// Stage: Fragment  Blob: 1659  ParamBlob: 1711  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _25 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t23, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float2 _287 = (_3 * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_7_Stripped_384, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float3 _314 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _314 = _7_Stripped_704.xyz - _297;
            break;
        }
        else
        {
            _314 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _322 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _325 = (_322.xy * 2.0f) - 1.0f.xx;
    float _329 = 1.0f - dot(1.0f.xx, abs(_325));
    float3 _331 = float3(_325.x, _329, _325.y);
    float3 _343 = 0.0f.xxx;
    if (_329 < 0.0f)
    {
        float2 _338 = _331.xz;
        bool2 _339 = bool2(_338.x >= 0.0f.xx.x, _338.y >= 0.0f.xx.y);
        float2 _341 = (1.0f.xx - abs(_331.zx)) * float2(_339.x ? 1.0f.xx.x : (-1.0f).xx.x, _339.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _343 = float3(_341.x, _331.y, _341.y);
    }
    else
    {
        _343 = _331;
    }
    float3 _344 = normalize(_343);
    float _345 = _322.z;
    float _346 = _345 * _345;
    float _347 = _346 * _346;
    float3 _350 = normalize(reflect(-(_314 * rsqrt(max(dot(_314, _314), 9.9999999392252902907785028219223e-09f))), _344));
    float3 _355 = _297 + (_350 * 500.0f);
    float _367 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _347) + (-1.0f))));
    float3 _369 = normalize(_7_Stripped_704.xyz - _297);
    float _370 = distance(_7_Stripped_704.xyz, _297);
    bool3 _374 = (abs(_344.z) < 0.999000012874603271484375f).xxx;
    float3 _377 = normalize(cross(float3(_374.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _374.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _374.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _344));
    float _379 = distance(_355, _297);
    float3 _383 = cross(_377, _369);
    float3 _384 = -_369;
    float3 _388 = cos(_367).xxx;
    float _391 = sin(_367);
    float3 _395 = _7_Stripped_704.xyz - (_369 * _370);
    float3 _398 = cross(cross(_344, _377), _369);
    float4 _412 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_369 * (_379 + _370))) - _7_Stripped_704.xyz, 1.0f));
    float2 _420 = (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _426 = mul(_7_Stripped_320, float4((_395 + ((lerp(_383 * dot(_383, _384), _384, _388) + (cross(_383, _384) * _391)) * _379)) - _7_Stripped_704.xyz, 1.0f));
    float4 _440 = mul(_7_Stripped_320, float4((_395 + ((lerp(_398 * dot(_398, _384), _384, _388) + (cross(_398, _384) * _391)) * _379)) - _7_Stripped_704.xyz, 1.0f));
    float3 _464 = _350 * (1.0f / dot(abs(_350), 1.0f.xxx));
    float _465 = _464.x;
    float _466 = _464.z;
    float _477 = _350.y;
    float4 _481 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_465 + _466) + 1.0f, (_465 - _466) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_477 * 10.0f), 0.0f, 1.0f);
    float _487 = dot(_RingUpWithBelow.xyz, _350);
    float3 _499 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_350 / abs(_487).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _506 = (length(_499) * _RingParams.x) + _RingParams.y;
    float2 _522 = float2(dot(_499, _RingFoward.xyz), dot(_499, _RingRight.xyz));
    float2 _525 = _522 / length(_522).xx;
    float _528 = acos(_525.x) * 0.15915493667125701904296875f;
    float4 _550 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_528, 1.0f - _528, 1.0f - clamp(float(int(sign(_525.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _506), _9_Stripped_416) * _RingColor;
    float3 _569 = -_350;
    float _574 = pow(clamp(dot(-_SunDiscParam2.xyz, _569), 0.0f, 1.0f), _SunDiscParam1.x);
    float _586 = (0.010016442276537418365478515625f * (1.0f + (_574 * _574))) / max(pow(1.98010003566741943359375f - (_574 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _601 = (_481.xyz + ((_550.xyz * (float((_RingUpWithBelow.y * _487) < 0.0f) * float(int(sign(clamp(_506 - (_506 * _506), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_477, 0.0f, 1.0f), _RingUpWithBelow.w) * _550.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _586) * _586, _586, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _834 = 0.0f.xxxx;
    float _835 = 0.0f;
    float _836 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _644 = normalize(_355 - _7_Stripped_704.xyz);
        float _645 = dot(_644, _PlanetCenterViewDir0.xyz);
        float _650 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_645 * _645);
        float3 _663 = (((_644 * (_645 - sqrt(max(0.0f, _650)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _665 = float(max(_650 * clamp(dot(_644, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _674 = ((_644 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _644)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _679 = length(_674);
        float3 _681 = _674 / _679.xxx;
        float _686 = ((_679 * float(abs(dot(_PlanetUpWs0.xyz, _674)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _694 = dot(_663, _PlanetUpWs0.xyz);
        float _695 = -_694;
        float3 _703 = normalize(_663 - (_PlanetUpWs0.xyz * _694));
        float _712 = float(int(sign(dot(_703, _PlanetRightWs0.xyz))));
        float2 _717 = float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_703, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_695 * _695)) + (-0.27777779102325439453125f)) * _695) + 0.500000059604644775390625f);
        float4 _719 = _25.SampleBias(sampler_PointRepeat, _717, _9_Stripped_416);
        float3 _733 = (_719.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _663), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _717, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _734 = _719.w;
        float4 _739 = float4(_733, _734) * _665;
        float _749 = clamp(float(int(sign(clamp(1.0f - _686, 0.0f, 1.0f) * _686))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_644, _681)))), 0.0f, 1.0f), _665);
        float _756 = float(int(sign(dot(_681, _PlanetRightWs0.xyz))));
        float _771 = clamp(-dot(_IncidentLightDir0.xyz, _681), 0.0f, 1.0f);
        float4 _785 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_681, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _686), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_679 * sqrt(1.0f - (_771 * _771)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _787 = _785.w;
        float3 _789 = (_785.xyz * _787) * _749;
        float3 _791 = (_739.xyz * _734).xyz + _789;
        float4 _792 = float4(_791.x, _791.y, _791.z, _739.w);
        _792.w = _739.w + ((_787 * _749) * (1.0f - _665));
        float4 _804 = (_792 * _PlanetColor0) * lerp(1.0f, clamp(_644.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _805 = _804.xyz;
        float _818 = _804.w;
        float3 _832 = (_601.xyz * (1.0f - (_818 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _805, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _818) * step(_PlanetBlendMode0, 0.5f))));
        _834 = float4(_832.x, _832.y, _832.z, _481.w);
        _835 = length(_789);
        _836 = max(0.0f, _665);
    }
    else
    {
        _834 = float4(_601.x, _601.y, _601.z, _481.w);
        _835 = 0.0f;
        _836 = 0.0f;
    }
    float4 _967 = 0.0f.xxxx;
    float _968 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _872 = normalize(_355 - _7_Stripped_704.xyz);
        float _873 = dot(_872, _PlanetCenterViewDir1.xyz);
        float _878 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_873 * _873);
        float3 _891 = (((_872 * (_873 - sqrt(max(0.0f, _878)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _893 = float(max(_878 * clamp(dot(_872, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _895 = dot(_891, _PlanetUpWs1.xyz);
        float _896 = -_895;
        float3 _904 = normalize(_891 - (_PlanetUpWs1.xyz * _895));
        float _913 = float(int(sign(dot(_904, _PlanetRightWs1.xyz))));
        float2 _918 = float2(clamp(-_913, 0.0f, 1.0f) + (_913 * (acos(dot(_904, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_896 * _896)) + (-0.27777779102325439453125f)) * _896) + 0.500000059604644775390625f);
        float4 _920 = _27.SampleBias(sampler_PointClamp, _918, _9_Stripped_416);
        float3 _934 = (_920.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _891), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _918, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _935 = _920.w;
        float4 _940 = float4(_934, _935) * _893;
        float3 _942 = _940.xyz * _935;
        float4 _948 = (float4(_942.x, _942.y, _942.z, _940.w) * _PlanetColor1) * lerp(1.0f, clamp(_872.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _951 = _948.w;
        float3 _965 = (_834.xyz * (1.0f - (_951 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_948.xyz * (1.0f - ((1.0f - _951) * step(_PlanetBlendMode1, 0.5f))));
        _967 = float4(_965.x, _965.y, _965.z, _834.w);
        _968 = max(_836, _893);
    }
    else
    {
        _967 = _834;
        _968 = _836;
    }
    float _972 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _973 = sin(_972);
    float _974 = cos(_972);
    float2 _980 = mul(float2x2(float2(_974, -_973), float2(_973, _974)), _350.xz);
    float _981 = _980.x;
    float _982 = _980.y;
    float _985 = _981 / _982;
    float _986 = abs(_985);
    bool _987 = _986 < 1.0f;
    float _989 = _987 ? _986 : (1.0f / _986);
    float _990 = _989 * _989;
    float _995 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _990)) * _990)) * _989;
    float _997 = _987 ? _995 : (1.57079637050628662109375f - _995);
    float _1007 = abs(_477);
    float _1014 = ((((0.04688780009746551513671875f * _1007) + (-0.203471004962921142578125f)) * _1007) + 1.57079601287841796875f) * sqrt(1.0f - _1007);
    float2 _1021 = (float2(((_985 < 0.0f) ? (-_997) : _997) + (((_981 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_982 < 0.0f)), 1.57079637050628662109375f - ((_477 >= 0.0f) ? _1014 : (3.1415927410125732421875f - _1014))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1021.y = _1021.y;
    float3 _1049 = normalize(float3(_981, _982, _477).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1050 = floor(_1049);
    float3 _1052 = frac(_1049) - 0.5f.xxx;
    float3 _1058 = frac((_1050 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1063 = _1058 + dot(_1058, _1058.yzx + 33.3300018310546875f.xxx).xxx;
    float _1069 = frac((_1063.x + _1063.y) * _1063.z);
    float _1071 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1073 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1071), 9.9999997473787516355514526367188e-06f);
    float3 _1086 = frac(float3(_1069 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1069 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1091 = _1086 + dot(_1086, _1086.yzx + 33.3300018310546875f.xxx).xxx;
    float _1100 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1091.x + _1091.y) * _1091.z));
    float _1101 = -dot(_1052, _1052);
    float _1108 = lerp(exp2(_1101 * _1100), exp2(_1101 * (_1100 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1071));
    float3 _1123 = frac(((_1050 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1128 = _1123 + dot(_1123, _1123.yzx + 33.3300018310546875f.xxx).xxx;
    float _1134 = frac((_1128.x + _1128.y) * _1128.z);
    float3 _1141 = frac(((_1050.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1146 = _1141 + dot(_1141, _1141.yzx + 33.3300018310546875f.xxx).xxx;
    float _1152 = frac((_1146.x + _1146.y) * _1146.z);
    float _1157 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1169 = 1.0f - abs((frac(((_1157 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1134)) + _1152) * 2.0f) - 1.0f);
    float _1177 = 1.0f - abs((frac(((_1157 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1152)) + _1134) * 2.0f) - 1.0f);
    float3 _1200 = frac(float3(_1069 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1069 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1205 = _1200 + dot(_1200, _1200.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1227 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1205.x + _1205.y) * _1205.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1073, _SkyBoxStarParam0.x + _1073, _1069) * lerp(_1108 * _1108, sqrt(clamp(_1108, 0.0f, 1.0f)), _1071)) * (1.0f + (step(0.999499976634979248046875f, _1069) * 3.0f))) * clamp((((_1169 * _1169) * (3.0f - (2.0f * _1169))) * 0.62000000476837158203125f) + (((_1177 * _1177) * (3.0f - (2.0f * _1177))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1069 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1021, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _968) * clamp(1.0f - (_835 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1231 = (_967.xyz + (_1227 * 1.0f)).xyz;
    bool3 _1245 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1252 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1256 = -_46_Stripped_0.xyz;
    float3 _1260 = _1256 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1256, _1256)));
    float _1264 = radians(_44_Stripped_40);
    float _1267 = radians(_44_Stripped_44);
    float _1288 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1292 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1293 = 1.0f / _1292;
    float _1296 = _1292 * _44_Stripped_12;
    float3 _1301 = ((_44_Stripped_144 * _1293) * _1296).xyz;
    float3 _1306 = ((_44_Stripped_160 * _1293) * _1296).xyz;
    float _1307 = _1292 - _1288;
    float _1308 = _1307 * 0.0599999986588954925537109375f;
    float _1328 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1334 = normalize(_350 / _44_Stripped_224.xyz);
    float3 _1336 = normalize(float3(_1245.x ? _1252.x : _1260.x, _1245.y ? _1252.y : _1260.y, _1245.z ? _1252.z : _1260.z) / _44_Stripped_224.xyz);
    float3 _1337 = -((_44_Stripped_192.xyz + (float3(-sin(_1264), sin(_1267), (-cos(_1267)) * cos(_1264)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1338 = dot(_1334, _1337);
    float _1339 = 2.0f * _1338;
    float _1340 = dot(_1337, _1337);
    float _1341 = _44_Stripped_0 * _44_Stripped_0;
    float _1343 = _1339 * _1339;
    float _1345 = _1343 - (4.0f * (_1340 - _1341));
    bool _1348 = (_1345 > 0.0f) && (_1339 < 0.0f);
    float _1349 = _1338 * (-2.0f);
    float3 _1355 = _1337 + (_1334 * ((_1349 - sqrt(max(_1345, 0.0f))) * 0.5f));
    float3 _1356 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1358 = normalize(_1355 * _1356);
    float _1361 = radians(_44_Stripped_32);
    float _1364 = radians(_44_Stripped_36);
    float _1365 = sin(_1361);
    float _1366 = cos(_1361);
    float _1367 = sin(_1364);
    float _1368 = cos(_1364);
    float3x3 _1378 = float3x3(float3(_1368, (-_1367) * _1366, _1367 * _1365), float3(_1367, _1368 * _1366, (-_1368) * _1365), float3(0.0f, _1365, _1366));
    float3 _1379 = mul(_1378, _1358);
    float _1383 = atan2(_1379.z, _1379.x) * 0.159154951572418212890625f;
    float _1386 = (_1379.y + 1.0f) * 0.5f;
    float2 _1387 = float2(_1383, _1386);
    float _1390 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1397 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1398 = (_1383 + _1390) + _1397;
    _1387.x = _1398;
    bool _1402 = _44_Stripped_136 != 0.0f;
    float2 _1422 = 0.0f.xx;
    [branch]
    if (_1402)
    {
        float _1407 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1408 = sin(_1407);
        float _1409 = cos(_1407);
        float3 _1414 = mul(float3x3(float3(_1409, 0.0f, _1408), float3(0.0f, 1.0f, 0.0f), float3(-_1408, 0.0f, _1409)), _1379);
        _1422 = float2((_1414.x + 1.0f) * 0.5f, (1.0f - _1414.z) * 0.5f);
    }
    else
    {
        _1422 = 0.0f.xx;
    }
    float _1423 = dot(_1355, _1336);
    float _1426 = sqrt(_1341 - (_1423 * _1423));
    float _1431 = sqrt((_1328 * _1328) - (_1426 * _1426)) - _1423;
    float3 _1436 = mul(_1378, normalize((_1355 + (_1336 * _1431)) * _1356));
    float _1443 = (_1436.y + 1.0f) * 0.5f;
    float4 _1703 = 0.0f.xxxx;
    float _1704 = 0.0f;
    [branch]
    if (_1348)
    {
        _1358.y = _1358.y * _44_Stripped_224.y;
        float3 _1459 = normalize(_1358);
        float2 _1469 = float2(_1398 + _44_Stripped_368.z, _1386) * _44_Stripped_368.xy;
        float4 _1471 = _38.SampleBias(sampler_TrilinearClamp, _1469, _9_Stripped_416);
        float4 _1480 = _37.SampleBias(sampler_TrilinearClamp, _1469, _9_Stripped_416);
        float _1493 = frac(_1398 * 2.0f);
        float2 _1494 = float2(_1493, _1386);
        float _1498 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1499 = _1493 + _1498;
        _1494.x = _1499;
        float _1507 = step(0.5f, _1499);
        float _1508 = step(0.5f, _1386);
        float _1509 = 1.0f - _1507;
        float _1510 = 1.0f - _1508;
        float _1516 = dot(float4(_1509 * _1508, _1507 * _1508, _1509 * _1510, _1507 * _1510), _39.SampleLevel(sampler_PointMirror, frac(_1494 * 2.0f), 0.0f));
        float3 _1520 = _1516.xxx * _44_Stripped_72;
        float3 _1550 = 0.0f.xxx;
        float _1551 = 0.0f;
        [branch]
        if (_1402)
        {
            float4 _1526 = _40.SampleBias(sampler_TrilinearClamp, _1422, _9_Stripped_416);
            float _1540 = clamp(_1526.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1386 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1543 = 1.0f - clamp((_1386 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1550 = ((_1520 * (1.0f - _1540)) * _1543) + (_1526.xyz * _1540);
            _1551 = max(_1516 * _1543, _1540);
        }
        else
        {
            _1550 = _1520;
            _1551 = _1516;
        }
        float3 _1575 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1564 = _41.SampleBias(sampler_TrilinearClamp, _1387 + _44_Stripped_384.zw, _9_Stripped_416);
            _1575 = (_1564.xyz * pow(clamp(_1564.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1575 = 0.0f.xxx;
        }
        float _1577 = frac((((atan2(_1436.z, _1436.x) * 0.159154951572418212890625f) + _1390) + _1397) * 2.0f);
        float2 _1578 = float2(_1577, _1443);
        float _1579 = _1577 + _1498;
        _1578.x = _1579;
        float _1587 = step(0.5f, _1579);
        float _1588 = step(0.5f, _1443);
        float _1589 = 1.0f - _1587;
        float _1590 = 1.0f - _1588;
        float _1596 = dot(float4(_1589 * _1588, _1587 * _1588, _1589 * _1590, _1587 * _1590), _39.SampleLevel(sampler_PointMirror, frac(_1578 * 2.0f), 0.0f));
        float _1603 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1596) * _1596) * (1.0f - _1551), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1431 * _1431) * 1.0000000116860974230803549289703e-07f))));
        float _1619 = lerp((_44_Stripped_132 != 0.0f) ? (_1480.x * _44_Stripped_56) : _44_Stripped_56, _1550.x, _1551 * _44_Stripped_72);
        float _1620 = dot(_1459, _1336);
        float _1625 = max(_1619 * _1619, 0.0078125f);
        float _1626 = _1625 * _1625;
        float3 _1627 = _1336 + _569;
        float3 _1631 = _1627 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1627, _1627)));
        float _1633 = clamp(dot(_1459, _1631), 0.0f, 1.0f);
        float _1636 = clamp(dot(_1336, _1631), 0.0f, 1.0f);
        float _1640 = ((_1633 * _1633) * (_1626 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1657 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1682 = ((((((0.039999999105930328369140625f.xxx * (_1626 / (((_1640 * _1640) * max(0.100000001490116119384765625f, _1636 * _1636)) * ((_1625 * 4.0f) + 2.0f)))) + (lerp(lerp(_1471.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1480.y.xxxx).xyz, _1480.z.xxx), _1550 * _44_Stripped_92, _1551.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1620)))) * float3(_1657.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1657.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1657.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_569, _1459), 0.0f, 1.0f)) * max(0.0f, _1620)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1687 = float4(_1682 + _1575, 1.0f);
        float3 _1695 = _1687.xyz;
        float3 _1701 = lerp(_1695 * _44_Stripped_352.xyz, _1695, _1603.xxx);
        _1703 = float4(_1701.x, _1701.y, _1701.z, _1687.w);
        _1704 = lerp(_1603, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1459, -_1334)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1703 = 0.0f.xxxx;
        _1704 = 1.0f;
    }
    float4 _1876 = 0.0f.xxxx;
    do
    {
        if (_1339 > 0.0f)
        {
            _1876 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1710 = _1292 * _1292;
        float _1715 = length(_1337);
        float _1718 = (_1338 * (-1.0f)) * (1.0f / _1715);
        float _1723 = _1715 * sqrt(max(1.0f - (_1718 * _1718), 0.0f));
        float _1731 = sqrt(max(_1343 - (4.0f * (_1340 - _1710)), 0.0f));
        float _1733 = (_1349 - _1731) * 0.5f;
        float _1734 = step(_44_Stripped_0, _1723);
        float _1740 = (lerp(max((_1715 * _1718) - sqrt(max(_1341 - (_1723 * _1723), 0.0f)), 0.0f), (_1349 + _1731) * 0.5f, _1734) - _1733) * (1.0f / _44_Stripped_20);
        float2 _1741 = float2(_1308, _1308 * _44_Stripped_28);
        float _1742 = dot(_1334, _1336);
        float _1743 = _1742 * _1742;
        float _1744 = _44_Stripped_16 * _44_Stripped_16;
        float _1751 = max((1.0f + _1744) - ((2.0f * _1742) * _44_Stripped_16), 0.0f);
        float2 _1764 = 0.0f.xx;
        float3 _1769 = 0.0f.xxx;
        float3 _1771 = 0.0f.xxx;
        _1764 = 0.0f.xx;
        _1769 = 0.0f.xxx;
        _1771 = 0.0f.xxx;
        float2 _1765 = 0.0f.xx;
        float _1768 = 0.0f;
        float3 _1770 = 0.0f.xxx;
        float3 _1772 = 0.0f.xxx;
        float _1767 = _1733;
        int _1773 = 0;
        for (; float(_1773) < _44_Stripped_20; _1764 = _1765, _1767 = _1768, _1769 = _1770, _1771 = _1772, _1773++)
        {
            float3 _1782 = _1337 + (_1334 * (_1767 + (_1740 * 0.5f)));
            float _1783 = length(_1782);
            float _1785 = _1783 - _1288;
            float2 _1786 = 1.0f.xx / _1741;
            float2 _1790 = exp(_1786 * (-_1785)) * _1740;
            _1765 = _1764 + _1790;
            float _1791 = dot(_1336, _1782);
            float _1792 = 2.0f * _1791;
            float _1801 = (_1791 * (-2.0f)) + sqrt(max((_1792 * _1792) - (4.0f * (dot(_1782, _1782) - _1710)), 0.0f));
            float _1802 = _1801 * 0.5f;
            float3 _1850 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1841 = (1.0f - (_1791 * (1.0f / _1783))) * 0.5f;
                float2 _1842 = float2(_1785 * (1.0f / _1307), _1841);
                _1842.y = min(_1841, 0.9900000095367431640625f);
                _1850 = _42.SampleLevel(sampler_TrilinearClamp, _1842, 0.0f).xyz;
            }
            else
            {
                float2 _1810 = 0.0f.xx;
                _1810 = 0.0f.xx;
                float _1813 = 0.0f;
                int _1815 = 0;
                for (; float(_1815) < 1.0f; )
                {
                    _1810 += (exp(_1786 * (-(length(_1782 + (_1336 * (_1813 + (_1801 * 0.25f)))) - _1288))) * _1802);
                    _1813 += _1802;
                    _1815++;
                    continue;
                }
                _1850 = exp(((-_1306) * _1810.y) - (_1301 * _1810.x));
            }
            float3 _1858 = exp(((-_1306) * _1765.y) - (_1301 * _1765.x)) * _1850;
            _1772 = _1771 + (_1858 * _1790.x);
            _1770 = _1769 + (_1858 * _1790.y);
            _1768 = _1767 + _1740;
        }
        _1876 = float4(((((_1301 * ((1.0f + _1743) * 0.059683106839656829833984375f)) * _1771) + ((_1306 * (((_1734 * 0.3183098733425140380859375f) * ((1.0f - _1744) * (_1743 + 1.0f))) * (1.0f / ((_1751 * sqrt(_1751)) * (2.0f + _1744))))) * _1769)) + ((((_44_Stripped_176.xyz * _1293) * _1296) * _44_Stripped_176.w) * _1764.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1911 = _355.y * _9_Stripped_1184.w;
    float _1916 = max(0.00999999977648258209228515625f, _1911 + _9_Stripped_1200.w);
    float3 _1930 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1916)) / _1916) * exp(_1911 + _9_Stripped_1216.w))));
    float _1933 = dot(_350, _9_Stripped_1152.xyz);
    float _1939 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1943 = (1.0f + _1939) - ((2.0f * _9_Stripped_1168.w) * _1933);
    float3 _1964 = _355 - _7_Stripped_704.xyz;
    float _1966 = _1964.y;
    float _1980 = max(-127.0f, _9_Stripped_1232.z * _1966);
    float _2004 = max(-127.0f, _9_Stripped_1280.x * _1966);
    float _2015 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004))));
    float _2036 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2039 = clamp((max(clamp(exp2(_2015 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2036, 0.0f, 1.0f);
    float3 _2075 = (((((lerp(dot(_1231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1231, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1348))) + (max(_1876.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1348 ? _1704 : 1.0f)).xyz) + _1703.xyz).xyz * dot(_1930 * _2039, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1933 * _1933)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1939) / max((12.56637096405029296875f * _1943) * sqrt(_1943), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1930)) * _2039) + ((_9_Stripped_1264.xyz * (1.0f - _2039)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_569, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2015 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2036))));
    float4 _2079 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2080 = _2079.x;
    float3 _2089 = _2075.xyz * (1.0f / (max(max(_2075.x, _2075.y), _2075.z) + 1.0f));
    float4 _2090 = float4(_2089.x, _2089.y, _2089.z, _967.w);
    _2090.w = _2080;
    _4 = _2090;
    _5 = float4((clamp(log2(sqrt(pow(distance(_420, (((_426.xy / _426.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_420, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _347), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2080));
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
