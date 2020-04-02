varying vec4 v_fragmentColor;	
varying vec2 v_texCoord;	
  
vec4 composite(vec4 over, vec4 under)  
{  
	return over + (1.0 - over.a)*under;  
}  

void main()
{  
	vec4 v_orColor = v_fragmentColor * texture2D(CC_Texture0, v_texCoord);
	float darksca = 0.4;
	v_orColor.r = v_orColor.r * darksca;
	v_orColor.g = v_orColor.g * darksca;
	v_orColor.b = v_orColor.b * darksca;
	gl_FragColor = v_orColor;
}
 