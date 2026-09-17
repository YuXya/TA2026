// Stage: Fragment  Blob: 278  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _243 = 0.0f;
static float _244 = 0.0f;

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
    float4 _256 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _256.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _270 = _269.xyz;
    float4 _289 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _290 = float4(gl_FragCoord.xy, _243, _243).xy;
    uint2 _295 = uint2(_290);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _313 = _309 * rsqrt(max(dot(_309, _309), 9.9999999392252902907785028219223e-09f));
    float3 _314 = ddx(_270);
    float3 _315 = ddy(_270);
    float _319 = 1.0f / _23_Stripped_64.z;
    float2 _320 = _269.xz;
    float2 _331 = max(0.0f.xx, min((_320 * _319) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _334 = float(_23_Stripped_80.x);
    int2 _337 = int2(_331);
    float2 _338 = frac(_331);
    int2 _342 = _337 - _25_Stripped_17424.xy;
    bool2 _343 = bool2(_337.x >= int2(0, 0).x, _337.y >= int2(0, 0).y);
    int2 _344 = _23_Stripped_80.x.xx;
    bool2 _345 = bool2(_337.x < _344.x, _337.y < _344.y);
    bool2 _346 = bool2(_343.x && _345.x, _343.y && _345.y);
    bool2 _347 = bool2(_342.x >= int2(0, 0).x, _342.y >= int2(0, 0).y);
    bool2 _348 = bool2(_346.x && _347.x, _346.y && _347.y);
    int2 _351 = _25_Stripped_17424.z.xx;
    bool2 _352 = bool2(_342.x < _351.x, _342.y < _351.y);
    bool _354 = all(bool2(_348.x && _352.x, _348.y && _352.y));
    float4 _501 = 0.0f.xxxx;
    float2 _502 = 0.0f.xx;
    float2 _503 = 0.0f.xx;
    bool _504 = false;
    if (_354)
    {
        int _360 = (_342.y * _25_Stripped_17424.z) + _342.x;
        uint4 _371 = (_25_Stripped_0[clamp(_360 >> 2, 0, 63)] >> (uint((_360 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _381 = (((_371.w << 24u) | (_371.z << 16u)) | (_371.y << 8u)) | _371.x;
        uint _383 = (_381 >> 20u) & 1023u;
        float _384 = float(_383);
        float _387 = float(1u << (_383 & 31u));
        float2 _396 = _314.xz * _319;
        float2 _398 = _315.xz * _319;
        float _407 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _408 = _396 * _407;
        float2 _409 = _398 * _407;
        float _410 = dot(_408, _408);
        float _411 = dot(_409, _409);
        float _412 = _23_Stripped_96.x - _384;
        float _423 = floor(clamp(lerp((0.5f * log2(max(_410, _411))) - _412, (0.5f * log2(min(_410, _411))) - _412, 0.449999988079071044921875f), 0.0f, _384));
        float4 _438 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_338 * _387, 0.5f.xx, (_387 - 0.5f).xx) + float2(float(_381 & 1023u), float((_381 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _423) * 255.0f);
        float3 _439 = _438.xyz;
        int _444 = int(_295.x);
        int _446 = int(_295.y);
        int _449 = _25_Stripped_17408.x - 1;
        int _454 = _25_Stripped_17408.y & 31;
        if (((_444 & _449) + ((_446 & _449) << _454)) == _25_Stripped_17424.w)
        {
            float _462 = _438.z;
            int _469 = int(clamp(clamp(clamp(_412 + _423, 0.0f, _23_Stripped_96.x) - _462, -1.0f, 1.0f) + _462, _412, _23_Stripped_96.x));
            uint2 _476 = uint2(_338 * exp2(_23_Stripped_96.x)) >> (uint(_469).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_444 >> _454) + ((_446 >> _454) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_469 << 24)) | (uint(_360) << 16u)) | (_476.y << 8u)) | _476.x);
        }
        _501 = _438;
        _502 = _398;
        _503 = _396;
        _504 = !all(bool3(_439.x > 254.0f.xxx.x, _439.y > 254.0f.xxx.y, _439.z > 254.0f.xxx.z));
    }
    else
    {
        _501 = 0.0f.xxxx;
        _502 = 0.0f.xx;
        _503 = 0.0f.xx;
        _504 = false;
    }
    bool _674 = false;
    float2 _508 = clamp(_331, 0.0f.xx, (_334 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _509 = int2(_508);
    int _510 = _509.x;
    int _511 = _509.y;
    int _514 = (_510 | (_510 << 4)) & 3855;
    int _517 = (_514 | (_514 << 2)) & 13107;
    int _523 = (_511 | (_511 << 4)) & 3855;
    int _526 = (_523 | (_523 << 2)) & 13107;
    int _531 = ((_517 | (_517 << 1)) & 21845) | (((_526 | (_526 << 1)) & 21845) << 1);
    uint4 _542 = (_25_Stripped_1024[clamp(_531 >> 2, 0, 1023)] >> (uint((_531 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _552 = (((_542.w << 24u) | (_542.z << 16u)) | (_542.y << 8u)) | _542.x;
    int _555 = int((_552 >> 16u) & 255u);
    int2 _557 = _555.xx & int2(31, 31);
    float2 _566 = (_508 - float2((_509 >> _557) << _557)) / float(1 << (_555 & 31)).xx;
    float2 _569 = float2(1.0f, _23_Stripped_188);
    int _572 = int(_552 & 65535u) - 1;
    float2 _586 = float2(float(_572 & (_23_Stripped_80.y - 1)), float(_572 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _590 = uint(_555) & 31u;
    float _592 = float(_23_Stripped_176 >> _590);
    float _597 = float(_23_Stripped_180 << _590);
    float2 _598 = _566 * _597;
    float4 _640 = (((_566.xyxy * _23_Stripped_0.xxyy) + _586.xyxy) + _23_Stripped_16.xxyy) * _569.xyxy;
    float4 _645 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _640.xy, 0.0f);
    float2 _648 = (_645.xy * 2.0f) - 1.0f.xx;
    float _649 = _648.x;
    float _653 = sqrt(max(1.0f - dot(_648, _648), 0.0f));
    float _654 = _648.y;
    float3 _655 = float3(_649, _653, _654);
    float3 _656 = cross(_655, float3(0.0f, 0.0f, 1.0f));
    float3 _657 = cross(_656, _655);
    float3 _662 = float4(_656, -1.0f).xyz;
    float4 _702 = 0.0f.xxxx;
    do
    {
        _674 = _13_Stripped_2000.x > 0.0f;
        if (_674)
        {
            float2 _682 = (_320 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _685 = abs((_682 * 2.0f) - 1.0f.xx);
            float4 _694 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _682, 0.0f);
            _702 = float4((_694.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_685.x, _685.y)))) * 1.0f, _244, _694.w);
            break;
        }
        _702 = 0.0f.xxxx;
        break;
    } while(false);
    float _1178 = 0.0f;
    float _1179 = 0.0f;
    float _1180 = 0.0f;
    float _1181 = 0.0f;
    float _1182 = 0.0f;
    float _1183 = 0.0f;
    float3 _1184 = 0.0f.xxx;
    float3 _1185 = 0.0f.xxx;
    float _1186 = 0.0f;
    if (_354 && _504)
    {
        float _791 = float(uint(exp2(_23_Stripped_96.x - _501.z)));
        float2 _811 = ((clamp(frac(_338 * _791) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_501.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _811.y = _811.y * _23_Stripped_184;
        float _818 = (_791 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _825 = (_503 * _818) * _13_Stripped_420;
        float2 _826 = (_502 * _818) * _13_Stripped_420;
        float4 _828 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _811, _825, _826);
        float4 _848 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _842 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _811, _825, _826);
            float4 _846 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _811, _825, _826);
            _848 = float4(_842.x, _842.y, _846.x, _846.y);
        }
        else
        {
            _848 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _811, _825, _826);
        }
        float4 _852 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _811, _825, _826);
        float _853 = _852.w;
        float _857 = clamp(abs((_853 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _858 = 1.0f - _857;
        float2 _861 = (_848.xy * 2.0f) - 1.0f.xx;
        float3 _868 = float3(_861.x, sqrt(max(1.0f - dot(_861, _861), 0.0f)), _861.y);
        float2 _875 = lerp(0.0f.xx, _702.xy, clamp(_858 * 5.0f, 0.0f, 1.0f).xx);
        float3 _878 = _655 / max(_653, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _882 = _878;
        _882.x = _878.x + _875.x;
        _882.z = _878.z + _875.y;
        float3 _887 = normalize(_882);
        float3 _888 = cross(_887, float3(0.0f, 0.0f, 1.0f));
        float3 _895 = normalize(((_888 * dot(_656, _868)) + (cross(_888, _887) * dot(_657, _868))) + (_887 * dot(_655, _868)));
        float _933 = 0.0f;
        float3 _934 = 0.0f.xxx;
        [branch]
        if (_674)
        {
            float _910 = min(clamp((max(clamp(abs(_702.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_875) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _858, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _916 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _320, _13_Stripped_416);
            float3 _924 = _895 + float3(0.0f, 0.0f, 1.0f);
            float3 _925 = lerp(float3(0.0f, 0.0f, 1.0f), (_916.xyz * 2.0f) - 1.0f.xxx, _910.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _933 = lerp(1.0f, _916.w, _910);
            _934 = ((_924 * dot(_924, _925)) / max(9.9999997473787516355514526367188e-06f, _924.z).xxx) - _925;
        }
        else
        {
            _933 = 1.0f;
            _934 = _895;
        }
        float3 _936 = _828.xyz;
        float _939 = (_848.w * 2.0f) - 1.0f;
        float _940 = _852.x;
        float _941 = _852.y;
        float _1169 = 0.0f;
        float _1170 = 0.0f;
        float _1171 = 0.0f;
        float _1172 = 0.0f;
        float _1173 = 0.0f;
        float3 _1174 = 0.0f.xxx;
        float3 _1175 = 0.0f.xxx;
        float _1176 = 0.0f;
        [branch]
        if (_674)
        {
            float2 _955 = (((_320 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _956 = frac(_955);
            float2 _957 = _956 * _956;
            float2 _958 = _957 * _956;
            float2 _962 = _957 * 3.0f;
            float2 _964 = _956 * 3.0f;
            float2 _979 = (((((-_958) + _962) - _964) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_958 * 3.0f) - (_957 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _980 = (_958 * 0.16666667163372039794921875f) + (((((_958 * (-3.0f)) + _962) + _964) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _981 = (floor(_955) + 0.5f.xx) + _956;
            float2 _982 = _956 * 0.23999999463558197021484375f;
            float2 _987 = (_981 - (0.20000000298023223876953125f.xx + (_956 * (_982 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _992 = (_981 + (1.0f.xx + (_956 * (_982 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _998 = _979.x;
            float _1005 = _980.x;
            float4 _1023 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _987, 0.0f) * _998) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_992.x, _987.y), 0.0f) * _1005)) * _979.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_987.x, _992.y), 0.0f) * _998) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _992, 0.0f) * _1005)) * _980.y);
            float _1024 = _1023.w;
            float _1162 = 0.0f;
            float _1163 = 0.0f;
            float _1164 = 0.0f;
            float _1165 = 0.0f;
            float3 _1166 = 0.0f.xxx;
            float3 _1167 = 0.0f.xxx;
            float _1168 = 0.0f;
            [branch]
            if (_1024 < 1.0f)
            {
                float _1041 = clamp(clamp(lerp(0.39999997615814208984375f - _857, _858, _1024), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1048 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _320 * 5.0f, _13_Stripped_416);
                float2 _1065 = (_320 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1071 = (_320 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1076 = float3(_1065, 0.0f);
                float4 _1078 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1076, _13_Stripped_416);
                float4 _1082 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1076, _13_Stripped_416);
                float4 _1086 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1076, _13_Stripped_416);
                float3 _1091 = float3(_1071, 1.0f);
                float4 _1093 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1091, _13_Stripped_416);
                float4 _1097 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1091, _13_Stripped_416);
                float4 _1101 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1091, _13_Stripped_416);
                float2 _1104 = abs((_1065 * 2.0f) - 1.0f.xx);
                float4 _1110 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1104.x, _1104.y))).xxxx;
                float4 _1112 = lerp(_1097, _1082, _1110);
                float4 _1113 = lerp(_1101, _1086, _1110);
                float2 _1116 = (_1112.xy * 2.0f) - 1.0f.xx;
                float _1120 = 1.0f - dot(1.0f.xx, abs(_1116));
                float3 _1122 = float3(_1116.x, _1120, _1116.y);
                float3 _1134 = 0.0f.xxx;
                if (_1120 < 0.0f)
                {
                    float2 _1129 = _1122.xz;
                    bool2 _1130 = bool2(_1129.x >= 0.0f.xx.x, _1129.y >= 0.0f.xx.y);
                    float2 _1132 = (1.0f.xx - abs(_1122.zx)) * float2(_1130.x ? 1.0f.xx.x : (-1.0f).xx.x, _1130.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1134 = float3(_1132.x, _1122.y, _1132.y);
                }
                else
                {
                    _1134 = _1122;
                }
                float2 _1146 = abs((_1071 * 2.0f) - 1.0f.xx);
                float _1152 = lerp(1.0f, lerp(clamp((_1041 + 0.20000000298023223876953125f) - ((_1048.x * 0.800000011920928955078125f) * (1.0f - clamp(_1041 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1024, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1146.x, _1146.y)));
                float3 _1153 = _1152.xxx;
                _1162 = lerp(_1113.x, _940, _1152);
                _1163 = lerp((_1112.w * 2.0f) - 1.0f, _939, _1152);
                _1164 = lerp(_1113.w, _853, _1152);
                _1165 = lerp(_1112.z, _848.z, _1152);
                _1166 = lerp(lerp(_1093, _1078, _1110).xyz, _936, _1153);
                _1167 = normalize(lerp(normalize(_1134), _934, _1153));
                _1168 = lerp(_1113.y, _941, _1152);
            }
            else
            {
                _1162 = _940;
                _1163 = _939;
                _1164 = _853;
                _1165 = _848.z;
                _1166 = _936;
                _1167 = _934;
                _1168 = _941;
            }
            _1169 = _1162;
            _1170 = _1163;
            _1171 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1024 > 1.0f) ? ((_1024 - 1.0f) * 1.5f) : (1.0f - _1024), 0.0f, 1.0f)));
            _1172 = _1164;
            _1173 = _1165;
            _1174 = _1166;
            _1175 = _1167;
            _1176 = _1168;
        }
        else
        {
            _1169 = _940;
            _1170 = _939;
            _1171 = 1.0f;
            _1172 = _853;
            _1173 = _848.z;
            _1174 = _936;
            _1175 = _934;
            _1176 = _941;
        }
        _1178 = _1169;
        _1179 = _1170;
        _1180 = _1171;
        _1181 = _1172;
        _1182 = _1176 * _933;
        _1183 = _1173;
        _1184 = _1174;
        _1185 = _1175;
        _1186 = clamp(_828.w - _940, 0.0f, 1.0f);
    }
    else
    {
        float4 _718 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_586 + (((floor(_598) + clamp(frac(_598), (0.5f / _592).xx, ((_592 - 0.5f) * (1.0f / _592)).xx)) / _597.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _569, 0.0f);
        float _722 = _718.x;
        float _724 = _718.y;
        float _726 = _718.z;
        int4 _736 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _331 / _334.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _751 = round(_27_Stripped_3072[_736.x].x * 255.0f);
        float _759 = round(_27_Stripped_3072[_736.y].x * 255.0f);
        float _768 = round(_27_Stripped_3072[_736.z].x * 255.0f);
        float _777 = round(_27_Stripped_3072[_736.w].x * 255.0f);
        _1178 = 0.5f;
        _1179 = 0.0f;
        _1180 = 1.0f;
        _1181 = (((((_751 == 19.0f) ? 1.0f : ((_751 == 15.0f) ? 0.5f : 0.0f)) * _722) + (((_759 == 19.0f) ? 1.0f : ((_759 == 15.0f) ? 0.5f : 0.0f)) * _724)) + (((_768 == 19.0f) ? 1.0f : ((_768 == 15.0f) ? 0.5f : 0.0f)) * _726)) + (((_777 == 19.0f) ? 1.0f : ((_777 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _722) - _724) - _726, 0.0f, 1.0f));
        _1182 = _645.z;
        _1183 = _645.w;
        _1184 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _640.zw, 0.0f).xyz;
        _1185 = _655;
        _1186 = clamp(_718.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1312 = 0.0f.xxx;
    float3 _1187 = cross(_1185, float3(0.0f, 0.0f, 1.0f));
    float _1193 = clamp(_1186 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1196 = lerp(_1184, _1184 * 0.64999997615814208984375f, _1193.xxx);
    float _1199 = lerp(_1182, _1182 * 0.89999997615814208984375f, _1193);
    float _1206 = clamp(_1193 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1218 = ((_320 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1228 = step(0.0f, 0.5f - length(clamp(_1218, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1234 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1218 * (-1.0f).xx, _13_Stripped_416);
    float _1245 = _1234.w;
    float3 _1248 = lerp(lerp(_1185, float3(0.0f, 1.0f, 0.0f), (min(_1193, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1234.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1187), normalize(cross(_1187, _1185)), normalize(_1185))), (((_13_Stripped_2288.y * _1206) * _1228) * _1245).xxx);
    float3 _1252 = _1248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1248, _1248)));
    float _1257 = lerp(_1183, 0.0f, _1193) + ((((_1245 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1228) * _1206);
    float _1262 = -dot(_655, _270);
    uint _1264 = _295.x;
    uint _1266 = _295.y;
    float4 _1273 = float4((float2(uint2(_1264 + 1u, _1266)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1276 = (_1273.xy * 2.0f) - 1.0f.xx;
    float4 _1277 = float4(_1276.x, _1276.y, _1273.z, _1273.w);
    _1277.y = -_1276.y;
    float4 _1281 = mul(_TransformVariables_InvViewProjMatrix, _1277);
    float3 _1287 = (_1281.xyz / _1281.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1295 = float4((float2(uint2(_1264, _1266 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1298 = (_1295.xy * 2.0f) - 1.0f.xx;
    float4 _1299 = float4(_1298.x, _1298.y, _1295.z, _1295.w);
    _1299.y = -_1298.y;
    float4 _1303 = mul(_TransformVariables_InvViewProjMatrix, _1299);
    float3 _1309 = (_1303.xyz / _1303.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1324 = 0.0f.xxx;
    bool _1325 = false;
    do
    {
        _1312 = float4(_649, _653, _654, _1262).xyz;
        float _1313 = dot(_1287, _1312);
        if (_1313 == 0.0f)
        {
            _1324 = 0.0f.xxx;
            _1325 = false;
            break;
        }
        float _1320 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1312) + _1262)) / _1313;
        _1324 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1287 * _1320);
        _1325 = _1320 >= 0.0f;
        break;
    } while(false);
    float3 _1329 = 0.0f.xxx;
    if (_1325)
    {
        _1329 = _1324 - _270;
    }
    else
    {
        _1329 = 0.0f.xxx;
    }
    float3 _1343 = 0.0f.xxx;
    bool _1344 = false;
    do
    {
        float _1332 = dot(_1309, _1312);
        if (_1332 == 0.0f)
        {
            _1343 = 0.0f.xxx;
            _1344 = false;
            break;
        }
        float _1339 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1312) + _1262)) / _1332;
        _1343 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1309 * _1339);
        _1344 = _1339 >= 0.0f;
        break;
    } while(false);
    float3 _1348 = 0.0f.xxx;
    if (_1344)
    {
        _1348 = _1343 - _270;
    }
    else
    {
        _1348 = 0.0f.xxx;
    }
    float _1355 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1329), length(_1348))) + 6.103515625e-05f));
    float2 _1359 = exp2(float2(floor(_1355), ceil(_1355)));
    float3 _1362 = floor(_270 * _1359.x);
    uint2 _1364 = asuint(_1362.xy);
    uint _1369 = (_1364.x * 374761393u) + (_1364.y * 668265263u);
    uint _1372 = (_1369 ^ (_1369 >> 13u)) * 1274126177u;
    uint2 _1379 = asuint(float2(float(_1372 ^ (_1372 >> 16u)) * 2.3283064365386962890625e-10f, _1362.z));
    uint _1384 = (_1379.x * 374761393u) + (_1379.y * 668265263u);
    uint _1387 = (_1384 ^ (_1384 >> 13u)) * 1274126177u;
    float3 _1394 = floor(_270 * _1359.y);
    uint2 _1396 = asuint(_1394.xy);
    uint _1401 = (_1396.x * 374761393u) + (_1396.y * 668265263u);
    uint _1404 = (_1401 ^ (_1401 >> 13u)) * 1274126177u;
    uint2 _1411 = asuint(float2(float(_1404 ^ (_1404 >> 16u)) * 2.3283064365386962890625e-10f, _1394.z));
    uint _1416 = (_1411.x * 374761393u) + (_1411.y * 668265263u);
    uint _1419 = (_1416 ^ (_1416 >> 13u)) * 1274126177u;
    float _1424 = frac(_1355);
    float _1425 = lerp(float(_1387 ^ (_1387 >> 16u)) * 2.3283064365386962890625e-10f, float(_1419 ^ (_1419 >> 16u)) * 2.3283064365386962890625e-10f, _1424);
    float _1427 = min(_1424, 1.0f - _1424);
    float _1428 = 1.0f - _1427;
    float _1432 = (2.0f * _1427) * _1428;
    float _1437 = 1.0f - _1425;
    float3 _1443 = step(_1425.xxx, float3(_1427, _1428, 1.0f));
    float _1450 = clamp(dot(_1443 * (1.0f.xxx - float3(0.0f, _1443.xy)), float3((_1425 * _1425) / _1432, (_1425 - (0.5f * _1427)) / _1428, 1.0f - ((_1437 * _1437) / _1432))), 0.0f, 1.0f);
    float3 _1451 = abs(_655);
    float3 _1452 = _1451 * _1451;
    float3 _1453 = _1452 * _1452;
    float3 _1454 = _1453 * _1453;
    float3 _1462 = _1454 / (((_1454.x + _1454.y) + _1454.z) + 6.103515625e-05f).xxx;
    float _1463 = _1462.x;
    float3 _1468 = step(_1450.xxx, float3(_1463, _1463 + _1462.y, 1.0f));
    float3 _1473 = _1468 * (1.0f.xxx - float3(0.0f, _1468.xy));
    float _1475 = _1473.x;
    float _1477 = _1473.y;
    float _1481 = _1473.z;
    float2 _1501 = ((((_566 * _23_Stripped_144.x) + _586) + _23_Stripped_144.y.xx) * _569) * _23_Stripped_128.xy;
    float2 _1504 = floor(_1501 - 0.5f.xx) + 0.5f.xx;
    float2 _1506 = _1501 - _1504;
    float2 _1507 = 1.0f.xx - _1506;
    float _1508 = _1507.x;
    float _1509 = _1507.y;
    float _1510 = _1508 * _1509;
    float _1515 = _1510 + (_1506.x * _1509);
    float4 _1519 = step(_1450.xxxx, float4(_1510, _1515, _1515 + (_1508 * _1506.y), 1.0f));
    uint _1527 = uint(dot(_1519 * (1.0f.xxxx - float4(0.0f, _1519.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1543 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1504 + float2(float(_1527 & 1u), float(_1527 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1544 = _1543.y;
    float4 _1553 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _640.zw, 0.0f);
    float _1554 = _1553.w;
    float _1555 = _1554 * _1554;
    float _1561 = _27_Stripped_1024[_1544].x * _23_Stripped_48.y;
    float2 _1566 = ((((_269.zy * _1475) + (_320 * _1477)) + (_269.xy * _1481)) * _1561) + _27_Stripped_1024[_1544].z.xx;
    float4 _1567 = float4(((_1329.zy * _1475) + (_1329.xz * _1477)) + (_1329.xy * _1481), ((_1348.zy * _1475) + (_1348.xz * _1477)) + (_1348.xy * _1481)) * _1561;
    uint _1569 = uint(asint(_27_Stripped_1024[_1544].y));
    float4 _1599 = 0.0f.xxxx;
    float2 _1600 = 0.0f.xx;
    [branch]
    if (((_1569 >> 13u) & 1u) == 0u)
    {
        uint _1585 = (_1569 >> 11u) & 3u;
        _1599 = min(_1567 * 0.5f, _23_Stripped_160.z.xxxx);
        _1600 = clamp(frac(_1566) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1585 & 1u), float(_1585 >> 1u)) * 0.5f);
    }
    else
    {
        _1599 = _1567;
        _1600 = _1566;
    }
    float3 _1605 = float3(_1600, float((_1569 >> 6u) & 31u));
    float4 _1609 = _Splats.SampleGrad(sampler_LinearClamp, _1605, _1599.xy, _1599.zw);
    float4 _1613 = _Normals.SampleGrad(sampler_LinearClamp, _1605, _1599.xy, _1599.zw);
    float4 _1639 = (float4(0.0f, _1613.w, _1609.w, _1613.z) * _27_Stripped_4096[_1544]) + _27_Stripped_3072[_1544];
    float2 _1645 = ((_1613.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1651 = _1645 * _27_Stripped_0[_1544].w;
    float _1662 = round(_27_Stripped_3072[_1544].x * 255.0f);
    float _1671 = 1.0f - clamp(_653, 0.0f, 1.0f);
    float _1674 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1671), 0.0f, 1.0f);
    float _1677 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1671), 0.0f, 1.0f);
    float3 _1678 = _1677.xxx;
    float2 _1686 = float2(_1178, lerp(_1178, _1639.z, _1677));
    float2 _1688 = (_1686 * _1686) * _1686;
    float2 _1694 = float2(_1688.x * (1.0f - _1674), _1688.y * _1674);
    float2 _1698 = _1694 / max(dot(_1694, 1.0f.xx), 6.103515625e-05f).xx;
    float _1699 = _1698.y;
    float3 _1700 = _1699.xxx;
    float3 _1701 = lerp(_1196, lerp(_1196, (_1609.xyz * _27_Stripped_2048[_1544].xyz) + ((lerp(_1553.xyz, _27_Stripped_0[_1544].xyz, (1.0f - _1555).xxx) * _1555) - (_27_Stripped_0[_1544].xyz * _1555)), _1678), _1700);
    float3 _1703 = normalize(lerp(_1252, normalize(lerp(_1252, normalize(((_656 * _1651.x) + (_657 * _1651.y)) + (_655 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1645, _1645), 0.0f, 1.0f))))), _1678)), _1700));
    float _1704 = lerp(_1257, lerp(_1257, _1639.w, _1677), _1699);
    uint _1709 = uint(_29_Stripped_24);
    float _1710 = lerp(_1181, lerp(_1181, (_1662 == 19.0f) ? 1.0f : ((_1662 == 15.0f) ? 0.5f : 0.0f), _1677), _1699) * 2.0f;
    float _1718 = 1.0f - clamp(abs(_1710 - 2.0f), 0.0f, 1.0f);
    float3 _1922 = 0.0f.xxx;
    float3 _1923 = 0.0f.xxx;
    [branch]
    if (_1718 > 0.0f)
    {
        float4 _1737 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _320 * _29_Stripped_36, _13_Stripped_416);
        float _1738 = _1737.w;
        float3 _1744 = normalize(mul(float3x3(_662 * 1.0f, (cross(_655, _662) * (-1.0f)) * 1.0f, _655 * 1.0f), refract(-_313, _1703, _29_Stripped_28)));
        float2 _1763 = _1744.xy;
        float _1765 = _1744.z;
        float _1766 = abs(_1765);
        float _1767 = 1.0f / _1766;
        float2 _1770 = (_320 + ((_1763 * _29_Stripped_44) * _1767)) * _29_Stripped_76;
        int _1775 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1776 = float(_1775);
        float _1777 = 1.0f / _1776;
        float2 _1781 = ((_1763 * (-_29_Stripped_40)) * _1767) / _1776.xx;
        float4 _1784 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1770, _13_Stripped_416);
        float _1785 = _1784.z;
        float2 _1790 = 0.0f.xx;
        float _1792_copy;
        _1790 = _1770;
        float _1788 = 0.0f;
        float2 _1791 = 0.0f.xx;
        float _1793 = 0.0f;
        float _1806 = 0.0f;
        float _1807 = 0.0f;
        float _1808 = 0.0f;
        float2 _1809 = 0.0f.xx;
        float _1787 = 0.0f;
        float _1792 = _1785;
        int _1794 = 0;
        float _1796 = 0.0f;
        for (;;)
        {
            if (_1794 <= _1775)
            {
                _1791 = _1790 + _1781;
                _1793 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1791, 0.0f).z;
                _1788 = _1787 + _1777;
                if (_1788 > _1793)
                {
                    _1806 = _1792;
                    _1807 = _1793;
                    _1808 = _1788;
                    _1809 = _1791;
                    break;
                }
                _1787 = _1788;
                _1790 = _1791;
                _1792_copy = _1792;
                _1792 = _1793;
                _1794++;
                _1796 = _1792_copy;
                continue;
            }
            else
            {
                _1806 = _1796;
                _1807 = _1792;
                _1808 = _1787;
                _1809 = _1790;
                break;
            }
        }
        float4 _1830 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1809, _1809 - _1781, ((_1808 - _1807) / ((_1777 - _1807) + _1806)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1704, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1831 = _1830.z;
        float2 _1857 = (_320 + ((_1763 * _29_Stripped_60) * _1767)) * _29_Stripped_68;
        int _1861 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1867 = normalize(float3(_1744.xy, (-_1765) / _29_Stripped_56));
        float _1868 = _1867.z;
        float _1871 = sqrt(1.0f - (_1868 * _1868));
        float _1873 = 0.0f;
        _1873 = 0.0f;
        for (int _1876 = 0; _1876 < _1861; )
        {
            float4 _1885 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1857 + (_1867.xy * _1873), 0.0f);
            float _1890 = _1885.y;
            _1873 += (((1.0f - (_1868 * _1873)) - _1885.x) / (_1868 + (_1871 / (_1890 * _1890))));
            _1876++;
            continue;
        }
        float4 _1901 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1857 + (_1867.xy * _1873), _13_Stripped_416);
        float _1902 = _1901.x;
        float3 _1919 = _1718.xxx;
        _1922 = lerp(0.0f.xxx, 0.0f.xxx, _1919);
        _1923 = lerp(_1701, _1701 * (_1738.xxx + ((((_29_Stripped_160.xyz * _1902) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1831) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1831) * _29_Stripped_44) / _1766))) * 1.0f) * (1.0f - _1902))) * (1.0f - _1738)) * pow(max(clamp(dot(_313, _1703), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1919);
    }
    else
    {
        _1922 = 0.0f.xxx;
        _1923 = _1701;
    }
    float2 _1930 = (((_290 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1940 = float2(_1930.x, -_1930.y) - (_289.xy / max(_289.w, 9.9999999392252902907785028219223e-09f).xx);
    _1940.y = -_1940.y;
    float2 _1953 = ((sqrt(sqrt(abs(_1940 * 0.5f))) * float2(int2(sign(_1940)))) * 0.5f) + 0.5f.xx;
    float4 _1954 = float4(_1922.x, _1922.y, _1922.z, 0.0f.xxxx.w);
    _1954.w = 0.5f;
    float3 _1962 = normalize(_1703);
    float2 _1967 = _1962.xz / dot(1.0f.xxx, abs(_1962)).xx;
    float3 _1968 = float3(_1967.x, _1962.y, _1967.y);
    bool _1970 = _1962.y <= 0.0f;
    float3 _1981 = 0.0f.xxx;
    if (_1970)
    {
        float2 _1976 = _1967.xy;
        bool2 _1977 = bool2(_1976.x >= 0.0f.xx.x, _1976.y >= 0.0f.xx.y);
        float2 _1979 = (1.0f.xx - abs(_1967.yx)) * float2(_1977.x ? 1.0f.xx.x : (-1.0f).xx.x, _1977.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1981 = float3(_1979.x, _1962.y, _1979.y);
    }
    else
    {
        _1981 = _1968;
    }
    float2 _1984 = (_1981.xz * 0.5f) + 0.5f.xx;
    float4 _1985 = float4(_1984.x, _1984.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1985.z = lerp(_1199, lerp(_1199, _1639.y, _1677), _1699);
    _1985.w = float(_1709 / 4u) * 0.3333333432674407958984375f;
    float3 _1998 = 0.0f.xxx;
    if (_1970)
    {
        float2 _1993 = _1967.xy;
        bool2 _1994 = bool2(_1993.x >= 0.0f.xx.x, _1993.y >= 0.0f.xx.y);
        float2 _1996 = (1.0f.xx - abs(_1967.yx)) * float2(_1994.x ? 1.0f.xx.x : (-1.0f).xx.x, _1994.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1998 = float3(_1996.x, _1962.y, _1996.y);
    }
    else
    {
        _1998 = _1968;
    }
    float2 _2001 = (_1998.xz * 0.5f) + 0.5f.xx;
    float4 _2002 = float4(_2001.x, _2001.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2002.z = _1704;
    _2002.w = float(_1709 % 4u) * 0.3333333432674407958984375f;
    float4 _2005 = float4(_1923.x, _1923.y, _1923.z, 0.0f.xxxx.w);
    _2005.w = float(uint(clamp((((clamp(_1179, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1710 - 1.0f), 0.0f, 1.0f))) * _1180, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2013 = float4(_1953.x, _1953.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2013.z = 0.0f;
    _2013.w = 0.0f;
    _5 = _1954;
    _6 = _1985;
    _7 = _2002;
    _8 = _2005;
    _9 = _2013;
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
