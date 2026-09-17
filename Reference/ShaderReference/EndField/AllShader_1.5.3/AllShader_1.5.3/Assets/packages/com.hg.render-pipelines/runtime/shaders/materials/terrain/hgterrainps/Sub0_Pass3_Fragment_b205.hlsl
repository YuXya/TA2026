// Stage: Fragment  Blob: 205  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _209 = 0.0f;

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

cbuffer _12_13 : register(b23, space3)
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

cbuffer _22_23 : register(b24, space3)
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

cbuffer _24_25 : register(b25, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b22, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b26, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u27, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);

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
    float4 _222 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _222.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _235 = _231.xyz / _231.w.xxx;
    float3 _236 = _235.xyz;
    float4 _255 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _256 = float4(gl_FragCoord.xy, _209, _209).xy;
    uint2 _261 = uint2(_256);
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _282 = 0.0f.xx;
    float _285 = 0.0f;
    float2 _289 = 0.0f.xx;
    int2 _294 = int2(0, 0);
    int _299 = 0;
    int2 _300 = int2(0, 0);
    int _306 = 0;
    float3 _279 = _275 * rsqrt(max(dot(_275, _275), 9.9999999392252902907785028219223e-09f));
    float2 _887 = 0.0f.xx;
    do
    {
        _282 = _235.xz;
        _285 = _23_Stripped_64.z;
        float2 _286 = _285.xx;
        _289 = _23_Stripped_64.xy;
        float2 _290 = (_282 / _286) - _289;
        int2 _291 = int2(_290);
        _294 = _25_Stripped_17424.xy;
        int2 _295 = _291 - _294;
        bool2 _296 = bool2(_291.x >= int2(0, 0).x, _291.y >= int2(0, 0).y);
        _299 = _23_Stripped_80.x;
        _300 = _299.xx;
        bool2 _301 = bool2(_291.x < _300.x, _291.y < _300.y);
        bool2 _302 = bool2(_296.x && _301.x, _296.y && _301.y);
        bool2 _303 = bool2(_295.x >= int2(1, 1).x, _295.y >= int2(1, 1).y);
        bool2 _304 = bool2(_302.x && _303.x, _302.y && _303.y);
        _306 = _25_Stripped_17424.z;
        int2 _308 = (_306 - 1).xx;
        bool2 _309 = bool2(_295.x < _308.x, _295.y < _308.y);
        bool _311 = all(bool2(_304.x && _309.x, _304.y && _309.y));
        float _439 = 0.0f;
        float _440 = 0.0f;
        bool _441 = false;
        if (_311)
        {
            int _317 = (_295.y * _306) + _295.x;
            uint4 _328 = (_25_Stripped_0[clamp(_317 >> 2, 0, 63)] >> (uint((_317 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _338 = (((_328.w << 24u) | (_328.z << 16u)) | (_328.y << 8u)) | _328.x;
            uint _340 = (_338 >> 20u) & 1023u;
            float _341 = float(_340);
            float2 _351 = (_290 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _352 = ddx(_351);
            float2 _353 = ddy(_351);
            float _354 = dot(_352, _352);
            float _355 = dot(_353, _353);
            float _356 = _23_Stripped_96.x - _341;
            float _360 = (0.5f * log2(max(_354, _355))) - _356;
            float _364 = (0.5f * log2(min(_354, _355))) - _356;
            float2 _365 = frac(_290);
            bool2 _366 = bool2(_295.x >= int2(0, 0).x, _295.y >= int2(0, 0).y);
            bool2 _367 = bool2(_302.x && _366.x, _302.y && _366.y);
            int2 _368 = _306.xx;
            bool2 _369 = bool2(_295.x < _368.x, _295.y < _368.y);
            bool _371 = all(bool2(_367.x && _369.x, _367.y && _369.y));
            float4 _404 = 0.0f.xxxx;
            bool _405 = false;
            if (_371)
            {
                float _376 = float(1u << (_340 & 31u));
                float4 _399 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_365 * _376, 0.5f.xx, (_376 - 0.5f).xx) + float2(float(_338 & 1023u), float((_338 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_360, _364, 0.449999988079071044921875f), 0.0f, _341))) * 255.0f);
                float3 _400 = _399.xyz;
                _404 = _399;
                _405 = !all(bool3(_400.x > 254.0f.xxx.x, _400.y > 254.0f.xxx.y, _400.z > 254.0f.xxx.z));
            }
            else
            {
                _404 = 0.0f.xxxx;
                _405 = false;
            }
            bool _406 = _371 && _405;
            float _435 = 0.0f;
            if (_406)
            {
                _435 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_365 * exp2(_23_Stripped_96.x - _404.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_404.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _435 = 1.0f;
            }
            _439 = _364;
            _440 = _360;
            _441 = _311 && (_406 && (_435 > 0.0f));
        }
        else
        {
            _439 = 0.0f;
            _440 = 0.0f;
            _441 = _311;
        }
        if (!_441)
        {
            _887 = _282;
            break;
        }
        float2 _448 = clamp(_290, 0.0f.xx, (float(_299) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _449 = int2(_448);
        int _450 = _449.x;
        int _451 = _449.y;
        int _454 = (_450 | (_450 << 4)) & 3855;
        int _457 = (_454 | (_454 << 2)) & 13107;
        int _463 = (_451 | (_451 << 4)) & 3855;
        int _466 = (_463 | (_463 << 2)) & 13107;
        int _471 = ((_457 | (_457 << 1)) & 21845) | (((_466 | (_466 << 1)) & 21845) << 1);
        uint4 _482 = (_25_Stripped_1024[clamp(_471 >> 2, 0, 1023)] >> (uint((_471 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _492 = (((_482.w << 24u) | (_482.z << 16u)) | (_482.y << 8u)) | _482.x;
        int _495 = int((_492 >> 16u) & 255u);
        int2 _497 = _495.xx & int2(31, 31);
        int _512 = int(_492 & 65535u) - 1;
        float2 _547 = (_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((((((_448 - float2((_449 >> _497) << _497)) / float(1 << (_495 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_512 & (_23_Stripped_80.y - 1)), float(_512 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _551 = 1.0f - dot(1.0f.xx, abs(_547));
        float3 _553 = float3(_547.x, _551, _547.y);
        float3 _565 = 0.0f.xxx;
        if (_551 < 0.0f)
        {
            float2 _560 = _553.xz;
            bool2 _561 = bool2(_560.x >= 0.0f.xx.x, _560.y >= 0.0f.xx.y);
            float2 _563 = (1.0f.xx - abs(_553.zx)) * float2(_561.x ? 1.0f.xx.x : (-1.0f).xx.x, _561.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _565 = float3(_563.x, _553.y, _563.y);
        }
        else
        {
            _565 = _553;
        }
        float3 _566 = normalize(_565);
        float3 _568 = normalize(cross(_566, float3(0.0f, 0.0f, 1.0f)));
        float3 _569 = cross(_568, _566);
        float3 _574 = normalize(float3(dot(_279, _568), dot(_279, _569), dot(_279, _566)));
        float _577 = _574.z;
        float2 _580 = ((-_574.xy) / _577.xx) * 0.300000011920928955078125f;
        float _581 = _580.x;
        float3 _586 = (_568 * _581) + (_569 * _580.y);
        float3 _587 = float3(_586.x, _586.z, float3(_581, _580.y, -1.0f).z);
        float2 _588 = _586.xz;
        float _594 = length(_588);
        float3 _596 = 0.0f.xxx;
        float _603 = 0.0f;
        _596 = float3(_282 - (_588 * 0.5f), 1.0f);
        _603 = 0.0f;
        float3 _597 = 0.0f.xxx;
        bool _600 = false;
        float _604 = 0.0f;
        bool _734 = false;
        bool _599 = true;
        uint _601 = 0u;
        for (;;)
        {
            if ((_601 < 8u) && _599)
            {
                float2 _611 = (_596.xy / _286) - _289;
                int2 _612 = int2(_611);
                float2 _613 = frac(_611);
                int2 _614 = _612 - _294;
                bool2 _615 = bool2(_612.x >= int2(0, 0).x, _612.y >= int2(0, 0).y);
                bool2 _616 = bool2(_612.x < _300.x, _612.y < _300.y);
                bool2 _617 = bool2(_615.x && _616.x, _615.y && _616.y);
                bool2 _618 = bool2(_614.x >= int2(0, 0).x, _614.y >= int2(0, 0).y);
                bool2 _619 = bool2(_617.x && _618.x, _617.y && _618.y);
                int2 _620 = _306.xx;
                bool2 _621 = bool2(_614.x < _620.x, _614.y < _620.y);
                bool _623 = all(bool2(_619.x && _621.x, _619.y && _621.y));
                float4 _684 = 0.0f.xxxx;
                bool _685 = false;
                if (_623)
                {
                    int _629 = (_614.y * _306) + _614.x;
                    uint4 _640 = (_25_Stripped_0[clamp(_629 >> 2, 0, 63)] >> (uint((_629 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _650 = (((_640.w << 24u) | (_640.z << 16u)) | (_640.y << 8u)) | _640.x;
                    uint _652 = (_650 >> 20u) & 1023u;
                    float _656 = float(1u << (_652 & 31u));
                    float4 _679 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_613 * _656, 0.5f.xx, (_656 - 0.5f).xx) + float2(float(_650 & 1023u), float((_650 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_440, _439, 0.449999988079071044921875f), 0.0f, float(_652)))) * 255.0f);
                    float3 _680 = _679.xyz;
                    _684 = _679;
                    _685 = !all(bool3(_680.x > 254.0f.xxx.x, _680.y > 254.0f.xxx.y, _680.z > 254.0f.xxx.z));
                }
                else
                {
                    _684 = 0.0f.xxxx;
                    _685 = false;
                }
                bool _686 = _623 && _685;
                float _720 = 0.0f;
                float _721 = 0.0f;
                if (_686)
                {
                    float4 _717 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_613 * exp2(_23_Stripped_96.x - _684.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_684.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _720 = _717.x;
                    _721 = _717.z;
                }
                else
                {
                    _720 = 0.5f;
                    _721 = 1.0f;
                }
                _600 = _599 && (_686 && (_721 > 0.0f));
                if ((_720 >= _596.z) || (!_600))
                {
                    _734 = _600;
                    break;
                }
                _604 = ((_596.z - _720) * _721) / (_721 + _594);
                _597 = _596 + (_587 * _604);
                _596 = _597;
                _599 = _600;
                _601++;
                _603 = _604;
                continue;
            }
            else
            {
                _734 = _599;
                break;
            }
        }
        float3 _736 = _596 - (_587 * _603);
        float3 _741 = _587 * (0.5f * (_736.z - _596.z));
        float3 _744 = 0.0f.xxx;
        float3 _747 = 0.0f.xxx;
        bool _749 = false;
        _744 = _736 + _741;
        _747 = _741;
        _749 = _734;
        float3 _748 = 0.0f.xxx;
        bool _750 = false;
        float3 _745 = 0.0f.xxx;
        for (uint _751 = 0u; (_751 < 3u) && _749; _744 = _745, _747 = _748, _749 = _750, _751++)
        {
            float2 _759 = (_744.xy / _286) - _289;
            int2 _760 = int2(_759);
            float2 _761 = frac(_759);
            int2 _762 = _760 - _294;
            bool2 _763 = bool2(_760.x >= int2(0, 0).x, _760.y >= int2(0, 0).y);
            bool2 _764 = bool2(_760.x < _300.x, _760.y < _300.y);
            bool2 _765 = bool2(_763.x && _764.x, _763.y && _764.y);
            bool2 _766 = bool2(_762.x >= int2(0, 0).x, _762.y >= int2(0, 0).y);
            bool2 _767 = bool2(_765.x && _766.x, _765.y && _766.y);
            int2 _768 = _306.xx;
            bool2 _769 = bool2(_762.x < _768.x, _762.y < _768.y);
            bool _771 = all(bool2(_767.x && _769.x, _767.y && _769.y));
            float4 _832 = 0.0f.xxxx;
            bool _833 = false;
            if (_771)
            {
                int _777 = (_762.y * _306) + _762.x;
                uint4 _788 = (_25_Stripped_0[clamp(_777 >> 2, 0, 63)] >> (uint((_777 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _798 = (((_788.w << 24u) | (_788.z << 16u)) | (_788.y << 8u)) | _788.x;
                uint _800 = (_798 >> 20u) & 1023u;
                float _804 = float(1u << (_800 & 31u));
                float4 _827 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_761 * _804, 0.5f.xx, (_804 - 0.5f).xx) + float2(float(_798 & 1023u), float((_798 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_440, _439, 0.449999988079071044921875f), 0.0f, float(_800)))) * 255.0f);
                float3 _828 = _827.xyz;
                _832 = _827;
                _833 = !all(bool3(_828.x > 254.0f.xxx.x, _828.y > 254.0f.xxx.y, _828.z > 254.0f.xxx.z));
            }
            else
            {
                _832 = 0.0f.xxxx;
                _833 = false;
            }
            bool _834 = _771 && _833;
            float _868 = 0.0f;
            float _869 = 0.0f;
            if (_834)
            {
                float4 _865 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_761 * exp2(_23_Stripped_96.x - _832.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_832.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _868 = _865.x;
                _869 = _865.z;
            }
            else
            {
                _868 = 0.5f;
                _869 = 1.0f;
            }
            _750 = _749 && (_834 && (_869 > 0.0f));
            _748 = _747 * 0.5f;
            if (_868 < _744.z)
            {
                _745 = _744 + _748;
            }
            else
            {
                _745 = _744 - _748;
            }
        }
        if (_749)
        {
            _887 = lerp(_282, _744.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_577)).xx).xy;
            break;
        }
        _887 = _282;
        break;
    } while(false);
    float3 _891 = float3(_887.x, _235.y, _887.y);
    float3 _892 = ddx(_891);
    float3 _893 = ddy(_891);
    float _894 = 1.0f / _285;
    float2 _895 = _891.xz;
    float2 _903 = max(0.0f.xx, min((_895 * _894) - _289, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _904 = float(_299);
    int2 _907 = int2(_903);
    float2 _908 = frac(_903);
    int2 _909 = _907 - _294;
    bool2 _910 = bool2(_907.x >= int2(0, 0).x, _907.y >= int2(0, 0).y);
    bool2 _911 = bool2(_907.x < _300.x, _907.y < _300.y);
    bool2 _912 = bool2(_910.x && _911.x, _910.y && _911.y);
    bool2 _913 = bool2(_909.x >= int2(0, 0).x, _909.y >= int2(0, 0).y);
    bool2 _914 = bool2(_912.x && _913.x, _912.y && _913.y);
    int2 _915 = _306.xx;
    bool2 _916 = bool2(_909.x < _915.x, _909.y < _915.y);
    bool _918 = all(bool2(_914.x && _916.x, _914.y && _916.y));
    float4 _1065 = 0.0f.xxxx;
    float2 _1066 = 0.0f.xx;
    float2 _1067 = 0.0f.xx;
    bool _1068 = false;
    if (_918)
    {
        int _924 = (_909.y * _306) + _909.x;
        uint4 _935 = (_25_Stripped_0[clamp(_924 >> 2, 0, 63)] >> (uint((_924 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _945 = (((_935.w << 24u) | (_935.z << 16u)) | (_935.y << 8u)) | _935.x;
        uint _947 = (_945 >> 20u) & 1023u;
        float _948 = float(_947);
        float _951 = float(1u << (_947 & 31u));
        float2 _960 = _892.xz * _894;
        float2 _962 = _893.xz * _894;
        float _971 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _972 = _960 * _971;
        float2 _973 = _962 * _971;
        float _974 = dot(_972, _972);
        float _975 = dot(_973, _973);
        float _976 = _23_Stripped_96.x - _948;
        float _987 = floor(clamp(lerp((0.5f * log2(max(_974, _975))) - _976, (0.5f * log2(min(_974, _975))) - _976, 0.449999988079071044921875f), 0.0f, _948));
        float4 _1002 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_908 * _951, 0.5f.xx, (_951 - 0.5f).xx) + float2(float(_945 & 1023u), float((_945 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _987) * 255.0f);
        float3 _1003 = _1002.xyz;
        int _1008 = int(_261.x);
        int _1010 = int(_261.y);
        int _1013 = _25_Stripped_17408.x - 1;
        int _1018 = _25_Stripped_17408.y & 31;
        if (((_1008 & _1013) + ((_1010 & _1013) << _1018)) == _25_Stripped_17424.w)
        {
            float _1026 = _1002.z;
            int _1033 = int(clamp(clamp(clamp(_976 + _987, 0.0f, _23_Stripped_96.x) - _1026, -1.0f, 1.0f) + _1026, _976, _23_Stripped_96.x));
            uint2 _1040 = uint2(_908 * exp2(_23_Stripped_96.x)) >> (uint(_1033).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1008 >> _1018) + ((_1010 >> _1018) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1033 << 24)) | (uint(_924) << 16u)) | (_1040.y << 8u)) | _1040.x);
        }
        _1065 = _1002;
        _1066 = _962;
        _1067 = _960;
        _1068 = !all(bool3(_1003.x > 254.0f.xxx.x, _1003.y > 254.0f.xxx.y, _1003.z > 254.0f.xxx.z));
    }
    else
    {
        _1065 = 0.0f.xxxx;
        _1066 = 0.0f.xx;
        _1067 = 0.0f.xx;
        _1068 = false;
    }
    float2 _1072 = clamp(_903, 0.0f.xx, (_904 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1073 = int2(_1072);
    int _1074 = _1073.x;
    int _1075 = _1073.y;
    int _1078 = (_1074 | (_1074 << 4)) & 3855;
    int _1081 = (_1078 | (_1078 << 2)) & 13107;
    int _1087 = (_1075 | (_1075 << 4)) & 3855;
    int _1090 = (_1087 | (_1087 << 2)) & 13107;
    int _1095 = ((_1081 | (_1081 << 1)) & 21845) | (((_1090 | (_1090 << 1)) & 21845) << 1);
    uint4 _1106 = (_25_Stripped_1024[clamp(_1095 >> 2, 0, 1023)] >> (uint((_1095 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1116 = (((_1106.w << 24u) | (_1106.z << 16u)) | (_1106.y << 8u)) | _1106.x;
    int _1119 = int((_1116 >> 16u) & 255u);
    int2 _1121 = _1119.xx & int2(31, 31);
    float2 _1130 = (_1072 - float2((_1073 >> _1121) << _1121)) / float(1 << (_1119 & 31)).xx;
    float2 _1133 = float2(1.0f, _23_Stripped_188);
    int _1136 = int(_1116 & 65535u) - 1;
    float2 _1150 = float2(float(_1136 & (_23_Stripped_80.y - 1)), float(_1136 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1154 = uint(_1119) & 31u;
    float _1156 = float(_23_Stripped_176 >> _1154);
    float _1161 = float(_23_Stripped_180 << _1154);
    float2 _1162 = _1130 * _1161;
    float4 _1204 = (((_1130.xyxy * _23_Stripped_0.xxyy) + _1150.xyxy) + _23_Stripped_16.xxyy) * _1133.xyxy;
    float4 _1209 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _1204.xy, 0.0f);
    float2 _1212 = (_1209.xy * 2.0f) - 1.0f.xx;
    float _1213 = _1212.x;
    float _1217 = sqrt(max(1.0f - dot(_1212, _1212), 0.0f));
    float _1218 = _1212.y;
    float3 _1219 = float3(_1213, _1217, _1218);
    float3 _1220 = cross(_1219, float3(0.0f, 0.0f, 1.0f));
    float3 _1225 = float4(_1220, -1.0f).xyz;
    float _1401 = 0.0f;
    float _1402 = 0.0f;
    float _1403 = 0.0f;
    float _1404 = 0.0f;
    float _1405 = 0.0f;
    float3 _1406 = 0.0f.xxx;
    float3 _1407 = 0.0f.xxx;
    float _1408 = 0.0f;
    if (_918 && _1068)
    {
        float _1318 = float(uint(exp2(_23_Stripped_96.x - _1065.z)));
        float2 _1338 = ((clamp(frac(_908 * _1318) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1065.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1338.y = _1338.y * _23_Stripped_184;
        float _1345 = (_1318 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1352 = (_1067 * _1345) * _13_Stripped_420;
        float2 _1353 = (_1066 * _1345) * _13_Stripped_420;
        float4 _1355 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1338, _1352, _1353);
        float4 _1375 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1369 = _Splats.SampleGrad(sampler_PointRepeat, _1338, _1352, _1353);
            float4 _1373 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1338, _1352, _1353);
            _1375 = float4(_1369.x, _1369.y, _1373.x, _1373.y);
        }
        else
        {
            _1375 = _Splats.SampleGrad(sampler_PointRepeat, _1338, _1352, _1353);
        }
        float4 _1379 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1338, _1352, _1353);
        float2 _1382 = (_1375.xy * 2.0f) - 1.0f.xx;
        float _1395 = _1379.x;
        _1401 = _1395;
        _1402 = (_1375.w * 2.0f) - 1.0f;
        _1403 = _1379.w;
        _1404 = _1379.y;
        _1405 = _1375.z;
        _1406 = _1355.xyz;
        _1407 = float3(_1382.x, sqrt(max(1.0f - dot(_1382, _1382), 0.0f)), _1382.y);
        _1408 = clamp(_1355.w - _1395, 0.0f, 1.0f);
    }
    else
    {
        float4 _1245 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_1150 + (((floor(_1162) + clamp(frac(_1162), (0.5f / _1156).xx, ((_1156 - 0.5f) * (1.0f / _1156)).xx)) / _1161.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1133, 0.0f);
        float _1249 = _1245.x;
        float _1251 = _1245.y;
        float _1253 = _1245.z;
        int4 _1263 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _903 / _904.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1278 = round(_27_Stripped_3072[_1263.x].x * 255.0f);
        float _1286 = round(_27_Stripped_3072[_1263.y].x * 255.0f);
        float _1295 = round(_27_Stripped_3072[_1263.z].x * 255.0f);
        float _1304 = round(_27_Stripped_3072[_1263.w].x * 255.0f);
        _1401 = 0.5f;
        _1402 = 0.0f;
        _1403 = (((((_1278 == 19.0f) ? 1.0f : ((_1278 == 15.0f) ? 0.5f : 0.0f)) * _1249) + (((_1286 == 19.0f) ? 1.0f : ((_1286 == 15.0f) ? 0.5f : 0.0f)) * _1251)) + (((_1295 == 19.0f) ? 1.0f : ((_1295 == 15.0f) ? 0.5f : 0.0f)) * _1253)) + (((_1304 == 19.0f) ? 1.0f : ((_1304 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1249) - _1251) - _1253, 0.0f, 1.0f));
        _1404 = _1209.z;
        _1405 = _1209.w;
        _1406 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _1204.zw, 0.0f).xyz;
        _1407 = _1219;
        _1408 = clamp(_1245.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1475 = 0.0f.xxx;
    float _1410 = clamp(_1408 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1413 = lerp(_1406, _1406 * 0.64999997615814208984375f, _1410.xxx);
    float _1414 = lerp(_1405, 0.0f, _1410);
    float _1416 = lerp(_1404, _1404 * 0.89999997615814208984375f, _1410);
    float3 _1420 = lerp(_1407, float3(0.0f, 1.0f, 0.0f), (min(_1410, 1.0f) * 0.980000019073486328125f).xxx);
    float _1425 = -dot(_1219, _891);
    uint _1427 = _261.x;
    uint _1429 = _261.y;
    float4 _1436 = float4((float2(uint2(_1427 + 1u, _1429)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1439 = (_1436.xy * 2.0f) - 1.0f.xx;
    float4 _1440 = float4(_1439.x, _1439.y, _1436.z, _1436.w);
    _1440.y = -_1439.y;
    float4 _1444 = mul(_TransformVariables_InvViewProjMatrix, _1440);
    float3 _1450 = (_1444.xyz / _1444.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1458 = float4((float2(uint2(_1427, _1429 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1461 = (_1458.xy * 2.0f) - 1.0f.xx;
    float4 _1462 = float4(_1461.x, _1461.y, _1458.z, _1458.w);
    _1462.y = -_1461.y;
    float4 _1466 = mul(_TransformVariables_InvViewProjMatrix, _1462);
    float3 _1472 = (_1466.xyz / _1466.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1487 = 0.0f.xxx;
    bool _1488 = false;
    do
    {
        _1475 = float4(_1213, _1217, _1218, _1425).xyz;
        float _1476 = dot(_1450, _1475);
        if (_1476 == 0.0f)
        {
            _1487 = 0.0f.xxx;
            _1488 = false;
            break;
        }
        float _1483 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1475) + _1425)) / _1476;
        _1487 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1450 * _1483);
        _1488 = _1483 >= 0.0f;
        break;
    } while(false);
    float3 _1492 = 0.0f.xxx;
    if (_1488)
    {
        _1492 = _1487 - _891;
    }
    else
    {
        _1492 = 0.0f.xxx;
    }
    float3 _1506 = 0.0f.xxx;
    bool _1507 = false;
    do
    {
        float _1495 = dot(_1472, _1475);
        if (_1495 == 0.0f)
        {
            _1506 = 0.0f.xxx;
            _1507 = false;
            break;
        }
        float _1502 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1475) + _1425)) / _1495;
        _1506 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1472 * _1502);
        _1507 = _1502 >= 0.0f;
        break;
    } while(false);
    float3 _1511 = 0.0f.xxx;
    if (_1507)
    {
        _1511 = _1506 - _891;
    }
    else
    {
        _1511 = 0.0f.xxx;
    }
    float _1518 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1492), length(_1511))) + 6.103515625e-05f));
    float2 _1522 = exp2(float2(floor(_1518), ceil(_1518)));
    float3 _1525 = floor(_891 * _1522.x);
    uint2 _1527 = asuint(_1525.xy);
    uint _1532 = (_1527.x * 374761393u) + (_1527.y * 668265263u);
    uint _1535 = (_1532 ^ (_1532 >> 13u)) * 1274126177u;
    uint2 _1542 = asuint(float2(float(_1535 ^ (_1535 >> 16u)) * 2.3283064365386962890625e-10f, _1525.z));
    uint _1547 = (_1542.x * 374761393u) + (_1542.y * 668265263u);
    uint _1550 = (_1547 ^ (_1547 >> 13u)) * 1274126177u;
    float3 _1557 = floor(_891 * _1522.y);
    uint2 _1559 = asuint(_1557.xy);
    uint _1564 = (_1559.x * 374761393u) + (_1559.y * 668265263u);
    uint _1567 = (_1564 ^ (_1564 >> 13u)) * 1274126177u;
    uint2 _1574 = asuint(float2(float(_1567 ^ (_1567 >> 16u)) * 2.3283064365386962890625e-10f, _1557.z));
    uint _1579 = (_1574.x * 374761393u) + (_1574.y * 668265263u);
    uint _1582 = (_1579 ^ (_1579 >> 13u)) * 1274126177u;
    float _1587 = frac(_1518);
    float _1588 = lerp(float(_1550 ^ (_1550 >> 16u)) * 2.3283064365386962890625e-10f, float(_1582 ^ (_1582 >> 16u)) * 2.3283064365386962890625e-10f, _1587);
    float _1590 = min(_1587, 1.0f - _1587);
    float _1591 = 1.0f - _1590;
    float _1595 = (2.0f * _1590) * _1591;
    float _1600 = 1.0f - _1588;
    float3 _1606 = step(_1588.xxx, float3(_1590, _1591, 1.0f));
    float _1613 = clamp(dot(_1606 * (1.0f.xxx - float3(0.0f, _1606.xy)), float3((_1588 * _1588) / _1595, (_1588 - (0.5f * _1590)) / _1591, 1.0f - ((_1600 * _1600) / _1595))), 0.0f, 1.0f);
    float3 _1614 = abs(_1219);
    float3 _1615 = _1614 * _1614;
    float3 _1616 = _1615 * _1615;
    float3 _1617 = _1616 * _1616;
    float3 _1625 = _1617 / (((_1617.x + _1617.y) + _1617.z) + 6.103515625e-05f).xxx;
    float _1626 = _1625.x;
    float3 _1631 = step(_1613.xxx, float3(_1626, _1626 + _1625.y, 1.0f));
    float3 _1636 = _1631 * (1.0f.xxx - float3(0.0f, _1631.xy));
    float _1638 = _1636.x;
    float _1640 = _1636.y;
    float _1644 = _1636.z;
    float2 _1665 = ((((_1130 * _23_Stripped_144.x) + _1150) + _23_Stripped_144.y.xx) * _1133) * _23_Stripped_128.xy;
    float2 _1668 = floor(_1665 - 0.5f.xx) + 0.5f.xx;
    float2 _1670 = _1665 - _1668;
    float2 _1671 = 1.0f.xx - _1670;
    float _1672 = _1671.x;
    float _1673 = _1671.y;
    float _1674 = _1672 * _1673;
    float _1679 = _1674 + (_1670.x * _1673);
    float4 _1683 = step(_1613.xxxx, float4(_1674, _1679, _1679 + (_1672 * _1670.y), 1.0f));
    uint _1691 = uint(dot(_1683 * (1.0f.xxxx - float4(0.0f, _1683.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1707 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1668 + float2(float(_1691 & 1u), float(_1691 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1708 = _1707.y;
    float4 _1717 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1204.zw, 0.0f);
    float _1718 = _1717.w;
    float _1719 = _1718 * _1718;
    float _1725 = _27_Stripped_1024[_1708].x * _23_Stripped_48.y;
    float2 _1730 = ((((_891.zy * _1638) + (_895 * _1640)) + (_891.xy * _1644)) * _1725) + _27_Stripped_1024[_1708].z.xx;
    float4 _1731 = float4(((_1492.zy * _1638) + (_1492.xz * _1640)) + (_1492.xy * _1644), ((_1511.zy * _1638) + (_1511.xz * _1640)) + (_1511.xy * _1644)) * _1725;
    uint _1733 = uint(asint(_27_Stripped_1024[_1708].y));
    float4 _1763 = 0.0f.xxxx;
    float2 _1764 = 0.0f.xx;
    [branch]
    if (((_1733 >> 13u) & 1u) == 0u)
    {
        uint _1749 = (_1733 >> 11u) & 3u;
        _1763 = min(_1731 * 0.5f, _23_Stripped_160.z.xxxx);
        _1764 = clamp(frac(_1730) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1749 & 1u), float(_1749 >> 1u)) * 0.5f);
    }
    else
    {
        _1763 = _1731;
        _1764 = _1730;
    }
    float3 _1769 = float3(_1764, float((_1733 >> 6u) & 31u));
    float4 _1773 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1769, _1763.xy, _1763.zw);
    float4 _1777 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1769, _1763.xy, _1763.zw);
    float4 _1803 = (float4(0.0f, _1777.w, _1773.w, _1777.z) * _27_Stripped_4096[_1708]) + _27_Stripped_3072[_1708];
    float2 _1809 = ((_1777.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1815 = _1809 * _27_Stripped_0[_1708].w;
    float _1826 = round(_27_Stripped_3072[_1708].x * 255.0f);
    float _1835 = 1.0f - clamp(_1217, 0.0f, 1.0f);
    float _1838 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1835), 0.0f, 1.0f);
    float _1841 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1835), 0.0f, 1.0f);
    float3 _1842 = _1841.xxx;
    float2 _1850 = float2(_1401, lerp(_1401, _1803.z, _1841));
    float2 _1852 = (_1850 * _1850) * _1850;
    float2 _1858 = float2(_1852.x * (1.0f - _1838), _1852.y * _1838);
    float2 _1862 = _1858 / max(dot(_1858, 1.0f.xx), 6.103515625e-05f).xx;
    float _1863 = _1862.y;
    float3 _1864 = _1863.xxx;
    float3 _1865 = lerp(_1413, lerp(_1413, (_1773.xyz * _27_Stripped_2048[_1708].xyz) + ((lerp(_1717.xyz, _27_Stripped_0[_1708].xyz, (1.0f - _1719).xxx) * _1719) - (_27_Stripped_0[_1708].xyz * _1719)), _1842), _1864);
    float3 _1867 = normalize(lerp(_1420, normalize(lerp(_1420, normalize(((_1220 * _1815.x) + (cross(_1220, _1219) * _1815.y)) + (_1219 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1809, _1809), 0.0f, 1.0f))))), _1842)), _1864));
    float _1868 = lerp(_1414, lerp(_1414, _1803.w, _1841), _1863);
    uint _1873 = uint(_29_Stripped_24);
    float _1874 = lerp(_1403, lerp(_1403, (_1826 == 19.0f) ? 1.0f : ((_1826 == 15.0f) ? 0.5f : 0.0f), _1841), _1863) * 2.0f;
    float _1882 = 1.0f - clamp(abs(_1874 - 2.0f), 0.0f, 1.0f);
    float3 _2087 = 0.0f.xxx;
    float3 _2088 = 0.0f.xxx;
    [branch]
    if (_1882 > 0.0f)
    {
        float4 _1902 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _282 * _29_Stripped_36, _13_Stripped_416);
        float _1903 = _1902.w;
        float3 _1909 = normalize(mul(float3x3(_1225 * 1.0f, (cross(_1219, _1225) * (-1.0f)) * 1.0f, _1219 * 1.0f), refract(-_279, _1867, _29_Stripped_28)));
        float2 _1928 = _1909.xy;
        float _1930 = _1909.z;
        float _1931 = abs(_1930);
        float _1932 = 1.0f / _1931;
        float2 _1935 = (_282 + ((_1928 * _29_Stripped_44) * _1932)) * _29_Stripped_76;
        int _1940 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1941 = float(_1940);
        float _1942 = 1.0f / _1941;
        float2 _1946 = ((_1928 * (-_29_Stripped_40)) * _1932) / _1941.xx;
        float4 _1949 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1935, _13_Stripped_416);
        float _1950 = _1949.z;
        float2 _1955 = 0.0f.xx;
        float _1957_copy;
        _1955 = _1935;
        float _1953 = 0.0f;
        float2 _1956 = 0.0f.xx;
        float _1958 = 0.0f;
        float _1971 = 0.0f;
        float _1972 = 0.0f;
        float _1973 = 0.0f;
        float2 _1974 = 0.0f.xx;
        float _1952 = 0.0f;
        float _1957 = _1950;
        int _1959 = 0;
        float _1961 = 0.0f;
        for (;;)
        {
            if (_1959 <= _1940)
            {
                _1956 = _1955 + _1946;
                _1958 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1956, 0.0f).z;
                _1953 = _1952 + _1942;
                if (_1953 > _1958)
                {
                    _1971 = _1957;
                    _1972 = _1958;
                    _1973 = _1953;
                    _1974 = _1956;
                    break;
                }
                _1952 = _1953;
                _1955 = _1956;
                _1957_copy = _1957;
                _1957 = _1958;
                _1959++;
                _1961 = _1957_copy;
                continue;
            }
            else
            {
                _1971 = _1961;
                _1972 = _1957;
                _1973 = _1952;
                _1974 = _1955;
                break;
            }
        }
        float4 _1995 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_1974, _1974 - _1946, ((_1973 - _1972) / ((_1942 - _1972) + _1971)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1868, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1996 = _1995.z;
        float2 _2022 = (_282 + ((_1928 * _29_Stripped_60) * _1932)) * _29_Stripped_68;
        int _2026 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2032 = normalize(float3(_1909.xy, (-_1930) / _29_Stripped_56));
        float _2033 = _2032.z;
        float _2036 = sqrt(1.0f - (_2033 * _2033));
        float _2038 = 0.0f;
        _2038 = 0.0f;
        for (int _2041 = 0; _2041 < _2026; )
        {
            float4 _2050 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _2022 + (_2032.xy * _2038), 0.0f);
            float _2055 = _2050.y;
            _2038 += (((1.0f - (_2033 * _2038)) - _2050.x) / (_2033 + (_2036 / (_2055 * _2055))));
            _2041++;
            continue;
        }
        float4 _2066 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _2022 + (_2032.xy * _2038), _13_Stripped_416);
        float _2067 = _2066.x;
        float3 _2084 = _1882.xxx;
        _2087 = lerp(0.0f.xxx, 0.0f.xxx, _2084);
        _2088 = lerp(_1865, _1865 * (_1903.xxx + ((((_29_Stripped_160.xyz * _2067) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1996) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1996) * _29_Stripped_44) / _1931))) * 1.0f) * (1.0f - _2067))) * (1.0f - _1903)) * pow(max(clamp(dot(_279, _1867), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2084);
    }
    else
    {
        _2087 = 0.0f.xxx;
        _2088 = _1865;
    }
    float2 _2095 = (((_256 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2105 = float2(_2095.x, -_2095.y) - (_255.xy / max(_255.w, 9.9999999392252902907785028219223e-09f).xx);
    _2105.y = -_2105.y;
    float2 _2118 = ((sqrt(sqrt(abs(_2105 * 0.5f))) * float2(int2(sign(_2105)))) * 0.5f) + 0.5f.xx;
    float4 _2119 = float4(_2087.x, _2087.y, _2087.z, 0.0f.xxxx.w);
    _2119.w = 0.5f;
    float4 _2121 = 0.0f.xxxx;
    _2121.y = lerp(_1416, lerp(_1416, _1803.y, _1841), _1863);
    _2121.z = 0.0f;
    float3 _2123 = normalize(_1867);
    float2 _2128 = _2123.xz / dot(1.0f.xxx, abs(_2123)).xx;
    float3 _2142 = 0.0f.xxx;
    if (_2123.y <= 0.0f)
    {
        float2 _2137 = _2128.xy;
        bool2 _2138 = bool2(_2137.x >= 0.0f.xx.x, _2137.y >= 0.0f.xx.y);
        float2 _2140 = (1.0f.xx - abs(_2128.yx)) * float2(_2138.x ? 1.0f.xx.x : (-1.0f).xx.x, _2138.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2142 = float3(_2140.x, _2123.y, _2140.y);
    }
    else
    {
        _2142 = float3(_2128.x, _2123.y, _2128.y);
    }
    float2 _2145 = (_2142.xz * 0.5f) + 0.5f.xx;
    float4 _2146 = float4(_2145.x, _2145.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2146.z = _1868;
    _2121.w = float(_1873 / 4u) * 0.3333333432674407958984375f;
    _2146.w = float(_1873 % 4u) * 0.3333333432674407958984375f;
    float4 _2156 = float4(_2088.x, _2088.y, _2088.z, 0.0f.xxxx.w);
    _2156.w = ((clamp(_1402, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1874 - 1.0f), 0.0f, 1.0f));
    float4 _2158 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2158.z = 0.0f;
    _2158.w = 0.0f;
    _5 = _2119;
    _6 = _2121;
    _7 = _2146;
    _8 = _2156;
    _9 = _2158;
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
