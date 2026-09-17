// Stage: Vertex  Blob: 389  ParamBlob: 391  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _135 = 0.0f.xxxx;

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
    float4 _141 = _7;
    uint _146 = asuint(_4.x);
    bool _148 = (_146 & 1073741824u) > 0u;
    float4 _221 = 0.0f.xxxx;
    float3 _222 = 0.0f.xxx;
    if (_148)
    {
        float _154 = float((_146 << 22u) >> 22u);
        float _157 = float((_146 << 12u) >> 22u);
        float _160 = float((_146 << 2u) >> 22u);
        float3 _174 = float3((_154 >= 512.0f) ? (_154 - 1024.0f) : _154, (_157 >= 512.0f) ? (_157 - 1024.0f) : _157, 0.0f) * 0.001956947147846221923828125f;
        float _180 = (1.0f - abs(_174.x)) - abs(_174.y);
        float3 _181 = _174;
        _181.z = _180;
        bool2 _183 = (_180 < 0.0f).xx;
        float2 _191 = (1.0f.xx - abs(_181.yx)) * ((step(0.0f.xx, _181.xy) * 2.0f) - 1.0f.xx);
        float2 _192 = float2(_183.x ? _191.x : _181.xy.x, _183.y ? _191.y : _181.xy.y);
        float3 _194 = normalize(float3(_192.x, _192.y, _181.z));
        float _195 = ((_160 >= 512.0f) ? (_160 - 1024.0f) : _160) * 0.001956947147846221923828125f;
        float3 _198 = _194.yzx - _194.zxy;
        float3 _202 = normalize(_198 - dot(_198, _194).xxx);
        float _207 = (_195 < 0.0f) ? (-1.0f) : 1.0f;
        float _210 = 1.0f - ((_195 * _207) * 2.0f);
        float3 _216 = mul(normalize(float2(_210, _207 * (1.0f - abs(_210)))), float2x3(_202, normalize(cross(_194, _202))));
        float4 _217 = float4(_216.x, _216.y, _216.z, _135.w);
        _217.w = (float((_146 >> 31u) & 1u) * 2.0f) - 1.0f;
        _221 = _217;
        _222 = _194;
    }
    else
    {
        _221 = 0.0f.xxxx;
        _222 = _4;
    }
    bool4 _223 = _148.xxxx;
    float4 _224 = float4(_223.x ? _221.x : _5.x, _223.y ? _221.y : _5.y, _223.z ? _221.z : _5.z, _223.w ? _221.w : _5.w);
    float4 _416 = 0.0f.xxxx;
    float3 _417 = 0.0f.xxx;
    float3 _418 = 0.0f.xxx;
    float3 _419 = 0.0f.xxx;
    do
    {
        float4 _231 = float4(_3, 1.0f);
        uint _234 = asuint(_24_Stripped_64.w);
        uint _235 = _234 & 4294967247u;
        if (((_234 & 32u) == 0u) || (_235 == 0u))
        {
            _416 = _224;
            _417 = _3;
            _418 = _8.xyz;
            _419 = _222;
            break;
        }
        uint4 _251 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _252 = (asuint(_24_Stripped_80.x) + 3u).xxxx + _251;
        uint4 _254 = (asuint(_24_Stripped_80.y) + 3u).xxxx + _251;
        uint _255 = _252.x;
        uint _258 = _255 + 1u;
        uint _261 = _255 + 2u;
        uint _264 = _254.x;
        uint _267 = _264 + 1u;
        uint _270 = _264 + 2u;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        if (_235 >= 2u)
        {
            uint _279 = _252.y;
            uint _299 = _254.y;
            _316 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _9.y);
            _317 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _9.y);
            _318 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _9.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_279 + 2u) * 16 + 0) * _9.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_279 + 1u) * 16 + 0) * _9.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _9.y);
        }
        else
        {
            _316 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _317 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
            _318 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_255 * 16 + 0);
        }
        float4 _389 = 0.0f.xxxx;
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        if (_235 >= 4u)
        {
            uint _325 = _252.z;
            uint _331 = _252.w;
            uint _359 = _254.z;
            uint _363 = _254.w;
            _389 = _316 + ((_VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_363 + 2u) * 16 + 0) * _9.w));
            _390 = _317 + ((_VertexSkinMatrices.Load<float4>((_359 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_363 + 1u) * 16 + 0) * _9.w));
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>(_359 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_363 * 16 + 0) * _9.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_331 + 2u) * 16 + 0) * _9.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_331 + 1u) * 16 + 0) * _9.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _9.w));
        }
        else
        {
            _389 = _316;
            _390 = _317;
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
        }
        float3 _410 = _224.xyz;
        float3 _414 = float3(dot(_394.xyz, _410), dot(_393.xyz, _410), dot(_392.xyz, _410));
        _416 = float4(_414.x, _414.y, _414.z, _224.w);
        _417 = float3(dot(_394, _231), dot(_393, _231), dot(_392, _231));
        _418 = float3(dot(_391, _231), dot(_390, _231), dot(_389, _231));
        _419 = float3(dot(_394.xyz, _222), dot(_393.xyz, _222), dot(_392.xyz, _222));
        break;
    } while(false);
    float4 _635 = 0.0f.xxxx;
    float3 _636 = 0.0f.xxx;
    float3 _637 = 0.0f.xxx;
    [branch]
    if ((_141.x >= 0.75f) && (_141.y >= 0.75f))
    {
        bool _429 = _26_Stripped_244 > 1.0f;
        int _438 = int(floor(_26_Stripped_248 * 0.5f));
        int _450 = int(floor(((_141.x * _26_Stripped_248) * 4.0f) - (_26_Stripped_248 * 3.0f)));
        float _455 = _26_Stripped_352.x + ((_26_Stripped_352.y - _26_Stripped_352.x) * 0.5f);
        float _456 = float(_450);
        float _459 = step(float(_438), _456);
        float _467 = lerp(_26_Stripped_352.x, _455, _429 ? (step(0.0f, _456) - _459) : 0.0f);
        float _479 = lerp(_467, lerp(_26_Stripped_352.y, _455, _429 ? (_459 - step(float(_438 * 2), _456)) : 0.0f), clamp(float(int((asuint(_24_Stripped_208.w) >> (uint(_450 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _480 = _26_Stripped_348 > 0.5f;
        bool3 _481 = _480.xxx;
        float3 _482 = float3(_481.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _481.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _481.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _485 = float3(_479, 0.0f, 0.0f);
        float3 _486 = float3(0.0f, _479, 0.0f);
        float _489 = dot(_482, float3(_481.x ? _485.x : _486.x, _481.y ? _485.y : _486.y, _481.z ? _485.z : _486.z) - _417);
        float _499 = smoothstep(_26_Stripped_352.w - _26_Stripped_352.z, _26_Stripped_352.w, _480 ? length(float2(_417.xz)) : length(float2(_417.yz)));
        bool _500 = _489 > 0.0f;
        float _508 = 0.0f;
        if (_500 && (_499 > 0.0f))
        {
            _508 = max(0.0f, _489 + (_499 * _26_Stripped_352.z));
        }
        else
        {
            _508 = _489;
        }
        float3 _510 = _417 + (_482 * _508);
        bool3 _511 = _500.xxx;
        float3 _512 = float3(_511.x ? _510.x : _417.x, _511.y ? _510.y : _417.y, _511.z ? _510.z : _417.z);
        float _513 = _512.x;
        float _517 = lerp(_26_Stripped_292, _26_Stripped_288, smoothstep(_467, _479, _480 ? _513 : _512.y));
        float4 _519 = float4(_513, _512.yz, _517);
        float3 _520 = _519.xyz;
        float4 _521 = _141;
        _521.z = _517;
        float3 _570 = 0.0f.xxx;
        float3 _571 = 0.0f.xxx;
        if (abs(dot(_419, float3(_481.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _481.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _481.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _530 = _480.xx;
            float2 _531 = _519.yz;
            float2 _532 = _519.xz;
            float2 _533 = float2(_530.x ? _531.x : _532.x, _530.y ? _531.y : _532.y);
            float _535 = sqrt(dot(_533, _533));
            float3 _568 = 0.0f.xxx;
            float3 _569 = 0.0f.xxx;
            if (abs(_535 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _542 = _533 * (1.0f / _535);
                float _550 = float(_480 ? ((_419.x > 0.0f) ? (-1) : 1) : ((_419.y > 0.0f) ? (-1) : 1));
                float _551 = _550 * _26_Stripped_352.w;
                float3 _555 = float3(_551, _542 * _26_Stripped_352.w);
                float _556 = _542.x;
                float _558 = _542.y;
                float3 _560 = float3(_556 * _26_Stripped_352.w, _551, _558 * _26_Stripped_352.w);
                float3 _562 = float3(_550, _556, _558);
                float3 _563 = float3(_556, _550, _558);
                _568 = _520 + float3(_481.x ? _555.x : _560.x, _481.y ? _555.y : _560.y, _481.z ? _555.z : _560.z);
                _569 = normalize(lerp(_419, float3(_481.x ? _562.x : _563.x, _481.y ? _562.y : _563.y, _481.z ? _562.z : _563.z), 0.5f.xxx));
            }
            else
            {
                _568 = _520;
                _569 = _419;
            }
            _570 = _568;
            _571 = _569;
        }
        else
        {
            _570 = _520;
            _571 = _419;
        }
        float2 _582 = (_570.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _583 = floor(_582);
        float2 _584 = frac(_582);
        float _589 = frac(sin(dot(fmod(_583, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _595 = frac(sin(dot(fmod(_583 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _611 = (_584 * _584) * (3.0f.xx - (_584 * 2.0f));
        float _612 = _611.x;
        float _615 = _611.y;
        _635 = _521;
        _636 = _570 + (((clamp(_26_Stripped_276 - length(_570.xz), 0.0f, 1.0f) * ((((lerp(_589, _595, _612) + (((frac(sin(dot(fmod(_583 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _589) * _615) * (1.0f - _612))) + (((frac(sin(dot(fmod(_583 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _595) * _612) * _615)) * 2.0f) - 1.0f)) * _26_Stripped_280) * step(0.0f, _570.y)).xxx;
        _637 = _571;
    }
    else
    {
        _635 = _141;
        _636 = _417;
        _637 = _419;
    }
    float3x3 _646 = float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz);
    float3 _656 = mul(_646, _636) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _665 = mul(_646, float3(1.0f / dot(_24_Stripped_0[0].xyz, _24_Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[1].xyz, _24_Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[2].xyz, _24_Stripped_0[2].xyz)) * _637);
    float3 _671 = mul(_646, _416.xyz);
    float4 _692 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_656, 1.0f));
    float2 _700 = _692.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _692.w);
    float4 _701 = float4(_700.x, _700.y, _692.z, _692.w);
    bool3 _706 = (_24_Stripped_160.x < 1.0f).xxx;
    bool4 _712 = (_24_Stripped_160.y < 1.0f).xxxx;
    float4 _721 = float4(_656 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _741 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_706.x ? _636.x : _418.xyz.x, _706.y ? _636.y : _418.xyz.y, _706.z ? _636.z : _418.xyz.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _701.y = -_700.y;
    gl_Position = _701;
    _12 = _6;
    _13 = _635;
    _14 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
    _15 = float4(_671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671))), _416.w * ((_24_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _692.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_712.x ? _721.x : _741.x, _712.y ? _721.y : _741.y, _712.z ? _721.z : _741.z, _712.w ? _721.w : _741.w)).xyw;
    _18 = _636;
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
