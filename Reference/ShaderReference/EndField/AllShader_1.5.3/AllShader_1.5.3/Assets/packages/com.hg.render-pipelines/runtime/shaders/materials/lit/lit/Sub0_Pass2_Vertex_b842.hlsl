// Stage: Vertex  Blob: 842  ParamBlob: 1167  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _TWO_BASEMAP _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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
    float4 _ZBufferParams : packoffset(c2);
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
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _34_35 : register(b4, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_68 : packoffset(c4.y);
    float _35_Stripped_72 : packoffset(c4.z);
    float _35_Stripped_76 : packoffset(c4.w);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float _35_Stripped_96 : packoffset(c6);
    float _35_Stripped_100 : packoffset(c6.y);
    float _35_Stripped_104 : packoffset(c6.z);
    float _35_Stripped_108 : packoffset(c6.w);
    float _35_Stripped_112 : packoffset(c7);
    float _35_Stripped_116 : packoffset(c7.y);
    float _35_Stripped_120 : packoffset(c7.z);
    float _35_Stripped_124 : packoffset(c7.w);
    float _35_Stripped_128 : packoffset(c8);
    float _35_Stripped_132 : packoffset(c8.y);
    float _35_Stripped_136 : packoffset(c8.z);
    float _35_Stripped_140 : packoffset(c8.w);
    float _35_Stripped_144 : packoffset(c9);
    float _35_Stripped_148 : packoffset(c9.y);
    float _35_Stripped_152 : packoffset(c9.z);
    float _35_Stripped_156 : packoffset(c9.w);
    float _35_Stripped_160 : packoffset(c10);
    float _35_Stripped_164 : packoffset(c10.y);
    float _35_Stripped_168 : packoffset(c10.z);
    float _35_Stripped_172 : packoffset(c10.w);
    float _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_180 : packoffset(c11.y);
    float _35_Stripped_184 : packoffset(c11.z);
    float _35_Stripped_188 : packoffset(c11.w);
    float _35_Stripped_192 : packoffset(c12);
    float _35_Stripped_196 : packoffset(c12.y);
    float _35_Stripped_200 : packoffset(c12.z);
    float _35_Stripped_204 : packoffset(c12.w);
    float _35_Stripped_208 : packoffset(c13);
    float _35_Stripped_212 : packoffset(c13.y);
    float _35_Stripped_216 : packoffset(c13.z);
    float _35_Stripped_220 : packoffset(c13.w);
    float _35_Stripped_224 : packoffset(c14);
    float _35_Stripped_228 : packoffset(c14.y);
    float _35_Stripped_232 : packoffset(c14.z);
    float _35_Stripped_236 : packoffset(c14.w);
    float _35_Stripped_240 : packoffset(c15);
    float _35_Stripped_244 : packoffset(c15.y);
    float _35_Stripped_248 : packoffset(c15.z);
    float _35_Stripped_252 : packoffset(c15.w);
    float _35_Stripped_256 : packoffset(c16);
    float _35_Stripped_260 : packoffset(c16.y);
    float _35_Stripped_264 : packoffset(c16.z);
    float _35_Stripped_268 : packoffset(c16.w);
    float4 _35_Stripped_272 : packoffset(c17);
    float4 _35_Stripped_288 : packoffset(c18);
    float4 _35_Stripped_304 : packoffset(c19);
    float4 _35_Stripped_320 : packoffset(c20);
    float4 _35_Stripped_336 : packoffset(c21);
    float4 _35_Stripped_352 : packoffset(c22);
    float4 _35_Stripped_368 : packoffset(c23);
    float4 _35_Stripped_384 : packoffset(c24);
    float4 _35_Stripped_400 : packoffset(c25);
    float4 _35_Stripped_416 : packoffset(c26);
    float4 _35_Stripped_432 : packoffset(c27);
    float4 _35_Stripped_448 : packoffset(c28);
    float4 _35_Stripped_464 : packoffset(c29);
    float4 _35_Stripped_480 : packoffset(c30);
    float _35_Stripped_496 : packoffset(c31);
    float _35_Stripped_500 : packoffset(c31.y);
    float _35_Stripped_504 : packoffset(c31.z);
    float _35_Stripped_508 : packoffset(c31.w);
    float _35_Stripped_512 : packoffset(c32);
    float _35_Stripped_516 : packoffset(c32.y);
    float _35_Stripped_520 : packoffset(c32.z);
    float _35_Stripped_524 : packoffset(c32.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _30 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _32 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float3 _13;
static float2 _14;
static float2 _15;
static uint _20;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float2 _15 : TEXCOORD2;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _318 = 0.0f.xxx;
    float3 _319 = 0.0f.xxx;
    do
    {
        float4 _146 = float4(_3, 1.0f);
        uint _149 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _150 = _149 & 4294967247u;
        if (((_149 & 32u) == 0u) || (_150 == 0u))
        {
            _318 = _3;
            _319 = _8.xyz;
            break;
        }
        uint4 _166 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _167 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _166;
        uint4 _169 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _166;
        uint _170 = _167.x;
        uint _173 = _170 + 1u;
        uint _176 = _170 + 2u;
        uint _179 = _169.x;
        uint _182 = _179 + 1u;
        uint _185 = _179 + 2u;
        float4 _231 = 0.0f.xxxx;
        float4 _232 = 0.0f.xxxx;
        float4 _233 = 0.0f.xxxx;
        float4 _234 = 0.0f.xxxx;
        float4 _235 = 0.0f.xxxx;
        float4 _236 = 0.0f.xxxx;
        if (_150 >= 2u)
        {
            uint _194 = _167.y;
            uint _214 = _169.y;
            _231 = (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_214 + 2u) * 16 + 0) * _9.y);
            _232 = (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_214 + 1u) * 16 + 0) * _9.y);
            _233 = (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_214 * 16 + 0) * _9.y);
            _234 = (_VertexSkinMatrices.Load<float4>(_176 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_194 + 2u) * 16 + 0) * _9.y);
            _235 = (_VertexSkinMatrices.Load<float4>(_173 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_194 + 1u) * 16 + 0) * _9.y);
            _236 = (_VertexSkinMatrices.Load<float4>(_170 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_194 * 16 + 0) * _9.y);
        }
        else
        {
            _231 = _VertexSkinMatrices.Load<float4>(_185 * 16 + 0);
            _232 = _VertexSkinMatrices.Load<float4>(_182 * 16 + 0);
            _233 = _VertexSkinMatrices.Load<float4>(_179 * 16 + 0);
            _234 = _VertexSkinMatrices.Load<float4>(_176 * 16 + 0);
            _235 = _VertexSkinMatrices.Load<float4>(_173 * 16 + 0);
            _236 = _VertexSkinMatrices.Load<float4>(_170 * 16 + 0);
        }
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        if (_150 >= 4u)
        {
            uint _240 = _167.z;
            uint _246 = _167.w;
            uint _274 = _169.z;
            uint _278 = _169.w;
            _304 = _231 + ((_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_278 + 2u) * 16 + 0) * _9.w));
            _305 = _232 + ((_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_278 + 1u) * 16 + 0) * _9.w));
            _306 = _233 + ((_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _9.w));
            _307 = _234 + ((_VertexSkinMatrices.Load<float4>((_240 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_246 + 2u) * 16 + 0) * _9.w));
            _308 = _235 + ((_VertexSkinMatrices.Load<float4>((_240 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_246 + 1u) * 16 + 0) * _9.w));
            _309 = _236 + ((_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _9.w));
        }
        else
        {
            _304 = _231;
            _305 = _232;
            _306 = _233;
            _307 = _234;
            _308 = _235;
            _309 = _236;
        }
        _318 = float3(dot(_309, _146), dot(_308, _146), dot(_307, _146));
        _319 = float3(dot(_306, _146), dot(_305, _146), dot(_304, _146));
        break;
    } while(false);
    bool _322 = _35_Stripped_40 != 0.0f;
    bool2 _323 = _322.xx;
    float2 _326 = float2(_323.x ? _4.zw.x : _5.xy.x, _323.y ? _4.zw.y : _5.xy.y);
    float2 _331 = float2(_323.x ? _5.zw.x : _7.xy.x, _323.y ? _5.zw.y : _7.xy.y);
    float3 _341 = float3(_35_Stripped_104, _35_Stripped_108, _35_Stripped_112);
    float3 _348 = float3(_35_Stripped_116, _35_Stripped_120, _35_Stripped_124);
    float3 _349 = _341 * 10.0f.xxx;
    float3 _350 = _348 * 10.0f.xxx;
    float _351 = _350.z;
    float _355 = _349.x;
    float _389 = (_35_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _35_Stripped_4) * (_35_Stripped_16 / (_35_Stripped_100 - 0.00999999977648258209228515625f))) * _35_Stripped_12) * _35_Stripped_100) + 1.0f) : floor((_35_Stripped_8 + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_224.x) + (_322 ? _6.w : 0.0f));
    float _392 = _326.y;
    bool _396 = _35_Stripped_44 != 0.0f;
    float2 _403 = float2(_326.x * ((1.0f - ceil(_351)) + _351), 1.0f - (((1.0f + _355) + floor((-1.0f) * _355)) * ((1.0f - _392) + (fmod(_389 - 1.0f, _35_Stripped_100) / _35_Stripped_100))));
    float4 _407 = _30.SampleLevel(sampler_LinearRepeat, _403, 0.0f);
    float3 _408 = _407.xyz;
    bool3 _409 = _396.xxx;
    float3 _412 = (_408 * (_341 - _348)) + _348;
    float4 _417 = _32.SampleLevel(sampler_LinearClamp, _403, 0.0f);
    bool4 _418 = _396.xxxx;
    float4 _420 = (_417 - 0.5f.xxxx) * 2.0f;
    float4 _421 = float4(_418.x ? _417.x : _420.x, _418.y ? _417.y : _420.y, _418.z ? _417.z : _420.z, _418.w ? _417.w : _420.w);
    float _425 = _421.x;
    float _428 = _421.y;
    float _431 = _421.z;
    float _434 = sqrt(((1.0f - (_425 * _425)) - (_428 * _428)) - (_431 * _431));
    float4 _451 = 0.0f.xxxx;
    switch (int(floor(_407.w * 4.0f)))
    {
        case 0:
        {
            _451 = float4(_425, _428, _431, _434);
            break;
        }
        case 1:
        {
            _451 = float4(_434, _428, _431, _425);
            break;
        }
        case 2:
        {
            _451 = float4(_425, -_434, _431, -_428);
            break;
        }
        case 3:
        {
            _451 = float4(_425, _428, -_434, -_431);
            break;
        }
        default:
        {
            _451 = float4(_425, _428, _431, _434);
            break;
        }
    }
    float3 _458 = _318 - float3((-1.0f) * float2(_323.x ? _5.xy.x : _6.xy.x, _323.y ? _5.xy.y : _6.xy.y).x, _331.x, 1.0f - _331.y);
    bool3 _470 = (_35_Stripped_88 != 0.0f).xxx;
    float3 _482 = (((((abs(float3(_470.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _470.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _470.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _35_Stripped_92) + 1.0f.xxx) * _35_Stripped_52) * 1.0f) * ((cross(_451.xyz, cross(_451.xyz, _458) + (_458 * _451.w)) * 2.0f) + _458)) + float3(_409.x ? _408.x : _412.x, _409.y ? _408.y : _412.y, _409.z ? _408.z : _412.z);
    bool3 _486 = (_35_Stripped_96 != 0.0f).xxx;
    bool3 _489 = (fmod(_389, _35_Stripped_100) == 1.0f).xxx;
    float3 _490 = float3(_489.x ? _318.x : _482.x, _489.y ? _318.y : _482.y, _489.z ? _318.z : _482.z);
    float3 _491 = float3(_486.x ? _482.x : _490.x, _486.y ? _482.y : _490.y, _486.z ? _482.z : _490.z);
    bool3 _493 = (_392 <= 0.100000001490116119384765625f).xxx;
    float3 _494 = float3(_493.x ? 0.0f.xxx.x : _491.x, _493.y ? 0.0f.xxx.y : _491.y, _493.z ? 0.0f.xxx.z : _491.z);
    float3 _513 = mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _494) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _533 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_513, 1.0f));
    float2 _541 = _533.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _533.w);
    float4 _542 = float4(_541.x, _541.y, _533.z, _533.w);
    bool3 _547 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _553 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _562 = float4(_513 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _582 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_547.x ? _494.x : _319.xyz.x, _547.y ? _494.y : _319.xyz.y, _547.z ? _494.z : _319.xyz.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _542.y = -_541.y;
    gl_Position = _542;
    _13 = _513 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _14 = float2(_4.xy);
    _15 = float2(_5.xy);
    _20 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._20 = _20;
    return stage_output;
}
