#ifndef _ENGINE_H_
#define _ENGINE_H_

#define GLFW_INCLUDE_NONE
#include <GLFW/glfw3.h>



class Engine
{
private:

public:
    
    Engine();
    ~Engine();
    
    Engine(const Engine &) = delete;
    Engine &operator=(const Engine &) = delete;
    

};
#endif