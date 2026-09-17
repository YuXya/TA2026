// Stage: Fragment  Blob: 62  ParamBlob: 48  Language: hlsl
// Keywords: DISABLE_TEXTURE2D_X_ARRAY HG_PS5_FP32_OUTPUT
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
    float2 _42 = (clamp(_3, 0.0f.xx, 1.0f.xx) * 2.0f) - 1.0f.xx;
    float _43 = _42.x;
    float _48 = (1.0f - abs(_43)) - abs(_42.y);
    float3 _49 = float3(_43, _42.y, _48);
    float2 _52 = _49.xy;
    bool2 _53 = bool2(_52.x >= 0.0f.xx.x, _52.y >= 0.0f.xx.y);
    float2 _54 = max(-_48, 0.0f).xx;
    float2 _55 = -_54;
    float2 _57 = _52 + float2(_53.x ? _55.x : _54.x, _53.y ? _55.y : _54.y);
    _4 = dot(_BlitCubeTexture.SampleLevel(sampler_LinearClamp, normalize(float3(_57.x, _57.y, _49.z)), _Globals_BlitMipLevel).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxxx;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
