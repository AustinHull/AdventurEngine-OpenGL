#version 460 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoord;

out vec3 ourColor;
out vec2 TexCoord;

// Quick 'n dirty way to allow user input to change position of the crate
uniform float positionOffsetX;
uniform float positionOffsetY;

void main()
{
    gl_Position = vec4(aPos.x + positionOffsetX, aPos.y + positionOffsetY, aPos.z, 1.0);
    ourColor = aColor;
    TexCoord = aTexCoord;
}