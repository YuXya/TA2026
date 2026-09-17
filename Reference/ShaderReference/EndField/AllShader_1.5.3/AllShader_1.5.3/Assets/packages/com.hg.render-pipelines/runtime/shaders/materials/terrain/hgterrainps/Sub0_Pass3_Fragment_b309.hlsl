// Stage: Fragment  Blob: 309  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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
    float4 _280 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _284 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
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
    float2 _347 = 0.0f.xx;
    float _350 = 0.0f;
    float2 _354 = 0.0f.xx;
    int2 _359 = int2(0, 0);
    int _364 = 0;
    int2 _365 = int2(0, 0);
    int _371 = 0;
    float3 _344 = _340 * rsqrt(max(dot(_340, _340), 9.9999999392252902907785028219223e-09f));
    float2 _952 = 0.0f.xx;
    do
    {
        _347 = _293.xz;
        _350 = _23_Stripped_64.z;
        float2 _351 = _350.xx;
        _354 = _23_Stripped_64.xy;
        float2 _355 = (_347 / _351) - _354;
        int2 _356 = int2(_355);
        _359 = _25_Stripped_17424.xy;
        int2 _360 = _356 - _359;
        bool2 _361 = bool2(_356.x >= int2(0, 0).x, _356.y >= int2(0, 0).y);
        _364 = _23_Stripped_80.x;
        _365 = _364.xx;
        bool2 _366 = bool2(_356.x < _365.x, _356.y < _365.y);
        bool2 _367 = bool2(_361.x && _366.x, _361.y && _366.y);
        bool2 _368 = bool2(_360.x >= int2(1, 1).x, _360.y >= int2(1, 1).y);
        bool2 _369 = bool2(_367.x && _368.x, _367.y && _368.y);
        _371 = _25_Stripped_17424.z;
        int2 _373 = (_371 - 1).xx;
        bool2 _374 = bool2(_360.x < _373.x, _360.y < _373.y);
        bool _376 = all(bool2(_369.x && _374.x, _369.y && _374.y));
        float _504 = 0.0f;
        float _505 = 0.0f;
        bool _506 = false;
        if (_376)
        {
            int _382 = (_360.y * _371) + _360.x;
            uint4 _393 = (_25_Stripped_0[clamp(_382 >> 2, 0, 63)] >> (uint((_382 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _403 = (((_393.w << 24u) | (_393.z << 16u)) | (_393.y << 8u)) | _393.x;
            uint _405 = (_403 >> 20u) & 1023u;
            float _406 = float(_405);
            float2 _416 = (_355 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _417 = ddx(_416);
            float2 _418 = ddy(_416);
            float _419 = dot(_417, _417);
            float _420 = dot(_418, _418);
            float _421 = _23_Stripped_96.x - _406;
            float _425 = (0.5f * log2(max(_419, _420))) - _421;
            float _429 = (0.5f * log2(min(_419, _420))) - _421;
            float2 _430 = frac(_355);
            bool2 _431 = bool2(_360.x >= int2(0, 0).x, _360.y >= int2(0, 0).y);
            bool2 _432 = bool2(_367.x && _431.x, _367.y && _431.y);
            int2 _433 = _371.xx;
            bool2 _434 = bool2(_360.x < _433.x, _360.y < _433.y);
            bool _436 = all(bool2(_432.x && _434.x, _432.y && _434.y));
            float4 _469 = 0.0f.xxxx;
            bool _470 = false;
            if (_436)
            {
                float _441 = float(1u << (_405 & 31u));
                float4 _464 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_430 * _441, 0.5f.xx, (_441 - 0.5f).xx) + float2(float(_403 & 1023u), float((_403 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_425, _429, 0.449999988079071044921875f), 0.0f, _406))) * 255.0f);
                float3 _465 = _464.xyz;
                _469 = _464;
                _470 = !all(bool3(_465.x > 254.0f.xxx.x, _465.y > 254.0f.xxx.y, _465.z > 254.0f.xxx.z));
            }
            else
            {
                _469 = 0.0f.xxxx;
                _470 = false;
            }
            bool _471 = _436 && _470;
            float _500 = 0.0f;
            if (_471)
            {
                _500 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_430 * exp2(_23_Stripped_96.x - _469.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_469.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _500 = 1.0f;
            }
            _504 = _429;
            _505 = _425;
            _506 = _376 && (_471 && (_500 > 0.0f));
        }
        else
        {
            _504 = 0.0f;
            _505 = 0.0f;
            _506 = _376;
        }
        if (!_506)
        {
            _952 = _347;
            break;
        }
        float2 _513 = clamp(_355, 0.0f.xx, (float(_364) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _514 = int2(_513);
        int _515 = _514.x;
        int _516 = _514.y;
        int _519 = (_515 | (_515 << 4)) & 3855;
        int _522 = (_519 | (_519 << 2)) & 13107;
        int _528 = (_516 | (_516 << 4)) & 3855;
        int _531 = (_528 | (_528 << 2)) & 13107;
        int _536 = ((_522 | (_522 << 1)) & 21845) | (((_531 | (_531 << 1)) & 21845) << 1);
        uint4 _547 = (_25_Stripped_1024[clamp(_536 >> 2, 0, 1023)] >> (uint((_536 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _557 = (((_547.w << 24u) | (_547.z << 16u)) | (_547.y << 8u)) | _547.x;
        int _560 = int((_557 >> 16u) & 255u);
        int2 _562 = _560.xx & int2(31, 31);
        int _577 = int(_557 & 65535u) - 1;
        float2 _612 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_513 - float2((_514 >> _562) << _562)) / float(1 << (_560 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_577 & (_23_Stripped_80.y - 1)), float(_577 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _616 = 1.0f - dot(1.0f.xx, abs(_612));
        float3 _618 = float3(_612.x, _616, _612.y);
        float3 _630 = 0.0f.xxx;
        if (_616 < 0.0f)
        {
            float2 _625 = _618.xz;
            bool2 _626 = bool2(_625.x >= 0.0f.xx.x, _625.y >= 0.0f.xx.y);
            float2 _628 = (1.0f.xx - abs(_618.zx)) * float2(_626.x ? 1.0f.xx.x : (-1.0f).xx.x, _626.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _630 = float3(_628.x, _618.y, _628.y);
        }
        else
        {
            _630 = _618;
        }
        float3 _631 = normalize(_630);
        float3 _633 = normalize(cross(_631, float3(0.0f, 0.0f, 1.0f)));
        float3 _634 = cross(_633, _631);
        float3 _639 = normalize(float3(dot(_344, _633), dot(_344, _634), dot(_344, _631)));
        float _642 = _639.z;
        float2 _645 = ((-_639.xy) / _642.xx) * 0.300000011920928955078125f;
        float _646 = _645.x;
        float3 _651 = (_633 * _646) + (_634 * _645.y);
        float3 _652 = float3(_651.x, _651.z, float3(_646, _645.y, -1.0f).z);
        float2 _653 = _651.xz;
        float _659 = length(_653);
        float3 _661 = 0.0f.xxx;
        float _668 = 0.0f;
        _661 = float3(_347 - (_653 * 0.5f), 1.0f);
        _668 = 0.0f;
        float3 _662 = 0.0f.xxx;
        bool _665 = false;
        float _669 = 0.0f;
        bool _799 = false;
        bool _664 = true;
        uint _666 = 0u;
        for (;;)
        {
            if ((_666 < 8u) && _664)
            {
                float2 _676 = (_661.xy / _351) - _354;
                int2 _677 = int2(_676);
                float2 _678 = frac(_676);
                int2 _679 = _677 - _359;
                bool2 _680 = bool2(_677.x >= int2(0, 0).x, _677.y >= int2(0, 0).y);
                bool2 _681 = bool2(_677.x < _365.x, _677.y < _365.y);
                bool2 _682 = bool2(_680.x && _681.x, _680.y && _681.y);
                bool2 _683 = bool2(_679.x >= int2(0, 0).x, _679.y >= int2(0, 0).y);
                bool2 _684 = bool2(_682.x && _683.x, _682.y && _683.y);
                int2 _685 = _371.xx;
                bool2 _686 = bool2(_679.x < _685.x, _679.y < _685.y);
                bool _688 = all(bool2(_684.x && _686.x, _684.y && _686.y));
                float4 _749 = 0.0f.xxxx;
                bool _750 = false;
                if (_688)
                {
                    int _694 = (_679.y * _371) + _679.x;
                    uint4 _705 = (_25_Stripped_0[clamp(_694 >> 2, 0, 63)] >> (uint((_694 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _715 = (((_705.w << 24u) | (_705.z << 16u)) | (_705.y << 8u)) | _705.x;
                    uint _717 = (_715 >> 20u) & 1023u;
                    float _721 = float(1u << (_717 & 31u));
                    float4 _744 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_678 * _721, 0.5f.xx, (_721 - 0.5f).xx) + float2(float(_715 & 1023u), float((_715 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_505, _504, 0.449999988079071044921875f), 0.0f, float(_717)))) * 255.0f);
                    float3 _745 = _744.xyz;
                    _749 = _744;
                    _750 = !all(bool3(_745.x > 254.0f.xxx.x, _745.y > 254.0f.xxx.y, _745.z > 254.0f.xxx.z));
                }
                else
                {
                    _749 = 0.0f.xxxx;
                    _750 = false;
                }
                bool _751 = _688 && _750;
                float _785 = 0.0f;
                float _786 = 0.0f;
                if (_751)
                {
                    float4 _782 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_678 * exp2(_23_Stripped_96.x - _749.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_749.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _785 = _782.x;
                    _786 = _782.z;
                }
                else
                {
                    _785 = 0.5f;
                    _786 = 1.0f;
                }
                _665 = _664 && (_751 && (_786 > 0.0f));
                if ((_785 >= _661.z) || (!_665))
                {
                    _799 = _665;
                    break;
                }
                _669 = ((_661.z - _785) * _786) / (_786 + _659);
                _662 = _661 + (_652 * _669);
                _661 = _662;
                _664 = _665;
                _666++;
                _668 = _669;
                continue;
            }
            else
            {
                _799 = _664;
                break;
            }
        }
        float3 _801 = _661 - (_652 * _668);
        float3 _806 = _652 * (0.5f * (_801.z - _661.z));
        float3 _809 = 0.0f.xxx;
        float3 _812 = 0.0f.xxx;
        bool _814 = false;
        _809 = _801 + _806;
        _812 = _806;
        _814 = _799;
        float3 _813 = 0.0f.xxx;
        bool _815 = false;
        float3 _810 = 0.0f.xxx;
        for (uint _816 = 0u; (_816 < 3u) && _814; _809 = _810, _812 = _813, _814 = _815, _816++)
        {
            float2 _824 = (_809.xy / _351) - _354;
            int2 _825 = int2(_824);
            float2 _826 = frac(_824);
            int2 _827 = _825 - _359;
            bool2 _828 = bool2(_825.x >= int2(0, 0).x, _825.y >= int2(0, 0).y);
            bool2 _829 = bool2(_825.x < _365.x, _825.y < _365.y);
            bool2 _830 = bool2(_828.x && _829.x, _828.y && _829.y);
            bool2 _831 = bool2(_827.x >= int2(0, 0).x, _827.y >= int2(0, 0).y);
            bool2 _832 = bool2(_830.x && _831.x, _830.y && _831.y);
            int2 _833 = _371.xx;
            bool2 _834 = bool2(_827.x < _833.x, _827.y < _833.y);
            bool _836 = all(bool2(_832.x && _834.x, _832.y && _834.y));
            float4 _897 = 0.0f.xxxx;
            bool _898 = false;
            if (_836)
            {
                int _842 = (_827.y * _371) + _827.x;
                uint4 _853 = (_25_Stripped_0[clamp(_842 >> 2, 0, 63)] >> (uint((_842 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _863 = (((_853.w << 24u) | (_853.z << 16u)) | (_853.y << 8u)) | _853.x;
                uint _865 = (_863 >> 20u) & 1023u;
                float _869 = float(1u << (_865 & 31u));
                float4 _892 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_826 * _869, 0.5f.xx, (_869 - 0.5f).xx) + float2(float(_863 & 1023u), float((_863 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_505, _504, 0.449999988079071044921875f), 0.0f, float(_865)))) * 255.0f);
                float3 _893 = _892.xyz;
                _897 = _892;
                _898 = !all(bool3(_893.x > 254.0f.xxx.x, _893.y > 254.0f.xxx.y, _893.z > 254.0f.xxx.z));
            }
            else
            {
                _897 = 0.0f.xxxx;
                _898 = false;
            }
            bool _899 = _836 && _898;
            float _933 = 0.0f;
            float _934 = 0.0f;
            if (_899)
            {
                float4 _930 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_826 * exp2(_23_Stripped_96.x - _897.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_897.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _933 = _930.x;
                _934 = _930.z;
            }
            else
            {
                _933 = 0.5f;
                _934 = 1.0f;
            }
            _815 = _814 && (_899 && (_934 > 0.0f));
            _813 = _812 * 0.5f;
            if (_933 < _809.z)
            {
                _810 = _809 + _813;
            }
            else
            {
                _810 = _809 - _813;
            }
        }
        if (_814)
        {
            _952 = lerp(_347, _809.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_642)).xx).xy;
            break;
        }
        _952 = _347;
        break;
    } while(false);
    float3 _956 = float3(_952.x, _293.y, _952.y);
    float3 _957 = ddx(_956);
    float3 _958 = ddy(_956);
    float _959 = 1.0f / _350;
    float2 _960 = _956.xz;
    float2 _968 = max(0.0f.xx, min((_960 * _959) - _354, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _969 = float(_364);
    int2 _972 = int2(_968);
    float2 _973 = frac(_968);
    int2 _974 = _972 - _359;
    bool2 _975 = bool2(_972.x >= int2(0, 0).x, _972.y >= int2(0, 0).y);
    bool2 _976 = bool2(_972.x < _365.x, _972.y < _365.y);
    bool2 _977 = bool2(_975.x && _976.x, _975.y && _976.y);
    bool2 _978 = bool2(_974.x >= int2(0, 0).x, _974.y >= int2(0, 0).y);
    bool2 _979 = bool2(_977.x && _978.x, _977.y && _978.y);
    int2 _980 = _371.xx;
    bool2 _981 = bool2(_974.x < _980.x, _974.y < _980.y);
    bool _983 = all(bool2(_979.x && _981.x, _979.y && _981.y));
    float4 _1130 = 0.0f.xxxx;
    float2 _1131 = 0.0f.xx;
    float2 _1132 = 0.0f.xx;
    bool _1133 = false;
    if (_983)
    {
        int _989 = (_974.y * _371) + _974.x;
        uint4 _1000 = (_25_Stripped_0[clamp(_989 >> 2, 0, 63)] >> (uint((_989 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1010 = (((_1000.w << 24u) | (_1000.z << 16u)) | (_1000.y << 8u)) | _1000.x;
        uint _1012 = (_1010 >> 20u) & 1023u;
        float _1013 = float(_1012);
        float _1016 = float(1u << (_1012 & 31u));
        float2 _1025 = _957.xz * _959;
        float2 _1027 = _958.xz * _959;
        float _1036 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1037 = _1025 * _1036;
        float2 _1038 = _1027 * _1036;
        float _1039 = dot(_1037, _1037);
        float _1040 = dot(_1038, _1038);
        float _1041 = _23_Stripped_96.x - _1013;
        float _1052 = floor(clamp(lerp((0.5f * log2(max(_1039, _1040))) - _1041, (0.5f * log2(min(_1039, _1040))) - _1041, 0.449999988079071044921875f), 0.0f, _1013));
        float4 _1067 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_973 * _1016, 0.5f.xx, (_1016 - 0.5f).xx) + float2(float(_1010 & 1023u), float((_1010 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1052) * 255.0f);
        float3 _1068 = _1067.xyz;
        int _1073 = int(_326.x);
        int _1075 = int(_326.y);
        int _1078 = _25_Stripped_17408.x - 1;
        int _1083 = _25_Stripped_17408.y & 31;
        if (((_1073 & _1078) + ((_1075 & _1078) << _1083)) == _25_Stripped_17424.w)
        {
            float _1091 = _1067.z;
            int _1098 = int(clamp(clamp(clamp(_1041 + _1052, 0.0f, _23_Stripped_96.x) - _1091, -1.0f, 1.0f) + _1091, _1041, _23_Stripped_96.x));
            uint2 _1105 = uint2(_973 * exp2(_23_Stripped_96.x)) >> (uint(_1098).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1073 >> _1083) + ((_1075 >> _1083) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1098 << 24)) | (uint(_989) << 16u)) | (_1105.y << 8u)) | _1105.x);
        }
        _1130 = _1067;
        _1131 = _1027;
        _1132 = _1025;
        _1133 = !all(bool3(_1068.x > 254.0f.xxx.x, _1068.y > 254.0f.xxx.y, _1068.z > 254.0f.xxx.z));
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 0.0f.xx;
        _1132 = 0.0f.xx;
        _1133 = false;
    }
    bool _1303 = false;
    float2 _1137 = clamp(_968, 0.0f.xx, (_969 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1138 = int2(_1137);
    int _1139 = _1138.x;
    int _1140 = _1138.y;
    int _1143 = (_1139 | (_1139 << 4)) & 3855;
    int _1146 = (_1143 | (_1143 << 2)) & 13107;
    int _1152 = (_1140 | (_1140 << 4)) & 3855;
    int _1155 = (_1152 | (_1152 << 2)) & 13107;
    int _1160 = ((_1146 | (_1146 << 1)) & 21845) | (((_1155 | (_1155 << 1)) & 21845) << 1);
    uint4 _1171 = (_25_Stripped_1024[clamp(_1160 >> 2, 0, 1023)] >> (uint((_1160 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1181 = (((_1171.w << 24u) | (_1171.z << 16u)) | (_1171.y << 8u)) | _1171.x;
    int _1184 = int((_1181 >> 16u) & 255u);
    int2 _1186 = _1184.xx & int2(31, 31);
    float2 _1195 = (_1137 - float2((_1138 >> _1186) << _1186)) / float(1 << (_1184 & 31)).xx;
    float2 _1198 = float2(1.0f, _23_Stripped_188);
    int _1201 = int(_1181 & 65535u) - 1;
    float2 _1215 = float2(float(_1201 & (_23_Stripped_80.y - 1)), float(_1201 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1219 = uint(_1184) & 31u;
    float _1221 = float(_23_Stripped_176 >> _1219);
    float _1226 = float(_23_Stripped_180 << _1219);
    float2 _1227 = _1195 * _1226;
    float4 _1269 = (((_1195.xyxy * _23_Stripped_0.xxyy) + _1215.xyxy) + _23_Stripped_16.xxyy) * _1198.xyxy;
    float4 _1274 = _Normals.SampleLevel(sampler_PointClamp, _1269.xy, 0.0f);
    float2 _1277 = (_1274.xy * 2.0f) - 1.0f.xx;
    float _1278 = _1277.x;
    float _1282 = sqrt(max(1.0f - dot(_1277, _1277), 0.0f));
    float _1283 = _1277.y;
    float3 _1284 = float3(_1278, _1282, _1283);
    float3 _1285 = cross(_1284, float3(0.0f, 0.0f, 1.0f));
    float3 _1286 = cross(_1285, _1284);
    float3 _1291 = float4(_1285, -1.0f).xyz;
    float4 _1331 = 0.0f.xxxx;
    do
    {
        _1303 = _13_Stripped_2000.x > 0.0f;
        if (_1303)
        {
            float2 _1311 = (_960 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1314 = abs((_1311 * 2.0f) - 1.0f.xx);
            float4 _1323 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1311, 0.0f);
            _1331 = float4((_1323.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1314.x, _1314.y)))) * 1.0f, _268, _1323.w);
            break;
        }
        _1331 = 0.0f.xxxx;
        break;
    } while(false);
    float _1807 = 0.0f;
    float _1808 = 0.0f;
    float _1809 = 0.0f;
    float _1810 = 0.0f;
    float _1811 = 0.0f;
    float _1812 = 0.0f;
    float3 _1813 = 0.0f.xxx;
    float3 _1814 = 0.0f.xxx;
    float _1815 = 0.0f;
    if (_983 && _1133)
    {
        float _1420 = float(uint(exp2(_23_Stripped_96.x - _1130.z)));
        float2 _1440 = ((clamp(frac(_973 * _1420) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1130.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1440.y = _1440.y * _23_Stripped_184;
        float _1447 = (_1420 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1454 = (_1132 * _1447) * _13_Stripped_420;
        float2 _1455 = (_1131 * _1447) * _13_Stripped_420;
        float4 _1457 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1440, _1454, _1455);
        float4 _1477 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1471 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1440, _1454, _1455);
            float4 _1475 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1440, _1454, _1455);
            _1477 = float4(_1471.x, _1471.y, _1475.x, _1475.y);
        }
        else
        {
            _1477 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1440, _1454, _1455);
        }
        float4 _1481 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1440, _1454, _1455);
        float _1482 = _1481.w;
        float _1486 = clamp(abs((_1482 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1487 = 1.0f - _1486;
        float2 _1490 = (_1477.xy * 2.0f) - 1.0f.xx;
        float3 _1497 = float3(_1490.x, sqrt(max(1.0f - dot(_1490, _1490), 0.0f)), _1490.y);
        float2 _1504 = lerp(0.0f.xx, _1331.xy, clamp(_1487 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1507 = _1284 / max(_1282, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1511 = _1507;
        _1511.x = _1507.x + _1504.x;
        _1511.z = _1507.z + _1504.y;
        float3 _1516 = normalize(_1511);
        float3 _1517 = cross(_1516, float3(0.0f, 0.0f, 1.0f));
        float3 _1524 = normalize(((_1517 * dot(_1285, _1497)) + (cross(_1517, _1516) * dot(_1286, _1497))) + (_1516 * dot(_1284, _1497)));
        float _1562 = 0.0f;
        float3 _1563 = 0.0f.xxx;
        [branch]
        if (_1303)
        {
            float _1539 = min(clamp((max(clamp(abs(_1331.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1504) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1487, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1545 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _960, _13_Stripped_416);
            float3 _1553 = _1524 + float3(0.0f, 0.0f, 1.0f);
            float3 _1554 = lerp(float3(0.0f, 0.0f, 1.0f), (_1545.xyz * 2.0f) - 1.0f.xxx, _1539.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1562 = lerp(1.0f, _1545.w, _1539);
            _1563 = ((_1553 * dot(_1553, _1554)) / max(9.9999997473787516355514526367188e-06f, _1553.z).xxx) - _1554;
        }
        else
        {
            _1562 = 1.0f;
            _1563 = _1524;
        }
        float3 _1565 = _1457.xyz;
        float _1568 = (_1477.w * 2.0f) - 1.0f;
        float _1569 = _1481.x;
        float _1570 = _1481.y;
        float _1798 = 0.0f;
        float _1799 = 0.0f;
        float _1800 = 0.0f;
        float _1801 = 0.0f;
        float _1802 = 0.0f;
        float3 _1803 = 0.0f.xxx;
        float3 _1804 = 0.0f.xxx;
        float _1805 = 0.0f;
        [branch]
        if (_1303)
        {
            float2 _1584 = (((_960 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1585 = frac(_1584);
            float2 _1586 = _1585 * _1585;
            float2 _1587 = _1586 * _1585;
            float2 _1591 = _1586 * 3.0f;
            float2 _1593 = _1585 * 3.0f;
            float2 _1608 = (((((-_1587) + _1591) - _1593) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1587 * 3.0f) - (_1586 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1609 = (_1587 * 0.16666667163372039794921875f) + (((((_1587 * (-3.0f)) + _1591) + _1593) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1610 = (floor(_1584) + 0.5f.xx) + _1585;
            float2 _1611 = _1585 * 0.23999999463558197021484375f;
            float2 _1616 = (_1610 - (0.20000000298023223876953125f.xx + (_1585 * (_1611 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1621 = (_1610 + (1.0f.xx + (_1585 * (_1611 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1627 = _1608.x;
            float _1634 = _1609.x;
            float4 _1652 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1616, 0.0f) * _1627) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1621.x, _1616.y), 0.0f) * _1634)) * _1608.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1616.x, _1621.y), 0.0f) * _1627) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1621, 0.0f) * _1634)) * _1609.y);
            float _1653 = _1652.w;
            float _1791 = 0.0f;
            float _1792 = 0.0f;
            float _1793 = 0.0f;
            float _1794 = 0.0f;
            float3 _1795 = 0.0f.xxx;
            float3 _1796 = 0.0f.xxx;
            float _1797 = 0.0f;
            [branch]
            if (_1653 < 1.0f)
            {
                float _1670 = clamp(clamp(lerp(0.39999997615814208984375f - _1486, _1487, _1653), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1677 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _960 * 5.0f, _13_Stripped_416);
                float2 _1694 = (_960 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1700 = (_960 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1705 = float3(_1694, 0.0f);
                float4 _1707 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float4 _1711 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float4 _1715 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1705, _13_Stripped_416);
                float3 _1720 = float3(_1700, 1.0f);
                float4 _1722 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1720, _13_Stripped_416);
                float4 _1726 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1720, _13_Stripped_416);
                float4 _1730 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1720, _13_Stripped_416);
                float2 _1733 = abs((_1694 * 2.0f) - 1.0f.xx);
                float4 _1739 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1733.x, _1733.y))).xxxx;
                float4 _1741 = lerp(_1726, _1711, _1739);
                float4 _1742 = lerp(_1730, _1715, _1739);
                float2 _1745 = (_1741.xy * 2.0f) - 1.0f.xx;
                float _1749 = 1.0f - dot(1.0f.xx, abs(_1745));
                float3 _1751 = float3(_1745.x, _1749, _1745.y);
                float3 _1763 = 0.0f.xxx;
                if (_1749 < 0.0f)
                {
                    float2 _1758 = _1751.xz;
                    bool2 _1759 = bool2(_1758.x >= 0.0f.xx.x, _1758.y >= 0.0f.xx.y);
                    float2 _1761 = (1.0f.xx - abs(_1751.zx)) * float2(_1759.x ? 1.0f.xx.x : (-1.0f).xx.x, _1759.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1763 = float3(_1761.x, _1751.y, _1761.y);
                }
                else
                {
                    _1763 = _1751;
                }
                float2 _1775 = abs((_1700 * 2.0f) - 1.0f.xx);
                float _1781 = lerp(1.0f, lerp(clamp((_1670 + 0.20000000298023223876953125f) - ((_1677.x * 0.800000011920928955078125f) * (1.0f - clamp(_1670 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1653, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1775.x, _1775.y)));
                float3 _1782 = _1781.xxx;
                _1791 = lerp(_1742.x, _1569, _1781);
                _1792 = lerp((_1741.w * 2.0f) - 1.0f, _1568, _1781);
                _1793 = lerp(_1742.w, _1482, _1781);
                _1794 = lerp(_1741.z, _1477.z, _1781);
                _1795 = lerp(lerp(_1722, _1707, _1739).xyz, _1565, _1782);
                _1796 = normalize(lerp(normalize(_1763), _1563, _1782));
                _1797 = lerp(_1742.y, _1570, _1781);
            }
            else
            {
                _1791 = _1569;
                _1792 = _1568;
                _1793 = _1482;
                _1794 = _1477.z;
                _1795 = _1565;
                _1796 = _1563;
                _1797 = _1570;
            }
            _1798 = _1791;
            _1799 = _1792;
            _1800 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1653 > 1.0f) ? ((_1653 - 1.0f) * 1.5f) : (1.0f - _1653), 0.0f, 1.0f)));
            _1801 = _1793;
            _1802 = _1794;
            _1803 = _1795;
            _1804 = _1796;
            _1805 = _1797;
        }
        else
        {
            _1798 = _1569;
            _1799 = _1568;
            _1800 = 1.0f;
            _1801 = _1482;
            _1802 = _1477.z;
            _1803 = _1565;
            _1804 = _1563;
            _1805 = _1570;
        }
        _1807 = _1798;
        _1808 = _1799;
        _1809 = _1800;
        _1810 = _1801;
        _1811 = _1805 * _1562;
        _1812 = _1802;
        _1813 = _1803;
        _1814 = _1804;
        _1815 = clamp(_1457.w - _1569, 0.0f, 1.0f);
    }
    else
    {
        float4 _1347 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1215 + (((floor(_1227) + clamp(frac(_1227), (0.5f / _1221).xx, ((_1221 - 0.5f) * (1.0f / _1221)).xx)) / _1226.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1198, 0.0f);
        float _1351 = _1347.x;
        float _1353 = _1347.y;
        float _1355 = _1347.z;
        int4 _1365 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _968 / _969.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1380 = round(_27_Stripped_3072[_1365.x].x * 255.0f);
        float _1388 = round(_27_Stripped_3072[_1365.y].x * 255.0f);
        float _1397 = round(_27_Stripped_3072[_1365.z].x * 255.0f);
        float _1406 = round(_27_Stripped_3072[_1365.w].x * 255.0f);
        _1807 = 0.5f;
        _1808 = 0.0f;
        _1809 = 1.0f;
        _1810 = (((((_1380 == 19.0f) ? 1.0f : ((_1380 == 15.0f) ? 0.5f : 0.0f)) * _1351) + (((_1388 == 19.0f) ? 1.0f : ((_1388 == 15.0f) ? 0.5f : 0.0f)) * _1353)) + (((_1397 == 19.0f) ? 1.0f : ((_1397 == 15.0f) ? 0.5f : 0.0f)) * _1355)) + (((_1406 == 19.0f) ? 1.0f : ((_1406 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1351) - _1353) - _1355, 0.0f, 1.0f));
        _1811 = _1274.z;
        _1812 = _1274.w;
        _1813 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _1269.zw, 0.0f).xyz;
        _1814 = _1284;
        _1815 = clamp(_1347.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1882 = 0.0f.xxx;
    float _1817 = clamp(_1815 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1820 = lerp(_1813, _1813 * 0.64999997615814208984375f, _1817.xxx);
    float _1821 = lerp(_1812, 0.0f, _1817);
    float _1823 = lerp(_1811, _1811 * 0.89999997615814208984375f, _1817);
    float3 _1827 = lerp(_1814, float3(0.0f, 1.0f, 0.0f), (min(_1817, 1.0f) * 0.980000019073486328125f).xxx);
    float _1832 = -dot(_1284, _956);
    uint _1834 = _326.x;
    uint _1836 = _326.y;
    float4 _1843 = float4((float2(uint2(_1834 + 1u, _1836)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1846 = (_1843.xy * 2.0f) - 1.0f.xx;
    float4 _1847 = float4(_1846.x, _1846.y, _1843.z, _1843.w);
    _1847.y = -_1846.y;
    float4 _1851 = mul(_TransformVariables_InvViewProjMatrix, _1847);
    float3 _1857 = (_1851.xyz / _1851.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1865 = float4((float2(uint2(_1834, _1836 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1868 = (_1865.xy * 2.0f) - 1.0f.xx;
    float4 _1869 = float4(_1868.x, _1868.y, _1865.z, _1865.w);
    _1869.y = -_1868.y;
    float4 _1873 = mul(_TransformVariables_InvViewProjMatrix, _1869);
    float3 _1879 = (_1873.xyz / _1873.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1894 = 0.0f.xxx;
    bool _1895 = false;
    do
    {
        _1882 = float4(_1278, _1282, _1283, _1832).xyz;
        float _1883 = dot(_1857, _1882);
        if (_1883 == 0.0f)
        {
            _1894 = 0.0f.xxx;
            _1895 = false;
            break;
        }
        float _1890 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1882) + _1832)) / _1883;
        _1894 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1857 * _1890);
        _1895 = _1890 >= 0.0f;
        break;
    } while(false);
    float3 _1899 = 0.0f.xxx;
    if (_1895)
    {
        _1899 = _1894 - _956;
    }
    else
    {
        _1899 = 0.0f.xxx;
    }
    float3 _1913 = 0.0f.xxx;
    bool _1914 = false;
    do
    {
        float _1902 = dot(_1879, _1882);
        if (_1902 == 0.0f)
        {
            _1913 = 0.0f.xxx;
            _1914 = false;
            break;
        }
        float _1909 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1882) + _1832)) / _1902;
        _1913 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1879 * _1909);
        _1914 = _1909 >= 0.0f;
        break;
    } while(false);
    float3 _1918 = 0.0f.xxx;
    if (_1914)
    {
        _1918 = _1913 - _956;
    }
    else
    {
        _1918 = 0.0f.xxx;
    }
    float _1925 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1899), length(_1918))) + 6.103515625e-05f));
    float2 _1929 = exp2(float2(floor(_1925), ceil(_1925)));
    float3 _1932 = floor(_956 * _1929.x);
    uint2 _1934 = asuint(_1932.xy);
    uint _1939 = (_1934.x * 374761393u) + (_1934.y * 668265263u);
    uint _1942 = (_1939 ^ (_1939 >> 13u)) * 1274126177u;
    uint2 _1949 = asuint(float2(float(_1942 ^ (_1942 >> 16u)) * 2.3283064365386962890625e-10f, _1932.z));
    uint _1954 = (_1949.x * 374761393u) + (_1949.y * 668265263u);
    uint _1957 = (_1954 ^ (_1954 >> 13u)) * 1274126177u;
    float3 _1964 = floor(_956 * _1929.y);
    uint2 _1966 = asuint(_1964.xy);
    uint _1971 = (_1966.x * 374761393u) + (_1966.y * 668265263u);
    uint _1974 = (_1971 ^ (_1971 >> 13u)) * 1274126177u;
    uint2 _1981 = asuint(float2(float(_1974 ^ (_1974 >> 16u)) * 2.3283064365386962890625e-10f, _1964.z));
    uint _1986 = (_1981.x * 374761393u) + (_1981.y * 668265263u);
    uint _1989 = (_1986 ^ (_1986 >> 13u)) * 1274126177u;
    float _1994 = frac(_1925);
    float _1995 = lerp(float(_1957 ^ (_1957 >> 16u)) * 2.3283064365386962890625e-10f, float(_1989 ^ (_1989 >> 16u)) * 2.3283064365386962890625e-10f, _1994);
    float _1997 = min(_1994, 1.0f - _1994);
    float _1998 = 1.0f - _1997;
    float _2002 = (2.0f * _1997) * _1998;
    float _2007 = 1.0f - _1995;
    float3 _2013 = step(_1995.xxx, float3(_1997, _1998, 1.0f));
    float _2020 = clamp(dot(_2013 * (1.0f.xxx - float3(0.0f, _2013.xy)), float3((_1995 * _1995) / _2002, (_1995 - (0.5f * _1997)) / _1998, 1.0f - ((_2007 * _2007) / _2002))), 0.0f, 1.0f);
    float3 _2021 = abs(_1284);
    float3 _2022 = _2021 * _2021;
    float3 _2023 = _2022 * _2022;
    float3 _2024 = _2023 * _2023;
    float3 _2032 = _2024 / (((_2024.x + _2024.y) + _2024.z) + 6.103515625e-05f).xxx;
    float _2033 = _2032.x;
    float3 _2038 = step(_2020.xxx, float3(_2033, _2033 + _2032.y, 1.0f));
    float3 _2043 = _2038 * (1.0f.xxx - float3(0.0f, _2038.xy));
    float _2045 = _2043.x;
    float _2047 = _2043.y;
    float _2051 = _2043.z;
    float2 _2071 = ((((_1195 * _23_Stripped_144.x) + _1215) + _23_Stripped_144.y.xx) * _1198) * _23_Stripped_128.xy;
    float2 _2074 = floor(_2071 - 0.5f.xx) + 0.5f.xx;
    float2 _2076 = _2071 - _2074;
    float2 _2077 = 1.0f.xx - _2076;
    float _2078 = _2077.x;
    float _2079 = _2077.y;
    float _2080 = _2078 * _2079;
    float _2085 = _2080 + (_2076.x * _2079);
    float4 _2089 = step(_2020.xxxx, float4(_2080, _2085, _2085 + (_2078 * _2076.y), 1.0f));
    uint _2097 = uint(dot(_2089 * (1.0f.xxxx - float4(0.0f, _2089.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2113 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2074 + float2(float(_2097 & 1u), float(_2097 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2114 = _2113.y;
    float4 _2123 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1269.zw, 0.0f);
    float _2124 = _2123.w;
    float _2125 = _2124 * _2124;
    float _2131 = _27_Stripped_1024[_2114].x * _23_Stripped_48.y;
    float2 _2136 = ((((_956.zy * _2045) + (_960 * _2047)) + (_956.xy * _2051)) * _2131) + _27_Stripped_1024[_2114].z.xx;
    float4 _2137 = float4(((_1899.zy * _2045) + (_1899.xz * _2047)) + (_1899.xy * _2051), ((_1918.zy * _2045) + (_1918.xz * _2047)) + (_1918.xy * _2051)) * _2131;
    uint _2139 = uint(asint(_27_Stripped_1024[_2114].y));
    float4 _2169 = 0.0f.xxxx;
    float2 _2170 = 0.0f.xx;
    [branch]
    if (((_2139 >> 13u) & 1u) == 0u)
    {
        uint _2155 = (_2139 >> 11u) & 3u;
        _2169 = min(_2137 * 0.5f, _23_Stripped_160.z.xxxx);
        _2170 = clamp(frac(_2136) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2155 & 1u), float(_2155 >> 1u)) * 0.5f);
    }
    else
    {
        _2169 = _2137;
        _2170 = _2136;
    }
    float3 _2175 = float3(_2170, float((_2139 >> 6u) & 31u));
    float4 _2179 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2175, _2169.xy, _2169.zw);
    float4 _2183 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2175, _2169.xy, _2169.zw);
    float4 _2209 = (float4(0.0f, _2183.w, _2179.w, _2183.z) * _27_Stripped_4096[_2114]) + _27_Stripped_3072[_2114];
    float2 _2215 = ((_2183.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2221 = _2215 * _27_Stripped_0[_2114].w;
    float _2232 = round(_27_Stripped_3072[_2114].x * 255.0f);
    float _2241 = 1.0f - clamp(_1282, 0.0f, 1.0f);
    float _2244 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2241), 0.0f, 1.0f);
    float _2247 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2241), 0.0f, 1.0f);
    float3 _2248 = _2247.xxx;
    float2 _2256 = float2(_1807, lerp(_1807, _2209.z, _2247));
    float2 _2258 = (_2256 * _2256) * _2256;
    float2 _2264 = float2(_2258.x * (1.0f - _2244), _2258.y * _2244);
    float2 _2268 = _2264 / max(dot(_2264, 1.0f.xx), 6.103515625e-05f).xx;
    float _2269 = _2268.y;
    float3 _2270 = _2269.xxx;
    float3 _2271 = lerp(_1820, lerp(_1820, (_2179.xyz * _27_Stripped_2048[_2114].xyz) + ((lerp(_2123.xyz, _27_Stripped_0[_2114].xyz, (1.0f - _2125).xxx) * _2125) - (_27_Stripped_0[_2114].xyz * _2125)), _2248), _2270);
    float3 _2273 = normalize(lerp(_1827, normalize(lerp(_1827, normalize(((_1285 * _2221.x) + (_1286 * _2221.y)) + (_1284 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2215, _2215), 0.0f, 1.0f))))), _2248)), _2270));
    float _2274 = lerp(_1821, lerp(_1821, _2209.w, _2247), _2269);
    uint _2279 = uint(_29_Stripped_24);
    float _2280 = lerp(_1810, lerp(_1810, (_2232 == 19.0f) ? 1.0f : ((_2232 == 15.0f) ? 0.5f : 0.0f), _2247), _2269) * 2.0f;
    float _2284 = 1.0f - clamp(abs(_2280 - 1.0f), 0.0f, 1.0f);
    float _2288 = 1.0f - clamp(abs(_2280 - 2.0f), 0.0f, 1.0f);
    float3 _2434 = 0.0f.xxx;
    float _2435 = 0.0f;
    [branch]
    if (_2284 > 0.0f)
    {
        float _2319 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2320 = float4(_293, 1.0f).xyz;
        float3 _2321 = ddx_fine(_2320);
        float3 _2322 = ddy_fine(_2320);
        float3 _2323 = cross(_2321, _2322);
        float _2325 = abs(dot(_2273, _344));
        float _2327 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2328 = _2327 * _2327;
        float _2334 = 0.25f * log2(max((dot(_2323, _2323) * _2328) * _2328, 1.0f));
        float _2335 = floor(_2334);
        float _2336 = _2334 - _2335;
        float3 _2340 = _2320 * (_2327 * exp2(-_2335));
        float _2342 = _2335 * 137.0f;
        float _2384 = 0.0f;
        do
        {
            float3 _2352 = frac(((floor(_2340) + _2342.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2357 = _2352 + dot(_2352, _2352.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2362 = frac((_2357 + _2357.yzx) * _2357.zyx);
            [branch]
            if (_2362.z < lerp(1.0f, _2319, 1.0f - _2336))
            {
                _2384 = 0.0f;
                break;
            }
            float3 _2374 = (_2362 * 2.0f) - 1.0f.xxx;
            _2384 = smoothstep(0.800000011920928955078125f, 1.0f, _2325 + (frac(dot(_2362, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2374 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2374, _2374))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2424 = 0.0f;
        do
        {
            float3 _2392 = frac(((floor(_2340 * 0.5f) + (_2342 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2397 = _2392 + dot(_2392, _2392.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2402 = frac((_2397 + _2397.yzx) * _2397.zyx);
            [branch]
            if (_2402.z < lerp(1.0f, _2319, _2336))
            {
                _2424 = 0.0f;
                break;
            }
            float3 _2414 = (_2402 * 2.0f) - 1.0f.xxx;
            _2424 = smoothstep(0.800000011920928955078125f, 1.0f, _2325 + (frac(dot(_2402, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2414, _2414))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2429 = ((_2384 + _2424) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _301))) * _2284;
        _2434 = _2271 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2429);
        _2435 = lerp(_2274, max(0.100000001490116119384765625f, _2274), _2429);
    }
    else
    {
        _2434 = _2271;
        _2435 = _2274;
    }
    float3 _2632 = 0.0f.xxx;
    float3 _2633 = 0.0f.xxx;
    [branch]
    if (_2288 > 0.0f)
    {
        float4 _2447 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _347 * _29_Stripped_36, _13_Stripped_416);
        float _2448 = _2447.w;
        float3 _2454 = normalize(mul(float3x3(_1291 * 1.0f, (cross(_1284, _1291) * (-1.0f)) * 1.0f, _1284 * 1.0f), refract(-_344, _2273, _29_Stripped_28)));
        float2 _2473 = _2454.xy;
        float _2475 = _2454.z;
        float _2476 = abs(_2475);
        float _2477 = 1.0f / _2476;
        float2 _2480 = (_347 + ((_2473 * _29_Stripped_44) * _2477)) * _29_Stripped_76;
        int _2485 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2486 = float(_2485);
        float _2487 = 1.0f / _2486;
        float2 _2491 = ((_2473 * (-_29_Stripped_40)) * _2477) / _2486.xx;
        float4 _2494 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2480, _13_Stripped_416);
        float _2495 = _2494.z;
        float2 _2500 = 0.0f.xx;
        float _2502_copy;
        _2500 = _2480;
        float _2498 = 0.0f;
        float2 _2501 = 0.0f.xx;
        float _2503 = 0.0f;
        float _2516 = 0.0f;
        float _2517 = 0.0f;
        float _2518 = 0.0f;
        float2 _2519 = 0.0f.xx;
        float _2497 = 0.0f;
        float _2502 = _2495;
        int _2504 = 0;
        float _2506 = 0.0f;
        for (;;)
        {
            if (_2504 <= _2485)
            {
                _2501 = _2500 + _2491;
                _2503 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2501, 0.0f).z;
                _2498 = _2497 + _2487;
                if (_2498 > _2503)
                {
                    _2516 = _2502;
                    _2517 = _2503;
                    _2518 = _2498;
                    _2519 = _2501;
                    break;
                }
                _2497 = _2498;
                _2500 = _2501;
                _2502_copy = _2502;
                _2502 = _2503;
                _2504++;
                _2506 = _2502_copy;
                continue;
            }
            else
            {
                _2516 = _2506;
                _2517 = _2502;
                _2518 = _2497;
                _2519 = _2500;
                break;
            }
        }
        float4 _2540 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2519, _2519 - _2491, ((_2518 - _2517) / ((_2487 - _2517) + _2516)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2435, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2541 = _2540.z;
        float2 _2567 = (_347 + ((_2473 * _29_Stripped_60) * _2477)) * _29_Stripped_68;
        int _2571 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2577 = normalize(float3(_2454.xy, (-_2475) / _29_Stripped_56));
        float _2578 = _2577.z;
        float _2581 = sqrt(1.0f - (_2578 * _2578));
        float _2583 = 0.0f;
        _2583 = 0.0f;
        for (int _2586 = 0; _2586 < _2571; )
        {
            float4 _2595 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2567 + (_2577.xy * _2583), 0.0f);
            float _2600 = _2595.y;
            _2583 += (((1.0f - (_2578 * _2583)) - _2595.x) / (_2578 + (_2581 / (_2600 * _2600))));
            _2586++;
            continue;
        }
        float4 _2611 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2567 + (_2577.xy * _2583), _13_Stripped_416);
        float _2612 = _2611.x;
        float3 _2629 = _2288.xxx;
        _2632 = lerp(0.0f.xxx, 0.0f.xxx, _2629);
        _2633 = lerp(_2434, _2434 * (_2448.xxx + ((((_29_Stripped_160.xyz * _2612) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2541) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2541) * _29_Stripped_44) / _2476))) * 1.0f) * (1.0f - _2612))) * (1.0f - _2448)) * pow(max(clamp(dot(_344, _2273), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2629);
    }
    else
    {
        _2632 = 0.0f.xxx;
        _2633 = _2434;
    }
    float2 _2640 = (((_321 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2650 = float2(_2640.x, -_2640.y) - (_320.xy / max(_320.w, 9.9999999392252902907785028219223e-09f).xx);
    _2650.y = -_2650.y;
    float2 _2663 = ((sqrt(sqrt(abs(_2650 * 0.5f))) * float2(int2(sign(_2650)))) * 0.5f) + 0.5f.xx;
    float4 _2664 = float4(_2632.x, _2632.y, _2632.z, 0.0f.xxxx.w);
    _2664.w = 0.5f;
    float3 _2672 = normalize(_2273);
    float2 _2677 = _2672.xz / dot(1.0f.xxx, abs(_2672)).xx;
    float3 _2678 = float3(_2677.x, _2672.y, _2677.y);
    bool _2680 = _2672.y <= 0.0f;
    float3 _2691 = 0.0f.xxx;
    if (_2680)
    {
        float2 _2686 = _2677.xy;
        bool2 _2687 = bool2(_2686.x >= 0.0f.xx.x, _2686.y >= 0.0f.xx.y);
        float2 _2689 = (1.0f.xx - abs(_2677.yx)) * float2(_2687.x ? 1.0f.xx.x : (-1.0f).xx.x, _2687.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2691 = float3(_2689.x, _2672.y, _2689.y);
    }
    else
    {
        _2691 = _2678;
    }
    float2 _2694 = (_2691.xz * 0.5f) + 0.5f.xx;
    float4 _2695 = float4(_2694.x, _2694.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2695.z = lerp(_1823, lerp(_1823, _2209.y, _2247), _2269);
    _2695.w = float(_2279 / 4u) * 0.3333333432674407958984375f;
    float3 _2708 = 0.0f.xxx;
    if (_2680)
    {
        float2 _2703 = _2677.xy;
        bool2 _2704 = bool2(_2703.x >= 0.0f.xx.x, _2703.y >= 0.0f.xx.y);
        float2 _2706 = (1.0f.xx - abs(_2677.yx)) * float2(_2704.x ? 1.0f.xx.x : (-1.0f).xx.x, _2704.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2708 = float3(_2706.x, _2672.y, _2706.y);
    }
    else
    {
        _2708 = _2678;
    }
    float2 _2711 = (_2708.xz * 0.5f) + 0.5f.xx;
    float4 _2712 = float4(_2711.x, _2711.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2712.z = _2435;
    _2712.w = float(_2279 % 4u) * 0.3333333432674407958984375f;
    float4 _2715 = float4(_2633.x, _2633.y, _2633.z, 0.0f.xxxx.w);
    _2715.w = float(uint(clamp((((clamp(_1808, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2284) * _1809, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2723 = float4(_2663.x, _2663.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2723.z = 0.0f;
    _2723.w = 0.0f;
    _5 = _2664;
    _6 = _2695;
    _7 = _2712;
    _8 = _2715;
    _9 = _2723;
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
