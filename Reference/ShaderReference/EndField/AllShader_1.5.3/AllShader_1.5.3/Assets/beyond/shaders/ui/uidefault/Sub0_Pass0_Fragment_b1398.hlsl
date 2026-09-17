// Stage: Fragment  Blob: 1398  ParamBlob: 143  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX HG_UI_VFX_WEIGHT SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _DisturbUseWeight : packoffset(c18.w);
    float4 _DisturbTexUVRotateMat : packoffset(c19);
    float4 _DisturbTex1_ST : packoffset(c20);
    float4 _DisturbTex2_ST : packoffset(c21);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbUVSpeed2 : packoffset(c23);
    float _WeightUVSet : packoffset(c24);
    float _WeightTexIntensity : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float4 _WeightTexUVSpeed : packoffset(c25);
    float4 _WeightTexUVRotateMat : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _MaskTexUseDisturb : packoffset(c28);
    float _UseMaskTexAsAlpha : packoffset(c28.y);
    float _MaskUVSet : packoffset(c28.z);
    float4 _MaskTex_ST : packoffset(c29);
    float4 _MaskTexUVSpeed : packoffset(c30);
    float4 _MaskTexUVRotateMat : packoffset(c31);
};

Texture2D<float4> _SoftMaskTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _VFXMainTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t12, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s6, space1);
Texture2D<float4> _DisturbTex2 : register(t11, space1);
SamplerState sampler_PointClamp_DisturbTex2 : register(s5, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MaskTex : register(s4, space1);

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
    float4 _98 = _3;
    _98.w = round(_98.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _117 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _197 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _117)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _117)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _212 = _DisturbTex1.Sample(sampler_PointRepeat_DisturbTex1, _197.xy);
    float _214 = _Bi_Disturb + 1.0f;
    float _216 = (_212.x * _214) - _Bi_Disturb;
    float2 _219 = float2(_216 * _DisturbUIntensity1, _216 * _DisturbVIntensity1);
    float2 _224 = ((_212.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _226 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _232 = _DisturbTex2.Sample(sampler_PointClamp_DisturbTex2, _197.zw);
    float _235 = (_232.x * _214) - _Bi_Disturb;
    float2 _238 = float2(_235 * _DisturbUIntensity2, _235 * _DisturbVIntensity2);
    float2 _243 = ((_232.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _245 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _248 = (float2(_226.x ? _224.x : _219.x, _226.y ? _224.y : _219.y) + float2(_245.x ? _243.x : _238.x, _245.y ? _243.y : _238.y)) * ((_DisturbUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4.xy, _4.xy, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity)) : 1.0f);
    float4 _285 = _VFXMainTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_248 * _MainTexUseDisturb));
    float4 _327 = _MaskTex.Sample(sampler_LinearMirrorOnce_MaskTex, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_248 * _MaskTexUseDisturb));
    float4 _332 = (_98 * lerp(_285, float4(1.0f, 1.0f, 1.0f, _285.x), _UseMainTexAsAlpha.xxxx)) * lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _402 = (_SpriteIsSliced != 0.0f).xx;
    float2 _403 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _405 = float2(_402.x ? _403.x : _4.zw.x, _402.y ? _403.y : _4.zw.y);
    float4 _416 = _SoftMaskTex.Sample(sampler_LinearMirror, (_405.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _417 = _405.x;
    float _424 = _405.y;
    float _431 = _332.w * ((_416.w * (step(_417, 1.0f) * step(-_417, 0.0f))) * (step(_424, 1.0f) * step(-_424, 0.0f)));
    if ((_431 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _437 = _332.xyz * _431;
    float4 _438 = float4(_437.x, _437.y, _437.z, _332.w);
    _438.w = lerp(_431, 0.0f, _UseAdditiveBlendMode);
    _5 = _438;
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
