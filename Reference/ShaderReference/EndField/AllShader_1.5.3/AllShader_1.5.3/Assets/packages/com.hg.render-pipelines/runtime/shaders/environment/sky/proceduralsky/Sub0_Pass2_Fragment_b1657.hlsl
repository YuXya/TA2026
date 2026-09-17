// Stage: Fragment  Blob: 1657  ParamBlob: 1709  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
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
    float3 _565 = -_346;
    float _570 = pow(clamp(dot(-_SunDiscParam2.xyz, _565), 0.0f, 1.0f), _SunDiscParam1.x);
    float _582 = (0.010016442276537418365478515625f * (1.0f + (_570 * _570))) / max(pow(1.98010003566741943359375f - (_570 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _597 = (_477.xyz + ((_546.xyz * (float((_RingUpWithBelow.y * _483) < 0.0f) * float(int(sign(clamp(_502 - (_502 * _502), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_473, 0.0f, 1.0f), _RingUpWithBelow.w) * _546.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _582) * _582, _582, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _740 = 0.0f.xxxx;
    float _741 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _634 = normalize(_351 - _7_Stripped_704.xyz);
        float _635 = dot(_634, _PlanetCenterViewDir0.xyz);
        float _640 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_635 * _635);
        float3 _653 = (((_634 * (_635 - sqrt(max(0.0f, _640)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = float(max(_640 * clamp(dot(_634, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _657 = dot(_653, _PlanetUpWs0.xyz);
        float _658 = -_657;
        float3 _666 = normalize(_653 - (_PlanetUpWs0.xyz * _657));
        float _675 = float(int(sign(dot(_666, _PlanetRightWs0.xyz))));
        float2 _680 = float2(clamp(-_675, 0.0f, 1.0f) + (_675 * (acos(dot(_666, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_658 * _658)) + (-0.27777779102325439453125f)) * _658) + 0.500000059604644775390625f);
        float4 _682 = _25.SampleBias(sampler_PointClamp, _680, _9_Stripped_416);
        float3 _696 = (_682.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _653), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _680, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _697 = _682.w;
        float4 _702 = float4(_696, _697) * _655;
        float3 _704 = _702.xyz * _697;
        float4 _710 = (float4(_704.x, _704.y, _704.z, _702.w) * _PlanetColor0) * lerp(1.0f, clamp(_634.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _711 = _710.xyz;
        float _724 = _710.w;
        float3 _738 = (_597.xyz * (1.0f - (_724 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _711, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _724) * step(_PlanetBlendMode0, 0.5f))));
        _740 = float4(_738.x, _738.y, _738.z, _477.w);
        _741 = max(0.0f, _655);
    }
    else
    {
        _740 = float4(_597.x, _597.y, _597.z, _477.w);
        _741 = 0.0f;
    }
    float4 _872 = 0.0f.xxxx;
    float _873 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _777 = normalize(_351 - _7_Stripped_704.xyz);
        float _778 = dot(_777, _PlanetCenterViewDir1.xyz);
        float _783 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_778 * _778);
        float3 _796 = (((_777 * (_778 - sqrt(max(0.0f, _783)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _798 = float(max(_783 * clamp(dot(_777, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _800 = dot(_796, _PlanetUpWs1.xyz);
        float _801 = -_800;
        float3 _809 = normalize(_796 - (_PlanetUpWs1.xyz * _800));
        float _818 = float(int(sign(dot(_809, _PlanetRightWs1.xyz))));
        float2 _823 = float2(clamp(-_818, 0.0f, 1.0f) + (_818 * (acos(dot(_809, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_801 * _801)) + (-0.27777779102325439453125f)) * _801) + 0.500000059604644775390625f);
        float4 _825 = _27.SampleBias(sampler_LinearMirrorOnce, _823, _9_Stripped_416);
        float3 _839 = (_825.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _796), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _823, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _840 = _825.w;
        float4 _845 = float4(_839, _840) * _798;
        float3 _847 = _845.xyz * _840;
        float4 _853 = (float4(_847.x, _847.y, _847.z, _845.w) * _PlanetColor1) * lerp(1.0f, clamp(_777.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _856 = _853.w;
        float3 _870 = (_740.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_853.xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode1, 0.5f))));
        _872 = float4(_870.x, _870.y, _870.z, _740.w);
        _873 = max(_741, _798);
    }
    else
    {
        _872 = _740;
        _873 = _741;
    }
    float _877 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _885 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _346.xz);
    float _886 = _885.x;
    float _887 = _885.y;
    float _890 = _886 / _887;
    float _891 = abs(_890);
    bool _892 = _891 < 1.0f;
    float _894 = _892 ? _891 : (1.0f / _891);
    float _895 = _894 * _894;
    float _900 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _895)) * _895)) * _894;
    float _902 = _892 ? _900 : (1.57079637050628662109375f - _900);
    float _912 = abs(_473);
    float _919 = ((((0.04688780009746551513671875f * _912) + (-0.203471004962921142578125f)) * _912) + 1.57079601287841796875f) * sqrt(1.0f - _912);
    float2 _926 = (float2(((_890 < 0.0f) ? (-_902) : _902) + (((_886 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_887 < 0.0f)), 1.57079637050628662109375f - ((_473 >= 0.0f) ? _919 : (3.1415927410125732421875f - _919))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _926.y = _926.y;
    float3 _954 = normalize(float3(_886, _887, _473).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _955 = floor(_954);
    float3 _957 = frac(_954) - 0.5f.xxx;
    float3 _963 = frac((_955 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _968 = _963 + dot(_963, _963.yzx + 33.3300018310546875f.xxx).xxx;
    float _974 = frac((_968.x + _968.y) * _968.z);
    float _976 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _978 = max(lerp(0.0f, 0.00999999977648258209228515625f, _976), 9.9999997473787516355514526367188e-06f);
    float3 _991 = frac(float3(_974 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_974 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _996 = _991 + dot(_991, _991.yzx + 33.3300018310546875f.xxx).xxx;
    float _1005 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_996.x + _996.y) * _996.z));
    float _1006 = -dot(_957, _957);
    float _1013 = lerp(exp2(_1006 * _1005), exp2(_1006 * (_1005 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _976));
    float3 _1028 = frac(((_955 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1033 = _1028 + dot(_1028, _1028.yzx + 33.3300018310546875f.xxx).xxx;
    float _1039 = frac((_1033.x + _1033.y) * _1033.z);
    float3 _1046 = frac(((_955.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1051 = _1046 + dot(_1046, _1046.yzx + 33.3300018310546875f.xxx).xxx;
    float _1057 = frac((_1051.x + _1051.y) * _1051.z);
    float _1062 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1074 = 1.0f - abs((frac(((_1062 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1039)) + _1057) * 2.0f) - 1.0f);
    float _1082 = 1.0f - abs((frac(((_1062 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1057)) + _1039) * 2.0f) - 1.0f);
    float3 _1105 = frac(float3(_974 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_974 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1110 = _1105 + dot(_1105, _1105.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1126 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1110.x + _1110.y) * _1110.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _978, _SkyBoxStarParam0.x + _978, _974) * lerp(_1013 * _1013, sqrt(clamp(_1013, 0.0f, 1.0f)), _976)) * (1.0f + (step(0.999499976634979248046875f, _974) * 3.0f))) * clamp((((_1074 * _1074) * (3.0f - (2.0f * _1074))) * 0.62000000476837158203125f) + (((_1082 * _1082) * (3.0f - (2.0f * _1082))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_974 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _926, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _873);
    float3 _1130 = (_872.xyz + (_1126 * 1.0f)).xyz;
    bool3 _1144 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1151 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1155 = -_44_Stripped_0.xyz;
    float3 _1159 = _1155 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1155, _1155)));
    float _1163 = radians(_42_Stripped_40);
    float _1166 = radians(_42_Stripped_44);
    float _1187 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1191 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1192 = 1.0f / _1191;
    float _1195 = _1191 * _42_Stripped_12;
    float3 _1200 = ((_42_Stripped_144 * _1192) * _1195).xyz;
    float3 _1205 = ((_42_Stripped_160 * _1192) * _1195).xyz;
    float _1206 = _1191 - _1187;
    float _1207 = _1206 * 0.0599999986588954925537109375f;
    float _1227 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1233 = normalize(_346 / _42_Stripped_224.xyz);
    float3 _1235 = normalize(float3(_1144.x ? _1151.x : _1159.x, _1144.y ? _1151.y : _1159.y, _1144.z ? _1151.z : _1159.z) / _42_Stripped_224.xyz);
    float3 _1236 = -((_42_Stripped_192.xyz + (float3(-sin(_1163), sin(_1166), (-cos(_1166)) * cos(_1163)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1237 = dot(_1233, _1236);
    float _1238 = 2.0f * _1237;
    float _1239 = dot(_1236, _1236);
    float _1240 = _42_Stripped_0 * _42_Stripped_0;
    float _1242 = _1238 * _1238;
    float _1244 = _1242 - (4.0f * (_1239 - _1240));
    bool _1247 = (_1244 > 0.0f) && (_1238 < 0.0f);
    float _1248 = _1237 * (-2.0f);
    float3 _1254 = _1236 + (_1233 * ((_1248 - sqrt(max(_1244, 0.0f))) * 0.5f));
    float3 _1255 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1257 = normalize(_1254 * _1255);
    float _1260 = radians(_42_Stripped_32);
    float _1263 = radians(_42_Stripped_36);
    float _1264 = sin(_1260);
    float _1265 = cos(_1260);
    float _1266 = sin(_1263);
    float _1267 = cos(_1263);
    float3x3 _1277 = float3x3(float3(_1267, (-_1266) * _1265, _1266 * _1264), float3(_1266, _1267 * _1265, (-_1267) * _1264), float3(0.0f, _1264, _1265));
    float3 _1278 = mul(_1277, _1257);
    float _1282 = atan2(_1278.z, _1278.x) * 0.159154951572418212890625f;
    float _1285 = (_1278.y + 1.0f) * 0.5f;
    float2 _1286 = float2(_1282, _1285);
    float _1289 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1296 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1297 = (_1282 + _1289) + _1296;
    _1286.x = _1297;
    bool _1301 = _42_Stripped_136 != 0.0f;
    float2 _1321 = 0.0f.xx;
    [branch]
    if (_1301)
    {
        float _1306 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1307 = sin(_1306);
        float _1308 = cos(_1306);
        float3 _1313 = mul(float3x3(float3(_1308, 0.0f, _1307), float3(0.0f, 1.0f, 0.0f), float3(-_1307, 0.0f, _1308)), _1278);
        _1321 = float2((_1313.x + 1.0f) * 0.5f, (1.0f - _1313.z) * 0.5f);
    }
    else
    {
        _1321 = 0.0f.xx;
    }
    float _1322 = dot(_1254, _1235);
    float _1325 = sqrt(_1240 - (_1322 * _1322));
    float _1330 = sqrt((_1227 * _1227) - (_1325 * _1325)) - _1322;
    float3 _1335 = mul(_1277, normalize((_1254 + (_1235 * _1330)) * _1255));
    float _1342 = (_1335.y + 1.0f) * 0.5f;
    float4 _1602 = 0.0f.xxxx;
    float _1603 = 0.0f;
    [branch]
    if (_1247)
    {
        _1257.y = _1257.y * _42_Stripped_224.y;
        float3 _1358 = normalize(_1257);
        float2 _1368 = float2(_1297 + _42_Stripped_368.z, _1285) * _42_Stripped_368.xy;
        float4 _1370 = _36.SampleBias(sampler_PointMirrorOnce, _1368, _9_Stripped_416);
        float4 _1379 = _35.SampleBias(sampler_PointMirrorOnce, _1368, _9_Stripped_416);
        float _1392 = frac(_1297 * 2.0f);
        float2 _1393 = float2(_1392, _1285);
        float _1397 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1398 = _1392 + _1397;
        _1393.x = _1398;
        float _1406 = step(0.5f, _1398);
        float _1407 = step(0.5f, _1285);
        float _1408 = 1.0f - _1406;
        float _1409 = 1.0f - _1407;
        float _1415 = dot(float4(_1408 * _1407, _1406 * _1407, _1408 * _1409, _1406 * _1409), _37.SampleLevel(sampler_PointRepeat, frac(_1393 * 2.0f), 0.0f));
        float3 _1419 = _1415.xxx * _42_Stripped_72;
        float3 _1449 = 0.0f.xxx;
        float _1450 = 0.0f;
        [branch]
        if (_1301)
        {
            float4 _1425 = _38.SampleBias(sampler_PointMirrorOnce, _1321, _9_Stripped_416);
            float _1439 = clamp(_1425.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1285 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1442 = 1.0f - clamp((_1285 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1449 = ((_1419 * (1.0f - _1439)) * _1442) + (_1425.xyz * _1439);
            _1450 = max(_1415 * _1442, _1439);
        }
        else
        {
            _1449 = _1419;
            _1450 = _1415;
        }
        float3 _1474 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1463 = _39.SampleBias(sampler_PointMirrorOnce, _1286 + _42_Stripped_384.zw, _9_Stripped_416);
            _1474 = (_1463.xyz * pow(clamp(_1463.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1474 = 0.0f.xxx;
        }
        float _1476 = frac((((atan2(_1335.z, _1335.x) * 0.159154951572418212890625f) + _1289) + _1296) * 2.0f);
        float2 _1477 = float2(_1476, _1342);
        float _1478 = _1476 + _1397;
        _1477.x = _1478;
        float _1486 = step(0.5f, _1478);
        float _1487 = step(0.5f, _1342);
        float _1488 = 1.0f - _1486;
        float _1489 = 1.0f - _1487;
        float _1495 = dot(float4(_1488 * _1487, _1486 * _1487, _1488 * _1489, _1486 * _1489), _37.SampleLevel(sampler_PointRepeat, frac(_1477 * 2.0f), 0.0f));
        float _1502 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1495) * _1495) * (1.0f - _1450), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1330 * _1330) * 1.0000000116860974230803549289703e-07f))));
        float _1518 = lerp((_42_Stripped_132 != 0.0f) ? (_1379.x * _42_Stripped_56) : _42_Stripped_56, _1449.x, _1450 * _42_Stripped_72);
        float _1519 = dot(_1358, _1235);
        float _1524 = max(_1518 * _1518, 0.0078125f);
        float _1525 = _1524 * _1524;
        float3 _1526 = _1235 + _565;
        float3 _1530 = _1526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1526, _1526)));
        float _1532 = clamp(dot(_1358, _1530), 0.0f, 1.0f);
        float _1535 = clamp(dot(_1235, _1530), 0.0f, 1.0f);
        float _1539 = ((_1532 * _1532) * (_1525 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1556 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1581 = ((((((0.039999999105930328369140625f.xxx * (_1525 / (((_1539 * _1539) * max(0.100000001490116119384765625f, _1535 * _1535)) * ((_1524 * 4.0f) + 2.0f)))) + (lerp(lerp(_1370.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1379.y.xxxx).xyz, _1379.z.xxx), _1449 * _42_Stripped_92, _1450.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1519)))) * float3(_1556.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1556.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1556.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_565, _1358), 0.0f, 1.0f)) * max(0.0f, _1519)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1586 = float4(_1581 + _1474, 1.0f);
        float3 _1594 = _1586.xyz;
        float3 _1600 = lerp(_1594 * _42_Stripped_352.xyz, _1594, _1502.xxx);
        _1602 = float4(_1600.x, _1600.y, _1600.z, _1586.w);
        _1603 = lerp(_1502, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1358, -_1233)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1602 = 0.0f.xxxx;
        _1603 = 1.0f;
    }
    float4 _1775 = 0.0f.xxxx;
    do
    {
        if (_1238 > 0.0f)
        {
            _1775 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1609 = _1191 * _1191;
        float _1614 = length(_1236);
        float _1617 = (_1237 * (-1.0f)) * (1.0f / _1614);
        float _1622 = _1614 * sqrt(max(1.0f - (_1617 * _1617), 0.0f));
        float _1630 = sqrt(max(_1242 - (4.0f * (_1239 - _1609)), 0.0f));
        float _1632 = (_1248 - _1630) * 0.5f;
        float _1633 = step(_42_Stripped_0, _1622);
        float _1639 = (lerp(max((_1614 * _1617) - sqrt(max(_1240 - (_1622 * _1622), 0.0f)), 0.0f), (_1248 + _1630) * 0.5f, _1633) - _1632) * (1.0f / _42_Stripped_20);
        float2 _1640 = float2(_1207, _1207 * _42_Stripped_28);
        float _1641 = dot(_1233, _1235);
        float _1642 = _1641 * _1641;
        float _1643 = _42_Stripped_16 * _42_Stripped_16;
        float _1650 = max((1.0f + _1643) - ((2.0f * _1641) * _42_Stripped_16), 0.0f);
        float2 _1663 = 0.0f.xx;
        float3 _1668 = 0.0f.xxx;
        float3 _1670 = 0.0f.xxx;
        _1663 = 0.0f.xx;
        _1668 = 0.0f.xxx;
        _1670 = 0.0f.xxx;
        float2 _1664 = 0.0f.xx;
        float _1667 = 0.0f;
        float3 _1669 = 0.0f.xxx;
        float3 _1671 = 0.0f.xxx;
        float _1666 = _1632;
        int _1672 = 0;
        for (; float(_1672) < _42_Stripped_20; _1663 = _1664, _1666 = _1667, _1668 = _1669, _1670 = _1671, _1672++)
        {
            float3 _1681 = _1236 + (_1233 * (_1666 + (_1639 * 0.5f)));
            float _1682 = length(_1681);
            float _1684 = _1682 - _1187;
            float2 _1685 = 1.0f.xx / _1640;
            float2 _1689 = exp(_1685 * (-_1684)) * _1639;
            _1664 = _1663 + _1689;
            float _1690 = dot(_1235, _1681);
            float _1691 = 2.0f * _1690;
            float _1700 = (_1690 * (-2.0f)) + sqrt(max((_1691 * _1691) - (4.0f * (dot(_1681, _1681) - _1609)), 0.0f));
            float _1701 = _1700 * 0.5f;
            float3 _1749 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1740 = (1.0f - (_1690 * (1.0f / _1682))) * 0.5f;
                float2 _1741 = float2(_1684 * (1.0f / _1206), _1740);
                _1741.y = min(_1740, 0.9900000095367431640625f);
                _1749 = _40.SampleLevel(sampler_PointMirrorOnce, _1741, 0.0f).xyz;
            }
            else
            {
                float2 _1709 = 0.0f.xx;
                _1709 = 0.0f.xx;
                float _1712 = 0.0f;
                int _1714 = 0;
                for (; float(_1714) < 1.0f; )
                {
                    _1709 += (exp(_1685 * (-(length(_1681 + (_1235 * (_1712 + (_1700 * 0.25f)))) - _1187))) * _1701);
                    _1712 += _1701;
                    _1714++;
                    continue;
                }
                _1749 = exp(((-_1205) * _1709.y) - (_1200 * _1709.x));
            }
            float3 _1757 = exp(((-_1205) * _1664.y) - (_1200 * _1664.x)) * _1749;
            _1671 = _1670 + (_1757 * _1689.x);
            _1669 = _1668 + (_1757 * _1689.y);
            _1667 = _1666 + _1639;
        }
        _1775 = float4(((((_1200 * ((1.0f + _1642) * 0.059683106839656829833984375f)) * _1670) + ((_1205 * (((_1633 * 0.3183098733425140380859375f) * ((1.0f - _1643) * (_1642 + 1.0f))) * (1.0f / ((_1650 * sqrt(_1650)) * (2.0f + _1643))))) * _1668)) + ((((_42_Stripped_176.xyz * _1192) * _1195) * _42_Stripped_176.w) * _1663.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1810 = _351.y * _9_Stripped_1184.w;
    float _1815 = max(0.00999999977648258209228515625f, _1810 + _9_Stripped_1200.w);
    float3 _1829 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1815)) / _1815) * exp(_1810 + _9_Stripped_1216.w))));
    float _1832 = dot(_346, _9_Stripped_1152.xyz);
    float _1838 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1842 = (1.0f + _1838) - ((2.0f * _9_Stripped_1168.w) * _1832);
    float3 _1863 = _351 - _7_Stripped_704.xyz;
    float _1865 = _1863.y;
    float _1879 = max(-127.0f, _9_Stripped_1232.z * _1865);
    float _1903 = max(-127.0f, _9_Stripped_1280.x * _1865);
    float _1914 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
    float _1935 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1938 = clamp((max(clamp(exp2(_1914 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1935, 0.0f, 1.0f);
    float3 _1974 = (((((lerp(dot(_1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1130, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1247))) + (max(_1775.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1247 ? _1603 : 1.0f)).xyz) + _1602.xyz).xyz * dot(_1829 * _1938, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1832 * _1832)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1838) / max((12.56637096405029296875f * _1842) * sqrt(_1842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1829)) * _1938) + ((_9_Stripped_1264.xyz * (1.0f - _1938)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_565, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1914 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1935))));
    float4 _1978 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1979 = _1978.x;
    float3 _1988 = _1974.xyz * (1.0f / (max(max(_1974.x, _1974.y), _1974.z) + 1.0f));
    float4 _1989 = float4(_1988.x, _1988.y, _1988.z, _872.w);
    _1989.w = _1979;
    _4 = _1989;
    _5 = float4((clamp(log2(sqrt(pow(distance(_416, (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_416, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _343), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1979));
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
