// Stage: Vertex  Blob: 401  ParamBlob: 541  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _25_26 : register(b0, space2)
{
    column_major float4x4 _26_Stripped_0 : packoffset(c0);
    float4 _26_Stripped_64 : packoffset(c4);
    float4 _26_Stripped_80 : packoffset(c5);
    column_major float4x4 _26_Stripped_96 : packoffset(c6);
    float4 _26_Stripped_160 : packoffset(c10);
    float4 _26_Stripped_176 : packoffset(c11);
    float4 _26_Stripped_192 : packoffset(c12);
    float4 _26_Stripped_208 : packoffset(c13);
    float4 _26_Stripped_224 : packoffset(c14);
    float4 _26_Stripped_240 : packoffset(c15);
};

cbuffer _33_34 : register(b4, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float _34_Stripped_96 : packoffset(c6);
    float _34_Stripped_100 : packoffset(c6.y);
    float _34_Stripped_104 : packoffset(c6.z);
    float _34_Stripped_108 : packoffset(c6.w);
    float _34_Stripped_112 : packoffset(c7);
    float _34_Stripped_116 : packoffset(c7.y);
    float _34_Stripped_120 : packoffset(c7.z);
    float _34_Stripped_124 : packoffset(c7.w);
    float _34_Stripped_128 : packoffset(c8);
    float _34_Stripped_132 : packoffset(c8.y);
    float _34_Stripped_136 : packoffset(c8.z);
    float _34_Stripped_140 : packoffset(c8.w);
    float _34_Stripped_144 : packoffset(c9);
    float _34_Stripped_148 : packoffset(c9.y);
    float _34_Stripped_152 : packoffset(c9.z);
    float _34_Stripped_156 : packoffset(c9.w);
    float _34_Stripped_160 : packoffset(c10);
    float _34_Stripped_164 : packoffset(c10.y);
    float _34_Stripped_168 : packoffset(c10.z);
    float _34_Stripped_172 : packoffset(c10.w);
    float _34_Stripped_176 : packoffset(c11);
    float _34_Stripped_180 : packoffset(c11.y);
    float _34_Stripped_184 : packoffset(c11.z);
    float _34_Stripped_188 : packoffset(c11.w);
    float _34_Stripped_192 : packoffset(c12);
    float _34_Stripped_196 : packoffset(c12.y);
    float _34_Stripped_200 : packoffset(c12.z);
    float _34_Stripped_204 : packoffset(c12.w);
    float _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_212 : packoffset(c13.y);
    float _34_Stripped_216 : packoffset(c13.z);
    float _34_Stripped_220 : packoffset(c13.w);
    float _34_Stripped_224 : packoffset(c14);
    float _34_Stripped_228 : packoffset(c14.y);
    float _34_Stripped_232 : packoffset(c14.z);
    float _34_Stripped_236 : packoffset(c14.w);
    float _34_Stripped_240 : packoffset(c15);
    float _34_Stripped_244 : packoffset(c15.y);
    float _34_Stripped_248 : packoffset(c15.z);
    float _34_Stripped_252 : packoffset(c15.w);
    float _34_Stripped_256 : packoffset(c16);
    float _34_Stripped_260 : packoffset(c16.y);
    float _34_Stripped_264 : packoffset(c16.z);
    float _34_Stripped_268 : packoffset(c16.w);
    float4 _34_Stripped_272 : packoffset(c17);
    float4 _34_Stripped_288 : packoffset(c18);
    float4 _34_Stripped_304 : packoffset(c19);
    float4 _34_Stripped_320 : packoffset(c20);
    float4 _34_Stripped_336 : packoffset(c21);
    float4 _34_Stripped_352 : packoffset(c22);
    float4 _34_Stripped_368 : packoffset(c23);
    float4 _34_Stripped_384 : packoffset(c24);
    float4 _34_Stripped_400 : packoffset(c25);
    float4 _34_Stripped_416 : packoffset(c26);
    float4 _34_Stripped_432 : packoffset(c27);
    float4 _34_Stripped_448 : packoffset(c28);
    float4 _34_Stripped_464 : packoffset(c29);
    float4 _34_Stripped_480 : packoffset(c30);
    float _34_Stripped_496 : packoffset(c31);
    float _34_Stripped_500 : packoffset(c31.y);
    float _34_Stripped_504 : packoffset(c31.z);
    float _34_Stripped_508 : packoffset(c31.w);
    float _34_Stripped_512 : packoffset(c32);
    float _34_Stripped_516 : packoffset(c32.y);
    float _34_Stripped_520 : packoffset(c32.z);
    float _34_Stripped_524 : packoffset(c32.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

Texture2D<float4> _29 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _31 : register(t2, space1);
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
static float2 _13;
static float2 _14;

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
    float2 _13 : TEXCOORD1;
    float2 _14 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _317 = 0.0f.xxx;
    float3 _318 = 0.0f.xxx;
    do
    {
        float4 _145 = float4(_3, 1.0f);
        uint _148 = asuint(_26_Stripped_64.w);
        uint _149 = _148 & 4294967247u;
        if (((_148 & 32u) == 0u) || (_149 == 0u))
        {
            _317 = _3;
            _318 = _8.xyz;
            break;
        }
        uint4 _165 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _166 = (asuint(_26_Stripped_80.x) + 3u).xxxx + _165;
        uint4 _168 = (asuint(_26_Stripped_80.y) + 3u).xxxx + _165;
        uint _169 = _166.x;
        uint _172 = _169 + 1u;
        uint _175 = _169 + 2u;
        uint _178 = _168.x;
        uint _181 = _178 + 1u;
        uint _184 = _178 + 2u;
        float4 _230 = 0.0f.xxxx;
        float4 _231 = 0.0f.xxxx;
        float4 _232 = 0.0f.xxxx;
        float4 _233 = 0.0f.xxxx;
        float4 _234 = 0.0f.xxxx;
        float4 _235 = 0.0f.xxxx;
        if (_149 >= 2u)
        {
            uint _193 = _166.y;
            uint _213 = _168.y;
            _230 = (_VertexSkinMatrices.Load<float4>(_184 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_213 + 2u) * 16 + 0) * _9.y);
            _231 = (_VertexSkinMatrices.Load<float4>(_181 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_213 + 1u) * 16 + 0) * _9.y);
            _232 = (_VertexSkinMatrices.Load<float4>(_178 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_213 * 16 + 0) * _9.y);
            _233 = (_VertexSkinMatrices.Load<float4>(_175 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_193 + 2u) * 16 + 0) * _9.y);
            _234 = (_VertexSkinMatrices.Load<float4>(_172 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_193 + 1u) * 16 + 0) * _9.y);
            _235 = (_VertexSkinMatrices.Load<float4>(_169 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_193 * 16 + 0) * _9.y);
        }
        else
        {
            _230 = _VertexSkinMatrices.Load<float4>(_184 * 16 + 0);
            _231 = _VertexSkinMatrices.Load<float4>(_181 * 16 + 0);
            _232 = _VertexSkinMatrices.Load<float4>(_178 * 16 + 0);
            _233 = _VertexSkinMatrices.Load<float4>(_175 * 16 + 0);
            _234 = _VertexSkinMatrices.Load<float4>(_172 * 16 + 0);
            _235 = _VertexSkinMatrices.Load<float4>(_169 * 16 + 0);
        }
        float4 _303 = 0.0f.xxxx;
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        if (_149 >= 4u)
        {
            uint _239 = _166.z;
            uint _245 = _166.w;
            uint _273 = _168.z;
            uint _277 = _168.w;
            _303 = _230 + ((_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_277 + 2u) * 16 + 0) * _9.w));
            _304 = _231 + ((_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_277 + 1u) * 16 + 0) * _9.w));
            _305 = _232 + ((_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _9.w));
            _306 = _233 + ((_VertexSkinMatrices.Load<float4>((_239 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_245 + 2u) * 16 + 0) * _9.w));
            _307 = _234 + ((_VertexSkinMatrices.Load<float4>((_239 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_245 + 1u) * 16 + 0) * _9.w));
            _308 = _235 + ((_VertexSkinMatrices.Load<float4>(_239 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_245 * 16 + 0) * _9.w));
        }
        else
        {
            _303 = _230;
            _304 = _231;
            _305 = _232;
            _306 = _233;
            _307 = _234;
            _308 = _235;
        }
        _317 = float3(dot(_308, _145), dot(_307, _145), dot(_306, _145));
        _318 = float3(dot(_305, _145), dot(_304, _145), dot(_303, _145));
        break;
    } while(false);
    bool _321 = _34_Stripped_40 != 0.0f;
    bool2 _322 = _321.xx;
    float2 _325 = float2(_322.x ? _4.zw.x : _5.xy.x, _322.y ? _4.zw.y : _5.xy.y);
    float2 _330 = float2(_322.x ? _5.zw.x : _7.xy.x, _322.y ? _5.zw.y : _7.xy.y);
    float3 _340 = float3(_34_Stripped_104, _34_Stripped_108, _34_Stripped_112);
    float3 _347 = float3(_34_Stripped_116, _34_Stripped_120, _34_Stripped_124);
    float3 _348 = _340 * 10.0f.xxx;
    float3 _349 = _347 * 10.0f.xxx;
    float _350 = _349.z;
    float _354 = _348.x;
    float _388 = (_34_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _34_Stripped_4) * (_34_Stripped_16 / (_34_Stripped_100 - 0.00999999977648258209228515625f))) * _34_Stripped_12) * _34_Stripped_100) + 1.0f) : floor((_34_Stripped_8 + _26_Stripped_224.x) + (_321 ? _6.w : 0.0f));
    float _391 = _325.y;
    bool _395 = _34_Stripped_44 != 0.0f;
    float2 _402 = float2(_325.x * ((1.0f - ceil(_350)) + _350), 1.0f - (((1.0f + _354) + floor((-1.0f) * _354)) * ((1.0f - _391) + (fmod(_388 - 1.0f, _34_Stripped_100) / _34_Stripped_100))));
    float4 _406 = _29.SampleLevel(sampler_LinearRepeat, _402, 0.0f);
    float3 _407 = _406.xyz;
    bool3 _408 = _395.xxx;
    float3 _411 = (_407 * (_340 - _347)) + _347;
    float4 _416 = _31.SampleLevel(sampler_LinearClamp, _402, 0.0f);
    bool4 _417 = _395.xxxx;
    float4 _419 = (_416 - 0.5f.xxxx) * 2.0f;
    float4 _420 = float4(_417.x ? _416.x : _419.x, _417.y ? _416.y : _419.y, _417.z ? _416.z : _419.z, _417.w ? _416.w : _419.w);
    float _424 = _420.x;
    float _427 = _420.y;
    float _430 = _420.z;
    float _433 = sqrt(((1.0f - (_424 * _424)) - (_427 * _427)) - (_430 * _430));
    float4 _450 = 0.0f.xxxx;
    switch (int(floor(_406.w * 4.0f)))
    {
        case 0:
        {
            _450 = float4(_424, _427, _430, _433);
            break;
        }
        case 1:
        {
            _450 = float4(_433, _427, _430, _424);
            break;
        }
        case 2:
        {
            _450 = float4(_424, -_433, _430, -_427);
            break;
        }
        case 3:
        {
            _450 = float4(_424, _427, -_433, -_430);
            break;
        }
        default:
        {
            _450 = float4(_424, _427, _430, _433);
            break;
        }
    }
    float3 _457 = _317 - float3((-1.0f) * float2(_322.x ? _5.xy.x : _6.xy.x, _322.y ? _5.xy.y : _6.xy.y).x, _330.x, 1.0f - _330.y);
    bool3 _469 = (_34_Stripped_88 != 0.0f).xxx;
    float3 _481 = (((((abs(float3(_469.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _469.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _469.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _34_Stripped_92) + 1.0f.xxx) * _34_Stripped_52) * 1.0f) * ((cross(_450.xyz, cross(_450.xyz, _457) + (_457 * _450.w)) * 2.0f) + _457)) + float3(_408.x ? _407.x : _411.x, _408.y ? _407.y : _411.y, _408.z ? _407.z : _411.z);
    bool3 _485 = (_34_Stripped_96 != 0.0f).xxx;
    bool3 _488 = (fmod(_388, _34_Stripped_100) == 1.0f).xxx;
    float3 _489 = float3(_488.x ? _317.x : _481.x, _488.y ? _317.y : _481.y, _488.z ? _317.z : _481.z);
    float3 _490 = float3(_485.x ? _481.x : _489.x, _485.y ? _481.y : _489.y, _485.z ? _481.z : _489.z);
    bool3 _492 = (_391 <= 0.100000001490116119384765625f).xxx;
    float3 _493 = float3(_492.x ? 0.0f.xxx.x : _490.x, _492.y ? 0.0f.xxx.y : _490.y, _492.z ? 0.0f.xxx.z : _490.z);
    float3 _512 = mul(float3x3(_26_Stripped_0[0].xyz, _26_Stripped_0[1].xyz, _26_Stripped_0[2].xyz), _493) + (float3(_26_Stripped_0[0].w, _26_Stripped_0[1].w, _26_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _530 = _512.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_34_Stripped_248 + (_34_Stripped_244 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _531 = _512;
    _531.y = _530;
    float4 _551 = mul(_ShadowpassVP, float4(_531 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _562 = (_26_Stripped_160.x < 1.0f).xxx;
    bool4 _568 = (_26_Stripped_160.y < 1.0f).xxxx;
    float4 _577 = float4(_531 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _597 = float4(mul(float3x3(_26_Stripped_96[0].xyz, _26_Stripped_96[1].xyz, _26_Stripped_96[2].xyz), float3(_562.x ? _493.x : _318.xyz.x, _562.y ? _493.y : _318.xyz.y, _562.z ? _493.z : _318.xyz.z)) + (float3(_26_Stripped_96[0].w, _26_Stripped_96[1].w, _26_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _551.y = -_551.y;
    gl_Position = _551;
    _13 = float2(_4.xy);
    _14 = float2(_5.xy);
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
