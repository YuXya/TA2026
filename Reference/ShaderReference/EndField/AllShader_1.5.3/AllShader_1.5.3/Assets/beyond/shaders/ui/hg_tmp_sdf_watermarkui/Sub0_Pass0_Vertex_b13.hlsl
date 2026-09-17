// Stage: Vertex  Blob: 13  ParamBlob: 3  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_CLIP_RECT
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

static float _96 = 0.0f;
static float _97 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};


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
static float4 _14;
static float2 _16;

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
    float4 _14 : TEXCOORD5;
    float2 _16 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _99 = _3;
    float _109 = _99.x + _VertexOffsetX;
    float4 _110 = _99;
    _110.x = _109;
    float _114 = _99.y + _VertexOffsetY;
    _110.y = _114;
    bool _132 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _208 = 0.0f.xxxx;
    float4 _209 = 0.0f.xxxx;
    float4 _210 = 0.0f.xxxx;
    float4 _211 = 0.0f.xxxx;
    if (_132)
    {
        _208 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _209 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _210 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _211 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _208 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _209 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _210 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _211 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _217 = mul(float4x4(_211, _210, _209, _208), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_109, _114, _99.z, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _234 = 0.0f.xxxx;
    if (_132)
    {
        float4 _226 = _217;
        _226.x = _217.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _226.y = _217.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _234 = _226;
    }
    else
    {
        _234 = _217;
    }
    float4 _265 = 0.0f.xxxx;
    float4 _266 = 0.0f.xxxx;
    if (_132)
    {
        _265 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _96, _96);
        _266 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _96, _96);
    }
    else
    {
        _265 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _96, _96);
        _266 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _96, _96);
    }
    float2 _276 = _234.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_266.xy, _265.xy), _UIRenderingConstants_UIScreenParams.xy)));
    float _287 = rsqrt(dot(_276, _276)) * ((abs(_7.y) * _GradientScale) * (_Sharpness + 1.0f));
    float4 _297 = 0.0f.xxxx;
    if (_132)
    {
        _297 = float4(_97, _97, _97, _UIRenderingConstants_ProjMatrix[3].w);
    }
    else
    {
        _297 = float4(_97, _97, _97, _glstate_matrix_projection[3].w);
    }
    float _331 = 0.0f;
    if (_297.w == 0.0f)
    {
        _331 = lerp(abs(_287) * (1.0f - _PerspectiveFilter), _287, abs(dot(normalize(mul(float3x3(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz), float3(1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz, _SRP_UnityPerDraw_PerDrawData[0].Stripped_0[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _110).xyz))));
    }
    else
    {
        _331 = _287;
    }
    float _344 = (((lerp(_WeightNormal, _WeightBold, step(_7.y, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f;
    float _346 = 0.5f / _331;
    float4 _361 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float _365 = floor(_7.x * 0.000244140625f);
    float2 _369 = float2(_365, _7.x - (4096.0f * _365)) * 0.001953125f;
    float4 _382 = _234 * 0.5f;
    float2 _391 = float2(_382.x, _382.y * _UIRenderingConstants_UIProjectionParams.x) + _382.w.xx;
    float4 _451 = _234;
    _451.y = -_234.y;
    gl_Position = _451;
    _9 = _5;
    _10 = _6;
    _11 = float4(((((1.0f - (_OutlineWidth * _ScaleRatioA)) - (_OutlineSoftness * _ScaleRatioA)) * 0.5f) - _346) - _344, _331, (0.5f - _344) + _346, _344);
    _12 = float4(((_110.xy * 2.0f) - _361.xy) - _361.zw, 0.25f.xx / ((float2(max(_SRP_UnityPerDraw_PerDrawData[0].Stripped_128.y, _MaskSoftnessX), max(_SRP_UnityPerDraw_PerDrawData[0].Stripped_128.z, _MaskSoftnessY)) * 0.25f) + _276));
    _14 = float4((_369 * _FaceTex_ST.xy) + _FaceTex_ST.zw, (_369 * _OutlineTex_ST.xy) + _OutlineTex_ST.zw);
    _16 = float3(mul(_WorldToSoftMask, float4(_99.xyz, 1.0f)).xy, _96).xy;
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
    stage_output._14 = _14;
    stage_output._16 = _16;
    return stage_output;
}
