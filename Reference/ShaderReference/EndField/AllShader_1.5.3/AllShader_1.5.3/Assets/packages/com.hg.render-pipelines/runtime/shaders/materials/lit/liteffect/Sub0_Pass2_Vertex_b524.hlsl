// Stage: Vertex  Blob: 524  ParamBlob: 702  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _22_23 : register(b0, space2)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
    float4 _23_Stripped_80 : packoffset(c5);
    column_major float4x4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_160 : packoffset(c10);
    float4 _23_Stripped_176 : packoffset(c11);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
    float4 _23_Stripped_224 : packoffset(c14);
    float4 _23_Stripped_240 : packoffset(c15);
};

cbuffer _30_31 : register(b4, space1)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float _31_Stripped_80 : packoffset(c5);
    float _31_Stripped_84 : packoffset(c5.y);
    float _31_Stripped_88 : packoffset(c5.z);
    float _31_Stripped_92 : packoffset(c5.w);
    float _31_Stripped_96 : packoffset(c6);
    float _31_Stripped_100 : packoffset(c6.y);
    float _31_Stripped_104 : packoffset(c6.z);
    float _31_Stripped_108 : packoffset(c6.w);
    float _31_Stripped_112 : packoffset(c7);
    float _31_Stripped_116 : packoffset(c7.y);
    float _31_Stripped_120 : packoffset(c7.z);
    float _31_Stripped_124 : packoffset(c7.w);
    float _31_Stripped_128 : packoffset(c8);
    float _31_Stripped_132 : packoffset(c8.y);
    float _31_Stripped_136 : packoffset(c8.z);
    float _31_Stripped_140 : packoffset(c8.w);
    float _31_Stripped_144 : packoffset(c9);
    float _31_Stripped_148 : packoffset(c9.y);
    float _31_Stripped_152 : packoffset(c9.z);
    float _31_Stripped_156 : packoffset(c9.w);
    float _31_Stripped_160 : packoffset(c10);
    float _31_Stripped_164 : packoffset(c10.y);
    float _31_Stripped_168 : packoffset(c10.z);
    float _31_Stripped_172 : packoffset(c10.w);
    float _31_Stripped_176 : packoffset(c11);
    float _31_Stripped_180 : packoffset(c11.y);
    float _31_Stripped_184 : packoffset(c11.z);
    float _31_Stripped_188 : packoffset(c11.w);
    float _31_Stripped_192 : packoffset(c12);
    float _31_Stripped_196 : packoffset(c12.y);
    float _31_Stripped_200 : packoffset(c12.z);
    float _31_Stripped_204 : packoffset(c12.w);
    float _31_Stripped_208 : packoffset(c13);
    float _31_Stripped_212 : packoffset(c13.y);
    float _31_Stripped_216 : packoffset(c13.z);
    float _31_Stripped_220 : packoffset(c13.w);
    float _31_Stripped_224 : packoffset(c14);
    float _31_Stripped_228 : packoffset(c14.y);
    float _31_Stripped_232 : packoffset(c14.z);
    float _31_Stripped_236 : packoffset(c14.w);
    float _31_Stripped_240 : packoffset(c15);
    float _31_Stripped_244 : packoffset(c15.y);
    float _31_Stripped_248 : packoffset(c15.z);
    float _31_Stripped_252 : packoffset(c15.w);
    float _31_Stripped_256 : packoffset(c16);
    float _31_Stripped_260 : packoffset(c16.y);
    float _31_Stripped_264 : packoffset(c16.z);
    float _31_Stripped_268 : packoffset(c16.w);
    float4 _31_Stripped_272 : packoffset(c17);
    float4 _31_Stripped_288 : packoffset(c18);
    float4 _31_Stripped_304 : packoffset(c19);
    float4 _31_Stripped_320 : packoffset(c20);
    float4 _31_Stripped_336 : packoffset(c21);
    float4 _31_Stripped_352 : packoffset(c22);
    float4 _31_Stripped_368 : packoffset(c23);
    float4 _31_Stripped_384 : packoffset(c24);
    float4 _31_Stripped_400 : packoffset(c25);
    float4 _31_Stripped_416 : packoffset(c26);
    float4 _31_Stripped_432 : packoffset(c27);
    float4 _31_Stripped_448 : packoffset(c28);
    float4 _31_Stripped_464 : packoffset(c29);
    float4 _31_Stripped_480 : packoffset(c30);
    float _31_Stripped_496 : packoffset(c31);
    float _31_Stripped_500 : packoffset(c31.y);
    float _31_Stripped_504 : packoffset(c31.z);
    float _31_Stripped_508 : packoffset(c31.w);
    float _31_Stripped_512 : packoffset(c32);
    float _31_Stripped_516 : packoffset(c32.y);
    float _31_Stripped_520 : packoffset(c32.z);
    float _31_Stripped_524 : packoffset(c32.w);
    float4 _31_Stripped_528 : packoffset(c33);
    float4 _31_Stripped_544 : packoffset(c34);
    float4 _31_Stripped_560 : packoffset(c35);
    float4 _31_Stripped_576 : packoffset(c36);
    float _31_Stripped_592 : packoffset(c37);
    float _31_Stripped_596 : packoffset(c37.y);
    float _31_Stripped_600 : packoffset(c37.z);
    float _31_Stripped_604 : packoffset(c37.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _26 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _28 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _309 = 0.0f.xxx;
    float3 _310 = 0.0f.xxx;
    do
    {
        float4 _137 = float4(_3, 1.0f);
        uint _140 = asuint(_23_Stripped_64.w);
        uint _141 = _140 & 4294967247u;
        if (((_140 & 32u) == 0u) || (_141 == 0u))
        {
            _309 = _3;
            _310 = _8.xyz;
            break;
        }
        uint4 _157 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _158 = (asuint(_23_Stripped_80.x) + 3u).xxxx + _157;
        uint4 _160 = (asuint(_23_Stripped_80.y) + 3u).xxxx + _157;
        uint _161 = _158.x;
        uint _164 = _161 + 1u;
        uint _167 = _161 + 2u;
        uint _170 = _160.x;
        uint _173 = _170 + 1u;
        uint _176 = _170 + 2u;
        float4 _222 = 0.0f.xxxx;
        float4 _223 = 0.0f.xxxx;
        float4 _224 = 0.0f.xxxx;
        float4 _225 = 0.0f.xxxx;
        float4 _226 = 0.0f.xxxx;
        float4 _227 = 0.0f.xxxx;
        if (_141 >= 2u)
        {
            uint _185 = _158.y;
            uint _205 = _160.y;
            _222 = (_VertexSkinMatrices.Load<float4>(_176 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_205 + 2u) * 16 + 0) * _9.y);
            _223 = (_VertexSkinMatrices.Load<float4>(_173 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_205 + 1u) * 16 + 0) * _9.y);
            _224 = (_VertexSkinMatrices.Load<float4>(_170 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_205 * 16 + 0) * _9.y);
            _225 = (_VertexSkinMatrices.Load<float4>(_167 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_185 + 2u) * 16 + 0) * _9.y);
            _226 = (_VertexSkinMatrices.Load<float4>(_164 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_185 + 1u) * 16 + 0) * _9.y);
            _227 = (_VertexSkinMatrices.Load<float4>(_161 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _9.y);
        }
        else
        {
            _222 = _VertexSkinMatrices.Load<float4>(_176 * 16 + 0);
            _223 = _VertexSkinMatrices.Load<float4>(_173 * 16 + 0);
            _224 = _VertexSkinMatrices.Load<float4>(_170 * 16 + 0);
            _225 = _VertexSkinMatrices.Load<float4>(_167 * 16 + 0);
            _226 = _VertexSkinMatrices.Load<float4>(_164 * 16 + 0);
            _227 = _VertexSkinMatrices.Load<float4>(_161 * 16 + 0);
        }
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        if (_141 >= 4u)
        {
            uint _231 = _158.z;
            uint _237 = _158.w;
            uint _265 = _160.z;
            uint _269 = _160.w;
            _295 = _222 + ((_VertexSkinMatrices.Load<float4>((_265 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_269 + 2u) * 16 + 0) * _9.w));
            _296 = _223 + ((_VertexSkinMatrices.Load<float4>((_265 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_269 + 1u) * 16 + 0) * _9.w));
            _297 = _224 + ((_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _9.w));
            _298 = _225 + ((_VertexSkinMatrices.Load<float4>((_231 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_237 + 2u) * 16 + 0) * _9.w));
            _299 = _226 + ((_VertexSkinMatrices.Load<float4>((_231 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_237 + 1u) * 16 + 0) * _9.w));
            _300 = _227 + ((_VertexSkinMatrices.Load<float4>(_231 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_237 * 16 + 0) * _9.w));
        }
        else
        {
            _295 = _222;
            _296 = _223;
            _297 = _224;
            _298 = _225;
            _299 = _226;
            _300 = _227;
        }
        _309 = float3(dot(_300, _137), dot(_299, _137), dot(_298, _137));
        _310 = float3(dot(_297, _137), dot(_296, _137), dot(_295, _137));
        break;
    } while(false);
    bool _313 = _31_Stripped_40 != 0.0f;
    bool2 _314 = _313.xx;
    float2 _317 = float2(_314.x ? _4.zw.x : _5.xy.x, _314.y ? _4.zw.y : _5.xy.y);
    float2 _322 = float2(_314.x ? _5.zw.x : _7.xy.x, _314.y ? _5.zw.y : _7.xy.y);
    float3 _332 = float3(_31_Stripped_104, _31_Stripped_108, _31_Stripped_112);
    float3 _339 = float3(_31_Stripped_116, _31_Stripped_120, _31_Stripped_124);
    float3 _340 = _332 * 10.0f.xxx;
    float3 _341 = _339 * 10.0f.xxx;
    float _342 = _341.z;
    float _346 = _340.x;
    float _380 = (_31_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _31_Stripped_4) * (_31_Stripped_16 / (_31_Stripped_100 - 0.00999999977648258209228515625f))) * _31_Stripped_12) * _31_Stripped_100) + 1.0f) : floor((_31_Stripped_8 + _23_Stripped_224.x) + (_313 ? _6.w : 0.0f));
    float _383 = _317.y;
    bool _387 = _31_Stripped_44 != 0.0f;
    float2 _394 = float2(_317.x * ((1.0f - ceil(_342)) + _342), 1.0f - (((1.0f + _346) + floor((-1.0f) * _346)) * ((1.0f - _383) + (fmod(_380 - 1.0f, _31_Stripped_100) / _31_Stripped_100))));
    float4 _398 = _26.SampleLevel(sampler_LinearRepeat, _394, 0.0f);
    float3 _399 = _398.xyz;
    bool3 _400 = _387.xxx;
    float3 _403 = (_399 * (_332 - _339)) + _339;
    float4 _408 = _28.SampleLevel(sampler_LinearClamp, _394, 0.0f);
    bool4 _409 = _387.xxxx;
    float4 _411 = (_408 - 0.5f.xxxx) * 2.0f;
    float4 _412 = float4(_409.x ? _408.x : _411.x, _409.y ? _408.y : _411.y, _409.z ? _408.z : _411.z, _409.w ? _408.w : _411.w);
    float _416 = _412.x;
    float _419 = _412.y;
    float _422 = _412.z;
    float _425 = sqrt(((1.0f - (_416 * _416)) - (_419 * _419)) - (_422 * _422));
    float4 _442 = 0.0f.xxxx;
    switch (int(floor(_398.w * 4.0f)))
    {
        case 0:
        {
            _442 = float4(_416, _419, _422, _425);
            break;
        }
        case 1:
        {
            _442 = float4(_425, _419, _422, _416);
            break;
        }
        case 2:
        {
            _442 = float4(_416, -_425, _422, -_419);
            break;
        }
        case 3:
        {
            _442 = float4(_416, _419, -_425, -_422);
            break;
        }
        default:
        {
            _442 = float4(_416, _419, _422, _425);
            break;
        }
    }
    float3 _449 = _309 - float3((-1.0f) * float2(_314.x ? _5.xy.x : _6.xy.x, _314.y ? _5.xy.y : _6.xy.y).x, _322.x, 1.0f - _322.y);
    bool3 _461 = (_31_Stripped_88 != 0.0f).xxx;
    float3 _473 = (((((abs(float3(_461.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _461.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _461.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _31_Stripped_92) + 1.0f.xxx) * _31_Stripped_52) * 1.0f) * ((cross(_442.xyz, cross(_442.xyz, _449) + (_449 * _442.w)) * 2.0f) + _449)) + float3(_400.x ? _399.x : _403.x, _400.y ? _399.y : _403.y, _400.z ? _399.z : _403.z);
    bool3 _477 = (_31_Stripped_96 != 0.0f).xxx;
    bool3 _480 = (fmod(_380, _31_Stripped_100) == 1.0f).xxx;
    float3 _481 = float3(_480.x ? _309.x : _473.x, _480.y ? _309.y : _473.y, _480.z ? _309.z : _473.z);
    float3 _482 = float3(_477.x ? _473.x : _481.x, _477.y ? _473.y : _481.y, _477.z ? _473.z : _481.z);
    bool3 _484 = (_383 <= 0.100000001490116119384765625f).xxx;
    float3 _485 = float3(_484.x ? 0.0f.xxx.x : _482.x, _484.y ? 0.0f.xxx.y : _482.y, _484.z ? 0.0f.xxx.z : _482.z);
    float3 _504 = mul(float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz), _485) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _523 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_504, 1.0f));
    float2 _531 = _523.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _523.w);
    float4 _532 = float4(_531.x, _531.y, _523.z, _523.w);
    bool3 _537 = (_23_Stripped_160.x < 1.0f).xxx;
    bool4 _543 = (_23_Stripped_160.y < 1.0f).xxxx;
    float4 _552 = float4(_504 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _572 = float4(mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_537.x ? _485.x : _310.xyz.x, _537.y ? _485.y : _310.xyz.y, _537.z ? _485.z : _310.xyz.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _532.y = -_531.y;
    gl_Position = _532;
    _12 = float2(_4.xy);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    return stage_output;
}
