// Stage: Fragment  Blob: 1563  ParamBlob: 1535  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
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
    float2 _283 = (_3 * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_7_Stripped_384, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _310 = _7_Stripped_704.xyz - _293;
            break;
        }
        else
        {
            _310 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _318 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _321 = (_318.xy * 2.0f) - 1.0f.xx;
    float _325 = 1.0f - dot(1.0f.xx, abs(_321));
    float3 _327 = float3(_321.x, _325, _321.y);
    float3 _339 = 0.0f.xxx;
    if (_325 < 0.0f)
    {
        float2 _334 = _327.xz;
        bool2 _335 = bool2(_334.x >= 0.0f.xx.x, _334.y >= 0.0f.xx.y);
        float2 _337 = (1.0f.xx - abs(_327.zx)) * float2(_335.x ? 1.0f.xx.x : (-1.0f).xx.x, _335.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _339 = float3(_337.x, _327.y, _337.y);
    }
    else
    {
        _339 = _327;
    }
    float3 _340 = normalize(_339);
    float _341 = _318.z;
    float _342 = _341 * _341;
    float _343 = _342 * _342;
    float3 _346 = normalize(reflect(-(_310 * rsqrt(max(dot(_310, _310), 9.9999999392252902907785028219223e-09f))), _340));
    float3 _351 = _293 + (_346 * 500.0f);
    float _363 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _343) + (-1.0f))));
    float3 _365 = normalize(_7_Stripped_704.xyz - _293);
    float _366 = distance(_7_Stripped_704.xyz, _293);
    bool3 _370 = (abs(_340.z) < 0.999000012874603271484375f).xxx;
    float3 _373 = normalize(cross(float3(_370.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _370.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _370.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _340));
    float _375 = distance(_351, _293);
    float3 _379 = cross(_373, _365);
    float3 _380 = -_365;
    float3 _384 = cos(_363).xxx;
    float _387 = sin(_363);
    float3 _391 = _7_Stripped_704.xyz - (_365 * _366);
    float3 _394 = cross(cross(_340, _373), _365);
    float4 _408 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_365 * (_375 + _366))) - _7_Stripped_704.xyz, 1.0f));
    float2 _416 = (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _422 = mul(_7_Stripped_320, float4((_391 + ((lerp(_379 * dot(_379, _380), _380, _384) + (cross(_379, _380) * _387)) * _375)) - _7_Stripped_704.xyz, 1.0f));
    float4 _436 = mul(_7_Stripped_320, float4((_391 + ((lerp(_394 * dot(_394, _380), _380, _384) + (cross(_394, _380) * _387)) * _375)) - _7_Stripped_704.xyz, 1.0f));
    float3 _460 = _346 * (1.0f / dot(abs(_346), 1.0f.xxx));
    float _461 = _460.x;
    float _462 = _460.z;
    float _473 = _346.y;
    float4 _477 = _21.SampleLevel(sampler_TrilinearClamp, float2((_461 + _462) + 1.0f, (_461 - _462) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_473 * 10.0f), 0.0f, 1.0f);
    float2 _487 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _495 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_473 * 1.57079637050628662109375f);
    float _498 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _499 = sin(_498);
    float _500 = cos(_498);
    float2 _505 = _346.xz;
    float3 _510 = float3(mul(float2x2(float2(_500, -_499), float2(_499, _500)), _505), _473).xzy;
    float _511 = _487.x;
    float3 _514 = normalize(_510 + (_495 * _511));
    float _515 = _514.x;
    float _516 = _514.z;
    float _517 = _515 / _516;
    float _518 = abs(_517);
    bool _519 = _518 < 1.0f;
    float _521 = _519 ? _518 : (1.0f / _518);
    float _522 = _521 * _521;
    float _527 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _522)) * _522)) * _521;
    float _529 = _519 ? _527 : (1.57079637050628662109375f - _527);
    float _539 = _514.y;
    float _540 = abs(_539);
    float _547 = ((((0.04688780009746551513671875f * _540) + (-0.203471004962921142578125f)) * _540) + 1.57079601287841796875f) * sqrt(1.0f - _540);
    float2 _554 = (float2(((_517 < 0.0f) ? (-_529) : _529) + (((_515 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_516 < 0.0f)), 1.57079637050628662109375f - ((_539 >= 0.0f) ? _547 : (3.1415927410125732421875f - _547))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _554.y = (_554.y * 2.0f) - 1.0f;
    float4 _562 = _23.SampleBias(sampler_PointMirrorOnce, _554, _9_Stripped_416);
    float3 _566 = normalize(_510 + (_495 * _487.y));
    float _567 = _566.x;
    float _568 = _566.z;
    float _569 = _567 / _568;
    float _570 = abs(_569);
    bool _571 = _570 < 1.0f;
    float _573 = _571 ? _570 : (1.0f / _570);
    float _574 = _573 * _573;
    float _579 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _574)) * _574)) * _573;
    float _581 = _571 ? _579 : (1.57079637050628662109375f - _579);
    float _591 = _566.y;
    float _592 = abs(_591);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float2 _606 = (float2(((_569 < 0.0f) ? (-_581) : _581) + (((_567 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_568 < 0.0f)), 1.57079637050628662109375f - ((_591 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _606.y = (_606.y * 2.0f) - 1.0f;
    float4 _614 = _23.SampleBias(sampler_PointMirrorOnce, _606, _9_Stripped_416);
    float4 _618 = lerp(_562, _614, abs(2.0f * _511).xxxx);
    float3 _624 = ((_618.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _628 = float4(_624.x, _624.y, _624.z, _618.w) * _CloudOpacities;
    float4 _641 = (lerp(_628, max(_628.x, _628.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _473);
    float3 _643 = _641.xyz;
    float _645 = clamp(_641.w, 0.0f, 1.0f);
    float3 _646 = _645.xxx;
    float3 _647 = lerp(_477.xyz, _643, _646);
    float4 _880 = 0.0f.xxxx;
    float _881 = 0.0f;
    float _882 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _690 = normalize(_351 - _7_Stripped_704.xyz);
        float _691 = dot(_690, _PlanetCenterViewDir0.xyz);
        float _696 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_691 * _691);
        float3 _709 = (((_690 * (_691 - sqrt(max(0.0f, _696)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _711 = float(max(_696 * clamp(dot(_690, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _720 = ((_690 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _690)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _725 = length(_720);
        float3 _727 = _720 / _725.xxx;
        float _732 = ((_725 * float(abs(dot(_PlanetUpWs0.xyz, _720)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _740 = dot(_709, _PlanetUpWs0.xyz);
        float _741 = -_740;
        float3 _749 = normalize(_709 - (_PlanetUpWs0.xyz * _740));
        float _758 = float(int(sign(dot(_749, _PlanetRightWs0.xyz))));
        float2 _763 = float2(clamp(-_758, 0.0f, 1.0f) + (_758 * (acos(dot(_749, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_741 * _741)) + (-0.27777779102325439453125f)) * _741) + 0.500000059604644775390625f);
        float4 _765 = _24.SampleBias(sampler_PointClamp, _763, _9_Stripped_416);
        float3 _779 = (_765.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _709), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _763, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _780 = _765.w;
        float4 _785 = float4(_779, _780) * _711;
        float _795 = clamp(float(int(sign(clamp(1.0f - _732, 0.0f, 1.0f) * _732))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_690, _727)))), 0.0f, 1.0f), _711);
        float _802 = float(int(sign(dot(_727, _PlanetRightWs0.xyz))));
        float _817 = clamp(-dot(_IncidentLightDir0.xyz, _727), 0.0f, 1.0f);
        float4 _831 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_802, 0.0f, 1.0f) + (_802 * (acos(dot(_727, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _732), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_725 * sqrt(1.0f - (_817 * _817)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _833 = _831.w;
        float3 _835 = (_831.xyz * _833) * _795;
        float3 _837 = (_785.xyz * _780).xyz + _835;
        float4 _838 = float4(_837.x, _837.y, _837.z, _785.w);
        _838.w = _785.w + ((_833 * _795) * (1.0f - _711));
        float4 _850 = (_838 * _PlanetColor0) * lerp(1.0f, clamp(_690.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _851 = _850.xyz;
        float _864 = _850.w;
        float3 _878 = (_647.xyz * (1.0f - (_864 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_851, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _851, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _864) * step(_PlanetBlendMode0, 0.5f))));
        _880 = float4(_878.x, _878.y, _878.z, _477.w);
        _881 = length(_835);
        _882 = max(0.0f, _711);
    }
    else
    {
        _880 = float4(_647.x, _647.y, _647.z, _477.w);
        _881 = 0.0f;
        _882 = 0.0f;
    }
    float4 _1013 = 0.0f.xxxx;
    float _1014 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _918 = normalize(_351 - _7_Stripped_704.xyz);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _939 = float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _26.SampleBias(sampler_LinearMirrorOnce, _964, _9_Stripped_416);
        float3 _980 = (_966.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _964, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _981 = _966.w;
        float4 _986 = float4(_980, _981) * _939;
        float3 _988 = _986.xyz * _981;
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _997 = _994.w;
        float3 _1011 = (_880.xyz * (1.0f - (_997 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _997) * step(_PlanetBlendMode1, 0.5f))));
        _1013 = float4(_1011.x, _1011.y, _1011.z, _880.w);
        _1014 = max(_882, _939);
    }
    else
    {
        _1013 = _880;
        _1014 = _882;
    }
    float _1020 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1021 = sin(_1020);
    float _1022 = cos(_1020);
    float2 _1027 = mul(float2x2(float2(_1022, -_1021), float2(_1021, _1022)), _505);
    float _1028 = _1027.x;
    float _1029 = _1027.y;
    float _1032 = _1028 / _1029;
    float _1033 = abs(_1032);
    bool _1034 = _1033 < 1.0f;
    float _1036 = _1034 ? _1033 : (1.0f / _1033);
    float _1037 = _1036 * _1036;
    float _1042 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1037)) * _1037)) * _1036;
    float _1044 = _1034 ? _1042 : (1.57079637050628662109375f - _1042);
    float _1054 = abs(_473);
    float _1061 = ((((0.04688780009746551513671875f * _1054) + (-0.203471004962921142578125f)) * _1054) + 1.57079601287841796875f) * sqrt(1.0f - _1054);
    float2 _1068 = (float2(((_1032 < 0.0f) ? (-_1044) : _1044) + (((_1028 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1029 < 0.0f)), 1.57079637050628662109375f - ((_473 >= 0.0f) ? _1061 : (3.1415927410125732421875f - _1061))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1068.y = _1068.y;
    float3 _1096 = normalize(float3(_1028, _1029, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1097 = floor(_1096);
    float3 _1099 = frac(_1096) - 0.5f.xxx;
    float3 _1105 = frac((_1097 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1110 = _1105 + dot(_1105, _1105.yzx + 33.3300018310546875f.xxx).xxx;
    float _1116 = frac((_1110.x + _1110.y) * _1110.z);
    float _1118 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1120 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1118), 9.9999997473787516355514526367188e-06f);
    float3 _1133 = frac(float3(_1116 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1116 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1138 = _1133 + dot(_1133, _1133.yzx + 33.3300018310546875f.xxx).xxx;
    float _1147 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1138.x + _1138.y) * _1138.z));
    float _1148 = -dot(_1099, _1099);
    float _1155 = lerp(exp2(_1148 * _1147), exp2(_1148 * (_1147 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1118));
    float3 _1170 = frac(((_1097 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1175 = _1170 + dot(_1170, _1170.yzx + 33.3300018310546875f.xxx).xxx;
    float _1181 = frac((_1175.x + _1175.y) * _1175.z);
    float3 _1188 = frac(((_1097.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1193 = _1188 + dot(_1188, _1188.yzx + 33.3300018310546875f.xxx).xxx;
    float _1199 = frac((_1193.x + _1193.y) * _1193.z);
    float _1202 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1214 = 1.0f - abs((frac(((_1202 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1181)) + _1199) * 2.0f) - 1.0f);
    float _1222 = 1.0f - abs((frac(((_1202 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1199)) + _1181) * 2.0f) - 1.0f);
    float3 _1245 = frac(float3(_1116 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1116 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1250 = _1245 + dot(_1245, _1245.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1272 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1250.x + _1250.y) * _1250.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1120, _SkyBoxStarParam0.x + _1120, _1116) * lerp(_1155 * _1155, sqrt(clamp(_1155, 0.0f, 1.0f)), _1118)) * (1.0f + (step(0.999499976634979248046875f, _1116) * 3.0f))) * clamp((((_1214 * _1214) * (3.0f - (2.0f * _1214))) * 0.62000000476837158203125f) + (((_1222 * _1222) * (3.0f - (2.0f * _1222))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1116 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1068, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1014) * clamp(1.0f - (_881 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1281 = (lerp(_1013.xyz, _643, _646).xyz + ((_1272 * lerp(1.0f, 1.0f - _645, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1295 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1302 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1306 = -_45_Stripped_0.xyz;
    float3 _1310 = _1306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1306, _1306)));
    float _1314 = radians(_43_Stripped_40);
    float _1317 = radians(_43_Stripped_44);
    float _1338 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1342 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1343 = 1.0f / _1342;
    float _1346 = _1342 * _43_Stripped_12;
    float3 _1351 = ((_43_Stripped_144 * _1343) * _1346).xyz;
    float3 _1356 = ((_43_Stripped_160 * _1343) * _1346).xyz;
    float _1357 = _1342 - _1338;
    float _1358 = _1357 * 0.0599999986588954925537109375f;
    float _1378 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1384 = normalize(_346 / _43_Stripped_224.xyz);
    float3 _1386 = normalize(float3(_1295.x ? _1302.x : _1310.x, _1295.y ? _1302.y : _1310.y, _1295.z ? _1302.z : _1310.z) / _43_Stripped_224.xyz);
    float3 _1387 = -((_43_Stripped_192.xyz + (float3(-sin(_1314), sin(_1317), (-cos(_1317)) * cos(_1314)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1388 = dot(_1384, _1387);
    float _1389 = 2.0f * _1388;
    float _1390 = dot(_1387, _1387);
    float _1391 = _43_Stripped_0 * _43_Stripped_0;
    float _1393 = _1389 * _1389;
    float _1395 = _1393 - (4.0f * (_1390 - _1391));
    bool _1398 = (_1395 > 0.0f) && (_1389 < 0.0f);
    float _1399 = _1388 * (-2.0f);
    float3 _1405 = _1387 + (_1384 * ((_1399 - sqrt(max(_1395, 0.0f))) * 0.5f));
    float3 _1406 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1408 = normalize(_1405 * _1406);
    float _1411 = radians(_43_Stripped_32);
    float _1414 = radians(_43_Stripped_36);
    float _1415 = sin(_1411);
    float _1416 = cos(_1411);
    float _1417 = sin(_1414);
    float _1418 = cos(_1414);
    float3x3 _1428 = float3x3(float3(_1418, (-_1417) * _1416, _1417 * _1415), float3(_1417, _1418 * _1416, (-_1418) * _1415), float3(0.0f, _1415, _1416));
    float3 _1429 = mul(_1428, _1408);
    float _1433 = atan2(_1429.z, _1429.x) * 0.159154951572418212890625f;
    float _1436 = (_1429.y + 1.0f) * 0.5f;
    float2 _1437 = float2(_1433, _1436);
    float _1440 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1447 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1448 = (_1433 + _1440) + _1447;
    _1437.x = _1448;
    bool _1452 = _43_Stripped_136 != 0.0f;
    float2 _1472 = 0.0f.xx;
    [branch]
    if (_1452)
    {
        float _1457 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1458 = sin(_1457);
        float _1459 = cos(_1457);
        float3 _1464 = mul(float3x3(float3(_1459, 0.0f, _1458), float3(0.0f, 1.0f, 0.0f), float3(-_1458, 0.0f, _1459)), _1429);
        _1472 = float2((_1464.x + 1.0f) * 0.5f, (1.0f - _1464.z) * 0.5f);
    }
    else
    {
        _1472 = 0.0f.xx;
    }
    float _1473 = dot(_1405, _1386);
    float _1476 = sqrt(_1391 - (_1473 * _1473));
    float _1481 = sqrt((_1378 * _1378) - (_1476 * _1476)) - _1473;
    float3 _1486 = mul(_1428, normalize((_1405 + (_1386 * _1481)) * _1406));
    float _1493 = (_1486.y + 1.0f) * 0.5f;
    float4 _1754 = 0.0f.xxxx;
    float _1755 = 0.0f;
    [branch]
    if (_1398)
    {
        _1408.y = _1408.y * _43_Stripped_224.y;
        float3 _1509 = normalize(_1408);
        float2 _1519 = float2(_1448 + _43_Stripped_368.z, _1436) * _43_Stripped_368.xy;
        float4 _1521 = _37.SampleBias(sampler_PointMirrorOnce, _1519, _9_Stripped_416);
        float4 _1530 = _36.SampleBias(sampler_PointMirrorOnce, _1519, _9_Stripped_416);
        float _1543 = frac(_1448 * 2.0f);
        float2 _1544 = float2(_1543, _1436);
        float _1548 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1549 = _1543 + _1548;
        _1544.x = _1549;
        float _1557 = step(0.5f, _1549);
        float _1558 = step(0.5f, _1436);
        float _1559 = 1.0f - _1557;
        float _1560 = 1.0f - _1558;
        float _1566 = dot(float4(_1559 * _1558, _1557 * _1558, _1559 * _1560, _1557 * _1560), _38.SampleLevel(sampler_PointRepeat, frac(_1544 * 2.0f), 0.0f));
        float3 _1570 = _1566.xxx * _43_Stripped_72;
        float3 _1600 = 0.0f.xxx;
        float _1601 = 0.0f;
        [branch]
        if (_1452)
        {
            float4 _1576 = _39.SampleBias(sampler_PointMirrorOnce, _1472, _9_Stripped_416);
            float _1590 = clamp(_1576.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1436 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1593 = 1.0f - clamp((_1436 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1600 = ((_1570 * (1.0f - _1590)) * _1593) + (_1576.xyz * _1590);
            _1601 = max(_1566 * _1593, _1590);
        }
        else
        {
            _1600 = _1570;
            _1601 = _1566;
        }
        float3 _1625 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1614 = _40.SampleBias(sampler_PointMirrorOnce, _1437 + _43_Stripped_384.zw, _9_Stripped_416);
            _1625 = (_1614.xyz * pow(clamp(_1614.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1625 = 0.0f.xxx;
        }
        float _1627 = frac((((atan2(_1486.z, _1486.x) * 0.159154951572418212890625f) + _1440) + _1447) * 2.0f);
        float2 _1628 = float2(_1627, _1493);
        float _1629 = _1627 + _1548;
        _1628.x = _1629;
        float _1637 = step(0.5f, _1629);
        float _1638 = step(0.5f, _1493);
        float _1639 = 1.0f - _1637;
        float _1640 = 1.0f - _1638;
        float _1646 = dot(float4(_1639 * _1638, _1637 * _1638, _1639 * _1640, _1637 * _1640), _38.SampleLevel(sampler_PointRepeat, frac(_1628 * 2.0f), 0.0f));
        float _1653 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1646) * _1646) * (1.0f - _1601), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1481 * _1481) * 1.0000000116860974230803549289703e-07f))));
        float _1669 = lerp((_43_Stripped_132 != 0.0f) ? (_1530.x * _43_Stripped_56) : _43_Stripped_56, _1600.x, _1601 * _43_Stripped_72);
        float3 _1670 = -_346;
        float _1671 = dot(_1509, _1386);
        float _1676 = max(_1669 * _1669, 0.0078125f);
        float _1677 = _1676 * _1676;
        float3 _1678 = _1386 + _1670;
        float3 _1682 = _1678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1678, _1678)));
        float _1684 = clamp(dot(_1509, _1682), 0.0f, 1.0f);
        float _1687 = clamp(dot(_1386, _1682), 0.0f, 1.0f);
        float _1691 = ((_1684 * _1684) * (_1677 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1708 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1733 = ((((((0.039999999105930328369140625f.xxx * (_1677 / (((_1691 * _1691) * max(0.100000001490116119384765625f, _1687 * _1687)) * ((_1676 * 4.0f) + 2.0f)))) + (lerp(lerp(_1521.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1530.y.xxxx).xyz, _1530.z.xxx), _1600 * _43_Stripped_92, _1601.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1671)))) * float3(_1708.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1708.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1708.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1670, _1509), 0.0f, 1.0f)) * max(0.0f, _1671)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1738 = float4(_1733 + _1625, 1.0f);
        float3 _1746 = _1738.xyz;
        float3 _1752 = lerp(_1746 * _43_Stripped_352.xyz, _1746, _1653.xxx);
        _1754 = float4(_1752.x, _1752.y, _1752.z, _1738.w);
        _1755 = lerp(_1653, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1509, -_1384)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1754 = 0.0f.xxxx;
        _1755 = 1.0f;
    }
    float4 _1927 = 0.0f.xxxx;
    do
    {
        if (_1389 > 0.0f)
        {
            _1927 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1761 = _1342 * _1342;
        float _1766 = length(_1387);
        float _1769 = (_1388 * (-1.0f)) * (1.0f / _1766);
        float _1774 = _1766 * sqrt(max(1.0f - (_1769 * _1769), 0.0f));
        float _1782 = sqrt(max(_1393 - (4.0f * (_1390 - _1761)), 0.0f));
        float _1784 = (_1399 - _1782) * 0.5f;
        float _1785 = step(_43_Stripped_0, _1774);
        float _1791 = (lerp(max((_1766 * _1769) - sqrt(max(_1391 - (_1774 * _1774), 0.0f)), 0.0f), (_1399 + _1782) * 0.5f, _1785) - _1784) * (1.0f / _43_Stripped_20);
        float2 _1792 = float2(_1358, _1358 * _43_Stripped_28);
        float _1793 = dot(_1384, _1386);
        float _1794 = _1793 * _1793;
        float _1795 = _43_Stripped_16 * _43_Stripped_16;
        float _1802 = max((1.0f + _1795) - ((2.0f * _1793) * _43_Stripped_16), 0.0f);
        float2 _1815 = 0.0f.xx;
        float3 _1820 = 0.0f.xxx;
        float3 _1822 = 0.0f.xxx;
        _1815 = 0.0f.xx;
        _1820 = 0.0f.xxx;
        _1822 = 0.0f.xxx;
        float2 _1816 = 0.0f.xx;
        float _1819 = 0.0f;
        float3 _1821 = 0.0f.xxx;
        float3 _1823 = 0.0f.xxx;
        float _1818 = _1784;
        int _1824 = 0;
        for (; float(_1824) < _43_Stripped_20; _1815 = _1816, _1818 = _1819, _1820 = _1821, _1822 = _1823, _1824++)
        {
            float3 _1833 = _1387 + (_1384 * (_1818 + (_1791 * 0.5f)));
            float _1834 = length(_1833);
            float _1836 = _1834 - _1338;
            float2 _1837 = 1.0f.xx / _1792;
            float2 _1841 = exp(_1837 * (-_1836)) * _1791;
            _1816 = _1815 + _1841;
            float _1842 = dot(_1386, _1833);
            float _1843 = 2.0f * _1842;
            float _1852 = (_1842 * (-2.0f)) + sqrt(max((_1843 * _1843) - (4.0f * (dot(_1833, _1833) - _1761)), 0.0f));
            float _1853 = _1852 * 0.5f;
            float3 _1901 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1892 = (1.0f - (_1842 * (1.0f / _1834))) * 0.5f;
                float2 _1893 = float2(_1836 * (1.0f / _1357), _1892);
                _1893.y = min(_1892, 0.9900000095367431640625f);
                _1901 = _41.SampleLevel(sampler_PointMirrorOnce, _1893, 0.0f).xyz;
            }
            else
            {
                float2 _1861 = 0.0f.xx;
                _1861 = 0.0f.xx;
                float _1864 = 0.0f;
                int _1866 = 0;
                for (; float(_1866) < 1.0f; )
                {
                    _1861 += (exp(_1837 * (-(length(_1833 + (_1386 * (_1864 + (_1852 * 0.25f)))) - _1338))) * _1853);
                    _1864 += _1853;
                    _1866++;
                    continue;
                }
                _1901 = exp(((-_1356) * _1861.y) - (_1351 * _1861.x));
            }
            float3 _1909 = exp(((-_1356) * _1816.y) - (_1351 * _1816.x)) * _1901;
            _1823 = _1822 + (_1909 * _1841.x);
            _1821 = _1820 + (_1909 * _1841.y);
            _1819 = _1818 + _1791;
        }
        _1927 = float4(((((_1351 * ((1.0f + _1794) * 0.059683106839656829833984375f)) * _1822) + ((_1356 * (((_1785 * 0.3183098733425140380859375f) * ((1.0f - _1795) * (_1794 + 1.0f))) * (1.0f / ((_1802 * sqrt(_1802)) * (2.0f + _1795))))) * _1820)) + ((((_43_Stripped_176.xyz * _1343) * _1346) * _43_Stripped_176.w) * _1815.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1962 = _351.y * _9_Stripped_1184.w;
    float _1967 = max(0.00999999977648258209228515625f, _1962 + _9_Stripped_1200.w);
    float3 _1981 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1967)) / _1967) * exp(_1962 + _9_Stripped_1216.w))));
    float _1984 = dot(_346, _9_Stripped_1152.xyz);
    float _1990 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1994 = (1.0f + _1990) - ((2.0f * _9_Stripped_1168.w) * _1984);
    float3 _2015 = _351 - _7_Stripped_704.xyz;
    float _2017 = _2015.y;
    float _2031 = max(-127.0f, _9_Stripped_1232.z * _2017);
    float _2055 = max(-127.0f, _9_Stripped_1280.x * _2017);
    float _2066 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2031)) / _2031) : (0.693147182464599609375f - (0.2402265071868896484375f * _2031)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2055)) / _2055) : (0.693147182464599609375f - (0.2402265071868896484375f * _2055))));
    float _2087 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2090 = clamp((max(clamp(exp2(_2066 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2087, 0.0f, 1.0f);
    float3 _2127 = (((((lerp(dot(_1281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1281, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1398))) + (max(_1927.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1398 ? _1755 : 1.0f)).xyz) + _1754.xyz).xyz * dot(_1981 * _2090, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1984 * _1984)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1990) / max((12.56637096405029296875f * _1994) * sqrt(_1994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1981)) * _2090) + ((_9_Stripped_1264.xyz * (1.0f - _2090)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_346, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2066 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2087))));
    float4 _2131 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2132 = _2131.x;
    float3 _2141 = _2127.xyz * (1.0f / (max(max(_2127.x, _2127.y), _2127.z) + 1.0f));
    float4 _2142 = float4(_2141.x, _2141.y, _2141.z, _1013.w);
    _2142.w = _2132;
    _4 = _2142;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2132));
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
