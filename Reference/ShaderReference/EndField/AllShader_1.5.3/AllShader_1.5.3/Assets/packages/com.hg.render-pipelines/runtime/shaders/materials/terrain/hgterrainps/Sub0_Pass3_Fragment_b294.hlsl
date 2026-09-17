// Stage: Fragment  Blob: 294  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _261 = 0.0f;

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

cbuffer _12_13 : register(b28, space3)
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

cbuffer _22_23 : register(b29, space3)
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

cbuffer _24_25 : register(b30, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b27, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b31, space3)
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

RWByteAddressBuffer _50 : register(u32, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
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
    float4 _273 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _277 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _278 = _277.x;
    _273.z = _278;
    float4 _282 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _286 = _282.xyz / _282.w.xxx;
    float3 _287 = _286.xyz;
    float _294 = 1.0f / ((_13_Stripped_32.z * _278) + _13_Stripped_32.w);
    float4 _313 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _314 = float4(gl_FragCoord.xy, _278, _294).xy;
    uint2 _319 = uint2(_314);
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _333 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _337 = _333 * rsqrt(max(dot(_333, _333), 9.9999999392252902907785028219223e-09f));
    float3 _338 = ddx(_287);
    float3 _339 = ddy(_287);
    float _343 = 1.0f / _23_Stripped_64.z;
    float2 _344 = _286.xz;
    float2 _355 = max(0.0f.xx, min((_344 * _343) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _358 = float(_23_Stripped_80.x);
    int2 _361 = int2(_355);
    float2 _362 = frac(_355);
    int2 _366 = _361 - _25_Stripped_17424.xy;
    bool2 _367 = bool2(_361.x >= int2(0, 0).x, _361.y >= int2(0, 0).y);
    int2 _368 = _23_Stripped_80.x.xx;
    bool2 _369 = bool2(_361.x < _368.x, _361.y < _368.y);
    bool2 _370 = bool2(_367.x && _369.x, _367.y && _369.y);
    bool2 _371 = bool2(_366.x >= int2(0, 0).x, _366.y >= int2(0, 0).y);
    bool2 _372 = bool2(_370.x && _371.x, _370.y && _371.y);
    int2 _375 = _25_Stripped_17424.z.xx;
    bool2 _376 = bool2(_366.x < _375.x, _366.y < _375.y);
    bool _378 = all(bool2(_372.x && _376.x, _372.y && _376.y));
    float4 _525 = 0.0f.xxxx;
    float2 _526 = 0.0f.xx;
    float2 _527 = 0.0f.xx;
    bool _528 = false;
    if (_378)
    {
        int _384 = (_366.y * _25_Stripped_17424.z) + _366.x;
        uint4 _395 = (_25_Stripped_0[clamp(_384 >> 2, 0, 63)] >> (uint((_384 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _405 = (((_395.w << 24u) | (_395.z << 16u)) | (_395.y << 8u)) | _395.x;
        uint _407 = (_405 >> 20u) & 1023u;
        float _408 = float(_407);
        float _411 = float(1u << (_407 & 31u));
        float2 _420 = _338.xz * _343;
        float2 _422 = _339.xz * _343;
        float _431 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _432 = _420 * _431;
        float2 _433 = _422 * _431;
        float _434 = dot(_432, _432);
        float _435 = dot(_433, _433);
        float _436 = _23_Stripped_96.x - _408;
        float _447 = floor(clamp(lerp((0.5f * log2(max(_434, _435))) - _436, (0.5f * log2(min(_434, _435))) - _436, 0.449999988079071044921875f), 0.0f, _408));
        float4 _462 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_362 * _411, 0.5f.xx, (_411 - 0.5f).xx) + float2(float(_405 & 1023u), float((_405 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _447) * 255.0f);
        float3 _463 = _462.xyz;
        int _468 = int(_319.x);
        int _470 = int(_319.y);
        int _473 = _25_Stripped_17408.x - 1;
        int _478 = _25_Stripped_17408.y & 31;
        if (((_468 & _473) + ((_470 & _473) << _478)) == _25_Stripped_17424.w)
        {
            float _486 = _462.z;
            int _493 = int(clamp(clamp(clamp(_436 + _447, 0.0f, _23_Stripped_96.x) - _486, -1.0f, 1.0f) + _486, _436, _23_Stripped_96.x));
            uint2 _500 = uint2(_362 * exp2(_23_Stripped_96.x)) >> (uint(_493).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_468 >> _478) + ((_470 >> _478) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_493 << 24)) | (uint(_384) << 16u)) | (_500.y << 8u)) | _500.x);
        }
        _525 = _462;
        _526 = _422;
        _527 = _420;
        _528 = !all(bool3(_463.x > 254.0f.xxx.x, _463.y > 254.0f.xxx.y, _463.z > 254.0f.xxx.z));
    }
    else
    {
        _525 = 0.0f.xxxx;
        _526 = 0.0f.xx;
        _527 = 0.0f.xx;
        _528 = false;
    }
    bool _687 = false;
    float2 _532 = clamp(_355, 0.0f.xx, (_358 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _533 = int2(_532);
    int _534 = _533.x;
    int _535 = _533.y;
    int _538 = (_534 | (_534 << 4)) & 3855;
    int _541 = (_538 | (_538 << 2)) & 13107;
    int _547 = (_535 | (_535 << 4)) & 3855;
    int _550 = (_547 | (_547 << 2)) & 13107;
    int _555 = ((_541 | (_541 << 1)) & 21845) | (((_550 | (_550 << 1)) & 21845) << 1);
    uint4 _566 = (_25_Stripped_1024[clamp(_555 >> 2, 0, 1023)] >> (uint((_555 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _576 = (((_566.w << 24u) | (_566.z << 16u)) | (_566.y << 8u)) | _566.x;
    int _579 = int((_576 >> 16u) & 255u);
    int2 _581 = _579.xx & int2(31, 31);
    float2 _590 = (_532 - float2((_533 >> _581) << _581)) / float(1 << (_579 & 31)).xx;
    float2 _593 = float2(1.0f, _23_Stripped_188);
    int _596 = int(_576 & 65535u) - 1;
    float2 _610 = float2(float(_596 & (_23_Stripped_80.y - 1)), float(_596 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _614 = uint(_579) & 31u;
    float _616 = float(_23_Stripped_176 >> _614);
    float _621 = float(_23_Stripped_180 << _614);
    float2 _622 = _590 * _621;
    float4 _664 = (((_590.xyxy * _23_Stripped_0.xxyy) + _610.xyxy) + _23_Stripped_16.xxyy) * _593.xyxy;
    float4 _669 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _664.xy, 0.0f);
    float2 _672 = (_669.xy * 2.0f) - 1.0f.xx;
    float _673 = _672.x;
    float _677 = sqrt(max(1.0f - dot(_672, _672), 0.0f));
    float _678 = _672.y;
    float3 _679 = float3(_673, _677, _678);
    float3 _680 = cross(_679, float3(0.0f, 0.0f, 1.0f));
    float3 _681 = cross(_680, _679);
    float4 _715 = 0.0f.xxxx;
    do
    {
        _687 = _13_Stripped_2000.x > 0.0f;
        if (_687)
        {
            float2 _695 = (_344 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _698 = abs((_695 * 2.0f) - 1.0f.xx);
            float4 _707 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _695, 0.0f);
            _715 = float4((_707.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_698.x, _698.y)))) * 1.0f, _261, _707.w);
            break;
        }
        _715 = 0.0f.xxxx;
        break;
    } while(false);
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    float3 _1197 = 0.0f.xxx;
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    if (_378 && _528)
    {
        float _804 = float(uint(exp2(_23_Stripped_96.x - _525.z)));
        float2 _824 = ((clamp(frac(_362 * _804) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_525.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _824.y = _824.y * _23_Stripped_184;
        float _831 = (_804 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _838 = (_527 * _831) * _13_Stripped_420;
        float2 _839 = (_526 * _831) * _13_Stripped_420;
        float4 _841 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _824, _838, _839);
        float4 _861 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _855 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _824, _838, _839);
            float4 _859 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _824, _838, _839);
            _861 = float4(_855.x, _855.y, _859.x, _859.y);
        }
        else
        {
            _861 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _824, _838, _839);
        }
        float4 _865 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _824, _838, _839);
        float _866 = _865.w;
        float _870 = clamp(abs((_866 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _871 = 1.0f - _870;
        float2 _874 = (_861.xy * 2.0f) - 1.0f.xx;
        float3 _881 = float3(_874.x, sqrt(max(1.0f - dot(_874, _874), 0.0f)), _874.y);
        float2 _888 = lerp(0.0f.xx, _715.xy, clamp(_871 * 5.0f, 0.0f, 1.0f).xx);
        float3 _891 = _679 / max(_677, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _895 = _891;
        _895.x = _891.x + _888.x;
        _895.z = _891.z + _888.y;
        float3 _900 = normalize(_895);
        float3 _901 = cross(_900, float3(0.0f, 0.0f, 1.0f));
        float3 _908 = normalize(((_901 * dot(_680, _881)) + (cross(_901, _900) * dot(_681, _881))) + (_900 * dot(_679, _881)));
        float _946 = 0.0f;
        float3 _947 = 0.0f.xxx;
        [branch]
        if (_687)
        {
            float _923 = min(clamp((max(clamp(abs(_715.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_888) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _871, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _929 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _344, _13_Stripped_416);
            float3 _937 = _908 + float3(0.0f, 0.0f, 1.0f);
            float3 _938 = lerp(float3(0.0f, 0.0f, 1.0f), (_929.xyz * 2.0f) - 1.0f.xxx, _923.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _946 = lerp(1.0f, _929.w, _923);
            _947 = ((_937 * dot(_937, _938)) / max(9.9999997473787516355514526367188e-06f, _937.z).xxx) - _938;
        }
        else
        {
            _946 = 1.0f;
            _947 = _908;
        }
        float3 _949 = _841.xyz;
        float _952 = (_861.w * 2.0f) - 1.0f;
        float _953 = _865.x;
        float _954 = _865.y;
        float _1182 = 0.0f;
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        float _1185 = 0.0f;
        float _1186 = 0.0f;
        float3 _1187 = 0.0f.xxx;
        float3 _1188 = 0.0f.xxx;
        float _1189 = 0.0f;
        [branch]
        if (_687)
        {
            float2 _968 = (((_344 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _969 = frac(_968);
            float2 _970 = _969 * _969;
            float2 _971 = _970 * _969;
            float2 _975 = _970 * 3.0f;
            float2 _977 = _969 * 3.0f;
            float2 _992 = (((((-_971) + _975) - _977) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_971 * 3.0f) - (_970 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _993 = (_971 * 0.16666667163372039794921875f) + (((((_971 * (-3.0f)) + _975) + _977) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _994 = (floor(_968) + 0.5f.xx) + _969;
            float2 _995 = _969 * 0.23999999463558197021484375f;
            float2 _1000 = (_994 - (0.20000000298023223876953125f.xx + (_969 * (_995 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1005 = (_994 + (1.0f.xx + (_969 * (_995 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1011 = _992.x;
            float _1018 = _993.x;
            float4 _1036 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1000, 0.0f) * _1011) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1005.x, _1000.y), 0.0f) * _1018)) * _992.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1000.x, _1005.y), 0.0f) * _1011) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1005, 0.0f) * _1018)) * _993.y);
            float _1037 = _1036.w;
            float _1175 = 0.0f;
            float _1176 = 0.0f;
            float _1177 = 0.0f;
            float _1178 = 0.0f;
            float3 _1179 = 0.0f.xxx;
            float3 _1180 = 0.0f.xxx;
            float _1181 = 0.0f;
            [branch]
            if (_1037 < 1.0f)
            {
                float _1054 = clamp(clamp(lerp(0.39999997615814208984375f - _870, _871, _1037), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1061 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _344 * 5.0f, _13_Stripped_416);
                float2 _1078 = (_344 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1084 = (_344 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1089 = float3(_1078, 0.0f);
                float4 _1091 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float4 _1095 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float4 _1099 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float3 _1104 = float3(_1084, 1.0f);
                float4 _1106 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1104, _13_Stripped_416);
                float4 _1110 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1104, _13_Stripped_416);
                float4 _1114 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1104, _13_Stripped_416);
                float2 _1117 = abs((_1078 * 2.0f) - 1.0f.xx);
                float4 _1123 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1117.x, _1117.y))).xxxx;
                float4 _1125 = lerp(_1110, _1095, _1123);
                float4 _1126 = lerp(_1114, _1099, _1123);
                float2 _1129 = (_1125.xy * 2.0f) - 1.0f.xx;
                float _1133 = 1.0f - dot(1.0f.xx, abs(_1129));
                float3 _1135 = float3(_1129.x, _1133, _1129.y);
                float3 _1147 = 0.0f.xxx;
                if (_1133 < 0.0f)
                {
                    float2 _1142 = _1135.xz;
                    bool2 _1143 = bool2(_1142.x >= 0.0f.xx.x, _1142.y >= 0.0f.xx.y);
                    float2 _1145 = (1.0f.xx - abs(_1135.zx)) * float2(_1143.x ? 1.0f.xx.x : (-1.0f).xx.x, _1143.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1147 = float3(_1145.x, _1135.y, _1145.y);
                }
                else
                {
                    _1147 = _1135;
                }
                float2 _1159 = abs((_1084 * 2.0f) - 1.0f.xx);
                float _1165 = lerp(1.0f, lerp(clamp((_1054 + 0.20000000298023223876953125f) - ((_1061.x * 0.800000011920928955078125f) * (1.0f - clamp(_1054 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1037, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1159.x, _1159.y)));
                float3 _1166 = _1165.xxx;
                _1175 = lerp(_1126.x, _953, _1165);
                _1176 = lerp((_1125.w * 2.0f) - 1.0f, _952, _1165);
                _1177 = lerp(_1126.w, _866, _1165);
                _1178 = lerp(_1125.z, _861.z, _1165);
                _1179 = lerp(lerp(_1106, _1091, _1123).xyz, _949, _1166);
                _1180 = normalize(lerp(normalize(_1147), _947, _1166));
                _1181 = lerp(_1126.y, _954, _1165);
            }
            else
            {
                _1175 = _953;
                _1176 = _952;
                _1177 = _866;
                _1178 = _861.z;
                _1179 = _949;
                _1180 = _947;
                _1181 = _954;
            }
            _1182 = _1175;
            _1183 = _1176;
            _1184 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1037 > 1.0f) ? ((_1037 - 1.0f) * 1.5f) : (1.0f - _1037), 0.0f, 1.0f)));
            _1185 = _1177;
            _1186 = _1178;
            _1187 = _1179;
            _1188 = _1180;
            _1189 = _1181;
        }
        else
        {
            _1182 = _953;
            _1183 = _952;
            _1184 = 1.0f;
            _1185 = _866;
            _1186 = _861.z;
            _1187 = _949;
            _1188 = _947;
            _1189 = _954;
        }
        _1191 = _1182;
        _1192 = _1183;
        _1193 = _1184;
        _1194 = _1185;
        _1195 = _1189 * _946;
        _1196 = _1186;
        _1197 = _1187;
        _1198 = _1188;
        _1199 = clamp(_841.w - _953, 0.0f, 1.0f);
    }
    else
    {
        float4 _731 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_610 + (((floor(_622) + clamp(frac(_622), (0.5f / _616).xx, ((_616 - 0.5f) * (1.0f / _616)).xx)) / _621.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _593, 0.0f);
        float _735 = _731.x;
        float _737 = _731.y;
        float _739 = _731.z;
        int4 _749 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _355 / _358.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _764 = round(_27_Stripped_3072[_749.x].x * 255.0f);
        float _772 = round(_27_Stripped_3072[_749.y].x * 255.0f);
        float _781 = round(_27_Stripped_3072[_749.z].x * 255.0f);
        float _790 = round(_27_Stripped_3072[_749.w].x * 255.0f);
        _1191 = 0.5f;
        _1192 = 0.0f;
        _1193 = 1.0f;
        _1194 = (((((_764 == 19.0f) ? 1.0f : ((_764 == 15.0f) ? 0.5f : 0.0f)) * _735) + (((_772 == 19.0f) ? 1.0f : ((_772 == 15.0f) ? 0.5f : 0.0f)) * _737)) + (((_781 == 19.0f) ? 1.0f : ((_781 == 15.0f) ? 0.5f : 0.0f)) * _739)) + (((_790 == 19.0f) ? 1.0f : ((_790 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _735) - _737) - _739, 0.0f, 1.0f));
        _1195 = _669.z;
        _1196 = _669.w;
        _1197 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _664.zw, 0.0f).xyz;
        _1198 = _679;
        _1199 = clamp(_731.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1325 = 0.0f.xxx;
    float3 _1200 = cross(_1198, float3(0.0f, 0.0f, 1.0f));
    float _1206 = clamp(_1199 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1209 = lerp(_1197, _1197 * 0.64999997615814208984375f, _1206.xxx);
    float _1212 = lerp(_1195, _1195 * 0.89999997615814208984375f, _1206);
    float _1219 = clamp(_1206 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1231 = ((_344 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1241 = step(0.0f, 0.5f - length(clamp(_1231, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1247 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1231 * (-1.0f).xx, _13_Stripped_416);
    float _1258 = _1247.w;
    float3 _1261 = lerp(lerp(_1198, float3(0.0f, 1.0f, 0.0f), (min(_1206, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1247.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1200), normalize(cross(_1200, _1198)), normalize(_1198))), (((_13_Stripped_2288.y * _1219) * _1241) * _1258).xxx);
    float3 _1265 = _1261 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1261, _1261)));
    float _1270 = lerp(_1196, 0.0f, _1206) + ((((_1258 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1241) * _1219);
    float _1275 = -dot(_679, _287);
    uint _1277 = _319.x;
    uint _1279 = _319.y;
    float4 _1286 = float4((float2(uint2(_1277 + 1u, _1279)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1289 = (_1286.xy * 2.0f) - 1.0f.xx;
    float4 _1290 = float4(_1289.x, _1289.y, _1286.z, _1286.w);
    _1290.y = -_1289.y;
    float4 _1294 = mul(_TransformVariables_InvViewProjMatrix, _1290);
    float3 _1300 = (_1294.xyz / _1294.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1308 = float4((float2(uint2(_1277, _1279 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1311 = (_1308.xy * 2.0f) - 1.0f.xx;
    float4 _1312 = float4(_1311.x, _1311.y, _1308.z, _1308.w);
    _1312.y = -_1311.y;
    float4 _1316 = mul(_TransformVariables_InvViewProjMatrix, _1312);
    float3 _1322 = (_1316.xyz / _1316.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1337 = 0.0f.xxx;
    bool _1338 = false;
    do
    {
        _1325 = float4(_673, _677, _678, _1275).xyz;
        float _1326 = dot(_1300, _1325);
        if (_1326 == 0.0f)
        {
            _1337 = 0.0f.xxx;
            _1338 = false;
            break;
        }
        float _1333 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1325) + _1275)) / _1326;
        _1337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1300 * _1333);
        _1338 = _1333 >= 0.0f;
        break;
    } while(false);
    float3 _1342 = 0.0f.xxx;
    if (_1338)
    {
        _1342 = _1337 - _287;
    }
    else
    {
        _1342 = 0.0f.xxx;
    }
    float3 _1356 = 0.0f.xxx;
    bool _1357 = false;
    do
    {
        float _1345 = dot(_1322, _1325);
        if (_1345 == 0.0f)
        {
            _1356 = 0.0f.xxx;
            _1357 = false;
            break;
        }
        float _1352 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1325) + _1275)) / _1345;
        _1356 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1322 * _1352);
        _1357 = _1352 >= 0.0f;
        break;
    } while(false);
    float3 _1361 = 0.0f.xxx;
    if (_1357)
    {
        _1361 = _1356 - _287;
    }
    else
    {
        _1361 = 0.0f.xxx;
    }
    float _1368 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1342), length(_1361))) + 6.103515625e-05f));
    float2 _1372 = exp2(float2(floor(_1368), ceil(_1368)));
    float3 _1375 = floor(_287 * _1372.x);
    uint2 _1377 = asuint(_1375.xy);
    uint _1382 = (_1377.x * 374761393u) + (_1377.y * 668265263u);
    uint _1385 = (_1382 ^ (_1382 >> 13u)) * 1274126177u;
    uint2 _1392 = asuint(float2(float(_1385 ^ (_1385 >> 16u)) * 2.3283064365386962890625e-10f, _1375.z));
    uint _1397 = (_1392.x * 374761393u) + (_1392.y * 668265263u);
    uint _1400 = (_1397 ^ (_1397 >> 13u)) * 1274126177u;
    float3 _1407 = floor(_287 * _1372.y);
    uint2 _1409 = asuint(_1407.xy);
    uint _1414 = (_1409.x * 374761393u) + (_1409.y * 668265263u);
    uint _1417 = (_1414 ^ (_1414 >> 13u)) * 1274126177u;
    uint2 _1424 = asuint(float2(float(_1417 ^ (_1417 >> 16u)) * 2.3283064365386962890625e-10f, _1407.z));
    uint _1429 = (_1424.x * 374761393u) + (_1424.y * 668265263u);
    uint _1432 = (_1429 ^ (_1429 >> 13u)) * 1274126177u;
    float _1437 = frac(_1368);
    float _1438 = lerp(float(_1400 ^ (_1400 >> 16u)) * 2.3283064365386962890625e-10f, float(_1432 ^ (_1432 >> 16u)) * 2.3283064365386962890625e-10f, _1437);
    float _1440 = min(_1437, 1.0f - _1437);
    float _1441 = 1.0f - _1440;
    float _1445 = (2.0f * _1440) * _1441;
    float _1450 = 1.0f - _1438;
    float3 _1456 = step(_1438.xxx, float3(_1440, _1441, 1.0f));
    float _1463 = clamp(dot(_1456 * (1.0f.xxx - float3(0.0f, _1456.xy)), float3((_1438 * _1438) / _1445, (_1438 - (0.5f * _1440)) / _1441, 1.0f - ((_1450 * _1450) / _1445))), 0.0f, 1.0f);
    float3 _1464 = abs(_679);
    float3 _1465 = _1464 * _1464;
    float3 _1466 = _1465 * _1465;
    float3 _1467 = _1466 * _1466;
    float3 _1475 = _1467 / (((_1467.x + _1467.y) + _1467.z) + 6.103515625e-05f).xxx;
    float _1476 = _1475.x;
    float3 _1481 = step(_1463.xxx, float3(_1476, _1476 + _1475.y, 1.0f));
    float3 _1486 = _1481 * (1.0f.xxx - float3(0.0f, _1481.xy));
    float _1488 = _1486.x;
    float _1490 = _1486.y;
    float _1494 = _1486.z;
    float2 _1514 = ((((_590 * _23_Stripped_144.x) + _610) + _23_Stripped_144.y.xx) * _593) * _23_Stripped_128.xy;
    float2 _1517 = floor(_1514 - 0.5f.xx) + 0.5f.xx;
    float2 _1519 = _1514 - _1517;
    float2 _1520 = 1.0f.xx - _1519;
    float _1521 = _1520.x;
    float _1522 = _1520.y;
    float _1523 = _1521 * _1522;
    float _1528 = _1523 + (_1519.x * _1522);
    float4 _1532 = step(_1463.xxxx, float4(_1523, _1528, _1528 + (_1521 * _1519.y), 1.0f));
    uint _1540 = uint(dot(_1532 * (1.0f.xxxx - float4(0.0f, _1532.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1556 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1517 + float2(float(_1540 & 1u), float(_1540 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1557 = _1556.y;
    float4 _1566 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _664.zw, 0.0f);
    float _1567 = _1566.w;
    float _1568 = _1567 * _1567;
    float _1574 = _27_Stripped_1024[_1557].x * _23_Stripped_48.y;
    float2 _1579 = ((((_286.zy * _1488) + (_344 * _1490)) + (_286.xy * _1494)) * _1574) + _27_Stripped_1024[_1557].z.xx;
    float4 _1580 = float4(((_1342.zy * _1488) + (_1342.xz * _1490)) + (_1342.xy * _1494), ((_1361.zy * _1488) + (_1361.xz * _1490)) + (_1361.xy * _1494)) * _1574;
    uint _1582 = uint(asint(_27_Stripped_1024[_1557].y));
    float4 _1612 = 0.0f.xxxx;
    float2 _1613 = 0.0f.xx;
    [branch]
    if (((_1582 >> 13u) & 1u) == 0u)
    {
        uint _1598 = (_1582 >> 11u) & 3u;
        _1612 = min(_1580 * 0.5f, _23_Stripped_160.z.xxxx);
        _1613 = clamp(frac(_1579) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1598 & 1u), float(_1598 >> 1u)) * 0.5f);
    }
    else
    {
        _1612 = _1580;
        _1613 = _1579;
    }
    float3 _1618 = float3(_1613, float((_1582 >> 6u) & 31u));
    float4 _1622 = _Splats.SampleGrad(sampler_LinearClamp, _1618, _1612.xy, _1612.zw);
    float4 _1626 = _Normals.SampleGrad(sampler_LinearClamp, _1618, _1612.xy, _1612.zw);
    float4 _1652 = (float4(0.0f, _1626.w, _1622.w, _1626.z) * _27_Stripped_4096[_1557]) + _27_Stripped_3072[_1557];
    float2 _1658 = ((_1626.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1664 = _1658 * _27_Stripped_0[_1557].w;
    float _1675 = round(_27_Stripped_3072[_1557].x * 255.0f);
    float _1684 = 1.0f - clamp(_677, 0.0f, 1.0f);
    float _1687 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1684), 0.0f, 1.0f);
    float _1690 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1684), 0.0f, 1.0f);
    float3 _1691 = _1690.xxx;
    float2 _1699 = float2(_1191, lerp(_1191, _1652.z, _1690));
    float2 _1701 = (_1699 * _1699) * _1699;
    float2 _1707 = float2(_1701.x * (1.0f - _1687), _1701.y * _1687);
    float2 _1711 = _1707 / max(dot(_1707, 1.0f.xx), 6.103515625e-05f).xx;
    float _1712 = _1711.y;
    float3 _1713 = _1712.xxx;
    float3 _1714 = lerp(_1209, lerp(_1209, (_1622.xyz * _27_Stripped_2048[_1557].xyz) + ((lerp(_1566.xyz, _27_Stripped_0[_1557].xyz, (1.0f - _1568).xxx) * _1568) - (_27_Stripped_0[_1557].xyz * _1568)), _1691), _1713);
    float3 _1716 = normalize(lerp(_1265, normalize(lerp(_1265, normalize(((_680 * _1664.x) + (_681 * _1664.y)) + (_679 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1658, _1658), 0.0f, 1.0f))))), _1691)), _1713));
    float _1717 = lerp(_1270, lerp(_1270, _1652.w, _1690), _1712);
    uint _1722 = uint(_29_Stripped_24);
    float _1727 = 1.0f - clamp(abs((lerp(_1194, lerp(_1194, (_1675 == 19.0f) ? 1.0f : ((_1675 == 15.0f) ? 0.5f : 0.0f), _1690), _1712) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1874 = 0.0f;
    float3 _1875 = 0.0f.xxx;
    [branch]
    if (_1727 > 0.0f)
    {
        float _1759 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1760 = float4(_286, 1.0f).xyz;
        float3 _1761 = ddx_fine(_1760);
        float3 _1762 = ddy_fine(_1760);
        float3 _1763 = cross(_1761, _1762);
        float _1765 = abs(dot(_1716, _337));
        float _1767 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1768 = _1767 * _1767;
        float _1774 = 0.25f * log2(max((dot(_1763, _1763) * _1768) * _1768, 1.0f));
        float _1775 = floor(_1774);
        float _1776 = _1774 - _1775;
        float3 _1780 = _1760 * (_1767 * exp2(-_1775));
        float _1782 = _1775 * 137.0f;
        float _1824 = 0.0f;
        do
        {
            float3 _1792 = frac(((floor(_1780) + _1782.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1797 = _1792 + dot(_1792, _1792.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1802 = frac((_1797 + _1797.yzx) * _1797.zyx);
            [branch]
            if (_1802.z < lerp(1.0f, _1759, 1.0f - _1776))
            {
                _1824 = 0.0f;
                break;
            }
            float3 _1814 = (_1802 * 2.0f) - 1.0f.xxx;
            _1824 = smoothstep(0.800000011920928955078125f, 1.0f, _1765 + (frac(dot(_1802, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1814, _1814))), _337) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1864 = 0.0f;
        do
        {
            float3 _1832 = frac(((floor(_1780 * 0.5f) + (_1782 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1837 = _1832 + dot(_1832, _1832.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1842 = frac((_1837 + _1837.yzx) * _1837.zyx);
            [branch]
            if (_1842.z < lerp(1.0f, _1759, _1776))
            {
                _1864 = 0.0f;
                break;
            }
            float3 _1854 = (_1842 * 2.0f) - 1.0f.xxx;
            _1864 = smoothstep(0.800000011920928955078125f, 1.0f, _1765 + (frac(dot(_1842, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1854 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1854, _1854))), _337) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1869 = ((_1824 + _1864) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _294))) * _1727;
        _1874 = lerp(_1717, max(0.100000001490116119384765625f, _1717), _1869);
        _1875 = _1714 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1869);
    }
    else
    {
        _1874 = _1717;
        _1875 = _1714;
    }
    float2 _1882 = (((_314 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1892 = float2(_1882.x, -_1882.y) - (_313.xy / max(_313.w, 9.9999999392252902907785028219223e-09f).xx);
    _1892.y = -_1892.y;
    float2 _1905 = ((sqrt(sqrt(abs(_1892 * 0.5f))) * float2(int2(sign(_1892)))) * 0.5f) + 0.5f.xx;
    float3 _1912 = normalize(_1716);
    float2 _1917 = _1912.xz / dot(1.0f.xxx, abs(_1912)).xx;
    float3 _1918 = float3(_1917.x, _1912.y, _1917.y);
    bool _1920 = _1912.y <= 0.0f;
    float3 _1931 = 0.0f.xxx;
    if (_1920)
    {
        float2 _1926 = _1917.xy;
        bool2 _1927 = bool2(_1926.x >= 0.0f.xx.x, _1926.y >= 0.0f.xx.y);
        float2 _1929 = (1.0f.xx - abs(_1917.yx)) * float2(_1927.x ? 1.0f.xx.x : (-1.0f).xx.x, _1927.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1931 = float3(_1929.x, _1912.y, _1929.y);
    }
    else
    {
        _1931 = _1918;
    }
    float2 _1934 = (_1931.xz * 0.5f) + 0.5f.xx;
    float4 _1935 = float4(_1934.x, _1934.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1935.z = lerp(_1212, lerp(_1212, _1652.y, _1690), _1712);
    _1935.w = float(_1722 / 4u) * 0.3333333432674407958984375f;
    float3 _1948 = 0.0f.xxx;
    if (_1920)
    {
        float2 _1943 = _1917.xy;
        bool2 _1944 = bool2(_1943.x >= 0.0f.xx.x, _1943.y >= 0.0f.xx.y);
        float2 _1946 = (1.0f.xx - abs(_1917.yx)) * float2(_1944.x ? 1.0f.xx.x : (-1.0f).xx.x, _1944.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1948 = float3(_1946.x, _1912.y, _1946.y);
    }
    else
    {
        _1948 = _1918;
    }
    float2 _1951 = (_1948.xz * 0.5f) + 0.5f.xx;
    float4 _1952 = float4(_1951.x, _1951.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1952.z = _1874;
    _1952.w = float(_1722 % 4u) * 0.3333333432674407958984375f;
    float4 _1955 = float4(_1875.x, _1875.y, _1875.z, 0.0f.xxxx.w);
    _1955.w = float(uint(clamp((((clamp(_1192, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1727) * _1193, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1963 = float4(_1905.x, _1905.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1963.z = 0.0f;
    _1963.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1935;
    _7 = _1952;
    _8 = _1955;
    _9 = _1963;
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
