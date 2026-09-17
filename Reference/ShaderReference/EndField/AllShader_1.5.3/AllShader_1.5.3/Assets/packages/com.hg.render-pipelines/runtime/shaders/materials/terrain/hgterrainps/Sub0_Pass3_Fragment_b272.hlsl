// Stage: Fragment  Blob: 272  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _237 = 0.0f;
static float _238 = 0.0f;

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

cbuffer _12_13 : register(b29, space3)
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

cbuffer _22_23 : register(b30, space3)
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

cbuffer _24_25 : register(b31, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b28, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b32, space3)
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

RWByteAddressBuffer _49 : register(u33, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
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
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);

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
    float4 _250 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _250.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _264 = _263.xyz;
    float4 _283 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _284 = float4(gl_FragCoord.xy, _237, _237).xy;
    uint2 _289 = uint2(_284);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _307 = _303 * rsqrt(max(dot(_303, _303), 9.9999999392252902907785028219223e-09f));
    float3 _308 = ddx(_264);
    float3 _309 = ddy(_264);
    float _313 = 1.0f / _23_Stripped_64.z;
    float2 _314 = _263.xz;
    float2 _325 = max(0.0f.xx, min((_314 * _313) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _328 = float(_23_Stripped_80.x);
    int2 _331 = int2(_325);
    float2 _332 = frac(_325);
    int2 _336 = _331 - _25_Stripped_17424.xy;
    bool2 _337 = bool2(_331.x >= int2(0, 0).x, _331.y >= int2(0, 0).y);
    int2 _338 = _23_Stripped_80.x.xx;
    bool2 _339 = bool2(_331.x < _338.x, _331.y < _338.y);
    bool2 _340 = bool2(_337.x && _339.x, _337.y && _339.y);
    bool2 _341 = bool2(_336.x >= int2(0, 0).x, _336.y >= int2(0, 0).y);
    bool2 _342 = bool2(_340.x && _341.x, _340.y && _341.y);
    int2 _345 = _25_Stripped_17424.z.xx;
    bool2 _346 = bool2(_336.x < _345.x, _336.y < _345.y);
    bool _348 = all(bool2(_342.x && _346.x, _342.y && _346.y));
    float4 _495 = 0.0f.xxxx;
    float2 _496 = 0.0f.xx;
    float2 _497 = 0.0f.xx;
    bool _498 = false;
    if (_348)
    {
        int _354 = (_336.y * _25_Stripped_17424.z) + _336.x;
        uint4 _365 = (_25_Stripped_0[clamp(_354 >> 2, 0, 63)] >> (uint((_354 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _375 = (((_365.w << 24u) | (_365.z << 16u)) | (_365.y << 8u)) | _365.x;
        uint _377 = (_375 >> 20u) & 1023u;
        float _378 = float(_377);
        float _381 = float(1u << (_377 & 31u));
        float2 _390 = _308.xz * _313;
        float2 _392 = _309.xz * _313;
        float _401 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _402 = _390 * _401;
        float2 _403 = _392 * _401;
        float _404 = dot(_402, _402);
        float _405 = dot(_403, _403);
        float _406 = _23_Stripped_96.x - _378;
        float _417 = floor(clamp(lerp((0.5f * log2(max(_404, _405))) - _406, (0.5f * log2(min(_404, _405))) - _406, 0.449999988079071044921875f), 0.0f, _378));
        float4 _432 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_332 * _381, 0.5f.xx, (_381 - 0.5f).xx) + float2(float(_375 & 1023u), float((_375 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _417) * 255.0f);
        float3 _433 = _432.xyz;
        int _438 = int(_289.x);
        int _440 = int(_289.y);
        int _443 = _25_Stripped_17408.x - 1;
        int _448 = _25_Stripped_17408.y & 31;
        if (((_438 & _443) + ((_440 & _443) << _448)) == _25_Stripped_17424.w)
        {
            float _456 = _432.z;
            int _463 = int(clamp(clamp(clamp(_406 + _417, 0.0f, _23_Stripped_96.x) - _456, -1.0f, 1.0f) + _456, _406, _23_Stripped_96.x));
            uint2 _470 = uint2(_332 * exp2(_23_Stripped_96.x)) >> (uint(_463).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_438 >> _448) + ((_440 >> _448) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_463 << 24)) | (uint(_354) << 16u)) | (_470.y << 8u)) | _470.x);
        }
        _495 = _432;
        _496 = _392;
        _497 = _390;
        _498 = !all(bool3(_433.x > 254.0f.xxx.x, _433.y > 254.0f.xxx.y, _433.z > 254.0f.xxx.z));
    }
    else
    {
        _495 = 0.0f.xxxx;
        _496 = 0.0f.xx;
        _497 = 0.0f.xx;
        _498 = false;
    }
    bool _668 = false;
    float2 _502 = clamp(_325, 0.0f.xx, (_328 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _503 = int2(_502);
    int _504 = _503.x;
    int _505 = _503.y;
    int _508 = (_504 | (_504 << 4)) & 3855;
    int _511 = (_508 | (_508 << 2)) & 13107;
    int _517 = (_505 | (_505 << 4)) & 3855;
    int _520 = (_517 | (_517 << 2)) & 13107;
    int _525 = ((_511 | (_511 << 1)) & 21845) | (((_520 | (_520 << 1)) & 21845) << 1);
    uint4 _536 = (_25_Stripped_1024[clamp(_525 >> 2, 0, 1023)] >> (uint((_525 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _546 = (((_536.w << 24u) | (_536.z << 16u)) | (_536.y << 8u)) | _536.x;
    int _549 = int((_546 >> 16u) & 255u);
    int2 _551 = _549.xx & int2(31, 31);
    float2 _560 = (_502 - float2((_503 >> _551) << _551)) / float(1 << (_549 & 31)).xx;
    float2 _563 = float2(1.0f, _23_Stripped_188);
    int _566 = int(_546 & 65535u) - 1;
    float2 _580 = float2(float(_566 & (_23_Stripped_80.y - 1)), float(_566 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _584 = uint(_549) & 31u;
    float _586 = float(_23_Stripped_176 >> _584);
    float _591 = float(_23_Stripped_180 << _584);
    float2 _592 = _560 * _591;
    float4 _634 = (((_560.xyxy * _23_Stripped_0.xxyy) + _580.xyxy) + _23_Stripped_16.xxyy) * _563.xyxy;
    float4 _639 = _Normals.SampleLevel(sampler_PointClamp, _634.xy, 0.0f);
    float2 _642 = (_639.xy * 2.0f) - 1.0f.xx;
    float _643 = _642.x;
    float _647 = sqrt(max(1.0f - dot(_642, _642), 0.0f));
    float _648 = _642.y;
    float3 _649 = float3(_643, _647, _648);
    float3 _650 = cross(_649, float3(0.0f, 0.0f, 1.0f));
    float3 _651 = cross(_650, _649);
    float3 _656 = float4(_650, -1.0f).xyz;
    float4 _696 = 0.0f.xxxx;
    do
    {
        _668 = _13_Stripped_2000.x > 0.0f;
        if (_668)
        {
            float2 _676 = (_314 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _679 = abs((_676 * 2.0f) - 1.0f.xx);
            float4 _688 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _676, 0.0f);
            _696 = float4((_688.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_679.x, _679.y)))) * 1.0f, _238, _688.w);
            break;
        }
        _696 = 0.0f.xxxx;
        break;
    } while(false);
    float _1172 = 0.0f;
    float _1173 = 0.0f;
    float _1174 = 0.0f;
    float _1175 = 0.0f;
    float _1176 = 0.0f;
    float _1177 = 0.0f;
    float3 _1178 = 0.0f.xxx;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_348 && _498)
    {
        float _785 = float(uint(exp2(_23_Stripped_96.x - _495.z)));
        float2 _805 = ((clamp(frac(_332 * _785) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_495.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _805.y = _805.y * _23_Stripped_184;
        float _812 = (_785 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _819 = (_497 * _812) * _13_Stripped_420;
        float2 _820 = (_496 * _812) * _13_Stripped_420;
        float4 _822 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _805, _819, _820);
        float4 _842 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _836 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _805, _819, _820);
            float4 _840 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _805, _819, _820);
            _842 = float4(_836.x, _836.y, _840.x, _840.y);
        }
        else
        {
            _842 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _805, _819, _820);
        }
        float4 _846 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _805, _819, _820);
        float _847 = _846.w;
        float _851 = clamp(abs((_847 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _852 = 1.0f - _851;
        float2 _855 = (_842.xy * 2.0f) - 1.0f.xx;
        float3 _862 = float3(_855.x, sqrt(max(1.0f - dot(_855, _855), 0.0f)), _855.y);
        float2 _869 = lerp(0.0f.xx, _696.xy, clamp(_852 * 5.0f, 0.0f, 1.0f).xx);
        float3 _872 = _649 / max(_647, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _876 = _872;
        _876.x = _872.x + _869.x;
        _876.z = _872.z + _869.y;
        float3 _881 = normalize(_876);
        float3 _882 = cross(_881, float3(0.0f, 0.0f, 1.0f));
        float3 _889 = normalize(((_882 * dot(_650, _862)) + (cross(_882, _881) * dot(_651, _862))) + (_881 * dot(_649, _862)));
        float _927 = 0.0f;
        float3 _928 = 0.0f.xxx;
        [branch]
        if (_668)
        {
            float _904 = min(clamp((max(clamp(abs(_696.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_869) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _852, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _910 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _314, _13_Stripped_416);
            float3 _918 = _889 + float3(0.0f, 0.0f, 1.0f);
            float3 _919 = lerp(float3(0.0f, 0.0f, 1.0f), (_910.xyz * 2.0f) - 1.0f.xxx, _904.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _927 = lerp(1.0f, _910.w, _904);
            _928 = ((_918 * dot(_918, _919)) / max(9.9999997473787516355514526367188e-06f, _918.z).xxx) - _919;
        }
        else
        {
            _927 = 1.0f;
            _928 = _889;
        }
        float3 _930 = _822.xyz;
        float _933 = (_842.w * 2.0f) - 1.0f;
        float _934 = _846.x;
        float _935 = _846.y;
        float _1163 = 0.0f;
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        float _1166 = 0.0f;
        float _1167 = 0.0f;
        float3 _1168 = 0.0f.xxx;
        float3 _1169 = 0.0f.xxx;
        float _1170 = 0.0f;
        [branch]
        if (_668)
        {
            float2 _949 = (((_314 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _950 = frac(_949);
            float2 _951 = _950 * _950;
            float2 _952 = _951 * _950;
            float2 _956 = _951 * 3.0f;
            float2 _958 = _950 * 3.0f;
            float2 _973 = (((((-_952) + _956) - _958) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_952 * 3.0f) - (_951 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _974 = (_952 * 0.16666667163372039794921875f) + (((((_952 * (-3.0f)) + _956) + _958) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _975 = (floor(_949) + 0.5f.xx) + _950;
            float2 _976 = _950 * 0.23999999463558197021484375f;
            float2 _981 = (_975 - (0.20000000298023223876953125f.xx + (_950 * (_976 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _986 = (_975 + (1.0f.xx + (_950 * (_976 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _992 = _973.x;
            float _999 = _974.x;
            float4 _1017 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _981, 0.0f) * _992) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_986.x, _981.y), 0.0f) * _999)) * _973.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_981.x, _986.y), 0.0f) * _992) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _986, 0.0f) * _999)) * _974.y);
            float _1018 = _1017.w;
            float _1156 = 0.0f;
            float _1157 = 0.0f;
            float _1158 = 0.0f;
            float _1159 = 0.0f;
            float3 _1160 = 0.0f.xxx;
            float3 _1161 = 0.0f.xxx;
            float _1162 = 0.0f;
            [branch]
            if (_1018 < 1.0f)
            {
                float _1035 = clamp(clamp(lerp(0.39999997615814208984375f - _851, _852, _1018), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1042 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _314 * 5.0f, _13_Stripped_416);
                float2 _1059 = (_314 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1065 = (_314 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1070 = float3(_1059, 0.0f);
                float4 _1072 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1070, _13_Stripped_416);
                float4 _1076 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1070, _13_Stripped_416);
                float4 _1080 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1070, _13_Stripped_416);
                float3 _1085 = float3(_1065, 1.0f);
                float4 _1087 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1085, _13_Stripped_416);
                float4 _1091 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1085, _13_Stripped_416);
                float4 _1095 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1085, _13_Stripped_416);
                float2 _1098 = abs((_1059 * 2.0f) - 1.0f.xx);
                float4 _1104 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1098.x, _1098.y))).xxxx;
                float4 _1106 = lerp(_1091, _1076, _1104);
                float4 _1107 = lerp(_1095, _1080, _1104);
                float2 _1110 = (_1106.xy * 2.0f) - 1.0f.xx;
                float _1114 = 1.0f - dot(1.0f.xx, abs(_1110));
                float3 _1116 = float3(_1110.x, _1114, _1110.y);
                float3 _1128 = 0.0f.xxx;
                if (_1114 < 0.0f)
                {
                    float2 _1123 = _1116.xz;
                    bool2 _1124 = bool2(_1123.x >= 0.0f.xx.x, _1123.y >= 0.0f.xx.y);
                    float2 _1126 = (1.0f.xx - abs(_1116.zx)) * float2(_1124.x ? 1.0f.xx.x : (-1.0f).xx.x, _1124.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1128 = float3(_1126.x, _1116.y, _1126.y);
                }
                else
                {
                    _1128 = _1116;
                }
                float2 _1140 = abs((_1065 * 2.0f) - 1.0f.xx);
                float _1146 = lerp(1.0f, lerp(clamp((_1035 + 0.20000000298023223876953125f) - ((_1042.x * 0.800000011920928955078125f) * (1.0f - clamp(_1035 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1018, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1140.x, _1140.y)));
                float3 _1147 = _1146.xxx;
                _1156 = lerp(_1107.x, _934, _1146);
                _1157 = lerp((_1106.w * 2.0f) - 1.0f, _933, _1146);
                _1158 = lerp(_1107.w, _847, _1146);
                _1159 = lerp(_1106.z, _842.z, _1146);
                _1160 = lerp(lerp(_1087, _1072, _1104).xyz, _930, _1147);
                _1161 = normalize(lerp(normalize(_1128), _928, _1147));
                _1162 = lerp(_1107.y, _935, _1146);
            }
            else
            {
                _1156 = _934;
                _1157 = _933;
                _1158 = _847;
                _1159 = _842.z;
                _1160 = _930;
                _1161 = _928;
                _1162 = _935;
            }
            _1163 = _1156;
            _1164 = _1157;
            _1165 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1018 > 1.0f) ? ((_1018 - 1.0f) * 1.5f) : (1.0f - _1018), 0.0f, 1.0f)));
            _1166 = _1158;
            _1167 = _1159;
            _1168 = _1160;
            _1169 = _1161;
            _1170 = _1162;
        }
        else
        {
            _1163 = _934;
            _1164 = _933;
            _1165 = 1.0f;
            _1166 = _847;
            _1167 = _842.z;
            _1168 = _930;
            _1169 = _928;
            _1170 = _935;
        }
        _1172 = _1163;
        _1173 = _1164;
        _1174 = _1165;
        _1175 = _1166;
        _1176 = _1170 * _927;
        _1177 = _1167;
        _1178 = _1168;
        _1179 = _1169;
        _1180 = clamp(_822.w - _934, 0.0f, 1.0f);
    }
    else
    {
        float4 _712 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_580 + (((floor(_592) + clamp(frac(_592), (0.5f / _586).xx, ((_586 - 0.5f) * (1.0f / _586)).xx)) / _591.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _563, 0.0f);
        float _716 = _712.x;
        float _718 = _712.y;
        float _720 = _712.z;
        int4 _730 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _325 / _328.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _745 = round(_27_Stripped_3072[_730.x].x * 255.0f);
        float _753 = round(_27_Stripped_3072[_730.y].x * 255.0f);
        float _762 = round(_27_Stripped_3072[_730.z].x * 255.0f);
        float _771 = round(_27_Stripped_3072[_730.w].x * 255.0f);
        _1172 = 0.5f;
        _1173 = 0.0f;
        _1174 = 1.0f;
        _1175 = (((((_745 == 19.0f) ? 1.0f : ((_745 == 15.0f) ? 0.5f : 0.0f)) * _716) + (((_753 == 19.0f) ? 1.0f : ((_753 == 15.0f) ? 0.5f : 0.0f)) * _718)) + (((_762 == 19.0f) ? 1.0f : ((_762 == 15.0f) ? 0.5f : 0.0f)) * _720)) + (((_771 == 19.0f) ? 1.0f : ((_771 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _716) - _718) - _720, 0.0f, 1.0f));
        _1176 = _639.z;
        _1177 = _639.w;
        _1178 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _634.zw, 0.0f).xyz;
        _1179 = _649;
        _1180 = clamp(_712.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1247 = 0.0f.xxx;
    float _1182 = clamp(_1180 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1185 = lerp(_1178, _1178 * 0.64999997615814208984375f, _1182.xxx);
    float _1186 = lerp(_1177, 0.0f, _1182);
    float _1188 = lerp(_1176, _1176 * 0.89999997615814208984375f, _1182);
    float3 _1192 = lerp(_1179, float3(0.0f, 1.0f, 0.0f), (min(_1182, 1.0f) * 0.980000019073486328125f).xxx);
    float _1197 = -dot(_649, _264);
    uint _1199 = _289.x;
    uint _1201 = _289.y;
    float4 _1208 = float4((float2(uint2(_1199 + 1u, _1201)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1211 = (_1208.xy * 2.0f) - 1.0f.xx;
    float4 _1212 = float4(_1211.x, _1211.y, _1208.z, _1208.w);
    _1212.y = -_1211.y;
    float4 _1216 = mul(_TransformVariables_InvViewProjMatrix, _1212);
    float3 _1222 = (_1216.xyz / _1216.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1230 = float4((float2(uint2(_1199, _1201 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1233 = (_1230.xy * 2.0f) - 1.0f.xx;
    float4 _1234 = float4(_1233.x, _1233.y, _1230.z, _1230.w);
    _1234.y = -_1233.y;
    float4 _1238 = mul(_TransformVariables_InvViewProjMatrix, _1234);
    float3 _1244 = (_1238.xyz / _1238.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1259 = 0.0f.xxx;
    bool _1260 = false;
    do
    {
        _1247 = float4(_643, _647, _648, _1197).xyz;
        float _1248 = dot(_1222, _1247);
        if (_1248 == 0.0f)
        {
            _1259 = 0.0f.xxx;
            _1260 = false;
            break;
        }
        float _1255 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1247) + _1197)) / _1248;
        _1259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1222 * _1255);
        _1260 = _1255 >= 0.0f;
        break;
    } while(false);
    float3 _1264 = 0.0f.xxx;
    if (_1260)
    {
        _1264 = _1259 - _264;
    }
    else
    {
        _1264 = 0.0f.xxx;
    }
    float3 _1278 = 0.0f.xxx;
    bool _1279 = false;
    do
    {
        float _1267 = dot(_1244, _1247);
        if (_1267 == 0.0f)
        {
            _1278 = 0.0f.xxx;
            _1279 = false;
            break;
        }
        float _1274 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1247) + _1197)) / _1267;
        _1278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1244 * _1274);
        _1279 = _1274 >= 0.0f;
        break;
    } while(false);
    float3 _1283 = 0.0f.xxx;
    if (_1279)
    {
        _1283 = _1278 - _264;
    }
    else
    {
        _1283 = 0.0f.xxx;
    }
    float _1290 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1264), length(_1283))) + 6.103515625e-05f));
    float2 _1294 = exp2(float2(floor(_1290), ceil(_1290)));
    float3 _1297 = floor(_264 * _1294.x);
    uint2 _1299 = asuint(_1297.xy);
    uint _1304 = (_1299.x * 374761393u) + (_1299.y * 668265263u);
    uint _1307 = (_1304 ^ (_1304 >> 13u)) * 1274126177u;
    uint2 _1314 = asuint(float2(float(_1307 ^ (_1307 >> 16u)) * 2.3283064365386962890625e-10f, _1297.z));
    uint _1319 = (_1314.x * 374761393u) + (_1314.y * 668265263u);
    uint _1322 = (_1319 ^ (_1319 >> 13u)) * 1274126177u;
    float3 _1329 = floor(_264 * _1294.y);
    uint2 _1331 = asuint(_1329.xy);
    uint _1336 = (_1331.x * 374761393u) + (_1331.y * 668265263u);
    uint _1339 = (_1336 ^ (_1336 >> 13u)) * 1274126177u;
    uint2 _1346 = asuint(float2(float(_1339 ^ (_1339 >> 16u)) * 2.3283064365386962890625e-10f, _1329.z));
    uint _1351 = (_1346.x * 374761393u) + (_1346.y * 668265263u);
    uint _1354 = (_1351 ^ (_1351 >> 13u)) * 1274126177u;
    float _1359 = frac(_1290);
    float _1360 = lerp(float(_1322 ^ (_1322 >> 16u)) * 2.3283064365386962890625e-10f, float(_1354 ^ (_1354 >> 16u)) * 2.3283064365386962890625e-10f, _1359);
    float _1362 = min(_1359, 1.0f - _1359);
    float _1363 = 1.0f - _1362;
    float _1367 = (2.0f * _1362) * _1363;
    float _1372 = 1.0f - _1360;
    float3 _1378 = step(_1360.xxx, float3(_1362, _1363, 1.0f));
    float _1385 = clamp(dot(_1378 * (1.0f.xxx - float3(0.0f, _1378.xy)), float3((_1360 * _1360) / _1367, (_1360 - (0.5f * _1362)) / _1363, 1.0f - ((_1372 * _1372) / _1367))), 0.0f, 1.0f);
    float3 _1386 = abs(_649);
    float3 _1387 = _1386 * _1386;
    float3 _1388 = _1387 * _1387;
    float3 _1389 = _1388 * _1388;
    float3 _1397 = _1389 / (((_1389.x + _1389.y) + _1389.z) + 6.103515625e-05f).xxx;
    float _1398 = _1397.x;
    float3 _1403 = step(_1385.xxx, float3(_1398, _1398 + _1397.y, 1.0f));
    float3 _1408 = _1403 * (1.0f.xxx - float3(0.0f, _1403.xy));
    float _1410 = _1408.x;
    float _1412 = _1408.y;
    float _1416 = _1408.z;
    float2 _1436 = ((((_560 * _23_Stripped_144.x) + _580) + _23_Stripped_144.y.xx) * _563) * _23_Stripped_128.xy;
    float2 _1439 = floor(_1436 - 0.5f.xx) + 0.5f.xx;
    float2 _1441 = _1436 - _1439;
    float2 _1442 = 1.0f.xx - _1441;
    float _1443 = _1442.x;
    float _1444 = _1442.y;
    float _1445 = _1443 * _1444;
    float _1450 = _1445 + (_1441.x * _1444);
    float4 _1454 = step(_1385.xxxx, float4(_1445, _1450, _1450 + (_1443 * _1441.y), 1.0f));
    uint _1462 = uint(dot(_1454 * (1.0f.xxxx - float4(0.0f, _1454.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1478 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1439 + float2(float(_1462 & 1u), float(_1462 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1479 = _1478.y;
    float4 _1488 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _634.zw, 0.0f);
    float _1489 = _1488.w;
    float _1490 = _1489 * _1489;
    float _1496 = _27_Stripped_1024[_1479].x * _23_Stripped_48.y;
    float2 _1501 = ((((_263.zy * _1410) + (_314 * _1412)) + (_263.xy * _1416)) * _1496) + _27_Stripped_1024[_1479].z.xx;
    float4 _1502 = float4(((_1264.zy * _1410) + (_1264.xz * _1412)) + (_1264.xy * _1416), ((_1283.zy * _1410) + (_1283.xz * _1412)) + (_1283.xy * _1416)) * _1496;
    uint _1504 = uint(asint(_27_Stripped_1024[_1479].y));
    float4 _1534 = 0.0f.xxxx;
    float2 _1535 = 0.0f.xx;
    [branch]
    if (((_1504 >> 13u) & 1u) == 0u)
    {
        uint _1520 = (_1504 >> 11u) & 3u;
        _1534 = min(_1502 * 0.5f, _23_Stripped_160.z.xxxx);
        _1535 = clamp(frac(_1501) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1520 & 1u), float(_1520 >> 1u)) * 0.5f);
    }
    else
    {
        _1534 = _1502;
        _1535 = _1501;
    }
    float3 _1540 = float3(_1535, float((_1504 >> 6u) & 31u));
    float4 _1544 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1540, _1534.xy, _1534.zw);
    float4 _1548 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _1540, _1534.xy, _1534.zw);
    float4 _1574 = (float4(0.0f, _1548.w, _1544.w, _1548.z) * _27_Stripped_4096[_1479]) + _27_Stripped_3072[_1479];
    float2 _1580 = ((_1548.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1586 = _1580 * _27_Stripped_0[_1479].w;
    float _1597 = round(_27_Stripped_3072[_1479].x * 255.0f);
    float _1606 = 1.0f - clamp(_647, 0.0f, 1.0f);
    float _1609 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1606), 0.0f, 1.0f);
    float _1612 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1606), 0.0f, 1.0f);
    float3 _1613 = _1612.xxx;
    float2 _1621 = float2(_1172, lerp(_1172, _1574.z, _1612));
    float2 _1623 = (_1621 * _1621) * _1621;
    float2 _1629 = float2(_1623.x * (1.0f - _1609), _1623.y * _1609);
    float2 _1633 = _1629 / max(dot(_1629, 1.0f.xx), 6.103515625e-05f).xx;
    float _1634 = _1633.y;
    float3 _1635 = _1634.xxx;
    float3 _1636 = lerp(_1185, lerp(_1185, (_1544.xyz * _27_Stripped_2048[_1479].xyz) + ((lerp(_1488.xyz, _27_Stripped_0[_1479].xyz, (1.0f - _1490).xxx) * _1490) - (_27_Stripped_0[_1479].xyz * _1490)), _1613), _1635);
    float3 _1638 = normalize(lerp(_1192, normalize(lerp(_1192, normalize(((_650 * _1586.x) + (_651 * _1586.y)) + (_649 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1580, _1580), 0.0f, 1.0f))))), _1613)), _1635));
    float _1639 = lerp(_1186, lerp(_1186, _1574.w, _1612), _1634);
    uint _1644 = uint(_29_Stripped_24);
    float _1645 = lerp(_1175, lerp(_1175, (_1597 == 19.0f) ? 1.0f : ((_1597 == 15.0f) ? 0.5f : 0.0f), _1612), _1634) * 2.0f;
    float _1653 = 1.0f - clamp(abs(_1645 - 2.0f), 0.0f, 1.0f);
    float3 _1859 = 0.0f.xxx;
    float3 _1860 = 0.0f.xxx;
    [branch]
    if (_1653 > 0.0f)
    {
        float4 _1674 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _314 * _29_Stripped_36, _13_Stripped_416);
        float _1675 = _1674.w;
        float3 _1681 = normalize(mul(float3x3(_656 * 1.0f, (cross(_649, _656) * (-1.0f)) * 1.0f, _649 * 1.0f), refract(-_307, _1638, _29_Stripped_28)));
        float2 _1700 = _1681.xy;
        float _1702 = _1681.z;
        float _1703 = abs(_1702);
        float _1704 = 1.0f / _1703;
        float2 _1707 = (_314 + ((_1700 * _29_Stripped_44) * _1704)) * _29_Stripped_76;
        int _1712 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1713 = float(_1712);
        float _1714 = 1.0f / _1713;
        float2 _1718 = ((_1700 * (-_29_Stripped_40)) * _1704) / _1713.xx;
        float4 _1721 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1707, _13_Stripped_416);
        float _1722 = _1721.z;
        float2 _1727 = 0.0f.xx;
        float _1729_copy;
        _1727 = _1707;
        float _1725 = 0.0f;
        float2 _1728 = 0.0f.xx;
        float _1730 = 0.0f;
        float _1743 = 0.0f;
        float _1744 = 0.0f;
        float _1745 = 0.0f;
        float2 _1746 = 0.0f.xx;
        float _1724 = 0.0f;
        float _1729 = _1722;
        int _1731 = 0;
        float _1733 = 0.0f;
        for (;;)
        {
            if (_1731 <= _1712)
            {
                _1728 = _1727 + _1718;
                _1730 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1728, 0.0f).z;
                _1725 = _1724 + _1714;
                if (_1725 > _1730)
                {
                    _1743 = _1729;
                    _1744 = _1730;
                    _1745 = _1725;
                    _1746 = _1728;
                    break;
                }
                _1724 = _1725;
                _1727 = _1728;
                _1729_copy = _1729;
                _1729 = _1730;
                _1731++;
                _1733 = _1729_copy;
                continue;
            }
            else
            {
                _1743 = _1733;
                _1744 = _1729;
                _1745 = _1724;
                _1746 = _1727;
                break;
            }
        }
        float4 _1767 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1746, _1746 - _1718, ((_1745 - _1744) / ((_1714 - _1744) + _1743)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1639, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1768 = _1767.z;
        float2 _1794 = (_314 + ((_1700 * _29_Stripped_60) * _1704)) * _29_Stripped_68;
        int _1798 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1804 = normalize(float3(_1681.xy, (-_1702) / _29_Stripped_56));
        float _1805 = _1804.z;
        float _1808 = sqrt(1.0f - (_1805 * _1805));
        float _1810 = 0.0f;
        _1810 = 0.0f;
        for (int _1813 = 0; _1813 < _1798; )
        {
            float4 _1822 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _1794 + (_1804.xy * _1810), 0.0f);
            float _1827 = _1822.y;
            _1810 += (((1.0f - (_1805 * _1810)) - _1822.x) / (_1805 + (_1808 / (_1827 * _1827))));
            _1813++;
            continue;
        }
        float4 _1838 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _1794 + (_1804.xy * _1810), _13_Stripped_416);
        float _1839 = _1838.x;
        float3 _1856 = _1653.xxx;
        _1859 = lerp(0.0f.xxx, 0.0f.xxx, _1856);
        _1860 = lerp(_1636, _1636 * (_1675.xxx + ((((_29_Stripped_160.xyz * _1839) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1768) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1768) * _29_Stripped_44) / _1703))) * 1.0f) * (1.0f - _1839))) * (1.0f - _1675)) * pow(max(clamp(dot(_307, _1638), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1856);
    }
    else
    {
        _1859 = 0.0f.xxx;
        _1860 = _1636;
    }
    float2 _1867 = (((_284 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1877 = float2(_1867.x, -_1867.y) - (_283.xy / max(_283.w, 9.9999999392252902907785028219223e-09f).xx);
    _1877.y = -_1877.y;
    float2 _1890 = ((sqrt(sqrt(abs(_1877 * 0.5f))) * float2(int2(sign(_1877)))) * 0.5f) + 0.5f.xx;
    float4 _1891 = float4(_1859.x, _1859.y, _1859.z, 0.0f.xxxx.w);
    _1891.w = 0.5f;
    float3 _1899 = normalize(_1638);
    float2 _1904 = _1899.xz / dot(1.0f.xxx, abs(_1899)).xx;
    float3 _1905 = float3(_1904.x, _1899.y, _1904.y);
    bool _1907 = _1899.y <= 0.0f;
    float3 _1918 = 0.0f.xxx;
    if (_1907)
    {
        float2 _1913 = _1904.xy;
        bool2 _1914 = bool2(_1913.x >= 0.0f.xx.x, _1913.y >= 0.0f.xx.y);
        float2 _1916 = (1.0f.xx - abs(_1904.yx)) * float2(_1914.x ? 1.0f.xx.x : (-1.0f).xx.x, _1914.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1918 = float3(_1916.x, _1899.y, _1916.y);
    }
    else
    {
        _1918 = _1905;
    }
    float2 _1921 = (_1918.xz * 0.5f) + 0.5f.xx;
    float4 _1922 = float4(_1921.x, _1921.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1922.z = lerp(_1188, lerp(_1188, _1574.y, _1612), _1634);
    _1922.w = float(_1644 / 4u) * 0.3333333432674407958984375f;
    float3 _1935 = 0.0f.xxx;
    if (_1907)
    {
        float2 _1930 = _1904.xy;
        bool2 _1931 = bool2(_1930.x >= 0.0f.xx.x, _1930.y >= 0.0f.xx.y);
        float2 _1933 = (1.0f.xx - abs(_1904.yx)) * float2(_1931.x ? 1.0f.xx.x : (-1.0f).xx.x, _1931.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1935 = float3(_1933.x, _1899.y, _1933.y);
    }
    else
    {
        _1935 = _1905;
    }
    float2 _1938 = (_1935.xz * 0.5f) + 0.5f.xx;
    float4 _1939 = float4(_1938.x, _1938.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1939.z = _1639;
    _1939.w = float(_1644 % 4u) * 0.3333333432674407958984375f;
    float4 _1942 = float4(_1860.x, _1860.y, _1860.z, 0.0f.xxxx.w);
    _1942.w = float(uint(clamp((((clamp(_1173, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1645 - 1.0f), 0.0f, 1.0f))) * _1174, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1950 = float4(_1890.x, _1890.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1950.z = 0.0f;
    _1950.w = 0.0f;
    _5 = _1891;
    _6 = _1922;
    _7 = _1939;
    _8 = _1942;
    _9 = _1950;
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
