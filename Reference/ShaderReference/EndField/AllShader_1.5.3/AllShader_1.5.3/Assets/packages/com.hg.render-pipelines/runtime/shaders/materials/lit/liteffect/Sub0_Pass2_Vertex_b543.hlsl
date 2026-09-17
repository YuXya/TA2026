// Stage: Vertex  Blob: 543  ParamBlob: 714  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _VAT_RIGIDBODY
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

cbuffer _23_24 : register(b0, space2)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
    float4 _24_Stripped_80 : packoffset(c5);
    column_major float4x4 _24_Stripped_96 : packoffset(c6);
    float4 _24_Stripped_160 : packoffset(c10);
    float4 _24_Stripped_176 : packoffset(c11);
    float4 _24_Stripped_192 : packoffset(c12);
    float4 _24_Stripped_208 : packoffset(c13);
    float4 _24_Stripped_224 : packoffset(c14);
    float4 _24_Stripped_240 : packoffset(c15);
};

cbuffer _31_32 : register(b4, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float _32_Stripped_128 : packoffset(c8);
    float _32_Stripped_132 : packoffset(c8.y);
    float _32_Stripped_136 : packoffset(c8.z);
    float _32_Stripped_140 : packoffset(c8.w);
    float _32_Stripped_144 : packoffset(c9);
    float _32_Stripped_148 : packoffset(c9.y);
    float _32_Stripped_152 : packoffset(c9.z);
    float _32_Stripped_156 : packoffset(c9.w);
    float _32_Stripped_160 : packoffset(c10);
    float _32_Stripped_164 : packoffset(c10.y);
    float _32_Stripped_168 : packoffset(c10.z);
    float _32_Stripped_172 : packoffset(c10.w);
    float _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_180 : packoffset(c11.y);
    float _32_Stripped_184 : packoffset(c11.z);
    float _32_Stripped_188 : packoffset(c11.w);
    float _32_Stripped_192 : packoffset(c12);
    float _32_Stripped_196 : packoffset(c12.y);
    float _32_Stripped_200 : packoffset(c12.z);
    float _32_Stripped_204 : packoffset(c12.w);
    float _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_212 : packoffset(c13.y);
    float _32_Stripped_216 : packoffset(c13.z);
    float _32_Stripped_220 : packoffset(c13.w);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_244 : packoffset(c15.y);
    float _32_Stripped_248 : packoffset(c15.z);
    float _32_Stripped_252 : packoffset(c15.w);
    float _32_Stripped_256 : packoffset(c16);
    float _32_Stripped_260 : packoffset(c16.y);
    float _32_Stripped_264 : packoffset(c16.z);
    float _32_Stripped_268 : packoffset(c16.w);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float4 _32_Stripped_352 : packoffset(c22);
    float4 _32_Stripped_368 : packoffset(c23);
    float4 _32_Stripped_384 : packoffset(c24);
    float4 _32_Stripped_400 : packoffset(c25);
    float4 _32_Stripped_416 : packoffset(c26);
    float4 _32_Stripped_432 : packoffset(c27);
    float4 _32_Stripped_448 : packoffset(c28);
    float4 _32_Stripped_464 : packoffset(c29);
    float4 _32_Stripped_480 : packoffset(c30);
    float _32_Stripped_496 : packoffset(c31);
    float _32_Stripped_500 : packoffset(c31.y);
    float _32_Stripped_504 : packoffset(c31.z);
    float _32_Stripped_508 : packoffset(c31.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _27 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _29 : register(t2, space1);
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
static float3 _12;

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
    float3 _12 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _310 = 0.0f.xxx;
    float3 _311 = 0.0f.xxx;
    do
    {
        float4 _138 = float4(_3, 1.0f);
        uint _141 = asuint(_24_Stripped_64.w);
        uint _142 = _141 & 4294967247u;
        if (((_141 & 32u) == 0u) || (_142 == 0u))
        {
            _310 = _3;
            _311 = _8.xyz;
            break;
        }
        uint4 _158 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _159 = (asuint(_24_Stripped_80.x) + 3u).xxxx + _158;
        uint4 _161 = (asuint(_24_Stripped_80.y) + 3u).xxxx + _158;
        uint _162 = _159.x;
        uint _165 = _162 + 1u;
        uint _168 = _162 + 2u;
        uint _171 = _161.x;
        uint _174 = _171 + 1u;
        uint _177 = _171 + 2u;
        float4 _223 = 0.0f.xxxx;
        float4 _224 = 0.0f.xxxx;
        float4 _225 = 0.0f.xxxx;
        float4 _226 = 0.0f.xxxx;
        float4 _227 = 0.0f.xxxx;
        float4 _228 = 0.0f.xxxx;
        if (_142 >= 2u)
        {
            uint _186 = _159.y;
            uint _206 = _161.y;
            _223 = (_VertexSkinMatrices.Load<float4>(_177 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_206 + 2u) * 16 + 0) * _9.y);
            _224 = (_VertexSkinMatrices.Load<float4>(_174 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_206 + 1u) * 16 + 0) * _9.y);
            _225 = (_VertexSkinMatrices.Load<float4>(_171 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_206 * 16 + 0) * _9.y);
            _226 = (_VertexSkinMatrices.Load<float4>(_168 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_186 + 2u) * 16 + 0) * _9.y);
            _227 = (_VertexSkinMatrices.Load<float4>(_165 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_186 + 1u) * 16 + 0) * _9.y);
            _228 = (_VertexSkinMatrices.Load<float4>(_162 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_186 * 16 + 0) * _9.y);
        }
        else
        {
            _223 = _VertexSkinMatrices.Load<float4>(_177 * 16 + 0);
            _224 = _VertexSkinMatrices.Load<float4>(_174 * 16 + 0);
            _225 = _VertexSkinMatrices.Load<float4>(_171 * 16 + 0);
            _226 = _VertexSkinMatrices.Load<float4>(_168 * 16 + 0);
            _227 = _VertexSkinMatrices.Load<float4>(_165 * 16 + 0);
            _228 = _VertexSkinMatrices.Load<float4>(_162 * 16 + 0);
        }
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        if (_142 >= 4u)
        {
            uint _232 = _159.z;
            uint _238 = _159.w;
            uint _266 = _161.z;
            uint _270 = _161.w;
            _296 = _223 + ((_VertexSkinMatrices.Load<float4>((_266 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_270 + 2u) * 16 + 0) * _9.w));
            _297 = _224 + ((_VertexSkinMatrices.Load<float4>((_266 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_270 + 1u) * 16 + 0) * _9.w));
            _298 = _225 + ((_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _9.w));
            _299 = _226 + ((_VertexSkinMatrices.Load<float4>((_232 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_238 + 2u) * 16 + 0) * _9.w));
            _300 = _227 + ((_VertexSkinMatrices.Load<float4>((_232 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_238 + 1u) * 16 + 0) * _9.w));
            _301 = _228 + ((_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _9.w));
        }
        else
        {
            _296 = _223;
            _297 = _224;
            _298 = _225;
            _299 = _226;
            _300 = _227;
            _301 = _228;
        }
        _310 = float3(dot(_301, _138), dot(_300, _138), dot(_299, _138));
        _311 = float3(dot(_298, _138), dot(_297, _138), dot(_296, _138));
        break;
    } while(false);
    bool _314 = _32_Stripped_40 != 0.0f;
    bool2 _315 = _314.xx;
    float2 _318 = float2(_315.x ? _4.zw.x : _5.xy.x, _315.y ? _4.zw.y : _5.xy.y);
    float2 _323 = float2(_315.x ? _5.zw.x : _7.xy.x, _315.y ? _5.zw.y : _7.xy.y);
    float3 _333 = float3(_32_Stripped_104, _32_Stripped_108, _32_Stripped_112);
    float3 _340 = float3(_32_Stripped_116, _32_Stripped_120, _32_Stripped_124);
    float3 _341 = _333 * 10.0f.xxx;
    float3 _342 = _340 * 10.0f.xxx;
    float _343 = _342.z;
    float _347 = _341.x;
    float _381 = (_32_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _32_Stripped_4) * (_32_Stripped_16 / (_32_Stripped_100 - 0.00999999977648258209228515625f))) * _32_Stripped_12) * _32_Stripped_100) + 1.0f) : floor((_32_Stripped_8 + _24_Stripped_224.x) + (_314 ? _6.w : 0.0f));
    float _384 = _318.y;
    bool _388 = _32_Stripped_44 != 0.0f;
    float2 _395 = float2(_318.x * ((1.0f - ceil(_343)) + _343), 1.0f - (((1.0f + _347) + floor((-1.0f) * _347)) * ((1.0f - _384) + (fmod(_381 - 1.0f, _32_Stripped_100) / _32_Stripped_100))));
    float4 _399 = _27.SampleLevel(sampler_LinearRepeat, _395, 0.0f);
    float3 _400 = _399.xyz;
    bool3 _401 = _388.xxx;
    float3 _404 = (_400 * (_333 - _340)) + _340;
    float4 _409 = _29.SampleLevel(sampler_LinearClamp, _395, 0.0f);
    bool4 _410 = _388.xxxx;
    float4 _412 = (_409 - 0.5f.xxxx) * 2.0f;
    float4 _413 = float4(_410.x ? _409.x : _412.x, _410.y ? _409.y : _412.y, _410.z ? _409.z : _412.z, _410.w ? _409.w : _412.w);
    float _417 = _413.x;
    float _420 = _413.y;
    float _423 = _413.z;
    float _426 = sqrt(((1.0f - (_417 * _417)) - (_420 * _420)) - (_423 * _423));
    float4 _443 = 0.0f.xxxx;
    switch (int(floor(_399.w * 4.0f)))
    {
        case 0:
        {
            _443 = float4(_417, _420, _423, _426);
            break;
        }
        case 1:
        {
            _443 = float4(_426, _420, _423, _417);
            break;
        }
        case 2:
        {
            _443 = float4(_417, -_426, _423, -_420);
            break;
        }
        case 3:
        {
            _443 = float4(_417, _420, -_426, -_423);
            break;
        }
        default:
        {
            _443 = float4(_417, _420, _423, _426);
            break;
        }
    }
    float3 _450 = _310 - float3((-1.0f) * float2(_315.x ? _5.xy.x : _6.xy.x, _315.y ? _5.xy.y : _6.xy.y).x, _323.x, 1.0f - _323.y);
    bool3 _462 = (_32_Stripped_88 != 0.0f).xxx;
    float3 _474 = (((((abs(float3(_462.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _462.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _462.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _32_Stripped_92) + 1.0f.xxx) * _32_Stripped_52) * 1.0f) * ((cross(_443.xyz, cross(_443.xyz, _450) + (_450 * _443.w)) * 2.0f) + _450)) + float3(_401.x ? _400.x : _404.x, _401.y ? _400.y : _404.y, _401.z ? _400.z : _404.z);
    bool3 _478 = (_32_Stripped_96 != 0.0f).xxx;
    bool3 _481 = (fmod(_381, _32_Stripped_100) == 1.0f).xxx;
    float3 _482 = float3(_481.x ? _310.x : _474.x, _481.y ? _310.y : _474.y, _481.z ? _310.z : _474.z);
    float3 _483 = float3(_478.x ? _474.x : _482.x, _478.y ? _474.y : _482.y, _478.z ? _474.z : _482.z);
    bool3 _485 = (_384 <= 0.100000001490116119384765625f).xxx;
    float3 _486 = float3(_485.x ? 0.0f.xxx.x : _483.x, _485.y ? 0.0f.xxx.y : _483.y, _485.z ? 0.0f.xxx.z : _483.z);
    float3 _505 = mul(float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz), _486) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _525 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_505, 1.0f));
    float2 _533 = _525.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _525.w);
    float4 _534 = float4(_533.x, _533.y, _525.z, _525.w);
    bool3 _539 = (_24_Stripped_160.x < 1.0f).xxx;
    bool4 _545 = (_24_Stripped_160.y < 1.0f).xxxx;
    float4 _554 = float4(_505 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _574 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_539.x ? _486.x : _311.xyz.x, _539.y ? _486.y : _311.xyz.y, _539.z ? _486.z : _311.xyz.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _534.y = -_533.y;
    gl_Position = _534;
    _12 = _505 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
