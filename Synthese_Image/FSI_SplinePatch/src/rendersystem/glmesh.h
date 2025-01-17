#ifndef GLMESH_H
#define GLMESH_H

#include "opengl.h"
#include "mesh.h"

namespace rendersystem {

//-------------------------------------------
// Code devant être modifié par les étudiants
//-------------------------------------------

//-------------------------------------------
// TP1
//-------------------------------------------

//-------------------------------------------
// Classe MyGLMesh
//-------------------------------------------

/**
  * @ingroup RenderSystem
  * A mesh with OpenGL rendering capabilities.
  */
class MyGLMesh : public loaders::Mesh {
private :
    // OpenGL stuffs
        GLuint vertexArrayObject_;
        enum {VBO_VERTICES, VBO_INDICES};
        GLuint vertexBufferObjects_[2];

public:
    MyGLMesh (const loaders::Mesh &mesh) : loaders::Mesh(mesh){
    }

    MyGLMesh (const std::vector<float> &vertexBuffer, const std::vector<int> &triangleBuffer, bool hasNormals=true, bool hasTextureCoords=true )
        : loaders::Mesh(vertexBuffer, triangleBuffer, std::vector<int>() , hasNormals, hasTextureCoords) {
    }

    /**
      * Build VartexArrayObjects for the mesh.
      */
    void compileGL();

    void destroyGL();

    /**
      * Draws the VartexArrayObjects of the mesh.
      */
    void drawGL();
};

}

#endif // MESH_H
