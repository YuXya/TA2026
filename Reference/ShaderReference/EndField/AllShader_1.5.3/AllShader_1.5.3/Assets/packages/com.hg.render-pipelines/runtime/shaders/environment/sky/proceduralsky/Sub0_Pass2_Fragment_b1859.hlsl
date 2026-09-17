// Stage: Fragment  Blob: 1859  ParamBlob: 1783  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _291 = (_3 * 2.0f) - 1.0f.xx;
    float4 _294 = float4(_291, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _294.y = -_291.y;
    float4 _297 = mul(_7_Stripped_384, _294);
    float3 _301 = _297.xyz / _297.w.xxx;
    float3 _318 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _318 = _7_Stripped_704.xyz - _301;
            break;
        }
        else
        {
            _318 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _326 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _329 = (_326.xy * 2.0f) - 1.0f.xx;
    float _333 = 1.0f - dot(1.0f.xx, abs(_329));
    float3 _335 = float3(_329.x, _333, _329.y);
    float3 _347 = 0.0f.xxx;
    if (_333 < 0.0f)
    {
        float2 _342 = _335.xz;
        bool2 _343 = bool2(_342.x >= 0.0f.xx.x, _342.y >= 0.0f.xx.y);
        float2 _345 = (1.0f.xx - abs(_335.zx)) * float2(_343.x ? 1.0f.xx.x : (-1.0f).xx.x, _343.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _347 = float3(_345.x, _335.y, _345.y);
    }
    else
    {
        _347 = _335;
    }
    float3 _348 = normalize(_347);
    float _349 = _326.z;
    float _350 = _349 * _349;
    float _351 = _350 * _350;
    float3 _354 = normalize(reflect(-(_318 * rsqrt(max(dot(_318, _318), 9.9999999392252902907785028219223e-09f))), _348));
    float3 _359 = _301 + (_354 * 500.0f);
    float _371 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _351) + (-1.0f))));
    float3 _373 = normalize(_7_Stripped_704.xyz - _301);
    float _374 = distance(_7_Stripped_704.xyz, _301);
    bool3 _378 = (abs(_348.z) < 0.999000012874603271484375f).xxx;
    float3 _381 = normalize(cross(float3(_378.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _378.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _378.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _348));
    float _383 = distance(_359, _301);
    float3 _387 = cross(_381, _373);
    float3 _388 = -_373;
    float3 _392 = cos(_371).xxx;
    float _395 = sin(_371);
    float3 _399 = _7_Stripped_704.xyz - (_373 * _374);
    float3 _402 = cross(cross(_348, _381), _373);
    float4 _416 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_373 * (_383 + _374))) - _7_Stripped_704.xyz, 1.0f));
    float2 _424 = (((_416.xy / _416.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _430 = mul(_7_Stripped_320, float4((_399 + ((lerp(_387 * dot(_387, _388), _388, _392) + (cross(_387, _388) * _395)) * _383)) - _7_Stripped_704.xyz, 1.0f));
    float4 _444 = mul(_7_Stripped_320, float4((_399 + ((lerp(_402 * dot(_402, _388), _388, _392) + (cross(_402, _388) * _395)) * _383)) - _7_Stripped_704.xyz, 1.0f));
    float3 _468 = _354 * (1.0f / dot(abs(_354), 1.0f.xxx));
    float _469 = _468.x;
    float _470 = _468.z;
    float _481 = _354.y;
    float4 _485 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_469 + _470) + 1.0f, (_469 - _470) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_481 * 10.0f), 0.0f, 1.0f);
    float _491 = dot(_RingUpWithBelow.xyz, _354);
    float3 _503 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_354 / abs(_491).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _510 = (length(_503) * _RingParams.x) + _RingParams.y;
    float2 _526 = float2(dot(_503, _RingFoward.xyz), dot(_503, _RingRight.xyz));
    float2 _529 = _526 / length(_526).xx;
    float _532 = acos(_529.x) * 0.15915493667125701904296875f;
    float4 _554 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_532, 1.0f - _532, 1.0f - clamp(float(int(sign(_529.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _510), _9_Stripped_416) * _RingColor;
    float3 _573 = -_354;
    float _578 = pow(clamp(dot(-_SunDiscParam2.xyz, _573), 0.0f, 1.0f), _SunDiscParam1.x);
    float _590 = (0.010016442276537418365478515625f * (1.0f + (_578 * _578))) / max(pow(1.98010003566741943359375f - (_578 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _615 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _623 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_481 * 1.57079637050628662109375f);
    float _626 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _627 = sin(_626);
    float _628 = cos(_626);
    float2 _633 = _354.xz;
    float3 _638 = float3(mul(float2x2(float2(_628, -_627), float2(_627, _628)), _633), _481).xzy;
    float _639 = _615.x;
    float3 _642 = normalize(_638 + (_623 * _639));
    float _643 = _642.x;
    float _644 = _642.z;
    float _645 = _643 / _644;
    float _646 = abs(_645);
    bool _647 = _646 < 1.0f;
    float _649 = _647 ? _646 : (1.0f / _646);
    float _650 = _649 * _649;
    float _655 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _650)) * _650)) * _649;
    float _657 = _647 ? _655 : (1.57079637050628662109375f - _655);
    float _667 = _642.y;
    float _668 = abs(_667);
    float _675 = ((((0.04688780009746551513671875f * _668) + (-0.203471004962921142578125f)) * _668) + 1.57079601287841796875f) * sqrt(1.0f - _668);
    float2 _682 = (float2(((_645 < 0.0f) ? (-_657) : _657) + (((_643 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_644 < 0.0f)), 1.57079637050628662109375f - ((_667 >= 0.0f) ? _675 : (3.1415927410125732421875f - _675))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _682.y = (_682.y * 2.0f) - 1.0f;
    float4 _690 = _26.SampleBias(sampler_TrilinearClamp, _682, _9_Stripped_416);
    float3 _694 = normalize(_638 + (_623 * _615.y));
    float _695 = _694.x;
    float _696 = _694.z;
    float _697 = _695 / _696;
    float _698 = abs(_697);
    bool _699 = _698 < 1.0f;
    float _701 = _699 ? _698 : (1.0f / _698);
    float _702 = _701 * _701;
    float _707 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _702)) * _702)) * _701;
    float _709 = _699 ? _707 : (1.57079637050628662109375f - _707);
    float _719 = _694.y;
    float _720 = abs(_719);
    float _727 = ((((0.04688780009746551513671875f * _720) + (-0.203471004962921142578125f)) * _720) + 1.57079601287841796875f) * sqrt(1.0f - _720);
    float2 _734 = (float2(((_697 < 0.0f) ? (-_709) : _709) + (((_695 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_696 < 0.0f)), 1.57079637050628662109375f - ((_719 >= 0.0f) ? _727 : (3.1415927410125732421875f - _727))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _734.y = (_734.y * 2.0f) - 1.0f;
    float4 _742 = _26.SampleBias(sampler_TrilinearClamp, _734, _9_Stripped_416);
    float4 _746 = lerp(_690, _742, abs(2.0f * _639).xxxx);
    float3 _752 = ((_746.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _756 = float4(_752.x, _752.y, _752.z, _746.w) * _CloudOpacities;
    float4 _769 = (lerp(_756, max(_756.x, _756.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _481);
    float3 _771 = _769.xyz;
    float _773 = clamp(_769.w, 0.0f, 1.0f);
    float3 _774 = _773.xxx;
    float3 _775 = lerp(((_485.xyz + ((_554.xyz * (float((_RingUpWithBelow.y * _491) < 0.0f) * float(int(sign(clamp(_510 - (_510 * _510), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_481, 0.0f, 1.0f), _RingUpWithBelow.w) * _554.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _590) * _590, _590, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _771, _774);
    float4 _1008 = 0.0f.xxxx;
    float _1009 = 0.0f;
    float _1010 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _818 = normalize(_359 - _7_Stripped_704.xyz);
        float _819 = dot(_818, _PlanetCenterViewDir0.xyz);
        float _824 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_819 * _819);
        float3 _837 = (((_818 * (_819 - sqrt(max(0.0f, _824)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _839 = float(max(_824 * clamp(dot(_818, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _848 = ((_818 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _818)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _853 = length(_848);
        float3 _855 = _848 / _853.xxx;
        float _860 = ((_853 * float(abs(dot(_PlanetUpWs0.xyz, _848)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _868 = dot(_837, _PlanetUpWs0.xyz);
        float _869 = -_868;
        float3 _877 = normalize(_837 - (_PlanetUpWs0.xyz * _868));
        float _886 = float(int(sign(dot(_877, _PlanetRightWs0.xyz))));
        float2 _891 = float2(clamp(-_886, 0.0f, 1.0f) + (_886 * (acos(dot(_877, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_869 * _869)) + (-0.27777779102325439453125f)) * _869) + 0.500000059604644775390625f);
        float4 _893 = _27.SampleBias(sampler_PointRepeat, _891, _9_Stripped_416);
        float3 _907 = (_893.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _837), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _891, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _908 = _893.w;
        float4 _913 = float4(_907, _908) * _839;
        float _923 = clamp(float(int(sign(clamp(1.0f - _860, 0.0f, 1.0f) * _860))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_818, _855)))), 0.0f, 1.0f), _839);
        float _930 = float(int(sign(dot(_855, _PlanetRightWs0.xyz))));
        float _945 = clamp(-dot(_IncidentLightDir0.xyz, _855), 0.0f, 1.0f);
        float4 _959 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_930, 0.0f, 1.0f) + (_930 * (acos(dot(_855, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _860), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_853 * sqrt(1.0f - (_945 * _945)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _961 = _959.w;
        float3 _963 = (_959.xyz * _961) * _923;
        float3 _965 = (_913.xyz * _908).xyz + _963;
        float4 _966 = float4(_965.x, _965.y, _965.z, _913.w);
        _966.w = _913.w + ((_961 * _923) * (1.0f - _839));
        float4 _978 = (_966 * _PlanetColor0) * lerp(1.0f, clamp(_818.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _979 = _978.xyz;
        float _992 = _978.w;
        float3 _1006 = (_775.xyz * (1.0f - (_992 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _979, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _992) * step(_PlanetBlendMode0, 0.5f))));
        _1008 = float4(_1006.x, _1006.y, _1006.z, _485.w);
        _1009 = length(_963);
        _1010 = max(0.0f, _839);
    }
    else
    {
        _1008 = float4(_775.x, _775.y, _775.z, _485.w);
        _1009 = 0.0f;
        _1010 = 0.0f;
    }
    float4 _1141 = 0.0f.xxxx;
    float _1142 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1046 = normalize(_359 - _7_Stripped_704.xyz);
        float _1047 = dot(_1046, _PlanetCenterViewDir1.xyz);
        float _1052 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1047 * _1047);
        float3 _1065 = (((_1046 * (_1047 - sqrt(max(0.0f, _1052)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1067 = float(max(_1052 * clamp(dot(_1046, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1069 = dot(_1065, _PlanetUpWs1.xyz);
        float _1070 = -_1069;
        float3 _1078 = normalize(_1065 - (_PlanetUpWs1.xyz * _1069));
        float _1087 = float(int(sign(dot(_1078, _PlanetRightWs1.xyz))));
        float2 _1092 = float2(clamp(-_1087, 0.0f, 1.0f) + (_1087 * (acos(dot(_1078, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1070 * _1070)) + (-0.27777779102325439453125f)) * _1070) + 0.500000059604644775390625f);
        float4 _1094 = _29.SampleBias(sampler_PointClamp, _1092, _9_Stripped_416);
        float3 _1108 = (_1094.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1065), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _1092, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1109 = _1094.w;
        float4 _1114 = float4(_1108, _1109) * _1067;
        float3 _1116 = _1114.xyz * _1109;
        float4 _1122 = (float4(_1116.x, _1116.y, _1116.z, _1114.w) * _PlanetColor1) * lerp(1.0f, clamp(_1046.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1125 = _1122.w;
        float3 _1139 = (_1008.xyz * (1.0f - (_1125 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1122.xyz * (1.0f - ((1.0f - _1125) * step(_PlanetBlendMode1, 0.5f))));
        _1141 = float4(_1139.x, _1139.y, _1139.z, _1008.w);
        _1142 = max(_1010, _1067);
    }
    else
    {
        _1141 = _1008;
        _1142 = _1010;
    }
    float _1148 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1149 = sin(_1148);
    float _1150 = cos(_1148);
    float2 _1155 = mul(float2x2(float2(_1150, -_1149), float2(_1149, _1150)), _633);
    float _1156 = _1155.x;
    float _1157 = _1155.y;
    float _1158 = _1156 / _1157;
    float _1159 = abs(_1158);
    bool _1160 = _1159 < 1.0f;
    float _1162 = _1160 ? _1159 : (1.0f / _1159);
    float _1163 = _1162 * _1162;
    float _1168 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1163)) * _1163)) * _1162;
    float _1170 = _1160 ? _1168 : (1.57079637050628662109375f - _1168);
    float _1180 = abs(_481);
    float _1187 = ((((0.04688780009746551513671875f * _1180) + (-0.203471004962921142578125f)) * _1180) + 1.57079601287841796875f) * sqrt(1.0f - _1180);
    float _1191 = 1.57079637050628662109375f - ((_481 >= 0.0f) ? _1187 : (3.1415927410125732421875f - _1187));
    float2 _1194 = (float2(((_1158 < 0.0f) ? (-_1170) : _1170) + (((_1156 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1157 < 0.0f)), _1191) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1194.y = _1194.y;
    float3 _1201 = _25.SampleBias(sampler_TrilinearClamp, _1194, _9_Stripped_416).xyz;
    float _1213 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1214 = sin(_1213);
    float _1215 = cos(_1213);
    float2 _1220 = mul(float2x2(float2(_1215, -_1214), float2(_1214, _1215)), _633);
    float _1221 = _1220.x;
    float _1222 = _1220.y;
    float _1225 = _1221 / _1222;
    float _1226 = abs(_1225);
    bool _1227 = _1226 < 1.0f;
    float _1229 = _1227 ? _1226 : (1.0f / _1226);
    float _1230 = _1229 * _1229;
    float _1235 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1230)) * _1230)) * _1229;
    float _1237 = _1227 ? _1235 : (1.57079637050628662109375f - _1235);
    float2 _1249 = (float2(((_1225 < 0.0f) ? (-_1237) : _1237) + (((_1221 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1222 < 0.0f)), _1191) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1249.y = _1249.y;
    float3 _1276 = normalize(float3(_1221, _1222, _481).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1277 = floor(_1276);
    float3 _1279 = frac(_1276) - 0.5f.xxx;
    float3 _1285 = frac((_1277 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1290 = _1285 + dot(_1285, _1285.yzx + 33.3300018310546875f.xxx).xxx;
    float _1296 = frac((_1290.x + _1290.y) * _1290.z);
    float _1298 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1300 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1298), 9.9999997473787516355514526367188e-06f);
    float3 _1313 = frac(float3(_1296 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1296 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1318 = _1313 + dot(_1313, _1313.yzx + 33.3300018310546875f.xxx).xxx;
    float _1327 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1318.x + _1318.y) * _1318.z));
    float _1328 = -dot(_1279, _1279);
    float _1335 = lerp(exp2(_1328 * _1327), exp2(_1328 * (_1327 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1298));
    float3 _1350 = frac(((_1277 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1355 = _1350 + dot(_1350, _1350.yzx + 33.3300018310546875f.xxx).xxx;
    float _1361 = frac((_1355.x + _1355.y) * _1355.z);
    float3 _1368 = frac(((_1277.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1373 = _1368 + dot(_1368, _1368.yzx + 33.3300018310546875f.xxx).xxx;
    float _1379 = frac((_1373.x + _1373.y) * _1373.z);
    float _1382 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1394 = 1.0f - abs((frac(((_1382 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1361)) + _1379) * 2.0f) - 1.0f);
    float _1402 = 1.0f - abs((frac(((_1382 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1379)) + _1361) * 2.0f) - 1.0f);
    float3 _1425 = frac(float3(_1296 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1296 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1430 = _1425 + dot(_1425, _1425.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1452 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1430.x + _1430.y) * _1430.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1300, _SkyBoxStarParam0.x + _1300, _1296) * lerp(_1335 * _1335, sqrt(clamp(_1335, 0.0f, 1.0f)), _1298)) * (1.0f + (step(0.999499976634979248046875f, _1296) * 3.0f))) * clamp((((_1394 * _1394) * (3.0f - (2.0f * _1394))) * 0.62000000476837158203125f) + (((_1402 * _1402) * (3.0f - (2.0f * _1402))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1296 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1249, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1142) * clamp(1.0f - (_1009 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1466 = ((lerp(_1141.xyz, _771, _774).xyz + ((_1201 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1452 * lerp(1.0f, 1.0f - _773, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1201) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1480 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1487 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1491 = -_48_Stripped_0.xyz;
    float3 _1495 = _1491 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1491, _1491)));
    float _1499 = radians(_46_Stripped_40);
    float _1502 = radians(_46_Stripped_44);
    float _1523 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1527 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1528 = 1.0f / _1527;
    float _1531 = _1527 * _46_Stripped_12;
    float3 _1536 = ((_46_Stripped_144 * _1528) * _1531).xyz;
    float3 _1541 = ((_46_Stripped_160 * _1528) * _1531).xyz;
    float _1542 = _1527 - _1523;
    float _1543 = _1542 * 0.0599999986588954925537109375f;
    float _1563 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1569 = normalize(_354 / _46_Stripped_224.xyz);
    float3 _1571 = normalize(float3(_1480.x ? _1487.x : _1495.x, _1480.y ? _1487.y : _1495.y, _1480.z ? _1487.z : _1495.z) / _46_Stripped_224.xyz);
    float3 _1572 = -((_46_Stripped_192.xyz + (float3(-sin(_1499), sin(_1502), (-cos(_1502)) * cos(_1499)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1573 = dot(_1569, _1572);
    float _1574 = 2.0f * _1573;
    float _1575 = dot(_1572, _1572);
    float _1576 = _46_Stripped_0 * _46_Stripped_0;
    float _1578 = _1574 * _1574;
    float _1580 = _1578 - (4.0f * (_1575 - _1576));
    bool _1583 = (_1580 > 0.0f) && (_1574 < 0.0f);
    float _1584 = _1573 * (-2.0f);
    float3 _1590 = _1572 + (_1569 * ((_1584 - sqrt(max(_1580, 0.0f))) * 0.5f));
    float3 _1591 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1593 = normalize(_1590 * _1591);
    float _1596 = radians(_46_Stripped_32);
    float _1599 = radians(_46_Stripped_36);
    float _1600 = sin(_1596);
    float _1601 = cos(_1596);
    float _1602 = sin(_1599);
    float _1603 = cos(_1599);
    float3x3 _1613 = float3x3(float3(_1603, (-_1602) * _1601, _1602 * _1600), float3(_1602, _1603 * _1601, (-_1603) * _1600), float3(0.0f, _1600, _1601));
    float3 _1614 = mul(_1613, _1593);
    float _1618 = atan2(_1614.z, _1614.x) * 0.159154951572418212890625f;
    float _1621 = (_1614.y + 1.0f) * 0.5f;
    float2 _1622 = float2(_1618, _1621);
    float _1625 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1632 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1633 = (_1618 + _1625) + _1632;
    _1622.x = _1633;
    bool _1637 = _46_Stripped_136 != 0.0f;
    float2 _1657 = 0.0f.xx;
    [branch]
    if (_1637)
    {
        float _1642 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1643 = sin(_1642);
        float _1644 = cos(_1642);
        float3 _1649 = mul(float3x3(float3(_1644, 0.0f, _1643), float3(0.0f, 1.0f, 0.0f), float3(-_1643, 0.0f, _1644)), _1614);
        _1657 = float2((_1649.x + 1.0f) * 0.5f, (1.0f - _1649.z) * 0.5f);
    }
    else
    {
        _1657 = 0.0f.xx;
    }
    float _1658 = dot(_1590, _1571);
    float _1661 = sqrt(_1576 - (_1658 * _1658));
    float _1666 = sqrt((_1563 * _1563) - (_1661 * _1661)) - _1658;
    float3 _1671 = mul(_1613, normalize((_1590 + (_1571 * _1666)) * _1591));
    float _1678 = (_1671.y + 1.0f) * 0.5f;
    float4 _1938 = 0.0f.xxxx;
    float _1939 = 0.0f;
    [branch]
    if (_1583)
    {
        _1593.y = _1593.y * _46_Stripped_224.y;
        float3 _1694 = normalize(_1593);
        float2 _1704 = float2(_1633 + _46_Stripped_368.z, _1621) * _46_Stripped_368.xy;
        float4 _1706 = _40.SampleBias(sampler_TrilinearClamp, _1704, _9_Stripped_416);
        float4 _1715 = _39.SampleBias(sampler_TrilinearClamp, _1704, _9_Stripped_416);
        float _1728 = frac(_1633 * 2.0f);
        float2 _1729 = float2(_1728, _1621);
        float _1733 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1734 = _1728 + _1733;
        _1729.x = _1734;
        float _1742 = step(0.5f, _1734);
        float _1743 = step(0.5f, _1621);
        float _1744 = 1.0f - _1742;
        float _1745 = 1.0f - _1743;
        float _1751 = dot(float4(_1744 * _1743, _1742 * _1743, _1744 * _1745, _1742 * _1745), _41.SampleLevel(sampler_PointMirror, frac(_1729 * 2.0f), 0.0f));
        float3 _1755 = _1751.xxx * _46_Stripped_72;
        float3 _1785 = 0.0f.xxx;
        float _1786 = 0.0f;
        [branch]
        if (_1637)
        {
            float4 _1761 = _42.SampleBias(sampler_TrilinearClamp, _1657, _9_Stripped_416);
            float _1775 = clamp(_1761.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1621 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1778 = 1.0f - clamp((_1621 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1785 = ((_1755 * (1.0f - _1775)) * _1778) + (_1761.xyz * _1775);
            _1786 = max(_1751 * _1778, _1775);
        }
        else
        {
            _1785 = _1755;
            _1786 = _1751;
        }
        float3 _1810 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1799 = _43.SampleBias(sampler_TrilinearClamp, _1622 + _46_Stripped_384.zw, _9_Stripped_416);
            _1810 = (_1799.xyz * pow(clamp(_1799.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1810 = 0.0f.xxx;
        }
        float _1812 = frac((((atan2(_1671.z, _1671.x) * 0.159154951572418212890625f) + _1625) + _1632) * 2.0f);
        float2 _1813 = float2(_1812, _1678);
        float _1814 = _1812 + _1733;
        _1813.x = _1814;
        float _1822 = step(0.5f, _1814);
        float _1823 = step(0.5f, _1678);
        float _1824 = 1.0f - _1822;
        float _1825 = 1.0f - _1823;
        float _1831 = dot(float4(_1824 * _1823, _1822 * _1823, _1824 * _1825, _1822 * _1825), _41.SampleLevel(sampler_PointMirror, frac(_1813 * 2.0f), 0.0f));
        float _1838 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1831) * _1831) * (1.0f - _1786), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1666 * _1666) * 1.0000000116860974230803549289703e-07f))));
        float _1854 = lerp((_46_Stripped_132 != 0.0f) ? (_1715.x * _46_Stripped_56) : _46_Stripped_56, _1785.x, _1786 * _46_Stripped_72);
        float _1855 = dot(_1694, _1571);
        float _1860 = max(_1854 * _1854, 0.0078125f);
        float _1861 = _1860 * _1860;
        float3 _1862 = _1571 + _573;
        float3 _1866 = _1862 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1862, _1862)));
        float _1868 = clamp(dot(_1694, _1866), 0.0f, 1.0f);
        float _1871 = clamp(dot(_1571, _1866), 0.0f, 1.0f);
        float _1875 = ((_1868 * _1868) * (_1861 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1892 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1917 = ((((((0.039999999105930328369140625f.xxx * (_1861 / (((_1875 * _1875) * max(0.100000001490116119384765625f, _1871 * _1871)) * ((_1860 * 4.0f) + 2.0f)))) + (lerp(lerp(_1706.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1715.y.xxxx).xyz, _1715.z.xxx), _1785 * _46_Stripped_92, _1786.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1855)))) * float3(_1892.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1892.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1892.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_573, _1694), 0.0f, 1.0f)) * max(0.0f, _1855)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1922 = float4(_1917 + _1810, 1.0f);
        float3 _1930 = _1922.xyz;
        float3 _1936 = lerp(_1930 * _46_Stripped_352.xyz, _1930, _1838.xxx);
        _1938 = float4(_1936.x, _1936.y, _1936.z, _1922.w);
        _1939 = lerp(_1838, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1694, -_1569)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1938 = 0.0f.xxxx;
        _1939 = 1.0f;
    }
    float4 _2111 = 0.0f.xxxx;
    do
    {
        if (_1574 > 0.0f)
        {
            _2111 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1945 = _1527 * _1527;
        float _1950 = length(_1572);
        float _1953 = (_1573 * (-1.0f)) * (1.0f / _1950);
        float _1958 = _1950 * sqrt(max(1.0f - (_1953 * _1953), 0.0f));
        float _1966 = sqrt(max(_1578 - (4.0f * (_1575 - _1945)), 0.0f));
        float _1968 = (_1584 - _1966) * 0.5f;
        float _1969 = step(_46_Stripped_0, _1958);
        float _1975 = (lerp(max((_1950 * _1953) - sqrt(max(_1576 - (_1958 * _1958), 0.0f)), 0.0f), (_1584 + _1966) * 0.5f, _1969) - _1968) * (1.0f / _46_Stripped_20);
        float2 _1976 = float2(_1543, _1543 * _46_Stripped_28);
        float _1977 = dot(_1569, _1571);
        float _1978 = _1977 * _1977;
        float _1979 = _46_Stripped_16 * _46_Stripped_16;
        float _1986 = max((1.0f + _1979) - ((2.0f * _1977) * _46_Stripped_16), 0.0f);
        float2 _1999 = 0.0f.xx;
        float3 _2004 = 0.0f.xxx;
        float3 _2006 = 0.0f.xxx;
        _1999 = 0.0f.xx;
        _2004 = 0.0f.xxx;
        _2006 = 0.0f.xxx;
        float2 _2000 = 0.0f.xx;
        float _2003 = 0.0f;
        float3 _2005 = 0.0f.xxx;
        float3 _2007 = 0.0f.xxx;
        float _2002 = _1968;
        int _2008 = 0;
        for (; float(_2008) < _46_Stripped_20; _1999 = _2000, _2002 = _2003, _2004 = _2005, _2006 = _2007, _2008++)
        {
            float3 _2017 = _1572 + (_1569 * (_2002 + (_1975 * 0.5f)));
            float _2018 = length(_2017);
            float _2020 = _2018 - _1523;
            float2 _2021 = 1.0f.xx / _1976;
            float2 _2025 = exp(_2021 * (-_2020)) * _1975;
            _2000 = _1999 + _2025;
            float _2026 = dot(_1571, _2017);
            float _2027 = 2.0f * _2026;
            float _2036 = (_2026 * (-2.0f)) + sqrt(max((_2027 * _2027) - (4.0f * (dot(_2017, _2017) - _1945)), 0.0f));
            float _2037 = _2036 * 0.5f;
            float3 _2085 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2076 = (1.0f - (_2026 * (1.0f / _2018))) * 0.5f;
                float2 _2077 = float2(_2020 * (1.0f / _1542), _2076);
                _2077.y = min(_2076, 0.9900000095367431640625f);
                _2085 = _44.SampleLevel(sampler_TrilinearClamp, _2077, 0.0f).xyz;
            }
            else
            {
                float2 _2045 = 0.0f.xx;
                _2045 = 0.0f.xx;
                float _2048 = 0.0f;
                int _2050 = 0;
                for (; float(_2050) < 1.0f; )
                {
                    _2045 += (exp(_2021 * (-(length(_2017 + (_1571 * (_2048 + (_2036 * 0.25f)))) - _1523))) * _2037);
                    _2048 += _2037;
                    _2050++;
                    continue;
                }
                _2085 = exp(((-_1541) * _2045.y) - (_1536 * _2045.x));
            }
            float3 _2093 = exp(((-_1541) * _2000.y) - (_1536 * _2000.x)) * _2085;
            _2007 = _2006 + (_2093 * _2025.x);
            _2005 = _2004 + (_2093 * _2025.y);
            _2003 = _2002 + _1975;
        }
        _2111 = float4(((((_1536 * ((1.0f + _1978) * 0.059683106839656829833984375f)) * _2006) + ((_1541 * (((_1969 * 0.3183098733425140380859375f) * ((1.0f - _1979) * (_1978 + 1.0f))) * (1.0f / ((_1986 * sqrt(_1986)) * (2.0f + _1979))))) * _2004)) + ((((_46_Stripped_176.xyz * _1528) * _1531) * _46_Stripped_176.w) * _1999.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2146 = _359.y * _9_Stripped_1184.w;
    float _2151 = max(0.00999999977648258209228515625f, _2146 + _9_Stripped_1200.w);
    float3 _2165 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2151)) / _2151) * exp(_2146 + _9_Stripped_1216.w))));
    float _2168 = dot(_354, _9_Stripped_1152.xyz);
    float _2174 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2178 = (1.0f + _2174) - ((2.0f * _9_Stripped_1168.w) * _2168);
    float3 _2199 = _359 - _7_Stripped_704.xyz;
    float _2201 = _2199.y;
    float _2215 = max(-127.0f, _9_Stripped_1232.z * _2201);
    float _2239 = max(-127.0f, _9_Stripped_1280.x * _2201);
    float _2250 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2215)) / _2215) : (0.693147182464599609375f - (0.2402265071868896484375f * _2215)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239))));
    float _2271 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2274 = clamp((max(clamp(exp2(_2250 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2271, 0.0f, 1.0f);
    float3 _2310 = (((((lerp(dot(_1466, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1466, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1583))) + (max(_2111.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1583 ? _1939 : 1.0f)).xyz) + _1938.xyz).xyz * dot(_2165 * _2274, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2168 * _2168)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2174) / max((12.56637096405029296875f * _2178) * sqrt(_2178), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2165)) * _2274) + ((_9_Stripped_1264.xyz * (1.0f - _2274)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_573, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2250 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2271))));
    float4 _2314 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2315 = _2314.x;
    float3 _2324 = _2310.xyz * (1.0f / (max(max(_2310.x, _2310.y), _2310.z) + 1.0f));
    float4 _2325 = float4(_2324.x, _2324.y, _2324.z, _1141.w);
    _2325.w = _2315;
    _4 = _2325;
    _5 = float4((clamp(log2(sqrt(pow(distance(_424, (((_430.xy / _430.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_424, (((_444.xy / _444.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _351), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2315));
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
