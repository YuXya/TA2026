// Stage: Fragment  Blob: 1699  ParamBlob: 1751  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _285 = (_3 * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _320 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _479 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_463 + _464) + 1.0f, (_463 - _464) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_475 * 10.0f), 0.0f, 1.0f);
    float _485 = dot(_RingUpWithBelow.xyz, _348);
    float3 _497 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_348 / abs(_485).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _504 = (length(_497) * _RingParams.x) + _RingParams.y;
    float2 _520 = float2(dot(_497, _RingFoward.xyz), dot(_497, _RingRight.xyz));
    float2 _523 = _520 / length(_520).xx;
    float _526 = acos(_523.x) * 0.15915493667125701904296875f;
    float4 _548 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_526, 1.0f - _526, 1.0f - clamp(float(int(sign(_523.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _504), _9_Stripped_416) * _RingColor;
    float _560 = _348.x;
    float _561 = _348.z;
    float _562 = _560 / _561;
    float _563 = abs(_562);
    bool _564 = _563 < 1.0f;
    float _566 = _564 ? _563 : (1.0f / _563);
    float _567 = _566 * _566;
    float _572 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _567)) * _567)) * _566;
    float _574 = _564 ? _572 : (1.57079637050628662109375f - _572);
    float _584 = abs(_475);
    float _591 = ((((0.04688780009746551513671875f * _584) + (-0.203471004962921142578125f)) * _584) + 1.57079601287841796875f) * sqrt(1.0f - _584);
    float _595 = 1.57079637050628662109375f - ((_475 >= 0.0f) ? _591 : (3.1415927410125732421875f - _591));
    float2 _598 = (float2(((_562 < 0.0f) ? (-_574) : _574) + (((_560 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_561 < 0.0f)), _595) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _612 = _26.SampleBias(sampler_TrilinearClamp, float2(_598.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_598.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _618 = ((_612.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _622 = float4(_618.x, _618.y, _618.z, _612.w) * _CloudOpacities;
    float4 _635 = (lerp(_622, max(_622.x, _622.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _475);
    float3 _637 = _635.xyz;
    float _639 = clamp(_635.w, 0.0f, 1.0f);
    float3 _640 = _639.xxx;
    float3 _641 = lerp((_479.xyz + ((_548.xyz * (float((_RingUpWithBelow.y * _485) < 0.0f) * float(int(sign(clamp(_504 - (_504 * _504), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_475, 0.0f, 1.0f), _RingUpWithBelow.w) * _548.w))).xyz, _637, _640);
    float4 _874 = 0.0f.xxxx;
    float _875 = 0.0f;
    float _876 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _684 = normalize(_353 - _7_Stripped_704.xyz);
        float _685 = dot(_684, _PlanetCenterViewDir0.xyz);
        float _690 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_685 * _685);
        float3 _703 = (((_684 * (_685 - sqrt(max(0.0f, _690)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _705 = float(max(_690 * clamp(dot(_684, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _714 = ((_684 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _684)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _719 = length(_714);
        float3 _721 = _714 / _719.xxx;
        float _726 = ((_719 * float(abs(dot(_PlanetUpWs0.xyz, _714)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _734 = dot(_703, _PlanetUpWs0.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_703 - (_PlanetUpWs0.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs0.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _27.SampleBias(sampler_PointRepeat, _757, _9_Stripped_416);
        float3 _773 = (_759.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _703), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _757, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _774 = _759.w;
        float4 _779 = float4(_773, _774) * _705;
        float _789 = clamp(float(int(sign(clamp(1.0f - _726, 0.0f, 1.0f) * _726))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_684, _721)))), 0.0f, 1.0f), _705);
        float _796 = float(int(sign(dot(_721, _PlanetRightWs0.xyz))));
        float _811 = clamp(-dot(_IncidentLightDir0.xyz, _721), 0.0f, 1.0f);
        float4 _825 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_721, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _726), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_719 * sqrt(1.0f - (_811 * _811)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _827 = _825.w;
        float3 _829 = (_825.xyz * _827) * _789;
        float3 _831 = (_779.xyz * _774).xyz + _829;
        float4 _832 = float4(_831.x, _831.y, _831.z, _779.w);
        _832.w = _779.w + ((_827 * _789) * (1.0f - _705));
        float4 _844 = (_832 * _PlanetColor0) * lerp(1.0f, clamp(_684.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _845 = _844.xyz;
        float _858 = _844.w;
        float3 _872 = (_641.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _845, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode0, 0.5f))));
        _874 = float4(_872.x, _872.y, _872.z, _479.w);
        _875 = length(_829);
        _876 = max(0.0f, _705);
    }
    else
    {
        _874 = float4(_641.x, _641.y, _641.z, _479.w);
        _875 = 0.0f;
        _876 = 0.0f;
    }
    float4 _1007 = 0.0f.xxxx;
    float _1008 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _912 = normalize(_353 - _7_Stripped_704.xyz);
        float _913 = dot(_912, _PlanetCenterViewDir1.xyz);
        float _918 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_913 * _913);
        float3 _931 = (((_912 * (_913 - sqrt(max(0.0f, _918)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _933 = float(max(_918 * clamp(dot(_912, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _935 = dot(_931, _PlanetUpWs1.xyz);
        float _936 = -_935;
        float3 _944 = normalize(_931 - (_PlanetUpWs1.xyz * _935));
        float _953 = float(int(sign(dot(_944, _PlanetRightWs1.xyz))));
        float2 _958 = float2(clamp(-_953, 0.0f, 1.0f) + (_953 * (acos(dot(_944, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_936 * _936)) + (-0.27777779102325439453125f)) * _936) + 0.500000059604644775390625f);
        float4 _960 = _29.SampleBias(sampler_PointClamp, _958, _9_Stripped_416);
        float3 _974 = (_960.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _931), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _958, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _975 = _960.w;
        float4 _980 = float4(_974, _975) * _933;
        float3 _982 = _980.xyz * _975;
        float4 _988 = (float4(_982.x, _982.y, _982.z, _980.w) * _PlanetColor1) * lerp(1.0f, clamp(_912.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _991 = _988.w;
        float3 _1005 = (_874.xyz * (1.0f - (_991 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_988.xyz * (1.0f - ((1.0f - _991) * step(_PlanetBlendMode1, 0.5f))));
        _1007 = float4(_1005.x, _1005.y, _1005.z, _874.w);
        _1008 = max(_876, _933);
    }
    else
    {
        _1007 = _874;
        _1008 = _876;
    }
    float _1014 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1015 = sin(_1014);
    float _1016 = cos(_1014);
    float2 _1021 = _348.xz;
    float2 _1022 = mul(float2x2(float2(_1016, -_1015), float2(_1015, _1016)), _1021);
    float _1023 = _1022.x;
    float _1024 = _1022.y;
    float _1025 = _1023 / _1024;
    float _1026 = abs(_1025);
    bool _1027 = _1026 < 1.0f;
    float _1029 = _1027 ? _1026 : (1.0f / _1026);
    float _1030 = _1029 * _1029;
    float _1035 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1030)) * _1030)) * _1029;
    float _1037 = _1027 ? _1035 : (1.57079637050628662109375f - _1035);
    float2 _1049 = (float2(((_1025 < 0.0f) ? (-_1037) : _1037) + (((_1023 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1024 < 0.0f)), _595) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1049.y = _1049.y;
    float4 _1055 = _25.SampleBias(sampler_TrilinearClamp, _1049, _9_Stripped_416);
    float3 _1056 = _1055.xyz;
    float _1068 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1069 = sin(_1068);
    float _1070 = cos(_1068);
    float2 _1075 = mul(float2x2(float2(_1070, -_1069), float2(_1069, _1070)), _1021);
    float _1076 = _1075.x;
    float _1077 = _1075.y;
    float _1080 = _1076 / _1077;
    float _1081 = abs(_1080);
    bool _1082 = _1081 < 1.0f;
    float _1084 = _1082 ? _1081 : (1.0f / _1081);
    float _1085 = _1084 * _1084;
    float _1090 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1085)) * _1085)) * _1084;
    float _1092 = _1082 ? _1090 : (1.57079637050628662109375f - _1090);
    float2 _1104 = (float2(((_1080 < 0.0f) ? (-_1092) : _1092) + (((_1076 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1077 < 0.0f)), _595) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1104.y = _1104.y;
    float3 _1131 = normalize(float3(_1076, _1077, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1132 = floor(_1131);
    float3 _1134 = frac(_1131) - 0.5f.xxx;
    float3 _1140 = frac((_1132 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1145 = _1140 + dot(_1140, _1140.yzx + 33.3300018310546875f.xxx).xxx;
    float _1151 = frac((_1145.x + _1145.y) * _1145.z);
    float _1153 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1155 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1153), 9.9999997473787516355514526367188e-06f);
    float3 _1168 = frac(float3(_1151 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1151 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1173 = _1168 + dot(_1168, _1168.yzx + 33.3300018310546875f.xxx).xxx;
    float _1182 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1173.x + _1173.y) * _1173.z));
    float _1183 = -dot(_1134, _1134);
    float _1190 = lerp(exp2(_1183 * _1182), exp2(_1183 * (_1182 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1153));
    float3 _1205 = frac(((_1132 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1210 = _1205 + dot(_1205, _1205.yzx + 33.3300018310546875f.xxx).xxx;
    float _1216 = frac((_1210.x + _1210.y) * _1210.z);
    float3 _1223 = frac(((_1132.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1228 = _1223 + dot(_1223, _1223.yzx + 33.3300018310546875f.xxx).xxx;
    float _1234 = frac((_1228.x + _1228.y) * _1228.z);
    float _1239 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1251 = 1.0f - abs((frac(((_1239 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1216)) + _1234) * 2.0f) - 1.0f);
    float _1259 = 1.0f - abs((frac(((_1239 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1234)) + _1216) * 2.0f) - 1.0f);
    float3 _1282 = frac(float3(_1151 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1151 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1287 = _1282 + dot(_1282, _1282.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1309 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1287.x + _1287.y) * _1287.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1155, _SkyBoxStarParam0.x + _1155, _1151) * lerp(_1190 * _1190, sqrt(clamp(_1190, 0.0f, 1.0f)), _1153)) * (1.0f + (step(0.999499976634979248046875f, _1151) * 3.0f))) * clamp((((_1251 * _1251) * (3.0f - (2.0f * _1251))) * 0.62000000476837158203125f) + (((_1259 * _1259) * (3.0f - (2.0f * _1259))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1151 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1104, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1008) * clamp(1.0f - (_875 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1323 = ((lerp(_1007.xyz, _637, _640).xyz + ((_1056 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1309 * lerp(1.0f, 1.0f - _639, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1056) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1337 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1344 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1348 = -_48_Stripped_0.xyz;
    float3 _1352 = _1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)));
    float _1356 = radians(_46_Stripped_40);
    float _1359 = radians(_46_Stripped_44);
    float _1380 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1384 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1385 = 1.0f / _1384;
    float _1388 = _1384 * _46_Stripped_12;
    float3 _1393 = ((_46_Stripped_144 * _1385) * _1388).xyz;
    float3 _1398 = ((_46_Stripped_160 * _1385) * _1388).xyz;
    float _1399 = _1384 - _1380;
    float _1400 = _1399 * 0.0599999986588954925537109375f;
    float _1420 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1426 = normalize(_348 / _46_Stripped_224.xyz);
    float3 _1428 = normalize(float3(_1337.x ? _1344.x : _1352.x, _1337.y ? _1344.y : _1352.y, _1337.z ? _1344.z : _1352.z) / _46_Stripped_224.xyz);
    float3 _1429 = -((_46_Stripped_192.xyz + (float3(-sin(_1356), sin(_1359), (-cos(_1359)) * cos(_1356)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1430 = dot(_1426, _1429);
    float _1431 = 2.0f * _1430;
    float _1432 = dot(_1429, _1429);
    float _1433 = _46_Stripped_0 * _46_Stripped_0;
    float _1435 = _1431 * _1431;
    float _1437 = _1435 - (4.0f * (_1432 - _1433));
    bool _1440 = (_1437 > 0.0f) && (_1431 < 0.0f);
    float _1441 = _1430 * (-2.0f);
    float3 _1447 = _1429 + (_1426 * ((_1441 - sqrt(max(_1437, 0.0f))) * 0.5f));
    float3 _1448 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1450 = normalize(_1447 * _1448);
    float _1453 = radians(_46_Stripped_32);
    float _1456 = radians(_46_Stripped_36);
    float _1457 = sin(_1453);
    float _1458 = cos(_1453);
    float _1459 = sin(_1456);
    float _1460 = cos(_1456);
    float3x3 _1470 = float3x3(float3(_1460, (-_1459) * _1458, _1459 * _1457), float3(_1459, _1460 * _1458, (-_1460) * _1457), float3(0.0f, _1457, _1458));
    float3 _1471 = mul(_1470, _1450);
    float _1475 = atan2(_1471.z, _1471.x) * 0.159154951572418212890625f;
    float _1478 = (_1471.y + 1.0f) * 0.5f;
    float2 _1479 = float2(_1475, _1478);
    float _1482 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1489 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1490 = (_1475 + _1482) + _1489;
    _1479.x = _1490;
    bool _1494 = _46_Stripped_136 != 0.0f;
    float2 _1514 = 0.0f.xx;
    [branch]
    if (_1494)
    {
        float _1499 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1500 = sin(_1499);
        float _1501 = cos(_1499);
        float3 _1506 = mul(float3x3(float3(_1501, 0.0f, _1500), float3(0.0f, 1.0f, 0.0f), float3(-_1500, 0.0f, _1501)), _1471);
        _1514 = float2((_1506.x + 1.0f) * 0.5f, (1.0f - _1506.z) * 0.5f);
    }
    else
    {
        _1514 = 0.0f.xx;
    }
    float _1515 = dot(_1447, _1428);
    float _1518 = sqrt(_1433 - (_1515 * _1515));
    float _1523 = sqrt((_1420 * _1420) - (_1518 * _1518)) - _1515;
    float3 _1528 = mul(_1470, normalize((_1447 + (_1428 * _1523)) * _1448));
    float _1535 = (_1528.y + 1.0f) * 0.5f;
    float4 _1796 = 0.0f.xxxx;
    float _1797 = 0.0f;
    [branch]
    if (_1440)
    {
        _1450.y = _1450.y * _46_Stripped_224.y;
        float3 _1551 = normalize(_1450);
        float2 _1561 = float2(_1490 + _46_Stripped_368.z, _1478) * _46_Stripped_368.xy;
        float4 _1563 = _40.SampleBias(sampler_TrilinearClamp, _1561, _9_Stripped_416);
        float4 _1572 = _39.SampleBias(sampler_TrilinearClamp, _1561, _9_Stripped_416);
        float _1585 = frac(_1490 * 2.0f);
        float2 _1586 = float2(_1585, _1478);
        float _1590 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1591 = _1585 + _1590;
        _1586.x = _1591;
        float _1599 = step(0.5f, _1591);
        float _1600 = step(0.5f, _1478);
        float _1601 = 1.0f - _1599;
        float _1602 = 1.0f - _1600;
        float _1608 = dot(float4(_1601 * _1600, _1599 * _1600, _1601 * _1602, _1599 * _1602), _41.SampleLevel(sampler_PointMirror, frac(_1586 * 2.0f), 0.0f));
        float3 _1612 = _1608.xxx * _46_Stripped_72;
        float3 _1642 = 0.0f.xxx;
        float _1643 = 0.0f;
        [branch]
        if (_1494)
        {
            float4 _1618 = _42.SampleBias(sampler_TrilinearClamp, _1514, _9_Stripped_416);
            float _1632 = clamp(_1618.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1478 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1635 = 1.0f - clamp((_1478 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1642 = ((_1612 * (1.0f - _1632)) * _1635) + (_1618.xyz * _1632);
            _1643 = max(_1608 * _1635, _1632);
        }
        else
        {
            _1642 = _1612;
            _1643 = _1608;
        }
        float3 _1667 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1656 = _43.SampleBias(sampler_TrilinearClamp, _1479 + _46_Stripped_384.zw, _9_Stripped_416);
            _1667 = (_1656.xyz * pow(clamp(_1656.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1667 = 0.0f.xxx;
        }
        float _1669 = frac((((atan2(_1528.z, _1528.x) * 0.159154951572418212890625f) + _1482) + _1489) * 2.0f);
        float2 _1670 = float2(_1669, _1535);
        float _1671 = _1669 + _1590;
        _1670.x = _1671;
        float _1679 = step(0.5f, _1671);
        float _1680 = step(0.5f, _1535);
        float _1681 = 1.0f - _1679;
        float _1682 = 1.0f - _1680;
        float _1688 = dot(float4(_1681 * _1680, _1679 * _1680, _1681 * _1682, _1679 * _1682), _41.SampleLevel(sampler_PointMirror, frac(_1670 * 2.0f), 0.0f));
        float _1695 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1688) * _1688) * (1.0f - _1643), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1523 * _1523) * 1.0000000116860974230803549289703e-07f))));
        float _1711 = lerp((_46_Stripped_132 != 0.0f) ? (_1572.x * _46_Stripped_56) : _46_Stripped_56, _1642.x, _1643 * _46_Stripped_72);
        float3 _1712 = -_348;
        float _1713 = dot(_1551, _1428);
        float _1718 = max(_1711 * _1711, 0.0078125f);
        float _1719 = _1718 * _1718;
        float3 _1720 = _1428 + _1712;
        float3 _1724 = _1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)));
        float _1726 = clamp(dot(_1551, _1724), 0.0f, 1.0f);
        float _1729 = clamp(dot(_1428, _1724), 0.0f, 1.0f);
        float _1733 = ((_1726 * _1726) * (_1719 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1750 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1775 = ((((((0.039999999105930328369140625f.xxx * (_1719 / (((_1733 * _1733) * max(0.100000001490116119384765625f, _1729 * _1729)) * ((_1718 * 4.0f) + 2.0f)))) + (lerp(lerp(_1563.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1572.y.xxxx).xyz, _1572.z.xxx), _1642 * _46_Stripped_92, _1643.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1713)))) * float3(_1750.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1750.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1750.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_1712, _1551), 0.0f, 1.0f)) * max(0.0f, _1713)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1780 = float4(_1775 + _1667, 1.0f);
        float3 _1788 = _1780.xyz;
        float3 _1794 = lerp(_1788 * _46_Stripped_352.xyz, _1788, _1695.xxx);
        _1796 = float4(_1794.x, _1794.y, _1794.z, _1780.w);
        _1797 = lerp(_1695, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1551, -_1426)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1796 = 0.0f.xxxx;
        _1797 = 1.0f;
    }
    float4 _1969 = 0.0f.xxxx;
    do
    {
        if (_1431 > 0.0f)
        {
            _1969 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1803 = _1384 * _1384;
        float _1808 = length(_1429);
        float _1811 = (_1430 * (-1.0f)) * (1.0f / _1808);
        float _1816 = _1808 * sqrt(max(1.0f - (_1811 * _1811), 0.0f));
        float _1824 = sqrt(max(_1435 - (4.0f * (_1432 - _1803)), 0.0f));
        float _1826 = (_1441 - _1824) * 0.5f;
        float _1827 = step(_46_Stripped_0, _1816);
        float _1833 = (lerp(max((_1808 * _1811) - sqrt(max(_1433 - (_1816 * _1816), 0.0f)), 0.0f), (_1441 + _1824) * 0.5f, _1827) - _1826) * (1.0f / _46_Stripped_20);
        float2 _1834 = float2(_1400, _1400 * _46_Stripped_28);
        float _1835 = dot(_1426, _1428);
        float _1836 = _1835 * _1835;
        float _1837 = _46_Stripped_16 * _46_Stripped_16;
        float _1844 = max((1.0f + _1837) - ((2.0f * _1835) * _46_Stripped_16), 0.0f);
        float2 _1857 = 0.0f.xx;
        float3 _1862 = 0.0f.xxx;
        float3 _1864 = 0.0f.xxx;
        _1857 = 0.0f.xx;
        _1862 = 0.0f.xxx;
        _1864 = 0.0f.xxx;
        float2 _1858 = 0.0f.xx;
        float _1861 = 0.0f;
        float3 _1863 = 0.0f.xxx;
        float3 _1865 = 0.0f.xxx;
        float _1860 = _1826;
        int _1866 = 0;
        for (; float(_1866) < _46_Stripped_20; _1857 = _1858, _1860 = _1861, _1862 = _1863, _1864 = _1865, _1866++)
        {
            float3 _1875 = _1429 + (_1426 * (_1860 + (_1833 * 0.5f)));
            float _1876 = length(_1875);
            float _1878 = _1876 - _1380;
            float2 _1879 = 1.0f.xx / _1834;
            float2 _1883 = exp(_1879 * (-_1878)) * _1833;
            _1858 = _1857 + _1883;
            float _1884 = dot(_1428, _1875);
            float _1885 = 2.0f * _1884;
            float _1894 = (_1884 * (-2.0f)) + sqrt(max((_1885 * _1885) - (4.0f * (dot(_1875, _1875) - _1803)), 0.0f));
            float _1895 = _1894 * 0.5f;
            float3 _1943 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1934 = (1.0f - (_1884 * (1.0f / _1876))) * 0.5f;
                float2 _1935 = float2(_1878 * (1.0f / _1399), _1934);
                _1935.y = min(_1934, 0.9900000095367431640625f);
                _1943 = _44.SampleLevel(sampler_TrilinearClamp, _1935, 0.0f).xyz;
            }
            else
            {
                float2 _1903 = 0.0f.xx;
                _1903 = 0.0f.xx;
                float _1906 = 0.0f;
                int _1908 = 0;
                for (; float(_1908) < 1.0f; )
                {
                    _1903 += (exp(_1879 * (-(length(_1875 + (_1428 * (_1906 + (_1894 * 0.25f)))) - _1380))) * _1895);
                    _1906 += _1895;
                    _1908++;
                    continue;
                }
                _1943 = exp(((-_1398) * _1903.y) - (_1393 * _1903.x));
            }
            float3 _1951 = exp(((-_1398) * _1858.y) - (_1393 * _1858.x)) * _1943;
            _1865 = _1864 + (_1951 * _1883.x);
            _1863 = _1862 + (_1951 * _1883.y);
            _1861 = _1860 + _1833;
        }
        _1969 = float4(((((_1393 * ((1.0f + _1836) * 0.059683106839656829833984375f)) * _1864) + ((_1398 * (((_1827 * 0.3183098733425140380859375f) * ((1.0f - _1837) * (_1836 + 1.0f))) * (1.0f / ((_1844 * sqrt(_1844)) * (2.0f + _1837))))) * _1862)) + ((((_46_Stripped_176.xyz * _1385) * _1388) * _46_Stripped_176.w) * _1857.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2004 = _353.y * _9_Stripped_1184.w;
    float _2009 = max(0.00999999977648258209228515625f, _2004 + _9_Stripped_1200.w);
    float3 _2023 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2009)) / _2009) * exp(_2004 + _9_Stripped_1216.w))));
    float _2026 = dot(_348, _9_Stripped_1152.xyz);
    float _2032 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2036 = (1.0f + _2032) - ((2.0f * _9_Stripped_1168.w) * _2026);
    float3 _2057 = _353 - _7_Stripped_704.xyz;
    float _2059 = _2057.y;
    float _2073 = max(-127.0f, _9_Stripped_1232.z * _2059);
    float _2097 = max(-127.0f, _9_Stripped_1280.x * _2059);
    float _2108 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2073)) / _2073) : (0.693147182464599609375f - (0.2402265071868896484375f * _2073)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2097)) / _2097) : (0.693147182464599609375f - (0.2402265071868896484375f * _2097))));
    float _2129 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2132 = clamp((max(clamp(exp2(_2108 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2129, 0.0f, 1.0f);
    float3 _2169 = (((((lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1440))) + (max(_1969.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1440 ? _1797 : 1.0f)).xyz) + _1796.xyz).xyz * dot(_2023 * _2132, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2026 * _2026)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2032) / max((12.56637096405029296875f * _2036) * sqrt(_2036), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2023)) * _2132) + ((_9_Stripped_1264.xyz * (1.0f - _2132)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_348, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2108 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2129))));
    float4 _2173 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2174 = _2173.x;
    float3 _2183 = _2169.xyz * (1.0f / (max(max(_2169.x, _2169.y), _2169.z) + 1.0f));
    float4 _2184 = float4(_2183.x, _2183.y, _2183.z, _1007.w);
    _2184.w = _2174;
    _4 = _2184;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2174));
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
