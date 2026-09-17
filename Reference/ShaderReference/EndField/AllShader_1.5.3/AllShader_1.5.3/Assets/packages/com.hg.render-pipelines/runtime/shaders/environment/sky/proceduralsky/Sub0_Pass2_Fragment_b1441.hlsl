// Stage: Fragment  Blob: 1441  ParamBlob: 1541  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
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
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t8, space3);

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
    float4 _283 = float4(_280, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _315 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _474 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_458 + _459) + 1.0f, (_458 - _459) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_470 * 10.0f), 0.0f, 1.0f);
    float _475 = _343.x;
    float _476 = _343.z;
    float _477 = _475 / _476;
    float _478 = abs(_477);
    bool _479 = _478 < 1.0f;
    float _481 = _479 ? _478 : (1.0f / _478);
    float _482 = _481 * _481;
    float _487 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _482)) * _482)) * _481;
    float _489 = _479 ? _487 : (1.57079637050628662109375f - _487);
    float _499 = abs(_470);
    float _506 = ((((0.04688780009746551513671875f * _499) + (-0.203471004962921142578125f)) * _499) + 1.57079601287841796875f) * sqrt(1.0f - _499);
    float _510 = 1.57079637050628662109375f - ((_470 >= 0.0f) ? _506 : (3.1415927410125732421875f - _506));
    float2 _513 = (float2(((_477 < 0.0f) ? (-_489) : _489) + (((_475 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_476 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _527 = _24.SampleBias(sampler_PointMirror, float2(_513.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_513.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _533 = ((_527.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _537 = float4(_533.x, _533.y, _533.z, _527.w) * _CloudOpacities;
    float4 _550 = (lerp(_537, max(_537.x, _537.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _470);
    float3 _552 = _550.xyz;
    float _554 = clamp(_550.w, 0.0f, 1.0f);
    float3 _555 = _554.xxx;
    float3 _556 = lerp(_474.xyz, _552, _555);
    float4 _699 = 0.0f.xxxx;
    float _700 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _593 = normalize(_348 - _7_Stripped_704.xyz);
        float _594 = dot(_593, _PlanetCenterViewDir0.xyz);
        float _599 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_594 * _594);
        float3 _612 = (((_593 * (_594 - sqrt(max(0.0f, _599)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _614 = float(max(_599 * clamp(dot(_593, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _616 = dot(_612, _PlanetUpWs0.xyz);
        float _617 = -_616;
        float3 _625 = normalize(_612 - (_PlanetUpWs0.xyz * _616));
        float _634 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float2 _639 = float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_617 * _617)) + (-0.27777779102325439453125f)) * _617) + 0.500000059604644775390625f);
        float4 _641 = _25.SampleBias(sampler_LinearMirrorOnce, _639, _9_Stripped_416);
        float3 _655 = (_641.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _612), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _639, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _656 = _641.w;
        float4 _661 = float4(_655, _656) * _614;
        float3 _663 = _661.xyz * _656;
        float4 _669 = (float4(_663.x, _663.y, _663.z, _661.w) * _PlanetColor0) * lerp(1.0f, clamp(_593.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _670 = _669.xyz;
        float _683 = _669.w;
        float3 _697 = (_556.xyz * (1.0f - (_683 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _670, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _683) * step(_PlanetBlendMode0, 0.5f))));
        _699 = float4(_697.x, _697.y, _697.z, _474.w);
        _700 = max(0.0f, _614);
    }
    else
    {
        _699 = float4(_556.x, _556.y, _556.z, _474.w);
        _700 = 0.0f;
    }
    float4 _831 = 0.0f.xxxx;
    float _832 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _736 = normalize(_348 - _7_Stripped_704.xyz);
        float _737 = dot(_736, _PlanetCenterViewDir1.xyz);
        float _742 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_737 * _737);
        float3 _755 = (((_736 * (_737 - sqrt(max(0.0f, _742)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _757 = float(max(_742 * clamp(dot(_736, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _759 = dot(_755, _PlanetUpWs1.xyz);
        float _760 = -_759;
        float3 _768 = normalize(_755 - (_PlanetUpWs1.xyz * _759));
        float _777 = float(int(sign(dot(_768, _PlanetRightWs1.xyz))));
        float2 _782 = float2(clamp(-_777, 0.0f, 1.0f) + (_777 * (acos(dot(_768, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_760 * _760)) + (-0.27777779102325439453125f)) * _760) + 0.500000059604644775390625f);
        float4 _784 = _27.SampleBias(sampler_LinearMirror, _782, _9_Stripped_416);
        float3 _798 = (_784.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _755), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _782, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _799 = _784.w;
        float4 _804 = float4(_798, _799) * _757;
        float3 _806 = _804.xyz * _799;
        float4 _812 = (float4(_806.x, _806.y, _806.z, _804.w) * _PlanetColor1) * lerp(1.0f, clamp(_736.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _815 = _812.w;
        float3 _829 = (_699.xyz * (1.0f - (_815 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_812.xyz * (1.0f - ((1.0f - _815) * step(_PlanetBlendMode1, 0.5f))));
        _831 = float4(_829.x, _829.y, _829.z, _699.w);
        _832 = max(_700, _757);
    }
    else
    {
        _831 = _699;
        _832 = _700;
    }
    float _838 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _839 = sin(_838);
    float _840 = cos(_838);
    float2 _845 = _343.xz;
    float2 _846 = mul(float2x2(float2(_840, -_839), float2(_839, _840)), _845);
    float _847 = _846.x;
    float _848 = _846.y;
    float _849 = _847 / _848;
    float _850 = abs(_849);
    bool _851 = _850 < 1.0f;
    float _853 = _851 ? _850 : (1.0f / _850);
    float _854 = _853 * _853;
    float _859 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _854)) * _854)) * _853;
    float _861 = _851 ? _859 : (1.57079637050628662109375f - _859);
    float2 _873 = (float2(((_849 < 0.0f) ? (-_861) : _861) + (((_847 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_848 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _873.y = _873.y;
    float4 _879 = _23.SampleBias(sampler_PointMirror, _873, _9_Stripped_416);
    float3 _880 = _879.xyz;
    float _892 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _893 = sin(_892);
    float _894 = cos(_892);
    float2 _899 = mul(float2x2(float2(_894, -_893), float2(_893, _894)), _845);
    float _900 = _899.x;
    float _901 = _899.y;
    float _904 = _900 / _901;
    float _905 = abs(_904);
    bool _906 = _905 < 1.0f;
    float _908 = _906 ? _905 : (1.0f / _905);
    float _909 = _908 * _908;
    float _914 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _909)) * _909)) * _908;
    float _916 = _906 ? _914 : (1.57079637050628662109375f - _914);
    float2 _928 = (float2(((_904 < 0.0f) ? (-_916) : _916) + (((_900 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_901 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _928.y = _928.y;
    float3 _955 = normalize(float3(_900, _901, _470).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _956 = floor(_955);
    float3 _958 = frac(_955) - 0.5f.xxx;
    float3 _964 = frac((_956 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _969 = _964 + dot(_964, _964.yzx + 33.3300018310546875f.xxx).xxx;
    float _975 = frac((_969.x + _969.y) * _969.z);
    float _977 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _979 = max(lerp(0.0f, 0.00999999977648258209228515625f, _977), 9.9999997473787516355514526367188e-06f);
    float3 _992 = frac(float3(_975 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_975 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _997 = _992 + dot(_992, _992.yzx + 33.3300018310546875f.xxx).xxx;
    float _1006 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_997.x + _997.y) * _997.z));
    float _1007 = -dot(_958, _958);
    float _1014 = lerp(exp2(_1007 * _1006), exp2(_1007 * (_1006 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _977));
    float3 _1029 = frac(((_956 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1034 = _1029 + dot(_1029, _1029.yzx + 33.3300018310546875f.xxx).xxx;
    float _1040 = frac((_1034.x + _1034.y) * _1034.z);
    float3 _1047 = frac(((_956.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1052 = _1047 + dot(_1047, _1047.yzx + 33.3300018310546875f.xxx).xxx;
    float _1058 = frac((_1052.x + _1052.y) * _1052.z);
    float _1063 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1075 = 1.0f - abs((frac(((_1063 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1040)) + _1058) * 2.0f) - 1.0f);
    float _1083 = 1.0f - abs((frac(((_1063 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1058)) + _1040) * 2.0f) - 1.0f);
    float3 _1106 = frac(float3(_975 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_975 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1111 = _1106 + dot(_1106, _1106.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1127 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1111.x + _1111.y) * _1111.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _979, _SkyBoxStarParam0.x + _979, _975) * lerp(_1014 * _1014, sqrt(clamp(_1014, 0.0f, 1.0f)), _977)) * (1.0f + (step(0.999499976634979248046875f, _975) * 3.0f))) * clamp((((_1075 * _1075) * (3.0f - (2.0f * _1075))) * 0.62000000476837158203125f) + (((_1083 * _1083) * (3.0f - (2.0f * _1083))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_975 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _928, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _832);
    float3 _1141 = ((lerp(_831.xyz, _552, _555).xyz + ((_880 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1127 * lerp(1.0f, 1.0f - _554, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_880) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1155 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1162 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1166 = -_44_Stripped_0.xyz;
    float3 _1170 = _1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)));
    float _1174 = radians(_42_Stripped_40);
    float _1177 = radians(_42_Stripped_44);
    float _1198 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1202 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1203 = 1.0f / _1202;
    float _1206 = _1202 * _42_Stripped_12;
    float3 _1211 = ((_42_Stripped_144 * _1203) * _1206).xyz;
    float3 _1216 = ((_42_Stripped_160 * _1203) * _1206).xyz;
    float _1217 = _1202 - _1198;
    float _1218 = _1217 * 0.0599999986588954925537109375f;
    float _1238 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1244 = normalize(_343 / _42_Stripped_224.xyz);
    float3 _1246 = normalize(float3(_1155.x ? _1162.x : _1170.x, _1155.y ? _1162.y : _1170.y, _1155.z ? _1162.z : _1170.z) / _42_Stripped_224.xyz);
    float3 _1247 = -((_42_Stripped_192.xyz + (float3(-sin(_1174), sin(_1177), (-cos(_1177)) * cos(_1174)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1248 = dot(_1244, _1247);
    float _1249 = 2.0f * _1248;
    float _1250 = dot(_1247, _1247);
    float _1251 = _42_Stripped_0 * _42_Stripped_0;
    float _1253 = _1249 * _1249;
    float _1255 = _1253 - (4.0f * (_1250 - _1251));
    bool _1258 = (_1255 > 0.0f) && (_1249 < 0.0f);
    float _1259 = _1248 * (-2.0f);
    float3 _1265 = _1247 + (_1244 * ((_1259 - sqrt(max(_1255, 0.0f))) * 0.5f));
    float3 _1266 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1268 = normalize(_1265 * _1266);
    float _1271 = radians(_42_Stripped_32);
    float _1274 = radians(_42_Stripped_36);
    float _1275 = sin(_1271);
    float _1276 = cos(_1271);
    float _1277 = sin(_1274);
    float _1278 = cos(_1274);
    float3x3 _1288 = float3x3(float3(_1278, (-_1277) * _1276, _1277 * _1275), float3(_1277, _1278 * _1276, (-_1278) * _1275), float3(0.0f, _1275, _1276));
    float3 _1289 = mul(_1288, _1268);
    float _1293 = atan2(_1289.z, _1289.x) * 0.159154951572418212890625f;
    float _1296 = (_1289.y + 1.0f) * 0.5f;
    float2 _1297 = float2(_1293, _1296);
    float _1300 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1307 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1308 = (_1293 + _1300) + _1307;
    _1297.x = _1308;
    bool _1312 = _42_Stripped_136 != 0.0f;
    float2 _1332 = 0.0f.xx;
    [branch]
    if (_1312)
    {
        float _1317 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1318 = sin(_1317);
        float _1319 = cos(_1317);
        float3 _1324 = mul(float3x3(float3(_1319, 0.0f, _1318), float3(0.0f, 1.0f, 0.0f), float3(-_1318, 0.0f, _1319)), _1289);
        _1332 = float2((_1324.x + 1.0f) * 0.5f, (1.0f - _1324.z) * 0.5f);
    }
    else
    {
        _1332 = 0.0f.xx;
    }
    float _1333 = dot(_1265, _1246);
    float _1336 = sqrt(_1251 - (_1333 * _1333));
    float _1341 = sqrt((_1238 * _1238) - (_1336 * _1336)) - _1333;
    float3 _1346 = mul(_1288, normalize((_1265 + (_1246 * _1341)) * _1266));
    float _1353 = (_1346.y + 1.0f) * 0.5f;
    float4 _1614 = 0.0f.xxxx;
    float _1615 = 0.0f;
    [branch]
    if (_1258)
    {
        _1268.y = _1268.y * _42_Stripped_224.y;
        float3 _1369 = normalize(_1268);
        float2 _1379 = float2(_1308 + _42_Stripped_368.z, _1296) * _42_Stripped_368.xy;
        float4 _1381 = _36.SampleBias(sampler_PointMirror, _1379, _9_Stripped_416);
        float4 _1390 = _35.SampleBias(sampler_PointMirror, _1379, _9_Stripped_416);
        float _1403 = frac(_1308 * 2.0f);
        float2 _1404 = float2(_1403, _1296);
        float _1408 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1409 = _1403 + _1408;
        _1404.x = _1409;
        float _1417 = step(0.5f, _1409);
        float _1418 = step(0.5f, _1296);
        float _1419 = 1.0f - _1417;
        float _1420 = 1.0f - _1418;
        float _1426 = dot(float4(_1419 * _1418, _1417 * _1418, _1419 * _1420, _1417 * _1420), _37.SampleLevel(sampler_PointClamp, frac(_1404 * 2.0f), 0.0f));
        float3 _1430 = _1426.xxx * _42_Stripped_72;
        float3 _1460 = 0.0f.xxx;
        float _1461 = 0.0f;
        [branch]
        if (_1312)
        {
            float4 _1436 = _38.SampleBias(sampler_PointMirror, _1332, _9_Stripped_416);
            float _1450 = clamp(_1436.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1296 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1453 = 1.0f - clamp((_1296 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1460 = ((_1430 * (1.0f - _1450)) * _1453) + (_1436.xyz * _1450);
            _1461 = max(_1426 * _1453, _1450);
        }
        else
        {
            _1460 = _1430;
            _1461 = _1426;
        }
        float3 _1485 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1474 = _39.SampleBias(sampler_PointMirror, _1297 + _42_Stripped_384.zw, _9_Stripped_416);
            _1485 = (_1474.xyz * pow(clamp(_1474.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1485 = 0.0f.xxx;
        }
        float _1487 = frac((((atan2(_1346.z, _1346.x) * 0.159154951572418212890625f) + _1300) + _1307) * 2.0f);
        float2 _1488 = float2(_1487, _1353);
        float _1489 = _1487 + _1408;
        _1488.x = _1489;
        float _1497 = step(0.5f, _1489);
        float _1498 = step(0.5f, _1353);
        float _1499 = 1.0f - _1497;
        float _1500 = 1.0f - _1498;
        float _1506 = dot(float4(_1499 * _1498, _1497 * _1498, _1499 * _1500, _1497 * _1500), _37.SampleLevel(sampler_PointClamp, frac(_1488 * 2.0f), 0.0f));
        float _1513 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1506) * _1506) * (1.0f - _1461), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1341 * _1341) * 1.0000000116860974230803549289703e-07f))));
        float _1529 = lerp((_42_Stripped_132 != 0.0f) ? (_1390.x * _42_Stripped_56) : _42_Stripped_56, _1460.x, _1461 * _42_Stripped_72);
        float3 _1530 = -_343;
        float _1531 = dot(_1369, _1246);
        float _1536 = max(_1529 * _1529, 0.0078125f);
        float _1537 = _1536 * _1536;
        float3 _1538 = _1246 + _1530;
        float3 _1542 = _1538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1538, _1538)));
        float _1544 = clamp(dot(_1369, _1542), 0.0f, 1.0f);
        float _1547 = clamp(dot(_1246, _1542), 0.0f, 1.0f);
        float _1551 = ((_1544 * _1544) * (_1537 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1568 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1593 = ((((((0.039999999105930328369140625f.xxx * (_1537 / (((_1551 * _1551) * max(0.100000001490116119384765625f, _1547 * _1547)) * ((_1536 * 4.0f) + 2.0f)))) + (lerp(lerp(_1381.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1390.y.xxxx).xyz, _1390.z.xxx), _1460 * _42_Stripped_92, _1461.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1531)))) * float3(_1568.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1568.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1568.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1530, _1369), 0.0f, 1.0f)) * max(0.0f, _1531)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1598 = float4(_1593 + _1485, 1.0f);
        float3 _1606 = _1598.xyz;
        float3 _1612 = lerp(_1606 * _42_Stripped_352.xyz, _1606, _1513.xxx);
        _1614 = float4(_1612.x, _1612.y, _1612.z, _1598.w);
        _1615 = lerp(_1513, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1369, -_1244)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1614 = 0.0f.xxxx;
        _1615 = 1.0f;
    }
    float4 _1787 = 0.0f.xxxx;
    do
    {
        if (_1249 > 0.0f)
        {
            _1787 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1621 = _1202 * _1202;
        float _1626 = length(_1247);
        float _1629 = (_1248 * (-1.0f)) * (1.0f / _1626);
        float _1634 = _1626 * sqrt(max(1.0f - (_1629 * _1629), 0.0f));
        float _1642 = sqrt(max(_1253 - (4.0f * (_1250 - _1621)), 0.0f));
        float _1644 = (_1259 - _1642) * 0.5f;
        float _1645 = step(_42_Stripped_0, _1634);
        float _1651 = (lerp(max((_1626 * _1629) - sqrt(max(_1251 - (_1634 * _1634), 0.0f)), 0.0f), (_1259 + _1642) * 0.5f, _1645) - _1644) * (1.0f / _42_Stripped_20);
        float2 _1652 = float2(_1218, _1218 * _42_Stripped_28);
        float _1653 = dot(_1244, _1246);
        float _1654 = _1653 * _1653;
        float _1655 = _42_Stripped_16 * _42_Stripped_16;
        float _1662 = max((1.0f + _1655) - ((2.0f * _1653) * _42_Stripped_16), 0.0f);
        float2 _1675 = 0.0f.xx;
        float3 _1680 = 0.0f.xxx;
        float3 _1682 = 0.0f.xxx;
        _1675 = 0.0f.xx;
        _1680 = 0.0f.xxx;
        _1682 = 0.0f.xxx;
        float2 _1676 = 0.0f.xx;
        float _1679 = 0.0f;
        float3 _1681 = 0.0f.xxx;
        float3 _1683 = 0.0f.xxx;
        float _1678 = _1644;
        int _1684 = 0;
        for (; float(_1684) < _42_Stripped_20; _1675 = _1676, _1678 = _1679, _1680 = _1681, _1682 = _1683, _1684++)
        {
            float3 _1693 = _1247 + (_1244 * (_1678 + (_1651 * 0.5f)));
            float _1694 = length(_1693);
            float _1696 = _1694 - _1198;
            float2 _1697 = 1.0f.xx / _1652;
            float2 _1701 = exp(_1697 * (-_1696)) * _1651;
            _1676 = _1675 + _1701;
            float _1702 = dot(_1246, _1693);
            float _1703 = 2.0f * _1702;
            float _1712 = (_1702 * (-2.0f)) + sqrt(max((_1703 * _1703) - (4.0f * (dot(_1693, _1693) - _1621)), 0.0f));
            float _1713 = _1712 * 0.5f;
            float3 _1761 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1752 = (1.0f - (_1702 * (1.0f / _1694))) * 0.5f;
                float2 _1753 = float2(_1696 * (1.0f / _1217), _1752);
                _1753.y = min(_1752, 0.9900000095367431640625f);
                _1761 = _40.SampleLevel(sampler_PointMirror, _1753, 0.0f).xyz;
            }
            else
            {
                float2 _1721 = 0.0f.xx;
                _1721 = 0.0f.xx;
                float _1724 = 0.0f;
                int _1726 = 0;
                for (; float(_1726) < 1.0f; )
                {
                    _1721 += (exp(_1697 * (-(length(_1693 + (_1246 * (_1724 + (_1712 * 0.25f)))) - _1198))) * _1713);
                    _1724 += _1713;
                    _1726++;
                    continue;
                }
                _1761 = exp(((-_1216) * _1721.y) - (_1211 * _1721.x));
            }
            float3 _1769 = exp(((-_1216) * _1676.y) - (_1211 * _1676.x)) * _1761;
            _1683 = _1682 + (_1769 * _1701.x);
            _1681 = _1680 + (_1769 * _1701.y);
            _1679 = _1678 + _1651;
        }
        _1787 = float4(((((_1211 * ((1.0f + _1654) * 0.059683106839656829833984375f)) * _1682) + ((_1216 * (((_1645 * 0.3183098733425140380859375f) * ((1.0f - _1655) * (_1654 + 1.0f))) * (1.0f / ((_1662 * sqrt(_1662)) * (2.0f + _1655))))) * _1680)) + ((((_42_Stripped_176.xyz * _1203) * _1206) * _42_Stripped_176.w) * _1675.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1822 = _348.y * _9_Stripped_1184.w;
    float _1827 = max(0.00999999977648258209228515625f, _1822 + _9_Stripped_1200.w);
    float3 _1841 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1827)) / _1827) * exp(_1822 + _9_Stripped_1216.w))));
    float _1844 = dot(_343, _9_Stripped_1152.xyz);
    float _1850 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1854 = (1.0f + _1850) - ((2.0f * _9_Stripped_1168.w) * _1844);
    float3 _1875 = _348 - _7_Stripped_704.xyz;
    float _1877 = _1875.y;
    float _1891 = max(-127.0f, _9_Stripped_1232.z * _1877);
    float _1915 = max(-127.0f, _9_Stripped_1280.x * _1877);
    float _1926 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1891)) / _1891) : (0.693147182464599609375f - (0.2402265071868896484375f * _1891)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915))));
    float _1947 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1950 = clamp((max(clamp(exp2(_1926 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
    float3 _1987 = (((((lerp(dot(_1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1141, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1258))) + (max(_1787.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1258 ? _1615 : 1.0f)).xyz) + _1614.xyz).xyz * dot(_1841 * _1950, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1844 * _1844)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1850) / max((12.56637096405029296875f * _1854) * sqrt(_1854), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1841)) * _1950) + ((_9_Stripped_1264.xyz * (1.0f - _1950)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_343, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1926 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))));
    float4 _1991 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1992 = _1991.x;
    float3 _2001 = _1987.xyz * (1.0f / (max(max(_1987.x, _1987.y), _1987.z) + 1.0f));
    float4 _2002 = float4(_2001.x, _2001.y, _2001.z, _831.w);
    _2002.w = _1992;
    _4 = _2002;
    _5 = float4((clamp(log2(sqrt(pow(distance(_413, (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_413, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _340), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1992));
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
