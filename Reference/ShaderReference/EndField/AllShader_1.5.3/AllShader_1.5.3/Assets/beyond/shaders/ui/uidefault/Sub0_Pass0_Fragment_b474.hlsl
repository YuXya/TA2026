// Stage: Fragment  Blob: 474  ParamBlob: 12  Language: hlsl
// Keywords: HG_UI_FLIPBOOK UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _67 = _3;
    _67.w = round(_67.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _80 = (_RowsColumns.x * _RowsColumns.y) - 1.0f;
    float _96 = 1.0f / _RowsColumns.y;
    float _97 = 1.0f / _RowsColumns.x;
    float _101 = float(int(clamp(float(int(ceil(fmod(_UIRenderingConstants_UITime.y * _TimeAnamtionSpeed, _80)) + ceil(float(_FrameIndexOffset)))), 0.0f, _80)));
    float2 _113 = float2(float(int(fmod(_101, _RowsColumns.y))) * _96, 1.0f - (float(int(_101 / _RowsColumns.y) + 1) * _97));
    float4 _133 = _MainTex.Sample(sampler_LinearClamp_MainTex, clamp(_113 + ((0.5f.xx + ((_4 - 0.5f.xx) / max(max(1.0f.xx, 0.0f.xx), 0.001000000047497451305389404296875f.xx))) * float2(_96, _97)), _113 + float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_64.xy), _113 + float2(_96 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.x, _97 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.y)));
    _133.w = (_UIImageOpaque != 0.0f) ? 1.0f : _133.w;
    float4 _143 = _67 * (_133 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _154 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _160 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _165 = ((_5.xy + _160.xy) + _160.zw) * 0.5f;
    float _166 = _165.x;
    float _171 = _165.y;
    float _191 = (_143.w * (_154.x * _154.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _166 - _160.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _160.z - _166)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _171 - _160.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _160.w - _171));
    if ((_191 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _197 = _143.xyz * _191;
    float4 _198 = float4(_197.x, _197.y, _197.z, _143.w);
    _198.w = lerp(_191, 0.0f, _UseAdditiveBlendMode);
    _6 = _198;
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
