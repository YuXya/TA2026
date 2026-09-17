// Stage: Fragment  Blob: 280  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _255 = 0.0f;

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

cbuffer _12_13 : register(b27, space3)
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

cbuffer _22_23 : register(b28, space3)
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

cbuffer _24_25 : register(b29, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b26, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b30, space3)
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

RWByteAddressBuffer _49 : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
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
    float4 _267 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _271 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _272 = _271.x;
    _267.z = _272;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _280 = _276.xyz / _276.w.xxx;
    float3 _281 = _280.xyz;
    float _288 = 1.0f / ((_13_Stripped_32.z * _272) + _13_Stripped_32.w);
    float4 _307 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _308 = float4(gl_FragCoord.xy, _272, _288).xy;
    uint2 _313 = uint2(_308);
    float3 _327 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _327 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _327 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _331 = _327 * rsqrt(max(dot(_327, _327), 9.9999999392252902907785028219223e-09f));
    float3 _332 = ddx(_281);
    float3 _333 = ddy(_281);
    float _337 = 1.0f / _23_Stripped_64.z;
    float2 _338 = _280.xz;
    float2 _349 = max(0.0f.xx, min((_338 * _337) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _352 = float(_23_Stripped_80.x);
    int2 _355 = int2(_349);
    float2 _356 = frac(_349);
    int2 _360 = _355 - _25_Stripped_17424.xy;
    bool2 _361 = bool2(_355.x >= int2(0, 0).x, _355.y >= int2(0, 0).y);
    int2 _362 = _23_Stripped_80.x.xx;
    bool2 _363 = bool2(_355.x < _362.x, _355.y < _362.y);
    bool2 _364 = bool2(_361.x && _363.x, _361.y && _363.y);
    bool2 _365 = bool2(_360.x >= int2(0, 0).x, _360.y >= int2(0, 0).y);
    bool2 _366 = bool2(_364.x && _365.x, _364.y && _365.y);
    int2 _369 = _25_Stripped_17424.z.xx;
    bool2 _370 = bool2(_360.x < _369.x, _360.y < _369.y);
    bool _372 = all(bool2(_366.x && _370.x, _366.y && _370.y));
    float4 _519 = 0.0f.xxxx;
    float2 _520 = 0.0f.xx;
    float2 _521 = 0.0f.xx;
    bool _522 = false;
    if (_372)
    {
        int _378 = (_360.y * _25_Stripped_17424.z) + _360.x;
        uint4 _389 = (_25_Stripped_0[clamp(_378 >> 2, 0, 63)] >> (uint((_378 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _399 = (((_389.w << 24u) | (_389.z << 16u)) | (_389.y << 8u)) | _389.x;
        uint _401 = (_399 >> 20u) & 1023u;
        float _402 = float(_401);
        float _405 = float(1u << (_401 & 31u));
        float2 _414 = _332.xz * _337;
        float2 _416 = _333.xz * _337;
        float _425 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _426 = _414 * _425;
        float2 _427 = _416 * _425;
        float _428 = dot(_426, _426);
        float _429 = dot(_427, _427);
        float _430 = _23_Stripped_96.x - _402;
        float _441 = floor(clamp(lerp((0.5f * log2(max(_428, _429))) - _430, (0.5f * log2(min(_428, _429))) - _430, 0.449999988079071044921875f), 0.0f, _402));
        float4 _456 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_356 * _405, 0.5f.xx, (_405 - 0.5f).xx) + float2(float(_399 & 1023u), float((_399 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _441) * 255.0f);
        float3 _457 = _456.xyz;
        int _462 = int(_313.x);
        int _464 = int(_313.y);
        int _467 = _25_Stripped_17408.x - 1;
        int _472 = _25_Stripped_17408.y & 31;
        if (((_462 & _467) + ((_464 & _467) << _472)) == _25_Stripped_17424.w)
        {
            float _480 = _456.z;
            int _487 = int(clamp(clamp(clamp(_430 + _441, 0.0f, _23_Stripped_96.x) - _480, -1.0f, 1.0f) + _480, _430, _23_Stripped_96.x));
            uint2 _494 = uint2(_356 * exp2(_23_Stripped_96.x)) >> (uint(_487).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_462 >> _472) + ((_464 >> _472) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_487 << 24)) | (uint(_378) << 16u)) | (_494.y << 8u)) | _494.x);
        }
        _519 = _456;
        _520 = _416;
        _521 = _414;
        _522 = !all(bool3(_457.x > 254.0f.xxx.x, _457.y > 254.0f.xxx.y, _457.z > 254.0f.xxx.z));
    }
    else
    {
        _519 = 0.0f.xxxx;
        _520 = 0.0f.xx;
        _521 = 0.0f.xx;
        _522 = false;
    }
    bool _681 = false;
    float2 _526 = clamp(_349, 0.0f.xx, (_352 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _527 = int2(_526);
    int _528 = _527.x;
    int _529 = _527.y;
    int _532 = (_528 | (_528 << 4)) & 3855;
    int _535 = (_532 | (_532 << 2)) & 13107;
    int _541 = (_529 | (_529 << 4)) & 3855;
    int _544 = (_541 | (_541 << 2)) & 13107;
    int _549 = ((_535 | (_535 << 1)) & 21845) | (((_544 | (_544 << 1)) & 21845) << 1);
    uint4 _560 = (_25_Stripped_1024[clamp(_549 >> 2, 0, 1023)] >> (uint((_549 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _570 = (((_560.w << 24u) | (_560.z << 16u)) | (_560.y << 8u)) | _560.x;
    int _573 = int((_570 >> 16u) & 255u);
    int2 _575 = _573.xx & int2(31, 31);
    float2 _584 = (_526 - float2((_527 >> _575) << _575)) / float(1 << (_573 & 31)).xx;
    float2 _587 = float2(1.0f, _23_Stripped_188);
    int _590 = int(_570 & 65535u) - 1;
    float2 _604 = float2(float(_590 & (_23_Stripped_80.y - 1)), float(_590 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _608 = uint(_573) & 31u;
    float _610 = float(_23_Stripped_176 >> _608);
    float _615 = float(_23_Stripped_180 << _608);
    float2 _616 = _584 * _615;
    float4 _658 = (((_584.xyxy * _23_Stripped_0.xxyy) + _604.xyxy) + _23_Stripped_16.xxyy) * _587.xyxy;
    float4 _663 = _Normals.SampleLevel(sampler_PointClamp, _658.xy, 0.0f);
    float2 _666 = (_663.xy * 2.0f) - 1.0f.xx;
    float _667 = _666.x;
    float _671 = sqrt(max(1.0f - dot(_666, _666), 0.0f));
    float _672 = _666.y;
    float3 _673 = float3(_667, _671, _672);
    float3 _674 = cross(_673, float3(0.0f, 0.0f, 1.0f));
    float3 _675 = cross(_674, _673);
    float4 _709 = 0.0f.xxxx;
    do
    {
        _681 = _13_Stripped_2000.x > 0.0f;
        if (_681)
        {
            float2 _689 = (_338 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _692 = abs((_689 * 2.0f) - 1.0f.xx);
            float4 _701 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _689, 0.0f);
            _709 = float4((_701.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_692.x, _692.y)))) * 1.0f, _255, _701.w);
            break;
        }
        _709 = 0.0f.xxxx;
        break;
    } while(false);
    float _1185 = 0.0f;
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    float _1190 = 0.0f;
    float3 _1191 = 0.0f.xxx;
    float3 _1192 = 0.0f.xxx;
    float _1193 = 0.0f;
    if (_372 && _522)
    {
        float _798 = float(uint(exp2(_23_Stripped_96.x - _519.z)));
        float2 _818 = ((clamp(frac(_356 * _798) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_519.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _818.y = _818.y * _23_Stripped_184;
        float _825 = (_798 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _832 = (_521 * _825) * _13_Stripped_420;
        float2 _833 = (_520 * _825) * _13_Stripped_420;
        float4 _835 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _818, _832, _833);
        float4 _855 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _849 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _818, _832, _833);
            float4 _853 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _818, _832, _833);
            _855 = float4(_849.x, _849.y, _853.x, _853.y);
        }
        else
        {
            _855 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _818, _832, _833);
        }
        float4 _859 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _818, _832, _833);
        float _860 = _859.w;
        float _864 = clamp(abs((_860 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _865 = 1.0f - _864;
        float2 _868 = (_855.xy * 2.0f) - 1.0f.xx;
        float3 _875 = float3(_868.x, sqrt(max(1.0f - dot(_868, _868), 0.0f)), _868.y);
        float2 _882 = lerp(0.0f.xx, _709.xy, clamp(_865 * 5.0f, 0.0f, 1.0f).xx);
        float3 _885 = _673 / max(_671, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _889 = _885;
        _889.x = _885.x + _882.x;
        _889.z = _885.z + _882.y;
        float3 _894 = normalize(_889);
        float3 _895 = cross(_894, float3(0.0f, 0.0f, 1.0f));
        float3 _902 = normalize(((_895 * dot(_674, _875)) + (cross(_895, _894) * dot(_675, _875))) + (_894 * dot(_673, _875)));
        float _940 = 0.0f;
        float3 _941 = 0.0f.xxx;
        [branch]
        if (_681)
        {
            float _917 = min(clamp((max(clamp(abs(_709.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_882) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _865, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _923 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _338, _13_Stripped_416);
            float3 _931 = _902 + float3(0.0f, 0.0f, 1.0f);
            float3 _932 = lerp(float3(0.0f, 0.0f, 1.0f), (_923.xyz * 2.0f) - 1.0f.xxx, _917.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _940 = lerp(1.0f, _923.w, _917);
            _941 = ((_931 * dot(_931, _932)) / max(9.9999997473787516355514526367188e-06f, _931.z).xxx) - _932;
        }
        else
        {
            _940 = 1.0f;
            _941 = _902;
        }
        float3 _943 = _835.xyz;
        float _946 = (_855.w * 2.0f) - 1.0f;
        float _947 = _859.x;
        float _948 = _859.y;
        float _1176 = 0.0f;
        float _1177 = 0.0f;
        float _1178 = 0.0f;
        float _1179 = 0.0f;
        float _1180 = 0.0f;
        float3 _1181 = 0.0f.xxx;
        float3 _1182 = 0.0f.xxx;
        float _1183 = 0.0f;
        [branch]
        if (_681)
        {
            float2 _962 = (((_338 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _963 = frac(_962);
            float2 _964 = _963 * _963;
            float2 _965 = _964 * _963;
            float2 _969 = _964 * 3.0f;
            float2 _971 = _963 * 3.0f;
            float2 _986 = (((((-_965) + _969) - _971) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_965 * 3.0f) - (_964 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _987 = (_965 * 0.16666667163372039794921875f) + (((((_965 * (-3.0f)) + _969) + _971) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _988 = (floor(_962) + 0.5f.xx) + _963;
            float2 _989 = _963 * 0.23999999463558197021484375f;
            float2 _994 = (_988 - (0.20000000298023223876953125f.xx + (_963 * (_989 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _999 = (_988 + (1.0f.xx + (_963 * (_989 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1005 = _986.x;
            float _1012 = _987.x;
            float4 _1030 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _994, 0.0f) * _1005) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_999.x, _994.y), 0.0f) * _1012)) * _986.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_994.x, _999.y), 0.0f) * _1005) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _999, 0.0f) * _1012)) * _987.y);
            float _1031 = _1030.w;
            float _1169 = 0.0f;
            float _1170 = 0.0f;
            float _1171 = 0.0f;
            float _1172 = 0.0f;
            float3 _1173 = 0.0f.xxx;
            float3 _1174 = 0.0f.xxx;
            float _1175 = 0.0f;
            [branch]
            if (_1031 < 1.0f)
            {
                float _1048 = clamp(clamp(lerp(0.39999997615814208984375f - _864, _865, _1031), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1055 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _338 * 5.0f, _13_Stripped_416);
                float2 _1072 = (_338 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1078 = (_338 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1083 = float3(_1072, 0.0f);
                float4 _1085 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float4 _1089 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float4 _1093 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1083, _13_Stripped_416);
                float3 _1098 = float3(_1078, 1.0f);
                float4 _1100 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1098, _13_Stripped_416);
                float4 _1104 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1098, _13_Stripped_416);
                float4 _1108 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1098, _13_Stripped_416);
                float2 _1111 = abs((_1072 * 2.0f) - 1.0f.xx);
                float4 _1117 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1111.x, _1111.y))).xxxx;
                float4 _1119 = lerp(_1104, _1089, _1117);
                float4 _1120 = lerp(_1108, _1093, _1117);
                float2 _1123 = (_1119.xy * 2.0f) - 1.0f.xx;
                float _1127 = 1.0f - dot(1.0f.xx, abs(_1123));
                float3 _1129 = float3(_1123.x, _1127, _1123.y);
                float3 _1141 = 0.0f.xxx;
                if (_1127 < 0.0f)
                {
                    float2 _1136 = _1129.xz;
                    bool2 _1137 = bool2(_1136.x >= 0.0f.xx.x, _1136.y >= 0.0f.xx.y);
                    float2 _1139 = (1.0f.xx - abs(_1129.zx)) * float2(_1137.x ? 1.0f.xx.x : (-1.0f).xx.x, _1137.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1141 = float3(_1139.x, _1129.y, _1139.y);
                }
                else
                {
                    _1141 = _1129;
                }
                float2 _1153 = abs((_1078 * 2.0f) - 1.0f.xx);
                float _1159 = lerp(1.0f, lerp(clamp((_1048 + 0.20000000298023223876953125f) - ((_1055.x * 0.800000011920928955078125f) * (1.0f - clamp(_1048 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1031, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1153.x, _1153.y)));
                float3 _1160 = _1159.xxx;
                _1169 = lerp(_1120.x, _947, _1159);
                _1170 = lerp((_1119.w * 2.0f) - 1.0f, _946, _1159);
                _1171 = lerp(_1120.w, _860, _1159);
                _1172 = lerp(_1119.z, _855.z, _1159);
                _1173 = lerp(lerp(_1100, _1085, _1117).xyz, _943, _1160);
                _1174 = normalize(lerp(normalize(_1141), _941, _1160));
                _1175 = lerp(_1120.y, _948, _1159);
            }
            else
            {
                _1169 = _947;
                _1170 = _946;
                _1171 = _860;
                _1172 = _855.z;
                _1173 = _943;
                _1174 = _941;
                _1175 = _948;
            }
            _1176 = _1169;
            _1177 = _1170;
            _1178 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1031 > 1.0f) ? ((_1031 - 1.0f) * 1.5f) : (1.0f - _1031), 0.0f, 1.0f)));
            _1179 = _1171;
            _1180 = _1172;
            _1181 = _1173;
            _1182 = _1174;
            _1183 = _1175;
        }
        else
        {
            _1176 = _947;
            _1177 = _946;
            _1178 = 1.0f;
            _1179 = _860;
            _1180 = _855.z;
            _1181 = _943;
            _1182 = _941;
            _1183 = _948;
        }
        _1185 = _1176;
        _1186 = _1177;
        _1187 = _1178;
        _1188 = _1179;
        _1189 = _1183 * _940;
        _1190 = _1180;
        _1191 = _1181;
        _1192 = _1182;
        _1193 = clamp(_835.w - _947, 0.0f, 1.0f);
    }
    else
    {
        float4 _725 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_604 + (((floor(_616) + clamp(frac(_616), (0.5f / _610).xx, ((_610 - 0.5f) * (1.0f / _610)).xx)) / _615.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _587, 0.0f);
        float _729 = _725.x;
        float _731 = _725.y;
        float _733 = _725.z;
        int4 _743 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _349 / _352.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _758 = round(_27_Stripped_3072[_743.x].x * 255.0f);
        float _766 = round(_27_Stripped_3072[_743.y].x * 255.0f);
        float _775 = round(_27_Stripped_3072[_743.z].x * 255.0f);
        float _784 = round(_27_Stripped_3072[_743.w].x * 255.0f);
        _1185 = 0.5f;
        _1186 = 0.0f;
        _1187 = 1.0f;
        _1188 = (((((_758 == 19.0f) ? 1.0f : ((_758 == 15.0f) ? 0.5f : 0.0f)) * _729) + (((_766 == 19.0f) ? 1.0f : ((_766 == 15.0f) ? 0.5f : 0.0f)) * _731)) + (((_775 == 19.0f) ? 1.0f : ((_775 == 15.0f) ? 0.5f : 0.0f)) * _733)) + (((_784 == 19.0f) ? 1.0f : ((_784 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _729) - _731) - _733, 0.0f, 1.0f));
        _1189 = _663.z;
        _1190 = _663.w;
        _1191 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _658.zw, 0.0f).xyz;
        _1192 = _673;
        _1193 = clamp(_725.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1260 = 0.0f.xxx;
    float _1195 = clamp(_1193 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1198 = lerp(_1191, _1191 * 0.64999997615814208984375f, _1195.xxx);
    float _1199 = lerp(_1190, 0.0f, _1195);
    float _1201 = lerp(_1189, _1189 * 0.89999997615814208984375f, _1195);
    float3 _1205 = lerp(_1192, float3(0.0f, 1.0f, 0.0f), (min(_1195, 1.0f) * 0.980000019073486328125f).xxx);
    float _1210 = -dot(_673, _281);
    uint _1212 = _313.x;
    uint _1214 = _313.y;
    float4 _1221 = float4((float2(uint2(_1212 + 1u, _1214)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1224 = (_1221.xy * 2.0f) - 1.0f.xx;
    float4 _1225 = float4(_1224.x, _1224.y, _1221.z, _1221.w);
    _1225.y = -_1224.y;
    float4 _1229 = mul(_TransformVariables_InvViewProjMatrix, _1225);
    float3 _1235 = (_1229.xyz / _1229.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1243 = float4((float2(uint2(_1212, _1214 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1246 = (_1243.xy * 2.0f) - 1.0f.xx;
    float4 _1247 = float4(_1246.x, _1246.y, _1243.z, _1243.w);
    _1247.y = -_1246.y;
    float4 _1251 = mul(_TransformVariables_InvViewProjMatrix, _1247);
    float3 _1257 = (_1251.xyz / _1251.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1272 = 0.0f.xxx;
    bool _1273 = false;
    do
    {
        _1260 = float4(_667, _671, _672, _1210).xyz;
        float _1261 = dot(_1235, _1260);
        if (_1261 == 0.0f)
        {
            _1272 = 0.0f.xxx;
            _1273 = false;
            break;
        }
        float _1268 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1260) + _1210)) / _1261;
        _1272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1235 * _1268);
        _1273 = _1268 >= 0.0f;
        break;
    } while(false);
    float3 _1277 = 0.0f.xxx;
    if (_1273)
    {
        _1277 = _1272 - _281;
    }
    else
    {
        _1277 = 0.0f.xxx;
    }
    float3 _1291 = 0.0f.xxx;
    bool _1292 = false;
    do
    {
        float _1280 = dot(_1257, _1260);
        if (_1280 == 0.0f)
        {
            _1291 = 0.0f.xxx;
            _1292 = false;
            break;
        }
        float _1287 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1260) + _1210)) / _1280;
        _1291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1257 * _1287);
        _1292 = _1287 >= 0.0f;
        break;
    } while(false);
    float3 _1296 = 0.0f.xxx;
    if (_1292)
    {
        _1296 = _1291 - _281;
    }
    else
    {
        _1296 = 0.0f.xxx;
    }
    float _1303 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1277), length(_1296))) + 6.103515625e-05f));
    float2 _1307 = exp2(float2(floor(_1303), ceil(_1303)));
    float3 _1310 = floor(_281 * _1307.x);
    uint2 _1312 = asuint(_1310.xy);
    uint _1317 = (_1312.x * 374761393u) + (_1312.y * 668265263u);
    uint _1320 = (_1317 ^ (_1317 >> 13u)) * 1274126177u;
    uint2 _1327 = asuint(float2(float(_1320 ^ (_1320 >> 16u)) * 2.3283064365386962890625e-10f, _1310.z));
    uint _1332 = (_1327.x * 374761393u) + (_1327.y * 668265263u);
    uint _1335 = (_1332 ^ (_1332 >> 13u)) * 1274126177u;
    float3 _1342 = floor(_281 * _1307.y);
    uint2 _1344 = asuint(_1342.xy);
    uint _1349 = (_1344.x * 374761393u) + (_1344.y * 668265263u);
    uint _1352 = (_1349 ^ (_1349 >> 13u)) * 1274126177u;
    uint2 _1359 = asuint(float2(float(_1352 ^ (_1352 >> 16u)) * 2.3283064365386962890625e-10f, _1342.z));
    uint _1364 = (_1359.x * 374761393u) + (_1359.y * 668265263u);
    uint _1367 = (_1364 ^ (_1364 >> 13u)) * 1274126177u;
    float _1372 = frac(_1303);
    float _1373 = lerp(float(_1335 ^ (_1335 >> 16u)) * 2.3283064365386962890625e-10f, float(_1367 ^ (_1367 >> 16u)) * 2.3283064365386962890625e-10f, _1372);
    float _1375 = min(_1372, 1.0f - _1372);
    float _1376 = 1.0f - _1375;
    float _1380 = (2.0f * _1375) * _1376;
    float _1385 = 1.0f - _1373;
    float3 _1391 = step(_1373.xxx, float3(_1375, _1376, 1.0f));
    float _1398 = clamp(dot(_1391 * (1.0f.xxx - float3(0.0f, _1391.xy)), float3((_1373 * _1373) / _1380, (_1373 - (0.5f * _1375)) / _1376, 1.0f - ((_1385 * _1385) / _1380))), 0.0f, 1.0f);
    float3 _1399 = abs(_673);
    float3 _1400 = _1399 * _1399;
    float3 _1401 = _1400 * _1400;
    float3 _1402 = _1401 * _1401;
    float3 _1410 = _1402 / (((_1402.x + _1402.y) + _1402.z) + 6.103515625e-05f).xxx;
    float _1411 = _1410.x;
    float3 _1416 = step(_1398.xxx, float3(_1411, _1411 + _1410.y, 1.0f));
    float3 _1421 = _1416 * (1.0f.xxx - float3(0.0f, _1416.xy));
    float _1423 = _1421.x;
    float _1425 = _1421.y;
    float _1429 = _1421.z;
    float2 _1449 = ((((_584 * _23_Stripped_144.x) + _604) + _23_Stripped_144.y.xx) * _587) * _23_Stripped_128.xy;
    float2 _1452 = floor(_1449 - 0.5f.xx) + 0.5f.xx;
    float2 _1454 = _1449 - _1452;
    float2 _1455 = 1.0f.xx - _1454;
    float _1456 = _1455.x;
    float _1457 = _1455.y;
    float _1458 = _1456 * _1457;
    float _1463 = _1458 + (_1454.x * _1457);
    float4 _1467 = step(_1398.xxxx, float4(_1458, _1463, _1463 + (_1456 * _1454.y), 1.0f));
    uint _1475 = uint(dot(_1467 * (1.0f.xxxx - float4(0.0f, _1467.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1491 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1452 + float2(float(_1475 & 1u), float(_1475 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1492 = _1491.y;
    float4 _1501 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _658.zw, 0.0f);
    float _1502 = _1501.w;
    float _1503 = _1502 * _1502;
    float _1509 = _27_Stripped_1024[_1492].x * _23_Stripped_48.y;
    float2 _1514 = ((((_280.zy * _1423) + (_338 * _1425)) + (_280.xy * _1429)) * _1509) + _27_Stripped_1024[_1492].z.xx;
    float4 _1515 = float4(((_1277.zy * _1423) + (_1277.xz * _1425)) + (_1277.xy * _1429), ((_1296.zy * _1423) + (_1296.xz * _1425)) + (_1296.xy * _1429)) * _1509;
    uint _1517 = uint(asint(_27_Stripped_1024[_1492].y));
    float4 _1547 = 0.0f.xxxx;
    float2 _1548 = 0.0f.xx;
    [branch]
    if (((_1517 >> 13u) & 1u) == 0u)
    {
        uint _1533 = (_1517 >> 11u) & 3u;
        _1547 = min(_1515 * 0.5f, _23_Stripped_160.z.xxxx);
        _1548 = clamp(frac(_1514) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1533 & 1u), float(_1533 >> 1u)) * 0.5f);
    }
    else
    {
        _1547 = _1515;
        _1548 = _1514;
    }
    float3 _1553 = float3(_1548, float((_1517 >> 6u) & 31u));
    float4 _1557 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1553, _1547.xy, _1547.zw);
    float4 _1561 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1553, _1547.xy, _1547.zw);
    float4 _1587 = (float4(0.0f, _1561.w, _1557.w, _1561.z) * _27_Stripped_4096[_1492]) + _27_Stripped_3072[_1492];
    float2 _1593 = ((_1561.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1599 = _1593 * _27_Stripped_0[_1492].w;
    float _1610 = round(_27_Stripped_3072[_1492].x * 255.0f);
    float _1619 = 1.0f - clamp(_671, 0.0f, 1.0f);
    float _1622 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1619), 0.0f, 1.0f);
    float _1625 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1619), 0.0f, 1.0f);
    float3 _1626 = _1625.xxx;
    float2 _1634 = float2(_1185, lerp(_1185, _1587.z, _1625));
    float2 _1636 = (_1634 * _1634) * _1634;
    float2 _1642 = float2(_1636.x * (1.0f - _1622), _1636.y * _1622);
    float2 _1646 = _1642 / max(dot(_1642, 1.0f.xx), 6.103515625e-05f).xx;
    float _1647 = _1646.y;
    float3 _1648 = _1647.xxx;
    float3 _1649 = lerp(_1198, lerp(_1198, (_1557.xyz * _27_Stripped_2048[_1492].xyz) + ((lerp(_1501.xyz, _27_Stripped_0[_1492].xyz, (1.0f - _1503).xxx) * _1503) - (_27_Stripped_0[_1492].xyz * _1503)), _1626), _1648);
    float3 _1651 = normalize(lerp(_1205, normalize(lerp(_1205, normalize(((_674 * _1599.x) + (_675 * _1599.y)) + (_673 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1593, _1593), 0.0f, 1.0f))))), _1626)), _1648));
    float _1652 = lerp(_1199, lerp(_1199, _1587.w, _1625), _1647);
    uint _1657 = uint(_29_Stripped_24);
    float _1662 = 1.0f - clamp(abs((lerp(_1188, lerp(_1188, (_1610 == 19.0f) ? 1.0f : ((_1610 == 15.0f) ? 0.5f : 0.0f), _1625), _1647) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1809 = 0.0f;
    float3 _1810 = 0.0f.xxx;
    float _1811 = 0.0f;
    [branch]
    if (_1662 > 0.0f)
    {
        float _1694 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1695 = float4(_280, 1.0f).xyz;
        float3 _1696 = ddx_fine(_1695);
        float3 _1697 = ddy_fine(_1695);
        float3 _1698 = cross(_1696, _1697);
        float _1700 = abs(dot(_1651, _331));
        float _1702 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1703 = _1702 * _1702;
        float _1709 = 0.25f * log2(max((dot(_1698, _1698) * _1703) * _1703, 1.0f));
        float _1710 = floor(_1709);
        float _1711 = _1709 - _1710;
        float3 _1715 = _1695 * (_1702 * exp2(-_1710));
        float _1717 = _1710 * 137.0f;
        float _1759 = 0.0f;
        do
        {
            float3 _1727 = frac(((floor(_1715) + _1717.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1732 = _1727 + dot(_1727, _1727.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1737 = frac((_1732 + _1732.yzx) * _1732.zyx);
            [branch]
            if (_1737.z < lerp(1.0f, _1694, 1.0f - _1711))
            {
                _1759 = 0.0f;
                break;
            }
            float3 _1749 = (_1737 * 2.0f) - 1.0f.xxx;
            _1759 = smoothstep(0.800000011920928955078125f, 1.0f, _1700 + (frac(dot(_1737, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749))), _331) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1799 = 0.0f;
        do
        {
            float3 _1767 = frac(((floor(_1715 * 0.5f) + (_1717 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1772 = _1767 + dot(_1767, _1767.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1777 = frac((_1772 + _1772.yzx) * _1772.zyx);
            [branch]
            if (_1777.z < lerp(1.0f, _1694, _1711))
            {
                _1799 = 0.0f;
                break;
            }
            float3 _1789 = (_1777 * 2.0f) - 1.0f.xxx;
            _1799 = smoothstep(0.800000011920928955078125f, 1.0f, _1700 + (frac(dot(_1777, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1789 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1789, _1789))), _331) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1804 = ((_1759 + _1799) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _288))) * _1662;
        _1809 = lerp(_1652, max(0.100000001490116119384765625f, _1652), _1804);
        _1810 = _1649 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1804);
        _1811 = _1804;
    }
    else
    {
        _1809 = _1652;
        _1810 = _1649;
        _1811 = 0.0f;
    }
    float2 _1818 = (((_308 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1828 = float2(_1818.x, -_1818.y) - (_307.xy / max(_307.w, 9.9999999392252902907785028219223e-09f).xx);
    _1828.y = -_1828.y;
    float2 _1841 = ((sqrt(sqrt(abs(_1828 * 0.5f))) * float2(int2(sign(_1828)))) * 0.5f) + 0.5f.xx;
    float4 _1843 = 0.0f.xxxx;
    _1843.y = lerp(_1201, lerp(_1201, _1587.y, _1625), _1647);
    _1843.z = 0.0f;
    float3 _1845 = normalize(_1651);
    float2 _1850 = _1845.xz / dot(1.0f.xxx, abs(_1845)).xx;
    float3 _1864 = 0.0f.xxx;
    if (_1845.y <= 0.0f)
    {
        float2 _1859 = _1850.xy;
        bool2 _1860 = bool2(_1859.x >= 0.0f.xx.x, _1859.y >= 0.0f.xx.y);
        float2 _1862 = (1.0f.xx - abs(_1850.yx)) * float2(_1860.x ? 1.0f.xx.x : (-1.0f).xx.x, _1860.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1864 = float3(_1862.x, _1845.y, _1862.y);
    }
    else
    {
        _1864 = float3(_1850.x, _1845.y, _1850.y);
    }
    float2 _1867 = (_1864.xz * 0.5f) + 0.5f.xx;
    float4 _1868 = float4(_1867.x, _1867.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1868.z = _1809;
    _1843.w = float(_1657 / 4u) * 0.3333333432674407958984375f;
    _1868.w = float(_1657 % 4u) * 0.3333333432674407958984375f;
    float4 _1878 = float4(_1810.x, _1810.y, _1810.z, 0.0f.xxxx.w);
    _1878.w = (((clamp(_1186, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1662) * _1187;
    float4 _1880 = float4(_1841.x, _1841.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1880.z = 0.0f;
    _1880.w = step(0.0500000007450580596923828125f, _1811);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1843;
    _7 = _1868;
    _8 = _1878;
    _9 = _1880;
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
