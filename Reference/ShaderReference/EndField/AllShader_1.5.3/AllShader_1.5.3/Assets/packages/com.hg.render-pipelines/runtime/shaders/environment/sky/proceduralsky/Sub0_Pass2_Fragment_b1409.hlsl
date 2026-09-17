// Stage: Fragment  Blob: 1409  ParamBlob: 1509  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _286 = float4(_283, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _318 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _477 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_461 + _462) + 1.0f, (_461 - _462) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_473 * 10.0f), 0.0f, 1.0f);
    float3 _485 = -_346;
    float _490 = pow(clamp(dot(-_SunDiscParam2.xyz, _485), 0.0f, 1.0f), _SunDiscParam1.x);
    float _502 = (0.010016442276537418365478515625f * (1.0f + (_490 * _490))) / max(pow(1.98010003566741943359375f - (_490 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _517 = _477.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _502) * _502, _502, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _660 = 0.0f.xxxx;
    float _661 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _554 = normalize(_351 - _7_Stripped_704.xyz);
        float _555 = dot(_554, _PlanetCenterViewDir0.xyz);
        float _560 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_555 * _555);
        float3 _573 = (((_554 * (_555 - sqrt(max(0.0f, _560)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _575 = float(max(_560 * clamp(dot(_554, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _577 = dot(_573, _PlanetUpWs0.xyz);
        float _578 = -_577;
        float3 _586 = normalize(_573 - (_PlanetUpWs0.xyz * _577));
        float _595 = float(int(sign(dot(_586, _PlanetRightWs0.xyz))));
        float2 _600 = float2(clamp(-_595, 0.0f, 1.0f) + (_595 * (acos(dot(_586, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_578 * _578)) + (-0.27777779102325439453125f)) * _578) + 0.500000059604644775390625f);
        float4 _602 = _24.SampleBias(sampler_LinearMirrorOnce, _600, _9_Stripped_416);
        float3 _616 = (_602.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _573), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _600, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _617 = _602.w;
        float4 _622 = float4(_616, _617) * _575;
        float3 _624 = _622.xyz * _617;
        float4 _630 = (float4(_624.x, _624.y, _624.z, _622.w) * _PlanetColor0) * lerp(1.0f, clamp(_554.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _631 = _630.xyz;
        float _644 = _630.w;
        float3 _658 = (_517.xyz * (1.0f - (_644 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _631, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _644) * step(_PlanetBlendMode0, 0.5f))));
        _660 = float4(_658.x, _658.y, _658.z, _477.w);
        _661 = max(0.0f, _575);
    }
    else
    {
        _660 = float4(_517.x, _517.y, _517.z, _477.w);
        _661 = 0.0f;
    }
    float4 _792 = 0.0f.xxxx;
    float _793 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _697 = normalize(_351 - _7_Stripped_704.xyz);
        float _698 = dot(_697, _PlanetCenterViewDir1.xyz);
        float _703 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_698 * _698);
        float3 _716 = (((_697 * (_698 - sqrt(max(0.0f, _703)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _718 = float(max(_703 * clamp(dot(_697, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _720 = dot(_716, _PlanetUpWs1.xyz);
        float _721 = -_720;
        float3 _729 = normalize(_716 - (_PlanetUpWs1.xyz * _720));
        float _738 = float(int(sign(dot(_729, _PlanetRightWs1.xyz))));
        float2 _743 = float2(clamp(-_738, 0.0f, 1.0f) + (_738 * (acos(dot(_729, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_721 * _721)) + (-0.27777779102325439453125f)) * _721) + 0.500000059604644775390625f);
        float4 _745 = _26.SampleBias(sampler_LinearMirror, _743, _9_Stripped_416);
        float3 _759 = (_745.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _716), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _743, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _760 = _745.w;
        float4 _765 = float4(_759, _760) * _718;
        float3 _767 = _765.xyz * _760;
        float4 _773 = (float4(_767.x, _767.y, _767.z, _765.w) * _PlanetColor1) * lerp(1.0f, clamp(_697.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _776 = _773.w;
        float3 _790 = (_660.xyz * (1.0f - (_776 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_773.xyz * (1.0f - ((1.0f - _776) * step(_PlanetBlendMode1, 0.5f))));
        _792 = float4(_790.x, _790.y, _790.z, _660.w);
        _793 = max(_661, _718);
    }
    else
    {
        _792 = _660;
        _793 = _661;
    }
    float _797 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _798 = sin(_797);
    float _799 = cos(_797);
    float2 _804 = _346.xz;
    float2 _805 = mul(float2x2(float2(_799, -_798), float2(_798, _799)), _804);
    float _806 = _805.x;
    float _807 = _805.y;
    float _808 = _806 / _807;
    float _809 = abs(_808);
    bool _810 = _809 < 1.0f;
    float _812 = _810 ? _809 : (1.0f / _809);
    float _813 = _812 * _812;
    float _818 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _813)) * _813)) * _812;
    float _820 = _810 ? _818 : (1.57079637050628662109375f - _818);
    float _830 = abs(_473);
    float _837 = ((((0.04688780009746551513671875f * _830) + (-0.203471004962921142578125f)) * _830) + 1.57079601287841796875f) * sqrt(1.0f - _830);
    float _841 = 1.57079637050628662109375f - ((_473 >= 0.0f) ? _837 : (3.1415927410125732421875f - _837));
    float2 _844 = (float2(((_808 < 0.0f) ? (-_820) : _820) + (((_806 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_807 < 0.0f)), _841) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _844.y = _844.y;
    float4 _850 = _23.SampleBias(sampler_PointMirror, _844, _9_Stripped_416);
    float3 _851 = _850.xyz;
    float _863 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _864 = sin(_863);
    float _865 = cos(_863);
    float2 _870 = mul(float2x2(float2(_865, -_864), float2(_864, _865)), _804);
    float _871 = _870.x;
    float _872 = _870.y;
    float _875 = _871 / _872;
    float _876 = abs(_875);
    bool _877 = _876 < 1.0f;
    float _879 = _877 ? _876 : (1.0f / _876);
    float _880 = _879 * _879;
    float _885 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _880)) * _880)) * _879;
    float _887 = _877 ? _885 : (1.57079637050628662109375f - _885);
    float2 _899 = (float2(((_875 < 0.0f) ? (-_887) : _887) + (((_871 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_872 < 0.0f)), _841) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _899.y = _899.y;
    float3 _926 = normalize(float3(_871, _872, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _927 = floor(_926);
    float3 _929 = frac(_926) - 0.5f.xxx;
    float3 _935 = frac((_927 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _940 = _935 + dot(_935, _935.yzx + 33.3300018310546875f.xxx).xxx;
    float _946 = frac((_940.x + _940.y) * _940.z);
    float _948 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _950 = max(lerp(0.0f, 0.00999999977648258209228515625f, _948), 9.9999997473787516355514526367188e-06f);
    float3 _963 = frac(float3(_946 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_946 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _968 = _963 + dot(_963, _963.yzx + 33.3300018310546875f.xxx).xxx;
    float _977 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_968.x + _968.y) * _968.z));
    float _978 = -dot(_929, _929);
    float _985 = lerp(exp2(_978 * _977), exp2(_978 * (_977 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _948));
    float3 _1000 = frac(((_927 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1005 = _1000 + dot(_1000, _1000.yzx + 33.3300018310546875f.xxx).xxx;
    float _1011 = frac((_1005.x + _1005.y) * _1005.z);
    float3 _1018 = frac(((_927.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1023 = _1018 + dot(_1018, _1018.yzx + 33.3300018310546875f.xxx).xxx;
    float _1029 = frac((_1023.x + _1023.y) * _1023.z);
    float _1034 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1046 = 1.0f - abs((frac(((_1034 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1011)) + _1029) * 2.0f) - 1.0f);
    float _1054 = 1.0f - abs((frac(((_1034 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1029)) + _1011) * 2.0f) - 1.0f);
    float3 _1077 = frac(float3(_946 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_946 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1082 = _1077 + dot(_1077, _1077.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1098 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1082.x + _1082.y) * _1082.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _950, _SkyBoxStarParam0.x + _950, _946) * lerp(_985 * _985, sqrt(clamp(_985, 0.0f, 1.0f)), _948)) * (1.0f + (step(0.999499976634979248046875f, _946) * 3.0f))) * clamp((((_1046 * _1046) * (3.0f - (2.0f * _1046))) * 0.62000000476837158203125f) + (((_1054 * _1054) * (3.0f - (2.0f * _1054))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_946 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _899, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _793);
    float3 _1107 = ((_792.xyz + ((_851 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1098 * clamp(1.0f - (length(_851) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1121 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1128 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1132 = -_43_Stripped_0.xyz;
    float3 _1136 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
    float _1140 = radians(_41_Stripped_40);
    float _1143 = radians(_41_Stripped_44);
    float _1164 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1168 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1169 = 1.0f / _1168;
    float _1172 = _1168 * _41_Stripped_12;
    float3 _1177 = ((_41_Stripped_144 * _1169) * _1172).xyz;
    float3 _1182 = ((_41_Stripped_160 * _1169) * _1172).xyz;
    float _1183 = _1168 - _1164;
    float _1184 = _1183 * 0.0599999986588954925537109375f;
    float _1204 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1210 = normalize(_346 / _41_Stripped_224.xyz);
    float3 _1212 = normalize(float3(_1121.x ? _1128.x : _1136.x, _1121.y ? _1128.y : _1136.y, _1121.z ? _1128.z : _1136.z) / _41_Stripped_224.xyz);
    float3 _1213 = -((_41_Stripped_192.xyz + (float3(-sin(_1140), sin(_1143), (-cos(_1143)) * cos(_1140)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1214 = dot(_1210, _1213);
    float _1215 = 2.0f * _1214;
    float _1216 = dot(_1213, _1213);
    float _1217 = _41_Stripped_0 * _41_Stripped_0;
    float _1219 = _1215 * _1215;
    float _1221 = _1219 - (4.0f * (_1216 - _1217));
    bool _1224 = (_1221 > 0.0f) && (_1215 < 0.0f);
    float _1225 = _1214 * (-2.0f);
    float3 _1231 = _1213 + (_1210 * ((_1225 - sqrt(max(_1221, 0.0f))) * 0.5f));
    float3 _1232 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1234 = normalize(_1231 * _1232);
    float _1237 = radians(_41_Stripped_32);
    float _1240 = radians(_41_Stripped_36);
    float _1241 = sin(_1237);
    float _1242 = cos(_1237);
    float _1243 = sin(_1240);
    float _1244 = cos(_1240);
    float3x3 _1254 = float3x3(float3(_1244, (-_1243) * _1242, _1243 * _1241), float3(_1243, _1244 * _1242, (-_1244) * _1241), float3(0.0f, _1241, _1242));
    float3 _1255 = mul(_1254, _1234);
    float _1259 = atan2(_1255.z, _1255.x) * 0.159154951572418212890625f;
    float _1262 = (_1255.y + 1.0f) * 0.5f;
    float2 _1263 = float2(_1259, _1262);
    float _1266 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1273 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1274 = (_1259 + _1266) + _1273;
    _1263.x = _1274;
    bool _1278 = _41_Stripped_136 != 0.0f;
    float2 _1298 = 0.0f.xx;
    [branch]
    if (_1278)
    {
        float _1283 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1284 = sin(_1283);
        float _1285 = cos(_1283);
        float3 _1290 = mul(float3x3(float3(_1285, 0.0f, _1284), float3(0.0f, 1.0f, 0.0f), float3(-_1284, 0.0f, _1285)), _1255);
        _1298 = float2((_1290.x + 1.0f) * 0.5f, (1.0f - _1290.z) * 0.5f);
    }
    else
    {
        _1298 = 0.0f.xx;
    }
    float _1299 = dot(_1231, _1212);
    float _1302 = sqrt(_1217 - (_1299 * _1299));
    float _1307 = sqrt((_1204 * _1204) - (_1302 * _1302)) - _1299;
    float3 _1312 = mul(_1254, normalize((_1231 + (_1212 * _1307)) * _1232));
    float _1319 = (_1312.y + 1.0f) * 0.5f;
    float4 _1579 = 0.0f.xxxx;
    float _1580 = 0.0f;
    [branch]
    if (_1224)
    {
        _1234.y = _1234.y * _41_Stripped_224.y;
        float3 _1335 = normalize(_1234);
        float2 _1345 = float2(_1274 + _41_Stripped_368.z, _1262) * _41_Stripped_368.xy;
        float4 _1347 = _35.SampleBias(sampler_PointMirror, _1345, _9_Stripped_416);
        float4 _1356 = _34.SampleBias(sampler_PointMirror, _1345, _9_Stripped_416);
        float _1369 = frac(_1274 * 2.0f);
        float2 _1370 = float2(_1369, _1262);
        float _1374 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1375 = _1369 + _1374;
        _1370.x = _1375;
        float _1383 = step(0.5f, _1375);
        float _1384 = step(0.5f, _1262);
        float _1385 = 1.0f - _1383;
        float _1386 = 1.0f - _1384;
        float _1392 = dot(float4(_1385 * _1384, _1383 * _1384, _1385 * _1386, _1383 * _1386), _36.SampleLevel(sampler_PointClamp, frac(_1370 * 2.0f), 0.0f));
        float3 _1396 = _1392.xxx * _41_Stripped_72;
        float3 _1426 = 0.0f.xxx;
        float _1427 = 0.0f;
        [branch]
        if (_1278)
        {
            float4 _1402 = _37.SampleBias(sampler_PointMirror, _1298, _9_Stripped_416);
            float _1416 = clamp(_1402.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1262 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1419 = 1.0f - clamp((_1262 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1426 = ((_1396 * (1.0f - _1416)) * _1419) + (_1402.xyz * _1416);
            _1427 = max(_1392 * _1419, _1416);
        }
        else
        {
            _1426 = _1396;
            _1427 = _1392;
        }
        float3 _1451 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1440 = _38.SampleBias(sampler_PointMirror, _1263 + _41_Stripped_384.zw, _9_Stripped_416);
            _1451 = (_1440.xyz * pow(clamp(_1440.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1451 = 0.0f.xxx;
        }
        float _1453 = frac((((atan2(_1312.z, _1312.x) * 0.159154951572418212890625f) + _1266) + _1273) * 2.0f);
        float2 _1454 = float2(_1453, _1319);
        float _1455 = _1453 + _1374;
        _1454.x = _1455;
        float _1463 = step(0.5f, _1455);
        float _1464 = step(0.5f, _1319);
        float _1465 = 1.0f - _1463;
        float _1466 = 1.0f - _1464;
        float _1472 = dot(float4(_1465 * _1464, _1463 * _1464, _1465 * _1466, _1463 * _1466), _36.SampleLevel(sampler_PointClamp, frac(_1454 * 2.0f), 0.0f));
        float _1479 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1472) * _1472) * (1.0f - _1427), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1307 * _1307) * 1.0000000116860974230803549289703e-07f))));
        float _1495 = lerp((_41_Stripped_132 != 0.0f) ? (_1356.x * _41_Stripped_56) : _41_Stripped_56, _1426.x, _1427 * _41_Stripped_72);
        float _1496 = dot(_1335, _1212);
        float _1501 = max(_1495 * _1495, 0.0078125f);
        float _1502 = _1501 * _1501;
        float3 _1503 = _1212 + _485;
        float3 _1507 = _1503 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1503, _1503)));
        float _1509 = clamp(dot(_1335, _1507), 0.0f, 1.0f);
        float _1512 = clamp(dot(_1212, _1507), 0.0f, 1.0f);
        float _1516 = ((_1509 * _1509) * (_1502 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1533 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1558 = ((((((0.039999999105930328369140625f.xxx * (_1502 / (((_1516 * _1516) * max(0.100000001490116119384765625f, _1512 * _1512)) * ((_1501 * 4.0f) + 2.0f)))) + (lerp(lerp(_1347.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1356.y.xxxx).xyz, _1356.z.xxx), _1426 * _41_Stripped_92, _1427.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1496)))) * float3(_1533.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1533.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1533.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_485, _1335), 0.0f, 1.0f)) * max(0.0f, _1496)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1563 = float4(_1558 + _1451, 1.0f);
        float3 _1571 = _1563.xyz;
        float3 _1577 = lerp(_1571 * _41_Stripped_352.xyz, _1571, _1479.xxx);
        _1579 = float4(_1577.x, _1577.y, _1577.z, _1563.w);
        _1580 = lerp(_1479, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1335, -_1210)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1579 = 0.0f.xxxx;
        _1580 = 1.0f;
    }
    float4 _1752 = 0.0f.xxxx;
    do
    {
        if (_1215 > 0.0f)
        {
            _1752 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1586 = _1168 * _1168;
        float _1591 = length(_1213);
        float _1594 = (_1214 * (-1.0f)) * (1.0f / _1591);
        float _1599 = _1591 * sqrt(max(1.0f - (_1594 * _1594), 0.0f));
        float _1607 = sqrt(max(_1219 - (4.0f * (_1216 - _1586)), 0.0f));
        float _1609 = (_1225 - _1607) * 0.5f;
        float _1610 = step(_41_Stripped_0, _1599);
        float _1616 = (lerp(max((_1591 * _1594) - sqrt(max(_1217 - (_1599 * _1599), 0.0f)), 0.0f), (_1225 + _1607) * 0.5f, _1610) - _1609) * (1.0f / _41_Stripped_20);
        float2 _1617 = float2(_1184, _1184 * _41_Stripped_28);
        float _1618 = dot(_1210, _1212);
        float _1619 = _1618 * _1618;
        float _1620 = _41_Stripped_16 * _41_Stripped_16;
        float _1627 = max((1.0f + _1620) - ((2.0f * _1618) * _41_Stripped_16), 0.0f);
        float2 _1640 = 0.0f.xx;
        float3 _1645 = 0.0f.xxx;
        float3 _1647 = 0.0f.xxx;
        _1640 = 0.0f.xx;
        _1645 = 0.0f.xxx;
        _1647 = 0.0f.xxx;
        float2 _1641 = 0.0f.xx;
        float _1644 = 0.0f;
        float3 _1646 = 0.0f.xxx;
        float3 _1648 = 0.0f.xxx;
        float _1643 = _1609;
        int _1649 = 0;
        for (; float(_1649) < _41_Stripped_20; _1640 = _1641, _1643 = _1644, _1645 = _1646, _1647 = _1648, _1649++)
        {
            float3 _1658 = _1213 + (_1210 * (_1643 + (_1616 * 0.5f)));
            float _1659 = length(_1658);
            float _1661 = _1659 - _1164;
            float2 _1662 = 1.0f.xx / _1617;
            float2 _1666 = exp(_1662 * (-_1661)) * _1616;
            _1641 = _1640 + _1666;
            float _1667 = dot(_1212, _1658);
            float _1668 = 2.0f * _1667;
            float _1677 = (_1667 * (-2.0f)) + sqrt(max((_1668 * _1668) - (4.0f * (dot(_1658, _1658) - _1586)), 0.0f));
            float _1678 = _1677 * 0.5f;
            float3 _1726 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1717 = (1.0f - (_1667 * (1.0f / _1659))) * 0.5f;
                float2 _1718 = float2(_1661 * (1.0f / _1183), _1717);
                _1718.y = min(_1717, 0.9900000095367431640625f);
                _1726 = _39.SampleLevel(sampler_PointMirror, _1718, 0.0f).xyz;
            }
            else
            {
                float2 _1686 = 0.0f.xx;
                _1686 = 0.0f.xx;
                float _1689 = 0.0f;
                int _1691 = 0;
                for (; float(_1691) < 1.0f; )
                {
                    _1686 += (exp(_1662 * (-(length(_1658 + (_1212 * (_1689 + (_1677 * 0.25f)))) - _1164))) * _1678);
                    _1689 += _1678;
                    _1691++;
                    continue;
                }
                _1726 = exp(((-_1182) * _1686.y) - (_1177 * _1686.x));
            }
            float3 _1734 = exp(((-_1182) * _1641.y) - (_1177 * _1641.x)) * _1726;
            _1648 = _1647 + (_1734 * _1666.x);
            _1646 = _1645 + (_1734 * _1666.y);
            _1644 = _1643 + _1616;
        }
        _1752 = float4(((((_1177 * ((1.0f + _1619) * 0.059683106839656829833984375f)) * _1647) + ((_1182 * (((_1610 * 0.3183098733425140380859375f) * ((1.0f - _1620) * (_1619 + 1.0f))) * (1.0f / ((_1627 * sqrt(_1627)) * (2.0f + _1620))))) * _1645)) + ((((_41_Stripped_176.xyz * _1169) * _1172) * _41_Stripped_176.w) * _1640.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1787 = _351.y * _9_Stripped_1184.w;
    float _1792 = max(0.00999999977648258209228515625f, _1787 + _9_Stripped_1200.w);
    float3 _1806 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1792)) / _1792) * exp(_1787 + _9_Stripped_1216.w))));
    float _1809 = dot(_346, _9_Stripped_1152.xyz);
    float _1815 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1819 = (1.0f + _1815) - ((2.0f * _9_Stripped_1168.w) * _1809);
    float3 _1840 = _351 - _7_Stripped_704.xyz;
    float _1842 = _1840.y;
    float _1856 = max(-127.0f, _9_Stripped_1232.z * _1842);
    float _1880 = max(-127.0f, _9_Stripped_1280.x * _1842);
    float _1891 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1856)) / _1856) : (0.693147182464599609375f - (0.2402265071868896484375f * _1856)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880))));
    float _1912 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1915 = clamp((max(clamp(exp2(_1891 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1912, 0.0f, 1.0f);
    float3 _1951 = (((((lerp(dot(_1107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1107, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1224))) + (max(_1752.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1224 ? _1580 : 1.0f)).xyz) + _1579.xyz).xyz * dot(_1806 * _1915, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1809 * _1809)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1815) / max((12.56637096405029296875f * _1819) * sqrt(_1819), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1806)) * _1915) + ((_9_Stripped_1264.xyz * (1.0f - _1915)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_485, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1891 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1912))));
    float4 _1955 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1956 = _1955.x;
    float3 _1965 = _1951.xyz * (1.0f / (max(max(_1951.x, _1951.y), _1951.z) + 1.0f));
    float4 _1966 = float4(_1965.x, _1965.y, _1965.z, _792.w);
    _1966.w = _1956;
    _4 = _1966;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1956));
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
