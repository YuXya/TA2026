// Stage: Vertex  Blob: 432  ParamBlob: 558  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP _VAT_RIGIDBODY
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

cbuffer _27_29 : register(b0, space2)
{
    anon_Stripped_0 _29_Stripped_0[256] : packoffset(c0);
};

cbuffer _36_37 : register(b4, space1)
{
    float _37_Stripped_0 : packoffset(c0);
    float _37_Stripped_4 : packoffset(c0.y);
    float _37_Stripped_8 : packoffset(c0.z);
    float _37_Stripped_12 : packoffset(c0.w);
    float _37_Stripped_16 : packoffset(c1);
    float _37_Stripped_20 : packoffset(c1.y);
    float _37_Stripped_24 : packoffset(c1.z);
    float _37_Stripped_28 : packoffset(c1.w);
    float _37_Stripped_32 : packoffset(c2);
    float _37_Stripped_36 : packoffset(c2.y);
    float _37_Stripped_40 : packoffset(c2.z);
    float _37_Stripped_44 : packoffset(c2.w);
    float _37_Stripped_48 : packoffset(c3);
    float _37_Stripped_52 : packoffset(c3.y);
    float _37_Stripped_56 : packoffset(c3.z);
    float _37_Stripped_60 : packoffset(c3.w);
    float _37_Stripped_64 : packoffset(c4);
    float _37_Stripped_68 : packoffset(c4.y);
    float _37_Stripped_72 : packoffset(c4.z);
    float _37_Stripped_76 : packoffset(c4.w);
    float _37_Stripped_80 : packoffset(c5);
    float _37_Stripped_84 : packoffset(c5.y);
    float _37_Stripped_88 : packoffset(c5.z);
    float _37_Stripped_92 : packoffset(c5.w);
    float _37_Stripped_96 : packoffset(c6);
    float _37_Stripped_100 : packoffset(c6.y);
    float _37_Stripped_104 : packoffset(c6.z);
    float _37_Stripped_108 : packoffset(c6.w);
    float _37_Stripped_112 : packoffset(c7);
    float _37_Stripped_116 : packoffset(c7.y);
    float _37_Stripped_120 : packoffset(c7.z);
    float _37_Stripped_124 : packoffset(c7.w);
    float _37_Stripped_128 : packoffset(c8);
    float _37_Stripped_132 : packoffset(c8.y);
    float _37_Stripped_136 : packoffset(c8.z);
    float _37_Stripped_140 : packoffset(c8.w);
    float _37_Stripped_144 : packoffset(c9);
    float _37_Stripped_148 : packoffset(c9.y);
    float _37_Stripped_152 : packoffset(c9.z);
    float _37_Stripped_156 : packoffset(c9.w);
    float _37_Stripped_160 : packoffset(c10);
    float _37_Stripped_164 : packoffset(c10.y);
    float _37_Stripped_168 : packoffset(c10.z);
    float _37_Stripped_172 : packoffset(c10.w);
    float _37_Stripped_176 : packoffset(c11);
    float _37_Stripped_180 : packoffset(c11.y);
    float _37_Stripped_184 : packoffset(c11.z);
    float _37_Stripped_188 : packoffset(c11.w);
    float _37_Stripped_192 : packoffset(c12);
    float _37_Stripped_196 : packoffset(c12.y);
    float _37_Stripped_200 : packoffset(c12.z);
    float _37_Stripped_204 : packoffset(c12.w);
    float _37_Stripped_208 : packoffset(c13);
    float _37_Stripped_212 : packoffset(c13.y);
    float _37_Stripped_216 : packoffset(c13.z);
    float _37_Stripped_220 : packoffset(c13.w);
    float _37_Stripped_224 : packoffset(c14);
    float _37_Stripped_228 : packoffset(c14.y);
    float _37_Stripped_232 : packoffset(c14.z);
    float _37_Stripped_236 : packoffset(c14.w);
    float _37_Stripped_240 : packoffset(c15);
    float _37_Stripped_244 : packoffset(c15.y);
    float _37_Stripped_248 : packoffset(c15.z);
    float _37_Stripped_252 : packoffset(c15.w);
    float _37_Stripped_256 : packoffset(c16);
    float _37_Stripped_260 : packoffset(c16.y);
    float _37_Stripped_264 : packoffset(c16.z);
    float _37_Stripped_268 : packoffset(c16.w);
    float4 _37_Stripped_272 : packoffset(c17);
    float4 _37_Stripped_288 : packoffset(c18);
    float4 _37_Stripped_304 : packoffset(c19);
    float4 _37_Stripped_320 : packoffset(c20);
    float4 _37_Stripped_336 : packoffset(c21);
    float4 _37_Stripped_352 : packoffset(c22);
    float4 _37_Stripped_368 : packoffset(c23);
    float4 _37_Stripped_384 : packoffset(c24);
    float4 _37_Stripped_400 : packoffset(c25);
    float4 _37_Stripped_416 : packoffset(c26);
    float4 _37_Stripped_432 : packoffset(c27);
    float4 _37_Stripped_448 : packoffset(c28);
    float4 _37_Stripped_464 : packoffset(c29);
    float4 _37_Stripped_480 : packoffset(c30);
    float _37_Stripped_496 : packoffset(c31);
    float _37_Stripped_500 : packoffset(c31.y);
    float _37_Stripped_504 : packoffset(c31.z);
    float _37_Stripped_508 : packoffset(c31.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

Texture2D<float4> _32 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _34 : register(t2, space1);
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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _325 = 0.0f.xxx;
    float3 _326 = 0.0f.xxx;
    do
    {
        float4 _153 = float4(_3, 1.0f);
        uint _156 = asuint(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _157 = _156 & 4294967247u;
        if (((_156 & 32u) == 0u) || (_157 == 0u))
        {
            _325 = _3;
            _326 = _8.xyz;
            break;
        }
        uint4 _173 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _174 = (asuint(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _173;
        uint4 _176 = (asuint(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _173;
        uint _177 = _174.x;
        uint _180 = _177 + 1u;
        uint _183 = _177 + 2u;
        uint _186 = _176.x;
        uint _189 = _186 + 1u;
        uint _192 = _186 + 2u;
        float4 _238 = 0.0f.xxxx;
        float4 _239 = 0.0f.xxxx;
        float4 _240 = 0.0f.xxxx;
        float4 _241 = 0.0f.xxxx;
        float4 _242 = 0.0f.xxxx;
        float4 _243 = 0.0f.xxxx;
        if (_157 >= 2u)
        {
            uint _201 = _174.y;
            uint _221 = _176.y;
            _238 = (_VertexSkinMatrices.Load<float4>(_192 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_221 + 2u) * 16 + 0) * _9.y);
            _239 = (_VertexSkinMatrices.Load<float4>(_189 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_221 + 1u) * 16 + 0) * _9.y);
            _240 = (_VertexSkinMatrices.Load<float4>(_186 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_221 * 16 + 0) * _9.y);
            _241 = (_VertexSkinMatrices.Load<float4>(_183 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_201 + 2u) * 16 + 0) * _9.y);
            _242 = (_VertexSkinMatrices.Load<float4>(_180 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_201 + 1u) * 16 + 0) * _9.y);
            _243 = (_VertexSkinMatrices.Load<float4>(_177 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_201 * 16 + 0) * _9.y);
        }
        else
        {
            _238 = _VertexSkinMatrices.Load<float4>(_192 * 16 + 0);
            _239 = _VertexSkinMatrices.Load<float4>(_189 * 16 + 0);
            _240 = _VertexSkinMatrices.Load<float4>(_186 * 16 + 0);
            _241 = _VertexSkinMatrices.Load<float4>(_183 * 16 + 0);
            _242 = _VertexSkinMatrices.Load<float4>(_180 * 16 + 0);
            _243 = _VertexSkinMatrices.Load<float4>(_177 * 16 + 0);
        }
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        float4 _316 = 0.0f.xxxx;
        if (_157 >= 4u)
        {
            uint _247 = _174.z;
            uint _253 = _174.w;
            uint _281 = _176.z;
            uint _285 = _176.w;
            _311 = _238 + ((_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_285 + 2u) * 16 + 0) * _9.w));
            _312 = _239 + ((_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_285 + 1u) * 16 + 0) * _9.w));
            _313 = _240 + ((_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _9.w));
            _314 = _241 + ((_VertexSkinMatrices.Load<float4>((_247 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_253 + 2u) * 16 + 0) * _9.w));
            _315 = _242 + ((_VertexSkinMatrices.Load<float4>((_247 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_253 + 1u) * 16 + 0) * _9.w));
            _316 = _243 + ((_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _9.w));
        }
        else
        {
            _311 = _238;
            _312 = _239;
            _313 = _240;
            _314 = _241;
            _315 = _242;
            _316 = _243;
        }
        _325 = float3(dot(_316, _153), dot(_315, _153), dot(_314, _153));
        _326 = float3(dot(_313, _153), dot(_312, _153), dot(_311, _153));
        break;
    } while(false);
    bool _329 = _37_Stripped_40 != 0.0f;
    bool2 _330 = _329.xx;
    float2 _333 = float2(_330.x ? _4.zw.x : _5.xy.x, _330.y ? _4.zw.y : _5.xy.y);
    float2 _338 = float2(_330.x ? _5.zw.x : _7.xy.x, _330.y ? _5.zw.y : _7.xy.y);
    float3 _348 = float3(_37_Stripped_104, _37_Stripped_108, _37_Stripped_112);
    float3 _355 = float3(_37_Stripped_116, _37_Stripped_120, _37_Stripped_124);
    float3 _356 = _348 * 10.0f.xxx;
    float3 _357 = _355 * 10.0f.xxx;
    float _358 = _357.z;
    float _362 = _356.x;
    float _396 = (_37_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _37_Stripped_4) * (_37_Stripped_16 / (_37_Stripped_100 - 0.00999999977648258209228515625f))) * _37_Stripped_12) * _37_Stripped_100) + 1.0f) : floor((_37_Stripped_8 + _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_224.x) + (_329 ? _6.w : 0.0f));
    float _399 = _333.y;
    bool _403 = _37_Stripped_44 != 0.0f;
    float2 _410 = float2(_333.x * ((1.0f - ceil(_358)) + _358), 1.0f - (((1.0f + _362) + floor((-1.0f) * _362)) * ((1.0f - _399) + (fmod(_396 - 1.0f, _37_Stripped_100) / _37_Stripped_100))));
    float4 _414 = _32.SampleLevel(sampler_LinearRepeat, _410, 0.0f);
    float3 _415 = _414.xyz;
    bool3 _416 = _403.xxx;
    float3 _419 = (_415 * (_348 - _355)) + _355;
    float4 _424 = _34.SampleLevel(sampler_LinearClamp, _410, 0.0f);
    bool4 _425 = _403.xxxx;
    float4 _427 = (_424 - 0.5f.xxxx) * 2.0f;
    float4 _428 = float4(_425.x ? _424.x : _427.x, _425.y ? _424.y : _427.y, _425.z ? _424.z : _427.z, _425.w ? _424.w : _427.w);
    float _432 = _428.x;
    float _435 = _428.y;
    float _438 = _428.z;
    float _441 = sqrt(((1.0f - (_432 * _432)) - (_435 * _435)) - (_438 * _438));
    float4 _458 = 0.0f.xxxx;
    switch (int(floor(_414.w * 4.0f)))
    {
        case 0:
        {
            _458 = float4(_432, _435, _438, _441);
            break;
        }
        case 1:
        {
            _458 = float4(_441, _435, _438, _432);
            break;
        }
        case 2:
        {
            _458 = float4(_432, -_441, _438, -_435);
            break;
        }
        case 3:
        {
            _458 = float4(_432, _435, -_441, -_438);
            break;
        }
        default:
        {
            _458 = float4(_432, _435, _438, _441);
            break;
        }
    }
    float3 _465 = _325 - float3((-1.0f) * float2(_330.x ? _5.xy.x : _6.xy.x, _330.y ? _5.xy.y : _6.xy.y).x, _338.x, 1.0f - _338.y);
    bool3 _477 = (_37_Stripped_88 != 0.0f).xxx;
    float3 _489 = (((((abs(float3(_477.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _477.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _477.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _37_Stripped_92) + 1.0f.xxx) * _37_Stripped_52) * 1.0f) * ((cross(_458.xyz, cross(_458.xyz, _465) + (_465 * _458.w)) * 2.0f) + _465)) + float3(_416.x ? _415.x : _419.x, _416.y ? _415.y : _419.y, _416.z ? _415.z : _419.z);
    bool3 _493 = (_37_Stripped_96 != 0.0f).xxx;
    bool3 _496 = (fmod(_396, _37_Stripped_100) == 1.0f).xxx;
    float3 _497 = float3(_496.x ? _325.x : _489.x, _496.y ? _325.y : _489.y, _496.z ? _325.z : _489.z);
    float3 _498 = float3(_493.x ? _489.x : _497.x, _493.y ? _489.y : _497.y, _493.z ? _489.z : _497.z);
    bool3 _500 = (_399 <= 0.100000001490116119384765625f).xxx;
    float3 _501 = float3(_500.x ? 0.0f.xxx.x : _498.x, _500.y ? 0.0f.xxx.y : _498.y, _500.z ? 0.0f.xxx.z : _498.z);
    float3 _520 = mul(float3x3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _501) + (float3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _538 = _520.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_37_Stripped_248 + (_37_Stripped_244 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _539 = _520;
    _539.y = _538;
    float4 _559 = mul(_ShadowpassVP, float4(_539 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _570 = (_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _576 = (_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _585 = float4(_539 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _605 = float4(mul(float3x3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_570.x ? _501.x : _326.xyz.x, _570.y ? _501.y : _326.xyz.y, _570.z ? _501.z : _326.xyz.z)) + (float3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _559.y = -_559.y;
    gl_Position = _559;
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
    return stage_output;
}
