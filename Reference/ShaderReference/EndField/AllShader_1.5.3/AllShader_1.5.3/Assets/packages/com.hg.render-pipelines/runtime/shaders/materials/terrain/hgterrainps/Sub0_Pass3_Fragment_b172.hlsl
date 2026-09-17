// Stage: Fragment  Blob: 172  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _263 = 0.0f;

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
    float4 _275 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _279 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _280 = _279.x;
    _275.z = _280;
    float4 _284 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _288 = _284.xyz / _284.w.xxx;
    float3 _289 = _288.xyz;
    float _296 = 1.0f / ((_13_Stripped_32.z * _280) + _13_Stripped_32.w);
    float4 _315 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _316 = float4(gl_FragCoord.xy, _280, _296).xy;
    uint2 _321 = uint2(_316);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _289;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _339 = _335 * rsqrt(max(dot(_335, _335), 9.9999999392252902907785028219223e-09f));
    float3 _340 = ddx(_289);
    float3 _341 = ddy(_289);
    float _345 = 1.0f / _23_Stripped_64.z;
    float2 _346 = _288.xz;
    float2 _357 = max(0.0f.xx, min((_346 * _345) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _360 = float(_23_Stripped_80.x);
    int2 _363 = int2(_357);
    float2 _364 = frac(_357);
    int2 _368 = _363 - _25_Stripped_17424.xy;
    bool2 _369 = bool2(_363.x >= int2(0, 0).x, _363.y >= int2(0, 0).y);
    int2 _370 = _23_Stripped_80.x.xx;
    bool2 _371 = bool2(_363.x < _370.x, _363.y < _370.y);
    bool2 _372 = bool2(_369.x && _371.x, _369.y && _371.y);
    bool2 _373 = bool2(_368.x >= int2(0, 0).x, _368.y >= int2(0, 0).y);
    bool2 _374 = bool2(_372.x && _373.x, _372.y && _373.y);
    int2 _377 = _25_Stripped_17424.z.xx;
    bool2 _378 = bool2(_368.x < _377.x, _368.y < _377.y);
    bool _380 = all(bool2(_374.x && _378.x, _374.y && _378.y));
    float4 _527 = 0.0f.xxxx;
    float2 _528 = 0.0f.xx;
    float2 _529 = 0.0f.xx;
    bool _530 = false;
    if (_380)
    {
        int _386 = (_368.y * _25_Stripped_17424.z) + _368.x;
        uint4 _397 = (_25_Stripped_0[clamp(_386 >> 2, 0, 63)] >> (uint((_386 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _407 = (((_397.w << 24u) | (_397.z << 16u)) | (_397.y << 8u)) | _397.x;
        uint _409 = (_407 >> 20u) & 1023u;
        float _410 = float(_409);
        float _413 = float(1u << (_409 & 31u));
        float2 _422 = _340.xz * _345;
        float2 _424 = _341.xz * _345;
        float _433 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _434 = _422 * _433;
        float2 _435 = _424 * _433;
        float _436 = dot(_434, _434);
        float _437 = dot(_435, _435);
        float _438 = _23_Stripped_96.x - _410;
        float _449 = floor(clamp(lerp((0.5f * log2(max(_436, _437))) - _438, (0.5f * log2(min(_436, _437))) - _438, 0.449999988079071044921875f), 0.0f, _410));
        float4 _464 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_364 * _413, 0.5f.xx, (_413 - 0.5f).xx) + float2(float(_407 & 1023u), float((_407 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _449) * 255.0f);
        float3 _465 = _464.xyz;
        int _470 = int(_321.x);
        int _472 = int(_321.y);
        int _475 = _25_Stripped_17408.x - 1;
        int _480 = _25_Stripped_17408.y & 31;
        if (((_470 & _475) + ((_472 & _475) << _480)) == _25_Stripped_17424.w)
        {
            float _488 = _464.z;
            int _495 = int(clamp(clamp(clamp(_438 + _449, 0.0f, _23_Stripped_96.x) - _488, -1.0f, 1.0f) + _488, _438, _23_Stripped_96.x));
            uint2 _502 = uint2(_364 * exp2(_23_Stripped_96.x)) >> (uint(_495).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_470 >> _480) + ((_472 >> _480) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_495 << 24)) | (uint(_386) << 16u)) | (_502.y << 8u)) | _502.x);
        }
        _527 = _464;
        _528 = _424;
        _529 = _422;
        _530 = !all(bool3(_465.x > 254.0f.xxx.x, _465.y > 254.0f.xxx.y, _465.z > 254.0f.xxx.z));
    }
    else
    {
        _527 = 0.0f.xxxx;
        _528 = 0.0f.xx;
        _529 = 0.0f.xx;
        _530 = false;
    }
    bool _700 = false;
    float2 _534 = clamp(_357, 0.0f.xx, (_360 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _535 = int2(_534);
    int _536 = _535.x;
    int _537 = _535.y;
    int _540 = (_536 | (_536 << 4)) & 3855;
    int _543 = (_540 | (_540 << 2)) & 13107;
    int _549 = (_537 | (_537 << 4)) & 3855;
    int _552 = (_549 | (_549 << 2)) & 13107;
    int _557 = ((_543 | (_543 << 1)) & 21845) | (((_552 | (_552 << 1)) & 21845) << 1);
    uint4 _568 = (_25_Stripped_1024[clamp(_557 >> 2, 0, 1023)] >> (uint((_557 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _578 = (((_568.w << 24u) | (_568.z << 16u)) | (_568.y << 8u)) | _568.x;
    int _581 = int((_578 >> 16u) & 255u);
    int2 _583 = _581.xx & int2(31, 31);
    float2 _592 = (_534 - float2((_535 >> _583) << _583)) / float(1 << (_581 & 31)).xx;
    float2 _595 = float2(1.0f, _23_Stripped_188);
    int _598 = int(_578 & 65535u) - 1;
    float2 _612 = float2(float(_598 & (_23_Stripped_80.y - 1)), float(_598 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _616 = uint(_581) & 31u;
    float _618 = float(_23_Stripped_176 >> _616);
    float _623 = float(_23_Stripped_180 << _616);
    float2 _624 = _592 * _623;
    float4 _666 = (((_592.xyxy * _23_Stripped_0.xxyy) + _612.xyxy) + _23_Stripped_16.xxyy) * _595.xyxy;
    float4 _671 = _Normals.SampleLevel(sampler_PointClamp, _666.xy, 0.0f);
    float2 _674 = (_671.xy * 2.0f) - 1.0f.xx;
    float _675 = _674.x;
    float _679 = sqrt(max(1.0f - dot(_674, _674), 0.0f));
    float _680 = _674.y;
    float3 _681 = float3(_675, _679, _680);
    float3 _682 = cross(_681, float3(0.0f, 0.0f, 1.0f));
    float3 _683 = cross(_682, _681);
    float3 _688 = float4(_682, -1.0f).xyz;
    float4 _728 = 0.0f.xxxx;
    do
    {
        _700 = _13_Stripped_2000.x > 0.0f;
        if (_700)
        {
            float2 _708 = (_346 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _711 = abs((_708 * 2.0f) - 1.0f.xx);
            float4 _720 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _708, 0.0f);
            _728 = float4((_720.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_711.x, _711.y)))) * 1.0f, _263, _720.w);
            break;
        }
        _728 = 0.0f.xxxx;
        break;
    } while(false);
    float _1204 = 0.0f;
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    float _1207 = 0.0f;
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    float3 _1210 = 0.0f.xxx;
    float3 _1211 = 0.0f.xxx;
    float _1212 = 0.0f;
    if (_380 && _530)
    {
        float _817 = float(uint(exp2(_23_Stripped_96.x - _527.z)));
        float2 _837 = ((clamp(frac(_364 * _817) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_527.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _837.y = _837.y * _23_Stripped_184;
        float _844 = (_817 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _851 = (_529 * _844) * _13_Stripped_420;
        float2 _852 = (_528 * _844) * _13_Stripped_420;
        float4 _854 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _837, _851, _852);
        float4 _874 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _868 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _837, _851, _852);
            float4 _872 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _837, _851, _852);
            _874 = float4(_868.x, _868.y, _872.x, _872.y);
        }
        else
        {
            _874 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _837, _851, _852);
        }
        float4 _878 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _837, _851, _852);
        float _879 = _878.w;
        float _883 = clamp(abs((_879 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _884 = 1.0f - _883;
        float2 _887 = (_874.xy * 2.0f) - 1.0f.xx;
        float3 _894 = float3(_887.x, sqrt(max(1.0f - dot(_887, _887), 0.0f)), _887.y);
        float2 _901 = lerp(0.0f.xx, _728.xy, clamp(_884 * 5.0f, 0.0f, 1.0f).xx);
        float3 _904 = _681 / max(_679, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _908 = _904;
        _908.x = _904.x + _901.x;
        _908.z = _904.z + _901.y;
        float3 _913 = normalize(_908);
        float3 _914 = cross(_913, float3(0.0f, 0.0f, 1.0f));
        float3 _921 = normalize(((_914 * dot(_682, _894)) + (cross(_914, _913) * dot(_683, _894))) + (_913 * dot(_681, _894)));
        float _959 = 0.0f;
        float3 _960 = 0.0f.xxx;
        [branch]
        if (_700)
        {
            float _936 = min(clamp((max(clamp(abs(_728.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_901) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _884, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _942 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _346, _13_Stripped_416);
            float3 _950 = _921 + float3(0.0f, 0.0f, 1.0f);
            float3 _951 = lerp(float3(0.0f, 0.0f, 1.0f), (_942.xyz * 2.0f) - 1.0f.xxx, _936.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _959 = lerp(1.0f, _942.w, _936);
            _960 = ((_950 * dot(_950, _951)) / max(9.9999997473787516355514526367188e-06f, _950.z).xxx) - _951;
        }
        else
        {
            _959 = 1.0f;
            _960 = _921;
        }
        float3 _962 = _854.xyz;
        float _965 = (_874.w * 2.0f) - 1.0f;
        float _966 = _878.x;
        float _967 = _878.y;
        float _1195 = 0.0f;
        float _1196 = 0.0f;
        float _1197 = 0.0f;
        float _1198 = 0.0f;
        float _1199 = 0.0f;
        float3 _1200 = 0.0f.xxx;
        float3 _1201 = 0.0f.xxx;
        float _1202 = 0.0f;
        [branch]
        if (_700)
        {
            float2 _981 = (((_346 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _982 = frac(_981);
            float2 _983 = _982 * _982;
            float2 _984 = _983 * _982;
            float2 _988 = _983 * 3.0f;
            float2 _990 = _982 * 3.0f;
            float2 _1005 = (((((-_984) + _988) - _990) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_984 * 3.0f) - (_983 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1006 = (_984 * 0.16666667163372039794921875f) + (((((_984 * (-3.0f)) + _988) + _990) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1007 = (floor(_981) + 0.5f.xx) + _982;
            float2 _1008 = _982 * 0.23999999463558197021484375f;
            float2 _1013 = (_1007 - (0.20000000298023223876953125f.xx + (_982 * (_1008 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1018 = (_1007 + (1.0f.xx + (_982 * (_1008 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1024 = _1005.x;
            float _1031 = _1006.x;
            float4 _1049 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1013, 0.0f) * _1024) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1018.x, _1013.y), 0.0f) * _1031)) * _1005.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1013.x, _1018.y), 0.0f) * _1024) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1018, 0.0f) * _1031)) * _1006.y);
            float _1050 = _1049.w;
            float _1188 = 0.0f;
            float _1189 = 0.0f;
            float _1190 = 0.0f;
            float _1191 = 0.0f;
            float3 _1192 = 0.0f.xxx;
            float3 _1193 = 0.0f.xxx;
            float _1194 = 0.0f;
            [branch]
            if (_1050 < 1.0f)
            {
                float _1067 = clamp(clamp(lerp(0.39999997615814208984375f - _883, _884, _1050), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1074 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _346 * 5.0f, _13_Stripped_416);
                float2 _1091 = (_346 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1097 = (_346 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1102 = float3(_1091, 0.0f);
                float4 _1104 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1102, _13_Stripped_416);
                float4 _1108 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1102, _13_Stripped_416);
                float4 _1112 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1102, _13_Stripped_416);
                float3 _1117 = float3(_1097, 1.0f);
                float4 _1119 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1117, _13_Stripped_416);
                float4 _1123 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1117, _13_Stripped_416);
                float4 _1127 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1117, _13_Stripped_416);
                float2 _1130 = abs((_1091 * 2.0f) - 1.0f.xx);
                float4 _1136 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1130.x, _1130.y))).xxxx;
                float4 _1138 = lerp(_1123, _1108, _1136);
                float4 _1139 = lerp(_1127, _1112, _1136);
                float2 _1142 = (_1138.xy * 2.0f) - 1.0f.xx;
                float _1146 = 1.0f - dot(1.0f.xx, abs(_1142));
                float3 _1148 = float3(_1142.x, _1146, _1142.y);
                float3 _1160 = 0.0f.xxx;
                if (_1146 < 0.0f)
                {
                    float2 _1155 = _1148.xz;
                    bool2 _1156 = bool2(_1155.x >= 0.0f.xx.x, _1155.y >= 0.0f.xx.y);
                    float2 _1158 = (1.0f.xx - abs(_1148.zx)) * float2(_1156.x ? 1.0f.xx.x : (-1.0f).xx.x, _1156.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1160 = float3(_1158.x, _1148.y, _1158.y);
                }
                else
                {
                    _1160 = _1148;
                }
                float2 _1172 = abs((_1097 * 2.0f) - 1.0f.xx);
                float _1178 = lerp(1.0f, lerp(clamp((_1067 + 0.20000000298023223876953125f) - ((_1074.x * 0.800000011920928955078125f) * (1.0f - clamp(_1067 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1050, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1172.x, _1172.y)));
                float3 _1179 = _1178.xxx;
                _1188 = lerp(_1139.x, _966, _1178);
                _1189 = lerp((_1138.w * 2.0f) - 1.0f, _965, _1178);
                _1190 = lerp(_1139.w, _879, _1178);
                _1191 = lerp(_1138.z, _874.z, _1178);
                _1192 = lerp(lerp(_1119, _1104, _1136).xyz, _962, _1179);
                _1193 = normalize(lerp(normalize(_1160), _960, _1179));
                _1194 = lerp(_1139.y, _967, _1178);
            }
            else
            {
                _1188 = _966;
                _1189 = _965;
                _1190 = _879;
                _1191 = _874.z;
                _1192 = _962;
                _1193 = _960;
                _1194 = _967;
            }
            _1195 = _1188;
            _1196 = _1189;
            _1197 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1050 > 1.0f) ? ((_1050 - 1.0f) * 1.5f) : (1.0f - _1050), 0.0f, 1.0f)));
            _1198 = _1190;
            _1199 = _1191;
            _1200 = _1192;
            _1201 = _1193;
            _1202 = _1194;
        }
        else
        {
            _1195 = _966;
            _1196 = _965;
            _1197 = 1.0f;
            _1198 = _879;
            _1199 = _874.z;
            _1200 = _962;
            _1201 = _960;
            _1202 = _967;
        }
        _1204 = _1195;
        _1205 = _1196;
        _1206 = _1197;
        _1207 = _1198;
        _1208 = _1202 * _959;
        _1209 = _1199;
        _1210 = _1200;
        _1211 = _1201;
        _1212 = clamp(_854.w - _966, 0.0f, 1.0f);
    }
    else
    {
        float4 _744 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_612 + (((floor(_624) + clamp(frac(_624), (0.5f / _618).xx, ((_618 - 0.5f) * (1.0f / _618)).xx)) / _623.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _595, 0.0f);
        float _748 = _744.x;
        float _750 = _744.y;
        float _752 = _744.z;
        int4 _762 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _357 / _360.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _777 = round(_27_Stripped_3072[_762.x].x * 255.0f);
        float _785 = round(_27_Stripped_3072[_762.y].x * 255.0f);
        float _794 = round(_27_Stripped_3072[_762.z].x * 255.0f);
        float _803 = round(_27_Stripped_3072[_762.w].x * 255.0f);
        _1204 = 0.5f;
        _1205 = 0.0f;
        _1206 = 1.0f;
        _1207 = (((((_777 == 19.0f) ? 1.0f : ((_777 == 15.0f) ? 0.5f : 0.0f)) * _748) + (((_785 == 19.0f) ? 1.0f : ((_785 == 15.0f) ? 0.5f : 0.0f)) * _750)) + (((_794 == 19.0f) ? 1.0f : ((_794 == 15.0f) ? 0.5f : 0.0f)) * _752)) + (((_803 == 19.0f) ? 1.0f : ((_803 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _748) - _750) - _752, 0.0f, 1.0f));
        _1208 = _671.z;
        _1209 = _671.w;
        _1210 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _666.zw, 0.0f).xyz;
        _1211 = _681;
        _1212 = clamp(_744.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1279 = 0.0f.xxx;
    float _1214 = clamp(_1212 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1217 = lerp(_1210, _1210 * 0.64999997615814208984375f, _1214.xxx);
    float _1218 = lerp(_1209, 0.0f, _1214);
    float _1220 = lerp(_1208, _1208 * 0.89999997615814208984375f, _1214);
    float3 _1224 = lerp(_1211, float3(0.0f, 1.0f, 0.0f), (min(_1214, 1.0f) * 0.980000019073486328125f).xxx);
    float _1229 = -dot(_681, _289);
    uint _1231 = _321.x;
    uint _1233 = _321.y;
    float4 _1240 = float4((float2(uint2(_1231 + 1u, _1233)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1243 = (_1240.xy * 2.0f) - 1.0f.xx;
    float4 _1244 = float4(_1243.x, _1243.y, _1240.z, _1240.w);
    _1244.y = -_1243.y;
    float4 _1248 = mul(_TransformVariables_InvViewProjMatrix, _1244);
    float3 _1254 = (_1248.xyz / _1248.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1262 = float4((float2(uint2(_1231, _1233 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1265 = (_1262.xy * 2.0f) - 1.0f.xx;
    float4 _1266 = float4(_1265.x, _1265.y, _1262.z, _1262.w);
    _1266.y = -_1265.y;
    float4 _1270 = mul(_TransformVariables_InvViewProjMatrix, _1266);
    float3 _1276 = (_1270.xyz / _1270.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1291 = 0.0f.xxx;
    bool _1292 = false;
    do
    {
        _1279 = float4(_675, _679, _680, _1229).xyz;
        float _1280 = dot(_1254, _1279);
        if (_1280 == 0.0f)
        {
            _1291 = 0.0f.xxx;
            _1292 = false;
            break;
        }
        float _1287 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1279) + _1229)) / _1280;
        _1291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1254 * _1287);
        _1292 = _1287 >= 0.0f;
        break;
    } while(false);
    float3 _1296 = 0.0f.xxx;
    if (_1292)
    {
        _1296 = _1291 - _289;
    }
    else
    {
        _1296 = 0.0f.xxx;
    }
    float3 _1310 = 0.0f.xxx;
    bool _1311 = false;
    do
    {
        float _1299 = dot(_1276, _1279);
        if (_1299 == 0.0f)
        {
            _1310 = 0.0f.xxx;
            _1311 = false;
            break;
        }
        float _1306 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1279) + _1229)) / _1299;
        _1310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1276 * _1306);
        _1311 = _1306 >= 0.0f;
        break;
    } while(false);
    float3 _1315 = 0.0f.xxx;
    if (_1311)
    {
        _1315 = _1310 - _289;
    }
    else
    {
        _1315 = 0.0f.xxx;
    }
    float _1322 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1296), length(_1315))) + 6.103515625e-05f));
    float2 _1326 = exp2(float2(floor(_1322), ceil(_1322)));
    float3 _1329 = floor(_289 * _1326.x);
    uint2 _1331 = asuint(_1329.xy);
    uint _1336 = (_1331.x * 374761393u) + (_1331.y * 668265263u);
    uint _1339 = (_1336 ^ (_1336 >> 13u)) * 1274126177u;
    uint2 _1346 = asuint(float2(float(_1339 ^ (_1339 >> 16u)) * 2.3283064365386962890625e-10f, _1329.z));
    uint _1351 = (_1346.x * 374761393u) + (_1346.y * 668265263u);
    uint _1354 = (_1351 ^ (_1351 >> 13u)) * 1274126177u;
    float3 _1361 = floor(_289 * _1326.y);
    uint2 _1363 = asuint(_1361.xy);
    uint _1368 = (_1363.x * 374761393u) + (_1363.y * 668265263u);
    uint _1371 = (_1368 ^ (_1368 >> 13u)) * 1274126177u;
    uint2 _1378 = asuint(float2(float(_1371 ^ (_1371 >> 16u)) * 2.3283064365386962890625e-10f, _1361.z));
    uint _1383 = (_1378.x * 374761393u) + (_1378.y * 668265263u);
    uint _1386 = (_1383 ^ (_1383 >> 13u)) * 1274126177u;
    float _1391 = frac(_1322);
    float _1392 = lerp(float(_1354 ^ (_1354 >> 16u)) * 2.3283064365386962890625e-10f, float(_1386 ^ (_1386 >> 16u)) * 2.3283064365386962890625e-10f, _1391);
    float _1394 = min(_1391, 1.0f - _1391);
    float _1395 = 1.0f - _1394;
    float _1399 = (2.0f * _1394) * _1395;
    float _1404 = 1.0f - _1392;
    float3 _1410 = step(_1392.xxx, float3(_1394, _1395, 1.0f));
    float _1417 = clamp(dot(_1410 * (1.0f.xxx - float3(0.0f, _1410.xy)), float3((_1392 * _1392) / _1399, (_1392 - (0.5f * _1394)) / _1395, 1.0f - ((_1404 * _1404) / _1399))), 0.0f, 1.0f);
    float3 _1418 = abs(_681);
    float3 _1419 = _1418 * _1418;
    float3 _1420 = _1419 * _1419;
    float3 _1421 = _1420 * _1420;
    float3 _1429 = _1421 / (((_1421.x + _1421.y) + _1421.z) + 6.103515625e-05f).xxx;
    float _1430 = _1429.x;
    float3 _1435 = step(_1417.xxx, float3(_1430, _1430 + _1429.y, 1.0f));
    float3 _1440 = _1435 * (1.0f.xxx - float3(0.0f, _1435.xy));
    float _1442 = _1440.x;
    float _1444 = _1440.y;
    float _1448 = _1440.z;
    float2 _1468 = ((((_592 * _23_Stripped_144.x) + _612) + _23_Stripped_144.y.xx) * _595) * _23_Stripped_128.xy;
    float2 _1471 = floor(_1468 - 0.5f.xx) + 0.5f.xx;
    float2 _1473 = _1468 - _1471;
    float2 _1474 = 1.0f.xx - _1473;
    float _1475 = _1474.x;
    float _1476 = _1474.y;
    float _1477 = _1475 * _1476;
    float _1482 = _1477 + (_1473.x * _1476);
    float4 _1486 = step(_1417.xxxx, float4(_1477, _1482, _1482 + (_1475 * _1473.y), 1.0f));
    uint _1494 = uint(dot(_1486 * (1.0f.xxxx - float4(0.0f, _1486.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1510 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1471 + float2(float(_1494 & 1u), float(_1494 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1511 = _1510.y;
    float4 _1520 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _666.zw, 0.0f);
    float _1521 = _1520.w;
    float _1522 = _1521 * _1521;
    float _1528 = _27_Stripped_1024[_1511].x * _23_Stripped_48.y;
    float2 _1533 = ((((_288.zy * _1442) + (_346 * _1444)) + (_288.xy * _1448)) * _1528) + _27_Stripped_1024[_1511].z.xx;
    float4 _1534 = float4(((_1296.zy * _1442) + (_1296.xz * _1444)) + (_1296.xy * _1448), ((_1315.zy * _1442) + (_1315.xz * _1444)) + (_1315.xy * _1448)) * _1528;
    uint _1536 = uint(asint(_27_Stripped_1024[_1511].y));
    float4 _1566 = 0.0f.xxxx;
    float2 _1567 = 0.0f.xx;
    [branch]
    if (((_1536 >> 13u) & 1u) == 0u)
    {
        uint _1552 = (_1536 >> 11u) & 3u;
        _1566 = min(_1534 * 0.5f, _23_Stripped_160.z.xxxx);
        _1567 = clamp(frac(_1533) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1552 & 1u), float(_1552 >> 1u)) * 0.5f);
    }
    else
    {
        _1566 = _1534;
        _1567 = _1533;
    }
    float3 _1572 = float3(_1567, float((_1536 >> 6u) & 31u));
    float4 _1576 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1572, _1566.xy, _1566.zw);
    float4 _1580 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1572, _1566.xy, _1566.zw);
    float4 _1606 = (float4(0.0f, _1580.w, _1576.w, _1580.z) * _27_Stripped_4096[_1511]) + _27_Stripped_3072[_1511];
    float2 _1612 = ((_1580.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1618 = _1612 * _27_Stripped_0[_1511].w;
    float _1629 = round(_27_Stripped_3072[_1511].x * 255.0f);
    float _1638 = 1.0f - clamp(_679, 0.0f, 1.0f);
    float _1641 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1638), 0.0f, 1.0f);
    float _1644 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1638), 0.0f, 1.0f);
    float3 _1645 = _1644.xxx;
    float2 _1653 = float2(_1204, lerp(_1204, _1606.z, _1644));
    float2 _1655 = (_1653 * _1653) * _1653;
    float2 _1661 = float2(_1655.x * (1.0f - _1641), _1655.y * _1641);
    float2 _1665 = _1661 / max(dot(_1661, 1.0f.xx), 6.103515625e-05f).xx;
    float _1666 = _1665.y;
    float3 _1667 = _1666.xxx;
    float3 _1668 = lerp(_1217, lerp(_1217, (_1576.xyz * _27_Stripped_2048[_1511].xyz) + ((lerp(_1520.xyz, _27_Stripped_0[_1511].xyz, (1.0f - _1522).xxx) * _1522) - (_27_Stripped_0[_1511].xyz * _1522)), _1645), _1667);
    float3 _1670 = normalize(lerp(_1224, normalize(lerp(_1224, normalize(((_682 * _1618.x) + (_683 * _1618.y)) + (_681 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1612, _1612), 0.0f, 1.0f))))), _1645)), _1667));
    float _1671 = lerp(_1218, lerp(_1218, _1606.w, _1644), _1666);
    uint _1676 = uint(_29_Stripped_24);
    float _1677 = lerp(_1207, lerp(_1207, (_1629 == 19.0f) ? 1.0f : ((_1629 == 15.0f) ? 0.5f : 0.0f), _1644), _1666) * 2.0f;
    float _1681 = 1.0f - clamp(abs(_1677 - 1.0f), 0.0f, 1.0f);
    float _1685 = 1.0f - clamp(abs(_1677 - 2.0f), 0.0f, 1.0f);
    float _1832 = 0.0f;
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    [branch]
    if (_1681 > 0.0f)
    {
        float _1717 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1718 = float4(_288, 1.0f).xyz;
        float3 _1719 = ddx_fine(_1718);
        float3 _1720 = ddy_fine(_1718);
        float3 _1721 = cross(_1719, _1720);
        float _1723 = abs(dot(_1670, _339));
        float _1725 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1726 = _1725 * _1725;
        float _1732 = 0.25f * log2(max((dot(_1721, _1721) * _1726) * _1726, 1.0f));
        float _1733 = floor(_1732);
        float _1734 = _1732 - _1733;
        float3 _1738 = _1718 * (_1725 * exp2(-_1733));
        float _1740 = _1733 * 137.0f;
        float _1782 = 0.0f;
        do
        {
            float3 _1750 = frac(((floor(_1738) + _1740.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1755 = _1750 + dot(_1750, _1750.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1760 = frac((_1755 + _1755.yzx) * _1755.zyx);
            [branch]
            if (_1760.z < lerp(1.0f, _1717, 1.0f - _1734))
            {
                _1782 = 0.0f;
                break;
            }
            float3 _1772 = (_1760 * 2.0f) - 1.0f.xxx;
            _1782 = smoothstep(0.800000011920928955078125f, 1.0f, _1723 + (frac(dot(_1760, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772))), _339) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1822 = 0.0f;
        do
        {
            float3 _1790 = frac(((floor(_1738 * 0.5f) + (_1740 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1795 = _1790 + dot(_1790, _1790.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1800 = frac((_1795 + _1795.yzx) * _1795.zyx);
            [branch]
            if (_1800.z < lerp(1.0f, _1717, _1734))
            {
                _1822 = 0.0f;
                break;
            }
            float3 _1812 = (_1800 * 2.0f) - 1.0f.xxx;
            _1822 = smoothstep(0.800000011920928955078125f, 1.0f, _1723 + (frac(dot(_1800, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812))), _339) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1827 = ((_1782 + _1822) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _296))) * _1681;
        _1832 = _1827;
        _1833 = _1668 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1827);
        _1834 = lerp(_1671, max(0.100000001490116119384765625f, _1671), _1827);
    }
    else
    {
        _1832 = 0.0f;
        _1833 = _1668;
        _1834 = _1671;
    }
    float3 _2031 = 0.0f.xxx;
    float3 _2032 = 0.0f.xxx;
    [branch]
    if (_1685 > 0.0f)
    {
        float4 _1846 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _346 * _29_Stripped_36, _13_Stripped_416);
        float _1847 = _1846.w;
        float3 _1853 = normalize(mul(float3x3(_688 * 1.0f, (cross(_681, _688) * (-1.0f)) * 1.0f, _681 * 1.0f), refract(-_339, _1670, _29_Stripped_28)));
        float2 _1872 = _1853.xy;
        float _1874 = _1853.z;
        float _1875 = abs(_1874);
        float _1876 = 1.0f / _1875;
        float2 _1879 = (_346 + ((_1872 * _29_Stripped_44) * _1876)) * _29_Stripped_76;
        int _1884 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1885 = float(_1884);
        float _1886 = 1.0f / _1885;
        float2 _1890 = ((_1872 * (-_29_Stripped_40)) * _1876) / _1885.xx;
        float4 _1893 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1879, _13_Stripped_416);
        float _1894 = _1893.z;
        float2 _1899 = 0.0f.xx;
        float _1901_copy;
        _1899 = _1879;
        float _1897 = 0.0f;
        float2 _1900 = 0.0f.xx;
        float _1902 = 0.0f;
        float _1915 = 0.0f;
        float _1916 = 0.0f;
        float _1917 = 0.0f;
        float2 _1918 = 0.0f.xx;
        float _1896 = 0.0f;
        float _1901 = _1894;
        int _1903 = 0;
        float _1905 = 0.0f;
        for (;;)
        {
            if (_1903 <= _1884)
            {
                _1900 = _1899 + _1890;
                _1902 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1900, 0.0f).z;
                _1897 = _1896 + _1886;
                if (_1897 > _1902)
                {
                    _1915 = _1901;
                    _1916 = _1902;
                    _1917 = _1897;
                    _1918 = _1900;
                    break;
                }
                _1896 = _1897;
                _1899 = _1900;
                _1901_copy = _1901;
                _1901 = _1902;
                _1903++;
                _1905 = _1901_copy;
                continue;
            }
            else
            {
                _1915 = _1905;
                _1916 = _1901;
                _1917 = _1896;
                _1918 = _1899;
                break;
            }
        }
        float4 _1939 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1918, _1918 - _1890, ((_1917 - _1916) / ((_1886 - _1916) + _1915)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1834, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1940 = _1939.z;
        float2 _1966 = (_346 + ((_1872 * _29_Stripped_60) * _1876)) * _29_Stripped_68;
        int _1970 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1976 = normalize(float3(_1853.xy, (-_1874) / _29_Stripped_56));
        float _1977 = _1976.z;
        float _1980 = sqrt(1.0f - (_1977 * _1977));
        float _1982 = 0.0f;
        _1982 = 0.0f;
        for (int _1985 = 0; _1985 < _1970; )
        {
            float4 _1994 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1966 + (_1976.xy * _1982), 0.0f);
            float _1999 = _1994.y;
            _1982 += (((1.0f - (_1977 * _1982)) - _1994.x) / (_1977 + (_1980 / (_1999 * _1999))));
            _1985++;
            continue;
        }
        float4 _2010 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1966 + (_1976.xy * _1982), _13_Stripped_416);
        float _2011 = _2010.x;
        float3 _2028 = _1685.xxx;
        _2031 = lerp(0.0f.xxx, 0.0f.xxx, _2028);
        _2032 = lerp(_1833, _1833 * (_1847.xxx + ((((_29_Stripped_160.xyz * _2011) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1940) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1940) * _29_Stripped_44) / _1875))) * 1.0f) * (1.0f - _2011))) * (1.0f - _1847)) * pow(max(clamp(dot(_339, _1670), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2028);
    }
    else
    {
        _2031 = 0.0f.xxx;
        _2032 = _1833;
    }
    float2 _2039 = (((_316 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2049 = float2(_2039.x, -_2039.y) - (_315.xy / max(_315.w, 9.9999999392252902907785028219223e-09f).xx);
    _2049.y = -_2049.y;
    float2 _2062 = ((sqrt(sqrt(abs(_2049 * 0.5f))) * float2(int2(sign(_2049)))) * 0.5f) + 0.5f.xx;
    float4 _2064 = float4(_2031.x, _2031.y, _2031.z, 0.0f.xxxx.w);
    _2064.w = 0.5f;
    float4 _2066 = 0.0f.xxxx;
    _2066.y = lerp(_1220, lerp(_1220, _1606.y, _1644), _1666);
    _2066.z = 0.0f;
    float3 _2068 = normalize(_1670);
    float2 _2073 = _2068.xz / dot(1.0f.xxx, abs(_2068)).xx;
    float3 _2087 = 0.0f.xxx;
    if (_2068.y <= 0.0f)
    {
        float2 _2082 = _2073.xy;
        bool2 _2083 = bool2(_2082.x >= 0.0f.xx.x, _2082.y >= 0.0f.xx.y);
        float2 _2085 = (1.0f.xx - abs(_2073.yx)) * float2(_2083.x ? 1.0f.xx.x : (-1.0f).xx.x, _2083.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2087 = float3(_2085.x, _2068.y, _2085.y);
    }
    else
    {
        _2087 = float3(_2073.x, _2068.y, _2073.y);
    }
    float2 _2090 = (_2087.xz * 0.5f) + 0.5f.xx;
    float4 _2091 = float4(_2090.x, _2090.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2091.z = _1834;
    _2066.w = float(_1676 / 4u) * 0.3333333432674407958984375f;
    _2091.w = float(_1676 % 4u) * 0.3333333432674407958984375f;
    float4 _2101 = float4(_2032.x, _2032.y, _2032.z, 0.0f.xxxx.w);
    _2101.w = (((clamp(_1205, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1681) * _1206;
    float4 _2103 = float4(_2062.x, _2062.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2103.z = 0.0f;
    _2103.w = step(0.0500000007450580596923828125f, _1832);
    _5 = _2064;
    _6 = _2066;
    _7 = _2091;
    _8 = _2101;
    _9 = _2103;
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
