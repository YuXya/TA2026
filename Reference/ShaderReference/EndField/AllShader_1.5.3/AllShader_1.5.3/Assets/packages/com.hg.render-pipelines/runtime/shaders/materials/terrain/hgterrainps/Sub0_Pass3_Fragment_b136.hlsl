// Stage: Fragment  Blob: 136  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _234 = 0.0f;
static float _236 = 0.0f;

cbuffer type_TransformVariables : register(b0, space0)
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

cbuffer _12_13 : register(b29, space3)
{
    float4 _13_Stripped_0 : packoffset(c0);
    float4 _13_Stripped_16 : packoffset(c1);
    float4 _13_Stripped_32 : packoffset(c2);
    float4 _13_Stripped_48 : packoffset(c3);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    float4 _13_Stripped_96[6] : packoffset(c6);
    float4 _13_Stripped_192[6] : packoffset(c12);
    float4 _13_Stripped_288 : packoffset(c18);
    float4 _13_Stripped_304 : packoffset(c19);
    float4 _13_Stripped_320 : packoffset(c20);
    float4 _13_Stripped_336 : packoffset(c21);
    float4 _13_Stripped_352 : packoffset(c22);
    float4 _13_Stripped_368 : packoffset(c23);
    float4 _13_Stripped_384 : packoffset(c24);
    float4 _13_Stripped_400 : packoffset(c25);
    float _13_Stripped_416 : packoffset(c26);
    float _13_Stripped_420 : packoffset(c26.y);
    float _13_Stripped_424 : packoffset(c26.z);
    uint _13_Stripped_428 : packoffset(c26.w);
    float4 _13_Stripped_432 : packoffset(c27);
    int4 _13_Stripped_448 : packoffset(c28);
    float4 _13_Stripped_464 : packoffset(c29);
    float4 _13_Stripped_480 : packoffset(c30);
    float4 _13_Stripped_496 : packoffset(c31);
    float4 _13_Stripped_512 : packoffset(c32);
    float4 _13_Stripped_528 : packoffset(c33);
    float4 _13_Stripped_544 : packoffset(c34);
    float4 _13_Stripped_560 : packoffset(c35);
    float4 _13_Stripped_576 : packoffset(c36);
    float4 _13_Stripped_592 : packoffset(c37);
    float4 _13_Stripped_608 : packoffset(c38);
    float4 _13_Stripped_624[4] : packoffset(c39);
    float4 _13_Stripped_688[4] : packoffset(c43);
    float4 _13_Stripped_752[4] : packoffset(c47);
    float4 _13_Stripped_816[4] : packoffset(c51);
    float4 _13_Stripped_880 : packoffset(c55);
    float4 _13_Stripped_896 : packoffset(c56);
    float4 _13_Stripped_912[4] : packoffset(c57);
    float4 _13_Stripped_976[4] : packoffset(c61);
    float4 _13_Stripped_1040[4] : packoffset(c65);
    float4 _13_Stripped_1104 : packoffset(c69);
    float4 _13_Stripped_1120 : packoffset(c70);
    float4 _13_Stripped_1136 : packoffset(c71);
    float4 _13_Stripped_1152 : packoffset(c72);
    float4 _13_Stripped_1168 : packoffset(c73);
    float4 _13_Stripped_1184 : packoffset(c74);
    float4 _13_Stripped_1200 : packoffset(c75);
    float4 _13_Stripped_1216 : packoffset(c76);
    float4 _13_Stripped_1232 : packoffset(c77);
    float4 _13_Stripped_1248 : packoffset(c78);
    float4 _13_Stripped_1264 : packoffset(c79);
    float4 _13_Stripped_1280 : packoffset(c80);
    float4 _13_Stripped_1296 : packoffset(c81);
    float4 _13_Stripped_1312 : packoffset(c82);
    float4 _13_Stripped_1328 : packoffset(c83);
    float4 _13_Stripped_1344 : packoffset(c84);
    float4 _13_Stripped_1360 : packoffset(c85);
    float4 _13_Stripped_1376 : packoffset(c86);
    float4 _13_Stripped_1392 : packoffset(c87);
    float4 _13_Stripped_1408 : packoffset(c88);
    float4 _13_Stripped_1424 : packoffset(c89);
    float4 _13_Stripped_1440 : packoffset(c90);
    float4 _13_Stripped_1456 : packoffset(c91);
    float4 _13_Stripped_1472 : packoffset(c92);
    float4 _13_Stripped_1488 : packoffset(c93);
    float4 _13_Stripped_1504 : packoffset(c94);
    float4 _13_Stripped_1520 : packoffset(c95);
    float4 _13_Stripped_1536 : packoffset(c96);
    float4 _13_Stripped_1552 : packoffset(c97);
    float4 _13_Stripped_1568 : packoffset(c98);
    float4 _13_Stripped_1584 : packoffset(c99);
    float4 _13_Stripped_1600 : packoffset(c100);
    float4 _13_Stripped_1616 : packoffset(c101);
    float4 _13_Stripped_1632 : packoffset(c102);
    float4 _13_Stripped_1648 : packoffset(c103);
    float4 _13_Stripped_1664 : packoffset(c104);
    float4 _13_Stripped_1680 : packoffset(c105);
    float4 _13_Stripped_1696 : packoffset(c106);
    float4 _13_Stripped_1712 : packoffset(c107);
    float4 _13_Stripped_1728 : packoffset(c108);
    float4 _13_Stripped_1744 : packoffset(c109);
    float4 _13_Stripped_1760 : packoffset(c110);
    float4 _13_Stripped_1776 : packoffset(c111);
    float4 _13_Stripped_1792 : packoffset(c112);
    float4 _13_Stripped_1808 : packoffset(c113);
    float4 _13_Stripped_1824 : packoffset(c114);
    float4 _13_Stripped_1840 : packoffset(c115);
    float4 _13_Stripped_1856 : packoffset(c116);
    float4 _13_Stripped_1872 : packoffset(c117);
    float4 _13_Stripped_1888 : packoffset(c118);
    float4 _13_Stripped_1904 : packoffset(c119);
    float4 _13_Stripped_1920 : packoffset(c120);
    float4 _13_Stripped_1936 : packoffset(c121);
    float4 _13_Stripped_1952 : packoffset(c122);
    float4 _13_Stripped_1968 : packoffset(c123);
    float4 _13_Stripped_1984 : packoffset(c124);
    float4 _13_Stripped_2000 : packoffset(c125);
    float4 _13_Stripped_2016 : packoffset(c126);
    float4 _13_Stripped_2032[2] : packoffset(c127);
    float4 _13_Stripped_2064[2] : packoffset(c129);
    float _13_Stripped_2096 : packoffset(c131);
    float _13_Stripped_2100 : packoffset(c131.y);
    float _13_Stripped_2104 : packoffset(c131.z);
    float _13_Stripped_2108 : packoffset(c131.w);
    float4 _13_Stripped_2112 : packoffset(c132);
    float4 _13_Stripped_2128 : packoffset(c133);
    float4 _13_Stripped_2144 : packoffset(c134);
    float4 _13_Stripped_2160 : packoffset(c135);
    float4 _13_Stripped_2176 : packoffset(c136);
    float4 _13_Stripped_2192 : packoffset(c137);
    float4 _13_Stripped_2208 : packoffset(c138);
    float4 _13_Stripped_2224 : packoffset(c139);
    float4 _13_Stripped_2240 : packoffset(c140);
    float4 _13_Stripped_2256 : packoffset(c141);
    float4 _13_Stripped_2272 : packoffset(c142);
    float4 _13_Stripped_2288 : packoffset(c143);
    float4 _13_Stripped_2304 : packoffset(c144);
    float4 _13_Stripped_2320 : packoffset(c145);
    float4 _13_Stripped_2336 : packoffset(c146);
    float4 _13_Stripped_2352 : packoffset(c147);
    float4 _13_Stripped_2368 : packoffset(c148);
    float4 _13_Stripped_2384 : packoffset(c149);
    float4 _13_Stripped_2400 : packoffset(c150);
    float4 _13_Stripped_2416 : packoffset(c151);
    float4 _13_Stripped_2432 : packoffset(c152);
    float4 _13_Stripped_2448 : packoffset(c153);
    float4 _13_Stripped_2464 : packoffset(c154);
    float4 _13_Stripped_2480 : packoffset(c155);
    float4 _13_Stripped_2496 : packoffset(c156);
    float4 _13_Stripped_2512 : packoffset(c157);
    float4 _13_Stripped_2528 : packoffset(c158);
    float4 _13_Stripped_2544 : packoffset(c159);
    float4 _13_Stripped_2560 : packoffset(c160);
    float4 _13_Stripped_2576 : packoffset(c161);
    column_major float4x4 _13_Stripped_2592 : packoffset(c162);
    float4 _13_Stripped_2656 : packoffset(c166);
    float4 _13_Stripped_2672 : packoffset(c167);
    float4 _13_Stripped_2688[32] : packoffset(c168);
};

cbuffer _22_23 : register(b30, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    int4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_112 : packoffset(c7);
    float4 _23_Stripped_128 : packoffset(c8);
    float4 _23_Stripped_144 : packoffset(c9);
    float4 _23_Stripped_160 : packoffset(c10);
    uint _23_Stripped_176 : packoffset(c11);
    uint _23_Stripped_180 : packoffset(c11.y);
    float _23_Stripped_184 : packoffset(c11.z);
    float _23_Stripped_188 : packoffset(c11.w);
    float _23_Stripped_192 : packoffset(c12);
    float _23_Stripped_196 : packoffset(c12.y);
    float _23_Stripped_200 : packoffset(c12.z);
    float _23_Stripped_204 : packoffset(c12.w);
};

cbuffer _24_25 : register(b31, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b28, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b32, space3)
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
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
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
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
};

RWByteAddressBuffer _49 : register(u33, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
Texture2DArray<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2DArray<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _9 : SV_Target1;
    float4 _6 : SV_Target2;
    float4 _7 : SV_Target3;
    float4 _8 : SV_Target4;
};

void frag_main()
{
    float4 _248 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _248.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _261 = _257.xyz / _257.w.xxx;
    float3 _262 = _261.xyz;
    float4 _281 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _282 = float4(gl_FragCoord.xy, _234, _234).xy;
    uint2 _287 = uint2(_282);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _305 = _301 * rsqrt(max(dot(_301, _301), 9.9999999392252902907785028219223e-09f));
    float3 _306 = ddx(_262);
    float3 _307 = ddy(_262);
    float _311 = 1.0f / _23_Stripped_64.z;
    float2 _312 = _261.xz;
    float2 _323 = max(0.0f.xx, min((_312 * _311) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _326 = float(_23_Stripped_80.x);
    int2 _329 = int2(_323);
    float2 _330 = frac(_323);
    int2 _334 = _329 - _25_Stripped_17424.xy;
    bool2 _335 = bool2(_329.x >= int2(0, 0).x, _329.y >= int2(0, 0).y);
    int2 _336 = _23_Stripped_80.x.xx;
    bool2 _337 = bool2(_329.x < _336.x, _329.y < _336.y);
    bool2 _338 = bool2(_335.x && _337.x, _335.y && _337.y);
    bool2 _339 = bool2(_334.x >= int2(0, 0).x, _334.y >= int2(0, 0).y);
    bool2 _340 = bool2(_338.x && _339.x, _338.y && _339.y);
    int2 _343 = _25_Stripped_17424.z.xx;
    bool2 _344 = bool2(_334.x < _343.x, _334.y < _343.y);
    bool _346 = all(bool2(_340.x && _344.x, _340.y && _344.y));
    float4 _493 = 0.0f.xxxx;
    float2 _494 = 0.0f.xx;
    float2 _495 = 0.0f.xx;
    bool _496 = false;
    if (_346)
    {
        int _352 = (_334.y * _25_Stripped_17424.z) + _334.x;
        uint4 _363 = (_25_Stripped_0[clamp(_352 >> 2, 0, 63)] >> (uint((_352 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _373 = (((_363.w << 24u) | (_363.z << 16u)) | (_363.y << 8u)) | _363.x;
        uint _375 = (_373 >> 20u) & 1023u;
        float _376 = float(_375);
        float _379 = float(1u << (_375 & 31u));
        float2 _388 = _306.xz * _311;
        float2 _390 = _307.xz * _311;
        float _399 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _400 = _388 * _399;
        float2 _401 = _390 * _399;
        float _402 = dot(_400, _400);
        float _403 = dot(_401, _401);
        float _404 = _23_Stripped_96.x - _376;
        float _415 = floor(clamp(lerp((0.5f * log2(max(_402, _403))) - _404, (0.5f * log2(min(_402, _403))) - _404, 0.449999988079071044921875f), 0.0f, _376));
        float4 _430 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_330 * _379, 0.5f.xx, (_379 - 0.5f).xx) + float2(float(_373 & 1023u), float((_373 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _415) * 255.0f);
        float3 _431 = _430.xyz;
        int _436 = int(_287.x);
        int _438 = int(_287.y);
        int _441 = _25_Stripped_17408.x - 1;
        int _446 = _25_Stripped_17408.y & 31;
        if (((_436 & _441) + ((_438 & _441) << _446)) == _25_Stripped_17424.w)
        {
            float _454 = _430.z;
            int _461 = int(clamp(clamp(clamp(_404 + _415, 0.0f, _23_Stripped_96.x) - _454, -1.0f, 1.0f) + _454, _404, _23_Stripped_96.x));
            uint2 _468 = uint2(_330 * exp2(_23_Stripped_96.x)) >> (uint(_461).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_436 >> _446) + ((_438 >> _446) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_461 << 24)) | (uint(_352) << 16u)) | (_468.y << 8u)) | _468.x);
        }
        _493 = _430;
        _494 = _390;
        _495 = _388;
        _496 = !all(bool3(_431.x > 254.0f.xxx.x, _431.y > 254.0f.xxx.y, _431.z > 254.0f.xxx.z));
    }
    else
    {
        _493 = 0.0f.xxxx;
        _494 = 0.0f.xx;
        _495 = 0.0f.xx;
        _496 = false;
    }
    bool _666 = false;
    float2 _500 = clamp(_323, 0.0f.xx, (_326 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _501 = int2(_500);
    int _502 = _501.x;
    int _503 = _501.y;
    int _506 = (_502 | (_502 << 4)) & 3855;
    int _509 = (_506 | (_506 << 2)) & 13107;
    int _515 = (_503 | (_503 << 4)) & 3855;
    int _518 = (_515 | (_515 << 2)) & 13107;
    int _523 = ((_509 | (_509 << 1)) & 21845) | (((_518 | (_518 << 1)) & 21845) << 1);
    uint4 _534 = (_25_Stripped_1024[clamp(_523 >> 2, 0, 1023)] >> (uint((_523 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _544 = (((_534.w << 24u) | (_534.z << 16u)) | (_534.y << 8u)) | _534.x;
    int _547 = int((_544 >> 16u) & 255u);
    int2 _549 = _547.xx & int2(31, 31);
    float2 _558 = (_500 - float2((_501 >> _549) << _549)) / float(1 << (_547 & 31)).xx;
    float2 _561 = float2(1.0f, _23_Stripped_188);
    int _564 = int(_544 & 65535u) - 1;
    float2 _578 = float2(float(_564 & (_23_Stripped_80.y - 1)), float(_564 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _582 = uint(_547) & 31u;
    float _584 = float(_23_Stripped_176 >> _582);
    float _589 = float(_23_Stripped_180 << _582);
    float2 _590 = _558 * _589;
    float4 _632 = (((_558.xyxy * _23_Stripped_0.xxyy) + _578.xyxy) + _23_Stripped_16.xxyy) * _561.xyxy;
    float4 _637 = _Normals.SampleLevel(sampler_PointClamp, _632.xy, 0.0f);
    float2 _640 = (_637.xy * 2.0f) - 1.0f.xx;
    float _641 = _640.x;
    float _645 = sqrt(max(1.0f - dot(_640, _640), 0.0f));
    float _646 = _640.y;
    float3 _647 = float3(_641, _645, _646);
    float3 _648 = cross(_647, float3(0.0f, 0.0f, 1.0f));
    float3 _649 = cross(_648, _647);
    float3 _654 = float4(_648, -1.0f).xyz;
    float4 _694 = 0.0f.xxxx;
    do
    {
        _666 = _13_Stripped_2000.x > 0.0f;
        if (_666)
        {
            float2 _674 = (_312 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _677 = abs((_674 * 2.0f) - 1.0f.xx);
            float4 _686 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _674, 0.0f);
            _694 = float4((_686.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_677.x, _677.y)))) * 1.0f, _236, _686.w);
            break;
        }
        _694 = 0.0f.xxxx;
        break;
    } while(false);
    float _1170 = 0.0f;
    float _1171 = 0.0f;
    float _1172 = 0.0f;
    float _1173 = 0.0f;
    float _1174 = 0.0f;
    float _1175 = 0.0f;
    float3 _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    float _1178 = 0.0f;
    if (_346 && _496)
    {
        float _783 = float(uint(exp2(_23_Stripped_96.x - _493.z)));
        float2 _803 = ((clamp(frac(_330 * _783) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_493.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _803.y = _803.y * _23_Stripped_184;
        float _810 = (_783 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _817 = (_495 * _810) * _13_Stripped_420;
        float2 _818 = (_494 * _810) * _13_Stripped_420;
        float4 _820 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _803, _817, _818);
        float4 _840 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _834 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _803, _817, _818);
            float4 _838 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _803, _817, _818);
            _840 = float4(_834.x, _834.y, _838.x, _838.y);
        }
        else
        {
            _840 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _803, _817, _818);
        }
        float4 _844 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _803, _817, _818);
        float _845 = _844.w;
        float _849 = clamp(abs((_845 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _850 = 1.0f - _849;
        float2 _853 = (_840.xy * 2.0f) - 1.0f.xx;
        float3 _860 = float3(_853.x, sqrt(max(1.0f - dot(_853, _853), 0.0f)), _853.y);
        float2 _867 = lerp(0.0f.xx, _694.xy, clamp(_850 * 5.0f, 0.0f, 1.0f).xx);
        float3 _870 = _647 / max(_645, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _874 = _870;
        _874.x = _870.x + _867.x;
        _874.z = _870.z + _867.y;
        float3 _879 = normalize(_874);
        float3 _880 = cross(_879, float3(0.0f, 0.0f, 1.0f));
        float3 _887 = normalize(((_880 * dot(_648, _860)) + (cross(_880, _879) * dot(_649, _860))) + (_879 * dot(_647, _860)));
        float _925 = 0.0f;
        float3 _926 = 0.0f.xxx;
        [branch]
        if (_666)
        {
            float _902 = min(clamp((max(clamp(abs(_694.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_867) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _850, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _908 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _312, _13_Stripped_416);
            float3 _916 = _887 + float3(0.0f, 0.0f, 1.0f);
            float3 _917 = lerp(float3(0.0f, 0.0f, 1.0f), (_908.xyz * 2.0f) - 1.0f.xxx, _902.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _925 = lerp(1.0f, _908.w, _902);
            _926 = ((_916 * dot(_916, _917)) / max(9.9999997473787516355514526367188e-06f, _916.z).xxx) - _917;
        }
        else
        {
            _925 = 1.0f;
            _926 = _887;
        }
        float3 _928 = _820.xyz;
        float _931 = (_840.w * 2.0f) - 1.0f;
        float _932 = _844.x;
        float _933 = _844.y;
        float _1161 = 0.0f;
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        float3 _1166 = 0.0f.xxx;
        float3 _1167 = 0.0f.xxx;
        float _1168 = 0.0f;
        [branch]
        if (_666)
        {
            float2 _947 = (((_312 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _948 = frac(_947);
            float2 _949 = _948 * _948;
            float2 _950 = _949 * _948;
            float2 _954 = _949 * 3.0f;
            float2 _956 = _948 * 3.0f;
            float2 _971 = (((((-_950) + _954) - _956) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_950 * 3.0f) - (_949 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _972 = (_950 * 0.16666667163372039794921875f) + (((((_950 * (-3.0f)) + _954) + _956) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _973 = (floor(_947) + 0.5f.xx) + _948;
            float2 _974 = _948 * 0.23999999463558197021484375f;
            float2 _979 = (_973 - (0.20000000298023223876953125f.xx + (_948 * (_974 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _984 = (_973 + (1.0f.xx + (_948 * (_974 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _990 = _971.x;
            float _997 = _972.x;
            float4 _1015 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _979, 0.0f) * _990) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_984.x, _979.y), 0.0f) * _997)) * _971.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_979.x, _984.y), 0.0f) * _990) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _984, 0.0f) * _997)) * _972.y);
            float _1016 = _1015.w;
            float _1154 = 0.0f;
            float _1155 = 0.0f;
            float _1156 = 0.0f;
            float _1157 = 0.0f;
            float3 _1158 = 0.0f.xxx;
            float3 _1159 = 0.0f.xxx;
            float _1160 = 0.0f;
            [branch]
            if (_1016 < 1.0f)
            {
                float _1033 = clamp(clamp(lerp(0.39999997615814208984375f - _849, _850, _1016), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1040 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _312 * 5.0f, _13_Stripped_416);
                float2 _1057 = (_312 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1063 = (_312 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1068 = float3(_1057, 0.0f);
                float4 _1070 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1068, _13_Stripped_416);
                float4 _1074 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1068, _13_Stripped_416);
                float4 _1078 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1068, _13_Stripped_416);
                float3 _1083 = float3(_1063, 1.0f);
                float4 _1085 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float4 _1089 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float4 _1093 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float2 _1096 = abs((_1057 * 2.0f) - 1.0f.xx);
                float4 _1102 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1096.x, _1096.y))).xxxx;
                float4 _1104 = lerp(_1089, _1074, _1102);
                float4 _1105 = lerp(_1093, _1078, _1102);
                float2 _1108 = (_1104.xy * 2.0f) - 1.0f.xx;
                float _1112 = 1.0f - dot(1.0f.xx, abs(_1108));
                float3 _1114 = float3(_1108.x, _1112, _1108.y);
                float3 _1126 = 0.0f.xxx;
                if (_1112 < 0.0f)
                {
                    float2 _1121 = _1114.xz;
                    bool2 _1122 = bool2(_1121.x >= 0.0f.xx.x, _1121.y >= 0.0f.xx.y);
                    float2 _1124 = (1.0f.xx - abs(_1114.zx)) * float2(_1122.x ? 1.0f.xx.x : (-1.0f).xx.x, _1122.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1126 = float3(_1124.x, _1114.y, _1124.y);
                }
                else
                {
                    _1126 = _1114;
                }
                float2 _1138 = abs((_1063 * 2.0f) - 1.0f.xx);
                float _1144 = lerp(1.0f, lerp(clamp((_1033 + 0.20000000298023223876953125f) - ((_1040.x * 0.800000011920928955078125f) * (1.0f - clamp(_1033 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1016, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1138.x, _1138.y)));
                float3 _1145 = _1144.xxx;
                _1154 = lerp(_1105.x, _932, _1144);
                _1155 = lerp((_1104.w * 2.0f) - 1.0f, _931, _1144);
                _1156 = lerp(_1105.w, _845, _1144);
                _1157 = lerp(_1104.z, _840.z, _1144);
                _1158 = lerp(lerp(_1085, _1070, _1102).xyz, _928, _1145);
                _1159 = normalize(lerp(normalize(_1126), _926, _1145));
                _1160 = lerp(_1105.y, _933, _1144);
            }
            else
            {
                _1154 = _932;
                _1155 = _931;
                _1156 = _845;
                _1157 = _840.z;
                _1158 = _928;
                _1159 = _926;
                _1160 = _933;
            }
            _1161 = _1154;
            _1162 = _1155;
            _1163 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1016 > 1.0f) ? ((_1016 - 1.0f) * 1.5f) : (1.0f - _1016), 0.0f, 1.0f)));
            _1164 = _1156;
            _1165 = _1157;
            _1166 = _1158;
            _1167 = _1159;
            _1168 = _1160;
        }
        else
        {
            _1161 = _932;
            _1162 = _931;
            _1163 = 1.0f;
            _1164 = _845;
            _1165 = _840.z;
            _1166 = _928;
            _1167 = _926;
            _1168 = _933;
        }
        _1170 = _1161;
        _1171 = _1162;
        _1172 = _1163;
        _1173 = _1164;
        _1174 = _1168 * _925;
        _1175 = _1165;
        _1176 = _1166;
        _1177 = _1167;
        _1178 = clamp(_820.w - _932, 0.0f, 1.0f);
    }
    else
    {
        float4 _710 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_578 + (((floor(_590) + clamp(frac(_590), (0.5f / _584).xx, ((_584 - 0.5f) * (1.0f / _584)).xx)) / _589.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _561, 0.0f);
        float _714 = _710.x;
        float _716 = _710.y;
        float _718 = _710.z;
        int4 _728 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _323 / _326.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _743 = round(_27_Stripped_3072[_728.x].x * 255.0f);
        float _751 = round(_27_Stripped_3072[_728.y].x * 255.0f);
        float _760 = round(_27_Stripped_3072[_728.z].x * 255.0f);
        float _769 = round(_27_Stripped_3072[_728.w].x * 255.0f);
        _1170 = 0.5f;
        _1171 = 0.0f;
        _1172 = 1.0f;
        _1173 = (((((_743 == 19.0f) ? 1.0f : ((_743 == 15.0f) ? 0.5f : 0.0f)) * _714) + (((_751 == 19.0f) ? 1.0f : ((_751 == 15.0f) ? 0.5f : 0.0f)) * _716)) + (((_760 == 19.0f) ? 1.0f : ((_760 == 15.0f) ? 0.5f : 0.0f)) * _718)) + (((_769 == 19.0f) ? 1.0f : ((_769 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _714) - _716) - _718, 0.0f, 1.0f));
        _1174 = _637.z;
        _1175 = _637.w;
        _1176 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _632.zw, 0.0f).xyz;
        _1177 = _647;
        _1178 = clamp(_710.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1245 = 0.0f.xxx;
    float _1180 = clamp(_1178 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1183 = lerp(_1176, _1176 * 0.64999997615814208984375f, _1180.xxx);
    float _1184 = lerp(_1175, 0.0f, _1180);
    float _1186 = lerp(_1174, _1174 * 0.89999997615814208984375f, _1180);
    float3 _1190 = lerp(_1177, float3(0.0f, 1.0f, 0.0f), (min(_1180, 1.0f) * 0.980000019073486328125f).xxx);
    float _1195 = -dot(_647, _262);
    uint _1197 = _287.x;
    uint _1199 = _287.y;
    float4 _1206 = float4((float2(uint2(_1197 + 1u, _1199)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1209 = (_1206.xy * 2.0f) - 1.0f.xx;
    float4 _1210 = float4(_1209.x, _1209.y, _1206.z, _1206.w);
    _1210.y = -_1209.y;
    float4 _1214 = mul(_TransformVariables_InvViewProjMatrix, _1210);
    float3 _1220 = (_1214.xyz / _1214.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1228 = float4((float2(uint2(_1197, _1199 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1231 = (_1228.xy * 2.0f) - 1.0f.xx;
    float4 _1232 = float4(_1231.x, _1231.y, _1228.z, _1228.w);
    _1232.y = -_1231.y;
    float4 _1236 = mul(_TransformVariables_InvViewProjMatrix, _1232);
    float3 _1242 = (_1236.xyz / _1236.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1257 = 0.0f.xxx;
    bool _1258 = false;
    do
    {
        _1245 = float4(_641, _645, _646, _1195).xyz;
        float _1246 = dot(_1220, _1245);
        if (_1246 == 0.0f)
        {
            _1257 = 0.0f.xxx;
            _1258 = false;
            break;
        }
        float _1253 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1245) + _1195)) / _1246;
        _1257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1220 * _1253);
        _1258 = _1253 >= 0.0f;
        break;
    } while(false);
    float3 _1262 = 0.0f.xxx;
    if (_1258)
    {
        _1262 = _1257 - _262;
    }
    else
    {
        _1262 = 0.0f.xxx;
    }
    float3 _1276 = 0.0f.xxx;
    bool _1277 = false;
    do
    {
        float _1265 = dot(_1242, _1245);
        if (_1265 == 0.0f)
        {
            _1276 = 0.0f.xxx;
            _1277 = false;
            break;
        }
        float _1272 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1245) + _1195)) / _1265;
        _1276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1242 * _1272);
        _1277 = _1272 >= 0.0f;
        break;
    } while(false);
    float3 _1281 = 0.0f.xxx;
    if (_1277)
    {
        _1281 = _1276 - _262;
    }
    else
    {
        _1281 = 0.0f.xxx;
    }
    float _1288 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1262), length(_1281))) + 6.103515625e-05f));
    float2 _1292 = exp2(float2(floor(_1288), ceil(_1288)));
    float3 _1295 = floor(_262 * _1292.x);
    uint2 _1297 = asuint(_1295.xy);
    uint _1302 = (_1297.x * 374761393u) + (_1297.y * 668265263u);
    uint _1305 = (_1302 ^ (_1302 >> 13u)) * 1274126177u;
    uint2 _1312 = asuint(float2(float(_1305 ^ (_1305 >> 16u)) * 2.3283064365386962890625e-10f, _1295.z));
    uint _1317 = (_1312.x * 374761393u) + (_1312.y * 668265263u);
    uint _1320 = (_1317 ^ (_1317 >> 13u)) * 1274126177u;
    float3 _1327 = floor(_262 * _1292.y);
    uint2 _1329 = asuint(_1327.xy);
    uint _1334 = (_1329.x * 374761393u) + (_1329.y * 668265263u);
    uint _1337 = (_1334 ^ (_1334 >> 13u)) * 1274126177u;
    uint2 _1344 = asuint(float2(float(_1337 ^ (_1337 >> 16u)) * 2.3283064365386962890625e-10f, _1327.z));
    uint _1349 = (_1344.x * 374761393u) + (_1344.y * 668265263u);
    uint _1352 = (_1349 ^ (_1349 >> 13u)) * 1274126177u;
    float _1357 = frac(_1288);
    float _1358 = lerp(float(_1320 ^ (_1320 >> 16u)) * 2.3283064365386962890625e-10f, float(_1352 ^ (_1352 >> 16u)) * 2.3283064365386962890625e-10f, _1357);
    float _1360 = min(_1357, 1.0f - _1357);
    float _1361 = 1.0f - _1360;
    float _1365 = (2.0f * _1360) * _1361;
    float _1370 = 1.0f - _1358;
    float3 _1376 = step(_1358.xxx, float3(_1360, _1361, 1.0f));
    float _1383 = clamp(dot(_1376 * (1.0f.xxx - float3(0.0f, _1376.xy)), float3((_1358 * _1358) / _1365, (_1358 - (0.5f * _1360)) / _1361, 1.0f - ((_1370 * _1370) / _1365))), 0.0f, 1.0f);
    float3 _1384 = abs(_647);
    float3 _1385 = _1384 * _1384;
    float3 _1386 = _1385 * _1385;
    float3 _1387 = _1386 * _1386;
    float3 _1395 = _1387 / (((_1387.x + _1387.y) + _1387.z) + 6.103515625e-05f).xxx;
    float _1396 = _1395.x;
    float3 _1401 = step(_1383.xxx, float3(_1396, _1396 + _1395.y, 1.0f));
    float3 _1406 = _1401 * (1.0f.xxx - float3(0.0f, _1401.xy));
    float _1408 = _1406.x;
    float _1410 = _1406.y;
    float _1414 = _1406.z;
    float2 _1434 = ((((_558 * _23_Stripped_144.x) + _578) + _23_Stripped_144.y.xx) * _561) * _23_Stripped_128.xy;
    float2 _1437 = floor(_1434 - 0.5f.xx) + 0.5f.xx;
    float2 _1439 = _1434 - _1437;
    float2 _1440 = 1.0f.xx - _1439;
    float _1441 = _1440.x;
    float _1442 = _1440.y;
    float _1443 = _1441 * _1442;
    float _1448 = _1443 + (_1439.x * _1442);
    float4 _1452 = step(_1383.xxxx, float4(_1443, _1448, _1448 + (_1441 * _1439.y), 1.0f));
    uint _1460 = uint(dot(_1452 * (1.0f.xxxx - float4(0.0f, _1452.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1476 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1437 + float2(float(_1460 & 1u), float(_1460 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1477 = _1476.y;
    float4 _1486 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _632.zw, 0.0f);
    float _1487 = _1486.w;
    float _1488 = _1487 * _1487;
    float _1494 = _27_Stripped_1024[_1477].x * _23_Stripped_48.y;
    float2 _1499 = ((((_261.zy * _1408) + (_312 * _1410)) + (_261.xy * _1414)) * _1494) + _27_Stripped_1024[_1477].z.xx;
    float4 _1500 = float4(((_1262.zy * _1408) + (_1262.xz * _1410)) + (_1262.xy * _1414), ((_1281.zy * _1408) + (_1281.xz * _1410)) + (_1281.xy * _1414)) * _1494;
    uint _1502 = uint(asint(_27_Stripped_1024[_1477].y));
    float4 _1532 = 0.0f.xxxx;
    float2 _1533 = 0.0f.xx;
    [branch]
    if (((_1502 >> 13u) & 1u) == 0u)
    {
        uint _1518 = (_1502 >> 11u) & 3u;
        _1532 = min(_1500 * 0.5f, _23_Stripped_160.z.xxxx);
        _1533 = clamp(frac(_1499) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1518 & 1u), float(_1518 >> 1u)) * 0.5f);
    }
    else
    {
        _1532 = _1500;
        _1533 = _1499;
    }
    float3 _1538 = float3(_1533, float((_1502 >> 6u) & 31u));
    float4 _1542 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1538, _1532.xy, _1532.zw);
    float4 _1546 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1538, _1532.xy, _1532.zw);
    float4 _1572 = (float4(0.0f, _1546.w, _1542.w, _1546.z) * _27_Stripped_4096[_1477]) + _27_Stripped_3072[_1477];
    float2 _1578 = ((_1546.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1584 = _1578 * _27_Stripped_0[_1477].w;
    float _1595 = round(_27_Stripped_3072[_1477].x * 255.0f);
    float _1604 = 1.0f - clamp(_645, 0.0f, 1.0f);
    float _1607 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1604), 0.0f, 1.0f);
    float _1610 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1604), 0.0f, 1.0f);
    float3 _1611 = _1610.xxx;
    float2 _1619 = float2(_1170, lerp(_1170, _1572.z, _1610));
    float2 _1621 = (_1619 * _1619) * _1619;
    float2 _1627 = float2(_1621.x * (1.0f - _1607), _1621.y * _1607);
    float2 _1631 = _1627 / max(dot(_1627, 1.0f.xx), 6.103515625e-05f).xx;
    float _1632 = _1631.y;
    float3 _1633 = _1632.xxx;
    float3 _1634 = lerp(_1183, lerp(_1183, (_1542.xyz * _27_Stripped_2048[_1477].xyz) + ((lerp(_1486.xyz, _27_Stripped_0[_1477].xyz, (1.0f - _1488).xxx) * _1488) - (_27_Stripped_0[_1477].xyz * _1488)), _1611), _1633);
    float3 _1636 = normalize(lerp(_1190, normalize(lerp(_1190, normalize(((_648 * _1584.x) + (_649 * _1584.y)) + (_647 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1578, _1578), 0.0f, 1.0f))))), _1611)), _1633));
    float _1637 = lerp(_1184, lerp(_1184, _1572.w, _1610), _1632);
    uint _1642 = uint(_29_Stripped_24);
    float _1643 = lerp(_1173, lerp(_1173, (_1595 == 19.0f) ? 1.0f : ((_1595 == 15.0f) ? 0.5f : 0.0f), _1610), _1632) * 2.0f;
    float _1651 = 1.0f - clamp(abs(_1643 - 2.0f), 0.0f, 1.0f);
    float3 _1857 = 0.0f.xxx;
    float3 _1858 = 0.0f.xxx;
    [branch]
    if (_1651 > 0.0f)
    {
        float4 _1672 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _312 * _29_Stripped_36, _13_Stripped_416);
        float _1673 = _1672.w;
        float3 _1679 = normalize(mul(float3x3(_654 * 1.0f, (cross(_647, _654) * (-1.0f)) * 1.0f, _647 * 1.0f), refract(-_305, _1636, _29_Stripped_28)));
        float2 _1698 = _1679.xy;
        float _1700 = _1679.z;
        float _1701 = abs(_1700);
        float _1702 = 1.0f / _1701;
        float2 _1705 = (_312 + ((_1698 * _29_Stripped_44) * _1702)) * _29_Stripped_76;
        int _1710 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1711 = float(_1710);
        float _1712 = 1.0f / _1711;
        float2 _1716 = ((_1698 * (-_29_Stripped_40)) * _1702) / _1711.xx;
        float4 _1719 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1705, _13_Stripped_416);
        float _1720 = _1719.z;
        float2 _1725 = 0.0f.xx;
        float _1727_copy;
        _1725 = _1705;
        float _1723 = 0.0f;
        float2 _1726 = 0.0f.xx;
        float _1728 = 0.0f;
        float _1741 = 0.0f;
        float _1742 = 0.0f;
        float _1743 = 0.0f;
        float2 _1744 = 0.0f.xx;
        float _1722 = 0.0f;
        float _1727 = _1720;
        int _1729 = 0;
        float _1731 = 0.0f;
        for (;;)
        {
            if (_1729 <= _1710)
            {
                _1726 = _1725 + _1716;
                _1728 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1726, 0.0f).z;
                _1723 = _1722 + _1712;
                if (_1723 > _1728)
                {
                    _1741 = _1727;
                    _1742 = _1728;
                    _1743 = _1723;
                    _1744 = _1726;
                    break;
                }
                _1722 = _1723;
                _1725 = _1726;
                _1727_copy = _1727;
                _1727 = _1728;
                _1729++;
                _1731 = _1727_copy;
                continue;
            }
            else
            {
                _1741 = _1731;
                _1742 = _1727;
                _1743 = _1722;
                _1744 = _1725;
                break;
            }
        }
        float4 _1765 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1744, _1744 - _1716, ((_1743 - _1742) / ((_1712 - _1742) + _1741)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1637, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1766 = _1765.z;
        float2 _1792 = (_312 + ((_1698 * _29_Stripped_60) * _1702)) * _29_Stripped_68;
        int _1796 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1802 = normalize(float3(_1679.xy, (-_1700) / _29_Stripped_56));
        float _1803 = _1802.z;
        float _1806 = sqrt(1.0f - (_1803 * _1803));
        float _1808 = 0.0f;
        _1808 = 0.0f;
        for (int _1811 = 0; _1811 < _1796; )
        {
            float4 _1820 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1792 + (_1802.xy * _1808), 0.0f);
            float _1825 = _1820.y;
            _1808 += (((1.0f - (_1803 * _1808)) - _1820.x) / (_1803 + (_1806 / (_1825 * _1825))));
            _1811++;
            continue;
        }
        float4 _1836 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1792 + (_1802.xy * _1808), _13_Stripped_416);
        float _1837 = _1836.x;
        float3 _1854 = _1651.xxx;
        _1857 = lerp(0.0f.xxx, 0.0f.xxx, _1854);
        _1858 = lerp(_1634, _1634 * (_1673.xxx + ((((_29_Stripped_160.xyz * _1837) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1766) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1766) * _29_Stripped_44) / _1701))) * 1.0f) * (1.0f - _1837))) * (1.0f - _1673)) * pow(max(clamp(dot(_305, _1636), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1854);
    }
    else
    {
        _1857 = 0.0f.xxx;
        _1858 = _1634;
    }
    float2 _1865 = (((_282 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1875 = float2(_1865.x, -_1865.y) - (_281.xy / max(_281.w, 9.9999999392252902907785028219223e-09f).xx);
    _1875.y = -_1875.y;
    float2 _1888 = ((sqrt(sqrt(abs(_1875 * 0.5f))) * float2(int2(sign(_1875)))) * 0.5f) + 0.5f.xx;
    float4 _1889 = float4(_1857.x, _1857.y, _1857.z, 0.0f.xxxx.w);
    _1889.w = 0.5f;
    float4 _1891 = 0.0f.xxxx;
    _1891.y = lerp(_1186, lerp(_1186, _1572.y, _1610), _1632);
    _1891.z = 0.0f;
    float3 _1893 = normalize(_1636);
    float2 _1898 = _1893.xz / dot(1.0f.xxx, abs(_1893)).xx;
    float3 _1912 = 0.0f.xxx;
    if (_1893.y <= 0.0f)
    {
        float2 _1907 = _1898.xy;
        bool2 _1908 = bool2(_1907.x >= 0.0f.xx.x, _1907.y >= 0.0f.xx.y);
        float2 _1910 = (1.0f.xx - abs(_1898.yx)) * float2(_1908.x ? 1.0f.xx.x : (-1.0f).xx.x, _1908.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1912 = float3(_1910.x, _1893.y, _1910.y);
    }
    else
    {
        _1912 = float3(_1898.x, _1893.y, _1898.y);
    }
    float2 _1915 = (_1912.xz * 0.5f) + 0.5f.xx;
    float4 _1916 = float4(_1915.x, _1915.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1916.z = _1637;
    _1891.w = float(_1642 / 4u) * 0.3333333432674407958984375f;
    _1916.w = float(_1642 % 4u) * 0.3333333432674407958984375f;
    float4 _1926 = float4(_1858.x, _1858.y, _1858.z, 0.0f.xxxx.w);
    _1926.w = (((clamp(_1171, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1643 - 1.0f), 0.0f, 1.0f))) * _1172;
    float4 _1928 = float4(_1888.x, _1888.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1928.z = 0.0f;
    _1928.w = 0.0f;
    _5 = _1889;
    _6 = _1891;
    _7 = _1916;
    _8 = _1926;
    _9 = _1928;
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
