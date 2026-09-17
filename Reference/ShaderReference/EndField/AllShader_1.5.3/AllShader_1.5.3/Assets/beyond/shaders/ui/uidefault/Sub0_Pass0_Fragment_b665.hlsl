// Stage: Fragment  Blob: 665  ParamBlob: 121  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX UNITY_UI_ALPHACLIP UNITY_UI_POLAR
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
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DisturbTexUVRotateMat : packoffset(c19);
    float4 _DisturbTex1_ST : packoffset(c20);
    float4 _DisturbTex2_ST : packoffset(c21);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbUVSpeed2 : packoffset(c23);
    float4 _MaskTexUseDisturb : packoffset(c24);
};

Texture2D<float4> _SoftMaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t7, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);

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
    float4 _86 = _3;
    _86.w = round(_86.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _95 = _4.x + (-0.5f);
    float _97 = _4.y + (-0.5f);
    float2 _104 = float2(length(float2(_95, _97)) * 2.0f, (atan2(_95, _97) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f);
    float _116 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _161 = float4(((mul((lerp(_4.xy, _104, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _116)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _104, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _116)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _176 = _DisturbTex1.Sample(sampler_LinearMirrorOnce, _161.xy);
    float _178 = _Bi_Disturb + 1.0f;
    float _180 = (_176.x * _178) - _Bi_Disturb;
    float2 _183 = float2(_180 * _DisturbUIntensity1, _180 * _DisturbVIntensity1);
    float2 _188 = ((_176.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _190 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _196 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _161.zw);
    float _199 = (_196.x * _178) - _Bi_Disturb;
    float2 _202 = float2(_199 * _DisturbUIntensity2, _199 * _DisturbVIntensity2);
    float2 _207 = ((_196.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _209 = (_DisturbTex2Normal != 0.0f).xx;
    float4 _248 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4.xy, _104, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _116)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + ((float2(_190.x ? _188.x : _183.x, _190.y ? _188.y : _183.y) + float2(_209.x ? _207.x : _202.x, _209.y ? _207.y : _202.y)) * _MainTexUseDisturb));
    float4 _253 = _86 * lerp(_248, float4(1.0f, 1.0f, 1.0f, _248.x), _UseMainTexAsAlpha.xxxx);
    bool2 _323 = (_SpriteIsSliced != 0.0f).xx;
    float2 _324 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _326 = float2(_323.x ? _324.x : _4.zw.x, _323.y ? _324.y : _4.zw.y);
    float4 _337 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_326.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _338 = _326.x;
    float _345 = _326.y;
    float _352 = _253.w * ((_337.w * (step(_338, 1.0f) * step(-_338, 0.0f))) * (step(_345, 1.0f) * step(-_345, 0.0f)));
    if ((_352 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _358 = _253.xyz * _352;
    float4 _359 = float4(_358.x, _358.y, _358.z, _253.w);
    _359.w = lerp(_352, 0.0f, _UseAdditiveBlendMode);
    _5 = _359;
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
