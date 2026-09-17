// Stage: Fragment  Blob: 1507  ParamBlob: 1607  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _286 = (_3 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_7_Stripped_384, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _313 = _7_Stripped_704.xyz - _296;
            break;
        }
        else
        {
            _313 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _321 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _324 = (_321.xy * 2.0f) - 1.0f.xx;
    float _328 = 1.0f - dot(1.0f.xx, abs(_324));
    float3 _330 = float3(_324.x, _328, _324.y);
    float3 _342 = 0.0f.xxx;
    if (_328 < 0.0f)
    {
        float2 _337 = _330.xz;
        bool2 _338 = bool2(_337.x >= 0.0f.xx.x, _337.y >= 0.0f.xx.y);
        float2 _340 = (1.0f.xx - abs(_330.zx)) * float2(_338.x ? 1.0f.xx.x : (-1.0f).xx.x, _338.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _342 = float3(_340.x, _330.y, _340.y);
    }
    else
    {
        _342 = _330;
    }
    float3 _343 = normalize(_342);
    float _344 = _321.z;
    float _345 = _344 * _344;
    float _346 = _345 * _345;
    float3 _349 = normalize(reflect(-(_313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f))), _343));
    float3 _354 = _296 + (_349 * 500.0f);
    float _366 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _346) + (-1.0f))));
    float3 _368 = normalize(_7_Stripped_704.xyz - _296);
    float _369 = distance(_7_Stripped_704.xyz, _296);
    bool3 _373 = (abs(_343.z) < 0.999000012874603271484375f).xxx;
    float3 _376 = normalize(cross(float3(_373.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _373.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _373.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _343));
    float _378 = distance(_354, _296);
    float3 _382 = cross(_376, _368);
    float3 _383 = -_368;
    float3 _387 = cos(_366).xxx;
    float _390 = sin(_366);
    float3 _394 = _7_Stripped_704.xyz - (_368 * _369);
    float3 _397 = cross(cross(_343, _376), _368);
    float4 _411 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_368 * (_378 + _369))) - _7_Stripped_704.xyz, 1.0f));
    float2 _419 = (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _425 = mul(_7_Stripped_320, float4((_394 + ((lerp(_382 * dot(_382, _383), _383, _387) + (cross(_382, _383) * _390)) * _378)) - _7_Stripped_704.xyz, 1.0f));
    float4 _439 = mul(_7_Stripped_320, float4((_394 + ((lerp(_397 * dot(_397, _383), _383, _387) + (cross(_397, _383) * _390)) * _378)) - _7_Stripped_704.xyz, 1.0f));
    float3 _463 = _349 * (1.0f / dot(abs(_349), 1.0f.xxx));
    float _464 = _463.x;
    float _465 = _463.z;
    float _476 = _349.y;
    float4 _480 = _21.SampleLevel(sampler_TrilinearClamp, float2((_464 + _465) + 1.0f, (_464 - _465) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_476 * 10.0f), 0.0f, 1.0f);
    float2 _491 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _492 = _349.x;
    float _493 = _349.z;
    float _494 = _492 / _493;
    float _495 = abs(_494);
    bool _496 = _495 < 1.0f;
    float _498 = _496 ? _495 : (1.0f / _495);
    float _499 = _498 * _498;
    float _504 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _499)) * _499)) * _498;
    float _506 = _496 ? _504 : (1.57079637050628662109375f - _504);
    float _516 = abs(_476);
    float _523 = ((((0.04688780009746551513671875f * _516) + (-0.203471004962921142578125f)) * _516) + 1.57079601287841796875f) * sqrt(1.0f - _516);
    float _527 = 1.57079637050628662109375f - ((_476 >= 0.0f) ? _523 : (3.1415927410125732421875f - _523));
    float2 _530 = (float2(((_494 < 0.0f) ? (-_506) : _506) + (((_492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_493 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _540 = float2(_530.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_530.y * 2.0f) - 1.0f);
    float4 _544 = _25.SampleBias(sampler_PointMirrorOnce, _540, _9_Stripped_416);
    float2 _545 = _544.xy;
    float2 _553 = (((_545 * 2.0f) - 1.0f.xx) + (_545 * _CloudFlowParam.xy)) * _544.w;
    float _556 = _491.x;
    float4 _560 = _24.SampleBias(sampler_PointMirrorOnce, _540 + (_553 * _556), _9_Stripped_416);
    float4 _567 = _24.SampleBias(sampler_PointMirrorOnce, _540 + (_553 * _491.y), _9_Stripped_416);
    float4 _571 = lerp(_560, _567, abs(2.0f * _556).xxxx);
    float3 _577 = ((_571.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _581 = float4(_577.x, _577.y, _577.z, _571.w) * _CloudOpacities;
    float4 _594 = (lerp(_581, max(_581.x, _581.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _476);
    float3 _596 = _594.xyz;
    float _598 = clamp(_594.w, 0.0f, 1.0f);
    float3 _599 = _598.xxx;
    float3 _600 = lerp(_480.xyz, _596, _599);
    float4 _833 = 0.0f.xxxx;
    float _834 = 0.0f;
    float _835 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _643 = normalize(_354 - _7_Stripped_704.xyz);
        float _644 = dot(_643, _PlanetCenterViewDir0.xyz);
        float _649 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_644 * _644);
        float3 _662 = (((_643 * (_644 - sqrt(max(0.0f, _649)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _664 = float(max(_649 * clamp(dot(_643, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _673 = ((_643 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _643)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _678 = length(_673);
        float3 _680 = _673 / _678.xxx;
        float _685 = ((_678 * float(abs(dot(_PlanetUpWs0.xyz, _673)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _693 = dot(_662, _PlanetUpWs0.xyz);
        float _694 = -_693;
        float3 _702 = normalize(_662 - (_PlanetUpWs0.xyz * _693));
        float _711 = float(int(sign(dot(_702, _PlanetRightWs0.xyz))));
        float2 _716 = float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_702, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_694 * _694)) + (-0.27777779102325439453125f)) * _694) + 0.500000059604644775390625f);
        float4 _718 = _26.SampleBias(sampler_PointClamp, _716, _9_Stripped_416);
        float3 _732 = (_718.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _662), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _716, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _733 = _718.w;
        float4 _738 = float4(_732, _733) * _664;
        float _748 = clamp(float(int(sign(clamp(1.0f - _685, 0.0f, 1.0f) * _685))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_643, _680)))), 0.0f, 1.0f), _664);
        float _755 = float(int(sign(dot(_680, _PlanetRightWs0.xyz))));
        float _770 = clamp(-dot(_IncidentLightDir0.xyz, _680), 0.0f, 1.0f);
        float4 _784 = (_34.SampleBias(sampler_LinearClamp, float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_680, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _685), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_678 * sqrt(1.0f - (_770 * _770)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _786 = _784.w;
        float3 _788 = (_784.xyz * _786) * _748;
        float3 _790 = (_738.xyz * _733).xyz + _788;
        float4 _791 = float4(_790.x, _790.y, _790.z, _738.w);
        _791.w = _738.w + ((_786 * _748) * (1.0f - _664));
        float4 _803 = (_791 * _PlanetColor0) * lerp(1.0f, clamp(_643.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _804 = _803.xyz;
        float _817 = _803.w;
        float3 _831 = (_600.xyz * (1.0f - (_817 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _804, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _817) * step(_PlanetBlendMode0, 0.5f))));
        _833 = float4(_831.x, _831.y, _831.z, _480.w);
        _834 = length(_788);
        _835 = max(0.0f, _664);
    }
    else
    {
        _833 = float4(_600.x, _600.y, _600.z, _480.w);
        _834 = 0.0f;
        _835 = 0.0f;
    }
    float4 _966 = 0.0f.xxxx;
    float _967 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _871 = normalize(_354 - _7_Stripped_704.xyz);
        float _872 = dot(_871, _PlanetCenterViewDir1.xyz);
        float _877 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_872 * _872);
        float3 _890 = (((_871 * (_872 - sqrt(max(0.0f, _877)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _892 = float(max(_877 * clamp(dot(_871, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _894 = dot(_890, _PlanetUpWs1.xyz);
        float _895 = -_894;
        float3 _903 = normalize(_890 - (_PlanetUpWs1.xyz * _894));
        float _912 = float(int(sign(dot(_903, _PlanetRightWs1.xyz))));
        float2 _917 = float2(clamp(-_912, 0.0f, 1.0f) + (_912 * (acos(dot(_903, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_895 * _895)) + (-0.27777779102325439453125f)) * _895) + 0.500000059604644775390625f);
        float4 _919 = _28.SampleBias(sampler_LinearMirrorOnce, _917, _9_Stripped_416);
        float3 _933 = (_919.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _890), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _917, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _934 = _919.w;
        float4 _939 = float4(_933, _934) * _892;
        float3 _941 = _939.xyz * _934;
        float4 _947 = (float4(_941.x, _941.y, _941.z, _939.w) * _PlanetColor1) * lerp(1.0f, clamp(_871.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _950 = _947.w;
        float3 _964 = (_833.xyz * (1.0f - (_950 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_947.xyz * (1.0f - ((1.0f - _950) * step(_PlanetBlendMode1, 0.5f))));
        _966 = float4(_964.x, _964.y, _964.z, _833.w);
        _967 = max(_835, _892);
    }
    else
    {
        _966 = _833;
        _967 = _835;
    }
    float _973 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _974 = sin(_973);
    float _975 = cos(_973);
    float2 _980 = _349.xz;
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
    float2 _1008 = (float2(((_984 < 0.0f) ? (-_996) : _996) + (((_982 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_983 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1008.y = _1008.y;
    float3 _1015 = _23.SampleBias(sampler_PointMirrorOnce, _1008, _9_Stripped_416).xyz;
    float _1027 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1028 = sin(_1027);
    float _1029 = cos(_1027);
    float2 _1034 = mul(float2x2(float2(_1029, -_1028), float2(_1028, _1029)), _980);
    float _1035 = _1034.x;
    float _1036 = _1034.y;
    float _1039 = _1035 / _1036;
    float _1040 = abs(_1039);
    bool _1041 = _1040 < 1.0f;
    float _1043 = _1041 ? _1040 : (1.0f / _1040);
    float _1044 = _1043 * _1043;
    float _1049 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1044)) * _1044)) * _1043;
    float _1051 = _1041 ? _1049 : (1.57079637050628662109375f - _1049);
    float2 _1063 = (float2(((_1039 < 0.0f) ? (-_1051) : _1051) + (((_1035 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1036 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1063.y = _1063.y;
    float3 _1090 = normalize(float3(_1035, _1036, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1091 = floor(_1090);
    float3 _1093 = frac(_1090) - 0.5f.xxx;
    float3 _1099 = frac((_1091 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1104 = _1099 + dot(_1099, _1099.yzx + 33.3300018310546875f.xxx).xxx;
    float _1110 = frac((_1104.x + _1104.y) * _1104.z);
    float _1112 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1114 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1112), 9.9999997473787516355514526367188e-06f);
    float3 _1127 = frac(float3(_1110 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1110 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1132 = _1127 + dot(_1127, _1127.yzx + 33.3300018310546875f.xxx).xxx;
    float _1141 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1132.x + _1132.y) * _1132.z));
    float _1142 = -dot(_1093, _1093);
    float _1149 = lerp(exp2(_1142 * _1141), exp2(_1142 * (_1141 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1112));
    float3 _1164 = frac(((_1091 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1169 = _1164 + dot(_1164, _1164.yzx + 33.3300018310546875f.xxx).xxx;
    float _1175 = frac((_1169.x + _1169.y) * _1169.z);
    float3 _1182 = frac(((_1091.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1187 = _1182 + dot(_1182, _1182.yzx + 33.3300018310546875f.xxx).xxx;
    float _1193 = frac((_1187.x + _1187.y) * _1187.z);
    float _1196 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1208 = 1.0f - abs((frac(((_1196 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1175)) + _1193) * 2.0f) - 1.0f);
    float _1216 = 1.0f - abs((frac(((_1196 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1193)) + _1175) * 2.0f) - 1.0f);
    float3 _1239 = frac(float3(_1110 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1110 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1244 = _1239 + dot(_1239, _1239.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1266 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1244.x + _1244.y) * _1244.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1114, _SkyBoxStarParam0.x + _1114, _1110) * lerp(_1149 * _1149, sqrt(clamp(_1149, 0.0f, 1.0f)), _1112)) * (1.0f + (step(0.999499976634979248046875f, _1110) * 3.0f))) * clamp((((_1208 * _1208) * (3.0f - (2.0f * _1208))) * 0.62000000476837158203125f) + (((_1216 * _1216) * (3.0f - (2.0f * _1216))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1110 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1063, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _967) * clamp(1.0f - (_834 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1280 = ((lerp(_966.xyz, _596, _599).xyz + ((_1015 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1266 * lerp(1.0f, 1.0f - _598, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1015) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1294 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1301 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1305 = -_47_Stripped_0.xyz;
    float3 _1309 = _1305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1305, _1305)));
    float _1313 = radians(_45_Stripped_40);
    float _1316 = radians(_45_Stripped_44);
    float _1337 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1341 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1342 = 1.0f / _1341;
    float _1345 = _1341 * _45_Stripped_12;
    float3 _1350 = ((_45_Stripped_144 * _1342) * _1345).xyz;
    float3 _1355 = ((_45_Stripped_160 * _1342) * _1345).xyz;
    float _1356 = _1341 - _1337;
    float _1357 = _1356 * 0.0599999986588954925537109375f;
    float _1377 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1383 = normalize(_349 / _45_Stripped_224.xyz);
    float3 _1385 = normalize(float3(_1294.x ? _1301.x : _1309.x, _1294.y ? _1301.y : _1309.y, _1294.z ? _1301.z : _1309.z) / _45_Stripped_224.xyz);
    float3 _1386 = -((_45_Stripped_192.xyz + (float3(-sin(_1313), sin(_1316), (-cos(_1316)) * cos(_1313)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1387 = dot(_1383, _1386);
    float _1388 = 2.0f * _1387;
    float _1389 = dot(_1386, _1386);
    float _1390 = _45_Stripped_0 * _45_Stripped_0;
    float _1392 = _1388 * _1388;
    float _1394 = _1392 - (4.0f * (_1389 - _1390));
    bool _1397 = (_1394 > 0.0f) && (_1388 < 0.0f);
    float _1398 = _1387 * (-2.0f);
    float3 _1404 = _1386 + (_1383 * ((_1398 - sqrt(max(_1394, 0.0f))) * 0.5f));
    float3 _1405 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1407 = normalize(_1404 * _1405);
    float _1410 = radians(_45_Stripped_32);
    float _1413 = radians(_45_Stripped_36);
    float _1414 = sin(_1410);
    float _1415 = cos(_1410);
    float _1416 = sin(_1413);
    float _1417 = cos(_1413);
    float3x3 _1427 = float3x3(float3(_1417, (-_1416) * _1415, _1416 * _1414), float3(_1416, _1417 * _1415, (-_1417) * _1414), float3(0.0f, _1414, _1415));
    float3 _1428 = mul(_1427, _1407);
    float _1432 = atan2(_1428.z, _1428.x) * 0.159154951572418212890625f;
    float _1435 = (_1428.y + 1.0f) * 0.5f;
    float2 _1436 = float2(_1432, _1435);
    float _1439 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1446 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1447 = (_1432 + _1439) + _1446;
    _1436.x = _1447;
    bool _1451 = _45_Stripped_136 != 0.0f;
    float2 _1471 = 0.0f.xx;
    [branch]
    if (_1451)
    {
        float _1456 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1457 = sin(_1456);
        float _1458 = cos(_1456);
        float3 _1463 = mul(float3x3(float3(_1458, 0.0f, _1457), float3(0.0f, 1.0f, 0.0f), float3(-_1457, 0.0f, _1458)), _1428);
        _1471 = float2((_1463.x + 1.0f) * 0.5f, (1.0f - _1463.z) * 0.5f);
    }
    else
    {
        _1471 = 0.0f.xx;
    }
    float _1472 = dot(_1404, _1385);
    float _1475 = sqrt(_1390 - (_1472 * _1472));
    float _1480 = sqrt((_1377 * _1377) - (_1475 * _1475)) - _1472;
    float3 _1485 = mul(_1427, normalize((_1404 + (_1385 * _1480)) * _1405));
    float _1492 = (_1485.y + 1.0f) * 0.5f;
    float4 _1753 = 0.0f.xxxx;
    float _1754 = 0.0f;
    [branch]
    if (_1397)
    {
        _1407.y = _1407.y * _45_Stripped_224.y;
        float3 _1508 = normalize(_1407);
        float2 _1518 = float2(_1447 + _45_Stripped_368.z, _1435) * _45_Stripped_368.xy;
        float4 _1520 = _39.SampleBias(sampler_PointMirrorOnce, _1518, _9_Stripped_416);
        float4 _1529 = _38.SampleBias(sampler_PointMirrorOnce, _1518, _9_Stripped_416);
        float _1542 = frac(_1447 * 2.0f);
        float2 _1543 = float2(_1542, _1435);
        float _1547 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1548 = _1542 + _1547;
        _1543.x = _1548;
        float _1556 = step(0.5f, _1548);
        float _1557 = step(0.5f, _1435);
        float _1558 = 1.0f - _1556;
        float _1559 = 1.0f - _1557;
        float _1565 = dot(float4(_1558 * _1557, _1556 * _1557, _1558 * _1559, _1556 * _1559), _40.SampleLevel(sampler_PointRepeat, frac(_1543 * 2.0f), 0.0f));
        float3 _1569 = _1565.xxx * _45_Stripped_72;
        float3 _1599 = 0.0f.xxx;
        float _1600 = 0.0f;
        [branch]
        if (_1451)
        {
            float4 _1575 = _41.SampleBias(sampler_PointMirrorOnce, _1471, _9_Stripped_416);
            float _1589 = clamp(_1575.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1435 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1592 = 1.0f - clamp((_1435 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1599 = ((_1569 * (1.0f - _1589)) * _1592) + (_1575.xyz * _1589);
            _1600 = max(_1565 * _1592, _1589);
        }
        else
        {
            _1599 = _1569;
            _1600 = _1565;
        }
        float3 _1624 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1613 = _42.SampleBias(sampler_PointMirrorOnce, _1436 + _45_Stripped_384.zw, _9_Stripped_416);
            _1624 = (_1613.xyz * pow(clamp(_1613.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1624 = 0.0f.xxx;
        }
        float _1626 = frac((((atan2(_1485.z, _1485.x) * 0.159154951572418212890625f) + _1439) + _1446) * 2.0f);
        float2 _1627 = float2(_1626, _1492);
        float _1628 = _1626 + _1547;
        _1627.x = _1628;
        float _1636 = step(0.5f, _1628);
        float _1637 = step(0.5f, _1492);
        float _1638 = 1.0f - _1636;
        float _1639 = 1.0f - _1637;
        float _1645 = dot(float4(_1638 * _1637, _1636 * _1637, _1638 * _1639, _1636 * _1639), _40.SampleLevel(sampler_PointRepeat, frac(_1627 * 2.0f), 0.0f));
        float _1652 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1645) * _1645) * (1.0f - _1600), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1480 * _1480) * 1.0000000116860974230803549289703e-07f))));
        float _1668 = lerp((_45_Stripped_132 != 0.0f) ? (_1529.x * _45_Stripped_56) : _45_Stripped_56, _1599.x, _1600 * _45_Stripped_72);
        float3 _1669 = -_349;
        float _1670 = dot(_1508, _1385);
        float _1675 = max(_1668 * _1668, 0.0078125f);
        float _1676 = _1675 * _1675;
        float3 _1677 = _1385 + _1669;
        float3 _1681 = _1677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1677, _1677)));
        float _1683 = clamp(dot(_1508, _1681), 0.0f, 1.0f);
        float _1686 = clamp(dot(_1385, _1681), 0.0f, 1.0f);
        float _1690 = ((_1683 * _1683) * (_1676 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1707 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1732 = ((((((0.039999999105930328369140625f.xxx * (_1676 / (((_1690 * _1690) * max(0.100000001490116119384765625f, _1686 * _1686)) * ((_1675 * 4.0f) + 2.0f)))) + (lerp(lerp(_1520.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1529.y.xxxx).xyz, _1529.z.xxx), _1599 * _45_Stripped_92, _1600.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1670)))) * float3(_1707.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1707.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1707.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1669, _1508), 0.0f, 1.0f)) * max(0.0f, _1670)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1737 = float4(_1732 + _1624, 1.0f);
        float3 _1745 = _1737.xyz;
        float3 _1751 = lerp(_1745 * _45_Stripped_352.xyz, _1745, _1652.xxx);
        _1753 = float4(_1751.x, _1751.y, _1751.z, _1737.w);
        _1754 = lerp(_1652, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1508, -_1383)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1753 = 0.0f.xxxx;
        _1754 = 1.0f;
    }
    float4 _1926 = 0.0f.xxxx;
    do
    {
        if (_1388 > 0.0f)
        {
            _1926 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1760 = _1341 * _1341;
        float _1765 = length(_1386);
        float _1768 = (_1387 * (-1.0f)) * (1.0f / _1765);
        float _1773 = _1765 * sqrt(max(1.0f - (_1768 * _1768), 0.0f));
        float _1781 = sqrt(max(_1392 - (4.0f * (_1389 - _1760)), 0.0f));
        float _1783 = (_1398 - _1781) * 0.5f;
        float _1784 = step(_45_Stripped_0, _1773);
        float _1790 = (lerp(max((_1765 * _1768) - sqrt(max(_1390 - (_1773 * _1773), 0.0f)), 0.0f), (_1398 + _1781) * 0.5f, _1784) - _1783) * (1.0f / _45_Stripped_20);
        float2 _1791 = float2(_1357, _1357 * _45_Stripped_28);
        float _1792 = dot(_1383, _1385);
        float _1793 = _1792 * _1792;
        float _1794 = _45_Stripped_16 * _45_Stripped_16;
        float _1801 = max((1.0f + _1794) - ((2.0f * _1792) * _45_Stripped_16), 0.0f);
        float2 _1814 = 0.0f.xx;
        float3 _1819 = 0.0f.xxx;
        float3 _1821 = 0.0f.xxx;
        _1814 = 0.0f.xx;
        _1819 = 0.0f.xxx;
        _1821 = 0.0f.xxx;
        float2 _1815 = 0.0f.xx;
        float _1818 = 0.0f;
        float3 _1820 = 0.0f.xxx;
        float3 _1822 = 0.0f.xxx;
        float _1817 = _1783;
        int _1823 = 0;
        for (; float(_1823) < _45_Stripped_20; _1814 = _1815, _1817 = _1818, _1819 = _1820, _1821 = _1822, _1823++)
        {
            float3 _1832 = _1386 + (_1383 * (_1817 + (_1790 * 0.5f)));
            float _1833 = length(_1832);
            float _1835 = _1833 - _1337;
            float2 _1836 = 1.0f.xx / _1791;
            float2 _1840 = exp(_1836 * (-_1835)) * _1790;
            _1815 = _1814 + _1840;
            float _1841 = dot(_1385, _1832);
            float _1842 = 2.0f * _1841;
            float _1851 = (_1841 * (-2.0f)) + sqrt(max((_1842 * _1842) - (4.0f * (dot(_1832, _1832) - _1760)), 0.0f));
            float _1852 = _1851 * 0.5f;
            float3 _1900 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1891 = (1.0f - (_1841 * (1.0f / _1833))) * 0.5f;
                float2 _1892 = float2(_1835 * (1.0f / _1356), _1891);
                _1892.y = min(_1891, 0.9900000095367431640625f);
                _1900 = _43.SampleLevel(sampler_PointMirrorOnce, _1892, 0.0f).xyz;
            }
            else
            {
                float2 _1860 = 0.0f.xx;
                _1860 = 0.0f.xx;
                float _1863 = 0.0f;
                int _1865 = 0;
                for (; float(_1865) < 1.0f; )
                {
                    _1860 += (exp(_1836 * (-(length(_1832 + (_1385 * (_1863 + (_1851 * 0.25f)))) - _1337))) * _1852);
                    _1863 += _1852;
                    _1865++;
                    continue;
                }
                _1900 = exp(((-_1355) * _1860.y) - (_1350 * _1860.x));
            }
            float3 _1908 = exp(((-_1355) * _1815.y) - (_1350 * _1815.x)) * _1900;
            _1822 = _1821 + (_1908 * _1840.x);
            _1820 = _1819 + (_1908 * _1840.y);
            _1818 = _1817 + _1790;
        }
        _1926 = float4(((((_1350 * ((1.0f + _1793) * 0.059683106839656829833984375f)) * _1821) + ((_1355 * (((_1784 * 0.3183098733425140380859375f) * ((1.0f - _1794) * (_1793 + 1.0f))) * (1.0f / ((_1801 * sqrt(_1801)) * (2.0f + _1794))))) * _1819)) + ((((_45_Stripped_176.xyz * _1342) * _1345) * _45_Stripped_176.w) * _1814.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1961 = _354.y * _9_Stripped_1184.w;
    float _1966 = max(0.00999999977648258209228515625f, _1961 + _9_Stripped_1200.w);
    float3 _1980 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1966)) / _1966) * exp(_1961 + _9_Stripped_1216.w))));
    float _1983 = dot(_349, _9_Stripped_1152.xyz);
    float _1989 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1993 = (1.0f + _1989) - ((2.0f * _9_Stripped_1168.w) * _1983);
    float3 _2014 = _354 - _7_Stripped_704.xyz;
    float _2016 = _2014.y;
    float _2030 = max(-127.0f, _9_Stripped_1232.z * _2016);
    float _2054 = max(-127.0f, _9_Stripped_1280.x * _2016);
    float _2065 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2030)) / _2030) : (0.693147182464599609375f - (0.2402265071868896484375f * _2030)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054))));
    float _2086 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2089 = clamp((max(clamp(exp2(_2065 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2086, 0.0f, 1.0f);
    float3 _2126 = (((((lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1397))) + (max(_1926.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1397 ? _1754 : 1.0f)).xyz) + _1753.xyz).xyz * dot(_1980 * _2089, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1983 * _1983)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1989) / max((12.56637096405029296875f * _1993) * sqrt(_1993), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1980)) * _2089) + ((_9_Stripped_1264.xyz * (1.0f - _2089)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_349, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2065 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2086))));
    float4 _2130 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2131 = _2130.x;
    float3 _2140 = _2126.xyz * (1.0f / (max(max(_2126.x, _2126.y), _2126.z) + 1.0f));
    float4 _2141 = float4(_2140.x, _2140.y, _2140.z, _966.w);
    _2141.w = _2131;
    _4 = _2141;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2131));
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
