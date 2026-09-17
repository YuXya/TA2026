// Stage: Fragment  Blob: 36  ParamBlob: 6  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_CLIP_RECT _BLENDMODE_LINEARDODGE
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

static float4 _68 = 0.0f.xxxx;

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
    float _LiquidHeight : packoffset(c9);
    float _LiquidSpeed : packoffset(c9.y);
    float _LiquidOffset : packoffset(c9.z);
    float _GridTilling : packoffset(c9.w);
    float _GridScale : packoffset(c10);
    float _GridSoftness : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _AdditiveIntensity : packoffset(c10.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirror_MainTex : register(s0, space3);
Texture2D<float4> _LiquidMaskTex : register(t4, space1);
SamplerState sampler_LinearRepeat_LiquidMaskTex : register(s2, space1);
Texture2D<float4> _SoftMaskTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float2 _6 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _70 = _3;
    _70.w = round(_70.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _109 = ((_4.xy + (float2(_LiquidOffset, 0.0f) - 0.5f.xx)) * float2(1.5f * _LiquidHeight, 2.0f - _LiquidHeight)) + (float2(frac(_UIRenderingConstants_UITime.y * _LiquidSpeed), 1.0f - (_LiquidHeight * 2.0f)) + 0.5f.xx);
    _109.y = clamp(_109.y, 0.00999999977648258209228515625f, 0.9900000095367431640625f);
    float4 _120 = 0.0f.xxxx;
    _120.w = (_MainTex.Sample(sampler_LinearMirror_MainTex, _109) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80).x * (_LiquidMaskTex.Sample(sampler_LinearRepeat_LiquidMaskTex, _6) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80).x;
    float4 _122 = float4(1.0f.xxx.x, 1.0f.xxx.y, 1.0f.xxx.z, _120.w) * _70;
    float2 _161 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _165 = (_122.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)))) * (_161.x * _161.y);
    float3 _167 = _122.xyz * _165;
    float4 _168 = float4(_167.x, _167.y, _167.z, _122.w);
    _168.w = lerp(1.0f - _165, 1.0f, _AdditiveIntensity);
    _7 = _168;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
