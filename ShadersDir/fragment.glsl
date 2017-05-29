#version 120



varying vec3 ourColor;
varying vec2 TexCoord;


uniform sampler2D ourTexture1;
uniform sampler2D ourTexture2;


uniform sampler2D ourTexture;

void main()
{
    //gl_FragColor = texture2D(ourTexture, TexCoord);
    // gl_FragColor = texture2D(ourTexture, TexCoord) * vec4(ourColor, 1.0f); // Try this!!!
    gl_FragColor = mix(texture2D(ourTexture1, TexCoord), texture2D(ourTexture2, TexCoord), 0.2);
}