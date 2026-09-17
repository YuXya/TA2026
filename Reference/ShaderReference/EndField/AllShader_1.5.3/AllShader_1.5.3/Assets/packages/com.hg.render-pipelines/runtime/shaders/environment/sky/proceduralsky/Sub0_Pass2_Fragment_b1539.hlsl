// Stage: Fragment  Blob: 1539  ParamBlob: 1639  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _34 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _38 : register(t16, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t22, space3);
Texture2D<float4> _43 : register(t9, space3);

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
    float4 _294 = float4(_291, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _326 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _485 = _21.SampleLevel(sampler_TrilinearClamp, float2((_469 + _470) + 1.0f, (_469 - _470) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_481 * 10.0f), 0.0f, 1.0f);
    float3 _493 = -_354;
    float _498 = pow(clamp(dot(-_SunDiscParam2.xyz, _493), 0.0f, 1.0f), _SunDiscParam1.x);
    float _510 = (0.010016442276537418365478515625f * (1.0f + (_498 * _498))) / max(pow(1.98010003566741943359375f - (_498 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _536 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _537 = _354.x;
    float _538 = _354.z;
    float _539 = _537 / _538;
    float _540 = abs(_539);
    bool _541 = _540 < 1.0f;
    float _543 = _541 ? _540 : (1.0f / _540);
    float _544 = _543 * _543;
    float _549 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _544)) * _544)) * _543;
    float _551 = _541 ? _549 : (1.57079637050628662109375f - _549);
    float _561 = abs(_481);
    float _568 = ((((0.04688780009746551513671875f * _561) + (-0.203471004962921142578125f)) * _561) + 1.57079601287841796875f) * sqrt(1.0f - _561);
    float _572 = 1.57079637050628662109375f - ((_481 >= 0.0f) ? _568 : (3.1415927410125732421875f - _568));
    float2 _575 = (float2(((_539 < 0.0f) ? (-_551) : _551) + (((_537 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_538 < 0.0f)), _572) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _585 = float2(_575.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_575.y * 2.0f) - 1.0f);
    float4 _589 = _25.SampleBias(sampler_PointMirrorOnce, _585, _9_Stripped_416);
    float2 _590 = _589.xy;
    float2 _598 = (((_590 * 2.0f) - 1.0f.xx) + (_590 * _CloudFlowParam.xy)) * _589.w;
    float _601 = _536.x;
    float4 _605 = _24.SampleBias(sampler_PointMirrorOnce, _585 + (_598 * _601), _9_Stripped_416);
    float4 _612 = _24.SampleBias(sampler_PointMirrorOnce, _585 + (_598 * _536.y), _9_Stripped_416);
    float4 _616 = lerp(_605, _612, abs(2.0f * _601).xxxx);
    float3 _622 = ((_616.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _626 = float4(_622.x, _622.y, _622.z, _616.w) * _CloudOpacities;
    float4 _639 = (lerp(_626, max(_626.x, _626.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _481);
    float3 _641 = _639.xyz;
    float _643 = clamp(_639.w, 0.0f, 1.0f);
    float3 _644 = _643.xxx;
    float3 _645 = lerp((_485.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _510) * _510, _510, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _641, _644);
    float4 _878 = 0.0f.xxxx;
    float _879 = 0.0f;
    float _880 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _688 = normalize(_359 - _7_Stripped_704.xyz);
        float _689 = dot(_688, _PlanetCenterViewDir0.xyz);
        float _694 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_689 * _689);
        float3 _707 = (((_688 * (_689 - sqrt(max(0.0f, _694)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _709 = float(max(_694 * clamp(dot(_688, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _718 = ((_688 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _688)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _723 = length(_718);
        float3 _725 = _718 / _723.xxx;
        float _730 = ((_723 * float(abs(dot(_PlanetUpWs0.xyz, _718)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _738 = dot(_707, _PlanetUpWs0.xyz);
        float _739 = -_738;
        float3 _747 = normalize(_707 - (_PlanetUpWs0.xyz * _738));
        float _756 = float(int(sign(dot(_747, _PlanetRightWs0.xyz))));
        float2 _761 = float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_747, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_739 * _739)) + (-0.27777779102325439453125f)) * _739) + 0.500000059604644775390625f);
        float4 _763 = _26.SampleBias(sampler_PointClamp, _761, _9_Stripped_416);
        float3 _777 = (_763.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _707), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _761, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _778 = _763.w;
        float4 _783 = float4(_777, _778) * _709;
        float _793 = clamp(float(int(sign(clamp(1.0f - _730, 0.0f, 1.0f) * _730))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_688, _725)))), 0.0f, 1.0f), _709);
        float _800 = float(int(sign(dot(_725, _PlanetRightWs0.xyz))));
        float _815 = clamp(-dot(_IncidentLightDir0.xyz, _725), 0.0f, 1.0f);
        float4 _829 = (_34.SampleBias(sampler_LinearClamp, float2(clamp(-_800, 0.0f, 1.0f) + (_800 * (acos(dot(_725, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _730), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_723 * sqrt(1.0f - (_815 * _815)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _831 = _829.w;
        float3 _833 = (_829.xyz * _831) * _793;
        float3 _835 = (_783.xyz * _778).xyz + _833;
        float4 _836 = float4(_835.x, _835.y, _835.z, _783.w);
        _836.w = _783.w + ((_831 * _793) * (1.0f - _709));
        float4 _848 = (_836 * _PlanetColor0) * lerp(1.0f, clamp(_688.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _849 = _848.xyz;
        float _862 = _848.w;
        float3 _876 = (_645.xyz * (1.0f - (_862 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_849, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _849, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _862) * step(_PlanetBlendMode0, 0.5f))));
        _878 = float4(_876.x, _876.y, _876.z, _485.w);
        _879 = length(_833);
        _880 = max(0.0f, _709);
    }
    else
    {
        _878 = float4(_645.x, _645.y, _645.z, _485.w);
        _879 = 0.0f;
        _880 = 0.0f;
    }
    float4 _1011 = 0.0f.xxxx;
    float _1012 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _916 = normalize(_359 - _7_Stripped_704.xyz);
        float _917 = dot(_916, _PlanetCenterViewDir1.xyz);
        float _922 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_917 * _917);
        float3 _935 = (((_916 * (_917 - sqrt(max(0.0f, _922)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _937 = float(max(_922 * clamp(dot(_916, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _939 = dot(_935, _PlanetUpWs1.xyz);
        float _940 = -_939;
        float3 _948 = normalize(_935 - (_PlanetUpWs1.xyz * _939));
        float _957 = float(int(sign(dot(_948, _PlanetRightWs1.xyz))));
        float2 _962 = float2(clamp(-_957, 0.0f, 1.0f) + (_957 * (acos(dot(_948, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_940 * _940)) + (-0.27777779102325439453125f)) * _940) + 0.500000059604644775390625f);
        float4 _964 = _28.SampleBias(sampler_LinearMirrorOnce, _962, _9_Stripped_416);
        float3 _978 = (_964.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _935), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _962, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _979 = _964.w;
        float4 _984 = float4(_978, _979) * _937;
        float3 _986 = _984.xyz * _979;
        float4 _992 = (float4(_986.x, _986.y, _986.z, _984.w) * _PlanetColor1) * lerp(1.0f, clamp(_916.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _995 = _992.w;
        float3 _1009 = (_878.xyz * (1.0f - (_995 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_992.xyz * (1.0f - ((1.0f - _995) * step(_PlanetBlendMode1, 0.5f))));
        _1011 = float4(_1009.x, _1009.y, _1009.z, _878.w);
        _1012 = max(_880, _937);
    }
    else
    {
        _1011 = _878;
        _1012 = _880;
    }
    float _1018 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1019 = sin(_1018);
    float _1020 = cos(_1018);
    float2 _1025 = _354.xz;
    float2 _1026 = mul(float2x2(float2(_1020, -_1019), float2(_1019, _1020)), _1025);
    float _1027 = _1026.x;
    float _1028 = _1026.y;
    float _1029 = _1027 / _1028;
    float _1030 = abs(_1029);
    bool _1031 = _1030 < 1.0f;
    float _1033 = _1031 ? _1030 : (1.0f / _1030);
    float _1034 = _1033 * _1033;
    float _1039 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1034)) * _1034)) * _1033;
    float _1041 = _1031 ? _1039 : (1.57079637050628662109375f - _1039);
    float2 _1053 = (float2(((_1029 < 0.0f) ? (-_1041) : _1041) + (((_1027 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1028 < 0.0f)), _572) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1053.y = _1053.y;
    float3 _1060 = _23.SampleBias(sampler_PointMirrorOnce, _1053, _9_Stripped_416).xyz;
    float _1072 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1073 = sin(_1072);
    float _1074 = cos(_1072);
    float2 _1079 = mul(float2x2(float2(_1074, -_1073), float2(_1073, _1074)), _1025);
    float _1080 = _1079.x;
    float _1081 = _1079.y;
    float _1084 = _1080 / _1081;
    float _1085 = abs(_1084);
    bool _1086 = _1085 < 1.0f;
    float _1088 = _1086 ? _1085 : (1.0f / _1085);
    float _1089 = _1088 * _1088;
    float _1094 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1089)) * _1089)) * _1088;
    float _1096 = _1086 ? _1094 : (1.57079637050628662109375f - _1094);
    float2 _1108 = (float2(((_1084 < 0.0f) ? (-_1096) : _1096) + (((_1080 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1081 < 0.0f)), _572) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1108.y = _1108.y;
    float3 _1135 = normalize(float3(_1080, _1081, _481).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1136 = floor(_1135);
    float3 _1138 = frac(_1135) - 0.5f.xxx;
    float3 _1144 = frac((_1136 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1149 = _1144 + dot(_1144, _1144.yzx + 33.3300018310546875f.xxx).xxx;
    float _1155 = frac((_1149.x + _1149.y) * _1149.z);
    float _1157 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1159 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1157), 9.9999997473787516355514526367188e-06f);
    float3 _1172 = frac(float3(_1155 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1155 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1177 = _1172 + dot(_1172, _1172.yzx + 33.3300018310546875f.xxx).xxx;
    float _1186 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1177.x + _1177.y) * _1177.z));
    float _1187 = -dot(_1138, _1138);
    float _1194 = lerp(exp2(_1187 * _1186), exp2(_1187 * (_1186 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1157));
    float3 _1209 = frac(((_1136 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1214 = _1209 + dot(_1209, _1209.yzx + 33.3300018310546875f.xxx).xxx;
    float _1220 = frac((_1214.x + _1214.y) * _1214.z);
    float3 _1227 = frac(((_1136.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1232 = _1227 + dot(_1227, _1227.yzx + 33.3300018310546875f.xxx).xxx;
    float _1238 = frac((_1232.x + _1232.y) * _1232.z);
    float _1241 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1253 = 1.0f - abs((frac(((_1241 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1220)) + _1238) * 2.0f) - 1.0f);
    float _1261 = 1.0f - abs((frac(((_1241 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1238)) + _1220) * 2.0f) - 1.0f);
    float3 _1284 = frac(float3(_1155 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1155 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1289 = _1284 + dot(_1284, _1284.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1311 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1289.x + _1289.y) * _1289.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1159, _SkyBoxStarParam0.x + _1159, _1155) * lerp(_1194 * _1194, sqrt(clamp(_1194, 0.0f, 1.0f)), _1157)) * (1.0f + (step(0.999499976634979248046875f, _1155) * 3.0f))) * clamp((((_1253 * _1253) * (3.0f - (2.0f * _1253))) * 0.62000000476837158203125f) + (((_1261 * _1261) * (3.0f - (2.0f * _1261))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1155 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1108, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1012) * clamp(1.0f - (_879 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1325 = ((lerp(_1011.xyz, _641, _644).xyz + ((_1060 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1311 * lerp(1.0f, 1.0f - _643, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1060) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1339 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1346 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1350 = -_47_Stripped_0.xyz;
    float3 _1354 = _1350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1350, _1350)));
    float _1358 = radians(_45_Stripped_40);
    float _1361 = radians(_45_Stripped_44);
    float _1382 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1386 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1387 = 1.0f / _1386;
    float _1390 = _1386 * _45_Stripped_12;
    float3 _1395 = ((_45_Stripped_144 * _1387) * _1390).xyz;
    float3 _1400 = ((_45_Stripped_160 * _1387) * _1390).xyz;
    float _1401 = _1386 - _1382;
    float _1402 = _1401 * 0.0599999986588954925537109375f;
    float _1422 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1428 = normalize(_354 / _45_Stripped_224.xyz);
    float3 _1430 = normalize(float3(_1339.x ? _1346.x : _1354.x, _1339.y ? _1346.y : _1354.y, _1339.z ? _1346.z : _1354.z) / _45_Stripped_224.xyz);
    float3 _1431 = -((_45_Stripped_192.xyz + (float3(-sin(_1358), sin(_1361), (-cos(_1361)) * cos(_1358)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1432 = dot(_1428, _1431);
    float _1433 = 2.0f * _1432;
    float _1434 = dot(_1431, _1431);
    float _1435 = _45_Stripped_0 * _45_Stripped_0;
    float _1437 = _1433 * _1433;
    float _1439 = _1437 - (4.0f * (_1434 - _1435));
    bool _1442 = (_1439 > 0.0f) && (_1433 < 0.0f);
    float _1443 = _1432 * (-2.0f);
    float3 _1449 = _1431 + (_1428 * ((_1443 - sqrt(max(_1439, 0.0f))) * 0.5f));
    float3 _1450 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1452 = normalize(_1449 * _1450);
    float _1455 = radians(_45_Stripped_32);
    float _1458 = radians(_45_Stripped_36);
    float _1459 = sin(_1455);
    float _1460 = cos(_1455);
    float _1461 = sin(_1458);
    float _1462 = cos(_1458);
    float3x3 _1472 = float3x3(float3(_1462, (-_1461) * _1460, _1461 * _1459), float3(_1461, _1462 * _1460, (-_1462) * _1459), float3(0.0f, _1459, _1460));
    float3 _1473 = mul(_1472, _1452);
    float _1477 = atan2(_1473.z, _1473.x) * 0.159154951572418212890625f;
    float _1480 = (_1473.y + 1.0f) * 0.5f;
    float2 _1481 = float2(_1477, _1480);
    float _1484 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1491 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1492 = (_1477 + _1484) + _1491;
    _1481.x = _1492;
    bool _1496 = _45_Stripped_136 != 0.0f;
    float2 _1516 = 0.0f.xx;
    [branch]
    if (_1496)
    {
        float _1501 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1502 = sin(_1501);
        float _1503 = cos(_1501);
        float3 _1508 = mul(float3x3(float3(_1503, 0.0f, _1502), float3(0.0f, 1.0f, 0.0f), float3(-_1502, 0.0f, _1503)), _1473);
        _1516 = float2((_1508.x + 1.0f) * 0.5f, (1.0f - _1508.z) * 0.5f);
    }
    else
    {
        _1516 = 0.0f.xx;
    }
    float _1517 = dot(_1449, _1430);
    float _1520 = sqrt(_1435 - (_1517 * _1517));
    float _1525 = sqrt((_1422 * _1422) - (_1520 * _1520)) - _1517;
    float3 _1530 = mul(_1472, normalize((_1449 + (_1430 * _1525)) * _1450));
    float _1537 = (_1530.y + 1.0f) * 0.5f;
    float4 _1797 = 0.0f.xxxx;
    float _1798 = 0.0f;
    [branch]
    if (_1442)
    {
        _1452.y = _1452.y * _45_Stripped_224.y;
        float3 _1553 = normalize(_1452);
        float2 _1563 = float2(_1492 + _45_Stripped_368.z, _1480) * _45_Stripped_368.xy;
        float4 _1565 = _39.SampleBias(sampler_PointMirrorOnce, _1563, _9_Stripped_416);
        float4 _1574 = _38.SampleBias(sampler_PointMirrorOnce, _1563, _9_Stripped_416);
        float _1587 = frac(_1492 * 2.0f);
        float2 _1588 = float2(_1587, _1480);
        float _1592 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1593 = _1587 + _1592;
        _1588.x = _1593;
        float _1601 = step(0.5f, _1593);
        float _1602 = step(0.5f, _1480);
        float _1603 = 1.0f - _1601;
        float _1604 = 1.0f - _1602;
        float _1610 = dot(float4(_1603 * _1602, _1601 * _1602, _1603 * _1604, _1601 * _1604), _40.SampleLevel(sampler_PointRepeat, frac(_1588 * 2.0f), 0.0f));
        float3 _1614 = _1610.xxx * _45_Stripped_72;
        float3 _1644 = 0.0f.xxx;
        float _1645 = 0.0f;
        [branch]
        if (_1496)
        {
            float4 _1620 = _41.SampleBias(sampler_PointMirrorOnce, _1516, _9_Stripped_416);
            float _1634 = clamp(_1620.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1480 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1637 = 1.0f - clamp((_1480 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1644 = ((_1614 * (1.0f - _1634)) * _1637) + (_1620.xyz * _1634);
            _1645 = max(_1610 * _1637, _1634);
        }
        else
        {
            _1644 = _1614;
            _1645 = _1610;
        }
        float3 _1669 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1658 = _42.SampleBias(sampler_PointMirrorOnce, _1481 + _45_Stripped_384.zw, _9_Stripped_416);
            _1669 = (_1658.xyz * pow(clamp(_1658.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1669 = 0.0f.xxx;
        }
        float _1671 = frac((((atan2(_1530.z, _1530.x) * 0.159154951572418212890625f) + _1484) + _1491) * 2.0f);
        float2 _1672 = float2(_1671, _1537);
        float _1673 = _1671 + _1592;
        _1672.x = _1673;
        float _1681 = step(0.5f, _1673);
        float _1682 = step(0.5f, _1537);
        float _1683 = 1.0f - _1681;
        float _1684 = 1.0f - _1682;
        float _1690 = dot(float4(_1683 * _1682, _1681 * _1682, _1683 * _1684, _1681 * _1684), _40.SampleLevel(sampler_PointRepeat, frac(_1672 * 2.0f), 0.0f));
        float _1697 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1690) * _1690) * (1.0f - _1645), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1525 * _1525) * 1.0000000116860974230803549289703e-07f))));
        float _1713 = lerp((_45_Stripped_132 != 0.0f) ? (_1574.x * _45_Stripped_56) : _45_Stripped_56, _1644.x, _1645 * _45_Stripped_72);
        float _1714 = dot(_1553, _1430);
        float _1719 = max(_1713 * _1713, 0.0078125f);
        float _1720 = _1719 * _1719;
        float3 _1721 = _1430 + _493;
        float3 _1725 = _1721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1721, _1721)));
        float _1727 = clamp(dot(_1553, _1725), 0.0f, 1.0f);
        float _1730 = clamp(dot(_1430, _1725), 0.0f, 1.0f);
        float _1734 = ((_1727 * _1727) * (_1720 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1751 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1776 = ((((((0.039999999105930328369140625f.xxx * (_1720 / (((_1734 * _1734) * max(0.100000001490116119384765625f, _1730 * _1730)) * ((_1719 * 4.0f) + 2.0f)))) + (lerp(lerp(_1565.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1574.y.xxxx).xyz, _1574.z.xxx), _1644 * _45_Stripped_92, _1645.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1714)))) * float3(_1751.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1751.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1751.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_493, _1553), 0.0f, 1.0f)) * max(0.0f, _1714)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1781 = float4(_1776 + _1669, 1.0f);
        float3 _1789 = _1781.xyz;
        float3 _1795 = lerp(_1789 * _45_Stripped_352.xyz, _1789, _1697.xxx);
        _1797 = float4(_1795.x, _1795.y, _1795.z, _1781.w);
        _1798 = lerp(_1697, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1553, -_1428)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1797 = 0.0f.xxxx;
        _1798 = 1.0f;
    }
    float4 _1970 = 0.0f.xxxx;
    do
    {
        if (_1433 > 0.0f)
        {
            _1970 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1804 = _1386 * _1386;
        float _1809 = length(_1431);
        float _1812 = (_1432 * (-1.0f)) * (1.0f / _1809);
        float _1817 = _1809 * sqrt(max(1.0f - (_1812 * _1812), 0.0f));
        float _1825 = sqrt(max(_1437 - (4.0f * (_1434 - _1804)), 0.0f));
        float _1827 = (_1443 - _1825) * 0.5f;
        float _1828 = step(_45_Stripped_0, _1817);
        float _1834 = (lerp(max((_1809 * _1812) - sqrt(max(_1435 - (_1817 * _1817), 0.0f)), 0.0f), (_1443 + _1825) * 0.5f, _1828) - _1827) * (1.0f / _45_Stripped_20);
        float2 _1835 = float2(_1402, _1402 * _45_Stripped_28);
        float _1836 = dot(_1428, _1430);
        float _1837 = _1836 * _1836;
        float _1838 = _45_Stripped_16 * _45_Stripped_16;
        float _1845 = max((1.0f + _1838) - ((2.0f * _1836) * _45_Stripped_16), 0.0f);
        float2 _1858 = 0.0f.xx;
        float3 _1863 = 0.0f.xxx;
        float3 _1865 = 0.0f.xxx;
        _1858 = 0.0f.xx;
        _1863 = 0.0f.xxx;
        _1865 = 0.0f.xxx;
        float2 _1859 = 0.0f.xx;
        float _1862 = 0.0f;
        float3 _1864 = 0.0f.xxx;
        float3 _1866 = 0.0f.xxx;
        float _1861 = _1827;
        int _1867 = 0;
        for (; float(_1867) < _45_Stripped_20; _1858 = _1859, _1861 = _1862, _1863 = _1864, _1865 = _1866, _1867++)
        {
            float3 _1876 = _1431 + (_1428 * (_1861 + (_1834 * 0.5f)));
            float _1877 = length(_1876);
            float _1879 = _1877 - _1382;
            float2 _1880 = 1.0f.xx / _1835;
            float2 _1884 = exp(_1880 * (-_1879)) * _1834;
            _1859 = _1858 + _1884;
            float _1885 = dot(_1430, _1876);
            float _1886 = 2.0f * _1885;
            float _1895 = (_1885 * (-2.0f)) + sqrt(max((_1886 * _1886) - (4.0f * (dot(_1876, _1876) - _1804)), 0.0f));
            float _1896 = _1895 * 0.5f;
            float3 _1944 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1935 = (1.0f - (_1885 * (1.0f / _1877))) * 0.5f;
                float2 _1936 = float2(_1879 * (1.0f / _1401), _1935);
                _1936.y = min(_1935, 0.9900000095367431640625f);
                _1944 = _43.SampleLevel(sampler_PointMirrorOnce, _1936, 0.0f).xyz;
            }
            else
            {
                float2 _1904 = 0.0f.xx;
                _1904 = 0.0f.xx;
                float _1907 = 0.0f;
                int _1909 = 0;
                for (; float(_1909) < 1.0f; )
                {
                    _1904 += (exp(_1880 * (-(length(_1876 + (_1430 * (_1907 + (_1895 * 0.25f)))) - _1382))) * _1896);
                    _1907 += _1896;
                    _1909++;
                    continue;
                }
                _1944 = exp(((-_1400) * _1904.y) - (_1395 * _1904.x));
            }
            float3 _1952 = exp(((-_1400) * _1859.y) - (_1395 * _1859.x)) * _1944;
            _1866 = _1865 + (_1952 * _1884.x);
            _1864 = _1863 + (_1952 * _1884.y);
            _1862 = _1861 + _1834;
        }
        _1970 = float4(((((_1395 * ((1.0f + _1837) * 0.059683106839656829833984375f)) * _1865) + ((_1400 * (((_1828 * 0.3183098733425140380859375f) * ((1.0f - _1838) * (_1837 + 1.0f))) * (1.0f / ((_1845 * sqrt(_1845)) * (2.0f + _1838))))) * _1863)) + ((((_45_Stripped_176.xyz * _1387) * _1390) * _45_Stripped_176.w) * _1858.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2005 = _359.y * _9_Stripped_1184.w;
    float _2010 = max(0.00999999977648258209228515625f, _2005 + _9_Stripped_1200.w);
    float3 _2024 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2010)) / _2010) * exp(_2005 + _9_Stripped_1216.w))));
    float _2027 = dot(_354, _9_Stripped_1152.xyz);
    float _2033 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2037 = (1.0f + _2033) - ((2.0f * _9_Stripped_1168.w) * _2027);
    float3 _2058 = _359 - _7_Stripped_704.xyz;
    float _2060 = _2058.y;
    float _2074 = max(-127.0f, _9_Stripped_1232.z * _2060);
    float _2098 = max(-127.0f, _9_Stripped_1280.x * _2060);
    float _2109 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2074)) / _2074) : (0.693147182464599609375f - (0.2402265071868896484375f * _2074)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098))));
    float _2130 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2133 = clamp((max(clamp(exp2(_2109 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2130, 0.0f, 1.0f);
    float3 _2169 = (((((lerp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1325, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1442))) + (max(_1970.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1442 ? _1798 : 1.0f)).xyz) + _1797.xyz).xyz * dot(_2024 * _2133, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2027 * _2027)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2033) / max((12.56637096405029296875f * _2037) * sqrt(_2037), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2024)) * _2133) + ((_9_Stripped_1264.xyz * (1.0f - _2133)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_493, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2109 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2130))));
    float4 _2173 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2174 = _2173.x;
    float3 _2183 = _2169.xyz * (1.0f / (max(max(_2169.x, _2169.y), _2169.z) + 1.0f));
    float4 _2184 = float4(_2183.x, _2183.y, _2183.z, _1011.w);
    _2184.w = _2174;
    _4 = _2184;
    _5 = float4((clamp(log2(sqrt(pow(distance(_424, (((_430.xy / _430.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_424, (((_444.xy / _444.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _351), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2174));
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
