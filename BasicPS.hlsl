#include"Basic.hlsli"


Texture2D<float4> tex : register(t0);
SamplerState smp : register(s0);

float4 main(VSOutput input) : SV_TARGET
{
	return float4(input.normal,1);	//	RGB‚ğ‚»‚ê‚¼‚ê–@ü‚ÌXYZAA‚ğ1‚Åo—Í
}