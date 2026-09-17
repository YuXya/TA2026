// Stage: Fragment  Blob: 1595  ParamBlob: 1567  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _288 = (_3 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_7_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _315 = _7_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _315 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _323 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _326 = (_323.xy * 2.0f) - 1.0f.xx;
    float _330 = 1.0f - dot(1.0f.xx, abs(_326));
    float3 _332 = float3(_326.x, _330, _326.y);
    float3 _344 = 0.0f.xxx;
    if (_330 < 0.0f)
    {
        float2 _339 = _332.xz;
        bool2 _340 = bool2(_339.x >= 0.0f.xx.x, _339.y >= 0.0f.xx.y);
        float2 _342 = (1.0f.xx - abs(_332.zx)) * float2(_340.x ? 1.0f.xx.x : (-1.0f).xx.x, _340.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _344 = float3(_342.x, _332.y, _342.y);
    }
    else
    {
        _344 = _332;
    }
    float3 _345 = normalize(_344);
    float _346 = _323.z;
    float _347 = _346 * _346;
    float _348 = _347 * _347;
    float3 _351 = normalize(reflect(-(_315 * rsqrt(max(dot(_315, _315), 9.9999999392252902907785028219223e-09f))), _345));
    float3 _356 = _298 + (_351 * 500.0f);
    float _368 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _348) + (-1.0f))));
    float3 _370 = normalize(_7_Stripped_704.xyz - _298);
    float _371 = distance(_7_Stripped_704.xyz, _298);
    bool3 _375 = (abs(_345.z) < 0.999000012874603271484375f).xxx;
    float3 _378 = normalize(cross(float3(_375.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _375.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _375.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _345));
    float _380 = distance(_356, _298);
    float3 _384 = cross(_378, _370);
    float3 _385 = -_370;
    float3 _389 = cos(_368).xxx;
    float _392 = sin(_368);
    float3 _396 = _7_Stripped_704.xyz - (_370 * _371);
    float3 _399 = cross(cross(_345, _378), _370);
    float4 _413 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_370 * (_380 + _371))) - _7_Stripped_704.xyz, 1.0f));
    float2 _421 = (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _427 = mul(_7_Stripped_320, float4((_396 + ((lerp(_384 * dot(_384, _385), _385, _389) + (cross(_384, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float4 _441 = mul(_7_Stripped_320, float4((_396 + ((lerp(_399 * dot(_399, _385), _385, _389) + (cross(_399, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float3 _465 = _351 * (1.0f / dot(abs(_351), 1.0f.xxx));
    float _466 = _465.x;
    float _467 = _465.z;
    float _478 = _351.y;
    float4 _482 = _21.SampleLevel(sampler_TrilinearClamp, float2((_466 + _467) + 1.0f, (_466 - _467) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_478 * 10.0f), 0.0f, 1.0f);
    float3 _490 = -_351;
    float _495 = pow(clamp(dot(-_SunDiscParam2.xyz, _490), 0.0f, 1.0f), _SunDiscParam1.x);
    float _507 = (0.010016442276537418365478515625f * (1.0f + (_495 * _495))) / max(pow(1.98010003566741943359375f - (_495 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _532 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _540 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_478 * 1.57079637050628662109375f);
    float _543 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _544 = sin(_543);
    float _545 = cos(_543);
    float2 _550 = _351.xz;
    float3 _555 = float3(mul(float2x2(float2(_545, -_544), float2(_544, _545)), _550), _478).xzy;
    float _556 = _532.x;
    float3 _559 = normalize(_555 + (_540 * _556));
    float _560 = _559.x;
    float _561 = _559.z;
    float _562 = _560 / _561;
    float _563 = abs(_562);
    bool _564 = _563 < 1.0f;
    float _566 = _564 ? _563 : (1.0f / _563);
    float _567 = _566 * _566;
    float _572 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _567)) * _567)) * _566;
    float _574 = _564 ? _572 : (1.57079637050628662109375f - _572);
    float _584 = _559.y;
    float _585 = abs(_584);
    float _592 = ((((0.04688780009746551513671875f * _585) + (-0.203471004962921142578125f)) * _585) + 1.57079601287841796875f) * sqrt(1.0f - _585);
    float2 _599 = (float2(((_562 < 0.0f) ? (-_574) : _574) + (((_560 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_561 < 0.0f)), 1.57079637050628662109375f - ((_584 >= 0.0f) ? _592 : (3.1415927410125732421875f - _592))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _599.y = (_599.y * 2.0f) - 1.0f;
    float4 _607 = _23.SampleBias(sampler_PointMirrorOnce, _599, _9_Stripped_416);
    float3 _611 = normalize(_555 + (_540 * _532.y));
    float _612 = _611.x;
    float _613 = _611.z;
    float _614 = _612 / _613;
    float _615 = abs(_614);
    bool _616 = _615 < 1.0f;
    float _618 = _616 ? _615 : (1.0f / _615);
    float _619 = _618 * _618;
    float _624 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _619)) * _619)) * _618;
    float _626 = _616 ? _624 : (1.57079637050628662109375f - _624);
    float _636 = _611.y;
    float _637 = abs(_636);
    float _644 = ((((0.04688780009746551513671875f * _637) + (-0.203471004962921142578125f)) * _637) + 1.57079601287841796875f) * sqrt(1.0f - _637);
    float2 _651 = (float2(((_614 < 0.0f) ? (-_626) : _626) + (((_612 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_613 < 0.0f)), 1.57079637050628662109375f - ((_636 >= 0.0f) ? _644 : (3.1415927410125732421875f - _644))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _651.y = (_651.y * 2.0f) - 1.0f;
    float4 _659 = _23.SampleBias(sampler_PointMirrorOnce, _651, _9_Stripped_416);
    float4 _663 = lerp(_607, _659, abs(2.0f * _556).xxxx);
    float3 _669 = ((_663.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _673 = float4(_669.x, _669.y, _669.z, _663.w) * _CloudOpacities;
    float4 _686 = (lerp(_673, max(_673.x, _673.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _478);
    float3 _688 = _686.xyz;
    float _690 = clamp(_686.w, 0.0f, 1.0f);
    float3 _691 = _690.xxx;
    float3 _692 = lerp((_482.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _507) * _507, _507, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _688, _691);
    float4 _925 = 0.0f.xxxx;
    float _926 = 0.0f;
    float _927 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _735 = normalize(_356 - _7_Stripped_704.xyz);
        float _736 = dot(_735, _PlanetCenterViewDir0.xyz);
        float _741 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_736 * _736);
        float3 _754 = (((_735 * (_736 - sqrt(max(0.0f, _741)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _756 = float(max(_741 * clamp(dot(_735, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _765 = ((_735 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _735)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _770 = length(_765);
        float3 _772 = _765 / _770.xxx;
        float _777 = ((_770 * float(abs(dot(_PlanetUpWs0.xyz, _765)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _785 = dot(_754, _PlanetUpWs0.xyz);
        float _786 = -_785;
        float3 _794 = normalize(_754 - (_PlanetUpWs0.xyz * _785));
        float _803 = float(int(sign(dot(_794, _PlanetRightWs0.xyz))));
        float2 _808 = float2(clamp(-_803, 0.0f, 1.0f) + (_803 * (acos(dot(_794, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_786 * _786)) + (-0.27777779102325439453125f)) * _786) + 0.500000059604644775390625f);
        float4 _810 = _24.SampleBias(sampler_PointClamp, _808, _9_Stripped_416);
        float3 _824 = (_810.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _754), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _808, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _825 = _810.w;
        float4 _830 = float4(_824, _825) * _756;
        float _840 = clamp(float(int(sign(clamp(1.0f - _777, 0.0f, 1.0f) * _777))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_735, _772)))), 0.0f, 1.0f), _756);
        float _847 = float(int(sign(dot(_772, _PlanetRightWs0.xyz))));
        float _862 = clamp(-dot(_IncidentLightDir0.xyz, _772), 0.0f, 1.0f);
        float4 _876 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_847, 0.0f, 1.0f) + (_847 * (acos(dot(_772, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _777), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_770 * sqrt(1.0f - (_862 * _862)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _878 = _876.w;
        float3 _880 = (_876.xyz * _878) * _840;
        float3 _882 = (_830.xyz * _825).xyz + _880;
        float4 _883 = float4(_882.x, _882.y, _882.z, _830.w);
        _883.w = _830.w + ((_878 * _840) * (1.0f - _756));
        float4 _895 = (_883 * _PlanetColor0) * lerp(1.0f, clamp(_735.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _896 = _895.xyz;
        float _909 = _895.w;
        float3 _923 = (_692.xyz * (1.0f - (_909 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _896, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _909) * step(_PlanetBlendMode0, 0.5f))));
        _925 = float4(_923.x, _923.y, _923.z, _482.w);
        _926 = length(_880);
        _927 = max(0.0f, _756);
    }
    else
    {
        _925 = float4(_692.x, _692.y, _692.z, _482.w);
        _926 = 0.0f;
        _927 = 0.0f;
    }
    float4 _1058 = 0.0f.xxxx;
    float _1059 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _963 = normalize(_356 - _7_Stripped_704.xyz);
        float _964 = dot(_963, _PlanetCenterViewDir1.xyz);
        float _969 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_964 * _964);
        float3 _982 = (((_963 * (_964 - sqrt(max(0.0f, _969)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _984 = float(max(_969 * clamp(dot(_963, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _986 = dot(_982, _PlanetUpWs1.xyz);
        float _987 = -_986;
        float3 _995 = normalize(_982 - (_PlanetUpWs1.xyz * _986));
        float _1004 = float(int(sign(dot(_995, _PlanetRightWs1.xyz))));
        float2 _1009 = float2(clamp(-_1004, 0.0f, 1.0f) + (_1004 * (acos(dot(_995, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_987 * _987)) + (-0.27777779102325439453125f)) * _987) + 0.500000059604644775390625f);
        float4 _1011 = _26.SampleBias(sampler_LinearMirrorOnce, _1009, _9_Stripped_416);
        float3 _1025 = (_1011.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _982), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _1009, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1026 = _1011.w;
        float4 _1031 = float4(_1025, _1026) * _984;
        float3 _1033 = _1031.xyz * _1026;
        float4 _1039 = (float4(_1033.x, _1033.y, _1033.z, _1031.w) * _PlanetColor1) * lerp(1.0f, clamp(_963.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1042 = _1039.w;
        float3 _1056 = (_925.xyz * (1.0f - (_1042 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1039.xyz * (1.0f - ((1.0f - _1042) * step(_PlanetBlendMode1, 0.5f))));
        _1058 = float4(_1056.x, _1056.y, _1056.z, _925.w);
        _1059 = max(_927, _984);
    }
    else
    {
        _1058 = _925;
        _1059 = _927;
    }
    float _1065 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1066 = sin(_1065);
    float _1067 = cos(_1065);
    float2 _1072 = mul(float2x2(float2(_1067, -_1066), float2(_1066, _1067)), _550);
    float _1073 = _1072.x;
    float _1074 = _1072.y;
    float _1077 = _1073 / _1074;
    float _1078 = abs(_1077);
    bool _1079 = _1078 < 1.0f;
    float _1081 = _1079 ? _1078 : (1.0f / _1078);
    float _1082 = _1081 * _1081;
    float _1087 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1082)) * _1082)) * _1081;
    float _1089 = _1079 ? _1087 : (1.57079637050628662109375f - _1087);
    float _1099 = abs(_478);
    float _1106 = ((((0.04688780009746551513671875f * _1099) + (-0.203471004962921142578125f)) * _1099) + 1.57079601287841796875f) * sqrt(1.0f - _1099);
    float2 _1113 = (float2(((_1077 < 0.0f) ? (-_1089) : _1089) + (((_1073 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1074 < 0.0f)), 1.57079637050628662109375f - ((_478 >= 0.0f) ? _1106 : (3.1415927410125732421875f - _1106))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1113.y = _1113.y;
    float3 _1141 = normalize(float3(_1073, _1074, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1142 = floor(_1141);
    float3 _1144 = frac(_1141) - 0.5f.xxx;
    float3 _1150 = frac((_1142 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1155 = _1150 + dot(_1150, _1150.yzx + 33.3300018310546875f.xxx).xxx;
    float _1161 = frac((_1155.x + _1155.y) * _1155.z);
    float _1163 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1165 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1163), 9.9999997473787516355514526367188e-06f);
    float3 _1178 = frac(float3(_1161 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1161 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1183 = _1178 + dot(_1178, _1178.yzx + 33.3300018310546875f.xxx).xxx;
    float _1192 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1183.x + _1183.y) * _1183.z));
    float _1193 = -dot(_1144, _1144);
    float _1200 = lerp(exp2(_1193 * _1192), exp2(_1193 * (_1192 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1163));
    float3 _1215 = frac(((_1142 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1220 = _1215 + dot(_1215, _1215.yzx + 33.3300018310546875f.xxx).xxx;
    float _1226 = frac((_1220.x + _1220.y) * _1220.z);
    float3 _1233 = frac(((_1142.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1238 = _1233 + dot(_1233, _1233.yzx + 33.3300018310546875f.xxx).xxx;
    float _1244 = frac((_1238.x + _1238.y) * _1238.z);
    float _1247 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1259 = 1.0f - abs((frac(((_1247 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1226)) + _1244) * 2.0f) - 1.0f);
    float _1267 = 1.0f - abs((frac(((_1247 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1244)) + _1226) * 2.0f) - 1.0f);
    float3 _1290 = frac(float3(_1161 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1161 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1295 = _1290 + dot(_1290, _1290.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1317 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1295.x + _1295.y) * _1295.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1165, _SkyBoxStarParam0.x + _1165, _1161) * lerp(_1200 * _1200, sqrt(clamp(_1200, 0.0f, 1.0f)), _1163)) * (1.0f + (step(0.999499976634979248046875f, _1161) * 3.0f))) * clamp((((_1259 * _1259) * (3.0f - (2.0f * _1259))) * 0.62000000476837158203125f) + (((_1267 * _1267) * (3.0f - (2.0f * _1267))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1161 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1113, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1059) * clamp(1.0f - (_926 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1326 = (lerp(_1058.xyz, _688, _691).xyz + ((_1317 * lerp(1.0f, 1.0f - _690, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1340 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1347 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1351 = -_45_Stripped_0.xyz;
    float3 _1355 = _1351 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1351, _1351)));
    float _1359 = radians(_43_Stripped_40);
    float _1362 = radians(_43_Stripped_44);
    float _1383 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1387 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1388 = 1.0f / _1387;
    float _1391 = _1387 * _43_Stripped_12;
    float3 _1396 = ((_43_Stripped_144 * _1388) * _1391).xyz;
    float3 _1401 = ((_43_Stripped_160 * _1388) * _1391).xyz;
    float _1402 = _1387 - _1383;
    float _1403 = _1402 * 0.0599999986588954925537109375f;
    float _1423 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1429 = normalize(_351 / _43_Stripped_224.xyz);
    float3 _1431 = normalize(float3(_1340.x ? _1347.x : _1355.x, _1340.y ? _1347.y : _1355.y, _1340.z ? _1347.z : _1355.z) / _43_Stripped_224.xyz);
    float3 _1432 = -((_43_Stripped_192.xyz + (float3(-sin(_1359), sin(_1362), (-cos(_1362)) * cos(_1359)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1433 = dot(_1429, _1432);
    float _1434 = 2.0f * _1433;
    float _1435 = dot(_1432, _1432);
    float _1436 = _43_Stripped_0 * _43_Stripped_0;
    float _1438 = _1434 * _1434;
    float _1440 = _1438 - (4.0f * (_1435 - _1436));
    bool _1443 = (_1440 > 0.0f) && (_1434 < 0.0f);
    float _1444 = _1433 * (-2.0f);
    float3 _1450 = _1432 + (_1429 * ((_1444 - sqrt(max(_1440, 0.0f))) * 0.5f));
    float3 _1451 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1453 = normalize(_1450 * _1451);
    float _1456 = radians(_43_Stripped_32);
    float _1459 = radians(_43_Stripped_36);
    float _1460 = sin(_1456);
    float _1461 = cos(_1456);
    float _1462 = sin(_1459);
    float _1463 = cos(_1459);
    float3x3 _1473 = float3x3(float3(_1463, (-_1462) * _1461, _1462 * _1460), float3(_1462, _1463 * _1461, (-_1463) * _1460), float3(0.0f, _1460, _1461));
    float3 _1474 = mul(_1473, _1453);
    float _1478 = atan2(_1474.z, _1474.x) * 0.159154951572418212890625f;
    float _1481 = (_1474.y + 1.0f) * 0.5f;
    float2 _1482 = float2(_1478, _1481);
    float _1485 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1492 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1493 = (_1478 + _1485) + _1492;
    _1482.x = _1493;
    bool _1497 = _43_Stripped_136 != 0.0f;
    float2 _1517 = 0.0f.xx;
    [branch]
    if (_1497)
    {
        float _1502 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1503 = sin(_1502);
        float _1504 = cos(_1502);
        float3 _1509 = mul(float3x3(float3(_1504, 0.0f, _1503), float3(0.0f, 1.0f, 0.0f), float3(-_1503, 0.0f, _1504)), _1474);
        _1517 = float2((_1509.x + 1.0f) * 0.5f, (1.0f - _1509.z) * 0.5f);
    }
    else
    {
        _1517 = 0.0f.xx;
    }
    float _1518 = dot(_1450, _1431);
    float _1521 = sqrt(_1436 - (_1518 * _1518));
    float _1526 = sqrt((_1423 * _1423) - (_1521 * _1521)) - _1518;
    float3 _1531 = mul(_1473, normalize((_1450 + (_1431 * _1526)) * _1451));
    float _1538 = (_1531.y + 1.0f) * 0.5f;
    float4 _1798 = 0.0f.xxxx;
    float _1799 = 0.0f;
    [branch]
    if (_1443)
    {
        _1453.y = _1453.y * _43_Stripped_224.y;
        float3 _1554 = normalize(_1453);
        float2 _1564 = float2(_1493 + _43_Stripped_368.z, _1481) * _43_Stripped_368.xy;
        float4 _1566 = _37.SampleBias(sampler_PointMirrorOnce, _1564, _9_Stripped_416);
        float4 _1575 = _36.SampleBias(sampler_PointMirrorOnce, _1564, _9_Stripped_416);
        float _1588 = frac(_1493 * 2.0f);
        float2 _1589 = float2(_1588, _1481);
        float _1593 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1594 = _1588 + _1593;
        _1589.x = _1594;
        float _1602 = step(0.5f, _1594);
        float _1603 = step(0.5f, _1481);
        float _1604 = 1.0f - _1602;
        float _1605 = 1.0f - _1603;
        float _1611 = dot(float4(_1604 * _1603, _1602 * _1603, _1604 * _1605, _1602 * _1605), _38.SampleLevel(sampler_PointRepeat, frac(_1589 * 2.0f), 0.0f));
        float3 _1615 = _1611.xxx * _43_Stripped_72;
        float3 _1645 = 0.0f.xxx;
        float _1646 = 0.0f;
        [branch]
        if (_1497)
        {
            float4 _1621 = _39.SampleBias(sampler_PointMirrorOnce, _1517, _9_Stripped_416);
            float _1635 = clamp(_1621.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1481 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1638 = 1.0f - clamp((_1481 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1645 = ((_1615 * (1.0f - _1635)) * _1638) + (_1621.xyz * _1635);
            _1646 = max(_1611 * _1638, _1635);
        }
        else
        {
            _1645 = _1615;
            _1646 = _1611;
        }
        float3 _1670 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1659 = _40.SampleBias(sampler_PointMirrorOnce, _1482 + _43_Stripped_384.zw, _9_Stripped_416);
            _1670 = (_1659.xyz * pow(clamp(_1659.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1670 = 0.0f.xxx;
        }
        float _1672 = frac((((atan2(_1531.z, _1531.x) * 0.159154951572418212890625f) + _1485) + _1492) * 2.0f);
        float2 _1673 = float2(_1672, _1538);
        float _1674 = _1672 + _1593;
        _1673.x = _1674;
        float _1682 = step(0.5f, _1674);
        float _1683 = step(0.5f, _1538);
        float _1684 = 1.0f - _1682;
        float _1685 = 1.0f - _1683;
        float _1691 = dot(float4(_1684 * _1683, _1682 * _1683, _1684 * _1685, _1682 * _1685), _38.SampleLevel(sampler_PointRepeat, frac(_1673 * 2.0f), 0.0f));
        float _1698 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1691) * _1691) * (1.0f - _1646), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1526 * _1526) * 1.0000000116860974230803549289703e-07f))));
        float _1714 = lerp((_43_Stripped_132 != 0.0f) ? (_1575.x * _43_Stripped_56) : _43_Stripped_56, _1645.x, _1646 * _43_Stripped_72);
        float _1715 = dot(_1554, _1431);
        float _1720 = max(_1714 * _1714, 0.0078125f);
        float _1721 = _1720 * _1720;
        float3 _1722 = _1431 + _490;
        float3 _1726 = _1722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1722, _1722)));
        float _1728 = clamp(dot(_1554, _1726), 0.0f, 1.0f);
        float _1731 = clamp(dot(_1431, _1726), 0.0f, 1.0f);
        float _1735 = ((_1728 * _1728) * (_1721 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1752 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1777 = ((((((0.039999999105930328369140625f.xxx * (_1721 / (((_1735 * _1735) * max(0.100000001490116119384765625f, _1731 * _1731)) * ((_1720 * 4.0f) + 2.0f)))) + (lerp(lerp(_1566.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1575.y.xxxx).xyz, _1575.z.xxx), _1645 * _43_Stripped_92, _1646.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1715)))) * float3(_1752.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1752.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1752.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_490, _1554), 0.0f, 1.0f)) * max(0.0f, _1715)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1782 = float4(_1777 + _1670, 1.0f);
        float3 _1790 = _1782.xyz;
        float3 _1796 = lerp(_1790 * _43_Stripped_352.xyz, _1790, _1698.xxx);
        _1798 = float4(_1796.x, _1796.y, _1796.z, _1782.w);
        _1799 = lerp(_1698, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1554, -_1429)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1798 = 0.0f.xxxx;
        _1799 = 1.0f;
    }
    float4 _1971 = 0.0f.xxxx;
    do
    {
        if (_1434 > 0.0f)
        {
            _1971 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1805 = _1387 * _1387;
        float _1810 = length(_1432);
        float _1813 = (_1433 * (-1.0f)) * (1.0f / _1810);
        float _1818 = _1810 * sqrt(max(1.0f - (_1813 * _1813), 0.0f));
        float _1826 = sqrt(max(_1438 - (4.0f * (_1435 - _1805)), 0.0f));
        float _1828 = (_1444 - _1826) * 0.5f;
        float _1829 = step(_43_Stripped_0, _1818);
        float _1835 = (lerp(max((_1810 * _1813) - sqrt(max(_1436 - (_1818 * _1818), 0.0f)), 0.0f), (_1444 + _1826) * 0.5f, _1829) - _1828) * (1.0f / _43_Stripped_20);
        float2 _1836 = float2(_1403, _1403 * _43_Stripped_28);
        float _1837 = dot(_1429, _1431);
        float _1838 = _1837 * _1837;
        float _1839 = _43_Stripped_16 * _43_Stripped_16;
        float _1846 = max((1.0f + _1839) - ((2.0f * _1837) * _43_Stripped_16), 0.0f);
        float2 _1859 = 0.0f.xx;
        float3 _1864 = 0.0f.xxx;
        float3 _1866 = 0.0f.xxx;
        _1859 = 0.0f.xx;
        _1864 = 0.0f.xxx;
        _1866 = 0.0f.xxx;
        float2 _1860 = 0.0f.xx;
        float _1863 = 0.0f;
        float3 _1865 = 0.0f.xxx;
        float3 _1867 = 0.0f.xxx;
        float _1862 = _1828;
        int _1868 = 0;
        for (; float(_1868) < _43_Stripped_20; _1859 = _1860, _1862 = _1863, _1864 = _1865, _1866 = _1867, _1868++)
        {
            float3 _1877 = _1432 + (_1429 * (_1862 + (_1835 * 0.5f)));
            float _1878 = length(_1877);
            float _1880 = _1878 - _1383;
            float2 _1881 = 1.0f.xx / _1836;
            float2 _1885 = exp(_1881 * (-_1880)) * _1835;
            _1860 = _1859 + _1885;
            float _1886 = dot(_1431, _1877);
            float _1887 = 2.0f * _1886;
            float _1896 = (_1886 * (-2.0f)) + sqrt(max((_1887 * _1887) - (4.0f * (dot(_1877, _1877) - _1805)), 0.0f));
            float _1897 = _1896 * 0.5f;
            float3 _1945 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1936 = (1.0f - (_1886 * (1.0f / _1878))) * 0.5f;
                float2 _1937 = float2(_1880 * (1.0f / _1402), _1936);
                _1937.y = min(_1936, 0.9900000095367431640625f);
                _1945 = _41.SampleLevel(sampler_PointMirrorOnce, _1937, 0.0f).xyz;
            }
            else
            {
                float2 _1905 = 0.0f.xx;
                _1905 = 0.0f.xx;
                float _1908 = 0.0f;
                int _1910 = 0;
                for (; float(_1910) < 1.0f; )
                {
                    _1905 += (exp(_1881 * (-(length(_1877 + (_1431 * (_1908 + (_1896 * 0.25f)))) - _1383))) * _1897);
                    _1908 += _1897;
                    _1910++;
                    continue;
                }
                _1945 = exp(((-_1401) * _1905.y) - (_1396 * _1905.x));
            }
            float3 _1953 = exp(((-_1401) * _1860.y) - (_1396 * _1860.x)) * _1945;
            _1867 = _1866 + (_1953 * _1885.x);
            _1865 = _1864 + (_1953 * _1885.y);
            _1863 = _1862 + _1835;
        }
        _1971 = float4(((((_1396 * ((1.0f + _1838) * 0.059683106839656829833984375f)) * _1866) + ((_1401 * (((_1829 * 0.3183098733425140380859375f) * ((1.0f - _1839) * (_1838 + 1.0f))) * (1.0f / ((_1846 * sqrt(_1846)) * (2.0f + _1839))))) * _1864)) + ((((_43_Stripped_176.xyz * _1388) * _1391) * _43_Stripped_176.w) * _1859.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2006 = _356.y * _9_Stripped_1184.w;
    float _2011 = max(0.00999999977648258209228515625f, _2006 + _9_Stripped_1200.w);
    float3 _2025 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2011)) / _2011) * exp(_2006 + _9_Stripped_1216.w))));
    float _2028 = dot(_351, _9_Stripped_1152.xyz);
    float _2034 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2038 = (1.0f + _2034) - ((2.0f * _9_Stripped_1168.w) * _2028);
    float3 _2059 = _356 - _7_Stripped_704.xyz;
    float _2061 = _2059.y;
    float _2075 = max(-127.0f, _9_Stripped_1232.z * _2061);
    float _2099 = max(-127.0f, _9_Stripped_1280.x * _2061);
    float _2110 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099))));
    float _2131 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2134 = clamp((max(clamp(exp2(_2110 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2131, 0.0f, 1.0f);
    float3 _2170 = (((((lerp(dot(_1326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1326, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1443))) + (max(_1971.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1443 ? _1799 : 1.0f)).xyz) + _1798.xyz).xyz * dot(_2025 * _2134, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2028 * _2028)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2034) / max((12.56637096405029296875f * _2038) * sqrt(_2038), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2025)) * _2134) + ((_9_Stripped_1264.xyz * (1.0f - _2134)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_490, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2110 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2131))));
    float4 _2174 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2175 = _2174.x;
    float3 _2184 = _2170.xyz * (1.0f / (max(max(_2170.x, _2170.y), _2170.z) + 1.0f));
    float4 _2185 = float4(_2184.x, _2184.y, _2184.z, _1058.w);
    _2185.w = _2175;
    _4 = _2185;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2175));
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
