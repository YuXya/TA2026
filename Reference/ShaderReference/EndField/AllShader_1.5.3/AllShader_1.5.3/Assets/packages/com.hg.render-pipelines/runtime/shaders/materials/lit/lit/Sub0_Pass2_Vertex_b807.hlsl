// Stage: Vertex  Blob: 807  ParamBlob: 1140  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP _VAT_SOFTBODY
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

cbuffer _20_22 : register(b0, space2)
{
    anon_Stripped_0 _22_Stripped_0[256] : packoffset(c0);
};

cbuffer _27_28 : register(b2, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float _28_Stripped_96 : packoffset(c6);
    float _28_Stripped_100 : packoffset(c6.y);
    float _28_Stripped_104 : packoffset(c6.z);
    float _28_Stripped_108 : packoffset(c6.w);
    float _28_Stripped_112 : packoffset(c7);
    float _28_Stripped_116 : packoffset(c7.y);
    float _28_Stripped_120 : packoffset(c7.z);
    float _28_Stripped_124 : packoffset(c7.w);
    float _28_Stripped_128 : packoffset(c8);
    float _28_Stripped_132 : packoffset(c8.y);
    float _28_Stripped_136 : packoffset(c8.z);
    float _28_Stripped_140 : packoffset(c8.w);
    float _28_Stripped_144 : packoffset(c9);
    float _28_Stripped_148 : packoffset(c9.y);
    float _28_Stripped_152 : packoffset(c9.z);
    float _28_Stripped_156 : packoffset(c9.w);
    float _28_Stripped_160 : packoffset(c10);
    float _28_Stripped_164 : packoffset(c10.y);
    float _28_Stripped_168 : packoffset(c10.z);
    float _28_Stripped_172 : packoffset(c10.w);
    float _28_Stripped_176 : packoffset(c11);
    float _28_Stripped_180 : packoffset(c11.y);
    float _28_Stripped_184 : packoffset(c11.z);
    float _28_Stripped_188 : packoffset(c11.w);
    float _28_Stripped_192 : packoffset(c12);
    float _28_Stripped_196 : packoffset(c12.y);
    float _28_Stripped_200 : packoffset(c12.z);
    float _28_Stripped_204 : packoffset(c12.w);
    float _28_Stripped_208 : packoffset(c13);
    float _28_Stripped_212 : packoffset(c13.y);
    float _28_Stripped_216 : packoffset(c13.z);
    float _28_Stripped_220 : packoffset(c13.w);
    float _28_Stripped_224 : packoffset(c14);
    float _28_Stripped_228 : packoffset(c14.y);
    float _28_Stripped_232 : packoffset(c14.z);
    float _28_Stripped_236 : packoffset(c14.w);
    float _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_244 : packoffset(c15.y);
    float _28_Stripped_248 : packoffset(c15.z);
    float _28_Stripped_252 : packoffset(c15.w);
    float _28_Stripped_256 : packoffset(c16);
    float _28_Stripped_260 : packoffset(c16.y);
    float _28_Stripped_264 : packoffset(c16.z);
    float _28_Stripped_268 : packoffset(c16.w);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float4 _28_Stripped_352 : packoffset(c22);
    float4 _28_Stripped_368 : packoffset(c23);
    float4 _28_Stripped_384 : packoffset(c24);
    float4 _28_Stripped_400 : packoffset(c25);
    float4 _28_Stripped_416 : packoffset(c26);
    float4 _28_Stripped_432 : packoffset(c27);
    float4 _28_Stripped_448 : packoffset(c28);
    float4 _28_Stripped_464 : packoffset(c29);
    float4 _28_Stripped_480 : packoffset(c30);
    float _28_Stripped_496 : packoffset(c31);
    float _28_Stripped_500 : packoffset(c31.y);
    float _28_Stripped_504 : packoffset(c31.z);
    float _28_Stripped_508 : packoffset(c31.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _25 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD2;
    uint4 _8 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _299 = 0.0f.xxx;
    float3 _300 = 0.0f.xxx;
    do
    {
        float4 _127 = float4(_3, 1.0f);
        uint _130 = asuint(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _131 = _130 & 4294967247u;
        if (((_130 & 32u) == 0u) || (_131 == 0u))
        {
            _299 = _3;
            _300 = _6.xyz;
            break;
        }
        uint4 _147 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _148 = (asuint(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _147;
        uint4 _150 = (asuint(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _147;
        uint _151 = _148.x;
        uint _154 = _151 + 1u;
        uint _157 = _151 + 2u;
        uint _160 = _150.x;
        uint _163 = _160 + 1u;
        uint _166 = _160 + 2u;
        float4 _212 = 0.0f.xxxx;
        float4 _213 = 0.0f.xxxx;
        float4 _214 = 0.0f.xxxx;
        float4 _215 = 0.0f.xxxx;
        float4 _216 = 0.0f.xxxx;
        float4 _217 = 0.0f.xxxx;
        if (_131 >= 2u)
        {
            uint _175 = _148.y;
            uint _195 = _150.y;
            _212 = (_VertexSkinMatrices.Load<float4>(_166 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_195 + 2u) * 16 + 0) * _7.y);
            _213 = (_VertexSkinMatrices.Load<float4>(_163 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_195 + 1u) * 16 + 0) * _7.y);
            _214 = (_VertexSkinMatrices.Load<float4>(_160 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_195 * 16 + 0) * _7.y);
            _215 = (_VertexSkinMatrices.Load<float4>(_157 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_175 + 2u) * 16 + 0) * _7.y);
            _216 = (_VertexSkinMatrices.Load<float4>(_154 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_175 + 1u) * 16 + 0) * _7.y);
            _217 = (_VertexSkinMatrices.Load<float4>(_151 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_175 * 16 + 0) * _7.y);
        }
        else
        {
            _212 = _VertexSkinMatrices.Load<float4>(_166 * 16 + 0);
            _213 = _VertexSkinMatrices.Load<float4>(_163 * 16 + 0);
            _214 = _VertexSkinMatrices.Load<float4>(_160 * 16 + 0);
            _215 = _VertexSkinMatrices.Load<float4>(_157 * 16 + 0);
            _216 = _VertexSkinMatrices.Load<float4>(_154 * 16 + 0);
            _217 = _VertexSkinMatrices.Load<float4>(_151 * 16 + 0);
        }
        float4 _285 = 0.0f.xxxx;
        float4 _286 = 0.0f.xxxx;
        float4 _287 = 0.0f.xxxx;
        float4 _288 = 0.0f.xxxx;
        float4 _289 = 0.0f.xxxx;
        float4 _290 = 0.0f.xxxx;
        if (_131 >= 4u)
        {
            uint _221 = _148.z;
            uint _227 = _148.w;
            uint _255 = _150.z;
            uint _259 = _150.w;
            _285 = _212 + ((_VertexSkinMatrices.Load<float4>((_255 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_259 + 2u) * 16 + 0) * _7.w));
            _286 = _213 + ((_VertexSkinMatrices.Load<float4>((_255 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_259 + 1u) * 16 + 0) * _7.w));
            _287 = _214 + ((_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _7.w));
            _288 = _215 + ((_VertexSkinMatrices.Load<float4>((_221 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_227 + 2u) * 16 + 0) * _7.w));
            _289 = _216 + ((_VertexSkinMatrices.Load<float4>((_221 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_227 + 1u) * 16 + 0) * _7.w));
            _290 = _217 + ((_VertexSkinMatrices.Load<float4>(_221 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_227 * 16 + 0) * _7.w));
        }
        else
        {
            _285 = _212;
            _286 = _213;
            _287 = _214;
            _288 = _215;
            _289 = _216;
            _290 = _217;
        }
        _299 = float3(dot(_290, _127), dot(_289, _127), dot(_288, _127));
        _300 = float3(dot(_287, _127), dot(_286, _127), dot(_285, _127));
        break;
    } while(false);
    bool _303 = _28_Stripped_40 != 0.0f;
    bool2 _304 = _303.xx;
    float2 _307 = float2(_304.x ? _4.zw.x : _5.xy.x, _304.y ? _4.zw.y : _5.xy.y);
    float3 _317 = float3(_28_Stripped_104, _28_Stripped_108, _28_Stripped_112);
    float3 _324 = float3(_28_Stripped_116, _28_Stripped_120, _28_Stripped_124);
    float3 _325 = _317 * 10.0f.xxx;
    float3 _326 = _324 * 10.0f.xxx;
    float _327 = _326.z;
    float _331 = _325.x;
    float _369 = _307.y;
    float3 _381 = _25.SampleLevel(sampler_LinearClamp, float2(_307.x * ((1.0f - ceil(_327)) + _327), 1.0f - (((1.0f + _331) + floor((-1.0f) * _331)) * ((1.0f - _369) + (fmod(((_28_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _28_Stripped_4) * (_28_Stripped_16 / (_28_Stripped_100 - 0.00999999977648258209228515625f))) * _28_Stripped_12) * _28_Stripped_100) + 1.0f) : floor((_28_Stripped_8 + _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_224.x) + (_303 ? _5.w : 0.0f))) - 1.0f, _28_Stripped_100) / _28_Stripped_100)))), 0.0f).xyz;
    bool3 _385 = (_28_Stripped_44 != 0.0f).xxx;
    float3 _388 = ((_317 - _324) * _381) + _324;
    bool3 _391 = (_369 <= 0.100000001490116119384765625f).xxx;
    float3 _392 = _299 + float3(_385.x ? _381.x : _388.x, _385.y ? _381.y : _388.y, _385.z ? _381.z : _388.z);
    float3 _393 = float3(_391.x ? 0.0f.xxx.x : _392.x, _391.y ? 0.0f.xxx.y : _392.y, _391.z ? 0.0f.xxx.z : _392.z);
    float3 _412 = mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _393) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _425 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_412, 1.0f));
    float2 _433 = _425.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _425.w);
    float4 _434 = float4(_433.x, _433.y, _425.z, _425.w);
    bool3 _439 = (_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _445 = (_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _454 = float4(_412 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _474 = float4(mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_439.x ? _393.x : _300.xyz.x, _439.y ? _393.y : _300.xyz.y, _439.z ? _393.z : _300.xyz.z)) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _434.y = -_433.y;
    gl_Position = _434;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
