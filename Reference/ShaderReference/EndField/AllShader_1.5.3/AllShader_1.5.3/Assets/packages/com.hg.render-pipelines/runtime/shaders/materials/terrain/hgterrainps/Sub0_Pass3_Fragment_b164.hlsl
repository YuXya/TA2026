// Stage: Fragment  Blob: 164  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _256 = 0.0f;

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
    float4 _268 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _272 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _273 = _272.x;
    _268.z = _273;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _281 = _277.xyz / _277.w.xxx;
    float3 _282 = _281.xyz;
    float _289 = 1.0f / ((_13_Stripped_32.z * _273) + _13_Stripped_32.w);
    float4 _308 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _309 = float4(gl_FragCoord.xy, _273, _289).xy;
    uint2 _314 = uint2(_309);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _328 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _328 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _332 = _328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f));
    float3 _333 = ddx(_282);
    float3 _334 = ddy(_282);
    float _338 = 1.0f / _23_Stripped_64.z;
    float2 _339 = _281.xz;
    float2 _350 = max(0.0f.xx, min((_339 * _338) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _353 = float(_23_Stripped_80.x);
    int2 _356 = int2(_350);
    float2 _357 = frac(_350);
    int2 _361 = _356 - _25_Stripped_17424.xy;
    bool2 _362 = bool2(_356.x >= int2(0, 0).x, _356.y >= int2(0, 0).y);
    int2 _363 = _23_Stripped_80.x.xx;
    bool2 _364 = bool2(_356.x < _363.x, _356.y < _363.y);
    bool2 _365 = bool2(_362.x && _364.x, _362.y && _364.y);
    bool2 _366 = bool2(_361.x >= int2(0, 0).x, _361.y >= int2(0, 0).y);
    bool2 _367 = bool2(_365.x && _366.x, _365.y && _366.y);
    int2 _370 = _25_Stripped_17424.z.xx;
    bool2 _371 = bool2(_361.x < _370.x, _361.y < _370.y);
    bool _373 = all(bool2(_367.x && _371.x, _367.y && _371.y));
    float4 _520 = 0.0f.xxxx;
    float2 _521 = 0.0f.xx;
    float2 _522 = 0.0f.xx;
    bool _523 = false;
    if (_373)
    {
        int _379 = (_361.y * _25_Stripped_17424.z) + _361.x;
        uint4 _390 = (_25_Stripped_0[clamp(_379 >> 2, 0, 63)] >> (uint((_379 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _400 = (((_390.w << 24u) | (_390.z << 16u)) | (_390.y << 8u)) | _390.x;
        uint _402 = (_400 >> 20u) & 1023u;
        float _403 = float(_402);
        float _406 = float(1u << (_402 & 31u));
        float2 _415 = _333.xz * _338;
        float2 _417 = _334.xz * _338;
        float _426 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _427 = _415 * _426;
        float2 _428 = _417 * _426;
        float _429 = dot(_427, _427);
        float _430 = dot(_428, _428);
        float _431 = _23_Stripped_96.x - _403;
        float _442 = floor(clamp(lerp((0.5f * log2(max(_429, _430))) - _431, (0.5f * log2(min(_429, _430))) - _431, 0.449999988079071044921875f), 0.0f, _403));
        float4 _457 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_357 * _406, 0.5f.xx, (_406 - 0.5f).xx) + float2(float(_400 & 1023u), float((_400 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _442) * 255.0f);
        float3 _458 = _457.xyz;
        int _463 = int(_314.x);
        int _465 = int(_314.y);
        int _468 = _25_Stripped_17408.x - 1;
        int _473 = _25_Stripped_17408.y & 31;
        if (((_463 & _468) + ((_465 & _468) << _473)) == _25_Stripped_17424.w)
        {
            float _481 = _457.z;
            int _488 = int(clamp(clamp(clamp(_431 + _442, 0.0f, _23_Stripped_96.x) - _481, -1.0f, 1.0f) + _481, _431, _23_Stripped_96.x));
            uint2 _495 = uint2(_357 * exp2(_23_Stripped_96.x)) >> (uint(_488).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_463 >> _473) + ((_465 >> _473) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_488 << 24)) | (uint(_379) << 16u)) | (_495.y << 8u)) | _495.x);
        }
        _520 = _457;
        _521 = _417;
        _522 = _415;
        _523 = !all(bool3(_458.x > 254.0f.xxx.x, _458.y > 254.0f.xxx.y, _458.z > 254.0f.xxx.z));
    }
    else
    {
        _520 = 0.0f.xxxx;
        _521 = 0.0f.xx;
        _522 = 0.0f.xx;
        _523 = false;
    }
    bool _682 = false;
    float2 _527 = clamp(_350, 0.0f.xx, (_353 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _528 = int2(_527);
    int _529 = _528.x;
    int _530 = _528.y;
    int _533 = (_529 | (_529 << 4)) & 3855;
    int _536 = (_533 | (_533 << 2)) & 13107;
    int _542 = (_530 | (_530 << 4)) & 3855;
    int _545 = (_542 | (_542 << 2)) & 13107;
    int _550 = ((_536 | (_536 << 1)) & 21845) | (((_545 | (_545 << 1)) & 21845) << 1);
    uint4 _561 = (_25_Stripped_1024[clamp(_550 >> 2, 0, 1023)] >> (uint((_550 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _571 = (((_561.w << 24u) | (_561.z << 16u)) | (_561.y << 8u)) | _561.x;
    int _574 = int((_571 >> 16u) & 255u);
    int2 _576 = _574.xx & int2(31, 31);
    float2 _585 = (_527 - float2((_528 >> _576) << _576)) / float(1 << (_574 & 31)).xx;
    float2 _588 = float2(1.0f, _23_Stripped_188);
    int _591 = int(_571 & 65535u) - 1;
    float2 _605 = float2(float(_591 & (_23_Stripped_80.y - 1)), float(_591 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _609 = uint(_574) & 31u;
    float _611 = float(_23_Stripped_176 >> _609);
    float _616 = float(_23_Stripped_180 << _609);
    float2 _617 = _585 * _616;
    float4 _659 = (((_585.xyxy * _23_Stripped_0.xxyy) + _605.xyxy) + _23_Stripped_16.xxyy) * _588.xyxy;
    float4 _664 = _Normals.SampleLevel(sampler_PointClamp, _659.xy, 0.0f);
    float2 _667 = (_664.xy * 2.0f) - 1.0f.xx;
    float _668 = _667.x;
    float _672 = sqrt(max(1.0f - dot(_667, _667), 0.0f));
    float _673 = _667.y;
    float3 _674 = float3(_668, _672, _673);
    float3 _675 = cross(_674, float3(0.0f, 0.0f, 1.0f));
    float3 _676 = cross(_675, _674);
    float4 _710 = 0.0f.xxxx;
    do
    {
        _682 = _13_Stripped_2000.x > 0.0f;
        if (_682)
        {
            float2 _690 = (_339 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _693 = abs((_690 * 2.0f) - 1.0f.xx);
            float4 _702 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _690, 0.0f);
            _710 = float4((_702.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_693.x, _693.y)))) * 1.0f, _256, _702.w);
            break;
        }
        _710 = 0.0f.xxxx;
        break;
    } while(false);
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    if (_373 && _523)
    {
        float _799 = float(uint(exp2(_23_Stripped_96.x - _520.z)));
        float2 _819 = ((clamp(frac(_357 * _799) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_520.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _819.y = _819.y * _23_Stripped_184;
        float _826 = (_799 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _833 = (_522 * _826) * _13_Stripped_420;
        float2 _834 = (_521 * _826) * _13_Stripped_420;
        float4 _836 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _819, _833, _834);
        float4 _856 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _850 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _819, _833, _834);
            float4 _854 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _819, _833, _834);
            _856 = float4(_850.x, _850.y, _854.x, _854.y);
        }
        else
        {
            _856 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _819, _833, _834);
        }
        float4 _860 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _819, _833, _834);
        float _861 = _860.w;
        float _865 = clamp(abs((_861 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _866 = 1.0f - _865;
        float2 _869 = (_856.xy * 2.0f) - 1.0f.xx;
        float3 _876 = float3(_869.x, sqrt(max(1.0f - dot(_869, _869), 0.0f)), _869.y);
        float2 _883 = lerp(0.0f.xx, _710.xy, clamp(_866 * 5.0f, 0.0f, 1.0f).xx);
        float3 _886 = _674 / max(_672, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _890 = _886;
        _890.x = _886.x + _883.x;
        _890.z = _886.z + _883.y;
        float3 _895 = normalize(_890);
        float3 _896 = cross(_895, float3(0.0f, 0.0f, 1.0f));
        float3 _903 = normalize(((_896 * dot(_675, _876)) + (cross(_896, _895) * dot(_676, _876))) + (_895 * dot(_674, _876)));
        float _941 = 0.0f;
        float3 _942 = 0.0f.xxx;
        [branch]
        if (_682)
        {
            float _918 = min(clamp((max(clamp(abs(_710.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_883) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _866, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _924 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _339, _13_Stripped_416);
            float3 _932 = _903 + float3(0.0f, 0.0f, 1.0f);
            float3 _933 = lerp(float3(0.0f, 0.0f, 1.0f), (_924.xyz * 2.0f) - 1.0f.xxx, _918.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _941 = lerp(1.0f, _924.w, _918);
            _942 = ((_932 * dot(_932, _933)) / max(9.9999997473787516355514526367188e-06f, _932.z).xxx) - _933;
        }
        else
        {
            _941 = 1.0f;
            _942 = _903;
        }
        float3 _944 = _836.xyz;
        float _947 = (_856.w * 2.0f) - 1.0f;
        float _948 = _860.x;
        float _949 = _860.y;
        float _1177 = 0.0f;
        float _1178 = 0.0f;
        float _1179 = 0.0f;
        float _1180 = 0.0f;
        float _1181 = 0.0f;
        float3 _1182 = 0.0f.xxx;
        float3 _1183 = 0.0f.xxx;
        float _1184 = 0.0f;
        [branch]
        if (_682)
        {
            float2 _963 = (((_339 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _964 = frac(_963);
            float2 _965 = _964 * _964;
            float2 _966 = _965 * _964;
            float2 _970 = _965 * 3.0f;
            float2 _972 = _964 * 3.0f;
            float2 _987 = (((((-_966) + _970) - _972) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_966 * 3.0f) - (_965 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _988 = (_966 * 0.16666667163372039794921875f) + (((((_966 * (-3.0f)) + _970) + _972) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _989 = (floor(_963) + 0.5f.xx) + _964;
            float2 _990 = _964 * 0.23999999463558197021484375f;
            float2 _995 = (_989 - (0.20000000298023223876953125f.xx + (_964 * (_990 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1000 = (_989 + (1.0f.xx + (_964 * (_990 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1006 = _987.x;
            float _1013 = _988.x;
            float4 _1031 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _995, 0.0f) * _1006) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1000.x, _995.y), 0.0f) * _1013)) * _987.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_995.x, _1000.y), 0.0f) * _1006) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1000, 0.0f) * _1013)) * _988.y);
            float _1032 = _1031.w;
            float _1170 = 0.0f;
            float _1171 = 0.0f;
            float _1172 = 0.0f;
            float _1173 = 0.0f;
            float3 _1174 = 0.0f.xxx;
            float3 _1175 = 0.0f.xxx;
            float _1176 = 0.0f;
            [branch]
            if (_1032 < 1.0f)
            {
                float _1049 = clamp(clamp(lerp(0.39999997615814208984375f - _865, _866, _1032), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1056 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _339 * 5.0f, _13_Stripped_416);
                float2 _1073 = (_339 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1079 = (_339 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1084 = float3(_1073, 0.0f);
                float4 _1086 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1084, _13_Stripped_416);
                float4 _1090 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1084, _13_Stripped_416);
                float4 _1094 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1084, _13_Stripped_416);
                float3 _1099 = float3(_1079, 1.0f);
                float4 _1101 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1099, _13_Stripped_416);
                float4 _1105 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1099, _13_Stripped_416);
                float4 _1109 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1099, _13_Stripped_416);
                float2 _1112 = abs((_1073 * 2.0f) - 1.0f.xx);
                float4 _1118 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1112.x, _1112.y))).xxxx;
                float4 _1120 = lerp(_1105, _1090, _1118);
                float4 _1121 = lerp(_1109, _1094, _1118);
                float2 _1124 = (_1120.xy * 2.0f) - 1.0f.xx;
                float _1128 = 1.0f - dot(1.0f.xx, abs(_1124));
                float3 _1130 = float3(_1124.x, _1128, _1124.y);
                float3 _1142 = 0.0f.xxx;
                if (_1128 < 0.0f)
                {
                    float2 _1137 = _1130.xz;
                    bool2 _1138 = bool2(_1137.x >= 0.0f.xx.x, _1137.y >= 0.0f.xx.y);
                    float2 _1140 = (1.0f.xx - abs(_1130.zx)) * float2(_1138.x ? 1.0f.xx.x : (-1.0f).xx.x, _1138.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1142 = float3(_1140.x, _1130.y, _1140.y);
                }
                else
                {
                    _1142 = _1130;
                }
                float2 _1154 = abs((_1079 * 2.0f) - 1.0f.xx);
                float _1160 = lerp(1.0f, lerp(clamp((_1049 + 0.20000000298023223876953125f) - ((_1056.x * 0.800000011920928955078125f) * (1.0f - clamp(_1049 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1032, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1154.x, _1154.y)));
                float3 _1161 = _1160.xxx;
                _1170 = lerp(_1121.x, _948, _1160);
                _1171 = lerp((_1120.w * 2.0f) - 1.0f, _947, _1160);
                _1172 = lerp(_1121.w, _861, _1160);
                _1173 = lerp(_1120.z, _856.z, _1160);
                _1174 = lerp(lerp(_1101, _1086, _1118).xyz, _944, _1161);
                _1175 = normalize(lerp(normalize(_1142), _942, _1161));
                _1176 = lerp(_1121.y, _949, _1160);
            }
            else
            {
                _1170 = _948;
                _1171 = _947;
                _1172 = _861;
                _1173 = _856.z;
                _1174 = _944;
                _1175 = _942;
                _1176 = _949;
            }
            _1177 = _1170;
            _1178 = _1171;
            _1179 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1032 > 1.0f) ? ((_1032 - 1.0f) * 1.5f) : (1.0f - _1032), 0.0f, 1.0f)));
            _1180 = _1172;
            _1181 = _1173;
            _1182 = _1174;
            _1183 = _1175;
            _1184 = _1176;
        }
        else
        {
            _1177 = _948;
            _1178 = _947;
            _1179 = 1.0f;
            _1180 = _861;
            _1181 = _856.z;
            _1182 = _944;
            _1183 = _942;
            _1184 = _949;
        }
        _1186 = _1177;
        _1187 = _1178;
        _1188 = _1179;
        _1189 = _1180;
        _1190 = _1184 * _941;
        _1191 = _1181;
        _1192 = _1182;
        _1193 = _1183;
        _1194 = clamp(_836.w - _948, 0.0f, 1.0f);
    }
    else
    {
        float4 _726 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_605 + (((floor(_617) + clamp(frac(_617), (0.5f / _611).xx, ((_611 - 0.5f) * (1.0f / _611)).xx)) / _616.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _588, 0.0f);
        float _730 = _726.x;
        float _732 = _726.y;
        float _734 = _726.z;
        int4 _744 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _350 / _353.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _759 = round(_27_Stripped_3072[_744.x].x * 255.0f);
        float _767 = round(_27_Stripped_3072[_744.y].x * 255.0f);
        float _776 = round(_27_Stripped_3072[_744.z].x * 255.0f);
        float _785 = round(_27_Stripped_3072[_744.w].x * 255.0f);
        _1186 = 0.5f;
        _1187 = 0.0f;
        _1188 = 1.0f;
        _1189 = (((((_759 == 19.0f) ? 1.0f : ((_759 == 15.0f) ? 0.5f : 0.0f)) * _730) + (((_767 == 19.0f) ? 1.0f : ((_767 == 15.0f) ? 0.5f : 0.0f)) * _732)) + (((_776 == 19.0f) ? 1.0f : ((_776 == 15.0f) ? 0.5f : 0.0f)) * _734)) + (((_785 == 19.0f) ? 1.0f : ((_785 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _730) - _732) - _734, 0.0f, 1.0f));
        _1190 = _664.z;
        _1191 = _664.w;
        _1192 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _659.zw, 0.0f).xyz;
        _1193 = _674;
        _1194 = clamp(_726.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1261 = 0.0f.xxx;
    float _1196 = clamp(_1194 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1199 = lerp(_1192, _1192 * 0.64999997615814208984375f, _1196.xxx);
    float _1200 = lerp(_1191, 0.0f, _1196);
    float _1202 = lerp(_1190, _1190 * 0.89999997615814208984375f, _1196);
    float3 _1206 = lerp(_1193, float3(0.0f, 1.0f, 0.0f), (min(_1196, 1.0f) * 0.980000019073486328125f).xxx);
    float _1211 = -dot(_674, _282);
    uint _1213 = _314.x;
    uint _1215 = _314.y;
    float4 _1222 = float4((float2(uint2(_1213 + 1u, _1215)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1225 = (_1222.xy * 2.0f) - 1.0f.xx;
    float4 _1226 = float4(_1225.x, _1225.y, _1222.z, _1222.w);
    _1226.y = -_1225.y;
    float4 _1230 = mul(_TransformVariables_InvViewProjMatrix, _1226);
    float3 _1236 = (_1230.xyz / _1230.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1244 = float4((float2(uint2(_1213, _1215 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1247 = (_1244.xy * 2.0f) - 1.0f.xx;
    float4 _1248 = float4(_1247.x, _1247.y, _1244.z, _1244.w);
    _1248.y = -_1247.y;
    float4 _1252 = mul(_TransformVariables_InvViewProjMatrix, _1248);
    float3 _1258 = (_1252.xyz / _1252.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1273 = 0.0f.xxx;
    bool _1274 = false;
    do
    {
        _1261 = float4(_668, _672, _673, _1211).xyz;
        float _1262 = dot(_1236, _1261);
        if (_1262 == 0.0f)
        {
            _1273 = 0.0f.xxx;
            _1274 = false;
            break;
        }
        float _1269 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1261) + _1211)) / _1262;
        _1273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1236 * _1269);
        _1274 = _1269 >= 0.0f;
        break;
    } while(false);
    float3 _1278 = 0.0f.xxx;
    if (_1274)
    {
        _1278 = _1273 - _282;
    }
    else
    {
        _1278 = 0.0f.xxx;
    }
    float3 _1292 = 0.0f.xxx;
    bool _1293 = false;
    do
    {
        float _1281 = dot(_1258, _1261);
        if (_1281 == 0.0f)
        {
            _1292 = 0.0f.xxx;
            _1293 = false;
            break;
        }
        float _1288 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1261) + _1211)) / _1281;
        _1292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1258 * _1288);
        _1293 = _1288 >= 0.0f;
        break;
    } while(false);
    float3 _1297 = 0.0f.xxx;
    if (_1293)
    {
        _1297 = _1292 - _282;
    }
    else
    {
        _1297 = 0.0f.xxx;
    }
    float _1304 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1278), length(_1297))) + 6.103515625e-05f));
    float2 _1308 = exp2(float2(floor(_1304), ceil(_1304)));
    float3 _1311 = floor(_282 * _1308.x);
    uint2 _1313 = asuint(_1311.xy);
    uint _1318 = (_1313.x * 374761393u) + (_1313.y * 668265263u);
    uint _1321 = (_1318 ^ (_1318 >> 13u)) * 1274126177u;
    uint2 _1328 = asuint(float2(float(_1321 ^ (_1321 >> 16u)) * 2.3283064365386962890625e-10f, _1311.z));
    uint _1333 = (_1328.x * 374761393u) + (_1328.y * 668265263u);
    uint _1336 = (_1333 ^ (_1333 >> 13u)) * 1274126177u;
    float3 _1343 = floor(_282 * _1308.y);
    uint2 _1345 = asuint(_1343.xy);
    uint _1350 = (_1345.x * 374761393u) + (_1345.y * 668265263u);
    uint _1353 = (_1350 ^ (_1350 >> 13u)) * 1274126177u;
    uint2 _1360 = asuint(float2(float(_1353 ^ (_1353 >> 16u)) * 2.3283064365386962890625e-10f, _1343.z));
    uint _1365 = (_1360.x * 374761393u) + (_1360.y * 668265263u);
    uint _1368 = (_1365 ^ (_1365 >> 13u)) * 1274126177u;
    float _1373 = frac(_1304);
    float _1374 = lerp(float(_1336 ^ (_1336 >> 16u)) * 2.3283064365386962890625e-10f, float(_1368 ^ (_1368 >> 16u)) * 2.3283064365386962890625e-10f, _1373);
    float _1376 = min(_1373, 1.0f - _1373);
    float _1377 = 1.0f - _1376;
    float _1381 = (2.0f * _1376) * _1377;
    float _1386 = 1.0f - _1374;
    float3 _1392 = step(_1374.xxx, float3(_1376, _1377, 1.0f));
    float _1399 = clamp(dot(_1392 * (1.0f.xxx - float3(0.0f, _1392.xy)), float3((_1374 * _1374) / _1381, (_1374 - (0.5f * _1376)) / _1377, 1.0f - ((_1386 * _1386) / _1381))), 0.0f, 1.0f);
    float3 _1400 = abs(_674);
    float3 _1401 = _1400 * _1400;
    float3 _1402 = _1401 * _1401;
    float3 _1403 = _1402 * _1402;
    float3 _1411 = _1403 / (((_1403.x + _1403.y) + _1403.z) + 6.103515625e-05f).xxx;
    float _1412 = _1411.x;
    float3 _1417 = step(_1399.xxx, float3(_1412, _1412 + _1411.y, 1.0f));
    float3 _1422 = _1417 * (1.0f.xxx - float3(0.0f, _1417.xy));
    float _1424 = _1422.x;
    float _1426 = _1422.y;
    float _1430 = _1422.z;
    float2 _1450 = ((((_585 * _23_Stripped_144.x) + _605) + _23_Stripped_144.y.xx) * _588) * _23_Stripped_128.xy;
    float2 _1453 = floor(_1450 - 0.5f.xx) + 0.5f.xx;
    float2 _1455 = _1450 - _1453;
    float2 _1456 = 1.0f.xx - _1455;
    float _1457 = _1456.x;
    float _1458 = _1456.y;
    float _1459 = _1457 * _1458;
    float _1464 = _1459 + (_1455.x * _1458);
    float4 _1468 = step(_1399.xxxx, float4(_1459, _1464, _1464 + (_1457 * _1455.y), 1.0f));
    uint _1476 = uint(dot(_1468 * (1.0f.xxxx - float4(0.0f, _1468.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1492 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1453 + float2(float(_1476 & 1u), float(_1476 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1493 = _1492.y;
    float4 _1502 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _659.zw, 0.0f);
    float _1503 = _1502.w;
    float _1504 = _1503 * _1503;
    float _1510 = _27_Stripped_1024[_1493].x * _23_Stripped_48.y;
    float2 _1515 = ((((_281.zy * _1424) + (_339 * _1426)) + (_281.xy * _1430)) * _1510) + _27_Stripped_1024[_1493].z.xx;
    float4 _1516 = float4(((_1278.zy * _1424) + (_1278.xz * _1426)) + (_1278.xy * _1430), ((_1297.zy * _1424) + (_1297.xz * _1426)) + (_1297.xy * _1430)) * _1510;
    uint _1518 = uint(asint(_27_Stripped_1024[_1493].y));
    float4 _1548 = 0.0f.xxxx;
    float2 _1549 = 0.0f.xx;
    [branch]
    if (((_1518 >> 13u) & 1u) == 0u)
    {
        uint _1534 = (_1518 >> 11u) & 3u;
        _1548 = min(_1516 * 0.5f, _23_Stripped_160.z.xxxx);
        _1549 = clamp(frac(_1515) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1534 & 1u), float(_1534 >> 1u)) * 0.5f);
    }
    else
    {
        _1548 = _1516;
        _1549 = _1515;
    }
    float3 _1554 = float3(_1549, float((_1518 >> 6u) & 31u));
    float4 _1558 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1554, _1548.xy, _1548.zw);
    float4 _1562 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1554, _1548.xy, _1548.zw);
    float4 _1588 = (float4(0.0f, _1562.w, _1558.w, _1562.z) * _27_Stripped_4096[_1493]) + _27_Stripped_3072[_1493];
    float2 _1594 = ((_1562.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1600 = _1594 * _27_Stripped_0[_1493].w;
    float _1611 = round(_27_Stripped_3072[_1493].x * 255.0f);
    float _1620 = 1.0f - clamp(_672, 0.0f, 1.0f);
    float _1623 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1620), 0.0f, 1.0f);
    float _1626 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1620), 0.0f, 1.0f);
    float3 _1627 = _1626.xxx;
    float2 _1635 = float2(_1186, lerp(_1186, _1588.z, _1626));
    float2 _1637 = (_1635 * _1635) * _1635;
    float2 _1643 = float2(_1637.x * (1.0f - _1623), _1637.y * _1623);
    float2 _1647 = _1643 / max(dot(_1643, 1.0f.xx), 6.103515625e-05f).xx;
    float _1648 = _1647.y;
    float3 _1649 = _1648.xxx;
    float3 _1650 = lerp(_1199, lerp(_1199, (_1558.xyz * _27_Stripped_2048[_1493].xyz) + ((lerp(_1502.xyz, _27_Stripped_0[_1493].xyz, (1.0f - _1504).xxx) * _1504) - (_27_Stripped_0[_1493].xyz * _1504)), _1627), _1649);
    float3 _1652 = normalize(lerp(_1206, normalize(lerp(_1206, normalize(((_675 * _1600.x) + (_676 * _1600.y)) + (_674 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1594, _1594), 0.0f, 1.0f))))), _1627)), _1649));
    float _1653 = lerp(_1200, lerp(_1200, _1588.w, _1626), _1648);
    uint _1658 = uint(_29_Stripped_24);
    float _1663 = 1.0f - clamp(abs((lerp(_1189, lerp(_1189, (_1611 == 19.0f) ? 1.0f : ((_1611 == 15.0f) ? 0.5f : 0.0f), _1626), _1648) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1810 = 0.0f;
    float3 _1811 = 0.0f.xxx;
    [branch]
    if (_1663 > 0.0f)
    {
        float _1695 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1696 = float4(_281, 1.0f).xyz;
        float3 _1697 = ddx_fine(_1696);
        float3 _1698 = ddy_fine(_1696);
        float3 _1699 = cross(_1697, _1698);
        float _1701 = abs(dot(_1652, _332));
        float _1703 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1704 = _1703 * _1703;
        float _1710 = 0.25f * log2(max((dot(_1699, _1699) * _1704) * _1704, 1.0f));
        float _1711 = floor(_1710);
        float _1712 = _1710 - _1711;
        float3 _1716 = _1696 * (_1703 * exp2(-_1711));
        float _1718 = _1711 * 137.0f;
        float _1760 = 0.0f;
        do
        {
            float3 _1728 = frac(((floor(_1716) + _1718.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1733 = _1728 + dot(_1728, _1728.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1738 = frac((_1733 + _1733.yzx) * _1733.zyx);
            [branch]
            if (_1738.z < lerp(1.0f, _1695, 1.0f - _1712))
            {
                _1760 = 0.0f;
                break;
            }
            float3 _1750 = (_1738 * 2.0f) - 1.0f.xxx;
            _1760 = smoothstep(0.800000011920928955078125f, 1.0f, _1701 + (frac(dot(_1738, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1750, _1750))), _332) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1800 = 0.0f;
        do
        {
            float3 _1768 = frac(((floor(_1716 * 0.5f) + (_1718 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1773 = _1768 + dot(_1768, _1768.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1778 = frac((_1773 + _1773.yzx) * _1773.zyx);
            [branch]
            if (_1778.z < lerp(1.0f, _1695, _1712))
            {
                _1800 = 0.0f;
                break;
            }
            float3 _1790 = (_1778 * 2.0f) - 1.0f.xxx;
            _1800 = smoothstep(0.800000011920928955078125f, 1.0f, _1701 + (frac(dot(_1778, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1790, _1790))), _332) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1805 = ((_1760 + _1800) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _289))) * _1663;
        _1810 = lerp(_1653, max(0.100000001490116119384765625f, _1653), _1805);
        _1811 = _1650 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1805);
    }
    else
    {
        _1810 = _1653;
        _1811 = _1650;
    }
    float2 _1818 = (((_309 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1828 = float2(_1818.x, -_1818.y) - (_308.xy / max(_308.w, 9.9999999392252902907785028219223e-09f).xx);
    _1828.y = -_1828.y;
    float2 _1841 = ((sqrt(sqrt(abs(_1828 * 0.5f))) * float2(int2(sign(_1828)))) * 0.5f) + 0.5f.xx;
    float3 _1848 = normalize(_1652);
    float2 _1853 = _1848.xz / dot(1.0f.xxx, abs(_1848)).xx;
    float3 _1854 = float3(_1853.x, _1848.y, _1853.y);
    bool _1856 = _1848.y <= 0.0f;
    float3 _1867 = 0.0f.xxx;
    if (_1856)
    {
        float2 _1862 = _1853.xy;
        bool2 _1863 = bool2(_1862.x >= 0.0f.xx.x, _1862.y >= 0.0f.xx.y);
        float2 _1865 = (1.0f.xx - abs(_1853.yx)) * float2(_1863.x ? 1.0f.xx.x : (-1.0f).xx.x, _1863.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1867 = float3(_1865.x, _1848.y, _1865.y);
    }
    else
    {
        _1867 = _1854;
    }
    float2 _1870 = (_1867.xz * 0.5f) + 0.5f.xx;
    float4 _1871 = float4(_1870.x, _1870.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1871.z = lerp(_1202, lerp(_1202, _1588.y, _1626), _1648);
    _1871.w = float(_1658 / 4u) * 0.3333333432674407958984375f;
    float3 _1884 = 0.0f.xxx;
    if (_1856)
    {
        float2 _1879 = _1853.xy;
        bool2 _1880 = bool2(_1879.x >= 0.0f.xx.x, _1879.y >= 0.0f.xx.y);
        float2 _1882 = (1.0f.xx - abs(_1853.yx)) * float2(_1880.x ? 1.0f.xx.x : (-1.0f).xx.x, _1880.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1884 = float3(_1882.x, _1848.y, _1882.y);
    }
    else
    {
        _1884 = _1854;
    }
    float2 _1887 = (_1884.xz * 0.5f) + 0.5f.xx;
    float4 _1888 = float4(_1887.x, _1887.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1888.z = _1810;
    _1888.w = float(_1658 % 4u) * 0.3333333432674407958984375f;
    float4 _1891 = float4(_1811.x, _1811.y, _1811.z, 0.0f.xxxx.w);
    _1891.w = float(uint(clamp((((clamp(_1187, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1663) * _1188, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1899 = float4(_1841.x, _1841.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1899.z = 0.0f;
    _1899.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1871;
    _7 = _1888;
    _8 = _1891;
    _9 = _1899;
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
