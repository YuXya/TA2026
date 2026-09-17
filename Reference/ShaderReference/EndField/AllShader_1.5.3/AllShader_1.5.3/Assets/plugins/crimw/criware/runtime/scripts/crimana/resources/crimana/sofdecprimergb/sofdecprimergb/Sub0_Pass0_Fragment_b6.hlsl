// Stage: Fragment  Blob: 6  ParamBlob: 0  Language: hlsl
// Keywords: CRI_LINEAR_COLORSPACE CRI_SWITCH
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b1, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float _Globals_Transparency : packoffset(c4);
};

Texture2D<float4> _TextureRGBA : register(t1, space1);
SamplerState sampler_LinearClamp_TextureRGBA : register(s0, space1);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _36 = _TextureRGBA.Sample(sampler_LinearClamp_TextureRGBA, _3);
    float3 _43 = float3(pow(max(_36.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).zyx);
    float4 _44 = float4(_43.x, _43.y, _43.z, _36.w);
    _44.w = _36.w * (1.0f - _Globals_Transparency);
    _4 = _44;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
