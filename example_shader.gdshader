shader_type canvas_item;

uniform sampler2D textures[5];

vec4 sampleTex(sampler2D tex, vec2 uv) {
	return texture(tex, uv);
}

void fragment() {
	COLOR = sampleTex(textures[2], UV); 
}
