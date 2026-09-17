// Stage: Fragment  Blob: 119  ParamBlob: 61  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer _12_13 : register(b24, space3)
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

cbuffer _22_23 : register(b25, space3)
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

cbuffer _24_25 : register(b26, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b23, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b27, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u28, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
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
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);

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
    float4 _256 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _260 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _261 = _260.x;
    _256.z = _261;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _270 = _269.xyz;
    float _277 = 1.0f / ((_13_Stripped_32.z * _261) + _13_Stripped_32.w);
    float4 _296 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _297 = float4(gl_FragCoord.xy, _261, _277).xy;
    uint2 _302 = uint2(_297);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _323 = 0.0f.xx;
    float _326 = 0.0f;
    float2 _330 = 0.0f.xx;
    int2 _335 = int2(0, 0);
    int _340 = 0;
    int2 _341 = int2(0, 0);
    int _347 = 0;
    float3 _320 = _316 * rsqrt(max(dot(_316, _316), 9.9999999392252902907785028219223e-09f));
    float2 _928 = 0.0f.xx;
    do
    {
        _323 = _269.xz;
        _326 = _23_Stripped_64.z;
        float2 _327 = _326.xx;
        _330 = _23_Stripped_64.xy;
        float2 _331 = (_323 / _327) - _330;
        int2 _332 = int2(_331);
        _335 = _25_Stripped_17424.xy;
        int2 _336 = _332 - _335;
        bool2 _337 = bool2(_332.x >= int2(0, 0).x, _332.y >= int2(0, 0).y);
        _340 = _23_Stripped_80.x;
        _341 = _340.xx;
        bool2 _342 = bool2(_332.x < _341.x, _332.y < _341.y);
        bool2 _343 = bool2(_337.x && _342.x, _337.y && _342.y);
        bool2 _344 = bool2(_336.x >= int2(1, 1).x, _336.y >= int2(1, 1).y);
        bool2 _345 = bool2(_343.x && _344.x, _343.y && _344.y);
        _347 = _25_Stripped_17424.z;
        int2 _349 = (_347 - 1).xx;
        bool2 _350 = bool2(_336.x < _349.x, _336.y < _349.y);
        bool _352 = all(bool2(_345.x && _350.x, _345.y && _350.y));
        float _480 = 0.0f;
        float _481 = 0.0f;
        bool _482 = false;
        if (_352)
        {
            int _358 = (_336.y * _347) + _336.x;
            uint4 _369 = (_25_Stripped_0[clamp(_358 >> 2, 0, 63)] >> (uint((_358 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _379 = (((_369.w << 24u) | (_369.z << 16u)) | (_369.y << 8u)) | _369.x;
            uint _381 = (_379 >> 20u) & 1023u;
            float _382 = float(_381);
            float2 _392 = (_331 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _393 = ddx(_392);
            float2 _394 = ddy(_392);
            float _395 = dot(_393, _393);
            float _396 = dot(_394, _394);
            float _397 = _23_Stripped_96.x - _382;
            float _401 = (0.5f * log2(max(_395, _396))) - _397;
            float _405 = (0.5f * log2(min(_395, _396))) - _397;
            float2 _406 = frac(_331);
            bool2 _407 = bool2(_336.x >= int2(0, 0).x, _336.y >= int2(0, 0).y);
            bool2 _408 = bool2(_343.x && _407.x, _343.y && _407.y);
            int2 _409 = _347.xx;
            bool2 _410 = bool2(_336.x < _409.x, _336.y < _409.y);
            bool _412 = all(bool2(_408.x && _410.x, _408.y && _410.y));
            float4 _445 = 0.0f.xxxx;
            bool _446 = false;
            if (_412)
            {
                float _417 = float(1u << (_381 & 31u));
                float4 _440 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_406 * _417, 0.5f.xx, (_417 - 0.5f).xx) + float2(float(_379 & 1023u), float((_379 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_401, _405, 0.449999988079071044921875f), 0.0f, _382))) * 255.0f);
                float3 _441 = _440.xyz;
                _445 = _440;
                _446 = !all(bool3(_441.x > 254.0f.xxx.x, _441.y > 254.0f.xxx.y, _441.z > 254.0f.xxx.z));
            }
            else
            {
                _445 = 0.0f.xxxx;
                _446 = false;
            }
            bool _447 = _412 && _446;
            float _476 = 0.0f;
            if (_447)
            {
                _476 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_406 * exp2(_23_Stripped_96.x - _445.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_445.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _476 = 1.0f;
            }
            _480 = _405;
            _481 = _401;
            _482 = _352 && (_447 && (_476 > 0.0f));
        }
        else
        {
            _480 = 0.0f;
            _481 = 0.0f;
            _482 = _352;
        }
        if (!_482)
        {
            _928 = _323;
            break;
        }
        float2 _489 = clamp(_331, 0.0f.xx, (float(_340) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _490 = int2(_489);
        int _491 = _490.x;
        int _492 = _490.y;
        int _495 = (_491 | (_491 << 4)) & 3855;
        int _498 = (_495 | (_495 << 2)) & 13107;
        int _504 = (_492 | (_492 << 4)) & 3855;
        int _507 = (_504 | (_504 << 2)) & 13107;
        int _512 = ((_498 | (_498 << 1)) & 21845) | (((_507 | (_507 << 1)) & 21845) << 1);
        uint4 _523 = (_25_Stripped_1024[clamp(_512 >> 2, 0, 1023)] >> (uint((_512 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _533 = (((_523.w << 24u) | (_523.z << 16u)) | (_523.y << 8u)) | _523.x;
        int _536 = int((_533 >> 16u) & 255u);
        int2 _538 = _536.xx & int2(31, 31);
        int _553 = int(_533 & 65535u) - 1;
        float2 _588 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_489 - float2((_490 >> _538) << _538)) / float(1 << (_536 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_553 & (_23_Stripped_80.y - 1)), float(_553 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _592 = 1.0f - dot(1.0f.xx, abs(_588));
        float3 _594 = float3(_588.x, _592, _588.y);
        float3 _606 = 0.0f.xxx;
        if (_592 < 0.0f)
        {
            float2 _601 = _594.xz;
            bool2 _602 = bool2(_601.x >= 0.0f.xx.x, _601.y >= 0.0f.xx.y);
            float2 _604 = (1.0f.xx - abs(_594.zx)) * float2(_602.x ? 1.0f.xx.x : (-1.0f).xx.x, _602.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _606 = float3(_604.x, _594.y, _604.y);
        }
        else
        {
            _606 = _594;
        }
        float3 _607 = normalize(_606);
        float3 _609 = normalize(cross(_607, float3(0.0f, 0.0f, 1.0f)));
        float3 _610 = cross(_609, _607);
        float3 _615 = normalize(float3(dot(_320, _609), dot(_320, _610), dot(_320, _607)));
        float _618 = _615.z;
        float2 _621 = ((-_615.xy) / _618.xx) * 0.300000011920928955078125f;
        float _622 = _621.x;
        float3 _627 = (_609 * _622) + (_610 * _621.y);
        float3 _628 = float3(_627.x, _627.z, float3(_622, _621.y, -1.0f).z);
        float2 _629 = _627.xz;
        float _635 = length(_629);
        float3 _637 = 0.0f.xxx;
        float _644 = 0.0f;
        _637 = float3(_323 - (_629 * 0.5f), 1.0f);
        _644 = 0.0f;
        float3 _638 = 0.0f.xxx;
        bool _641 = false;
        float _645 = 0.0f;
        bool _775 = false;
        bool _640 = true;
        uint _642 = 0u;
        for (;;)
        {
            if ((_642 < 8u) && _640)
            {
                float2 _652 = (_637.xy / _327) - _330;
                int2 _653 = int2(_652);
                float2 _654 = frac(_652);
                int2 _655 = _653 - _335;
                bool2 _656 = bool2(_653.x >= int2(0, 0).x, _653.y >= int2(0, 0).y);
                bool2 _657 = bool2(_653.x < _341.x, _653.y < _341.y);
                bool2 _658 = bool2(_656.x && _657.x, _656.y && _657.y);
                bool2 _659 = bool2(_655.x >= int2(0, 0).x, _655.y >= int2(0, 0).y);
                bool2 _660 = bool2(_658.x && _659.x, _658.y && _659.y);
                int2 _661 = _347.xx;
                bool2 _662 = bool2(_655.x < _661.x, _655.y < _661.y);
                bool _664 = all(bool2(_660.x && _662.x, _660.y && _662.y));
                float4 _725 = 0.0f.xxxx;
                bool _726 = false;
                if (_664)
                {
                    int _670 = (_655.y * _347) + _655.x;
                    uint4 _681 = (_25_Stripped_0[clamp(_670 >> 2, 0, 63)] >> (uint((_670 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _691 = (((_681.w << 24u) | (_681.z << 16u)) | (_681.y << 8u)) | _681.x;
                    uint _693 = (_691 >> 20u) & 1023u;
                    float _697 = float(1u << (_693 & 31u));
                    float4 _720 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_654 * _697, 0.5f.xx, (_697 - 0.5f).xx) + float2(float(_691 & 1023u), float((_691 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_481, _480, 0.449999988079071044921875f), 0.0f, float(_693)))) * 255.0f);
                    float3 _721 = _720.xyz;
                    _725 = _720;
                    _726 = !all(bool3(_721.x > 254.0f.xxx.x, _721.y > 254.0f.xxx.y, _721.z > 254.0f.xxx.z));
                }
                else
                {
                    _725 = 0.0f.xxxx;
                    _726 = false;
                }
                bool _727 = _664 && _726;
                float _761 = 0.0f;
                float _762 = 0.0f;
                if (_727)
                {
                    float4 _758 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_654 * exp2(_23_Stripped_96.x - _725.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_725.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _761 = _758.x;
                    _762 = _758.z;
                }
                else
                {
                    _761 = 0.5f;
                    _762 = 1.0f;
                }
                _641 = _640 && (_727 && (_762 > 0.0f));
                if ((_761 >= _637.z) || (!_641))
                {
                    _775 = _641;
                    break;
                }
                _645 = ((_637.z - _761) * _762) / (_762 + _635);
                _638 = _637 + (_628 * _645);
                _637 = _638;
                _640 = _641;
                _642++;
                _644 = _645;
                continue;
            }
            else
            {
                _775 = _640;
                break;
            }
        }
        float3 _777 = _637 - (_628 * _644);
        float3 _782 = _628 * (0.5f * (_777.z - _637.z));
        float3 _785 = 0.0f.xxx;
        float3 _788 = 0.0f.xxx;
        bool _790 = false;
        _785 = _777 + _782;
        _788 = _782;
        _790 = _775;
        float3 _789 = 0.0f.xxx;
        bool _791 = false;
        float3 _786 = 0.0f.xxx;
        for (uint _792 = 0u; (_792 < 3u) && _790; _785 = _786, _788 = _789, _790 = _791, _792++)
        {
            float2 _800 = (_785.xy / _327) - _330;
            int2 _801 = int2(_800);
            float2 _802 = frac(_800);
            int2 _803 = _801 - _335;
            bool2 _804 = bool2(_801.x >= int2(0, 0).x, _801.y >= int2(0, 0).y);
            bool2 _805 = bool2(_801.x < _341.x, _801.y < _341.y);
            bool2 _806 = bool2(_804.x && _805.x, _804.y && _805.y);
            bool2 _807 = bool2(_803.x >= int2(0, 0).x, _803.y >= int2(0, 0).y);
            bool2 _808 = bool2(_806.x && _807.x, _806.y && _807.y);
            int2 _809 = _347.xx;
            bool2 _810 = bool2(_803.x < _809.x, _803.y < _809.y);
            bool _812 = all(bool2(_808.x && _810.x, _808.y && _810.y));
            float4 _873 = 0.0f.xxxx;
            bool _874 = false;
            if (_812)
            {
                int _818 = (_803.y * _347) + _803.x;
                uint4 _829 = (_25_Stripped_0[clamp(_818 >> 2, 0, 63)] >> (uint((_818 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _839 = (((_829.w << 24u) | (_829.z << 16u)) | (_829.y << 8u)) | _829.x;
                uint _841 = (_839 >> 20u) & 1023u;
                float _845 = float(1u << (_841 & 31u));
                float4 _868 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_802 * _845, 0.5f.xx, (_845 - 0.5f).xx) + float2(float(_839 & 1023u), float((_839 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_481, _480, 0.449999988079071044921875f), 0.0f, float(_841)))) * 255.0f);
                float3 _869 = _868.xyz;
                _873 = _868;
                _874 = !all(bool3(_869.x > 254.0f.xxx.x, _869.y > 254.0f.xxx.y, _869.z > 254.0f.xxx.z));
            }
            else
            {
                _873 = 0.0f.xxxx;
                _874 = false;
            }
            bool _875 = _812 && _874;
            float _909 = 0.0f;
            float _910 = 0.0f;
            if (_875)
            {
                float4 _906 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_802 * exp2(_23_Stripped_96.x - _873.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_873.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _909 = _906.x;
                _910 = _906.z;
            }
            else
            {
                _909 = 0.5f;
                _910 = 1.0f;
            }
            _791 = _790 && (_875 && (_910 > 0.0f));
            _789 = _788 * 0.5f;
            if (_909 < _785.z)
            {
                _786 = _785 + _789;
            }
            else
            {
                _786 = _785 - _789;
            }
        }
        if (_790)
        {
            _928 = lerp(_323, _785.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_618)).xx).xy;
            break;
        }
        _928 = _323;
        break;
    } while(false);
    float3 _932 = float3(_928.x, _269.y, _928.y);
    float3 _933 = ddx(_932);
    float3 _934 = ddy(_932);
    float _935 = 1.0f / _326;
    float2 _936 = _932.xz;
    float2 _944 = max(0.0f.xx, min((_936 * _935) - _330, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _945 = float(_340);
    int2 _948 = int2(_944);
    float2 _949 = frac(_944);
    int2 _950 = _948 - _335;
    bool2 _951 = bool2(_948.x >= int2(0, 0).x, _948.y >= int2(0, 0).y);
    bool2 _952 = bool2(_948.x < _341.x, _948.y < _341.y);
    bool2 _953 = bool2(_951.x && _952.x, _951.y && _952.y);
    bool2 _954 = bool2(_950.x >= int2(0, 0).x, _950.y >= int2(0, 0).y);
    bool2 _955 = bool2(_953.x && _954.x, _953.y && _954.y);
    int2 _956 = _347.xx;
    bool2 _957 = bool2(_950.x < _956.x, _950.y < _956.y);
    bool _959 = all(bool2(_955.x && _957.x, _955.y && _957.y));
    float4 _1106 = 0.0f.xxxx;
    float2 _1107 = 0.0f.xx;
    float2 _1108 = 0.0f.xx;
    bool _1109 = false;
    if (_959)
    {
        int _965 = (_950.y * _347) + _950.x;
        uint4 _976 = (_25_Stripped_0[clamp(_965 >> 2, 0, 63)] >> (uint((_965 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _986 = (((_976.w << 24u) | (_976.z << 16u)) | (_976.y << 8u)) | _976.x;
        uint _988 = (_986 >> 20u) & 1023u;
        float _989 = float(_988);
        float _992 = float(1u << (_988 & 31u));
        float2 _1001 = _933.xz * _935;
        float2 _1003 = _934.xz * _935;
        float _1012 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1013 = _1001 * _1012;
        float2 _1014 = _1003 * _1012;
        float _1015 = dot(_1013, _1013);
        float _1016 = dot(_1014, _1014);
        float _1017 = _23_Stripped_96.x - _989;
        float _1028 = floor(clamp(lerp((0.5f * log2(max(_1015, _1016))) - _1017, (0.5f * log2(min(_1015, _1016))) - _1017, 0.449999988079071044921875f), 0.0f, _989));
        float4 _1043 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_949 * _992, 0.5f.xx, (_992 - 0.5f).xx) + float2(float(_986 & 1023u), float((_986 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1028) * 255.0f);
        float3 _1044 = _1043.xyz;
        int _1049 = int(_302.x);
        int _1051 = int(_302.y);
        int _1054 = _25_Stripped_17408.x - 1;
        int _1059 = _25_Stripped_17408.y & 31;
        if (((_1049 & _1054) + ((_1051 & _1054) << _1059)) == _25_Stripped_17424.w)
        {
            float _1067 = _1043.z;
            int _1074 = int(clamp(clamp(clamp(_1017 + _1028, 0.0f, _23_Stripped_96.x) - _1067, -1.0f, 1.0f) + _1067, _1017, _23_Stripped_96.x));
            uint2 _1081 = uint2(_949 * exp2(_23_Stripped_96.x)) >> (uint(_1074).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1049 >> _1059) + ((_1051 >> _1059) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1074 << 24)) | (uint(_965) << 16u)) | (_1081.y << 8u)) | _1081.x);
        }
        _1106 = _1043;
        _1107 = _1003;
        _1108 = _1001;
        _1109 = !all(bool3(_1044.x > 254.0f.xxx.x, _1044.y > 254.0f.xxx.y, _1044.z > 254.0f.xxx.z));
    }
    else
    {
        _1106 = 0.0f.xxxx;
        _1107 = 0.0f.xx;
        _1108 = 0.0f.xx;
        _1109 = false;
    }
    float2 _1113 = clamp(_944, 0.0f.xx, (_945 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1114 = int2(_1113);
    int _1115 = _1114.x;
    int _1116 = _1114.y;
    int _1119 = (_1115 | (_1115 << 4)) & 3855;
    int _1122 = (_1119 | (_1119 << 2)) & 13107;
    int _1128 = (_1116 | (_1116 << 4)) & 3855;
    int _1131 = (_1128 | (_1128 << 2)) & 13107;
    int _1136 = ((_1122 | (_1122 << 1)) & 21845) | (((_1131 | (_1131 << 1)) & 21845) << 1);
    uint4 _1147 = (_25_Stripped_1024[clamp(_1136 >> 2, 0, 1023)] >> (uint((_1136 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1157 = (((_1147.w << 24u) | (_1147.z << 16u)) | (_1147.y << 8u)) | _1147.x;
    int _1160 = int((_1157 >> 16u) & 255u);
    int2 _1162 = _1160.xx & int2(31, 31);
    float2 _1171 = (_1113 - float2((_1114 >> _1162) << _1162)) / float(1 << (_1160 & 31)).xx;
    float2 _1174 = float2(1.0f, _23_Stripped_188);
    int _1177 = int(_1157 & 65535u) - 1;
    float2 _1191 = float2(float(_1177 & (_23_Stripped_80.y - 1)), float(_1177 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1195 = uint(_1160) & 31u;
    float _1197 = float(_23_Stripped_176 >> _1195);
    float _1202 = float(_23_Stripped_180 << _1195);
    float2 _1203 = _1171 * _1202;
    float4 _1245 = (((_1171.xyxy * _23_Stripped_0.xxyy) + _1191.xyxy) + _23_Stripped_16.xxyy) * _1174.xyxy;
    float4 _1250 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1245.xy, 0.0f);
    float2 _1253 = (_1250.xy * 2.0f) - 1.0f.xx;
    float _1254 = _1253.x;
    float _1258 = sqrt(max(1.0f - dot(_1253, _1253), 0.0f));
    float _1259 = _1253.y;
    float3 _1260 = float3(_1254, _1258, _1259);
    float3 _1261 = cross(_1260, float3(0.0f, 0.0f, 1.0f));
    float3 _1266 = float4(_1261, -1.0f).xyz;
    float _1442 = 0.0f;
    float _1443 = 0.0f;
    float _1444 = 0.0f;
    float _1445 = 0.0f;
    float _1446 = 0.0f;
    float3 _1447 = 0.0f.xxx;
    float3 _1448 = 0.0f.xxx;
    float _1449 = 0.0f;
    if (_959 && _1109)
    {
        float _1359 = float(uint(exp2(_23_Stripped_96.x - _1106.z)));
        float2 _1379 = ((clamp(frac(_949 * _1359) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1106.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1379.y = _1379.y * _23_Stripped_184;
        float _1386 = (_1359 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1393 = (_1108 * _1386) * _13_Stripped_420;
        float2 _1394 = (_1107 * _1386) * _13_Stripped_420;
        float4 _1396 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1379, _1393, _1394);
        float4 _1416 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1410 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1379, _1393, _1394);
            float4 _1414 = _Splats.SampleGrad(sampler_PointRepeat, _1379, _1393, _1394);
            _1416 = float4(_1410.x, _1410.y, _1414.x, _1414.y);
        }
        else
        {
            _1416 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1379, _1393, _1394);
        }
        float4 _1420 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1379, _1393, _1394);
        float2 _1423 = (_1416.xy * 2.0f) - 1.0f.xx;
        float _1436 = _1420.x;
        _1442 = _1436;
        _1443 = (_1416.w * 2.0f) - 1.0f;
        _1444 = _1420.w;
        _1445 = _1420.y;
        _1446 = _1416.z;
        _1447 = _1396.xyz;
        _1448 = float3(_1423.x, sqrt(max(1.0f - dot(_1423, _1423), 0.0f)), _1423.y);
        _1449 = clamp(_1396.w - _1436, 0.0f, 1.0f);
    }
    else
    {
        float4 _1286 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1191 + (((floor(_1203) + clamp(frac(_1203), (0.5f / _1197).xx, ((_1197 - 0.5f) * (1.0f / _1197)).xx)) / _1202.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1174, 0.0f);
        float _1290 = _1286.x;
        float _1292 = _1286.y;
        float _1294 = _1286.z;
        int4 _1304 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _944 / _945.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1319 = round(_27_Stripped_3072[_1304.x].x * 255.0f);
        float _1327 = round(_27_Stripped_3072[_1304.y].x * 255.0f);
        float _1336 = round(_27_Stripped_3072[_1304.z].x * 255.0f);
        float _1345 = round(_27_Stripped_3072[_1304.w].x * 255.0f);
        _1442 = 0.5f;
        _1443 = 0.0f;
        _1444 = (((((_1319 == 19.0f) ? 1.0f : ((_1319 == 15.0f) ? 0.5f : 0.0f)) * _1290) + (((_1327 == 19.0f) ? 1.0f : ((_1327 == 15.0f) ? 0.5f : 0.0f)) * _1292)) + (((_1336 == 19.0f) ? 1.0f : ((_1336 == 15.0f) ? 0.5f : 0.0f)) * _1294)) + (((_1345 == 19.0f) ? 1.0f : ((_1345 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1290) - _1292) - _1294, 0.0f, 1.0f));
        _1445 = _1250.z;
        _1446 = _1250.w;
        _1447 = _Normals.SampleLevel(sampler_PointClamp, _1245.zw, 0.0f).xyz;
        _1448 = _1260;
        _1449 = clamp(_1286.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1575 = 0.0f.xxx;
    float3 _1450 = cross(_1448, float3(0.0f, 0.0f, 1.0f));
    float _1456 = clamp(_1449 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1459 = lerp(_1447, _1447 * 0.64999997615814208984375f, _1456.xxx);
    float _1462 = lerp(_1445, _1445 * 0.89999997615814208984375f, _1456);
    float _1469 = clamp(_1456 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1481 = ((_936 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1491 = step(0.0f, 0.5f - length(clamp(_1481, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1497 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1481 * (-1.0f).xx, _13_Stripped_416);
    float _1508 = _1497.w;
    float3 _1511 = lerp(lerp(_1448, float3(0.0f, 1.0f, 0.0f), (min(_1456, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1497.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1450), normalize(cross(_1450, _1448)), normalize(_1448))), (((_13_Stripped_2288.y * _1469) * _1491) * _1508).xxx);
    float3 _1515 = _1511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1511, _1511)));
    float _1520 = lerp(_1446, 0.0f, _1456) + ((((_1508 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1491) * _1469);
    float _1525 = -dot(_1260, _932);
    uint _1527 = _302.x;
    uint _1529 = _302.y;
    float4 _1536 = float4((float2(uint2(_1527 + 1u, _1529)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1539 = (_1536.xy * 2.0f) - 1.0f.xx;
    float4 _1540 = float4(_1539.x, _1539.y, _1536.z, _1536.w);
    _1540.y = -_1539.y;
    float4 _1544 = mul(_TransformVariables_InvViewProjMatrix, _1540);
    float3 _1550 = (_1544.xyz / _1544.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1558 = float4((float2(uint2(_1527, _1529 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1561 = (_1558.xy * 2.0f) - 1.0f.xx;
    float4 _1562 = float4(_1561.x, _1561.y, _1558.z, _1558.w);
    _1562.y = -_1561.y;
    float4 _1566 = mul(_TransformVariables_InvViewProjMatrix, _1562);
    float3 _1572 = (_1566.xyz / _1566.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1587 = 0.0f.xxx;
    bool _1588 = false;
    do
    {
        _1575 = float4(_1254, _1258, _1259, _1525).xyz;
        float _1576 = dot(_1550, _1575);
        if (_1576 == 0.0f)
        {
            _1587 = 0.0f.xxx;
            _1588 = false;
            break;
        }
        float _1583 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1575) + _1525)) / _1576;
        _1587 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1550 * _1583);
        _1588 = _1583 >= 0.0f;
        break;
    } while(false);
    float3 _1592 = 0.0f.xxx;
    if (_1588)
    {
        _1592 = _1587 - _932;
    }
    else
    {
        _1592 = 0.0f.xxx;
    }
    float3 _1606 = 0.0f.xxx;
    bool _1607 = false;
    do
    {
        float _1595 = dot(_1572, _1575);
        if (_1595 == 0.0f)
        {
            _1606 = 0.0f.xxx;
            _1607 = false;
            break;
        }
        float _1602 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1575) + _1525)) / _1595;
        _1606 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1572 * _1602);
        _1607 = _1602 >= 0.0f;
        break;
    } while(false);
    float3 _1611 = 0.0f.xxx;
    if (_1607)
    {
        _1611 = _1606 - _932;
    }
    else
    {
        _1611 = 0.0f.xxx;
    }
    float _1618 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1592), length(_1611))) + 6.103515625e-05f));
    float2 _1622 = exp2(float2(floor(_1618), ceil(_1618)));
    float3 _1625 = floor(_932 * _1622.x);
    uint2 _1627 = asuint(_1625.xy);
    uint _1632 = (_1627.x * 374761393u) + (_1627.y * 668265263u);
    uint _1635 = (_1632 ^ (_1632 >> 13u)) * 1274126177u;
    uint2 _1642 = asuint(float2(float(_1635 ^ (_1635 >> 16u)) * 2.3283064365386962890625e-10f, _1625.z));
    uint _1647 = (_1642.x * 374761393u) + (_1642.y * 668265263u);
    uint _1650 = (_1647 ^ (_1647 >> 13u)) * 1274126177u;
    float3 _1657 = floor(_932 * _1622.y);
    uint2 _1659 = asuint(_1657.xy);
    uint _1664 = (_1659.x * 374761393u) + (_1659.y * 668265263u);
    uint _1667 = (_1664 ^ (_1664 >> 13u)) * 1274126177u;
    uint2 _1674 = asuint(float2(float(_1667 ^ (_1667 >> 16u)) * 2.3283064365386962890625e-10f, _1657.z));
    uint _1679 = (_1674.x * 374761393u) + (_1674.y * 668265263u);
    uint _1682 = (_1679 ^ (_1679 >> 13u)) * 1274126177u;
    float _1687 = frac(_1618);
    float _1688 = lerp(float(_1650 ^ (_1650 >> 16u)) * 2.3283064365386962890625e-10f, float(_1682 ^ (_1682 >> 16u)) * 2.3283064365386962890625e-10f, _1687);
    float _1690 = min(_1687, 1.0f - _1687);
    float _1691 = 1.0f - _1690;
    float _1695 = (2.0f * _1690) * _1691;
    float _1700 = 1.0f - _1688;
    float3 _1706 = step(_1688.xxx, float3(_1690, _1691, 1.0f));
    float _1713 = clamp(dot(_1706 * (1.0f.xxx - float3(0.0f, _1706.xy)), float3((_1688 * _1688) / _1695, (_1688 - (0.5f * _1690)) / _1691, 1.0f - ((_1700 * _1700) / _1695))), 0.0f, 1.0f);
    float3 _1714 = abs(_1260);
    float3 _1715 = _1714 * _1714;
    float3 _1716 = _1715 * _1715;
    float3 _1717 = _1716 * _1716;
    float3 _1725 = _1717 / (((_1717.x + _1717.y) + _1717.z) + 6.103515625e-05f).xxx;
    float _1726 = _1725.x;
    float3 _1731 = step(_1713.xxx, float3(_1726, _1726 + _1725.y, 1.0f));
    float3 _1736 = _1731 * (1.0f.xxx - float3(0.0f, _1731.xy));
    float _1738 = _1736.x;
    float _1740 = _1736.y;
    float _1744 = _1736.z;
    float2 _1765 = ((((_1171 * _23_Stripped_144.x) + _1191) + _23_Stripped_144.y.xx) * _1174) * _23_Stripped_128.xy;
    float2 _1768 = floor(_1765 - 0.5f.xx) + 0.5f.xx;
    float2 _1770 = _1765 - _1768;
    float2 _1771 = 1.0f.xx - _1770;
    float _1772 = _1771.x;
    float _1773 = _1771.y;
    float _1774 = _1772 * _1773;
    float _1779 = _1774 + (_1770.x * _1773);
    float4 _1783 = step(_1713.xxxx, float4(_1774, _1779, _1779 + (_1772 * _1770.y), 1.0f));
    uint _1791 = uint(dot(_1783 * (1.0f.xxxx - float4(0.0f, _1783.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1807 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1768 + float2(float(_1791 & 1u), float(_1791 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1808 = _1807.y;
    float4 _1817 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1245.zw, 0.0f);
    float _1818 = _1817.w;
    float _1819 = _1818 * _1818;
    float _1825 = _27_Stripped_1024[_1808].x * _23_Stripped_48.y;
    float2 _1830 = ((((_932.zy * _1738) + (_936 * _1740)) + (_932.xy * _1744)) * _1825) + _27_Stripped_1024[_1808].z.xx;
    float4 _1831 = float4(((_1592.zy * _1738) + (_1592.xz * _1740)) + (_1592.xy * _1744), ((_1611.zy * _1738) + (_1611.xz * _1740)) + (_1611.xy * _1744)) * _1825;
    uint _1833 = uint(asint(_27_Stripped_1024[_1808].y));
    float4 _1863 = 0.0f.xxxx;
    float2 _1864 = 0.0f.xx;
    [branch]
    if (((_1833 >> 13u) & 1u) == 0u)
    {
        uint _1849 = (_1833 >> 11u) & 3u;
        _1863 = min(_1831 * 0.5f, _23_Stripped_160.z.xxxx);
        _1864 = clamp(frac(_1830) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1849 & 1u), float(_1849 >> 1u)) * 0.5f);
    }
    else
    {
        _1863 = _1831;
        _1864 = _1830;
    }
    float3 _1869 = float3(_1864, float((_1833 >> 6u) & 31u));
    float4 _1873 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1869, _1863.xy, _1863.zw);
    float4 _1877 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1869, _1863.xy, _1863.zw);
    float4 _1903 = (float4(0.0f, _1877.w, _1873.w, _1877.z) * _27_Stripped_4096[_1808]) + _27_Stripped_3072[_1808];
    float2 _1909 = ((_1877.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1915 = _1909 * _27_Stripped_0[_1808].w;
    float _1926 = round(_27_Stripped_3072[_1808].x * 255.0f);
    float _1935 = 1.0f - clamp(_1258, 0.0f, 1.0f);
    float _1938 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1935), 0.0f, 1.0f);
    float _1941 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1935), 0.0f, 1.0f);
    float3 _1942 = _1941.xxx;
    float2 _1950 = float2(_1442, lerp(_1442, _1903.z, _1941));
    float2 _1952 = (_1950 * _1950) * _1950;
    float2 _1958 = float2(_1952.x * (1.0f - _1938), _1952.y * _1938);
    float2 _1962 = _1958 / max(dot(_1958, 1.0f.xx), 6.103515625e-05f).xx;
    float _1963 = _1962.y;
    float3 _1964 = _1963.xxx;
    float3 _1965 = lerp(_1459, lerp(_1459, (_1873.xyz * _27_Stripped_2048[_1808].xyz) + ((lerp(_1817.xyz, _27_Stripped_0[_1808].xyz, (1.0f - _1819).xxx) * _1819) - (_27_Stripped_0[_1808].xyz * _1819)), _1942), _1964);
    float3 _1967 = normalize(lerp(_1515, normalize(lerp(_1515, normalize(((_1261 * _1915.x) + (cross(_1261, _1260) * _1915.y)) + (_1260 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f))))), _1942)), _1964));
    float _1968 = lerp(_1520, lerp(_1520, _1903.w, _1941), _1963);
    uint _1973 = uint(_29_Stripped_24);
    float _1974 = lerp(_1444, lerp(_1444, (_1926 == 19.0f) ? 1.0f : ((_1926 == 15.0f) ? 0.5f : 0.0f), _1941), _1963) * 2.0f;
    float _1978 = 1.0f - clamp(abs(_1974 - 1.0f), 0.0f, 1.0f);
    float _1982 = 1.0f - clamp(abs(_1974 - 2.0f), 0.0f, 1.0f);
    float3 _2127 = 0.0f.xxx;
    float _2128 = 0.0f;
    [branch]
    if (_1978 > 0.0f)
    {
        float _2012 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2013 = float4(_269, 1.0f).xyz;
        float3 _2014 = ddx_fine(_2013);
        float3 _2015 = ddy_fine(_2013);
        float3 _2016 = cross(_2014, _2015);
        float _2018 = abs(dot(_1967, _320));
        float _2020 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2021 = _2020 * _2020;
        float _2027 = 0.25f * log2(max((dot(_2016, _2016) * _2021) * _2021, 1.0f));
        float _2028 = floor(_2027);
        float _2029 = _2027 - _2028;
        float3 _2033 = _2013 * (_2020 * exp2(-_2028));
        float _2035 = _2028 * 137.0f;
        float _2077 = 0.0f;
        do
        {
            float3 _2045 = frac(((floor(_2033) + _2035.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2050 = _2045 + dot(_2045, _2045.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2055 = frac((_2050 + _2050.yzx) * _2050.zyx);
            [branch]
            if (_2055.z < lerp(1.0f, _2012, 1.0f - _2029))
            {
                _2077 = 0.0f;
                break;
            }
            float3 _2067 = (_2055 * 2.0f) - 1.0f.xxx;
            _2077 = smoothstep(0.800000011920928955078125f, 1.0f, _2018 + (frac(dot(_2055, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2067, _2067))), _320) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2117 = 0.0f;
        do
        {
            float3 _2085 = frac(((floor(_2033 * 0.5f) + (_2035 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2090 = _2085 + dot(_2085, _2085.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2095 = frac((_2090 + _2090.yzx) * _2090.zyx);
            [branch]
            if (_2095.z < lerp(1.0f, _2012, _2029))
            {
                _2117 = 0.0f;
                break;
            }
            float3 _2107 = (_2095 * 2.0f) - 1.0f.xxx;
            _2117 = smoothstep(0.800000011920928955078125f, 1.0f, _2018 + (frac(dot(_2095, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2107, _2107))), _320) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2122 = ((_2077 + _2117) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _277))) * _1978;
        _2127 = _1965 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2122);
        _2128 = lerp(_1968, max(0.100000001490116119384765625f, _1968), _2122);
    }
    else
    {
        _2127 = _1965;
        _2128 = _1968;
    }
    float3 _2323 = 0.0f.xxx;
    float3 _2324 = 0.0f.xxx;
    [branch]
    if (_1982 > 0.0f)
    {
        float4 _2138 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _323 * _29_Stripped_36, _13_Stripped_416);
        float _2139 = _2138.w;
        float3 _2145 = normalize(mul(float3x3(_1266 * 1.0f, (cross(_1260, _1266) * (-1.0f)) * 1.0f, _1260 * 1.0f), refract(-_320, _1967, _29_Stripped_28)));
        float2 _2164 = _2145.xy;
        float _2166 = _2145.z;
        float _2167 = abs(_2166);
        float _2168 = 1.0f / _2167;
        float2 _2171 = (_323 + ((_2164 * _29_Stripped_44) * _2168)) * _29_Stripped_76;
        int _2176 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2177 = float(_2176);
        float _2178 = 1.0f / _2177;
        float2 _2182 = ((_2164 * (-_29_Stripped_40)) * _2168) / _2177.xx;
        float4 _2185 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2171, _13_Stripped_416);
        float _2186 = _2185.z;
        float2 _2191 = 0.0f.xx;
        float _2193_copy;
        _2191 = _2171;
        float _2189 = 0.0f;
        float2 _2192 = 0.0f.xx;
        float _2194 = 0.0f;
        float _2207 = 0.0f;
        float _2208 = 0.0f;
        float _2209 = 0.0f;
        float2 _2210 = 0.0f.xx;
        float _2188 = 0.0f;
        float _2193 = _2186;
        int _2195 = 0;
        float _2197 = 0.0f;
        for (;;)
        {
            if (_2195 <= _2176)
            {
                _2192 = _2191 + _2182;
                _2194 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2192, 0.0f).z;
                _2189 = _2188 + _2178;
                if (_2189 > _2194)
                {
                    _2207 = _2193;
                    _2208 = _2194;
                    _2209 = _2189;
                    _2210 = _2192;
                    break;
                }
                _2188 = _2189;
                _2191 = _2192;
                _2193_copy = _2193;
                _2193 = _2194;
                _2195++;
                _2197 = _2193_copy;
                continue;
            }
            else
            {
                _2207 = _2197;
                _2208 = _2193;
                _2209 = _2188;
                _2210 = _2191;
                break;
            }
        }
        float4 _2231 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_2210, _2210 - _2182, ((_2209 - _2208) / ((_2178 - _2208) + _2207)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2128, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2232 = _2231.z;
        float2 _2258 = (_323 + ((_2164 * _29_Stripped_60) * _2168)) * _29_Stripped_68;
        int _2262 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2268 = normalize(float3(_2145.xy, (-_2166) / _29_Stripped_56));
        float _2269 = _2268.z;
        float _2272 = sqrt(1.0f - (_2269 * _2269));
        float _2274 = 0.0f;
        _2274 = 0.0f;
        for (int _2277 = 0; _2277 < _2262; )
        {
            float4 _2286 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2258 + (_2268.xy * _2274), 0.0f);
            float _2291 = _2286.y;
            _2274 += (((1.0f - (_2269 * _2274)) - _2286.x) / (_2269 + (_2272 / (_2291 * _2291))));
            _2277++;
            continue;
        }
        float4 _2302 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2258 + (_2268.xy * _2274), _13_Stripped_416);
        float _2303 = _2302.x;
        float3 _2320 = _1982.xxx;
        _2323 = lerp(0.0f.xxx, 0.0f.xxx, _2320);
        _2324 = lerp(_2127, _2127 * (_2139.xxx + ((((_29_Stripped_160.xyz * _2303) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2232) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2232) * _29_Stripped_44) / _2167))) * 1.0f) * (1.0f - _2303))) * (1.0f - _2139)) * pow(max(clamp(dot(_320, _1967), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2320);
    }
    else
    {
        _2323 = 0.0f.xxx;
        _2324 = _2127;
    }
    float2 _2331 = (((_297 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2341 = float2(_2331.x, -_2331.y) - (_296.xy / max(_296.w, 9.9999999392252902907785028219223e-09f).xx);
    _2341.y = -_2341.y;
    float2 _2354 = ((sqrt(sqrt(abs(_2341 * 0.5f))) * float2(int2(sign(_2341)))) * 0.5f) + 0.5f.xx;
    float4 _2355 = float4(_2323.x, _2323.y, _2323.z, 0.0f.xxxx.w);
    _2355.w = 0.5f;
    float3 _2363 = normalize(_1967);
    float2 _2368 = _2363.xz / dot(1.0f.xxx, abs(_2363)).xx;
    float3 _2369 = float3(_2368.x, _2363.y, _2368.y);
    bool _2371 = _2363.y <= 0.0f;
    float3 _2382 = 0.0f.xxx;
    if (_2371)
    {
        float2 _2377 = _2368.xy;
        bool2 _2378 = bool2(_2377.x >= 0.0f.xx.x, _2377.y >= 0.0f.xx.y);
        float2 _2380 = (1.0f.xx - abs(_2368.yx)) * float2(_2378.x ? 1.0f.xx.x : (-1.0f).xx.x, _2378.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2382 = float3(_2380.x, _2363.y, _2380.y);
    }
    else
    {
        _2382 = _2369;
    }
    float2 _2385 = (_2382.xz * 0.5f) + 0.5f.xx;
    float4 _2386 = float4(_2385.x, _2385.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2386.z = lerp(_1462, lerp(_1462, _1903.y, _1941), _1963);
    _2386.w = float(_1973 / 4u) * 0.3333333432674407958984375f;
    float3 _2399 = 0.0f.xxx;
    if (_2371)
    {
        float2 _2394 = _2368.xy;
        bool2 _2395 = bool2(_2394.x >= 0.0f.xx.x, _2394.y >= 0.0f.xx.y);
        float2 _2397 = (1.0f.xx - abs(_2368.yx)) * float2(_2395.x ? 1.0f.xx.x : (-1.0f).xx.x, _2395.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2399 = float3(_2397.x, _2363.y, _2397.y);
    }
    else
    {
        _2399 = _2369;
    }
    float2 _2402 = (_2399.xz * 0.5f) + 0.5f.xx;
    float4 _2403 = float4(_2402.x, _2402.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2403.z = _2128;
    _2403.w = float(_1973 % 4u) * 0.3333333432674407958984375f;
    float4 _2406 = float4(_2324.x, _2324.y, _2324.z, 0.0f.xxxx.w);
    _2406.w = float(uint(clamp(((clamp(_1443, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1978, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2414 = float4(_2354.x, _2354.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2414.z = 0.0f;
    _2414.w = 0.0f;
    _5 = _2355;
    _6 = _2386;
    _7 = _2403;
    _8 = _2406;
    _9 = _2414;
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
