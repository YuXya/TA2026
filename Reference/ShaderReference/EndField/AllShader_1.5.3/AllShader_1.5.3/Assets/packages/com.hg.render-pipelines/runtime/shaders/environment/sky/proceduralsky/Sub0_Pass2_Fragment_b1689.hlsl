// Stage: Fragment  Blob: 1689  ParamBlob: 1741  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float2 _280 = (_3 * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_7_Stripped_384, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _307 = _7_Stripped_704.xyz - _290;
            break;
        }
        else
        {
            _307 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _315 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _318 = (_315.xy * 2.0f) - 1.0f.xx;
    float _322 = 1.0f - dot(1.0f.xx, abs(_318));
    float3 _324 = float3(_318.x, _322, _318.y);
    float3 _336 = 0.0f.xxx;
    if (_322 < 0.0f)
    {
        float2 _331 = _324.xz;
        bool2 _332 = bool2(_331.x >= 0.0f.xx.x, _331.y >= 0.0f.xx.y);
        float2 _334 = (1.0f.xx - abs(_324.zx)) * float2(_332.x ? 1.0f.xx.x : (-1.0f).xx.x, _332.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _336 = float3(_334.x, _324.y, _334.y);
    }
    else
    {
        _336 = _324;
    }
    float3 _337 = normalize(_336);
    float _338 = _315.z;
    float _339 = _338 * _338;
    float _340 = _339 * _339;
    float3 _343 = normalize(reflect(-(_307 * rsqrt(max(dot(_307, _307), 9.9999999392252902907785028219223e-09f))), _337));
    float3 _348 = _290 + (_343 * 500.0f);
    float _360 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _340) + (-1.0f))));
    float3 _362 = normalize(_7_Stripped_704.xyz - _290);
    float _363 = distance(_7_Stripped_704.xyz, _290);
    bool3 _367 = (abs(_337.z) < 0.999000012874603271484375f).xxx;
    float3 _370 = normalize(cross(float3(_367.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _367.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _367.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _337));
    float _372 = distance(_348, _290);
    float3 _376 = cross(_370, _362);
    float3 _377 = -_362;
    float3 _381 = cos(_360).xxx;
    float _384 = sin(_360);
    float3 _388 = _7_Stripped_704.xyz - (_362 * _363);
    float3 _391 = cross(cross(_337, _370), _362);
    float4 _405 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_362 * (_372 + _363))) - _7_Stripped_704.xyz, 1.0f));
    float2 _413 = (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _419 = mul(_7_Stripped_320, float4((_388 + ((lerp(_376 * dot(_376, _377), _377, _381) + (cross(_376, _377) * _384)) * _372)) - _7_Stripped_704.xyz, 1.0f));
    float4 _433 = mul(_7_Stripped_320, float4((_388 + ((lerp(_391 * dot(_391, _377), _377, _381) + (cross(_391, _377) * _384)) * _372)) - _7_Stripped_704.xyz, 1.0f));
    float3 _457 = _343 * (1.0f / dot(abs(_343), 1.0f.xxx));
    float _458 = _457.x;
    float _459 = _457.z;
    float _470 = _343.y;
    float4 _474 = _21.SampleLevel(sampler_TrilinearClamp, float2((_458 + _459) + 1.0f, (_458 - _459) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_470 * 10.0f), 0.0f, 1.0f);
    float _480 = dot(_RingUpWithBelow.xyz, _343);
    float3 _492 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_343 / abs(_480).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _499 = (length(_492) * _RingParams.x) + _RingParams.y;
    float2 _515 = float2(dot(_492, _RingFoward.xyz), dot(_492, _RingRight.xyz));
    float2 _518 = _515 / length(_515).xx;
    float _521 = acos(_518.x) * 0.15915493667125701904296875f;
    float4 _543 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_521, 1.0f - _521, 1.0f - clamp(float(int(sign(_518.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _499), _9_Stripped_416) * _RingColor;
    float _555 = _343.x;
    float _556 = _343.z;
    float _557 = _555 / _556;
    float _558 = abs(_557);
    bool _559 = _558 < 1.0f;
    float _561 = _559 ? _558 : (1.0f / _558);
    float _562 = _561 * _561;
    float _567 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _562)) * _562)) * _561;
    float _569 = _559 ? _567 : (1.57079637050628662109375f - _567);
    float _579 = abs(_470);
    float _586 = ((((0.04688780009746551513671875f * _579) + (-0.203471004962921142578125f)) * _579) + 1.57079601287841796875f) * sqrt(1.0f - _579);
    float _590 = 1.57079637050628662109375f - ((_470 >= 0.0f) ? _586 : (3.1415927410125732421875f - _586));
    float2 _593 = (float2(((_557 < 0.0f) ? (-_569) : _569) + (((_555 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_556 < 0.0f)), _590) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _607 = _25.SampleBias(sampler_PointMirrorOnce, float2(_593.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_593.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _613 = ((_607.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _617 = float4(_613.x, _613.y, _613.z, _607.w) * _CloudOpacities;
    float4 _630 = (lerp(_617, max(_617.x, _617.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _470);
    float3 _632 = _630.xyz;
    float _634 = clamp(_630.w, 0.0f, 1.0f);
    float3 _635 = _634.xxx;
    float3 _636 = lerp((_474.xyz + ((_543.xyz * (float((_RingUpWithBelow.y * _480) < 0.0f) * float(int(sign(clamp(_499 - (_499 * _499), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_470, 0.0f, 1.0f), _RingUpWithBelow.w) * _543.w))).xyz, _632, _635);
    float4 _779 = 0.0f.xxxx;
    float _780 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = normalize(_348 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _696 = dot(_692, _PlanetUpWs0.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_692 - (_PlanetUpWs0.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs0.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _26.SampleBias(sampler_PointClamp, _719, _9_Stripped_416);
        float3 _735 = (_721.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _719, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * _694;
        float3 _743 = _741.xyz * _736;
        float4 _749 = (float4(_743.x, _743.y, _743.z, _741.w) * _PlanetColor0) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _750 = _749.xyz;
        float _763 = _749.w;
        float3 _777 = (_636.xyz * (1.0f - (_763 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _763) * step(_PlanetBlendMode0, 0.5f))));
        _779 = float4(_777.x, _777.y, _777.z, _474.w);
        _780 = max(0.0f, _694);
    }
    else
    {
        _779 = float4(_636.x, _636.y, _636.z, _474.w);
        _780 = 0.0f;
    }
    float4 _911 = 0.0f.xxxx;
    float _912 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _816 = normalize(_348 - _7_Stripped_704.xyz);
        float _817 = dot(_816, _PlanetCenterViewDir1.xyz);
        float _822 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_817 * _817);
        float3 _835 = (((_816 * (_817 - sqrt(max(0.0f, _822)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _837 = float(max(_822 * clamp(dot(_816, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _839 = dot(_835, _PlanetUpWs1.xyz);
        float _840 = -_839;
        float3 _848 = normalize(_835 - (_PlanetUpWs1.xyz * _839));
        float _857 = float(int(sign(dot(_848, _PlanetRightWs1.xyz))));
        float2 _862 = float2(clamp(-_857, 0.0f, 1.0f) + (_857 * (acos(dot(_848, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_840 * _840)) + (-0.27777779102325439453125f)) * _840) + 0.500000059604644775390625f);
        float4 _864 = _28.SampleBias(sampler_LinearMirrorOnce, _862, _9_Stripped_416);
        float3 _878 = (_864.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _835), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _862, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _879 = _864.w;
        float4 _884 = float4(_878, _879) * _837;
        float3 _886 = _884.xyz * _879;
        float4 _892 = (float4(_886.x, _886.y, _886.z, _884.w) * _PlanetColor1) * lerp(1.0f, clamp(_816.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _895 = _892.w;
        float3 _909 = (_779.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_892.xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode1, 0.5f))));
        _911 = float4(_909.x, _909.y, _909.z, _779.w);
        _912 = max(_780, _837);
    }
    else
    {
        _911 = _779;
        _912 = _780;
    }
    float _918 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _919 = sin(_918);
    float _920 = cos(_918);
    float2 _926 = mul(float2x2(float2(_920, -_919), float2(_919, _920)), _343.xz);
    float _927 = _926.x;
    float _928 = _926.y;
    float _931 = _927 / _928;
    float _932 = abs(_931);
    bool _933 = _932 < 1.0f;
    float _935 = _933 ? _932 : (1.0f / _932);
    float _936 = _935 * _935;
    float _941 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _936)) * _936)) * _935;
    float _943 = _933 ? _941 : (1.57079637050628662109375f - _941);
    float2 _955 = (float2(((_931 < 0.0f) ? (-_943) : _943) + (((_927 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_928 < 0.0f)), _590) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _955.y = _955.y;
    float3 _983 = normalize(float3(_927, _928, _470).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _984 = floor(_983);
    float3 _986 = frac(_983) - 0.5f.xxx;
    float3 _992 = frac((_984 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _997 = _992 + dot(_992, _992.yzx + 33.3300018310546875f.xxx).xxx;
    float _1003 = frac((_997.x + _997.y) * _997.z);
    float _1005 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1007 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1005), 9.9999997473787516355514526367188e-06f);
    float3 _1020 = frac(float3(_1003 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1003 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1025 = _1020 + dot(_1020, _1020.yzx + 33.3300018310546875f.xxx).xxx;
    float _1034 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1025.x + _1025.y) * _1025.z));
    float _1035 = -dot(_986, _986);
    float _1042 = lerp(exp2(_1035 * _1034), exp2(_1035 * (_1034 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1005));
    float3 _1057 = frac(((_984 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1062 = _1057 + dot(_1057, _1057.yzx + 33.3300018310546875f.xxx).xxx;
    float _1068 = frac((_1062.x + _1062.y) * _1062.z);
    float3 _1075 = frac(((_984.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1080 = _1075 + dot(_1075, _1075.yzx + 33.3300018310546875f.xxx).xxx;
    float _1086 = frac((_1080.x + _1080.y) * _1080.z);
    float _1091 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1103 = 1.0f - abs((frac(((_1091 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1068)) + _1086) * 2.0f) - 1.0f);
    float _1111 = 1.0f - abs((frac(((_1091 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1086)) + _1068) * 2.0f) - 1.0f);
    float3 _1134 = frac(float3(_1003 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1003 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1139 = _1134 + dot(_1134, _1134.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1155 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1139.x + _1139.y) * _1139.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1007, _SkyBoxStarParam0.x + _1007, _1003) * lerp(_1042 * _1042, sqrt(clamp(_1042, 0.0f, 1.0f)), _1005)) * (1.0f + (step(0.999499976634979248046875f, _1003) * 3.0f))) * clamp((((_1103 * _1103) * (3.0f - (2.0f * _1103))) * 0.62000000476837158203125f) + (((_1111 * _1111) * (3.0f - (2.0f * _1111))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1003 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _955, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _912);
    float3 _1164 = (lerp(_911.xyz, _632, _635).xyz + ((_1155 * lerp(1.0f, 1.0f - _634, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1178 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1185 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1189 = -_45_Stripped_0.xyz;
    float3 _1193 = _1189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1189, _1189)));
    float _1197 = radians(_43_Stripped_40);
    float _1200 = radians(_43_Stripped_44);
    float _1221 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1225 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1226 = 1.0f / _1225;
    float _1229 = _1225 * _43_Stripped_12;
    float3 _1234 = ((_43_Stripped_144 * _1226) * _1229).xyz;
    float3 _1239 = ((_43_Stripped_160 * _1226) * _1229).xyz;
    float _1240 = _1225 - _1221;
    float _1241 = _1240 * 0.0599999986588954925537109375f;
    float _1261 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1267 = normalize(_343 / _43_Stripped_224.xyz);
    float3 _1269 = normalize(float3(_1178.x ? _1185.x : _1193.x, _1178.y ? _1185.y : _1193.y, _1178.z ? _1185.z : _1193.z) / _43_Stripped_224.xyz);
    float3 _1270 = -((_43_Stripped_192.xyz + (float3(-sin(_1197), sin(_1200), (-cos(_1200)) * cos(_1197)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1271 = dot(_1267, _1270);
    float _1272 = 2.0f * _1271;
    float _1273 = dot(_1270, _1270);
    float _1274 = _43_Stripped_0 * _43_Stripped_0;
    float _1276 = _1272 * _1272;
    float _1278 = _1276 - (4.0f * (_1273 - _1274));
    bool _1281 = (_1278 > 0.0f) && (_1272 < 0.0f);
    float _1282 = _1271 * (-2.0f);
    float3 _1288 = _1270 + (_1267 * ((_1282 - sqrt(max(_1278, 0.0f))) * 0.5f));
    float3 _1289 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1291 = normalize(_1288 * _1289);
    float _1294 = radians(_43_Stripped_32);
    float _1297 = radians(_43_Stripped_36);
    float _1298 = sin(_1294);
    float _1299 = cos(_1294);
    float _1300 = sin(_1297);
    float _1301 = cos(_1297);
    float3x3 _1311 = float3x3(float3(_1301, (-_1300) * _1299, _1300 * _1298), float3(_1300, _1301 * _1299, (-_1301) * _1298), float3(0.0f, _1298, _1299));
    float3 _1312 = mul(_1311, _1291);
    float _1316 = atan2(_1312.z, _1312.x) * 0.159154951572418212890625f;
    float _1319 = (_1312.y + 1.0f) * 0.5f;
    float2 _1320 = float2(_1316, _1319);
    float _1323 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1330 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1331 = (_1316 + _1323) + _1330;
    _1320.x = _1331;
    bool _1335 = _43_Stripped_136 != 0.0f;
    float2 _1355 = 0.0f.xx;
    [branch]
    if (_1335)
    {
        float _1340 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1341 = sin(_1340);
        float _1342 = cos(_1340);
        float3 _1347 = mul(float3x3(float3(_1342, 0.0f, _1341), float3(0.0f, 1.0f, 0.0f), float3(-_1341, 0.0f, _1342)), _1312);
        _1355 = float2((_1347.x + 1.0f) * 0.5f, (1.0f - _1347.z) * 0.5f);
    }
    else
    {
        _1355 = 0.0f.xx;
    }
    float _1356 = dot(_1288, _1269);
    float _1359 = sqrt(_1274 - (_1356 * _1356));
    float _1364 = sqrt((_1261 * _1261) - (_1359 * _1359)) - _1356;
    float3 _1369 = mul(_1311, normalize((_1288 + (_1269 * _1364)) * _1289));
    float _1376 = (_1369.y + 1.0f) * 0.5f;
    float4 _1637 = 0.0f.xxxx;
    float _1638 = 0.0f;
    [branch]
    if (_1281)
    {
        _1291.y = _1291.y * _43_Stripped_224.y;
        float3 _1392 = normalize(_1291);
        float2 _1402 = float2(_1331 + _43_Stripped_368.z, _1319) * _43_Stripped_368.xy;
        float4 _1404 = _37.SampleBias(sampler_PointMirrorOnce, _1402, _9_Stripped_416);
        float4 _1413 = _36.SampleBias(sampler_PointMirrorOnce, _1402, _9_Stripped_416);
        float _1426 = frac(_1331 * 2.0f);
        float2 _1427 = float2(_1426, _1319);
        float _1431 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1432 = _1426 + _1431;
        _1427.x = _1432;
        float _1440 = step(0.5f, _1432);
        float _1441 = step(0.5f, _1319);
        float _1442 = 1.0f - _1440;
        float _1443 = 1.0f - _1441;
        float _1449 = dot(float4(_1442 * _1441, _1440 * _1441, _1442 * _1443, _1440 * _1443), _38.SampleLevel(sampler_PointRepeat, frac(_1427 * 2.0f), 0.0f));
        float3 _1453 = _1449.xxx * _43_Stripped_72;
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        [branch]
        if (_1335)
        {
            float4 _1459 = _39.SampleBias(sampler_PointMirrorOnce, _1355, _9_Stripped_416);
            float _1473 = clamp(_1459.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1319 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1476 = 1.0f - clamp((_1319 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1483 = ((_1453 * (1.0f - _1473)) * _1476) + (_1459.xyz * _1473);
            _1484 = max(_1449 * _1476, _1473);
        }
        else
        {
            _1483 = _1453;
            _1484 = _1449;
        }
        float3 _1508 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1497 = _40.SampleBias(sampler_PointMirrorOnce, _1320 + _43_Stripped_384.zw, _9_Stripped_416);
            _1508 = (_1497.xyz * pow(clamp(_1497.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1508 = 0.0f.xxx;
        }
        float _1510 = frac((((atan2(_1369.z, _1369.x) * 0.159154951572418212890625f) + _1323) + _1330) * 2.0f);
        float2 _1511 = float2(_1510, _1376);
        float _1512 = _1510 + _1431;
        _1511.x = _1512;
        float _1520 = step(0.5f, _1512);
        float _1521 = step(0.5f, _1376);
        float _1522 = 1.0f - _1520;
        float _1523 = 1.0f - _1521;
        float _1529 = dot(float4(_1522 * _1521, _1520 * _1521, _1522 * _1523, _1520 * _1523), _38.SampleLevel(sampler_PointRepeat, frac(_1511 * 2.0f), 0.0f));
        float _1536 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1529) * _1529) * (1.0f - _1484), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1364 * _1364) * 1.0000000116860974230803549289703e-07f))));
        float _1552 = lerp((_43_Stripped_132 != 0.0f) ? (_1413.x * _43_Stripped_56) : _43_Stripped_56, _1483.x, _1484 * _43_Stripped_72);
        float3 _1553 = -_343;
        float _1554 = dot(_1392, _1269);
        float _1559 = max(_1552 * _1552, 0.0078125f);
        float _1560 = _1559 * _1559;
        float3 _1561 = _1269 + _1553;
        float3 _1565 = _1561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1561, _1561)));
        float _1567 = clamp(dot(_1392, _1565), 0.0f, 1.0f);
        float _1570 = clamp(dot(_1269, _1565), 0.0f, 1.0f);
        float _1574 = ((_1567 * _1567) * (_1560 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1591 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1616 = ((((((0.039999999105930328369140625f.xxx * (_1560 / (((_1574 * _1574) * max(0.100000001490116119384765625f, _1570 * _1570)) * ((_1559 * 4.0f) + 2.0f)))) + (lerp(lerp(_1404.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1413.y.xxxx).xyz, _1413.z.xxx), _1483 * _43_Stripped_92, _1484.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1554)))) * float3(_1591.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1591.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1591.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1553, _1392), 0.0f, 1.0f)) * max(0.0f, _1554)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1621 = float4(_1616 + _1508, 1.0f);
        float3 _1629 = _1621.xyz;
        float3 _1635 = lerp(_1629 * _43_Stripped_352.xyz, _1629, _1536.xxx);
        _1637 = float4(_1635.x, _1635.y, _1635.z, _1621.w);
        _1638 = lerp(_1536, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1392, -_1267)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1637 = 0.0f.xxxx;
        _1638 = 1.0f;
    }
    float4 _1810 = 0.0f.xxxx;
    do
    {
        if (_1272 > 0.0f)
        {
            _1810 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1644 = _1225 * _1225;
        float _1649 = length(_1270);
        float _1652 = (_1271 * (-1.0f)) * (1.0f / _1649);
        float _1657 = _1649 * sqrt(max(1.0f - (_1652 * _1652), 0.0f));
        float _1665 = sqrt(max(_1276 - (4.0f * (_1273 - _1644)), 0.0f));
        float _1667 = (_1282 - _1665) * 0.5f;
        float _1668 = step(_43_Stripped_0, _1657);
        float _1674 = (lerp(max((_1649 * _1652) - sqrt(max(_1274 - (_1657 * _1657), 0.0f)), 0.0f), (_1282 + _1665) * 0.5f, _1668) - _1667) * (1.0f / _43_Stripped_20);
        float2 _1675 = float2(_1241, _1241 * _43_Stripped_28);
        float _1676 = dot(_1267, _1269);
        float _1677 = _1676 * _1676;
        float _1678 = _43_Stripped_16 * _43_Stripped_16;
        float _1685 = max((1.0f + _1678) - ((2.0f * _1676) * _43_Stripped_16), 0.0f);
        float2 _1698 = 0.0f.xx;
        float3 _1703 = 0.0f.xxx;
        float3 _1705 = 0.0f.xxx;
        _1698 = 0.0f.xx;
        _1703 = 0.0f.xxx;
        _1705 = 0.0f.xxx;
        float2 _1699 = 0.0f.xx;
        float _1702 = 0.0f;
        float3 _1704 = 0.0f.xxx;
        float3 _1706 = 0.0f.xxx;
        float _1701 = _1667;
        int _1707 = 0;
        for (; float(_1707) < _43_Stripped_20; _1698 = _1699, _1701 = _1702, _1703 = _1704, _1705 = _1706, _1707++)
        {
            float3 _1716 = _1270 + (_1267 * (_1701 + (_1674 * 0.5f)));
            float _1717 = length(_1716);
            float _1719 = _1717 - _1221;
            float2 _1720 = 1.0f.xx / _1675;
            float2 _1724 = exp(_1720 * (-_1719)) * _1674;
            _1699 = _1698 + _1724;
            float _1725 = dot(_1269, _1716);
            float _1726 = 2.0f * _1725;
            float _1735 = (_1725 * (-2.0f)) + sqrt(max((_1726 * _1726) - (4.0f * (dot(_1716, _1716) - _1644)), 0.0f));
            float _1736 = _1735 * 0.5f;
            float3 _1784 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1775 = (1.0f - (_1725 * (1.0f / _1717))) * 0.5f;
                float2 _1776 = float2(_1719 * (1.0f / _1240), _1775);
                _1776.y = min(_1775, 0.9900000095367431640625f);
                _1784 = _41.SampleLevel(sampler_PointMirrorOnce, _1776, 0.0f).xyz;
            }
            else
            {
                float2 _1744 = 0.0f.xx;
                _1744 = 0.0f.xx;
                float _1747 = 0.0f;
                int _1749 = 0;
                for (; float(_1749) < 1.0f; )
                {
                    _1744 += (exp(_1720 * (-(length(_1716 + (_1269 * (_1747 + (_1735 * 0.25f)))) - _1221))) * _1736);
                    _1747 += _1736;
                    _1749++;
                    continue;
                }
                _1784 = exp(((-_1239) * _1744.y) - (_1234 * _1744.x));
            }
            float3 _1792 = exp(((-_1239) * _1699.y) - (_1234 * _1699.x)) * _1784;
            _1706 = _1705 + (_1792 * _1724.x);
            _1704 = _1703 + (_1792 * _1724.y);
            _1702 = _1701 + _1674;
        }
        _1810 = float4(((((_1234 * ((1.0f + _1677) * 0.059683106839656829833984375f)) * _1705) + ((_1239 * (((_1668 * 0.3183098733425140380859375f) * ((1.0f - _1678) * (_1677 + 1.0f))) * (1.0f / ((_1685 * sqrt(_1685)) * (2.0f + _1678))))) * _1703)) + ((((_43_Stripped_176.xyz * _1226) * _1229) * _43_Stripped_176.w) * _1698.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1845 = _348.y * _9_Stripped_1184.w;
    float _1850 = max(0.00999999977648258209228515625f, _1845 + _9_Stripped_1200.w);
    float3 _1864 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1850)) / _1850) * exp(_1845 + _9_Stripped_1216.w))));
    float _1867 = dot(_343, _9_Stripped_1152.xyz);
    float _1873 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1877 = (1.0f + _1873) - ((2.0f * _9_Stripped_1168.w) * _1867);
    float3 _1898 = _348 - _7_Stripped_704.xyz;
    float _1900 = _1898.y;
    float _1914 = max(-127.0f, _9_Stripped_1232.z * _1900);
    float _1938 = max(-127.0f, _9_Stripped_1280.x * _1900);
    float _1949 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938))));
    float _1970 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1973 = clamp((max(clamp(exp2(_1949 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1970, 0.0f, 1.0f);
    float3 _2010 = (((((lerp(dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1164, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1281))) + (max(_1810.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1281 ? _1638 : 1.0f)).xyz) + _1637.xyz).xyz * dot(_1864 * _1973, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1867 * _1867)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1873) / max((12.56637096405029296875f * _1877) * sqrt(_1877), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1864)) * _1973) + ((_9_Stripped_1264.xyz * (1.0f - _1973)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_343, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1949 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1970))));
    float4 _2014 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2015 = _2014.x;
    float3 _2024 = _2010.xyz * (1.0f / (max(max(_2010.x, _2010.y), _2010.z) + 1.0f));
    float4 _2025 = float4(_2024.x, _2024.y, _2024.z, _911.w);
    _2025.w = _2015;
    _4 = _2025;
    _5 = float4((clamp(log2(sqrt(pow(distance(_413, (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_413, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _340), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2015));
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
