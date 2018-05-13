#version 410 core

layout (location=0) in vec3 inVert;
layout (location=1) in vec2 inUV;
layout (location=1) in vec3 inNormal;


uniform mat4 MVP;
out vec2 UV;

void main()
{
    UV=inUV;
    gl_Position=MVP*vec4(inVert,1);
}
