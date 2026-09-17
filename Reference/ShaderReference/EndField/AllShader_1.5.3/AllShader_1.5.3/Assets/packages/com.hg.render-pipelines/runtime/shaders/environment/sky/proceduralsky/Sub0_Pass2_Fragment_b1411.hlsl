// Stage: Fragment  Blob: 1411  ParamBlob: 1511  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _24 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float3 _488 = -_349;
    float _493 = pow(clamp(dot(-_SunDiscParam2.xyz, _488), 0.0f, 1.0f), _SunDiscParam1.x);
    float _505 = (0.010016442276537418365478515625f * (1.0f + (_493 * _493))) / max(pow(1.98010003566741943359375f - (_493 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _520 = _480.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _505) * _505, _505, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _753 = 0.0f.xxxx;
    float _754 = 0.0f;
    float _755 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _563 = normalize(_354 - _7_Stripped_704.xyz);
        float _564 = dot(_563, _PlanetCenterViewDir0.xyz);
        float _569 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_564 * _564);
        float3 _582 = (((_563 * (_564 - sqrt(max(0.0f, _569)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _584 = float(max(_569 * clamp(dot(_563, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _593 = ((_563 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _563)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _598 = length(_593);
        float3 _600 = _593 / _598.xxx;
        float _605 = ((_598 * float(abs(dot(_PlanetUpWs0.xyz, _593)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _613 = dot(_582, _PlanetUpWs0.xyz);
        float _614 = -_613;
        float3 _622 = normalize(_582 - (_PlanetUpWs0.xyz * _613));
        float _631 = float(int(sign(dot(_622, _PlanetRightWs0.xyz))));
        float2 _636 = float2(clamp(-_631, 0.0f, 1.0f) + (_631 * (acos(dot(_622, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_614 * _614)) + (-0.27777779102325439453125f)) * _614) + 0.500000059604644775390625f);
        float4 _638 = _24.SampleBias(sampler_PointClamp, _636, _9_Stripped_416);
        float3 _652 = (_638.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _582), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _636, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _653 = _638.w;
        float4 _658 = float4(_652, _653) * _584;
        float _668 = clamp(float(int(sign(clamp(1.0f - _605, 0.0f, 1.0f) * _605))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_563, _600)))), 0.0f, 1.0f), _584);
        float _675 = float(int(sign(dot(_600, _PlanetRightWs0.xyz))));
        float _690 = clamp(-dot(_IncidentLightDir0.xyz, _600), 0.0f, 1.0f);
        float4 _704 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_675, 0.0f, 1.0f) + (_675 * (acos(dot(_600, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _605), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_598 * sqrt(1.0f - (_690 * _690)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _706 = _704.w;
        float3 _708 = (_704.xyz * _706) * _668;
        float3 _710 = (_658.xyz * _653).xyz + _708;
        float4 _711 = float4(_710.x, _710.y, _710.z, _658.w);
        _711.w = _658.w + ((_706 * _668) * (1.0f - _584));
        float4 _723 = (_711 * _PlanetColor0) * lerp(1.0f, clamp(_563.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _724 = _723.xyz;
        float _737 = _723.w;
        float3 _751 = (_520.xyz * (1.0f - (_737 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _724, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _737) * step(_PlanetBlendMode0, 0.5f))));
        _753 = float4(_751.x, _751.y, _751.z, _480.w);
        _754 = length(_708);
        _755 = max(0.0f, _584);
    }
    else
    {
        _753 = float4(_520.x, _520.y, _520.z, _480.w);
        _754 = 0.0f;
        _755 = 0.0f;
    }
    float4 _886 = 0.0f.xxxx;
    float _887 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _791 = normalize(_354 - _7_Stripped_704.xyz);
        float _792 = dot(_791, _PlanetCenterViewDir1.xyz);
        float _797 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_792 * _792);
        float3 _810 = (((_791 * (_792 - sqrt(max(0.0f, _797)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _812 = float(max(_797 * clamp(dot(_791, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _814 = dot(_810, _PlanetUpWs1.xyz);
        float _815 = -_814;
        float3 _823 = normalize(_810 - (_PlanetUpWs1.xyz * _814));
        float _832 = float(int(sign(dot(_823, _PlanetRightWs1.xyz))));
        float2 _837 = float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_823, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_815 * _815)) + (-0.27777779102325439453125f)) * _815) + 0.500000059604644775390625f);
        float4 _839 = _26.SampleBias(sampler_LinearMirrorOnce, _837, _9_Stripped_416);
        float3 _853 = (_839.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _810), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _837, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _854 = _839.w;
        float4 _859 = float4(_853, _854) * _812;
        float3 _861 = _859.xyz * _854;
        float4 _867 = (float4(_861.x, _861.y, _861.z, _859.w) * _PlanetColor1) * lerp(1.0f, clamp(_791.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _870 = _867.w;
        float3 _884 = (_753.xyz * (1.0f - (_870 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_867.xyz * (1.0f - ((1.0f - _870) * step(_PlanetBlendMode1, 0.5f))));
        _886 = float4(_884.x, _884.y, _884.z, _753.w);
        _887 = max(_755, _812);
    }
    else
    {
        _886 = _753;
        _887 = _755;
    }
    float _891 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _892 = sin(_891);
    float _893 = cos(_891);
    float2 _898 = _349.xz;
    float2 _899 = mul(float2x2(float2(_893, -_892), float2(_892, _893)), _898);
    float _900 = _899.x;
    float _901 = _899.y;
    float _902 = _900 / _901;
    float _903 = abs(_902);
    bool _904 = _903 < 1.0f;
    float _906 = _904 ? _903 : (1.0f / _903);
    float _907 = _906 * _906;
    float _912 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _907)) * _907)) * _906;
    float _914 = _904 ? _912 : (1.57079637050628662109375f - _912);
    float _924 = abs(_476);
    float _931 = ((((0.04688780009746551513671875f * _924) + (-0.203471004962921142578125f)) * _924) + 1.57079601287841796875f) * sqrt(1.0f - _924);
    float _935 = 1.57079637050628662109375f - ((_476 >= 0.0f) ? _931 : (3.1415927410125732421875f - _931));
    float2 _938 = (float2(((_902 < 0.0f) ? (-_914) : _914) + (((_900 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_901 < 0.0f)), _935) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _938.y = _938.y;
    float4 _944 = _23.SampleBias(sampler_PointMirrorOnce, _938, _9_Stripped_416);
    float3 _945 = _944.xyz;
    float _957 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _958 = sin(_957);
    float _959 = cos(_957);
    float2 _964 = mul(float2x2(float2(_959, -_958), float2(_958, _959)), _898);
    float _965 = _964.x;
    float _966 = _964.y;
    float _969 = _965 / _966;
    float _970 = abs(_969);
    bool _971 = _970 < 1.0f;
    float _973 = _971 ? _970 : (1.0f / _970);
    float _974 = _973 * _973;
    float _979 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _974)) * _974)) * _973;
    float _981 = _971 ? _979 : (1.57079637050628662109375f - _979);
    float2 _993 = (float2(((_969 < 0.0f) ? (-_981) : _981) + (((_965 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_966 < 0.0f)), _935) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _993.y = _993.y;
    float3 _1020 = normalize(float3(_965, _966, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1021 = floor(_1020);
    float3 _1023 = frac(_1020) - 0.5f.xxx;
    float3 _1029 = frac((_1021 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1034 = _1029 + dot(_1029, _1029.yzx + 33.3300018310546875f.xxx).xxx;
    float _1040 = frac((_1034.x + _1034.y) * _1034.z);
    float _1042 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1044 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1042), 9.9999997473787516355514526367188e-06f);
    float3 _1057 = frac(float3(_1040 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1040 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1062 = _1057 + dot(_1057, _1057.yzx + 33.3300018310546875f.xxx).xxx;
    float _1071 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1062.x + _1062.y) * _1062.z));
    float _1072 = -dot(_1023, _1023);
    float _1079 = lerp(exp2(_1072 * _1071), exp2(_1072 * (_1071 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1042));
    float3 _1094 = frac(((_1021 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1099 = _1094 + dot(_1094, _1094.yzx + 33.3300018310546875f.xxx).xxx;
    float _1105 = frac((_1099.x + _1099.y) * _1099.z);
    float3 _1112 = frac(((_1021.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1117 = _1112 + dot(_1112, _1112.yzx + 33.3300018310546875f.xxx).xxx;
    float _1123 = frac((_1117.x + _1117.y) * _1117.z);
    float _1128 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1140 = 1.0f - abs((frac(((_1128 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1105)) + _1123) * 2.0f) - 1.0f);
    float _1148 = 1.0f - abs((frac(((_1128 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1123)) + _1105) * 2.0f) - 1.0f);
    float3 _1171 = frac(float3(_1040 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1040 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1176 = _1171 + dot(_1171, _1171.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1198 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1176.x + _1176.y) * _1176.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1044, _SkyBoxStarParam0.x + _1044, _1040) * lerp(_1079 * _1079, sqrt(clamp(_1079, 0.0f, 1.0f)), _1042)) * (1.0f + (step(0.999499976634979248046875f, _1040) * 3.0f))) * clamp((((_1140 * _1140) * (3.0f - (2.0f * _1140))) * 0.62000000476837158203125f) + (((_1148 * _1148) * (3.0f - (2.0f * _1148))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1040 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _993, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _887) * clamp(1.0f - (_754 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1207 = ((_886.xyz + ((_945 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1198 * clamp(1.0f - (length(_945) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1221 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1228 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1232 = -_45_Stripped_0.xyz;
    float3 _1236 = _1232 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1232, _1232)));
    float _1240 = radians(_43_Stripped_40);
    float _1243 = radians(_43_Stripped_44);
    float _1264 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1268 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1269 = 1.0f / _1268;
    float _1272 = _1268 * _43_Stripped_12;
    float3 _1277 = ((_43_Stripped_144 * _1269) * _1272).xyz;
    float3 _1282 = ((_43_Stripped_160 * _1269) * _1272).xyz;
    float _1283 = _1268 - _1264;
    float _1284 = _1283 * 0.0599999986588954925537109375f;
    float _1304 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1310 = normalize(_349 / _43_Stripped_224.xyz);
    float3 _1312 = normalize(float3(_1221.x ? _1228.x : _1236.x, _1221.y ? _1228.y : _1236.y, _1221.z ? _1228.z : _1236.z) / _43_Stripped_224.xyz);
    float3 _1313 = -((_43_Stripped_192.xyz + (float3(-sin(_1240), sin(_1243), (-cos(_1243)) * cos(_1240)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1314 = dot(_1310, _1313);
    float _1315 = 2.0f * _1314;
    float _1316 = dot(_1313, _1313);
    float _1317 = _43_Stripped_0 * _43_Stripped_0;
    float _1319 = _1315 * _1315;
    float _1321 = _1319 - (4.0f * (_1316 - _1317));
    bool _1324 = (_1321 > 0.0f) && (_1315 < 0.0f);
    float _1325 = _1314 * (-2.0f);
    float3 _1331 = _1313 + (_1310 * ((_1325 - sqrt(max(_1321, 0.0f))) * 0.5f));
    float3 _1332 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1334 = normalize(_1331 * _1332);
    float _1337 = radians(_43_Stripped_32);
    float _1340 = radians(_43_Stripped_36);
    float _1341 = sin(_1337);
    float _1342 = cos(_1337);
    float _1343 = sin(_1340);
    float _1344 = cos(_1340);
    float3x3 _1354 = float3x3(float3(_1344, (-_1343) * _1342, _1343 * _1341), float3(_1343, _1344 * _1342, (-_1344) * _1341), float3(0.0f, _1341, _1342));
    float3 _1355 = mul(_1354, _1334);
    float _1359 = atan2(_1355.z, _1355.x) * 0.159154951572418212890625f;
    float _1362 = (_1355.y + 1.0f) * 0.5f;
    float2 _1363 = float2(_1359, _1362);
    float _1366 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1373 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1374 = (_1359 + _1366) + _1373;
    _1363.x = _1374;
    bool _1378 = _43_Stripped_136 != 0.0f;
    float2 _1398 = 0.0f.xx;
    [branch]
    if (_1378)
    {
        float _1383 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1384 = sin(_1383);
        float _1385 = cos(_1383);
        float3 _1390 = mul(float3x3(float3(_1385, 0.0f, _1384), float3(0.0f, 1.0f, 0.0f), float3(-_1384, 0.0f, _1385)), _1355);
        _1398 = float2((_1390.x + 1.0f) * 0.5f, (1.0f - _1390.z) * 0.5f);
    }
    else
    {
        _1398 = 0.0f.xx;
    }
    float _1399 = dot(_1331, _1312);
    float _1402 = sqrt(_1317 - (_1399 * _1399));
    float _1407 = sqrt((_1304 * _1304) - (_1402 * _1402)) - _1399;
    float3 _1412 = mul(_1354, normalize((_1331 + (_1312 * _1407)) * _1332));
    float _1419 = (_1412.y + 1.0f) * 0.5f;
    float4 _1679 = 0.0f.xxxx;
    float _1680 = 0.0f;
    [branch]
    if (_1324)
    {
        _1334.y = _1334.y * _43_Stripped_224.y;
        float3 _1435 = normalize(_1334);
        float2 _1445 = float2(_1374 + _43_Stripped_368.z, _1362) * _43_Stripped_368.xy;
        float4 _1447 = _37.SampleBias(sampler_PointMirrorOnce, _1445, _9_Stripped_416);
        float4 _1456 = _36.SampleBias(sampler_PointMirrorOnce, _1445, _9_Stripped_416);
        float _1469 = frac(_1374 * 2.0f);
        float2 _1470 = float2(_1469, _1362);
        float _1474 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1475 = _1469 + _1474;
        _1470.x = _1475;
        float _1483 = step(0.5f, _1475);
        float _1484 = step(0.5f, _1362);
        float _1485 = 1.0f - _1483;
        float _1486 = 1.0f - _1484;
        float _1492 = dot(float4(_1485 * _1484, _1483 * _1484, _1485 * _1486, _1483 * _1486), _38.SampleLevel(sampler_PointRepeat, frac(_1470 * 2.0f), 0.0f));
        float3 _1496 = _1492.xxx * _43_Stripped_72;
        float3 _1526 = 0.0f.xxx;
        float _1527 = 0.0f;
        [branch]
        if (_1378)
        {
            float4 _1502 = _39.SampleBias(sampler_PointMirrorOnce, _1398, _9_Stripped_416);
            float _1516 = clamp(_1502.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1362 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1519 = 1.0f - clamp((_1362 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1526 = ((_1496 * (1.0f - _1516)) * _1519) + (_1502.xyz * _1516);
            _1527 = max(_1492 * _1519, _1516);
        }
        else
        {
            _1526 = _1496;
            _1527 = _1492;
        }
        float3 _1551 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1540 = _40.SampleBias(sampler_PointMirrorOnce, _1363 + _43_Stripped_384.zw, _9_Stripped_416);
            _1551 = (_1540.xyz * pow(clamp(_1540.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1551 = 0.0f.xxx;
        }
        float _1553 = frac((((atan2(_1412.z, _1412.x) * 0.159154951572418212890625f) + _1366) + _1373) * 2.0f);
        float2 _1554 = float2(_1553, _1419);
        float _1555 = _1553 + _1474;
        _1554.x = _1555;
        float _1563 = step(0.5f, _1555);
        float _1564 = step(0.5f, _1419);
        float _1565 = 1.0f - _1563;
        float _1566 = 1.0f - _1564;
        float _1572 = dot(float4(_1565 * _1564, _1563 * _1564, _1565 * _1566, _1563 * _1566), _38.SampleLevel(sampler_PointRepeat, frac(_1554 * 2.0f), 0.0f));
        float _1579 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1572) * _1572) * (1.0f - _1527), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1407 * _1407) * 1.0000000116860974230803549289703e-07f))));
        float _1595 = lerp((_43_Stripped_132 != 0.0f) ? (_1456.x * _43_Stripped_56) : _43_Stripped_56, _1526.x, _1527 * _43_Stripped_72);
        float _1596 = dot(_1435, _1312);
        float _1601 = max(_1595 * _1595, 0.0078125f);
        float _1602 = _1601 * _1601;
        float3 _1603 = _1312 + _488;
        float3 _1607 = _1603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1603, _1603)));
        float _1609 = clamp(dot(_1435, _1607), 0.0f, 1.0f);
        float _1612 = clamp(dot(_1312, _1607), 0.0f, 1.0f);
        float _1616 = ((_1609 * _1609) * (_1602 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1633 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1658 = ((((((0.039999999105930328369140625f.xxx * (_1602 / (((_1616 * _1616) * max(0.100000001490116119384765625f, _1612 * _1612)) * ((_1601 * 4.0f) + 2.0f)))) + (lerp(lerp(_1447.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1456.y.xxxx).xyz, _1456.z.xxx), _1526 * _43_Stripped_92, _1527.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1596)))) * float3(_1633.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1633.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1633.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_488, _1435), 0.0f, 1.0f)) * max(0.0f, _1596)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1663 = float4(_1658 + _1551, 1.0f);
        float3 _1671 = _1663.xyz;
        float3 _1677 = lerp(_1671 * _43_Stripped_352.xyz, _1671, _1579.xxx);
        _1679 = float4(_1677.x, _1677.y, _1677.z, _1663.w);
        _1680 = lerp(_1579, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1435, -_1310)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1679 = 0.0f.xxxx;
        _1680 = 1.0f;
    }
    float4 _1852 = 0.0f.xxxx;
    do
    {
        if (_1315 > 0.0f)
        {
            _1852 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1686 = _1268 * _1268;
        float _1691 = length(_1313);
        float _1694 = (_1314 * (-1.0f)) * (1.0f / _1691);
        float _1699 = _1691 * sqrt(max(1.0f - (_1694 * _1694), 0.0f));
        float _1707 = sqrt(max(_1319 - (4.0f * (_1316 - _1686)), 0.0f));
        float _1709 = (_1325 - _1707) * 0.5f;
        float _1710 = step(_43_Stripped_0, _1699);
        float _1716 = (lerp(max((_1691 * _1694) - sqrt(max(_1317 - (_1699 * _1699), 0.0f)), 0.0f), (_1325 + _1707) * 0.5f, _1710) - _1709) * (1.0f / _43_Stripped_20);
        float2 _1717 = float2(_1284, _1284 * _43_Stripped_28);
        float _1718 = dot(_1310, _1312);
        float _1719 = _1718 * _1718;
        float _1720 = _43_Stripped_16 * _43_Stripped_16;
        float _1727 = max((1.0f + _1720) - ((2.0f * _1718) * _43_Stripped_16), 0.0f);
        float2 _1740 = 0.0f.xx;
        float3 _1745 = 0.0f.xxx;
        float3 _1747 = 0.0f.xxx;
        _1740 = 0.0f.xx;
        _1745 = 0.0f.xxx;
        _1747 = 0.0f.xxx;
        float2 _1741 = 0.0f.xx;
        float _1744 = 0.0f;
        float3 _1746 = 0.0f.xxx;
        float3 _1748 = 0.0f.xxx;
        float _1743 = _1709;
        int _1749 = 0;
        for (; float(_1749) < _43_Stripped_20; _1740 = _1741, _1743 = _1744, _1745 = _1746, _1747 = _1748, _1749++)
        {
            float3 _1758 = _1313 + (_1310 * (_1743 + (_1716 * 0.5f)));
            float _1759 = length(_1758);
            float _1761 = _1759 - _1264;
            float2 _1762 = 1.0f.xx / _1717;
            float2 _1766 = exp(_1762 * (-_1761)) * _1716;
            _1741 = _1740 + _1766;
            float _1767 = dot(_1312, _1758);
            float _1768 = 2.0f * _1767;
            float _1777 = (_1767 * (-2.0f)) + sqrt(max((_1768 * _1768) - (4.0f * (dot(_1758, _1758) - _1686)), 0.0f));
            float _1778 = _1777 * 0.5f;
            float3 _1826 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1817 = (1.0f - (_1767 * (1.0f / _1759))) * 0.5f;
                float2 _1818 = float2(_1761 * (1.0f / _1283), _1817);
                _1818.y = min(_1817, 0.9900000095367431640625f);
                _1826 = _41.SampleLevel(sampler_PointMirrorOnce, _1818, 0.0f).xyz;
            }
            else
            {
                float2 _1786 = 0.0f.xx;
                _1786 = 0.0f.xx;
                float _1789 = 0.0f;
                int _1791 = 0;
                for (; float(_1791) < 1.0f; )
                {
                    _1786 += (exp(_1762 * (-(length(_1758 + (_1312 * (_1789 + (_1777 * 0.25f)))) - _1264))) * _1778);
                    _1789 += _1778;
                    _1791++;
                    continue;
                }
                _1826 = exp(((-_1282) * _1786.y) - (_1277 * _1786.x));
            }
            float3 _1834 = exp(((-_1282) * _1741.y) - (_1277 * _1741.x)) * _1826;
            _1748 = _1747 + (_1834 * _1766.x);
            _1746 = _1745 + (_1834 * _1766.y);
            _1744 = _1743 + _1716;
        }
        _1852 = float4(((((_1277 * ((1.0f + _1719) * 0.059683106839656829833984375f)) * _1747) + ((_1282 * (((_1710 * 0.3183098733425140380859375f) * ((1.0f - _1720) * (_1719 + 1.0f))) * (1.0f / ((_1727 * sqrt(_1727)) * (2.0f + _1720))))) * _1745)) + ((((_43_Stripped_176.xyz * _1269) * _1272) * _43_Stripped_176.w) * _1740.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1887 = _354.y * _9_Stripped_1184.w;
    float _1892 = max(0.00999999977648258209228515625f, _1887 + _9_Stripped_1200.w);
    float3 _1906 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1892)) / _1892) * exp(_1887 + _9_Stripped_1216.w))));
    float _1909 = dot(_349, _9_Stripped_1152.xyz);
    float _1915 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1919 = (1.0f + _1915) - ((2.0f * _9_Stripped_1168.w) * _1909);
    float3 _1940 = _354 - _7_Stripped_704.xyz;
    float _1942 = _1940.y;
    float _1956 = max(-127.0f, _9_Stripped_1232.z * _1942);
    float _1980 = max(-127.0f, _9_Stripped_1280.x * _1942);
    float _1991 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1956)) / _1956) : (0.693147182464599609375f - (0.2402265071868896484375f * _1956)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980))));
    float _2012 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2015 = clamp((max(clamp(exp2(_1991 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2012, 0.0f, 1.0f);
    float3 _2051 = (((((lerp(dot(_1207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1207, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1324))) + (max(_1852.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1324 ? _1680 : 1.0f)).xyz) + _1679.xyz).xyz * dot(_1906 * _2015, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1909 * _1909)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1915) / max((12.56637096405029296875f * _1919) * sqrt(_1919), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1906)) * _2015) + ((_9_Stripped_1264.xyz * (1.0f - _2015)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_488, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1991 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2012))));
    float4 _2055 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2056 = _2055.x;
    float3 _2065 = _2051.xyz * (1.0f / (max(max(_2051.x, _2051.y), _2051.z) + 1.0f));
    float4 _2066 = float4(_2065.x, _2065.y, _2065.z, _886.w);
    _2066.w = _2056;
    _4 = _2066;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2056));
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
