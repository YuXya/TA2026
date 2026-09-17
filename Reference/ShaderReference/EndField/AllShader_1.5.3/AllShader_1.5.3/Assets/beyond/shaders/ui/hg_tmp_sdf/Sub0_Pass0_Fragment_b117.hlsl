// Stage: Fragment  Blob: 117  ParamBlob: 27  Language: hlsl
// Keywords: CLIP_SCENEDEPTH GLOW_ON HG_SOFT_MASKABLE HG_WORLD_UI UNITY_UI_CLIP_RECT
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
static float2 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
    float4 _9 : TEXCOORD6;
    float2 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
};

void frag_main()
{
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearMirrorOnce, _11.xy / _11.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(_11.z / _11.w, 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    bool _149 = _Globals_EnableSDFDisturb > 0.5f;
    float2 _227 = 0.0f.xx;
    if (_149)
    {
        float _156 = _Time.y * _Globals_GlitchSpeed;
        float2 _162 = _9.xy / max(_9.w, 9.9999997473787516355514526367188e-05f).xx;
        float2 _175 = float2(_162.x * (_UIRenderingConstants_UIScreenParams.x / max(_UIRenderingConstants_UIScreenParams.y, 1.0f)), _162.y) * _Globals_GlitchFrequency;
        float2 _178 = _175 + float2(_156, _156 * 0.829999983310699462890625f);
        float2 _183 = (_175 * 1.7000000476837158203125f) + float2(_156 * (-0.9700000286102294921875f), _156 * 1.309999942779541015625f);
        float2 _197 = float2(sin(_178.y) + (sin(_183.y) * 0.5f), cos(_178.x) + (cos(_183.x) * 0.5f)) * 0.66670000553131103515625f;
        float _214 = max(_GradientScale - 1.0f, 0.0f);
        _227 = clamp((float2(int2(sign(_197))) * pow(abs(_197), max(_Globals_GlitchBandSharpness, 1.0f).xx)) * _Globals_GlitchStrength, (-_214).xx, _214.xx) * float2(1.0f / _TextureWidth, 1.0f / _TextureHeight);
    }
    else
    {
        _227 = 0.0f.xx;
    }
    float2 _228 = _4 + _227;
    float4 _232 = _MainTex.Sample(sampler_PointClamp, _228);
    float _233 = _232.x;
    bool _236 = _Globals_EnableSDFHalo > 0.5f;
    float _286 = 0.0f;
    if (_236)
    {
        float2 _248 = float2(1.0f / _TextureWidth, 1.0f / _TextureHeight) * _Globals_HaloRadius;
        float _251 = _248.x;
        float _269 = _248.y;
        _286 = ((((_233 + _MainTex.Sample(sampler_PointClamp, _228 + float2(_251, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _228 + float2(-_251, 0.0f)).x) + _MainTex.Sample(sampler_PointClamp, _228 + float2(0.0f, _269)).x) + _MainTex.Sample(sampler_PointClamp, _228 + float2(0.0f, -_269)).x) * 0.20000000298023223876953125f;
    }
    else
    {
        _286 = _233;
    }
    if ((_286 - _5.x) < 0.0f)
    {
        discard;
    }
    float _298 = (_5.z - _286) * _5.y;
    float _304 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _308 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _315 = _FaceColor.xyz * _3.xyz;
    float4 _330 = _FaceTex.Sample(sampler_LinearMirror_FaceTex, _8.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _331 = float4(_315.x, _315.y, _315.z, _FaceColor.w) * _330;
    float4 _343 = _OutlineTex.Sample(sampler_LinearRepeat_OutlineTex, _8.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _344 = _OutlineColor * _343;
    float4 _393 = 0.0f.xxxx;
    if (_236)
    {
        float _355 = (_Globals_HaloSoftness * _ScaleRatioA) * _5.y;
        float3 _366 = _331.xyz * _331.w;
        _393 = float4(_366.x, _366.y, _366.z, _331.w) * (1.0f - clamp(((_298 - (((_Globals_HaloThickness * _ScaleRatioA) * _5.y) * 0.5f)) + (_355 * 0.5f)) / (1.0f + _355), 0.0f, 1.0f));
    }
    else
    {
        float _369 = _304 * 0.5f;
        float3 _384 = _331.xyz * _331.w;
        float3 _388 = _344.xyz * _344.w;
        _393 = lerp(float4(_384.x, _384.y, _384.z, _331.w), float4(_388.x, _388.y, _388.z, _344.w), (clamp(_298 + _369, 0.0f, 1.0f) * sqrt(min(1.0f, _304))).xxxx) * (1.0f - clamp(((_298 - _369) + (_308 * 0.5f)) / (1.0f + _308), 0.0f, 1.0f));
    }
    float _401 = _298 - (((_GlowOffset * _ScaleRatioB) * 0.5f) * _5.y);
    float _410 = (lerp(_GlowInner, _GlowOuter * _ScaleRatioB, step(0.0f, _401)) * 0.5f) * _5.y;
    float _428 = clamp((_GlowColor.w * ((1.0f - pow(clamp(abs(_401 / (1.0f + _410)), 0.0f, 1.0f), _GlowPower)) * sqrt(min(1.0f, _410)))) * 2.0f, 0.0f, 1.0f);
    float3 _436 = _393.xyz + (float4(_GlowColor.xyz, _428).xyz * _428);
    float2 _448 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _453 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _458 = ((_6.xy + _453.xy) + _453.zw) * 0.5f;
    float _459 = _458.x;
    float _464 = _458.y;
    float4 _484 = (float4(_436.x, _436.y, _436.z, _393.w) * (_448.x * _448.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _459 - _453.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _453.z - _459)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _464 - _453.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _453.w - _464));
    float4 _494 = _SoftMaskTex.Sample(sampler_LinearClamp, (_10 * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float4 _526 = 0.0f.xxxx;
    if (_149)
    {
        _526 = _484 * clamp(lerp(1.0f, (_Globals_DisturbAlphaFade >= 0.0f) ? (1.0f - _7.w) : _7.w, abs(_Globals_DisturbAlphaFade)), 0.0f, 1.0f);
    }
    else
    {
        _526 = _484;
    }
    float4 _527 = _526 * (_3.w * clamp((_494.w * (step(_10.x, 1.0f) * step(-_10.x, 0.0f))) * (step(_10.y, 1.0f) * step(-_10.y, 0.0f)), 0.0f, 1.0f));
    _527.w = lerp(_527.w, 0.0f, _Globals_HaloAdditiveBlendMode);
    _12 = _527;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    return stage_output;
}
