// Stage: Fragment  Blob: 254  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _230 = 0.0f;
static float _233 = 0.0f;

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
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2DArray<float4> _Splats : register(t13, space3);
Texture2DArray<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
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
    float4 _245 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _245.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _258 = _254.xyz / _254.w.xxx;
    float3 _259 = _258.xyz;
    float4 _278 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _279 = float4(gl_FragCoord.xy, _230, _230).xy;
    uint2 _284 = uint2(_279);
    float3 _285 = ddx(_259);
    float3 _286 = ddy(_259);
    float _290 = 1.0f / _23_Stripped_64.z;
    float2 _291 = _258.xz;
    float2 _302 = max(0.0f.xx, min((_291 * _290) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _303 = int2(_302);
    float2 _304 = frac(_302);
    int2 _308 = _303 - _25_Stripped_17424.xy;
    bool2 _309 = bool2(_303.x >= int2(0, 0).x, _303.y >= int2(0, 0).y);
    int2 _312 = _23_Stripped_80.x.xx;
    bool2 _313 = bool2(_303.x < _312.x, _303.y < _312.y);
    bool2 _314 = bool2(_309.x && _313.x, _309.y && _313.y);
    bool2 _315 = bool2(_308.x >= int2(0, 0).x, _308.y >= int2(0, 0).y);
    bool2 _316 = bool2(_314.x && _315.x, _314.y && _315.y);
    int2 _319 = _25_Stripped_17424.z.xx;
    bool2 _320 = bool2(_308.x < _319.x, _308.y < _319.y);
    bool _322 = all(bool2(_316.x && _320.x, _316.y && _320.y));
    float4 _469 = 0.0f.xxxx;
    float2 _470 = 0.0f.xx;
    float2 _471 = 0.0f.xx;
    bool _472 = false;
    if (_322)
    {
        int _328 = (_308.y * _25_Stripped_17424.z) + _308.x;
        uint4 _339 = (_25_Stripped_0[clamp(_328 >> 2, 0, 63)] >> (uint((_328 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _349 = (((_339.w << 24u) | (_339.z << 16u)) | (_339.y << 8u)) | _339.x;
        uint _351 = (_349 >> 20u) & 1023u;
        float _352 = float(_351);
        float _355 = float(1u << (_351 & 31u));
        float2 _364 = _285.xz * _290;
        float2 _366 = _286.xz * _290;
        float _375 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _376 = _364 * _375;
        float2 _377 = _366 * _375;
        float _378 = dot(_376, _376);
        float _379 = dot(_377, _377);
        float _380 = _23_Stripped_96.x - _352;
        float _391 = floor(clamp(lerp((0.5f * log2(max(_378, _379))) - _380, (0.5f * log2(min(_378, _379))) - _380, 0.449999988079071044921875f), 0.0f, _352));
        float4 _406 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_304 * _355, 0.5f.xx, (_355 - 0.5f).xx) + float2(float(_349 & 1023u), float((_349 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _391) * 255.0f);
        float3 _407 = _406.xyz;
        int _412 = int(_284.x);
        int _414 = int(_284.y);
        int _417 = _25_Stripped_17408.x - 1;
        int _422 = _25_Stripped_17408.y & 31;
        if (((_412 & _417) + ((_414 & _417) << _422)) == _25_Stripped_17424.w)
        {
            float _430 = _406.z;
            int _437 = int(clamp(clamp(clamp(_380 + _391, 0.0f, _23_Stripped_96.x) - _430, -1.0f, 1.0f) + _430, _380, _23_Stripped_96.x));
            uint2 _444 = uint2(_304 * exp2(_23_Stripped_96.x)) >> (uint(_437).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_412 >> _422) + ((_414 >> _422) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_437 << 24)) | (uint(_328) << 16u)) | (_444.y << 8u)) | _444.x);
        }
        _469 = _406;
        _470 = _366;
        _471 = _364;
        _472 = !all(bool3(_407.x > 254.0f.xxx.x, _407.y > 254.0f.xxx.y, _407.z > 254.0f.xxx.z));
    }
    else
    {
        _469 = 0.0f.xxxx;
        _470 = 0.0f.xx;
        _471 = 0.0f.xx;
        _472 = false;
    }
    bool _632 = false;
    float2 _477 = clamp(_302, 0.0f.xx, (float(_23_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _478 = int2(_477);
    int _479 = _478.x;
    int _480 = _478.y;
    int _483 = (_479 | (_479 << 4)) & 3855;
    int _486 = (_483 | (_483 << 2)) & 13107;
    int _492 = (_480 | (_480 << 4)) & 3855;
    int _495 = (_492 | (_492 << 2)) & 13107;
    int _500 = ((_486 | (_486 << 1)) & 21845) | (((_495 | (_495 << 1)) & 21845) << 1);
    uint4 _511 = (_25_Stripped_1024[clamp(_500 >> 2, 0, 1023)] >> (uint((_500 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _521 = (((_511.w << 24u) | (_511.z << 16u)) | (_511.y << 8u)) | _511.x;
    int _524 = int((_521 >> 16u) & 255u);
    int2 _526 = _524.xx & int2(31, 31);
    float2 _535 = (_477 - float2((_478 >> _526) << _526)) / float(1 << (_524 & 31)).xx;
    float2 _538 = float2(1.0f, _23_Stripped_188);
    int _541 = int(_521 & 65535u) - 1;
    float2 _555 = float2(float(_541 & (_23_Stripped_80.y - 1)), float(_541 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _559 = uint(_524) & 31u;
    float _561 = float(_23_Stripped_176 >> _559);
    float _566 = float(_23_Stripped_180 << _559);
    float2 _567 = _535 * _566;
    float4 _609 = (((_535.xyxy * _23_Stripped_0.xxyy) + _555.xyxy) + _23_Stripped_16.xxyy) * _538.xyxy;
    float4 _614 = _Normals.SampleLevel(sampler_PointClamp, _609.xy, 0.0f);
    float2 _617 = (_614.xy * 2.0f) - 1.0f.xx;
    float _618 = _617.x;
    float _622 = sqrt(max(1.0f - dot(_617, _617), 0.0f));
    float _623 = _617.y;
    float3 _624 = float3(_618, _622, _623);
    float3 _625 = cross(_624, float3(0.0f, 0.0f, 1.0f));
    float3 _626 = cross(_625, _624);
    float4 _660 = 0.0f.xxxx;
    do
    {
        _632 = _13_Stripped_2000.x > 0.0f;
        if (_632)
        {
            float2 _640 = (_291 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _643 = abs((_640 * 2.0f) - 1.0f.xx);
            float4 _652 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _640, 0.0f);
            _660 = float4((_652.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_643.x, _643.y)))) * 1.0f, _233, _652.w);
            break;
        }
        _660 = 0.0f.xxxx;
        break;
    } while(false);
    float _1074 = 0.0f;
    float _1075 = 0.0f;
    float _1076 = 0.0f;
    float _1077 = 0.0f;
    float _1078 = 0.0f;
    float _1079 = 0.0f;
    float3 _1080 = 0.0f.xxx;
    float3 _1081 = 0.0f.xxx;
    float _1082 = 0.0f;
    if (_322 && _472)
    {
        float _687 = float(uint(exp2(_23_Stripped_96.x - _469.z)));
        float2 _707 = ((clamp(frac(_304 * _687) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_469.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _707.y = _707.y * _23_Stripped_184;
        float _714 = (_687 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _721 = (_471 * _714) * _13_Stripped_420;
        float2 _722 = (_470 * _714) * _13_Stripped_420;
        float4 _724 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        float4 _744 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _738 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _707, _721, _722);
            float4 _742 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _707, _721, _722);
            _744 = float4(_738.x, _738.y, _742.x, _742.y);
        }
        else
        {
            _744 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        }
        float4 _748 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        float _749 = _748.w;
        float _753 = clamp(abs((_749 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _754 = 1.0f - _753;
        float2 _757 = (_744.xy * 2.0f) - 1.0f.xx;
        float3 _764 = float3(_757.x, sqrt(max(1.0f - dot(_757, _757), 0.0f)), _757.y);
        float2 _771 = lerp(0.0f.xx, _660.xy, clamp(_754 * 5.0f, 0.0f, 1.0f).xx);
        float3 _774 = _624 / max(_622, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _778 = _774;
        _778.x = _774.x + _771.x;
        _778.z = _774.z + _771.y;
        float3 _783 = normalize(_778);
        float3 _784 = cross(_783, float3(0.0f, 0.0f, 1.0f));
        float3 _791 = normalize(((_784 * dot(_625, _764)) + (cross(_784, _783) * dot(_626, _764))) + (_783 * dot(_624, _764)));
        float _829 = 0.0f;
        float3 _830 = 0.0f.xxx;
        [branch]
        if (_632)
        {
            float _806 = min(clamp((max(clamp(abs(_660.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_771) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _754, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _812 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _291, _13_Stripped_416);
            float3 _820 = _791 + float3(0.0f, 0.0f, 1.0f);
            float3 _821 = lerp(float3(0.0f, 0.0f, 1.0f), (_812.xyz * 2.0f) - 1.0f.xxx, _806.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _829 = lerp(1.0f, _812.w, _806);
            _830 = ((_820 * dot(_820, _821)) / max(9.9999997473787516355514526367188e-06f, _820.z).xxx) - _821;
        }
        else
        {
            _829 = 1.0f;
            _830 = _791;
        }
        float3 _832 = _724.xyz;
        float _835 = (_744.w * 2.0f) - 1.0f;
        float _836 = _748.x;
        float _837 = _748.y;
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        float3 _1070 = 0.0f.xxx;
        float3 _1071 = 0.0f.xxx;
        float _1072 = 0.0f;
        [branch]
        if (_632)
        {
            float2 _851 = (((_291 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _852 = frac(_851);
            float2 _853 = _852 * _852;
            float2 _854 = _853 * _852;
            float2 _858 = _853 * 3.0f;
            float2 _860 = _852 * 3.0f;
            float2 _875 = (((((-_854) + _858) - _860) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_854 * 3.0f) - (_853 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _876 = (_854 * 0.16666667163372039794921875f) + (((((_854 * (-3.0f)) + _858) + _860) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _877 = (floor(_851) + 0.5f.xx) + _852;
            float2 _878 = _852 * 0.23999999463558197021484375f;
            float2 _883 = (_877 - (0.20000000298023223876953125f.xx + (_852 * (_878 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _888 = (_877 + (1.0f.xx + (_852 * (_878 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _894 = _875.x;
            float _901 = _876.x;
            float4 _919 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _883, 0.0f) * _894) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_888.x, _883.y), 0.0f) * _901)) * _875.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_883.x, _888.y), 0.0f) * _894) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _888, 0.0f) * _901)) * _876.y);
            float _920 = _919.w;
            float _1058 = 0.0f;
            float _1059 = 0.0f;
            float _1060 = 0.0f;
            float _1061 = 0.0f;
            float3 _1062 = 0.0f.xxx;
            float3 _1063 = 0.0f.xxx;
            float _1064 = 0.0f;
            [branch]
            if (_920 < 1.0f)
            {
                float _937 = clamp(clamp(lerp(0.39999997615814208984375f - _753, _754, _920), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _944 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _291 * 5.0f, _13_Stripped_416);
                float2 _961 = (_291 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _967 = (_291 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _972 = float3(_961, 0.0f);
                float4 _974 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _972, _13_Stripped_416);
                float4 _978 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _972, _13_Stripped_416);
                float4 _982 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _972, _13_Stripped_416);
                float3 _987 = float3(_967, 1.0f);
                float4 _989 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _987, _13_Stripped_416);
                float4 _993 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _987, _13_Stripped_416);
                float4 _997 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _987, _13_Stripped_416);
                float2 _1000 = abs((_961 * 2.0f) - 1.0f.xx);
                float4 _1006 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1000.x, _1000.y))).xxxx;
                float4 _1008 = lerp(_993, _978, _1006);
                float4 _1009 = lerp(_997, _982, _1006);
                float2 _1012 = (_1008.xy * 2.0f) - 1.0f.xx;
                float _1016 = 1.0f - dot(1.0f.xx, abs(_1012));
                float3 _1018 = float3(_1012.x, _1016, _1012.y);
                float3 _1030 = 0.0f.xxx;
                if (_1016 < 0.0f)
                {
                    float2 _1025 = _1018.xz;
                    bool2 _1026 = bool2(_1025.x >= 0.0f.xx.x, _1025.y >= 0.0f.xx.y);
                    float2 _1028 = (1.0f.xx - abs(_1018.zx)) * float2(_1026.x ? 1.0f.xx.x : (-1.0f).xx.x, _1026.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1030 = float3(_1028.x, _1018.y, _1028.y);
                }
                else
                {
                    _1030 = _1018;
                }
                float2 _1042 = abs((_967 * 2.0f) - 1.0f.xx);
                float _1048 = lerp(1.0f, lerp(clamp((_937 + 0.20000000298023223876953125f) - ((_944.x * 0.800000011920928955078125f) * (1.0f - clamp(_937 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_920, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1042.x, _1042.y)));
                float3 _1049 = _1048.xxx;
                _1058 = lerp(_1009.x, _836, _1048);
                _1059 = lerp((_1008.w * 2.0f) - 1.0f, _835, _1048);
                _1060 = lerp(_1009.w, _749, _1048);
                _1061 = lerp(_1008.z, _744.z, _1048);
                _1062 = lerp(lerp(_989, _974, _1006).xyz, _832, _1049);
                _1063 = normalize(lerp(normalize(_1030), _830, _1049));
                _1064 = lerp(_1009.y, _837, _1048);
            }
            else
            {
                _1058 = _836;
                _1059 = _835;
                _1060 = _749;
                _1061 = _744.z;
                _1062 = _832;
                _1063 = _830;
                _1064 = _837;
            }
            _1065 = _1058;
            _1066 = _1059;
            _1067 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_920 > 1.0f) ? ((_920 - 1.0f) * 1.5f) : (1.0f - _920), 0.0f, 1.0f)));
            _1068 = _1060;
            _1069 = _1061;
            _1070 = _1062;
            _1071 = _1063;
            _1072 = _1064;
        }
        else
        {
            _1065 = _836;
            _1066 = _835;
            _1067 = 1.0f;
            _1068 = _749;
            _1069 = _744.z;
            _1070 = _832;
            _1071 = _830;
            _1072 = _837;
        }
        _1074 = _1065;
        _1075 = _1066;
        _1076 = _1067;
        _1077 = _1068;
        _1078 = _1072 * _829;
        _1079 = _1069;
        _1080 = _1070;
        _1081 = _1071;
        _1082 = clamp(_724.w - _836, 0.0f, 1.0f);
    }
    else
    {
        _1074 = 0.5f;
        _1075 = 0.0f;
        _1076 = 1.0f;
        _1077 = 0.0f;
        _1078 = _614.z;
        _1079 = _614.w;
        _1080 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _609.zw, 0.0f).xyz;
        _1081 = _624;
        _1082 = clamp(_SplatIndex.SampleLevel(sampler_PointClamp, ((_555 + (((floor(_567) + clamp(frac(_567), (0.5f / _561).xx, ((_561 - 0.5f) * (1.0f / _561)).xx)) / _566.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _538, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1208 = 0.0f.xxx;
    float3 _1083 = cross(_1081, float3(0.0f, 0.0f, 1.0f));
    float _1089 = clamp(_1082 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1092 = lerp(_1080, _1080 * 0.64999997615814208984375f, _1089.xxx);
    float _1095 = lerp(_1078, _1078 * 0.89999997615814208984375f, _1089);
    float _1102 = clamp(_1089 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1114 = ((_291 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1124 = step(0.0f, 0.5f - length(clamp(_1114, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1130 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1114 * (-1.0f).xx, _13_Stripped_416);
    float _1141 = _1130.w;
    float3 _1144 = lerp(lerp(_1081, float3(0.0f, 1.0f, 0.0f), (min(_1089, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1130.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1083), normalize(cross(_1083, _1081)), normalize(_1081))), (((_13_Stripped_2288.y * _1102) * _1124) * _1141).xxx);
    float3 _1148 = _1144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1144, _1144)));
    float _1153 = lerp(_1079, 0.0f, _1089) + ((((_1141 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1124) * _1102);
    float _1158 = -dot(_624, _259);
    uint _1160 = _284.x;
    uint _1162 = _284.y;
    float4 _1169 = float4((float2(uint2(_1160 + 1u, _1162)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1172 = (_1169.xy * 2.0f) - 1.0f.xx;
    float4 _1173 = float4(_1172.x, _1172.y, _1169.z, _1169.w);
    _1173.y = -_1172.y;
    float4 _1177 = mul(_TransformVariables_InvViewProjMatrix, _1173);
    float3 _1183 = (_1177.xyz / _1177.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1191 = float4((float2(uint2(_1160, _1162 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1194 = (_1191.xy * 2.0f) - 1.0f.xx;
    float4 _1195 = float4(_1194.x, _1194.y, _1191.z, _1191.w);
    _1195.y = -_1194.y;
    float4 _1199 = mul(_TransformVariables_InvViewProjMatrix, _1195);
    float3 _1205 = (_1199.xyz / _1199.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1220 = 0.0f.xxx;
    bool _1221 = false;
    do
    {
        _1208 = float4(_618, _622, _623, _1158).xyz;
        float _1209 = dot(_1183, _1208);
        if (_1209 == 0.0f)
        {
            _1220 = 0.0f.xxx;
            _1221 = false;
            break;
        }
        float _1216 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1208) + _1158)) / _1209;
        _1220 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1183 * _1216);
        _1221 = _1216 >= 0.0f;
        break;
    } while(false);
    float3 _1225 = 0.0f.xxx;
    if (_1221)
    {
        _1225 = _1220 - _259;
    }
    else
    {
        _1225 = 0.0f.xxx;
    }
    float3 _1239 = 0.0f.xxx;
    bool _1240 = false;
    do
    {
        float _1228 = dot(_1205, _1208);
        if (_1228 == 0.0f)
        {
            _1239 = 0.0f.xxx;
            _1240 = false;
            break;
        }
        float _1235 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1208) + _1158)) / _1228;
        _1239 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1205 * _1235);
        _1240 = _1235 >= 0.0f;
        break;
    } while(false);
    float3 _1244 = 0.0f.xxx;
    if (_1240)
    {
        _1244 = _1239 - _259;
    }
    else
    {
        _1244 = 0.0f.xxx;
    }
    float _1251 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1225), length(_1244))) + 6.103515625e-05f));
    float2 _1255 = exp2(float2(floor(_1251), ceil(_1251)));
    float3 _1258 = floor(_259 * _1255.x);
    uint2 _1260 = asuint(_1258.xy);
    uint _1265 = (_1260.x * 374761393u) + (_1260.y * 668265263u);
    uint _1268 = (_1265 ^ (_1265 >> 13u)) * 1274126177u;
    uint2 _1275 = asuint(float2(float(_1268 ^ (_1268 >> 16u)) * 2.3283064365386962890625e-10f, _1258.z));
    uint _1280 = (_1275.x * 374761393u) + (_1275.y * 668265263u);
    uint _1283 = (_1280 ^ (_1280 >> 13u)) * 1274126177u;
    float3 _1290 = floor(_259 * _1255.y);
    uint2 _1292 = asuint(_1290.xy);
    uint _1297 = (_1292.x * 374761393u) + (_1292.y * 668265263u);
    uint _1300 = (_1297 ^ (_1297 >> 13u)) * 1274126177u;
    uint2 _1307 = asuint(float2(float(_1300 ^ (_1300 >> 16u)) * 2.3283064365386962890625e-10f, _1290.z));
    uint _1312 = (_1307.x * 374761393u) + (_1307.y * 668265263u);
    uint _1315 = (_1312 ^ (_1312 >> 13u)) * 1274126177u;
    float _1320 = frac(_1251);
    float _1321 = lerp(float(_1283 ^ (_1283 >> 16u)) * 2.3283064365386962890625e-10f, float(_1315 ^ (_1315 >> 16u)) * 2.3283064365386962890625e-10f, _1320);
    float _1323 = min(_1320, 1.0f - _1320);
    float _1324 = 1.0f - _1323;
    float _1328 = (2.0f * _1323) * _1324;
    float _1333 = 1.0f - _1321;
    float3 _1339 = step(_1321.xxx, float3(_1323, _1324, 1.0f));
    float _1346 = clamp(dot(_1339 * (1.0f.xxx - float3(0.0f, _1339.xy)), float3((_1321 * _1321) / _1328, (_1321 - (0.5f * _1323)) / _1324, 1.0f - ((_1333 * _1333) / _1328))), 0.0f, 1.0f);
    float3 _1347 = abs(_624);
    float3 _1348 = _1347 * _1347;
    float3 _1349 = _1348 * _1348;
    float3 _1350 = _1349 * _1349;
    float3 _1358 = _1350 / (((_1350.x + _1350.y) + _1350.z) + 6.103515625e-05f).xxx;
    float _1359 = _1358.x;
    float3 _1364 = step(_1346.xxx, float3(_1359, _1359 + _1358.y, 1.0f));
    float3 _1369 = _1364 * (1.0f.xxx - float3(0.0f, _1364.xy));
    float _1371 = _1369.x;
    float _1373 = _1369.y;
    float _1377 = _1369.z;
    float2 _1397 = ((((_535 * _23_Stripped_144.x) + _555) + _23_Stripped_144.y.xx) * _538) * _23_Stripped_128.xy;
    float2 _1400 = floor(_1397 - 0.5f.xx) + 0.5f.xx;
    float2 _1402 = _1397 - _1400;
    float2 _1403 = 1.0f.xx - _1402;
    float _1404 = _1403.x;
    float _1405 = _1403.y;
    float _1406 = _1404 * _1405;
    float _1411 = _1406 + (_1402.x * _1405);
    float4 _1415 = step(_1346.xxxx, float4(_1406, _1411, _1411 + (_1404 * _1402.y), 1.0f));
    uint _1423 = uint(dot(_1415 * (1.0f.xxxx - float4(0.0f, _1415.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1439 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1400 + float2(float(_1423 & 1u), float(_1423 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1440 = _1439.y;
    float4 _1449 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _609.zw, 0.0f);
    float _1450 = _1449.w;
    float _1451 = _1450 * _1450;
    float _1457 = _27_Stripped_1024[_1440].x * _23_Stripped_48.y;
    float2 _1462 = ((((_258.zy * _1371) + (_291 * _1373)) + (_258.xy * _1377)) * _1457) + _27_Stripped_1024[_1440].z.xx;
    float4 _1463 = float4(((_1225.zy * _1371) + (_1225.xz * _1373)) + (_1225.xy * _1377), ((_1244.zy * _1371) + (_1244.xz * _1373)) + (_1244.xy * _1377)) * _1457;
    uint _1465 = uint(asint(_27_Stripped_1024[_1440].y));
    float4 _1495 = 0.0f.xxxx;
    float2 _1496 = 0.0f.xx;
    [branch]
    if (((_1465 >> 13u) & 1u) == 0u)
    {
        uint _1481 = (_1465 >> 11u) & 3u;
        _1495 = min(_1463 * 0.5f, _23_Stripped_160.z.xxxx);
        _1496 = clamp(frac(_1462) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1481 & 1u), float(_1481 >> 1u)) * 0.5f);
    }
    else
    {
        _1495 = _1463;
        _1496 = _1462;
    }
    float3 _1501 = float3(_1496, float((_1465 >> 6u) & 31u));
    float4 _1505 = _Splats.SampleGrad(sampler_LinearClamp, _1501, _1495.xy, _1495.zw);
    float4 _1509 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1501, _1495.xy, _1495.zw);
    float4 _1535 = (float4(0.0f, _1509.w, _1505.w, _1509.z) * _27_Stripped_4096[_1440]) + _27_Stripped_3072[_1440];
    float2 _1541 = ((_1509.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1547 = _1541 * _27_Stripped_0[_1440].w;
    float _1558 = round(_27_Stripped_3072[_1440].x * 255.0f);
    float _1567 = 1.0f - clamp(_622, 0.0f, 1.0f);
    float _1570 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1567), 0.0f, 1.0f);
    float _1573 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1567), 0.0f, 1.0f);
    float3 _1574 = _1573.xxx;
    float2 _1582 = float2(_1074, lerp(_1074, _1535.z, _1573));
    float2 _1584 = (_1582 * _1582) * _1582;
    float2 _1590 = float2(_1584.x * (1.0f - _1570), _1584.y * _1570);
    float2 _1594 = _1590 / max(dot(_1590, 1.0f.xx), 6.103515625e-05f).xx;
    float _1595 = _1594.y;
    float3 _1596 = _1595.xxx;
    float3 _1597 = lerp(_1092, lerp(_1092, (_1505.xyz * _27_Stripped_2048[_1440].xyz) + ((lerp(_1449.xyz, _27_Stripped_0[_1440].xyz, (1.0f - _1451).xxx) * _1451) - (_27_Stripped_0[_1440].xyz * _1451)), _1574), _1596);
    uint _1605 = uint(_29_Stripped_24);
    float2 _1626 = (((_279 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1636 = float2(_1626.x, -_1626.y) - (_278.xy / max(_278.w, 9.9999999392252902907785028219223e-09f).xx);
    _1636.y = -_1636.y;
    float2 _1649 = ((sqrt(sqrt(abs(_1636 * 0.5f))) * float2(int2(sign(_1636)))) * 0.5f) + 0.5f.xx;
    float4 _1650 = 0.0f.xxxx;
    _1650.y = lerp(_1095, lerp(_1095, _1535.y, _1573), _1595);
    _1650.z = 0.0f;
    float3 _1652 = normalize(normalize(lerp(_1148, normalize(lerp(_1148, normalize(((_625 * _1547.x) + (_626 * _1547.y)) + (_624 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1541, _1541), 0.0f, 1.0f))))), _1574)), _1596)));
    float2 _1657 = _1652.xz / dot(1.0f.xxx, abs(_1652)).xx;
    float3 _1671 = 0.0f.xxx;
    if (_1652.y <= 0.0f)
    {
        float2 _1666 = _1657.xy;
        bool2 _1667 = bool2(_1666.x >= 0.0f.xx.x, _1666.y >= 0.0f.xx.y);
        float2 _1669 = (1.0f.xx - abs(_1657.yx)) * float2(_1667.x ? 1.0f.xx.x : (-1.0f).xx.x, _1667.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1671 = float3(_1669.x, _1652.y, _1669.y);
    }
    else
    {
        _1671 = float3(_1657.x, _1652.y, _1657.y);
    }
    float2 _1674 = (_1671.xz * 0.5f) + 0.5f.xx;
    float4 _1675 = float4(_1674.x, _1674.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1675.z = lerp(_1153, lerp(_1153, _1535.w, _1573), _1595);
    _1650.w = float(_1605 / 4u) * 0.3333333432674407958984375f;
    _1675.w = float(_1605 % 4u) * 0.3333333432674407958984375f;
    float4 _1685 = float4(_1597.x, _1597.y, _1597.z, 0.0f.xxxx.w);
    _1685.w = (((clamp(_1075, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1077, lerp(_1077, (_1558 == 19.0f) ? 1.0f : ((_1558 == 15.0f) ? 0.5f : 0.0f), _1573), _1595) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1076;
    float4 _1687 = float4(_1649.x, _1649.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1687.z = 0.0f;
    _1687.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1650;
    _7 = _1675;
    _8 = _1685;
    _9 = _1687;
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
