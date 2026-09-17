// Stage: Fragment  Blob: 1607  ParamBlob: 1579  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _289 = 0.0f.xxx;

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
    float2 _302 = (_3 * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_7_Stripped_384, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _329 = _7_Stripped_704.xyz - _312;
            break;
        }
        else
        {
            _329 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _337 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _340 = (_337.xy * 2.0f) - 1.0f.xx;
    float _344 = 1.0f - dot(1.0f.xx, abs(_340));
    float3 _346 = float3(_340.x, _344, _340.y);
    float3 _358 = 0.0f.xxx;
    if (_344 < 0.0f)
    {
        float2 _353 = _346.xz;
        bool2 _354 = bool2(_353.x >= 0.0f.xx.x, _353.y >= 0.0f.xx.y);
        float2 _356 = (1.0f.xx - abs(_346.zx)) * float2(_354.x ? 1.0f.xx.x : (-1.0f).xx.x, _354.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _358 = float3(_356.x, _346.y, _356.y);
    }
    else
    {
        _358 = _346;
    }
    float3 _359 = normalize(_358);
    float _360 = _337.z;
    float _361 = _360 * _360;
    float _362 = _361 * _361;
    float3 _365 = normalize(reflect(-(_329 * rsqrt(max(dot(_329, _329), 9.9999999392252902907785028219223e-09f))), _359));
    float3 _370 = _312 + (_365 * 500.0f);
    float _382 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _362) + (-1.0f))));
    float3 _384 = normalize(_7_Stripped_704.xyz - _312);
    float _385 = distance(_7_Stripped_704.xyz, _312);
    bool3 _389 = (abs(_359.z) < 0.999000012874603271484375f).xxx;
    float3 _392 = normalize(cross(float3(_389.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _389.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _389.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _359));
    float _394 = distance(_370, _312);
    float3 _398 = cross(_392, _384);
    float3 _399 = -_384;
    float3 _403 = cos(_382).xxx;
    float _406 = sin(_382);
    float3 _410 = _7_Stripped_704.xyz - (_384 * _385);
    float3 _413 = cross(cross(_359, _392), _384);
    float4 _427 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_384 * (_394 + _385))) - _7_Stripped_704.xyz, 1.0f));
    float2 _435 = (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _441 = mul(_7_Stripped_320, float4((_410 + ((lerp(_398 * dot(_398, _399), _399, _403) + (cross(_398, _399) * _406)) * _394)) - _7_Stripped_704.xyz, 1.0f));
    float4 _455 = mul(_7_Stripped_320, float4((_410 + ((lerp(_413 * dot(_413, _399), _399, _403) + (cross(_413, _399) * _406)) * _394)) - _7_Stripped_704.xyz, 1.0f));
    float3 _479 = _365 * (1.0f / dot(abs(_365), 1.0f.xxx));
    float _480 = _479.x;
    float _481 = _479.z;
    float _492 = _365.y;
    float4 _496 = _21.SampleLevel(sampler_TrilinearClamp, float2((_480 + _481) + 1.0f, (_480 - _481) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_492 * 10.0f), 0.0f, 1.0f);
    float3 _504 = -_365;
    float _509 = pow(clamp(dot(-_SunDiscParam2.xyz, _504), 0.0f, 1.0f), _SunDiscParam1.x);
    float _521 = (0.010016442276537418365478515625f * (1.0f + (_509 * _509))) / max(pow(1.98010003566741943359375f - (_509 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _546 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _554 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_492 * 1.57079637050628662109375f);
    float _557 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _558 = sin(_557);
    float _559 = cos(_557);
    float2 _564 = _365.xz;
    float3 _569 = float3(mul(float2x2(float2(_559, -_558), float2(_558, _559)), _564), _492).xzy;
    float _570 = _546.x;
    float3 _573 = normalize(_569 + (_554 * _570));
    float _574 = _573.x;
    float _575 = _573.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = _573.y;
    float _599 = abs(_598);
    float _606 = ((((0.04688780009746551513671875f * _599) + (-0.203471004962921142578125f)) * _599) + 1.57079601287841796875f) * sqrt(1.0f - _599);
    float2 _613 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), 1.57079637050628662109375f - ((_598 >= 0.0f) ? _606 : (3.1415927410125732421875f - _606))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _613.y = (_613.y * 2.0f) - 1.0f;
    float4 _621 = _24.SampleBias(sampler_PointMirrorOnce, _613, _9_Stripped_416);
    float3 _625 = normalize(_569 + (_554 * _546.y));
    float _626 = _625.x;
    float _627 = _625.z;
    float _628 = _626 / _627;
    float _629 = abs(_628);
    bool _630 = _629 < 1.0f;
    float _632 = _630 ? _629 : (1.0f / _629);
    float _633 = _632 * _632;
    float _638 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _633)) * _633)) * _632;
    float _640 = _630 ? _638 : (1.57079637050628662109375f - _638);
    float _650 = _625.y;
    float _651 = abs(_650);
    float _658 = ((((0.04688780009746551513671875f * _651) + (-0.203471004962921142578125f)) * _651) + 1.57079601287841796875f) * sqrt(1.0f - _651);
    float2 _665 = (float2(((_628 < 0.0f) ? (-_640) : _640) + (((_626 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_627 < 0.0f)), 1.57079637050628662109375f - ((_650 >= 0.0f) ? _658 : (3.1415927410125732421875f - _658))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _665.y = (_665.y * 2.0f) - 1.0f;
    float4 _673 = _24.SampleBias(sampler_PointMirrorOnce, _665, _9_Stripped_416);
    float4 _677 = lerp(_621, _673, abs(2.0f * _570).xxxx);
    float3 _683 = ((_677.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _687 = float4(_683.x, _683.y, _683.z, _677.w) * _CloudOpacities;
    float4 _700 = (lerp(_687, max(_687.x, _687.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _492);
    float3 _702 = _700.xyz;
    float _704 = clamp(_700.w, 0.0f, 1.0f);
    float3 _705 = _704.xxx;
    float3 _706 = lerp((_496.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _521) * _521, _521, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _702, _705);
    float4 _1165 = 0.0f.xxxx;
    float _1166 = 0.0f;
    float _1167 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _944 = 0.0f.xxx;
        float _947 = 0.0f;
        float _762 = 1.0f / _PlanetAtmosphereParams10.x;
        float _764 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _768 = normalize(_370 - _7_Stripped_704.xyz);
        float _769 = dot(_768, _PlanetCenterViewDir0.xyz);
        float _774 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_769 * _769);
        float3 _787 = (((_768 * (_769 - sqrt(max(0.0f, _774)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _789 = float(max(_774 * clamp(dot(_768, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _798 = ((_768 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _768)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _803 = length(_798);
        float3 _805 = _798 / _803.xxx;
        float _810 = ((_803 * float(abs(dot(_PlanetUpWs0.xyz, _798)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _818 = dot(_787, _PlanetUpWs0.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_787 - (_PlanetUpWs0.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs0.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _843 = _25.SampleBias(sampler_PointClamp, _841, _9_Stripped_416);
        float _850 = clamp((clamp(dot(_IncidentLightDir0.xyz, _787), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _857 = (_843.xyz * _850) + (_29.SampleBias(sampler_LinearMirror, _841, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _858 = _843.w;
        float4 _863 = float4(_857, _858) * _789;
        float _873 = clamp(float(int(sign(clamp(1.0f - _810, 0.0f, 1.0f) * _810))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_768, _805)))), 0.0f, 1.0f), _789);
        float _880 = float(int(sign(dot(_805, _PlanetRightWs0.xyz))));
        float4 _887 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_880, 0.0f, 1.0f) + (_880 * (acos(dot(_805, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _810), _9_Stripped_416);
        float _895 = clamp(-dot(_IncidentLightDir0.xyz, _805), 0.0f, 1.0f);
        float4 _909 = (_887 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_803 * sqrt(1.0f - (_895 * _895)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _911 = _909.w;
        float3 _913 = (_909.xyz * _911) * _873;
        float3 _915 = (_863.xyz * _858).xyz + _913;
        float4 _916 = float4(_915.x, _915.y, _915.z, _863.w);
        _916.w = _863.w + ((_911 * _873) * (1.0f - _789));
        float _926 = lerp(1.0f, clamp(_768.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _928 = (_916 * _PlanetColor0) * _926;
        float3 _937 = _768 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_768, _768)));
        float3 _941 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _961 = 0.0f;
        float _962 = 0.0f;
        bool _963 = false;
        do
        {
            _944 = float4(_PlanetCenterPos0.xyz, _764).xyz;
            float3 _945 = _7_Stripped_704.xyz - _944;
            _947 = _764 * _764;
            float _949 = dot(_937, _945);
            float _951 = (_949 * _949) - (dot(_945, _945) - _947);
            if (_951 <= 0.0f)
            {
                _961 = 0.0f;
                _962 = 0.0f;
                _963 = false;
                break;
            }
            float _955 = sqrt(_951);
            float _956 = -_949;
            float _958 = max(0.0f, _956 - _955);
            _961 = _958;
            _962 = (_956 + _955) - _958;
            _963 = true;
            break;
        } while(false);
        float3 _1084 = 0.0f.xxx;
        if (_963)
        {
            float _983 = 0.0f;
            bool _984 = false;
            do
            {
                float3 _969 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _973 = dot(_937, _969);
                float _975 = (_973 * _973) - (dot(_969, _969) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_975 <= 0.0f)
                {
                    _983 = 0.0f;
                    _984 = false;
                    break;
                }
                _983 = max(0.0f, (-_973) - sqrt(_975));
                _984 = true;
                break;
            } while(false);
            float _993 = 0.0f;
            if (_984)
            {
                float _992 = 0.0f;
                if (_983 > 0.0f)
                {
                    _992 = min(_962, _983 - _961);
                }
                else
                {
                    _992 = _962;
                }
                _993 = _992;
            }
            else
            {
                _993 = _962;
            }
            float3 _1083 = 0.0f.xxx;
            if (_993 > 0.0f)
            {
                float _999 = _993 / _PlanetAtmosphereParams10.y;
                float _1004 = dot(-_937, _941);
                float3 _1009 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1014 = 0.0f.xxx;
                float3 _1016 = 0.0f.xxx;
                _1014 = (_7_Stripped_704.xyz + (_937 * _961)) + ((_937 * 0.5f) * _999);
                _1016 = 0.0f.xxx;
                float _1012 = 0.0f;
                float3 _1015 = 0.0f.xxx;
                float3 _1017 = 0.0f.xxx;
                float _1011 = 0.0f;
                int _1018 = 0;
                for (; float(_1018) < _PlanetAtmosphereParams10.y; _1011 = _1012, _1014 = _1015, _1016 = _1017, _1018++)
                {
                    float3 _1024 = _1014 - _944;
                    float _1032 = min(exp((-((length(_1024) - _PlanetAtmosphereParams10.w) * _762)) * _PlanetAtmosphereParams20.y) * _999, 3.4028234663852885981170418348452e+38f);
                    _1012 = _1011 + _1032;
                    float _1049 = 0.0f;
                    do
                    {
                        float _1037 = dot(_941, _1024);
                        float _1039 = (_1037 * _1037) - (dot(_1024, _1024) - _947);
                        if (_1039 <= 0.0f)
                        {
                            _1049 = 0.0f;
                            break;
                        }
                        float _1043 = sqrt(_1039);
                        float _1044 = -_1037;
                        _1049 = (_1044 + _1043) - max(0.0f, _1044 - _1043);
                        break;
                    } while(false);
                    float _1050 = _1049 / _PlanetAtmosphereParams20.x;
                    float3 _1055 = 0.0f.xxx;
                    float _1058 = 0.0f;
                    _1055 = _1014 + ((_941 * 0.5f) * _1050);
                    _1058 = 0.0f;
                    for (int _1060 = 0; float(_1060) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1065 = _1055 - _944;
                        _1055 += (_941 * _1050);
                        _1058 += exp((-(max(length(_1065) - _PlanetAtmosphereParams10.w, 0.0f) * _762)) * _PlanetAtmosphereParams20.y);
                        _1060++;
                        continue;
                    }
                    _1017 = _1016 + (exp(-(_1009 * ((_1058 * _1050) + _1012))) * _1032);
                    _1015 = _1014 + (_937 * _999);
                }
                _1083 = (_1016 * (0.0596831031143665313720703125f * (1.0f + (_1004 * _1004)))) * _1009;
            }
            else
            {
                _1083 = 0.0f.xxx;
            }
            _1084 = _1083;
        }
        else
        {
            _1084 = 0.0f.xxx;
        }
        float3 _1085 = _1084 * _PlanetAtmosphereParams20.z;
        float _1086 = _1085.z;
        float _1087 = _1085.y;
        float4 _1092 = lerp(float4(_1086, _1087, -1.0f, 0.666666686534881591796875f), float4(_1087, _1086, 0.0f, -0.3333333432674407958984375f), step(_1086, _1087).xxxx);
        float _1093 = _1085.x;
        float _1094 = _1092.x;
        float4 _1102 = lerp(float4(_1094, _1092.yw, _1093), float4(_1093, _1092.yz, _1094), step(_1094, _1093).xxxx);
        float _1103 = _1102.x;
        float _1104 = _1102.w;
        float _1105 = _1102.y;
        float _1107 = _1103 - min(_1104, _1105);
        float3 _1118 = 0.0f.xxx;
        _1118.x = abs(_1102.z + ((_1104 - _1105) / ((6.0f * _1107) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1129 = lerp(1.0f.xxx, clamp(abs((frac(_1118.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1107 / (_1103 + 9.9999997473787516355514526367188e-05f)).xxx) * _1103;
        float3 _1134 = _928.xyz;
        float _1147 = _928.w;
        float3 _1163 = ((_706.xyz * (1.0f - (_1147 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1134, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1147) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1129 * _850, _1129, _PlanetAtmosphereParams30.y.xxx) * _926);
        _1165 = float4(_1163.x, _1163.y, _1163.z, _496.w);
        _1166 = length(_913);
        _1167 = max(0.0f, _789);
    }
    else
    {
        _1165 = float4(_706.x, _706.y, _706.z, _496.w);
        _1166 = 0.0f;
        _1167 = 0.0f;
    }
    float4 _1524 = 0.0f.xxxx;
    float _1525 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1314 = 0.0f.xxx;
        float _1317 = 0.0f;
        float _1216 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1218 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1222 = normalize(_370 - _7_Stripped_704.xyz);
        float _1223 = dot(_1222, _PlanetCenterViewDir1.xyz);
        float _1228 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1223 * _1223);
        float3 _1241 = (((_1222 * (_1223 - sqrt(max(0.0f, _1228)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1243 = float(max(_1228 * clamp(dot(_1222, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1245 = dot(_1241, _PlanetUpWs1.xyz);
        float _1246 = -_1245;
        float3 _1254 = normalize(_1241 - (_PlanetUpWs1.xyz * _1245));
        float _1263 = float(int(sign(dot(_1254, _PlanetRightWs1.xyz))));
        float2 _1268 = float2(clamp(-_1263, 0.0f, 1.0f) + (_1263 * (acos(dot(_1254, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1246 * _1246)) + (-0.27777779102325439453125f)) * _1246) + 0.500000059604644775390625f);
        float4 _1270 = _27.SampleBias(sampler_LinearMirrorOnce, _1268, _9_Stripped_416);
        float _1277 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1241), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1284 = (_1270.xyz * _1277) + (_31.SampleBias(sampler_LinearRepeat, _1268, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1285 = _1270.w;
        float4 _1290 = float4(_1284, _1285) * _1243;
        float3 _1292 = _1290.xyz * _1285;
        float _1296 = lerp(1.0f, clamp(_1222.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1298 = (float4(_1292.x, _1292.y, _1292.z, _1290.w) * _PlanetColor1) * _1296;
        float3 _1307 = _1222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1222, _1222)));
        float3 _1311 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1331 = 0.0f;
        float _1332 = 0.0f;
        bool _1333 = false;
        do
        {
            _1314 = float4(_PlanetCenterPos1.xyz, _1218).xyz;
            float3 _1315 = _7_Stripped_704.xyz - _1314;
            _1317 = _1218 * _1218;
            float _1319 = dot(_1307, _1315);
            float _1321 = (_1319 * _1319) - (dot(_1315, _1315) - _1317);
            if (_1321 <= 0.0f)
            {
                _1331 = 0.0f;
                _1332 = 0.0f;
                _1333 = false;
                break;
            }
            float _1325 = sqrt(_1321);
            float _1326 = -_1319;
            float _1328 = max(0.0f, _1326 - _1325);
            _1331 = _1328;
            _1332 = (_1326 + _1325) - _1328;
            _1333 = true;
            break;
        } while(false);
        float3 _1454 = 0.0f.xxx;
        if (_1333)
        {
            float _1353 = 0.0f;
            bool _1354 = false;
            do
            {
                float3 _1339 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1343 = dot(_1307, _1339);
                float _1345 = (_1343 * _1343) - (dot(_1339, _1339) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1345 <= 0.0f)
                {
                    _1353 = 0.0f;
                    _1354 = false;
                    break;
                }
                _1353 = max(0.0f, (-_1343) - sqrt(_1345));
                _1354 = true;
                break;
            } while(false);
            float _1363 = 0.0f;
            if (_1354)
            {
                float _1362 = 0.0f;
                if (_1353 > 0.0f)
                {
                    _1362 = min(_1332, _1353 - _1331);
                }
                else
                {
                    _1362 = _1332;
                }
                _1363 = _1362;
            }
            else
            {
                _1363 = _1332;
            }
            float3 _1453 = 0.0f.xxx;
            if (_1363 > 0.0f)
            {
                float _1369 = _1363 / _PlanetAtmosphereParams11.y;
                float _1374 = dot(-_1307, _1311);
                float3 _1379 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1384 = 0.0f.xxx;
                float3 _1386 = 0.0f.xxx;
                _1384 = (_7_Stripped_704.xyz + (_1307 * _1331)) + ((_1307 * 0.5f) * _1369);
                _1386 = 0.0f.xxx;
                float _1382 = 0.0f;
                float3 _1385 = 0.0f.xxx;
                float3 _1387 = 0.0f.xxx;
                float _1381 = 0.0f;
                int _1388 = 0;
                for (; float(_1388) < _PlanetAtmosphereParams11.y; _1381 = _1382, _1384 = _1385, _1386 = _1387, _1388++)
                {
                    float3 _1394 = _1384 - _1314;
                    float _1402 = min(exp((-((length(_1394) - _PlanetAtmosphereParams11.w) * _1216)) * _PlanetAtmosphereParams21.y) * _1369, 3.4028234663852885981170418348452e+38f);
                    _1382 = _1381 + _1402;
                    float _1419 = 0.0f;
                    do
                    {
                        float _1407 = dot(_1311, _1394);
                        float _1409 = (_1407 * _1407) - (dot(_1394, _1394) - _1317);
                        if (_1409 <= 0.0f)
                        {
                            _1419 = 0.0f;
                            break;
                        }
                        float _1413 = sqrt(_1409);
                        float _1414 = -_1407;
                        _1419 = (_1414 + _1413) - max(0.0f, _1414 - _1413);
                        break;
                    } while(false);
                    float _1420 = _1419 / _PlanetAtmosphereParams21.x;
                    float3 _1425 = 0.0f.xxx;
                    float _1428 = 0.0f;
                    _1425 = _1384 + ((_1311 * 0.5f) * _1420);
                    _1428 = 0.0f;
                    for (int _1430 = 0; float(_1430) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1435 = _1425 - _1314;
                        _1425 += (_1311 * _1420);
                        _1428 += exp((-(max(length(_1435) - _PlanetAtmosphereParams11.w, 0.0f) * _1216)) * _PlanetAtmosphereParams21.y);
                        _1430++;
                        continue;
                    }
                    _1387 = _1386 + (exp(-(_1379 * ((_1428 * _1420) + _1382))) * _1402);
                    _1385 = _1384 + (_1307 * _1369);
                }
                _1453 = (_1386 * (0.0596831031143665313720703125f * (1.0f + (_1374 * _1374)))) * _1379;
            }
            else
            {
                _1453 = 0.0f.xxx;
            }
            _1454 = _1453;
        }
        else
        {
            _1454 = 0.0f.xxx;
        }
        float3 _1455 = _1454 * _PlanetAtmosphereParams21.z;
        float _1456 = _1455.z;
        float _1457 = _1455.y;
        float4 _1462 = lerp(float4(_1456, _1457, -1.0f, 0.666666686534881591796875f), float4(_1457, _1456, 0.0f, -0.3333333432674407958984375f), step(_1456, _1457).xxxx);
        float _1463 = _1455.x;
        float _1464 = _1462.x;
        float4 _1472 = lerp(float4(_1464, _1462.yw, _1463), float4(_1463, _1462.yz, _1464), step(_1464, _1463).xxxx);
        float _1473 = _1472.x;
        float _1474 = _1472.w;
        float _1475 = _1472.y;
        float _1477 = _1473 - min(_1474, _1475);
        float3 _1488 = 0.0f.xxx;
        _1488.x = abs(_1472.z + ((_1474 - _1475) / ((6.0f * _1477) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1499 = lerp(1.0f.xxx, clamp(abs((frac(_1488.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1477 / (_1473 + 9.9999997473787516355514526367188e-05f)).xxx) * _1473;
        float _1506 = _1298.w;
        float3 _1522 = ((_1165.xyz * (1.0f - (_1506 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1298.xyz * (1.0f - ((1.0f - _1506) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1499 * _1277, _1499, _PlanetAtmosphereParams31.y.xxx) * _1296);
        _1524 = float4(_1522.x, _1522.y, _1522.z, _1165.w);
        _1525 = max(_1167, _1243);
    }
    else
    {
        _1524 = _1165;
        _1525 = _1167;
    }
    float _1531 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1532 = sin(_1531);
    float _1533 = cos(_1531);
    float2 _1538 = mul(float2x2(float2(_1533, -_1532), float2(_1532, _1533)), _564);
    float _1539 = _1538.x;
    float _1540 = _1538.y;
    float _1541 = _1539 / _1540;
    float _1542 = abs(_1541);
    bool _1543 = _1542 < 1.0f;
    float _1545 = _1543 ? _1542 : (1.0f / _1542);
    float _1546 = _1545 * _1545;
    float _1551 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1546)) * _1546)) * _1545;
    float _1553 = _1543 ? _1551 : (1.57079637050628662109375f - _1551);
    float _1563 = abs(_492);
    float _1570 = ((((0.04688780009746551513671875f * _1563) + (-0.203471004962921142578125f)) * _1563) + 1.57079601287841796875f) * sqrt(1.0f - _1563);
    float _1574 = 1.57079637050628662109375f - ((_492 >= 0.0f) ? _1570 : (3.1415927410125732421875f - _1570));
    float2 _1577 = (float2(((_1541 < 0.0f) ? (-_1553) : _1553) + (((_1539 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1540 < 0.0f)), _1574) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1577.y = _1577.y;
    float3 _1584 = _23.SampleBias(sampler_PointMirrorOnce, _1577, _9_Stripped_416).xyz;
    float _1596 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1597 = sin(_1596);
    float _1598 = cos(_1596);
    float2 _1603 = mul(float2x2(float2(_1598, -_1597), float2(_1597, _1598)), _564);
    float _1604 = _1603.x;
    float _1605 = _1603.y;
    float _1608 = _1604 / _1605;
    float _1609 = abs(_1608);
    bool _1610 = _1609 < 1.0f;
    float _1612 = _1610 ? _1609 : (1.0f / _1609);
    float _1613 = _1612 * _1612;
    float _1618 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1613)) * _1613)) * _1612;
    float _1620 = _1610 ? _1618 : (1.57079637050628662109375f - _1618);
    float2 _1632 = (float2(((_1608 < 0.0f) ? (-_1620) : _1620) + (((_1604 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1605 < 0.0f)), _1574) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1632.y = _1632.y;
    float3 _1659 = normalize(float3(_1604, _1605, _492).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1660 = floor(_1659);
    float3 _1662 = frac(_1659) - 0.5f.xxx;
    float3 _1668 = frac((_1660 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1673 = _1668 + dot(_1668, _1668.yzx + 33.3300018310546875f.xxx).xxx;
    float _1679 = frac((_1673.x + _1673.y) * _1673.z);
    float _1681 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1683 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1681), 9.9999997473787516355514526367188e-06f);
    float3 _1696 = frac(float3(_1679 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1679 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1701 = _1696 + dot(_1696, _1696.yzx + 33.3300018310546875f.xxx).xxx;
    float _1710 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1701.x + _1701.y) * _1701.z));
    float _1711 = -dot(_1662, _1662);
    float _1718 = lerp(exp2(_1711 * _1710), exp2(_1711 * (_1710 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1681));
    float3 _1733 = frac(((_1660 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1738 = _1733 + dot(_1733, _1733.yzx + 33.3300018310546875f.xxx).xxx;
    float _1744 = frac((_1738.x + _1738.y) * _1738.z);
    float3 _1751 = frac(((_1660.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1756 = _1751 + dot(_1751, _1751.yzx + 33.3300018310546875f.xxx).xxx;
    float _1762 = frac((_1756.x + _1756.y) * _1756.z);
    float _1765 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1777 = 1.0f - abs((frac(((_1765 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1744)) + _1762) * 2.0f) - 1.0f);
    float _1785 = 1.0f - abs((frac(((_1765 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1762)) + _1744) * 2.0f) - 1.0f);
    float3 _1808 = frac(float3(_1679 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1679 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1813 = _1808 + dot(_1808, _1808.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1835 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1813.x + _1813.y) * _1813.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1683, _SkyBoxStarParam0.x + _1683, _1679) * lerp(_1718 * _1718, sqrt(clamp(_1718, 0.0f, 1.0f)), _1681)) * (1.0f + (step(0.999499976634979248046875f, _1679) * 3.0f))) * clamp((((_1777 * _1777) * (3.0f - (2.0f * _1777))) * 0.62000000476837158203125f) + (((_1785 * _1785) * (3.0f - (2.0f * _1785))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1679 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1632, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1525) * clamp(1.0f - (_1166 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1849 = ((lerp(_1524.xyz, _702, _705).xyz + ((_1584 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1835 * lerp(1.0f, 1.0f - _704, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1584) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1863 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1870 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1874 = -_46_Stripped_0.xyz;
    float3 _1878 = _1874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1874, _1874)));
    float _1882 = radians(_44_Stripped_40);
    float _1885 = radians(_44_Stripped_44);
    float _1906 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1910 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1911 = 1.0f / _1910;
    float _1914 = _1910 * _44_Stripped_12;
    float3 _1919 = ((_44_Stripped_144 * _1911) * _1914).xyz;
    float3 _1924 = ((_44_Stripped_160 * _1911) * _1914).xyz;
    float _1925 = _1910 - _1906;
    float _1926 = _1925 * 0.0599999986588954925537109375f;
    float _1946 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1952 = normalize(_365 / _44_Stripped_224.xyz);
    float3 _1954 = normalize(float3(_1863.x ? _1870.x : _1878.x, _1863.y ? _1870.y : _1878.y, _1863.z ? _1870.z : _1878.z) / _44_Stripped_224.xyz);
    float3 _1955 = -((_44_Stripped_192.xyz + (float3(-sin(_1882), sin(_1885), (-cos(_1885)) * cos(_1882)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1956 = dot(_1952, _1955);
    float _1957 = 2.0f * _1956;
    float _1958 = dot(_1955, _1955);
    float _1959 = _44_Stripped_0 * _44_Stripped_0;
    float _1961 = _1957 * _1957;
    float _1963 = _1961 - (4.0f * (_1958 - _1959));
    bool _1966 = (_1963 > 0.0f) && (_1957 < 0.0f);
    float _1967 = _1956 * (-2.0f);
    float3 _1973 = _1955 + (_1952 * ((_1967 - sqrt(max(_1963, 0.0f))) * 0.5f));
    float3 _1974 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1976 = normalize(_1973 * _1974);
    float _1979 = radians(_44_Stripped_32);
    float _1982 = radians(_44_Stripped_36);
    float _1983 = sin(_1979);
    float _1984 = cos(_1979);
    float _1985 = sin(_1982);
    float _1986 = cos(_1982);
    float3x3 _1996 = float3x3(float3(_1986, (-_1985) * _1984, _1985 * _1983), float3(_1985, _1986 * _1984, (-_1986) * _1983), float3(0.0f, _1983, _1984));
    float3 _1997 = mul(_1996, _1976);
    float _2001 = atan2(_1997.z, _1997.x) * 0.159154951572418212890625f;
    float _2004 = (_1997.y + 1.0f) * 0.5f;
    float2 _2005 = float2(_2001, _2004);
    float _2008 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _2015 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _2016 = (_2001 + _2008) + _2015;
    _2005.x = _2016;
    bool _2020 = _44_Stripped_136 != 0.0f;
    float2 _2040 = 0.0f.xx;
    [branch]
    if (_2020)
    {
        float _2025 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2026 = sin(_2025);
        float _2027 = cos(_2025);
        float3 _2032 = mul(float3x3(float3(_2027, 0.0f, _2026), float3(0.0f, 1.0f, 0.0f), float3(-_2026, 0.0f, _2027)), _1997);
        _2040 = float2((_2032.x + 1.0f) * 0.5f, (1.0f - _2032.z) * 0.5f);
    }
    else
    {
        _2040 = 0.0f.xx;
    }
    float _2041 = dot(_1973, _1954);
    float _2044 = sqrt(_1959 - (_2041 * _2041));
    float _2049 = sqrt((_1946 * _1946) - (_2044 * _2044)) - _2041;
    float3 _2054 = mul(_1996, normalize((_1973 + (_1954 * _2049)) * _1974));
    float _2061 = (_2054.y + 1.0f) * 0.5f;
    float4 _2321 = 0.0f.xxxx;
    float _2322 = 0.0f;
    [branch]
    if (_1966)
    {
        _1976.y = _1976.y * _44_Stripped_224.y;
        float3 _2077 = normalize(_1976);
        float2 _2087 = float2(_2016 + _44_Stripped_368.z, _2004) * _44_Stripped_368.xy;
        float4 _2089 = _38.SampleBias(sampler_PointMirrorOnce, _2087, _9_Stripped_416);
        float4 _2098 = _37.SampleBias(sampler_PointMirrorOnce, _2087, _9_Stripped_416);
        float _2111 = frac(_2016 * 2.0f);
        float2 _2112 = float2(_2111, _2004);
        float _2116 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2117 = _2111 + _2116;
        _2112.x = _2117;
        float _2125 = step(0.5f, _2117);
        float _2126 = step(0.5f, _2004);
        float _2127 = 1.0f - _2125;
        float _2128 = 1.0f - _2126;
        float _2134 = dot(float4(_2127 * _2126, _2125 * _2126, _2127 * _2128, _2125 * _2128), _39.SampleLevel(sampler_PointRepeat, frac(_2112 * 2.0f), 0.0f));
        float3 _2138 = _2134.xxx * _44_Stripped_72;
        float3 _2168 = 0.0f.xxx;
        float _2169 = 0.0f;
        [branch]
        if (_2020)
        {
            float4 _2144 = _40.SampleBias(sampler_PointMirrorOnce, _2040, _9_Stripped_416);
            float _2158 = clamp(_2144.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_2004 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2161 = 1.0f - clamp((_2004 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2168 = ((_2138 * (1.0f - _2158)) * _2161) + (_2144.xyz * _2158);
            _2169 = max(_2134 * _2161, _2158);
        }
        else
        {
            _2168 = _2138;
            _2169 = _2134;
        }
        float3 _2193 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2182 = _41.SampleBias(sampler_PointMirrorOnce, _2005 + _44_Stripped_384.zw, _9_Stripped_416);
            _2193 = (_2182.xyz * pow(clamp(_2182.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2193 = 0.0f.xxx;
        }
        float _2195 = frac((((atan2(_2054.z, _2054.x) * 0.159154951572418212890625f) + _2008) + _2015) * 2.0f);
        float2 _2196 = float2(_2195, _2061);
        float _2197 = _2195 + _2116;
        _2196.x = _2197;
        float _2205 = step(0.5f, _2197);
        float _2206 = step(0.5f, _2061);
        float _2207 = 1.0f - _2205;
        float _2208 = 1.0f - _2206;
        float _2214 = dot(float4(_2207 * _2206, _2205 * _2206, _2207 * _2208, _2205 * _2208), _39.SampleLevel(sampler_PointRepeat, frac(_2196 * 2.0f), 0.0f));
        float _2221 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2214) * _2214) * (1.0f - _2169), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2049 * _2049) * 1.0000000116860974230803549289703e-07f))));
        float _2237 = lerp((_44_Stripped_132 != 0.0f) ? (_2098.x * _44_Stripped_56) : _44_Stripped_56, _2168.x, _2169 * _44_Stripped_72);
        float _2238 = dot(_2077, _1954);
        float _2243 = max(_2237 * _2237, 0.0078125f);
        float _2244 = _2243 * _2243;
        float3 _2245 = _1954 + _504;
        float3 _2249 = _2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)));
        float _2251 = clamp(dot(_2077, _2249), 0.0f, 1.0f);
        float _2254 = clamp(dot(_1954, _2249), 0.0f, 1.0f);
        float _2258 = ((_2251 * _2251) * (_2244 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2275 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2300 = ((((((0.039999999105930328369140625f.xxx * (_2244 / (((_2258 * _2258) * max(0.100000001490116119384765625f, _2254 * _2254)) * ((_2243 * 4.0f) + 2.0f)))) + (lerp(lerp(_2089.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _2098.y.xxxx).xyz, _2098.z.xxx), _2168 * _44_Stripped_92, _2169.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2238)))) * float3(_2275.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2275.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2275.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_504, _2077), 0.0f, 1.0f)) * max(0.0f, _2238)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2305 = float4(_2300 + _2193, 1.0f);
        float3 _2313 = _2305.xyz;
        float3 _2319 = lerp(_2313 * _44_Stripped_352.xyz, _2313, _2221.xxx);
        _2321 = float4(_2319.x, _2319.y, _2319.z, _2305.w);
        _2322 = lerp(_2221, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2077, -_1952)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2321 = 0.0f.xxxx;
        _2322 = 1.0f;
    }
    float4 _2494 = 0.0f.xxxx;
    do
    {
        if (_1957 > 0.0f)
        {
            _2494 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2328 = _1910 * _1910;
        float _2333 = length(_1955);
        float _2336 = (_1956 * (-1.0f)) * (1.0f / _2333);
        float _2341 = _2333 * sqrt(max(1.0f - (_2336 * _2336), 0.0f));
        float _2349 = sqrt(max(_1961 - (4.0f * (_1958 - _2328)), 0.0f));
        float _2351 = (_1967 - _2349) * 0.5f;
        float _2352 = step(_44_Stripped_0, _2341);
        float _2358 = (lerp(max((_2333 * _2336) - sqrt(max(_1959 - (_2341 * _2341), 0.0f)), 0.0f), (_1967 + _2349) * 0.5f, _2352) - _2351) * (1.0f / _44_Stripped_20);
        float2 _2359 = float2(_1926, _1926 * _44_Stripped_28);
        float _2360 = dot(_1952, _1954);
        float _2361 = _2360 * _2360;
        float _2362 = _44_Stripped_16 * _44_Stripped_16;
        float _2369 = max((1.0f + _2362) - ((2.0f * _2360) * _44_Stripped_16), 0.0f);
        float2 _2382 = 0.0f.xx;
        float3 _2387 = 0.0f.xxx;
        float3 _2389 = 0.0f.xxx;
        _2382 = 0.0f.xx;
        _2387 = 0.0f.xxx;
        _2389 = 0.0f.xxx;
        float2 _2383 = 0.0f.xx;
        float _2386 = 0.0f;
        float3 _2388 = 0.0f.xxx;
        float3 _2390 = 0.0f.xxx;
        float _2385 = _2351;
        int _2391 = 0;
        for (; float(_2391) < _44_Stripped_20; _2382 = _2383, _2385 = _2386, _2387 = _2388, _2389 = _2390, _2391++)
        {
            float3 _2400 = _1955 + (_1952 * (_2385 + (_2358 * 0.5f)));
            float _2401 = length(_2400);
            float _2403 = _2401 - _1906;
            float2 _2404 = 1.0f.xx / _2359;
            float2 _2408 = exp(_2404 * (-_2403)) * _2358;
            _2383 = _2382 + _2408;
            float _2409 = dot(_1954, _2400);
            float _2410 = 2.0f * _2409;
            float _2419 = (_2409 * (-2.0f)) + sqrt(max((_2410 * _2410) - (4.0f * (dot(_2400, _2400) - _2328)), 0.0f));
            float _2420 = _2419 * 0.5f;
            float3 _2468 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2459 = (1.0f - (_2409 * (1.0f / _2401))) * 0.5f;
                float2 _2460 = float2(_2403 * (1.0f / _1925), _2459);
                _2460.y = min(_2459, 0.9900000095367431640625f);
                _2468 = _42.SampleLevel(sampler_PointMirrorOnce, _2460, 0.0f).xyz;
            }
            else
            {
                float2 _2428 = 0.0f.xx;
                _2428 = 0.0f.xx;
                float _2431 = 0.0f;
                int _2433 = 0;
                for (; float(_2433) < 1.0f; )
                {
                    _2428 += (exp(_2404 * (-(length(_2400 + (_1954 * (_2431 + (_2419 * 0.25f)))) - _1906))) * _2420);
                    _2431 += _2420;
                    _2433++;
                    continue;
                }
                _2468 = exp(((-_1924) * _2428.y) - (_1919 * _2428.x));
            }
            float3 _2476 = exp(((-_1924) * _2383.y) - (_1919 * _2383.x)) * _2468;
            _2390 = _2389 + (_2476 * _2408.x);
            _2388 = _2387 + (_2476 * _2408.y);
            _2386 = _2385 + _2358;
        }
        _2494 = float4(((((_1919 * ((1.0f + _2361) * 0.059683106839656829833984375f)) * _2389) + ((_1924 * (((_2352 * 0.3183098733425140380859375f) * ((1.0f - _2362) * (_2361 + 1.0f))) * (1.0f / ((_2369 * sqrt(_2369)) * (2.0f + _2362))))) * _2387)) + ((((_44_Stripped_176.xyz * _1911) * _1914) * _44_Stripped_176.w) * _2382.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2529 = _370.y * _9_Stripped_1184.w;
    float _2534 = max(0.00999999977648258209228515625f, _2529 + _9_Stripped_1200.w);
    float3 _2548 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2534)) / _2534) * exp(_2529 + _9_Stripped_1216.w))));
    float _2551 = dot(_365, _9_Stripped_1152.xyz);
    float _2557 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2561 = (1.0f + _2557) - ((2.0f * _9_Stripped_1168.w) * _2551);
    float3 _2582 = _370 - _7_Stripped_704.xyz;
    float _2584 = _2582.y;
    float _2598 = max(-127.0f, _9_Stripped_1232.z * _2584);
    float _2622 = max(-127.0f, _9_Stripped_1280.x * _2584);
    float _2633 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2598)) / _2598) : (0.693147182464599609375f - (0.2402265071868896484375f * _2598)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2622)) / _2622) : (0.693147182464599609375f - (0.2402265071868896484375f * _2622))));
    float _2654 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2657 = clamp((max(clamp(exp2(_2633 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2654, 0.0f, 1.0f);
    float3 _2693 = (((((lerp(dot(_1849, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1849, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1966))) + (max(_2494.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1966 ? _2322 : 1.0f)).xyz) + _2321.xyz).xyz * dot(_2548 * _2657, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2551 * _2551)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2557) / max((12.56637096405029296875f * _2561) * sqrt(_2561), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2548)) * _2657) + ((_9_Stripped_1264.xyz * (1.0f - _2657)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_504, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2633 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2654))));
    float4 _2697 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2698 = _2697.x;
    float3 _2707 = _2693.xyz * (1.0f / (max(max(_2693.x, _2693.y), _2693.z) + 1.0f));
    float4 _2708 = float4(_2707.x, _2707.y, _2707.z, _1524.w);
    _2708.w = _2698;
    _4 = _2708;
    _5 = float4((clamp(log2(sqrt(pow(distance(_435, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_435, (((_455.xy / _455.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _362), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2698));
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
