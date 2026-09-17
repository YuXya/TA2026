// Stage: Fragment  Blob: 138  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _240 = 0.0f;
static float _242 = 0.0f;

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
    float4 _254 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _254.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _267 = _263.xyz / _263.w.xxx;
    float3 _268 = _267.xyz;
    float4 _287 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _288 = float4(gl_FragCoord.xy, _240, _240).xy;
    uint2 _293 = uint2(_288);
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _307 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _311 = _307 * rsqrt(max(dot(_307, _307), 9.9999999392252902907785028219223e-09f));
    float3 _312 = ddx(_268);
    float3 _313 = ddy(_268);
    float _317 = 1.0f / _23_Stripped_64.z;
    float2 _318 = _267.xz;
    float2 _329 = max(0.0f.xx, min((_318 * _317) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _332 = float(_23_Stripped_80.x);
    int2 _335 = int2(_329);
    float2 _336 = frac(_329);
    int2 _340 = _335 - _25_Stripped_17424.xy;
    bool2 _341 = bool2(_335.x >= int2(0, 0).x, _335.y >= int2(0, 0).y);
    int2 _342 = _23_Stripped_80.x.xx;
    bool2 _343 = bool2(_335.x < _342.x, _335.y < _342.y);
    bool2 _344 = bool2(_341.x && _343.x, _341.y && _343.y);
    bool2 _345 = bool2(_340.x >= int2(0, 0).x, _340.y >= int2(0, 0).y);
    bool2 _346 = bool2(_344.x && _345.x, _344.y && _345.y);
    int2 _349 = _25_Stripped_17424.z.xx;
    bool2 _350 = bool2(_340.x < _349.x, _340.y < _349.y);
    bool _352 = all(bool2(_346.x && _350.x, _346.y && _350.y));
    float4 _499 = 0.0f.xxxx;
    float2 _500 = 0.0f.xx;
    float2 _501 = 0.0f.xx;
    bool _502 = false;
    if (_352)
    {
        int _358 = (_340.y * _25_Stripped_17424.z) + _340.x;
        uint4 _369 = (_25_Stripped_0[clamp(_358 >> 2, 0, 63)] >> (uint((_358 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _379 = (((_369.w << 24u) | (_369.z << 16u)) | (_369.y << 8u)) | _369.x;
        uint _381 = (_379 >> 20u) & 1023u;
        float _382 = float(_381);
        float _385 = float(1u << (_381 & 31u));
        float2 _394 = _312.xz * _317;
        float2 _396 = _313.xz * _317;
        float _405 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _406 = _394 * _405;
        float2 _407 = _396 * _405;
        float _408 = dot(_406, _406);
        float _409 = dot(_407, _407);
        float _410 = _23_Stripped_96.x - _382;
        float _421 = floor(clamp(lerp((0.5f * log2(max(_408, _409))) - _410, (0.5f * log2(min(_408, _409))) - _410, 0.449999988079071044921875f), 0.0f, _382));
        float4 _436 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_336 * _385, 0.5f.xx, (_385 - 0.5f).xx) + float2(float(_379 & 1023u), float((_379 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _421) * 255.0f);
        float3 _437 = _436.xyz;
        int _442 = int(_293.x);
        int _444 = int(_293.y);
        int _447 = _25_Stripped_17408.x - 1;
        int _452 = _25_Stripped_17408.y & 31;
        if (((_442 & _447) + ((_444 & _447) << _452)) == _25_Stripped_17424.w)
        {
            float _460 = _436.z;
            int _467 = int(clamp(clamp(clamp(_410 + _421, 0.0f, _23_Stripped_96.x) - _460, -1.0f, 1.0f) + _460, _410, _23_Stripped_96.x));
            uint2 _474 = uint2(_336 * exp2(_23_Stripped_96.x)) >> (uint(_467).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_442 >> _452) + ((_444 >> _452) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_467 << 24)) | (uint(_358) << 16u)) | (_474.y << 8u)) | _474.x);
        }
        _499 = _436;
        _500 = _396;
        _501 = _394;
        _502 = !all(bool3(_437.x > 254.0f.xxx.x, _437.y > 254.0f.xxx.y, _437.z > 254.0f.xxx.z));
    }
    else
    {
        _499 = 0.0f.xxxx;
        _500 = 0.0f.xx;
        _501 = 0.0f.xx;
        _502 = false;
    }
    bool _672 = false;
    float2 _506 = clamp(_329, 0.0f.xx, (_332 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _507 = int2(_506);
    int _508 = _507.x;
    int _509 = _507.y;
    int _512 = (_508 | (_508 << 4)) & 3855;
    int _515 = (_512 | (_512 << 2)) & 13107;
    int _521 = (_509 | (_509 << 4)) & 3855;
    int _524 = (_521 | (_521 << 2)) & 13107;
    int _529 = ((_515 | (_515 << 1)) & 21845) | (((_524 | (_524 << 1)) & 21845) << 1);
    uint4 _540 = (_25_Stripped_1024[clamp(_529 >> 2, 0, 1023)] >> (uint((_529 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _550 = (((_540.w << 24u) | (_540.z << 16u)) | (_540.y << 8u)) | _540.x;
    int _553 = int((_550 >> 16u) & 255u);
    int2 _555 = _553.xx & int2(31, 31);
    float2 _564 = (_506 - float2((_507 >> _555) << _555)) / float(1 << (_553 & 31)).xx;
    float2 _567 = float2(1.0f, _23_Stripped_188);
    int _570 = int(_550 & 65535u) - 1;
    float2 _584 = float2(float(_570 & (_23_Stripped_80.y - 1)), float(_570 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _588 = uint(_553) & 31u;
    float _590 = float(_23_Stripped_176 >> _588);
    float _595 = float(_23_Stripped_180 << _588);
    float2 _596 = _564 * _595;
    float4 _638 = (((_564.xyxy * _23_Stripped_0.xxyy) + _584.xyxy) + _23_Stripped_16.xxyy) * _567.xyxy;
    float4 _643 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _638.xy, 0.0f);
    float2 _646 = (_643.xy * 2.0f) - 1.0f.xx;
    float _647 = _646.x;
    float _651 = sqrt(max(1.0f - dot(_646, _646), 0.0f));
    float _652 = _646.y;
    float3 _653 = float3(_647, _651, _652);
    float3 _654 = cross(_653, float3(0.0f, 0.0f, 1.0f));
    float3 _655 = cross(_654, _653);
    float3 _660 = float4(_654, -1.0f).xyz;
    float4 _700 = 0.0f.xxxx;
    do
    {
        _672 = _13_Stripped_2000.x > 0.0f;
        if (_672)
        {
            float2 _680 = (_318 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _683 = abs((_680 * 2.0f) - 1.0f.xx);
            float4 _692 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _680, 0.0f);
            _700 = float4((_692.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_683.x, _683.y)))) * 1.0f, _242, _692.w);
            break;
        }
        _700 = 0.0f.xxxx;
        break;
    } while(false);
    float _1176 = 0.0f;
    float _1177 = 0.0f;
    float _1178 = 0.0f;
    float _1179 = 0.0f;
    float _1180 = 0.0f;
    float _1181 = 0.0f;
    float3 _1182 = 0.0f.xxx;
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    if (_352 && _502)
    {
        float _789 = float(uint(exp2(_23_Stripped_96.x - _499.z)));
        float2 _809 = ((clamp(frac(_336 * _789) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_499.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _809.y = _809.y * _23_Stripped_184;
        float _816 = (_789 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _823 = (_501 * _816) * _13_Stripped_420;
        float2 _824 = (_500 * _816) * _13_Stripped_420;
        float4 _826 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _809, _823, _824);
        float4 _846 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _840 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _809, _823, _824);
            float4 _844 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _809, _823, _824);
            _846 = float4(_840.x, _840.y, _844.x, _844.y);
        }
        else
        {
            _846 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _809, _823, _824);
        }
        float4 _850 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _809, _823, _824);
        float _851 = _850.w;
        float _855 = clamp(abs((_851 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _856 = 1.0f - _855;
        float2 _859 = (_846.xy * 2.0f) - 1.0f.xx;
        float3 _866 = float3(_859.x, sqrt(max(1.0f - dot(_859, _859), 0.0f)), _859.y);
        float2 _873 = lerp(0.0f.xx, _700.xy, clamp(_856 * 5.0f, 0.0f, 1.0f).xx);
        float3 _876 = _653 / max(_651, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _880 = _876;
        _880.x = _876.x + _873.x;
        _880.z = _876.z + _873.y;
        float3 _885 = normalize(_880);
        float3 _886 = cross(_885, float3(0.0f, 0.0f, 1.0f));
        float3 _893 = normalize(((_886 * dot(_654, _866)) + (cross(_886, _885) * dot(_655, _866))) + (_885 * dot(_653, _866)));
        float _931 = 0.0f;
        float3 _932 = 0.0f.xxx;
        [branch]
        if (_672)
        {
            float _908 = min(clamp((max(clamp(abs(_700.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_873) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _856, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _914 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _318, _13_Stripped_416);
            float3 _922 = _893 + float3(0.0f, 0.0f, 1.0f);
            float3 _923 = lerp(float3(0.0f, 0.0f, 1.0f), (_914.xyz * 2.0f) - 1.0f.xxx, _908.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _931 = lerp(1.0f, _914.w, _908);
            _932 = ((_922 * dot(_922, _923)) / max(9.9999997473787516355514526367188e-06f, _922.z).xxx) - _923;
        }
        else
        {
            _931 = 1.0f;
            _932 = _893;
        }
        float3 _934 = _826.xyz;
        float _937 = (_846.w * 2.0f) - 1.0f;
        float _938 = _850.x;
        float _939 = _850.y;
        float _1167 = 0.0f;
        float _1168 = 0.0f;
        float _1169 = 0.0f;
        float _1170 = 0.0f;
        float _1171 = 0.0f;
        float3 _1172 = 0.0f.xxx;
        float3 _1173 = 0.0f.xxx;
        float _1174 = 0.0f;
        [branch]
        if (_672)
        {
            float2 _953 = (((_318 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _954 = frac(_953);
            float2 _955 = _954 * _954;
            float2 _956 = _955 * _954;
            float2 _960 = _955 * 3.0f;
            float2 _962 = _954 * 3.0f;
            float2 _977 = (((((-_956) + _960) - _962) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_956 * 3.0f) - (_955 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _978 = (_956 * 0.16666667163372039794921875f) + (((((_956 * (-3.0f)) + _960) + _962) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _979 = (floor(_953) + 0.5f.xx) + _954;
            float2 _980 = _954 * 0.23999999463558197021484375f;
            float2 _985 = (_979 - (0.20000000298023223876953125f.xx + (_954 * (_980 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _990 = (_979 + (1.0f.xx + (_954 * (_980 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _996 = _977.x;
            float _1003 = _978.x;
            float4 _1021 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _985, 0.0f) * _996) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_990.x, _985.y), 0.0f) * _1003)) * _977.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_985.x, _990.y), 0.0f) * _996) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _990, 0.0f) * _1003)) * _978.y);
            float _1022 = _1021.w;
            float _1160 = 0.0f;
            float _1161 = 0.0f;
            float _1162 = 0.0f;
            float _1163 = 0.0f;
            float3 _1164 = 0.0f.xxx;
            float3 _1165 = 0.0f.xxx;
            float _1166 = 0.0f;
            [branch]
            if (_1022 < 1.0f)
            {
                float _1039 = clamp(clamp(lerp(0.39999997615814208984375f - _855, _856, _1022), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1046 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _318 * 5.0f, _13_Stripped_416);
                float2 _1063 = (_318 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1069 = (_318 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1074 = float3(_1063, 0.0f);
                float4 _1076 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1074, _13_Stripped_416);
                float4 _1080 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1074, _13_Stripped_416);
                float4 _1084 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1074, _13_Stripped_416);
                float3 _1089 = float3(_1069, 1.0f);
                float4 _1091 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float4 _1095 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float4 _1099 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1089, _13_Stripped_416);
                float2 _1102 = abs((_1063 * 2.0f) - 1.0f.xx);
                float4 _1108 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1102.x, _1102.y))).xxxx;
                float4 _1110 = lerp(_1095, _1080, _1108);
                float4 _1111 = lerp(_1099, _1084, _1108);
                float2 _1114 = (_1110.xy * 2.0f) - 1.0f.xx;
                float _1118 = 1.0f - dot(1.0f.xx, abs(_1114));
                float3 _1120 = float3(_1114.x, _1118, _1114.y);
                float3 _1132 = 0.0f.xxx;
                if (_1118 < 0.0f)
                {
                    float2 _1127 = _1120.xz;
                    bool2 _1128 = bool2(_1127.x >= 0.0f.xx.x, _1127.y >= 0.0f.xx.y);
                    float2 _1130 = (1.0f.xx - abs(_1120.zx)) * float2(_1128.x ? 1.0f.xx.x : (-1.0f).xx.x, _1128.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1132 = float3(_1130.x, _1120.y, _1130.y);
                }
                else
                {
                    _1132 = _1120;
                }
                float2 _1144 = abs((_1069 * 2.0f) - 1.0f.xx);
                float _1150 = lerp(1.0f, lerp(clamp((_1039 + 0.20000000298023223876953125f) - ((_1046.x * 0.800000011920928955078125f) * (1.0f - clamp(_1039 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1022, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1144.x, _1144.y)));
                float3 _1151 = _1150.xxx;
                _1160 = lerp(_1111.x, _938, _1150);
                _1161 = lerp((_1110.w * 2.0f) - 1.0f, _937, _1150);
                _1162 = lerp(_1111.w, _851, _1150);
                _1163 = lerp(_1110.z, _846.z, _1150);
                _1164 = lerp(lerp(_1091, _1076, _1108).xyz, _934, _1151);
                _1165 = normalize(lerp(normalize(_1132), _932, _1151));
                _1166 = lerp(_1111.y, _939, _1150);
            }
            else
            {
                _1160 = _938;
                _1161 = _937;
                _1162 = _851;
                _1163 = _846.z;
                _1164 = _934;
                _1165 = _932;
                _1166 = _939;
            }
            _1167 = _1160;
            _1168 = _1161;
            _1169 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1022 > 1.0f) ? ((_1022 - 1.0f) * 1.5f) : (1.0f - _1022), 0.0f, 1.0f)));
            _1170 = _1162;
            _1171 = _1163;
            _1172 = _1164;
            _1173 = _1165;
            _1174 = _1166;
        }
        else
        {
            _1167 = _938;
            _1168 = _937;
            _1169 = 1.0f;
            _1170 = _851;
            _1171 = _846.z;
            _1172 = _934;
            _1173 = _932;
            _1174 = _939;
        }
        _1176 = _1167;
        _1177 = _1168;
        _1178 = _1169;
        _1179 = _1170;
        _1180 = _1174 * _931;
        _1181 = _1171;
        _1182 = _1172;
        _1183 = _1173;
        _1184 = clamp(_826.w - _938, 0.0f, 1.0f);
    }
    else
    {
        float4 _716 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_584 + (((floor(_596) + clamp(frac(_596), (0.5f / _590).xx, ((_590 - 0.5f) * (1.0f / _590)).xx)) / _595.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _567, 0.0f);
        float _720 = _716.x;
        float _722 = _716.y;
        float _724 = _716.z;
        int4 _734 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _329 / _332.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _749 = round(_27_Stripped_3072[_734.x].x * 255.0f);
        float _757 = round(_27_Stripped_3072[_734.y].x * 255.0f);
        float _766 = round(_27_Stripped_3072[_734.z].x * 255.0f);
        float _775 = round(_27_Stripped_3072[_734.w].x * 255.0f);
        _1176 = 0.5f;
        _1177 = 0.0f;
        _1178 = 1.0f;
        _1179 = (((((_749 == 19.0f) ? 1.0f : ((_749 == 15.0f) ? 0.5f : 0.0f)) * _720) + (((_757 == 19.0f) ? 1.0f : ((_757 == 15.0f) ? 0.5f : 0.0f)) * _722)) + (((_766 == 19.0f) ? 1.0f : ((_766 == 15.0f) ? 0.5f : 0.0f)) * _724)) + (((_775 == 19.0f) ? 1.0f : ((_775 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _720) - _722) - _724, 0.0f, 1.0f));
        _1180 = _643.z;
        _1181 = _643.w;
        _1182 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _638.zw, 0.0f).xyz;
        _1183 = _653;
        _1184 = clamp(_716.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1310 = 0.0f.xxx;
    float3 _1185 = cross(_1183, float3(0.0f, 0.0f, 1.0f));
    float _1191 = clamp(_1184 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1194 = lerp(_1182, _1182 * 0.64999997615814208984375f, _1191.xxx);
    float _1197 = lerp(_1180, _1180 * 0.89999997615814208984375f, _1191);
    float _1204 = clamp(_1191 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1216 = ((_318 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1226 = step(0.0f, 0.5f - length(clamp(_1216, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1232 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1216 * (-1.0f).xx, _13_Stripped_416);
    float _1243 = _1232.w;
    float3 _1246 = lerp(lerp(_1183, float3(0.0f, 1.0f, 0.0f), (min(_1191, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1232.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1185), normalize(cross(_1185, _1183)), normalize(_1183))), (((_13_Stripped_2288.y * _1204) * _1226) * _1243).xxx);
    float3 _1250 = _1246 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1246, _1246)));
    float _1255 = lerp(_1181, 0.0f, _1191) + ((((_1243 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1226) * _1204);
    float _1260 = -dot(_653, _268);
    uint _1262 = _293.x;
    uint _1264 = _293.y;
    float4 _1271 = float4((float2(uint2(_1262 + 1u, _1264)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1274 = (_1271.xy * 2.0f) - 1.0f.xx;
    float4 _1275 = float4(_1274.x, _1274.y, _1271.z, _1271.w);
    _1275.y = -_1274.y;
    float4 _1279 = mul(_TransformVariables_InvViewProjMatrix, _1275);
    float3 _1285 = (_1279.xyz / _1279.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1293 = float4((float2(uint2(_1262, _1264 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1296 = (_1293.xy * 2.0f) - 1.0f.xx;
    float4 _1297 = float4(_1296.x, _1296.y, _1293.z, _1293.w);
    _1297.y = -_1296.y;
    float4 _1301 = mul(_TransformVariables_InvViewProjMatrix, _1297);
    float3 _1307 = (_1301.xyz / _1301.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1322 = 0.0f.xxx;
    bool _1323 = false;
    do
    {
        _1310 = float4(_647, _651, _652, _1260).xyz;
        float _1311 = dot(_1285, _1310);
        if (_1311 == 0.0f)
        {
            _1322 = 0.0f.xxx;
            _1323 = false;
            break;
        }
        float _1318 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1310) + _1260)) / _1311;
        _1322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1285 * _1318);
        _1323 = _1318 >= 0.0f;
        break;
    } while(false);
    float3 _1327 = 0.0f.xxx;
    if (_1323)
    {
        _1327 = _1322 - _268;
    }
    else
    {
        _1327 = 0.0f.xxx;
    }
    float3 _1341 = 0.0f.xxx;
    bool _1342 = false;
    do
    {
        float _1330 = dot(_1307, _1310);
        if (_1330 == 0.0f)
        {
            _1341 = 0.0f.xxx;
            _1342 = false;
            break;
        }
        float _1337 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1310) + _1260)) / _1330;
        _1341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1307 * _1337);
        _1342 = _1337 >= 0.0f;
        break;
    } while(false);
    float3 _1346 = 0.0f.xxx;
    if (_1342)
    {
        _1346 = _1341 - _268;
    }
    else
    {
        _1346 = 0.0f.xxx;
    }
    float _1353 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1327), length(_1346))) + 6.103515625e-05f));
    float2 _1357 = exp2(float2(floor(_1353), ceil(_1353)));
    float3 _1360 = floor(_268 * _1357.x);
    uint2 _1362 = asuint(_1360.xy);
    uint _1367 = (_1362.x * 374761393u) + (_1362.y * 668265263u);
    uint _1370 = (_1367 ^ (_1367 >> 13u)) * 1274126177u;
    uint2 _1377 = asuint(float2(float(_1370 ^ (_1370 >> 16u)) * 2.3283064365386962890625e-10f, _1360.z));
    uint _1382 = (_1377.x * 374761393u) + (_1377.y * 668265263u);
    uint _1385 = (_1382 ^ (_1382 >> 13u)) * 1274126177u;
    float3 _1392 = floor(_268 * _1357.y);
    uint2 _1394 = asuint(_1392.xy);
    uint _1399 = (_1394.x * 374761393u) + (_1394.y * 668265263u);
    uint _1402 = (_1399 ^ (_1399 >> 13u)) * 1274126177u;
    uint2 _1409 = asuint(float2(float(_1402 ^ (_1402 >> 16u)) * 2.3283064365386962890625e-10f, _1392.z));
    uint _1414 = (_1409.x * 374761393u) + (_1409.y * 668265263u);
    uint _1417 = (_1414 ^ (_1414 >> 13u)) * 1274126177u;
    float _1422 = frac(_1353);
    float _1423 = lerp(float(_1385 ^ (_1385 >> 16u)) * 2.3283064365386962890625e-10f, float(_1417 ^ (_1417 >> 16u)) * 2.3283064365386962890625e-10f, _1422);
    float _1425 = min(_1422, 1.0f - _1422);
    float _1426 = 1.0f - _1425;
    float _1430 = (2.0f * _1425) * _1426;
    float _1435 = 1.0f - _1423;
    float3 _1441 = step(_1423.xxx, float3(_1425, _1426, 1.0f));
    float _1448 = clamp(dot(_1441 * (1.0f.xxx - float3(0.0f, _1441.xy)), float3((_1423 * _1423) / _1430, (_1423 - (0.5f * _1425)) / _1426, 1.0f - ((_1435 * _1435) / _1430))), 0.0f, 1.0f);
    float3 _1449 = abs(_653);
    float3 _1450 = _1449 * _1449;
    float3 _1451 = _1450 * _1450;
    float3 _1452 = _1451 * _1451;
    float3 _1460 = _1452 / (((_1452.x + _1452.y) + _1452.z) + 6.103515625e-05f).xxx;
    float _1461 = _1460.x;
    float3 _1466 = step(_1448.xxx, float3(_1461, _1461 + _1460.y, 1.0f));
    float3 _1471 = _1466 * (1.0f.xxx - float3(0.0f, _1466.xy));
    float _1473 = _1471.x;
    float _1475 = _1471.y;
    float _1479 = _1471.z;
    float2 _1499 = ((((_564 * _23_Stripped_144.x) + _584) + _23_Stripped_144.y.xx) * _567) * _23_Stripped_128.xy;
    float2 _1502 = floor(_1499 - 0.5f.xx) + 0.5f.xx;
    float2 _1504 = _1499 - _1502;
    float2 _1505 = 1.0f.xx - _1504;
    float _1506 = _1505.x;
    float _1507 = _1505.y;
    float _1508 = _1506 * _1507;
    float _1513 = _1508 + (_1504.x * _1507);
    float4 _1517 = step(_1448.xxxx, float4(_1508, _1513, _1513 + (_1506 * _1504.y), 1.0f));
    uint _1525 = uint(dot(_1517 * (1.0f.xxxx - float4(0.0f, _1517.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1541 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1502 + float2(float(_1525 & 1u), float(_1525 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1542 = _1541.y;
    float4 _1551 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _638.zw, 0.0f);
    float _1552 = _1551.w;
    float _1553 = _1552 * _1552;
    float _1559 = _27_Stripped_1024[_1542].x * _23_Stripped_48.y;
    float2 _1564 = ((((_267.zy * _1473) + (_318 * _1475)) + (_267.xy * _1479)) * _1559) + _27_Stripped_1024[_1542].z.xx;
    float4 _1565 = float4(((_1327.zy * _1473) + (_1327.xz * _1475)) + (_1327.xy * _1479), ((_1346.zy * _1473) + (_1346.xz * _1475)) + (_1346.xy * _1479)) * _1559;
    uint _1567 = uint(asint(_27_Stripped_1024[_1542].y));
    float4 _1597 = 0.0f.xxxx;
    float2 _1598 = 0.0f.xx;
    [branch]
    if (((_1567 >> 13u) & 1u) == 0u)
    {
        uint _1583 = (_1567 >> 11u) & 3u;
        _1597 = min(_1565 * 0.5f, _23_Stripped_160.z.xxxx);
        _1598 = clamp(frac(_1564) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1583 & 1u), float(_1583 >> 1u)) * 0.5f);
    }
    else
    {
        _1597 = _1565;
        _1598 = _1564;
    }
    float3 _1603 = float3(_1598, float((_1567 >> 6u) & 31u));
    float4 _1607 = _Splats.SampleGrad(sampler_LinearClamp, _1603, _1597.xy, _1597.zw);
    float4 _1611 = _Normals.SampleGrad(sampler_LinearClamp, _1603, _1597.xy, _1597.zw);
    float4 _1637 = (float4(0.0f, _1611.w, _1607.w, _1611.z) * _27_Stripped_4096[_1542]) + _27_Stripped_3072[_1542];
    float2 _1643 = ((_1611.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1649 = _1643 * _27_Stripped_0[_1542].w;
    float _1660 = round(_27_Stripped_3072[_1542].x * 255.0f);
    float _1669 = 1.0f - clamp(_651, 0.0f, 1.0f);
    float _1672 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1669), 0.0f, 1.0f);
    float _1675 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1669), 0.0f, 1.0f);
    float3 _1676 = _1675.xxx;
    float2 _1684 = float2(_1176, lerp(_1176, _1637.z, _1675));
    float2 _1686 = (_1684 * _1684) * _1684;
    float2 _1692 = float2(_1686.x * (1.0f - _1672), _1686.y * _1672);
    float2 _1696 = _1692 / max(dot(_1692, 1.0f.xx), 6.103515625e-05f).xx;
    float _1697 = _1696.y;
    float3 _1698 = _1697.xxx;
    float3 _1699 = lerp(_1194, lerp(_1194, (_1607.xyz * _27_Stripped_2048[_1542].xyz) + ((lerp(_1551.xyz, _27_Stripped_0[_1542].xyz, (1.0f - _1553).xxx) * _1553) - (_27_Stripped_0[_1542].xyz * _1553)), _1676), _1698);
    float3 _1701 = normalize(lerp(_1250, normalize(lerp(_1250, normalize(((_654 * _1649.x) + (_655 * _1649.y)) + (_653 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1643, _1643), 0.0f, 1.0f))))), _1676)), _1698));
    float _1702 = lerp(_1255, lerp(_1255, _1637.w, _1675), _1697);
    uint _1707 = uint(_29_Stripped_24);
    float _1708 = lerp(_1179, lerp(_1179, (_1660 == 19.0f) ? 1.0f : ((_1660 == 15.0f) ? 0.5f : 0.0f), _1675), _1697) * 2.0f;
    float _1716 = 1.0f - clamp(abs(_1708 - 2.0f), 0.0f, 1.0f);
    float3 _1920 = 0.0f.xxx;
    float3 _1921 = 0.0f.xxx;
    [branch]
    if (_1716 > 0.0f)
    {
        float4 _1735 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _318 * _29_Stripped_36, _13_Stripped_416);
        float _1736 = _1735.w;
        float3 _1742 = normalize(mul(float3x3(_660 * 1.0f, (cross(_653, _660) * (-1.0f)) * 1.0f, _653 * 1.0f), refract(-_311, _1701, _29_Stripped_28)));
        float2 _1761 = _1742.xy;
        float _1763 = _1742.z;
        float _1764 = abs(_1763);
        float _1765 = 1.0f / _1764;
        float2 _1768 = (_318 + ((_1761 * _29_Stripped_44) * _1765)) * _29_Stripped_76;
        int _1773 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1774 = float(_1773);
        float _1775 = 1.0f / _1774;
        float2 _1779 = ((_1761 * (-_29_Stripped_40)) * _1765) / _1774.xx;
        float4 _1782 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1768, _13_Stripped_416);
        float _1783 = _1782.z;
        float2 _1788 = 0.0f.xx;
        float _1790_copy;
        _1788 = _1768;
        float _1786 = 0.0f;
        float2 _1789 = 0.0f.xx;
        float _1791 = 0.0f;
        float _1804 = 0.0f;
        float _1805 = 0.0f;
        float _1806 = 0.0f;
        float2 _1807 = 0.0f.xx;
        float _1785 = 0.0f;
        float _1790 = _1783;
        int _1792 = 0;
        float _1794 = 0.0f;
        for (;;)
        {
            if (_1792 <= _1773)
            {
                _1789 = _1788 + _1779;
                _1791 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1789, 0.0f).z;
                _1786 = _1785 + _1775;
                if (_1786 > _1791)
                {
                    _1804 = _1790;
                    _1805 = _1791;
                    _1806 = _1786;
                    _1807 = _1789;
                    break;
                }
                _1785 = _1786;
                _1788 = _1789;
                _1790_copy = _1790;
                _1790 = _1791;
                _1792++;
                _1794 = _1790_copy;
                continue;
            }
            else
            {
                _1804 = _1794;
                _1805 = _1790;
                _1806 = _1785;
                _1807 = _1788;
                break;
            }
        }
        float4 _1828 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1807, _1807 - _1779, ((_1806 - _1805) / ((_1775 - _1805) + _1804)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1702, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1829 = _1828.z;
        float2 _1855 = (_318 + ((_1761 * _29_Stripped_60) * _1765)) * _29_Stripped_68;
        int _1859 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1865 = normalize(float3(_1742.xy, (-_1763) / _29_Stripped_56));
        float _1866 = _1865.z;
        float _1869 = sqrt(1.0f - (_1866 * _1866));
        float _1871 = 0.0f;
        _1871 = 0.0f;
        for (int _1874 = 0; _1874 < _1859; )
        {
            float4 _1883 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1855 + (_1865.xy * _1871), 0.0f);
            float _1888 = _1883.y;
            _1871 += (((1.0f - (_1866 * _1871)) - _1883.x) / (_1866 + (_1869 / (_1888 * _1888))));
            _1874++;
            continue;
        }
        float4 _1899 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1855 + (_1865.xy * _1871), _13_Stripped_416);
        float _1900 = _1899.x;
        float3 _1917 = _1716.xxx;
        _1920 = lerp(0.0f.xxx, 0.0f.xxx, _1917);
        _1921 = lerp(_1699, _1699 * (_1736.xxx + ((((_29_Stripped_160.xyz * _1900) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1829) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1829) * _29_Stripped_44) / _1764))) * 1.0f) * (1.0f - _1900))) * (1.0f - _1736)) * pow(max(clamp(dot(_311, _1701), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1917);
    }
    else
    {
        _1920 = 0.0f.xxx;
        _1921 = _1699;
    }
    float2 _1928 = (((_288 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1938 = float2(_1928.x, -_1928.y) - (_287.xy / max(_287.w, 9.9999999392252902907785028219223e-09f).xx);
    _1938.y = -_1938.y;
    float2 _1951 = ((sqrt(sqrt(abs(_1938 * 0.5f))) * float2(int2(sign(_1938)))) * 0.5f) + 0.5f.xx;
    float4 _1952 = float4(_1920.x, _1920.y, _1920.z, 0.0f.xxxx.w);
    _1952.w = 0.5f;
    float4 _1954 = 0.0f.xxxx;
    _1954.y = lerp(_1197, lerp(_1197, _1637.y, _1675), _1697);
    _1954.z = 0.0f;
    float3 _1956 = normalize(_1701);
    float2 _1961 = _1956.xz / dot(1.0f.xxx, abs(_1956)).xx;
    float3 _1975 = 0.0f.xxx;
    if (_1956.y <= 0.0f)
    {
        float2 _1970 = _1961.xy;
        bool2 _1971 = bool2(_1970.x >= 0.0f.xx.x, _1970.y >= 0.0f.xx.y);
        float2 _1973 = (1.0f.xx - abs(_1961.yx)) * float2(_1971.x ? 1.0f.xx.x : (-1.0f).xx.x, _1971.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1975 = float3(_1973.x, _1956.y, _1973.y);
    }
    else
    {
        _1975 = float3(_1961.x, _1956.y, _1961.y);
    }
    float2 _1978 = (_1975.xz * 0.5f) + 0.5f.xx;
    float4 _1979 = float4(_1978.x, _1978.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1979.z = _1702;
    _1954.w = float(_1707 / 4u) * 0.3333333432674407958984375f;
    _1979.w = float(_1707 % 4u) * 0.3333333432674407958984375f;
    float4 _1989 = float4(_1921.x, _1921.y, _1921.z, 0.0f.xxxx.w);
    _1989.w = (((clamp(_1177, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1708 - 1.0f), 0.0f, 1.0f))) * _1178;
    float4 _1991 = float4(_1951.x, _1951.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1991.z = 0.0f;
    _1991.w = 0.0f;
    _5 = _1952;
    _6 = _1954;
    _7 = _1979;
    _8 = _1989;
    _9 = _1991;
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
