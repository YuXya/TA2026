// Stage: Fragment  Blob: 1499  ParamBlob: 1599  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
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
    float2 _490 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _491 = _348.x;
    float _492 = _348.z;
    float _493 = _491 / _492;
    float _494 = abs(_493);
    bool _495 = _494 < 1.0f;
    float _497 = _495 ? _494 : (1.0f / _494);
    float _498 = _497 * _497;
    float _503 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _498)) * _498)) * _497;
    float _505 = _495 ? _503 : (1.57079637050628662109375f - _503);
    float _515 = abs(_475);
    float _522 = ((((0.04688780009746551513671875f * _515) + (-0.203471004962921142578125f)) * _515) + 1.57079601287841796875f) * sqrt(1.0f - _515);
    float _526 = 1.57079637050628662109375f - ((_475 >= 0.0f) ? _522 : (3.1415927410125732421875f - _522));
    float2 _529 = (float2(((_493 < 0.0f) ? (-_505) : _505) + (((_491 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_492 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _539 = float2(_529.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_529.y * 2.0f) - 1.0f);
    float4 _543 = _24.SampleBias(sampler_PointMirrorOnce, _539, _9_Stripped_416);
    float2 _544 = _543.xy;
    float2 _552 = (((_544 * 2.0f) - 1.0f.xx) + (_544 * _CloudFlowParam.xy)) * _543.w;
    float _555 = _490.x;
    float4 _559 = _23.SampleBias(sampler_PointMirrorOnce, _539 + (_552 * _555), _9_Stripped_416);
    float4 _566 = _23.SampleBias(sampler_PointMirrorOnce, _539 + (_552 * _490.y), _9_Stripped_416);
    float4 _570 = lerp(_559, _566, abs(2.0f * _555).xxxx);
    float3 _576 = ((_570.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _580 = float4(_576.x, _576.y, _576.z, _570.w) * _CloudOpacities;
    float4 _593 = (lerp(_580, max(_580.x, _580.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _475);
    float3 _595 = _593.xyz;
    float _597 = clamp(_593.w, 0.0f, 1.0f);
    float3 _598 = _597.xxx;
    float3 _599 = lerp(_479.xyz, _595, _598);
    float4 _832 = 0.0f.xxxx;
    float _833 = 0.0f;
    float _834 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _642 = normalize(_353 - _7_Stripped_704.xyz);
        float _643 = dot(_642, _PlanetCenterViewDir0.xyz);
        float _648 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_643 * _643);
        float3 _661 = (((_642 * (_643 - sqrt(max(0.0f, _648)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _663 = float(max(_648 * clamp(dot(_642, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _672 = ((_642 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _642)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _677 = length(_672);
        float3 _679 = _672 / _677.xxx;
        float _684 = ((_677 * float(abs(dot(_PlanetUpWs0.xyz, _672)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _692 = dot(_661, _PlanetUpWs0.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_661 - (_PlanetUpWs0.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs0.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _25.SampleBias(sampler_PointClamp, _715, _9_Stripped_416);
        float3 _731 = (_717.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _661), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _715, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _732 = _717.w;
        float4 _737 = float4(_731, _732) * _663;
        float _747 = clamp(float(int(sign(clamp(1.0f - _684, 0.0f, 1.0f) * _684))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_642, _679)))), 0.0f, 1.0f), _663);
        float _754 = float(int(sign(dot(_679, _PlanetRightWs0.xyz))));
        float _769 = clamp(-dot(_IncidentLightDir0.xyz, _679), 0.0f, 1.0f);
        float4 _783 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_754, 0.0f, 1.0f) + (_754 * (acos(dot(_679, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _684), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_677 * sqrt(1.0f - (_769 * _769)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _785 = _783.w;
        float3 _787 = (_783.xyz * _785) * _747;
        float3 _789 = (_737.xyz * _732).xyz + _787;
        float4 _790 = float4(_789.x, _789.y, _789.z, _737.w);
        _790.w = _737.w + ((_785 * _747) * (1.0f - _663));
        float4 _802 = (_790 * _PlanetColor0) * lerp(1.0f, clamp(_642.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _803 = _802.xyz;
        float _816 = _802.w;
        float3 _830 = (_599.xyz * (1.0f - (_816 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _803, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _816) * step(_PlanetBlendMode0, 0.5f))));
        _832 = float4(_830.x, _830.y, _830.z, _479.w);
        _833 = length(_787);
        _834 = max(0.0f, _663);
    }
    else
    {
        _832 = float4(_599.x, _599.y, _599.z, _479.w);
        _833 = 0.0f;
        _834 = 0.0f;
    }
    float4 _965 = 0.0f.xxxx;
    float _966 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _870 = normalize(_353 - _7_Stripped_704.xyz);
        float _871 = dot(_870, _PlanetCenterViewDir1.xyz);
        float _876 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_871 * _871);
        float3 _889 = (((_870 * (_871 - sqrt(max(0.0f, _876)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _891 = float(max(_876 * clamp(dot(_870, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _893 = dot(_889, _PlanetUpWs1.xyz);
        float _894 = -_893;
        float3 _902 = normalize(_889 - (_PlanetUpWs1.xyz * _893));
        float _911 = float(int(sign(dot(_902, _PlanetRightWs1.xyz))));
        float2 _916 = float2(clamp(-_911, 0.0f, 1.0f) + (_911 * (acos(dot(_902, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_894 * _894)) + (-0.27777779102325439453125f)) * _894) + 0.500000059604644775390625f);
        float4 _918 = _27.SampleBias(sampler_LinearMirrorOnce, _916, _9_Stripped_416);
        float3 _932 = (_918.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _889), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _916, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _933 = _918.w;
        float4 _938 = float4(_932, _933) * _891;
        float3 _940 = _938.xyz * _933;
        float4 _946 = (float4(_940.x, _940.y, _940.z, _938.w) * _PlanetColor1) * lerp(1.0f, clamp(_870.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _949 = _946.w;
        float3 _963 = (_832.xyz * (1.0f - (_949 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_946.xyz * (1.0f - ((1.0f - _949) * step(_PlanetBlendMode1, 0.5f))));
        _965 = float4(_963.x, _963.y, _963.z, _832.w);
        _966 = max(_834, _891);
    }
    else
    {
        _965 = _832;
        _966 = _834;
    }
    float _972 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _973 = sin(_972);
    float _974 = cos(_972);
    float2 _980 = mul(float2x2(float2(_974, -_973), float2(_973, _974)), _348.xz);
    float _981 = _980.x;
    float _982 = _980.y;
    float _985 = _981 / _982;
    float _986 = abs(_985);
    bool _987 = _986 < 1.0f;
    float _989 = _987 ? _986 : (1.0f / _986);
    float _990 = _989 * _989;
    float _995 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _990)) * _990)) * _989;
    float _997 = _987 ? _995 : (1.57079637050628662109375f - _995);
    float2 _1009 = (float2(((_985 < 0.0f) ? (-_997) : _997) + (((_981 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_982 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1009.y = _1009.y;
    float3 _1037 = normalize(float3(_981, _982, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1038 = floor(_1037);
    float3 _1040 = frac(_1037) - 0.5f.xxx;
    float3 _1046 = frac((_1038 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1051 = _1046 + dot(_1046, _1046.yzx + 33.3300018310546875f.xxx).xxx;
    float _1057 = frac((_1051.x + _1051.y) * _1051.z);
    float _1059 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1061 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1059), 9.9999997473787516355514526367188e-06f);
    float3 _1074 = frac(float3(_1057 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1057 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1079 = _1074 + dot(_1074, _1074.yzx + 33.3300018310546875f.xxx).xxx;
    float _1088 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1079.x + _1079.y) * _1079.z));
    float _1089 = -dot(_1040, _1040);
    float _1096 = lerp(exp2(_1089 * _1088), exp2(_1089 * (_1088 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1059));
    float3 _1111 = frac(((_1038 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1116 = _1111 + dot(_1111, _1111.yzx + 33.3300018310546875f.xxx).xxx;
    float _1122 = frac((_1116.x + _1116.y) * _1116.z);
    float3 _1129 = frac(((_1038.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1134 = _1129 + dot(_1129, _1129.yzx + 33.3300018310546875f.xxx).xxx;
    float _1140 = frac((_1134.x + _1134.y) * _1134.z);
    float _1143 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1155 = 1.0f - abs((frac(((_1143 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1122)) + _1140) * 2.0f) - 1.0f);
    float _1163 = 1.0f - abs((frac(((_1143 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1140)) + _1122) * 2.0f) - 1.0f);
    float3 _1186 = frac(float3(_1057 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1057 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1191 = _1186 + dot(_1186, _1186.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1213 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1191.x + _1191.y) * _1191.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1061, _SkyBoxStarParam0.x + _1061, _1057) * lerp(_1096 * _1096, sqrt(clamp(_1096, 0.0f, 1.0f)), _1059)) * (1.0f + (step(0.999499976634979248046875f, _1057) * 3.0f))) * clamp((((_1155 * _1155) * (3.0f - (2.0f * _1155))) * 0.62000000476837158203125f) + (((_1163 * _1163) * (3.0f - (2.0f * _1163))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1057 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1009, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _966) * clamp(1.0f - (_833 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1222 = (lerp(_965.xyz, _595, _598).xyz + ((_1213 * lerp(1.0f, 1.0f - _597, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1236 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1243 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1247 = -_46_Stripped_0.xyz;
    float3 _1251 = _1247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1247, _1247)));
    float _1255 = radians(_44_Stripped_40);
    float _1258 = radians(_44_Stripped_44);
    float _1279 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1283 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1284 = 1.0f / _1283;
    float _1287 = _1283 * _44_Stripped_12;
    float3 _1292 = ((_44_Stripped_144 * _1284) * _1287).xyz;
    float3 _1297 = ((_44_Stripped_160 * _1284) * _1287).xyz;
    float _1298 = _1283 - _1279;
    float _1299 = _1298 * 0.0599999986588954925537109375f;
    float _1319 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1325 = normalize(_348 / _44_Stripped_224.xyz);
    float3 _1327 = normalize(float3(_1236.x ? _1243.x : _1251.x, _1236.y ? _1243.y : _1251.y, _1236.z ? _1243.z : _1251.z) / _44_Stripped_224.xyz);
    float3 _1328 = -((_44_Stripped_192.xyz + (float3(-sin(_1255), sin(_1258), (-cos(_1258)) * cos(_1255)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1329 = dot(_1325, _1328);
    float _1330 = 2.0f * _1329;
    float _1331 = dot(_1328, _1328);
    float _1332 = _44_Stripped_0 * _44_Stripped_0;
    float _1334 = _1330 * _1330;
    float _1336 = _1334 - (4.0f * (_1331 - _1332));
    bool _1339 = (_1336 > 0.0f) && (_1330 < 0.0f);
    float _1340 = _1329 * (-2.0f);
    float3 _1346 = _1328 + (_1325 * ((_1340 - sqrt(max(_1336, 0.0f))) * 0.5f));
    float3 _1347 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1349 = normalize(_1346 * _1347);
    float _1352 = radians(_44_Stripped_32);
    float _1355 = radians(_44_Stripped_36);
    float _1356 = sin(_1352);
    float _1357 = cos(_1352);
    float _1358 = sin(_1355);
    float _1359 = cos(_1355);
    float3x3 _1369 = float3x3(float3(_1359, (-_1358) * _1357, _1358 * _1356), float3(_1358, _1359 * _1357, (-_1359) * _1356), float3(0.0f, _1356, _1357));
    float3 _1370 = mul(_1369, _1349);
    float _1374 = atan2(_1370.z, _1370.x) * 0.159154951572418212890625f;
    float _1377 = (_1370.y + 1.0f) * 0.5f;
    float2 _1378 = float2(_1374, _1377);
    float _1381 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1388 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1389 = (_1374 + _1381) + _1388;
    _1378.x = _1389;
    bool _1393 = _44_Stripped_136 != 0.0f;
    float2 _1413 = 0.0f.xx;
    [branch]
    if (_1393)
    {
        float _1398 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1399 = sin(_1398);
        float _1400 = cos(_1398);
        float3 _1405 = mul(float3x3(float3(_1400, 0.0f, _1399), float3(0.0f, 1.0f, 0.0f), float3(-_1399, 0.0f, _1400)), _1370);
        _1413 = float2((_1405.x + 1.0f) * 0.5f, (1.0f - _1405.z) * 0.5f);
    }
    else
    {
        _1413 = 0.0f.xx;
    }
    float _1414 = dot(_1346, _1327);
    float _1417 = sqrt(_1332 - (_1414 * _1414));
    float _1422 = sqrt((_1319 * _1319) - (_1417 * _1417)) - _1414;
    float3 _1427 = mul(_1369, normalize((_1346 + (_1327 * _1422)) * _1347));
    float _1434 = (_1427.y + 1.0f) * 0.5f;
    float4 _1695 = 0.0f.xxxx;
    float _1696 = 0.0f;
    [branch]
    if (_1339)
    {
        _1349.y = _1349.y * _44_Stripped_224.y;
        float3 _1450 = normalize(_1349);
        float2 _1460 = float2(_1389 + _44_Stripped_368.z, _1377) * _44_Stripped_368.xy;
        float4 _1462 = _38.SampleBias(sampler_PointMirrorOnce, _1460, _9_Stripped_416);
        float4 _1471 = _37.SampleBias(sampler_PointMirrorOnce, _1460, _9_Stripped_416);
        float _1484 = frac(_1389 * 2.0f);
        float2 _1485 = float2(_1484, _1377);
        float _1489 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1490 = _1484 + _1489;
        _1485.x = _1490;
        float _1498 = step(0.5f, _1490);
        float _1499 = step(0.5f, _1377);
        float _1500 = 1.0f - _1498;
        float _1501 = 1.0f - _1499;
        float _1507 = dot(float4(_1500 * _1499, _1498 * _1499, _1500 * _1501, _1498 * _1501), _39.SampleLevel(sampler_PointRepeat, frac(_1485 * 2.0f), 0.0f));
        float3 _1511 = _1507.xxx * _44_Stripped_72;
        float3 _1541 = 0.0f.xxx;
        float _1542 = 0.0f;
        [branch]
        if (_1393)
        {
            float4 _1517 = _40.SampleBias(sampler_PointMirrorOnce, _1413, _9_Stripped_416);
            float _1531 = clamp(_1517.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1377 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1534 = 1.0f - clamp((_1377 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1541 = ((_1511 * (1.0f - _1531)) * _1534) + (_1517.xyz * _1531);
            _1542 = max(_1507 * _1534, _1531);
        }
        else
        {
            _1541 = _1511;
            _1542 = _1507;
        }
        float3 _1566 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1555 = _41.SampleBias(sampler_PointMirrorOnce, _1378 + _44_Stripped_384.zw, _9_Stripped_416);
            _1566 = (_1555.xyz * pow(clamp(_1555.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1566 = 0.0f.xxx;
        }
        float _1568 = frac((((atan2(_1427.z, _1427.x) * 0.159154951572418212890625f) + _1381) + _1388) * 2.0f);
        float2 _1569 = float2(_1568, _1434);
        float _1570 = _1568 + _1489;
        _1569.x = _1570;
        float _1578 = step(0.5f, _1570);
        float _1579 = step(0.5f, _1434);
        float _1580 = 1.0f - _1578;
        float _1581 = 1.0f - _1579;
        float _1587 = dot(float4(_1580 * _1579, _1578 * _1579, _1580 * _1581, _1578 * _1581), _39.SampleLevel(sampler_PointRepeat, frac(_1569 * 2.0f), 0.0f));
        float _1594 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1587) * _1587) * (1.0f - _1542), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1422 * _1422) * 1.0000000116860974230803549289703e-07f))));
        float _1610 = lerp((_44_Stripped_132 != 0.0f) ? (_1471.x * _44_Stripped_56) : _44_Stripped_56, _1541.x, _1542 * _44_Stripped_72);
        float3 _1611 = -_348;
        float _1612 = dot(_1450, _1327);
        float _1617 = max(_1610 * _1610, 0.0078125f);
        float _1618 = _1617 * _1617;
        float3 _1619 = _1327 + _1611;
        float3 _1623 = _1619 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1619, _1619)));
        float _1625 = clamp(dot(_1450, _1623), 0.0f, 1.0f);
        float _1628 = clamp(dot(_1327, _1623), 0.0f, 1.0f);
        float _1632 = ((_1625 * _1625) * (_1618 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1649 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1674 = ((((((0.039999999105930328369140625f.xxx * (_1618 / (((_1632 * _1632) * max(0.100000001490116119384765625f, _1628 * _1628)) * ((_1617 * 4.0f) + 2.0f)))) + (lerp(lerp(_1462.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1471.y.xxxx).xyz, _1471.z.xxx), _1541 * _44_Stripped_92, _1542.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1612)))) * float3(_1649.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1649.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1649.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1611, _1450), 0.0f, 1.0f)) * max(0.0f, _1612)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1679 = float4(_1674 + _1566, 1.0f);
        float3 _1687 = _1679.xyz;
        float3 _1693 = lerp(_1687 * _44_Stripped_352.xyz, _1687, _1594.xxx);
        _1695 = float4(_1693.x, _1693.y, _1693.z, _1679.w);
        _1696 = lerp(_1594, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1450, -_1325)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1695 = 0.0f.xxxx;
        _1696 = 1.0f;
    }
    float4 _1868 = 0.0f.xxxx;
    do
    {
        if (_1330 > 0.0f)
        {
            _1868 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1702 = _1283 * _1283;
        float _1707 = length(_1328);
        float _1710 = (_1329 * (-1.0f)) * (1.0f / _1707);
        float _1715 = _1707 * sqrt(max(1.0f - (_1710 * _1710), 0.0f));
        float _1723 = sqrt(max(_1334 - (4.0f * (_1331 - _1702)), 0.0f));
        float _1725 = (_1340 - _1723) * 0.5f;
        float _1726 = step(_44_Stripped_0, _1715);
        float _1732 = (lerp(max((_1707 * _1710) - sqrt(max(_1332 - (_1715 * _1715), 0.0f)), 0.0f), (_1340 + _1723) * 0.5f, _1726) - _1725) * (1.0f / _44_Stripped_20);
        float2 _1733 = float2(_1299, _1299 * _44_Stripped_28);
        float _1734 = dot(_1325, _1327);
        float _1735 = _1734 * _1734;
        float _1736 = _44_Stripped_16 * _44_Stripped_16;
        float _1743 = max((1.0f + _1736) - ((2.0f * _1734) * _44_Stripped_16), 0.0f);
        float2 _1756 = 0.0f.xx;
        float3 _1761 = 0.0f.xxx;
        float3 _1763 = 0.0f.xxx;
        _1756 = 0.0f.xx;
        _1761 = 0.0f.xxx;
        _1763 = 0.0f.xxx;
        float2 _1757 = 0.0f.xx;
        float _1760 = 0.0f;
        float3 _1762 = 0.0f.xxx;
        float3 _1764 = 0.0f.xxx;
        float _1759 = _1725;
        int _1765 = 0;
        for (; float(_1765) < _44_Stripped_20; _1756 = _1757, _1759 = _1760, _1761 = _1762, _1763 = _1764, _1765++)
        {
            float3 _1774 = _1328 + (_1325 * (_1759 + (_1732 * 0.5f)));
            float _1775 = length(_1774);
            float _1777 = _1775 - _1279;
            float2 _1778 = 1.0f.xx / _1733;
            float2 _1782 = exp(_1778 * (-_1777)) * _1732;
            _1757 = _1756 + _1782;
            float _1783 = dot(_1327, _1774);
            float _1784 = 2.0f * _1783;
            float _1793 = (_1783 * (-2.0f)) + sqrt(max((_1784 * _1784) - (4.0f * (dot(_1774, _1774) - _1702)), 0.0f));
            float _1794 = _1793 * 0.5f;
            float3 _1842 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1833 = (1.0f - (_1783 * (1.0f / _1775))) * 0.5f;
                float2 _1834 = float2(_1777 * (1.0f / _1298), _1833);
                _1834.y = min(_1833, 0.9900000095367431640625f);
                _1842 = _42.SampleLevel(sampler_PointMirrorOnce, _1834, 0.0f).xyz;
            }
            else
            {
                float2 _1802 = 0.0f.xx;
                _1802 = 0.0f.xx;
                float _1805 = 0.0f;
                int _1807 = 0;
                for (; float(_1807) < 1.0f; )
                {
                    _1802 += (exp(_1778 * (-(length(_1774 + (_1327 * (_1805 + (_1793 * 0.25f)))) - _1279))) * _1794);
                    _1805 += _1794;
                    _1807++;
                    continue;
                }
                _1842 = exp(((-_1297) * _1802.y) - (_1292 * _1802.x));
            }
            float3 _1850 = exp(((-_1297) * _1757.y) - (_1292 * _1757.x)) * _1842;
            _1764 = _1763 + (_1850 * _1782.x);
            _1762 = _1761 + (_1850 * _1782.y);
            _1760 = _1759 + _1732;
        }
        _1868 = float4(((((_1292 * ((1.0f + _1735) * 0.059683106839656829833984375f)) * _1763) + ((_1297 * (((_1726 * 0.3183098733425140380859375f) * ((1.0f - _1736) * (_1735 + 1.0f))) * (1.0f / ((_1743 * sqrt(_1743)) * (2.0f + _1736))))) * _1761)) + ((((_44_Stripped_176.xyz * _1284) * _1287) * _44_Stripped_176.w) * _1756.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1903 = _353.y * _9_Stripped_1184.w;
    float _1908 = max(0.00999999977648258209228515625f, _1903 + _9_Stripped_1200.w);
    float3 _1922 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1908)) / _1908) * exp(_1903 + _9_Stripped_1216.w))));
    float _1925 = dot(_348, _9_Stripped_1152.xyz);
    float _1931 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1935 = (1.0f + _1931) - ((2.0f * _9_Stripped_1168.w) * _1925);
    float3 _1956 = _353 - _7_Stripped_704.xyz;
    float _1958 = _1956.y;
    float _1972 = max(-127.0f, _9_Stripped_1232.z * _1958);
    float _1996 = max(-127.0f, _9_Stripped_1280.x * _1958);
    float _2007 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1996)) / _1996) : (0.693147182464599609375f - (0.2402265071868896484375f * _1996))));
    float _2028 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2031 = clamp((max(clamp(exp2(_2007 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2028, 0.0f, 1.0f);
    float3 _2068 = (((((lerp(dot(_1222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1222, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1339))) + (max(_1868.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1339 ? _1696 : 1.0f)).xyz) + _1695.xyz).xyz * dot(_1922 * _2031, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1925 * _1925)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1931) / max((12.56637096405029296875f * _1935) * sqrt(_1935), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1922)) * _2031) + ((_9_Stripped_1264.xyz * (1.0f - _2031)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_348, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2007 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2028))));
    float4 _2072 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2073 = _2072.x;
    float3 _2082 = _2068.xyz * (1.0f / (max(max(_2068.x, _2068.y), _2068.z) + 1.0f));
    float4 _2083 = float4(_2082.x, _2082.y, _2082.z, _965.w);
    _2083.w = _2073;
    _4 = _2083;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2073));
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
