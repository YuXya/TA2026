// Stage: Fragment  Blob: 41  ParamBlob: 11  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_SOFT_MASKABLE UNDERLAY_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b0, space3)
{
    float4 _Time : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 UnityPerCamera_Stripped_96 : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_Globals : register(b1, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float _Globals_EnableSDFDisturb : packoffset(c2);
    float _Globals_DisturbUVSpeedX : packoffset(c2.y);
    float _Globals_DisturbUVSpeedY : packoffset(c2.z);
    float _Globals_DisturbIntensityU : packoffset(c2.w);
    float _Globals_DisturbIntensityV : packoffset(c3);
    float _Globals_DisturbStrength : packoffset(c3.y);
    float _Globals_DisturbStrengthRight : packoffset(c3.z);
    float _Globals_DisturbFrequency : packoffset(c3.w);
    float _Globals_DisturbFrequencyRight : packoffset(c4);
    float _Globals_DisturbRangeLeft : packoffset(c4.y);
    float _Globals_DisturbRangeRight : packoffset(c4.z);
    float _Globals_DisturbAlphaFade : packoffset(c4.w);
    float _Globals_GlitchStrength : packoffset(c5);
    float _Globals_GlitchFrequency : packoffset(c5.y);
    float _Globals_GlitchSpeed : packoffset(c5.z);
    float _Globals_GlitchBandSharpness : packoffset(c5.w);
    float _Globals_EnableSDFHalo : packoffset(c6);
    float _Globals_HaloThickness : packoffset(c6.y);
    float _Globals_HaloRadius : packoffset(c6.z);
    float _Globals_HaloSoftness : packoffset(c6.w);
    float _Globals_HaloAdditiveBlendMode : packoffset(c7);
    float4 _Globals_DisturbTex_ST : packoffset(c8);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _FaceUVSpeedX : packoffset(c0);
    float _FaceUVSpeedY : packoffset(c0.y);
    float4 _FaceColor : packoffset(c1);
    float _FaceDilate : packoffset(c2);
    float _OutlineSoftness : packoffset(c2.y);
    float _OutlineUVSpeedX : packoffset(c2.z);
    float _OutlineUVSpeedY : packoffset(c2.w);
    float4 _OutlineColor : packoffset(c3);
    float _OutlineWidth : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float3 UnityPerMaterial_Stripped_128 : packoffset(c8);
    column_major float4x4 _EnvMatrix : packoffset(c9);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _UnderlayColor : packoffset(c16);
    float _UnderlayOffsetX : packoffset(c17);
    float _UnderlayOffsetY : packoffset(c17.y);
    float _UnderlayDilate : packoffset(c17.z);
    float _UnderlaySoftness : packoffset(c17.w);
    float4 _GlowColor : packoffset(c18);
    float _GlowOffset : packoffset(c19);
    float _GlowOuter : packoffset(c19.y);
    float _GlowInner : packoffset(c19.z);
    float _GlowPower : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float _ScaleRatioB : packoffset(c21);
    float _ScaleRatioC : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float _TextureWidth : packoffset(c24.z);
    float _TextureHeight : packoffset(c24.w);
    float _GradientScale : packoffset(c25);
    float _ScaleX : packoffset(c25.y);
    float _ScaleY : packoffset(c25.z);
    float _PerspectiveFilter : packoffset(c25.w);
    float _Sharpness : packoffset(c26);
    float4 _SoftMaskTex_ST : packoffset(c27);
    column_major float4x4 _WorldToSoftMask : packoffset(c28);
    float4 _FaceTex_ST : packoffset(c32);
    float4 _OutlineTex_ST : packoffset(c33);
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

Texture2D<float4> _OutlineTex : register(t7, space1);
SamplerState sampler_LinearRepeat_OutlineTex : register(s4, space1);
Texture2D<float4> _FaceTex : register(t8, space1);
SamplerState sampler_LinearMirror_FaceTex : register(s5, space1);
Texture2D<float4> _MainTex : register(t5, space3);
SamplerState sampler_PointClamp : register(s3, space3);
Texture2D<float4> _SceneDepth : register(t4, space3);
SamplerState sampler_LinearMirrorOnce : register(s2, space3);
Texture2D<float4> _SoftMaskTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s3, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float2 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
    float4 _8 : TEXCOORD6;
    float4 _9 : TEXCOORD7;
    float4 _10 : TEXCOORD8;
    float2 _11 : TEXCOORD9;
    float4 _12 : TEXCOORD10;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
};

void frag_main()
{
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearMirrorOnce, _12.xy / _12.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(_12.z / _12.w, 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    bool _132 = _Globals_EnableSDFDisturb > 0.5f;
    float2 _210 = 0.0f.xx;
    if (_132)
    {
        float _139 = _Time.y * _Globals_GlitchSpeed;
        float2 _145 = _10.xy / max(_10.w, 9.9999997473787516355514526367188e-05f).xx;
        float2 _158 = float2(_145.x * (_UIRenderingConstants_UIScreenParams.x / max(_UIRenderingConstants_UIScreenParams.y, 1.0f)), _145.y) * _Globals_GlitchFrequency;
        float2 _161 = _158 + float2(_139, _139 * 0.829999983310699462890625f);
        float2 _166 = (_158 * 1.7000000476837158203125f) + float2(_139 * (-0.9700000286102294921875f), _139 * 1.309999942779541015625f);
        float2 _180 = float2(sin(_161.y) + (sin(_166.y) * 0.5f), cos(_161.x) + (cos(_166.x) * 0.5f)) * 0.66670000553131103515625f;
        float _197 = max(_GradientScale - 1.0f, 0.0f);
        _210 = clamp((float2(int2(sign(_180))) * pow(abs(_180), max(_Globals_GlitchBandSharpness, 1.0f).xx)) * _Globals_GlitchStrength, (-_197).xx, _197.xx) * float2(1.0f / _TextureWidth, 1.0f / _TextureHeight);
    }
    else
    {
        _210 = 0.0f.xx;
    }
    float2 _211 = _4 + _210;
    float4 _215 = _MainTex.Sample(sampler_PointClamp, _211);
    float _216 = _215.x;
    bool _219 = _Globals_EnableSDFHalo > 0.5f;
    float _269 = 0.0f;
    if (_219)
    {
        float2 _231 = float2(1.0f / _TextureWidth, 1.0f / _TextureHeight) * _Globals_HaloRadius;
        float _234 = _231.x;
        float _252 = _231.y;
        _269 = ((((_216 + _MainTex.Sample(sampler_PointClamp, _211 + float2(_234, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _211 + float2(-_234, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _211 + float2(0.0f, _252)).x) + _MainTex.Sample(sampler_PointClamp, _211 + float2(0.0f, -_252)).x) * 0.20000000298023223876953125f;
    }
    else
    {
        _269 = _216;
    }
    float _275 = (_5.z - _269) * _5.y;
    float _281 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _285 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _292 = _FaceColor.xyz * _3.xyz;
    float4 _307 = _FaceTex.Sample(sampler_LinearMirror_FaceTex, _9.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _308 = float4(_292.x, _292.y, _292.z, _FaceColor.w) * _307;
    float4 _320 = _OutlineTex.Sample(sampler_LinearRepeat_OutlineTex, _9.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _321 = _OutlineColor * _320;
    float4 _370 = 0.0f.xxxx;
    if (_219)
    {
        float _332 = (_Globals_HaloSoftness * _ScaleRatioA) * _5.y;
        float3 _343 = _308.xyz * _308.w;
        _370 = float4(_343.x, _343.y, _343.z, _308.w) * (1.0f - clamp(((_275 - (((_Globals_HaloThickness * _ScaleRatioA) * _5.y) * 0.5f)) + (_332 * 0.5f)) / (1.0f + _332), 0.0f, 1.0f));
    }
    else
    {
        float _346 = _281 * 0.5f;
        float3 _361 = _308.xyz * _308.w;
        float3 _365 = _321.xyz * _321.w;
        _370 = lerp(float4(_361.x, _361.y, _361.z, _308.w), float4(_365.x, _365.y, _365.z, _321.w), (clamp(_275 + _346, 0.0f, 1.0f) * sqrt(min(1.0f, _281))).xxxx) * (1.0f - clamp(((_275 - _346) + (_285 * 0.5f)) / (1.0f + _285), 0.0f, 1.0f));
    }
    float4 _375 = _MainTex.Sample(sampler_PointClamp, _7.xy);
    float4 _388 = _370 + ((_8 * clamp((_375.x * _7.z) - _7.w, 0.0f, 1.0f)) * (1.0f - _370.w));
    float4 _398 = _SoftMaskTex.Sample(sampler_LinearClamp, (_11 * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float4 _430 = 0.0f.xxxx;
    if (_132)
    {
        _430 = _388 * clamp(lerp(1.0f, (_Globals_DisturbAlphaFade >= 0.0f) ? (1.0f - _6.w) : _6.w, abs(_Globals_DisturbAlphaFade)), 0.0f, 1.0f);
    }
    else
    {
        _430 = _388;
    }
    float4 _431 = _430 * (_3.w * clamp((_398.w * (step(_11.x, 1.0f) * step(-_11.x, 0.0f))) * (step(_11.y, 1.0f) * step(-_11.y, 0.0f)), 0.0f, 1.0f));
    _431.w = lerp(_431.w, 0.0f, _Globals_HaloAdditiveBlendMode);
    _13 = _431;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    return stage_output;
}
