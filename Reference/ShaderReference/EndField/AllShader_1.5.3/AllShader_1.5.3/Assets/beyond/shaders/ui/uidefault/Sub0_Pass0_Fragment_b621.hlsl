// Stage: Fragment  Blob: 621  ParamBlob: 153  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_LINEARLIGHT HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _103 = 0.0f;

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
    float _DissolveUVSet : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _DissolveTexUseDisturb : packoffset(c24.z);
    float _DissolveScheduleOffset : packoffset(c24.w);
    float _DissolveEdgeHardness : packoffset(c25);
    float _DissolveEdgeWidth : packoffset(c25.y);
    float _DissolveEdgeIntensity : packoffset(c25.z);
    float _DissolveColorWidth : packoffset(c25.w);
    float _DissolveColorRamp : packoffset(c26);
    float _DissolveByDir : packoffset(c26.y);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveUVRotateMat : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DissolveEmissiveColor2 : packoffset(c31);
    float4 _DissolveDir : packoffset(c32);
    float4 _DissolvePoint : packoffset(c33);
};

Texture2D<float4> _SoftMaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);

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
    float4 _106 = _3;
    _106.w = round(_106.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _125 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _170 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _125)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _125)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _185 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _170.xy);
    float _187 = _Bi_Disturb + 1.0f;
    float _189 = (_185.x * _187) - _Bi_Disturb;
    float2 _192 = float2(_189 * _DisturbUIntensity1, _189 * _DisturbVIntensity1);
    float2 _197 = ((_185.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _199 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _205 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _170.zw);
    float _208 = (_205.x * _187) - _Bi_Disturb;
    float2 _211 = float2(_208 * _DisturbUIntensity2, _208 * _DisturbVIntensity2);
    float2 _216 = ((_205.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _218 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _220 = float2(_199.x ? _197.x : _192.x, _199.y ? _197.y : _192.y) + float2(_218.x ? _216.x : _211.x, _218.y ? _216.y : _211.y);
    float4 _257 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _125)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_220 * _MainTexUseDisturb));
    float4 _262 = _106 * lerp(_257, float4(1.0f, 1.0f, 1.0f, _257.x), _UseMainTexAsAlpha.xxxx);
    float2 _293 = (((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _125)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_220 * _DissolveTexUseDisturb);
    float4 _321 = _DissolveTex.Sample(sampler_PointClamp, _293);
    float _335 = (_321.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_293 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _293), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_335 < 0.0f)
    {
        discard;
    }
    float _342 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_335, 0.0f, 1.0f));
    float _343 = 1.0f - _DissolveColorWidth;
    float4 _350 = lerp(_262, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_343, _343 + _DissolveColorRamp, _342).xxxx) * _Color.x, _342.xxxx);
    float _351 = _350.x;
    float _352 = _350.y;
    float _353 = _350.z;
    bool2 _428 = (_SpriteIsSliced != 0.0f).xx;
    float2 _429 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _431 = float2(_428.x ? _429.x : _4.zw.x, _428.y ? _429.y : _4.zw.y);
    float _443 = _431.x;
    float _450 = _431.y;
    float _456 = (_262.w * lerp(1.0f, 1.0f - _342, _DissolveEdgeHardness)) * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_431.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_443, 1.0f) * step(-_443, 0.0f))) * (step(_450, 1.0f) * step(-_450, 0.0f)));
    float4 _462 = lerp(float4(_353, _352, -1.0f, 0.666666686534881591796875f), float4(_352, _353, 0.0f, -0.3333333432674407958984375f), step(_353, _352).xxxx);
    float _463 = _462.x;
    float _470 = lerp(float4(_463, _103, _103, _351), float4(_351, _103, _103, _463), step(_463, _351).xxxx).x * 2.0f;
    float3 _479 = float3(_351, _352, _353).xyz * _456;
    float4 _480 = float4(_479.x, _479.y, _479.z, _262.w);
    _480.w = lerp(1.0f - lerp((float(int(sign(_470 - 1.0f))) < 0.0f) ? _470 : max(2.0f - _470, 0.00999999977648258209228515625f), 1.0f, 1.0f - _456), 0.0f, _UseAdditiveBlendMode);
    _5 = _480;
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
