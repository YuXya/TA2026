// Stage: Fragment  Blob: 180  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _264 = 0.0f;

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
    float4 _276 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _280 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _281 = _280.x;
    _276.z = _281;
    float4 _285 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _289 = _285.xyz / _285.w.xxx;
    float3 _290 = _289.xyz;
    float _297 = 1.0f / ((_13_Stripped_32.z * _281) + _13_Stripped_32.w);
    float4 _316 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _317 = float4(gl_FragCoord.xy, _281, _297).xy;
    uint2 _322 = uint2(_317);
    float3 _336 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _336 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _290;
            break;
        }
        else
        {
            _336 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _340 = _336 * rsqrt(max(dot(_336, _336), 9.9999999392252902907785028219223e-09f));
    float3 _341 = ddx(_290);
    float3 _342 = ddy(_290);
    float _346 = 1.0f / _23_Stripped_64.z;
    float2 _347 = _289.xz;
    float2 _358 = max(0.0f.xx, min((_347 * _346) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _361 = float(_23_Stripped_80.x);
    int2 _364 = int2(_358);
    float2 _365 = frac(_358);
    int2 _369 = _364 - _25_Stripped_17424.xy;
    bool2 _370 = bool2(_364.x >= int2(0, 0).x, _364.y >= int2(0, 0).y);
    int2 _371 = _23_Stripped_80.x.xx;
    bool2 _372 = bool2(_364.x < _371.x, _364.y < _371.y);
    bool2 _373 = bool2(_370.x && _372.x, _370.y && _372.y);
    bool2 _374 = bool2(_369.x >= int2(0, 0).x, _369.y >= int2(0, 0).y);
    bool2 _375 = bool2(_373.x && _374.x, _373.y && _374.y);
    int2 _378 = _25_Stripped_17424.z.xx;
    bool2 _379 = bool2(_369.x < _378.x, _369.y < _378.y);
    bool _381 = all(bool2(_375.x && _379.x, _375.y && _379.y));
    float4 _528 = 0.0f.xxxx;
    float2 _529 = 0.0f.xx;
    float2 _530 = 0.0f.xx;
    bool _531 = false;
    if (_381)
    {
        int _387 = (_369.y * _25_Stripped_17424.z) + _369.x;
        uint4 _398 = (_25_Stripped_0[clamp(_387 >> 2, 0, 63)] >> (uint((_387 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _408 = (((_398.w << 24u) | (_398.z << 16u)) | (_398.y << 8u)) | _398.x;
        uint _410 = (_408 >> 20u) & 1023u;
        float _411 = float(_410);
        float _414 = float(1u << (_410 & 31u));
        float2 _423 = _341.xz * _346;
        float2 _425 = _342.xz * _346;
        float _434 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _435 = _423 * _434;
        float2 _436 = _425 * _434;
        float _437 = dot(_435, _435);
        float _438 = dot(_436, _436);
        float _439 = _23_Stripped_96.x - _411;
        float _450 = floor(clamp(lerp((0.5f * log2(max(_437, _438))) - _439, (0.5f * log2(min(_437, _438))) - _439, 0.449999988079071044921875f), 0.0f, _411));
        float4 _465 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_365 * _414, 0.5f.xx, (_414 - 0.5f).xx) + float2(float(_408 & 1023u), float((_408 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _450) * 255.0f);
        float3 _466 = _465.xyz;
        int _471 = int(_322.x);
        int _473 = int(_322.y);
        int _476 = _25_Stripped_17408.x - 1;
        int _481 = _25_Stripped_17408.y & 31;
        if (((_471 & _476) + ((_473 & _476) << _481)) == _25_Stripped_17424.w)
        {
            float _489 = _465.z;
            int _496 = int(clamp(clamp(clamp(_439 + _450, 0.0f, _23_Stripped_96.x) - _489, -1.0f, 1.0f) + _489, _439, _23_Stripped_96.x));
            uint2 _503 = uint2(_365 * exp2(_23_Stripped_96.x)) >> (uint(_496).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_471 >> _481) + ((_473 >> _481) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_496 << 24)) | (uint(_387) << 16u)) | (_503.y << 8u)) | _503.x);
        }
        _528 = _465;
        _529 = _425;
        _530 = _423;
        _531 = !all(bool3(_466.x > 254.0f.xxx.x, _466.y > 254.0f.xxx.y, _466.z > 254.0f.xxx.z));
    }
    else
    {
        _528 = 0.0f.xxxx;
        _529 = 0.0f.xx;
        _530 = 0.0f.xx;
        _531 = false;
    }
    bool _701 = false;
    float2 _535 = clamp(_358, 0.0f.xx, (_361 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _536 = int2(_535);
    int _537 = _536.x;
    int _538 = _536.y;
    int _541 = (_537 | (_537 << 4)) & 3855;
    int _544 = (_541 | (_541 << 2)) & 13107;
    int _550 = (_538 | (_538 << 4)) & 3855;
    int _553 = (_550 | (_550 << 2)) & 13107;
    int _558 = ((_544 | (_544 << 1)) & 21845) | (((_553 | (_553 << 1)) & 21845) << 1);
    uint4 _569 = (_25_Stripped_1024[clamp(_558 >> 2, 0, 1023)] >> (uint((_558 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _579 = (((_569.w << 24u) | (_569.z << 16u)) | (_569.y << 8u)) | _569.x;
    int _582 = int((_579 >> 16u) & 255u);
    int2 _584 = _582.xx & int2(31, 31);
    float2 _593 = (_535 - float2((_536 >> _584) << _584)) / float(1 << (_582 & 31)).xx;
    float2 _596 = float2(1.0f, _23_Stripped_188);
    int _599 = int(_579 & 65535u) - 1;
    float2 _613 = float2(float(_599 & (_23_Stripped_80.y - 1)), float(_599 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _617 = uint(_582) & 31u;
    float _619 = float(_23_Stripped_176 >> _617);
    float _624 = float(_23_Stripped_180 << _617);
    float2 _625 = _593 * _624;
    float4 _667 = (((_593.xyxy * _23_Stripped_0.xxyy) + _613.xyxy) + _23_Stripped_16.xxyy) * _596.xyxy;
    float4 _672 = _Normals.SampleLevel(sampler_PointClamp, _667.xy, 0.0f);
    float2 _675 = (_672.xy * 2.0f) - 1.0f.xx;
    float _676 = _675.x;
    float _680 = sqrt(max(1.0f - dot(_675, _675), 0.0f));
    float _681 = _675.y;
    float3 _682 = float3(_676, _680, _681);
    float3 _683 = cross(_682, float3(0.0f, 0.0f, 1.0f));
    float3 _684 = cross(_683, _682);
    float3 _689 = float4(_683, -1.0f).xyz;
    float4 _729 = 0.0f.xxxx;
    do
    {
        _701 = _13_Stripped_2000.x > 0.0f;
        if (_701)
        {
            float2 _709 = (_347 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _712 = abs((_709 * 2.0f) - 1.0f.xx);
            float4 _721 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _709, 0.0f);
            _729 = float4((_721.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_712.x, _712.y)))) * 1.0f, _264, _721.w);
            break;
        }
        _729 = 0.0f.xxxx;
        break;
    } while(false);
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    float _1207 = 0.0f;
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float3 _1211 = 0.0f.xxx;
    float3 _1212 = 0.0f.xxx;
    float _1213 = 0.0f;
    if (_381 && _531)
    {
        float _818 = float(uint(exp2(_23_Stripped_96.x - _528.z)));
        float2 _838 = ((clamp(frac(_365 * _818) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_528.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _838.y = _838.y * _23_Stripped_184;
        float _845 = (_818 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _852 = (_530 * _845) * _13_Stripped_420;
        float2 _853 = (_529 * _845) * _13_Stripped_420;
        float4 _855 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _838, _852, _853);
        float4 _875 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _869 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _838, _852, _853);
            float4 _873 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _838, _852, _853);
            _875 = float4(_869.x, _869.y, _873.x, _873.y);
        }
        else
        {
            _875 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _838, _852, _853);
        }
        float4 _879 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _838, _852, _853);
        float _880 = _879.w;
        float _884 = clamp(abs((_880 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _885 = 1.0f - _884;
        float2 _888 = (_875.xy * 2.0f) - 1.0f.xx;
        float3 _895 = float3(_888.x, sqrt(max(1.0f - dot(_888, _888), 0.0f)), _888.y);
        float2 _902 = lerp(0.0f.xx, _729.xy, clamp(_885 * 5.0f, 0.0f, 1.0f).xx);
        float3 _905 = _682 / max(_680, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _909 = _905;
        _909.x = _905.x + _902.x;
        _909.z = _905.z + _902.y;
        float3 _914 = normalize(_909);
        float3 _915 = cross(_914, float3(0.0f, 0.0f, 1.0f));
        float3 _922 = normalize(((_915 * dot(_683, _895)) + (cross(_915, _914) * dot(_684, _895))) + (_914 * dot(_682, _895)));
        float _960 = 0.0f;
        float3 _961 = 0.0f.xxx;
        [branch]
        if (_701)
        {
            float _937 = min(clamp((max(clamp(abs(_729.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_902) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _885, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _943 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _347, _13_Stripped_416);
            float3 _951 = _922 + float3(0.0f, 0.0f, 1.0f);
            float3 _952 = lerp(float3(0.0f, 0.0f, 1.0f), (_943.xyz * 2.0f) - 1.0f.xxx, _937.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _960 = lerp(1.0f, _943.w, _937);
            _961 = ((_951 * dot(_951, _952)) / max(9.9999997473787516355514526367188e-06f, _951.z).xxx) - _952;
        }
        else
        {
            _960 = 1.0f;
            _961 = _922;
        }
        float3 _963 = _855.xyz;
        float _966 = (_875.w * 2.0f) - 1.0f;
        float _967 = _879.x;
        float _968 = _879.y;
        float _1196 = 0.0f;
        float _1197 = 0.0f;
        float _1198 = 0.0f;
        float _1199 = 0.0f;
        float _1200 = 0.0f;
        float3 _1201 = 0.0f.xxx;
        float3 _1202 = 0.0f.xxx;
        float _1203 = 0.0f;
        [branch]
        if (_701)
        {
            float2 _982 = (((_347 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _983 = frac(_982);
            float2 _984 = _983 * _983;
            float2 _985 = _984 * _983;
            float2 _989 = _984 * 3.0f;
            float2 _991 = _983 * 3.0f;
            float2 _1006 = (((((-_985) + _989) - _991) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_985 * 3.0f) - (_984 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1007 = (_985 * 0.16666667163372039794921875f) + (((((_985 * (-3.0f)) + _989) + _991) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1008 = (floor(_982) + 0.5f.xx) + _983;
            float2 _1009 = _983 * 0.23999999463558197021484375f;
            float2 _1014 = (_1008 - (0.20000000298023223876953125f.xx + (_983 * (_1009 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1019 = (_1008 + (1.0f.xx + (_983 * (_1009 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1025 = _1006.x;
            float _1032 = _1007.x;
            float4 _1050 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1014, 0.0f) * _1025) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1019.x, _1014.y), 0.0f) * _1032)) * _1006.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1014.x, _1019.y), 0.0f) * _1025) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1019, 0.0f) * _1032)) * _1007.y);
            float _1051 = _1050.w;
            float _1189 = 0.0f;
            float _1190 = 0.0f;
            float _1191 = 0.0f;
            float _1192 = 0.0f;
            float3 _1193 = 0.0f.xxx;
            float3 _1194 = 0.0f.xxx;
            float _1195 = 0.0f;
            [branch]
            if (_1051 < 1.0f)
            {
                float _1068 = clamp(clamp(lerp(0.39999997615814208984375f - _884, _885, _1051), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1075 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _347 * 5.0f, _13_Stripped_416);
                float2 _1092 = (_347 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1098 = (_347 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1103 = float3(_1092, 0.0f);
                float4 _1105 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float4 _1109 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float4 _1113 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1103, _13_Stripped_416);
                float3 _1118 = float3(_1098, 1.0f);
                float4 _1120 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1118, _13_Stripped_416);
                float4 _1124 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1118, _13_Stripped_416);
                float4 _1128 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1118, _13_Stripped_416);
                float2 _1131 = abs((_1092 * 2.0f) - 1.0f.xx);
                float4 _1137 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1131.x, _1131.y))).xxxx;
                float4 _1139 = lerp(_1124, _1109, _1137);
                float4 _1140 = lerp(_1128, _1113, _1137);
                float2 _1143 = (_1139.xy * 2.0f) - 1.0f.xx;
                float _1147 = 1.0f - dot(1.0f.xx, abs(_1143));
                float3 _1149 = float3(_1143.x, _1147, _1143.y);
                float3 _1161 = 0.0f.xxx;
                if (_1147 < 0.0f)
                {
                    float2 _1156 = _1149.xz;
                    bool2 _1157 = bool2(_1156.x >= 0.0f.xx.x, _1156.y >= 0.0f.xx.y);
                    float2 _1159 = (1.0f.xx - abs(_1149.zx)) * float2(_1157.x ? 1.0f.xx.x : (-1.0f).xx.x, _1157.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1161 = float3(_1159.x, _1149.y, _1159.y);
                }
                else
                {
                    _1161 = _1149;
                }
                float2 _1173 = abs((_1098 * 2.0f) - 1.0f.xx);
                float _1179 = lerp(1.0f, lerp(clamp((_1068 + 0.20000000298023223876953125f) - ((_1075.x * 0.800000011920928955078125f) * (1.0f - clamp(_1068 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1051, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1173.x, _1173.y)));
                float3 _1180 = _1179.xxx;
                _1189 = lerp(_1140.x, _967, _1179);
                _1190 = lerp((_1139.w * 2.0f) - 1.0f, _966, _1179);
                _1191 = lerp(_1140.w, _880, _1179);
                _1192 = lerp(_1139.z, _875.z, _1179);
                _1193 = lerp(lerp(_1120, _1105, _1137).xyz, _963, _1180);
                _1194 = normalize(lerp(normalize(_1161), _961, _1180));
                _1195 = lerp(_1140.y, _968, _1179);
            }
            else
            {
                _1189 = _967;
                _1190 = _966;
                _1191 = _880;
                _1192 = _875.z;
                _1193 = _963;
                _1194 = _961;
                _1195 = _968;
            }
            _1196 = _1189;
            _1197 = _1190;
            _1198 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1051 > 1.0f) ? ((_1051 - 1.0f) * 1.5f) : (1.0f - _1051), 0.0f, 1.0f)));
            _1199 = _1191;
            _1200 = _1192;
            _1201 = _1193;
            _1202 = _1194;
            _1203 = _1195;
        }
        else
        {
            _1196 = _967;
            _1197 = _966;
            _1198 = 1.0f;
            _1199 = _880;
            _1200 = _875.z;
            _1201 = _963;
            _1202 = _961;
            _1203 = _968;
        }
        _1205 = _1196;
        _1206 = _1197;
        _1207 = _1198;
        _1208 = _1199;
        _1209 = _1203 * _960;
        _1210 = _1200;
        _1211 = _1201;
        _1212 = _1202;
        _1213 = clamp(_855.w - _967, 0.0f, 1.0f);
    }
    else
    {
        float4 _745 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_613 + (((floor(_625) + clamp(frac(_625), (0.5f / _619).xx, ((_619 - 0.5f) * (1.0f / _619)).xx)) / _624.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _596, 0.0f);
        float _749 = _745.x;
        float _751 = _745.y;
        float _753 = _745.z;
        int4 _763 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _358 / _361.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _778 = round(_27_Stripped_3072[_763.x].x * 255.0f);
        float _786 = round(_27_Stripped_3072[_763.y].x * 255.0f);
        float _795 = round(_27_Stripped_3072[_763.z].x * 255.0f);
        float _804 = round(_27_Stripped_3072[_763.w].x * 255.0f);
        _1205 = 0.5f;
        _1206 = 0.0f;
        _1207 = 1.0f;
        _1208 = (((((_778 == 19.0f) ? 1.0f : ((_778 == 15.0f) ? 0.5f : 0.0f)) * _749) + (((_786 == 19.0f) ? 1.0f : ((_786 == 15.0f) ? 0.5f : 0.0f)) * _751)) + (((_795 == 19.0f) ? 1.0f : ((_795 == 15.0f) ? 0.5f : 0.0f)) * _753)) + (((_804 == 19.0f) ? 1.0f : ((_804 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _749) - _751) - _753, 0.0f, 1.0f));
        _1209 = _672.z;
        _1210 = _672.w;
        _1211 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _667.zw, 0.0f).xyz;
        _1212 = _682;
        _1213 = clamp(_745.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1280 = 0.0f.xxx;
    float _1215 = clamp(_1213 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1218 = lerp(_1211, _1211 * 0.64999997615814208984375f, _1215.xxx);
    float _1219 = lerp(_1210, 0.0f, _1215);
    float _1221 = lerp(_1209, _1209 * 0.89999997615814208984375f, _1215);
    float3 _1225 = lerp(_1212, float3(0.0f, 1.0f, 0.0f), (min(_1215, 1.0f) * 0.980000019073486328125f).xxx);
    float _1230 = -dot(_682, _290);
    uint _1232 = _322.x;
    uint _1234 = _322.y;
    float4 _1241 = float4((float2(uint2(_1232 + 1u, _1234)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1244 = (_1241.xy * 2.0f) - 1.0f.xx;
    float4 _1245 = float4(_1244.x, _1244.y, _1241.z, _1241.w);
    _1245.y = -_1244.y;
    float4 _1249 = mul(_TransformVariables_InvViewProjMatrix, _1245);
    float3 _1255 = (_1249.xyz / _1249.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1263 = float4((float2(uint2(_1232, _1234 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1266 = (_1263.xy * 2.0f) - 1.0f.xx;
    float4 _1267 = float4(_1266.x, _1266.y, _1263.z, _1263.w);
    _1267.y = -_1266.y;
    float4 _1271 = mul(_TransformVariables_InvViewProjMatrix, _1267);
    float3 _1277 = (_1271.xyz / _1271.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1292 = 0.0f.xxx;
    bool _1293 = false;
    do
    {
        _1280 = float4(_676, _680, _681, _1230).xyz;
        float _1281 = dot(_1255, _1280);
        if (_1281 == 0.0f)
        {
            _1292 = 0.0f.xxx;
            _1293 = false;
            break;
        }
        float _1288 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1280) + _1230)) / _1281;
        _1292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1255 * _1288);
        _1293 = _1288 >= 0.0f;
        break;
    } while(false);
    float3 _1297 = 0.0f.xxx;
    if (_1293)
    {
        _1297 = _1292 - _290;
    }
    else
    {
        _1297 = 0.0f.xxx;
    }
    float3 _1311 = 0.0f.xxx;
    bool _1312 = false;
    do
    {
        float _1300 = dot(_1277, _1280);
        if (_1300 == 0.0f)
        {
            _1311 = 0.0f.xxx;
            _1312 = false;
            break;
        }
        float _1307 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1280) + _1230)) / _1300;
        _1311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1277 * _1307);
        _1312 = _1307 >= 0.0f;
        break;
    } while(false);
    float3 _1316 = 0.0f.xxx;
    if (_1312)
    {
        _1316 = _1311 - _290;
    }
    else
    {
        _1316 = 0.0f.xxx;
    }
    float _1323 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1297), length(_1316))) + 6.103515625e-05f));
    float2 _1327 = exp2(float2(floor(_1323), ceil(_1323)));
    float3 _1330 = floor(_290 * _1327.x);
    uint2 _1332 = asuint(_1330.xy);
    uint _1337 = (_1332.x * 374761393u) + (_1332.y * 668265263u);
    uint _1340 = (_1337 ^ (_1337 >> 13u)) * 1274126177u;
    uint2 _1347 = asuint(float2(float(_1340 ^ (_1340 >> 16u)) * 2.3283064365386962890625e-10f, _1330.z));
    uint _1352 = (_1347.x * 374761393u) + (_1347.y * 668265263u);
    uint _1355 = (_1352 ^ (_1352 >> 13u)) * 1274126177u;
    float3 _1362 = floor(_290 * _1327.y);
    uint2 _1364 = asuint(_1362.xy);
    uint _1369 = (_1364.x * 374761393u) + (_1364.y * 668265263u);
    uint _1372 = (_1369 ^ (_1369 >> 13u)) * 1274126177u;
    uint2 _1379 = asuint(float2(float(_1372 ^ (_1372 >> 16u)) * 2.3283064365386962890625e-10f, _1362.z));
    uint _1384 = (_1379.x * 374761393u) + (_1379.y * 668265263u);
    uint _1387 = (_1384 ^ (_1384 >> 13u)) * 1274126177u;
    float _1392 = frac(_1323);
    float _1393 = lerp(float(_1355 ^ (_1355 >> 16u)) * 2.3283064365386962890625e-10f, float(_1387 ^ (_1387 >> 16u)) * 2.3283064365386962890625e-10f, _1392);
    float _1395 = min(_1392, 1.0f - _1392);
    float _1396 = 1.0f - _1395;
    float _1400 = (2.0f * _1395) * _1396;
    float _1405 = 1.0f - _1393;
    float3 _1411 = step(_1393.xxx, float3(_1395, _1396, 1.0f));
    float _1418 = clamp(dot(_1411 * (1.0f.xxx - float3(0.0f, _1411.xy)), float3((_1393 * _1393) / _1400, (_1393 - (0.5f * _1395)) / _1396, 1.0f - ((_1405 * _1405) / _1400))), 0.0f, 1.0f);
    float3 _1419 = abs(_682);
    float3 _1420 = _1419 * _1419;
    float3 _1421 = _1420 * _1420;
    float3 _1422 = _1421 * _1421;
    float3 _1430 = _1422 / (((_1422.x + _1422.y) + _1422.z) + 6.103515625e-05f).xxx;
    float _1431 = _1430.x;
    float3 _1436 = step(_1418.xxx, float3(_1431, _1431 + _1430.y, 1.0f));
    float3 _1441 = _1436 * (1.0f.xxx - float3(0.0f, _1436.xy));
    float _1443 = _1441.x;
    float _1445 = _1441.y;
    float _1449 = _1441.z;
    float2 _1469 = ((((_593 * _23_Stripped_144.x) + _613) + _23_Stripped_144.y.xx) * _596) * _23_Stripped_128.xy;
    float2 _1472 = floor(_1469 - 0.5f.xx) + 0.5f.xx;
    float2 _1474 = _1469 - _1472;
    float2 _1475 = 1.0f.xx - _1474;
    float _1476 = _1475.x;
    float _1477 = _1475.y;
    float _1478 = _1476 * _1477;
    float _1483 = _1478 + (_1474.x * _1477);
    float4 _1487 = step(_1418.xxxx, float4(_1478, _1483, _1483 + (_1476 * _1474.y), 1.0f));
    uint _1495 = uint(dot(_1487 * (1.0f.xxxx - float4(0.0f, _1487.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1511 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1472 + float2(float(_1495 & 1u), float(_1495 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1512 = _1511.y;
    float4 _1521 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _667.zw, 0.0f);
    float _1522 = _1521.w;
    float _1523 = _1522 * _1522;
    float _1529 = _27_Stripped_1024[_1512].x * _23_Stripped_48.y;
    float2 _1534 = ((((_289.zy * _1443) + (_347 * _1445)) + (_289.xy * _1449)) * _1529) + _27_Stripped_1024[_1512].z.xx;
    float4 _1535 = float4(((_1297.zy * _1443) + (_1297.xz * _1445)) + (_1297.xy * _1449), ((_1316.zy * _1443) + (_1316.xz * _1445)) + (_1316.xy * _1449)) * _1529;
    uint _1537 = uint(asint(_27_Stripped_1024[_1512].y));
    float4 _1567 = 0.0f.xxxx;
    float2 _1568 = 0.0f.xx;
    [branch]
    if (((_1537 >> 13u) & 1u) == 0u)
    {
        uint _1553 = (_1537 >> 11u) & 3u;
        _1567 = min(_1535 * 0.5f, _23_Stripped_160.z.xxxx);
        _1568 = clamp(frac(_1534) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1553 & 1u), float(_1553 >> 1u)) * 0.5f);
    }
    else
    {
        _1567 = _1535;
        _1568 = _1534;
    }
    float3 _1573 = float3(_1568, float((_1537 >> 6u) & 31u));
    float4 _1577 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1573, _1567.xy, _1567.zw);
    float4 _1581 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1573, _1567.xy, _1567.zw);
    float4 _1607 = (float4(0.0f, _1581.w, _1577.w, _1581.z) * _27_Stripped_4096[_1512]) + _27_Stripped_3072[_1512];
    float2 _1613 = ((_1581.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1619 = _1613 * _27_Stripped_0[_1512].w;
    float _1630 = round(_27_Stripped_3072[_1512].x * 255.0f);
    float _1639 = 1.0f - clamp(_680, 0.0f, 1.0f);
    float _1642 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1639), 0.0f, 1.0f);
    float _1645 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1639), 0.0f, 1.0f);
    float3 _1646 = _1645.xxx;
    float2 _1654 = float2(_1205, lerp(_1205, _1607.z, _1645));
    float2 _1656 = (_1654 * _1654) * _1654;
    float2 _1662 = float2(_1656.x * (1.0f - _1642), _1656.y * _1642);
    float2 _1666 = _1662 / max(dot(_1662, 1.0f.xx), 6.103515625e-05f).xx;
    float _1667 = _1666.y;
    float3 _1668 = _1667.xxx;
    float3 _1669 = lerp(_1218, lerp(_1218, (_1577.xyz * _27_Stripped_2048[_1512].xyz) + ((lerp(_1521.xyz, _27_Stripped_0[_1512].xyz, (1.0f - _1523).xxx) * _1523) - (_27_Stripped_0[_1512].xyz * _1523)), _1646), _1668);
    float3 _1671 = normalize(lerp(_1225, normalize(lerp(_1225, normalize(((_683 * _1619.x) + (_684 * _1619.y)) + (_682 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1613, _1613), 0.0f, 1.0f))))), _1646)), _1668));
    float _1672 = lerp(_1219, lerp(_1219, _1607.w, _1645), _1667);
    uint _1677 = uint(_29_Stripped_24);
    float _1678 = lerp(_1208, lerp(_1208, (_1630 == 19.0f) ? 1.0f : ((_1630 == 15.0f) ? 0.5f : 0.0f), _1645), _1667) * 2.0f;
    float _1682 = 1.0f - clamp(abs(_1678 - 1.0f), 0.0f, 1.0f);
    float _1686 = 1.0f - clamp(abs(_1678 - 2.0f), 0.0f, 1.0f);
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    [branch]
    if (_1682 > 0.0f)
    {
        float _1718 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1719 = float4(_289, 1.0f).xyz;
        float3 _1720 = ddx_fine(_1719);
        float3 _1721 = ddy_fine(_1719);
        float3 _1722 = cross(_1720, _1721);
        float _1724 = abs(dot(_1671, _340));
        float _1726 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1727 = _1726 * _1726;
        float _1733 = 0.25f * log2(max((dot(_1722, _1722) * _1727) * _1727, 1.0f));
        float _1734 = floor(_1733);
        float _1735 = _1733 - _1734;
        float3 _1739 = _1719 * (_1726 * exp2(-_1734));
        float _1741 = _1734 * 137.0f;
        float _1783 = 0.0f;
        do
        {
            float3 _1751 = frac(((floor(_1739) + _1741.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1756 = _1751 + dot(_1751, _1751.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1761 = frac((_1756 + _1756.yzx) * _1756.zyx);
            [branch]
            if (_1761.z < lerp(1.0f, _1718, 1.0f - _1735))
            {
                _1783 = 0.0f;
                break;
            }
            float3 _1773 = (_1761 * 2.0f) - 1.0f.xxx;
            _1783 = smoothstep(0.800000011920928955078125f, 1.0f, _1724 + (frac(dot(_1761, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773))), _340) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1823 = 0.0f;
        do
        {
            float3 _1791 = frac(((floor(_1739 * 0.5f) + (_1741 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1796 = _1791 + dot(_1791, _1791.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1801 = frac((_1796 + _1796.yzx) * _1796.zyx);
            [branch]
            if (_1801.z < lerp(1.0f, _1718, _1735))
            {
                _1823 = 0.0f;
                break;
            }
            float3 _1813 = (_1801 * 2.0f) - 1.0f.xxx;
            _1823 = smoothstep(0.800000011920928955078125f, 1.0f, _1724 + (frac(dot(_1801, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813))), _340) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1828 = ((_1783 + _1823) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _297))) * _1682;
        _1833 = _1669 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1828);
        _1834 = lerp(_1672, max(0.100000001490116119384765625f, _1672), _1828);
    }
    else
    {
        _1833 = _1669;
        _1834 = _1672;
    }
    float3 _2031 = 0.0f.xxx;
    float3 _2032 = 0.0f.xxx;
    [branch]
    if (_1686 > 0.0f)
    {
        float4 _1846 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _347 * _29_Stripped_36, _13_Stripped_416);
        float _1847 = _1846.w;
        float3 _1853 = normalize(mul(float3x3(_689 * 1.0f, (cross(_682, _689) * (-1.0f)) * 1.0f, _682 * 1.0f), refract(-_340, _1671, _29_Stripped_28)));
        float2 _1872 = _1853.xy;
        float _1874 = _1853.z;
        float _1875 = abs(_1874);
        float _1876 = 1.0f / _1875;
        float2 _1879 = (_347 + ((_1872 * _29_Stripped_44) * _1876)) * _29_Stripped_76;
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
        float2 _1966 = (_347 + ((_1872 * _29_Stripped_60) * _1876)) * _29_Stripped_68;
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
        float3 _2028 = _1686.xxx;
        _2031 = lerp(0.0f.xxx, 0.0f.xxx, _2028);
        _2032 = lerp(_1833, _1833 * (_1847.xxx + ((((_29_Stripped_160.xyz * _2011) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1940) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1940) * _29_Stripped_44) / _1875))) * 1.0f) * (1.0f - _2011))) * (1.0f - _1847)) * pow(max(clamp(dot(_340, _1671), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2028);
    }
    else
    {
        _2031 = 0.0f.xxx;
        _2032 = _1833;
    }
    float2 _2039 = (((_317 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2049 = float2(_2039.x, -_2039.y) - (_316.xy / max(_316.w, 9.9999999392252902907785028219223e-09f).xx);
    _2049.y = -_2049.y;
    float2 _2062 = ((sqrt(sqrt(abs(_2049 * 0.5f))) * float2(int2(sign(_2049)))) * 0.5f) + 0.5f.xx;
    float4 _2063 = float4(_2031.x, _2031.y, _2031.z, 0.0f.xxxx.w);
    _2063.w = 0.5f;
    float3 _2071 = normalize(_1671);
    float2 _2076 = _2071.xz / dot(1.0f.xxx, abs(_2071)).xx;
    float3 _2077 = float3(_2076.x, _2071.y, _2076.y);
    bool _2079 = _2071.y <= 0.0f;
    float3 _2090 = 0.0f.xxx;
    if (_2079)
    {
        float2 _2085 = _2076.xy;
        bool2 _2086 = bool2(_2085.x >= 0.0f.xx.x, _2085.y >= 0.0f.xx.y);
        float2 _2088 = (1.0f.xx - abs(_2076.yx)) * float2(_2086.x ? 1.0f.xx.x : (-1.0f).xx.x, _2086.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2090 = float3(_2088.x, _2071.y, _2088.y);
    }
    else
    {
        _2090 = _2077;
    }
    float2 _2093 = (_2090.xz * 0.5f) + 0.5f.xx;
    float4 _2094 = float4(_2093.x, _2093.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2094.z = lerp(_1221, lerp(_1221, _1607.y, _1645), _1667);
    _2094.w = float(_1677 / 4u) * 0.3333333432674407958984375f;
    float3 _2107 = 0.0f.xxx;
    if (_2079)
    {
        float2 _2102 = _2076.xy;
        bool2 _2103 = bool2(_2102.x >= 0.0f.xx.x, _2102.y >= 0.0f.xx.y);
        float2 _2105 = (1.0f.xx - abs(_2076.yx)) * float2(_2103.x ? 1.0f.xx.x : (-1.0f).xx.x, _2103.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2107 = float3(_2105.x, _2071.y, _2105.y);
    }
    else
    {
        _2107 = _2077;
    }
    float2 _2110 = (_2107.xz * 0.5f) + 0.5f.xx;
    float4 _2111 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2111.z = _1834;
    _2111.w = float(_1677 % 4u) * 0.3333333432674407958984375f;
    float4 _2114 = float4(_2032.x, _2032.y, _2032.z, 0.0f.xxxx.w);
    _2114.w = float(uint(clamp((((clamp(_1206, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1682) * _1207, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2122 = float4(_2062.x, _2062.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2122.z = 0.0f;
    _2122.w = 0.0f;
    _5 = _2063;
    _6 = _2094;
    _7 = _2111;
    _8 = _2114;
    _9 = _2122;
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
