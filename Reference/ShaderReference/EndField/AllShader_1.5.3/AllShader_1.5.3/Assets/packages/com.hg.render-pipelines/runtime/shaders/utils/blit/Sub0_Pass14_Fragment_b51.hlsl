// Stage: Fragment  Blob: 51  ParamBlob: 48  Language: hlsl
// Keywords: BLIT_SINGLE_SLICE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b1, space3)
{
    float4 _Globals_BlitScaleBias : packoffset(c0);
    float4 _Globals_BlitScaleBiasRt : packoffset(c1);
    float _Globals_BlitMipLevel : packoffset(c2);
    float2 _Globals_BlitTextureSize : packoffset(c2.y);
    uint _Globals_BlitPaddingSize : packoffset(c2.w);
    int _Globals_Stripped_48 : packoffset(c3);
};

TextureCube<float4> _BlitCubeTexture : register(t3, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

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
    float2 _38 = (clamp(_3, 0.0f.xx, 1.0f.xx) * 2.0f) - 1.0f.xx;
    float _39 = _38.x;
    float _44 = (1.0f - abs(_39)) - abs(_38.y);
    float3 _45 = float3(_39, _38.y, _44);
    float2 _48 = _45.xy;
    bool2 _49 = bool2(_48.x >= 0.0f.xx.x, _48.y >= 0.0f.xx.y);
    float2 _50 = max(-_44, 0.0f).xx;
    float2 _51 = -_50;
    float2 _53 = _48 + float2(_49.x ? _51.x : _50.x, _49.y ? _51.y : _50.y);
    _4 = float4(_BlitCubeTexture.SampleLevel(sampler_LinearClamp, normalize(float3(_53.x, _53.y, _45.z)), _Globals_BlitMipLevel).xyz, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
