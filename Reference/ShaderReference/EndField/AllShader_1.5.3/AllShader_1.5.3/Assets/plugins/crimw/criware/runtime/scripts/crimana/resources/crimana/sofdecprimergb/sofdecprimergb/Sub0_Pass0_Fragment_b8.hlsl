// Stage: Fragment  Blob: 8  ParamBlob: 0  Language: hlsl
// Keywords: CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE CRI_SWITCH
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
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _40 = _TextureRGBA.Sample(sampler_LinearClamp_TextureRGBA, _3);
    float3 _47 = float3(pow(max(_40.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).zyx);
    float4 _48 = float4(_47.x, _47.y, _47.z, _40.w);
    _48.w = (_40.w * _4.w) * (1.0f - _Globals_Transparency);
    _5 = _48;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
