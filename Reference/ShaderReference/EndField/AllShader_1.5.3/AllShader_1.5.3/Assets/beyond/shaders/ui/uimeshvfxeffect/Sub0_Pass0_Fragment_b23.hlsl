// Stage: Fragment  Blob: 23  ParamBlob: 11  Language: hlsl
// Keywords: HG_UI_VFX_BLENDTEX HG_UI_VFX_DISTURB HG_UI_VFX_MASKTEX SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _84 = 0.0f;

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
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
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _DisableVertColor : packoffset(c0);
    float _TintColorIntensity : packoffset(c0.y);
    float _TintColorAlpha : packoffset(c0.z);
    float _MainTexUseDisturb : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainUVSet : packoffset(c1.y);
    float _ExpThreshold : packoffset(c1.z);
    float _ExpIntensity : packoffset(c1.w);
    float4 _MainTex_ST : packoffset(c2);
    float4 _MainTexUVSpeed : packoffset(c3);
    float4 _MainTexUVRotateMat : packoffset(c4);
    float4 _TintColor : packoffset(c5);
    float _MaskTexUseDisturb : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskUVSet : packoffset(c6.z);
    float4 _MaskTex_ST : packoffset(c7);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTexUVRotateMat : packoffset(c9);
    float _BlendTexUseDisturb : packoffset(c10);
    float _BlendUVSet : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float4 _BlendTexUVRotateMat : packoffset(c11);
    float4 _BlendTex_ST : packoffset(c12);
    float4 _BlendTint : packoffset(c13);
    float4 _BlendTexUVSpeed : packoffset(c14);
    float _DisturbUVSet : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float _Bi_Disturb : packoffset(c15.w);
    float _DisturbTex1Normal : packoffset(c16);
    float _DisturbUIntensity1 : packoffset(c16.y);
    float _DisturbVIntensity1 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DisturbTexUVRotateMat : packoffset(c18);
    float4 _DisturbTex1_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DisturbUVSpeed1 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearMirrorOnce : register(s1, space3);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_LinearMirror_BlendTex : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    bool4 _96 = (_DisableVertColor != 0.0f).xxxx;
    float4 _98 = _TintColor * float4(_96.x ? 1.0f.xxxx.x : _4.x, _96.y ? 1.0f.xxxx.y : _4.y, _96.z ? 1.0f.xxxx.z : _4.z, _96.w ? 1.0f.xxxx.w : _4.w);
    float3 _102 = _98.xyz * _TintColorIntensity;
    float4 _103 = float4(_102.x, _102.y, _102.z, _98.w);
    _103.w = _98.w * _TintColorAlpha;
    float _120 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _154 = _DisturbTex1.Sample(sampler_LinearRepeat, float4(((mul((lerp(_3, _3, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _120)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _84, _84).xy);
    float _158 = (_154.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _161 = float2(_158 * _DisturbUIntensity1, _158 * _DisturbVIntensity1);
    float2 _166 = ((_154.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _168 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _169 = float2(_168.x ? _166.x : _161.x, _168.y ? _166.y : _161.y);
    float4 _206 = _MainTex.Sample(sampler_LinearMirrorOnce, (((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_169 * _MainTexUseDisturb));
    float4 _248 = _MaskTex.Sample(sampler_LinearClamp, (((mul((lerp(_3, _3, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_169 * _MaskTexUseDisturb));
    float4 _253 = (_103 * lerp(_206, float4(1.0f, 1.0f, 1.0f, _206.x), _UseMainTexAsAlpha.xxxx)) * lerp(_248, float4(1.0f, 1.0f, 1.0f, _248.x), _UseMaskTexAsAlpha.xxxx);
    float4 _290 = _BlendTex.Sample(sampler_LinearMirror_BlendTex, (((mul((lerp(_3, _3, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_169 * _BlendTexUseDisturb));
    float _291 = _253.w;
    float3 _300 = lerp(_253, _290 * _BlendTint, clamp((_291 + _290.w) * _BlendTint.w, 0.0f, 1.0f).xxxx).xyz;
    float3 _311 = clamp((_300 + (max(_300 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _312 = float4(_311.x, _311.y, _311.z, _253.w);
    _312.w = clamp(_291, 0.0f, 1.0f);
    _5 = _312;
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
