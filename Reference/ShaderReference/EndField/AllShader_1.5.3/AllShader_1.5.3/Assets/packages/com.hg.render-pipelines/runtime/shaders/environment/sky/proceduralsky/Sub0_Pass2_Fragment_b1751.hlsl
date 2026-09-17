// Stage: Fragment  Blob: 1751  ParamBlob: 1803  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;

cbuffer _6_7 : register(b29, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b33, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

cbuffer _16_17 : register(b30, space3)
{
    float4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_16 : packoffset(c1);
    float4 _17_Stripped_32 : packoffset(c2);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_112 : packoffset(c7);
    float4 _17_Stripped_128 : packoffset(c8);
    float4 _17_Stripped_144 : packoffset(c9);
    float4 _17_Stripped_160 : packoffset(c10);
    float4 _17_Stripped_176 : packoffset(c11);
    float4 _17_Stripped_192 : packoffset(c12);
    float4 _17_Stripped_208 : packoffset(c13);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
Texture2D<float4> _44 : register(t10, space3);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float4 _5 : SV_Target1;
};

void frag_main()
{
    float2 _260 = (_3 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_7_Stripped_384, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _287 = _7_Stripped_704.xyz - _270;
            break;
        }
        else
        {
            _287 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _295 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _298 = (_295.xy * 2.0f) - 1.0f.xx;
    float _302 = 1.0f - dot(1.0f.xx, abs(_298));
    float3 _304 = float3(_298.x, _302, _298.y);
    float3 _316 = 0.0f.xxx;
    if (_302 < 0.0f)
    {
        float2 _311 = _304.xz;
        bool2 _312 = bool2(_311.x >= 0.0f.xx.x, _311.y >= 0.0f.xx.y);
        float2 _314 = (1.0f.xx - abs(_304.zx)) * float2(_312.x ? 1.0f.xx.x : (-1.0f).xx.x, _312.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _316 = float3(_314.x, _304.y, _314.y);
    }
    else
    {
        _316 = _304;
    }
    float3 _317 = normalize(_316);
    float _318 = _295.z;
    float _319 = _318 * _318;
    float _320 = _319 * _319;
    float3 _323 = normalize(reflect(-(_287 * rsqrt(max(dot(_287, _287), 9.9999999392252902907785028219223e-09f))), _317));
    float3 _328 = _270 + (_323 * 500.0f);
    float _340 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _320) + (-1.0f))));
    float3 _342 = normalize(_7_Stripped_704.xyz - _270);
    float _343 = distance(_7_Stripped_704.xyz, _270);
    bool3 _347 = (abs(_317.z) < 0.999000012874603271484375f).xxx;
    float3 _350 = normalize(cross(float3(_347.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _347.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _347.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _317));
    float _352 = distance(_328, _270);
    float3 _356 = cross(_350, _342);
    float3 _357 = -_342;
    float3 _361 = cos(_340).xxx;
    float _364 = sin(_340);
    float3 _368 = _7_Stripped_704.xyz - (_342 * _343);
    float3 _371 = cross(cross(_317, _350), _342);
    float4 _385 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_342 * (_352 + _343))) - _7_Stripped_704.xyz, 1.0f));
    float2 _393 = (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _399 = mul(_7_Stripped_320, float4((_368 + ((lerp(_356 * dot(_356, _357), _357, _361) + (cross(_356, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float4 _413 = mul(_7_Stripped_320, float4((_368 + ((lerp(_371 * dot(_371, _357), _357, _361) + (cross(_371, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float3 _437 = _323 * (1.0f / dot(abs(_323), 1.0f.xxx));
    float _438 = _437.x;
    float _439 = _437.z;
    float _450 = _323.y;
    float4 _454 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_438 + _439) + 1.0f, (_438 - _439) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_450 * 10.0f), 0.0f, 1.0f);
    float _460 = dot(_RingUpWithBelow.xyz, _323);
    float3 _472 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_323 / abs(_460).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _479 = (length(_472) * _RingParams.x) + _RingParams.y;
    float2 _495 = float2(dot(_472, _RingFoward.xyz), dot(_472, _RingRight.xyz));
    float2 _498 = _495 / length(_495).xx;
    float _501 = acos(_498.x) * 0.15915493667125701904296875f;
    float4 _523 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_501, 1.0f - _501, 1.0f - clamp(float(int(sign(_498.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _479), _9_Stripped_416) * _RingColor;
    float2 _545 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _546 = _323.x;
    float _547 = _323.z;
    float _548 = _546 / _547;
    float _549 = abs(_548);
    bool _550 = _549 < 1.0f;
    float _552 = _550 ? _549 : (1.0f / _549);
    float _553 = _552 * _552;
    float _558 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _553)) * _553)) * _552;
    float _560 = _550 ? _558 : (1.57079637050628662109375f - _558);
    float _570 = abs(_450);
    float _577 = ((((0.04688780009746551513671875f * _570) + (-0.203471004962921142578125f)) * _570) + 1.57079601287841796875f) * sqrt(1.0f - _570);
    float _581 = 1.57079637050628662109375f - ((_450 >= 0.0f) ? _577 : (3.1415927410125732421875f - _577));
    float2 _584 = (float2(((_548 < 0.0f) ? (-_560) : _560) + (((_546 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_547 < 0.0f)), _581) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _594 = float2(_584.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_584.y * 2.0f) - 1.0f);
    float4 _598 = _26.SampleBias(sampler_TrilinearClamp, _594, _9_Stripped_416);
    float2 _599 = _598.xy;
    float2 _607 = (((_599 * 2.0f) - 1.0f.xx) + (_599 * _CloudFlowParam.xy)) * _598.w;
    float _610 = _545.x;
    float4 _614 = _25.SampleBias(sampler_TrilinearClamp, _594 + (_607 * _610), _9_Stripped_416);
    float4 _621 = _25.SampleBias(sampler_TrilinearClamp, _594 + (_607 * _545.y), _9_Stripped_416);
    float4 _625 = lerp(_614, _621, abs(2.0f * _610).xxxx);
    float3 _631 = ((_625.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _635 = float4(_631.x, _631.y, _631.z, _625.w) * _CloudOpacities;
    float4 _648 = (lerp(_635, max(_635.x, _635.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _450);
    float3 _650 = _648.xyz;
    float3 _653 = clamp(_648.w, 0.0f, 1.0f).xxx;
    float3 _654 = lerp((_454.xyz + ((_523.xyz * (float((_RingUpWithBelow.y * _460) < 0.0f) * float(int(sign(clamp(_479 - (_479 * _479), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_450, 0.0f, 1.0f), _RingUpWithBelow.w) * _523.w))).xyz, _650, _653);
    float4 _1111 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _891 = 0.0f.xxx;
        float _894 = 0.0f;
        float _710 = 1.0f / _PlanetAtmosphereParams10.x;
        float _712 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _716 = normalize(_328 - _7_Stripped_704.xyz);
        float _717 = dot(_716, _PlanetCenterViewDir0.xyz);
        float _722 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_717 * _717);
        float3 _735 = (((_716 * (_717 - sqrt(max(0.0f, _722)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _737 = float(max(_722 * clamp(dot(_716, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _746 = ((_716 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _716)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _751 = length(_746);
        float3 _753 = _746 / _751.xxx;
        float _758 = ((_751 * float(abs(dot(_PlanetUpWs0.xyz, _746)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _766 = dot(_735, _PlanetUpWs0.xyz);
        float _767 = -_766;
        float3 _775 = normalize(_735 - (_PlanetUpWs0.xyz * _766));
        float _784 = float(int(sign(dot(_775, _PlanetRightWs0.xyz))));
        float2 _789 = float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_775, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_767 * _767)) + (-0.27777779102325439453125f)) * _767) + 0.500000059604644775390625f);
        float4 _791 = _27.SampleBias(sampler_PointRepeat, _789, _9_Stripped_416);
        float _798 = clamp((clamp(dot(_IncidentLightDir0.xyz, _735), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _805 = (_791.xyz * _798) + (_31.SampleBias(sampler_LinearMirrorOnce, _789, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _806 = _791.w;
        float4 _811 = float4(_805, _806) * _737;
        float _821 = clamp(float(int(sign(clamp(1.0f - _758, 0.0f, 1.0f) * _758))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_716, _753)))), 0.0f, 1.0f), _737);
        float _828 = float(int(sign(dot(_753, _PlanetRightWs0.xyz))));
        float _843 = clamp(-dot(_IncidentLightDir0.xyz, _753), 0.0f, 1.0f);
        float4 _857 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_753, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _758), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_751 * sqrt(1.0f - (_843 * _843)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _859 = _857.w;
        float3 _863 = (_811.xyz * _806).xyz + ((_857.xyz * _859) * _821);
        float4 _864 = float4(_863.x, _863.y, _863.z, _811.w);
        _864.w = _811.w + ((_859 * _821) * (1.0f - _737));
        float _873 = lerp(1.0f, clamp(_716.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _875 = (_864 * _PlanetColor0) * _873;
        float3 _884 = _716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_716, _716)));
        float3 _888 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _908 = 0.0f;
        float _909 = 0.0f;
        bool _910 = false;
        do
        {
            _891 = float4(_PlanetCenterPos0.xyz, _712).xyz;
            float3 _892 = _7_Stripped_704.xyz - _891;
            _894 = _712 * _712;
            float _896 = dot(_884, _892);
            float _898 = (_896 * _896) - (dot(_892, _892) - _894);
            if (_898 <= 0.0f)
            {
                _908 = 0.0f;
                _909 = 0.0f;
                _910 = false;
                break;
            }
            float _902 = sqrt(_898);
            float _903 = -_896;
            float _905 = max(0.0f, _903 - _902);
            _908 = _905;
            _909 = (_903 + _902) - _905;
            _910 = true;
            break;
        } while(false);
        float3 _1031 = 0.0f.xxx;
        if (_910)
        {
            float _930 = 0.0f;
            bool _931 = false;
            do
            {
                float3 _916 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _920 = dot(_884, _916);
                float _922 = (_920 * _920) - (dot(_916, _916) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_922 <= 0.0f)
                {
                    _930 = 0.0f;
                    _931 = false;
                    break;
                }
                _930 = max(0.0f, (-_920) - sqrt(_922));
                _931 = true;
                break;
            } while(false);
            float _940 = 0.0f;
            if (_931)
            {
                float _939 = 0.0f;
                if (_930 > 0.0f)
                {
                    _939 = min(_909, _930 - _908);
                }
                else
                {
                    _939 = _909;
                }
                _940 = _939;
            }
            else
            {
                _940 = _909;
            }
            float3 _1030 = 0.0f.xxx;
            if (_940 > 0.0f)
            {
                float _946 = _940 / _PlanetAtmosphereParams10.y;
                float _951 = dot(-_884, _888);
                float3 _956 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _961 = 0.0f.xxx;
                float3 _963 = 0.0f.xxx;
                _961 = (_7_Stripped_704.xyz + (_884 * _908)) + ((_884 * 0.5f) * _946);
                _963 = 0.0f.xxx;
                float _959 = 0.0f;
                float3 _962 = 0.0f.xxx;
                float3 _964 = 0.0f.xxx;
                float _958 = 0.0f;
                int _965 = 0;
                for (; float(_965) < _PlanetAtmosphereParams10.y; _958 = _959, _961 = _962, _963 = _964, _965++)
                {
                    float3 _971 = _961 - _891;
                    float _979 = min(exp((-((length(_971) - _PlanetAtmosphereParams10.w) * _710)) * _PlanetAtmosphereParams20.y) * _946, 3.4028234663852885981170418348452e+38f);
                    _959 = _958 + _979;
                    float _996 = 0.0f;
                    do
                    {
                        float _984 = dot(_888, _971);
                        float _986 = (_984 * _984) - (dot(_971, _971) - _894);
                        if (_986 <= 0.0f)
                        {
                            _996 = 0.0f;
                            break;
                        }
                        float _990 = sqrt(_986);
                        float _991 = -_984;
                        _996 = (_991 + _990) - max(0.0f, _991 - _990);
                        break;
                    } while(false);
                    float _997 = _996 / _PlanetAtmosphereParams20.x;
                    float3 _1002 = 0.0f.xxx;
                    float _1005 = 0.0f;
                    _1002 = _961 + ((_888 * 0.5f) * _997);
                    _1005 = 0.0f;
                    for (int _1007 = 0; float(_1007) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1012 = _1002 - _891;
                        _1002 += (_888 * _997);
                        _1005 += exp((-(max(length(_1012) - _PlanetAtmosphereParams10.w, 0.0f) * _710)) * _PlanetAtmosphereParams20.y);
                        _1007++;
                        continue;
                    }
                    _964 = _963 + (exp(-(_956 * ((_1005 * _997) + _959))) * _979);
                    _962 = _961 + (_884 * _946);
                }
                _1030 = (_963 * (0.0596831031143665313720703125f * (1.0f + (_951 * _951)))) * _956;
            }
            else
            {
                _1030 = 0.0f.xxx;
            }
            _1031 = _1030;
        }
        else
        {
            _1031 = 0.0f.xxx;
        }
        float3 _1032 = _1031 * _PlanetAtmosphereParams20.z;
        float _1033 = _1032.z;
        float _1034 = _1032.y;
        float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
        float _1040 = _1032.x;
        float _1041 = _1039.x;
        float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
        float _1050 = _1049.x;
        float _1051 = _1049.w;
        float _1052 = _1049.y;
        float _1054 = _1050 - min(_1051, _1052);
        float3 _1065 = 0.0f.xxx;
        _1065.x = abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1076 = lerp(1.0f.xxx, clamp(abs((frac(_1065.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1054 / (_1050 + 9.9999997473787516355514526367188e-05f)).xxx) * _1050;
        float3 _1081 = _875.xyz;
        float _1093 = _875.w;
        float3 _1109 = ((_654.xyz * (1.0f - (_1093 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1093) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1076 * _798, _1076, _PlanetAtmosphereParams30.y.xxx) * _873);
        _1111 = float4(_1109.x, _1109.y, _1109.z, _454.w);
    }
    else
    {
        _1111 = float4(_654.x, _654.y, _654.z, _454.w);
    }
    float4 _1467 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1258 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1160 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1162 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1166 = normalize(_328 - _7_Stripped_704.xyz);
        float _1167 = dot(_1166, _PlanetCenterViewDir1.xyz);
        float _1172 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1167 * _1167);
        float3 _1185 = (((_1166 * (_1167 - sqrt(max(0.0f, _1172)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1189 = dot(_1185, _PlanetUpWs1.xyz);
        float _1190 = -_1189;
        float3 _1198 = normalize(_1185 - (_PlanetUpWs1.xyz * _1189));
        float _1207 = float(int(sign(dot(_1198, _PlanetRightWs1.xyz))));
        float2 _1212 = float2(clamp(-_1207, 0.0f, 1.0f) + (_1207 * (acos(dot(_1198, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1190 * _1190)) + (-0.27777779102325439453125f)) * _1190) + 0.500000059604644775390625f);
        float4 _1214 = _29.SampleBias(sampler_PointClamp, _1212, _9_Stripped_416);
        float _1221 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1185), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1228 = (_1214.xyz * _1221) + (_33.SampleBias(sampler_LinearMirror, _1212, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1229 = _1214.w;
        float4 _1234 = float4(_1228, _1229) * float(max(_1172 * clamp(dot(_1166, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1236 = _1234.xyz * _1229;
        float _1240 = lerp(1.0f, clamp(_1166.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1242 = (float4(_1236.x, _1236.y, _1236.z, _1234.w) * _PlanetColor1) * _1240;
        float3 _1251 = _1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)));
        float3 _1255 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1275 = 0.0f;
        float _1276 = 0.0f;
        bool _1277 = false;
        do
        {
            _1258 = float4(_PlanetCenterPos1.xyz, _1162).xyz;
            float3 _1259 = _7_Stripped_704.xyz - _1258;
            _1261 = _1162 * _1162;
            float _1263 = dot(_1251, _1259);
            float _1265 = (_1263 * _1263) - (dot(_1259, _1259) - _1261);
            if (_1265 <= 0.0f)
            {
                _1275 = 0.0f;
                _1276 = 0.0f;
                _1277 = false;
                break;
            }
            float _1269 = sqrt(_1265);
            float _1270 = -_1263;
            float _1272 = max(0.0f, _1270 - _1269);
            _1275 = _1272;
            _1276 = (_1270 + _1269) - _1272;
            _1277 = true;
            break;
        } while(false);
        float3 _1398 = 0.0f.xxx;
        if (_1277)
        {
            float _1297 = 0.0f;
            bool _1298 = false;
            do
            {
                float3 _1283 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1287 = dot(_1251, _1283);
                float _1289 = (_1287 * _1287) - (dot(_1283, _1283) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1289 <= 0.0f)
                {
                    _1297 = 0.0f;
                    _1298 = false;
                    break;
                }
                _1297 = max(0.0f, (-_1287) - sqrt(_1289));
                _1298 = true;
                break;
            } while(false);
            float _1307 = 0.0f;
            if (_1298)
            {
                float _1306 = 0.0f;
                if (_1297 > 0.0f)
                {
                    _1306 = min(_1276, _1297 - _1275);
                }
                else
                {
                    _1306 = _1276;
                }
                _1307 = _1306;
            }
            else
            {
                _1307 = _1276;
            }
            float3 _1397 = 0.0f.xxx;
            if (_1307 > 0.0f)
            {
                float _1313 = _1307 / _PlanetAtmosphereParams11.y;
                float _1318 = dot(-_1251, _1255);
                float3 _1323 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1328 = 0.0f.xxx;
                float3 _1330 = 0.0f.xxx;
                _1328 = (_7_Stripped_704.xyz + (_1251 * _1275)) + ((_1251 * 0.5f) * _1313);
                _1330 = 0.0f.xxx;
                float _1326 = 0.0f;
                float3 _1329 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                float _1325 = 0.0f;
                int _1332 = 0;
                for (; float(_1332) < _PlanetAtmosphereParams11.y; _1325 = _1326, _1328 = _1329, _1330 = _1331, _1332++)
                {
                    float3 _1338 = _1328 - _1258;
                    float _1346 = min(exp((-((length(_1338) - _PlanetAtmosphereParams11.w) * _1160)) * _PlanetAtmosphereParams21.y) * _1313, 3.4028234663852885981170418348452e+38f);
                    _1326 = _1325 + _1346;
                    float _1363 = 0.0f;
                    do
                    {
                        float _1351 = dot(_1255, _1338);
                        float _1353 = (_1351 * _1351) - (dot(_1338, _1338) - _1261);
                        if (_1353 <= 0.0f)
                        {
                            _1363 = 0.0f;
                            break;
                        }
                        float _1357 = sqrt(_1353);
                        float _1358 = -_1351;
                        _1363 = (_1358 + _1357) - max(0.0f, _1358 - _1357);
                        break;
                    } while(false);
                    float _1364 = _1363 / _PlanetAtmosphereParams21.x;
                    float3 _1369 = 0.0f.xxx;
                    float _1372 = 0.0f;
                    _1369 = _1328 + ((_1255 * 0.5f) * _1364);
                    _1372 = 0.0f;
                    for (int _1374 = 0; float(_1374) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1379 = _1369 - _1258;
                        _1369 += (_1255 * _1364);
                        _1372 += exp((-(max(length(_1379) - _PlanetAtmosphereParams11.w, 0.0f) * _1160)) * _PlanetAtmosphereParams21.y);
                        _1374++;
                        continue;
                    }
                    _1331 = _1330 + (exp(-(_1323 * ((_1372 * _1364) + _1326))) * _1346);
                    _1329 = _1328 + (_1251 * _1313);
                }
                _1397 = (_1330 * (0.0596831031143665313720703125f * (1.0f + (_1318 * _1318)))) * _1323;
            }
            else
            {
                _1397 = 0.0f.xxx;
            }
            _1398 = _1397;
        }
        else
        {
            _1398 = 0.0f.xxx;
        }
        float3 _1399 = _1398 * _PlanetAtmosphereParams21.z;
        float _1400 = _1399.z;
        float _1401 = _1399.y;
        float4 _1406 = lerp(float4(_1400, _1401, -1.0f, 0.666666686534881591796875f), float4(_1401, _1400, 0.0f, -0.3333333432674407958984375f), step(_1400, _1401).xxxx);
        float _1407 = _1399.x;
        float _1408 = _1406.x;
        float4 _1416 = lerp(float4(_1408, _1406.yw, _1407), float4(_1407, _1406.yz, _1408), step(_1408, _1407).xxxx);
        float _1417 = _1416.x;
        float _1418 = _1416.w;
        float _1419 = _1416.y;
        float _1421 = _1417 - min(_1418, _1419);
        float3 _1432 = 0.0f.xxx;
        _1432.x = abs(_1416.z + ((_1418 - _1419) / ((6.0f * _1421) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1443 = lerp(1.0f.xxx, clamp(abs((frac(_1432.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1421 / (_1417 + 9.9999997473787516355514526367188e-05f)).xxx) * _1417;
        float _1449 = _1242.w;
        float3 _1465 = ((_1111.xyz * (1.0f - (_1449 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1242.xyz * (1.0f - ((1.0f - _1449) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1443 * _1221, _1443, _PlanetAtmosphereParams31.y.xxx) * _1240);
        _1467 = float4(_1465.x, _1465.y, _1465.z, _1111.w);
    }
    else
    {
        _1467 = _1111;
    }
    float _1472 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1473 = sin(_1472);
    float _1474 = cos(_1472);
    float2 _1480 = mul(float2x2(float2(_1474, -_1473), float2(_1473, _1474)), _323.xz);
    float _1481 = _1480.x;
    float _1482 = _1480.y;
    float _1483 = _1481 / _1482;
    float _1484 = abs(_1483);
    bool _1485 = _1484 < 1.0f;
    float _1487 = _1485 ? _1484 : (1.0f / _1484);
    float _1488 = _1487 * _1487;
    float _1493 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1488)) * _1488)) * _1487;
    float _1495 = _1485 ? _1493 : (1.57079637050628662109375f - _1493);
    float2 _1507 = (float2(((_1483 < 0.0f) ? (-_1495) : _1495) + (((_1481 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1482 < 0.0f)), _581) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1507.y = _1507.y;
    float4 _1513 = _24.SampleBias(sampler_TrilinearClamp, _1507, _9_Stripped_416);
    float3 _1522 = (lerp(_1467.xyz, _650, _653).xyz + ((_1513.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1536 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1543 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1547 = -_48_Stripped_0.xyz;
    float3 _1551 = _1547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1547, _1547)));
    float _1555 = radians(_46_Stripped_40);
    float _1558 = radians(_46_Stripped_44);
    float _1579 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1583 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1584 = 1.0f / _1583;
    float _1587 = _1583 * _46_Stripped_12;
    float3 _1592 = ((_46_Stripped_144 * _1584) * _1587).xyz;
    float3 _1597 = ((_46_Stripped_160 * _1584) * _1587).xyz;
    float _1598 = _1583 - _1579;
    float _1599 = _1598 * 0.0599999986588954925537109375f;
    float _1619 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1625 = normalize(_323 / _46_Stripped_224.xyz);
    float3 _1627 = normalize(float3(_1536.x ? _1543.x : _1551.x, _1536.y ? _1543.y : _1551.y, _1536.z ? _1543.z : _1551.z) / _46_Stripped_224.xyz);
    float3 _1628 = -((_46_Stripped_192.xyz + (float3(-sin(_1555), sin(_1558), (-cos(_1558)) * cos(_1555)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1629 = dot(_1625, _1628);
    float _1630 = 2.0f * _1629;
    float _1631 = dot(_1628, _1628);
    float _1632 = _46_Stripped_0 * _46_Stripped_0;
    float _1634 = _1630 * _1630;
    float _1636 = _1634 - (4.0f * (_1631 - _1632));
    bool _1639 = (_1636 > 0.0f) && (_1630 < 0.0f);
    float _1640 = _1629 * (-2.0f);
    float3 _1646 = _1628 + (_1625 * ((_1640 - sqrt(max(_1636, 0.0f))) * 0.5f));
    float3 _1647 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1649 = normalize(_1646 * _1647);
    float _1652 = radians(_46_Stripped_32);
    float _1655 = radians(_46_Stripped_36);
    float _1656 = sin(_1652);
    float _1657 = cos(_1652);
    float _1658 = sin(_1655);
    float _1659 = cos(_1655);
    float3x3 _1669 = float3x3(float3(_1659, (-_1658) * _1657, _1658 * _1656), float3(_1658, _1659 * _1657, (-_1659) * _1656), float3(0.0f, _1656, _1657));
    float3 _1670 = mul(_1669, _1649);
    float _1674 = atan2(_1670.z, _1670.x) * 0.159154951572418212890625f;
    float _1677 = (_1670.y + 1.0f) * 0.5f;
    float2 _1678 = float2(_1674, _1677);
    float _1681 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1688 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1689 = (_1674 + _1681) + _1688;
    _1678.x = _1689;
    bool _1693 = _46_Stripped_136 != 0.0f;
    float2 _1713 = 0.0f.xx;
    [branch]
    if (_1693)
    {
        float _1698 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1699 = sin(_1698);
        float _1700 = cos(_1698);
        float3 _1705 = mul(float3x3(float3(_1700, 0.0f, _1699), float3(0.0f, 1.0f, 0.0f), float3(-_1699, 0.0f, _1700)), _1670);
        _1713 = float2((_1705.x + 1.0f) * 0.5f, (1.0f - _1705.z) * 0.5f);
    }
    else
    {
        _1713 = 0.0f.xx;
    }
    float _1714 = dot(_1646, _1627);
    float _1717 = sqrt(_1632 - (_1714 * _1714));
    float _1722 = sqrt((_1619 * _1619) - (_1717 * _1717)) - _1714;
    float3 _1727 = mul(_1669, normalize((_1646 + (_1627 * _1722)) * _1647));
    float _1734 = (_1727.y + 1.0f) * 0.5f;
    float4 _1995 = 0.0f.xxxx;
    float _1996 = 0.0f;
    [branch]
    if (_1639)
    {
        _1649.y = _1649.y * _46_Stripped_224.y;
        float3 _1750 = normalize(_1649);
        float2 _1760 = float2(_1689 + _46_Stripped_368.z, _1677) * _46_Stripped_368.xy;
        float4 _1762 = _40.SampleBias(sampler_TrilinearClamp, _1760, _9_Stripped_416);
        float4 _1771 = _39.SampleBias(sampler_TrilinearClamp, _1760, _9_Stripped_416);
        float _1784 = frac(_1689 * 2.0f);
        float2 _1785 = float2(_1784, _1677);
        float _1789 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1790 = _1784 + _1789;
        _1785.x = _1790;
        float _1798 = step(0.5f, _1790);
        float _1799 = step(0.5f, _1677);
        float _1800 = 1.0f - _1798;
        float _1801 = 1.0f - _1799;
        float _1807 = dot(float4(_1800 * _1799, _1798 * _1799, _1800 * _1801, _1798 * _1801), _41.SampleLevel(sampler_PointMirror, frac(_1785 * 2.0f), 0.0f));
        float3 _1811 = _1807.xxx * _46_Stripped_72;
        float3 _1841 = 0.0f.xxx;
        float _1842 = 0.0f;
        [branch]
        if (_1693)
        {
            float4 _1817 = _42.SampleBias(sampler_TrilinearClamp, _1713, _9_Stripped_416);
            float _1831 = clamp(_1817.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1677 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1834 = 1.0f - clamp((_1677 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1841 = ((_1811 * (1.0f - _1831)) * _1834) + (_1817.xyz * _1831);
            _1842 = max(_1807 * _1834, _1831);
        }
        else
        {
            _1841 = _1811;
            _1842 = _1807;
        }
        float3 _1866 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1855 = _43.SampleBias(sampler_TrilinearClamp, _1678 + _46_Stripped_384.zw, _9_Stripped_416);
            _1866 = (_1855.xyz * pow(clamp(_1855.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1866 = 0.0f.xxx;
        }
        float _1868 = frac((((atan2(_1727.z, _1727.x) * 0.159154951572418212890625f) + _1681) + _1688) * 2.0f);
        float2 _1869 = float2(_1868, _1734);
        float _1870 = _1868 + _1789;
        _1869.x = _1870;
        float _1878 = step(0.5f, _1870);
        float _1879 = step(0.5f, _1734);
        float _1880 = 1.0f - _1878;
        float _1881 = 1.0f - _1879;
        float _1887 = dot(float4(_1880 * _1879, _1878 * _1879, _1880 * _1881, _1878 * _1881), _41.SampleLevel(sampler_PointMirror, frac(_1869 * 2.0f), 0.0f));
        float _1894 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1887) * _1887) * (1.0f - _1842), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1722 * _1722) * 1.0000000116860974230803549289703e-07f))));
        float _1910 = lerp((_46_Stripped_132 != 0.0f) ? (_1771.x * _46_Stripped_56) : _46_Stripped_56, _1841.x, _1842 * _46_Stripped_72);
        float3 _1911 = -_323;
        float _1912 = dot(_1750, _1627);
        float _1917 = max(_1910 * _1910, 0.0078125f);
        float _1918 = _1917 * _1917;
        float3 _1919 = _1627 + _1911;
        float3 _1923 = _1919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1919, _1919)));
        float _1925 = clamp(dot(_1750, _1923), 0.0f, 1.0f);
        float _1928 = clamp(dot(_1627, _1923), 0.0f, 1.0f);
        float _1932 = ((_1925 * _1925) * (_1918 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1949 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1974 = ((((((0.039999999105930328369140625f.xxx * (_1918 / (((_1932 * _1932) * max(0.100000001490116119384765625f, _1928 * _1928)) * ((_1917 * 4.0f) + 2.0f)))) + (lerp(lerp(_1762.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1771.y.xxxx).xyz, _1771.z.xxx), _1841 * _46_Stripped_92, _1842.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1912)))) * float3(_1949.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1949.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1949.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_1911, _1750), 0.0f, 1.0f)) * max(0.0f, _1912)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1979 = float4(_1974 + _1866, 1.0f);
        float3 _1987 = _1979.xyz;
        float3 _1993 = lerp(_1987 * _46_Stripped_352.xyz, _1987, _1894.xxx);
        _1995 = float4(_1993.x, _1993.y, _1993.z, _1979.w);
        _1996 = lerp(_1894, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1750, -_1625)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1995 = 0.0f.xxxx;
        _1996 = 1.0f;
    }
    float4 _2168 = 0.0f.xxxx;
    do
    {
        if (_1630 > 0.0f)
        {
            _2168 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2002 = _1583 * _1583;
        float _2007 = length(_1628);
        float _2010 = (_1629 * (-1.0f)) * (1.0f / _2007);
        float _2015 = _2007 * sqrt(max(1.0f - (_2010 * _2010), 0.0f));
        float _2023 = sqrt(max(_1634 - (4.0f * (_1631 - _2002)), 0.0f));
        float _2025 = (_1640 - _2023) * 0.5f;
        float _2026 = step(_46_Stripped_0, _2015);
        float _2032 = (lerp(max((_2007 * _2010) - sqrt(max(_1632 - (_2015 * _2015), 0.0f)), 0.0f), (_1640 + _2023) * 0.5f, _2026) - _2025) * (1.0f / _46_Stripped_20);
        float2 _2033 = float2(_1599, _1599 * _46_Stripped_28);
        float _2034 = dot(_1625, _1627);
        float _2035 = _2034 * _2034;
        float _2036 = _46_Stripped_16 * _46_Stripped_16;
        float _2043 = max((1.0f + _2036) - ((2.0f * _2034) * _46_Stripped_16), 0.0f);
        float2 _2056 = 0.0f.xx;
        float3 _2061 = 0.0f.xxx;
        float3 _2063 = 0.0f.xxx;
        _2056 = 0.0f.xx;
        _2061 = 0.0f.xxx;
        _2063 = 0.0f.xxx;
        float2 _2057 = 0.0f.xx;
        float _2060 = 0.0f;
        float3 _2062 = 0.0f.xxx;
        float3 _2064 = 0.0f.xxx;
        float _2059 = _2025;
        int _2065 = 0;
        for (; float(_2065) < _46_Stripped_20; _2056 = _2057, _2059 = _2060, _2061 = _2062, _2063 = _2064, _2065++)
        {
            float3 _2074 = _1628 + (_1625 * (_2059 + (_2032 * 0.5f)));
            float _2075 = length(_2074);
            float _2077 = _2075 - _1579;
            float2 _2078 = 1.0f.xx / _2033;
            float2 _2082 = exp(_2078 * (-_2077)) * _2032;
            _2057 = _2056 + _2082;
            float _2083 = dot(_1627, _2074);
            float _2084 = 2.0f * _2083;
            float _2093 = (_2083 * (-2.0f)) + sqrt(max((_2084 * _2084) - (4.0f * (dot(_2074, _2074) - _2002)), 0.0f));
            float _2094 = _2093 * 0.5f;
            float3 _2142 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2133 = (1.0f - (_2083 * (1.0f / _2075))) * 0.5f;
                float2 _2134 = float2(_2077 * (1.0f / _1598), _2133);
                _2134.y = min(_2133, 0.9900000095367431640625f);
                _2142 = _44.SampleLevel(sampler_TrilinearClamp, _2134, 0.0f).xyz;
            }
            else
            {
                float2 _2102 = 0.0f.xx;
                _2102 = 0.0f.xx;
                float _2105 = 0.0f;
                int _2107 = 0;
                for (; float(_2107) < 1.0f; )
                {
                    _2102 += (exp(_2078 * (-(length(_2074 + (_1627 * (_2105 + (_2093 * 0.25f)))) - _1579))) * _2094);
                    _2105 += _2094;
                    _2107++;
                    continue;
                }
                _2142 = exp(((-_1597) * _2102.y) - (_1592 * _2102.x));
            }
            float3 _2150 = exp(((-_1597) * _2057.y) - (_1592 * _2057.x)) * _2142;
            _2064 = _2063 + (_2150 * _2082.x);
            _2062 = _2061 + (_2150 * _2082.y);
            _2060 = _2059 + _2032;
        }
        _2168 = float4(((((_1592 * ((1.0f + _2035) * 0.059683106839656829833984375f)) * _2063) + ((_1597 * (((_2026 * 0.3183098733425140380859375f) * ((1.0f - _2036) * (_2035 + 1.0f))) * (1.0f / ((_2043 * sqrt(_2043)) * (2.0f + _2036))))) * _2061)) + ((((_46_Stripped_176.xyz * _1584) * _1587) * _46_Stripped_176.w) * _2056.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2203 = _328.y * _9_Stripped_1184.w;
    float _2208 = max(0.00999999977648258209228515625f, _2203 + _9_Stripped_1200.w);
    float3 _2222 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2208)) / _2208) * exp(_2203 + _9_Stripped_1216.w))));
    float _2225 = dot(_323, _9_Stripped_1152.xyz);
    float _2231 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2235 = (1.0f + _2231) - ((2.0f * _9_Stripped_1168.w) * _2225);
    float3 _2256 = _328 - _7_Stripped_704.xyz;
    float _2258 = _2256.y;
    float _2272 = max(-127.0f, _9_Stripped_1232.z * _2258);
    float _2296 = max(-127.0f, _9_Stripped_1280.x * _2258);
    float _2307 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2296)) / _2296) : (0.693147182464599609375f - (0.2402265071868896484375f * _2296))));
    float _2328 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2331 = clamp((max(clamp(exp2(_2307 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2328, 0.0f, 1.0f);
    float3 _2368 = (((((lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1639))) + (max(_2168.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1639 ? _1996 : 1.0f)).xyz) + _1995.xyz).xyz * dot(_2222 * _2331, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2225 * _2225)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2231) / max((12.56637096405029296875f * _2235) * sqrt(_2235), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2222)) * _2331) + ((_9_Stripped_1264.xyz * (1.0f - _2331)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_323, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2307 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2328))));
    float4 _2372 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2373 = _2372.x;
    float3 _2382 = _2368.xyz * (1.0f / (max(max(_2368.x, _2368.y), _2368.z) + 1.0f));
    float4 _2383 = float4(_2382.x, _2382.y, _2382.z, _1467.w);
    _2383.w = _2373;
    _4 = _2383;
    _5 = float4((clamp(log2(sqrt(pow(distance(_393, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_393, (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _320), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2373));
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    return stage_output;
}
