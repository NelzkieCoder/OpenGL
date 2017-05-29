#version 120

attribute vec3 position;
attribute vec3 color;

varying vec3 ourColor;

void main()
{
    gl_Position = vec4(position, 1.0f);
    ourColor = color;
    gl_Position = ftransform();
}
