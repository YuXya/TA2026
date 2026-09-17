// Stage: Fragment  Blob: 10  ParamBlob: 1  Language: hlsl
// Keywords: GLITCH_EFFECT HG_WORLD_UI
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
    float4 _Color : packoffset(c0);
    float4 _MainTex_ST : packoffset(c1);
    float4 UnityPerMaterial_Stripped_32 : packoffset(c2);
    float4 _GridColor : packoffset(c3);
    float _GridTilling : packoffset(c4);
    float _GridScale : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _AdditiveIntensity : packoffset(c4.w);
    float _LinesWidth : packoffset(c5);
    float _Amount : packoffset(c5.y);
    float _Offset : packoffset(c5.z);
    float _Threshold : packoffset(c5.w);
    float _Intensity : packoffset(c6);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _78 = _3;
    _78.w = round(_78.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _100 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _101 = clamp(_100, 0.0f.xx, 1.0f.xx);
    float _104 = _101.x * _101.y;
    float _106 = _GridScale * _GridScale;
    float2 _110 = ceil(_100);
    float _121 = ((1.0f - (_110.x * _110.y)) + ((ceil(_104) * clamp(_106 - _104, 0.0f, 1.0f)) / max(_106, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float _138 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_UIRenderingConstants_UITime.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _144 = _4.yy + (6.0f * (floor((_UIRenderingConstants_UITime.x * 10.0f) * _138) / _138)).xx;
    float2 _148 = (8.0f * _LinesWidth).xx;
    float _164 = (frac(sin(dot(floor(_144 * _148) / _148, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_144 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _178 = lerp(0.0f, float(int(sign(_164))) * clamp(((abs(_164) - 1.0f) + _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _186 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _213 = _78 * (_MainTex.Sample(sampler_LinearClamp_MainTex, lerp(clamp(clamp(_4 + float2(0.100000001490116119384765625f * _178, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_186 * (step(1.0f - _Threshold, abs(_186)) * _Intensity), 0.0f), 0.0f.xx, 1.0f.xx), _4, (1.0f - ceil(_178)).xx)) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _223 = ((_213.xyz * (1.0f - _121)) + (_GridColor.xyz * _121)).xyz * _213.w;
    _5 = float4(_223.x, _223.y, _223.z, _213.w);
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
