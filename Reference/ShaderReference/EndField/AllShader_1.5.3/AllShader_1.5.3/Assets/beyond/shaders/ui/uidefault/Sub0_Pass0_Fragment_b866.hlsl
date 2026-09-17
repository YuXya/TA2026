// Stage: Fragment  Blob: 866  ParamBlob: 181  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _LinesWidth : packoffset(c28);
    float _Amount : packoffset(c28.y);
    float _Offset : packoffset(c28.z);
    float _Threshold : packoffset(c28.w);
    float _Intensity : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
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
    float4 _131 = _3;
    _131.w = round(_131.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _151 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _196 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _151)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _151)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _211 = _DisturbTex1.Sample(sampler_PointClamp, _196.xy);
    float _213 = _Bi_Disturb + 1.0f;
    float _215 = (_211.x * _213) - _Bi_Disturb;
    float2 _218 = float2(_215 * _DisturbUIntensity1, _215 * _DisturbVIntensity1);
    float2 _223 = ((_211.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _225 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _231 = _DisturbTex2.Sample(sampler_LinearMirrorOnce_DisturbTex2, _196.zw);
    float _234 = (_231.x * _213) - _Bi_Disturb;
    float2 _237 = float2(_234 * _DisturbUIntensity2, _234 * _DisturbVIntensity2);
    float2 _242 = ((_231.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _244 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _246 = float2(_225.x ? _223.x : _218.x, _225.y ? _223.y : _218.y) + float2(_244.x ? _242.x : _237.x, _244.y ? _242.y : _237.y);
    float _249 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _264 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_249 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _273 = _4.yy + (6.0f * (floor((_249 * 10.0f) * _264) / _264)).xx;
    float2 _275 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _291 = (frac(sin(dot(floor(_273 * _275) / _275, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_273 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _304 = lerp(0.0f, float(int(sign(_291))) * clamp((abs(_291) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _315 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _370 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _304, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_315 * (step(_Threshold, abs(_315)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_304))).xx), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _151)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_246 * _MainTexUseDisturb));
    float4 _412 = _MaskTex.Sample(sampler_LinearMirror_MaskTex, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _151)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_246 * _MaskTexUseDisturb));
    float4 _417 = (_131 * lerp(_370, float4(1.0f, 1.0f, 1.0f, _370.x), _UseMainTexAsAlpha.xxxx)) * lerp(_412, float4(1.0f, 1.0f, 1.0f, _412.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _487 = (_SpriteIsSliced != 0.0f).xx;
    float2 _488 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _490 = float2(_487.x ? _488.x : _4.zw.x, _487.y ? _488.y : _4.zw.y);
    float4 _501 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_490.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _502 = _490.x;
    float _509 = _490.y;
    float2 _527 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _532 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _537 = ((_5.xy + _532.xy) + _532.zw) * 0.5f;
    float _538 = _537.x;
    float _543 = _537.y;
    float _563 = ((_417.w * ((_501.w * (step(_502, 1.0f) * step(-_502, 0.0f))) * (step(_509, 1.0f) * step(-_509, 0.0f)))) * (_527.x * _527.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _538 - _532.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _532.z - _538)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _543 - _532.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _532.w - _543));
    if ((_563 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _569 = _417.xyz * _563;
    float4 _570 = float4(_569.x, _569.y, _569.z, _417.w);
    _570.w = lerp(_563, 0.0f, _UseAdditiveBlendMode);
    _6 = _570;
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
