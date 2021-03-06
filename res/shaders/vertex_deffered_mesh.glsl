#version 330
layout (location = 0) in vec3 aPosition;
layout (location = 1) in vec3 aNormal;

uniform mat4 projection;
uniform mat4 model;

out vec3 normal;

void main(){
    gl_Position = projection*model*vec4(aPosition.xyz,1.0);

    normal = (model*vec4(aNormal.xyz,0)).xyz;

}