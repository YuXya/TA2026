// Stage: Fragment  Blob: 1461  ParamBlob: 1561  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _259 = float4(_256, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _291 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _450 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
    float3 _458 = -_319;
    float _463 = pow(clamp(dot(-_SunDiscParam2.xyz, _458), 0.0f, 1.0f), _SunDiscParam1.x);
    float _475 = (0.010016442276537418365478515625f * (1.0f + (_463 * _463))) / max(pow(1.98010003566741943359375f - (_463 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _491 = _319.x;
    float _492 = _319.z;
    float _493 = _491 / _492;
    float _494 = abs(_493);
    bool _495 = _494 < 1.0f;
    float _497 = _495 ? _494 : (1.0f / _494);
    float _498 = _497 * _497;
    float _503 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _498)) * _498)) * _497;
    float _505 = _495 ? _503 : (1.57079637050628662109375f - _503);
    float _515 = abs(_446);
    float _522 = ((((0.04688780009746551513671875f * _515) + (-0.203471004962921142578125f)) * _515) + 1.57079601287841796875f) * sqrt(1.0f - _515);
    float _526 = 1.57079637050628662109375f - ((_446 >= 0.0f) ? _522 : (3.1415927410125732421875f - _522));
    float2 _529 = (float2(((_493 < 0.0f) ? (-_505) : _505) + (((_491 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_492 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _543 = _23.SampleBias(sampler_PointMirror, float2(_529.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_529.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _549 = ((_543.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _553 = float4(_549.x, _549.y, _549.z, _543.w) * _CloudOpacities;
    float4 _566 = (lerp(_553, max(_553.x, _553.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _568 = _566.xyz;
    float3 _571 = clamp(_566.w, 0.0f, 1.0f).xxx;
    float3 _572 = lerp((_450.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _475) * _475, _475, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _568, _571);
    float4 _940 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _720 = 0.0f.xxx;
        float _723 = 0.0f;
        float _622 = 1.0f / _PlanetAtmosphereParams10.x;
        float _624 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _628 = normalize(_324 - _7_Stripped_704.xyz);
        float _629 = dot(_628, _PlanetCenterViewDir0.xyz);
        float _634 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_629 * _629);
        float3 _647 = (((_628 * (_629 - sqrt(max(0.0f, _634)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _651 = dot(_647, _PlanetUpWs0.xyz);
        float _652 = -_651;
        float3 _660 = normalize(_647 - (_PlanetUpWs0.xyz * _651));
        float _669 = float(int(sign(dot(_660, _PlanetRightWs0.xyz))));
        float2 _674 = float2(clamp(-_669, 0.0f, 1.0f) + (_669 * (acos(dot(_660, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_652 * _652)) + (-0.27777779102325439453125f)) * _652) + 0.500000059604644775390625f);
        float4 _676 = _24.SampleBias(sampler_LinearMirrorOnce, _674, _9_Stripped_416);
        float _683 = clamp((clamp(dot(_IncidentLightDir0.xyz, _647), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _690 = (_676.xyz * _683) + (_28.SampleBias(sampler_LinearRepeat, _674, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _691 = _676.w;
        float4 _696 = float4(_690, _691) * float(max(_634 * clamp(dot(_628, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _698 = _696.xyz * _691;
        float _702 = lerp(1.0f, clamp(_628.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _704 = (float4(_698.x, _698.y, _698.z, _696.w) * _PlanetColor0) * _702;
        float3 _713 = _628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_628, _628)));
        float3 _717 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _737 = 0.0f;
        float _738 = 0.0f;
        bool _739 = false;
        do
        {
            _720 = float4(_PlanetCenterPos0.xyz, _624).xyz;
            float3 _721 = _7_Stripped_704.xyz - _720;
            _723 = _624 * _624;
            float _725 = dot(_713, _721);
            float _727 = (_725 * _725) - (dot(_721, _721) - _723);
            if (_727 <= 0.0f)
            {
                _737 = 0.0f;
                _738 = 0.0f;
                _739 = false;
                break;
            }
            float _731 = sqrt(_727);
            float _732 = -_725;
            float _734 = max(0.0f, _732 - _731);
            _737 = _734;
            _738 = (_732 + _731) - _734;
            _739 = true;
            break;
        } while(false);
        float3 _860 = 0.0f.xxx;
        if (_739)
        {
            float _759 = 0.0f;
            bool _760 = false;
            do
            {
                float3 _745 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _749 = dot(_713, _745);
                float _751 = (_749 * _749) - (dot(_745, _745) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_751 <= 0.0f)
                {
                    _759 = 0.0f;
                    _760 = false;
                    break;
                }
                _759 = max(0.0f, (-_749) - sqrt(_751));
                _760 = true;
                break;
            } while(false);
            float _769 = 0.0f;
            if (_760)
            {
                float _768 = 0.0f;
                if (_759 > 0.0f)
                {
                    _768 = min(_738, _759 - _737);
                }
                else
                {
                    _768 = _738;
                }
                _769 = _768;
            }
            else
            {
                _769 = _738;
            }
            float3 _859 = 0.0f.xxx;
            if (_769 > 0.0f)
            {
                float _775 = _769 / _PlanetAtmosphereParams10.y;
                float _780 = dot(-_713, _717);
                float3 _785 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _790 = 0.0f.xxx;
                float3 _792 = 0.0f.xxx;
                _790 = (_7_Stripped_704.xyz + (_713 * _737)) + ((_713 * 0.5f) * _775);
                _792 = 0.0f.xxx;
                float _788 = 0.0f;
                float3 _791 = 0.0f.xxx;
                float3 _793 = 0.0f.xxx;
                float _787 = 0.0f;
                int _794 = 0;
                for (; float(_794) < _PlanetAtmosphereParams10.y; _787 = _788, _790 = _791, _792 = _793, _794++)
                {
                    float3 _800 = _790 - _720;
                    float _808 = min(exp((-((length(_800) - _PlanetAtmosphereParams10.w) * _622)) * _PlanetAtmosphereParams20.y) * _775, 3.4028234663852885981170418348452e+38f);
                    _788 = _787 + _808;
                    float _825 = 0.0f;
                    do
                    {
                        float _813 = dot(_717, _800);
                        float _815 = (_813 * _813) - (dot(_800, _800) - _723);
                        if (_815 <= 0.0f)
                        {
                            _825 = 0.0f;
                            break;
                        }
                        float _819 = sqrt(_815);
                        float _820 = -_813;
                        _825 = (_820 + _819) - max(0.0f, _820 - _819);
                        break;
                    } while(false);
                    float _826 = _825 / _PlanetAtmosphereParams20.x;
                    float3 _831 = 0.0f.xxx;
                    float _834 = 0.0f;
                    _831 = _790 + ((_717 * 0.5f) * _826);
                    _834 = 0.0f;
                    for (int _836 = 0; float(_836) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _841 = _831 - _720;
                        _831 += (_717 * _826);
                        _834 += exp((-(max(length(_841) - _PlanetAtmosphereParams10.w, 0.0f) * _622)) * _PlanetAtmosphereParams20.y);
                        _836++;
                        continue;
                    }
                    _793 = _792 + (exp(-(_785 * ((_834 * _826) + _788))) * _808);
                    _791 = _790 + (_713 * _775);
                }
                _859 = (_792 * (0.0596831031143665313720703125f * (1.0f + (_780 * _780)))) * _785;
            }
            else
            {
                _859 = 0.0f.xxx;
            }
            _860 = _859;
        }
        else
        {
            _860 = 0.0f.xxx;
        }
        float3 _861 = _860 * _PlanetAtmosphereParams20.z;
        float _862 = _861.z;
        float _863 = _861.y;
        float4 _868 = lerp(float4(_862, _863, -1.0f, 0.666666686534881591796875f), float4(_863, _862, 0.0f, -0.3333333432674407958984375f), step(_862, _863).xxxx);
        float _869 = _861.x;
        float _870 = _868.x;
        float4 _878 = lerp(float4(_870, _868.yw, _869), float4(_869, _868.yz, _870), step(_870, _869).xxxx);
        float _879 = _878.x;
        float _880 = _878.w;
        float _881 = _878.y;
        float _883 = _879 - min(_880, _881);
        float3 _894 = 0.0f.xxx;
        _894.x = abs(_878.z + ((_880 - _881) / ((6.0f * _883) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _905 = lerp(1.0f.xxx, clamp(abs((frac(_894.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_883 / (_879 + 9.9999997473787516355514526367188e-05f)).xxx) * _879;
        float3 _910 = _704.xyz;
        float _922 = _704.w;
        float3 _938 = ((_572.xyz * (1.0f - (_922 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_910, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _910, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _922) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_905 * _683, _905, _PlanetAtmosphereParams30.y.xxx) * _702);
        _940 = float4(_938.x, _938.y, _938.z, _450.w);
    }
    else
    {
        _940 = float4(_572.x, _572.y, _572.z, _450.w);
    }
    float4 _1296 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1087 = 0.0f.xxx;
        float _1090 = 0.0f;
        float _989 = 1.0f / _PlanetAtmosphereParams11.x;
        float _991 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _995 = normalize(_324 - _7_Stripped_704.xyz);
        float _996 = dot(_995, _PlanetCenterViewDir1.xyz);
        float _1001 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_996 * _996);
        float3 _1014 = (((_995 * (_996 - sqrt(max(0.0f, _1001)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1018 = dot(_1014, _PlanetUpWs1.xyz);
        float _1019 = -_1018;
        float3 _1027 = normalize(_1014 - (_PlanetUpWs1.xyz * _1018));
        float _1036 = float(int(sign(dot(_1027, _PlanetRightWs1.xyz))));
        float2 _1041 = float2(clamp(-_1036, 0.0f, 1.0f) + (_1036 * (acos(dot(_1027, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1019 * _1019)) + (-0.27777779102325439453125f)) * _1019) + 0.500000059604644775390625f);
        float4 _1043 = _26.SampleBias(sampler_LinearMirror, _1041, _9_Stripped_416);
        float _1050 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1014), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1057 = (_1043.xyz * _1050) + (_30.SampleBias(sampler_LinearClamp, _1041, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1058 = _1043.w;
        float4 _1063 = float4(_1057, _1058) * float(max(_1001 * clamp(dot(_995, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1065 = _1063.xyz * _1058;
        float _1069 = lerp(1.0f, clamp(_995.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1071 = (float4(_1065.x, _1065.y, _1065.z, _1063.w) * _PlanetColor1) * _1069;
        float3 _1080 = _995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_995, _995)));
        float3 _1084 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1104 = 0.0f;
        float _1105 = 0.0f;
        bool _1106 = false;
        do
        {
            _1087 = float4(_PlanetCenterPos1.xyz, _991).xyz;
            float3 _1088 = _7_Stripped_704.xyz - _1087;
            _1090 = _991 * _991;
            float _1092 = dot(_1080, _1088);
            float _1094 = (_1092 * _1092) - (dot(_1088, _1088) - _1090);
            if (_1094 <= 0.0f)
            {
                _1104 = 0.0f;
                _1105 = 0.0f;
                _1106 = false;
                break;
            }
            float _1098 = sqrt(_1094);
            float _1099 = -_1092;
            float _1101 = max(0.0f, _1099 - _1098);
            _1104 = _1101;
            _1105 = (_1099 + _1098) - _1101;
            _1106 = true;
            break;
        } while(false);
        float3 _1227 = 0.0f.xxx;
        if (_1106)
        {
            float _1126 = 0.0f;
            bool _1127 = false;
            do
            {
                float3 _1112 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1116 = dot(_1080, _1112);
                float _1118 = (_1116 * _1116) - (dot(_1112, _1112) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1118 <= 0.0f)
                {
                    _1126 = 0.0f;
                    _1127 = false;
                    break;
                }
                _1126 = max(0.0f, (-_1116) - sqrt(_1118));
                _1127 = true;
                break;
            } while(false);
            float _1136 = 0.0f;
            if (_1127)
            {
                float _1135 = 0.0f;
                if (_1126 > 0.0f)
                {
                    _1135 = min(_1105, _1126 - _1104);
                }
                else
                {
                    _1135 = _1105;
                }
                _1136 = _1135;
            }
            else
            {
                _1136 = _1105;
            }
            float3 _1226 = 0.0f.xxx;
            if (_1136 > 0.0f)
            {
                float _1142 = _1136 / _PlanetAtmosphereParams11.y;
                float _1147 = dot(-_1080, _1084);
                float3 _1152 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1157 = 0.0f.xxx;
                float3 _1159 = 0.0f.xxx;
                _1157 = (_7_Stripped_704.xyz + (_1080 * _1104)) + ((_1080 * 0.5f) * _1142);
                _1159 = 0.0f.xxx;
                float _1155 = 0.0f;
                float3 _1158 = 0.0f.xxx;
                float3 _1160 = 0.0f.xxx;
                float _1154 = 0.0f;
                int _1161 = 0;
                for (; float(_1161) < _PlanetAtmosphereParams11.y; _1154 = _1155, _1157 = _1158, _1159 = _1160, _1161++)
                {
                    float3 _1167 = _1157 - _1087;
                    float _1175 = min(exp((-((length(_1167) - _PlanetAtmosphereParams11.w) * _989)) * _PlanetAtmosphereParams21.y) * _1142, 3.4028234663852885981170418348452e+38f);
                    _1155 = _1154 + _1175;
                    float _1192 = 0.0f;
                    do
                    {
                        float _1180 = dot(_1084, _1167);
                        float _1182 = (_1180 * _1180) - (dot(_1167, _1167) - _1090);
                        if (_1182 <= 0.0f)
                        {
                            _1192 = 0.0f;
                            break;
                        }
                        float _1186 = sqrt(_1182);
                        float _1187 = -_1180;
                        _1192 = (_1187 + _1186) - max(0.0f, _1187 - _1186);
                        break;
                    } while(false);
                    float _1193 = _1192 / _PlanetAtmosphereParams21.x;
                    float3 _1198 = 0.0f.xxx;
                    float _1201 = 0.0f;
                    _1198 = _1157 + ((_1084 * 0.5f) * _1193);
                    _1201 = 0.0f;
                    for (int _1203 = 0; float(_1203) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1208 = _1198 - _1087;
                        _1198 += (_1084 * _1193);
                        _1201 += exp((-(max(length(_1208) - _PlanetAtmosphereParams11.w, 0.0f) * _989)) * _PlanetAtmosphereParams21.y);
                        _1203++;
                        continue;
                    }
                    _1160 = _1159 + (exp(-(_1152 * ((_1201 * _1193) + _1155))) * _1175);
                    _1158 = _1157 + (_1080 * _1142);
                }
                _1226 = (_1159 * (0.0596831031143665313720703125f * (1.0f + (_1147 * _1147)))) * _1152;
            }
            else
            {
                _1226 = 0.0f.xxx;
            }
            _1227 = _1226;
        }
        else
        {
            _1227 = 0.0f.xxx;
        }
        float3 _1228 = _1227 * _PlanetAtmosphereParams21.z;
        float _1229 = _1228.z;
        float _1230 = _1228.y;
        float4 _1235 = lerp(float4(_1229, _1230, -1.0f, 0.666666686534881591796875f), float4(_1230, _1229, 0.0f, -0.3333333432674407958984375f), step(_1229, _1230).xxxx);
        float _1236 = _1228.x;
        float _1237 = _1235.x;
        float4 _1245 = lerp(float4(_1237, _1235.yw, _1236), float4(_1236, _1235.yz, _1237), step(_1237, _1236).xxxx);
        float _1246 = _1245.x;
        float _1247 = _1245.w;
        float _1248 = _1245.y;
        float _1250 = _1246 - min(_1247, _1248);
        float3 _1261 = 0.0f.xxx;
        _1261.x = abs(_1245.z + ((_1247 - _1248) / ((6.0f * _1250) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1272 = lerp(1.0f.xxx, clamp(abs((frac(_1261.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1250 / (_1246 + 9.9999997473787516355514526367188e-05f)).xxx) * _1246;
        float _1278 = _1071.w;
        float3 _1294 = ((_940.xyz * (1.0f - (_1278 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1071.xyz * (1.0f - ((1.0f - _1278) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1272 * _1050, _1272, _PlanetAtmosphereParams31.y.xxx) * _1069);
        _1296 = float4(_1294.x, _1294.y, _1294.z, _940.w);
    }
    else
    {
        _1296 = _940;
    }
    float _1301 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1302 = sin(_1301);
    float _1303 = cos(_1301);
    float2 _1309 = mul(float2x2(float2(_1303, -_1302), float2(_1302, _1303)), _319.xz);
    float _1310 = _1309.x;
    float _1311 = _1309.y;
    float _1312 = _1310 / _1311;
    float _1313 = abs(_1312);
    bool _1314 = _1313 < 1.0f;
    float _1316 = _1314 ? _1313 : (1.0f / _1313);
    float _1317 = _1316 * _1316;
    float _1322 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1317)) * _1317)) * _1316;
    float _1324 = _1314 ? _1322 : (1.57079637050628662109375f - _1322);
    float2 _1336 = (float2(((_1312 < 0.0f) ? (-_1324) : _1324) + (((_1310 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1311 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1336.y = _1336.y;
    float4 _1342 = _22.SampleBias(sampler_PointMirror, _1336, _9_Stripped_416);
    float3 _1351 = (lerp(_1296.xyz, _568, _571).xyz + ((_1342.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1365 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1372 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1376 = -_43_Stripped_0.xyz;
    float3 _1380 = _1376 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1376, _1376)));
    float _1384 = radians(_41_Stripped_40);
    float _1387 = radians(_41_Stripped_44);
    float _1408 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1412 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1413 = 1.0f / _1412;
    float _1416 = _1412 * _41_Stripped_12;
    float3 _1421 = ((_41_Stripped_144 * _1413) * _1416).xyz;
    float3 _1426 = ((_41_Stripped_160 * _1413) * _1416).xyz;
    float _1427 = _1412 - _1408;
    float _1428 = _1427 * 0.0599999986588954925537109375f;
    float _1448 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1454 = normalize(_319 / _41_Stripped_224.xyz);
    float3 _1456 = normalize(float3(_1365.x ? _1372.x : _1380.x, _1365.y ? _1372.y : _1380.y, _1365.z ? _1372.z : _1380.z) / _41_Stripped_224.xyz);
    float3 _1457 = -((_41_Stripped_192.xyz + (float3(-sin(_1384), sin(_1387), (-cos(_1387)) * cos(_1384)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1458 = dot(_1454, _1457);
    float _1459 = 2.0f * _1458;
    float _1460 = dot(_1457, _1457);
    float _1461 = _41_Stripped_0 * _41_Stripped_0;
    float _1463 = _1459 * _1459;
    float _1465 = _1463 - (4.0f * (_1460 - _1461));
    bool _1468 = (_1465 > 0.0f) && (_1459 < 0.0f);
    float _1469 = _1458 * (-2.0f);
    float3 _1475 = _1457 + (_1454 * ((_1469 - sqrt(max(_1465, 0.0f))) * 0.5f));
    float3 _1476 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1478 = normalize(_1475 * _1476);
    float _1481 = radians(_41_Stripped_32);
    float _1484 = radians(_41_Stripped_36);
    float _1485 = sin(_1481);
    float _1486 = cos(_1481);
    float _1487 = sin(_1484);
    float _1488 = cos(_1484);
    float3x3 _1498 = float3x3(float3(_1488, (-_1487) * _1486, _1487 * _1485), float3(_1487, _1488 * _1486, (-_1488) * _1485), float3(0.0f, _1485, _1486));
    float3 _1499 = mul(_1498, _1478);
    float _1503 = atan2(_1499.z, _1499.x) * 0.159154951572418212890625f;
    float _1506 = (_1499.y + 1.0f) * 0.5f;
    float2 _1507 = float2(_1503, _1506);
    float _1510 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1517 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1518 = (_1503 + _1510) + _1517;
    _1507.x = _1518;
    bool _1522 = _41_Stripped_136 != 0.0f;
    float2 _1542 = 0.0f.xx;
    [branch]
    if (_1522)
    {
        float _1527 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1528 = sin(_1527);
        float _1529 = cos(_1527);
        float3 _1534 = mul(float3x3(float3(_1529, 0.0f, _1528), float3(0.0f, 1.0f, 0.0f), float3(-_1528, 0.0f, _1529)), _1499);
        _1542 = float2((_1534.x + 1.0f) * 0.5f, (1.0f - _1534.z) * 0.5f);
    }
    else
    {
        _1542 = 0.0f.xx;
    }
    float _1543 = dot(_1475, _1456);
    float _1546 = sqrt(_1461 - (_1543 * _1543));
    float _1551 = sqrt((_1448 * _1448) - (_1546 * _1546)) - _1543;
    float3 _1556 = mul(_1498, normalize((_1475 + (_1456 * _1551)) * _1476));
    float _1563 = (_1556.y + 1.0f) * 0.5f;
    float4 _1823 = 0.0f.xxxx;
    float _1824 = 0.0f;
    [branch]
    if (_1468)
    {
        _1478.y = _1478.y * _41_Stripped_224.y;
        float3 _1579 = normalize(_1478);
        float2 _1589 = float2(_1518 + _41_Stripped_368.z, _1506) * _41_Stripped_368.xy;
        float4 _1591 = _35.SampleBias(sampler_PointMirror, _1589, _9_Stripped_416);
        float4 _1600 = _34.SampleBias(sampler_PointMirror, _1589, _9_Stripped_416);
        float _1613 = frac(_1518 * 2.0f);
        float2 _1614 = float2(_1613, _1506);
        float _1618 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1619 = _1613 + _1618;
        _1614.x = _1619;
        float _1627 = step(0.5f, _1619);
        float _1628 = step(0.5f, _1506);
        float _1629 = 1.0f - _1627;
        float _1630 = 1.0f - _1628;
        float _1636 = dot(float4(_1629 * _1628, _1627 * _1628, _1629 * _1630, _1627 * _1630), _36.SampleLevel(sampler_PointClamp, frac(_1614 * 2.0f), 0.0f));
        float3 _1640 = _1636.xxx * _41_Stripped_72;
        float3 _1670 = 0.0f.xxx;
        float _1671 = 0.0f;
        [branch]
        if (_1522)
        {
            float4 _1646 = _37.SampleBias(sampler_PointMirror, _1542, _9_Stripped_416);
            float _1660 = clamp(_1646.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1506 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1663 = 1.0f - clamp((_1506 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1670 = ((_1640 * (1.0f - _1660)) * _1663) + (_1646.xyz * _1660);
            _1671 = max(_1636 * _1663, _1660);
        }
        else
        {
            _1670 = _1640;
            _1671 = _1636;
        }
        float3 _1695 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1684 = _38.SampleBias(sampler_PointMirror, _1507 + _41_Stripped_384.zw, _9_Stripped_416);
            _1695 = (_1684.xyz * pow(clamp(_1684.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1695 = 0.0f.xxx;
        }
        float _1697 = frac((((atan2(_1556.z, _1556.x) * 0.159154951572418212890625f) + _1510) + _1517) * 2.0f);
        float2 _1698 = float2(_1697, _1563);
        float _1699 = _1697 + _1618;
        _1698.x = _1699;
        float _1707 = step(0.5f, _1699);
        float _1708 = step(0.5f, _1563);
        float _1709 = 1.0f - _1707;
        float _1710 = 1.0f - _1708;
        float _1716 = dot(float4(_1709 * _1708, _1707 * _1708, _1709 * _1710, _1707 * _1710), _36.SampleLevel(sampler_PointClamp, frac(_1698 * 2.0f), 0.0f));
        float _1723 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1716) * _1716) * (1.0f - _1671), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1551 * _1551) * 1.0000000116860974230803549289703e-07f))));
        float _1739 = lerp((_41_Stripped_132 != 0.0f) ? (_1600.x * _41_Stripped_56) : _41_Stripped_56, _1670.x, _1671 * _41_Stripped_72);
        float _1740 = dot(_1579, _1456);
        float _1745 = max(_1739 * _1739, 0.0078125f);
        float _1746 = _1745 * _1745;
        float3 _1747 = _1456 + _458;
        float3 _1751 = _1747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1747, _1747)));
        float _1753 = clamp(dot(_1579, _1751), 0.0f, 1.0f);
        float _1756 = clamp(dot(_1456, _1751), 0.0f, 1.0f);
        float _1760 = ((_1753 * _1753) * (_1746 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1777 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1802 = ((((((0.039999999105930328369140625f.xxx * (_1746 / (((_1760 * _1760) * max(0.100000001490116119384765625f, _1756 * _1756)) * ((_1745 * 4.0f) + 2.0f)))) + (lerp(lerp(_1591.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1600.y.xxxx).xyz, _1600.z.xxx), _1670 * _41_Stripped_92, _1671.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1740)))) * float3(_1777.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1777.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1777.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_458, _1579), 0.0f, 1.0f)) * max(0.0f, _1740)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1807 = float4(_1802 + _1695, 1.0f);
        float3 _1815 = _1807.xyz;
        float3 _1821 = lerp(_1815 * _41_Stripped_352.xyz, _1815, _1723.xxx);
        _1823 = float4(_1821.x, _1821.y, _1821.z, _1807.w);
        _1824 = lerp(_1723, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1579, -_1454)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1823 = 0.0f.xxxx;
        _1824 = 1.0f;
    }
    float4 _1996 = 0.0f.xxxx;
    do
    {
        if (_1459 > 0.0f)
        {
            _1996 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1830 = _1412 * _1412;
        float _1835 = length(_1457);
        float _1838 = (_1458 * (-1.0f)) * (1.0f / _1835);
        float _1843 = _1835 * sqrt(max(1.0f - (_1838 * _1838), 0.0f));
        float _1851 = sqrt(max(_1463 - (4.0f * (_1460 - _1830)), 0.0f));
        float _1853 = (_1469 - _1851) * 0.5f;
        float _1854 = step(_41_Stripped_0, _1843);
        float _1860 = (lerp(max((_1835 * _1838) - sqrt(max(_1461 - (_1843 * _1843), 0.0f)), 0.0f), (_1469 + _1851) * 0.5f, _1854) - _1853) * (1.0f / _41_Stripped_20);
        float2 _1861 = float2(_1428, _1428 * _41_Stripped_28);
        float _1862 = dot(_1454, _1456);
        float _1863 = _1862 * _1862;
        float _1864 = _41_Stripped_16 * _41_Stripped_16;
        float _1871 = max((1.0f + _1864) - ((2.0f * _1862) * _41_Stripped_16), 0.0f);
        float2 _1884 = 0.0f.xx;
        float3 _1889 = 0.0f.xxx;
        float3 _1891 = 0.0f.xxx;
        _1884 = 0.0f.xx;
        _1889 = 0.0f.xxx;
        _1891 = 0.0f.xxx;
        float2 _1885 = 0.0f.xx;
        float _1888 = 0.0f;
        float3 _1890 = 0.0f.xxx;
        float3 _1892 = 0.0f.xxx;
        float _1887 = _1853;
        int _1893 = 0;
        for (; float(_1893) < _41_Stripped_20; _1884 = _1885, _1887 = _1888, _1889 = _1890, _1891 = _1892, _1893++)
        {
            float3 _1902 = _1457 + (_1454 * (_1887 + (_1860 * 0.5f)));
            float _1903 = length(_1902);
            float _1905 = _1903 - _1408;
            float2 _1906 = 1.0f.xx / _1861;
            float2 _1910 = exp(_1906 * (-_1905)) * _1860;
            _1885 = _1884 + _1910;
            float _1911 = dot(_1456, _1902);
            float _1912 = 2.0f * _1911;
            float _1921 = (_1911 * (-2.0f)) + sqrt(max((_1912 * _1912) - (4.0f * (dot(_1902, _1902) - _1830)), 0.0f));
            float _1922 = _1921 * 0.5f;
            float3 _1970 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1961 = (1.0f - (_1911 * (1.0f / _1903))) * 0.5f;
                float2 _1962 = float2(_1905 * (1.0f / _1427), _1961);
                _1962.y = min(_1961, 0.9900000095367431640625f);
                _1970 = _39.SampleLevel(sampler_PointMirror, _1962, 0.0f).xyz;
            }
            else
            {
                float2 _1930 = 0.0f.xx;
                _1930 = 0.0f.xx;
                float _1933 = 0.0f;
                int _1935 = 0;
                for (; float(_1935) < 1.0f; )
                {
                    _1930 += (exp(_1906 * (-(length(_1902 + (_1456 * (_1933 + (_1921 * 0.25f)))) - _1408))) * _1922);
                    _1933 += _1922;
                    _1935++;
                    continue;
                }
                _1970 = exp(((-_1426) * _1930.y) - (_1421 * _1930.x));
            }
            float3 _1978 = exp(((-_1426) * _1885.y) - (_1421 * _1885.x)) * _1970;
            _1892 = _1891 + (_1978 * _1910.x);
            _1890 = _1889 + (_1978 * _1910.y);
            _1888 = _1887 + _1860;
        }
        _1996 = float4(((((_1421 * ((1.0f + _1863) * 0.059683106839656829833984375f)) * _1891) + ((_1426 * (((_1854 * 0.3183098733425140380859375f) * ((1.0f - _1864) * (_1863 + 1.0f))) * (1.0f / ((_1871 * sqrt(_1871)) * (2.0f + _1864))))) * _1889)) + ((((_41_Stripped_176.xyz * _1413) * _1416) * _41_Stripped_176.w) * _1884.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2031 = _324.y * _9_Stripped_1184.w;
    float _2036 = max(0.00999999977648258209228515625f, _2031 + _9_Stripped_1200.w);
    float3 _2050 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2036)) / _2036) * exp(_2031 + _9_Stripped_1216.w))));
    float _2053 = dot(_319, _9_Stripped_1152.xyz);
    float _2059 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2063 = (1.0f + _2059) - ((2.0f * _9_Stripped_1168.w) * _2053);
    float3 _2084 = _324 - _7_Stripped_704.xyz;
    float _2086 = _2084.y;
    float _2100 = max(-127.0f, _9_Stripped_1232.z * _2086);
    float _2124 = max(-127.0f, _9_Stripped_1280.x * _2086);
    float _2135 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124))));
    float _2156 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2159 = clamp((max(clamp(exp2(_2135 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2156, 0.0f, 1.0f);
    float3 _2195 = (((((lerp(dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1351, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1468))) + (max(_1996.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1468 ? _1824 : 1.0f)).xyz) + _1823.xyz).xyz * dot(_2050 * _2159, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2053 * _2053)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2059) / max((12.56637096405029296875f * _2063) * sqrt(_2063), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2050)) * _2159) + ((_9_Stripped_1264.xyz * (1.0f - _2159)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_458, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2135 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2156))));
    float4 _2199 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2200 = _2199.x;
    float3 _2209 = _2195.xyz * (1.0f / (max(max(_2195.x, _2195.y), _2195.z) + 1.0f));
    float4 _2210 = float4(_2209.x, _2209.y, _2209.z, _1296.w);
    _2210.w = _2200;
    _4 = _2210;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2200));
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
