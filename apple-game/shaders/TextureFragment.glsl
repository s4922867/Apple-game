#version 410 core

layout (location=0) out vec4 fragColour;
uniform sampler2D tex1;
in vec2 UV;

void main()
{
   fragColour= texture2D(tex1, UV);
}
