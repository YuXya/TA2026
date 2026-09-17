// Stage: Fragment  Blob: 106  ParamBlob: 61  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 _251 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _255 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _256 = _255.x;
    _251.z = _256;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _265 = _264.xyz;
    float _272 = 1.0f / ((_13_Stripped_32.z * _256) + _13_Stripped_32.w);
    float4 _291 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _292 = float4(gl_FragCoord.xy, _256, _272).xy;
    uint2 _297 = uint2(_292);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _315 = _311 * rsqrt(max(dot(_311, _311), 9.9999999392252902907785028219223e-09f));
    float3 _316 = ddx(_265);
    float3 _317 = ddy(_265);
    float _321 = 1.0f / _23_Stripped_64.z;
    float2 _322 = _264.xz;
    float2 _333 = max(0.0f.xx, min((_322 * _321) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _336 = float(_23_Stripped_80.x);
    int2 _339 = int2(_333);
    float2 _340 = frac(_333);
    int2 _344 = _339 - _25_Stripped_17424.xy;
    bool2 _345 = bool2(_339.x >= int2(0, 0).x, _339.y >= int2(0, 0).y);
    int2 _346 = _23_Stripped_80.x.xx;
    bool2 _347 = bool2(_339.x < _346.x, _339.y < _346.y);
    bool2 _348 = bool2(_345.x && _347.x, _345.y && _347.y);
    bool2 _349 = bool2(_344.x >= int2(0, 0).x, _344.y >= int2(0, 0).y);
    bool2 _350 = bool2(_348.x && _349.x, _348.y && _349.y);
    int2 _353 = _25_Stripped_17424.z.xx;
    bool2 _354 = bool2(_344.x < _353.x, _344.y < _353.y);
    bool _356 = all(bool2(_350.x && _354.x, _350.y && _354.y));
    float4 _503 = 0.0f.xxxx;
    float2 _504 = 0.0f.xx;
    float2 _505 = 0.0f.xx;
    bool _506 = false;
    if (_356)
    {
        int _362 = (_344.y * _25_Stripped_17424.z) + _344.x;
        uint4 _373 = (_25_Stripped_0[clamp(_362 >> 2, 0, 63)] >> (uint((_362 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _383 = (((_373.w << 24u) | (_373.z << 16u)) | (_373.y << 8u)) | _373.x;
        uint _385 = (_383 >> 20u) & 1023u;
        float _386 = float(_385);
        float _389 = float(1u << (_385 & 31u));
        float2 _398 = _316.xz * _321;
        float2 _400 = _317.xz * _321;
        float _409 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _410 = _398 * _409;
        float2 _411 = _400 * _409;
        float _412 = dot(_410, _410);
        float _413 = dot(_411, _411);
        float _414 = _23_Stripped_96.x - _386;
        float _425 = floor(clamp(lerp((0.5f * log2(max(_412, _413))) - _414, (0.5f * log2(min(_412, _413))) - _414, 0.449999988079071044921875f), 0.0f, _386));
        float4 _440 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_340 * _389, 0.5f.xx, (_389 - 0.5f).xx) + float2(float(_383 & 1023u), float((_383 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _425) * 255.0f);
        float3 _441 = _440.xyz;
        int _446 = int(_297.x);
        int _448 = int(_297.y);
        int _451 = _25_Stripped_17408.x - 1;
        int _456 = _25_Stripped_17408.y & 31;
        if (((_446 & _451) + ((_448 & _451) << _456)) == _25_Stripped_17424.w)
        {
            float _464 = _440.z;
            int _471 = int(clamp(clamp(clamp(_414 + _425, 0.0f, _23_Stripped_96.x) - _464, -1.0f, 1.0f) + _464, _414, _23_Stripped_96.x));
            uint2 _478 = uint2(_340 * exp2(_23_Stripped_96.x)) >> (uint(_471).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_446 >> _456) + ((_448 >> _456) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_471 << 24)) | (uint(_362) << 16u)) | (_478.y << 8u)) | _478.x);
        }
        _503 = _440;
        _504 = _400;
        _505 = _398;
        _506 = !all(bool3(_441.x > 254.0f.xxx.x, _441.y > 254.0f.xxx.y, _441.z > 254.0f.xxx.z));
    }
    else
    {
        _503 = 0.0f.xxxx;
        _504 = 0.0f.xx;
        _505 = 0.0f.xx;
        _506 = false;
    }
    float2 _510 = clamp(_333, 0.0f.xx, (_336 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _511 = int2(_510);
    int _512 = _511.x;
    int _513 = _511.y;
    int _516 = (_512 | (_512 << 4)) & 3855;
    int _519 = (_516 | (_516 << 2)) & 13107;
    int _525 = (_513 | (_513 << 4)) & 3855;
    int _528 = (_525 | (_525 << 2)) & 13107;
    int _533 = ((_519 | (_519 << 1)) & 21845) | (((_528 | (_528 << 1)) & 21845) << 1);
    uint4 _544 = (_25_Stripped_1024[clamp(_533 >> 2, 0, 1023)] >> (uint((_533 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _554 = (((_544.w << 24u) | (_544.z << 16u)) | (_544.y << 8u)) | _544.x;
    int _557 = int((_554 >> 16u) & 255u);
    int2 _559 = _557.xx & int2(31, 31);
    float2 _568 = (_510 - float2((_511 >> _559) << _559)) / float(1 << (_557 & 31)).xx;
    float2 _571 = float2(1.0f, _23_Stripped_188);
    int _574 = int(_554 & 65535u) - 1;
    float2 _588 = float2(float(_574 & (_23_Stripped_80.y - 1)), float(_574 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _592 = uint(_557) & 31u;
    float _594 = float(_23_Stripped_176 >> _592);
    float _599 = float(_23_Stripped_180 << _592);
    float2 _600 = _568 * _599;
    float4 _642 = (((_568.xyxy * _23_Stripped_0.xxyy) + _588.xyxy) + _23_Stripped_16.xxyy) * _571.xyxy;
    float4 _647 = _PhysicalWet.SampleLevel(sampler_PointClamp, _642.xy, 0.0f);
    float2 _650 = (_647.xy * 2.0f) - 1.0f.xx;
    float _651 = _650.x;
    float _655 = sqrt(max(1.0f - dot(_650, _650), 0.0f));
    float _656 = _650.y;
    float3 _657 = float3(_651, _655, _656);
    float3 _658 = cross(_657, float3(0.0f, 0.0f, 1.0f));
    float3 _663 = float4(_658, -1.0f).xyz;
    float _839 = 0.0f;
    float _840 = 0.0f;
    float _841 = 0.0f;
    float _842 = 0.0f;
    float _843 = 0.0f;
    float3 _844 = 0.0f.xxx;
    float3 _845 = 0.0f.xxx;
    float _846 = 0.0f;
    if (_356 && _506)
    {
        float _756 = float(uint(exp2(_23_Stripped_96.x - _503.z)));
        float2 _776 = ((clamp(frac(_340 * _756) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_503.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _776.y = _776.y * _23_Stripped_184;
        float _783 = (_756 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _790 = (_505 * _783) * _13_Stripped_420;
        float2 _791 = (_504 * _783) * _13_Stripped_420;
        float4 _793 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _776, _790, _791);
        float4 _813 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _807 = _SplatIndex.SampleGrad(sampler_PointRepeat, _776, _790, _791);
            float4 _811 = _Splats.SampleGrad(sampler_PointRepeat, _776, _790, _791);
            _813 = float4(_807.x, _807.y, _811.x, _811.y);
        }
        else
        {
            _813 = _SplatIndex.SampleGrad(sampler_PointRepeat, _776, _790, _791);
        }
        float4 _817 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _776, _790, _791);
        float2 _820 = (_813.xy * 2.0f) - 1.0f.xx;
        float _833 = _817.x;
        _839 = _833;
        _840 = (_813.w * 2.0f) - 1.0f;
        _841 = _817.w;
        _842 = _817.y;
        _843 = _813.z;
        _844 = _793.xyz;
        _845 = float3(_820.x, sqrt(max(1.0f - dot(_820, _820), 0.0f)), _820.y);
        _846 = clamp(_793.w - _833, 0.0f, 1.0f);
    }
    else
    {
        float4 _683 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_588 + (((floor(_600) + clamp(frac(_600), (0.5f / _594).xx, ((_594 - 0.5f) * (1.0f / _594)).xx)) / _599.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _571, 0.0f);
        float _687 = _683.x;
        float _689 = _683.y;
        float _691 = _683.z;
        int4 _701 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _333 / _336.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _716 = round(_27_Stripped_3072[_701.x].x * 255.0f);
        float _724 = round(_27_Stripped_3072[_701.y].x * 255.0f);
        float _733 = round(_27_Stripped_3072[_701.z].x * 255.0f);
        float _742 = round(_27_Stripped_3072[_701.w].x * 255.0f);
        _839 = 0.5f;
        _840 = 0.0f;
        _841 = (((((_716 == 19.0f) ? 1.0f : ((_716 == 15.0f) ? 0.5f : 0.0f)) * _687) + (((_724 == 19.0f) ? 1.0f : ((_724 == 15.0f) ? 0.5f : 0.0f)) * _689)) + (((_733 == 19.0f) ? 1.0f : ((_733 == 15.0f) ? 0.5f : 0.0f)) * _691)) + (((_742 == 19.0f) ? 1.0f : ((_742 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _687) - _689) - _691, 0.0f, 1.0f));
        _842 = _647.z;
        _843 = _647.w;
        _844 = _Normals.SampleLevel(sampler_PointClamp, _642.zw, 0.0f).xyz;
        _845 = _657;
        _846 = clamp(_683.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _972 = 0.0f.xxx;
    float3 _847 = cross(_845, float3(0.0f, 0.0f, 1.0f));
    float _853 = clamp(_846 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _856 = lerp(_844, _844 * 0.64999997615814208984375f, _853.xxx);
    float _859 = lerp(_842, _842 * 0.89999997615814208984375f, _853);
    float _866 = clamp(_853 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _878 = ((_322 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _888 = step(0.0f, 0.5f - length(clamp(_878, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _894 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _878 * (-1.0f).xx, _13_Stripped_416);
    float _905 = _894.w;
    float3 _908 = lerp(lerp(_845, float3(0.0f, 1.0f, 0.0f), (min(_853, 1.0f) * 0.980000019073486328125f).xxx), mul(((_894.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_847), normalize(cross(_847, _845)), normalize(_845))), (((_13_Stripped_2288.y * _866) * _888) * _905).xxx);
    float3 _912 = _908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_908, _908)));
    float _917 = lerp(_843, 0.0f, _853) + ((((_905 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _888) * _866);
    float _922 = -dot(_657, _265);
    uint _924 = _297.x;
    uint _926 = _297.y;
    float4 _933 = float4((float2(uint2(_924 + 1u, _926)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _936 = (_933.xy * 2.0f) - 1.0f.xx;
    float4 _937 = float4(_936.x, _936.y, _933.z, _933.w);
    _937.y = -_936.y;
    float4 _941 = mul(_TransformVariables_InvViewProjMatrix, _937);
    float3 _947 = (_941.xyz / _941.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _955 = float4((float2(uint2(_924, _926 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _958 = (_955.xy * 2.0f) - 1.0f.xx;
    float4 _959 = float4(_958.x, _958.y, _955.z, _955.w);
    _959.y = -_958.y;
    float4 _963 = mul(_TransformVariables_InvViewProjMatrix, _959);
    float3 _969 = (_963.xyz / _963.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _984 = 0.0f.xxx;
    bool _985 = false;
    do
    {
        _972 = float4(_651, _655, _656, _922).xyz;
        float _973 = dot(_947, _972);
        if (_973 == 0.0f)
        {
            _984 = 0.0f.xxx;
            _985 = false;
            break;
        }
        float _980 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _972) + _922)) / _973;
        _984 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_947 * _980);
        _985 = _980 >= 0.0f;
        break;
    } while(false);
    float3 _989 = 0.0f.xxx;
    if (_985)
    {
        _989 = _984 - _265;
    }
    else
    {
        _989 = 0.0f.xxx;
    }
    float3 _1003 = 0.0f.xxx;
    bool _1004 = false;
    do
    {
        float _992 = dot(_969, _972);
        if (_992 == 0.0f)
        {
            _1003 = 0.0f.xxx;
            _1004 = false;
            break;
        }
        float _999 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _972) + _922)) / _992;
        _1003 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_969 * _999);
        _1004 = _999 >= 0.0f;
        break;
    } while(false);
    float3 _1008 = 0.0f.xxx;
    if (_1004)
    {
        _1008 = _1003 - _265;
    }
    else
    {
        _1008 = 0.0f.xxx;
    }
    float _1015 = log2(1.0f / ((0.300000011920928955078125f * max(length(_989), length(_1008))) + 6.103515625e-05f));
    float2 _1019 = exp2(float2(floor(_1015), ceil(_1015)));
    float3 _1022 = floor(_265 * _1019.x);
    uint2 _1024 = asuint(_1022.xy);
    uint _1029 = (_1024.x * 374761393u) + (_1024.y * 668265263u);
    uint _1032 = (_1029 ^ (_1029 >> 13u)) * 1274126177u;
    uint2 _1039 = asuint(float2(float(_1032 ^ (_1032 >> 16u)) * 2.3283064365386962890625e-10f, _1022.z));
    uint _1044 = (_1039.x * 374761393u) + (_1039.y * 668265263u);
    uint _1047 = (_1044 ^ (_1044 >> 13u)) * 1274126177u;
    float3 _1054 = floor(_265 * _1019.y);
    uint2 _1056 = asuint(_1054.xy);
    uint _1061 = (_1056.x * 374761393u) + (_1056.y * 668265263u);
    uint _1064 = (_1061 ^ (_1061 >> 13u)) * 1274126177u;
    uint2 _1071 = asuint(float2(float(_1064 ^ (_1064 >> 16u)) * 2.3283064365386962890625e-10f, _1054.z));
    uint _1076 = (_1071.x * 374761393u) + (_1071.y * 668265263u);
    uint _1079 = (_1076 ^ (_1076 >> 13u)) * 1274126177u;
    float _1084 = frac(_1015);
    float _1085 = lerp(float(_1047 ^ (_1047 >> 16u)) * 2.3283064365386962890625e-10f, float(_1079 ^ (_1079 >> 16u)) * 2.3283064365386962890625e-10f, _1084);
    float _1087 = min(_1084, 1.0f - _1084);
    float _1088 = 1.0f - _1087;
    float _1092 = (2.0f * _1087) * _1088;
    float _1097 = 1.0f - _1085;
    float3 _1103 = step(_1085.xxx, float3(_1087, _1088, 1.0f));
    float _1110 = clamp(dot(_1103 * (1.0f.xxx - float3(0.0f, _1103.xy)), float3((_1085 * _1085) / _1092, (_1085 - (0.5f * _1087)) / _1088, 1.0f - ((_1097 * _1097) / _1092))), 0.0f, 1.0f);
    float3 _1111 = abs(_657);
    float3 _1112 = _1111 * _1111;
    float3 _1113 = _1112 * _1112;
    float3 _1114 = _1113 * _1113;
    float3 _1122 = _1114 / (((_1114.x + _1114.y) + _1114.z) + 6.103515625e-05f).xxx;
    float _1123 = _1122.x;
    float3 _1128 = step(_1110.xxx, float3(_1123, _1123 + _1122.y, 1.0f));
    float3 _1133 = _1128 * (1.0f.xxx - float3(0.0f, _1128.xy));
    float _1135 = _1133.x;
    float _1137 = _1133.y;
    float _1141 = _1133.z;
    float2 _1162 = ((((_568 * _23_Stripped_144.x) + _588) + _23_Stripped_144.y.xx) * _571) * _23_Stripped_128.xy;
    float2 _1165 = floor(_1162 - 0.5f.xx) + 0.5f.xx;
    float2 _1167 = _1162 - _1165;
    float2 _1168 = 1.0f.xx - _1167;
    float _1169 = _1168.x;
    float _1170 = _1168.y;
    float _1171 = _1169 * _1170;
    float _1176 = _1171 + (_1167.x * _1170);
    float4 _1180 = step(_1110.xxxx, float4(_1171, _1176, _1176 + (_1169 * _1167.y), 1.0f));
    uint _1188 = uint(dot(_1180 * (1.0f.xxxx - float4(0.0f, _1180.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1204 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1165 + float2(float(_1188 & 1u), float(_1188 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1205 = _1204.y;
    float4 _1214 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _642.zw, 0.0f);
    float _1215 = _1214.w;
    float _1216 = _1215 * _1215;
    float _1222 = _27_Stripped_1024[_1205].x * _23_Stripped_48.y;
    float2 _1227 = ((((_264.zy * _1135) + (_322 * _1137)) + (_264.xy * _1141)) * _1222) + _27_Stripped_1024[_1205].z.xx;
    float4 _1228 = float4(((_989.zy * _1135) + (_989.xz * _1137)) + (_989.xy * _1141), ((_1008.zy * _1135) + (_1008.xz * _1137)) + (_1008.xy * _1141)) * _1222;
    uint _1230 = uint(asint(_27_Stripped_1024[_1205].y));
    float4 _1260 = 0.0f.xxxx;
    float2 _1261 = 0.0f.xx;
    [branch]
    if (((_1230 >> 13u) & 1u) == 0u)
    {
        uint _1246 = (_1230 >> 11u) & 3u;
        _1260 = min(_1228 * 0.5f, _23_Stripped_160.z.xxxx);
        _1261 = clamp(frac(_1227) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1246 & 1u), float(_1246 >> 1u)) * 0.5f);
    }
    else
    {
        _1260 = _1228;
        _1261 = _1227;
    }
    float3 _1266 = float3(_1261, float((_1230 >> 6u) & 31u));
    float4 _1270 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1266, _1260.xy, _1260.zw);
    float4 _1274 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1266, _1260.xy, _1260.zw);
    float4 _1300 = (float4(0.0f, _1274.w, _1270.w, _1274.z) * _27_Stripped_4096[_1205]) + _27_Stripped_3072[_1205];
    float2 _1306 = ((_1274.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1312 = _1306 * _27_Stripped_0[_1205].w;
    float _1323 = round(_27_Stripped_3072[_1205].x * 255.0f);
    float _1332 = 1.0f - clamp(_655, 0.0f, 1.0f);
    float _1335 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1332), 0.0f, 1.0f);
    float _1338 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1332), 0.0f, 1.0f);
    float3 _1339 = _1338.xxx;
    float2 _1347 = float2(_839, lerp(_839, _1300.z, _1338));
    float2 _1349 = (_1347 * _1347) * _1347;
    float2 _1355 = float2(_1349.x * (1.0f - _1335), _1349.y * _1335);
    float2 _1359 = _1355 / max(dot(_1355, 1.0f.xx), 6.103515625e-05f).xx;
    float _1360 = _1359.y;
    float3 _1361 = _1360.xxx;
    float3 _1362 = lerp(_856, lerp(_856, (_1270.xyz * _27_Stripped_2048[_1205].xyz) + ((lerp(_1214.xyz, _27_Stripped_0[_1205].xyz, (1.0f - _1216).xxx) * _1216) - (_27_Stripped_0[_1205].xyz * _1216)), _1339), _1361);
    float3 _1364 = normalize(lerp(_912, normalize(lerp(_912, normalize(((_658 * _1312.x) + (cross(_658, _657) * _1312.y)) + (_657 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1306, _1306), 0.0f, 1.0f))))), _1339)), _1361));
    float _1365 = lerp(_917, lerp(_917, _1300.w, _1338), _1360);
    uint _1370 = uint(_29_Stripped_24);
    float _1371 = lerp(_841, lerp(_841, (_1323 == 19.0f) ? 1.0f : ((_1323 == 15.0f) ? 0.5f : 0.0f), _1338), _1360) * 2.0f;
    float _1375 = 1.0f - clamp(abs(_1371 - 1.0f), 0.0f, 1.0f);
    float _1379 = 1.0f - clamp(abs(_1371 - 2.0f), 0.0f, 1.0f);
    float _1525 = 0.0f;
    float3 _1526 = 0.0f.xxx;
    float _1527 = 0.0f;
    [branch]
    if (_1375 > 0.0f)
    {
        float _1410 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1411 = float4(_264, 1.0f).xyz;
        float3 _1412 = ddx_fine(_1411);
        float3 _1413 = ddy_fine(_1411);
        float3 _1414 = cross(_1412, _1413);
        float _1416 = abs(dot(_1364, _315));
        float _1418 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1419 = _1418 * _1418;
        float _1425 = 0.25f * log2(max((dot(_1414, _1414) * _1419) * _1419, 1.0f));
        float _1426 = floor(_1425);
        float _1427 = _1425 - _1426;
        float3 _1431 = _1411 * (_1418 * exp2(-_1426));
        float _1433 = _1426 * 137.0f;
        float _1475 = 0.0f;
        do
        {
            float3 _1443 = frac(((floor(_1431) + _1433.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1448 = _1443 + dot(_1443, _1443.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1453 = frac((_1448 + _1448.yzx) * _1448.zyx);
            [branch]
            if (_1453.z < lerp(1.0f, _1410, 1.0f - _1427))
            {
                _1475 = 0.0f;
                break;
            }
            float3 _1465 = (_1453 * 2.0f) - 1.0f.xxx;
            _1475 = smoothstep(0.800000011920928955078125f, 1.0f, _1416 + (frac(dot(_1453, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1465, _1465))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1515 = 0.0f;
        do
        {
            float3 _1483 = frac(((floor(_1431 * 0.5f) + (_1433 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1488 = _1483 + dot(_1483, _1483.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1493 = frac((_1488 + _1488.yzx) * _1488.zyx);
            [branch]
            if (_1493.z < lerp(1.0f, _1410, _1427))
            {
                _1515 = 0.0f;
                break;
            }
            float3 _1505 = (_1493 * 2.0f) - 1.0f.xxx;
            _1515 = smoothstep(0.800000011920928955078125f, 1.0f, _1416 + (frac(dot(_1493, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1505, _1505))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1520 = ((_1475 + _1515) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _272))) * _1375;
        _1525 = _1520;
        _1526 = _1362 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1520);
        _1527 = lerp(_1365, max(0.100000001490116119384765625f, _1365), _1520);
    }
    else
    {
        _1525 = 0.0f;
        _1526 = _1362;
        _1527 = _1365;
    }
    float3 _1722 = 0.0f.xxx;
    float3 _1723 = 0.0f.xxx;
    [branch]
    if (_1379 > 0.0f)
    {
        float4 _1537 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _322 * _29_Stripped_36, _13_Stripped_416);
        float _1538 = _1537.w;
        float3 _1544 = normalize(mul(float3x3(_663 * 1.0f, (cross(_657, _663) * (-1.0f)) * 1.0f, _657 * 1.0f), refract(-_315, _1364, _29_Stripped_28)));
        float2 _1563 = _1544.xy;
        float _1565 = _1544.z;
        float _1566 = abs(_1565);
        float _1567 = 1.0f / _1566;
        float2 _1570 = (_322 + ((_1563 * _29_Stripped_44) * _1567)) * _29_Stripped_76;
        int _1575 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1576 = float(_1575);
        float _1577 = 1.0f / _1576;
        float2 _1581 = ((_1563 * (-_29_Stripped_40)) * _1567) / _1576.xx;
        float4 _1584 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1570, _13_Stripped_416);
        float _1585 = _1584.z;
        float2 _1590 = 0.0f.xx;
        float _1592_copy;
        _1590 = _1570;
        float _1588 = 0.0f;
        float2 _1591 = 0.0f.xx;
        float _1593 = 0.0f;
        float _1606 = 0.0f;
        float _1607 = 0.0f;
        float _1608 = 0.0f;
        float2 _1609 = 0.0f.xx;
        float _1587 = 0.0f;
        float _1592 = _1585;
        int _1594 = 0;
        float _1596 = 0.0f;
        for (;;)
        {
            if (_1594 <= _1575)
            {
                _1591 = _1590 + _1581;
                _1593 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1591, 0.0f).z;
                _1588 = _1587 + _1577;
                if (_1588 > _1593)
                {
                    _1606 = _1592;
                    _1607 = _1593;
                    _1608 = _1588;
                    _1609 = _1591;
                    break;
                }
                _1587 = _1588;
                _1590 = _1591;
                _1592_copy = _1592;
                _1592 = _1593;
                _1594++;
                _1596 = _1592_copy;
                continue;
            }
            else
            {
                _1606 = _1596;
                _1607 = _1592;
                _1608 = _1587;
                _1609 = _1590;
                break;
            }
        }
        float4 _1630 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_1609, _1609 - _1581, ((_1608 - _1607) / ((_1577 - _1607) + _1606)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1527, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1631 = _1630.z;
        float2 _1657 = (_322 + ((_1563 * _29_Stripped_60) * _1567)) * _29_Stripped_68;
        int _1661 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1667 = normalize(float3(_1544.xy, (-_1565) / _29_Stripped_56));
        float _1668 = _1667.z;
        float _1671 = sqrt(1.0f - (_1668 * _1668));
        float _1673 = 0.0f;
        _1673 = 0.0f;
        for (int _1676 = 0; _1676 < _1661; )
        {
            float4 _1685 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1657 + (_1667.xy * _1673), 0.0f);
            float _1690 = _1685.y;
            _1673 += (((1.0f - (_1668 * _1673)) - _1685.x) / (_1668 + (_1671 / (_1690 * _1690))));
            _1676++;
            continue;
        }
        float4 _1701 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1657 + (_1667.xy * _1673), _13_Stripped_416);
        float _1702 = _1701.x;
        float3 _1719 = _1379.xxx;
        _1722 = lerp(0.0f.xxx, 0.0f.xxx, _1719);
        _1723 = lerp(_1526, _1526 * (_1538.xxx + ((((_29_Stripped_160.xyz * _1702) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1631) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1631) * _29_Stripped_44) / _1566))) * 1.0f) * (1.0f - _1702))) * (1.0f - _1538)) * pow(max(clamp(dot(_315, _1364), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1719);
    }
    else
    {
        _1722 = 0.0f.xxx;
        _1723 = _1526;
    }
    float2 _1730 = (((_292 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1740 = float2(_1730.x, -_1730.y) - (_291.xy / max(_291.w, 9.9999999392252902907785028219223e-09f).xx);
    _1740.y = -_1740.y;
    float2 _1753 = ((sqrt(sqrt(abs(_1740 * 0.5f))) * float2(int2(sign(_1740)))) * 0.5f) + 0.5f.xx;
    float4 _1755 = float4(_1722.x, _1722.y, _1722.z, 0.0f.xxxx.w);
    _1755.w = 0.5f;
    float4 _1757 = 0.0f.xxxx;
    _1757.y = lerp(_859, lerp(_859, _1300.y, _1338), _1360);
    _1757.z = 0.0f;
    float3 _1759 = normalize(_1364);
    float2 _1764 = _1759.xz / dot(1.0f.xxx, abs(_1759)).xx;
    float3 _1778 = 0.0f.xxx;
    if (_1759.y <= 0.0f)
    {
        float2 _1773 = _1764.xy;
        bool2 _1774 = bool2(_1773.x >= 0.0f.xx.x, _1773.y >= 0.0f.xx.y);
        float2 _1776 = (1.0f.xx - abs(_1764.yx)) * float2(_1774.x ? 1.0f.xx.x : (-1.0f).xx.x, _1774.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1778 = float3(_1776.x, _1759.y, _1776.y);
    }
    else
    {
        _1778 = float3(_1764.x, _1759.y, _1764.y);
    }
    float2 _1781 = (_1778.xz * 0.5f) + 0.5f.xx;
    float4 _1782 = float4(_1781.x, _1781.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1782.z = _1527;
    _1757.w = float(_1370 / 4u) * 0.3333333432674407958984375f;
    _1782.w = float(_1370 % 4u) * 0.3333333432674407958984375f;
    float4 _1792 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1792.w = ((clamp(_840, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1375;
    float4 _1794 = float4(_1753.x, _1753.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1794.z = 0.0f;
    _1794.w = step(0.0500000007450580596923828125f, _1525);
    _5 = _1755;
    _6 = _1757;
    _7 = _1782;
    _8 = _1792;
    _9 = _1794;
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
