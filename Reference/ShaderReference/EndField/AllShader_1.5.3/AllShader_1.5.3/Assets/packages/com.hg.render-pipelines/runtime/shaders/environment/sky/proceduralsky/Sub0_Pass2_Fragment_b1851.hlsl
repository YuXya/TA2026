// Stage: Fragment  Blob: 1851  ParamBlob: 1775  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
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
    float2 _290 = (_3 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_7_Stripped_384, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _317 = _7_Stripped_704.xyz - _300;
            break;
        }
        else
        {
            _317 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _325 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _328 = (_325.xy * 2.0f) - 1.0f.xx;
    float _332 = 1.0f - dot(1.0f.xx, abs(_328));
    float3 _334 = float3(_328.x, _332, _328.y);
    float3 _346 = 0.0f.xxx;
    if (_332 < 0.0f)
    {
        float2 _341 = _334.xz;
        bool2 _342 = bool2(_341.x >= 0.0f.xx.x, _341.y >= 0.0f.xx.y);
        float2 _344 = (1.0f.xx - abs(_334.zx)) * float2(_342.x ? 1.0f.xx.x : (-1.0f).xx.x, _342.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _346 = float3(_344.x, _334.y, _344.y);
    }
    else
    {
        _346 = _334;
    }
    float3 _347 = normalize(_346);
    float _348 = _325.z;
    float _349 = _348 * _348;
    float _350 = _349 * _349;
    float3 _353 = normalize(reflect(-(_317 * rsqrt(max(dot(_317, _317), 9.9999999392252902907785028219223e-09f))), _347));
    float3 _358 = _300 + (_353 * 500.0f);
    float _370 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _350) + (-1.0f))));
    float3 _372 = normalize(_7_Stripped_704.xyz - _300);
    float _373 = distance(_7_Stripped_704.xyz, _300);
    bool3 _377 = (abs(_347.z) < 0.999000012874603271484375f).xxx;
    float3 _380 = normalize(cross(float3(_377.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _377.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _377.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _347));
    float _382 = distance(_358, _300);
    float3 _386 = cross(_380, _372);
    float3 _387 = -_372;
    float3 _391 = cos(_370).xxx;
    float _394 = sin(_370);
    float3 _398 = _7_Stripped_704.xyz - (_372 * _373);
    float3 _401 = cross(cross(_347, _380), _372);
    float4 _415 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_372 * (_382 + _373))) - _7_Stripped_704.xyz, 1.0f));
    float2 _423 = (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _429 = mul(_7_Stripped_320, float4((_398 + ((lerp(_386 * dot(_386, _387), _387, _391) + (cross(_386, _387) * _394)) * _382)) - _7_Stripped_704.xyz, 1.0f));
    float4 _443 = mul(_7_Stripped_320, float4((_398 + ((lerp(_401 * dot(_401, _387), _387, _391) + (cross(_401, _387) * _394)) * _382)) - _7_Stripped_704.xyz, 1.0f));
    float3 _467 = _353 * (1.0f / dot(abs(_353), 1.0f.xxx));
    float _468 = _467.x;
    float _469 = _467.z;
    float _480 = _353.y;
    float4 _484 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_468 + _469) + 1.0f, (_468 - _469) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_480 * 10.0f), 0.0f, 1.0f);
    float _490 = dot(_RingUpWithBelow.xyz, _353);
    float3 _502 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_353 / abs(_490).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _509 = (length(_502) * _RingParams.x) + _RingParams.y;
    float2 _525 = float2(dot(_502, _RingFoward.xyz), dot(_502, _RingRight.xyz));
    float2 _528 = _525 / length(_525).xx;
    float _531 = acos(_528.x) * 0.15915493667125701904296875f;
    float4 _553 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_531, 1.0f - _531, 1.0f - clamp(float(int(sign(_528.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _509), _9_Stripped_416) * _RingColor;
    float3 _572 = -_353;
    float _577 = pow(clamp(dot(-_SunDiscParam2.xyz, _572), 0.0f, 1.0f), _SunDiscParam1.x);
    float _589 = (0.010016442276537418365478515625f * (1.0f + (_577 * _577))) / max(pow(1.98010003566741943359375f - (_577 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _614 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _622 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_480 * 1.57079637050628662109375f);
    float _625 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _626 = sin(_625);
    float _627 = cos(_625);
    float2 _632 = _353.xz;
    float3 _637 = float3(mul(float2x2(float2(_627, -_626), float2(_626, _627)), _632), _480).xzy;
    float _638 = _614.x;
    float3 _641 = normalize(_637 + (_622 * _638));
    float _642 = _641.x;
    float _643 = _641.z;
    float _644 = _642 / _643;
    float _645 = abs(_644);
    bool _646 = _645 < 1.0f;
    float _648 = _646 ? _645 : (1.0f / _645);
    float _649 = _648 * _648;
    float _654 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _649)) * _649)) * _648;
    float _656 = _646 ? _654 : (1.57079637050628662109375f - _654);
    float _666 = _641.y;
    float _667 = abs(_666);
    float _674 = ((((0.04688780009746551513671875f * _667) + (-0.203471004962921142578125f)) * _667) + 1.57079601287841796875f) * sqrt(1.0f - _667);
    float2 _681 = (float2(((_644 < 0.0f) ? (-_656) : _656) + (((_642 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_643 < 0.0f)), 1.57079637050628662109375f - ((_666 >= 0.0f) ? _674 : (3.1415927410125732421875f - _674))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _681.y = (_681.y * 2.0f) - 1.0f;
    float4 _689 = _25.SampleBias(sampler_TrilinearClamp, _681, _9_Stripped_416);
    float3 _693 = normalize(_637 + (_622 * _614.y));
    float _694 = _693.x;
    float _695 = _693.z;
    float _696 = _694 / _695;
    float _697 = abs(_696);
    bool _698 = _697 < 1.0f;
    float _700 = _698 ? _697 : (1.0f / _697);
    float _701 = _700 * _700;
    float _706 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _701)) * _701)) * _700;
    float _708 = _698 ? _706 : (1.57079637050628662109375f - _706);
    float _718 = _693.y;
    float _719 = abs(_718);
    float _726 = ((((0.04688780009746551513671875f * _719) + (-0.203471004962921142578125f)) * _719) + 1.57079601287841796875f) * sqrt(1.0f - _719);
    float2 _733 = (float2(((_696 < 0.0f) ? (-_708) : _708) + (((_694 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_695 < 0.0f)), 1.57079637050628662109375f - ((_718 >= 0.0f) ? _726 : (3.1415927410125732421875f - _726))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _733.y = (_733.y * 2.0f) - 1.0f;
    float4 _741 = _25.SampleBias(sampler_TrilinearClamp, _733, _9_Stripped_416);
    float4 _745 = lerp(_689, _741, abs(2.0f * _638).xxxx);
    float3 _751 = ((_745.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _755 = float4(_751.x, _751.y, _751.z, _745.w) * _CloudOpacities;
    float4 _768 = (lerp(_755, max(_755.x, _755.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _480);
    float3 _770 = _768.xyz;
    float _772 = clamp(_768.w, 0.0f, 1.0f);
    float3 _773 = _772.xxx;
    float3 _774 = lerp(((_484.xyz + ((_553.xyz * (float((_RingUpWithBelow.y * _490) < 0.0f) * float(int(sign(clamp(_509 - (_509 * _509), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_480, 0.0f, 1.0f), _RingUpWithBelow.w) * _553.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _589) * _589, _589, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _770, _773);
    float4 _1007 = 0.0f.xxxx;
    float _1008 = 0.0f;
    float _1009 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _817 = normalize(_358 - _7_Stripped_704.xyz);
        float _818 = dot(_817, _PlanetCenterViewDir0.xyz);
        float _823 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_818 * _818);
        float3 _836 = (((_817 * (_818 - sqrt(max(0.0f, _823)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _838 = float(max(_823 * clamp(dot(_817, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _847 = ((_817 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _817)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _852 = length(_847);
        float3 _854 = _847 / _852.xxx;
        float _859 = ((_852 * float(abs(dot(_PlanetUpWs0.xyz, _847)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _867 = dot(_836, _PlanetUpWs0.xyz);
        float _868 = -_867;
        float3 _876 = normalize(_836 - (_PlanetUpWs0.xyz * _867));
        float _885 = float(int(sign(dot(_876, _PlanetRightWs0.xyz))));
        float2 _890 = float2(clamp(-_885, 0.0f, 1.0f) + (_885 * (acos(dot(_876, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_868 * _868)) + (-0.27777779102325439453125f)) * _868) + 0.500000059604644775390625f);
        float4 _892 = _26.SampleBias(sampler_PointRepeat, _890, _9_Stripped_416);
        float3 _906 = (_892.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _836), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _890, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _907 = _892.w;
        float4 _912 = float4(_906, _907) * _838;
        float _922 = clamp(float(int(sign(clamp(1.0f - _859, 0.0f, 1.0f) * _859))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_817, _854)))), 0.0f, 1.0f), _838);
        float _929 = float(int(sign(dot(_854, _PlanetRightWs0.xyz))));
        float _944 = clamp(-dot(_IncidentLightDir0.xyz, _854), 0.0f, 1.0f);
        float4 _958 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_929, 0.0f, 1.0f) + (_929 * (acos(dot(_854, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _859), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_852 * sqrt(1.0f - (_944 * _944)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _960 = _958.w;
        float3 _962 = (_958.xyz * _960) * _922;
        float3 _964 = (_912.xyz * _907).xyz + _962;
        float4 _965 = float4(_964.x, _964.y, _964.z, _912.w);
        _965.w = _912.w + ((_960 * _922) * (1.0f - _838));
        float4 _977 = (_965 * _PlanetColor0) * lerp(1.0f, clamp(_817.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _978 = _977.xyz;
        float _991 = _977.w;
        float3 _1005 = (_774.xyz * (1.0f - (_991 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _978, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _991) * step(_PlanetBlendMode0, 0.5f))));
        _1007 = float4(_1005.x, _1005.y, _1005.z, _484.w);
        _1008 = length(_962);
        _1009 = max(0.0f, _838);
    }
    else
    {
        _1007 = float4(_774.x, _774.y, _774.z, _484.w);
        _1008 = 0.0f;
        _1009 = 0.0f;
    }
    float4 _1140 = 0.0f.xxxx;
    float _1141 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1045 = normalize(_358 - _7_Stripped_704.xyz);
        float _1046 = dot(_1045, _PlanetCenterViewDir1.xyz);
        float _1051 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1046 * _1046);
        float3 _1064 = (((_1045 * (_1046 - sqrt(max(0.0f, _1051)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1066 = float(max(_1051 * clamp(dot(_1045, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1068 = dot(_1064, _PlanetUpWs1.xyz);
        float _1069 = -_1068;
        float3 _1077 = normalize(_1064 - (_PlanetUpWs1.xyz * _1068));
        float _1086 = float(int(sign(dot(_1077, _PlanetRightWs1.xyz))));
        float2 _1091 = float2(clamp(-_1086, 0.0f, 1.0f) + (_1086 * (acos(dot(_1077, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1069 * _1069)) + (-0.27777779102325439453125f)) * _1069) + 0.500000059604644775390625f);
        float4 _1093 = _28.SampleBias(sampler_PointClamp, _1091, _9_Stripped_416);
        float3 _1107 = (_1093.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1064), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1091, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1108 = _1093.w;
        float4 _1113 = float4(_1107, _1108) * _1066;
        float3 _1115 = _1113.xyz * _1108;
        float4 _1121 = (float4(_1115.x, _1115.y, _1115.z, _1113.w) * _PlanetColor1) * lerp(1.0f, clamp(_1045.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1124 = _1121.w;
        float3 _1138 = (_1007.xyz * (1.0f - (_1124 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1121.xyz * (1.0f - ((1.0f - _1124) * step(_PlanetBlendMode1, 0.5f))));
        _1140 = float4(_1138.x, _1138.y, _1138.z, _1007.w);
        _1141 = max(_1009, _1066);
    }
    else
    {
        _1140 = _1007;
        _1141 = _1009;
    }
    float _1147 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1148 = sin(_1147);
    float _1149 = cos(_1147);
    float2 _1154 = mul(float2x2(float2(_1149, -_1148), float2(_1148, _1149)), _632);
    float _1155 = _1154.x;
    float _1156 = _1154.y;
    float _1159 = _1155 / _1156;
    float _1160 = abs(_1159);
    bool _1161 = _1160 < 1.0f;
    float _1163 = _1161 ? _1160 : (1.0f / _1160);
    float _1164 = _1163 * _1163;
    float _1169 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1164)) * _1164)) * _1163;
    float _1171 = _1161 ? _1169 : (1.57079637050628662109375f - _1169);
    float _1181 = abs(_480);
    float _1188 = ((((0.04688780009746551513671875f * _1181) + (-0.203471004962921142578125f)) * _1181) + 1.57079601287841796875f) * sqrt(1.0f - _1181);
    float2 _1195 = (float2(((_1159 < 0.0f) ? (-_1171) : _1171) + (((_1155 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1156 < 0.0f)), 1.57079637050628662109375f - ((_480 >= 0.0f) ? _1188 : (3.1415927410125732421875f - _1188))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1195.y = _1195.y;
    float3 _1223 = normalize(float3(_1155, _1156, _480).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1224 = floor(_1223);
    float3 _1226 = frac(_1223) - 0.5f.xxx;
    float3 _1232 = frac((_1224 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1237 = _1232 + dot(_1232, _1232.yzx + 33.3300018310546875f.xxx).xxx;
    float _1243 = frac((_1237.x + _1237.y) * _1237.z);
    float _1245 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1247 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1245), 9.9999997473787516355514526367188e-06f);
    float3 _1260 = frac(float3(_1243 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1243 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1265 = _1260 + dot(_1260, _1260.yzx + 33.3300018310546875f.xxx).xxx;
    float _1274 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1265.x + _1265.y) * _1265.z));
    float _1275 = -dot(_1226, _1226);
    float _1282 = lerp(exp2(_1275 * _1274), exp2(_1275 * (_1274 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1245));
    float3 _1297 = frac(((_1224 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1302 = _1297 + dot(_1297, _1297.yzx + 33.3300018310546875f.xxx).xxx;
    float _1308 = frac((_1302.x + _1302.y) * _1302.z);
    float3 _1315 = frac(((_1224.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1320 = _1315 + dot(_1315, _1315.yzx + 33.3300018310546875f.xxx).xxx;
    float _1326 = frac((_1320.x + _1320.y) * _1320.z);
    float _1329 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1341 = 1.0f - abs((frac(((_1329 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1308)) + _1326) * 2.0f) - 1.0f);
    float _1349 = 1.0f - abs((frac(((_1329 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1326)) + _1308) * 2.0f) - 1.0f);
    float3 _1372 = frac(float3(_1243 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1243 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1377 = _1372 + dot(_1372, _1372.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1399 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1377.x + _1377.y) * _1377.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1247, _SkyBoxStarParam0.x + _1247, _1243) * lerp(_1282 * _1282, sqrt(clamp(_1282, 0.0f, 1.0f)), _1245)) * (1.0f + (step(0.999499976634979248046875f, _1243) * 3.0f))) * clamp((((_1341 * _1341) * (3.0f - (2.0f * _1341))) * 0.62000000476837158203125f) + (((_1349 * _1349) * (3.0f - (2.0f * _1349))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1243 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1195, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1141) * clamp(1.0f - (_1008 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1408 = (lerp(_1140.xyz, _770, _773).xyz + ((_1399 * lerp(1.0f, 1.0f - _772, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1422 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1429 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1433 = -_47_Stripped_0.xyz;
    float3 _1437 = _1433 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1433, _1433)));
    float _1441 = radians(_45_Stripped_40);
    float _1444 = radians(_45_Stripped_44);
    float _1465 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1469 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1470 = 1.0f / _1469;
    float _1473 = _1469 * _45_Stripped_12;
    float3 _1478 = ((_45_Stripped_144 * _1470) * _1473).xyz;
    float3 _1483 = ((_45_Stripped_160 * _1470) * _1473).xyz;
    float _1484 = _1469 - _1465;
    float _1485 = _1484 * 0.0599999986588954925537109375f;
    float _1505 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1511 = normalize(_353 / _45_Stripped_224.xyz);
    float3 _1513 = normalize(float3(_1422.x ? _1429.x : _1437.x, _1422.y ? _1429.y : _1437.y, _1422.z ? _1429.z : _1437.z) / _45_Stripped_224.xyz);
    float3 _1514 = -((_45_Stripped_192.xyz + (float3(-sin(_1441), sin(_1444), (-cos(_1444)) * cos(_1441)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1515 = dot(_1511, _1514);
    float _1516 = 2.0f * _1515;
    float _1517 = dot(_1514, _1514);
    float _1518 = _45_Stripped_0 * _45_Stripped_0;
    float _1520 = _1516 * _1516;
    float _1522 = _1520 - (4.0f * (_1517 - _1518));
    bool _1525 = (_1522 > 0.0f) && (_1516 < 0.0f);
    float _1526 = _1515 * (-2.0f);
    float3 _1532 = _1514 + (_1511 * ((_1526 - sqrt(max(_1522, 0.0f))) * 0.5f));
    float3 _1533 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1535 = normalize(_1532 * _1533);
    float _1538 = radians(_45_Stripped_32);
    float _1541 = radians(_45_Stripped_36);
    float _1542 = sin(_1538);
    float _1543 = cos(_1538);
    float _1544 = sin(_1541);
    float _1545 = cos(_1541);
    float3x3 _1555 = float3x3(float3(_1545, (-_1544) * _1543, _1544 * _1542), float3(_1544, _1545 * _1543, (-_1545) * _1542), float3(0.0f, _1542, _1543));
    float3 _1556 = mul(_1555, _1535);
    float _1560 = atan2(_1556.z, _1556.x) * 0.159154951572418212890625f;
    float _1563 = (_1556.y + 1.0f) * 0.5f;
    float2 _1564 = float2(_1560, _1563);
    float _1567 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1574 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1575 = (_1560 + _1567) + _1574;
    _1564.x = _1575;
    bool _1579 = _45_Stripped_136 != 0.0f;
    float2 _1599 = 0.0f.xx;
    [branch]
    if (_1579)
    {
        float _1584 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1585 = sin(_1584);
        float _1586 = cos(_1584);
        float3 _1591 = mul(float3x3(float3(_1586, 0.0f, _1585), float3(0.0f, 1.0f, 0.0f), float3(-_1585, 0.0f, _1586)), _1556);
        _1599 = float2((_1591.x + 1.0f) * 0.5f, (1.0f - _1591.z) * 0.5f);
    }
    else
    {
        _1599 = 0.0f.xx;
    }
    float _1600 = dot(_1532, _1513);
    float _1603 = sqrt(_1518 - (_1600 * _1600));
    float _1608 = sqrt((_1505 * _1505) - (_1603 * _1603)) - _1600;
    float3 _1613 = mul(_1555, normalize((_1532 + (_1513 * _1608)) * _1533));
    float _1620 = (_1613.y + 1.0f) * 0.5f;
    float4 _1880 = 0.0f.xxxx;
    float _1881 = 0.0f;
    [branch]
    if (_1525)
    {
        _1535.y = _1535.y * _45_Stripped_224.y;
        float3 _1636 = normalize(_1535);
        float2 _1646 = float2(_1575 + _45_Stripped_368.z, _1563) * _45_Stripped_368.xy;
        float4 _1648 = _39.SampleBias(sampler_TrilinearClamp, _1646, _9_Stripped_416);
        float4 _1657 = _38.SampleBias(sampler_TrilinearClamp, _1646, _9_Stripped_416);
        float _1670 = frac(_1575 * 2.0f);
        float2 _1671 = float2(_1670, _1563);
        float _1675 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1676 = _1670 + _1675;
        _1671.x = _1676;
        float _1684 = step(0.5f, _1676);
        float _1685 = step(0.5f, _1563);
        float _1686 = 1.0f - _1684;
        float _1687 = 1.0f - _1685;
        float _1693 = dot(float4(_1686 * _1685, _1684 * _1685, _1686 * _1687, _1684 * _1687), _40.SampleLevel(sampler_PointMirror, frac(_1671 * 2.0f), 0.0f));
        float3 _1697 = _1693.xxx * _45_Stripped_72;
        float3 _1727 = 0.0f.xxx;
        float _1728 = 0.0f;
        [branch]
        if (_1579)
        {
            float4 _1703 = _41.SampleBias(sampler_TrilinearClamp, _1599, _9_Stripped_416);
            float _1717 = clamp(_1703.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1563 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1720 = 1.0f - clamp((_1563 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1727 = ((_1697 * (1.0f - _1717)) * _1720) + (_1703.xyz * _1717);
            _1728 = max(_1693 * _1720, _1717);
        }
        else
        {
            _1727 = _1697;
            _1728 = _1693;
        }
        float3 _1752 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1741 = _42.SampleBias(sampler_TrilinearClamp, _1564 + _45_Stripped_384.zw, _9_Stripped_416);
            _1752 = (_1741.xyz * pow(clamp(_1741.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1752 = 0.0f.xxx;
        }
        float _1754 = frac((((atan2(_1613.z, _1613.x) * 0.159154951572418212890625f) + _1567) + _1574) * 2.0f);
        float2 _1755 = float2(_1754, _1620);
        float _1756 = _1754 + _1675;
        _1755.x = _1756;
        float _1764 = step(0.5f, _1756);
        float _1765 = step(0.5f, _1620);
        float _1766 = 1.0f - _1764;
        float _1767 = 1.0f - _1765;
        float _1773 = dot(float4(_1766 * _1765, _1764 * _1765, _1766 * _1767, _1764 * _1767), _40.SampleLevel(sampler_PointMirror, frac(_1755 * 2.0f), 0.0f));
        float _1780 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1773) * _1773) * (1.0f - _1728), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1608 * _1608) * 1.0000000116860974230803549289703e-07f))));
        float _1796 = lerp((_45_Stripped_132 != 0.0f) ? (_1657.x * _45_Stripped_56) : _45_Stripped_56, _1727.x, _1728 * _45_Stripped_72);
        float _1797 = dot(_1636, _1513);
        float _1802 = max(_1796 * _1796, 0.0078125f);
        float _1803 = _1802 * _1802;
        float3 _1804 = _1513 + _572;
        float3 _1808 = _1804 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1804, _1804)));
        float _1810 = clamp(dot(_1636, _1808), 0.0f, 1.0f);
        float _1813 = clamp(dot(_1513, _1808), 0.0f, 1.0f);
        float _1817 = ((_1810 * _1810) * (_1803 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1834 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1859 = ((((((0.039999999105930328369140625f.xxx * (_1803 / (((_1817 * _1817) * max(0.100000001490116119384765625f, _1813 * _1813)) * ((_1802 * 4.0f) + 2.0f)))) + (lerp(lerp(_1648.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1657.y.xxxx).xyz, _1657.z.xxx), _1727 * _45_Stripped_92, _1728.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1797)))) * float3(_1834.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1834.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1834.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_572, _1636), 0.0f, 1.0f)) * max(0.0f, _1797)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1864 = float4(_1859 + _1752, 1.0f);
        float3 _1872 = _1864.xyz;
        float3 _1878 = lerp(_1872 * _45_Stripped_352.xyz, _1872, _1780.xxx);
        _1880 = float4(_1878.x, _1878.y, _1878.z, _1864.w);
        _1881 = lerp(_1780, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1636, -_1511)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1880 = 0.0f.xxxx;
        _1881 = 1.0f;
    }
    float4 _2053 = 0.0f.xxxx;
    do
    {
        if (_1516 > 0.0f)
        {
            _2053 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1887 = _1469 * _1469;
        float _1892 = length(_1514);
        float _1895 = (_1515 * (-1.0f)) * (1.0f / _1892);
        float _1900 = _1892 * sqrt(max(1.0f - (_1895 * _1895), 0.0f));
        float _1908 = sqrt(max(_1520 - (4.0f * (_1517 - _1887)), 0.0f));
        float _1910 = (_1526 - _1908) * 0.5f;
        float _1911 = step(_45_Stripped_0, _1900);
        float _1917 = (lerp(max((_1892 * _1895) - sqrt(max(_1518 - (_1900 * _1900), 0.0f)), 0.0f), (_1526 + _1908) * 0.5f, _1911) - _1910) * (1.0f / _45_Stripped_20);
        float2 _1918 = float2(_1485, _1485 * _45_Stripped_28);
        float _1919 = dot(_1511, _1513);
        float _1920 = _1919 * _1919;
        float _1921 = _45_Stripped_16 * _45_Stripped_16;
        float _1928 = max((1.0f + _1921) - ((2.0f * _1919) * _45_Stripped_16), 0.0f);
        float2 _1941 = 0.0f.xx;
        float3 _1946 = 0.0f.xxx;
        float3 _1948 = 0.0f.xxx;
        _1941 = 0.0f.xx;
        _1946 = 0.0f.xxx;
        _1948 = 0.0f.xxx;
        float2 _1942 = 0.0f.xx;
        float _1945 = 0.0f;
        float3 _1947 = 0.0f.xxx;
        float3 _1949 = 0.0f.xxx;
        float _1944 = _1910;
        int _1950 = 0;
        for (; float(_1950) < _45_Stripped_20; _1941 = _1942, _1944 = _1945, _1946 = _1947, _1948 = _1949, _1950++)
        {
            float3 _1959 = _1514 + (_1511 * (_1944 + (_1917 * 0.5f)));
            float _1960 = length(_1959);
            float _1962 = _1960 - _1465;
            float2 _1963 = 1.0f.xx / _1918;
            float2 _1967 = exp(_1963 * (-_1962)) * _1917;
            _1942 = _1941 + _1967;
            float _1968 = dot(_1513, _1959);
            float _1969 = 2.0f * _1968;
            float _1978 = (_1968 * (-2.0f)) + sqrt(max((_1969 * _1969) - (4.0f * (dot(_1959, _1959) - _1887)), 0.0f));
            float _1979 = _1978 * 0.5f;
            float3 _2027 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2018 = (1.0f - (_1968 * (1.0f / _1960))) * 0.5f;
                float2 _2019 = float2(_1962 * (1.0f / _1484), _2018);
                _2019.y = min(_2018, 0.9900000095367431640625f);
                _2027 = _43.SampleLevel(sampler_TrilinearClamp, _2019, 0.0f).xyz;
            }
            else
            {
                float2 _1987 = 0.0f.xx;
                _1987 = 0.0f.xx;
                float _1990 = 0.0f;
                int _1992 = 0;
                for (; float(_1992) < 1.0f; )
                {
                    _1987 += (exp(_1963 * (-(length(_1959 + (_1513 * (_1990 + (_1978 * 0.25f)))) - _1465))) * _1979);
                    _1990 += _1979;
                    _1992++;
                    continue;
                }
                _2027 = exp(((-_1483) * _1987.y) - (_1478 * _1987.x));
            }
            float3 _2035 = exp(((-_1483) * _1942.y) - (_1478 * _1942.x)) * _2027;
            _1949 = _1948 + (_2035 * _1967.x);
            _1947 = _1946 + (_2035 * _1967.y);
            _1945 = _1944 + _1917;
        }
        _2053 = float4(((((_1478 * ((1.0f + _1920) * 0.059683106839656829833984375f)) * _1948) + ((_1483 * (((_1911 * 0.3183098733425140380859375f) * ((1.0f - _1921) * (_1920 + 1.0f))) * (1.0f / ((_1928 * sqrt(_1928)) * (2.0f + _1921))))) * _1946)) + ((((_45_Stripped_176.xyz * _1470) * _1473) * _45_Stripped_176.w) * _1941.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2088 = _358.y * _9_Stripped_1184.w;
    float _2093 = max(0.00999999977648258209228515625f, _2088 + _9_Stripped_1200.w);
    float3 _2107 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2093)) / _2093) * exp(_2088 + _9_Stripped_1216.w))));
    float _2110 = dot(_353, _9_Stripped_1152.xyz);
    float _2116 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2120 = (1.0f + _2116) - ((2.0f * _9_Stripped_1168.w) * _2110);
    float3 _2141 = _358 - _7_Stripped_704.xyz;
    float _2143 = _2141.y;
    float _2157 = max(-127.0f, _9_Stripped_1232.z * _2143);
    float _2181 = max(-127.0f, _9_Stripped_1280.x * _2143);
    float _2192 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2181)) / _2181) : (0.693147182464599609375f - (0.2402265071868896484375f * _2181))));
    float _2213 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2216 = clamp((max(clamp(exp2(_2192 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2213, 0.0f, 1.0f);
    float3 _2252 = (((((lerp(dot(_1408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1408, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1525))) + (max(_2053.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1525 ? _1881 : 1.0f)).xyz) + _1880.xyz).xyz * dot(_2107 * _2216, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2110 * _2110)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2116) / max((12.56637096405029296875f * _2120) * sqrt(_2120), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2107)) * _2216) + ((_9_Stripped_1264.xyz * (1.0f - _2216)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_572, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2192 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2213))));
    float4 _2256 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2257 = _2256.x;
    float3 _2266 = _2252.xyz * (1.0f / (max(max(_2252.x, _2252.y), _2252.z) + 1.0f));
    float4 _2267 = float4(_2266.x, _2266.y, _2266.z, _1140.w);
    _2267.w = _2257;
    _4 = _2267;
    _5 = float4((clamp(log2(sqrt(pow(distance(_423, (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_423, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _350), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2257));
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
