// Stage: Fragment  Blob: 1475  ParamBlob: 1575  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float _523 = _351.x;
    float _524 = _351.z;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float _547 = abs(_478);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float _558 = 1.57079637050628662109375f - ((_478 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554));
    float2 _561 = (float2(((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _575 = _24.SampleBias(sampler_PointMirrorOnce, float2(_561.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_561.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _581 = ((_575.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _585 = float4(_581.x, _581.y, _581.z, _575.w) * _CloudOpacities;
    float4 _598 = (lerp(_585, max(_585.x, _585.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _478);
    float3 _600 = _598.xyz;
    float _602 = clamp(_598.w, 0.0f, 1.0f);
    float3 _603 = _602.xxx;
    float3 _604 = lerp((_482.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _507) * _507, _507, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _600, _603);
    float4 _837 = 0.0f.xxxx;
    float _838 = 0.0f;
    float _839 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _647 = normalize(_356 - _7_Stripped_704.xyz);
        float _648 = dot(_647, _PlanetCenterViewDir0.xyz);
        float _653 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_648 * _648);
        float3 _666 = (((_647 * (_648 - sqrt(max(0.0f, _653)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _668 = float(max(_653 * clamp(dot(_647, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _677 = ((_647 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _647)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _682 = length(_677);
        float3 _684 = _677 / _682.xxx;
        float _689 = ((_682 * float(abs(dot(_PlanetUpWs0.xyz, _677)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _697 = dot(_666, _PlanetUpWs0.xyz);
        float _698 = -_697;
        float3 _706 = normalize(_666 - (_PlanetUpWs0.xyz * _697));
        float _715 = float(int(sign(dot(_706, _PlanetRightWs0.xyz))));
        float2 _720 = float2(clamp(-_715, 0.0f, 1.0f) + (_715 * (acos(dot(_706, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_698 * _698)) + (-0.27777779102325439453125f)) * _698) + 0.500000059604644775390625f);
        float4 _722 = _25.SampleBias(sampler_PointClamp, _720, _9_Stripped_416);
        float3 _736 = (_722.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _666), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _720, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _737 = _722.w;
        float4 _742 = float4(_736, _737) * _668;
        float _752 = clamp(float(int(sign(clamp(1.0f - _689, 0.0f, 1.0f) * _689))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_647, _684)))), 0.0f, 1.0f), _668);
        float _759 = float(int(sign(dot(_684, _PlanetRightWs0.xyz))));
        float _774 = clamp(-dot(_IncidentLightDir0.xyz, _684), 0.0f, 1.0f);
        float4 _788 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_684, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _689), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_682 * sqrt(1.0f - (_774 * _774)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _790 = _788.w;
        float3 _792 = (_788.xyz * _790) * _752;
        float3 _794 = (_742.xyz * _737).xyz + _792;
        float4 _795 = float4(_794.x, _794.y, _794.z, _742.w);
        _795.w = _742.w + ((_790 * _752) * (1.0f - _668));
        float4 _807 = (_795 * _PlanetColor0) * lerp(1.0f, clamp(_647.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _808 = _807.xyz;
        float _821 = _807.w;
        float3 _835 = (_604.xyz * (1.0f - (_821 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _808, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _821) * step(_PlanetBlendMode0, 0.5f))));
        _837 = float4(_835.x, _835.y, _835.z, _482.w);
        _838 = length(_792);
        _839 = max(0.0f, _668);
    }
    else
    {
        _837 = float4(_604.x, _604.y, _604.z, _482.w);
        _838 = 0.0f;
        _839 = 0.0f;
    }
    float4 _970 = 0.0f.xxxx;
    float _971 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _875 = normalize(_356 - _7_Stripped_704.xyz);
        float _876 = dot(_875, _PlanetCenterViewDir1.xyz);
        float _881 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_876 * _876);
        float3 _894 = (((_875 * (_876 - sqrt(max(0.0f, _881)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _896 = float(max(_881 * clamp(dot(_875, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _898 = dot(_894, _PlanetUpWs1.xyz);
        float _899 = -_898;
        float3 _907 = normalize(_894 - (_PlanetUpWs1.xyz * _898));
        float _916 = float(int(sign(dot(_907, _PlanetRightWs1.xyz))));
        float2 _921 = float2(clamp(-_916, 0.0f, 1.0f) + (_916 * (acos(dot(_907, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_899 * _899)) + (-0.27777779102325439453125f)) * _899) + 0.500000059604644775390625f);
        float4 _923 = _27.SampleBias(sampler_LinearMirrorOnce, _921, _9_Stripped_416);
        float3 _937 = (_923.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _894), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _921, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _938 = _923.w;
        float4 _943 = float4(_937, _938) * _896;
        float3 _945 = _943.xyz * _938;
        float4 _951 = (float4(_945.x, _945.y, _945.z, _943.w) * _PlanetColor1) * lerp(1.0f, clamp(_875.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _954 = _951.w;
        float3 _968 = (_837.xyz * (1.0f - (_954 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_951.xyz * (1.0f - ((1.0f - _954) * step(_PlanetBlendMode1, 0.5f))));
        _970 = float4(_968.x, _968.y, _968.z, _837.w);
        _971 = max(_839, _896);
    }
    else
    {
        _970 = _837;
        _971 = _839;
    }
    float _977 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _978 = sin(_977);
    float _979 = cos(_977);
    float2 _984 = _351.xz;
    float2 _985 = mul(float2x2(float2(_979, -_978), float2(_978, _979)), _984);
    float _986 = _985.x;
    float _987 = _985.y;
    float _988 = _986 / _987;
    float _989 = abs(_988);
    bool _990 = _989 < 1.0f;
    float _992 = _990 ? _989 : (1.0f / _989);
    float _993 = _992 * _992;
    float _998 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _993)) * _993)) * _992;
    float _1000 = _990 ? _998 : (1.57079637050628662109375f - _998);
    float2 _1012 = (float2(((_988 < 0.0f) ? (-_1000) : _1000) + (((_986 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_987 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1012.y = _1012.y;
    float4 _1018 = _23.SampleBias(sampler_PointMirrorOnce, _1012, _9_Stripped_416);
    float3 _1019 = _1018.xyz;
    float _1031 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1032 = sin(_1031);
    float _1033 = cos(_1031);
    float2 _1038 = mul(float2x2(float2(_1033, -_1032), float2(_1032, _1033)), _984);
    float _1039 = _1038.x;
    float _1040 = _1038.y;
    float _1043 = _1039 / _1040;
    float _1044 = abs(_1043);
    bool _1045 = _1044 < 1.0f;
    float _1047 = _1045 ? _1044 : (1.0f / _1044);
    float _1048 = _1047 * _1047;
    float _1053 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1048)) * _1048)) * _1047;
    float _1055 = _1045 ? _1053 : (1.57079637050628662109375f - _1053);
    float2 _1067 = (float2(((_1043 < 0.0f) ? (-_1055) : _1055) + (((_1039 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1040 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1067.y = _1067.y;
    float3 _1094 = normalize(float3(_1039, _1040, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1095 = floor(_1094);
    float3 _1097 = frac(_1094) - 0.5f.xxx;
    float3 _1103 = frac((_1095 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1108 = _1103 + dot(_1103, _1103.yzx + 33.3300018310546875f.xxx).xxx;
    float _1114 = frac((_1108.x + _1108.y) * _1108.z);
    float _1116 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1118 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1116), 9.9999997473787516355514526367188e-06f);
    float3 _1131 = frac(float3(_1114 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1114 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1136 = _1131 + dot(_1131, _1131.yzx + 33.3300018310546875f.xxx).xxx;
    float _1145 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1136.x + _1136.y) * _1136.z));
    float _1146 = -dot(_1097, _1097);
    float _1153 = lerp(exp2(_1146 * _1145), exp2(_1146 * (_1145 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1116));
    float3 _1168 = frac(((_1095 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1173 = _1168 + dot(_1168, _1168.yzx + 33.3300018310546875f.xxx).xxx;
    float _1179 = frac((_1173.x + _1173.y) * _1173.z);
    float3 _1186 = frac(((_1095.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1191 = _1186 + dot(_1186, _1186.yzx + 33.3300018310546875f.xxx).xxx;
    float _1197 = frac((_1191.x + _1191.y) * _1191.z);
    float _1202 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1214 = 1.0f - abs((frac(((_1202 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1179)) + _1197) * 2.0f) - 1.0f);
    float _1222 = 1.0f - abs((frac(((_1202 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1197)) + _1179) * 2.0f) - 1.0f);
    float3 _1245 = frac(float3(_1114 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1114 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1250 = _1245 + dot(_1245, _1245.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1272 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1250.x + _1250.y) * _1250.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1118, _SkyBoxStarParam0.x + _1118, _1114) * lerp(_1153 * _1153, sqrt(clamp(_1153, 0.0f, 1.0f)), _1116)) * (1.0f + (step(0.999499976634979248046875f, _1114) * 3.0f))) * clamp((((_1214 * _1214) * (3.0f - (2.0f * _1214))) * 0.62000000476837158203125f) + (((_1222 * _1222) * (3.0f - (2.0f * _1222))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1114 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1067, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _971) * clamp(1.0f - (_838 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1286 = ((lerp(_970.xyz, _600, _603).xyz + ((_1019 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1272 * lerp(1.0f, 1.0f - _602, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1019) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1300 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1307 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1311 = -_46_Stripped_0.xyz;
    float3 _1315 = _1311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1311, _1311)));
    float _1319 = radians(_44_Stripped_40);
    float _1322 = radians(_44_Stripped_44);
    float _1343 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1347 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1348 = 1.0f / _1347;
    float _1351 = _1347 * _44_Stripped_12;
    float3 _1356 = ((_44_Stripped_144 * _1348) * _1351).xyz;
    float3 _1361 = ((_44_Stripped_160 * _1348) * _1351).xyz;
    float _1362 = _1347 - _1343;
    float _1363 = _1362 * 0.0599999986588954925537109375f;
    float _1383 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1389 = normalize(_351 / _44_Stripped_224.xyz);
    float3 _1391 = normalize(float3(_1300.x ? _1307.x : _1315.x, _1300.y ? _1307.y : _1315.y, _1300.z ? _1307.z : _1315.z) / _44_Stripped_224.xyz);
    float3 _1392 = -((_44_Stripped_192.xyz + (float3(-sin(_1319), sin(_1322), (-cos(_1322)) * cos(_1319)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1393 = dot(_1389, _1392);
    float _1394 = 2.0f * _1393;
    float _1395 = dot(_1392, _1392);
    float _1396 = _44_Stripped_0 * _44_Stripped_0;
    float _1398 = _1394 * _1394;
    float _1400 = _1398 - (4.0f * (_1395 - _1396));
    bool _1403 = (_1400 > 0.0f) && (_1394 < 0.0f);
    float _1404 = _1393 * (-2.0f);
    float3 _1410 = _1392 + (_1389 * ((_1404 - sqrt(max(_1400, 0.0f))) * 0.5f));
    float3 _1411 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1413 = normalize(_1410 * _1411);
    float _1416 = radians(_44_Stripped_32);
    float _1419 = radians(_44_Stripped_36);
    float _1420 = sin(_1416);
    float _1421 = cos(_1416);
    float _1422 = sin(_1419);
    float _1423 = cos(_1419);
    float3x3 _1433 = float3x3(float3(_1423, (-_1422) * _1421, _1422 * _1420), float3(_1422, _1423 * _1421, (-_1423) * _1420), float3(0.0f, _1420, _1421));
    float3 _1434 = mul(_1433, _1413);
    float _1438 = atan2(_1434.z, _1434.x) * 0.159154951572418212890625f;
    float _1441 = (_1434.y + 1.0f) * 0.5f;
    float2 _1442 = float2(_1438, _1441);
    float _1445 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1452 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1453 = (_1438 + _1445) + _1452;
    _1442.x = _1453;
    bool _1457 = _44_Stripped_136 != 0.0f;
    float2 _1477 = 0.0f.xx;
    [branch]
    if (_1457)
    {
        float _1462 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1463 = sin(_1462);
        float _1464 = cos(_1462);
        float3 _1469 = mul(float3x3(float3(_1464, 0.0f, _1463), float3(0.0f, 1.0f, 0.0f), float3(-_1463, 0.0f, _1464)), _1434);
        _1477 = float2((_1469.x + 1.0f) * 0.5f, (1.0f - _1469.z) * 0.5f);
    }
    else
    {
        _1477 = 0.0f.xx;
    }
    float _1478 = dot(_1410, _1391);
    float _1481 = sqrt(_1396 - (_1478 * _1478));
    float _1486 = sqrt((_1383 * _1383) - (_1481 * _1481)) - _1478;
    float3 _1491 = mul(_1433, normalize((_1410 + (_1391 * _1486)) * _1411));
    float _1498 = (_1491.y + 1.0f) * 0.5f;
    float4 _1758 = 0.0f.xxxx;
    float _1759 = 0.0f;
    [branch]
    if (_1403)
    {
        _1413.y = _1413.y * _44_Stripped_224.y;
        float3 _1514 = normalize(_1413);
        float2 _1524 = float2(_1453 + _44_Stripped_368.z, _1441) * _44_Stripped_368.xy;
        float4 _1526 = _38.SampleBias(sampler_PointMirrorOnce, _1524, _9_Stripped_416);
        float4 _1535 = _37.SampleBias(sampler_PointMirrorOnce, _1524, _9_Stripped_416);
        float _1548 = frac(_1453 * 2.0f);
        float2 _1549 = float2(_1548, _1441);
        float _1553 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1554 = _1548 + _1553;
        _1549.x = _1554;
        float _1562 = step(0.5f, _1554);
        float _1563 = step(0.5f, _1441);
        float _1564 = 1.0f - _1562;
        float _1565 = 1.0f - _1563;
        float _1571 = dot(float4(_1564 * _1563, _1562 * _1563, _1564 * _1565, _1562 * _1565), _39.SampleLevel(sampler_PointRepeat, frac(_1549 * 2.0f), 0.0f));
        float3 _1575 = _1571.xxx * _44_Stripped_72;
        float3 _1605 = 0.0f.xxx;
        float _1606 = 0.0f;
        [branch]
        if (_1457)
        {
            float4 _1581 = _40.SampleBias(sampler_PointMirrorOnce, _1477, _9_Stripped_416);
            float _1595 = clamp(_1581.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1441 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1598 = 1.0f - clamp((_1441 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1605 = ((_1575 * (1.0f - _1595)) * _1598) + (_1581.xyz * _1595);
            _1606 = max(_1571 * _1598, _1595);
        }
        else
        {
            _1605 = _1575;
            _1606 = _1571;
        }
        float3 _1630 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1619 = _41.SampleBias(sampler_PointMirrorOnce, _1442 + _44_Stripped_384.zw, _9_Stripped_416);
            _1630 = (_1619.xyz * pow(clamp(_1619.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1630 = 0.0f.xxx;
        }
        float _1632 = frac((((atan2(_1491.z, _1491.x) * 0.159154951572418212890625f) + _1445) + _1452) * 2.0f);
        float2 _1633 = float2(_1632, _1498);
        float _1634 = _1632 + _1553;
        _1633.x = _1634;
        float _1642 = step(0.5f, _1634);
        float _1643 = step(0.5f, _1498);
        float _1644 = 1.0f - _1642;
        float _1645 = 1.0f - _1643;
        float _1651 = dot(float4(_1644 * _1643, _1642 * _1643, _1644 * _1645, _1642 * _1645), _39.SampleLevel(sampler_PointRepeat, frac(_1633 * 2.0f), 0.0f));
        float _1658 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1651) * _1651) * (1.0f - _1606), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1486 * _1486) * 1.0000000116860974230803549289703e-07f))));
        float _1674 = lerp((_44_Stripped_132 != 0.0f) ? (_1535.x * _44_Stripped_56) : _44_Stripped_56, _1605.x, _1606 * _44_Stripped_72);
        float _1675 = dot(_1514, _1391);
        float _1680 = max(_1674 * _1674, 0.0078125f);
        float _1681 = _1680 * _1680;
        float3 _1682 = _1391 + _490;
        float3 _1686 = _1682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1682, _1682)));
        float _1688 = clamp(dot(_1514, _1686), 0.0f, 1.0f);
        float _1691 = clamp(dot(_1391, _1686), 0.0f, 1.0f);
        float _1695 = ((_1688 * _1688) * (_1681 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1712 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1737 = ((((((0.039999999105930328369140625f.xxx * (_1681 / (((_1695 * _1695) * max(0.100000001490116119384765625f, _1691 * _1691)) * ((_1680 * 4.0f) + 2.0f)))) + (lerp(lerp(_1526.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1535.y.xxxx).xyz, _1535.z.xxx), _1605 * _44_Stripped_92, _1606.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1675)))) * float3(_1712.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1712.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1712.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_490, _1514), 0.0f, 1.0f)) * max(0.0f, _1675)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1742 = float4(_1737 + _1630, 1.0f);
        float3 _1750 = _1742.xyz;
        float3 _1756 = lerp(_1750 * _44_Stripped_352.xyz, _1750, _1658.xxx);
        _1758 = float4(_1756.x, _1756.y, _1756.z, _1742.w);
        _1759 = lerp(_1658, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1514, -_1389)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1758 = 0.0f.xxxx;
        _1759 = 1.0f;
    }
    float4 _1931 = 0.0f.xxxx;
    do
    {
        if (_1394 > 0.0f)
        {
            _1931 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1765 = _1347 * _1347;
        float _1770 = length(_1392);
        float _1773 = (_1393 * (-1.0f)) * (1.0f / _1770);
        float _1778 = _1770 * sqrt(max(1.0f - (_1773 * _1773), 0.0f));
        float _1786 = sqrt(max(_1398 - (4.0f * (_1395 - _1765)), 0.0f));
        float _1788 = (_1404 - _1786) * 0.5f;
        float _1789 = step(_44_Stripped_0, _1778);
        float _1795 = (lerp(max((_1770 * _1773) - sqrt(max(_1396 - (_1778 * _1778), 0.0f)), 0.0f), (_1404 + _1786) * 0.5f, _1789) - _1788) * (1.0f / _44_Stripped_20);
        float2 _1796 = float2(_1363, _1363 * _44_Stripped_28);
        float _1797 = dot(_1389, _1391);
        float _1798 = _1797 * _1797;
        float _1799 = _44_Stripped_16 * _44_Stripped_16;
        float _1806 = max((1.0f + _1799) - ((2.0f * _1797) * _44_Stripped_16), 0.0f);
        float2 _1819 = 0.0f.xx;
        float3 _1824 = 0.0f.xxx;
        float3 _1826 = 0.0f.xxx;
        _1819 = 0.0f.xx;
        _1824 = 0.0f.xxx;
        _1826 = 0.0f.xxx;
        float2 _1820 = 0.0f.xx;
        float _1823 = 0.0f;
        float3 _1825 = 0.0f.xxx;
        float3 _1827 = 0.0f.xxx;
        float _1822 = _1788;
        int _1828 = 0;
        for (; float(_1828) < _44_Stripped_20; _1819 = _1820, _1822 = _1823, _1824 = _1825, _1826 = _1827, _1828++)
        {
            float3 _1837 = _1392 + (_1389 * (_1822 + (_1795 * 0.5f)));
            float _1838 = length(_1837);
            float _1840 = _1838 - _1343;
            float2 _1841 = 1.0f.xx / _1796;
            float2 _1845 = exp(_1841 * (-_1840)) * _1795;
            _1820 = _1819 + _1845;
            float _1846 = dot(_1391, _1837);
            float _1847 = 2.0f * _1846;
            float _1856 = (_1846 * (-2.0f)) + sqrt(max((_1847 * _1847) - (4.0f * (dot(_1837, _1837) - _1765)), 0.0f));
            float _1857 = _1856 * 0.5f;
            float3 _1905 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1896 = (1.0f - (_1846 * (1.0f / _1838))) * 0.5f;
                float2 _1897 = float2(_1840 * (1.0f / _1362), _1896);
                _1897.y = min(_1896, 0.9900000095367431640625f);
                _1905 = _42.SampleLevel(sampler_PointMirrorOnce, _1897, 0.0f).xyz;
            }
            else
            {
                float2 _1865 = 0.0f.xx;
                _1865 = 0.0f.xx;
                float _1868 = 0.0f;
                int _1870 = 0;
                for (; float(_1870) < 1.0f; )
                {
                    _1865 += (exp(_1841 * (-(length(_1837 + (_1391 * (_1868 + (_1856 * 0.25f)))) - _1343))) * _1857);
                    _1868 += _1857;
                    _1870++;
                    continue;
                }
                _1905 = exp(((-_1361) * _1865.y) - (_1356 * _1865.x));
            }
            float3 _1913 = exp(((-_1361) * _1820.y) - (_1356 * _1820.x)) * _1905;
            _1827 = _1826 + (_1913 * _1845.x);
            _1825 = _1824 + (_1913 * _1845.y);
            _1823 = _1822 + _1795;
        }
        _1931 = float4(((((_1356 * ((1.0f + _1798) * 0.059683106839656829833984375f)) * _1826) + ((_1361 * (((_1789 * 0.3183098733425140380859375f) * ((1.0f - _1799) * (_1798 + 1.0f))) * (1.0f / ((_1806 * sqrt(_1806)) * (2.0f + _1799))))) * _1824)) + ((((_44_Stripped_176.xyz * _1348) * _1351) * _44_Stripped_176.w) * _1819.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1966 = _356.y * _9_Stripped_1184.w;
    float _1971 = max(0.00999999977648258209228515625f, _1966 + _9_Stripped_1200.w);
    float3 _1985 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1971)) / _1971) * exp(_1966 + _9_Stripped_1216.w))));
    float _1988 = dot(_351, _9_Stripped_1152.xyz);
    float _1994 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1998 = (1.0f + _1994) - ((2.0f * _9_Stripped_1168.w) * _1988);
    float3 _2019 = _356 - _7_Stripped_704.xyz;
    float _2021 = _2019.y;
    float _2035 = max(-127.0f, _9_Stripped_1232.z * _2021);
    float _2059 = max(-127.0f, _9_Stripped_1280.x * _2021);
    float _2070 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2035)) / _2035) : (0.693147182464599609375f - (0.2402265071868896484375f * _2035)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059))));
    float _2091 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2094 = clamp((max(clamp(exp2(_2070 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2091, 0.0f, 1.0f);
    float3 _2130 = (((((lerp(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1286, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1403))) + (max(_1931.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1403 ? _1759 : 1.0f)).xyz) + _1758.xyz).xyz * dot(_1985 * _2094, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1988 * _1988)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1994) / max((12.56637096405029296875f * _1998) * sqrt(_1998), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1985)) * _2094) + ((_9_Stripped_1264.xyz * (1.0f - _2094)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_490, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2070 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2091))));
    float4 _2134 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2135 = _2134.x;
    float3 _2144 = _2130.xyz * (1.0f / (max(max(_2130.x, _2130.y), _2130.z) + 1.0f));
    float4 _2145 = float4(_2144.x, _2144.y, _2144.z, _970.w);
    _2145.w = _2135;
    _4 = _2145;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2135));
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
