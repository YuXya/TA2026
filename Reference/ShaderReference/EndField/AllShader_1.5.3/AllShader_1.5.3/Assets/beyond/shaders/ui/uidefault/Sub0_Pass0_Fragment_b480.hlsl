// Stage: Fragment  Blob: 480  ParamBlob: 17  Language: hlsl
// Keywords: HG_UI_FLIPBOOK HG_UI_VFX_MAINTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float4 _RowsColumns : packoffset(c16);
    float _TimeAnamtionSpeed : packoffset(c17);
    int _FrameIndexOffset : packoffset(c17.y);
};

Texture2D<float4> _VFXMainTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _74 = _3;
    _74.w = round(_74.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _87 = (_RowsColumns.x * _RowsColumns.y) - 1.0f;
    float _103 = 1.0f / _RowsColumns.y;
    float _104 = 1.0f / _RowsColumns.x;
    float _108 = float(int(clamp(float(int(ceil(fmod(_UIRenderingConstants_UITime.y * _TimeAnamtionSpeed, _87)) + ceil(float(_FrameIndexOffset)))), 0.0f, _87)));
    float2 _120 = float2(float(int(fmod(_108, _RowsColumns.y))) * _103, 1.0f - (float(int(_108 / _RowsColumns.y) + 1) * _104));
    float4 _170 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(clamp(_120 + ((0.5f.xx + ((_4 - 0.5f.xx) / max(max(1.0f.xx, 0.0f.xx), 0.001000000047497451305389404296875f.xx))) * float2(_103, _104)), _120 + float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_64.xy), _120 + float2(_103 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.x, _104 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.y)), _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * fmod(_UIRenderingConstants_UITime.y, 1024.0f))) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _175 = _74 * lerp(_170, float4(1.0f, 1.0f, 1.0f, _170.x), _UseMainTexAsAlpha.xxxx);
    float2 _186 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _192 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _197 = ((_5.xy + _192.xy) + _192.zw) * 0.5f;
    float _198 = _197.x;
    float _203 = _197.y;
    float _223 = (_175.w * (_186.x * _186.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _198 - _192.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _192.z - _198)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _203 - _192.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _192.w - _203));
    if ((_223 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _229 = _175.xyz * _223;
    float4 _230 = float4(_229.x, _229.y, _229.z, _175.w);
    _230.w = lerp(_223, 0.0f, _UseAdditiveBlendMode);
    _6 = _230;
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
