// Stage: Fragment  Blob: 104  ParamBlob: 60  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME
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
    float4 _246 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _250 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _251 = _250.x;
    _246.z = _251;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _260 = _259.xyz;
    float _267 = 1.0f / ((_13_Stripped_32.z * _251) + _13_Stripped_32.w);
    float4 _286 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _287 = float4(gl_FragCoord.xy, _251, _267).xy;
    uint2 _292 = uint2(_287);
    float3 _306 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _306 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _306 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _310 = _306 * rsqrt(max(dot(_306, _306), 9.9999999392252902907785028219223e-09f));
    float3 _311 = ddx(_260);
    float3 _312 = ddy(_260);
    float _316 = 1.0f / _23_Stripped_64.z;
    float2 _317 = _259.xz;
    float2 _328 = max(0.0f.xx, min((_317 * _316) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _331 = float(_23_Stripped_80.x);
    int2 _334 = int2(_328);
    float2 _335 = frac(_328);
    int2 _339 = _334 - _25_Stripped_17424.xy;
    bool2 _340 = bool2(_334.x >= int2(0, 0).x, _334.y >= int2(0, 0).y);
    int2 _341 = _23_Stripped_80.x.xx;
    bool2 _342 = bool2(_334.x < _341.x, _334.y < _341.y);
    bool2 _343 = bool2(_340.x && _342.x, _340.y && _342.y);
    bool2 _344 = bool2(_339.x >= int2(0, 0).x, _339.y >= int2(0, 0).y);
    bool2 _345 = bool2(_343.x && _344.x, _343.y && _344.y);
    int2 _348 = _25_Stripped_17424.z.xx;
    bool2 _349 = bool2(_339.x < _348.x, _339.y < _348.y);
    bool _351 = all(bool2(_345.x && _349.x, _345.y && _349.y));
    float4 _498 = 0.0f.xxxx;
    float2 _499 = 0.0f.xx;
    float2 _500 = 0.0f.xx;
    bool _501 = false;
    if (_351)
    {
        int _357 = (_339.y * _25_Stripped_17424.z) + _339.x;
        uint4 _368 = (_25_Stripped_0[clamp(_357 >> 2, 0, 63)] >> (uint((_357 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _378 = (((_368.w << 24u) | (_368.z << 16u)) | (_368.y << 8u)) | _368.x;
        uint _380 = (_378 >> 20u) & 1023u;
        float _381 = float(_380);
        float _384 = float(1u << (_380 & 31u));
        float2 _393 = _311.xz * _316;
        float2 _395 = _312.xz * _316;
        float _404 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _405 = _393 * _404;
        float2 _406 = _395 * _404;
        float _407 = dot(_405, _405);
        float _408 = dot(_406, _406);
        float _409 = _23_Stripped_96.x - _381;
        float _420 = floor(clamp(lerp((0.5f * log2(max(_407, _408))) - _409, (0.5f * log2(min(_407, _408))) - _409, 0.449999988079071044921875f), 0.0f, _381));
        float4 _435 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_335 * _384, 0.5f.xx, (_384 - 0.5f).xx) + float2(float(_378 & 1023u), float((_378 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _420) * 255.0f);
        float3 _436 = _435.xyz;
        int _441 = int(_292.x);
        int _443 = int(_292.y);
        int _446 = _25_Stripped_17408.x - 1;
        int _451 = _25_Stripped_17408.y & 31;
        if (((_441 & _446) + ((_443 & _446) << _451)) == _25_Stripped_17424.w)
        {
            float _459 = _435.z;
            int _466 = int(clamp(clamp(clamp(_409 + _420, 0.0f, _23_Stripped_96.x) - _459, -1.0f, 1.0f) + _459, _409, _23_Stripped_96.x));
            uint2 _473 = uint2(_335 * exp2(_23_Stripped_96.x)) >> (uint(_466).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_441 >> _451) + ((_443 >> _451) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_466 << 24)) | (uint(_357) << 16u)) | (_473.y << 8u)) | _473.x);
        }
        _498 = _435;
        _499 = _395;
        _500 = _393;
        _501 = !all(bool3(_436.x > 254.0f.xxx.x, _436.y > 254.0f.xxx.y, _436.z > 254.0f.xxx.z));
    }
    else
    {
        _498 = 0.0f.xxxx;
        _499 = 0.0f.xx;
        _500 = 0.0f.xx;
        _501 = false;
    }
    float2 _505 = clamp(_328, 0.0f.xx, (_331 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _506 = int2(_505);
    int _507 = _506.x;
    int _508 = _506.y;
    int _511 = (_507 | (_507 << 4)) & 3855;
    int _514 = (_511 | (_511 << 2)) & 13107;
    int _520 = (_508 | (_508 << 4)) & 3855;
    int _523 = (_520 | (_520 << 2)) & 13107;
    int _528 = ((_514 | (_514 << 1)) & 21845) | (((_523 | (_523 << 1)) & 21845) << 1);
    uint4 _539 = (_25_Stripped_1024[clamp(_528 >> 2, 0, 1023)] >> (uint((_528 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _549 = (((_539.w << 24u) | (_539.z << 16u)) | (_539.y << 8u)) | _539.x;
    int _552 = int((_549 >> 16u) & 255u);
    int2 _554 = _552.xx & int2(31, 31);
    float2 _563 = (_505 - float2((_506 >> _554) << _554)) / float(1 << (_552 & 31)).xx;
    float2 _566 = float2(1.0f, _23_Stripped_188);
    int _569 = int(_549 & 65535u) - 1;
    float2 _583 = float2(float(_569 & (_23_Stripped_80.y - 1)), float(_569 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _587 = uint(_552) & 31u;
    float _589 = float(_23_Stripped_176 >> _587);
    float _594 = float(_23_Stripped_180 << _587);
    float2 _595 = _563 * _594;
    float4 _637 = (((_563.xyxy * _23_Stripped_0.xxyy) + _583.xyxy) + _23_Stripped_16.xxyy) * _566.xyxy;
    float4 _642 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _637.xy, 0.0f);
    float2 _645 = (_642.xy * 2.0f) - 1.0f.xx;
    float _646 = _645.x;
    float _650 = sqrt(max(1.0f - dot(_645, _645), 0.0f));
    float _651 = _645.y;
    float3 _652 = float3(_646, _650, _651);
    float3 _653 = cross(_652, float3(0.0f, 0.0f, 1.0f));
    float3 _658 = float4(_653, -1.0f).xyz;
    float _834 = 0.0f;
    float _835 = 0.0f;
    float _836 = 0.0f;
    float _837 = 0.0f;
    float _838 = 0.0f;
    float3 _839 = 0.0f.xxx;
    float3 _840 = 0.0f.xxx;
    float _841 = 0.0f;
    if (_351 && _501)
    {
        float _751 = float(uint(exp2(_23_Stripped_96.x - _498.z)));
        float2 _771 = ((clamp(frac(_335 * _751) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_498.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _771.y = _771.y * _23_Stripped_184;
        float _778 = (_751 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _785 = (_500 * _778) * _13_Stripped_420;
        float2 _786 = (_499 * _778) * _13_Stripped_420;
        float4 _788 = _SplatIndex.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        float4 _808 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _802 = _Splats.SampleGrad(sampler_PointRepeat, _771, _785, _786);
            float4 _806 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _771, _785, _786);
            _808 = float4(_802.x, _802.y, _806.x, _806.y);
        }
        else
        {
            _808 = _Splats.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        }
        float4 _812 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        float2 _815 = (_808.xy * 2.0f) - 1.0f.xx;
        float _828 = _812.x;
        _834 = _828;
        _835 = (_808.w * 2.0f) - 1.0f;
        _836 = _812.w;
        _837 = _812.y;
        _838 = _808.z;
        _839 = _788.xyz;
        _840 = float3(_815.x, sqrt(max(1.0f - dot(_815, _815), 0.0f)), _815.y);
        _841 = clamp(_788.w - _828, 0.0f, 1.0f);
    }
    else
    {
        float4 _678 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_583 + (((floor(_595) + clamp(frac(_595), (0.5f / _589).xx, ((_589 - 0.5f) * (1.0f / _589)).xx)) / _594.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _566, 0.0f);
        float _682 = _678.x;
        float _684 = _678.y;
        float _686 = _678.z;
        int4 _696 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _328 / _331.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _711 = round(_27_Stripped_3072[_696.x].x * 255.0f);
        float _719 = round(_27_Stripped_3072[_696.y].x * 255.0f);
        float _728 = round(_27_Stripped_3072[_696.z].x * 255.0f);
        float _737 = round(_27_Stripped_3072[_696.w].x * 255.0f);
        _834 = 0.5f;
        _835 = 0.0f;
        _836 = (((((_711 == 19.0f) ? 1.0f : ((_711 == 15.0f) ? 0.5f : 0.0f)) * _682) + (((_719 == 19.0f) ? 1.0f : ((_719 == 15.0f) ? 0.5f : 0.0f)) * _684)) + (((_728 == 19.0f) ? 1.0f : ((_728 == 15.0f) ? 0.5f : 0.0f)) * _686)) + (((_737 == 19.0f) ? 1.0f : ((_737 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _682) - _684) - _686, 0.0f, 1.0f));
        _837 = _642.z;
        _838 = _642.w;
        _839 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _637.zw, 0.0f).xyz;
        _840 = _652;
        _841 = clamp(_678.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _908 = 0.0f.xxx;
    float _843 = clamp(_841 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _846 = lerp(_839, _839 * 0.64999997615814208984375f, _843.xxx);
    float _847 = lerp(_838, 0.0f, _843);
    float _849 = lerp(_837, _837 * 0.89999997615814208984375f, _843);
    float3 _853 = lerp(_840, float3(0.0f, 1.0f, 0.0f), (min(_843, 1.0f) * 0.980000019073486328125f).xxx);
    float _858 = -dot(_652, _260);
    uint _860 = _292.x;
    uint _862 = _292.y;
    float4 _869 = float4((float2(uint2(_860 + 1u, _862)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _872 = (_869.xy * 2.0f) - 1.0f.xx;
    float4 _873 = float4(_872.x, _872.y, _869.z, _869.w);
    _873.y = -_872.y;
    float4 _877 = mul(_TransformVariables_InvViewProjMatrix, _873);
    float3 _883 = (_877.xyz / _877.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _891 = float4((float2(uint2(_860, _862 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _894 = (_891.xy * 2.0f) - 1.0f.xx;
    float4 _895 = float4(_894.x, _894.y, _891.z, _891.w);
    _895.y = -_894.y;
    float4 _899 = mul(_TransformVariables_InvViewProjMatrix, _895);
    float3 _905 = (_899.xyz / _899.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _920 = 0.0f.xxx;
    bool _921 = false;
    do
    {
        _908 = float4(_646, _650, _651, _858).xyz;
        float _909 = dot(_883, _908);
        if (_909 == 0.0f)
        {
            _920 = 0.0f.xxx;
            _921 = false;
            break;
        }
        float _916 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _908) + _858)) / _909;
        _920 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_883 * _916);
        _921 = _916 >= 0.0f;
        break;
    } while(false);
    float3 _925 = 0.0f.xxx;
    if (_921)
    {
        _925 = _920 - _260;
    }
    else
    {
        _925 = 0.0f.xxx;
    }
    float3 _939 = 0.0f.xxx;
    bool _940 = false;
    do
    {
        float _928 = dot(_905, _908);
        if (_928 == 0.0f)
        {
            _939 = 0.0f.xxx;
            _940 = false;
            break;
        }
        float _935 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _908) + _858)) / _928;
        _939 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_905 * _935);
        _940 = _935 >= 0.0f;
        break;
    } while(false);
    float3 _944 = 0.0f.xxx;
    if (_940)
    {
        _944 = _939 - _260;
    }
    else
    {
        _944 = 0.0f.xxx;
    }
    float _951 = log2(1.0f / ((0.300000011920928955078125f * max(length(_925), length(_944))) + 6.103515625e-05f));
    float2 _955 = exp2(float2(floor(_951), ceil(_951)));
    float3 _958 = floor(_260 * _955.x);
    uint2 _960 = asuint(_958.xy);
    uint _965 = (_960.x * 374761393u) + (_960.y * 668265263u);
    uint _968 = (_965 ^ (_965 >> 13u)) * 1274126177u;
    uint2 _975 = asuint(float2(float(_968 ^ (_968 >> 16u)) * 2.3283064365386962890625e-10f, _958.z));
    uint _980 = (_975.x * 374761393u) + (_975.y * 668265263u);
    uint _983 = (_980 ^ (_980 >> 13u)) * 1274126177u;
    float3 _990 = floor(_260 * _955.y);
    uint2 _992 = asuint(_990.xy);
    uint _997 = (_992.x * 374761393u) + (_992.y * 668265263u);
    uint _1000 = (_997 ^ (_997 >> 13u)) * 1274126177u;
    uint2 _1007 = asuint(float2(float(_1000 ^ (_1000 >> 16u)) * 2.3283064365386962890625e-10f, _990.z));
    uint _1012 = (_1007.x * 374761393u) + (_1007.y * 668265263u);
    uint _1015 = (_1012 ^ (_1012 >> 13u)) * 1274126177u;
    float _1020 = frac(_951);
    float _1021 = lerp(float(_983 ^ (_983 >> 16u)) * 2.3283064365386962890625e-10f, float(_1015 ^ (_1015 >> 16u)) * 2.3283064365386962890625e-10f, _1020);
    float _1023 = min(_1020, 1.0f - _1020);
    float _1024 = 1.0f - _1023;
    float _1028 = (2.0f * _1023) * _1024;
    float _1033 = 1.0f - _1021;
    float3 _1039 = step(_1021.xxx, float3(_1023, _1024, 1.0f));
    float _1046 = clamp(dot(_1039 * (1.0f.xxx - float3(0.0f, _1039.xy)), float3((_1021 * _1021) / _1028, (_1021 - (0.5f * _1023)) / _1024, 1.0f - ((_1033 * _1033) / _1028))), 0.0f, 1.0f);
    float3 _1047 = abs(_652);
    float3 _1048 = _1047 * _1047;
    float3 _1049 = _1048 * _1048;
    float3 _1050 = _1049 * _1049;
    float3 _1058 = _1050 / (((_1050.x + _1050.y) + _1050.z) + 6.103515625e-05f).xxx;
    float _1059 = _1058.x;
    float3 _1064 = step(_1046.xxx, float3(_1059, _1059 + _1058.y, 1.0f));
    float3 _1069 = _1064 * (1.0f.xxx - float3(0.0f, _1064.xy));
    float _1071 = _1069.x;
    float _1073 = _1069.y;
    float _1077 = _1069.z;
    float2 _1098 = ((((_563 * _23_Stripped_144.x) + _583) + _23_Stripped_144.y.xx) * _566) * _23_Stripped_128.xy;
    float2 _1101 = floor(_1098 - 0.5f.xx) + 0.5f.xx;
    float2 _1103 = _1098 - _1101;
    float2 _1104 = 1.0f.xx - _1103;
    float _1105 = _1104.x;
    float _1106 = _1104.y;
    float _1107 = _1105 * _1106;
    float _1112 = _1107 + (_1103.x * _1106);
    float4 _1116 = step(_1046.xxxx, float4(_1107, _1112, _1112 + (_1105 * _1103.y), 1.0f));
    uint _1124 = uint(dot(_1116 * (1.0f.xxxx - float4(0.0f, _1116.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1140 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1101 + float2(float(_1124 & 1u), float(_1124 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1141 = _1140.y;
    float4 _1150 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _637.zw, 0.0f);
    float _1151 = _1150.w;
    float _1152 = _1151 * _1151;
    float _1158 = _27_Stripped_1024[_1141].x * _23_Stripped_48.y;
    float2 _1163 = ((((_259.zy * _1071) + (_317 * _1073)) + (_259.xy * _1077)) * _1158) + _27_Stripped_1024[_1141].z.xx;
    float4 _1164 = float4(((_925.zy * _1071) + (_925.xz * _1073)) + (_925.xy * _1077), ((_944.zy * _1071) + (_944.xz * _1073)) + (_944.xy * _1077)) * _1158;
    uint _1166 = uint(asint(_27_Stripped_1024[_1141].y));
    float4 _1196 = 0.0f.xxxx;
    float2 _1197 = 0.0f.xx;
    [branch]
    if (((_1166 >> 13u) & 1u) == 0u)
    {
        uint _1182 = (_1166 >> 11u) & 3u;
        _1196 = min(_1164 * 0.5f, _23_Stripped_160.z.xxxx);
        _1197 = clamp(frac(_1163) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1182 & 1u), float(_1182 >> 1u)) * 0.5f);
    }
    else
    {
        _1196 = _1164;
        _1197 = _1163;
    }
    float3 _1202 = float3(_1197, float((_1166 >> 6u) & 31u));
    float4 _1206 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1202, _1196.xy, _1196.zw);
    float4 _1210 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1202, _1196.xy, _1196.zw);
    float4 _1236 = (float4(0.0f, _1210.w, _1206.w, _1210.z) * _27_Stripped_4096[_1141]) + _27_Stripped_3072[_1141];
    float2 _1242 = ((_1210.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1248 = _1242 * _27_Stripped_0[_1141].w;
    float _1259 = round(_27_Stripped_3072[_1141].x * 255.0f);
    float _1268 = 1.0f - clamp(_650, 0.0f, 1.0f);
    float _1271 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1268), 0.0f, 1.0f);
    float _1274 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1268), 0.0f, 1.0f);
    float3 _1275 = _1274.xxx;
    float2 _1283 = float2(_834, lerp(_834, _1236.z, _1274));
    float2 _1285 = (_1283 * _1283) * _1283;
    float2 _1291 = float2(_1285.x * (1.0f - _1271), _1285.y * _1271);
    float2 _1295 = _1291 / max(dot(_1291, 1.0f.xx), 6.103515625e-05f).xx;
    float _1296 = _1295.y;
    float3 _1297 = _1296.xxx;
    float3 _1298 = lerp(_846, lerp(_846, (_1206.xyz * _27_Stripped_2048[_1141].xyz) + ((lerp(_1150.xyz, _27_Stripped_0[_1141].xyz, (1.0f - _1152).xxx) * _1152) - (_27_Stripped_0[_1141].xyz * _1152)), _1275), _1297);
    float3 _1300 = normalize(lerp(_853, normalize(lerp(_853, normalize(((_653 * _1248.x) + (cross(_653, _652) * _1248.y)) + (_652 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1242, _1242), 0.0f, 1.0f))))), _1275)), _1297));
    float _1301 = lerp(_847, lerp(_847, _1236.w, _1274), _1296);
    uint _1306 = uint(_29_Stripped_24);
    float _1307 = lerp(_836, lerp(_836, (_1259 == 19.0f) ? 1.0f : ((_1259 == 15.0f) ? 0.5f : 0.0f), _1274), _1296) * 2.0f;
    float _1311 = 1.0f - clamp(abs(_1307 - 1.0f), 0.0f, 1.0f);
    float _1315 = 1.0f - clamp(abs(_1307 - 2.0f), 0.0f, 1.0f);
    float _1461 = 0.0f;
    float3 _1462 = 0.0f.xxx;
    float _1463 = 0.0f;
    [branch]
    if (_1311 > 0.0f)
    {
        float _1346 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1347 = float4(_259, 1.0f).xyz;
        float3 _1348 = ddx_fine(_1347);
        float3 _1349 = ddy_fine(_1347);
        float3 _1350 = cross(_1348, _1349);
        float _1352 = abs(dot(_1300, _310));
        float _1354 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1355 = _1354 * _1354;
        float _1361 = 0.25f * log2(max((dot(_1350, _1350) * _1355) * _1355, 1.0f));
        float _1362 = floor(_1361);
        float _1363 = _1361 - _1362;
        float3 _1367 = _1347 * (_1354 * exp2(-_1362));
        float _1369 = _1362 * 137.0f;
        float _1411 = 0.0f;
        do
        {
            float3 _1379 = frac(((floor(_1367) + _1369.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1384 = _1379 + dot(_1379, _1379.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1389 = frac((_1384 + _1384.yzx) * _1384.zyx);
            [branch]
            if (_1389.z < lerp(1.0f, _1346, 1.0f - _1363))
            {
                _1411 = 0.0f;
                break;
            }
            float3 _1401 = (_1389 * 2.0f) - 1.0f.xxx;
            _1411 = smoothstep(0.800000011920928955078125f, 1.0f, _1352 + (frac(dot(_1389, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1401 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1401, _1401))), _310) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1451 = 0.0f;
        do
        {
            float3 _1419 = frac(((floor(_1367 * 0.5f) + (_1369 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1424 = _1419 + dot(_1419, _1419.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1429 = frac((_1424 + _1424.yzx) * _1424.zyx);
            [branch]
            if (_1429.z < lerp(1.0f, _1346, _1363))
            {
                _1451 = 0.0f;
                break;
            }
            float3 _1441 = (_1429 * 2.0f) - 1.0f.xxx;
            _1451 = smoothstep(0.800000011920928955078125f, 1.0f, _1352 + (frac(dot(_1429, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1441 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1441, _1441))), _310) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1456 = ((_1411 + _1451) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _267))) * _1311;
        _1461 = _1456;
        _1462 = _1298 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1456);
        _1463 = lerp(_1301, max(0.100000001490116119384765625f, _1301), _1456);
    }
    else
    {
        _1461 = 0.0f;
        _1462 = _1298;
        _1463 = _1301;
    }
    float3 _1660 = 0.0f.xxx;
    float3 _1661 = 0.0f.xxx;
    [branch]
    if (_1315 > 0.0f)
    {
        float4 _1475 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _317 * _29_Stripped_36, _13_Stripped_416);
        float _1476 = _1475.w;
        float3 _1482 = normalize(mul(float3x3(_658 * 1.0f, (cross(_652, _658) * (-1.0f)) * 1.0f, _652 * 1.0f), refract(-_310, _1300, _29_Stripped_28)));
        float2 _1501 = _1482.xy;
        float _1503 = _1482.z;
        float _1504 = abs(_1503);
        float _1505 = 1.0f / _1504;
        float2 _1508 = (_317 + ((_1501 * _29_Stripped_44) * _1505)) * _29_Stripped_76;
        int _1513 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1514 = float(_1513);
        float _1515 = 1.0f / _1514;
        float2 _1519 = ((_1501 * (-_29_Stripped_40)) * _1505) / _1514.xx;
        float4 _1522 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1508, _13_Stripped_416);
        float _1523 = _1522.z;
        float2 _1528 = 0.0f.xx;
        float _1530_copy;
        _1528 = _1508;
        float _1526 = 0.0f;
        float2 _1529 = 0.0f.xx;
        float _1531 = 0.0f;
        float _1544 = 0.0f;
        float _1545 = 0.0f;
        float _1546 = 0.0f;
        float2 _1547 = 0.0f.xx;
        float _1525 = 0.0f;
        float _1530 = _1523;
        int _1532 = 0;
        float _1534 = 0.0f;
        for (;;)
        {
            if (_1532 <= _1513)
            {
                _1529 = _1528 + _1519;
                _1531 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1529, 0.0f).z;
                _1526 = _1525 + _1515;
                if (_1526 > _1531)
                {
                    _1544 = _1530;
                    _1545 = _1531;
                    _1546 = _1526;
                    _1547 = _1529;
                    break;
                }
                _1525 = _1526;
                _1528 = _1529;
                _1530_copy = _1530;
                _1530 = _1531;
                _1532++;
                _1534 = _1530_copy;
                continue;
            }
            else
            {
                _1544 = _1534;
                _1545 = _1530;
                _1546 = _1525;
                _1547 = _1528;
                break;
            }
        }
        float4 _1568 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_1547, _1547 - _1519, ((_1546 - _1545) / ((_1515 - _1545) + _1544)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1463, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1569 = _1568.z;
        float2 _1595 = (_317 + ((_1501 * _29_Stripped_60) * _1505)) * _29_Stripped_68;
        int _1599 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1605 = normalize(float3(_1482.xy, (-_1503) / _29_Stripped_56));
        float _1606 = _1605.z;
        float _1609 = sqrt(1.0f - (_1606 * _1606));
        float _1611 = 0.0f;
        _1611 = 0.0f;
        for (int _1614 = 0; _1614 < _1599; )
        {
            float4 _1623 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1595 + (_1605.xy * _1611), 0.0f);
            float _1628 = _1623.y;
            _1611 += (((1.0f - (_1606 * _1611)) - _1623.x) / (_1606 + (_1609 / (_1628 * _1628))));
            _1614++;
            continue;
        }
        float4 _1639 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1595 + (_1605.xy * _1611), _13_Stripped_416);
        float _1640 = _1639.x;
        float3 _1657 = _1315.xxx;
        _1660 = lerp(0.0f.xxx, 0.0f.xxx, _1657);
        _1661 = lerp(_1462, _1462 * (_1476.xxx + ((((_29_Stripped_160.xyz * _1640) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1569) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1569) * _29_Stripped_44) / _1504))) * 1.0f) * (1.0f - _1640))) * (1.0f - _1476)) * pow(max(clamp(dot(_310, _1300), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1657);
    }
    else
    {
        _1660 = 0.0f.xxx;
        _1661 = _1462;
    }
    float2 _1668 = (((_287 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1678 = float2(_1668.x, -_1668.y) - (_286.xy / max(_286.w, 9.9999999392252902907785028219223e-09f).xx);
    _1678.y = -_1678.y;
    float2 _1691 = ((sqrt(sqrt(abs(_1678 * 0.5f))) * float2(int2(sign(_1678)))) * 0.5f) + 0.5f.xx;
    float4 _1693 = float4(_1660.x, _1660.y, _1660.z, 0.0f.xxxx.w);
    _1693.w = 0.5f;
    float4 _1695 = 0.0f.xxxx;
    _1695.y = lerp(_849, lerp(_849, _1236.y, _1274), _1296);
    _1695.z = 0.0f;
    float3 _1697 = normalize(_1300);
    float2 _1702 = _1697.xz / dot(1.0f.xxx, abs(_1697)).xx;
    float3 _1716 = 0.0f.xxx;
    if (_1697.y <= 0.0f)
    {
        float2 _1711 = _1702.xy;
        bool2 _1712 = bool2(_1711.x >= 0.0f.xx.x, _1711.y >= 0.0f.xx.y);
        float2 _1714 = (1.0f.xx - abs(_1702.yx)) * float2(_1712.x ? 1.0f.xx.x : (-1.0f).xx.x, _1712.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1716 = float3(_1714.x, _1697.y, _1714.y);
    }
    else
    {
        _1716 = float3(_1702.x, _1697.y, _1702.y);
    }
    float2 _1719 = (_1716.xz * 0.5f) + 0.5f.xx;
    float4 _1720 = float4(_1719.x, _1719.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1720.z = _1463;
    _1695.w = float(_1306 / 4u) * 0.3333333432674407958984375f;
    _1720.w = float(_1306 % 4u) * 0.3333333432674407958984375f;
    float4 _1730 = float4(_1661.x, _1661.y, _1661.z, 0.0f.xxxx.w);
    _1730.w = ((clamp(_835, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1311;
    float4 _1732 = float4(_1691.x, _1691.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1732.z = 0.0f;
    _1732.w = step(0.0500000007450580596923828125f, _1461);
    _5 = _1693;
    _6 = _1695;
    _7 = _1720;
    _8 = _1730;
    _9 = _1732;
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
