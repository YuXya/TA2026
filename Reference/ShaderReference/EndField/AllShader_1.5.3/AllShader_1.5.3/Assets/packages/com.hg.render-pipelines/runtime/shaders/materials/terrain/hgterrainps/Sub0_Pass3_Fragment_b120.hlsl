// Stage: Fragment  Blob: 120  ParamBlob: 62  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _223 = 0.0f;
static float _226 = 0.0f;

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

cbuffer _12_13 : register(b26, space3)
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

cbuffer _22_23 : register(b27, space3)
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

cbuffer _24_25 : register(b28, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b25, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b29, space3)
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

RWByteAddressBuffer _48 : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2DArray<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2DArray<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
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
    float4 _238 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _238.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _251 = _247.xyz / _247.w.xxx;
    float3 _252 = _251.xyz;
    float4 _271 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _272 = float4(gl_FragCoord.xy, _223, _223).xy;
    uint2 _277 = uint2(_272);
    float3 _278 = ddx(_252);
    float3 _279 = ddy(_252);
    float _283 = 1.0f / _23_Stripped_64.z;
    float2 _284 = _251.xz;
    float2 _295 = max(0.0f.xx, min((_284 * _283) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _296 = int2(_295);
    float2 _297 = frac(_295);
    int2 _301 = _296 - _25_Stripped_17424.xy;
    bool2 _302 = bool2(_296.x >= int2(0, 0).x, _296.y >= int2(0, 0).y);
    int2 _305 = _23_Stripped_80.x.xx;
    bool2 _306 = bool2(_296.x < _305.x, _296.y < _305.y);
    bool2 _307 = bool2(_302.x && _306.x, _302.y && _306.y);
    bool2 _308 = bool2(_301.x >= int2(0, 0).x, _301.y >= int2(0, 0).y);
    bool2 _309 = bool2(_307.x && _308.x, _307.y && _308.y);
    int2 _312 = _25_Stripped_17424.z.xx;
    bool2 _313 = bool2(_301.x < _312.x, _301.y < _312.y);
    bool _315 = all(bool2(_309.x && _313.x, _309.y && _313.y));
    float4 _462 = 0.0f.xxxx;
    float2 _463 = 0.0f.xx;
    float2 _464 = 0.0f.xx;
    bool _465 = false;
    if (_315)
    {
        int _321 = (_301.y * _25_Stripped_17424.z) + _301.x;
        uint4 _332 = (_25_Stripped_0[clamp(_321 >> 2, 0, 63)] >> (uint((_321 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _342 = (((_332.w << 24u) | (_332.z << 16u)) | (_332.y << 8u)) | _332.x;
        uint _344 = (_342 >> 20u) & 1023u;
        float _345 = float(_344);
        float _348 = float(1u << (_344 & 31u));
        float2 _357 = _278.xz * _283;
        float2 _359 = _279.xz * _283;
        float _368 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _369 = _357 * _368;
        float2 _370 = _359 * _368;
        float _371 = dot(_369, _369);
        float _372 = dot(_370, _370);
        float _373 = _23_Stripped_96.x - _345;
        float _384 = floor(clamp(lerp((0.5f * log2(max(_371, _372))) - _373, (0.5f * log2(min(_371, _372))) - _373, 0.449999988079071044921875f), 0.0f, _345));
        float4 _399 = round(_Normals.SampleLevel(sampler_LinearRepeat, (floor(clamp(_297 * _348, 0.5f.xx, (_348 - 0.5f).xx) + float2(float(_342 & 1023u), float((_342 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _384) * 255.0f);
        float3 _400 = _399.xyz;
        int _405 = int(_277.x);
        int _407 = int(_277.y);
        int _410 = _25_Stripped_17408.x - 1;
        int _415 = _25_Stripped_17408.y & 31;
        if (((_405 & _410) + ((_407 & _410) << _415)) == _25_Stripped_17424.w)
        {
            float _423 = _399.z;
            int _430 = int(clamp(clamp(clamp(_373 + _384, 0.0f, _23_Stripped_96.x) - _423, -1.0f, 1.0f) + _423, _373, _23_Stripped_96.x));
            uint2 _437 = uint2(_297 * exp2(_23_Stripped_96.x)) >> (uint(_430).xx & uint2(31u, 31u));
            _48.Store<uint>(((_25_Stripped_17440.x + uint(((_405 >> _415) + ((_407 >> _415) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_430 << 24)) | (uint(_321) << 16u)) | (_437.y << 8u)) | _437.x);
        }
        _462 = _399;
        _463 = _359;
        _464 = _357;
        _465 = !all(bool3(_400.x > 254.0f.xxx.x, _400.y > 254.0f.xxx.y, _400.z > 254.0f.xxx.z));
    }
    else
    {
        _462 = 0.0f.xxxx;
        _463 = 0.0f.xx;
        _464 = 0.0f.xx;
        _465 = false;
    }
    bool _625 = false;
    float2 _470 = clamp(_295, 0.0f.xx, (float(_23_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _471 = int2(_470);
    int _472 = _471.x;
    int _473 = _471.y;
    int _476 = (_472 | (_472 << 4)) & 3855;
    int _479 = (_476 | (_476 << 2)) & 13107;
    int _485 = (_473 | (_473 << 4)) & 3855;
    int _488 = (_485 | (_485 << 2)) & 13107;
    int _493 = ((_479 | (_479 << 1)) & 21845) | (((_488 | (_488 << 1)) & 21845) << 1);
    uint4 _504 = (_25_Stripped_1024[clamp(_493 >> 2, 0, 1023)] >> (uint((_493 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _514 = (((_504.w << 24u) | (_504.z << 16u)) | (_504.y << 8u)) | _504.x;
    int _517 = int((_514 >> 16u) & 255u);
    int2 _519 = _517.xx & int2(31, 31);
    float2 _528 = (_470 - float2((_471 >> _519) << _519)) / float(1 << (_517 & 31)).xx;
    float2 _531 = float2(1.0f, _23_Stripped_188);
    int _534 = int(_514 & 65535u) - 1;
    float2 _548 = float2(float(_534 & (_23_Stripped_80.y - 1)), float(_534 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _552 = uint(_517) & 31u;
    float _554 = float(_23_Stripped_176 >> _552);
    float _559 = float(_23_Stripped_180 << _552);
    float2 _560 = _528 * _559;
    float4 _602 = (((_528.xyxy * _23_Stripped_0.xxyy) + _548.xyxy) + _23_Stripped_16.xxyy) * _531.xyxy;
    float4 _607 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _602.xy, 0.0f);
    float2 _610 = (_607.xy * 2.0f) - 1.0f.xx;
    float _611 = _610.x;
    float _615 = sqrt(max(1.0f - dot(_610, _610), 0.0f));
    float _616 = _610.y;
    float3 _617 = float3(_611, _615, _616);
    float3 _618 = cross(_617, float3(0.0f, 0.0f, 1.0f));
    float3 _619 = cross(_618, _617);
    float4 _653 = 0.0f.xxxx;
    do
    {
        _625 = _13_Stripped_2000.x > 0.0f;
        if (_625)
        {
            float2 _633 = (_284 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _636 = abs((_633 * 2.0f) - 1.0f.xx);
            float4 _645 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _633, 0.0f);
            _653 = float4((_645.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_636.x, _636.y)))) * 1.0f, _226, _645.w);
            break;
        }
        _653 = 0.0f.xxxx;
        break;
    } while(false);
    float _1067 = 0.0f;
    float _1068 = 0.0f;
    float _1069 = 0.0f;
    float _1070 = 0.0f;
    float _1071 = 0.0f;
    float _1072 = 0.0f;
    float3 _1073 = 0.0f.xxx;
    float3 _1074 = 0.0f.xxx;
    float _1075 = 0.0f;
    if (_315 && _465)
    {
        float _680 = float(uint(exp2(_23_Stripped_96.x - _462.z)));
        float2 _700 = ((clamp(frac(_297 * _680) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_462.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _700.y = _700.y * _23_Stripped_184;
        float _707 = (_680 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _714 = (_464 * _707) * _13_Stripped_420;
        float2 _715 = (_463 * _707) * _13_Stripped_420;
        float4 _717 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _700, _714, _715);
        float4 _737 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _731 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _700, _714, _715);
            float4 _735 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _700, _714, _715);
            _737 = float4(_731.x, _731.y, _735.x, _735.y);
        }
        else
        {
            _737 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _700, _714, _715);
        }
        float4 _741 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _700, _714, _715);
        float _742 = _741.w;
        float _746 = clamp(abs((_742 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _747 = 1.0f - _746;
        float2 _750 = (_737.xy * 2.0f) - 1.0f.xx;
        float3 _757 = float3(_750.x, sqrt(max(1.0f - dot(_750, _750), 0.0f)), _750.y);
        float2 _764 = lerp(0.0f.xx, _653.xy, clamp(_747 * 5.0f, 0.0f, 1.0f).xx);
        float3 _767 = _617 / max(_615, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _771 = _767;
        _771.x = _767.x + _764.x;
        _771.z = _767.z + _764.y;
        float3 _776 = normalize(_771);
        float3 _777 = cross(_776, float3(0.0f, 0.0f, 1.0f));
        float3 _784 = normalize(((_777 * dot(_618, _757)) + (cross(_777, _776) * dot(_619, _757))) + (_776 * dot(_617, _757)));
        float _822 = 0.0f;
        float3 _823 = 0.0f.xxx;
        [branch]
        if (_625)
        {
            float _799 = min(clamp((max(clamp(abs(_653.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_764) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _747, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _805 = _SplatIndex.SampleBias(sampler_LinearMirrorOnce, _284, _13_Stripped_416);
            float3 _813 = _784 + float3(0.0f, 0.0f, 1.0f);
            float3 _814 = lerp(float3(0.0f, 0.0f, 1.0f), (_805.xyz * 2.0f) - 1.0f.xxx, _799.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _822 = lerp(1.0f, _805.w, _799);
            _823 = ((_813 * dot(_813, _814)) / max(9.9999997473787516355514526367188e-06f, _813.z).xxx) - _814;
        }
        else
        {
            _822 = 1.0f;
            _823 = _784;
        }
        float3 _825 = _717.xyz;
        float _828 = (_737.w * 2.0f) - 1.0f;
        float _829 = _741.x;
        float _830 = _741.y;
        float _1058 = 0.0f;
        float _1059 = 0.0f;
        float _1060 = 0.0f;
        float _1061 = 0.0f;
        float _1062 = 0.0f;
        float3 _1063 = 0.0f.xxx;
        float3 _1064 = 0.0f.xxx;
        float _1065 = 0.0f;
        [branch]
        if (_625)
        {
            float2 _844 = (((_284 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _845 = frac(_844);
            float2 _846 = _845 * _845;
            float2 _847 = _846 * _845;
            float2 _851 = _846 * 3.0f;
            float2 _853 = _845 * 3.0f;
            float2 _868 = (((((-_847) + _851) - _853) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_847 * 3.0f) - (_846 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _869 = (_847 * 0.16666667163372039794921875f) + (((((_847 * (-3.0f)) + _851) + _853) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _870 = (floor(_844) + 0.5f.xx) + _845;
            float2 _871 = _845 * 0.23999999463558197021484375f;
            float2 _876 = (_870 - (0.20000000298023223876953125f.xx + (_845 * (_871 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _881 = (_870 + (1.0f.xx + (_845 * (_871 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _887 = _868.x;
            float _894 = _869.x;
            float4 _912 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _876, 0.0f) * _887) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_881.x, _876.y), 0.0f) * _894)) * _868.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_876.x, _881.y), 0.0f) * _887) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _881, 0.0f) * _894)) * _869.y);
            float _913 = _912.w;
            float _1051 = 0.0f;
            float _1052 = 0.0f;
            float _1053 = 0.0f;
            float _1054 = 0.0f;
            float3 _1055 = 0.0f.xxx;
            float3 _1056 = 0.0f.xxx;
            float _1057 = 0.0f;
            [branch]
            if (_913 < 1.0f)
            {
                float _930 = clamp(clamp(lerp(0.39999997615814208984375f - _746, _747, _913), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _937 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _284 * 5.0f, _13_Stripped_416);
                float2 _954 = (_284 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _960 = (_284 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _965 = float3(_954, 0.0f);
                float4 _967 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _965, _13_Stripped_416);
                float4 _971 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _965, _13_Stripped_416);
                float4 _975 = _TintColorAtlas.SampleBias(sampler_PointClamp, _965, _13_Stripped_416);
                float3 _980 = float3(_960, 1.0f);
                float4 _982 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _980, _13_Stripped_416);
                float4 _986 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _980, _13_Stripped_416);
                float4 _990 = _TintColorAtlas.SampleBias(sampler_PointClamp, _980, _13_Stripped_416);
                float2 _993 = abs((_954 * 2.0f) - 1.0f.xx);
                float4 _999 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_993.x, _993.y))).xxxx;
                float4 _1001 = lerp(_986, _971, _999);
                float4 _1002 = lerp(_990, _975, _999);
                float2 _1005 = (_1001.xy * 2.0f) - 1.0f.xx;
                float _1009 = 1.0f - dot(1.0f.xx, abs(_1005));
                float3 _1011 = float3(_1005.x, _1009, _1005.y);
                float3 _1023 = 0.0f.xxx;
                if (_1009 < 0.0f)
                {
                    float2 _1018 = _1011.xz;
                    bool2 _1019 = bool2(_1018.x >= 0.0f.xx.x, _1018.y >= 0.0f.xx.y);
                    float2 _1021 = (1.0f.xx - abs(_1011.zx)) * float2(_1019.x ? 1.0f.xx.x : (-1.0f).xx.x, _1019.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1023 = float3(_1021.x, _1011.y, _1021.y);
                }
                else
                {
                    _1023 = _1011;
                }
                float2 _1035 = abs((_960 * 2.0f) - 1.0f.xx);
                float _1041 = lerp(1.0f, lerp(clamp((_930 + 0.20000000298023223876953125f) - ((_937.x * 0.800000011920928955078125f) * (1.0f - clamp(_930 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_913, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1035.x, _1035.y)));
                float3 _1042 = _1041.xxx;
                _1051 = lerp(_1002.x, _829, _1041);
                _1052 = lerp((_1001.w * 2.0f) - 1.0f, _828, _1041);
                _1053 = lerp(_1002.w, _742, _1041);
                _1054 = lerp(_1001.z, _737.z, _1041);
                _1055 = lerp(lerp(_982, _967, _999).xyz, _825, _1042);
                _1056 = normalize(lerp(normalize(_1023), _823, _1042));
                _1057 = lerp(_1002.y, _830, _1041);
            }
            else
            {
                _1051 = _829;
                _1052 = _828;
                _1053 = _742;
                _1054 = _737.z;
                _1055 = _825;
                _1056 = _823;
                _1057 = _830;
            }
            _1058 = _1051;
            _1059 = _1052;
            _1060 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_913 > 1.0f) ? ((_913 - 1.0f) * 1.5f) : (1.0f - _913), 0.0f, 1.0f)));
            _1061 = _1053;
            _1062 = _1054;
            _1063 = _1055;
            _1064 = _1056;
            _1065 = _1057;
        }
        else
        {
            _1058 = _829;
            _1059 = _828;
            _1060 = 1.0f;
            _1061 = _742;
            _1062 = _737.z;
            _1063 = _825;
            _1064 = _823;
            _1065 = _830;
        }
        _1067 = _1058;
        _1068 = _1059;
        _1069 = _1060;
        _1070 = _1061;
        _1071 = _1065 * _822;
        _1072 = _1062;
        _1073 = _1063;
        _1074 = _1064;
        _1075 = clamp(_717.w - _829, 0.0f, 1.0f);
    }
    else
    {
        _1067 = 0.5f;
        _1068 = 0.0f;
        _1069 = 1.0f;
        _1070 = 0.0f;
        _1071 = _607.z;
        _1072 = _607.w;
        _1073 = _IndirectTex.SampleLevel(sampler_PointClamp, _602.zw, 0.0f).xyz;
        _1074 = _617;
        _1075 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_548 + (((floor(_560) + clamp(frac(_560), (0.5f / _554).xx, ((_554 - 0.5f) * (1.0f / _554)).xx)) / _559.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _531, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1142 = 0.0f.xxx;
    float _1077 = clamp(_1075 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1080 = lerp(_1073, _1073 * 0.64999997615814208984375f, _1077.xxx);
    float _1081 = lerp(_1072, 0.0f, _1077);
    float _1083 = lerp(_1071, _1071 * 0.89999997615814208984375f, _1077);
    float3 _1087 = lerp(_1074, float3(0.0f, 1.0f, 0.0f), (min(_1077, 1.0f) * 0.980000019073486328125f).xxx);
    float _1092 = -dot(_617, _252);
    uint _1094 = _277.x;
    uint _1096 = _277.y;
    float4 _1103 = float4((float2(uint2(_1094 + 1u, _1096)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1106 = (_1103.xy * 2.0f) - 1.0f.xx;
    float4 _1107 = float4(_1106.x, _1106.y, _1103.z, _1103.w);
    _1107.y = -_1106.y;
    float4 _1111 = mul(_TransformVariables_InvViewProjMatrix, _1107);
    float3 _1117 = (_1111.xyz / _1111.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1125 = float4((float2(uint2(_1094, _1096 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1128 = (_1125.xy * 2.0f) - 1.0f.xx;
    float4 _1129 = float4(_1128.x, _1128.y, _1125.z, _1125.w);
    _1129.y = -_1128.y;
    float4 _1133 = mul(_TransformVariables_InvViewProjMatrix, _1129);
    float3 _1139 = (_1133.xyz / _1133.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1154 = 0.0f.xxx;
    bool _1155 = false;
    do
    {
        _1142 = float4(_611, _615, _616, _1092).xyz;
        float _1143 = dot(_1117, _1142);
        if (_1143 == 0.0f)
        {
            _1154 = 0.0f.xxx;
            _1155 = false;
            break;
        }
        float _1150 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1142) + _1092)) / _1143;
        _1154 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1117 * _1150);
        _1155 = _1150 >= 0.0f;
        break;
    } while(false);
    float3 _1159 = 0.0f.xxx;
    if (_1155)
    {
        _1159 = _1154 - _252;
    }
    else
    {
        _1159 = 0.0f.xxx;
    }
    float3 _1173 = 0.0f.xxx;
    bool _1174 = false;
    do
    {
        float _1162 = dot(_1139, _1142);
        if (_1162 == 0.0f)
        {
            _1173 = 0.0f.xxx;
            _1174 = false;
            break;
        }
        float _1169 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1142) + _1092)) / _1162;
        _1173 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1139 * _1169);
        _1174 = _1169 >= 0.0f;
        break;
    } while(false);
    float3 _1178 = 0.0f.xxx;
    if (_1174)
    {
        _1178 = _1173 - _252;
    }
    else
    {
        _1178 = 0.0f.xxx;
    }
    float _1185 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1159), length(_1178))) + 6.103515625e-05f));
    float2 _1189 = exp2(float2(floor(_1185), ceil(_1185)));
    float3 _1192 = floor(_252 * _1189.x);
    uint2 _1194 = asuint(_1192.xy);
    uint _1199 = (_1194.x * 374761393u) + (_1194.y * 668265263u);
    uint _1202 = (_1199 ^ (_1199 >> 13u)) * 1274126177u;
    uint2 _1209 = asuint(float2(float(_1202 ^ (_1202 >> 16u)) * 2.3283064365386962890625e-10f, _1192.z));
    uint _1214 = (_1209.x * 374761393u) + (_1209.y * 668265263u);
    uint _1217 = (_1214 ^ (_1214 >> 13u)) * 1274126177u;
    float3 _1224 = floor(_252 * _1189.y);
    uint2 _1226 = asuint(_1224.xy);
    uint _1231 = (_1226.x * 374761393u) + (_1226.y * 668265263u);
    uint _1234 = (_1231 ^ (_1231 >> 13u)) * 1274126177u;
    uint2 _1241 = asuint(float2(float(_1234 ^ (_1234 >> 16u)) * 2.3283064365386962890625e-10f, _1224.z));
    uint _1246 = (_1241.x * 374761393u) + (_1241.y * 668265263u);
    uint _1249 = (_1246 ^ (_1246 >> 13u)) * 1274126177u;
    float _1254 = frac(_1185);
    float _1255 = lerp(float(_1217 ^ (_1217 >> 16u)) * 2.3283064365386962890625e-10f, float(_1249 ^ (_1249 >> 16u)) * 2.3283064365386962890625e-10f, _1254);
    float _1257 = min(_1254, 1.0f - _1254);
    float _1258 = 1.0f - _1257;
    float _1262 = (2.0f * _1257) * _1258;
    float _1267 = 1.0f - _1255;
    float3 _1273 = step(_1255.xxx, float3(_1257, _1258, 1.0f));
    float _1280 = clamp(dot(_1273 * (1.0f.xxx - float3(0.0f, _1273.xy)), float3((_1255 * _1255) / _1262, (_1255 - (0.5f * _1257)) / _1258, 1.0f - ((_1267 * _1267) / _1262))), 0.0f, 1.0f);
    float3 _1281 = abs(_617);
    float3 _1282 = _1281 * _1281;
    float3 _1283 = _1282 * _1282;
    float3 _1284 = _1283 * _1283;
    float3 _1292 = _1284 / (((_1284.x + _1284.y) + _1284.z) + 6.103515625e-05f).xxx;
    float _1293 = _1292.x;
    float3 _1298 = step(_1280.xxx, float3(_1293, _1293 + _1292.y, 1.0f));
    float3 _1303 = _1298 * (1.0f.xxx - float3(0.0f, _1298.xy));
    float _1305 = _1303.x;
    float _1307 = _1303.y;
    float _1311 = _1303.z;
    float2 _1331 = ((((_528 * _23_Stripped_144.x) + _548) + _23_Stripped_144.y.xx) * _531) * _23_Stripped_128.xy;
    float2 _1334 = floor(_1331 - 0.5f.xx) + 0.5f.xx;
    float2 _1336 = _1331 - _1334;
    float2 _1337 = 1.0f.xx - _1336;
    float _1338 = _1337.x;
    float _1339 = _1337.y;
    float _1340 = _1338 * _1339;
    float _1345 = _1340 + (_1336.x * _1339);
    float4 _1349 = step(_1280.xxxx, float4(_1340, _1345, _1345 + (_1338 * _1336.y), 1.0f));
    uint _1357 = uint(dot(_1349 * (1.0f.xxxx - float4(0.0f, _1349.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1373 = uint2(floor((_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1334 + float2(float(_1357 & 1u), float(_1357 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1374 = _1373.y;
    float4 _1383 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _602.zw, 0.0f);
    float _1384 = _1383.w;
    float _1385 = _1384 * _1384;
    float _1391 = _27_Stripped_1024[_1374].x * _23_Stripped_48.y;
    float2 _1396 = ((((_251.zy * _1305) + (_284 * _1307)) + (_251.xy * _1311)) * _1391) + _27_Stripped_1024[_1374].z.xx;
    float4 _1397 = float4(((_1159.zy * _1305) + (_1159.xz * _1307)) + (_1159.xy * _1311), ((_1178.zy * _1305) + (_1178.xz * _1307)) + (_1178.xy * _1311)) * _1391;
    uint _1399 = uint(asint(_27_Stripped_1024[_1374].y));
    float4 _1429 = 0.0f.xxxx;
    float2 _1430 = 0.0f.xx;
    [branch]
    if (((_1399 >> 13u) & 1u) == 0u)
    {
        uint _1415 = (_1399 >> 11u) & 3u;
        _1429 = min(_1397 * 0.5f, _23_Stripped_160.z.xxxx);
        _1430 = clamp(frac(_1396) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1415 & 1u), float(_1415 >> 1u)) * 0.5f);
    }
    else
    {
        _1429 = _1397;
        _1430 = _1396;
    }
    float3 _1435 = float3(_1430, float((_1399 >> 6u) & 31u));
    float4 _1439 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1435, _1429.xy, _1429.zw);
    float4 _1443 = _PhysicalBase.SampleGrad(sampler_LinearClamp, _1435, _1429.xy, _1429.zw);
    float4 _1469 = (float4(0.0f, _1443.w, _1439.w, _1443.z) * _27_Stripped_4096[_1374]) + _27_Stripped_3072[_1374];
    float2 _1475 = ((_1443.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1481 = _1475 * _27_Stripped_0[_1374].w;
    float _1492 = round(_27_Stripped_3072[_1374].x * 255.0f);
    float _1501 = 1.0f - clamp(_615, 0.0f, 1.0f);
    float _1504 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1501), 0.0f, 1.0f);
    float _1507 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1501), 0.0f, 1.0f);
    float3 _1508 = _1507.xxx;
    float2 _1516 = float2(_1067, lerp(_1067, _1469.z, _1507));
    float2 _1518 = (_1516 * _1516) * _1516;
    float2 _1524 = float2(_1518.x * (1.0f - _1504), _1518.y * _1504);
    float2 _1528 = _1524 / max(dot(_1524, 1.0f.xx), 6.103515625e-05f).xx;
    float _1529 = _1528.y;
    float3 _1530 = _1529.xxx;
    float3 _1531 = lerp(_1080, lerp(_1080, (_1439.xyz * _27_Stripped_2048[_1374].xyz) + ((lerp(_1383.xyz, _27_Stripped_0[_1374].xyz, (1.0f - _1385).xxx) * _1385) - (_27_Stripped_0[_1374].xyz * _1385)), _1508), _1530);
    uint _1539 = uint(_29_Stripped_24);
    float2 _1560 = (((_272 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1570 = float2(_1560.x, -_1560.y) - (_271.xy / max(_271.w, 9.9999999392252902907785028219223e-09f).xx);
    _1570.y = -_1570.y;
    float2 _1583 = ((sqrt(sqrt(abs(_1570 * 0.5f))) * float2(int2(sign(_1570)))) * 0.5f) + 0.5f.xx;
    float4 _1584 = 0.0f.xxxx;
    _1584.y = lerp(_1083, lerp(_1083, _1469.y, _1507), _1529);
    _1584.z = 0.0f;
    float3 _1586 = normalize(normalize(lerp(_1087, normalize(lerp(_1087, normalize(((_618 * _1481.x) + (_619 * _1481.y)) + (_617 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1475, _1475), 0.0f, 1.0f))))), _1508)), _1530)));
    float2 _1591 = _1586.xz / dot(1.0f.xxx, abs(_1586)).xx;
    float3 _1605 = 0.0f.xxx;
    if (_1586.y <= 0.0f)
    {
        float2 _1600 = _1591.xy;
        bool2 _1601 = bool2(_1600.x >= 0.0f.xx.x, _1600.y >= 0.0f.xx.y);
        float2 _1603 = (1.0f.xx - abs(_1591.yx)) * float2(_1601.x ? 1.0f.xx.x : (-1.0f).xx.x, _1601.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1605 = float3(_1603.x, _1586.y, _1603.y);
    }
    else
    {
        _1605 = float3(_1591.x, _1586.y, _1591.y);
    }
    float2 _1608 = (_1605.xz * 0.5f) + 0.5f.xx;
    float4 _1609 = float4(_1608.x, _1608.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1609.z = lerp(_1081, lerp(_1081, _1469.w, _1507), _1529);
    _1584.w = float(_1539 / 4u) * 0.3333333432674407958984375f;
    _1609.w = float(_1539 % 4u) * 0.3333333432674407958984375f;
    float4 _1619 = float4(_1531.x, _1531.y, _1531.z, 0.0f.xxxx.w);
    _1619.w = (((clamp(_1068, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1070, lerp(_1070, (_1492 == 19.0f) ? 1.0f : ((_1492 == 15.0f) ? 0.5f : 0.0f), _1507), _1529) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1069;
    float4 _1621 = float4(_1583.x, _1583.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1621.z = 0.0f;
    _1621.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1584;
    _7 = _1609;
    _8 = _1619;
    _9 = _1621;
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
