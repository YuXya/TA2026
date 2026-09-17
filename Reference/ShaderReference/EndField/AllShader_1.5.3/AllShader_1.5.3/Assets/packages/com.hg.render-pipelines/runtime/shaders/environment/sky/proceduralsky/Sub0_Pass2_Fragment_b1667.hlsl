// Stage: Fragment  Blob: 1667  ParamBlob: 1719  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t18, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t26, space3);
Texture2D<float4> _42 : register(t24, space3);
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
    float2 _288 = (_3 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_7_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _315 = _7_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _315 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _323 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _326 = (_323.xy * 2.0f) - 1.0f.xx;
    float _330 = 1.0f - dot(1.0f.xx, abs(_326));
    float3 _332 = float3(_326.x, _330, _326.y);
    float3 _344 = 0.0f.xxx;
    if (_330 < 0.0f)
    {
        float2 _339 = _332.xz;
        bool2 _340 = bool2(_339.x >= 0.0f.xx.x, _339.y >= 0.0f.xx.y);
        float2 _342 = (1.0f.xx - abs(_332.zx)) * float2(_340.x ? 1.0f.xx.x : (-1.0f).xx.x, _340.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _344 = float3(_342.x, _332.y, _342.y);
    }
    else
    {
        _344 = _332;
    }
    float3 _345 = normalize(_344);
    float _346 = _323.z;
    float _347 = _346 * _346;
    float _348 = _347 * _347;
    float3 _351 = normalize(reflect(-(_315 * rsqrt(max(dot(_315, _315), 9.9999999392252902907785028219223e-09f))), _345));
    float3 _356 = _298 + (_351 * 500.0f);
    float _368 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _348) + (-1.0f))));
    float3 _370 = normalize(_7_Stripped_704.xyz - _298);
    float _371 = distance(_7_Stripped_704.xyz, _298);
    bool3 _375 = (abs(_345.z) < 0.999000012874603271484375f).xxx;
    float3 _378 = normalize(cross(float3(_375.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _375.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _375.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _345));
    float _380 = distance(_356, _298);
    float3 _384 = cross(_378, _370);
    float3 _385 = -_370;
    float3 _389 = cos(_368).xxx;
    float _392 = sin(_368);
    float3 _396 = _7_Stripped_704.xyz - (_370 * _371);
    float3 _399 = cross(cross(_345, _378), _370);
    float4 _413 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_370 * (_380 + _371))) - _7_Stripped_704.xyz, 1.0f));
    float2 _421 = (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _427 = mul(_7_Stripped_320, float4((_396 + ((lerp(_384 * dot(_384, _385), _385, _389) + (cross(_384, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float4 _441 = mul(_7_Stripped_320, float4((_396 + ((lerp(_399 * dot(_399, _385), _385, _389) + (cross(_399, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float3 _465 = _351 * (1.0f / dot(abs(_351), 1.0f.xxx));
    float _466 = _465.x;
    float _467 = _465.z;
    float _478 = _351.y;
    float4 _482 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_466 + _467) + 1.0f, (_466 - _467) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_478 * 10.0f), 0.0f, 1.0f);
    float _488 = dot(_RingUpWithBelow.xyz, _351);
    float3 _500 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_351 / abs(_488).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _507 = (length(_500) * _RingParams.x) + _RingParams.y;
    float2 _523 = float2(dot(_500, _RingFoward.xyz), dot(_500, _RingRight.xyz));
    float2 _526 = _523 / length(_523).xx;
    float _529 = acos(_526.x) * 0.15915493667125701904296875f;
    float4 _551 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_529, 1.0f - _529, 1.0f - clamp(float(int(sign(_526.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _507), _9_Stripped_416) * _RingColor;
    float3 _570 = -_351;
    float _575 = pow(clamp(dot(-_SunDiscParam2.xyz, _570), 0.0f, 1.0f), _SunDiscParam1.x);
    float _587 = (0.010016442276537418365478515625f * (1.0f + (_575 * _575))) / max(pow(1.98010003566741943359375f - (_575 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _602 = (_482.xyz + ((_551.xyz * (float((_RingUpWithBelow.y * _488) < 0.0f) * float(int(sign(clamp(_507 - (_507 * _507), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_478, 0.0f, 1.0f), _RingUpWithBelow.w) * _551.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _587) * _587, _587, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _835 = 0.0f.xxxx;
    float _836 = 0.0f;
    float _837 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _645 = normalize(_356 - _7_Stripped_704.xyz);
        float _646 = dot(_645, _PlanetCenterViewDir0.xyz);
        float _651 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_646 * _646);
        float3 _664 = (((_645 * (_646 - sqrt(max(0.0f, _651)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _666 = float(max(_651 * clamp(dot(_645, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _675 = ((_645 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _645)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _680 = length(_675);
        float3 _682 = _675 / _680.xxx;
        float _687 = ((_680 * float(abs(dot(_PlanetUpWs0.xyz, _675)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _695 = dot(_664, _PlanetUpWs0.xyz);
        float _696 = -_695;
        float3 _704 = normalize(_664 - (_PlanetUpWs0.xyz * _695));
        float _713 = float(int(sign(dot(_704, _PlanetRightWs0.xyz))));
        float2 _718 = float2(clamp(-_713, 0.0f, 1.0f) + (_713 * (acos(dot(_704, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_696 * _696)) + (-0.27777779102325439453125f)) * _696) + 0.500000059604644775390625f);
        float4 _720 = _26.SampleBias(sampler_PointRepeat, _718, _9_Stripped_416);
        float3 _734 = (_720.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _664), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _718, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _735 = _720.w;
        float4 _740 = float4(_734, _735) * _666;
        float _750 = clamp(float(int(sign(clamp(1.0f - _687, 0.0f, 1.0f) * _687))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_645, _682)))), 0.0f, 1.0f), _666);
        float _757 = float(int(sign(dot(_682, _PlanetRightWs0.xyz))));
        float _772 = clamp(-dot(_IncidentLightDir0.xyz, _682), 0.0f, 1.0f);
        float4 _786 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_757, 0.0f, 1.0f) + (_757 * (acos(dot(_682, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _687), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_680 * sqrt(1.0f - (_772 * _772)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _788 = _786.w;
        float3 _790 = (_786.xyz * _788) * _750;
        float3 _792 = (_740.xyz * _735).xyz + _790;
        float4 _793 = float4(_792.x, _792.y, _792.z, _740.w);
        _793.w = _740.w + ((_788 * _750) * (1.0f - _666));
        float4 _805 = (_793 * _PlanetColor0) * lerp(1.0f, clamp(_645.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _806 = _805.xyz;
        float _819 = _805.w;
        float3 _833 = (_602.xyz * (1.0f - (_819 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _806, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _819) * step(_PlanetBlendMode0, 0.5f))));
        _835 = float4(_833.x, _833.y, _833.z, _482.w);
        _836 = length(_790);
        _837 = max(0.0f, _666);
    }
    else
    {
        _835 = float4(_602.x, _602.y, _602.z, _482.w);
        _836 = 0.0f;
        _837 = 0.0f;
    }
    float4 _968 = 0.0f.xxxx;
    float _969 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _873 = normalize(_356 - _7_Stripped_704.xyz);
        float _874 = dot(_873, _PlanetCenterViewDir1.xyz);
        float _879 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_874 * _874);
        float3 _892 = (((_873 * (_874 - sqrt(max(0.0f, _879)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _894 = float(max(_879 * clamp(dot(_873, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _896 = dot(_892, _PlanetUpWs1.xyz);
        float _897 = -_896;
        float3 _905 = normalize(_892 - (_PlanetUpWs1.xyz * _896));
        float _914 = float(int(sign(dot(_905, _PlanetRightWs1.xyz))));
        float2 _919 = float2(clamp(-_914, 0.0f, 1.0f) + (_914 * (acos(dot(_905, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_897 * _897)) + (-0.27777779102325439453125f)) * _897) + 0.500000059604644775390625f);
        float4 _921 = _28.SampleBias(sampler_PointClamp, _919, _9_Stripped_416);
        float3 _935 = (_921.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _892), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _919, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _936 = _921.w;
        float4 _941 = float4(_935, _936) * _894;
        float3 _943 = _941.xyz * _936;
        float4 _949 = (float4(_943.x, _943.y, _943.z, _941.w) * _PlanetColor1) * lerp(1.0f, clamp(_873.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _952 = _949.w;
        float3 _966 = (_835.xyz * (1.0f - (_952 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_949.xyz * (1.0f - ((1.0f - _952) * step(_PlanetBlendMode1, 0.5f))));
        _968 = float4(_966.x, _966.y, _966.z, _835.w);
        _969 = max(_837, _894);
    }
    else
    {
        _968 = _835;
        _969 = _837;
    }
    float _973 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _974 = sin(_973);
    float _975 = cos(_973);
    float2 _980 = _351.xz;
    float2 _981 = mul(float2x2(float2(_975, -_974), float2(_974, _975)), _980);
    float _982 = _981.x;
    float _983 = _981.y;
    float _984 = _982 / _983;
    float _985 = abs(_984);
    bool _986 = _985 < 1.0f;
    float _988 = _986 ? _985 : (1.0f / _985);
    float _989 = _988 * _988;
    float _994 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _989)) * _989)) * _988;
    float _996 = _986 ? _994 : (1.57079637050628662109375f - _994);
    float _1006 = abs(_478);
    float _1013 = ((((0.04688780009746551513671875f * _1006) + (-0.203471004962921142578125f)) * _1006) + 1.57079601287841796875f) * sqrt(1.0f - _1006);
    float _1017 = 1.57079637050628662109375f - ((_478 >= 0.0f) ? _1013 : (3.1415927410125732421875f - _1013));
    float2 _1020 = (float2(((_984 < 0.0f) ? (-_996) : _996) + (((_982 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_983 < 0.0f)), _1017) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1020.y = _1020.y;
    float4 _1026 = _25.SampleBias(sampler_TrilinearClamp, _1020, _9_Stripped_416);
    float3 _1027 = _1026.xyz;
    float _1039 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1040 = sin(_1039);
    float _1041 = cos(_1039);
    float2 _1046 = mul(float2x2(float2(_1041, -_1040), float2(_1040, _1041)), _980);
    float _1047 = _1046.x;
    float _1048 = _1046.y;
    float _1051 = _1047 / _1048;
    float _1052 = abs(_1051);
    bool _1053 = _1052 < 1.0f;
    float _1055 = _1053 ? _1052 : (1.0f / _1052);
    float _1056 = _1055 * _1055;
    float _1061 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1056)) * _1056)) * _1055;
    float _1063 = _1053 ? _1061 : (1.57079637050628662109375f - _1061);
    float2 _1075 = (float2(((_1051 < 0.0f) ? (-_1063) : _1063) + (((_1047 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1048 < 0.0f)), _1017) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1075.y = _1075.y;
    float3 _1102 = normalize(float3(_1047, _1048, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1103 = floor(_1102);
    float3 _1105 = frac(_1102) - 0.5f.xxx;
    float3 _1111 = frac((_1103 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1116 = _1111 + dot(_1111, _1111.yzx + 33.3300018310546875f.xxx).xxx;
    float _1122 = frac((_1116.x + _1116.y) * _1116.z);
    float _1124 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1126 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1124), 9.9999997473787516355514526367188e-06f);
    float3 _1139 = frac(float3(_1122 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1122 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1144 = _1139 + dot(_1139, _1139.yzx + 33.3300018310546875f.xxx).xxx;
    float _1153 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1144.x + _1144.y) * _1144.z));
    float _1154 = -dot(_1105, _1105);
    float _1161 = lerp(exp2(_1154 * _1153), exp2(_1154 * (_1153 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1124));
    float3 _1176 = frac(((_1103 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1181 = _1176 + dot(_1176, _1176.yzx + 33.3300018310546875f.xxx).xxx;
    float _1187 = frac((_1181.x + _1181.y) * _1181.z);
    float3 _1194 = frac(((_1103.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1199 = _1194 + dot(_1194, _1194.yzx + 33.3300018310546875f.xxx).xxx;
    float _1205 = frac((_1199.x + _1199.y) * _1199.z);
    float _1210 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1222 = 1.0f - abs((frac(((_1210 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1187)) + _1205) * 2.0f) - 1.0f);
    float _1230 = 1.0f - abs((frac(((_1210 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1205)) + _1187) * 2.0f) - 1.0f);
    float3 _1253 = frac(float3(_1122 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1122 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1258 = _1253 + dot(_1253, _1253.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1280 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1258.x + _1258.y) * _1258.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1126, _SkyBoxStarParam0.x + _1126, _1122) * lerp(_1161 * _1161, sqrt(clamp(_1161, 0.0f, 1.0f)), _1124)) * (1.0f + (step(0.999499976634979248046875f, _1122) * 3.0f))) * clamp((((_1222 * _1222) * (3.0f - (2.0f * _1222))) * 0.62000000476837158203125f) + (((_1230 * _1230) * (3.0f - (2.0f * _1230))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1122 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1075, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _969) * clamp(1.0f - (_836 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1289 = ((_968.xyz + ((_1027 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1280 * clamp(1.0f - (length(_1027) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1303 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1310 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1314 = -_47_Stripped_0.xyz;
    float3 _1318 = _1314 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1314, _1314)));
    float _1322 = radians(_45_Stripped_40);
    float _1325 = radians(_45_Stripped_44);
    float _1346 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1350 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1351 = 1.0f / _1350;
    float _1354 = _1350 * _45_Stripped_12;
    float3 _1359 = ((_45_Stripped_144 * _1351) * _1354).xyz;
    float3 _1364 = ((_45_Stripped_160 * _1351) * _1354).xyz;
    float _1365 = _1350 - _1346;
    float _1366 = _1365 * 0.0599999986588954925537109375f;
    float _1386 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1392 = normalize(_351 / _45_Stripped_224.xyz);
    float3 _1394 = normalize(float3(_1303.x ? _1310.x : _1318.x, _1303.y ? _1310.y : _1318.y, _1303.z ? _1310.z : _1318.z) / _45_Stripped_224.xyz);
    float3 _1395 = -((_45_Stripped_192.xyz + (float3(-sin(_1322), sin(_1325), (-cos(_1325)) * cos(_1322)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1396 = dot(_1392, _1395);
    float _1397 = 2.0f * _1396;
    float _1398 = dot(_1395, _1395);
    float _1399 = _45_Stripped_0 * _45_Stripped_0;
    float _1401 = _1397 * _1397;
    float _1403 = _1401 - (4.0f * (_1398 - _1399));
    bool _1406 = (_1403 > 0.0f) && (_1397 < 0.0f);
    float _1407 = _1396 * (-2.0f);
    float3 _1413 = _1395 + (_1392 * ((_1407 - sqrt(max(_1403, 0.0f))) * 0.5f));
    float3 _1414 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1416 = normalize(_1413 * _1414);
    float _1419 = radians(_45_Stripped_32);
    float _1422 = radians(_45_Stripped_36);
    float _1423 = sin(_1419);
    float _1424 = cos(_1419);
    float _1425 = sin(_1422);
    float _1426 = cos(_1422);
    float3x3 _1436 = float3x3(float3(_1426, (-_1425) * _1424, _1425 * _1423), float3(_1425, _1426 * _1424, (-_1426) * _1423), float3(0.0f, _1423, _1424));
    float3 _1437 = mul(_1436, _1416);
    float _1441 = atan2(_1437.z, _1437.x) * 0.159154951572418212890625f;
    float _1444 = (_1437.y + 1.0f) * 0.5f;
    float2 _1445 = float2(_1441, _1444);
    float _1448 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1455 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1456 = (_1441 + _1448) + _1455;
    _1445.x = _1456;
    bool _1460 = _45_Stripped_136 != 0.0f;
    float2 _1480 = 0.0f.xx;
    [branch]
    if (_1460)
    {
        float _1465 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1466 = sin(_1465);
        float _1467 = cos(_1465);
        float3 _1472 = mul(float3x3(float3(_1467, 0.0f, _1466), float3(0.0f, 1.0f, 0.0f), float3(-_1466, 0.0f, _1467)), _1437);
        _1480 = float2((_1472.x + 1.0f) * 0.5f, (1.0f - _1472.z) * 0.5f);
    }
    else
    {
        _1480 = 0.0f.xx;
    }
    float _1481 = dot(_1413, _1394);
    float _1484 = sqrt(_1399 - (_1481 * _1481));
    float _1489 = sqrt((_1386 * _1386) - (_1484 * _1484)) - _1481;
    float3 _1494 = mul(_1436, normalize((_1413 + (_1394 * _1489)) * _1414));
    float _1501 = (_1494.y + 1.0f) * 0.5f;
    float4 _1761 = 0.0f.xxxx;
    float _1762 = 0.0f;
    [branch]
    if (_1406)
    {
        _1416.y = _1416.y * _45_Stripped_224.y;
        float3 _1517 = normalize(_1416);
        float2 _1527 = float2(_1456 + _45_Stripped_368.z, _1444) * _45_Stripped_368.xy;
        float4 _1529 = _39.SampleBias(sampler_TrilinearClamp, _1527, _9_Stripped_416);
        float4 _1538 = _38.SampleBias(sampler_TrilinearClamp, _1527, _9_Stripped_416);
        float _1551 = frac(_1456 * 2.0f);
        float2 _1552 = float2(_1551, _1444);
        float _1556 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1557 = _1551 + _1556;
        _1552.x = _1557;
        float _1565 = step(0.5f, _1557);
        float _1566 = step(0.5f, _1444);
        float _1567 = 1.0f - _1565;
        float _1568 = 1.0f - _1566;
        float _1574 = dot(float4(_1567 * _1566, _1565 * _1566, _1567 * _1568, _1565 * _1568), _40.SampleLevel(sampler_PointMirror, frac(_1552 * 2.0f), 0.0f));
        float3 _1578 = _1574.xxx * _45_Stripped_72;
        float3 _1608 = 0.0f.xxx;
        float _1609 = 0.0f;
        [branch]
        if (_1460)
        {
            float4 _1584 = _41.SampleBias(sampler_TrilinearClamp, _1480, _9_Stripped_416);
            float _1598 = clamp(_1584.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1444 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1601 = 1.0f - clamp((_1444 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1608 = ((_1578 * (1.0f - _1598)) * _1601) + (_1584.xyz * _1598);
            _1609 = max(_1574 * _1601, _1598);
        }
        else
        {
            _1608 = _1578;
            _1609 = _1574;
        }
        float3 _1633 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1622 = _42.SampleBias(sampler_TrilinearClamp, _1445 + _45_Stripped_384.zw, _9_Stripped_416);
            _1633 = (_1622.xyz * pow(clamp(_1622.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1633 = 0.0f.xxx;
        }
        float _1635 = frac((((atan2(_1494.z, _1494.x) * 0.159154951572418212890625f) + _1448) + _1455) * 2.0f);
        float2 _1636 = float2(_1635, _1501);
        float _1637 = _1635 + _1556;
        _1636.x = _1637;
        float _1645 = step(0.5f, _1637);
        float _1646 = step(0.5f, _1501);
        float _1647 = 1.0f - _1645;
        float _1648 = 1.0f - _1646;
        float _1654 = dot(float4(_1647 * _1646, _1645 * _1646, _1647 * _1648, _1645 * _1648), _40.SampleLevel(sampler_PointMirror, frac(_1636 * 2.0f), 0.0f));
        float _1661 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1654) * _1654) * (1.0f - _1609), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1489 * _1489) * 1.0000000116860974230803549289703e-07f))));
        float _1677 = lerp((_45_Stripped_132 != 0.0f) ? (_1538.x * _45_Stripped_56) : _45_Stripped_56, _1608.x, _1609 * _45_Stripped_72);
        float _1678 = dot(_1517, _1394);
        float _1683 = max(_1677 * _1677, 0.0078125f);
        float _1684 = _1683 * _1683;
        float3 _1685 = _1394 + _570;
        float3 _1689 = _1685 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1685, _1685)));
        float _1691 = clamp(dot(_1517, _1689), 0.0f, 1.0f);
        float _1694 = clamp(dot(_1394, _1689), 0.0f, 1.0f);
        float _1698 = ((_1691 * _1691) * (_1684 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1715 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1740 = ((((((0.039999999105930328369140625f.xxx * (_1684 / (((_1698 * _1698) * max(0.100000001490116119384765625f, _1694 * _1694)) * ((_1683 * 4.0f) + 2.0f)))) + (lerp(lerp(_1529.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1538.y.xxxx).xyz, _1538.z.xxx), _1608 * _45_Stripped_92, _1609.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1678)))) * float3(_1715.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1715.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1715.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_570, _1517), 0.0f, 1.0f)) * max(0.0f, _1678)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1745 = float4(_1740 + _1633, 1.0f);
        float3 _1753 = _1745.xyz;
        float3 _1759 = lerp(_1753 * _45_Stripped_352.xyz, _1753, _1661.xxx);
        _1761 = float4(_1759.x, _1759.y, _1759.z, _1745.w);
        _1762 = lerp(_1661, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1517, -_1392)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1761 = 0.0f.xxxx;
        _1762 = 1.0f;
    }
    float4 _1934 = 0.0f.xxxx;
    do
    {
        if (_1397 > 0.0f)
        {
            _1934 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1768 = _1350 * _1350;
        float _1773 = length(_1395);
        float _1776 = (_1396 * (-1.0f)) * (1.0f / _1773);
        float _1781 = _1773 * sqrt(max(1.0f - (_1776 * _1776), 0.0f));
        float _1789 = sqrt(max(_1401 - (4.0f * (_1398 - _1768)), 0.0f));
        float _1791 = (_1407 - _1789) * 0.5f;
        float _1792 = step(_45_Stripped_0, _1781);
        float _1798 = (lerp(max((_1773 * _1776) - sqrt(max(_1399 - (_1781 * _1781), 0.0f)), 0.0f), (_1407 + _1789) * 0.5f, _1792) - _1791) * (1.0f / _45_Stripped_20);
        float2 _1799 = float2(_1366, _1366 * _45_Stripped_28);
        float _1800 = dot(_1392, _1394);
        float _1801 = _1800 * _1800;
        float _1802 = _45_Stripped_16 * _45_Stripped_16;
        float _1809 = max((1.0f + _1802) - ((2.0f * _1800) * _45_Stripped_16), 0.0f);
        float2 _1822 = 0.0f.xx;
        float3 _1827 = 0.0f.xxx;
        float3 _1829 = 0.0f.xxx;
        _1822 = 0.0f.xx;
        _1827 = 0.0f.xxx;
        _1829 = 0.0f.xxx;
        float2 _1823 = 0.0f.xx;
        float _1826 = 0.0f;
        float3 _1828 = 0.0f.xxx;
        float3 _1830 = 0.0f.xxx;
        float _1825 = _1791;
        int _1831 = 0;
        for (; float(_1831) < _45_Stripped_20; _1822 = _1823, _1825 = _1826, _1827 = _1828, _1829 = _1830, _1831++)
        {
            float3 _1840 = _1395 + (_1392 * (_1825 + (_1798 * 0.5f)));
            float _1841 = length(_1840);
            float _1843 = _1841 - _1346;
            float2 _1844 = 1.0f.xx / _1799;
            float2 _1848 = exp(_1844 * (-_1843)) * _1798;
            _1823 = _1822 + _1848;
            float _1849 = dot(_1394, _1840);
            float _1850 = 2.0f * _1849;
            float _1859 = (_1849 * (-2.0f)) + sqrt(max((_1850 * _1850) - (4.0f * (dot(_1840, _1840) - _1768)), 0.0f));
            float _1860 = _1859 * 0.5f;
            float3 _1908 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1899 = (1.0f - (_1849 * (1.0f / _1841))) * 0.5f;
                float2 _1900 = float2(_1843 * (1.0f / _1365), _1899);
                _1900.y = min(_1899, 0.9900000095367431640625f);
                _1908 = _43.SampleLevel(sampler_TrilinearClamp, _1900, 0.0f).xyz;
            }
            else
            {
                float2 _1868 = 0.0f.xx;
                _1868 = 0.0f.xx;
                float _1871 = 0.0f;
                int _1873 = 0;
                for (; float(_1873) < 1.0f; )
                {
                    _1868 += (exp(_1844 * (-(length(_1840 + (_1394 * (_1871 + (_1859 * 0.25f)))) - _1346))) * _1860);
                    _1871 += _1860;
                    _1873++;
                    continue;
                }
                _1908 = exp(((-_1364) * _1868.y) - (_1359 * _1868.x));
            }
            float3 _1916 = exp(((-_1364) * _1823.y) - (_1359 * _1823.x)) * _1908;
            _1830 = _1829 + (_1916 * _1848.x);
            _1828 = _1827 + (_1916 * _1848.y);
            _1826 = _1825 + _1798;
        }
        _1934 = float4(((((_1359 * ((1.0f + _1801) * 0.059683106839656829833984375f)) * _1829) + ((_1364 * (((_1792 * 0.3183098733425140380859375f) * ((1.0f - _1802) * (_1801 + 1.0f))) * (1.0f / ((_1809 * sqrt(_1809)) * (2.0f + _1802))))) * _1827)) + ((((_45_Stripped_176.xyz * _1351) * _1354) * _45_Stripped_176.w) * _1822.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1969 = _356.y * _9_Stripped_1184.w;
    float _1974 = max(0.00999999977648258209228515625f, _1969 + _9_Stripped_1200.w);
    float3 _1988 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1974)) / _1974) * exp(_1969 + _9_Stripped_1216.w))));
    float _1991 = dot(_351, _9_Stripped_1152.xyz);
    float _1997 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2001 = (1.0f + _1997) - ((2.0f * _9_Stripped_1168.w) * _1991);
    float3 _2022 = _356 - _7_Stripped_704.xyz;
    float _2024 = _2022.y;
    float _2038 = max(-127.0f, _9_Stripped_1232.z * _2024);
    float _2062 = max(-127.0f, _9_Stripped_1280.x * _2024);
    float _2073 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2038)) / _2038) : (0.693147182464599609375f - (0.2402265071868896484375f * _2038)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062))));
    float _2094 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2097 = clamp((max(clamp(exp2(_2073 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2094, 0.0f, 1.0f);
    float3 _2133 = (((((lerp(dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1289, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1406))) + (max(_1934.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1406 ? _1762 : 1.0f)).xyz) + _1761.xyz).xyz * dot(_1988 * _2097, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1991 * _1991)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1997) / max((12.56637096405029296875f * _2001) * sqrt(_2001), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1988)) * _2097) + ((_9_Stripped_1264.xyz * (1.0f - _2097)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_570, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2073 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2094))));
    float4 _2137 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2138 = _2137.x;
    float3 _2147 = _2133.xyz * (1.0f / (max(max(_2133.x, _2133.y), _2133.z) + 1.0f));
    float4 _2148 = float4(_2147.x, _2147.y, _2147.z, _968.w);
    _2148.w = _2138;
    _4 = _2148;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2138));
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
