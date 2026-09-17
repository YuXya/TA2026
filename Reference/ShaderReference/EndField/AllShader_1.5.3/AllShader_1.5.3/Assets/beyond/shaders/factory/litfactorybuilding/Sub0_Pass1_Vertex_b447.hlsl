// Stage: Vertex  Blob: 447  ParamBlob: 408  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LIQUID _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _145 = 0.0f.xxxx;
static float4 _146 = 0.0f.xxxx;

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
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float _30_Stripped_224 : packoffset(c14);
    float _30_Stripped_228 : packoffset(c14.y);
    float _30_Stripped_232 : packoffset(c14.z);
    float _30_Stripped_236 : packoffset(c14.w);
    float _30_Stripped_240 : packoffset(c15);
    float _30_Stripped_244 : packoffset(c15.y);
    float _30_Stripped_248 : packoffset(c15.z);
    float _30_Stripped_252 : packoffset(c15.w);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float _30_Stripped_288 : packoffset(c18);
    float _30_Stripped_292 : packoffset(c18.y);
    float _30_Stripped_296 : packoffset(c18.z);
    float _30_Stripped_300 : packoffset(c18.w);
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
    float _30_Stripped_368 : packoffset(c23);
    float _30_Stripped_372 : packoffset(c23.y);
    float _30_Stripped_376 : packoffset(c23.z);
    float _30_Stripped_380 : packoffset(c23.w);
    float _30_Stripped_384 : packoffset(c24);
    float _30_Stripped_388 : packoffset(c24.y);
    float _30_Stripped_392 : packoffset(c24.z);
    float _30_Stripped_396 : packoffset(c24.w);
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
static float4 _12;
static float4 _13;
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;
static float3 _18;

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
    float4 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _152 = _7;
    uint _156 = asuint(_4.x);
    bool _158 = (_156 & 1073741824u) > 0u;
    float4 _231 = 0.0f.xxxx;
    float3 _232 = 0.0f.xxx;
    if (_158)
    {
        float _164 = float((_156 << 22u) >> 22u);
        float _167 = float((_156 << 12u) >> 22u);
        float _170 = float((_156 << 2u) >> 22u);
        float3 _184 = float3((_164 >= 512.0f) ? (_164 - 1024.0f) : _164, (_167 >= 512.0f) ? (_167 - 1024.0f) : _167, 0.0f) * 0.001956947147846221923828125f;
        float _190 = (1.0f - abs(_184.x)) - abs(_184.y);
        float3 _191 = _184;
        _191.z = _190;
        bool2 _193 = (_190 < 0.0f).xx;
        float2 _201 = (1.0f.xx - abs(_191.yx)) * ((step(0.0f.xx, _191.xy) * 2.0f) - 1.0f.xx);
        float2 _202 = float2(_193.x ? _201.x : _191.xy.x, _193.y ? _201.y : _191.xy.y);
        float3 _204 = normalize(float3(_202.x, _202.y, _191.z));
        float _205 = ((_170 >= 512.0f) ? (_170 - 1024.0f) : _170) * 0.001956947147846221923828125f;
        float3 _208 = _204.yzx - _204.zxy;
        float3 _212 = normalize(_208 - dot(_208, _204).xxx);
        float _217 = (_205 < 0.0f) ? (-1.0f) : 1.0f;
        float _220 = 1.0f - ((_205 * _217) * 2.0f);
        float3 _226 = mul(normalize(float2(_220, _217 * (1.0f - abs(_220)))), float2x3(_212, normalize(cross(_204, _212))));
        float4 _227 = float4(_226.x, _226.y, _226.z, _146.w);
        _227.w = (float((_156 >> 31u) & 1u) * 2.0f) - 1.0f;
        _231 = _227;
        _232 = _204;
    }
    else
    {
        _231 = 0.0f.xxxx;
        _232 = _4;
    }
    bool4 _233 = _158.xxxx;
    float4 _234 = float4(_233.x ? _231.x : _5.x, _233.y ? _231.y : _5.y, _233.z ? _231.z : _5.z, _233.w ? _231.w : _5.w);
    float4 _352 = 0.0f.xxxx;
    float3 _353 = 0.0f.xxx;
    float3 _354 = 0.0f.xxx;
    do
    {
        float4 _240 = float4(_3, 1.0f);
        uint _243 = asuint(_24_Stripped_64.w);
        uint _244 = _243 & 4294967247u;
        if (((_243 & 32u) == 0u) || (_244 == 0u))
        {
            _352 = _234;
            _353 = _3;
            _354 = _232;
            break;
        }
        uint4 _257 = (asuint(_24_Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _258 = _257.x;
        uint _261 = _258 + 1u;
        uint _264 = _258 + 2u;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        if (_244 >= 2u)
        {
            uint _273 = _257.y;
            _292 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _9.y);
            _293 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _9.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _9.y);
        }
        else
        {
            _292 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _293 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
        }
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        if (_244 >= 4u)
        {
            uint _298 = _257.z;
            uint _304 = _257.w;
            _332 = _292 + ((_VertexSkinMatrices.Load<float4>((_298 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_304 + 2u) * 16 + 0) * _9.w));
            _333 = _293 + ((_VertexSkinMatrices.Load<float4>((_298 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_304 + 1u) * 16 + 0) * _9.w));
            _334 = _294 + ((_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _9.w));
        }
        else
        {
            _332 = _292;
            _333 = _293;
            _334 = _294;
        }
        float3 _346 = _234.xyz;
        float3 _350 = float3(dot(_334.xyz, _346), dot(_333.xyz, _346), dot(_332.xyz, _346));
        _352 = float4(_350.x, _350.y, _350.z, _234.w);
        _353 = float3(dot(_334, _240), dot(_333, _240), dot(_332, _240));
        _354 = float3(dot(_334.xyz, _232), dot(_333.xyz, _232), dot(_332.xyz, _232));
        break;
    } while(false);
    float _366 = 0.0f;
    bool _367 = false;
    float4 _462 = 0.0f.xxxx;
    float3 _463 = 0.0f.xxx;
    float3 _464 = 0.0f.xxx;
    do
    {
        _366 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _367 = _366 < 0.0f;
        if (_367)
        {
            _462 = _352;
            _463 = _353;
            _464 = _354;
            break;
        }
        float _372 = 1.0f / _30_Stripped_208.x;
        float _376 = 1.0f - ((_24_Stripped_240.z + 0.5f) / _30_Stripped_208.y);
        float _377 = floor(_366) * 2.0f;
        float4 _387 = _27.SampleLevel(sampler_LinearClamp, float2((_377 + 1.5f) * _372, _376), 0.0f);
        float _388 = _387.w;
        float4 _389 = normalize(_27.SampleLevel(sampler_LinearClamp, float2((_377 + 0.5f) * _372, _376), 0.0f));
        float _390 = _389.x;
        float _391 = _389.y;
        float _392 = _389.z;
        float _393 = _389.w;
        float _394 = _390 * _390;
        float _395 = _391 * _391;
        float _396 = _392 * _392;
        float _397 = _390 * _391;
        float _398 = _390 * _392;
        float _399 = _391 * _392;
        float _400 = _393 * _390;
        float _401 = _393 * _391;
        float _402 = _393 * _392;
        float4 _414 = float4(_388 * (1.0f - (2.0f * (_395 + _396))), _388 * (2.0f * (_397 - _402)), _388 * (2.0f * (_398 + _401)), _387.x);
        float4 _426 = float4(_388 * (2.0f * (_397 + _402)), _388 * (1.0f - (2.0f * (_394 + _396))), _388 * (2.0f * (_399 - _400)), _387.y);
        float4 _438 = float4(_388 * (2.0f * (_398 - _401)), _388 * (2.0f * (_399 + _400)), _388 * (1.0f - (2.0f * (_394 + _395))), _387.z);
        float4 _442 = float4(_353, 1.0f);
        float3 _447 = _414.xyz;
        float3 _449 = _426.xyz;
        float3 _451 = _438.xyz;
        float3 _460 = normalize(float3(dot(_447, _352.xyz), dot(_449, _352.xyz), dot(_451, _352.xyz)));
        _462 = float4(_460.x, _460.y, _460.z, _352.w);
        _463 = float3(dot(_414, _442), dot(_426, _442), dot(_438, _442));
        _464 = normalize(float3(dot(_447, _354), dot(_449, _354), dot(_451, _354)));
        break;
    } while(false);
    float3 _550 = 0.0f.xxx;
    do
    {
        if (_367)
        {
            _550 = _353;
            break;
        }
        float _475 = 1.0f / _30_Stripped_208.x;
        float _479 = 1.0f - ((_24_Stripped_240.w + 0.5f) / _30_Stripped_208.y);
        float _480 = floor(_366) * 2.0f;
        float4 _490 = _27.SampleLevel(sampler_LinearClamp, float2((_480 + 1.5f) * _475, _479), 0.0f);
        float _491 = _490.w;
        float4 _492 = normalize(_27.SampleLevel(sampler_LinearClamp, float2((_480 + 0.5f) * _475, _479), 0.0f));
        float _493 = _492.x;
        float _494 = _492.y;
        float _495 = _492.z;
        float _496 = _492.w;
        float _497 = _493 * _493;
        float _498 = _494 * _494;
        float _499 = _495 * _495;
        float _500 = _493 * _494;
        float _501 = _493 * _495;
        float _502 = _494 * _495;
        float _503 = _496 * _493;
        float _504 = _496 * _494;
        float _505 = _496 * _495;
        float4 _545 = float4(_353, 1.0f);
        _550 = float3(dot(float4(_491 * (1.0f - (2.0f * (_498 + _499))), _491 * (2.0f * (_500 - _505)), _491 * (2.0f * (_501 + _504)), _490.x), _545), dot(float4(_491 * (2.0f * (_500 + _505)), _491 * (1.0f - (2.0f * (_497 + _499))), _491 * (2.0f * (_502 - _503)), _490.y), _545), dot(float4(_491 * (2.0f * (_501 - _504)), _491 * (2.0f * (_502 + _503)), _491 * (1.0f - (2.0f * (_497 + _498))), _490.z), _545));
        break;
    } while(false);
    float4 _766 = 0.0f.xxxx;
    float3 _767 = 0.0f.xxx;
    float3 _768 = 0.0f.xxx;
    [branch]
    if ((_152.x >= 0.75f) && (_152.y >= 0.75f))
    {
        bool _560 = _30_Stripped_292 > 1.0f;
        int _569 = int(floor(_30_Stripped_296 * 0.5f));
        int _581 = int(floor(((_152.x * _30_Stripped_296) * 4.0f) - (_30_Stripped_296 * 3.0f)));
        float _586 = _30_Stripped_400.x + ((_30_Stripped_400.y - _30_Stripped_400.x) * 0.5f);
        float _587 = float(_581);
        float _590 = step(float(_569), _587);
        float _598 = lerp(_30_Stripped_400.x, _586, _560 ? (step(0.0f, _587) - _590) : 0.0f);
        float _610 = lerp(_598, lerp(_30_Stripped_400.y, _586, _560 ? (_590 - step(float(_569 * 2), _587)) : 0.0f), clamp(float(int((asuint(_24_Stripped_208.w) >> (uint(_581 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _611 = _30_Stripped_396 > 0.5f;
        bool3 _612 = _611.xxx;
        float3 _613 = float3(_612.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _612.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _612.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _616 = float3(_610, 0.0f, 0.0f);
        float3 _617 = float3(0.0f, _610, 0.0f);
        float _620 = dot(_613, float3(_612.x ? _616.x : _617.x, _612.y ? _616.y : _617.y, _612.z ? _616.z : _617.z) - _463);
        float _630 = smoothstep(_30_Stripped_400.w - _30_Stripped_400.z, _30_Stripped_400.w, _611 ? length(float2(_463.xz)) : length(float2(_463.yz)));
        bool _631 = _620 > 0.0f;
        float _639 = 0.0f;
        if (_631 && (_630 > 0.0f))
        {
            _639 = max(0.0f, _620 + (_630 * _30_Stripped_400.z));
        }
        else
        {
            _639 = _620;
        }
        float3 _641 = _463 + (_613 * _639);
        bool3 _642 = _631.xxx;
        float3 _643 = float3(_642.x ? _641.x : _463.x, _642.y ? _641.y : _463.y, _642.z ? _641.z : _463.z);
        float _644 = _643.x;
        float _648 = lerp(_30_Stripped_340, _30_Stripped_336, smoothstep(_598, _610, _611 ? _644 : _643.y));
        float4 _650 = float4(_644, _643.yz, _648);
        float3 _651 = _650.xyz;
        float4 _652 = _152;
        _652.z = _648;
        float3 _701 = 0.0f.xxx;
        float3 _702 = 0.0f.xxx;
        if (abs(dot(_464, float3(_612.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _612.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _612.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _661 = _611.xx;
            float2 _662 = _650.yz;
            float2 _663 = _650.xz;
            float2 _664 = float2(_661.x ? _662.x : _663.x, _661.y ? _662.y : _663.y);
            float _666 = sqrt(dot(_664, _664));
            float3 _699 = 0.0f.xxx;
            float3 _700 = 0.0f.xxx;
            if (abs(_666 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _673 = _664 * (1.0f / _666);
                float _681 = float(_611 ? ((_464.x > 0.0f) ? (-1) : 1) : ((_464.y > 0.0f) ? (-1) : 1));
                float _682 = _681 * _30_Stripped_400.w;
                float3 _686 = float3(_682, _673 * _30_Stripped_400.w);
                float _687 = _673.x;
                float _689 = _673.y;
                float3 _691 = float3(_687 * _30_Stripped_400.w, _682, _689 * _30_Stripped_400.w);
                float3 _693 = float3(_681, _687, _689);
                float3 _694 = float3(_687, _681, _689);
                _699 = _651 + float3(_612.x ? _686.x : _691.x, _612.y ? _686.y : _691.y, _612.z ? _686.z : _691.z);
                _700 = normalize(lerp(_464, float3(_612.x ? _693.x : _694.x, _612.y ? _693.y : _694.y, _612.z ? _693.z : _694.z), 0.5f.xxx));
            }
            else
            {
                _699 = _651;
                _700 = _464;
            }
            _701 = _699;
            _702 = _700;
        }
        else
        {
            _701 = _651;
            _702 = _464;
        }
        float2 _713 = (_701.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _714 = floor(_713);
        float2 _715 = frac(_713);
        float _720 = frac(sin(dot(fmod(_714, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _726 = frac(sin(dot(fmod(_714 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _742 = (_715 * _715) * (3.0f.xx - (_715 * 2.0f));
        float _743 = _742.x;
        float _746 = _742.y;
        _766 = _652;
        _767 = _701 + (((clamp(_30_Stripped_324 - length(_701.xz), 0.0f, 1.0f) * ((((lerp(_720, _726, _743) + (((frac(sin(dot(fmod(_714 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _720) * _746) * (1.0f - _743))) + (((frac(sin(dot(fmod(_714 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _726) * _743) * _746)) * 2.0f) - 1.0f)) * _30_Stripped_328) * step(0.0f, _701.y)).xxx;
        _768 = _702;
    }
    else
    {
        _766 = _152;
        _767 = _463;
        _768 = _464;
    }
    float3x3 _777 = float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz);
    float3 _796 = mul(_777, float3(1.0f / dot(_24_Stripped_0[0].xyz, _24_Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[1].xyz, _24_Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[2].xyz, _24_Stripped_0[2].xyz)) * _768);
    float3 _802 = mul(_777, _462.xyz);
    float4 _823 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_777, _767) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _831 = _823.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _823.w);
    float4 _832 = float4(_831.x, _831.y, _823.z, _823.w);
    float4 _857 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_550.x, _550.y, _550.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _832.y = -_831.y;
    gl_Position = _832;
    _12 = _6;
    _13 = _766;
    _14 = _796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796)));
    _15 = float4(_802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_802, _802))), _462.w * ((_24_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _823.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_857.x, _857.y, _857.z, _857.w)).xyw;
    _18 = _767;
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
    stage_output._18 = _18;
    return stage_output;
}
