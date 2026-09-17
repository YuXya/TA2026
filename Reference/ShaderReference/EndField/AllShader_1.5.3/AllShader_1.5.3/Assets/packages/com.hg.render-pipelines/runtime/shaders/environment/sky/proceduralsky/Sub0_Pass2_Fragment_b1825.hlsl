// Stage: Fragment  Blob: 1825  ParamBlob: 1749  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float _483 = dot(_RingUpWithBelow.xyz, _346);
    float3 _495 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_346 / abs(_483).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _502 = (length(_495) * _RingParams.x) + _RingParams.y;
    float2 _518 = float2(dot(_495, _RingFoward.xyz), dot(_495, _RingRight.xyz));
    float2 _521 = _518 / length(_518).xx;
    float _524 = acos(_521.x) * 0.15915493667125701904296875f;
    float4 _546 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_524, 1.0f - _524, 1.0f - clamp(float(int(sign(_521.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _502), _9_Stripped_416) * _RingColor;
    float2 _567 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _575 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_473 * 1.57079637050628662109375f);
    float _578 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _579 = sin(_578);
    float _580 = cos(_578);
    float2 _585 = _346.xz;
    float3 _590 = float3(mul(float2x2(float2(_580, -_579), float2(_579, _580)), _585), _473).xzy;
    float _591 = _567.x;
    float3 _594 = normalize(_590 + (_575 * _591));
    float _595 = _594.x;
    float _596 = _594.z;
    float _597 = _595 / _596;
    float _598 = abs(_597);
    bool _599 = _598 < 1.0f;
    float _601 = _599 ? _598 : (1.0f / _598);
    float _602 = _601 * _601;
    float _607 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _602)) * _602)) * _601;
    float _609 = _599 ? _607 : (1.57079637050628662109375f - _607);
    float _619 = _594.y;
    float _620 = abs(_619);
    float _627 = ((((0.04688780009746551513671875f * _620) + (-0.203471004962921142578125f)) * _620) + 1.57079601287841796875f) * sqrt(1.0f - _620);
    float2 _634 = (float2(((_597 < 0.0f) ? (-_609) : _609) + (((_595 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_596 < 0.0f)), 1.57079637050628662109375f - ((_619 >= 0.0f) ? _627 : (3.1415927410125732421875f - _627))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _634.y = (_634.y * 2.0f) - 1.0f;
    float4 _642 = _26.SampleBias(sampler_PointMirrorOnce, _634, _9_Stripped_416);
    float3 _646 = normalize(_590 + (_575 * _567.y));
    float _647 = _646.x;
    float _648 = _646.z;
    float _649 = _647 / _648;
    float _650 = abs(_649);
    bool _651 = _650 < 1.0f;
    float _653 = _651 ? _650 : (1.0f / _650);
    float _654 = _653 * _653;
    float _659 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _654)) * _654)) * _653;
    float _661 = _651 ? _659 : (1.57079637050628662109375f - _659);
    float _671 = _646.y;
    float _672 = abs(_671);
    float _679 = ((((0.04688780009746551513671875f * _672) + (-0.203471004962921142578125f)) * _672) + 1.57079601287841796875f) * sqrt(1.0f - _672);
    float2 _686 = (float2(((_649 < 0.0f) ? (-_661) : _661) + (((_647 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_648 < 0.0f)), 1.57079637050628662109375f - ((_671 >= 0.0f) ? _679 : (3.1415927410125732421875f - _679))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _686.y = (_686.y * 2.0f) - 1.0f;
    float4 _694 = _26.SampleBias(sampler_PointMirrorOnce, _686, _9_Stripped_416);
    float4 _698 = lerp(_642, _694, abs(2.0f * _591).xxxx);
    float3 _704 = ((_698.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _708 = float4(_704.x, _704.y, _704.z, _698.w) * _CloudOpacities;
    float4 _721 = (lerp(_708, max(_708.x, _708.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _473);
    float3 _723 = _721.xyz;
    float _725 = clamp(_721.w, 0.0f, 1.0f);
    float3 _726 = _725.xxx;
    float3 _727 = lerp((_477.xyz + ((_546.xyz * (float((_RingUpWithBelow.y * _483) < 0.0f) * float(int(sign(clamp(_502 - (_502 * _502), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_473, 0.0f, 1.0f), _RingUpWithBelow.w) * _546.w))).xyz, _723, _726);
    float4 _870 = 0.0f.xxxx;
    float _871 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _764 = normalize(_351 - _7_Stripped_704.xyz);
        float _765 = dot(_764, _PlanetCenterViewDir0.xyz);
        float _770 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_765 * _765);
        float3 _783 = (((_764 * (_765 - sqrt(max(0.0f, _770)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _785 = float(max(_770 * clamp(dot(_764, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _787 = dot(_783, _PlanetUpWs0.xyz);
        float _788 = -_787;
        float3 _796 = normalize(_783 - (_PlanetUpWs0.xyz * _787));
        float _805 = float(int(sign(dot(_796, _PlanetRightWs0.xyz))));
        float2 _810 = float2(clamp(-_805, 0.0f, 1.0f) + (_805 * (acos(dot(_796, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_788 * _788)) + (-0.27777779102325439453125f)) * _788) + 0.500000059604644775390625f);
        float4 _812 = _27.SampleBias(sampler_PointClamp, _810, _9_Stripped_416);
        float3 _826 = (_812.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _783), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _810, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _827 = _812.w;
        float4 _832 = float4(_826, _827) * _785;
        float3 _834 = _832.xyz * _827;
        float4 _840 = (float4(_834.x, _834.y, _834.z, _832.w) * _PlanetColor0) * lerp(1.0f, clamp(_764.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _841 = _840.xyz;
        float _854 = _840.w;
        float3 _868 = (_727.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _841, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode0, 0.5f))));
        _870 = float4(_868.x, _868.y, _868.z, _477.w);
        _871 = max(0.0f, _785);
    }
    else
    {
        _870 = float4(_727.x, _727.y, _727.z, _477.w);
        _871 = 0.0f;
    }
    float4 _1002 = 0.0f.xxxx;
    float _1003 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _907 = normalize(_351 - _7_Stripped_704.xyz);
        float _908 = dot(_907, _PlanetCenterViewDir1.xyz);
        float _913 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_908 * _908);
        float3 _926 = (((_907 * (_908 - sqrt(max(0.0f, _913)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _928 = float(max(_913 * clamp(dot(_907, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _930 = dot(_926, _PlanetUpWs1.xyz);
        float _931 = -_930;
        float3 _939 = normalize(_926 - (_PlanetUpWs1.xyz * _930));
        float _948 = float(int(sign(dot(_939, _PlanetRightWs1.xyz))));
        float2 _953 = float2(clamp(-_948, 0.0f, 1.0f) + (_948 * (acos(dot(_939, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_931 * _931)) + (-0.27777779102325439453125f)) * _931) + 0.500000059604644775390625f);
        float4 _955 = _29.SampleBias(sampler_LinearMirrorOnce, _953, _9_Stripped_416);
        float3 _969 = (_955.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _926), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _953, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _970 = _955.w;
        float4 _975 = float4(_969, _970) * _928;
        float3 _977 = _975.xyz * _970;
        float4 _983 = (float4(_977.x, _977.y, _977.z, _975.w) * _PlanetColor1) * lerp(1.0f, clamp(_907.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _986 = _983.w;
        float3 _1000 = (_870.xyz * (1.0f - (_986 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_983.xyz * (1.0f - ((1.0f - _986) * step(_PlanetBlendMode1, 0.5f))));
        _1002 = float4(_1000.x, _1000.y, _1000.z, _870.w);
        _1003 = max(_871, _928);
    }
    else
    {
        _1002 = _870;
        _1003 = _871;
    }
    float _1009 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1010 = sin(_1009);
    float _1011 = cos(_1009);
    float2 _1016 = mul(float2x2(float2(_1011, -_1010), float2(_1010, _1011)), _585);
    float _1017 = _1016.x;
    float _1018 = _1016.y;
    float _1019 = _1017 / _1018;
    float _1020 = abs(_1019);
    bool _1021 = _1020 < 1.0f;
    float _1023 = _1021 ? _1020 : (1.0f / _1020);
    float _1024 = _1023 * _1023;
    float _1029 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1024)) * _1024)) * _1023;
    float _1031 = _1021 ? _1029 : (1.57079637050628662109375f - _1029);
    float _1041 = abs(_473);
    float _1048 = ((((0.04688780009746551513671875f * _1041) + (-0.203471004962921142578125f)) * _1041) + 1.57079601287841796875f) * sqrt(1.0f - _1041);
    float _1052 = 1.57079637050628662109375f - ((_473 >= 0.0f) ? _1048 : (3.1415927410125732421875f - _1048));
    float2 _1055 = (float2(((_1019 < 0.0f) ? (-_1031) : _1031) + (((_1017 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1018 < 0.0f)), _1052) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1055.y = _1055.y;
    float3 _1062 = _25.SampleBias(sampler_PointMirrorOnce, _1055, _9_Stripped_416).xyz;
    float _1074 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1075 = sin(_1074);
    float _1076 = cos(_1074);
    float2 _1081 = mul(float2x2(float2(_1076, -_1075), float2(_1075, _1076)), _585);
    float _1082 = _1081.x;
    float _1083 = _1081.y;
    float _1086 = _1082 / _1083;
    float _1087 = abs(_1086);
    bool _1088 = _1087 < 1.0f;
    float _1090 = _1088 ? _1087 : (1.0f / _1087);
    float _1091 = _1090 * _1090;
    float _1096 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1091)) * _1091)) * _1090;
    float _1098 = _1088 ? _1096 : (1.57079637050628662109375f - _1096);
    float2 _1110 = (float2(((_1086 < 0.0f) ? (-_1098) : _1098) + (((_1082 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1083 < 0.0f)), _1052) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1110.y = _1110.y;
    float3 _1137 = normalize(float3(_1082, _1083, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1138 = floor(_1137);
    float3 _1140 = frac(_1137) - 0.5f.xxx;
    float3 _1146 = frac((_1138 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1151 = _1146 + dot(_1146, _1146.yzx + 33.3300018310546875f.xxx).xxx;
    float _1157 = frac((_1151.x + _1151.y) * _1151.z);
    float _1159 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1161 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1159), 9.9999997473787516355514526367188e-06f);
    float3 _1174 = frac(float3(_1157 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1157 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1179 = _1174 + dot(_1174, _1174.yzx + 33.3300018310546875f.xxx).xxx;
    float _1188 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1179.x + _1179.y) * _1179.z));
    float _1189 = -dot(_1140, _1140);
    float _1196 = lerp(exp2(_1189 * _1188), exp2(_1189 * (_1188 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1159));
    float3 _1211 = frac(((_1138 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1216 = _1211 + dot(_1211, _1211.yzx + 33.3300018310546875f.xxx).xxx;
    float _1222 = frac((_1216.x + _1216.y) * _1216.z);
    float3 _1229 = frac(((_1138.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1234 = _1229 + dot(_1229, _1229.yzx + 33.3300018310546875f.xxx).xxx;
    float _1240 = frac((_1234.x + _1234.y) * _1234.z);
    float _1243 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1255 = 1.0f - abs((frac(((_1243 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1222)) + _1240) * 2.0f) - 1.0f);
    float _1263 = 1.0f - abs((frac(((_1243 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1240)) + _1222) * 2.0f) - 1.0f);
    float3 _1286 = frac(float3(_1157 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1157 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1291 = _1286 + dot(_1286, _1286.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1307 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1291.x + _1291.y) * _1291.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1161, _SkyBoxStarParam0.x + _1161, _1157) * lerp(_1196 * _1196, sqrt(clamp(_1196, 0.0f, 1.0f)), _1159)) * (1.0f + (step(0.999499976634979248046875f, _1157) * 3.0f))) * clamp((((_1255 * _1255) * (3.0f - (2.0f * _1255))) * 0.62000000476837158203125f) + (((_1263 * _1263) * (3.0f - (2.0f * _1263))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1157 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1110, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1003);
    float3 _1321 = ((lerp(_1002.xyz, _723, _726).xyz + ((_1062 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1307 * lerp(1.0f, 1.0f - _725, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1062) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1335 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1342 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1346 = -_46_Stripped_0.xyz;
    float3 _1350 = _1346 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1346, _1346)));
    float _1354 = radians(_44_Stripped_40);
    float _1357 = radians(_44_Stripped_44);
    float _1378 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1382 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1383 = 1.0f / _1382;
    float _1386 = _1382 * _44_Stripped_12;
    float3 _1391 = ((_44_Stripped_144 * _1383) * _1386).xyz;
    float3 _1396 = ((_44_Stripped_160 * _1383) * _1386).xyz;
    float _1397 = _1382 - _1378;
    float _1398 = _1397 * 0.0599999986588954925537109375f;
    float _1418 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1424 = normalize(_346 / _44_Stripped_224.xyz);
    float3 _1426 = normalize(float3(_1335.x ? _1342.x : _1350.x, _1335.y ? _1342.y : _1350.y, _1335.z ? _1342.z : _1350.z) / _44_Stripped_224.xyz);
    float3 _1427 = -((_44_Stripped_192.xyz + (float3(-sin(_1354), sin(_1357), (-cos(_1357)) * cos(_1354)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1428 = dot(_1424, _1427);
    float _1429 = 2.0f * _1428;
    float _1430 = dot(_1427, _1427);
    float _1431 = _44_Stripped_0 * _44_Stripped_0;
    float _1433 = _1429 * _1429;
    float _1435 = _1433 - (4.0f * (_1430 - _1431));
    bool _1438 = (_1435 > 0.0f) && (_1429 < 0.0f);
    float _1439 = _1428 * (-2.0f);
    float3 _1445 = _1427 + (_1424 * ((_1439 - sqrt(max(_1435, 0.0f))) * 0.5f));
    float3 _1446 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1448 = normalize(_1445 * _1446);
    float _1451 = radians(_44_Stripped_32);
    float _1454 = radians(_44_Stripped_36);
    float _1455 = sin(_1451);
    float _1456 = cos(_1451);
    float _1457 = sin(_1454);
    float _1458 = cos(_1454);
    float3x3 _1468 = float3x3(float3(_1458, (-_1457) * _1456, _1457 * _1455), float3(_1457, _1458 * _1456, (-_1458) * _1455), float3(0.0f, _1455, _1456));
    float3 _1469 = mul(_1468, _1448);
    float _1473 = atan2(_1469.z, _1469.x) * 0.159154951572418212890625f;
    float _1476 = (_1469.y + 1.0f) * 0.5f;
    float2 _1477 = float2(_1473, _1476);
    float _1480 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1487 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1488 = (_1473 + _1480) + _1487;
    _1477.x = _1488;
    bool _1492 = _44_Stripped_136 != 0.0f;
    float2 _1512 = 0.0f.xx;
    [branch]
    if (_1492)
    {
        float _1497 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1498 = sin(_1497);
        float _1499 = cos(_1497);
        float3 _1504 = mul(float3x3(float3(_1499, 0.0f, _1498), float3(0.0f, 1.0f, 0.0f), float3(-_1498, 0.0f, _1499)), _1469);
        _1512 = float2((_1504.x + 1.0f) * 0.5f, (1.0f - _1504.z) * 0.5f);
    }
    else
    {
        _1512 = 0.0f.xx;
    }
    float _1513 = dot(_1445, _1426);
    float _1516 = sqrt(_1431 - (_1513 * _1513));
    float _1521 = sqrt((_1418 * _1418) - (_1516 * _1516)) - _1513;
    float3 _1526 = mul(_1468, normalize((_1445 + (_1426 * _1521)) * _1446));
    float _1533 = (_1526.y + 1.0f) * 0.5f;
    float4 _1794 = 0.0f.xxxx;
    float _1795 = 0.0f;
    [branch]
    if (_1438)
    {
        _1448.y = _1448.y * _44_Stripped_224.y;
        float3 _1549 = normalize(_1448);
        float2 _1559 = float2(_1488 + _44_Stripped_368.z, _1476) * _44_Stripped_368.xy;
        float4 _1561 = _38.SampleBias(sampler_PointMirrorOnce, _1559, _9_Stripped_416);
        float4 _1570 = _37.SampleBias(sampler_PointMirrorOnce, _1559, _9_Stripped_416);
        float _1583 = frac(_1488 * 2.0f);
        float2 _1584 = float2(_1583, _1476);
        float _1588 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1589 = _1583 + _1588;
        _1584.x = _1589;
        float _1597 = step(0.5f, _1589);
        float _1598 = step(0.5f, _1476);
        float _1599 = 1.0f - _1597;
        float _1600 = 1.0f - _1598;
        float _1606 = dot(float4(_1599 * _1598, _1597 * _1598, _1599 * _1600, _1597 * _1600), _39.SampleLevel(sampler_PointRepeat, frac(_1584 * 2.0f), 0.0f));
        float3 _1610 = _1606.xxx * _44_Stripped_72;
        float3 _1640 = 0.0f.xxx;
        float _1641 = 0.0f;
        [branch]
        if (_1492)
        {
            float4 _1616 = _40.SampleBias(sampler_PointMirrorOnce, _1512, _9_Stripped_416);
            float _1630 = clamp(_1616.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1476 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1633 = 1.0f - clamp((_1476 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1640 = ((_1610 * (1.0f - _1630)) * _1633) + (_1616.xyz * _1630);
            _1641 = max(_1606 * _1633, _1630);
        }
        else
        {
            _1640 = _1610;
            _1641 = _1606;
        }
        float3 _1665 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1654 = _41.SampleBias(sampler_PointMirrorOnce, _1477 + _44_Stripped_384.zw, _9_Stripped_416);
            _1665 = (_1654.xyz * pow(clamp(_1654.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1665 = 0.0f.xxx;
        }
        float _1667 = frac((((atan2(_1526.z, _1526.x) * 0.159154951572418212890625f) + _1480) + _1487) * 2.0f);
        float2 _1668 = float2(_1667, _1533);
        float _1669 = _1667 + _1588;
        _1668.x = _1669;
        float _1677 = step(0.5f, _1669);
        float _1678 = step(0.5f, _1533);
        float _1679 = 1.0f - _1677;
        float _1680 = 1.0f - _1678;
        float _1686 = dot(float4(_1679 * _1678, _1677 * _1678, _1679 * _1680, _1677 * _1680), _39.SampleLevel(sampler_PointRepeat, frac(_1668 * 2.0f), 0.0f));
        float _1693 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1686) * _1686) * (1.0f - _1641), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1521 * _1521) * 1.0000000116860974230803549289703e-07f))));
        float _1709 = lerp((_44_Stripped_132 != 0.0f) ? (_1570.x * _44_Stripped_56) : _44_Stripped_56, _1640.x, _1641 * _44_Stripped_72);
        float3 _1710 = -_346;
        float _1711 = dot(_1549, _1426);
        float _1716 = max(_1709 * _1709, 0.0078125f);
        float _1717 = _1716 * _1716;
        float3 _1718 = _1426 + _1710;
        float3 _1722 = _1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)));
        float _1724 = clamp(dot(_1549, _1722), 0.0f, 1.0f);
        float _1727 = clamp(dot(_1426, _1722), 0.0f, 1.0f);
        float _1731 = ((_1724 * _1724) * (_1717 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1748 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1773 = ((((((0.039999999105930328369140625f.xxx * (_1717 / (((_1731 * _1731) * max(0.100000001490116119384765625f, _1727 * _1727)) * ((_1716 * 4.0f) + 2.0f)))) + (lerp(lerp(_1561.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1570.y.xxxx).xyz, _1570.z.xxx), _1640 * _44_Stripped_92, _1641.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1711)))) * float3(_1748.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1748.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1748.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1710, _1549), 0.0f, 1.0f)) * max(0.0f, _1711)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1778 = float4(_1773 + _1665, 1.0f);
        float3 _1786 = _1778.xyz;
        float3 _1792 = lerp(_1786 * _44_Stripped_352.xyz, _1786, _1693.xxx);
        _1794 = float4(_1792.x, _1792.y, _1792.z, _1778.w);
        _1795 = lerp(_1693, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1549, -_1424)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1794 = 0.0f.xxxx;
        _1795 = 1.0f;
    }
    float4 _1967 = 0.0f.xxxx;
    do
    {
        if (_1429 > 0.0f)
        {
            _1967 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1801 = _1382 * _1382;
        float _1806 = length(_1427);
        float _1809 = (_1428 * (-1.0f)) * (1.0f / _1806);
        float _1814 = _1806 * sqrt(max(1.0f - (_1809 * _1809), 0.0f));
        float _1822 = sqrt(max(_1433 - (4.0f * (_1430 - _1801)), 0.0f));
        float _1824 = (_1439 - _1822) * 0.5f;
        float _1825 = step(_44_Stripped_0, _1814);
        float _1831 = (lerp(max((_1806 * _1809) - sqrt(max(_1431 - (_1814 * _1814), 0.0f)), 0.0f), (_1439 + _1822) * 0.5f, _1825) - _1824) * (1.0f / _44_Stripped_20);
        float2 _1832 = float2(_1398, _1398 * _44_Stripped_28);
        float _1833 = dot(_1424, _1426);
        float _1834 = _1833 * _1833;
        float _1835 = _44_Stripped_16 * _44_Stripped_16;
        float _1842 = max((1.0f + _1835) - ((2.0f * _1833) * _44_Stripped_16), 0.0f);
        float2 _1855 = 0.0f.xx;
        float3 _1860 = 0.0f.xxx;
        float3 _1862 = 0.0f.xxx;
        _1855 = 0.0f.xx;
        _1860 = 0.0f.xxx;
        _1862 = 0.0f.xxx;
        float2 _1856 = 0.0f.xx;
        float _1859 = 0.0f;
        float3 _1861 = 0.0f.xxx;
        float3 _1863 = 0.0f.xxx;
        float _1858 = _1824;
        int _1864 = 0;
        for (; float(_1864) < _44_Stripped_20; _1855 = _1856, _1858 = _1859, _1860 = _1861, _1862 = _1863, _1864++)
        {
            float3 _1873 = _1427 + (_1424 * (_1858 + (_1831 * 0.5f)));
            float _1874 = length(_1873);
            float _1876 = _1874 - _1378;
            float2 _1877 = 1.0f.xx / _1832;
            float2 _1881 = exp(_1877 * (-_1876)) * _1831;
            _1856 = _1855 + _1881;
            float _1882 = dot(_1426, _1873);
            float _1883 = 2.0f * _1882;
            float _1892 = (_1882 * (-2.0f)) + sqrt(max((_1883 * _1883) - (4.0f * (dot(_1873, _1873) - _1801)), 0.0f));
            float _1893 = _1892 * 0.5f;
            float3 _1941 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1932 = (1.0f - (_1882 * (1.0f / _1874))) * 0.5f;
                float2 _1933 = float2(_1876 * (1.0f / _1397), _1932);
                _1933.y = min(_1932, 0.9900000095367431640625f);
                _1941 = _42.SampleLevel(sampler_PointMirrorOnce, _1933, 0.0f).xyz;
            }
            else
            {
                float2 _1901 = 0.0f.xx;
                _1901 = 0.0f.xx;
                float _1904 = 0.0f;
                int _1906 = 0;
                for (; float(_1906) < 1.0f; )
                {
                    _1901 += (exp(_1877 * (-(length(_1873 + (_1426 * (_1904 + (_1892 * 0.25f)))) - _1378))) * _1893);
                    _1904 += _1893;
                    _1906++;
                    continue;
                }
                _1941 = exp(((-_1396) * _1901.y) - (_1391 * _1901.x));
            }
            float3 _1949 = exp(((-_1396) * _1856.y) - (_1391 * _1856.x)) * _1941;
            _1863 = _1862 + (_1949 * _1881.x);
            _1861 = _1860 + (_1949 * _1881.y);
            _1859 = _1858 + _1831;
        }
        _1967 = float4(((((_1391 * ((1.0f + _1834) * 0.059683106839656829833984375f)) * _1862) + ((_1396 * (((_1825 * 0.3183098733425140380859375f) * ((1.0f - _1835) * (_1834 + 1.0f))) * (1.0f / ((_1842 * sqrt(_1842)) * (2.0f + _1835))))) * _1860)) + ((((_44_Stripped_176.xyz * _1383) * _1386) * _44_Stripped_176.w) * _1855.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2002 = _351.y * _9_Stripped_1184.w;
    float _2007 = max(0.00999999977648258209228515625f, _2002 + _9_Stripped_1200.w);
    float3 _2021 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2007)) / _2007) * exp(_2002 + _9_Stripped_1216.w))));
    float _2024 = dot(_346, _9_Stripped_1152.xyz);
    float _2030 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2034 = (1.0f + _2030) - ((2.0f * _9_Stripped_1168.w) * _2024);
    float3 _2055 = _351 - _7_Stripped_704.xyz;
    float _2057 = _2055.y;
    float _2071 = max(-127.0f, _9_Stripped_1232.z * _2057);
    float _2095 = max(-127.0f, _9_Stripped_1280.x * _2057);
    float _2106 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2071)) / _2071) : (0.693147182464599609375f - (0.2402265071868896484375f * _2071)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2095)) / _2095) : (0.693147182464599609375f - (0.2402265071868896484375f * _2095))));
    float _2127 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2130 = clamp((max(clamp(exp2(_2106 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2127, 0.0f, 1.0f);
    float3 _2167 = (((((lerp(dot(_1321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1321, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1438))) + (max(_1967.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1438 ? _1795 : 1.0f)).xyz) + _1794.xyz).xyz * dot(_2021 * _2130, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2024 * _2024)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2030) / max((12.56637096405029296875f * _2034) * sqrt(_2034), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2021)) * _2130) + ((_9_Stripped_1264.xyz * (1.0f - _2130)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_346, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2106 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2127))));
    float4 _2171 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2172 = _2171.x;
    float3 _2181 = _2167.xyz * (1.0f / (max(max(_2167.x, _2167.y), _2167.z) + 1.0f));
    float4 _2182 = float4(_2181.x, _2181.y, _2181.z, _1002.w);
    _2182.w = _2172;
    _4 = _2182;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2172));
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
