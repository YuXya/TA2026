// Stage: Fragment  Blob: 1703  ParamBlob: 1755  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t18, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t26, space3);
Texture2D<float4> _43 : register(t24, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _299 = (_3 * 2.0f) - 1.0f.xx;
    float4 _302 = float4(_299, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _302.y = -_299.y;
    float4 _305 = mul(_7_Stripped_384, _302);
    float3 _309 = _305.xyz / _305.w.xxx;
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _326 = _7_Stripped_704.xyz - _309;
            break;
        }
        else
        {
            _326 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _334 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _337 = (_334.xy * 2.0f) - 1.0f.xx;
    float _341 = 1.0f - dot(1.0f.xx, abs(_337));
    float3 _343 = float3(_337.x, _341, _337.y);
    float3 _355 = 0.0f.xxx;
    if (_341 < 0.0f)
    {
        float2 _350 = _343.xz;
        bool2 _351 = bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y);
        float2 _353 = (1.0f.xx - abs(_343.zx)) * float2(_351.x ? 1.0f.xx.x : (-1.0f).xx.x, _351.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _355 = float3(_353.x, _343.y, _353.y);
    }
    else
    {
        _355 = _343;
    }
    float3 _356 = normalize(_355);
    float _357 = _334.z;
    float _358 = _357 * _357;
    float _359 = _358 * _358;
    float3 _362 = normalize(reflect(-(_326 * rsqrt(max(dot(_326, _326), 9.9999999392252902907785028219223e-09f))), _356));
    float3 _367 = _309 + (_362 * 500.0f);
    float _379 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _359) + (-1.0f))));
    float3 _381 = normalize(_7_Stripped_704.xyz - _309);
    float _382 = distance(_7_Stripped_704.xyz, _309);
    bool3 _386 = (abs(_356.z) < 0.999000012874603271484375f).xxx;
    float3 _389 = normalize(cross(float3(_386.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _386.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _386.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _356));
    float _391 = distance(_367, _309);
    float3 _395 = cross(_389, _381);
    float3 _396 = -_381;
    float3 _400 = cos(_379).xxx;
    float _403 = sin(_379);
    float3 _407 = _7_Stripped_704.xyz - (_381 * _382);
    float3 _410 = cross(cross(_356, _389), _381);
    float4 _424 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_381 * (_391 + _382))) - _7_Stripped_704.xyz, 1.0f));
    float2 _432 = (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _438 = mul(_7_Stripped_320, float4((_407 + ((lerp(_395 * dot(_395, _396), _396, _400) + (cross(_395, _396) * _403)) * _391)) - _7_Stripped_704.xyz, 1.0f));
    float4 _452 = mul(_7_Stripped_320, float4((_407 + ((lerp(_410 * dot(_410, _396), _396, _400) + (cross(_410, _396) * _403)) * _391)) - _7_Stripped_704.xyz, 1.0f));
    float3 _476 = _362 * (1.0f / dot(abs(_362), 1.0f.xxx));
    float _477 = _476.x;
    float _478 = _476.z;
    float _489 = _362.y;
    float4 _493 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_477 + _478) + 1.0f, (_477 - _478) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_489 * 10.0f), 0.0f, 1.0f);
    float _499 = dot(_RingUpWithBelow.xyz, _362);
    float3 _511 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_362 / abs(_499).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _518 = (length(_511) * _RingParams.x) + _RingParams.y;
    float2 _534 = float2(dot(_511, _RingFoward.xyz), dot(_511, _RingRight.xyz));
    float2 _537 = _534 / length(_534).xx;
    float _540 = acos(_537.x) * 0.15915493667125701904296875f;
    float4 _562 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_540, 1.0f - _540, 1.0f - clamp(float(int(sign(_537.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _518), _9_Stripped_416) * _RingColor;
    float _574 = _362.x;
    float _575 = _362.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = abs(_489);
    float _605 = ((((0.04688780009746551513671875f * _598) + (-0.203471004962921142578125f)) * _598) + 1.57079601287841796875f) * sqrt(1.0f - _598);
    float _609 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _605 : (3.1415927410125732421875f - _605));
    float2 _612 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _626 = _26.SampleBias(sampler_TrilinearClamp, float2(_612.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_612.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _632 = ((_626.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _636 = float4(_632.x, _632.y, _632.z, _626.w) * _CloudOpacities;
    float4 _649 = (lerp(_636, max(_636.x, _636.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _651 = _649.xyz;
    float _653 = clamp(_649.w, 0.0f, 1.0f);
    float3 _654 = _653.xxx;
    float3 _655 = lerp((_493.xyz + ((_562.xyz * (float((_RingUpWithBelow.y * _499) < 0.0f) * float(int(sign(clamp(_518 - (_518 * _518), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_489, 0.0f, 1.0f), _RingUpWithBelow.w) * _562.w))).xyz, _651, _654);
    float4 _1114 = 0.0f.xxxx;
    float _1115 = 0.0f;
    float _1116 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _893 = 0.0f.xxx;
        float _896 = 0.0f;
        float _711 = 1.0f / _PlanetAtmosphereParams10.x;
        float _713 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _717 = normalize(_367 - _7_Stripped_704.xyz);
        float _718 = dot(_717, _PlanetCenterViewDir0.xyz);
        float _723 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_718 * _718);
        float3 _736 = (((_717 * (_718 - sqrt(max(0.0f, _723)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _738 = float(max(_723 * clamp(dot(_717, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _747 = ((_717 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _717)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _752 = length(_747);
        float3 _754 = _747 / _752.xxx;
        float _759 = ((_752 * float(abs(dot(_PlanetUpWs0.xyz, _747)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _767 = dot(_736, _PlanetUpWs0.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_736 - (_PlanetUpWs0.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs0.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _27.SampleBias(sampler_PointRepeat, _790, _9_Stripped_416);
        float _799 = clamp((clamp(dot(_IncidentLightDir0.xyz, _736), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _806 = (_792.xyz * _799) + (_31.SampleBias(sampler_LinearMirrorOnce, _790, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _807 = _792.w;
        float4 _812 = float4(_806, _807) * _738;
        float _822 = clamp(float(int(sign(clamp(1.0f - _759, 0.0f, 1.0f) * _759))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_717, _754)))), 0.0f, 1.0f), _738);
        float _829 = float(int(sign(dot(_754, _PlanetRightWs0.xyz))));
        float4 _836 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_754, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _759), _9_Stripped_416);
        float _844 = clamp(-dot(_IncidentLightDir0.xyz, _754), 0.0f, 1.0f);
        float4 _858 = (_836 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_752 * sqrt(1.0f - (_844 * _844)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _860 = _858.w;
        float3 _862 = (_858.xyz * _860) * _822;
        float3 _864 = (_812.xyz * _807).xyz + _862;
        float4 _865 = float4(_864.x, _864.y, _864.z, _812.w);
        _865.w = _812.w + ((_860 * _822) * (1.0f - _738));
        float _875 = lerp(1.0f, clamp(_717.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _877 = (_865 * _PlanetColor0) * _875;
        float3 _886 = _717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)));
        float3 _890 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _910 = 0.0f;
        float _911 = 0.0f;
        bool _912 = false;
        do
        {
            _893 = float4(_PlanetCenterPos0.xyz, _713).xyz;
            float3 _894 = _7_Stripped_704.xyz - _893;
            _896 = _713 * _713;
            float _898 = dot(_886, _894);
            float _900 = (_898 * _898) - (dot(_894, _894) - _896);
            if (_900 <= 0.0f)
            {
                _910 = 0.0f;
                _911 = 0.0f;
                _912 = false;
                break;
            }
            float _904 = sqrt(_900);
            float _905 = -_898;
            float _907 = max(0.0f, _905 - _904);
            _910 = _907;
            _911 = (_905 + _904) - _907;
            _912 = true;
            break;
        } while(false);
        float3 _1033 = 0.0f.xxx;
        if (_912)
        {
            float _932 = 0.0f;
            bool _933 = false;
            do
            {
                float3 _918 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _922 = dot(_886, _918);
                float _924 = (_922 * _922) - (dot(_918, _918) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_924 <= 0.0f)
                {
                    _932 = 0.0f;
                    _933 = false;
                    break;
                }
                _932 = max(0.0f, (-_922) - sqrt(_924));
                _933 = true;
                break;
            } while(false);
            float _942 = 0.0f;
            if (_933)
            {
                float _941 = 0.0f;
                if (_932 > 0.0f)
                {
                    _941 = min(_911, _932 - _910);
                }
                else
                {
                    _941 = _911;
                }
                _942 = _941;
            }
            else
            {
                _942 = _911;
            }
            float3 _1032 = 0.0f.xxx;
            if (_942 > 0.0f)
            {
                float _948 = _942 / _PlanetAtmosphereParams10.y;
                float _953 = dot(-_886, _890);
                float3 _958 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _963 = 0.0f.xxx;
                float3 _965 = 0.0f.xxx;
                _963 = (_7_Stripped_704.xyz + (_886 * _910)) + ((_886 * 0.5f) * _948);
                _965 = 0.0f.xxx;
                float _961 = 0.0f;
                float3 _964 = 0.0f.xxx;
                float3 _966 = 0.0f.xxx;
                float _960 = 0.0f;
                int _967 = 0;
                for (; float(_967) < _PlanetAtmosphereParams10.y; _960 = _961, _963 = _964, _965 = _966, _967++)
                {
                    float3 _973 = _963 - _893;
                    float _981 = min(exp((-((length(_973) - _PlanetAtmosphereParams10.w) * _711)) * _PlanetAtmosphereParams20.y) * _948, 3.4028234663852885981170418348452e+38f);
                    _961 = _960 + _981;
                    float _998 = 0.0f;
                    do
                    {
                        float _986 = dot(_890, _973);
                        float _988 = (_986 * _986) - (dot(_973, _973) - _896);
                        if (_988 <= 0.0f)
                        {
                            _998 = 0.0f;
                            break;
                        }
                        float _992 = sqrt(_988);
                        float _993 = -_986;
                        _998 = (_993 + _992) - max(0.0f, _993 - _992);
                        break;
                    } while(false);
                    float _999 = _998 / _PlanetAtmosphereParams20.x;
                    float3 _1004 = 0.0f.xxx;
                    float _1007 = 0.0f;
                    _1004 = _963 + ((_890 * 0.5f) * _999);
                    _1007 = 0.0f;
                    for (int _1009 = 0; float(_1009) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1014 = _1004 - _893;
                        _1004 += (_890 * _999);
                        _1007 += exp((-(max(length(_1014) - _PlanetAtmosphereParams10.w, 0.0f) * _711)) * _PlanetAtmosphereParams20.y);
                        _1009++;
                        continue;
                    }
                    _966 = _965 + (exp(-(_958 * ((_1007 * _999) + _961))) * _981);
                    _964 = _963 + (_886 * _948);
                }
                _1032 = (_965 * (0.0596831031143665313720703125f * (1.0f + (_953 * _953)))) * _958;
            }
            else
            {
                _1032 = 0.0f.xxx;
            }
            _1033 = _1032;
        }
        else
        {
            _1033 = 0.0f.xxx;
        }
        float3 _1034 = _1033 * _PlanetAtmosphereParams20.z;
        float _1035 = _1034.z;
        float _1036 = _1034.y;
        float4 _1041 = lerp(float4(_1035, _1036, -1.0f, 0.666666686534881591796875f), float4(_1036, _1035, 0.0f, -0.3333333432674407958984375f), step(_1035, _1036).xxxx);
        float _1042 = _1034.x;
        float _1043 = _1041.x;
        float4 _1051 = lerp(float4(_1043, _1041.yw, _1042), float4(_1042, _1041.yz, _1043), step(_1043, _1042).xxxx);
        float _1052 = _1051.x;
        float _1053 = _1051.w;
        float _1054 = _1051.y;
        float _1056 = _1052 - min(_1053, _1054);
        float3 _1067 = 0.0f.xxx;
        _1067.x = abs(_1051.z + ((_1053 - _1054) / ((6.0f * _1056) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1078 = lerp(1.0f.xxx, clamp(abs((frac(_1067.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1056 / (_1052 + 9.9999997473787516355514526367188e-05f)).xxx) * _1052;
        float3 _1083 = _877.xyz;
        float _1096 = _877.w;
        float3 _1112 = ((_655.xyz * (1.0f - (_1096 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1083, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1096) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1078 * _799, _1078, _PlanetAtmosphereParams30.y.xxx) * _875);
        _1114 = float4(_1112.x, _1112.y, _1112.z, _493.w);
        _1115 = length(_862);
        _1116 = max(0.0f, _738);
    }
    else
    {
        _1114 = float4(_655.x, _655.y, _655.z, _493.w);
        _1115 = 0.0f;
        _1116 = 0.0f;
    }
    float4 _1473 = 0.0f.xxxx;
    float _1474 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1263 = 0.0f.xxx;
        float _1266 = 0.0f;
        float _1165 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1167 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1171 = normalize(_367 - _7_Stripped_704.xyz);
        float _1172 = dot(_1171, _PlanetCenterViewDir1.xyz);
        float _1177 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1172 * _1172);
        float3 _1190 = (((_1171 * (_1172 - sqrt(max(0.0f, _1177)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1192 = float(max(_1177 * clamp(dot(_1171, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1194 = dot(_1190, _PlanetUpWs1.xyz);
        float _1195 = -_1194;
        float3 _1203 = normalize(_1190 - (_PlanetUpWs1.xyz * _1194));
        float _1212 = float(int(sign(dot(_1203, _PlanetRightWs1.xyz))));
        float2 _1217 = float2(clamp(-_1212, 0.0f, 1.0f) + (_1212 * (acos(dot(_1203, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1195 * _1195)) + (-0.27777779102325439453125f)) * _1195) + 0.500000059604644775390625f);
        float4 _1219 = _29.SampleBias(sampler_PointClamp, _1217, _9_Stripped_416);
        float _1226 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1190), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1233 = (_1219.xyz * _1226) + (_33.SampleBias(sampler_LinearMirror, _1217, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1234 = _1219.w;
        float4 _1239 = float4(_1233, _1234) * _1192;
        float3 _1241 = _1239.xyz * _1234;
        float _1245 = lerp(1.0f, clamp(_1171.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1247 = (float4(_1241.x, _1241.y, _1241.z, _1239.w) * _PlanetColor1) * _1245;
        float3 _1256 = _1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171)));
        float3 _1260 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1280 = 0.0f;
        float _1281 = 0.0f;
        bool _1282 = false;
        do
        {
            _1263 = float4(_PlanetCenterPos1.xyz, _1167).xyz;
            float3 _1264 = _7_Stripped_704.xyz - _1263;
            _1266 = _1167 * _1167;
            float _1268 = dot(_1256, _1264);
            float _1270 = (_1268 * _1268) - (dot(_1264, _1264) - _1266);
            if (_1270 <= 0.0f)
            {
                _1280 = 0.0f;
                _1281 = 0.0f;
                _1282 = false;
                break;
            }
            float _1274 = sqrt(_1270);
            float _1275 = -_1268;
            float _1277 = max(0.0f, _1275 - _1274);
            _1280 = _1277;
            _1281 = (_1275 + _1274) - _1277;
            _1282 = true;
            break;
        } while(false);
        float3 _1403 = 0.0f.xxx;
        if (_1282)
        {
            float _1302 = 0.0f;
            bool _1303 = false;
            do
            {
                float3 _1288 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1292 = dot(_1256, _1288);
                float _1294 = (_1292 * _1292) - (dot(_1288, _1288) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1294 <= 0.0f)
                {
                    _1302 = 0.0f;
                    _1303 = false;
                    break;
                }
                _1302 = max(0.0f, (-_1292) - sqrt(_1294));
                _1303 = true;
                break;
            } while(false);
            float _1312 = 0.0f;
            if (_1303)
            {
                float _1311 = 0.0f;
                if (_1302 > 0.0f)
                {
                    _1311 = min(_1281, _1302 - _1280);
                }
                else
                {
                    _1311 = _1281;
                }
                _1312 = _1311;
            }
            else
            {
                _1312 = _1281;
            }
            float3 _1402 = 0.0f.xxx;
            if (_1312 > 0.0f)
            {
                float _1318 = _1312 / _PlanetAtmosphereParams11.y;
                float _1323 = dot(-_1256, _1260);
                float3 _1328 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1333 = 0.0f.xxx;
                float3 _1335 = 0.0f.xxx;
                _1333 = (_7_Stripped_704.xyz + (_1256 * _1280)) + ((_1256 * 0.5f) * _1318);
                _1335 = 0.0f.xxx;
                float _1331 = 0.0f;
                float3 _1334 = 0.0f.xxx;
                float3 _1336 = 0.0f.xxx;
                float _1330 = 0.0f;
                int _1337 = 0;
                for (; float(_1337) < _PlanetAtmosphereParams11.y; _1330 = _1331, _1333 = _1334, _1335 = _1336, _1337++)
                {
                    float3 _1343 = _1333 - _1263;
                    float _1351 = min(exp((-((length(_1343) - _PlanetAtmosphereParams11.w) * _1165)) * _PlanetAtmosphereParams21.y) * _1318, 3.4028234663852885981170418348452e+38f);
                    _1331 = _1330 + _1351;
                    float _1368 = 0.0f;
                    do
                    {
                        float _1356 = dot(_1260, _1343);
                        float _1358 = (_1356 * _1356) - (dot(_1343, _1343) - _1266);
                        if (_1358 <= 0.0f)
                        {
                            _1368 = 0.0f;
                            break;
                        }
                        float _1362 = sqrt(_1358);
                        float _1363 = -_1356;
                        _1368 = (_1363 + _1362) - max(0.0f, _1363 - _1362);
                        break;
                    } while(false);
                    float _1369 = _1368 / _PlanetAtmosphereParams21.x;
                    float3 _1374 = 0.0f.xxx;
                    float _1377 = 0.0f;
                    _1374 = _1333 + ((_1260 * 0.5f) * _1369);
                    _1377 = 0.0f;
                    for (int _1379 = 0; float(_1379) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1384 = _1374 - _1263;
                        _1374 += (_1260 * _1369);
                        _1377 += exp((-(max(length(_1384) - _PlanetAtmosphereParams11.w, 0.0f) * _1165)) * _PlanetAtmosphereParams21.y);
                        _1379++;
                        continue;
                    }
                    _1336 = _1335 + (exp(-(_1328 * ((_1377 * _1369) + _1331))) * _1351);
                    _1334 = _1333 + (_1256 * _1318);
                }
                _1402 = (_1335 * (0.0596831031143665313720703125f * (1.0f + (_1323 * _1323)))) * _1328;
            }
            else
            {
                _1402 = 0.0f.xxx;
            }
            _1403 = _1402;
        }
        else
        {
            _1403 = 0.0f.xxx;
        }
        float3 _1404 = _1403 * _PlanetAtmosphereParams21.z;
        float _1405 = _1404.z;
        float _1406 = _1404.y;
        float4 _1411 = lerp(float4(_1405, _1406, -1.0f, 0.666666686534881591796875f), float4(_1406, _1405, 0.0f, -0.3333333432674407958984375f), step(_1405, _1406).xxxx);
        float _1412 = _1404.x;
        float _1413 = _1411.x;
        float4 _1421 = lerp(float4(_1413, _1411.yw, _1412), float4(_1412, _1411.yz, _1413), step(_1413, _1412).xxxx);
        float _1422 = _1421.x;
        float _1423 = _1421.w;
        float _1424 = _1421.y;
        float _1426 = _1422 - min(_1423, _1424);
        float3 _1437 = 0.0f.xxx;
        _1437.x = abs(_1421.z + ((_1423 - _1424) / ((6.0f * _1426) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1448 = lerp(1.0f.xxx, clamp(abs((frac(_1437.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1426 / (_1422 + 9.9999997473787516355514526367188e-05f)).xxx) * _1422;
        float _1455 = _1247.w;
        float3 _1471 = ((_1114.xyz * (1.0f - (_1455 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1247.xyz * (1.0f - ((1.0f - _1455) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1448 * _1226, _1448, _PlanetAtmosphereParams31.y.xxx) * _1245);
        _1473 = float4(_1471.x, _1471.y, _1471.z, _1114.w);
        _1474 = max(_1116, _1192);
    }
    else
    {
        _1473 = _1114;
        _1474 = _1116;
    }
    float _1480 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1481 = sin(_1480);
    float _1482 = cos(_1480);
    float2 _1487 = _362.xz;
    float2 _1488 = mul(float2x2(float2(_1482, -_1481), float2(_1481, _1482)), _1487);
    float _1489 = _1488.x;
    float _1490 = _1488.y;
    float _1491 = _1489 / _1490;
    float _1492 = abs(_1491);
    bool _1493 = _1492 < 1.0f;
    float _1495 = _1493 ? _1492 : (1.0f / _1492);
    float _1496 = _1495 * _1495;
    float _1501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1496)) * _1496)) * _1495;
    float _1503 = _1493 ? _1501 : (1.57079637050628662109375f - _1501);
    float2 _1515 = (float2(((_1491 < 0.0f) ? (-_1503) : _1503) + (((_1489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1490 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1515.y = _1515.y;
    float4 _1521 = _25.SampleBias(sampler_TrilinearClamp, _1515, _9_Stripped_416);
    float3 _1522 = _1521.xyz;
    float _1534 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1535 = sin(_1534);
    float _1536 = cos(_1534);
    float2 _1541 = mul(float2x2(float2(_1536, -_1535), float2(_1535, _1536)), _1487);
    float _1542 = _1541.x;
    float _1543 = _1541.y;
    float _1546 = _1542 / _1543;
    float _1547 = abs(_1546);
    bool _1548 = _1547 < 1.0f;
    float _1550 = _1548 ? _1547 : (1.0f / _1547);
    float _1551 = _1550 * _1550;
    float _1556 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1551)) * _1551)) * _1550;
    float _1558 = _1548 ? _1556 : (1.57079637050628662109375f - _1556);
    float2 _1570 = (float2(((_1546 < 0.0f) ? (-_1558) : _1558) + (((_1542 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1543 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1570.y = _1570.y;
    float3 _1597 = normalize(float3(_1542, _1543, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1598 = floor(_1597);
    float3 _1600 = frac(_1597) - 0.5f.xxx;
    float3 _1606 = frac((_1598 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1611 = _1606 + dot(_1606, _1606.yzx + 33.3300018310546875f.xxx).xxx;
    float _1617 = frac((_1611.x + _1611.y) * _1611.z);
    float _1619 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1621 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1619), 9.9999997473787516355514526367188e-06f);
    float3 _1634 = frac(float3(_1617 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1617 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1639 = _1634 + dot(_1634, _1634.yzx + 33.3300018310546875f.xxx).xxx;
    float _1648 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1639.x + _1639.y) * _1639.z));
    float _1649 = -dot(_1600, _1600);
    float _1656 = lerp(exp2(_1649 * _1648), exp2(_1649 * (_1648 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1619));
    float3 _1671 = frac(((_1598 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1676 = _1671 + dot(_1671, _1671.yzx + 33.3300018310546875f.xxx).xxx;
    float _1682 = frac((_1676.x + _1676.y) * _1676.z);
    float3 _1689 = frac(((_1598.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1694 = _1689 + dot(_1689, _1689.yzx + 33.3300018310546875f.xxx).xxx;
    float _1700 = frac((_1694.x + _1694.y) * _1694.z);
    float _1705 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1717 = 1.0f - abs((frac(((_1705 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1682)) + _1700) * 2.0f) - 1.0f);
    float _1725 = 1.0f - abs((frac(((_1705 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1700)) + _1682) * 2.0f) - 1.0f);
    float3 _1748 = frac(float3(_1617 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1617 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1753 = _1748 + dot(_1748, _1748.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1775 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1753.x + _1753.y) * _1753.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1621, _SkyBoxStarParam0.x + _1621, _1617) * lerp(_1656 * _1656, sqrt(clamp(_1656, 0.0f, 1.0f)), _1619)) * (1.0f + (step(0.999499976634979248046875f, _1617) * 3.0f))) * clamp((((_1717 * _1717) * (3.0f - (2.0f * _1717))) * 0.62000000476837158203125f) + (((_1725 * _1725) * (3.0f - (2.0f * _1725))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1617 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1570, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1474) * clamp(1.0f - (_1115 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1789 = ((lerp(_1473.xyz, _651, _654).xyz + ((_1522 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1775 * lerp(1.0f, 1.0f - _653, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1522) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1803 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1810 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1814 = -_48_Stripped_0.xyz;
    float3 _1818 = _1814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1814, _1814)));
    float _1822 = radians(_46_Stripped_40);
    float _1825 = radians(_46_Stripped_44);
    float _1846 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1850 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1851 = 1.0f / _1850;
    float _1854 = _1850 * _46_Stripped_12;
    float3 _1859 = ((_46_Stripped_144 * _1851) * _1854).xyz;
    float3 _1864 = ((_46_Stripped_160 * _1851) * _1854).xyz;
    float _1865 = _1850 - _1846;
    float _1866 = _1865 * 0.0599999986588954925537109375f;
    float _1886 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1892 = normalize(_362 / _46_Stripped_224.xyz);
    float3 _1894 = normalize(float3(_1803.x ? _1810.x : _1818.x, _1803.y ? _1810.y : _1818.y, _1803.z ? _1810.z : _1818.z) / _46_Stripped_224.xyz);
    float3 _1895 = -((_46_Stripped_192.xyz + (float3(-sin(_1822), sin(_1825), (-cos(_1825)) * cos(_1822)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1896 = dot(_1892, _1895);
    float _1897 = 2.0f * _1896;
    float _1898 = dot(_1895, _1895);
    float _1899 = _46_Stripped_0 * _46_Stripped_0;
    float _1901 = _1897 * _1897;
    float _1903 = _1901 - (4.0f * (_1898 - _1899));
    bool _1906 = (_1903 > 0.0f) && (_1897 < 0.0f);
    float _1907 = _1896 * (-2.0f);
    float3 _1913 = _1895 + (_1892 * ((_1907 - sqrt(max(_1903, 0.0f))) * 0.5f));
    float3 _1914 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1916 = normalize(_1913 * _1914);
    float _1919 = radians(_46_Stripped_32);
    float _1922 = radians(_46_Stripped_36);
    float _1923 = sin(_1919);
    float _1924 = cos(_1919);
    float _1925 = sin(_1922);
    float _1926 = cos(_1922);
    float3x3 _1936 = float3x3(float3(_1926, (-_1925) * _1924, _1925 * _1923), float3(_1925, _1926 * _1924, (-_1926) * _1923), float3(0.0f, _1923, _1924));
    float3 _1937 = mul(_1936, _1916);
    float _1941 = atan2(_1937.z, _1937.x) * 0.159154951572418212890625f;
    float _1944 = (_1937.y + 1.0f) * 0.5f;
    float2 _1945 = float2(_1941, _1944);
    float _1948 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1955 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1956 = (_1941 + _1948) + _1955;
    _1945.x = _1956;
    bool _1960 = _46_Stripped_136 != 0.0f;
    float2 _1980 = 0.0f.xx;
    [branch]
    if (_1960)
    {
        float _1965 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1966 = sin(_1965);
        float _1967 = cos(_1965);
        float3 _1972 = mul(float3x3(float3(_1967, 0.0f, _1966), float3(0.0f, 1.0f, 0.0f), float3(-_1966, 0.0f, _1967)), _1937);
        _1980 = float2((_1972.x + 1.0f) * 0.5f, (1.0f - _1972.z) * 0.5f);
    }
    else
    {
        _1980 = 0.0f.xx;
    }
    float _1981 = dot(_1913, _1894);
    float _1984 = sqrt(_1899 - (_1981 * _1981));
    float _1989 = sqrt((_1886 * _1886) - (_1984 * _1984)) - _1981;
    float3 _1994 = mul(_1936, normalize((_1913 + (_1894 * _1989)) * _1914));
    float _2001 = (_1994.y + 1.0f) * 0.5f;
    float4 _2262 = 0.0f.xxxx;
    float _2263 = 0.0f;
    [branch]
    if (_1906)
    {
        _1916.y = _1916.y * _46_Stripped_224.y;
        float3 _2017 = normalize(_1916);
        float2 _2027 = float2(_1956 + _46_Stripped_368.z, _1944) * _46_Stripped_368.xy;
        float4 _2029 = _40.SampleBias(sampler_TrilinearClamp, _2027, _9_Stripped_416);
        float4 _2038 = _39.SampleBias(sampler_TrilinearClamp, _2027, _9_Stripped_416);
        float _2051 = frac(_1956 * 2.0f);
        float2 _2052 = float2(_2051, _1944);
        float _2056 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2057 = _2051 + _2056;
        _2052.x = _2057;
        float _2065 = step(0.5f, _2057);
        float _2066 = step(0.5f, _1944);
        float _2067 = 1.0f - _2065;
        float _2068 = 1.0f - _2066;
        float _2074 = dot(float4(_2067 * _2066, _2065 * _2066, _2067 * _2068, _2065 * _2068), _41.SampleLevel(sampler_PointMirror, frac(_2052 * 2.0f), 0.0f));
        float3 _2078 = _2074.xxx * _46_Stripped_72;
        float3 _2108 = 0.0f.xxx;
        float _2109 = 0.0f;
        [branch]
        if (_1960)
        {
            float4 _2084 = _42.SampleBias(sampler_TrilinearClamp, _1980, _9_Stripped_416);
            float _2098 = clamp(_2084.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1944 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _2101 = 1.0f - clamp((_1944 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _2108 = ((_2078 * (1.0f - _2098)) * _2101) + (_2084.xyz * _2098);
            _2109 = max(_2074 * _2101, _2098);
        }
        else
        {
            _2108 = _2078;
            _2109 = _2074;
        }
        float3 _2133 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _2122 = _43.SampleBias(sampler_TrilinearClamp, _1945 + _46_Stripped_384.zw, _9_Stripped_416);
            _2133 = (_2122.xyz * pow(clamp(_2122.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _2133 = 0.0f.xxx;
        }
        float _2135 = frac((((atan2(_1994.z, _1994.x) * 0.159154951572418212890625f) + _1948) + _1955) * 2.0f);
        float2 _2136 = float2(_2135, _2001);
        float _2137 = _2135 + _2056;
        _2136.x = _2137;
        float _2145 = step(0.5f, _2137);
        float _2146 = step(0.5f, _2001);
        float _2147 = 1.0f - _2145;
        float _2148 = 1.0f - _2146;
        float _2154 = dot(float4(_2147 * _2146, _2145 * _2146, _2147 * _2148, _2145 * _2148), _41.SampleLevel(sampler_PointMirror, frac(_2136 * 2.0f), 0.0f));
        float _2161 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2154) * _2154) * (1.0f - _2109), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1989 * _1989) * 1.0000000116860974230803549289703e-07f))));
        float _2177 = lerp((_46_Stripped_132 != 0.0f) ? (_2038.x * _46_Stripped_56) : _46_Stripped_56, _2108.x, _2109 * _46_Stripped_72);
        float3 _2178 = -_362;
        float _2179 = dot(_2017, _1894);
        float _2184 = max(_2177 * _2177, 0.0078125f);
        float _2185 = _2184 * _2184;
        float3 _2186 = _1894 + _2178;
        float3 _2190 = _2186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2186, _2186)));
        float _2192 = clamp(dot(_2017, _2190), 0.0f, 1.0f);
        float _2195 = clamp(dot(_1894, _2190), 0.0f, 1.0f);
        float _2199 = ((_2192 * _2192) * (_2185 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2216 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2241 = ((((((0.039999999105930328369140625f.xxx * (_2185 / (((_2199 * _2199) * max(0.100000001490116119384765625f, _2195 * _2195)) * ((_2184 * 4.0f) + 2.0f)))) + (lerp(lerp(_2029.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _2038.y.xxxx).xyz, _2038.z.xxx), _2108 * _46_Stripped_92, _2109.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2179)))) * float3(_2216.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _2216.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _2216.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_2178, _2017), 0.0f, 1.0f)) * max(0.0f, _2179)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2246 = float4(_2241 + _2133, 1.0f);
        float3 _2254 = _2246.xyz;
        float3 _2260 = lerp(_2254 * _46_Stripped_352.xyz, _2254, _2161.xxx);
        _2262 = float4(_2260.x, _2260.y, _2260.z, _2246.w);
        _2263 = lerp(_2161, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2017, -_1892)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2262 = 0.0f.xxxx;
        _2263 = 1.0f;
    }
    float4 _2435 = 0.0f.xxxx;
    do
    {
        if (_1897 > 0.0f)
        {
            _2435 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2269 = _1850 * _1850;
        float _2274 = length(_1895);
        float _2277 = (_1896 * (-1.0f)) * (1.0f / _2274);
        float _2282 = _2274 * sqrt(max(1.0f - (_2277 * _2277), 0.0f));
        float _2290 = sqrt(max(_1901 - (4.0f * (_1898 - _2269)), 0.0f));
        float _2292 = (_1907 - _2290) * 0.5f;
        float _2293 = step(_46_Stripped_0, _2282);
        float _2299 = (lerp(max((_2274 * _2277) - sqrt(max(_1899 - (_2282 * _2282), 0.0f)), 0.0f), (_1907 + _2290) * 0.5f, _2293) - _2292) * (1.0f / _46_Stripped_20);
        float2 _2300 = float2(_1866, _1866 * _46_Stripped_28);
        float _2301 = dot(_1892, _1894);
        float _2302 = _2301 * _2301;
        float _2303 = _46_Stripped_16 * _46_Stripped_16;
        float _2310 = max((1.0f + _2303) - ((2.0f * _2301) * _46_Stripped_16), 0.0f);
        float2 _2323 = 0.0f.xx;
        float3 _2328 = 0.0f.xxx;
        float3 _2330 = 0.0f.xxx;
        _2323 = 0.0f.xx;
        _2328 = 0.0f.xxx;
        _2330 = 0.0f.xxx;
        float2 _2324 = 0.0f.xx;
        float _2327 = 0.0f;
        float3 _2329 = 0.0f.xxx;
        float3 _2331 = 0.0f.xxx;
        float _2326 = _2292;
        int _2332 = 0;
        for (; float(_2332) < _46_Stripped_20; _2323 = _2324, _2326 = _2327, _2328 = _2329, _2330 = _2331, _2332++)
        {
            float3 _2341 = _1895 + (_1892 * (_2326 + (_2299 * 0.5f)));
            float _2342 = length(_2341);
            float _2344 = _2342 - _1846;
            float2 _2345 = 1.0f.xx / _2300;
            float2 _2349 = exp(_2345 * (-_2344)) * _2299;
            _2324 = _2323 + _2349;
            float _2350 = dot(_1894, _2341);
            float _2351 = 2.0f * _2350;
            float _2360 = (_2350 * (-2.0f)) + sqrt(max((_2351 * _2351) - (4.0f * (dot(_2341, _2341) - _2269)), 0.0f));
            float _2361 = _2360 * 0.5f;
            float3 _2409 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2400 = (1.0f - (_2350 * (1.0f / _2342))) * 0.5f;
                float2 _2401 = float2(_2344 * (1.0f / _1865), _2400);
                _2401.y = min(_2400, 0.9900000095367431640625f);
                _2409 = _44.SampleLevel(sampler_TrilinearClamp, _2401, 0.0f).xyz;
            }
            else
            {
                float2 _2369 = 0.0f.xx;
                _2369 = 0.0f.xx;
                float _2372 = 0.0f;
                int _2374 = 0;
                for (; float(_2374) < 1.0f; )
                {
                    _2369 += (exp(_2345 * (-(length(_2341 + (_1894 * (_2372 + (_2360 * 0.25f)))) - _1846))) * _2361);
                    _2372 += _2361;
                    _2374++;
                    continue;
                }
                _2409 = exp(((-_1864) * _2369.y) - (_1859 * _2369.x));
            }
            float3 _2417 = exp(((-_1864) * _2324.y) - (_1859 * _2324.x)) * _2409;
            _2331 = _2330 + (_2417 * _2349.x);
            _2329 = _2328 + (_2417 * _2349.y);
            _2327 = _2326 + _2299;
        }
        _2435 = float4(((((_1859 * ((1.0f + _2302) * 0.059683106839656829833984375f)) * _2330) + ((_1864 * (((_2293 * 0.3183098733425140380859375f) * ((1.0f - _2303) * (_2302 + 1.0f))) * (1.0f / ((_2310 * sqrt(_2310)) * (2.0f + _2303))))) * _2328)) + ((((_46_Stripped_176.xyz * _1851) * _1854) * _46_Stripped_176.w) * _2323.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2470 = _367.y * _9_Stripped_1184.w;
    float _2475 = max(0.00999999977648258209228515625f, _2470 + _9_Stripped_1200.w);
    float3 _2489 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2475)) / _2475) * exp(_2470 + _9_Stripped_1216.w))));
    float _2492 = dot(_362, _9_Stripped_1152.xyz);
    float _2498 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2502 = (1.0f + _2498) - ((2.0f * _9_Stripped_1168.w) * _2492);
    float3 _2523 = _367 - _7_Stripped_704.xyz;
    float _2525 = _2523.y;
    float _2539 = max(-127.0f, _9_Stripped_1232.z * _2525);
    float _2563 = max(-127.0f, _9_Stripped_1280.x * _2525);
    float _2574 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2539)) / _2539) : (0.693147182464599609375f - (0.2402265071868896484375f * _2539)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563))));
    float _2595 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2598 = clamp((max(clamp(exp2(_2574 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2595, 0.0f, 1.0f);
    float3 _2635 = (((((lerp(dot(_1789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1789, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1906))) + (max(_2435.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1906 ? _2263 : 1.0f)).xyz) + _2262.xyz).xyz * dot(_2489 * _2598, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2492 * _2492)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2498) / max((12.56637096405029296875f * _2502) * sqrt(_2502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2489)) * _2598) + ((_9_Stripped_1264.xyz * (1.0f - _2598)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_362, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2574 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2595))));
    float4 _2639 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2640 = _2639.x;
    float3 _2649 = _2635.xyz * (1.0f / (max(max(_2635.x, _2635.y), _2635.z) + 1.0f));
    float4 _2650 = float4(_2649.x, _2649.y, _2649.z, _1473.w);
    _2650.w = _2640;
    _4 = _2650;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2640));
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
