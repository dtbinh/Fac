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
#ifndef OPENGLWIDGET_H
#define OPENGLWIDGET_H

#include "opengl.h"
#include "renderer.h"

#include <QGLWidget>
#include <QImage>

namespace gui {

/** @ingroup InterfaceSystem
 *  Qt-OpenGL interface component.
 *  This specialized QGLWidget manage the OpenGL rendering and its interaction with the windowing system.
 */
class OpenGLWidget : public QGLWidget {
    Q_OBJECT
public:
    OpenGLWidget ( QWidget *parent );

    virtual ~OpenGLWidget();

    void clear();

    void resetView();
    void reloadShaders();

signals:
    void fpsChanged ( const QString & );

public slots:


protected:
    void initializeGL();
    void resizeGL ( int w, int h );
    void paintGL();
    virtual void mousePressEvent ( QMouseEvent * e );
    virtual void mouseReleaseEvent ( QMouseEvent * e );
    virtual void mouseMoveEvent ( QMouseEvent * e );
    virtual void wheelEvent ( QWheelEvent * e );
    virtual void keyPressEvent ( QKeyEvent * e );

private:
    int mWidth;
    int mHeight;

    rendersystem::Renderer m_theRenderer;

};

} // namespace gui
#endif
