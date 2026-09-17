// Stage: Fragment  Blob: 235  ParamBlob: 61  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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
    float4 _255 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _259 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _260 = _259.x;
    _255.z = _260;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _268 = _264.xyz / _264.w.xxx;
    float3 _269 = _268.xyz;
    float _276 = 1.0f / ((_13_Stripped_32.z * _260) + _13_Stripped_32.w);
    float4 _295 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _296 = float4(gl_FragCoord.xy, _260, _276).xy;
    uint2 _301 = uint2(_296);
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _315 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _315 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _322 = 0.0f.xx;
    float _325 = 0.0f;
    float2 _329 = 0.0f.xx;
    int2 _334 = int2(0, 0);
    int _339 = 0;
    int2 _340 = int2(0, 0);
    int _346 = 0;
    float3 _319 = _315 * rsqrt(max(dot(_315, _315), 9.9999999392252902907785028219223e-09f));
    float2 _927 = 0.0f.xx;
    do
    {
        _322 = _268.xz;
        _325 = _23_Stripped_64.z;
        float2 _326 = _325.xx;
        _329 = _23_Stripped_64.xy;
        float2 _330 = (_322 / _326) - _329;
        int2 _331 = int2(_330);
        _334 = _25_Stripped_17424.xy;
        int2 _335 = _331 - _334;
        bool2 _336 = bool2(_331.x >= int2(0, 0).x, _331.y >= int2(0, 0).y);
        _339 = _23_Stripped_80.x;
        _340 = _339.xx;
        bool2 _341 = bool2(_331.x < _340.x, _331.y < _340.y);
        bool2 _342 = bool2(_336.x && _341.x, _336.y && _341.y);
        bool2 _343 = bool2(_335.x >= int2(1, 1).x, _335.y >= int2(1, 1).y);
        bool2 _344 = bool2(_342.x && _343.x, _342.y && _343.y);
        _346 = _25_Stripped_17424.z;
        int2 _348 = (_346 - 1).xx;
        bool2 _349 = bool2(_335.x < _348.x, _335.y < _348.y);
        bool _351 = all(bool2(_344.x && _349.x, _344.y && _349.y));
        float _479 = 0.0f;
        float _480 = 0.0f;
        bool _481 = false;
        if (_351)
        {
            int _357 = (_335.y * _346) + _335.x;
            uint4 _368 = (_25_Stripped_0[clamp(_357 >> 2, 0, 63)] >> (uint((_357 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _378 = (((_368.w << 24u) | (_368.z << 16u)) | (_368.y << 8u)) | _368.x;
            uint _380 = (_378 >> 20u) & 1023u;
            float _381 = float(_380);
            float2 _391 = (_330 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _392 = ddx(_391);
            float2 _393 = ddy(_391);
            float _394 = dot(_392, _392);
            float _395 = dot(_393, _393);
            float _396 = _23_Stripped_96.x - _381;
            float _400 = (0.5f * log2(max(_394, _395))) - _396;
            float _404 = (0.5f * log2(min(_394, _395))) - _396;
            float2 _405 = frac(_330);
            bool2 _406 = bool2(_335.x >= int2(0, 0).x, _335.y >= int2(0, 0).y);
            bool2 _407 = bool2(_342.x && _406.x, _342.y && _406.y);
            int2 _408 = _346.xx;
            bool2 _409 = bool2(_335.x < _408.x, _335.y < _408.y);
            bool _411 = all(bool2(_407.x && _409.x, _407.y && _409.y));
            float4 _444 = 0.0f.xxxx;
            bool _445 = false;
            if (_411)
            {
                float _416 = float(1u << (_380 & 31u));
                float4 _439 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_405 * _416, 0.5f.xx, (_416 - 0.5f).xx) + float2(float(_378 & 1023u), float((_378 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_400, _404, 0.449999988079071044921875f), 0.0f, _381))) * 255.0f);
                float3 _440 = _439.xyz;
                _444 = _439;
                _445 = !all(bool3(_440.x > 254.0f.xxx.x, _440.y > 254.0f.xxx.y, _440.z > 254.0f.xxx.z));
            }
            else
            {
                _444 = 0.0f.xxxx;
                _445 = false;
            }
            bool _446 = _411 && _445;
            float _475 = 0.0f;
            if (_446)
            {
                _475 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_405 * exp2(_23_Stripped_96.x - _444.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_444.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _475 = 1.0f;
            }
            _479 = _404;
            _480 = _400;
            _481 = _351 && (_446 && (_475 > 0.0f));
        }
        else
        {
            _479 = 0.0f;
            _480 = 0.0f;
            _481 = _351;
        }
        if (!_481)
        {
            _927 = _322;
            break;
        }
        float2 _488 = clamp(_330, 0.0f.xx, (float(_339) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _489 = int2(_488);
        int _490 = _489.x;
        int _491 = _489.y;
        int _494 = (_490 | (_490 << 4)) & 3855;
        int _497 = (_494 | (_494 << 2)) & 13107;
        int _503 = (_491 | (_491 << 4)) & 3855;
        int _506 = (_503 | (_503 << 2)) & 13107;
        int _511 = ((_497 | (_497 << 1)) & 21845) | (((_506 | (_506 << 1)) & 21845) << 1);
        uint4 _522 = (_25_Stripped_1024[clamp(_511 >> 2, 0, 1023)] >> (uint((_511 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _532 = (((_522.w << 24u) | (_522.z << 16u)) | (_522.y << 8u)) | _522.x;
        int _535 = int((_532 >> 16u) & 255u);
        int2 _537 = _535.xx & int2(31, 31);
        int _552 = int(_532 & 65535u) - 1;
        float2 _587 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_488 - float2((_489 >> _537) << _537)) / float(1 << (_535 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_552 & (_23_Stripped_80.y - 1)), float(_552 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _591 = 1.0f - dot(1.0f.xx, abs(_587));
        float3 _593 = float3(_587.x, _591, _587.y);
        float3 _605 = 0.0f.xxx;
        if (_591 < 0.0f)
        {
            float2 _600 = _593.xz;
            bool2 _601 = bool2(_600.x >= 0.0f.xx.x, _600.y >= 0.0f.xx.y);
            float2 _603 = (1.0f.xx - abs(_593.zx)) * float2(_601.x ? 1.0f.xx.x : (-1.0f).xx.x, _601.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _605 = float3(_603.x, _593.y, _603.y);
        }
        else
        {
            _605 = _593;
        }
        float3 _606 = normalize(_605);
        float3 _608 = normalize(cross(_606, float3(0.0f, 0.0f, 1.0f)));
        float3 _609 = cross(_608, _606);
        float3 _614 = normalize(float3(dot(_319, _608), dot(_319, _609), dot(_319, _606)));
        float _617 = _614.z;
        float2 _620 = ((-_614.xy) / _617.xx) * 0.300000011920928955078125f;
        float _621 = _620.x;
        float3 _626 = (_608 * _621) + (_609 * _620.y);
        float3 _627 = float3(_626.x, _626.z, float3(_621, _620.y, -1.0f).z);
        float2 _628 = _626.xz;
        float _634 = length(_628);
        float3 _636 = 0.0f.xxx;
        float _643 = 0.0f;
        _636 = float3(_322 - (_628 * 0.5f), 1.0f);
        _643 = 0.0f;
        float3 _637 = 0.0f.xxx;
        bool _640 = false;
        float _644 = 0.0f;
        bool _774 = false;
        bool _639 = true;
        uint _641 = 0u;
        for (;;)
        {
            if ((_641 < 8u) && _639)
            {
                float2 _651 = (_636.xy / _326) - _329;
                int2 _652 = int2(_651);
                float2 _653 = frac(_651);
                int2 _654 = _652 - _334;
                bool2 _655 = bool2(_652.x >= int2(0, 0).x, _652.y >= int2(0, 0).y);
                bool2 _656 = bool2(_652.x < _340.x, _652.y < _340.y);
                bool2 _657 = bool2(_655.x && _656.x, _655.y && _656.y);
                bool2 _658 = bool2(_654.x >= int2(0, 0).x, _654.y >= int2(0, 0).y);
                bool2 _659 = bool2(_657.x && _658.x, _657.y && _658.y);
                int2 _660 = _346.xx;
                bool2 _661 = bool2(_654.x < _660.x, _654.y < _660.y);
                bool _663 = all(bool2(_659.x && _661.x, _659.y && _661.y));
                float4 _724 = 0.0f.xxxx;
                bool _725 = false;
                if (_663)
                {
                    int _669 = (_654.y * _346) + _654.x;
                    uint4 _680 = (_25_Stripped_0[clamp(_669 >> 2, 0, 63)] >> (uint((_669 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _690 = (((_680.w << 24u) | (_680.z << 16u)) | (_680.y << 8u)) | _680.x;
                    uint _692 = (_690 >> 20u) & 1023u;
                    float _696 = float(1u << (_692 & 31u));
                    float4 _719 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_653 * _696, 0.5f.xx, (_696 - 0.5f).xx) + float2(float(_690 & 1023u), float((_690 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_480, _479, 0.449999988079071044921875f), 0.0f, float(_692)))) * 255.0f);
                    float3 _720 = _719.xyz;
                    _724 = _719;
                    _725 = !all(bool3(_720.x > 254.0f.xxx.x, _720.y > 254.0f.xxx.y, _720.z > 254.0f.xxx.z));
                }
                else
                {
                    _724 = 0.0f.xxxx;
                    _725 = false;
                }
                bool _726 = _663 && _725;
                float _760 = 0.0f;
                float _761 = 0.0f;
                if (_726)
                {
                    float4 _757 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_653 * exp2(_23_Stripped_96.x - _724.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_724.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _760 = _757.x;
                    _761 = _757.z;
                }
                else
                {
                    _760 = 0.5f;
                    _761 = 1.0f;
                }
                _640 = _639 && (_726 && (_761 > 0.0f));
                if ((_760 >= _636.z) || (!_640))
                {
                    _774 = _640;
                    break;
                }
                _644 = ((_636.z - _760) * _761) / (_761 + _634);
                _637 = _636 + (_627 * _644);
                _636 = _637;
                _639 = _640;
                _641++;
                _643 = _644;
                continue;
            }
            else
            {
                _774 = _639;
                break;
            }
        }
        float3 _776 = _636 - (_627 * _643);
        float3 _781 = _627 * (0.5f * (_776.z - _636.z));
        float3 _784 = 0.0f.xxx;
        float3 _787 = 0.0f.xxx;
        bool _789 = false;
        _784 = _776 + _781;
        _787 = _781;
        _789 = _774;
        float3 _788 = 0.0f.xxx;
        bool _790 = false;
        float3 _785 = 0.0f.xxx;
        for (uint _791 = 0u; (_791 < 3u) && _789; _784 = _785, _787 = _788, _789 = _790, _791++)
        {
            float2 _799 = (_784.xy / _326) - _329;
            int2 _800 = int2(_799);
            float2 _801 = frac(_799);
            int2 _802 = _800 - _334;
            bool2 _803 = bool2(_800.x >= int2(0, 0).x, _800.y >= int2(0, 0).y);
            bool2 _804 = bool2(_800.x < _340.x, _800.y < _340.y);
            bool2 _805 = bool2(_803.x && _804.x, _803.y && _804.y);
            bool2 _806 = bool2(_802.x >= int2(0, 0).x, _802.y >= int2(0, 0).y);
            bool2 _807 = bool2(_805.x && _806.x, _805.y && _806.y);
            int2 _808 = _346.xx;
            bool2 _809 = bool2(_802.x < _808.x, _802.y < _808.y);
            bool _811 = all(bool2(_807.x && _809.x, _807.y && _809.y));
            float4 _872 = 0.0f.xxxx;
            bool _873 = false;
            if (_811)
            {
                int _817 = (_802.y * _346) + _802.x;
                uint4 _828 = (_25_Stripped_0[clamp(_817 >> 2, 0, 63)] >> (uint((_817 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _838 = (((_828.w << 24u) | (_828.z << 16u)) | (_828.y << 8u)) | _828.x;
                uint _840 = (_838 >> 20u) & 1023u;
                float _844 = float(1u << (_840 & 31u));
                float4 _867 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_801 * _844, 0.5f.xx, (_844 - 0.5f).xx) + float2(float(_838 & 1023u), float((_838 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_480, _479, 0.449999988079071044921875f), 0.0f, float(_840)))) * 255.0f);
                float3 _868 = _867.xyz;
                _872 = _867;
                _873 = !all(bool3(_868.x > 254.0f.xxx.x, _868.y > 254.0f.xxx.y, _868.z > 254.0f.xxx.z));
            }
            else
            {
                _872 = 0.0f.xxxx;
                _873 = false;
            }
            bool _874 = _811 && _873;
            float _908 = 0.0f;
            float _909 = 0.0f;
            if (_874)
            {
                float4 _905 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_801 * exp2(_23_Stripped_96.x - _872.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_872.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _908 = _905.x;
                _909 = _905.z;
            }
            else
            {
                _908 = 0.5f;
                _909 = 1.0f;
            }
            _790 = _789 && (_874 && (_909 > 0.0f));
            _788 = _787 * 0.5f;
            if (_908 < _784.z)
            {
                _785 = _784 + _788;
            }
            else
            {
                _785 = _784 - _788;
            }
        }
        if (_789)
        {
            _927 = lerp(_322, _784.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_617)).xx).xy;
            break;
        }
        _927 = _322;
        break;
    } while(false);
    float3 _931 = float3(_927.x, _268.y, _927.y);
    float3 _932 = ddx(_931);
    float3 _933 = ddy(_931);
    float _934 = 1.0f / _325;
    float2 _935 = _931.xz;
    float2 _943 = max(0.0f.xx, min((_935 * _934) - _329, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _944 = float(_339);
    int2 _947 = int2(_943);
    float2 _948 = frac(_943);
    int2 _949 = _947 - _334;
    bool2 _950 = bool2(_947.x >= int2(0, 0).x, _947.y >= int2(0, 0).y);
    bool2 _951 = bool2(_947.x < _340.x, _947.y < _340.y);
    bool2 _952 = bool2(_950.x && _951.x, _950.y && _951.y);
    bool2 _953 = bool2(_949.x >= int2(0, 0).x, _949.y >= int2(0, 0).y);
    bool2 _954 = bool2(_952.x && _953.x, _952.y && _953.y);
    int2 _955 = _346.xx;
    bool2 _956 = bool2(_949.x < _955.x, _949.y < _955.y);
    bool _958 = all(bool2(_954.x && _956.x, _954.y && _956.y));
    float4 _1105 = 0.0f.xxxx;
    float2 _1106 = 0.0f.xx;
    float2 _1107 = 0.0f.xx;
    bool _1108 = false;
    if (_958)
    {
        int _964 = (_949.y * _346) + _949.x;
        uint4 _975 = (_25_Stripped_0[clamp(_964 >> 2, 0, 63)] >> (uint((_964 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _985 = (((_975.w << 24u) | (_975.z << 16u)) | (_975.y << 8u)) | _975.x;
        uint _987 = (_985 >> 20u) & 1023u;
        float _988 = float(_987);
        float _991 = float(1u << (_987 & 31u));
        float2 _1000 = _932.xz * _934;
        float2 _1002 = _933.xz * _934;
        float _1011 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1012 = _1000 * _1011;
        float2 _1013 = _1002 * _1011;
        float _1014 = dot(_1012, _1012);
        float _1015 = dot(_1013, _1013);
        float _1016 = _23_Stripped_96.x - _988;
        float _1027 = floor(clamp(lerp((0.5f * log2(max(_1014, _1015))) - _1016, (0.5f * log2(min(_1014, _1015))) - _1016, 0.449999988079071044921875f), 0.0f, _988));
        float4 _1042 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_948 * _991, 0.5f.xx, (_991 - 0.5f).xx) + float2(float(_985 & 1023u), float((_985 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1027) * 255.0f);
        float3 _1043 = _1042.xyz;
        int _1048 = int(_301.x);
        int _1050 = int(_301.y);
        int _1053 = _25_Stripped_17408.x - 1;
        int _1058 = _25_Stripped_17408.y & 31;
        if (((_1048 & _1053) + ((_1050 & _1053) << _1058)) == _25_Stripped_17424.w)
        {
            float _1066 = _1042.z;
            int _1073 = int(clamp(clamp(clamp(_1016 + _1027, 0.0f, _23_Stripped_96.x) - _1066, -1.0f, 1.0f) + _1066, _1016, _23_Stripped_96.x));
            uint2 _1080 = uint2(_948 * exp2(_23_Stripped_96.x)) >> (uint(_1073).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1048 >> _1058) + ((_1050 >> _1058) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1073 << 24)) | (uint(_964) << 16u)) | (_1080.y << 8u)) | _1080.x);
        }
        _1105 = _1042;
        _1106 = _1002;
        _1107 = _1000;
        _1108 = !all(bool3(_1043.x > 254.0f.xxx.x, _1043.y > 254.0f.xxx.y, _1043.z > 254.0f.xxx.z));
    }
    else
    {
        _1105 = 0.0f.xxxx;
        _1106 = 0.0f.xx;
        _1107 = 0.0f.xx;
        _1108 = false;
    }
    float2 _1112 = clamp(_943, 0.0f.xx, (_944 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1113 = int2(_1112);
    int _1114 = _1113.x;
    int _1115 = _1113.y;
    int _1118 = (_1114 | (_1114 << 4)) & 3855;
    int _1121 = (_1118 | (_1118 << 2)) & 13107;
    int _1127 = (_1115 | (_1115 << 4)) & 3855;
    int _1130 = (_1127 | (_1127 << 2)) & 13107;
    int _1135 = ((_1121 | (_1121 << 1)) & 21845) | (((_1130 | (_1130 << 1)) & 21845) << 1);
    uint4 _1146 = (_25_Stripped_1024[clamp(_1135 >> 2, 0, 1023)] >> (uint((_1135 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1156 = (((_1146.w << 24u) | (_1146.z << 16u)) | (_1146.y << 8u)) | _1146.x;
    int _1159 = int((_1156 >> 16u) & 255u);
    int2 _1161 = _1159.xx & int2(31, 31);
    float2 _1170 = (_1112 - float2((_1113 >> _1161) << _1161)) / float(1 << (_1159 & 31)).xx;
    float2 _1173 = float2(1.0f, _23_Stripped_188);
    int _1176 = int(_1156 & 65535u) - 1;
    float2 _1190 = float2(float(_1176 & (_23_Stripped_80.y - 1)), float(_1176 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1194 = uint(_1159) & 31u;
    float _1196 = float(_23_Stripped_176 >> _1194);
    float _1201 = float(_23_Stripped_180 << _1194);
    float2 _1202 = _1170 * _1201;
    float4 _1244 = (((_1170.xyxy * _23_Stripped_0.xxyy) + _1190.xyxy) + _23_Stripped_16.xxyy) * _1173.xyxy;
    float4 _1249 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1244.xy, 0.0f);
    float2 _1252 = (_1249.xy * 2.0f) - 1.0f.xx;
    float _1253 = _1252.x;
    float _1257 = sqrt(max(1.0f - dot(_1252, _1252), 0.0f));
    float _1258 = _1252.y;
    float3 _1259 = float3(_1253, _1257, _1258);
    float3 _1260 = cross(_1259, float3(0.0f, 0.0f, 1.0f));
    float3 _1265 = float4(_1260, -1.0f).xyz;
    float _1441 = 0.0f;
    float _1442 = 0.0f;
    float _1443 = 0.0f;
    float _1444 = 0.0f;
    float _1445 = 0.0f;
    float3 _1446 = 0.0f.xxx;
    float3 _1447 = 0.0f.xxx;
    float _1448 = 0.0f;
    if (_958 && _1108)
    {
        float _1358 = float(uint(exp2(_23_Stripped_96.x - _1105.z)));
        float2 _1378 = ((clamp(frac(_948 * _1358) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1105.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1378.y = _1378.y * _23_Stripped_184;
        float _1385 = (_1358 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1392 = (_1107 * _1385) * _13_Stripped_420;
        float2 _1393 = (_1106 * _1385) * _13_Stripped_420;
        float4 _1395 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1378, _1392, _1393);
        float4 _1415 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1409 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1378, _1392, _1393);
            float4 _1413 = _Splats.SampleGrad(sampler_PointRepeat, _1378, _1392, _1393);
            _1415 = float4(_1409.x, _1409.y, _1413.x, _1413.y);
        }
        else
        {
            _1415 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1378, _1392, _1393);
        }
        float4 _1419 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1378, _1392, _1393);
        float2 _1422 = (_1415.xy * 2.0f) - 1.0f.xx;
        float _1435 = _1419.x;
        _1441 = _1435;
        _1442 = (_1415.w * 2.0f) - 1.0f;
        _1443 = _1419.w;
        _1444 = _1419.y;
        _1445 = _1415.z;
        _1446 = _1395.xyz;
        _1447 = float3(_1422.x, sqrt(max(1.0f - dot(_1422, _1422), 0.0f)), _1422.y);
        _1448 = clamp(_1395.w - _1435, 0.0f, 1.0f);
    }
    else
    {
        float4 _1285 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1190 + (((floor(_1202) + clamp(frac(_1202), (0.5f / _1196).xx, ((_1196 - 0.5f) * (1.0f / _1196)).xx)) / _1201.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1173, 0.0f);
        float _1289 = _1285.x;
        float _1291 = _1285.y;
        float _1293 = _1285.z;
        int4 _1303 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _943 / _944.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1318 = round(_27_Stripped_3072[_1303.x].x * 255.0f);
        float _1326 = round(_27_Stripped_3072[_1303.y].x * 255.0f);
        float _1335 = round(_27_Stripped_3072[_1303.z].x * 255.0f);
        float _1344 = round(_27_Stripped_3072[_1303.w].x * 255.0f);
        _1441 = 0.5f;
        _1442 = 0.0f;
        _1443 = (((((_1318 == 19.0f) ? 1.0f : ((_1318 == 15.0f) ? 0.5f : 0.0f)) * _1289) + (((_1326 == 19.0f) ? 1.0f : ((_1326 == 15.0f) ? 0.5f : 0.0f)) * _1291)) + (((_1335 == 19.0f) ? 1.0f : ((_1335 == 15.0f) ? 0.5f : 0.0f)) * _1293)) + (((_1344 == 19.0f) ? 1.0f : ((_1344 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1289) - _1291) - _1293, 0.0f, 1.0f));
        _1444 = _1249.z;
        _1445 = _1249.w;
        _1446 = _Normals.SampleLevel(sampler_PointClamp, _1244.zw, 0.0f).xyz;
        _1447 = _1259;
        _1448 = clamp(_1285.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1574 = 0.0f.xxx;
    float3 _1449 = cross(_1447, float3(0.0f, 0.0f, 1.0f));
    float _1455 = clamp(_1448 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1458 = lerp(_1446, _1446 * 0.64999997615814208984375f, _1455.xxx);
    float _1461 = lerp(_1444, _1444 * 0.89999997615814208984375f, _1455);
    float _1468 = clamp(_1455 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1480 = ((_935 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1490 = step(0.0f, 0.5f - length(clamp(_1480, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1496 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1480 * (-1.0f).xx, _13_Stripped_416);
    float _1507 = _1496.w;
    float3 _1510 = lerp(lerp(_1447, float3(0.0f, 1.0f, 0.0f), (min(_1455, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1496.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1449), normalize(cross(_1449, _1447)), normalize(_1447))), (((_13_Stripped_2288.y * _1468) * _1490) * _1507).xxx);
    float3 _1514 = _1510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1510, _1510)));
    float _1519 = lerp(_1445, 0.0f, _1455) + ((((_1507 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1490) * _1468);
    float _1524 = -dot(_1259, _931);
    uint _1526 = _301.x;
    uint _1528 = _301.y;
    float4 _1535 = float4((float2(uint2(_1526 + 1u, _1528)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1538 = (_1535.xy * 2.0f) - 1.0f.xx;
    float4 _1539 = float4(_1538.x, _1538.y, _1535.z, _1535.w);
    _1539.y = -_1538.y;
    float4 _1543 = mul(_TransformVariables_InvViewProjMatrix, _1539);
    float3 _1549 = (_1543.xyz / _1543.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1557 = float4((float2(uint2(_1526, _1528 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1560 = (_1557.xy * 2.0f) - 1.0f.xx;
    float4 _1561 = float4(_1560.x, _1560.y, _1557.z, _1557.w);
    _1561.y = -_1560.y;
    float4 _1565 = mul(_TransformVariables_InvViewProjMatrix, _1561);
    float3 _1571 = (_1565.xyz / _1565.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1586 = 0.0f.xxx;
    bool _1587 = false;
    do
    {
        _1574 = float4(_1253, _1257, _1258, _1524).xyz;
        float _1575 = dot(_1549, _1574);
        if (_1575 == 0.0f)
        {
            _1586 = 0.0f.xxx;
            _1587 = false;
            break;
        }
        float _1582 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1574) + _1524)) / _1575;
        _1586 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1549 * _1582);
        _1587 = _1582 >= 0.0f;
        break;
    } while(false);
    float3 _1591 = 0.0f.xxx;
    if (_1587)
    {
        _1591 = _1586 - _931;
    }
    else
    {
        _1591 = 0.0f.xxx;
    }
    float3 _1605 = 0.0f.xxx;
    bool _1606 = false;
    do
    {
        float _1594 = dot(_1571, _1574);
        if (_1594 == 0.0f)
        {
            _1605 = 0.0f.xxx;
            _1606 = false;
            break;
        }
        float _1601 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1574) + _1524)) / _1594;
        _1605 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1571 * _1601);
        _1606 = _1601 >= 0.0f;
        break;
    } while(false);
    float3 _1610 = 0.0f.xxx;
    if (_1606)
    {
        _1610 = _1605 - _931;
    }
    else
    {
        _1610 = 0.0f.xxx;
    }
    float _1617 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1591), length(_1610))) + 6.103515625e-05f));
    float2 _1621 = exp2(float2(floor(_1617), ceil(_1617)));
    float3 _1624 = floor(_931 * _1621.x);
    uint2 _1626 = asuint(_1624.xy);
    uint _1631 = (_1626.x * 374761393u) + (_1626.y * 668265263u);
    uint _1634 = (_1631 ^ (_1631 >> 13u)) * 1274126177u;
    uint2 _1641 = asuint(float2(float(_1634 ^ (_1634 >> 16u)) * 2.3283064365386962890625e-10f, _1624.z));
    uint _1646 = (_1641.x * 374761393u) + (_1641.y * 668265263u);
    uint _1649 = (_1646 ^ (_1646 >> 13u)) * 1274126177u;
    float3 _1656 = floor(_931 * _1621.y);
    uint2 _1658 = asuint(_1656.xy);
    uint _1663 = (_1658.x * 374761393u) + (_1658.y * 668265263u);
    uint _1666 = (_1663 ^ (_1663 >> 13u)) * 1274126177u;
    uint2 _1673 = asuint(float2(float(_1666 ^ (_1666 >> 16u)) * 2.3283064365386962890625e-10f, _1656.z));
    uint _1678 = (_1673.x * 374761393u) + (_1673.y * 668265263u);
    uint _1681 = (_1678 ^ (_1678 >> 13u)) * 1274126177u;
    float _1686 = frac(_1617);
    float _1687 = lerp(float(_1649 ^ (_1649 >> 16u)) * 2.3283064365386962890625e-10f, float(_1681 ^ (_1681 >> 16u)) * 2.3283064365386962890625e-10f, _1686);
    float _1689 = min(_1686, 1.0f - _1686);
    float _1690 = 1.0f - _1689;
    float _1694 = (2.0f * _1689) * _1690;
    float _1699 = 1.0f - _1687;
    float3 _1705 = step(_1687.xxx, float3(_1689, _1690, 1.0f));
    float _1712 = clamp(dot(_1705 * (1.0f.xxx - float3(0.0f, _1705.xy)), float3((_1687 * _1687) / _1694, (_1687 - (0.5f * _1689)) / _1690, 1.0f - ((_1699 * _1699) / _1694))), 0.0f, 1.0f);
    float3 _1713 = abs(_1259);
    float3 _1714 = _1713 * _1713;
    float3 _1715 = _1714 * _1714;
    float3 _1716 = _1715 * _1715;
    float3 _1724 = _1716 / (((_1716.x + _1716.y) + _1716.z) + 6.103515625e-05f).xxx;
    float _1725 = _1724.x;
    float3 _1730 = step(_1712.xxx, float3(_1725, _1725 + _1724.y, 1.0f));
    float3 _1735 = _1730 * (1.0f.xxx - float3(0.0f, _1730.xy));
    float _1737 = _1735.x;
    float _1739 = _1735.y;
    float _1743 = _1735.z;
    float2 _1764 = ((((_1170 * _23_Stripped_144.x) + _1190) + _23_Stripped_144.y.xx) * _1173) * _23_Stripped_128.xy;
    float2 _1767 = floor(_1764 - 0.5f.xx) + 0.5f.xx;
    float2 _1769 = _1764 - _1767;
    float2 _1770 = 1.0f.xx - _1769;
    float _1771 = _1770.x;
    float _1772 = _1770.y;
    float _1773 = _1771 * _1772;
    float _1778 = _1773 + (_1769.x * _1772);
    float4 _1782 = step(_1712.xxxx, float4(_1773, _1778, _1778 + (_1771 * _1769.y), 1.0f));
    uint _1790 = uint(dot(_1782 * (1.0f.xxxx - float4(0.0f, _1782.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1806 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1767 + float2(float(_1790 & 1u), float(_1790 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1807 = _1806.y;
    float4 _1816 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1244.zw, 0.0f);
    float _1817 = _1816.w;
    float _1818 = _1817 * _1817;
    float _1824 = _27_Stripped_1024[_1807].x * _23_Stripped_48.y;
    float2 _1829 = ((((_931.zy * _1737) + (_935 * _1739)) + (_931.xy * _1743)) * _1824) + _27_Stripped_1024[_1807].z.xx;
    float4 _1830 = float4(((_1591.zy * _1737) + (_1591.xz * _1739)) + (_1591.xy * _1743), ((_1610.zy * _1737) + (_1610.xz * _1739)) + (_1610.xy * _1743)) * _1824;
    uint _1832 = uint(asint(_27_Stripped_1024[_1807].y));
    float4 _1862 = 0.0f.xxxx;
    float2 _1863 = 0.0f.xx;
    [branch]
    if (((_1832 >> 13u) & 1u) == 0u)
    {
        uint _1848 = (_1832 >> 11u) & 3u;
        _1862 = min(_1830 * 0.5f, _23_Stripped_160.z.xxxx);
        _1863 = clamp(frac(_1829) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1848 & 1u), float(_1848 >> 1u)) * 0.5f);
    }
    else
    {
        _1862 = _1830;
        _1863 = _1829;
    }
    float3 _1868 = float3(_1863, float((_1832 >> 6u) & 31u));
    float4 _1872 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1868, _1862.xy, _1862.zw);
    float4 _1876 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1868, _1862.xy, _1862.zw);
    float4 _1902 = (float4(0.0f, _1876.w, _1872.w, _1876.z) * _27_Stripped_4096[_1807]) + _27_Stripped_3072[_1807];
    float2 _1908 = ((_1876.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1914 = _1908 * _27_Stripped_0[_1807].w;
    float _1925 = round(_27_Stripped_3072[_1807].x * 255.0f);
    float _1934 = 1.0f - clamp(_1257, 0.0f, 1.0f);
    float _1937 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1934), 0.0f, 1.0f);
    float _1940 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1934), 0.0f, 1.0f);
    float3 _1941 = _1940.xxx;
    float2 _1949 = float2(_1441, lerp(_1441, _1902.z, _1940));
    float2 _1951 = (_1949 * _1949) * _1949;
    float2 _1957 = float2(_1951.x * (1.0f - _1937), _1951.y * _1937);
    float2 _1961 = _1957 / max(dot(_1957, 1.0f.xx), 6.103515625e-05f).xx;
    float _1962 = _1961.y;
    float3 _1963 = _1962.xxx;
    float3 _1964 = lerp(_1458, lerp(_1458, (_1872.xyz * _27_Stripped_2048[_1807].xyz) + ((lerp(_1816.xyz, _27_Stripped_0[_1807].xyz, (1.0f - _1818).xxx) * _1818) - (_27_Stripped_0[_1807].xyz * _1818)), _1941), _1963);
    float3 _1966 = normalize(lerp(_1514, normalize(lerp(_1514, normalize(((_1260 * _1914.x) + (cross(_1260, _1259) * _1914.y)) + (_1259 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1908, _1908), 0.0f, 1.0f))))), _1941)), _1963));
    float _1967 = lerp(_1519, lerp(_1519, _1902.w, _1940), _1962);
    uint _1972 = uint(_29_Stripped_24);
    float _1973 = lerp(_1443, lerp(_1443, (_1925 == 19.0f) ? 1.0f : ((_1925 == 15.0f) ? 0.5f : 0.0f), _1940), _1962) * 2.0f;
    float _1977 = 1.0f - clamp(abs(_1973 - 1.0f), 0.0f, 1.0f);
    float _1981 = 1.0f - clamp(abs(_1973 - 2.0f), 0.0f, 1.0f);
    float _2126 = 0.0f;
    float3 _2127 = 0.0f.xxx;
    float _2128 = 0.0f;
    [branch]
    if (_1977 > 0.0f)
    {
        float _2011 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2012 = float4(_268, 1.0f).xyz;
        float3 _2013 = ddx_fine(_2012);
        float3 _2014 = ddy_fine(_2012);
        float3 _2015 = cross(_2013, _2014);
        float _2017 = abs(dot(_1966, _319));
        float _2019 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _2020 = _2019 * _2019;
        float _2026 = 0.25f * log2(max((dot(_2015, _2015) * _2020) * _2020, 1.0f));
        float _2027 = floor(_2026);
        float _2028 = _2026 - _2027;
        float3 _2032 = _2012 * (_2019 * exp2(-_2027));
        float _2034 = _2027 * 137.0f;
        float _2076 = 0.0f;
        do
        {
            float3 _2044 = frac(((floor(_2032) + _2034.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2049 = _2044 + dot(_2044, _2044.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2054 = frac((_2049 + _2049.yzx) * _2049.zyx);
            [branch]
            if (_2054.z < lerp(1.0f, _2011, 1.0f - _2028))
            {
                _2076 = 0.0f;
                break;
            }
            float3 _2066 = (_2054 * 2.0f) - 1.0f.xxx;
            _2076 = smoothstep(0.800000011920928955078125f, 1.0f, _2017 + (frac(dot(_2054, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2066 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2066, _2066))), _319) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2116 = 0.0f;
        do
        {
            float3 _2084 = frac(((floor(_2032 * 0.5f) + (_2034 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2089 = _2084 + dot(_2084, _2084.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2094 = frac((_2089 + _2089.yzx) * _2089.zyx);
            [branch]
            if (_2094.z < lerp(1.0f, _2011, _2028))
            {
                _2116 = 0.0f;
                break;
            }
            float3 _2106 = (_2094 * 2.0f) - 1.0f.xxx;
            _2116 = smoothstep(0.800000011920928955078125f, 1.0f, _2017 + (frac(dot(_2094, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2106, _2106))), _319) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2121 = ((_2076 + _2116) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _276))) * _1977;
        _2126 = _2121;
        _2127 = _1964 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2121);
        _2128 = lerp(_1967, max(0.100000001490116119384765625f, _1967), _2121);
    }
    else
    {
        _2126 = 0.0f;
        _2127 = _1964;
        _2128 = _1967;
    }
    float3 _2323 = 0.0f.xxx;
    float3 _2324 = 0.0f.xxx;
    [branch]
    if (_1981 > 0.0f)
    {
        float4 _2138 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _322 * _29_Stripped_36, _13_Stripped_416);
        float _2139 = _2138.w;
        float3 _2145 = normalize(mul(float3x3(_1265 * 1.0f, (cross(_1259, _1265) * (-1.0f)) * 1.0f, _1259 * 1.0f), refract(-_319, _1966, _29_Stripped_28)));
        float2 _2164 = _2145.xy;
        float _2166 = _2145.z;
        float _2167 = abs(_2166);
        float _2168 = 1.0f / _2167;
        float2 _2171 = (_322 + ((_2164 * _29_Stripped_44) * _2168)) * _29_Stripped_76;
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
        float2 _2258 = (_322 + ((_2164 * _29_Stripped_60) * _2168)) * _29_Stripped_68;
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
        float3 _2320 = _1981.xxx;
        _2323 = lerp(0.0f.xxx, 0.0f.xxx, _2320);
        _2324 = lerp(_2127, _2127 * (_2139.xxx + ((((_29_Stripped_160.xyz * _2303) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2232) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2232) * _29_Stripped_44) / _2167))) * 1.0f) * (1.0f - _2303))) * (1.0f - _2139)) * pow(max(clamp(dot(_319, _1966), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2320);
    }
    else
    {
        _2323 = 0.0f.xxx;
        _2324 = _2127;
    }
    float2 _2331 = (((_296 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2341 = float2(_2331.x, -_2331.y) - (_295.xy / max(_295.w, 9.9999999392252902907785028219223e-09f).xx);
    _2341.y = -_2341.y;
    float2 _2354 = ((sqrt(sqrt(abs(_2341 * 0.5f))) * float2(int2(sign(_2341)))) * 0.5f) + 0.5f.xx;
    float4 _2356 = float4(_2323.x, _2323.y, _2323.z, 0.0f.xxxx.w);
    _2356.w = 0.5f;
    float4 _2358 = 0.0f.xxxx;
    _2358.y = lerp(_1461, lerp(_1461, _1902.y, _1940), _1962);
    _2358.z = 0.0f;
    float3 _2360 = normalize(_1966);
    float2 _2365 = _2360.xz / dot(1.0f.xxx, abs(_2360)).xx;
    float3 _2379 = 0.0f.xxx;
    if (_2360.y <= 0.0f)
    {
        float2 _2374 = _2365.xy;
        bool2 _2375 = bool2(_2374.x >= 0.0f.xx.x, _2374.y >= 0.0f.xx.y);
        float2 _2377 = (1.0f.xx - abs(_2365.yx)) * float2(_2375.x ? 1.0f.xx.x : (-1.0f).xx.x, _2375.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2379 = float3(_2377.x, _2360.y, _2377.y);
    }
    else
    {
        _2379 = float3(_2365.x, _2360.y, _2365.y);
    }
    float2 _2382 = (_2379.xz * 0.5f) + 0.5f.xx;
    float4 _2383 = float4(_2382.x, _2382.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2383.z = _2128;
    _2358.w = float(_1972 / 4u) * 0.3333333432674407958984375f;
    _2383.w = float(_1972 % 4u) * 0.3333333432674407958984375f;
    float4 _2393 = float4(_2324.x, _2324.y, _2324.z, 0.0f.xxxx.w);
    _2393.w = ((clamp(_1442, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1977;
    float4 _2395 = float4(_2354.x, _2354.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2395.z = 0.0f;
    _2395.w = step(0.0500000007450580596923828125f, _2126);
    _5 = _2356;
    _6 = _2358;
    _7 = _2383;
    _8 = _2393;
    _9 = _2395;
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
