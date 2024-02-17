#version 460 core
out vec4 FragColor;

in vec3 ourColor;
in vec2 TexCoord;

// Input variable for crate texture from main program
uniform sampler2D texture1;

void main()
{
    // linearly interpolate between both textures (80% container, 20% awesomeface)
	FragColor = texture(texture1, TexCoord);
}
