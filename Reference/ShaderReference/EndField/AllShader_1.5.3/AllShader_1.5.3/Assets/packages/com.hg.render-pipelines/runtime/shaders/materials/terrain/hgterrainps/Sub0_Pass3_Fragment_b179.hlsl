// Stage: Fragment  Blob: 179  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _272 = 0.0f;

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

cbuffer _12_13 : register(b30, space3)
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

cbuffer _22_23 : register(b31, space3)
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

cbuffer _24_25 : register(b32, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b29, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b33, space3)
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

RWByteAddressBuffer _50 : register(u34, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas_b28 : register(t28, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2DArray<float4> _Splats : register(t13, space3);
Texture2DArray<float4> _Normals : register(t22, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);

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
    float4 _284 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _288 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _289 = _288.x;
    _284.z = _289;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _284);
    float3 _297 = _293.xyz / _293.w.xxx;
    float3 _298 = _297.xyz;
    float _305 = 1.0f / ((_13_Stripped_32.z * _289) + _13_Stripped_32.w);
    float4 _324 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _325 = float4(gl_FragCoord.xy, _289, _305).xy;
    uint2 _330 = uint2(_325);
    float3 _344 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _344 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _344 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _351 = 0.0f.xx;
    float _354 = 0.0f;
    float2 _358 = 0.0f.xx;
    int2 _363 = int2(0, 0);
    int _368 = 0;
    int2 _369 = int2(0, 0);
    int _375 = 0;
    float3 _348 = _344 * rsqrt(max(dot(_344, _344), 9.9999999392252902907785028219223e-09f));
    float2 _956 = 0.0f.xx;
    do
    {
        _351 = _297.xz;
        _354 = _23_Stripped_64.z;
        float2 _355 = _354.xx;
        _358 = _23_Stripped_64.xy;
        float2 _359 = (_351 / _355) - _358;
        int2 _360 = int2(_359);
        _363 = _25_Stripped_17424.xy;
        int2 _364 = _360 - _363;
        bool2 _365 = bool2(_360.x >= int2(0, 0).x, _360.y >= int2(0, 0).y);
        _368 = _23_Stripped_80.x;
        _369 = _368.xx;
        bool2 _370 = bool2(_360.x < _369.x, _360.y < _369.y);
        bool2 _371 = bool2(_365.x && _370.x, _365.y && _370.y);
        bool2 _372 = bool2(_364.x >= int2(1, 1).x, _364.y >= int2(1, 1).y);
        bool2 _373 = bool2(_371.x && _372.x, _371.y && _372.y);
        _375 = _25_Stripped_17424.z;
        int2 _377 = (_375 - 1).xx;
        bool2 _378 = bool2(_364.x < _377.x, _364.y < _377.y);
        bool _380 = all(bool2(_373.x && _378.x, _373.y && _378.y));
        float _508 = 0.0f;
        float _509 = 0.0f;
        bool _510 = false;
        if (_380)
        {
            int _386 = (_364.y * _375) + _364.x;
            uint4 _397 = (_25_Stripped_0[clamp(_386 >> 2, 0, 63)] >> (uint((_386 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _407 = (((_397.w << 24u) | (_397.z << 16u)) | (_397.y << 8u)) | _397.x;
            uint _409 = (_407 >> 20u) & 1023u;
            float _410 = float(_409);
            float2 _420 = (_359 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _421 = ddx(_420);
            float2 _422 = ddy(_420);
            float _423 = dot(_421, _421);
            float _424 = dot(_422, _422);
            float _425 = _23_Stripped_96.x - _410;
            float _429 = (0.5f * log2(max(_423, _424))) - _425;
            float _433 = (0.5f * log2(min(_423, _424))) - _425;
            float2 _434 = frac(_359);
            bool2 _435 = bool2(_364.x >= int2(0, 0).x, _364.y >= int2(0, 0).y);
            bool2 _436 = bool2(_371.x && _435.x, _371.y && _435.y);
            int2 _437 = _375.xx;
            bool2 _438 = bool2(_364.x < _437.x, _364.y < _437.y);
            bool _440 = all(bool2(_436.x && _438.x, _436.y && _438.y));
            float4 _473 = 0.0f.xxxx;
            bool _474 = false;
            if (_440)
            {
                float _445 = float(1u << (_409 & 31u));
                float4 _468 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_434 * _445, 0.5f.xx, (_445 - 0.5f).xx) + float2(float(_407 & 1023u), float((_407 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_429, _433, 0.449999988079071044921875f), 0.0f, _410))) * 255.0f);
                float3 _469 = _468.xyz;
                _473 = _468;
                _474 = !all(bool3(_469.x > 254.0f.xxx.x, _469.y > 254.0f.xxx.y, _469.z > 254.0f.xxx.z));
            }
            else
            {
                _473 = 0.0f.xxxx;
                _474 = false;
            }
            bool _475 = _440 && _474;
            float _504 = 0.0f;
            if (_475)
            {
                _504 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_434 * exp2(_23_Stripped_96.x - _473.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_473.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _504 = 1.0f;
            }
            _508 = _433;
            _509 = _429;
            _510 = _380 && (_475 && (_504 > 0.0f));
        }
        else
        {
            _508 = 0.0f;
            _509 = 0.0f;
            _510 = _380;
        }
        if (!_510)
        {
            _956 = _351;
            break;
        }
        float2 _517 = clamp(_359, 0.0f.xx, (float(_368) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _518 = int2(_517);
        int _519 = _518.x;
        int _520 = _518.y;
        int _523 = (_519 | (_519 << 4)) & 3855;
        int _526 = (_523 | (_523 << 2)) & 13107;
        int _532 = (_520 | (_520 << 4)) & 3855;
        int _535 = (_532 | (_532 << 2)) & 13107;
        int _540 = ((_526 | (_526 << 1)) & 21845) | (((_535 | (_535 << 1)) & 21845) << 1);
        uint4 _551 = (_25_Stripped_1024[clamp(_540 >> 2, 0, 1023)] >> (uint((_540 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _561 = (((_551.w << 24u) | (_551.z << 16u)) | (_551.y << 8u)) | _551.x;
        int _564 = int((_561 >> 16u) & 255u);
        int2 _566 = _564.xx & int2(31, 31);
        int _581 = int(_561 & 65535u) - 1;
        float2 _616 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_517 - float2((_518 >> _566) << _566)) / float(1 << (_564 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_581 & (_23_Stripped_80.y - 1)), float(_581 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _620 = 1.0f - dot(1.0f.xx, abs(_616));
        float3 _622 = float3(_616.x, _620, _616.y);
        float3 _634 = 0.0f.xxx;
        if (_620 < 0.0f)
        {
            float2 _629 = _622.xz;
            bool2 _630 = bool2(_629.x >= 0.0f.xx.x, _629.y >= 0.0f.xx.y);
            float2 _632 = (1.0f.xx - abs(_622.zx)) * float2(_630.x ? 1.0f.xx.x : (-1.0f).xx.x, _630.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _634 = float3(_632.x, _622.y, _632.y);
        }
        else
        {
            _634 = _622;
        }
        float3 _635 = normalize(_634);
        float3 _637 = normalize(cross(_635, float3(0.0f, 0.0f, 1.0f)));
        float3 _638 = cross(_637, _635);
        float3 _643 = normalize(float3(dot(_348, _637), dot(_348, _638), dot(_348, _635)));
        float _646 = _643.z;
        float2 _649 = ((-_643.xy) / _646.xx) * 0.300000011920928955078125f;
        float _650 = _649.x;
        float3 _655 = (_637 * _650) + (_638 * _649.y);
        float3 _656 = float3(_655.x, _655.z, float3(_650, _649.y, -1.0f).z);
        float2 _657 = _655.xz;
        float _663 = length(_657);
        float3 _665 = 0.0f.xxx;
        float _672 = 0.0f;
        _665 = float3(_351 - (_657 * 0.5f), 1.0f);
        _672 = 0.0f;
        float3 _666 = 0.0f.xxx;
        bool _669 = false;
        float _673 = 0.0f;
        bool _803 = false;
        bool _668 = true;
        uint _670 = 0u;
        for (;;)
        {
            if ((_670 < 8u) && _668)
            {
                float2 _680 = (_665.xy / _355) - _358;
                int2 _681 = int2(_680);
                float2 _682 = frac(_680);
                int2 _683 = _681 - _363;
                bool2 _684 = bool2(_681.x >= int2(0, 0).x, _681.y >= int2(0, 0).y);
                bool2 _685 = bool2(_681.x < _369.x, _681.y < _369.y);
                bool2 _686 = bool2(_684.x && _685.x, _684.y && _685.y);
                bool2 _687 = bool2(_683.x >= int2(0, 0).x, _683.y >= int2(0, 0).y);
                bool2 _688 = bool2(_686.x && _687.x, _686.y && _687.y);
                int2 _689 = _375.xx;
                bool2 _690 = bool2(_683.x < _689.x, _683.y < _689.y);
                bool _692 = all(bool2(_688.x && _690.x, _688.y && _690.y));
                float4 _753 = 0.0f.xxxx;
                bool _754 = false;
                if (_692)
                {
                    int _698 = (_683.y * _375) + _683.x;
                    uint4 _709 = (_25_Stripped_0[clamp(_698 >> 2, 0, 63)] >> (uint((_698 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _719 = (((_709.w << 24u) | (_709.z << 16u)) | (_709.y << 8u)) | _709.x;
                    uint _721 = (_719 >> 20u) & 1023u;
                    float _725 = float(1u << (_721 & 31u));
                    float4 _748 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_682 * _725, 0.5f.xx, (_725 - 0.5f).xx) + float2(float(_719 & 1023u), float((_719 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_509, _508, 0.449999988079071044921875f), 0.0f, float(_721)))) * 255.0f);
                    float3 _749 = _748.xyz;
                    _753 = _748;
                    _754 = !all(bool3(_749.x > 254.0f.xxx.x, _749.y > 254.0f.xxx.y, _749.z > 254.0f.xxx.z));
                }
                else
                {
                    _753 = 0.0f.xxxx;
                    _754 = false;
                }
                bool _755 = _692 && _754;
                float _789 = 0.0f;
                float _790 = 0.0f;
                if (_755)
                {
                    float4 _786 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_682 * exp2(_23_Stripped_96.x - _753.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_753.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _789 = _786.x;
                    _790 = _786.z;
                }
                else
                {
                    _789 = 0.5f;
                    _790 = 1.0f;
                }
                _669 = _668 && (_755 && (_790 > 0.0f));
                if ((_789 >= _665.z) || (!_669))
                {
                    _803 = _669;
                    break;
                }
                _673 = ((_665.z - _789) * _790) / (_790 + _663);
                _666 = _665 + (_656 * _673);
                _665 = _666;
                _668 = _669;
                _670++;
                _672 = _673;
                continue;
            }
            else
            {
                _803 = _668;
                break;
            }
        }
        float3 _805 = _665 - (_656 * _672);
        float3 _810 = _656 * (0.5f * (_805.z - _665.z));
        float3 _813 = 0.0f.xxx;
        float3 _816 = 0.0f.xxx;
        bool _818 = false;
        _813 = _805 + _810;
        _816 = _810;
        _818 = _803;
        float3 _817 = 0.0f.xxx;
        bool _819 = false;
        float3 _814 = 0.0f.xxx;
        for (uint _820 = 0u; (_820 < 3u) && _818; _813 = _814, _816 = _817, _818 = _819, _820++)
        {
            float2 _828 = (_813.xy / _355) - _358;
            int2 _829 = int2(_828);
            float2 _830 = frac(_828);
            int2 _831 = _829 - _363;
            bool2 _832 = bool2(_829.x >= int2(0, 0).x, _829.y >= int2(0, 0).y);
            bool2 _833 = bool2(_829.x < _369.x, _829.y < _369.y);
            bool2 _834 = bool2(_832.x && _833.x, _832.y && _833.y);
            bool2 _835 = bool2(_831.x >= int2(0, 0).x, _831.y >= int2(0, 0).y);
            bool2 _836 = bool2(_834.x && _835.x, _834.y && _835.y);
            int2 _837 = _375.xx;
            bool2 _838 = bool2(_831.x < _837.x, _831.y < _837.y);
            bool _840 = all(bool2(_836.x && _838.x, _836.y && _838.y));
            float4 _901 = 0.0f.xxxx;
            bool _902 = false;
            if (_840)
            {
                int _846 = (_831.y * _375) + _831.x;
                uint4 _857 = (_25_Stripped_0[clamp(_846 >> 2, 0, 63)] >> (uint((_846 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _867 = (((_857.w << 24u) | (_857.z << 16u)) | (_857.y << 8u)) | _857.x;
                uint _869 = (_867 >> 20u) & 1023u;
                float _873 = float(1u << (_869 & 31u));
                float4 _896 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_830 * _873, 0.5f.xx, (_873 - 0.5f).xx) + float2(float(_867 & 1023u), float((_867 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_509, _508, 0.449999988079071044921875f), 0.0f, float(_869)))) * 255.0f);
                float3 _897 = _896.xyz;
                _901 = _896;
                _902 = !all(bool3(_897.x > 254.0f.xxx.x, _897.y > 254.0f.xxx.y, _897.z > 254.0f.xxx.z));
            }
            else
            {
                _901 = 0.0f.xxxx;
                _902 = false;
            }
            bool _903 = _840 && _902;
            float _937 = 0.0f;
            float _938 = 0.0f;
            if (_903)
            {
                float4 _934 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_830 * exp2(_23_Stripped_96.x - _901.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_901.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _937 = _934.x;
                _938 = _934.z;
            }
            else
            {
                _937 = 0.5f;
                _938 = 1.0f;
            }
            _819 = _818 && (_903 && (_938 > 0.0f));
            _817 = _816 * 0.5f;
            if (_937 < _813.z)
            {
                _814 = _813 + _817;
            }
            else
            {
                _814 = _813 - _817;
            }
        }
        if (_818)
        {
            _956 = lerp(_351, _813.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_646)).xx).xy;
            break;
        }
        _956 = _351;
        break;
    } while(false);
    float3 _960 = float3(_956.x, _297.y, _956.y);
    float3 _961 = ddx(_960);
    float3 _962 = ddy(_960);
    float _963 = 1.0f / _354;
    float2 _964 = _960.xz;
    float2 _972 = max(0.0f.xx, min((_964 * _963) - _358, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _973 = float(_368);
    int2 _976 = int2(_972);
    float2 _977 = frac(_972);
    int2 _978 = _976 - _363;
    bool2 _979 = bool2(_976.x >= int2(0, 0).x, _976.y >= int2(0, 0).y);
    bool2 _980 = bool2(_976.x < _369.x, _976.y < _369.y);
    bool2 _981 = bool2(_979.x && _980.x, _979.y && _980.y);
    bool2 _982 = bool2(_978.x >= int2(0, 0).x, _978.y >= int2(0, 0).y);
    bool2 _983 = bool2(_981.x && _982.x, _981.y && _982.y);
    int2 _984 = _375.xx;
    bool2 _985 = bool2(_978.x < _984.x, _978.y < _984.y);
    bool _987 = all(bool2(_983.x && _985.x, _983.y && _985.y));
    float4 _1134 = 0.0f.xxxx;
    float2 _1135 = 0.0f.xx;
    float2 _1136 = 0.0f.xx;
    bool _1137 = false;
    if (_987)
    {
        int _993 = (_978.y * _375) + _978.x;
        uint4 _1004 = (_25_Stripped_0[clamp(_993 >> 2, 0, 63)] >> (uint((_993 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1014 = (((_1004.w << 24u) | (_1004.z << 16u)) | (_1004.y << 8u)) | _1004.x;
        uint _1016 = (_1014 >> 20u) & 1023u;
        float _1017 = float(_1016);
        float _1020 = float(1u << (_1016 & 31u));
        float2 _1029 = _961.xz * _963;
        float2 _1031 = _962.xz * _963;
        float _1040 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1041 = _1029 * _1040;
        float2 _1042 = _1031 * _1040;
        float _1043 = dot(_1041, _1041);
        float _1044 = dot(_1042, _1042);
        float _1045 = _23_Stripped_96.x - _1017;
        float _1056 = floor(clamp(lerp((0.5f * log2(max(_1043, _1044))) - _1045, (0.5f * log2(min(_1043, _1044))) - _1045, 0.449999988079071044921875f), 0.0f, _1017));
        float4 _1071 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_977 * _1020, 0.5f.xx, (_1020 - 0.5f).xx) + float2(float(_1014 & 1023u), float((_1014 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1056) * 255.0f);
        float3 _1072 = _1071.xyz;
        int _1077 = int(_330.x);
        int _1079 = int(_330.y);
        int _1082 = _25_Stripped_17408.x - 1;
        int _1087 = _25_Stripped_17408.y & 31;
        if (((_1077 & _1082) + ((_1079 & _1082) << _1087)) == _25_Stripped_17424.w)
        {
            float _1095 = _1071.z;
            int _1102 = int(clamp(clamp(clamp(_1045 + _1056, 0.0f, _23_Stripped_96.x) - _1095, -1.0f, 1.0f) + _1095, _1045, _23_Stripped_96.x));
            uint2 _1109 = uint2(_977 * exp2(_23_Stripped_96.x)) >> (uint(_1102).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1077 >> _1087) + ((_1079 >> _1087) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1102 << 24)) | (uint(_993) << 16u)) | (_1109.y << 8u)) | _1109.x);
        }
        _1134 = _1071;
        _1135 = _1031;
        _1136 = _1029;
        _1137 = !all(bool3(_1072.x > 254.0f.xxx.x, _1072.y > 254.0f.xxx.y, _1072.z > 254.0f.xxx.z));
    }
    else
    {
        _1134 = 0.0f.xxxx;
        _1135 = 0.0f.xx;
        _1136 = 0.0f.xx;
        _1137 = false;
    }
    bool _1307 = false;
    float2 _1141 = clamp(_972, 0.0f.xx, (_973 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1142 = int2(_1141);
    int _1143 = _1142.x;
    int _1144 = _1142.y;
    int _1147 = (_1143 | (_1143 << 4)) & 3855;
    int _1150 = (_1147 | (_1147 << 2)) & 13107;
    int _1156 = (_1144 | (_1144 << 4)) & 3855;
    int _1159 = (_1156 | (_1156 << 2)) & 13107;
    int _1164 = ((_1150 | (_1150 << 1)) & 21845) | (((_1159 | (_1159 << 1)) & 21845) << 1);
    uint4 _1175 = (_25_Stripped_1024[clamp(_1164 >> 2, 0, 1023)] >> (uint((_1164 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1185 = (((_1175.w << 24u) | (_1175.z << 16u)) | (_1175.y << 8u)) | _1175.x;
    int _1188 = int((_1185 >> 16u) & 255u);
    int2 _1190 = _1188.xx & int2(31, 31);
    float2 _1199 = (_1141 - float2((_1142 >> _1190) << _1190)) / float(1 << (_1188 & 31)).xx;
    float2 _1202 = float2(1.0f, _23_Stripped_188);
    int _1205 = int(_1185 & 65535u) - 1;
    float2 _1219 = float2(float(_1205 & (_23_Stripped_80.y - 1)), float(_1205 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1223 = uint(_1188) & 31u;
    float _1225 = float(_23_Stripped_176 >> _1223);
    float _1230 = float(_23_Stripped_180 << _1223);
    float2 _1231 = _1199 * _1230;
    float4 _1273 = (((_1199.xyxy * _23_Stripped_0.xxyy) + _1219.xyxy) + _23_Stripped_16.xxyy) * _1202.xyxy;
    float4 _1278 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1273.xy, 0.0f);
    float2 _1281 = (_1278.xy * 2.0f) - 1.0f.xx;
    float _1282 = _1281.x;
    float _1286 = sqrt(max(1.0f - dot(_1281, _1281), 0.0f));
    float _1287 = _1281.y;
    float3 _1288 = float3(_1282, _1286, _1287);
    float3 _1289 = cross(_1288, float3(0.0f, 0.0f, 1.0f));
    float3 _1290 = cross(_1289, _1288);
    float3 _1295 = float4(_1289, -1.0f).xyz;
    float4 _1335 = 0.0f.xxxx;
    do
    {
        _1307 = _13_Stripped_2000.x > 0.0f;
        if (_1307)
        {
            float2 _1315 = (_964 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1318 = abs((_1315 * 2.0f) - 1.0f.xx);
            float4 _1327 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1315, 0.0f);
            _1335 = float4((_1327.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1318.x, _1318.y)))) * 1.0f, _272, _1327.w);
            break;
        }
        _1335 = 0.0f.xxxx;
        break;
    } while(false);
    float _1811 = 0.0f;
    float _1812 = 0.0f;
    float _1813 = 0.0f;
    float _1814 = 0.0f;
    float _1815 = 0.0f;
    float _1816 = 0.0f;
    float3 _1817 = 0.0f.xxx;
    float3 _1818 = 0.0f.xxx;
    float _1819 = 0.0f;
    if (_987 && _1137)
    {
        float _1424 = float(uint(exp2(_23_Stripped_96.x - _1134.z)));
        float2 _1444 = ((clamp(frac(_977 * _1424) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1134.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1444.y = _1444.y * _23_Stripped_184;
        float _1451 = (_1424 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1458 = (_1136 * _1451) * _13_Stripped_420;
        float2 _1459 = (_1135 * _1451) * _13_Stripped_420;
        float4 _1461 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1444, _1458, _1459);
        float4 _1481 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1475 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1444, _1458, _1459);
            float4 _1479 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1444, _1458, _1459);
            _1481 = float4(_1475.x, _1475.y, _1479.x, _1479.y);
        }
        else
        {
            _1481 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1444, _1458, _1459);
        }
        float4 _1485 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1444, _1458, _1459);
        float _1486 = _1485.w;
        float _1490 = clamp(abs((_1486 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1491 = 1.0f - _1490;
        float2 _1494 = (_1481.xy * 2.0f) - 1.0f.xx;
        float3 _1501 = float3(_1494.x, sqrt(max(1.0f - dot(_1494, _1494), 0.0f)), _1494.y);
        float2 _1508 = lerp(0.0f.xx, _1335.xy, clamp(_1491 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1511 = _1288 / max(_1286, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1515 = _1511;
        _1515.x = _1511.x + _1508.x;
        _1515.z = _1511.z + _1508.y;
        float3 _1520 = normalize(_1515);
        float3 _1521 = cross(_1520, float3(0.0f, 0.0f, 1.0f));
        float3 _1528 = normalize(((_1521 * dot(_1289, _1501)) + (cross(_1521, _1520) * dot(_1290, _1501))) + (_1520 * dot(_1288, _1501)));
        float _1566 = 0.0f;
        float3 _1567 = 0.0f.xxx;
        [branch]
        if (_1307)
        {
            float _1543 = min(clamp((max(clamp(abs(_1335.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1508) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1491, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1549 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _964, _13_Stripped_416);
            float3 _1557 = _1528 + float3(0.0f, 0.0f, 1.0f);
            float3 _1558 = lerp(float3(0.0f, 0.0f, 1.0f), (_1549.xyz * 2.0f) - 1.0f.xxx, _1543.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1566 = lerp(1.0f, _1549.w, _1543);
            _1567 = ((_1557 * dot(_1557, _1558)) / max(9.9999997473787516355514526367188e-06f, _1557.z).xxx) - _1558;
        }
        else
        {
            _1566 = 1.0f;
            _1567 = _1528;
        }
        float3 _1569 = _1461.xyz;
        float _1572 = (_1481.w * 2.0f) - 1.0f;
        float _1573 = _1485.x;
        float _1574 = _1485.y;
        float _1802 = 0.0f;
        float _1803 = 0.0f;
        float _1804 = 0.0f;
        float _1805 = 0.0f;
        float _1806 = 0.0f;
        float3 _1807 = 0.0f.xxx;
        float3 _1808 = 0.0f.xxx;
        float _1809 = 0.0f;
        [branch]
        if (_1307)
        {
            float2 _1588 = (((_964 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1589 = frac(_1588);
            float2 _1590 = _1589 * _1589;
            float2 _1591 = _1590 * _1589;
            float2 _1595 = _1590 * 3.0f;
            float2 _1597 = _1589 * 3.0f;
            float2 _1612 = (((((-_1591) + _1595) - _1597) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1591 * 3.0f) - (_1590 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1613 = (_1591 * 0.16666667163372039794921875f) + (((((_1591 * (-3.0f)) + _1595) + _1597) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1614 = (floor(_1588) + 0.5f.xx) + _1589;
            float2 _1615 = _1589 * 0.23999999463558197021484375f;
            float2 _1620 = (_1614 - (0.20000000298023223876953125f.xx + (_1589 * (_1615 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1625 = (_1614 + (1.0f.xx + (_1589 * (_1615 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1631 = _1612.x;
            float _1638 = _1613.x;
            float4 _1656 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1620, 0.0f) * _1631) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1625.x, _1620.y), 0.0f) * _1638)) * _1612.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1620.x, _1625.y), 0.0f) * _1631) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1625, 0.0f) * _1638)) * _1613.y);
            float _1657 = _1656.w;
            float _1795 = 0.0f;
            float _1796 = 0.0f;
            float _1797 = 0.0f;
            float _1798 = 0.0f;
            float3 _1799 = 0.0f.xxx;
            float3 _1800 = 0.0f.xxx;
            float _1801 = 0.0f;
            [branch]
            if (_1657 < 1.0f)
            {
                float _1674 = clamp(clamp(lerp(0.39999997615814208984375f - _1490, _1491, _1657), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1681 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _964 * 5.0f, _13_Stripped_416);
                float2 _1698 = (_964 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1704 = (_964 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1709 = float3(_1698, 0.0f);
                float4 _1711 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1709, _13_Stripped_416);
                float4 _1715 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1709, _13_Stripped_416);
                float4 _1719 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1709, _13_Stripped_416);
                float3 _1724 = float3(_1704, 1.0f);
                float4 _1726 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1724, _13_Stripped_416);
                float4 _1730 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1724, _13_Stripped_416);
                float4 _1734 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1724, _13_Stripped_416);
                float2 _1737 = abs((_1698 * 2.0f) - 1.0f.xx);
                float4 _1743 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1737.x, _1737.y))).xxxx;
                float4 _1745 = lerp(_1730, _1715, _1743);
                float4 _1746 = lerp(_1734, _1719, _1743);
                float2 _1749 = (_1745.xy * 2.0f) - 1.0f.xx;
                float _1753 = 1.0f - dot(1.0f.xx, abs(_1749));
                float3 _1755 = float3(_1749.x, _1753, _1749.y);
                float3 _1767 = 0.0f.xxx;
                if (_1753 < 0.0f)
                {
                    float2 _1762 = _1755.xz;
                    bool2 _1763 = bool2(_1762.x >= 0.0f.xx.x, _1762.y >= 0.0f.xx.y);
                    float2 _1765 = (1.0f.xx - abs(_1755.zx)) * float2(_1763.x ? 1.0f.xx.x : (-1.0f).xx.x, _1763.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1767 = float3(_1765.x, _1755.y, _1765.y);
                }
                else
                {
                    _1767 = _1755;
                }
                float2 _1779 = abs((_1704 * 2.0f) - 1.0f.xx);
                float _1785 = lerp(1.0f, lerp(clamp((_1674 + 0.20000000298023223876953125f) - ((_1681.x * 0.800000011920928955078125f) * (1.0f - clamp(_1674 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1657, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1779.x, _1779.y)));
                float3 _1786 = _1785.xxx;
                _1795 = lerp(_1746.x, _1573, _1785);
                _1796 = lerp((_1745.w * 2.0f) - 1.0f, _1572, _1785);
                _1797 = lerp(_1746.w, _1486, _1785);
                _1798 = lerp(_1745.z, _1481.z, _1785);
                _1799 = lerp(lerp(_1726, _1711, _1743).xyz, _1569, _1786);
                _1800 = normalize(lerp(normalize(_1767), _1567, _1786));
                _1801 = lerp(_1746.y, _1574, _1785);
            }
            else
            {
                _1795 = _1573;
                _1796 = _1572;
                _1797 = _1486;
                _1798 = _1481.z;
                _1799 = _1569;
                _1800 = _1567;
                _1801 = _1574;
            }
            _1802 = _1795;
            _1803 = _1796;
            _1804 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1657 > 1.0f) ? ((_1657 - 1.0f) * 1.5f) : (1.0f - _1657), 0.0f, 1.0f)));
            _1805 = _1797;
            _1806 = _1798;
            _1807 = _1799;
            _1808 = _1800;
            _1809 = _1801;
        }
        else
        {
            _1802 = _1573;
            _1803 = _1572;
            _1804 = 1.0f;
            _1805 = _1486;
            _1806 = _1481.z;
            _1807 = _1569;
            _1808 = _1567;
            _1809 = _1574;
        }
        _1811 = _1802;
        _1812 = _1803;
        _1813 = _1804;
        _1814 = _1805;
        _1815 = _1809 * _1566;
        _1816 = _1806;
        _1817 = _1807;
        _1818 = _1808;
        _1819 = clamp(_1461.w - _1573, 0.0f, 1.0f);
    }
    else
    {
        float4 _1351 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1219 + (((floor(_1231) + clamp(frac(_1231), (0.5f / _1225).xx, ((_1225 - 0.5f) * (1.0f / _1225)).xx)) / _1230.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1202, 0.0f);
        float _1355 = _1351.x;
        float _1357 = _1351.y;
        float _1359 = _1351.z;
        int4 _1369 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _972 / _973.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1384 = round(_27_Stripped_3072[_1369.x].x * 255.0f);
        float _1392 = round(_27_Stripped_3072[_1369.y].x * 255.0f);
        float _1401 = round(_27_Stripped_3072[_1369.z].x * 255.0f);
        float _1410 = round(_27_Stripped_3072[_1369.w].x * 255.0f);
        _1811 = 0.5f;
        _1812 = 0.0f;
        _1813 = 1.0f;
        _1814 = (((((_1384 == 19.0f) ? 1.0f : ((_1384 == 15.0f) ? 0.5f : 0.0f)) * _1355) + (((_1392 == 19.0f) ? 1.0f : ((_1392 == 15.0f) ? 0.5f : 0.0f)) * _1357)) + (((_1401 == 19.0f) ? 1.0f : ((_1401 == 15.0f) ? 0.5f : 0.0f)) * _1359)) + (((_1410 == 19.0f) ? 1.0f : ((_1410 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1355) - _1357) - _1359, 0.0f, 1.0f));
        _1815 = _1278.z;
        _1816 = _1278.w;
        _1817 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _1273.zw, 0.0f).xyz;
        _1818 = _1288;
        _1819 = clamp(_1351.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1945 = 0.0f.xxx;
    float3 _1820 = cross(_1818, float3(0.0f, 0.0f, 1.0f));
    float _1826 = clamp(_1819 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1829 = lerp(_1817, _1817 * 0.64999997615814208984375f, _1826.xxx);
    float _1832 = lerp(_1815, _1815 * 0.89999997615814208984375f, _1826);
    float _1839 = clamp(_1826 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1851 = ((_964 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1861 = step(0.0f, 0.5f - length(clamp(_1851, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1867 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1851 * (-1.0f).xx, _13_Stripped_416);
    float _1878 = _1867.w;
    float3 _1881 = lerp(lerp(_1818, float3(0.0f, 1.0f, 0.0f), (min(_1826, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1867.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1820), normalize(cross(_1820, _1818)), normalize(_1818))), (((_13_Stripped_2288.y * _1839) * _1861) * _1878).xxx);
    float3 _1885 = _1881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1881, _1881)));
    float _1890 = lerp(_1816, 0.0f, _1826) + ((((_1878 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1861) * _1839);
    float _1895 = -dot(_1288, _960);
    uint _1897 = _330.x;
    uint _1899 = _330.y;
    float4 _1906 = float4((float2(uint2(_1897 + 1u, _1899)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1909 = (_1906.xy * 2.0f) - 1.0f.xx;
    float4 _1910 = float4(_1909.x, _1909.y, _1906.z, _1906.w);
    _1910.y = -_1909.y;
    float4 _1914 = mul(_TransformVariables_InvViewProjMatrix, _1910);
    float3 _1920 = (_1914.xyz / _1914.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1928 = float4((float2(uint2(_1897, _1899 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1931 = (_1928.xy * 2.0f) - 1.0f.xx;
    float4 _1932 = float4(_1931.x, _1931.y, _1928.z, _1928.w);
    _1932.y = -_1931.y;
    float4 _1936 = mul(_TransformVariables_InvViewProjMatrix, _1932);
    float3 _1942 = (_1936.xyz / _1936.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1957 = 0.0f.xxx;
    bool _1958 = false;
    do
    {
        _1945 = float4(_1282, _1286, _1287, _1895).xyz;
        float _1946 = dot(_1920, _1945);
        if (_1946 == 0.0f)
        {
            _1957 = 0.0f.xxx;
            _1958 = false;
            break;
        }
        float _1953 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1945) + _1895)) / _1946;
        _1957 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1920 * _1953);
        _1958 = _1953 >= 0.0f;
        break;
    } while(false);
    float3 _1962 = 0.0f.xxx;
    if (_1958)
    {
        _1962 = _1957 - _960;
    }
    else
    {
        _1962 = 0.0f.xxx;
    }
    float3 _1976 = 0.0f.xxx;
    bool _1977 = false;
    do
    {
        float _1965 = dot(_1942, _1945);
        if (_1965 == 0.0f)
        {
            _1976 = 0.0f.xxx;
            _1977 = false;
            break;
        }
        float _1972 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1945) + _1895)) / _1965;
        _1976 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1942 * _1972);
        _1977 = _1972 >= 0.0f;
        break;
    } while(false);
    float3 _1981 = 0.0f.xxx;
    if (_1977)
    {
        _1981 = _1976 - _960;
    }
    else
    {
        _1981 = 0.0f.xxx;
    }
    float _1988 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1962), length(_1981))) + 6.103515625e-05f));
    float2 _1992 = exp2(float2(floor(_1988), ceil(_1988)));
    float3 _1995 = floor(_960 * _1992.x);
    uint2 _1997 = asuint(_1995.xy);
    uint _2002 = (_1997.x * 374761393u) + (_1997.y * 668265263u);
    uint _2005 = (_2002 ^ (_2002 >> 13u)) * 1274126177u;
    uint2 _2012 = asuint(float2(float(_2005 ^ (_2005 >> 16u)) * 2.3283064365386962890625e-10f, _1995.z));
    uint _2017 = (_2012.x * 374761393u) + (_2012.y * 668265263u);
    uint _2020 = (_2017 ^ (_2017 >> 13u)) * 1274126177u;
    float3 _2027 = floor(_960 * _1992.y);
    uint2 _2029 = asuint(_2027.xy);
    uint _2034 = (_2029.x * 374761393u) + (_2029.y * 668265263u);
    uint _2037 = (_2034 ^ (_2034 >> 13u)) * 1274126177u;
    uint2 _2044 = asuint(float2(float(_2037 ^ (_2037 >> 16u)) * 2.3283064365386962890625e-10f, _2027.z));
    uint _2049 = (_2044.x * 374761393u) + (_2044.y * 668265263u);
    uint _2052 = (_2049 ^ (_2049 >> 13u)) * 1274126177u;
    float _2057 = frac(_1988);
    float _2058 = lerp(float(_2020 ^ (_2020 >> 16u)) * 2.3283064365386962890625e-10f, float(_2052 ^ (_2052 >> 16u)) * 2.3283064365386962890625e-10f, _2057);
    float _2060 = min(_2057, 1.0f - _2057);
    float _2061 = 1.0f - _2060;
    float _2065 = (2.0f * _2060) * _2061;
    float _2070 = 1.0f - _2058;
    float3 _2076 = step(_2058.xxx, float3(_2060, _2061, 1.0f));
    float _2083 = clamp(dot(_2076 * (1.0f.xxx - float3(0.0f, _2076.xy)), float3((_2058 * _2058) / _2065, (_2058 - (0.5f * _2060)) / _2061, 1.0f - ((_2070 * _2070) / _2065))), 0.0f, 1.0f);
    float3 _2084 = abs(_1288);
    float3 _2085 = _2084 * _2084;
    float3 _2086 = _2085 * _2085;
    float3 _2087 = _2086 * _2086;
    float3 _2095 = _2087 / (((_2087.x + _2087.y) + _2087.z) + 6.103515625e-05f).xxx;
    float _2096 = _2095.x;
    float3 _2101 = step(_2083.xxx, float3(_2096, _2096 + _2095.y, 1.0f));
    float3 _2106 = _2101 * (1.0f.xxx - float3(0.0f, _2101.xy));
    float _2108 = _2106.x;
    float _2110 = _2106.y;
    float _2114 = _2106.z;
    float2 _2134 = ((((_1199 * _23_Stripped_144.x) + _1219) + _23_Stripped_144.y.xx) * _1202) * _23_Stripped_128.xy;
    float2 _2137 = floor(_2134 - 0.5f.xx) + 0.5f.xx;
    float2 _2139 = _2134 - _2137;
    float2 _2140 = 1.0f.xx - _2139;
    float _2141 = _2140.x;
    float _2142 = _2140.y;
    float _2143 = _2141 * _2142;
    float _2148 = _2143 + (_2139.x * _2142);
    float4 _2152 = step(_2083.xxxx, float4(_2143, _2148, _2148 + (_2141 * _2139.y), 1.0f));
    uint _2160 = uint(dot(_2152 * (1.0f.xxxx - float4(0.0f, _2152.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2176 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2137 + float2(float(_2160 & 1u), float(_2160 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2177 = _2176.y;
    float4 _2186 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1273.zw, 0.0f);
    float _2187 = _2186.w;
    float _2188 = _2187 * _2187;
    float _2194 = _27_Stripped_1024[_2177].x * _23_Stripped_48.y;
    float2 _2199 = ((((_960.zy * _2108) + (_964 * _2110)) + (_960.xy * _2114)) * _2194) + _27_Stripped_1024[_2177].z.xx;
    float4 _2200 = float4(((_1962.zy * _2108) + (_1962.xz * _2110)) + (_1962.xy * _2114), ((_1981.zy * _2108) + (_1981.xz * _2110)) + (_1981.xy * _2114)) * _2194;
    uint _2202 = uint(asint(_27_Stripped_1024[_2177].y));
    float4 _2232 = 0.0f.xxxx;
    float2 _2233 = 0.0f.xx;
    [branch]
    if (((_2202 >> 13u) & 1u) == 0u)
    {
        uint _2218 = (_2202 >> 11u) & 3u;
        _2232 = min(_2200 * 0.5f, _23_Stripped_160.z.xxxx);
        _2233 = clamp(frac(_2199) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2218 & 1u), float(_2218 >> 1u)) * 0.5f);
    }
    else
    {
        _2232 = _2200;
        _2233 = _2199;
    }
    float3 _2238 = float3(_2233, float((_2202 >> 6u) & 31u));
    float4 _2242 = _Splats.SampleGrad(sampler_LinearClamp, _2238, _2232.xy, _2232.zw);
    float4 _2246 = _Normals.SampleGrad(sampler_LinearClamp, _2238, _2232.xy, _2232.zw);
    float4 _2272 = (float4(0.0f, _2246.w, _2242.w, _2246.z) * _27_Stripped_4096[_2177]) + _27_Stripped_3072[_2177];
    float2 _2278 = ((_2246.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2284 = _2278 * _27_Stripped_0[_2177].w;
    float _2295 = round(_27_Stripped_3072[_2177].x * 255.0f);
    float _2304 = 1.0f - clamp(_1286, 0.0f, 1.0f);
    float _2307 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2304), 0.0f, 1.0f);
    float _2310 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2304), 0.0f, 1.0f);
    float3 _2311 = _2310.xxx;
    float2 _2319 = float2(_1811, lerp(_1811, _2272.z, _2310));
    float2 _2321 = (_2319 * _2319) * _2319;
    float2 _2327 = float2(_2321.x * (1.0f - _2307), _2321.y * _2307);
    float2 _2331 = _2327 / max(dot(_2327, 1.0f.xx), 6.103515625e-05f).xx;
    float _2332 = _2331.y;
    float3 _2333 = _2332.xxx;
    float3 _2334 = lerp(_1829, lerp(_1829, (_2242.xyz * _27_Stripped_2048[_2177].xyz) + ((lerp(_2186.xyz, _27_Stripped_0[_2177].xyz, (1.0f - _2188).xxx) * _2188) - (_27_Stripped_0[_2177].xyz * _2188)), _2311), _2333);
    float3 _2336 = normalize(lerp(_1885, normalize(lerp(_1885, normalize(((_1289 * _2284.x) + (_1290 * _2284.y)) + (_1288 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2278, _2278), 0.0f, 1.0f))))), _2311)), _2333));
    float _2337 = lerp(_1890, lerp(_1890, _2272.w, _2310), _2332);
    uint _2342 = uint(_29_Stripped_24);
    float _2343 = lerp(_1814, lerp(_1814, (_2295 == 19.0f) ? 1.0f : ((_2295 == 15.0f) ? 0.5f : 0.0f), _2310), _2332) * 2.0f;
    float _2347 = 1.0f - clamp(abs(_2343 - 1.0f), 0.0f, 1.0f);
    float _2351 = 1.0f - clamp(abs(_2343 - 2.0f), 0.0f, 1.0f);
    float3 _2497 = 0.0f.xxx;
    float _2498 = 0.0f;
    [branch]
    if (_2347 > 0.0f)
    {
        float _2382 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2383 = float4(_297, 1.0f).xyz;
        float3 _2384 = ddx_fine(_2383);
        float3 _2385 = ddy_fine(_2383);
        float3 _2386 = cross(_2384, _2385);
        float _2388 = abs(dot(_2336, _348));
        float _2390 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2391 = _2390 * _2390;
        float _2397 = 0.25f * log2(max((dot(_2386, _2386) * _2391) * _2391, 1.0f));
        float _2398 = floor(_2397);
        float _2399 = _2397 - _2398;
        float3 _2403 = _2383 * (_2390 * exp2(-_2398));
        float _2405 = _2398 * 137.0f;
        float _2447 = 0.0f;
        do
        {
            float3 _2415 = frac(((floor(_2403) + _2405.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2420 = _2415 + dot(_2415, _2415.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2425 = frac((_2420 + _2420.yzx) * _2420.zyx);
            [branch]
            if (_2425.z < lerp(1.0f, _2382, 1.0f - _2399))
            {
                _2447 = 0.0f;
                break;
            }
            float3 _2437 = (_2425 * 2.0f) - 1.0f.xxx;
            _2447 = smoothstep(0.800000011920928955078125f, 1.0f, _2388 + (frac(dot(_2425, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2437 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2437, _2437))), _348) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2487 = 0.0f;
        do
        {
            float3 _2455 = frac(((floor(_2403 * 0.5f) + (_2405 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2460 = _2455 + dot(_2455, _2455.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2465 = frac((_2460 + _2460.yzx) * _2460.zyx);
            [branch]
            if (_2465.z < lerp(1.0f, _2382, _2399))
            {
                _2487 = 0.0f;
                break;
            }
            float3 _2477 = (_2465 * 2.0f) - 1.0f.xxx;
            _2487 = smoothstep(0.800000011920928955078125f, 1.0f, _2388 + (frac(dot(_2465, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2477, _2477))), _348) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2492 = ((_2447 + _2487) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _305))) * _2347;
        _2497 = _2334 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2492);
        _2498 = lerp(_2337, max(0.100000001490116119384765625f, _2337), _2492);
    }
    else
    {
        _2497 = _2334;
        _2498 = _2337;
    }
    float3 _2693 = 0.0f.xxx;
    float3 _2694 = 0.0f.xxx;
    [branch]
    if (_2351 > 0.0f)
    {
        float4 _2508 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _351 * _29_Stripped_36, _13_Stripped_416);
        float _2509 = _2508.w;
        float3 _2515 = normalize(mul(float3x3(_1295 * 1.0f, (cross(_1288, _1295) * (-1.0f)) * 1.0f, _1288 * 1.0f), refract(-_348, _2336, _29_Stripped_28)));
        float2 _2534 = _2515.xy;
        float _2536 = _2515.z;
        float _2537 = abs(_2536);
        float _2538 = 1.0f / _2537;
        float2 _2541 = (_351 + ((_2534 * _29_Stripped_44) * _2538)) * _29_Stripped_76;
        int _2546 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2547 = float(_2546);
        float _2548 = 1.0f / _2547;
        float2 _2552 = ((_2534 * (-_29_Stripped_40)) * _2538) / _2547.xx;
        float4 _2555 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2541, _13_Stripped_416);
        float _2556 = _2555.z;
        float2 _2561 = 0.0f.xx;
        float _2563_copy;
        _2561 = _2541;
        float _2559 = 0.0f;
        float2 _2562 = 0.0f.xx;
        float _2564 = 0.0f;
        float _2577 = 0.0f;
        float _2578 = 0.0f;
        float _2579 = 0.0f;
        float2 _2580 = 0.0f.xx;
        float _2558 = 0.0f;
        float _2563 = _2556;
        int _2565 = 0;
        float _2567 = 0.0f;
        for (;;)
        {
            if (_2565 <= _2546)
            {
                _2562 = _2561 + _2552;
                _2564 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2562, 0.0f).z;
                _2559 = _2558 + _2548;
                if (_2559 > _2564)
                {
                    _2577 = _2563;
                    _2578 = _2564;
                    _2579 = _2559;
                    _2580 = _2562;
                    break;
                }
                _2558 = _2559;
                _2561 = _2562;
                _2563_copy = _2563;
                _2563 = _2564;
                _2565++;
                _2567 = _2563_copy;
                continue;
            }
            else
            {
                _2577 = _2567;
                _2578 = _2563;
                _2579 = _2558;
                _2580 = _2561;
                break;
            }
        }
        float4 _2601 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2580, _2580 - _2552, ((_2579 - _2578) / ((_2548 - _2578) + _2577)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2498, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2602 = _2601.z;
        float2 _2628 = (_351 + ((_2534 * _29_Stripped_60) * _2538)) * _29_Stripped_68;
        int _2632 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2638 = normalize(float3(_2515.xy, (-_2536) / _29_Stripped_56));
        float _2639 = _2638.z;
        float _2642 = sqrt(1.0f - (_2639 * _2639));
        float _2644 = 0.0f;
        _2644 = 0.0f;
        for (int _2647 = 0; _2647 < _2632; )
        {
            float4 _2656 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2628 + (_2638.xy * _2644), 0.0f);
            float _2661 = _2656.y;
            _2644 += (((1.0f - (_2639 * _2644)) - _2656.x) / (_2639 + (_2642 / (_2661 * _2661))));
            _2647++;
            continue;
        }
        float4 _2672 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2628 + (_2638.xy * _2644), _13_Stripped_416);
        float _2673 = _2672.x;
        float3 _2690 = _2351.xxx;
        _2693 = lerp(0.0f.xxx, 0.0f.xxx, _2690);
        _2694 = lerp(_2497, _2497 * (_2509.xxx + ((((_29_Stripped_160.xyz * _2673) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2602) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2602) * _29_Stripped_44) / _2537))) * 1.0f) * (1.0f - _2673))) * (1.0f - _2509)) * pow(max(clamp(dot(_348, _2336), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2690);
    }
    else
    {
        _2693 = 0.0f.xxx;
        _2694 = _2497;
    }
    float2 _2701 = (((_325 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2711 = float2(_2701.x, -_2701.y) - (_324.xy / max(_324.w, 9.9999999392252902907785028219223e-09f).xx);
    _2711.y = -_2711.y;
    float2 _2724 = ((sqrt(sqrt(abs(_2711 * 0.5f))) * float2(int2(sign(_2711)))) * 0.5f) + 0.5f.xx;
    float4 _2725 = float4(_2693.x, _2693.y, _2693.z, 0.0f.xxxx.w);
    _2725.w = 0.5f;
    float3 _2733 = normalize(_2336);
    float2 _2738 = _2733.xz / dot(1.0f.xxx, abs(_2733)).xx;
    float3 _2739 = float3(_2738.x, _2733.y, _2738.y);
    bool _2741 = _2733.y <= 0.0f;
    float3 _2752 = 0.0f.xxx;
    if (_2741)
    {
        float2 _2747 = _2738.xy;
        bool2 _2748 = bool2(_2747.x >= 0.0f.xx.x, _2747.y >= 0.0f.xx.y);
        float2 _2750 = (1.0f.xx - abs(_2738.yx)) * float2(_2748.x ? 1.0f.xx.x : (-1.0f).xx.x, _2748.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2752 = float3(_2750.x, _2733.y, _2750.y);
    }
    else
    {
        _2752 = _2739;
    }
    float2 _2755 = (_2752.xz * 0.5f) + 0.5f.xx;
    float4 _2756 = float4(_2755.x, _2755.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2756.z = lerp(_1832, lerp(_1832, _2272.y, _2310), _2332);
    _2756.w = float(_2342 / 4u) * 0.3333333432674407958984375f;
    float3 _2769 = 0.0f.xxx;
    if (_2741)
    {
        float2 _2764 = _2738.xy;
        bool2 _2765 = bool2(_2764.x >= 0.0f.xx.x, _2764.y >= 0.0f.xx.y);
        float2 _2767 = (1.0f.xx - abs(_2738.yx)) * float2(_2765.x ? 1.0f.xx.x : (-1.0f).xx.x, _2765.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2769 = float3(_2767.x, _2733.y, _2767.y);
    }
    else
    {
        _2769 = _2739;
    }
    float2 _2772 = (_2769.xz * 0.5f) + 0.5f.xx;
    float4 _2773 = float4(_2772.x, _2772.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2773.z = _2498;
    _2773.w = float(_2342 % 4u) * 0.3333333432674407958984375f;
    float4 _2776 = float4(_2694.x, _2694.y, _2694.z, 0.0f.xxxx.w);
    _2776.w = float(uint(clamp((((clamp(_1812, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2347) * _1813, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2784 = float4(_2724.x, _2724.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2784.z = 0.0f;
    _2784.w = 0.0f;
    _5 = _2725;
    _6 = _2756;
    _7 = _2773;
    _8 = _2776;
    _9 = _2784;
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
