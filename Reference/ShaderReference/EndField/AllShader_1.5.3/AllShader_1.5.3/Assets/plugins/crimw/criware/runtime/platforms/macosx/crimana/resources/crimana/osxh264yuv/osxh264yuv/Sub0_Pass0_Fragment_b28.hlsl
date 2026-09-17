// Stage: Fragment  Blob: 28  ParamBlob: 4  Language: hlsl
// Keywords: CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 UnityPerCamera_Stripped_0 : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 _ProjectionParams : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

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

Texture2D<float4> _TextureRGB : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float2 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _49 = _TextureRGB.Sample(sampler_LinearClamp, _3);
    float _64 = _ScreenParams.x / _ScreenParams.y;
    float _70 = 0.5f - ((_Globals_SoftEdgeRange * ((_64 > 1.0f) ? (1.0f / _64) : _64)) * 0.5f);
    float _82 = (_49.w * (1.0f - _Globals_Transparency)) * (smoothstep(0.5f, _70, abs(_4.x - 0.5f)) * smoothstep(0.5f, _70, abs(_4.y - 0.5f)));
    float3 _86 = pow(max(_49.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _82;
    float4 _87 = float4(_86.x, _86.y, _86.z, _49.w);
    _87.w = lerp(1.0f - _82, 1.0f, _Globals_AdditiveIntensity);
    _5 = _87;
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
