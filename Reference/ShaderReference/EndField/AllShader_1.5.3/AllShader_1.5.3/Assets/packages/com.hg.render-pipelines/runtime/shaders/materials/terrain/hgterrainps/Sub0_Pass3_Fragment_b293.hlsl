// Stage: Fragment  Blob: 293  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _260 = 0.0f;

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
    float4 _272 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _276 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _277 = _276.x;
    _272.z = _277;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _285 = _281.xyz / _281.w.xxx;
    float3 _286 = _285.xyz;
    float _293 = 1.0f / ((_13_Stripped_32.z * _277) + _13_Stripped_32.w);
    float4 _312 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _313 = float4(gl_FragCoord.xy, _277, _293).xy;
    uint2 _318 = uint2(_313);
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _332 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _286;
            break;
        }
        else
        {
            _332 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _342 = 0.0f;
    float2 _346 = 0.0f.xx;
    int2 _351 = int2(0, 0);
    int _356 = 0;
    int2 _357 = int2(0, 0);
    int _363 = 0;
    float3 _336 = _332 * rsqrt(max(dot(_332, _332), 9.9999999392252902907785028219223e-09f));
    float2 _944 = 0.0f.xx;
    do
    {
        float2 _339 = _285.xz;
        _342 = _23_Stripped_64.z;
        float2 _343 = _342.xx;
        _346 = _23_Stripped_64.xy;
        float2 _347 = (_339 / _343) - _346;
        int2 _348 = int2(_347);
        _351 = _25_Stripped_17424.xy;
        int2 _352 = _348 - _351;
        bool2 _353 = bool2(_348.x >= int2(0, 0).x, _348.y >= int2(0, 0).y);
        _356 = _23_Stripped_80.x;
        _357 = _356.xx;
        bool2 _358 = bool2(_348.x < _357.x, _348.y < _357.y);
        bool2 _359 = bool2(_353.x && _358.x, _353.y && _358.y);
        bool2 _360 = bool2(_352.x >= int2(1, 1).x, _352.y >= int2(1, 1).y);
        bool2 _361 = bool2(_359.x && _360.x, _359.y && _360.y);
        _363 = _25_Stripped_17424.z;
        int2 _365 = (_363 - 1).xx;
        bool2 _366 = bool2(_352.x < _365.x, _352.y < _365.y);
        bool _368 = all(bool2(_361.x && _366.x, _361.y && _366.y));
        float _496 = 0.0f;
        float _497 = 0.0f;
        bool _498 = false;
        if (_368)
        {
            int _374 = (_352.y * _363) + _352.x;
            uint4 _385 = (_25_Stripped_0[clamp(_374 >> 2, 0, 63)] >> (uint((_374 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _395 = (((_385.w << 24u) | (_385.z << 16u)) | (_385.y << 8u)) | _385.x;
            uint _397 = (_395 >> 20u) & 1023u;
            float _398 = float(_397);
            float2 _408 = (_347 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _409 = ddx(_408);
            float2 _410 = ddy(_408);
            float _411 = dot(_409, _409);
            float _412 = dot(_410, _410);
            float _413 = _23_Stripped_96.x - _398;
            float _417 = (0.5f * log2(max(_411, _412))) - _413;
            float _421 = (0.5f * log2(min(_411, _412))) - _413;
            float2 _422 = frac(_347);
            bool2 _423 = bool2(_352.x >= int2(0, 0).x, _352.y >= int2(0, 0).y);
            bool2 _424 = bool2(_359.x && _423.x, _359.y && _423.y);
            int2 _425 = _363.xx;
            bool2 _426 = bool2(_352.x < _425.x, _352.y < _425.y);
            bool _428 = all(bool2(_424.x && _426.x, _424.y && _426.y));
            float4 _461 = 0.0f.xxxx;
            bool _462 = false;
            if (_428)
            {
                float _433 = float(1u << (_397 & 31u));
                float4 _456 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_422 * _433, 0.5f.xx, (_433 - 0.5f).xx) + float2(float(_395 & 1023u), float((_395 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_417, _421, 0.449999988079071044921875f), 0.0f, _398))) * 255.0f);
                float3 _457 = _456.xyz;
                _461 = _456;
                _462 = !all(bool3(_457.x > 254.0f.xxx.x, _457.y > 254.0f.xxx.y, _457.z > 254.0f.xxx.z));
            }
            else
            {
                _461 = 0.0f.xxxx;
                _462 = false;
            }
            bool _463 = _428 && _462;
            float _492 = 0.0f;
            if (_463)
            {
                _492 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_422 * exp2(_23_Stripped_96.x - _461.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_461.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _492 = 1.0f;
            }
            _496 = _421;
            _497 = _417;
            _498 = _368 && (_463 && (_492 > 0.0f));
        }
        else
        {
            _496 = 0.0f;
            _497 = 0.0f;
            _498 = _368;
        }
        if (!_498)
        {
            _944 = _339;
            break;
        }
        float2 _505 = clamp(_347, 0.0f.xx, (float(_356) - 9.9999997473787516355514526367188e-05f).xx);
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
        int _569 = int(_549 & 65535u) - 1;
        float2 _604 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_505 - float2((_506 >> _554) << _554)) / float(1 << (_552 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_569 & (_23_Stripped_80.y - 1)), float(_569 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _608 = 1.0f - dot(1.0f.xx, abs(_604));
        float3 _610 = float3(_604.x, _608, _604.y);
        float3 _622 = 0.0f.xxx;
        if (_608 < 0.0f)
        {
            float2 _617 = _610.xz;
            bool2 _618 = bool2(_617.x >= 0.0f.xx.x, _617.y >= 0.0f.xx.y);
            float2 _620 = (1.0f.xx - abs(_610.zx)) * float2(_618.x ? 1.0f.xx.x : (-1.0f).xx.x, _618.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _622 = float3(_620.x, _610.y, _620.y);
        }
        else
        {
            _622 = _610;
        }
        float3 _623 = normalize(_622);
        float3 _625 = normalize(cross(_623, float3(0.0f, 0.0f, 1.0f)));
        float3 _626 = cross(_625, _623);
        float3 _631 = normalize(float3(dot(_336, _625), dot(_336, _626), dot(_336, _623)));
        float _634 = _631.z;
        float2 _637 = ((-_631.xy) / _634.xx) * 0.300000011920928955078125f;
        float _638 = _637.x;
        float3 _643 = (_625 * _638) + (_626 * _637.y);
        float3 _644 = float3(_643.x, _643.z, float3(_638, _637.y, -1.0f).z);
        float2 _645 = _643.xz;
        float _651 = length(_645);
        float3 _653 = 0.0f.xxx;
        float _660 = 0.0f;
        _653 = float3(_339 - (_645 * 0.5f), 1.0f);
        _660 = 0.0f;
        float3 _654 = 0.0f.xxx;
        bool _657 = false;
        float _661 = 0.0f;
        bool _791 = false;
        bool _656 = true;
        uint _658 = 0u;
        for (;;)
        {
            if ((_658 < 8u) && _656)
            {
                float2 _668 = (_653.xy / _343) - _346;
                int2 _669 = int2(_668);
                float2 _670 = frac(_668);
                int2 _671 = _669 - _351;
                bool2 _672 = bool2(_669.x >= int2(0, 0).x, _669.y >= int2(0, 0).y);
                bool2 _673 = bool2(_669.x < _357.x, _669.y < _357.y);
                bool2 _674 = bool2(_672.x && _673.x, _672.y && _673.y);
                bool2 _675 = bool2(_671.x >= int2(0, 0).x, _671.y >= int2(0, 0).y);
                bool2 _676 = bool2(_674.x && _675.x, _674.y && _675.y);
                int2 _677 = _363.xx;
                bool2 _678 = bool2(_671.x < _677.x, _671.y < _677.y);
                bool _680 = all(bool2(_676.x && _678.x, _676.y && _678.y));
                float4 _741 = 0.0f.xxxx;
                bool _742 = false;
                if (_680)
                {
                    int _686 = (_671.y * _363) + _671.x;
                    uint4 _697 = (_25_Stripped_0[clamp(_686 >> 2, 0, 63)] >> (uint((_686 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _707 = (((_697.w << 24u) | (_697.z << 16u)) | (_697.y << 8u)) | _697.x;
                    uint _709 = (_707 >> 20u) & 1023u;
                    float _713 = float(1u << (_709 & 31u));
                    float4 _736 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_670 * _713, 0.5f.xx, (_713 - 0.5f).xx) + float2(float(_707 & 1023u), float((_707 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_497, _496, 0.449999988079071044921875f), 0.0f, float(_709)))) * 255.0f);
                    float3 _737 = _736.xyz;
                    _741 = _736;
                    _742 = !all(bool3(_737.x > 254.0f.xxx.x, _737.y > 254.0f.xxx.y, _737.z > 254.0f.xxx.z));
                }
                else
                {
                    _741 = 0.0f.xxxx;
                    _742 = false;
                }
                bool _743 = _680 && _742;
                float _777 = 0.0f;
                float _778 = 0.0f;
                if (_743)
                {
                    float4 _774 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_670 * exp2(_23_Stripped_96.x - _741.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_741.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _777 = _774.x;
                    _778 = _774.z;
                }
                else
                {
                    _777 = 0.5f;
                    _778 = 1.0f;
                }
                _657 = _656 && (_743 && (_778 > 0.0f));
                if ((_777 >= _653.z) || (!_657))
                {
                    _791 = _657;
                    break;
                }
                _661 = ((_653.z - _777) * _778) / (_778 + _651);
                _654 = _653 + (_644 * _661);
                _653 = _654;
                _656 = _657;
                _658++;
                _660 = _661;
                continue;
            }
            else
            {
                _791 = _656;
                break;
            }
        }
        float3 _793 = _653 - (_644 * _660);
        float3 _798 = _644 * (0.5f * (_793.z - _653.z));
        float3 _801 = 0.0f.xxx;
        float3 _804 = 0.0f.xxx;
        bool _806 = false;
        _801 = _793 + _798;
        _804 = _798;
        _806 = _791;
        float3 _805 = 0.0f.xxx;
        bool _807 = false;
        float3 _802 = 0.0f.xxx;
        for (uint _808 = 0u; (_808 < 3u) && _806; _801 = _802, _804 = _805, _806 = _807, _808++)
        {
            float2 _816 = (_801.xy / _343) - _346;
            int2 _817 = int2(_816);
            float2 _818 = frac(_816);
            int2 _819 = _817 - _351;
            bool2 _820 = bool2(_817.x >= int2(0, 0).x, _817.y >= int2(0, 0).y);
            bool2 _821 = bool2(_817.x < _357.x, _817.y < _357.y);
            bool2 _822 = bool2(_820.x && _821.x, _820.y && _821.y);
            bool2 _823 = bool2(_819.x >= int2(0, 0).x, _819.y >= int2(0, 0).y);
            bool2 _824 = bool2(_822.x && _823.x, _822.y && _823.y);
            int2 _825 = _363.xx;
            bool2 _826 = bool2(_819.x < _825.x, _819.y < _825.y);
            bool _828 = all(bool2(_824.x && _826.x, _824.y && _826.y));
            float4 _889 = 0.0f.xxxx;
            bool _890 = false;
            if (_828)
            {
                int _834 = (_819.y * _363) + _819.x;
                uint4 _845 = (_25_Stripped_0[clamp(_834 >> 2, 0, 63)] >> (uint((_834 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _855 = (((_845.w << 24u) | (_845.z << 16u)) | (_845.y << 8u)) | _845.x;
                uint _857 = (_855 >> 20u) & 1023u;
                float _861 = float(1u << (_857 & 31u));
                float4 _884 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_818 * _861, 0.5f.xx, (_861 - 0.5f).xx) + float2(float(_855 & 1023u), float((_855 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_497, _496, 0.449999988079071044921875f), 0.0f, float(_857)))) * 255.0f);
                float3 _885 = _884.xyz;
                _889 = _884;
                _890 = !all(bool3(_885.x > 254.0f.xxx.x, _885.y > 254.0f.xxx.y, _885.z > 254.0f.xxx.z));
            }
            else
            {
                _889 = 0.0f.xxxx;
                _890 = false;
            }
            bool _891 = _828 && _890;
            float _925 = 0.0f;
            float _926 = 0.0f;
            if (_891)
            {
                float4 _922 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_818 * exp2(_23_Stripped_96.x - _889.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_889.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _925 = _922.x;
                _926 = _922.z;
            }
            else
            {
                _925 = 0.5f;
                _926 = 1.0f;
            }
            _807 = _806 && (_891 && (_926 > 0.0f));
            _805 = _804 * 0.5f;
            if (_925 < _801.z)
            {
                _802 = _801 + _805;
            }
            else
            {
                _802 = _801 - _805;
            }
        }
        if (_806)
        {
            _944 = lerp(_339, _801.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_634)).xx).xy;
            break;
        }
        _944 = _339;
        break;
    } while(false);
    float3 _948 = float3(_944.x, _285.y, _944.y);
    float3 _949 = ddx(_948);
    float3 _950 = ddy(_948);
    float _951 = 1.0f / _342;
    float2 _952 = _948.xz;
    float2 _960 = max(0.0f.xx, min((_952 * _951) - _346, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _961 = float(_356);
    int2 _964 = int2(_960);
    float2 _965 = frac(_960);
    int2 _966 = _964 - _351;
    bool2 _967 = bool2(_964.x >= int2(0, 0).x, _964.y >= int2(0, 0).y);
    bool2 _968 = bool2(_964.x < _357.x, _964.y < _357.y);
    bool2 _969 = bool2(_967.x && _968.x, _967.y && _968.y);
    bool2 _970 = bool2(_966.x >= int2(0, 0).x, _966.y >= int2(0, 0).y);
    bool2 _971 = bool2(_969.x && _970.x, _969.y && _970.y);
    int2 _972 = _363.xx;
    bool2 _973 = bool2(_966.x < _972.x, _966.y < _972.y);
    bool _975 = all(bool2(_971.x && _973.x, _971.y && _973.y));
    float4 _1122 = 0.0f.xxxx;
    float2 _1123 = 0.0f.xx;
    float2 _1124 = 0.0f.xx;
    bool _1125 = false;
    if (_975)
    {
        int _981 = (_966.y * _363) + _966.x;
        uint4 _992 = (_25_Stripped_0[clamp(_981 >> 2, 0, 63)] >> (uint((_981 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1002 = (((_992.w << 24u) | (_992.z << 16u)) | (_992.y << 8u)) | _992.x;
        uint _1004 = (_1002 >> 20u) & 1023u;
        float _1005 = float(_1004);
        float _1008 = float(1u << (_1004 & 31u));
        float2 _1017 = _949.xz * _951;
        float2 _1019 = _950.xz * _951;
        float _1028 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1029 = _1017 * _1028;
        float2 _1030 = _1019 * _1028;
        float _1031 = dot(_1029, _1029);
        float _1032 = dot(_1030, _1030);
        float _1033 = _23_Stripped_96.x - _1005;
        float _1044 = floor(clamp(lerp((0.5f * log2(max(_1031, _1032))) - _1033, (0.5f * log2(min(_1031, _1032))) - _1033, 0.449999988079071044921875f), 0.0f, _1005));
        float4 _1059 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_965 * _1008, 0.5f.xx, (_1008 - 0.5f).xx) + float2(float(_1002 & 1023u), float((_1002 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1044) * 255.0f);
        float3 _1060 = _1059.xyz;
        int _1065 = int(_318.x);
        int _1067 = int(_318.y);
        int _1070 = _25_Stripped_17408.x - 1;
        int _1075 = _25_Stripped_17408.y & 31;
        if (((_1065 & _1070) + ((_1067 & _1070) << _1075)) == _25_Stripped_17424.w)
        {
            float _1083 = _1059.z;
            int _1090 = int(clamp(clamp(clamp(_1033 + _1044, 0.0f, _23_Stripped_96.x) - _1083, -1.0f, 1.0f) + _1083, _1033, _23_Stripped_96.x));
            uint2 _1097 = uint2(_965 * exp2(_23_Stripped_96.x)) >> (uint(_1090).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1065 >> _1075) + ((_1067 >> _1075) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1090 << 24)) | (uint(_981) << 16u)) | (_1097.y << 8u)) | _1097.x);
        }
        _1122 = _1059;
        _1123 = _1019;
        _1124 = _1017;
        _1125 = !all(bool3(_1060.x > 254.0f.xxx.x, _1060.y > 254.0f.xxx.y, _1060.z > 254.0f.xxx.z));
    }
    else
    {
        _1122 = 0.0f.xxxx;
        _1123 = 0.0f.xx;
        _1124 = 0.0f.xx;
        _1125 = false;
    }
    bool _1284 = false;
    float2 _1129 = clamp(_960, 0.0f.xx, (_961 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1130 = int2(_1129);
    int _1131 = _1130.x;
    int _1132 = _1130.y;
    int _1135 = (_1131 | (_1131 << 4)) & 3855;
    int _1138 = (_1135 | (_1135 << 2)) & 13107;
    int _1144 = (_1132 | (_1132 << 4)) & 3855;
    int _1147 = (_1144 | (_1144 << 2)) & 13107;
    int _1152 = ((_1138 | (_1138 << 1)) & 21845) | (((_1147 | (_1147 << 1)) & 21845) << 1);
    uint4 _1163 = (_25_Stripped_1024[clamp(_1152 >> 2, 0, 1023)] >> (uint((_1152 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1173 = (((_1163.w << 24u) | (_1163.z << 16u)) | (_1163.y << 8u)) | _1163.x;
    int _1176 = int((_1173 >> 16u) & 255u);
    int2 _1178 = _1176.xx & int2(31, 31);
    float2 _1187 = (_1129 - float2((_1130 >> _1178) << _1178)) / float(1 << (_1176 & 31)).xx;
    float2 _1190 = float2(1.0f, _23_Stripped_188);
    int _1193 = int(_1173 & 65535u) - 1;
    float2 _1207 = float2(float(_1193 & (_23_Stripped_80.y - 1)), float(_1193 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1211 = uint(_1176) & 31u;
    float _1213 = float(_23_Stripped_176 >> _1211);
    float _1218 = float(_23_Stripped_180 << _1211);
    float2 _1219 = _1187 * _1218;
    float4 _1261 = (((_1187.xyxy * _23_Stripped_0.xxyy) + _1207.xyxy) + _23_Stripped_16.xxyy) * _1190.xyxy;
    float4 _1266 = _Normals.SampleLevel(sampler_PointClamp, _1261.xy, 0.0f);
    float2 _1269 = (_1266.xy * 2.0f) - 1.0f.xx;
    float _1270 = _1269.x;
    float _1274 = sqrt(max(1.0f - dot(_1269, _1269), 0.0f));
    float _1275 = _1269.y;
    float3 _1276 = float3(_1270, _1274, _1275);
    float3 _1277 = cross(_1276, float3(0.0f, 0.0f, 1.0f));
    float3 _1278 = cross(_1277, _1276);
    float4 _1312 = 0.0f.xxxx;
    do
    {
        _1284 = _13_Stripped_2000.x > 0.0f;
        if (_1284)
        {
            float2 _1292 = (_952 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1295 = abs((_1292 * 2.0f) - 1.0f.xx);
            float4 _1304 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1292, 0.0f);
            _1312 = float4((_1304.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1295.x, _1295.y)))) * 1.0f, _260, _1304.w);
            break;
        }
        _1312 = 0.0f.xxxx;
        break;
    } while(false);
    float _1788 = 0.0f;
    float _1789 = 0.0f;
    float _1790 = 0.0f;
    float _1791 = 0.0f;
    float _1792 = 0.0f;
    float _1793 = 0.0f;
    float3 _1794 = 0.0f.xxx;
    float3 _1795 = 0.0f.xxx;
    float _1796 = 0.0f;
    if (_975 && _1125)
    {
        float _1401 = float(uint(exp2(_23_Stripped_96.x - _1122.z)));
        float2 _1421 = ((clamp(frac(_965 * _1401) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1122.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1421.y = _1421.y * _23_Stripped_184;
        float _1428 = (_1401 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1435 = (_1124 * _1428) * _13_Stripped_420;
        float2 _1436 = (_1123 * _1428) * _13_Stripped_420;
        float4 _1438 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1421, _1435, _1436);
        float4 _1458 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1452 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1421, _1435, _1436);
            float4 _1456 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1421, _1435, _1436);
            _1458 = float4(_1452.x, _1452.y, _1456.x, _1456.y);
        }
        else
        {
            _1458 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1421, _1435, _1436);
        }
        float4 _1462 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1421, _1435, _1436);
        float _1463 = _1462.w;
        float _1467 = clamp(abs((_1463 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1468 = 1.0f - _1467;
        float2 _1471 = (_1458.xy * 2.0f) - 1.0f.xx;
        float3 _1478 = float3(_1471.x, sqrt(max(1.0f - dot(_1471, _1471), 0.0f)), _1471.y);
        float2 _1485 = lerp(0.0f.xx, _1312.xy, clamp(_1468 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1488 = _1276 / max(_1274, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1492 = _1488;
        _1492.x = _1488.x + _1485.x;
        _1492.z = _1488.z + _1485.y;
        float3 _1497 = normalize(_1492);
        float3 _1498 = cross(_1497, float3(0.0f, 0.0f, 1.0f));
        float3 _1505 = normalize(((_1498 * dot(_1277, _1478)) + (cross(_1498, _1497) * dot(_1278, _1478))) + (_1497 * dot(_1276, _1478)));
        float _1543 = 0.0f;
        float3 _1544 = 0.0f.xxx;
        [branch]
        if (_1284)
        {
            float _1520 = min(clamp((max(clamp(abs(_1312.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1485) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1468, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1526 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _952, _13_Stripped_416);
            float3 _1534 = _1505 + float3(0.0f, 0.0f, 1.0f);
            float3 _1535 = lerp(float3(0.0f, 0.0f, 1.0f), (_1526.xyz * 2.0f) - 1.0f.xxx, _1520.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1543 = lerp(1.0f, _1526.w, _1520);
            _1544 = ((_1534 * dot(_1534, _1535)) / max(9.9999997473787516355514526367188e-06f, _1534.z).xxx) - _1535;
        }
        else
        {
            _1543 = 1.0f;
            _1544 = _1505;
        }
        float3 _1546 = _1438.xyz;
        float _1549 = (_1458.w * 2.0f) - 1.0f;
        float _1550 = _1462.x;
        float _1551 = _1462.y;
        float _1779 = 0.0f;
        float _1780 = 0.0f;
        float _1781 = 0.0f;
        float _1782 = 0.0f;
        float _1783 = 0.0f;
        float3 _1784 = 0.0f.xxx;
        float3 _1785 = 0.0f.xxx;
        float _1786 = 0.0f;
        [branch]
        if (_1284)
        {
            float2 _1565 = (((_952 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1566 = frac(_1565);
            float2 _1567 = _1566 * _1566;
            float2 _1568 = _1567 * _1566;
            float2 _1572 = _1567 * 3.0f;
            float2 _1574 = _1566 * 3.0f;
            float2 _1589 = (((((-_1568) + _1572) - _1574) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1568 * 3.0f) - (_1567 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1590 = (_1568 * 0.16666667163372039794921875f) + (((((_1568 * (-3.0f)) + _1572) + _1574) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1591 = (floor(_1565) + 0.5f.xx) + _1566;
            float2 _1592 = _1566 * 0.23999999463558197021484375f;
            float2 _1597 = (_1591 - (0.20000000298023223876953125f.xx + (_1566 * (_1592 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1602 = (_1591 + (1.0f.xx + (_1566 * (_1592 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1608 = _1589.x;
            float _1615 = _1590.x;
            float4 _1633 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1597, 0.0f) * _1608) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1602.x, _1597.y), 0.0f) * _1615)) * _1589.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1597.x, _1602.y), 0.0f) * _1608) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1602, 0.0f) * _1615)) * _1590.y);
            float _1634 = _1633.w;
            float _1772 = 0.0f;
            float _1773 = 0.0f;
            float _1774 = 0.0f;
            float _1775 = 0.0f;
            float3 _1776 = 0.0f.xxx;
            float3 _1777 = 0.0f.xxx;
            float _1778 = 0.0f;
            [branch]
            if (_1634 < 1.0f)
            {
                float _1651 = clamp(clamp(lerp(0.39999997615814208984375f - _1467, _1468, _1634), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1658 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _952 * 5.0f, _13_Stripped_416);
                float2 _1675 = (_952 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1681 = (_952 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1686 = float3(_1675, 0.0f);
                float4 _1688 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1686, _13_Stripped_416);
                float4 _1692 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1686, _13_Stripped_416);
                float4 _1696 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1686, _13_Stripped_416);
                float3 _1701 = float3(_1681, 1.0f);
                float4 _1703 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1701, _13_Stripped_416);
                float4 _1707 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1701, _13_Stripped_416);
                float4 _1711 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1701, _13_Stripped_416);
                float2 _1714 = abs((_1675 * 2.0f) - 1.0f.xx);
                float4 _1720 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1714.x, _1714.y))).xxxx;
                float4 _1722 = lerp(_1707, _1692, _1720);
                float4 _1723 = lerp(_1711, _1696, _1720);
                float2 _1726 = (_1722.xy * 2.0f) - 1.0f.xx;
                float _1730 = 1.0f - dot(1.0f.xx, abs(_1726));
                float3 _1732 = float3(_1726.x, _1730, _1726.y);
                float3 _1744 = 0.0f.xxx;
                if (_1730 < 0.0f)
                {
                    float2 _1739 = _1732.xz;
                    bool2 _1740 = bool2(_1739.x >= 0.0f.xx.x, _1739.y >= 0.0f.xx.y);
                    float2 _1742 = (1.0f.xx - abs(_1732.zx)) * float2(_1740.x ? 1.0f.xx.x : (-1.0f).xx.x, _1740.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1744 = float3(_1742.x, _1732.y, _1742.y);
                }
                else
                {
                    _1744 = _1732;
                }
                float2 _1756 = abs((_1681 * 2.0f) - 1.0f.xx);
                float _1762 = lerp(1.0f, lerp(clamp((_1651 + 0.20000000298023223876953125f) - ((_1658.x * 0.800000011920928955078125f) * (1.0f - clamp(_1651 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1634, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1756.x, _1756.y)));
                float3 _1763 = _1762.xxx;
                _1772 = lerp(_1723.x, _1550, _1762);
                _1773 = lerp((_1722.w * 2.0f) - 1.0f, _1549, _1762);
                _1774 = lerp(_1723.w, _1463, _1762);
                _1775 = lerp(_1722.z, _1458.z, _1762);
                _1776 = lerp(lerp(_1703, _1688, _1720).xyz, _1546, _1763);
                _1777 = normalize(lerp(normalize(_1744), _1544, _1763));
                _1778 = lerp(_1723.y, _1551, _1762);
            }
            else
            {
                _1772 = _1550;
                _1773 = _1549;
                _1774 = _1463;
                _1775 = _1458.z;
                _1776 = _1546;
                _1777 = _1544;
                _1778 = _1551;
            }
            _1779 = _1772;
            _1780 = _1773;
            _1781 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1634 > 1.0f) ? ((_1634 - 1.0f) * 1.5f) : (1.0f - _1634), 0.0f, 1.0f)));
            _1782 = _1774;
            _1783 = _1775;
            _1784 = _1776;
            _1785 = _1777;
            _1786 = _1778;
        }
        else
        {
            _1779 = _1550;
            _1780 = _1549;
            _1781 = 1.0f;
            _1782 = _1463;
            _1783 = _1458.z;
            _1784 = _1546;
            _1785 = _1544;
            _1786 = _1551;
        }
        _1788 = _1779;
        _1789 = _1780;
        _1790 = _1781;
        _1791 = _1782;
        _1792 = _1786 * _1543;
        _1793 = _1783;
        _1794 = _1784;
        _1795 = _1785;
        _1796 = clamp(_1438.w - _1550, 0.0f, 1.0f);
    }
    else
    {
        float4 _1328 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1207 + (((floor(_1219) + clamp(frac(_1219), (0.5f / _1213).xx, ((_1213 - 0.5f) * (1.0f / _1213)).xx)) / _1218.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1190, 0.0f);
        float _1332 = _1328.x;
        float _1334 = _1328.y;
        float _1336 = _1328.z;
        int4 _1346 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _960 / _961.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1361 = round(_27_Stripped_3072[_1346.x].x * 255.0f);
        float _1369 = round(_27_Stripped_3072[_1346.y].x * 255.0f);
        float _1378 = round(_27_Stripped_3072[_1346.z].x * 255.0f);
        float _1387 = round(_27_Stripped_3072[_1346.w].x * 255.0f);
        _1788 = 0.5f;
        _1789 = 0.0f;
        _1790 = 1.0f;
        _1791 = (((((_1361 == 19.0f) ? 1.0f : ((_1361 == 15.0f) ? 0.5f : 0.0f)) * _1332) + (((_1369 == 19.0f) ? 1.0f : ((_1369 == 15.0f) ? 0.5f : 0.0f)) * _1334)) + (((_1378 == 19.0f) ? 1.0f : ((_1378 == 15.0f) ? 0.5f : 0.0f)) * _1336)) + (((_1387 == 19.0f) ? 1.0f : ((_1387 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1332) - _1334) - _1336, 0.0f, 1.0f));
        _1792 = _1266.z;
        _1793 = _1266.w;
        _1794 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _1261.zw, 0.0f).xyz;
        _1795 = _1276;
        _1796 = clamp(_1328.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1863 = 0.0f.xxx;
    float _1798 = clamp(_1796 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1801 = lerp(_1794, _1794 * 0.64999997615814208984375f, _1798.xxx);
    float _1802 = lerp(_1793, 0.0f, _1798);
    float _1804 = lerp(_1792, _1792 * 0.89999997615814208984375f, _1798);
    float3 _1808 = lerp(_1795, float3(0.0f, 1.0f, 0.0f), (min(_1798, 1.0f) * 0.980000019073486328125f).xxx);
    float _1813 = -dot(_1276, _948);
    uint _1815 = _318.x;
    uint _1817 = _318.y;
    float4 _1824 = float4((float2(uint2(_1815 + 1u, _1817)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1827 = (_1824.xy * 2.0f) - 1.0f.xx;
    float4 _1828 = float4(_1827.x, _1827.y, _1824.z, _1824.w);
    _1828.y = -_1827.y;
    float4 _1832 = mul(_TransformVariables_InvViewProjMatrix, _1828);
    float3 _1838 = (_1832.xyz / _1832.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1846 = float4((float2(uint2(_1815, _1817 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1849 = (_1846.xy * 2.0f) - 1.0f.xx;
    float4 _1850 = float4(_1849.x, _1849.y, _1846.z, _1846.w);
    _1850.y = -_1849.y;
    float4 _1854 = mul(_TransformVariables_InvViewProjMatrix, _1850);
    float3 _1860 = (_1854.xyz / _1854.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1875 = 0.0f.xxx;
    bool _1876 = false;
    do
    {
        _1863 = float4(_1270, _1274, _1275, _1813).xyz;
        float _1864 = dot(_1838, _1863);
        if (_1864 == 0.0f)
        {
            _1875 = 0.0f.xxx;
            _1876 = false;
            break;
        }
        float _1871 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1863) + _1813)) / _1864;
        _1875 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1838 * _1871);
        _1876 = _1871 >= 0.0f;
        break;
    } while(false);
    float3 _1880 = 0.0f.xxx;
    if (_1876)
    {
        _1880 = _1875 - _948;
    }
    else
    {
        _1880 = 0.0f.xxx;
    }
    float3 _1894 = 0.0f.xxx;
    bool _1895 = false;
    do
    {
        float _1883 = dot(_1860, _1863);
        if (_1883 == 0.0f)
        {
            _1894 = 0.0f.xxx;
            _1895 = false;
            break;
        }
        float _1890 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1863) + _1813)) / _1883;
        _1894 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1860 * _1890);
        _1895 = _1890 >= 0.0f;
        break;
    } while(false);
    float3 _1899 = 0.0f.xxx;
    if (_1895)
    {
        _1899 = _1894 - _948;
    }
    else
    {
        _1899 = 0.0f.xxx;
    }
    float _1906 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1880), length(_1899))) + 6.103515625e-05f));
    float2 _1910 = exp2(float2(floor(_1906), ceil(_1906)));
    float3 _1913 = floor(_948 * _1910.x);
    uint2 _1915 = asuint(_1913.xy);
    uint _1920 = (_1915.x * 374761393u) + (_1915.y * 668265263u);
    uint _1923 = (_1920 ^ (_1920 >> 13u)) * 1274126177u;
    uint2 _1930 = asuint(float2(float(_1923 ^ (_1923 >> 16u)) * 2.3283064365386962890625e-10f, _1913.z));
    uint _1935 = (_1930.x * 374761393u) + (_1930.y * 668265263u);
    uint _1938 = (_1935 ^ (_1935 >> 13u)) * 1274126177u;
    float3 _1945 = floor(_948 * _1910.y);
    uint2 _1947 = asuint(_1945.xy);
    uint _1952 = (_1947.x * 374761393u) + (_1947.y * 668265263u);
    uint _1955 = (_1952 ^ (_1952 >> 13u)) * 1274126177u;
    uint2 _1962 = asuint(float2(float(_1955 ^ (_1955 >> 16u)) * 2.3283064365386962890625e-10f, _1945.z));
    uint _1967 = (_1962.x * 374761393u) + (_1962.y * 668265263u);
    uint _1970 = (_1967 ^ (_1967 >> 13u)) * 1274126177u;
    float _1975 = frac(_1906);
    float _1976 = lerp(float(_1938 ^ (_1938 >> 16u)) * 2.3283064365386962890625e-10f, float(_1970 ^ (_1970 >> 16u)) * 2.3283064365386962890625e-10f, _1975);
    float _1978 = min(_1975, 1.0f - _1975);
    float _1979 = 1.0f - _1978;
    float _1983 = (2.0f * _1978) * _1979;
    float _1988 = 1.0f - _1976;
    float3 _1994 = step(_1976.xxx, float3(_1978, _1979, 1.0f));
    float _2001 = clamp(dot(_1994 * (1.0f.xxx - float3(0.0f, _1994.xy)), float3((_1976 * _1976) / _1983, (_1976 - (0.5f * _1978)) / _1979, 1.0f - ((_1988 * _1988) / _1983))), 0.0f, 1.0f);
    float3 _2002 = abs(_1276);
    float3 _2003 = _2002 * _2002;
    float3 _2004 = _2003 * _2003;
    float3 _2005 = _2004 * _2004;
    float3 _2013 = _2005 / (((_2005.x + _2005.y) + _2005.z) + 6.103515625e-05f).xxx;
    float _2014 = _2013.x;
    float3 _2019 = step(_2001.xxx, float3(_2014, _2014 + _2013.y, 1.0f));
    float3 _2024 = _2019 * (1.0f.xxx - float3(0.0f, _2019.xy));
    float _2026 = _2024.x;
    float _2028 = _2024.y;
    float _2032 = _2024.z;
    float2 _2052 = ((((_1187 * _23_Stripped_144.x) + _1207) + _23_Stripped_144.y.xx) * _1190) * _23_Stripped_128.xy;
    float2 _2055 = floor(_2052 - 0.5f.xx) + 0.5f.xx;
    float2 _2057 = _2052 - _2055;
    float2 _2058 = 1.0f.xx - _2057;
    float _2059 = _2058.x;
    float _2060 = _2058.y;
    float _2061 = _2059 * _2060;
    float _2066 = _2061 + (_2057.x * _2060);
    float4 _2070 = step(_2001.xxxx, float4(_2061, _2066, _2066 + (_2059 * _2057.y), 1.0f));
    uint _2078 = uint(dot(_2070 * (1.0f.xxxx - float4(0.0f, _2070.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2094 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2055 + float2(float(_2078 & 1u), float(_2078 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2095 = _2094.y;
    float4 _2104 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1261.zw, 0.0f);
    float _2105 = _2104.w;
    float _2106 = _2105 * _2105;
    float _2112 = _27_Stripped_1024[_2095].x * _23_Stripped_48.y;
    float2 _2117 = ((((_948.zy * _2026) + (_952 * _2028)) + (_948.xy * _2032)) * _2112) + _27_Stripped_1024[_2095].z.xx;
    float4 _2118 = float4(((_1880.zy * _2026) + (_1880.xz * _2028)) + (_1880.xy * _2032), ((_1899.zy * _2026) + (_1899.xz * _2028)) + (_1899.xy * _2032)) * _2112;
    uint _2120 = uint(asint(_27_Stripped_1024[_2095].y));
    float4 _2150 = 0.0f.xxxx;
    float2 _2151 = 0.0f.xx;
    [branch]
    if (((_2120 >> 13u) & 1u) == 0u)
    {
        uint _2136 = (_2120 >> 11u) & 3u;
        _2150 = min(_2118 * 0.5f, _23_Stripped_160.z.xxxx);
        _2151 = clamp(frac(_2117) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2136 & 1u), float(_2136 >> 1u)) * 0.5f);
    }
    else
    {
        _2150 = _2118;
        _2151 = _2117;
    }
    float3 _2156 = float3(_2151, float((_2120 >> 6u) & 31u));
    float4 _2160 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2156, _2150.xy, _2150.zw);
    float4 _2164 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2156, _2150.xy, _2150.zw);
    float4 _2190 = (float4(0.0f, _2164.w, _2160.w, _2164.z) * _27_Stripped_4096[_2095]) + _27_Stripped_3072[_2095];
    float2 _2196 = ((_2164.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2202 = _2196 * _27_Stripped_0[_2095].w;
    float _2213 = round(_27_Stripped_3072[_2095].x * 255.0f);
    float _2222 = 1.0f - clamp(_1274, 0.0f, 1.0f);
    float _2225 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2222), 0.0f, 1.0f);
    float _2228 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2222), 0.0f, 1.0f);
    float3 _2229 = _2228.xxx;
    float2 _2237 = float2(_1788, lerp(_1788, _2190.z, _2228));
    float2 _2239 = (_2237 * _2237) * _2237;
    float2 _2245 = float2(_2239.x * (1.0f - _2225), _2239.y * _2225);
    float2 _2249 = _2245 / max(dot(_2245, 1.0f.xx), 6.103515625e-05f).xx;
    float _2250 = _2249.y;
    float3 _2251 = _2250.xxx;
    float3 _2252 = lerp(_1801, lerp(_1801, (_2160.xyz * _27_Stripped_2048[_2095].xyz) + ((lerp(_2104.xyz, _27_Stripped_0[_2095].xyz, (1.0f - _2106).xxx) * _2106) - (_27_Stripped_0[_2095].xyz * _2106)), _2229), _2251);
    float3 _2254 = normalize(lerp(_1808, normalize(lerp(_1808, normalize(((_1277 * _2202.x) + (_1278 * _2202.y)) + (_1276 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2196, _2196), 0.0f, 1.0f))))), _2229)), _2251));
    float _2255 = lerp(_1802, lerp(_1802, _2190.w, _2228), _2250);
    uint _2260 = uint(_29_Stripped_24);
    float _2265 = 1.0f - clamp(abs((lerp(_1791, lerp(_1791, (_2213 == 19.0f) ? 1.0f : ((_2213 == 15.0f) ? 0.5f : 0.0f), _2228), _2250) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2411 = 0.0f;
    float3 _2412 = 0.0f.xxx;
    [branch]
    if (_2265 > 0.0f)
    {
        float _2296 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2297 = float4(_285, 1.0f).xyz;
        float3 _2298 = ddx_fine(_2297);
        float3 _2299 = ddy_fine(_2297);
        float3 _2300 = cross(_2298, _2299);
        float _2302 = abs(dot(_2254, _336));
        float _2304 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2305 = _2304 * _2304;
        float _2311 = 0.25f * log2(max((dot(_2300, _2300) * _2305) * _2305, 1.0f));
        float _2312 = floor(_2311);
        float _2313 = _2311 - _2312;
        float3 _2317 = _2297 * (_2304 * exp2(-_2312));
        float _2319 = _2312 * 137.0f;
        float _2361 = 0.0f;
        do
        {
            float3 _2329 = frac(((floor(_2317) + _2319.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2334 = _2329 + dot(_2329, _2329.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2339 = frac((_2334 + _2334.yzx) * _2334.zyx);
            [branch]
            if (_2339.z < lerp(1.0f, _2296, 1.0f - _2313))
            {
                _2361 = 0.0f;
                break;
            }
            float3 _2351 = (_2339 * 2.0f) - 1.0f.xxx;
            _2361 = smoothstep(0.800000011920928955078125f, 1.0f, _2302 + (frac(dot(_2339, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2351 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2351, _2351))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2401 = 0.0f;
        do
        {
            float3 _2369 = frac(((floor(_2317 * 0.5f) + (_2319 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2374 = _2369 + dot(_2369, _2369.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2379 = frac((_2374 + _2374.yzx) * _2374.zyx);
            [branch]
            if (_2379.z < lerp(1.0f, _2296, _2313))
            {
                _2401 = 0.0f;
                break;
            }
            float3 _2391 = (_2379 * 2.0f) - 1.0f.xxx;
            _2401 = smoothstep(0.800000011920928955078125f, 1.0f, _2302 + (frac(dot(_2379, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2391 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2391, _2391))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2406 = ((_2361 + _2401) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _293))) * _2265;
        _2411 = lerp(_2255, max(0.100000001490116119384765625f, _2255), _2406);
        _2412 = _2252 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2406);
    }
    else
    {
        _2411 = _2255;
        _2412 = _2252;
    }
    float2 _2419 = (((_313 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2429 = float2(_2419.x, -_2419.y) - (_312.xy / max(_312.w, 9.9999999392252902907785028219223e-09f).xx);
    _2429.y = -_2429.y;
    float2 _2442 = ((sqrt(sqrt(abs(_2429 * 0.5f))) * float2(int2(sign(_2429)))) * 0.5f) + 0.5f.xx;
    float3 _2449 = normalize(_2254);
    float2 _2454 = _2449.xz / dot(1.0f.xxx, abs(_2449)).xx;
    float3 _2455 = float3(_2454.x, _2449.y, _2454.y);
    bool _2457 = _2449.y <= 0.0f;
    float3 _2468 = 0.0f.xxx;
    if (_2457)
    {
        float2 _2463 = _2454.xy;
        bool2 _2464 = bool2(_2463.x >= 0.0f.xx.x, _2463.y >= 0.0f.xx.y);
        float2 _2466 = (1.0f.xx - abs(_2454.yx)) * float2(_2464.x ? 1.0f.xx.x : (-1.0f).xx.x, _2464.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2468 = float3(_2466.x, _2449.y, _2466.y);
    }
    else
    {
        _2468 = _2455;
    }
    float2 _2471 = (_2468.xz * 0.5f) + 0.5f.xx;
    float4 _2472 = float4(_2471.x, _2471.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2472.z = lerp(_1804, lerp(_1804, _2190.y, _2228), _2250);
    _2472.w = float(_2260 / 4u) * 0.3333333432674407958984375f;
    float3 _2485 = 0.0f.xxx;
    if (_2457)
    {
        float2 _2480 = _2454.xy;
        bool2 _2481 = bool2(_2480.x >= 0.0f.xx.x, _2480.y >= 0.0f.xx.y);
        float2 _2483 = (1.0f.xx - abs(_2454.yx)) * float2(_2481.x ? 1.0f.xx.x : (-1.0f).xx.x, _2481.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2485 = float3(_2483.x, _2449.y, _2483.y);
    }
    else
    {
        _2485 = _2455;
    }
    float2 _2488 = (_2485.xz * 0.5f) + 0.5f.xx;
    float4 _2489 = float4(_2488.x, _2488.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2489.z = _2411;
    _2489.w = float(_2260 % 4u) * 0.3333333432674407958984375f;
    float4 _2492 = float4(_2412.x, _2412.y, _2412.z, 0.0f.xxxx.w);
    _2492.w = float(uint(clamp((((clamp(_1789, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2265) * _1790, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2500 = float4(_2442.x, _2442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2500.z = 0.0f;
    _2500.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2472;
    _7 = _2489;
    _8 = _2492;
    _9 = _2500;
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
