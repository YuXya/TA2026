// Stage: Vertex  Blob: 154  ParamBlob: 14  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _115 = 0.0f;
static float _118 = 0.0f;

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

cbuffer type_UnityPerFrame : register(b2, space0)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 _glstate_matrix_projection : packoffset(c5);
    column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
    column_major float4x4 UnityPerFrame_Stripped_208 : packoffset(c13);
    column_major float4x4 _unity_MatrixVP : packoffset(c17);
    int UnityPerFrame_Stripped_336 : packoffset(c21);
    float4 UnityPerFrame_Stripped_352 : packoffset(c22);
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

cbuffer type_PerPassConstants : register(b1, space0)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
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

Texture2D<float4> _DisturbTex : register(t1, space1);
SamplerState sampler_LinearClamp_DisturbTex : register(s0, space1);

static float4 gl_Position;
static float4 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _9;
static float2 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD0;
    float2 _10 : TEXCOORD1;
    float4 _11 : TEXCOORD2;
    float4 _12 : TEXCOORD3;
    float4 _13 : TEXCOORD4;
    float4 _14 : TEXCOORD5;
    float4 _15 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _120 = _3;
    float4 _131 = _120;
    _131.x = _120.x + _VertexOffsetX;
    _131.y = _120.y + _VertexOffsetY;
    float4 _213 = 0.0f.xxxx;
    float _214 = 0.0f;
    if (_Globals_EnableSDFDisturb > 0.5f)
    {
        float _152 = clamp((_3.x - _Globals_DisturbRangeLeft) / max(9.9999997473787516355514526367188e-05f, _Globals_DisturbRangeRight - _Globals_DisturbRangeLeft), 0.0f, 1.0f);
        float _162 = lerp(_Globals_DisturbFrequency, _Globals_DisturbFrequencyRight, _152);
        float2 _165 = _120.xy * (_162 * 0.00999999977648258209228515625f);
        float4 _189 = _DisturbTex.SampleLevel(sampler_LinearClamp_DisturbTex, float4(((_165 + (_6 * _Globals_DisturbTex_ST.xy)) + _Globals_DisturbTex_ST.zw) + (float2(_Globals_DisturbUVSpeedX, _Globals_DisturbUVSpeedY) * _Time.y), 0.0f, 0.0f).xy, 0.0f);
        float _190 = _189.x;
        float2 _198 = _165 + (_6 * _162);
        float _199 = _198.x;
        float _200 = _198.y;
        float2 _211 = _131.xy + (float2(sin(_199 + _200) + (_190 * _Globals_DisturbIntensityU), cos((_199 * 1.37000000476837158203125f) - _200) + (_190 * _Globals_DisturbIntensityV)) * lerp(_Globals_DisturbStrength, _Globals_DisturbStrengthRight, _152));
        _213 = float4(_211.x, _211.y, _131.z, _131.w);
        _214 = _152;
    }
    else
    {
        _213 = _131;
        _214 = 0.0f;
    }
    bool _233 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _309 = 0.0f.xxxx;
    float4 _310 = 0.0f.xxxx;
    float4 _311 = 0.0f.xxxx;
    float4 _312 = 0.0f.xxxx;
    if (_233)
    {
        _309 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _310 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _311 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _312 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _309 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _310 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _311 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _312 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _318 = mul(float4x4(_312, _311, _310, _309), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_213.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _335 = 0.0f.xxxx;
    if (_233)
    {
        float4 _327 = _318;
        _327.x = _318.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _327.y = _318.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _335 = _327;
    }
    else
    {
        _335 = _318;
    }
    float4 _366 = 0.0f.xxxx;
    float4 _367 = 0.0f.xxxx;
    if (_233)
    {
        _366 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _115, _115);
        _367 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _115, _115);
    }
    else
    {
        _366 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _115, _115);
        _367 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _115, _115);
    }
    float2 _377 = _335.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_367.xy, _366.xy), _UIRenderingConstants_UIScreenParams.xy)));
    float _388 = rsqrt(dot(_377, _377)) * ((abs(_7.y) * _GradientScale) * (_Sharpness + 1.0f));
    float4 _398 = 0.0f.xxxx;
    if (_233)
    {
        _398 = float4(_118, _118, _118, _UIRenderingConstants_ProjMatrix[3].w);
    }
    else
    {
        _398 = float4(_118, _118, _118, _glstate_matrix_projection[3].w);
    }
    float _432 = 0.0f;
    if (_398.w == 0.0f)
    {
        _432 = lerp(abs(_388) * (1.0f - _PerspectiveFilter), _388, abs(dot(normalize(mul(float3x3(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz), float3(1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _213).xyz))));
    }
    else
    {
        _432 = _388;
    }
    float _445 = (((lerp(_WeightNormal, _WeightBold, step(_7.y, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f;
    float _447 = 0.5f / _432;
    float _471 = 0.0f;
    if (_Globals_EnableSDFHalo > 0.5f)
    {
        _471 = (1.0f - (_Globals_HaloThickness * _ScaleRatioA)) - (_Globals_HaloSoftness * _ScaleRatioA);
    }
    else
    {
        _471 = (1.0f - (_OutlineWidth * _ScaleRatioA)) - (_OutlineSoftness * _ScaleRatioA);
    }
    float4 _477 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float _481 = floor(_7.x * 0.000244140625f);
    float2 _485 = float2(_481, _7.x - (4096.0f * _481)) * 0.001953125f;
    float4 _498 = _335 * 0.5f;
    float2 _507 = float2(_498.x, _498.y * _UIRenderingConstants_UIProjectionParams.x) + _498.w.xx;
    float4 _563 = _335;
    _563.y = -_335.y;
    gl_Position = _563;
    _9 = _5;
    _10 = _6;
    _11 = float4(((_471 * 0.5f) - _447) - _445, _432, (0.5f - _445) + _447, _445);
    _12 = float4(((_213.xy * 2.0f) - _477.xy) - _477.zw, 0.25f.xx / ((float2(max(_SRP_UnityPerDraw_PerDrawData[0].Stripped_128.y, _MaskSoftnessX), max(_SRP_UnityPerDraw_PerDrawData[0].Stripped_128.z, _MaskSoftnessY)) * 0.25f) + _377));
    _13 = float4(mul(float3x3(_EnvMatrix[0].xyz, _EnvMatrix[1].xyz, _EnvMatrix[2].xyz), float3(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz) - mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _213).xyz), _214);
    _14 = float4((_485 * _FaceTex_ST.xy) + _FaceTex_ST.zw, (_485 * _OutlineTex_ST.xy) + _OutlineTex_ST.zw);
    _15 = float4(_507.x, _507.y, _335.z, _335.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
