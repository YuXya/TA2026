// Stage: Fragment  Blob: 303  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _271 = 0.0f;

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
    float4 _283 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _287 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _288 = _287.x;
    _283.z = _288;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float3 _296 = _292.xyz / _292.w.xxx;
    float3 _297 = _296.xyz;
    float _304 = 1.0f / ((_13_Stripped_32.z * _288) + _13_Stripped_32.w);
    float4 _323 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _324 = float4(gl_FragCoord.xy, _288, _304).xy;
    uint2 _329 = uint2(_324);
    float3 _343 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _343 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _343 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _350 = 0.0f.xx;
    float _353 = 0.0f;
    float2 _357 = 0.0f.xx;
    int2 _362 = int2(0, 0);
    int _367 = 0;
    int2 _368 = int2(0, 0);
    int _374 = 0;
    float3 _347 = _343 * rsqrt(max(dot(_343, _343), 9.9999999392252902907785028219223e-09f));
    float2 _955 = 0.0f.xx;
    do
    {
        _350 = _296.xz;
        _353 = _23_Stripped_64.z;
        float2 _354 = _353.xx;
        _357 = _23_Stripped_64.xy;
        float2 _358 = (_350 / _354) - _357;
        int2 _359 = int2(_358);
        _362 = _25_Stripped_17424.xy;
        int2 _363 = _359 - _362;
        bool2 _364 = bool2(_359.x >= int2(0, 0).x, _359.y >= int2(0, 0).y);
        _367 = _23_Stripped_80.x;
        _368 = _367.xx;
        bool2 _369 = bool2(_359.x < _368.x, _359.y < _368.y);
        bool2 _370 = bool2(_364.x && _369.x, _364.y && _369.y);
        bool2 _371 = bool2(_363.x >= int2(1, 1).x, _363.y >= int2(1, 1).y);
        bool2 _372 = bool2(_370.x && _371.x, _370.y && _371.y);
        _374 = _25_Stripped_17424.z;
        int2 _376 = (_374 - 1).xx;
        bool2 _377 = bool2(_363.x < _376.x, _363.y < _376.y);
        bool _379 = all(bool2(_372.x && _377.x, _372.y && _377.y));
        float _507 = 0.0f;
        float _508 = 0.0f;
        bool _509 = false;
        if (_379)
        {
            int _385 = (_363.y * _374) + _363.x;
            uint4 _396 = (_25_Stripped_0[clamp(_385 >> 2, 0, 63)] >> (uint((_385 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _406 = (((_396.w << 24u) | (_396.z << 16u)) | (_396.y << 8u)) | _396.x;
            uint _408 = (_406 >> 20u) & 1023u;
            float _409 = float(_408);
            float2 _419 = (_358 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _420 = ddx(_419);
            float2 _421 = ddy(_419);
            float _422 = dot(_420, _420);
            float _423 = dot(_421, _421);
            float _424 = _23_Stripped_96.x - _409;
            float _428 = (0.5f * log2(max(_422, _423))) - _424;
            float _432 = (0.5f * log2(min(_422, _423))) - _424;
            float2 _433 = frac(_358);
            bool2 _434 = bool2(_363.x >= int2(0, 0).x, _363.y >= int2(0, 0).y);
            bool2 _435 = bool2(_370.x && _434.x, _370.y && _434.y);
            int2 _436 = _374.xx;
            bool2 _437 = bool2(_363.x < _436.x, _363.y < _436.y);
            bool _439 = all(bool2(_435.x && _437.x, _435.y && _437.y));
            float4 _472 = 0.0f.xxxx;
            bool _473 = false;
            if (_439)
            {
                float _444 = float(1u << (_408 & 31u));
                float4 _467 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_433 * _444, 0.5f.xx, (_444 - 0.5f).xx) + float2(float(_406 & 1023u), float((_406 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_428, _432, 0.449999988079071044921875f), 0.0f, _409))) * 255.0f);
                float3 _468 = _467.xyz;
                _472 = _467;
                _473 = !all(bool3(_468.x > 254.0f.xxx.x, _468.y > 254.0f.xxx.y, _468.z > 254.0f.xxx.z));
            }
            else
            {
                _472 = 0.0f.xxxx;
                _473 = false;
            }
            bool _474 = _439 && _473;
            float _503 = 0.0f;
            if (_474)
            {
                _503 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_433 * exp2(_23_Stripped_96.x - _472.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_472.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _503 = 1.0f;
            }
            _507 = _432;
            _508 = _428;
            _509 = _379 && (_474 && (_503 > 0.0f));
        }
        else
        {
            _507 = 0.0f;
            _508 = 0.0f;
            _509 = _379;
        }
        if (!_509)
        {
            _955 = _350;
            break;
        }
        float2 _516 = clamp(_358, 0.0f.xx, (float(_367) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _517 = int2(_516);
        int _518 = _517.x;
        int _519 = _517.y;
        int _522 = (_518 | (_518 << 4)) & 3855;
        int _525 = (_522 | (_522 << 2)) & 13107;
        int _531 = (_519 | (_519 << 4)) & 3855;
        int _534 = (_531 | (_531 << 2)) & 13107;
        int _539 = ((_525 | (_525 << 1)) & 21845) | (((_534 | (_534 << 1)) & 21845) << 1);
        uint4 _550 = (_25_Stripped_1024[clamp(_539 >> 2, 0, 1023)] >> (uint((_539 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _560 = (((_550.w << 24u) | (_550.z << 16u)) | (_550.y << 8u)) | _550.x;
        int _563 = int((_560 >> 16u) & 255u);
        int2 _565 = _563.xx & int2(31, 31);
        int _580 = int(_560 & 65535u) - 1;
        float2 _615 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_516 - float2((_517 >> _565) << _565)) / float(1 << (_563 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_580 & (_23_Stripped_80.y - 1)), float(_580 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _619 = 1.0f - dot(1.0f.xx, abs(_615));
        float3 _621 = float3(_615.x, _619, _615.y);
        float3 _633 = 0.0f.xxx;
        if (_619 < 0.0f)
        {
            float2 _628 = _621.xz;
            bool2 _629 = bool2(_628.x >= 0.0f.xx.x, _628.y >= 0.0f.xx.y);
            float2 _631 = (1.0f.xx - abs(_621.zx)) * float2(_629.x ? 1.0f.xx.x : (-1.0f).xx.x, _629.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _633 = float3(_631.x, _621.y, _631.y);
        }
        else
        {
            _633 = _621;
        }
        float3 _634 = normalize(_633);
        float3 _636 = normalize(cross(_634, float3(0.0f, 0.0f, 1.0f)));
        float3 _637 = cross(_636, _634);
        float3 _642 = normalize(float3(dot(_347, _636), dot(_347, _637), dot(_347, _634)));
        float _645 = _642.z;
        float2 _648 = ((-_642.xy) / _645.xx) * 0.300000011920928955078125f;
        float _649 = _648.x;
        float3 _654 = (_636 * _649) + (_637 * _648.y);
        float3 _655 = float3(_654.x, _654.z, float3(_649, _648.y, -1.0f).z);
        float2 _656 = _654.xz;
        float _662 = length(_656);
        float3 _664 = 0.0f.xxx;
        float _671 = 0.0f;
        _664 = float3(_350 - (_656 * 0.5f), 1.0f);
        _671 = 0.0f;
        float3 _665 = 0.0f.xxx;
        bool _668 = false;
        float _672 = 0.0f;
        bool _802 = false;
        bool _667 = true;
        uint _669 = 0u;
        for (;;)
        {
            if ((_669 < 8u) && _667)
            {
                float2 _679 = (_664.xy / _354) - _357;
                int2 _680 = int2(_679);
                float2 _681 = frac(_679);
                int2 _682 = _680 - _362;
                bool2 _683 = bool2(_680.x >= int2(0, 0).x, _680.y >= int2(0, 0).y);
                bool2 _684 = bool2(_680.x < _368.x, _680.y < _368.y);
                bool2 _685 = bool2(_683.x && _684.x, _683.y && _684.y);
                bool2 _686 = bool2(_682.x >= int2(0, 0).x, _682.y >= int2(0, 0).y);
                bool2 _687 = bool2(_685.x && _686.x, _685.y && _686.y);
                int2 _688 = _374.xx;
                bool2 _689 = bool2(_682.x < _688.x, _682.y < _688.y);
                bool _691 = all(bool2(_687.x && _689.x, _687.y && _689.y));
                float4 _752 = 0.0f.xxxx;
                bool _753 = false;
                if (_691)
                {
                    int _697 = (_682.y * _374) + _682.x;
                    uint4 _708 = (_25_Stripped_0[clamp(_697 >> 2, 0, 63)] >> (uint((_697 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _718 = (((_708.w << 24u) | (_708.z << 16u)) | (_708.y << 8u)) | _708.x;
                    uint _720 = (_718 >> 20u) & 1023u;
                    float _724 = float(1u << (_720 & 31u));
                    float4 _747 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_681 * _724, 0.5f.xx, (_724 - 0.5f).xx) + float2(float(_718 & 1023u), float((_718 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_508, _507, 0.449999988079071044921875f), 0.0f, float(_720)))) * 255.0f);
                    float3 _748 = _747.xyz;
                    _752 = _747;
                    _753 = !all(bool3(_748.x > 254.0f.xxx.x, _748.y > 254.0f.xxx.y, _748.z > 254.0f.xxx.z));
                }
                else
                {
                    _752 = 0.0f.xxxx;
                    _753 = false;
                }
                bool _754 = _691 && _753;
                float _788 = 0.0f;
                float _789 = 0.0f;
                if (_754)
                {
                    float4 _785 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_681 * exp2(_23_Stripped_96.x - _752.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_752.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _788 = _785.x;
                    _789 = _785.z;
                }
                else
                {
                    _788 = 0.5f;
                    _789 = 1.0f;
                }
                _668 = _667 && (_754 && (_789 > 0.0f));
                if ((_788 >= _664.z) || (!_668))
                {
                    _802 = _668;
                    break;
                }
                _672 = ((_664.z - _788) * _789) / (_789 + _662);
                _665 = _664 + (_655 * _672);
                _664 = _665;
                _667 = _668;
                _669++;
                _671 = _672;
                continue;
            }
            else
            {
                _802 = _667;
                break;
            }
        }
        float3 _804 = _664 - (_655 * _671);
        float3 _809 = _655 * (0.5f * (_804.z - _664.z));
        float3 _812 = 0.0f.xxx;
        float3 _815 = 0.0f.xxx;
        bool _817 = false;
        _812 = _804 + _809;
        _815 = _809;
        _817 = _802;
        float3 _816 = 0.0f.xxx;
        bool _818 = false;
        float3 _813 = 0.0f.xxx;
        for (uint _819 = 0u; (_819 < 3u) && _817; _812 = _813, _815 = _816, _817 = _818, _819++)
        {
            float2 _827 = (_812.xy / _354) - _357;
            int2 _828 = int2(_827);
            float2 _829 = frac(_827);
            int2 _830 = _828 - _362;
            bool2 _831 = bool2(_828.x >= int2(0, 0).x, _828.y >= int2(0, 0).y);
            bool2 _832 = bool2(_828.x < _368.x, _828.y < _368.y);
            bool2 _833 = bool2(_831.x && _832.x, _831.y && _832.y);
            bool2 _834 = bool2(_830.x >= int2(0, 0).x, _830.y >= int2(0, 0).y);
            bool2 _835 = bool2(_833.x && _834.x, _833.y && _834.y);
            int2 _836 = _374.xx;
            bool2 _837 = bool2(_830.x < _836.x, _830.y < _836.y);
            bool _839 = all(bool2(_835.x && _837.x, _835.y && _837.y));
            float4 _900 = 0.0f.xxxx;
            bool _901 = false;
            if (_839)
            {
                int _845 = (_830.y * _374) + _830.x;
                uint4 _856 = (_25_Stripped_0[clamp(_845 >> 2, 0, 63)] >> (uint((_845 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _866 = (((_856.w << 24u) | (_856.z << 16u)) | (_856.y << 8u)) | _856.x;
                uint _868 = (_866 >> 20u) & 1023u;
                float _872 = float(1u << (_868 & 31u));
                float4 _895 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_829 * _872, 0.5f.xx, (_872 - 0.5f).xx) + float2(float(_866 & 1023u), float((_866 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_508, _507, 0.449999988079071044921875f), 0.0f, float(_868)))) * 255.0f);
                float3 _896 = _895.xyz;
                _900 = _895;
                _901 = !all(bool3(_896.x > 254.0f.xxx.x, _896.y > 254.0f.xxx.y, _896.z > 254.0f.xxx.z));
            }
            else
            {
                _900 = 0.0f.xxxx;
                _901 = false;
            }
            bool _902 = _839 && _901;
            float _936 = 0.0f;
            float _937 = 0.0f;
            if (_902)
            {
                float4 _933 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_829 * exp2(_23_Stripped_96.x - _900.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_900.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _936 = _933.x;
                _937 = _933.z;
            }
            else
            {
                _936 = 0.5f;
                _937 = 1.0f;
            }
            _818 = _817 && (_902 && (_937 > 0.0f));
            _816 = _815 * 0.5f;
            if (_936 < _812.z)
            {
                _813 = _812 + _816;
            }
            else
            {
                _813 = _812 - _816;
            }
        }
        if (_817)
        {
            _955 = lerp(_350, _812.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_645)).xx).xy;
            break;
        }
        _955 = _350;
        break;
    } while(false);
    float3 _959 = float3(_955.x, _296.y, _955.y);
    float3 _960 = ddx(_959);
    float3 _961 = ddy(_959);
    float _962 = 1.0f / _353;
    float2 _963 = _959.xz;
    float2 _971 = max(0.0f.xx, min((_963 * _962) - _357, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _972 = float(_367);
    int2 _975 = int2(_971);
    float2 _976 = frac(_971);
    int2 _977 = _975 - _362;
    bool2 _978 = bool2(_975.x >= int2(0, 0).x, _975.y >= int2(0, 0).y);
    bool2 _979 = bool2(_975.x < _368.x, _975.y < _368.y);
    bool2 _980 = bool2(_978.x && _979.x, _978.y && _979.y);
    bool2 _981 = bool2(_977.x >= int2(0, 0).x, _977.y >= int2(0, 0).y);
    bool2 _982 = bool2(_980.x && _981.x, _980.y && _981.y);
    int2 _983 = _374.xx;
    bool2 _984 = bool2(_977.x < _983.x, _977.y < _983.y);
    bool _986 = all(bool2(_982.x && _984.x, _982.y && _984.y));
    float4 _1133 = 0.0f.xxxx;
    float2 _1134 = 0.0f.xx;
    float2 _1135 = 0.0f.xx;
    bool _1136 = false;
    if (_986)
    {
        int _992 = (_977.y * _374) + _977.x;
        uint4 _1003 = (_25_Stripped_0[clamp(_992 >> 2, 0, 63)] >> (uint((_992 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1013 = (((_1003.w << 24u) | (_1003.z << 16u)) | (_1003.y << 8u)) | _1003.x;
        uint _1015 = (_1013 >> 20u) & 1023u;
        float _1016 = float(_1015);
        float _1019 = float(1u << (_1015 & 31u));
        float2 _1028 = _960.xz * _962;
        float2 _1030 = _961.xz * _962;
        float _1039 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1040 = _1028 * _1039;
        float2 _1041 = _1030 * _1039;
        float _1042 = dot(_1040, _1040);
        float _1043 = dot(_1041, _1041);
        float _1044 = _23_Stripped_96.x - _1016;
        float _1055 = floor(clamp(lerp((0.5f * log2(max(_1042, _1043))) - _1044, (0.5f * log2(min(_1042, _1043))) - _1044, 0.449999988079071044921875f), 0.0f, _1016));
        float4 _1070 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_976 * _1019, 0.5f.xx, (_1019 - 0.5f).xx) + float2(float(_1013 & 1023u), float((_1013 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1055) * 255.0f);
        float3 _1071 = _1070.xyz;
        int _1076 = int(_329.x);
        int _1078 = int(_329.y);
        int _1081 = _25_Stripped_17408.x - 1;
        int _1086 = _25_Stripped_17408.y & 31;
        if (((_1076 & _1081) + ((_1078 & _1081) << _1086)) == _25_Stripped_17424.w)
        {
            float _1094 = _1070.z;
            int _1101 = int(clamp(clamp(clamp(_1044 + _1055, 0.0f, _23_Stripped_96.x) - _1094, -1.0f, 1.0f) + _1094, _1044, _23_Stripped_96.x));
            uint2 _1108 = uint2(_976 * exp2(_23_Stripped_96.x)) >> (uint(_1101).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1076 >> _1086) + ((_1078 >> _1086) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1101 << 24)) | (uint(_992) << 16u)) | (_1108.y << 8u)) | _1108.x);
        }
        _1133 = _1070;
        _1134 = _1030;
        _1135 = _1028;
        _1136 = !all(bool3(_1071.x > 254.0f.xxx.x, _1071.y > 254.0f.xxx.y, _1071.z > 254.0f.xxx.z));
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 0.0f.xx;
        _1135 = 0.0f.xx;
        _1136 = false;
    }
    bool _1306 = false;
    float2 _1140 = clamp(_971, 0.0f.xx, (_972 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1141 = int2(_1140);
    int _1142 = _1141.x;
    int _1143 = _1141.y;
    int _1146 = (_1142 | (_1142 << 4)) & 3855;
    int _1149 = (_1146 | (_1146 << 2)) & 13107;
    int _1155 = (_1143 | (_1143 << 4)) & 3855;
    int _1158 = (_1155 | (_1155 << 2)) & 13107;
    int _1163 = ((_1149 | (_1149 << 1)) & 21845) | (((_1158 | (_1158 << 1)) & 21845) << 1);
    uint4 _1174 = (_25_Stripped_1024[clamp(_1163 >> 2, 0, 1023)] >> (uint((_1163 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1184 = (((_1174.w << 24u) | (_1174.z << 16u)) | (_1174.y << 8u)) | _1174.x;
    int _1187 = int((_1184 >> 16u) & 255u);
    int2 _1189 = _1187.xx & int2(31, 31);
    float2 _1198 = (_1140 - float2((_1141 >> _1189) << _1189)) / float(1 << (_1187 & 31)).xx;
    float2 _1201 = float2(1.0f, _23_Stripped_188);
    int _1204 = int(_1184 & 65535u) - 1;
    float2 _1218 = float2(float(_1204 & (_23_Stripped_80.y - 1)), float(_1204 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1222 = uint(_1187) & 31u;
    float _1224 = float(_23_Stripped_176 >> _1222);
    float _1229 = float(_23_Stripped_180 << _1222);
    float2 _1230 = _1198 * _1229;
    float4 _1272 = (((_1198.xyxy * _23_Stripped_0.xxyy) + _1218.xyxy) + _23_Stripped_16.xxyy) * _1201.xyxy;
    float4 _1277 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1272.xy, 0.0f);
    float2 _1280 = (_1277.xy * 2.0f) - 1.0f.xx;
    float _1281 = _1280.x;
    float _1285 = sqrt(max(1.0f - dot(_1280, _1280), 0.0f));
    float _1286 = _1280.y;
    float3 _1287 = float3(_1281, _1285, _1286);
    float3 _1288 = cross(_1287, float3(0.0f, 0.0f, 1.0f));
    float3 _1289 = cross(_1288, _1287);
    float3 _1294 = float4(_1288, -1.0f).xyz;
    float4 _1334 = 0.0f.xxxx;
    do
    {
        _1306 = _13_Stripped_2000.x > 0.0f;
        if (_1306)
        {
            float2 _1314 = (_963 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1317 = abs((_1314 * 2.0f) - 1.0f.xx);
            float4 _1326 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1314, 0.0f);
            _1334 = float4((_1326.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1317.x, _1317.y)))) * 1.0f, _271, _1326.w);
            break;
        }
        _1334 = 0.0f.xxxx;
        break;
    } while(false);
    float _1810 = 0.0f;
    float _1811 = 0.0f;
    float _1812 = 0.0f;
    float _1813 = 0.0f;
    float _1814 = 0.0f;
    float _1815 = 0.0f;
    float3 _1816 = 0.0f.xxx;
    float3 _1817 = 0.0f.xxx;
    float _1818 = 0.0f;
    if (_986 && _1136)
    {
        float _1423 = float(uint(exp2(_23_Stripped_96.x - _1133.z)));
        float2 _1443 = ((clamp(frac(_976 * _1423) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1133.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1443.y = _1443.y * _23_Stripped_184;
        float _1450 = (_1423 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1457 = (_1135 * _1450) * _13_Stripped_420;
        float2 _1458 = (_1134 * _1450) * _13_Stripped_420;
        float4 _1460 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1443, _1457, _1458);
        float4 _1480 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1474 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1443, _1457, _1458);
            float4 _1478 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1443, _1457, _1458);
            _1480 = float4(_1474.x, _1474.y, _1478.x, _1478.y);
        }
        else
        {
            _1480 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1443, _1457, _1458);
        }
        float4 _1484 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1443, _1457, _1458);
        float _1485 = _1484.w;
        float _1489 = clamp(abs((_1485 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1490 = 1.0f - _1489;
        float2 _1493 = (_1480.xy * 2.0f) - 1.0f.xx;
        float3 _1500 = float3(_1493.x, sqrt(max(1.0f - dot(_1493, _1493), 0.0f)), _1493.y);
        float2 _1507 = lerp(0.0f.xx, _1334.xy, clamp(_1490 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1510 = _1287 / max(_1285, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1514 = _1510;
        _1514.x = _1510.x + _1507.x;
        _1514.z = _1510.z + _1507.y;
        float3 _1519 = normalize(_1514);
        float3 _1520 = cross(_1519, float3(0.0f, 0.0f, 1.0f));
        float3 _1527 = normalize(((_1520 * dot(_1288, _1500)) + (cross(_1520, _1519) * dot(_1289, _1500))) + (_1519 * dot(_1287, _1500)));
        float _1565 = 0.0f;
        float3 _1566 = 0.0f.xxx;
        [branch]
        if (_1306)
        {
            float _1542 = min(clamp((max(clamp(abs(_1334.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1507) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1490, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1548 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _963, _13_Stripped_416);
            float3 _1556 = _1527 + float3(0.0f, 0.0f, 1.0f);
            float3 _1557 = lerp(float3(0.0f, 0.0f, 1.0f), (_1548.xyz * 2.0f) - 1.0f.xxx, _1542.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1565 = lerp(1.0f, _1548.w, _1542);
            _1566 = ((_1556 * dot(_1556, _1557)) / max(9.9999997473787516355514526367188e-06f, _1556.z).xxx) - _1557;
        }
        else
        {
            _1565 = 1.0f;
            _1566 = _1527;
        }
        float3 _1568 = _1460.xyz;
        float _1571 = (_1480.w * 2.0f) - 1.0f;
        float _1572 = _1484.x;
        float _1573 = _1484.y;
        float _1801 = 0.0f;
        float _1802 = 0.0f;
        float _1803 = 0.0f;
        float _1804 = 0.0f;
        float _1805 = 0.0f;
        float3 _1806 = 0.0f.xxx;
        float3 _1807 = 0.0f.xxx;
        float _1808 = 0.0f;
        [branch]
        if (_1306)
        {
            float2 _1587 = (((_963 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1588 = frac(_1587);
            float2 _1589 = _1588 * _1588;
            float2 _1590 = _1589 * _1588;
            float2 _1594 = _1589 * 3.0f;
            float2 _1596 = _1588 * 3.0f;
            float2 _1611 = (((((-_1590) + _1594) - _1596) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1590 * 3.0f) - (_1589 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1612 = (_1590 * 0.16666667163372039794921875f) + (((((_1590 * (-3.0f)) + _1594) + _1596) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1613 = (floor(_1587) + 0.5f.xx) + _1588;
            float2 _1614 = _1588 * 0.23999999463558197021484375f;
            float2 _1619 = (_1613 - (0.20000000298023223876953125f.xx + (_1588 * (_1614 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1624 = (_1613 + (1.0f.xx + (_1588 * (_1614 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1630 = _1611.x;
            float _1637 = _1612.x;
            float4 _1655 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1619, 0.0f) * _1630) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1624.x, _1619.y), 0.0f) * _1637)) * _1611.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1619.x, _1624.y), 0.0f) * _1630) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1624, 0.0f) * _1637)) * _1612.y);
            float _1656 = _1655.w;
            float _1794 = 0.0f;
            float _1795 = 0.0f;
            float _1796 = 0.0f;
            float _1797 = 0.0f;
            float3 _1798 = 0.0f.xxx;
            float3 _1799 = 0.0f.xxx;
            float _1800 = 0.0f;
            [branch]
            if (_1656 < 1.0f)
            {
                float _1673 = clamp(clamp(lerp(0.39999997615814208984375f - _1489, _1490, _1656), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1680 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _963 * 5.0f, _13_Stripped_416);
                float2 _1697 = (_963 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1703 = (_963 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1708 = float3(_1697, 0.0f);
                float4 _1710 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1708, _13_Stripped_416);
                float4 _1714 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1708, _13_Stripped_416);
                float4 _1718 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1708, _13_Stripped_416);
                float3 _1723 = float3(_1703, 1.0f);
                float4 _1725 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1723, _13_Stripped_416);
                float4 _1729 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1723, _13_Stripped_416);
                float4 _1733 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1723, _13_Stripped_416);
                float2 _1736 = abs((_1697 * 2.0f) - 1.0f.xx);
                float4 _1742 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1736.x, _1736.y))).xxxx;
                float4 _1744 = lerp(_1729, _1714, _1742);
                float4 _1745 = lerp(_1733, _1718, _1742);
                float2 _1748 = (_1744.xy * 2.0f) - 1.0f.xx;
                float _1752 = 1.0f - dot(1.0f.xx, abs(_1748));
                float3 _1754 = float3(_1748.x, _1752, _1748.y);
                float3 _1766 = 0.0f.xxx;
                if (_1752 < 0.0f)
                {
                    float2 _1761 = _1754.xz;
                    bool2 _1762 = bool2(_1761.x >= 0.0f.xx.x, _1761.y >= 0.0f.xx.y);
                    float2 _1764 = (1.0f.xx - abs(_1754.zx)) * float2(_1762.x ? 1.0f.xx.x : (-1.0f).xx.x, _1762.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1766 = float3(_1764.x, _1754.y, _1764.y);
                }
                else
                {
                    _1766 = _1754;
                }
                float2 _1778 = abs((_1703 * 2.0f) - 1.0f.xx);
                float _1784 = lerp(1.0f, lerp(clamp((_1673 + 0.20000000298023223876953125f) - ((_1680.x * 0.800000011920928955078125f) * (1.0f - clamp(_1673 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1656, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1778.x, _1778.y)));
                float3 _1785 = _1784.xxx;
                _1794 = lerp(_1745.x, _1572, _1784);
                _1795 = lerp((_1744.w * 2.0f) - 1.0f, _1571, _1784);
                _1796 = lerp(_1745.w, _1485, _1784);
                _1797 = lerp(_1744.z, _1480.z, _1784);
                _1798 = lerp(lerp(_1725, _1710, _1742).xyz, _1568, _1785);
                _1799 = normalize(lerp(normalize(_1766), _1566, _1785));
                _1800 = lerp(_1745.y, _1573, _1784);
            }
            else
            {
                _1794 = _1572;
                _1795 = _1571;
                _1796 = _1485;
                _1797 = _1480.z;
                _1798 = _1568;
                _1799 = _1566;
                _1800 = _1573;
            }
            _1801 = _1794;
            _1802 = _1795;
            _1803 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1656 > 1.0f) ? ((_1656 - 1.0f) * 1.5f) : (1.0f - _1656), 0.0f, 1.0f)));
            _1804 = _1796;
            _1805 = _1797;
            _1806 = _1798;
            _1807 = _1799;
            _1808 = _1800;
        }
        else
        {
            _1801 = _1572;
            _1802 = _1571;
            _1803 = 1.0f;
            _1804 = _1485;
            _1805 = _1480.z;
            _1806 = _1568;
            _1807 = _1566;
            _1808 = _1573;
        }
        _1810 = _1801;
        _1811 = _1802;
        _1812 = _1803;
        _1813 = _1804;
        _1814 = _1808 * _1565;
        _1815 = _1805;
        _1816 = _1806;
        _1817 = _1807;
        _1818 = clamp(_1460.w - _1572, 0.0f, 1.0f);
    }
    else
    {
        float4 _1350 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1218 + (((floor(_1230) + clamp(frac(_1230), (0.5f / _1224).xx, ((_1224 - 0.5f) * (1.0f / _1224)).xx)) / _1229.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1201, 0.0f);
        float _1354 = _1350.x;
        float _1356 = _1350.y;
        float _1358 = _1350.z;
        int4 _1368 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _971 / _972.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1383 = round(_27_Stripped_3072[_1368.x].x * 255.0f);
        float _1391 = round(_27_Stripped_3072[_1368.y].x * 255.0f);
        float _1400 = round(_27_Stripped_3072[_1368.z].x * 255.0f);
        float _1409 = round(_27_Stripped_3072[_1368.w].x * 255.0f);
        _1810 = 0.5f;
        _1811 = 0.0f;
        _1812 = 1.0f;
        _1813 = (((((_1383 == 19.0f) ? 1.0f : ((_1383 == 15.0f) ? 0.5f : 0.0f)) * _1354) + (((_1391 == 19.0f) ? 1.0f : ((_1391 == 15.0f) ? 0.5f : 0.0f)) * _1356)) + (((_1400 == 19.0f) ? 1.0f : ((_1400 == 15.0f) ? 0.5f : 0.0f)) * _1358)) + (((_1409 == 19.0f) ? 1.0f : ((_1409 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1354) - _1356) - _1358, 0.0f, 1.0f));
        _1814 = _1277.z;
        _1815 = _1277.w;
        _1816 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _1272.zw, 0.0f).xyz;
        _1817 = _1287;
        _1818 = clamp(_1350.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1944 = 0.0f.xxx;
    float3 _1819 = cross(_1817, float3(0.0f, 0.0f, 1.0f));
    float _1825 = clamp(_1818 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1828 = lerp(_1816, _1816 * 0.64999997615814208984375f, _1825.xxx);
    float _1831 = lerp(_1814, _1814 * 0.89999997615814208984375f, _1825);
    float _1838 = clamp(_1825 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1850 = ((_963 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1860 = step(0.0f, 0.5f - length(clamp(_1850, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1866 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1850 * (-1.0f).xx, _13_Stripped_416);
    float _1877 = _1866.w;
    float3 _1880 = lerp(lerp(_1817, float3(0.0f, 1.0f, 0.0f), (min(_1825, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1866.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1819), normalize(cross(_1819, _1817)), normalize(_1817))), (((_13_Stripped_2288.y * _1838) * _1860) * _1877).xxx);
    float3 _1884 = _1880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1880, _1880)));
    float _1889 = lerp(_1815, 0.0f, _1825) + ((((_1877 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1860) * _1838);
    float _1894 = -dot(_1287, _959);
    uint _1896 = _329.x;
    uint _1898 = _329.y;
    float4 _1905 = float4((float2(uint2(_1896 + 1u, _1898)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1908 = (_1905.xy * 2.0f) - 1.0f.xx;
    float4 _1909 = float4(_1908.x, _1908.y, _1905.z, _1905.w);
    _1909.y = -_1908.y;
    float4 _1913 = mul(_TransformVariables_InvViewProjMatrix, _1909);
    float3 _1919 = (_1913.xyz / _1913.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1927 = float4((float2(uint2(_1896, _1898 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1930 = (_1927.xy * 2.0f) - 1.0f.xx;
    float4 _1931 = float4(_1930.x, _1930.y, _1927.z, _1927.w);
    _1931.y = -_1930.y;
    float4 _1935 = mul(_TransformVariables_InvViewProjMatrix, _1931);
    float3 _1941 = (_1935.xyz / _1935.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1956 = 0.0f.xxx;
    bool _1957 = false;
    do
    {
        _1944 = float4(_1281, _1285, _1286, _1894).xyz;
        float _1945 = dot(_1919, _1944);
        if (_1945 == 0.0f)
        {
            _1956 = 0.0f.xxx;
            _1957 = false;
            break;
        }
        float _1952 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1944) + _1894)) / _1945;
        _1956 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1919 * _1952);
        _1957 = _1952 >= 0.0f;
        break;
    } while(false);
    float3 _1961 = 0.0f.xxx;
    if (_1957)
    {
        _1961 = _1956 - _959;
    }
    else
    {
        _1961 = 0.0f.xxx;
    }
    float3 _1975 = 0.0f.xxx;
    bool _1976 = false;
    do
    {
        float _1964 = dot(_1941, _1944);
        if (_1964 == 0.0f)
        {
            _1975 = 0.0f.xxx;
            _1976 = false;
            break;
        }
        float _1971 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1944) + _1894)) / _1964;
        _1975 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1941 * _1971);
        _1976 = _1971 >= 0.0f;
        break;
    } while(false);
    float3 _1980 = 0.0f.xxx;
    if (_1976)
    {
        _1980 = _1975 - _959;
    }
    else
    {
        _1980 = 0.0f.xxx;
    }
    float _1987 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1961), length(_1980))) + 6.103515625e-05f));
    float2 _1991 = exp2(float2(floor(_1987), ceil(_1987)));
    float3 _1994 = floor(_959 * _1991.x);
    uint2 _1996 = asuint(_1994.xy);
    uint _2001 = (_1996.x * 374761393u) + (_1996.y * 668265263u);
    uint _2004 = (_2001 ^ (_2001 >> 13u)) * 1274126177u;
    uint2 _2011 = asuint(float2(float(_2004 ^ (_2004 >> 16u)) * 2.3283064365386962890625e-10f, _1994.z));
    uint _2016 = (_2011.x * 374761393u) + (_2011.y * 668265263u);
    uint _2019 = (_2016 ^ (_2016 >> 13u)) * 1274126177u;
    float3 _2026 = floor(_959 * _1991.y);
    uint2 _2028 = asuint(_2026.xy);
    uint _2033 = (_2028.x * 374761393u) + (_2028.y * 668265263u);
    uint _2036 = (_2033 ^ (_2033 >> 13u)) * 1274126177u;
    uint2 _2043 = asuint(float2(float(_2036 ^ (_2036 >> 16u)) * 2.3283064365386962890625e-10f, _2026.z));
    uint _2048 = (_2043.x * 374761393u) + (_2043.y * 668265263u);
    uint _2051 = (_2048 ^ (_2048 >> 13u)) * 1274126177u;
    float _2056 = frac(_1987);
    float _2057 = lerp(float(_2019 ^ (_2019 >> 16u)) * 2.3283064365386962890625e-10f, float(_2051 ^ (_2051 >> 16u)) * 2.3283064365386962890625e-10f, _2056);
    float _2059 = min(_2056, 1.0f - _2056);
    float _2060 = 1.0f - _2059;
    float _2064 = (2.0f * _2059) * _2060;
    float _2069 = 1.0f - _2057;
    float3 _2075 = step(_2057.xxx, float3(_2059, _2060, 1.0f));
    float _2082 = clamp(dot(_2075 * (1.0f.xxx - float3(0.0f, _2075.xy)), float3((_2057 * _2057) / _2064, (_2057 - (0.5f * _2059)) / _2060, 1.0f - ((_2069 * _2069) / _2064))), 0.0f, 1.0f);
    float3 _2083 = abs(_1287);
    float3 _2084 = _2083 * _2083;
    float3 _2085 = _2084 * _2084;
    float3 _2086 = _2085 * _2085;
    float3 _2094 = _2086 / (((_2086.x + _2086.y) + _2086.z) + 6.103515625e-05f).xxx;
    float _2095 = _2094.x;
    float3 _2100 = step(_2082.xxx, float3(_2095, _2095 + _2094.y, 1.0f));
    float3 _2105 = _2100 * (1.0f.xxx - float3(0.0f, _2100.xy));
    float _2107 = _2105.x;
    float _2109 = _2105.y;
    float _2113 = _2105.z;
    float2 _2133 = ((((_1198 * _23_Stripped_144.x) + _1218) + _23_Stripped_144.y.xx) * _1201) * _23_Stripped_128.xy;
    float2 _2136 = floor(_2133 - 0.5f.xx) + 0.5f.xx;
    float2 _2138 = _2133 - _2136;
    float2 _2139 = 1.0f.xx - _2138;
    float _2140 = _2139.x;
    float _2141 = _2139.y;
    float _2142 = _2140 * _2141;
    float _2147 = _2142 + (_2138.x * _2141);
    float4 _2151 = step(_2082.xxxx, float4(_2142, _2147, _2147 + (_2140 * _2138.y), 1.0f));
    uint _2159 = uint(dot(_2151 * (1.0f.xxxx - float4(0.0f, _2151.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2175 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2136 + float2(float(_2159 & 1u), float(_2159 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2176 = _2175.y;
    float4 _2185 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1272.zw, 0.0f);
    float _2186 = _2185.w;
    float _2187 = _2186 * _2186;
    float _2193 = _27_Stripped_1024[_2176].x * _23_Stripped_48.y;
    float2 _2198 = ((((_959.zy * _2107) + (_963 * _2109)) + (_959.xy * _2113)) * _2193) + _27_Stripped_1024[_2176].z.xx;
    float4 _2199 = float4(((_1961.zy * _2107) + (_1961.xz * _2109)) + (_1961.xy * _2113), ((_1980.zy * _2107) + (_1980.xz * _2109)) + (_1980.xy * _2113)) * _2193;
    uint _2201 = uint(asint(_27_Stripped_1024[_2176].y));
    float4 _2231 = 0.0f.xxxx;
    float2 _2232 = 0.0f.xx;
    [branch]
    if (((_2201 >> 13u) & 1u) == 0u)
    {
        uint _2217 = (_2201 >> 11u) & 3u;
        _2231 = min(_2199 * 0.5f, _23_Stripped_160.z.xxxx);
        _2232 = clamp(frac(_2198) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2217 & 1u), float(_2217 >> 1u)) * 0.5f);
    }
    else
    {
        _2231 = _2199;
        _2232 = _2198;
    }
    float3 _2237 = float3(_2232, float((_2201 >> 6u) & 31u));
    float4 _2241 = _Splats.SampleGrad(sampler_LinearClamp, _2237, _2231.xy, _2231.zw);
    float4 _2245 = _Normals.SampleGrad(sampler_LinearClamp, _2237, _2231.xy, _2231.zw);
    float4 _2271 = (float4(0.0f, _2245.w, _2241.w, _2245.z) * _27_Stripped_4096[_2176]) + _27_Stripped_3072[_2176];
    float2 _2277 = ((_2245.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2283 = _2277 * _27_Stripped_0[_2176].w;
    float _2294 = round(_27_Stripped_3072[_2176].x * 255.0f);
    float _2303 = 1.0f - clamp(_1285, 0.0f, 1.0f);
    float _2306 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2303), 0.0f, 1.0f);
    float _2309 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2303), 0.0f, 1.0f);
    float3 _2310 = _2309.xxx;
    float2 _2318 = float2(_1810, lerp(_1810, _2271.z, _2309));
    float2 _2320 = (_2318 * _2318) * _2318;
    float2 _2326 = float2(_2320.x * (1.0f - _2306), _2320.y * _2306);
    float2 _2330 = _2326 / max(dot(_2326, 1.0f.xx), 6.103515625e-05f).xx;
    float _2331 = _2330.y;
    float3 _2332 = _2331.xxx;
    float3 _2333 = lerp(_1828, lerp(_1828, (_2241.xyz * _27_Stripped_2048[_2176].xyz) + ((lerp(_2185.xyz, _27_Stripped_0[_2176].xyz, (1.0f - _2187).xxx) * _2187) - (_27_Stripped_0[_2176].xyz * _2187)), _2310), _2332);
    float3 _2335 = normalize(lerp(_1884, normalize(lerp(_1884, normalize(((_1288 * _2283.x) + (_1289 * _2283.y)) + (_1287 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2277, _2277), 0.0f, 1.0f))))), _2310)), _2332));
    float _2336 = lerp(_1889, lerp(_1889, _2271.w, _2309), _2331);
    uint _2341 = uint(_29_Stripped_24);
    float _2342 = lerp(_1813, lerp(_1813, (_2294 == 19.0f) ? 1.0f : ((_2294 == 15.0f) ? 0.5f : 0.0f), _2309), _2331) * 2.0f;
    float _2346 = 1.0f - clamp(abs(_2342 - 1.0f), 0.0f, 1.0f);
    float _2350 = 1.0f - clamp(abs(_2342 - 2.0f), 0.0f, 1.0f);
    float _2496 = 0.0f;
    float3 _2497 = 0.0f.xxx;
    float _2498 = 0.0f;
    [branch]
    if (_2346 > 0.0f)
    {
        float _2381 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2382 = float4(_296, 1.0f).xyz;
        float3 _2383 = ddx_fine(_2382);
        float3 _2384 = ddy_fine(_2382);
        float3 _2385 = cross(_2383, _2384);
        float _2387 = abs(dot(_2335, _347));
        float _2389 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2390 = _2389 * _2389;
        float _2396 = 0.25f * log2(max((dot(_2385, _2385) * _2390) * _2390, 1.0f));
        float _2397 = floor(_2396);
        float _2398 = _2396 - _2397;
        float3 _2402 = _2382 * (_2389 * exp2(-_2397));
        float _2404 = _2397 * 137.0f;
        float _2446 = 0.0f;
        do
        {
            float3 _2414 = frac(((floor(_2402) + _2404.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2419 = _2414 + dot(_2414, _2414.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2424 = frac((_2419 + _2419.yzx) * _2419.zyx);
            [branch]
            if (_2424.z < lerp(1.0f, _2381, 1.0f - _2398))
            {
                _2446 = 0.0f;
                break;
            }
            float3 _2436 = (_2424 * 2.0f) - 1.0f.xxx;
            _2446 = smoothstep(0.800000011920928955078125f, 1.0f, _2387 + (frac(dot(_2424, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2436, _2436))), _347) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2486 = 0.0f;
        do
        {
            float3 _2454 = frac(((floor(_2402 * 0.5f) + (_2404 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2459 = _2454 + dot(_2454, _2454.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2464 = frac((_2459 + _2459.yzx) * _2459.zyx);
            [branch]
            if (_2464.z < lerp(1.0f, _2381, _2398))
            {
                _2486 = 0.0f;
                break;
            }
            float3 _2476 = (_2464 * 2.0f) - 1.0f.xxx;
            _2486 = smoothstep(0.800000011920928955078125f, 1.0f, _2387 + (frac(dot(_2464, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2476, _2476))), _347) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2491 = ((_2446 + _2486) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _304))) * _2346;
        _2496 = _2491;
        _2497 = _2333 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2491);
        _2498 = lerp(_2336, max(0.100000001490116119384765625f, _2336), _2491);
    }
    else
    {
        _2496 = 0.0f;
        _2497 = _2333;
        _2498 = _2336;
    }
    float3 _2693 = 0.0f.xxx;
    float3 _2694 = 0.0f.xxx;
    [branch]
    if (_2350 > 0.0f)
    {
        float4 _2508 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _350 * _29_Stripped_36, _13_Stripped_416);
        float _2509 = _2508.w;
        float3 _2515 = normalize(mul(float3x3(_1294 * 1.0f, (cross(_1287, _1294) * (-1.0f)) * 1.0f, _1287 * 1.0f), refract(-_347, _2335, _29_Stripped_28)));
        float2 _2534 = _2515.xy;
        float _2536 = _2515.z;
        float _2537 = abs(_2536);
        float _2538 = 1.0f / _2537;
        float2 _2541 = (_350 + ((_2534 * _29_Stripped_44) * _2538)) * _29_Stripped_76;
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
        float2 _2628 = (_350 + ((_2534 * _29_Stripped_60) * _2538)) * _29_Stripped_68;
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
        float3 _2690 = _2350.xxx;
        _2693 = lerp(0.0f.xxx, 0.0f.xxx, _2690);
        _2694 = lerp(_2497, _2497 * (_2509.xxx + ((((_29_Stripped_160.xyz * _2673) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2602) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2602) * _29_Stripped_44) / _2537))) * 1.0f) * (1.0f - _2673))) * (1.0f - _2509)) * pow(max(clamp(dot(_347, _2335), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2690);
    }
    else
    {
        _2693 = 0.0f.xxx;
        _2694 = _2497;
    }
    float2 _2701 = (((_324 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2711 = float2(_2701.x, -_2701.y) - (_323.xy / max(_323.w, 9.9999999392252902907785028219223e-09f).xx);
    _2711.y = -_2711.y;
    float2 _2724 = ((sqrt(sqrt(abs(_2711 * 0.5f))) * float2(int2(sign(_2711)))) * 0.5f) + 0.5f.xx;
    float4 _2726 = float4(_2693.x, _2693.y, _2693.z, 0.0f.xxxx.w);
    _2726.w = 0.5f;
    float4 _2728 = 0.0f.xxxx;
    _2728.y = lerp(_1831, lerp(_1831, _2271.y, _2309), _2331);
    _2728.z = 0.0f;
    float3 _2730 = normalize(_2335);
    float2 _2735 = _2730.xz / dot(1.0f.xxx, abs(_2730)).xx;
    float3 _2749 = 0.0f.xxx;
    if (_2730.y <= 0.0f)
    {
        float2 _2744 = _2735.xy;
        bool2 _2745 = bool2(_2744.x >= 0.0f.xx.x, _2744.y >= 0.0f.xx.y);
        float2 _2747 = (1.0f.xx - abs(_2735.yx)) * float2(_2745.x ? 1.0f.xx.x : (-1.0f).xx.x, _2745.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2749 = float3(_2747.x, _2730.y, _2747.y);
    }
    else
    {
        _2749 = float3(_2735.x, _2730.y, _2735.y);
    }
    float2 _2752 = (_2749.xz * 0.5f) + 0.5f.xx;
    float4 _2753 = float4(_2752.x, _2752.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2753.z = _2498;
    _2728.w = float(_2341 / 4u) * 0.3333333432674407958984375f;
    _2753.w = float(_2341 % 4u) * 0.3333333432674407958984375f;
    float4 _2763 = float4(_2694.x, _2694.y, _2694.z, 0.0f.xxxx.w);
    _2763.w = (((clamp(_1811, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2346) * _1812;
    float4 _2765 = float4(_2724.x, _2724.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2765.z = 0.0f;
    _2765.w = step(0.0500000007450580596923828125f, _2496);
    _5 = _2726;
    _6 = _2728;
    _7 = _2753;
    _8 = _2763;
    _9 = _2765;
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
