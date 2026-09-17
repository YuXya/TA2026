// Stage: Vertex  Blob: 23  ParamBlob: 11  Language: hlsl
// Keywords: HG_UI_VFX_BLENDTEX HG_UI_VFX_DISTURB HG_UI_VFX_MASKTEX SRP_INSTANCING_ON
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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_Stripped_64 : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float4 _Globals_Stripped_96 : packoffset(c6);
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
    column_major float4x4 _Globals_Stripped_2000 : packoffset(c125);
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
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
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
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};


static float4 gl_Position;
static float4 _2;
static float2 _3;
static float4 _4;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool _79 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _155 = 0.0f.xxxx;
    float4 _156 = 0.0f.xxxx;
    float4 _157 = 0.0f.xxxx;
    float4 _158 = 0.0f.xxxx;
    if (_79)
    {
        _155 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _156 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _157 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _158 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _155 = float4(_Globals_unity_MatrixVP[3].x, _Globals_unity_MatrixVP[3].y, _Globals_unity_MatrixVP[3].z, _Globals_unity_MatrixVP[3].w);
        _156 = float4(_Globals_unity_MatrixVP[2].x, _Globals_unity_MatrixVP[2].y, _Globals_unity_MatrixVP[2].z, _Globals_unity_MatrixVP[2].w);
        _157 = float4(_Globals_unity_MatrixVP[1].x, _Globals_unity_MatrixVP[1].y, _Globals_unity_MatrixVP[1].z, _Globals_unity_MatrixVP[1].w);
        _158 = float4(_Globals_unity_MatrixVP[0].x, _Globals_unity_MatrixVP[0].y, _Globals_unity_MatrixVP[0].z, _Globals_unity_MatrixVP[0].w);
    }
    float4 _164 = mul(float4x4(_158, _157, _156, _155), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_2.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _181 = 0.0f.xxxx;
    if (_79)
    {
        float4 _173 = _164;
        _173.x = _164.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _173.y = _164.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _181 = _173;
    }
    else
    {
        _181 = _164;
    }
    float4 _184 = _181;
    _184.y = -_181.y;
    gl_Position = _184;
    _6 = _3;
    _7 = _4;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    stage_output._7 = _7;
    return stage_output;
}
