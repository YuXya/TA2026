// Stage: Fragment  Blob: 132  ParamBlob: 66  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_SHADOW _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _228 = 0.0f;
static float _230 = 0.0f;

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
    float4 _242 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _242.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _256 = _255.xyz;
    float4 _275 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _276 = float4(gl_FragCoord.xy, _228, _228).xy;
    uint2 _281 = uint2(_276);
    float3 _282 = ddx(_256);
    float3 _283 = ddy(_256);
    float _287 = 1.0f / _23_Stripped_64.z;
    float2 _288 = _255.xz;
    float2 _299 = max(0.0f.xx, min((_288 * _287) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _302 = float(_23_Stripped_80.x);
    int2 _305 = int2(_299);
    float2 _306 = frac(_299);
    int2 _310 = _305 - _25_Stripped_17424.xy;
    bool2 _311 = bool2(_305.x >= int2(0, 0).x, _305.y >= int2(0, 0).y);
    int2 _312 = _23_Stripped_80.x.xx;
    bool2 _313 = bool2(_305.x < _312.x, _305.y < _312.y);
    bool2 _314 = bool2(_311.x && _313.x, _311.y && _313.y);
    bool2 _315 = bool2(_310.x >= int2(0, 0).x, _310.y >= int2(0, 0).y);
    bool2 _316 = bool2(_314.x && _315.x, _314.y && _315.y);
    int2 _319 = _25_Stripped_17424.z.xx;
    bool2 _320 = bool2(_310.x < _319.x, _310.y < _319.y);
    bool _322 = all(bool2(_316.x && _320.x, _316.y && _320.y));
    float4 _469 = 0.0f.xxxx;
    float2 _470 = 0.0f.xx;
    float2 _471 = 0.0f.xx;
    bool _472 = false;
    if (_322)
    {
        int _328 = (_310.y * _25_Stripped_17424.z) + _310.x;
        uint4 _339 = (_25_Stripped_0[clamp(_328 >> 2, 0, 63)] >> (uint((_328 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _349 = (((_339.w << 24u) | (_339.z << 16u)) | (_339.y << 8u)) | _339.x;
        uint _351 = (_349 >> 20u) & 1023u;
        float _352 = float(_351);
        float _355 = float(1u << (_351 & 31u));
        float2 _364 = _282.xz * _287;
        float2 _366 = _283.xz * _287;
        float _375 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _376 = _364 * _375;
        float2 _377 = _366 * _375;
        float _378 = dot(_376, _376);
        float _379 = dot(_377, _377);
        float _380 = _23_Stripped_96.x - _352;
        float _391 = floor(clamp(lerp((0.5f * log2(max(_378, _379))) - _380, (0.5f * log2(min(_378, _379))) - _380, 0.449999988079071044921875f), 0.0f, _352));
        float4 _406 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_306 * _355, 0.5f.xx, (_355 - 0.5f).xx) + float2(float(_349 & 1023u), float((_349 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _391) * 255.0f);
        float3 _407 = _406.xyz;
        int _412 = int(_281.x);
        int _414 = int(_281.y);
        int _417 = _25_Stripped_17408.x - 1;
        int _422 = _25_Stripped_17408.y & 31;
        if (((_412 & _417) + ((_414 & _417) << _422)) == _25_Stripped_17424.w)
        {
            float _430 = _406.z;
            int _437 = int(clamp(clamp(clamp(_380 + _391, 0.0f, _23_Stripped_96.x) - _430, -1.0f, 1.0f) + _430, _380, _23_Stripped_96.x));
            uint2 _444 = uint2(_306 * exp2(_23_Stripped_96.x)) >> (uint(_437).xx & uint2(31u, 31u));
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
    bool _631 = false;
    float2 _476 = clamp(_299, 0.0f.xx, (_302 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _477 = int2(_476);
    int _478 = _477.x;
    int _479 = _477.y;
    int _482 = (_478 | (_478 << 4)) & 3855;
    int _485 = (_482 | (_482 << 2)) & 13107;
    int _491 = (_479 | (_479 << 4)) & 3855;
    int _494 = (_491 | (_491 << 2)) & 13107;
    int _499 = ((_485 | (_485 << 1)) & 21845) | (((_494 | (_494 << 1)) & 21845) << 1);
    uint4 _510 = (_25_Stripped_1024[clamp(_499 >> 2, 0, 1023)] >> (uint((_499 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _520 = (((_510.w << 24u) | (_510.z << 16u)) | (_510.y << 8u)) | _510.x;
    int _523 = int((_520 >> 16u) & 255u);
    int2 _525 = _523.xx & int2(31, 31);
    float2 _534 = (_476 - float2((_477 >> _525) << _525)) / float(1 << (_523 & 31)).xx;
    float2 _537 = float2(1.0f, _23_Stripped_188);
    int _540 = int(_520 & 65535u) - 1;
    float2 _554 = float2(float(_540 & (_23_Stripped_80.y - 1)), float(_540 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _558 = uint(_523) & 31u;
    float _560 = float(_23_Stripped_176 >> _558);
    float _565 = float(_23_Stripped_180 << _558);
    float2 _566 = _534 * _565;
    float4 _608 = (((_534.xyxy * _23_Stripped_0.xxyy) + _554.xyxy) + _23_Stripped_16.xxyy) * _537.xyxy;
    float4 _613 = _Normals.SampleLevel(sampler_PointClamp, _608.xy, 0.0f);
    float2 _616 = (_613.xy * 2.0f) - 1.0f.xx;
    float _617 = _616.x;
    float _621 = sqrt(max(1.0f - dot(_616, _616), 0.0f));
    float _622 = _616.y;
    float3 _623 = float3(_617, _621, _622);
    float3 _624 = cross(_623, float3(0.0f, 0.0f, 1.0f));
    float3 _625 = cross(_624, _623);
    float4 _659 = 0.0f.xxxx;
    do
    {
        _631 = _13_Stripped_2000.x > 0.0f;
        if (_631)
        {
            float2 _639 = (_288 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _642 = abs((_639 * 2.0f) - 1.0f.xx);
            float4 _651 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _639, 0.0f);
            _659 = float4((_651.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_642.x, _642.y)))) * 1.0f, _230, _651.w);
            break;
        }
        _659 = 0.0f.xxxx;
        break;
    } while(false);
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    float _1137 = 0.0f;
    float _1138 = 0.0f;
    float _1139 = 0.0f;
    float _1140 = 0.0f;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    if (_322 && _472)
    {
        float _748 = float(uint(exp2(_23_Stripped_96.x - _469.z)));
        float2 _768 = ((clamp(frac(_306 * _748) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_469.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _768.y = _768.y * _23_Stripped_184;
        float _775 = (_748 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _782 = (_471 * _775) * _13_Stripped_420;
        float2 _783 = (_470 * _775) * _13_Stripped_420;
        float4 _785 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _768, _782, _783);
        float4 _805 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _799 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _768, _782, _783);
            float4 _803 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _768, _782, _783);
            _805 = float4(_799.x, _799.y, _803.x, _803.y);
        }
        else
        {
            _805 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _768, _782, _783);
        }
        float4 _809 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _768, _782, _783);
        float _810 = _809.w;
        float _814 = clamp(abs((_810 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _815 = 1.0f - _814;
        float2 _818 = (_805.xy * 2.0f) - 1.0f.xx;
        float3 _825 = float3(_818.x, sqrt(max(1.0f - dot(_818, _818), 0.0f)), _818.y);
        float2 _832 = lerp(0.0f.xx, _659.xy, clamp(_815 * 5.0f, 0.0f, 1.0f).xx);
        float3 _835 = _623 / max(_621, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _839 = _835;
        _839.x = _835.x + _832.x;
        _839.z = _835.z + _832.y;
        float3 _844 = normalize(_839);
        float3 _845 = cross(_844, float3(0.0f, 0.0f, 1.0f));
        float3 _852 = normalize(((_845 * dot(_624, _825)) + (cross(_845, _844) * dot(_625, _825))) + (_844 * dot(_623, _825)));
        float _890 = 0.0f;
        float3 _891 = 0.0f.xxx;
        [branch]
        if (_631)
        {
            float _867 = min(clamp((max(clamp(abs(_659.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_832) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _815, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _873 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _288, _13_Stripped_416);
            float3 _881 = _852 + float3(0.0f, 0.0f, 1.0f);
            float3 _882 = lerp(float3(0.0f, 0.0f, 1.0f), (_873.xyz * 2.0f) - 1.0f.xxx, _867.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _890 = lerp(1.0f, _873.w, _867);
            _891 = ((_881 * dot(_881, _882)) / max(9.9999997473787516355514526367188e-06f, _881.z).xxx) - _882;
        }
        else
        {
            _890 = 1.0f;
            _891 = _852;
        }
        float3 _893 = _785.xyz;
        float _896 = (_805.w * 2.0f) - 1.0f;
        float _897 = _809.x;
        float _898 = _809.y;
        float _1126 = 0.0f;
        float _1127 = 0.0f;
        float _1128 = 0.0f;
        float _1129 = 0.0f;
        float _1130 = 0.0f;
        float3 _1131 = 0.0f.xxx;
        float3 _1132 = 0.0f.xxx;
        float _1133 = 0.0f;
        [branch]
        if (_631)
        {
            float2 _912 = (((_288 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _913 = frac(_912);
            float2 _914 = _913 * _913;
            float2 _915 = _914 * _913;
            float2 _919 = _914 * 3.0f;
            float2 _921 = _913 * 3.0f;
            float2 _936 = (((((-_915) + _919) - _921) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_915 * 3.0f) - (_914 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _937 = (_915 * 0.16666667163372039794921875f) + (((((_915 * (-3.0f)) + _919) + _921) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _938 = (floor(_912) + 0.5f.xx) + _913;
            float2 _939 = _913 * 0.23999999463558197021484375f;
            float2 _944 = (_938 - (0.20000000298023223876953125f.xx + (_913 * (_939 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _949 = (_938 + (1.0f.xx + (_913 * (_939 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _955 = _936.x;
            float _962 = _937.x;
            float4 _980 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _944, 0.0f) * _955) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_949.x, _944.y), 0.0f) * _962)) * _936.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_944.x, _949.y), 0.0f) * _955) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _949, 0.0f) * _962)) * _937.y);
            float _981 = _980.w;
            float _1119 = 0.0f;
            float _1120 = 0.0f;
            float _1121 = 0.0f;
            float _1122 = 0.0f;
            float3 _1123 = 0.0f.xxx;
            float3 _1124 = 0.0f.xxx;
            float _1125 = 0.0f;
            [branch]
            if (_981 < 1.0f)
            {
                float _998 = clamp(clamp(lerp(0.39999997615814208984375f - _814, _815, _981), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1005 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _288 * 5.0f, _13_Stripped_416);
                float2 _1022 = (_288 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1028 = (_288 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1033 = float3(_1022, 0.0f);
                float4 _1035 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1033, _13_Stripped_416);
                float4 _1039 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1033, _13_Stripped_416);
                float4 _1043 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1033, _13_Stripped_416);
                float3 _1048 = float3(_1028, 1.0f);
                float4 _1050 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1048, _13_Stripped_416);
                float4 _1054 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1048, _13_Stripped_416);
                float4 _1058 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1048, _13_Stripped_416);
                float2 _1061 = abs((_1022 * 2.0f) - 1.0f.xx);
                float4 _1067 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1061.x, _1061.y))).xxxx;
                float4 _1069 = lerp(_1054, _1039, _1067);
                float4 _1070 = lerp(_1058, _1043, _1067);
                float2 _1073 = (_1069.xy * 2.0f) - 1.0f.xx;
                float _1077 = 1.0f - dot(1.0f.xx, abs(_1073));
                float3 _1079 = float3(_1073.x, _1077, _1073.y);
                float3 _1091 = 0.0f.xxx;
                if (_1077 < 0.0f)
                {
                    float2 _1086 = _1079.xz;
                    bool2 _1087 = bool2(_1086.x >= 0.0f.xx.x, _1086.y >= 0.0f.xx.y);
                    float2 _1089 = (1.0f.xx - abs(_1079.zx)) * float2(_1087.x ? 1.0f.xx.x : (-1.0f).xx.x, _1087.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1091 = float3(_1089.x, _1079.y, _1089.y);
                }
                else
                {
                    _1091 = _1079;
                }
                float2 _1103 = abs((_1028 * 2.0f) - 1.0f.xx);
                float _1109 = lerp(1.0f, lerp(clamp((_998 + 0.20000000298023223876953125f) - ((_1005.x * 0.800000011920928955078125f) * (1.0f - clamp(_998 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_981, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1103.x, _1103.y)));
                float3 _1110 = _1109.xxx;
                _1119 = lerp(_1070.x, _897, _1109);
                _1120 = lerp((_1069.w * 2.0f) - 1.0f, _896, _1109);
                _1121 = lerp(_1070.w, _810, _1109);
                _1122 = lerp(_1069.z, _805.z, _1109);
                _1123 = lerp(lerp(_1050, _1035, _1067).xyz, _893, _1110);
                _1124 = normalize(lerp(normalize(_1091), _891, _1110));
                _1125 = lerp(_1070.y, _898, _1109);
            }
            else
            {
                _1119 = _897;
                _1120 = _896;
                _1121 = _810;
                _1122 = _805.z;
                _1123 = _893;
                _1124 = _891;
                _1125 = _898;
            }
            _1126 = _1119;
            _1127 = _1120;
            _1128 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_981 > 1.0f) ? ((_981 - 1.0f) * 1.5f) : (1.0f - _981), 0.0f, 1.0f)));
            _1129 = _1121;
            _1130 = _1122;
            _1131 = _1123;
            _1132 = _1124;
            _1133 = _1125;
        }
        else
        {
            _1126 = _897;
            _1127 = _896;
            _1128 = 1.0f;
            _1129 = _810;
            _1130 = _805.z;
            _1131 = _893;
            _1132 = _891;
            _1133 = _898;
        }
        _1135 = _1126;
        _1136 = _1127;
        _1137 = _1128;
        _1138 = _1129;
        _1139 = _1133 * _890;
        _1140 = _1130;
        _1141 = _1131;
        _1142 = _1132;
        _1143 = clamp(_785.w - _897, 0.0f, 1.0f);
    }
    else
    {
        float4 _675 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_554 + (((floor(_566) + clamp(frac(_566), (0.5f / _560).xx, ((_560 - 0.5f) * (1.0f / _560)).xx)) / _565.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _537, 0.0f);
        float _679 = _675.x;
        float _681 = _675.y;
        float _683 = _675.z;
        int4 _693 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _299 / _302.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _708 = round(_27_Stripped_3072[_693.x].x * 255.0f);
        float _716 = round(_27_Stripped_3072[_693.y].x * 255.0f);
        float _725 = round(_27_Stripped_3072[_693.z].x * 255.0f);
        float _734 = round(_27_Stripped_3072[_693.w].x * 255.0f);
        _1135 = 0.5f;
        _1136 = 0.0f;
        _1137 = 1.0f;
        _1138 = (((((_708 == 19.0f) ? 1.0f : ((_708 == 15.0f) ? 0.5f : 0.0f)) * _679) + (((_716 == 19.0f) ? 1.0f : ((_716 == 15.0f) ? 0.5f : 0.0f)) * _681)) + (((_725 == 19.0f) ? 1.0f : ((_725 == 15.0f) ? 0.5f : 0.0f)) * _683)) + (((_734 == 19.0f) ? 1.0f : ((_734 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _679) - _681) - _683, 0.0f, 1.0f));
        _1139 = _613.z;
        _1140 = _613.w;
        _1141 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _608.zw, 0.0f).xyz;
        _1142 = _623;
        _1143 = clamp(_675.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1210 = 0.0f.xxx;
    float _1145 = clamp(_1143 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1148 = lerp(_1141, _1141 * 0.64999997615814208984375f, _1145.xxx);
    float _1149 = lerp(_1140, 0.0f, _1145);
    float _1151 = lerp(_1139, _1139 * 0.89999997615814208984375f, _1145);
    float3 _1155 = lerp(_1142, float3(0.0f, 1.0f, 0.0f), (min(_1145, 1.0f) * 0.980000019073486328125f).xxx);
    float _1160 = -dot(_623, _256);
    uint _1162 = _281.x;
    uint _1164 = _281.y;
    float4 _1171 = float4((float2(uint2(_1162 + 1u, _1164)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1174 = (_1171.xy * 2.0f) - 1.0f.xx;
    float4 _1175 = float4(_1174.x, _1174.y, _1171.z, _1171.w);
    _1175.y = -_1174.y;
    float4 _1179 = mul(_TransformVariables_InvViewProjMatrix, _1175);
    float3 _1185 = (_1179.xyz / _1179.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1193 = float4((float2(uint2(_1162, _1164 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1196 = (_1193.xy * 2.0f) - 1.0f.xx;
    float4 _1197 = float4(_1196.x, _1196.y, _1193.z, _1193.w);
    _1197.y = -_1196.y;
    float4 _1201 = mul(_TransformVariables_InvViewProjMatrix, _1197);
    float3 _1207 = (_1201.xyz / _1201.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1222 = 0.0f.xxx;
    bool _1223 = false;
    do
    {
        _1210 = float4(_617, _621, _622, _1160).xyz;
        float _1211 = dot(_1185, _1210);
        if (_1211 == 0.0f)
        {
            _1222 = 0.0f.xxx;
            _1223 = false;
            break;
        }
        float _1218 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1210) + _1160)) / _1211;
        _1222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1185 * _1218);
        _1223 = _1218 >= 0.0f;
        break;
    } while(false);
    float3 _1227 = 0.0f.xxx;
    if (_1223)
    {
        _1227 = _1222 - _256;
    }
    else
    {
        _1227 = 0.0f.xxx;
    }
    float3 _1241 = 0.0f.xxx;
    bool _1242 = false;
    do
    {
        float _1230 = dot(_1207, _1210);
        if (_1230 == 0.0f)
        {
            _1241 = 0.0f.xxx;
            _1242 = false;
            break;
        }
        float _1237 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1210) + _1160)) / _1230;
        _1241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1207 * _1237);
        _1242 = _1237 >= 0.0f;
        break;
    } while(false);
    float3 _1246 = 0.0f.xxx;
    if (_1242)
    {
        _1246 = _1241 - _256;
    }
    else
    {
        _1246 = 0.0f.xxx;
    }
    float _1253 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1227), length(_1246))) + 6.103515625e-05f));
    float2 _1257 = exp2(float2(floor(_1253), ceil(_1253)));
    float3 _1260 = floor(_256 * _1257.x);
    uint2 _1262 = asuint(_1260.xy);
    uint _1267 = (_1262.x * 374761393u) + (_1262.y * 668265263u);
    uint _1270 = (_1267 ^ (_1267 >> 13u)) * 1274126177u;
    uint2 _1277 = asuint(float2(float(_1270 ^ (_1270 >> 16u)) * 2.3283064365386962890625e-10f, _1260.z));
    uint _1282 = (_1277.x * 374761393u) + (_1277.y * 668265263u);
    uint _1285 = (_1282 ^ (_1282 >> 13u)) * 1274126177u;
    float3 _1292 = floor(_256 * _1257.y);
    uint2 _1294 = asuint(_1292.xy);
    uint _1299 = (_1294.x * 374761393u) + (_1294.y * 668265263u);
    uint _1302 = (_1299 ^ (_1299 >> 13u)) * 1274126177u;
    uint2 _1309 = asuint(float2(float(_1302 ^ (_1302 >> 16u)) * 2.3283064365386962890625e-10f, _1292.z));
    uint _1314 = (_1309.x * 374761393u) + (_1309.y * 668265263u);
    uint _1317 = (_1314 ^ (_1314 >> 13u)) * 1274126177u;
    float _1322 = frac(_1253);
    float _1323 = lerp(float(_1285 ^ (_1285 >> 16u)) * 2.3283064365386962890625e-10f, float(_1317 ^ (_1317 >> 16u)) * 2.3283064365386962890625e-10f, _1322);
    float _1325 = min(_1322, 1.0f - _1322);
    float _1326 = 1.0f - _1325;
    float _1330 = (2.0f * _1325) * _1326;
    float _1335 = 1.0f - _1323;
    float3 _1341 = step(_1323.xxx, float3(_1325, _1326, 1.0f));
    float _1348 = clamp(dot(_1341 * (1.0f.xxx - float3(0.0f, _1341.xy)), float3((_1323 * _1323) / _1330, (_1323 - (0.5f * _1325)) / _1326, 1.0f - ((_1335 * _1335) / _1330))), 0.0f, 1.0f);
    float3 _1349 = abs(_623);
    float3 _1350 = _1349 * _1349;
    float3 _1351 = _1350 * _1350;
    float3 _1352 = _1351 * _1351;
    float3 _1360 = _1352 / (((_1352.x + _1352.y) + _1352.z) + 6.103515625e-05f).xxx;
    float _1361 = _1360.x;
    float3 _1366 = step(_1348.xxx, float3(_1361, _1361 + _1360.y, 1.0f));
    float3 _1371 = _1366 * (1.0f.xxx - float3(0.0f, _1366.xy));
    float _1373 = _1371.x;
    float _1375 = _1371.y;
    float _1379 = _1371.z;
    float2 _1399 = ((((_534 * _23_Stripped_144.x) + _554) + _23_Stripped_144.y.xx) * _537) * _23_Stripped_128.xy;
    float2 _1402 = floor(_1399 - 0.5f.xx) + 0.5f.xx;
    float2 _1404 = _1399 - _1402;
    float2 _1405 = 1.0f.xx - _1404;
    float _1406 = _1405.x;
    float _1407 = _1405.y;
    float _1408 = _1406 * _1407;
    float _1413 = _1408 + (_1404.x * _1407);
    float4 _1417 = step(_1348.xxxx, float4(_1408, _1413, _1413 + (_1406 * _1404.y), 1.0f));
    uint _1425 = uint(dot(_1417 * (1.0f.xxxx - float4(0.0f, _1417.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1441 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1402 + float2(float(_1425 & 1u), float(_1425 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1442 = _1441.y;
    float4 _1451 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _608.zw, 0.0f);
    float _1452 = _1451.w;
    float _1453 = _1452 * _1452;
    float _1459 = _27_Stripped_1024[_1442].x * _23_Stripped_48.y;
    float2 _1464 = ((((_255.zy * _1373) + (_288 * _1375)) + (_255.xy * _1379)) * _1459) + _27_Stripped_1024[_1442].z.xx;
    float4 _1465 = float4(((_1227.zy * _1373) + (_1227.xz * _1375)) + (_1227.xy * _1379), ((_1246.zy * _1373) + (_1246.xz * _1375)) + (_1246.xy * _1379)) * _1459;
    uint _1467 = uint(asint(_27_Stripped_1024[_1442].y));
    float4 _1497 = 0.0f.xxxx;
    float2 _1498 = 0.0f.xx;
    [branch]
    if (((_1467 >> 13u) & 1u) == 0u)
    {
        uint _1483 = (_1467 >> 11u) & 3u;
        _1497 = min(_1465 * 0.5f, _23_Stripped_160.z.xxxx);
        _1498 = clamp(frac(_1464) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1483 & 1u), float(_1483 >> 1u)) * 0.5f);
    }
    else
    {
        _1497 = _1465;
        _1498 = _1464;
    }
    float3 _1503 = float3(_1498, float((_1467 >> 6u) & 31u));
    float4 _1507 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1503, _1497.xy, _1497.zw);
    float4 _1511 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1503, _1497.xy, _1497.zw);
    float4 _1537 = (float4(0.0f, _1511.w, _1507.w, _1511.z) * _27_Stripped_4096[_1442]) + _27_Stripped_3072[_1442];
    float2 _1543 = ((_1511.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1549 = _1543 * _27_Stripped_0[_1442].w;
    float _1560 = round(_27_Stripped_3072[_1442].x * 255.0f);
    float _1569 = 1.0f - clamp(_621, 0.0f, 1.0f);
    float _1572 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1569), 0.0f, 1.0f);
    float _1575 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1569), 0.0f, 1.0f);
    float3 _1576 = _1575.xxx;
    float2 _1584 = float2(_1135, lerp(_1135, _1537.z, _1575));
    float2 _1586 = (_1584 * _1584) * _1584;
    float2 _1592 = float2(_1586.x * (1.0f - _1572), _1586.y * _1572);
    float2 _1596 = _1592 / max(dot(_1592, 1.0f.xx), 6.103515625e-05f).xx;
    float _1597 = _1596.y;
    float3 _1598 = _1597.xxx;
    float3 _1599 = lerp(_1148, lerp(_1148, (_1507.xyz * _27_Stripped_2048[_1442].xyz) + ((lerp(_1451.xyz, _27_Stripped_0[_1442].xyz, (1.0f - _1453).xxx) * _1453) - (_27_Stripped_0[_1442].xyz * _1453)), _1576), _1598);
    uint _1607 = uint(_29_Stripped_24);
    float2 _1628 = (((_276 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1638 = float2(_1628.x, -_1628.y) - (_275.xy / max(_275.w, 9.9999999392252902907785028219223e-09f).xx);
    _1638.y = -_1638.y;
    float2 _1651 = ((sqrt(sqrt(abs(_1638 * 0.5f))) * float2(int2(sign(_1638)))) * 0.5f) + 0.5f.xx;
    float3 _1658 = normalize(normalize(lerp(_1155, normalize(lerp(_1155, normalize(((_624 * _1549.x) + (_625 * _1549.y)) + (_623 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1543, _1543), 0.0f, 1.0f))))), _1576)), _1598)));
    float2 _1663 = _1658.xz / dot(1.0f.xxx, abs(_1658)).xx;
    float3 _1664 = float3(_1663.x, _1658.y, _1663.y);
    bool _1666 = _1658.y <= 0.0f;
    float3 _1677 = 0.0f.xxx;
    if (_1666)
    {
        float2 _1672 = _1663.xy;
        bool2 _1673 = bool2(_1672.x >= 0.0f.xx.x, _1672.y >= 0.0f.xx.y);
        float2 _1675 = (1.0f.xx - abs(_1663.yx)) * float2(_1673.x ? 1.0f.xx.x : (-1.0f).xx.x, _1673.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1677 = float3(_1675.x, _1658.y, _1675.y);
    }
    else
    {
        _1677 = _1664;
    }
    float2 _1680 = (_1677.xz * 0.5f) + 0.5f.xx;
    float4 _1681 = float4(_1680.x, _1680.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1681.z = lerp(_1151, lerp(_1151, _1537.y, _1575), _1597);
    _1681.w = float(_1607 / 4u) * 0.3333333432674407958984375f;
    float3 _1694 = 0.0f.xxx;
    if (_1666)
    {
        float2 _1689 = _1663.xy;
        bool2 _1690 = bool2(_1689.x >= 0.0f.xx.x, _1689.y >= 0.0f.xx.y);
        float2 _1692 = (1.0f.xx - abs(_1663.yx)) * float2(_1690.x ? 1.0f.xx.x : (-1.0f).xx.x, _1690.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1694 = float3(_1692.x, _1658.y, _1692.y);
    }
    else
    {
        _1694 = _1664;
    }
    float2 _1697 = (_1694.xz * 0.5f) + 0.5f.xx;
    float4 _1698 = float4(_1697.x, _1697.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1698.z = lerp(_1149, lerp(_1149, _1537.w, _1575), _1597);
    _1698.w = float(_1607 % 4u) * 0.3333333432674407958984375f;
    float4 _1701 = float4(_1599.x, _1599.y, _1599.z, 0.0f.xxxx.w);
    _1701.w = float(uint(clamp((((clamp(_1136, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1138, lerp(_1138, (_1560 == 19.0f) ? 1.0f : ((_1560 == 15.0f) ? 0.5f : 0.0f), _1575), _1597) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1137, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1709 = float4(_1651.x, _1651.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1709.z = 0.0f;
    _1709.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1681;
    _7 = _1698;
    _8 = _1701;
    _9 = _1709;
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
