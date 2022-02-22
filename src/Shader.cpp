#include "Shader.h"

Shader::Shader(std::string vertex_path, std::string fragment_path) {


	std::string vertexCode = getShaderSource(vertex_path);
	std::string fragmentCode = getShaderSource(fragment_path);

	const char* vShaderSource = vertexCode.c_str();
	const char* fShaderSource = fragmentCode.c_str();

	GLuint vertex, fragment;
	GLint succes;
	GLchar infoLog[512];

	vertex = glCreateShader(GL_VERTEX_SHADER);
	glShaderSource(vertex, 1, &vShaderSource, NULL);
	glCompileShader(vertex);

	glGetShaderiv(vertex, GL_COMPILE_STATUS, &succes);

	if (!succes) {
		glGetShaderInfoLog(vertex, 512, NULL, infoLog);
		std::cout << "\nERROR::SHADER::VERTEX::COMPILATION_FAILED\n" << infoLog << std::endl;
	}

	fragment = glCreateShader(GL_FRAGMENT_SHADER);
	glShaderSource(fragment, 1, &fShaderSource, NULL);
	glCompileShader(fragment);

	glGetShaderiv(fragment, GL_COMPILE_STATUS, &succes);

	if (!succes) {
		glGetShaderInfoLog(fragment, 512, NULL, infoLog);
		std::cout << "\nERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n" << infoLog << std::endl;
	}

	this->m_Program = glCreateProgram();
	glAttachShader(this->m_Program, vertex);
	glAttachShader(this->m_Program, fragment);
	glLinkProgram(this->m_Program);

	glGetProgramiv(this->m_Program, GL_LINK_STATUS, &succes);
	if (!succes) {
		glGetProgramInfoLog(this->m_Program, 512, NULL, infoLog);
		std::cout << "\nERROR::SHADER::PROGRAM::LINKING_FAILED\n" << infoLog << std::endl;
	}

	glDeleteShader(vertex);
	glDeleteShader(fragment);

}

std::string Shader::getShaderSource(std::string path) {

	FILE* f;
	errno_t err;
	err = fopen_s(&f, path.c_str(), "r");

	if (err != 0) {
		std::cout << "Error in opening file " << path << std::endl;
		return "";
	}

	std::string file;
	char c;
	if (f) {
		while ((c = getc(f)) != EOF)
			file += c;

	}
	file += "\0";
	fclose(f);
	return file;
}

Shader::~Shader() {

}
Shader::Shader() {

}

void Shader::SetVector4f(const GLchar* name, glm::vec4 v) {
	glUniform4f(glGetUniformLocation(m_Program, name), v.x, v.y, v.z, v.w);
}

void Shader::SetVector3f(const GLchar* name, glm::vec3 v) {
	glUniform3f(glGetUniformLocation(m_Program, name), v.x, v.y, v.z);
}

void Shader::SetVector2f(const GLchar* name, glm::vec2 v) {
	glUniform2f(glGetUniformLocation(m_Program, name), v.x, v.y);
}

void Shader::SetMatrix4(const GLchar* name, glm::mat4 mat) {
	glUniformMatrix4fv(glGetUniformLocation(m_Program, name), 1, GL_FALSE, glm::value_ptr(mat));
}

void Shader::SetMatrix4(const GLchar* name, float mat[16]) {
	glUniformMatrix4fv(glGetUniformLocation(m_Program, name), 1, GL_FALSE, mat);
}

void Shader::SetFloat(const GLchar* name, GLfloat value) {
	glUniform1f(glGetUniformLocation(m_Program, name), value);
}

void Shader::SetInt(const GLchar* name, GLint value) {
	glUniform1i(glGetUniformLocation(m_Program, name), value);
}

void Shader::SetBool(const GLchar* name, GLboolean value) {
	glUniform1i(glGetUniformLocation(m_Program, name), value);
}


void Shader::SetTextureSampler(const GLchar* name, GLfloat value) {
	glUniform1i(glGetUniformLocation(m_Program, name), value);
}

void Shader::Use() {
	glUseProgram(this->m_Program);

}

void Shader::Delete() {
	stop();
	glDeleteProgram(this->m_Program);
}