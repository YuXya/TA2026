// Stage: Fragment  Blob: 1819  ParamBlob: 1743  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float2 _285 = (_3 * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _288.y = -_285.y;
    float4 _291 = mul(_7_Stripped_384, _288);
    float3 _295 = _291.xyz / _291.w.xxx;
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _312 = _7_Stripped_704.xyz - _295;
            break;
        }
        else
        {
            _312 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _320 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _323 = (_320.xy * 2.0f) - 1.0f.xx;
    float _327 = 1.0f - dot(1.0f.xx, abs(_323));
    float3 _329 = float3(_323.x, _327, _323.y);
    float3 _341 = 0.0f.xxx;
    if (_327 < 0.0f)
    {
        float2 _336 = _329.xz;
        bool2 _337 = bool2(_336.x >= 0.0f.xx.x, _336.y >= 0.0f.xx.y);
        float2 _339 = (1.0f.xx - abs(_329.zx)) * float2(_337.x ? 1.0f.xx.x : (-1.0f).xx.x, _337.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _341 = float3(_339.x, _329.y, _339.y);
    }
    else
    {
        _341 = _329;
    }
    float3 _342 = normalize(_341);
    float _343 = _320.z;
    float _344 = _343 * _343;
    float _345 = _344 * _344;
    float3 _348 = normalize(reflect(-(_312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f))), _342));
    float3 _353 = _295 + (_348 * 500.0f);
    float _365 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _345) + (-1.0f))));
    float3 _367 = normalize(_7_Stripped_704.xyz - _295);
    float _368 = distance(_7_Stripped_704.xyz, _295);
    bool3 _372 = (abs(_342.z) < 0.999000012874603271484375f).xxx;
    float3 _375 = normalize(cross(float3(_372.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _372.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _372.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _342));
    float _377 = distance(_353, _295);
    float3 _381 = cross(_375, _367);
    float3 _382 = -_367;
    float3 _386 = cos(_365).xxx;
    float _389 = sin(_365);
    float3 _393 = _7_Stripped_704.xyz - (_367 * _368);
    float3 _396 = cross(cross(_342, _375), _367);
    float4 _410 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_367 * (_377 + _368))) - _7_Stripped_704.xyz, 1.0f));
    float2 _418 = (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _424 = mul(_7_Stripped_320, float4((_393 + ((lerp(_381 * dot(_381, _382), _382, _386) + (cross(_381, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float4 _438 = mul(_7_Stripped_320, float4((_393 + ((lerp(_396 * dot(_396, _382), _382, _386) + (cross(_396, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float3 _462 = _348 * (1.0f / dot(abs(_348), 1.0f.xxx));
    float _463 = _462.x;
    float _464 = _462.z;
    float _475 = _348.y;
    float4 _479 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_463 + _464) + 1.0f, (_463 - _464) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_475 * 10.0f), 0.0f, 1.0f);
    float _485 = dot(_RingUpWithBelow.xyz, _348);
    float3 _497 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_348 / abs(_485).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _504 = (length(_497) * _RingParams.x) + _RingParams.y;
    float2 _520 = float2(dot(_497, _RingFoward.xyz), dot(_497, _RingRight.xyz));
    float2 _523 = _520 / length(_520).xx;
    float _526 = acos(_523.x) * 0.15915493667125701904296875f;
    float4 _548 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_526, 1.0f - _526, 1.0f - clamp(float(int(sign(_523.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _504), _9_Stripped_416) * _RingColor;
    float2 _569 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _577 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_475 * 1.57079637050628662109375f);
    float _580 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _581 = sin(_580);
    float _582 = cos(_580);
    float2 _587 = _348.xz;
    float3 _592 = float3(mul(float2x2(float2(_582, -_581), float2(_581, _582)), _587), _475).xzy;
    float _593 = _569.x;
    float3 _596 = normalize(_592 + (_577 * _593));
    float _597 = _596.x;
    float _598 = _596.z;
    float _599 = _597 / _598;
    float _600 = abs(_599);
    bool _601 = _600 < 1.0f;
    float _603 = _601 ? _600 : (1.0f / _600);
    float _604 = _603 * _603;
    float _609 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _604)) * _604)) * _603;
    float _611 = _601 ? _609 : (1.57079637050628662109375f - _609);
    float _621 = _596.y;
    float _622 = abs(_621);
    float _629 = ((((0.04688780009746551513671875f * _622) + (-0.203471004962921142578125f)) * _622) + 1.57079601287841796875f) * sqrt(1.0f - _622);
    float2 _636 = (float2(((_599 < 0.0f) ? (-_611) : _611) + (((_597 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_598 < 0.0f)), 1.57079637050628662109375f - ((_621 >= 0.0f) ? _629 : (3.1415927410125732421875f - _629))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _636.y = (_636.y * 2.0f) - 1.0f;
    float4 _644 = _25.SampleBias(sampler_TrilinearClamp, _636, _9_Stripped_416);
    float3 _648 = normalize(_592 + (_577 * _569.y));
    float _649 = _648.x;
    float _650 = _648.z;
    float _651 = _649 / _650;
    float _652 = abs(_651);
    bool _653 = _652 < 1.0f;
    float _655 = _653 ? _652 : (1.0f / _652);
    float _656 = _655 * _655;
    float _661 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _656)) * _656)) * _655;
    float _663 = _653 ? _661 : (1.57079637050628662109375f - _661);
    float _673 = _648.y;
    float _674 = abs(_673);
    float _681 = ((((0.04688780009746551513671875f * _674) + (-0.203471004962921142578125f)) * _674) + 1.57079601287841796875f) * sqrt(1.0f - _674);
    float2 _688 = (float2(((_651 < 0.0f) ? (-_663) : _663) + (((_649 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_650 < 0.0f)), 1.57079637050628662109375f - ((_673 >= 0.0f) ? _681 : (3.1415927410125732421875f - _681))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _688.y = (_688.y * 2.0f) - 1.0f;
    float4 _696 = _25.SampleBias(sampler_TrilinearClamp, _688, _9_Stripped_416);
    float4 _700 = lerp(_644, _696, abs(2.0f * _593).xxxx);
    float3 _706 = ((_700.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _710 = float4(_706.x, _706.y, _706.z, _700.w) * _CloudOpacities;
    float4 _723 = (lerp(_710, max(_710.x, _710.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _475);
    float3 _725 = _723.xyz;
    float _727 = clamp(_723.w, 0.0f, 1.0f);
    float3 _728 = _727.xxx;
    float3 _729 = lerp((_479.xyz + ((_548.xyz * (float((_RingUpWithBelow.y * _485) < 0.0f) * float(int(sign(clamp(_504 - (_504 * _504), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_475, 0.0f, 1.0f), _RingUpWithBelow.w) * _548.w))).xyz, _725, _728);
    float4 _962 = 0.0f.xxxx;
    float _963 = 0.0f;
    float _964 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _772 = normalize(_353 - _7_Stripped_704.xyz);
        float _773 = dot(_772, _PlanetCenterViewDir0.xyz);
        float _778 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_773 * _773);
        float3 _791 = (((_772 * (_773 - sqrt(max(0.0f, _778)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _793 = float(max(_778 * clamp(dot(_772, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _802 = ((_772 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _772)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _807 = length(_802);
        float3 _809 = _802 / _807.xxx;
        float _814 = ((_807 * float(abs(dot(_PlanetUpWs0.xyz, _802)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _822 = dot(_791, _PlanetUpWs0.xyz);
        float _823 = -_822;
        float3 _831 = normalize(_791 - (_PlanetUpWs0.xyz * _822));
        float _840 = float(int(sign(dot(_831, _PlanetRightWs0.xyz))));
        float2 _845 = float2(clamp(-_840, 0.0f, 1.0f) + (_840 * (acos(dot(_831, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_823 * _823)) + (-0.27777779102325439453125f)) * _823) + 0.500000059604644775390625f);
        float4 _847 = _26.SampleBias(sampler_PointRepeat, _845, _9_Stripped_416);
        float3 _861 = (_847.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _791), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _845, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _862 = _847.w;
        float4 _867 = float4(_861, _862) * _793;
        float _877 = clamp(float(int(sign(clamp(1.0f - _814, 0.0f, 1.0f) * _814))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_772, _809)))), 0.0f, 1.0f), _793);
        float _884 = float(int(sign(dot(_809, _PlanetRightWs0.xyz))));
        float _899 = clamp(-dot(_IncidentLightDir0.xyz, _809), 0.0f, 1.0f);
        float4 _913 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_884, 0.0f, 1.0f) + (_884 * (acos(dot(_809, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _814), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_807 * sqrt(1.0f - (_899 * _899)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _915 = _913.w;
        float3 _917 = (_913.xyz * _915) * _877;
        float3 _919 = (_867.xyz * _862).xyz + _917;
        float4 _920 = float4(_919.x, _919.y, _919.z, _867.w);
        _920.w = _867.w + ((_915 * _877) * (1.0f - _793));
        float4 _932 = (_920 * _PlanetColor0) * lerp(1.0f, clamp(_772.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _933 = _932.xyz;
        float _946 = _932.w;
        float3 _960 = (_729.xyz * (1.0f - (_946 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_933, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _933, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _946) * step(_PlanetBlendMode0, 0.5f))));
        _962 = float4(_960.x, _960.y, _960.z, _479.w);
        _963 = length(_917);
        _964 = max(0.0f, _793);
    }
    else
    {
        _962 = float4(_729.x, _729.y, _729.z, _479.w);
        _963 = 0.0f;
        _964 = 0.0f;
    }
    float4 _1095 = 0.0f.xxxx;
    float _1096 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1000 = normalize(_353 - _7_Stripped_704.xyz);
        float _1001 = dot(_1000, _PlanetCenterViewDir1.xyz);
        float _1006 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1001 * _1001);
        float3 _1019 = (((_1000 * (_1001 - sqrt(max(0.0f, _1006)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1021 = float(max(_1006 * clamp(dot(_1000, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1023 = dot(_1019, _PlanetUpWs1.xyz);
        float _1024 = -_1023;
        float3 _1032 = normalize(_1019 - (_PlanetUpWs1.xyz * _1023));
        float _1041 = float(int(sign(dot(_1032, _PlanetRightWs1.xyz))));
        float2 _1046 = float2(clamp(-_1041, 0.0f, 1.0f) + (_1041 * (acos(dot(_1032, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1024 * _1024)) + (-0.27777779102325439453125f)) * _1024) + 0.500000059604644775390625f);
        float4 _1048 = _28.SampleBias(sampler_PointClamp, _1046, _9_Stripped_416);
        float3 _1062 = (_1048.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1019), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1046, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1063 = _1048.w;
        float4 _1068 = float4(_1062, _1063) * _1021;
        float3 _1070 = _1068.xyz * _1063;
        float4 _1076 = (float4(_1070.x, _1070.y, _1070.z, _1068.w) * _PlanetColor1) * lerp(1.0f, clamp(_1000.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1079 = _1076.w;
        float3 _1093 = (_962.xyz * (1.0f - (_1079 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1076.xyz * (1.0f - ((1.0f - _1079) * step(_PlanetBlendMode1, 0.5f))));
        _1095 = float4(_1093.x, _1093.y, _1093.z, _962.w);
        _1096 = max(_964, _1021);
    }
    else
    {
        _1095 = _962;
        _1096 = _964;
    }
    float _1102 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1103 = sin(_1102);
    float _1104 = cos(_1102);
    float2 _1109 = mul(float2x2(float2(_1104, -_1103), float2(_1103, _1104)), _587);
    float _1110 = _1109.x;
    float _1111 = _1109.y;
    float _1114 = _1110 / _1111;
    float _1115 = abs(_1114);
    bool _1116 = _1115 < 1.0f;
    float _1118 = _1116 ? _1115 : (1.0f / _1115);
    float _1119 = _1118 * _1118;
    float _1124 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1119)) * _1119)) * _1118;
    float _1126 = _1116 ? _1124 : (1.57079637050628662109375f - _1124);
    float _1136 = abs(_475);
    float _1143 = ((((0.04688780009746551513671875f * _1136) + (-0.203471004962921142578125f)) * _1136) + 1.57079601287841796875f) * sqrt(1.0f - _1136);
    float2 _1150 = (float2(((_1114 < 0.0f) ? (-_1126) : _1126) + (((_1110 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1111 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _1143 : (3.1415927410125732421875f - _1143))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1150.y = _1150.y;
    float3 _1178 = normalize(float3(_1110, _1111, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1179 = floor(_1178);
    float3 _1181 = frac(_1178) - 0.5f.xxx;
    float3 _1187 = frac((_1179 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1192 = _1187 + dot(_1187, _1187.yzx + 33.3300018310546875f.xxx).xxx;
    float _1198 = frac((_1192.x + _1192.y) * _1192.z);
    float _1200 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1202 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1200), 9.9999997473787516355514526367188e-06f);
    float3 _1215 = frac(float3(_1198 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1198 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1220 = _1215 + dot(_1215, _1215.yzx + 33.3300018310546875f.xxx).xxx;
    float _1229 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1220.x + _1220.y) * _1220.z));
    float _1230 = -dot(_1181, _1181);
    float _1237 = lerp(exp2(_1230 * _1229), exp2(_1230 * (_1229 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1200));
    float3 _1252 = frac(((_1179 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1257 = _1252 + dot(_1252, _1252.yzx + 33.3300018310546875f.xxx).xxx;
    float _1263 = frac((_1257.x + _1257.y) * _1257.z);
    float3 _1270 = frac(((_1179.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1275 = _1270 + dot(_1270, _1270.yzx + 33.3300018310546875f.xxx).xxx;
    float _1281 = frac((_1275.x + _1275.y) * _1275.z);
    float _1284 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1296 = 1.0f - abs((frac(((_1284 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1263)) + _1281) * 2.0f) - 1.0f);
    float _1304 = 1.0f - abs((frac(((_1284 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1281)) + _1263) * 2.0f) - 1.0f);
    float3 _1327 = frac(float3(_1198 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1198 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1332 = _1327 + dot(_1327, _1327.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1354 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1332.x + _1332.y) * _1332.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1202, _SkyBoxStarParam0.x + _1202, _1198) * lerp(_1237 * _1237, sqrt(clamp(_1237, 0.0f, 1.0f)), _1200)) * (1.0f + (step(0.999499976634979248046875f, _1198) * 3.0f))) * clamp((((_1296 * _1296) * (3.0f - (2.0f * _1296))) * 0.62000000476837158203125f) + (((_1304 * _1304) * (3.0f - (2.0f * _1304))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1198 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1150, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1096) * clamp(1.0f - (_963 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1363 = (lerp(_1095.xyz, _725, _728).xyz + ((_1354 * lerp(1.0f, 1.0f - _727, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1377 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1384 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1388 = -_47_Stripped_0.xyz;
    float3 _1392 = _1388 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1388, _1388)));
    float _1396 = radians(_45_Stripped_40);
    float _1399 = radians(_45_Stripped_44);
    float _1420 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1424 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1425 = 1.0f / _1424;
    float _1428 = _1424 * _45_Stripped_12;
    float3 _1433 = ((_45_Stripped_144 * _1425) * _1428).xyz;
    float3 _1438 = ((_45_Stripped_160 * _1425) * _1428).xyz;
    float _1439 = _1424 - _1420;
    float _1440 = _1439 * 0.0599999986588954925537109375f;
    float _1460 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1466 = normalize(_348 / _45_Stripped_224.xyz);
    float3 _1468 = normalize(float3(_1377.x ? _1384.x : _1392.x, _1377.y ? _1384.y : _1392.y, _1377.z ? _1384.z : _1392.z) / _45_Stripped_224.xyz);
    float3 _1469 = -((_45_Stripped_192.xyz + (float3(-sin(_1396), sin(_1399), (-cos(_1399)) * cos(_1396)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1470 = dot(_1466, _1469);
    float _1471 = 2.0f * _1470;
    float _1472 = dot(_1469, _1469);
    float _1473 = _45_Stripped_0 * _45_Stripped_0;
    float _1475 = _1471 * _1471;
    float _1477 = _1475 - (4.0f * (_1472 - _1473));
    bool _1480 = (_1477 > 0.0f) && (_1471 < 0.0f);
    float _1481 = _1470 * (-2.0f);
    float3 _1487 = _1469 + (_1466 * ((_1481 - sqrt(max(_1477, 0.0f))) * 0.5f));
    float3 _1488 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1490 = normalize(_1487 * _1488);
    float _1493 = radians(_45_Stripped_32);
    float _1496 = radians(_45_Stripped_36);
    float _1497 = sin(_1493);
    float _1498 = cos(_1493);
    float _1499 = sin(_1496);
    float _1500 = cos(_1496);
    float3x3 _1510 = float3x3(float3(_1500, (-_1499) * _1498, _1499 * _1497), float3(_1499, _1500 * _1498, (-_1500) * _1497), float3(0.0f, _1497, _1498));
    float3 _1511 = mul(_1510, _1490);
    float _1515 = atan2(_1511.z, _1511.x) * 0.159154951572418212890625f;
    float _1518 = (_1511.y + 1.0f) * 0.5f;
    float2 _1519 = float2(_1515, _1518);
    float _1522 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1529 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1530 = (_1515 + _1522) + _1529;
    _1519.x = _1530;
    bool _1534 = _45_Stripped_136 != 0.0f;
    float2 _1554 = 0.0f.xx;
    [branch]
    if (_1534)
    {
        float _1539 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1540 = sin(_1539);
        float _1541 = cos(_1539);
        float3 _1546 = mul(float3x3(float3(_1541, 0.0f, _1540), float3(0.0f, 1.0f, 0.0f), float3(-_1540, 0.0f, _1541)), _1511);
        _1554 = float2((_1546.x + 1.0f) * 0.5f, (1.0f - _1546.z) * 0.5f);
    }
    else
    {
        _1554 = 0.0f.xx;
    }
    float _1555 = dot(_1487, _1468);
    float _1558 = sqrt(_1473 - (_1555 * _1555));
    float _1563 = sqrt((_1460 * _1460) - (_1558 * _1558)) - _1555;
    float3 _1568 = mul(_1510, normalize((_1487 + (_1468 * _1563)) * _1488));
    float _1575 = (_1568.y + 1.0f) * 0.5f;
    float4 _1836 = 0.0f.xxxx;
    float _1837 = 0.0f;
    [branch]
    if (_1480)
    {
        _1490.y = _1490.y * _45_Stripped_224.y;
        float3 _1591 = normalize(_1490);
        float2 _1601 = float2(_1530 + _45_Stripped_368.z, _1518) * _45_Stripped_368.xy;
        float4 _1603 = _39.SampleBias(sampler_TrilinearClamp, _1601, _9_Stripped_416);
        float4 _1612 = _38.SampleBias(sampler_TrilinearClamp, _1601, _9_Stripped_416);
        float _1625 = frac(_1530 * 2.0f);
        float2 _1626 = float2(_1625, _1518);
        float _1630 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1631 = _1625 + _1630;
        _1626.x = _1631;
        float _1639 = step(0.5f, _1631);
        float _1640 = step(0.5f, _1518);
        float _1641 = 1.0f - _1639;
        float _1642 = 1.0f - _1640;
        float _1648 = dot(float4(_1641 * _1640, _1639 * _1640, _1641 * _1642, _1639 * _1642), _40.SampleLevel(sampler_PointMirror, frac(_1626 * 2.0f), 0.0f));
        float3 _1652 = _1648.xxx * _45_Stripped_72;
        float3 _1682 = 0.0f.xxx;
        float _1683 = 0.0f;
        [branch]
        if (_1534)
        {
            float4 _1658 = _41.SampleBias(sampler_TrilinearClamp, _1554, _9_Stripped_416);
            float _1672 = clamp(_1658.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1518 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1675 = 1.0f - clamp((_1518 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1682 = ((_1652 * (1.0f - _1672)) * _1675) + (_1658.xyz * _1672);
            _1683 = max(_1648 * _1675, _1672);
        }
        else
        {
            _1682 = _1652;
            _1683 = _1648;
        }
        float3 _1707 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1696 = _42.SampleBias(sampler_TrilinearClamp, _1519 + _45_Stripped_384.zw, _9_Stripped_416);
            _1707 = (_1696.xyz * pow(clamp(_1696.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1707 = 0.0f.xxx;
        }
        float _1709 = frac((((atan2(_1568.z, _1568.x) * 0.159154951572418212890625f) + _1522) + _1529) * 2.0f);
        float2 _1710 = float2(_1709, _1575);
        float _1711 = _1709 + _1630;
        _1710.x = _1711;
        float _1719 = step(0.5f, _1711);
        float _1720 = step(0.5f, _1575);
        float _1721 = 1.0f - _1719;
        float _1722 = 1.0f - _1720;
        float _1728 = dot(float4(_1721 * _1720, _1719 * _1720, _1721 * _1722, _1719 * _1722), _40.SampleLevel(sampler_PointMirror, frac(_1710 * 2.0f), 0.0f));
        float _1735 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1728) * _1728) * (1.0f - _1683), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1563 * _1563) * 1.0000000116860974230803549289703e-07f))));
        float _1751 = lerp((_45_Stripped_132 != 0.0f) ? (_1612.x * _45_Stripped_56) : _45_Stripped_56, _1682.x, _1683 * _45_Stripped_72);
        float3 _1752 = -_348;
        float _1753 = dot(_1591, _1468);
        float _1758 = max(_1751 * _1751, 0.0078125f);
        float _1759 = _1758 * _1758;
        float3 _1760 = _1468 + _1752;
        float3 _1764 = _1760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1760, _1760)));
        float _1766 = clamp(dot(_1591, _1764), 0.0f, 1.0f);
        float _1769 = clamp(dot(_1468, _1764), 0.0f, 1.0f);
        float _1773 = ((_1766 * _1766) * (_1759 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1790 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1815 = ((((((0.039999999105930328369140625f.xxx * (_1759 / (((_1773 * _1773) * max(0.100000001490116119384765625f, _1769 * _1769)) * ((_1758 * 4.0f) + 2.0f)))) + (lerp(lerp(_1603.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1612.y.xxxx).xyz, _1612.z.xxx), _1682 * _45_Stripped_92, _1683.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1753)))) * float3(_1790.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1790.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1790.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1752, _1591), 0.0f, 1.0f)) * max(0.0f, _1753)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1820 = float4(_1815 + _1707, 1.0f);
        float3 _1828 = _1820.xyz;
        float3 _1834 = lerp(_1828 * _45_Stripped_352.xyz, _1828, _1735.xxx);
        _1836 = float4(_1834.x, _1834.y, _1834.z, _1820.w);
        _1837 = lerp(_1735, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1591, -_1466)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1836 = 0.0f.xxxx;
        _1837 = 1.0f;
    }
    float4 _2009 = 0.0f.xxxx;
    do
    {
        if (_1471 > 0.0f)
        {
            _2009 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1843 = _1424 * _1424;
        float _1848 = length(_1469);
        float _1851 = (_1470 * (-1.0f)) * (1.0f / _1848);
        float _1856 = _1848 * sqrt(max(1.0f - (_1851 * _1851), 0.0f));
        float _1864 = sqrt(max(_1475 - (4.0f * (_1472 - _1843)), 0.0f));
        float _1866 = (_1481 - _1864) * 0.5f;
        float _1867 = step(_45_Stripped_0, _1856);
        float _1873 = (lerp(max((_1848 * _1851) - sqrt(max(_1473 - (_1856 * _1856), 0.0f)), 0.0f), (_1481 + _1864) * 0.5f, _1867) - _1866) * (1.0f / _45_Stripped_20);
        float2 _1874 = float2(_1440, _1440 * _45_Stripped_28);
        float _1875 = dot(_1466, _1468);
        float _1876 = _1875 * _1875;
        float _1877 = _45_Stripped_16 * _45_Stripped_16;
        float _1884 = max((1.0f + _1877) - ((2.0f * _1875) * _45_Stripped_16), 0.0f);
        float2 _1897 = 0.0f.xx;
        float3 _1902 = 0.0f.xxx;
        float3 _1904 = 0.0f.xxx;
        _1897 = 0.0f.xx;
        _1902 = 0.0f.xxx;
        _1904 = 0.0f.xxx;
        float2 _1898 = 0.0f.xx;
        float _1901 = 0.0f;
        float3 _1903 = 0.0f.xxx;
        float3 _1905 = 0.0f.xxx;
        float _1900 = _1866;
        int _1906 = 0;
        for (; float(_1906) < _45_Stripped_20; _1897 = _1898, _1900 = _1901, _1902 = _1903, _1904 = _1905, _1906++)
        {
            float3 _1915 = _1469 + (_1466 * (_1900 + (_1873 * 0.5f)));
            float _1916 = length(_1915);
            float _1918 = _1916 - _1420;
            float2 _1919 = 1.0f.xx / _1874;
            float2 _1923 = exp(_1919 * (-_1918)) * _1873;
            _1898 = _1897 + _1923;
            float _1924 = dot(_1468, _1915);
            float _1925 = 2.0f * _1924;
            float _1934 = (_1924 * (-2.0f)) + sqrt(max((_1925 * _1925) - (4.0f * (dot(_1915, _1915) - _1843)), 0.0f));
            float _1935 = _1934 * 0.5f;
            float3 _1983 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1974 = (1.0f - (_1924 * (1.0f / _1916))) * 0.5f;
                float2 _1975 = float2(_1918 * (1.0f / _1439), _1974);
                _1975.y = min(_1974, 0.9900000095367431640625f);
                _1983 = _43.SampleLevel(sampler_TrilinearClamp, _1975, 0.0f).xyz;
            }
            else
            {
                float2 _1943 = 0.0f.xx;
                _1943 = 0.0f.xx;
                float _1946 = 0.0f;
                int _1948 = 0;
                for (; float(_1948) < 1.0f; )
                {
                    _1943 += (exp(_1919 * (-(length(_1915 + (_1468 * (_1946 + (_1934 * 0.25f)))) - _1420))) * _1935);
                    _1946 += _1935;
                    _1948++;
                    continue;
                }
                _1983 = exp(((-_1438) * _1943.y) - (_1433 * _1943.x));
            }
            float3 _1991 = exp(((-_1438) * _1898.y) - (_1433 * _1898.x)) * _1983;
            _1905 = _1904 + (_1991 * _1923.x);
            _1903 = _1902 + (_1991 * _1923.y);
            _1901 = _1900 + _1873;
        }
        _2009 = float4(((((_1433 * ((1.0f + _1876) * 0.059683106839656829833984375f)) * _1904) + ((_1438 * (((_1867 * 0.3183098733425140380859375f) * ((1.0f - _1877) * (_1876 + 1.0f))) * (1.0f / ((_1884 * sqrt(_1884)) * (2.0f + _1877))))) * _1902)) + ((((_45_Stripped_176.xyz * _1425) * _1428) * _45_Stripped_176.w) * _1897.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2044 = _353.y * _9_Stripped_1184.w;
    float _2049 = max(0.00999999977648258209228515625f, _2044 + _9_Stripped_1200.w);
    float3 _2063 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2049)) / _2049) * exp(_2044 + _9_Stripped_1216.w))));
    float _2066 = dot(_348, _9_Stripped_1152.xyz);
    float _2072 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2076 = (1.0f + _2072) - ((2.0f * _9_Stripped_1168.w) * _2066);
    float3 _2097 = _353 - _7_Stripped_704.xyz;
    float _2099 = _2097.y;
    float _2113 = max(-127.0f, _9_Stripped_1232.z * _2099);
    float _2137 = max(-127.0f, _9_Stripped_1280.x * _2099);
    float _2148 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2113)) / _2113) : (0.693147182464599609375f - (0.2402265071868896484375f * _2113)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2137)) / _2137) : (0.693147182464599609375f - (0.2402265071868896484375f * _2137))));
    float _2169 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2172 = clamp((max(clamp(exp2(_2148 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2169, 0.0f, 1.0f);
    float3 _2209 = (((((lerp(dot(_1363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1363, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1480))) + (max(_2009.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1480 ? _1837 : 1.0f)).xyz) + _1836.xyz).xyz * dot(_2063 * _2172, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2066 * _2066)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2072) / max((12.56637096405029296875f * _2076) * sqrt(_2076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2063)) * _2172) + ((_9_Stripped_1264.xyz * (1.0f - _2172)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_348, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2148 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2169))));
    float4 _2213 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2214 = _2213.x;
    float3 _2223 = _2209.xyz * (1.0f / (max(max(_2209.x, _2209.y), _2209.z) + 1.0f));
    float4 _2224 = float4(_2223.x, _2223.y, _2223.z, _1095.w);
    _2224.w = _2214;
    _4 = _2224;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2214));
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
