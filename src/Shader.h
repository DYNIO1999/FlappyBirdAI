#pragma once
#include <iostream>
#include <string>
#include <fstream>
#include <stdio.h>
#include <sstream>

#include "glad/glad.h"
#include <GL/gl.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>


//
/**
 * fopen_s setup for Unix based systems 
 * 
 * 
 */
#ifdef __unix
#define fopen_s(pFile, filename, mode) ((*(pFile)) = fopen((filename), (mode))) == NULL
#endif
//



class Shader
{
public:
	
	Shader(std::string vertex_path, std::string fragment_path);
	Shader();
	~Shader();
	
	
	
	void Use();
	void SetVector4f(const GLchar* name, glm::vec4 v);
	void SetVector3f(const GLchar* name, glm::vec3 v);
	void SetVector2f(const GLchar* name, glm::vec2 v);
	void SetMatrix4(const GLchar* name, glm::mat4 mat);
	void SetMatrix4(const GLchar* name, float mat[16]);
	void SetFloat(const GLchar* name, GLfloat value);
	void SetInt(const GLchar* name, GLint value);
	void SetBool(const GLchar* name, GLboolean value);

	void SetTextureSampler(const GLchar* name, GLfloat value);
	void Delete();
	inline GLuint getProgram() { return m_Program; }
	inline void stop() { glUseProgram(0); }
	inline void bindAtributeLocation(int id, std::string name) { glBindAttribLocation(m_Program, id, name.c_str()); }

private:
	std::string getShaderSource(std::string path);
	GLuint m_Program;
	std::string name;
};