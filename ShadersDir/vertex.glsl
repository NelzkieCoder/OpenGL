#version 120



attribute vec3 position;
attribute vec3 color;
attribute vec2 texCoord;

varying vec3 ourColor;
varying vec2 TexCoord;

void main()
{
    gl_Position = vec4(position, 1.0f);

    ourColor = color;
    //TexCoord = texCoord;    // 2nd Image is upside down!!

    TexCoord = vec2(texCoord.x, 1.0 - texCoord.y); // we flipped the 2nd image
    gl_Position = ftransform();
}