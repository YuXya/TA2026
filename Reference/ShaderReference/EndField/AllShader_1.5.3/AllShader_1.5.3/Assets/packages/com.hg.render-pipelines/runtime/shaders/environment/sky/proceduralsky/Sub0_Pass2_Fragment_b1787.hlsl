// Stage: Fragment  Blob: 1787  ParamBlob: 1839  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
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
    float2 _292 = (_3 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _295.y = -_292.y;
    float4 _298 = mul(_7_Stripped_384, _295);
    float3 _302 = _298.xyz / _298.w.xxx;
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _319 = _7_Stripped_704.xyz - _302;
            break;
        }
        else
        {
            _319 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _327 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _330 = (_327.xy * 2.0f) - 1.0f.xx;
    float _334 = 1.0f - dot(1.0f.xx, abs(_330));
    float3 _336 = float3(_330.x, _334, _330.y);
    float3 _348 = 0.0f.xxx;
    if (_334 < 0.0f)
    {
        float2 _343 = _336.xz;
        bool2 _344 = bool2(_343.x >= 0.0f.xx.x, _343.y >= 0.0f.xx.y);
        float2 _346 = (1.0f.xx - abs(_336.zx)) * float2(_344.x ? 1.0f.xx.x : (-1.0f).xx.x, _344.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _348 = float3(_346.x, _336.y, _346.y);
    }
    else
    {
        _348 = _336;
    }
    float3 _349 = normalize(_348);
    float _350 = _327.z;
    float _351 = _350 * _350;
    float _352 = _351 * _351;
    float3 _355 = normalize(reflect(-(_319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f))), _349));
    float3 _360 = _302 + (_355 * 500.0f);
    float _372 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _352) + (-1.0f))));
    float3 _374 = normalize(_7_Stripped_704.xyz - _302);
    float _375 = distance(_7_Stripped_704.xyz, _302);
    bool3 _379 = (abs(_349.z) < 0.999000012874603271484375f).xxx;
    float3 _382 = normalize(cross(float3(_379.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _379.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _379.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _349));
    float _384 = distance(_360, _302);
    float3 _388 = cross(_382, _374);
    float3 _389 = -_374;
    float3 _393 = cos(_372).xxx;
    float _396 = sin(_372);
    float3 _400 = _7_Stripped_704.xyz - (_374 * _375);
    float3 _403 = cross(cross(_349, _382), _374);
    float4 _417 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_374 * (_384 + _375))) - _7_Stripped_704.xyz, 1.0f));
    float2 _425 = (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _431 = mul(_7_Stripped_320, float4((_400 + ((lerp(_388 * dot(_388, _389), _389, _393) + (cross(_388, _389) * _396)) * _384)) - _7_Stripped_704.xyz, 1.0f));
    float4 _445 = mul(_7_Stripped_320, float4((_400 + ((lerp(_403 * dot(_403, _389), _389, _393) + (cross(_403, _389) * _396)) * _384)) - _7_Stripped_704.xyz, 1.0f));
    float3 _469 = _355 * (1.0f / dot(abs(_355), 1.0f.xxx));
    float _470 = _469.x;
    float _471 = _469.z;
    float _482 = _355.y;
    float4 _486 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_470 + _471) + 1.0f, (_470 - _471) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_482 * 10.0f), 0.0f, 1.0f);
    float _492 = dot(_RingUpWithBelow.xyz, _355);
    float3 _504 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_355 / abs(_492).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _511 = (length(_504) * _RingParams.x) + _RingParams.y;
    float2 _527 = float2(dot(_504, _RingFoward.xyz), dot(_504, _RingRight.xyz));
    float2 _530 = _527 / length(_527).xx;
    float _533 = acos(_530.x) * 0.15915493667125701904296875f;
    float4 _555 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_533, 1.0f - _533, 1.0f - clamp(float(int(sign(_530.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _511), _9_Stripped_416) * _RingColor;
    float3 _574 = -_355;
    float _579 = pow(clamp(dot(-_SunDiscParam2.xyz, _574), 0.0f, 1.0f), _SunDiscParam1.x);
    float _591 = (0.010016442276537418365478515625f * (1.0f + (_579 * _579))) / max(pow(1.98010003566741943359375f - (_579 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _617 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _618 = _355.x;
    float _619 = _355.z;
    float _620 = _618 / _619;
    float _621 = abs(_620);
    bool _622 = _621 < 1.0f;
    float _624 = _622 ? _621 : (1.0f / _621);
    float _625 = _624 * _624;
    float _630 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _625)) * _625)) * _624;
    float _632 = _622 ? _630 : (1.57079637050628662109375f - _630);
    float _642 = abs(_482);
    float _649 = ((((0.04688780009746551513671875f * _642) + (-0.203471004962921142578125f)) * _642) + 1.57079601287841796875f) * sqrt(1.0f - _642);
    float _653 = 1.57079637050628662109375f - ((_482 >= 0.0f) ? _649 : (3.1415927410125732421875f - _649));
    float2 _656 = (float2(((_620 < 0.0f) ? (-_632) : _632) + (((_618 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_619 < 0.0f)), _653) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _666 = float2(_656.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_656.y * 2.0f) - 1.0f);
    float4 _670 = _26.SampleBias(sampler_TrilinearClamp, _666, _9_Stripped_416);
    float2 _671 = _670.xy;
    float2 _679 = (((_671 * 2.0f) - 1.0f.xx) + (_671 * _CloudFlowParam.xy)) * _670.w;
    float _682 = _617.x;
    float4 _686 = _25.SampleBias(sampler_TrilinearClamp, _666 + (_679 * _682), _9_Stripped_416);
    float4 _693 = _25.SampleBias(sampler_TrilinearClamp, _666 + (_679 * _617.y), _9_Stripped_416);
    float4 _697 = lerp(_686, _693, abs(2.0f * _682).xxxx);
    float3 _703 = ((_697.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _707 = float4(_703.x, _703.y, _703.z, _697.w) * _CloudOpacities;
    float4 _720 = (lerp(_707, max(_707.x, _707.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _482);
    float3 _722 = _720.xyz;
    float _724 = clamp(_720.w, 0.0f, 1.0f);
    float3 _725 = _724.xxx;
    float3 _726 = lerp(((_486.xyz + ((_555.xyz * (float((_RingUpWithBelow.y * _492) < 0.0f) * float(int(sign(clamp(_511 - (_511 * _511), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_482, 0.0f, 1.0f), _RingUpWithBelow.w) * _555.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _591) * _591, _591, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _722, _725);
    float4 _959 = 0.0f.xxxx;
    float _960 = 0.0f;
    float _961 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _769 = normalize(_360 - _7_Stripped_704.xyz);
        float _770 = dot(_769, _PlanetCenterViewDir0.xyz);
        float _775 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_770 * _770);
        float3 _788 = (((_769 * (_770 - sqrt(max(0.0f, _775)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _790 = float(max(_775 * clamp(dot(_769, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _799 = ((_769 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _769)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _804 = length(_799);
        float3 _806 = _799 / _804.xxx;
        float _811 = ((_804 * float(abs(dot(_PlanetUpWs0.xyz, _799)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _819 = dot(_788, _PlanetUpWs0.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_788 - (_PlanetUpWs0.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs0.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _844 = _27.SampleBias(sampler_PointRepeat, _842, _9_Stripped_416);
        float3 _858 = (_844.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _788), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _842, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _859 = _844.w;
        float4 _864 = float4(_858, _859) * _790;
        float _874 = clamp(float(int(sign(clamp(1.0f - _811, 0.0f, 1.0f) * _811))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_769, _806)))), 0.0f, 1.0f), _790);
        float _881 = float(int(sign(dot(_806, _PlanetRightWs0.xyz))));
        float _896 = clamp(-dot(_IncidentLightDir0.xyz, _806), 0.0f, 1.0f);
        float4 _910 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_881, 0.0f, 1.0f) + (_881 * (acos(dot(_806, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _811), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_804 * sqrt(1.0f - (_896 * _896)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _912 = _910.w;
        float3 _914 = (_910.xyz * _912) * _874;
        float3 _916 = (_864.xyz * _859).xyz + _914;
        float4 _917 = float4(_916.x, _916.y, _916.z, _864.w);
        _917.w = _864.w + ((_912 * _874) * (1.0f - _790));
        float4 _929 = (_917 * _PlanetColor0) * lerp(1.0f, clamp(_769.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _930 = _929.xyz;
        float _943 = _929.w;
        float3 _957 = (_726.xyz * (1.0f - (_943 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _930, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _943) * step(_PlanetBlendMode0, 0.5f))));
        _959 = float4(_957.x, _957.y, _957.z, _486.w);
        _960 = length(_914);
        _961 = max(0.0f, _790);
    }
    else
    {
        _959 = float4(_726.x, _726.y, _726.z, _486.w);
        _960 = 0.0f;
        _961 = 0.0f;
    }
    float4 _1092 = 0.0f.xxxx;
    float _1093 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _997 = normalize(_360 - _7_Stripped_704.xyz);
        float _998 = dot(_997, _PlanetCenterViewDir1.xyz);
        float _1003 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_998 * _998);
        float3 _1016 = (((_997 * (_998 - sqrt(max(0.0f, _1003)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1018 = float(max(_1003 * clamp(dot(_997, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1020 = dot(_1016, _PlanetUpWs1.xyz);
        float _1021 = -_1020;
        float3 _1029 = normalize(_1016 - (_PlanetUpWs1.xyz * _1020));
        float _1038 = float(int(sign(dot(_1029, _PlanetRightWs1.xyz))));
        float2 _1043 = float2(clamp(-_1038, 0.0f, 1.0f) + (_1038 * (acos(dot(_1029, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1021 * _1021)) + (-0.27777779102325439453125f)) * _1021) + 0.500000059604644775390625f);
        float4 _1045 = _29.SampleBias(sampler_PointClamp, _1043, _9_Stripped_416);
        float3 _1059 = (_1045.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1016), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _1043, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1060 = _1045.w;
        float4 _1065 = float4(_1059, _1060) * _1018;
        float3 _1067 = _1065.xyz * _1060;
        float4 _1073 = (float4(_1067.x, _1067.y, _1067.z, _1065.w) * _PlanetColor1) * lerp(1.0f, clamp(_997.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1076 = _1073.w;
        float3 _1090 = (_959.xyz * (1.0f - (_1076 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1073.xyz * (1.0f - ((1.0f - _1076) * step(_PlanetBlendMode1, 0.5f))));
        _1092 = float4(_1090.x, _1090.y, _1090.z, _959.w);
        _1093 = max(_961, _1018);
    }
    else
    {
        _1092 = _959;
        _1093 = _961;
    }
    float _1099 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1100 = sin(_1099);
    float _1101 = cos(_1099);
    float2 _1107 = mul(float2x2(float2(_1101, -_1100), float2(_1100, _1101)), _355.xz);
    float _1108 = _1107.x;
    float _1109 = _1107.y;
    float _1112 = _1108 / _1109;
    float _1113 = abs(_1112);
    bool _1114 = _1113 < 1.0f;
    float _1116 = _1114 ? _1113 : (1.0f / _1113);
    float _1117 = _1116 * _1116;
    float _1122 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1117)) * _1117)) * _1116;
    float _1124 = _1114 ? _1122 : (1.57079637050628662109375f - _1122);
    float2 _1136 = (float2(((_1112 < 0.0f) ? (-_1124) : _1124) + (((_1108 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1109 < 0.0f)), _653) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1136.y = _1136.y;
    float3 _1164 = normalize(float3(_1108, _1109, _482).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1165 = floor(_1164);
    float3 _1167 = frac(_1164) - 0.5f.xxx;
    float3 _1173 = frac((_1165 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1178 = _1173 + dot(_1173, _1173.yzx + 33.3300018310546875f.xxx).xxx;
    float _1184 = frac((_1178.x + _1178.y) * _1178.z);
    float _1186 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1188 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1186), 9.9999997473787516355514526367188e-06f);
    float3 _1201 = frac(float3(_1184 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1184 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1206 = _1201 + dot(_1201, _1201.yzx + 33.3300018310546875f.xxx).xxx;
    float _1215 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1206.x + _1206.y) * _1206.z));
    float _1216 = -dot(_1167, _1167);
    float _1223 = lerp(exp2(_1216 * _1215), exp2(_1216 * (_1215 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1186));
    float3 _1238 = frac(((_1165 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
    float _1249 = frac((_1243.x + _1243.y) * _1243.z);
    float3 _1256 = frac(((_1165.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1261 = _1256 + dot(_1256, _1256.yzx + 33.3300018310546875f.xxx).xxx;
    float _1267 = frac((_1261.x + _1261.y) * _1261.z);
    float _1270 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1282 = 1.0f - abs((frac(((_1270 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1249)) + _1267) * 2.0f) - 1.0f);
    float _1290 = 1.0f - abs((frac(((_1270 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1267)) + _1249) * 2.0f) - 1.0f);
    float3 _1313 = frac(float3(_1184 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1184 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1318 = _1313 + dot(_1313, _1313.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1340 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1318.x + _1318.y) * _1318.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1188, _SkyBoxStarParam0.x + _1188, _1184) * lerp(_1223 * _1223, sqrt(clamp(_1223, 0.0f, 1.0f)), _1186)) * (1.0f + (step(0.999499976634979248046875f, _1184) * 3.0f))) * clamp((((_1282 * _1282) * (3.0f - (2.0f * _1282))) * 0.62000000476837158203125f) + (((_1290 * _1290) * (3.0f - (2.0f * _1290))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1184 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1136, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1093) * clamp(1.0f - (_960 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1349 = (lerp(_1092.xyz, _722, _725).xyz + ((_1340 * lerp(1.0f, 1.0f - _724, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1363 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1370 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1374 = -_48_Stripped_0.xyz;
    float3 _1378 = _1374 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1374, _1374)));
    float _1382 = radians(_46_Stripped_40);
    float _1385 = radians(_46_Stripped_44);
    float _1406 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1410 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1411 = 1.0f / _1410;
    float _1414 = _1410 * _46_Stripped_12;
    float3 _1419 = ((_46_Stripped_144 * _1411) * _1414).xyz;
    float3 _1424 = ((_46_Stripped_160 * _1411) * _1414).xyz;
    float _1425 = _1410 - _1406;
    float _1426 = _1425 * 0.0599999986588954925537109375f;
    float _1446 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1452 = normalize(_355 / _46_Stripped_224.xyz);
    float3 _1454 = normalize(float3(_1363.x ? _1370.x : _1378.x, _1363.y ? _1370.y : _1378.y, _1363.z ? _1370.z : _1378.z) / _46_Stripped_224.xyz);
    float3 _1455 = -((_46_Stripped_192.xyz + (float3(-sin(_1382), sin(_1385), (-cos(_1385)) * cos(_1382)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1456 = dot(_1452, _1455);
    float _1457 = 2.0f * _1456;
    float _1458 = dot(_1455, _1455);
    float _1459 = _46_Stripped_0 * _46_Stripped_0;
    float _1461 = _1457 * _1457;
    float _1463 = _1461 - (4.0f * (_1458 - _1459));
    bool _1466 = (_1463 > 0.0f) && (_1457 < 0.0f);
    float _1467 = _1456 * (-2.0f);
    float3 _1473 = _1455 + (_1452 * ((_1467 - sqrt(max(_1463, 0.0f))) * 0.5f));
    float3 _1474 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1476 = normalize(_1473 * _1474);
    float _1479 = radians(_46_Stripped_32);
    float _1482 = radians(_46_Stripped_36);
    float _1483 = sin(_1479);
    float _1484 = cos(_1479);
    float _1485 = sin(_1482);
    float _1486 = cos(_1482);
    float3x3 _1496 = float3x3(float3(_1486, (-_1485) * _1484, _1485 * _1483), float3(_1485, _1486 * _1484, (-_1486) * _1483), float3(0.0f, _1483, _1484));
    float3 _1497 = mul(_1496, _1476);
    float _1501 = atan2(_1497.z, _1497.x) * 0.159154951572418212890625f;
    float _1504 = (_1497.y + 1.0f) * 0.5f;
    float2 _1505 = float2(_1501, _1504);
    float _1508 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1515 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1516 = (_1501 + _1508) + _1515;
    _1505.x = _1516;
    bool _1520 = _46_Stripped_136 != 0.0f;
    float2 _1540 = 0.0f.xx;
    [branch]
    if (_1520)
    {
        float _1525 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1526 = sin(_1525);
        float _1527 = cos(_1525);
        float3 _1532 = mul(float3x3(float3(_1527, 0.0f, _1526), float3(0.0f, 1.0f, 0.0f), float3(-_1526, 0.0f, _1527)), _1497);
        _1540 = float2((_1532.x + 1.0f) * 0.5f, (1.0f - _1532.z) * 0.5f);
    }
    else
    {
        _1540 = 0.0f.xx;
    }
    float _1541 = dot(_1473, _1454);
    float _1544 = sqrt(_1459 - (_1541 * _1541));
    float _1549 = sqrt((_1446 * _1446) - (_1544 * _1544)) - _1541;
    float3 _1554 = mul(_1496, normalize((_1473 + (_1454 * _1549)) * _1474));
    float _1561 = (_1554.y + 1.0f) * 0.5f;
    float4 _1821 = 0.0f.xxxx;
    float _1822 = 0.0f;
    [branch]
    if (_1466)
    {
        _1476.y = _1476.y * _46_Stripped_224.y;
        float3 _1577 = normalize(_1476);
        float2 _1587 = float2(_1516 + _46_Stripped_368.z, _1504) * _46_Stripped_368.xy;
        float4 _1589 = _40.SampleBias(sampler_TrilinearClamp, _1587, _9_Stripped_416);
        float4 _1598 = _39.SampleBias(sampler_TrilinearClamp, _1587, _9_Stripped_416);
        float _1611 = frac(_1516 * 2.0f);
        float2 _1612 = float2(_1611, _1504);
        float _1616 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1617 = _1611 + _1616;
        _1612.x = _1617;
        float _1625 = step(0.5f, _1617);
        float _1626 = step(0.5f, _1504);
        float _1627 = 1.0f - _1625;
        float _1628 = 1.0f - _1626;
        float _1634 = dot(float4(_1627 * _1626, _1625 * _1626, _1627 * _1628, _1625 * _1628), _41.SampleLevel(sampler_PointMirror, frac(_1612 * 2.0f), 0.0f));
        float3 _1638 = _1634.xxx * _46_Stripped_72;
        float3 _1668 = 0.0f.xxx;
        float _1669 = 0.0f;
        [branch]
        if (_1520)
        {
            float4 _1644 = _42.SampleBias(sampler_TrilinearClamp, _1540, _9_Stripped_416);
            float _1658 = clamp(_1644.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1504 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1661 = 1.0f - clamp((_1504 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1668 = ((_1638 * (1.0f - _1658)) * _1661) + (_1644.xyz * _1658);
            _1669 = max(_1634 * _1661, _1658);
        }
        else
        {
            _1668 = _1638;
            _1669 = _1634;
        }
        float3 _1693 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1682 = _43.SampleBias(sampler_TrilinearClamp, _1505 + _46_Stripped_384.zw, _9_Stripped_416);
            _1693 = (_1682.xyz * pow(clamp(_1682.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1693 = 0.0f.xxx;
        }
        float _1695 = frac((((atan2(_1554.z, _1554.x) * 0.159154951572418212890625f) + _1508) + _1515) * 2.0f);
        float2 _1696 = float2(_1695, _1561);
        float _1697 = _1695 + _1616;
        _1696.x = _1697;
        float _1705 = step(0.5f, _1697);
        float _1706 = step(0.5f, _1561);
        float _1707 = 1.0f - _1705;
        float _1708 = 1.0f - _1706;
        float _1714 = dot(float4(_1707 * _1706, _1705 * _1706, _1707 * _1708, _1705 * _1708), _41.SampleLevel(sampler_PointMirror, frac(_1696 * 2.0f), 0.0f));
        float _1721 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1714) * _1714) * (1.0f - _1669), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1549 * _1549) * 1.0000000116860974230803549289703e-07f))));
        float _1737 = lerp((_46_Stripped_132 != 0.0f) ? (_1598.x * _46_Stripped_56) : _46_Stripped_56, _1668.x, _1669 * _46_Stripped_72);
        float _1738 = dot(_1577, _1454);
        float _1743 = max(_1737 * _1737, 0.0078125f);
        float _1744 = _1743 * _1743;
        float3 _1745 = _1454 + _574;
        float3 _1749 = _1745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1745, _1745)));
        float _1751 = clamp(dot(_1577, _1749), 0.0f, 1.0f);
        float _1754 = clamp(dot(_1454, _1749), 0.0f, 1.0f);
        float _1758 = ((_1751 * _1751) * (_1744 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1775 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1800 = ((((((0.039999999105930328369140625f.xxx * (_1744 / (((_1758 * _1758) * max(0.100000001490116119384765625f, _1754 * _1754)) * ((_1743 * 4.0f) + 2.0f)))) + (lerp(lerp(_1589.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1598.y.xxxx).xyz, _1598.z.xxx), _1668 * _46_Stripped_92, _1669.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1738)))) * float3(_1775.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1775.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1775.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_574, _1577), 0.0f, 1.0f)) * max(0.0f, _1738)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1805 = float4(_1800 + _1693, 1.0f);
        float3 _1813 = _1805.xyz;
        float3 _1819 = lerp(_1813 * _46_Stripped_352.xyz, _1813, _1721.xxx);
        _1821 = float4(_1819.x, _1819.y, _1819.z, _1805.w);
        _1822 = lerp(_1721, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1577, -_1452)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1821 = 0.0f.xxxx;
        _1822 = 1.0f;
    }
    float4 _1994 = 0.0f.xxxx;
    do
    {
        if (_1457 > 0.0f)
        {
            _1994 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1828 = _1410 * _1410;
        float _1833 = length(_1455);
        float _1836 = (_1456 * (-1.0f)) * (1.0f / _1833);
        float _1841 = _1833 * sqrt(max(1.0f - (_1836 * _1836), 0.0f));
        float _1849 = sqrt(max(_1461 - (4.0f * (_1458 - _1828)), 0.0f));
        float _1851 = (_1467 - _1849) * 0.5f;
        float _1852 = step(_46_Stripped_0, _1841);
        float _1858 = (lerp(max((_1833 * _1836) - sqrt(max(_1459 - (_1841 * _1841), 0.0f)), 0.0f), (_1467 + _1849) * 0.5f, _1852) - _1851) * (1.0f / _46_Stripped_20);
        float2 _1859 = float2(_1426, _1426 * _46_Stripped_28);
        float _1860 = dot(_1452, _1454);
        float _1861 = _1860 * _1860;
        float _1862 = _46_Stripped_16 * _46_Stripped_16;
        float _1869 = max((1.0f + _1862) - ((2.0f * _1860) * _46_Stripped_16), 0.0f);
        float2 _1882 = 0.0f.xx;
        float3 _1887 = 0.0f.xxx;
        float3 _1889 = 0.0f.xxx;
        _1882 = 0.0f.xx;
        _1887 = 0.0f.xxx;
        _1889 = 0.0f.xxx;
        float2 _1883 = 0.0f.xx;
        float _1886 = 0.0f;
        float3 _1888 = 0.0f.xxx;
        float3 _1890 = 0.0f.xxx;
        float _1885 = _1851;
        int _1891 = 0;
        for (; float(_1891) < _46_Stripped_20; _1882 = _1883, _1885 = _1886, _1887 = _1888, _1889 = _1890, _1891++)
        {
            float3 _1900 = _1455 + (_1452 * (_1885 + (_1858 * 0.5f)));
            float _1901 = length(_1900);
            float _1903 = _1901 - _1406;
            float2 _1904 = 1.0f.xx / _1859;
            float2 _1908 = exp(_1904 * (-_1903)) * _1858;
            _1883 = _1882 + _1908;
            float _1909 = dot(_1454, _1900);
            float _1910 = 2.0f * _1909;
            float _1919 = (_1909 * (-2.0f)) + sqrt(max((_1910 * _1910) - (4.0f * (dot(_1900, _1900) - _1828)), 0.0f));
            float _1920 = _1919 * 0.5f;
            float3 _1968 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1959 = (1.0f - (_1909 * (1.0f / _1901))) * 0.5f;
                float2 _1960 = float2(_1903 * (1.0f / _1425), _1959);
                _1960.y = min(_1959, 0.9900000095367431640625f);
                _1968 = _44.SampleLevel(sampler_TrilinearClamp, _1960, 0.0f).xyz;
            }
            else
            {
                float2 _1928 = 0.0f.xx;
                _1928 = 0.0f.xx;
                float _1931 = 0.0f;
                int _1933 = 0;
                for (; float(_1933) < 1.0f; )
                {
                    _1928 += (exp(_1904 * (-(length(_1900 + (_1454 * (_1931 + (_1919 * 0.25f)))) - _1406))) * _1920);
                    _1931 += _1920;
                    _1933++;
                    continue;
                }
                _1968 = exp(((-_1424) * _1928.y) - (_1419 * _1928.x));
            }
            float3 _1976 = exp(((-_1424) * _1883.y) - (_1419 * _1883.x)) * _1968;
            _1890 = _1889 + (_1976 * _1908.x);
            _1888 = _1887 + (_1976 * _1908.y);
            _1886 = _1885 + _1858;
        }
        _1994 = float4(((((_1419 * ((1.0f + _1861) * 0.059683106839656829833984375f)) * _1889) + ((_1424 * (((_1852 * 0.3183098733425140380859375f) * ((1.0f - _1862) * (_1861 + 1.0f))) * (1.0f / ((_1869 * sqrt(_1869)) * (2.0f + _1862))))) * _1887)) + ((((_46_Stripped_176.xyz * _1411) * _1414) * _46_Stripped_176.w) * _1882.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2029 = _360.y * _9_Stripped_1184.w;
    float _2034 = max(0.00999999977648258209228515625f, _2029 + _9_Stripped_1200.w);
    float3 _2048 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2034)) / _2034) * exp(_2029 + _9_Stripped_1216.w))));
    float _2051 = dot(_355, _9_Stripped_1152.xyz);
    float _2057 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2061 = (1.0f + _2057) - ((2.0f * _9_Stripped_1168.w) * _2051);
    float3 _2082 = _360 - _7_Stripped_704.xyz;
    float _2084 = _2082.y;
    float _2098 = max(-127.0f, _9_Stripped_1232.z * _2084);
    float _2122 = max(-127.0f, _9_Stripped_1280.x * _2084);
    float _2133 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2122)) / _2122) : (0.693147182464599609375f - (0.2402265071868896484375f * _2122))));
    float _2154 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2157 = clamp((max(clamp(exp2(_2133 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2154, 0.0f, 1.0f);
    float3 _2193 = (((((lerp(dot(_1349, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1349, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1466))) + (max(_1994.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1466 ? _1822 : 1.0f)).xyz) + _1821.xyz).xyz * dot(_2048 * _2157, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2051 * _2051)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2057) / max((12.56637096405029296875f * _2061) * sqrt(_2061), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2048)) * _2157) + ((_9_Stripped_1264.xyz * (1.0f - _2157)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_574, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2133 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2154))));
    float4 _2197 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2198 = _2197.x;
    float3 _2207 = _2193.xyz * (1.0f / (max(max(_2193.x, _2193.y), _2193.z) + 1.0f));
    float4 _2208 = float4(_2207.x, _2207.y, _2207.z, _1092.w);
    _2208.w = _2198;
    _4 = _2208;
    _5 = float4((clamp(log2(sqrt(pow(distance(_425, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_425, (((_445.xy / _445.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _352), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2198));
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
