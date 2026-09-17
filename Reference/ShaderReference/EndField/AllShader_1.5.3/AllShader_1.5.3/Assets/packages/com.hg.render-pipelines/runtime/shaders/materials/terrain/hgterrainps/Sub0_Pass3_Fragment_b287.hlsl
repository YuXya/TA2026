// Stage: Fragment  Blob: 287  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _TERRAIN_WET_RIPPLE
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
    float4 _276 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _280 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
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
    float _346 = 0.0f;
    float2 _350 = 0.0f.xx;
    int2 _355 = int2(0, 0);
    int _360 = 0;
    int2 _361 = int2(0, 0);
    int _367 = 0;
    float3 _340 = _336 * rsqrt(max(dot(_336, _336), 9.9999999392252902907785028219223e-09f));
    float2 _948 = 0.0f.xx;
    do
    {
        float2 _343 = _289.xz;
        _346 = _23_Stripped_64.z;
        float2 _347 = _346.xx;
        _350 = _23_Stripped_64.xy;
        float2 _351 = (_343 / _347) - _350;
        int2 _352 = int2(_351);
        _355 = _25_Stripped_17424.xy;
        int2 _356 = _352 - _355;
        bool2 _357 = bool2(_352.x >= int2(0, 0).x, _352.y >= int2(0, 0).y);
        _360 = _23_Stripped_80.x;
        _361 = _360.xx;
        bool2 _362 = bool2(_352.x < _361.x, _352.y < _361.y);
        bool2 _363 = bool2(_357.x && _362.x, _357.y && _362.y);
        bool2 _364 = bool2(_356.x >= int2(1, 1).x, _356.y >= int2(1, 1).y);
        bool2 _365 = bool2(_363.x && _364.x, _363.y && _364.y);
        _367 = _25_Stripped_17424.z;
        int2 _369 = (_367 - 1).xx;
        bool2 _370 = bool2(_356.x < _369.x, _356.y < _369.y);
        bool _372 = all(bool2(_365.x && _370.x, _365.y && _370.y));
        float _500 = 0.0f;
        float _501 = 0.0f;
        bool _502 = false;
        if (_372)
        {
            int _378 = (_356.y * _367) + _356.x;
            uint4 _389 = (_25_Stripped_0[clamp(_378 >> 2, 0, 63)] >> (uint((_378 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _399 = (((_389.w << 24u) | (_389.z << 16u)) | (_389.y << 8u)) | _389.x;
            uint _401 = (_399 >> 20u) & 1023u;
            float _402 = float(_401);
            float2 _412 = (_351 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _413 = ddx(_412);
            float2 _414 = ddy(_412);
            float _415 = dot(_413, _413);
            float _416 = dot(_414, _414);
            float _417 = _23_Stripped_96.x - _402;
            float _421 = (0.5f * log2(max(_415, _416))) - _417;
            float _425 = (0.5f * log2(min(_415, _416))) - _417;
            float2 _426 = frac(_351);
            bool2 _427 = bool2(_356.x >= int2(0, 0).x, _356.y >= int2(0, 0).y);
            bool2 _428 = bool2(_363.x && _427.x, _363.y && _427.y);
            int2 _429 = _367.xx;
            bool2 _430 = bool2(_356.x < _429.x, _356.y < _429.y);
            bool _432 = all(bool2(_428.x && _430.x, _428.y && _430.y));
            float4 _465 = 0.0f.xxxx;
            bool _466 = false;
            if (_432)
            {
                float _437 = float(1u << (_401 & 31u));
                float4 _460 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_426 * _437, 0.5f.xx, (_437 - 0.5f).xx) + float2(float(_399 & 1023u), float((_399 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_421, _425, 0.449999988079071044921875f), 0.0f, _402))) * 255.0f);
                float3 _461 = _460.xyz;
                _465 = _460;
                _466 = !all(bool3(_461.x > 254.0f.xxx.x, _461.y > 254.0f.xxx.y, _461.z > 254.0f.xxx.z));
            }
            else
            {
                _465 = 0.0f.xxxx;
                _466 = false;
            }
            bool _467 = _432 && _466;
            float _496 = 0.0f;
            if (_467)
            {
                _496 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_426 * exp2(_23_Stripped_96.x - _465.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_465.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _496 = 1.0f;
            }
            _500 = _425;
            _501 = _421;
            _502 = _372 && (_467 && (_496 > 0.0f));
        }
        else
        {
            _500 = 0.0f;
            _501 = 0.0f;
            _502 = _372;
        }
        if (!_502)
        {
            _948 = _343;
            break;
        }
        float2 _509 = clamp(_351, 0.0f.xx, (float(_360) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _510 = int2(_509);
        int _511 = _510.x;
        int _512 = _510.y;
        int _515 = (_511 | (_511 << 4)) & 3855;
        int _518 = (_515 | (_515 << 2)) & 13107;
        int _524 = (_512 | (_512 << 4)) & 3855;
        int _527 = (_524 | (_524 << 2)) & 13107;
        int _532 = ((_518 | (_518 << 1)) & 21845) | (((_527 | (_527 << 1)) & 21845) << 1);
        uint4 _543 = (_25_Stripped_1024[clamp(_532 >> 2, 0, 1023)] >> (uint((_532 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _553 = (((_543.w << 24u) | (_543.z << 16u)) | (_543.y << 8u)) | _543.x;
        int _556 = int((_553 >> 16u) & 255u);
        int2 _558 = _556.xx & int2(31, 31);
        int _573 = int(_553 & 65535u) - 1;
        float2 _608 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_509 - float2((_510 >> _558) << _558)) / float(1 << (_556 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_573 & (_23_Stripped_80.y - 1)), float(_573 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _612 = 1.0f - dot(1.0f.xx, abs(_608));
        float3 _614 = float3(_608.x, _612, _608.y);
        float3 _626 = 0.0f.xxx;
        if (_612 < 0.0f)
        {
            float2 _621 = _614.xz;
            bool2 _622 = bool2(_621.x >= 0.0f.xx.x, _621.y >= 0.0f.xx.y);
            float2 _624 = (1.0f.xx - abs(_614.zx)) * float2(_622.x ? 1.0f.xx.x : (-1.0f).xx.x, _622.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _626 = float3(_624.x, _614.y, _624.y);
        }
        else
        {
            _626 = _614;
        }
        float3 _627 = normalize(_626);
        float3 _629 = normalize(cross(_627, float3(0.0f, 0.0f, 1.0f)));
        float3 _630 = cross(_629, _627);
        float3 _635 = normalize(float3(dot(_340, _629), dot(_340, _630), dot(_340, _627)));
        float _638 = _635.z;
        float2 _641 = ((-_635.xy) / _638.xx) * 0.300000011920928955078125f;
        float _642 = _641.x;
        float3 _647 = (_629 * _642) + (_630 * _641.y);
        float3 _648 = float3(_647.x, _647.z, float3(_642, _641.y, -1.0f).z);
        float2 _649 = _647.xz;
        float _655 = length(_649);
        float3 _657 = 0.0f.xxx;
        float _664 = 0.0f;
        _657 = float3(_343 - (_649 * 0.5f), 1.0f);
        _664 = 0.0f;
        float3 _658 = 0.0f.xxx;
        bool _661 = false;
        float _665 = 0.0f;
        bool _795 = false;
        bool _660 = true;
        uint _662 = 0u;
        for (;;)
        {
            if ((_662 < 8u) && _660)
            {
                float2 _672 = (_657.xy / _347) - _350;
                int2 _673 = int2(_672);
                float2 _674 = frac(_672);
                int2 _675 = _673 - _355;
                bool2 _676 = bool2(_673.x >= int2(0, 0).x, _673.y >= int2(0, 0).y);
                bool2 _677 = bool2(_673.x < _361.x, _673.y < _361.y);
                bool2 _678 = bool2(_676.x && _677.x, _676.y && _677.y);
                bool2 _679 = bool2(_675.x >= int2(0, 0).x, _675.y >= int2(0, 0).y);
                bool2 _680 = bool2(_678.x && _679.x, _678.y && _679.y);
                int2 _681 = _367.xx;
                bool2 _682 = bool2(_675.x < _681.x, _675.y < _681.y);
                bool _684 = all(bool2(_680.x && _682.x, _680.y && _682.y));
                float4 _745 = 0.0f.xxxx;
                bool _746 = false;
                if (_684)
                {
                    int _690 = (_675.y * _367) + _675.x;
                    uint4 _701 = (_25_Stripped_0[clamp(_690 >> 2, 0, 63)] >> (uint((_690 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _711 = (((_701.w << 24u) | (_701.z << 16u)) | (_701.y << 8u)) | _701.x;
                    uint _713 = (_711 >> 20u) & 1023u;
                    float _717 = float(1u << (_713 & 31u));
                    float4 _740 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_674 * _717, 0.5f.xx, (_717 - 0.5f).xx) + float2(float(_711 & 1023u), float((_711 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_501, _500, 0.449999988079071044921875f), 0.0f, float(_713)))) * 255.0f);
                    float3 _741 = _740.xyz;
                    _745 = _740;
                    _746 = !all(bool3(_741.x > 254.0f.xxx.x, _741.y > 254.0f.xxx.y, _741.z > 254.0f.xxx.z));
                }
                else
                {
                    _745 = 0.0f.xxxx;
                    _746 = false;
                }
                bool _747 = _684 && _746;
                float _781 = 0.0f;
                float _782 = 0.0f;
                if (_747)
                {
                    float4 _778 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_674 * exp2(_23_Stripped_96.x - _745.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_745.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _781 = _778.x;
                    _782 = _778.z;
                }
                else
                {
                    _781 = 0.5f;
                    _782 = 1.0f;
                }
                _661 = _660 && (_747 && (_782 > 0.0f));
                if ((_781 >= _657.z) || (!_661))
                {
                    _795 = _661;
                    break;
                }
                _665 = ((_657.z - _781) * _782) / (_782 + _655);
                _658 = _657 + (_648 * _665);
                _657 = _658;
                _660 = _661;
                _662++;
                _664 = _665;
                continue;
            }
            else
            {
                _795 = _660;
                break;
            }
        }
        float3 _797 = _657 - (_648 * _664);
        float3 _802 = _648 * (0.5f * (_797.z - _657.z));
        float3 _805 = 0.0f.xxx;
        float3 _808 = 0.0f.xxx;
        bool _810 = false;
        _805 = _797 + _802;
        _808 = _802;
        _810 = _795;
        float3 _809 = 0.0f.xxx;
        bool _811 = false;
        float3 _806 = 0.0f.xxx;
        for (uint _812 = 0u; (_812 < 3u) && _810; _805 = _806, _808 = _809, _810 = _811, _812++)
        {
            float2 _820 = (_805.xy / _347) - _350;
            int2 _821 = int2(_820);
            float2 _822 = frac(_820);
            int2 _823 = _821 - _355;
            bool2 _824 = bool2(_821.x >= int2(0, 0).x, _821.y >= int2(0, 0).y);
            bool2 _825 = bool2(_821.x < _361.x, _821.y < _361.y);
            bool2 _826 = bool2(_824.x && _825.x, _824.y && _825.y);
            bool2 _827 = bool2(_823.x >= int2(0, 0).x, _823.y >= int2(0, 0).y);
            bool2 _828 = bool2(_826.x && _827.x, _826.y && _827.y);
            int2 _829 = _367.xx;
            bool2 _830 = bool2(_823.x < _829.x, _823.y < _829.y);
            bool _832 = all(bool2(_828.x && _830.x, _828.y && _830.y));
            float4 _893 = 0.0f.xxxx;
            bool _894 = false;
            if (_832)
            {
                int _838 = (_823.y * _367) + _823.x;
                uint4 _849 = (_25_Stripped_0[clamp(_838 >> 2, 0, 63)] >> (uint((_838 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _859 = (((_849.w << 24u) | (_849.z << 16u)) | (_849.y << 8u)) | _849.x;
                uint _861 = (_859 >> 20u) & 1023u;
                float _865 = float(1u << (_861 & 31u));
                float4 _888 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_822 * _865, 0.5f.xx, (_865 - 0.5f).xx) + float2(float(_859 & 1023u), float((_859 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_501, _500, 0.449999988079071044921875f), 0.0f, float(_861)))) * 255.0f);
                float3 _889 = _888.xyz;
                _893 = _888;
                _894 = !all(bool3(_889.x > 254.0f.xxx.x, _889.y > 254.0f.xxx.y, _889.z > 254.0f.xxx.z));
            }
            else
            {
                _893 = 0.0f.xxxx;
                _894 = false;
            }
            bool _895 = _832 && _894;
            float _929 = 0.0f;
            float _930 = 0.0f;
            if (_895)
            {
                float4 _926 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_822 * exp2(_23_Stripped_96.x - _893.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_893.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _929 = _926.x;
                _930 = _926.z;
            }
            else
            {
                _929 = 0.5f;
                _930 = 1.0f;
            }
            _811 = _810 && (_895 && (_930 > 0.0f));
            _809 = _808 * 0.5f;
            if (_929 < _805.z)
            {
                _806 = _805 + _809;
            }
            else
            {
                _806 = _805 - _809;
            }
        }
        if (_810)
        {
            _948 = lerp(_343, _805.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_638)).xx).xy;
            break;
        }
        _948 = _343;
        break;
    } while(false);
    float3 _952 = float3(_948.x, _289.y, _948.y);
    float3 _953 = ddx(_952);
    float3 _954 = ddy(_952);
    float _955 = 1.0f / _346;
    float2 _956 = _952.xz;
    float2 _964 = max(0.0f.xx, min((_956 * _955) - _350, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _965 = float(_360);
    int2 _968 = int2(_964);
    float2 _969 = frac(_964);
    int2 _970 = _968 - _355;
    bool2 _971 = bool2(_968.x >= int2(0, 0).x, _968.y >= int2(0, 0).y);
    bool2 _972 = bool2(_968.x < _361.x, _968.y < _361.y);
    bool2 _973 = bool2(_971.x && _972.x, _971.y && _972.y);
    bool2 _974 = bool2(_970.x >= int2(0, 0).x, _970.y >= int2(0, 0).y);
    bool2 _975 = bool2(_973.x && _974.x, _973.y && _974.y);
    int2 _976 = _367.xx;
    bool2 _977 = bool2(_970.x < _976.x, _970.y < _976.y);
    bool _979 = all(bool2(_975.x && _977.x, _975.y && _977.y));
    float4 _1126 = 0.0f.xxxx;
    float2 _1127 = 0.0f.xx;
    float2 _1128 = 0.0f.xx;
    bool _1129 = false;
    if (_979)
    {
        int _985 = (_970.y * _367) + _970.x;
        uint4 _996 = (_25_Stripped_0[clamp(_985 >> 2, 0, 63)] >> (uint((_985 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1006 = (((_996.w << 24u) | (_996.z << 16u)) | (_996.y << 8u)) | _996.x;
        uint _1008 = (_1006 >> 20u) & 1023u;
        float _1009 = float(_1008);
        float _1012 = float(1u << (_1008 & 31u));
        float2 _1021 = _953.xz * _955;
        float2 _1023 = _954.xz * _955;
        float _1032 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1033 = _1021 * _1032;
        float2 _1034 = _1023 * _1032;
        float _1035 = dot(_1033, _1033);
        float _1036 = dot(_1034, _1034);
        float _1037 = _23_Stripped_96.x - _1009;
        float _1048 = floor(clamp(lerp((0.5f * log2(max(_1035, _1036))) - _1037, (0.5f * log2(min(_1035, _1036))) - _1037, 0.449999988079071044921875f), 0.0f, _1009));
        float4 _1063 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_969 * _1012, 0.5f.xx, (_1012 - 0.5f).xx) + float2(float(_1006 & 1023u), float((_1006 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1048) * 255.0f);
        float3 _1064 = _1063.xyz;
        int _1069 = int(_322.x);
        int _1071 = int(_322.y);
        int _1074 = _25_Stripped_17408.x - 1;
        int _1079 = _25_Stripped_17408.y & 31;
        if (((_1069 & _1074) + ((_1071 & _1074) << _1079)) == _25_Stripped_17424.w)
        {
            float _1087 = _1063.z;
            int _1094 = int(clamp(clamp(clamp(_1037 + _1048, 0.0f, _23_Stripped_96.x) - _1087, -1.0f, 1.0f) + _1087, _1037, _23_Stripped_96.x));
            uint2 _1101 = uint2(_969 * exp2(_23_Stripped_96.x)) >> (uint(_1094).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1069 >> _1079) + ((_1071 >> _1079) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1094 << 24)) | (uint(_985) << 16u)) | (_1101.y << 8u)) | _1101.x);
        }
        _1126 = _1063;
        _1127 = _1023;
        _1128 = _1021;
        _1129 = !all(bool3(_1064.x > 254.0f.xxx.x, _1064.y > 254.0f.xxx.y, _1064.z > 254.0f.xxx.z));
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 0.0f.xx;
        _1128 = 0.0f.xx;
        _1129 = false;
    }
    bool _1288 = false;
    float2 _1133 = clamp(_964, 0.0f.xx, (_965 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1134 = int2(_1133);
    int _1135 = _1134.x;
    int _1136 = _1134.y;
    int _1139 = (_1135 | (_1135 << 4)) & 3855;
    int _1142 = (_1139 | (_1139 << 2)) & 13107;
    int _1148 = (_1136 | (_1136 << 4)) & 3855;
    int _1151 = (_1148 | (_1148 << 2)) & 13107;
    int _1156 = ((_1142 | (_1142 << 1)) & 21845) | (((_1151 | (_1151 << 1)) & 21845) << 1);
    uint4 _1167 = (_25_Stripped_1024[clamp(_1156 >> 2, 0, 1023)] >> (uint((_1156 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1177 = (((_1167.w << 24u) | (_1167.z << 16u)) | (_1167.y << 8u)) | _1167.x;
    int _1180 = int((_1177 >> 16u) & 255u);
    int2 _1182 = _1180.xx & int2(31, 31);
    float2 _1191 = (_1133 - float2((_1134 >> _1182) << _1182)) / float(1 << (_1180 & 31)).xx;
    float2 _1194 = float2(1.0f, _23_Stripped_188);
    int _1197 = int(_1177 & 65535u) - 1;
    float2 _1211 = float2(float(_1197 & (_23_Stripped_80.y - 1)), float(_1197 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1215 = uint(_1180) & 31u;
    float _1217 = float(_23_Stripped_176 >> _1215);
    float _1222 = float(_23_Stripped_180 << _1215);
    float2 _1223 = _1191 * _1222;
    float4 _1265 = (((_1191.xyxy * _23_Stripped_0.xxyy) + _1211.xyxy) + _23_Stripped_16.xxyy) * _1194.xyxy;
    float4 _1270 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1265.xy, 0.0f);
    float2 _1273 = (_1270.xy * 2.0f) - 1.0f.xx;
    float _1274 = _1273.x;
    float _1278 = sqrt(max(1.0f - dot(_1273, _1273), 0.0f));
    float _1279 = _1273.y;
    float3 _1280 = float3(_1274, _1278, _1279);
    float3 _1281 = cross(_1280, float3(0.0f, 0.0f, 1.0f));
    float3 _1282 = cross(_1281, _1280);
    float4 _1316 = 0.0f.xxxx;
    do
    {
        _1288 = _13_Stripped_2000.x > 0.0f;
        if (_1288)
        {
            float2 _1296 = (_956 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1299 = abs((_1296 * 2.0f) - 1.0f.xx);
            float4 _1308 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1296, 0.0f);
            _1316 = float4((_1308.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1299.x, _1299.y)))) * 1.0f, _264, _1308.w);
            break;
        }
        _1316 = 0.0f.xxxx;
        break;
    } while(false);
    float _1792 = 0.0f;
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float _1795 = 0.0f;
    float _1796 = 0.0f;
    float _1797 = 0.0f;
    float3 _1798 = 0.0f.xxx;
    float3 _1799 = 0.0f.xxx;
    float _1800 = 0.0f;
    if (_979 && _1129)
    {
        float _1405 = float(uint(exp2(_23_Stripped_96.x - _1126.z)));
        float2 _1425 = ((clamp(frac(_969 * _1405) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1126.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1425.y = _1425.y * _23_Stripped_184;
        float _1432 = (_1405 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1439 = (_1128 * _1432) * _13_Stripped_420;
        float2 _1440 = (_1127 * _1432) * _13_Stripped_420;
        float4 _1442 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1425, _1439, _1440);
        float4 _1462 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1456 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1425, _1439, _1440);
            float4 _1460 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1425, _1439, _1440);
            _1462 = float4(_1456.x, _1456.y, _1460.x, _1460.y);
        }
        else
        {
            _1462 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1425, _1439, _1440);
        }
        float4 _1466 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1425, _1439, _1440);
        float _1467 = _1466.w;
        float _1471 = clamp(abs((_1467 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1472 = 1.0f - _1471;
        float2 _1475 = (_1462.xy * 2.0f) - 1.0f.xx;
        float3 _1482 = float3(_1475.x, sqrt(max(1.0f - dot(_1475, _1475), 0.0f)), _1475.y);
        float2 _1489 = lerp(0.0f.xx, _1316.xy, clamp(_1472 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1492 = _1280 / max(_1278, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1496 = _1492;
        _1496.x = _1492.x + _1489.x;
        _1496.z = _1492.z + _1489.y;
        float3 _1501 = normalize(_1496);
        float3 _1502 = cross(_1501, float3(0.0f, 0.0f, 1.0f));
        float3 _1509 = normalize(((_1502 * dot(_1281, _1482)) + (cross(_1502, _1501) * dot(_1282, _1482))) + (_1501 * dot(_1280, _1482)));
        float _1547 = 0.0f;
        float3 _1548 = 0.0f.xxx;
        [branch]
        if (_1288)
        {
            float _1524 = min(clamp((max(clamp(abs(_1316.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1489) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1472, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1530 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _956, _13_Stripped_416);
            float3 _1538 = _1509 + float3(0.0f, 0.0f, 1.0f);
            float3 _1539 = lerp(float3(0.0f, 0.0f, 1.0f), (_1530.xyz * 2.0f) - 1.0f.xxx, _1524.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1547 = lerp(1.0f, _1530.w, _1524);
            _1548 = ((_1538 * dot(_1538, _1539)) / max(9.9999997473787516355514526367188e-06f, _1538.z).xxx) - _1539;
        }
        else
        {
            _1547 = 1.0f;
            _1548 = _1509;
        }
        float3 _1550 = _1442.xyz;
        float _1553 = (_1462.w * 2.0f) - 1.0f;
        float _1554 = _1466.x;
        float _1555 = _1466.y;
        float _1783 = 0.0f;
        float _1784 = 0.0f;
        float _1785 = 0.0f;
        float _1786 = 0.0f;
        float _1787 = 0.0f;
        float3 _1788 = 0.0f.xxx;
        float3 _1789 = 0.0f.xxx;
        float _1790 = 0.0f;
        [branch]
        if (_1288)
        {
            float2 _1569 = (((_956 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1570 = frac(_1569);
            float2 _1571 = _1570 * _1570;
            float2 _1572 = _1571 * _1570;
            float2 _1576 = _1571 * 3.0f;
            float2 _1578 = _1570 * 3.0f;
            float2 _1593 = (((((-_1572) + _1576) - _1578) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1572 * 3.0f) - (_1571 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1594 = (_1572 * 0.16666667163372039794921875f) + (((((_1572 * (-3.0f)) + _1576) + _1578) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1595 = (floor(_1569) + 0.5f.xx) + _1570;
            float2 _1596 = _1570 * 0.23999999463558197021484375f;
            float2 _1601 = (_1595 - (0.20000000298023223876953125f.xx + (_1570 * (_1596 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1606 = (_1595 + (1.0f.xx + (_1570 * (_1596 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1612 = _1593.x;
            float _1619 = _1594.x;
            float4 _1637 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1601, 0.0f) * _1612) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1606.x, _1601.y), 0.0f) * _1619)) * _1593.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1601.x, _1606.y), 0.0f) * _1612) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1606, 0.0f) * _1619)) * _1594.y);
            float _1638 = _1637.w;
            float _1776 = 0.0f;
            float _1777 = 0.0f;
            float _1778 = 0.0f;
            float _1779 = 0.0f;
            float3 _1780 = 0.0f.xxx;
            float3 _1781 = 0.0f.xxx;
            float _1782 = 0.0f;
            [branch]
            if (_1638 < 1.0f)
            {
                float _1655 = clamp(clamp(lerp(0.39999997615814208984375f - _1471, _1472, _1638), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1662 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _956 * 5.0f, _13_Stripped_416);
                float2 _1679 = (_956 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1685 = (_956 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1690 = float3(_1679, 0.0f);
                float4 _1692 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1690, _13_Stripped_416);
                float4 _1696 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1690, _13_Stripped_416);
                float4 _1700 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1690, _13_Stripped_416);
                float3 _1705 = float3(_1685, 1.0f);
                float4 _1707 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float4 _1711 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float4 _1715 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float2 _1718 = abs((_1679 * 2.0f) - 1.0f.xx);
                float4 _1724 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1718.x, _1718.y))).xxxx;
                float4 _1726 = lerp(_1711, _1696, _1724);
                float4 _1727 = lerp(_1715, _1700, _1724);
                float2 _1730 = (_1726.xy * 2.0f) - 1.0f.xx;
                float _1734 = 1.0f - dot(1.0f.xx, abs(_1730));
                float3 _1736 = float3(_1730.x, _1734, _1730.y);
                float3 _1748 = 0.0f.xxx;
                if (_1734 < 0.0f)
                {
                    float2 _1743 = _1736.xz;
                    bool2 _1744 = bool2(_1743.x >= 0.0f.xx.x, _1743.y >= 0.0f.xx.y);
                    float2 _1746 = (1.0f.xx - abs(_1736.zx)) * float2(_1744.x ? 1.0f.xx.x : (-1.0f).xx.x, _1744.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1748 = float3(_1746.x, _1736.y, _1746.y);
                }
                else
                {
                    _1748 = _1736;
                }
                float2 _1760 = abs((_1685 * 2.0f) - 1.0f.xx);
                float _1766 = lerp(1.0f, lerp(clamp((_1655 + 0.20000000298023223876953125f) - ((_1662.x * 0.800000011920928955078125f) * (1.0f - clamp(_1655 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1638, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1760.x, _1760.y)));
                float3 _1767 = _1766.xxx;
                _1776 = lerp(_1727.x, _1554, _1766);
                _1777 = lerp((_1726.w * 2.0f) - 1.0f, _1553, _1766);
                _1778 = lerp(_1727.w, _1467, _1766);
                _1779 = lerp(_1726.z, _1462.z, _1766);
                _1780 = lerp(lerp(_1707, _1692, _1724).xyz, _1550, _1767);
                _1781 = normalize(lerp(normalize(_1748), _1548, _1767));
                _1782 = lerp(_1727.y, _1555, _1766);
            }
            else
            {
                _1776 = _1554;
                _1777 = _1553;
                _1778 = _1467;
                _1779 = _1462.z;
                _1780 = _1550;
                _1781 = _1548;
                _1782 = _1555;
            }
            _1783 = _1776;
            _1784 = _1777;
            _1785 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1638 > 1.0f) ? ((_1638 - 1.0f) * 1.5f) : (1.0f - _1638), 0.0f, 1.0f)));
            _1786 = _1778;
            _1787 = _1779;
            _1788 = _1780;
            _1789 = _1781;
            _1790 = _1782;
        }
        else
        {
            _1783 = _1554;
            _1784 = _1553;
            _1785 = 1.0f;
            _1786 = _1467;
            _1787 = _1462.z;
            _1788 = _1550;
            _1789 = _1548;
            _1790 = _1555;
        }
        _1792 = _1783;
        _1793 = _1784;
        _1794 = _1785;
        _1795 = _1786;
        _1796 = _1790 * _1547;
        _1797 = _1787;
        _1798 = _1788;
        _1799 = _1789;
        _1800 = clamp(_1442.w - _1554, 0.0f, 1.0f);
    }
    else
    {
        float4 _1332 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1211 + (((floor(_1223) + clamp(frac(_1223), (0.5f / _1217).xx, ((_1217 - 0.5f) * (1.0f / _1217)).xx)) / _1222.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1194, 0.0f);
        float _1336 = _1332.x;
        float _1338 = _1332.y;
        float _1340 = _1332.z;
        int4 _1350 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _964 / _965.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1365 = round(_27_Stripped_3072[_1350.x].x * 255.0f);
        float _1373 = round(_27_Stripped_3072[_1350.y].x * 255.0f);
        float _1382 = round(_27_Stripped_3072[_1350.z].x * 255.0f);
        float _1391 = round(_27_Stripped_3072[_1350.w].x * 255.0f);
        _1792 = 0.5f;
        _1793 = 0.0f;
        _1794 = 1.0f;
        _1795 = (((((_1365 == 19.0f) ? 1.0f : ((_1365 == 15.0f) ? 0.5f : 0.0f)) * _1336) + (((_1373 == 19.0f) ? 1.0f : ((_1373 == 15.0f) ? 0.5f : 0.0f)) * _1338)) + (((_1382 == 19.0f) ? 1.0f : ((_1382 == 15.0f) ? 0.5f : 0.0f)) * _1340)) + (((_1391 == 19.0f) ? 1.0f : ((_1391 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1336) - _1338) - _1340, 0.0f, 1.0f));
        _1796 = _1270.z;
        _1797 = _1270.w;
        _1798 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _1265.zw, 0.0f).xyz;
        _1799 = _1280;
        _1800 = clamp(_1332.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1926 = 0.0f.xxx;
    float3 _1801 = cross(_1799, float3(0.0f, 0.0f, 1.0f));
    float _1807 = clamp(_1800 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1810 = lerp(_1798, _1798 * 0.64999997615814208984375f, _1807.xxx);
    float _1813 = lerp(_1796, _1796 * 0.89999997615814208984375f, _1807);
    float _1820 = clamp(_1807 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1832 = ((_956 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1842 = step(0.0f, 0.5f - length(clamp(_1832, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1848 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1832 * (-1.0f).xx, _13_Stripped_416);
    float _1859 = _1848.w;
    float3 _1862 = lerp(lerp(_1799, float3(0.0f, 1.0f, 0.0f), (min(_1807, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1848.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1801), normalize(cross(_1801, _1799)), normalize(_1799))), (((_13_Stripped_2288.y * _1820) * _1842) * _1859).xxx);
    float3 _1866 = _1862 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1862, _1862)));
    float _1871 = lerp(_1797, 0.0f, _1807) + ((((_1859 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1842) * _1820);
    float _1876 = -dot(_1280, _952);
    uint _1878 = _322.x;
    uint _1880 = _322.y;
    float4 _1887 = float4((float2(uint2(_1878 + 1u, _1880)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1890 = (_1887.xy * 2.0f) - 1.0f.xx;
    float4 _1891 = float4(_1890.x, _1890.y, _1887.z, _1887.w);
    _1891.y = -_1890.y;
    float4 _1895 = mul(_TransformVariables_InvViewProjMatrix, _1891);
    float3 _1901 = (_1895.xyz / _1895.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1909 = float4((float2(uint2(_1878, _1880 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1912 = (_1909.xy * 2.0f) - 1.0f.xx;
    float4 _1913 = float4(_1912.x, _1912.y, _1909.z, _1909.w);
    _1913.y = -_1912.y;
    float4 _1917 = mul(_TransformVariables_InvViewProjMatrix, _1913);
    float3 _1923 = (_1917.xyz / _1917.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1938 = 0.0f.xxx;
    bool _1939 = false;
    do
    {
        _1926 = float4(_1274, _1278, _1279, _1876).xyz;
        float _1927 = dot(_1901, _1926);
        if (_1927 == 0.0f)
        {
            _1938 = 0.0f.xxx;
            _1939 = false;
            break;
        }
        float _1934 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1926) + _1876)) / _1927;
        _1938 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1901 * _1934);
        _1939 = _1934 >= 0.0f;
        break;
    } while(false);
    float3 _1943 = 0.0f.xxx;
    if (_1939)
    {
        _1943 = _1938 - _952;
    }
    else
    {
        _1943 = 0.0f.xxx;
    }
    float3 _1957 = 0.0f.xxx;
    bool _1958 = false;
    do
    {
        float _1946 = dot(_1923, _1926);
        if (_1946 == 0.0f)
        {
            _1957 = 0.0f.xxx;
            _1958 = false;
            break;
        }
        float _1953 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1926) + _1876)) / _1946;
        _1957 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1923 * _1953);
        _1958 = _1953 >= 0.0f;
        break;
    } while(false);
    float3 _1962 = 0.0f.xxx;
    if (_1958)
    {
        _1962 = _1957 - _952;
    }
    else
    {
        _1962 = 0.0f.xxx;
    }
    float _1969 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1943), length(_1962))) + 6.103515625e-05f));
    float2 _1973 = exp2(float2(floor(_1969), ceil(_1969)));
    float3 _1976 = floor(_952 * _1973.x);
    uint2 _1978 = asuint(_1976.xy);
    uint _1983 = (_1978.x * 374761393u) + (_1978.y * 668265263u);
    uint _1986 = (_1983 ^ (_1983 >> 13u)) * 1274126177u;
    uint2 _1993 = asuint(float2(float(_1986 ^ (_1986 >> 16u)) * 2.3283064365386962890625e-10f, _1976.z));
    uint _1998 = (_1993.x * 374761393u) + (_1993.y * 668265263u);
    uint _2001 = (_1998 ^ (_1998 >> 13u)) * 1274126177u;
    float3 _2008 = floor(_952 * _1973.y);
    uint2 _2010 = asuint(_2008.xy);
    uint _2015 = (_2010.x * 374761393u) + (_2010.y * 668265263u);
    uint _2018 = (_2015 ^ (_2015 >> 13u)) * 1274126177u;
    uint2 _2025 = asuint(float2(float(_2018 ^ (_2018 >> 16u)) * 2.3283064365386962890625e-10f, _2008.z));
    uint _2030 = (_2025.x * 374761393u) + (_2025.y * 668265263u);
    uint _2033 = (_2030 ^ (_2030 >> 13u)) * 1274126177u;
    float _2038 = frac(_1969);
    float _2039 = lerp(float(_2001 ^ (_2001 >> 16u)) * 2.3283064365386962890625e-10f, float(_2033 ^ (_2033 >> 16u)) * 2.3283064365386962890625e-10f, _2038);
    float _2041 = min(_2038, 1.0f - _2038);
    float _2042 = 1.0f - _2041;
    float _2046 = (2.0f * _2041) * _2042;
    float _2051 = 1.0f - _2039;
    float3 _2057 = step(_2039.xxx, float3(_2041, _2042, 1.0f));
    float _2064 = clamp(dot(_2057 * (1.0f.xxx - float3(0.0f, _2057.xy)), float3((_2039 * _2039) / _2046, (_2039 - (0.5f * _2041)) / _2042, 1.0f - ((_2051 * _2051) / _2046))), 0.0f, 1.0f);
    float3 _2065 = abs(_1280);
    float3 _2066 = _2065 * _2065;
    float3 _2067 = _2066 * _2066;
    float3 _2068 = _2067 * _2067;
    float3 _2076 = _2068 / (((_2068.x + _2068.y) + _2068.z) + 6.103515625e-05f).xxx;
    float _2077 = _2076.x;
    float3 _2082 = step(_2064.xxx, float3(_2077, _2077 + _2076.y, 1.0f));
    float3 _2087 = _2082 * (1.0f.xxx - float3(0.0f, _2082.xy));
    float _2089 = _2087.x;
    float _2091 = _2087.y;
    float _2095 = _2087.z;
    float2 _2115 = ((((_1191 * _23_Stripped_144.x) + _1211) + _23_Stripped_144.y.xx) * _1194) * _23_Stripped_128.xy;
    float2 _2118 = floor(_2115 - 0.5f.xx) + 0.5f.xx;
    float2 _2120 = _2115 - _2118;
    float2 _2121 = 1.0f.xx - _2120;
    float _2122 = _2121.x;
    float _2123 = _2121.y;
    float _2124 = _2122 * _2123;
    float _2129 = _2124 + (_2120.x * _2123);
    float4 _2133 = step(_2064.xxxx, float4(_2124, _2129, _2129 + (_2122 * _2120.y), 1.0f));
    uint _2141 = uint(dot(_2133 * (1.0f.xxxx - float4(0.0f, _2133.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2157 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2118 + float2(float(_2141 & 1u), float(_2141 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2158 = _2157.y;
    float4 _2167 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1265.zw, 0.0f);
    float _2168 = _2167.w;
    float _2169 = _2168 * _2168;
    float _2175 = _27_Stripped_1024[_2158].x * _23_Stripped_48.y;
    float2 _2180 = ((((_952.zy * _2089) + (_956 * _2091)) + (_952.xy * _2095)) * _2175) + _27_Stripped_1024[_2158].z.xx;
    float4 _2181 = float4(((_1943.zy * _2089) + (_1943.xz * _2091)) + (_1943.xy * _2095), ((_1962.zy * _2089) + (_1962.xz * _2091)) + (_1962.xy * _2095)) * _2175;
    uint _2183 = uint(asint(_27_Stripped_1024[_2158].y));
    float4 _2213 = 0.0f.xxxx;
    float2 _2214 = 0.0f.xx;
    [branch]
    if (((_2183 >> 13u) & 1u) == 0u)
    {
        uint _2199 = (_2183 >> 11u) & 3u;
        _2213 = min(_2181 * 0.5f, _23_Stripped_160.z.xxxx);
        _2214 = clamp(frac(_2180) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2199 & 1u), float(_2199 >> 1u)) * 0.5f);
    }
    else
    {
        _2213 = _2181;
        _2214 = _2180;
    }
    float3 _2219 = float3(_2214, float((_2183 >> 6u) & 31u));
    float4 _2223 = _Splats.SampleGrad(sampler_LinearClamp, _2219, _2213.xy, _2213.zw);
    float4 _2227 = _Normals.SampleGrad(sampler_LinearClamp, _2219, _2213.xy, _2213.zw);
    float4 _2253 = (float4(0.0f, _2227.w, _2223.w, _2227.z) * _27_Stripped_4096[_2158]) + _27_Stripped_3072[_2158];
    float2 _2259 = ((_2227.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2265 = _2259 * _27_Stripped_0[_2158].w;
    float _2276 = round(_27_Stripped_3072[_2158].x * 255.0f);
    float _2285 = 1.0f - clamp(_1278, 0.0f, 1.0f);
    float _2288 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2285), 0.0f, 1.0f);
    float _2291 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2285), 0.0f, 1.0f);
    float3 _2292 = _2291.xxx;
    float2 _2300 = float2(_1792, lerp(_1792, _2253.z, _2291));
    float2 _2302 = (_2300 * _2300) * _2300;
    float2 _2308 = float2(_2302.x * (1.0f - _2288), _2302.y * _2288);
    float2 _2312 = _2308 / max(dot(_2308, 1.0f.xx), 6.103515625e-05f).xx;
    float _2313 = _2312.y;
    float3 _2314 = _2313.xxx;
    float3 _2315 = lerp(_1810, lerp(_1810, (_2223.xyz * _27_Stripped_2048[_2158].xyz) + ((lerp(_2167.xyz, _27_Stripped_0[_2158].xyz, (1.0f - _2169).xxx) * _2169) - (_27_Stripped_0[_2158].xyz * _2169)), _2292), _2314);
    float3 _2317 = normalize(lerp(_1866, normalize(lerp(_1866, normalize(((_1281 * _2265.x) + (_1282 * _2265.y)) + (_1280 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2259, _2259), 0.0f, 1.0f))))), _2292)), _2314));
    float _2318 = lerp(_1871, lerp(_1871, _2253.w, _2291), _2313);
    uint _2323 = uint(_29_Stripped_24);
    float _2328 = 1.0f - clamp(abs((lerp(_1795, lerp(_1795, (_2276 == 19.0f) ? 1.0f : ((_2276 == 15.0f) ? 0.5f : 0.0f), _2291), _2313) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2474 = 0.0f;
    float3 _2475 = 0.0f.xxx;
    float _2476 = 0.0f;
    [branch]
    if (_2328 > 0.0f)
    {
        float _2359 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2360 = float4(_289, 1.0f).xyz;
        float3 _2361 = ddx_fine(_2360);
        float3 _2362 = ddy_fine(_2360);
        float3 _2363 = cross(_2361, _2362);
        float _2365 = abs(dot(_2317, _340));
        float _2367 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2368 = _2367 * _2367;
        float _2374 = 0.25f * log2(max((dot(_2363, _2363) * _2368) * _2368, 1.0f));
        float _2375 = floor(_2374);
        float _2376 = _2374 - _2375;
        float3 _2380 = _2360 * (_2367 * exp2(-_2375));
        float _2382 = _2375 * 137.0f;
        float _2424 = 0.0f;
        do
        {
            float3 _2392 = frac(((floor(_2380) + _2382.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2397 = _2392 + dot(_2392, _2392.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2402 = frac((_2397 + _2397.yzx) * _2397.zyx);
            [branch]
            if (_2402.z < lerp(1.0f, _2359, 1.0f - _2376))
            {
                _2424 = 0.0f;
                break;
            }
            float3 _2414 = (_2402 * 2.0f) - 1.0f.xxx;
            _2424 = smoothstep(0.800000011920928955078125f, 1.0f, _2365 + (frac(dot(_2402, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2414, _2414))), _340) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2464 = 0.0f;
        do
        {
            float3 _2432 = frac(((floor(_2380 * 0.5f) + (_2382 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2437 = _2432 + dot(_2432, _2432.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2442 = frac((_2437 + _2437.yzx) * _2437.zyx);
            [branch]
            if (_2442.z < lerp(1.0f, _2359, _2376))
            {
                _2464 = 0.0f;
                break;
            }
            float3 _2454 = (_2442 * 2.0f) - 1.0f.xxx;
            _2464 = smoothstep(0.800000011920928955078125f, 1.0f, _2365 + (frac(dot(_2442, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2454 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2454, _2454))), _340) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2469 = ((_2424 + _2464) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _297))) * _2328;
        _2474 = lerp(_2318, max(0.100000001490116119384765625f, _2318), _2469);
        _2475 = _2315 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2469);
        _2476 = _2469;
    }
    else
    {
        _2474 = _2318;
        _2475 = _2315;
        _2476 = 0.0f;
    }
    float2 _2483 = (((_317 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2493 = float2(_2483.x, -_2483.y) - (_316.xy / max(_316.w, 9.9999999392252902907785028219223e-09f).xx);
    _2493.y = -_2493.y;
    float2 _2506 = ((sqrt(sqrt(abs(_2493 * 0.5f))) * float2(int2(sign(_2493)))) * 0.5f) + 0.5f.xx;
    float4 _2508 = 0.0f.xxxx;
    _2508.y = lerp(_1813, lerp(_1813, _2253.y, _2291), _2313);
    _2508.z = 0.0f;
    float3 _2510 = normalize(_2317);
    float2 _2515 = _2510.xz / dot(1.0f.xxx, abs(_2510)).xx;
    float3 _2529 = 0.0f.xxx;
    if (_2510.y <= 0.0f)
    {
        float2 _2524 = _2515.xy;
        bool2 _2525 = bool2(_2524.x >= 0.0f.xx.x, _2524.y >= 0.0f.xx.y);
        float2 _2527 = (1.0f.xx - abs(_2515.yx)) * float2(_2525.x ? 1.0f.xx.x : (-1.0f).xx.x, _2525.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2529 = float3(_2527.x, _2510.y, _2527.y);
    }
    else
    {
        _2529 = float3(_2515.x, _2510.y, _2515.y);
    }
    float2 _2532 = (_2529.xz * 0.5f) + 0.5f.xx;
    float4 _2533 = float4(_2532.x, _2532.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2533.z = _2474;
    _2508.w = float(_2323 / 4u) * 0.3333333432674407958984375f;
    _2533.w = float(_2323 % 4u) * 0.3333333432674407958984375f;
    float4 _2543 = float4(_2475.x, _2475.y, _2475.z, 0.0f.xxxx.w);
    _2543.w = (((clamp(_1793, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2328) * _1794;
    float4 _2545 = float4(_2506.x, _2506.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2545.z = 0.0f;
    _2545.w = step(0.0500000007450580596923828125f, _2476);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2508;
    _7 = _2533;
    _8 = _2543;
    _9 = _2545;
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
