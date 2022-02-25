#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <glm/glm.hpp>
#include "Shader.h"
#include "OpenGLMesh.h"
#include "OpenGLMeshRenderer.h"


bool initGLAD()
{
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize OpenGL context" << std::endl;
        return false;
    }
    return true;
}



int main(void)
{

    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);

    /* Create a windowed mode window and its OpenGL context */
    window = glfwCreateWindow(800, 600, "Flappy Bird AI", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(window);


    initGLAD();

    //Test mesh
    std::vector<glm::vec3> positions;
    positions.push_back({ -.5, .5,0 });
    positions.push_back({ .5, .5,0 });
    positions.push_back({ -.5,-.5,0 });
    positions.push_back({ .5,-.5,0 });



    std::vector<glm::vec3> normals;
    normals.push_back({ 0, 0, 1 });
    normals.push_back({ 0, 0, 1 });
    normals.push_back({ 0, 0, 1 });
    normals.push_back({ 0, 0, 1 });

    std::vector<int> indices;
    indices.push_back(1);
    indices.push_back(0);
    indices.push_back(2);
    indices.push_back(1);
    indices.push_back(2);
    indices.push_back(3);

    MeshData mesh_data(positions, normals, indices);

    
    OpenGLMesh* oglMesh = new OpenGLMesh(&mesh_data);

    OpenGLMeshRenderer* renderer = new OpenGLMeshRenderer();


    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(window))
    {
        glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
        glClearColor(0.0f, 0.0f, 0.0f, 1.0f);


        renderer->RenderMesh(oglMesh, { 0,0,-3 }, { glfwGetTime(),glfwGetTime(),0 }, {1,1,1});


        glfwSwapBuffers(window);
        glfwPollEvents();
    }



    delete oglMesh;
    delete renderer;

    glfwTerminate();
    return 0;
}