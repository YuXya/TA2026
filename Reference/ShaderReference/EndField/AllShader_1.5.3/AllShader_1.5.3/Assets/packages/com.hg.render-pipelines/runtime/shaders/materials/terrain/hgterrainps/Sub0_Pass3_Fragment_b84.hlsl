// Stage: Fragment  Blob: 84  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _208 = 0.0f;

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

cbuffer _12_13 : register(b23, space3)
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

cbuffer _22_23 : register(b24, space3)
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

cbuffer _24_25 : register(b25, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b22, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b26, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u27, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);

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
    _220.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _233 = _229.xyz / _229.w.xxx;
    float3 _234 = _233.xyz;
    float4 _253 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _254 = float4(gl_FragCoord.xy, _208, _208).xy;
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
    float3 _277 = _273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f));
    float3 _278 = ddx(_234);
    float3 _279 = ddy(_234);
    float _283 = 1.0f / _23_Stripped_64.z;
    float2 _284 = _233.xz;
    float2 _295 = max(0.0f.xx, min((_284 * _283) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _298 = float(_23_Stripped_80.x);
    int2 _301 = int2(_295);
    float2 _302 = frac(_295);
    int2 _306 = _301 - _25_Stripped_17424.xy;
    bool2 _307 = bool2(_301.x >= int2(0, 0).x, _301.y >= int2(0, 0).y);
    int2 _308 = _23_Stripped_80.x.xx;
    bool2 _309 = bool2(_301.x < _308.x, _301.y < _308.y);
    bool2 _310 = bool2(_307.x && _309.x, _307.y && _309.y);
    bool2 _311 = bool2(_306.x >= int2(0, 0).x, _306.y >= int2(0, 0).y);
    bool2 _312 = bool2(_310.x && _311.x, _310.y && _311.y);
    int2 _315 = _25_Stripped_17424.z.xx;
    bool2 _316 = bool2(_306.x < _315.x, _306.y < _315.y);
    bool _318 = all(bool2(_312.x && _316.x, _312.y && _316.y));
    float4 _465 = 0.0f.xxxx;
    float2 _466 = 0.0f.xx;
    float2 _467 = 0.0f.xx;
    bool _468 = false;
    if (_318)
    {
        int _324 = (_306.y * _25_Stripped_17424.z) + _306.x;
        uint4 _335 = (_25_Stripped_0[clamp(_324 >> 2, 0, 63)] >> (uint((_324 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _345 = (((_335.w << 24u) | (_335.z << 16u)) | (_335.y << 8u)) | _335.x;
        uint _347 = (_345 >> 20u) & 1023u;
        float _348 = float(_347);
        float _351 = float(1u << (_347 & 31u));
        float2 _360 = _278.xz * _283;
        float2 _362 = _279.xz * _283;
        float _371 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _372 = _360 * _371;
        float2 _373 = _362 * _371;
        float _374 = dot(_372, _372);
        float _375 = dot(_373, _373);
        float _376 = _23_Stripped_96.x - _348;
        float _387 = floor(clamp(lerp((0.5f * log2(max(_374, _375))) - _376, (0.5f * log2(min(_374, _375))) - _376, 0.449999988079071044921875f), 0.0f, _348));
        float4 _402 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_302 * _351, 0.5f.xx, (_351 - 0.5f).xx) + float2(float(_345 & 1023u), float((_345 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _387) * 255.0f);
        float3 _403 = _402.xyz;
        int _408 = int(_259.x);
        int _410 = int(_259.y);
        int _413 = _25_Stripped_17408.x - 1;
        int _418 = _25_Stripped_17408.y & 31;
        if (((_408 & _413) + ((_410 & _413) << _418)) == _25_Stripped_17424.w)
        {
            float _426 = _402.z;
            int _433 = int(clamp(clamp(clamp(_376 + _387, 0.0f, _23_Stripped_96.x) - _426, -1.0f, 1.0f) + _426, _376, _23_Stripped_96.x));
            uint2 _440 = uint2(_302 * exp2(_23_Stripped_96.x)) >> (uint(_433).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_408 >> _418) + ((_410 >> _418) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_433 << 24)) | (uint(_324) << 16u)) | (_440.y << 8u)) | _440.x);
        }
        _465 = _402;
        _466 = _362;
        _467 = _360;
        _468 = !all(bool3(_403.x > 254.0f.xxx.x, _403.y > 254.0f.xxx.y, _403.z > 254.0f.xxx.z));
    }
    else
    {
        _465 = 0.0f.xxxx;
        _466 = 0.0f.xx;
        _467 = 0.0f.xx;
        _468 = false;
    }
    float2 _472 = clamp(_295, 0.0f.xx, (_298 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _473 = int2(_472);
    int _474 = _473.x;
    int _475 = _473.y;
    int _478 = (_474 | (_474 << 4)) & 3855;
    int _481 = (_478 | (_478 << 2)) & 13107;
    int _487 = (_475 | (_475 << 4)) & 3855;
    int _490 = (_487 | (_487 << 2)) & 13107;
    int _495 = ((_481 | (_481 << 1)) & 21845) | (((_490 | (_490 << 1)) & 21845) << 1);
    uint4 _506 = (_25_Stripped_1024[clamp(_495 >> 2, 0, 1023)] >> (uint((_495 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _516 = (((_506.w << 24u) | (_506.z << 16u)) | (_506.y << 8u)) | _506.x;
    int _519 = int((_516 >> 16u) & 255u);
    int2 _521 = _519.xx & int2(31, 31);
    float2 _530 = (_472 - float2((_473 >> _521) << _521)) / float(1 << (_519 & 31)).xx;
    float2 _533 = float2(1.0f, _23_Stripped_188);
    int _536 = int(_516 & 65535u) - 1;
    float2 _550 = float2(float(_536 & (_23_Stripped_80.y - 1)), float(_536 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _554 = uint(_519) & 31u;
    float _556 = float(_23_Stripped_176 >> _554);
    float _561 = float(_23_Stripped_180 << _554);
    float2 _562 = _530 * _561;
    float4 _604 = (((_530.xyxy * _23_Stripped_0.xxyy) + _550.xyxy) + _23_Stripped_16.xxyy) * _533.xyxy;
    float4 _609 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _604.xy, 0.0f);
    float2 _612 = (_609.xy * 2.0f) - 1.0f.xx;
    float _613 = _612.x;
    float _617 = sqrt(max(1.0f - dot(_612, _612), 0.0f));
    float _618 = _612.y;
    float3 _619 = float3(_613, _617, _618);
    float3 _620 = cross(_619, float3(0.0f, 0.0f, 1.0f));
    float3 _625 = float4(_620, -1.0f).xyz;
    float _801 = 0.0f;
    float _802 = 0.0f;
    float _803 = 0.0f;
    float _804 = 0.0f;
    float _805 = 0.0f;
    float3 _806 = 0.0f.xxx;
    float3 _807 = 0.0f.xxx;
    float _808 = 0.0f;
    if (_318 && _468)
    {
        float _718 = float(uint(exp2(_23_Stripped_96.x - _465.z)));
        float2 _738 = ((clamp(frac(_302 * _718) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_465.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _738.y = _738.y * _23_Stripped_184;
        float _745 = (_718 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _752 = (_467 * _745) * _13_Stripped_420;
        float2 _753 = (_466 * _745) * _13_Stripped_420;
        float4 _755 = _SplatIndex.SampleGrad(sampler_PointRepeat, _738, _752, _753);
        float4 _775 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _769 = _Splats.SampleGrad(sampler_PointRepeat, _738, _752, _753);
            float4 _773 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _738, _752, _753);
            _775 = float4(_769.x, _769.y, _773.x, _773.y);
        }
        else
        {
            _775 = _Splats.SampleGrad(sampler_PointRepeat, _738, _752, _753);
        }
        float4 _779 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _738, _752, _753);
        float2 _782 = (_775.xy * 2.0f) - 1.0f.xx;
        float _795 = _779.x;
        _801 = _795;
        _802 = (_775.w * 2.0f) - 1.0f;
        _803 = _779.w;
        _804 = _779.y;
        _805 = _775.z;
        _806 = _755.xyz;
        _807 = float3(_782.x, sqrt(max(1.0f - dot(_782, _782), 0.0f)), _782.y);
        _808 = clamp(_755.w - _795, 0.0f, 1.0f);
    }
    else
    {
        float4 _645 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_550 + (((floor(_562) + clamp(frac(_562), (0.5f / _556).xx, ((_556 - 0.5f) * (1.0f / _556)).xx)) / _561.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _533, 0.0f);
        float _649 = _645.x;
        float _651 = _645.y;
        float _653 = _645.z;
        int4 _663 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _295 / _298.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _678 = round(_27_Stripped_3072[_663.x].x * 255.0f);
        float _686 = round(_27_Stripped_3072[_663.y].x * 255.0f);
        float _695 = round(_27_Stripped_3072[_663.z].x * 255.0f);
        float _704 = round(_27_Stripped_3072[_663.w].x * 255.0f);
        _801 = 0.5f;
        _802 = 0.0f;
        _803 = (((((_678 == 19.0f) ? 1.0f : ((_678 == 15.0f) ? 0.5f : 0.0f)) * _649) + (((_686 == 19.0f) ? 1.0f : ((_686 == 15.0f) ? 0.5f : 0.0f)) * _651)) + (((_695 == 19.0f) ? 1.0f : ((_695 == 15.0f) ? 0.5f : 0.0f)) * _653)) + (((_704 == 19.0f) ? 1.0f : ((_704 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _649) - _651) - _653, 0.0f, 1.0f));
        _804 = _609.z;
        _805 = _609.w;
        _806 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _604.zw, 0.0f).xyz;
        _807 = _619;
        _808 = clamp(_645.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _875 = 0.0f.xxx;
    float _810 = clamp(_808 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _813 = lerp(_806, _806 * 0.64999997615814208984375f, _810.xxx);
    float _814 = lerp(_805, 0.0f, _810);
    float _816 = lerp(_804, _804 * 0.89999997615814208984375f, _810);
    float3 _820 = lerp(_807, float3(0.0f, 1.0f, 0.0f), (min(_810, 1.0f) * 0.980000019073486328125f).xxx);
    float _825 = -dot(_619, _234);
    uint _827 = _259.x;
    uint _829 = _259.y;
    float4 _836 = float4((float2(uint2(_827 + 1u, _829)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _839 = (_836.xy * 2.0f) - 1.0f.xx;
    float4 _840 = float4(_839.x, _839.y, _836.z, _836.w);
    _840.y = -_839.y;
    float4 _844 = mul(_TransformVariables_InvViewProjMatrix, _840);
    float3 _850 = (_844.xyz / _844.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _858 = float4((float2(uint2(_827, _829 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _861 = (_858.xy * 2.0f) - 1.0f.xx;
    float4 _862 = float4(_861.x, _861.y, _858.z, _858.w);
    _862.y = -_861.y;
    float4 _866 = mul(_TransformVariables_InvViewProjMatrix, _862);
    float3 _872 = (_866.xyz / _866.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _887 = 0.0f.xxx;
    bool _888 = false;
    do
    {
        _875 = float4(_613, _617, _618, _825).xyz;
        float _876 = dot(_850, _875);
        if (_876 == 0.0f)
        {
            _887 = 0.0f.xxx;
            _888 = false;
            break;
        }
        float _883 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _875) + _825)) / _876;
        _887 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_850 * _883);
        _888 = _883 >= 0.0f;
        break;
    } while(false);
    float3 _892 = 0.0f.xxx;
    if (_888)
    {
        _892 = _887 - _234;
    }
    else
    {
        _892 = 0.0f.xxx;
    }
    float3 _906 = 0.0f.xxx;
    bool _907 = false;
    do
    {
        float _895 = dot(_872, _875);
        if (_895 == 0.0f)
        {
            _906 = 0.0f.xxx;
            _907 = false;
            break;
        }
        float _902 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _875) + _825)) / _895;
        _906 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_872 * _902);
        _907 = _902 >= 0.0f;
        break;
    } while(false);
    float3 _911 = 0.0f.xxx;
    if (_907)
    {
        _911 = _906 - _234;
    }
    else
    {
        _911 = 0.0f.xxx;
    }
    float _918 = log2(1.0f / ((0.300000011920928955078125f * max(length(_892), length(_911))) + 6.103515625e-05f));
    float2 _922 = exp2(float2(floor(_918), ceil(_918)));
    float3 _925 = floor(_234 * _922.x);
    uint2 _927 = asuint(_925.xy);
    uint _932 = (_927.x * 374761393u) + (_927.y * 668265263u);
    uint _935 = (_932 ^ (_932 >> 13u)) * 1274126177u;
    uint2 _942 = asuint(float2(float(_935 ^ (_935 >> 16u)) * 2.3283064365386962890625e-10f, _925.z));
    uint _947 = (_942.x * 374761393u) + (_942.y * 668265263u);
    uint _950 = (_947 ^ (_947 >> 13u)) * 1274126177u;
    float3 _957 = floor(_234 * _922.y);
    uint2 _959 = asuint(_957.xy);
    uint _964 = (_959.x * 374761393u) + (_959.y * 668265263u);
    uint _967 = (_964 ^ (_964 >> 13u)) * 1274126177u;
    uint2 _974 = asuint(float2(float(_967 ^ (_967 >> 16u)) * 2.3283064365386962890625e-10f, _957.z));
    uint _979 = (_974.x * 374761393u) + (_974.y * 668265263u);
    uint _982 = (_979 ^ (_979 >> 13u)) * 1274126177u;
    float _987 = frac(_918);
    float _988 = lerp(float(_950 ^ (_950 >> 16u)) * 2.3283064365386962890625e-10f, float(_982 ^ (_982 >> 16u)) * 2.3283064365386962890625e-10f, _987);
    float _990 = min(_987, 1.0f - _987);
    float _991 = 1.0f - _990;
    float _995 = (2.0f * _990) * _991;
    float _1000 = 1.0f - _988;
    float3 _1006 = step(_988.xxx, float3(_990, _991, 1.0f));
    float _1013 = clamp(dot(_1006 * (1.0f.xxx - float3(0.0f, _1006.xy)), float3((_988 * _988) / _995, (_988 - (0.5f * _990)) / _991, 1.0f - ((_1000 * _1000) / _995))), 0.0f, 1.0f);
    float3 _1014 = abs(_619);
    float3 _1015 = _1014 * _1014;
    float3 _1016 = _1015 * _1015;
    float3 _1017 = _1016 * _1016;
    float3 _1025 = _1017 / (((_1017.x + _1017.y) + _1017.z) + 6.103515625e-05f).xxx;
    float _1026 = _1025.x;
    float3 _1031 = step(_1013.xxx, float3(_1026, _1026 + _1025.y, 1.0f));
    float3 _1036 = _1031 * (1.0f.xxx - float3(0.0f, _1031.xy));
    float _1038 = _1036.x;
    float _1040 = _1036.y;
    float _1044 = _1036.z;
    float2 _1065 = ((((_530 * _23_Stripped_144.x) + _550) + _23_Stripped_144.y.xx) * _533) * _23_Stripped_128.xy;
    float2 _1068 = floor(_1065 - 0.5f.xx) + 0.5f.xx;
    float2 _1070 = _1065 - _1068;
    float2 _1071 = 1.0f.xx - _1070;
    float _1072 = _1071.x;
    float _1073 = _1071.y;
    float _1074 = _1072 * _1073;
    float _1079 = _1074 + (_1070.x * _1073);
    float4 _1083 = step(_1013.xxxx, float4(_1074, _1079, _1079 + (_1072 * _1070.y), 1.0f));
    uint _1091 = uint(dot(_1083 * (1.0f.xxxx - float4(0.0f, _1083.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1107 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1068 + float2(float(_1091 & 1u), float(_1091 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1108 = _1107.y;
    float4 _1117 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _604.zw, 0.0f);
    float _1118 = _1117.w;
    float _1119 = _1118 * _1118;
    float _1125 = _27_Stripped_1024[_1108].x * _23_Stripped_48.y;
    float2 _1130 = ((((_233.zy * _1038) + (_284 * _1040)) + (_233.xy * _1044)) * _1125) + _27_Stripped_1024[_1108].z.xx;
    float4 _1131 = float4(((_892.zy * _1038) + (_892.xz * _1040)) + (_892.xy * _1044), ((_911.zy * _1038) + (_911.xz * _1040)) + (_911.xy * _1044)) * _1125;
    uint _1133 = uint(asint(_27_Stripped_1024[_1108].y));
    float4 _1163 = 0.0f.xxxx;
    float2 _1164 = 0.0f.xx;
    [branch]
    if (((_1133 >> 13u) & 1u) == 0u)
    {
        uint _1149 = (_1133 >> 11u) & 3u;
        _1163 = min(_1131 * 0.5f, _23_Stripped_160.z.xxxx);
        _1164 = clamp(frac(_1130) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1149 & 1u), float(_1149 >> 1u)) * 0.5f);
    }
    else
    {
        _1163 = _1131;
        _1164 = _1130;
    }
    float3 _1169 = float3(_1164, float((_1133 >> 6u) & 31u));
    float4 _1173 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1169, _1163.xy, _1163.zw);
    float4 _1177 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1169, _1163.xy, _1163.zw);
    float4 _1203 = (float4(0.0f, _1177.w, _1173.w, _1177.z) * _27_Stripped_4096[_1108]) + _27_Stripped_3072[_1108];
    float2 _1209 = ((_1177.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1215 = _1209 * _27_Stripped_0[_1108].w;
    float _1226 = round(_27_Stripped_3072[_1108].x * 255.0f);
    float _1235 = 1.0f - clamp(_617, 0.0f, 1.0f);
    float _1238 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1235), 0.0f, 1.0f);
    float _1241 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1235), 0.0f, 1.0f);
    float3 _1242 = _1241.xxx;
    float2 _1250 = float2(_801, lerp(_801, _1203.z, _1241));
    float2 _1252 = (_1250 * _1250) * _1250;
    float2 _1258 = float2(_1252.x * (1.0f - _1238), _1252.y * _1238);
    float2 _1262 = _1258 / max(dot(_1258, 1.0f.xx), 6.103515625e-05f).xx;
    float _1263 = _1262.y;
    float3 _1264 = _1263.xxx;
    float3 _1265 = lerp(_813, lerp(_813, (_1173.xyz * _27_Stripped_2048[_1108].xyz) + ((lerp(_1117.xyz, _27_Stripped_0[_1108].xyz, (1.0f - _1119).xxx) * _1119) - (_27_Stripped_0[_1108].xyz * _1119)), _1242), _1264);
    float3 _1267 = normalize(lerp(_820, normalize(lerp(_820, normalize(((_620 * _1215.x) + (cross(_620, _619) * _1215.y)) + (_619 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1209, _1209), 0.0f, 1.0f))))), _1242)), _1264));
    float _1268 = lerp(_814, lerp(_814, _1203.w, _1241), _1263);
    uint _1273 = uint(_29_Stripped_24);
    float _1274 = lerp(_803, lerp(_803, (_1226 == 19.0f) ? 1.0f : ((_1226 == 15.0f) ? 0.5f : 0.0f), _1241), _1263) * 2.0f;
    float _1282 = 1.0f - clamp(abs(_1274 - 2.0f), 0.0f, 1.0f);
    float3 _1487 = 0.0f.xxx;
    float3 _1488 = 0.0f.xxx;
    [branch]
    if (_1282 > 0.0f)
    {
        float4 _1302 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _284 * _29_Stripped_36, _13_Stripped_416);
        float _1303 = _1302.w;
        float3 _1309 = normalize(mul(float3x3(_625 * 1.0f, (cross(_619, _625) * (-1.0f)) * 1.0f, _619 * 1.0f), refract(-_277, _1267, _29_Stripped_28)));
        float2 _1328 = _1309.xy;
        float _1330 = _1309.z;
        float _1331 = abs(_1330);
        float _1332 = 1.0f / _1331;
        float2 _1335 = (_284 + ((_1328 * _29_Stripped_44) * _1332)) * _29_Stripped_76;
        int _1340 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1341 = float(_1340);
        float _1342 = 1.0f / _1341;
        float2 _1346 = ((_1328 * (-_29_Stripped_40)) * _1332) / _1341.xx;
        float4 _1349 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1335, _13_Stripped_416);
        float _1350 = _1349.z;
        float2 _1355 = 0.0f.xx;
        float _1357_copy;
        _1355 = _1335;
        float _1353 = 0.0f;
        float2 _1356 = 0.0f.xx;
        float _1358 = 0.0f;
        float _1371 = 0.0f;
        float _1372 = 0.0f;
        float _1373 = 0.0f;
        float2 _1374 = 0.0f.xx;
        float _1352 = 0.0f;
        float _1357 = _1350;
        int _1359 = 0;
        float _1361 = 0.0f;
        for (;;)
        {
            if (_1359 <= _1340)
            {
                _1356 = _1355 + _1346;
                _1358 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1356, 0.0f).z;
                _1353 = _1352 + _1342;
                if (_1353 > _1358)
                {
                    _1371 = _1357;
                    _1372 = _1358;
                    _1373 = _1353;
                    _1374 = _1356;
                    break;
                }
                _1352 = _1353;
                _1355 = _1356;
                _1357_copy = _1357;
                _1357 = _1358;
                _1359++;
                _1361 = _1357_copy;
                continue;
            }
            else
            {
                _1371 = _1361;
                _1372 = _1357;
                _1373 = _1352;
                _1374 = _1355;
                break;
            }
        }
        float4 _1395 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_1374, _1374 - _1346, ((_1373 - _1372) / ((_1342 - _1372) + _1371)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1268, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1396 = _1395.z;
        float2 _1422 = (_284 + ((_1328 * _29_Stripped_60) * _1332)) * _29_Stripped_68;
        int _1426 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1432 = normalize(float3(_1309.xy, (-_1330) / _29_Stripped_56));
        float _1433 = _1432.z;
        float _1436 = sqrt(1.0f - (_1433 * _1433));
        float _1438 = 0.0f;
        _1438 = 0.0f;
        for (int _1441 = 0; _1441 < _1426; )
        {
            float4 _1450 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1422 + (_1432.xy * _1438), 0.0f);
            float _1455 = _1450.y;
            _1438 += (((1.0f - (_1433 * _1438)) - _1450.x) / (_1433 + (_1436 / (_1455 * _1455))));
            _1441++;
            continue;
        }
        float4 _1466 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1422 + (_1432.xy * _1438), _13_Stripped_416);
        float _1467 = _1466.x;
        float3 _1484 = _1282.xxx;
        _1487 = lerp(0.0f.xxx, 0.0f.xxx, _1484);
        _1488 = lerp(_1265, _1265 * (_1303.xxx + ((((_29_Stripped_160.xyz * _1467) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1396) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1396) * _29_Stripped_44) / _1331))) * 1.0f) * (1.0f - _1467))) * (1.0f - _1303)) * pow(max(clamp(dot(_277, _1267), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1484);
    }
    else
    {
        _1487 = 0.0f.xxx;
        _1488 = _1265;
    }
    float2 _1495 = (((_254 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1505 = float2(_1495.x, -_1495.y) - (_253.xy / max(_253.w, 9.9999999392252902907785028219223e-09f).xx);
    _1505.y = -_1505.y;
    float2 _1518 = ((sqrt(sqrt(abs(_1505 * 0.5f))) * float2(int2(sign(_1505)))) * 0.5f) + 0.5f.xx;
    float4 _1519 = float4(_1487.x, _1487.y, _1487.z, 0.0f.xxxx.w);
    _1519.w = 0.5f;
    float3 _1527 = normalize(_1267);
    float2 _1532 = _1527.xz / dot(1.0f.xxx, abs(_1527)).xx;
    float3 _1533 = float3(_1532.x, _1527.y, _1532.y);
    bool _1535 = _1527.y <= 0.0f;
    float3 _1546 = 0.0f.xxx;
    if (_1535)
    {
        float2 _1541 = _1532.xy;
        bool2 _1542 = bool2(_1541.x >= 0.0f.xx.x, _1541.y >= 0.0f.xx.y);
        float2 _1544 = (1.0f.xx - abs(_1532.yx)) * float2(_1542.x ? 1.0f.xx.x : (-1.0f).xx.x, _1542.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1546 = float3(_1544.x, _1527.y, _1544.y);
    }
    else
    {
        _1546 = _1533;
    }
    float2 _1549 = (_1546.xz * 0.5f) + 0.5f.xx;
    float4 _1550 = float4(_1549.x, _1549.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1550.z = lerp(_816, lerp(_816, _1203.y, _1241), _1263);
    _1550.w = float(_1273 / 4u) * 0.3333333432674407958984375f;
    float3 _1563 = 0.0f.xxx;
    if (_1535)
    {
        float2 _1558 = _1532.xy;
        bool2 _1559 = bool2(_1558.x >= 0.0f.xx.x, _1558.y >= 0.0f.xx.y);
        float2 _1561 = (1.0f.xx - abs(_1532.yx)) * float2(_1559.x ? 1.0f.xx.x : (-1.0f).xx.x, _1559.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1563 = float3(_1561.x, _1527.y, _1561.y);
    }
    else
    {
        _1563 = _1533;
    }
    float2 _1566 = (_1563.xz * 0.5f) + 0.5f.xx;
    float4 _1567 = float4(_1566.x, _1566.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = _1268;
    _1567.w = float(_1273 % 4u) * 0.3333333432674407958984375f;
    float4 _1570 = float4(_1488.x, _1488.y, _1488.z, 0.0f.xxxx.w);
    _1570.w = float(uint(clamp(((clamp(_802, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1274 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1578 = float4(_1518.x, _1518.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1578.z = 0.0f;
    _1578.w = 0.0f;
    _5 = _1519;
    _6 = _1550;
    _7 = _1567;
    _8 = _1570;
    _9 = _1578;
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
