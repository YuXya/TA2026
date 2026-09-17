// Stage: Vertex  Blob: 540  ParamBlob: 711  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _ALPHATEST_ON _TWO_BASEMAP _VAT_SOFTBODY
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

cbuffer _19_20 : register(b0, space2)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    column_major float4x4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_160 : packoffset(c10);
    float4 _20_Stripped_176 : packoffset(c11);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
    float4 _20_Stripped_224 : packoffset(c14);
    float4 _20_Stripped_240 : packoffset(c15);
};

cbuffer _25_26 : register(b2, space1)
{
    float _26_Stripped_0 : packoffset(c0);
    float _26_Stripped_4 : packoffset(c0.y);
    float _26_Stripped_8 : packoffset(c0.z);
    float _26_Stripped_12 : packoffset(c0.w);
    float _26_Stripped_16 : packoffset(c1);
    float _26_Stripped_20 : packoffset(c1.y);
    float _26_Stripped_24 : packoffset(c1.z);
    float _26_Stripped_28 : packoffset(c1.w);
    float _26_Stripped_32 : packoffset(c2);
    float _26_Stripped_36 : packoffset(c2.y);
    float _26_Stripped_40 : packoffset(c2.z);
    float _26_Stripped_44 : packoffset(c2.w);
    float _26_Stripped_48 : packoffset(c3);
    float _26_Stripped_52 : packoffset(c3.y);
    float _26_Stripped_56 : packoffset(c3.z);
    float _26_Stripped_60 : packoffset(c3.w);
    float _26_Stripped_64 : packoffset(c4);
    float _26_Stripped_68 : packoffset(c4.y);
    float _26_Stripped_72 : packoffset(c4.z);
    float _26_Stripped_76 : packoffset(c4.w);
    float _26_Stripped_80 : packoffset(c5);
    float _26_Stripped_84 : packoffset(c5.y);
    float _26_Stripped_88 : packoffset(c5.z);
    float _26_Stripped_92 : packoffset(c5.w);
    float _26_Stripped_96 : packoffset(c6);
    float _26_Stripped_100 : packoffset(c6.y);
    float _26_Stripped_104 : packoffset(c6.z);
    float _26_Stripped_108 : packoffset(c6.w);
    float _26_Stripped_112 : packoffset(c7);
    float _26_Stripped_116 : packoffset(c7.y);
    float _26_Stripped_120 : packoffset(c7.z);
    float _26_Stripped_124 : packoffset(c7.w);
    float _26_Stripped_128 : packoffset(c8);
    float _26_Stripped_132 : packoffset(c8.y);
    float _26_Stripped_136 : packoffset(c8.z);
    float _26_Stripped_140 : packoffset(c8.w);
    float _26_Stripped_144 : packoffset(c9);
    float _26_Stripped_148 : packoffset(c9.y);
    float _26_Stripped_152 : packoffset(c9.z);
    float _26_Stripped_156 : packoffset(c9.w);
    float _26_Stripped_160 : packoffset(c10);
    float _26_Stripped_164 : packoffset(c10.y);
    float _26_Stripped_168 : packoffset(c10.z);
    float _26_Stripped_172 : packoffset(c10.w);
    float _26_Stripped_176 : packoffset(c11);
    float _26_Stripped_180 : packoffset(c11.y);
    float _26_Stripped_184 : packoffset(c11.z);
    float _26_Stripped_188 : packoffset(c11.w);
    float _26_Stripped_192 : packoffset(c12);
    float _26_Stripped_196 : packoffset(c12.y);
    float _26_Stripped_200 : packoffset(c12.z);
    float _26_Stripped_204 : packoffset(c12.w);
    float _26_Stripped_208 : packoffset(c13);
    float _26_Stripped_212 : packoffset(c13.y);
    float _26_Stripped_216 : packoffset(c13.z);
    float _26_Stripped_220 : packoffset(c13.w);
    float _26_Stripped_224 : packoffset(c14);
    float _26_Stripped_228 : packoffset(c14.y);
    float _26_Stripped_232 : packoffset(c14.z);
    float _26_Stripped_236 : packoffset(c14.w);
    float _26_Stripped_240 : packoffset(c15);
    float _26_Stripped_244 : packoffset(c15.y);
    float _26_Stripped_248 : packoffset(c15.z);
    float _26_Stripped_252 : packoffset(c15.w);
    float _26_Stripped_256 : packoffset(c16);
    float _26_Stripped_260 : packoffset(c16.y);
    float _26_Stripped_264 : packoffset(c16.z);
    float _26_Stripped_268 : packoffset(c16.w);
    float4 _26_Stripped_272 : packoffset(c17);
    float4 _26_Stripped_288 : packoffset(c18);
    float4 _26_Stripped_304 : packoffset(c19);
    float4 _26_Stripped_320 : packoffset(c20);
    float4 _26_Stripped_336 : packoffset(c21);
    float4 _26_Stripped_352 : packoffset(c22);
    float4 _26_Stripped_368 : packoffset(c23);
    float4 _26_Stripped_384 : packoffset(c24);
    float4 _26_Stripped_400 : packoffset(c25);
    float4 _26_Stripped_416 : packoffset(c26);
    float4 _26_Stripped_432 : packoffset(c27);
    float4 _26_Stripped_448 : packoffset(c28);
    float4 _26_Stripped_464 : packoffset(c29);
    float4 _26_Stripped_480 : packoffset(c30);
    float _26_Stripped_496 : packoffset(c31);
    float _26_Stripped_500 : packoffset(c31.y);
    float _26_Stripped_504 : packoffset(c31.z);
    float _26_Stripped_508 : packoffset(c31.w);
    float _26_Stripped_512 : packoffset(c32);
    float _26_Stripped_516 : packoffset(c32.y);
    float _26_Stripped_520 : packoffset(c32.z);
    float _26_Stripped_524 : packoffset(c32.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _23 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint4 _8;
static float3 _10;
static float2 _11;
static float2 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD2;
    uint4 _8 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float3 _10 : TEXCOORD0;
    float2 _11 : TEXCOORD1;
    float2 _12 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _292 = 0.0f.xxx;
    float3 _293 = 0.0f.xxx;
    do
    {
        float4 _120 = float4(_3, 1.0f);
        uint _123 = asuint(_20_Stripped_64.w);
        uint _124 = _123 & 4294967247u;
        if (((_123 & 32u) == 0u) || (_124 == 0u))
        {
            _292 = _3;
            _293 = _6.xyz;
            break;
        }
        uint4 _140 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _141 = (asuint(_20_Stripped_80.x) + 3u).xxxx + _140;
        uint4 _143 = (asuint(_20_Stripped_80.y) + 3u).xxxx + _140;
        uint _144 = _141.x;
        uint _147 = _144 + 1u;
        uint _150 = _144 + 2u;
        uint _153 = _143.x;
        uint _156 = _153 + 1u;
        uint _159 = _153 + 2u;
        float4 _205 = 0.0f.xxxx;
        float4 _206 = 0.0f.xxxx;
        float4 _207 = 0.0f.xxxx;
        float4 _208 = 0.0f.xxxx;
        float4 _209 = 0.0f.xxxx;
        float4 _210 = 0.0f.xxxx;
        if (_124 >= 2u)
        {
            uint _168 = _141.y;
            uint _188 = _143.y;
            _205 = (_VertexSkinMatrices.Load<float4>(_159 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_188 + 2u) * 16 + 0) * _7.y);
            _206 = (_VertexSkinMatrices.Load<float4>(_156 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_188 + 1u) * 16 + 0) * _7.y);
            _207 = (_VertexSkinMatrices.Load<float4>(_153 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_188 * 16 + 0) * _7.y);
            _208 = (_VertexSkinMatrices.Load<float4>(_150 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_168 + 2u) * 16 + 0) * _7.y);
            _209 = (_VertexSkinMatrices.Load<float4>(_147 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_168 + 1u) * 16 + 0) * _7.y);
            _210 = (_VertexSkinMatrices.Load<float4>(_144 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_168 * 16 + 0) * _7.y);
        }
        else
        {
            _205 = _VertexSkinMatrices.Load<float4>(_159 * 16 + 0);
            _206 = _VertexSkinMatrices.Load<float4>(_156 * 16 + 0);
            _207 = _VertexSkinMatrices.Load<float4>(_153 * 16 + 0);
            _208 = _VertexSkinMatrices.Load<float4>(_150 * 16 + 0);
            _209 = _VertexSkinMatrices.Load<float4>(_147 * 16 + 0);
            _210 = _VertexSkinMatrices.Load<float4>(_144 * 16 + 0);
        }
        float4 _278 = 0.0f.xxxx;
        float4 _279 = 0.0f.xxxx;
        float4 _280 = 0.0f.xxxx;
        float4 _281 = 0.0f.xxxx;
        float4 _282 = 0.0f.xxxx;
        float4 _283 = 0.0f.xxxx;
        if (_124 >= 4u)
        {
            uint _214 = _141.z;
            uint _220 = _141.w;
            uint _248 = _143.z;
            uint _252 = _143.w;
            _278 = _205 + ((_VertexSkinMatrices.Load<float4>((_248 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_252 + 2u) * 16 + 0) * _7.w));
            _279 = _206 + ((_VertexSkinMatrices.Load<float4>((_248 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_252 + 1u) * 16 + 0) * _7.w));
            _280 = _207 + ((_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_252 * 16 + 0) * _7.w));
            _281 = _208 + ((_VertexSkinMatrices.Load<float4>((_214 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_220 + 2u) * 16 + 0) * _7.w));
            _282 = _209 + ((_VertexSkinMatrices.Load<float4>((_214 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_220 + 1u) * 16 + 0) * _7.w));
            _283 = _210 + ((_VertexSkinMatrices.Load<float4>(_214 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_220 * 16 + 0) * _7.w));
        }
        else
        {
            _278 = _205;
            _279 = _206;
            _280 = _207;
            _281 = _208;
            _282 = _209;
            _283 = _210;
        }
        _292 = float3(dot(_283, _120), dot(_282, _120), dot(_281, _120));
        _293 = float3(dot(_280, _120), dot(_279, _120), dot(_278, _120));
        break;
    } while(false);
    bool _296 = _26_Stripped_40 != 0.0f;
    bool2 _297 = _296.xx;
    float2 _300 = float2(_297.x ? _4.zw.x : _5.xy.x, _297.y ? _4.zw.y : _5.xy.y);
    float3 _310 = float3(_26_Stripped_104, _26_Stripped_108, _26_Stripped_112);
    float3 _317 = float3(_26_Stripped_116, _26_Stripped_120, _26_Stripped_124);
    float3 _318 = _310 * 10.0f.xxx;
    float3 _319 = _317 * 10.0f.xxx;
    float _320 = _319.z;
    float _324 = _318.x;
    float _362 = _300.y;
    float3 _374 = _23.SampleLevel(sampler_LinearClamp, float2(_300.x * ((1.0f - ceil(_320)) + _320), 1.0f - (((1.0f + _324) + floor((-1.0f) * _324)) * ((1.0f - _362) + (fmod(((_26_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _26_Stripped_4) * (_26_Stripped_16 / (_26_Stripped_100 - 0.00999999977648258209228515625f))) * _26_Stripped_12) * _26_Stripped_100) + 1.0f) : floor((_26_Stripped_8 + _20_Stripped_224.x) + (_296 ? _5.w : 0.0f))) - 1.0f, _26_Stripped_100) / _26_Stripped_100)))), 0.0f).xyz;
    bool3 _378 = (_26_Stripped_44 != 0.0f).xxx;
    float3 _381 = ((_310 - _317) * _374) + _317;
    bool3 _384 = (_362 <= 0.100000001490116119384765625f).xxx;
    float3 _385 = _292 + float3(_378.x ? _374.x : _381.x, _378.y ? _374.y : _381.y, _378.z ? _374.z : _381.z);
    float3 _386 = float3(_384.x ? 0.0f.xxx.x : _385.x, _384.y ? 0.0f.xxx.y : _385.y, _384.z ? 0.0f.xxx.z : _385.z);
    float3 _405 = mul(float3x3(_20_Stripped_0[0].xyz, _20_Stripped_0[1].xyz, _20_Stripped_0[2].xyz), _386) + (float3(_20_Stripped_0[0].w, _20_Stripped_0[1].w, _20_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _419 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_405, 1.0f));
    float2 _427 = _419.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _419.w);
    float4 _428 = float4(_427.x, _427.y, _419.z, _419.w);
    bool3 _433 = (_20_Stripped_160.x < 1.0f).xxx;
    bool4 _439 = (_20_Stripped_160.y < 1.0f).xxxx;
    float4 _448 = float4(_405 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _468 = float4(mul(float3x3(_20_Stripped_96[0].xyz, _20_Stripped_96[1].xyz, _20_Stripped_96[2].xyz), float3(_433.x ? _386.x : _293.xyz.x, _433.y ? _386.y : _293.xyz.y, _433.z ? _386.z : _293.xyz.z)) + (float3(_20_Stripped_96[0].w, _20_Stripped_96[1].w, _20_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _428.y = -_427.y;
    gl_Position = _428;
    _10 = _405 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _11 = float2(_4.xy);
    _12 = float2(_5.xy);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
