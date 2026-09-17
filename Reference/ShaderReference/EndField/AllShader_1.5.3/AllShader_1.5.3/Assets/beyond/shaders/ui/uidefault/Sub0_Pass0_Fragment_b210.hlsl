// Stage: Fragment  Blob: 210  ParamBlob: 12  Language: hlsl
// Keywords: HG_UI_FLIPBOOK
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
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float4 _RowsColumns : packoffset(c13);
    float _TimeAnamtionSpeed : packoffset(c14);
    int _FrameIndexOffset : packoffset(c14.y);
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
    float4 _60 = _3;
    _60.w = round(_60.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _72 = (_RowsColumns.x * _RowsColumns.y) - 1.0f;
    float _88 = 1.0f / _RowsColumns.y;
    float _89 = 1.0f / _RowsColumns.x;
    float _93 = float(int(clamp(float(int(ceil(fmod(_UIRenderingConstants_UITime.y * _TimeAnamtionSpeed, _72)) + ceil(float(_FrameIndexOffset)))), 0.0f, _72)));
    float2 _105 = float2(float(int(fmod(_93, _RowsColumns.y))) * _88, 1.0f - (float(int(_93 / _RowsColumns.y) + 1) * _89));
    float4 _125 = _MainTex.Sample(sampler_LinearClamp_MainTex, clamp(_105 + ((0.5f.xx + ((_4 - 0.5f.xx) / max(max(1.0f.xx, 0.0f.xx), 0.001000000047497451305389404296875f.xx))) * float2(_88, _89)), _105 + float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_64.xy), _105 + float2(_88 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.x, _89 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.y)));
    _125.w = (_UIImageOpaque != 0.0f) ? 1.0f : _125.w;
    float4 _135 = _60 * (_125 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _136 = _135.w;
    float3 _138 = _135.xyz * _136;
    float4 _139 = float4(_138.x, _138.y, _138.z, _135.w);
    _139.w = lerp(_136, 0.0f, _UseAdditiveBlendMode);
    _5 = _139;
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
