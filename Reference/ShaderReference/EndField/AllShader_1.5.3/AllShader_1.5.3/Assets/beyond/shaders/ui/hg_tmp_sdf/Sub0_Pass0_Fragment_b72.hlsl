// Stage: Fragment  Blob: 72  ParamBlob: 6  Language: hlsl
// Keywords: CLIP_SCENEDEPTH GLOW_ON HG_WORLD_UI UNITY_UI_ALPHACLIP
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

Texture2D<float4> _OutlineTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s3, space1);
Texture2D<float4> _FaceTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s4, space1);
Texture2D<float4> _MainTex : register(t5, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _SceneDepth : register(t4, space3);
SamplerState sampler_LinearMirror : register(s2, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
    float4 _8 : TEXCOORD6;
    float4 _9 : TEXCOORD7;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
};

void frag_main()
{
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearMirror, _9.xy / _9.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(_9.z / _9.w, 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    bool _131 = _Globals_EnableSDFDisturb > 0.5f;
    float2 _209 = 0.0f.xx;
    if (_131)
    {
        float _138 = _Time.y * _Globals_GlitchSpeed;
        float2 _144 = _8.xy / max(_8.w, 9.9999997473787516355514526367188e-05f).xx;
        float2 _157 = float2(_144.x * (_UIRenderingConstants_UIScreenParams.x / max(_UIRenderingConstants_UIScreenParams.y, 1.0f)), _144.y) * _Globals_GlitchFrequency;
        float2 _160 = _157 + float2(_138, _138 * 0.829999983310699462890625f);
        float2 _165 = (_157 * 1.7000000476837158203125f) + float2(_138 * (-0.9700000286102294921875f), _138 * 1.309999942779541015625f);
        float2 _179 = float2(sin(_160.y) + (sin(_165.y) * 0.5f), cos(_160.x) + (cos(_165.x) * 0.5f)) * 0.66670000553131103515625f;
        float _196 = max(_GradientScale - 1.0f, 0.0f);
        _209 = clamp((float2(int2(sign(_179))) * pow(abs(_179), max(_Globals_GlitchBandSharpness, 1.0f).xx)) * _Globals_GlitchStrength, (-_196).xx, _196.xx) * float2(1.0f / _TextureWidth, 1.0f / _TextureHeight);
    }
    else
    {
        _209 = 0.0f.xx;
    }
    float2 _210 = _4 + _209;
    float4 _214 = _MainTex.Sample(sampler_LinearMirrorOnce, _210);
    float _215 = _214.x;
    bool _218 = _Globals_EnableSDFHalo > 0.5f;
    float _268 = 0.0f;
    if (_218)
    {
        float2 _230 = float2(1.0f / _TextureWidth, 1.0f / _TextureHeight) * _Globals_HaloRadius;
        float _233 = _230.x;
        float _251 = _230.y;
        _268 = ((((_215 + _MainTex.Sample(sampler_LinearMirrorOnce, _210 + float2(_233, 0.0f)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _210 + float2(-_233, 0.0f)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _210 + float2(0.0f, _251)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _210 + float2(0.0f, -_251)).x) * 0.20000000298023223876953125f;
    }
    else
    {
        _268 = _215;
    }
    if ((_268 - _5.x) < 0.0f)
    {
        discard;
    }
    float _280 = (_5.z - _268) * _5.y;
    float _286 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _290 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _297 = _FaceColor.xyz * _3.xyz;
    float4 _312 = _FaceTex.Sample(sampler_LinearRepeat, _7.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _313 = float4(_297.x, _297.y, _297.z, _FaceColor.w) * _312;
    float4 _325 = _OutlineTex.Sample(sampler_LinearClamp, _7.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _326 = _OutlineColor * _325;
    float4 _375 = 0.0f.xxxx;
    if (_218)
    {
        float _337 = (_Globals_HaloSoftness * _ScaleRatioA) * _5.y;
        float3 _348 = _313.xyz * _313.w;
        _375 = float4(_348.x, _348.y, _348.z, _313.w) * (1.0f - clamp(((_280 - (((_Globals_HaloThickness * _ScaleRatioA) * _5.y) * 0.5f)) + (_337 * 0.5f)) / (1.0f + _337), 0.0f, 1.0f));
    }
    else
    {
        float _351 = _286 * 0.5f;
        float3 _366 = _313.xyz * _313.w;
        float3 _370 = _326.xyz * _326.w;
        _375 = lerp(float4(_366.x, _366.y, _366.z, _313.w), float4(_370.x, _370.y, _370.z, _326.w), (clamp(_280 + _351, 0.0f, 1.0f) * sqrt(min(1.0f, _286))).xxxx) * (1.0f - clamp(((_280 - _351) + (_290 * 0.5f)) / (1.0f + _290), 0.0f, 1.0f));
    }
    float _383 = _280 - (((_GlowOffset * _ScaleRatioB) * 0.5f) * _5.y);
    float _392 = (lerp(_GlowInner, _GlowOuter * _ScaleRatioB, step(0.0f, _383)) * 0.5f) * _5.y;
    float _410 = clamp((_GlowColor.w * ((1.0f - pow(clamp(abs(_383 / (1.0f + _392)), 0.0f, 1.0f), _GlowPower)) * sqrt(min(1.0f, _392)))) * 2.0f, 0.0f, 1.0f);
    float3 _418 = _375.xyz + (float4(_GlowColor.xyz, _410).xyz * _410);
    float4 _419 = float4(_418.x, _418.y, _418.z, _375.w);
    if ((_375.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float4 _438 = 0.0f.xxxx;
    if (_131)
    {
        _438 = _419 * clamp(lerp(1.0f, (_Globals_DisturbAlphaFade >= 0.0f) ? (1.0f - _6.w) : _6.w, abs(_Globals_DisturbAlphaFade)), 0.0f, 1.0f);
    }
    else
    {
        _438 = _419;
    }
    float4 _441 = _438 * _3.w;
    _441.w = lerp(_441.w, 0.0f, _Globals_HaloAdditiveBlendMode);
    _10 = _441;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    return stage_output;
}
