// Stage: Fragment  Blob: 1027  ParamBlob: 33  Language: hlsl
// Keywords: HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_POLAR
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
    float4 _LinesWidth : packoffset(c20);
};

Texture2D<float4> _VFXMainTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
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
    float4 _64 = _3;
    _64.w = round(_64.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _73 = _4.x + (-0.5f);
    float _76 = _4.y + (-0.5f);
    float2 _83 = float2(length(float2(_73, _76)) * 2.0f, (atan2(_73, _76) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f);
    float _95 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _119 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4, _83, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _95)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _157 = _MaskTex.Sample(sampler_LinearRepeat, ((mul((lerp(_4, _83, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _95)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _162 = (_64 * lerp(_119, float4(1.0f, 1.0f, 1.0f, _119.x), _UseMainTexAsAlpha.xxxx)) * lerp(_157, float4(1.0f, 1.0f, 1.0f, _157.x), _UseMaskTexAsAlpha.xxxx);
    if ((_162.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _169 = _162.xyz * _162.w;
    float4 _170 = float4(_169.x, _169.y, _169.z, _162.w);
    _170.w = lerp(_162.w, 0.0f, _UseAdditiveBlendMode);
    _5 = _170;
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
