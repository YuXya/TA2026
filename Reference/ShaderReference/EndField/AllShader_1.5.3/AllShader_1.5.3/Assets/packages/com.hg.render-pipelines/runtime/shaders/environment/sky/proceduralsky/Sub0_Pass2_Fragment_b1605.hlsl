// Stage: Fragment  Blob: 1605  ParamBlob: 1577  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _543 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _551 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_489 * 1.57079637050628662109375f);
    float _554 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _555 = sin(_554);
    float _556 = cos(_554);
    float2 _561 = _362.xz;
    float3 _566 = float3(mul(float2x2(float2(_556, -_555), float2(_555, _556)), _561), _489).xzy;
    float _567 = _543.x;
    float3 _570 = normalize(_566 + (_551 * _567));
    float _571 = _570.x;
    float _572 = _570.z;
    float _573 = _571 / _572;
    float _574 = abs(_573);
    bool _575 = _574 < 1.0f;
    float _577 = _575 ? _574 : (1.0f / _574);
    float _578 = _577 * _577;
    float _583 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _578)) * _578)) * _577;
    float _585 = _575 ? _583 : (1.57079637050628662109375f - _583);
    float _595 = _570.y;
    float _596 = abs(_595);
    float _603 = ((((0.04688780009746551513671875f * _596) + (-0.203471004962921142578125f)) * _596) + 1.57079601287841796875f) * sqrt(1.0f - _596);
    float2 _610 = (float2(((_573 < 0.0f) ? (-_585) : _585) + (((_571 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_572 < 0.0f)), 1.57079637050628662109375f - ((_595 >= 0.0f) ? _603 : (3.1415927410125732421875f - _603))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _610.y = (_610.y * 2.0f) - 1.0f;
    float4 _618 = _24.SampleBias(sampler_PointMirror, _610, _9_Stripped_416);
    float3 _622 = normalize(_566 + (_551 * _543.y));
    float _623 = _622.x;
    float _624 = _622.z;
    float _625 = _623 / _624;
    float _626 = abs(_625);
    bool _627 = _626 < 1.0f;
    float _629 = _627 ? _626 : (1.0f / _626);
    float _630 = _629 * _629;
    float _635 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _630)) * _630)) * _629;
    float _637 = _627 ? _635 : (1.57079637050628662109375f - _635);
    float _647 = _622.y;
    float _648 = abs(_647);
    float _655 = ((((0.04688780009746551513671875f * _648) + (-0.203471004962921142578125f)) * _648) + 1.57079601287841796875f) * sqrt(1.0f - _648);
    float2 _662 = (float2(((_625 < 0.0f) ? (-_637) : _637) + (((_623 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_624 < 0.0f)), 1.57079637050628662109375f - ((_647 >= 0.0f) ? _655 : (3.1415927410125732421875f - _655))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _662.y = (_662.y * 2.0f) - 1.0f;
    float4 _670 = _24.SampleBias(sampler_PointMirror, _662, _9_Stripped_416);
    float4 _674 = lerp(_618, _670, abs(2.0f * _567).xxxx);
    float3 _680 = ((_674.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _684 = float4(_680.x, _680.y, _680.z, _674.w) * _CloudOpacities;
    float4 _697 = (lerp(_684, max(_684.x, _684.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _699 = _697.xyz;
    float _701 = clamp(_697.w, 0.0f, 1.0f);
    float3 _702 = _701.xxx;
    float3 _703 = lerp((_493.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _518) * _518, _518, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _699, _702);
    float4 _1072 = 0.0f.xxxx;
    float _1073 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _851 = 0.0f.xxx;
        float _854 = 0.0f;
        float _753 = 1.0f / _PlanetAtmosphereParams10.x;
        float _755 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _759 = normalize(_367 - _7_Stripped_704.xyz);
        float _760 = dot(_759, _PlanetCenterViewDir0.xyz);
        float _765 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_760 * _760);
        float3 _778 = (((_759 * (_760 - sqrt(max(0.0f, _765)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _780 = float(max(_765 * clamp(dot(_759, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _782 = dot(_778, _PlanetUpWs0.xyz);
        float _783 = -_782;
        float3 _791 = normalize(_778 - (_PlanetUpWs0.xyz * _782));
        float _800 = float(int(sign(dot(_791, _PlanetRightWs0.xyz))));
        float2 _805 = float2(clamp(-_800, 0.0f, 1.0f) + (_800 * (acos(dot(_791, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_783 * _783)) + (-0.27777779102325439453125f)) * _783) + 0.500000059604644775390625f);
        float4 _807 = _25.SampleBias(sampler_LinearMirrorOnce, _805, _9_Stripped_416);
        float _814 = clamp((clamp(dot(_IncidentLightDir0.xyz, _778), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _821 = (_807.xyz * _814) + (_29.SampleBias(sampler_LinearRepeat, _805, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _822 = _807.w;
        float4 _827 = float4(_821, _822) * _780;
        float3 _829 = _827.xyz * _822;
        float _833 = lerp(1.0f, clamp(_759.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _835 = (float4(_829.x, _829.y, _829.z, _827.w) * _PlanetColor0) * _833;
        float3 _844 = _759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_759, _759)));
        float3 _848 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _868 = 0.0f;
        float _869 = 0.0f;
        bool _870 = false;
        do
        {
            _851 = float4(_PlanetCenterPos0.xyz, _755).xyz;
            float3 _852 = _7_Stripped_704.xyz - _851;
            _854 = _755 * _755;
            float _856 = dot(_844, _852);
            float _858 = (_856 * _856) - (dot(_852, _852) - _854);
            if (_858 <= 0.0f)
            {
                _868 = 0.0f;
                _869 = 0.0f;
                _870 = false;
                break;
            }
            float _862 = sqrt(_858);
            float _863 = -_856;
            float _865 = max(0.0f, _863 - _862);
            _868 = _865;
            _869 = (_863 + _862) - _865;
            _870 = true;
            break;
        } while(false);
        float3 _991 = 0.0f.xxx;
        if (_870)
        {
            float _890 = 0.0f;
            bool _891 = false;
            do
            {
                float3 _876 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _880 = dot(_844, _876);
                float _882 = (_880 * _880) - (dot(_876, _876) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_882 <= 0.0f)
                {
                    _890 = 0.0f;
                    _891 = false;
                    break;
                }
                _890 = max(0.0f, (-_880) - sqrt(_882));
                _891 = true;
                break;
            } while(false);
            float _900 = 0.0f;
            if (_891)
            {
                float _899 = 0.0f;
                if (_890 > 0.0f)
                {
                    _899 = min(_869, _890 - _868);
                }
                else
                {
                    _899 = _869;
                }
                _900 = _899;
            }
            else
            {
                _900 = _869;
            }
            float3 _990 = 0.0f.xxx;
            if (_900 > 0.0f)
            {
                float _906 = _900 / _PlanetAtmosphereParams10.y;
                float _911 = dot(-_844, _848);
                float3 _916 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _921 = 0.0f.xxx;
                float3 _923 = 0.0f.xxx;
                _921 = (_7_Stripped_704.xyz + (_844 * _868)) + ((_844 * 0.5f) * _906);
                _923 = 0.0f.xxx;
                float _919 = 0.0f;
                float3 _922 = 0.0f.xxx;
                float3 _924 = 0.0f.xxx;
                float _918 = 0.0f;
                int _925 = 0;
                for (; float(_925) < _PlanetAtmosphereParams10.y; _918 = _919, _921 = _922, _923 = _924, _925++)
                {
                    float3 _931 = _921 - _851;
                    float _939 = min(exp((-((length(_931) - _PlanetAtmosphereParams10.w) * _753)) * _PlanetAtmosphereParams20.y) * _906, 3.4028234663852885981170418348452e+38f);
                    _919 = _918 + _939;
                    float _956 = 0.0f;
                    do
                    {
                        float _944 = dot(_848, _931);
                        float _946 = (_944 * _944) - (dot(_931, _931) - _854);
                        if (_946 <= 0.0f)
                        {
                            _956 = 0.0f;
                            break;
                        }
                        float _950 = sqrt(_946);
                        float _951 = -_944;
                        _956 = (_951 + _950) - max(0.0f, _951 - _950);
                        break;
                    } while(false);
                    float _957 = _956 / _PlanetAtmosphereParams20.x;
                    float3 _962 = 0.0f.xxx;
                    float _965 = 0.0f;
                    _962 = _921 + ((_848 * 0.5f) * _957);
                    _965 = 0.0f;
                    for (int _967 = 0; float(_967) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _972 = _962 - _851;
                        _962 += (_848 * _957);
                        _965 += exp((-(max(length(_972) - _PlanetAtmosphereParams10.w, 0.0f) * _753)) * _PlanetAtmosphereParams20.y);
                        _967++;
                        continue;
                    }
                    _924 = _923 + (exp(-(_916 * ((_965 * _957) + _919))) * _939);
                    _922 = _921 + (_844 * _906);
                }
                _990 = (_923 * (0.0596831031143665313720703125f * (1.0f + (_911 * _911)))) * _916;
            }
            else
            {
                _990 = 0.0f.xxx;
            }
            _991 = _990;
        }
        else
        {
            _991 = 0.0f.xxx;
        }
        float3 _992 = _991 * _PlanetAtmosphereParams20.z;
        float _993 = _992.z;
        float _994 = _992.y;
        float4 _999 = lerp(float4(_993, _994, -1.0f, 0.666666686534881591796875f), float4(_994, _993, 0.0f, -0.3333333432674407958984375f), step(_993, _994).xxxx);
        float _1000 = _992.x;
        float _1001 = _999.x;
        float4 _1009 = lerp(float4(_1001, _999.yw, _1000), float4(_1000, _999.yz, _1001), step(_1001, _1000).xxxx);
        float _1010 = _1009.x;
        float _1011 = _1009.w;
        float _1012 = _1009.y;
        float _1014 = _1010 - min(_1011, _1012);
        float3 _1025 = 0.0f.xxx;
        _1025.x = abs(_1009.z + ((_1011 - _1012) / ((6.0f * _1014) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1036 = lerp(1.0f.xxx, clamp(abs((frac(_1025.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1014 / (_1010 + 9.9999997473787516355514526367188e-05f)).xxx) * _1010;
        float3 _1041 = _835.xyz;
        float _1054 = _835.w;
        float3 _1070 = ((_703.xyz * (1.0f - (_1054 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1054) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1036 * _814, _1036, _PlanetAtmosphereParams30.y.xxx) * _833);
        _1072 = float4(_1070.x, _1070.y, _1070.z, _493.w);
        _1073 = max(0.0f, _780);
    }
    else
    {
        _1072 = float4(_703.x, _703.y, _703.z, _493.w);
        _1073 = 0.0f;
    }
    float4 _1430 = 0.0f.xxxx;
    float _1431 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1220 = 0.0f.xxx;
        float _1223 = 0.0f;
        float _1122 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1124 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1128 = normalize(_367 - _7_Stripped_704.xyz);
        float _1129 = dot(_1128, _PlanetCenterViewDir1.xyz);
        float _1134 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1129 * _1129);
        float3 _1147 = (((_1128 * (_1129 - sqrt(max(0.0f, _1134)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1149 = float(max(_1134 * clamp(dot(_1128, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1151 = dot(_1147, _PlanetUpWs1.xyz);
        float _1152 = -_1151;
        float3 _1160 = normalize(_1147 - (_PlanetUpWs1.xyz * _1151));
        float _1169 = float(int(sign(dot(_1160, _PlanetRightWs1.xyz))));
        float2 _1174 = float2(clamp(-_1169, 0.0f, 1.0f) + (_1169 * (acos(dot(_1160, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1152 * _1152)) + (-0.27777779102325439453125f)) * _1152) + 0.500000059604644775390625f);
        float4 _1176 = _27.SampleBias(sampler_LinearMirror, _1174, _9_Stripped_416);
        float _1183 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1147), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1190 = (_1176.xyz * _1183) + (_31.SampleBias(sampler_LinearClamp, _1174, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1191 = _1176.w;
        float4 _1196 = float4(_1190, _1191) * _1149;
        float3 _1198 = _1196.xyz * _1191;
        float _1202 = lerp(1.0f, clamp(_1128.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1204 = (float4(_1198.x, _1198.y, _1198.z, _1196.w) * _PlanetColor1) * _1202;
        float3 _1213 = _1128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1128, _1128)));
        float3 _1217 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1237 = 0.0f;
        float _1238 = 0.0f;
        bool _1239 = false;
        do
        {
            _1220 = float4(_PlanetCenterPos1.xyz, _1124).xyz;
            float3 _1221 = _7_Stripped_704.xyz - _1220;
            _1223 = _1124 * _1124;
            float _1225 = dot(_1213, _1221);
            float _1227 = (_1225 * _1225) - (dot(_1221, _1221) - _1223);
            if (_1227 <= 0.0f)
            {
                _1237 = 0.0f;
                _1238 = 0.0f;
                _1239 = false;
                break;
            }
            float _1231 = sqrt(_1227);
            float _1232 = -_1225;
            float _1234 = max(0.0f, _1232 - _1231);
            _1237 = _1234;
            _1238 = (_1232 + _1231) - _1234;
            _1239 = true;
            break;
        } while(false);
        float3 _1360 = 0.0f.xxx;
        if (_1239)
        {
            float _1259 = 0.0f;
            bool _1260 = false;
            do
            {
                float3 _1245 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1249 = dot(_1213, _1245);
                float _1251 = (_1249 * _1249) - (dot(_1245, _1245) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1251 <= 0.0f)
                {
                    _1259 = 0.0f;
                    _1260 = false;
                    break;
                }
                _1259 = max(0.0f, (-_1249) - sqrt(_1251));
                _1260 = true;
                break;
            } while(false);
            float _1269 = 0.0f;
            if (_1260)
            {
                float _1268 = 0.0f;
                if (_1259 > 0.0f)
                {
                    _1268 = min(_1238, _1259 - _1237);
                }
                else
                {
                    _1268 = _1238;
                }
                _1269 = _1268;
            }
            else
            {
                _1269 = _1238;
            }
            float3 _1359 = 0.0f.xxx;
            if (_1269 > 0.0f)
            {
                float _1275 = _1269 / _PlanetAtmosphereParams11.y;
                float _1280 = dot(-_1213, _1217);
                float3 _1285 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1290 = 0.0f.xxx;
                float3 _1292 = 0.0f.xxx;
                _1290 = (_7_Stripped_704.xyz + (_1213 * _1237)) + ((_1213 * 0.5f) * _1275);
                _1292 = 0.0f.xxx;
                float _1288 = 0.0f;
                float3 _1291 = 0.0f.xxx;
                float3 _1293 = 0.0f.xxx;
                float _1287 = 0.0f;
                int _1294 = 0;
                for (; float(_1294) < _PlanetAtmosphereParams11.y; _1287 = _1288, _1290 = _1291, _1292 = _1293, _1294++)
                {
                    float3 _1300 = _1290 - _1220;
                    float _1308 = min(exp((-((length(_1300) - _PlanetAtmosphereParams11.w) * _1122)) * _PlanetAtmosphereParams21.y) * _1275, 3.4028234663852885981170418348452e+38f);
                    _1288 = _1287 + _1308;
                    float _1325 = 0.0f;
                    do
                    {
                        float _1313 = dot(_1217, _1300);
                        float _1315 = (_1313 * _1313) - (dot(_1300, _1300) - _1223);
                        if (_1315 <= 0.0f)
                        {
                            _1325 = 0.0f;
                            break;
                        }
                        float _1319 = sqrt(_1315);
                        float _1320 = -_1313;
                        _1325 = (_1320 + _1319) - max(0.0f, _1320 - _1319);
                        break;
                    } while(false);
                    float _1326 = _1325 / _PlanetAtmosphereParams21.x;
                    float3 _1331 = 0.0f.xxx;
                    float _1334 = 0.0f;
                    _1331 = _1290 + ((_1217 * 0.5f) * _1326);
                    _1334 = 0.0f;
                    for (int _1336 = 0; float(_1336) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1341 = _1331 - _1220;
                        _1331 += (_1217 * _1326);
                        _1334 += exp((-(max(length(_1341) - _PlanetAtmosphereParams11.w, 0.0f) * _1122)) * _PlanetAtmosphereParams21.y);
                        _1336++;
                        continue;
                    }
                    _1293 = _1292 + (exp(-(_1285 * ((_1334 * _1326) + _1288))) * _1308);
                    _1291 = _1290 + (_1213 * _1275);
                }
                _1359 = (_1292 * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) * _1285;
            }
            else
            {
                _1359 = 0.0f.xxx;
            }
            _1360 = _1359;
        }
        else
        {
            _1360 = 0.0f.xxx;
        }
        float3 _1361 = _1360 * _PlanetAtmosphereParams21.z;
        float _1362 = _1361.z;
        float _1363 = _1361.y;
        float4 _1368 = lerp(float4(_1362, _1363, -1.0f, 0.666666686534881591796875f), float4(_1363, _1362, 0.0f, -0.3333333432674407958984375f), step(_1362, _1363).xxxx);
        float _1369 = _1361.x;
        float _1370 = _1368.x;
        float4 _1378 = lerp(float4(_1370, _1368.yw, _1369), float4(_1369, _1368.yz, _1370), step(_1370, _1369).xxxx);
        float _1379 = _1378.x;
        float _1380 = _1378.w;
        float _1381 = _1378.y;
        float _1383 = _1379 - min(_1380, _1381);
        float3 _1394 = 0.0f.xxx;
        _1394.x = abs(_1378.z + ((_1380 - _1381) / ((6.0f * _1383) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1405 = lerp(1.0f.xxx, clamp(abs((frac(_1394.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1383 / (_1379 + 9.9999997473787516355514526367188e-05f)).xxx) * _1379;
        float _1412 = _1204.w;
        float3 _1428 = ((_1072.xyz * (1.0f - (_1412 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1204.xyz * (1.0f - ((1.0f - _1412) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1405 * _1183, _1405, _PlanetAtmosphereParams31.y.xxx) * _1202);
        _1430 = float4(_1428.x, _1428.y, _1428.z, _1072.w);
        _1431 = max(_1073, _1149);
    }
    else
    {
        _1430 = _1072;
        _1431 = _1073;
    }
    float _1437 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1438 = sin(_1437);
    float _1439 = cos(_1437);
    float2 _1444 = mul(float2x2(float2(_1439, -_1438), float2(_1438, _1439)), _561);
    float _1445 = _1444.x;
    float _1446 = _1444.y;
    float _1447 = _1445 / _1446;
    float _1448 = abs(_1447);
    bool _1449 = _1448 < 1.0f;
    float _1451 = _1449 ? _1448 : (1.0f / _1448);
    float _1452 = _1451 * _1451;
    float _1457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1452)) * _1452)) * _1451;
    float _1459 = _1449 ? _1457 : (1.57079637050628662109375f - _1457);
    float _1469 = abs(_489);
    float _1476 = ((((0.04688780009746551513671875f * _1469) + (-0.203471004962921142578125f)) * _1469) + 1.57079601287841796875f) * sqrt(1.0f - _1469);
    float _1480 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _1476 : (3.1415927410125732421875f - _1476));
    float2 _1483 = (float2(((_1447 < 0.0f) ? (-_1459) : _1459) + (((_1445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1446 < 0.0f)), _1480) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1483.y = _1483.y;
    float3 _1490 = _23.SampleBias(sampler_PointMirror, _1483, _9_Stripped_416).xyz;
    float _1502 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1503 = sin(_1502);
    float _1504 = cos(_1502);
    float2 _1509 = mul(float2x2(float2(_1504, -_1503), float2(_1503, _1504)), _561);
    float _1510 = _1509.x;
    float _1511 = _1509.y;
    float _1514 = _1510 / _1511;
    float _1515 = abs(_1514);
    bool _1516 = _1515 < 1.0f;
    float _1518 = _1516 ? _1515 : (1.0f / _1515);
    float _1519 = _1518 * _1518;
    float _1524 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1519)) * _1519)) * _1518;
    float _1526 = _1516 ? _1524 : (1.57079637050628662109375f - _1524);
    float2 _1538 = (float2(((_1514 < 0.0f) ? (-_1526) : _1526) + (((_1510 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1511 < 0.0f)), _1480) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1538.y = _1538.y;
    float3 _1565 = normalize(float3(_1510, _1511, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1566 = floor(_1565);
    float3 _1568 = frac(_1565) - 0.5f.xxx;
    float3 _1574 = frac((_1566 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1579 = _1574 + dot(_1574, _1574.yzx + 33.3300018310546875f.xxx).xxx;
    float _1585 = frac((_1579.x + _1579.y) * _1579.z);
    float _1587 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1589 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1587), 9.9999997473787516355514526367188e-06f);
    float3 _1602 = frac(float3(_1585 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1585 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1607 = _1602 + dot(_1602, _1602.yzx + 33.3300018310546875f.xxx).xxx;
    float _1616 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1607.x + _1607.y) * _1607.z));
    float _1617 = -dot(_1568, _1568);
    float _1624 = lerp(exp2(_1617 * _1616), exp2(_1617 * (_1616 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1587));
    float3 _1639 = frac(((_1566 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1644 = _1639 + dot(_1639, _1639.yzx + 33.3300018310546875f.xxx).xxx;
    float _1650 = frac((_1644.x + _1644.y) * _1644.z);
    float3 _1657 = frac(((_1566.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1662 = _1657 + dot(_1657, _1657.yzx + 33.3300018310546875f.xxx).xxx;
    float _1668 = frac((_1662.x + _1662.y) * _1662.z);
    float _1671 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1683 = 1.0f - abs((frac(((_1671 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1650)) + _1668) * 2.0f) - 1.0f);
    float _1691 = 1.0f - abs((frac(((_1671 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1668)) + _1650) * 2.0f) - 1.0f);
    float3 _1714 = frac(float3(_1585 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1585 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1719 = _1714 + dot(_1714, _1714.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1735 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1719.x + _1719.y) * _1719.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1589, _SkyBoxStarParam0.x + _1589, _1585) * lerp(_1624 * _1624, sqrt(clamp(_1624, 0.0f, 1.0f)), _1587)) * (1.0f + (step(0.999499976634979248046875f, _1585) * 3.0f))) * clamp((((_1683 * _1683) * (3.0f - (2.0f * _1683))) * 0.62000000476837158203125f) + (((_1691 * _1691) * (3.0f - (2.0f * _1691))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1585 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1538, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1431);
    float3 _1749 = ((lerp(_1430.xyz, _699, _702).xyz + ((_1490 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1735 * lerp(1.0f, 1.0f - _701, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1490) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1763 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1770 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1774 = -_44_Stripped_0.xyz;
    float3 _1778 = _1774 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1774, _1774)));
    float _1782 = radians(_42_Stripped_40);
    float _1785 = radians(_42_Stripped_44);
    float _1806 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1810 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1811 = 1.0f / _1810;
    float _1814 = _1810 * _42_Stripped_12;
    float3 _1819 = ((_42_Stripped_144 * _1811) * _1814).xyz;
    float3 _1824 = ((_42_Stripped_160 * _1811) * _1814).xyz;
    float _1825 = _1810 - _1806;
    float _1826 = _1825 * 0.0599999986588954925537109375f;
    float _1846 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1852 = normalize(_362 / _42_Stripped_224.xyz);
    float3 _1854 = normalize(float3(_1763.x ? _1770.x : _1778.x, _1763.y ? _1770.y : _1778.y, _1763.z ? _1770.z : _1778.z) / _42_Stripped_224.xyz);
    float3 _1855 = -((_42_Stripped_192.xyz + (float3(-sin(_1782), sin(_1785), (-cos(_1785)) * cos(_1782)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1856 = dot(_1852, _1855);
    float _1857 = 2.0f * _1856;
    float _1858 = dot(_1855, _1855);
    float _1859 = _42_Stripped_0 * _42_Stripped_0;
    float _1861 = _1857 * _1857;
    float _1863 = _1861 - (4.0f * (_1858 - _1859));
    bool _1866 = (_1863 > 0.0f) && (_1857 < 0.0f);
    float _1867 = _1856 * (-2.0f);
    float3 _1873 = _1855 + (_1852 * ((_1867 - sqrt(max(_1863, 0.0f))) * 0.5f));
    float3 _1874 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1876 = normalize(_1873 * _1874);
    float _1879 = radians(_42_Stripped_32);
    float _1882 = radians(_42_Stripped_36);
    float _1883 = sin(_1879);
    float _1884 = cos(_1879);
    float _1885 = sin(_1882);
    float _1886 = cos(_1882);
    float3x3 _1896 = float3x3(float3(_1886, (-_1885) * _1884, _1885 * _1883), float3(_1885, _1886 * _1884, (-_1886) * _1883), float3(0.0f, _1883, _1884));
    float3 _1897 = mul(_1896, _1876);
    float _1901 = atan2(_1897.z, _1897.x) * 0.159154951572418212890625f;
    float _1904 = (_1897.y + 1.0f) * 0.5f;
    float2 _1905 = float2(_1901, _1904);
    float _1908 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1915 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1916 = (_1901 + _1908) + _1915;
    _1905.x = _1916;
    bool _1920 = _42_Stripped_136 != 0.0f;
    float2 _1940 = 0.0f.xx;
    [branch]
    if (_1920)
    {
        float _1925 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1926 = sin(_1925);
        float _1927 = cos(_1925);
        float3 _1932 = mul(float3x3(float3(_1927, 0.0f, _1926), float3(0.0f, 1.0f, 0.0f), float3(-_1926, 0.0f, _1927)), _1897);
        _1940 = float2((_1932.x + 1.0f) * 0.5f, (1.0f - _1932.z) * 0.5f);
    }
    else
    {
        _1940 = 0.0f.xx;
    }
    float _1941 = dot(_1873, _1854);
    float _1944 = sqrt(_1859 - (_1941 * _1941));
    float _1949 = sqrt((_1846 * _1846) - (_1944 * _1944)) - _1941;
    float3 _1954 = mul(_1896, normalize((_1873 + (_1854 * _1949)) * _1874));
    float _1961 = (_1954.y + 1.0f) * 0.5f;
    float4 _2221 = 0.0f.xxxx;
    float _2222 = 0.0f;
    [branch]
    if (_1866)
    {
        _1876.y = _1876.y * _42_Stripped_224.y;
        float3 _1977 = normalize(_1876);
        float2 _1987 = float2(_1916 + _42_Stripped_368.z, _1904) * _42_Stripped_368.xy;
        float4 _1989 = _36.SampleBias(sampler_PointMirror, _1987, _9_Stripped_416);
        float4 _1998 = _35.SampleBias(sampler_PointMirror, _1987, _9_Stripped_416);
        float _2011 = frac(_1916 * 2.0f);
        float2 _2012 = float2(_2011, _1904);
        float _2016 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2017 = _2011 + _2016;
        _2012.x = _2017;
        float _2025 = step(0.5f, _2017);
        float _2026 = step(0.5f, _1904);
        float _2027 = 1.0f - _2025;
        float _2028 = 1.0f - _2026;
        float _2034 = dot(float4(_2027 * _2026, _2025 * _2026, _2027 * _2028, _2025 * _2028), _37.SampleLevel(sampler_PointClamp, frac(_2012 * 2.0f), 0.0f));
        float3 _2038 = _2034.xxx * _42_Stripped_72;
        float3 _2068 = 0.0f.xxx;
        float _2069 = 0.0f;
        [branch]
        if (_1920)
        {
            float4 _2044 = _38.SampleBias(sampler_PointMirror, _1940, _9_Stripped_416);
            float _2058 = clamp(_2044.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1904 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _2061 = 1.0f - clamp((_1904 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _2068 = ((_2038 * (1.0f - _2058)) * _2061) + (_2044.xyz * _2058);
            _2069 = max(_2034 * _2061, _2058);
        }
        else
        {
            _2068 = _2038;
            _2069 = _2034;
        }
        float3 _2093 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _2082 = _39.SampleBias(sampler_PointMirror, _1905 + _42_Stripped_384.zw, _9_Stripped_416);
            _2093 = (_2082.xyz * pow(clamp(_2082.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _2093 = 0.0f.xxx;
        }
        float _2095 = frac((((atan2(_1954.z, _1954.x) * 0.159154951572418212890625f) + _1908) + _1915) * 2.0f);
        float2 _2096 = float2(_2095, _1961);
        float _2097 = _2095 + _2016;
        _2096.x = _2097;
        float _2105 = step(0.5f, _2097);
        float _2106 = step(0.5f, _1961);
        float _2107 = 1.0f - _2105;
        float _2108 = 1.0f - _2106;
        float _2114 = dot(float4(_2107 * _2106, _2105 * _2106, _2107 * _2108, _2105 * _2108), _37.SampleLevel(sampler_PointClamp, frac(_2096 * 2.0f), 0.0f));
        float _2121 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2114) * _2114) * (1.0f - _2069), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1949 * _1949) * 1.0000000116860974230803549289703e-07f))));
        float _2137 = lerp((_42_Stripped_132 != 0.0f) ? (_1998.x * _42_Stripped_56) : _42_Stripped_56, _2068.x, _2069 * _42_Stripped_72);
        float _2138 = dot(_1977, _1854);
        float _2143 = max(_2137 * _2137, 0.0078125f);
        float _2144 = _2143 * _2143;
        float3 _2145 = _1854 + _501;
        float3 _2149 = _2145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2145, _2145)));
        float _2151 = clamp(dot(_1977, _2149), 0.0f, 1.0f);
        float _2154 = clamp(dot(_1854, _2149), 0.0f, 1.0f);
        float _2158 = ((_2151 * _2151) * (_2144 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2175 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2200 = ((((((0.039999999105930328369140625f.xxx * (_2144 / (((_2158 * _2158) * max(0.100000001490116119384765625f, _2154 * _2154)) * ((_2143 * 4.0f) + 2.0f)))) + (lerp(lerp(_1989.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1998.y.xxxx).xyz, _1998.z.xxx), _2068 * _42_Stripped_92, _2069.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2138)))) * float3(_2175.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2175.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2175.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_501, _1977), 0.0f, 1.0f)) * max(0.0f, _2138)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2205 = float4(_2200 + _2093, 1.0f);
        float3 _2213 = _2205.xyz;
        float3 _2219 = lerp(_2213 * _42_Stripped_352.xyz, _2213, _2121.xxx);
        _2221 = float4(_2219.x, _2219.y, _2219.z, _2205.w);
        _2222 = lerp(_2121, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1977, -_1852)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2221 = 0.0f.xxxx;
        _2222 = 1.0f;
    }
    float4 _2394 = 0.0f.xxxx;
    do
    {
        if (_1857 > 0.0f)
        {
            _2394 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2228 = _1810 * _1810;
        float _2233 = length(_1855);
        float _2236 = (_1856 * (-1.0f)) * (1.0f / _2233);
        float _2241 = _2233 * sqrt(max(1.0f - (_2236 * _2236), 0.0f));
        float _2249 = sqrt(max(_1861 - (4.0f * (_1858 - _2228)), 0.0f));
        float _2251 = (_1867 - _2249) * 0.5f;
        float _2252 = step(_42_Stripped_0, _2241);
        float _2258 = (lerp(max((_2233 * _2236) - sqrt(max(_1859 - (_2241 * _2241), 0.0f)), 0.0f), (_1867 + _2249) * 0.5f, _2252) - _2251) * (1.0f / _42_Stripped_20);
        float2 _2259 = float2(_1826, _1826 * _42_Stripped_28);
        float _2260 = dot(_1852, _1854);
        float _2261 = _2260 * _2260;
        float _2262 = _42_Stripped_16 * _42_Stripped_16;
        float _2269 = max((1.0f + _2262) - ((2.0f * _2260) * _42_Stripped_16), 0.0f);
        float2 _2282 = 0.0f.xx;
        float3 _2287 = 0.0f.xxx;
        float3 _2289 = 0.0f.xxx;
        _2282 = 0.0f.xx;
        _2287 = 0.0f.xxx;
        _2289 = 0.0f.xxx;
        float2 _2283 = 0.0f.xx;
        float _2286 = 0.0f;
        float3 _2288 = 0.0f.xxx;
        float3 _2290 = 0.0f.xxx;
        float _2285 = _2251;
        int _2291 = 0;
        for (; float(_2291) < _42_Stripped_20; _2282 = _2283, _2285 = _2286, _2287 = _2288, _2289 = _2290, _2291++)
        {
            float3 _2300 = _1855 + (_1852 * (_2285 + (_2258 * 0.5f)));
            float _2301 = length(_2300);
            float _2303 = _2301 - _1806;
            float2 _2304 = 1.0f.xx / _2259;
            float2 _2308 = exp(_2304 * (-_2303)) * _2258;
            _2283 = _2282 + _2308;
            float _2309 = dot(_1854, _2300);
            float _2310 = 2.0f * _2309;
            float _2319 = (_2309 * (-2.0f)) + sqrt(max((_2310 * _2310) - (4.0f * (dot(_2300, _2300) - _2228)), 0.0f));
            float _2320 = _2319 * 0.5f;
            float3 _2368 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2359 = (1.0f - (_2309 * (1.0f / _2301))) * 0.5f;
                float2 _2360 = float2(_2303 * (1.0f / _1825), _2359);
                _2360.y = min(_2359, 0.9900000095367431640625f);
                _2368 = _40.SampleLevel(sampler_PointMirror, _2360, 0.0f).xyz;
            }
            else
            {
                float2 _2328 = 0.0f.xx;
                _2328 = 0.0f.xx;
                float _2331 = 0.0f;
                int _2333 = 0;
                for (; float(_2333) < 1.0f; )
                {
                    _2328 += (exp(_2304 * (-(length(_2300 + (_1854 * (_2331 + (_2319 * 0.25f)))) - _1806))) * _2320);
                    _2331 += _2320;
                    _2333++;
                    continue;
                }
                _2368 = exp(((-_1824) * _2328.y) - (_1819 * _2328.x));
            }
            float3 _2376 = exp(((-_1824) * _2283.y) - (_1819 * _2283.x)) * _2368;
            _2290 = _2289 + (_2376 * _2308.x);
            _2288 = _2287 + (_2376 * _2308.y);
            _2286 = _2285 + _2258;
        }
        _2394 = float4(((((_1819 * ((1.0f + _2261) * 0.059683106839656829833984375f)) * _2289) + ((_1824 * (((_2252 * 0.3183098733425140380859375f) * ((1.0f - _2262) * (_2261 + 1.0f))) * (1.0f / ((_2269 * sqrt(_2269)) * (2.0f + _2262))))) * _2287)) + ((((_42_Stripped_176.xyz * _1811) * _1814) * _42_Stripped_176.w) * _2282.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2429 = _367.y * _9_Stripped_1184.w;
    float _2434 = max(0.00999999977648258209228515625f, _2429 + _9_Stripped_1200.w);
    float3 _2448 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2434)) / _2434) * exp(_2429 + _9_Stripped_1216.w))));
    float _2451 = dot(_362, _9_Stripped_1152.xyz);
    float _2457 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2461 = (1.0f + _2457) - ((2.0f * _9_Stripped_1168.w) * _2451);
    float3 _2482 = _367 - _7_Stripped_704.xyz;
    float _2484 = _2482.y;
    float _2498 = max(-127.0f, _9_Stripped_1232.z * _2484);
    float _2522 = max(-127.0f, _9_Stripped_1280.x * _2484);
    float _2533 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2498)) / _2498) : (0.693147182464599609375f - (0.2402265071868896484375f * _2498)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2522)) / _2522) : (0.693147182464599609375f - (0.2402265071868896484375f * _2522))));
    float _2554 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2557 = clamp((max(clamp(exp2(_2533 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2554, 0.0f, 1.0f);
    float3 _2593 = (((((lerp(dot(_1749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1749, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1866))) + (max(_2394.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1866 ? _2222 : 1.0f)).xyz) + _2221.xyz).xyz * dot(_2448 * _2557, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2451 * _2451)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2457) / max((12.56637096405029296875f * _2461) * sqrt(_2461), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2448)) * _2557) + ((_9_Stripped_1264.xyz * (1.0f - _2557)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_501, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2533 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2554))));
    float4 _2597 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2598 = _2597.x;
    float3 _2607 = _2593.xyz * (1.0f / (max(max(_2593.x, _2593.y), _2593.z) + 1.0f));
    float4 _2608 = float4(_2607.x, _2607.y, _2607.z, _1430.w);
    _2608.w = _2598;
    _4 = _2608;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2598));
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
