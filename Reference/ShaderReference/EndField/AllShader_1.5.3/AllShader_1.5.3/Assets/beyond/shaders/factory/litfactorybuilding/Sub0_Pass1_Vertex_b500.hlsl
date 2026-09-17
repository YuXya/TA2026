// Stage: Vertex  Blob: 500  ParamBlob: 453  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float4 _152 = 0.0f.xxxx;
static float4 _153 = 0.0f.xxxx;

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
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_224 : packoffset(c14);
    float _33_Stripped_228 : packoffset(c14.y);
    float _33_Stripped_232 : packoffset(c14.z);
    float _33_Stripped_236 : packoffset(c14.w);
    float _33_Stripped_240 : packoffset(c15);
    float _33_Stripped_244 : packoffset(c15.y);
    float _33_Stripped_248 : packoffset(c15.z);
    float _33_Stripped_252 : packoffset(c15.w);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float _33_Stripped_288 : packoffset(c18);
    float _33_Stripped_292 : packoffset(c18.y);
    float _33_Stripped_296 : packoffset(c18.z);
    float _33_Stripped_300 : packoffset(c18.w);
    float _33_Stripped_304 : packoffset(c19);
    float _33_Stripped_308 : packoffset(c19.y);
    float _33_Stripped_312 : packoffset(c19.z);
    float _33_Stripped_316 : packoffset(c19.w);
    float _33_Stripped_320 : packoffset(c20);
    float _33_Stripped_324 : packoffset(c20.y);
    float _33_Stripped_328 : packoffset(c20.z);
    float _33_Stripped_332 : packoffset(c20.w);
    float _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_340 : packoffset(c21.y);
    float _33_Stripped_344 : packoffset(c21.z);
    float _33_Stripped_348 : packoffset(c21.w);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
    float _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_372 : packoffset(c23.y);
    float _33_Stripped_376 : packoffset(c23.z);
    float _33_Stripped_380 : packoffset(c23.w);
    float _33_Stripped_384 : packoffset(c24);
    float _33_Stripped_388 : packoffset(c24.y);
    float _33_Stripped_392 : packoffset(c24.z);
    float _33_Stripped_396 : packoffset(c24.w);
    float4 _33_Stripped_400 : packoffset(c25);
    float4 _33_Stripped_416 : packoffset(c26);
    float4 _33_Stripped_432 : packoffset(c27);
    float4 _33_Stripped_448 : packoffset(c28);
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
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
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
    float4 _159 = _7;
    uint _164 = asuint(_4.x);
    bool _166 = (_164 & 1073741824u) > 0u;
    float4 _239 = 0.0f.xxxx;
    float3 _240 = 0.0f.xxx;
    if (_166)
    {
        float _172 = float((_164 << 22u) >> 22u);
        float _175 = float((_164 << 12u) >> 22u);
        float _178 = float((_164 << 2u) >> 22u);
        float3 _192 = float3((_172 >= 512.0f) ? (_172 - 1024.0f) : _172, (_175 >= 512.0f) ? (_175 - 1024.0f) : _175, 0.0f) * 0.001956947147846221923828125f;
        float _198 = (1.0f - abs(_192.x)) - abs(_192.y);
        float3 _199 = _192;
        _199.z = _198;
        bool2 _201 = (_198 < 0.0f).xx;
        float2 _209 = (1.0f.xx - abs(_199.yx)) * ((step(0.0f.xx, _199.xy) * 2.0f) - 1.0f.xx);
        float2 _210 = float2(_201.x ? _209.x : _199.xy.x, _201.y ? _209.y : _199.xy.y);
        float3 _212 = normalize(float3(_210.x, _210.y, _199.z));
        float _213 = ((_178 >= 512.0f) ? (_178 - 1024.0f) : _178) * 0.001956947147846221923828125f;
        float3 _216 = _212.yzx - _212.zxy;
        float3 _220 = normalize(_216 - dot(_216, _212).xxx);
        float _225 = (_213 < 0.0f) ? (-1.0f) : 1.0f;
        float _228 = 1.0f - ((_213 * _225) * 2.0f);
        float3 _234 = mul(normalize(float2(_228, _225 * (1.0f - abs(_228)))), float2x3(_220, normalize(cross(_212, _220))));
        float4 _235 = float4(_234.x, _234.y, _234.z, _153.w);
        _235.w = (float((_164 >> 31u) & 1u) * 2.0f) - 1.0f;
        _239 = _235;
        _240 = _212;
    }
    else
    {
        _239 = 0.0f.xxxx;
        _240 = _4;
    }
    bool4 _241 = _166.xxxx;
    float4 _242 = float4(_241.x ? _239.x : _5.x, _241.y ? _239.y : _5.y, _241.z ? _239.z : _5.z, _241.w ? _239.w : _5.w);
    float4 _360 = 0.0f.xxxx;
    float3 _361 = 0.0f.xxx;
    float3 _362 = 0.0f.xxx;
    do
    {
        float4 _248 = float4(_3, 1.0f);
        uint _251 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _252 = _251 & 4294967247u;
        if (((_251 & 32u) == 0u) || (_252 == 0u))
        {
            _360 = _242;
            _361 = _3;
            _362 = _240;
            break;
        }
        uint4 _265 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _266 = _265.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_252 >= 2u)
        {
            uint _281 = _265.y;
            _300 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _9.y);
            _301 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _9.y);
            _302 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _9.y);
        }
        else
        {
            _300 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _301 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _302 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
        }
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        if (_252 >= 4u)
        {
            uint _306 = _265.z;
            uint _312 = _265.w;
            _340 = _300 + ((_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _9.w));
            _341 = _301 + ((_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _9.w));
            _342 = _302 + ((_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _9.w));
        }
        else
        {
            _340 = _300;
            _341 = _301;
            _342 = _302;
        }
        float3 _354 = _242.xyz;
        float3 _358 = float3(dot(_342.xyz, _354), dot(_341.xyz, _354), dot(_340.xyz, _354));
        _360 = float4(_358.x, _358.y, _358.z, _242.w);
        _361 = float3(dot(_342, _248), dot(_341, _248), dot(_340, _248));
        _362 = float3(dot(_342.xyz, _240), dot(_341.xyz, _240), dot(_340.xyz, _240));
        break;
    } while(false);
    float _374 = 0.0f;
    bool _375 = false;
    float4 _470 = 0.0f.xxxx;
    float3 _471 = 0.0f.xxx;
    float3 _472 = 0.0f.xxx;
    do
    {
        _374 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _375 = _374 < 0.0f;
        if (_375)
        {
            _470 = _360;
            _471 = _361;
            _472 = _362;
            break;
        }
        float _380 = 1.0f / _33_Stripped_208.x;
        float _384 = 1.0f - ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _33_Stripped_208.y);
        float _385 = floor(_374) * 2.0f;
        float4 _395 = _30.SampleLevel(sampler_LinearClamp, float2((_385 + 1.5f) * _380, _384), 0.0f);
        float _396 = _395.w;
        float4 _397 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_385 + 0.5f) * _380, _384), 0.0f));
        float _398 = _397.x;
        float _399 = _397.y;
        float _400 = _397.z;
        float _401 = _397.w;
        float _402 = _398 * _398;
        float _403 = _399 * _399;
        float _404 = _400 * _400;
        float _405 = _398 * _399;
        float _406 = _398 * _400;
        float _407 = _399 * _400;
        float _408 = _401 * _398;
        float _409 = _401 * _399;
        float _410 = _401 * _400;
        float4 _422 = float4(_396 * (1.0f - (2.0f * (_403 + _404))), _396 * (2.0f * (_405 - _410)), _396 * (2.0f * (_406 + _409)), _395.x);
        float4 _434 = float4(_396 * (2.0f * (_405 + _410)), _396 * (1.0f - (2.0f * (_402 + _404))), _396 * (2.0f * (_407 - _408)), _395.y);
        float4 _446 = float4(_396 * (2.0f * (_406 - _409)), _396 * (2.0f * (_407 + _408)), _396 * (1.0f - (2.0f * (_402 + _403))), _395.z);
        float4 _450 = float4(_361, 1.0f);
        float3 _455 = _422.xyz;
        float3 _457 = _434.xyz;
        float3 _459 = _446.xyz;
        float3 _468 = normalize(float3(dot(_455, _360.xyz), dot(_457, _360.xyz), dot(_459, _360.xyz)));
        _470 = float4(_468.x, _468.y, _468.z, _360.w);
        _471 = float3(dot(_422, _450), dot(_434, _450), dot(_446, _450));
        _472 = normalize(float3(dot(_455, _362), dot(_457, _362), dot(_459, _362)));
        break;
    } while(false);
    float3 _558 = 0.0f.xxx;
    do
    {
        if (_375)
        {
            _558 = _361;
            break;
        }
        float _483 = 1.0f / _33_Stripped_208.x;
        float _487 = 1.0f - ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _33_Stripped_208.y);
        float _488 = floor(_374) * 2.0f;
        float4 _498 = _30.SampleLevel(sampler_LinearClamp, float2((_488 + 1.5f) * _483, _487), 0.0f);
        float _499 = _498.w;
        float4 _500 = normalize(_30.SampleLevel(sampler_LinearClamp, float2((_488 + 0.5f) * _483, _487), 0.0f));
        float _501 = _500.x;
        float _502 = _500.y;
        float _503 = _500.z;
        float _504 = _500.w;
        float _505 = _501 * _501;
        float _506 = _502 * _502;
        float _507 = _503 * _503;
        float _508 = _501 * _502;
        float _509 = _501 * _503;
        float _510 = _502 * _503;
        float _511 = _504 * _501;
        float _512 = _504 * _502;
        float _513 = _504 * _503;
        float4 _553 = float4(_361, 1.0f);
        _558 = float3(dot(float4(_499 * (1.0f - (2.0f * (_506 + _507))), _499 * (2.0f * (_508 - _513)), _499 * (2.0f * (_509 + _512)), _498.x), _553), dot(float4(_499 * (2.0f * (_508 + _513)), _499 * (1.0f - (2.0f * (_505 + _507))), _499 * (2.0f * (_510 - _511)), _498.y), _553), dot(float4(_499 * (2.0f * (_509 - _512)), _499 * (2.0f * (_510 + _511)), _499 * (1.0f - (2.0f * (_505 + _506))), _498.z), _553));
        break;
    } while(false);
    float4 _774 = 0.0f.xxxx;
    float3 _775 = 0.0f.xxx;
    float3 _776 = 0.0f.xxx;
    [branch]
    if ((_159.x >= 0.75f) && (_159.y >= 0.75f))
    {
        bool _568 = _33_Stripped_292 > 1.0f;
        int _577 = int(floor(_33_Stripped_296 * 0.5f));
        int _589 = int(floor(((_159.x * _33_Stripped_296) * 4.0f) - (_33_Stripped_296 * 3.0f)));
        float _594 = _33_Stripped_400.x + ((_33_Stripped_400.y - _33_Stripped_400.x) * 0.5f);
        float _595 = float(_589);
        float _598 = step(float(_577), _595);
        float _606 = lerp(_33_Stripped_400.x, _594, _568 ? (step(0.0f, _595) - _598) : 0.0f);
        float _618 = lerp(_606, lerp(_33_Stripped_400.y, _594, _568 ? (_598 - step(float(_577 * 2), _595)) : 0.0f), clamp(float(int((asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_208.w) >> (uint(_589 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _619 = _33_Stripped_396 > 0.5f;
        bool3 _620 = _619.xxx;
        float3 _621 = float3(_620.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _620.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _620.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _624 = float3(_618, 0.0f, 0.0f);
        float3 _625 = float3(0.0f, _618, 0.0f);
        float _628 = dot(_621, float3(_620.x ? _624.x : _625.x, _620.y ? _624.y : _625.y, _620.z ? _624.z : _625.z) - _471);
        float _638 = smoothstep(_33_Stripped_400.w - _33_Stripped_400.z, _33_Stripped_400.w, _619 ? length(float2(_471.xz)) : length(float2(_471.yz)));
        bool _639 = _628 > 0.0f;
        float _647 = 0.0f;
        if (_639 && (_638 > 0.0f))
        {
            _647 = max(0.0f, _628 + (_638 * _33_Stripped_400.z));
        }
        else
        {
            _647 = _628;
        }
        float3 _649 = _471 + (_621 * _647);
        bool3 _650 = _639.xxx;
        float3 _651 = float3(_650.x ? _649.x : _471.x, _650.y ? _649.y : _471.y, _650.z ? _649.z : _471.z);
        float _656 = lerp(_33_Stripped_340, _33_Stripped_336, smoothstep(_606, _618, _619 ? _651.x : _651.y));
        float4 _658 = float4(_651, _656);
        float3 _659 = _658.xyz;
        float4 _660 = _159;
        _660.z = _656;
        float3 _709 = 0.0f.xxx;
        float3 _710 = 0.0f.xxx;
        if (abs(dot(_472, float3(_620.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _620.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _620.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _669 = _619.xx;
            float2 _670 = _658.yz;
            float2 _671 = _658.xz;
            float2 _672 = float2(_669.x ? _670.x : _671.x, _669.y ? _670.y : _671.y);
            float _674 = sqrt(dot(_672, _672));
            float3 _707 = 0.0f.xxx;
            float3 _708 = 0.0f.xxx;
            if (abs(_674 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _681 = _672 * (1.0f / _674);
                float _689 = float(_619 ? ((_472.x > 0.0f) ? (-1) : 1) : ((_472.y > 0.0f) ? (-1) : 1));
                float _690 = _689 * _33_Stripped_400.w;
                float3 _694 = float3(_690, _681 * _33_Stripped_400.w);
                float _695 = _681.x;
                float _697 = _681.y;
                float3 _699 = float3(_695 * _33_Stripped_400.w, _690, _697 * _33_Stripped_400.w);
                float3 _701 = float3(_689, _695, _697);
                float3 _702 = float3(_695, _689, _697);
                _707 = _659 + float3(_620.x ? _694.x : _699.x, _620.y ? _694.y : _699.y, _620.z ? _694.z : _699.z);
                _708 = normalize(lerp(_472, float3(_620.x ? _701.x : _702.x, _620.y ? _701.y : _702.y, _620.z ? _701.z : _702.z), 0.5f.xxx));
            }
            else
            {
                _707 = _659;
                _708 = _472;
            }
            _709 = _707;
            _710 = _708;
        }
        else
        {
            _709 = _659;
            _710 = _472;
        }
        float2 _721 = (_709.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _722 = floor(_721);
        float2 _723 = frac(_721);
        float _728 = frac(sin(dot(fmod(_722, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _734 = frac(sin(dot(fmod(_722 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _750 = (_723 * _723) * (3.0f.xx - (_723 * 2.0f));
        float _751 = _750.x;
        float _754 = _750.y;
        _774 = _660;
        _775 = _709 + (((clamp(_33_Stripped_324 - length(_709.xz), 0.0f, 1.0f) * ((((lerp(_728, _734, _751) + (((frac(sin(dot(fmod(_722 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _728) * _754) * (1.0f - _751))) + (((frac(sin(dot(fmod(_722 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _734) * _751) * _754)) * 2.0f) - 1.0f)) * _33_Stripped_328) * step(0.0f, _709.y)).xxx;
        _776 = _710;
    }
    else
    {
        _774 = _159;
        _775 = _471;
        _776 = _472;
    }
    float3x3 _785 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _804 = mul(_785, float3(1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _776);
    float3 _810 = mul(_785, _470.xyz);
    float4 _831 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_785, _775) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _839 = _831.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _831.w);
    float4 _840 = float4(_839.x, _839.y, _831.z, _831.w);
    float4 _865 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_558.x, _558.y, _558.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _840.y = -_839.y;
    gl_Position = _840;
    _13 = _6;
    _14 = _774;
    _15 = _804 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_804, _804)));
    _16 = float4(_810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_810, _810))), _470.w * ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _831.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_865.x, _865.y, _865.z, _865.w)).xyw;
    _19 = _775;
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
