// Stage: Fragment  Blob: 1016  ParamBlob: 23  Language: hlsl
// Keywords: HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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
};

Texture2D<float4> _VFXMainTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

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
    float4 _77 = _3;
    _77.w = round(_77.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _95 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _140 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _95)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _95)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _155 = _DisturbTex1.Sample(sampler_LinearMirror, _140.xy);
    float _157 = _Bi_Disturb + 1.0f;
    float _159 = (_155.x * _157) - _Bi_Disturb;
    float2 _162 = float2(_159 * _DisturbUIntensity1, _159 * _DisturbVIntensity1);
    float2 _167 = ((_155.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _169 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _175 = _DisturbTex2.Sample(sampler_LinearRepeat, _140.zw);
    float _178 = (_175.x * _157) - _Bi_Disturb;
    float2 _181 = float2(_178 * _DisturbUIntensity2, _178 * _DisturbVIntensity2);
    float2 _186 = ((_175.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _188 = (_DisturbTex2Normal != 0.0f).xx;
    float4 _227 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _95)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + ((float2(_169.x ? _167.x : _162.x, _169.y ? _167.y : _162.y) + float2(_188.x ? _186.x : _181.x, _188.y ? _186.y : _181.y)) * _MainTexUseDisturb));
    float4 _232 = _77 * lerp(_227, float4(1.0f, 1.0f, 1.0f, _227.x), _UseMainTexAsAlpha.xxxx);
    float _233 = _232.w;
    if ((_233 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _239 = _232.xyz * _233;
    float4 _240 = float4(_239.x, _239.y, _239.z, _232.w);
    _240.w = lerp(_233, 0.0f, _UseAdditiveBlendMode);
    _5 = _240;
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
