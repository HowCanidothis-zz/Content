#version 450
uniform mat4 MVP;
layout(location = 0) in vec3 a_vertex;
layout(location = 1) in vec3 a_color;
out vec3 v_color;

void main()
{
    gl_Position = MVP * vec4(a_vertex, 1.0);
    v_color = a_color;
}