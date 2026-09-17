// Stage: Fragment  Blob: 589  ParamBlob: 131  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseMaskTexAsAlpha : packoffset(c16.y);
    float _MaskUVSet : packoffset(c16.z);
    float4 _MaskTex_ST : packoffset(c17);
    float4 _MaskTexUVSpeed : packoffset(c18);
    float4 _MaskTexUVRotateMat : packoffset(c19);
    float _LinesWidth : packoffset(c20);
    float _Amount : packoffset(c20.y);
    float _Offset : packoffset(c20.z);
    float _Threshold : packoffset(c20.w);
    float _Intensity : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
};

Texture2D<float4> _SoftMaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _94 = _3;
    _94.w = round(_94.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _104 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _119 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_104 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _128 = _4.yy + (6.0f * (floor((_104 * 10.0f) * _119) / _119)).xx;
    float2 _130 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _146 = (frac(sin(dot(floor(_128 * _130) / _130, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_128 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _159 = lerp(0.0f, float(int(sign(_146))) * clamp((abs(_146) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _170 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float _200 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _224 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _159, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_170 * (step(_Threshold, abs(_170)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_159))).xx), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _200)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _262 = _MaskTex.Sample(sampler_LinearMirror, ((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _200)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _267 = (_94 * lerp(_224, float4(1.0f, 1.0f, 1.0f, _224.x), _UseMainTexAsAlpha.xxxx)) * lerp(_262, float4(1.0f, 1.0f, 1.0f, _262.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _337 = (_SpriteIsSliced != 0.0f).xx;
    float2 _338 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _340 = float2(_337.x ? _338.x : _4.zw.x, _337.y ? _338.y : _4.zw.y);
    float _352 = _340.x;
    float _359 = _340.y;
    float _366 = _267.w * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_340.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_352, 1.0f) * step(-_352, 0.0f))) * (step(_359, 1.0f) * step(-_359, 0.0f)));
    float3 _368 = _267.xyz * _366;
    float4 _369 = float4(_368.x, _368.y, _368.z, _267.w);
    _369.w = lerp(_366, 0.0f, _UseAdditiveBlendMode);
    _5 = _369;
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
