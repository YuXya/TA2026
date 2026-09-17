// Stage: Fragment  Blob: 1603  ParamBlob: 1575  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _289 = (_3 * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_7_Stripped_384, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _316 = _7_Stripped_704.xyz - _299;
            break;
        }
        else
        {
            _316 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _324 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _327 = (_324.xy * 2.0f) - 1.0f.xx;
    float _331 = 1.0f - dot(1.0f.xx, abs(_327));
    float3 _333 = float3(_327.x, _331, _327.y);
    float3 _345 = 0.0f.xxx;
    if (_331 < 0.0f)
    {
        float2 _340 = _333.xz;
        bool2 _341 = bool2(_340.x >= 0.0f.xx.x, _340.y >= 0.0f.xx.y);
        float2 _343 = (1.0f.xx - abs(_333.zx)) * float2(_341.x ? 1.0f.xx.x : (-1.0f).xx.x, _341.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _345 = float3(_343.x, _333.y, _343.y);
    }
    else
    {
        _345 = _333;
    }
    float3 _346 = normalize(_345);
    float _347 = _324.z;
    float _348 = _347 * _347;
    float _349 = _348 * _348;
    float3 _352 = normalize(reflect(-(_316 * rsqrt(max(dot(_316, _316), 9.9999999392252902907785028219223e-09f))), _346));
    float3 _357 = _299 + (_352 * 500.0f);
    float _369 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _349) + (-1.0f))));
    float3 _371 = normalize(_7_Stripped_704.xyz - _299);
    float _372 = distance(_7_Stripped_704.xyz, _299);
    bool3 _376 = (abs(_346.z) < 0.999000012874603271484375f).xxx;
    float3 _379 = normalize(cross(float3(_376.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _376.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _376.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _346));
    float _381 = distance(_357, _299);
    float3 _385 = cross(_379, _371);
    float3 _386 = -_371;
    float3 _390 = cos(_369).xxx;
    float _393 = sin(_369);
    float3 _397 = _7_Stripped_704.xyz - (_371 * _372);
    float3 _400 = cross(cross(_346, _379), _371);
    float4 _414 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_371 * (_381 + _372))) - _7_Stripped_704.xyz, 1.0f));
    float2 _422 = (((_414.xy / _414.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _428 = mul(_7_Stripped_320, float4((_397 + ((lerp(_385 * dot(_385, _386), _386, _390) + (cross(_385, _386) * _393)) * _381)) - _7_Stripped_704.xyz, 1.0f));
    float4 _442 = mul(_7_Stripped_320, float4((_397 + ((lerp(_400 * dot(_400, _386), _386, _390) + (cross(_400, _386) * _393)) * _381)) - _7_Stripped_704.xyz, 1.0f));
    float3 _466 = _352 * (1.0f / dot(abs(_352), 1.0f.xxx));
    float _467 = _466.x;
    float _468 = _466.z;
    float _479 = _352.y;
    float4 _483 = _21.SampleLevel(sampler_TrilinearClamp, float2((_467 + _468) + 1.0f, (_467 - _468) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_479 * 10.0f), 0.0f, 1.0f);
    float3 _491 = -_352;
    float _496 = pow(clamp(dot(-_SunDiscParam2.xyz, _491), 0.0f, 1.0f), _SunDiscParam1.x);
    float _508 = (0.010016442276537418365478515625f * (1.0f + (_496 * _496))) / max(pow(1.98010003566741943359375f - (_496 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _533 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _541 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_479 * 1.57079637050628662109375f);
    float _544 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _545 = sin(_544);
    float _546 = cos(_544);
    float2 _551 = _352.xz;
    float3 _556 = float3(mul(float2x2(float2(_546, -_545), float2(_545, _546)), _551), _479).xzy;
    float _557 = _533.x;
    float3 _560 = normalize(_556 + (_541 * _557));
    float _561 = _560.x;
    float _562 = _560.z;
    float _563 = _561 / _562;
    float _564 = abs(_563);
    bool _565 = _564 < 1.0f;
    float _567 = _565 ? _564 : (1.0f / _564);
    float _568 = _567 * _567;
    float _573 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _568)) * _568)) * _567;
    float _575 = _565 ? _573 : (1.57079637050628662109375f - _573);
    float _585 = _560.y;
    float _586 = abs(_585);
    float _593 = ((((0.04688780009746551513671875f * _586) + (-0.203471004962921142578125f)) * _586) + 1.57079601287841796875f) * sqrt(1.0f - _586);
    float2 _600 = (float2(((_563 < 0.0f) ? (-_575) : _575) + (((_561 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_562 < 0.0f)), 1.57079637050628662109375f - ((_585 >= 0.0f) ? _593 : (3.1415927410125732421875f - _593))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _600.y = (_600.y * 2.0f) - 1.0f;
    float4 _608 = _24.SampleBias(sampler_PointMirrorOnce, _600, _9_Stripped_416);
    float3 _612 = normalize(_556 + (_541 * _533.y));
    float _613 = _612.x;
    float _614 = _612.z;
    float _615 = _613 / _614;
    float _616 = abs(_615);
    bool _617 = _616 < 1.0f;
    float _619 = _617 ? _616 : (1.0f / _616);
    float _620 = _619 * _619;
    float _625 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _620)) * _620)) * _619;
    float _627 = _617 ? _625 : (1.57079637050628662109375f - _625);
    float _637 = _612.y;
    float _638 = abs(_637);
    float _645 = ((((0.04688780009746551513671875f * _638) + (-0.203471004962921142578125f)) * _638) + 1.57079601287841796875f) * sqrt(1.0f - _638);
    float2 _652 = (float2(((_615 < 0.0f) ? (-_627) : _627) + (((_613 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_614 < 0.0f)), 1.57079637050628662109375f - ((_637 >= 0.0f) ? _645 : (3.1415927410125732421875f - _645))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _652.y = (_652.y * 2.0f) - 1.0f;
    float4 _660 = _24.SampleBias(sampler_PointMirrorOnce, _652, _9_Stripped_416);
    float4 _664 = lerp(_608, _660, abs(2.0f * _557).xxxx);
    float3 _670 = ((_664.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _674 = float4(_670.x, _670.y, _670.z, _664.w) * _CloudOpacities;
    float4 _687 = (lerp(_674, max(_674.x, _674.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _479);
    float3 _689 = _687.xyz;
    float _691 = clamp(_687.w, 0.0f, 1.0f);
    float3 _692 = _691.xxx;
    float3 _693 = lerp((_483.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _508) * _508, _508, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _689, _692);
    float4 _926 = 0.0f.xxxx;
    float _927 = 0.0f;
    float _928 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _736 = normalize(_357 - _7_Stripped_704.xyz);
        float _737 = dot(_736, _PlanetCenterViewDir0.xyz);
        float _742 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_737 * _737);
        float3 _755 = (((_736 * (_737 - sqrt(max(0.0f, _742)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _757 = float(max(_742 * clamp(dot(_736, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _766 = ((_736 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _736)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _771 = length(_766);
        float3 _773 = _766 / _771.xxx;
        float _778 = ((_771 * float(abs(dot(_PlanetUpWs0.xyz, _766)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _786 = dot(_755, _PlanetUpWs0.xyz);
        float _787 = -_786;
        float3 _795 = normalize(_755 - (_PlanetUpWs0.xyz * _786));
        float _804 = float(int(sign(dot(_795, _PlanetRightWs0.xyz))));
        float2 _809 = float2(clamp(-_804, 0.0f, 1.0f) + (_804 * (acos(dot(_795, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_787 * _787)) + (-0.27777779102325439453125f)) * _787) + 0.500000059604644775390625f);
        float4 _811 = _25.SampleBias(sampler_PointClamp, _809, _9_Stripped_416);
        float3 _825 = (_811.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _755), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _809, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _826 = _811.w;
        float4 _831 = float4(_825, _826) * _757;
        float _841 = clamp(float(int(sign(clamp(1.0f - _778, 0.0f, 1.0f) * _778))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_736, _773)))), 0.0f, 1.0f), _757);
        float _848 = float(int(sign(dot(_773, _PlanetRightWs0.xyz))));
        float _863 = clamp(-dot(_IncidentLightDir0.xyz, _773), 0.0f, 1.0f);
        float4 _877 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_848, 0.0f, 1.0f) + (_848 * (acos(dot(_773, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _778), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_771 * sqrt(1.0f - (_863 * _863)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _879 = _877.w;
        float3 _881 = (_877.xyz * _879) * _841;
        float3 _883 = (_831.xyz * _826).xyz + _881;
        float4 _884 = float4(_883.x, _883.y, _883.z, _831.w);
        _884.w = _831.w + ((_879 * _841) * (1.0f - _757));
        float4 _896 = (_884 * _PlanetColor0) * lerp(1.0f, clamp(_736.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _897 = _896.xyz;
        float _910 = _896.w;
        float3 _924 = (_693.xyz * (1.0f - (_910 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _897, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _910) * step(_PlanetBlendMode0, 0.5f))));
        _926 = float4(_924.x, _924.y, _924.z, _483.w);
        _927 = length(_881);
        _928 = max(0.0f, _757);
    }
    else
    {
        _926 = float4(_693.x, _693.y, _693.z, _483.w);
        _927 = 0.0f;
        _928 = 0.0f;
    }
    float4 _1059 = 0.0f.xxxx;
    float _1060 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _964 = normalize(_357 - _7_Stripped_704.xyz);
        float _965 = dot(_964, _PlanetCenterViewDir1.xyz);
        float _970 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_965 * _965);
        float3 _983 = (((_964 * (_965 - sqrt(max(0.0f, _970)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _985 = float(max(_970 * clamp(dot(_964, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _987 = dot(_983, _PlanetUpWs1.xyz);
        float _988 = -_987;
        float3 _996 = normalize(_983 - (_PlanetUpWs1.xyz * _987));
        float _1005 = float(int(sign(dot(_996, _PlanetRightWs1.xyz))));
        float2 _1010 = float2(clamp(-_1005, 0.0f, 1.0f) + (_1005 * (acos(dot(_996, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_988 * _988)) + (-0.27777779102325439453125f)) * _988) + 0.500000059604644775390625f);
        float4 _1012 = _27.SampleBias(sampler_LinearMirrorOnce, _1010, _9_Stripped_416);
        float3 _1026 = (_1012.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _983), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _1010, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1027 = _1012.w;
        float4 _1032 = float4(_1026, _1027) * _985;
        float3 _1034 = _1032.xyz * _1027;
        float4 _1040 = (float4(_1034.x, _1034.y, _1034.z, _1032.w) * _PlanetColor1) * lerp(1.0f, clamp(_964.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1043 = _1040.w;
        float3 _1057 = (_926.xyz * (1.0f - (_1043 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1040.xyz * (1.0f - ((1.0f - _1043) * step(_PlanetBlendMode1, 0.5f))));
        _1059 = float4(_1057.x, _1057.y, _1057.z, _926.w);
        _1060 = max(_928, _985);
    }
    else
    {
        _1059 = _926;
        _1060 = _928;
    }
    float _1066 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1067 = sin(_1066);
    float _1068 = cos(_1066);
    float2 _1073 = mul(float2x2(float2(_1068, -_1067), float2(_1067, _1068)), _551);
    float _1074 = _1073.x;
    float _1075 = _1073.y;
    float _1076 = _1074 / _1075;
    float _1077 = abs(_1076);
    bool _1078 = _1077 < 1.0f;
    float _1080 = _1078 ? _1077 : (1.0f / _1077);
    float _1081 = _1080 * _1080;
    float _1086 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1081)) * _1081)) * _1080;
    float _1088 = _1078 ? _1086 : (1.57079637050628662109375f - _1086);
    float _1098 = abs(_479);
    float _1105 = ((((0.04688780009746551513671875f * _1098) + (-0.203471004962921142578125f)) * _1098) + 1.57079601287841796875f) * sqrt(1.0f - _1098);
    float _1109 = 1.57079637050628662109375f - ((_479 >= 0.0f) ? _1105 : (3.1415927410125732421875f - _1105));
    float2 _1112 = (float2(((_1076 < 0.0f) ? (-_1088) : _1088) + (((_1074 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1075 < 0.0f)), _1109) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1112.y = _1112.y;
    float3 _1119 = _23.SampleBias(sampler_PointMirrorOnce, _1112, _9_Stripped_416).xyz;
    float _1131 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1132 = sin(_1131);
    float _1133 = cos(_1131);
    float2 _1138 = mul(float2x2(float2(_1133, -_1132), float2(_1132, _1133)), _551);
    float _1139 = _1138.x;
    float _1140 = _1138.y;
    float _1143 = _1139 / _1140;
    float _1144 = abs(_1143);
    bool _1145 = _1144 < 1.0f;
    float _1147 = _1145 ? _1144 : (1.0f / _1144);
    float _1148 = _1147 * _1147;
    float _1153 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1148)) * _1148)) * _1147;
    float _1155 = _1145 ? _1153 : (1.57079637050628662109375f - _1153);
    float2 _1167 = (float2(((_1143 < 0.0f) ? (-_1155) : _1155) + (((_1139 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1140 < 0.0f)), _1109) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1167.y = _1167.y;
    float3 _1194 = normalize(float3(_1139, _1140, _479).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1195 = floor(_1194);
    float3 _1197 = frac(_1194) - 0.5f.xxx;
    float3 _1203 = frac((_1195 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1208 = _1203 + dot(_1203, _1203.yzx + 33.3300018310546875f.xxx).xxx;
    float _1214 = frac((_1208.x + _1208.y) * _1208.z);
    float _1216 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1218 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1216), 9.9999997473787516355514526367188e-06f);
    float3 _1231 = frac(float3(_1214 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1214 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1236 = _1231 + dot(_1231, _1231.yzx + 33.3300018310546875f.xxx).xxx;
    float _1245 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1236.x + _1236.y) * _1236.z));
    float _1246 = -dot(_1197, _1197);
    float _1253 = lerp(exp2(_1246 * _1245), exp2(_1246 * (_1245 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1216));
    float3 _1268 = frac(((_1195 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1273 = _1268 + dot(_1268, _1268.yzx + 33.3300018310546875f.xxx).xxx;
    float _1279 = frac((_1273.x + _1273.y) * _1273.z);
    float3 _1286 = frac(((_1195.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1291 = _1286 + dot(_1286, _1286.yzx + 33.3300018310546875f.xxx).xxx;
    float _1297 = frac((_1291.x + _1291.y) * _1291.z);
    float _1300 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1312 = 1.0f - abs((frac(((_1300 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1279)) + _1297) * 2.0f) - 1.0f);
    float _1320 = 1.0f - abs((frac(((_1300 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1297)) + _1279) * 2.0f) - 1.0f);
    float3 _1343 = frac(float3(_1214 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1214 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1348 = _1343 + dot(_1343, _1343.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1370 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1348.x + _1348.y) * _1348.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1218, _SkyBoxStarParam0.x + _1218, _1214) * lerp(_1253 * _1253, sqrt(clamp(_1253, 0.0f, 1.0f)), _1216)) * (1.0f + (step(0.999499976634979248046875f, _1214) * 3.0f))) * clamp((((_1312 * _1312) * (3.0f - (2.0f * _1312))) * 0.62000000476837158203125f) + (((_1320 * _1320) * (3.0f - (2.0f * _1320))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1214 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1167, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1060) * clamp(1.0f - (_927 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1384 = ((lerp(_1059.xyz, _689, _692).xyz + ((_1119 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1370 * lerp(1.0f, 1.0f - _691, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1119) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1398 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1405 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1409 = -_46_Stripped_0.xyz;
    float3 _1413 = _1409 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1409, _1409)));
    float _1417 = radians(_44_Stripped_40);
    float _1420 = radians(_44_Stripped_44);
    float _1441 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1445 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1446 = 1.0f / _1445;
    float _1449 = _1445 * _44_Stripped_12;
    float3 _1454 = ((_44_Stripped_144 * _1446) * _1449).xyz;
    float3 _1459 = ((_44_Stripped_160 * _1446) * _1449).xyz;
    float _1460 = _1445 - _1441;
    float _1461 = _1460 * 0.0599999986588954925537109375f;
    float _1481 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1487 = normalize(_352 / _44_Stripped_224.xyz);
    float3 _1489 = normalize(float3(_1398.x ? _1405.x : _1413.x, _1398.y ? _1405.y : _1413.y, _1398.z ? _1405.z : _1413.z) / _44_Stripped_224.xyz);
    float3 _1490 = -((_44_Stripped_192.xyz + (float3(-sin(_1417), sin(_1420), (-cos(_1420)) * cos(_1417)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1491 = dot(_1487, _1490);
    float _1492 = 2.0f * _1491;
    float _1493 = dot(_1490, _1490);
    float _1494 = _44_Stripped_0 * _44_Stripped_0;
    float _1496 = _1492 * _1492;
    float _1498 = _1496 - (4.0f * (_1493 - _1494));
    bool _1501 = (_1498 > 0.0f) && (_1492 < 0.0f);
    float _1502 = _1491 * (-2.0f);
    float3 _1508 = _1490 + (_1487 * ((_1502 - sqrt(max(_1498, 0.0f))) * 0.5f));
    float3 _1509 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1511 = normalize(_1508 * _1509);
    float _1514 = radians(_44_Stripped_32);
    float _1517 = radians(_44_Stripped_36);
    float _1518 = sin(_1514);
    float _1519 = cos(_1514);
    float _1520 = sin(_1517);
    float _1521 = cos(_1517);
    float3x3 _1531 = float3x3(float3(_1521, (-_1520) * _1519, _1520 * _1518), float3(_1520, _1521 * _1519, (-_1521) * _1518), float3(0.0f, _1518, _1519));
    float3 _1532 = mul(_1531, _1511);
    float _1536 = atan2(_1532.z, _1532.x) * 0.159154951572418212890625f;
    float _1539 = (_1532.y + 1.0f) * 0.5f;
    float2 _1540 = float2(_1536, _1539);
    float _1543 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1550 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1551 = (_1536 + _1543) + _1550;
    _1540.x = _1551;
    bool _1555 = _44_Stripped_136 != 0.0f;
    float2 _1575 = 0.0f.xx;
    [branch]
    if (_1555)
    {
        float _1560 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1561 = sin(_1560);
        float _1562 = cos(_1560);
        float3 _1567 = mul(float3x3(float3(_1562, 0.0f, _1561), float3(0.0f, 1.0f, 0.0f), float3(-_1561, 0.0f, _1562)), _1532);
        _1575 = float2((_1567.x + 1.0f) * 0.5f, (1.0f - _1567.z) * 0.5f);
    }
    else
    {
        _1575 = 0.0f.xx;
    }
    float _1576 = dot(_1508, _1489);
    float _1579 = sqrt(_1494 - (_1576 * _1576));
    float _1584 = sqrt((_1481 * _1481) - (_1579 * _1579)) - _1576;
    float3 _1589 = mul(_1531, normalize((_1508 + (_1489 * _1584)) * _1509));
    float _1596 = (_1589.y + 1.0f) * 0.5f;
    float4 _1856 = 0.0f.xxxx;
    float _1857 = 0.0f;
    [branch]
    if (_1501)
    {
        _1511.y = _1511.y * _44_Stripped_224.y;
        float3 _1612 = normalize(_1511);
        float2 _1622 = float2(_1551 + _44_Stripped_368.z, _1539) * _44_Stripped_368.xy;
        float4 _1624 = _38.SampleBias(sampler_PointMirrorOnce, _1622, _9_Stripped_416);
        float4 _1633 = _37.SampleBias(sampler_PointMirrorOnce, _1622, _9_Stripped_416);
        float _1646 = frac(_1551 * 2.0f);
        float2 _1647 = float2(_1646, _1539);
        float _1651 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1652 = _1646 + _1651;
        _1647.x = _1652;
        float _1660 = step(0.5f, _1652);
        float _1661 = step(0.5f, _1539);
        float _1662 = 1.0f - _1660;
        float _1663 = 1.0f - _1661;
        float _1669 = dot(float4(_1662 * _1661, _1660 * _1661, _1662 * _1663, _1660 * _1663), _39.SampleLevel(sampler_PointRepeat, frac(_1647 * 2.0f), 0.0f));
        float3 _1673 = _1669.xxx * _44_Stripped_72;
        float3 _1703 = 0.0f.xxx;
        float _1704 = 0.0f;
        [branch]
        if (_1555)
        {
            float4 _1679 = _40.SampleBias(sampler_PointMirrorOnce, _1575, _9_Stripped_416);
            float _1693 = clamp(_1679.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1539 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1696 = 1.0f - clamp((_1539 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1703 = ((_1673 * (1.0f - _1693)) * _1696) + (_1679.xyz * _1693);
            _1704 = max(_1669 * _1696, _1693);
        }
        else
        {
            _1703 = _1673;
            _1704 = _1669;
        }
        float3 _1728 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1717 = _41.SampleBias(sampler_PointMirrorOnce, _1540 + _44_Stripped_384.zw, _9_Stripped_416);
            _1728 = (_1717.xyz * pow(clamp(_1717.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1728 = 0.0f.xxx;
        }
        float _1730 = frac((((atan2(_1589.z, _1589.x) * 0.159154951572418212890625f) + _1543) + _1550) * 2.0f);
        float2 _1731 = float2(_1730, _1596);
        float _1732 = _1730 + _1651;
        _1731.x = _1732;
        float _1740 = step(0.5f, _1732);
        float _1741 = step(0.5f, _1596);
        float _1742 = 1.0f - _1740;
        float _1743 = 1.0f - _1741;
        float _1749 = dot(float4(_1742 * _1741, _1740 * _1741, _1742 * _1743, _1740 * _1743), _39.SampleLevel(sampler_PointRepeat, frac(_1731 * 2.0f), 0.0f));
        float _1756 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1749) * _1749) * (1.0f - _1704), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1584 * _1584) * 1.0000000116860974230803549289703e-07f))));
        float _1772 = lerp((_44_Stripped_132 != 0.0f) ? (_1633.x * _44_Stripped_56) : _44_Stripped_56, _1703.x, _1704 * _44_Stripped_72);
        float _1773 = dot(_1612, _1489);
        float _1778 = max(_1772 * _1772, 0.0078125f);
        float _1779 = _1778 * _1778;
        float3 _1780 = _1489 + _491;
        float3 _1784 = _1780 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1780, _1780)));
        float _1786 = clamp(dot(_1612, _1784), 0.0f, 1.0f);
        float _1789 = clamp(dot(_1489, _1784), 0.0f, 1.0f);
        float _1793 = ((_1786 * _1786) * (_1779 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1810 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1835 = ((((((0.039999999105930328369140625f.xxx * (_1779 / (((_1793 * _1793) * max(0.100000001490116119384765625f, _1789 * _1789)) * ((_1778 * 4.0f) + 2.0f)))) + (lerp(lerp(_1624.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1633.y.xxxx).xyz, _1633.z.xxx), _1703 * _44_Stripped_92, _1704.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1773)))) * float3(_1810.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1810.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1810.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_491, _1612), 0.0f, 1.0f)) * max(0.0f, _1773)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1840 = float4(_1835 + _1728, 1.0f);
        float3 _1848 = _1840.xyz;
        float3 _1854 = lerp(_1848 * _44_Stripped_352.xyz, _1848, _1756.xxx);
        _1856 = float4(_1854.x, _1854.y, _1854.z, _1840.w);
        _1857 = lerp(_1756, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1612, -_1487)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1856 = 0.0f.xxxx;
        _1857 = 1.0f;
    }
    float4 _2029 = 0.0f.xxxx;
    do
    {
        if (_1492 > 0.0f)
        {
            _2029 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1863 = _1445 * _1445;
        float _1868 = length(_1490);
        float _1871 = (_1491 * (-1.0f)) * (1.0f / _1868);
        float _1876 = _1868 * sqrt(max(1.0f - (_1871 * _1871), 0.0f));
        float _1884 = sqrt(max(_1496 - (4.0f * (_1493 - _1863)), 0.0f));
        float _1886 = (_1502 - _1884) * 0.5f;
        float _1887 = step(_44_Stripped_0, _1876);
        float _1893 = (lerp(max((_1868 * _1871) - sqrt(max(_1494 - (_1876 * _1876), 0.0f)), 0.0f), (_1502 + _1884) * 0.5f, _1887) - _1886) * (1.0f / _44_Stripped_20);
        float2 _1894 = float2(_1461, _1461 * _44_Stripped_28);
        float _1895 = dot(_1487, _1489);
        float _1896 = _1895 * _1895;
        float _1897 = _44_Stripped_16 * _44_Stripped_16;
        float _1904 = max((1.0f + _1897) - ((2.0f * _1895) * _44_Stripped_16), 0.0f);
        float2 _1917 = 0.0f.xx;
        float3 _1922 = 0.0f.xxx;
        float3 _1924 = 0.0f.xxx;
        _1917 = 0.0f.xx;
        _1922 = 0.0f.xxx;
        _1924 = 0.0f.xxx;
        float2 _1918 = 0.0f.xx;
        float _1921 = 0.0f;
        float3 _1923 = 0.0f.xxx;
        float3 _1925 = 0.0f.xxx;
        float _1920 = _1886;
        int _1926 = 0;
        for (; float(_1926) < _44_Stripped_20; _1917 = _1918, _1920 = _1921, _1922 = _1923, _1924 = _1925, _1926++)
        {
            float3 _1935 = _1490 + (_1487 * (_1920 + (_1893 * 0.5f)));
            float _1936 = length(_1935);
            float _1938 = _1936 - _1441;
            float2 _1939 = 1.0f.xx / _1894;
            float2 _1943 = exp(_1939 * (-_1938)) * _1893;
            _1918 = _1917 + _1943;
            float _1944 = dot(_1489, _1935);
            float _1945 = 2.0f * _1944;
            float _1954 = (_1944 * (-2.0f)) + sqrt(max((_1945 * _1945) - (4.0f * (dot(_1935, _1935) - _1863)), 0.0f));
            float _1955 = _1954 * 0.5f;
            float3 _2003 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1994 = (1.0f - (_1944 * (1.0f / _1936))) * 0.5f;
                float2 _1995 = float2(_1938 * (1.0f / _1460), _1994);
                _1995.y = min(_1994, 0.9900000095367431640625f);
                _2003 = _42.SampleLevel(sampler_PointMirrorOnce, _1995, 0.0f).xyz;
            }
            else
            {
                float2 _1963 = 0.0f.xx;
                _1963 = 0.0f.xx;
                float _1966 = 0.0f;
                int _1968 = 0;
                for (; float(_1968) < 1.0f; )
                {
                    _1963 += (exp(_1939 * (-(length(_1935 + (_1489 * (_1966 + (_1954 * 0.25f)))) - _1441))) * _1955);
                    _1966 += _1955;
                    _1968++;
                    continue;
                }
                _2003 = exp(((-_1459) * _1963.y) - (_1454 * _1963.x));
            }
            float3 _2011 = exp(((-_1459) * _1918.y) - (_1454 * _1918.x)) * _2003;
            _1925 = _1924 + (_2011 * _1943.x);
            _1923 = _1922 + (_2011 * _1943.y);
            _1921 = _1920 + _1893;
        }
        _2029 = float4(((((_1454 * ((1.0f + _1896) * 0.059683106839656829833984375f)) * _1924) + ((_1459 * (((_1887 * 0.3183098733425140380859375f) * ((1.0f - _1897) * (_1896 + 1.0f))) * (1.0f / ((_1904 * sqrt(_1904)) * (2.0f + _1897))))) * _1922)) + ((((_44_Stripped_176.xyz * _1446) * _1449) * _44_Stripped_176.w) * _1917.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2064 = _357.y * _9_Stripped_1184.w;
    float _2069 = max(0.00999999977648258209228515625f, _2064 + _9_Stripped_1200.w);
    float3 _2083 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2069)) / _2069) * exp(_2064 + _9_Stripped_1216.w))));
    float _2086 = dot(_352, _9_Stripped_1152.xyz);
    float _2092 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2096 = (1.0f + _2092) - ((2.0f * _9_Stripped_1168.w) * _2086);
    float3 _2117 = _357 - _7_Stripped_704.xyz;
    float _2119 = _2117.y;
    float _2133 = max(-127.0f, _9_Stripped_1232.z * _2119);
    float _2157 = max(-127.0f, _9_Stripped_1280.x * _2119);
    float _2168 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2133)) / _2133) : (0.693147182464599609375f - (0.2402265071868896484375f * _2133)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157))));
    float _2189 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2192 = clamp((max(clamp(exp2(_2168 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2189, 0.0f, 1.0f);
    float3 _2228 = (((((lerp(dot(_1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1384, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1501))) + (max(_2029.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1501 ? _1857 : 1.0f)).xyz) + _1856.xyz).xyz * dot(_2083 * _2192, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2086 * _2086)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2092) / max((12.56637096405029296875f * _2096) * sqrt(_2096), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2083)) * _2192) + ((_9_Stripped_1264.xyz * (1.0f - _2192)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_491, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2168 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2189))));
    float4 _2232 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2233 = _2232.x;
    float3 _2242 = _2228.xyz * (1.0f / (max(max(_2228.x, _2228.y), _2228.z) + 1.0f));
    float4 _2243 = float4(_2242.x, _2242.y, _2242.z, _1059.w);
    _2243.w = _2233;
    _4 = _2243;
    _5 = float4((clamp(log2(sqrt(pow(distance(_422, (((_428.xy / _428.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_422, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _349), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2233));
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
