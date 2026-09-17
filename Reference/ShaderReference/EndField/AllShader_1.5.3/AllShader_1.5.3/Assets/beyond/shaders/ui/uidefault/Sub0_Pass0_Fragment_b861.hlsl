// Stage: Fragment  Blob: 861  ParamBlob: 178  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _MainTexUseDisturb : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DisturbUVSet : packoffset(c16);
    float _Disturb2UVSet : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _Bi_Disturb : packoffset(c16.w);
    float _DisturbTex1Normal : packoffset(c17);
    float _DisturbUIntensity1 : packoffset(c17.y);
    float _DisturbVIntensity1 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _DisturbTex2Normal : packoffset(c18);
    float _DisturbUIntensity2 : packoffset(c18.y);
    float _DisturbVIntensity2 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DisturbTexUVRotateMat : packoffset(c19);
    float4 _DisturbTex1_ST : packoffset(c20);
    float4 _DisturbTex2_ST : packoffset(c21);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbUVSpeed2 : packoffset(c23);
    float _MaskTexUseDisturb : packoffset(c24);
    float _UseMaskTexAsAlpha : packoffset(c24.y);
    float _MaskUVSet : packoffset(c24.z);
    float4 _MaskTex_ST : packoffset(c25);
    float4 _MaskTexUVSpeed : packoffset(c26);
    float4 _MaskTexUVRotateMat : packoffset(c27);
};

Texture2D<float4> _SoftMaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DisturbTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex2 : register(s4, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror_MaskTex : register(s3, space1);

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
    float4 _104 = _3;
    _104.w = round(_104.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _124 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _169 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _124)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _124)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _184 = _DisturbTex1.Sample(sampler_PointClamp, _169.xy);
    float _186 = _Bi_Disturb + 1.0f;
    float _188 = (_184.x * _186) - _Bi_Disturb;
    float2 _191 = float2(_188 * _DisturbUIntensity1, _188 * _DisturbVIntensity1);
    float2 _196 = ((_184.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _198 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _204 = _DisturbTex2.Sample(sampler_LinearMirrorOnce_DisturbTex2, _169.zw);
    float _207 = (_204.x * _186) - _Bi_Disturb;
    float2 _210 = float2(_207 * _DisturbUIntensity2, _207 * _DisturbVIntensity2);
    float2 _215 = ((_204.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _217 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _219 = float2(_198.x ? _196.x : _191.x, _198.y ? _196.y : _191.y) + float2(_217.x ? _215.x : _210.x, _217.y ? _215.y : _210.y);
    float4 _256 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _124)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_219 * _MainTexUseDisturb));
    float4 _298 = _MaskTex.Sample(sampler_LinearMirror_MaskTex, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _124)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_219 * _MaskTexUseDisturb));
    float4 _303 = (_104 * lerp(_256, float4(1.0f, 1.0f, 1.0f, _256.x), _UseMainTexAsAlpha.xxxx)) * lerp(_298, float4(1.0f, 1.0f, 1.0f, _298.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _373 = (_SpriteIsSliced != 0.0f).xx;
    float2 _374 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _376 = float2(_373.x ? _374.x : _4.zw.x, _373.y ? _374.y : _4.zw.y);
    float4 _387 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_376.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _388 = _376.x;
    float _395 = _376.y;
    float2 _413 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _418 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _423 = ((_5.xy + _418.xy) + _418.zw) * 0.5f;
    float _424 = _423.x;
    float _429 = _423.y;
    float _449 = ((_303.w * ((_387.w * (step(_388, 1.0f) * step(-_388, 0.0f))) * (step(_395, 1.0f) * step(-_395, 0.0f)))) * (_413.x * _413.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _424 - _418.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _418.z - _424)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _429 - _418.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _418.w - _429));
    if ((_449 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _455 = _303.xyz * _449;
    float4 _456 = float4(_455.x, _455.y, _455.z, _303.w);
    _456.w = lerp(_449, 0.0f, _UseAdditiveBlendMode);
    _6 = _456;
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
