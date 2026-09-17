// Stage: Fragment  Blob: 22  ParamBlob: 3  Language: hlsl
// Keywords: GLITCH_EFFECT HG_SOFT_MASKABLE HG_WORLD_UI
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _Color : packoffset(c5);
    float4 _MainTex_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _GridColor : packoffset(c8);
    float _GridTilling : packoffset(c9);
    float _GridScale : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float _AdditiveIntensity : packoffset(c9.w);
    float _LinesWidth : packoffset(c10);
    float _Amount : packoffset(c10.y);
    float _Offset : packoffset(c10.z);
    float _Threshold : packoffset(c10.w);
    float _Intensity : packoffset(c11);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_SoftMaskTex : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _81 = _3;
    _81.w = round(_81.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _104 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _105 = clamp(_104, 0.0f.xx, 1.0f.xx);
    float _108 = _105.x * _105.y;
    float _110 = _GridScale * _GridScale;
    float2 _114 = ceil(_104);
    float _125 = ((1.0f - (_114.x * _114.y)) + ((ceil(_108) * clamp(_110 - _108, 0.0f, 1.0f)) / max(_110, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float _142 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_UIRenderingConstants_UITime.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _148 = _4.yy + (6.0f * (floor((_UIRenderingConstants_UITime.x * 10.0f) * _142) / _142)).xx;
    float2 _152 = (8.0f * _LinesWidth).xx;
    float _168 = (frac(sin(dot(floor(_148 * _152) / _152, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_148 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _182 = lerp(0.0f, float(int(sign(_168))) * clamp(((abs(_168) - 1.0f) + _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _190 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _217 = _81 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, lerp(clamp(clamp(_4.xy + float2(0.100000001490116119384765625f * _182, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_190 * (step(1.0f - _Threshold, abs(_190)) * _Intensity), 0.0f), 0.0f.xx, 1.0f.xx), _4.xy, (1.0f - ceil(_182)).xx)) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _224 = (_217.xyz * (1.0f - _125)) + (_GridColor.xyz * _125);
    float4 _225 = float4(_224.x, _224.y, _224.z, _217.w);
    float _253 = _217.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)));
    _225.w = _253;
    float3 _256 = _225.xyz * _253;
    _5 = float4(_256.x, _256.y, _256.z, _225.w);
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
