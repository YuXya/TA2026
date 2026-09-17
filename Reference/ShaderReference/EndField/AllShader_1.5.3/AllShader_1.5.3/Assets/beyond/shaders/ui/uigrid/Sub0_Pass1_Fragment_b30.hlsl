// Stage: Fragment  Blob: 30  ParamBlob: 3  Language: hlsl
// Keywords: GLITCH_EFFECT HG_SOFT_MASKABLE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _83 = _3;
    _83.w = round(_83.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _107 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _108 = clamp(_107, 0.0f.xx, 1.0f.xx);
    float _111 = _108.x * _108.y;
    float _113 = _GridScale * _GridScale;
    float2 _117 = ceil(_107);
    float _128 = ((1.0f - (_117.x * _117.y)) + ((ceil(_111) * clamp(_113 - _111, 0.0f, 1.0f)) / max(_113, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float _145 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_UIRenderingConstants_UITime.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _151 = _4.yy + (6.0f * (floor((_UIRenderingConstants_UITime.x * 10.0f) * _145) / _145)).xx;
    float2 _155 = (8.0f * _LinesWidth).xx;
    float _171 = (frac(sin(dot(floor(_151 * _155) / _155, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_151 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _185 = lerp(0.0f, float(int(sign(_171))) * clamp(((abs(_171) - 1.0f) + _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _193 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _220 = _83 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, lerp(clamp(clamp(_4.xy + float2(0.100000001490116119384765625f * _185, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_193 * (step(1.0f - _Threshold, abs(_193)) * _Intensity), 0.0f), 0.0f.xx, 1.0f.xx), _4.xy, (1.0f - ceil(_185)).xx)) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _227 = (_220.xyz * (1.0f - _128)) + (_GridColor.xyz * _128);
    float4 _228 = float4(_227.x, _227.y, _227.z, _220.w);
    float4 _239 = _SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float2 _267 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _271 = (_220.w * ((_239.w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)))) * (_267.x * _267.y);
    _228.w = _271;
    if ((_271 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _278 = _228.xyz * _271;
    _6 = float4(_278.x, _278.y, _278.z, _228.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
