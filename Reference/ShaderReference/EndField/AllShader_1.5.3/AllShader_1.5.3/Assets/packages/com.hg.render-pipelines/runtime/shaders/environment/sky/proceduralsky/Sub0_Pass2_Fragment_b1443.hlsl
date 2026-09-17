// Stage: Fragment  Blob: 1443  ParamBlob: 1543  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float _478 = _346.x;
    float _479 = _346.z;
    float _480 = _478 / _479;
    float _481 = abs(_480);
    bool _482 = _481 < 1.0f;
    float _484 = _482 ? _481 : (1.0f / _481);
    float _485 = _484 * _484;
    float _490 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _485)) * _485)) * _484;
    float _492 = _482 ? _490 : (1.57079637050628662109375f - _490);
    float _502 = abs(_473);
    float _509 = ((((0.04688780009746551513671875f * _502) + (-0.203471004962921142578125f)) * _502) + 1.57079601287841796875f) * sqrt(1.0f - _502);
    float _513 = 1.57079637050628662109375f - ((_473 >= 0.0f) ? _509 : (3.1415927410125732421875f - _509));
    float2 _516 = (float2(((_480 < 0.0f) ? (-_492) : _492) + (((_478 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_479 < 0.0f)), _513) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _530 = _24.SampleBias(sampler_PointMirrorOnce, float2(_516.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_516.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _536 = ((_530.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _540 = float4(_536.x, _536.y, _536.z, _530.w) * _CloudOpacities;
    float4 _553 = (lerp(_540, max(_540.x, _540.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _473);
    float3 _555 = _553.xyz;
    float _557 = clamp(_553.w, 0.0f, 1.0f);
    float3 _558 = _557.xxx;
    float3 _559 = lerp(_477.xyz, _555, _558);
    float4 _792 = 0.0f.xxxx;
    float _793 = 0.0f;
    float _794 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _602 = normalize(_351 - _7_Stripped_704.xyz);
        float _603 = dot(_602, _PlanetCenterViewDir0.xyz);
        float _608 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_603 * _603);
        float3 _621 = (((_602 * (_603 - sqrt(max(0.0f, _608)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _623 = float(max(_608 * clamp(dot(_602, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = ((_602 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _602)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _637 = length(_632);
        float3 _639 = _632 / _637.xxx;
        float _644 = ((_637 * float(abs(dot(_PlanetUpWs0.xyz, _632)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _652 = dot(_621, _PlanetUpWs0.xyz);
        float _653 = -_652;
        float3 _661 = normalize(_621 - (_PlanetUpWs0.xyz * _652));
        float _670 = float(int(sign(dot(_661, _PlanetRightWs0.xyz))));
        float2 _675 = float2(clamp(-_670, 0.0f, 1.0f) + (_670 * (acos(dot(_661, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_653 * _653)) + (-0.27777779102325439453125f)) * _653) + 0.500000059604644775390625f);
        float4 _677 = _25.SampleBias(sampler_PointClamp, _675, _9_Stripped_416);
        float3 _691 = (_677.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _621), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _675, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _692 = _677.w;
        float4 _697 = float4(_691, _692) * _623;
        float _707 = clamp(float(int(sign(clamp(1.0f - _644, 0.0f, 1.0f) * _644))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_602, _639)))), 0.0f, 1.0f), _623);
        float _714 = float(int(sign(dot(_639, _PlanetRightWs0.xyz))));
        float _729 = clamp(-dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f);
        float4 _743 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_639, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _644), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_637 * sqrt(1.0f - (_729 * _729)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _745 = _743.w;
        float3 _747 = (_743.xyz * _745) * _707;
        float3 _749 = (_697.xyz * _692).xyz + _747;
        float4 _750 = float4(_749.x, _749.y, _749.z, _697.w);
        _750.w = _697.w + ((_745 * _707) * (1.0f - _623));
        float4 _762 = (_750 * _PlanetColor0) * lerp(1.0f, clamp(_602.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _763 = _762.xyz;
        float _776 = _762.w;
        float3 _790 = (_559.xyz * (1.0f - (_776 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _763, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _776) * step(_PlanetBlendMode0, 0.5f))));
        _792 = float4(_790.x, _790.y, _790.z, _477.w);
        _793 = length(_747);
        _794 = max(0.0f, _623);
    }
    else
    {
        _792 = float4(_559.x, _559.y, _559.z, _477.w);
        _793 = 0.0f;
        _794 = 0.0f;
    }
    float4 _925 = 0.0f.xxxx;
    float _926 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _830 = normalize(_351 - _7_Stripped_704.xyz);
        float _831 = dot(_830, _PlanetCenterViewDir1.xyz);
        float _836 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_831 * _831);
        float3 _849 = (((_830 * (_831 - sqrt(max(0.0f, _836)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _851 = float(max(_836 * clamp(dot(_830, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _853 = dot(_849, _PlanetUpWs1.xyz);
        float _854 = -_853;
        float3 _862 = normalize(_849 - (_PlanetUpWs1.xyz * _853));
        float _871 = float(int(sign(dot(_862, _PlanetRightWs1.xyz))));
        float2 _876 = float2(clamp(-_871, 0.0f, 1.0f) + (_871 * (acos(dot(_862, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_854 * _854)) + (-0.27777779102325439453125f)) * _854) + 0.500000059604644775390625f);
        float4 _878 = _27.SampleBias(sampler_LinearMirrorOnce, _876, _9_Stripped_416);
        float3 _892 = (_878.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _849), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _876, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _893 = _878.w;
        float4 _898 = float4(_892, _893) * _851;
        float3 _900 = _898.xyz * _893;
        float4 _906 = (float4(_900.x, _900.y, _900.z, _898.w) * _PlanetColor1) * lerp(1.0f, clamp(_830.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _909 = _906.w;
        float3 _923 = (_792.xyz * (1.0f - (_909 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_906.xyz * (1.0f - ((1.0f - _909) * step(_PlanetBlendMode1, 0.5f))));
        _925 = float4(_923.x, _923.y, _923.z, _792.w);
        _926 = max(_794, _851);
    }
    else
    {
        _925 = _792;
        _926 = _794;
    }
    float _932 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _933 = sin(_932);
    float _934 = cos(_932);
    float2 _939 = _346.xz;
    float2 _940 = mul(float2x2(float2(_934, -_933), float2(_933, _934)), _939);
    float _941 = _940.x;
    float _942 = _940.y;
    float _943 = _941 / _942;
    float _944 = abs(_943);
    bool _945 = _944 < 1.0f;
    float _947 = _945 ? _944 : (1.0f / _944);
    float _948 = _947 * _947;
    float _953 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _948)) * _948)) * _947;
    float _955 = _945 ? _953 : (1.57079637050628662109375f - _953);
    float2 _967 = (float2(((_943 < 0.0f) ? (-_955) : _955) + (((_941 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_942 < 0.0f)), _513) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _967.y = _967.y;
    float4 _973 = _23.SampleBias(sampler_PointMirrorOnce, _967, _9_Stripped_416);
    float3 _974 = _973.xyz;
    float _986 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _987 = sin(_986);
    float _988 = cos(_986);
    float2 _993 = mul(float2x2(float2(_988, -_987), float2(_987, _988)), _939);
    float _994 = _993.x;
    float _995 = _993.y;
    float _998 = _994 / _995;
    float _999 = abs(_998);
    bool _1000 = _999 < 1.0f;
    float _1002 = _1000 ? _999 : (1.0f / _999);
    float _1003 = _1002 * _1002;
    float _1008 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1003)) * _1003)) * _1002;
    float _1010 = _1000 ? _1008 : (1.57079637050628662109375f - _1008);
    float2 _1022 = (float2(((_998 < 0.0f) ? (-_1010) : _1010) + (((_994 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_995 < 0.0f)), _513) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1022.y = _1022.y;
    float3 _1049 = normalize(float3(_994, _995, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1050 = floor(_1049);
    float3 _1052 = frac(_1049) - 0.5f.xxx;
    float3 _1058 = frac((_1050 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1063 = _1058 + dot(_1058, _1058.yzx + 33.3300018310546875f.xxx).xxx;
    float _1069 = frac((_1063.x + _1063.y) * _1063.z);
    float _1071 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1073 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1071), 9.9999997473787516355514526367188e-06f);
    float3 _1086 = frac(float3(_1069 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1069 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1091 = _1086 + dot(_1086, _1086.yzx + 33.3300018310546875f.xxx).xxx;
    float _1100 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1091.x + _1091.y) * _1091.z));
    float _1101 = -dot(_1052, _1052);
    float _1108 = lerp(exp2(_1101 * _1100), exp2(_1101 * (_1100 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1071));
    float3 _1123 = frac(((_1050 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1128 = _1123 + dot(_1123, _1123.yzx + 33.3300018310546875f.xxx).xxx;
    float _1134 = frac((_1128.x + _1128.y) * _1128.z);
    float3 _1141 = frac(((_1050.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1146 = _1141 + dot(_1141, _1141.yzx + 33.3300018310546875f.xxx).xxx;
    float _1152 = frac((_1146.x + _1146.y) * _1146.z);
    float _1157 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1169 = 1.0f - abs((frac(((_1157 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1134)) + _1152) * 2.0f) - 1.0f);
    float _1177 = 1.0f - abs((frac(((_1157 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1152)) + _1134) * 2.0f) - 1.0f);
    float3 _1200 = frac(float3(_1069 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1069 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1205 = _1200 + dot(_1200, _1200.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1227 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1205.x + _1205.y) * _1205.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1073, _SkyBoxStarParam0.x + _1073, _1069) * lerp(_1108 * _1108, sqrt(clamp(_1108, 0.0f, 1.0f)), _1071)) * (1.0f + (step(0.999499976634979248046875f, _1069) * 3.0f))) * clamp((((_1169 * _1169) * (3.0f - (2.0f * _1169))) * 0.62000000476837158203125f) + (((_1177 * _1177) * (3.0f - (2.0f * _1177))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1069 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1022, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _926) * clamp(1.0f - (_793 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1241 = ((lerp(_925.xyz, _555, _558).xyz + ((_974 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1227 * lerp(1.0f, 1.0f - _557, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_974) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1255 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1262 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1266 = -_46_Stripped_0.xyz;
    float3 _1270 = _1266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1266, _1266)));
    float _1274 = radians(_44_Stripped_40);
    float _1277 = radians(_44_Stripped_44);
    float _1298 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1302 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1303 = 1.0f / _1302;
    float _1306 = _1302 * _44_Stripped_12;
    float3 _1311 = ((_44_Stripped_144 * _1303) * _1306).xyz;
    float3 _1316 = ((_44_Stripped_160 * _1303) * _1306).xyz;
    float _1317 = _1302 - _1298;
    float _1318 = _1317 * 0.0599999986588954925537109375f;
    float _1338 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1344 = normalize(_346 / _44_Stripped_224.xyz);
    float3 _1346 = normalize(float3(_1255.x ? _1262.x : _1270.x, _1255.y ? _1262.y : _1270.y, _1255.z ? _1262.z : _1270.z) / _44_Stripped_224.xyz);
    float3 _1347 = -((_44_Stripped_192.xyz + (float3(-sin(_1274), sin(_1277), (-cos(_1277)) * cos(_1274)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1348 = dot(_1344, _1347);
    float _1349 = 2.0f * _1348;
    float _1350 = dot(_1347, _1347);
    float _1351 = _44_Stripped_0 * _44_Stripped_0;
    float _1353 = _1349 * _1349;
    float _1355 = _1353 - (4.0f * (_1350 - _1351));
    bool _1358 = (_1355 > 0.0f) && (_1349 < 0.0f);
    float _1359 = _1348 * (-2.0f);
    float3 _1365 = _1347 + (_1344 * ((_1359 - sqrt(max(_1355, 0.0f))) * 0.5f));
    float3 _1366 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1368 = normalize(_1365 * _1366);
    float _1371 = radians(_44_Stripped_32);
    float _1374 = radians(_44_Stripped_36);
    float _1375 = sin(_1371);
    float _1376 = cos(_1371);
    float _1377 = sin(_1374);
    float _1378 = cos(_1374);
    float3x3 _1388 = float3x3(float3(_1378, (-_1377) * _1376, _1377 * _1375), float3(_1377, _1378 * _1376, (-_1378) * _1375), float3(0.0f, _1375, _1376));
    float3 _1389 = mul(_1388, _1368);
    float _1393 = atan2(_1389.z, _1389.x) * 0.159154951572418212890625f;
    float _1396 = (_1389.y + 1.0f) * 0.5f;
    float2 _1397 = float2(_1393, _1396);
    float _1400 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1407 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1408 = (_1393 + _1400) + _1407;
    _1397.x = _1408;
    bool _1412 = _44_Stripped_136 != 0.0f;
    float2 _1432 = 0.0f.xx;
    [branch]
    if (_1412)
    {
        float _1417 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1418 = sin(_1417);
        float _1419 = cos(_1417);
        float3 _1424 = mul(float3x3(float3(_1419, 0.0f, _1418), float3(0.0f, 1.0f, 0.0f), float3(-_1418, 0.0f, _1419)), _1389);
        _1432 = float2((_1424.x + 1.0f) * 0.5f, (1.0f - _1424.z) * 0.5f);
    }
    else
    {
        _1432 = 0.0f.xx;
    }
    float _1433 = dot(_1365, _1346);
    float _1436 = sqrt(_1351 - (_1433 * _1433));
    float _1441 = sqrt((_1338 * _1338) - (_1436 * _1436)) - _1433;
    float3 _1446 = mul(_1388, normalize((_1365 + (_1346 * _1441)) * _1366));
    float _1453 = (_1446.y + 1.0f) * 0.5f;
    float4 _1714 = 0.0f.xxxx;
    float _1715 = 0.0f;
    [branch]
    if (_1358)
    {
        _1368.y = _1368.y * _44_Stripped_224.y;
        float3 _1469 = normalize(_1368);
        float2 _1479 = float2(_1408 + _44_Stripped_368.z, _1396) * _44_Stripped_368.xy;
        float4 _1481 = _38.SampleBias(sampler_PointMirrorOnce, _1479, _9_Stripped_416);
        float4 _1490 = _37.SampleBias(sampler_PointMirrorOnce, _1479, _9_Stripped_416);
        float _1503 = frac(_1408 * 2.0f);
        float2 _1504 = float2(_1503, _1396);
        float _1508 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1509 = _1503 + _1508;
        _1504.x = _1509;
        float _1517 = step(0.5f, _1509);
        float _1518 = step(0.5f, _1396);
        float _1519 = 1.0f - _1517;
        float _1520 = 1.0f - _1518;
        float _1526 = dot(float4(_1519 * _1518, _1517 * _1518, _1519 * _1520, _1517 * _1520), _39.SampleLevel(sampler_PointRepeat, frac(_1504 * 2.0f), 0.0f));
        float3 _1530 = _1526.xxx * _44_Stripped_72;
        float3 _1560 = 0.0f.xxx;
        float _1561 = 0.0f;
        [branch]
        if (_1412)
        {
            float4 _1536 = _40.SampleBias(sampler_PointMirrorOnce, _1432, _9_Stripped_416);
            float _1550 = clamp(_1536.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1396 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1553 = 1.0f - clamp((_1396 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1560 = ((_1530 * (1.0f - _1550)) * _1553) + (_1536.xyz * _1550);
            _1561 = max(_1526 * _1553, _1550);
        }
        else
        {
            _1560 = _1530;
            _1561 = _1526;
        }
        float3 _1585 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1574 = _41.SampleBias(sampler_PointMirrorOnce, _1397 + _44_Stripped_384.zw, _9_Stripped_416);
            _1585 = (_1574.xyz * pow(clamp(_1574.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1585 = 0.0f.xxx;
        }
        float _1587 = frac((((atan2(_1446.z, _1446.x) * 0.159154951572418212890625f) + _1400) + _1407) * 2.0f);
        float2 _1588 = float2(_1587, _1453);
        float _1589 = _1587 + _1508;
        _1588.x = _1589;
        float _1597 = step(0.5f, _1589);
        float _1598 = step(0.5f, _1453);
        float _1599 = 1.0f - _1597;
        float _1600 = 1.0f - _1598;
        float _1606 = dot(float4(_1599 * _1598, _1597 * _1598, _1599 * _1600, _1597 * _1600), _39.SampleLevel(sampler_PointRepeat, frac(_1588 * 2.0f), 0.0f));
        float _1613 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1606) * _1606) * (1.0f - _1561), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1441 * _1441) * 1.0000000116860974230803549289703e-07f))));
        float _1629 = lerp((_44_Stripped_132 != 0.0f) ? (_1490.x * _44_Stripped_56) : _44_Stripped_56, _1560.x, _1561 * _44_Stripped_72);
        float3 _1630 = -_346;
        float _1631 = dot(_1469, _1346);
        float _1636 = max(_1629 * _1629, 0.0078125f);
        float _1637 = _1636 * _1636;
        float3 _1638 = _1346 + _1630;
        float3 _1642 = _1638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1638, _1638)));
        float _1644 = clamp(dot(_1469, _1642), 0.0f, 1.0f);
        float _1647 = clamp(dot(_1346, _1642), 0.0f, 1.0f);
        float _1651 = ((_1644 * _1644) * (_1637 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1668 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1693 = ((((((0.039999999105930328369140625f.xxx * (_1637 / (((_1651 * _1651) * max(0.100000001490116119384765625f, _1647 * _1647)) * ((_1636 * 4.0f) + 2.0f)))) + (lerp(lerp(_1481.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1490.y.xxxx).xyz, _1490.z.xxx), _1560 * _44_Stripped_92, _1561.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1631)))) * float3(_1668.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1668.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1668.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1630, _1469), 0.0f, 1.0f)) * max(0.0f, _1631)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1698 = float4(_1693 + _1585, 1.0f);
        float3 _1706 = _1698.xyz;
        float3 _1712 = lerp(_1706 * _44_Stripped_352.xyz, _1706, _1613.xxx);
        _1714 = float4(_1712.x, _1712.y, _1712.z, _1698.w);
        _1715 = lerp(_1613, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1469, -_1344)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1714 = 0.0f.xxxx;
        _1715 = 1.0f;
    }
    float4 _1887 = 0.0f.xxxx;
    do
    {
        if (_1349 > 0.0f)
        {
            _1887 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1721 = _1302 * _1302;
        float _1726 = length(_1347);
        float _1729 = (_1348 * (-1.0f)) * (1.0f / _1726);
        float _1734 = _1726 * sqrt(max(1.0f - (_1729 * _1729), 0.0f));
        float _1742 = sqrt(max(_1353 - (4.0f * (_1350 - _1721)), 0.0f));
        float _1744 = (_1359 - _1742) * 0.5f;
        float _1745 = step(_44_Stripped_0, _1734);
        float _1751 = (lerp(max((_1726 * _1729) - sqrt(max(_1351 - (_1734 * _1734), 0.0f)), 0.0f), (_1359 + _1742) * 0.5f, _1745) - _1744) * (1.0f / _44_Stripped_20);
        float2 _1752 = float2(_1318, _1318 * _44_Stripped_28);
        float _1753 = dot(_1344, _1346);
        float _1754 = _1753 * _1753;
        float _1755 = _44_Stripped_16 * _44_Stripped_16;
        float _1762 = max((1.0f + _1755) - ((2.0f * _1753) * _44_Stripped_16), 0.0f);
        float2 _1775 = 0.0f.xx;
        float3 _1780 = 0.0f.xxx;
        float3 _1782 = 0.0f.xxx;
        _1775 = 0.0f.xx;
        _1780 = 0.0f.xxx;
        _1782 = 0.0f.xxx;
        float2 _1776 = 0.0f.xx;
        float _1779 = 0.0f;
        float3 _1781 = 0.0f.xxx;
        float3 _1783 = 0.0f.xxx;
        float _1778 = _1744;
        int _1784 = 0;
        for (; float(_1784) < _44_Stripped_20; _1775 = _1776, _1778 = _1779, _1780 = _1781, _1782 = _1783, _1784++)
        {
            float3 _1793 = _1347 + (_1344 * (_1778 + (_1751 * 0.5f)));
            float _1794 = length(_1793);
            float _1796 = _1794 - _1298;
            float2 _1797 = 1.0f.xx / _1752;
            float2 _1801 = exp(_1797 * (-_1796)) * _1751;
            _1776 = _1775 + _1801;
            float _1802 = dot(_1346, _1793);
            float _1803 = 2.0f * _1802;
            float _1812 = (_1802 * (-2.0f)) + sqrt(max((_1803 * _1803) - (4.0f * (dot(_1793, _1793) - _1721)), 0.0f));
            float _1813 = _1812 * 0.5f;
            float3 _1861 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1852 = (1.0f - (_1802 * (1.0f / _1794))) * 0.5f;
                float2 _1853 = float2(_1796 * (1.0f / _1317), _1852);
                _1853.y = min(_1852, 0.9900000095367431640625f);
                _1861 = _42.SampleLevel(sampler_PointMirrorOnce, _1853, 0.0f).xyz;
            }
            else
            {
                float2 _1821 = 0.0f.xx;
                _1821 = 0.0f.xx;
                float _1824 = 0.0f;
                int _1826 = 0;
                for (; float(_1826) < 1.0f; )
                {
                    _1821 += (exp(_1797 * (-(length(_1793 + (_1346 * (_1824 + (_1812 * 0.25f)))) - _1298))) * _1813);
                    _1824 += _1813;
                    _1826++;
                    continue;
                }
                _1861 = exp(((-_1316) * _1821.y) - (_1311 * _1821.x));
            }
            float3 _1869 = exp(((-_1316) * _1776.y) - (_1311 * _1776.x)) * _1861;
            _1783 = _1782 + (_1869 * _1801.x);
            _1781 = _1780 + (_1869 * _1801.y);
            _1779 = _1778 + _1751;
        }
        _1887 = float4(((((_1311 * ((1.0f + _1754) * 0.059683106839656829833984375f)) * _1782) + ((_1316 * (((_1745 * 0.3183098733425140380859375f) * ((1.0f - _1755) * (_1754 + 1.0f))) * (1.0f / ((_1762 * sqrt(_1762)) * (2.0f + _1755))))) * _1780)) + ((((_44_Stripped_176.xyz * _1303) * _1306) * _44_Stripped_176.w) * _1775.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1922 = _351.y * _9_Stripped_1184.w;
    float _1927 = max(0.00999999977648258209228515625f, _1922 + _9_Stripped_1200.w);
    float3 _1941 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1927)) / _1927) * exp(_1922 + _9_Stripped_1216.w))));
    float _1944 = dot(_346, _9_Stripped_1152.xyz);
    float _1950 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1954 = (1.0f + _1950) - ((2.0f * _9_Stripped_1168.w) * _1944);
    float3 _1975 = _351 - _7_Stripped_704.xyz;
    float _1977 = _1975.y;
    float _1991 = max(-127.0f, _9_Stripped_1232.z * _1977);
    float _2015 = max(-127.0f, _9_Stripped_1280.x * _1977);
    float _2026 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1991)) / _1991) : (0.693147182464599609375f - (0.2402265071868896484375f * _1991)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2015)) / _2015) : (0.693147182464599609375f - (0.2402265071868896484375f * _2015))));
    float _2047 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2050 = clamp((max(clamp(exp2(_2026 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2047, 0.0f, 1.0f);
    float3 _2087 = (((((lerp(dot(_1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1241, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1358))) + (max(_1887.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1358 ? _1715 : 1.0f)).xyz) + _1714.xyz).xyz * dot(_1941 * _2050, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1944 * _1944)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1950) / max((12.56637096405029296875f * _1954) * sqrt(_1954), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1941)) * _2050) + ((_9_Stripped_1264.xyz * (1.0f - _2050)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_346, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2026 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2047))));
    float4 _2091 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2092 = _2091.x;
    float3 _2101 = _2087.xyz * (1.0f / (max(max(_2087.x, _2087.y), _2087.z) + 1.0f));
    float4 _2102 = float4(_2101.x, _2101.y, _2101.z, _925.w);
    _2102.w = _2092;
    _4 = _2102;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2092));
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
