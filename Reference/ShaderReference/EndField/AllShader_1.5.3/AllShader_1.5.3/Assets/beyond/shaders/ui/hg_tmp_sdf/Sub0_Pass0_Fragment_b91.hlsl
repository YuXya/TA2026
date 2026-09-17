// Stage: Fragment  Blob: 91  ParamBlob: 7  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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
Texture2D<float4> _MainTex : register(t3, space3);
SamplerState sampler_LinearMirrorOnce : register(s2, space3);
Texture2D<float4> _SoftMaskTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s3, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float2 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
    float4 _8 : TEXCOORD6;
    float2 _9 : TEXCOORD7;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
};

void frag_main()
{
    bool _97 = _Globals_EnableSDFDisturb > 0.5f;
    float2 _175 = 0.0f.xx;
    if (_97)
    {
        float _104 = _Time.y * _Globals_GlitchSpeed;
        float2 _110 = _8.xy / max(_8.w, 9.9999997473787516355514526367188e-05f).xx;
        float2 _123 = float2(_110.x * (_UIRenderingConstants_UIScreenParams.x / max(_UIRenderingConstants_UIScreenParams.y, 1.0f)), _110.y) * _Globals_GlitchFrequency;
        float2 _126 = _123 + float2(_104, _104 * 0.829999983310699462890625f);
        float2 _131 = (_123 * 1.7000000476837158203125f) + float2(_104 * (-0.9700000286102294921875f), _104 * 1.309999942779541015625f);
        float2 _145 = float2(sin(_126.y) + (sin(_131.y) * 0.5f), cos(_126.x) + (cos(_131.x) * 0.5f)) * 0.66670000553131103515625f;
        float _162 = max(_GradientScale - 1.0f, 0.0f);
        _175 = clamp((float2(int2(sign(_145))) * pow(abs(_145), max(_Globals_GlitchBandSharpness, 1.0f).xx)) * _Globals_GlitchStrength, (-_162).xx, _162.xx) * float2(1.0f / _TextureWidth, 1.0f / _TextureHeight);
    }
    else
    {
        _175 = 0.0f.xx;
    }
    float2 _176 = _4 + _175;
    float4 _180 = _MainTex.Sample(sampler_LinearMirrorOnce, _176);
    float _181 = _180.x;
    bool _184 = _Globals_EnableSDFHalo > 0.5f;
    float _234 = 0.0f;
    if (_184)
    {
        float2 _196 = float2(1.0f / _TextureWidth, 1.0f / _TextureHeight) * _Globals_HaloRadius;
        float _199 = _196.x;
        float _217 = _196.y;
        _234 = ((((_181 + _MainTex.Sample(sampler_LinearMirrorOnce, _176 + float2(_199, 0.0f)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _176 + float2(-_199, 0.0f)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _176 + float2(0.0f, _217)).x) + _MainTex.Sample(sampler_LinearMirrorOnce, _176 + float2(0.0f, -_217)).x) * 0.20000000298023223876953125f;
    }
    else
    {
        _234 = _181;
    }
    if ((_234 - _5.x) < 0.0f)
    {
        discard;
    }
    float _246 = (_5.z - _234) * _5.y;
    float _252 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _256 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _263 = _FaceColor.xyz * _3.xyz;
    float4 _278 = _FaceTex.Sample(sampler_LinearMirror_FaceTex, _7.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _279 = float4(_263.x, _263.y, _263.z, _FaceColor.w) * _278;
    float4 _291 = _OutlineTex.Sample(sampler_LinearRepeat_OutlineTex, _7.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _UIRenderingConstants_UITime.y));
    float4 _292 = _OutlineColor * _291;
    float4 _341 = 0.0f.xxxx;
    if (_184)
    {
        float _303 = (_Globals_HaloSoftness * _ScaleRatioA) * _5.y;
        float3 _314 = _279.xyz * _279.w;
        _341 = float4(_314.x, _314.y, _314.z, _279.w) * (1.0f - clamp(((_246 - (((_Globals_HaloThickness * _ScaleRatioA) * _5.y) * 0.5f)) + (_303 * 0.5f)) / (1.0f + _303), 0.0f, 1.0f));
    }
    else
    {
        float _317 = _252 * 0.5f;
        float3 _332 = _279.xyz * _279.w;
        float3 _336 = _292.xyz * _292.w;
        _341 = lerp(float4(_332.x, _332.y, _332.z, _279.w), float4(_336.x, _336.y, _336.z, _292.w), (clamp(_246 + _317, 0.0f, 1.0f) * sqrt(min(1.0f, _252))).xxxx) * (1.0f - clamp(((_246 - _317) + (_256 * 0.5f)) / (1.0f + _256), 0.0f, 1.0f));
    }
    if ((_341.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float4 _356 = _SoftMaskTex.Sample(sampler_LinearClamp, (_9 * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float4 _388 = 0.0f.xxxx;
    if (_97)
    {
        _388 = _341 * clamp(lerp(1.0f, (_Globals_DisturbAlphaFade >= 0.0f) ? (1.0f - _6.w) : _6.w, abs(_Globals_DisturbAlphaFade)), 0.0f, 1.0f);
    }
    else
    {
        _388 = _341;
    }
    float4 _389 = _388 * (_3.w * clamp((_356.w * (step(_9.x, 1.0f) * step(-_9.x, 0.0f))) * (step(_9.y, 1.0f) * step(-_9.y, 0.0f)), 0.0f, 1.0f));
    _389.w = lerp(_389.w, 0.0f, _Globals_HaloAdditiveBlendMode);
    _10 = _389;
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
