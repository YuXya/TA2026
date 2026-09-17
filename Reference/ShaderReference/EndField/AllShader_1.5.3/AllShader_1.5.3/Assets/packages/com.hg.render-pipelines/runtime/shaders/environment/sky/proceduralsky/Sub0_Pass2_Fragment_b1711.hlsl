// Stage: Fragment  Blob: 1711  ParamBlob: 1763  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b27, space3)
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

cbuffer _8_9 : register(b31, space3)
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

cbuffer _16_17 : register(b28, space3)
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

cbuffer _43_44 : register(b29, space3)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float _44_Stripped_96 : packoffset(c6);
    float _44_Stripped_100 : packoffset(c6.y);
    float _44_Stripped_104 : packoffset(c6.z);
    float _44_Stripped_108 : packoffset(c6.w);
    float _44_Stripped_112 : packoffset(c7);
    float _44_Stripped_116 : packoffset(c7.y);
    float _44_Stripped_120 : packoffset(c7.z);
    float _44_Stripped_124 : packoffset(c7.w);
    float _44_Stripped_128 : packoffset(c8);
    float _44_Stripped_132 : packoffset(c8.y);
    float _44_Stripped_136 : packoffset(c8.z);
    float _44_Stripped_140 : packoffset(c8.w);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
};

cbuffer _45_46 : register(b30, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float4 _46_Stripped_32 : packoffset(c2);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    uint4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float4 _259 = float4(_256, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _291 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _450 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
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
    float _571 = _319.x;
    float _572 = _319.z;
    float _573 = _571 / _572;
    float _574 = abs(_573);
    bool _575 = _574 < 1.0f;
    float _577 = _575 ? _574 : (1.0f / _574);
    float _578 = _577 * _577;
    float _583 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _578)) * _578)) * _577;
    float _585 = _575 ? _583 : (1.57079637050628662109375f - _583);
    float _595 = abs(_446);
    float _602 = ((((0.04688780009746551513671875f * _595) + (-0.203471004962921142578125f)) * _595) + 1.57079601287841796875f) * sqrt(1.0f - _595);
    float2 _609 = (float2(((_573 < 0.0f) ? (-_585) : _585) + (((_571 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_572 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _602 : (3.1415927410125732421875f - _602))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _623 = _24.SampleBias(sampler_TrilinearClamp, float2(_609.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_609.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _629 = ((_623.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _633 = float4(_629.x, _629.y, _629.z, _623.w) * _CloudOpacities;
    float4 _646 = (lerp(_633, max(_633.x, _633.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _648 = _646.xyz;
    float3 _651 = clamp(_646.w, 0.0f, 1.0f).xxx;
    float3 _652 = lerp(((_450.xyz + ((_519.xyz * (float((_RingUpWithBelow.y * _456) < 0.0f) * float(int(sign(clamp(_475 - (_475 * _475), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_446, 0.0f, 1.0f), _RingUpWithBelow.w) * _519.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _555) * _555, _555, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _648, _651);
    float4 _1109 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _708 = 1.0f / _PlanetAtmosphereParams10.x;
        float _710 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _714 = normalize(_324 - _7_Stripped_704.xyz);
        float _715 = dot(_714, _PlanetCenterViewDir0.xyz);
        float _720 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _735 = float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _744 = ((_714 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _714)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _749 = length(_744);
        float3 _751 = _744 / _749.xxx;
        float _756 = ((_749 * float(abs(dot(_PlanetUpWs0.xyz, _744)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _764 = dot(_733, _PlanetUpWs0.xyz);
        float _765 = -_764;
        float3 _773 = normalize(_733 - (_PlanetUpWs0.xyz * _764));
        float _782 = float(int(sign(dot(_773, _PlanetRightWs0.xyz))));
        float2 _787 = float2(clamp(-_782, 0.0f, 1.0f) + (_782 * (acos(dot(_773, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_765 * _765)) + (-0.27777779102325439453125f)) * _765) + 0.500000059604644775390625f);
        float4 _789 = _25.SampleBias(sampler_PointRepeat, _787, _9_Stripped_416);
        float _796 = clamp((clamp(dot(_IncidentLightDir0.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _803 = (_789.xyz * _796) + (_29.SampleBias(sampler_LinearMirrorOnce, _787, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _804 = _789.w;
        float4 _809 = float4(_803, _804) * _735;
        float _819 = clamp(float(int(sign(clamp(1.0f - _756, 0.0f, 1.0f) * _756))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_714, _751)))), 0.0f, 1.0f), _735);
        float _826 = float(int(sign(dot(_751, _PlanetRightWs0.xyz))));
        float _841 = clamp(-dot(_IncidentLightDir0.xyz, _751), 0.0f, 1.0f);
        float4 _855 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_826, 0.0f, 1.0f) + (_826 * (acos(dot(_751, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _756), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_749 * sqrt(1.0f - (_841 * _841)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _857 = _855.w;
        float3 _861 = (_809.xyz * _804).xyz + ((_855.xyz * _857) * _819);
        float4 _862 = float4(_861.x, _861.y, _861.z, _809.w);
        _862.w = _809.w + ((_857 * _819) * (1.0f - _735));
        float _871 = lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _873 = (_862 * _PlanetColor0) * _871;
        float3 _882 = _714 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_714, _714)));
        float3 _886 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos0.xyz, _710).xyz;
            float3 _890 = _7_Stripped_704.xyz - _889;
            _892 = _710 * _710;
            float _894 = dot(_882, _890);
            float _896 = (_894 * _894) - (dot(_890, _890) - _892);
            if (_896 <= 0.0f)
            {
                _906 = 0.0f;
                _907 = 0.0f;
                _908 = false;
                break;
            }
            float _900 = sqrt(_896);
            float _901 = -_894;
            float _903 = max(0.0f, _901 - _900);
            _906 = _903;
            _907 = (_901 + _900) - _903;
            _908 = true;
            break;
        } while(false);
        float3 _1029 = 0.0f.xxx;
        if (_908)
        {
            float _928 = 0.0f;
            bool _929 = false;
            do
            {
                float3 _914 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _918 = dot(_882, _914);
                float _920 = (_918 * _918) - (dot(_914, _914) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_920 <= 0.0f)
                {
                    _928 = 0.0f;
                    _929 = false;
                    break;
                }
                _928 = max(0.0f, (-_918) - sqrt(_920));
                _929 = true;
                break;
            } while(false);
            float _938 = 0.0f;
            if (_929)
            {
                float _937 = 0.0f;
                if (_928 > 0.0f)
                {
                    _937 = min(_907, _928 - _906);
                }
                else
                {
                    _937 = _907;
                }
                _938 = _937;
            }
            else
            {
                _938 = _907;
            }
            float3 _1028 = 0.0f.xxx;
            if (_938 > 0.0f)
            {
                float _944 = _938 / _PlanetAtmosphereParams10.y;
                float _949 = dot(-_882, _886);
                float3 _954 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                _959 = (_7_Stripped_704.xyz + (_882 * _906)) + ((_882 * 0.5f) * _944);
                _961 = 0.0f.xxx;
                float _957 = 0.0f;
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                float _956 = 0.0f;
                int _963 = 0;
                for (; float(_963) < _PlanetAtmosphereParams10.y; _956 = _957, _959 = _960, _961 = _962, _963++)
                {
                    float3 _969 = _959 - _889;
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams10.w) * _708)) * _PlanetAtmosphereParams20.y) * _944, 3.4028234663852885981170418348452e+38f);
                    _957 = _956 + _977;
                    float _994 = 0.0f;
                    do
                    {
                        float _982 = dot(_886, _969);
                        float _984 = (_982 * _982) - (dot(_969, _969) - _892);
                        if (_984 <= 0.0f)
                        {
                            _994 = 0.0f;
                            break;
                        }
                        float _988 = sqrt(_984);
                        float _989 = -_982;
                        _994 = (_989 + _988) - max(0.0f, _989 - _988);
                        break;
                    } while(false);
                    float _995 = _994 / _PlanetAtmosphereParams20.x;
                    float3 _1000 = 0.0f.xxx;
                    float _1003 = 0.0f;
                    _1000 = _959 + ((_886 * 0.5f) * _995);
                    _1003 = 0.0f;
                    for (int _1005 = 0; float(_1005) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1010 = _1000 - _889;
                        _1000 += (_886 * _995);
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams10.w, 0.0f) * _708)) * _PlanetAtmosphereParams20.y);
                        _1005++;
                        continue;
                    }
                    _962 = _961 + (exp(-(_954 * ((_1003 * _995) + _957))) * _977);
                    _960 = _959 + (_882 * _944);
                }
                _1028 = (_961 * (0.0596831031143665313720703125f * (1.0f + (_949 * _949)))) * _954;
            }
            else
            {
                _1028 = 0.0f.xxx;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 0.0f.xxx;
        }
        float3 _1030 = _1029 * _PlanetAtmosphereParams20.z;
        float _1031 = _1030.z;
        float _1032 = _1030.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _1030.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float3 _1063 = 0.0f.xxx;
        _1063.x = abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1074 = lerp(1.0f.xxx, clamp(abs((frac(_1063.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1052 / (_1048 + 9.9999997473787516355514526367188e-05f)).xxx) * _1048;
        float3 _1079 = _873.xyz;
        float _1091 = _873.w;
        float3 _1107 = ((_652.xyz * (1.0f - (_1091 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1091) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1074 * _796, _1074, _PlanetAtmosphereParams30.y.xxx) * _871);
        _1109 = float4(_1107.x, _1107.y, _1107.z, _450.w);
    }
    else
    {
        _1109 = float4(_652.x, _652.y, _652.z, _450.w);
    }
    float4 _1465 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1256 = 0.0f.xxx;
        float _1259 = 0.0f;
        float _1158 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1160 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1164 = normalize(_324 - _7_Stripped_704.xyz);
        float _1165 = dot(_1164, _PlanetCenterViewDir1.xyz);
        float _1170 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1165 * _1165);
        float3 _1183 = (((_1164 * (_1165 - sqrt(max(0.0f, _1170)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1187 = dot(_1183, _PlanetUpWs1.xyz);
        float _1188 = -_1187;
        float3 _1196 = normalize(_1183 - (_PlanetUpWs1.xyz * _1187));
        float _1205 = float(int(sign(dot(_1196, _PlanetRightWs1.xyz))));
        float2 _1210 = float2(clamp(-_1205, 0.0f, 1.0f) + (_1205 * (acos(dot(_1196, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1188 * _1188)) + (-0.27777779102325439453125f)) * _1188) + 0.500000059604644775390625f);
        float4 _1212 = _27.SampleBias(sampler_PointClamp, _1210, _9_Stripped_416);
        float _1219 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1183), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1226 = (_1212.xyz * _1219) + (_31.SampleBias(sampler_LinearMirror, _1210, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1227 = _1212.w;
        float4 _1232 = float4(_1226, _1227) * float(max(_1170 * clamp(dot(_1164, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1234 = _1232.xyz * _1227;
        float _1238 = lerp(1.0f, clamp(_1164.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1240 = (float4(_1234.x, _1234.y, _1234.z, _1232.w) * _PlanetColor1) * _1238;
        float3 _1249 = _1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164)));
        float3 _1253 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1273 = 0.0f;
        float _1274 = 0.0f;
        bool _1275 = false;
        do
        {
            _1256 = float4(_PlanetCenterPos1.xyz, _1160).xyz;
            float3 _1257 = _7_Stripped_704.xyz - _1256;
            _1259 = _1160 * _1160;
            float _1261 = dot(_1249, _1257);
            float _1263 = (_1261 * _1261) - (dot(_1257, _1257) - _1259);
            if (_1263 <= 0.0f)
            {
                _1273 = 0.0f;
                _1274 = 0.0f;
                _1275 = false;
                break;
            }
            float _1267 = sqrt(_1263);
            float _1268 = -_1261;
            float _1270 = max(0.0f, _1268 - _1267);
            _1273 = _1270;
            _1274 = (_1268 + _1267) - _1270;
            _1275 = true;
            break;
        } while(false);
        float3 _1396 = 0.0f.xxx;
        if (_1275)
        {
            float _1295 = 0.0f;
            bool _1296 = false;
            do
            {
                float3 _1281 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1285 = dot(_1249, _1281);
                float _1287 = (_1285 * _1285) - (dot(_1281, _1281) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1287 <= 0.0f)
                {
                    _1295 = 0.0f;
                    _1296 = false;
                    break;
                }
                _1295 = max(0.0f, (-_1285) - sqrt(_1287));
                _1296 = true;
                break;
            } while(false);
            float _1305 = 0.0f;
            if (_1296)
            {
                float _1304 = 0.0f;
                if (_1295 > 0.0f)
                {
                    _1304 = min(_1274, _1295 - _1273);
                }
                else
                {
                    _1304 = _1274;
                }
                _1305 = _1304;
            }
            else
            {
                _1305 = _1274;
            }
            float3 _1395 = 0.0f.xxx;
            if (_1305 > 0.0f)
            {
                float _1311 = _1305 / _PlanetAtmosphereParams11.y;
                float _1316 = dot(-_1249, _1253);
                float3 _1321 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1326 = 0.0f.xxx;
                float3 _1328 = 0.0f.xxx;
                _1326 = (_7_Stripped_704.xyz + (_1249 * _1273)) + ((_1249 * 0.5f) * _1311);
                _1328 = 0.0f.xxx;
                float _1324 = 0.0f;
                float3 _1327 = 0.0f.xxx;
                float3 _1329 = 0.0f.xxx;
                float _1323 = 0.0f;
                int _1330 = 0;
                for (; float(_1330) < _PlanetAtmosphereParams11.y; _1323 = _1324, _1326 = _1327, _1328 = _1329, _1330++)
                {
                    float3 _1336 = _1326 - _1256;
                    float _1344 = min(exp((-((length(_1336) - _PlanetAtmosphereParams11.w) * _1158)) * _PlanetAtmosphereParams21.y) * _1311, 3.4028234663852885981170418348452e+38f);
                    _1324 = _1323 + _1344;
                    float _1361 = 0.0f;
                    do
                    {
                        float _1349 = dot(_1253, _1336);
                        float _1351 = (_1349 * _1349) - (dot(_1336, _1336) - _1259);
                        if (_1351 <= 0.0f)
                        {
                            _1361 = 0.0f;
                            break;
                        }
                        float _1355 = sqrt(_1351);
                        float _1356 = -_1349;
                        _1361 = (_1356 + _1355) - max(0.0f, _1356 - _1355);
                        break;
                    } while(false);
                    float _1362 = _1361 / _PlanetAtmosphereParams21.x;
                    float3 _1367 = 0.0f.xxx;
                    float _1370 = 0.0f;
                    _1367 = _1326 + ((_1253 * 0.5f) * _1362);
                    _1370 = 0.0f;
                    for (int _1372 = 0; float(_1372) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1377 = _1367 - _1256;
                        _1367 += (_1253 * _1362);
                        _1370 += exp((-(max(length(_1377) - _PlanetAtmosphereParams11.w, 0.0f) * _1158)) * _PlanetAtmosphereParams21.y);
                        _1372++;
                        continue;
                    }
                    _1329 = _1328 + (exp(-(_1321 * ((_1370 * _1362) + _1324))) * _1344);
                    _1327 = _1326 + (_1249 * _1311);
                }
                _1395 = (_1328 * (0.0596831031143665313720703125f * (1.0f + (_1316 * _1316)))) * _1321;
            }
            else
            {
                _1395 = 0.0f.xxx;
            }
            _1396 = _1395;
        }
        else
        {
            _1396 = 0.0f.xxx;
        }
        float3 _1397 = _1396 * _PlanetAtmosphereParams21.z;
        float _1398 = _1397.z;
        float _1399 = _1397.y;
        float4 _1404 = lerp(float4(_1398, _1399, -1.0f, 0.666666686534881591796875f), float4(_1399, _1398, 0.0f, -0.3333333432674407958984375f), step(_1398, _1399).xxxx);
        float _1405 = _1397.x;
        float _1406 = _1404.x;
        float4 _1414 = lerp(float4(_1406, _1404.yw, _1405), float4(_1405, _1404.yz, _1406), step(_1406, _1405).xxxx);
        float _1415 = _1414.x;
        float _1416 = _1414.w;
        float _1417 = _1414.y;
        float _1419 = _1415 - min(_1416, _1417);
        float3 _1430 = 0.0f.xxx;
        _1430.x = abs(_1414.z + ((_1416 - _1417) / ((6.0f * _1419) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1441 = lerp(1.0f.xxx, clamp(abs((frac(_1430.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1419 / (_1415 + 9.9999997473787516355514526367188e-05f)).xxx) * _1415;
        float _1447 = _1240.w;
        float3 _1463 = ((_1109.xyz * (1.0f - (_1447 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1240.xyz * (1.0f - ((1.0f - _1447) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1441 * _1219, _1441, _PlanetAtmosphereParams31.y.xxx) * _1238);
        _1465 = float4(_1463.x, _1463.y, _1463.z, _1109.w);
    }
    else
    {
        _1465 = _1109;
    }
    float3 _1468 = lerp(_1465.xyz, _648, _651).xyz;
    bool3 _1482 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1489 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1493 = -_46_Stripped_0.xyz;
    float3 _1497 = _1493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1493, _1493)));
    float _1501 = radians(_44_Stripped_40);
    float _1504 = radians(_44_Stripped_44);
    float _1525 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1529 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1530 = 1.0f / _1529;
    float _1533 = _1529 * _44_Stripped_12;
    float3 _1538 = ((_44_Stripped_144 * _1530) * _1533).xyz;
    float3 _1543 = ((_44_Stripped_160 * _1530) * _1533).xyz;
    float _1544 = _1529 - _1525;
    float _1545 = _1544 * 0.0599999986588954925537109375f;
    float _1565 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1571 = normalize(_319 / _44_Stripped_224.xyz);
    float3 _1573 = normalize(float3(_1482.x ? _1489.x : _1497.x, _1482.y ? _1489.y : _1497.y, _1482.z ? _1489.z : _1497.z) / _44_Stripped_224.xyz);
    float3 _1574 = -((_44_Stripped_192.xyz + (float3(-sin(_1501), sin(_1504), (-cos(_1504)) * cos(_1501)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1575 = dot(_1571, _1574);
    float _1576 = 2.0f * _1575;
    float _1577 = dot(_1574, _1574);
    float _1578 = _44_Stripped_0 * _44_Stripped_0;
    float _1580 = _1576 * _1576;
    float _1582 = _1580 - (4.0f * (_1577 - _1578));
    bool _1585 = (_1582 > 0.0f) && (_1576 < 0.0f);
    float _1586 = _1575 * (-2.0f);
    float3 _1592 = _1574 + (_1571 * ((_1586 - sqrt(max(_1582, 0.0f))) * 0.5f));
    float3 _1593 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1595 = normalize(_1592 * _1593);
    float _1598 = radians(_44_Stripped_32);
    float _1601 = radians(_44_Stripped_36);
    float _1602 = sin(_1598);
    float _1603 = cos(_1598);
    float _1604 = sin(_1601);
    float _1605 = cos(_1601);
    float3x3 _1615 = float3x3(float3(_1605, (-_1604) * _1603, _1604 * _1602), float3(_1604, _1605 * _1603, (-_1605) * _1602), float3(0.0f, _1602, _1603));
    float3 _1616 = mul(_1615, _1595);
    float _1620 = atan2(_1616.z, _1616.x) * 0.159154951572418212890625f;
    float _1623 = (_1616.y + 1.0f) * 0.5f;
    float2 _1624 = float2(_1620, _1623);
    float _1627 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1634 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1635 = (_1620 + _1627) + _1634;
    _1624.x = _1635;
    bool _1639 = _44_Stripped_136 != 0.0f;
    float2 _1659 = 0.0f.xx;
    [branch]
    if (_1639)
    {
        float _1644 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1645 = sin(_1644);
        float _1646 = cos(_1644);
        float3 _1651 = mul(float3x3(float3(_1646, 0.0f, _1645), float3(0.0f, 1.0f, 0.0f), float3(-_1645, 0.0f, _1646)), _1616);
        _1659 = float2((_1651.x + 1.0f) * 0.5f, (1.0f - _1651.z) * 0.5f);
    }
    else
    {
        _1659 = 0.0f.xx;
    }
    float _1660 = dot(_1592, _1573);
    float _1663 = sqrt(_1578 - (_1660 * _1660));
    float _1668 = sqrt((_1565 * _1565) - (_1663 * _1663)) - _1660;
    float3 _1673 = mul(_1615, normalize((_1592 + (_1573 * _1668)) * _1593));
    float _1680 = (_1673.y + 1.0f) * 0.5f;
    float4 _1940 = 0.0f.xxxx;
    float _1941 = 0.0f;
    [branch]
    if (_1585)
    {
        _1595.y = _1595.y * _44_Stripped_224.y;
        float3 _1696 = normalize(_1595);
        float2 _1706 = float2(_1635 + _44_Stripped_368.z, _1623) * _44_Stripped_368.xy;
        float4 _1708 = _38.SampleBias(sampler_TrilinearClamp, _1706, _9_Stripped_416);
        float4 _1717 = _37.SampleBias(sampler_TrilinearClamp, _1706, _9_Stripped_416);
        float _1730 = frac(_1635 * 2.0f);
        float2 _1731 = float2(_1730, _1623);
        float _1735 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1736 = _1730 + _1735;
        _1731.x = _1736;
        float _1744 = step(0.5f, _1736);
        float _1745 = step(0.5f, _1623);
        float _1746 = 1.0f - _1744;
        float _1747 = 1.0f - _1745;
        float _1753 = dot(float4(_1746 * _1745, _1744 * _1745, _1746 * _1747, _1744 * _1747), _39.SampleLevel(sampler_PointMirror, frac(_1731 * 2.0f), 0.0f));
        float3 _1757 = _1753.xxx * _44_Stripped_72;
        float3 _1787 = 0.0f.xxx;
        float _1788 = 0.0f;
        [branch]
        if (_1639)
        {
            float4 _1763 = _40.SampleBias(sampler_TrilinearClamp, _1659, _9_Stripped_416);
            float _1777 = clamp(_1763.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1623 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1780 = 1.0f - clamp((_1623 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1787 = ((_1757 * (1.0f - _1777)) * _1780) + (_1763.xyz * _1777);
            _1788 = max(_1753 * _1780, _1777);
        }
        else
        {
            _1787 = _1757;
            _1788 = _1753;
        }
        float3 _1812 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1801 = _41.SampleBias(sampler_TrilinearClamp, _1624 + _44_Stripped_384.zw, _9_Stripped_416);
            _1812 = (_1801.xyz * pow(clamp(_1801.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1812 = 0.0f.xxx;
        }
        float _1814 = frac((((atan2(_1673.z, _1673.x) * 0.159154951572418212890625f) + _1627) + _1634) * 2.0f);
        float2 _1815 = float2(_1814, _1680);
        float _1816 = _1814 + _1735;
        _1815.x = _1816;
        float _1824 = step(0.5f, _1816);
        float _1825 = step(0.5f, _1680);
        float _1826 = 1.0f - _1824;
        float _1827 = 1.0f - _1825;
        float _1833 = dot(float4(_1826 * _1825, _1824 * _1825, _1826 * _1827, _1824 * _1827), _39.SampleLevel(sampler_PointMirror, frac(_1815 * 2.0f), 0.0f));
        float _1840 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1833) * _1833) * (1.0f - _1788), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1668 * _1668) * 1.0000000116860974230803549289703e-07f))));
        float _1856 = lerp((_44_Stripped_132 != 0.0f) ? (_1717.x * _44_Stripped_56) : _44_Stripped_56, _1787.x, _1788 * _44_Stripped_72);
        float _1857 = dot(_1696, _1573);
        float _1862 = max(_1856 * _1856, 0.0078125f);
        float _1863 = _1862 * _1862;
        float3 _1864 = _1573 + _538;
        float3 _1868 = _1864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1864, _1864)));
        float _1870 = clamp(dot(_1696, _1868), 0.0f, 1.0f);
        float _1873 = clamp(dot(_1573, _1868), 0.0f, 1.0f);
        float _1877 = ((_1870 * _1870) * (_1863 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1894 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1919 = ((((((0.039999999105930328369140625f.xxx * (_1863 / (((_1877 * _1877) * max(0.100000001490116119384765625f, _1873 * _1873)) * ((_1862 * 4.0f) + 2.0f)))) + (lerp(lerp(_1708.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1717.y.xxxx).xyz, _1717.z.xxx), _1787 * _44_Stripped_92, _1788.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1857)))) * float3(_1894.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1894.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1894.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_538, _1696), 0.0f, 1.0f)) * max(0.0f, _1857)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1924 = float4(_1919 + _1812, 1.0f);
        float3 _1932 = _1924.xyz;
        float3 _1938 = lerp(_1932 * _44_Stripped_352.xyz, _1932, _1840.xxx);
        _1940 = float4(_1938.x, _1938.y, _1938.z, _1924.w);
        _1941 = lerp(_1840, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1696, -_1571)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1940 = 0.0f.xxxx;
        _1941 = 1.0f;
    }
    float4 _2113 = 0.0f.xxxx;
    do
    {
        if (_1576 > 0.0f)
        {
            _2113 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1947 = _1529 * _1529;
        float _1952 = length(_1574);
        float _1955 = (_1575 * (-1.0f)) * (1.0f / _1952);
        float _1960 = _1952 * sqrt(max(1.0f - (_1955 * _1955), 0.0f));
        float _1968 = sqrt(max(_1580 - (4.0f * (_1577 - _1947)), 0.0f));
        float _1970 = (_1586 - _1968) * 0.5f;
        float _1971 = step(_44_Stripped_0, _1960);
        float _1977 = (lerp(max((_1952 * _1955) - sqrt(max(_1578 - (_1960 * _1960), 0.0f)), 0.0f), (_1586 + _1968) * 0.5f, _1971) - _1970) * (1.0f / _44_Stripped_20);
        float2 _1978 = float2(_1545, _1545 * _44_Stripped_28);
        float _1979 = dot(_1571, _1573);
        float _1980 = _1979 * _1979;
        float _1981 = _44_Stripped_16 * _44_Stripped_16;
        float _1988 = max((1.0f + _1981) - ((2.0f * _1979) * _44_Stripped_16), 0.0f);
        float2 _2001 = 0.0f.xx;
        float3 _2006 = 0.0f.xxx;
        float3 _2008 = 0.0f.xxx;
        _2001 = 0.0f.xx;
        _2006 = 0.0f.xxx;
        _2008 = 0.0f.xxx;
        float2 _2002 = 0.0f.xx;
        float _2005 = 0.0f;
        float3 _2007 = 0.0f.xxx;
        float3 _2009 = 0.0f.xxx;
        float _2004 = _1970;
        int _2010 = 0;
        for (; float(_2010) < _44_Stripped_20; _2001 = _2002, _2004 = _2005, _2006 = _2007, _2008 = _2009, _2010++)
        {
            float3 _2019 = _1574 + (_1571 * (_2004 + (_1977 * 0.5f)));
            float _2020 = length(_2019);
            float _2022 = _2020 - _1525;
            float2 _2023 = 1.0f.xx / _1978;
            float2 _2027 = exp(_2023 * (-_2022)) * _1977;
            _2002 = _2001 + _2027;
            float _2028 = dot(_1573, _2019);
            float _2029 = 2.0f * _2028;
            float _2038 = (_2028 * (-2.0f)) + sqrt(max((_2029 * _2029) - (4.0f * (dot(_2019, _2019) - _1947)), 0.0f));
            float _2039 = _2038 * 0.5f;
            float3 _2087 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2078 = (1.0f - (_2028 * (1.0f / _2020))) * 0.5f;
                float2 _2079 = float2(_2022 * (1.0f / _1544), _2078);
                _2079.y = min(_2078, 0.9900000095367431640625f);
                _2087 = _42.SampleLevel(sampler_TrilinearClamp, _2079, 0.0f).xyz;
            }
            else
            {
                float2 _2047 = 0.0f.xx;
                _2047 = 0.0f.xx;
                float _2050 = 0.0f;
                int _2052 = 0;
                for (; float(_2052) < 1.0f; )
                {
                    _2047 += (exp(_2023 * (-(length(_2019 + (_1573 * (_2050 + (_2038 * 0.25f)))) - _1525))) * _2039);
                    _2050 += _2039;
                    _2052++;
                    continue;
                }
                _2087 = exp(((-_1543) * _2047.y) - (_1538 * _2047.x));
            }
            float3 _2095 = exp(((-_1543) * _2002.y) - (_1538 * _2002.x)) * _2087;
            _2009 = _2008 + (_2095 * _2027.x);
            _2007 = _2006 + (_2095 * _2027.y);
            _2005 = _2004 + _1977;
        }
        _2113 = float4(((((_1538 * ((1.0f + _1980) * 0.059683106839656829833984375f)) * _2008) + ((_1543 * (((_1971 * 0.3183098733425140380859375f) * ((1.0f - _1981) * (_1980 + 1.0f))) * (1.0f / ((_1988 * sqrt(_1988)) * (2.0f + _1981))))) * _2006)) + ((((_44_Stripped_176.xyz * _1530) * _1533) * _44_Stripped_176.w) * _2001.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2148 = _324.y * _9_Stripped_1184.w;
    float _2153 = max(0.00999999977648258209228515625f, _2148 + _9_Stripped_1200.w);
    float3 _2167 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2153)) / _2153) * exp(_2148 + _9_Stripped_1216.w))));
    float _2170 = dot(_319, _9_Stripped_1152.xyz);
    float _2176 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2180 = (1.0f + _2176) - ((2.0f * _9_Stripped_1168.w) * _2170);
    float3 _2201 = _324 - _7_Stripped_704.xyz;
    float _2203 = _2201.y;
    float _2217 = max(-127.0f, _9_Stripped_1232.z * _2203);
    float _2241 = max(-127.0f, _9_Stripped_1280.x * _2203);
    float _2252 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2217)) / _2217) : (0.693147182464599609375f - (0.2402265071868896484375f * _2217)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241))));
    float _2273 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2276 = clamp((max(clamp(exp2(_2252 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2273, 0.0f, 1.0f);
    float3 _2312 = (((((lerp(dot(_1468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1468, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1585))) + (max(_2113.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1585 ? _1941 : 1.0f)).xyz) + _1940.xyz).xyz * dot(_2167 * _2276, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2170 * _2170)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2176) / max((12.56637096405029296875f * _2180) * sqrt(_2180), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2167)) * _2276) + ((_9_Stripped_1264.xyz * (1.0f - _2276)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_538, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2252 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2273))));
    float4 _2316 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2317 = _2316.x;
    float3 _2326 = _2312.xyz * (1.0f / (max(max(_2312.x, _2312.y), _2312.z) + 1.0f));
    float4 _2327 = float4(_2326.x, _2326.y, _2326.z, _1465.w);
    _2327.w = _2317;
    _4 = _2327;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2317));
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
