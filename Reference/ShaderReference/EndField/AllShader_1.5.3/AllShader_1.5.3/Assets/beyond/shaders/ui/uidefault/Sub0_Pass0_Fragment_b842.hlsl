// Stage: Fragment  Blob: 842  ParamBlob: 122  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_PIXEL_STRETCH HG_UI_VFX_DISTURB HG_UI_VFX_WEIGHT UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _92 = 0.0f;

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
    float _DisturbUVSet : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Disturb : packoffset(c13);
    float _DisturbTex1Normal : packoffset(c13.y);
    float _DisturbUIntensity1 : packoffset(c13.z);
    float _DisturbVIntensity1 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _DisturbUseWeight : packoffset(c15);
    float4 _DisturbTexUVRotateMat : packoffset(c16);
    float4 _DisturbTex1_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightUVSet : packoffset(c21);
    float _WeightTexIntensity : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float4 _WeightTexUVSpeed : packoffset(c22);
    float4 _WeightTexUVRotateMat : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _Bi_Stretch : packoffset(c25);
    float _StretchIntensity : packoffset(c25.y);
    float _StretchUseDisturb : packoffset(c25.z);
    float _StretchUseWeight : packoffset(c25.w);
    float4 _StretchUVSpeed : packoffset(c26);
    float4 _StretchTexUVRotateMat : packoffset(c27);
    float4 _StretchDir : packoffset(c28);
    float4 _StretchTex_ST : packoffset(c29);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_PointClamp_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t7, space1);
SamplerState sampler_LinearMirror_SoftMaskTex : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _StretchTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

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
    float4 _97 = _3;
    _97.w = round(_97.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _117 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float _139 = (1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4.xy, _4.xy, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity);
    float4 _186 = _DisturbTex1.Sample(sampler_LinearMirrorOnce, float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _117)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _92, _92).xy);
    float _190 = (_186.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _193 = float2(_190 * _DisturbUIntensity1, _190 * _DisturbVIntensity1);
    float2 _198 = ((_186.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _200 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _256 = _MainTex.Sample(sampler_PointClamp_MainTex, _4.xy + (((_StretchDir.xy * ((_StretchTex.Sample(sampler_LinearRepeat, ((mul(((_4.xy + ((float2(_200.x ? _198.x : _193.x, _200.y ? _198.y : _193.y) * ((_DisturbUseWeight != 0.0f) ? _139 : 1.0f)) * _StretchUseDisturb)) + (_StretchUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_StretchTexUVRotateMat.xy), float2(_StretchTexUVRotateMat.zw))) + 0.5f.xx) * _StretchTex_ST.xy) + _StretchTex_ST.zw).x * (1.0f + _Bi_Stretch)) - _Bi_Stretch)) * _StretchIntensity) * ((_StretchUseWeight != 0.0f) ? _139 : 1.0f)));
    _256.w = (_UIImageOpaque != 0.0f) ? 1.0f : _256.w;
    float4 _266 = _97 * (_256 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _336 = (_SpriteIsSliced != 0.0f).xx;
    float2 _337 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _339 = float2(_336.x ? _337.x : _4.zw.x, _336.y ? _337.y : _4.zw.y);
    float4 _350 = _SoftMaskTex.Sample(sampler_LinearMirror_SoftMaskTex, (_339.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _351 = _339.x;
    float _358 = _339.y;
    float2 _376 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _381 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _386 = ((_5.xy + _381.xy) + _381.zw) * 0.5f;
    float _387 = _386.x;
    float _392 = _386.y;
    float _412 = ((_266.w * ((_350.w * (step(_351, 1.0f) * step(-_351, 0.0f))) * (step(_358, 1.0f) * step(-_358, 0.0f)))) * (_376.x * _376.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _387 - _381.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _381.z - _387)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _392 - _381.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _381.w - _392));
    if ((_412 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _418 = _266.xyz * _412;
    float4 _419 = float4(_418.x, _418.y, _418.z, _266.w);
    _419.w = lerp(_412, 0.0f, _UseAdditiveBlendMode);
    _6 = _419;
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
