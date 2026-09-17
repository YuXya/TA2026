// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: CRI_APPLY_TARGET_ALPHA
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

static float2 _2;
static float4 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
    float4 _3 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _34 = _TextureRGBA.Sample(sampler_LinearClamp_TextureRGBA, _2);
    _34.w = (_34.w * _3.w) * (1.0f - _Globals_Transparency);
    _4 = _34;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
