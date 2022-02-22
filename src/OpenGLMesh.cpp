#include "OpenGLMesh.h"

OpenGLMesh::OpenGLMesh(MeshData* meshData) {
	//TODO: OpenGl stuff...

}


OpenGLMesh::~OpenGLMesh() {
	glDeleteBuffers(1, &VBO);
	glDeleteBuffers(1, &EBO);
	glDeleteVertexArrays(1, &VAO);
}