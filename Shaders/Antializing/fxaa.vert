#version 450
layout(location = 0) in vec2 a_pos;

void main(void)
{
  gl_Position = vec4(a_pos, 0.0, 1.0);
}