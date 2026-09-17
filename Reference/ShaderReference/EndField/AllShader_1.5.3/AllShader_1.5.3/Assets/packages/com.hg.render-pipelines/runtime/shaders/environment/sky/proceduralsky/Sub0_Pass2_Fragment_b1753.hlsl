// Stage: Fragment  Blob: 1753  ParamBlob: 1805  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
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
    float2 _568 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _569 = _346.x;
    float _570 = _346.z;
    float _571 = _569 / _570;
    float _572 = abs(_571);
    bool _573 = _572 < 1.0f;
    float _575 = _573 ? _572 : (1.0f / _572);
    float _576 = _575 * _575;
    float _581 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _576)) * _576)) * _575;
    float _583 = _573 ? _581 : (1.57079637050628662109375f - _581);
    float _593 = abs(_473);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float _604 = 1.57079637050628662109375f - ((_473 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600));
    float2 _607 = (float2(((_571 < 0.0f) ? (-_583) : _583) + (((_569 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_570 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _617 = float2(_607.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_607.y * 2.0f) - 1.0f);
    float4 _621 = _26.SampleBias(sampler_PointMirrorOnce, _617, _9_Stripped_416);
    float2 _622 = _621.xy;
    float2 _630 = (((_622 * 2.0f) - 1.0f.xx) + (_622 * _CloudFlowParam.xy)) * _621.w;
    float _633 = _568.x;
    float4 _637 = _25.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _633), _9_Stripped_416);
    float4 _644 = _25.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _568.y), _9_Stripped_416);
    float4 _648 = lerp(_637, _644, abs(2.0f * _633).xxxx);
    float3 _654 = ((_648.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _658 = float4(_654.x, _654.y, _654.z, _648.w) * _CloudOpacities;
    float4 _671 = (lerp(_658, max(_658.x, _658.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _473);
    float3 _673 = _671.xyz;
    float _675 = clamp(_671.w, 0.0f, 1.0f);
    float3 _676 = _675.xxx;
    float3 _677 = lerp((_477.xyz + ((_546.xyz * (float((_RingUpWithBelow.y * _483) < 0.0f) * float(int(sign(clamp(_502 - (_502 * _502), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_473, 0.0f, 1.0f), _RingUpWithBelow.w) * _546.w))).xyz, _673, _676);
    float4 _820 = 0.0f.xxxx;
    float _821 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _714 = normalize(_351 - _7_Stripped_704.xyz);
        float _715 = dot(_714, _PlanetCenterViewDir0.xyz);
        float _720 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _735 = float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _737 = dot(_733, _PlanetUpWs0.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_733 - (_PlanetUpWs0.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs0.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _27.SampleBias(sampler_PointClamp, _760, _9_Stripped_416);
        float3 _776 = (_762.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _760, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _777 = _762.w;
        float4 _782 = float4(_776, _777) * _735;
        float3 _784 = _782.xyz * _777;
        float4 _790 = (float4(_784.x, _784.y, _784.z, _782.w) * _PlanetColor0) * lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _791 = _790.xyz;
        float _804 = _790.w;
        float3 _818 = (_677.xyz * (1.0f - (_804 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _791, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _804) * step(_PlanetBlendMode0, 0.5f))));
        _820 = float4(_818.x, _818.y, _818.z, _477.w);
        _821 = max(0.0f, _735);
    }
    else
    {
        _820 = float4(_677.x, _677.y, _677.z, _477.w);
        _821 = 0.0f;
    }
    float4 _952 = 0.0f.xxxx;
    float _953 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _857 = normalize(_351 - _7_Stripped_704.xyz);
        float _858 = dot(_857, _PlanetCenterViewDir1.xyz);
        float _863 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_858 * _858);
        float3 _876 = (((_857 * (_858 - sqrt(max(0.0f, _863)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _878 = float(max(_863 * clamp(dot(_857, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _880 = dot(_876, _PlanetUpWs1.xyz);
        float _881 = -_880;
        float3 _889 = normalize(_876 - (_PlanetUpWs1.xyz * _880));
        float _898 = float(int(sign(dot(_889, _PlanetRightWs1.xyz))));
        float2 _903 = float2(clamp(-_898, 0.0f, 1.0f) + (_898 * (acos(dot(_889, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_881 * _881)) + (-0.27777779102325439453125f)) * _881) + 0.500000059604644775390625f);
        float4 _905 = _29.SampleBias(sampler_LinearMirrorOnce, _903, _9_Stripped_416);
        float3 _919 = (_905.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _876), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _903, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _920 = _905.w;
        float4 _925 = float4(_919, _920) * _878;
        float3 _927 = _925.xyz * _920;
        float4 _933 = (float4(_927.x, _927.y, _927.z, _925.w) * _PlanetColor1) * lerp(1.0f, clamp(_857.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _936 = _933.w;
        float3 _950 = (_820.xyz * (1.0f - (_936 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_933.xyz * (1.0f - ((1.0f - _936) * step(_PlanetBlendMode1, 0.5f))));
        _952 = float4(_950.x, _950.y, _950.z, _820.w);
        _953 = max(_821, _878);
    }
    else
    {
        _952 = _820;
        _953 = _821;
    }
    float _959 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _960 = sin(_959);
    float _961 = cos(_959);
    float2 _967 = mul(float2x2(float2(_961, -_960), float2(_960, _961)), _346.xz);
    float _968 = _967.x;
    float _969 = _967.y;
    float _972 = _968 / _969;
    float _973 = abs(_972);
    bool _974 = _973 < 1.0f;
    float _976 = _974 ? _973 : (1.0f / _973);
    float _977 = _976 * _976;
    float _982 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _977)) * _977)) * _976;
    float _984 = _974 ? _982 : (1.57079637050628662109375f - _982);
    float2 _996 = (float2(((_972 < 0.0f) ? (-_984) : _984) + (((_968 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_969 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _996.y = _996.y;
    float3 _1024 = normalize(float3(_968, _969, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1025 = floor(_1024);
    float3 _1027 = frac(_1024) - 0.5f.xxx;
    float3 _1033 = frac((_1025 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1038 = _1033 + dot(_1033, _1033.yzx + 33.3300018310546875f.xxx).xxx;
    float _1044 = frac((_1038.x + _1038.y) * _1038.z);
    float _1046 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1048 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1046), 9.9999997473787516355514526367188e-06f);
    float3 _1061 = frac(float3(_1044 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1044 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1066 = _1061 + dot(_1061, _1061.yzx + 33.3300018310546875f.xxx).xxx;
    float _1075 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1066.x + _1066.y) * _1066.z));
    float _1076 = -dot(_1027, _1027);
    float _1083 = lerp(exp2(_1076 * _1075), exp2(_1076 * (_1075 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1046));
    float3 _1098 = frac(((_1025 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1103 = _1098 + dot(_1098, _1098.yzx + 33.3300018310546875f.xxx).xxx;
    float _1109 = frac((_1103.x + _1103.y) * _1103.z);
    float3 _1116 = frac(((_1025.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1121 = _1116 + dot(_1116, _1116.yzx + 33.3300018310546875f.xxx).xxx;
    float _1127 = frac((_1121.x + _1121.y) * _1121.z);
    float _1130 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1142 = 1.0f - abs((frac(((_1130 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1109)) + _1127) * 2.0f) - 1.0f);
    float _1150 = 1.0f - abs((frac(((_1130 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1127)) + _1109) * 2.0f) - 1.0f);
    float3 _1173 = frac(float3(_1044 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1044 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1178 = _1173 + dot(_1173, _1173.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1194 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1178.x + _1178.y) * _1178.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1048, _SkyBoxStarParam0.x + _1048, _1044) * lerp(_1083 * _1083, sqrt(clamp(_1083, 0.0f, 1.0f)), _1046)) * (1.0f + (step(0.999499976634979248046875f, _1044) * 3.0f))) * clamp((((_1142 * _1142) * (3.0f - (2.0f * _1142))) * 0.62000000476837158203125f) + (((_1150 * _1150) * (3.0f - (2.0f * _1150))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1044 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _996, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _953);
    float3 _1203 = (lerp(_952.xyz, _673, _676).xyz + ((_1194 * lerp(1.0f, 1.0f - _675, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1217 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1224 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1228 = -_46_Stripped_0.xyz;
    float3 _1232 = _1228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1228, _1228)));
    float _1236 = radians(_44_Stripped_40);
    float _1239 = radians(_44_Stripped_44);
    float _1260 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1264 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1265 = 1.0f / _1264;
    float _1268 = _1264 * _44_Stripped_12;
    float3 _1273 = ((_44_Stripped_144 * _1265) * _1268).xyz;
    float3 _1278 = ((_44_Stripped_160 * _1265) * _1268).xyz;
    float _1279 = _1264 - _1260;
    float _1280 = _1279 * 0.0599999986588954925537109375f;
    float _1300 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1306 = normalize(_346 / _44_Stripped_224.xyz);
    float3 _1308 = normalize(float3(_1217.x ? _1224.x : _1232.x, _1217.y ? _1224.y : _1232.y, _1217.z ? _1224.z : _1232.z) / _44_Stripped_224.xyz);
    float3 _1309 = -((_44_Stripped_192.xyz + (float3(-sin(_1236), sin(_1239), (-cos(_1239)) * cos(_1236)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1310 = dot(_1306, _1309);
    float _1311 = 2.0f * _1310;
    float _1312 = dot(_1309, _1309);
    float _1313 = _44_Stripped_0 * _44_Stripped_0;
    float _1315 = _1311 * _1311;
    float _1317 = _1315 - (4.0f * (_1312 - _1313));
    bool _1320 = (_1317 > 0.0f) && (_1311 < 0.0f);
    float _1321 = _1310 * (-2.0f);
    float3 _1327 = _1309 + (_1306 * ((_1321 - sqrt(max(_1317, 0.0f))) * 0.5f));
    float3 _1328 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1330 = normalize(_1327 * _1328);
    float _1333 = radians(_44_Stripped_32);
    float _1336 = radians(_44_Stripped_36);
    float _1337 = sin(_1333);
    float _1338 = cos(_1333);
    float _1339 = sin(_1336);
    float _1340 = cos(_1336);
    float3x3 _1350 = float3x3(float3(_1340, (-_1339) * _1338, _1339 * _1337), float3(_1339, _1340 * _1338, (-_1340) * _1337), float3(0.0f, _1337, _1338));
    float3 _1351 = mul(_1350, _1330);
    float _1355 = atan2(_1351.z, _1351.x) * 0.159154951572418212890625f;
    float _1358 = (_1351.y + 1.0f) * 0.5f;
    float2 _1359 = float2(_1355, _1358);
    float _1362 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1369 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1370 = (_1355 + _1362) + _1369;
    _1359.x = _1370;
    bool _1374 = _44_Stripped_136 != 0.0f;
    float2 _1394 = 0.0f.xx;
    [branch]
    if (_1374)
    {
        float _1379 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1380 = sin(_1379);
        float _1381 = cos(_1379);
        float3 _1386 = mul(float3x3(float3(_1381, 0.0f, _1380), float3(0.0f, 1.0f, 0.0f), float3(-_1380, 0.0f, _1381)), _1351);
        _1394 = float2((_1386.x + 1.0f) * 0.5f, (1.0f - _1386.z) * 0.5f);
    }
    else
    {
        _1394 = 0.0f.xx;
    }
    float _1395 = dot(_1327, _1308);
    float _1398 = sqrt(_1313 - (_1395 * _1395));
    float _1403 = sqrt((_1300 * _1300) - (_1398 * _1398)) - _1395;
    float3 _1408 = mul(_1350, normalize((_1327 + (_1308 * _1403)) * _1328));
    float _1415 = (_1408.y + 1.0f) * 0.5f;
    float4 _1676 = 0.0f.xxxx;
    float _1677 = 0.0f;
    [branch]
    if (_1320)
    {
        _1330.y = _1330.y * _44_Stripped_224.y;
        float3 _1431 = normalize(_1330);
        float2 _1441 = float2(_1370 + _44_Stripped_368.z, _1358) * _44_Stripped_368.xy;
        float4 _1443 = _38.SampleBias(sampler_PointMirrorOnce, _1441, _9_Stripped_416);
        float4 _1452 = _37.SampleBias(sampler_PointMirrorOnce, _1441, _9_Stripped_416);
        float _1465 = frac(_1370 * 2.0f);
        float2 _1466 = float2(_1465, _1358);
        float _1470 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1471 = _1465 + _1470;
        _1466.x = _1471;
        float _1479 = step(0.5f, _1471);
        float _1480 = step(0.5f, _1358);
        float _1481 = 1.0f - _1479;
        float _1482 = 1.0f - _1480;
        float _1488 = dot(float4(_1481 * _1480, _1479 * _1480, _1481 * _1482, _1479 * _1482), _39.SampleLevel(sampler_PointRepeat, frac(_1466 * 2.0f), 0.0f));
        float3 _1492 = _1488.xxx * _44_Stripped_72;
        float3 _1522 = 0.0f.xxx;
        float _1523 = 0.0f;
        [branch]
        if (_1374)
        {
            float4 _1498 = _40.SampleBias(sampler_PointMirrorOnce, _1394, _9_Stripped_416);
            float _1512 = clamp(_1498.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1358 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1515 = 1.0f - clamp((_1358 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1522 = ((_1492 * (1.0f - _1512)) * _1515) + (_1498.xyz * _1512);
            _1523 = max(_1488 * _1515, _1512);
        }
        else
        {
            _1522 = _1492;
            _1523 = _1488;
        }
        float3 _1547 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1536 = _41.SampleBias(sampler_PointMirrorOnce, _1359 + _44_Stripped_384.zw, _9_Stripped_416);
            _1547 = (_1536.xyz * pow(clamp(_1536.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1547 = 0.0f.xxx;
        }
        float _1549 = frac((((atan2(_1408.z, _1408.x) * 0.159154951572418212890625f) + _1362) + _1369) * 2.0f);
        float2 _1550 = float2(_1549, _1415);
        float _1551 = _1549 + _1470;
        _1550.x = _1551;
        float _1559 = step(0.5f, _1551);
        float _1560 = step(0.5f, _1415);
        float _1561 = 1.0f - _1559;
        float _1562 = 1.0f - _1560;
        float _1568 = dot(float4(_1561 * _1560, _1559 * _1560, _1561 * _1562, _1559 * _1562), _39.SampleLevel(sampler_PointRepeat, frac(_1550 * 2.0f), 0.0f));
        float _1575 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1568) * _1568) * (1.0f - _1523), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1403 * _1403) * 1.0000000116860974230803549289703e-07f))));
        float _1591 = lerp((_44_Stripped_132 != 0.0f) ? (_1452.x * _44_Stripped_56) : _44_Stripped_56, _1522.x, _1523 * _44_Stripped_72);
        float3 _1592 = -_346;
        float _1593 = dot(_1431, _1308);
        float _1598 = max(_1591 * _1591, 0.0078125f);
        float _1599 = _1598 * _1598;
        float3 _1600 = _1308 + _1592;
        float3 _1604 = _1600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1600, _1600)));
        float _1606 = clamp(dot(_1431, _1604), 0.0f, 1.0f);
        float _1609 = clamp(dot(_1308, _1604), 0.0f, 1.0f);
        float _1613 = ((_1606 * _1606) * (_1599 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1630 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1655 = ((((((0.039999999105930328369140625f.xxx * (_1599 / (((_1613 * _1613) * max(0.100000001490116119384765625f, _1609 * _1609)) * ((_1598 * 4.0f) + 2.0f)))) + (lerp(lerp(_1443.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1452.y.xxxx).xyz, _1452.z.xxx), _1522 * _44_Stripped_92, _1523.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1593)))) * float3(_1630.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1630.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1630.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1592, _1431), 0.0f, 1.0f)) * max(0.0f, _1593)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1660 = float4(_1655 + _1547, 1.0f);
        float3 _1668 = _1660.xyz;
        float3 _1674 = lerp(_1668 * _44_Stripped_352.xyz, _1668, _1575.xxx);
        _1676 = float4(_1674.x, _1674.y, _1674.z, _1660.w);
        _1677 = lerp(_1575, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1431, -_1306)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1676 = 0.0f.xxxx;
        _1677 = 1.0f;
    }
    float4 _1849 = 0.0f.xxxx;
    do
    {
        if (_1311 > 0.0f)
        {
            _1849 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1683 = _1264 * _1264;
        float _1688 = length(_1309);
        float _1691 = (_1310 * (-1.0f)) * (1.0f / _1688);
        float _1696 = _1688 * sqrt(max(1.0f - (_1691 * _1691), 0.0f));
        float _1704 = sqrt(max(_1315 - (4.0f * (_1312 - _1683)), 0.0f));
        float _1706 = (_1321 - _1704) * 0.5f;
        float _1707 = step(_44_Stripped_0, _1696);
        float _1713 = (lerp(max((_1688 * _1691) - sqrt(max(_1313 - (_1696 * _1696), 0.0f)), 0.0f), (_1321 + _1704) * 0.5f, _1707) - _1706) * (1.0f / _44_Stripped_20);
        float2 _1714 = float2(_1280, _1280 * _44_Stripped_28);
        float _1715 = dot(_1306, _1308);
        float _1716 = _1715 * _1715;
        float _1717 = _44_Stripped_16 * _44_Stripped_16;
        float _1724 = max((1.0f + _1717) - ((2.0f * _1715) * _44_Stripped_16), 0.0f);
        float2 _1737 = 0.0f.xx;
        float3 _1742 = 0.0f.xxx;
        float3 _1744 = 0.0f.xxx;
        _1737 = 0.0f.xx;
        _1742 = 0.0f.xxx;
        _1744 = 0.0f.xxx;
        float2 _1738 = 0.0f.xx;
        float _1741 = 0.0f;
        float3 _1743 = 0.0f.xxx;
        float3 _1745 = 0.0f.xxx;
        float _1740 = _1706;
        int _1746 = 0;
        for (; float(_1746) < _44_Stripped_20; _1737 = _1738, _1740 = _1741, _1742 = _1743, _1744 = _1745, _1746++)
        {
            float3 _1755 = _1309 + (_1306 * (_1740 + (_1713 * 0.5f)));
            float _1756 = length(_1755);
            float _1758 = _1756 - _1260;
            float2 _1759 = 1.0f.xx / _1714;
            float2 _1763 = exp(_1759 * (-_1758)) * _1713;
            _1738 = _1737 + _1763;
            float _1764 = dot(_1308, _1755);
            float _1765 = 2.0f * _1764;
            float _1774 = (_1764 * (-2.0f)) + sqrt(max((_1765 * _1765) - (4.0f * (dot(_1755, _1755) - _1683)), 0.0f));
            float _1775 = _1774 * 0.5f;
            float3 _1823 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1814 = (1.0f - (_1764 * (1.0f / _1756))) * 0.5f;
                float2 _1815 = float2(_1758 * (1.0f / _1279), _1814);
                _1815.y = min(_1814, 0.9900000095367431640625f);
                _1823 = _42.SampleLevel(sampler_PointMirrorOnce, _1815, 0.0f).xyz;
            }
            else
            {
                float2 _1783 = 0.0f.xx;
                _1783 = 0.0f.xx;
                float _1786 = 0.0f;
                int _1788 = 0;
                for (; float(_1788) < 1.0f; )
                {
                    _1783 += (exp(_1759 * (-(length(_1755 + (_1308 * (_1786 + (_1774 * 0.25f)))) - _1260))) * _1775);
                    _1786 += _1775;
                    _1788++;
                    continue;
                }
                _1823 = exp(((-_1278) * _1783.y) - (_1273 * _1783.x));
            }
            float3 _1831 = exp(((-_1278) * _1738.y) - (_1273 * _1738.x)) * _1823;
            _1745 = _1744 + (_1831 * _1763.x);
            _1743 = _1742 + (_1831 * _1763.y);
            _1741 = _1740 + _1713;
        }
        _1849 = float4(((((_1273 * ((1.0f + _1716) * 0.059683106839656829833984375f)) * _1744) + ((_1278 * (((_1707 * 0.3183098733425140380859375f) * ((1.0f - _1717) * (_1716 + 1.0f))) * (1.0f / ((_1724 * sqrt(_1724)) * (2.0f + _1717))))) * _1742)) + ((((_44_Stripped_176.xyz * _1265) * _1268) * _44_Stripped_176.w) * _1737.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1884 = _351.y * _9_Stripped_1184.w;
    float _1889 = max(0.00999999977648258209228515625f, _1884 + _9_Stripped_1200.w);
    float3 _1903 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1889)) / _1889) * exp(_1884 + _9_Stripped_1216.w))));
    float _1906 = dot(_346, _9_Stripped_1152.xyz);
    float _1912 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1916 = (1.0f + _1912) - ((2.0f * _9_Stripped_1168.w) * _1906);
    float3 _1937 = _351 - _7_Stripped_704.xyz;
    float _1939 = _1937.y;
    float _1953 = max(-127.0f, _9_Stripped_1232.z * _1939);
    float _1977 = max(-127.0f, _9_Stripped_1280.x * _1939);
    float _1988 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1953)) / _1953) : (0.693147182464599609375f - (0.2402265071868896484375f * _1953)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1977)) / _1977) : (0.693147182464599609375f - (0.2402265071868896484375f * _1977))));
    float _2009 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2012 = clamp((max(clamp(exp2(_1988 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2009, 0.0f, 1.0f);
    float3 _2049 = (((((lerp(dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1203, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1320))) + (max(_1849.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1320 ? _1677 : 1.0f)).xyz) + _1676.xyz).xyz * dot(_1903 * _2012, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1906 * _1906)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1912) / max((12.56637096405029296875f * _1916) * sqrt(_1916), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1903)) * _2012) + ((_9_Stripped_1264.xyz * (1.0f - _2012)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_346, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1988 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2009))));
    float4 _2053 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2054 = _2053.x;
    float3 _2063 = _2049.xyz * (1.0f / (max(max(_2049.x, _2049.y), _2049.z) + 1.0f));
    float4 _2064 = float4(_2063.x, _2063.y, _2063.z, _952.w);
    _2064.w = _2054;
    _4 = _2064;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2054));
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
