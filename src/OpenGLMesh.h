#pragma once
#include "MeshData.h"
#include "glad/glad.h"



class OpenGLMesh {
public:
	OpenGLMesh(MeshData* meshData);
	~OpenGLMesh();

	inline GLuint getVAO() { return VAO; }
	inline GLuint getIndiecesCount() { return indiecesCount; }

private:
	GLuint VAO, VBO, EBO;
	unsigned int indiecesCount;
};