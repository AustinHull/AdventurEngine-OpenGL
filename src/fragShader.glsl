#version 460 core
out vec4 FragColor;  
// in vec3 ourColor;
in vec3 outPosition;
  
void main()
{
    FragColor = vec4(outPosition, 1.0);
}