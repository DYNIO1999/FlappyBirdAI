#include "OpenGLMesh.h"

OpenGLMesh::OpenGLMesh(MeshData* meshData) {
	
	indiecesCount = meshData->getIndicesCount();
	if (indiecesCount == 0)return;

	glGenVertexArrays(1, &VAO);
	glBindVertexArray(VAO);


	glGenBuffers(1, &VBO);
	glBindBuffer(GL_ARRAY_BUFFER, VBO);

	glBufferData(GL_ARRAY_BUFFER, sizeof(struct MeshVertex) * meshData->getVertexCount(), meshData->getMeshVertices(), GL_STATIC_DRAW);

	glGenBuffers(1, &EBO);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);

	glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(unsigned int) * meshData->getIndicesCount(), meshData->getIndices(), GL_STATIC_DRAW);

	glEnableVertexAttribArray(0);//position
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(struct MeshVertex), (void*)0);

	glEnableVertexAttribArray(1);//normal
	glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(struct MeshVertex), (void*)offsetof(MeshVertex, normal));


	glBindVertexArray(0);
}


OpenGLMesh::~OpenGLMesh() {
	glDeleteBuffers(1, &VBO);
	glDeleteBuffers(1, &EBO);
	glDeleteVertexArrays(1, &VAO);
}