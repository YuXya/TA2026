// Stage: Fragment  Blob: 1723  ParamBlob: 1775  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float4 _292 = float4(_289, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _324 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _483 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_467 + _468) + 1.0f, (_467 - _468) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_479 * 10.0f), 0.0f, 1.0f);
    float _489 = dot(_RingUpWithBelow.xyz, _352);
    float3 _501 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_352 / abs(_489).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _508 = (length(_501) * _RingParams.x) + _RingParams.y;
    float2 _524 = float2(dot(_501, _RingFoward.xyz), dot(_501, _RingRight.xyz));
    float2 _527 = _524 / length(_524).xx;
    float _530 = acos(_527.x) * 0.15915493667125701904296875f;
    float4 _552 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_530, 1.0f - _530, 1.0f - clamp(float(int(sign(_527.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _508), _9_Stripped_416) * _RingColor;
    float3 _571 = -_352;
    float _576 = pow(clamp(dot(-_SunDiscParam2.xyz, _571), 0.0f, 1.0f), _SunDiscParam1.x);
    float _588 = (0.010016442276537418365478515625f * (1.0f + (_576 * _576))) / max(pow(1.98010003566741943359375f - (_576 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _604 = _352.x;
    float _605 = _352.z;
    float _606 = _604 / _605;
    float _607 = abs(_606);
    bool _608 = _607 < 1.0f;
    float _610 = _608 ? _607 : (1.0f / _607);
    float _611 = _610 * _610;
    float _616 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _611)) * _611)) * _610;
    float _618 = _608 ? _616 : (1.57079637050628662109375f - _616);
    float _628 = abs(_479);
    float _635 = ((((0.04688780009746551513671875f * _628) + (-0.203471004962921142578125f)) * _628) + 1.57079601287841796875f) * sqrt(1.0f - _628);
    float _639 = 1.57079637050628662109375f - ((_479 >= 0.0f) ? _635 : (3.1415927410125732421875f - _635));
    float2 _642 = (float2(((_606 < 0.0f) ? (-_618) : _618) + (((_604 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_605 < 0.0f)), _639) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _656 = _25.SampleBias(sampler_TrilinearClamp, float2(_642.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_642.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _662 = ((_656.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _666 = float4(_662.x, _662.y, _662.z, _656.w) * _CloudOpacities;
    float4 _679 = (lerp(_666, max(_666.x, _666.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _479);
    float3 _681 = _679.xyz;
    float _683 = clamp(_679.w, 0.0f, 1.0f);
    float3 _684 = _683.xxx;
    float3 _685 = lerp(((_483.xyz + ((_552.xyz * (float((_RingUpWithBelow.y * _489) < 0.0f) * float(int(sign(clamp(_508 - (_508 * _508), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_479, 0.0f, 1.0f), _RingUpWithBelow.w) * _552.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _588) * _588, _588, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _681, _684);
    float4 _918 = 0.0f.xxxx;
    float _919 = 0.0f;
    float _920 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _728 = normalize(_357 - _7_Stripped_704.xyz);
        float _729 = dot(_728, _PlanetCenterViewDir0.xyz);
        float _734 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_729 * _729);
        float3 _747 = (((_728 * (_729 - sqrt(max(0.0f, _734)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _749 = float(max(_734 * clamp(dot(_728, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _758 = ((_728 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _728)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _763 = length(_758);
        float3 _765 = _758 / _763.xxx;
        float _770 = ((_763 * float(abs(dot(_PlanetUpWs0.xyz, _758)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _778 = dot(_747, _PlanetUpWs0.xyz);
        float _779 = -_778;
        float3 _787 = normalize(_747 - (_PlanetUpWs0.xyz * _778));
        float _796 = float(int(sign(dot(_787, _PlanetRightWs0.xyz))));
        float2 _801 = float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_787, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_779 * _779)) + (-0.27777779102325439453125f)) * _779) + 0.500000059604644775390625f);
        float4 _803 = _26.SampleBias(sampler_PointRepeat, _801, _9_Stripped_416);
        float3 _817 = (_803.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _747), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _801, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _818 = _803.w;
        float4 _823 = float4(_817, _818) * _749;
        float _833 = clamp(float(int(sign(clamp(1.0f - _770, 0.0f, 1.0f) * _770))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_728, _765)))), 0.0f, 1.0f), _749);
        float _840 = float(int(sign(dot(_765, _PlanetRightWs0.xyz))));
        float _855 = clamp(-dot(_IncidentLightDir0.xyz, _765), 0.0f, 1.0f);
        float4 _869 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_840, 0.0f, 1.0f) + (_840 * (acos(dot(_765, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _770), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_763 * sqrt(1.0f - (_855 * _855)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _871 = _869.w;
        float3 _873 = (_869.xyz * _871) * _833;
        float3 _875 = (_823.xyz * _818).xyz + _873;
        float4 _876 = float4(_875.x, _875.y, _875.z, _823.w);
        _876.w = _823.w + ((_871 * _833) * (1.0f - _749));
        float4 _888 = (_876 * _PlanetColor0) * lerp(1.0f, clamp(_728.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _889 = _888.xyz;
        float _902 = _888.w;
        float3 _916 = (_685.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _889, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode0, 0.5f))));
        _918 = float4(_916.x, _916.y, _916.z, _483.w);
        _919 = length(_873);
        _920 = max(0.0f, _749);
    }
    else
    {
        _918 = float4(_685.x, _685.y, _685.z, _483.w);
        _919 = 0.0f;
        _920 = 0.0f;
    }
    float4 _1051 = 0.0f.xxxx;
    float _1052 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _956 = normalize(_357 - _7_Stripped_704.xyz);
        float _957 = dot(_956, _PlanetCenterViewDir1.xyz);
        float _962 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_957 * _957);
        float3 _975 = (((_956 * (_957 - sqrt(max(0.0f, _962)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _977 = float(max(_962 * clamp(dot(_956, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _979 = dot(_975, _PlanetUpWs1.xyz);
        float _980 = -_979;
        float3 _988 = normalize(_975 - (_PlanetUpWs1.xyz * _979));
        float _997 = float(int(sign(dot(_988, _PlanetRightWs1.xyz))));
        float2 _1002 = float2(clamp(-_997, 0.0f, 1.0f) + (_997 * (acos(dot(_988, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_980 * _980)) + (-0.27777779102325439453125f)) * _980) + 0.500000059604644775390625f);
        float4 _1004 = _28.SampleBias(sampler_PointClamp, _1002, _9_Stripped_416);
        float3 _1018 = (_1004.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _975), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1002, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1019 = _1004.w;
        float4 _1024 = float4(_1018, _1019) * _977;
        float3 _1026 = _1024.xyz * _1019;
        float4 _1032 = (float4(_1026.x, _1026.y, _1026.z, _1024.w) * _PlanetColor1) * lerp(1.0f, clamp(_956.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1035 = _1032.w;
        float3 _1049 = (_918.xyz * (1.0f - (_1035 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1032.xyz * (1.0f - ((1.0f - _1035) * step(_PlanetBlendMode1, 0.5f))));
        _1051 = float4(_1049.x, _1049.y, _1049.z, _918.w);
        _1052 = max(_920, _977);
    }
    else
    {
        _1051 = _918;
        _1052 = _920;
    }
    float _1058 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1059 = sin(_1058);
    float _1060 = cos(_1058);
    float2 _1066 = mul(float2x2(float2(_1060, -_1059), float2(_1059, _1060)), _352.xz);
    float _1067 = _1066.x;
    float _1068 = _1066.y;
    float _1071 = _1067 / _1068;
    float _1072 = abs(_1071);
    bool _1073 = _1072 < 1.0f;
    float _1075 = _1073 ? _1072 : (1.0f / _1072);
    float _1076 = _1075 * _1075;
    float _1081 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1076)) * _1076)) * _1075;
    float _1083 = _1073 ? _1081 : (1.57079637050628662109375f - _1081);
    float2 _1095 = (float2(((_1071 < 0.0f) ? (-_1083) : _1083) + (((_1067 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1068 < 0.0f)), _639) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1095.y = _1095.y;
    float3 _1123 = normalize(float3(_1067, _1068, _479).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1124 = floor(_1123);
    float3 _1126 = frac(_1123) - 0.5f.xxx;
    float3 _1132 = frac((_1124 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1137 = _1132 + dot(_1132, _1132.yzx + 33.3300018310546875f.xxx).xxx;
    float _1143 = frac((_1137.x + _1137.y) * _1137.z);
    float _1145 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1147 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1145), 9.9999997473787516355514526367188e-06f);
    float3 _1160 = frac(float3(_1143 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1143 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1165 = _1160 + dot(_1160, _1160.yzx + 33.3300018310546875f.xxx).xxx;
    float _1174 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1165.x + _1165.y) * _1165.z));
    float _1175 = -dot(_1126, _1126);
    float _1182 = lerp(exp2(_1175 * _1174), exp2(_1175 * (_1174 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1145));
    float3 _1197 = frac(((_1124 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1202 = _1197 + dot(_1197, _1197.yzx + 33.3300018310546875f.xxx).xxx;
    float _1208 = frac((_1202.x + _1202.y) * _1202.z);
    float3 _1215 = frac(((_1124.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1220 = _1215 + dot(_1215, _1215.yzx + 33.3300018310546875f.xxx).xxx;
    float _1226 = frac((_1220.x + _1220.y) * _1220.z);
    float _1231 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1243 = 1.0f - abs((frac(((_1231 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1208)) + _1226) * 2.0f) - 1.0f);
    float _1251 = 1.0f - abs((frac(((_1231 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1226)) + _1208) * 2.0f) - 1.0f);
    float3 _1274 = frac(float3(_1143 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1143 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1279 = _1274 + dot(_1274, _1274.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1301 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1279.x + _1279.y) * _1279.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1147, _SkyBoxStarParam0.x + _1147, _1143) * lerp(_1182 * _1182, sqrt(clamp(_1182, 0.0f, 1.0f)), _1145)) * (1.0f + (step(0.999499976634979248046875f, _1143) * 3.0f))) * clamp((((_1243 * _1243) * (3.0f - (2.0f * _1243))) * 0.62000000476837158203125f) + (((_1251 * _1251) * (3.0f - (2.0f * _1251))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1143 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1095, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1052) * clamp(1.0f - (_919 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1310 = (lerp(_1051.xyz, _681, _684).xyz + ((_1301 * lerp(1.0f, 1.0f - _683, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1324 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1331 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1335 = -_47_Stripped_0.xyz;
    float3 _1339 = _1335 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1335, _1335)));
    float _1343 = radians(_45_Stripped_40);
    float _1346 = radians(_45_Stripped_44);
    float _1367 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1371 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1372 = 1.0f / _1371;
    float _1375 = _1371 * _45_Stripped_12;
    float3 _1380 = ((_45_Stripped_144 * _1372) * _1375).xyz;
    float3 _1385 = ((_45_Stripped_160 * _1372) * _1375).xyz;
    float _1386 = _1371 - _1367;
    float _1387 = _1386 * 0.0599999986588954925537109375f;
    float _1407 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1413 = normalize(_352 / _45_Stripped_224.xyz);
    float3 _1415 = normalize(float3(_1324.x ? _1331.x : _1339.x, _1324.y ? _1331.y : _1339.y, _1324.z ? _1331.z : _1339.z) / _45_Stripped_224.xyz);
    float3 _1416 = -((_45_Stripped_192.xyz + (float3(-sin(_1343), sin(_1346), (-cos(_1346)) * cos(_1343)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1417 = dot(_1413, _1416);
    float _1418 = 2.0f * _1417;
    float _1419 = dot(_1416, _1416);
    float _1420 = _45_Stripped_0 * _45_Stripped_0;
    float _1422 = _1418 * _1418;
    float _1424 = _1422 - (4.0f * (_1419 - _1420));
    bool _1427 = (_1424 > 0.0f) && (_1418 < 0.0f);
    float _1428 = _1417 * (-2.0f);
    float3 _1434 = _1416 + (_1413 * ((_1428 - sqrt(max(_1424, 0.0f))) * 0.5f));
    float3 _1435 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1437 = normalize(_1434 * _1435);
    float _1440 = radians(_45_Stripped_32);
    float _1443 = radians(_45_Stripped_36);
    float _1444 = sin(_1440);
    float _1445 = cos(_1440);
    float _1446 = sin(_1443);
    float _1447 = cos(_1443);
    float3x3 _1457 = float3x3(float3(_1447, (-_1446) * _1445, _1446 * _1444), float3(_1446, _1447 * _1445, (-_1447) * _1444), float3(0.0f, _1444, _1445));
    float3 _1458 = mul(_1457, _1437);
    float _1462 = atan2(_1458.z, _1458.x) * 0.159154951572418212890625f;
    float _1465 = (_1458.y + 1.0f) * 0.5f;
    float2 _1466 = float2(_1462, _1465);
    float _1469 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1476 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1477 = (_1462 + _1469) + _1476;
    _1466.x = _1477;
    bool _1481 = _45_Stripped_136 != 0.0f;
    float2 _1501 = 0.0f.xx;
    [branch]
    if (_1481)
    {
        float _1486 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1487 = sin(_1486);
        float _1488 = cos(_1486);
        float3 _1493 = mul(float3x3(float3(_1488, 0.0f, _1487), float3(0.0f, 1.0f, 0.0f), float3(-_1487, 0.0f, _1488)), _1458);
        _1501 = float2((_1493.x + 1.0f) * 0.5f, (1.0f - _1493.z) * 0.5f);
    }
    else
    {
        _1501 = 0.0f.xx;
    }
    float _1502 = dot(_1434, _1415);
    float _1505 = sqrt(_1420 - (_1502 * _1502));
    float _1510 = sqrt((_1407 * _1407) - (_1505 * _1505)) - _1502;
    float3 _1515 = mul(_1457, normalize((_1434 + (_1415 * _1510)) * _1435));
    float _1522 = (_1515.y + 1.0f) * 0.5f;
    float4 _1782 = 0.0f.xxxx;
    float _1783 = 0.0f;
    [branch]
    if (_1427)
    {
        _1437.y = _1437.y * _45_Stripped_224.y;
        float3 _1538 = normalize(_1437);
        float2 _1548 = float2(_1477 + _45_Stripped_368.z, _1465) * _45_Stripped_368.xy;
        float4 _1550 = _39.SampleBias(sampler_TrilinearClamp, _1548, _9_Stripped_416);
        float4 _1559 = _38.SampleBias(sampler_TrilinearClamp, _1548, _9_Stripped_416);
        float _1572 = frac(_1477 * 2.0f);
        float2 _1573 = float2(_1572, _1465);
        float _1577 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1578 = _1572 + _1577;
        _1573.x = _1578;
        float _1586 = step(0.5f, _1578);
        float _1587 = step(0.5f, _1465);
        float _1588 = 1.0f - _1586;
        float _1589 = 1.0f - _1587;
        float _1595 = dot(float4(_1588 * _1587, _1586 * _1587, _1588 * _1589, _1586 * _1589), _40.SampleLevel(sampler_PointMirror, frac(_1573 * 2.0f), 0.0f));
        float3 _1599 = _1595.xxx * _45_Stripped_72;
        float3 _1629 = 0.0f.xxx;
        float _1630 = 0.0f;
        [branch]
        if (_1481)
        {
            float4 _1605 = _41.SampleBias(sampler_TrilinearClamp, _1501, _9_Stripped_416);
            float _1619 = clamp(_1605.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1465 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1622 = 1.0f - clamp((_1465 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1629 = ((_1599 * (1.0f - _1619)) * _1622) + (_1605.xyz * _1619);
            _1630 = max(_1595 * _1622, _1619);
        }
        else
        {
            _1629 = _1599;
            _1630 = _1595;
        }
        float3 _1654 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1643 = _42.SampleBias(sampler_TrilinearClamp, _1466 + _45_Stripped_384.zw, _9_Stripped_416);
            _1654 = (_1643.xyz * pow(clamp(_1643.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1654 = 0.0f.xxx;
        }
        float _1656 = frac((((atan2(_1515.z, _1515.x) * 0.159154951572418212890625f) + _1469) + _1476) * 2.0f);
        float2 _1657 = float2(_1656, _1522);
        float _1658 = _1656 + _1577;
        _1657.x = _1658;
        float _1666 = step(0.5f, _1658);
        float _1667 = step(0.5f, _1522);
        float _1668 = 1.0f - _1666;
        float _1669 = 1.0f - _1667;
        float _1675 = dot(float4(_1668 * _1667, _1666 * _1667, _1668 * _1669, _1666 * _1669), _40.SampleLevel(sampler_PointMirror, frac(_1657 * 2.0f), 0.0f));
        float _1682 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1675) * _1675) * (1.0f - _1630), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1510 * _1510) * 1.0000000116860974230803549289703e-07f))));
        float _1698 = lerp((_45_Stripped_132 != 0.0f) ? (_1559.x * _45_Stripped_56) : _45_Stripped_56, _1629.x, _1630 * _45_Stripped_72);
        float _1699 = dot(_1538, _1415);
        float _1704 = max(_1698 * _1698, 0.0078125f);
        float _1705 = _1704 * _1704;
        float3 _1706 = _1415 + _571;
        float3 _1710 = _1706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1706, _1706)));
        float _1712 = clamp(dot(_1538, _1710), 0.0f, 1.0f);
        float _1715 = clamp(dot(_1415, _1710), 0.0f, 1.0f);
        float _1719 = ((_1712 * _1712) * (_1705 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1736 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1761 = ((((((0.039999999105930328369140625f.xxx * (_1705 / (((_1719 * _1719) * max(0.100000001490116119384765625f, _1715 * _1715)) * ((_1704 * 4.0f) + 2.0f)))) + (lerp(lerp(_1550.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1559.y.xxxx).xyz, _1559.z.xxx), _1629 * _45_Stripped_92, _1630.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1699)))) * float3(_1736.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1736.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1736.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_571, _1538), 0.0f, 1.0f)) * max(0.0f, _1699)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1766 = float4(_1761 + _1654, 1.0f);
        float3 _1774 = _1766.xyz;
        float3 _1780 = lerp(_1774 * _45_Stripped_352.xyz, _1774, _1682.xxx);
        _1782 = float4(_1780.x, _1780.y, _1780.z, _1766.w);
        _1783 = lerp(_1682, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1538, -_1413)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1782 = 0.0f.xxxx;
        _1783 = 1.0f;
    }
    float4 _1955 = 0.0f.xxxx;
    do
    {
        if (_1418 > 0.0f)
        {
            _1955 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1789 = _1371 * _1371;
        float _1794 = length(_1416);
        float _1797 = (_1417 * (-1.0f)) * (1.0f / _1794);
        float _1802 = _1794 * sqrt(max(1.0f - (_1797 * _1797), 0.0f));
        float _1810 = sqrt(max(_1422 - (4.0f * (_1419 - _1789)), 0.0f));
        float _1812 = (_1428 - _1810) * 0.5f;
        float _1813 = step(_45_Stripped_0, _1802);
        float _1819 = (lerp(max((_1794 * _1797) - sqrt(max(_1420 - (_1802 * _1802), 0.0f)), 0.0f), (_1428 + _1810) * 0.5f, _1813) - _1812) * (1.0f / _45_Stripped_20);
        float2 _1820 = float2(_1387, _1387 * _45_Stripped_28);
        float _1821 = dot(_1413, _1415);
        float _1822 = _1821 * _1821;
        float _1823 = _45_Stripped_16 * _45_Stripped_16;
        float _1830 = max((1.0f + _1823) - ((2.0f * _1821) * _45_Stripped_16), 0.0f);
        float2 _1843 = 0.0f.xx;
        float3 _1848 = 0.0f.xxx;
        float3 _1850 = 0.0f.xxx;
        _1843 = 0.0f.xx;
        _1848 = 0.0f.xxx;
        _1850 = 0.0f.xxx;
        float2 _1844 = 0.0f.xx;
        float _1847 = 0.0f;
        float3 _1849 = 0.0f.xxx;
        float3 _1851 = 0.0f.xxx;
        float _1846 = _1812;
        int _1852 = 0;
        for (; float(_1852) < _45_Stripped_20; _1843 = _1844, _1846 = _1847, _1848 = _1849, _1850 = _1851, _1852++)
        {
            float3 _1861 = _1416 + (_1413 * (_1846 + (_1819 * 0.5f)));
            float _1862 = length(_1861);
            float _1864 = _1862 - _1367;
            float2 _1865 = 1.0f.xx / _1820;
            float2 _1869 = exp(_1865 * (-_1864)) * _1819;
            _1844 = _1843 + _1869;
            float _1870 = dot(_1415, _1861);
            float _1871 = 2.0f * _1870;
            float _1880 = (_1870 * (-2.0f)) + sqrt(max((_1871 * _1871) - (4.0f * (dot(_1861, _1861) - _1789)), 0.0f));
            float _1881 = _1880 * 0.5f;
            float3 _1929 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1920 = (1.0f - (_1870 * (1.0f / _1862))) * 0.5f;
                float2 _1921 = float2(_1864 * (1.0f / _1386), _1920);
                _1921.y = min(_1920, 0.9900000095367431640625f);
                _1929 = _43.SampleLevel(sampler_TrilinearClamp, _1921, 0.0f).xyz;
            }
            else
            {
                float2 _1889 = 0.0f.xx;
                _1889 = 0.0f.xx;
                float _1892 = 0.0f;
                int _1894 = 0;
                for (; float(_1894) < 1.0f; )
                {
                    _1889 += (exp(_1865 * (-(length(_1861 + (_1415 * (_1892 + (_1880 * 0.25f)))) - _1367))) * _1881);
                    _1892 += _1881;
                    _1894++;
                    continue;
                }
                _1929 = exp(((-_1385) * _1889.y) - (_1380 * _1889.x));
            }
            float3 _1937 = exp(((-_1385) * _1844.y) - (_1380 * _1844.x)) * _1929;
            _1851 = _1850 + (_1937 * _1869.x);
            _1849 = _1848 + (_1937 * _1869.y);
            _1847 = _1846 + _1819;
        }
        _1955 = float4(((((_1380 * ((1.0f + _1822) * 0.059683106839656829833984375f)) * _1850) + ((_1385 * (((_1813 * 0.3183098733425140380859375f) * ((1.0f - _1823) * (_1822 + 1.0f))) * (1.0f / ((_1830 * sqrt(_1830)) * (2.0f + _1823))))) * _1848)) + ((((_45_Stripped_176.xyz * _1372) * _1375) * _45_Stripped_176.w) * _1843.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1990 = _357.y * _9_Stripped_1184.w;
    float _1995 = max(0.00999999977648258209228515625f, _1990 + _9_Stripped_1200.w);
    float3 _2009 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1995)) / _1995) * exp(_1990 + _9_Stripped_1216.w))));
    float _2012 = dot(_352, _9_Stripped_1152.xyz);
    float _2018 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2022 = (1.0f + _2018) - ((2.0f * _9_Stripped_1168.w) * _2012);
    float3 _2043 = _357 - _7_Stripped_704.xyz;
    float _2045 = _2043.y;
    float _2059 = max(-127.0f, _9_Stripped_1232.z * _2045);
    float _2083 = max(-127.0f, _9_Stripped_1280.x * _2045);
    float _2094 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2083)) / _2083) : (0.693147182464599609375f - (0.2402265071868896484375f * _2083))));
    float _2115 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2118 = clamp((max(clamp(exp2(_2094 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2115, 0.0f, 1.0f);
    float3 _2154 = (((((lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1427))) + (max(_1955.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1427 ? _1783 : 1.0f)).xyz) + _1782.xyz).xyz * dot(_2009 * _2118, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2012 * _2012)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2018) / max((12.56637096405029296875f * _2022) * sqrt(_2022), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2009)) * _2118) + ((_9_Stripped_1264.xyz * (1.0f - _2118)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_571, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2094 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2115))));
    float4 _2158 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2159 = _2158.x;
    float3 _2168 = _2154.xyz * (1.0f / (max(max(_2154.x, _2154.y), _2154.z) + 1.0f));
    float4 _2169 = float4(_2168.x, _2168.y, _2168.z, _1051.w);
    _2169.w = _2159;
    _4 = _2169;
    _5 = float4((clamp(log2(sqrt(pow(distance(_422, (((_428.xy / _428.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_422, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _349), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2159));
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
