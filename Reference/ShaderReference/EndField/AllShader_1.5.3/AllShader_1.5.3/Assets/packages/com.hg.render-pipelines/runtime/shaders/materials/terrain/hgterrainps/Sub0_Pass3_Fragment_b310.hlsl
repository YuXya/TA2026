// Stage: Fragment  Blob: 310  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;

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

cbuffer _12_13 : register(b30, space3)
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

cbuffer _22_23 : register(b31, space3)
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

cbuffer _24_25 : register(b32, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b29, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b33, space3)
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

RWByteAddressBuffer _50 : register(u34, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas_b28 : register(t28, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
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
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);

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
    float4 _280 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _284 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _285 = _284.x;
    _280.z = _285;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _293 = _289.xyz / _289.w.xxx;
    float3 _294 = _293.xyz;
    float _301 = 1.0f / ((_13_Stripped_32.z * _285) + _13_Stripped_32.w);
    float4 _320 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _321 = float4(gl_FragCoord.xy, _285, _301).xy;
    uint2 _326 = uint2(_321);
    float3 _340 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _340 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _294;
            break;
        }
        else
        {
            _340 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _344 = _340 * rsqrt(max(dot(_340, _340), 9.9999999392252902907785028219223e-09f));
    float3 _345 = ddx(_294);
    float3 _346 = ddy(_294);
    float _350 = 1.0f / _23_Stripped_64.z;
    float2 _351 = _293.xz;
    float2 _362 = max(0.0f.xx, min((_351 * _350) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _365 = float(_23_Stripped_80.x);
    int2 _368 = int2(_362);
    float2 _369 = frac(_362);
    int2 _373 = _368 - _25_Stripped_17424.xy;
    bool2 _374 = bool2(_368.x >= int2(0, 0).x, _368.y >= int2(0, 0).y);
    int2 _375 = _23_Stripped_80.x.xx;
    bool2 _376 = bool2(_368.x < _375.x, _368.y < _375.y);
    bool2 _377 = bool2(_374.x && _376.x, _374.y && _376.y);
    bool2 _378 = bool2(_373.x >= int2(0, 0).x, _373.y >= int2(0, 0).y);
    bool2 _379 = bool2(_377.x && _378.x, _377.y && _378.y);
    int2 _382 = _25_Stripped_17424.z.xx;
    bool2 _383 = bool2(_373.x < _382.x, _373.y < _382.y);
    bool _385 = all(bool2(_379.x && _383.x, _379.y && _383.y));
    float4 _532 = 0.0f.xxxx;
    float2 _533 = 0.0f.xx;
    float2 _534 = 0.0f.xx;
    bool _535 = false;
    if (_385)
    {
        int _391 = (_373.y * _25_Stripped_17424.z) + _373.x;
        uint4 _402 = (_25_Stripped_0[clamp(_391 >> 2, 0, 63)] >> (uint((_391 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _412 = (((_402.w << 24u) | (_402.z << 16u)) | (_402.y << 8u)) | _402.x;
        uint _414 = (_412 >> 20u) & 1023u;
        float _415 = float(_414);
        float _418 = float(1u << (_414 & 31u));
        float2 _427 = _345.xz * _350;
        float2 _429 = _346.xz * _350;
        float _438 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _439 = _427 * _438;
        float2 _440 = _429 * _438;
        float _441 = dot(_439, _439);
        float _442 = dot(_440, _440);
        float _443 = _23_Stripped_96.x - _415;
        float _454 = floor(clamp(lerp((0.5f * log2(max(_441, _442))) - _443, (0.5f * log2(min(_441, _442))) - _443, 0.449999988079071044921875f), 0.0f, _415));
        float4 _469 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_369 * _418, 0.5f.xx, (_418 - 0.5f).xx) + float2(float(_412 & 1023u), float((_412 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _454) * 255.0f);
        float3 _470 = _469.xyz;
        int _475 = int(_326.x);
        int _477 = int(_326.y);
        int _480 = _25_Stripped_17408.x - 1;
        int _485 = _25_Stripped_17408.y & 31;
        if (((_475 & _480) + ((_477 & _480) << _485)) == _25_Stripped_17424.w)
        {
            float _493 = _469.z;
            int _500 = int(clamp(clamp(clamp(_443 + _454, 0.0f, _23_Stripped_96.x) - _493, -1.0f, 1.0f) + _493, _443, _23_Stripped_96.x));
            uint2 _507 = uint2(_369 * exp2(_23_Stripped_96.x)) >> (uint(_500).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_475 >> _485) + ((_477 >> _485) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_500 << 24)) | (uint(_391) << 16u)) | (_507.y << 8u)) | _507.x);
        }
        _532 = _469;
        _533 = _429;
        _534 = _427;
        _535 = !all(bool3(_470.x > 254.0f.xxx.x, _470.y > 254.0f.xxx.y, _470.z > 254.0f.xxx.z));
    }
    else
    {
        _532 = 0.0f.xxxx;
        _533 = 0.0f.xx;
        _534 = 0.0f.xx;
        _535 = false;
    }
    bool _705 = false;
    float2 _539 = clamp(_362, 0.0f.xx, (_365 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _540 = int2(_539);
    int _541 = _540.x;
    int _542 = _540.y;
    int _545 = (_541 | (_541 << 4)) & 3855;
    int _548 = (_545 | (_545 << 2)) & 13107;
    int _554 = (_542 | (_542 << 4)) & 3855;
    int _557 = (_554 | (_554 << 2)) & 13107;
    int _562 = ((_548 | (_548 << 1)) & 21845) | (((_557 | (_557 << 1)) & 21845) << 1);
    uint4 _573 = (_25_Stripped_1024[clamp(_562 >> 2, 0, 1023)] >> (uint((_562 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _583 = (((_573.w << 24u) | (_573.z << 16u)) | (_573.y << 8u)) | _573.x;
    int _586 = int((_583 >> 16u) & 255u);
    int2 _588 = _586.xx & int2(31, 31);
    float2 _597 = (_539 - float2((_540 >> _588) << _588)) / float(1 << (_586 & 31)).xx;
    float2 _600 = float2(1.0f, _23_Stripped_188);
    int _603 = int(_583 & 65535u) - 1;
    float2 _617 = float2(float(_603 & (_23_Stripped_80.y - 1)), float(_603 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _621 = uint(_586) & 31u;
    float _623 = float(_23_Stripped_176 >> _621);
    float _628 = float(_23_Stripped_180 << _621);
    float2 _629 = _597 * _628;
    float4 _671 = (((_597.xyxy * _23_Stripped_0.xxyy) + _617.xyxy) + _23_Stripped_16.xxyy) * _600.xyxy;
    float4 _676 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _671.xy, 0.0f);
    float2 _679 = (_676.xy * 2.0f) - 1.0f.xx;
    float _680 = _679.x;
    float _684 = sqrt(max(1.0f - dot(_679, _679), 0.0f));
    float _685 = _679.y;
    float3 _686 = float3(_680, _684, _685);
    float3 _687 = cross(_686, float3(0.0f, 0.0f, 1.0f));
    float3 _688 = cross(_687, _686);
    float3 _693 = float4(_687, -1.0f).xyz;
    float4 _733 = 0.0f.xxxx;
    do
    {
        _705 = _13_Stripped_2000.x > 0.0f;
        if (_705)
        {
            float2 _713 = (_351 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _716 = abs((_713 * 2.0f) - 1.0f.xx);
            float4 _725 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _713, 0.0f);
            _733 = float4((_725.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_716.x, _716.y)))) * 1.0f, _268, _725.w);
            break;
        }
        _733 = 0.0f.xxxx;
        break;
    } while(false);
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    float3 _1215 = 0.0f.xxx;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    if (_385 && _535)
    {
        float _822 = float(uint(exp2(_23_Stripped_96.x - _532.z)));
        float2 _842 = ((clamp(frac(_369 * _822) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_532.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _842.y = _842.y * _23_Stripped_184;
        float _849 = (_822 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _856 = (_534 * _849) * _13_Stripped_420;
        float2 _857 = (_533 * _849) * _13_Stripped_420;
        float4 _859 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _842, _856, _857);
        float4 _879 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _873 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _842, _856, _857);
            float4 _877 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _842, _856, _857);
            _879 = float4(_873.x, _873.y, _877.x, _877.y);
        }
        else
        {
            _879 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _842, _856, _857);
        }
        float4 _883 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _842, _856, _857);
        float _884 = _883.w;
        float _888 = clamp(abs((_884 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _889 = 1.0f - _888;
        float2 _892 = (_879.xy * 2.0f) - 1.0f.xx;
        float3 _899 = float3(_892.x, sqrt(max(1.0f - dot(_892, _892), 0.0f)), _892.y);
        float2 _906 = lerp(0.0f.xx, _733.xy, clamp(_889 * 5.0f, 0.0f, 1.0f).xx);
        float3 _909 = _686 / max(_684, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _913 = _909;
        _913.x = _909.x + _906.x;
        _913.z = _909.z + _906.y;
        float3 _918 = normalize(_913);
        float3 _919 = cross(_918, float3(0.0f, 0.0f, 1.0f));
        float3 _926 = normalize(((_919 * dot(_687, _899)) + (cross(_919, _918) * dot(_688, _899))) + (_918 * dot(_686, _899)));
        float _964 = 0.0f;
        float3 _965 = 0.0f.xxx;
        [branch]
        if (_705)
        {
            float _941 = min(clamp((max(clamp(abs(_733.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_906) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _889, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _947 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _351, _13_Stripped_416);
            float3 _955 = _926 + float3(0.0f, 0.0f, 1.0f);
            float3 _956 = lerp(float3(0.0f, 0.0f, 1.0f), (_947.xyz * 2.0f) - 1.0f.xxx, _941.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _964 = lerp(1.0f, _947.w, _941);
            _965 = ((_955 * dot(_955, _956)) / max(9.9999997473787516355514526367188e-06f, _955.z).xxx) - _956;
        }
        else
        {
            _964 = 1.0f;
            _965 = _926;
        }
        float3 _967 = _859.xyz;
        float _970 = (_879.w * 2.0f) - 1.0f;
        float _971 = _883.x;
        float _972 = _883.y;
        float _1200 = 0.0f;
        float _1201 = 0.0f;
        float _1202 = 0.0f;
        float _1203 = 0.0f;
        float _1204 = 0.0f;
        float3 _1205 = 0.0f.xxx;
        float3 _1206 = 0.0f.xxx;
        float _1207 = 0.0f;
        [branch]
        if (_705)
        {
            float2 _986 = (((_351 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _987 = frac(_986);
            float2 _988 = _987 * _987;
            float2 _989 = _988 * _987;
            float2 _993 = _988 * 3.0f;
            float2 _995 = _987 * 3.0f;
            float2 _1010 = (((((-_989) + _993) - _995) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_989 * 3.0f) - (_988 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1011 = (_989 * 0.16666667163372039794921875f) + (((((_989 * (-3.0f)) + _993) + _995) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1012 = (floor(_986) + 0.5f.xx) + _987;
            float2 _1013 = _987 * 0.23999999463558197021484375f;
            float2 _1018 = (_1012 - (0.20000000298023223876953125f.xx + (_987 * (_1013 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1023 = (_1012 + (1.0f.xx + (_987 * (_1013 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1029 = _1010.x;
            float _1036 = _1011.x;
            float4 _1054 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1018, 0.0f) * _1029) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1023.x, _1018.y), 0.0f) * _1036)) * _1010.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1018.x, _1023.y), 0.0f) * _1029) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1023, 0.0f) * _1036)) * _1011.y);
            float _1055 = _1054.w;
            float _1193 = 0.0f;
            float _1194 = 0.0f;
            float _1195 = 0.0f;
            float _1196 = 0.0f;
            float3 _1197 = 0.0f.xxx;
            float3 _1198 = 0.0f.xxx;
            float _1199 = 0.0f;
            [branch]
            if (_1055 < 1.0f)
            {
                float _1072 = clamp(clamp(lerp(0.39999997615814208984375f - _888, _889, _1055), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1079 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _351 * 5.0f, _13_Stripped_416);
                float2 _1096 = (_351 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1102 = (_351 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1107 = float3(_1096, 0.0f);
                float4 _1109 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1107, _13_Stripped_416);
                float4 _1113 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1107, _13_Stripped_416);
                float4 _1117 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1107, _13_Stripped_416);
                float3 _1122 = float3(_1102, 1.0f);
                float4 _1124 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1122, _13_Stripped_416);
                float4 _1128 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1122, _13_Stripped_416);
                float4 _1132 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1122, _13_Stripped_416);
                float2 _1135 = abs((_1096 * 2.0f) - 1.0f.xx);
                float4 _1141 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1135.x, _1135.y))).xxxx;
                float4 _1143 = lerp(_1128, _1113, _1141);
                float4 _1144 = lerp(_1132, _1117, _1141);
                float2 _1147 = (_1143.xy * 2.0f) - 1.0f.xx;
                float _1151 = 1.0f - dot(1.0f.xx, abs(_1147));
                float3 _1153 = float3(_1147.x, _1151, _1147.y);
                float3 _1165 = 0.0f.xxx;
                if (_1151 < 0.0f)
                {
                    float2 _1160 = _1153.xz;
                    bool2 _1161 = bool2(_1160.x >= 0.0f.xx.x, _1160.y >= 0.0f.xx.y);
                    float2 _1163 = (1.0f.xx - abs(_1153.zx)) * float2(_1161.x ? 1.0f.xx.x : (-1.0f).xx.x, _1161.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1165 = float3(_1163.x, _1153.y, _1163.y);
                }
                else
                {
                    _1165 = _1153;
                }
                float2 _1177 = abs((_1102 * 2.0f) - 1.0f.xx);
                float _1183 = lerp(1.0f, lerp(clamp((_1072 + 0.20000000298023223876953125f) - ((_1079.x * 0.800000011920928955078125f) * (1.0f - clamp(_1072 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1055, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1177.x, _1177.y)));
                float3 _1184 = _1183.xxx;
                _1193 = lerp(_1144.x, _971, _1183);
                _1194 = lerp((_1143.w * 2.0f) - 1.0f, _970, _1183);
                _1195 = lerp(_1144.w, _884, _1183);
                _1196 = lerp(_1143.z, _879.z, _1183);
                _1197 = lerp(lerp(_1124, _1109, _1141).xyz, _967, _1184);
                _1198 = normalize(lerp(normalize(_1165), _965, _1184));
                _1199 = lerp(_1144.y, _972, _1183);
            }
            else
            {
                _1193 = _971;
                _1194 = _970;
                _1195 = _884;
                _1196 = _879.z;
                _1197 = _967;
                _1198 = _965;
                _1199 = _972;
            }
            _1200 = _1193;
            _1201 = _1194;
            _1202 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1055 > 1.0f) ? ((_1055 - 1.0f) * 1.5f) : (1.0f - _1055), 0.0f, 1.0f)));
            _1203 = _1195;
            _1204 = _1196;
            _1205 = _1197;
            _1206 = _1198;
            _1207 = _1199;
        }
        else
        {
            _1200 = _971;
            _1201 = _970;
            _1202 = 1.0f;
            _1203 = _884;
            _1204 = _879.z;
            _1205 = _967;
            _1206 = _965;
            _1207 = _972;
        }
        _1209 = _1200;
        _1210 = _1201;
        _1211 = _1202;
        _1212 = _1203;
        _1213 = _1207 * _964;
        _1214 = _1204;
        _1215 = _1205;
        _1216 = _1206;
        _1217 = clamp(_859.w - _971, 0.0f, 1.0f);
    }
    else
    {
        float4 _749 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_617 + (((floor(_629) + clamp(frac(_629), (0.5f / _623).xx, ((_623 - 0.5f) * (1.0f / _623)).xx)) / _628.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _600, 0.0f);
        float _753 = _749.x;
        float _755 = _749.y;
        float _757 = _749.z;
        int4 _767 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _362 / _365.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _782 = round(_27_Stripped_3072[_767.x].x * 255.0f);
        float _790 = round(_27_Stripped_3072[_767.y].x * 255.0f);
        float _799 = round(_27_Stripped_3072[_767.z].x * 255.0f);
        float _808 = round(_27_Stripped_3072[_767.w].x * 255.0f);
        _1209 = 0.5f;
        _1210 = 0.0f;
        _1211 = 1.0f;
        _1212 = (((((_782 == 19.0f) ? 1.0f : ((_782 == 15.0f) ? 0.5f : 0.0f)) * _753) + (((_790 == 19.0f) ? 1.0f : ((_790 == 15.0f) ? 0.5f : 0.0f)) * _755)) + (((_799 == 19.0f) ? 1.0f : ((_799 == 15.0f) ? 0.5f : 0.0f)) * _757)) + (((_808 == 19.0f) ? 1.0f : ((_808 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _753) - _755) - _757, 0.0f, 1.0f));
        _1213 = _676.z;
        _1214 = _676.w;
        _1215 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _671.zw, 0.0f).xyz;
        _1216 = _686;
        _1217 = clamp(_749.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1343 = 0.0f.xxx;
    float3 _1218 = cross(_1216, float3(0.0f, 0.0f, 1.0f));
    float _1224 = clamp(_1217 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1227 = lerp(_1215, _1215 * 0.64999997615814208984375f, _1224.xxx);
    float _1230 = lerp(_1213, _1213 * 0.89999997615814208984375f, _1224);
    float _1237 = clamp(_1224 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1249 = ((_351 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1259 = step(0.0f, 0.5f - length(clamp(_1249, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1265 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1249 * (-1.0f).xx, _13_Stripped_416);
    float _1276 = _1265.w;
    float3 _1279 = lerp(lerp(_1216, float3(0.0f, 1.0f, 0.0f), (min(_1224, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1265.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1218), normalize(cross(_1218, _1216)), normalize(_1216))), (((_13_Stripped_2288.y * _1237) * _1259) * _1276).xxx);
    float3 _1283 = _1279 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1279, _1279)));
    float _1288 = lerp(_1214, 0.0f, _1224) + ((((_1276 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1259) * _1237);
    float _1293 = -dot(_686, _294);
    uint _1295 = _326.x;
    uint _1297 = _326.y;
    float4 _1304 = float4((float2(uint2(_1295 + 1u, _1297)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1307 = (_1304.xy * 2.0f) - 1.0f.xx;
    float4 _1308 = float4(_1307.x, _1307.y, _1304.z, _1304.w);
    _1308.y = -_1307.y;
    float4 _1312 = mul(_TransformVariables_InvViewProjMatrix, _1308);
    float3 _1318 = (_1312.xyz / _1312.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1326 = float4((float2(uint2(_1295, _1297 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1329 = (_1326.xy * 2.0f) - 1.0f.xx;
    float4 _1330 = float4(_1329.x, _1329.y, _1326.z, _1326.w);
    _1330.y = -_1329.y;
    float4 _1334 = mul(_TransformVariables_InvViewProjMatrix, _1330);
    float3 _1340 = (_1334.xyz / _1334.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1355 = 0.0f.xxx;
    bool _1356 = false;
    do
    {
        _1343 = float4(_680, _684, _685, _1293).xyz;
        float _1344 = dot(_1318, _1343);
        if (_1344 == 0.0f)
        {
            _1355 = 0.0f.xxx;
            _1356 = false;
            break;
        }
        float _1351 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1343) + _1293)) / _1344;
        _1355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1318 * _1351);
        _1356 = _1351 >= 0.0f;
        break;
    } while(false);
    float3 _1360 = 0.0f.xxx;
    if (_1356)
    {
        _1360 = _1355 - _294;
    }
    else
    {
        _1360 = 0.0f.xxx;
    }
    float3 _1374 = 0.0f.xxx;
    bool _1375 = false;
    do
    {
        float _1363 = dot(_1340, _1343);
        if (_1363 == 0.0f)
        {
            _1374 = 0.0f.xxx;
            _1375 = false;
            break;
        }
        float _1370 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1343) + _1293)) / _1363;
        _1374 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1340 * _1370);
        _1375 = _1370 >= 0.0f;
        break;
    } while(false);
    float3 _1379 = 0.0f.xxx;
    if (_1375)
    {
        _1379 = _1374 - _294;
    }
    else
    {
        _1379 = 0.0f.xxx;
    }
    float _1386 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1360), length(_1379))) + 6.103515625e-05f));
    float2 _1390 = exp2(float2(floor(_1386), ceil(_1386)));
    float3 _1393 = floor(_294 * _1390.x);
    uint2 _1395 = asuint(_1393.xy);
    uint _1400 = (_1395.x * 374761393u) + (_1395.y * 668265263u);
    uint _1403 = (_1400 ^ (_1400 >> 13u)) * 1274126177u;
    uint2 _1410 = asuint(float2(float(_1403 ^ (_1403 >> 16u)) * 2.3283064365386962890625e-10f, _1393.z));
    uint _1415 = (_1410.x * 374761393u) + (_1410.y * 668265263u);
    uint _1418 = (_1415 ^ (_1415 >> 13u)) * 1274126177u;
    float3 _1425 = floor(_294 * _1390.y);
    uint2 _1427 = asuint(_1425.xy);
    uint _1432 = (_1427.x * 374761393u) + (_1427.y * 668265263u);
    uint _1435 = (_1432 ^ (_1432 >> 13u)) * 1274126177u;
    uint2 _1442 = asuint(float2(float(_1435 ^ (_1435 >> 16u)) * 2.3283064365386962890625e-10f, _1425.z));
    uint _1447 = (_1442.x * 374761393u) + (_1442.y * 668265263u);
    uint _1450 = (_1447 ^ (_1447 >> 13u)) * 1274126177u;
    float _1455 = frac(_1386);
    float _1456 = lerp(float(_1418 ^ (_1418 >> 16u)) * 2.3283064365386962890625e-10f, float(_1450 ^ (_1450 >> 16u)) * 2.3283064365386962890625e-10f, _1455);
    float _1458 = min(_1455, 1.0f - _1455);
    float _1459 = 1.0f - _1458;
    float _1463 = (2.0f * _1458) * _1459;
    float _1468 = 1.0f - _1456;
    float3 _1474 = step(_1456.xxx, float3(_1458, _1459, 1.0f));
    float _1481 = clamp(dot(_1474 * (1.0f.xxx - float3(0.0f, _1474.xy)), float3((_1456 * _1456) / _1463, (_1456 - (0.5f * _1458)) / _1459, 1.0f - ((_1468 * _1468) / _1463))), 0.0f, 1.0f);
    float3 _1482 = abs(_686);
    float3 _1483 = _1482 * _1482;
    float3 _1484 = _1483 * _1483;
    float3 _1485 = _1484 * _1484;
    float3 _1493 = _1485 / (((_1485.x + _1485.y) + _1485.z) + 6.103515625e-05f).xxx;
    float _1494 = _1493.x;
    float3 _1499 = step(_1481.xxx, float3(_1494, _1494 + _1493.y, 1.0f));
    float3 _1504 = _1499 * (1.0f.xxx - float3(0.0f, _1499.xy));
    float _1506 = _1504.x;
    float _1508 = _1504.y;
    float _1512 = _1504.z;
    float2 _1532 = ((((_597 * _23_Stripped_144.x) + _617) + _23_Stripped_144.y.xx) * _600) * _23_Stripped_128.xy;
    float2 _1535 = floor(_1532 - 0.5f.xx) + 0.5f.xx;
    float2 _1537 = _1532 - _1535;
    float2 _1538 = 1.0f.xx - _1537;
    float _1539 = _1538.x;
    float _1540 = _1538.y;
    float _1541 = _1539 * _1540;
    float _1546 = _1541 + (_1537.x * _1540);
    float4 _1550 = step(_1481.xxxx, float4(_1541, _1546, _1546 + (_1539 * _1537.y), 1.0f));
    uint _1558 = uint(dot(_1550 * (1.0f.xxxx - float4(0.0f, _1550.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1574 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1535 + float2(float(_1558 & 1u), float(_1558 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1575 = _1574.y;
    float4 _1584 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _671.zw, 0.0f);
    float _1585 = _1584.w;
    float _1586 = _1585 * _1585;
    float _1592 = _27_Stripped_1024[_1575].x * _23_Stripped_48.y;
    float2 _1597 = ((((_293.zy * _1506) + (_351 * _1508)) + (_293.xy * _1512)) * _1592) + _27_Stripped_1024[_1575].z.xx;
    float4 _1598 = float4(((_1360.zy * _1506) + (_1360.xz * _1508)) + (_1360.xy * _1512), ((_1379.zy * _1506) + (_1379.xz * _1508)) + (_1379.xy * _1512)) * _1592;
    uint _1600 = uint(asint(_27_Stripped_1024[_1575].y));
    float4 _1630 = 0.0f.xxxx;
    float2 _1631 = 0.0f.xx;
    [branch]
    if (((_1600 >> 13u) & 1u) == 0u)
    {
        uint _1616 = (_1600 >> 11u) & 3u;
        _1630 = min(_1598 * 0.5f, _23_Stripped_160.z.xxxx);
        _1631 = clamp(frac(_1597) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1616 & 1u), float(_1616 >> 1u)) * 0.5f);
    }
    else
    {
        _1630 = _1598;
        _1631 = _1597;
    }
    float3 _1636 = float3(_1631, float((_1600 >> 6u) & 31u));
    float4 _1640 = _Splats.SampleGrad(sampler_LinearClamp, _1636, _1630.xy, _1630.zw);
    float4 _1644 = _Normals.SampleGrad(sampler_LinearClamp, _1636, _1630.xy, _1630.zw);
    float4 _1670 = (float4(0.0f, _1644.w, _1640.w, _1644.z) * _27_Stripped_4096[_1575]) + _27_Stripped_3072[_1575];
    float2 _1676 = ((_1644.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1682 = _1676 * _27_Stripped_0[_1575].w;
    float _1693 = round(_27_Stripped_3072[_1575].x * 255.0f);
    float _1702 = 1.0f - clamp(_684, 0.0f, 1.0f);
    float _1705 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1702), 0.0f, 1.0f);
    float _1708 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1702), 0.0f, 1.0f);
    float3 _1709 = _1708.xxx;
    float2 _1717 = float2(_1209, lerp(_1209, _1670.z, _1708));
    float2 _1719 = (_1717 * _1717) * _1717;
    float2 _1725 = float2(_1719.x * (1.0f - _1705), _1719.y * _1705);
    float2 _1729 = _1725 / max(dot(_1725, 1.0f.xx), 6.103515625e-05f).xx;
    float _1730 = _1729.y;
    float3 _1731 = _1730.xxx;
    float3 _1732 = lerp(_1227, lerp(_1227, (_1640.xyz * _27_Stripped_2048[_1575].xyz) + ((lerp(_1584.xyz, _27_Stripped_0[_1575].xyz, (1.0f - _1586).xxx) * _1586) - (_27_Stripped_0[_1575].xyz * _1586)), _1709), _1731);
    float3 _1734 = normalize(lerp(_1283, normalize(lerp(_1283, normalize(((_687 * _1682.x) + (_688 * _1682.y)) + (_686 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1676, _1676), 0.0f, 1.0f))))), _1709)), _1731));
    float _1735 = lerp(_1288, lerp(_1288, _1670.w, _1708), _1730);
    uint _1740 = uint(_29_Stripped_24);
    float _1741 = lerp(_1212, lerp(_1212, (_1693 == 19.0f) ? 1.0f : ((_1693 == 15.0f) ? 0.5f : 0.0f), _1708), _1730) * 2.0f;
    float _1745 = 1.0f - clamp(abs(_1741 - 1.0f), 0.0f, 1.0f);
    float _1749 = 1.0f - clamp(abs(_1741 - 2.0f), 0.0f, 1.0f);
    float3 _1896 = 0.0f.xxx;
    float _1897 = 0.0f;
    [branch]
    if (_1745 > 0.0f)
    {
        float _1781 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1782 = float4(_293, 1.0f).xyz;
        float3 _1783 = ddx_fine(_1782);
        float3 _1784 = ddy_fine(_1782);
        float3 _1785 = cross(_1783, _1784);
        float _1787 = abs(dot(_1734, _344));
        float _1789 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1790 = _1789 * _1789;
        float _1796 = 0.25f * log2(max((dot(_1785, _1785) * _1790) * _1790, 1.0f));
        float _1797 = floor(_1796);
        float _1798 = _1796 - _1797;
        float3 _1802 = _1782 * (_1789 * exp2(-_1797));
        float _1804 = _1797 * 137.0f;
        float _1846 = 0.0f;
        do
        {
            float3 _1814 = frac(((floor(_1802) + _1804.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1819 = _1814 + dot(_1814, _1814.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1824 = frac((_1819 + _1819.yzx) * _1819.zyx);
            [branch]
            if (_1824.z < lerp(1.0f, _1781, 1.0f - _1798))
            {
                _1846 = 0.0f;
                break;
            }
            float3 _1836 = (_1824 * 2.0f) - 1.0f.xxx;
            _1846 = smoothstep(0.800000011920928955078125f, 1.0f, _1787 + (frac(dot(_1824, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1836, _1836))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1886 = 0.0f;
        do
        {
            float3 _1854 = frac(((floor(_1802 * 0.5f) + (_1804 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1859 = _1854 + dot(_1854, _1854.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1864 = frac((_1859 + _1859.yzx) * _1859.zyx);
            [branch]
            if (_1864.z < lerp(1.0f, _1781, _1798))
            {
                _1886 = 0.0f;
                break;
            }
            float3 _1876 = (_1864 * 2.0f) - 1.0f.xxx;
            _1886 = smoothstep(0.800000011920928955078125f, 1.0f, _1787 + (frac(dot(_1864, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1876, _1876))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1891 = ((_1846 + _1886) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _301))) * _1745;
        _1896 = _1732 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1891);
        _1897 = lerp(_1735, max(0.100000001490116119384765625f, _1735), _1891);
    }
    else
    {
        _1896 = _1732;
        _1897 = _1735;
    }
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    [branch]
    if (_1749 > 0.0f)
    {
        float4 _1907 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _351 * _29_Stripped_36, _13_Stripped_416);
        float _1908 = _1907.w;
        float3 _1914 = normalize(mul(float3x3(_693 * 1.0f, (cross(_686, _693) * (-1.0f)) * 1.0f, _686 * 1.0f), refract(-_344, _1734, _29_Stripped_28)));
        float2 _1933 = _1914.xy;
        float _1935 = _1914.z;
        float _1936 = abs(_1935);
        float _1937 = 1.0f / _1936;
        float2 _1940 = (_351 + ((_1933 * _29_Stripped_44) * _1937)) * _29_Stripped_76;
        int _1945 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1946 = float(_1945);
        float _1947 = 1.0f / _1946;
        float2 _1951 = ((_1933 * (-_29_Stripped_40)) * _1937) / _1946.xx;
        float4 _1954 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _1940, _13_Stripped_416);
        float _1955 = _1954.z;
        float2 _1960 = 0.0f.xx;
        float _1962_copy;
        _1960 = _1940;
        float _1958 = 0.0f;
        float2 _1961 = 0.0f.xx;
        float _1963 = 0.0f;
        float _1976 = 0.0f;
        float _1977 = 0.0f;
        float _1978 = 0.0f;
        float2 _1979 = 0.0f.xx;
        float _1957 = 0.0f;
        float _1962 = _1955;
        int _1964 = 0;
        float _1966 = 0.0f;
        for (;;)
        {
            if (_1964 <= _1945)
            {
                _1961 = _1960 + _1951;
                _1963 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1961, 0.0f).z;
                _1958 = _1957 + _1947;
                if (_1958 > _1963)
                {
                    _1976 = _1962;
                    _1977 = _1963;
                    _1978 = _1958;
                    _1979 = _1961;
                    break;
                }
                _1957 = _1958;
                _1960 = _1961;
                _1962_copy = _1962;
                _1962 = _1963;
                _1964++;
                _1966 = _1962_copy;
                continue;
            }
            else
            {
                _1976 = _1966;
                _1977 = _1962;
                _1978 = _1957;
                _1979 = _1960;
                break;
            }
        }
        float4 _2000 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_1979, _1979 - _1951, ((_1978 - _1977) / ((_1947 - _1977) + _1976)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1897, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2001 = _2000.z;
        float2 _2027 = (_351 + ((_1933 * _29_Stripped_60) * _1937)) * _29_Stripped_68;
        int _2031 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2037 = normalize(float3(_1914.xy, (-_1935) / _29_Stripped_56));
        float _2038 = _2037.z;
        float _2041 = sqrt(1.0f - (_2038 * _2038));
        float _2043 = 0.0f;
        _2043 = 0.0f;
        for (int _2046 = 0; _2046 < _2031; )
        {
            float4 _2055 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2027 + (_2037.xy * _2043), 0.0f);
            float _2060 = _2055.y;
            _2043 += (((1.0f - (_2038 * _2043)) - _2055.x) / (_2038 + (_2041 / (_2060 * _2060))));
            _2046++;
            continue;
        }
        float4 _2071 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2027 + (_2037.xy * _2043), _13_Stripped_416);
        float _2072 = _2071.x;
        float3 _2089 = _1749.xxx;
        _2092 = lerp(0.0f.xxx, 0.0f.xxx, _2089);
        _2093 = lerp(_1896, _1896 * (_1908.xxx + ((((_29_Stripped_160.xyz * _2072) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2001) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2001) * _29_Stripped_44) / _1936))) * 1.0f) * (1.0f - _2072))) * (1.0f - _1908)) * pow(max(clamp(dot(_344, _1734), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2089);
    }
    else
    {
        _2092 = 0.0f.xxx;
        _2093 = _1896;
    }
    float2 _2100 = (((_321 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2110 = float2(_2100.x, -_2100.y) - (_320.xy / max(_320.w, 9.9999999392252902907785028219223e-09f).xx);
    _2110.y = -_2110.y;
    float2 _2123 = ((sqrt(sqrt(abs(_2110 * 0.5f))) * float2(int2(sign(_2110)))) * 0.5f) + 0.5f.xx;
    float4 _2124 = float4(_2092.x, _2092.y, _2092.z, 0.0f.xxxx.w);
    _2124.w = 0.5f;
    float3 _2132 = normalize(_1734);
    float2 _2137 = _2132.xz / dot(1.0f.xxx, abs(_2132)).xx;
    float3 _2138 = float3(_2137.x, _2132.y, _2137.y);
    bool _2140 = _2132.y <= 0.0f;
    float3 _2151 = 0.0f.xxx;
    if (_2140)
    {
        float2 _2146 = _2137.xy;
        bool2 _2147 = bool2(_2146.x >= 0.0f.xx.x, _2146.y >= 0.0f.xx.y);
        float2 _2149 = (1.0f.xx - abs(_2137.yx)) * float2(_2147.x ? 1.0f.xx.x : (-1.0f).xx.x, _2147.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2151 = float3(_2149.x, _2132.y, _2149.y);
    }
    else
    {
        _2151 = _2138;
    }
    float2 _2154 = (_2151.xz * 0.5f) + 0.5f.xx;
    float4 _2155 = float4(_2154.x, _2154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = lerp(_1230, lerp(_1230, _1670.y, _1708), _1730);
    _2155.w = float(_1740 / 4u) * 0.3333333432674407958984375f;
    float3 _2168 = 0.0f.xxx;
    if (_2140)
    {
        float2 _2163 = _2137.xy;
        bool2 _2164 = bool2(_2163.x >= 0.0f.xx.x, _2163.y >= 0.0f.xx.y);
        float2 _2166 = (1.0f.xx - abs(_2137.yx)) * float2(_2164.x ? 1.0f.xx.x : (-1.0f).xx.x, _2164.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2168 = float3(_2166.x, _2132.y, _2166.y);
    }
    else
    {
        _2168 = _2138;
    }
    float2 _2171 = (_2168.xz * 0.5f) + 0.5f.xx;
    float4 _2172 = float4(_2171.x, _2171.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2172.z = _1897;
    _2172.w = float(_1740 % 4u) * 0.3333333432674407958984375f;
    float4 _2175 = float4(_2093.x, _2093.y, _2093.z, 0.0f.xxxx.w);
    _2175.w = float(uint(clamp((((clamp(_1210, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1745) * _1211, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2183 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2183.z = 0.0f;
    _2183.w = 0.0f;
    _5 = _2124;
    _6 = _2155;
    _7 = _2172;
    _8 = _2175;
    _9 = _2183;
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
