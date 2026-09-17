// Stage: Fragment  Blob: 167  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _265 = 0.0f;

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

cbuffer _12_13 : register(b28, space3)
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

cbuffer _22_23 : register(b29, space3)
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

cbuffer _24_25 : register(b30, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b27, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b31, space3)
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

RWByteAddressBuffer _50 : register(u32, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
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
    float4 _277 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _281 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _282 = _281.x;
    _277.z = _282;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _277);
    float3 _290 = _286.xyz / _286.w.xxx;
    float3 _291 = _290.xyz;
    float _298 = 1.0f / ((_13_Stripped_32.z * _282) + _13_Stripped_32.w);
    float4 _317 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _318 = float4(gl_FragCoord.xy, _282, _298).xy;
    uint2 _323 = uint2(_318);
    float3 _337 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _291;
            break;
        }
        else
        {
            _337 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _347 = 0.0f;
    float2 _351 = 0.0f.xx;
    int2 _356 = int2(0, 0);
    int _361 = 0;
    int2 _362 = int2(0, 0);
    int _368 = 0;
    float3 _341 = _337 * rsqrt(max(dot(_337, _337), 9.9999999392252902907785028219223e-09f));
    float2 _949 = 0.0f.xx;
    do
    {
        float2 _344 = _290.xz;
        _347 = _23_Stripped_64.z;
        float2 _348 = _347.xx;
        _351 = _23_Stripped_64.xy;
        float2 _352 = (_344 / _348) - _351;
        int2 _353 = int2(_352);
        _356 = _25_Stripped_17424.xy;
        int2 _357 = _353 - _356;
        bool2 _358 = bool2(_353.x >= int2(0, 0).x, _353.y >= int2(0, 0).y);
        _361 = _23_Stripped_80.x;
        _362 = _361.xx;
        bool2 _363 = bool2(_353.x < _362.x, _353.y < _362.y);
        bool2 _364 = bool2(_358.x && _363.x, _358.y && _363.y);
        bool2 _365 = bool2(_357.x >= int2(1, 1).x, _357.y >= int2(1, 1).y);
        bool2 _366 = bool2(_364.x && _365.x, _364.y && _365.y);
        _368 = _25_Stripped_17424.z;
        int2 _370 = (_368 - 1).xx;
        bool2 _371 = bool2(_357.x < _370.x, _357.y < _370.y);
        bool _373 = all(bool2(_366.x && _371.x, _366.y && _371.y));
        float _501 = 0.0f;
        float _502 = 0.0f;
        bool _503 = false;
        if (_373)
        {
            int _379 = (_357.y * _368) + _357.x;
            uint4 _390 = (_25_Stripped_0[clamp(_379 >> 2, 0, 63)] >> (uint((_379 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _400 = (((_390.w << 24u) | (_390.z << 16u)) | (_390.y << 8u)) | _390.x;
            uint _402 = (_400 >> 20u) & 1023u;
            float _403 = float(_402);
            float2 _413 = (_352 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _414 = ddx(_413);
            float2 _415 = ddy(_413);
            float _416 = dot(_414, _414);
            float _417 = dot(_415, _415);
            float _418 = _23_Stripped_96.x - _403;
            float _422 = (0.5f * log2(max(_416, _417))) - _418;
            float _426 = (0.5f * log2(min(_416, _417))) - _418;
            float2 _427 = frac(_352);
            bool2 _428 = bool2(_357.x >= int2(0, 0).x, _357.y >= int2(0, 0).y);
            bool2 _429 = bool2(_364.x && _428.x, _364.y && _428.y);
            int2 _430 = _368.xx;
            bool2 _431 = bool2(_357.x < _430.x, _357.y < _430.y);
            bool _433 = all(bool2(_429.x && _431.x, _429.y && _431.y));
            float4 _466 = 0.0f.xxxx;
            bool _467 = false;
            if (_433)
            {
                float _438 = float(1u << (_402 & 31u));
                float4 _461 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_427 * _438, 0.5f.xx, (_438 - 0.5f).xx) + float2(float(_400 & 1023u), float((_400 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_422, _426, 0.449999988079071044921875f), 0.0f, _403))) * 255.0f);
                float3 _462 = _461.xyz;
                _466 = _461;
                _467 = !all(bool3(_462.x > 254.0f.xxx.x, _462.y > 254.0f.xxx.y, _462.z > 254.0f.xxx.z));
            }
            else
            {
                _466 = 0.0f.xxxx;
                _467 = false;
            }
            bool _468 = _433 && _467;
            float _497 = 0.0f;
            if (_468)
            {
                _497 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_427 * exp2(_23_Stripped_96.x - _466.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_466.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _497 = 1.0f;
            }
            _501 = _426;
            _502 = _422;
            _503 = _373 && (_468 && (_497 > 0.0f));
        }
        else
        {
            _501 = 0.0f;
            _502 = 0.0f;
            _503 = _373;
        }
        if (!_503)
        {
            _949 = _344;
            break;
        }
        float2 _510 = clamp(_352, 0.0f.xx, (float(_361) - 9.9999997473787516355514526367188e-05f).xx);
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
        int _574 = int(_554 & 65535u) - 1;
        float2 _609 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_510 - float2((_511 >> _559) << _559)) / float(1 << (_557 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_574 & (_23_Stripped_80.y - 1)), float(_574 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _613 = 1.0f - dot(1.0f.xx, abs(_609));
        float3 _615 = float3(_609.x, _613, _609.y);
        float3 _627 = 0.0f.xxx;
        if (_613 < 0.0f)
        {
            float2 _622 = _615.xz;
            bool2 _623 = bool2(_622.x >= 0.0f.xx.x, _622.y >= 0.0f.xx.y);
            float2 _625 = (1.0f.xx - abs(_615.zx)) * float2(_623.x ? 1.0f.xx.x : (-1.0f).xx.x, _623.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _627 = float3(_625.x, _615.y, _625.y);
        }
        else
        {
            _627 = _615;
        }
        float3 _628 = normalize(_627);
        float3 _630 = normalize(cross(_628, float3(0.0f, 0.0f, 1.0f)));
        float3 _631 = cross(_630, _628);
        float3 _636 = normalize(float3(dot(_341, _630), dot(_341, _631), dot(_341, _628)));
        float _639 = _636.z;
        float2 _642 = ((-_636.xy) / _639.xx) * 0.300000011920928955078125f;
        float _643 = _642.x;
        float3 _648 = (_630 * _643) + (_631 * _642.y);
        float3 _649 = float3(_648.x, _648.z, float3(_643, _642.y, -1.0f).z);
        float2 _650 = _648.xz;
        float _656 = length(_650);
        float3 _658 = 0.0f.xxx;
        float _665 = 0.0f;
        _658 = float3(_344 - (_650 * 0.5f), 1.0f);
        _665 = 0.0f;
        float3 _659 = 0.0f.xxx;
        bool _662 = false;
        float _666 = 0.0f;
        bool _796 = false;
        bool _661 = true;
        uint _663 = 0u;
        for (;;)
        {
            if ((_663 < 8u) && _661)
            {
                float2 _673 = (_658.xy / _348) - _351;
                int2 _674 = int2(_673);
                float2 _675 = frac(_673);
                int2 _676 = _674 - _356;
                bool2 _677 = bool2(_674.x >= int2(0, 0).x, _674.y >= int2(0, 0).y);
                bool2 _678 = bool2(_674.x < _362.x, _674.y < _362.y);
                bool2 _679 = bool2(_677.x && _678.x, _677.y && _678.y);
                bool2 _680 = bool2(_676.x >= int2(0, 0).x, _676.y >= int2(0, 0).y);
                bool2 _681 = bool2(_679.x && _680.x, _679.y && _680.y);
                int2 _682 = _368.xx;
                bool2 _683 = bool2(_676.x < _682.x, _676.y < _682.y);
                bool _685 = all(bool2(_681.x && _683.x, _681.y && _683.y));
                float4 _746 = 0.0f.xxxx;
                bool _747 = false;
                if (_685)
                {
                    int _691 = (_676.y * _368) + _676.x;
                    uint4 _702 = (_25_Stripped_0[clamp(_691 >> 2, 0, 63)] >> (uint((_691 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _712 = (((_702.w << 24u) | (_702.z << 16u)) | (_702.y << 8u)) | _702.x;
                    uint _714 = (_712 >> 20u) & 1023u;
                    float _718 = float(1u << (_714 & 31u));
                    float4 _741 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_675 * _718, 0.5f.xx, (_718 - 0.5f).xx) + float2(float(_712 & 1023u), float((_712 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_502, _501, 0.449999988079071044921875f), 0.0f, float(_714)))) * 255.0f);
                    float3 _742 = _741.xyz;
                    _746 = _741;
                    _747 = !all(bool3(_742.x > 254.0f.xxx.x, _742.y > 254.0f.xxx.y, _742.z > 254.0f.xxx.z));
                }
                else
                {
                    _746 = 0.0f.xxxx;
                    _747 = false;
                }
                bool _748 = _685 && _747;
                float _782 = 0.0f;
                float _783 = 0.0f;
                if (_748)
                {
                    float4 _779 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_675 * exp2(_23_Stripped_96.x - _746.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_746.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _782 = _779.x;
                    _783 = _779.z;
                }
                else
                {
                    _782 = 0.5f;
                    _783 = 1.0f;
                }
                _662 = _661 && (_748 && (_783 > 0.0f));
                if ((_782 >= _658.z) || (!_662))
                {
                    _796 = _662;
                    break;
                }
                _666 = ((_658.z - _782) * _783) / (_783 + _656);
                _659 = _658 + (_649 * _666);
                _658 = _659;
                _661 = _662;
                _663++;
                _665 = _666;
                continue;
            }
            else
            {
                _796 = _661;
                break;
            }
        }
        float3 _798 = _658 - (_649 * _665);
        float3 _803 = _649 * (0.5f * (_798.z - _658.z));
        float3 _806 = 0.0f.xxx;
        float3 _809 = 0.0f.xxx;
        bool _811 = false;
        _806 = _798 + _803;
        _809 = _803;
        _811 = _796;
        float3 _810 = 0.0f.xxx;
        bool _812 = false;
        float3 _807 = 0.0f.xxx;
        for (uint _813 = 0u; (_813 < 3u) && _811; _806 = _807, _809 = _810, _811 = _812, _813++)
        {
            float2 _821 = (_806.xy / _348) - _351;
            int2 _822 = int2(_821);
            float2 _823 = frac(_821);
            int2 _824 = _822 - _356;
            bool2 _825 = bool2(_822.x >= int2(0, 0).x, _822.y >= int2(0, 0).y);
            bool2 _826 = bool2(_822.x < _362.x, _822.y < _362.y);
            bool2 _827 = bool2(_825.x && _826.x, _825.y && _826.y);
            bool2 _828 = bool2(_824.x >= int2(0, 0).x, _824.y >= int2(0, 0).y);
            bool2 _829 = bool2(_827.x && _828.x, _827.y && _828.y);
            int2 _830 = _368.xx;
            bool2 _831 = bool2(_824.x < _830.x, _824.y < _830.y);
            bool _833 = all(bool2(_829.x && _831.x, _829.y && _831.y));
            float4 _894 = 0.0f.xxxx;
            bool _895 = false;
            if (_833)
            {
                int _839 = (_824.y * _368) + _824.x;
                uint4 _850 = (_25_Stripped_0[clamp(_839 >> 2, 0, 63)] >> (uint((_839 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _860 = (((_850.w << 24u) | (_850.z << 16u)) | (_850.y << 8u)) | _850.x;
                uint _862 = (_860 >> 20u) & 1023u;
                float _866 = float(1u << (_862 & 31u));
                float4 _889 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_823 * _866, 0.5f.xx, (_866 - 0.5f).xx) + float2(float(_860 & 1023u), float((_860 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_502, _501, 0.449999988079071044921875f), 0.0f, float(_862)))) * 255.0f);
                float3 _890 = _889.xyz;
                _894 = _889;
                _895 = !all(bool3(_890.x > 254.0f.xxx.x, _890.y > 254.0f.xxx.y, _890.z > 254.0f.xxx.z));
            }
            else
            {
                _894 = 0.0f.xxxx;
                _895 = false;
            }
            bool _896 = _833 && _895;
            float _930 = 0.0f;
            float _931 = 0.0f;
            if (_896)
            {
                float4 _927 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_823 * exp2(_23_Stripped_96.x - _894.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_894.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _930 = _927.x;
                _931 = _927.z;
            }
            else
            {
                _930 = 0.5f;
                _931 = 1.0f;
            }
            _812 = _811 && (_896 && (_931 > 0.0f));
            _810 = _809 * 0.5f;
            if (_930 < _806.z)
            {
                _807 = _806 + _810;
            }
            else
            {
                _807 = _806 - _810;
            }
        }
        if (_811)
        {
            _949 = lerp(_344, _806.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_639)).xx).xy;
            break;
        }
        _949 = _344;
        break;
    } while(false);
    float3 _953 = float3(_949.x, _290.y, _949.y);
    float3 _954 = ddx(_953);
    float3 _955 = ddy(_953);
    float _956 = 1.0f / _347;
    float2 _957 = _953.xz;
    float2 _965 = max(0.0f.xx, min((_957 * _956) - _351, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _966 = float(_361);
    int2 _969 = int2(_965);
    float2 _970 = frac(_965);
    int2 _971 = _969 - _356;
    bool2 _972 = bool2(_969.x >= int2(0, 0).x, _969.y >= int2(0, 0).y);
    bool2 _973 = bool2(_969.x < _362.x, _969.y < _362.y);
    bool2 _974 = bool2(_972.x && _973.x, _972.y && _973.y);
    bool2 _975 = bool2(_971.x >= int2(0, 0).x, _971.y >= int2(0, 0).y);
    bool2 _976 = bool2(_974.x && _975.x, _974.y && _975.y);
    int2 _977 = _368.xx;
    bool2 _978 = bool2(_971.x < _977.x, _971.y < _977.y);
    bool _980 = all(bool2(_976.x && _978.x, _976.y && _978.y));
    float4 _1127 = 0.0f.xxxx;
    float2 _1128 = 0.0f.xx;
    float2 _1129 = 0.0f.xx;
    bool _1130 = false;
    if (_980)
    {
        int _986 = (_971.y * _368) + _971.x;
        uint4 _997 = (_25_Stripped_0[clamp(_986 >> 2, 0, 63)] >> (uint((_986 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _1007 = (((_997.w << 24u) | (_997.z << 16u)) | (_997.y << 8u)) | _997.x;
        uint _1009 = (_1007 >> 20u) & 1023u;
        float _1010 = float(_1009);
        float _1013 = float(1u << (_1009 & 31u));
        float2 _1022 = _954.xz * _956;
        float2 _1024 = _955.xz * _956;
        float _1033 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1034 = _1022 * _1033;
        float2 _1035 = _1024 * _1033;
        float _1036 = dot(_1034, _1034);
        float _1037 = dot(_1035, _1035);
        float _1038 = _23_Stripped_96.x - _1010;
        float _1049 = floor(clamp(lerp((0.5f * log2(max(_1036, _1037))) - _1038, (0.5f * log2(min(_1036, _1037))) - _1038, 0.449999988079071044921875f), 0.0f, _1010));
        float4 _1064 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_970 * _1013, 0.5f.xx, (_1013 - 0.5f).xx) + float2(float(_1007 & 1023u), float((_1007 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1049) * 255.0f);
        float3 _1065 = _1064.xyz;
        int _1070 = int(_323.x);
        int _1072 = int(_323.y);
        int _1075 = _25_Stripped_17408.x - 1;
        int _1080 = _25_Stripped_17408.y & 31;
        if (((_1070 & _1075) + ((_1072 & _1075) << _1080)) == _25_Stripped_17424.w)
        {
            float _1088 = _1064.z;
            int _1095 = int(clamp(clamp(clamp(_1038 + _1049, 0.0f, _23_Stripped_96.x) - _1088, -1.0f, 1.0f) + _1088, _1038, _23_Stripped_96.x));
            uint2 _1102 = uint2(_970 * exp2(_23_Stripped_96.x)) >> (uint(_1095).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1070 >> _1080) + ((_1072 >> _1080) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1095 << 24)) | (uint(_986) << 16u)) | (_1102.y << 8u)) | _1102.x);
        }
        _1127 = _1064;
        _1128 = _1024;
        _1129 = _1022;
        _1130 = !all(bool3(_1065.x > 254.0f.xxx.x, _1065.y > 254.0f.xxx.y, _1065.z > 254.0f.xxx.z));
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = 0.0f.xx;
        _1129 = 0.0f.xx;
        _1130 = false;
    }
    bool _1289 = false;
    float2 _1134 = clamp(_965, 0.0f.xx, (_966 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1135 = int2(_1134);
    int _1136 = _1135.x;
    int _1137 = _1135.y;
    int _1140 = (_1136 | (_1136 << 4)) & 3855;
    int _1143 = (_1140 | (_1140 << 2)) & 13107;
    int _1149 = (_1137 | (_1137 << 4)) & 3855;
    int _1152 = (_1149 | (_1149 << 2)) & 13107;
    int _1157 = ((_1143 | (_1143 << 1)) & 21845) | (((_1152 | (_1152 << 1)) & 21845) << 1);
    uint4 _1168 = (_25_Stripped_1024[clamp(_1157 >> 2, 0, 1023)] >> (uint((_1157 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1178 = (((_1168.w << 24u) | (_1168.z << 16u)) | (_1168.y << 8u)) | _1168.x;
    int _1181 = int((_1178 >> 16u) & 255u);
    int2 _1183 = _1181.xx & int2(31, 31);
    float2 _1192 = (_1134 - float2((_1135 >> _1183) << _1183)) / float(1 << (_1181 & 31)).xx;
    float2 _1195 = float2(1.0f, _23_Stripped_188);
    int _1198 = int(_1178 & 65535u) - 1;
    float2 _1212 = float2(float(_1198 & (_23_Stripped_80.y - 1)), float(_1198 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1216 = uint(_1181) & 31u;
    float _1218 = float(_23_Stripped_176 >> _1216);
    float _1223 = float(_23_Stripped_180 << _1216);
    float2 _1224 = _1192 * _1223;
    float4 _1266 = (((_1192.xyxy * _23_Stripped_0.xxyy) + _1212.xyxy) + _23_Stripped_16.xxyy) * _1195.xyxy;
    float4 _1271 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1266.xy, 0.0f);
    float2 _1274 = (_1271.xy * 2.0f) - 1.0f.xx;
    float _1275 = _1274.x;
    float _1279 = sqrt(max(1.0f - dot(_1274, _1274), 0.0f));
    float _1280 = _1274.y;
    float3 _1281 = float3(_1275, _1279, _1280);
    float3 _1282 = cross(_1281, float3(0.0f, 0.0f, 1.0f));
    float3 _1283 = cross(_1282, _1281);
    float4 _1317 = 0.0f.xxxx;
    do
    {
        _1289 = _13_Stripped_2000.x > 0.0f;
        if (_1289)
        {
            float2 _1297 = (_957 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1300 = abs((_1297 * 2.0f) - 1.0f.xx);
            float4 _1309 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1297, 0.0f);
            _1317 = float4((_1309.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1300.x, _1300.y)))) * 1.0f, _265, _1309.w);
            break;
        }
        _1317 = 0.0f.xxxx;
        break;
    } while(false);
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float _1795 = 0.0f;
    float _1796 = 0.0f;
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float3 _1799 = 0.0f.xxx;
    float3 _1800 = 0.0f.xxx;
    float _1801 = 0.0f;
    if (_980 && _1130)
    {
        float _1406 = float(uint(exp2(_23_Stripped_96.x - _1127.z)));
        float2 _1426 = ((clamp(frac(_970 * _1406) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1127.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1426.y = _1426.y * _23_Stripped_184;
        float _1433 = (_1406 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1440 = (_1129 * _1433) * _13_Stripped_420;
        float2 _1441 = (_1128 * _1433) * _13_Stripped_420;
        float4 _1443 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1426, _1440, _1441);
        float4 _1463 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1457 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1426, _1440, _1441);
            float4 _1461 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1426, _1440, _1441);
            _1463 = float4(_1457.x, _1457.y, _1461.x, _1461.y);
        }
        else
        {
            _1463 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1426, _1440, _1441);
        }
        float4 _1467 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1426, _1440, _1441);
        float _1468 = _1467.w;
        float _1472 = clamp(abs((_1468 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1473 = 1.0f - _1472;
        float2 _1476 = (_1463.xy * 2.0f) - 1.0f.xx;
        float3 _1483 = float3(_1476.x, sqrt(max(1.0f - dot(_1476, _1476), 0.0f)), _1476.y);
        float2 _1490 = lerp(0.0f.xx, _1317.xy, clamp(_1473 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1493 = _1281 / max(_1279, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1497 = _1493;
        _1497.x = _1493.x + _1490.x;
        _1497.z = _1493.z + _1490.y;
        float3 _1502 = normalize(_1497);
        float3 _1503 = cross(_1502, float3(0.0f, 0.0f, 1.0f));
        float3 _1510 = normalize(((_1503 * dot(_1282, _1483)) + (cross(_1503, _1502) * dot(_1283, _1483))) + (_1502 * dot(_1281, _1483)));
        float _1548 = 0.0f;
        float3 _1549 = 0.0f.xxx;
        [branch]
        if (_1289)
        {
            float _1525 = min(clamp((max(clamp(abs(_1317.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1490) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1473, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1531 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _957, _13_Stripped_416);
            float3 _1539 = _1510 + float3(0.0f, 0.0f, 1.0f);
            float3 _1540 = lerp(float3(0.0f, 0.0f, 1.0f), (_1531.xyz * 2.0f) - 1.0f.xxx, _1525.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1548 = lerp(1.0f, _1531.w, _1525);
            _1549 = ((_1539 * dot(_1539, _1540)) / max(9.9999997473787516355514526367188e-06f, _1539.z).xxx) - _1540;
        }
        else
        {
            _1548 = 1.0f;
            _1549 = _1510;
        }
        float3 _1551 = _1443.xyz;
        float _1554 = (_1463.w * 2.0f) - 1.0f;
        float _1555 = _1467.x;
        float _1556 = _1467.y;
        float _1784 = 0.0f;
        float _1785 = 0.0f;
        float _1786 = 0.0f;
        float _1787 = 0.0f;
        float _1788 = 0.0f;
        float3 _1789 = 0.0f.xxx;
        float3 _1790 = 0.0f.xxx;
        float _1791 = 0.0f;
        [branch]
        if (_1289)
        {
            float2 _1570 = (((_957 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1571 = frac(_1570);
            float2 _1572 = _1571 * _1571;
            float2 _1573 = _1572 * _1571;
            float2 _1577 = _1572 * 3.0f;
            float2 _1579 = _1571 * 3.0f;
            float2 _1594 = (((((-_1573) + _1577) - _1579) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1573 * 3.0f) - (_1572 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1595 = (_1573 * 0.16666667163372039794921875f) + (((((_1573 * (-3.0f)) + _1577) + _1579) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1596 = (floor(_1570) + 0.5f.xx) + _1571;
            float2 _1597 = _1571 * 0.23999999463558197021484375f;
            float2 _1602 = (_1596 - (0.20000000298023223876953125f.xx + (_1571 * (_1597 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1607 = (_1596 + (1.0f.xx + (_1571 * (_1597 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1613 = _1594.x;
            float _1620 = _1595.x;
            float4 _1638 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1602, 0.0f) * _1613) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1607.x, _1602.y), 0.0f) * _1620)) * _1594.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1602.x, _1607.y), 0.0f) * _1613) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1607, 0.0f) * _1620)) * _1595.y);
            float _1639 = _1638.w;
            float _1777 = 0.0f;
            float _1778 = 0.0f;
            float _1779 = 0.0f;
            float _1780 = 0.0f;
            float3 _1781 = 0.0f.xxx;
            float3 _1782 = 0.0f.xxx;
            float _1783 = 0.0f;
            [branch]
            if (_1639 < 1.0f)
            {
                float _1656 = clamp(clamp(lerp(0.39999997615814208984375f - _1472, _1473, _1639), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1663 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _957 * 5.0f, _13_Stripped_416);
                float2 _1680 = (_957 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1686 = (_957 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1691 = float3(_1680, 0.0f);
                float4 _1693 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float4 _1697 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float4 _1701 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float3 _1706 = float3(_1686, 1.0f);
                float4 _1708 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1706, _13_Stripped_416);
                float4 _1712 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1706, _13_Stripped_416);
                float4 _1716 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1706, _13_Stripped_416);
                float2 _1719 = abs((_1680 * 2.0f) - 1.0f.xx);
                float4 _1725 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1719.x, _1719.y))).xxxx;
                float4 _1727 = lerp(_1712, _1697, _1725);
                float4 _1728 = lerp(_1716, _1701, _1725);
                float2 _1731 = (_1727.xy * 2.0f) - 1.0f.xx;
                float _1735 = 1.0f - dot(1.0f.xx, abs(_1731));
                float3 _1737 = float3(_1731.x, _1735, _1731.y);
                float3 _1749 = 0.0f.xxx;
                if (_1735 < 0.0f)
                {
                    float2 _1744 = _1737.xz;
                    bool2 _1745 = bool2(_1744.x >= 0.0f.xx.x, _1744.y >= 0.0f.xx.y);
                    float2 _1747 = (1.0f.xx - abs(_1737.zx)) * float2(_1745.x ? 1.0f.xx.x : (-1.0f).xx.x, _1745.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1749 = float3(_1747.x, _1737.y, _1747.y);
                }
                else
                {
                    _1749 = _1737;
                }
                float2 _1761 = abs((_1686 * 2.0f) - 1.0f.xx);
                float _1767 = lerp(1.0f, lerp(clamp((_1656 + 0.20000000298023223876953125f) - ((_1663.x * 0.800000011920928955078125f) * (1.0f - clamp(_1656 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1639, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1761.x, _1761.y)));
                float3 _1768 = _1767.xxx;
                _1777 = lerp(_1728.x, _1555, _1767);
                _1778 = lerp((_1727.w * 2.0f) - 1.0f, _1554, _1767);
                _1779 = lerp(_1728.w, _1468, _1767);
                _1780 = lerp(_1727.z, _1463.z, _1767);
                _1781 = lerp(lerp(_1708, _1693, _1725).xyz, _1551, _1768);
                _1782 = normalize(lerp(normalize(_1749), _1549, _1768));
                _1783 = lerp(_1728.y, _1556, _1767);
            }
            else
            {
                _1777 = _1555;
                _1778 = _1554;
                _1779 = _1468;
                _1780 = _1463.z;
                _1781 = _1551;
                _1782 = _1549;
                _1783 = _1556;
            }
            _1784 = _1777;
            _1785 = _1778;
            _1786 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1639 > 1.0f) ? ((_1639 - 1.0f) * 1.5f) : (1.0f - _1639), 0.0f, 1.0f)));
            _1787 = _1779;
            _1788 = _1780;
            _1789 = _1781;
            _1790 = _1782;
            _1791 = _1783;
        }
        else
        {
            _1784 = _1555;
            _1785 = _1554;
            _1786 = 1.0f;
            _1787 = _1468;
            _1788 = _1463.z;
            _1789 = _1551;
            _1790 = _1549;
            _1791 = _1556;
        }
        _1793 = _1784;
        _1794 = _1785;
        _1795 = _1786;
        _1796 = _1787;
        _1797 = _1791 * _1548;
        _1798 = _1788;
        _1799 = _1789;
        _1800 = _1790;
        _1801 = clamp(_1443.w - _1555, 0.0f, 1.0f);
    }
    else
    {
        float4 _1333 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1212 + (((floor(_1224) + clamp(frac(_1224), (0.5f / _1218).xx, ((_1218 - 0.5f) * (1.0f / _1218)).xx)) / _1223.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1195, 0.0f);
        float _1337 = _1333.x;
        float _1339 = _1333.y;
        float _1341 = _1333.z;
        int4 _1351 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _965 / _966.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1366 = round(_27_Stripped_3072[_1351.x].x * 255.0f);
        float _1374 = round(_27_Stripped_3072[_1351.y].x * 255.0f);
        float _1383 = round(_27_Stripped_3072[_1351.z].x * 255.0f);
        float _1392 = round(_27_Stripped_3072[_1351.w].x * 255.0f);
        _1793 = 0.5f;
        _1794 = 0.0f;
        _1795 = 1.0f;
        _1796 = (((((_1366 == 19.0f) ? 1.0f : ((_1366 == 15.0f) ? 0.5f : 0.0f)) * _1337) + (((_1374 == 19.0f) ? 1.0f : ((_1374 == 15.0f) ? 0.5f : 0.0f)) * _1339)) + (((_1383 == 19.0f) ? 1.0f : ((_1383 == 15.0f) ? 0.5f : 0.0f)) * _1341)) + (((_1392 == 19.0f) ? 1.0f : ((_1392 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1337) - _1339) - _1341, 0.0f, 1.0f));
        _1797 = _1271.z;
        _1798 = _1271.w;
        _1799 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _1266.zw, 0.0f).xyz;
        _1800 = _1281;
        _1801 = clamp(_1333.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1927 = 0.0f.xxx;
    float3 _1802 = cross(_1800, float3(0.0f, 0.0f, 1.0f));
    float _1808 = clamp(_1801 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1811 = lerp(_1799, _1799 * 0.64999997615814208984375f, _1808.xxx);
    float _1814 = lerp(_1797, _1797 * 0.89999997615814208984375f, _1808);
    float _1821 = clamp(_1808 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1833 = ((_957 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1843 = step(0.0f, 0.5f - length(clamp(_1833, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1849 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1833 * (-1.0f).xx, _13_Stripped_416);
    float _1860 = _1849.w;
    float3 _1863 = lerp(lerp(_1800, float3(0.0f, 1.0f, 0.0f), (min(_1808, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1849.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1802), normalize(cross(_1802, _1800)), normalize(_1800))), (((_13_Stripped_2288.y * _1821) * _1843) * _1860).xxx);
    float3 _1867 = _1863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1863, _1863)));
    float _1872 = lerp(_1798, 0.0f, _1808) + ((((_1860 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1843) * _1821);
    float _1877 = -dot(_1281, _953);
    uint _1879 = _323.x;
    uint _1881 = _323.y;
    float4 _1888 = float4((float2(uint2(_1879 + 1u, _1881)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1891 = (_1888.xy * 2.0f) - 1.0f.xx;
    float4 _1892 = float4(_1891.x, _1891.y, _1888.z, _1888.w);
    _1892.y = -_1891.y;
    float4 _1896 = mul(_TransformVariables_InvViewProjMatrix, _1892);
    float3 _1902 = (_1896.xyz / _1896.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1910 = float4((float2(uint2(_1879, _1881 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1913 = (_1910.xy * 2.0f) - 1.0f.xx;
    float4 _1914 = float4(_1913.x, _1913.y, _1910.z, _1910.w);
    _1914.y = -_1913.y;
    float4 _1918 = mul(_TransformVariables_InvViewProjMatrix, _1914);
    float3 _1924 = (_1918.xyz / _1918.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1939 = 0.0f.xxx;
    bool _1940 = false;
    do
    {
        _1927 = float4(_1275, _1279, _1280, _1877).xyz;
        float _1928 = dot(_1902, _1927);
        if (_1928 == 0.0f)
        {
            _1939 = 0.0f.xxx;
            _1940 = false;
            break;
        }
        float _1935 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1927) + _1877)) / _1928;
        _1939 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1902 * _1935);
        _1940 = _1935 >= 0.0f;
        break;
    } while(false);
    float3 _1944 = 0.0f.xxx;
    if (_1940)
    {
        _1944 = _1939 - _953;
    }
    else
    {
        _1944 = 0.0f.xxx;
    }
    float3 _1958 = 0.0f.xxx;
    bool _1959 = false;
    do
    {
        float _1947 = dot(_1924, _1927);
        if (_1947 == 0.0f)
        {
            _1958 = 0.0f.xxx;
            _1959 = false;
            break;
        }
        float _1954 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1927) + _1877)) / _1947;
        _1958 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1924 * _1954);
        _1959 = _1954 >= 0.0f;
        break;
    } while(false);
    float3 _1963 = 0.0f.xxx;
    if (_1959)
    {
        _1963 = _1958 - _953;
    }
    else
    {
        _1963 = 0.0f.xxx;
    }
    float _1970 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1944), length(_1963))) + 6.103515625e-05f));
    float2 _1974 = exp2(float2(floor(_1970), ceil(_1970)));
    float3 _1977 = floor(_953 * _1974.x);
    uint2 _1979 = asuint(_1977.xy);
    uint _1984 = (_1979.x * 374761393u) + (_1979.y * 668265263u);
    uint _1987 = (_1984 ^ (_1984 >> 13u)) * 1274126177u;
    uint2 _1994 = asuint(float2(float(_1987 ^ (_1987 >> 16u)) * 2.3283064365386962890625e-10f, _1977.z));
    uint _1999 = (_1994.x * 374761393u) + (_1994.y * 668265263u);
    uint _2002 = (_1999 ^ (_1999 >> 13u)) * 1274126177u;
    float3 _2009 = floor(_953 * _1974.y);
    uint2 _2011 = asuint(_2009.xy);
    uint _2016 = (_2011.x * 374761393u) + (_2011.y * 668265263u);
    uint _2019 = (_2016 ^ (_2016 >> 13u)) * 1274126177u;
    uint2 _2026 = asuint(float2(float(_2019 ^ (_2019 >> 16u)) * 2.3283064365386962890625e-10f, _2009.z));
    uint _2031 = (_2026.x * 374761393u) + (_2026.y * 668265263u);
    uint _2034 = (_2031 ^ (_2031 >> 13u)) * 1274126177u;
    float _2039 = frac(_1970);
    float _2040 = lerp(float(_2002 ^ (_2002 >> 16u)) * 2.3283064365386962890625e-10f, float(_2034 ^ (_2034 >> 16u)) * 2.3283064365386962890625e-10f, _2039);
    float _2042 = min(_2039, 1.0f - _2039);
    float _2043 = 1.0f - _2042;
    float _2047 = (2.0f * _2042) * _2043;
    float _2052 = 1.0f - _2040;
    float3 _2058 = step(_2040.xxx, float3(_2042, _2043, 1.0f));
    float _2065 = clamp(dot(_2058 * (1.0f.xxx - float3(0.0f, _2058.xy)), float3((_2040 * _2040) / _2047, (_2040 - (0.5f * _2042)) / _2043, 1.0f - ((_2052 * _2052) / _2047))), 0.0f, 1.0f);
    float3 _2066 = abs(_1281);
    float3 _2067 = _2066 * _2066;
    float3 _2068 = _2067 * _2067;
    float3 _2069 = _2068 * _2068;
    float3 _2077 = _2069 / (((_2069.x + _2069.y) + _2069.z) + 6.103515625e-05f).xxx;
    float _2078 = _2077.x;
    float3 _2083 = step(_2065.xxx, float3(_2078, _2078 + _2077.y, 1.0f));
    float3 _2088 = _2083 * (1.0f.xxx - float3(0.0f, _2083.xy));
    float _2090 = _2088.x;
    float _2092 = _2088.y;
    float _2096 = _2088.z;
    float2 _2116 = ((((_1192 * _23_Stripped_144.x) + _1212) + _23_Stripped_144.y.xx) * _1195) * _23_Stripped_128.xy;
    float2 _2119 = floor(_2116 - 0.5f.xx) + 0.5f.xx;
    float2 _2121 = _2116 - _2119;
    float2 _2122 = 1.0f.xx - _2121;
    float _2123 = _2122.x;
    float _2124 = _2122.y;
    float _2125 = _2123 * _2124;
    float _2130 = _2125 + (_2121.x * _2124);
    float4 _2134 = step(_2065.xxxx, float4(_2125, _2130, _2130 + (_2123 * _2121.y), 1.0f));
    uint _2142 = uint(dot(_2134 * (1.0f.xxxx - float4(0.0f, _2134.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2158 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2119 + float2(float(_2142 & 1u), float(_2142 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2159 = _2158.y;
    float4 _2168 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1266.zw, 0.0f);
    float _2169 = _2168.w;
    float _2170 = _2169 * _2169;
    float _2176 = _27_Stripped_1024[_2159].x * _23_Stripped_48.y;
    float2 _2181 = ((((_953.zy * _2090) + (_957 * _2092)) + (_953.xy * _2096)) * _2176) + _27_Stripped_1024[_2159].z.xx;
    float4 _2182 = float4(((_1944.zy * _2090) + (_1944.xz * _2092)) + (_1944.xy * _2096), ((_1963.zy * _2090) + (_1963.xz * _2092)) + (_1963.xy * _2096)) * _2176;
    uint _2184 = uint(asint(_27_Stripped_1024[_2159].y));
    float4 _2214 = 0.0f.xxxx;
    float2 _2215 = 0.0f.xx;
    [branch]
    if (((_2184 >> 13u) & 1u) == 0u)
    {
        uint _2200 = (_2184 >> 11u) & 3u;
        _2214 = min(_2182 * 0.5f, _23_Stripped_160.z.xxxx);
        _2215 = clamp(frac(_2181) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2200 & 1u), float(_2200 >> 1u)) * 0.5f);
    }
    else
    {
        _2214 = _2182;
        _2215 = _2181;
    }
    float3 _2220 = float3(_2215, float((_2184 >> 6u) & 31u));
    float4 _2224 = _Splats.SampleGrad(sampler_LinearClamp, _2220, _2214.xy, _2214.zw);
    float4 _2228 = _Normals.SampleGrad(sampler_LinearClamp, _2220, _2214.xy, _2214.zw);
    float4 _2254 = (float4(0.0f, _2228.w, _2224.w, _2228.z) * _27_Stripped_4096[_2159]) + _27_Stripped_3072[_2159];
    float2 _2260 = ((_2228.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2266 = _2260 * _27_Stripped_0[_2159].w;
    float _2277 = round(_27_Stripped_3072[_2159].x * 255.0f);
    float _2286 = 1.0f - clamp(_1279, 0.0f, 1.0f);
    float _2289 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2286), 0.0f, 1.0f);
    float _2292 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2286), 0.0f, 1.0f);
    float3 _2293 = _2292.xxx;
    float2 _2301 = float2(_1793, lerp(_1793, _2254.z, _2292));
    float2 _2303 = (_2301 * _2301) * _2301;
    float2 _2309 = float2(_2303.x * (1.0f - _2289), _2303.y * _2289);
    float2 _2313 = _2309 / max(dot(_2309, 1.0f.xx), 6.103515625e-05f).xx;
    float _2314 = _2313.y;
    float3 _2315 = _2314.xxx;
    float3 _2316 = lerp(_1811, lerp(_1811, (_2224.xyz * _27_Stripped_2048[_2159].xyz) + ((lerp(_2168.xyz, _27_Stripped_0[_2159].xyz, (1.0f - _2170).xxx) * _2170) - (_27_Stripped_0[_2159].xyz * _2170)), _2293), _2315);
    float3 _2318 = normalize(lerp(_1867, normalize(lerp(_1867, normalize(((_1282 * _2266.x) + (_1283 * _2266.y)) + (_1281 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2260, _2260), 0.0f, 1.0f))))), _2293)), _2315));
    float _2319 = lerp(_1872, lerp(_1872, _2254.w, _2292), _2314);
    uint _2324 = uint(_29_Stripped_24);
    float _2329 = 1.0f - clamp(abs((lerp(_1796, lerp(_1796, (_2277 == 19.0f) ? 1.0f : ((_2277 == 15.0f) ? 0.5f : 0.0f), _2292), _2314) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2475 = 0.0f;
    float3 _2476 = 0.0f.xxx;
    [branch]
    if (_2329 > 0.0f)
    {
        float _2360 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2361 = float4(_290, 1.0f).xyz;
        float3 _2362 = ddx_fine(_2361);
        float3 _2363 = ddy_fine(_2361);
        float3 _2364 = cross(_2362, _2363);
        float _2366 = abs(dot(_2318, _341));
        float _2368 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2369 = _2368 * _2368;
        float _2375 = 0.25f * log2(max((dot(_2364, _2364) * _2369) * _2369, 1.0f));
        float _2376 = floor(_2375);
        float _2377 = _2375 - _2376;
        float3 _2381 = _2361 * (_2368 * exp2(-_2376));
        float _2383 = _2376 * 137.0f;
        float _2425 = 0.0f;
        do
        {
            float3 _2393 = frac(((floor(_2381) + _2383.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2398 = _2393 + dot(_2393, _2393.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2403 = frac((_2398 + _2398.yzx) * _2398.zyx);
            [branch]
            if (_2403.z < lerp(1.0f, _2360, 1.0f - _2377))
            {
                _2425 = 0.0f;
                break;
            }
            float3 _2415 = (_2403 * 2.0f) - 1.0f.xxx;
            _2425 = smoothstep(0.800000011920928955078125f, 1.0f, _2366 + (frac(dot(_2403, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2415, _2415))), _341) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2465 = 0.0f;
        do
        {
            float3 _2433 = frac(((floor(_2381 * 0.5f) + (_2383 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2438 = _2433 + dot(_2433, _2433.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2443 = frac((_2438 + _2438.yzx) * _2438.zyx);
            [branch]
            if (_2443.z < lerp(1.0f, _2360, _2377))
            {
                _2465 = 0.0f;
                break;
            }
            float3 _2455 = (_2443 * 2.0f) - 1.0f.xxx;
            _2465 = smoothstep(0.800000011920928955078125f, 1.0f, _2366 + (frac(dot(_2443, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2455, _2455))), _341) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2470 = ((_2425 + _2465) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _298))) * _2329;
        _2475 = lerp(_2319, max(0.100000001490116119384765625f, _2319), _2470);
        _2476 = _2316 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2470);
    }
    else
    {
        _2475 = _2319;
        _2476 = _2316;
    }
    float2 _2483 = (((_318 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2493 = float2(_2483.x, -_2483.y) - (_317.xy / max(_317.w, 9.9999999392252902907785028219223e-09f).xx);
    _2493.y = -_2493.y;
    float2 _2506 = ((sqrt(sqrt(abs(_2493 * 0.5f))) * float2(int2(sign(_2493)))) * 0.5f) + 0.5f.xx;
    float3 _2513 = normalize(_2318);
    float2 _2518 = _2513.xz / dot(1.0f.xxx, abs(_2513)).xx;
    float3 _2519 = float3(_2518.x, _2513.y, _2518.y);
    bool _2521 = _2513.y <= 0.0f;
    float3 _2532 = 0.0f.xxx;
    if (_2521)
    {
        float2 _2527 = _2518.xy;
        bool2 _2528 = bool2(_2527.x >= 0.0f.xx.x, _2527.y >= 0.0f.xx.y);
        float2 _2530 = (1.0f.xx - abs(_2518.yx)) * float2(_2528.x ? 1.0f.xx.x : (-1.0f).xx.x, _2528.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2532 = float3(_2530.x, _2513.y, _2530.y);
    }
    else
    {
        _2532 = _2519;
    }
    float2 _2535 = (_2532.xz * 0.5f) + 0.5f.xx;
    float4 _2536 = float4(_2535.x, _2535.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2536.z = lerp(_1814, lerp(_1814, _2254.y, _2292), _2314);
    _2536.w = float(_2324 / 4u) * 0.3333333432674407958984375f;
    float3 _2549 = 0.0f.xxx;
    if (_2521)
    {
        float2 _2544 = _2518.xy;
        bool2 _2545 = bool2(_2544.x >= 0.0f.xx.x, _2544.y >= 0.0f.xx.y);
        float2 _2547 = (1.0f.xx - abs(_2518.yx)) * float2(_2545.x ? 1.0f.xx.x : (-1.0f).xx.x, _2545.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2549 = float3(_2547.x, _2513.y, _2547.y);
    }
    else
    {
        _2549 = _2519;
    }
    float2 _2552 = (_2549.xz * 0.5f) + 0.5f.xx;
    float4 _2553 = float4(_2552.x, _2552.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2553.z = _2475;
    _2553.w = float(_2324 % 4u) * 0.3333333432674407958984375f;
    float4 _2556 = float4(_2476.x, _2476.y, _2476.z, 0.0f.xxxx.w);
    _2556.w = float(uint(clamp((((clamp(_1794, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _2329) * _1795, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2564 = float4(_2506.x, _2506.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2564.z = 0.0f;
    _2564.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2536;
    _7 = _2553;
    _8 = _2556;
    _9 = _2564;
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
