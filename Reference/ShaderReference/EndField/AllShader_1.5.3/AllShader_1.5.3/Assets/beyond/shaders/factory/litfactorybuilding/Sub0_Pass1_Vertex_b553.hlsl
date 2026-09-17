// Stage: Vertex  Blob: 553  ParamBlob: 458  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float4 _144 = 0.0f.xxxx;

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

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    float4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96 : packoffset(c6);
    float4 _29_Stripped_112 : packoffset(c7);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float _29_Stripped_176 : packoffset(c11);
    float _29_Stripped_180 : packoffset(c11.y);
    float _29_Stripped_184 : packoffset(c11.z);
    float _29_Stripped_188 : packoffset(c11.w);
    float _29_Stripped_192 : packoffset(c12);
    float _29_Stripped_196 : packoffset(c12.y);
    float _29_Stripped_200 : packoffset(c12.z);
    float _29_Stripped_204 : packoffset(c12.w);
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_244 : packoffset(c15.y);
    float _29_Stripped_248 : packoffset(c15.z);
    float _29_Stripped_252 : packoffset(c15.w);
    float _29_Stripped_256 : packoffset(c16);
    float _29_Stripped_260 : packoffset(c16.y);
    float _29_Stripped_264 : packoffset(c16.z);
    float _29_Stripped_268 : packoffset(c16.w);
    float _29_Stripped_272 : packoffset(c17);
    float _29_Stripped_276 : packoffset(c17.y);
    float _29_Stripped_280 : packoffset(c17.z);
    float _29_Stripped_284 : packoffset(c17.w);
    float _29_Stripped_288 : packoffset(c18);
    float _29_Stripped_292 : packoffset(c18.y);
    float _29_Stripped_296 : packoffset(c18.z);
    float _29_Stripped_300 : packoffset(c18.w);
    float _29_Stripped_304 : packoffset(c19);
    float _29_Stripped_308 : packoffset(c19.y);
    float _29_Stripped_312 : packoffset(c19.z);
    float _29_Stripped_316 : packoffset(c19.w);
    float _29_Stripped_320 : packoffset(c20);
    float _29_Stripped_324 : packoffset(c20.y);
    float _29_Stripped_328 : packoffset(c20.z);
    float _29_Stripped_332 : packoffset(c20.w);
    float _29_Stripped_336 : packoffset(c21);
    float _29_Stripped_340 : packoffset(c21.y);
    float _29_Stripped_344 : packoffset(c21.z);
    float _29_Stripped_348 : packoffset(c21.w);
    float4 _29_Stripped_352 : packoffset(c22);
    float4 _29_Stripped_368 : packoffset(c23);
    float4 _29_Stripped_384 : packoffset(c24);
    float4 _29_Stripped_400 : packoffset(c25);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _32_33 : register(b0, space3)
{
    float4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
};


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
static float4 _13;
static float4 _14;
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
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
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
    float4 _150 = _7;
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
        float4 _227 = float4(_226.x, _226.y, _226.z, _144.w);
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
    float4 _426 = 0.0f.xxxx;
    float3 _427 = 0.0f.xxx;
    float3 _428 = 0.0f.xxx;
    float3 _429 = 0.0f.xxx;
    do
    {
        float4 _241 = float4(_3, 1.0f);
        uint _244 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _245 = _244 & 4294967247u;
        if (((_244 & 32u) == 0u) || (_245 == 0u))
        {
            _426 = _234;
            _427 = _3;
            _428 = _8.xyz;
            _429 = _232;
            break;
        }
        uint4 _261 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _262 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _261;
        uint4 _264 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _261;
        uint _265 = _262.x;
        uint _268 = _265 + 1u;
        uint _271 = _265 + 2u;
        uint _274 = _264.x;
        uint _277 = _274 + 1u;
        uint _280 = _274 + 2u;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        if (_245 >= 2u)
        {
            uint _289 = _262.y;
            uint _309 = _264.y;
            _326 = (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_309 + 2u) * 16 + 0) * _9.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_309 + 1u) * 16 + 0) * _9.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _9.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_289 + 2u) * 16 + 0) * _9.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_289 + 1u) * 16 + 0) * _9.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _9.y);
        }
        else
        {
            _326 = _VertexSkinMatrices.Load<float4>(_280 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
        }
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        if (_245 >= 4u)
        {
            uint _335 = _262.z;
            uint _341 = _262.w;
            uint _369 = _264.z;
            uint _373 = _264.w;
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _9.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _9.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _9.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_341 + 2u) * 16 + 0) * _9.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_341 + 1u) * 16 + 0) * _9.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_341 * 16 + 0) * _9.w));
        }
        else
        {
            _399 = _326;
            _400 = _327;
            _401 = _328;
            _402 = _329;
            _403 = _330;
            _404 = _331;
        }
        float3 _420 = _234.xyz;
        float3 _424 = float3(dot(_404.xyz, _420), dot(_403.xyz, _420), dot(_402.xyz, _420));
        _426 = float4(_424.x, _424.y, _424.z, _234.w);
        _427 = float3(dot(_404, _241), dot(_403, _241), dot(_402, _241));
        _428 = float3(dot(_401, _241), dot(_400, _241), dot(_399, _241));
        _429 = float3(dot(_404.xyz, _232), dot(_403.xyz, _232), dot(_402.xyz, _232));
        break;
    } while(false);
    float4 _645 = 0.0f.xxxx;
    float3 _646 = 0.0f.xxx;
    float3 _647 = 0.0f.xxx;
    [branch]
    if ((_150.x >= 0.75f) && (_150.y >= 0.75f))
    {
        bool _439 = _29_Stripped_244 > 1.0f;
        int _448 = int(floor(_29_Stripped_248 * 0.5f));
        int _460 = int(floor(((_150.x * _29_Stripped_248) * 4.0f) - (_29_Stripped_248 * 3.0f)));
        float _465 = _29_Stripped_352.x + ((_29_Stripped_352.y - _29_Stripped_352.x) * 0.5f);
        float _466 = float(_460);
        float _469 = step(float(_448), _466);
        float _477 = lerp(_29_Stripped_352.x, _465, _439 ? (step(0.0f, _466) - _469) : 0.0f);
        float _489 = lerp(_477, lerp(_29_Stripped_352.y, _465, _439 ? (_469 - step(float(_448 * 2), _466)) : 0.0f), clamp(float(int((asuint(_33_Stripped_60) >> (uint(_460 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _490 = _29_Stripped_348 > 0.5f;
        bool3 _491 = _490.xxx;
        float3 _492 = float3(_491.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _491.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _491.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _495 = float3(_489, 0.0f, 0.0f);
        float3 _496 = float3(0.0f, _489, 0.0f);
        float _499 = dot(_492, float3(_491.x ? _495.x : _496.x, _491.y ? _495.y : _496.y, _491.z ? _495.z : _496.z) - _427);
        float _509 = smoothstep(_29_Stripped_352.w - _29_Stripped_352.z, _29_Stripped_352.w, _490 ? length(float2(_427.xz)) : length(float2(_427.yz)));
        bool _510 = _499 > 0.0f;
        float _518 = 0.0f;
        if (_510 && (_509 > 0.0f))
        {
            _518 = max(0.0f, _499 + (_509 * _29_Stripped_352.z));
        }
        else
        {
            _518 = _499;
        }
        float3 _520 = _427 + (_492 * _518);
        bool3 _521 = _510.xxx;
        float3 _522 = float3(_521.x ? _520.x : _427.x, _521.y ? _520.y : _427.y, _521.z ? _520.z : _427.z);
        float _523 = _522.x;
        float _527 = lerp(_29_Stripped_292, _29_Stripped_288, smoothstep(_477, _489, _490 ? _523 : _522.y));
        float4 _529 = float4(_523, _522.yz, _527);
        float3 _530 = _529.xyz;
        float4 _531 = _150;
        _531.z = _527;
        float3 _580 = 0.0f.xxx;
        float3 _581 = 0.0f.xxx;
        if (abs(dot(_429, float3(_491.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _491.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _491.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _540 = _490.xx;
            float2 _541 = _529.yz;
            float2 _542 = _529.xz;
            float2 _543 = float2(_540.x ? _541.x : _542.x, _540.y ? _541.y : _542.y);
            float _545 = sqrt(dot(_543, _543));
            float3 _578 = 0.0f.xxx;
            float3 _579 = 0.0f.xxx;
            if (abs(_545 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _552 = _543 * (1.0f / _545);
                float _560 = float(_490 ? ((_429.x > 0.0f) ? (-1) : 1) : ((_429.y > 0.0f) ? (-1) : 1));
                float _561 = _560 * _29_Stripped_352.w;
                float3 _565 = float3(_561, _552 * _29_Stripped_352.w);
                float _566 = _552.x;
                float _568 = _552.y;
                float3 _570 = float3(_566 * _29_Stripped_352.w, _561, _568 * _29_Stripped_352.w);
                float3 _572 = float3(_560, _566, _568);
                float3 _573 = float3(_566, _560, _568);
                _578 = _530 + float3(_491.x ? _565.x : _570.x, _491.y ? _565.y : _570.y, _491.z ? _565.z : _570.z);
                _579 = normalize(lerp(_429, float3(_491.x ? _572.x : _573.x, _491.y ? _572.y : _573.y, _491.z ? _572.z : _573.z), 0.5f.xxx));
            }
            else
            {
                _578 = _530;
                _579 = _429;
            }
            _580 = _578;
            _581 = _579;
        }
        else
        {
            _580 = _530;
            _581 = _429;
        }
        float2 _592 = (_580.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _593 = floor(_592);
        float2 _594 = frac(_592);
        float _599 = frac(sin(dot(fmod(_593, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _605 = frac(sin(dot(fmod(_593 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _621 = (_594 * _594) * (3.0f.xx - (_594 * 2.0f));
        float _622 = _621.x;
        float _625 = _621.y;
        _645 = _531;
        _646 = _580 + (((clamp(_29_Stripped_276 - length(_580.xz), 0.0f, 1.0f) * ((((lerp(_599, _605, _622) + (((frac(sin(dot(fmod(_593 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _599) * _625) * (1.0f - _622))) + (((frac(sin(dot(fmod(_593 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _605) * _622) * _625)) * 2.0f) - 1.0f)) * _29_Stripped_280) * step(0.0f, _580.y)).xxx;
        _647 = _581;
    }
    else
    {
        _645 = _150;
        _646 = _427;
        _647 = _429;
    }
    float3x3 _656 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _666 = mul(_656, _646) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _675 = mul(_656, float3(1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _647);
    float3 _681 = mul(_656, _426.xyz);
    float4 _702 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_666, 1.0f));
    float2 _710 = _702.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _702.w);
    float4 _711 = float4(_710.x, _710.y, _702.z, _702.w);
    bool3 _716 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _722 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _731 = float4(_666 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _751 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_716.x ? _646.x : _428.xyz.x, _716.y ? _646.y : _428.xyz.y, _716.z ? _646.z : _428.xyz.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _711.y = -_710.y;
    gl_Position = _711;
    _13 = _6;
    _14 = _645;
    _15 = _675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_675, _675)));
    _16 = float4(_681 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_681, _681))), _426.w * ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _702.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_722.x ? _731.x : _751.x, _722.y ? _731.y : _751.y, _722.z ? _731.z : _751.z, _722.w ? _731.w : _751.w)).xyw;
    _19 = _646;
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
