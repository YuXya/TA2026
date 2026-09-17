// Stage: Fragment  Blob: 1849  ParamBlob: 1773  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
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
    float _486 = dot(_RingUpWithBelow.xyz, _349);
    float3 _498 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_349 / abs(_486).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _505 = (length(_498) * _RingParams.x) + _RingParams.y;
    float2 _521 = float2(dot(_498, _RingFoward.xyz), dot(_498, _RingRight.xyz));
    float2 _524 = _521 / length(_521).xx;
    float _527 = acos(_524.x) * 0.15915493667125701904296875f;
    float4 _549 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_527, 1.0f - _527, 1.0f - clamp(float(int(sign(_524.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _505), _9_Stripped_416) * _RingColor;
    float3 _568 = -_349;
    float _573 = pow(clamp(dot(-_SunDiscParam2.xyz, _568), 0.0f, 1.0f), _SunDiscParam1.x);
    float _585 = (0.010016442276537418365478515625f * (1.0f + (_573 * _573))) / max(pow(1.98010003566741943359375f - (_573 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _610 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _618 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_476 * 1.57079637050628662109375f);
    float _621 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _622 = sin(_621);
    float _623 = cos(_621);
    float2 _628 = _349.xz;
    float3 _633 = float3(mul(float2x2(float2(_623, -_622), float2(_622, _623)), _628), _476).xzy;
    float _634 = _610.x;
    float3 _637 = normalize(_633 + (_618 * _634));
    float _638 = _637.x;
    float _639 = _637.z;
    float _640 = _638 / _639;
    float _641 = abs(_640);
    bool _642 = _641 < 1.0f;
    float _644 = _642 ? _641 : (1.0f / _641);
    float _645 = _644 * _644;
    float _650 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _645)) * _645)) * _644;
    float _652 = _642 ? _650 : (1.57079637050628662109375f - _650);
    float _662 = _637.y;
    float _663 = abs(_662);
    float _670 = ((((0.04688780009746551513671875f * _663) + (-0.203471004962921142578125f)) * _663) + 1.57079601287841796875f) * sqrt(1.0f - _663);
    float2 _677 = (float2(((_640 < 0.0f) ? (-_652) : _652) + (((_638 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_639 < 0.0f)), 1.57079637050628662109375f - ((_662 >= 0.0f) ? _670 : (3.1415927410125732421875f - _670))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _677.y = (_677.y * 2.0f) - 1.0f;
    float4 _685 = _25.SampleBias(sampler_PointMirrorOnce, _677, _9_Stripped_416);
    float3 _689 = normalize(_633 + (_618 * _610.y));
    float _690 = _689.x;
    float _691 = _689.z;
    float _692 = _690 / _691;
    float _693 = abs(_692);
    bool _694 = _693 < 1.0f;
    float _696 = _694 ? _693 : (1.0f / _693);
    float _697 = _696 * _696;
    float _702 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _697)) * _697)) * _696;
    float _704 = _694 ? _702 : (1.57079637050628662109375f - _702);
    float _714 = _689.y;
    float _715 = abs(_714);
    float _722 = ((((0.04688780009746551513671875f * _715) + (-0.203471004962921142578125f)) * _715) + 1.57079601287841796875f) * sqrt(1.0f - _715);
    float2 _729 = (float2(((_692 < 0.0f) ? (-_704) : _704) + (((_690 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_691 < 0.0f)), 1.57079637050628662109375f - ((_714 >= 0.0f) ? _722 : (3.1415927410125732421875f - _722))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _729.y = (_729.y * 2.0f) - 1.0f;
    float4 _737 = _25.SampleBias(sampler_PointMirrorOnce, _729, _9_Stripped_416);
    float4 _741 = lerp(_685, _737, abs(2.0f * _634).xxxx);
    float3 _747 = ((_741.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _751 = float4(_747.x, _747.y, _747.z, _741.w) * _CloudOpacities;
    float4 _764 = (lerp(_751, max(_751.x, _751.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _476);
    float3 _766 = _764.xyz;
    float _768 = clamp(_764.w, 0.0f, 1.0f);
    float3 _769 = _768.xxx;
    float3 _770 = lerp(((_480.xyz + ((_549.xyz * (float((_RingUpWithBelow.y * _486) < 0.0f) * float(int(sign(clamp(_505 - (_505 * _505), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_476, 0.0f, 1.0f), _RingUpWithBelow.w) * _549.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _585) * _585, _585, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _766, _769);
    float4 _913 = 0.0f.xxxx;
    float _914 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _807 = normalize(_354 - _7_Stripped_704.xyz);
        float _808 = dot(_807, _PlanetCenterViewDir0.xyz);
        float _813 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_808 * _808);
        float3 _826 = (((_807 * (_808 - sqrt(max(0.0f, _813)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _828 = float(max(_813 * clamp(dot(_807, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _830 = dot(_826, _PlanetUpWs0.xyz);
        float _831 = -_830;
        float3 _839 = normalize(_826 - (_PlanetUpWs0.xyz * _830));
        float _848 = float(int(sign(dot(_839, _PlanetRightWs0.xyz))));
        float2 _853 = float2(clamp(-_848, 0.0f, 1.0f) + (_848 * (acos(dot(_839, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_831 * _831)) + (-0.27777779102325439453125f)) * _831) + 0.500000059604644775390625f);
        float4 _855 = _26.SampleBias(sampler_PointClamp, _853, _9_Stripped_416);
        float3 _869 = (_855.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _826), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _853, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _870 = _855.w;
        float4 _875 = float4(_869, _870) * _828;
        float3 _877 = _875.xyz * _870;
        float4 _883 = (float4(_877.x, _877.y, _877.z, _875.w) * _PlanetColor0) * lerp(1.0f, clamp(_807.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _884 = _883.xyz;
        float _897 = _883.w;
        float3 _911 = (_770.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _884, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode0, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _480.w);
        _914 = max(0.0f, _828);
    }
    else
    {
        _913 = float4(_770.x, _770.y, _770.z, _480.w);
        _914 = 0.0f;
    }
    float4 _1045 = 0.0f.xxxx;
    float _1046 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _950 = normalize(_354 - _7_Stripped_704.xyz);
        float _951 = dot(_950, _PlanetCenterViewDir1.xyz);
        float _956 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_951 * _951);
        float3 _969 = (((_950 * (_951 - sqrt(max(0.0f, _956)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _971 = float(max(_956 * clamp(dot(_950, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _973 = dot(_969, _PlanetUpWs1.xyz);
        float _974 = -_973;
        float3 _982 = normalize(_969 - (_PlanetUpWs1.xyz * _973));
        float _991 = float(int(sign(dot(_982, _PlanetRightWs1.xyz))));
        float2 _996 = float2(clamp(-_991, 0.0f, 1.0f) + (_991 * (acos(dot(_982, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_974 * _974)) + (-0.27777779102325439453125f)) * _974) + 0.500000059604644775390625f);
        float4 _998 = _28.SampleBias(sampler_LinearMirrorOnce, _996, _9_Stripped_416);
        float3 _1012 = (_998.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _969), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _996, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1013 = _998.w;
        float4 _1018 = float4(_1012, _1013) * _971;
        float3 _1020 = _1018.xyz * _1013;
        float4 _1026 = (float4(_1020.x, _1020.y, _1020.z, _1018.w) * _PlanetColor1) * lerp(1.0f, clamp(_950.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1029 = _1026.w;
        float3 _1043 = (_913.xyz * (1.0f - (_1029 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1026.xyz * (1.0f - ((1.0f - _1029) * step(_PlanetBlendMode1, 0.5f))));
        _1045 = float4(_1043.x, _1043.y, _1043.z, _913.w);
        _1046 = max(_914, _971);
    }
    else
    {
        _1045 = _913;
        _1046 = _914;
    }
    float _1052 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1053 = sin(_1052);
    float _1054 = cos(_1052);
    float2 _1059 = mul(float2x2(float2(_1054, -_1053), float2(_1053, _1054)), _628);
    float _1060 = _1059.x;
    float _1061 = _1059.y;
    float _1064 = _1060 / _1061;
    float _1065 = abs(_1064);
    bool _1066 = _1065 < 1.0f;
    float _1068 = _1066 ? _1065 : (1.0f / _1065);
    float _1069 = _1068 * _1068;
    float _1074 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1069)) * _1069)) * _1068;
    float _1076 = _1066 ? _1074 : (1.57079637050628662109375f - _1074);
    float _1086 = abs(_476);
    float _1093 = ((((0.04688780009746551513671875f * _1086) + (-0.203471004962921142578125f)) * _1086) + 1.57079601287841796875f) * sqrt(1.0f - _1086);
    float2 _1100 = (float2(((_1064 < 0.0f) ? (-_1076) : _1076) + (((_1060 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1061 < 0.0f)), 1.57079637050628662109375f - ((_476 >= 0.0f) ? _1093 : (3.1415927410125732421875f - _1093))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1100.y = _1100.y;
    float3 _1128 = normalize(float3(_1060, _1061, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1129 = floor(_1128);
    float3 _1131 = frac(_1128) - 0.5f.xxx;
    float3 _1137 = frac((_1129 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1142 = _1137 + dot(_1137, _1137.yzx + 33.3300018310546875f.xxx).xxx;
    float _1148 = frac((_1142.x + _1142.y) * _1142.z);
    float _1150 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1152 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1150), 9.9999997473787516355514526367188e-06f);
    float3 _1165 = frac(float3(_1148 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1148 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1170 = _1165 + dot(_1165, _1165.yzx + 33.3300018310546875f.xxx).xxx;
    float _1179 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1170.x + _1170.y) * _1170.z));
    float _1180 = -dot(_1131, _1131);
    float _1187 = lerp(exp2(_1180 * _1179), exp2(_1180 * (_1179 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1150));
    float3 _1202 = frac(((_1129 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1207 = _1202 + dot(_1202, _1202.yzx + 33.3300018310546875f.xxx).xxx;
    float _1213 = frac((_1207.x + _1207.y) * _1207.z);
    float3 _1220 = frac(((_1129.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1225 = _1220 + dot(_1220, _1220.yzx + 33.3300018310546875f.xxx).xxx;
    float _1231 = frac((_1225.x + _1225.y) * _1225.z);
    float _1234 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1246 = 1.0f - abs((frac(((_1234 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1213)) + _1231) * 2.0f) - 1.0f);
    float _1254 = 1.0f - abs((frac(((_1234 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1231)) + _1213) * 2.0f) - 1.0f);
    float3 _1277 = frac(float3(_1148 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1148 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1282 = _1277 + dot(_1277, _1277.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1298 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1282.x + _1282.y) * _1282.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1152, _SkyBoxStarParam0.x + _1152, _1148) * lerp(_1187 * _1187, sqrt(clamp(_1187, 0.0f, 1.0f)), _1150)) * (1.0f + (step(0.999499976634979248046875f, _1148) * 3.0f))) * clamp((((_1246 * _1246) * (3.0f - (2.0f * _1246))) * 0.62000000476837158203125f) + (((_1254 * _1254) * (3.0f - (2.0f * _1254))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1148 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1100, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1046);
    float3 _1307 = (lerp(_1045.xyz, _766, _769).xyz + ((_1298 * lerp(1.0f, 1.0f - _768, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1321 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1328 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1332 = -_45_Stripped_0.xyz;
    float3 _1336 = _1332 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1332, _1332)));
    float _1340 = radians(_43_Stripped_40);
    float _1343 = radians(_43_Stripped_44);
    float _1364 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1368 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1369 = 1.0f / _1368;
    float _1372 = _1368 * _43_Stripped_12;
    float3 _1377 = ((_43_Stripped_144 * _1369) * _1372).xyz;
    float3 _1382 = ((_43_Stripped_160 * _1369) * _1372).xyz;
    float _1383 = _1368 - _1364;
    float _1384 = _1383 * 0.0599999986588954925537109375f;
    float _1404 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1410 = normalize(_349 / _43_Stripped_224.xyz);
    float3 _1412 = normalize(float3(_1321.x ? _1328.x : _1336.x, _1321.y ? _1328.y : _1336.y, _1321.z ? _1328.z : _1336.z) / _43_Stripped_224.xyz);
    float3 _1413 = -((_43_Stripped_192.xyz + (float3(-sin(_1340), sin(_1343), (-cos(_1343)) * cos(_1340)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1414 = dot(_1410, _1413);
    float _1415 = 2.0f * _1414;
    float _1416 = dot(_1413, _1413);
    float _1417 = _43_Stripped_0 * _43_Stripped_0;
    float _1419 = _1415 * _1415;
    float _1421 = _1419 - (4.0f * (_1416 - _1417));
    bool _1424 = (_1421 > 0.0f) && (_1415 < 0.0f);
    float _1425 = _1414 * (-2.0f);
    float3 _1431 = _1413 + (_1410 * ((_1425 - sqrt(max(_1421, 0.0f))) * 0.5f));
    float3 _1432 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1434 = normalize(_1431 * _1432);
    float _1437 = radians(_43_Stripped_32);
    float _1440 = radians(_43_Stripped_36);
    float _1441 = sin(_1437);
    float _1442 = cos(_1437);
    float _1443 = sin(_1440);
    float _1444 = cos(_1440);
    float3x3 _1454 = float3x3(float3(_1444, (-_1443) * _1442, _1443 * _1441), float3(_1443, _1444 * _1442, (-_1444) * _1441), float3(0.0f, _1441, _1442));
    float3 _1455 = mul(_1454, _1434);
    float _1459 = atan2(_1455.z, _1455.x) * 0.159154951572418212890625f;
    float _1462 = (_1455.y + 1.0f) * 0.5f;
    float2 _1463 = float2(_1459, _1462);
    float _1466 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1473 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1474 = (_1459 + _1466) + _1473;
    _1463.x = _1474;
    bool _1478 = _43_Stripped_136 != 0.0f;
    float2 _1498 = 0.0f.xx;
    [branch]
    if (_1478)
    {
        float _1483 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1484 = sin(_1483);
        float _1485 = cos(_1483);
        float3 _1490 = mul(float3x3(float3(_1485, 0.0f, _1484), float3(0.0f, 1.0f, 0.0f), float3(-_1484, 0.0f, _1485)), _1455);
        _1498 = float2((_1490.x + 1.0f) * 0.5f, (1.0f - _1490.z) * 0.5f);
    }
    else
    {
        _1498 = 0.0f.xx;
    }
    float _1499 = dot(_1431, _1412);
    float _1502 = sqrt(_1417 - (_1499 * _1499));
    float _1507 = sqrt((_1404 * _1404) - (_1502 * _1502)) - _1499;
    float3 _1512 = mul(_1454, normalize((_1431 + (_1412 * _1507)) * _1432));
    float _1519 = (_1512.y + 1.0f) * 0.5f;
    float4 _1779 = 0.0f.xxxx;
    float _1780 = 0.0f;
    [branch]
    if (_1424)
    {
        _1434.y = _1434.y * _43_Stripped_224.y;
        float3 _1535 = normalize(_1434);
        float2 _1545 = float2(_1474 + _43_Stripped_368.z, _1462) * _43_Stripped_368.xy;
        float4 _1547 = _37.SampleBias(sampler_PointMirrorOnce, _1545, _9_Stripped_416);
        float4 _1556 = _36.SampleBias(sampler_PointMirrorOnce, _1545, _9_Stripped_416);
        float _1569 = frac(_1474 * 2.0f);
        float2 _1570 = float2(_1569, _1462);
        float _1574 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1575 = _1569 + _1574;
        _1570.x = _1575;
        float _1583 = step(0.5f, _1575);
        float _1584 = step(0.5f, _1462);
        float _1585 = 1.0f - _1583;
        float _1586 = 1.0f - _1584;
        float _1592 = dot(float4(_1585 * _1584, _1583 * _1584, _1585 * _1586, _1583 * _1586), _38.SampleLevel(sampler_PointRepeat, frac(_1570 * 2.0f), 0.0f));
        float3 _1596 = _1592.xxx * _43_Stripped_72;
        float3 _1626 = 0.0f.xxx;
        float _1627 = 0.0f;
        [branch]
        if (_1478)
        {
            float4 _1602 = _39.SampleBias(sampler_PointMirrorOnce, _1498, _9_Stripped_416);
            float _1616 = clamp(_1602.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1462 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1619 = 1.0f - clamp((_1462 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1626 = ((_1596 * (1.0f - _1616)) * _1619) + (_1602.xyz * _1616);
            _1627 = max(_1592 * _1619, _1616);
        }
        else
        {
            _1626 = _1596;
            _1627 = _1592;
        }
        float3 _1651 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1640 = _40.SampleBias(sampler_PointMirrorOnce, _1463 + _43_Stripped_384.zw, _9_Stripped_416);
            _1651 = (_1640.xyz * pow(clamp(_1640.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1651 = 0.0f.xxx;
        }
        float _1653 = frac((((atan2(_1512.z, _1512.x) * 0.159154951572418212890625f) + _1466) + _1473) * 2.0f);
        float2 _1654 = float2(_1653, _1519);
        float _1655 = _1653 + _1574;
        _1654.x = _1655;
        float _1663 = step(0.5f, _1655);
        float _1664 = step(0.5f, _1519);
        float _1665 = 1.0f - _1663;
        float _1666 = 1.0f - _1664;
        float _1672 = dot(float4(_1665 * _1664, _1663 * _1664, _1665 * _1666, _1663 * _1666), _38.SampleLevel(sampler_PointRepeat, frac(_1654 * 2.0f), 0.0f));
        float _1679 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1672) * _1672) * (1.0f - _1627), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1507 * _1507) * 1.0000000116860974230803549289703e-07f))));
        float _1695 = lerp((_43_Stripped_132 != 0.0f) ? (_1556.x * _43_Stripped_56) : _43_Stripped_56, _1626.x, _1627 * _43_Stripped_72);
        float _1696 = dot(_1535, _1412);
        float _1701 = max(_1695 * _1695, 0.0078125f);
        float _1702 = _1701 * _1701;
        float3 _1703 = _1412 + _568;
        float3 _1707 = _1703 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1703, _1703)));
        float _1709 = clamp(dot(_1535, _1707), 0.0f, 1.0f);
        float _1712 = clamp(dot(_1412, _1707), 0.0f, 1.0f);
        float _1716 = ((_1709 * _1709) * (_1702 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1733 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1758 = ((((((0.039999999105930328369140625f.xxx * (_1702 / (((_1716 * _1716) * max(0.100000001490116119384765625f, _1712 * _1712)) * ((_1701 * 4.0f) + 2.0f)))) + (lerp(lerp(_1547.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1556.y.xxxx).xyz, _1556.z.xxx), _1626 * _43_Stripped_92, _1627.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1696)))) * float3(_1733.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1733.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1733.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_568, _1535), 0.0f, 1.0f)) * max(0.0f, _1696)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1763 = float4(_1758 + _1651, 1.0f);
        float3 _1771 = _1763.xyz;
        float3 _1777 = lerp(_1771 * _43_Stripped_352.xyz, _1771, _1679.xxx);
        _1779 = float4(_1777.x, _1777.y, _1777.z, _1763.w);
        _1780 = lerp(_1679, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1535, -_1410)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1779 = 0.0f.xxxx;
        _1780 = 1.0f;
    }
    float4 _1952 = 0.0f.xxxx;
    do
    {
        if (_1415 > 0.0f)
        {
            _1952 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1786 = _1368 * _1368;
        float _1791 = length(_1413);
        float _1794 = (_1414 * (-1.0f)) * (1.0f / _1791);
        float _1799 = _1791 * sqrt(max(1.0f - (_1794 * _1794), 0.0f));
        float _1807 = sqrt(max(_1419 - (4.0f * (_1416 - _1786)), 0.0f));
        float _1809 = (_1425 - _1807) * 0.5f;
        float _1810 = step(_43_Stripped_0, _1799);
        float _1816 = (lerp(max((_1791 * _1794) - sqrt(max(_1417 - (_1799 * _1799), 0.0f)), 0.0f), (_1425 + _1807) * 0.5f, _1810) - _1809) * (1.0f / _43_Stripped_20);
        float2 _1817 = float2(_1384, _1384 * _43_Stripped_28);
        float _1818 = dot(_1410, _1412);
        float _1819 = _1818 * _1818;
        float _1820 = _43_Stripped_16 * _43_Stripped_16;
        float _1827 = max((1.0f + _1820) - ((2.0f * _1818) * _43_Stripped_16), 0.0f);
        float2 _1840 = 0.0f.xx;
        float3 _1845 = 0.0f.xxx;
        float3 _1847 = 0.0f.xxx;
        _1840 = 0.0f.xx;
        _1845 = 0.0f.xxx;
        _1847 = 0.0f.xxx;
        float2 _1841 = 0.0f.xx;
        float _1844 = 0.0f;
        float3 _1846 = 0.0f.xxx;
        float3 _1848 = 0.0f.xxx;
        float _1843 = _1809;
        int _1849 = 0;
        for (; float(_1849) < _43_Stripped_20; _1840 = _1841, _1843 = _1844, _1845 = _1846, _1847 = _1848, _1849++)
        {
            float3 _1858 = _1413 + (_1410 * (_1843 + (_1816 * 0.5f)));
            float _1859 = length(_1858);
            float _1861 = _1859 - _1364;
            float2 _1862 = 1.0f.xx / _1817;
            float2 _1866 = exp(_1862 * (-_1861)) * _1816;
            _1841 = _1840 + _1866;
            float _1867 = dot(_1412, _1858);
            float _1868 = 2.0f * _1867;
            float _1877 = (_1867 * (-2.0f)) + sqrt(max((_1868 * _1868) - (4.0f * (dot(_1858, _1858) - _1786)), 0.0f));
            float _1878 = _1877 * 0.5f;
            float3 _1926 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1917 = (1.0f - (_1867 * (1.0f / _1859))) * 0.5f;
                float2 _1918 = float2(_1861 * (1.0f / _1383), _1917);
                _1918.y = min(_1917, 0.9900000095367431640625f);
                _1926 = _41.SampleLevel(sampler_PointMirrorOnce, _1918, 0.0f).xyz;
            }
            else
            {
                float2 _1886 = 0.0f.xx;
                _1886 = 0.0f.xx;
                float _1889 = 0.0f;
                int _1891 = 0;
                for (; float(_1891) < 1.0f; )
                {
                    _1886 += (exp(_1862 * (-(length(_1858 + (_1412 * (_1889 + (_1877 * 0.25f)))) - _1364))) * _1878);
                    _1889 += _1878;
                    _1891++;
                    continue;
                }
                _1926 = exp(((-_1382) * _1886.y) - (_1377 * _1886.x));
            }
            float3 _1934 = exp(((-_1382) * _1841.y) - (_1377 * _1841.x)) * _1926;
            _1848 = _1847 + (_1934 * _1866.x);
            _1846 = _1845 + (_1934 * _1866.y);
            _1844 = _1843 + _1816;
        }
        _1952 = float4(((((_1377 * ((1.0f + _1819) * 0.059683106839656829833984375f)) * _1847) + ((_1382 * (((_1810 * 0.3183098733425140380859375f) * ((1.0f - _1820) * (_1819 + 1.0f))) * (1.0f / ((_1827 * sqrt(_1827)) * (2.0f + _1820))))) * _1845)) + ((((_43_Stripped_176.xyz * _1369) * _1372) * _43_Stripped_176.w) * _1840.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1987 = _354.y * _9_Stripped_1184.w;
    float _1992 = max(0.00999999977648258209228515625f, _1987 + _9_Stripped_1200.w);
    float3 _2006 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1992)) / _1992) * exp(_1987 + _9_Stripped_1216.w))));
    float _2009 = dot(_349, _9_Stripped_1152.xyz);
    float _2015 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2019 = (1.0f + _2015) - ((2.0f * _9_Stripped_1168.w) * _2009);
    float3 _2040 = _354 - _7_Stripped_704.xyz;
    float _2042 = _2040.y;
    float _2056 = max(-127.0f, _9_Stripped_1232.z * _2042);
    float _2080 = max(-127.0f, _9_Stripped_1280.x * _2042);
    float _2091 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2056)) / _2056) : (0.693147182464599609375f - (0.2402265071868896484375f * _2056)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2080)) / _2080) : (0.693147182464599609375f - (0.2402265071868896484375f * _2080))));
    float _2112 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2115 = clamp((max(clamp(exp2(_2091 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2112, 0.0f, 1.0f);
    float3 _2151 = (((((lerp(dot(_1307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1307, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1424))) + (max(_1952.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1424 ? _1780 : 1.0f)).xyz) + _1779.xyz).xyz * dot(_2006 * _2115, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2009 * _2009)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2015) / max((12.56637096405029296875f * _2019) * sqrt(_2019), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2006)) * _2115) + ((_9_Stripped_1264.xyz * (1.0f - _2115)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_568, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2091 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2112))));
    float4 _2155 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2156 = _2155.x;
    float3 _2165 = _2151.xyz * (1.0f / (max(max(_2151.x, _2151.y), _2151.z) + 1.0f));
    float4 _2166 = float4(_2165.x, _2165.y, _2165.z, _1045.w);
    _2166.w = _2156;
    _4 = _2166;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2156));
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
