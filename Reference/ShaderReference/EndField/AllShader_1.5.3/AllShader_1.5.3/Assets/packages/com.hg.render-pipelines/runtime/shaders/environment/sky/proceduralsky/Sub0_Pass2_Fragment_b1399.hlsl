// Stage: Fragment  Blob: 1399  ParamBlob: 1499  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float3 _458 = -_319;
    float _463 = pow(clamp(dot(-_SunDiscParam2.xyz, _458), 0.0f, 1.0f), _SunDiscParam1.x);
    float _475 = (0.010016442276537418365478515625f * (1.0f + (_463 * _463))) / max(pow(1.98010003566741943359375f - (_463 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _490 = _450.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _475) * _475, _475, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _947 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _727 = 0.0f.xxx;
        float _730 = 0.0f;
        float _546 = 1.0f / _PlanetAtmosphereParams10.x;
        float _548 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_324 - _7_Stripped_704.xyz);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _582 = ((_552 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _552)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _587 = length(_582);
        float3 _589 = _582 / _587.xxx;
        float _594 = ((_587 * float(abs(dot(_PlanetUpWs0.xyz, _582)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _602 = dot(_571, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_571 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _23.SampleBias(sampler_PointClamp, _625, _9_Stripped_416);
        float _634 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _641 = (_627.xyz * _634) + (_27.SampleBias(sampler_LinearMirror, _625, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _642 = _627.w;
        float4 _647 = float4(_641, _642) * _573;
        float _657 = clamp(float(int(sign(clamp(1.0f - _594, 0.0f, 1.0f) * _594))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_552, _589)))), 0.0f, 1.0f), _573);
        float _664 = float(int(sign(dot(_589, _PlanetRightWs0.xyz))));
        float _679 = clamp(-dot(_IncidentLightDir0.xyz, _589), 0.0f, 1.0f);
        float4 _693 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_589, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _594), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_587 * sqrt(1.0f - (_679 * _679)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _695 = _693.w;
        float3 _699 = (_647.xyz * _642).xyz + ((_693.xyz * _695) * _657);
        float4 _700 = float4(_699.x, _699.y, _699.z, _647.w);
        _700.w = _647.w + ((_695 * _657) * (1.0f - _573));
        float _709 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _711 = (_700 * _PlanetColor0) * _709;
        float3 _720 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _724 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _744 = 0.0f;
        float _745 = 0.0f;
        bool _746 = false;
        do
        {
            _727 = float4(_PlanetCenterPos0.xyz, _548).xyz;
            float3 _728 = _7_Stripped_704.xyz - _727;
            _730 = _548 * _548;
            float _732 = dot(_720, _728);
            float _734 = (_732 * _732) - (dot(_728, _728) - _730);
            if (_734 <= 0.0f)
            {
                _744 = 0.0f;
                _745 = 0.0f;
                _746 = false;
                break;
            }
            float _738 = sqrt(_734);
            float _739 = -_732;
            float _741 = max(0.0f, _739 - _738);
            _744 = _741;
            _745 = (_739 + _738) - _741;
            _746 = true;
            break;
        } while(false);
        float3 _867 = 0.0f.xxx;
        if (_746)
        {
            float _766 = 0.0f;
            bool _767 = false;
            do
            {
                float3 _752 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _756 = dot(_720, _752);
                float _758 = (_756 * _756) - (dot(_752, _752) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_758 <= 0.0f)
                {
                    _766 = 0.0f;
                    _767 = false;
                    break;
                }
                _766 = max(0.0f, (-_756) - sqrt(_758));
                _767 = true;
                break;
            } while(false);
            float _776 = 0.0f;
            if (_767)
            {
                float _775 = 0.0f;
                if (_766 > 0.0f)
                {
                    _775 = min(_745, _766 - _744);
                }
                else
                {
                    _775 = _745;
                }
                _776 = _775;
            }
            else
            {
                _776 = _745;
            }
            float3 _866 = 0.0f.xxx;
            if (_776 > 0.0f)
            {
                float _782 = _776 / _PlanetAtmosphereParams10.y;
                float _787 = dot(-_720, _724);
                float3 _792 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _797 = 0.0f.xxx;
                float3 _799 = 0.0f.xxx;
                _797 = (_7_Stripped_704.xyz + (_720 * _744)) + ((_720 * 0.5f) * _782);
                _799 = 0.0f.xxx;
                float _795 = 0.0f;
                float3 _798 = 0.0f.xxx;
                float3 _800 = 0.0f.xxx;
                float _794 = 0.0f;
                int _801 = 0;
                for (; float(_801) < _PlanetAtmosphereParams10.y; _794 = _795, _797 = _798, _799 = _800, _801++)
                {
                    float3 _807 = _797 - _727;
                    float _815 = min(exp((-((length(_807) - _PlanetAtmosphereParams10.w) * _546)) * _PlanetAtmosphereParams20.y) * _782, 3.4028234663852885981170418348452e+38f);
                    _795 = _794 + _815;
                    float _832 = 0.0f;
                    do
                    {
                        float _820 = dot(_724, _807);
                        float _822 = (_820 * _820) - (dot(_807, _807) - _730);
                        if (_822 <= 0.0f)
                        {
                            _832 = 0.0f;
                            break;
                        }
                        float _826 = sqrt(_822);
                        float _827 = -_820;
                        _832 = (_827 + _826) - max(0.0f, _827 - _826);
                        break;
                    } while(false);
                    float _833 = _832 / _PlanetAtmosphereParams20.x;
                    float3 _838 = 0.0f.xxx;
                    float _841 = 0.0f;
                    _838 = _797 + ((_724 * 0.5f) * _833);
                    _841 = 0.0f;
                    for (int _843 = 0; float(_843) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _848 = _838 - _727;
                        _838 += (_724 * _833);
                        _841 += exp((-(max(length(_848) - _PlanetAtmosphereParams10.w, 0.0f) * _546)) * _PlanetAtmosphereParams20.y);
                        _843++;
                        continue;
                    }
                    _800 = _799 + (exp(-(_792 * ((_841 * _833) + _795))) * _815);
                    _798 = _797 + (_720 * _782);
                }
                _866 = (_799 * (0.0596831031143665313720703125f * (1.0f + (_787 * _787)))) * _792;
            }
            else
            {
                _866 = 0.0f.xxx;
            }
            _867 = _866;
        }
        else
        {
            _867 = 0.0f.xxx;
        }
        float3 _868 = _867 * _PlanetAtmosphereParams20.z;
        float _869 = _868.z;
        float _870 = _868.y;
        float4 _875 = lerp(float4(_869, _870, -1.0f, 0.666666686534881591796875f), float4(_870, _869, 0.0f, -0.3333333432674407958984375f), step(_869, _870).xxxx);
        float _876 = _868.x;
        float _877 = _875.x;
        float4 _885 = lerp(float4(_877, _875.yw, _876), float4(_876, _875.yz, _877), step(_877, _876).xxxx);
        float _886 = _885.x;
        float _887 = _885.w;
        float _888 = _885.y;
        float _890 = _886 - min(_887, _888);
        float3 _901 = 0.0f.xxx;
        _901.x = abs(_885.z + ((_887 - _888) / ((6.0f * _890) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _912 = lerp(1.0f.xxx, clamp(abs((frac(_901.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_890 / (_886 + 9.9999997473787516355514526367188e-05f)).xxx) * _886;
        float3 _917 = _711.xyz;
        float _929 = _711.w;
        float3 _945 = ((_490.xyz * (1.0f - (_929 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_917, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _917, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _929) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_912 * _634, _912, _PlanetAtmosphereParams30.y.xxx) * _709);
        _947 = float4(_945.x, _945.y, _945.z, _450.w);
    }
    else
    {
        _947 = float4(_490.x, _490.y, _490.z, _450.w);
    }
    float4 _1303 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1094 = 0.0f.xxx;
        float _1097 = 0.0f;
        float _996 = 1.0f / _PlanetAtmosphereParams11.x;
        float _998 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1002 = normalize(_324 - _7_Stripped_704.xyz);
        float _1003 = dot(_1002, _PlanetCenterViewDir1.xyz);
        float _1008 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1003 * _1003);
        float3 _1021 = (((_1002 * (_1003 - sqrt(max(0.0f, _1008)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1025 = dot(_1021, _PlanetUpWs1.xyz);
        float _1026 = -_1025;
        float3 _1034 = normalize(_1021 - (_PlanetUpWs1.xyz * _1025));
        float _1043 = float(int(sign(dot(_1034, _PlanetRightWs1.xyz))));
        float2 _1048 = float2(clamp(-_1043, 0.0f, 1.0f) + (_1043 * (acos(dot(_1034, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1026 * _1026)) + (-0.27777779102325439453125f)) * _1026) + 0.500000059604644775390625f);
        float4 _1050 = _25.SampleBias(sampler_LinearMirrorOnce, _1048, _9_Stripped_416);
        float _1057 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1021), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1064 = (_1050.xyz * _1057) + (_29.SampleBias(sampler_LinearRepeat, _1048, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1065 = _1050.w;
        float4 _1070 = float4(_1064, _1065) * float(max(_1008 * clamp(dot(_1002, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1072 = _1070.xyz * _1065;
        float _1076 = lerp(1.0f, clamp(_1002.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1078 = (float4(_1072.x, _1072.y, _1072.z, _1070.w) * _PlanetColor1) * _1076;
        float3 _1087 = _1002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1002, _1002)));
        float3 _1091 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1111 = 0.0f;
        float _1112 = 0.0f;
        bool _1113 = false;
        do
        {
            _1094 = float4(_PlanetCenterPos1.xyz, _998).xyz;
            float3 _1095 = _7_Stripped_704.xyz - _1094;
            _1097 = _998 * _998;
            float _1099 = dot(_1087, _1095);
            float _1101 = (_1099 * _1099) - (dot(_1095, _1095) - _1097);
            if (_1101 <= 0.0f)
            {
                _1111 = 0.0f;
                _1112 = 0.0f;
                _1113 = false;
                break;
            }
            float _1105 = sqrt(_1101);
            float _1106 = -_1099;
            float _1108 = max(0.0f, _1106 - _1105);
            _1111 = _1108;
            _1112 = (_1106 + _1105) - _1108;
            _1113 = true;
            break;
        } while(false);
        float3 _1234 = 0.0f.xxx;
        if (_1113)
        {
            float _1133 = 0.0f;
            bool _1134 = false;
            do
            {
                float3 _1119 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1123 = dot(_1087, _1119);
                float _1125 = (_1123 * _1123) - (dot(_1119, _1119) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1125 <= 0.0f)
                {
                    _1133 = 0.0f;
                    _1134 = false;
                    break;
                }
                _1133 = max(0.0f, (-_1123) - sqrt(_1125));
                _1134 = true;
                break;
            } while(false);
            float _1143 = 0.0f;
            if (_1134)
            {
                float _1142 = 0.0f;
                if (_1133 > 0.0f)
                {
                    _1142 = min(_1112, _1133 - _1111);
                }
                else
                {
                    _1142 = _1112;
                }
                _1143 = _1142;
            }
            else
            {
                _1143 = _1112;
            }
            float3 _1233 = 0.0f.xxx;
            if (_1143 > 0.0f)
            {
                float _1149 = _1143 / _PlanetAtmosphereParams11.y;
                float _1154 = dot(-_1087, _1091);
                float3 _1159 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1164 = 0.0f.xxx;
                float3 _1166 = 0.0f.xxx;
                _1164 = (_7_Stripped_704.xyz + (_1087 * _1111)) + ((_1087 * 0.5f) * _1149);
                _1166 = 0.0f.xxx;
                float _1162 = 0.0f;
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                float _1161 = 0.0f;
                int _1168 = 0;
                for (; float(_1168) < _PlanetAtmosphereParams11.y; _1161 = _1162, _1164 = _1165, _1166 = _1167, _1168++)
                {
                    float3 _1174 = _1164 - _1094;
                    float _1182 = min(exp((-((length(_1174) - _PlanetAtmosphereParams11.w) * _996)) * _PlanetAtmosphereParams21.y) * _1149, 3.4028234663852885981170418348452e+38f);
                    _1162 = _1161 + _1182;
                    float _1199 = 0.0f;
                    do
                    {
                        float _1187 = dot(_1091, _1174);
                        float _1189 = (_1187 * _1187) - (dot(_1174, _1174) - _1097);
                        if (_1189 <= 0.0f)
                        {
                            _1199 = 0.0f;
                            break;
                        }
                        float _1193 = sqrt(_1189);
                        float _1194 = -_1187;
                        _1199 = (_1194 + _1193) - max(0.0f, _1194 - _1193);
                        break;
                    } while(false);
                    float _1200 = _1199 / _PlanetAtmosphereParams21.x;
                    float3 _1205 = 0.0f.xxx;
                    float _1208 = 0.0f;
                    _1205 = _1164 + ((_1091 * 0.5f) * _1200);
                    _1208 = 0.0f;
                    for (int _1210 = 0; float(_1210) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1215 = _1205 - _1094;
                        _1205 += (_1091 * _1200);
                        _1208 += exp((-(max(length(_1215) - _PlanetAtmosphereParams11.w, 0.0f) * _996)) * _PlanetAtmosphereParams21.y);
                        _1210++;
                        continue;
                    }
                    _1167 = _1166 + (exp(-(_1159 * ((_1208 * _1200) + _1162))) * _1182);
                    _1165 = _1164 + (_1087 * _1149);
                }
                _1233 = (_1166 * (0.0596831031143665313720703125f * (1.0f + (_1154 * _1154)))) * _1159;
            }
            else
            {
                _1233 = 0.0f.xxx;
            }
            _1234 = _1233;
        }
        else
        {
            _1234 = 0.0f.xxx;
        }
        float3 _1235 = _1234 * _PlanetAtmosphereParams21.z;
        float _1236 = _1235.z;
        float _1237 = _1235.y;
        float4 _1242 = lerp(float4(_1236, _1237, -1.0f, 0.666666686534881591796875f), float4(_1237, _1236, 0.0f, -0.3333333432674407958984375f), step(_1236, _1237).xxxx);
        float _1243 = _1235.x;
        float _1244 = _1242.x;
        float4 _1252 = lerp(float4(_1244, _1242.yw, _1243), float4(_1243, _1242.yz, _1244), step(_1244, _1243).xxxx);
        float _1253 = _1252.x;
        float _1254 = _1252.w;
        float _1255 = _1252.y;
        float _1257 = _1253 - min(_1254, _1255);
        float3 _1268 = 0.0f.xxx;
        _1268.x = abs(_1252.z + ((_1254 - _1255) / ((6.0f * _1257) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1279 = lerp(1.0f.xxx, clamp(abs((frac(_1268.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1257 / (_1253 + 9.9999997473787516355514526367188e-05f)).xxx) * _1253;
        float _1285 = _1078.w;
        float3 _1301 = ((_947.xyz * (1.0f - (_1285 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1078.xyz * (1.0f - ((1.0f - _1285) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1279 * _1057, _1279, _PlanetAtmosphereParams31.y.xxx) * _1076);
        _1303 = float4(_1301.x, _1301.y, _1301.z, _947.w);
    }
    else
    {
        _1303 = _947;
    }
    float _1306 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1307 = sin(_1306);
    float _1308 = cos(_1306);
    float2 _1314 = mul(float2x2(float2(_1308, -_1307), float2(_1307, _1308)), _319.xz);
    float _1315 = _1314.x;
    float _1316 = _1314.y;
    float _1317 = _1315 / _1316;
    float _1318 = abs(_1317);
    bool _1319 = _1318 < 1.0f;
    float _1321 = _1319 ? _1318 : (1.0f / _1318);
    float _1322 = _1321 * _1321;
    float _1327 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1322)) * _1322)) * _1321;
    float _1329 = _1319 ? _1327 : (1.57079637050628662109375f - _1327);
    float _1339 = abs(_446);
    float _1346 = ((((0.04688780009746551513671875f * _1339) + (-0.203471004962921142578125f)) * _1339) + 1.57079601287841796875f) * sqrt(1.0f - _1339);
    float2 _1353 = (float2(((_1317 < 0.0f) ? (-_1329) : _1329) + (((_1315 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1316 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _1346 : (3.1415927410125732421875f - _1346))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1353.y = _1353.y;
    float4 _1359 = _22.SampleBias(sampler_PointMirrorOnce, _1353, _9_Stripped_416);
    float3 _1368 = (_1303.xyz + ((_1359.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1382 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1389 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1393 = -_44_Stripped_0.xyz;
    float3 _1397 = _1393 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1393, _1393)));
    float _1401 = radians(_42_Stripped_40);
    float _1404 = radians(_42_Stripped_44);
    float _1425 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1429 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1430 = 1.0f / _1429;
    float _1433 = _1429 * _42_Stripped_12;
    float3 _1438 = ((_42_Stripped_144 * _1430) * _1433).xyz;
    float3 _1443 = ((_42_Stripped_160 * _1430) * _1433).xyz;
    float _1444 = _1429 - _1425;
    float _1445 = _1444 * 0.0599999986588954925537109375f;
    float _1465 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1471 = normalize(_319 / _42_Stripped_224.xyz);
    float3 _1473 = normalize(float3(_1382.x ? _1389.x : _1397.x, _1382.y ? _1389.y : _1397.y, _1382.z ? _1389.z : _1397.z) / _42_Stripped_224.xyz);
    float3 _1474 = -((_42_Stripped_192.xyz + (float3(-sin(_1401), sin(_1404), (-cos(_1404)) * cos(_1401)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1475 = dot(_1471, _1474);
    float _1476 = 2.0f * _1475;
    float _1477 = dot(_1474, _1474);
    float _1478 = _42_Stripped_0 * _42_Stripped_0;
    float _1480 = _1476 * _1476;
    float _1482 = _1480 - (4.0f * (_1477 - _1478));
    bool _1485 = (_1482 > 0.0f) && (_1476 < 0.0f);
    float _1486 = _1475 * (-2.0f);
    float3 _1492 = _1474 + (_1471 * ((_1486 - sqrt(max(_1482, 0.0f))) * 0.5f));
    float3 _1493 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1495 = normalize(_1492 * _1493);
    float _1498 = radians(_42_Stripped_32);
    float _1501 = radians(_42_Stripped_36);
    float _1502 = sin(_1498);
    float _1503 = cos(_1498);
    float _1504 = sin(_1501);
    float _1505 = cos(_1501);
    float3x3 _1515 = float3x3(float3(_1505, (-_1504) * _1503, _1504 * _1502), float3(_1504, _1505 * _1503, (-_1505) * _1502), float3(0.0f, _1502, _1503));
    float3 _1516 = mul(_1515, _1495);
    float _1520 = atan2(_1516.z, _1516.x) * 0.159154951572418212890625f;
    float _1523 = (_1516.y + 1.0f) * 0.5f;
    float2 _1524 = float2(_1520, _1523);
    float _1527 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1534 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1535 = (_1520 + _1527) + _1534;
    _1524.x = _1535;
    bool _1539 = _42_Stripped_136 != 0.0f;
    float2 _1559 = 0.0f.xx;
    [branch]
    if (_1539)
    {
        float _1544 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1545 = sin(_1544);
        float _1546 = cos(_1544);
        float3 _1551 = mul(float3x3(float3(_1546, 0.0f, _1545), float3(0.0f, 1.0f, 0.0f), float3(-_1545, 0.0f, _1546)), _1516);
        _1559 = float2((_1551.x + 1.0f) * 0.5f, (1.0f - _1551.z) * 0.5f);
    }
    else
    {
        _1559 = 0.0f.xx;
    }
    float _1560 = dot(_1492, _1473);
    float _1563 = sqrt(_1478 - (_1560 * _1560));
    float _1568 = sqrt((_1465 * _1465) - (_1563 * _1563)) - _1560;
    float3 _1573 = mul(_1515, normalize((_1492 + (_1473 * _1568)) * _1493));
    float _1580 = (_1573.y + 1.0f) * 0.5f;
    float4 _1840 = 0.0f.xxxx;
    float _1841 = 0.0f;
    [branch]
    if (_1485)
    {
        _1495.y = _1495.y * _42_Stripped_224.y;
        float3 _1596 = normalize(_1495);
        float2 _1606 = float2(_1535 + _42_Stripped_368.z, _1523) * _42_Stripped_368.xy;
        float4 _1608 = _36.SampleBias(sampler_PointMirrorOnce, _1606, _9_Stripped_416);
        float4 _1617 = _35.SampleBias(sampler_PointMirrorOnce, _1606, _9_Stripped_416);
        float _1630 = frac(_1535 * 2.0f);
        float2 _1631 = float2(_1630, _1523);
        float _1635 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1636 = _1630 + _1635;
        _1631.x = _1636;
        float _1644 = step(0.5f, _1636);
        float _1645 = step(0.5f, _1523);
        float _1646 = 1.0f - _1644;
        float _1647 = 1.0f - _1645;
        float _1653 = dot(float4(_1646 * _1645, _1644 * _1645, _1646 * _1647, _1644 * _1647), _37.SampleLevel(sampler_PointRepeat, frac(_1631 * 2.0f), 0.0f));
        float3 _1657 = _1653.xxx * _42_Stripped_72;
        float3 _1687 = 0.0f.xxx;
        float _1688 = 0.0f;
        [branch]
        if (_1539)
        {
            float4 _1663 = _38.SampleBias(sampler_PointMirrorOnce, _1559, _9_Stripped_416);
            float _1677 = clamp(_1663.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1523 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1680 = 1.0f - clamp((_1523 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1687 = ((_1657 * (1.0f - _1677)) * _1680) + (_1663.xyz * _1677);
            _1688 = max(_1653 * _1680, _1677);
        }
        else
        {
            _1687 = _1657;
            _1688 = _1653;
        }
        float3 _1712 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1701 = _39.SampleBias(sampler_PointMirrorOnce, _1524 + _42_Stripped_384.zw, _9_Stripped_416);
            _1712 = (_1701.xyz * pow(clamp(_1701.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1712 = 0.0f.xxx;
        }
        float _1714 = frac((((atan2(_1573.z, _1573.x) * 0.159154951572418212890625f) + _1527) + _1534) * 2.0f);
        float2 _1715 = float2(_1714, _1580);
        float _1716 = _1714 + _1635;
        _1715.x = _1716;
        float _1724 = step(0.5f, _1716);
        float _1725 = step(0.5f, _1580);
        float _1726 = 1.0f - _1724;
        float _1727 = 1.0f - _1725;
        float _1733 = dot(float4(_1726 * _1725, _1724 * _1725, _1726 * _1727, _1724 * _1727), _37.SampleLevel(sampler_PointRepeat, frac(_1715 * 2.0f), 0.0f));
        float _1740 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1733) * _1733) * (1.0f - _1688), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1568 * _1568) * 1.0000000116860974230803549289703e-07f))));
        float _1756 = lerp((_42_Stripped_132 != 0.0f) ? (_1617.x * _42_Stripped_56) : _42_Stripped_56, _1687.x, _1688 * _42_Stripped_72);
        float _1757 = dot(_1596, _1473);
        float _1762 = max(_1756 * _1756, 0.0078125f);
        float _1763 = _1762 * _1762;
        float3 _1764 = _1473 + _458;
        float3 _1768 = _1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)));
        float _1770 = clamp(dot(_1596, _1768), 0.0f, 1.0f);
        float _1773 = clamp(dot(_1473, _1768), 0.0f, 1.0f);
        float _1777 = ((_1770 * _1770) * (_1763 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1794 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1819 = ((((((0.039999999105930328369140625f.xxx * (_1763 / (((_1777 * _1777) * max(0.100000001490116119384765625f, _1773 * _1773)) * ((_1762 * 4.0f) + 2.0f)))) + (lerp(lerp(_1608.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1617.y.xxxx).xyz, _1617.z.xxx), _1687 * _42_Stripped_92, _1688.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1757)))) * float3(_1794.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1794.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1794.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_458, _1596), 0.0f, 1.0f)) * max(0.0f, _1757)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1824 = float4(_1819 + _1712, 1.0f);
        float3 _1832 = _1824.xyz;
        float3 _1838 = lerp(_1832 * _42_Stripped_352.xyz, _1832, _1740.xxx);
        _1840 = float4(_1838.x, _1838.y, _1838.z, _1824.w);
        _1841 = lerp(_1740, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1596, -_1471)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1840 = 0.0f.xxxx;
        _1841 = 1.0f;
    }
    float4 _2013 = 0.0f.xxxx;
    do
    {
        if (_1476 > 0.0f)
        {
            _2013 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1847 = _1429 * _1429;
        float _1852 = length(_1474);
        float _1855 = (_1475 * (-1.0f)) * (1.0f / _1852);
        float _1860 = _1852 * sqrt(max(1.0f - (_1855 * _1855), 0.0f));
        float _1868 = sqrt(max(_1480 - (4.0f * (_1477 - _1847)), 0.0f));
        float _1870 = (_1486 - _1868) * 0.5f;
        float _1871 = step(_42_Stripped_0, _1860);
        float _1877 = (lerp(max((_1852 * _1855) - sqrt(max(_1478 - (_1860 * _1860), 0.0f)), 0.0f), (_1486 + _1868) * 0.5f, _1871) - _1870) * (1.0f / _42_Stripped_20);
        float2 _1878 = float2(_1445, _1445 * _42_Stripped_28);
        float _1879 = dot(_1471, _1473);
        float _1880 = _1879 * _1879;
        float _1881 = _42_Stripped_16 * _42_Stripped_16;
        float _1888 = max((1.0f + _1881) - ((2.0f * _1879) * _42_Stripped_16), 0.0f);
        float2 _1901 = 0.0f.xx;
        float3 _1906 = 0.0f.xxx;
        float3 _1908 = 0.0f.xxx;
        _1901 = 0.0f.xx;
        _1906 = 0.0f.xxx;
        _1908 = 0.0f.xxx;
        float2 _1902 = 0.0f.xx;
        float _1905 = 0.0f;
        float3 _1907 = 0.0f.xxx;
        float3 _1909 = 0.0f.xxx;
        float _1904 = _1870;
        int _1910 = 0;
        for (; float(_1910) < _42_Stripped_20; _1901 = _1902, _1904 = _1905, _1906 = _1907, _1908 = _1909, _1910++)
        {
            float3 _1919 = _1474 + (_1471 * (_1904 + (_1877 * 0.5f)));
            float _1920 = length(_1919);
            float _1922 = _1920 - _1425;
            float2 _1923 = 1.0f.xx / _1878;
            float2 _1927 = exp(_1923 * (-_1922)) * _1877;
            _1902 = _1901 + _1927;
            float _1928 = dot(_1473, _1919);
            float _1929 = 2.0f * _1928;
            float _1938 = (_1928 * (-2.0f)) + sqrt(max((_1929 * _1929) - (4.0f * (dot(_1919, _1919) - _1847)), 0.0f));
            float _1939 = _1938 * 0.5f;
            float3 _1987 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1978 = (1.0f - (_1928 * (1.0f / _1920))) * 0.5f;
                float2 _1979 = float2(_1922 * (1.0f / _1444), _1978);
                _1979.y = min(_1978, 0.9900000095367431640625f);
                _1987 = _40.SampleLevel(sampler_PointMirrorOnce, _1979, 0.0f).xyz;
            }
            else
            {
                float2 _1947 = 0.0f.xx;
                _1947 = 0.0f.xx;
                float _1950 = 0.0f;
                int _1952 = 0;
                for (; float(_1952) < 1.0f; )
                {
                    _1947 += (exp(_1923 * (-(length(_1919 + (_1473 * (_1950 + (_1938 * 0.25f)))) - _1425))) * _1939);
                    _1950 += _1939;
                    _1952++;
                    continue;
                }
                _1987 = exp(((-_1443) * _1947.y) - (_1438 * _1947.x));
            }
            float3 _1995 = exp(((-_1443) * _1902.y) - (_1438 * _1902.x)) * _1987;
            _1909 = _1908 + (_1995 * _1927.x);
            _1907 = _1906 + (_1995 * _1927.y);
            _1905 = _1904 + _1877;
        }
        _2013 = float4(((((_1438 * ((1.0f + _1880) * 0.059683106839656829833984375f)) * _1908) + ((_1443 * (((_1871 * 0.3183098733425140380859375f) * ((1.0f - _1881) * (_1880 + 1.0f))) * (1.0f / ((_1888 * sqrt(_1888)) * (2.0f + _1881))))) * _1906)) + ((((_42_Stripped_176.xyz * _1430) * _1433) * _42_Stripped_176.w) * _1901.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2048 = _324.y * _9_Stripped_1184.w;
    float _2053 = max(0.00999999977648258209228515625f, _2048 + _9_Stripped_1200.w);
    float3 _2067 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2053)) / _2053) * exp(_2048 + _9_Stripped_1216.w))));
    float _2070 = dot(_319, _9_Stripped_1152.xyz);
    float _2076 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2080 = (1.0f + _2076) - ((2.0f * _9_Stripped_1168.w) * _2070);
    float3 _2101 = _324 - _7_Stripped_704.xyz;
    float _2103 = _2101.y;
    float _2117 = max(-127.0f, _9_Stripped_1232.z * _2103);
    float _2141 = max(-127.0f, _9_Stripped_1280.x * _2103);
    float _2152 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141))));
    float _2173 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2176 = clamp((max(clamp(exp2(_2152 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2173, 0.0f, 1.0f);
    float3 _2212 = (((((lerp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1485))) + (max(_2013.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1485 ? _1841 : 1.0f)).xyz) + _1840.xyz).xyz * dot(_2067 * _2176, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2070 * _2070)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2076) / max((12.56637096405029296875f * _2080) * sqrt(_2080), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2067)) * _2176) + ((_9_Stripped_1264.xyz * (1.0f - _2176)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_458, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2152 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2173))));
    float4 _2216 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2217 = _2216.x;
    float3 _2226 = _2212.xyz * (1.0f / (max(max(_2212.x, _2212.y), _2212.z) + 1.0f));
    float4 _2227 = float4(_2226.x, _2226.y, _2226.z, _1303.w);
    _2227.w = _2217;
    _4 = _2227;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2217));
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
