// Stage: Fragment  Blob: 79  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _216 = 0.0f;

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
    float4 _229 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _229.z = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _242 = _238.xyz / _238.w.xxx;
    float3 _243 = _242.xyz;
    float4 _262 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _263 = float4(gl_FragCoord.xy, _216, _216).xy;
    uint2 _268 = uint2(_263);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _289 = 0.0f.xx;
    float _292 = 0.0f;
    float2 _296 = 0.0f.xx;
    int2 _301 = int2(0, 0);
    int _306 = 0;
    int2 _307 = int2(0, 0);
    int _313 = 0;
    float3 _286 = _282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f));
    float2 _894 = 0.0f.xx;
    do
    {
        _289 = _242.xz;
        _292 = _23_Stripped_64.z;
        float2 _293 = _292.xx;
        _296 = _23_Stripped_64.xy;
        float2 _297 = (_289 / _293) - _296;
        int2 _298 = int2(_297);
        _301 = _25_Stripped_17424.xy;
        int2 _302 = _298 - _301;
        bool2 _303 = bool2(_298.x >= int2(0, 0).x, _298.y >= int2(0, 0).y);
        _306 = _23_Stripped_80.x;
        _307 = _306.xx;
        bool2 _308 = bool2(_298.x < _307.x, _298.y < _307.y);
        bool2 _309 = bool2(_303.x && _308.x, _303.y && _308.y);
        bool2 _310 = bool2(_302.x >= int2(1, 1).x, _302.y >= int2(1, 1).y);
        bool2 _311 = bool2(_309.x && _310.x, _309.y && _310.y);
        _313 = _25_Stripped_17424.z;
        int2 _315 = (_313 - 1).xx;
        bool2 _316 = bool2(_302.x < _315.x, _302.y < _315.y);
        bool _318 = all(bool2(_311.x && _316.x, _311.y && _316.y));
        float _446 = 0.0f;
        float _447 = 0.0f;
        bool _448 = false;
        if (_318)
        {
            int _324 = (_302.y * _313) + _302.x;
            uint4 _335 = (_25_Stripped_0[clamp(_324 >> 2, 0, 63)] >> (uint((_324 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _345 = (((_335.w << 24u) | (_335.z << 16u)) | (_335.y << 8u)) | _335.x;
            uint _347 = (_345 >> 20u) & 1023u;
            float _348 = float(_347);
            float2 _358 = (_297 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _359 = ddx(_358);
            float2 _360 = ddy(_358);
            float _361 = dot(_359, _359);
            float _362 = dot(_360, _360);
            float _363 = _23_Stripped_96.x - _348;
            float _367 = (0.5f * log2(max(_361, _362))) - _363;
            float _371 = (0.5f * log2(min(_361, _362))) - _363;
            float2 _372 = frac(_297);
            bool2 _373 = bool2(_302.x >= int2(0, 0).x, _302.y >= int2(0, 0).y);
            bool2 _374 = bool2(_309.x && _373.x, _309.y && _373.y);
            int2 _375 = _313.xx;
            bool2 _376 = bool2(_302.x < _375.x, _302.y < _375.y);
            bool _378 = all(bool2(_374.x && _376.x, _374.y && _376.y));
            float4 _411 = 0.0f.xxxx;
            bool _412 = false;
            if (_378)
            {
                float _383 = float(1u << (_347 & 31u));
                float4 _406 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_372 * _383, 0.5f.xx, (_383 - 0.5f).xx) + float2(float(_345 & 1023u), float((_345 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_367, _371, 0.449999988079071044921875f), 0.0f, _348))) * 255.0f);
                float3 _407 = _406.xyz;
                _411 = _406;
                _412 = !all(bool3(_407.x > 254.0f.xxx.x, _407.y > 254.0f.xxx.y, _407.z > 254.0f.xxx.z));
            }
            else
            {
                _411 = 0.0f.xxxx;
                _412 = false;
            }
            bool _413 = _378 && _412;
            float _442 = 0.0f;
            if (_413)
            {
                _442 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_372 * exp2(_23_Stripped_96.x - _411.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_411.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _442 = 1.0f;
            }
            _446 = _371;
            _447 = _367;
            _448 = _318 && (_413 && (_442 > 0.0f));
        }
        else
        {
            _446 = 0.0f;
            _447 = 0.0f;
            _448 = _318;
        }
        if (!_448)
        {
            _894 = _289;
            break;
        }
        float2 _455 = clamp(_297, 0.0f.xx, (float(_306) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _456 = int2(_455);
        int _457 = _456.x;
        int _458 = _456.y;
        int _461 = (_457 | (_457 << 4)) & 3855;
        int _464 = (_461 | (_461 << 2)) & 13107;
        int _470 = (_458 | (_458 << 4)) & 3855;
        int _473 = (_470 | (_470 << 2)) & 13107;
        int _478 = ((_464 | (_464 << 1)) & 21845) | (((_473 | (_473 << 1)) & 21845) << 1);
        uint4 _489 = (_25_Stripped_1024[clamp(_478 >> 2, 0, 1023)] >> (uint((_478 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _499 = (((_489.w << 24u) | (_489.z << 16u)) | (_489.y << 8u)) | _489.x;
        int _502 = int((_499 >> 16u) & 255u);
        int2 _504 = _502.xx & int2(31, 31);
        int _519 = int(_499 & 65535u) - 1;
        float2 _554 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_455 - float2((_456 >> _504) << _504)) / float(1 << (_502 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_519 & (_23_Stripped_80.y - 1)), float(_519 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _558 = 1.0f - dot(1.0f.xx, abs(_554));
        float3 _560 = float3(_554.x, _558, _554.y);
        float3 _572 = 0.0f.xxx;
        if (_558 < 0.0f)
        {
            float2 _567 = _560.xz;
            bool2 _568 = bool2(_567.x >= 0.0f.xx.x, _567.y >= 0.0f.xx.y);
            float2 _570 = (1.0f.xx - abs(_560.zx)) * float2(_568.x ? 1.0f.xx.x : (-1.0f).xx.x, _568.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _572 = float3(_570.x, _560.y, _570.y);
        }
        else
        {
            _572 = _560;
        }
        float3 _573 = normalize(_572);
        float3 _575 = normalize(cross(_573, float3(0.0f, 0.0f, 1.0f)));
        float3 _576 = cross(_575, _573);
        float3 _581 = normalize(float3(dot(_286, _575), dot(_286, _576), dot(_286, _573)));
        float _584 = _581.z;
        float2 _587 = ((-_581.xy) / _584.xx) * 0.300000011920928955078125f;
        float _588 = _587.x;
        float3 _593 = (_575 * _588) + (_576 * _587.y);
        float3 _594 = float3(_593.x, _593.z, float3(_588, _587.y, -1.0f).z);
        float2 _595 = _593.xz;
        float _601 = length(_595);
        float3 _603 = 0.0f.xxx;
        float _610 = 0.0f;
        _603 = float3(_289 - (_595 * 0.5f), 1.0f);
        _610 = 0.0f;
        float3 _604 = 0.0f.xxx;
        bool _607 = false;
        float _611 = 0.0f;
        bool _741 = false;
        bool _606 = true;
        uint _608 = 0u;
        for (;;)
        {
            if ((_608 < 8u) && _606)
            {
                float2 _618 = (_603.xy / _293) - _296;
                int2 _619 = int2(_618);
                float2 _620 = frac(_618);
                int2 _621 = _619 - _301;
                bool2 _622 = bool2(_619.x >= int2(0, 0).x, _619.y >= int2(0, 0).y);
                bool2 _623 = bool2(_619.x < _307.x, _619.y < _307.y);
                bool2 _624 = bool2(_622.x && _623.x, _622.y && _623.y);
                bool2 _625 = bool2(_621.x >= int2(0, 0).x, _621.y >= int2(0, 0).y);
                bool2 _626 = bool2(_624.x && _625.x, _624.y && _625.y);
                int2 _627 = _313.xx;
                bool2 _628 = bool2(_621.x < _627.x, _621.y < _627.y);
                bool _630 = all(bool2(_626.x && _628.x, _626.y && _628.y));
                float4 _691 = 0.0f.xxxx;
                bool _692 = false;
                if (_630)
                {
                    int _636 = (_621.y * _313) + _621.x;
                    uint4 _647 = (_25_Stripped_0[clamp(_636 >> 2, 0, 63)] >> (uint((_636 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _657 = (((_647.w << 24u) | (_647.z << 16u)) | (_647.y << 8u)) | _647.x;
                    uint _659 = (_657 >> 20u) & 1023u;
                    float _663 = float(1u << (_659 & 31u));
                    float4 _686 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_620 * _663, 0.5f.xx, (_663 - 0.5f).xx) + float2(float(_657 & 1023u), float((_657 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_447, _446, 0.449999988079071044921875f), 0.0f, float(_659)))) * 255.0f);
                    float3 _687 = _686.xyz;
                    _691 = _686;
                    _692 = !all(bool3(_687.x > 254.0f.xxx.x, _687.y > 254.0f.xxx.y, _687.z > 254.0f.xxx.z));
                }
                else
                {
                    _691 = 0.0f.xxxx;
                    _692 = false;
                }
                bool _693 = _630 && _692;
                float _727 = 0.0f;
                float _728 = 0.0f;
                if (_693)
                {
                    float4 _724 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_620 * exp2(_23_Stripped_96.x - _691.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_691.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _727 = _724.x;
                    _728 = _724.z;
                }
                else
                {
                    _727 = 0.5f;
                    _728 = 1.0f;
                }
                _607 = _606 && (_693 && (_728 > 0.0f));
                if ((_727 >= _603.z) || (!_607))
                {
                    _741 = _607;
                    break;
                }
                _611 = ((_603.z - _727) * _728) / (_728 + _601);
                _604 = _603 + (_594 * _611);
                _603 = _604;
                _606 = _607;
                _608++;
                _610 = _611;
                continue;
            }
            else
            {
                _741 = _606;
                break;
            }
        }
        float3 _743 = _603 - (_594 * _610);
        float3 _748 = _594 * (0.5f * (_743.z - _603.z));
        float3 _751 = 0.0f.xxx;
        float3 _754 = 0.0f.xxx;
        bool _756 = false;
        _751 = _743 + _748;
        _754 = _748;
        _756 = _741;
        float3 _755 = 0.0f.xxx;
        bool _757 = false;
        float3 _752 = 0.0f.xxx;
        for (uint _758 = 0u; (_758 < 3u) && _756; _751 = _752, _754 = _755, _756 = _757, _758++)
        {
            float2 _766 = (_751.xy / _293) - _296;
            int2 _767 = int2(_766);
            float2 _768 = frac(_766);
            int2 _769 = _767 - _301;
            bool2 _770 = bool2(_767.x >= int2(0, 0).x, _767.y >= int2(0, 0).y);
            bool2 _771 = bool2(_767.x < _307.x, _767.y < _307.y);
            bool2 _772 = bool2(_770.x && _771.x, _770.y && _771.y);
            bool2 _773 = bool2(_769.x >= int2(0, 0).x, _769.y >= int2(0, 0).y);
            bool2 _774 = bool2(_772.x && _773.x, _772.y && _773.y);
            int2 _775 = _313.xx;
            bool2 _776 = bool2(_769.x < _775.x, _769.y < _775.y);
            bool _778 = all(bool2(_774.x && _776.x, _774.y && _776.y));
            float4 _839 = 0.0f.xxxx;
            bool _840 = false;
            if (_778)
            {
                int _784 = (_769.y * _313) + _769.x;
                uint4 _795 = (_25_Stripped_0[clamp(_784 >> 2, 0, 63)] >> (uint((_784 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _805 = (((_795.w << 24u) | (_795.z << 16u)) | (_795.y << 8u)) | _795.x;
                uint _807 = (_805 >> 20u) & 1023u;
                float _811 = float(1u << (_807 & 31u));
                float4 _834 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_768 * _811, 0.5f.xx, (_811 - 0.5f).xx) + float2(float(_805 & 1023u), float((_805 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_447, _446, 0.449999988079071044921875f), 0.0f, float(_807)))) * 255.0f);
                float3 _835 = _834.xyz;
                _839 = _834;
                _840 = !all(bool3(_835.x > 254.0f.xxx.x, _835.y > 254.0f.xxx.y, _835.z > 254.0f.xxx.z));
            }
            else
            {
                _839 = 0.0f.xxxx;
                _840 = false;
            }
            bool _841 = _778 && _840;
            float _875 = 0.0f;
            float _876 = 0.0f;
            if (_841)
            {
                float4 _872 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_768 * exp2(_23_Stripped_96.x - _839.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_839.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _875 = _872.x;
                _876 = _872.z;
            }
            else
            {
                _875 = 0.5f;
                _876 = 1.0f;
            }
            _757 = _756 && (_841 && (_876 > 0.0f));
            _755 = _754 * 0.5f;
            if (_875 < _751.z)
            {
                _752 = _751 + _755;
            }
            else
            {
                _752 = _751 - _755;
            }
        }
        if (_756)
        {
            _894 = lerp(_289, _751.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_584)).xx).xy;
            break;
        }
        _894 = _289;
        break;
    } while(false);
    float3 _898 = float3(_894.x, _242.y, _894.y);
    float3 _899 = ddx(_898);
    float3 _900 = ddy(_898);
    float _901 = 1.0f / _292;
    float2 _902 = _898.xz;
    float2 _910 = max(0.0f.xx, min((_902 * _901) - _296, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _911 = float(_306);
    int2 _914 = int2(_910);
    float2 _915 = frac(_910);
    int2 _916 = _914 - _301;
    bool2 _917 = bool2(_914.x >= int2(0, 0).x, _914.y >= int2(0, 0).y);
    bool2 _918 = bool2(_914.x < _307.x, _914.y < _307.y);
    bool2 _919 = bool2(_917.x && _918.x, _917.y && _918.y);
    bool2 _920 = bool2(_916.x >= int2(0, 0).x, _916.y >= int2(0, 0).y);
    bool2 _921 = bool2(_919.x && _920.x, _919.y && _920.y);
    int2 _922 = _313.xx;
    bool2 _923 = bool2(_916.x < _922.x, _916.y < _922.y);
    bool _925 = all(bool2(_921.x && _923.x, _921.y && _923.y));
    float4 _1072 = 0.0f.xxxx;
    float2 _1073 = 0.0f.xx;
    float2 _1074 = 0.0f.xx;
    bool _1075 = false;
    if (_925)
    {
        int _931 = (_916.y * _313) + _916.x;
        uint4 _942 = (_25_Stripped_0[clamp(_931 >> 2, 0, 63)] >> (uint((_931 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _952 = (((_942.w << 24u) | (_942.z << 16u)) | (_942.y << 8u)) | _942.x;
        uint _954 = (_952 >> 20u) & 1023u;
        float _955 = float(_954);
        float _958 = float(1u << (_954 & 31u));
        float2 _967 = _899.xz * _901;
        float2 _969 = _900.xz * _901;
        float _978 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _979 = _967 * _978;
        float2 _980 = _969 * _978;
        float _981 = dot(_979, _979);
        float _982 = dot(_980, _980);
        float _983 = _23_Stripped_96.x - _955;
        float _994 = floor(clamp(lerp((0.5f * log2(max(_981, _982))) - _983, (0.5f * log2(min(_981, _982))) - _983, 0.449999988079071044921875f), 0.0f, _955));
        float4 _1009 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_915 * _958, 0.5f.xx, (_958 - 0.5f).xx) + float2(float(_952 & 1023u), float((_952 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _994) * 255.0f);
        float3 _1010 = _1009.xyz;
        int _1015 = int(_268.x);
        int _1017 = int(_268.y);
        int _1020 = _25_Stripped_17408.x - 1;
        int _1025 = _25_Stripped_17408.y & 31;
        if (((_1015 & _1020) + ((_1017 & _1020) << _1025)) == _25_Stripped_17424.w)
        {
            float _1033 = _1009.z;
            int _1040 = int(clamp(clamp(clamp(_983 + _994, 0.0f, _23_Stripped_96.x) - _1033, -1.0f, 1.0f) + _1033, _983, _23_Stripped_96.x));
            uint2 _1047 = uint2(_915 * exp2(_23_Stripped_96.x)) >> (uint(_1040).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1015 >> _1025) + ((_1017 >> _1025) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1040 << 24)) | (uint(_931) << 16u)) | (_1047.y << 8u)) | _1047.x);
        }
        _1072 = _1009;
        _1073 = _969;
        _1074 = _967;
        _1075 = !all(bool3(_1010.x > 254.0f.xxx.x, _1010.y > 254.0f.xxx.y, _1010.z > 254.0f.xxx.z));
    }
    else
    {
        _1072 = 0.0f.xxxx;
        _1073 = 0.0f.xx;
        _1074 = 0.0f.xx;
        _1075 = false;
    }
    float2 _1079 = clamp(_910, 0.0f.xx, (_911 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1080 = int2(_1079);
    int _1081 = _1080.x;
    int _1082 = _1080.y;
    int _1085 = (_1081 | (_1081 << 4)) & 3855;
    int _1088 = (_1085 | (_1085 << 2)) & 13107;
    int _1094 = (_1082 | (_1082 << 4)) & 3855;
    int _1097 = (_1094 | (_1094 << 2)) & 13107;
    int _1102 = ((_1088 | (_1088 << 1)) & 21845) | (((_1097 | (_1097 << 1)) & 21845) << 1);
    uint4 _1113 = (_25_Stripped_1024[clamp(_1102 >> 2, 0, 1023)] >> (uint((_1102 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1123 = (((_1113.w << 24u) | (_1113.z << 16u)) | (_1113.y << 8u)) | _1113.x;
    int _1126 = int((_1123 >> 16u) & 255u);
    int2 _1128 = _1126.xx & int2(31, 31);
    float2 _1137 = (_1079 - float2((_1080 >> _1128) << _1128)) / float(1 << (_1126 & 31)).xx;
    float2 _1140 = float2(1.0f, _23_Stripped_188);
    int _1143 = int(_1123 & 65535u) - 1;
    float2 _1157 = float2(float(_1143 & (_23_Stripped_80.y - 1)), float(_1143 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1161 = uint(_1126) & 31u;
    float _1163 = float(_23_Stripped_176 >> _1161);
    float _1168 = float(_23_Stripped_180 << _1161);
    float2 _1169 = _1137 * _1168;
    float4 _1211 = (((_1137.xyxy * _23_Stripped_0.xxyy) + _1157.xyxy) + _23_Stripped_16.xxyy) * _1140.xyxy;
    float4 _1216 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1211.xy, 0.0f);
    float2 _1219 = (_1216.xy * 2.0f) - 1.0f.xx;
    float _1220 = _1219.x;
    float _1224 = sqrt(max(1.0f - dot(_1219, _1219), 0.0f));
    float _1225 = _1219.y;
    float3 _1226 = float3(_1220, _1224, _1225);
    float3 _1227 = cross(_1226, float3(0.0f, 0.0f, 1.0f));
    float3 _1232 = float4(_1227, -1.0f).xyz;
    float _1408 = 0.0f;
    float _1409 = 0.0f;
    float _1410 = 0.0f;
    float _1411 = 0.0f;
    float _1412 = 0.0f;
    float3 _1413 = 0.0f.xxx;
    float3 _1414 = 0.0f.xxx;
    float _1415 = 0.0f;
    if (_925 && _1075)
    {
        float _1325 = float(uint(exp2(_23_Stripped_96.x - _1072.z)));
        float2 _1345 = ((clamp(frac(_915 * _1325) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1072.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1345.y = _1345.y * _23_Stripped_184;
        float _1352 = (_1325 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1359 = (_1074 * _1352) * _13_Stripped_420;
        float2 _1360 = (_1073 * _1352) * _13_Stripped_420;
        float4 _1362 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1345, _1359, _1360);
        float4 _1382 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1376 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1345, _1359, _1360);
            float4 _1380 = _Splats.SampleGrad(sampler_PointRepeat, _1345, _1359, _1360);
            _1382 = float4(_1376.x, _1376.y, _1380.x, _1380.y);
        }
        else
        {
            _1382 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1345, _1359, _1360);
        }
        float4 _1386 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1345, _1359, _1360);
        float2 _1389 = (_1382.xy * 2.0f) - 1.0f.xx;
        float _1402 = _1386.x;
        _1408 = _1402;
        _1409 = (_1382.w * 2.0f) - 1.0f;
        _1410 = _1386.w;
        _1411 = _1386.y;
        _1412 = _1382.z;
        _1413 = _1362.xyz;
        _1414 = float3(_1389.x, sqrt(max(1.0f - dot(_1389, _1389), 0.0f)), _1389.y);
        _1415 = clamp(_1362.w - _1402, 0.0f, 1.0f);
    }
    else
    {
        float4 _1252 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1157 + (((floor(_1169) + clamp(frac(_1169), (0.5f / _1163).xx, ((_1163 - 0.5f) * (1.0f / _1163)).xx)) / _1168.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1140, 0.0f);
        float _1256 = _1252.x;
        float _1258 = _1252.y;
        float _1260 = _1252.z;
        int4 _1270 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _910 / _911.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1285 = round(_27_Stripped_3072[_1270.x].x * 255.0f);
        float _1293 = round(_27_Stripped_3072[_1270.y].x * 255.0f);
        float _1302 = round(_27_Stripped_3072[_1270.z].x * 255.0f);
        float _1311 = round(_27_Stripped_3072[_1270.w].x * 255.0f);
        _1408 = 0.5f;
        _1409 = 0.0f;
        _1410 = (((((_1285 == 19.0f) ? 1.0f : ((_1285 == 15.0f) ? 0.5f : 0.0f)) * _1256) + (((_1293 == 19.0f) ? 1.0f : ((_1293 == 15.0f) ? 0.5f : 0.0f)) * _1258)) + (((_1302 == 19.0f) ? 1.0f : ((_1302 == 15.0f) ? 0.5f : 0.0f)) * _1260)) + (((_1311 == 19.0f) ? 1.0f : ((_1311 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1256) - _1258) - _1260, 0.0f, 1.0f));
        _1411 = _1216.z;
        _1412 = _1216.w;
        _1413 = _Normals.SampleLevel(sampler_PointClamp, _1211.zw, 0.0f).xyz;
        _1414 = _1226;
        _1415 = clamp(_1252.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1541 = 0.0f.xxx;
    float3 _1416 = cross(_1414, float3(0.0f, 0.0f, 1.0f));
    float _1422 = clamp(_1415 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1425 = lerp(_1413, _1413 * 0.64999997615814208984375f, _1422.xxx);
    float _1428 = lerp(_1411, _1411 * 0.89999997615814208984375f, _1422);
    float _1435 = clamp(_1422 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1447 = ((_902 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1457 = step(0.0f, 0.5f - length(clamp(_1447, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1463 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1447 * (-1.0f).xx, _13_Stripped_416);
    float _1474 = _1463.w;
    float3 _1477 = lerp(lerp(_1414, float3(0.0f, 1.0f, 0.0f), (min(_1422, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1463.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1416), normalize(cross(_1416, _1414)), normalize(_1414))), (((_13_Stripped_2288.y * _1435) * _1457) * _1474).xxx);
    float3 _1481 = _1477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1477, _1477)));
    float _1486 = lerp(_1412, 0.0f, _1422) + ((((_1474 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1457) * _1435);
    float _1491 = -dot(_1226, _898);
    uint _1493 = _268.x;
    uint _1495 = _268.y;
    float4 _1502 = float4((float2(uint2(_1493 + 1u, _1495)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1505 = (_1502.xy * 2.0f) - 1.0f.xx;
    float4 _1506 = float4(_1505.x, _1505.y, _1502.z, _1502.w);
    _1506.y = -_1505.y;
    float4 _1510 = mul(_TransformVariables_InvViewProjMatrix, _1506);
    float3 _1516 = (_1510.xyz / _1510.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1524 = float4((float2(uint2(_1493, _1495 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1527 = (_1524.xy * 2.0f) - 1.0f.xx;
    float4 _1528 = float4(_1527.x, _1527.y, _1524.z, _1524.w);
    _1528.y = -_1527.y;
    float4 _1532 = mul(_TransformVariables_InvViewProjMatrix, _1528);
    float3 _1538 = (_1532.xyz / _1532.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1553 = 0.0f.xxx;
    bool _1554 = false;
    do
    {
        _1541 = float4(_1220, _1224, _1225, _1491).xyz;
        float _1542 = dot(_1516, _1541);
        if (_1542 == 0.0f)
        {
            _1553 = 0.0f.xxx;
            _1554 = false;
            break;
        }
        float _1549 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1541) + _1491)) / _1542;
        _1553 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1516 * _1549);
        _1554 = _1549 >= 0.0f;
        break;
    } while(false);
    float3 _1558 = 0.0f.xxx;
    if (_1554)
    {
        _1558 = _1553 - _898;
    }
    else
    {
        _1558 = 0.0f.xxx;
    }
    float3 _1572 = 0.0f.xxx;
    bool _1573 = false;
    do
    {
        float _1561 = dot(_1538, _1541);
        if (_1561 == 0.0f)
        {
            _1572 = 0.0f.xxx;
            _1573 = false;
            break;
        }
        float _1568 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1541) + _1491)) / _1561;
        _1572 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1538 * _1568);
        _1573 = _1568 >= 0.0f;
        break;
    } while(false);
    float3 _1577 = 0.0f.xxx;
    if (_1573)
    {
        _1577 = _1572 - _898;
    }
    else
    {
        _1577 = 0.0f.xxx;
    }
    float _1584 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1558), length(_1577))) + 6.103515625e-05f));
    float2 _1588 = exp2(float2(floor(_1584), ceil(_1584)));
    float3 _1591 = floor(_898 * _1588.x);
    uint2 _1593 = asuint(_1591.xy);
    uint _1598 = (_1593.x * 374761393u) + (_1593.y * 668265263u);
    uint _1601 = (_1598 ^ (_1598 >> 13u)) * 1274126177u;
    uint2 _1608 = asuint(float2(float(_1601 ^ (_1601 >> 16u)) * 2.3283064365386962890625e-10f, _1591.z));
    uint _1613 = (_1608.x * 374761393u) + (_1608.y * 668265263u);
    uint _1616 = (_1613 ^ (_1613 >> 13u)) * 1274126177u;
    float3 _1623 = floor(_898 * _1588.y);
    uint2 _1625 = asuint(_1623.xy);
    uint _1630 = (_1625.x * 374761393u) + (_1625.y * 668265263u);
    uint _1633 = (_1630 ^ (_1630 >> 13u)) * 1274126177u;
    uint2 _1640 = asuint(float2(float(_1633 ^ (_1633 >> 16u)) * 2.3283064365386962890625e-10f, _1623.z));
    uint _1645 = (_1640.x * 374761393u) + (_1640.y * 668265263u);
    uint _1648 = (_1645 ^ (_1645 >> 13u)) * 1274126177u;
    float _1653 = frac(_1584);
    float _1654 = lerp(float(_1616 ^ (_1616 >> 16u)) * 2.3283064365386962890625e-10f, float(_1648 ^ (_1648 >> 16u)) * 2.3283064365386962890625e-10f, _1653);
    float _1656 = min(_1653, 1.0f - _1653);
    float _1657 = 1.0f - _1656;
    float _1661 = (2.0f * _1656) * _1657;
    float _1666 = 1.0f - _1654;
    float3 _1672 = step(_1654.xxx, float3(_1656, _1657, 1.0f));
    float _1679 = clamp(dot(_1672 * (1.0f.xxx - float3(0.0f, _1672.xy)), float3((_1654 * _1654) / _1661, (_1654 - (0.5f * _1656)) / _1657, 1.0f - ((_1666 * _1666) / _1661))), 0.0f, 1.0f);
    float3 _1680 = abs(_1226);
    float3 _1681 = _1680 * _1680;
    float3 _1682 = _1681 * _1681;
    float3 _1683 = _1682 * _1682;
    float3 _1691 = _1683 / (((_1683.x + _1683.y) + _1683.z) + 6.103515625e-05f).xxx;
    float _1692 = _1691.x;
    float3 _1697 = step(_1679.xxx, float3(_1692, _1692 + _1691.y, 1.0f));
    float3 _1702 = _1697 * (1.0f.xxx - float3(0.0f, _1697.xy));
    float _1704 = _1702.x;
    float _1706 = _1702.y;
    float _1710 = _1702.z;
    float2 _1731 = ((((_1137 * _23_Stripped_144.x) + _1157) + _23_Stripped_144.y.xx) * _1140) * _23_Stripped_128.xy;
    float2 _1734 = floor(_1731 - 0.5f.xx) + 0.5f.xx;
    float2 _1736 = _1731 - _1734;
    float2 _1737 = 1.0f.xx - _1736;
    float _1738 = _1737.x;
    float _1739 = _1737.y;
    float _1740 = _1738 * _1739;
    float _1745 = _1740 + (_1736.x * _1739);
    float4 _1749 = step(_1679.xxxx, float4(_1740, _1745, _1745 + (_1738 * _1736.y), 1.0f));
    uint _1757 = uint(dot(_1749 * (1.0f.xxxx - float4(0.0f, _1749.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1773 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1734 + float2(float(_1757 & 1u), float(_1757 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1774 = _1773.y;
    float4 _1783 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1211.zw, 0.0f);
    float _1784 = _1783.w;
    float _1785 = _1784 * _1784;
    float _1791 = _27_Stripped_1024[_1774].x * _23_Stripped_48.y;
    float2 _1796 = ((((_898.zy * _1704) + (_902 * _1706)) + (_898.xy * _1710)) * _1791) + _27_Stripped_1024[_1774].z.xx;
    float4 _1797 = float4(((_1558.zy * _1704) + (_1558.xz * _1706)) + (_1558.xy * _1710), ((_1577.zy * _1704) + (_1577.xz * _1706)) + (_1577.xy * _1710)) * _1791;
    uint _1799 = uint(asint(_27_Stripped_1024[_1774].y));
    float4 _1829 = 0.0f.xxxx;
    float2 _1830 = 0.0f.xx;
    [branch]
    if (((_1799 >> 13u) & 1u) == 0u)
    {
        uint _1815 = (_1799 >> 11u) & 3u;
        _1829 = min(_1797 * 0.5f, _23_Stripped_160.z.xxxx);
        _1830 = clamp(frac(_1796) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1815 & 1u), float(_1815 >> 1u)) * 0.5f);
    }
    else
    {
        _1829 = _1797;
        _1830 = _1796;
    }
    float3 _1835 = float3(_1830, float((_1799 >> 6u) & 31u));
    float4 _1839 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1835, _1829.xy, _1829.zw);
    float4 _1843 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1835, _1829.xy, _1829.zw);
    float4 _1869 = (float4(0.0f, _1843.w, _1839.w, _1843.z) * _27_Stripped_4096[_1774]) + _27_Stripped_3072[_1774];
    float2 _1875 = ((_1843.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1881 = _1875 * _27_Stripped_0[_1774].w;
    float _1892 = round(_27_Stripped_3072[_1774].x * 255.0f);
    float _1901 = 1.0f - clamp(_1224, 0.0f, 1.0f);
    float _1904 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1901), 0.0f, 1.0f);
    float _1907 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1901), 0.0f, 1.0f);
    float3 _1908 = _1907.xxx;
    float2 _1916 = float2(_1408, lerp(_1408, _1869.z, _1907));
    float2 _1918 = (_1916 * _1916) * _1916;
    float2 _1924 = float2(_1918.x * (1.0f - _1904), _1918.y * _1904);
    float2 _1928 = _1924 / max(dot(_1924, 1.0f.xx), 6.103515625e-05f).xx;
    float _1929 = _1928.y;
    float3 _1930 = _1929.xxx;
    float3 _1931 = lerp(_1425, lerp(_1425, (_1839.xyz * _27_Stripped_2048[_1774].xyz) + ((lerp(_1783.xyz, _27_Stripped_0[_1774].xyz, (1.0f - _1785).xxx) * _1785) - (_27_Stripped_0[_1774].xyz * _1785)), _1908), _1930);
    float3 _1933 = normalize(lerp(_1481, normalize(lerp(_1481, normalize(((_1227 * _1881.x) + (cross(_1227, _1226) * _1881.y)) + (_1226 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1875, _1875), 0.0f, 1.0f))))), _1908)), _1930));
    float _1934 = lerp(_1486, lerp(_1486, _1869.w, _1907), _1929);
    uint _1939 = uint(_29_Stripped_24);
    float _1940 = lerp(_1410, lerp(_1410, (_1892 == 19.0f) ? 1.0f : ((_1892 == 15.0f) ? 0.5f : 0.0f), _1907), _1929) * 2.0f;
    float _1948 = 1.0f - clamp(abs(_1940 - 2.0f), 0.0f, 1.0f);
    float3 _2151 = 0.0f.xxx;
    float3 _2152 = 0.0f.xxx;
    [branch]
    if (_1948 > 0.0f)
    {
        float4 _1966 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _289 * _29_Stripped_36, _13_Stripped_416);
        float _1967 = _1966.w;
        float3 _1973 = normalize(mul(float3x3(_1232 * 1.0f, (cross(_1226, _1232) * (-1.0f)) * 1.0f, _1226 * 1.0f), refract(-_286, _1933, _29_Stripped_28)));
        float2 _1992 = _1973.xy;
        float _1994 = _1973.z;
        float _1995 = abs(_1994);
        float _1996 = 1.0f / _1995;
        float2 _1999 = (_289 + ((_1992 * _29_Stripped_44) * _1996)) * _29_Stripped_76;
        int _2004 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2005 = float(_2004);
        float _2006 = 1.0f / _2005;
        float2 _2010 = ((_1992 * (-_29_Stripped_40)) * _1996) / _2005.xx;
        float4 _2013 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1999, _13_Stripped_416);
        float _2014 = _2013.z;
        float2 _2019 = 0.0f.xx;
        float _2021_copy;
        _2019 = _1999;
        float _2017 = 0.0f;
        float2 _2020 = 0.0f.xx;
        float _2022 = 0.0f;
        float _2035 = 0.0f;
        float _2036 = 0.0f;
        float _2037 = 0.0f;
        float2 _2038 = 0.0f.xx;
        float _2016 = 0.0f;
        float _2021 = _2014;
        int _2023 = 0;
        float _2025 = 0.0f;
        for (;;)
        {
            if (_2023 <= _2004)
            {
                _2020 = _2019 + _2010;
                _2022 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2020, 0.0f).z;
                _2017 = _2016 + _2006;
                if (_2017 > _2022)
                {
                    _2035 = _2021;
                    _2036 = _2022;
                    _2037 = _2017;
                    _2038 = _2020;
                    break;
                }
                _2016 = _2017;
                _2019 = _2020;
                _2021_copy = _2021;
                _2021 = _2022;
                _2023++;
                _2025 = _2021_copy;
                continue;
            }
            else
            {
                _2035 = _2025;
                _2036 = _2021;
                _2037 = _2016;
                _2038 = _2019;
                break;
            }
        }
        float4 _2059 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_2038, _2038 - _2010, ((_2037 - _2036) / ((_2006 - _2036) + _2035)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1934, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2060 = _2059.z;
        float2 _2086 = (_289 + ((_1992 * _29_Stripped_60) * _1996)) * _29_Stripped_68;
        int _2090 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2096 = normalize(float3(_1973.xy, (-_1994) / _29_Stripped_56));
        float _2097 = _2096.z;
        float _2100 = sqrt(1.0f - (_2097 * _2097));
        float _2102 = 0.0f;
        _2102 = 0.0f;
        for (int _2105 = 0; _2105 < _2090; )
        {
            float4 _2114 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2086 + (_2096.xy * _2102), 0.0f);
            float _2119 = _2114.y;
            _2102 += (((1.0f - (_2097 * _2102)) - _2114.x) / (_2097 + (_2100 / (_2119 * _2119))));
            _2105++;
            continue;
        }
        float4 _2130 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2086 + (_2096.xy * _2102), _13_Stripped_416);
        float _2131 = _2130.x;
        float3 _2148 = _1948.xxx;
        _2151 = lerp(0.0f.xxx, 0.0f.xxx, _2148);
        _2152 = lerp(_1931, _1931 * (_1967.xxx + ((((_29_Stripped_160.xyz * _2131) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2060) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2060) * _29_Stripped_44) / _1995))) * 1.0f) * (1.0f - _2131))) * (1.0f - _1967)) * pow(max(clamp(dot(_286, _1933), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2148);
    }
    else
    {
        _2151 = 0.0f.xxx;
        _2152 = _1931;
    }
    float2 _2159 = (((_263 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2169 = float2(_2159.x, -_2159.y) - (_262.xy / max(_262.w, 9.9999999392252902907785028219223e-09f).xx);
    _2169.y = -_2169.y;
    float2 _2182 = ((sqrt(sqrt(abs(_2169 * 0.5f))) * float2(int2(sign(_2169)))) * 0.5f) + 0.5f.xx;
    float4 _2183 = float4(_2151.x, _2151.y, _2151.z, 0.0f.xxxx.w);
    _2183.w = 0.5f;
    float4 _2185 = 0.0f.xxxx;
    _2185.y = lerp(_1428, lerp(_1428, _1869.y, _1907), _1929);
    _2185.z = 0.0f;
    float3 _2187 = normalize(_1933);
    float2 _2192 = _2187.xz / dot(1.0f.xxx, abs(_2187)).xx;
    float3 _2206 = 0.0f.xxx;
    if (_2187.y <= 0.0f)
    {
        float2 _2201 = _2192.xy;
        bool2 _2202 = bool2(_2201.x >= 0.0f.xx.x, _2201.y >= 0.0f.xx.y);
        float2 _2204 = (1.0f.xx - abs(_2192.yx)) * float2(_2202.x ? 1.0f.xx.x : (-1.0f).xx.x, _2202.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2206 = float3(_2204.x, _2187.y, _2204.y);
    }
    else
    {
        _2206 = float3(_2192.x, _2187.y, _2192.y);
    }
    float2 _2209 = (_2206.xz * 0.5f) + 0.5f.xx;
    float4 _2210 = float4(_2209.x, _2209.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2210.z = _1934;
    _2185.w = float(_1939 / 4u) * 0.3333333432674407958984375f;
    _2210.w = float(_1939 % 4u) * 0.3333333432674407958984375f;
    float4 _2220 = float4(_2152.x, _2152.y, _2152.z, 0.0f.xxxx.w);
    _2220.w = ((clamp(_1409, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1940 - 1.0f), 0.0f, 1.0f));
    float4 _2222 = float4(_2182.x, _2182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2222.z = 0.0f;
    _2222.w = 0.0f;
    _5 = _2183;
    _6 = _2185;
    _7 = _2210;
    _8 = _2220;
    _9 = _2222;
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
