// Stage: Fragment  Blob: 134  ParamBlob: 68  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _235 = 0.0f;
static float _237 = 0.0f;

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
    float4 _249 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _249.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _263 = _262.xyz;
    float4 _282 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _283 = float4(gl_FragCoord.xy, _235, _235).xy;
    uint2 _288 = uint2(_283);
    float3 _289 = ddx(_263);
    float3 _290 = ddy(_263);
    float _294 = 1.0f / _23_Stripped_64.z;
    float2 _295 = _262.xz;
    float2 _306 = max(0.0f.xx, min((_295 * _294) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _309 = float(_23_Stripped_80.x);
    int2 _312 = int2(_306);
    float2 _313 = frac(_306);
    int2 _317 = _312 - _25_Stripped_17424.xy;
    bool2 _318 = bool2(_312.x >= int2(0, 0).x, _312.y >= int2(0, 0).y);
    int2 _319 = _23_Stripped_80.x.xx;
    bool2 _320 = bool2(_312.x < _319.x, _312.y < _319.y);
    bool2 _321 = bool2(_318.x && _320.x, _318.y && _320.y);
    bool2 _322 = bool2(_317.x >= int2(0, 0).x, _317.y >= int2(0, 0).y);
    bool2 _323 = bool2(_321.x && _322.x, _321.y && _322.y);
    int2 _326 = _25_Stripped_17424.z.xx;
    bool2 _327 = bool2(_317.x < _326.x, _317.y < _326.y);
    bool _329 = all(bool2(_323.x && _327.x, _323.y && _327.y));
    float4 _476 = 0.0f.xxxx;
    float2 _477 = 0.0f.xx;
    float2 _478 = 0.0f.xx;
    bool _479 = false;
    if (_329)
    {
        int _335 = (_317.y * _25_Stripped_17424.z) + _317.x;
        uint4 _346 = (_25_Stripped_0[clamp(_335 >> 2, 0, 63)] >> (uint((_335 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _356 = (((_346.w << 24u) | (_346.z << 16u)) | (_346.y << 8u)) | _346.x;
        uint _358 = (_356 >> 20u) & 1023u;
        float _359 = float(_358);
        float _362 = float(1u << (_358 & 31u));
        float2 _371 = _289.xz * _294;
        float2 _373 = _290.xz * _294;
        float _382 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _383 = _371 * _382;
        float2 _384 = _373 * _382;
        float _385 = dot(_383, _383);
        float _386 = dot(_384, _384);
        float _387 = _23_Stripped_96.x - _359;
        float _398 = floor(clamp(lerp((0.5f * log2(max(_385, _386))) - _387, (0.5f * log2(min(_385, _386))) - _387, 0.449999988079071044921875f), 0.0f, _359));
        float4 _413 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_313 * _362, 0.5f.xx, (_362 - 0.5f).xx) + float2(float(_356 & 1023u), float((_356 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _398) * 255.0f);
        float3 _414 = _413.xyz;
        int _419 = int(_288.x);
        int _421 = int(_288.y);
        int _424 = _25_Stripped_17408.x - 1;
        int _429 = _25_Stripped_17408.y & 31;
        if (((_419 & _424) + ((_421 & _424) << _429)) == _25_Stripped_17424.w)
        {
            float _437 = _413.z;
            int _444 = int(clamp(clamp(clamp(_387 + _398, 0.0f, _23_Stripped_96.x) - _437, -1.0f, 1.0f) + _437, _387, _23_Stripped_96.x));
            uint2 _451 = uint2(_313 * exp2(_23_Stripped_96.x)) >> (uint(_444).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_419 >> _429) + ((_421 >> _429) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_444 << 24)) | (uint(_335) << 16u)) | (_451.y << 8u)) | _451.x);
        }
        _476 = _413;
        _477 = _373;
        _478 = _371;
        _479 = !all(bool3(_414.x > 254.0f.xxx.x, _414.y > 254.0f.xxx.y, _414.z > 254.0f.xxx.z));
    }
    else
    {
        _476 = 0.0f.xxxx;
        _477 = 0.0f.xx;
        _478 = 0.0f.xx;
        _479 = false;
    }
    bool _638 = false;
    float2 _483 = clamp(_306, 0.0f.xx, (_309 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _484 = int2(_483);
    int _485 = _484.x;
    int _486 = _484.y;
    int _489 = (_485 | (_485 << 4)) & 3855;
    int _492 = (_489 | (_489 << 2)) & 13107;
    int _498 = (_486 | (_486 << 4)) & 3855;
    int _501 = (_498 | (_498 << 2)) & 13107;
    int _506 = ((_492 | (_492 << 1)) & 21845) | (((_501 | (_501 << 1)) & 21845) << 1);
    uint4 _517 = (_25_Stripped_1024[clamp(_506 >> 2, 0, 1023)] >> (uint((_506 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _527 = (((_517.w << 24u) | (_517.z << 16u)) | (_517.y << 8u)) | _517.x;
    int _530 = int((_527 >> 16u) & 255u);
    int2 _532 = _530.xx & int2(31, 31);
    float2 _541 = (_483 - float2((_484 >> _532) << _532)) / float(1 << (_530 & 31)).xx;
    float2 _544 = float2(1.0f, _23_Stripped_188);
    int _547 = int(_527 & 65535u) - 1;
    float2 _561 = float2(float(_547 & (_23_Stripped_80.y - 1)), float(_547 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _565 = uint(_530) & 31u;
    float _567 = float(_23_Stripped_176 >> _565);
    float _572 = float(_23_Stripped_180 << _565);
    float2 _573 = _541 * _572;
    float4 _615 = (((_541.xyxy * _23_Stripped_0.xxyy) + _561.xyxy) + _23_Stripped_16.xxyy) * _544.xyxy;
    float4 _620 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _615.xy, 0.0f);
    float2 _623 = (_620.xy * 2.0f) - 1.0f.xx;
    float _624 = _623.x;
    float _628 = sqrt(max(1.0f - dot(_623, _623), 0.0f));
    float _629 = _623.y;
    float3 _630 = float3(_624, _628, _629);
    float3 _631 = cross(_630, float3(0.0f, 0.0f, 1.0f));
    float3 _632 = cross(_631, _630);
    float4 _666 = 0.0f.xxxx;
    do
    {
        _638 = _13_Stripped_2000.x > 0.0f;
        if (_638)
        {
            float2 _646 = (_295 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _649 = abs((_646 * 2.0f) - 1.0f.xx);
            float4 _658 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _646, 0.0f);
            _666 = float4((_658.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_649.x, _649.y)))) * 1.0f, _237, _658.w);
            break;
        }
        _666 = 0.0f.xxxx;
        break;
    } while(false);
    float _1142 = 0.0f;
    float _1143 = 0.0f;
    float _1144 = 0.0f;
    float _1145 = 0.0f;
    float _1146 = 0.0f;
    float _1147 = 0.0f;
    float3 _1148 = 0.0f.xxx;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    if (_329 && _479)
    {
        float _755 = float(uint(exp2(_23_Stripped_96.x - _476.z)));
        float2 _775 = ((clamp(frac(_313 * _755) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_476.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _775.y = _775.y * _23_Stripped_184;
        float _782 = (_755 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _789 = (_478 * _782) * _13_Stripped_420;
        float2 _790 = (_477 * _782) * _13_Stripped_420;
        float4 _792 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _775, _789, _790);
        float4 _812 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _806 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _775, _789, _790);
            float4 _810 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _775, _789, _790);
            _812 = float4(_806.x, _806.y, _810.x, _810.y);
        }
        else
        {
            _812 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _775, _789, _790);
        }
        float4 _816 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _775, _789, _790);
        float _817 = _816.w;
        float _821 = clamp(abs((_817 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _822 = 1.0f - _821;
        float2 _825 = (_812.xy * 2.0f) - 1.0f.xx;
        float3 _832 = float3(_825.x, sqrt(max(1.0f - dot(_825, _825), 0.0f)), _825.y);
        float2 _839 = lerp(0.0f.xx, _666.xy, clamp(_822 * 5.0f, 0.0f, 1.0f).xx);
        float3 _842 = _630 / max(_628, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _846 = _842;
        _846.x = _842.x + _839.x;
        _846.z = _842.z + _839.y;
        float3 _851 = normalize(_846);
        float3 _852 = cross(_851, float3(0.0f, 0.0f, 1.0f));
        float3 _859 = normalize(((_852 * dot(_631, _832)) + (cross(_852, _851) * dot(_632, _832))) + (_851 * dot(_630, _832)));
        float _897 = 0.0f;
        float3 _898 = 0.0f.xxx;
        [branch]
        if (_638)
        {
            float _874 = min(clamp((max(clamp(abs(_666.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_839) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _822, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _880 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _295, _13_Stripped_416);
            float3 _888 = _859 + float3(0.0f, 0.0f, 1.0f);
            float3 _889 = lerp(float3(0.0f, 0.0f, 1.0f), (_880.xyz * 2.0f) - 1.0f.xxx, _874.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _897 = lerp(1.0f, _880.w, _874);
            _898 = ((_888 * dot(_888, _889)) / max(9.9999997473787516355514526367188e-06f, _888.z).xxx) - _889;
        }
        else
        {
            _897 = 1.0f;
            _898 = _859;
        }
        float3 _900 = _792.xyz;
        float _903 = (_812.w * 2.0f) - 1.0f;
        float _904 = _816.x;
        float _905 = _816.y;
        float _1133 = 0.0f;
        float _1134 = 0.0f;
        float _1135 = 0.0f;
        float _1136 = 0.0f;
        float _1137 = 0.0f;
        float3 _1138 = 0.0f.xxx;
        float3 _1139 = 0.0f.xxx;
        float _1140 = 0.0f;
        [branch]
        if (_638)
        {
            float2 _919 = (((_295 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _920 = frac(_919);
            float2 _921 = _920 * _920;
            float2 _922 = _921 * _920;
            float2 _926 = _921 * 3.0f;
            float2 _928 = _920 * 3.0f;
            float2 _943 = (((((-_922) + _926) - _928) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_922 * 3.0f) - (_921 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _944 = (_922 * 0.16666667163372039794921875f) + (((((_922 * (-3.0f)) + _926) + _928) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _945 = (floor(_919) + 0.5f.xx) + _920;
            float2 _946 = _920 * 0.23999999463558197021484375f;
            float2 _951 = (_945 - (0.20000000298023223876953125f.xx + (_920 * (_946 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _956 = (_945 + (1.0f.xx + (_920 * (_946 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _962 = _943.x;
            float _969 = _944.x;
            float4 _987 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _951, 0.0f) * _962) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_956.x, _951.y), 0.0f) * _969)) * _943.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_951.x, _956.y), 0.0f) * _962) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _956, 0.0f) * _969)) * _944.y);
            float _988 = _987.w;
            float _1126 = 0.0f;
            float _1127 = 0.0f;
            float _1128 = 0.0f;
            float _1129 = 0.0f;
            float3 _1130 = 0.0f.xxx;
            float3 _1131 = 0.0f.xxx;
            float _1132 = 0.0f;
            [branch]
            if (_988 < 1.0f)
            {
                float _1005 = clamp(clamp(lerp(0.39999997615814208984375f - _821, _822, _988), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1012 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _295 * 5.0f, _13_Stripped_416);
                float2 _1029 = (_295 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1035 = (_295 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1040 = float3(_1029, 0.0f);
                float4 _1042 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1040, _13_Stripped_416);
                float4 _1046 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1040, _13_Stripped_416);
                float4 _1050 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1040, _13_Stripped_416);
                float3 _1055 = float3(_1035, 1.0f);
                float4 _1057 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1055, _13_Stripped_416);
                float4 _1061 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1055, _13_Stripped_416);
                float4 _1065 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1055, _13_Stripped_416);
                float2 _1068 = abs((_1029 * 2.0f) - 1.0f.xx);
                float4 _1074 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1068.x, _1068.y))).xxxx;
                float4 _1076 = lerp(_1061, _1046, _1074);
                float4 _1077 = lerp(_1065, _1050, _1074);
                float2 _1080 = (_1076.xy * 2.0f) - 1.0f.xx;
                float _1084 = 1.0f - dot(1.0f.xx, abs(_1080));
                float3 _1086 = float3(_1080.x, _1084, _1080.y);
                float3 _1098 = 0.0f.xxx;
                if (_1084 < 0.0f)
                {
                    float2 _1093 = _1086.xz;
                    bool2 _1094 = bool2(_1093.x >= 0.0f.xx.x, _1093.y >= 0.0f.xx.y);
                    float2 _1096 = (1.0f.xx - abs(_1086.zx)) * float2(_1094.x ? 1.0f.xx.x : (-1.0f).xx.x, _1094.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1098 = float3(_1096.x, _1086.y, _1096.y);
                }
                else
                {
                    _1098 = _1086;
                }
                float2 _1110 = abs((_1035 * 2.0f) - 1.0f.xx);
                float _1116 = lerp(1.0f, lerp(clamp((_1005 + 0.20000000298023223876953125f) - ((_1012.x * 0.800000011920928955078125f) * (1.0f - clamp(_1005 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_988, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1110.x, _1110.y)));
                float3 _1117 = _1116.xxx;
                _1126 = lerp(_1077.x, _904, _1116);
                _1127 = lerp((_1076.w * 2.0f) - 1.0f, _903, _1116);
                _1128 = lerp(_1077.w, _817, _1116);
                _1129 = lerp(_1076.z, _812.z, _1116);
                _1130 = lerp(lerp(_1057, _1042, _1074).xyz, _900, _1117);
                _1131 = normalize(lerp(normalize(_1098), _898, _1117));
                _1132 = lerp(_1077.y, _905, _1116);
            }
            else
            {
                _1126 = _904;
                _1127 = _903;
                _1128 = _817;
                _1129 = _812.z;
                _1130 = _900;
                _1131 = _898;
                _1132 = _905;
            }
            _1133 = _1126;
            _1134 = _1127;
            _1135 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_988 > 1.0f) ? ((_988 - 1.0f) * 1.5f) : (1.0f - _988), 0.0f, 1.0f)));
            _1136 = _1128;
            _1137 = _1129;
            _1138 = _1130;
            _1139 = _1131;
            _1140 = _1132;
        }
        else
        {
            _1133 = _904;
            _1134 = _903;
            _1135 = 1.0f;
            _1136 = _817;
            _1137 = _812.z;
            _1138 = _900;
            _1139 = _898;
            _1140 = _905;
        }
        _1142 = _1133;
        _1143 = _1134;
        _1144 = _1135;
        _1145 = _1136;
        _1146 = _1140 * _897;
        _1147 = _1137;
        _1148 = _1138;
        _1149 = _1139;
        _1150 = clamp(_792.w - _904, 0.0f, 1.0f);
    }
    else
    {
        float4 _682 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_561 + (((floor(_573) + clamp(frac(_573), (0.5f / _567).xx, ((_567 - 0.5f) * (1.0f / _567)).xx)) / _572.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _544, 0.0f);
        float _686 = _682.x;
        float _688 = _682.y;
        float _690 = _682.z;
        int4 _700 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _306 / _309.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _715 = round(_27_Stripped_3072[_700.x].x * 255.0f);
        float _723 = round(_27_Stripped_3072[_700.y].x * 255.0f);
        float _732 = round(_27_Stripped_3072[_700.z].x * 255.0f);
        float _741 = round(_27_Stripped_3072[_700.w].x * 255.0f);
        _1142 = 0.5f;
        _1143 = 0.0f;
        _1144 = 1.0f;
        _1145 = (((((_715 == 19.0f) ? 1.0f : ((_715 == 15.0f) ? 0.5f : 0.0f)) * _686) + (((_723 == 19.0f) ? 1.0f : ((_723 == 15.0f) ? 0.5f : 0.0f)) * _688)) + (((_732 == 19.0f) ? 1.0f : ((_732 == 15.0f) ? 0.5f : 0.0f)) * _690)) + (((_741 == 19.0f) ? 1.0f : ((_741 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _686) - _688) - _690, 0.0f, 1.0f));
        _1146 = _620.z;
        _1147 = _620.w;
        _1148 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _615.zw, 0.0f).xyz;
        _1149 = _630;
        _1150 = clamp(_682.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1276 = 0.0f.xxx;
    float3 _1151 = cross(_1149, float3(0.0f, 0.0f, 1.0f));
    float _1157 = clamp(_1150 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1160 = lerp(_1148, _1148 * 0.64999997615814208984375f, _1157.xxx);
    float _1163 = lerp(_1146, _1146 * 0.89999997615814208984375f, _1157);
    float _1170 = clamp(_1157 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1182 = ((_295 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1192 = step(0.0f, 0.5f - length(clamp(_1182, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1198 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1182 * (-1.0f).xx, _13_Stripped_416);
    float _1209 = _1198.w;
    float3 _1212 = lerp(lerp(_1149, float3(0.0f, 1.0f, 0.0f), (min(_1157, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1198.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1151), normalize(cross(_1151, _1149)), normalize(_1149))), (((_13_Stripped_2288.y * _1170) * _1192) * _1209).xxx);
    float3 _1216 = _1212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1212, _1212)));
    float _1221 = lerp(_1147, 0.0f, _1157) + ((((_1209 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1192) * _1170);
    float _1226 = -dot(_630, _263);
    uint _1228 = _288.x;
    uint _1230 = _288.y;
    float4 _1237 = float4((float2(uint2(_1228 + 1u, _1230)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1240 = (_1237.xy * 2.0f) - 1.0f.xx;
    float4 _1241 = float4(_1240.x, _1240.y, _1237.z, _1237.w);
    _1241.y = -_1240.y;
    float4 _1245 = mul(_TransformVariables_InvViewProjMatrix, _1241);
    float3 _1251 = (_1245.xyz / _1245.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1259 = float4((float2(uint2(_1228, _1230 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1262 = (_1259.xy * 2.0f) - 1.0f.xx;
    float4 _1263 = float4(_1262.x, _1262.y, _1259.z, _1259.w);
    _1263.y = -_1262.y;
    float4 _1267 = mul(_TransformVariables_InvViewProjMatrix, _1263);
    float3 _1273 = (_1267.xyz / _1267.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1288 = 0.0f.xxx;
    bool _1289 = false;
    do
    {
        _1276 = float4(_624, _628, _629, _1226).xyz;
        float _1277 = dot(_1251, _1276);
        if (_1277 == 0.0f)
        {
            _1288 = 0.0f.xxx;
            _1289 = false;
            break;
        }
        float _1284 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1276) + _1226)) / _1277;
        _1288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1251 * _1284);
        _1289 = _1284 >= 0.0f;
        break;
    } while(false);
    float3 _1293 = 0.0f.xxx;
    if (_1289)
    {
        _1293 = _1288 - _263;
    }
    else
    {
        _1293 = 0.0f.xxx;
    }
    float3 _1307 = 0.0f.xxx;
    bool _1308 = false;
    do
    {
        float _1296 = dot(_1273, _1276);
        if (_1296 == 0.0f)
        {
            _1307 = 0.0f.xxx;
            _1308 = false;
            break;
        }
        float _1303 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1276) + _1226)) / _1296;
        _1307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1273 * _1303);
        _1308 = _1303 >= 0.0f;
        break;
    } while(false);
    float3 _1312 = 0.0f.xxx;
    if (_1308)
    {
        _1312 = _1307 - _263;
    }
    else
    {
        _1312 = 0.0f.xxx;
    }
    float _1319 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1293), length(_1312))) + 6.103515625e-05f));
    float2 _1323 = exp2(float2(floor(_1319), ceil(_1319)));
    float3 _1326 = floor(_263 * _1323.x);
    uint2 _1328 = asuint(_1326.xy);
    uint _1333 = (_1328.x * 374761393u) + (_1328.y * 668265263u);
    uint _1336 = (_1333 ^ (_1333 >> 13u)) * 1274126177u;
    uint2 _1343 = asuint(float2(float(_1336 ^ (_1336 >> 16u)) * 2.3283064365386962890625e-10f, _1326.z));
    uint _1348 = (_1343.x * 374761393u) + (_1343.y * 668265263u);
    uint _1351 = (_1348 ^ (_1348 >> 13u)) * 1274126177u;
    float3 _1358 = floor(_263 * _1323.y);
    uint2 _1360 = asuint(_1358.xy);
    uint _1365 = (_1360.x * 374761393u) + (_1360.y * 668265263u);
    uint _1368 = (_1365 ^ (_1365 >> 13u)) * 1274126177u;
    uint2 _1375 = asuint(float2(float(_1368 ^ (_1368 >> 16u)) * 2.3283064365386962890625e-10f, _1358.z));
    uint _1380 = (_1375.x * 374761393u) + (_1375.y * 668265263u);
    uint _1383 = (_1380 ^ (_1380 >> 13u)) * 1274126177u;
    float _1388 = frac(_1319);
    float _1389 = lerp(float(_1351 ^ (_1351 >> 16u)) * 2.3283064365386962890625e-10f, float(_1383 ^ (_1383 >> 16u)) * 2.3283064365386962890625e-10f, _1388);
    float _1391 = min(_1388, 1.0f - _1388);
    float _1392 = 1.0f - _1391;
    float _1396 = (2.0f * _1391) * _1392;
    float _1401 = 1.0f - _1389;
    float3 _1407 = step(_1389.xxx, float3(_1391, _1392, 1.0f));
    float _1414 = clamp(dot(_1407 * (1.0f.xxx - float3(0.0f, _1407.xy)), float3((_1389 * _1389) / _1396, (_1389 - (0.5f * _1391)) / _1392, 1.0f - ((_1401 * _1401) / _1396))), 0.0f, 1.0f);
    float3 _1415 = abs(_630);
    float3 _1416 = _1415 * _1415;
    float3 _1417 = _1416 * _1416;
    float3 _1418 = _1417 * _1417;
    float3 _1426 = _1418 / (((_1418.x + _1418.y) + _1418.z) + 6.103515625e-05f).xxx;
    float _1427 = _1426.x;
    float3 _1432 = step(_1414.xxx, float3(_1427, _1427 + _1426.y, 1.0f));
    float3 _1437 = _1432 * (1.0f.xxx - float3(0.0f, _1432.xy));
    float _1439 = _1437.x;
    float _1441 = _1437.y;
    float _1445 = _1437.z;
    float2 _1465 = ((((_541 * _23_Stripped_144.x) + _561) + _23_Stripped_144.y.xx) * _544) * _23_Stripped_128.xy;
    float2 _1468 = floor(_1465 - 0.5f.xx) + 0.5f.xx;
    float2 _1470 = _1465 - _1468;
    float2 _1471 = 1.0f.xx - _1470;
    float _1472 = _1471.x;
    float _1473 = _1471.y;
    float _1474 = _1472 * _1473;
    float _1479 = _1474 + (_1470.x * _1473);
    float4 _1483 = step(_1414.xxxx, float4(_1474, _1479, _1479 + (_1472 * _1470.y), 1.0f));
    uint _1491 = uint(dot(_1483 * (1.0f.xxxx - float4(0.0f, _1483.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1507 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1468 + float2(float(_1491 & 1u), float(_1491 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1508 = _1507.y;
    float4 _1517 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _615.zw, 0.0f);
    float _1518 = _1517.w;
    float _1519 = _1518 * _1518;
    float _1525 = _27_Stripped_1024[_1508].x * _23_Stripped_48.y;
    float2 _1530 = ((((_262.zy * _1439) + (_295 * _1441)) + (_262.xy * _1445)) * _1525) + _27_Stripped_1024[_1508].z.xx;
    float4 _1531 = float4(((_1293.zy * _1439) + (_1293.xz * _1441)) + (_1293.xy * _1445), ((_1312.zy * _1439) + (_1312.xz * _1441)) + (_1312.xy * _1445)) * _1525;
    uint _1533 = uint(asint(_27_Stripped_1024[_1508].y));
    float4 _1563 = 0.0f.xxxx;
    float2 _1564 = 0.0f.xx;
    [branch]
    if (((_1533 >> 13u) & 1u) == 0u)
    {
        uint _1549 = (_1533 >> 11u) & 3u;
        _1563 = min(_1531 * 0.5f, _23_Stripped_160.z.xxxx);
        _1564 = clamp(frac(_1530) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1549 & 1u), float(_1549 >> 1u)) * 0.5f);
    }
    else
    {
        _1563 = _1531;
        _1564 = _1530;
    }
    float3 _1569 = float3(_1564, float((_1533 >> 6u) & 31u));
    float4 _1573 = _Splats.SampleGrad(sampler_LinearClamp, _1569, _1563.xy, _1563.zw);
    float4 _1577 = _Normals.SampleGrad(sampler_LinearClamp, _1569, _1563.xy, _1563.zw);
    float4 _1603 = (float4(0.0f, _1577.w, _1573.w, _1577.z) * _27_Stripped_4096[_1508]) + _27_Stripped_3072[_1508];
    float2 _1609 = ((_1577.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1615 = _1609 * _27_Stripped_0[_1508].w;
    float _1626 = round(_27_Stripped_3072[_1508].x * 255.0f);
    float _1635 = 1.0f - clamp(_628, 0.0f, 1.0f);
    float _1638 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1635), 0.0f, 1.0f);
    float _1641 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1635), 0.0f, 1.0f);
    float3 _1642 = _1641.xxx;
    float2 _1650 = float2(_1142, lerp(_1142, _1603.z, _1641));
    float2 _1652 = (_1650 * _1650) * _1650;
    float2 _1658 = float2(_1652.x * (1.0f - _1638), _1652.y * _1638);
    float2 _1662 = _1658 / max(dot(_1658, 1.0f.xx), 6.103515625e-05f).xx;
    float _1663 = _1662.y;
    float3 _1664 = _1663.xxx;
    float3 _1665 = lerp(_1160, lerp(_1160, (_1573.xyz * _27_Stripped_2048[_1508].xyz) + ((lerp(_1517.xyz, _27_Stripped_0[_1508].xyz, (1.0f - _1519).xxx) * _1519) - (_27_Stripped_0[_1508].xyz * _1519)), _1642), _1664);
    uint _1673 = uint(_29_Stripped_24);
    float2 _1694 = (((_283 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1704 = float2(_1694.x, -_1694.y) - (_282.xy / max(_282.w, 9.9999999392252902907785028219223e-09f).xx);
    _1704.y = -_1704.y;
    float2 _1717 = ((sqrt(sqrt(abs(_1704 * 0.5f))) * float2(int2(sign(_1704)))) * 0.5f) + 0.5f.xx;
    float3 _1724 = normalize(normalize(lerp(_1216, normalize(lerp(_1216, normalize(((_631 * _1615.x) + (_632 * _1615.y)) + (_630 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1609, _1609), 0.0f, 1.0f))))), _1642)), _1664)));
    float2 _1729 = _1724.xz / dot(1.0f.xxx, abs(_1724)).xx;
    float3 _1730 = float3(_1729.x, _1724.y, _1729.y);
    bool _1732 = _1724.y <= 0.0f;
    float3 _1743 = 0.0f.xxx;
    if (_1732)
    {
        float2 _1738 = _1729.xy;
        bool2 _1739 = bool2(_1738.x >= 0.0f.xx.x, _1738.y >= 0.0f.xx.y);
        float2 _1741 = (1.0f.xx - abs(_1729.yx)) * float2(_1739.x ? 1.0f.xx.x : (-1.0f).xx.x, _1739.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1743 = float3(_1741.x, _1724.y, _1741.y);
    }
    else
    {
        _1743 = _1730;
    }
    float2 _1746 = (_1743.xz * 0.5f) + 0.5f.xx;
    float4 _1747 = float4(_1746.x, _1746.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1747.z = lerp(_1163, lerp(_1163, _1603.y, _1641), _1663);
    _1747.w = float(_1673 / 4u) * 0.3333333432674407958984375f;
    float3 _1760 = 0.0f.xxx;
    if (_1732)
    {
        float2 _1755 = _1729.xy;
        bool2 _1756 = bool2(_1755.x >= 0.0f.xx.x, _1755.y >= 0.0f.xx.y);
        float2 _1758 = (1.0f.xx - abs(_1729.yx)) * float2(_1756.x ? 1.0f.xx.x : (-1.0f).xx.x, _1756.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1760 = float3(_1758.x, _1724.y, _1758.y);
    }
    else
    {
        _1760 = _1730;
    }
    float2 _1763 = (_1760.xz * 0.5f) + 0.5f.xx;
    float4 _1764 = float4(_1763.x, _1763.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1764.z = lerp(_1221, lerp(_1221, _1603.w, _1641), _1663);
    _1764.w = float(_1673 % 4u) * 0.3333333432674407958984375f;
    float4 _1767 = float4(_1665.x, _1665.y, _1665.z, 0.0f.xxxx.w);
    _1767.w = float(uint(clamp((((clamp(_1143, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1145, lerp(_1145, (_1626 == 19.0f) ? 1.0f : ((_1626 == 15.0f) ? 0.5f : 0.0f), _1641), _1663) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1144, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1775 = float4(_1717.x, _1717.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1775.z = 0.0f;
    _1775.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1747;
    _7 = _1764;
    _8 = _1767;
    _9 = _1775;
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
