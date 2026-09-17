// Stage: Vertex  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[80] : packoffset(c0);
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
    float4 _43 = mul(_unity_MatrixVP, mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_2.xyz, 1.0f)));
    _43.y = -_43.y;
    gl_Position = _43;
    _5 = _3;
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
