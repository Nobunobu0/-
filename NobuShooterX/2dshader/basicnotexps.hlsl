#include "psvscommon.hlsl"

//--------------------------------------------------------------------------------------
// Pixel Shader
//--------------------------------------------------------------------------------------
float4 main( VS_OUTPUT input) : SV_Target
{
	return input.Color;
}
