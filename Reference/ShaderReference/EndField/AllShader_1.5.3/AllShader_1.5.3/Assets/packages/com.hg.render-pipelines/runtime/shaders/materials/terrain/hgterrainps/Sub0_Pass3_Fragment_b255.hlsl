// Stage: Fragment  Blob: 255  ParamBlob: 65  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _234 = 0.0f;
static float _237 = 0.0f;

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
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2DArray<float4> _Splats : register(t13, space3);
Texture2DArray<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
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
    float4 _249 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _249.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _263 = _262.xyz;
    float4 _282 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _283 = float4(gl_FragCoord.xy, _234, _234).xy;
    uint2 _288 = uint2(_283);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _312 = 0.0f;
    float2 _316 = 0.0f.xx;
    int2 _321 = int2(0, 0);
    int _326 = 0;
    int2 _327 = int2(0, 0);
    int _333 = 0;
    float3 _306 = _302 * rsqrt(max(dot(_302, _302), 9.9999999392252902907785028219223e-09f));
    float2 _914 = 0.0f.xx;
    do
    {
        float2 _309 = _262.xz;
        _312 = _23_Stripped_64.z;
        float2 _313 = _312.xx;
        _316 = _23_Stripped_64.xy;
        float2 _317 = (_309 / _313) - _316;
        int2 _318 = int2(_317);
        _321 = _25_Stripped_17424.xy;
        int2 _322 = _318 - _321;
        bool2 _323 = bool2(_318.x >= int2(0, 0).x, _318.y >= int2(0, 0).y);
        _326 = _23_Stripped_80.x;
        _327 = _326.xx;
        bool2 _328 = bool2(_318.x < _327.x, _318.y < _327.y);
        bool2 _329 = bool2(_323.x && _328.x, _323.y && _328.y);
        bool2 _330 = bool2(_322.x >= int2(1, 1).x, _322.y >= int2(1, 1).y);
        bool2 _331 = bool2(_329.x && _330.x, _329.y && _330.y);
        _333 = _25_Stripped_17424.z;
        int2 _335 = (_333 - 1).xx;
        bool2 _336 = bool2(_322.x < _335.x, _322.y < _335.y);
        bool _338 = all(bool2(_331.x && _336.x, _331.y && _336.y));
        float _466 = 0.0f;
        float _467 = 0.0f;
        bool _468 = false;
        if (_338)
        {
            int _344 = (_322.y * _333) + _322.x;
            uint4 _355 = (_25_Stripped_0[clamp(_344 >> 2, 0, 63)] >> (uint((_344 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _365 = (((_355.w << 24u) | (_355.z << 16u)) | (_355.y << 8u)) | _355.x;
            uint _367 = (_365 >> 20u) & 1023u;
            float _368 = float(_367);
            float2 _378 = (_317 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _379 = ddx(_378);
            float2 _380 = ddy(_378);
            float _381 = dot(_379, _379);
            float _382 = dot(_380, _380);
            float _383 = _23_Stripped_96.x - _368;
            float _387 = (0.5f * log2(max(_381, _382))) - _383;
            float _391 = (0.5f * log2(min(_381, _382))) - _383;
            float2 _392 = frac(_317);
            bool2 _393 = bool2(_322.x >= int2(0, 0).x, _322.y >= int2(0, 0).y);
            bool2 _394 = bool2(_329.x && _393.x, _329.y && _393.y);
            int2 _395 = _333.xx;
            bool2 _396 = bool2(_322.x < _395.x, _322.y < _395.y);
            bool _398 = all(bool2(_394.x && _396.x, _394.y && _396.y));
            float4 _431 = 0.0f.xxxx;
            bool _432 = false;
            if (_398)
            {
                float _403 = float(1u << (_367 & 31u));
                float4 _426 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_392 * _403, 0.5f.xx, (_403 - 0.5f).xx) + float2(float(_365 & 1023u), float((_365 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_387, _391, 0.449999988079071044921875f), 0.0f, _368))) * 255.0f);
                float3 _427 = _426.xyz;
                _431 = _426;
                _432 = !all(bool3(_427.x > 254.0f.xxx.x, _427.y > 254.0f.xxx.y, _427.z > 254.0f.xxx.z));
            }
            else
            {
                _431 = 0.0f.xxxx;
                _432 = false;
            }
            bool _433 = _398 && _432;
            float _462 = 0.0f;
            if (_433)
            {
                _462 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_392 * exp2(_23_Stripped_96.x - _431.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_431.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _462 = 1.0f;
            }
            _466 = _391;
            _467 = _387;
            _468 = _338 && (_433 && (_462 > 0.0f));
        }
        else
        {
            _466 = 0.0f;
            _467 = 0.0f;
            _468 = _338;
        }
        if (!_468)
        {
            _914 = _309;
            break;
        }
        float2 _475 = clamp(_317, 0.0f.xx, (float(_326) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _476 = int2(_475);
        int _477 = _476.x;
        int _478 = _476.y;
        int _481 = (_477 | (_477 << 4)) & 3855;
        int _484 = (_481 | (_481 << 2)) & 13107;
        int _490 = (_478 | (_478 << 4)) & 3855;
        int _493 = (_490 | (_490 << 2)) & 13107;
        int _498 = ((_484 | (_484 << 1)) & 21845) | (((_493 | (_493 << 1)) & 21845) << 1);
        uint4 _509 = (_25_Stripped_1024[clamp(_498 >> 2, 0, 1023)] >> (uint((_498 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _519 = (((_509.w << 24u) | (_509.z << 16u)) | (_509.y << 8u)) | _509.x;
        int _522 = int((_519 >> 16u) & 255u);
        int2 _524 = _522.xx & int2(31, 31);
        int _539 = int(_519 & 65535u) - 1;
        float2 _574 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_475 - float2((_476 >> _524) << _524)) / float(1 << (_522 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_539 & (_23_Stripped_80.y - 1)), float(_539 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _578 = 1.0f - dot(1.0f.xx, abs(_574));
        float3 _580 = float3(_574.x, _578, _574.y);
        float3 _592 = 0.0f.xxx;
        if (_578 < 0.0f)
        {
            float2 _587 = _580.xz;
            bool2 _588 = bool2(_587.x >= 0.0f.xx.x, _587.y >= 0.0f.xx.y);
            float2 _590 = (1.0f.xx - abs(_580.zx)) * float2(_588.x ? 1.0f.xx.x : (-1.0f).xx.x, _588.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _592 = float3(_590.x, _580.y, _590.y);
        }
        else
        {
            _592 = _580;
        }
        float3 _593 = normalize(_592);
        float3 _595 = normalize(cross(_593, float3(0.0f, 0.0f, 1.0f)));
        float3 _596 = cross(_595, _593);
        float3 _601 = normalize(float3(dot(_306, _595), dot(_306, _596), dot(_306, _593)));
        float _604 = _601.z;
        float2 _607 = ((-_601.xy) / _604.xx) * 0.300000011920928955078125f;
        float _608 = _607.x;
        float3 _613 = (_595 * _608) + (_596 * _607.y);
        float3 _614 = float3(_613.x, _613.z, float3(_608, _607.y, -1.0f).z);
        float2 _615 = _613.xz;
        float _621 = length(_615);
        float3 _623 = 0.0f.xxx;
        float _630 = 0.0f;
        _623 = float3(_309 - (_615 * 0.5f), 1.0f);
        _630 = 0.0f;
        float3 _624 = 0.0f.xxx;
        bool _627 = false;
        float _631 = 0.0f;
        bool _761 = false;
        bool _626 = true;
        uint _628 = 0u;
        for (;;)
        {
            if ((_628 < 8u) && _626)
            {
                float2 _638 = (_623.xy / _313) - _316;
                int2 _639 = int2(_638);
                float2 _640 = frac(_638);
                int2 _641 = _639 - _321;
                bool2 _642 = bool2(_639.x >= int2(0, 0).x, _639.y >= int2(0, 0).y);
                bool2 _643 = bool2(_639.x < _327.x, _639.y < _327.y);
                bool2 _644 = bool2(_642.x && _643.x, _642.y && _643.y);
                bool2 _645 = bool2(_641.x >= int2(0, 0).x, _641.y >= int2(0, 0).y);
                bool2 _646 = bool2(_644.x && _645.x, _644.y && _645.y);
                int2 _647 = _333.xx;
                bool2 _648 = bool2(_641.x < _647.x, _641.y < _647.y);
                bool _650 = all(bool2(_646.x && _648.x, _646.y && _648.y));
                float4 _711 = 0.0f.xxxx;
                bool _712 = false;
                if (_650)
                {
                    int _656 = (_641.y * _333) + _641.x;
                    uint4 _667 = (_25_Stripped_0[clamp(_656 >> 2, 0, 63)] >> (uint((_656 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _677 = (((_667.w << 24u) | (_667.z << 16u)) | (_667.y << 8u)) | _667.x;
                    uint _679 = (_677 >> 20u) & 1023u;
                    float _683 = float(1u << (_679 & 31u));
                    float4 _706 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_640 * _683, 0.5f.xx, (_683 - 0.5f).xx) + float2(float(_677 & 1023u), float((_677 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_467, _466, 0.449999988079071044921875f), 0.0f, float(_679)))) * 255.0f);
                    float3 _707 = _706.xyz;
                    _711 = _706;
                    _712 = !all(bool3(_707.x > 254.0f.xxx.x, _707.y > 254.0f.xxx.y, _707.z > 254.0f.xxx.z));
                }
                else
                {
                    _711 = 0.0f.xxxx;
                    _712 = false;
                }
                bool _713 = _650 && _712;
                float _747 = 0.0f;
                float _748 = 0.0f;
                if (_713)
                {
                    float4 _744 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_640 * exp2(_23_Stripped_96.x - _711.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_711.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _747 = _744.x;
                    _748 = _744.z;
                }
                else
                {
                    _747 = 0.5f;
                    _748 = 1.0f;
                }
                _627 = _626 && (_713 && (_748 > 0.0f));
                if ((_747 >= _623.z) || (!_627))
                {
                    _761 = _627;
                    break;
                }
                _631 = ((_623.z - _747) * _748) / (_748 + _621);
                _624 = _623 + (_614 * _631);
                _623 = _624;
                _626 = _627;
                _628++;
                _630 = _631;
                continue;
            }
            else
            {
                _761 = _626;
                break;
            }
        }
        float3 _763 = _623 - (_614 * _630);
        float3 _768 = _614 * (0.5f * (_763.z - _623.z));
        float3 _771 = 0.0f.xxx;
        float3 _774 = 0.0f.xxx;
        bool _776 = false;
        _771 = _763 + _768;
        _774 = _768;
        _776 = _761;
        float3 _775 = 0.0f.xxx;
        bool _777 = false;
        float3 _772 = 0.0f.xxx;
        for (uint _778 = 0u; (_778 < 3u) && _776; _771 = _772, _774 = _775, _776 = _777, _778++)
        {
            float2 _786 = (_771.xy / _313) - _316;
            int2 _787 = int2(_786);
            float2 _788 = frac(_786);
            int2 _789 = _787 - _321;
            bool2 _790 = bool2(_787.x >= int2(0, 0).x, _787.y >= int2(0, 0).y);
            bool2 _791 = bool2(_787.x < _327.x, _787.y < _327.y);
            bool2 _792 = bool2(_790.x && _791.x, _790.y && _791.y);
            bool2 _793 = bool2(_789.x >= int2(0, 0).x, _789.y >= int2(0, 0).y);
            bool2 _794 = bool2(_792.x && _793.x, _792.y && _793.y);
            int2 _795 = _333.xx;
            bool2 _796 = bool2(_789.x < _795.x, _789.y < _795.y);
            bool _798 = all(bool2(_794.x && _796.x, _794.y && _796.y));
            float4 _859 = 0.0f.xxxx;
            bool _860 = false;
            if (_798)
            {
                int _804 = (_789.y * _333) + _789.x;
                uint4 _815 = (_25_Stripped_0[clamp(_804 >> 2, 0, 63)] >> (uint((_804 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _825 = (((_815.w << 24u) | (_815.z << 16u)) | (_815.y << 8u)) | _815.x;
                uint _827 = (_825 >> 20u) & 1023u;
                float _831 = float(1u << (_827 & 31u));
                float4 _854 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_788 * _831, 0.5f.xx, (_831 - 0.5f).xx) + float2(float(_825 & 1023u), float((_825 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_467, _466, 0.449999988079071044921875f), 0.0f, float(_827)))) * 255.0f);
                float3 _855 = _854.xyz;
                _859 = _854;
                _860 = !all(bool3(_855.x > 254.0f.xxx.x, _855.y > 254.0f.xxx.y, _855.z > 254.0f.xxx.z));
            }
            else
            {
                _859 = 0.0f.xxxx;
                _860 = false;
            }
            bool _861 = _798 && _860;
            float _895 = 0.0f;
            float _896 = 0.0f;
            if (_861)
            {
                float4 _892 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_788 * exp2(_23_Stripped_96.x - _859.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_859.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _895 = _892.x;
                _896 = _892.z;
            }
            else
            {
                _895 = 0.5f;
                _896 = 1.0f;
            }
            _777 = _776 && (_861 && (_896 > 0.0f));
            _775 = _774 * 0.5f;
            if (_895 < _771.z)
            {
                _772 = _771 + _775;
            }
            else
            {
                _772 = _771 - _775;
            }
        }
        if (_776)
        {
            _914 = lerp(_309, _771.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_604)).xx).xy;
            break;
        }
        _914 = _309;
        break;
    } while(false);
    float3 _918 = float3(_914.x, _262.y, _914.y);
    float3 _919 = ddx(_918);
    float3 _920 = ddy(_918);
    float _921 = 1.0f / _312;
    float2 _922 = _918.xz;
    float2 _930 = max(0.0f.xx, min((_922 * _921) - _316, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _931 = int2(_930);
    float2 _932 = frac(_930);
    int2 _933 = _931 - _321;
    bool2 _934 = bool2(_931.x >= int2(0, 0).x, _931.y >= int2(0, 0).y);
    bool2 _935 = bool2(_931.x < _327.x, _931.y < _327.y);
    bool2 _936 = bool2(_934.x && _935.x, _934.y && _935.y);
    bool2 _937 = bool2(_933.x >= int2(0, 0).x, _933.y >= int2(0, 0).y);
    bool2 _938 = bool2(_936.x && _937.x, _936.y && _937.y);
    int2 _939 = _333.xx;
    bool2 _940 = bool2(_933.x < _939.x, _933.y < _939.y);
    bool _942 = all(bool2(_938.x && _940.x, _938.y && _940.y));
    float4 _1089 = 0.0f.xxxx;
    float2 _1090 = 0.0f.xx;
    float2 _1091 = 0.0f.xx;
    bool _1092 = false;
    if (_942)
    {
        int _948 = (_933.y * _333) + _933.x;
        uint4 _959 = (_25_Stripped_0[clamp(_948 >> 2, 0, 63)] >> (uint((_948 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _969 = (((_959.w << 24u) | (_959.z << 16u)) | (_959.y << 8u)) | _959.x;
        uint _971 = (_969 >> 20u) & 1023u;
        float _972 = float(_971);
        float _975 = float(1u << (_971 & 31u));
        float2 _984 = _919.xz * _921;
        float2 _986 = _920.xz * _921;
        float _995 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _996 = _984 * _995;
        float2 _997 = _986 * _995;
        float _998 = dot(_996, _996);
        float _999 = dot(_997, _997);
        float _1000 = _23_Stripped_96.x - _972;
        float _1011 = floor(clamp(lerp((0.5f * log2(max(_998, _999))) - _1000, (0.5f * log2(min(_998, _999))) - _1000, 0.449999988079071044921875f), 0.0f, _972));
        float4 _1026 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_932 * _975, 0.5f.xx, (_975 - 0.5f).xx) + float2(float(_969 & 1023u), float((_969 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1011) * 255.0f);
        float3 _1027 = _1026.xyz;
        int _1032 = int(_288.x);
        int _1034 = int(_288.y);
        int _1037 = _25_Stripped_17408.x - 1;
        int _1042 = _25_Stripped_17408.y & 31;
        if (((_1032 & _1037) + ((_1034 & _1037) << _1042)) == _25_Stripped_17424.w)
        {
            float _1050 = _1026.z;
            int _1057 = int(clamp(clamp(clamp(_1000 + _1011, 0.0f, _23_Stripped_96.x) - _1050, -1.0f, 1.0f) + _1050, _1000, _23_Stripped_96.x));
            uint2 _1064 = uint2(_932 * exp2(_23_Stripped_96.x)) >> (uint(_1057).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1032 >> _1042) + ((_1034 >> _1042) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1057 << 24)) | (uint(_948) << 16u)) | (_1064.y << 8u)) | _1064.x);
        }
        _1089 = _1026;
        _1090 = _986;
        _1091 = _984;
        _1092 = !all(bool3(_1027.x > 254.0f.xxx.x, _1027.y > 254.0f.xxx.y, _1027.z > 254.0f.xxx.z));
    }
    else
    {
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f.xx;
        _1091 = 0.0f.xx;
        _1092 = false;
    }
    bool _1252 = false;
    float2 _1097 = clamp(_930, 0.0f.xx, (float(_326) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1098 = int2(_1097);
    int _1099 = _1098.x;
    int _1100 = _1098.y;
    int _1103 = (_1099 | (_1099 << 4)) & 3855;
    int _1106 = (_1103 | (_1103 << 2)) & 13107;
    int _1112 = (_1100 | (_1100 << 4)) & 3855;
    int _1115 = (_1112 | (_1112 << 2)) & 13107;
    int _1120 = ((_1106 | (_1106 << 1)) & 21845) | (((_1115 | (_1115 << 1)) & 21845) << 1);
    uint4 _1131 = (_25_Stripped_1024[clamp(_1120 >> 2, 0, 1023)] >> (uint((_1120 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1141 = (((_1131.w << 24u) | (_1131.z << 16u)) | (_1131.y << 8u)) | _1131.x;
    int _1144 = int((_1141 >> 16u) & 255u);
    int2 _1146 = _1144.xx & int2(31, 31);
    float2 _1155 = (_1097 - float2((_1098 >> _1146) << _1146)) / float(1 << (_1144 & 31)).xx;
    float2 _1158 = float2(1.0f, _23_Stripped_188);
    int _1161 = int(_1141 & 65535u) - 1;
    float2 _1175 = float2(float(_1161 & (_23_Stripped_80.y - 1)), float(_1161 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1179 = uint(_1144) & 31u;
    float _1181 = float(_23_Stripped_176 >> _1179);
    float _1186 = float(_23_Stripped_180 << _1179);
    float2 _1187 = _1155 * _1186;
    float4 _1229 = (((_1155.xyxy * _23_Stripped_0.xxyy) + _1175.xyxy) + _23_Stripped_16.xxyy) * _1158.xyxy;
    float4 _1234 = _Normals.SampleLevel(sampler_PointClamp, _1229.xy, 0.0f);
    float2 _1237 = (_1234.xy * 2.0f) - 1.0f.xx;
    float _1238 = _1237.x;
    float _1242 = sqrt(max(1.0f - dot(_1237, _1237), 0.0f));
    float _1243 = _1237.y;
    float3 _1244 = float3(_1238, _1242, _1243);
    float3 _1245 = cross(_1244, float3(0.0f, 0.0f, 1.0f));
    float3 _1246 = cross(_1245, _1244);
    float4 _1280 = 0.0f.xxxx;
    do
    {
        _1252 = _13_Stripped_2000.x > 0.0f;
        if (_1252)
        {
            float2 _1260 = (_922 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1263 = abs((_1260 * 2.0f) - 1.0f.xx);
            float4 _1272 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1260, 0.0f);
            _1280 = float4((_1272.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1263.x, _1263.y)))) * 1.0f, _237, _1272.w);
            break;
        }
        _1280 = 0.0f.xxxx;
        break;
    } while(false);
    float _1694 = 0.0f;
    float _1695 = 0.0f;
    float _1696 = 0.0f;
    float _1697 = 0.0f;
    float _1698 = 0.0f;
    float _1699 = 0.0f;
    float3 _1700 = 0.0f.xxx;
    float3 _1701 = 0.0f.xxx;
    float _1702 = 0.0f;
    if (_942 && _1092)
    {
        float _1307 = float(uint(exp2(_23_Stripped_96.x - _1089.z)));
        float2 _1327 = ((clamp(frac(_932 * _1307) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1089.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1327.y = _1327.y * _23_Stripped_184;
        float _1334 = (_1307 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1341 = (_1091 * _1334) * _13_Stripped_420;
        float2 _1342 = (_1090 * _1334) * _13_Stripped_420;
        float4 _1344 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1327, _1341, _1342);
        float4 _1364 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1358 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1327, _1341, _1342);
            float4 _1362 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1327, _1341, _1342);
            _1364 = float4(_1358.x, _1358.y, _1362.x, _1362.y);
        }
        else
        {
            _1364 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1327, _1341, _1342);
        }
        float4 _1368 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1327, _1341, _1342);
        float _1369 = _1368.w;
        float _1373 = clamp(abs((_1369 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1374 = 1.0f - _1373;
        float2 _1377 = (_1364.xy * 2.0f) - 1.0f.xx;
        float3 _1384 = float3(_1377.x, sqrt(max(1.0f - dot(_1377, _1377), 0.0f)), _1377.y);
        float2 _1391 = lerp(0.0f.xx, _1280.xy, clamp(_1374 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1394 = _1244 / max(_1242, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1398 = _1394;
        _1398.x = _1394.x + _1391.x;
        _1398.z = _1394.z + _1391.y;
        float3 _1403 = normalize(_1398);
        float3 _1404 = cross(_1403, float3(0.0f, 0.0f, 1.0f));
        float3 _1411 = normalize(((_1404 * dot(_1245, _1384)) + (cross(_1404, _1403) * dot(_1246, _1384))) + (_1403 * dot(_1244, _1384)));
        float _1449 = 0.0f;
        float3 _1450 = 0.0f.xxx;
        [branch]
        if (_1252)
        {
            float _1426 = min(clamp((max(clamp(abs(_1280.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1391) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1374, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1432 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _922, _13_Stripped_416);
            float3 _1440 = _1411 + float3(0.0f, 0.0f, 1.0f);
            float3 _1441 = lerp(float3(0.0f, 0.0f, 1.0f), (_1432.xyz * 2.0f) - 1.0f.xxx, _1426.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1449 = lerp(1.0f, _1432.w, _1426);
            _1450 = ((_1440 * dot(_1440, _1441)) / max(9.9999997473787516355514526367188e-06f, _1440.z).xxx) - _1441;
        }
        else
        {
            _1449 = 1.0f;
            _1450 = _1411;
        }
        float3 _1452 = _1344.xyz;
        float _1455 = (_1364.w * 2.0f) - 1.0f;
        float _1456 = _1368.x;
        float _1457 = _1368.y;
        float _1685 = 0.0f;
        float _1686 = 0.0f;
        float _1687 = 0.0f;
        float _1688 = 0.0f;
        float _1689 = 0.0f;
        float3 _1690 = 0.0f.xxx;
        float3 _1691 = 0.0f.xxx;
        float _1692 = 0.0f;
        [branch]
        if (_1252)
        {
            float2 _1471 = (((_922 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1472 = frac(_1471);
            float2 _1473 = _1472 * _1472;
            float2 _1474 = _1473 * _1472;
            float2 _1478 = _1473 * 3.0f;
            float2 _1480 = _1472 * 3.0f;
            float2 _1495 = (((((-_1474) + _1478) - _1480) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1474 * 3.0f) - (_1473 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1496 = (_1474 * 0.16666667163372039794921875f) + (((((_1474 * (-3.0f)) + _1478) + _1480) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1497 = (floor(_1471) + 0.5f.xx) + _1472;
            float2 _1498 = _1472 * 0.23999999463558197021484375f;
            float2 _1503 = (_1497 - (0.20000000298023223876953125f.xx + (_1472 * (_1498 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1508 = (_1497 + (1.0f.xx + (_1472 * (_1498 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1514 = _1495.x;
            float _1521 = _1496.x;
            float4 _1539 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1503, 0.0f) * _1514) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1508.x, _1503.y), 0.0f) * _1521)) * _1495.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1503.x, _1508.y), 0.0f) * _1514) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1508, 0.0f) * _1521)) * _1496.y);
            float _1540 = _1539.w;
            float _1678 = 0.0f;
            float _1679 = 0.0f;
            float _1680 = 0.0f;
            float _1681 = 0.0f;
            float3 _1682 = 0.0f.xxx;
            float3 _1683 = 0.0f.xxx;
            float _1684 = 0.0f;
            [branch]
            if (_1540 < 1.0f)
            {
                float _1557 = clamp(clamp(lerp(0.39999997615814208984375f - _1373, _1374, _1540), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1564 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _922 * 5.0f, _13_Stripped_416);
                float2 _1581 = (_922 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1587 = (_922 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1592 = float3(_1581, 0.0f);
                float4 _1594 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1592, _13_Stripped_416);
                float4 _1598 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1592, _13_Stripped_416);
                float4 _1602 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1592, _13_Stripped_416);
                float3 _1607 = float3(_1587, 1.0f);
                float4 _1609 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1607, _13_Stripped_416);
                float4 _1613 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1607, _13_Stripped_416);
                float4 _1617 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1607, _13_Stripped_416);
                float2 _1620 = abs((_1581 * 2.0f) - 1.0f.xx);
                float4 _1626 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1620.x, _1620.y))).xxxx;
                float4 _1628 = lerp(_1613, _1598, _1626);
                float4 _1629 = lerp(_1617, _1602, _1626);
                float2 _1632 = (_1628.xy * 2.0f) - 1.0f.xx;
                float _1636 = 1.0f - dot(1.0f.xx, abs(_1632));
                float3 _1638 = float3(_1632.x, _1636, _1632.y);
                float3 _1650 = 0.0f.xxx;
                if (_1636 < 0.0f)
                {
                    float2 _1645 = _1638.xz;
                    bool2 _1646 = bool2(_1645.x >= 0.0f.xx.x, _1645.y >= 0.0f.xx.y);
                    float2 _1648 = (1.0f.xx - abs(_1638.zx)) * float2(_1646.x ? 1.0f.xx.x : (-1.0f).xx.x, _1646.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1650 = float3(_1648.x, _1638.y, _1648.y);
                }
                else
                {
                    _1650 = _1638;
                }
                float2 _1662 = abs((_1587 * 2.0f) - 1.0f.xx);
                float _1668 = lerp(1.0f, lerp(clamp((_1557 + 0.20000000298023223876953125f) - ((_1564.x * 0.800000011920928955078125f) * (1.0f - clamp(_1557 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1540, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1662.x, _1662.y)));
                float3 _1669 = _1668.xxx;
                _1678 = lerp(_1629.x, _1456, _1668);
                _1679 = lerp((_1628.w * 2.0f) - 1.0f, _1455, _1668);
                _1680 = lerp(_1629.w, _1369, _1668);
                _1681 = lerp(_1628.z, _1364.z, _1668);
                _1682 = lerp(lerp(_1609, _1594, _1626).xyz, _1452, _1669);
                _1683 = normalize(lerp(normalize(_1650), _1450, _1669));
                _1684 = lerp(_1629.y, _1457, _1668);
            }
            else
            {
                _1678 = _1456;
                _1679 = _1455;
                _1680 = _1369;
                _1681 = _1364.z;
                _1682 = _1452;
                _1683 = _1450;
                _1684 = _1457;
            }
            _1685 = _1678;
            _1686 = _1679;
            _1687 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1540 > 1.0f) ? ((_1540 - 1.0f) * 1.5f) : (1.0f - _1540), 0.0f, 1.0f)));
            _1688 = _1680;
            _1689 = _1681;
            _1690 = _1682;
            _1691 = _1683;
            _1692 = _1684;
        }
        else
        {
            _1685 = _1456;
            _1686 = _1455;
            _1687 = 1.0f;
            _1688 = _1369;
            _1689 = _1364.z;
            _1690 = _1452;
            _1691 = _1450;
            _1692 = _1457;
        }
        _1694 = _1685;
        _1695 = _1686;
        _1696 = _1687;
        _1697 = _1688;
        _1698 = _1692 * _1449;
        _1699 = _1689;
        _1700 = _1690;
        _1701 = _1691;
        _1702 = clamp(_1344.w - _1456, 0.0f, 1.0f);
    }
    else
    {
        _1694 = 0.5f;
        _1695 = 0.0f;
        _1696 = 1.0f;
        _1697 = 0.0f;
        _1698 = _1234.z;
        _1699 = _1234.w;
        _1700 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _1229.zw, 0.0f).xyz;
        _1701 = _1244;
        _1702 = clamp(_SplatIndex.SampleLevel(sampler_PointClamp, ((_1175 + (((floor(_1187) + clamp(frac(_1187), (0.5f / _1181).xx, ((_1181 - 0.5f) * (1.0f / _1181)).xx)) / _1186.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1158, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1828 = 0.0f.xxx;
    float3 _1703 = cross(_1701, float3(0.0f, 0.0f, 1.0f));
    float _1709 = clamp(_1702 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1712 = lerp(_1700, _1700 * 0.64999997615814208984375f, _1709.xxx);
    float _1715 = lerp(_1698, _1698 * 0.89999997615814208984375f, _1709);
    float _1722 = clamp(_1709 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1734 = ((_922 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1744 = step(0.0f, 0.5f - length(clamp(_1734, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1750 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1734 * (-1.0f).xx, _13_Stripped_416);
    float _1761 = _1750.w;
    float3 _1764 = lerp(lerp(_1701, float3(0.0f, 1.0f, 0.0f), (min(_1709, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1750.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1703), normalize(cross(_1703, _1701)), normalize(_1701))), (((_13_Stripped_2288.y * _1722) * _1744) * _1761).xxx);
    float3 _1768 = _1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)));
    float _1773 = lerp(_1699, 0.0f, _1709) + ((((_1761 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1744) * _1722);
    float _1778 = -dot(_1244, _918);
    uint _1780 = _288.x;
    uint _1782 = _288.y;
    float4 _1789 = float4((float2(uint2(_1780 + 1u, _1782)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1792 = (_1789.xy * 2.0f) - 1.0f.xx;
    float4 _1793 = float4(_1792.x, _1792.y, _1789.z, _1789.w);
    _1793.y = -_1792.y;
    float4 _1797 = mul(_TransformVariables_InvViewProjMatrix, _1793);
    float3 _1803 = (_1797.xyz / _1797.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1811 = float4((float2(uint2(_1780, _1782 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1814 = (_1811.xy * 2.0f) - 1.0f.xx;
    float4 _1815 = float4(_1814.x, _1814.y, _1811.z, _1811.w);
    _1815.y = -_1814.y;
    float4 _1819 = mul(_TransformVariables_InvViewProjMatrix, _1815);
    float3 _1825 = (_1819.xyz / _1819.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1840 = 0.0f.xxx;
    bool _1841 = false;
    do
    {
        _1828 = float4(_1238, _1242, _1243, _1778).xyz;
        float _1829 = dot(_1803, _1828);
        if (_1829 == 0.0f)
        {
            _1840 = 0.0f.xxx;
            _1841 = false;
            break;
        }
        float _1836 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1828) + _1778)) / _1829;
        _1840 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1803 * _1836);
        _1841 = _1836 >= 0.0f;
        break;
    } while(false);
    float3 _1845 = 0.0f.xxx;
    if (_1841)
    {
        _1845 = _1840 - _918;
    }
    else
    {
        _1845 = 0.0f.xxx;
    }
    float3 _1859 = 0.0f.xxx;
    bool _1860 = false;
    do
    {
        float _1848 = dot(_1825, _1828);
        if (_1848 == 0.0f)
        {
            _1859 = 0.0f.xxx;
            _1860 = false;
            break;
        }
        float _1855 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1828) + _1778)) / _1848;
        _1859 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1825 * _1855);
        _1860 = _1855 >= 0.0f;
        break;
    } while(false);
    float3 _1864 = 0.0f.xxx;
    if (_1860)
    {
        _1864 = _1859 - _918;
    }
    else
    {
        _1864 = 0.0f.xxx;
    }
    float _1871 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1845), length(_1864))) + 6.103515625e-05f));
    float2 _1875 = exp2(float2(floor(_1871), ceil(_1871)));
    float3 _1878 = floor(_918 * _1875.x);
    uint2 _1880 = asuint(_1878.xy);
    uint _1885 = (_1880.x * 374761393u) + (_1880.y * 668265263u);
    uint _1888 = (_1885 ^ (_1885 >> 13u)) * 1274126177u;
    uint2 _1895 = asuint(float2(float(_1888 ^ (_1888 >> 16u)) * 2.3283064365386962890625e-10f, _1878.z));
    uint _1900 = (_1895.x * 374761393u) + (_1895.y * 668265263u);
    uint _1903 = (_1900 ^ (_1900 >> 13u)) * 1274126177u;
    float3 _1910 = floor(_918 * _1875.y);
    uint2 _1912 = asuint(_1910.xy);
    uint _1917 = (_1912.x * 374761393u) + (_1912.y * 668265263u);
    uint _1920 = (_1917 ^ (_1917 >> 13u)) * 1274126177u;
    uint2 _1927 = asuint(float2(float(_1920 ^ (_1920 >> 16u)) * 2.3283064365386962890625e-10f, _1910.z));
    uint _1932 = (_1927.x * 374761393u) + (_1927.y * 668265263u);
    uint _1935 = (_1932 ^ (_1932 >> 13u)) * 1274126177u;
    float _1940 = frac(_1871);
    float _1941 = lerp(float(_1903 ^ (_1903 >> 16u)) * 2.3283064365386962890625e-10f, float(_1935 ^ (_1935 >> 16u)) * 2.3283064365386962890625e-10f, _1940);
    float _1943 = min(_1940, 1.0f - _1940);
    float _1944 = 1.0f - _1943;
    float _1948 = (2.0f * _1943) * _1944;
    float _1953 = 1.0f - _1941;
    float3 _1959 = step(_1941.xxx, float3(_1943, _1944, 1.0f));
    float _1966 = clamp(dot(_1959 * (1.0f.xxx - float3(0.0f, _1959.xy)), float3((_1941 * _1941) / _1948, (_1941 - (0.5f * _1943)) / _1944, 1.0f - ((_1953 * _1953) / _1948))), 0.0f, 1.0f);
    float3 _1967 = abs(_1244);
    float3 _1968 = _1967 * _1967;
    float3 _1969 = _1968 * _1968;
    float3 _1970 = _1969 * _1969;
    float3 _1978 = _1970 / (((_1970.x + _1970.y) + _1970.z) + 6.103515625e-05f).xxx;
    float _1979 = _1978.x;
    float3 _1984 = step(_1966.xxx, float3(_1979, _1979 + _1978.y, 1.0f));
    float3 _1989 = _1984 * (1.0f.xxx - float3(0.0f, _1984.xy));
    float _1991 = _1989.x;
    float _1993 = _1989.y;
    float _1997 = _1989.z;
    float2 _2017 = ((((_1155 * _23_Stripped_144.x) + _1175) + _23_Stripped_144.y.xx) * _1158) * _23_Stripped_128.xy;
    float2 _2020 = floor(_2017 - 0.5f.xx) + 0.5f.xx;
    float2 _2022 = _2017 - _2020;
    float2 _2023 = 1.0f.xx - _2022;
    float _2024 = _2023.x;
    float _2025 = _2023.y;
    float _2026 = _2024 * _2025;
    float _2031 = _2026 + (_2022.x * _2025);
    float4 _2035 = step(_1966.xxxx, float4(_2026, _2031, _2031 + (_2024 * _2022.y), 1.0f));
    uint _2043 = uint(dot(_2035 * (1.0f.xxxx - float4(0.0f, _2035.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2059 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2020 + float2(float(_2043 & 1u), float(_2043 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2060 = _2059.y;
    float4 _2069 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1229.zw, 0.0f);
    float _2070 = _2069.w;
    float _2071 = _2070 * _2070;
    float _2077 = _27_Stripped_1024[_2060].x * _23_Stripped_48.y;
    float2 _2082 = ((((_918.zy * _1991) + (_922 * _1993)) + (_918.xy * _1997)) * _2077) + _27_Stripped_1024[_2060].z.xx;
    float4 _2083 = float4(((_1845.zy * _1991) + (_1845.xz * _1993)) + (_1845.xy * _1997), ((_1864.zy * _1991) + (_1864.xz * _1993)) + (_1864.xy * _1997)) * _2077;
    uint _2085 = uint(asint(_27_Stripped_1024[_2060].y));
    float4 _2115 = 0.0f.xxxx;
    float2 _2116 = 0.0f.xx;
    [branch]
    if (((_2085 >> 13u) & 1u) == 0u)
    {
        uint _2101 = (_2085 >> 11u) & 3u;
        _2115 = min(_2083 * 0.5f, _23_Stripped_160.z.xxxx);
        _2116 = clamp(frac(_2082) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2101 & 1u), float(_2101 >> 1u)) * 0.5f);
    }
    else
    {
        _2115 = _2083;
        _2116 = _2082;
    }
    float3 _2121 = float3(_2116, float((_2085 >> 6u) & 31u));
    float4 _2125 = _Splats.SampleGrad(sampler_LinearClamp, _2121, _2115.xy, _2115.zw);
    float4 _2129 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2121, _2115.xy, _2115.zw);
    float4 _2155 = (float4(0.0f, _2129.w, _2125.w, _2129.z) * _27_Stripped_4096[_2060]) + _27_Stripped_3072[_2060];
    float2 _2161 = ((_2129.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2167 = _2161 * _27_Stripped_0[_2060].w;
    float _2178 = round(_27_Stripped_3072[_2060].x * 255.0f);
    float _2187 = 1.0f - clamp(_1242, 0.0f, 1.0f);
    float _2190 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2187), 0.0f, 1.0f);
    float _2193 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2187), 0.0f, 1.0f);
    float3 _2194 = _2193.xxx;
    float2 _2202 = float2(_1694, lerp(_1694, _2155.z, _2193));
    float2 _2204 = (_2202 * _2202) * _2202;
    float2 _2210 = float2(_2204.x * (1.0f - _2190), _2204.y * _2190);
    float2 _2214 = _2210 / max(dot(_2210, 1.0f.xx), 6.103515625e-05f).xx;
    float _2215 = _2214.y;
    float3 _2216 = _2215.xxx;
    float3 _2217 = lerp(_1712, lerp(_1712, (_2125.xyz * _27_Stripped_2048[_2060].xyz) + ((lerp(_2069.xyz, _27_Stripped_0[_2060].xyz, (1.0f - _2071).xxx) * _2071) - (_27_Stripped_0[_2060].xyz * _2071)), _2194), _2216);
    uint _2225 = uint(_29_Stripped_24);
    float2 _2246 = (((_283 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2256 = float2(_2246.x, -_2246.y) - (_282.xy / max(_282.w, 9.9999999392252902907785028219223e-09f).xx);
    _2256.y = -_2256.y;
    float2 _2269 = ((sqrt(sqrt(abs(_2256 * 0.5f))) * float2(int2(sign(_2256)))) * 0.5f) + 0.5f.xx;
    float4 _2270 = 0.0f.xxxx;
    _2270.y = lerp(_1715, lerp(_1715, _2155.y, _2193), _2215);
    _2270.z = 0.0f;
    float3 _2272 = normalize(normalize(lerp(_1768, normalize(lerp(_1768, normalize(((_1245 * _2167.x) + (_1246 * _2167.y)) + (_1244 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2161, _2161), 0.0f, 1.0f))))), _2194)), _2216)));
    float2 _2277 = _2272.xz / dot(1.0f.xxx, abs(_2272)).xx;
    float3 _2291 = 0.0f.xxx;
    if (_2272.y <= 0.0f)
    {
        float2 _2286 = _2277.xy;
        bool2 _2287 = bool2(_2286.x >= 0.0f.xx.x, _2286.y >= 0.0f.xx.y);
        float2 _2289 = (1.0f.xx - abs(_2277.yx)) * float2(_2287.x ? 1.0f.xx.x : (-1.0f).xx.x, _2287.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2291 = float3(_2289.x, _2272.y, _2289.y);
    }
    else
    {
        _2291 = float3(_2277.x, _2272.y, _2277.y);
    }
    float2 _2294 = (_2291.xz * 0.5f) + 0.5f.xx;
    float4 _2295 = float4(_2294.x, _2294.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2295.z = lerp(_1773, lerp(_1773, _2155.w, _2193), _2215);
    _2270.w = float(_2225 / 4u) * 0.3333333432674407958984375f;
    _2295.w = float(_2225 % 4u) * 0.3333333432674407958984375f;
    float4 _2305 = float4(_2217.x, _2217.y, _2217.z, 0.0f.xxxx.w);
    _2305.w = (((clamp(_1695, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1697, lerp(_1697, (_2178 == 19.0f) ? 1.0f : ((_2178 == 15.0f) ? 0.5f : 0.0f), _2193), _2215) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1696;
    float4 _2307 = float4(_2269.x, _2269.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2307.z = 0.0f;
    _2307.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2270;
    _7 = _2295;
    _8 = _2305;
    _9 = _2307;
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
