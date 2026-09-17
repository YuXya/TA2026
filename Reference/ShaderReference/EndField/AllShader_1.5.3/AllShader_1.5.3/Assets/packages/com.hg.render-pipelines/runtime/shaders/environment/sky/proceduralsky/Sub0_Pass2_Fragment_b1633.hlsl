// Stage: Fragment  Blob: 1633  ParamBlob: 1685  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t17, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float3 _554 = _474.xyz + ((_543.xyz * (float((_RingUpWithBelow.y * _480) < 0.0f) * float(int(sign(clamp(_499 - (_499 * _499), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_470, 0.0f, 1.0f), _RingUpWithBelow.w) * _543.w));
    float4 _697 = 0.0f.xxxx;
    float _698 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _591 = normalize(_348 - _7_Stripped_704.xyz);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _612 = float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _26.SampleBias(sampler_PointClamp, _637, _9_Stripped_416);
        float3 _653 = (_639.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _637, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _654 = _639.w;
        float4 _659 = float4(_653, _654) * _612;
        float3 _661 = _659.xyz * _654;
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _668 = _667.xyz;
        float _681 = _667.w;
        float3 _695 = (_554.xyz * (1.0f - (_681 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _668, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _681) * step(_PlanetBlendMode0, 0.5f))));
        _697 = float4(_695.x, _695.y, _695.z, _474.w);
        _698 = max(0.0f, _612);
    }
    else
    {
        _697 = float4(_554.x, _554.y, _554.z, _474.w);
        _698 = 0.0f;
    }
    float4 _829 = 0.0f.xxxx;
    float _830 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _734 = normalize(_348 - _7_Stripped_704.xyz);
        float _735 = dot(_734, _PlanetCenterViewDir1.xyz);
        float _740 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_735 * _735);
        float3 _753 = (((_734 * (_735 - sqrt(max(0.0f, _740)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _755 = float(max(_740 * clamp(dot(_734, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _757 = dot(_753, _PlanetUpWs1.xyz);
        float _758 = -_757;
        float3 _766 = normalize(_753 - (_PlanetUpWs1.xyz * _757));
        float _775 = float(int(sign(dot(_766, _PlanetRightWs1.xyz))));
        float2 _780 = float2(clamp(-_775, 0.0f, 1.0f) + (_775 * (acos(dot(_766, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_758 * _758)) + (-0.27777779102325439453125f)) * _758) + 0.500000059604644775390625f);
        float4 _782 = _28.SampleBias(sampler_LinearMirrorOnce, _780, _9_Stripped_416);
        float3 _796 = (_782.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _753), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _780, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _797 = _782.w;
        float4 _802 = float4(_796, _797) * _755;
        float3 _804 = _802.xyz * _797;
        float4 _810 = (float4(_804.x, _804.y, _804.z, _802.w) * _PlanetColor1) * lerp(1.0f, clamp(_734.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _813 = _810.w;
        float3 _827 = (_697.xyz * (1.0f - (_813 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_810.xyz * (1.0f - ((1.0f - _813) * step(_PlanetBlendMode1, 0.5f))));
        _829 = float4(_827.x, _827.y, _827.z, _697.w);
        _830 = max(_698, _755);
    }
    else
    {
        _829 = _697;
        _830 = _698;
    }
    float _834 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _835 = sin(_834);
    float _836 = cos(_834);
    float2 _841 = _343.xz;
    float2 _842 = mul(float2x2(float2(_836, -_835), float2(_835, _836)), _841);
    float _843 = _842.x;
    float _844 = _842.y;
    float _845 = _843 / _844;
    float _846 = abs(_845);
    bool _847 = _846 < 1.0f;
    float _849 = _847 ? _846 : (1.0f / _846);
    float _850 = _849 * _849;
    float _855 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _850)) * _850)) * _849;
    float _857 = _847 ? _855 : (1.57079637050628662109375f - _855);
    float _867 = abs(_470);
    float _874 = ((((0.04688780009746551513671875f * _867) + (-0.203471004962921142578125f)) * _867) + 1.57079601287841796875f) * sqrt(1.0f - _867);
    float _878 = 1.57079637050628662109375f - ((_470 >= 0.0f) ? _874 : (3.1415927410125732421875f - _874));
    float2 _881 = (float2(((_845 < 0.0f) ? (-_857) : _857) + (((_843 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_844 < 0.0f)), _878) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _881.y = _881.y;
    float4 _887 = _25.SampleBias(sampler_PointMirrorOnce, _881, _9_Stripped_416);
    float3 _888 = _887.xyz;
    float _900 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _901 = sin(_900);
    float _902 = cos(_900);
    float2 _907 = mul(float2x2(float2(_902, -_901), float2(_901, _902)), _841);
    float _908 = _907.x;
    float _909 = _907.y;
    float _912 = _908 / _909;
    float _913 = abs(_912);
    bool _914 = _913 < 1.0f;
    float _916 = _914 ? _913 : (1.0f / _913);
    float _917 = _916 * _916;
    float _922 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _917)) * _917)) * _916;
    float _924 = _914 ? _922 : (1.57079637050628662109375f - _922);
    float2 _936 = (float2(((_912 < 0.0f) ? (-_924) : _924) + (((_908 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_909 < 0.0f)), _878) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _936.y = _936.y;
    float3 _963 = normalize(float3(_908, _909, _470).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _964 = floor(_963);
    float3 _966 = frac(_963) - 0.5f.xxx;
    float3 _972 = frac((_964 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _977 = _972 + dot(_972, _972.yzx + 33.3300018310546875f.xxx).xxx;
    float _983 = frac((_977.x + _977.y) * _977.z);
    float _985 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _987 = max(lerp(0.0f, 0.00999999977648258209228515625f, _985), 9.9999997473787516355514526367188e-06f);
    float3 _1000 = frac(float3(_983 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_983 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1005 = _1000 + dot(_1000, _1000.yzx + 33.3300018310546875f.xxx).xxx;
    float _1014 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1005.x + _1005.y) * _1005.z));
    float _1015 = -dot(_966, _966);
    float _1022 = lerp(exp2(_1015 * _1014), exp2(_1015 * (_1014 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _985));
    float3 _1037 = frac(((_964 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1042 = _1037 + dot(_1037, _1037.yzx + 33.3300018310546875f.xxx).xxx;
    float _1048 = frac((_1042.x + _1042.y) * _1042.z);
    float3 _1055 = frac(((_964.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1066 = frac((_1060.x + _1060.y) * _1060.z);
    float _1071 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1083 = 1.0f - abs((frac(((_1071 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1048)) + _1066) * 2.0f) - 1.0f);
    float _1091 = 1.0f - abs((frac(((_1071 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1066)) + _1048) * 2.0f) - 1.0f);
    float3 _1114 = frac(float3(_983 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_983 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1119 = _1114 + dot(_1114, _1114.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1135 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1119.x + _1119.y) * _1119.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _987, _SkyBoxStarParam0.x + _987, _983) * lerp(_1022 * _1022, sqrt(clamp(_1022, 0.0f, 1.0f)), _985)) * (1.0f + (step(0.999499976634979248046875f, _983) * 3.0f))) * clamp((((_1083 * _1083) * (3.0f - (2.0f * _1083))) * 0.62000000476837158203125f) + (((_1091 * _1091) * (3.0f - (2.0f * _1091))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_983 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _936, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _830);
    float3 _1144 = ((_829.xyz + ((_888 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1135 * clamp(1.0f - (length(_888) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1158 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1165 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1169 = -_45_Stripped_0.xyz;
    float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
    float _1177 = radians(_43_Stripped_40);
    float _1180 = radians(_43_Stripped_44);
    float _1201 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1205 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1206 = 1.0f / _1205;
    float _1209 = _1205 * _43_Stripped_12;
    float3 _1214 = ((_43_Stripped_144 * _1206) * _1209).xyz;
    float3 _1219 = ((_43_Stripped_160 * _1206) * _1209).xyz;
    float _1220 = _1205 - _1201;
    float _1221 = _1220 * 0.0599999986588954925537109375f;
    float _1241 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1247 = normalize(_343 / _43_Stripped_224.xyz);
    float3 _1249 = normalize(float3(_1158.x ? _1165.x : _1173.x, _1158.y ? _1165.y : _1173.y, _1158.z ? _1165.z : _1173.z) / _43_Stripped_224.xyz);
    float3 _1250 = -((_43_Stripped_192.xyz + (float3(-sin(_1177), sin(_1180), (-cos(_1180)) * cos(_1177)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1251 = dot(_1247, _1250);
    float _1252 = 2.0f * _1251;
    float _1253 = dot(_1250, _1250);
    float _1254 = _43_Stripped_0 * _43_Stripped_0;
    float _1256 = _1252 * _1252;
    float _1258 = _1256 - (4.0f * (_1253 - _1254));
    bool _1261 = (_1258 > 0.0f) && (_1252 < 0.0f);
    float _1262 = _1251 * (-2.0f);
    float3 _1268 = _1250 + (_1247 * ((_1262 - sqrt(max(_1258, 0.0f))) * 0.5f));
    float3 _1269 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1271 = normalize(_1268 * _1269);
    float _1274 = radians(_43_Stripped_32);
    float _1277 = radians(_43_Stripped_36);
    float _1278 = sin(_1274);
    float _1279 = cos(_1274);
    float _1280 = sin(_1277);
    float _1281 = cos(_1277);
    float3x3 _1291 = float3x3(float3(_1281, (-_1280) * _1279, _1280 * _1278), float3(_1280, _1281 * _1279, (-_1281) * _1278), float3(0.0f, _1278, _1279));
    float3 _1292 = mul(_1291, _1271);
    float _1296 = atan2(_1292.z, _1292.x) * 0.159154951572418212890625f;
    float _1299 = (_1292.y + 1.0f) * 0.5f;
    float2 _1300 = float2(_1296, _1299);
    float _1303 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1310 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1311 = (_1296 + _1303) + _1310;
    _1300.x = _1311;
    bool _1315 = _43_Stripped_136 != 0.0f;
    float2 _1335 = 0.0f.xx;
    [branch]
    if (_1315)
    {
        float _1320 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1321 = sin(_1320);
        float _1322 = cos(_1320);
        float3 _1327 = mul(float3x3(float3(_1322, 0.0f, _1321), float3(0.0f, 1.0f, 0.0f), float3(-_1321, 0.0f, _1322)), _1292);
        _1335 = float2((_1327.x + 1.0f) * 0.5f, (1.0f - _1327.z) * 0.5f);
    }
    else
    {
        _1335 = 0.0f.xx;
    }
    float _1336 = dot(_1268, _1249);
    float _1339 = sqrt(_1254 - (_1336 * _1336));
    float _1344 = sqrt((_1241 * _1241) - (_1339 * _1339)) - _1336;
    float3 _1349 = mul(_1291, normalize((_1268 + (_1249 * _1344)) * _1269));
    float _1356 = (_1349.y + 1.0f) * 0.5f;
    float4 _1617 = 0.0f.xxxx;
    float _1618 = 0.0f;
    [branch]
    if (_1261)
    {
        _1271.y = _1271.y * _43_Stripped_224.y;
        float3 _1372 = normalize(_1271);
        float2 _1382 = float2(_1311 + _43_Stripped_368.z, _1299) * _43_Stripped_368.xy;
        float4 _1384 = _37.SampleBias(sampler_PointMirrorOnce, _1382, _9_Stripped_416);
        float4 _1393 = _36.SampleBias(sampler_PointMirrorOnce, _1382, _9_Stripped_416);
        float _1406 = frac(_1311 * 2.0f);
        float2 _1407 = float2(_1406, _1299);
        float _1411 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1412 = _1406 + _1411;
        _1407.x = _1412;
        float _1420 = step(0.5f, _1412);
        float _1421 = step(0.5f, _1299);
        float _1422 = 1.0f - _1420;
        float _1423 = 1.0f - _1421;
        float _1429 = dot(float4(_1422 * _1421, _1420 * _1421, _1422 * _1423, _1420 * _1423), _38.SampleLevel(sampler_PointRepeat, frac(_1407 * 2.0f), 0.0f));
        float3 _1433 = _1429.xxx * _43_Stripped_72;
        float3 _1463 = 0.0f.xxx;
        float _1464 = 0.0f;
        [branch]
        if (_1315)
        {
            float4 _1439 = _39.SampleBias(sampler_PointMirrorOnce, _1335, _9_Stripped_416);
            float _1453 = clamp(_1439.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1299 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1456 = 1.0f - clamp((_1299 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1463 = ((_1433 * (1.0f - _1453)) * _1456) + (_1439.xyz * _1453);
            _1464 = max(_1429 * _1456, _1453);
        }
        else
        {
            _1463 = _1433;
            _1464 = _1429;
        }
        float3 _1488 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1477 = _40.SampleBias(sampler_PointMirrorOnce, _1300 + _43_Stripped_384.zw, _9_Stripped_416);
            _1488 = (_1477.xyz * pow(clamp(_1477.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1488 = 0.0f.xxx;
        }
        float _1490 = frac((((atan2(_1349.z, _1349.x) * 0.159154951572418212890625f) + _1303) + _1310) * 2.0f);
        float2 _1491 = float2(_1490, _1356);
        float _1492 = _1490 + _1411;
        _1491.x = _1492;
        float _1500 = step(0.5f, _1492);
        float _1501 = step(0.5f, _1356);
        float _1502 = 1.0f - _1500;
        float _1503 = 1.0f - _1501;
        float _1509 = dot(float4(_1502 * _1501, _1500 * _1501, _1502 * _1503, _1500 * _1503), _38.SampleLevel(sampler_PointRepeat, frac(_1491 * 2.0f), 0.0f));
        float _1516 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1509) * _1509) * (1.0f - _1464), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1344 * _1344) * 1.0000000116860974230803549289703e-07f))));
        float _1532 = lerp((_43_Stripped_132 != 0.0f) ? (_1393.x * _43_Stripped_56) : _43_Stripped_56, _1463.x, _1464 * _43_Stripped_72);
        float3 _1533 = -_343;
        float _1534 = dot(_1372, _1249);
        float _1539 = max(_1532 * _1532, 0.0078125f);
        float _1540 = _1539 * _1539;
        float3 _1541 = _1249 + _1533;
        float3 _1545 = _1541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1541, _1541)));
        float _1547 = clamp(dot(_1372, _1545), 0.0f, 1.0f);
        float _1550 = clamp(dot(_1249, _1545), 0.0f, 1.0f);
        float _1554 = ((_1547 * _1547) * (_1540 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1571 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1596 = ((((((0.039999999105930328369140625f.xxx * (_1540 / (((_1554 * _1554) * max(0.100000001490116119384765625f, _1550 * _1550)) * ((_1539 * 4.0f) + 2.0f)))) + (lerp(lerp(_1384.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1393.y.xxxx).xyz, _1393.z.xxx), _1463 * _43_Stripped_92, _1464.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1534)))) * float3(_1571.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1571.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1571.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1533, _1372), 0.0f, 1.0f)) * max(0.0f, _1534)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1601 = float4(_1596 + _1488, 1.0f);
        float3 _1609 = _1601.xyz;
        float3 _1615 = lerp(_1609 * _43_Stripped_352.xyz, _1609, _1516.xxx);
        _1617 = float4(_1615.x, _1615.y, _1615.z, _1601.w);
        _1618 = lerp(_1516, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1372, -_1247)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1617 = 0.0f.xxxx;
        _1618 = 1.0f;
    }
    float4 _1790 = 0.0f.xxxx;
    do
    {
        if (_1252 > 0.0f)
        {
            _1790 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1624 = _1205 * _1205;
        float _1629 = length(_1250);
        float _1632 = (_1251 * (-1.0f)) * (1.0f / _1629);
        float _1637 = _1629 * sqrt(max(1.0f - (_1632 * _1632), 0.0f));
        float _1645 = sqrt(max(_1256 - (4.0f * (_1253 - _1624)), 0.0f));
        float _1647 = (_1262 - _1645) * 0.5f;
        float _1648 = step(_43_Stripped_0, _1637);
        float _1654 = (lerp(max((_1629 * _1632) - sqrt(max(_1254 - (_1637 * _1637), 0.0f)), 0.0f), (_1262 + _1645) * 0.5f, _1648) - _1647) * (1.0f / _43_Stripped_20);
        float2 _1655 = float2(_1221, _1221 * _43_Stripped_28);
        float _1656 = dot(_1247, _1249);
        float _1657 = _1656 * _1656;
        float _1658 = _43_Stripped_16 * _43_Stripped_16;
        float _1665 = max((1.0f + _1658) - ((2.0f * _1656) * _43_Stripped_16), 0.0f);
        float2 _1678 = 0.0f.xx;
        float3 _1683 = 0.0f.xxx;
        float3 _1685 = 0.0f.xxx;
        _1678 = 0.0f.xx;
        _1683 = 0.0f.xxx;
        _1685 = 0.0f.xxx;
        float2 _1679 = 0.0f.xx;
        float _1682 = 0.0f;
        float3 _1684 = 0.0f.xxx;
        float3 _1686 = 0.0f.xxx;
        float _1681 = _1647;
        int _1687 = 0;
        for (; float(_1687) < _43_Stripped_20; _1678 = _1679, _1681 = _1682, _1683 = _1684, _1685 = _1686, _1687++)
        {
            float3 _1696 = _1250 + (_1247 * (_1681 + (_1654 * 0.5f)));
            float _1697 = length(_1696);
            float _1699 = _1697 - _1201;
            float2 _1700 = 1.0f.xx / _1655;
            float2 _1704 = exp(_1700 * (-_1699)) * _1654;
            _1679 = _1678 + _1704;
            float _1705 = dot(_1249, _1696);
            float _1706 = 2.0f * _1705;
            float _1715 = (_1705 * (-2.0f)) + sqrt(max((_1706 * _1706) - (4.0f * (dot(_1696, _1696) - _1624)), 0.0f));
            float _1716 = _1715 * 0.5f;
            float3 _1764 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1755 = (1.0f - (_1705 * (1.0f / _1697))) * 0.5f;
                float2 _1756 = float2(_1699 * (1.0f / _1220), _1755);
                _1756.y = min(_1755, 0.9900000095367431640625f);
                _1764 = _41.SampleLevel(sampler_PointMirrorOnce, _1756, 0.0f).xyz;
            }
            else
            {
                float2 _1724 = 0.0f.xx;
                _1724 = 0.0f.xx;
                float _1727 = 0.0f;
                int _1729 = 0;
                for (; float(_1729) < 1.0f; )
                {
                    _1724 += (exp(_1700 * (-(length(_1696 + (_1249 * (_1727 + (_1715 * 0.25f)))) - _1201))) * _1716);
                    _1727 += _1716;
                    _1729++;
                    continue;
                }
                _1764 = exp(((-_1219) * _1724.y) - (_1214 * _1724.x));
            }
            float3 _1772 = exp(((-_1219) * _1679.y) - (_1214 * _1679.x)) * _1764;
            _1686 = _1685 + (_1772 * _1704.x);
            _1684 = _1683 + (_1772 * _1704.y);
            _1682 = _1681 + _1654;
        }
        _1790 = float4(((((_1214 * ((1.0f + _1657) * 0.059683106839656829833984375f)) * _1685) + ((_1219 * (((_1648 * 0.3183098733425140380859375f) * ((1.0f - _1658) * (_1657 + 1.0f))) * (1.0f / ((_1665 * sqrt(_1665)) * (2.0f + _1658))))) * _1683)) + ((((_43_Stripped_176.xyz * _1206) * _1209) * _43_Stripped_176.w) * _1678.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1825 = _348.y * _9_Stripped_1184.w;
    float _1830 = max(0.00999999977648258209228515625f, _1825 + _9_Stripped_1200.w);
    float3 _1844 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1830)) / _1830) * exp(_1825 + _9_Stripped_1216.w))));
    float _1847 = dot(_343, _9_Stripped_1152.xyz);
    float _1853 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1857 = (1.0f + _1853) - ((2.0f * _9_Stripped_1168.w) * _1847);
    float3 _1878 = _348 - _7_Stripped_704.xyz;
    float _1880 = _1878.y;
    float _1894 = max(-127.0f, _9_Stripped_1232.z * _1880);
    float _1918 = max(-127.0f, _9_Stripped_1280.x * _1880);
    float _1929 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1894)) / _1894) : (0.693147182464599609375f - (0.2402265071868896484375f * _1894)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918))));
    float _1950 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1953 = clamp((max(clamp(exp2(_1929 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1950, 0.0f, 1.0f);
    float3 _1990 = (((((lerp(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1144, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1261))) + (max(_1790.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1261 ? _1618 : 1.0f)).xyz) + _1617.xyz).xyz * dot(_1844 * _1953, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1847 * _1847)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1853) / max((12.56637096405029296875f * _1857) * sqrt(_1857), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1844)) * _1953) + ((_9_Stripped_1264.xyz * (1.0f - _1953)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_343, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1929 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1950))));
    float4 _1994 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1995 = _1994.x;
    float3 _2004 = _1990.xyz * (1.0f / (max(max(_1990.x, _1990.y), _1990.z) + 1.0f));
    float4 _2005 = float4(_2004.x, _2004.y, _2004.z, _829.w);
    _2005.w = _1995;
    _4 = _2005;
    _5 = float4((clamp(log2(sqrt(pow(distance(_413, (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_413, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _340), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1995));
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
