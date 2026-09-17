// Stage: Vertex  Blob: 425  ParamBlob: 554  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _TWO_BASEMAP
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

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_68 : packoffset(c4.y);
    float _27_Stripped_72 : packoffset(c4.z);
    float _27_Stripped_76 : packoffset(c4.w);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float _27_Stripped_96 : packoffset(c6);
    float _27_Stripped_100 : packoffset(c6.y);
    float _27_Stripped_104 : packoffset(c6.z);
    float _27_Stripped_108 : packoffset(c6.w);
    float _27_Stripped_112 : packoffset(c7);
    float _27_Stripped_116 : packoffset(c7.y);
    float _27_Stripped_120 : packoffset(c7.z);
    float _27_Stripped_124 : packoffset(c7.w);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float4 _27_Stripped_176 : packoffset(c11);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float4 _27_Stripped_256 : packoffset(c16);
    float4 _27_Stripped_272 : packoffset(c17);
    float4 _27_Stripped_288 : packoffset(c18);
    float4 _27_Stripped_304 : packoffset(c19);
    float4 _27_Stripped_320 : packoffset(c20);
    float4 _27_Stripped_336 : packoffset(c21);
    float _27_Stripped_352 : packoffset(c22);
    float _27_Stripped_356 : packoffset(c22.y);
    float _27_Stripped_360 : packoffset(c22.z);
    float _27_Stripped_364 : packoffset(c22.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float2 _5;
static float4 _6;
static float4 _7;
static uint4 _8;
static float2 _12;
static float2 _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    uint4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _283 = 0.0f.xxx;
    float3 _284 = 0.0f.xxx;
    do
    {
        float4 _111 = float4(_3, 1.0f);
        uint _114 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _115 = _114 & 4294967247u;
        if (((_114 & 32u) == 0u) || (_115 == 0u))
        {
            _283 = _3;
            _284 = _6.xyz;
            break;
        }
        uint4 _131 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _132 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _131;
        uint4 _134 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _131;
        uint _135 = _132.x;
        uint _138 = _135 + 1u;
        uint _141 = _135 + 2u;
        uint _144 = _134.x;
        uint _147 = _144 + 1u;
        uint _150 = _144 + 2u;
        float4 _196 = 0.0f.xxxx;
        float4 _197 = 0.0f.xxxx;
        float4 _198 = 0.0f.xxxx;
        float4 _199 = 0.0f.xxxx;
        float4 _200 = 0.0f.xxxx;
        float4 _201 = 0.0f.xxxx;
        if (_115 >= 2u)
        {
            uint _159 = _132.y;
            uint _179 = _134.y;
            _196 = (_VertexSkinMatrices.Load<float4>(_150 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_179 + 2u) * 16 + 0) * _7.y);
            _197 = (_VertexSkinMatrices.Load<float4>(_147 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_179 + 1u) * 16 + 0) * _7.y);
            _198 = (_VertexSkinMatrices.Load<float4>(_144 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _7.y);
            _199 = (_VertexSkinMatrices.Load<float4>(_141 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_159 + 2u) * 16 + 0) * _7.y);
            _200 = (_VertexSkinMatrices.Load<float4>(_138 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_159 + 1u) * 16 + 0) * _7.y);
            _201 = (_VertexSkinMatrices.Load<float4>(_135 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_159 * 16 + 0) * _7.y);
        }
        else
        {
            _196 = _VertexSkinMatrices.Load<float4>(_150 * 16 + 0);
            _197 = _VertexSkinMatrices.Load<float4>(_147 * 16 + 0);
            _198 = _VertexSkinMatrices.Load<float4>(_144 * 16 + 0);
            _199 = _VertexSkinMatrices.Load<float4>(_141 * 16 + 0);
            _200 = _VertexSkinMatrices.Load<float4>(_138 * 16 + 0);
            _201 = _VertexSkinMatrices.Load<float4>(_135 * 16 + 0);
        }
        float4 _269 = 0.0f.xxxx;
        float4 _270 = 0.0f.xxxx;
        float4 _271 = 0.0f.xxxx;
        float4 _272 = 0.0f.xxxx;
        float4 _273 = 0.0f.xxxx;
        float4 _274 = 0.0f.xxxx;
        if (_115 >= 4u)
        {
            uint _205 = _132.z;
            uint _211 = _132.w;
            uint _239 = _134.z;
            uint _243 = _134.w;
            _269 = _196 + ((_VertexSkinMatrices.Load<float4>((_239 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_243 + 2u) * 16 + 0) * _7.w));
            _270 = _197 + ((_VertexSkinMatrices.Load<float4>((_239 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_243 + 1u) * 16 + 0) * _7.w));
            _271 = _198 + ((_VertexSkinMatrices.Load<float4>(_239 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_243 * 16 + 0) * _7.w));
            _272 = _199 + ((_VertexSkinMatrices.Load<float4>((_205 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_211 + 2u) * 16 + 0) * _7.w));
            _273 = _200 + ((_VertexSkinMatrices.Load<float4>((_205 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_211 + 1u) * 16 + 0) * _7.w));
            _274 = _201 + ((_VertexSkinMatrices.Load<float4>(_205 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_211 * 16 + 0) * _7.w));
        }
        else
        {
            _269 = _196;
            _270 = _197;
            _271 = _198;
            _272 = _199;
            _273 = _200;
            _274 = _201;
        }
        _283 = float3(dot(_274, _111), dot(_273, _111), dot(_272, _111));
        _284 = float3(dot(_271, _111), dot(_270, _111), dot(_269, _111));
        break;
    } while(false);
    float3 _303 = mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _283) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _321 = _303.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_27_Stripped_104 + (_27_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _322 = _303;
    _322.y = _321;
    float4 _330 = mul(_ShadowpassVP, float4(_322 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _341 = (_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _347 = (_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _356 = float4(_322 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _376 = float4(mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_341.x ? _283.x : _284.xyz.x, _341.y ? _283.y : _284.xyz.y, _341.z ? _283.z : _284.xyz.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _330.y = -_330.y;
    gl_Position = _330;
    _12 = _4;
    _13 = _5;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
