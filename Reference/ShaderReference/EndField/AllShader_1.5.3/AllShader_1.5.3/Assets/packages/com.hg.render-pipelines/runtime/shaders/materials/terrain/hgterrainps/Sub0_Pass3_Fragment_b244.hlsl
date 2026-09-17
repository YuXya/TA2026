// Stage: Fragment  Blob: 244  ParamBlob: 60  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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
    float4 _247 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _251 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _252 = _251.x;
    _247.z = _252;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _261 = _260.xyz;
    float _268 = 1.0f / ((_13_Stripped_32.z * _252) + _13_Stripped_32.w);
    float4 _287 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _288 = float4(gl_FragCoord.xy, _252, _268).xy;
    uint2 _293 = uint2(_288);
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
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
    float3 _312 = ddx(_261);
    float3 _313 = ddy(_261);
    float _317 = 1.0f / _23_Stripped_64.z;
    float2 _318 = _260.xz;
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
        float4 _436 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_336 * _385, 0.5f.xx, (_385 - 0.5f).xx) + float2(float(_379 & 1023u), float((_379 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _421) * 255.0f);
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
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_442 >> _452) + ((_444 >> _452) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_467 << 24)) | (uint(_358) << 16u)) | (_474.y << 8u)) | _474.x);
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
    float4 _643 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _638.xy, 0.0f);
    float2 _646 = (_643.xy * 2.0f) - 1.0f.xx;
    float _647 = _646.x;
    float _651 = sqrt(max(1.0f - dot(_646, _646), 0.0f));
    float _652 = _646.y;
    float3 _653 = float3(_647, _651, _652);
    float3 _654 = cross(_653, float3(0.0f, 0.0f, 1.0f));
    float3 _659 = float4(_654, -1.0f).xyz;
    float _835 = 0.0f;
    float _836 = 0.0f;
    float _837 = 0.0f;
    float _838 = 0.0f;
    float _839 = 0.0f;
    float3 _840 = 0.0f.xxx;
    float3 _841 = 0.0f.xxx;
    float _842 = 0.0f;
    if (_352 && _502)
    {
        float _752 = float(uint(exp2(_23_Stripped_96.x - _499.z)));
        float2 _772 = ((clamp(frac(_336 * _752) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_499.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _772.y = _772.y * _23_Stripped_184;
        float _779 = (_752 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _786 = (_501 * _779) * _13_Stripped_420;
        float2 _787 = (_500 * _779) * _13_Stripped_420;
        float4 _789 = _SplatIndex.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        float4 _809 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _803 = _Splats.SampleGrad(sampler_PointRepeat, _772, _786, _787);
            float4 _807 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _772, _786, _787);
            _809 = float4(_803.x, _803.y, _807.x, _807.y);
        }
        else
        {
            _809 = _Splats.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        }
        float4 _813 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        float2 _816 = (_809.xy * 2.0f) - 1.0f.xx;
        float _829 = _813.x;
        _835 = _829;
        _836 = (_809.w * 2.0f) - 1.0f;
        _837 = _813.w;
        _838 = _813.y;
        _839 = _809.z;
        _840 = _789.xyz;
        _841 = float3(_816.x, sqrt(max(1.0f - dot(_816, _816), 0.0f)), _816.y);
        _842 = clamp(_789.w - _829, 0.0f, 1.0f);
    }
    else
    {
        float4 _679 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_584 + (((floor(_596) + clamp(frac(_596), (0.5f / _590).xx, ((_590 - 0.5f) * (1.0f / _590)).xx)) / _595.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _567, 0.0f);
        float _683 = _679.x;
        float _685 = _679.y;
        float _687 = _679.z;
        int4 _697 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _329 / _332.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _712 = round(_27_Stripped_3072[_697.x].x * 255.0f);
        float _720 = round(_27_Stripped_3072[_697.y].x * 255.0f);
        float _729 = round(_27_Stripped_3072[_697.z].x * 255.0f);
        float _738 = round(_27_Stripped_3072[_697.w].x * 255.0f);
        _835 = 0.5f;
        _836 = 0.0f;
        _837 = (((((_712 == 19.0f) ? 1.0f : ((_712 == 15.0f) ? 0.5f : 0.0f)) * _683) + (((_720 == 19.0f) ? 1.0f : ((_720 == 15.0f) ? 0.5f : 0.0f)) * _685)) + (((_729 == 19.0f) ? 1.0f : ((_729 == 15.0f) ? 0.5f : 0.0f)) * _687)) + (((_738 == 19.0f) ? 1.0f : ((_738 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _683) - _685) - _687, 0.0f, 1.0f));
        _838 = _643.z;
        _839 = _643.w;
        _840 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _638.zw, 0.0f).xyz;
        _841 = _653;
        _842 = clamp(_679.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _909 = 0.0f.xxx;
    float _844 = clamp(_842 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _847 = lerp(_840, _840 * 0.64999997615814208984375f, _844.xxx);
    float _848 = lerp(_839, 0.0f, _844);
    float _850 = lerp(_838, _838 * 0.89999997615814208984375f, _844);
    float3 _854 = lerp(_841, float3(0.0f, 1.0f, 0.0f), (min(_844, 1.0f) * 0.980000019073486328125f).xxx);
    float _859 = -dot(_653, _261);
    uint _861 = _293.x;
    uint _863 = _293.y;
    float4 _870 = float4((float2(uint2(_861 + 1u, _863)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _873 = (_870.xy * 2.0f) - 1.0f.xx;
    float4 _874 = float4(_873.x, _873.y, _870.z, _870.w);
    _874.y = -_873.y;
    float4 _878 = mul(_TransformVariables_InvViewProjMatrix, _874);
    float3 _884 = (_878.xyz / _878.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _892 = float4((float2(uint2(_861, _863 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _895 = (_892.xy * 2.0f) - 1.0f.xx;
    float4 _896 = float4(_895.x, _895.y, _892.z, _892.w);
    _896.y = -_895.y;
    float4 _900 = mul(_TransformVariables_InvViewProjMatrix, _896);
    float3 _906 = (_900.xyz / _900.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _921 = 0.0f.xxx;
    bool _922 = false;
    do
    {
        _909 = float4(_647, _651, _652, _859).xyz;
        float _910 = dot(_884, _909);
        if (_910 == 0.0f)
        {
            _921 = 0.0f.xxx;
            _922 = false;
            break;
        }
        float _917 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _909) + _859)) / _910;
        _921 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_884 * _917);
        _922 = _917 >= 0.0f;
        break;
    } while(false);
    float3 _926 = 0.0f.xxx;
    if (_922)
    {
        _926 = _921 - _261;
    }
    else
    {
        _926 = 0.0f.xxx;
    }
    float3 _940 = 0.0f.xxx;
    bool _941 = false;
    do
    {
        float _929 = dot(_906, _909);
        if (_929 == 0.0f)
        {
            _940 = 0.0f.xxx;
            _941 = false;
            break;
        }
        float _936 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _909) + _859)) / _929;
        _940 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_906 * _936);
        _941 = _936 >= 0.0f;
        break;
    } while(false);
    float3 _945 = 0.0f.xxx;
    if (_941)
    {
        _945 = _940 - _261;
    }
    else
    {
        _945 = 0.0f.xxx;
    }
    float _952 = log2(1.0f / ((0.300000011920928955078125f * max(length(_926), length(_945))) + 6.103515625e-05f));
    float2 _956 = exp2(float2(floor(_952), ceil(_952)));
    float3 _959 = floor(_261 * _956.x);
    uint2 _961 = asuint(_959.xy);
    uint _966 = (_961.x * 374761393u) + (_961.y * 668265263u);
    uint _969 = (_966 ^ (_966 >> 13u)) * 1274126177u;
    uint2 _976 = asuint(float2(float(_969 ^ (_969 >> 16u)) * 2.3283064365386962890625e-10f, _959.z));
    uint _981 = (_976.x * 374761393u) + (_976.y * 668265263u);
    uint _984 = (_981 ^ (_981 >> 13u)) * 1274126177u;
    float3 _991 = floor(_261 * _956.y);
    uint2 _993 = asuint(_991.xy);
    uint _998 = (_993.x * 374761393u) + (_993.y * 668265263u);
    uint _1001 = (_998 ^ (_998 >> 13u)) * 1274126177u;
    uint2 _1008 = asuint(float2(float(_1001 ^ (_1001 >> 16u)) * 2.3283064365386962890625e-10f, _991.z));
    uint _1013 = (_1008.x * 374761393u) + (_1008.y * 668265263u);
    uint _1016 = (_1013 ^ (_1013 >> 13u)) * 1274126177u;
    float _1021 = frac(_952);
    float _1022 = lerp(float(_984 ^ (_984 >> 16u)) * 2.3283064365386962890625e-10f, float(_1016 ^ (_1016 >> 16u)) * 2.3283064365386962890625e-10f, _1021);
    float _1024 = min(_1021, 1.0f - _1021);
    float _1025 = 1.0f - _1024;
    float _1029 = (2.0f * _1024) * _1025;
    float _1034 = 1.0f - _1022;
    float3 _1040 = step(_1022.xxx, float3(_1024, _1025, 1.0f));
    float _1047 = clamp(dot(_1040 * (1.0f.xxx - float3(0.0f, _1040.xy)), float3((_1022 * _1022) / _1029, (_1022 - (0.5f * _1024)) / _1025, 1.0f - ((_1034 * _1034) / _1029))), 0.0f, 1.0f);
    float3 _1048 = abs(_653);
    float3 _1049 = _1048 * _1048;
    float3 _1050 = _1049 * _1049;
    float3 _1051 = _1050 * _1050;
    float3 _1059 = _1051 / (((_1051.x + _1051.y) + _1051.z) + 6.103515625e-05f).xxx;
    float _1060 = _1059.x;
    float3 _1065 = step(_1047.xxx, float3(_1060, _1060 + _1059.y, 1.0f));
    float3 _1070 = _1065 * (1.0f.xxx - float3(0.0f, _1065.xy));
    float _1072 = _1070.x;
    float _1074 = _1070.y;
    float _1078 = _1070.z;
    float2 _1099 = ((((_564 * _23_Stripped_144.x) + _584) + _23_Stripped_144.y.xx) * _567) * _23_Stripped_128.xy;
    float2 _1102 = floor(_1099 - 0.5f.xx) + 0.5f.xx;
    float2 _1104 = _1099 - _1102;
    float2 _1105 = 1.0f.xx - _1104;
    float _1106 = _1105.x;
    float _1107 = _1105.y;
    float _1108 = _1106 * _1107;
    float _1113 = _1108 + (_1104.x * _1107);
    float4 _1117 = step(_1047.xxxx, float4(_1108, _1113, _1113 + (_1106 * _1104.y), 1.0f));
    uint _1125 = uint(dot(_1117 * (1.0f.xxxx - float4(0.0f, _1117.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1141 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1102 + float2(float(_1125 & 1u), float(_1125 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1142 = _1141.y;
    float4 _1151 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _638.zw, 0.0f);
    float _1152 = _1151.w;
    float _1153 = _1152 * _1152;
    float _1159 = _27_Stripped_1024[_1142].x * _23_Stripped_48.y;
    float2 _1164 = ((((_260.zy * _1072) + (_318 * _1074)) + (_260.xy * _1078)) * _1159) + _27_Stripped_1024[_1142].z.xx;
    float4 _1165 = float4(((_926.zy * _1072) + (_926.xz * _1074)) + (_926.xy * _1078), ((_945.zy * _1072) + (_945.xz * _1074)) + (_945.xy * _1078)) * _1159;
    uint _1167 = uint(asint(_27_Stripped_1024[_1142].y));
    float4 _1197 = 0.0f.xxxx;
    float2 _1198 = 0.0f.xx;
    [branch]
    if (((_1167 >> 13u) & 1u) == 0u)
    {
        uint _1183 = (_1167 >> 11u) & 3u;
        _1197 = min(_1165 * 0.5f, _23_Stripped_160.z.xxxx);
        _1198 = clamp(frac(_1164) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1183 & 1u), float(_1183 >> 1u)) * 0.5f);
    }
    else
    {
        _1197 = _1165;
        _1198 = _1164;
    }
    float3 _1203 = float3(_1198, float((_1167 >> 6u) & 31u));
    float4 _1207 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1203, _1197.xy, _1197.zw);
    float4 _1211 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1203, _1197.xy, _1197.zw);
    float4 _1237 = (float4(0.0f, _1211.w, _1207.w, _1211.z) * _27_Stripped_4096[_1142]) + _27_Stripped_3072[_1142];
    float2 _1243 = ((_1211.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1249 = _1243 * _27_Stripped_0[_1142].w;
    float _1260 = round(_27_Stripped_3072[_1142].x * 255.0f);
    float _1269 = 1.0f - clamp(_651, 0.0f, 1.0f);
    float _1272 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1269), 0.0f, 1.0f);
    float _1275 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1269), 0.0f, 1.0f);
    float3 _1276 = _1275.xxx;
    float2 _1284 = float2(_835, lerp(_835, _1237.z, _1275));
    float2 _1286 = (_1284 * _1284) * _1284;
    float2 _1292 = float2(_1286.x * (1.0f - _1272), _1286.y * _1272);
    float2 _1296 = _1292 / max(dot(_1292, 1.0f.xx), 6.103515625e-05f).xx;
    float _1297 = _1296.y;
    float3 _1298 = _1297.xxx;
    float3 _1299 = lerp(_847, lerp(_847, (_1207.xyz * _27_Stripped_2048[_1142].xyz) + ((lerp(_1151.xyz, _27_Stripped_0[_1142].xyz, (1.0f - _1153).xxx) * _1153) - (_27_Stripped_0[_1142].xyz * _1153)), _1276), _1298);
    float3 _1301 = normalize(lerp(_854, normalize(lerp(_854, normalize(((_654 * _1249.x) + (cross(_654, _653) * _1249.y)) + (_653 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1243, _1243), 0.0f, 1.0f))))), _1276)), _1298));
    float _1302 = lerp(_848, lerp(_848, _1237.w, _1275), _1297);
    uint _1307 = uint(_29_Stripped_24);
    float _1308 = lerp(_837, lerp(_837, (_1260 == 19.0f) ? 1.0f : ((_1260 == 15.0f) ? 0.5f : 0.0f), _1275), _1297) * 2.0f;
    float _1312 = 1.0f - clamp(abs(_1308 - 1.0f), 0.0f, 1.0f);
    float _1316 = 1.0f - clamp(abs(_1308 - 2.0f), 0.0f, 1.0f);
    float3 _1462 = 0.0f.xxx;
    float _1463 = 0.0f;
    [branch]
    if (_1312 > 0.0f)
    {
        float _1347 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1348 = float4(_260, 1.0f).xyz;
        float3 _1349 = ddx_fine(_1348);
        float3 _1350 = ddy_fine(_1348);
        float3 _1351 = cross(_1349, _1350);
        float _1353 = abs(dot(_1301, _311));
        float _1355 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1356 = _1355 * _1355;
        float _1362 = 0.25f * log2(max((dot(_1351, _1351) * _1356) * _1356, 1.0f));
        float _1363 = floor(_1362);
        float _1364 = _1362 - _1363;
        float3 _1368 = _1348 * (_1355 * exp2(-_1363));
        float _1370 = _1363 * 137.0f;
        float _1412 = 0.0f;
        do
        {
            float3 _1380 = frac(((floor(_1368) + _1370.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1385 = _1380 + dot(_1380, _1380.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1390 = frac((_1385 + _1385.yzx) * _1385.zyx);
            [branch]
            if (_1390.z < lerp(1.0f, _1347, 1.0f - _1364))
            {
                _1412 = 0.0f;
                break;
            }
            float3 _1402 = (_1390 * 2.0f) - 1.0f.xxx;
            _1412 = smoothstep(0.800000011920928955078125f, 1.0f, _1353 + (frac(dot(_1390, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1402 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1402, _1402))), _311) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1452 = 0.0f;
        do
        {
            float3 _1420 = frac(((floor(_1368 * 0.5f) + (_1370 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1425 = _1420 + dot(_1420, _1420.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1430 = frac((_1425 + _1425.yzx) * _1425.zyx);
            [branch]
            if (_1430.z < lerp(1.0f, _1347, _1364))
            {
                _1452 = 0.0f;
                break;
            }
            float3 _1442 = (_1430 * 2.0f) - 1.0f.xxx;
            _1452 = smoothstep(0.800000011920928955078125f, 1.0f, _1353 + (frac(dot(_1430, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1442, _1442))), _311) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1457 = ((_1412 + _1452) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _268))) * _1312;
        _1462 = _1299 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1457);
        _1463 = lerp(_1302, max(0.100000001490116119384765625f, _1302), _1457);
    }
    else
    {
        _1462 = _1299;
        _1463 = _1302;
    }
    float3 _1660 = 0.0f.xxx;
    float3 _1661 = 0.0f.xxx;
    [branch]
    if (_1316 > 0.0f)
    {
        float4 _1475 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _318 * _29_Stripped_36, _13_Stripped_416);
        float _1476 = _1475.w;
        float3 _1482 = normalize(mul(float3x3(_659 * 1.0f, (cross(_653, _659) * (-1.0f)) * 1.0f, _653 * 1.0f), refract(-_311, _1301, _29_Stripped_28)));
        float2 _1501 = _1482.xy;
        float _1503 = _1482.z;
        float _1504 = abs(_1503);
        float _1505 = 1.0f / _1504;
        float2 _1508 = (_318 + ((_1501 * _29_Stripped_44) * _1505)) * _29_Stripped_76;
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
        float2 _1595 = (_318 + ((_1501 * _29_Stripped_60) * _1505)) * _29_Stripped_68;
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
        float3 _1657 = _1316.xxx;
        _1660 = lerp(0.0f.xxx, 0.0f.xxx, _1657);
        _1661 = lerp(_1462, _1462 * (_1476.xxx + ((((_29_Stripped_160.xyz * _1640) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1569) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1569) * _29_Stripped_44) / _1504))) * 1.0f) * (1.0f - _1640))) * (1.0f - _1476)) * pow(max(clamp(dot(_311, _1301), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1657);
    }
    else
    {
        _1660 = 0.0f.xxx;
        _1661 = _1462;
    }
    float2 _1668 = (((_288 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1678 = float2(_1668.x, -_1668.y) - (_287.xy / max(_287.w, 9.9999999392252902907785028219223e-09f).xx);
    _1678.y = -_1678.y;
    float2 _1691 = ((sqrt(sqrt(abs(_1678 * 0.5f))) * float2(int2(sign(_1678)))) * 0.5f) + 0.5f.xx;
    float4 _1692 = float4(_1660.x, _1660.y, _1660.z, 0.0f.xxxx.w);
    _1692.w = 0.5f;
    float3 _1700 = normalize(_1301);
    float2 _1705 = _1700.xz / dot(1.0f.xxx, abs(_1700)).xx;
    float3 _1706 = float3(_1705.x, _1700.y, _1705.y);
    bool _1708 = _1700.y <= 0.0f;
    float3 _1719 = 0.0f.xxx;
    if (_1708)
    {
        float2 _1714 = _1705.xy;
        bool2 _1715 = bool2(_1714.x >= 0.0f.xx.x, _1714.y >= 0.0f.xx.y);
        float2 _1717 = (1.0f.xx - abs(_1705.yx)) * float2(_1715.x ? 1.0f.xx.x : (-1.0f).xx.x, _1715.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1719 = float3(_1717.x, _1700.y, _1717.y);
    }
    else
    {
        _1719 = _1706;
    }
    float2 _1722 = (_1719.xz * 0.5f) + 0.5f.xx;
    float4 _1723 = float4(_1722.x, _1722.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1723.z = lerp(_850, lerp(_850, _1237.y, _1275), _1297);
    _1723.w = float(_1307 / 4u) * 0.3333333432674407958984375f;
    float3 _1736 = 0.0f.xxx;
    if (_1708)
    {
        float2 _1731 = _1705.xy;
        bool2 _1732 = bool2(_1731.x >= 0.0f.xx.x, _1731.y >= 0.0f.xx.y);
        float2 _1734 = (1.0f.xx - abs(_1705.yx)) * float2(_1732.x ? 1.0f.xx.x : (-1.0f).xx.x, _1732.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1736 = float3(_1734.x, _1700.y, _1734.y);
    }
    else
    {
        _1736 = _1706;
    }
    float2 _1739 = (_1736.xz * 0.5f) + 0.5f.xx;
    float4 _1740 = float4(_1739.x, _1739.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1740.z = _1463;
    _1740.w = float(_1307 % 4u) * 0.3333333432674407958984375f;
    float4 _1743 = float4(_1661.x, _1661.y, _1661.z, 0.0f.xxxx.w);
    _1743.w = float(uint(clamp(((clamp(_836, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1312, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1751 = float4(_1691.x, _1691.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1751.z = 0.0f;
    _1751.w = 0.0f;
    _5 = _1692;
    _6 = _1723;
    _7 = _1740;
    _8 = _1743;
    _9 = _1751;
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
