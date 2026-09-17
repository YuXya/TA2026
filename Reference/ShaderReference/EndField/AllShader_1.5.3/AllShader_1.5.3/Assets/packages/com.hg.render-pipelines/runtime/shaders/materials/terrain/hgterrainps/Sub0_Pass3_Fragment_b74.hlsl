// Stage: Fragment  Blob: 74  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _212 = 0.0f;

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

cbuffer _12_13 : register(b24, space3)
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

cbuffer _22_23 : register(b25, space3)
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

cbuffer _24_25 : register(b26, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b23, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b27, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u28, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);

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
    float4 _225 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _225.z = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _238 = _234.xyz / _234.w.xxx;
    float3 _239 = _238.xyz;
    float4 _258 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _259 = float4(gl_FragCoord.xy, _212, _212).xy;
    uint2 _264 = uint2(_259);
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _278 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _282 = _278 * rsqrt(max(dot(_278, _278), 9.9999999392252902907785028219223e-09f));
    float3 _283 = ddx(_239);
    float3 _284 = ddy(_239);
    float _288 = 1.0f / _23_Stripped_64.z;
    float2 _289 = _238.xz;
    float2 _300 = max(0.0f.xx, min((_289 * _288) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _303 = float(_23_Stripped_80.x);
    int2 _306 = int2(_300);
    float2 _307 = frac(_300);
    int2 _311 = _306 - _25_Stripped_17424.xy;
    bool2 _312 = bool2(_306.x >= int2(0, 0).x, _306.y >= int2(0, 0).y);
    int2 _313 = _23_Stripped_80.x.xx;
    bool2 _314 = bool2(_306.x < _313.x, _306.y < _313.y);
    bool2 _315 = bool2(_312.x && _314.x, _312.y && _314.y);
    bool2 _316 = bool2(_311.x >= int2(0, 0).x, _311.y >= int2(0, 0).y);
    bool2 _317 = bool2(_315.x && _316.x, _315.y && _316.y);
    int2 _320 = _25_Stripped_17424.z.xx;
    bool2 _321 = bool2(_311.x < _320.x, _311.y < _320.y);
    bool _323 = all(bool2(_317.x && _321.x, _317.y && _321.y));
    float4 _470 = 0.0f.xxxx;
    float2 _471 = 0.0f.xx;
    float2 _472 = 0.0f.xx;
    bool _473 = false;
    if (_323)
    {
        int _329 = (_311.y * _25_Stripped_17424.z) + _311.x;
        uint4 _340 = (_25_Stripped_0[clamp(_329 >> 2, 0, 63)] >> (uint((_329 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _350 = (((_340.w << 24u) | (_340.z << 16u)) | (_340.y << 8u)) | _340.x;
        uint _352 = (_350 >> 20u) & 1023u;
        float _353 = float(_352);
        float _356 = float(1u << (_352 & 31u));
        float2 _365 = _283.xz * _288;
        float2 _367 = _284.xz * _288;
        float _376 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _377 = _365 * _376;
        float2 _378 = _367 * _376;
        float _379 = dot(_377, _377);
        float _380 = dot(_378, _378);
        float _381 = _23_Stripped_96.x - _353;
        float _392 = floor(clamp(lerp((0.5f * log2(max(_379, _380))) - _381, (0.5f * log2(min(_379, _380))) - _381, 0.449999988079071044921875f), 0.0f, _353));
        float4 _407 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_307 * _356, 0.5f.xx, (_356 - 0.5f).xx) + float2(float(_350 & 1023u), float((_350 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _392) * 255.0f);
        float3 _408 = _407.xyz;
        int _413 = int(_264.x);
        int _415 = int(_264.y);
        int _418 = _25_Stripped_17408.x - 1;
        int _423 = _25_Stripped_17408.y & 31;
        if (((_413 & _418) + ((_415 & _418) << _423)) == _25_Stripped_17424.w)
        {
            float _431 = _407.z;
            int _438 = int(clamp(clamp(clamp(_381 + _392, 0.0f, _23_Stripped_96.x) - _431, -1.0f, 1.0f) + _431, _381, _23_Stripped_96.x));
            uint2 _445 = uint2(_307 * exp2(_23_Stripped_96.x)) >> (uint(_438).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_413 >> _423) + ((_415 >> _423) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_438 << 24)) | (uint(_329) << 16u)) | (_445.y << 8u)) | _445.x);
        }
        _470 = _407;
        _471 = _367;
        _472 = _365;
        _473 = !all(bool3(_408.x > 254.0f.xxx.x, _408.y > 254.0f.xxx.y, _408.z > 254.0f.xxx.z));
    }
    else
    {
        _470 = 0.0f.xxxx;
        _471 = 0.0f.xx;
        _472 = 0.0f.xx;
        _473 = false;
    }
    float2 _477 = clamp(_300, 0.0f.xx, (_303 - 9.9999997473787516355514526367188e-05f).xx);
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
    float4 _614 = _PhysicalWet.SampleLevel(sampler_PointClamp, _609.xy, 0.0f);
    float2 _617 = (_614.xy * 2.0f) - 1.0f.xx;
    float _618 = _617.x;
    float _622 = sqrt(max(1.0f - dot(_617, _617), 0.0f));
    float _623 = _617.y;
    float3 _624 = float3(_618, _622, _623);
    float3 _625 = cross(_624, float3(0.0f, 0.0f, 1.0f));
    float3 _630 = float4(_625, -1.0f).xyz;
    float _806 = 0.0f;
    float _807 = 0.0f;
    float _808 = 0.0f;
    float _809 = 0.0f;
    float _810 = 0.0f;
    float3 _811 = 0.0f.xxx;
    float3 _812 = 0.0f.xxx;
    float _813 = 0.0f;
    if (_323 && _473)
    {
        float _723 = float(uint(exp2(_23_Stripped_96.x - _470.z)));
        float2 _743 = ((clamp(frac(_307 * _723) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_470.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _743.y = _743.y * _23_Stripped_184;
        float _750 = (_723 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _757 = (_472 * _750) * _13_Stripped_420;
        float2 _758 = (_471 * _750) * _13_Stripped_420;
        float4 _760 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _743, _757, _758);
        float4 _780 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _774 = _SplatIndex.SampleGrad(sampler_PointRepeat, _743, _757, _758);
            float4 _778 = _Splats.SampleGrad(sampler_PointRepeat, _743, _757, _758);
            _780 = float4(_774.x, _774.y, _778.x, _778.y);
        }
        else
        {
            _780 = _SplatIndex.SampleGrad(sampler_PointRepeat, _743, _757, _758);
        }
        float4 _784 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _743, _757, _758);
        float2 _787 = (_780.xy * 2.0f) - 1.0f.xx;
        float _800 = _784.x;
        _806 = _800;
        _807 = (_780.w * 2.0f) - 1.0f;
        _808 = _784.w;
        _809 = _784.y;
        _810 = _780.z;
        _811 = _760.xyz;
        _812 = float3(_787.x, sqrt(max(1.0f - dot(_787, _787), 0.0f)), _787.y);
        _813 = clamp(_760.w - _800, 0.0f, 1.0f);
    }
    else
    {
        float4 _650 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_555 + (((floor(_567) + clamp(frac(_567), (0.5f / _561).xx, ((_561 - 0.5f) * (1.0f / _561)).xx)) / _566.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _538, 0.0f);
        float _654 = _650.x;
        float _656 = _650.y;
        float _658 = _650.z;
        int4 _668 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _300 / _303.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _683 = round(_27_Stripped_3072[_668.x].x * 255.0f);
        float _691 = round(_27_Stripped_3072[_668.y].x * 255.0f);
        float _700 = round(_27_Stripped_3072[_668.z].x * 255.0f);
        float _709 = round(_27_Stripped_3072[_668.w].x * 255.0f);
        _806 = 0.5f;
        _807 = 0.0f;
        _808 = (((((_683 == 19.0f) ? 1.0f : ((_683 == 15.0f) ? 0.5f : 0.0f)) * _654) + (((_691 == 19.0f) ? 1.0f : ((_691 == 15.0f) ? 0.5f : 0.0f)) * _656)) + (((_700 == 19.0f) ? 1.0f : ((_700 == 15.0f) ? 0.5f : 0.0f)) * _658)) + (((_709 == 19.0f) ? 1.0f : ((_709 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _654) - _656) - _658, 0.0f, 1.0f));
        _809 = _614.z;
        _810 = _614.w;
        _811 = _Normals.SampleLevel(sampler_PointClamp, _609.zw, 0.0f).xyz;
        _812 = _624;
        _813 = clamp(_650.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _939 = 0.0f.xxx;
    float3 _814 = cross(_812, float3(0.0f, 0.0f, 1.0f));
    float _820 = clamp(_813 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _823 = lerp(_811, _811 * 0.64999997615814208984375f, _820.xxx);
    float _826 = lerp(_809, _809 * 0.89999997615814208984375f, _820);
    float _833 = clamp(_820 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _845 = ((_289 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _855 = step(0.0f, 0.5f - length(clamp(_845, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _861 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _845 * (-1.0f).xx, _13_Stripped_416);
    float _872 = _861.w;
    float3 _875 = lerp(lerp(_812, float3(0.0f, 1.0f, 0.0f), (min(_820, 1.0f) * 0.980000019073486328125f).xxx), mul(((_861.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_814), normalize(cross(_814, _812)), normalize(_812))), (((_13_Stripped_2288.y * _833) * _855) * _872).xxx);
    float3 _879 = _875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_875, _875)));
    float _884 = lerp(_810, 0.0f, _820) + ((((_872 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _855) * _833);
    float _889 = -dot(_624, _239);
    uint _891 = _264.x;
    uint _893 = _264.y;
    float4 _900 = float4((float2(uint2(_891 + 1u, _893)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _903 = (_900.xy * 2.0f) - 1.0f.xx;
    float4 _904 = float4(_903.x, _903.y, _900.z, _900.w);
    _904.y = -_903.y;
    float4 _908 = mul(_TransformVariables_InvViewProjMatrix, _904);
    float3 _914 = (_908.xyz / _908.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _922 = float4((float2(uint2(_891, _893 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _925 = (_922.xy * 2.0f) - 1.0f.xx;
    float4 _926 = float4(_925.x, _925.y, _922.z, _922.w);
    _926.y = -_925.y;
    float4 _930 = mul(_TransformVariables_InvViewProjMatrix, _926);
    float3 _936 = (_930.xyz / _930.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _951 = 0.0f.xxx;
    bool _952 = false;
    do
    {
        _939 = float4(_618, _622, _623, _889).xyz;
        float _940 = dot(_914, _939);
        if (_940 == 0.0f)
        {
            _951 = 0.0f.xxx;
            _952 = false;
            break;
        }
        float _947 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _939) + _889)) / _940;
        _951 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_914 * _947);
        _952 = _947 >= 0.0f;
        break;
    } while(false);
    float3 _956 = 0.0f.xxx;
    if (_952)
    {
        _956 = _951 - _239;
    }
    else
    {
        _956 = 0.0f.xxx;
    }
    float3 _970 = 0.0f.xxx;
    bool _971 = false;
    do
    {
        float _959 = dot(_936, _939);
        if (_959 == 0.0f)
        {
            _970 = 0.0f.xxx;
            _971 = false;
            break;
        }
        float _966 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _939) + _889)) / _959;
        _970 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_936 * _966);
        _971 = _966 >= 0.0f;
        break;
    } while(false);
    float3 _975 = 0.0f.xxx;
    if (_971)
    {
        _975 = _970 - _239;
    }
    else
    {
        _975 = 0.0f.xxx;
    }
    float _982 = log2(1.0f / ((0.300000011920928955078125f * max(length(_956), length(_975))) + 6.103515625e-05f));
    float2 _986 = exp2(float2(floor(_982), ceil(_982)));
    float3 _989 = floor(_239 * _986.x);
    uint2 _991 = asuint(_989.xy);
    uint _996 = (_991.x * 374761393u) + (_991.y * 668265263u);
    uint _999 = (_996 ^ (_996 >> 13u)) * 1274126177u;
    uint2 _1006 = asuint(float2(float(_999 ^ (_999 >> 16u)) * 2.3283064365386962890625e-10f, _989.z));
    uint _1011 = (_1006.x * 374761393u) + (_1006.y * 668265263u);
    uint _1014 = (_1011 ^ (_1011 >> 13u)) * 1274126177u;
    float3 _1021 = floor(_239 * _986.y);
    uint2 _1023 = asuint(_1021.xy);
    uint _1028 = (_1023.x * 374761393u) + (_1023.y * 668265263u);
    uint _1031 = (_1028 ^ (_1028 >> 13u)) * 1274126177u;
    uint2 _1038 = asuint(float2(float(_1031 ^ (_1031 >> 16u)) * 2.3283064365386962890625e-10f, _1021.z));
    uint _1043 = (_1038.x * 374761393u) + (_1038.y * 668265263u);
    uint _1046 = (_1043 ^ (_1043 >> 13u)) * 1274126177u;
    float _1051 = frac(_982);
    float _1052 = lerp(float(_1014 ^ (_1014 >> 16u)) * 2.3283064365386962890625e-10f, float(_1046 ^ (_1046 >> 16u)) * 2.3283064365386962890625e-10f, _1051);
    float _1054 = min(_1051, 1.0f - _1051);
    float _1055 = 1.0f - _1054;
    float _1059 = (2.0f * _1054) * _1055;
    float _1064 = 1.0f - _1052;
    float3 _1070 = step(_1052.xxx, float3(_1054, _1055, 1.0f));
    float _1077 = clamp(dot(_1070 * (1.0f.xxx - float3(0.0f, _1070.xy)), float3((_1052 * _1052) / _1059, (_1052 - (0.5f * _1054)) / _1055, 1.0f - ((_1064 * _1064) / _1059))), 0.0f, 1.0f);
    float3 _1078 = abs(_624);
    float3 _1079 = _1078 * _1078;
    float3 _1080 = _1079 * _1079;
    float3 _1081 = _1080 * _1080;
    float3 _1089 = _1081 / (((_1081.x + _1081.y) + _1081.z) + 6.103515625e-05f).xxx;
    float _1090 = _1089.x;
    float3 _1095 = step(_1077.xxx, float3(_1090, _1090 + _1089.y, 1.0f));
    float3 _1100 = _1095 * (1.0f.xxx - float3(0.0f, _1095.xy));
    float _1102 = _1100.x;
    float _1104 = _1100.y;
    float _1108 = _1100.z;
    float2 _1129 = ((((_535 * _23_Stripped_144.x) + _555) + _23_Stripped_144.y.xx) * _538) * _23_Stripped_128.xy;
    float2 _1132 = floor(_1129 - 0.5f.xx) + 0.5f.xx;
    float2 _1134 = _1129 - _1132;
    float2 _1135 = 1.0f.xx - _1134;
    float _1136 = _1135.x;
    float _1137 = _1135.y;
    float _1138 = _1136 * _1137;
    float _1143 = _1138 + (_1134.x * _1137);
    float4 _1147 = step(_1077.xxxx, float4(_1138, _1143, _1143 + (_1136 * _1134.y), 1.0f));
    uint _1155 = uint(dot(_1147 * (1.0f.xxxx - float4(0.0f, _1147.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1171 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1132 + float2(float(_1155 & 1u), float(_1155 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1172 = _1171.y;
    float4 _1181 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _609.zw, 0.0f);
    float _1182 = _1181.w;
    float _1183 = _1182 * _1182;
    float _1189 = _27_Stripped_1024[_1172].x * _23_Stripped_48.y;
    float2 _1194 = ((((_238.zy * _1102) + (_289 * _1104)) + (_238.xy * _1108)) * _1189) + _27_Stripped_1024[_1172].z.xx;
    float4 _1195 = float4(((_956.zy * _1102) + (_956.xz * _1104)) + (_956.xy * _1108), ((_975.zy * _1102) + (_975.xz * _1104)) + (_975.xy * _1108)) * _1189;
    uint _1197 = uint(asint(_27_Stripped_1024[_1172].y));
    float4 _1227 = 0.0f.xxxx;
    float2 _1228 = 0.0f.xx;
    [branch]
    if (((_1197 >> 13u) & 1u) == 0u)
    {
        uint _1213 = (_1197 >> 11u) & 3u;
        _1227 = min(_1195 * 0.5f, _23_Stripped_160.z.xxxx);
        _1228 = clamp(frac(_1194) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1213 & 1u), float(_1213 >> 1u)) * 0.5f);
    }
    else
    {
        _1227 = _1195;
        _1228 = _1194;
    }
    float3 _1233 = float3(_1228, float((_1197 >> 6u) & 31u));
    float4 _1237 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1233, _1227.xy, _1227.zw);
    float4 _1241 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1233, _1227.xy, _1227.zw);
    float4 _1267 = (float4(0.0f, _1241.w, _1237.w, _1241.z) * _27_Stripped_4096[_1172]) + _27_Stripped_3072[_1172];
    float2 _1273 = ((_1241.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1279 = _1273 * _27_Stripped_0[_1172].w;
    float _1290 = round(_27_Stripped_3072[_1172].x * 255.0f);
    float _1299 = 1.0f - clamp(_622, 0.0f, 1.0f);
    float _1302 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1299), 0.0f, 1.0f);
    float _1305 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1299), 0.0f, 1.0f);
    float3 _1306 = _1305.xxx;
    float2 _1314 = float2(_806, lerp(_806, _1267.z, _1305));
    float2 _1316 = (_1314 * _1314) * _1314;
    float2 _1322 = float2(_1316.x * (1.0f - _1302), _1316.y * _1302);
    float2 _1326 = _1322 / max(dot(_1322, 1.0f.xx), 6.103515625e-05f).xx;
    float _1327 = _1326.y;
    float3 _1328 = _1327.xxx;
    float3 _1329 = lerp(_823, lerp(_823, (_1237.xyz * _27_Stripped_2048[_1172].xyz) + ((lerp(_1181.xyz, _27_Stripped_0[_1172].xyz, (1.0f - _1183).xxx) * _1183) - (_27_Stripped_0[_1172].xyz * _1183)), _1306), _1328);
    float3 _1331 = normalize(lerp(_879, normalize(lerp(_879, normalize(((_625 * _1279.x) + (cross(_625, _624) * _1279.y)) + (_624 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1273, _1273), 0.0f, 1.0f))))), _1306)), _1328));
    float _1332 = lerp(_884, lerp(_884, _1267.w, _1305), _1327);
    uint _1337 = uint(_29_Stripped_24);
    float _1338 = lerp(_808, lerp(_808, (_1290 == 19.0f) ? 1.0f : ((_1290 == 15.0f) ? 0.5f : 0.0f), _1305), _1327) * 2.0f;
    float _1346 = 1.0f - clamp(abs(_1338 - 2.0f), 0.0f, 1.0f);
    float3 _1549 = 0.0f.xxx;
    float3 _1550 = 0.0f.xxx;
    [branch]
    if (_1346 > 0.0f)
    {
        float4 _1364 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _289 * _29_Stripped_36, _13_Stripped_416);
        float _1365 = _1364.w;
        float3 _1371 = normalize(mul(float3x3(_630 * 1.0f, (cross(_624, _630) * (-1.0f)) * 1.0f, _624 * 1.0f), refract(-_282, _1331, _29_Stripped_28)));
        float2 _1390 = _1371.xy;
        float _1392 = _1371.z;
        float _1393 = abs(_1392);
        float _1394 = 1.0f / _1393;
        float2 _1397 = (_289 + ((_1390 * _29_Stripped_44) * _1394)) * _29_Stripped_76;
        int _1402 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1403 = float(_1402);
        float _1404 = 1.0f / _1403;
        float2 _1408 = ((_1390 * (-_29_Stripped_40)) * _1394) / _1403.xx;
        float4 _1411 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1397, _13_Stripped_416);
        float _1412 = _1411.z;
        float2 _1417 = 0.0f.xx;
        float _1419_copy;
        _1417 = _1397;
        float _1415 = 0.0f;
        float2 _1418 = 0.0f.xx;
        float _1420 = 0.0f;
        float _1433 = 0.0f;
        float _1434 = 0.0f;
        float _1435 = 0.0f;
        float2 _1436 = 0.0f.xx;
        float _1414 = 0.0f;
        float _1419 = _1412;
        int _1421 = 0;
        float _1423 = 0.0f;
        for (;;)
        {
            if (_1421 <= _1402)
            {
                _1418 = _1417 + _1408;
                _1420 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1418, 0.0f).z;
                _1415 = _1414 + _1404;
                if (_1415 > _1420)
                {
                    _1433 = _1419;
                    _1434 = _1420;
                    _1435 = _1415;
                    _1436 = _1418;
                    break;
                }
                _1414 = _1415;
                _1417 = _1418;
                _1419_copy = _1419;
                _1419 = _1420;
                _1421++;
                _1423 = _1419_copy;
                continue;
            }
            else
            {
                _1433 = _1423;
                _1434 = _1419;
                _1435 = _1414;
                _1436 = _1417;
                break;
            }
        }
        float4 _1457 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_1436, _1436 - _1408, ((_1435 - _1434) / ((_1404 - _1434) + _1433)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1332, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1458 = _1457.z;
        float2 _1484 = (_289 + ((_1390 * _29_Stripped_60) * _1394)) * _29_Stripped_68;
        int _1488 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1494 = normalize(float3(_1371.xy, (-_1392) / _29_Stripped_56));
        float _1495 = _1494.z;
        float _1498 = sqrt(1.0f - (_1495 * _1495));
        float _1500 = 0.0f;
        _1500 = 0.0f;
        for (int _1503 = 0; _1503 < _1488; )
        {
            float4 _1512 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1484 + (_1494.xy * _1500), 0.0f);
            float _1517 = _1512.y;
            _1500 += (((1.0f - (_1495 * _1500)) - _1512.x) / (_1495 + (_1498 / (_1517 * _1517))));
            _1503++;
            continue;
        }
        float4 _1528 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1484 + (_1494.xy * _1500), _13_Stripped_416);
        float _1529 = _1528.x;
        float3 _1546 = _1346.xxx;
        _1549 = lerp(0.0f.xxx, 0.0f.xxx, _1546);
        _1550 = lerp(_1329, _1329 * (_1365.xxx + ((((_29_Stripped_160.xyz * _1529) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1458) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1458) * _29_Stripped_44) / _1393))) * 1.0f) * (1.0f - _1529))) * (1.0f - _1365)) * pow(max(clamp(dot(_282, _1331), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1546);
    }
    else
    {
        _1549 = 0.0f.xxx;
        _1550 = _1329;
    }
    float2 _1557 = (((_259 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1567 = float2(_1557.x, -_1557.y) - (_258.xy / max(_258.w, 9.9999999392252902907785028219223e-09f).xx);
    _1567.y = -_1567.y;
    float2 _1580 = ((sqrt(sqrt(abs(_1567 * 0.5f))) * float2(int2(sign(_1567)))) * 0.5f) + 0.5f.xx;
    float4 _1581 = float4(_1549.x, _1549.y, _1549.z, 0.0f.xxxx.w);
    _1581.w = 0.5f;
    float4 _1583 = 0.0f.xxxx;
    _1583.y = lerp(_826, lerp(_826, _1267.y, _1305), _1327);
    _1583.z = 0.0f;
    float3 _1585 = normalize(_1331);
    float2 _1590 = _1585.xz / dot(1.0f.xxx, abs(_1585)).xx;
    float3 _1604 = 0.0f.xxx;
    if (_1585.y <= 0.0f)
    {
        float2 _1599 = _1590.xy;
        bool2 _1600 = bool2(_1599.x >= 0.0f.xx.x, _1599.y >= 0.0f.xx.y);
        float2 _1602 = (1.0f.xx - abs(_1590.yx)) * float2(_1600.x ? 1.0f.xx.x : (-1.0f).xx.x, _1600.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1604 = float3(_1602.x, _1585.y, _1602.y);
    }
    else
    {
        _1604 = float3(_1590.x, _1585.y, _1590.y);
    }
    float2 _1607 = (_1604.xz * 0.5f) + 0.5f.xx;
    float4 _1608 = float4(_1607.x, _1607.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1608.z = _1332;
    _1583.w = float(_1337 / 4u) * 0.3333333432674407958984375f;
    _1608.w = float(_1337 % 4u) * 0.3333333432674407958984375f;
    float4 _1618 = float4(_1550.x, _1550.y, _1550.z, 0.0f.xxxx.w);
    _1618.w = ((clamp(_807, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1338 - 1.0f), 0.0f, 1.0f));
    float4 _1620 = float4(_1580.x, _1580.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1620.z = 0.0f;
    _1620.w = 0.0f;
    _5 = _1581;
    _6 = _1583;
    _7 = _1608;
    _8 = _1618;
    _9 = _1620;
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
