// Stage: Fragment  Blob: 281  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _259 = 0.0f;

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
    float4 _271 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _275 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _276 = _275.x;
    _271.z = _276;
    float4 _280 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _284 = _280.xyz / _280.w.xxx;
    float3 _285 = _284.xyz;
    float _292 = 1.0f / ((_13_Stripped_32.z * _276) + _13_Stripped_32.w);
    float4 _311 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _312 = float4(gl_FragCoord.xy, _276, _292).xy;
    uint2 _317 = uint2(_312);
    float3 _331 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _331 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _331 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _341 = 0.0f;
    float2 _345 = 0.0f.xx;
    int2 _350 = int2(0, 0);
    int _355 = 0;
    int2 _356 = int2(0, 0);
    int _362 = 0;
    float3 _335 = _331 * rsqrt(max(dot(_331, _331), 9.9999999392252902907785028219223e-09f));
    float2 _943 = 0.0f.xx;
    do
    {
        float2 _338 = _284.xz;
        _341 = _23_Stripped_64.z;
        float2 _342 = _341.xx;
        _345 = _23_Stripped_64.xy;
        float2 _346 = (_338 / _342) - _345;
        int2 _347 = int2(_346);
        _350 = _25_Stripped_17424.xy;
        int2 _351 = _347 - _350;
        bool2 _352 = bool2(_347.x >= int2(0, 0).x, _347.y >= int2(0, 0).y);
        _355 = _23_Stripped_80.x;
        _356 = _355.xx;
        bool2 _357 = bool2(_347.x < _356.x, _347.y < _356.y);
        bool2 _358 = bool2(_352.x && _357.x, _352.y && _357.y);
        bool2 _359 = bool2(_351.x >= int2(1, 1).x, _351.y >= int2(1, 1).y);
        bool2 _360 = bool2(_358.x && _359.x, _358.y && _359.y);
        _362 = _25_Stripped_17424.z;
        int2 _364 = (_362 - 1).xx;
        bool2 _365 = bool2(_351.x < _364.x, _351.y < _364.y);
        bool _367 = all(bool2(_360.x && _365.x, _360.y && _365.y));
        float _495 = 0.0f;
        float _496 = 0.0f;
        bool _497 = false;
        if (_367)
        {
            int _373 = (_351.y * _362) + _351.x;
            uint4 _384 = (_25_Stripped_0[clamp(_373 >> 2, 0, 63)] >> (uint((_373 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _394 = (((_384.w << 24u) | (_384.z << 16u)) | (_384.y << 8u)) | _384.x;
            uint _396 = (_394 >> 20u) & 1023u;
            float _397 = float(_396);
            float2 _407 = (_346 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _408 = ddx(_407);
            float2 _409 = ddy(_407);
            float _410 = dot(_408, _408);
            float _411 = dot(_409, _409);
            float _412 = _23_Stripped_96.x - _397;
            float _416 = (0.5f * log2(max(_410, _411))) - _412;
            float _420 = (0.5f * log2(min(_410, _411))) - _412;
            float2 _421 = frac(_346);
            bool2 _422 = bool2(_351.x >= int2(0, 0).x, _351.y >= int2(0, 0).y);
            bool2 _423 = bool2(_358.x && _422.x, _358.y && _422.y);
            int2 _424 = _362.xx;
            bool2 _425 = bool2(_351.x < _424.x, _351.y < _424.y);
            bool _427 = all(bool2(_423.x && _425.x, _423.y && _425.y));
            float4 _460 = 0.0f.xxxx;
            bool _461 = false;
            if (_427)
            {
                float _432 = float(1u << (_396 & 31u));
                float4 _455 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_421 * _432, 0.5f.xx, (_432 - 0.5f).xx) + float2(float(_394 & 1023u), float((_394 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_416, _420, 0.449999988079071044921875f), 0.0f, _397))) * 255.0f);
                float3 _456 = _455.xyz;
                _460 = _455;
                _461 = !all(bool3(_456.x > 254.0f.xxx.x, _456.y > 254.0f.xxx.y, _456.z > 254.0f.xxx.z));
            }
            else
            {
                _460 = 0.0f.xxxx;
                _461 = false;
            }
            bool _462 = _427 && _461;
            float _491 = 0.0f;
            if (_462)
            {
                _491 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_421 * exp2(_23_Stripped_96.x - _460.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_460.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _491 = 1.0f;
            }
            _495 = _420;
            _496 = _416;
            _497 = _367 && (_462 && (_491 > 0.0f));
        }
        else
        {
            _495 = 0.0f;
            _496 = 0.0f;
            _497 = _367;
        }
        if (!_497)
        {
            _943 = _338;
            break;
        }
        float2 _504 = clamp(_346, 0.0f.xx, (float(_355) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _505 = int2(_504);
        int _506 = _505.x;
        int _507 = _505.y;
        int _510 = (_506 | (_506 << 4)) & 3855;
        int _513 = (_510 | (_510 << 2)) & 13107;
        int _519 = (_507 | (_507 << 4)) & 3855;
        int _522 = (_519 | (_519 << 2)) & 13107;
        int _527 = ((_513 | (_513 << 1)) & 21845) | (((_522 | (_522 << 1)) & 21845) << 1);
        uint4 _538 = (_25_Stripped_1024[clamp(_527 >> 2, 0, 1023)] >> (uint((_527 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _548 = (((_538.w << 24u) | (_538.z << 16u)) | (_538.y << 8u)) | _538.x;
        int _551 = int((_548 >> 16u) & 255u);
        int2 _553 = _551.xx & int2(31, 31);
        int _568 = int(_548 & 65535u) - 1;
        float2 _603 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_504 - float2((_505 >> _553) << _553)) / float(1 << (_551 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_568 & (_23_Stripped_80.y - 1)), float(_568 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _607 = 1.0f - dot(1.0f.xx, abs(_603));
        float3 _609 = float3(_603.x, _607, _603.y);
        float3 _621 = 0.0f.xxx;
        if (_607 < 0.0f)
        {
            float2 _616 = _609.xz;
            bool2 _617 = bool2(_616.x >= 0.0f.xx.x, _616.y >= 0.0f.xx.y);
            float2 _619 = (1.0f.xx - abs(_609.zx)) * float2(_617.x ? 1.0f.xx.x : (-1.0f).xx.x, _617.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _621 = float3(_619.x, _609.y, _619.y);
        }
        else
        {
            _621 = _609;
        }
        float3 _622 = normalize(_621);
        float3 _624 = normalize(cross(_622, float3(0.0f, 0.0f, 1.0f)));
        float3 _625 = cross(_624, _622);
        float3 _630 = normalize(float3(dot(_335, _624), dot(_335, _625), dot(_335, _622)));
        float _633 = _630.z;
        float2 _636 = ((-_630.xy) / _633.xx) * 0.300000011920928955078125f;
        float _637 = _636.x;
        float3 _642 = (_624 * _637) + (_625 * _636.y);
        float3 _643 = float3(_642.x, _642.z, float3(_637, _636.y, -1.0f).z);
        float2 _644 = _642.xz;
        float _650 = length(_644);
        float3 _652 = 0.0f.xxx;
        float _659 = 0.0f;
        _652 = float3(_338 - (_644 * 0.5f), 1.0f);
        _659 = 0.0f;
        float3 _653 = 0.0f.xxx;
        bool _656 = false;
        float _660 = 0.0f;
        bool _790 = false;
        bool _655 = true;
        uint _657 = 0u;
        for (;;)
        {
            if ((_657 < 8u) && _655)
            {
                float2 _667 = (_652.xy / _342) - _345;
                int2 _668 = int2(_667);
                float2 _669 = frac(_667);
                int2 _670 = _668 - _350;
                bool2 _671 = bool2(_668.x >= int2(0, 0).x, _668.y >= int2(0, 0).y);
                bool2 _672 = bool2(_668.x < _356.x, _668.y < _356.y);
                bool2 _673 = bool2(_671.x && _672.x, _671.y && _672.y);
                bool2 _674 = bool2(_670.x >= int2(0, 0).x, _670.y >= int2(0, 0).y);
                bool2 _675 = bool2(_673.x && _674.x, _673.y && _674.y);
                int2 _676 = _362.xx;
                bool2 _677 = bool2(_670.x < _676.x, _670.y < _676.y);
                bool _679 = all(bool2(_675.x && _677.x, _675.y && _677.y));
                float4 _740 = 0.0f.xxxx;
                bool _741 = false;
                if (_679)
                {
                    int _685 = (_670.y * _362) + _670.x;
                    uint4 _696 = (_25_Stripped_0[clamp(_685 >> 2, 0, 63)] >> (uint((_685 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _706 = (((_696.w << 24u) | (_696.z << 16u)) | (_696.y << 8u)) | _696.x;
                    uint _708 = (_706 >> 20u) & 1023u;
                    float _712 = float(1u << (_708 & 31u));
                    float4 _735 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_669 * _712, 0.5f.xx, (_712 - 0.5f).xx) + float2(float(_706 & 1023u), float((_706 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_496, _495, 0.449999988079071044921875f), 0.0f, float(_708)))) * 255.0f);
                    float3 _736 = _735.xyz;
                    _740 = _735;
                    _741 = !all(bool3(_736.x > 254.0f.xxx.x, _736.y > 254.0f.xxx.y, _736.z > 254.0f.xxx.z));
                }
                else
                {
                    _740 = 0.0f.xxxx;
                    _741 = false;
                }
                bool _742 = _679 && _741;
                float _776 = 0.0f;
                float _777 = 0.0f;
                if (_742)
                {
                    float4 _773 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_669 * exp2(_23_Stripped_96.x - _740.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_740.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _776 = _773.x;
                    _777 = _773.z;
                }
                else
                {
                    _776 = 0.5f;
                    _777 = 1.0f;
                }
                _656 = _655 && (_742 && (_777 > 0.0f));
                if ((_776 >= _652.z) || (!_656))
                {
                    _790 = _656;
                    break;
                }
                _660 = ((_652.z - _776) * _777) / (_777 + _650);
                _653 = _652 + (_643 * _660);
                _652 = _653;
                _655 = _656;
                _657++;
                _659 = _660;
                continue;
            }
            else
            {
                _790 = _655;
                break;
            }
        }
        float3 _792 = _652 - (_643 * _659);
        float3 _797 = _643 * (0.5f * (_792.z - _652.z));
        float3 _800 = 0.0f.xxx;
        float3 _803 = 0.0f.xxx;
        bool _805 = false;
        _800 = _792 + _797;
        _803 = _797;
        _805 = _790;
        float3 _804 = 0.0f.xxx;
        bool _806 = false;
        float3 _801 = 0.0f.xxx;
        for (uint _807 = 0u; (_807 < 3u) && _805; _800 = _801, _803 = _804, _805 = _806, _807++)
        {
            float2 _815 = (_800.xy / _342) - _345;
            int2 _816 = int2(_815);
            float2 _817 = frac(_815);
            int2 _818 = _816 - _350;
            bool2 _819 = bool2(_816.x >= int2(0, 0).x, _816.y >= int2(0, 0).y);
            bool2 _820 = bool2(_816.x < _356.x, _816.y < _356.y);
            bool2 _821 = bool2(_819.x && _820.x, _819.y && _820.y);
            bool2 _822 = bool2(_818.x >= int2(0, 0).x, _818.y >= int2(0, 0).y);
            bool2 _823 = bool2(_821.x && _822.x, _821.y && _822.y);
            int2 _824 = _362.xx;
            bool2 _825 = bool2(_818.x < _824.x, _818.y < _824.y);
            bool _827 = all(bool2(_823.x && _825.x, _823.y && _825.y));
            float4 _888 = 0.0f.xxxx;
            bool _889 = false;
            if (_827)
            {
                int _833 = (_818.y * _362) + _818.x;
                uint4 _844 = (_25_Stripped_0[clamp(_833 >> 2, 0, 63)] >> (uint((_833 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _854 = (((_844.w << 24u) | (_844.z << 16u)) | (_844.y << 8u)) | _844.x;
                uint _856 = (_854 >> 20u) & 1023u;
                float _860 = float(1u << (_856 & 31u));
                float4 _883 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_817 * _860, 0.5f.xx, (_860 - 0.5f).xx) + float2(float(_854 & 1023u), float((_854 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_496, _495, 0.449999988079071044921875f), 0.0f, float(_856)))) * 255.0f);
                float3 _884 = _883.xyz;
                _888 = _883;
                _889 = !all(bool3(_884.x > 254.0f.xxx.x, _884.y > 254.0f.xxx.y, _884.z > 254.0f.xxx.z));
            }
            else
            {
                _888 = 0.0f.xxxx;
                _889 = false;
            }
            bool _890 = _827 && _889;
            float _924 = 0.0f;
            float _925 = 0.0f;
            if (_890)
            {
                float4 _921 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_817 * exp2(_23_Stripped_96.x - _888.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_888.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _924 = _921.x;
                _925 = _921.z;
            }
            else
            {
                _924 = 0.5f;
                _925 = 1.0f;
            }
            _806 = _805 && (_890 && (_925 > 0.0f));
            _804 = _803 * 0.5f;
            if (_924 < _800.z)
            {
                _801 = _800 + _804;
            }
            else
            {
                _801 = _800 - _804;
            }
        }
        if (_805)
        {
            _943 = lerp(_338, _800.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_633)).xx).xy;
            break;
        }
        _943 = _338;
        break;
    } while(false);
    float3 _947 = float3(_943.x, _284.y, _943.y);
    float3 _948 = ddx(_947);
    float3 _949 = ddy(_947);
    float _950 = 1.0f / _341;
    float2 _951 = _947.xz;
    float2 _959 = max(0.0f.xx, min((_951 * _950) - _345, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _960 = float(_355);
    int2 _963 = int2(_959);
    float2 _964 = frac(_959);
    int2 _965 = _963 - _350;
    bool2 _966 = bool2(_963.x >= int2(0, 0).x, _963.y >= int2(0, 0).y);
    bool2 _967 = bool2(_963.x < _356.x, _963.y < _356.y);
    bool2 _968 = bool2(_966.x && _967.x, _966.y && _967.y);
    bool2 _969 = bool2(_965.x >= int2(0, 0).x, _965.y >= int2(0, 0).y);
    bool2 _970 = bool2(_968.x && _969.x, _968.y && _969.y);
    int2 _971 = _362.xx;
    bool2 _972 = bool2(_965.x < _971.x, _965.y < _971.y);
    bool _974 = all(bool2(_970.x && _972.x, _970.y && _972.y));
    float4 _1121 = 0.0f.xxxx;
    float2 _1122 = 0.0f.xx;
    float2 _1123 = 0.0f.xx;
    bool _1124 = false;
    if (_974)
    {
        int _980 = (_965.y * _362) + _965.x;
        uint4 _991 = (_25_Stripped_0[clamp(_980 >> 2, 0, 63)] >> (uint((_980 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1001 = (((_991.w << 24u) | (_991.z << 16u)) | (_991.y << 8u)) | _991.x;
        uint _1003 = (_1001 >> 20u) & 1023u;
        float _1004 = float(_1003);
        float _1007 = float(1u << (_1003 & 31u));
        float2 _1016 = _948.xz * _950;
        float2 _1018 = _949.xz * _950;
        float _1027 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1028 = _1016 * _1027;
        float2 _1029 = _1018 * _1027;
        float _1030 = dot(_1028, _1028);
        float _1031 = dot(_1029, _1029);
        float _1032 = _23_Stripped_96.x - _1004;
        float _1043 = floor(clamp(lerp((0.5f * log2(max(_1030, _1031))) - _1032, (0.5f * log2(min(_1030, _1031))) - _1032, 0.449999988079071044921875f), 0.0f, _1004));
        float4 _1058 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_964 * _1007, 0.5f.xx, (_1007 - 0.5f).xx) + float2(float(_1001 & 1023u), float((_1001 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1043) * 255.0f);
        float3 _1059 = _1058.xyz;
        int _1064 = int(_317.x);
        int _1066 = int(_317.y);
        int _1069 = _25_Stripped_17408.x - 1;
        int _1074 = _25_Stripped_17408.y & 31;
        if (((_1064 & _1069) + ((_1066 & _1069) << _1074)) == _25_Stripped_17424.w)
        {
            float _1082 = _1058.z;
            int _1089 = int(clamp(clamp(clamp(_1032 + _1043, 0.0f, _23_Stripped_96.x) - _1082, -1.0f, 1.0f) + _1082, _1032, _23_Stripped_96.x));
            uint2 _1096 = uint2(_964 * exp2(_23_Stripped_96.x)) >> (uint(_1089).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1064 >> _1074) + ((_1066 >> _1074) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1089 << 24)) | (uint(_980) << 16u)) | (_1096.y << 8u)) | _1096.x);
        }
        _1121 = _1058;
        _1122 = _1018;
        _1123 = _1016;
        _1124 = !all(bool3(_1059.x > 254.0f.xxx.x, _1059.y > 254.0f.xxx.y, _1059.z > 254.0f.xxx.z));
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 0.0f.xx;
        _1123 = 0.0f.xx;
        _1124 = false;
    }
    bool _1283 = false;
    float2 _1128 = clamp(_959, 0.0f.xx, (_960 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1129 = int2(_1128);
    int _1130 = _1129.x;
    int _1131 = _1129.y;
    int _1134 = (_1130 | (_1130 << 4)) & 3855;
    int _1137 = (_1134 | (_1134 << 2)) & 13107;
    int _1143 = (_1131 | (_1131 << 4)) & 3855;
    int _1146 = (_1143 | (_1143 << 2)) & 13107;
    int _1151 = ((_1137 | (_1137 << 1)) & 21845) | (((_1146 | (_1146 << 1)) & 21845) << 1);
    uint4 _1162 = (_25_Stripped_1024[clamp(_1151 >> 2, 0, 1023)] >> (uint((_1151 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1172 = (((_1162.w << 24u) | (_1162.z << 16u)) | (_1162.y << 8u)) | _1162.x;
    int _1175 = int((_1172 >> 16u) & 255u);
    int2 _1177 = _1175.xx & int2(31, 31);
    float2 _1186 = (_1128 - float2((_1129 >> _1177) << _1177)) / float(1 << (_1175 & 31)).xx;
    float2 _1189 = float2(1.0f, _23_Stripped_188);
    int _1192 = int(_1172 & 65535u) - 1;
    float2 _1206 = float2(float(_1192 & (_23_Stripped_80.y - 1)), float(_1192 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1210 = uint(_1175) & 31u;
    float _1212 = float(_23_Stripped_176 >> _1210);
    float _1217 = float(_23_Stripped_180 << _1210);
    float2 _1218 = _1186 * _1217;
    float4 _1260 = (((_1186.xyxy * _23_Stripped_0.xxyy) + _1206.xyxy) + _23_Stripped_16.xxyy) * _1189.xyxy;
    float4 _1265 = _Normals.SampleLevel(sampler_PointClamp, _1260.xy, 0.0f);
    float2 _1268 = (_1265.xy * 2.0f) - 1.0f.xx;
    float _1269 = _1268.x;
    float _1273 = sqrt(max(1.0f - dot(_1268, _1268), 0.0f));
    float _1274 = _1268.y;
    float3 _1275 = float3(_1269, _1273, _1274);
    float3 _1276 = cross(_1275, float3(0.0f, 0.0f, 1.0f));
    float3 _1277 = cross(_1276, _1275);
    float4 _1311 = 0.0f.xxxx;
    do
    {
        _1283 = _13_Stripped_2000.x > 0.0f;
        if (_1283)
        {
            float2 _1291 = (_951 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1294 = abs((_1291 * 2.0f) - 1.0f.xx);
            float4 _1303 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1291, 0.0f);
            _1311 = float4((_1303.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1294.x, _1294.y)))) * 1.0f, _259, _1303.w);
            break;
        }
        _1311 = 0.0f.xxxx;
        break;
    } while(false);
    float _1787 = 0.0f;
    float _1788 = 0.0f;
    float _1789 = 0.0f;
    float _1790 = 0.0f;
    float _1791 = 0.0f;
    float _1792 = 0.0f;
    float3 _1793 = 0.0f.xxx;
    float3 _1794 = 0.0f.xxx;
    float _1795 = 0.0f;
    if (_974 && _1124)
    {
        float _1400 = float(uint(exp2(_23_Stripped_96.x - _1121.z)));
        float2 _1420 = ((clamp(frac(_964 * _1400) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1121.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1420.y = _1420.y * _23_Stripped_184;
        float _1427 = (_1400 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1434 = (_1123 * _1427) * _13_Stripped_420;
        float2 _1435 = (_1122 * _1427) * _13_Stripped_420;
        float4 _1437 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1420, _1434, _1435);
        float4 _1457 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1451 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1420, _1434, _1435);
            float4 _1455 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1420, _1434, _1435);
            _1457 = float4(_1451.x, _1451.y, _1455.x, _1455.y);
        }
        else
        {
            _1457 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1420, _1434, _1435);
        }
        float4 _1461 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1420, _1434, _1435);
        float _1462 = _1461.w;
        float _1466 = clamp(abs((_1462 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1467 = 1.0f - _1466;
        float2 _1470 = (_1457.xy * 2.0f) - 1.0f.xx;
        float3 _1477 = float3(_1470.x, sqrt(max(1.0f - dot(_1470, _1470), 0.0f)), _1470.y);
        float2 _1484 = lerp(0.0f.xx, _1311.xy, clamp(_1467 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1487 = _1275 / max(_1273, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1491 = _1487;
        _1491.x = _1487.x + _1484.x;
        _1491.z = _1487.z + _1484.y;
        float3 _1496 = normalize(_1491);
        float3 _1497 = cross(_1496, float3(0.0f, 0.0f, 1.0f));
        float3 _1504 = normalize(((_1497 * dot(_1276, _1477)) + (cross(_1497, _1496) * dot(_1277, _1477))) + (_1496 * dot(_1275, _1477)));
        float _1542 = 0.0f;
        float3 _1543 = 0.0f.xxx;
        [branch]
        if (_1283)
        {
            float _1519 = min(clamp((max(clamp(abs(_1311.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1484) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1467, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1525 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _951, _13_Stripped_416);
            float3 _1533 = _1504 + float3(0.0f, 0.0f, 1.0f);
            float3 _1534 = lerp(float3(0.0f, 0.0f, 1.0f), (_1525.xyz * 2.0f) - 1.0f.xxx, _1519.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1542 = lerp(1.0f, _1525.w, _1519);
            _1543 = ((_1533 * dot(_1533, _1534)) / max(9.9999997473787516355514526367188e-06f, _1533.z).xxx) - _1534;
        }
        else
        {
            _1542 = 1.0f;
            _1543 = _1504;
        }
        float3 _1545 = _1437.xyz;
        float _1548 = (_1457.w * 2.0f) - 1.0f;
        float _1549 = _1461.x;
        float _1550 = _1461.y;
        float _1778 = 0.0f;
        float _1779 = 0.0f;
        float _1780 = 0.0f;
        float _1781 = 0.0f;
        float _1782 = 0.0f;
        float3 _1783 = 0.0f.xxx;
        float3 _1784 = 0.0f.xxx;
        float _1785 = 0.0f;
        [branch]
        if (_1283)
        {
            float2 _1564 = (((_951 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1565 = frac(_1564);
            float2 _1566 = _1565 * _1565;
            float2 _1567 = _1566 * _1565;
            float2 _1571 = _1566 * 3.0f;
            float2 _1573 = _1565 * 3.0f;
            float2 _1588 = (((((-_1567) + _1571) - _1573) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1567 * 3.0f) - (_1566 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1589 = (_1567 * 0.16666667163372039794921875f) + (((((_1567 * (-3.0f)) + _1571) + _1573) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1590 = (floor(_1564) + 0.5f.xx) + _1565;
            float2 _1591 = _1565 * 0.23999999463558197021484375f;
            float2 _1596 = (_1590 - (0.20000000298023223876953125f.xx + (_1565 * (_1591 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1601 = (_1590 + (1.0f.xx + (_1565 * (_1591 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1607 = _1588.x;
            float _1614 = _1589.x;
            float4 _1632 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1596, 0.0f) * _1607) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1601.x, _1596.y), 0.0f) * _1614)) * _1588.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1596.x, _1601.y), 0.0f) * _1607) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1601, 0.0f) * _1614)) * _1589.y);
            float _1633 = _1632.w;
            float _1771 = 0.0f;
            float _1772 = 0.0f;
            float _1773 = 0.0f;
            float _1774 = 0.0f;
            float3 _1775 = 0.0f.xxx;
            float3 _1776 = 0.0f.xxx;
            float _1777 = 0.0f;
            [branch]
            if (_1633 < 1.0f)
            {
                float _1650 = clamp(clamp(lerp(0.39999997615814208984375f - _1466, _1467, _1633), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1657 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _951 * 5.0f, _13_Stripped_416);
                float2 _1674 = (_951 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1680 = (_951 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1685 = float3(_1674, 0.0f);
                float4 _1687 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float4 _1691 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float4 _1695 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float3 _1700 = float3(_1680, 1.0f);
                float4 _1702 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1700, _13_Stripped_416);
                float4 _1706 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1700, _13_Stripped_416);
                float4 _1710 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1700, _13_Stripped_416);
                float2 _1713 = abs((_1674 * 2.0f) - 1.0f.xx);
                float4 _1719 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1713.x, _1713.y))).xxxx;
                float4 _1721 = lerp(_1706, _1691, _1719);
                float4 _1722 = lerp(_1710, _1695, _1719);
                float2 _1725 = (_1721.xy * 2.0f) - 1.0f.xx;
                float _1729 = 1.0f - dot(1.0f.xx, abs(_1725));
                float3 _1731 = float3(_1725.x, _1729, _1725.y);
                float3 _1743 = 0.0f.xxx;
                if (_1729 < 0.0f)
                {
                    float2 _1738 = _1731.xz;
                    bool2 _1739 = bool2(_1738.x >= 0.0f.xx.x, _1738.y >= 0.0f.xx.y);
                    float2 _1741 = (1.0f.xx - abs(_1731.zx)) * float2(_1739.x ? 1.0f.xx.x : (-1.0f).xx.x, _1739.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1743 = float3(_1741.x, _1731.y, _1741.y);
                }
                else
                {
                    _1743 = _1731;
                }
                float2 _1755 = abs((_1680 * 2.0f) - 1.0f.xx);
                float _1761 = lerp(1.0f, lerp(clamp((_1650 + 0.20000000298023223876953125f) - ((_1657.x * 0.800000011920928955078125f) * (1.0f - clamp(_1650 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1633, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1755.x, _1755.y)));
                float3 _1762 = _1761.xxx;
                _1771 = lerp(_1722.x, _1549, _1761);
                _1772 = lerp((_1721.w * 2.0f) - 1.0f, _1548, _1761);
                _1773 = lerp(_1722.w, _1462, _1761);
                _1774 = lerp(_1721.z, _1457.z, _1761);
                _1775 = lerp(lerp(_1702, _1687, _1719).xyz, _1545, _1762);
                _1776 = normalize(lerp(normalize(_1743), _1543, _1762));
                _1777 = lerp(_1722.y, _1550, _1761);
            }
            else
            {
                _1771 = _1549;
                _1772 = _1548;
                _1773 = _1462;
                _1774 = _1457.z;
                _1775 = _1545;
                _1776 = _1543;
                _1777 = _1550;
            }
            _1778 = _1771;
            _1779 = _1772;
            _1780 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1633 > 1.0f) ? ((_1633 - 1.0f) * 1.5f) : (1.0f - _1633), 0.0f, 1.0f)));
            _1781 = _1773;
            _1782 = _1774;
            _1783 = _1775;
            _1784 = _1776;
            _1785 = _1777;
        }
        else
        {
            _1778 = _1549;
            _1779 = _1548;
            _1780 = 1.0f;
            _1781 = _1462;
            _1782 = _1457.z;
            _1783 = _1545;
            _1784 = _1543;
            _1785 = _1550;
        }
        _1787 = _1778;
        _1788 = _1779;
        _1789 = _1780;
        _1790 = _1781;
        _1791 = _1785 * _1542;
        _1792 = _1782;
        _1793 = _1783;
        _1794 = _1784;
        _1795 = clamp(_1437.w - _1549, 0.0f, 1.0f);
    }
    else
    {
        float4 _1327 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1206 + (((floor(_1218) + clamp(frac(_1218), (0.5f / _1212).xx, ((_1212 - 0.5f) * (1.0f / _1212)).xx)) / _1217.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1189, 0.0f);
        float _1331 = _1327.x;
        float _1333 = _1327.y;
        float _1335 = _1327.z;
        int4 _1345 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _959 / _960.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1360 = round(_27_Stripped_3072[_1345.x].x * 255.0f);
        float _1368 = round(_27_Stripped_3072[_1345.y].x * 255.0f);
        float _1377 = round(_27_Stripped_3072[_1345.z].x * 255.0f);
        float _1386 = round(_27_Stripped_3072[_1345.w].x * 255.0f);
        _1787 = 0.5f;
        _1788 = 0.0f;
        _1789 = 1.0f;
        _1790 = (((((_1360 == 19.0f) ? 1.0f : ((_1360 == 15.0f) ? 0.5f : 0.0f)) * _1331) + (((_1368 == 19.0f) ? 1.0f : ((_1368 == 15.0f) ? 0.5f : 0.0f)) * _1333)) + (((_1377 == 19.0f) ? 1.0f : ((_1377 == 15.0f) ? 0.5f : 0.0f)) * _1335)) + (((_1386 == 19.0f) ? 1.0f : ((_1386 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1331) - _1333) - _1335, 0.0f, 1.0f));
        _1791 = _1265.z;
        _1792 = _1265.w;
        _1793 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _1260.zw, 0.0f).xyz;
        _1794 = _1275;
        _1795 = clamp(_1327.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1862 = 0.0f.xxx;
    float _1797 = clamp(_1795 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1800 = lerp(_1793, _1793 * 0.64999997615814208984375f, _1797.xxx);
    float _1801 = lerp(_1792, 0.0f, _1797);
    float _1803 = lerp(_1791, _1791 * 0.89999997615814208984375f, _1797);
    float3 _1807 = lerp(_1794, float3(0.0f, 1.0f, 0.0f), (min(_1797, 1.0f) * 0.980000019073486328125f).xxx);
    float _1812 = -dot(_1275, _947);
    uint _1814 = _317.x;
    uint _1816 = _317.y;
    float4 _1823 = float4((float2(uint2(_1814 + 1u, _1816)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1826 = (_1823.xy * 2.0f) - 1.0f.xx;
    float4 _1827 = float4(_1826.x, _1826.y, _1823.z, _1823.w);
    _1827.y = -_1826.y;
    float4 _1831 = mul(_TransformVariables_InvViewProjMatrix, _1827);
    float3 _1837 = (_1831.xyz / _1831.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1845 = float4((float2(uint2(_1814, _1816 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1848 = (_1845.xy * 2.0f) - 1.0f.xx;
    float4 _1849 = float4(_1848.x, _1848.y, _1845.z, _1845.w);
    _1849.y = -_1848.y;
    float4 _1853 = mul(_TransformVariables_InvViewProjMatrix, _1849);
    float3 _1859 = (_1853.xyz / _1853.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1874 = 0.0f.xxx;
    bool _1875 = false;
    do
    {
        _1862 = float4(_1269, _1273, _1274, _1812).xyz;
        float _1863 = dot(_1837, _1862);
        if (_1863 == 0.0f)
        {
            _1874 = 0.0f.xxx;
            _1875 = false;
            break;
        }
        float _1870 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1862) + _1812)) / _1863;
        _1874 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1837 * _1870);
        _1875 = _1870 >= 0.0f;
        break;
    } while(false);
    float3 _1879 = 0.0f.xxx;
    if (_1875)
    {
        _1879 = _1874 - _947;
    }
    else
    {
        _1879 = 0.0f.xxx;
    }
    float3 _1893 = 0.0f.xxx;
    bool _1894 = false;
    do
    {
        float _1882 = dot(_1859, _1862);
        if (_1882 == 0.0f)
        {
            _1893 = 0.0f.xxx;
            _1894 = false;
            break;
        }
        float _1889 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1862) + _1812)) / _1882;
        _1893 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1859 * _1889);
        _1894 = _1889 >= 0.0f;
        break;
    } while(false);
    float3 _1898 = 0.0f.xxx;
    if (_1894)
    {
        _1898 = _1893 - _947;
    }
    else
    {
        _1898 = 0.0f.xxx;
    }
    float _1905 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1879), length(_1898))) + 6.103515625e-05f));
    float2 _1909 = exp2(float2(floor(_1905), ceil(_1905)));
    float3 _1912 = floor(_947 * _1909.x);
    uint2 _1914 = asuint(_1912.xy);
    uint _1919 = (_1914.x * 374761393u) + (_1914.y * 668265263u);
    uint _1922 = (_1919 ^ (_1919 >> 13u)) * 1274126177u;
    uint2 _1929 = asuint(float2(float(_1922 ^ (_1922 >> 16u)) * 2.3283064365386962890625e-10f, _1912.z));
    uint _1934 = (_1929.x * 374761393u) + (_1929.y * 668265263u);
    uint _1937 = (_1934 ^ (_1934 >> 13u)) * 1274126177u;
    float3 _1944 = floor(_947 * _1909.y);
    uint2 _1946 = asuint(_1944.xy);
    uint _1951 = (_1946.x * 374761393u) + (_1946.y * 668265263u);
    uint _1954 = (_1951 ^ (_1951 >> 13u)) * 1274126177u;
    uint2 _1961 = asuint(float2(float(_1954 ^ (_1954 >> 16u)) * 2.3283064365386962890625e-10f, _1944.z));
    uint _1966 = (_1961.x * 374761393u) + (_1961.y * 668265263u);
    uint _1969 = (_1966 ^ (_1966 >> 13u)) * 1274126177u;
    float _1974 = frac(_1905);
    float _1975 = lerp(float(_1937 ^ (_1937 >> 16u)) * 2.3283064365386962890625e-10f, float(_1969 ^ (_1969 >> 16u)) * 2.3283064365386962890625e-10f, _1974);
    float _1977 = min(_1974, 1.0f - _1974);
    float _1978 = 1.0f - _1977;
    float _1982 = (2.0f * _1977) * _1978;
    float _1987 = 1.0f - _1975;
    float3 _1993 = step(_1975.xxx, float3(_1977, _1978, 1.0f));
    float _2000 = clamp(dot(_1993 * (1.0f.xxx - float3(0.0f, _1993.xy)), float3((_1975 * _1975) / _1982, (_1975 - (0.5f * _1977)) / _1978, 1.0f - ((_1987 * _1987) / _1982))), 0.0f, 1.0f);
    float3 _2001 = abs(_1275);
    float3 _2002 = _2001 * _2001;
    float3 _2003 = _2002 * _2002;
    float3 _2004 = _2003 * _2003;
    float3 _2012 = _2004 / (((_2004.x + _2004.y) + _2004.z) + 6.103515625e-05f).xxx;
    float _2013 = _2012.x;
    float3 _2018 = step(_2000.xxx, float3(_2013, _2013 + _2012.y, 1.0f));
    float3 _2023 = _2018 * (1.0f.xxx - float3(0.0f, _2018.xy));
    float _2025 = _2023.x;
    float _2027 = _2023.y;
    float _2031 = _2023.z;
    float2 _2051 = ((((_1186 * _23_Stripped_144.x) + _1206) + _23_Stripped_144.y.xx) * _1189) * _23_Stripped_128.xy;
    float2 _2054 = floor(_2051 - 0.5f.xx) + 0.5f.xx;
    float2 _2056 = _2051 - _2054;
    float2 _2057 = 1.0f.xx - _2056;
    float _2058 = _2057.x;
    float _2059 = _2057.y;
    float _2060 = _2058 * _2059;
    float _2065 = _2060 + (_2056.x * _2059);
    float4 _2069 = step(_2000.xxxx, float4(_2060, _2065, _2065 + (_2058 * _2056.y), 1.0f));
    uint _2077 = uint(dot(_2069 * (1.0f.xxxx - float4(0.0f, _2069.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2093 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2054 + float2(float(_2077 & 1u), float(_2077 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2094 = _2093.y;
    float4 _2103 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1260.zw, 0.0f);
    float _2104 = _2103.w;
    float _2105 = _2104 * _2104;
    float _2111 = _27_Stripped_1024[_2094].x * _23_Stripped_48.y;
    float2 _2116 = ((((_947.zy * _2025) + (_951 * _2027)) + (_947.xy * _2031)) * _2111) + _27_Stripped_1024[_2094].z.xx;
    float4 _2117 = float4(((_1879.zy * _2025) + (_1879.xz * _2027)) + (_1879.xy * _2031), ((_1898.zy * _2025) + (_1898.xz * _2027)) + (_1898.xy * _2031)) * _2111;
    uint _2119 = uint(asint(_27_Stripped_1024[_2094].y));
    float4 _2149 = 0.0f.xxxx;
    float2 _2150 = 0.0f.xx;
    [branch]
    if (((_2119 >> 13u) & 1u) == 0u)
    {
        uint _2135 = (_2119 >> 11u) & 3u;
        _2149 = min(_2117 * 0.5f, _23_Stripped_160.z.xxxx);
        _2150 = clamp(frac(_2116) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2135 & 1u), float(_2135 >> 1u)) * 0.5f);
    }
    else
    {
        _2149 = _2117;
        _2150 = _2116;
    }
    float3 _2155 = float3(_2150, float((_2119 >> 6u) & 31u));
    float4 _2159 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2155, _2149.xy, _2149.zw);
    float4 _2163 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2155, _2149.xy, _2149.zw);
    float4 _2189 = (float4(0.0f, _2163.w, _2159.w, _2163.z) * _27_Stripped_4096[_2094]) + _27_Stripped_3072[_2094];
    float2 _2195 = ((_2163.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2201 = _2195 * _27_Stripped_0[_2094].w;
    float _2212 = round(_27_Stripped_3072[_2094].x * 255.0f);
    float _2221 = 1.0f - clamp(_1273, 0.0f, 1.0f);
    float _2224 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2221), 0.0f, 1.0f);
    float _2227 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2221), 0.0f, 1.0f);
    float3 _2228 = _2227.xxx;
    float2 _2236 = float2(_1787, lerp(_1787, _2189.z, _2227));
    float2 _2238 = (_2236 * _2236) * _2236;
    float2 _2244 = float2(_2238.x * (1.0f - _2224), _2238.y * _2224);
    float2 _2248 = _2244 / max(dot(_2244, 1.0f.xx), 6.103515625e-05f).xx;
    float _2249 = _2248.y;
    float3 _2250 = _2249.xxx;
    float3 _2251 = lerp(_1800, lerp(_1800, (_2159.xyz * _27_Stripped_2048[_2094].xyz) + ((lerp(_2103.xyz, _27_Stripped_0[_2094].xyz, (1.0f - _2105).xxx) * _2105) - (_27_Stripped_0[_2094].xyz * _2105)), _2228), _2250);
    float3 _2253 = normalize(lerp(_1807, normalize(lerp(_1807, normalize(((_1276 * _2201.x) + (_1277 * _2201.y)) + (_1275 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2195, _2195), 0.0f, 1.0f))))), _2228)), _2250));
    float _2254 = lerp(_1801, lerp(_1801, _2189.w, _2227), _2249);
    uint _2259 = uint(_29_Stripped_24);
    float _2264 = 1.0f - clamp(abs((lerp(_1790, lerp(_1790, (_2212 == 19.0f) ? 1.0f : ((_2212 == 15.0f) ? 0.5f : 0.0f), _2227), _2249) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2410 = 0.0f;
    float3 _2411 = 0.0f.xxx;
    float _2412 = 0.0f;
    [branch]
    if (_2264 > 0.0f)
    {
        float _2295 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2296 = float4(_284, 1.0f).xyz;
        float3 _2297 = ddx_fine(_2296);
        float3 _2298 = ddy_fine(_2296);
        float3 _2299 = cross(_2297, _2298);
        float _2301 = abs(dot(_2253, _335));
        float _2303 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2304 = _2303 * _2303;
        float _2310 = 0.25f * log2(max((dot(_2299, _2299) * _2304) * _2304, 1.0f));
        float _2311 = floor(_2310);
        float _2312 = _2310 - _2311;
        float3 _2316 = _2296 * (_2303 * exp2(-_2311));
        float _2318 = _2311 * 137.0f;
        float _2360 = 0.0f;
        do
        {
            float3 _2328 = frac(((floor(_2316) + _2318.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2333 = _2328 + dot(_2328, _2328.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2338 = frac((_2333 + _2333.yzx) * _2333.zyx);
            [branch]
            if (_2338.z < lerp(1.0f, _2295, 1.0f - _2312))
            {
                _2360 = 0.0f;
                break;
            }
            float3 _2350 = (_2338 * 2.0f) - 1.0f.xxx;
            _2360 = smoothstep(0.800000011920928955078125f, 1.0f, _2301 + (frac(dot(_2338, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2350, _2350))), _335) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2400 = 0.0f;
        do
        {
            float3 _2368 = frac(((floor(_2316 * 0.5f) + (_2318 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2373 = _2368 + dot(_2368, _2368.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2378 = frac((_2373 + _2373.yzx) * _2373.zyx);
            [branch]
            if (_2378.z < lerp(1.0f, _2295, _2312))
            {
                _2400 = 0.0f;
                break;
            }
            float3 _2390 = (_2378 * 2.0f) - 1.0f.xxx;
            _2400 = smoothstep(0.800000011920928955078125f, 1.0f, _2301 + (frac(dot(_2378, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2390 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2390, _2390))), _335) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2405 = ((_2360 + _2400) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _292))) * _2264;
        _2410 = lerp(_2254, max(0.100000001490116119384765625f, _2254), _2405);
        _2411 = _2251 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2405);
        _2412 = _2405;
    }
    else
    {
        _2410 = _2254;
        _2411 = _2251;
        _2412 = 0.0f;
    }
    float2 _2419 = (((_312 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2429 = float2(_2419.x, -_2419.y) - (_311.xy / max(_311.w, 9.9999999392252902907785028219223e-09f).xx);
    _2429.y = -_2429.y;
    float2 _2442 = ((sqrt(sqrt(abs(_2429 * 0.5f))) * float2(int2(sign(_2429)))) * 0.5f) + 0.5f.xx;
    float4 _2444 = 0.0f.xxxx;
    _2444.y = lerp(_1803, lerp(_1803, _2189.y, _2227), _2249);
    _2444.z = 0.0f;
    float3 _2446 = normalize(_2253);
    float2 _2451 = _2446.xz / dot(1.0f.xxx, abs(_2446)).xx;
    float3 _2465 = 0.0f.xxx;
    if (_2446.y <= 0.0f)
    {
        float2 _2460 = _2451.xy;
        bool2 _2461 = bool2(_2460.x >= 0.0f.xx.x, _2460.y >= 0.0f.xx.y);
        float2 _2463 = (1.0f.xx - abs(_2451.yx)) * float2(_2461.x ? 1.0f.xx.x : (-1.0f).xx.x, _2461.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2465 = float3(_2463.x, _2446.y, _2463.y);
    }
    else
    {
        _2465 = float3(_2451.x, _2446.y, _2451.y);
    }
    float2 _2468 = (_2465.xz * 0.5f) + 0.5f.xx;
    float4 _2469 = float4(_2468.x, _2468.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2469.z = _2410;
    _2444.w = float(_2259 / 4u) * 0.3333333432674407958984375f;
    _2469.w = float(_2259 % 4u) * 0.3333333432674407958984375f;
    float4 _2479 = float4(_2411.x, _2411.y, _2411.z, 0.0f.xxxx.w);
    _2479.w = (((clamp(_1788, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2264) * _1789;
    float4 _2481 = float4(_2442.x, _2442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2481.z = 0.0f;
    _2481.w = step(0.0500000007450580596923828125f, _2412);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2444;
    _7 = _2469;
    _8 = _2479;
    _9 = _2481;
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
