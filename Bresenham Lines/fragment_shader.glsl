// fragment_shader.glsl
#version 330 core
out vec4 FragColor;

in float alpha;

uniform float time;

void main()
{
    FragColor = vec4(0.5 + 0.5*sin(time), 0.5 + 0.5*cos(time), 1.0, alpha);
}