// Stage: Fragment  Blob: 1371  ParamBlob: 1471  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 _706 = 0.0f.xxxx;
    float _707 = 0.0f;
    float _708 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _516 = normalize(_348 - _7_Stripped_704.xyz);
        float _517 = dot(_516, _PlanetCenterViewDir0.xyz);
        float _522 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _546 = ((_516 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _516)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _551 = length(_546);
        float3 _553 = _546 / _551.xxx;
        float _558 = ((_551 * float(abs(dot(_PlanetUpWs0.xyz, _546)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _566 = dot(_535, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_535 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _23.SampleBias(sampler_PointClamp, _589, _9_Stripped_416);
        float3 _605 = (_591.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _589, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _606 = _591.w;
        float4 _611 = float4(_605, _606) * _537;
        float _621 = clamp(float(int(sign(clamp(1.0f - _558, 0.0f, 1.0f) * _558))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_516, _553)))), 0.0f, 1.0f), _537);
        float _628 = float(int(sign(dot(_553, _PlanetRightWs0.xyz))));
        float _643 = clamp(-dot(_IncidentLightDir0.xyz, _553), 0.0f, 1.0f);
        float4 _657 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_553, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _558), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_551 * sqrt(1.0f - (_643 * _643)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _659 = _657.w;
        float3 _661 = (_657.xyz * _659) * _621;
        float3 _663 = (_611.xyz * _606).xyz + _661;
        float4 _664 = float4(_663.x, _663.y, _663.z, _611.w);
        _664.w = _611.w + ((_659 * _621) * (1.0f - _537));
        float4 _676 = (_664 * _PlanetColor0) * lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _677 = _676.xyz;
        float _690 = _676.w;
        float3 _704 = (_474.xyz * (1.0f - (_690 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_677, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _677, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _690) * step(_PlanetBlendMode0, 0.5f))));
        _706 = float4(_704.x, _704.y, _704.z, _474.w);
        _707 = length(_661);
        _708 = max(0.0f, _537);
    }
    else
    {
        _706 = _474;
        _707 = 0.0f;
        _708 = 0.0f;
    }
    float4 _839 = 0.0f.xxxx;
    float _840 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _744 = normalize(_348 - _7_Stripped_704.xyz);
        float _745 = dot(_744, _PlanetCenterViewDir1.xyz);
        float _750 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_745 * _745);
        float3 _763 = (((_744 * (_745 - sqrt(max(0.0f, _750)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _765 = float(max(_750 * clamp(dot(_744, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _767 = dot(_763, _PlanetUpWs1.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_763 - (_PlanetUpWs1.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs1.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _25.SampleBias(sampler_LinearMirrorOnce, _790, _9_Stripped_416);
        float3 _806 = (_792.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _763), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _790, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _807 = _792.w;
        float4 _812 = float4(_806, _807) * _765;
        float3 _814 = _812.xyz * _807;
        float4 _820 = (float4(_814.x, _814.y, _814.z, _812.w) * _PlanetColor1) * lerp(1.0f, clamp(_744.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _823 = _820.w;
        float3 _837 = (_706.xyz * (1.0f - (_823 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_820.xyz * (1.0f - ((1.0f - _823) * step(_PlanetBlendMode1, 0.5f))));
        _839 = float4(_837.x, _837.y, _837.z, _706.w);
        _840 = max(_708, _765);
    }
    else
    {
        _839 = _706;
        _840 = _708;
    }
    float _844 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _845 = sin(_844);
    float _846 = cos(_844);
    float2 _852 = mul(float2x2(float2(_846, -_845), float2(_845, _846)), _343.xz);
    float _853 = _852.x;
    float _854 = _852.y;
    float _857 = _853 / _854;
    float _858 = abs(_857);
    bool _859 = _858 < 1.0f;
    float _861 = _859 ? _858 : (1.0f / _858);
    float _862 = _861 * _861;
    float _867 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _862)) * _862)) * _861;
    float _869 = _859 ? _867 : (1.57079637050628662109375f - _867);
    float _879 = abs(_470);
    float _886 = ((((0.04688780009746551513671875f * _879) + (-0.203471004962921142578125f)) * _879) + 1.57079601287841796875f) * sqrt(1.0f - _879);
    float2 _893 = (float2(((_857 < 0.0f) ? (-_869) : _869) + (((_853 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_854 < 0.0f)), 1.57079637050628662109375f - ((_470 >= 0.0f) ? _886 : (3.1415927410125732421875f - _886))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _893.y = _893.y;
    float3 _921 = normalize(float3(_853, _854, _470).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _922 = floor(_921);
    float3 _924 = frac(_921) - 0.5f.xxx;
    float3 _930 = frac((_922 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _935 = _930 + dot(_930, _930.yzx + 33.3300018310546875f.xxx).xxx;
    float _941 = frac((_935.x + _935.y) * _935.z);
    float _943 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _945 = max(lerp(0.0f, 0.00999999977648258209228515625f, _943), 9.9999997473787516355514526367188e-06f);
    float3 _958 = frac(float3(_941 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_941 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _963 = _958 + dot(_958, _958.yzx + 33.3300018310546875f.xxx).xxx;
    float _972 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_963.x + _963.y) * _963.z));
    float _973 = -dot(_924, _924);
    float _980 = lerp(exp2(_973 * _972), exp2(_973 * (_972 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _943));
    float3 _995 = frac(((_922 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1000 = _995 + dot(_995, _995.yzx + 33.3300018310546875f.xxx).xxx;
    float _1006 = frac((_1000.x + _1000.y) * _1000.z);
    float3 _1013 = frac(((_922.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1018 = _1013 + dot(_1013, _1013.yzx + 33.3300018310546875f.xxx).xxx;
    float _1024 = frac((_1018.x + _1018.y) * _1018.z);
    float _1029 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1041 = 1.0f - abs((frac(((_1029 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1006)) + _1024) * 2.0f) - 1.0f);
    float _1049 = 1.0f - abs((frac(((_1029 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1024)) + _1006) * 2.0f) - 1.0f);
    float3 _1072 = frac(float3(_941 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_941 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1077 = _1072 + dot(_1072, _1072.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1099 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1077.x + _1077.y) * _1077.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _945, _SkyBoxStarParam0.x + _945, _941) * lerp(_980 * _980, sqrt(clamp(_980, 0.0f, 1.0f)), _943)) * (1.0f + (step(0.999499976634979248046875f, _941) * 3.0f))) * clamp((((_1041 * _1041) * (3.0f - (2.0f * _1041))) * 0.62000000476837158203125f) + (((_1049 * _1049) * (3.0f - (2.0f * _1049))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_941 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _893, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _840) * clamp(1.0f - (_707 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1103 = (_839.xyz + (_1099 * 1.0f)).xyz;
    bool3 _1117 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1124 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1128 = -_44_Stripped_0.xyz;
    float3 _1132 = _1128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1128, _1128)));
    float _1136 = radians(_42_Stripped_40);
    float _1139 = radians(_42_Stripped_44);
    float _1160 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1164 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1165 = 1.0f / _1164;
    float _1168 = _1164 * _42_Stripped_12;
    float3 _1173 = ((_42_Stripped_144 * _1165) * _1168).xyz;
    float3 _1178 = ((_42_Stripped_160 * _1165) * _1168).xyz;
    float _1179 = _1164 - _1160;
    float _1180 = _1179 * 0.0599999986588954925537109375f;
    float _1200 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1206 = normalize(_343 / _42_Stripped_224.xyz);
    float3 _1208 = normalize(float3(_1117.x ? _1124.x : _1132.x, _1117.y ? _1124.y : _1132.y, _1117.z ? _1124.z : _1132.z) / _42_Stripped_224.xyz);
    float3 _1209 = -((_42_Stripped_192.xyz + (float3(-sin(_1136), sin(_1139), (-cos(_1139)) * cos(_1136)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1210 = dot(_1206, _1209);
    float _1211 = 2.0f * _1210;
    float _1212 = dot(_1209, _1209);
    float _1213 = _42_Stripped_0 * _42_Stripped_0;
    float _1215 = _1211 * _1211;
    float _1217 = _1215 - (4.0f * (_1212 - _1213));
    bool _1220 = (_1217 > 0.0f) && (_1211 < 0.0f);
    float _1221 = _1210 * (-2.0f);
    float3 _1227 = _1209 + (_1206 * ((_1221 - sqrt(max(_1217, 0.0f))) * 0.5f));
    float3 _1228 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1230 = normalize(_1227 * _1228);
    float _1233 = radians(_42_Stripped_32);
    float _1236 = radians(_42_Stripped_36);
    float _1237 = sin(_1233);
    float _1238 = cos(_1233);
    float _1239 = sin(_1236);
    float _1240 = cos(_1236);
    float3x3 _1250 = float3x3(float3(_1240, (-_1239) * _1238, _1239 * _1237), float3(_1239, _1240 * _1238, (-_1240) * _1237), float3(0.0f, _1237, _1238));
    float3 _1251 = mul(_1250, _1230);
    float _1255 = atan2(_1251.z, _1251.x) * 0.159154951572418212890625f;
    float _1258 = (_1251.y + 1.0f) * 0.5f;
    float2 _1259 = float2(_1255, _1258);
    float _1262 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1269 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1270 = (_1255 + _1262) + _1269;
    _1259.x = _1270;
    bool _1274 = _42_Stripped_136 != 0.0f;
    float2 _1294 = 0.0f.xx;
    [branch]
    if (_1274)
    {
        float _1279 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1280 = sin(_1279);
        float _1281 = cos(_1279);
        float3 _1286 = mul(float3x3(float3(_1281, 0.0f, _1280), float3(0.0f, 1.0f, 0.0f), float3(-_1280, 0.0f, _1281)), _1251);
        _1294 = float2((_1286.x + 1.0f) * 0.5f, (1.0f - _1286.z) * 0.5f);
    }
    else
    {
        _1294 = 0.0f.xx;
    }
    float _1295 = dot(_1227, _1208);
    float _1298 = sqrt(_1213 - (_1295 * _1295));
    float _1303 = sqrt((_1200 * _1200) - (_1298 * _1298)) - _1295;
    float3 _1308 = mul(_1250, normalize((_1227 + (_1208 * _1303)) * _1228));
    float _1315 = (_1308.y + 1.0f) * 0.5f;
    float4 _1576 = 0.0f.xxxx;
    float _1577 = 0.0f;
    [branch]
    if (_1220)
    {
        _1230.y = _1230.y * _42_Stripped_224.y;
        float3 _1331 = normalize(_1230);
        float2 _1341 = float2(_1270 + _42_Stripped_368.z, _1258) * _42_Stripped_368.xy;
        float4 _1343 = _36.SampleBias(sampler_PointMirrorOnce, _1341, _9_Stripped_416);
        float4 _1352 = _35.SampleBias(sampler_PointMirrorOnce, _1341, _9_Stripped_416);
        float _1365 = frac(_1270 * 2.0f);
        float2 _1366 = float2(_1365, _1258);
        float _1370 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1371 = _1365 + _1370;
        _1366.x = _1371;
        float _1379 = step(0.5f, _1371);
        float _1380 = step(0.5f, _1258);
        float _1381 = 1.0f - _1379;
        float _1382 = 1.0f - _1380;
        float _1388 = dot(float4(_1381 * _1380, _1379 * _1380, _1381 * _1382, _1379 * _1382), _37.SampleLevel(sampler_PointRepeat, frac(_1366 * 2.0f), 0.0f));
        float3 _1392 = _1388.xxx * _42_Stripped_72;
        float3 _1422 = 0.0f.xxx;
        float _1423 = 0.0f;
        [branch]
        if (_1274)
        {
            float4 _1398 = _38.SampleBias(sampler_PointMirrorOnce, _1294, _9_Stripped_416);
            float _1412 = clamp(_1398.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1258 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1415 = 1.0f - clamp((_1258 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1422 = ((_1392 * (1.0f - _1412)) * _1415) + (_1398.xyz * _1412);
            _1423 = max(_1388 * _1415, _1412);
        }
        else
        {
            _1422 = _1392;
            _1423 = _1388;
        }
        float3 _1447 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1436 = _39.SampleBias(sampler_PointMirrorOnce, _1259 + _42_Stripped_384.zw, _9_Stripped_416);
            _1447 = (_1436.xyz * pow(clamp(_1436.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1447 = 0.0f.xxx;
        }
        float _1449 = frac((((atan2(_1308.z, _1308.x) * 0.159154951572418212890625f) + _1262) + _1269) * 2.0f);
        float2 _1450 = float2(_1449, _1315);
        float _1451 = _1449 + _1370;
        _1450.x = _1451;
        float _1459 = step(0.5f, _1451);
        float _1460 = step(0.5f, _1315);
        float _1461 = 1.0f - _1459;
        float _1462 = 1.0f - _1460;
        float _1468 = dot(float4(_1461 * _1460, _1459 * _1460, _1461 * _1462, _1459 * _1462), _37.SampleLevel(sampler_PointRepeat, frac(_1450 * 2.0f), 0.0f));
        float _1475 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1468) * _1468) * (1.0f - _1423), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1303 * _1303) * 1.0000000116860974230803549289703e-07f))));
        float _1491 = lerp((_42_Stripped_132 != 0.0f) ? (_1352.x * _42_Stripped_56) : _42_Stripped_56, _1422.x, _1423 * _42_Stripped_72);
        float3 _1492 = -_343;
        float _1493 = dot(_1331, _1208);
        float _1498 = max(_1491 * _1491, 0.0078125f);
        float _1499 = _1498 * _1498;
        float3 _1500 = _1208 + _1492;
        float3 _1504 = _1500 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1500, _1500)));
        float _1506 = clamp(dot(_1331, _1504), 0.0f, 1.0f);
        float _1509 = clamp(dot(_1208, _1504), 0.0f, 1.0f);
        float _1513 = ((_1506 * _1506) * (_1499 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1530 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1555 = ((((((0.039999999105930328369140625f.xxx * (_1499 / (((_1513 * _1513) * max(0.100000001490116119384765625f, _1509 * _1509)) * ((_1498 * 4.0f) + 2.0f)))) + (lerp(lerp(_1343.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1352.y.xxxx).xyz, _1352.z.xxx), _1422 * _42_Stripped_92, _1423.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1493)))) * float3(_1530.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1530.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1530.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1492, _1331), 0.0f, 1.0f)) * max(0.0f, _1493)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1560 = float4(_1555 + _1447, 1.0f);
        float3 _1568 = _1560.xyz;
        float3 _1574 = lerp(_1568 * _42_Stripped_352.xyz, _1568, _1475.xxx);
        _1576 = float4(_1574.x, _1574.y, _1574.z, _1560.w);
        _1577 = lerp(_1475, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1331, -_1206)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1576 = 0.0f.xxxx;
        _1577 = 1.0f;
    }
    float4 _1749 = 0.0f.xxxx;
    do
    {
        if (_1211 > 0.0f)
        {
            _1749 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1583 = _1164 * _1164;
        float _1588 = length(_1209);
        float _1591 = (_1210 * (-1.0f)) * (1.0f / _1588);
        float _1596 = _1588 * sqrt(max(1.0f - (_1591 * _1591), 0.0f));
        float _1604 = sqrt(max(_1215 - (4.0f * (_1212 - _1583)), 0.0f));
        float _1606 = (_1221 - _1604) * 0.5f;
        float _1607 = step(_42_Stripped_0, _1596);
        float _1613 = (lerp(max((_1588 * _1591) - sqrt(max(_1213 - (_1596 * _1596), 0.0f)), 0.0f), (_1221 + _1604) * 0.5f, _1607) - _1606) * (1.0f / _42_Stripped_20);
        float2 _1614 = float2(_1180, _1180 * _42_Stripped_28);
        float _1615 = dot(_1206, _1208);
        float _1616 = _1615 * _1615;
        float _1617 = _42_Stripped_16 * _42_Stripped_16;
        float _1624 = max((1.0f + _1617) - ((2.0f * _1615) * _42_Stripped_16), 0.0f);
        float2 _1637 = 0.0f.xx;
        float3 _1642 = 0.0f.xxx;
        float3 _1644 = 0.0f.xxx;
        _1637 = 0.0f.xx;
        _1642 = 0.0f.xxx;
        _1644 = 0.0f.xxx;
        float2 _1638 = 0.0f.xx;
        float _1641 = 0.0f;
        float3 _1643 = 0.0f.xxx;
        float3 _1645 = 0.0f.xxx;
        float _1640 = _1606;
        int _1646 = 0;
        for (; float(_1646) < _42_Stripped_20; _1637 = _1638, _1640 = _1641, _1642 = _1643, _1644 = _1645, _1646++)
        {
            float3 _1655 = _1209 + (_1206 * (_1640 + (_1613 * 0.5f)));
            float _1656 = length(_1655);
            float _1658 = _1656 - _1160;
            float2 _1659 = 1.0f.xx / _1614;
            float2 _1663 = exp(_1659 * (-_1658)) * _1613;
            _1638 = _1637 + _1663;
            float _1664 = dot(_1208, _1655);
            float _1665 = 2.0f * _1664;
            float _1674 = (_1664 * (-2.0f)) + sqrt(max((_1665 * _1665) - (4.0f * (dot(_1655, _1655) - _1583)), 0.0f));
            float _1675 = _1674 * 0.5f;
            float3 _1723 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1714 = (1.0f - (_1664 * (1.0f / _1656))) * 0.5f;
                float2 _1715 = float2(_1658 * (1.0f / _1179), _1714);
                _1715.y = min(_1714, 0.9900000095367431640625f);
                _1723 = _40.SampleLevel(sampler_PointMirrorOnce, _1715, 0.0f).xyz;
            }
            else
            {
                float2 _1683 = 0.0f.xx;
                _1683 = 0.0f.xx;
                float _1686 = 0.0f;
                int _1688 = 0;
                for (; float(_1688) < 1.0f; )
                {
                    _1683 += (exp(_1659 * (-(length(_1655 + (_1208 * (_1686 + (_1674 * 0.25f)))) - _1160))) * _1675);
                    _1686 += _1675;
                    _1688++;
                    continue;
                }
                _1723 = exp(((-_1178) * _1683.y) - (_1173 * _1683.x));
            }
            float3 _1731 = exp(((-_1178) * _1638.y) - (_1173 * _1638.x)) * _1723;
            _1645 = _1644 + (_1731 * _1663.x);
            _1643 = _1642 + (_1731 * _1663.y);
            _1641 = _1640 + _1613;
        }
        _1749 = float4(((((_1173 * ((1.0f + _1616) * 0.059683106839656829833984375f)) * _1644) + ((_1178 * (((_1607 * 0.3183098733425140380859375f) * ((1.0f - _1617) * (_1616 + 1.0f))) * (1.0f / ((_1624 * sqrt(_1624)) * (2.0f + _1617))))) * _1642)) + ((((_42_Stripped_176.xyz * _1165) * _1168) * _42_Stripped_176.w) * _1637.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1784 = _348.y * _9_Stripped_1184.w;
    float _1789 = max(0.00999999977648258209228515625f, _1784 + _9_Stripped_1200.w);
    float3 _1803 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1789)) / _1789) * exp(_1784 + _9_Stripped_1216.w))));
    float _1806 = dot(_343, _9_Stripped_1152.xyz);
    float _1812 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1816 = (1.0f + _1812) - ((2.0f * _9_Stripped_1168.w) * _1806);
    float3 _1837 = _348 - _7_Stripped_704.xyz;
    float _1839 = _1837.y;
    float _1853 = max(-127.0f, _9_Stripped_1232.z * _1839);
    float _1877 = max(-127.0f, _9_Stripped_1280.x * _1839);
    float _1888 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1853)) / _1853) : (0.693147182464599609375f - (0.2402265071868896484375f * _1853)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877))));
    float _1909 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1912 = clamp((max(clamp(exp2(_1888 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1909, 0.0f, 1.0f);
    float3 _1949 = (((((lerp(dot(_1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1103, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1220))) + (max(_1749.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1220 ? _1577 : 1.0f)).xyz) + _1576.xyz).xyz * dot(_1803 * _1912, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1806 * _1806)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1812) / max((12.56637096405029296875f * _1816) * sqrt(_1816), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1803)) * _1912) + ((_9_Stripped_1264.xyz * (1.0f - _1912)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_343, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1888 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1909))));
    float4 _1953 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1954 = _1953.x;
    float3 _1963 = _1949.xyz * (1.0f / (max(max(_1949.x, _1949.y), _1949.z) + 1.0f));
    float4 _1964 = float4(_1963.x, _1963.y, _1963.z, _839.w);
    _1964.w = _1954;
    _4 = _1964;
    _5 = float4((clamp(log2(sqrt(pow(distance(_413, (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_413, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _340), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1954));
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
