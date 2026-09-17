// Stage: Fragment  Blob: 301  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _267 = 0.0f;

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
    float4 _279 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _283 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _284 = _283.x;
    _279.z = _284;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _279);
    float3 _292 = _288.xyz / _288.w.xxx;
    float3 _293 = _292.xyz;
    float _300 = 1.0f / ((_13_Stripped_32.z * _284) + _13_Stripped_32.w);
    float4 _319 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _320 = float4(gl_FragCoord.xy, _284, _300).xy;
    uint2 _325 = uint2(_320);
    float3 _339 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _339 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _339 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _346 = 0.0f.xx;
    float _349 = 0.0f;
    float2 _353 = 0.0f.xx;
    int2 _358 = int2(0, 0);
    int _363 = 0;
    int2 _364 = int2(0, 0);
    int _370 = 0;
    float3 _343 = _339 * rsqrt(max(dot(_339, _339), 9.9999999392252902907785028219223e-09f));
    float2 _951 = 0.0f.xx;
    do
    {
        _346 = _292.xz;
        _349 = _23_Stripped_64.z;
        float2 _350 = _349.xx;
        _353 = _23_Stripped_64.xy;
        float2 _354 = (_346 / _350) - _353;
        int2 _355 = int2(_354);
        _358 = _25_Stripped_17424.xy;
        int2 _359 = _355 - _358;
        bool2 _360 = bool2(_355.x >= int2(0, 0).x, _355.y >= int2(0, 0).y);
        _363 = _23_Stripped_80.x;
        _364 = _363.xx;
        bool2 _365 = bool2(_355.x < _364.x, _355.y < _364.y);
        bool2 _366 = bool2(_360.x && _365.x, _360.y && _365.y);
        bool2 _367 = bool2(_359.x >= int2(1, 1).x, _359.y >= int2(1, 1).y);
        bool2 _368 = bool2(_366.x && _367.x, _366.y && _367.y);
        _370 = _25_Stripped_17424.z;
        int2 _372 = (_370 - 1).xx;
        bool2 _373 = bool2(_359.x < _372.x, _359.y < _372.y);
        bool _375 = all(bool2(_368.x && _373.x, _368.y && _373.y));
        float _503 = 0.0f;
        float _504 = 0.0f;
        bool _505 = false;
        if (_375)
        {
            int _381 = (_359.y * _370) + _359.x;
            uint4 _392 = (_25_Stripped_0[clamp(_381 >> 2, 0, 63)] >> (uint((_381 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _402 = (((_392.w << 24u) | (_392.z << 16u)) | (_392.y << 8u)) | _392.x;
            uint _404 = (_402 >> 20u) & 1023u;
            float _405 = float(_404);
            float2 _415 = (_354 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _416 = ddx(_415);
            float2 _417 = ddy(_415);
            float _418 = dot(_416, _416);
            float _419 = dot(_417, _417);
            float _420 = _23_Stripped_96.x - _405;
            float _424 = (0.5f * log2(max(_418, _419))) - _420;
            float _428 = (0.5f * log2(min(_418, _419))) - _420;
            float2 _429 = frac(_354);
            bool2 _430 = bool2(_359.x >= int2(0, 0).x, _359.y >= int2(0, 0).y);
            bool2 _431 = bool2(_366.x && _430.x, _366.y && _430.y);
            int2 _432 = _370.xx;
            bool2 _433 = bool2(_359.x < _432.x, _359.y < _432.y);
            bool _435 = all(bool2(_431.x && _433.x, _431.y && _433.y));
            float4 _468 = 0.0f.xxxx;
            bool _469 = false;
            if (_435)
            {
                float _440 = float(1u << (_404 & 31u));
                float4 _463 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_429 * _440, 0.5f.xx, (_440 - 0.5f).xx) + float2(float(_402 & 1023u), float((_402 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_424, _428, 0.449999988079071044921875f), 0.0f, _405))) * 255.0f);
                float3 _464 = _463.xyz;
                _468 = _463;
                _469 = !all(bool3(_464.x > 254.0f.xxx.x, _464.y > 254.0f.xxx.y, _464.z > 254.0f.xxx.z));
            }
            else
            {
                _468 = 0.0f.xxxx;
                _469 = false;
            }
            bool _470 = _435 && _469;
            float _499 = 0.0f;
            if (_470)
            {
                _499 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_429 * exp2(_23_Stripped_96.x - _468.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_468.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _499 = 1.0f;
            }
            _503 = _428;
            _504 = _424;
            _505 = _375 && (_470 && (_499 > 0.0f));
        }
        else
        {
            _503 = 0.0f;
            _504 = 0.0f;
            _505 = _375;
        }
        if (!_505)
        {
            _951 = _346;
            break;
        }
        float2 _512 = clamp(_354, 0.0f.xx, (float(_363) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _513 = int2(_512);
        int _514 = _513.x;
        int _515 = _513.y;
        int _518 = (_514 | (_514 << 4)) & 3855;
        int _521 = (_518 | (_518 << 2)) & 13107;
        int _527 = (_515 | (_515 << 4)) & 3855;
        int _530 = (_527 | (_527 << 2)) & 13107;
        int _535 = ((_521 | (_521 << 1)) & 21845) | (((_530 | (_530 << 1)) & 21845) << 1);
        uint4 _546 = (_25_Stripped_1024[clamp(_535 >> 2, 0, 1023)] >> (uint((_535 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _556 = (((_546.w << 24u) | (_546.z << 16u)) | (_546.y << 8u)) | _546.x;
        int _559 = int((_556 >> 16u) & 255u);
        int2 _561 = _559.xx & int2(31, 31);
        int _576 = int(_556 & 65535u) - 1;
        float2 _611 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_512 - float2((_513 >> _561) << _561)) / float(1 << (_559 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_576 & (_23_Stripped_80.y - 1)), float(_576 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _615 = 1.0f - dot(1.0f.xx, abs(_611));
        float3 _617 = float3(_611.x, _615, _611.y);
        float3 _629 = 0.0f.xxx;
        if (_615 < 0.0f)
        {
            float2 _624 = _617.xz;
            bool2 _625 = bool2(_624.x >= 0.0f.xx.x, _624.y >= 0.0f.xx.y);
            float2 _627 = (1.0f.xx - abs(_617.zx)) * float2(_625.x ? 1.0f.xx.x : (-1.0f).xx.x, _625.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _629 = float3(_627.x, _617.y, _627.y);
        }
        else
        {
            _629 = _617;
        }
        float3 _630 = normalize(_629);
        float3 _632 = normalize(cross(_630, float3(0.0f, 0.0f, 1.0f)));
        float3 _633 = cross(_632, _630);
        float3 _638 = normalize(float3(dot(_343, _632), dot(_343, _633), dot(_343, _630)));
        float _641 = _638.z;
        float2 _644 = ((-_638.xy) / _641.xx) * 0.300000011920928955078125f;
        float _645 = _644.x;
        float3 _650 = (_632 * _645) + (_633 * _644.y);
        float3 _651 = float3(_650.x, _650.z, float3(_645, _644.y, -1.0f).z);
        float2 _652 = _650.xz;
        float _658 = length(_652);
        float3 _660 = 0.0f.xxx;
        float _667 = 0.0f;
        _660 = float3(_346 - (_652 * 0.5f), 1.0f);
        _667 = 0.0f;
        float3 _661 = 0.0f.xxx;
        bool _664 = false;
        float _668 = 0.0f;
        bool _798 = false;
        bool _663 = true;
        uint _665 = 0u;
        for (;;)
        {
            if ((_665 < 8u) && _663)
            {
                float2 _675 = (_660.xy / _350) - _353;
                int2 _676 = int2(_675);
                float2 _677 = frac(_675);
                int2 _678 = _676 - _358;
                bool2 _679 = bool2(_676.x >= int2(0, 0).x, _676.y >= int2(0, 0).y);
                bool2 _680 = bool2(_676.x < _364.x, _676.y < _364.y);
                bool2 _681 = bool2(_679.x && _680.x, _679.y && _680.y);
                bool2 _682 = bool2(_678.x >= int2(0, 0).x, _678.y >= int2(0, 0).y);
                bool2 _683 = bool2(_681.x && _682.x, _681.y && _682.y);
                int2 _684 = _370.xx;
                bool2 _685 = bool2(_678.x < _684.x, _678.y < _684.y);
                bool _687 = all(bool2(_683.x && _685.x, _683.y && _685.y));
                float4 _748 = 0.0f.xxxx;
                bool _749 = false;
                if (_687)
                {
                    int _693 = (_678.y * _370) + _678.x;
                    uint4 _704 = (_25_Stripped_0[clamp(_693 >> 2, 0, 63)] >> (uint((_693 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _714 = (((_704.w << 24u) | (_704.z << 16u)) | (_704.y << 8u)) | _704.x;
                    uint _716 = (_714 >> 20u) & 1023u;
                    float _720 = float(1u << (_716 & 31u));
                    float4 _743 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_677 * _720, 0.5f.xx, (_720 - 0.5f).xx) + float2(float(_714 & 1023u), float((_714 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_504, _503, 0.449999988079071044921875f), 0.0f, float(_716)))) * 255.0f);
                    float3 _744 = _743.xyz;
                    _748 = _743;
                    _749 = !all(bool3(_744.x > 254.0f.xxx.x, _744.y > 254.0f.xxx.y, _744.z > 254.0f.xxx.z));
                }
                else
                {
                    _748 = 0.0f.xxxx;
                    _749 = false;
                }
                bool _750 = _687 && _749;
                float _784 = 0.0f;
                float _785 = 0.0f;
                if (_750)
                {
                    float4 _781 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_677 * exp2(_23_Stripped_96.x - _748.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_748.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _784 = _781.x;
                    _785 = _781.z;
                }
                else
                {
                    _784 = 0.5f;
                    _785 = 1.0f;
                }
                _664 = _663 && (_750 && (_785 > 0.0f));
                if ((_784 >= _660.z) || (!_664))
                {
                    _798 = _664;
                    break;
                }
                _668 = ((_660.z - _784) * _785) / (_785 + _658);
                _661 = _660 + (_651 * _668);
                _660 = _661;
                _663 = _664;
                _665++;
                _667 = _668;
                continue;
            }
            else
            {
                _798 = _663;
                break;
            }
        }
        float3 _800 = _660 - (_651 * _667);
        float3 _805 = _651 * (0.5f * (_800.z - _660.z));
        float3 _808 = 0.0f.xxx;
        float3 _811 = 0.0f.xxx;
        bool _813 = false;
        _808 = _800 + _805;
        _811 = _805;
        _813 = _798;
        float3 _812 = 0.0f.xxx;
        bool _814 = false;
        float3 _809 = 0.0f.xxx;
        for (uint _815 = 0u; (_815 < 3u) && _813; _808 = _809, _811 = _812, _813 = _814, _815++)
        {
            float2 _823 = (_808.xy / _350) - _353;
            int2 _824 = int2(_823);
            float2 _825 = frac(_823);
            int2 _826 = _824 - _358;
            bool2 _827 = bool2(_824.x >= int2(0, 0).x, _824.y >= int2(0, 0).y);
            bool2 _828 = bool2(_824.x < _364.x, _824.y < _364.y);
            bool2 _829 = bool2(_827.x && _828.x, _827.y && _828.y);
            bool2 _830 = bool2(_826.x >= int2(0, 0).x, _826.y >= int2(0, 0).y);
            bool2 _831 = bool2(_829.x && _830.x, _829.y && _830.y);
            int2 _832 = _370.xx;
            bool2 _833 = bool2(_826.x < _832.x, _826.y < _832.y);
            bool _835 = all(bool2(_831.x && _833.x, _831.y && _833.y));
            float4 _896 = 0.0f.xxxx;
            bool _897 = false;
            if (_835)
            {
                int _841 = (_826.y * _370) + _826.x;
                uint4 _852 = (_25_Stripped_0[clamp(_841 >> 2, 0, 63)] >> (uint((_841 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _862 = (((_852.w << 24u) | (_852.z << 16u)) | (_852.y << 8u)) | _852.x;
                uint _864 = (_862 >> 20u) & 1023u;
                float _868 = float(1u << (_864 & 31u));
                float4 _891 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_825 * _868, 0.5f.xx, (_868 - 0.5f).xx) + float2(float(_862 & 1023u), float((_862 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_504, _503, 0.449999988079071044921875f), 0.0f, float(_864)))) * 255.0f);
                float3 _892 = _891.xyz;
                _896 = _891;
                _897 = !all(bool3(_892.x > 254.0f.xxx.x, _892.y > 254.0f.xxx.y, _892.z > 254.0f.xxx.z));
            }
            else
            {
                _896 = 0.0f.xxxx;
                _897 = false;
            }
            bool _898 = _835 && _897;
            float _932 = 0.0f;
            float _933 = 0.0f;
            if (_898)
            {
                float4 _929 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_825 * exp2(_23_Stripped_96.x - _896.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_896.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _932 = _929.x;
                _933 = _929.z;
            }
            else
            {
                _932 = 0.5f;
                _933 = 1.0f;
            }
            _814 = _813 && (_898 && (_933 > 0.0f));
            _812 = _811 * 0.5f;
            if (_932 < _808.z)
            {
                _809 = _808 + _812;
            }
            else
            {
                _809 = _808 - _812;
            }
        }
        if (_813)
        {
            _951 = lerp(_346, _808.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_641)).xx).xy;
            break;
        }
        _951 = _346;
        break;
    } while(false);
    float3 _955 = float3(_951.x, _292.y, _951.y);
    float3 _956 = ddx(_955);
    float3 _957 = ddy(_955);
    float _958 = 1.0f / _349;
    float2 _959 = _955.xz;
    float2 _967 = max(0.0f.xx, min((_959 * _958) - _353, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _968 = float(_363);
    int2 _971 = int2(_967);
    float2 _972 = frac(_967);
    int2 _973 = _971 - _358;
    bool2 _974 = bool2(_971.x >= int2(0, 0).x, _971.y >= int2(0, 0).y);
    bool2 _975 = bool2(_971.x < _364.x, _971.y < _364.y);
    bool2 _976 = bool2(_974.x && _975.x, _974.y && _975.y);
    bool2 _977 = bool2(_973.x >= int2(0, 0).x, _973.y >= int2(0, 0).y);
    bool2 _978 = bool2(_976.x && _977.x, _976.y && _977.y);
    int2 _979 = _370.xx;
    bool2 _980 = bool2(_973.x < _979.x, _973.y < _979.y);
    bool _982 = all(bool2(_978.x && _980.x, _978.y && _980.y));
    float4 _1129 = 0.0f.xxxx;
    float2 _1130 = 0.0f.xx;
    float2 _1131 = 0.0f.xx;
    bool _1132 = false;
    if (_982)
    {
        int _988 = (_973.y * _370) + _973.x;
        uint4 _999 = (_25_Stripped_0[clamp(_988 >> 2, 0, 63)] >> (uint((_988 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1009 = (((_999.w << 24u) | (_999.z << 16u)) | (_999.y << 8u)) | _999.x;
        uint _1011 = (_1009 >> 20u) & 1023u;
        float _1012 = float(_1011);
        float _1015 = float(1u << (_1011 & 31u));
        float2 _1024 = _956.xz * _958;
        float2 _1026 = _957.xz * _958;
        float _1035 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1036 = _1024 * _1035;
        float2 _1037 = _1026 * _1035;
        float _1038 = dot(_1036, _1036);
        float _1039 = dot(_1037, _1037);
        float _1040 = _23_Stripped_96.x - _1012;
        float _1051 = floor(clamp(lerp((0.5f * log2(max(_1038, _1039))) - _1040, (0.5f * log2(min(_1038, _1039))) - _1040, 0.449999988079071044921875f), 0.0f, _1012));
        float4 _1066 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_972 * _1015, 0.5f.xx, (_1015 - 0.5f).xx) + float2(float(_1009 & 1023u), float((_1009 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1051) * 255.0f);
        float3 _1067 = _1066.xyz;
        int _1072 = int(_325.x);
        int _1074 = int(_325.y);
        int _1077 = _25_Stripped_17408.x - 1;
        int _1082 = _25_Stripped_17408.y & 31;
        if (((_1072 & _1077) + ((_1074 & _1077) << _1082)) == _25_Stripped_17424.w)
        {
            float _1090 = _1066.z;
            int _1097 = int(clamp(clamp(clamp(_1040 + _1051, 0.0f, _23_Stripped_96.x) - _1090, -1.0f, 1.0f) + _1090, _1040, _23_Stripped_96.x));
            uint2 _1104 = uint2(_972 * exp2(_23_Stripped_96.x)) >> (uint(_1097).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1072 >> _1082) + ((_1074 >> _1082) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1097 << 24)) | (uint(_988) << 16u)) | (_1104.y << 8u)) | _1104.x);
        }
        _1129 = _1066;
        _1130 = _1026;
        _1131 = _1024;
        _1132 = !all(bool3(_1067.x > 254.0f.xxx.x, _1067.y > 254.0f.xxx.y, _1067.z > 254.0f.xxx.z));
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 0.0f.xx;
        _1131 = 0.0f.xx;
        _1132 = false;
    }
    bool _1302 = false;
    float2 _1136 = clamp(_967, 0.0f.xx, (_968 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1137 = int2(_1136);
    int _1138 = _1137.x;
    int _1139 = _1137.y;
    int _1142 = (_1138 | (_1138 << 4)) & 3855;
    int _1145 = (_1142 | (_1142 << 2)) & 13107;
    int _1151 = (_1139 | (_1139 << 4)) & 3855;
    int _1154 = (_1151 | (_1151 << 2)) & 13107;
    int _1159 = ((_1145 | (_1145 << 1)) & 21845) | (((_1154 | (_1154 << 1)) & 21845) << 1);
    uint4 _1170 = (_25_Stripped_1024[clamp(_1159 >> 2, 0, 1023)] >> (uint((_1159 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1180 = (((_1170.w << 24u) | (_1170.z << 16u)) | (_1170.y << 8u)) | _1170.x;
    int _1183 = int((_1180 >> 16u) & 255u);
    int2 _1185 = _1183.xx & int2(31, 31);
    float2 _1194 = (_1136 - float2((_1137 >> _1185) << _1185)) / float(1 << (_1183 & 31)).xx;
    float2 _1197 = float2(1.0f, _23_Stripped_188);
    int _1200 = int(_1180 & 65535u) - 1;
    float2 _1214 = float2(float(_1200 & (_23_Stripped_80.y - 1)), float(_1200 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1218 = uint(_1183) & 31u;
    float _1220 = float(_23_Stripped_176 >> _1218);
    float _1225 = float(_23_Stripped_180 << _1218);
    float2 _1226 = _1194 * _1225;
    float4 _1268 = (((_1194.xyxy * _23_Stripped_0.xxyy) + _1214.xyxy) + _23_Stripped_16.xxyy) * _1197.xyxy;
    float4 _1273 = _Normals.SampleLevel(sampler_PointClamp, _1268.xy, 0.0f);
    float2 _1276 = (_1273.xy * 2.0f) - 1.0f.xx;
    float _1277 = _1276.x;
    float _1281 = sqrt(max(1.0f - dot(_1276, _1276), 0.0f));
    float _1282 = _1276.y;
    float3 _1283 = float3(_1277, _1281, _1282);
    float3 _1284 = cross(_1283, float3(0.0f, 0.0f, 1.0f));
    float3 _1285 = cross(_1284, _1283);
    float3 _1290 = float4(_1284, -1.0f).xyz;
    float4 _1330 = 0.0f.xxxx;
    do
    {
        _1302 = _13_Stripped_2000.x > 0.0f;
        if (_1302)
        {
            float2 _1310 = (_959 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1313 = abs((_1310 * 2.0f) - 1.0f.xx);
            float4 _1322 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1310, 0.0f);
            _1330 = float4((_1322.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1313.x, _1313.y)))) * 1.0f, _267, _1322.w);
            break;
        }
        _1330 = 0.0f.xxxx;
        break;
    } while(false);
    float _1806 = 0.0f;
    float _1807 = 0.0f;
    float _1808 = 0.0f;
    float _1809 = 0.0f;
    float _1810 = 0.0f;
    float _1811 = 0.0f;
    float3 _1812 = 0.0f.xxx;
    float3 _1813 = 0.0f.xxx;
    float _1814 = 0.0f;
    if (_982 && _1132)
    {
        float _1419 = float(uint(exp2(_23_Stripped_96.x - _1129.z)));
        float2 _1439 = ((clamp(frac(_972 * _1419) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1129.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1439.y = _1439.y * _23_Stripped_184;
        float _1446 = (_1419 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1453 = (_1131 * _1446) * _13_Stripped_420;
        float2 _1454 = (_1130 * _1446) * _13_Stripped_420;
        float4 _1456 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1439, _1453, _1454);
        float4 _1476 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1470 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1439, _1453, _1454);
            float4 _1474 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1439, _1453, _1454);
            _1476 = float4(_1470.x, _1470.y, _1474.x, _1474.y);
        }
        else
        {
            _1476 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1439, _1453, _1454);
        }
        float4 _1480 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1439, _1453, _1454);
        float _1481 = _1480.w;
        float _1485 = clamp(abs((_1481 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1486 = 1.0f - _1485;
        float2 _1489 = (_1476.xy * 2.0f) - 1.0f.xx;
        float3 _1496 = float3(_1489.x, sqrt(max(1.0f - dot(_1489, _1489), 0.0f)), _1489.y);
        float2 _1503 = lerp(0.0f.xx, _1330.xy, clamp(_1486 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1506 = _1283 / max(_1281, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1510 = _1506;
        _1510.x = _1506.x + _1503.x;
        _1510.z = _1506.z + _1503.y;
        float3 _1515 = normalize(_1510);
        float3 _1516 = cross(_1515, float3(0.0f, 0.0f, 1.0f));
        float3 _1523 = normalize(((_1516 * dot(_1284, _1496)) + (cross(_1516, _1515) * dot(_1285, _1496))) + (_1515 * dot(_1283, _1496)));
        float _1561 = 0.0f;
        float3 _1562 = 0.0f.xxx;
        [branch]
        if (_1302)
        {
            float _1538 = min(clamp((max(clamp(abs(_1330.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1503) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1486, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1544 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _959, _13_Stripped_416);
            float3 _1552 = _1523 + float3(0.0f, 0.0f, 1.0f);
            float3 _1553 = lerp(float3(0.0f, 0.0f, 1.0f), (_1544.xyz * 2.0f) - 1.0f.xxx, _1538.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1561 = lerp(1.0f, _1544.w, _1538);
            _1562 = ((_1552 * dot(_1552, _1553)) / max(9.9999997473787516355514526367188e-06f, _1552.z).xxx) - _1553;
        }
        else
        {
            _1561 = 1.0f;
            _1562 = _1523;
        }
        float3 _1564 = _1456.xyz;
        float _1567 = (_1476.w * 2.0f) - 1.0f;
        float _1568 = _1480.x;
        float _1569 = _1480.y;
        float _1797 = 0.0f;
        float _1798 = 0.0f;
        float _1799 = 0.0f;
        float _1800 = 0.0f;
        float _1801 = 0.0f;
        float3 _1802 = 0.0f.xxx;
        float3 _1803 = 0.0f.xxx;
        float _1804 = 0.0f;
        [branch]
        if (_1302)
        {
            float2 _1583 = (((_959 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1584 = frac(_1583);
            float2 _1585 = _1584 * _1584;
            float2 _1586 = _1585 * _1584;
            float2 _1590 = _1585 * 3.0f;
            float2 _1592 = _1584 * 3.0f;
            float2 _1607 = (((((-_1586) + _1590) - _1592) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1586 * 3.0f) - (_1585 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1608 = (_1586 * 0.16666667163372039794921875f) + (((((_1586 * (-3.0f)) + _1590) + _1592) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1609 = (floor(_1583) + 0.5f.xx) + _1584;
            float2 _1610 = _1584 * 0.23999999463558197021484375f;
            float2 _1615 = (_1609 - (0.20000000298023223876953125f.xx + (_1584 * (_1610 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1620 = (_1609 + (1.0f.xx + (_1584 * (_1610 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1626 = _1607.x;
            float _1633 = _1608.x;
            float4 _1651 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1615, 0.0f) * _1626) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1620.x, _1615.y), 0.0f) * _1633)) * _1607.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1615.x, _1620.y), 0.0f) * _1626) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1620, 0.0f) * _1633)) * _1608.y);
            float _1652 = _1651.w;
            float _1790 = 0.0f;
            float _1791 = 0.0f;
            float _1792 = 0.0f;
            float _1793 = 0.0f;
            float3 _1794 = 0.0f.xxx;
            float3 _1795 = 0.0f.xxx;
            float _1796 = 0.0f;
            [branch]
            if (_1652 < 1.0f)
            {
                float _1669 = clamp(clamp(lerp(0.39999997615814208984375f - _1485, _1486, _1652), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1676 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _959 * 5.0f, _13_Stripped_416);
                float2 _1693 = (_959 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1699 = (_959 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1704 = float3(_1693, 0.0f);
                float4 _1706 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1704, _13_Stripped_416);
                float4 _1710 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1704, _13_Stripped_416);
                float4 _1714 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1704, _13_Stripped_416);
                float3 _1719 = float3(_1699, 1.0f);
                float4 _1721 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1719, _13_Stripped_416);
                float4 _1725 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1719, _13_Stripped_416);
                float4 _1729 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1719, _13_Stripped_416);
                float2 _1732 = abs((_1693 * 2.0f) - 1.0f.xx);
                float4 _1738 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1732.x, _1732.y))).xxxx;
                float4 _1740 = lerp(_1725, _1710, _1738);
                float4 _1741 = lerp(_1729, _1714, _1738);
                float2 _1744 = (_1740.xy * 2.0f) - 1.0f.xx;
                float _1748 = 1.0f - dot(1.0f.xx, abs(_1744));
                float3 _1750 = float3(_1744.x, _1748, _1744.y);
                float3 _1762 = 0.0f.xxx;
                if (_1748 < 0.0f)
                {
                    float2 _1757 = _1750.xz;
                    bool2 _1758 = bool2(_1757.x >= 0.0f.xx.x, _1757.y >= 0.0f.xx.y);
                    float2 _1760 = (1.0f.xx - abs(_1750.zx)) * float2(_1758.x ? 1.0f.xx.x : (-1.0f).xx.x, _1758.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1762 = float3(_1760.x, _1750.y, _1760.y);
                }
                else
                {
                    _1762 = _1750;
                }
                float2 _1774 = abs((_1699 * 2.0f) - 1.0f.xx);
                float _1780 = lerp(1.0f, lerp(clamp((_1669 + 0.20000000298023223876953125f) - ((_1676.x * 0.800000011920928955078125f) * (1.0f - clamp(_1669 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1652, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1774.x, _1774.y)));
                float3 _1781 = _1780.xxx;
                _1790 = lerp(_1741.x, _1568, _1780);
                _1791 = lerp((_1740.w * 2.0f) - 1.0f, _1567, _1780);
                _1792 = lerp(_1741.w, _1481, _1780);
                _1793 = lerp(_1740.z, _1476.z, _1780);
                _1794 = lerp(lerp(_1721, _1706, _1738).xyz, _1564, _1781);
                _1795 = normalize(lerp(normalize(_1762), _1562, _1781));
                _1796 = lerp(_1741.y, _1569, _1780);
            }
            else
            {
                _1790 = _1568;
                _1791 = _1567;
                _1792 = _1481;
                _1793 = _1476.z;
                _1794 = _1564;
                _1795 = _1562;
                _1796 = _1569;
            }
            _1797 = _1790;
            _1798 = _1791;
            _1799 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1652 > 1.0f) ? ((_1652 - 1.0f) * 1.5f) : (1.0f - _1652), 0.0f, 1.0f)));
            _1800 = _1792;
            _1801 = _1793;
            _1802 = _1794;
            _1803 = _1795;
            _1804 = _1796;
        }
        else
        {
            _1797 = _1568;
            _1798 = _1567;
            _1799 = 1.0f;
            _1800 = _1481;
            _1801 = _1476.z;
            _1802 = _1564;
            _1803 = _1562;
            _1804 = _1569;
        }
        _1806 = _1797;
        _1807 = _1798;
        _1808 = _1799;
        _1809 = _1800;
        _1810 = _1804 * _1561;
        _1811 = _1801;
        _1812 = _1802;
        _1813 = _1803;
        _1814 = clamp(_1456.w - _1568, 0.0f, 1.0f);
    }
    else
    {
        float4 _1346 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1214 + (((floor(_1226) + clamp(frac(_1226), (0.5f / _1220).xx, ((_1220 - 0.5f) * (1.0f / _1220)).xx)) / _1225.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1197, 0.0f);
        float _1350 = _1346.x;
        float _1352 = _1346.y;
        float _1354 = _1346.z;
        int4 _1364 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _967 / _968.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1379 = round(_27_Stripped_3072[_1364.x].x * 255.0f);
        float _1387 = round(_27_Stripped_3072[_1364.y].x * 255.0f);
        float _1396 = round(_27_Stripped_3072[_1364.z].x * 255.0f);
        float _1405 = round(_27_Stripped_3072[_1364.w].x * 255.0f);
        _1806 = 0.5f;
        _1807 = 0.0f;
        _1808 = 1.0f;
        _1809 = (((((_1379 == 19.0f) ? 1.0f : ((_1379 == 15.0f) ? 0.5f : 0.0f)) * _1350) + (((_1387 == 19.0f) ? 1.0f : ((_1387 == 15.0f) ? 0.5f : 0.0f)) * _1352)) + (((_1396 == 19.0f) ? 1.0f : ((_1396 == 15.0f) ? 0.5f : 0.0f)) * _1354)) + (((_1405 == 19.0f) ? 1.0f : ((_1405 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1350) - _1352) - _1354, 0.0f, 1.0f));
        _1810 = _1273.z;
        _1811 = _1273.w;
        _1812 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _1268.zw, 0.0f).xyz;
        _1813 = _1283;
        _1814 = clamp(_1346.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1881 = 0.0f.xxx;
    float _1816 = clamp(_1814 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1819 = lerp(_1812, _1812 * 0.64999997615814208984375f, _1816.xxx);
    float _1820 = lerp(_1811, 0.0f, _1816);
    float _1822 = lerp(_1810, _1810 * 0.89999997615814208984375f, _1816);
    float3 _1826 = lerp(_1813, float3(0.0f, 1.0f, 0.0f), (min(_1816, 1.0f) * 0.980000019073486328125f).xxx);
    float _1831 = -dot(_1283, _955);
    uint _1833 = _325.x;
    uint _1835 = _325.y;
    float4 _1842 = float4((float2(uint2(_1833 + 1u, _1835)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1845 = (_1842.xy * 2.0f) - 1.0f.xx;
    float4 _1846 = float4(_1845.x, _1845.y, _1842.z, _1842.w);
    _1846.y = -_1845.y;
    float4 _1850 = mul(_TransformVariables_InvViewProjMatrix, _1846);
    float3 _1856 = (_1850.xyz / _1850.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1864 = float4((float2(uint2(_1833, _1835 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1867 = (_1864.xy * 2.0f) - 1.0f.xx;
    float4 _1868 = float4(_1867.x, _1867.y, _1864.z, _1864.w);
    _1868.y = -_1867.y;
    float4 _1872 = mul(_TransformVariables_InvViewProjMatrix, _1868);
    float3 _1878 = (_1872.xyz / _1872.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1893 = 0.0f.xxx;
    bool _1894 = false;
    do
    {
        _1881 = float4(_1277, _1281, _1282, _1831).xyz;
        float _1882 = dot(_1856, _1881);
        if (_1882 == 0.0f)
        {
            _1893 = 0.0f.xxx;
            _1894 = false;
            break;
        }
        float _1889 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1881) + _1831)) / _1882;
        _1893 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1856 * _1889);
        _1894 = _1889 >= 0.0f;
        break;
    } while(false);
    float3 _1898 = 0.0f.xxx;
    if (_1894)
    {
        _1898 = _1893 - _955;
    }
    else
    {
        _1898 = 0.0f.xxx;
    }
    float3 _1912 = 0.0f.xxx;
    bool _1913 = false;
    do
    {
        float _1901 = dot(_1878, _1881);
        if (_1901 == 0.0f)
        {
            _1912 = 0.0f.xxx;
            _1913 = false;
            break;
        }
        float _1908 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1881) + _1831)) / _1901;
        _1912 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1878 * _1908);
        _1913 = _1908 >= 0.0f;
        break;
    } while(false);
    float3 _1917 = 0.0f.xxx;
    if (_1913)
    {
        _1917 = _1912 - _955;
    }
    else
    {
        _1917 = 0.0f.xxx;
    }
    float _1924 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1898), length(_1917))) + 6.103515625e-05f));
    float2 _1928 = exp2(float2(floor(_1924), ceil(_1924)));
    float3 _1931 = floor(_955 * _1928.x);
    uint2 _1933 = asuint(_1931.xy);
    uint _1938 = (_1933.x * 374761393u) + (_1933.y * 668265263u);
    uint _1941 = (_1938 ^ (_1938 >> 13u)) * 1274126177u;
    uint2 _1948 = asuint(float2(float(_1941 ^ (_1941 >> 16u)) * 2.3283064365386962890625e-10f, _1931.z));
    uint _1953 = (_1948.x * 374761393u) + (_1948.y * 668265263u);
    uint _1956 = (_1953 ^ (_1953 >> 13u)) * 1274126177u;
    float3 _1963 = floor(_955 * _1928.y);
    uint2 _1965 = asuint(_1963.xy);
    uint _1970 = (_1965.x * 374761393u) + (_1965.y * 668265263u);
    uint _1973 = (_1970 ^ (_1970 >> 13u)) * 1274126177u;
    uint2 _1980 = asuint(float2(float(_1973 ^ (_1973 >> 16u)) * 2.3283064365386962890625e-10f, _1963.z));
    uint _1985 = (_1980.x * 374761393u) + (_1980.y * 668265263u);
    uint _1988 = (_1985 ^ (_1985 >> 13u)) * 1274126177u;
    float _1993 = frac(_1924);
    float _1994 = lerp(float(_1956 ^ (_1956 >> 16u)) * 2.3283064365386962890625e-10f, float(_1988 ^ (_1988 >> 16u)) * 2.3283064365386962890625e-10f, _1993);
    float _1996 = min(_1993, 1.0f - _1993);
    float _1997 = 1.0f - _1996;
    float _2001 = (2.0f * _1996) * _1997;
    float _2006 = 1.0f - _1994;
    float3 _2012 = step(_1994.xxx, float3(_1996, _1997, 1.0f));
    float _2019 = clamp(dot(_2012 * (1.0f.xxx - float3(0.0f, _2012.xy)), float3((_1994 * _1994) / _2001, (_1994 - (0.5f * _1996)) / _1997, 1.0f - ((_2006 * _2006) / _2001))), 0.0f, 1.0f);
    float3 _2020 = abs(_1283);
    float3 _2021 = _2020 * _2020;
    float3 _2022 = _2021 * _2021;
    float3 _2023 = _2022 * _2022;
    float3 _2031 = _2023 / (((_2023.x + _2023.y) + _2023.z) + 6.103515625e-05f).xxx;
    float _2032 = _2031.x;
    float3 _2037 = step(_2019.xxx, float3(_2032, _2032 + _2031.y, 1.0f));
    float3 _2042 = _2037 * (1.0f.xxx - float3(0.0f, _2037.xy));
    float _2044 = _2042.x;
    float _2046 = _2042.y;
    float _2050 = _2042.z;
    float2 _2070 = ((((_1194 * _23_Stripped_144.x) + _1214) + _23_Stripped_144.y.xx) * _1197) * _23_Stripped_128.xy;
    float2 _2073 = floor(_2070 - 0.5f.xx) + 0.5f.xx;
    float2 _2075 = _2070 - _2073;
    float2 _2076 = 1.0f.xx - _2075;
    float _2077 = _2076.x;
    float _2078 = _2076.y;
    float _2079 = _2077 * _2078;
    float _2084 = _2079 + (_2075.x * _2078);
    float4 _2088 = step(_2019.xxxx, float4(_2079, _2084, _2084 + (_2077 * _2075.y), 1.0f));
    uint _2096 = uint(dot(_2088 * (1.0f.xxxx - float4(0.0f, _2088.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2112 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2073 + float2(float(_2096 & 1u), float(_2096 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2113 = _2112.y;
    float4 _2122 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1268.zw, 0.0f);
    float _2123 = _2122.w;
    float _2124 = _2123 * _2123;
    float _2130 = _27_Stripped_1024[_2113].x * _23_Stripped_48.y;
    float2 _2135 = ((((_955.zy * _2044) + (_959 * _2046)) + (_955.xy * _2050)) * _2130) + _27_Stripped_1024[_2113].z.xx;
    float4 _2136 = float4(((_1898.zy * _2044) + (_1898.xz * _2046)) + (_1898.xy * _2050), ((_1917.zy * _2044) + (_1917.xz * _2046)) + (_1917.xy * _2050)) * _2130;
    uint _2138 = uint(asint(_27_Stripped_1024[_2113].y));
    float4 _2168 = 0.0f.xxxx;
    float2 _2169 = 0.0f.xx;
    [branch]
    if (((_2138 >> 13u) & 1u) == 0u)
    {
        uint _2154 = (_2138 >> 11u) & 3u;
        _2168 = min(_2136 * 0.5f, _23_Stripped_160.z.xxxx);
        _2169 = clamp(frac(_2135) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2154 & 1u), float(_2154 >> 1u)) * 0.5f);
    }
    else
    {
        _2168 = _2136;
        _2169 = _2135;
    }
    float3 _2174 = float3(_2169, float((_2138 >> 6u) & 31u));
    float4 _2178 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2174, _2168.xy, _2168.zw);
    float4 _2182 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2174, _2168.xy, _2168.zw);
    float4 _2208 = (float4(0.0f, _2182.w, _2178.w, _2182.z) * _27_Stripped_4096[_2113]) + _27_Stripped_3072[_2113];
    float2 _2214 = ((_2182.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2220 = _2214 * _27_Stripped_0[_2113].w;
    float _2231 = round(_27_Stripped_3072[_2113].x * 255.0f);
    float _2240 = 1.0f - clamp(_1281, 0.0f, 1.0f);
    float _2243 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2240), 0.0f, 1.0f);
    float _2246 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2240), 0.0f, 1.0f);
    float3 _2247 = _2246.xxx;
    float2 _2255 = float2(_1806, lerp(_1806, _2208.z, _2246));
    float2 _2257 = (_2255 * _2255) * _2255;
    float2 _2263 = float2(_2257.x * (1.0f - _2243), _2257.y * _2243);
    float2 _2267 = _2263 / max(dot(_2263, 1.0f.xx), 6.103515625e-05f).xx;
    float _2268 = _2267.y;
    float3 _2269 = _2268.xxx;
    float3 _2270 = lerp(_1819, lerp(_1819, (_2178.xyz * _27_Stripped_2048[_2113].xyz) + ((lerp(_2122.xyz, _27_Stripped_0[_2113].xyz, (1.0f - _2124).xxx) * _2124) - (_27_Stripped_0[_2113].xyz * _2124)), _2247), _2269);
    float3 _2272 = normalize(lerp(_1826, normalize(lerp(_1826, normalize(((_1284 * _2220.x) + (_1285 * _2220.y)) + (_1283 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2214, _2214), 0.0f, 1.0f))))), _2247)), _2269));
    float _2273 = lerp(_1820, lerp(_1820, _2208.w, _2246), _2268);
    uint _2278 = uint(_29_Stripped_24);
    float _2279 = lerp(_1809, lerp(_1809, (_2231 == 19.0f) ? 1.0f : ((_2231 == 15.0f) ? 0.5f : 0.0f), _2246), _2268) * 2.0f;
    float _2283 = 1.0f - clamp(abs(_2279 - 1.0f), 0.0f, 1.0f);
    float _2287 = 1.0f - clamp(abs(_2279 - 2.0f), 0.0f, 1.0f);
    float _2433 = 0.0f;
    float3 _2434 = 0.0f.xxx;
    float _2435 = 0.0f;
    [branch]
    if (_2283 > 0.0f)
    {
        float _2318 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2319 = float4(_292, 1.0f).xyz;
        float3 _2320 = ddx_fine(_2319);
        float3 _2321 = ddy_fine(_2319);
        float3 _2322 = cross(_2320, _2321);
        float _2324 = abs(dot(_2272, _343));
        float _2326 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2327 = _2326 * _2326;
        float _2333 = 0.25f * log2(max((dot(_2322, _2322) * _2327) * _2327, 1.0f));
        float _2334 = floor(_2333);
        float _2335 = _2333 - _2334;
        float3 _2339 = _2319 * (_2326 * exp2(-_2334));
        float _2341 = _2334 * 137.0f;
        float _2383 = 0.0f;
        do
        {
            float3 _2351 = frac(((floor(_2339) + _2341.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2356 = _2351 + dot(_2351, _2351.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2361 = frac((_2356 + _2356.yzx) * _2356.zyx);
            [branch]
            if (_2361.z < lerp(1.0f, _2318, 1.0f - _2335))
            {
                _2383 = 0.0f;
                break;
            }
            float3 _2373 = (_2361 * 2.0f) - 1.0f.xxx;
            _2383 = smoothstep(0.800000011920928955078125f, 1.0f, _2324 + (frac(dot(_2361, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2373 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2373, _2373))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2423 = 0.0f;
        do
        {
            float3 _2391 = frac(((floor(_2339 * 0.5f) + (_2341 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2396 = _2391 + dot(_2391, _2391.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2401 = frac((_2396 + _2396.yzx) * _2396.zyx);
            [branch]
            if (_2401.z < lerp(1.0f, _2318, _2335))
            {
                _2423 = 0.0f;
                break;
            }
            float3 _2413 = (_2401 * 2.0f) - 1.0f.xxx;
            _2423 = smoothstep(0.800000011920928955078125f, 1.0f, _2324 + (frac(dot(_2401, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2413 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2413, _2413))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2428 = ((_2383 + _2423) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _300))) * _2283;
        _2433 = _2428;
        _2434 = _2270 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2428);
        _2435 = lerp(_2273, max(0.100000001490116119384765625f, _2273), _2428);
    }
    else
    {
        _2433 = 0.0f;
        _2434 = _2270;
        _2435 = _2273;
    }
    float3 _2632 = 0.0f.xxx;
    float3 _2633 = 0.0f.xxx;
    [branch]
    if (_2287 > 0.0f)
    {
        float4 _2447 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _346 * _29_Stripped_36, _13_Stripped_416);
        float _2448 = _2447.w;
        float3 _2454 = normalize(mul(float3x3(_1290 * 1.0f, (cross(_1283, _1290) * (-1.0f)) * 1.0f, _1283 * 1.0f), refract(-_343, _2272, _29_Stripped_28)));
        float2 _2473 = _2454.xy;
        float _2475 = _2454.z;
        float _2476 = abs(_2475);
        float _2477 = 1.0f / _2476;
        float2 _2480 = (_346 + ((_2473 * _29_Stripped_44) * _2477)) * _29_Stripped_76;
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
        float2 _2567 = (_346 + ((_2473 * _29_Stripped_60) * _2477)) * _29_Stripped_68;
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
        float3 _2629 = _2287.xxx;
        _2632 = lerp(0.0f.xxx, 0.0f.xxx, _2629);
        _2633 = lerp(_2434, _2434 * (_2448.xxx + ((((_29_Stripped_160.xyz * _2612) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2541) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2541) * _29_Stripped_44) / _2476))) * 1.0f) * (1.0f - _2612))) * (1.0f - _2448)) * pow(max(clamp(dot(_343, _2272), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2629);
    }
    else
    {
        _2632 = 0.0f.xxx;
        _2633 = _2434;
    }
    float2 _2640 = (((_320 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2650 = float2(_2640.x, -_2640.y) - (_319.xy / max(_319.w, 9.9999999392252902907785028219223e-09f).xx);
    _2650.y = -_2650.y;
    float2 _2663 = ((sqrt(sqrt(abs(_2650 * 0.5f))) * float2(int2(sign(_2650)))) * 0.5f) + 0.5f.xx;
    float4 _2665 = float4(_2632.x, _2632.y, _2632.z, 0.0f.xxxx.w);
    _2665.w = 0.5f;
    float4 _2667 = 0.0f.xxxx;
    _2667.y = lerp(_1822, lerp(_1822, _2208.y, _2246), _2268);
    _2667.z = 0.0f;
    float3 _2669 = normalize(_2272);
    float2 _2674 = _2669.xz / dot(1.0f.xxx, abs(_2669)).xx;
    float3 _2688 = 0.0f.xxx;
    if (_2669.y <= 0.0f)
    {
        float2 _2683 = _2674.xy;
        bool2 _2684 = bool2(_2683.x >= 0.0f.xx.x, _2683.y >= 0.0f.xx.y);
        float2 _2686 = (1.0f.xx - abs(_2674.yx)) * float2(_2684.x ? 1.0f.xx.x : (-1.0f).xx.x, _2684.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2688 = float3(_2686.x, _2669.y, _2686.y);
    }
    else
    {
        _2688 = float3(_2674.x, _2669.y, _2674.y);
    }
    float2 _2691 = (_2688.xz * 0.5f) + 0.5f.xx;
    float4 _2692 = float4(_2691.x, _2691.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2692.z = _2435;
    _2667.w = float(_2278 / 4u) * 0.3333333432674407958984375f;
    _2692.w = float(_2278 % 4u) * 0.3333333432674407958984375f;
    float4 _2702 = float4(_2633.x, _2633.y, _2633.z, 0.0f.xxxx.w);
    _2702.w = (((clamp(_1807, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2283) * _1808;
    float4 _2704 = float4(_2663.x, _2663.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2704.z = 0.0f;
    _2704.w = step(0.0500000007450580596923828125f, _2433);
    _5 = _2665;
    _6 = _2667;
    _7 = _2692;
    _8 = _2702;
    _9 = _2704;
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
