// Stage: Vertex  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: CRI_SWITCH
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    float4 UnityPerDraw_Stripped_96 : packoffset(c6);
};

cbuffer type_UnityPerFrame : register(b0, space3)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 UnityPerFrame_Stripped_80 : packoffset(c5);
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
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float _Globals_Transparency : packoffset(c4);
};


static float4 gl_Position;
static float4 _2;
static float2 _3;
static float2 _5;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    float2 _3 : NORMAL0;
};

struct SPIRV_Cross_Output
{
    float2 _5 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _45 = mul(_unity_MatrixVP, mul(_unity_ObjectToWorld, float4(_2.xyz, 1.0f)));
    _45.y = -_45.y;
    gl_Position = _45;
    _5 = (((_3 * _Globals_MainTex_ST.xy) + _Globals_MainTex_ST.zw) * _Globals_MovieTexture_ST.xy) + _Globals_MovieTexture_ST.zw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._5 = _5;
    return stage_output;
}
