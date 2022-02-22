#pragma once
#include "MeshData.h"
#include "glad/glad.h"

class OpenGLMesh {
	OpenGLMesh(MeshData* meshData);
	~OpenGLMesh();


private:
	GLuint VAO, VBO, EBO;
};