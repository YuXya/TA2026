// Stage: Fragment  Blob: 298  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _267 = 0.0f;

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
    float4 _279 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _283 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _284 = _283.x;
    _279.z = _284;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _279);
    float3 _292 = _288.xyz / _288.w.xxx;
    float3 _293 = _292.xyz;
    float _300 = 1.0f / ((_13_Stripped_32.z * _284) + _13_Stripped_32.w);
    float4 _319 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _320 = float4(gl_FragCoord.xy, _284, _300).xy;
    uint2 _325 = uint2(_320);
    float3 _339 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _339 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _339 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _343 = _339 * rsqrt(max(dot(_339, _339), 9.9999999392252902907785028219223e-09f));
    float3 _344 = ddx(_293);
    float3 _345 = ddy(_293);
    float _349 = 1.0f / _23_Stripped_64.z;
    float2 _350 = _292.xz;
    float2 _361 = max(0.0f.xx, min((_350 * _349) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _364 = float(_23_Stripped_80.x);
    int2 _367 = int2(_361);
    float2 _368 = frac(_361);
    int2 _372 = _367 - _25_Stripped_17424.xy;
    bool2 _373 = bool2(_367.x >= int2(0, 0).x, _367.y >= int2(0, 0).y);
    int2 _374 = _23_Stripped_80.x.xx;
    bool2 _375 = bool2(_367.x < _374.x, _367.y < _374.y);
    bool2 _376 = bool2(_373.x && _375.x, _373.y && _375.y);
    bool2 _377 = bool2(_372.x >= int2(0, 0).x, _372.y >= int2(0, 0).y);
    bool2 _378 = bool2(_376.x && _377.x, _376.y && _377.y);
    int2 _381 = _25_Stripped_17424.z.xx;
    bool2 _382 = bool2(_372.x < _381.x, _372.y < _381.y);
    bool _384 = all(bool2(_378.x && _382.x, _378.y && _382.y));
    float4 _531 = 0.0f.xxxx;
    float2 _532 = 0.0f.xx;
    float2 _533 = 0.0f.xx;
    bool _534 = false;
    if (_384)
    {
        int _390 = (_372.y * _25_Stripped_17424.z) + _372.x;
        uint4 _401 = (_25_Stripped_0[clamp(_390 >> 2, 0, 63)] >> (uint((_390 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _411 = (((_401.w << 24u) | (_401.z << 16u)) | (_401.y << 8u)) | _401.x;
        uint _413 = (_411 >> 20u) & 1023u;
        float _414 = float(_413);
        float _417 = float(1u << (_413 & 31u));
        float2 _426 = _344.xz * _349;
        float2 _428 = _345.xz * _349;
        float _437 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _438 = _426 * _437;
        float2 _439 = _428 * _437;
        float _440 = dot(_438, _438);
        float _441 = dot(_439, _439);
        float _442 = _23_Stripped_96.x - _414;
        float _453 = floor(clamp(lerp((0.5f * log2(max(_440, _441))) - _442, (0.5f * log2(min(_440, _441))) - _442, 0.449999988079071044921875f), 0.0f, _414));
        float4 _468 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_368 * _417, 0.5f.xx, (_417 - 0.5f).xx) + float2(float(_411 & 1023u), float((_411 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _453) * 255.0f);
        float3 _469 = _468.xyz;
        int _474 = int(_325.x);
        int _476 = int(_325.y);
        int _479 = _25_Stripped_17408.x - 1;
        int _484 = _25_Stripped_17408.y & 31;
        if (((_474 & _479) + ((_476 & _479) << _484)) == _25_Stripped_17424.w)
        {
            float _492 = _468.z;
            int _499 = int(clamp(clamp(clamp(_442 + _453, 0.0f, _23_Stripped_96.x) - _492, -1.0f, 1.0f) + _492, _442, _23_Stripped_96.x));
            uint2 _506 = uint2(_368 * exp2(_23_Stripped_96.x)) >> (uint(_499).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_474 >> _484) + ((_476 >> _484) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_499 << 24)) | (uint(_390) << 16u)) | (_506.y << 8u)) | _506.x);
        }
        _531 = _468;
        _532 = _428;
        _533 = _426;
        _534 = !all(bool3(_469.x > 254.0f.xxx.x, _469.y > 254.0f.xxx.y, _469.z > 254.0f.xxx.z));
    }
    else
    {
        _531 = 0.0f.xxxx;
        _532 = 0.0f.xx;
        _533 = 0.0f.xx;
        _534 = false;
    }
    bool _704 = false;
    float2 _538 = clamp(_361, 0.0f.xx, (_364 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _539 = int2(_538);
    int _540 = _539.x;
    int _541 = _539.y;
    int _544 = (_540 | (_540 << 4)) & 3855;
    int _547 = (_544 | (_544 << 2)) & 13107;
    int _553 = (_541 | (_541 << 4)) & 3855;
    int _556 = (_553 | (_553 << 2)) & 13107;
    int _561 = ((_547 | (_547 << 1)) & 21845) | (((_556 | (_556 << 1)) & 21845) << 1);
    uint4 _572 = (_25_Stripped_1024[clamp(_561 >> 2, 0, 1023)] >> (uint((_561 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _582 = (((_572.w << 24u) | (_572.z << 16u)) | (_572.y << 8u)) | _572.x;
    int _585 = int((_582 >> 16u) & 255u);
    int2 _587 = _585.xx & int2(31, 31);
    float2 _596 = (_538 - float2((_539 >> _587) << _587)) / float(1 << (_585 & 31)).xx;
    float2 _599 = float2(1.0f, _23_Stripped_188);
    int _602 = int(_582 & 65535u) - 1;
    float2 _616 = float2(float(_602 & (_23_Stripped_80.y - 1)), float(_602 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _620 = uint(_585) & 31u;
    float _622 = float(_23_Stripped_176 >> _620);
    float _627 = float(_23_Stripped_180 << _620);
    float2 _628 = _596 * _627;
    float4 _670 = (((_596.xyxy * _23_Stripped_0.xxyy) + _616.xyxy) + _23_Stripped_16.xxyy) * _599.xyxy;
    float4 _675 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _670.xy, 0.0f);
    float2 _678 = (_675.xy * 2.0f) - 1.0f.xx;
    float _679 = _678.x;
    float _683 = sqrt(max(1.0f - dot(_678, _678), 0.0f));
    float _684 = _678.y;
    float3 _685 = float3(_679, _683, _684);
    float3 _686 = cross(_685, float3(0.0f, 0.0f, 1.0f));
    float3 _687 = cross(_686, _685);
    float3 _692 = float4(_686, -1.0f).xyz;
    float4 _732 = 0.0f.xxxx;
    do
    {
        _704 = _13_Stripped_2000.x > 0.0f;
        if (_704)
        {
            float2 _712 = (_350 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _715 = abs((_712 * 2.0f) - 1.0f.xx);
            float4 _724 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _712, 0.0f);
            _732 = float4((_724.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_715.x, _715.y)))) * 1.0f, _267, _724.w);
            break;
        }
        _732 = 0.0f.xxxx;
        break;
    } while(false);
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float3 _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    float _1216 = 0.0f;
    if (_384 && _534)
    {
        float _821 = float(uint(exp2(_23_Stripped_96.x - _531.z)));
        float2 _841 = ((clamp(frac(_368 * _821) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_531.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _841.y = _841.y * _23_Stripped_184;
        float _848 = (_821 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _855 = (_533 * _848) * _13_Stripped_420;
        float2 _856 = (_532 * _848) * _13_Stripped_420;
        float4 _858 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _841, _855, _856);
        float4 _878 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _872 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _841, _855, _856);
            float4 _876 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _841, _855, _856);
            _878 = float4(_872.x, _872.y, _876.x, _876.y);
        }
        else
        {
            _878 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _841, _855, _856);
        }
        float4 _882 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _841, _855, _856);
        float _883 = _882.w;
        float _887 = clamp(abs((_883 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _888 = 1.0f - _887;
        float2 _891 = (_878.xy * 2.0f) - 1.0f.xx;
        float3 _898 = float3(_891.x, sqrt(max(1.0f - dot(_891, _891), 0.0f)), _891.y);
        float2 _905 = lerp(0.0f.xx, _732.xy, clamp(_888 * 5.0f, 0.0f, 1.0f).xx);
        float3 _908 = _685 / max(_683, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _912 = _908;
        _912.x = _908.x + _905.x;
        _912.z = _908.z + _905.y;
        float3 _917 = normalize(_912);
        float3 _918 = cross(_917, float3(0.0f, 0.0f, 1.0f));
        float3 _925 = normalize(((_918 * dot(_686, _898)) + (cross(_918, _917) * dot(_687, _898))) + (_917 * dot(_685, _898)));
        float _963 = 0.0f;
        float3 _964 = 0.0f.xxx;
        [branch]
        if (_704)
        {
            float _940 = min(clamp((max(clamp(abs(_732.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_905) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _888, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _946 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _350, _13_Stripped_416);
            float3 _954 = _925 + float3(0.0f, 0.0f, 1.0f);
            float3 _955 = lerp(float3(0.0f, 0.0f, 1.0f), (_946.xyz * 2.0f) - 1.0f.xxx, _940.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _963 = lerp(1.0f, _946.w, _940);
            _964 = ((_954 * dot(_954, _955)) / max(9.9999997473787516355514526367188e-06f, _954.z).xxx) - _955;
        }
        else
        {
            _963 = 1.0f;
            _964 = _925;
        }
        float3 _966 = _858.xyz;
        float _969 = (_878.w * 2.0f) - 1.0f;
        float _970 = _882.x;
        float _971 = _882.y;
        float _1199 = 0.0f;
        float _1200 = 0.0f;
        float _1201 = 0.0f;
        float _1202 = 0.0f;
        float _1203 = 0.0f;
        float3 _1204 = 0.0f.xxx;
        float3 _1205 = 0.0f.xxx;
        float _1206 = 0.0f;
        [branch]
        if (_704)
        {
            float2 _985 = (((_350 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _986 = frac(_985);
            float2 _987 = _986 * _986;
            float2 _988 = _987 * _986;
            float2 _992 = _987 * 3.0f;
            float2 _994 = _986 * 3.0f;
            float2 _1009 = (((((-_988) + _992) - _994) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_988 * 3.0f) - (_987 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1010 = (_988 * 0.16666667163372039794921875f) + (((((_988 * (-3.0f)) + _992) + _994) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1011 = (floor(_985) + 0.5f.xx) + _986;
            float2 _1012 = _986 * 0.23999999463558197021484375f;
            float2 _1017 = (_1011 - (0.20000000298023223876953125f.xx + (_986 * (_1012 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1022 = (_1011 + (1.0f.xx + (_986 * (_1012 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1028 = _1009.x;
            float _1035 = _1010.x;
            float4 _1053 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1017, 0.0f) * _1028) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1022.x, _1017.y), 0.0f) * _1035)) * _1009.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1017.x, _1022.y), 0.0f) * _1028) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1022, 0.0f) * _1035)) * _1010.y);
            float _1054 = _1053.w;
            float _1192 = 0.0f;
            float _1193 = 0.0f;
            float _1194 = 0.0f;
            float _1195 = 0.0f;
            float3 _1196 = 0.0f.xxx;
            float3 _1197 = 0.0f.xxx;
            float _1198 = 0.0f;
            [branch]
            if (_1054 < 1.0f)
            {
                float _1071 = clamp(clamp(lerp(0.39999997615814208984375f - _887, _888, _1054), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1078 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _350 * 5.0f, _13_Stripped_416);
                float2 _1095 = (_350 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1101 = (_350 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1106 = float3(_1095, 0.0f);
                float4 _1108 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1106, _13_Stripped_416);
                float4 _1112 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1106, _13_Stripped_416);
                float4 _1116 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1106, _13_Stripped_416);
                float3 _1121 = float3(_1101, 1.0f);
                float4 _1123 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1121, _13_Stripped_416);
                float4 _1127 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1121, _13_Stripped_416);
                float4 _1131 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1121, _13_Stripped_416);
                float2 _1134 = abs((_1095 * 2.0f) - 1.0f.xx);
                float4 _1140 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1134.x, _1134.y))).xxxx;
                float4 _1142 = lerp(_1127, _1112, _1140);
                float4 _1143 = lerp(_1131, _1116, _1140);
                float2 _1146 = (_1142.xy * 2.0f) - 1.0f.xx;
                float _1150 = 1.0f - dot(1.0f.xx, abs(_1146));
                float3 _1152 = float3(_1146.x, _1150, _1146.y);
                float3 _1164 = 0.0f.xxx;
                if (_1150 < 0.0f)
                {
                    float2 _1159 = _1152.xz;
                    bool2 _1160 = bool2(_1159.x >= 0.0f.xx.x, _1159.y >= 0.0f.xx.y);
                    float2 _1162 = (1.0f.xx - abs(_1152.zx)) * float2(_1160.x ? 1.0f.xx.x : (-1.0f).xx.x, _1160.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1164 = float3(_1162.x, _1152.y, _1162.y);
                }
                else
                {
                    _1164 = _1152;
                }
                float2 _1176 = abs((_1101 * 2.0f) - 1.0f.xx);
                float _1182 = lerp(1.0f, lerp(clamp((_1071 + 0.20000000298023223876953125f) - ((_1078.x * 0.800000011920928955078125f) * (1.0f - clamp(_1071 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1054, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1176.x, _1176.y)));
                float3 _1183 = _1182.xxx;
                _1192 = lerp(_1143.x, _970, _1182);
                _1193 = lerp((_1142.w * 2.0f) - 1.0f, _969, _1182);
                _1194 = lerp(_1143.w, _883, _1182);
                _1195 = lerp(_1142.z, _878.z, _1182);
                _1196 = lerp(lerp(_1123, _1108, _1140).xyz, _966, _1183);
                _1197 = normalize(lerp(normalize(_1164), _964, _1183));
                _1198 = lerp(_1143.y, _971, _1182);
            }
            else
            {
                _1192 = _970;
                _1193 = _969;
                _1194 = _883;
                _1195 = _878.z;
                _1196 = _966;
                _1197 = _964;
                _1198 = _971;
            }
            _1199 = _1192;
            _1200 = _1193;
            _1201 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1054 > 1.0f) ? ((_1054 - 1.0f) * 1.5f) : (1.0f - _1054), 0.0f, 1.0f)));
            _1202 = _1194;
            _1203 = _1195;
            _1204 = _1196;
            _1205 = _1197;
            _1206 = _1198;
        }
        else
        {
            _1199 = _970;
            _1200 = _969;
            _1201 = 1.0f;
            _1202 = _883;
            _1203 = _878.z;
            _1204 = _966;
            _1205 = _964;
            _1206 = _971;
        }
        _1208 = _1199;
        _1209 = _1200;
        _1210 = _1201;
        _1211 = _1202;
        _1212 = _1206 * _963;
        _1213 = _1203;
        _1214 = _1204;
        _1215 = _1205;
        _1216 = clamp(_858.w - _970, 0.0f, 1.0f);
    }
    else
    {
        float4 _748 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_616 + (((floor(_628) + clamp(frac(_628), (0.5f / _622).xx, ((_622 - 0.5f) * (1.0f / _622)).xx)) / _627.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _599, 0.0f);
        float _752 = _748.x;
        float _754 = _748.y;
        float _756 = _748.z;
        int4 _766 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _361 / _364.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _781 = round(_27_Stripped_3072[_766.x].x * 255.0f);
        float _789 = round(_27_Stripped_3072[_766.y].x * 255.0f);
        float _798 = round(_27_Stripped_3072[_766.z].x * 255.0f);
        float _807 = round(_27_Stripped_3072[_766.w].x * 255.0f);
        _1208 = 0.5f;
        _1209 = 0.0f;
        _1210 = 1.0f;
        _1211 = (((((_781 == 19.0f) ? 1.0f : ((_781 == 15.0f) ? 0.5f : 0.0f)) * _752) + (((_789 == 19.0f) ? 1.0f : ((_789 == 15.0f) ? 0.5f : 0.0f)) * _754)) + (((_798 == 19.0f) ? 1.0f : ((_798 == 15.0f) ? 0.5f : 0.0f)) * _756)) + (((_807 == 19.0f) ? 1.0f : ((_807 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _752) - _754) - _756, 0.0f, 1.0f));
        _1212 = _675.z;
        _1213 = _675.w;
        _1214 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _670.zw, 0.0f).xyz;
        _1215 = _685;
        _1216 = clamp(_748.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1342 = 0.0f.xxx;
    float3 _1217 = cross(_1215, float3(0.0f, 0.0f, 1.0f));
    float _1223 = clamp(_1216 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1226 = lerp(_1214, _1214 * 0.64999997615814208984375f, _1223.xxx);
    float _1229 = lerp(_1212, _1212 * 0.89999997615814208984375f, _1223);
    float _1236 = clamp(_1223 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1248 = ((_350 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1258 = step(0.0f, 0.5f - length(clamp(_1248, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1264 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1248 * (-1.0f).xx, _13_Stripped_416);
    float _1275 = _1264.w;
    float3 _1278 = lerp(lerp(_1215, float3(0.0f, 1.0f, 0.0f), (min(_1223, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1264.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1217), normalize(cross(_1217, _1215)), normalize(_1215))), (((_13_Stripped_2288.y * _1236) * _1258) * _1275).xxx);
    float3 _1282 = _1278 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1278, _1278)));
    float _1287 = lerp(_1213, 0.0f, _1223) + ((((_1275 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1258) * _1236);
    float _1292 = -dot(_685, _293);
    uint _1294 = _325.x;
    uint _1296 = _325.y;
    float4 _1303 = float4((float2(uint2(_1294 + 1u, _1296)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1306 = (_1303.xy * 2.0f) - 1.0f.xx;
    float4 _1307 = float4(_1306.x, _1306.y, _1303.z, _1303.w);
    _1307.y = -_1306.y;
    float4 _1311 = mul(_TransformVariables_InvViewProjMatrix, _1307);
    float3 _1317 = (_1311.xyz / _1311.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1325 = float4((float2(uint2(_1294, _1296 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1328 = (_1325.xy * 2.0f) - 1.0f.xx;
    float4 _1329 = float4(_1328.x, _1328.y, _1325.z, _1325.w);
    _1329.y = -_1328.y;
    float4 _1333 = mul(_TransformVariables_InvViewProjMatrix, _1329);
    float3 _1339 = (_1333.xyz / _1333.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1354 = 0.0f.xxx;
    bool _1355 = false;
    do
    {
        _1342 = float4(_679, _683, _684, _1292).xyz;
        float _1343 = dot(_1317, _1342);
        if (_1343 == 0.0f)
        {
            _1354 = 0.0f.xxx;
            _1355 = false;
            break;
        }
        float _1350 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1342) + _1292)) / _1343;
        _1354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1317 * _1350);
        _1355 = _1350 >= 0.0f;
        break;
    } while(false);
    float3 _1359 = 0.0f.xxx;
    if (_1355)
    {
        _1359 = _1354 - _293;
    }
    else
    {
        _1359 = 0.0f.xxx;
    }
    float3 _1373 = 0.0f.xxx;
    bool _1374 = false;
    do
    {
        float _1362 = dot(_1339, _1342);
        if (_1362 == 0.0f)
        {
            _1373 = 0.0f.xxx;
            _1374 = false;
            break;
        }
        float _1369 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1342) + _1292)) / _1362;
        _1373 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1339 * _1369);
        _1374 = _1369 >= 0.0f;
        break;
    } while(false);
    float3 _1378 = 0.0f.xxx;
    if (_1374)
    {
        _1378 = _1373 - _293;
    }
    else
    {
        _1378 = 0.0f.xxx;
    }
    float _1385 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1359), length(_1378))) + 6.103515625e-05f));
    float2 _1389 = exp2(float2(floor(_1385), ceil(_1385)));
    float3 _1392 = floor(_293 * _1389.x);
    uint2 _1394 = asuint(_1392.xy);
    uint _1399 = (_1394.x * 374761393u) + (_1394.y * 668265263u);
    uint _1402 = (_1399 ^ (_1399 >> 13u)) * 1274126177u;
    uint2 _1409 = asuint(float2(float(_1402 ^ (_1402 >> 16u)) * 2.3283064365386962890625e-10f, _1392.z));
    uint _1414 = (_1409.x * 374761393u) + (_1409.y * 668265263u);
    uint _1417 = (_1414 ^ (_1414 >> 13u)) * 1274126177u;
    float3 _1424 = floor(_293 * _1389.y);
    uint2 _1426 = asuint(_1424.xy);
    uint _1431 = (_1426.x * 374761393u) + (_1426.y * 668265263u);
    uint _1434 = (_1431 ^ (_1431 >> 13u)) * 1274126177u;
    uint2 _1441 = asuint(float2(float(_1434 ^ (_1434 >> 16u)) * 2.3283064365386962890625e-10f, _1424.z));
    uint _1446 = (_1441.x * 374761393u) + (_1441.y * 668265263u);
    uint _1449 = (_1446 ^ (_1446 >> 13u)) * 1274126177u;
    float _1454 = frac(_1385);
    float _1455 = lerp(float(_1417 ^ (_1417 >> 16u)) * 2.3283064365386962890625e-10f, float(_1449 ^ (_1449 >> 16u)) * 2.3283064365386962890625e-10f, _1454);
    float _1457 = min(_1454, 1.0f - _1454);
    float _1458 = 1.0f - _1457;
    float _1462 = (2.0f * _1457) * _1458;
    float _1467 = 1.0f - _1455;
    float3 _1473 = step(_1455.xxx, float3(_1457, _1458, 1.0f));
    float _1480 = clamp(dot(_1473 * (1.0f.xxx - float3(0.0f, _1473.xy)), float3((_1455 * _1455) / _1462, (_1455 - (0.5f * _1457)) / _1458, 1.0f - ((_1467 * _1467) / _1462))), 0.0f, 1.0f);
    float3 _1481 = abs(_685);
    float3 _1482 = _1481 * _1481;
    float3 _1483 = _1482 * _1482;
    float3 _1484 = _1483 * _1483;
    float3 _1492 = _1484 / (((_1484.x + _1484.y) + _1484.z) + 6.103515625e-05f).xxx;
    float _1493 = _1492.x;
    float3 _1498 = step(_1480.xxx, float3(_1493, _1493 + _1492.y, 1.0f));
    float3 _1503 = _1498 * (1.0f.xxx - float3(0.0f, _1498.xy));
    float _1505 = _1503.x;
    float _1507 = _1503.y;
    float _1511 = _1503.z;
    float2 _1531 = ((((_596 * _23_Stripped_144.x) + _616) + _23_Stripped_144.y.xx) * _599) * _23_Stripped_128.xy;
    float2 _1534 = floor(_1531 - 0.5f.xx) + 0.5f.xx;
    float2 _1536 = _1531 - _1534;
    float2 _1537 = 1.0f.xx - _1536;
    float _1538 = _1537.x;
    float _1539 = _1537.y;
    float _1540 = _1538 * _1539;
    float _1545 = _1540 + (_1536.x * _1539);
    float4 _1549 = step(_1480.xxxx, float4(_1540, _1545, _1545 + (_1538 * _1536.y), 1.0f));
    uint _1557 = uint(dot(_1549 * (1.0f.xxxx - float4(0.0f, _1549.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1573 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1534 + float2(float(_1557 & 1u), float(_1557 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1574 = _1573.y;
    float4 _1583 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _670.zw, 0.0f);
    float _1584 = _1583.w;
    float _1585 = _1584 * _1584;
    float _1591 = _27_Stripped_1024[_1574].x * _23_Stripped_48.y;
    float2 _1596 = ((((_292.zy * _1505) + (_350 * _1507)) + (_292.xy * _1511)) * _1591) + _27_Stripped_1024[_1574].z.xx;
    float4 _1597 = float4(((_1359.zy * _1505) + (_1359.xz * _1507)) + (_1359.xy * _1511), ((_1378.zy * _1505) + (_1378.xz * _1507)) + (_1378.xy * _1511)) * _1591;
    uint _1599 = uint(asint(_27_Stripped_1024[_1574].y));
    float4 _1629 = 0.0f.xxxx;
    float2 _1630 = 0.0f.xx;
    [branch]
    if (((_1599 >> 13u) & 1u) == 0u)
    {
        uint _1615 = (_1599 >> 11u) & 3u;
        _1629 = min(_1597 * 0.5f, _23_Stripped_160.z.xxxx);
        _1630 = clamp(frac(_1596) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1615 & 1u), float(_1615 >> 1u)) * 0.5f);
    }
    else
    {
        _1629 = _1597;
        _1630 = _1596;
    }
    float3 _1635 = float3(_1630, float((_1599 >> 6u) & 31u));
    float4 _1639 = _Splats.SampleGrad(sampler_LinearClamp, _1635, _1629.xy, _1629.zw);
    float4 _1643 = _Normals.SampleGrad(sampler_LinearClamp, _1635, _1629.xy, _1629.zw);
    float4 _1669 = (float4(0.0f, _1643.w, _1639.w, _1643.z) * _27_Stripped_4096[_1574]) + _27_Stripped_3072[_1574];
    float2 _1675 = ((_1643.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1681 = _1675 * _27_Stripped_0[_1574].w;
    float _1692 = round(_27_Stripped_3072[_1574].x * 255.0f);
    float _1701 = 1.0f - clamp(_683, 0.0f, 1.0f);
    float _1704 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1701), 0.0f, 1.0f);
    float _1707 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1701), 0.0f, 1.0f);
    float3 _1708 = _1707.xxx;
    float2 _1716 = float2(_1208, lerp(_1208, _1669.z, _1707));
    float2 _1718 = (_1716 * _1716) * _1716;
    float2 _1724 = float2(_1718.x * (1.0f - _1704), _1718.y * _1704);
    float2 _1728 = _1724 / max(dot(_1724, 1.0f.xx), 6.103515625e-05f).xx;
    float _1729 = _1728.y;
    float3 _1730 = _1729.xxx;
    float3 _1731 = lerp(_1226, lerp(_1226, (_1639.xyz * _27_Stripped_2048[_1574].xyz) + ((lerp(_1583.xyz, _27_Stripped_0[_1574].xyz, (1.0f - _1585).xxx) * _1585) - (_27_Stripped_0[_1574].xyz * _1585)), _1708), _1730);
    float3 _1733 = normalize(lerp(_1282, normalize(lerp(_1282, normalize(((_686 * _1681.x) + (_687 * _1681.y)) + (_685 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1675, _1675), 0.0f, 1.0f))))), _1708)), _1730));
    float _1734 = lerp(_1287, lerp(_1287, _1669.w, _1707), _1729);
    uint _1739 = uint(_29_Stripped_24);
    float _1740 = lerp(_1211, lerp(_1211, (_1692 == 19.0f) ? 1.0f : ((_1692 == 15.0f) ? 0.5f : 0.0f), _1707), _1729) * 2.0f;
    float _1744 = 1.0f - clamp(abs(_1740 - 1.0f), 0.0f, 1.0f);
    float _1748 = 1.0f - clamp(abs(_1740 - 2.0f), 0.0f, 1.0f);
    float _1895 = 0.0f;
    float3 _1896 = 0.0f.xxx;
    float _1897 = 0.0f;
    [branch]
    if (_1744 > 0.0f)
    {
        float _1780 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1781 = float4(_292, 1.0f).xyz;
        float3 _1782 = ddx_fine(_1781);
        float3 _1783 = ddy_fine(_1781);
        float3 _1784 = cross(_1782, _1783);
        float _1786 = abs(dot(_1733, _343));
        float _1788 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1789 = _1788 * _1788;
        float _1795 = 0.25f * log2(max((dot(_1784, _1784) * _1789) * _1789, 1.0f));
        float _1796 = floor(_1795);
        float _1797 = _1795 - _1796;
        float3 _1801 = _1781 * (_1788 * exp2(-_1796));
        float _1803 = _1796 * 137.0f;
        float _1845 = 0.0f;
        do
        {
            float3 _1813 = frac(((floor(_1801) + _1803.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1818 = _1813 + dot(_1813, _1813.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1823 = frac((_1818 + _1818.yzx) * _1818.zyx);
            [branch]
            if (_1823.z < lerp(1.0f, _1780, 1.0f - _1797))
            {
                _1845 = 0.0f;
                break;
            }
            float3 _1835 = (_1823 * 2.0f) - 1.0f.xxx;
            _1845 = smoothstep(0.800000011920928955078125f, 1.0f, _1786 + (frac(dot(_1823, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1835, _1835))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1885 = 0.0f;
        do
        {
            float3 _1853 = frac(((floor(_1801 * 0.5f) + (_1803 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1858 = _1853 + dot(_1853, _1853.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1863 = frac((_1858 + _1858.yzx) * _1858.zyx);
            [branch]
            if (_1863.z < lerp(1.0f, _1780, _1797))
            {
                _1885 = 0.0f;
                break;
            }
            float3 _1875 = (_1863 * 2.0f) - 1.0f.xxx;
            _1885 = smoothstep(0.800000011920928955078125f, 1.0f, _1786 + (frac(dot(_1863, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1875, _1875))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1890 = ((_1845 + _1885) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _300))) * _1744;
        _1895 = _1890;
        _1896 = _1731 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1890);
        _1897 = lerp(_1734, max(0.100000001490116119384765625f, _1734), _1890);
    }
    else
    {
        _1895 = 0.0f;
        _1896 = _1731;
        _1897 = _1734;
    }
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    [branch]
    if (_1748 > 0.0f)
    {
        float4 _1907 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _350 * _29_Stripped_36, _13_Stripped_416);
        float _1908 = _1907.w;
        float3 _1914 = normalize(mul(float3x3(_692 * 1.0f, (cross(_685, _692) * (-1.0f)) * 1.0f, _685 * 1.0f), refract(-_343, _1733, _29_Stripped_28)));
        float2 _1933 = _1914.xy;
        float _1935 = _1914.z;
        float _1936 = abs(_1935);
        float _1937 = 1.0f / _1936;
        float2 _1940 = (_350 + ((_1933 * _29_Stripped_44) * _1937)) * _29_Stripped_76;
        int _1945 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1946 = float(_1945);
        float _1947 = 1.0f / _1946;
        float2 _1951 = ((_1933 * (-_29_Stripped_40)) * _1937) / _1946.xx;
        float4 _1954 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1940, _13_Stripped_416);
        float _1955 = _1954.z;
        float2 _1960 = 0.0f.xx;
        float _1962_copy;
        _1960 = _1940;
        float _1958 = 0.0f;
        float2 _1961 = 0.0f.xx;
        float _1963 = 0.0f;
        float _1976 = 0.0f;
        float _1977 = 0.0f;
        float _1978 = 0.0f;
        float2 _1979 = 0.0f.xx;
        float _1957 = 0.0f;
        float _1962 = _1955;
        int _1964 = 0;
        float _1966 = 0.0f;
        for (;;)
        {
            if (_1964 <= _1945)
            {
                _1961 = _1960 + _1951;
                _1963 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1961, 0.0f).z;
                _1958 = _1957 + _1947;
                if (_1958 > _1963)
                {
                    _1976 = _1962;
                    _1977 = _1963;
                    _1978 = _1958;
                    _1979 = _1961;
                    break;
                }
                _1957 = _1958;
                _1960 = _1961;
                _1962_copy = _1962;
                _1962 = _1963;
                _1964++;
                _1966 = _1962_copy;
                continue;
            }
            else
            {
                _1976 = _1966;
                _1977 = _1962;
                _1978 = _1957;
                _1979 = _1960;
                break;
            }
        }
        float4 _2000 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1979, _1979 - _1951, ((_1978 - _1977) / ((_1947 - _1977) + _1976)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1897, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2001 = _2000.z;
        float2 _2027 = (_350 + ((_1933 * _29_Stripped_60) * _1937)) * _29_Stripped_68;
        int _2031 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2037 = normalize(float3(_1914.xy, (-_1935) / _29_Stripped_56));
        float _2038 = _2037.z;
        float _2041 = sqrt(1.0f - (_2038 * _2038));
        float _2043 = 0.0f;
        _2043 = 0.0f;
        for (int _2046 = 0; _2046 < _2031; )
        {
            float4 _2055 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2027 + (_2037.xy * _2043), 0.0f);
            float _2060 = _2055.y;
            _2043 += (((1.0f - (_2038 * _2043)) - _2055.x) / (_2038 + (_2041 / (_2060 * _2060))));
            _2046++;
            continue;
        }
        float4 _2071 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2027 + (_2037.xy * _2043), _13_Stripped_416);
        float _2072 = _2071.x;
        float3 _2089 = _1748.xxx;
        _2092 = lerp(0.0f.xxx, 0.0f.xxx, _2089);
        _2093 = lerp(_1896, _1896 * (_1908.xxx + ((((_29_Stripped_160.xyz * _2072) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2001) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2001) * _29_Stripped_44) / _1936))) * 1.0f) * (1.0f - _2072))) * (1.0f - _1908)) * pow(max(clamp(dot(_343, _1733), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2089);
    }
    else
    {
        _2092 = 0.0f.xxx;
        _2093 = _1896;
    }
    float2 _2100 = (((_320 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2110 = float2(_2100.x, -_2100.y) - (_319.xy / max(_319.w, 9.9999999392252902907785028219223e-09f).xx);
    _2110.y = -_2110.y;
    float2 _2123 = ((sqrt(sqrt(abs(_2110 * 0.5f))) * float2(int2(sign(_2110)))) * 0.5f) + 0.5f.xx;
    float4 _2125 = float4(_2092.x, _2092.y, _2092.z, 0.0f.xxxx.w);
    _2125.w = 0.5f;
    float4 _2127 = 0.0f.xxxx;
    _2127.y = lerp(_1229, lerp(_1229, _1669.y, _1707), _1729);
    _2127.z = 0.0f;
    float3 _2129 = normalize(_1733);
    float2 _2134 = _2129.xz / dot(1.0f.xxx, abs(_2129)).xx;
    float3 _2148 = 0.0f.xxx;
    if (_2129.y <= 0.0f)
    {
        float2 _2143 = _2134.xy;
        bool2 _2144 = bool2(_2143.x >= 0.0f.xx.x, _2143.y >= 0.0f.xx.y);
        float2 _2146 = (1.0f.xx - abs(_2134.yx)) * float2(_2144.x ? 1.0f.xx.x : (-1.0f).xx.x, _2144.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2148 = float3(_2146.x, _2129.y, _2146.y);
    }
    else
    {
        _2148 = float3(_2134.x, _2129.y, _2134.y);
    }
    float2 _2151 = (_2148.xz * 0.5f) + 0.5f.xx;
    float4 _2152 = float4(_2151.x, _2151.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = _1897;
    _2127.w = float(_1739 / 4u) * 0.3333333432674407958984375f;
    _2152.w = float(_1739 % 4u) * 0.3333333432674407958984375f;
    float4 _2162 = float4(_2093.x, _2093.y, _2093.z, 0.0f.xxxx.w);
    _2162.w = (((clamp(_1209, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1744) * _1210;
    float4 _2164 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2164.z = 0.0f;
    _2164.w = step(0.0500000007450580596923828125f, _1895);
    _5 = _2125;
    _6 = _2127;
    _7 = _2152;
    _8 = _2162;
    _9 = _2164;
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
