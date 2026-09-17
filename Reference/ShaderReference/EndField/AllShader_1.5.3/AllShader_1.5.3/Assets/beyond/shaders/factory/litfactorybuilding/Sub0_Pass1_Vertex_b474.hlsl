// Stage: Vertex  Blob: 474  ParamBlob: 429  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
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

static float4 _120 = 0.0f.xxxx;
static float4 _121 = 0.0f.xxxx;

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

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _32_33 : register(b2, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    float4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float _33_Stripped_176 : packoffset(c11);
    float _33_Stripped_180 : packoffset(c11.y);
    float _33_Stripped_184 : packoffset(c11.z);
    float _33_Stripped_188 : packoffset(c11.w);
    float _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_196 : packoffset(c12.y);
    float _33_Stripped_200 : packoffset(c12.z);
    float _33_Stripped_204 : packoffset(c12.w);
    float4 _33_Stripped_208 : packoffset(c13);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float _33_Stripped_256 : packoffset(c16);
    float _33_Stripped_260 : packoffset(c16.y);
    float _33_Stripped_264 : packoffset(c16.z);
    float _33_Stripped_268 : packoffset(c16.w);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float _33_Stripped_304 : packoffset(c19);
    float _33_Stripped_308 : packoffset(c19.y);
    float _33_Stripped_312 : packoffset(c19.z);
    float _33_Stripped_316 : packoffset(c19.w);
    float4 _33_Stripped_320 : packoffset(c20);
    float4 _33_Stripped_336 : packoffset(c21);
    float4 _33_Stripped_352 : packoffset(c22);
    float4 _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_384 : packoffset(c24);
    float _33_Stripped_388 : packoffset(c24.y);
    float _33_Stripped_392 : packoffset(c24.z);
    float _33_Stripped_396 : packoffset(c24.w);
    float _33_Stripped_400 : packoffset(c25);
    float _33_Stripped_404 : packoffset(c25.y);
    float _33_Stripped_408 : packoffset(c25.z);
    float _33_Stripped_412 : packoffset(c25.w);
    float _33_Stripped_416 : packoffset(c26);
    float _33_Stripped_420 : packoffset(c26.y);
    float _33_Stripped_424 : packoffset(c26.z);
    float _33_Stripped_428 : packoffset(c26.w);
    float _33_Stripped_432 : packoffset(c27);
    float _33_Stripped_436 : packoffset(c27.y);
    float _33_Stripped_440 : packoffset(c27.z);
    float _33_Stripped_444 : packoffset(c27.w);
    float _33_Stripped_448 : packoffset(c28);
    float _33_Stripped_452 : packoffset(c28.y);
    float _33_Stripped_456 : packoffset(c28.z);
    float _33_Stripped_460 : packoffset(c28.w);
    float _33_Stripped_464 : packoffset(c29);
    float _33_Stripped_468 : packoffset(c29.y);
    float _33_Stripped_472 : packoffset(c29.z);
    float _33_Stripped_476 : packoffset(c29.w);
    float _33_Stripped_480 : packoffset(c30);
    float _33_Stripped_484 : packoffset(c30.y);
    float _33_Stripped_488 : packoffset(c30.z);
    float _33_Stripped_492 : packoffset(c30.w);
    float _33_Stripped_496 : packoffset(c31);
    float _33_Stripped_500 : packoffset(c31.y);
    float _33_Stripped_504 : packoffset(c31.z);
    float _33_Stripped_508 : packoffset(c31.w);
    float _33_Stripped_512 : packoffset(c32);
    float _33_Stripped_516 : packoffset(c32.y);
    float _33_Stripped_520 : packoffset(c32.z);
    float _33_Stripped_524 : packoffset(c32.w);
    float4 _33_Stripped_528 : packoffset(c33);
    float4 _33_Stripped_544 : packoffset(c34);
    float4 _33_Stripped_560 : packoffset(c35);
    float4 _33_Stripped_576 : packoffset(c36);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _30 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static float3 _19;
static uint _20;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _132 = asuint(_4.x);
    bool _134 = (_132 & 1073741824u) > 0u;
    float4 _207 = 0.0f.xxxx;
    float3 _208 = 0.0f.xxx;
    if (_134)
    {
        float _140 = float((_132 << 22u) >> 22u);
        float _143 = float((_132 << 12u) >> 22u);
        float _146 = float((_132 << 2u) >> 22u);
        float3 _160 = float3((_140 >= 512.0f) ? (_140 - 1024.0f) : _140, (_143 >= 512.0f) ? (_143 - 1024.0f) : _143, 0.0f) * 0.001956947147846221923828125f;
        float _166 = (1.0f - abs(_160.x)) - abs(_160.y);
        float3 _167 = _160;
        _167.z = _166;
        bool2 _169 = (_166 < 0.0f).xx;
        float2 _177 = (1.0f.xx - abs(_167.yx)) * ((step(0.0f.xx, _167.xy) * 2.0f) - 1.0f.xx);
        float2 _178 = float2(_169.x ? _177.x : _167.xy.x, _169.y ? _177.y : _167.xy.y);
        float3 _180 = normalize(float3(_178.x, _178.y, _167.z));
        float _181 = ((_146 >= 512.0f) ? (_146 - 1024.0f) : _146) * 0.001956947147846221923828125f;
        float3 _184 = _180.yzx - _180.zxy;
        float3 _188 = normalize(_184 - dot(_184, _180).xxx);
        float _193 = (_181 < 0.0f) ? (-1.0f) : 1.0f;
        float _196 = 1.0f - ((_181 * _193) * 2.0f);
        float3 _202 = mul(normalize(float2(_196, _193 * (1.0f - abs(_196)))), float2x3(_188, normalize(cross(_180, _188))));
        float4 _203 = float4(_202.x, _202.y, _202.z, _121.w);
        _203.w = (float((_132 >> 31u) & 1u) * 2.0f) - 1.0f;
        _207 = _203;
        _208 = _180;
    }
    else
    {
        _207 = 0.0f.xxxx;
        _208 = _4;
    }
    bool4 _209 = _134.xxxx;
    float4 _210 = float4(_209.x ? _207.x : _5.x, _209.y ? _207.y : _5.y, _209.z ? _207.z : _5.z, _209.w ? _207.w : _5.w);
    float4 _328 = 0.0f.xxxx;
    float3 _329 = 0.0f.xxx;
    float3 _330 = 0.0f.xxx;
    do
    {
        float4 _216 = float4(_3, 1.0f);
        uint _219 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _220 = _219 & 4294967247u;
        if (((_219 & 32u) == 0u) || (_220 == 0u))
        {
            _328 = _210;
            _329 = _3;
            _330 = _208;
            break;
        }
        uint4 _233 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _234 = _233.x;
        uint _237 = _234 + 1u;
        uint _240 = _234 + 2u;
        float4 _268 = 0.0f.xxxx;
        float4 _269 = 0.0f.xxxx;
        float4 _270 = 0.0f.xxxx;
        if (_220 >= 2u)
        {
            uint _249 = _233.y;
            _268 = (_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_249 + 2u) * 16 + 0) * _9.y);
            _269 = (_VertexSkinMatrices.Load<float4>(_237 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_249 + 1u) * 16 + 0) * _9.y);
            _270 = (_VertexSkinMatrices.Load<float4>(_234 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _9.y);
        }
        else
        {
            _268 = _VertexSkinMatrices.Load<float4>(_240 * 16 + 0);
            _269 = _VertexSkinMatrices.Load<float4>(_237 * 16 + 0);
            _270 = _VertexSkinMatrices.Load<float4>(_234 * 16 + 0);
        }
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        if (_220 >= 4u)
        {
            uint _274 = _233.z;
            uint _280 = _233.w;
            _308 = _268 + ((_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _9.w));
            _309 = _269 + ((_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _9.w));
            _310 = _270 + ((_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _9.w));
        }
        else
        {
            _308 = _268;
            _309 = _269;
            _310 = _270;
        }
        float3 _322 = _210.xyz;
        float3 _326 = float3(dot(_310.xyz, _322), dot(_309.xyz, _322), dot(_308.xyz, _322));
        _328 = float4(_326.x, _326.y, _326.z, _210.w);
        _329 = float3(dot(_310, _216), dot(_309, _216), dot(_308, _216));
        _330 = float3(dot(_310.xyz, _208), dot(_309.xyz, _208), dot(_308.xyz, _208));
        break;
    } while(false);
    float _342 = 0.0f;
    bool _343 = false;
    float4 _525 = 0.0f.xxxx;
    float3 _526 = 0.0f.xxx;
    float3 _527 = 0.0f.xxx;
    do
    {
        _342 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _343 = _342 < 0.0f;
        if (_343)
        {
            _525 = _328;
            _526 = _330;
            _527 = _329;
            break;
        }
        float _353 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _355 = 1.0f / _33_Stripped_288.x;
        float _359 = 1.0f - ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _33_Stripped_288.y);
        float _363 = floor(_342) * 2.0f;
        float4 _373 = _30.SampleLevel(sampler_LinearClamp, float2((_363 + 1.5f) * _355, _359), 0.0f);
        float _374 = _373.w;
        float4 _375 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_363 + 0.5f) * _355, _359), 0.0f));
        float _376 = _375.x;
        float _377 = _375.y;
        float _378 = _375.z;
        float _379 = _375.w;
        float _380 = _376 * _376;
        float _381 = _377 * _377;
        float _382 = _378 * _378;
        float _383 = _376 * _377;
        float _384 = _376 * _378;
        float _385 = _377 * _378;
        float _386 = _379 * _376;
        float _387 = _379 * _377;
        float _388 = _379 * _378;
        float4 _400 = float4(_374 * (1.0f - (2.0f * (_381 + _382))), _374 * (2.0f * (_383 - _388)), _374 * (2.0f * (_384 + _387)), _373.x);
        float4 _412 = float4(_374 * (2.0f * (_383 + _388)), _374 * (1.0f - (2.0f * (_380 + _382))), _374 * (2.0f * (_385 - _386)), _373.y);
        float4 _424 = float4(_374 * (2.0f * (_384 - _387)), _374 * (2.0f * (_385 + _386)), _374 * (1.0f - (2.0f * (_380 + _381))), _373.z);
        float4 _499 = 0.0f.xxxx;
        float4 _500 = 0.0f.xxxx;
        float4 _501 = 0.0f.xxxx;
        if ((_353 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _427 = _353 * 2.0f;
            float4 _437 = _30.SampleLevel(sampler_LinearClamp, float2((_427 + 1.5f) * _355, _359), 0.0f);
            float _438 = _437.w;
            float4 _439 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_427 + 0.5f) * _355, _359), 0.0f));
            float _440 = _439.x;
            float _441 = _439.y;
            float _442 = _439.z;
            float _443 = _439.w;
            float _444 = _440 * _440;
            float _445 = _441 * _441;
            float _446 = _442 * _442;
            float _447 = _440 * _441;
            float _448 = _440 * _442;
            float _449 = _441 * _442;
            float _450 = _443 * _440;
            float _451 = _443 * _441;
            float _452 = _443 * _442;
            float _489 = 1.0f - _8.y;
            _499 = (_400 * _489) + (float4(_438 * (1.0f - (2.0f * (_445 + _446))), _438 * (2.0f * (_447 - _452)), _438 * (2.0f * (_448 + _451)), _437.x) * _8.y);
            _500 = (_412 * _489) + (float4(_438 * (2.0f * (_447 + _452)), _438 * (1.0f - (2.0f * (_444 + _446))), _438 * (2.0f * (_449 - _450)), _437.y) * _8.y);
            _501 = (_424 * _489) + (float4(_438 * (2.0f * (_448 - _451)), _438 * (2.0f * (_449 + _450)), _438 * (1.0f - (2.0f * (_444 + _445))), _437.z) * _8.y);
        }
        else
        {
            _499 = _400;
            _500 = _412;
            _501 = _424;
        }
        float4 _505 = float4(_329, 1.0f);
        float3 _523 = normalize(float3(dot(_499.xyz, _328.xyz), dot(_500.xyz, _328.xyz), dot(_501.xyz, _328.xyz)));
        _525 = float4(_523.x, _523.y, _523.z, _328.w);
        _526 = normalize(float3(dot(_499.xyz, _330), dot(_500.xyz, _330), dot(_501.xyz, _330)));
        _527 = float3(dot(_499, _505), dot(_500, _505), dot(_501, _505));
        break;
    } while(false);
    float3 _700 = 0.0f.xxx;
    do
    {
        if (_343)
        {
            _700 = _329;
            break;
        }
        float _543 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _545 = 1.0f / _33_Stripped_288.x;
        float _549 = 1.0f - ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _33_Stripped_288.y);
        float _553 = floor(_342) * 2.0f;
        float4 _563 = _30.SampleLevel(sampler_LinearClamp, float2((_553 + 1.5f) * _545, _549), 0.0f);
        float _564 = _563.w;
        float4 _565 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_553 + 0.5f) * _545, _549), 0.0f));
        float _566 = _565.x;
        float _567 = _565.y;
        float _568 = _565.z;
        float _569 = _565.w;
        float _570 = _566 * _566;
        float _571 = _567 * _567;
        float _572 = _568 * _568;
        float _573 = _566 * _567;
        float _574 = _566 * _568;
        float _575 = _567 * _568;
        float _576 = _569 * _566;
        float _577 = _569 * _567;
        float _578 = _569 * _568;
        float4 _590 = float4(_564 * (1.0f - (2.0f * (_571 + _572))), _564 * (2.0f * (_573 - _578)), _564 * (2.0f * (_574 + _577)), _563.x);
        float4 _602 = float4(_564 * (2.0f * (_573 + _578)), _564 * (1.0f - (2.0f * (_570 + _572))), _564 * (2.0f * (_575 - _576)), _563.y);
        float4 _614 = float4(_564 * (2.0f * (_574 - _577)), _564 * (2.0f * (_575 + _576)), _564 * (1.0f - (2.0f * (_570 + _571))), _563.z);
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        if ((_543 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _617 = _543 * 2.0f;
            float4 _627 = _30.SampleLevel(sampler_LinearClamp, float2((_617 + 1.5f) * _545, _549), 0.0f);
            float _628 = _627.w;
            float4 _629 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_617 + 0.5f) * _545, _549), 0.0f));
            float _630 = _629.x;
            float _631 = _629.y;
            float _632 = _629.z;
            float _633 = _629.w;
            float _634 = _630 * _630;
            float _635 = _631 * _631;
            float _636 = _632 * _632;
            float _637 = _630 * _631;
            float _638 = _630 * _632;
            float _639 = _631 * _632;
            float _640 = _633 * _630;
            float _641 = _633 * _631;
            float _642 = _633 * _632;
            float _679 = 1.0f - _8.y;
            _689 = (_590 * _679) + (float4(_628 * (1.0f - (2.0f * (_635 + _636))), _628 * (2.0f * (_637 - _642)), _628 * (2.0f * (_638 + _641)), _627.x) * _8.y);
            _690 = (_602 * _679) + (float4(_628 * (2.0f * (_637 + _642)), _628 * (1.0f - (2.0f * (_634 + _636))), _628 * (2.0f * (_639 - _640)), _627.y) * _8.y);
            _691 = (_614 * _679) + (float4(_628 * (2.0f * (_638 - _641)), _628 * (2.0f * (_639 + _640)), _628 * (1.0f - (2.0f * (_634 + _635))), _627.z) * _8.y);
        }
        else
        {
            _689 = _590;
            _690 = _602;
            _691 = _614;
        }
        float4 _695 = float4(_329, 1.0f);
        _700 = float3(dot(_689, _695), dot(_690, _695), dot(_691, _695));
        break;
    } while(false);
    float3x3 _709 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _728 = mul(_709, float3(1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _526);
    float3 _734 = mul(_709, _525.xyz);
    float4 _761 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_709, _527) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _769 = _761.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _761.w);
    float4 _770 = float4(_769.x, _769.y, _761.z, _761.w);
    float4 _795 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_700.x, _700.y, _700.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _770.y = -_769.y;
    gl_Position = _770;
    _13 = float2(_6.xy);
    _14 = float2(_7.xy);
    _15 = _728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_728, _728)));
    _16 = float4(_734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_734, _734))), _525.w * ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _761.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_795.x, _795.y, _795.z, _795.w)).xyw;
    _19 = _527;
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
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
