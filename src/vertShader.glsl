#version 460 core
layout (location = 0) in vec3 aPos;   // the position variable has attribute position 0
layout (location = 1) in vec3 aColor; // the color variable has attribute position 1
  
out vec3 ourColor; // output a color to the fragment shader
out vec3 outPosition; // output position to fragment shader

uniform float xOffsetUniform;

void main()
{
    gl_Position = vec4(aPos.x + xOffsetUniform, aPos.y, aPos.z, 1.0);
    ourColor = aColor; // set ourColor to the input color we got from the vertex data
    outPosition = aPos;
}   