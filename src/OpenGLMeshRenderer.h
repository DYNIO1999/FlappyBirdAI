#pragma once
#include "Shader.h"
#include "OpenGLMesh.h"



class OpenGLMeshRenderer {
public:
	OpenGLMeshRenderer();
	~OpenGLMeshRenderer();

	void RenderMesh(OpenGLMesh* OpenGLMesh,glm::vec3 position,glm::vec3 rotation,glm::vec3 scale);

private:
	Shader meshRendererShader;
};