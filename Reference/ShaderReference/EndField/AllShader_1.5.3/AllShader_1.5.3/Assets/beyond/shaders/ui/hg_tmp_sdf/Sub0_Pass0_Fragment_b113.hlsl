// Stage: Fragment  Blob: 113  ParamBlob: 25  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_SOFT_MASKABLE UNDERLAY_ON UNITY_UI_CLIP_RECT
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
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
static float4 _11;
static float2 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
    float4 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float2 _12 : TEXCOORD9;
    float4 _13 : TEXCOORD10;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
};

void frag_main()
{
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearMirrorOnce, _13.xy / _13.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(_13.z / _13.w, 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    bool _146 = _Globals_EnableSDFDisturb > 0.5f;
    float2 _224 = 0.0f.xx;
    if (_146)
    {
        float _153 = _Time.y * _Globals_GlitchSpeed;
        float2 _159 = _11.xy / max(_11.w, 9.9999997473787516355514526367188e-05f).xx;
        float2 _172 = float2(_159.x * (_UIRenderingConstants_UIScreenParams.x / max(_UIRenderingConstants_UIScreenParams.y, 1.0f)), _159.y) * _Globals_GlitchFrequency;
        float2 _175 = _172 + float2(_153, _153 * 0.829999983310699462890625f);
        float2 _180 = (_172 * 1.7000000476837158203125f) + float2(_153 * (-0.9700000286102294921875f), _153 * 1.309999942779541015625f);
        float2 _194 = float2(sin(_175.y) + (sin(_180.y) * 0.5f), cos(_175.x) + (cos(_180.x) * 0.5f)) * 0.66670000553131103515625f;
        float _211 = max(_GradientScale - 1.0f, 0.0f);
        _224 = clamp((float2(int2(sign(_194))) * pow(abs(_194), max(_Globals_GlitchBandSharpness, 1.0f).xx)) * _Globals_GlitchStrength, (-_211).xx, _211.xx) * float2(1.0f / _TextureWidth, 1.0f / _TextureHeight);
    }
    else
    {
        _224 = 0.0f.xx;
    }
    float2 _225 = _4 + _224;
    float4 _229 = _MainTex.Sample(sampler_PointClamp, _225);
    float _230 = _229.x;
    bool _233 = _Globals_EnableSDFHalo > 0.5f;
    float _283 = 0.0f;
    if (_233)
    {
        float2 _245 = float2(1.0f / _TextureWidth, 1.0f / _TextureHeight) * _Globals_HaloRadius;
        float _248 = _245.x;
        float _266 = _245.y;
        _283 = ((((_230 + _MainTex.Sample(sampler_PointClamp, _225 + float2(_248, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _225 + float2(-_248, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _225 + float2(0.0f, _266)).x) + _MainTex.Sample(sampler_PointClamp, _225 + float2(0.0f, -_266)).x) * 0.20000000298023223876953125f;
    }
    else
    {
        _283 = _230;
    }
    float _289 = (_5.z - _283) * _5.y;
    float _295 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _299 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _306 = _FaceColor.xyz * _3.xyz;
    float4 _321 = _FaceTex.Sample(sampler_LinearMirror_FaceTex, _10.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _322 = float4(_306.x, _306.y, _306.z, _FaceColor.w) * _321;
    float4 _334 = _OutlineTex.Sample(sampler_LinearRepeat_OutlineTex, _10.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _335 = _OutlineColor * _334;
    float4 _384 = 0.0f.xxxx;
    if (_233)
    {
        float _346 = (_Globals_HaloSoftness * _ScaleRatioA) * _5.y;
        float3 _357 = _322.xyz * _322.w;
        _384 = float4(_357.x, _357.y, _357.z, _322.w) * (1.0f - clamp(((_289 - (((_Globals_HaloThickness * _ScaleRatioA) * _5.y) * 0.5f)) + (_346 * 0.5f)) / (1.0f + _346), 0.0f, 1.0f));
    }
    else
    {
        float _360 = _295 * 0.5f;
        float3 _375 = _322.xyz * _322.w;
        float3 _379 = _335.xyz * _335.w;
        _384 = lerp(float4(_375.x, _375.y, _375.z, _322.w), float4(_379.x, _379.y, _379.z, _335.w), (clamp(_289 + _360, 0.0f, 1.0f) * sqrt(min(1.0f, _295))).xxxx) * (1.0f - clamp(((_289 - _360) + (_299 * 0.5f)) / (1.0f + _299), 0.0f, 1.0f));
    }
    float4 _389 = _MainTex.Sample(sampler_PointClamp, _8.xy);
    float2 _413 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _418 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _423 = ((_6.xy + _418.xy) + _418.zw) * 0.5f;
    float _424 = _423.x;
    float _429 = _423.y;
    float4 _449 = ((_384 + ((_9 * clamp((_389.x * _8.z) - _8.w, 0.0f, 1.0f)) * (1.0f - _384.w))) * (_413.x * _413.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _424 - _418.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _418.z - _424)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _429 - _418.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _418.w - _429));
    float4 _459 = _SoftMaskTex.Sample(sampler_LinearClamp, (_12 * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float4 _491 = 0.0f.xxxx;
    if (_146)
    {
        _491 = _449 * clamp(lerp(1.0f, (_Globals_DisturbAlphaFade >= 0.0f) ? (1.0f - _7.w) : _7.w, abs(_Globals_DisturbAlphaFade)), 0.0f, 1.0f);
    }
    else
    {
        _491 = _449;
    }
    float4 _492 = _491 * (_3.w * clamp((_459.w * (step(_12.x, 1.0f) * step(-_12.x, 0.0f))) * (step(_12.y, 1.0f) * step(-_12.y, 0.0f)), 0.0f, 1.0f));
    _492.w = lerp(_492.w, 0.0f, _Globals_HaloAdditiveBlendMode);
    _14 = _492;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    return stage_output;
}
