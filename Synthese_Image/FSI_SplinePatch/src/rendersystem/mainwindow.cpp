/***************************************************************************
 *   Copyright (C) 2012 by Mathias Paulin                                  *
 *   Mathias.Paulin@irit.fr                                                *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/
#include "mainwindow.h"

#include <QtGui>

#include <QGLFormat>
#include <openglwidget.h>

#include <QTextStream>
#include <QCloseEvent>
#include <QFileDialog>

#include <iostream>

namespace gui {

MainWindow::MainWindow() : curFile(""), fileMenu(NULL), renderMenu(NULL) {
    std::cerr << std::endl << " -------- IG3D Renderer 2012 -------- " << std::endl<< std::endl;

    /* Create main windows actions, menu and status bar */
    createActions();
    createMenus();
    createStatusBar();

    /* Get persistent settings from system */
    readSettings();

    /* Create OpenGL part of the main window*/
    /* Request OpenGL 3.2 context with standard settings */
    QGLFormat fmt;
    fmt.setDoubleBuffer ( true );
    fmt.setDirectRendering ( true );
    fmt.setRgba ( true );
    fmt.setStencil ( true );
    fmt.setDepth ( true );
    fmt.setAlpha ( true );
#if (QT_VERSION >= 0x40700)
    fmt.setVersion ( 3,2 );
    fmt.setProfile ( QGLFormat::CoreProfile  );
#endif
    QGLFormat::setDefaultFormat ( fmt );
    /* Create OpenGL widget */
    openGLWidget = new OpenGLWidget(this);
    /* Verify OpenGL widget */
#if (QT_VERSION >= 0x40700)
    if ( QGLFormat::openGLVersionFlags() & QGLFormat::OpenGL_Version_3_2 ) {
#else
    if ( QGLFormat::openGLVersionFlags() & QGLFormat::OpenGL_Version_3_0 ) {
#endif
        std::cerr << "Contexte OpenGL OK" << std::endl;
    } else {
        std::cerr << "Problème contexte OpenGL" << std::endl;
        QCoreApplication::instance()->quit();
    }
    /* integrate OpenGL widget in the main window */
    setCentralWidget ( openGLWidget );
    connect ( openGLWidget, SIGNAL ( fpsChanged ( const QString & ) ), this, SLOT ( statusChanged ( const QString & ) ) );

}


MainWindow::~MainWindow() {
    delete openGLWidget;
    delete fileMenu;
    delete renderMenu;
}


void MainWindow::closeEvent ( QCloseEvent *event ) {
        writeSettings();
        event->accept();
}

void MainWindow::open() {
    QString fileName = QFileDialog::getOpenFileName ( this );
    if ( !fileName.isEmpty() )
        loadFile ( fileName );
}

void MainWindow::createActions() {
    openAct = new QAction ( QIcon ( ":/fileopen.xpm" ), tr ( "&Open..." ), this );
    openAct->setShortcut ( tr ( "Ctrl+O" ) );
    openAct->setStatusTip ( tr ( "Open an existing file" ) );
    connect ( openAct, SIGNAL ( triggered() ), this, SLOT ( open() ) );

    exitAct = new QAction ( tr ( "E&xit" ), this );
    exitAct->setShortcut ( tr ( "Ctrl+Q" ) );
    exitAct->setStatusTip ( tr ( "Exit the application" ) );
    connect ( exitAct, SIGNAL ( triggered() ), this, SLOT ( close() ) );

    checkResetCamera = new QAction ( tr ( "&Reset Camera" ), this );
    checkResetCamera->setShortcut ( tr ( "Ctrl+R" ) );
    checkResetCamera->setStatusTip ( tr( "Reset Camera attributes" ) );
    connect ( checkResetCamera, SIGNAL ( triggered() ), this, SLOT ( resetCamera() ) );

    checkReloadShaders = new QAction ( tr ( "Reload &Shaders" ), this );
    checkReloadShaders->setShortcut ( tr ( "Ctrl+S" ) );
    checkReloadShaders->setStatusTip ( tr ( "Reload Shaders" ) );
    connect ( checkReloadShaders, SIGNAL ( triggered() ), this, SLOT ( reloadShaders() ) );
}

void MainWindow::createMenus() {
    fileMenu = menuBar()->addMenu ( tr ( "&File" ) );
    fileMenu->addAction ( openAct );
    fileMenu->addSeparator();
    fileMenu->addAction ( exitAct );

    renderMenu = menuBar()->addMenu ( tr ( "&Rendering" ) );
    renderMenu->addAction (checkResetCamera );
    renderMenu->addSeparator();
    renderMenu->addAction ( checkReloadShaders );
}

void MainWindow::createStatusBar() {
    statusBar()->showMessage ( tr ( "Ready" ) );
}

void MainWindow::readSettings() {
    QSettings settings ( "MinimalRenderer", "MinimalRenderer" );
    QPoint pos = settings.value ( "pos", QPoint ( 200, 200 ) ).toPoint();
    QSize size = settings.value ( "size", QSize ( 800, 690 ) ).toSize();
    resize ( size );
    move ( pos );
}

void MainWindow::writeSettings() {
    QSettings settings ( "MinimalRenderer", "IG3D Rendering System" );
    settings.setValue ( "pos", pos() );
    settings.setValue ( "size", size() );
}

void MainWindow::loadFile ( const QString &fileName ) {
    QFile file ( fileName );
    QString reason;
    if ( !file.open ( QFile::ReadOnly | QFile::Text ) ) {
        QMessageBox::warning ( this, tr ( "Application" ),
                              tr ( "Cannot read file %1:\n%2." )
                              .arg ( fileName )
                              .arg ( file.errorString() ) );
        return;
    }

    QApplication::setOverrideCursor ( Qt::WaitCursor );


    //bool succeed = loadScene(fileName, reason);

    bool succeed = true;

    QApplication::restoreOverrideCursor();

    if ( succeed ) {
        reset();
        setCurrentFile ( fileName );
        statusBar()->showMessage ( tr ( "File loaded" ), 2000 );
        openGLWidget->updateGL();
    } else {
        QMessageBox::warning ( this, tr ( "Application" ), tr ( "Cannot read file %1\n%2" ) .arg ( fileName ) );
        statusBar()->showMessage ( tr ( "Error loading file" ), 2000 );
    }
}

void MainWindow::setCurrentFile ( const QString &fileName ) {
    curFile = fileName;

    QString shownName;
    if ( curFile.isEmpty() )
        shownName = "untitled.obj";
    else
        shownName = strippedName ( curFile );
    /*save the name of the file without extension*/
    mNameFile = shownName;
    mNameFile.truncate(shownName.indexOf(".", 0));
    setWindowTitle ( tr ( "%1[*] - %2" ).arg ( shownName ).arg ( tr ( "Application" ) ) );
}

QString MainWindow::strippedName ( const QString &fullFileName ) {
    return QFileInfo ( fullFileName ).fileName();
}

void MainWindow::reset(){
    resetCamera();
}

void MainWindow::statusChanged ( const QString &message ) {
    statusBar()->showMessage ( message );
}

void MainWindow::reloadShaders(){
    openGLWidget->reloadShaders();
    openGLWidget->updateGL();
}

void MainWindow::resetCamera(){
    openGLWidget->resetView();
    openGLWidget->updateGL();
}

} // namespace gui
