// Stage: Fragment  Blob: 1559  ParamBlob: 1531  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float2 _256 = (_3 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_7_Stripped_384, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _283 = _7_Stripped_704.xyz - _266;
            break;
        }
        else
        {
            _283 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _291 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _294 = (_291.xy * 2.0f) - 1.0f.xx;
    float _298 = 1.0f - dot(1.0f.xx, abs(_294));
    float3 _300 = float3(_294.x, _298, _294.y);
    float3 _312 = 0.0f.xxx;
    if (_298 < 0.0f)
    {
        float2 _307 = _300.xz;
        bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
        float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _312 = float3(_310.x, _300.y, _310.y);
    }
    else
    {
        _312 = _300;
    }
    float3 _313 = normalize(_312);
    float _314 = _291.z;
    float _315 = _314 * _314;
    float _316 = _315 * _315;
    float3 _319 = normalize(reflect(-(_283 * rsqrt(max(dot(_283, _283), 9.9999999392252902907785028219223e-09f))), _313));
    float3 _324 = _266 + (_319 * 500.0f);
    float _336 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _316) + (-1.0f))));
    float3 _338 = normalize(_7_Stripped_704.xyz - _266);
    float _339 = distance(_7_Stripped_704.xyz, _266);
    bool3 _343 = (abs(_313.z) < 0.999000012874603271484375f).xxx;
    float3 _346 = normalize(cross(float3(_343.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _343.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _343.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _313));
    float _348 = distance(_324, _266);
    float3 _352 = cross(_346, _338);
    float3 _353 = -_338;
    float3 _357 = cos(_336).xxx;
    float _360 = sin(_336);
    float3 _364 = _7_Stripped_704.xyz - (_338 * _339);
    float3 _367 = cross(cross(_313, _346), _338);
    float4 _381 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_338 * (_348 + _339))) - _7_Stripped_704.xyz, 1.0f));
    float2 _389 = (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _395 = mul(_7_Stripped_320, float4((_364 + ((lerp(_352 * dot(_352, _353), _353, _357) + (cross(_352, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float4 _409 = mul(_7_Stripped_320, float4((_364 + ((lerp(_367 * dot(_367, _353), _353, _357) + (cross(_367, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float3 _433 = _319 * (1.0f / dot(abs(_319), 1.0f.xxx));
    float _434 = _433.x;
    float _435 = _433.z;
    float _446 = _319.y;
    float4 _450 = _21.SampleLevel(sampler_TrilinearClamp, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
    float2 _460 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _468 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_446 * 1.57079637050628662109375f);
    float _471 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _472 = sin(_471);
    float _473 = cos(_471);
    float2 _478 = _319.xz;
    float3 _483 = float3(mul(float2x2(float2(_473, -_472), float2(_472, _473)), _478), _446).xzy;
    float _484 = _460.x;
    float3 _487 = normalize(_483 + (_468 * _484));
    float _488 = _487.x;
    float _489 = _487.z;
    float _490 = _488 / _489;
    float _491 = abs(_490);
    bool _492 = _491 < 1.0f;
    float _494 = _492 ? _491 : (1.0f / _491);
    float _495 = _494 * _494;
    float _500 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _495)) * _495)) * _494;
    float _502 = _492 ? _500 : (1.57079637050628662109375f - _500);
    float _512 = _487.y;
    float _513 = abs(_512);
    float _520 = ((((0.04688780009746551513671875f * _513) + (-0.203471004962921142578125f)) * _513) + 1.57079601287841796875f) * sqrt(1.0f - _513);
    float2 _527 = (float2(((_490 < 0.0f) ? (-_502) : _502) + (((_488 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_489 < 0.0f)), 1.57079637050628662109375f - ((_512 >= 0.0f) ? _520 : (3.1415927410125732421875f - _520))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _527.y = (_527.y * 2.0f) - 1.0f;
    float4 _535 = _23.SampleBias(sampler_PointMirrorOnce, _527, _9_Stripped_416);
    float3 _539 = normalize(_483 + (_468 * _460.y));
    float _540 = _539.x;
    float _541 = _539.z;
    float _542 = _540 / _541;
    float _543 = abs(_542);
    bool _544 = _543 < 1.0f;
    float _546 = _544 ? _543 : (1.0f / _543);
    float _547 = _546 * _546;
    float _552 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _547)) * _547)) * _546;
    float _554 = _544 ? _552 : (1.57079637050628662109375f - _552);
    float _564 = _539.y;
    float _565 = abs(_564);
    float _572 = ((((0.04688780009746551513671875f * _565) + (-0.203471004962921142578125f)) * _565) + 1.57079601287841796875f) * sqrt(1.0f - _565);
    float2 _579 = (float2(((_542 < 0.0f) ? (-_554) : _554) + (((_540 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_541 < 0.0f)), 1.57079637050628662109375f - ((_564 >= 0.0f) ? _572 : (3.1415927410125732421875f - _572))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _579.y = (_579.y * 2.0f) - 1.0f;
    float4 _587 = _23.SampleBias(sampler_PointMirrorOnce, _579, _9_Stripped_416);
    float4 _591 = lerp(_535, _587, abs(2.0f * _484).xxxx);
    float3 _597 = ((_591.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _601 = float4(_597.x, _597.y, _597.z, _591.w) * _CloudOpacities;
    float4 _614 = (lerp(_601, max(_601.x, _601.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _616 = _614.xyz;
    float3 _619 = clamp(_614.w, 0.0f, 1.0f).xxx;
    float3 _620 = lerp(_450.xyz, _616, _619);
    float4 _1077 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _857 = 0.0f.xxx;
        float _860 = 0.0f;
        float _676 = 1.0f / _PlanetAtmosphereParams10.x;
        float _678 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _682 = normalize(_324 - _7_Stripped_704.xyz);
        float _683 = dot(_682, _PlanetCenterViewDir0.xyz);
        float _688 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_683 * _683);
        float3 _701 = (((_682 * (_683 - sqrt(max(0.0f, _688)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _703 = float(max(_688 * clamp(dot(_682, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _712 = ((_682 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _682)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _717 = length(_712);
        float3 _719 = _712 / _717.xxx;
        float _724 = ((_717 * float(abs(dot(_PlanetUpWs0.xyz, _712)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _732 = dot(_701, _PlanetUpWs0.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_701 - (_PlanetUpWs0.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs0.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _757 = _24.SampleBias(sampler_PointClamp, _755, _9_Stripped_416);
        float _764 = clamp((clamp(dot(_IncidentLightDir0.xyz, _701), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _771 = (_757.xyz * _764) + (_28.SampleBias(sampler_LinearMirror, _755, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _772 = _757.w;
        float4 _777 = float4(_771, _772) * _703;
        float _787 = clamp(float(int(sign(clamp(1.0f - _724, 0.0f, 1.0f) * _724))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_682, _719)))), 0.0f, 1.0f), _703);
        float _794 = float(int(sign(dot(_719, _PlanetRightWs0.xyz))));
        float _809 = clamp(-dot(_IncidentLightDir0.xyz, _719), 0.0f, 1.0f);
        float4 _823 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_794, 0.0f, 1.0f) + (_794 * (acos(dot(_719, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _724), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_717 * sqrt(1.0f - (_809 * _809)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _825 = _823.w;
        float3 _829 = (_777.xyz * _772).xyz + ((_823.xyz * _825) * _787);
        float4 _830 = float4(_829.x, _829.y, _829.z, _777.w);
        _830.w = _777.w + ((_825 * _787) * (1.0f - _703));
        float _839 = lerp(1.0f, clamp(_682.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _841 = (_830 * _PlanetColor0) * _839;
        float3 _850 = _682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_682, _682)));
        float3 _854 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _874 = 0.0f;
        float _875 = 0.0f;
        bool _876 = false;
        do
        {
            _857 = float4(_PlanetCenterPos0.xyz, _678).xyz;
            float3 _858 = _7_Stripped_704.xyz - _857;
            _860 = _678 * _678;
            float _862 = dot(_850, _858);
            float _864 = (_862 * _862) - (dot(_858, _858) - _860);
            if (_864 <= 0.0f)
            {
                _874 = 0.0f;
                _875 = 0.0f;
                _876 = false;
                break;
            }
            float _868 = sqrt(_864);
            float _869 = -_862;
            float _871 = max(0.0f, _869 - _868);
            _874 = _871;
            _875 = (_869 + _868) - _871;
            _876 = true;
            break;
        } while(false);
        float3 _997 = 0.0f.xxx;
        if (_876)
        {
            float _896 = 0.0f;
            bool _897 = false;
            do
            {
                float3 _882 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _886 = dot(_850, _882);
                float _888 = (_886 * _886) - (dot(_882, _882) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_888 <= 0.0f)
                {
                    _896 = 0.0f;
                    _897 = false;
                    break;
                }
                _896 = max(0.0f, (-_886) - sqrt(_888));
                _897 = true;
                break;
            } while(false);
            float _906 = 0.0f;
            if (_897)
            {
                float _905 = 0.0f;
                if (_896 > 0.0f)
                {
                    _905 = min(_875, _896 - _874);
                }
                else
                {
                    _905 = _875;
                }
                _906 = _905;
            }
            else
            {
                _906 = _875;
            }
            float3 _996 = 0.0f.xxx;
            if (_906 > 0.0f)
            {
                float _912 = _906 / _PlanetAtmosphereParams10.y;
                float _917 = dot(-_850, _854);
                float3 _922 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _927 = 0.0f.xxx;
                float3 _929 = 0.0f.xxx;
                _927 = (_7_Stripped_704.xyz + (_850 * _874)) + ((_850 * 0.5f) * _912);
                _929 = 0.0f.xxx;
                float _925 = 0.0f;
                float3 _928 = 0.0f.xxx;
                float3 _930 = 0.0f.xxx;
                float _924 = 0.0f;
                int _931 = 0;
                for (; float(_931) < _PlanetAtmosphereParams10.y; _924 = _925, _927 = _928, _929 = _930, _931++)
                {
                    float3 _937 = _927 - _857;
                    float _945 = min(exp((-((length(_937) - _PlanetAtmosphereParams10.w) * _676)) * _PlanetAtmosphereParams20.y) * _912, 3.4028234663852885981170418348452e+38f);
                    _925 = _924 + _945;
                    float _962 = 0.0f;
                    do
                    {
                        float _950 = dot(_854, _937);
                        float _952 = (_950 * _950) - (dot(_937, _937) - _860);
                        if (_952 <= 0.0f)
                        {
                            _962 = 0.0f;
                            break;
                        }
                        float _956 = sqrt(_952);
                        float _957 = -_950;
                        _962 = (_957 + _956) - max(0.0f, _957 - _956);
                        break;
                    } while(false);
                    float _963 = _962 / _PlanetAtmosphereParams20.x;
                    float3 _968 = 0.0f.xxx;
                    float _971 = 0.0f;
                    _968 = _927 + ((_854 * 0.5f) * _963);
                    _971 = 0.0f;
                    for (int _973 = 0; float(_973) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _978 = _968 - _857;
                        _968 += (_854 * _963);
                        _971 += exp((-(max(length(_978) - _PlanetAtmosphereParams10.w, 0.0f) * _676)) * _PlanetAtmosphereParams20.y);
                        _973++;
                        continue;
                    }
                    _930 = _929 + (exp(-(_922 * ((_971 * _963) + _925))) * _945);
                    _928 = _927 + (_850 * _912);
                }
                _996 = (_929 * (0.0596831031143665313720703125f * (1.0f + (_917 * _917)))) * _922;
            }
            else
            {
                _996 = 0.0f.xxx;
            }
            _997 = _996;
        }
        else
        {
            _997 = 0.0f.xxx;
        }
        float3 _998 = _997 * _PlanetAtmosphereParams20.z;
        float _999 = _998.z;
        float _1000 = _998.y;
        float4 _1005 = lerp(float4(_999, _1000, -1.0f, 0.666666686534881591796875f), float4(_1000, _999, 0.0f, -0.3333333432674407958984375f), step(_999, _1000).xxxx);
        float _1006 = _998.x;
        float _1007 = _1005.x;
        float4 _1015 = lerp(float4(_1007, _1005.yw, _1006), float4(_1006, _1005.yz, _1007), step(_1007, _1006).xxxx);
        float _1016 = _1015.x;
        float _1017 = _1015.w;
        float _1018 = _1015.y;
        float _1020 = _1016 - min(_1017, _1018);
        float3 _1031 = 0.0f.xxx;
        _1031.x = abs(_1015.z + ((_1017 - _1018) / ((6.0f * _1020) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1042 = lerp(1.0f.xxx, clamp(abs((frac(_1031.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1020 / (_1016 + 9.9999997473787516355514526367188e-05f)).xxx) * _1016;
        float3 _1047 = _841.xyz;
        float _1059 = _841.w;
        float3 _1075 = ((_620.xyz * (1.0f - (_1059 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1047, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1059) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1042 * _764, _1042, _PlanetAtmosphereParams30.y.xxx) * _839);
        _1077 = float4(_1075.x, _1075.y, _1075.z, _450.w);
    }
    else
    {
        _1077 = float4(_620.x, _620.y, _620.z, _450.w);
    }
    float4 _1433 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1224 = 0.0f.xxx;
        float _1227 = 0.0f;
        float _1126 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1128 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1132 = normalize(_324 - _7_Stripped_704.xyz);
        float _1133 = dot(_1132, _PlanetCenterViewDir1.xyz);
        float _1138 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1133 * _1133);
        float3 _1151 = (((_1132 * (_1133 - sqrt(max(0.0f, _1138)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1155 = dot(_1151, _PlanetUpWs1.xyz);
        float _1156 = -_1155;
        float3 _1164 = normalize(_1151 - (_PlanetUpWs1.xyz * _1155));
        float _1173 = float(int(sign(dot(_1164, _PlanetRightWs1.xyz))));
        float2 _1178 = float2(clamp(-_1173, 0.0f, 1.0f) + (_1173 * (acos(dot(_1164, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1156 * _1156)) + (-0.27777779102325439453125f)) * _1156) + 0.500000059604644775390625f);
        float4 _1180 = _26.SampleBias(sampler_LinearMirrorOnce, _1178, _9_Stripped_416);
        float _1187 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1151), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1194 = (_1180.xyz * _1187) + (_30.SampleBias(sampler_LinearRepeat, _1178, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1195 = _1180.w;
        float4 _1200 = float4(_1194, _1195) * float(max(_1138 * clamp(dot(_1132, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1202 = _1200.xyz * _1195;
        float _1206 = lerp(1.0f, clamp(_1132.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1208 = (float4(_1202.x, _1202.y, _1202.z, _1200.w) * _PlanetColor1) * _1206;
        float3 _1217 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
        float3 _1221 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1241 = 0.0f;
        float _1242 = 0.0f;
        bool _1243 = false;
        do
        {
            _1224 = float4(_PlanetCenterPos1.xyz, _1128).xyz;
            float3 _1225 = _7_Stripped_704.xyz - _1224;
            _1227 = _1128 * _1128;
            float _1229 = dot(_1217, _1225);
            float _1231 = (_1229 * _1229) - (dot(_1225, _1225) - _1227);
            if (_1231 <= 0.0f)
            {
                _1241 = 0.0f;
                _1242 = 0.0f;
                _1243 = false;
                break;
            }
            float _1235 = sqrt(_1231);
            float _1236 = -_1229;
            float _1238 = max(0.0f, _1236 - _1235);
            _1241 = _1238;
            _1242 = (_1236 + _1235) - _1238;
            _1243 = true;
            break;
        } while(false);
        float3 _1364 = 0.0f.xxx;
        if (_1243)
        {
            float _1263 = 0.0f;
            bool _1264 = false;
            do
            {
                float3 _1249 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1253 = dot(_1217, _1249);
                float _1255 = (_1253 * _1253) - (dot(_1249, _1249) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1255 <= 0.0f)
                {
                    _1263 = 0.0f;
                    _1264 = false;
                    break;
                }
                _1263 = max(0.0f, (-_1253) - sqrt(_1255));
                _1264 = true;
                break;
            } while(false);
            float _1273 = 0.0f;
            if (_1264)
            {
                float _1272 = 0.0f;
                if (_1263 > 0.0f)
                {
                    _1272 = min(_1242, _1263 - _1241);
                }
                else
                {
                    _1272 = _1242;
                }
                _1273 = _1272;
            }
            else
            {
                _1273 = _1242;
            }
            float3 _1363 = 0.0f.xxx;
            if (_1273 > 0.0f)
            {
                float _1279 = _1273 / _PlanetAtmosphereParams11.y;
                float _1284 = dot(-_1217, _1221);
                float3 _1289 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1294 = 0.0f.xxx;
                float3 _1296 = 0.0f.xxx;
                _1294 = (_7_Stripped_704.xyz + (_1217 * _1241)) + ((_1217 * 0.5f) * _1279);
                _1296 = 0.0f.xxx;
                float _1292 = 0.0f;
                float3 _1295 = 0.0f.xxx;
                float3 _1297 = 0.0f.xxx;
                float _1291 = 0.0f;
                int _1298 = 0;
                for (; float(_1298) < _PlanetAtmosphereParams11.y; _1291 = _1292, _1294 = _1295, _1296 = _1297, _1298++)
                {
                    float3 _1304 = _1294 - _1224;
                    float _1312 = min(exp((-((length(_1304) - _PlanetAtmosphereParams11.w) * _1126)) * _PlanetAtmosphereParams21.y) * _1279, 3.4028234663852885981170418348452e+38f);
                    _1292 = _1291 + _1312;
                    float _1329 = 0.0f;
                    do
                    {
                        float _1317 = dot(_1221, _1304);
                        float _1319 = (_1317 * _1317) - (dot(_1304, _1304) - _1227);
                        if (_1319 <= 0.0f)
                        {
                            _1329 = 0.0f;
                            break;
                        }
                        float _1323 = sqrt(_1319);
                        float _1324 = -_1317;
                        _1329 = (_1324 + _1323) - max(0.0f, _1324 - _1323);
                        break;
                    } while(false);
                    float _1330 = _1329 / _PlanetAtmosphereParams21.x;
                    float3 _1335 = 0.0f.xxx;
                    float _1338 = 0.0f;
                    _1335 = _1294 + ((_1221 * 0.5f) * _1330);
                    _1338 = 0.0f;
                    for (int _1340 = 0; float(_1340) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1345 = _1335 - _1224;
                        _1335 += (_1221 * _1330);
                        _1338 += exp((-(max(length(_1345) - _PlanetAtmosphereParams11.w, 0.0f) * _1126)) * _PlanetAtmosphereParams21.y);
                        _1340++;
                        continue;
                    }
                    _1297 = _1296 + (exp(-(_1289 * ((_1338 * _1330) + _1292))) * _1312);
                    _1295 = _1294 + (_1217 * _1279);
                }
                _1363 = (_1296 * (0.0596831031143665313720703125f * (1.0f + (_1284 * _1284)))) * _1289;
            }
            else
            {
                _1363 = 0.0f.xxx;
            }
            _1364 = _1363;
        }
        else
        {
            _1364 = 0.0f.xxx;
        }
        float3 _1365 = _1364 * _PlanetAtmosphereParams21.z;
        float _1366 = _1365.z;
        float _1367 = _1365.y;
        float4 _1372 = lerp(float4(_1366, _1367, -1.0f, 0.666666686534881591796875f), float4(_1367, _1366, 0.0f, -0.3333333432674407958984375f), step(_1366, _1367).xxxx);
        float _1373 = _1365.x;
        float _1374 = _1372.x;
        float4 _1382 = lerp(float4(_1374, _1372.yw, _1373), float4(_1373, _1372.yz, _1374), step(_1374, _1373).xxxx);
        float _1383 = _1382.x;
        float _1384 = _1382.w;
        float _1385 = _1382.y;
        float _1387 = _1383 - min(_1384, _1385);
        float3 _1398 = 0.0f.xxx;
        _1398.x = abs(_1382.z + ((_1384 - _1385) / ((6.0f * _1387) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1409 = lerp(1.0f.xxx, clamp(abs((frac(_1398.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1387 / (_1383 + 9.9999997473787516355514526367188e-05f)).xxx) * _1383;
        float _1415 = _1208.w;
        float3 _1431 = ((_1077.xyz * (1.0f - (_1415 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1208.xyz * (1.0f - ((1.0f - _1415) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1409 * _1187, _1409, _PlanetAtmosphereParams31.y.xxx) * _1206);
        _1433 = float4(_1431.x, _1431.y, _1431.z, _1077.w);
    }
    else
    {
        _1433 = _1077;
    }
    float _1438 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1439 = sin(_1438);
    float _1440 = cos(_1438);
    float2 _1445 = mul(float2x2(float2(_1440, -_1439), float2(_1439, _1440)), _478);
    float _1446 = _1445.x;
    float _1447 = _1445.y;
    float _1448 = _1446 / _1447;
    float _1449 = abs(_1448);
    bool _1450 = _1449 < 1.0f;
    float _1452 = _1450 ? _1449 : (1.0f / _1449);
    float _1453 = _1452 * _1452;
    float _1458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1453)) * _1453)) * _1452;
    float _1460 = _1450 ? _1458 : (1.57079637050628662109375f - _1458);
    float _1470 = abs(_446);
    float _1477 = ((((0.04688780009746551513671875f * _1470) + (-0.203471004962921142578125f)) * _1470) + 1.57079601287841796875f) * sqrt(1.0f - _1470);
    float2 _1484 = (float2(((_1448 < 0.0f) ? (-_1460) : _1460) + (((_1446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1447 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _1477 : (3.1415927410125732421875f - _1477))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1484.y = _1484.y;
    float4 _1490 = _22.SampleBias(sampler_PointMirrorOnce, _1484, _9_Stripped_416);
    float3 _1499 = (lerp(_1433.xyz, _616, _619).xyz + ((_1490.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1513 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1520 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1524 = -_45_Stripped_0.xyz;
    float3 _1528 = _1524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1524, _1524)));
    float _1532 = radians(_43_Stripped_40);
    float _1535 = radians(_43_Stripped_44);
    float _1556 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1560 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1561 = 1.0f / _1560;
    float _1564 = _1560 * _43_Stripped_12;
    float3 _1569 = ((_43_Stripped_144 * _1561) * _1564).xyz;
    float3 _1574 = ((_43_Stripped_160 * _1561) * _1564).xyz;
    float _1575 = _1560 - _1556;
    float _1576 = _1575 * 0.0599999986588954925537109375f;
    float _1596 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1602 = normalize(_319 / _43_Stripped_224.xyz);
    float3 _1604 = normalize(float3(_1513.x ? _1520.x : _1528.x, _1513.y ? _1520.y : _1528.y, _1513.z ? _1520.z : _1528.z) / _43_Stripped_224.xyz);
    float3 _1605 = -((_43_Stripped_192.xyz + (float3(-sin(_1532), sin(_1535), (-cos(_1535)) * cos(_1532)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1606 = dot(_1602, _1605);
    float _1607 = 2.0f * _1606;
    float _1608 = dot(_1605, _1605);
    float _1609 = _43_Stripped_0 * _43_Stripped_0;
    float _1611 = _1607 * _1607;
    float _1613 = _1611 - (4.0f * (_1608 - _1609));
    bool _1616 = (_1613 > 0.0f) && (_1607 < 0.0f);
    float _1617 = _1606 * (-2.0f);
    float3 _1623 = _1605 + (_1602 * ((_1617 - sqrt(max(_1613, 0.0f))) * 0.5f));
    float3 _1624 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1626 = normalize(_1623 * _1624);
    float _1629 = radians(_43_Stripped_32);
    float _1632 = radians(_43_Stripped_36);
    float _1633 = sin(_1629);
    float _1634 = cos(_1629);
    float _1635 = sin(_1632);
    float _1636 = cos(_1632);
    float3x3 _1646 = float3x3(float3(_1636, (-_1635) * _1634, _1635 * _1633), float3(_1635, _1636 * _1634, (-_1636) * _1633), float3(0.0f, _1633, _1634));
    float3 _1647 = mul(_1646, _1626);
    float _1651 = atan2(_1647.z, _1647.x) * 0.159154951572418212890625f;
    float _1654 = (_1647.y + 1.0f) * 0.5f;
    float2 _1655 = float2(_1651, _1654);
    float _1658 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1665 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1666 = (_1651 + _1658) + _1665;
    _1655.x = _1666;
    bool _1670 = _43_Stripped_136 != 0.0f;
    float2 _1690 = 0.0f.xx;
    [branch]
    if (_1670)
    {
        float _1675 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1676 = sin(_1675);
        float _1677 = cos(_1675);
        float3 _1682 = mul(float3x3(float3(_1677, 0.0f, _1676), float3(0.0f, 1.0f, 0.0f), float3(-_1676, 0.0f, _1677)), _1647);
        _1690 = float2((_1682.x + 1.0f) * 0.5f, (1.0f - _1682.z) * 0.5f);
    }
    else
    {
        _1690 = 0.0f.xx;
    }
    float _1691 = dot(_1623, _1604);
    float _1694 = sqrt(_1609 - (_1691 * _1691));
    float _1699 = sqrt((_1596 * _1596) - (_1694 * _1694)) - _1691;
    float3 _1704 = mul(_1646, normalize((_1623 + (_1604 * _1699)) * _1624));
    float _1711 = (_1704.y + 1.0f) * 0.5f;
    float4 _1972 = 0.0f.xxxx;
    float _1973 = 0.0f;
    [branch]
    if (_1616)
    {
        _1626.y = _1626.y * _43_Stripped_224.y;
        float3 _1727 = normalize(_1626);
        float2 _1737 = float2(_1666 + _43_Stripped_368.z, _1654) * _43_Stripped_368.xy;
        float4 _1739 = _37.SampleBias(sampler_PointMirrorOnce, _1737, _9_Stripped_416);
        float4 _1748 = _36.SampleBias(sampler_PointMirrorOnce, _1737, _9_Stripped_416);
        float _1761 = frac(_1666 * 2.0f);
        float2 _1762 = float2(_1761, _1654);
        float _1766 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1767 = _1761 + _1766;
        _1762.x = _1767;
        float _1775 = step(0.5f, _1767);
        float _1776 = step(0.5f, _1654);
        float _1777 = 1.0f - _1775;
        float _1778 = 1.0f - _1776;
        float _1784 = dot(float4(_1777 * _1776, _1775 * _1776, _1777 * _1778, _1775 * _1778), _38.SampleLevel(sampler_PointRepeat, frac(_1762 * 2.0f), 0.0f));
        float3 _1788 = _1784.xxx * _43_Stripped_72;
        float3 _1818 = 0.0f.xxx;
        float _1819 = 0.0f;
        [branch]
        if (_1670)
        {
            float4 _1794 = _39.SampleBias(sampler_PointMirrorOnce, _1690, _9_Stripped_416);
            float _1808 = clamp(_1794.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1654 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1811 = 1.0f - clamp((_1654 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1818 = ((_1788 * (1.0f - _1808)) * _1811) + (_1794.xyz * _1808);
            _1819 = max(_1784 * _1811, _1808);
        }
        else
        {
            _1818 = _1788;
            _1819 = _1784;
        }
        float3 _1843 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1832 = _40.SampleBias(sampler_PointMirrorOnce, _1655 + _43_Stripped_384.zw, _9_Stripped_416);
            _1843 = (_1832.xyz * pow(clamp(_1832.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1843 = 0.0f.xxx;
        }
        float _1845 = frac((((atan2(_1704.z, _1704.x) * 0.159154951572418212890625f) + _1658) + _1665) * 2.0f);
        float2 _1846 = float2(_1845, _1711);
        float _1847 = _1845 + _1766;
        _1846.x = _1847;
        float _1855 = step(0.5f, _1847);
        float _1856 = step(0.5f, _1711);
        float _1857 = 1.0f - _1855;
        float _1858 = 1.0f - _1856;
        float _1864 = dot(float4(_1857 * _1856, _1855 * _1856, _1857 * _1858, _1855 * _1858), _38.SampleLevel(sampler_PointRepeat, frac(_1846 * 2.0f), 0.0f));
        float _1871 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1864) * _1864) * (1.0f - _1819), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1699 * _1699) * 1.0000000116860974230803549289703e-07f))));
        float _1887 = lerp((_43_Stripped_132 != 0.0f) ? (_1748.x * _43_Stripped_56) : _43_Stripped_56, _1818.x, _1819 * _43_Stripped_72);
        float3 _1888 = -_319;
        float _1889 = dot(_1727, _1604);
        float _1894 = max(_1887 * _1887, 0.0078125f);
        float _1895 = _1894 * _1894;
        float3 _1896 = _1604 + _1888;
        float3 _1900 = _1896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1896, _1896)));
        float _1902 = clamp(dot(_1727, _1900), 0.0f, 1.0f);
        float _1905 = clamp(dot(_1604, _1900), 0.0f, 1.0f);
        float _1909 = ((_1902 * _1902) * (_1895 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1926 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1951 = ((((((0.039999999105930328369140625f.xxx * (_1895 / (((_1909 * _1909) * max(0.100000001490116119384765625f, _1905 * _1905)) * ((_1894 * 4.0f) + 2.0f)))) + (lerp(lerp(_1739.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1748.y.xxxx).xyz, _1748.z.xxx), _1818 * _43_Stripped_92, _1819.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1889)))) * float3(_1926.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1926.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1926.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1888, _1727), 0.0f, 1.0f)) * max(0.0f, _1889)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1956 = float4(_1951 + _1843, 1.0f);
        float3 _1964 = _1956.xyz;
        float3 _1970 = lerp(_1964 * _43_Stripped_352.xyz, _1964, _1871.xxx);
        _1972 = float4(_1970.x, _1970.y, _1970.z, _1956.w);
        _1973 = lerp(_1871, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1727, -_1602)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1972 = 0.0f.xxxx;
        _1973 = 1.0f;
    }
    float4 _2145 = 0.0f.xxxx;
    do
    {
        if (_1607 > 0.0f)
        {
            _2145 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1979 = _1560 * _1560;
        float _1984 = length(_1605);
        float _1987 = (_1606 * (-1.0f)) * (1.0f / _1984);
        float _1992 = _1984 * sqrt(max(1.0f - (_1987 * _1987), 0.0f));
        float _2000 = sqrt(max(_1611 - (4.0f * (_1608 - _1979)), 0.0f));
        float _2002 = (_1617 - _2000) * 0.5f;
        float _2003 = step(_43_Stripped_0, _1992);
        float _2009 = (lerp(max((_1984 * _1987) - sqrt(max(_1609 - (_1992 * _1992), 0.0f)), 0.0f), (_1617 + _2000) * 0.5f, _2003) - _2002) * (1.0f / _43_Stripped_20);
        float2 _2010 = float2(_1576, _1576 * _43_Stripped_28);
        float _2011 = dot(_1602, _1604);
        float _2012 = _2011 * _2011;
        float _2013 = _43_Stripped_16 * _43_Stripped_16;
        float _2020 = max((1.0f + _2013) - ((2.0f * _2011) * _43_Stripped_16), 0.0f);
        float2 _2033 = 0.0f.xx;
        float3 _2038 = 0.0f.xxx;
        float3 _2040 = 0.0f.xxx;
        _2033 = 0.0f.xx;
        _2038 = 0.0f.xxx;
        _2040 = 0.0f.xxx;
        float2 _2034 = 0.0f.xx;
        float _2037 = 0.0f;
        float3 _2039 = 0.0f.xxx;
        float3 _2041 = 0.0f.xxx;
        float _2036 = _2002;
        int _2042 = 0;
        for (; float(_2042) < _43_Stripped_20; _2033 = _2034, _2036 = _2037, _2038 = _2039, _2040 = _2041, _2042++)
        {
            float3 _2051 = _1605 + (_1602 * (_2036 + (_2009 * 0.5f)));
            float _2052 = length(_2051);
            float _2054 = _2052 - _1556;
            float2 _2055 = 1.0f.xx / _2010;
            float2 _2059 = exp(_2055 * (-_2054)) * _2009;
            _2034 = _2033 + _2059;
            float _2060 = dot(_1604, _2051);
            float _2061 = 2.0f * _2060;
            float _2070 = (_2060 * (-2.0f)) + sqrt(max((_2061 * _2061) - (4.0f * (dot(_2051, _2051) - _1979)), 0.0f));
            float _2071 = _2070 * 0.5f;
            float3 _2119 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2110 = (1.0f - (_2060 * (1.0f / _2052))) * 0.5f;
                float2 _2111 = float2(_2054 * (1.0f / _1575), _2110);
                _2111.y = min(_2110, 0.9900000095367431640625f);
                _2119 = _41.SampleLevel(sampler_PointMirrorOnce, _2111, 0.0f).xyz;
            }
            else
            {
                float2 _2079 = 0.0f.xx;
                _2079 = 0.0f.xx;
                float _2082 = 0.0f;
                int _2084 = 0;
                for (; float(_2084) < 1.0f; )
                {
                    _2079 += (exp(_2055 * (-(length(_2051 + (_1604 * (_2082 + (_2070 * 0.25f)))) - _1556))) * _2071);
                    _2082 += _2071;
                    _2084++;
                    continue;
                }
                _2119 = exp(((-_1574) * _2079.y) - (_1569 * _2079.x));
            }
            float3 _2127 = exp(((-_1574) * _2034.y) - (_1569 * _2034.x)) * _2119;
            _2041 = _2040 + (_2127 * _2059.x);
            _2039 = _2038 + (_2127 * _2059.y);
            _2037 = _2036 + _2009;
        }
        _2145 = float4(((((_1569 * ((1.0f + _2012) * 0.059683106839656829833984375f)) * _2040) + ((_1574 * (((_2003 * 0.3183098733425140380859375f) * ((1.0f - _2013) * (_2012 + 1.0f))) * (1.0f / ((_2020 * sqrt(_2020)) * (2.0f + _2013))))) * _2038)) + ((((_43_Stripped_176.xyz * _1561) * _1564) * _43_Stripped_176.w) * _2033.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2180 = _324.y * _9_Stripped_1184.w;
    float _2185 = max(0.00999999977648258209228515625f, _2180 + _9_Stripped_1200.w);
    float3 _2199 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2185)) / _2185) * exp(_2180 + _9_Stripped_1216.w))));
    float _2202 = dot(_319, _9_Stripped_1152.xyz);
    float _2208 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2212 = (1.0f + _2208) - ((2.0f * _9_Stripped_1168.w) * _2202);
    float3 _2233 = _324 - _7_Stripped_704.xyz;
    float _2235 = _2233.y;
    float _2249 = max(-127.0f, _9_Stripped_1232.z * _2235);
    float _2273 = max(-127.0f, _9_Stripped_1280.x * _2235);
    float _2284 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2249)) / _2249) : (0.693147182464599609375f - (0.2402265071868896484375f * _2249)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273))));
    float _2305 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2308 = clamp((max(clamp(exp2(_2284 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2305, 0.0f, 1.0f);
    float3 _2345 = (((((lerp(dot(_1499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1499, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1616))) + (max(_2145.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1616 ? _1973 : 1.0f)).xyz) + _1972.xyz).xyz * dot(_2199 * _2308, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2202 * _2202)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2208) / max((12.56637096405029296875f * _2212) * sqrt(_2212), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2199)) * _2308) + ((_9_Stripped_1264.xyz * (1.0f - _2308)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_319, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2284 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2305))));
    float4 _2349 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2350 = _2349.x;
    float3 _2359 = _2345.xyz * (1.0f / (max(max(_2345.x, _2345.y), _2345.z) + 1.0f));
    float4 _2360 = float4(_2359.x, _2359.y, _2359.z, _1433.w);
    _2360.w = _2350;
    _4 = _2360;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2350));
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
