// Stage: Fragment  Blob: 1721  ParamBlob: 1773  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
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
    float _600 = _348.x;
    float _601 = _348.z;
    float _602 = _600 / _601;
    float _603 = abs(_602);
    bool _604 = _603 < 1.0f;
    float _606 = _604 ? _603 : (1.0f / _603);
    float _607 = _606 * _606;
    float _612 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _607)) * _607)) * _606;
    float _614 = _604 ? _612 : (1.57079637050628662109375f - _612);
    float _624 = abs(_475);
    float _631 = ((((0.04688780009746551513671875f * _624) + (-0.203471004962921142578125f)) * _624) + 1.57079601287841796875f) * sqrt(1.0f - _624);
    float _635 = 1.57079637050628662109375f - ((_475 >= 0.0f) ? _631 : (3.1415927410125732421875f - _631));
    float2 _638 = (float2(((_602 < 0.0f) ? (-_614) : _614) + (((_600 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_601 < 0.0f)), _635) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _652 = _25.SampleBias(sampler_PointMirrorOnce, float2(_638.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_638.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _658 = ((_652.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _662 = float4(_658.x, _658.y, _658.z, _652.w) * _CloudOpacities;
    float4 _675 = (lerp(_662, max(_662.x, _662.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _475);
    float3 _677 = _675.xyz;
    float _679 = clamp(_675.w, 0.0f, 1.0f);
    float3 _680 = _679.xxx;
    float3 _681 = lerp(((_479.xyz + ((_548.xyz * (float((_RingUpWithBelow.y * _485) < 0.0f) * float(int(sign(clamp(_504 - (_504 * _504), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_475, 0.0f, 1.0f), _RingUpWithBelow.w) * _548.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _584) * _584, _584, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _677, _680);
    float4 _824 = 0.0f.xxxx;
    float _825 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _718 = normalize(_353 - _7_Stripped_704.xyz);
        float _719 = dot(_718, _PlanetCenterViewDir0.xyz);
        float _724 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_719 * _719);
        float3 _737 = (((_718 * (_719 - sqrt(max(0.0f, _724)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _739 = float(max(_724 * clamp(dot(_718, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _741 = dot(_737, _PlanetUpWs0.xyz);
        float _742 = -_741;
        float3 _750 = normalize(_737 - (_PlanetUpWs0.xyz * _741));
        float _759 = float(int(sign(dot(_750, _PlanetRightWs0.xyz))));
        float2 _764 = float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_750, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_742 * _742)) + (-0.27777779102325439453125f)) * _742) + 0.500000059604644775390625f);
        float4 _766 = _26.SampleBias(sampler_PointClamp, _764, _9_Stripped_416);
        float3 _780 = (_766.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _737), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _764, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _781 = _766.w;
        float4 _786 = float4(_780, _781) * _739;
        float3 _788 = _786.xyz * _781;
        float4 _794 = (float4(_788.x, _788.y, _788.z, _786.w) * _PlanetColor0) * lerp(1.0f, clamp(_718.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _795 = _794.xyz;
        float _808 = _794.w;
        float3 _822 = (_681.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_795, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _795, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))));
        _824 = float4(_822.x, _822.y, _822.z, _479.w);
        _825 = max(0.0f, _739);
    }
    else
    {
        _824 = float4(_681.x, _681.y, _681.z, _479.w);
        _825 = 0.0f;
    }
    float4 _956 = 0.0f.xxxx;
    float _957 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _861 = normalize(_353 - _7_Stripped_704.xyz);
        float _862 = dot(_861, _PlanetCenterViewDir1.xyz);
        float _867 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_862 * _862);
        float3 _880 = (((_861 * (_862 - sqrt(max(0.0f, _867)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _882 = float(max(_867 * clamp(dot(_861, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _884 = dot(_880, _PlanetUpWs1.xyz);
        float _885 = -_884;
        float3 _893 = normalize(_880 - (_PlanetUpWs1.xyz * _884));
        float _902 = float(int(sign(dot(_893, _PlanetRightWs1.xyz))));
        float2 _907 = float2(clamp(-_902, 0.0f, 1.0f) + (_902 * (acos(dot(_893, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_885 * _885)) + (-0.27777779102325439453125f)) * _885) + 0.500000059604644775390625f);
        float4 _909 = _28.SampleBias(sampler_LinearMirrorOnce, _907, _9_Stripped_416);
        float3 _923 = (_909.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _880), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _907, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _924 = _909.w;
        float4 _929 = float4(_923, _924) * _882;
        float3 _931 = _929.xyz * _924;
        float4 _937 = (float4(_931.x, _931.y, _931.z, _929.w) * _PlanetColor1) * lerp(1.0f, clamp(_861.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _940 = _937.w;
        float3 _954 = (_824.xyz * (1.0f - (_940 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_937.xyz * (1.0f - ((1.0f - _940) * step(_PlanetBlendMode1, 0.5f))));
        _956 = float4(_954.x, _954.y, _954.z, _824.w);
        _957 = max(_825, _882);
    }
    else
    {
        _956 = _824;
        _957 = _825;
    }
    float _963 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _964 = sin(_963);
    float _965 = cos(_963);
    float2 _971 = mul(float2x2(float2(_965, -_964), float2(_964, _965)), _348.xz);
    float _972 = _971.x;
    float _973 = _971.y;
    float _976 = _972 / _973;
    float _977 = abs(_976);
    bool _978 = _977 < 1.0f;
    float _980 = _978 ? _977 : (1.0f / _977);
    float _981 = _980 * _980;
    float _986 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _981)) * _981)) * _980;
    float _988 = _978 ? _986 : (1.57079637050628662109375f - _986);
    float2 _1000 = (float2(((_976 < 0.0f) ? (-_988) : _988) + (((_972 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_973 < 0.0f)), _635) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1000.y = _1000.y;
    float3 _1028 = normalize(float3(_972, _973, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1029 = floor(_1028);
    float3 _1031 = frac(_1028) - 0.5f.xxx;
    float3 _1037 = frac((_1029 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1042 = _1037 + dot(_1037, _1037.yzx + 33.3300018310546875f.xxx).xxx;
    float _1048 = frac((_1042.x + _1042.y) * _1042.z);
    float _1050 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1052 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1050), 9.9999997473787516355514526367188e-06f);
    float3 _1065 = frac(float3(_1048 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1048 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1070 = _1065 + dot(_1065, _1065.yzx + 33.3300018310546875f.xxx).xxx;
    float _1079 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1070.x + _1070.y) * _1070.z));
    float _1080 = -dot(_1031, _1031);
    float _1087 = lerp(exp2(_1080 * _1079), exp2(_1080 * (_1079 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1050));
    float3 _1102 = frac(((_1029 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1107 = _1102 + dot(_1102, _1102.yzx + 33.3300018310546875f.xxx).xxx;
    float _1113 = frac((_1107.x + _1107.y) * _1107.z);
    float3 _1120 = frac(((_1029.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1125 = _1120 + dot(_1120, _1120.yzx + 33.3300018310546875f.xxx).xxx;
    float _1131 = frac((_1125.x + _1125.y) * _1125.z);
    float _1136 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1148 = 1.0f - abs((frac(((_1136 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1113)) + _1131) * 2.0f) - 1.0f);
    float _1156 = 1.0f - abs((frac(((_1136 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1131)) + _1113) * 2.0f) - 1.0f);
    float3 _1179 = frac(float3(_1048 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1048 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1184 = _1179 + dot(_1179, _1179.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1200 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1184.x + _1184.y) * _1184.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1052, _SkyBoxStarParam0.x + _1052, _1048) * lerp(_1087 * _1087, sqrt(clamp(_1087, 0.0f, 1.0f)), _1050)) * (1.0f + (step(0.999499976634979248046875f, _1048) * 3.0f))) * clamp((((_1148 * _1148) * (3.0f - (2.0f * _1148))) * 0.62000000476837158203125f) + (((_1156 * _1156) * (3.0f - (2.0f * _1156))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1048 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1000, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _957);
    float3 _1209 = (lerp(_956.xyz, _677, _680).xyz + ((_1200 * lerp(1.0f, 1.0f - _679, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1223 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1230 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1234 = -_45_Stripped_0.xyz;
    float3 _1238 = _1234 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1234, _1234)));
    float _1242 = radians(_43_Stripped_40);
    float _1245 = radians(_43_Stripped_44);
    float _1266 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1270 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1271 = 1.0f / _1270;
    float _1274 = _1270 * _43_Stripped_12;
    float3 _1279 = ((_43_Stripped_144 * _1271) * _1274).xyz;
    float3 _1284 = ((_43_Stripped_160 * _1271) * _1274).xyz;
    float _1285 = _1270 - _1266;
    float _1286 = _1285 * 0.0599999986588954925537109375f;
    float _1306 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1312 = normalize(_348 / _43_Stripped_224.xyz);
    float3 _1314 = normalize(float3(_1223.x ? _1230.x : _1238.x, _1223.y ? _1230.y : _1238.y, _1223.z ? _1230.z : _1238.z) / _43_Stripped_224.xyz);
    float3 _1315 = -((_43_Stripped_192.xyz + (float3(-sin(_1242), sin(_1245), (-cos(_1245)) * cos(_1242)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1316 = dot(_1312, _1315);
    float _1317 = 2.0f * _1316;
    float _1318 = dot(_1315, _1315);
    float _1319 = _43_Stripped_0 * _43_Stripped_0;
    float _1321 = _1317 * _1317;
    float _1323 = _1321 - (4.0f * (_1318 - _1319));
    bool _1326 = (_1323 > 0.0f) && (_1317 < 0.0f);
    float _1327 = _1316 * (-2.0f);
    float3 _1333 = _1315 + (_1312 * ((_1327 - sqrt(max(_1323, 0.0f))) * 0.5f));
    float3 _1334 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1336 = normalize(_1333 * _1334);
    float _1339 = radians(_43_Stripped_32);
    float _1342 = radians(_43_Stripped_36);
    float _1343 = sin(_1339);
    float _1344 = cos(_1339);
    float _1345 = sin(_1342);
    float _1346 = cos(_1342);
    float3x3 _1356 = float3x3(float3(_1346, (-_1345) * _1344, _1345 * _1343), float3(_1345, _1346 * _1344, (-_1346) * _1343), float3(0.0f, _1343, _1344));
    float3 _1357 = mul(_1356, _1336);
    float _1361 = atan2(_1357.z, _1357.x) * 0.159154951572418212890625f;
    float _1364 = (_1357.y + 1.0f) * 0.5f;
    float2 _1365 = float2(_1361, _1364);
    float _1368 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1375 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1376 = (_1361 + _1368) + _1375;
    _1365.x = _1376;
    bool _1380 = _43_Stripped_136 != 0.0f;
    float2 _1400 = 0.0f.xx;
    [branch]
    if (_1380)
    {
        float _1385 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1386 = sin(_1385);
        float _1387 = cos(_1385);
        float3 _1392 = mul(float3x3(float3(_1387, 0.0f, _1386), float3(0.0f, 1.0f, 0.0f), float3(-_1386, 0.0f, _1387)), _1357);
        _1400 = float2((_1392.x + 1.0f) * 0.5f, (1.0f - _1392.z) * 0.5f);
    }
    else
    {
        _1400 = 0.0f.xx;
    }
    float _1401 = dot(_1333, _1314);
    float _1404 = sqrt(_1319 - (_1401 * _1401));
    float _1409 = sqrt((_1306 * _1306) - (_1404 * _1404)) - _1401;
    float3 _1414 = mul(_1356, normalize((_1333 + (_1314 * _1409)) * _1334));
    float _1421 = (_1414.y + 1.0f) * 0.5f;
    float4 _1681 = 0.0f.xxxx;
    float _1682 = 0.0f;
    [branch]
    if (_1326)
    {
        _1336.y = _1336.y * _43_Stripped_224.y;
        float3 _1437 = normalize(_1336);
        float2 _1447 = float2(_1376 + _43_Stripped_368.z, _1364) * _43_Stripped_368.xy;
        float4 _1449 = _37.SampleBias(sampler_PointMirrorOnce, _1447, _9_Stripped_416);
        float4 _1458 = _36.SampleBias(sampler_PointMirrorOnce, _1447, _9_Stripped_416);
        float _1471 = frac(_1376 * 2.0f);
        float2 _1472 = float2(_1471, _1364);
        float _1476 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1477 = _1471 + _1476;
        _1472.x = _1477;
        float _1485 = step(0.5f, _1477);
        float _1486 = step(0.5f, _1364);
        float _1487 = 1.0f - _1485;
        float _1488 = 1.0f - _1486;
        float _1494 = dot(float4(_1487 * _1486, _1485 * _1486, _1487 * _1488, _1485 * _1488), _38.SampleLevel(sampler_PointRepeat, frac(_1472 * 2.0f), 0.0f));
        float3 _1498 = _1494.xxx * _43_Stripped_72;
        float3 _1528 = 0.0f.xxx;
        float _1529 = 0.0f;
        [branch]
        if (_1380)
        {
            float4 _1504 = _39.SampleBias(sampler_PointMirrorOnce, _1400, _9_Stripped_416);
            float _1518 = clamp(_1504.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1364 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1521 = 1.0f - clamp((_1364 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1528 = ((_1498 * (1.0f - _1518)) * _1521) + (_1504.xyz * _1518);
            _1529 = max(_1494 * _1521, _1518);
        }
        else
        {
            _1528 = _1498;
            _1529 = _1494;
        }
        float3 _1553 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1542 = _40.SampleBias(sampler_PointMirrorOnce, _1365 + _43_Stripped_384.zw, _9_Stripped_416);
            _1553 = (_1542.xyz * pow(clamp(_1542.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1553 = 0.0f.xxx;
        }
        float _1555 = frac((((atan2(_1414.z, _1414.x) * 0.159154951572418212890625f) + _1368) + _1375) * 2.0f);
        float2 _1556 = float2(_1555, _1421);
        float _1557 = _1555 + _1476;
        _1556.x = _1557;
        float _1565 = step(0.5f, _1557);
        float _1566 = step(0.5f, _1421);
        float _1567 = 1.0f - _1565;
        float _1568 = 1.0f - _1566;
        float _1574 = dot(float4(_1567 * _1566, _1565 * _1566, _1567 * _1568, _1565 * _1568), _38.SampleLevel(sampler_PointRepeat, frac(_1556 * 2.0f), 0.0f));
        float _1581 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1574) * _1574) * (1.0f - _1529), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1409 * _1409) * 1.0000000116860974230803549289703e-07f))));
        float _1597 = lerp((_43_Stripped_132 != 0.0f) ? (_1458.x * _43_Stripped_56) : _43_Stripped_56, _1528.x, _1529 * _43_Stripped_72);
        float _1598 = dot(_1437, _1314);
        float _1603 = max(_1597 * _1597, 0.0078125f);
        float _1604 = _1603 * _1603;
        float3 _1605 = _1314 + _567;
        float3 _1609 = _1605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1605, _1605)));
        float _1611 = clamp(dot(_1437, _1609), 0.0f, 1.0f);
        float _1614 = clamp(dot(_1314, _1609), 0.0f, 1.0f);
        float _1618 = ((_1611 * _1611) * (_1604 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1635 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1660 = ((((((0.039999999105930328369140625f.xxx * (_1604 / (((_1618 * _1618) * max(0.100000001490116119384765625f, _1614 * _1614)) * ((_1603 * 4.0f) + 2.0f)))) + (lerp(lerp(_1449.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1458.y.xxxx).xyz, _1458.z.xxx), _1528 * _43_Stripped_92, _1529.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1598)))) * float3(_1635.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1635.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1635.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_567, _1437), 0.0f, 1.0f)) * max(0.0f, _1598)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1665 = float4(_1660 + _1553, 1.0f);
        float3 _1673 = _1665.xyz;
        float3 _1679 = lerp(_1673 * _43_Stripped_352.xyz, _1673, _1581.xxx);
        _1681 = float4(_1679.x, _1679.y, _1679.z, _1665.w);
        _1682 = lerp(_1581, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1437, -_1312)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1681 = 0.0f.xxxx;
        _1682 = 1.0f;
    }
    float4 _1854 = 0.0f.xxxx;
    do
    {
        if (_1317 > 0.0f)
        {
            _1854 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1688 = _1270 * _1270;
        float _1693 = length(_1315);
        float _1696 = (_1316 * (-1.0f)) * (1.0f / _1693);
        float _1701 = _1693 * sqrt(max(1.0f - (_1696 * _1696), 0.0f));
        float _1709 = sqrt(max(_1321 - (4.0f * (_1318 - _1688)), 0.0f));
        float _1711 = (_1327 - _1709) * 0.5f;
        float _1712 = step(_43_Stripped_0, _1701);
        float _1718 = (lerp(max((_1693 * _1696) - sqrt(max(_1319 - (_1701 * _1701), 0.0f)), 0.0f), (_1327 + _1709) * 0.5f, _1712) - _1711) * (1.0f / _43_Stripped_20);
        float2 _1719 = float2(_1286, _1286 * _43_Stripped_28);
        float _1720 = dot(_1312, _1314);
        float _1721 = _1720 * _1720;
        float _1722 = _43_Stripped_16 * _43_Stripped_16;
        float _1729 = max((1.0f + _1722) - ((2.0f * _1720) * _43_Stripped_16), 0.0f);
        float2 _1742 = 0.0f.xx;
        float3 _1747 = 0.0f.xxx;
        float3 _1749 = 0.0f.xxx;
        _1742 = 0.0f.xx;
        _1747 = 0.0f.xxx;
        _1749 = 0.0f.xxx;
        float2 _1743 = 0.0f.xx;
        float _1746 = 0.0f;
        float3 _1748 = 0.0f.xxx;
        float3 _1750 = 0.0f.xxx;
        float _1745 = _1711;
        int _1751 = 0;
        for (; float(_1751) < _43_Stripped_20; _1742 = _1743, _1745 = _1746, _1747 = _1748, _1749 = _1750, _1751++)
        {
            float3 _1760 = _1315 + (_1312 * (_1745 + (_1718 * 0.5f)));
            float _1761 = length(_1760);
            float _1763 = _1761 - _1266;
            float2 _1764 = 1.0f.xx / _1719;
            float2 _1768 = exp(_1764 * (-_1763)) * _1718;
            _1743 = _1742 + _1768;
            float _1769 = dot(_1314, _1760);
            float _1770 = 2.0f * _1769;
            float _1779 = (_1769 * (-2.0f)) + sqrt(max((_1770 * _1770) - (4.0f * (dot(_1760, _1760) - _1688)), 0.0f));
            float _1780 = _1779 * 0.5f;
            float3 _1828 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1819 = (1.0f - (_1769 * (1.0f / _1761))) * 0.5f;
                float2 _1820 = float2(_1763 * (1.0f / _1285), _1819);
                _1820.y = min(_1819, 0.9900000095367431640625f);
                _1828 = _41.SampleLevel(sampler_PointMirrorOnce, _1820, 0.0f).xyz;
            }
            else
            {
                float2 _1788 = 0.0f.xx;
                _1788 = 0.0f.xx;
                float _1791 = 0.0f;
                int _1793 = 0;
                for (; float(_1793) < 1.0f; )
                {
                    _1788 += (exp(_1764 * (-(length(_1760 + (_1314 * (_1791 + (_1779 * 0.25f)))) - _1266))) * _1780);
                    _1791 += _1780;
                    _1793++;
                    continue;
                }
                _1828 = exp(((-_1284) * _1788.y) - (_1279 * _1788.x));
            }
            float3 _1836 = exp(((-_1284) * _1743.y) - (_1279 * _1743.x)) * _1828;
            _1750 = _1749 + (_1836 * _1768.x);
            _1748 = _1747 + (_1836 * _1768.y);
            _1746 = _1745 + _1718;
        }
        _1854 = float4(((((_1279 * ((1.0f + _1721) * 0.059683106839656829833984375f)) * _1749) + ((_1284 * (((_1712 * 0.3183098733425140380859375f) * ((1.0f - _1722) * (_1721 + 1.0f))) * (1.0f / ((_1729 * sqrt(_1729)) * (2.0f + _1722))))) * _1747)) + ((((_43_Stripped_176.xyz * _1271) * _1274) * _43_Stripped_176.w) * _1742.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1889 = _353.y * _9_Stripped_1184.w;
    float _1894 = max(0.00999999977648258209228515625f, _1889 + _9_Stripped_1200.w);
    float3 _1908 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1894)) / _1894) * exp(_1889 + _9_Stripped_1216.w))));
    float _1911 = dot(_348, _9_Stripped_1152.xyz);
    float _1917 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1921 = (1.0f + _1917) - ((2.0f * _9_Stripped_1168.w) * _1911);
    float3 _1942 = _353 - _7_Stripped_704.xyz;
    float _1944 = _1942.y;
    float _1958 = max(-127.0f, _9_Stripped_1232.z * _1944);
    float _1982 = max(-127.0f, _9_Stripped_1280.x * _1944);
    float _1993 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1958)) / _1958) : (0.693147182464599609375f - (0.2402265071868896484375f * _1958)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1982)) / _1982) : (0.693147182464599609375f - (0.2402265071868896484375f * _1982))));
    float _2014 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2017 = clamp((max(clamp(exp2(_1993 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2014, 0.0f, 1.0f);
    float3 _2053 = (((((lerp(dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1209, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1326))) + (max(_1854.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1326 ? _1682 : 1.0f)).xyz) + _1681.xyz).xyz * dot(_1908 * _2017, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1911 * _1911)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1917) / max((12.56637096405029296875f * _1921) * sqrt(_1921), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1908)) * _2017) + ((_9_Stripped_1264.xyz * (1.0f - _2017)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_567, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1993 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2014))));
    float4 _2057 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2058 = _2057.x;
    float3 _2067 = _2053.xyz * (1.0f / (max(max(_2053.x, _2053.y), _2053.z) + 1.0f));
    float4 _2068 = float4(_2067.x, _2067.y, _2067.z, _956.w);
    _2068.w = _2058;
    _4 = _2068;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2058));
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
