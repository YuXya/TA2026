// Stage: Fragment  Blob: 103  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer _12_13 : register(b22, space3)
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

cbuffer _22_23 : register(b23, space3)
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

cbuffer _24_25 : register(b24, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b21, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b25, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u26, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
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
    float4 _253 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _254 = _253.x;
    _249.z = _254;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _263 = _262.xyz;
    float _270 = 1.0f / ((_13_Stripped_32.z * _254) + _13_Stripped_32.w);
    float4 _289 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _290 = float4(gl_FragCoord.xy, _254, _270).xy;
    uint2 _295 = uint2(_290);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _319 = 0.0f;
    float2 _323 = 0.0f.xx;
    int2 _328 = int2(0, 0);
    int _333 = 0;
    int2 _334 = int2(0, 0);
    int _340 = 0;
    float3 _313 = _309 * rsqrt(max(dot(_309, _309), 9.9999999392252902907785028219223e-09f));
    float2 _921 = 0.0f.xx;
    do
    {
        float2 _316 = _262.xz;
        _319 = _23_Stripped_64.z;
        float2 _320 = _319.xx;
        _323 = _23_Stripped_64.xy;
        float2 _324 = (_316 / _320) - _323;
        int2 _325 = int2(_324);
        _328 = _25_Stripped_17424.xy;
        int2 _329 = _325 - _328;
        bool2 _330 = bool2(_325.x >= int2(0, 0).x, _325.y >= int2(0, 0).y);
        _333 = _23_Stripped_80.x;
        _334 = _333.xx;
        bool2 _335 = bool2(_325.x < _334.x, _325.y < _334.y);
        bool2 _336 = bool2(_330.x && _335.x, _330.y && _335.y);
        bool2 _337 = bool2(_329.x >= int2(1, 1).x, _329.y >= int2(1, 1).y);
        bool2 _338 = bool2(_336.x && _337.x, _336.y && _337.y);
        _340 = _25_Stripped_17424.z;
        int2 _342 = (_340 - 1).xx;
        bool2 _343 = bool2(_329.x < _342.x, _329.y < _342.y);
        bool _345 = all(bool2(_338.x && _343.x, _338.y && _343.y));
        float _473 = 0.0f;
        float _474 = 0.0f;
        bool _475 = false;
        if (_345)
        {
            int _351 = (_329.y * _340) + _329.x;
            uint4 _362 = (_25_Stripped_0[clamp(_351 >> 2, 0, 63)] >> (uint((_351 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _372 = (((_362.w << 24u) | (_362.z << 16u)) | (_362.y << 8u)) | _362.x;
            uint _374 = (_372 >> 20u) & 1023u;
            float _375 = float(_374);
            float2 _385 = (_324 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _386 = ddx(_385);
            float2 _387 = ddy(_385);
            float _388 = dot(_386, _386);
            float _389 = dot(_387, _387);
            float _390 = _23_Stripped_96.x - _375;
            float _394 = (0.5f * log2(max(_388, _389))) - _390;
            float _398 = (0.5f * log2(min(_388, _389))) - _390;
            float2 _399 = frac(_324);
            bool2 _400 = bool2(_329.x >= int2(0, 0).x, _329.y >= int2(0, 0).y);
            bool2 _401 = bool2(_336.x && _400.x, _336.y && _400.y);
            int2 _402 = _340.xx;
            bool2 _403 = bool2(_329.x < _402.x, _329.y < _402.y);
            bool _405 = all(bool2(_401.x && _403.x, _401.y && _403.y));
            float4 _438 = 0.0f.xxxx;
            bool _439 = false;
            if (_405)
            {
                float _410 = float(1u << (_374 & 31u));
                float4 _433 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_399 * _410, 0.5f.xx, (_410 - 0.5f).xx) + float2(float(_372 & 1023u), float((_372 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_394, _398, 0.449999988079071044921875f), 0.0f, _375))) * 255.0f);
                float3 _434 = _433.xyz;
                _438 = _433;
                _439 = !all(bool3(_434.x > 254.0f.xxx.x, _434.y > 254.0f.xxx.y, _434.z > 254.0f.xxx.z));
            }
            else
            {
                _438 = 0.0f.xxxx;
                _439 = false;
            }
            bool _440 = _405 && _439;
            float _469 = 0.0f;
            if (_440)
            {
                _469 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_399 * exp2(_23_Stripped_96.x - _438.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_438.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _469 = 1.0f;
            }
            _473 = _398;
            _474 = _394;
            _475 = _345 && (_440 && (_469 > 0.0f));
        }
        else
        {
            _473 = 0.0f;
            _474 = 0.0f;
            _475 = _345;
        }
        if (!_475)
        {
            _921 = _316;
            break;
        }
        float2 _482 = clamp(_324, 0.0f.xx, (float(_333) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _483 = int2(_482);
        int _484 = _483.x;
        int _485 = _483.y;
        int _488 = (_484 | (_484 << 4)) & 3855;
        int _491 = (_488 | (_488 << 2)) & 13107;
        int _497 = (_485 | (_485 << 4)) & 3855;
        int _500 = (_497 | (_497 << 2)) & 13107;
        int _505 = ((_491 | (_491 << 1)) & 21845) | (((_500 | (_500 << 1)) & 21845) << 1);
        uint4 _516 = (_25_Stripped_1024[clamp(_505 >> 2, 0, 1023)] >> (uint((_505 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _526 = (((_516.w << 24u) | (_516.z << 16u)) | (_516.y << 8u)) | _516.x;
        int _529 = int((_526 >> 16u) & 255u);
        int2 _531 = _529.xx & int2(31, 31);
        int _546 = int(_526 & 65535u) - 1;
        float2 _581 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_482 - float2((_483 >> _531) << _531)) / float(1 << (_529 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_546 & (_23_Stripped_80.y - 1)), float(_546 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _585 = 1.0f - dot(1.0f.xx, abs(_581));
        float3 _587 = float3(_581.x, _585, _581.y);
        float3 _599 = 0.0f.xxx;
        if (_585 < 0.0f)
        {
            float2 _594 = _587.xz;
            bool2 _595 = bool2(_594.x >= 0.0f.xx.x, _594.y >= 0.0f.xx.y);
            float2 _597 = (1.0f.xx - abs(_587.zx)) * float2(_595.x ? 1.0f.xx.x : (-1.0f).xx.x, _595.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _599 = float3(_597.x, _587.y, _597.y);
        }
        else
        {
            _599 = _587;
        }
        float3 _600 = normalize(_599);
        float3 _602 = normalize(cross(_600, float3(0.0f, 0.0f, 1.0f)));
        float3 _603 = cross(_602, _600);
        float3 _608 = normalize(float3(dot(_313, _602), dot(_313, _603), dot(_313, _600)));
        float _611 = _608.z;
        float2 _614 = ((-_608.xy) / _611.xx) * 0.300000011920928955078125f;
        float _615 = _614.x;
        float3 _620 = (_602 * _615) + (_603 * _614.y);
        float3 _621 = float3(_620.x, _620.z, float3(_615, _614.y, -1.0f).z);
        float2 _622 = _620.xz;
        float _628 = length(_622);
        float3 _630 = 0.0f.xxx;
        float _637 = 0.0f;
        _630 = float3(_316 - (_622 * 0.5f), 1.0f);
        _637 = 0.0f;
        float3 _631 = 0.0f.xxx;
        bool _634 = false;
        float _638 = 0.0f;
        bool _768 = false;
        bool _633 = true;
        uint _635 = 0u;
        for (;;)
        {
            if ((_635 < 8u) && _633)
            {
                float2 _645 = (_630.xy / _320) - _323;
                int2 _646 = int2(_645);
                float2 _647 = frac(_645);
                int2 _648 = _646 - _328;
                bool2 _649 = bool2(_646.x >= int2(0, 0).x, _646.y >= int2(0, 0).y);
                bool2 _650 = bool2(_646.x < _334.x, _646.y < _334.y);
                bool2 _651 = bool2(_649.x && _650.x, _649.y && _650.y);
                bool2 _652 = bool2(_648.x >= int2(0, 0).x, _648.y >= int2(0, 0).y);
                bool2 _653 = bool2(_651.x && _652.x, _651.y && _652.y);
                int2 _654 = _340.xx;
                bool2 _655 = bool2(_648.x < _654.x, _648.y < _654.y);
                bool _657 = all(bool2(_653.x && _655.x, _653.y && _655.y));
                float4 _718 = 0.0f.xxxx;
                bool _719 = false;
                if (_657)
                {
                    int _663 = (_648.y * _340) + _648.x;
                    uint4 _674 = (_25_Stripped_0[clamp(_663 >> 2, 0, 63)] >> (uint((_663 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _684 = (((_674.w << 24u) | (_674.z << 16u)) | (_674.y << 8u)) | _674.x;
                    uint _686 = (_684 >> 20u) & 1023u;
                    float _690 = float(1u << (_686 & 31u));
                    float4 _713 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_647 * _690, 0.5f.xx, (_690 - 0.5f).xx) + float2(float(_684 & 1023u), float((_684 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_474, _473, 0.449999988079071044921875f), 0.0f, float(_686)))) * 255.0f);
                    float3 _714 = _713.xyz;
                    _718 = _713;
                    _719 = !all(bool3(_714.x > 254.0f.xxx.x, _714.y > 254.0f.xxx.y, _714.z > 254.0f.xxx.z));
                }
                else
                {
                    _718 = 0.0f.xxxx;
                    _719 = false;
                }
                bool _720 = _657 && _719;
                float _754 = 0.0f;
                float _755 = 0.0f;
                if (_720)
                {
                    float4 _751 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_647 * exp2(_23_Stripped_96.x - _718.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_718.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _754 = _751.x;
                    _755 = _751.z;
                }
                else
                {
                    _754 = 0.5f;
                    _755 = 1.0f;
                }
                _634 = _633 && (_720 && (_755 > 0.0f));
                if ((_754 >= _630.z) || (!_634))
                {
                    _768 = _634;
                    break;
                }
                _638 = ((_630.z - _754) * _755) / (_755 + _628);
                _631 = _630 + (_621 * _638);
                _630 = _631;
                _633 = _634;
                _635++;
                _637 = _638;
                continue;
            }
            else
            {
                _768 = _633;
                break;
            }
        }
        float3 _770 = _630 - (_621 * _637);
        float3 _775 = _621 * (0.5f * (_770.z - _630.z));
        float3 _778 = 0.0f.xxx;
        float3 _781 = 0.0f.xxx;
        bool _783 = false;
        _778 = _770 + _775;
        _781 = _775;
        _783 = _768;
        float3 _782 = 0.0f.xxx;
        bool _784 = false;
        float3 _779 = 0.0f.xxx;
        for (uint _785 = 0u; (_785 < 3u) && _783; _778 = _779, _781 = _782, _783 = _784, _785++)
        {
            float2 _793 = (_778.xy / _320) - _323;
            int2 _794 = int2(_793);
            float2 _795 = frac(_793);
            int2 _796 = _794 - _328;
            bool2 _797 = bool2(_794.x >= int2(0, 0).x, _794.y >= int2(0, 0).y);
            bool2 _798 = bool2(_794.x < _334.x, _794.y < _334.y);
            bool2 _799 = bool2(_797.x && _798.x, _797.y && _798.y);
            bool2 _800 = bool2(_796.x >= int2(0, 0).x, _796.y >= int2(0, 0).y);
            bool2 _801 = bool2(_799.x && _800.x, _799.y && _800.y);
            int2 _802 = _340.xx;
            bool2 _803 = bool2(_796.x < _802.x, _796.y < _802.y);
            bool _805 = all(bool2(_801.x && _803.x, _801.y && _803.y));
            float4 _866 = 0.0f.xxxx;
            bool _867 = false;
            if (_805)
            {
                int _811 = (_796.y * _340) + _796.x;
                uint4 _822 = (_25_Stripped_0[clamp(_811 >> 2, 0, 63)] >> (uint((_811 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _832 = (((_822.w << 24u) | (_822.z << 16u)) | (_822.y << 8u)) | _822.x;
                uint _834 = (_832 >> 20u) & 1023u;
                float _838 = float(1u << (_834 & 31u));
                float4 _861 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_795 * _838, 0.5f.xx, (_838 - 0.5f).xx) + float2(float(_832 & 1023u), float((_832 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_474, _473, 0.449999988079071044921875f), 0.0f, float(_834)))) * 255.0f);
                float3 _862 = _861.xyz;
                _866 = _861;
                _867 = !all(bool3(_862.x > 254.0f.xxx.x, _862.y > 254.0f.xxx.y, _862.z > 254.0f.xxx.z));
            }
            else
            {
                _866 = 0.0f.xxxx;
                _867 = false;
            }
            bool _868 = _805 && _867;
            float _902 = 0.0f;
            float _903 = 0.0f;
            if (_868)
            {
                float4 _899 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_795 * exp2(_23_Stripped_96.x - _866.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_866.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _902 = _899.x;
                _903 = _899.z;
            }
            else
            {
                _902 = 0.5f;
                _903 = 1.0f;
            }
            _784 = _783 && (_868 && (_903 > 0.0f));
            _782 = _781 * 0.5f;
            if (_902 < _778.z)
            {
                _779 = _778 + _782;
            }
            else
            {
                _779 = _778 - _782;
            }
        }
        if (_783)
        {
            _921 = lerp(_316, _778.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_611)).xx).xy;
            break;
        }
        _921 = _316;
        break;
    } while(false);
    float3 _925 = float3(_921.x, _262.y, _921.y);
    float3 _926 = ddx(_925);
    float3 _927 = ddy(_925);
    float _928 = 1.0f / _319;
    float2 _929 = _925.xz;
    float2 _937 = max(0.0f.xx, min((_929 * _928) - _323, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _938 = float(_333);
    int2 _941 = int2(_937);
    float2 _942 = frac(_937);
    int2 _943 = _941 - _328;
    bool2 _944 = bool2(_941.x >= int2(0, 0).x, _941.y >= int2(0, 0).y);
    bool2 _945 = bool2(_941.x < _334.x, _941.y < _334.y);
    bool2 _946 = bool2(_944.x && _945.x, _944.y && _945.y);
    bool2 _947 = bool2(_943.x >= int2(0, 0).x, _943.y >= int2(0, 0).y);
    bool2 _948 = bool2(_946.x && _947.x, _946.y && _947.y);
    int2 _949 = _340.xx;
    bool2 _950 = bool2(_943.x < _949.x, _943.y < _949.y);
    bool _952 = all(bool2(_948.x && _950.x, _948.y && _950.y));
    float4 _1099 = 0.0f.xxxx;
    float2 _1100 = 0.0f.xx;
    float2 _1101 = 0.0f.xx;
    bool _1102 = false;
    if (_952)
    {
        int _958 = (_943.y * _340) + _943.x;
        uint4 _969 = (_25_Stripped_0[clamp(_958 >> 2, 0, 63)] >> (uint((_958 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _979 = (((_969.w << 24u) | (_969.z << 16u)) | (_969.y << 8u)) | _969.x;
        uint _981 = (_979 >> 20u) & 1023u;
        float _982 = float(_981);
        float _985 = float(1u << (_981 & 31u));
        float2 _994 = _926.xz * _928;
        float2 _996 = _927.xz * _928;
        float _1005 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1006 = _994 * _1005;
        float2 _1007 = _996 * _1005;
        float _1008 = dot(_1006, _1006);
        float _1009 = dot(_1007, _1007);
        float _1010 = _23_Stripped_96.x - _982;
        float _1021 = floor(clamp(lerp((0.5f * log2(max(_1008, _1009))) - _1010, (0.5f * log2(min(_1008, _1009))) - _1010, 0.449999988079071044921875f), 0.0f, _982));
        float4 _1036 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_942 * _985, 0.5f.xx, (_985 - 0.5f).xx) + float2(float(_979 & 1023u), float((_979 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1021) * 255.0f);
        float3 _1037 = _1036.xyz;
        int _1042 = int(_295.x);
        int _1044 = int(_295.y);
        int _1047 = _25_Stripped_17408.x - 1;
        int _1052 = _25_Stripped_17408.y & 31;
        if (((_1042 & _1047) + ((_1044 & _1047) << _1052)) == _25_Stripped_17424.w)
        {
            float _1060 = _1036.z;
            int _1067 = int(clamp(clamp(clamp(_1010 + _1021, 0.0f, _23_Stripped_96.x) - _1060, -1.0f, 1.0f) + _1060, _1010, _23_Stripped_96.x));
            uint2 _1074 = uint2(_942 * exp2(_23_Stripped_96.x)) >> (uint(_1067).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1042 >> _1052) + ((_1044 >> _1052) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1067 << 24)) | (uint(_958) << 16u)) | (_1074.y << 8u)) | _1074.x);
        }
        _1099 = _1036;
        _1100 = _996;
        _1101 = _994;
        _1102 = !all(bool3(_1037.x > 254.0f.xxx.x, _1037.y > 254.0f.xxx.y, _1037.z > 254.0f.xxx.z));
    }
    else
    {
        _1099 = 0.0f.xxxx;
        _1100 = 0.0f.xx;
        _1101 = 0.0f.xx;
        _1102 = false;
    }
    float2 _1106 = clamp(_937, 0.0f.xx, (_938 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1107 = int2(_1106);
    int _1108 = _1107.x;
    int _1109 = _1107.y;
    int _1112 = (_1108 | (_1108 << 4)) & 3855;
    int _1115 = (_1112 | (_1112 << 2)) & 13107;
    int _1121 = (_1109 | (_1109 << 4)) & 3855;
    int _1124 = (_1121 | (_1121 << 2)) & 13107;
    int _1129 = ((_1115 | (_1115 << 1)) & 21845) | (((_1124 | (_1124 << 1)) & 21845) << 1);
    uint4 _1140 = (_25_Stripped_1024[clamp(_1129 >> 2, 0, 1023)] >> (uint((_1129 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1150 = (((_1140.w << 24u) | (_1140.z << 16u)) | (_1140.y << 8u)) | _1140.x;
    int _1153 = int((_1150 >> 16u) & 255u);
    int2 _1155 = _1153.xx & int2(31, 31);
    float2 _1164 = (_1106 - float2((_1107 >> _1155) << _1155)) / float(1 << (_1153 & 31)).xx;
    float2 _1167 = float2(1.0f, _23_Stripped_188);
    int _1170 = int(_1150 & 65535u) - 1;
    float2 _1184 = float2(float(_1170 & (_23_Stripped_80.y - 1)), float(_1170 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1188 = uint(_1153) & 31u;
    float _1190 = float(_23_Stripped_176 >> _1188);
    float _1195 = float(_23_Stripped_180 << _1188);
    float2 _1196 = _1164 * _1195;
    float4 _1238 = (((_1164.xyxy * _23_Stripped_0.xxyy) + _1184.xyxy) + _23_Stripped_16.xxyy) * _1167.xyxy;
    float4 _1243 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1238.xy, 0.0f);
    float2 _1246 = (_1243.xy * 2.0f) - 1.0f.xx;
    float _1247 = _1246.x;
    float _1251 = sqrt(max(1.0f - dot(_1246, _1246), 0.0f));
    float _1252 = _1246.y;
    float3 _1253 = float3(_1247, _1251, _1252);
    float _1423 = 0.0f;
    float _1424 = 0.0f;
    float _1425 = 0.0f;
    float _1426 = 0.0f;
    float _1427 = 0.0f;
    float3 _1428 = 0.0f.xxx;
    float3 _1429 = 0.0f.xxx;
    float _1430 = 0.0f;
    if (_952 && _1102)
    {
        float _1340 = float(uint(exp2(_23_Stripped_96.x - _1099.z)));
        float2 _1360 = ((clamp(frac(_942 * _1340) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1099.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1360.y = _1360.y * _23_Stripped_184;
        float _1367 = (_1340 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1374 = (_1101 * _1367) * _13_Stripped_420;
        float2 _1375 = (_1100 * _1367) * _13_Stripped_420;
        float4 _1377 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1360, _1374, _1375);
        float4 _1397 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1391 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1360, _1374, _1375);
            float4 _1395 = _Splats.SampleGrad(sampler_PointRepeat, _1360, _1374, _1375);
            _1397 = float4(_1391.x, _1391.y, _1395.x, _1395.y);
        }
        else
        {
            _1397 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1360, _1374, _1375);
        }
        float4 _1401 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1360, _1374, _1375);
        float2 _1404 = (_1397.xy * 2.0f) - 1.0f.xx;
        float _1417 = _1401.x;
        _1423 = _1417;
        _1424 = (_1397.w * 2.0f) - 1.0f;
        _1425 = _1401.w;
        _1426 = _1401.y;
        _1427 = _1397.z;
        _1428 = _1377.xyz;
        _1429 = float3(_1404.x, sqrt(max(1.0f - dot(_1404, _1404), 0.0f)), _1404.y);
        _1430 = clamp(_1377.w - _1417, 0.0f, 1.0f);
    }
    else
    {
        float4 _1267 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1184 + (((floor(_1196) + clamp(frac(_1196), (0.5f / _1190).xx, ((_1190 - 0.5f) * (1.0f / _1190)).xx)) / _1195.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1167, 0.0f);
        float _1271 = _1267.x;
        float _1273 = _1267.y;
        float _1275 = _1267.z;
        int4 _1285 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _937 / _938.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1300 = round(_27_Stripped_3072[_1285.x].x * 255.0f);
        float _1308 = round(_27_Stripped_3072[_1285.y].x * 255.0f);
        float _1317 = round(_27_Stripped_3072[_1285.z].x * 255.0f);
        float _1326 = round(_27_Stripped_3072[_1285.w].x * 255.0f);
        _1423 = 0.5f;
        _1424 = 0.0f;
        _1425 = (((((_1300 == 19.0f) ? 1.0f : ((_1300 == 15.0f) ? 0.5f : 0.0f)) * _1271) + (((_1308 == 19.0f) ? 1.0f : ((_1308 == 15.0f) ? 0.5f : 0.0f)) * _1273)) + (((_1317 == 19.0f) ? 1.0f : ((_1317 == 15.0f) ? 0.5f : 0.0f)) * _1275)) + (((_1326 == 19.0f) ? 1.0f : ((_1326 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1271) - _1273) - _1275, 0.0f, 1.0f));
        _1426 = _1243.z;
        _1427 = _1243.w;
        _1428 = _PhysicalBase.SampleLevel(sampler_PointClamp, _1238.zw, 0.0f).xyz;
        _1429 = _1253;
        _1430 = clamp(_1267.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1556 = 0.0f.xxx;
    float3 _1431 = cross(_1429, float3(0.0f, 0.0f, 1.0f));
    float _1437 = clamp(_1430 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1440 = lerp(_1428, _1428 * 0.64999997615814208984375f, _1437.xxx);
    float _1443 = lerp(_1426, _1426 * 0.89999997615814208984375f, _1437);
    float _1450 = clamp(_1437 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1462 = ((_929 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1472 = step(0.0f, 0.5f - length(clamp(_1462, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1478 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1462 * (-1.0f).xx, _13_Stripped_416);
    float _1489 = _1478.w;
    float3 _1492 = lerp(lerp(_1429, float3(0.0f, 1.0f, 0.0f), (min(_1437, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1478.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1431), normalize(cross(_1431, _1429)), normalize(_1429))), (((_13_Stripped_2288.y * _1450) * _1472) * _1489).xxx);
    float3 _1496 = _1492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1492, _1492)));
    float _1501 = lerp(_1427, 0.0f, _1437) + ((((_1489 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1472) * _1450);
    float _1506 = -dot(_1253, _925);
    uint _1508 = _295.x;
    uint _1510 = _295.y;
    float4 _1517 = float4((float2(uint2(_1508 + 1u, _1510)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1520 = (_1517.xy * 2.0f) - 1.0f.xx;
    float4 _1521 = float4(_1520.x, _1520.y, _1517.z, _1517.w);
    _1521.y = -_1520.y;
    float4 _1525 = mul(_TransformVariables_InvViewProjMatrix, _1521);
    float3 _1531 = (_1525.xyz / _1525.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1539 = float4((float2(uint2(_1508, _1510 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1542 = (_1539.xy * 2.0f) - 1.0f.xx;
    float4 _1543 = float4(_1542.x, _1542.y, _1539.z, _1539.w);
    _1543.y = -_1542.y;
    float4 _1547 = mul(_TransformVariables_InvViewProjMatrix, _1543);
    float3 _1553 = (_1547.xyz / _1547.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1568 = 0.0f.xxx;
    bool _1569 = false;
    do
    {
        _1556 = float4(_1247, _1251, _1252, _1506).xyz;
        float _1557 = dot(_1531, _1556);
        if (_1557 == 0.0f)
        {
            _1568 = 0.0f.xxx;
            _1569 = false;
            break;
        }
        float _1564 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1556) + _1506)) / _1557;
        _1568 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1531 * _1564);
        _1569 = _1564 >= 0.0f;
        break;
    } while(false);
    float3 _1573 = 0.0f.xxx;
    if (_1569)
    {
        _1573 = _1568 - _925;
    }
    else
    {
        _1573 = 0.0f.xxx;
    }
    float3 _1587 = 0.0f.xxx;
    bool _1588 = false;
    do
    {
        float _1576 = dot(_1553, _1556);
        if (_1576 == 0.0f)
        {
            _1587 = 0.0f.xxx;
            _1588 = false;
            break;
        }
        float _1583 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1556) + _1506)) / _1576;
        _1587 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1553 * _1583);
        _1588 = _1583 >= 0.0f;
        break;
    } while(false);
    float3 _1592 = 0.0f.xxx;
    if (_1588)
    {
        _1592 = _1587 - _925;
    }
    else
    {
        _1592 = 0.0f.xxx;
    }
    float _1599 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1573), length(_1592))) + 6.103515625e-05f));
    float2 _1603 = exp2(float2(floor(_1599), ceil(_1599)));
    float3 _1606 = floor(_925 * _1603.x);
    uint2 _1608 = asuint(_1606.xy);
    uint _1613 = (_1608.x * 374761393u) + (_1608.y * 668265263u);
    uint _1616 = (_1613 ^ (_1613 >> 13u)) * 1274126177u;
    uint2 _1623 = asuint(float2(float(_1616 ^ (_1616 >> 16u)) * 2.3283064365386962890625e-10f, _1606.z));
    uint _1628 = (_1623.x * 374761393u) + (_1623.y * 668265263u);
    uint _1631 = (_1628 ^ (_1628 >> 13u)) * 1274126177u;
    float3 _1638 = floor(_925 * _1603.y);
    uint2 _1640 = asuint(_1638.xy);
    uint _1645 = (_1640.x * 374761393u) + (_1640.y * 668265263u);
    uint _1648 = (_1645 ^ (_1645 >> 13u)) * 1274126177u;
    uint2 _1655 = asuint(float2(float(_1648 ^ (_1648 >> 16u)) * 2.3283064365386962890625e-10f, _1638.z));
    uint _1660 = (_1655.x * 374761393u) + (_1655.y * 668265263u);
    uint _1663 = (_1660 ^ (_1660 >> 13u)) * 1274126177u;
    float _1668 = frac(_1599);
    float _1669 = lerp(float(_1631 ^ (_1631 >> 16u)) * 2.3283064365386962890625e-10f, float(_1663 ^ (_1663 >> 16u)) * 2.3283064365386962890625e-10f, _1668);
    float _1671 = min(_1668, 1.0f - _1668);
    float _1672 = 1.0f - _1671;
    float _1676 = (2.0f * _1671) * _1672;
    float _1681 = 1.0f - _1669;
    float3 _1687 = step(_1669.xxx, float3(_1671, _1672, 1.0f));
    float _1694 = clamp(dot(_1687 * (1.0f.xxx - float3(0.0f, _1687.xy)), float3((_1669 * _1669) / _1676, (_1669 - (0.5f * _1671)) / _1672, 1.0f - ((_1681 * _1681) / _1676))), 0.0f, 1.0f);
    float3 _1695 = abs(_1253);
    float3 _1696 = _1695 * _1695;
    float3 _1697 = _1696 * _1696;
    float3 _1698 = _1697 * _1697;
    float3 _1706 = _1698 / (((_1698.x + _1698.y) + _1698.z) + 6.103515625e-05f).xxx;
    float _1707 = _1706.x;
    float3 _1712 = step(_1694.xxx, float3(_1707, _1707 + _1706.y, 1.0f));
    float3 _1717 = _1712 * (1.0f.xxx - float3(0.0f, _1712.xy));
    float _1719 = _1717.x;
    float _1721 = _1717.y;
    float _1725 = _1717.z;
    float3 _1744 = cross(_1253, float3(0.0f, 0.0f, 1.0f));
    float2 _1747 = ((((_1164 * _23_Stripped_144.x) + _1184) + _23_Stripped_144.y.xx) * _1167) * _23_Stripped_128.xy;
    float2 _1750 = floor(_1747 - 0.5f.xx) + 0.5f.xx;
    float2 _1752 = _1747 - _1750;
    float2 _1753 = 1.0f.xx - _1752;
    float _1754 = _1753.x;
    float _1755 = _1753.y;
    float _1756 = _1754 * _1755;
    float _1761 = _1756 + (_1752.x * _1755);
    float4 _1765 = step(_1694.xxxx, float4(_1756, _1761, _1761 + (_1754 * _1752.y), 1.0f));
    uint _1773 = uint(dot(_1765 * (1.0f.xxxx - float4(0.0f, _1765.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1789 = uint2(floor((_PhysicalNormal.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1750 + float2(float(_1773 & 1u), float(_1773 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1790 = _1789.y;
    float4 _1799 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1238.zw, 0.0f);
    float _1800 = _1799.w;
    float _1801 = _1800 * _1800;
    float _1807 = _27_Stripped_1024[_1790].x * _23_Stripped_48.y;
    float2 _1812 = ((((_925.zy * _1719) + (_929 * _1721)) + (_925.xy * _1725)) * _1807) + _27_Stripped_1024[_1790].z.xx;
    float4 _1813 = float4(((_1573.zy * _1719) + (_1573.xz * _1721)) + (_1573.xy * _1725), ((_1592.zy * _1719) + (_1592.xz * _1721)) + (_1592.xy * _1725)) * _1807;
    uint _1815 = uint(asint(_27_Stripped_1024[_1790].y));
    float4 _1845 = 0.0f.xxxx;
    float2 _1846 = 0.0f.xx;
    [branch]
    if (((_1815 >> 13u) & 1u) == 0u)
    {
        uint _1831 = (_1815 >> 11u) & 3u;
        _1845 = min(_1813 * 0.5f, _23_Stripped_160.z.xxxx);
        _1846 = clamp(frac(_1812) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1831 & 1u), float(_1831 >> 1u)) * 0.5f);
    }
    else
    {
        _1845 = _1813;
        _1846 = _1812;
    }
    float3 _1851 = float3(_1846, float((_1815 >> 6u) & 31u));
    float4 _1855 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1851, _1845.xy, _1845.zw);
    float4 _1859 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1851, _1845.xy, _1845.zw);
    float4 _1885 = (float4(0.0f, _1859.w, _1855.w, _1859.z) * _27_Stripped_4096[_1790]) + _27_Stripped_3072[_1790];
    float2 _1891 = ((_1859.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1897 = _1891 * _27_Stripped_0[_1790].w;
    float _1908 = round(_27_Stripped_3072[_1790].x * 255.0f);
    float _1917 = 1.0f - clamp(_1251, 0.0f, 1.0f);
    float _1920 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1917), 0.0f, 1.0f);
    float _1923 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1917), 0.0f, 1.0f);
    float3 _1924 = _1923.xxx;
    float2 _1932 = float2(_1423, lerp(_1423, _1885.z, _1923));
    float2 _1934 = (_1932 * _1932) * _1932;
    float2 _1940 = float2(_1934.x * (1.0f - _1920), _1934.y * _1920);
    float2 _1944 = _1940 / max(dot(_1940, 1.0f.xx), 6.103515625e-05f).xx;
    float _1945 = _1944.y;
    float3 _1946 = _1945.xxx;
    float3 _1947 = lerp(_1440, lerp(_1440, (_1855.xyz * _27_Stripped_2048[_1790].xyz) + ((lerp(_1799.xyz, _27_Stripped_0[_1790].xyz, (1.0f - _1801).xxx) * _1801) - (_27_Stripped_0[_1790].xyz * _1801)), _1924), _1946);
    float3 _1949 = normalize(lerp(_1496, normalize(lerp(_1496, normalize(((_1744 * _1897.x) + (cross(_1744, _1253) * _1897.y)) + (_1253 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f))))), _1924)), _1946));
    float _1950 = lerp(_1501, lerp(_1501, _1885.w, _1923), _1945);
    uint _1955 = uint(_29_Stripped_24);
    float _1960 = 1.0f - clamp(abs((lerp(_1425, lerp(_1425, (_1908 == 19.0f) ? 1.0f : ((_1908 == 15.0f) ? 0.5f : 0.0f), _1923), _1945) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2105 = 0.0f;
    float3 _2106 = 0.0f.xxx;
    [branch]
    if (_1960 > 0.0f)
    {
        float _1990 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1991 = float4(_262, 1.0f).xyz;
        float3 _1992 = ddx_fine(_1991);
        float3 _1993 = ddy_fine(_1991);
        float3 _1994 = cross(_1992, _1993);
        float _1996 = abs(dot(_1949, _313));
        float _1998 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1999 = _1998 * _1998;
        float _2005 = 0.25f * log2(max((dot(_1994, _1994) * _1999) * _1999, 1.0f));
        float _2006 = floor(_2005);
        float _2007 = _2005 - _2006;
        float3 _2011 = _1991 * (_1998 * exp2(-_2006));
        float _2013 = _2006 * 137.0f;
        float _2055 = 0.0f;
        do
        {
            float3 _2023 = frac(((floor(_2011) + _2013.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2028 = _2023 + dot(_2023, _2023.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2033 = frac((_2028 + _2028.yzx) * _2028.zyx);
            [branch]
            if (_2033.z < lerp(1.0f, _1990, 1.0f - _2007))
            {
                _2055 = 0.0f;
                break;
            }
            float3 _2045 = (_2033 * 2.0f) - 1.0f.xxx;
            _2055 = smoothstep(0.800000011920928955078125f, 1.0f, _1996 + (frac(dot(_2033, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2045, _2045))), _313) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2095 = 0.0f;
        do
        {
            float3 _2063 = frac(((floor(_2011 * 0.5f) + (_2013 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2068 = _2063 + dot(_2063, _2063.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2073 = frac((_2068 + _2068.yzx) * _2068.zyx);
            [branch]
            if (_2073.z < lerp(1.0f, _1990, _2007))
            {
                _2095 = 0.0f;
                break;
            }
            float3 _2085 = (_2073 * 2.0f) - 1.0f.xxx;
            _2095 = smoothstep(0.800000011920928955078125f, 1.0f, _1996 + (frac(dot(_2073, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2085, _2085))), _313) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2100 = ((_2055 + _2095) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _270))) * _1960;
        _2105 = lerp(_1950, max(0.100000001490116119384765625f, _1950), _2100);
        _2106 = _1947 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2100);
    }
    else
    {
        _2105 = _1950;
        _2106 = _1947;
    }
    float2 _2113 = (((_290 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2123 = float2(_2113.x, -_2113.y) - (_289.xy / max(_289.w, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2136 = ((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx;
    float3 _2143 = normalize(_1949);
    float2 _2148 = _2143.xz / dot(1.0f.xxx, abs(_2143)).xx;
    float3 _2149 = float3(_2148.x, _2143.y, _2148.y);
    bool _2151 = _2143.y <= 0.0f;
    float3 _2162 = 0.0f.xxx;
    if (_2151)
    {
        float2 _2157 = _2148.xy;
        bool2 _2158 = bool2(_2157.x >= 0.0f.xx.x, _2157.y >= 0.0f.xx.y);
        float2 _2160 = (1.0f.xx - abs(_2148.yx)) * float2(_2158.x ? 1.0f.xx.x : (-1.0f).xx.x, _2158.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2162 = float3(_2160.x, _2143.y, _2160.y);
    }
    else
    {
        _2162 = _2149;
    }
    float2 _2165 = (_2162.xz * 0.5f) + 0.5f.xx;
    float4 _2166 = float4(_2165.x, _2165.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2166.z = lerp(_1443, lerp(_1443, _1885.y, _1923), _1945);
    _2166.w = float(_1955 / 4u) * 0.3333333432674407958984375f;
    float3 _2179 = 0.0f.xxx;
    if (_2151)
    {
        float2 _2174 = _2148.xy;
        bool2 _2175 = bool2(_2174.x >= 0.0f.xx.x, _2174.y >= 0.0f.xx.y);
        float2 _2177 = (1.0f.xx - abs(_2148.yx)) * float2(_2175.x ? 1.0f.xx.x : (-1.0f).xx.x, _2175.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2179 = float3(_2177.x, _2143.y, _2177.y);
    }
    else
    {
        _2179 = _2149;
    }
    float2 _2182 = (_2179.xz * 0.5f) + 0.5f.xx;
    float4 _2183 = float4(_2182.x, _2182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2183.z = _2105;
    _2183.w = float(_1955 % 4u) * 0.3333333432674407958984375f;
    float4 _2186 = float4(_2106.x, _2106.y, _2106.z, 0.0f.xxxx.w);
    _2186.w = float(uint(clamp(((clamp(_1424, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1960, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2194 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2194.z = 0.0f;
    _2194.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2166;
    _7 = _2183;
    _8 = _2186;
    _9 = _2194;
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
