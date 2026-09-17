// Stage: Vertex  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Time : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_WorldSpaceCameraPos : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float4 _Globals_ScreenParams : packoffset(c6);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    float4 _Globals_Stripped_144[6] : packoffset(c9);
    column_major float4x4 _Globals_Stripped_240 : packoffset(c15);
    column_major float4x4 _Globals_Stripped_304 : packoffset(c19);
    column_major float4x4 _Globals_Stripped_368 : packoffset(c23);
    column_major float4x4 _Globals_Stripped_432 : packoffset(c27);
    float4 _Globals_Stripped_496 : packoffset(c31);
    float4 _Globals_Stripped_512 : packoffset(c32);
    float4 _Globals_Stripped_528 : packoffset(c33);
    float4 _Globals_Stripped_544 : packoffset(c34);
    float4 _Globals_Stripped_560 : packoffset(c35);
    float4 _Globals_Stripped_576 : packoffset(c36);
    float4 _Globals_Stripped_592 : packoffset(c37);
    float4 _Globals_Stripped_608[8] : packoffset(c38);
    float4 _Globals_Stripped_736[8] : packoffset(c46);
    float4 _Globals_Stripped_864[8] : packoffset(c54);
    float4 _Globals_Stripped_992[8] : packoffset(c62);
    float4 _Globals_Stripped_1120 : packoffset(c70);
    float4 _Globals_Stripped_1136 : packoffset(c71);
    float4 _Globals_Stripped_1152 : packoffset(c72);
    float4 _Globals_Stripped_1168 : packoffset(c73);
    float4 _Globals_Stripped_1184 : packoffset(c74);
    float4 _Globals_Stripped_1200 : packoffset(c75);
    float4 _Globals_Stripped_1216 : packoffset(c76);
    float4 _Globals_Stripped_1232 : packoffset(c77);
    float4 _Globals_Stripped_1248 : packoffset(c78);
    float4 _Globals_Stripped_1264 : packoffset(c79);
    float4 _Globals_Stripped_1280 : packoffset(c80);
    float4 _Globals_Stripped_1296 : packoffset(c81);
    float4 _Globals_Stripped_1312 : packoffset(c82);
    float4 _Globals_Stripped_1328[4] : packoffset(c83);
    float4 _Globals_Stripped_1392 : packoffset(c87);
    float4 _Globals_Stripped_1408 : packoffset(c88);
    float4 _Globals_Stripped_1424 : packoffset(c89);
    float4 _Globals_Stripped_1440 : packoffset(c90);
    column_major float4x4 _Globals_Stripped_1456[4] : packoffset(c91);
    float4 _Globals_Stripped_1712 : packoffset(c107);
    float4 _Globals_Stripped_1728 : packoffset(c108);
    column_major float4x4 _Globals_unity_ObjectToWorld : packoffset(c109);
    float4 _Globals_Stripped_1808 : packoffset(c113);
    float4 _Globals_Stripped_1824 : packoffset(c114);
    float4 _Globals_Stripped_1840 : packoffset(c115);
    column_major float4x4 _Globals_Stripped_1856 : packoffset(c116);
    float4 _Globals_Stripped_1920 : packoffset(c120);
    float4 _Globals_Stripped_1936 : packoffset(c121);
    float4 _Globals_Stripped_1952 : packoffset(c122);
    float4 _Globals_Stripped_1968 : packoffset(c123);
    float4 _Globals_Stripped_1984 : packoffset(c124);
    column_major float4x4 _Globals_glstate_matrix_projection : packoffset(c125);
    column_major float4x4 _Globals_Stripped_2064 : packoffset(c129);
    column_major float4x4 _Globals_Stripped_2128 : packoffset(c133);
    column_major float4x4 _Globals_unity_MatrixVP : packoffset(c137);
    int _Globals_Stripped_2256 : packoffset(c141);
    float4 _Globals_Stripped_2272 : packoffset(c142);
    float4 _Globals_Stripped_2288 : packoffset(c143);
    float4 _Globals_Stripped_2304 : packoffset(c144);
    float4 _Globals_Stripped_2320 : packoffset(c145);
    float4 _Globals_Stripped_2336 : packoffset(c146);
    float4 _Globals_Stripped_2352 : packoffset(c147);
    float4 _Globals_Stripped_2368 : packoffset(c148);
    float4 _Globals_Stripped_2384 : packoffset(c149);
    float4 _Globals_Stripped_2400 : packoffset(c150);
    float4 _Globals_Stripped_2416 : packoffset(c151);
    float4 _Globals_Stripped_2432 : packoffset(c152);
    float4 _Globals_Stripped_2448 : packoffset(c153);
    float4 _Globals_Stripped_2464 : packoffset(c154);
    float4 _Globals_Stripped_2480 : packoffset(c155);
    column_major float4x4 _Globals_Stripped_2496 : packoffset(c156);
    float4 _Globals_Stripped_2560 : packoffset(c160);
    float4 _Globals_Stripped_2576 : packoffset(c161);
    float4 _Globals_Stripped_2592 : packoffset(c162);
    float4 _Globals_Stripped_2608 : packoffset(c163);
    float _Globals_FaceUVSpeedX : packoffset(c164);
    float _Globals_FaceUVSpeedY : packoffset(c164.y);
    float4 _Globals_FaceColor : packoffset(c165);
    float _Globals_FaceDilate : packoffset(c166);
    float _Globals_OutlineSoftness : packoffset(c166.y);
    float _Globals_OutlineUVSpeedX : packoffset(c166.z);
    float _Globals_OutlineUVSpeedY : packoffset(c166.w);
    float4 _Globals_OutlineColor : packoffset(c167);
    float _Globals_OutlineWidth : packoffset(c168);
    float _Globals_Stripped_2692 : packoffset(c168.y);
    float _Globals_Stripped_2696 : packoffset(c168.z);
    float _Globals_Stripped_2700 : packoffset(c168.w);
    float _Globals_Stripped_2704 : packoffset(c169);
    float _Globals_Stripped_2708 : packoffset(c169.y);
    float _Globals_Stripped_2712 : packoffset(c169.z);
    float _Globals_Stripped_2716 : packoffset(c169.w);
    float4 _Globals_Stripped_2720 : packoffset(c170);
    float4 _Globals_Stripped_2736 : packoffset(c171);
    float3 _Globals_Stripped_2752 : packoffset(c172);
    column_major float4x4 _Globals_EnvMatrix : packoffset(c173);
    float4 _Globals_Stripped_2832 : packoffset(c177);
    float _Globals_Stripped_2848 : packoffset(c178);
    float _Globals_Stripped_2852 : packoffset(c178.y);
    float _Globals_Stripped_2856 : packoffset(c178.z);
    float _Globals_Stripped_2860 : packoffset(c178.w);
    float _Globals_Stripped_2864 : packoffset(c179);
    float4 _Globals_Stripped_2880 : packoffset(c180);
    float _Globals_Stripped_2896 : packoffset(c181);
    float _Globals_Stripped_2900 : packoffset(c181.y);
    float _Globals_Stripped_2904 : packoffset(c181.z);
    float _Globals_Stripped_2908 : packoffset(c181.w);
    float4 _Globals_Stripped_2912 : packoffset(c182);
    float _Globals_Stripped_2928 : packoffset(c183);
    float _Globals_Stripped_2932 : packoffset(c183.y);
    float _Globals_Stripped_2936 : packoffset(c183.z);
    float _Globals_Stripped_2940 : packoffset(c183.w);
    float _Globals_Stripped_2944 : packoffset(c184);
    float _Globals_WeightNormal : packoffset(c184.y);
    float _Globals_WeightBold : packoffset(c184.z);
    float _Globals_ScaleRatioA : packoffset(c184.w);
    float _Globals_Stripped_2960 : packoffset(c185);
    float _Globals_Stripped_2964 : packoffset(c185.y);
    float _Globals_VertexOffsetX : packoffset(c185.z);
    float _Globals_VertexOffsetY : packoffset(c185.w);
    float _Globals_Stripped_2976 : packoffset(c186);
    float4 _Globals_Stripped_2992 : packoffset(c187);
    float4 _Globals_ClipRect : packoffset(c188);
    float _Globals_MaskSoftnessX : packoffset(c189);
    float _Globals_MaskSoftnessY : packoffset(c189.y);
    float _Globals_Stripped_3032 : packoffset(c189.z);
    float _Globals_Stripped_3036 : packoffset(c189.w);
    float _Globals_GradientScale : packoffset(c190);
    float _Globals_ScaleX : packoffset(c190.y);
    float _Globals_ScaleY : packoffset(c190.z);
    float _Globals_PerspectiveFilter : packoffset(c190.w);
    float _Globals_Sharpness : packoffset(c191);
    float4 _Globals_FaceTex_ST : packoffset(c192);
    float4 _Globals_OutlineTex_ST : packoffset(c193);
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
static float4 _14;

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
    float4 _14 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _88 = _3;
    float _98 = _88.x + _Globals_VertexOffsetX;
    float4 _99 = _88;
    _99.x = _98;
    float _103 = _88.y + _Globals_VertexOffsetY;
    _99.y = _103;
    float4 _112 = mul(_Globals_unity_MatrixVP, mul(_Globals_unity_ObjectToWorld, float4(_98, _103, _88.z, 1.0f)));
    float2 _133 = _112.w.xx / (float2(_Globals_ScaleX, _Globals_ScaleY) * abs(mul(float2x2(_Globals_glstate_matrix_projection[0].xy, _Globals_glstate_matrix_projection[1].xy), _Globals_ScreenParams.xy)));
    float _144 = rsqrt(dot(_133, _133)) * ((abs(_7.y) * _Globals_GradientScale) * (_Globals_Sharpness + 1.0f));
    float _182 = 0.0f;
    if (_Globals_glstate_matrix_projection[3u].w == 0.0f)
    {
        _182 = lerp(abs(_144) * (1.0f - _Globals_PerspectiveFilter), _144, abs(dot(normalize(mul(float3x3(_Globals_unity_ObjectToWorld[0].xyz, _Globals_unity_ObjectToWorld[1].xyz, _Globals_unity_ObjectToWorld[2].xyz), float3(1.0f / dot(_Globals_unity_ObjectToWorld[0].xyz, _Globals_unity_ObjectToWorld[0].xyz), 1.0f / dot(_Globals_unity_ObjectToWorld[1].xyz, _Globals_unity_ObjectToWorld[1].xyz), 1.0f / dot(_Globals_unity_ObjectToWorld[2].xyz, _Globals_unity_ObjectToWorld[2].xyz)) * _4)), normalize(_Globals_WorldSpaceCameraPos.xyz - mul(_Globals_unity_ObjectToWorld, _99).xyz))));
    }
    else
    {
        _182 = _144;
    }
    float _195 = (((lerp(_Globals_WeightNormal, _Globals_WeightBold, step(_7.y, 0.0f)) * 0.25f) + _Globals_FaceDilate) * _Globals_ScaleRatioA) * 0.5f;
    float _197 = 0.5f / _182;
    float4 _212 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float _216 = floor(_7.x * 0.000244140625f);
    float2 _220 = float2(_216, _7.x - (4096.0f * _216)) * 0.001953125f;
    _112.y = -_112.y;
    gl_Position = _112;
    _9 = _5;
    _10 = _6;
    _11 = float4(((((1.0f - (_Globals_OutlineWidth * _Globals_ScaleRatioA)) - (_Globals_OutlineSoftness * _Globals_ScaleRatioA)) * 0.5f) - _197) - _195, _182, (0.5f - _195) + _197, _195);
    _14 = float4((_220 * _Globals_FaceTex_ST.xy) + _Globals_FaceTex_ST.zw, (_220 * _Globals_OutlineTex_ST.xy) + _Globals_OutlineTex_ST.zw);
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
    stage_output._14 = _14;
    return stage_output;
}
