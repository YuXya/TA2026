// Stage: Fragment  Blob: 63  ParamBlob: 51  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _206 = 0.0f;

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

cbuffer _12_13 : register(b21, space3)
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

cbuffer _22_23 : register(b22, space3)
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

cbuffer _24_25 : register(b23, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b20, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b24, space3)
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

RWByteAddressBuffer _FakeVolumeOpacityMask : register(u25, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
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
    float4 _220 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _220.z = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _233 = _229.xyz / _229.w.xxx;
    float3 _234 = _233.xyz;
    float4 _253 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _254 = float4(gl_FragCoord.xy, _206, _206).xy;
    uint2 _259 = uint2(_254);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _234;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = 0.0f;
    float2 _287 = 0.0f.xx;
    int2 _292 = int2(0, 0);
    int _297 = 0;
    int2 _298 = int2(0, 0);
    int _304 = 0;
    float3 _277 = _273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f));
    float2 _885 = 0.0f.xx;
    do
    {
        float2 _280 = _233.xz;
        _283 = _23_Stripped_64.z;
        float2 _284 = _283.xx;
        _287 = _23_Stripped_64.xy;
        float2 _288 = (_280 / _284) - _287;
        int2 _289 = int2(_288);
        _292 = _25_Stripped_17424.xy;
        int2 _293 = _289 - _292;
        bool2 _294 = bool2(_289.x >= int2(0, 0).x, _289.y >= int2(0, 0).y);
        _297 = _23_Stripped_80.x;
        _298 = _297.xx;
        bool2 _299 = bool2(_289.x < _298.x, _289.y < _298.y);
        bool2 _300 = bool2(_294.x && _299.x, _294.y && _299.y);
        bool2 _301 = bool2(_293.x >= int2(1, 1).x, _293.y >= int2(1, 1).y);
        bool2 _302 = bool2(_300.x && _301.x, _300.y && _301.y);
        _304 = _25_Stripped_17424.z;
        int2 _306 = (_304 - 1).xx;
        bool2 _307 = bool2(_293.x < _306.x, _293.y < _306.y);
        bool _309 = all(bool2(_302.x && _307.x, _302.y && _307.y));
        float _437 = 0.0f;
        float _438 = 0.0f;
        bool _439 = false;
        if (_309)
        {
            int _315 = (_293.y * _304) + _293.x;
            uint4 _326 = (_25_Stripped_0[clamp(_315 >> 2, 0, 63)] >> (uint((_315 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _336 = (((_326.w << 24u) | (_326.z << 16u)) | (_326.y << 8u)) | _326.x;
            uint _338 = (_336 >> 20u) & 1023u;
            float _339 = float(_338);
            float2 _349 = (_288 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _350 = ddx(_349);
            float2 _351 = ddy(_349);
            float _352 = dot(_350, _350);
            float _353 = dot(_351, _351);
            float _354 = _23_Stripped_96.x - _339;
            float _358 = (0.5f * log2(max(_352, _353))) - _354;
            float _362 = (0.5f * log2(min(_352, _353))) - _354;
            float2 _363 = frac(_288);
            bool2 _364 = bool2(_293.x >= int2(0, 0).x, _293.y >= int2(0, 0).y);
            bool2 _365 = bool2(_300.x && _364.x, _300.y && _364.y);
            int2 _366 = _304.xx;
            bool2 _367 = bool2(_293.x < _366.x, _293.y < _366.y);
            bool _369 = all(bool2(_365.x && _367.x, _365.y && _367.y));
            float4 _402 = 0.0f.xxxx;
            bool _403 = false;
            if (_369)
            {
                float _374 = float(1u << (_338 & 31u));
                float4 _397 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_363 * _374, 0.5f.xx, (_374 - 0.5f).xx) + float2(float(_336 & 1023u), float((_336 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_358, _362, 0.449999988079071044921875f), 0.0f, _339))) * 255.0f);
                float3 _398 = _397.xyz;
                _402 = _397;
                _403 = !all(bool3(_398.x > 254.0f.xxx.x, _398.y > 254.0f.xxx.y, _398.z > 254.0f.xxx.z));
            }
            else
            {
                _402 = 0.0f.xxxx;
                _403 = false;
            }
            bool _404 = _369 && _403;
            float _433 = 0.0f;
            if (_404)
            {
                _433 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_363 * exp2(_23_Stripped_96.x - _402.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_402.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _433 = 1.0f;
            }
            _437 = _362;
            _438 = _358;
            _439 = _309 && (_404 && (_433 > 0.0f));
        }
        else
        {
            _437 = 0.0f;
            _438 = 0.0f;
            _439 = _309;
        }
        if (!_439)
        {
            _885 = _280;
            break;
        }
        float2 _446 = clamp(_288, 0.0f.xx, (float(_297) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _447 = int2(_446);
        int _448 = _447.x;
        int _449 = _447.y;
        int _452 = (_448 | (_448 << 4)) & 3855;
        int _455 = (_452 | (_452 << 2)) & 13107;
        int _461 = (_449 | (_449 << 4)) & 3855;
        int _464 = (_461 | (_461 << 2)) & 13107;
        int _469 = ((_455 | (_455 << 1)) & 21845) | (((_464 | (_464 << 1)) & 21845) << 1);
        uint4 _480 = (_25_Stripped_1024[clamp(_469 >> 2, 0, 1023)] >> (uint((_469 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _490 = (((_480.w << 24u) | (_480.z << 16u)) | (_480.y << 8u)) | _480.x;
        int _493 = int((_490 >> 16u) & 255u);
        int2 _495 = _493.xx & int2(31, 31);
        int _510 = int(_490 & 65535u) - 1;
        float2 _545 = (_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((((((_446 - float2((_447 >> _495) << _495)) / float(1 << (_493 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_510 & (_23_Stripped_80.y - 1)), float(_510 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _549 = 1.0f - dot(1.0f.xx, abs(_545));
        float3 _551 = float3(_545.x, _549, _545.y);
        float3 _563 = 0.0f.xxx;
        if (_549 < 0.0f)
        {
            float2 _558 = _551.xz;
            bool2 _559 = bool2(_558.x >= 0.0f.xx.x, _558.y >= 0.0f.xx.y);
            float2 _561 = (1.0f.xx - abs(_551.zx)) * float2(_559.x ? 1.0f.xx.x : (-1.0f).xx.x, _559.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _563 = float3(_561.x, _551.y, _561.y);
        }
        else
        {
            _563 = _551;
        }
        float3 _564 = normalize(_563);
        float3 _566 = normalize(cross(_564, float3(0.0f, 0.0f, 1.0f)));
        float3 _567 = cross(_566, _564);
        float3 _572 = normalize(float3(dot(_277, _566), dot(_277, _567), dot(_277, _564)));
        float _575 = _572.z;
        float2 _578 = ((-_572.xy) / _575.xx) * 0.300000011920928955078125f;
        float _579 = _578.x;
        float3 _584 = (_566 * _579) + (_567 * _578.y);
        float3 _585 = float3(_584.x, _584.z, float3(_579, _578.y, -1.0f).z);
        float2 _586 = _584.xz;
        float _592 = length(_586);
        float3 _594 = 0.0f.xxx;
        float _601 = 0.0f;
        _594 = float3(_280 - (_586 * 0.5f), 1.0f);
        _601 = 0.0f;
        float3 _595 = 0.0f.xxx;
        bool _598 = false;
        float _602 = 0.0f;
        bool _732 = false;
        bool _597 = true;
        uint _599 = 0u;
        for (;;)
        {
            if ((_599 < 8u) && _597)
            {
                float2 _609 = (_594.xy / _284) - _287;
                int2 _610 = int2(_609);
                float2 _611 = frac(_609);
                int2 _612 = _610 - _292;
                bool2 _613 = bool2(_610.x >= int2(0, 0).x, _610.y >= int2(0, 0).y);
                bool2 _614 = bool2(_610.x < _298.x, _610.y < _298.y);
                bool2 _615 = bool2(_613.x && _614.x, _613.y && _614.y);
                bool2 _616 = bool2(_612.x >= int2(0, 0).x, _612.y >= int2(0, 0).y);
                bool2 _617 = bool2(_615.x && _616.x, _615.y && _616.y);
                int2 _618 = _304.xx;
                bool2 _619 = bool2(_612.x < _618.x, _612.y < _618.y);
                bool _621 = all(bool2(_617.x && _619.x, _617.y && _619.y));
                float4 _682 = 0.0f.xxxx;
                bool _683 = false;
                if (_621)
                {
                    int _627 = (_612.y * _304) + _612.x;
                    uint4 _638 = (_25_Stripped_0[clamp(_627 >> 2, 0, 63)] >> (uint((_627 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _648 = (((_638.w << 24u) | (_638.z << 16u)) | (_638.y << 8u)) | _638.x;
                    uint _650 = (_648 >> 20u) & 1023u;
                    float _654 = float(1u << (_650 & 31u));
                    float4 _677 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_611 * _654, 0.5f.xx, (_654 - 0.5f).xx) + float2(float(_648 & 1023u), float((_648 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_438, _437, 0.449999988079071044921875f), 0.0f, float(_650)))) * 255.0f);
                    float3 _678 = _677.xyz;
                    _682 = _677;
                    _683 = !all(bool3(_678.x > 254.0f.xxx.x, _678.y > 254.0f.xxx.y, _678.z > 254.0f.xxx.z));
                }
                else
                {
                    _682 = 0.0f.xxxx;
                    _683 = false;
                }
                bool _684 = _621 && _683;
                float _718 = 0.0f;
                float _719 = 0.0f;
                if (_684)
                {
                    float4 _715 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_611 * exp2(_23_Stripped_96.x - _682.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_682.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _718 = _715.x;
                    _719 = _715.z;
                }
                else
                {
                    _718 = 0.5f;
                    _719 = 1.0f;
                }
                _598 = _597 && (_684 && (_719 > 0.0f));
                if ((_718 >= _594.z) || (!_598))
                {
                    _732 = _598;
                    break;
                }
                _602 = ((_594.z - _718) * _719) / (_719 + _592);
                _595 = _594 + (_585 * _602);
                _594 = _595;
                _597 = _598;
                _599++;
                _601 = _602;
                continue;
            }
            else
            {
                _732 = _597;
                break;
            }
        }
        float3 _734 = _594 - (_585 * _601);
        float3 _739 = _585 * (0.5f * (_734.z - _594.z));
        float3 _742 = 0.0f.xxx;
        float3 _745 = 0.0f.xxx;
        bool _747 = false;
        _742 = _734 + _739;
        _745 = _739;
        _747 = _732;
        float3 _746 = 0.0f.xxx;
        bool _748 = false;
        float3 _743 = 0.0f.xxx;
        for (uint _749 = 0u; (_749 < 3u) && _747; _742 = _743, _745 = _746, _747 = _748, _749++)
        {
            float2 _757 = (_742.xy / _284) - _287;
            int2 _758 = int2(_757);
            float2 _759 = frac(_757);
            int2 _760 = _758 - _292;
            bool2 _761 = bool2(_758.x >= int2(0, 0).x, _758.y >= int2(0, 0).y);
            bool2 _762 = bool2(_758.x < _298.x, _758.y < _298.y);
            bool2 _763 = bool2(_761.x && _762.x, _761.y && _762.y);
            bool2 _764 = bool2(_760.x >= int2(0, 0).x, _760.y >= int2(0, 0).y);
            bool2 _765 = bool2(_763.x && _764.x, _763.y && _764.y);
            int2 _766 = _304.xx;
            bool2 _767 = bool2(_760.x < _766.x, _760.y < _766.y);
            bool _769 = all(bool2(_765.x && _767.x, _765.y && _767.y));
            float4 _830 = 0.0f.xxxx;
            bool _831 = false;
            if (_769)
            {
                int _775 = (_760.y * _304) + _760.x;
                uint4 _786 = (_25_Stripped_0[clamp(_775 >> 2, 0, 63)] >> (uint((_775 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _796 = (((_786.w << 24u) | (_786.z << 16u)) | (_786.y << 8u)) | _786.x;
                uint _798 = (_796 >> 20u) & 1023u;
                float _802 = float(1u << (_798 & 31u));
                float4 _825 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_759 * _802, 0.5f.xx, (_802 - 0.5f).xx) + float2(float(_796 & 1023u), float((_796 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_438, _437, 0.449999988079071044921875f), 0.0f, float(_798)))) * 255.0f);
                float3 _826 = _825.xyz;
                _830 = _825;
                _831 = !all(bool3(_826.x > 254.0f.xxx.x, _826.y > 254.0f.xxx.y, _826.z > 254.0f.xxx.z));
            }
            else
            {
                _830 = 0.0f.xxxx;
                _831 = false;
            }
            bool _832 = _769 && _831;
            float _866 = 0.0f;
            float _867 = 0.0f;
            if (_832)
            {
                float4 _863 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_759 * exp2(_23_Stripped_96.x - _830.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_830.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _866 = _863.x;
                _867 = _863.z;
            }
            else
            {
                _866 = 0.5f;
                _867 = 1.0f;
            }
            _748 = _747 && (_832 && (_867 > 0.0f));
            _746 = _745 * 0.5f;
            if (_866 < _742.z)
            {
                _743 = _742 + _746;
            }
            else
            {
                _743 = _742 - _746;
            }
        }
        if (_747)
        {
            _885 = lerp(_280, _742.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_575)).xx).xy;
            break;
        }
        _885 = _280;
        break;
    } while(false);
    float3 _889 = float3(_885.x, _233.y, _885.y);
    float3 _890 = ddx(_889);
    float3 _891 = ddy(_889);
    float _892 = 1.0f / _283;
    float2 _893 = _889.xz;
    float2 _901 = max(0.0f.xx, min((_893 * _892) - _287, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _902 = int2(_901);
    float2 _903 = frac(_901);
    int2 _904 = _902 - _292;
    bool2 _905 = bool2(_902.x >= int2(0, 0).x, _902.y >= int2(0, 0).y);
    bool2 _906 = bool2(_902.x < _298.x, _902.y < _298.y);
    bool2 _907 = bool2(_905.x && _906.x, _905.y && _906.y);
    bool2 _908 = bool2(_904.x >= int2(0, 0).x, _904.y >= int2(0, 0).y);
    bool2 _909 = bool2(_907.x && _908.x, _907.y && _908.y);
    int2 _910 = _304.xx;
    bool2 _911 = bool2(_904.x < _910.x, _904.y < _910.y);
    bool _913 = all(bool2(_909.x && _911.x, _909.y && _911.y));
    float4 _1060 = 0.0f.xxxx;
    float2 _1061 = 0.0f.xx;
    float2 _1062 = 0.0f.xx;
    bool _1063 = false;
    if (_913)
    {
        int _919 = (_904.y * _304) + _904.x;
        uint4 _930 = (_25_Stripped_0[clamp(_919 >> 2, 0, 63)] >> (uint((_919 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _940 = (((_930.w << 24u) | (_930.z << 16u)) | (_930.y << 8u)) | _930.x;
        uint _942 = (_940 >> 20u) & 1023u;
        float _943 = float(_942);
        float _946 = float(1u << (_942 & 31u));
        float2 _955 = _890.xz * _892;
        float2 _957 = _891.xz * _892;
        float _966 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _967 = _955 * _966;
        float2 _968 = _957 * _966;
        float _969 = dot(_967, _967);
        float _970 = dot(_968, _968);
        float _971 = _23_Stripped_96.x - _943;
        float _982 = floor(clamp(lerp((0.5f * log2(max(_969, _970))) - _971, (0.5f * log2(min(_969, _970))) - _971, 0.449999988079071044921875f), 0.0f, _943));
        float4 _997 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_903 * _946, 0.5f.xx, (_946 - 0.5f).xx) + float2(float(_940 & 1023u), float((_940 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _982) * 255.0f);
        float3 _998 = _997.xyz;
        int _1003 = int(_259.x);
        int _1005 = int(_259.y);
        int _1008 = _25_Stripped_17408.x - 1;
        int _1013 = _25_Stripped_17408.y & 31;
        if (((_1003 & _1008) + ((_1005 & _1008) << _1013)) == _25_Stripped_17424.w)
        {
            float _1021 = _997.z;
            int _1028 = int(clamp(clamp(clamp(_971 + _982, 0.0f, _23_Stripped_96.x) - _1021, -1.0f, 1.0f) + _1021, _971, _23_Stripped_96.x));
            uint2 _1035 = uint2(_903 * exp2(_23_Stripped_96.x)) >> (uint(_1028).xx & uint2(31u, 31u));
            _FakeVolumeOpacityMask.Store<uint>(((_25_Stripped_17440.x + uint(((_1003 >> _1013) + ((_1005 >> _1013) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1028 << 24)) | (uint(_919) << 16u)) | (_1035.y << 8u)) | _1035.x);
        }
        _1060 = _997;
        _1061 = _957;
        _1062 = _955;
        _1063 = !all(bool3(_998.x > 254.0f.xxx.x, _998.y > 254.0f.xxx.y, _998.z > 254.0f.xxx.z));
    }
    else
    {
        _1060 = 0.0f.xxxx;
        _1061 = 0.0f.xx;
        _1062 = 0.0f.xx;
        _1063 = false;
    }
    float2 _1068 = clamp(_901, 0.0f.xx, (float(_297) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1069 = int2(_1068);
    int _1070 = _1069.x;
    int _1071 = _1069.y;
    int _1074 = (_1070 | (_1070 << 4)) & 3855;
    int _1077 = (_1074 | (_1074 << 2)) & 13107;
    int _1083 = (_1071 | (_1071 << 4)) & 3855;
    int _1086 = (_1083 | (_1083 << 2)) & 13107;
    int _1091 = ((_1077 | (_1077 << 1)) & 21845) | (((_1086 | (_1086 << 1)) & 21845) << 1);
    uint4 _1102 = (_25_Stripped_1024[clamp(_1091 >> 2, 0, 1023)] >> (uint((_1091 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1112 = (((_1102.w << 24u) | (_1102.z << 16u)) | (_1102.y << 8u)) | _1102.x;
    int _1115 = int((_1112 >> 16u) & 255u);
    int2 _1117 = _1115.xx & int2(31, 31);
    float2 _1126 = (_1068 - float2((_1069 >> _1117) << _1117)) / float(1 << (_1115 & 31)).xx;
    float2 _1129 = float2(1.0f, _23_Stripped_188);
    int _1132 = int(_1112 & 65535u) - 1;
    float2 _1146 = float2(float(_1132 & (_23_Stripped_80.y - 1)), float(_1132 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1150 = uint(_1115) & 31u;
    float _1152 = float(_23_Stripped_176 >> _1150);
    float _1157 = float(_23_Stripped_180 << _1150);
    float2 _1158 = _1126 * _1157;
    float4 _1200 = (((_1126.xyxy * _23_Stripped_0.xxyy) + _1146.xyxy) + _23_Stripped_16.xxyy) * _1129.xyxy;
    float4 _1205 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _1200.xy, 0.0f);
    float2 _1208 = (_1205.xy * 2.0f) - 1.0f.xx;
    float _1209 = _1208.x;
    float _1213 = sqrt(max(1.0f - dot(_1208, _1208), 0.0f));
    float _1214 = _1208.y;
    float3 _1215 = float3(_1209, _1213, _1214);
    float _1323 = 0.0f;
    float _1324 = 0.0f;
    float _1325 = 0.0f;
    float _1326 = 0.0f;
    float _1327 = 0.0f;
    float3 _1328 = 0.0f.xxx;
    float3 _1329 = 0.0f.xxx;
    float _1330 = 0.0f;
    if (_913 && _1063)
    {
        float _1240 = float(uint(exp2(_23_Stripped_96.x - _1060.z)));
        float2 _1260 = ((clamp(frac(_903 * _1240) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1060.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1260.y = _1260.y * _23_Stripped_184;
        float _1267 = (_1240 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1274 = (_1062 * _1267) * _13_Stripped_420;
        float2 _1275 = (_1061 * _1267) * _13_Stripped_420;
        float4 _1277 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1260, _1274, _1275);
        float4 _1297 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1291 = _Splats.SampleGrad(sampler_PointRepeat, _1260, _1274, _1275);
            float4 _1295 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1260, _1274, _1275);
            _1297 = float4(_1291.x, _1291.y, _1295.x, _1295.y);
        }
        else
        {
            _1297 = _Splats.SampleGrad(sampler_PointRepeat, _1260, _1274, _1275);
        }
        float4 _1301 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1260, _1274, _1275);
        float2 _1304 = (_1297.xy * 2.0f) - 1.0f.xx;
        float _1317 = _1301.x;
        _1323 = _1317;
        _1324 = (_1297.w * 2.0f) - 1.0f;
        _1325 = _1301.w;
        _1326 = _1301.y;
        _1327 = _1297.z;
        _1328 = _1277.xyz;
        _1329 = float3(_1304.x, sqrt(max(1.0f - dot(_1304, _1304), 0.0f)), _1304.y);
        _1330 = clamp(_1277.w - _1317, 0.0f, 1.0f);
    }
    else
    {
        _1323 = 0.5f;
        _1324 = 0.0f;
        _1325 = 0.0f;
        _1326 = _1205.z;
        _1327 = _1205.w;
        _1328 = _PhysicalNormal.SampleLevel(sampler_PointClamp, _1200.zw, 0.0f).xyz;
        _1329 = _1215;
        _1330 = clamp(_TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_1146 + (((floor(_1158) + clamp(frac(_1158), (0.5f / _1152).xx, ((_1152 - 0.5f) * (1.0f / _1152)).xx)) / _1157.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1129, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1456 = 0.0f.xxx;
    float3 _1331 = cross(_1329, float3(0.0f, 0.0f, 1.0f));
    float _1337 = clamp(_1330 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1340 = lerp(_1328, _1328 * 0.64999997615814208984375f, _1337.xxx);
    float _1343 = lerp(_1326, _1326 * 0.89999997615814208984375f, _1337);
    float _1350 = clamp(_1337 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1362 = ((_893 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1372 = step(0.0f, 0.5f - length(clamp(_1362, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1378 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1362 * (-1.0f).xx, _13_Stripped_416);
    float _1389 = _1378.w;
    float3 _1392 = lerp(lerp(_1329, float3(0.0f, 1.0f, 0.0f), (min(_1337, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1378.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1331), normalize(cross(_1331, _1329)), normalize(_1329))), (((_13_Stripped_2288.y * _1350) * _1372) * _1389).xxx);
    float3 _1396 = _1392 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1392, _1392)));
    float _1401 = lerp(_1327, 0.0f, _1337) + ((((_1389 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1372) * _1350);
    float _1406 = -dot(_1215, _889);
    uint _1408 = _259.x;
    uint _1410 = _259.y;
    float4 _1417 = float4((float2(uint2(_1408 + 1u, _1410)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1420 = (_1417.xy * 2.0f) - 1.0f.xx;
    float4 _1421 = float4(_1420.x, _1420.y, _1417.z, _1417.w);
    _1421.y = -_1420.y;
    float4 _1425 = mul(_TransformVariables_InvViewProjMatrix, _1421);
    float3 _1431 = (_1425.xyz / _1425.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1439 = float4((float2(uint2(_1408, _1410 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1442 = (_1439.xy * 2.0f) - 1.0f.xx;
    float4 _1443 = float4(_1442.x, _1442.y, _1439.z, _1439.w);
    _1443.y = -_1442.y;
    float4 _1447 = mul(_TransformVariables_InvViewProjMatrix, _1443);
    float3 _1453 = (_1447.xyz / _1447.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1468 = 0.0f.xxx;
    bool _1469 = false;
    do
    {
        _1456 = float4(_1209, _1213, _1214, _1406).xyz;
        float _1457 = dot(_1431, _1456);
        if (_1457 == 0.0f)
        {
            _1468 = 0.0f.xxx;
            _1469 = false;
            break;
        }
        float _1464 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1456) + _1406)) / _1457;
        _1468 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1431 * _1464);
        _1469 = _1464 >= 0.0f;
        break;
    } while(false);
    float3 _1473 = 0.0f.xxx;
    if (_1469)
    {
        _1473 = _1468 - _889;
    }
    else
    {
        _1473 = 0.0f.xxx;
    }
    float3 _1487 = 0.0f.xxx;
    bool _1488 = false;
    do
    {
        float _1476 = dot(_1453, _1456);
        if (_1476 == 0.0f)
        {
            _1487 = 0.0f.xxx;
            _1488 = false;
            break;
        }
        float _1483 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1456) + _1406)) / _1476;
        _1487 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1453 * _1483);
        _1488 = _1483 >= 0.0f;
        break;
    } while(false);
    float3 _1492 = 0.0f.xxx;
    if (_1488)
    {
        _1492 = _1487 - _889;
    }
    else
    {
        _1492 = 0.0f.xxx;
    }
    float _1499 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1473), length(_1492))) + 6.103515625e-05f));
    float2 _1503 = exp2(float2(floor(_1499), ceil(_1499)));
    float3 _1506 = floor(_889 * _1503.x);
    uint2 _1508 = asuint(_1506.xy);
    uint _1513 = (_1508.x * 374761393u) + (_1508.y * 668265263u);
    uint _1516 = (_1513 ^ (_1513 >> 13u)) * 1274126177u;
    uint2 _1523 = asuint(float2(float(_1516 ^ (_1516 >> 16u)) * 2.3283064365386962890625e-10f, _1506.z));
    uint _1528 = (_1523.x * 374761393u) + (_1523.y * 668265263u);
    uint _1531 = (_1528 ^ (_1528 >> 13u)) * 1274126177u;
    float3 _1538 = floor(_889 * _1503.y);
    uint2 _1540 = asuint(_1538.xy);
    uint _1545 = (_1540.x * 374761393u) + (_1540.y * 668265263u);
    uint _1548 = (_1545 ^ (_1545 >> 13u)) * 1274126177u;
    uint2 _1555 = asuint(float2(float(_1548 ^ (_1548 >> 16u)) * 2.3283064365386962890625e-10f, _1538.z));
    uint _1560 = (_1555.x * 374761393u) + (_1555.y * 668265263u);
    uint _1563 = (_1560 ^ (_1560 >> 13u)) * 1274126177u;
    float _1568 = frac(_1499);
    float _1569 = lerp(float(_1531 ^ (_1531 >> 16u)) * 2.3283064365386962890625e-10f, float(_1563 ^ (_1563 >> 16u)) * 2.3283064365386962890625e-10f, _1568);
    float _1571 = min(_1568, 1.0f - _1568);
    float _1572 = 1.0f - _1571;
    float _1576 = (2.0f * _1571) * _1572;
    float _1581 = 1.0f - _1569;
    float3 _1587 = step(_1569.xxx, float3(_1571, _1572, 1.0f));
    float _1594 = clamp(dot(_1587 * (1.0f.xxx - float3(0.0f, _1587.xy)), float3((_1569 * _1569) / _1576, (_1569 - (0.5f * _1571)) / _1572, 1.0f - ((_1581 * _1581) / _1576))), 0.0f, 1.0f);
    float3 _1595 = abs(_1215);
    float3 _1596 = _1595 * _1595;
    float3 _1597 = _1596 * _1596;
    float3 _1598 = _1597 * _1597;
    float3 _1606 = _1598 / (((_1598.x + _1598.y) + _1598.z) + 6.103515625e-05f).xxx;
    float _1607 = _1606.x;
    float3 _1612 = step(_1594.xxx, float3(_1607, _1607 + _1606.y, 1.0f));
    float3 _1617 = _1612 * (1.0f.xxx - float3(0.0f, _1612.xy));
    float _1619 = _1617.x;
    float _1621 = _1617.y;
    float _1625 = _1617.z;
    float3 _1644 = cross(_1215, float3(0.0f, 0.0f, 1.0f));
    float2 _1647 = ((((_1126 * _23_Stripped_144.x) + _1146) + _23_Stripped_144.y.xx) * _1129) * _23_Stripped_128.xy;
    float2 _1650 = floor(_1647 - 0.5f.xx) + 0.5f.xx;
    float2 _1652 = _1647 - _1650;
    float2 _1653 = 1.0f.xx - _1652;
    float _1654 = _1653.x;
    float _1655 = _1653.y;
    float _1656 = _1654 * _1655;
    float _1661 = _1656 + (_1652.x * _1655);
    float4 _1665 = step(_1594.xxxx, float4(_1656, _1661, _1661 + (_1654 * _1652.y), 1.0f));
    uint _1673 = uint(dot(_1665 * (1.0f.xxxx - float4(0.0f, _1665.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1689 = uint2(floor((_PhysicalRO.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1650 + float2(float(_1673 & 1u), float(_1673 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1690 = _1689.y;
    float4 _1699 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1200.zw, 0.0f);
    float _1700 = _1699.w;
    float _1701 = _1700 * _1700;
    float _1707 = _27_Stripped_1024[_1690].x * _23_Stripped_48.y;
    float2 _1712 = ((((_889.zy * _1619) + (_893 * _1621)) + (_889.xy * _1625)) * _1707) + _27_Stripped_1024[_1690].z.xx;
    float4 _1713 = float4(((_1473.zy * _1619) + (_1473.xz * _1621)) + (_1473.xy * _1625), ((_1492.zy * _1619) + (_1492.xz * _1621)) + (_1492.xy * _1625)) * _1707;
    uint _1715 = uint(asint(_27_Stripped_1024[_1690].y));
    float4 _1745 = 0.0f.xxxx;
    float2 _1746 = 0.0f.xx;
    [branch]
    if (((_1715 >> 13u) & 1u) == 0u)
    {
        uint _1731 = (_1715 >> 11u) & 3u;
        _1745 = min(_1713 * 0.5f, _23_Stripped_160.z.xxxx);
        _1746 = clamp(frac(_1712) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1731 & 1u), float(_1731 >> 1u)) * 0.5f);
    }
    else
    {
        _1745 = _1713;
        _1746 = _1712;
    }
    float3 _1751 = float3(_1746, float((_1715 >> 6u) & 31u));
    float4 _1755 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1751, _1745.xy, _1745.zw);
    float4 _1759 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1751, _1745.xy, _1745.zw);
    float4 _1785 = (float4(0.0f, _1759.w, _1755.w, _1759.z) * _27_Stripped_4096[_1690]) + _27_Stripped_3072[_1690];
    float2 _1791 = ((_1759.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1797 = _1791 * _27_Stripped_0[_1690].w;
    float _1808 = round(_27_Stripped_3072[_1690].x * 255.0f);
    float _1817 = 1.0f - clamp(_1213, 0.0f, 1.0f);
    float _1820 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1817), 0.0f, 1.0f);
    float _1823 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1817), 0.0f, 1.0f);
    float3 _1824 = _1823.xxx;
    float2 _1832 = float2(_1323, lerp(_1323, _1785.z, _1823));
    float2 _1834 = (_1832 * _1832) * _1832;
    float2 _1840 = float2(_1834.x * (1.0f - _1820), _1834.y * _1820);
    float2 _1844 = _1840 / max(dot(_1840, 1.0f.xx), 6.103515625e-05f).xx;
    float _1845 = _1844.y;
    float3 _1846 = _1845.xxx;
    float3 _1847 = lerp(_1340, lerp(_1340, (_1755.xyz * _27_Stripped_2048[_1690].xyz) + ((lerp(_1699.xyz, _27_Stripped_0[_1690].xyz, (1.0f - _1701).xxx) * _1701) - (_27_Stripped_0[_1690].xyz * _1701)), _1824), _1846);
    uint _1855 = uint(_29_Stripped_24);
    float2 _1875 = (((_254 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1885 = float2(_1875.x, -_1875.y) - (_253.xy / max(_253.w, 9.9999999392252902907785028219223e-09f).xx);
    _1885.y = -_1885.y;
    float2 _1898 = ((sqrt(sqrt(abs(_1885 * 0.5f))) * float2(int2(sign(_1885)))) * 0.5f) + 0.5f.xx;
    float4 _1899 = 0.0f.xxxx;
    _1899.y = lerp(_1343, lerp(_1343, _1785.y, _1823), _1845);
    _1899.z = 0.0f;
    float3 _1901 = normalize(normalize(lerp(_1396, normalize(lerp(_1396, normalize(((_1644 * _1797.x) + (cross(_1644, _1215) * _1797.y)) + (_1215 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f))))), _1824)), _1846)));
    float2 _1906 = _1901.xz / dot(1.0f.xxx, abs(_1901)).xx;
    float3 _1920 = 0.0f.xxx;
    if (_1901.y <= 0.0f)
    {
        float2 _1915 = _1906.xy;
        bool2 _1916 = bool2(_1915.x >= 0.0f.xx.x, _1915.y >= 0.0f.xx.y);
        float2 _1918 = (1.0f.xx - abs(_1906.yx)) * float2(_1916.x ? 1.0f.xx.x : (-1.0f).xx.x, _1916.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1920 = float3(_1918.x, _1901.y, _1918.y);
    }
    else
    {
        _1920 = float3(_1906.x, _1901.y, _1906.y);
    }
    float2 _1923 = (_1920.xz * 0.5f) + 0.5f.xx;
    float4 _1924 = float4(_1923.x, _1923.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1924.z = lerp(_1401, lerp(_1401, _1785.w, _1823), _1845);
    _1899.w = float(_1855 / 4u) * 0.3333333432674407958984375f;
    _1924.w = float(_1855 % 4u) * 0.3333333432674407958984375f;
    float4 _1934 = float4(_1847.x, _1847.y, _1847.z, 0.0f.xxxx.w);
    _1934.w = ((clamp(_1324, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1325, lerp(_1325, (_1808 == 19.0f) ? 1.0f : ((_1808 == 15.0f) ? 0.5f : 0.0f), _1823), _1845) * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1936 = float4(_1898.x, _1898.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1936.z = 0.0f;
    _1936.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1899;
    _7 = _1924;
    _8 = _1934;
    _9 = _1936;
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
