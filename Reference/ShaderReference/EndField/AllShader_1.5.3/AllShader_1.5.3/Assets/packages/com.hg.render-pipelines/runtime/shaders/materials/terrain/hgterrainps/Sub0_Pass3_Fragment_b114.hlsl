// Stage: Fragment  Blob: 114  ParamBlob: 61  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    float4 _252 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _256 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _257 = _256.x;
    _252.z = _257;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _266 = _265.xyz;
    float _273 = 1.0f / ((_13_Stripped_32.z * _257) + _13_Stripped_32.w);
    float4 _292 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _293 = float4(gl_FragCoord.xy, _257, _273).xy;
    uint2 _298 = uint2(_293);
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _312 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _312 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _316 = _312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f));
    float3 _317 = ddx(_266);
    float3 _318 = ddy(_266);
    float _322 = 1.0f / _23_Stripped_64.z;
    float2 _323 = _265.xz;
    float2 _334 = max(0.0f.xx, min((_323 * _322) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _337 = float(_23_Stripped_80.x);
    int2 _340 = int2(_334);
    float2 _341 = frac(_334);
    int2 _345 = _340 - _25_Stripped_17424.xy;
    bool2 _346 = bool2(_340.x >= int2(0, 0).x, _340.y >= int2(0, 0).y);
    int2 _347 = _23_Stripped_80.x.xx;
    bool2 _348 = bool2(_340.x < _347.x, _340.y < _347.y);
    bool2 _349 = bool2(_346.x && _348.x, _346.y && _348.y);
    bool2 _350 = bool2(_345.x >= int2(0, 0).x, _345.y >= int2(0, 0).y);
    bool2 _351 = bool2(_349.x && _350.x, _349.y && _350.y);
    int2 _354 = _25_Stripped_17424.z.xx;
    bool2 _355 = bool2(_345.x < _354.x, _345.y < _354.y);
    bool _357 = all(bool2(_351.x && _355.x, _351.y && _355.y));
    float4 _504 = 0.0f.xxxx;
    float2 _505 = 0.0f.xx;
    float2 _506 = 0.0f.xx;
    bool _507 = false;
    if (_357)
    {
        int _363 = (_345.y * _25_Stripped_17424.z) + _345.x;
        uint4 _374 = (_25_Stripped_0[clamp(_363 >> 2, 0, 63)] >> (uint((_363 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _384 = (((_374.w << 24u) | (_374.z << 16u)) | (_374.y << 8u)) | _374.x;
        uint _386 = (_384 >> 20u) & 1023u;
        float _387 = float(_386);
        float _390 = float(1u << (_386 & 31u));
        float2 _399 = _317.xz * _322;
        float2 _401 = _318.xz * _322;
        float _410 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _411 = _399 * _410;
        float2 _412 = _401 * _410;
        float _413 = dot(_411, _411);
        float _414 = dot(_412, _412);
        float _415 = _23_Stripped_96.x - _387;
        float _426 = floor(clamp(lerp((0.5f * log2(max(_413, _414))) - _415, (0.5f * log2(min(_413, _414))) - _415, 0.449999988079071044921875f), 0.0f, _387));
        float4 _441 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_341 * _390, 0.5f.xx, (_390 - 0.5f).xx) + float2(float(_384 & 1023u), float((_384 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _426) * 255.0f);
        float3 _442 = _441.xyz;
        int _447 = int(_298.x);
        int _449 = int(_298.y);
        int _452 = _25_Stripped_17408.x - 1;
        int _457 = _25_Stripped_17408.y & 31;
        if (((_447 & _452) + ((_449 & _452) << _457)) == _25_Stripped_17424.w)
        {
            float _465 = _441.z;
            int _472 = int(clamp(clamp(clamp(_415 + _426, 0.0f, _23_Stripped_96.x) - _465, -1.0f, 1.0f) + _465, _415, _23_Stripped_96.x));
            uint2 _479 = uint2(_341 * exp2(_23_Stripped_96.x)) >> (uint(_472).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_447 >> _457) + ((_449 >> _457) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_472 << 24)) | (uint(_363) << 16u)) | (_479.y << 8u)) | _479.x);
        }
        _504 = _441;
        _505 = _401;
        _506 = _399;
        _507 = !all(bool3(_442.x > 254.0f.xxx.x, _442.y > 254.0f.xxx.y, _442.z > 254.0f.xxx.z));
    }
    else
    {
        _504 = 0.0f.xxxx;
        _505 = 0.0f.xx;
        _506 = 0.0f.xx;
        _507 = false;
    }
    float2 _511 = clamp(_334, 0.0f.xx, (_337 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _512 = int2(_511);
    int _513 = _512.x;
    int _514 = _512.y;
    int _517 = (_513 | (_513 << 4)) & 3855;
    int _520 = (_517 | (_517 << 2)) & 13107;
    int _526 = (_514 | (_514 << 4)) & 3855;
    int _529 = (_526 | (_526 << 2)) & 13107;
    int _534 = ((_520 | (_520 << 1)) & 21845) | (((_529 | (_529 << 1)) & 21845) << 1);
    uint4 _545 = (_25_Stripped_1024[clamp(_534 >> 2, 0, 1023)] >> (uint((_534 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _555 = (((_545.w << 24u) | (_545.z << 16u)) | (_545.y << 8u)) | _545.x;
    int _558 = int((_555 >> 16u) & 255u);
    int2 _560 = _558.xx & int2(31, 31);
    float2 _569 = (_511 - float2((_512 >> _560) << _560)) / float(1 << (_558 & 31)).xx;
    float2 _572 = float2(1.0f, _23_Stripped_188);
    int _575 = int(_555 & 65535u) - 1;
    float2 _589 = float2(float(_575 & (_23_Stripped_80.y - 1)), float(_575 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _593 = uint(_558) & 31u;
    float _595 = float(_23_Stripped_176 >> _593);
    float _600 = float(_23_Stripped_180 << _593);
    float2 _601 = _569 * _600;
    float4 _643 = (((_569.xyxy * _23_Stripped_0.xxyy) + _589.xyxy) + _23_Stripped_16.xxyy) * _572.xyxy;
    float4 _648 = _PhysicalWet.SampleLevel(sampler_PointClamp, _643.xy, 0.0f);
    float2 _651 = (_648.xy * 2.0f) - 1.0f.xx;
    float _652 = _651.x;
    float _656 = sqrt(max(1.0f - dot(_651, _651), 0.0f));
    float _657 = _651.y;
    float3 _658 = float3(_652, _656, _657);
    float3 _659 = cross(_658, float3(0.0f, 0.0f, 1.0f));
    float3 _664 = float4(_659, -1.0f).xyz;
    float _840 = 0.0f;
    float _841 = 0.0f;
    float _842 = 0.0f;
    float _843 = 0.0f;
    float _844 = 0.0f;
    float3 _845 = 0.0f.xxx;
    float3 _846 = 0.0f.xxx;
    float _847 = 0.0f;
    if (_357 && _507)
    {
        float _757 = float(uint(exp2(_23_Stripped_96.x - _504.z)));
        float2 _777 = ((clamp(frac(_341 * _757) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_504.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _777.y = _777.y * _23_Stripped_184;
        float _784 = (_757 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _791 = (_506 * _784) * _13_Stripped_420;
        float2 _792 = (_505 * _784) * _13_Stripped_420;
        float4 _794 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _777, _791, _792);
        float4 _814 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _808 = _SplatIndex.SampleGrad(sampler_PointRepeat, _777, _791, _792);
            float4 _812 = _Splats.SampleGrad(sampler_PointRepeat, _777, _791, _792);
            _814 = float4(_808.x, _808.y, _812.x, _812.y);
        }
        else
        {
            _814 = _SplatIndex.SampleGrad(sampler_PointRepeat, _777, _791, _792);
        }
        float4 _818 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _777, _791, _792);
        float2 _821 = (_814.xy * 2.0f) - 1.0f.xx;
        float _834 = _818.x;
        _840 = _834;
        _841 = (_814.w * 2.0f) - 1.0f;
        _842 = _818.w;
        _843 = _818.y;
        _844 = _814.z;
        _845 = _794.xyz;
        _846 = float3(_821.x, sqrt(max(1.0f - dot(_821, _821), 0.0f)), _821.y);
        _847 = clamp(_794.w - _834, 0.0f, 1.0f);
    }
    else
    {
        float4 _684 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_589 + (((floor(_601) + clamp(frac(_601), (0.5f / _595).xx, ((_595 - 0.5f) * (1.0f / _595)).xx)) / _600.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _572, 0.0f);
        float _688 = _684.x;
        float _690 = _684.y;
        float _692 = _684.z;
        int4 _702 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _334 / _337.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _717 = round(_27_Stripped_3072[_702.x].x * 255.0f);
        float _725 = round(_27_Stripped_3072[_702.y].x * 255.0f);
        float _734 = round(_27_Stripped_3072[_702.z].x * 255.0f);
        float _743 = round(_27_Stripped_3072[_702.w].x * 255.0f);
        _840 = 0.5f;
        _841 = 0.0f;
        _842 = (((((_717 == 19.0f) ? 1.0f : ((_717 == 15.0f) ? 0.5f : 0.0f)) * _688) + (((_725 == 19.0f) ? 1.0f : ((_725 == 15.0f) ? 0.5f : 0.0f)) * _690)) + (((_734 == 19.0f) ? 1.0f : ((_734 == 15.0f) ? 0.5f : 0.0f)) * _692)) + (((_743 == 19.0f) ? 1.0f : ((_743 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _688) - _690) - _692, 0.0f, 1.0f));
        _843 = _648.z;
        _844 = _648.w;
        _845 = _Normals.SampleLevel(sampler_PointClamp, _643.zw, 0.0f).xyz;
        _846 = _658;
        _847 = clamp(_684.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _973 = 0.0f.xxx;
    float3 _848 = cross(_846, float3(0.0f, 0.0f, 1.0f));
    float _854 = clamp(_847 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _857 = lerp(_845, _845 * 0.64999997615814208984375f, _854.xxx);
    float _860 = lerp(_843, _843 * 0.89999997615814208984375f, _854);
    float _867 = clamp(_854 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _879 = ((_323 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _889 = step(0.0f, 0.5f - length(clamp(_879, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _895 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _879 * (-1.0f).xx, _13_Stripped_416);
    float _906 = _895.w;
    float3 _909 = lerp(lerp(_846, float3(0.0f, 1.0f, 0.0f), (min(_854, 1.0f) * 0.980000019073486328125f).xxx), mul(((_895.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_848), normalize(cross(_848, _846)), normalize(_846))), (((_13_Stripped_2288.y * _867) * _889) * _906).xxx);
    float3 _913 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
    float _918 = lerp(_844, 0.0f, _854) + ((((_906 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _889) * _867);
    float _923 = -dot(_658, _266);
    uint _925 = _298.x;
    uint _927 = _298.y;
    float4 _934 = float4((float2(uint2(_925 + 1u, _927)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _937 = (_934.xy * 2.0f) - 1.0f.xx;
    float4 _938 = float4(_937.x, _937.y, _934.z, _934.w);
    _938.y = -_937.y;
    float4 _942 = mul(_TransformVariables_InvViewProjMatrix, _938);
    float3 _948 = (_942.xyz / _942.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _956 = float4((float2(uint2(_925, _927 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _959 = (_956.xy * 2.0f) - 1.0f.xx;
    float4 _960 = float4(_959.x, _959.y, _956.z, _956.w);
    _960.y = -_959.y;
    float4 _964 = mul(_TransformVariables_InvViewProjMatrix, _960);
    float3 _970 = (_964.xyz / _964.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _985 = 0.0f.xxx;
    bool _986 = false;
    do
    {
        _973 = float4(_652, _656, _657, _923).xyz;
        float _974 = dot(_948, _973);
        if (_974 == 0.0f)
        {
            _985 = 0.0f.xxx;
            _986 = false;
            break;
        }
        float _981 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _973) + _923)) / _974;
        _985 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_948 * _981);
        _986 = _981 >= 0.0f;
        break;
    } while(false);
    float3 _990 = 0.0f.xxx;
    if (_986)
    {
        _990 = _985 - _266;
    }
    else
    {
        _990 = 0.0f.xxx;
    }
    float3 _1004 = 0.0f.xxx;
    bool _1005 = false;
    do
    {
        float _993 = dot(_970, _973);
        if (_993 == 0.0f)
        {
            _1004 = 0.0f.xxx;
            _1005 = false;
            break;
        }
        float _1000 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _973) + _923)) / _993;
        _1004 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_970 * _1000);
        _1005 = _1000 >= 0.0f;
        break;
    } while(false);
    float3 _1009 = 0.0f.xxx;
    if (_1005)
    {
        _1009 = _1004 - _266;
    }
    else
    {
        _1009 = 0.0f.xxx;
    }
    float _1016 = log2(1.0f / ((0.300000011920928955078125f * max(length(_990), length(_1009))) + 6.103515625e-05f));
    float2 _1020 = exp2(float2(floor(_1016), ceil(_1016)));
    float3 _1023 = floor(_266 * _1020.x);
    uint2 _1025 = asuint(_1023.xy);
    uint _1030 = (_1025.x * 374761393u) + (_1025.y * 668265263u);
    uint _1033 = (_1030 ^ (_1030 >> 13u)) * 1274126177u;
    uint2 _1040 = asuint(float2(float(_1033 ^ (_1033 >> 16u)) * 2.3283064365386962890625e-10f, _1023.z));
    uint _1045 = (_1040.x * 374761393u) + (_1040.y * 668265263u);
    uint _1048 = (_1045 ^ (_1045 >> 13u)) * 1274126177u;
    float3 _1055 = floor(_266 * _1020.y);
    uint2 _1057 = asuint(_1055.xy);
    uint _1062 = (_1057.x * 374761393u) + (_1057.y * 668265263u);
    uint _1065 = (_1062 ^ (_1062 >> 13u)) * 1274126177u;
    uint2 _1072 = asuint(float2(float(_1065 ^ (_1065 >> 16u)) * 2.3283064365386962890625e-10f, _1055.z));
    uint _1077 = (_1072.x * 374761393u) + (_1072.y * 668265263u);
    uint _1080 = (_1077 ^ (_1077 >> 13u)) * 1274126177u;
    float _1085 = frac(_1016);
    float _1086 = lerp(float(_1048 ^ (_1048 >> 16u)) * 2.3283064365386962890625e-10f, float(_1080 ^ (_1080 >> 16u)) * 2.3283064365386962890625e-10f, _1085);
    float _1088 = min(_1085, 1.0f - _1085);
    float _1089 = 1.0f - _1088;
    float _1093 = (2.0f * _1088) * _1089;
    float _1098 = 1.0f - _1086;
    float3 _1104 = step(_1086.xxx, float3(_1088, _1089, 1.0f));
    float _1111 = clamp(dot(_1104 * (1.0f.xxx - float3(0.0f, _1104.xy)), float3((_1086 * _1086) / _1093, (_1086 - (0.5f * _1088)) / _1089, 1.0f - ((_1098 * _1098) / _1093))), 0.0f, 1.0f);
    float3 _1112 = abs(_658);
    float3 _1113 = _1112 * _1112;
    float3 _1114 = _1113 * _1113;
    float3 _1115 = _1114 * _1114;
    float3 _1123 = _1115 / (((_1115.x + _1115.y) + _1115.z) + 6.103515625e-05f).xxx;
    float _1124 = _1123.x;
    float3 _1129 = step(_1111.xxx, float3(_1124, _1124 + _1123.y, 1.0f));
    float3 _1134 = _1129 * (1.0f.xxx - float3(0.0f, _1129.xy));
    float _1136 = _1134.x;
    float _1138 = _1134.y;
    float _1142 = _1134.z;
    float2 _1163 = ((((_569 * _23_Stripped_144.x) + _589) + _23_Stripped_144.y.xx) * _572) * _23_Stripped_128.xy;
    float2 _1166 = floor(_1163 - 0.5f.xx) + 0.5f.xx;
    float2 _1168 = _1163 - _1166;
    float2 _1169 = 1.0f.xx - _1168;
    float _1170 = _1169.x;
    float _1171 = _1169.y;
    float _1172 = _1170 * _1171;
    float _1177 = _1172 + (_1168.x * _1171);
    float4 _1181 = step(_1111.xxxx, float4(_1172, _1177, _1177 + (_1170 * _1168.y), 1.0f));
    uint _1189 = uint(dot(_1181 * (1.0f.xxxx - float4(0.0f, _1181.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1205 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1166 + float2(float(_1189 & 1u), float(_1189 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1206 = _1205.y;
    float4 _1215 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _643.zw, 0.0f);
    float _1216 = _1215.w;
    float _1217 = _1216 * _1216;
    float _1223 = _27_Stripped_1024[_1206].x * _23_Stripped_48.y;
    float2 _1228 = ((((_265.zy * _1136) + (_323 * _1138)) + (_265.xy * _1142)) * _1223) + _27_Stripped_1024[_1206].z.xx;
    float4 _1229 = float4(((_990.zy * _1136) + (_990.xz * _1138)) + (_990.xy * _1142), ((_1009.zy * _1136) + (_1009.xz * _1138)) + (_1009.xy * _1142)) * _1223;
    uint _1231 = uint(asint(_27_Stripped_1024[_1206].y));
    float4 _1261 = 0.0f.xxxx;
    float2 _1262 = 0.0f.xx;
    [branch]
    if (((_1231 >> 13u) & 1u) == 0u)
    {
        uint _1247 = (_1231 >> 11u) & 3u;
        _1261 = min(_1229 * 0.5f, _23_Stripped_160.z.xxxx);
        _1262 = clamp(frac(_1228) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1247 & 1u), float(_1247 >> 1u)) * 0.5f);
    }
    else
    {
        _1261 = _1229;
        _1262 = _1228;
    }
    float3 _1267 = float3(_1262, float((_1231 >> 6u) & 31u));
    float4 _1271 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1267, _1261.xy, _1261.zw);
    float4 _1275 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1267, _1261.xy, _1261.zw);
    float4 _1301 = (float4(0.0f, _1275.w, _1271.w, _1275.z) * _27_Stripped_4096[_1206]) + _27_Stripped_3072[_1206];
    float2 _1307 = ((_1275.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1313 = _1307 * _27_Stripped_0[_1206].w;
    float _1324 = round(_27_Stripped_3072[_1206].x * 255.0f);
    float _1333 = 1.0f - clamp(_656, 0.0f, 1.0f);
    float _1336 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1333), 0.0f, 1.0f);
    float _1339 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1333), 0.0f, 1.0f);
    float3 _1340 = _1339.xxx;
    float2 _1348 = float2(_840, lerp(_840, _1301.z, _1339));
    float2 _1350 = (_1348 * _1348) * _1348;
    float2 _1356 = float2(_1350.x * (1.0f - _1336), _1350.y * _1336);
    float2 _1360 = _1356 / max(dot(_1356, 1.0f.xx), 6.103515625e-05f).xx;
    float _1361 = _1360.y;
    float3 _1362 = _1361.xxx;
    float3 _1363 = lerp(_857, lerp(_857, (_1271.xyz * _27_Stripped_2048[_1206].xyz) + ((lerp(_1215.xyz, _27_Stripped_0[_1206].xyz, (1.0f - _1217).xxx) * _1217) - (_27_Stripped_0[_1206].xyz * _1217)), _1340), _1362);
    float3 _1365 = normalize(lerp(_913, normalize(lerp(_913, normalize(((_659 * _1313.x) + (cross(_659, _658) * _1313.y)) + (_658 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1307, _1307), 0.0f, 1.0f))))), _1340)), _1362));
    float _1366 = lerp(_918, lerp(_918, _1301.w, _1339), _1361);
    uint _1371 = uint(_29_Stripped_24);
    float _1372 = lerp(_842, lerp(_842, (_1324 == 19.0f) ? 1.0f : ((_1324 == 15.0f) ? 0.5f : 0.0f), _1339), _1361) * 2.0f;
    float _1376 = 1.0f - clamp(abs(_1372 - 1.0f), 0.0f, 1.0f);
    float _1380 = 1.0f - clamp(abs(_1372 - 2.0f), 0.0f, 1.0f);
    float3 _1526 = 0.0f.xxx;
    float _1527 = 0.0f;
    [branch]
    if (_1376 > 0.0f)
    {
        float _1411 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1412 = float4(_265, 1.0f).xyz;
        float3 _1413 = ddx_fine(_1412);
        float3 _1414 = ddy_fine(_1412);
        float3 _1415 = cross(_1413, _1414);
        float _1417 = abs(dot(_1365, _316));
        float _1419 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1420 = _1419 * _1419;
        float _1426 = 0.25f * log2(max((dot(_1415, _1415) * _1420) * _1420, 1.0f));
        float _1427 = floor(_1426);
        float _1428 = _1426 - _1427;
        float3 _1432 = _1412 * (_1419 * exp2(-_1427));
        float _1434 = _1427 * 137.0f;
        float _1476 = 0.0f;
        do
        {
            float3 _1444 = frac(((floor(_1432) + _1434.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1449 = _1444 + dot(_1444, _1444.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1454 = frac((_1449 + _1449.yzx) * _1449.zyx);
            [branch]
            if (_1454.z < lerp(1.0f, _1411, 1.0f - _1428))
            {
                _1476 = 0.0f;
                break;
            }
            float3 _1466 = (_1454 * 2.0f) - 1.0f.xxx;
            _1476 = smoothstep(0.800000011920928955078125f, 1.0f, _1417 + (frac(dot(_1454, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1466, _1466))), _316) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1516 = 0.0f;
        do
        {
            float3 _1484 = frac(((floor(_1432 * 0.5f) + (_1434 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1489 = _1484 + dot(_1484, _1484.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1494 = frac((_1489 + _1489.yzx) * _1489.zyx);
            [branch]
            if (_1494.z < lerp(1.0f, _1411, _1428))
            {
                _1516 = 0.0f;
                break;
            }
            float3 _1506 = (_1494 * 2.0f) - 1.0f.xxx;
            _1516 = smoothstep(0.800000011920928955078125f, 1.0f, _1417 + (frac(dot(_1494, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1506, _1506))), _316) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1521 = ((_1476 + _1516) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _273))) * _1376;
        _1526 = _1363 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1521);
        _1527 = lerp(_1366, max(0.100000001490116119384765625f, _1366), _1521);
    }
    else
    {
        _1526 = _1363;
        _1527 = _1366;
    }
    float3 _1722 = 0.0f.xxx;
    float3 _1723 = 0.0f.xxx;
    [branch]
    if (_1380 > 0.0f)
    {
        float4 _1537 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _323 * _29_Stripped_36, _13_Stripped_416);
        float _1538 = _1537.w;
        float3 _1544 = normalize(mul(float3x3(_664 * 1.0f, (cross(_658, _664) * (-1.0f)) * 1.0f, _658 * 1.0f), refract(-_316, _1365, _29_Stripped_28)));
        float2 _1563 = _1544.xy;
        float _1565 = _1544.z;
        float _1566 = abs(_1565);
        float _1567 = 1.0f / _1566;
        float2 _1570 = (_323 + ((_1563 * _29_Stripped_44) * _1567)) * _29_Stripped_76;
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
        float2 _1657 = (_323 + ((_1563 * _29_Stripped_60) * _1567)) * _29_Stripped_68;
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
        float3 _1719 = _1380.xxx;
        _1722 = lerp(0.0f.xxx, 0.0f.xxx, _1719);
        _1723 = lerp(_1526, _1526 * (_1538.xxx + ((((_29_Stripped_160.xyz * _1702) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1631) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1631) * _29_Stripped_44) / _1566))) * 1.0f) * (1.0f - _1702))) * (1.0f - _1538)) * pow(max(clamp(dot(_316, _1365), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1719);
    }
    else
    {
        _1722 = 0.0f.xxx;
        _1723 = _1526;
    }
    float2 _1730 = (((_293 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1740 = float2(_1730.x, -_1730.y) - (_292.xy / max(_292.w, 9.9999999392252902907785028219223e-09f).xx);
    _1740.y = -_1740.y;
    float2 _1753 = ((sqrt(sqrt(abs(_1740 * 0.5f))) * float2(int2(sign(_1740)))) * 0.5f) + 0.5f.xx;
    float4 _1754 = float4(_1722.x, _1722.y, _1722.z, 0.0f.xxxx.w);
    _1754.w = 0.5f;
    float3 _1762 = normalize(_1365);
    float2 _1767 = _1762.xz / dot(1.0f.xxx, abs(_1762)).xx;
    float3 _1768 = float3(_1767.x, _1762.y, _1767.y);
    bool _1770 = _1762.y <= 0.0f;
    float3 _1781 = 0.0f.xxx;
    if (_1770)
    {
        float2 _1776 = _1767.xy;
        bool2 _1777 = bool2(_1776.x >= 0.0f.xx.x, _1776.y >= 0.0f.xx.y);
        float2 _1779 = (1.0f.xx - abs(_1767.yx)) * float2(_1777.x ? 1.0f.xx.x : (-1.0f).xx.x, _1777.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1781 = float3(_1779.x, _1762.y, _1779.y);
    }
    else
    {
        _1781 = _1768;
    }
    float2 _1784 = (_1781.xz * 0.5f) + 0.5f.xx;
    float4 _1785 = float4(_1784.x, _1784.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1785.z = lerp(_860, lerp(_860, _1301.y, _1339), _1361);
    _1785.w = float(_1371 / 4u) * 0.3333333432674407958984375f;
    float3 _1798 = 0.0f.xxx;
    if (_1770)
    {
        float2 _1793 = _1767.xy;
        bool2 _1794 = bool2(_1793.x >= 0.0f.xx.x, _1793.y >= 0.0f.xx.y);
        float2 _1796 = (1.0f.xx - abs(_1767.yx)) * float2(_1794.x ? 1.0f.xx.x : (-1.0f).xx.x, _1794.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1798 = float3(_1796.x, _1762.y, _1796.y);
    }
    else
    {
        _1798 = _1768;
    }
    float2 _1801 = (_1798.xz * 0.5f) + 0.5f.xx;
    float4 _1802 = float4(_1801.x, _1801.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1802.z = _1527;
    _1802.w = float(_1371 % 4u) * 0.3333333432674407958984375f;
    float4 _1805 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1805.w = float(uint(clamp(((clamp(_841, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1376, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1813 = float4(_1753.x, _1753.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1813.z = 0.0f;
    _1813.w = 0.0f;
    _5 = _1754;
    _6 = _1785;
    _7 = _1802;
    _8 = _1805;
    _9 = _1813;
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
