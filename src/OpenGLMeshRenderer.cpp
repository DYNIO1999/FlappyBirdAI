#include "OpenGLMeshRenderer.h"

OpenGLMeshRenderer::OpenGLMeshRenderer()
{
	meshRendererShader = Shader("res/shaders/vertex_deffered_mesh.glsl", "res/shaders/fragment_deffered_mesh.glsl");

}

OpenGLMeshRenderer::~OpenGLMeshRenderer()
{
	meshRendererShader.Delete();
}

void OpenGLMeshRenderer::RenderMesh(OpenGLMesh* mesh,glm::vec3 position,glm::vec3 rotation,glm::vec3 scale) {

	glEnable(GL_DEPTH_TEST);
	//glEnable(GL_CULL_FACE);
	glCullFace(GL_BACK);
	
	meshRendererShader.Use();

	glBindVertexArray(mesh->getVAO());
	


	glm::mat4 model(1);
	model = glm::translate(model, position);
	model = glm::rotate(model, rotation.z, { 0,0,1 });
	model = glm::rotate(model, rotation.y, { 0,1,0 });
	model = glm::rotate(model, rotation.x, { 1,0,0 });
	model = glm::scale(model, scale);


	glm::mat4 projection = glm::perspective(glm::radians(70.0f), 800.0f / 600.0f, 0.1f, 100.0f);

	meshRendererShader.SetMatrix4("model", model);
	meshRendererShader.SetMatrix4("projection", projection);

	glDrawElements(GL_TRIANGLES, mesh->getIndiecesCount(), GL_UNSIGNED_INT, 0);


}