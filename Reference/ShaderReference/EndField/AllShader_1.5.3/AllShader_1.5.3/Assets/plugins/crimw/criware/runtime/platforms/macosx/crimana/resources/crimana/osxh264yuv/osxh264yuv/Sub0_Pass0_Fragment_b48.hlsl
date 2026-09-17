// Stage: Fragment  Blob: 48  ParamBlob: 8  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_UIMaskSoftnessX : packoffset(c6.y);
    float _Globals_UIMaskSoftnessY : packoffset(c6.z);
    float4 _Globals_MainTex_ST : packoffset(c7);
    float4 _Globals_MovieTexture_ST : packoffset(c8);
    float _Globals_SoftEdgeRange : packoffset(c9);
    float _Globals_AdditiveIntensity : packoffset(c9.y);
    float _Globals_Transparency : packoffset(c9.z);
};

Texture2D<float4> _TextureRGB : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureA : register(t3, space1);
SamplerState sampler_LinearRepeat_TextureA : register(s1, space1);

static float2 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    float4 _32 = _TextureRGB.Sample(sampler_LinearClamp, _2);
    _32.w = _TextureA.Sample(sampler_LinearRepeat_TextureA, _2).x * (1.0f - _Globals_Transparency);
    _3 = _32;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
