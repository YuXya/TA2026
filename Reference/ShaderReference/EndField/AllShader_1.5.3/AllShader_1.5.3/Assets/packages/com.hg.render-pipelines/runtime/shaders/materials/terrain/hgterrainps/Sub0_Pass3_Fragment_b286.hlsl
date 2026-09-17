// Stage: Fragment  Blob: 286  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _260 = 0.0f;

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
    float4 _272 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _276 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _277 = _276.x;
    _272.z = _277;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _285 = _281.xyz / _281.w.xxx;
    float3 _286 = _285.xyz;
    float _293 = 1.0f / ((_13_Stripped_32.z * _277) + _13_Stripped_32.w);
    float4 _312 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _313 = float4(gl_FragCoord.xy, _277, _293).xy;
    uint2 _318 = uint2(_313);
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _332 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _286;
            break;
        }
        else
        {
            _332 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _336 = _332 * rsqrt(max(dot(_332, _332), 9.9999999392252902907785028219223e-09f));
    float3 _337 = ddx(_286);
    float3 _338 = ddy(_286);
    float _342 = 1.0f / _23_Stripped_64.z;
    float2 _343 = _285.xz;
    float2 _354 = max(0.0f.xx, min((_343 * _342) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _357 = float(_23_Stripped_80.x);
    int2 _360 = int2(_354);
    float2 _361 = frac(_354);
    int2 _365 = _360 - _25_Stripped_17424.xy;
    bool2 _366 = bool2(_360.x >= int2(0, 0).x, _360.y >= int2(0, 0).y);
    int2 _367 = _23_Stripped_80.x.xx;
    bool2 _368 = bool2(_360.x < _367.x, _360.y < _367.y);
    bool2 _369 = bool2(_366.x && _368.x, _366.y && _368.y);
    bool2 _370 = bool2(_365.x >= int2(0, 0).x, _365.y >= int2(0, 0).y);
    bool2 _371 = bool2(_369.x && _370.x, _369.y && _370.y);
    int2 _374 = _25_Stripped_17424.z.xx;
    bool2 _375 = bool2(_365.x < _374.x, _365.y < _374.y);
    bool _377 = all(bool2(_371.x && _375.x, _371.y && _375.y));
    float4 _524 = 0.0f.xxxx;
    float2 _525 = 0.0f.xx;
    float2 _526 = 0.0f.xx;
    bool _527 = false;
    if (_377)
    {
        int _383 = (_365.y * _25_Stripped_17424.z) + _365.x;
        uint4 _394 = (_25_Stripped_0[clamp(_383 >> 2, 0, 63)] >> (uint((_383 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _404 = (((_394.w << 24u) | (_394.z << 16u)) | (_394.y << 8u)) | _394.x;
        uint _406 = (_404 >> 20u) & 1023u;
        float _407 = float(_406);
        float _410 = float(1u << (_406 & 31u));
        float2 _419 = _337.xz * _342;
        float2 _421 = _338.xz * _342;
        float _430 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _431 = _419 * _430;
        float2 _432 = _421 * _430;
        float _433 = dot(_431, _431);
        float _434 = dot(_432, _432);
        float _435 = _23_Stripped_96.x - _407;
        float _446 = floor(clamp(lerp((0.5f * log2(max(_433, _434))) - _435, (0.5f * log2(min(_433, _434))) - _435, 0.449999988079071044921875f), 0.0f, _407));
        float4 _461 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_361 * _410, 0.5f.xx, (_410 - 0.5f).xx) + float2(float(_404 & 1023u), float((_404 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _446) * 255.0f);
        float3 _462 = _461.xyz;
        int _467 = int(_318.x);
        int _469 = int(_318.y);
        int _472 = _25_Stripped_17408.x - 1;
        int _477 = _25_Stripped_17408.y & 31;
        if (((_467 & _472) + ((_469 & _472) << _477)) == _25_Stripped_17424.w)
        {
            float _485 = _461.z;
            int _492 = int(clamp(clamp(clamp(_435 + _446, 0.0f, _23_Stripped_96.x) - _485, -1.0f, 1.0f) + _485, _435, _23_Stripped_96.x));
            uint2 _499 = uint2(_361 * exp2(_23_Stripped_96.x)) >> (uint(_492).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_467 >> _477) + ((_469 >> _477) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_492 << 24)) | (uint(_383) << 16u)) | (_499.y << 8u)) | _499.x);
        }
        _524 = _461;
        _525 = _421;
        _526 = _419;
        _527 = !all(bool3(_462.x > 254.0f.xxx.x, _462.y > 254.0f.xxx.y, _462.z > 254.0f.xxx.z));
    }
    else
    {
        _524 = 0.0f.xxxx;
        _525 = 0.0f.xx;
        _526 = 0.0f.xx;
        _527 = false;
    }
    bool _686 = false;
    float2 _531 = clamp(_354, 0.0f.xx, (_357 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _532 = int2(_531);
    int _533 = _532.x;
    int _534 = _532.y;
    int _537 = (_533 | (_533 << 4)) & 3855;
    int _540 = (_537 | (_537 << 2)) & 13107;
    int _546 = (_534 | (_534 << 4)) & 3855;
    int _549 = (_546 | (_546 << 2)) & 13107;
    int _554 = ((_540 | (_540 << 1)) & 21845) | (((_549 | (_549 << 1)) & 21845) << 1);
    uint4 _565 = (_25_Stripped_1024[clamp(_554 >> 2, 0, 1023)] >> (uint((_554 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _575 = (((_565.w << 24u) | (_565.z << 16u)) | (_565.y << 8u)) | _565.x;
    int _578 = int((_575 >> 16u) & 255u);
    int2 _580 = _578.xx & int2(31, 31);
    float2 _589 = (_531 - float2((_532 >> _580) << _580)) / float(1 << (_578 & 31)).xx;
    float2 _592 = float2(1.0f, _23_Stripped_188);
    int _595 = int(_575 & 65535u) - 1;
    float2 _609 = float2(float(_595 & (_23_Stripped_80.y - 1)), float(_595 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _613 = uint(_578) & 31u;
    float _615 = float(_23_Stripped_176 >> _613);
    float _620 = float(_23_Stripped_180 << _613);
    float2 _621 = _589 * _620;
    float4 _663 = (((_589.xyxy * _23_Stripped_0.xxyy) + _609.xyxy) + _23_Stripped_16.xxyy) * _592.xyxy;
    float4 _668 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _663.xy, 0.0f);
    float2 _671 = (_668.xy * 2.0f) - 1.0f.xx;
    float _672 = _671.x;
    float _676 = sqrt(max(1.0f - dot(_671, _671), 0.0f));
    float _677 = _671.y;
    float3 _678 = float3(_672, _676, _677);
    float3 _679 = cross(_678, float3(0.0f, 0.0f, 1.0f));
    float3 _680 = cross(_679, _678);
    float4 _714 = 0.0f.xxxx;
    do
    {
        _686 = _13_Stripped_2000.x > 0.0f;
        if (_686)
        {
            float2 _694 = (_343 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _697 = abs((_694 * 2.0f) - 1.0f.xx);
            float4 _706 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _694, 0.0f);
            _714 = float4((_706.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_697.x, _697.y)))) * 1.0f, _260, _706.w);
            break;
        }
        _714 = 0.0f.xxxx;
        break;
    } while(false);
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float3 _1196 = 0.0f.xxx;
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    if (_377 && _527)
    {
        float _803 = float(uint(exp2(_23_Stripped_96.x - _524.z)));
        float2 _823 = ((clamp(frac(_361 * _803) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_524.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _823.y = _823.y * _23_Stripped_184;
        float _830 = (_803 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _837 = (_526 * _830) * _13_Stripped_420;
        float2 _838 = (_525 * _830) * _13_Stripped_420;
        float4 _840 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _823, _837, _838);
        float4 _860 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _854 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _823, _837, _838);
            float4 _858 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _823, _837, _838);
            _860 = float4(_854.x, _854.y, _858.x, _858.y);
        }
        else
        {
            _860 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _823, _837, _838);
        }
        float4 _864 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _823, _837, _838);
        float _865 = _864.w;
        float _869 = clamp(abs((_865 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _870 = 1.0f - _869;
        float2 _873 = (_860.xy * 2.0f) - 1.0f.xx;
        float3 _880 = float3(_873.x, sqrt(max(1.0f - dot(_873, _873), 0.0f)), _873.y);
        float2 _887 = lerp(0.0f.xx, _714.xy, clamp(_870 * 5.0f, 0.0f, 1.0f).xx);
        float3 _890 = _678 / max(_676, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _894 = _890;
        _894.x = _890.x + _887.x;
        _894.z = _890.z + _887.y;
        float3 _899 = normalize(_894);
        float3 _900 = cross(_899, float3(0.0f, 0.0f, 1.0f));
        float3 _907 = normalize(((_900 * dot(_679, _880)) + (cross(_900, _899) * dot(_680, _880))) + (_899 * dot(_678, _880)));
        float _945 = 0.0f;
        float3 _946 = 0.0f.xxx;
        [branch]
        if (_686)
        {
            float _922 = min(clamp((max(clamp(abs(_714.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_887) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _870, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _928 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _343, _13_Stripped_416);
            float3 _936 = _907 + float3(0.0f, 0.0f, 1.0f);
            float3 _937 = lerp(float3(0.0f, 0.0f, 1.0f), (_928.xyz * 2.0f) - 1.0f.xxx, _922.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _945 = lerp(1.0f, _928.w, _922);
            _946 = ((_936 * dot(_936, _937)) / max(9.9999997473787516355514526367188e-06f, _936.z).xxx) - _937;
        }
        else
        {
            _945 = 1.0f;
            _946 = _907;
        }
        float3 _948 = _840.xyz;
        float _951 = (_860.w * 2.0f) - 1.0f;
        float _952 = _864.x;
        float _953 = _864.y;
        float _1181 = 0.0f;
        float _1182 = 0.0f;
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        float _1185 = 0.0f;
        float3 _1186 = 0.0f.xxx;
        float3 _1187 = 0.0f.xxx;
        float _1188 = 0.0f;
        [branch]
        if (_686)
        {
            float2 _967 = (((_343 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _968 = frac(_967);
            float2 _969 = _968 * _968;
            float2 _970 = _969 * _968;
            float2 _974 = _969 * 3.0f;
            float2 _976 = _968 * 3.0f;
            float2 _991 = (((((-_970) + _974) - _976) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_970 * 3.0f) - (_969 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _992 = (_970 * 0.16666667163372039794921875f) + (((((_970 * (-3.0f)) + _974) + _976) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _993 = (floor(_967) + 0.5f.xx) + _968;
            float2 _994 = _968 * 0.23999999463558197021484375f;
            float2 _999 = (_993 - (0.20000000298023223876953125f.xx + (_968 * (_994 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1004 = (_993 + (1.0f.xx + (_968 * (_994 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1010 = _991.x;
            float _1017 = _992.x;
            float4 _1035 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _999, 0.0f) * _1010) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1004.x, _999.y), 0.0f) * _1017)) * _991.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_999.x, _1004.y), 0.0f) * _1010) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1004, 0.0f) * _1017)) * _992.y);
            float _1036 = _1035.w;
            float _1174 = 0.0f;
            float _1175 = 0.0f;
            float _1176 = 0.0f;
            float _1177 = 0.0f;
            float3 _1178 = 0.0f.xxx;
            float3 _1179 = 0.0f.xxx;
            float _1180 = 0.0f;
            [branch]
            if (_1036 < 1.0f)
            {
                float _1053 = clamp(clamp(lerp(0.39999997615814208984375f - _869, _870, _1036), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1060 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _343 * 5.0f, _13_Stripped_416);
                float2 _1077 = (_343 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1083 = (_343 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1088 = float3(_1077, 0.0f);
                float4 _1090 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1088, _13_Stripped_416);
                float4 _1094 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1088, _13_Stripped_416);
                float4 _1098 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1088, _13_Stripped_416);
                float3 _1103 = float3(_1083, 1.0f);
                float4 _1105 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float4 _1109 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float4 _1113 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float2 _1116 = abs((_1077 * 2.0f) - 1.0f.xx);
                float4 _1122 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1116.x, _1116.y))).xxxx;
                float4 _1124 = lerp(_1109, _1094, _1122);
                float4 _1125 = lerp(_1113, _1098, _1122);
                float2 _1128 = (_1124.xy * 2.0f) - 1.0f.xx;
                float _1132 = 1.0f - dot(1.0f.xx, abs(_1128));
                float3 _1134 = float3(_1128.x, _1132, _1128.y);
                float3 _1146 = 0.0f.xxx;
                if (_1132 < 0.0f)
                {
                    float2 _1141 = _1134.xz;
                    bool2 _1142 = bool2(_1141.x >= 0.0f.xx.x, _1141.y >= 0.0f.xx.y);
                    float2 _1144 = (1.0f.xx - abs(_1134.zx)) * float2(_1142.x ? 1.0f.xx.x : (-1.0f).xx.x, _1142.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1146 = float3(_1144.x, _1134.y, _1144.y);
                }
                else
                {
                    _1146 = _1134;
                }
                float2 _1158 = abs((_1083 * 2.0f) - 1.0f.xx);
                float _1164 = lerp(1.0f, lerp(clamp((_1053 + 0.20000000298023223876953125f) - ((_1060.x * 0.800000011920928955078125f) * (1.0f - clamp(_1053 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1036, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1158.x, _1158.y)));
                float3 _1165 = _1164.xxx;
                _1174 = lerp(_1125.x, _952, _1164);
                _1175 = lerp((_1124.w * 2.0f) - 1.0f, _951, _1164);
                _1176 = lerp(_1125.w, _865, _1164);
                _1177 = lerp(_1124.z, _860.z, _1164);
                _1178 = lerp(lerp(_1105, _1090, _1122).xyz, _948, _1165);
                _1179 = normalize(lerp(normalize(_1146), _946, _1165));
                _1180 = lerp(_1125.y, _953, _1164);
            }
            else
            {
                _1174 = _952;
                _1175 = _951;
                _1176 = _865;
                _1177 = _860.z;
                _1178 = _948;
                _1179 = _946;
                _1180 = _953;
            }
            _1181 = _1174;
            _1182 = _1175;
            _1183 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1036 > 1.0f) ? ((_1036 - 1.0f) * 1.5f) : (1.0f - _1036), 0.0f, 1.0f)));
            _1184 = _1176;
            _1185 = _1177;
            _1186 = _1178;
            _1187 = _1179;
            _1188 = _1180;
        }
        else
        {
            _1181 = _952;
            _1182 = _951;
            _1183 = 1.0f;
            _1184 = _865;
            _1185 = _860.z;
            _1186 = _948;
            _1187 = _946;
            _1188 = _953;
        }
        _1190 = _1181;
        _1191 = _1182;
        _1192 = _1183;
        _1193 = _1184;
        _1194 = _1188 * _945;
        _1195 = _1185;
        _1196 = _1186;
        _1197 = _1187;
        _1198 = clamp(_840.w - _952, 0.0f, 1.0f);
    }
    else
    {
        float4 _730 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_609 + (((floor(_621) + clamp(frac(_621), (0.5f / _615).xx, ((_615 - 0.5f) * (1.0f / _615)).xx)) / _620.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _592, 0.0f);
        float _734 = _730.x;
        float _736 = _730.y;
        float _738 = _730.z;
        int4 _748 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _354 / _357.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _763 = round(_27_Stripped_3072[_748.x].x * 255.0f);
        float _771 = round(_27_Stripped_3072[_748.y].x * 255.0f);
        float _780 = round(_27_Stripped_3072[_748.z].x * 255.0f);
        float _789 = round(_27_Stripped_3072[_748.w].x * 255.0f);
        _1190 = 0.5f;
        _1191 = 0.0f;
        _1192 = 1.0f;
        _1193 = (((((_763 == 19.0f) ? 1.0f : ((_763 == 15.0f) ? 0.5f : 0.0f)) * _734) + (((_771 == 19.0f) ? 1.0f : ((_771 == 15.0f) ? 0.5f : 0.0f)) * _736)) + (((_780 == 19.0f) ? 1.0f : ((_780 == 15.0f) ? 0.5f : 0.0f)) * _738)) + (((_789 == 19.0f) ? 1.0f : ((_789 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _734) - _736) - _738, 0.0f, 1.0f));
        _1194 = _668.z;
        _1195 = _668.w;
        _1196 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _663.zw, 0.0f).xyz;
        _1197 = _678;
        _1198 = clamp(_730.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1324 = 0.0f.xxx;
    float3 _1199 = cross(_1197, float3(0.0f, 0.0f, 1.0f));
    float _1205 = clamp(_1198 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1208 = lerp(_1196, _1196 * 0.64999997615814208984375f, _1205.xxx);
    float _1211 = lerp(_1194, _1194 * 0.89999997615814208984375f, _1205);
    float _1218 = clamp(_1205 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1230 = ((_343 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1240 = step(0.0f, 0.5f - length(clamp(_1230, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1246 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1230 * (-1.0f).xx, _13_Stripped_416);
    float _1257 = _1246.w;
    float3 _1260 = lerp(lerp(_1197, float3(0.0f, 1.0f, 0.0f), (min(_1205, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1246.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1199), normalize(cross(_1199, _1197)), normalize(_1197))), (((_13_Stripped_2288.y * _1218) * _1240) * _1257).xxx);
    float3 _1264 = _1260 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1260, _1260)));
    float _1269 = lerp(_1195, 0.0f, _1205) + ((((_1257 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1240) * _1218);
    float _1274 = -dot(_678, _286);
    uint _1276 = _318.x;
    uint _1278 = _318.y;
    float4 _1285 = float4((float2(uint2(_1276 + 1u, _1278)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1288 = (_1285.xy * 2.0f) - 1.0f.xx;
    float4 _1289 = float4(_1288.x, _1288.y, _1285.z, _1285.w);
    _1289.y = -_1288.y;
    float4 _1293 = mul(_TransformVariables_InvViewProjMatrix, _1289);
    float3 _1299 = (_1293.xyz / _1293.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1307 = float4((float2(uint2(_1276, _1278 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1310 = (_1307.xy * 2.0f) - 1.0f.xx;
    float4 _1311 = float4(_1310.x, _1310.y, _1307.z, _1307.w);
    _1311.y = -_1310.y;
    float4 _1315 = mul(_TransformVariables_InvViewProjMatrix, _1311);
    float3 _1321 = (_1315.xyz / _1315.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1336 = 0.0f.xxx;
    bool _1337 = false;
    do
    {
        _1324 = float4(_672, _676, _677, _1274).xyz;
        float _1325 = dot(_1299, _1324);
        if (_1325 == 0.0f)
        {
            _1336 = 0.0f.xxx;
            _1337 = false;
            break;
        }
        float _1332 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1324) + _1274)) / _1325;
        _1336 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1299 * _1332);
        _1337 = _1332 >= 0.0f;
        break;
    } while(false);
    float3 _1341 = 0.0f.xxx;
    if (_1337)
    {
        _1341 = _1336 - _286;
    }
    else
    {
        _1341 = 0.0f.xxx;
    }
    float3 _1355 = 0.0f.xxx;
    bool _1356 = false;
    do
    {
        float _1344 = dot(_1321, _1324);
        if (_1344 == 0.0f)
        {
            _1355 = 0.0f.xxx;
            _1356 = false;
            break;
        }
        float _1351 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1324) + _1274)) / _1344;
        _1355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1321 * _1351);
        _1356 = _1351 >= 0.0f;
        break;
    } while(false);
    float3 _1360 = 0.0f.xxx;
    if (_1356)
    {
        _1360 = _1355 - _286;
    }
    else
    {
        _1360 = 0.0f.xxx;
    }
    float _1367 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1341), length(_1360))) + 6.103515625e-05f));
    float2 _1371 = exp2(float2(floor(_1367), ceil(_1367)));
    float3 _1374 = floor(_286 * _1371.x);
    uint2 _1376 = asuint(_1374.xy);
    uint _1381 = (_1376.x * 374761393u) + (_1376.y * 668265263u);
    uint _1384 = (_1381 ^ (_1381 >> 13u)) * 1274126177u;
    uint2 _1391 = asuint(float2(float(_1384 ^ (_1384 >> 16u)) * 2.3283064365386962890625e-10f, _1374.z));
    uint _1396 = (_1391.x * 374761393u) + (_1391.y * 668265263u);
    uint _1399 = (_1396 ^ (_1396 >> 13u)) * 1274126177u;
    float3 _1406 = floor(_286 * _1371.y);
    uint2 _1408 = asuint(_1406.xy);
    uint _1413 = (_1408.x * 374761393u) + (_1408.y * 668265263u);
    uint _1416 = (_1413 ^ (_1413 >> 13u)) * 1274126177u;
    uint2 _1423 = asuint(float2(float(_1416 ^ (_1416 >> 16u)) * 2.3283064365386962890625e-10f, _1406.z));
    uint _1428 = (_1423.x * 374761393u) + (_1423.y * 668265263u);
    uint _1431 = (_1428 ^ (_1428 >> 13u)) * 1274126177u;
    float _1436 = frac(_1367);
    float _1437 = lerp(float(_1399 ^ (_1399 >> 16u)) * 2.3283064365386962890625e-10f, float(_1431 ^ (_1431 >> 16u)) * 2.3283064365386962890625e-10f, _1436);
    float _1439 = min(_1436, 1.0f - _1436);
    float _1440 = 1.0f - _1439;
    float _1444 = (2.0f * _1439) * _1440;
    float _1449 = 1.0f - _1437;
    float3 _1455 = step(_1437.xxx, float3(_1439, _1440, 1.0f));
    float _1462 = clamp(dot(_1455 * (1.0f.xxx - float3(0.0f, _1455.xy)), float3((_1437 * _1437) / _1444, (_1437 - (0.5f * _1439)) / _1440, 1.0f - ((_1449 * _1449) / _1444))), 0.0f, 1.0f);
    float3 _1463 = abs(_678);
    float3 _1464 = _1463 * _1463;
    float3 _1465 = _1464 * _1464;
    float3 _1466 = _1465 * _1465;
    float3 _1474 = _1466 / (((_1466.x + _1466.y) + _1466.z) + 6.103515625e-05f).xxx;
    float _1475 = _1474.x;
    float3 _1480 = step(_1462.xxx, float3(_1475, _1475 + _1474.y, 1.0f));
    float3 _1485 = _1480 * (1.0f.xxx - float3(0.0f, _1480.xy));
    float _1487 = _1485.x;
    float _1489 = _1485.y;
    float _1493 = _1485.z;
    float2 _1513 = ((((_589 * _23_Stripped_144.x) + _609) + _23_Stripped_144.y.xx) * _592) * _23_Stripped_128.xy;
    float2 _1516 = floor(_1513 - 0.5f.xx) + 0.5f.xx;
    float2 _1518 = _1513 - _1516;
    float2 _1519 = 1.0f.xx - _1518;
    float _1520 = _1519.x;
    float _1521 = _1519.y;
    float _1522 = _1520 * _1521;
    float _1527 = _1522 + (_1518.x * _1521);
    float4 _1531 = step(_1462.xxxx, float4(_1522, _1527, _1527 + (_1520 * _1518.y), 1.0f));
    uint _1539 = uint(dot(_1531 * (1.0f.xxxx - float4(0.0f, _1531.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1555 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1516 + float2(float(_1539 & 1u), float(_1539 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1556 = _1555.y;
    float4 _1565 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _663.zw, 0.0f);
    float _1566 = _1565.w;
    float _1567 = _1566 * _1566;
    float _1573 = _27_Stripped_1024[_1556].x * _23_Stripped_48.y;
    float2 _1578 = ((((_285.zy * _1487) + (_343 * _1489)) + (_285.xy * _1493)) * _1573) + _27_Stripped_1024[_1556].z.xx;
    float4 _1579 = float4(((_1341.zy * _1487) + (_1341.xz * _1489)) + (_1341.xy * _1493), ((_1360.zy * _1487) + (_1360.xz * _1489)) + (_1360.xy * _1493)) * _1573;
    uint _1581 = uint(asint(_27_Stripped_1024[_1556].y));
    float4 _1611 = 0.0f.xxxx;
    float2 _1612 = 0.0f.xx;
    [branch]
    if (((_1581 >> 13u) & 1u) == 0u)
    {
        uint _1597 = (_1581 >> 11u) & 3u;
        _1611 = min(_1579 * 0.5f, _23_Stripped_160.z.xxxx);
        _1612 = clamp(frac(_1578) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1597 & 1u), float(_1597 >> 1u)) * 0.5f);
    }
    else
    {
        _1611 = _1579;
        _1612 = _1578;
    }
    float3 _1617 = float3(_1612, float((_1581 >> 6u) & 31u));
    float4 _1621 = _Splats.SampleGrad(sampler_LinearClamp, _1617, _1611.xy, _1611.zw);
    float4 _1625 = _Normals.SampleGrad(sampler_LinearClamp, _1617, _1611.xy, _1611.zw);
    float4 _1651 = (float4(0.0f, _1625.w, _1621.w, _1625.z) * _27_Stripped_4096[_1556]) + _27_Stripped_3072[_1556];
    float2 _1657 = ((_1625.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1663 = _1657 * _27_Stripped_0[_1556].w;
    float _1674 = round(_27_Stripped_3072[_1556].x * 255.0f);
    float _1683 = 1.0f - clamp(_676, 0.0f, 1.0f);
    float _1686 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1683), 0.0f, 1.0f);
    float _1689 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1683), 0.0f, 1.0f);
    float3 _1690 = _1689.xxx;
    float2 _1698 = float2(_1190, lerp(_1190, _1651.z, _1689));
    float2 _1700 = (_1698 * _1698) * _1698;
    float2 _1706 = float2(_1700.x * (1.0f - _1686), _1700.y * _1686);
    float2 _1710 = _1706 / max(dot(_1706, 1.0f.xx), 6.103515625e-05f).xx;
    float _1711 = _1710.y;
    float3 _1712 = _1711.xxx;
    float3 _1713 = lerp(_1208, lerp(_1208, (_1621.xyz * _27_Stripped_2048[_1556].xyz) + ((lerp(_1565.xyz, _27_Stripped_0[_1556].xyz, (1.0f - _1567).xxx) * _1567) - (_27_Stripped_0[_1556].xyz * _1567)), _1690), _1712);
    float3 _1715 = normalize(lerp(_1264, normalize(lerp(_1264, normalize(((_679 * _1663.x) + (_680 * _1663.y)) + (_678 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1657, _1657), 0.0f, 1.0f))))), _1690)), _1712));
    float _1716 = lerp(_1269, lerp(_1269, _1651.w, _1689), _1711);
    uint _1721 = uint(_29_Stripped_24);
    float _1726 = 1.0f - clamp(abs((lerp(_1193, lerp(_1193, (_1674 == 19.0f) ? 1.0f : ((_1674 == 15.0f) ? 0.5f : 0.0f), _1689), _1711) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1873 = 0.0f;
    float3 _1874 = 0.0f.xxx;
    float _1875 = 0.0f;
    [branch]
    if (_1726 > 0.0f)
    {
        float _1758 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1759 = float4(_285, 1.0f).xyz;
        float3 _1760 = ddx_fine(_1759);
        float3 _1761 = ddy_fine(_1759);
        float3 _1762 = cross(_1760, _1761);
        float _1764 = abs(dot(_1715, _336));
        float _1766 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1767 = _1766 * _1766;
        float _1773 = 0.25f * log2(max((dot(_1762, _1762) * _1767) * _1767, 1.0f));
        float _1774 = floor(_1773);
        float _1775 = _1773 - _1774;
        float3 _1779 = _1759 * (_1766 * exp2(-_1774));
        float _1781 = _1774 * 137.0f;
        float _1823 = 0.0f;
        do
        {
            float3 _1791 = frac(((floor(_1779) + _1781.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1796 = _1791 + dot(_1791, _1791.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1801 = frac((_1796 + _1796.yzx) * _1796.zyx);
            [branch]
            if (_1801.z < lerp(1.0f, _1758, 1.0f - _1775))
            {
                _1823 = 0.0f;
                break;
            }
            float3 _1813 = (_1801 * 2.0f) - 1.0f.xxx;
            _1823 = smoothstep(0.800000011920928955078125f, 1.0f, _1764 + (frac(dot(_1801, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1863 = 0.0f;
        do
        {
            float3 _1831 = frac(((floor(_1779 * 0.5f) + (_1781 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1836 = _1831 + dot(_1831, _1831.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1841 = frac((_1836 + _1836.yzx) * _1836.zyx);
            [branch]
            if (_1841.z < lerp(1.0f, _1758, _1775))
            {
                _1863 = 0.0f;
                break;
            }
            float3 _1853 = (_1841 * 2.0f) - 1.0f.xxx;
            _1863 = smoothstep(0.800000011920928955078125f, 1.0f, _1764 + (frac(dot(_1841, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1853, _1853))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1868 = ((_1823 + _1863) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _293))) * _1726;
        _1873 = lerp(_1716, max(0.100000001490116119384765625f, _1716), _1868);
        _1874 = _1713 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1868);
        _1875 = _1868;
    }
    else
    {
        _1873 = _1716;
        _1874 = _1713;
        _1875 = 0.0f;
    }
    float2 _1882 = (((_313 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1892 = float2(_1882.x, -_1882.y) - (_312.xy / max(_312.w, 9.9999999392252902907785028219223e-09f).xx);
    _1892.y = -_1892.y;
    float2 _1905 = ((sqrt(sqrt(abs(_1892 * 0.5f))) * float2(int2(sign(_1892)))) * 0.5f) + 0.5f.xx;
    float4 _1907 = 0.0f.xxxx;
    _1907.y = lerp(_1211, lerp(_1211, _1651.y, _1689), _1711);
    _1907.z = 0.0f;
    float3 _1909 = normalize(_1715);
    float2 _1914 = _1909.xz / dot(1.0f.xxx, abs(_1909)).xx;
    float3 _1928 = 0.0f.xxx;
    if (_1909.y <= 0.0f)
    {
        float2 _1923 = _1914.xy;
        bool2 _1924 = bool2(_1923.x >= 0.0f.xx.x, _1923.y >= 0.0f.xx.y);
        float2 _1926 = (1.0f.xx - abs(_1914.yx)) * float2(_1924.x ? 1.0f.xx.x : (-1.0f).xx.x, _1924.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1928 = float3(_1926.x, _1909.y, _1926.y);
    }
    else
    {
        _1928 = float3(_1914.x, _1909.y, _1914.y);
    }
    float2 _1931 = (_1928.xz * 0.5f) + 0.5f.xx;
    float4 _1932 = float4(_1931.x, _1931.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1932.z = _1873;
    _1907.w = float(_1721 / 4u) * 0.3333333432674407958984375f;
    _1932.w = float(_1721 % 4u) * 0.3333333432674407958984375f;
    float4 _1942 = float4(_1874.x, _1874.y, _1874.z, 0.0f.xxxx.w);
    _1942.w = (((clamp(_1191, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1726) * _1192;
    float4 _1944 = float4(_1905.x, _1905.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1944.z = 0.0f;
    _1944.w = step(0.0500000007450580596923828125f, _1875);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1907;
    _7 = _1932;
    _8 = _1942;
    _9 = _1944;
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
