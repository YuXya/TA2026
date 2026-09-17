// Stage: Fragment  Blob: 147  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _247 = 0.0f;
static float _248 = 0.0f;

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
    float4 _260 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _260.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _273 = _269.xyz / _269.w.xxx;
    float3 _274 = _273.xyz;
    float4 _293 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _294 = float4(gl_FragCoord.xy, _247, _247).xy;
    uint2 _299 = uint2(_294);
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _320 = 0.0f.xx;
    float _323 = 0.0f;
    float2 _327 = 0.0f.xx;
    int2 _332 = int2(0, 0);
    int _337 = 0;
    int2 _338 = int2(0, 0);
    int _344 = 0;
    float3 _317 = _313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f));
    float2 _925 = 0.0f.xx;
    do
    {
        _320 = _273.xz;
        _323 = _23_Stripped_64.z;
        float2 _324 = _323.xx;
        _327 = _23_Stripped_64.xy;
        float2 _328 = (_320 / _324) - _327;
        int2 _329 = int2(_328);
        _332 = _25_Stripped_17424.xy;
        int2 _333 = _329 - _332;
        bool2 _334 = bool2(_329.x >= int2(0, 0).x, _329.y >= int2(0, 0).y);
        _337 = _23_Stripped_80.x;
        _338 = _337.xx;
        bool2 _339 = bool2(_329.x < _338.x, _329.y < _338.y);
        bool2 _340 = bool2(_334.x && _339.x, _334.y && _339.y);
        bool2 _341 = bool2(_333.x >= int2(1, 1).x, _333.y >= int2(1, 1).y);
        bool2 _342 = bool2(_340.x && _341.x, _340.y && _341.y);
        _344 = _25_Stripped_17424.z;
        int2 _346 = (_344 - 1).xx;
        bool2 _347 = bool2(_333.x < _346.x, _333.y < _346.y);
        bool _349 = all(bool2(_342.x && _347.x, _342.y && _347.y));
        float _477 = 0.0f;
        float _478 = 0.0f;
        bool _479 = false;
        if (_349)
        {
            int _355 = (_333.y * _344) + _333.x;
            uint4 _366 = (_25_Stripped_0[clamp(_355 >> 2, 0, 63)] >> (uint((_355 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _376 = (((_366.w << 24u) | (_366.z << 16u)) | (_366.y << 8u)) | _366.x;
            uint _378 = (_376 >> 20u) & 1023u;
            float _379 = float(_378);
            float2 _389 = (_328 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _390 = ddx(_389);
            float2 _391 = ddy(_389);
            float _392 = dot(_390, _390);
            float _393 = dot(_391, _391);
            float _394 = _23_Stripped_96.x - _379;
            float _398 = (0.5f * log2(max(_392, _393))) - _394;
            float _402 = (0.5f * log2(min(_392, _393))) - _394;
            float2 _403 = frac(_328);
            bool2 _404 = bool2(_333.x >= int2(0, 0).x, _333.y >= int2(0, 0).y);
            bool2 _405 = bool2(_340.x && _404.x, _340.y && _404.y);
            int2 _406 = _344.xx;
            bool2 _407 = bool2(_333.x < _406.x, _333.y < _406.y);
            bool _409 = all(bool2(_405.x && _407.x, _405.y && _407.y));
            float4 _442 = 0.0f.xxxx;
            bool _443 = false;
            if (_409)
            {
                float _414 = float(1u << (_378 & 31u));
                float4 _437 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_403 * _414, 0.5f.xx, (_414 - 0.5f).xx) + float2(float(_376 & 1023u), float((_376 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_398, _402, 0.449999988079071044921875f), 0.0f, _379))) * 255.0f);
                float3 _438 = _437.xyz;
                _442 = _437;
                _443 = !all(bool3(_438.x > 254.0f.xxx.x, _438.y > 254.0f.xxx.y, _438.z > 254.0f.xxx.z));
            }
            else
            {
                _442 = 0.0f.xxxx;
                _443 = false;
            }
            bool _444 = _409 && _443;
            float _473 = 0.0f;
            if (_444)
            {
                _473 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_403 * exp2(_23_Stripped_96.x - _442.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_442.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _473 = 1.0f;
            }
            _477 = _402;
            _478 = _398;
            _479 = _349 && (_444 && (_473 > 0.0f));
        }
        else
        {
            _477 = 0.0f;
            _478 = 0.0f;
            _479 = _349;
        }
        if (!_479)
        {
            _925 = _320;
            break;
        }
        float2 _486 = clamp(_328, 0.0f.xx, (float(_337) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _487 = int2(_486);
        int _488 = _487.x;
        int _489 = _487.y;
        int _492 = (_488 | (_488 << 4)) & 3855;
        int _495 = (_492 | (_492 << 2)) & 13107;
        int _501 = (_489 | (_489 << 4)) & 3855;
        int _504 = (_501 | (_501 << 2)) & 13107;
        int _509 = ((_495 | (_495 << 1)) & 21845) | (((_504 | (_504 << 1)) & 21845) << 1);
        uint4 _520 = (_25_Stripped_1024[clamp(_509 >> 2, 0, 1023)] >> (uint((_509 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _530 = (((_520.w << 24u) | (_520.z << 16u)) | (_520.y << 8u)) | _520.x;
        int _533 = int((_530 >> 16u) & 255u);
        int2 _535 = _533.xx & int2(31, 31);
        int _550 = int(_530 & 65535u) - 1;
        float2 _585 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_486 - float2((_487 >> _535) << _535)) / float(1 << (_533 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_550 & (_23_Stripped_80.y - 1)), float(_550 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _589 = 1.0f - dot(1.0f.xx, abs(_585));
        float3 _591 = float3(_585.x, _589, _585.y);
        float3 _603 = 0.0f.xxx;
        if (_589 < 0.0f)
        {
            float2 _598 = _591.xz;
            bool2 _599 = bool2(_598.x >= 0.0f.xx.x, _598.y >= 0.0f.xx.y);
            float2 _601 = (1.0f.xx - abs(_591.zx)) * float2(_599.x ? 1.0f.xx.x : (-1.0f).xx.x, _599.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _603 = float3(_601.x, _591.y, _601.y);
        }
        else
        {
            _603 = _591;
        }
        float3 _604 = normalize(_603);
        float3 _606 = normalize(cross(_604, float3(0.0f, 0.0f, 1.0f)));
        float3 _607 = cross(_606, _604);
        float3 _612 = normalize(float3(dot(_317, _606), dot(_317, _607), dot(_317, _604)));
        float _615 = _612.z;
        float2 _618 = ((-_612.xy) / _615.xx) * 0.300000011920928955078125f;
        float _619 = _618.x;
        float3 _624 = (_606 * _619) + (_607 * _618.y);
        float3 _625 = float3(_624.x, _624.z, float3(_619, _618.y, -1.0f).z);
        float2 _626 = _624.xz;
        float _632 = length(_626);
        float3 _634 = 0.0f.xxx;
        float _641 = 0.0f;
        _634 = float3(_320 - (_626 * 0.5f), 1.0f);
        _641 = 0.0f;
        float3 _635 = 0.0f.xxx;
        bool _638 = false;
        float _642 = 0.0f;
        bool _772 = false;
        bool _637 = true;
        uint _639 = 0u;
        for (;;)
        {
            if ((_639 < 8u) && _637)
            {
                float2 _649 = (_634.xy / _324) - _327;
                int2 _650 = int2(_649);
                float2 _651 = frac(_649);
                int2 _652 = _650 - _332;
                bool2 _653 = bool2(_650.x >= int2(0, 0).x, _650.y >= int2(0, 0).y);
                bool2 _654 = bool2(_650.x < _338.x, _650.y < _338.y);
                bool2 _655 = bool2(_653.x && _654.x, _653.y && _654.y);
                bool2 _656 = bool2(_652.x >= int2(0, 0).x, _652.y >= int2(0, 0).y);
                bool2 _657 = bool2(_655.x && _656.x, _655.y && _656.y);
                int2 _658 = _344.xx;
                bool2 _659 = bool2(_652.x < _658.x, _652.y < _658.y);
                bool _661 = all(bool2(_657.x && _659.x, _657.y && _659.y));
                float4 _722 = 0.0f.xxxx;
                bool _723 = false;
                if (_661)
                {
                    int _667 = (_652.y * _344) + _652.x;
                    uint4 _678 = (_25_Stripped_0[clamp(_667 >> 2, 0, 63)] >> (uint((_667 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _688 = (((_678.w << 24u) | (_678.z << 16u)) | (_678.y << 8u)) | _678.x;
                    uint _690 = (_688 >> 20u) & 1023u;
                    float _694 = float(1u << (_690 & 31u));
                    float4 _717 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_651 * _694, 0.5f.xx, (_694 - 0.5f).xx) + float2(float(_688 & 1023u), float((_688 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_478, _477, 0.449999988079071044921875f), 0.0f, float(_690)))) * 255.0f);
                    float3 _718 = _717.xyz;
                    _722 = _717;
                    _723 = !all(bool3(_718.x > 254.0f.xxx.x, _718.y > 254.0f.xxx.y, _718.z > 254.0f.xxx.z));
                }
                else
                {
                    _722 = 0.0f.xxxx;
                    _723 = false;
                }
                bool _724 = _661 && _723;
                float _758 = 0.0f;
                float _759 = 0.0f;
                if (_724)
                {
                    float4 _755 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_651 * exp2(_23_Stripped_96.x - _722.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_722.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _758 = _755.x;
                    _759 = _755.z;
                }
                else
                {
                    _758 = 0.5f;
                    _759 = 1.0f;
                }
                _638 = _637 && (_724 && (_759 > 0.0f));
                if ((_758 >= _634.z) || (!_638))
                {
                    _772 = _638;
                    break;
                }
                _642 = ((_634.z - _758) * _759) / (_759 + _632);
                _635 = _634 + (_625 * _642);
                _634 = _635;
                _637 = _638;
                _639++;
                _641 = _642;
                continue;
            }
            else
            {
                _772 = _637;
                break;
            }
        }
        float3 _774 = _634 - (_625 * _641);
        float3 _779 = _625 * (0.5f * (_774.z - _634.z));
        float3 _782 = 0.0f.xxx;
        float3 _785 = 0.0f.xxx;
        bool _787 = false;
        _782 = _774 + _779;
        _785 = _779;
        _787 = _772;
        float3 _786 = 0.0f.xxx;
        bool _788 = false;
        float3 _783 = 0.0f.xxx;
        for (uint _789 = 0u; (_789 < 3u) && _787; _782 = _783, _785 = _786, _787 = _788, _789++)
        {
            float2 _797 = (_782.xy / _324) - _327;
            int2 _798 = int2(_797);
            float2 _799 = frac(_797);
            int2 _800 = _798 - _332;
            bool2 _801 = bool2(_798.x >= int2(0, 0).x, _798.y >= int2(0, 0).y);
            bool2 _802 = bool2(_798.x < _338.x, _798.y < _338.y);
            bool2 _803 = bool2(_801.x && _802.x, _801.y && _802.y);
            bool2 _804 = bool2(_800.x >= int2(0, 0).x, _800.y >= int2(0, 0).y);
            bool2 _805 = bool2(_803.x && _804.x, _803.y && _804.y);
            int2 _806 = _344.xx;
            bool2 _807 = bool2(_800.x < _806.x, _800.y < _806.y);
            bool _809 = all(bool2(_805.x && _807.x, _805.y && _807.y));
            float4 _870 = 0.0f.xxxx;
            bool _871 = false;
            if (_809)
            {
                int _815 = (_800.y * _344) + _800.x;
                uint4 _826 = (_25_Stripped_0[clamp(_815 >> 2, 0, 63)] >> (uint((_815 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _836 = (((_826.w << 24u) | (_826.z << 16u)) | (_826.y << 8u)) | _826.x;
                uint _838 = (_836 >> 20u) & 1023u;
                float _842 = float(1u << (_838 & 31u));
                float4 _865 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_799 * _842, 0.5f.xx, (_842 - 0.5f).xx) + float2(float(_836 & 1023u), float((_836 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_478, _477, 0.449999988079071044921875f), 0.0f, float(_838)))) * 255.0f);
                float3 _866 = _865.xyz;
                _870 = _865;
                _871 = !all(bool3(_866.x > 254.0f.xxx.x, _866.y > 254.0f.xxx.y, _866.z > 254.0f.xxx.z));
            }
            else
            {
                _870 = 0.0f.xxxx;
                _871 = false;
            }
            bool _872 = _809 && _871;
            float _906 = 0.0f;
            float _907 = 0.0f;
            if (_872)
            {
                float4 _903 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_799 * exp2(_23_Stripped_96.x - _870.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_870.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _906 = _903.x;
                _907 = _903.z;
            }
            else
            {
                _906 = 0.5f;
                _907 = 1.0f;
            }
            _788 = _787 && (_872 && (_907 > 0.0f));
            _786 = _785 * 0.5f;
            if (_906 < _782.z)
            {
                _783 = _782 + _786;
            }
            else
            {
                _783 = _782 - _786;
            }
        }
        if (_787)
        {
            _925 = lerp(_320, _782.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_615)).xx).xy;
            break;
        }
        _925 = _320;
        break;
    } while(false);
    float3 _929 = float3(_925.x, _273.y, _925.y);
    float3 _930 = ddx(_929);
    float3 _931 = ddy(_929);
    float _932 = 1.0f / _323;
    float2 _933 = _929.xz;
    float2 _941 = max(0.0f.xx, min((_933 * _932) - _327, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _942 = float(_337);
    int2 _945 = int2(_941);
    float2 _946 = frac(_941);
    int2 _947 = _945 - _332;
    bool2 _948 = bool2(_945.x >= int2(0, 0).x, _945.y >= int2(0, 0).y);
    bool2 _949 = bool2(_945.x < _338.x, _945.y < _338.y);
    bool2 _950 = bool2(_948.x && _949.x, _948.y && _949.y);
    bool2 _951 = bool2(_947.x >= int2(0, 0).x, _947.y >= int2(0, 0).y);
    bool2 _952 = bool2(_950.x && _951.x, _950.y && _951.y);
    int2 _953 = _344.xx;
    bool2 _954 = bool2(_947.x < _953.x, _947.y < _953.y);
    bool _956 = all(bool2(_952.x && _954.x, _952.y && _954.y));
    float4 _1103 = 0.0f.xxxx;
    float2 _1104 = 0.0f.xx;
    float2 _1105 = 0.0f.xx;
    bool _1106 = false;
    if (_956)
    {
        int _962 = (_947.y * _344) + _947.x;
        uint4 _973 = (_25_Stripped_0[clamp(_962 >> 2, 0, 63)] >> (uint((_962 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _983 = (((_973.w << 24u) | (_973.z << 16u)) | (_973.y << 8u)) | _973.x;
        uint _985 = (_983 >> 20u) & 1023u;
        float _986 = float(_985);
        float _989 = float(1u << (_985 & 31u));
        float2 _998 = _930.xz * _932;
        float2 _1000 = _931.xz * _932;
        float _1009 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1010 = _998 * _1009;
        float2 _1011 = _1000 * _1009;
        float _1012 = dot(_1010, _1010);
        float _1013 = dot(_1011, _1011);
        float _1014 = _23_Stripped_96.x - _986;
        float _1025 = floor(clamp(lerp((0.5f * log2(max(_1012, _1013))) - _1014, (0.5f * log2(min(_1012, _1013))) - _1014, 0.449999988079071044921875f), 0.0f, _986));
        float4 _1040 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_946 * _989, 0.5f.xx, (_989 - 0.5f).xx) + float2(float(_983 & 1023u), float((_983 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1025) * 255.0f);
        float3 _1041 = _1040.xyz;
        int _1046 = int(_299.x);
        int _1048 = int(_299.y);
        int _1051 = _25_Stripped_17408.x - 1;
        int _1056 = _25_Stripped_17408.y & 31;
        if (((_1046 & _1051) + ((_1048 & _1051) << _1056)) == _25_Stripped_17424.w)
        {
            float _1064 = _1040.z;
            int _1071 = int(clamp(clamp(clamp(_1014 + _1025, 0.0f, _23_Stripped_96.x) - _1064, -1.0f, 1.0f) + _1064, _1014, _23_Stripped_96.x));
            uint2 _1078 = uint2(_946 * exp2(_23_Stripped_96.x)) >> (uint(_1071).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1046 >> _1056) + ((_1048 >> _1056) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1071 << 24)) | (uint(_962) << 16u)) | (_1078.y << 8u)) | _1078.x);
        }
        _1103 = _1040;
        _1104 = _1000;
        _1105 = _998;
        _1106 = !all(bool3(_1041.x > 254.0f.xxx.x, _1041.y > 254.0f.xxx.y, _1041.z > 254.0f.xxx.z));
    }
    else
    {
        _1103 = 0.0f.xxxx;
        _1104 = 0.0f.xx;
        _1105 = 0.0f.xx;
        _1106 = false;
    }
    bool _1276 = false;
    float2 _1110 = clamp(_941, 0.0f.xx, (_942 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1111 = int2(_1110);
    int _1112 = _1111.x;
    int _1113 = _1111.y;
    int _1116 = (_1112 | (_1112 << 4)) & 3855;
    int _1119 = (_1116 | (_1116 << 2)) & 13107;
    int _1125 = (_1113 | (_1113 << 4)) & 3855;
    int _1128 = (_1125 | (_1125 << 2)) & 13107;
    int _1133 = ((_1119 | (_1119 << 1)) & 21845) | (((_1128 | (_1128 << 1)) & 21845) << 1);
    uint4 _1144 = (_25_Stripped_1024[clamp(_1133 >> 2, 0, 1023)] >> (uint((_1133 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1154 = (((_1144.w << 24u) | (_1144.z << 16u)) | (_1144.y << 8u)) | _1144.x;
    int _1157 = int((_1154 >> 16u) & 255u);
    int2 _1159 = _1157.xx & int2(31, 31);
    float2 _1168 = (_1110 - float2((_1111 >> _1159) << _1159)) / float(1 << (_1157 & 31)).xx;
    float2 _1171 = float2(1.0f, _23_Stripped_188);
    int _1174 = int(_1154 & 65535u) - 1;
    float2 _1188 = float2(float(_1174 & (_23_Stripped_80.y - 1)), float(_1174 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1192 = uint(_1157) & 31u;
    float _1194 = float(_23_Stripped_176 >> _1192);
    float _1199 = float(_23_Stripped_180 << _1192);
    float2 _1200 = _1168 * _1199;
    float4 _1242 = (((_1168.xyxy * _23_Stripped_0.xxyy) + _1188.xyxy) + _23_Stripped_16.xxyy) * _1171.xyxy;
    float4 _1247 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1242.xy, 0.0f);
    float2 _1250 = (_1247.xy * 2.0f) - 1.0f.xx;
    float _1251 = _1250.x;
    float _1255 = sqrt(max(1.0f - dot(_1250, _1250), 0.0f));
    float _1256 = _1250.y;
    float3 _1257 = float3(_1251, _1255, _1256);
    float3 _1258 = cross(_1257, float3(0.0f, 0.0f, 1.0f));
    float3 _1259 = cross(_1258, _1257);
    float3 _1264 = float4(_1258, -1.0f).xyz;
    float4 _1304 = 0.0f.xxxx;
    do
    {
        _1276 = _13_Stripped_2000.x > 0.0f;
        if (_1276)
        {
            float2 _1284 = (_933 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1287 = abs((_1284 * 2.0f) - 1.0f.xx);
            float4 _1296 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1284, 0.0f);
            _1304 = float4((_1296.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1287.x, _1287.y)))) * 1.0f, _248, _1296.w);
            break;
        }
        _1304 = 0.0f.xxxx;
        break;
    } while(false);
    float _1780 = 0.0f;
    float _1781 = 0.0f;
    float _1782 = 0.0f;
    float _1783 = 0.0f;
    float _1784 = 0.0f;
    float _1785 = 0.0f;
    float3 _1786 = 0.0f.xxx;
    float3 _1787 = 0.0f.xxx;
    float _1788 = 0.0f;
    if (_956 && _1106)
    {
        float _1393 = float(uint(exp2(_23_Stripped_96.x - _1103.z)));
        float2 _1413 = ((clamp(frac(_946 * _1393) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1103.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1413.y = _1413.y * _23_Stripped_184;
        float _1420 = (_1393 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1427 = (_1105 * _1420) * _13_Stripped_420;
        float2 _1428 = (_1104 * _1420) * _13_Stripped_420;
        float4 _1430 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1413, _1427, _1428);
        float4 _1450 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1444 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1413, _1427, _1428);
            float4 _1448 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1413, _1427, _1428);
            _1450 = float4(_1444.x, _1444.y, _1448.x, _1448.y);
        }
        else
        {
            _1450 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1413, _1427, _1428);
        }
        float4 _1454 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1413, _1427, _1428);
        float _1455 = _1454.w;
        float _1459 = clamp(abs((_1455 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1460 = 1.0f - _1459;
        float2 _1463 = (_1450.xy * 2.0f) - 1.0f.xx;
        float3 _1470 = float3(_1463.x, sqrt(max(1.0f - dot(_1463, _1463), 0.0f)), _1463.y);
        float2 _1477 = lerp(0.0f.xx, _1304.xy, clamp(_1460 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1480 = _1257 / max(_1255, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1484 = _1480;
        _1484.x = _1480.x + _1477.x;
        _1484.z = _1480.z + _1477.y;
        float3 _1489 = normalize(_1484);
        float3 _1490 = cross(_1489, float3(0.0f, 0.0f, 1.0f));
        float3 _1497 = normalize(((_1490 * dot(_1258, _1470)) + (cross(_1490, _1489) * dot(_1259, _1470))) + (_1489 * dot(_1257, _1470)));
        float _1535 = 0.0f;
        float3 _1536 = 0.0f.xxx;
        [branch]
        if (_1276)
        {
            float _1512 = min(clamp((max(clamp(abs(_1304.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1477) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1460, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1518 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _933, _13_Stripped_416);
            float3 _1526 = _1497 + float3(0.0f, 0.0f, 1.0f);
            float3 _1527 = lerp(float3(0.0f, 0.0f, 1.0f), (_1518.xyz * 2.0f) - 1.0f.xxx, _1512.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1535 = lerp(1.0f, _1518.w, _1512);
            _1536 = ((_1526 * dot(_1526, _1527)) / max(9.9999997473787516355514526367188e-06f, _1526.z).xxx) - _1527;
        }
        else
        {
            _1535 = 1.0f;
            _1536 = _1497;
        }
        float3 _1538 = _1430.xyz;
        float _1541 = (_1450.w * 2.0f) - 1.0f;
        float _1542 = _1454.x;
        float _1543 = _1454.y;
        float _1771 = 0.0f;
        float _1772 = 0.0f;
        float _1773 = 0.0f;
        float _1774 = 0.0f;
        float _1775 = 0.0f;
        float3 _1776 = 0.0f.xxx;
        float3 _1777 = 0.0f.xxx;
        float _1778 = 0.0f;
        [branch]
        if (_1276)
        {
            float2 _1557 = (((_933 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1558 = frac(_1557);
            float2 _1559 = _1558 * _1558;
            float2 _1560 = _1559 * _1558;
            float2 _1564 = _1559 * 3.0f;
            float2 _1566 = _1558 * 3.0f;
            float2 _1581 = (((((-_1560) + _1564) - _1566) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1560 * 3.0f) - (_1559 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1582 = (_1560 * 0.16666667163372039794921875f) + (((((_1560 * (-3.0f)) + _1564) + _1566) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1583 = (floor(_1557) + 0.5f.xx) + _1558;
            float2 _1584 = _1558 * 0.23999999463558197021484375f;
            float2 _1589 = (_1583 - (0.20000000298023223876953125f.xx + (_1558 * (_1584 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1594 = (_1583 + (1.0f.xx + (_1558 * (_1584 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1600 = _1581.x;
            float _1607 = _1582.x;
            float4 _1625 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1589, 0.0f) * _1600) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1594.x, _1589.y), 0.0f) * _1607)) * _1581.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1589.x, _1594.y), 0.0f) * _1600) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1594, 0.0f) * _1607)) * _1582.y);
            float _1626 = _1625.w;
            float _1764 = 0.0f;
            float _1765 = 0.0f;
            float _1766 = 0.0f;
            float _1767 = 0.0f;
            float3 _1768 = 0.0f.xxx;
            float3 _1769 = 0.0f.xxx;
            float _1770 = 0.0f;
            [branch]
            if (_1626 < 1.0f)
            {
                float _1643 = clamp(clamp(lerp(0.39999997615814208984375f - _1459, _1460, _1626), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1650 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _933 * 5.0f, _13_Stripped_416);
                float2 _1667 = (_933 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1673 = (_933 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1678 = float3(_1667, 0.0f);
                float4 _1680 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1678, _13_Stripped_416);
                float4 _1684 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1678, _13_Stripped_416);
                float4 _1688 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1678, _13_Stripped_416);
                float3 _1693 = float3(_1673, 1.0f);
                float4 _1695 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1693, _13_Stripped_416);
                float4 _1699 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1693, _13_Stripped_416);
                float4 _1703 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1693, _13_Stripped_416);
                float2 _1706 = abs((_1667 * 2.0f) - 1.0f.xx);
                float4 _1712 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1706.x, _1706.y))).xxxx;
                float4 _1714 = lerp(_1699, _1684, _1712);
                float4 _1715 = lerp(_1703, _1688, _1712);
                float2 _1718 = (_1714.xy * 2.0f) - 1.0f.xx;
                float _1722 = 1.0f - dot(1.0f.xx, abs(_1718));
                float3 _1724 = float3(_1718.x, _1722, _1718.y);
                float3 _1736 = 0.0f.xxx;
                if (_1722 < 0.0f)
                {
                    float2 _1731 = _1724.xz;
                    bool2 _1732 = bool2(_1731.x >= 0.0f.xx.x, _1731.y >= 0.0f.xx.y);
                    float2 _1734 = (1.0f.xx - abs(_1724.zx)) * float2(_1732.x ? 1.0f.xx.x : (-1.0f).xx.x, _1732.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1736 = float3(_1734.x, _1724.y, _1734.y);
                }
                else
                {
                    _1736 = _1724;
                }
                float2 _1748 = abs((_1673 * 2.0f) - 1.0f.xx);
                float _1754 = lerp(1.0f, lerp(clamp((_1643 + 0.20000000298023223876953125f) - ((_1650.x * 0.800000011920928955078125f) * (1.0f - clamp(_1643 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1626, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1748.x, _1748.y)));
                float3 _1755 = _1754.xxx;
                _1764 = lerp(_1715.x, _1542, _1754);
                _1765 = lerp((_1714.w * 2.0f) - 1.0f, _1541, _1754);
                _1766 = lerp(_1715.w, _1455, _1754);
                _1767 = lerp(_1714.z, _1450.z, _1754);
                _1768 = lerp(lerp(_1695, _1680, _1712).xyz, _1538, _1755);
                _1769 = normalize(lerp(normalize(_1736), _1536, _1755));
                _1770 = lerp(_1715.y, _1543, _1754);
            }
            else
            {
                _1764 = _1542;
                _1765 = _1541;
                _1766 = _1455;
                _1767 = _1450.z;
                _1768 = _1538;
                _1769 = _1536;
                _1770 = _1543;
            }
            _1771 = _1764;
            _1772 = _1765;
            _1773 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1626 > 1.0f) ? ((_1626 - 1.0f) * 1.5f) : (1.0f - _1626), 0.0f, 1.0f)));
            _1774 = _1766;
            _1775 = _1767;
            _1776 = _1768;
            _1777 = _1769;
            _1778 = _1770;
        }
        else
        {
            _1771 = _1542;
            _1772 = _1541;
            _1773 = 1.0f;
            _1774 = _1455;
            _1775 = _1450.z;
            _1776 = _1538;
            _1777 = _1536;
            _1778 = _1543;
        }
        _1780 = _1771;
        _1781 = _1772;
        _1782 = _1773;
        _1783 = _1774;
        _1784 = _1778 * _1535;
        _1785 = _1775;
        _1786 = _1776;
        _1787 = _1777;
        _1788 = clamp(_1430.w - _1542, 0.0f, 1.0f);
    }
    else
    {
        float4 _1320 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1188 + (((floor(_1200) + clamp(frac(_1200), (0.5f / _1194).xx, ((_1194 - 0.5f) * (1.0f / _1194)).xx)) / _1199.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1171, 0.0f);
        float _1324 = _1320.x;
        float _1326 = _1320.y;
        float _1328 = _1320.z;
        int4 _1338 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _941 / _942.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1353 = round(_27_Stripped_3072[_1338.x].x * 255.0f);
        float _1361 = round(_27_Stripped_3072[_1338.y].x * 255.0f);
        float _1370 = round(_27_Stripped_3072[_1338.z].x * 255.0f);
        float _1379 = round(_27_Stripped_3072[_1338.w].x * 255.0f);
        _1780 = 0.5f;
        _1781 = 0.0f;
        _1782 = 1.0f;
        _1783 = (((((_1353 == 19.0f) ? 1.0f : ((_1353 == 15.0f) ? 0.5f : 0.0f)) * _1324) + (((_1361 == 19.0f) ? 1.0f : ((_1361 == 15.0f) ? 0.5f : 0.0f)) * _1326)) + (((_1370 == 19.0f) ? 1.0f : ((_1370 == 15.0f) ? 0.5f : 0.0f)) * _1328)) + (((_1379 == 19.0f) ? 1.0f : ((_1379 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1324) - _1326) - _1328, 0.0f, 1.0f));
        _1784 = _1247.z;
        _1785 = _1247.w;
        _1786 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _1242.zw, 0.0f).xyz;
        _1787 = _1257;
        _1788 = clamp(_1320.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1914 = 0.0f.xxx;
    float3 _1789 = cross(_1787, float3(0.0f, 0.0f, 1.0f));
    float _1795 = clamp(_1788 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1798 = lerp(_1786, _1786 * 0.64999997615814208984375f, _1795.xxx);
    float _1801 = lerp(_1784, _1784 * 0.89999997615814208984375f, _1795);
    float _1808 = clamp(_1795 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1820 = ((_933 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1830 = step(0.0f, 0.5f - length(clamp(_1820, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1836 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1820 * (-1.0f).xx, _13_Stripped_416);
    float _1847 = _1836.w;
    float3 _1850 = lerp(lerp(_1787, float3(0.0f, 1.0f, 0.0f), (min(_1795, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1836.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1789), normalize(cross(_1789, _1787)), normalize(_1787))), (((_13_Stripped_2288.y * _1808) * _1830) * _1847).xxx);
    float3 _1854 = _1850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1850, _1850)));
    float _1859 = lerp(_1785, 0.0f, _1795) + ((((_1847 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1830) * _1808);
    float _1864 = -dot(_1257, _929);
    uint _1866 = _299.x;
    uint _1868 = _299.y;
    float4 _1875 = float4((float2(uint2(_1866 + 1u, _1868)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1878 = (_1875.xy * 2.0f) - 1.0f.xx;
    float4 _1879 = float4(_1878.x, _1878.y, _1875.z, _1875.w);
    _1879.y = -_1878.y;
    float4 _1883 = mul(_TransformVariables_InvViewProjMatrix, _1879);
    float3 _1889 = (_1883.xyz / _1883.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1897 = float4((float2(uint2(_1866, _1868 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1900 = (_1897.xy * 2.0f) - 1.0f.xx;
    float4 _1901 = float4(_1900.x, _1900.y, _1897.z, _1897.w);
    _1901.y = -_1900.y;
    float4 _1905 = mul(_TransformVariables_InvViewProjMatrix, _1901);
    float3 _1911 = (_1905.xyz / _1905.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1926 = 0.0f.xxx;
    bool _1927 = false;
    do
    {
        _1914 = float4(_1251, _1255, _1256, _1864).xyz;
        float _1915 = dot(_1889, _1914);
        if (_1915 == 0.0f)
        {
            _1926 = 0.0f.xxx;
            _1927 = false;
            break;
        }
        float _1922 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1914) + _1864)) / _1915;
        _1926 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1889 * _1922);
        _1927 = _1922 >= 0.0f;
        break;
    } while(false);
    float3 _1931 = 0.0f.xxx;
    if (_1927)
    {
        _1931 = _1926 - _929;
    }
    else
    {
        _1931 = 0.0f.xxx;
    }
    float3 _1945 = 0.0f.xxx;
    bool _1946 = false;
    do
    {
        float _1934 = dot(_1911, _1914);
        if (_1934 == 0.0f)
        {
            _1945 = 0.0f.xxx;
            _1946 = false;
            break;
        }
        float _1941 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1914) + _1864)) / _1934;
        _1945 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1911 * _1941);
        _1946 = _1941 >= 0.0f;
        break;
    } while(false);
    float3 _1950 = 0.0f.xxx;
    if (_1946)
    {
        _1950 = _1945 - _929;
    }
    else
    {
        _1950 = 0.0f.xxx;
    }
    float _1957 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1931), length(_1950))) + 6.103515625e-05f));
    float2 _1961 = exp2(float2(floor(_1957), ceil(_1957)));
    float3 _1964 = floor(_929 * _1961.x);
    uint2 _1966 = asuint(_1964.xy);
    uint _1971 = (_1966.x * 374761393u) + (_1966.y * 668265263u);
    uint _1974 = (_1971 ^ (_1971 >> 13u)) * 1274126177u;
    uint2 _1981 = asuint(float2(float(_1974 ^ (_1974 >> 16u)) * 2.3283064365386962890625e-10f, _1964.z));
    uint _1986 = (_1981.x * 374761393u) + (_1981.y * 668265263u);
    uint _1989 = (_1986 ^ (_1986 >> 13u)) * 1274126177u;
    float3 _1996 = floor(_929 * _1961.y);
    uint2 _1998 = asuint(_1996.xy);
    uint _2003 = (_1998.x * 374761393u) + (_1998.y * 668265263u);
    uint _2006 = (_2003 ^ (_2003 >> 13u)) * 1274126177u;
    uint2 _2013 = asuint(float2(float(_2006 ^ (_2006 >> 16u)) * 2.3283064365386962890625e-10f, _1996.z));
    uint _2018 = (_2013.x * 374761393u) + (_2013.y * 668265263u);
    uint _2021 = (_2018 ^ (_2018 >> 13u)) * 1274126177u;
    float _2026 = frac(_1957);
    float _2027 = lerp(float(_1989 ^ (_1989 >> 16u)) * 2.3283064365386962890625e-10f, float(_2021 ^ (_2021 >> 16u)) * 2.3283064365386962890625e-10f, _2026);
    float _2029 = min(_2026, 1.0f - _2026);
    float _2030 = 1.0f - _2029;
    float _2034 = (2.0f * _2029) * _2030;
    float _2039 = 1.0f - _2027;
    float3 _2045 = step(_2027.xxx, float3(_2029, _2030, 1.0f));
    float _2052 = clamp(dot(_2045 * (1.0f.xxx - float3(0.0f, _2045.xy)), float3((_2027 * _2027) / _2034, (_2027 - (0.5f * _2029)) / _2030, 1.0f - ((_2039 * _2039) / _2034))), 0.0f, 1.0f);
    float3 _2053 = abs(_1257);
    float3 _2054 = _2053 * _2053;
    float3 _2055 = _2054 * _2054;
    float3 _2056 = _2055 * _2055;
    float3 _2064 = _2056 / (((_2056.x + _2056.y) + _2056.z) + 6.103515625e-05f).xxx;
    float _2065 = _2064.x;
    float3 _2070 = step(_2052.xxx, float3(_2065, _2065 + _2064.y, 1.0f));
    float3 _2075 = _2070 * (1.0f.xxx - float3(0.0f, _2070.xy));
    float _2077 = _2075.x;
    float _2079 = _2075.y;
    float _2083 = _2075.z;
    float2 _2103 = ((((_1168 * _23_Stripped_144.x) + _1188) + _23_Stripped_144.y.xx) * _1171) * _23_Stripped_128.xy;
    float2 _2106 = floor(_2103 - 0.5f.xx) + 0.5f.xx;
    float2 _2108 = _2103 - _2106;
    float2 _2109 = 1.0f.xx - _2108;
    float _2110 = _2109.x;
    float _2111 = _2109.y;
    float _2112 = _2110 * _2111;
    float _2117 = _2112 + (_2108.x * _2111);
    float4 _2121 = step(_2052.xxxx, float4(_2112, _2117, _2117 + (_2110 * _2108.y), 1.0f));
    uint _2129 = uint(dot(_2121 * (1.0f.xxxx - float4(0.0f, _2121.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2145 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2106 + float2(float(_2129 & 1u), float(_2129 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2146 = _2145.y;
    float4 _2155 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1242.zw, 0.0f);
    float _2156 = _2155.w;
    float _2157 = _2156 * _2156;
    float _2163 = _27_Stripped_1024[_2146].x * _23_Stripped_48.y;
    float2 _2168 = ((((_929.zy * _2077) + (_933 * _2079)) + (_929.xy * _2083)) * _2163) + _27_Stripped_1024[_2146].z.xx;
    float4 _2169 = float4(((_1931.zy * _2077) + (_1931.xz * _2079)) + (_1931.xy * _2083), ((_1950.zy * _2077) + (_1950.xz * _2079)) + (_1950.xy * _2083)) * _2163;
    uint _2171 = uint(asint(_27_Stripped_1024[_2146].y));
    float4 _2201 = 0.0f.xxxx;
    float2 _2202 = 0.0f.xx;
    [branch]
    if (((_2171 >> 13u) & 1u) == 0u)
    {
        uint _2187 = (_2171 >> 11u) & 3u;
        _2201 = min(_2169 * 0.5f, _23_Stripped_160.z.xxxx);
        _2202 = clamp(frac(_2168) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2187 & 1u), float(_2187 >> 1u)) * 0.5f);
    }
    else
    {
        _2201 = _2169;
        _2202 = _2168;
    }
    float3 _2207 = float3(_2202, float((_2171 >> 6u) & 31u));
    float4 _2211 = _Splats.SampleGrad(sampler_LinearClamp, _2207, _2201.xy, _2201.zw);
    float4 _2215 = _Normals.SampleGrad(sampler_LinearClamp, _2207, _2201.xy, _2201.zw);
    float4 _2241 = (float4(0.0f, _2215.w, _2211.w, _2215.z) * _27_Stripped_4096[_2146]) + _27_Stripped_3072[_2146];
    float2 _2247 = ((_2215.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2253 = _2247 * _27_Stripped_0[_2146].w;
    float _2264 = round(_27_Stripped_3072[_2146].x * 255.0f);
    float _2273 = 1.0f - clamp(_1255, 0.0f, 1.0f);
    float _2276 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2273), 0.0f, 1.0f);
    float _2279 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2273), 0.0f, 1.0f);
    float3 _2280 = _2279.xxx;
    float2 _2288 = float2(_1780, lerp(_1780, _2241.z, _2279));
    float2 _2290 = (_2288 * _2288) * _2288;
    float2 _2296 = float2(_2290.x * (1.0f - _2276), _2290.y * _2276);
    float2 _2300 = _2296 / max(dot(_2296, 1.0f.xx), 6.103515625e-05f).xx;
    float _2301 = _2300.y;
    float3 _2302 = _2301.xxx;
    float3 _2303 = lerp(_1798, lerp(_1798, (_2211.xyz * _27_Stripped_2048[_2146].xyz) + ((lerp(_2155.xyz, _27_Stripped_0[_2146].xyz, (1.0f - _2157).xxx) * _2157) - (_27_Stripped_0[_2146].xyz * _2157)), _2280), _2302);
    float3 _2305 = normalize(lerp(_1854, normalize(lerp(_1854, normalize(((_1258 * _2253.x) + (_1259 * _2253.y)) + (_1257 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2247, _2247), 0.0f, 1.0f))))), _2280)), _2302));
    float _2306 = lerp(_1859, lerp(_1859, _2241.w, _2279), _2301);
    uint _2311 = uint(_29_Stripped_24);
    float _2312 = lerp(_1783, lerp(_1783, (_2264 == 19.0f) ? 1.0f : ((_2264 == 15.0f) ? 0.5f : 0.0f), _2279), _2301) * 2.0f;
    float _2320 = 1.0f - clamp(abs(_2312 - 2.0f), 0.0f, 1.0f);
    float3 _2524 = 0.0f.xxx;
    float3 _2525 = 0.0f.xxx;
    [branch]
    if (_2320 > 0.0f)
    {
        float4 _2339 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _320 * _29_Stripped_36, _13_Stripped_416);
        float _2340 = _2339.w;
        float3 _2346 = normalize(mul(float3x3(_1264 * 1.0f, (cross(_1257, _1264) * (-1.0f)) * 1.0f, _1257 * 1.0f), refract(-_317, _2305, _29_Stripped_28)));
        float2 _2365 = _2346.xy;
        float _2367 = _2346.z;
        float _2368 = abs(_2367);
        float _2369 = 1.0f / _2368;
        float2 _2372 = (_320 + ((_2365 * _29_Stripped_44) * _2369)) * _29_Stripped_76;
        int _2377 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2378 = float(_2377);
        float _2379 = 1.0f / _2378;
        float2 _2383 = ((_2365 * (-_29_Stripped_40)) * _2369) / _2378.xx;
        float4 _2386 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2372, _13_Stripped_416);
        float _2387 = _2386.z;
        float2 _2392 = 0.0f.xx;
        float _2394_copy;
        _2392 = _2372;
        float _2390 = 0.0f;
        float2 _2393 = 0.0f.xx;
        float _2395 = 0.0f;
        float _2408 = 0.0f;
        float _2409 = 0.0f;
        float _2410 = 0.0f;
        float2 _2411 = 0.0f.xx;
        float _2389 = 0.0f;
        float _2394 = _2387;
        int _2396 = 0;
        float _2398 = 0.0f;
        for (;;)
        {
            if (_2396 <= _2377)
            {
                _2393 = _2392 + _2383;
                _2395 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2393, 0.0f).z;
                _2390 = _2389 + _2379;
                if (_2390 > _2395)
                {
                    _2408 = _2394;
                    _2409 = _2395;
                    _2410 = _2390;
                    _2411 = _2393;
                    break;
                }
                _2389 = _2390;
                _2392 = _2393;
                _2394_copy = _2394;
                _2394 = _2395;
                _2396++;
                _2398 = _2394_copy;
                continue;
            }
            else
            {
                _2408 = _2398;
                _2409 = _2394;
                _2410 = _2389;
                _2411 = _2392;
                break;
            }
        }
        float4 _2432 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2411, _2411 - _2383, ((_2410 - _2409) / ((_2379 - _2409) + _2408)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2306, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2433 = _2432.z;
        float2 _2459 = (_320 + ((_2365 * _29_Stripped_60) * _2369)) * _29_Stripped_68;
        int _2463 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2469 = normalize(float3(_2346.xy, (-_2367) / _29_Stripped_56));
        float _2470 = _2469.z;
        float _2473 = sqrt(1.0f - (_2470 * _2470));
        float _2475 = 0.0f;
        _2475 = 0.0f;
        for (int _2478 = 0; _2478 < _2463; )
        {
            float4 _2487 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2459 + (_2469.xy * _2475), 0.0f);
            float _2492 = _2487.y;
            _2475 += (((1.0f - (_2470 * _2475)) - _2487.x) / (_2470 + (_2473 / (_2492 * _2492))));
            _2478++;
            continue;
        }
        float4 _2503 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2459 + (_2469.xy * _2475), _13_Stripped_416);
        float _2504 = _2503.x;
        float3 _2521 = _2320.xxx;
        _2524 = lerp(0.0f.xxx, 0.0f.xxx, _2521);
        _2525 = lerp(_2303, _2303 * (_2340.xxx + ((((_29_Stripped_160.xyz * _2504) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2433) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2433) * _29_Stripped_44) / _2368))) * 1.0f) * (1.0f - _2504))) * (1.0f - _2340)) * pow(max(clamp(dot(_317, _2305), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2521);
    }
    else
    {
        _2524 = 0.0f.xxx;
        _2525 = _2303;
    }
    float2 _2532 = (((_294 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2542 = float2(_2532.x, -_2532.y) - (_293.xy / max(_293.w, 9.9999999392252902907785028219223e-09f).xx);
    _2542.y = -_2542.y;
    float2 _2555 = ((sqrt(sqrt(abs(_2542 * 0.5f))) * float2(int2(sign(_2542)))) * 0.5f) + 0.5f.xx;
    float4 _2556 = float4(_2524.x, _2524.y, _2524.z, 0.0f.xxxx.w);
    _2556.w = 0.5f;
    float3 _2564 = normalize(_2305);
    float2 _2569 = _2564.xz / dot(1.0f.xxx, abs(_2564)).xx;
    float3 _2570 = float3(_2569.x, _2564.y, _2569.y);
    bool _2572 = _2564.y <= 0.0f;
    float3 _2583 = 0.0f.xxx;
    if (_2572)
    {
        float2 _2578 = _2569.xy;
        bool2 _2579 = bool2(_2578.x >= 0.0f.xx.x, _2578.y >= 0.0f.xx.y);
        float2 _2581 = (1.0f.xx - abs(_2569.yx)) * float2(_2579.x ? 1.0f.xx.x : (-1.0f).xx.x, _2579.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2583 = float3(_2581.x, _2564.y, _2581.y);
    }
    else
    {
        _2583 = _2570;
    }
    float2 _2586 = (_2583.xz * 0.5f) + 0.5f.xx;
    float4 _2587 = float4(_2586.x, _2586.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2587.z = lerp(_1801, lerp(_1801, _2241.y, _2279), _2301);
    _2587.w = float(_2311 / 4u) * 0.3333333432674407958984375f;
    float3 _2600 = 0.0f.xxx;
    if (_2572)
    {
        float2 _2595 = _2569.xy;
        bool2 _2596 = bool2(_2595.x >= 0.0f.xx.x, _2595.y >= 0.0f.xx.y);
        float2 _2598 = (1.0f.xx - abs(_2569.yx)) * float2(_2596.x ? 1.0f.xx.x : (-1.0f).xx.x, _2596.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2600 = float3(_2598.x, _2564.y, _2598.y);
    }
    else
    {
        _2600 = _2570;
    }
    float2 _2603 = (_2600.xz * 0.5f) + 0.5f.xx;
    float4 _2604 = float4(_2603.x, _2603.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2604.z = _2306;
    _2604.w = float(_2311 % 4u) * 0.3333333432674407958984375f;
    float4 _2607 = float4(_2525.x, _2525.y, _2525.z, 0.0f.xxxx.w);
    _2607.w = float(uint(clamp((((clamp(_1781, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_2312 - 1.0f), 0.0f, 1.0f))) * _1782, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2615 = float4(_2555.x, _2555.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2615.z = 0.0f;
    _2615.w = 0.0f;
    _5 = _2556;
    _6 = _2587;
    _7 = _2604;
    _8 = _2607;
    _9 = _2615;
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
