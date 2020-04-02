#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

void main()
{
	gl_FragColor = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
	float gray = dot(gl_FragColor.rgb, vec3(0.299, 0.587, 0.114));
	gl_FragColor = vec4(vec3(gray), gl_FragColor.a);
}

