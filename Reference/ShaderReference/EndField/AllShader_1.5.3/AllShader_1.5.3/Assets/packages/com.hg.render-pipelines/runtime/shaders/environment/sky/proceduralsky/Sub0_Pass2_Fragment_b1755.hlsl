// Stage: Fragment  Blob: 1755  ParamBlob: 1807  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float2 _572 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _573 = _350.x;
    float _574 = _350.z;
    float _575 = _573 / _574;
    float _576 = abs(_575);
    bool _577 = _576 < 1.0f;
    float _579 = _577 ? _576 : (1.0f / _576);
    float _580 = _579 * _579;
    float _585 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _580)) * _580)) * _579;
    float _587 = _577 ? _585 : (1.57079637050628662109375f - _585);
    float _597 = abs(_477);
    float _604 = ((((0.04688780009746551513671875f * _597) + (-0.203471004962921142578125f)) * _597) + 1.57079601287841796875f) * sqrt(1.0f - _597);
    float _608 = 1.57079637050628662109375f - ((_477 >= 0.0f) ? _604 : (3.1415927410125732421875f - _604));
    float2 _611 = (float2(((_575 < 0.0f) ? (-_587) : _587) + (((_573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_574 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _621 = float2(_611.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_611.y * 2.0f) - 1.0f);
    float4 _625 = _26.SampleBias(sampler_TrilinearClamp, _621, _9_Stripped_416);
    float2 _626 = _625.xy;
    float2 _634 = (((_626 * 2.0f) - 1.0f.xx) + (_626 * _CloudFlowParam.xy)) * _625.w;
    float _637 = _572.x;
    float4 _641 = _25.SampleBias(sampler_TrilinearClamp, _621 + (_634 * _637), _9_Stripped_416);
    float4 _648 = _25.SampleBias(sampler_TrilinearClamp, _621 + (_634 * _572.y), _9_Stripped_416);
    float4 _652 = lerp(_641, _648, abs(2.0f * _637).xxxx);
    float3 _658 = ((_652.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _662 = float4(_658.x, _658.y, _658.z, _652.w) * _CloudOpacities;
    float4 _675 = (lerp(_662, max(_662.x, _662.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _477);
    float3 _677 = _675.xyz;
    float _679 = clamp(_675.w, 0.0f, 1.0f);
    float3 _680 = _679.xxx;
    float3 _681 = lerp((_481.xyz + ((_550.xyz * (float((_RingUpWithBelow.y * _487) < 0.0f) * float(int(sign(clamp(_506 - (_506 * _506), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_477, 0.0f, 1.0f), _RingUpWithBelow.w) * _550.w))).xyz, _677, _680);
    float4 _914 = 0.0f.xxxx;
    float _915 = 0.0f;
    float _916 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _724 = normalize(_355 - _7_Stripped_704.xyz);
        float _725 = dot(_724, _PlanetCenterViewDir0.xyz);
        float _730 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_725 * _725);
        float3 _743 = (((_724 * (_725 - sqrt(max(0.0f, _730)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _745 = float(max(_730 * clamp(dot(_724, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _754 = ((_724 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _724)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _759 = length(_754);
        float3 _761 = _754 / _759.xxx;
        float _766 = ((_759 * float(abs(dot(_PlanetUpWs0.xyz, _754)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _774 = dot(_743, _PlanetUpWs0.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_743 - (_PlanetUpWs0.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs0.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _799 = _27.SampleBias(sampler_PointRepeat, _797, _9_Stripped_416);
        float3 _813 = (_799.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _743), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _797, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _814 = _799.w;
        float4 _819 = float4(_813, _814) * _745;
        float _829 = clamp(float(int(sign(clamp(1.0f - _766, 0.0f, 1.0f) * _766))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_724, _761)))), 0.0f, 1.0f), _745);
        float _836 = float(int(sign(dot(_761, _PlanetRightWs0.xyz))));
        float _851 = clamp(-dot(_IncidentLightDir0.xyz, _761), 0.0f, 1.0f);
        float4 _865 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_761, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _766), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_759 * sqrt(1.0f - (_851 * _851)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _867 = _865.w;
        float3 _869 = (_865.xyz * _867) * _829;
        float3 _871 = (_819.xyz * _814).xyz + _869;
        float4 _872 = float4(_871.x, _871.y, _871.z, _819.w);
        _872.w = _819.w + ((_867 * _829) * (1.0f - _745));
        float4 _884 = (_872 * _PlanetColor0) * lerp(1.0f, clamp(_724.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _885 = _884.xyz;
        float _898 = _884.w;
        float3 _912 = (_681.xyz * (1.0f - (_898 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _885, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _898) * step(_PlanetBlendMode0, 0.5f))));
        _914 = float4(_912.x, _912.y, _912.z, _481.w);
        _915 = length(_869);
        _916 = max(0.0f, _745);
    }
    else
    {
        _914 = float4(_681.x, _681.y, _681.z, _481.w);
        _915 = 0.0f;
        _916 = 0.0f;
    }
    float4 _1047 = 0.0f.xxxx;
    float _1048 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _952 = normalize(_355 - _7_Stripped_704.xyz);
        float _953 = dot(_952, _PlanetCenterViewDir1.xyz);
        float _958 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_953 * _953);
        float3 _971 = (((_952 * (_953 - sqrt(max(0.0f, _958)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _973 = float(max(_958 * clamp(dot(_952, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _975 = dot(_971, _PlanetUpWs1.xyz);
        float _976 = -_975;
        float3 _984 = normalize(_971 - (_PlanetUpWs1.xyz * _975));
        float _993 = float(int(sign(dot(_984, _PlanetRightWs1.xyz))));
        float2 _998 = float2(clamp(-_993, 0.0f, 1.0f) + (_993 * (acos(dot(_984, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_976 * _976)) + (-0.27777779102325439453125f)) * _976) + 0.500000059604644775390625f);
        float4 _1000 = _29.SampleBias(sampler_PointClamp, _998, _9_Stripped_416);
        float3 _1014 = (_1000.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _971), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _998, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1015 = _1000.w;
        float4 _1020 = float4(_1014, _1015) * _973;
        float3 _1022 = _1020.xyz * _1015;
        float4 _1028 = (float4(_1022.x, _1022.y, _1022.z, _1020.w) * _PlanetColor1) * lerp(1.0f, clamp(_952.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1031 = _1028.w;
        float3 _1045 = (_914.xyz * (1.0f - (_1031 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1028.xyz * (1.0f - ((1.0f - _1031) * step(_PlanetBlendMode1, 0.5f))));
        _1047 = float4(_1045.x, _1045.y, _1045.z, _914.w);
        _1048 = max(_916, _973);
    }
    else
    {
        _1047 = _914;
        _1048 = _916;
    }
    float _1054 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1055 = sin(_1054);
    float _1056 = cos(_1054);
    float2 _1062 = mul(float2x2(float2(_1056, -_1055), float2(_1055, _1056)), _350.xz);
    float _1063 = _1062.x;
    float _1064 = _1062.y;
    float _1067 = _1063 / _1064;
    float _1068 = abs(_1067);
    bool _1069 = _1068 < 1.0f;
    float _1071 = _1069 ? _1068 : (1.0f / _1068);
    float _1072 = _1071 * _1071;
    float _1077 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1072)) * _1072)) * _1071;
    float _1079 = _1069 ? _1077 : (1.57079637050628662109375f - _1077);
    float2 _1091 = (float2(((_1067 < 0.0f) ? (-_1079) : _1079) + (((_1063 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1064 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1091.y = _1091.y;
    float3 _1119 = normalize(float3(_1063, _1064, _477).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1120 = floor(_1119);
    float3 _1122 = frac(_1119) - 0.5f.xxx;
    float3 _1128 = frac((_1120 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1133 = _1128 + dot(_1128, _1128.yzx + 33.3300018310546875f.xxx).xxx;
    float _1139 = frac((_1133.x + _1133.y) * _1133.z);
    float _1141 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1143 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1141), 9.9999997473787516355514526367188e-06f);
    float3 _1156 = frac(float3(_1139 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1139 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1161 = _1156 + dot(_1156, _1156.yzx + 33.3300018310546875f.xxx).xxx;
    float _1170 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1161.x + _1161.y) * _1161.z));
    float _1171 = -dot(_1122, _1122);
    float _1178 = lerp(exp2(_1171 * _1170), exp2(_1171 * (_1170 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1141));
    float3 _1193 = frac(((_1120 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1198 = _1193 + dot(_1193, _1193.yzx + 33.3300018310546875f.xxx).xxx;
    float _1204 = frac((_1198.x + _1198.y) * _1198.z);
    float3 _1211 = frac(((_1120.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1216 = _1211 + dot(_1211, _1211.yzx + 33.3300018310546875f.xxx).xxx;
    float _1222 = frac((_1216.x + _1216.y) * _1216.z);
    float _1225 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1237 = 1.0f - abs((frac(((_1225 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1204)) + _1222) * 2.0f) - 1.0f);
    float _1245 = 1.0f - abs((frac(((_1225 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1222)) + _1204) * 2.0f) - 1.0f);
    float3 _1268 = frac(float3(_1139 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1139 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1273 = _1268 + dot(_1268, _1268.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1295 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1273.x + _1273.y) * _1273.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1143, _SkyBoxStarParam0.x + _1143, _1139) * lerp(_1178 * _1178, sqrt(clamp(_1178, 0.0f, 1.0f)), _1141)) * (1.0f + (step(0.999499976634979248046875f, _1139) * 3.0f))) * clamp((((_1237 * _1237) * (3.0f - (2.0f * _1237))) * 0.62000000476837158203125f) + (((_1245 * _1245) * (3.0f - (2.0f * _1245))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1139 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1091, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1048) * clamp(1.0f - (_915 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1304 = (lerp(_1047.xyz, _677, _680).xyz + ((_1295 * lerp(1.0f, 1.0f - _679, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1318 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1325 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1329 = -_48_Stripped_0.xyz;
    float3 _1333 = _1329 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1329, _1329)));
    float _1337 = radians(_46_Stripped_40);
    float _1340 = radians(_46_Stripped_44);
    float _1361 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1365 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1366 = 1.0f / _1365;
    float _1369 = _1365 * _46_Stripped_12;
    float3 _1374 = ((_46_Stripped_144 * _1366) * _1369).xyz;
    float3 _1379 = ((_46_Stripped_160 * _1366) * _1369).xyz;
    float _1380 = _1365 - _1361;
    float _1381 = _1380 * 0.0599999986588954925537109375f;
    float _1401 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1407 = normalize(_350 / _46_Stripped_224.xyz);
    float3 _1409 = normalize(float3(_1318.x ? _1325.x : _1333.x, _1318.y ? _1325.y : _1333.y, _1318.z ? _1325.z : _1333.z) / _46_Stripped_224.xyz);
    float3 _1410 = -((_46_Stripped_192.xyz + (float3(-sin(_1337), sin(_1340), (-cos(_1340)) * cos(_1337)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1411 = dot(_1407, _1410);
    float _1412 = 2.0f * _1411;
    float _1413 = dot(_1410, _1410);
    float _1414 = _46_Stripped_0 * _46_Stripped_0;
    float _1416 = _1412 * _1412;
    float _1418 = _1416 - (4.0f * (_1413 - _1414));
    bool _1421 = (_1418 > 0.0f) && (_1412 < 0.0f);
    float _1422 = _1411 * (-2.0f);
    float3 _1428 = _1410 + (_1407 * ((_1422 - sqrt(max(_1418, 0.0f))) * 0.5f));
    float3 _1429 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1431 = normalize(_1428 * _1429);
    float _1434 = radians(_46_Stripped_32);
    float _1437 = radians(_46_Stripped_36);
    float _1438 = sin(_1434);
    float _1439 = cos(_1434);
    float _1440 = sin(_1437);
    float _1441 = cos(_1437);
    float3x3 _1451 = float3x3(float3(_1441, (-_1440) * _1439, _1440 * _1438), float3(_1440, _1441 * _1439, (-_1441) * _1438), float3(0.0f, _1438, _1439));
    float3 _1452 = mul(_1451, _1431);
    float _1456 = atan2(_1452.z, _1452.x) * 0.159154951572418212890625f;
    float _1459 = (_1452.y + 1.0f) * 0.5f;
    float2 _1460 = float2(_1456, _1459);
    float _1463 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1470 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1471 = (_1456 + _1463) + _1470;
    _1460.x = _1471;
    bool _1475 = _46_Stripped_136 != 0.0f;
    float2 _1495 = 0.0f.xx;
    [branch]
    if (_1475)
    {
        float _1480 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1481 = sin(_1480);
        float _1482 = cos(_1480);
        float3 _1487 = mul(float3x3(float3(_1482, 0.0f, _1481), float3(0.0f, 1.0f, 0.0f), float3(-_1481, 0.0f, _1482)), _1452);
        _1495 = float2((_1487.x + 1.0f) * 0.5f, (1.0f - _1487.z) * 0.5f);
    }
    else
    {
        _1495 = 0.0f.xx;
    }
    float _1496 = dot(_1428, _1409);
    float _1499 = sqrt(_1414 - (_1496 * _1496));
    float _1504 = sqrt((_1401 * _1401) - (_1499 * _1499)) - _1496;
    float3 _1509 = mul(_1451, normalize((_1428 + (_1409 * _1504)) * _1429));
    float _1516 = (_1509.y + 1.0f) * 0.5f;
    float4 _1777 = 0.0f.xxxx;
    float _1778 = 0.0f;
    [branch]
    if (_1421)
    {
        _1431.y = _1431.y * _46_Stripped_224.y;
        float3 _1532 = normalize(_1431);
        float2 _1542 = float2(_1471 + _46_Stripped_368.z, _1459) * _46_Stripped_368.xy;
        float4 _1544 = _40.SampleBias(sampler_TrilinearClamp, _1542, _9_Stripped_416);
        float4 _1553 = _39.SampleBias(sampler_TrilinearClamp, _1542, _9_Stripped_416);
        float _1566 = frac(_1471 * 2.0f);
        float2 _1567 = float2(_1566, _1459);
        float _1571 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1572 = _1566 + _1571;
        _1567.x = _1572;
        float _1580 = step(0.5f, _1572);
        float _1581 = step(0.5f, _1459);
        float _1582 = 1.0f - _1580;
        float _1583 = 1.0f - _1581;
        float _1589 = dot(float4(_1582 * _1581, _1580 * _1581, _1582 * _1583, _1580 * _1583), _41.SampleLevel(sampler_PointMirror, frac(_1567 * 2.0f), 0.0f));
        float3 _1593 = _1589.xxx * _46_Stripped_72;
        float3 _1623 = 0.0f.xxx;
        float _1624 = 0.0f;
        [branch]
        if (_1475)
        {
            float4 _1599 = _42.SampleBias(sampler_TrilinearClamp, _1495, _9_Stripped_416);
            float _1613 = clamp(_1599.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1459 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1616 = 1.0f - clamp((_1459 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1623 = ((_1593 * (1.0f - _1613)) * _1616) + (_1599.xyz * _1613);
            _1624 = max(_1589 * _1616, _1613);
        }
        else
        {
            _1623 = _1593;
            _1624 = _1589;
        }
        float3 _1648 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1637 = _43.SampleBias(sampler_TrilinearClamp, _1460 + _46_Stripped_384.zw, _9_Stripped_416);
            _1648 = (_1637.xyz * pow(clamp(_1637.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1648 = 0.0f.xxx;
        }
        float _1650 = frac((((atan2(_1509.z, _1509.x) * 0.159154951572418212890625f) + _1463) + _1470) * 2.0f);
        float2 _1651 = float2(_1650, _1516);
        float _1652 = _1650 + _1571;
        _1651.x = _1652;
        float _1660 = step(0.5f, _1652);
        float _1661 = step(0.5f, _1516);
        float _1662 = 1.0f - _1660;
        float _1663 = 1.0f - _1661;
        float _1669 = dot(float4(_1662 * _1661, _1660 * _1661, _1662 * _1663, _1660 * _1663), _41.SampleLevel(sampler_PointMirror, frac(_1651 * 2.0f), 0.0f));
        float _1676 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1669) * _1669) * (1.0f - _1624), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1504 * _1504) * 1.0000000116860974230803549289703e-07f))));
        float _1692 = lerp((_46_Stripped_132 != 0.0f) ? (_1553.x * _46_Stripped_56) : _46_Stripped_56, _1623.x, _1624 * _46_Stripped_72);
        float3 _1693 = -_350;
        float _1694 = dot(_1532, _1409);
        float _1699 = max(_1692 * _1692, 0.0078125f);
        float _1700 = _1699 * _1699;
        float3 _1701 = _1409 + _1693;
        float3 _1705 = _1701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1701, _1701)));
        float _1707 = clamp(dot(_1532, _1705), 0.0f, 1.0f);
        float _1710 = clamp(dot(_1409, _1705), 0.0f, 1.0f);
        float _1714 = ((_1707 * _1707) * (_1700 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1731 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1756 = ((((((0.039999999105930328369140625f.xxx * (_1700 / (((_1714 * _1714) * max(0.100000001490116119384765625f, _1710 * _1710)) * ((_1699 * 4.0f) + 2.0f)))) + (lerp(lerp(_1544.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1553.y.xxxx).xyz, _1553.z.xxx), _1623 * _46_Stripped_92, _1624.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1694)))) * float3(_1731.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1731.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1731.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_1693, _1532), 0.0f, 1.0f)) * max(0.0f, _1694)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1761 = float4(_1756 + _1648, 1.0f);
        float3 _1769 = _1761.xyz;
        float3 _1775 = lerp(_1769 * _46_Stripped_352.xyz, _1769, _1676.xxx);
        _1777 = float4(_1775.x, _1775.y, _1775.z, _1761.w);
        _1778 = lerp(_1676, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1532, -_1407)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1777 = 0.0f.xxxx;
        _1778 = 1.0f;
    }
    float4 _1950 = 0.0f.xxxx;
    do
    {
        if (_1412 > 0.0f)
        {
            _1950 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1784 = _1365 * _1365;
        float _1789 = length(_1410);
        float _1792 = (_1411 * (-1.0f)) * (1.0f / _1789);
        float _1797 = _1789 * sqrt(max(1.0f - (_1792 * _1792), 0.0f));
        float _1805 = sqrt(max(_1416 - (4.0f * (_1413 - _1784)), 0.0f));
        float _1807 = (_1422 - _1805) * 0.5f;
        float _1808 = step(_46_Stripped_0, _1797);
        float _1814 = (lerp(max((_1789 * _1792) - sqrt(max(_1414 - (_1797 * _1797), 0.0f)), 0.0f), (_1422 + _1805) * 0.5f, _1808) - _1807) * (1.0f / _46_Stripped_20);
        float2 _1815 = float2(_1381, _1381 * _46_Stripped_28);
        float _1816 = dot(_1407, _1409);
        float _1817 = _1816 * _1816;
        float _1818 = _46_Stripped_16 * _46_Stripped_16;
        float _1825 = max((1.0f + _1818) - ((2.0f * _1816) * _46_Stripped_16), 0.0f);
        float2 _1838 = 0.0f.xx;
        float3 _1843 = 0.0f.xxx;
        float3 _1845 = 0.0f.xxx;
        _1838 = 0.0f.xx;
        _1843 = 0.0f.xxx;
        _1845 = 0.0f.xxx;
        float2 _1839 = 0.0f.xx;
        float _1842 = 0.0f;
        float3 _1844 = 0.0f.xxx;
        float3 _1846 = 0.0f.xxx;
        float _1841 = _1807;
        int _1847 = 0;
        for (; float(_1847) < _46_Stripped_20; _1838 = _1839, _1841 = _1842, _1843 = _1844, _1845 = _1846, _1847++)
        {
            float3 _1856 = _1410 + (_1407 * (_1841 + (_1814 * 0.5f)));
            float _1857 = length(_1856);
            float _1859 = _1857 - _1361;
            float2 _1860 = 1.0f.xx / _1815;
            float2 _1864 = exp(_1860 * (-_1859)) * _1814;
            _1839 = _1838 + _1864;
            float _1865 = dot(_1409, _1856);
            float _1866 = 2.0f * _1865;
            float _1875 = (_1865 * (-2.0f)) + sqrt(max((_1866 * _1866) - (4.0f * (dot(_1856, _1856) - _1784)), 0.0f));
            float _1876 = _1875 * 0.5f;
            float3 _1924 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1915 = (1.0f - (_1865 * (1.0f / _1857))) * 0.5f;
                float2 _1916 = float2(_1859 * (1.0f / _1380), _1915);
                _1916.y = min(_1915, 0.9900000095367431640625f);
                _1924 = _44.SampleLevel(sampler_TrilinearClamp, _1916, 0.0f).xyz;
            }
            else
            {
                float2 _1884 = 0.0f.xx;
                _1884 = 0.0f.xx;
                float _1887 = 0.0f;
                int _1889 = 0;
                for (; float(_1889) < 1.0f; )
                {
                    _1884 += (exp(_1860 * (-(length(_1856 + (_1409 * (_1887 + (_1875 * 0.25f)))) - _1361))) * _1876);
                    _1887 += _1876;
                    _1889++;
                    continue;
                }
                _1924 = exp(((-_1379) * _1884.y) - (_1374 * _1884.x));
            }
            float3 _1932 = exp(((-_1379) * _1839.y) - (_1374 * _1839.x)) * _1924;
            _1846 = _1845 + (_1932 * _1864.x);
            _1844 = _1843 + (_1932 * _1864.y);
            _1842 = _1841 + _1814;
        }
        _1950 = float4(((((_1374 * ((1.0f + _1817) * 0.059683106839656829833984375f)) * _1845) + ((_1379 * (((_1808 * 0.3183098733425140380859375f) * ((1.0f - _1818) * (_1817 + 1.0f))) * (1.0f / ((_1825 * sqrt(_1825)) * (2.0f + _1818))))) * _1843)) + ((((_46_Stripped_176.xyz * _1366) * _1369) * _46_Stripped_176.w) * _1838.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1985 = _355.y * _9_Stripped_1184.w;
    float _1990 = max(0.00999999977648258209228515625f, _1985 + _9_Stripped_1200.w);
    float3 _2004 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1990)) / _1990) * exp(_1985 + _9_Stripped_1216.w))));
    float _2007 = dot(_350, _9_Stripped_1152.xyz);
    float _2013 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2017 = (1.0f + _2013) - ((2.0f * _9_Stripped_1168.w) * _2007);
    float3 _2038 = _355 - _7_Stripped_704.xyz;
    float _2040 = _2038.y;
    float _2054 = max(-127.0f, _9_Stripped_1232.z * _2040);
    float _2078 = max(-127.0f, _9_Stripped_1280.x * _2040);
    float _2089 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2078)) / _2078) : (0.693147182464599609375f - (0.2402265071868896484375f * _2078))));
    float _2110 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2113 = clamp((max(clamp(exp2(_2089 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2110, 0.0f, 1.0f);
    float3 _2150 = (((((lerp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1304, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1421))) + (max(_1950.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1421 ? _1778 : 1.0f)).xyz) + _1777.xyz).xyz * dot(_2004 * _2113, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2007 * _2007)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2013) / max((12.56637096405029296875f * _2017) * sqrt(_2017), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2004)) * _2113) + ((_9_Stripped_1264.xyz * (1.0f - _2113)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_350, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2089 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2110))));
    float4 _2154 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2155 = _2154.x;
    float3 _2164 = _2150.xyz * (1.0f / (max(max(_2150.x, _2150.y), _2150.z) + 1.0f));
    float4 _2165 = float4(_2164.x, _2164.y, _2164.z, _1047.w);
    _2165.w = _2155;
    _4 = _2165;
    _5 = float4((clamp(log2(sqrt(pow(distance(_420, (((_426.xy / _426.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_420, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _347), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2155));
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
