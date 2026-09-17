// Stage: Fragment  Blob: 1811  ParamBlob: 1735  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_7_Stripped_384, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _270 = _7_Stripped_704.xyz - _253;
            break;
        }
        else
        {
            _270 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _278 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _281 = (_278.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _278.z;
    float _302 = _301 * _301;
    float _303 = _302 * _302;
    float3 _306 = normalize(reflect(-(_270 * rsqrt(max(dot(_270, _270), 9.9999999392252902907785028219223e-09f))), _300));
    float3 _311 = _253 + (_306 * 500.0f);
    float _323 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _303) + (-1.0f))));
    float3 _325 = normalize(_7_Stripped_704.xyz - _253);
    float _326 = distance(_7_Stripped_704.xyz, _253);
    bool3 _330 = (abs(_300.z) < 0.999000012874603271484375f).xxx;
    float3 _333 = normalize(cross(float3(_330.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _330.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _330.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _300));
    float _335 = distance(_311, _253);
    float3 _339 = cross(_333, _325);
    float3 _340 = -_325;
    float3 _344 = cos(_323).xxx;
    float _347 = sin(_323);
    float3 _351 = _7_Stripped_704.xyz - (_325 * _326);
    float3 _354 = cross(cross(_300, _333), _325);
    float4 _368 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_325 * (_335 + _326))) - _7_Stripped_704.xyz, 1.0f));
    float2 _376 = (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _382 = mul(_7_Stripped_320, float4((_351 + ((lerp(_339 * dot(_339, _340), _340, _344) + (cross(_339, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float4 _396 = mul(_7_Stripped_320, float4((_351 + ((lerp(_354 * dot(_354, _340), _340, _344) + (cross(_354, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float3 _420 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _421 = _420.x;
    float _422 = _420.z;
    float _433 = _306.y;
    float4 _437 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
    float _443 = dot(_RingUpWithBelow.xyz, _306);
    float3 _455 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_306 / abs(_443).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _462 = (length(_455) * _RingParams.x) + _RingParams.y;
    float2 _478 = float2(dot(_455, _RingFoward.xyz), dot(_455, _RingRight.xyz));
    float2 _481 = _478 / length(_478).xx;
    float _484 = acos(_481.x) * 0.15915493667125701904296875f;
    float4 _506 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_484, 1.0f - _484, 1.0f - clamp(float(int(sign(_481.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _462), _9_Stripped_416) * _RingColor;
    float2 _527 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _535 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_433 * 1.57079637050628662109375f);
    float _538 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _539 = sin(_538);
    float _540 = cos(_538);
    float2 _545 = _306.xz;
    float3 _550 = float3(mul(float2x2(float2(_540, -_539), float2(_539, _540)), _545), _433).xzy;
    float _551 = _527.x;
    float3 _554 = normalize(_550 + (_535 * _551));
    float _555 = _554.x;
    float _556 = _554.z;
    float _557 = _555 / _556;
    float _558 = abs(_557);
    bool _559 = _558 < 1.0f;
    float _561 = _559 ? _558 : (1.0f / _558);
    float _562 = _561 * _561;
    float _567 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _562)) * _562)) * _561;
    float _569 = _559 ? _567 : (1.57079637050628662109375f - _567);
    float _579 = _554.y;
    float _580 = abs(_579);
    float _587 = ((((0.04688780009746551513671875f * _580) + (-0.203471004962921142578125f)) * _580) + 1.57079601287841796875f) * sqrt(1.0f - _580);
    float2 _594 = (float2(((_557 < 0.0f) ? (-_569) : _569) + (((_555 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_556 < 0.0f)), 1.57079637050628662109375f - ((_579 >= 0.0f) ? _587 : (3.1415927410125732421875f - _587))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _594.y = (_594.y * 2.0f) - 1.0f;
    float4 _602 = _25.SampleBias(sampler_TrilinearClamp, _594, _9_Stripped_416);
    float3 _606 = normalize(_550 + (_535 * _527.y));
    float _607 = _606.x;
    float _608 = _606.z;
    float _609 = _607 / _608;
    float _610 = abs(_609);
    bool _611 = _610 < 1.0f;
    float _613 = _611 ? _610 : (1.0f / _610);
    float _614 = _613 * _613;
    float _619 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _614)) * _614)) * _613;
    float _621 = _611 ? _619 : (1.57079637050628662109375f - _619);
    float _631 = _606.y;
    float _632 = abs(_631);
    float _639 = ((((0.04688780009746551513671875f * _632) + (-0.203471004962921142578125f)) * _632) + 1.57079601287841796875f) * sqrt(1.0f - _632);
    float2 _646 = (float2(((_609 < 0.0f) ? (-_621) : _621) + (((_607 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_608 < 0.0f)), 1.57079637050628662109375f - ((_631 >= 0.0f) ? _639 : (3.1415927410125732421875f - _639))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _646.y = (_646.y * 2.0f) - 1.0f;
    float4 _654 = _25.SampleBias(sampler_TrilinearClamp, _646, _9_Stripped_416);
    float4 _658 = lerp(_602, _654, abs(2.0f * _551).xxxx);
    float3 _664 = ((_658.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _668 = float4(_664.x, _664.y, _664.z, _658.w) * _CloudOpacities;
    float4 _681 = (lerp(_668, max(_668.x, _668.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _683 = _681.xyz;
    float3 _686 = clamp(_681.w, 0.0f, 1.0f).xxx;
    float3 _687 = lerp((_437.xyz + ((_506.xyz * (float((_RingUpWithBelow.y * _443) < 0.0f) * float(int(sign(clamp(_462 - (_462 * _462), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_433, 0.0f, 1.0f), _RingUpWithBelow.w) * _506.w))).xyz, _683, _686);
    float4 _918 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _730 = normalize(_311 - _7_Stripped_704.xyz);
        float _731 = dot(_730, _PlanetCenterViewDir0.xyz);
        float _736 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_731 * _731);
        float3 _749 = (((_730 * (_731 - sqrt(max(0.0f, _736)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _751 = float(max(_736 * clamp(dot(_730, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _760 = ((_730 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _730)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _765 = length(_760);
        float3 _767 = _760 / _765.xxx;
        float _772 = ((_765 * float(abs(dot(_PlanetUpWs0.xyz, _760)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _780 = dot(_749, _PlanetUpWs0.xyz);
        float _781 = -_780;
        float3 _789 = normalize(_749 - (_PlanetUpWs0.xyz * _780));
        float _798 = float(int(sign(dot(_789, _PlanetRightWs0.xyz))));
        float2 _803 = float2(clamp(-_798, 0.0f, 1.0f) + (_798 * (acos(dot(_789, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_781 * _781)) + (-0.27777779102325439453125f)) * _781) + 0.500000059604644775390625f);
        float4 _805 = _26.SampleBias(sampler_PointRepeat, _803, _9_Stripped_416);
        float3 _819 = (_805.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _749), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _803, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _820 = _805.w;
        float4 _825 = float4(_819, _820) * _751;
        float _835 = clamp(float(int(sign(clamp(1.0f - _772, 0.0f, 1.0f) * _772))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_730, _767)))), 0.0f, 1.0f), _751);
        float _842 = float(int(sign(dot(_767, _PlanetRightWs0.xyz))));
        float _857 = clamp(-dot(_IncidentLightDir0.xyz, _767), 0.0f, 1.0f);
        float4 _871 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_842, 0.0f, 1.0f) + (_842 * (acos(dot(_767, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _772), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_765 * sqrt(1.0f - (_857 * _857)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _873 = _871.w;
        float3 _877 = (_825.xyz * _820).xyz + ((_871.xyz * _873) * _835);
        float4 _878 = float4(_877.x, _877.y, _877.z, _825.w);
        _878.w = _825.w + ((_873 * _835) * (1.0f - _751));
        float4 _889 = (_878 * _PlanetColor0) * lerp(1.0f, clamp(_730.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _890 = _889.xyz;
        float _902 = _889.w;
        float3 _916 = (_687.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _890, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode0, 0.5f))));
        _918 = float4(_916.x, _916.y, _916.z, _437.w);
    }
    else
    {
        _918 = float4(_687.x, _687.y, _687.z, _437.w);
    }
    float4 _1048 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _954 = normalize(_311 - _7_Stripped_704.xyz);
        float _955 = dot(_954, _PlanetCenterViewDir1.xyz);
        float _960 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_955 * _955);
        float3 _973 = (((_954 * (_955 - sqrt(max(0.0f, _960)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _977 = dot(_973, _PlanetUpWs1.xyz);
        float _978 = -_977;
        float3 _986 = normalize(_973 - (_PlanetUpWs1.xyz * _977));
        float _995 = float(int(sign(dot(_986, _PlanetRightWs1.xyz))));
        float2 _1000 = float2(clamp(-_995, 0.0f, 1.0f) + (_995 * (acos(dot(_986, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_978 * _978)) + (-0.27777779102325439453125f)) * _978) + 0.500000059604644775390625f);
        float4 _1002 = _28.SampleBias(sampler_PointClamp, _1000, _9_Stripped_416);
        float3 _1016 = (_1002.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _973), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1000, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1017 = _1002.w;
        float4 _1022 = float4(_1016, _1017) * float(max(_960 * clamp(dot(_954, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1024 = _1022.xyz * _1017;
        float4 _1030 = (float4(_1024.x, _1024.y, _1024.z, _1022.w) * _PlanetColor1) * lerp(1.0f, clamp(_954.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1032 = _1030.w;
        float3 _1046 = (_918.xyz * (1.0f - (_1032 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1030.xyz * (1.0f - ((1.0f - _1032) * step(_PlanetBlendMode1, 0.5f))));
        _1048 = float4(_1046.x, _1046.y, _1046.z, _918.w);
    }
    else
    {
        _1048 = _918;
    }
    float _1053 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1054 = sin(_1053);
    float _1055 = cos(_1053);
    float2 _1060 = mul(float2x2(float2(_1055, -_1054), float2(_1054, _1055)), _545);
    float _1061 = _1060.x;
    float _1062 = _1060.y;
    float _1063 = _1061 / _1062;
    float _1064 = abs(_1063);
    bool _1065 = _1064 < 1.0f;
    float _1067 = _1065 ? _1064 : (1.0f / _1064);
    float _1068 = _1067 * _1067;
    float _1073 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1068)) * _1068)) * _1067;
    float _1075 = _1065 ? _1073 : (1.57079637050628662109375f - _1073);
    float _1085 = abs(_433);
    float _1092 = ((((0.04688780009746551513671875f * _1085) + (-0.203471004962921142578125f)) * _1085) + 1.57079601287841796875f) * sqrt(1.0f - _1085);
    float2 _1099 = (float2(((_1063 < 0.0f) ? (-_1075) : _1075) + (((_1061 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1062 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _1092 : (3.1415927410125732421875f - _1092))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1099.y = _1099.y;
    float4 _1105 = _24.SampleBias(sampler_TrilinearClamp, _1099, _9_Stripped_416);
    float3 _1114 = (lerp(_1048.xyz, _683, _686).xyz + ((_1105.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1128 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1135 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1139 = -_47_Stripped_0.xyz;
    float3 _1143 = _1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)));
    float _1147 = radians(_45_Stripped_40);
    float _1150 = radians(_45_Stripped_44);
    float _1171 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1175 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1176 = 1.0f / _1175;
    float _1179 = _1175 * _45_Stripped_12;
    float3 _1184 = ((_45_Stripped_144 * _1176) * _1179).xyz;
    float3 _1189 = ((_45_Stripped_160 * _1176) * _1179).xyz;
    float _1190 = _1175 - _1171;
    float _1191 = _1190 * 0.0599999986588954925537109375f;
    float _1211 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1217 = normalize(_306 / _45_Stripped_224.xyz);
    float3 _1219 = normalize(float3(_1128.x ? _1135.x : _1143.x, _1128.y ? _1135.y : _1143.y, _1128.z ? _1135.z : _1143.z) / _45_Stripped_224.xyz);
    float3 _1220 = -((_45_Stripped_192.xyz + (float3(-sin(_1147), sin(_1150), (-cos(_1150)) * cos(_1147)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1221 = dot(_1217, _1220);
    float _1222 = 2.0f * _1221;
    float _1223 = dot(_1220, _1220);
    float _1224 = _45_Stripped_0 * _45_Stripped_0;
    float _1226 = _1222 * _1222;
    float _1228 = _1226 - (4.0f * (_1223 - _1224));
    bool _1231 = (_1228 > 0.0f) && (_1222 < 0.0f);
    float _1232 = _1221 * (-2.0f);
    float3 _1238 = _1220 + (_1217 * ((_1232 - sqrt(max(_1228, 0.0f))) * 0.5f));
    float3 _1239 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1241 = normalize(_1238 * _1239);
    float _1244 = radians(_45_Stripped_32);
    float _1247 = radians(_45_Stripped_36);
    float _1248 = sin(_1244);
    float _1249 = cos(_1244);
    float _1250 = sin(_1247);
    float _1251 = cos(_1247);
    float3x3 _1261 = float3x3(float3(_1251, (-_1250) * _1249, _1250 * _1248), float3(_1250, _1251 * _1249, (-_1251) * _1248), float3(0.0f, _1248, _1249));
    float3 _1262 = mul(_1261, _1241);
    float _1266 = atan2(_1262.z, _1262.x) * 0.159154951572418212890625f;
    float _1269 = (_1262.y + 1.0f) * 0.5f;
    float2 _1270 = float2(_1266, _1269);
    float _1273 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1280 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1281 = (_1266 + _1273) + _1280;
    _1270.x = _1281;
    bool _1285 = _45_Stripped_136 != 0.0f;
    float2 _1305 = 0.0f.xx;
    [branch]
    if (_1285)
    {
        float _1290 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1291 = sin(_1290);
        float _1292 = cos(_1290);
        float3 _1297 = mul(float3x3(float3(_1292, 0.0f, _1291), float3(0.0f, 1.0f, 0.0f), float3(-_1291, 0.0f, _1292)), _1262);
        _1305 = float2((_1297.x + 1.0f) * 0.5f, (1.0f - _1297.z) * 0.5f);
    }
    else
    {
        _1305 = 0.0f.xx;
    }
    float _1306 = dot(_1238, _1219);
    float _1309 = sqrt(_1224 - (_1306 * _1306));
    float _1314 = sqrt((_1211 * _1211) - (_1309 * _1309)) - _1306;
    float3 _1319 = mul(_1261, normalize((_1238 + (_1219 * _1314)) * _1239));
    float _1326 = (_1319.y + 1.0f) * 0.5f;
    float4 _1587 = 0.0f.xxxx;
    float _1588 = 0.0f;
    [branch]
    if (_1231)
    {
        _1241.y = _1241.y * _45_Stripped_224.y;
        float3 _1342 = normalize(_1241);
        float2 _1352 = float2(_1281 + _45_Stripped_368.z, _1269) * _45_Stripped_368.xy;
        float4 _1354 = _39.SampleBias(sampler_TrilinearClamp, _1352, _9_Stripped_416);
        float4 _1363 = _38.SampleBias(sampler_TrilinearClamp, _1352, _9_Stripped_416);
        float _1376 = frac(_1281 * 2.0f);
        float2 _1377 = float2(_1376, _1269);
        float _1381 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1382 = _1376 + _1381;
        _1377.x = _1382;
        float _1390 = step(0.5f, _1382);
        float _1391 = step(0.5f, _1269);
        float _1392 = 1.0f - _1390;
        float _1393 = 1.0f - _1391;
        float _1399 = dot(float4(_1392 * _1391, _1390 * _1391, _1392 * _1393, _1390 * _1393), _40.SampleLevel(sampler_PointMirror, frac(_1377 * 2.0f), 0.0f));
        float3 _1403 = _1399.xxx * _45_Stripped_72;
        float3 _1433 = 0.0f.xxx;
        float _1434 = 0.0f;
        [branch]
        if (_1285)
        {
            float4 _1409 = _41.SampleBias(sampler_TrilinearClamp, _1305, _9_Stripped_416);
            float _1423 = clamp(_1409.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1269 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1426 = 1.0f - clamp((_1269 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1433 = ((_1403 * (1.0f - _1423)) * _1426) + (_1409.xyz * _1423);
            _1434 = max(_1399 * _1426, _1423);
        }
        else
        {
            _1433 = _1403;
            _1434 = _1399;
        }
        float3 _1458 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1447 = _42.SampleBias(sampler_TrilinearClamp, _1270 + _45_Stripped_384.zw, _9_Stripped_416);
            _1458 = (_1447.xyz * pow(clamp(_1447.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1458 = 0.0f.xxx;
        }
        float _1460 = frac((((atan2(_1319.z, _1319.x) * 0.159154951572418212890625f) + _1273) + _1280) * 2.0f);
        float2 _1461 = float2(_1460, _1326);
        float _1462 = _1460 + _1381;
        _1461.x = _1462;
        float _1470 = step(0.5f, _1462);
        float _1471 = step(0.5f, _1326);
        float _1472 = 1.0f - _1470;
        float _1473 = 1.0f - _1471;
        float _1479 = dot(float4(_1472 * _1471, _1470 * _1471, _1472 * _1473, _1470 * _1473), _40.SampleLevel(sampler_PointMirror, frac(_1461 * 2.0f), 0.0f));
        float _1486 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1479) * _1479) * (1.0f - _1434), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1314 * _1314) * 1.0000000116860974230803549289703e-07f))));
        float _1502 = lerp((_45_Stripped_132 != 0.0f) ? (_1363.x * _45_Stripped_56) : _45_Stripped_56, _1433.x, _1434 * _45_Stripped_72);
        float3 _1503 = -_306;
        float _1504 = dot(_1342, _1219);
        float _1509 = max(_1502 * _1502, 0.0078125f);
        float _1510 = _1509 * _1509;
        float3 _1511 = _1219 + _1503;
        float3 _1515 = _1511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1511, _1511)));
        float _1517 = clamp(dot(_1342, _1515), 0.0f, 1.0f);
        float _1520 = clamp(dot(_1219, _1515), 0.0f, 1.0f);
        float _1524 = ((_1517 * _1517) * (_1510 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1541 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1566 = ((((((0.039999999105930328369140625f.xxx * (_1510 / (((_1524 * _1524) * max(0.100000001490116119384765625f, _1520 * _1520)) * ((_1509 * 4.0f) + 2.0f)))) + (lerp(lerp(_1354.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1363.y.xxxx).xyz, _1363.z.xxx), _1433 * _45_Stripped_92, _1434.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1504)))) * float3(_1541.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1541.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1541.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1503, _1342), 0.0f, 1.0f)) * max(0.0f, _1504)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1571 = float4(_1566 + _1458, 1.0f);
        float3 _1579 = _1571.xyz;
        float3 _1585 = lerp(_1579 * _45_Stripped_352.xyz, _1579, _1486.xxx);
        _1587 = float4(_1585.x, _1585.y, _1585.z, _1571.w);
        _1588 = lerp(_1486, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1342, -_1217)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1587 = 0.0f.xxxx;
        _1588 = 1.0f;
    }
    float4 _1760 = 0.0f.xxxx;
    do
    {
        if (_1222 > 0.0f)
        {
            _1760 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1594 = _1175 * _1175;
        float _1599 = length(_1220);
        float _1602 = (_1221 * (-1.0f)) * (1.0f / _1599);
        float _1607 = _1599 * sqrt(max(1.0f - (_1602 * _1602), 0.0f));
        float _1615 = sqrt(max(_1226 - (4.0f * (_1223 - _1594)), 0.0f));
        float _1617 = (_1232 - _1615) * 0.5f;
        float _1618 = step(_45_Stripped_0, _1607);
        float _1624 = (lerp(max((_1599 * _1602) - sqrt(max(_1224 - (_1607 * _1607), 0.0f)), 0.0f), (_1232 + _1615) * 0.5f, _1618) - _1617) * (1.0f / _45_Stripped_20);
        float2 _1625 = float2(_1191, _1191 * _45_Stripped_28);
        float _1626 = dot(_1217, _1219);
        float _1627 = _1626 * _1626;
        float _1628 = _45_Stripped_16 * _45_Stripped_16;
        float _1635 = max((1.0f + _1628) - ((2.0f * _1626) * _45_Stripped_16), 0.0f);
        float2 _1648 = 0.0f.xx;
        float3 _1653 = 0.0f.xxx;
        float3 _1655 = 0.0f.xxx;
        _1648 = 0.0f.xx;
        _1653 = 0.0f.xxx;
        _1655 = 0.0f.xxx;
        float2 _1649 = 0.0f.xx;
        float _1652 = 0.0f;
        float3 _1654 = 0.0f.xxx;
        float3 _1656 = 0.0f.xxx;
        float _1651 = _1617;
        int _1657 = 0;
        for (; float(_1657) < _45_Stripped_20; _1648 = _1649, _1651 = _1652, _1653 = _1654, _1655 = _1656, _1657++)
        {
            float3 _1666 = _1220 + (_1217 * (_1651 + (_1624 * 0.5f)));
            float _1667 = length(_1666);
            float _1669 = _1667 - _1171;
            float2 _1670 = 1.0f.xx / _1625;
            float2 _1674 = exp(_1670 * (-_1669)) * _1624;
            _1649 = _1648 + _1674;
            float _1675 = dot(_1219, _1666);
            float _1676 = 2.0f * _1675;
            float _1685 = (_1675 * (-2.0f)) + sqrt(max((_1676 * _1676) - (4.0f * (dot(_1666, _1666) - _1594)), 0.0f));
            float _1686 = _1685 * 0.5f;
            float3 _1734 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1725 = (1.0f - (_1675 * (1.0f / _1667))) * 0.5f;
                float2 _1726 = float2(_1669 * (1.0f / _1190), _1725);
                _1726.y = min(_1725, 0.9900000095367431640625f);
                _1734 = _43.SampleLevel(sampler_TrilinearClamp, _1726, 0.0f).xyz;
            }
            else
            {
                float2 _1694 = 0.0f.xx;
                _1694 = 0.0f.xx;
                float _1697 = 0.0f;
                int _1699 = 0;
                for (; float(_1699) < 1.0f; )
                {
                    _1694 += (exp(_1670 * (-(length(_1666 + (_1219 * (_1697 + (_1685 * 0.25f)))) - _1171))) * _1686);
                    _1697 += _1686;
                    _1699++;
                    continue;
                }
                _1734 = exp(((-_1189) * _1694.y) - (_1184 * _1694.x));
            }
            float3 _1742 = exp(((-_1189) * _1649.y) - (_1184 * _1649.x)) * _1734;
            _1656 = _1655 + (_1742 * _1674.x);
            _1654 = _1653 + (_1742 * _1674.y);
            _1652 = _1651 + _1624;
        }
        _1760 = float4(((((_1184 * ((1.0f + _1627) * 0.059683106839656829833984375f)) * _1655) + ((_1189 * (((_1618 * 0.3183098733425140380859375f) * ((1.0f - _1628) * (_1627 + 1.0f))) * (1.0f / ((_1635 * sqrt(_1635)) * (2.0f + _1628))))) * _1653)) + ((((_45_Stripped_176.xyz * _1176) * _1179) * _45_Stripped_176.w) * _1648.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1795 = _311.y * _9_Stripped_1184.w;
    float _1800 = max(0.00999999977648258209228515625f, _1795 + _9_Stripped_1200.w);
    float3 _1814 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1800)) / _1800) * exp(_1795 + _9_Stripped_1216.w))));
    float _1817 = dot(_306, _9_Stripped_1152.xyz);
    float _1823 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1827 = (1.0f + _1823) - ((2.0f * _9_Stripped_1168.w) * _1817);
    float3 _1848 = _311 - _7_Stripped_704.xyz;
    float _1850 = _1848.y;
    float _1864 = max(-127.0f, _9_Stripped_1232.z * _1850);
    float _1888 = max(-127.0f, _9_Stripped_1280.x * _1850);
    float _1899 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888))));
    float _1920 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1923 = clamp((max(clamp(exp2(_1899 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1920, 0.0f, 1.0f);
    float3 _1960 = (((((lerp(dot(_1114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1114, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1231))) + (max(_1760.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1231 ? _1588 : 1.0f)).xyz) + _1587.xyz).xyz * dot(_1814 * _1923, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1817 * _1817)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1823) / max((12.56637096405029296875f * _1827) * sqrt(_1827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1814)) * _1923) + ((_9_Stripped_1264.xyz * (1.0f - _1923)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_306, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1899 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1920))));
    float4 _1964 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1965 = _1964.x;
    float3 _1974 = _1960.xyz * (1.0f / (max(max(_1960.x, _1960.y), _1960.z) + 1.0f));
    float4 _1975 = float4(_1974.x, _1974.y, _1974.z, _1048.w);
    _1975.w = _1965;
    _4 = _1975;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1965));
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
