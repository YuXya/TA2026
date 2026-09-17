// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: CRI_SWITCH
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
    float4 _31 = _TextureRGBA.Sample(sampler_LinearClamp_TextureRGBA, _2);
    float3 _35 = float3(_31.zyx);
    float4 _36 = float4(_35.x, _35.y, _35.z, _31.w);
    _36.w = _31.w * (1.0f - _Globals_Transparency);
    _3 = _36;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
