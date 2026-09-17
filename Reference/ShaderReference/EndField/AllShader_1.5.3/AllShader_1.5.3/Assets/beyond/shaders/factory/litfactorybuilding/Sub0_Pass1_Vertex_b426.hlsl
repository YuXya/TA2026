// Stage: Vertex  Blob: 426  ParamBlob: 375  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _112 = 0.0f.xxxx;
static float4 _113 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
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

cbuffer _29_30 : register(b2, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    float4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96 : packoffset(c6);
    float4 _30_Stripped_112 : packoffset(c7);
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float _30_Stripped_176 : packoffset(c11);
    float _30_Stripped_180 : packoffset(c11.y);
    float _30_Stripped_184 : packoffset(c11.z);
    float _30_Stripped_188 : packoffset(c11.w);
    float _30_Stripped_192 : packoffset(c12);
    float _30_Stripped_196 : packoffset(c12.y);
    float _30_Stripped_200 : packoffset(c12.z);
    float _30_Stripped_204 : packoffset(c12.w);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float4 _30_Stripped_240 : packoffset(c15);
    float _30_Stripped_256 : packoffset(c16);
    float _30_Stripped_260 : packoffset(c16.y);
    float _30_Stripped_264 : packoffset(c16.z);
    float _30_Stripped_268 : packoffset(c16.w);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_308 : packoffset(c19.y);
    float _30_Stripped_312 : packoffset(c19.z);
    float _30_Stripped_316 : packoffset(c19.w);
    float _30_Stripped_320 : packoffset(c20);
    float _30_Stripped_324 : packoffset(c20.y);
    float _30_Stripped_328 : packoffset(c20.z);
    float _30_Stripped_332 : packoffset(c20.w);
    float _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_340 : packoffset(c21.y);
    float _30_Stripped_344 : packoffset(c21.z);
    float _30_Stripped_348 : packoffset(c21.w);
    float _30_Stripped_352 : packoffset(c22);
    float _30_Stripped_356 : packoffset(c22.y);
    float _30_Stripped_360 : packoffset(c22.z);
    float _30_Stripped_364 : packoffset(c22.w);
    uint _30_Stripped_368 : packoffset(c23);
    float _30_Stripped_372 : packoffset(c23.y);
    float _30_Stripped_376 : packoffset(c23.z);
    float _30_Stripped_380 : packoffset(c23.w);
    float4 _30_Stripped_384 : packoffset(c24);
    float4 _30_Stripped_400 : packoffset(c25);
    float4 _30_Stripped_416 : packoffset(c26);
    float4 _30_Stripped_432 : packoffset(c27);
    float4 _30_Stripped_448 : packoffset(c28);
    float _30_Stripped_464 : packoffset(c29);
    float _30_Stripped_468 : packoffset(c29.y);
    float _30_Stripped_472 : packoffset(c29.z);
    float _30_Stripped_476 : packoffset(c29.w);
    float4 _30_Stripped_480 : packoffset(c30);
    float4 _30_Stripped_496 : packoffset(c31);
    float4 _30_Stripped_512 : packoffset(c32);
    float4 _30_Stripped_528 : packoffset(c33);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _27 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _12;
static float2 _13;
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _123 = asuint(_4.x);
    bool _125 = (_123 & 1073741824u) > 0u;
    float4 _198 = 0.0f.xxxx;
    float3 _199 = 0.0f.xxx;
    if (_125)
    {
        float _131 = float((_123 << 22u) >> 22u);
        float _134 = float((_123 << 12u) >> 22u);
        float _137 = float((_123 << 2u) >> 22u);
        float3 _151 = float3((_131 >= 512.0f) ? (_131 - 1024.0f) : _131, (_134 >= 512.0f) ? (_134 - 1024.0f) : _134, 0.0f) * 0.001956947147846221923828125f;
        float _157 = (1.0f - abs(_151.x)) - abs(_151.y);
        float3 _158 = _151;
        _158.z = _157;
        bool2 _160 = (_157 < 0.0f).xx;
        float2 _168 = (1.0f.xx - abs(_158.yx)) * ((step(0.0f.xx, _158.xy) * 2.0f) - 1.0f.xx);
        float2 _169 = float2(_160.x ? _168.x : _158.xy.x, _160.y ? _168.y : _158.xy.y);
        float3 _171 = normalize(float3(_169.x, _169.y, _158.z));
        float _172 = ((_137 >= 512.0f) ? (_137 - 1024.0f) : _137) * 0.001956947147846221923828125f;
        float3 _175 = _171.yzx - _171.zxy;
        float3 _179 = normalize(_175 - dot(_175, _171).xxx);
        float _184 = (_172 < 0.0f) ? (-1.0f) : 1.0f;
        float _187 = 1.0f - ((_172 * _184) * 2.0f);
        float3 _193 = mul(normalize(float2(_187, _184 * (1.0f - abs(_187)))), float2x3(_179, normalize(cross(_171, _179))));
        float4 _194 = float4(_193.x, _193.y, _193.z, _113.w);
        _194.w = (float((_123 >> 31u) & 1u) * 2.0f) - 1.0f;
        _198 = _194;
        _199 = _171;
    }
    else
    {
        _198 = 0.0f.xxxx;
        _199 = _4;
    }
    bool4 _200 = _125.xxxx;
    float4 _201 = float4(_200.x ? _198.x : _5.x, _200.y ? _198.y : _5.y, _200.z ? _198.z : _5.z, _200.w ? _198.w : _5.w);
    float4 _319 = 0.0f.xxxx;
    float3 _320 = 0.0f.xxx;
    float3 _321 = 0.0f.xxx;
    do
    {
        float4 _207 = float4(_3, 1.0f);
        uint _210 = asuint(_24_Stripped_64.w);
        uint _211 = _210 & 4294967247u;
        if (((_210 & 32u) == 0u) || (_211 == 0u))
        {
            _319 = _201;
            _320 = _3;
            _321 = _199;
            break;
        }
        uint4 _224 = (asuint(_24_Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _225 = _224.x;
        uint _228 = _225 + 1u;
        uint _231 = _225 + 2u;
        float4 _259 = 0.0f.xxxx;
        float4 _260 = 0.0f.xxxx;
        float4 _261 = 0.0f.xxxx;
        if (_211 >= 2u)
        {
            uint _240 = _224.y;
            _259 = (_VertexSkinMatrices.Load<float4>(_231 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_240 + 2u) * 16 + 0) * _9.y);
            _260 = (_VertexSkinMatrices.Load<float4>(_228 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_240 + 1u) * 16 + 0) * _9.y);
            _261 = (_VertexSkinMatrices.Load<float4>(_225 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _9.y);
        }
        else
        {
            _259 = _VertexSkinMatrices.Load<float4>(_231 * 16 + 0);
            _260 = _VertexSkinMatrices.Load<float4>(_228 * 16 + 0);
            _261 = _VertexSkinMatrices.Load<float4>(_225 * 16 + 0);
        }
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        if (_211 >= 4u)
        {
            uint _265 = _224.z;
            uint _271 = _224.w;
            _299 = _259 + ((_VertexSkinMatrices.Load<float4>((_265 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_271 + 2u) * 16 + 0) * _9.w));
            _300 = _260 + ((_VertexSkinMatrices.Load<float4>((_265 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_271 + 1u) * 16 + 0) * _9.w));
            _301 = _261 + ((_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _9.w));
        }
        else
        {
            _299 = _259;
            _300 = _260;
            _301 = _261;
        }
        float3 _313 = _201.xyz;
        float3 _317 = float3(dot(_301.xyz, _313), dot(_300.xyz, _313), dot(_299.xyz, _313));
        _319 = float4(_317.x, _317.y, _317.z, _201.w);
        _320 = float3(dot(_301, _207), dot(_300, _207), dot(_299, _207));
        _321 = float3(dot(_301.xyz, _199), dot(_300.xyz, _199), dot(_299.xyz, _199));
        break;
    } while(false);
    float _333 = 0.0f;
    bool _334 = false;
    float4 _429 = 0.0f.xxxx;
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    do
    {
        _333 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _334 = _333 < 0.0f;
        if (_334)
        {
            _429 = _319;
            _430 = _321;
            _431 = _320;
            break;
        }
        float _339 = 1.0f / _30_Stripped_288.x;
        float _343 = 1.0f - ((_24_Stripped_240.z + 0.5f) / _30_Stripped_288.y);
        float _344 = floor(_333) * 2.0f;
        float4 _354 = _27.SampleLevel(sampler_LinearClamp, float2((_344 + 1.5f) * _339, _343), 0.0f);
        float _355 = _354.w;
        float4 _356 = normalize(_27.SampleLevel(sampler_LinearClamp, float2((_344 + 0.5f) * _339, _343), 0.0f));
        float _357 = _356.x;
        float _358 = _356.y;
        float _359 = _356.z;
        float _360 = _356.w;
        float _361 = _357 * _357;
        float _362 = _358 * _358;
        float _363 = _359 * _359;
        float _364 = _357 * _358;
        float _365 = _357 * _359;
        float _366 = _358 * _359;
        float _367 = _360 * _357;
        float _368 = _360 * _358;
        float _369 = _360 * _359;
        float4 _381 = float4(_355 * (1.0f - (2.0f * (_362 + _363))), _355 * (2.0f * (_364 - _369)), _355 * (2.0f * (_365 + _368)), _354.x);
        float4 _393 = float4(_355 * (2.0f * (_364 + _369)), _355 * (1.0f - (2.0f * (_361 + _363))), _355 * (2.0f * (_366 - _367)), _354.y);
        float4 _405 = float4(_355 * (2.0f * (_365 - _368)), _355 * (2.0f * (_366 + _367)), _355 * (1.0f - (2.0f * (_361 + _362))), _354.z);
        float4 _409 = float4(_320, 1.0f);
        float3 _414 = _381.xyz;
        float3 _416 = _393.xyz;
        float3 _418 = _405.xyz;
        float3 _427 = normalize(float3(dot(_414, _319.xyz), dot(_416, _319.xyz), dot(_418, _319.xyz)));
        _429 = float4(_427.x, _427.y, _427.z, _319.w);
        _430 = normalize(float3(dot(_414, _321), dot(_416, _321), dot(_418, _321)));
        _431 = float3(dot(_381, _409), dot(_393, _409), dot(_405, _409));
        break;
    } while(false);
    float3 _517 = 0.0f.xxx;
    do
    {
        if (_334)
        {
            _517 = _320;
            break;
        }
        float _442 = 1.0f / _30_Stripped_288.x;
        float _446 = 1.0f - ((_24_Stripped_240.w + 0.5f) / _30_Stripped_288.y);
        float _447 = floor(_333) * 2.0f;
        float4 _457 = _27.SampleLevel(sampler_LinearClamp, float2((_447 + 1.5f) * _442, _446), 0.0f);
        float _458 = _457.w;
        float4 _459 = normalize(_27.SampleLevel(sampler_LinearClamp, float2((_447 + 0.5f) * _442, _446), 0.0f));
        float _460 = _459.x;
        float _461 = _459.y;
        float _462 = _459.z;
        float _463 = _459.w;
        float _464 = _460 * _460;
        float _465 = _461 * _461;
        float _466 = _462 * _462;
        float _467 = _460 * _461;
        float _468 = _460 * _462;
        float _469 = _461 * _462;
        float _470 = _463 * _460;
        float _471 = _463 * _461;
        float _472 = _463 * _462;
        float4 _512 = float4(_320, 1.0f);
        _517 = float3(dot(float4(_458 * (1.0f - (2.0f * (_465 + _466))), _458 * (2.0f * (_467 - _472)), _458 * (2.0f * (_468 + _471)), _457.x), _512), dot(float4(_458 * (2.0f * (_467 + _472)), _458 * (1.0f - (2.0f * (_464 + _466))), _458 * (2.0f * (_469 - _470)), _457.y), _512), dot(float4(_458 * (2.0f * (_468 - _471)), _458 * (2.0f * (_469 + _470)), _458 * (1.0f - (2.0f * (_464 + _465))), _457.z), _512));
        break;
    } while(false);
    float3x3 _526 = float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz);
    float3 _545 = mul(_526, float3(1.0f / dot(_24_Stripped_0[0].xyz, _24_Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[1].xyz, _24_Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[2].xyz, _24_Stripped_0[2].xyz)) * _430);
    float3 _551 = mul(_526, _429.xyz);
    float4 _578 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_526, _431) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _586 = _578.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _578.w);
    float4 _587 = float4(_586.x, _586.y, _578.z, _578.w);
    float4 _612 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_517.x, _517.y, _517.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _587.y = -_586.y;
    gl_Position = _587;
    _12 = float2(_6.xy);
    _13 = float2(_7.xy);
    _14 = _545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_545, _545)));
    _15 = float4(_551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551))), _429.w * ((_24_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _578.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_612.x, _612.y, _612.z, _612.w)).xyw;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
