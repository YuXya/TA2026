// Stage: Fragment  Blob: 1845  ParamBlob: 1769  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _21.SampleLevel(sampler_TrilinearClamp, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float _459 = dot(_RingUpWithBelow.xyz, _322);
    float3 _471 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_322 / abs(_459).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _478 = (length(_471) * _RingParams.x) + _RingParams.y;
    float2 _494 = float2(dot(_471, _RingFoward.xyz), dot(_471, _RingRight.xyz));
    float2 _497 = _494 / length(_494).xx;
    float _500 = acos(_497.x) * 0.15915493667125701904296875f;
    float4 _522 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_500, 1.0f - _500, 1.0f - clamp(float(int(sign(_497.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _478), _9_Stripped_416) * _RingColor;
    float3 _541 = -_322;
    float _546 = pow(clamp(dot(-_SunDiscParam2.xyz, _541), 0.0f, 1.0f), _SunDiscParam1.x);
    float _558 = (0.010016442276537418365478515625f * (1.0f + (_546 * _546))) / max(pow(1.98010003566741943359375f - (_546 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _583 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _591 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_449 * 1.57079637050628662109375f);
    float _594 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _595 = sin(_594);
    float _596 = cos(_594);
    float2 _601 = _322.xz;
    float3 _606 = float3(mul(float2x2(float2(_596, -_595), float2(_595, _596)), _601), _449).xzy;
    float _607 = _583.x;
    float3 _610 = normalize(_606 + (_591 * _607));
    float _611 = _610.x;
    float _612 = _610.z;
    float _613 = _611 / _612;
    float _614 = abs(_613);
    bool _615 = _614 < 1.0f;
    float _617 = _615 ? _614 : (1.0f / _614);
    float _618 = _617 * _617;
    float _623 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _618)) * _618)) * _617;
    float _625 = _615 ? _623 : (1.57079637050628662109375f - _623);
    float _635 = _610.y;
    float _636 = abs(_635);
    float _643 = ((((0.04688780009746551513671875f * _636) + (-0.203471004962921142578125f)) * _636) + 1.57079601287841796875f) * sqrt(1.0f - _636);
    float2 _650 = (float2(((_613 < 0.0f) ? (-_625) : _625) + (((_611 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_612 < 0.0f)), 1.57079637050628662109375f - ((_635 >= 0.0f) ? _643 : (3.1415927410125732421875f - _643))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _650.y = (_650.y * 2.0f) - 1.0f;
    float4 _658 = _25.SampleBias(sampler_PointMirrorOnce, _650, _9_Stripped_416);
    float3 _662 = normalize(_606 + (_591 * _583.y));
    float _663 = _662.x;
    float _664 = _662.z;
    float _665 = _663 / _664;
    float _666 = abs(_665);
    bool _667 = _666 < 1.0f;
    float _669 = _667 ? _666 : (1.0f / _666);
    float _670 = _669 * _669;
    float _675 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _670)) * _670)) * _669;
    float _677 = _667 ? _675 : (1.57079637050628662109375f - _675);
    float _687 = _662.y;
    float _688 = abs(_687);
    float _695 = ((((0.04688780009746551513671875f * _688) + (-0.203471004962921142578125f)) * _688) + 1.57079601287841796875f) * sqrt(1.0f - _688);
    float2 _702 = (float2(((_665 < 0.0f) ? (-_677) : _677) + (((_663 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_664 < 0.0f)), 1.57079637050628662109375f - ((_687 >= 0.0f) ? _695 : (3.1415927410125732421875f - _695))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _702.y = (_702.y * 2.0f) - 1.0f;
    float4 _710 = _25.SampleBias(sampler_PointMirrorOnce, _702, _9_Stripped_416);
    float4 _714 = lerp(_658, _710, abs(2.0f * _607).xxxx);
    float3 _720 = ((_714.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _724 = float4(_720.x, _720.y, _720.z, _714.w) * _CloudOpacities;
    float4 _737 = (lerp(_724, max(_724.x, _724.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _739 = _737.xyz;
    float3 _742 = clamp(_737.w, 0.0f, 1.0f).xxx;
    float3 _743 = lerp(((_453.xyz + ((_522.xyz * (float((_RingUpWithBelow.y * _459) < 0.0f) * float(int(sign(clamp(_478 - (_478 * _478), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_449, 0.0f, 1.0f), _RingUpWithBelow.w) * _522.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _558) * _558, _558, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _739, _742);
    float4 _1111 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _891 = 0.0f.xxx;
        float _894 = 0.0f;
        float _793 = 1.0f / _PlanetAtmosphereParams10.x;
        float _795 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _799 = normalize(_327 - _7_Stripped_704.xyz);
        float _800 = dot(_799, _PlanetCenterViewDir0.xyz);
        float _805 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_800 * _800);
        float3 _818 = (((_799 * (_800 - sqrt(max(0.0f, _805)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _822 = dot(_818, _PlanetUpWs0.xyz);
        float _823 = -_822;
        float3 _831 = normalize(_818 - (_PlanetUpWs0.xyz * _822));
        float _840 = float(int(sign(dot(_831, _PlanetRightWs0.xyz))));
        float2 _845 = float2(clamp(-_840, 0.0f, 1.0f) + (_840 * (acos(dot(_831, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_823 * _823)) + (-0.27777779102325439453125f)) * _823) + 0.500000059604644775390625f);
        float4 _847 = _26.SampleBias(sampler_PointClamp, _845, _9_Stripped_416);
        float _854 = clamp((clamp(dot(_IncidentLightDir0.xyz, _818), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _861 = (_847.xyz * _854) + (_30.SampleBias(sampler_LinearMirror, _845, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _862 = _847.w;
        float4 _867 = float4(_861, _862) * float(max(_805 * clamp(dot(_799, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _869 = _867.xyz * _862;
        float _873 = lerp(1.0f, clamp(_799.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _875 = (float4(_869.x, _869.y, _869.z, _867.w) * _PlanetColor0) * _873;
        float3 _884 = _799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_799, _799)));
        float3 _888 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _908 = 0.0f;
        float _909 = 0.0f;
        bool _910 = false;
        do
        {
            _891 = float4(_PlanetCenterPos0.xyz, _795).xyz;
            float3 _892 = _7_Stripped_704.xyz - _891;
            _894 = _795 * _795;
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
                    float _979 = min(exp((-((length(_971) - _PlanetAtmosphereParams10.w) * _793)) * _PlanetAtmosphereParams20.y) * _946, 3.4028234663852885981170418348452e+38f);
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
                        _1005 += exp((-(max(length(_1012) - _PlanetAtmosphereParams10.w, 0.0f) * _793)) * _PlanetAtmosphereParams20.y);
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
        float3 _1109 = ((_743.xyz * (1.0f - (_1093 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1093) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1076 * _854, _1076, _PlanetAtmosphereParams30.y.xxx) * _873);
        _1111 = float4(_1109.x, _1109.y, _1109.z, _453.w);
    }
    else
    {
        _1111 = float4(_743.x, _743.y, _743.z, _453.w);
    }
    float4 _1467 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1258 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1160 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1162 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1166 = normalize(_327 - _7_Stripped_704.xyz);
        float _1167 = dot(_1166, _PlanetCenterViewDir1.xyz);
        float _1172 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1167 * _1167);
        float3 _1185 = (((_1166 * (_1167 - sqrt(max(0.0f, _1172)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1189 = dot(_1185, _PlanetUpWs1.xyz);
        float _1190 = -_1189;
        float3 _1198 = normalize(_1185 - (_PlanetUpWs1.xyz * _1189));
        float _1207 = float(int(sign(dot(_1198, _PlanetRightWs1.xyz))));
        float2 _1212 = float2(clamp(-_1207, 0.0f, 1.0f) + (_1207 * (acos(dot(_1198, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1190 * _1190)) + (-0.27777779102325439453125f)) * _1190) + 0.500000059604644775390625f);
        float4 _1214 = _28.SampleBias(sampler_LinearMirrorOnce, _1212, _9_Stripped_416);
        float _1221 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1185), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1228 = (_1214.xyz * _1221) + (_32.SampleBias(sampler_LinearRepeat, _1212, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float2 _1479 = mul(float2x2(float2(_1474, -_1473), float2(_1473, _1474)), _601);
    float _1480 = _1479.x;
    float _1481 = _1479.y;
    float _1482 = _1480 / _1481;
    float _1483 = abs(_1482);
    bool _1484 = _1483 < 1.0f;
    float _1486 = _1484 ? _1483 : (1.0f / _1483);
    float _1487 = _1486 * _1486;
    float _1492 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1487)) * _1487)) * _1486;
    float _1494 = _1484 ? _1492 : (1.57079637050628662109375f - _1492);
    float _1504 = abs(_449);
    float _1511 = ((((0.04688780009746551513671875f * _1504) + (-0.203471004962921142578125f)) * _1504) + 1.57079601287841796875f) * sqrt(1.0f - _1504);
    float2 _1518 = (float2(((_1482 < 0.0f) ? (-_1494) : _1494) + (((_1480 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1481 < 0.0f)), 1.57079637050628662109375f - ((_449 >= 0.0f) ? _1511 : (3.1415927410125732421875f - _1511))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1518.y = _1518.y;
    float4 _1524 = _24.SampleBias(sampler_PointMirrorOnce, _1518, _9_Stripped_416);
    float3 _1533 = (lerp(_1467.xyz, _739, _742).xyz + ((_1524.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1547 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1554 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1558 = -_45_Stripped_0.xyz;
    float3 _1562 = _1558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1558, _1558)));
    float _1566 = radians(_43_Stripped_40);
    float _1569 = radians(_43_Stripped_44);
    float _1590 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1594 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1595 = 1.0f / _1594;
    float _1598 = _1594 * _43_Stripped_12;
    float3 _1603 = ((_43_Stripped_144 * _1595) * _1598).xyz;
    float3 _1608 = ((_43_Stripped_160 * _1595) * _1598).xyz;
    float _1609 = _1594 - _1590;
    float _1610 = _1609 * 0.0599999986588954925537109375f;
    float _1630 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1636 = normalize(_322 / _43_Stripped_224.xyz);
    float3 _1638 = normalize(float3(_1547.x ? _1554.x : _1562.x, _1547.y ? _1554.y : _1562.y, _1547.z ? _1554.z : _1562.z) / _43_Stripped_224.xyz);
    float3 _1639 = -((_43_Stripped_192.xyz + (float3(-sin(_1566), sin(_1569), (-cos(_1569)) * cos(_1566)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1640 = dot(_1636, _1639);
    float _1641 = 2.0f * _1640;
    float _1642 = dot(_1639, _1639);
    float _1643 = _43_Stripped_0 * _43_Stripped_0;
    float _1645 = _1641 * _1641;
    float _1647 = _1645 - (4.0f * (_1642 - _1643));
    bool _1650 = (_1647 > 0.0f) && (_1641 < 0.0f);
    float _1651 = _1640 * (-2.0f);
    float3 _1657 = _1639 + (_1636 * ((_1651 - sqrt(max(_1647, 0.0f))) * 0.5f));
    float3 _1658 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1660 = normalize(_1657 * _1658);
    float _1663 = radians(_43_Stripped_32);
    float _1666 = radians(_43_Stripped_36);
    float _1667 = sin(_1663);
    float _1668 = cos(_1663);
    float _1669 = sin(_1666);
    float _1670 = cos(_1666);
    float3x3 _1680 = float3x3(float3(_1670, (-_1669) * _1668, _1669 * _1667), float3(_1669, _1670 * _1668, (-_1670) * _1667), float3(0.0f, _1667, _1668));
    float3 _1681 = mul(_1680, _1660);
    float _1685 = atan2(_1681.z, _1681.x) * 0.159154951572418212890625f;
    float _1688 = (_1681.y + 1.0f) * 0.5f;
    float2 _1689 = float2(_1685, _1688);
    float _1692 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1699 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1700 = (_1685 + _1692) + _1699;
    _1689.x = _1700;
    bool _1704 = _43_Stripped_136 != 0.0f;
    float2 _1724 = 0.0f.xx;
    [branch]
    if (_1704)
    {
        float _1709 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1710 = sin(_1709);
        float _1711 = cos(_1709);
        float3 _1716 = mul(float3x3(float3(_1711, 0.0f, _1710), float3(0.0f, 1.0f, 0.0f), float3(-_1710, 0.0f, _1711)), _1681);
        _1724 = float2((_1716.x + 1.0f) * 0.5f, (1.0f - _1716.z) * 0.5f);
    }
    else
    {
        _1724 = 0.0f.xx;
    }
    float _1725 = dot(_1657, _1638);
    float _1728 = sqrt(_1643 - (_1725 * _1725));
    float _1733 = sqrt((_1630 * _1630) - (_1728 * _1728)) - _1725;
    float3 _1738 = mul(_1680, normalize((_1657 + (_1638 * _1733)) * _1658));
    float _1745 = (_1738.y + 1.0f) * 0.5f;
    float4 _2005 = 0.0f.xxxx;
    float _2006 = 0.0f;
    [branch]
    if (_1650)
    {
        _1660.y = _1660.y * _43_Stripped_224.y;
        float3 _1761 = normalize(_1660);
        float2 _1771 = float2(_1700 + _43_Stripped_368.z, _1688) * _43_Stripped_368.xy;
        float4 _1773 = _37.SampleBias(sampler_PointMirrorOnce, _1771, _9_Stripped_416);
        float4 _1782 = _36.SampleBias(sampler_PointMirrorOnce, _1771, _9_Stripped_416);
        float _1795 = frac(_1700 * 2.0f);
        float2 _1796 = float2(_1795, _1688);
        float _1800 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1801 = _1795 + _1800;
        _1796.x = _1801;
        float _1809 = step(0.5f, _1801);
        float _1810 = step(0.5f, _1688);
        float _1811 = 1.0f - _1809;
        float _1812 = 1.0f - _1810;
        float _1818 = dot(float4(_1811 * _1810, _1809 * _1810, _1811 * _1812, _1809 * _1812), _38.SampleLevel(sampler_PointRepeat, frac(_1796 * 2.0f), 0.0f));
        float3 _1822 = _1818.xxx * _43_Stripped_72;
        float3 _1852 = 0.0f.xxx;
        float _1853 = 0.0f;
        [branch]
        if (_1704)
        {
            float4 _1828 = _39.SampleBias(sampler_PointMirrorOnce, _1724, _9_Stripped_416);
            float _1842 = clamp(_1828.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1688 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1845 = 1.0f - clamp((_1688 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1852 = ((_1822 * (1.0f - _1842)) * _1845) + (_1828.xyz * _1842);
            _1853 = max(_1818 * _1845, _1842);
        }
        else
        {
            _1852 = _1822;
            _1853 = _1818;
        }
        float3 _1877 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1866 = _40.SampleBias(sampler_PointMirrorOnce, _1689 + _43_Stripped_384.zw, _9_Stripped_416);
            _1877 = (_1866.xyz * pow(clamp(_1866.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1877 = 0.0f.xxx;
        }
        float _1879 = frac((((atan2(_1738.z, _1738.x) * 0.159154951572418212890625f) + _1692) + _1699) * 2.0f);
        float2 _1880 = float2(_1879, _1745);
        float _1881 = _1879 + _1800;
        _1880.x = _1881;
        float _1889 = step(0.5f, _1881);
        float _1890 = step(0.5f, _1745);
        float _1891 = 1.0f - _1889;
        float _1892 = 1.0f - _1890;
        float _1898 = dot(float4(_1891 * _1890, _1889 * _1890, _1891 * _1892, _1889 * _1892), _38.SampleLevel(sampler_PointRepeat, frac(_1880 * 2.0f), 0.0f));
        float _1905 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1898) * _1898) * (1.0f - _1853), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1733 * _1733) * 1.0000000116860974230803549289703e-07f))));
        float _1921 = lerp((_43_Stripped_132 != 0.0f) ? (_1782.x * _43_Stripped_56) : _43_Stripped_56, _1852.x, _1853 * _43_Stripped_72);
        float _1922 = dot(_1761, _1638);
        float _1927 = max(_1921 * _1921, 0.0078125f);
        float _1928 = _1927 * _1927;
        float3 _1929 = _1638 + _541;
        float3 _1933 = _1929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1929, _1929)));
        float _1935 = clamp(dot(_1761, _1933), 0.0f, 1.0f);
        float _1938 = clamp(dot(_1638, _1933), 0.0f, 1.0f);
        float _1942 = ((_1935 * _1935) * (_1928 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1959 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1984 = ((((((0.039999999105930328369140625f.xxx * (_1928 / (((_1942 * _1942) * max(0.100000001490116119384765625f, _1938 * _1938)) * ((_1927 * 4.0f) + 2.0f)))) + (lerp(lerp(_1773.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1782.y.xxxx).xyz, _1782.z.xxx), _1852 * _43_Stripped_92, _1853.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1922)))) * float3(_1959.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1959.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1959.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_541, _1761), 0.0f, 1.0f)) * max(0.0f, _1922)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1989 = float4(_1984 + _1877, 1.0f);
        float3 _1997 = _1989.xyz;
        float3 _2003 = lerp(_1997 * _43_Stripped_352.xyz, _1997, _1905.xxx);
        _2005 = float4(_2003.x, _2003.y, _2003.z, _1989.w);
        _2006 = lerp(_1905, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1761, -_1636)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2005 = 0.0f.xxxx;
        _2006 = 1.0f;
    }
    float4 _2178 = 0.0f.xxxx;
    do
    {
        if (_1641 > 0.0f)
        {
            _2178 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2012 = _1594 * _1594;
        float _2017 = length(_1639);
        float _2020 = (_1640 * (-1.0f)) * (1.0f / _2017);
        float _2025 = _2017 * sqrt(max(1.0f - (_2020 * _2020), 0.0f));
        float _2033 = sqrt(max(_1645 - (4.0f * (_1642 - _2012)), 0.0f));
        float _2035 = (_1651 - _2033) * 0.5f;
        float _2036 = step(_43_Stripped_0, _2025);
        float _2042 = (lerp(max((_2017 * _2020) - sqrt(max(_1643 - (_2025 * _2025), 0.0f)), 0.0f), (_1651 + _2033) * 0.5f, _2036) - _2035) * (1.0f / _43_Stripped_20);
        float2 _2043 = float2(_1610, _1610 * _43_Stripped_28);
        float _2044 = dot(_1636, _1638);
        float _2045 = _2044 * _2044;
        float _2046 = _43_Stripped_16 * _43_Stripped_16;
        float _2053 = max((1.0f + _2046) - ((2.0f * _2044) * _43_Stripped_16), 0.0f);
        float2 _2066 = 0.0f.xx;
        float3 _2071 = 0.0f.xxx;
        float3 _2073 = 0.0f.xxx;
        _2066 = 0.0f.xx;
        _2071 = 0.0f.xxx;
        _2073 = 0.0f.xxx;
        float2 _2067 = 0.0f.xx;
        float _2070 = 0.0f;
        float3 _2072 = 0.0f.xxx;
        float3 _2074 = 0.0f.xxx;
        float _2069 = _2035;
        int _2075 = 0;
        for (; float(_2075) < _43_Stripped_20; _2066 = _2067, _2069 = _2070, _2071 = _2072, _2073 = _2074, _2075++)
        {
            float3 _2084 = _1639 + (_1636 * (_2069 + (_2042 * 0.5f)));
            float _2085 = length(_2084);
            float _2087 = _2085 - _1590;
            float2 _2088 = 1.0f.xx / _2043;
            float2 _2092 = exp(_2088 * (-_2087)) * _2042;
            _2067 = _2066 + _2092;
            float _2093 = dot(_1638, _2084);
            float _2094 = 2.0f * _2093;
            float _2103 = (_2093 * (-2.0f)) + sqrt(max((_2094 * _2094) - (4.0f * (dot(_2084, _2084) - _2012)), 0.0f));
            float _2104 = _2103 * 0.5f;
            float3 _2152 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2143 = (1.0f - (_2093 * (1.0f / _2085))) * 0.5f;
                float2 _2144 = float2(_2087 * (1.0f / _1609), _2143);
                _2144.y = min(_2143, 0.9900000095367431640625f);
                _2152 = _41.SampleLevel(sampler_PointMirrorOnce, _2144, 0.0f).xyz;
            }
            else
            {
                float2 _2112 = 0.0f.xx;
                _2112 = 0.0f.xx;
                float _2115 = 0.0f;
                int _2117 = 0;
                for (; float(_2117) < 1.0f; )
                {
                    _2112 += (exp(_2088 * (-(length(_2084 + (_1638 * (_2115 + (_2103 * 0.25f)))) - _1590))) * _2104);
                    _2115 += _2104;
                    _2117++;
                    continue;
                }
                _2152 = exp(((-_1608) * _2112.y) - (_1603 * _2112.x));
            }
            float3 _2160 = exp(((-_1608) * _2067.y) - (_1603 * _2067.x)) * _2152;
            _2074 = _2073 + (_2160 * _2092.x);
            _2072 = _2071 + (_2160 * _2092.y);
            _2070 = _2069 + _2042;
        }
        _2178 = float4(((((_1603 * ((1.0f + _2045) * 0.059683106839656829833984375f)) * _2073) + ((_1608 * (((_2036 * 0.3183098733425140380859375f) * ((1.0f - _2046) * (_2045 + 1.0f))) * (1.0f / ((_2053 * sqrt(_2053)) * (2.0f + _2046))))) * _2071)) + ((((_43_Stripped_176.xyz * _1595) * _1598) * _43_Stripped_176.w) * _2066.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2213 = _327.y * _9_Stripped_1184.w;
    float _2218 = max(0.00999999977648258209228515625f, _2213 + _9_Stripped_1200.w);
    float3 _2232 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2218)) / _2218) * exp(_2213 + _9_Stripped_1216.w))));
    float _2235 = dot(_322, _9_Stripped_1152.xyz);
    float _2241 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2245 = (1.0f + _2241) - ((2.0f * _9_Stripped_1168.w) * _2235);
    float3 _2266 = _327 - _7_Stripped_704.xyz;
    float _2268 = _2266.y;
    float _2282 = max(-127.0f, _9_Stripped_1232.z * _2268);
    float _2306 = max(-127.0f, _9_Stripped_1280.x * _2268);
    float _2317 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2282)) / _2282) : (0.693147182464599609375f - (0.2402265071868896484375f * _2282)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2306)) / _2306) : (0.693147182464599609375f - (0.2402265071868896484375f * _2306))));
    float _2338 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2341 = clamp((max(clamp(exp2(_2317 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2338, 0.0f, 1.0f);
    float3 _2377 = (((((lerp(dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1650))) + (max(_2178.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1650 ? _2006 : 1.0f)).xyz) + _2005.xyz).xyz * dot(_2232 * _2341, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2235 * _2235)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2241) / max((12.56637096405029296875f * _2245) * sqrt(_2245), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2232)) * _2341) + ((_9_Stripped_1264.xyz * (1.0f - _2341)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_541, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2317 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2338))));
    float4 _2381 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2382 = _2381.x;
    float3 _2391 = _2377.xyz * (1.0f / (max(max(_2377.x, _2377.y), _2377.z) + 1.0f));
    float4 _2392 = float4(_2391.x, _2391.y, _2391.z, _1467.w);
    _2392.w = _2382;
    _4 = _2392;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2382));
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
