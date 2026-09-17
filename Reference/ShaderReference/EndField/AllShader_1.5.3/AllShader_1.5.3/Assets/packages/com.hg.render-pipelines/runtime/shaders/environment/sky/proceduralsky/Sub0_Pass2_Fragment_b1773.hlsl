// Stage: Fragment  Blob: 1773  ParamBlob: 1825  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
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
    float _456 = dot(_RingUpWithBelow.xyz, _319);
    float3 _468 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_319 / abs(_456).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _475 = (length(_468) * _RingParams.x) + _RingParams.y;
    float2 _491 = float2(dot(_468, _RingFoward.xyz), dot(_468, _RingRight.xyz));
    float2 _494 = _491 / length(_491).xx;
    float _497 = acos(_494.x) * 0.15915493667125701904296875f;
    float4 _519 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_497, 1.0f - _497, 1.0f - clamp(float(int(sign(_494.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _475), _9_Stripped_416) * _RingColor;
    float3 _538 = -_319;
    float _543 = pow(clamp(dot(-_SunDiscParam2.xyz, _538), 0.0f, 1.0f), _SunDiscParam1.x);
    float _555 = (0.010016442276537418365478515625f * (1.0f + (_543 * _543))) / max(pow(1.98010003566741943359375f - (_543 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _581 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _582 = _319.x;
    float _583 = _319.z;
    float _584 = _582 / _583;
    float _585 = abs(_584);
    bool _586 = _585 < 1.0f;
    float _588 = _586 ? _585 : (1.0f / _585);
    float _589 = _588 * _588;
    float _594 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _589)) * _589)) * _588;
    float _596 = _586 ? _594 : (1.57079637050628662109375f - _594);
    float _606 = abs(_446);
    float _613 = ((((0.04688780009746551513671875f * _606) + (-0.203471004962921142578125f)) * _606) + 1.57079601287841796875f) * sqrt(1.0f - _606);
    float2 _620 = (float2(((_584 < 0.0f) ? (-_596) : _596) + (((_582 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_583 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _613 : (3.1415927410125732421875f - _613))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _630 = float2(_620.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_620.y * 2.0f) - 1.0f);
    float4 _634 = _25.SampleBias(sampler_PointMirrorOnce, _630, _9_Stripped_416);
    float2 _635 = _634.xy;
    float2 _643 = (((_635 * 2.0f) - 1.0f.xx) + (_635 * _CloudFlowParam.xy)) * _634.w;
    float _646 = _581.x;
    float4 _650 = _24.SampleBias(sampler_PointMirrorOnce, _630 + (_643 * _646), _9_Stripped_416);
    float4 _657 = _24.SampleBias(sampler_PointMirrorOnce, _630 + (_643 * _581.y), _9_Stripped_416);
    float4 _661 = lerp(_650, _657, abs(2.0f * _646).xxxx);
    float3 _667 = ((_661.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _671 = float4(_667.x, _667.y, _667.z, _661.w) * _CloudOpacities;
    float4 _684 = (lerp(_671, max(_671.x, _671.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _686 = _684.xyz;
    float3 _689 = clamp(_684.w, 0.0f, 1.0f).xxx;
    float3 _690 = lerp(((_450.xyz + ((_519.xyz * (float((_RingUpWithBelow.y * _456) < 0.0f) * float(int(sign(clamp(_475 - (_475 * _475), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_446, 0.0f, 1.0f), _RingUpWithBelow.w) * _519.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _555) * _555, _555, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _686, _689);
    float4 _1058 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _838 = 0.0f.xxx;
        float _841 = 0.0f;
        float _740 = 1.0f / _PlanetAtmosphereParams10.x;
        float _742 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _746 = normalize(_324 - _7_Stripped_704.xyz);
        float _747 = dot(_746, _PlanetCenterViewDir0.xyz);
        float _752 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_747 * _747);
        float3 _765 = (((_746 * (_747 - sqrt(max(0.0f, _752)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _769 = dot(_765, _PlanetUpWs0.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_765 - (_PlanetUpWs0.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs0.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _26.SampleBias(sampler_PointClamp, _792, _9_Stripped_416);
        float _801 = clamp((clamp(dot(_IncidentLightDir0.xyz, _765), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _808 = (_794.xyz * _801) + (_30.SampleBias(sampler_LinearMirror, _792, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _809 = _794.w;
        float4 _814 = float4(_808, _809) * float(max(_752 * clamp(dot(_746, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _816 = _814.xyz * _809;
        float _820 = lerp(1.0f, clamp(_746.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _822 = (float4(_816.x, _816.y, _816.z, _814.w) * _PlanetColor0) * _820;
        float3 _831 = _746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_746, _746)));
        float3 _835 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _855 = 0.0f;
        float _856 = 0.0f;
        bool _857 = false;
        do
        {
            _838 = float4(_PlanetCenterPos0.xyz, _742).xyz;
            float3 _839 = _7_Stripped_704.xyz - _838;
            _841 = _742 * _742;
            float _843 = dot(_831, _839);
            float _845 = (_843 * _843) - (dot(_839, _839) - _841);
            if (_845 <= 0.0f)
            {
                _855 = 0.0f;
                _856 = 0.0f;
                _857 = false;
                break;
            }
            float _849 = sqrt(_845);
            float _850 = -_843;
            float _852 = max(0.0f, _850 - _849);
            _855 = _852;
            _856 = (_850 + _849) - _852;
            _857 = true;
            break;
        } while(false);
        float3 _978 = 0.0f.xxx;
        if (_857)
        {
            float _877 = 0.0f;
            bool _878 = false;
            do
            {
                float3 _863 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _867 = dot(_831, _863);
                float _869 = (_867 * _867) - (dot(_863, _863) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_869 <= 0.0f)
                {
                    _877 = 0.0f;
                    _878 = false;
                    break;
                }
                _877 = max(0.0f, (-_867) - sqrt(_869));
                _878 = true;
                break;
            } while(false);
            float _887 = 0.0f;
            if (_878)
            {
                float _886 = 0.0f;
                if (_877 > 0.0f)
                {
                    _886 = min(_856, _877 - _855);
                }
                else
                {
                    _886 = _856;
                }
                _887 = _886;
            }
            else
            {
                _887 = _856;
            }
            float3 _977 = 0.0f.xxx;
            if (_887 > 0.0f)
            {
                float _893 = _887 / _PlanetAtmosphereParams10.y;
                float _898 = dot(-_831, _835);
                float3 _903 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _908 = 0.0f.xxx;
                float3 _910 = 0.0f.xxx;
                _908 = (_7_Stripped_704.xyz + (_831 * _855)) + ((_831 * 0.5f) * _893);
                _910 = 0.0f.xxx;
                float _906 = 0.0f;
                float3 _909 = 0.0f.xxx;
                float3 _911 = 0.0f.xxx;
                float _905 = 0.0f;
                int _912 = 0;
                for (; float(_912) < _PlanetAtmosphereParams10.y; _905 = _906, _908 = _909, _910 = _911, _912++)
                {
                    float3 _918 = _908 - _838;
                    float _926 = min(exp((-((length(_918) - _PlanetAtmosphereParams10.w) * _740)) * _PlanetAtmosphereParams20.y) * _893, 3.4028234663852885981170418348452e+38f);
                    _906 = _905 + _926;
                    float _943 = 0.0f;
                    do
                    {
                        float _931 = dot(_835, _918);
                        float _933 = (_931 * _931) - (dot(_918, _918) - _841);
                        if (_933 <= 0.0f)
                        {
                            _943 = 0.0f;
                            break;
                        }
                        float _937 = sqrt(_933);
                        float _938 = -_931;
                        _943 = (_938 + _937) - max(0.0f, _938 - _937);
                        break;
                    } while(false);
                    float _944 = _943 / _PlanetAtmosphereParams20.x;
                    float3 _949 = 0.0f.xxx;
                    float _952 = 0.0f;
                    _949 = _908 + ((_835 * 0.5f) * _944);
                    _952 = 0.0f;
                    for (int _954 = 0; float(_954) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _959 = _949 - _838;
                        _949 += (_835 * _944);
                        _952 += exp((-(max(length(_959) - _PlanetAtmosphereParams10.w, 0.0f) * _740)) * _PlanetAtmosphereParams20.y);
                        _954++;
                        continue;
                    }
                    _911 = _910 + (exp(-(_903 * ((_952 * _944) + _906))) * _926);
                    _909 = _908 + (_831 * _893);
                }
                _977 = (_910 * (0.0596831031143665313720703125f * (1.0f + (_898 * _898)))) * _903;
            }
            else
            {
                _977 = 0.0f.xxx;
            }
            _978 = _977;
        }
        else
        {
            _978 = 0.0f.xxx;
        }
        float3 _979 = _978 * _PlanetAtmosphereParams20.z;
        float _980 = _979.z;
        float _981 = _979.y;
        float4 _986 = lerp(float4(_980, _981, -1.0f, 0.666666686534881591796875f), float4(_981, _980, 0.0f, -0.3333333432674407958984375f), step(_980, _981).xxxx);
        float _987 = _979.x;
        float _988 = _986.x;
        float4 _996 = lerp(float4(_988, _986.yw, _987), float4(_987, _986.yz, _988), step(_988, _987).xxxx);
        float _997 = _996.x;
        float _998 = _996.w;
        float _999 = _996.y;
        float _1001 = _997 - min(_998, _999);
        float3 _1012 = 0.0f.xxx;
        _1012.x = abs(_996.z + ((_998 - _999) / ((6.0f * _1001) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1023 = lerp(1.0f.xxx, clamp(abs((frac(_1012.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1001 / (_997 + 9.9999997473787516355514526367188e-05f)).xxx) * _997;
        float3 _1028 = _822.xyz;
        float _1040 = _822.w;
        float3 _1056 = ((_690.xyz * (1.0f - (_1040 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1040) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1023 * _801, _1023, _PlanetAtmosphereParams30.y.xxx) * _820);
        _1058 = float4(_1056.x, _1056.y, _1056.z, _450.w);
    }
    else
    {
        _1058 = float4(_690.x, _690.y, _690.z, _450.w);
    }
    float4 _1414 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1205 = 0.0f.xxx;
        float _1208 = 0.0f;
        float _1107 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1109 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1113 = normalize(_324 - _7_Stripped_704.xyz);
        float _1114 = dot(_1113, _PlanetCenterViewDir1.xyz);
        float _1119 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1114 * _1114);
        float3 _1132 = (((_1113 * (_1114 - sqrt(max(0.0f, _1119)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1136 = dot(_1132, _PlanetUpWs1.xyz);
        float _1137 = -_1136;
        float3 _1145 = normalize(_1132 - (_PlanetUpWs1.xyz * _1136));
        float _1154 = float(int(sign(dot(_1145, _PlanetRightWs1.xyz))));
        float2 _1159 = float2(clamp(-_1154, 0.0f, 1.0f) + (_1154 * (acos(dot(_1145, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1137 * _1137)) + (-0.27777779102325439453125f)) * _1137) + 0.500000059604644775390625f);
        float4 _1161 = _28.SampleBias(sampler_LinearMirrorOnce, _1159, _9_Stripped_416);
        float _1168 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1132), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1175 = (_1161.xyz * _1168) + (_32.SampleBias(sampler_LinearRepeat, _1159, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1176 = _1161.w;
        float4 _1181 = float4(_1175, _1176) * float(max(_1119 * clamp(dot(_1113, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1183 = _1181.xyz * _1176;
        float _1187 = lerp(1.0f, clamp(_1113.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1189 = (float4(_1183.x, _1183.y, _1183.z, _1181.w) * _PlanetColor1) * _1187;
        float3 _1198 = _1113 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1113, _1113)));
        float3 _1202 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1222 = 0.0f;
        float _1223 = 0.0f;
        bool _1224 = false;
        do
        {
            _1205 = float4(_PlanetCenterPos1.xyz, _1109).xyz;
            float3 _1206 = _7_Stripped_704.xyz - _1205;
            _1208 = _1109 * _1109;
            float _1210 = dot(_1198, _1206);
            float _1212 = (_1210 * _1210) - (dot(_1206, _1206) - _1208);
            if (_1212 <= 0.0f)
            {
                _1222 = 0.0f;
                _1223 = 0.0f;
                _1224 = false;
                break;
            }
            float _1216 = sqrt(_1212);
            float _1217 = -_1210;
            float _1219 = max(0.0f, _1217 - _1216);
            _1222 = _1219;
            _1223 = (_1217 + _1216) - _1219;
            _1224 = true;
            break;
        } while(false);
        float3 _1345 = 0.0f.xxx;
        if (_1224)
        {
            float _1244 = 0.0f;
            bool _1245 = false;
            do
            {
                float3 _1230 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1234 = dot(_1198, _1230);
                float _1236 = (_1234 * _1234) - (dot(_1230, _1230) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1236 <= 0.0f)
                {
                    _1244 = 0.0f;
                    _1245 = false;
                    break;
                }
                _1244 = max(0.0f, (-_1234) - sqrt(_1236));
                _1245 = true;
                break;
            } while(false);
            float _1254 = 0.0f;
            if (_1245)
            {
                float _1253 = 0.0f;
                if (_1244 > 0.0f)
                {
                    _1253 = min(_1223, _1244 - _1222);
                }
                else
                {
                    _1253 = _1223;
                }
                _1254 = _1253;
            }
            else
            {
                _1254 = _1223;
            }
            float3 _1344 = 0.0f.xxx;
            if (_1254 > 0.0f)
            {
                float _1260 = _1254 / _PlanetAtmosphereParams11.y;
                float _1265 = dot(-_1198, _1202);
                float3 _1270 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1275 = 0.0f.xxx;
                float3 _1277 = 0.0f.xxx;
                _1275 = (_7_Stripped_704.xyz + (_1198 * _1222)) + ((_1198 * 0.5f) * _1260);
                _1277 = 0.0f.xxx;
                float _1273 = 0.0f;
                float3 _1276 = 0.0f.xxx;
                float3 _1278 = 0.0f.xxx;
                float _1272 = 0.0f;
                int _1279 = 0;
                for (; float(_1279) < _PlanetAtmosphereParams11.y; _1272 = _1273, _1275 = _1276, _1277 = _1278, _1279++)
                {
                    float3 _1285 = _1275 - _1205;
                    float _1293 = min(exp((-((length(_1285) - _PlanetAtmosphereParams11.w) * _1107)) * _PlanetAtmosphereParams21.y) * _1260, 3.4028234663852885981170418348452e+38f);
                    _1273 = _1272 + _1293;
                    float _1310 = 0.0f;
                    do
                    {
                        float _1298 = dot(_1202, _1285);
                        float _1300 = (_1298 * _1298) - (dot(_1285, _1285) - _1208);
                        if (_1300 <= 0.0f)
                        {
                            _1310 = 0.0f;
                            break;
                        }
                        float _1304 = sqrt(_1300);
                        float _1305 = -_1298;
                        _1310 = (_1305 + _1304) - max(0.0f, _1305 - _1304);
                        break;
                    } while(false);
                    float _1311 = _1310 / _PlanetAtmosphereParams21.x;
                    float3 _1316 = 0.0f.xxx;
                    float _1319 = 0.0f;
                    _1316 = _1275 + ((_1202 * 0.5f) * _1311);
                    _1319 = 0.0f;
                    for (int _1321 = 0; float(_1321) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1326 = _1316 - _1205;
                        _1316 += (_1202 * _1311);
                        _1319 += exp((-(max(length(_1326) - _PlanetAtmosphereParams11.w, 0.0f) * _1107)) * _PlanetAtmosphereParams21.y);
                        _1321++;
                        continue;
                    }
                    _1278 = _1277 + (exp(-(_1270 * ((_1319 * _1311) + _1273))) * _1293);
                    _1276 = _1275 + (_1198 * _1260);
                }
                _1344 = (_1277 * (0.0596831031143665313720703125f * (1.0f + (_1265 * _1265)))) * _1270;
            }
            else
            {
                _1344 = 0.0f.xxx;
            }
            _1345 = _1344;
        }
        else
        {
            _1345 = 0.0f.xxx;
        }
        float3 _1346 = _1345 * _PlanetAtmosphereParams21.z;
        float _1347 = _1346.z;
        float _1348 = _1346.y;
        float4 _1353 = lerp(float4(_1347, _1348, -1.0f, 0.666666686534881591796875f), float4(_1348, _1347, 0.0f, -0.3333333432674407958984375f), step(_1347, _1348).xxxx);
        float _1354 = _1346.x;
        float _1355 = _1353.x;
        float4 _1363 = lerp(float4(_1355, _1353.yw, _1354), float4(_1354, _1353.yz, _1355), step(_1355, _1354).xxxx);
        float _1364 = _1363.x;
        float _1365 = _1363.w;
        float _1366 = _1363.y;
        float _1368 = _1364 - min(_1365, _1366);
        float3 _1379 = 0.0f.xxx;
        _1379.x = abs(_1363.z + ((_1365 - _1366) / ((6.0f * _1368) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1390 = lerp(1.0f.xxx, clamp(abs((frac(_1379.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1368 / (_1364 + 9.9999997473787516355514526367188e-05f)).xxx) * _1364;
        float _1396 = _1189.w;
        float3 _1412 = ((_1058.xyz * (1.0f - (_1396 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1189.xyz * (1.0f - ((1.0f - _1396) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1390 * _1168, _1390, _PlanetAtmosphereParams31.y.xxx) * _1187);
        _1414 = float4(_1412.x, _1412.y, _1412.z, _1058.w);
    }
    else
    {
        _1414 = _1058;
    }
    float3 _1417 = lerp(_1414.xyz, _686, _689).xyz;
    bool3 _1431 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1438 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1442 = -_45_Stripped_0.xyz;
    float3 _1446 = _1442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1442, _1442)));
    float _1450 = radians(_43_Stripped_40);
    float _1453 = radians(_43_Stripped_44);
    float _1474 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1478 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1479 = 1.0f / _1478;
    float _1482 = _1478 * _43_Stripped_12;
    float3 _1487 = ((_43_Stripped_144 * _1479) * _1482).xyz;
    float3 _1492 = ((_43_Stripped_160 * _1479) * _1482).xyz;
    float _1493 = _1478 - _1474;
    float _1494 = _1493 * 0.0599999986588954925537109375f;
    float _1514 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1520 = normalize(_319 / _43_Stripped_224.xyz);
    float3 _1522 = normalize(float3(_1431.x ? _1438.x : _1446.x, _1431.y ? _1438.y : _1446.y, _1431.z ? _1438.z : _1446.z) / _43_Stripped_224.xyz);
    float3 _1523 = -((_43_Stripped_192.xyz + (float3(-sin(_1450), sin(_1453), (-cos(_1453)) * cos(_1450)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1524 = dot(_1520, _1523);
    float _1525 = 2.0f * _1524;
    float _1526 = dot(_1523, _1523);
    float _1527 = _43_Stripped_0 * _43_Stripped_0;
    float _1529 = _1525 * _1525;
    float _1531 = _1529 - (4.0f * (_1526 - _1527));
    bool _1534 = (_1531 > 0.0f) && (_1525 < 0.0f);
    float _1535 = _1524 * (-2.0f);
    float3 _1541 = _1523 + (_1520 * ((_1535 - sqrt(max(_1531, 0.0f))) * 0.5f));
    float3 _1542 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1544 = normalize(_1541 * _1542);
    float _1547 = radians(_43_Stripped_32);
    float _1550 = radians(_43_Stripped_36);
    float _1551 = sin(_1547);
    float _1552 = cos(_1547);
    float _1553 = sin(_1550);
    float _1554 = cos(_1550);
    float3x3 _1564 = float3x3(float3(_1554, (-_1553) * _1552, _1553 * _1551), float3(_1553, _1554 * _1552, (-_1554) * _1551), float3(0.0f, _1551, _1552));
    float3 _1565 = mul(_1564, _1544);
    float _1569 = atan2(_1565.z, _1565.x) * 0.159154951572418212890625f;
    float _1572 = (_1565.y + 1.0f) * 0.5f;
    float2 _1573 = float2(_1569, _1572);
    float _1576 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1583 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1584 = (_1569 + _1576) + _1583;
    _1573.x = _1584;
    bool _1588 = _43_Stripped_136 != 0.0f;
    float2 _1608 = 0.0f.xx;
    [branch]
    if (_1588)
    {
        float _1593 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1594 = sin(_1593);
        float _1595 = cos(_1593);
        float3 _1600 = mul(float3x3(float3(_1595, 0.0f, _1594), float3(0.0f, 1.0f, 0.0f), float3(-_1594, 0.0f, _1595)), _1565);
        _1608 = float2((_1600.x + 1.0f) * 0.5f, (1.0f - _1600.z) * 0.5f);
    }
    else
    {
        _1608 = 0.0f.xx;
    }
    float _1609 = dot(_1541, _1522);
    float _1612 = sqrt(_1527 - (_1609 * _1609));
    float _1617 = sqrt((_1514 * _1514) - (_1612 * _1612)) - _1609;
    float3 _1622 = mul(_1564, normalize((_1541 + (_1522 * _1617)) * _1542));
    float _1629 = (_1622.y + 1.0f) * 0.5f;
    float4 _1889 = 0.0f.xxxx;
    float _1890 = 0.0f;
    [branch]
    if (_1534)
    {
        _1544.y = _1544.y * _43_Stripped_224.y;
        float3 _1645 = normalize(_1544);
        float2 _1655 = float2(_1584 + _43_Stripped_368.z, _1572) * _43_Stripped_368.xy;
        float4 _1657 = _37.SampleBias(sampler_PointMirrorOnce, _1655, _9_Stripped_416);
        float4 _1666 = _36.SampleBias(sampler_PointMirrorOnce, _1655, _9_Stripped_416);
        float _1679 = frac(_1584 * 2.0f);
        float2 _1680 = float2(_1679, _1572);
        float _1684 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1685 = _1679 + _1684;
        _1680.x = _1685;
        float _1693 = step(0.5f, _1685);
        float _1694 = step(0.5f, _1572);
        float _1695 = 1.0f - _1693;
        float _1696 = 1.0f - _1694;
        float _1702 = dot(float4(_1695 * _1694, _1693 * _1694, _1695 * _1696, _1693 * _1696), _38.SampleLevel(sampler_PointRepeat, frac(_1680 * 2.0f), 0.0f));
        float3 _1706 = _1702.xxx * _43_Stripped_72;
        float3 _1736 = 0.0f.xxx;
        float _1737 = 0.0f;
        [branch]
        if (_1588)
        {
            float4 _1712 = _39.SampleBias(sampler_PointMirrorOnce, _1608, _9_Stripped_416);
            float _1726 = clamp(_1712.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1572 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1729 = 1.0f - clamp((_1572 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1736 = ((_1706 * (1.0f - _1726)) * _1729) + (_1712.xyz * _1726);
            _1737 = max(_1702 * _1729, _1726);
        }
        else
        {
            _1736 = _1706;
            _1737 = _1702;
        }
        float3 _1761 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1750 = _40.SampleBias(sampler_PointMirrorOnce, _1573 + _43_Stripped_384.zw, _9_Stripped_416);
            _1761 = (_1750.xyz * pow(clamp(_1750.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1761 = 0.0f.xxx;
        }
        float _1763 = frac((((atan2(_1622.z, _1622.x) * 0.159154951572418212890625f) + _1576) + _1583) * 2.0f);
        float2 _1764 = float2(_1763, _1629);
        float _1765 = _1763 + _1684;
        _1764.x = _1765;
        float _1773 = step(0.5f, _1765);
        float _1774 = step(0.5f, _1629);
        float _1775 = 1.0f - _1773;
        float _1776 = 1.0f - _1774;
        float _1782 = dot(float4(_1775 * _1774, _1773 * _1774, _1775 * _1776, _1773 * _1776), _38.SampleLevel(sampler_PointRepeat, frac(_1764 * 2.0f), 0.0f));
        float _1789 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1782) * _1782) * (1.0f - _1737), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1617 * _1617) * 1.0000000116860974230803549289703e-07f))));
        float _1805 = lerp((_43_Stripped_132 != 0.0f) ? (_1666.x * _43_Stripped_56) : _43_Stripped_56, _1736.x, _1737 * _43_Stripped_72);
        float _1806 = dot(_1645, _1522);
        float _1811 = max(_1805 * _1805, 0.0078125f);
        float _1812 = _1811 * _1811;
        float3 _1813 = _1522 + _538;
        float3 _1817 = _1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813)));
        float _1819 = clamp(dot(_1645, _1817), 0.0f, 1.0f);
        float _1822 = clamp(dot(_1522, _1817), 0.0f, 1.0f);
        float _1826 = ((_1819 * _1819) * (_1812 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1843 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1868 = ((((((0.039999999105930328369140625f.xxx * (_1812 / (((_1826 * _1826) * max(0.100000001490116119384765625f, _1822 * _1822)) * ((_1811 * 4.0f) + 2.0f)))) + (lerp(lerp(_1657.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1666.y.xxxx).xyz, _1666.z.xxx), _1736 * _43_Stripped_92, _1737.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1806)))) * float3(_1843.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1843.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1843.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_538, _1645), 0.0f, 1.0f)) * max(0.0f, _1806)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1873 = float4(_1868 + _1761, 1.0f);
        float3 _1881 = _1873.xyz;
        float3 _1887 = lerp(_1881 * _43_Stripped_352.xyz, _1881, _1789.xxx);
        _1889 = float4(_1887.x, _1887.y, _1887.z, _1873.w);
        _1890 = lerp(_1789, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1645, -_1520)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1889 = 0.0f.xxxx;
        _1890 = 1.0f;
    }
    float4 _2062 = 0.0f.xxxx;
    do
    {
        if (_1525 > 0.0f)
        {
            _2062 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1896 = _1478 * _1478;
        float _1901 = length(_1523);
        float _1904 = (_1524 * (-1.0f)) * (1.0f / _1901);
        float _1909 = _1901 * sqrt(max(1.0f - (_1904 * _1904), 0.0f));
        float _1917 = sqrt(max(_1529 - (4.0f * (_1526 - _1896)), 0.0f));
        float _1919 = (_1535 - _1917) * 0.5f;
        float _1920 = step(_43_Stripped_0, _1909);
        float _1926 = (lerp(max((_1901 * _1904) - sqrt(max(_1527 - (_1909 * _1909), 0.0f)), 0.0f), (_1535 + _1917) * 0.5f, _1920) - _1919) * (1.0f / _43_Stripped_20);
        float2 _1927 = float2(_1494, _1494 * _43_Stripped_28);
        float _1928 = dot(_1520, _1522);
        float _1929 = _1928 * _1928;
        float _1930 = _43_Stripped_16 * _43_Stripped_16;
        float _1937 = max((1.0f + _1930) - ((2.0f * _1928) * _43_Stripped_16), 0.0f);
        float2 _1950 = 0.0f.xx;
        float3 _1955 = 0.0f.xxx;
        float3 _1957 = 0.0f.xxx;
        _1950 = 0.0f.xx;
        _1955 = 0.0f.xxx;
        _1957 = 0.0f.xxx;
        float2 _1951 = 0.0f.xx;
        float _1954 = 0.0f;
        float3 _1956 = 0.0f.xxx;
        float3 _1958 = 0.0f.xxx;
        float _1953 = _1919;
        int _1959 = 0;
        for (; float(_1959) < _43_Stripped_20; _1950 = _1951, _1953 = _1954, _1955 = _1956, _1957 = _1958, _1959++)
        {
            float3 _1968 = _1523 + (_1520 * (_1953 + (_1926 * 0.5f)));
            float _1969 = length(_1968);
            float _1971 = _1969 - _1474;
            float2 _1972 = 1.0f.xx / _1927;
            float2 _1976 = exp(_1972 * (-_1971)) * _1926;
            _1951 = _1950 + _1976;
            float _1977 = dot(_1522, _1968);
            float _1978 = 2.0f * _1977;
            float _1987 = (_1977 * (-2.0f)) + sqrt(max((_1978 * _1978) - (4.0f * (dot(_1968, _1968) - _1896)), 0.0f));
            float _1988 = _1987 * 0.5f;
            float3 _2036 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2027 = (1.0f - (_1977 * (1.0f / _1969))) * 0.5f;
                float2 _2028 = float2(_1971 * (1.0f / _1493), _2027);
                _2028.y = min(_2027, 0.9900000095367431640625f);
                _2036 = _41.SampleLevel(sampler_PointMirrorOnce, _2028, 0.0f).xyz;
            }
            else
            {
                float2 _1996 = 0.0f.xx;
                _1996 = 0.0f.xx;
                float _1999 = 0.0f;
                int _2001 = 0;
                for (; float(_2001) < 1.0f; )
                {
                    _1996 += (exp(_1972 * (-(length(_1968 + (_1522 * (_1999 + (_1987 * 0.25f)))) - _1474))) * _1988);
                    _1999 += _1988;
                    _2001++;
                    continue;
                }
                _2036 = exp(((-_1492) * _1996.y) - (_1487 * _1996.x));
            }
            float3 _2044 = exp(((-_1492) * _1951.y) - (_1487 * _1951.x)) * _2036;
            _1958 = _1957 + (_2044 * _1976.x);
            _1956 = _1955 + (_2044 * _1976.y);
            _1954 = _1953 + _1926;
        }
        _2062 = float4(((((_1487 * ((1.0f + _1929) * 0.059683106839656829833984375f)) * _1957) + ((_1492 * (((_1920 * 0.3183098733425140380859375f) * ((1.0f - _1930) * (_1929 + 1.0f))) * (1.0f / ((_1937 * sqrt(_1937)) * (2.0f + _1930))))) * _1955)) + ((((_43_Stripped_176.xyz * _1479) * _1482) * _43_Stripped_176.w) * _1950.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2097 = _324.y * _9_Stripped_1184.w;
    float _2102 = max(0.00999999977648258209228515625f, _2097 + _9_Stripped_1200.w);
    float3 _2116 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2102)) / _2102) * exp(_2097 + _9_Stripped_1216.w))));
    float _2119 = dot(_319, _9_Stripped_1152.xyz);
    float _2125 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2129 = (1.0f + _2125) - ((2.0f * _9_Stripped_1168.w) * _2119);
    float3 _2150 = _324 - _7_Stripped_704.xyz;
    float _2152 = _2150.y;
    float _2166 = max(-127.0f, _9_Stripped_1232.z * _2152);
    float _2190 = max(-127.0f, _9_Stripped_1280.x * _2152);
    float _2201 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
    float _2222 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2225 = clamp((max(clamp(exp2(_2201 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2222, 0.0f, 1.0f);
    float3 _2261 = (((((lerp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1417, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1534))) + (max(_2062.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1534 ? _1890 : 1.0f)).xyz) + _1889.xyz).xyz * dot(_2116 * _2225, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2119 * _2119)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2125) / max((12.56637096405029296875f * _2129) * sqrt(_2129), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2116)) * _2225) + ((_9_Stripped_1264.xyz * (1.0f - _2225)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_538, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2201 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2222))));
    float4 _2265 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2266 = _2265.x;
    float3 _2275 = _2261.xyz * (1.0f / (max(max(_2261.x, _2261.y), _2261.z) + 1.0f));
    float4 _2276 = float4(_2275.x, _2275.y, _2275.z, _1414.w);
    _2276.w = _2266;
    _4 = _2276;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2266));
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
