// Stage: Fragment  Blob: 1857  ParamBlob: 1781  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
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
    float _488 = dot(_RingUpWithBelow.xyz, _351);
    float3 _500 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_351 / abs(_488).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _507 = (length(_500) * _RingParams.x) + _RingParams.y;
    float2 _523 = float2(dot(_500, _RingFoward.xyz), dot(_500, _RingRight.xyz));
    float2 _526 = _523 / length(_523).xx;
    float _529 = acos(_526.x) * 0.15915493667125701904296875f;
    float4 _551 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_529, 1.0f - _529, 1.0f - clamp(float(int(sign(_526.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _507), _9_Stripped_416) * _RingColor;
    float3 _570 = -_351;
    float _575 = pow(clamp(dot(-_SunDiscParam2.xyz, _570), 0.0f, 1.0f), _SunDiscParam1.x);
    float _587 = (0.010016442276537418365478515625f * (1.0f + (_575 * _575))) / max(pow(1.98010003566741943359375f - (_575 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _612 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _620 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_478 * 1.57079637050628662109375f);
    float _623 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _624 = sin(_623);
    float _625 = cos(_623);
    float2 _630 = _351.xz;
    float3 _635 = float3(mul(float2x2(float2(_625, -_624), float2(_624, _625)), _630), _478).xzy;
    float _636 = _612.x;
    float3 _639 = normalize(_635 + (_620 * _636));
    float _640 = _639.x;
    float _641 = _639.z;
    float _642 = _640 / _641;
    float _643 = abs(_642);
    bool _644 = _643 < 1.0f;
    float _646 = _644 ? _643 : (1.0f / _643);
    float _647 = _646 * _646;
    float _652 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _647)) * _647)) * _646;
    float _654 = _644 ? _652 : (1.57079637050628662109375f - _652);
    float _664 = _639.y;
    float _665 = abs(_664);
    float _672 = ((((0.04688780009746551513671875f * _665) + (-0.203471004962921142578125f)) * _665) + 1.57079601287841796875f) * sqrt(1.0f - _665);
    float2 _679 = (float2(((_642 < 0.0f) ? (-_654) : _654) + (((_640 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_641 < 0.0f)), 1.57079637050628662109375f - ((_664 >= 0.0f) ? _672 : (3.1415927410125732421875f - _672))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _679.y = (_679.y * 2.0f) - 1.0f;
    float4 _687 = _26.SampleBias(sampler_PointMirrorOnce, _679, _9_Stripped_416);
    float3 _691 = normalize(_635 + (_620 * _612.y));
    float _692 = _691.x;
    float _693 = _691.z;
    float _694 = _692 / _693;
    float _695 = abs(_694);
    bool _696 = _695 < 1.0f;
    float _698 = _696 ? _695 : (1.0f / _695);
    float _699 = _698 * _698;
    float _704 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _699)) * _699)) * _698;
    float _706 = _696 ? _704 : (1.57079637050628662109375f - _704);
    float _716 = _691.y;
    float _717 = abs(_716);
    float _724 = ((((0.04688780009746551513671875f * _717) + (-0.203471004962921142578125f)) * _717) + 1.57079601287841796875f) * sqrt(1.0f - _717);
    float2 _731 = (float2(((_694 < 0.0f) ? (-_706) : _706) + (((_692 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_693 < 0.0f)), 1.57079637050628662109375f - ((_716 >= 0.0f) ? _724 : (3.1415927410125732421875f - _724))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _731.y = (_731.y * 2.0f) - 1.0f;
    float4 _739 = _26.SampleBias(sampler_PointMirrorOnce, _731, _9_Stripped_416);
    float4 _743 = lerp(_687, _739, abs(2.0f * _636).xxxx);
    float3 _749 = ((_743.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _753 = float4(_749.x, _749.y, _749.z, _743.w) * _CloudOpacities;
    float4 _766 = (lerp(_753, max(_753.x, _753.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _478);
    float3 _768 = _766.xyz;
    float _770 = clamp(_766.w, 0.0f, 1.0f);
    float3 _771 = _770.xxx;
    float3 _772 = lerp(((_482.xyz + ((_551.xyz * (float((_RingUpWithBelow.y * _488) < 0.0f) * float(int(sign(clamp(_507 - (_507 * _507), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_478, 0.0f, 1.0f), _RingUpWithBelow.w) * _551.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _587) * _587, _587, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _768, _771);
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _809 = normalize(_356 - _7_Stripped_704.xyz);
        float _810 = dot(_809, _PlanetCenterViewDir0.xyz);
        float _815 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_810 * _810);
        float3 _828 = (((_809 * (_810 - sqrt(max(0.0f, _815)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _830 = float(max(_815 * clamp(dot(_809, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _832 = dot(_828, _PlanetUpWs0.xyz);
        float _833 = -_832;
        float3 _841 = normalize(_828 - (_PlanetUpWs0.xyz * _832));
        float _850 = float(int(sign(dot(_841, _PlanetRightWs0.xyz))));
        float2 _855 = float2(clamp(-_850, 0.0f, 1.0f) + (_850 * (acos(dot(_841, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_833 * _833)) + (-0.27777779102325439453125f)) * _833) + 0.500000059604644775390625f);
        float4 _857 = _27.SampleBias(sampler_PointClamp, _855, _9_Stripped_416);
        float3 _871 = (_857.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _828), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _855, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _872 = _857.w;
        float4 _877 = float4(_871, _872) * _830;
        float3 _879 = _877.xyz * _872;
        float4 _885 = (float4(_879.x, _879.y, _879.z, _877.w) * _PlanetColor0) * lerp(1.0f, clamp(_809.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _886 = _885.xyz;
        float _899 = _885.w;
        float3 _913 = (_772.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _886, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode0, 0.5f))));
        _915 = float4(_913.x, _913.y, _913.z, _482.w);
        _916 = max(0.0f, _830);
    }
    else
    {
        _915 = float4(_772.x, _772.y, _772.z, _482.w);
        _916 = 0.0f;
    }
    float4 _1047 = 0.0f.xxxx;
    float _1048 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _952 = normalize(_356 - _7_Stripped_704.xyz);
        float _953 = dot(_952, _PlanetCenterViewDir1.xyz);
        float _958 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_953 * _953);
        float3 _971 = (((_952 * (_953 - sqrt(max(0.0f, _958)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _973 = float(max(_958 * clamp(dot(_952, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _975 = dot(_971, _PlanetUpWs1.xyz);
        float _976 = -_975;
        float3 _984 = normalize(_971 - (_PlanetUpWs1.xyz * _975));
        float _993 = float(int(sign(dot(_984, _PlanetRightWs1.xyz))));
        float2 _998 = float2(clamp(-_993, 0.0f, 1.0f) + (_993 * (acos(dot(_984, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_976 * _976)) + (-0.27777779102325439453125f)) * _976) + 0.500000059604644775390625f);
        float4 _1000 = _29.SampleBias(sampler_LinearMirrorOnce, _998, _9_Stripped_416);
        float3 _1014 = (_1000.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _971), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _998, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1015 = _1000.w;
        float4 _1020 = float4(_1014, _1015) * _973;
        float3 _1022 = _1020.xyz * _1015;
        float4 _1028 = (float4(_1022.x, _1022.y, _1022.z, _1020.w) * _PlanetColor1) * lerp(1.0f, clamp(_952.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1031 = _1028.w;
        float3 _1045 = (_915.xyz * (1.0f - (_1031 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1028.xyz * (1.0f - ((1.0f - _1031) * step(_PlanetBlendMode1, 0.5f))));
        _1047 = float4(_1045.x, _1045.y, _1045.z, _915.w);
        _1048 = max(_916, _973);
    }
    else
    {
        _1047 = _915;
        _1048 = _916;
    }
    float _1054 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1055 = sin(_1054);
    float _1056 = cos(_1054);
    float2 _1061 = mul(float2x2(float2(_1056, -_1055), float2(_1055, _1056)), _630);
    float _1062 = _1061.x;
    float _1063 = _1061.y;
    float _1064 = _1062 / _1063;
    float _1065 = abs(_1064);
    bool _1066 = _1065 < 1.0f;
    float _1068 = _1066 ? _1065 : (1.0f / _1065);
    float _1069 = _1068 * _1068;
    float _1074 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1069)) * _1069)) * _1068;
    float _1076 = _1066 ? _1074 : (1.57079637050628662109375f - _1074);
    float _1086 = abs(_478);
    float _1093 = ((((0.04688780009746551513671875f * _1086) + (-0.203471004962921142578125f)) * _1086) + 1.57079601287841796875f) * sqrt(1.0f - _1086);
    float _1097 = 1.57079637050628662109375f - ((_478 >= 0.0f) ? _1093 : (3.1415927410125732421875f - _1093));
    float2 _1100 = (float2(((_1064 < 0.0f) ? (-_1076) : _1076) + (((_1062 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1063 < 0.0f)), _1097) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1100.y = _1100.y;
    float3 _1107 = _25.SampleBias(sampler_PointMirrorOnce, _1100, _9_Stripped_416).xyz;
    float _1119 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1120 = sin(_1119);
    float _1121 = cos(_1119);
    float2 _1126 = mul(float2x2(float2(_1121, -_1120), float2(_1120, _1121)), _630);
    float _1127 = _1126.x;
    float _1128 = _1126.y;
    float _1131 = _1127 / _1128;
    float _1132 = abs(_1131);
    bool _1133 = _1132 < 1.0f;
    float _1135 = _1133 ? _1132 : (1.0f / _1132);
    float _1136 = _1135 * _1135;
    float _1141 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1136)) * _1136)) * _1135;
    float _1143 = _1133 ? _1141 : (1.57079637050628662109375f - _1141);
    float2 _1155 = (float2(((_1131 < 0.0f) ? (-_1143) : _1143) + (((_1127 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1128 < 0.0f)), _1097) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1155.y = _1155.y;
    float3 _1182 = normalize(float3(_1127, _1128, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1183 = floor(_1182);
    float3 _1185 = frac(_1182) - 0.5f.xxx;
    float3 _1191 = frac((_1183 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1196 = _1191 + dot(_1191, _1191.yzx + 33.3300018310546875f.xxx).xxx;
    float _1202 = frac((_1196.x + _1196.y) * _1196.z);
    float _1204 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1206 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1204), 9.9999997473787516355514526367188e-06f);
    float3 _1219 = frac(float3(_1202 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1202 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1224 = _1219 + dot(_1219, _1219.yzx + 33.3300018310546875f.xxx).xxx;
    float _1233 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1224.x + _1224.y) * _1224.z));
    float _1234 = -dot(_1185, _1185);
    float _1241 = lerp(exp2(_1234 * _1233), exp2(_1234 * (_1233 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1204));
    float3 _1256 = frac(((_1183 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1261 = _1256 + dot(_1256, _1256.yzx + 33.3300018310546875f.xxx).xxx;
    float _1267 = frac((_1261.x + _1261.y) * _1261.z);
    float3 _1274 = frac(((_1183.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1279 = _1274 + dot(_1274, _1274.yzx + 33.3300018310546875f.xxx).xxx;
    float _1285 = frac((_1279.x + _1279.y) * _1279.z);
    float _1288 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1300 = 1.0f - abs((frac(((_1288 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1267)) + _1285) * 2.0f) - 1.0f);
    float _1308 = 1.0f - abs((frac(((_1288 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1285)) + _1267) * 2.0f) - 1.0f);
    float3 _1331 = frac(float3(_1202 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1202 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1336 = _1331 + dot(_1331, _1331.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1352 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1336.x + _1336.y) * _1336.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1206, _SkyBoxStarParam0.x + _1206, _1202) * lerp(_1241 * _1241, sqrt(clamp(_1241, 0.0f, 1.0f)), _1204)) * (1.0f + (step(0.999499976634979248046875f, _1202) * 3.0f))) * clamp((((_1300 * _1300) * (3.0f - (2.0f * _1300))) * 0.62000000476837158203125f) + (((_1308 * _1308) * (3.0f - (2.0f * _1308))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1202 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1155, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1048);
    float3 _1366 = ((lerp(_1047.xyz, _768, _771).xyz + ((_1107 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1352 * lerp(1.0f, 1.0f - _770, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1107) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1380 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1387 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1391 = -_46_Stripped_0.xyz;
    float3 _1395 = _1391 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1391, _1391)));
    float _1399 = radians(_44_Stripped_40);
    float _1402 = radians(_44_Stripped_44);
    float _1423 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1427 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1428 = 1.0f / _1427;
    float _1431 = _1427 * _44_Stripped_12;
    float3 _1436 = ((_44_Stripped_144 * _1428) * _1431).xyz;
    float3 _1441 = ((_44_Stripped_160 * _1428) * _1431).xyz;
    float _1442 = _1427 - _1423;
    float _1443 = _1442 * 0.0599999986588954925537109375f;
    float _1463 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1469 = normalize(_351 / _44_Stripped_224.xyz);
    float3 _1471 = normalize(float3(_1380.x ? _1387.x : _1395.x, _1380.y ? _1387.y : _1395.y, _1380.z ? _1387.z : _1395.z) / _44_Stripped_224.xyz);
    float3 _1472 = -((_44_Stripped_192.xyz + (float3(-sin(_1399), sin(_1402), (-cos(_1402)) * cos(_1399)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1473 = dot(_1469, _1472);
    float _1474 = 2.0f * _1473;
    float _1475 = dot(_1472, _1472);
    float _1476 = _44_Stripped_0 * _44_Stripped_0;
    float _1478 = _1474 * _1474;
    float _1480 = _1478 - (4.0f * (_1475 - _1476));
    bool _1483 = (_1480 > 0.0f) && (_1474 < 0.0f);
    float _1484 = _1473 * (-2.0f);
    float3 _1490 = _1472 + (_1469 * ((_1484 - sqrt(max(_1480, 0.0f))) * 0.5f));
    float3 _1491 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1493 = normalize(_1490 * _1491);
    float _1496 = radians(_44_Stripped_32);
    float _1499 = radians(_44_Stripped_36);
    float _1500 = sin(_1496);
    float _1501 = cos(_1496);
    float _1502 = sin(_1499);
    float _1503 = cos(_1499);
    float3x3 _1513 = float3x3(float3(_1503, (-_1502) * _1501, _1502 * _1500), float3(_1502, _1503 * _1501, (-_1503) * _1500), float3(0.0f, _1500, _1501));
    float3 _1514 = mul(_1513, _1493);
    float _1518 = atan2(_1514.z, _1514.x) * 0.159154951572418212890625f;
    float _1521 = (_1514.y + 1.0f) * 0.5f;
    float2 _1522 = float2(_1518, _1521);
    float _1525 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1532 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1533 = (_1518 + _1525) + _1532;
    _1522.x = _1533;
    bool _1537 = _44_Stripped_136 != 0.0f;
    float2 _1557 = 0.0f.xx;
    [branch]
    if (_1537)
    {
        float _1542 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1543 = sin(_1542);
        float _1544 = cos(_1542);
        float3 _1549 = mul(float3x3(float3(_1544, 0.0f, _1543), float3(0.0f, 1.0f, 0.0f), float3(-_1543, 0.0f, _1544)), _1514);
        _1557 = float2((_1549.x + 1.0f) * 0.5f, (1.0f - _1549.z) * 0.5f);
    }
    else
    {
        _1557 = 0.0f.xx;
    }
    float _1558 = dot(_1490, _1471);
    float _1561 = sqrt(_1476 - (_1558 * _1558));
    float _1566 = sqrt((_1463 * _1463) - (_1561 * _1561)) - _1558;
    float3 _1571 = mul(_1513, normalize((_1490 + (_1471 * _1566)) * _1491));
    float _1578 = (_1571.y + 1.0f) * 0.5f;
    float4 _1838 = 0.0f.xxxx;
    float _1839 = 0.0f;
    [branch]
    if (_1483)
    {
        _1493.y = _1493.y * _44_Stripped_224.y;
        float3 _1594 = normalize(_1493);
        float2 _1604 = float2(_1533 + _44_Stripped_368.z, _1521) * _44_Stripped_368.xy;
        float4 _1606 = _38.SampleBias(sampler_PointMirrorOnce, _1604, _9_Stripped_416);
        float4 _1615 = _37.SampleBias(sampler_PointMirrorOnce, _1604, _9_Stripped_416);
        float _1628 = frac(_1533 * 2.0f);
        float2 _1629 = float2(_1628, _1521);
        float _1633 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1634 = _1628 + _1633;
        _1629.x = _1634;
        float _1642 = step(0.5f, _1634);
        float _1643 = step(0.5f, _1521);
        float _1644 = 1.0f - _1642;
        float _1645 = 1.0f - _1643;
        float _1651 = dot(float4(_1644 * _1643, _1642 * _1643, _1644 * _1645, _1642 * _1645), _39.SampleLevel(sampler_PointRepeat, frac(_1629 * 2.0f), 0.0f));
        float3 _1655 = _1651.xxx * _44_Stripped_72;
        float3 _1685 = 0.0f.xxx;
        float _1686 = 0.0f;
        [branch]
        if (_1537)
        {
            float4 _1661 = _40.SampleBias(sampler_PointMirrorOnce, _1557, _9_Stripped_416);
            float _1675 = clamp(_1661.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1521 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1678 = 1.0f - clamp((_1521 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1685 = ((_1655 * (1.0f - _1675)) * _1678) + (_1661.xyz * _1675);
            _1686 = max(_1651 * _1678, _1675);
        }
        else
        {
            _1685 = _1655;
            _1686 = _1651;
        }
        float3 _1710 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1699 = _41.SampleBias(sampler_PointMirrorOnce, _1522 + _44_Stripped_384.zw, _9_Stripped_416);
            _1710 = (_1699.xyz * pow(clamp(_1699.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1710 = 0.0f.xxx;
        }
        float _1712 = frac((((atan2(_1571.z, _1571.x) * 0.159154951572418212890625f) + _1525) + _1532) * 2.0f);
        float2 _1713 = float2(_1712, _1578);
        float _1714 = _1712 + _1633;
        _1713.x = _1714;
        float _1722 = step(0.5f, _1714);
        float _1723 = step(0.5f, _1578);
        float _1724 = 1.0f - _1722;
        float _1725 = 1.0f - _1723;
        float _1731 = dot(float4(_1724 * _1723, _1722 * _1723, _1724 * _1725, _1722 * _1725), _39.SampleLevel(sampler_PointRepeat, frac(_1713 * 2.0f), 0.0f));
        float _1738 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1731) * _1731) * (1.0f - _1686), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1566 * _1566) * 1.0000000116860974230803549289703e-07f))));
        float _1754 = lerp((_44_Stripped_132 != 0.0f) ? (_1615.x * _44_Stripped_56) : _44_Stripped_56, _1685.x, _1686 * _44_Stripped_72);
        float _1755 = dot(_1594, _1471);
        float _1760 = max(_1754 * _1754, 0.0078125f);
        float _1761 = _1760 * _1760;
        float3 _1762 = _1471 + _570;
        float3 _1766 = _1762 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1762, _1762)));
        float _1768 = clamp(dot(_1594, _1766), 0.0f, 1.0f);
        float _1771 = clamp(dot(_1471, _1766), 0.0f, 1.0f);
        float _1775 = ((_1768 * _1768) * (_1761 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1792 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1817 = ((((((0.039999999105930328369140625f.xxx * (_1761 / (((_1775 * _1775) * max(0.100000001490116119384765625f, _1771 * _1771)) * ((_1760 * 4.0f) + 2.0f)))) + (lerp(lerp(_1606.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1615.y.xxxx).xyz, _1615.z.xxx), _1685 * _44_Stripped_92, _1686.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1755)))) * float3(_1792.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1792.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1792.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_570, _1594), 0.0f, 1.0f)) * max(0.0f, _1755)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1822 = float4(_1817 + _1710, 1.0f);
        float3 _1830 = _1822.xyz;
        float3 _1836 = lerp(_1830 * _44_Stripped_352.xyz, _1830, _1738.xxx);
        _1838 = float4(_1836.x, _1836.y, _1836.z, _1822.w);
        _1839 = lerp(_1738, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1594, -_1469)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1838 = 0.0f.xxxx;
        _1839 = 1.0f;
    }
    float4 _2011 = 0.0f.xxxx;
    do
    {
        if (_1474 > 0.0f)
        {
            _2011 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1845 = _1427 * _1427;
        float _1850 = length(_1472);
        float _1853 = (_1473 * (-1.0f)) * (1.0f / _1850);
        float _1858 = _1850 * sqrt(max(1.0f - (_1853 * _1853), 0.0f));
        float _1866 = sqrt(max(_1478 - (4.0f * (_1475 - _1845)), 0.0f));
        float _1868 = (_1484 - _1866) * 0.5f;
        float _1869 = step(_44_Stripped_0, _1858);
        float _1875 = (lerp(max((_1850 * _1853) - sqrt(max(_1476 - (_1858 * _1858), 0.0f)), 0.0f), (_1484 + _1866) * 0.5f, _1869) - _1868) * (1.0f / _44_Stripped_20);
        float2 _1876 = float2(_1443, _1443 * _44_Stripped_28);
        float _1877 = dot(_1469, _1471);
        float _1878 = _1877 * _1877;
        float _1879 = _44_Stripped_16 * _44_Stripped_16;
        float _1886 = max((1.0f + _1879) - ((2.0f * _1877) * _44_Stripped_16), 0.0f);
        float2 _1899 = 0.0f.xx;
        float3 _1904 = 0.0f.xxx;
        float3 _1906 = 0.0f.xxx;
        _1899 = 0.0f.xx;
        _1904 = 0.0f.xxx;
        _1906 = 0.0f.xxx;
        float2 _1900 = 0.0f.xx;
        float _1903 = 0.0f;
        float3 _1905 = 0.0f.xxx;
        float3 _1907 = 0.0f.xxx;
        float _1902 = _1868;
        int _1908 = 0;
        for (; float(_1908) < _44_Stripped_20; _1899 = _1900, _1902 = _1903, _1904 = _1905, _1906 = _1907, _1908++)
        {
            float3 _1917 = _1472 + (_1469 * (_1902 + (_1875 * 0.5f)));
            float _1918 = length(_1917);
            float _1920 = _1918 - _1423;
            float2 _1921 = 1.0f.xx / _1876;
            float2 _1925 = exp(_1921 * (-_1920)) * _1875;
            _1900 = _1899 + _1925;
            float _1926 = dot(_1471, _1917);
            float _1927 = 2.0f * _1926;
            float _1936 = (_1926 * (-2.0f)) + sqrt(max((_1927 * _1927) - (4.0f * (dot(_1917, _1917) - _1845)), 0.0f));
            float _1937 = _1936 * 0.5f;
            float3 _1985 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1976 = (1.0f - (_1926 * (1.0f / _1918))) * 0.5f;
                float2 _1977 = float2(_1920 * (1.0f / _1442), _1976);
                _1977.y = min(_1976, 0.9900000095367431640625f);
                _1985 = _42.SampleLevel(sampler_PointMirrorOnce, _1977, 0.0f).xyz;
            }
            else
            {
                float2 _1945 = 0.0f.xx;
                _1945 = 0.0f.xx;
                float _1948 = 0.0f;
                int _1950 = 0;
                for (; float(_1950) < 1.0f; )
                {
                    _1945 += (exp(_1921 * (-(length(_1917 + (_1471 * (_1948 + (_1936 * 0.25f)))) - _1423))) * _1937);
                    _1948 += _1937;
                    _1950++;
                    continue;
                }
                _1985 = exp(((-_1441) * _1945.y) - (_1436 * _1945.x));
            }
            float3 _1993 = exp(((-_1441) * _1900.y) - (_1436 * _1900.x)) * _1985;
            _1907 = _1906 + (_1993 * _1925.x);
            _1905 = _1904 + (_1993 * _1925.y);
            _1903 = _1902 + _1875;
        }
        _2011 = float4(((((_1436 * ((1.0f + _1878) * 0.059683106839656829833984375f)) * _1906) + ((_1441 * (((_1869 * 0.3183098733425140380859375f) * ((1.0f - _1879) * (_1878 + 1.0f))) * (1.0f / ((_1886 * sqrt(_1886)) * (2.0f + _1879))))) * _1904)) + ((((_44_Stripped_176.xyz * _1428) * _1431) * _44_Stripped_176.w) * _1899.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2046 = _356.y * _9_Stripped_1184.w;
    float _2051 = max(0.00999999977648258209228515625f, _2046 + _9_Stripped_1200.w);
    float3 _2065 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2051)) / _2051) * exp(_2046 + _9_Stripped_1216.w))));
    float _2068 = dot(_351, _9_Stripped_1152.xyz);
    float _2074 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2078 = (1.0f + _2074) - ((2.0f * _9_Stripped_1168.w) * _2068);
    float3 _2099 = _356 - _7_Stripped_704.xyz;
    float _2101 = _2099.y;
    float _2115 = max(-127.0f, _9_Stripped_1232.z * _2101);
    float _2139 = max(-127.0f, _9_Stripped_1280.x * _2101);
    float _2150 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
    float _2171 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2174 = clamp((max(clamp(exp2(_2150 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2171, 0.0f, 1.0f);
    float3 _2210 = (((((lerp(dot(_1366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1366, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1483))) + (max(_2011.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1483 ? _1839 : 1.0f)).xyz) + _1838.xyz).xyz * dot(_2065 * _2174, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2068 * _2068)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2074) / max((12.56637096405029296875f * _2078) * sqrt(_2078), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2065)) * _2174) + ((_9_Stripped_1264.xyz * (1.0f - _2174)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_570, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2150 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2171))));
    float4 _2214 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2215 = _2214.x;
    float3 _2224 = _2210.xyz * (1.0f / (max(max(_2210.x, _2210.y), _2210.z) + 1.0f));
    float4 _2225 = float4(_2224.x, _2224.y, _2224.z, _1047.w);
    _2225.w = _2215;
    _4 = _2225;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2215));
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
