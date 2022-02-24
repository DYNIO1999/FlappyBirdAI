#version 330
layout (location = 0) out vec4 oColor;

in vec3 normal;

void main(){

    vec3 lightDir1 = vec3(0.1,1,0);
    float intensity1 = max(dot(normal,lightDir1),0.05);

    vec3 lightDir2 = vec3(0,-1,0.1);
    float intensity2 = max(dot(normal,lightDir2),0.05);


    oColor = vec4(1,1,1,1)*intensity1 + vec4(0.0745, 0.5176, 0.6941, 1.0)*intensity2;
}