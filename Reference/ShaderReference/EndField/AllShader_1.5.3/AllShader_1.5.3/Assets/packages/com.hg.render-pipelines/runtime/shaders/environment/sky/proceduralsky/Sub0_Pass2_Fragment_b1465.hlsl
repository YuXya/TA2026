// Stage: Fragment  Blob: 1465  ParamBlob: 1565  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
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
    float _518 = _346.x;
    float _519 = _346.z;
    float _520 = _518 / _519;
    float _521 = abs(_520);
    bool _522 = _521 < 1.0f;
    float _524 = _522 ? _521 : (1.0f / _521);
    float _525 = _524 * _524;
    float _530 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _525)) * _525)) * _524;
    float _532 = _522 ? _530 : (1.57079637050628662109375f - _530);
    float _542 = abs(_473);
    float _549 = ((((0.04688780009746551513671875f * _542) + (-0.203471004962921142578125f)) * _542) + 1.57079601287841796875f) * sqrt(1.0f - _542);
    float _553 = 1.57079637050628662109375f - ((_473 >= 0.0f) ? _549 : (3.1415927410125732421875f - _549));
    float2 _556 = (float2(((_520 < 0.0f) ? (-_532) : _532) + (((_518 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_519 < 0.0f)), _553) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _570 = _23.SampleBias(sampler_PointMirror, float2(_556.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_556.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _576 = ((_570.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _580 = float4(_576.x, _576.y, _576.z, _570.w) * _CloudOpacities;
    float4 _593 = (lerp(_580, max(_580.x, _580.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _473);
    float3 _595 = _593.xyz;
    float _597 = clamp(_593.w, 0.0f, 1.0f);
    float3 _598 = _597.xxx;
    float3 _599 = lerp((_477.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _502) * _502, _502, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _595, _598);
    float4 _742 = 0.0f.xxxx;
    float _743 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _636 = normalize(_351 - _7_Stripped_704.xyz);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _657 = float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _659 = dot(_655, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_655 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _24.SampleBias(sampler_LinearMirrorOnce, _682, _9_Stripped_416);
        float3 _698 = (_684.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _682, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _699 = _684.w;
        float4 _704 = float4(_698, _699) * _657;
        float3 _706 = _704.xyz * _699;
        float4 _712 = (float4(_706.x, _706.y, _706.z, _704.w) * _PlanetColor0) * lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _713 = _712.xyz;
        float _726 = _712.w;
        float3 _740 = (_599.xyz * (1.0f - (_726 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _713, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _726) * step(_PlanetBlendMode0, 0.5f))));
        _742 = float4(_740.x, _740.y, _740.z, _477.w);
        _743 = max(0.0f, _657);
    }
    else
    {
        _742 = float4(_599.x, _599.y, _599.z, _477.w);
        _743 = 0.0f;
    }
    float4 _874 = 0.0f.xxxx;
    float _875 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _779 = normalize(_351 - _7_Stripped_704.xyz);
        float _780 = dot(_779, _PlanetCenterViewDir1.xyz);
        float _785 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_780 * _780);
        float3 _798 = (((_779 * (_780 - sqrt(max(0.0f, _785)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _800 = float(max(_785 * clamp(dot(_779, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _802 = dot(_798, _PlanetUpWs1.xyz);
        float _803 = -_802;
        float3 _811 = normalize(_798 - (_PlanetUpWs1.xyz * _802));
        float _820 = float(int(sign(dot(_811, _PlanetRightWs1.xyz))));
        float2 _825 = float2(clamp(-_820, 0.0f, 1.0f) + (_820 * (acos(dot(_811, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_803 * _803)) + (-0.27777779102325439453125f)) * _803) + 0.500000059604644775390625f);
        float4 _827 = _26.SampleBias(sampler_LinearMirror, _825, _9_Stripped_416);
        float3 _841 = (_827.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _798), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _825, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _842 = _827.w;
        float4 _847 = float4(_841, _842) * _800;
        float3 _849 = _847.xyz * _842;
        float4 _855 = (float4(_849.x, _849.y, _849.z, _847.w) * _PlanetColor1) * lerp(1.0f, clamp(_779.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _858 = _855.w;
        float3 _872 = (_742.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_855.xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode1, 0.5f))));
        _874 = float4(_872.x, _872.y, _872.z, _742.w);
        _875 = max(_743, _800);
    }
    else
    {
        _874 = _742;
        _875 = _743;
    }
    float _881 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _882 = sin(_881);
    float _883 = cos(_881);
    float2 _889 = mul(float2x2(float2(_883, -_882), float2(_882, _883)), _346.xz);
    float _890 = _889.x;
    float _891 = _889.y;
    float _894 = _890 / _891;
    float _895 = abs(_894);
    bool _896 = _895 < 1.0f;
    float _898 = _896 ? _895 : (1.0f / _895);
    float _899 = _898 * _898;
    float _904 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _899)) * _899)) * _898;
    float _906 = _896 ? _904 : (1.57079637050628662109375f - _904);
    float2 _918 = (float2(((_894 < 0.0f) ? (-_906) : _906) + (((_890 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_891 < 0.0f)), _553) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _918.y = _918.y;
    float3 _946 = normalize(float3(_890, _891, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _947 = floor(_946);
    float3 _949 = frac(_946) - 0.5f.xxx;
    float3 _955 = frac((_947 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _960 = _955 + dot(_955, _955.yzx + 33.3300018310546875f.xxx).xxx;
    float _966 = frac((_960.x + _960.y) * _960.z);
    float _968 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _970 = max(lerp(0.0f, 0.00999999977648258209228515625f, _968), 9.9999997473787516355514526367188e-06f);
    float3 _983 = frac(float3(_966 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_966 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _988 = _983 + dot(_983, _983.yzx + 33.3300018310546875f.xxx).xxx;
    float _997 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_988.x + _988.y) * _988.z));
    float _998 = -dot(_949, _949);
    float _1005 = lerp(exp2(_998 * _997), exp2(_998 * (_997 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _968));
    float3 _1020 = frac(((_947 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1025 = _1020 + dot(_1020, _1020.yzx + 33.3300018310546875f.xxx).xxx;
    float _1031 = frac((_1025.x + _1025.y) * _1025.z);
    float3 _1038 = frac(((_947.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1043 = _1038 + dot(_1038, _1038.yzx + 33.3300018310546875f.xxx).xxx;
    float _1049 = frac((_1043.x + _1043.y) * _1043.z);
    float _1054 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1066 = 1.0f - abs((frac(((_1054 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1031)) + _1049) * 2.0f) - 1.0f);
    float _1074 = 1.0f - abs((frac(((_1054 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1049)) + _1031) * 2.0f) - 1.0f);
    float3 _1097 = frac(float3(_966 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_966 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1102 = _1097 + dot(_1097, _1097.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1118 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1102.x + _1102.y) * _1102.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _970, _SkyBoxStarParam0.x + _970, _966) * lerp(_1005 * _1005, sqrt(clamp(_1005, 0.0f, 1.0f)), _968)) * (1.0f + (step(0.999499976634979248046875f, _966) * 3.0f))) * clamp((((_1066 * _1066) * (3.0f - (2.0f * _1066))) * 0.62000000476837158203125f) + (((_1074 * _1074) * (3.0f - (2.0f * _1074))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_966 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _918, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _875);
    float3 _1127 = (lerp(_874.xyz, _595, _598).xyz + ((_1118 * lerp(1.0f, 1.0f - _597, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1141 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1148 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1152 = -_43_Stripped_0.xyz;
    float3 _1156 = _1152 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1152, _1152)));
    float _1160 = radians(_41_Stripped_40);
    float _1163 = radians(_41_Stripped_44);
    float _1184 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1188 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1189 = 1.0f / _1188;
    float _1192 = _1188 * _41_Stripped_12;
    float3 _1197 = ((_41_Stripped_144 * _1189) * _1192).xyz;
    float3 _1202 = ((_41_Stripped_160 * _1189) * _1192).xyz;
    float _1203 = _1188 - _1184;
    float _1204 = _1203 * 0.0599999986588954925537109375f;
    float _1224 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1230 = normalize(_346 / _41_Stripped_224.xyz);
    float3 _1232 = normalize(float3(_1141.x ? _1148.x : _1156.x, _1141.y ? _1148.y : _1156.y, _1141.z ? _1148.z : _1156.z) / _41_Stripped_224.xyz);
    float3 _1233 = -((_41_Stripped_192.xyz + (float3(-sin(_1160), sin(_1163), (-cos(_1163)) * cos(_1160)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1234 = dot(_1230, _1233);
    float _1235 = 2.0f * _1234;
    float _1236 = dot(_1233, _1233);
    float _1237 = _41_Stripped_0 * _41_Stripped_0;
    float _1239 = _1235 * _1235;
    float _1241 = _1239 - (4.0f * (_1236 - _1237));
    bool _1244 = (_1241 > 0.0f) && (_1235 < 0.0f);
    float _1245 = _1234 * (-2.0f);
    float3 _1251 = _1233 + (_1230 * ((_1245 - sqrt(max(_1241, 0.0f))) * 0.5f));
    float3 _1252 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1254 = normalize(_1251 * _1252);
    float _1257 = radians(_41_Stripped_32);
    float _1260 = radians(_41_Stripped_36);
    float _1261 = sin(_1257);
    float _1262 = cos(_1257);
    float _1263 = sin(_1260);
    float _1264 = cos(_1260);
    float3x3 _1274 = float3x3(float3(_1264, (-_1263) * _1262, _1263 * _1261), float3(_1263, _1264 * _1262, (-_1264) * _1261), float3(0.0f, _1261, _1262));
    float3 _1275 = mul(_1274, _1254);
    float _1279 = atan2(_1275.z, _1275.x) * 0.159154951572418212890625f;
    float _1282 = (_1275.y + 1.0f) * 0.5f;
    float2 _1283 = float2(_1279, _1282);
    float _1286 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1293 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1294 = (_1279 + _1286) + _1293;
    _1283.x = _1294;
    bool _1298 = _41_Stripped_136 != 0.0f;
    float2 _1318 = 0.0f.xx;
    [branch]
    if (_1298)
    {
        float _1303 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1304 = sin(_1303);
        float _1305 = cos(_1303);
        float3 _1310 = mul(float3x3(float3(_1305, 0.0f, _1304), float3(0.0f, 1.0f, 0.0f), float3(-_1304, 0.0f, _1305)), _1275);
        _1318 = float2((_1310.x + 1.0f) * 0.5f, (1.0f - _1310.z) * 0.5f);
    }
    else
    {
        _1318 = 0.0f.xx;
    }
    float _1319 = dot(_1251, _1232);
    float _1322 = sqrt(_1237 - (_1319 * _1319));
    float _1327 = sqrt((_1224 * _1224) - (_1322 * _1322)) - _1319;
    float3 _1332 = mul(_1274, normalize((_1251 + (_1232 * _1327)) * _1252));
    float _1339 = (_1332.y + 1.0f) * 0.5f;
    float4 _1599 = 0.0f.xxxx;
    float _1600 = 0.0f;
    [branch]
    if (_1244)
    {
        _1254.y = _1254.y * _41_Stripped_224.y;
        float3 _1355 = normalize(_1254);
        float2 _1365 = float2(_1294 + _41_Stripped_368.z, _1282) * _41_Stripped_368.xy;
        float4 _1367 = _35.SampleBias(sampler_PointMirror, _1365, _9_Stripped_416);
        float4 _1376 = _34.SampleBias(sampler_PointMirror, _1365, _9_Stripped_416);
        float _1389 = frac(_1294 * 2.0f);
        float2 _1390 = float2(_1389, _1282);
        float _1394 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1395 = _1389 + _1394;
        _1390.x = _1395;
        float _1403 = step(0.5f, _1395);
        float _1404 = step(0.5f, _1282);
        float _1405 = 1.0f - _1403;
        float _1406 = 1.0f - _1404;
        float _1412 = dot(float4(_1405 * _1404, _1403 * _1404, _1405 * _1406, _1403 * _1406), _36.SampleLevel(sampler_PointClamp, frac(_1390 * 2.0f), 0.0f));
        float3 _1416 = _1412.xxx * _41_Stripped_72;
        float3 _1446 = 0.0f.xxx;
        float _1447 = 0.0f;
        [branch]
        if (_1298)
        {
            float4 _1422 = _37.SampleBias(sampler_PointMirror, _1318, _9_Stripped_416);
            float _1436 = clamp(_1422.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1282 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1439 = 1.0f - clamp((_1282 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1446 = ((_1416 * (1.0f - _1436)) * _1439) + (_1422.xyz * _1436);
            _1447 = max(_1412 * _1439, _1436);
        }
        else
        {
            _1446 = _1416;
            _1447 = _1412;
        }
        float3 _1471 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1460 = _38.SampleBias(sampler_PointMirror, _1283 + _41_Stripped_384.zw, _9_Stripped_416);
            _1471 = (_1460.xyz * pow(clamp(_1460.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1471 = 0.0f.xxx;
        }
        float _1473 = frac((((atan2(_1332.z, _1332.x) * 0.159154951572418212890625f) + _1286) + _1293) * 2.0f);
        float2 _1474 = float2(_1473, _1339);
        float _1475 = _1473 + _1394;
        _1474.x = _1475;
        float _1483 = step(0.5f, _1475);
        float _1484 = step(0.5f, _1339);
        float _1485 = 1.0f - _1483;
        float _1486 = 1.0f - _1484;
        float _1492 = dot(float4(_1485 * _1484, _1483 * _1484, _1485 * _1486, _1483 * _1486), _36.SampleLevel(sampler_PointClamp, frac(_1474 * 2.0f), 0.0f));
        float _1499 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1492) * _1492) * (1.0f - _1447), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1327 * _1327) * 1.0000000116860974230803549289703e-07f))));
        float _1515 = lerp((_41_Stripped_132 != 0.0f) ? (_1376.x * _41_Stripped_56) : _41_Stripped_56, _1446.x, _1447 * _41_Stripped_72);
        float _1516 = dot(_1355, _1232);
        float _1521 = max(_1515 * _1515, 0.0078125f);
        float _1522 = _1521 * _1521;
        float3 _1523 = _1232 + _485;
        float3 _1527 = _1523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1523, _1523)));
        float _1529 = clamp(dot(_1355, _1527), 0.0f, 1.0f);
        float _1532 = clamp(dot(_1232, _1527), 0.0f, 1.0f);
        float _1536 = ((_1529 * _1529) * (_1522 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1553 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1578 = ((((((0.039999999105930328369140625f.xxx * (_1522 / (((_1536 * _1536) * max(0.100000001490116119384765625f, _1532 * _1532)) * ((_1521 * 4.0f) + 2.0f)))) + (lerp(lerp(_1367.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1376.y.xxxx).xyz, _1376.z.xxx), _1446 * _41_Stripped_92, _1447.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1516)))) * float3(_1553.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1553.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1553.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_485, _1355), 0.0f, 1.0f)) * max(0.0f, _1516)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1583 = float4(_1578 + _1471, 1.0f);
        float3 _1591 = _1583.xyz;
        float3 _1597 = lerp(_1591 * _41_Stripped_352.xyz, _1591, _1499.xxx);
        _1599 = float4(_1597.x, _1597.y, _1597.z, _1583.w);
        _1600 = lerp(_1499, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1355, -_1230)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1599 = 0.0f.xxxx;
        _1600 = 1.0f;
    }
    float4 _1772 = 0.0f.xxxx;
    do
    {
        if (_1235 > 0.0f)
        {
            _1772 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1606 = _1188 * _1188;
        float _1611 = length(_1233);
        float _1614 = (_1234 * (-1.0f)) * (1.0f / _1611);
        float _1619 = _1611 * sqrt(max(1.0f - (_1614 * _1614), 0.0f));
        float _1627 = sqrt(max(_1239 - (4.0f * (_1236 - _1606)), 0.0f));
        float _1629 = (_1245 - _1627) * 0.5f;
        float _1630 = step(_41_Stripped_0, _1619);
        float _1636 = (lerp(max((_1611 * _1614) - sqrt(max(_1237 - (_1619 * _1619), 0.0f)), 0.0f), (_1245 + _1627) * 0.5f, _1630) - _1629) * (1.0f / _41_Stripped_20);
        float2 _1637 = float2(_1204, _1204 * _41_Stripped_28);
        float _1638 = dot(_1230, _1232);
        float _1639 = _1638 * _1638;
        float _1640 = _41_Stripped_16 * _41_Stripped_16;
        float _1647 = max((1.0f + _1640) - ((2.0f * _1638) * _41_Stripped_16), 0.0f);
        float2 _1660 = 0.0f.xx;
        float3 _1665 = 0.0f.xxx;
        float3 _1667 = 0.0f.xxx;
        _1660 = 0.0f.xx;
        _1665 = 0.0f.xxx;
        _1667 = 0.0f.xxx;
        float2 _1661 = 0.0f.xx;
        float _1664 = 0.0f;
        float3 _1666 = 0.0f.xxx;
        float3 _1668 = 0.0f.xxx;
        float _1663 = _1629;
        int _1669 = 0;
        for (; float(_1669) < _41_Stripped_20; _1660 = _1661, _1663 = _1664, _1665 = _1666, _1667 = _1668, _1669++)
        {
            float3 _1678 = _1233 + (_1230 * (_1663 + (_1636 * 0.5f)));
            float _1679 = length(_1678);
            float _1681 = _1679 - _1184;
            float2 _1682 = 1.0f.xx / _1637;
            float2 _1686 = exp(_1682 * (-_1681)) * _1636;
            _1661 = _1660 + _1686;
            float _1687 = dot(_1232, _1678);
            float _1688 = 2.0f * _1687;
            float _1697 = (_1687 * (-2.0f)) + sqrt(max((_1688 * _1688) - (4.0f * (dot(_1678, _1678) - _1606)), 0.0f));
            float _1698 = _1697 * 0.5f;
            float3 _1746 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1737 = (1.0f - (_1687 * (1.0f / _1679))) * 0.5f;
                float2 _1738 = float2(_1681 * (1.0f / _1203), _1737);
                _1738.y = min(_1737, 0.9900000095367431640625f);
                _1746 = _39.SampleLevel(sampler_PointMirror, _1738, 0.0f).xyz;
            }
            else
            {
                float2 _1706 = 0.0f.xx;
                _1706 = 0.0f.xx;
                float _1709 = 0.0f;
                int _1711 = 0;
                for (; float(_1711) < 1.0f; )
                {
                    _1706 += (exp(_1682 * (-(length(_1678 + (_1232 * (_1709 + (_1697 * 0.25f)))) - _1184))) * _1698);
                    _1709 += _1698;
                    _1711++;
                    continue;
                }
                _1746 = exp(((-_1202) * _1706.y) - (_1197 * _1706.x));
            }
            float3 _1754 = exp(((-_1202) * _1661.y) - (_1197 * _1661.x)) * _1746;
            _1668 = _1667 + (_1754 * _1686.x);
            _1666 = _1665 + (_1754 * _1686.y);
            _1664 = _1663 + _1636;
        }
        _1772 = float4(((((_1197 * ((1.0f + _1639) * 0.059683106839656829833984375f)) * _1667) + ((_1202 * (((_1630 * 0.3183098733425140380859375f) * ((1.0f - _1640) * (_1639 + 1.0f))) * (1.0f / ((_1647 * sqrt(_1647)) * (2.0f + _1640))))) * _1665)) + ((((_41_Stripped_176.xyz * _1189) * _1192) * _41_Stripped_176.w) * _1660.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1807 = _351.y * _9_Stripped_1184.w;
    float _1812 = max(0.00999999977648258209228515625f, _1807 + _9_Stripped_1200.w);
    float3 _1826 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1812)) / _1812) * exp(_1807 + _9_Stripped_1216.w))));
    float _1829 = dot(_346, _9_Stripped_1152.xyz);
    float _1835 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1839 = (1.0f + _1835) - ((2.0f * _9_Stripped_1168.w) * _1829);
    float3 _1860 = _351 - _7_Stripped_704.xyz;
    float _1862 = _1860.y;
    float _1876 = max(-127.0f, _9_Stripped_1232.z * _1862);
    float _1900 = max(-127.0f, _9_Stripped_1280.x * _1862);
    float _1911 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900))));
    float _1932 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1935 = clamp((max(clamp(exp2(_1911 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1932, 0.0f, 1.0f);
    float3 _1971 = (((((lerp(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1127, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1244))) + (max(_1772.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1244 ? _1600 : 1.0f)).xyz) + _1599.xyz).xyz * dot(_1826 * _1935, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1829 * _1829)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1835) / max((12.56637096405029296875f * _1839) * sqrt(_1839), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1826)) * _1935) + ((_9_Stripped_1264.xyz * (1.0f - _1935)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_485, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1911 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1932))));
    float4 _1975 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1976 = _1975.x;
    float3 _1985 = _1971.xyz * (1.0f / (max(max(_1971.x, _1971.y), _1971.z) + 1.0f));
    float4 _1986 = float4(_1985.x, _1985.y, _1985.z, _874.w);
    _1986.w = _1976;
    _4 = _1986;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1976));
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
