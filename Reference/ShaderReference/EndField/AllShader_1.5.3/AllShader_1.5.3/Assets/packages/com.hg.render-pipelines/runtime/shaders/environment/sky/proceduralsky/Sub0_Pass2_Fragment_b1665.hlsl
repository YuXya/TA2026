// Stage: Fragment  Blob: 1665  ParamBlob: 1717  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t17, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float2 _285 = (_3 * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _288.y = -_285.y;
    float4 _291 = mul(_7_Stripped_384, _288);
    float3 _295 = _291.xyz / _291.w.xxx;
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _312 = _7_Stripped_704.xyz - _295;
            break;
        }
        else
        {
            _312 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _320 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _323 = (_320.xy * 2.0f) - 1.0f.xx;
    float _327 = 1.0f - dot(1.0f.xx, abs(_323));
    float3 _329 = float3(_323.x, _327, _323.y);
    float3 _341 = 0.0f.xxx;
    if (_327 < 0.0f)
    {
        float2 _336 = _329.xz;
        bool2 _337 = bool2(_336.x >= 0.0f.xx.x, _336.y >= 0.0f.xx.y);
        float2 _339 = (1.0f.xx - abs(_329.zx)) * float2(_337.x ? 1.0f.xx.x : (-1.0f).xx.x, _337.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _341 = float3(_339.x, _329.y, _339.y);
    }
    else
    {
        _341 = _329;
    }
    float3 _342 = normalize(_341);
    float _343 = _320.z;
    float _344 = _343 * _343;
    float _345 = _344 * _344;
    float3 _348 = normalize(reflect(-(_312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f))), _342));
    float3 _353 = _295 + (_348 * 500.0f);
    float _365 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _345) + (-1.0f))));
    float3 _367 = normalize(_7_Stripped_704.xyz - _295);
    float _368 = distance(_7_Stripped_704.xyz, _295);
    bool3 _372 = (abs(_342.z) < 0.999000012874603271484375f).xxx;
    float3 _375 = normalize(cross(float3(_372.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _372.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _372.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _342));
    float _377 = distance(_353, _295);
    float3 _381 = cross(_375, _367);
    float3 _382 = -_367;
    float3 _386 = cos(_365).xxx;
    float _389 = sin(_365);
    float3 _393 = _7_Stripped_704.xyz - (_367 * _368);
    float3 _396 = cross(cross(_342, _375), _367);
    float4 _410 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_367 * (_377 + _368))) - _7_Stripped_704.xyz, 1.0f));
    float2 _418 = (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _424 = mul(_7_Stripped_320, float4((_393 + ((lerp(_381 * dot(_381, _382), _382, _386) + (cross(_381, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float4 _438 = mul(_7_Stripped_320, float4((_393 + ((lerp(_396 * dot(_396, _382), _382, _386) + (cross(_396, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float3 _462 = _348 * (1.0f / dot(abs(_348), 1.0f.xxx));
    float _463 = _462.x;
    float _464 = _462.z;
    float _475 = _348.y;
    float4 _479 = _21.SampleLevel(sampler_TrilinearClamp, float2((_463 + _464) + 1.0f, (_463 - _464) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_475 * 10.0f), 0.0f, 1.0f);
    float _485 = dot(_RingUpWithBelow.xyz, _348);
    float3 _497 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_348 / abs(_485).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _504 = (length(_497) * _RingParams.x) + _RingParams.y;
    float2 _520 = float2(dot(_497, _RingFoward.xyz), dot(_497, _RingRight.xyz));
    float2 _523 = _520 / length(_520).xx;
    float _526 = acos(_523.x) * 0.15915493667125701904296875f;
    float4 _548 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_526, 1.0f - _526, 1.0f - clamp(float(int(sign(_523.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _504), _9_Stripped_416) * _RingColor;
    float3 _567 = -_348;
    float _572 = pow(clamp(dot(-_SunDiscParam2.xyz, _567), 0.0f, 1.0f), _SunDiscParam1.x);
    float _584 = (0.010016442276537418365478515625f * (1.0f + (_572 * _572))) / max(pow(1.98010003566741943359375f - (_572 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _599 = (_479.xyz + ((_548.xyz * (float((_RingUpWithBelow.y * _485) < 0.0f) * float(int(sign(clamp(_504 - (_504 * _504), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_475, 0.0f, 1.0f), _RingUpWithBelow.w) * _548.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _584) * _584, _584, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _742 = 0.0f.xxxx;
    float _743 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _636 = normalize(_353 - _7_Stripped_704.xyz);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _657 = float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _659 = dot(_655, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_655 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _26.SampleBias(sampler_PointClamp, _682, _9_Stripped_416);
        float3 _698 = (_684.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _682, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _699 = _684.w;
        float4 _704 = float4(_698, _699) * _657;
        float3 _706 = _704.xyz * _699;
        float4 _712 = (float4(_706.x, _706.y, _706.z, _704.w) * _PlanetColor0) * lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _713 = _712.xyz;
        float _726 = _712.w;
        float3 _740 = (_599.xyz * (1.0f - (_726 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _713, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _726) * step(_PlanetBlendMode0, 0.5f))));
        _742 = float4(_740.x, _740.y, _740.z, _479.w);
        _743 = max(0.0f, _657);
    }
    else
    {
        _742 = float4(_599.x, _599.y, _599.z, _479.w);
        _743 = 0.0f;
    }
    float4 _874 = 0.0f.xxxx;
    float _875 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _779 = normalize(_353 - _7_Stripped_704.xyz);
        float _780 = dot(_779, _PlanetCenterViewDir1.xyz);
        float _785 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_780 * _780);
        float3 _798 = (((_779 * (_780 - sqrt(max(0.0f, _785)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _800 = float(max(_785 * clamp(dot(_779, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _802 = dot(_798, _PlanetUpWs1.xyz);
        float _803 = -_802;
        float3 _811 = normalize(_798 - (_PlanetUpWs1.xyz * _802));
        float _820 = float(int(sign(dot(_811, _PlanetRightWs1.xyz))));
        float2 _825 = float2(clamp(-_820, 0.0f, 1.0f) + (_820 * (acos(dot(_811, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_803 * _803)) + (-0.27777779102325439453125f)) * _803) + 0.500000059604644775390625f);
        float4 _827 = _28.SampleBias(sampler_LinearMirrorOnce, _825, _9_Stripped_416);
        float3 _841 = (_827.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _798), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _825, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _879 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _880 = sin(_879);
    float _881 = cos(_879);
    float2 _886 = _348.xz;
    float2 _887 = mul(float2x2(float2(_881, -_880), float2(_880, _881)), _886);
    float _888 = _887.x;
    float _889 = _887.y;
    float _890 = _888 / _889;
    float _891 = abs(_890);
    bool _892 = _891 < 1.0f;
    float _894 = _892 ? _891 : (1.0f / _891);
    float _895 = _894 * _894;
    float _900 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _895)) * _895)) * _894;
    float _902 = _892 ? _900 : (1.57079637050628662109375f - _900);
    float _912 = abs(_475);
    float _919 = ((((0.04688780009746551513671875f * _912) + (-0.203471004962921142578125f)) * _912) + 1.57079601287841796875f) * sqrt(1.0f - _912);
    float _923 = 1.57079637050628662109375f - ((_475 >= 0.0f) ? _919 : (3.1415927410125732421875f - _919));
    float2 _926 = (float2(((_890 < 0.0f) ? (-_902) : _902) + (((_888 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_889 < 0.0f)), _923) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _926.y = _926.y;
    float4 _932 = _25.SampleBias(sampler_PointMirrorOnce, _926, _9_Stripped_416);
    float3 _933 = _932.xyz;
    float _945 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _946 = sin(_945);
    float _947 = cos(_945);
    float2 _952 = mul(float2x2(float2(_947, -_946), float2(_946, _947)), _886);
    float _953 = _952.x;
    float _954 = _952.y;
    float _957 = _953 / _954;
    float _958 = abs(_957);
    bool _959 = _958 < 1.0f;
    float _961 = _959 ? _958 : (1.0f / _958);
    float _962 = _961 * _961;
    float _967 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _962)) * _962)) * _961;
    float _969 = _959 ? _967 : (1.57079637050628662109375f - _967);
    float2 _981 = (float2(((_957 < 0.0f) ? (-_969) : _969) + (((_953 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_954 < 0.0f)), _923) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _981.y = _981.y;
    float3 _1008 = normalize(float3(_953, _954, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1009 = floor(_1008);
    float3 _1011 = frac(_1008) - 0.5f.xxx;
    float3 _1017 = frac((_1009 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1022 = _1017 + dot(_1017, _1017.yzx + 33.3300018310546875f.xxx).xxx;
    float _1028 = frac((_1022.x + _1022.y) * _1022.z);
    float _1030 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1032 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1030), 9.9999997473787516355514526367188e-06f);
    float3 _1045 = frac(float3(_1028 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1028 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1050 = _1045 + dot(_1045, _1045.yzx + 33.3300018310546875f.xxx).xxx;
    float _1059 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1050.x + _1050.y) * _1050.z));
    float _1060 = -dot(_1011, _1011);
    float _1067 = lerp(exp2(_1060 * _1059), exp2(_1060 * (_1059 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1030));
    float3 _1082 = frac(((_1009 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1087 = _1082 + dot(_1082, _1082.yzx + 33.3300018310546875f.xxx).xxx;
    float _1093 = frac((_1087.x + _1087.y) * _1087.z);
    float3 _1100 = frac(((_1009.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1105 = _1100 + dot(_1100, _1100.yzx + 33.3300018310546875f.xxx).xxx;
    float _1111 = frac((_1105.x + _1105.y) * _1105.z);
    float _1116 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1128 = 1.0f - abs((frac(((_1116 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1093)) + _1111) * 2.0f) - 1.0f);
    float _1136 = 1.0f - abs((frac(((_1116 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1111)) + _1093) * 2.0f) - 1.0f);
    float3 _1159 = frac(float3(_1028 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1028 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1164 = _1159 + dot(_1159, _1159.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1180 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1164.x + _1164.y) * _1164.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1032, _SkyBoxStarParam0.x + _1032, _1028) * lerp(_1067 * _1067, sqrt(clamp(_1067, 0.0f, 1.0f)), _1030)) * (1.0f + (step(0.999499976634979248046875f, _1028) * 3.0f))) * clamp((((_1128 * _1128) * (3.0f - (2.0f * _1128))) * 0.62000000476837158203125f) + (((_1136 * _1136) * (3.0f - (2.0f * _1136))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1028 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _981, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _875);
    float3 _1189 = ((_874.xyz + ((_933 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1180 * clamp(1.0f - (length(_933) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1203 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1210 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1214 = -_45_Stripped_0.xyz;
    float3 _1218 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
    float _1222 = radians(_43_Stripped_40);
    float _1225 = radians(_43_Stripped_44);
    float _1246 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1250 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1251 = 1.0f / _1250;
    float _1254 = _1250 * _43_Stripped_12;
    float3 _1259 = ((_43_Stripped_144 * _1251) * _1254).xyz;
    float3 _1264 = ((_43_Stripped_160 * _1251) * _1254).xyz;
    float _1265 = _1250 - _1246;
    float _1266 = _1265 * 0.0599999986588954925537109375f;
    float _1286 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1292 = normalize(_348 / _43_Stripped_224.xyz);
    float3 _1294 = normalize(float3(_1203.x ? _1210.x : _1218.x, _1203.y ? _1210.y : _1218.y, _1203.z ? _1210.z : _1218.z) / _43_Stripped_224.xyz);
    float3 _1295 = -((_43_Stripped_192.xyz + (float3(-sin(_1222), sin(_1225), (-cos(_1225)) * cos(_1222)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1296 = dot(_1292, _1295);
    float _1297 = 2.0f * _1296;
    float _1298 = dot(_1295, _1295);
    float _1299 = _43_Stripped_0 * _43_Stripped_0;
    float _1301 = _1297 * _1297;
    float _1303 = _1301 - (4.0f * (_1298 - _1299));
    bool _1306 = (_1303 > 0.0f) && (_1297 < 0.0f);
    float _1307 = _1296 * (-2.0f);
    float3 _1313 = _1295 + (_1292 * ((_1307 - sqrt(max(_1303, 0.0f))) * 0.5f));
    float3 _1314 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1316 = normalize(_1313 * _1314);
    float _1319 = radians(_43_Stripped_32);
    float _1322 = radians(_43_Stripped_36);
    float _1323 = sin(_1319);
    float _1324 = cos(_1319);
    float _1325 = sin(_1322);
    float _1326 = cos(_1322);
    float3x3 _1336 = float3x3(float3(_1326, (-_1325) * _1324, _1325 * _1323), float3(_1325, _1326 * _1324, (-_1326) * _1323), float3(0.0f, _1323, _1324));
    float3 _1337 = mul(_1336, _1316);
    float _1341 = atan2(_1337.z, _1337.x) * 0.159154951572418212890625f;
    float _1344 = (_1337.y + 1.0f) * 0.5f;
    float2 _1345 = float2(_1341, _1344);
    float _1348 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1355 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1356 = (_1341 + _1348) + _1355;
    _1345.x = _1356;
    bool _1360 = _43_Stripped_136 != 0.0f;
    float2 _1380 = 0.0f.xx;
    [branch]
    if (_1360)
    {
        float _1365 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1366 = sin(_1365);
        float _1367 = cos(_1365);
        float3 _1372 = mul(float3x3(float3(_1367, 0.0f, _1366), float3(0.0f, 1.0f, 0.0f), float3(-_1366, 0.0f, _1367)), _1337);
        _1380 = float2((_1372.x + 1.0f) * 0.5f, (1.0f - _1372.z) * 0.5f);
    }
    else
    {
        _1380 = 0.0f.xx;
    }
    float _1381 = dot(_1313, _1294);
    float _1384 = sqrt(_1299 - (_1381 * _1381));
    float _1389 = sqrt((_1286 * _1286) - (_1384 * _1384)) - _1381;
    float3 _1394 = mul(_1336, normalize((_1313 + (_1294 * _1389)) * _1314));
    float _1401 = (_1394.y + 1.0f) * 0.5f;
    float4 _1661 = 0.0f.xxxx;
    float _1662 = 0.0f;
    [branch]
    if (_1306)
    {
        _1316.y = _1316.y * _43_Stripped_224.y;
        float3 _1417 = normalize(_1316);
        float2 _1427 = float2(_1356 + _43_Stripped_368.z, _1344) * _43_Stripped_368.xy;
        float4 _1429 = _37.SampleBias(sampler_PointMirrorOnce, _1427, _9_Stripped_416);
        float4 _1438 = _36.SampleBias(sampler_PointMirrorOnce, _1427, _9_Stripped_416);
        float _1451 = frac(_1356 * 2.0f);
        float2 _1452 = float2(_1451, _1344);
        float _1456 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1457 = _1451 + _1456;
        _1452.x = _1457;
        float _1465 = step(0.5f, _1457);
        float _1466 = step(0.5f, _1344);
        float _1467 = 1.0f - _1465;
        float _1468 = 1.0f - _1466;
        float _1474 = dot(float4(_1467 * _1466, _1465 * _1466, _1467 * _1468, _1465 * _1468), _38.SampleLevel(sampler_PointRepeat, frac(_1452 * 2.0f), 0.0f));
        float3 _1478 = _1474.xxx * _43_Stripped_72;
        float3 _1508 = 0.0f.xxx;
        float _1509 = 0.0f;
        [branch]
        if (_1360)
        {
            float4 _1484 = _39.SampleBias(sampler_PointMirrorOnce, _1380, _9_Stripped_416);
            float _1498 = clamp(_1484.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1344 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1501 = 1.0f - clamp((_1344 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1508 = ((_1478 * (1.0f - _1498)) * _1501) + (_1484.xyz * _1498);
            _1509 = max(_1474 * _1501, _1498);
        }
        else
        {
            _1508 = _1478;
            _1509 = _1474;
        }
        float3 _1533 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1522 = _40.SampleBias(sampler_PointMirrorOnce, _1345 + _43_Stripped_384.zw, _9_Stripped_416);
            _1533 = (_1522.xyz * pow(clamp(_1522.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1533 = 0.0f.xxx;
        }
        float _1535 = frac((((atan2(_1394.z, _1394.x) * 0.159154951572418212890625f) + _1348) + _1355) * 2.0f);
        float2 _1536 = float2(_1535, _1401);
        float _1537 = _1535 + _1456;
        _1536.x = _1537;
        float _1545 = step(0.5f, _1537);
        float _1546 = step(0.5f, _1401);
        float _1547 = 1.0f - _1545;
        float _1548 = 1.0f - _1546;
        float _1554 = dot(float4(_1547 * _1546, _1545 * _1546, _1547 * _1548, _1545 * _1548), _38.SampleLevel(sampler_PointRepeat, frac(_1536 * 2.0f), 0.0f));
        float _1561 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1554) * _1554) * (1.0f - _1509), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1389 * _1389) * 1.0000000116860974230803549289703e-07f))));
        float _1577 = lerp((_43_Stripped_132 != 0.0f) ? (_1438.x * _43_Stripped_56) : _43_Stripped_56, _1508.x, _1509 * _43_Stripped_72);
        float _1578 = dot(_1417, _1294);
        float _1583 = max(_1577 * _1577, 0.0078125f);
        float _1584 = _1583 * _1583;
        float3 _1585 = _1294 + _567;
        float3 _1589 = _1585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1585, _1585)));
        float _1591 = clamp(dot(_1417, _1589), 0.0f, 1.0f);
        float _1594 = clamp(dot(_1294, _1589), 0.0f, 1.0f);
        float _1598 = ((_1591 * _1591) * (_1584 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1615 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1640 = ((((((0.039999999105930328369140625f.xxx * (_1584 / (((_1598 * _1598) * max(0.100000001490116119384765625f, _1594 * _1594)) * ((_1583 * 4.0f) + 2.0f)))) + (lerp(lerp(_1429.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1438.y.xxxx).xyz, _1438.z.xxx), _1508 * _43_Stripped_92, _1509.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1578)))) * float3(_1615.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1615.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1615.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_567, _1417), 0.0f, 1.0f)) * max(0.0f, _1578)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1645 = float4(_1640 + _1533, 1.0f);
        float3 _1653 = _1645.xyz;
        float3 _1659 = lerp(_1653 * _43_Stripped_352.xyz, _1653, _1561.xxx);
        _1661 = float4(_1659.x, _1659.y, _1659.z, _1645.w);
        _1662 = lerp(_1561, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1417, -_1292)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1661 = 0.0f.xxxx;
        _1662 = 1.0f;
    }
    float4 _1834 = 0.0f.xxxx;
    do
    {
        if (_1297 > 0.0f)
        {
            _1834 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1668 = _1250 * _1250;
        float _1673 = length(_1295);
        float _1676 = (_1296 * (-1.0f)) * (1.0f / _1673);
        float _1681 = _1673 * sqrt(max(1.0f - (_1676 * _1676), 0.0f));
        float _1689 = sqrt(max(_1301 - (4.0f * (_1298 - _1668)), 0.0f));
        float _1691 = (_1307 - _1689) * 0.5f;
        float _1692 = step(_43_Stripped_0, _1681);
        float _1698 = (lerp(max((_1673 * _1676) - sqrt(max(_1299 - (_1681 * _1681), 0.0f)), 0.0f), (_1307 + _1689) * 0.5f, _1692) - _1691) * (1.0f / _43_Stripped_20);
        float2 _1699 = float2(_1266, _1266 * _43_Stripped_28);
        float _1700 = dot(_1292, _1294);
        float _1701 = _1700 * _1700;
        float _1702 = _43_Stripped_16 * _43_Stripped_16;
        float _1709 = max((1.0f + _1702) - ((2.0f * _1700) * _43_Stripped_16), 0.0f);
        float2 _1722 = 0.0f.xx;
        float3 _1727 = 0.0f.xxx;
        float3 _1729 = 0.0f.xxx;
        _1722 = 0.0f.xx;
        _1727 = 0.0f.xxx;
        _1729 = 0.0f.xxx;
        float2 _1723 = 0.0f.xx;
        float _1726 = 0.0f;
        float3 _1728 = 0.0f.xxx;
        float3 _1730 = 0.0f.xxx;
        float _1725 = _1691;
        int _1731 = 0;
        for (; float(_1731) < _43_Stripped_20; _1722 = _1723, _1725 = _1726, _1727 = _1728, _1729 = _1730, _1731++)
        {
            float3 _1740 = _1295 + (_1292 * (_1725 + (_1698 * 0.5f)));
            float _1741 = length(_1740);
            float _1743 = _1741 - _1246;
            float2 _1744 = 1.0f.xx / _1699;
            float2 _1748 = exp(_1744 * (-_1743)) * _1698;
            _1723 = _1722 + _1748;
            float _1749 = dot(_1294, _1740);
            float _1750 = 2.0f * _1749;
            float _1759 = (_1749 * (-2.0f)) + sqrt(max((_1750 * _1750) - (4.0f * (dot(_1740, _1740) - _1668)), 0.0f));
            float _1760 = _1759 * 0.5f;
            float3 _1808 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1799 = (1.0f - (_1749 * (1.0f / _1741))) * 0.5f;
                float2 _1800 = float2(_1743 * (1.0f / _1265), _1799);
                _1800.y = min(_1799, 0.9900000095367431640625f);
                _1808 = _41.SampleLevel(sampler_PointMirrorOnce, _1800, 0.0f).xyz;
            }
            else
            {
                float2 _1768 = 0.0f.xx;
                _1768 = 0.0f.xx;
                float _1771 = 0.0f;
                int _1773 = 0;
                for (; float(_1773) < 1.0f; )
                {
                    _1768 += (exp(_1744 * (-(length(_1740 + (_1294 * (_1771 + (_1759 * 0.25f)))) - _1246))) * _1760);
                    _1771 += _1760;
                    _1773++;
                    continue;
                }
                _1808 = exp(((-_1264) * _1768.y) - (_1259 * _1768.x));
            }
            float3 _1816 = exp(((-_1264) * _1723.y) - (_1259 * _1723.x)) * _1808;
            _1730 = _1729 + (_1816 * _1748.x);
            _1728 = _1727 + (_1816 * _1748.y);
            _1726 = _1725 + _1698;
        }
        _1834 = float4(((((_1259 * ((1.0f + _1701) * 0.059683106839656829833984375f)) * _1729) + ((_1264 * (((_1692 * 0.3183098733425140380859375f) * ((1.0f - _1702) * (_1701 + 1.0f))) * (1.0f / ((_1709 * sqrt(_1709)) * (2.0f + _1702))))) * _1727)) + ((((_43_Stripped_176.xyz * _1251) * _1254) * _43_Stripped_176.w) * _1722.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1869 = _353.y * _9_Stripped_1184.w;
    float _1874 = max(0.00999999977648258209228515625f, _1869 + _9_Stripped_1200.w);
    float3 _1888 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1874)) / _1874) * exp(_1869 + _9_Stripped_1216.w))));
    float _1891 = dot(_348, _9_Stripped_1152.xyz);
    float _1897 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1901 = (1.0f + _1897) - ((2.0f * _9_Stripped_1168.w) * _1891);
    float3 _1922 = _353 - _7_Stripped_704.xyz;
    float _1924 = _1922.y;
    float _1938 = max(-127.0f, _9_Stripped_1232.z * _1924);
    float _1962 = max(-127.0f, _9_Stripped_1280.x * _1924);
    float _1973 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
    float _1994 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1997 = clamp((max(clamp(exp2(_1973 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
    float3 _2033 = (((((lerp(dot(_1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1189, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1306))) + (max(_1834.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1306 ? _1662 : 1.0f)).xyz) + _1661.xyz).xyz * dot(_1888 * _1997, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1891 * _1891)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1897) / max((12.56637096405029296875f * _1901) * sqrt(_1901), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1888)) * _1997) + ((_9_Stripped_1264.xyz * (1.0f - _1997)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_567, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1973 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994))));
    float4 _2037 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2038 = _2037.x;
    float3 _2047 = _2033.xyz * (1.0f / (max(max(_2033.x, _2033.y), _2033.z) + 1.0f));
    float4 _2048 = float4(_2047.x, _2047.y, _2047.z, _874.w);
    _2048.w = _2038;
    _4 = _2048;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2038));
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
