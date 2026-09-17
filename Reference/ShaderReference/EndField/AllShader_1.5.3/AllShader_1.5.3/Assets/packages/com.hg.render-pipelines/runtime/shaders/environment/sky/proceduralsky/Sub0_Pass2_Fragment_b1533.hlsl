// Stage: Fragment  Blob: 1533  ParamBlob: 1633  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t14, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t19, space3);
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
    float2 _299 = (_3 * 2.0f) - 1.0f.xx;
    float4 _302 = float4(_299, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _334 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _493 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_477 + _478) + 1.0f, (_477 - _478) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_489 * 10.0f), 0.0f, 1.0f);
    float3 _501 = -_362;
    float _506 = pow(clamp(dot(-_SunDiscParam2.xyz, _501), 0.0f, 1.0f), _SunDiscParam1.x);
    float _518 = (0.010016442276537418365478515625f * (1.0f + (_506 * _506))) / max(pow(1.98010003566741943359375f - (_506 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _544 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _545 = _362.x;
    float _546 = _362.z;
    float _547 = _545 / _546;
    float _548 = abs(_547);
    bool _549 = _548 < 1.0f;
    float _551 = _549 ? _548 : (1.0f / _548);
    float _552 = _551 * _551;
    float _557 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _552)) * _552)) * _551;
    float _559 = _549 ? _557 : (1.57079637050628662109375f - _557);
    float _569 = abs(_489);
    float _576 = ((((0.04688780009746551513671875f * _569) + (-0.203471004962921142578125f)) * _569) + 1.57079601287841796875f) * sqrt(1.0f - _569);
    float _580 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _576 : (3.1415927410125732421875f - _576));
    float2 _583 = (float2(((_547 < 0.0f) ? (-_559) : _559) + (((_545 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_546 < 0.0f)), _580) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _593 = float2(_583.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_583.y * 2.0f) - 1.0f);
    float4 _597 = _24.SampleBias(sampler_PointMirror, _593, _9_Stripped_416);
    float2 _598 = _597.xy;
    float2 _606 = (((_598 * 2.0f) - 1.0f.xx) + (_598 * _CloudFlowParam.xy)) * _597.w;
    float _609 = _544.x;
    float4 _613 = _23.SampleBias(sampler_PointMirror, _593 + (_606 * _609), _9_Stripped_416);
    float4 _620 = _23.SampleBias(sampler_PointMirror, _593 + (_606 * _544.y), _9_Stripped_416);
    float4 _624 = lerp(_613, _620, abs(2.0f * _609).xxxx);
    float3 _630 = ((_624.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _634 = float4(_630.x, _630.y, _630.z, _624.w) * _CloudOpacities;
    float4 _647 = (lerp(_634, max(_634.x, _634.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _649 = _647.xyz;
    float _651 = clamp(_647.w, 0.0f, 1.0f);
    float3 _652 = _651.xxx;
    float3 _653 = lerp((_493.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _518) * _518, _518, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _649, _652);
    float4 _1022 = 0.0f.xxxx;
    float _1023 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _801 = 0.0f.xxx;
        float _804 = 0.0f;
        float _703 = 1.0f / _PlanetAtmosphereParams10.x;
        float _705 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _709 = normalize(_367 - _7_Stripped_704.xyz);
        float _710 = dot(_709, _PlanetCenterViewDir0.xyz);
        float _715 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_710 * _710);
        float3 _728 = (((_709 * (_710 - sqrt(max(0.0f, _715)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _730 = float(max(_715 * clamp(dot(_709, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _732 = dot(_728, _PlanetUpWs0.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_728 - (_PlanetUpWs0.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs0.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _757 = _25.SampleBias(sampler_LinearMirrorOnce, _755, _9_Stripped_416);
        float _764 = clamp((clamp(dot(_IncidentLightDir0.xyz, _728), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _771 = (_757.xyz * _764) + (_29.SampleBias(sampler_LinearRepeat, _755, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _772 = _757.w;
        float4 _777 = float4(_771, _772) * _730;
        float3 _779 = _777.xyz * _772;
        float _783 = lerp(1.0f, clamp(_709.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _785 = (float4(_779.x, _779.y, _779.z, _777.w) * _PlanetColor0) * _783;
        float3 _794 = _709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_709, _709)));
        float3 _798 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _818 = 0.0f;
        float _819 = 0.0f;
        bool _820 = false;
        do
        {
            _801 = float4(_PlanetCenterPos0.xyz, _705).xyz;
            float3 _802 = _7_Stripped_704.xyz - _801;
            _804 = _705 * _705;
            float _806 = dot(_794, _802);
            float _808 = (_806 * _806) - (dot(_802, _802) - _804);
            if (_808 <= 0.0f)
            {
                _818 = 0.0f;
                _819 = 0.0f;
                _820 = false;
                break;
            }
            float _812 = sqrt(_808);
            float _813 = -_806;
            float _815 = max(0.0f, _813 - _812);
            _818 = _815;
            _819 = (_813 + _812) - _815;
            _820 = true;
            break;
        } while(false);
        float3 _941 = 0.0f.xxx;
        if (_820)
        {
            float _840 = 0.0f;
            bool _841 = false;
            do
            {
                float3 _826 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _830 = dot(_794, _826);
                float _832 = (_830 * _830) - (dot(_826, _826) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_832 <= 0.0f)
                {
                    _840 = 0.0f;
                    _841 = false;
                    break;
                }
                _840 = max(0.0f, (-_830) - sqrt(_832));
                _841 = true;
                break;
            } while(false);
            float _850 = 0.0f;
            if (_841)
            {
                float _849 = 0.0f;
                if (_840 > 0.0f)
                {
                    _849 = min(_819, _840 - _818);
                }
                else
                {
                    _849 = _819;
                }
                _850 = _849;
            }
            else
            {
                _850 = _819;
            }
            float3 _940 = 0.0f.xxx;
            if (_850 > 0.0f)
            {
                float _856 = _850 / _PlanetAtmosphereParams10.y;
                float _861 = dot(-_794, _798);
                float3 _866 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _871 = 0.0f.xxx;
                float3 _873 = 0.0f.xxx;
                _871 = (_7_Stripped_704.xyz + (_794 * _818)) + ((_794 * 0.5f) * _856);
                _873 = 0.0f.xxx;
                float _869 = 0.0f;
                float3 _872 = 0.0f.xxx;
                float3 _874 = 0.0f.xxx;
                float _868 = 0.0f;
                int _875 = 0;
                for (; float(_875) < _PlanetAtmosphereParams10.y; _868 = _869, _871 = _872, _873 = _874, _875++)
                {
                    float3 _881 = _871 - _801;
                    float _889 = min(exp((-((length(_881) - _PlanetAtmosphereParams10.w) * _703)) * _PlanetAtmosphereParams20.y) * _856, 3.4028234663852885981170418348452e+38f);
                    _869 = _868 + _889;
                    float _906 = 0.0f;
                    do
                    {
                        float _894 = dot(_798, _881);
                        float _896 = (_894 * _894) - (dot(_881, _881) - _804);
                        if (_896 <= 0.0f)
                        {
                            _906 = 0.0f;
                            break;
                        }
                        float _900 = sqrt(_896);
                        float _901 = -_894;
                        _906 = (_901 + _900) - max(0.0f, _901 - _900);
                        break;
                    } while(false);
                    float _907 = _906 / _PlanetAtmosphereParams20.x;
                    float3 _912 = 0.0f.xxx;
                    float _915 = 0.0f;
                    _912 = _871 + ((_798 * 0.5f) * _907);
                    _915 = 0.0f;
                    for (int _917 = 0; float(_917) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _922 = _912 - _801;
                        _912 += (_798 * _907);
                        _915 += exp((-(max(length(_922) - _PlanetAtmosphereParams10.w, 0.0f) * _703)) * _PlanetAtmosphereParams20.y);
                        _917++;
                        continue;
                    }
                    _874 = _873 + (exp(-(_866 * ((_915 * _907) + _869))) * _889);
                    _872 = _871 + (_794 * _856);
                }
                _940 = (_873 * (0.0596831031143665313720703125f * (1.0f + (_861 * _861)))) * _866;
            }
            else
            {
                _940 = 0.0f.xxx;
            }
            _941 = _940;
        }
        else
        {
            _941 = 0.0f.xxx;
        }
        float3 _942 = _941 * _PlanetAtmosphereParams20.z;
        float _943 = _942.z;
        float _944 = _942.y;
        float4 _949 = lerp(float4(_943, _944, -1.0f, 0.666666686534881591796875f), float4(_944, _943, 0.0f, -0.3333333432674407958984375f), step(_943, _944).xxxx);
        float _950 = _942.x;
        float _951 = _949.x;
        float4 _959 = lerp(float4(_951, _949.yw, _950), float4(_950, _949.yz, _951), step(_951, _950).xxxx);
        float _960 = _959.x;
        float _961 = _959.w;
        float _962 = _959.y;
        float _964 = _960 - min(_961, _962);
        float3 _975 = 0.0f.xxx;
        _975.x = abs(_959.z + ((_961 - _962) / ((6.0f * _964) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _986 = lerp(1.0f.xxx, clamp(abs((frac(_975.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_964 / (_960 + 9.9999997473787516355514526367188e-05f)).xxx) * _960;
        float3 _991 = _785.xyz;
        float _1004 = _785.w;
        float3 _1020 = ((_653.xyz * (1.0f - (_1004 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _991, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1004) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_986 * _764, _986, _PlanetAtmosphereParams30.y.xxx) * _783);
        _1022 = float4(_1020.x, _1020.y, _1020.z, _493.w);
        _1023 = max(0.0f, _730);
    }
    else
    {
        _1022 = float4(_653.x, _653.y, _653.z, _493.w);
        _1023 = 0.0f;
    }
    float4 _1380 = 0.0f.xxxx;
    float _1381 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1170 = 0.0f.xxx;
        float _1173 = 0.0f;
        float _1072 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1074 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1078 = normalize(_367 - _7_Stripped_704.xyz);
        float _1079 = dot(_1078, _PlanetCenterViewDir1.xyz);
        float _1084 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1079 * _1079);
        float3 _1097 = (((_1078 * (_1079 - sqrt(max(0.0f, _1084)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1099 = float(max(_1084 * clamp(dot(_1078, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1101 = dot(_1097, _PlanetUpWs1.xyz);
        float _1102 = -_1101;
        float3 _1110 = normalize(_1097 - (_PlanetUpWs1.xyz * _1101));
        float _1119 = float(int(sign(dot(_1110, _PlanetRightWs1.xyz))));
        float2 _1124 = float2(clamp(-_1119, 0.0f, 1.0f) + (_1119 * (acos(dot(_1110, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1102 * _1102)) + (-0.27777779102325439453125f)) * _1102) + 0.500000059604644775390625f);
        float4 _1126 = _27.SampleBias(sampler_LinearMirror, _1124, _9_Stripped_416);
        float _1133 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1097), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1140 = (_1126.xyz * _1133) + (_31.SampleBias(sampler_LinearClamp, _1124, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1141 = _1126.w;
        float4 _1146 = float4(_1140, _1141) * _1099;
        float3 _1148 = _1146.xyz * _1141;
        float _1152 = lerp(1.0f, clamp(_1078.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1154 = (float4(_1148.x, _1148.y, _1148.z, _1146.w) * _PlanetColor1) * _1152;
        float3 _1163 = _1078 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1078, _1078)));
        float3 _1167 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1187 = 0.0f;
        float _1188 = 0.0f;
        bool _1189 = false;
        do
        {
            _1170 = float4(_PlanetCenterPos1.xyz, _1074).xyz;
            float3 _1171 = _7_Stripped_704.xyz - _1170;
            _1173 = _1074 * _1074;
            float _1175 = dot(_1163, _1171);
            float _1177 = (_1175 * _1175) - (dot(_1171, _1171) - _1173);
            if (_1177 <= 0.0f)
            {
                _1187 = 0.0f;
                _1188 = 0.0f;
                _1189 = false;
                break;
            }
            float _1181 = sqrt(_1177);
            float _1182 = -_1175;
            float _1184 = max(0.0f, _1182 - _1181);
            _1187 = _1184;
            _1188 = (_1182 + _1181) - _1184;
            _1189 = true;
            break;
        } while(false);
        float3 _1310 = 0.0f.xxx;
        if (_1189)
        {
            float _1209 = 0.0f;
            bool _1210 = false;
            do
            {
                float3 _1195 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1199 = dot(_1163, _1195);
                float _1201 = (_1199 * _1199) - (dot(_1195, _1195) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1201 <= 0.0f)
                {
                    _1209 = 0.0f;
                    _1210 = false;
                    break;
                }
                _1209 = max(0.0f, (-_1199) - sqrt(_1201));
                _1210 = true;
                break;
            } while(false);
            float _1219 = 0.0f;
            if (_1210)
            {
                float _1218 = 0.0f;
                if (_1209 > 0.0f)
                {
                    _1218 = min(_1188, _1209 - _1187);
                }
                else
                {
                    _1218 = _1188;
                }
                _1219 = _1218;
            }
            else
            {
                _1219 = _1188;
            }
            float3 _1309 = 0.0f.xxx;
            if (_1219 > 0.0f)
            {
                float _1225 = _1219 / _PlanetAtmosphereParams11.y;
                float _1230 = dot(-_1163, _1167);
                float3 _1235 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1240 = 0.0f.xxx;
                float3 _1242 = 0.0f.xxx;
                _1240 = (_7_Stripped_704.xyz + (_1163 * _1187)) + ((_1163 * 0.5f) * _1225);
                _1242 = 0.0f.xxx;
                float _1238 = 0.0f;
                float3 _1241 = 0.0f.xxx;
                float3 _1243 = 0.0f.xxx;
                float _1237 = 0.0f;
                int _1244 = 0;
                for (; float(_1244) < _PlanetAtmosphereParams11.y; _1237 = _1238, _1240 = _1241, _1242 = _1243, _1244++)
                {
                    float3 _1250 = _1240 - _1170;
                    float _1258 = min(exp((-((length(_1250) - _PlanetAtmosphereParams11.w) * _1072)) * _PlanetAtmosphereParams21.y) * _1225, 3.4028234663852885981170418348452e+38f);
                    _1238 = _1237 + _1258;
                    float _1275 = 0.0f;
                    do
                    {
                        float _1263 = dot(_1167, _1250);
                        float _1265 = (_1263 * _1263) - (dot(_1250, _1250) - _1173);
                        if (_1265 <= 0.0f)
                        {
                            _1275 = 0.0f;
                            break;
                        }
                        float _1269 = sqrt(_1265);
                        float _1270 = -_1263;
                        _1275 = (_1270 + _1269) - max(0.0f, _1270 - _1269);
                        break;
                    } while(false);
                    float _1276 = _1275 / _PlanetAtmosphereParams21.x;
                    float3 _1281 = 0.0f.xxx;
                    float _1284 = 0.0f;
                    _1281 = _1240 + ((_1167 * 0.5f) * _1276);
                    _1284 = 0.0f;
                    for (int _1286 = 0; float(_1286) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1291 = _1281 - _1170;
                        _1281 += (_1167 * _1276);
                        _1284 += exp((-(max(length(_1291) - _PlanetAtmosphereParams11.w, 0.0f) * _1072)) * _PlanetAtmosphereParams21.y);
                        _1286++;
                        continue;
                    }
                    _1243 = _1242 + (exp(-(_1235 * ((_1284 * _1276) + _1238))) * _1258);
                    _1241 = _1240 + (_1163 * _1225);
                }
                _1309 = (_1242 * (0.0596831031143665313720703125f * (1.0f + (_1230 * _1230)))) * _1235;
            }
            else
            {
                _1309 = 0.0f.xxx;
            }
            _1310 = _1309;
        }
        else
        {
            _1310 = 0.0f.xxx;
        }
        float3 _1311 = _1310 * _PlanetAtmosphereParams21.z;
        float _1312 = _1311.z;
        float _1313 = _1311.y;
        float4 _1318 = lerp(float4(_1312, _1313, -1.0f, 0.666666686534881591796875f), float4(_1313, _1312, 0.0f, -0.3333333432674407958984375f), step(_1312, _1313).xxxx);
        float _1319 = _1311.x;
        float _1320 = _1318.x;
        float4 _1328 = lerp(float4(_1320, _1318.yw, _1319), float4(_1319, _1318.yz, _1320), step(_1320, _1319).xxxx);
        float _1329 = _1328.x;
        float _1330 = _1328.w;
        float _1331 = _1328.y;
        float _1333 = _1329 - min(_1330, _1331);
        float3 _1344 = 0.0f.xxx;
        _1344.x = abs(_1328.z + ((_1330 - _1331) / ((6.0f * _1333) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1355 = lerp(1.0f.xxx, clamp(abs((frac(_1344.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1333 / (_1329 + 9.9999997473787516355514526367188e-05f)).xxx) * _1329;
        float _1362 = _1154.w;
        float3 _1378 = ((_1022.xyz * (1.0f - (_1362 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1154.xyz * (1.0f - ((1.0f - _1362) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1355 * _1133, _1355, _PlanetAtmosphereParams31.y.xxx) * _1152);
        _1380 = float4(_1378.x, _1378.y, _1378.z, _1022.w);
        _1381 = max(_1023, _1099);
    }
    else
    {
        _1380 = _1022;
        _1381 = _1023;
    }
    float _1387 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1388 = sin(_1387);
    float _1389 = cos(_1387);
    float2 _1395 = mul(float2x2(float2(_1389, -_1388), float2(_1388, _1389)), _362.xz);
    float _1396 = _1395.x;
    float _1397 = _1395.y;
    float _1400 = _1396 / _1397;
    float _1401 = abs(_1400);
    bool _1402 = _1401 < 1.0f;
    float _1404 = _1402 ? _1401 : (1.0f / _1401);
    float _1405 = _1404 * _1404;
    float _1410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1405)) * _1405)) * _1404;
    float _1412 = _1402 ? _1410 : (1.57079637050628662109375f - _1410);
    float2 _1424 = (float2(((_1400 < 0.0f) ? (-_1412) : _1412) + (((_1396 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1397 < 0.0f)), _580) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1424.y = _1424.y;
    float3 _1452 = normalize(float3(_1396, _1397, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1453 = floor(_1452);
    float3 _1455 = frac(_1452) - 0.5f.xxx;
    float3 _1461 = frac((_1453 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1466 = _1461 + dot(_1461, _1461.yzx + 33.3300018310546875f.xxx).xxx;
    float _1472 = frac((_1466.x + _1466.y) * _1466.z);
    float _1474 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1476 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1474), 9.9999997473787516355514526367188e-06f);
    float3 _1489 = frac(float3(_1472 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1472 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1494 = _1489 + dot(_1489, _1489.yzx + 33.3300018310546875f.xxx).xxx;
    float _1503 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1494.x + _1494.y) * _1494.z));
    float _1504 = -dot(_1455, _1455);
    float _1511 = lerp(exp2(_1504 * _1503), exp2(_1504 * (_1503 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1474));
    float3 _1526 = frac(((_1453 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1531 = _1526 + dot(_1526, _1526.yzx + 33.3300018310546875f.xxx).xxx;
    float _1537 = frac((_1531.x + _1531.y) * _1531.z);
    float3 _1544 = frac(((_1453.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = frac((_1549.x + _1549.y) * _1549.z);
    float _1558 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1570 = 1.0f - abs((frac(((_1558 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1537)) + _1555) * 2.0f) - 1.0f);
    float _1578 = 1.0f - abs((frac(((_1558 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1555)) + _1537) * 2.0f) - 1.0f);
    float3 _1601 = frac(float3(_1472 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1472 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1606 = _1601 + dot(_1601, _1601.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1622 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1606.x + _1606.y) * _1606.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1476, _SkyBoxStarParam0.x + _1476, _1472) * lerp(_1511 * _1511, sqrt(clamp(_1511, 0.0f, 1.0f)), _1474)) * (1.0f + (step(0.999499976634979248046875f, _1472) * 3.0f))) * clamp((((_1570 * _1570) * (3.0f - (2.0f * _1570))) * 0.62000000476837158203125f) + (((_1578 * _1578) * (3.0f - (2.0f * _1578))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1472 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1424, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1381);
    float3 _1631 = (lerp(_1380.xyz, _649, _652).xyz + ((_1622 * lerp(1.0f, 1.0f - _651, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1645 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1652 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1656 = -_44_Stripped_0.xyz;
    float3 _1660 = _1656 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1656, _1656)));
    float _1664 = radians(_42_Stripped_40);
    float _1667 = radians(_42_Stripped_44);
    float _1688 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1692 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1693 = 1.0f / _1692;
    float _1696 = _1692 * _42_Stripped_12;
    float3 _1701 = ((_42_Stripped_144 * _1693) * _1696).xyz;
    float3 _1706 = ((_42_Stripped_160 * _1693) * _1696).xyz;
    float _1707 = _1692 - _1688;
    float _1708 = _1707 * 0.0599999986588954925537109375f;
    float _1728 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1734 = normalize(_362 / _42_Stripped_224.xyz);
    float3 _1736 = normalize(float3(_1645.x ? _1652.x : _1660.x, _1645.y ? _1652.y : _1660.y, _1645.z ? _1652.z : _1660.z) / _42_Stripped_224.xyz);
    float3 _1737 = -((_42_Stripped_192.xyz + (float3(-sin(_1664), sin(_1667), (-cos(_1667)) * cos(_1664)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1738 = dot(_1734, _1737);
    float _1739 = 2.0f * _1738;
    float _1740 = dot(_1737, _1737);
    float _1741 = _42_Stripped_0 * _42_Stripped_0;
    float _1743 = _1739 * _1739;
    float _1745 = _1743 - (4.0f * (_1740 - _1741));
    bool _1748 = (_1745 > 0.0f) && (_1739 < 0.0f);
    float _1749 = _1738 * (-2.0f);
    float3 _1755 = _1737 + (_1734 * ((_1749 - sqrt(max(_1745, 0.0f))) * 0.5f));
    float3 _1756 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1758 = normalize(_1755 * _1756);
    float _1761 = radians(_42_Stripped_32);
    float _1764 = radians(_42_Stripped_36);
    float _1765 = sin(_1761);
    float _1766 = cos(_1761);
    float _1767 = sin(_1764);
    float _1768 = cos(_1764);
    float3x3 _1778 = float3x3(float3(_1768, (-_1767) * _1766, _1767 * _1765), float3(_1767, _1768 * _1766, (-_1768) * _1765), float3(0.0f, _1765, _1766));
    float3 _1779 = mul(_1778, _1758);
    float _1783 = atan2(_1779.z, _1779.x) * 0.159154951572418212890625f;
    float _1786 = (_1779.y + 1.0f) * 0.5f;
    float2 _1787 = float2(_1783, _1786);
    float _1790 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1797 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1798 = (_1783 + _1790) + _1797;
    _1787.x = _1798;
    bool _1802 = _42_Stripped_136 != 0.0f;
    float2 _1822 = 0.0f.xx;
    [branch]
    if (_1802)
    {
        float _1807 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1808 = sin(_1807);
        float _1809 = cos(_1807);
        float3 _1814 = mul(float3x3(float3(_1809, 0.0f, _1808), float3(0.0f, 1.0f, 0.0f), float3(-_1808, 0.0f, _1809)), _1779);
        _1822 = float2((_1814.x + 1.0f) * 0.5f, (1.0f - _1814.z) * 0.5f);
    }
    else
    {
        _1822 = 0.0f.xx;
    }
    float _1823 = dot(_1755, _1736);
    float _1826 = sqrt(_1741 - (_1823 * _1823));
    float _1831 = sqrt((_1728 * _1728) - (_1826 * _1826)) - _1823;
    float3 _1836 = mul(_1778, normalize((_1755 + (_1736 * _1831)) * _1756));
    float _1843 = (_1836.y + 1.0f) * 0.5f;
    float4 _2103 = 0.0f.xxxx;
    float _2104 = 0.0f;
    [branch]
    if (_1748)
    {
        _1758.y = _1758.y * _42_Stripped_224.y;
        float3 _1859 = normalize(_1758);
        float2 _1869 = float2(_1798 + _42_Stripped_368.z, _1786) * _42_Stripped_368.xy;
        float4 _1871 = _36.SampleBias(sampler_PointMirror, _1869, _9_Stripped_416);
        float4 _1880 = _35.SampleBias(sampler_PointMirror, _1869, _9_Stripped_416);
        float _1893 = frac(_1798 * 2.0f);
        float2 _1894 = float2(_1893, _1786);
        float _1898 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1899 = _1893 + _1898;
        _1894.x = _1899;
        float _1907 = step(0.5f, _1899);
        float _1908 = step(0.5f, _1786);
        float _1909 = 1.0f - _1907;
        float _1910 = 1.0f - _1908;
        float _1916 = dot(float4(_1909 * _1908, _1907 * _1908, _1909 * _1910, _1907 * _1910), _37.SampleLevel(sampler_PointClamp, frac(_1894 * 2.0f), 0.0f));
        float3 _1920 = _1916.xxx * _42_Stripped_72;
        float3 _1950 = 0.0f.xxx;
        float _1951 = 0.0f;
        [branch]
        if (_1802)
        {
            float4 _1926 = _38.SampleBias(sampler_PointMirror, _1822, _9_Stripped_416);
            float _1940 = clamp(_1926.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1786 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1943 = 1.0f - clamp((_1786 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1950 = ((_1920 * (1.0f - _1940)) * _1943) + (_1926.xyz * _1940);
            _1951 = max(_1916 * _1943, _1940);
        }
        else
        {
            _1950 = _1920;
            _1951 = _1916;
        }
        float3 _1975 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1964 = _39.SampleBias(sampler_PointMirror, _1787 + _42_Stripped_384.zw, _9_Stripped_416);
            _1975 = (_1964.xyz * pow(clamp(_1964.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1975 = 0.0f.xxx;
        }
        float _1977 = frac((((atan2(_1836.z, _1836.x) * 0.159154951572418212890625f) + _1790) + _1797) * 2.0f);
        float2 _1978 = float2(_1977, _1843);
        float _1979 = _1977 + _1898;
        _1978.x = _1979;
        float _1987 = step(0.5f, _1979);
        float _1988 = step(0.5f, _1843);
        float _1989 = 1.0f - _1987;
        float _1990 = 1.0f - _1988;
        float _1996 = dot(float4(_1989 * _1988, _1987 * _1988, _1989 * _1990, _1987 * _1990), _37.SampleLevel(sampler_PointClamp, frac(_1978 * 2.0f), 0.0f));
        float _2003 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1996) * _1996) * (1.0f - _1951), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1831 * _1831) * 1.0000000116860974230803549289703e-07f))));
        float _2019 = lerp((_42_Stripped_132 != 0.0f) ? (_1880.x * _42_Stripped_56) : _42_Stripped_56, _1950.x, _1951 * _42_Stripped_72);
        float _2020 = dot(_1859, _1736);
        float _2025 = max(_2019 * _2019, 0.0078125f);
        float _2026 = _2025 * _2025;
        float3 _2027 = _1736 + _501;
        float3 _2031 = _2027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2027, _2027)));
        float _2033 = clamp(dot(_1859, _2031), 0.0f, 1.0f);
        float _2036 = clamp(dot(_1736, _2031), 0.0f, 1.0f);
        float _2040 = ((_2033 * _2033) * (_2026 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2057 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2082 = ((((((0.039999999105930328369140625f.xxx * (_2026 / (((_2040 * _2040) * max(0.100000001490116119384765625f, _2036 * _2036)) * ((_2025 * 4.0f) + 2.0f)))) + (lerp(lerp(_1871.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1880.y.xxxx).xyz, _1880.z.xxx), _1950 * _42_Stripped_92, _1951.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2020)))) * float3(_2057.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2057.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2057.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_501, _1859), 0.0f, 1.0f)) * max(0.0f, _2020)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2087 = float4(_2082 + _1975, 1.0f);
        float3 _2095 = _2087.xyz;
        float3 _2101 = lerp(_2095 * _42_Stripped_352.xyz, _2095, _2003.xxx);
        _2103 = float4(_2101.x, _2101.y, _2101.z, _2087.w);
        _2104 = lerp(_2003, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1859, -_1734)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2103 = 0.0f.xxxx;
        _2104 = 1.0f;
    }
    float4 _2276 = 0.0f.xxxx;
    do
    {
        if (_1739 > 0.0f)
        {
            _2276 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2110 = _1692 * _1692;
        float _2115 = length(_1737);
        float _2118 = (_1738 * (-1.0f)) * (1.0f / _2115);
        float _2123 = _2115 * sqrt(max(1.0f - (_2118 * _2118), 0.0f));
        float _2131 = sqrt(max(_1743 - (4.0f * (_1740 - _2110)), 0.0f));
        float _2133 = (_1749 - _2131) * 0.5f;
        float _2134 = step(_42_Stripped_0, _2123);
        float _2140 = (lerp(max((_2115 * _2118) - sqrt(max(_1741 - (_2123 * _2123), 0.0f)), 0.0f), (_1749 + _2131) * 0.5f, _2134) - _2133) * (1.0f / _42_Stripped_20);
        float2 _2141 = float2(_1708, _1708 * _42_Stripped_28);
        float _2142 = dot(_1734, _1736);
        float _2143 = _2142 * _2142;
        float _2144 = _42_Stripped_16 * _42_Stripped_16;
        float _2151 = max((1.0f + _2144) - ((2.0f * _2142) * _42_Stripped_16), 0.0f);
        float2 _2164 = 0.0f.xx;
        float3 _2169 = 0.0f.xxx;
        float3 _2171 = 0.0f.xxx;
        _2164 = 0.0f.xx;
        _2169 = 0.0f.xxx;
        _2171 = 0.0f.xxx;
        float2 _2165 = 0.0f.xx;
        float _2168 = 0.0f;
        float3 _2170 = 0.0f.xxx;
        float3 _2172 = 0.0f.xxx;
        float _2167 = _2133;
        int _2173 = 0;
        for (; float(_2173) < _42_Stripped_20; _2164 = _2165, _2167 = _2168, _2169 = _2170, _2171 = _2172, _2173++)
        {
            float3 _2182 = _1737 + (_1734 * (_2167 + (_2140 * 0.5f)));
            float _2183 = length(_2182);
            float _2185 = _2183 - _1688;
            float2 _2186 = 1.0f.xx / _2141;
            float2 _2190 = exp(_2186 * (-_2185)) * _2140;
            _2165 = _2164 + _2190;
            float _2191 = dot(_1736, _2182);
            float _2192 = 2.0f * _2191;
            float _2201 = (_2191 * (-2.0f)) + sqrt(max((_2192 * _2192) - (4.0f * (dot(_2182, _2182) - _2110)), 0.0f));
            float _2202 = _2201 * 0.5f;
            float3 _2250 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2241 = (1.0f - (_2191 * (1.0f / _2183))) * 0.5f;
                float2 _2242 = float2(_2185 * (1.0f / _1707), _2241);
                _2242.y = min(_2241, 0.9900000095367431640625f);
                _2250 = _40.SampleLevel(sampler_PointMirror, _2242, 0.0f).xyz;
            }
            else
            {
                float2 _2210 = 0.0f.xx;
                _2210 = 0.0f.xx;
                float _2213 = 0.0f;
                int _2215 = 0;
                for (; float(_2215) < 1.0f; )
                {
                    _2210 += (exp(_2186 * (-(length(_2182 + (_1736 * (_2213 + (_2201 * 0.25f)))) - _1688))) * _2202);
                    _2213 += _2202;
                    _2215++;
                    continue;
                }
                _2250 = exp(((-_1706) * _2210.y) - (_1701 * _2210.x));
            }
            float3 _2258 = exp(((-_1706) * _2165.y) - (_1701 * _2165.x)) * _2250;
            _2172 = _2171 + (_2258 * _2190.x);
            _2170 = _2169 + (_2258 * _2190.y);
            _2168 = _2167 + _2140;
        }
        _2276 = float4(((((_1701 * ((1.0f + _2143) * 0.059683106839656829833984375f)) * _2171) + ((_1706 * (((_2134 * 0.3183098733425140380859375f) * ((1.0f - _2144) * (_2143 + 1.0f))) * (1.0f / ((_2151 * sqrt(_2151)) * (2.0f + _2144))))) * _2169)) + ((((_42_Stripped_176.xyz * _1693) * _1696) * _42_Stripped_176.w) * _2164.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2311 = _367.y * _9_Stripped_1184.w;
    float _2316 = max(0.00999999977648258209228515625f, _2311 + _9_Stripped_1200.w);
    float3 _2330 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2316)) / _2316) * exp(_2311 + _9_Stripped_1216.w))));
    float _2333 = dot(_362, _9_Stripped_1152.xyz);
    float _2339 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2343 = (1.0f + _2339) - ((2.0f * _9_Stripped_1168.w) * _2333);
    float3 _2364 = _367 - _7_Stripped_704.xyz;
    float _2366 = _2364.y;
    float _2380 = max(-127.0f, _9_Stripped_1232.z * _2366);
    float _2404 = max(-127.0f, _9_Stripped_1280.x * _2366);
    float _2415 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2380)) / _2380) : (0.693147182464599609375f - (0.2402265071868896484375f * _2380)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2404)) / _2404) : (0.693147182464599609375f - (0.2402265071868896484375f * _2404))));
    float _2436 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2439 = clamp((max(clamp(exp2(_2415 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2436, 0.0f, 1.0f);
    float3 _2475 = (((((lerp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1631, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1748))) + (max(_2276.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1748 ? _2104 : 1.0f)).xyz) + _2103.xyz).xyz * dot(_2330 * _2439, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2333 * _2333)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2339) / max((12.56637096405029296875f * _2343) * sqrt(_2343), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2330)) * _2439) + ((_9_Stripped_1264.xyz * (1.0f - _2439)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_501, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2415 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2436))));
    float4 _2479 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2480 = _2479.x;
    float3 _2489 = _2475.xyz * (1.0f / (max(max(_2475.x, _2475.y), _2475.z) + 1.0f));
    float4 _2490 = float4(_2489.x, _2489.y, _2489.z, _1380.w);
    _2490.w = _2480;
    _4 = _2490;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2480));
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
