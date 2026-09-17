// Stage: Vertex  Blob: 78  ParamBlob: 12  Language: hlsl
// Keywords: CLIP_SCENEDEPTH GLOW_ON HG_SOFT_MASKABLE UNDERLAY_ON UNITY_UI_ALPHACLIP
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

static float _131 = 0.0f;
static float _134 = 0.0f;

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
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float2 _18;
static float4 _19;

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
    float4 _13 : TEXCOORD4;
    float4 _14 : TEXCOORD5;
    float4 _15 : TEXCOORD6;
    float4 _16 : TEXCOORD7;
    float4 _17 : TEXCOORD8;
    float2 _18 : TEXCOORD9;
    float4 _19 : TEXCOORD10;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _136 = _3;
    float4 _147 = _136;
    _147.x = _136.x + _VertexOffsetX;
    _147.y = _136.y + _VertexOffsetY;
    float4 _229 = 0.0f.xxxx;
    float _230 = 0.0f;
    if (_Globals_EnableSDFDisturb > 0.5f)
    {
        float _168 = clamp((_3.x - _Globals_DisturbRangeLeft) / max(9.9999997473787516355514526367188e-05f, _Globals_DisturbRangeRight - _Globals_DisturbRangeLeft), 0.0f, 1.0f);
        float _178 = lerp(_Globals_DisturbFrequency, _Globals_DisturbFrequencyRight, _168);
        float2 _181 = _136.xy * (_178 * 0.00999999977648258209228515625f);
        float4 _205 = _DisturbTex.SampleLevel(sampler_LinearClamp_DisturbTex, float4(((_181 + (_6 * _Globals_DisturbTex_ST.xy)) + _Globals_DisturbTex_ST.zw) + (float2(_Globals_DisturbUVSpeedX, _Globals_DisturbUVSpeedY) * _Time.y), 0.0f, 0.0f).xy, 0.0f);
        float _206 = _205.x;
        float2 _214 = _181 + (_6 * _178);
        float _215 = _214.x;
        float _216 = _214.y;
        float2 _227 = _147.xy + (float2(sin(_215 + _216) + (_206 * _Globals_DisturbIntensityU), cos((_215 * 1.37000000476837158203125f) - _216) + (_206 * _Globals_DisturbIntensityV)) * lerp(_Globals_DisturbStrength, _Globals_DisturbStrengthRight, _168));
        _229 = float4(_227.x, _227.y, _147.z, _147.w);
        _230 = _168;
    }
    else
    {
        _229 = _147;
        _230 = 0.0f;
    }
    bool _249 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _325 = 0.0f.xxxx;
    float4 _326 = 0.0f.xxxx;
    float4 _327 = 0.0f.xxxx;
    float4 _328 = 0.0f.xxxx;
    if (_249)
    {
        _325 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _326 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _327 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _328 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _325 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _326 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _327 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _328 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _333 = float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_229.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f);
    float4 _334 = mul(float4x4(_328, _327, _326, _325), _333);
    float4 _351 = 0.0f.xxxx;
    if (_249)
    {
        float4 _343 = _334;
        _343.x = _334.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _343.y = _334.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _351 = _343;
    }
    else
    {
        _351 = _334;
    }
    float4 _382 = 0.0f.xxxx;
    float4 _383 = 0.0f.xxxx;
    if (_249)
    {
        _382 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _131, _131);
        _383 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _131, _131);
    }
    else
    {
        _382 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _131, _131);
        _383 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _131, _131);
    }
    float2 _393 = _351.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_383.xy, _382.xy), _UIRenderingConstants_UIScreenParams.xy)));
    float _404 = rsqrt(dot(_393, _393)) * ((abs(_7.y) * _GradientScale) * (_Sharpness + 1.0f));
    float4 _414 = 0.0f.xxxx;
    if (_249)
    {
        _414 = float4(_134, _134, _134, _UIRenderingConstants_ProjMatrix[3].w);
    }
    else
    {
        _414 = float4(_134, _134, _134, _glstate_matrix_projection[3].w);
    }
    float _448 = 0.0f;
    if (_414.w == 0.0f)
    {
        _448 = lerp(abs(_404) * (1.0f - _PerspectiveFilter), _404, abs(dot(normalize(mul(float3x3(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz), float3(1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _229).xyz))));
    }
    else
    {
        _448 = _404;
    }
    float _461 = (((lerp(_WeightNormal, _WeightBold, step(_7.y, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f;
    float _462 = 0.5f - _461;
    float _463 = 0.5f / _448;
    float _487 = 0.0f;
    if (_Globals_EnableSDFHalo > 0.5f)
    {
        _487 = (1.0f - (_Globals_HaloThickness * _ScaleRatioA)) - (_Globals_HaloSoftness * _ScaleRatioA);
    }
    else
    {
        _487 = (1.0f - (_OutlineWidth * _ScaleRatioA)) - (_OutlineSoftness * _ScaleRatioA);
    }
    float3 _506 = _UnderlayColor.xyz * _UnderlayColor.w;
    float _515 = _448 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _448));
    float4 _543 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float _547 = floor(_7.x * 0.000244140625f);
    float2 _551 = float2(_547, _7.x - (4096.0f * _547)) * 0.001953125f;
    float4 _564 = _351 * 0.5f;
    float2 _573 = float2(_564.x, _564.y * _UIRenderingConstants_UIProjectionParams.x) + _564.w.xx;
    float4 _650 = 0.0f.xxxx;
    float4 _651 = 0.0f.xxxx;
    float4 _652 = 0.0f.xxxx;
    float4 _653 = 0.0f.xxxx;
    if (_249)
    {
        _650 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _651 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _652 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _653 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _650 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _651 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _652 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _653 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _655 = mul(float4x4(_653, _652, _651, _650), _333);
    float4 _656 = _655 * 0.5f;
    float2 _663 = float2(_656.x, _656.y * _UIRenderingConstants_UIProjectionParams.x) + _656.w.xx;
    float4 _732 = _351;
    _732.y = -_351.y;
    gl_Position = _732;
    _9 = _5;
    _10 = _6;
    _11 = float4(((min(_487, (1.0f - (_GlowOffset * _ScaleRatioB)) - (_GlowOuter * _ScaleRatioB)) * 0.5f) - _463) - _461, _448, _462 + _463, _461);
    _13 = float4(mul(float3x3(_EnvMatrix[0].xyz, _EnvMatrix[1].xyz, _EnvMatrix[2].xyz), float3(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz) - mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _229).xyz), _230);
    _14 = float4(_6 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _515, ((_462 * _515) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _515));
    _15 = float4(_506.x, _506.y, _506.z, _UnderlayColor.w);
    _16 = float4((_551 * _FaceTex_ST.xy) + _FaceTex_ST.zw, (_551 * _OutlineTex_ST.xy) + _OutlineTex_ST.zw);
    _17 = float4(_573.x, _573.y, _351.z, _351.w);
    _18 = float3(mul(_WorldToSoftMask, float4(_136.xyz, 1.0f)).xy, _131).xy;
    _19 = float4(_663.x, _663.y, _655.z, _655.w);
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
