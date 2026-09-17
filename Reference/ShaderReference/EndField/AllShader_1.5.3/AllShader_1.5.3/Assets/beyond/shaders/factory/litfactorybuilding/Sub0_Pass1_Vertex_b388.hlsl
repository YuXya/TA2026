// Stage: Vertex  Blob: 388  ParamBlob: 390  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _137 = 0.0f.xxxx;

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

cbuffer _25_26 : register(b0, space1)
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
    float4 _26_Stripped_48 : packoffset(c3);
    float4 _26_Stripped_64 : packoffset(c4);
    float4 _26_Stripped_80 : packoffset(c5);
    float4 _26_Stripped_96 : packoffset(c6);
    float4 _26_Stripped_112 : packoffset(c7);
    float4 _26_Stripped_128 : packoffset(c8);
    float4 _26_Stripped_144 : packoffset(c9);
    float4 _26_Stripped_160 : packoffset(c10);
    float _26_Stripped_176 : packoffset(c11);
    float _26_Stripped_180 : packoffset(c11.y);
    float _26_Stripped_184 : packoffset(c11.z);
    float _26_Stripped_188 : packoffset(c11.w);
    float _26_Stripped_192 : packoffset(c12);
    float _26_Stripped_196 : packoffset(c12.y);
    float _26_Stripped_200 : packoffset(c12.z);
    float _26_Stripped_204 : packoffset(c12.w);
    float4 _26_Stripped_208 : packoffset(c13);
    float4 _26_Stripped_224 : packoffset(c14);
    float _26_Stripped_240 : packoffset(c15);
    float _26_Stripped_244 : packoffset(c15.y);
    float _26_Stripped_248 : packoffset(c15.z);
    float _26_Stripped_252 : packoffset(c15.w);
    float _26_Stripped_256 : packoffset(c16);
    float _26_Stripped_260 : packoffset(c16.y);
    float _26_Stripped_264 : packoffset(c16.z);
    float _26_Stripped_268 : packoffset(c16.w);
    float _26_Stripped_272 : packoffset(c17);
    float _26_Stripped_276 : packoffset(c17.y);
    float _26_Stripped_280 : packoffset(c17.z);
    float _26_Stripped_284 : packoffset(c17.w);
    float _26_Stripped_288 : packoffset(c18);
    float _26_Stripped_292 : packoffset(c18.y);
    float _26_Stripped_296 : packoffset(c18.z);
    float _26_Stripped_300 : packoffset(c18.w);
    float _26_Stripped_304 : packoffset(c19);
    float _26_Stripped_308 : packoffset(c19.y);
    float _26_Stripped_312 : packoffset(c19.z);
    float _26_Stripped_316 : packoffset(c19.w);
    float _26_Stripped_320 : packoffset(c20);
    float _26_Stripped_324 : packoffset(c20.y);
    float _26_Stripped_328 : packoffset(c20.z);
    float _26_Stripped_332 : packoffset(c20.w);
    float _26_Stripped_336 : packoffset(c21);
    float _26_Stripped_340 : packoffset(c21.y);
    float _26_Stripped_344 : packoffset(c21.z);
    float _26_Stripped_348 : packoffset(c21.w);
    float4 _26_Stripped_352 : packoffset(c22);
    float4 _26_Stripped_368 : packoffset(c23);
    float4 _26_Stripped_384 : packoffset(c24);
    float4 _26_Stripped_400 : packoffset(c25);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b0, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
};


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
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
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
    float4 _143 = _7;
    uint _148 = asuint(_4.x);
    bool _150 = (_148 & 1073741824u) > 0u;
    float4 _223 = 0.0f.xxxx;
    float3 _224 = 0.0f.xxx;
    if (_150)
    {
        float _156 = float((_148 << 22u) >> 22u);
        float _159 = float((_148 << 12u) >> 22u);
        float _162 = float((_148 << 2u) >> 22u);
        float3 _176 = float3((_156 >= 512.0f) ? (_156 - 1024.0f) : _156, (_159 >= 512.0f) ? (_159 - 1024.0f) : _159, 0.0f) * 0.001956947147846221923828125f;
        float _182 = (1.0f - abs(_176.x)) - abs(_176.y);
        float3 _183 = _176;
        _183.z = _182;
        bool2 _185 = (_182 < 0.0f).xx;
        float2 _193 = (1.0f.xx - abs(_183.yx)) * ((step(0.0f.xx, _183.xy) * 2.0f) - 1.0f.xx);
        float2 _194 = float2(_185.x ? _193.x : _183.xy.x, _185.y ? _193.y : _183.xy.y);
        float3 _196 = normalize(float3(_194.x, _194.y, _183.z));
        float _197 = ((_162 >= 512.0f) ? (_162 - 1024.0f) : _162) * 0.001956947147846221923828125f;
        float3 _200 = _196.yzx - _196.zxy;
        float3 _204 = normalize(_200 - dot(_200, _196).xxx);
        float _209 = (_197 < 0.0f) ? (-1.0f) : 1.0f;
        float _212 = 1.0f - ((_197 * _209) * 2.0f);
        float3 _218 = mul(normalize(float2(_212, _209 * (1.0f - abs(_212)))), float2x3(_204, normalize(cross(_196, _204))));
        float4 _219 = float4(_218.x, _218.y, _218.z, _137.w);
        _219.w = (float((_148 >> 31u) & 1u) * 2.0f) - 1.0f;
        _223 = _219;
        _224 = _196;
    }
    else
    {
        _223 = 0.0f.xxxx;
        _224 = _4;
    }
    bool4 _225 = _150.xxxx;
    float4 _226 = float4(_225.x ? _223.x : _5.x, _225.y ? _223.y : _5.y, _225.z ? _223.z : _5.z, _225.w ? _223.w : _5.w);
    float4 _418 = 0.0f.xxxx;
    float3 _419 = 0.0f.xxx;
    float3 _420 = 0.0f.xxx;
    float3 _421 = 0.0f.xxx;
    do
    {
        float4 _233 = float4(_3, 1.0f);
        uint _236 = asuint(_24_Stripped_64.w);
        uint _237 = _236 & 4294967247u;
        if (((_236 & 32u) == 0u) || (_237 == 0u))
        {
            _418 = _226;
            _419 = _3;
            _420 = _8.xyz;
            _421 = _224;
            break;
        }
        uint4 _253 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _254 = (asuint(_24_Stripped_80.x) + 3u).xxxx + _253;
        uint4 _256 = (asuint(_24_Stripped_80.y) + 3u).xxxx + _253;
        uint _257 = _254.x;
        uint _260 = _257 + 1u;
        uint _263 = _257 + 2u;
        uint _266 = _256.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        if (_237 >= 2u)
        {
            uint _281 = _254.y;
            uint _301 = _256.y;
            _318 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_301 + 2u) * 16 + 0) * _9.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_301 + 1u) * 16 + 0) * _9.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _9.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _9.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _9.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _9.y);
        }
        else
        {
            _318 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
        }
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        if (_237 >= 4u)
        {
            uint _327 = _254.z;
            uint _333 = _254.w;
            uint _361 = _256.z;
            uint _365 = _256.w;
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _9.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _9.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _9.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _9.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _9.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _9.w));
        }
        else
        {
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
            _395 = _322;
            _396 = _323;
        }
        float3 _412 = _226.xyz;
        float3 _416 = float3(dot(_396.xyz, _412), dot(_395.xyz, _412), dot(_394.xyz, _412));
        _418 = float4(_416.x, _416.y, _416.z, _226.w);
        _419 = float3(dot(_396, _233), dot(_395, _233), dot(_394, _233));
        _420 = float3(dot(_393, _233), dot(_392, _233), dot(_391, _233));
        _421 = float3(dot(_396.xyz, _224), dot(_395.xyz, _224), dot(_394.xyz, _224));
        break;
    } while(false);
    float4 _637 = 0.0f.xxxx;
    float3 _638 = 0.0f.xxx;
    float3 _639 = 0.0f.xxx;
    [branch]
    if ((_143.x >= 0.75f) && (_143.y >= 0.75f))
    {
        bool _431 = _26_Stripped_244 > 1.0f;
        int _440 = int(floor(_26_Stripped_248 * 0.5f));
        int _452 = int(floor(((_143.x * _26_Stripped_248) * 4.0f) - (_26_Stripped_248 * 3.0f)));
        float _457 = _26_Stripped_352.x + ((_26_Stripped_352.y - _26_Stripped_352.x) * 0.5f);
        float _458 = float(_452);
        float _461 = step(float(_440), _458);
        float _469 = lerp(_26_Stripped_352.x, _457, _431 ? (step(0.0f, _458) - _461) : 0.0f);
        float _481 = lerp(_469, lerp(_26_Stripped_352.y, _457, _431 ? (_461 - step(float(_440 * 2), _458)) : 0.0f), clamp(float(int((asuint(_30_Stripped_60) >> (uint(_452 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _482 = _26_Stripped_348 > 0.5f;
        bool3 _483 = _482.xxx;
        float3 _484 = float3(_483.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _483.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _483.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _487 = float3(_481, 0.0f, 0.0f);
        float3 _488 = float3(0.0f, _481, 0.0f);
        float _491 = dot(_484, float3(_483.x ? _487.x : _488.x, _483.y ? _487.y : _488.y, _483.z ? _487.z : _488.z) - _419);
        float _501 = smoothstep(_26_Stripped_352.w - _26_Stripped_352.z, _26_Stripped_352.w, _482 ? length(float2(_419.xz)) : length(float2(_419.yz)));
        bool _502 = _491 > 0.0f;
        float _510 = 0.0f;
        if (_502 && (_501 > 0.0f))
        {
            _510 = max(0.0f, _491 + (_501 * _26_Stripped_352.z));
        }
        else
        {
            _510 = _491;
        }
        float3 _512 = _419 + (_484 * _510);
        bool3 _513 = _502.xxx;
        float3 _514 = float3(_513.x ? _512.x : _419.x, _513.y ? _512.y : _419.y, _513.z ? _512.z : _419.z);
        float _515 = _514.x;
        float _519 = lerp(_26_Stripped_292, _26_Stripped_288, smoothstep(_469, _481, _482 ? _515 : _514.y));
        float4 _521 = float4(_515, _514.yz, _519);
        float3 _522 = _521.xyz;
        float4 _523 = _143;
        _523.z = _519;
        float3 _572 = 0.0f.xxx;
        float3 _573 = 0.0f.xxx;
        if (abs(dot(_421, float3(_483.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _483.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _483.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _532 = _482.xx;
            float2 _533 = _521.yz;
            float2 _534 = _521.xz;
            float2 _535 = float2(_532.x ? _533.x : _534.x, _532.y ? _533.y : _534.y);
            float _537 = sqrt(dot(_535, _535));
            float3 _570 = 0.0f.xxx;
            float3 _571 = 0.0f.xxx;
            if (abs(_537 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _544 = _535 * (1.0f / _537);
                float _552 = float(_482 ? ((_421.x > 0.0f) ? (-1) : 1) : ((_421.y > 0.0f) ? (-1) : 1));
                float _553 = _552 * _26_Stripped_352.w;
                float3 _557 = float3(_553, _544 * _26_Stripped_352.w);
                float _558 = _544.x;
                float _560 = _544.y;
                float3 _562 = float3(_558 * _26_Stripped_352.w, _553, _560 * _26_Stripped_352.w);
                float3 _564 = float3(_552, _558, _560);
                float3 _565 = float3(_558, _552, _560);
                _570 = _522 + float3(_483.x ? _557.x : _562.x, _483.y ? _557.y : _562.y, _483.z ? _557.z : _562.z);
                _571 = normalize(lerp(_421, float3(_483.x ? _564.x : _565.x, _483.y ? _564.y : _565.y, _483.z ? _564.z : _565.z), 0.5f.xxx));
            }
            else
            {
                _570 = _522;
                _571 = _421;
            }
            _572 = _570;
            _573 = _571;
        }
        else
        {
            _572 = _522;
            _573 = _421;
        }
        float2 _584 = (_572.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _585 = floor(_584);
        float2 _586 = frac(_584);
        float _591 = frac(sin(dot(fmod(_585, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _597 = frac(sin(dot(fmod(_585 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _613 = (_586 * _586) * (3.0f.xx - (_586 * 2.0f));
        float _614 = _613.x;
        float _617 = _613.y;
        _637 = _523;
        _638 = _572 + (((clamp(_26_Stripped_276 - length(_572.xz), 0.0f, 1.0f) * ((((lerp(_591, _597, _614) + (((frac(sin(dot(fmod(_585 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _591) * _617) * (1.0f - _614))) + (((frac(sin(dot(fmod(_585 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _597) * _614) * _617)) * 2.0f) - 1.0f)) * _26_Stripped_280) * step(0.0f, _572.y)).xxx;
        _639 = _573;
    }
    else
    {
        _637 = _143;
        _638 = _419;
        _639 = _421;
    }
    float3x3 _648 = float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz);
    float3 _658 = mul(_648, _638) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _667 = mul(_648, float3(1.0f / dot(_24_Stripped_0[0].xyz, _24_Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[1].xyz, _24_Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[2].xyz, _24_Stripped_0[2].xyz)) * _639);
    float3 _673 = mul(_648, _418.xyz);
    float4 _694 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_658, 1.0f));
    float2 _702 = _694.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _694.w);
    float4 _703 = float4(_702.x, _702.y, _694.z, _694.w);
    bool3 _708 = (_24_Stripped_160.x < 1.0f).xxx;
    bool4 _714 = (_24_Stripped_160.y < 1.0f).xxxx;
    float4 _723 = float4(_658 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _743 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_708.x ? _638.x : _420.xyz.x, _708.y ? _638.y : _420.xyz.y, _708.z ? _638.z : _420.xyz.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _703.y = -_702.y;
    gl_Position = _703;
    _12 = _6;
    _13 = _637;
    _14 = _667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_667, _667)));
    _15 = float4(_673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673))), _418.w * ((_24_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _694.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_714.x ? _723.x : _743.x, _714.y ? _723.y : _743.y, _714.z ? _723.z : _743.z, _714.w ? _723.w : _743.w)).xyw;
    _18 = _638;
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
