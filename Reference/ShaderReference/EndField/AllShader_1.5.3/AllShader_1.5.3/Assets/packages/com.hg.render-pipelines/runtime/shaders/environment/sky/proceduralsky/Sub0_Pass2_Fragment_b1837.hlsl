// Stage: Fragment  Blob: 1837  ParamBlob: 1761  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
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
    float2 _580 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _588 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_446 * 1.57079637050628662109375f);
    float _591 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _592 = sin(_591);
    float _593 = cos(_591);
    float3 _603 = float3(mul(float2x2(float2(_593, -_592), float2(_592, _593)), _319.xz), _446).xzy;
    float _604 = _580.x;
    float3 _607 = normalize(_603 + (_588 * _604));
    float _608 = _607.x;
    float _609 = _607.z;
    float _610 = _608 / _609;
    float _611 = abs(_610);
    bool _612 = _611 < 1.0f;
    float _614 = _612 ? _611 : (1.0f / _611);
    float _615 = _614 * _614;
    float _620 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _615)) * _615)) * _614;
    float _622 = _612 ? _620 : (1.57079637050628662109375f - _620);
    float _632 = _607.y;
    float _633 = abs(_632);
    float _640 = ((((0.04688780009746551513671875f * _633) + (-0.203471004962921142578125f)) * _633) + 1.57079601287841796875f) * sqrt(1.0f - _633);
    float2 _647 = (float2(((_610 < 0.0f) ? (-_622) : _622) + (((_608 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_609 < 0.0f)), 1.57079637050628662109375f - ((_632 >= 0.0f) ? _640 : (3.1415927410125732421875f - _640))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _647.y = (_647.y * 2.0f) - 1.0f;
    float4 _655 = _24.SampleBias(sampler_PointMirrorOnce, _647, _9_Stripped_416);
    float3 _659 = normalize(_603 + (_588 * _580.y));
    float _660 = _659.x;
    float _661 = _659.z;
    float _662 = _660 / _661;
    float _663 = abs(_662);
    bool _664 = _663 < 1.0f;
    float _666 = _664 ? _663 : (1.0f / _663);
    float _667 = _666 * _666;
    float _672 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _667)) * _667)) * _666;
    float _674 = _664 ? _672 : (1.57079637050628662109375f - _672);
    float _684 = _659.y;
    float _685 = abs(_684);
    float _692 = ((((0.04688780009746551513671875f * _685) + (-0.203471004962921142578125f)) * _685) + 1.57079601287841796875f) * sqrt(1.0f - _685);
    float2 _699 = (float2(((_662 < 0.0f) ? (-_674) : _674) + (((_660 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_661 < 0.0f)), 1.57079637050628662109375f - ((_684 >= 0.0f) ? _692 : (3.1415927410125732421875f - _692))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _699.y = (_699.y * 2.0f) - 1.0f;
    float4 _707 = _24.SampleBias(sampler_PointMirrorOnce, _699, _9_Stripped_416);
    float4 _711 = lerp(_655, _707, abs(2.0f * _604).xxxx);
    float3 _717 = ((_711.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _721 = float4(_717.x, _717.y, _717.z, _711.w) * _CloudOpacities;
    float4 _734 = (lerp(_721, max(_721.x, _721.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _736 = _734.xyz;
    float3 _739 = clamp(_734.w, 0.0f, 1.0f).xxx;
    float3 _740 = lerp(((_450.xyz + ((_519.xyz * (float((_RingUpWithBelow.y * _456) < 0.0f) * float(int(sign(clamp(_475 - (_475 * _475), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_446, 0.0f, 1.0f), _RingUpWithBelow.w) * _519.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _555) * _555, _555, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _736, _739);
    float4 _1108 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _888 = 0.0f.xxx;
        float _891 = 0.0f;
        float _790 = 1.0f / _PlanetAtmosphereParams10.x;
        float _792 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _796 = normalize(_324 - _7_Stripped_704.xyz);
        float _797 = dot(_796, _PlanetCenterViewDir0.xyz);
        float _802 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_797 * _797);
        float3 _815 = (((_796 * (_797 - sqrt(max(0.0f, _802)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _819 = dot(_815, _PlanetUpWs0.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_815 - (_PlanetUpWs0.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs0.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _844 = _25.SampleBias(sampler_PointClamp, _842, _9_Stripped_416);
        float _851 = clamp((clamp(dot(_IncidentLightDir0.xyz, _815), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _858 = (_844.xyz * _851) + (_29.SampleBias(sampler_LinearMirror, _842, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _859 = _844.w;
        float4 _864 = float4(_858, _859) * float(max(_802 * clamp(dot(_796, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _866 = _864.xyz * _859;
        float _870 = lerp(1.0f, clamp(_796.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _872 = (float4(_866.x, _866.y, _866.z, _864.w) * _PlanetColor0) * _870;
        float3 _881 = _796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796)));
        float3 _885 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _905 = 0.0f;
        float _906 = 0.0f;
        bool _907 = false;
        do
        {
            _888 = float4(_PlanetCenterPos0.xyz, _792).xyz;
            float3 _889 = _7_Stripped_704.xyz - _888;
            _891 = _792 * _792;
            float _893 = dot(_881, _889);
            float _895 = (_893 * _893) - (dot(_889, _889) - _891);
            if (_895 <= 0.0f)
            {
                _905 = 0.0f;
                _906 = 0.0f;
                _907 = false;
                break;
            }
            float _899 = sqrt(_895);
            float _900 = -_893;
            float _902 = max(0.0f, _900 - _899);
            _905 = _902;
            _906 = (_900 + _899) - _902;
            _907 = true;
            break;
        } while(false);
        float3 _1028 = 0.0f.xxx;
        if (_907)
        {
            float _927 = 0.0f;
            bool _928 = false;
            do
            {
                float3 _913 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _917 = dot(_881, _913);
                float _919 = (_917 * _917) - (dot(_913, _913) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_919 <= 0.0f)
                {
                    _927 = 0.0f;
                    _928 = false;
                    break;
                }
                _927 = max(0.0f, (-_917) - sqrt(_919));
                _928 = true;
                break;
            } while(false);
            float _937 = 0.0f;
            if (_928)
            {
                float _936 = 0.0f;
                if (_927 > 0.0f)
                {
                    _936 = min(_906, _927 - _905);
                }
                else
                {
                    _936 = _906;
                }
                _937 = _936;
            }
            else
            {
                _937 = _906;
            }
            float3 _1027 = 0.0f.xxx;
            if (_937 > 0.0f)
            {
                float _943 = _937 / _PlanetAtmosphereParams10.y;
                float _948 = dot(-_881, _885);
                float3 _953 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _958 = 0.0f.xxx;
                float3 _960 = 0.0f.xxx;
                _958 = (_7_Stripped_704.xyz + (_881 * _905)) + ((_881 * 0.5f) * _943);
                _960 = 0.0f.xxx;
                float _956 = 0.0f;
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                float _955 = 0.0f;
                int _962 = 0;
                for (; float(_962) < _PlanetAtmosphereParams10.y; _955 = _956, _958 = _959, _960 = _961, _962++)
                {
                    float3 _968 = _958 - _888;
                    float _976 = min(exp((-((length(_968) - _PlanetAtmosphereParams10.w) * _790)) * _PlanetAtmosphereParams20.y) * _943, 3.4028234663852885981170418348452e+38f);
                    _956 = _955 + _976;
                    float _993 = 0.0f;
                    do
                    {
                        float _981 = dot(_885, _968);
                        float _983 = (_981 * _981) - (dot(_968, _968) - _891);
                        if (_983 <= 0.0f)
                        {
                            _993 = 0.0f;
                            break;
                        }
                        float _987 = sqrt(_983);
                        float _988 = -_981;
                        _993 = (_988 + _987) - max(0.0f, _988 - _987);
                        break;
                    } while(false);
                    float _994 = _993 / _PlanetAtmosphereParams20.x;
                    float3 _999 = 0.0f.xxx;
                    float _1002 = 0.0f;
                    _999 = _958 + ((_885 * 0.5f) * _994);
                    _1002 = 0.0f;
                    for (int _1004 = 0; float(_1004) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1009 = _999 - _888;
                        _999 += (_885 * _994);
                        _1002 += exp((-(max(length(_1009) - _PlanetAtmosphereParams10.w, 0.0f) * _790)) * _PlanetAtmosphereParams20.y);
                        _1004++;
                        continue;
                    }
                    _961 = _960 + (exp(-(_953 * ((_1002 * _994) + _956))) * _976);
                    _959 = _958 + (_881 * _943);
                }
                _1027 = (_960 * (0.0596831031143665313720703125f * (1.0f + (_948 * _948)))) * _953;
            }
            else
            {
                _1027 = 0.0f.xxx;
            }
            _1028 = _1027;
        }
        else
        {
            _1028 = 0.0f.xxx;
        }
        float3 _1029 = _1028 * _PlanetAtmosphereParams20.z;
        float _1030 = _1029.z;
        float _1031 = _1029.y;
        float4 _1036 = lerp(float4(_1030, _1031, -1.0f, 0.666666686534881591796875f), float4(_1031, _1030, 0.0f, -0.3333333432674407958984375f), step(_1030, _1031).xxxx);
        float _1037 = _1029.x;
        float _1038 = _1036.x;
        float4 _1046 = lerp(float4(_1038, _1036.yw, _1037), float4(_1037, _1036.yz, _1038), step(_1038, _1037).xxxx);
        float _1047 = _1046.x;
        float _1048 = _1046.w;
        float _1049 = _1046.y;
        float _1051 = _1047 - min(_1048, _1049);
        float3 _1062 = 0.0f.xxx;
        _1062.x = abs(_1046.z + ((_1048 - _1049) / ((6.0f * _1051) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1073 = lerp(1.0f.xxx, clamp(abs((frac(_1062.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1051 / (_1047 + 9.9999997473787516355514526367188e-05f)).xxx) * _1047;
        float3 _1078 = _872.xyz;
        float _1090 = _872.w;
        float3 _1106 = ((_740.xyz * (1.0f - (_1090 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1078, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1090) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1073 * _851, _1073, _PlanetAtmosphereParams30.y.xxx) * _870);
        _1108 = float4(_1106.x, _1106.y, _1106.z, _450.w);
    }
    else
    {
        _1108 = float4(_740.x, _740.y, _740.z, _450.w);
    }
    float4 _1464 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1255 = 0.0f.xxx;
        float _1258 = 0.0f;
        float _1157 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1159 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1163 = normalize(_324 - _7_Stripped_704.xyz);
        float _1164 = dot(_1163, _PlanetCenterViewDir1.xyz);
        float _1169 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1164 * _1164);
        float3 _1182 = (((_1163 * (_1164 - sqrt(max(0.0f, _1169)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1186 = dot(_1182, _PlanetUpWs1.xyz);
        float _1187 = -_1186;
        float3 _1195 = normalize(_1182 - (_PlanetUpWs1.xyz * _1186));
        float _1204 = float(int(sign(dot(_1195, _PlanetRightWs1.xyz))));
        float2 _1209 = float2(clamp(-_1204, 0.0f, 1.0f) + (_1204 * (acos(dot(_1195, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1187 * _1187)) + (-0.27777779102325439453125f)) * _1187) + 0.500000059604644775390625f);
        float4 _1211 = _27.SampleBias(sampler_LinearMirrorOnce, _1209, _9_Stripped_416);
        float _1218 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1182), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1225 = (_1211.xyz * _1218) + (_31.SampleBias(sampler_LinearRepeat, _1209, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1226 = _1211.w;
        float4 _1231 = float4(_1225, _1226) * float(max(_1169 * clamp(dot(_1163, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1233 = _1231.xyz * _1226;
        float _1237 = lerp(1.0f, clamp(_1163.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1239 = (float4(_1233.x, _1233.y, _1233.z, _1231.w) * _PlanetColor1) * _1237;
        float3 _1248 = _1163 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1163, _1163)));
        float3 _1252 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1272 = 0.0f;
        float _1273 = 0.0f;
        bool _1274 = false;
        do
        {
            _1255 = float4(_PlanetCenterPos1.xyz, _1159).xyz;
            float3 _1256 = _7_Stripped_704.xyz - _1255;
            _1258 = _1159 * _1159;
            float _1260 = dot(_1248, _1256);
            float _1262 = (_1260 * _1260) - (dot(_1256, _1256) - _1258);
            if (_1262 <= 0.0f)
            {
                _1272 = 0.0f;
                _1273 = 0.0f;
                _1274 = false;
                break;
            }
            float _1266 = sqrt(_1262);
            float _1267 = -_1260;
            float _1269 = max(0.0f, _1267 - _1266);
            _1272 = _1269;
            _1273 = (_1267 + _1266) - _1269;
            _1274 = true;
            break;
        } while(false);
        float3 _1395 = 0.0f.xxx;
        if (_1274)
        {
            float _1294 = 0.0f;
            bool _1295 = false;
            do
            {
                float3 _1280 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1284 = dot(_1248, _1280);
                float _1286 = (_1284 * _1284) - (dot(_1280, _1280) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1286 <= 0.0f)
                {
                    _1294 = 0.0f;
                    _1295 = false;
                    break;
                }
                _1294 = max(0.0f, (-_1284) - sqrt(_1286));
                _1295 = true;
                break;
            } while(false);
            float _1304 = 0.0f;
            if (_1295)
            {
                float _1303 = 0.0f;
                if (_1294 > 0.0f)
                {
                    _1303 = min(_1273, _1294 - _1272);
                }
                else
                {
                    _1303 = _1273;
                }
                _1304 = _1303;
            }
            else
            {
                _1304 = _1273;
            }
            float3 _1394 = 0.0f.xxx;
            if (_1304 > 0.0f)
            {
                float _1310 = _1304 / _PlanetAtmosphereParams11.y;
                float _1315 = dot(-_1248, _1252);
                float3 _1320 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1325 = 0.0f.xxx;
                float3 _1327 = 0.0f.xxx;
                _1325 = (_7_Stripped_704.xyz + (_1248 * _1272)) + ((_1248 * 0.5f) * _1310);
                _1327 = 0.0f.xxx;
                float _1323 = 0.0f;
                float3 _1326 = 0.0f.xxx;
                float3 _1328 = 0.0f.xxx;
                float _1322 = 0.0f;
                int _1329 = 0;
                for (; float(_1329) < _PlanetAtmosphereParams11.y; _1322 = _1323, _1325 = _1326, _1327 = _1328, _1329++)
                {
                    float3 _1335 = _1325 - _1255;
                    float _1343 = min(exp((-((length(_1335) - _PlanetAtmosphereParams11.w) * _1157)) * _PlanetAtmosphereParams21.y) * _1310, 3.4028234663852885981170418348452e+38f);
                    _1323 = _1322 + _1343;
                    float _1360 = 0.0f;
                    do
                    {
                        float _1348 = dot(_1252, _1335);
                        float _1350 = (_1348 * _1348) - (dot(_1335, _1335) - _1258);
                        if (_1350 <= 0.0f)
                        {
                            _1360 = 0.0f;
                            break;
                        }
                        float _1354 = sqrt(_1350);
                        float _1355 = -_1348;
                        _1360 = (_1355 + _1354) - max(0.0f, _1355 - _1354);
                        break;
                    } while(false);
                    float _1361 = _1360 / _PlanetAtmosphereParams21.x;
                    float3 _1366 = 0.0f.xxx;
                    float _1369 = 0.0f;
                    _1366 = _1325 + ((_1252 * 0.5f) * _1361);
                    _1369 = 0.0f;
                    for (int _1371 = 0; float(_1371) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1376 = _1366 - _1255;
                        _1366 += (_1252 * _1361);
                        _1369 += exp((-(max(length(_1376) - _PlanetAtmosphereParams11.w, 0.0f) * _1157)) * _PlanetAtmosphereParams21.y);
                        _1371++;
                        continue;
                    }
                    _1328 = _1327 + (exp(-(_1320 * ((_1369 * _1361) + _1323))) * _1343);
                    _1326 = _1325 + (_1248 * _1310);
                }
                _1394 = (_1327 * (0.0596831031143665313720703125f * (1.0f + (_1315 * _1315)))) * _1320;
            }
            else
            {
                _1394 = 0.0f.xxx;
            }
            _1395 = _1394;
        }
        else
        {
            _1395 = 0.0f.xxx;
        }
        float3 _1396 = _1395 * _PlanetAtmosphereParams21.z;
        float _1397 = _1396.z;
        float _1398 = _1396.y;
        float4 _1403 = lerp(float4(_1397, _1398, -1.0f, 0.666666686534881591796875f), float4(_1398, _1397, 0.0f, -0.3333333432674407958984375f), step(_1397, _1398).xxxx);
        float _1404 = _1396.x;
        float _1405 = _1403.x;
        float4 _1413 = lerp(float4(_1405, _1403.yw, _1404), float4(_1404, _1403.yz, _1405), step(_1405, _1404).xxxx);
        float _1414 = _1413.x;
        float _1415 = _1413.w;
        float _1416 = _1413.y;
        float _1418 = _1414 - min(_1415, _1416);
        float3 _1429 = 0.0f.xxx;
        _1429.x = abs(_1413.z + ((_1415 - _1416) / ((6.0f * _1418) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1440 = lerp(1.0f.xxx, clamp(abs((frac(_1429.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1418 / (_1414 + 9.9999997473787516355514526367188e-05f)).xxx) * _1414;
        float _1446 = _1239.w;
        float3 _1462 = ((_1108.xyz * (1.0f - (_1446 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1239.xyz * (1.0f - ((1.0f - _1446) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1440 * _1218, _1440, _PlanetAtmosphereParams31.y.xxx) * _1237);
        _1464 = float4(_1462.x, _1462.y, _1462.z, _1108.w);
    }
    else
    {
        _1464 = _1108;
    }
    float3 _1467 = lerp(_1464.xyz, _736, _739).xyz;
    bool3 _1481 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1488 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1492 = -_44_Stripped_0.xyz;
    float3 _1496 = _1492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1492, _1492)));
    float _1500 = radians(_42_Stripped_40);
    float _1503 = radians(_42_Stripped_44);
    float _1524 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1528 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1529 = 1.0f / _1528;
    float _1532 = _1528 * _42_Stripped_12;
    float3 _1537 = ((_42_Stripped_144 * _1529) * _1532).xyz;
    float3 _1542 = ((_42_Stripped_160 * _1529) * _1532).xyz;
    float _1543 = _1528 - _1524;
    float _1544 = _1543 * 0.0599999986588954925537109375f;
    float _1564 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1570 = normalize(_319 / _42_Stripped_224.xyz);
    float3 _1572 = normalize(float3(_1481.x ? _1488.x : _1496.x, _1481.y ? _1488.y : _1496.y, _1481.z ? _1488.z : _1496.z) / _42_Stripped_224.xyz);
    float3 _1573 = -((_42_Stripped_192.xyz + (float3(-sin(_1500), sin(_1503), (-cos(_1503)) * cos(_1500)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1574 = dot(_1570, _1573);
    float _1575 = 2.0f * _1574;
    float _1576 = dot(_1573, _1573);
    float _1577 = _42_Stripped_0 * _42_Stripped_0;
    float _1579 = _1575 * _1575;
    float _1581 = _1579 - (4.0f * (_1576 - _1577));
    bool _1584 = (_1581 > 0.0f) && (_1575 < 0.0f);
    float _1585 = _1574 * (-2.0f);
    float3 _1591 = _1573 + (_1570 * ((_1585 - sqrt(max(_1581, 0.0f))) * 0.5f));
    float3 _1592 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1594 = normalize(_1591 * _1592);
    float _1597 = radians(_42_Stripped_32);
    float _1600 = radians(_42_Stripped_36);
    float _1601 = sin(_1597);
    float _1602 = cos(_1597);
    float _1603 = sin(_1600);
    float _1604 = cos(_1600);
    float3x3 _1614 = float3x3(float3(_1604, (-_1603) * _1602, _1603 * _1601), float3(_1603, _1604 * _1602, (-_1604) * _1601), float3(0.0f, _1601, _1602));
    float3 _1615 = mul(_1614, _1594);
    float _1619 = atan2(_1615.z, _1615.x) * 0.159154951572418212890625f;
    float _1622 = (_1615.y + 1.0f) * 0.5f;
    float2 _1623 = float2(_1619, _1622);
    float _1626 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1633 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1634 = (_1619 + _1626) + _1633;
    _1623.x = _1634;
    bool _1638 = _42_Stripped_136 != 0.0f;
    float2 _1658 = 0.0f.xx;
    [branch]
    if (_1638)
    {
        float _1643 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1644 = sin(_1643);
        float _1645 = cos(_1643);
        float3 _1650 = mul(float3x3(float3(_1645, 0.0f, _1644), float3(0.0f, 1.0f, 0.0f), float3(-_1644, 0.0f, _1645)), _1615);
        _1658 = float2((_1650.x + 1.0f) * 0.5f, (1.0f - _1650.z) * 0.5f);
    }
    else
    {
        _1658 = 0.0f.xx;
    }
    float _1659 = dot(_1591, _1572);
    float _1662 = sqrt(_1577 - (_1659 * _1659));
    float _1667 = sqrt((_1564 * _1564) - (_1662 * _1662)) - _1659;
    float3 _1672 = mul(_1614, normalize((_1591 + (_1572 * _1667)) * _1592));
    float _1679 = (_1672.y + 1.0f) * 0.5f;
    float4 _1939 = 0.0f.xxxx;
    float _1940 = 0.0f;
    [branch]
    if (_1584)
    {
        _1594.y = _1594.y * _42_Stripped_224.y;
        float3 _1695 = normalize(_1594);
        float2 _1705 = float2(_1634 + _42_Stripped_368.z, _1622) * _42_Stripped_368.xy;
        float4 _1707 = _36.SampleBias(sampler_PointMirrorOnce, _1705, _9_Stripped_416);
        float4 _1716 = _35.SampleBias(sampler_PointMirrorOnce, _1705, _9_Stripped_416);
        float _1729 = frac(_1634 * 2.0f);
        float2 _1730 = float2(_1729, _1622);
        float _1734 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1735 = _1729 + _1734;
        _1730.x = _1735;
        float _1743 = step(0.5f, _1735);
        float _1744 = step(0.5f, _1622);
        float _1745 = 1.0f - _1743;
        float _1746 = 1.0f - _1744;
        float _1752 = dot(float4(_1745 * _1744, _1743 * _1744, _1745 * _1746, _1743 * _1746), _37.SampleLevel(sampler_PointRepeat, frac(_1730 * 2.0f), 0.0f));
        float3 _1756 = _1752.xxx * _42_Stripped_72;
        float3 _1786 = 0.0f.xxx;
        float _1787 = 0.0f;
        [branch]
        if (_1638)
        {
            float4 _1762 = _38.SampleBias(sampler_PointMirrorOnce, _1658, _9_Stripped_416);
            float _1776 = clamp(_1762.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1622 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1779 = 1.0f - clamp((_1622 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1786 = ((_1756 * (1.0f - _1776)) * _1779) + (_1762.xyz * _1776);
            _1787 = max(_1752 * _1779, _1776);
        }
        else
        {
            _1786 = _1756;
            _1787 = _1752;
        }
        float3 _1811 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1800 = _39.SampleBias(sampler_PointMirrorOnce, _1623 + _42_Stripped_384.zw, _9_Stripped_416);
            _1811 = (_1800.xyz * pow(clamp(_1800.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1811 = 0.0f.xxx;
        }
        float _1813 = frac((((atan2(_1672.z, _1672.x) * 0.159154951572418212890625f) + _1626) + _1633) * 2.0f);
        float2 _1814 = float2(_1813, _1679);
        float _1815 = _1813 + _1734;
        _1814.x = _1815;
        float _1823 = step(0.5f, _1815);
        float _1824 = step(0.5f, _1679);
        float _1825 = 1.0f - _1823;
        float _1826 = 1.0f - _1824;
        float _1832 = dot(float4(_1825 * _1824, _1823 * _1824, _1825 * _1826, _1823 * _1826), _37.SampleLevel(sampler_PointRepeat, frac(_1814 * 2.0f), 0.0f));
        float _1839 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1832) * _1832) * (1.0f - _1787), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1667 * _1667) * 1.0000000116860974230803549289703e-07f))));
        float _1855 = lerp((_42_Stripped_132 != 0.0f) ? (_1716.x * _42_Stripped_56) : _42_Stripped_56, _1786.x, _1787 * _42_Stripped_72);
        float _1856 = dot(_1695, _1572);
        float _1861 = max(_1855 * _1855, 0.0078125f);
        float _1862 = _1861 * _1861;
        float3 _1863 = _1572 + _538;
        float3 _1867 = _1863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1863, _1863)));
        float _1869 = clamp(dot(_1695, _1867), 0.0f, 1.0f);
        float _1872 = clamp(dot(_1572, _1867), 0.0f, 1.0f);
        float _1876 = ((_1869 * _1869) * (_1862 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1893 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1918 = ((((((0.039999999105930328369140625f.xxx * (_1862 / (((_1876 * _1876) * max(0.100000001490116119384765625f, _1872 * _1872)) * ((_1861 * 4.0f) + 2.0f)))) + (lerp(lerp(_1707.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1716.y.xxxx).xyz, _1716.z.xxx), _1786 * _42_Stripped_92, _1787.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1856)))) * float3(_1893.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1893.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1893.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_538, _1695), 0.0f, 1.0f)) * max(0.0f, _1856)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1923 = float4(_1918 + _1811, 1.0f);
        float3 _1931 = _1923.xyz;
        float3 _1937 = lerp(_1931 * _42_Stripped_352.xyz, _1931, _1839.xxx);
        _1939 = float4(_1937.x, _1937.y, _1937.z, _1923.w);
        _1940 = lerp(_1839, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1695, -_1570)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1939 = 0.0f.xxxx;
        _1940 = 1.0f;
    }
    float4 _2112 = 0.0f.xxxx;
    do
    {
        if (_1575 > 0.0f)
        {
            _2112 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1946 = _1528 * _1528;
        float _1951 = length(_1573);
        float _1954 = (_1574 * (-1.0f)) * (1.0f / _1951);
        float _1959 = _1951 * sqrt(max(1.0f - (_1954 * _1954), 0.0f));
        float _1967 = sqrt(max(_1579 - (4.0f * (_1576 - _1946)), 0.0f));
        float _1969 = (_1585 - _1967) * 0.5f;
        float _1970 = step(_42_Stripped_0, _1959);
        float _1976 = (lerp(max((_1951 * _1954) - sqrt(max(_1577 - (_1959 * _1959), 0.0f)), 0.0f), (_1585 + _1967) * 0.5f, _1970) - _1969) * (1.0f / _42_Stripped_20);
        float2 _1977 = float2(_1544, _1544 * _42_Stripped_28);
        float _1978 = dot(_1570, _1572);
        float _1979 = _1978 * _1978;
        float _1980 = _42_Stripped_16 * _42_Stripped_16;
        float _1987 = max((1.0f + _1980) - ((2.0f * _1978) * _42_Stripped_16), 0.0f);
        float2 _2000 = 0.0f.xx;
        float3 _2005 = 0.0f.xxx;
        float3 _2007 = 0.0f.xxx;
        _2000 = 0.0f.xx;
        _2005 = 0.0f.xxx;
        _2007 = 0.0f.xxx;
        float2 _2001 = 0.0f.xx;
        float _2004 = 0.0f;
        float3 _2006 = 0.0f.xxx;
        float3 _2008 = 0.0f.xxx;
        float _2003 = _1969;
        int _2009 = 0;
        for (; float(_2009) < _42_Stripped_20; _2000 = _2001, _2003 = _2004, _2005 = _2006, _2007 = _2008, _2009++)
        {
            float3 _2018 = _1573 + (_1570 * (_2003 + (_1976 * 0.5f)));
            float _2019 = length(_2018);
            float _2021 = _2019 - _1524;
            float2 _2022 = 1.0f.xx / _1977;
            float2 _2026 = exp(_2022 * (-_2021)) * _1976;
            _2001 = _2000 + _2026;
            float _2027 = dot(_1572, _2018);
            float _2028 = 2.0f * _2027;
            float _2037 = (_2027 * (-2.0f)) + sqrt(max((_2028 * _2028) - (4.0f * (dot(_2018, _2018) - _1946)), 0.0f));
            float _2038 = _2037 * 0.5f;
            float3 _2086 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2077 = (1.0f - (_2027 * (1.0f / _2019))) * 0.5f;
                float2 _2078 = float2(_2021 * (1.0f / _1543), _2077);
                _2078.y = min(_2077, 0.9900000095367431640625f);
                _2086 = _40.SampleLevel(sampler_PointMirrorOnce, _2078, 0.0f).xyz;
            }
            else
            {
                float2 _2046 = 0.0f.xx;
                _2046 = 0.0f.xx;
                float _2049 = 0.0f;
                int _2051 = 0;
                for (; float(_2051) < 1.0f; )
                {
                    _2046 += (exp(_2022 * (-(length(_2018 + (_1572 * (_2049 + (_2037 * 0.25f)))) - _1524))) * _2038);
                    _2049 += _2038;
                    _2051++;
                    continue;
                }
                _2086 = exp(((-_1542) * _2046.y) - (_1537 * _2046.x));
            }
            float3 _2094 = exp(((-_1542) * _2001.y) - (_1537 * _2001.x)) * _2086;
            _2008 = _2007 + (_2094 * _2026.x);
            _2006 = _2005 + (_2094 * _2026.y);
            _2004 = _2003 + _1976;
        }
        _2112 = float4(((((_1537 * ((1.0f + _1979) * 0.059683106839656829833984375f)) * _2007) + ((_1542 * (((_1970 * 0.3183098733425140380859375f) * ((1.0f - _1980) * (_1979 + 1.0f))) * (1.0f / ((_1987 * sqrt(_1987)) * (2.0f + _1980))))) * _2005)) + ((((_42_Stripped_176.xyz * _1529) * _1532) * _42_Stripped_176.w) * _2000.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2147 = _324.y * _9_Stripped_1184.w;
    float _2152 = max(0.00999999977648258209228515625f, _2147 + _9_Stripped_1200.w);
    float3 _2166 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2152)) / _2152) * exp(_2147 + _9_Stripped_1216.w))));
    float _2169 = dot(_319, _9_Stripped_1152.xyz);
    float _2175 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2179 = (1.0f + _2175) - ((2.0f * _9_Stripped_1168.w) * _2169);
    float3 _2200 = _324 - _7_Stripped_704.xyz;
    float _2202 = _2200.y;
    float _2216 = max(-127.0f, _9_Stripped_1232.z * _2202);
    float _2240 = max(-127.0f, _9_Stripped_1280.x * _2202);
    float _2251 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2216)) / _2216) : (0.693147182464599609375f - (0.2402265071868896484375f * _2216)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2240)) / _2240) : (0.693147182464599609375f - (0.2402265071868896484375f * _2240))));
    float _2272 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2275 = clamp((max(clamp(exp2(_2251 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2272, 0.0f, 1.0f);
    float3 _2311 = (((((lerp(dot(_1467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1584))) + (max(_2112.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1584 ? _1940 : 1.0f)).xyz) + _1939.xyz).xyz * dot(_2166 * _2275, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2169 * _2169)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2175) / max((12.56637096405029296875f * _2179) * sqrt(_2179), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2166)) * _2275) + ((_9_Stripped_1264.xyz * (1.0f - _2275)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_538, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2251 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2272))));
    float4 _2315 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2316 = _2315.x;
    float3 _2325 = _2311.xyz * (1.0f / (max(max(_2311.x, _2311.y), _2311.z) + 1.0f));
    float4 _2326 = float4(_2325.x, _2325.y, _2325.z, _1464.w);
    _2326.w = _2316;
    _4 = _2326;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2316));
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
