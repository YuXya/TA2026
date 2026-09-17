// Stage: Fragment  Blob: 1601  ParamBlob: 1573  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t8, space3);

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
    float4 _289 = float4(_286, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _321 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _480 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_464 + _465) + 1.0f, (_464 - _465) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_476 * 10.0f), 0.0f, 1.0f);
    float3 _488 = -_349;
    float _493 = pow(clamp(dot(-_SunDiscParam2.xyz, _488), 0.0f, 1.0f), _SunDiscParam1.x);
    float _505 = (0.010016442276537418365478515625f * (1.0f + (_493 * _493))) / max(pow(1.98010003566741943359375f - (_493 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _530 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _538 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_476 * 1.57079637050628662109375f);
    float _541 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _542 = sin(_541);
    float _543 = cos(_541);
    float2 _548 = _349.xz;
    float3 _553 = float3(mul(float2x2(float2(_543, -_542), float2(_542, _543)), _548), _476).xzy;
    float _554 = _530.x;
    float3 _557 = normalize(_553 + (_538 * _554));
    float _558 = _557.x;
    float _559 = _557.z;
    float _560 = _558 / _559;
    float _561 = abs(_560);
    bool _562 = _561 < 1.0f;
    float _564 = _562 ? _561 : (1.0f / _561);
    float _565 = _564 * _564;
    float _570 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _565)) * _565)) * _564;
    float _572 = _562 ? _570 : (1.57079637050628662109375f - _570);
    float _582 = _557.y;
    float _583 = abs(_582);
    float _590 = ((((0.04688780009746551513671875f * _583) + (-0.203471004962921142578125f)) * _583) + 1.57079601287841796875f) * sqrt(1.0f - _583);
    float2 _597 = (float2(((_560 < 0.0f) ? (-_572) : _572) + (((_558 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_559 < 0.0f)), 1.57079637050628662109375f - ((_582 >= 0.0f) ? _590 : (3.1415927410125732421875f - _590))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _597.y = (_597.y * 2.0f) - 1.0f;
    float4 _605 = _24.SampleBias(sampler_PointMirror, _597, _9_Stripped_416);
    float3 _609 = normalize(_553 + (_538 * _530.y));
    float _610 = _609.x;
    float _611 = _609.z;
    float _612 = _610 / _611;
    float _613 = abs(_612);
    bool _614 = _613 < 1.0f;
    float _616 = _614 ? _613 : (1.0f / _613);
    float _617 = _616 * _616;
    float _622 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _617)) * _617)) * _616;
    float _624 = _614 ? _622 : (1.57079637050628662109375f - _622);
    float _634 = _609.y;
    float _635 = abs(_634);
    float _642 = ((((0.04688780009746551513671875f * _635) + (-0.203471004962921142578125f)) * _635) + 1.57079601287841796875f) * sqrt(1.0f - _635);
    float2 _649 = (float2(((_612 < 0.0f) ? (-_624) : _624) + (((_610 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_611 < 0.0f)), 1.57079637050628662109375f - ((_634 >= 0.0f) ? _642 : (3.1415927410125732421875f - _642))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _649.y = (_649.y * 2.0f) - 1.0f;
    float4 _657 = _24.SampleBias(sampler_PointMirror, _649, _9_Stripped_416);
    float4 _661 = lerp(_605, _657, abs(2.0f * _554).xxxx);
    float3 _667 = ((_661.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _671 = float4(_667.x, _667.y, _667.z, _661.w) * _CloudOpacities;
    float4 _684 = (lerp(_671, max(_671.x, _671.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _476);
    float3 _686 = _684.xyz;
    float _688 = clamp(_684.w, 0.0f, 1.0f);
    float3 _689 = _688.xxx;
    float3 _690 = lerp((_480.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _505) * _505, _505, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _686, _689);
    float4 _833 = 0.0f.xxxx;
    float _834 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _727 = normalize(_354 - _7_Stripped_704.xyz);
        float _728 = dot(_727, _PlanetCenterViewDir0.xyz);
        float _733 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_728 * _728);
        float3 _746 = (((_727 * (_728 - sqrt(max(0.0f, _733)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _748 = float(max(_733 * clamp(dot(_727, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _750 = dot(_746, _PlanetUpWs0.xyz);
        float _751 = -_750;
        float3 _759 = normalize(_746 - (_PlanetUpWs0.xyz * _750));
        float _768 = float(int(sign(dot(_759, _PlanetRightWs0.xyz))));
        float2 _773 = float2(clamp(-_768, 0.0f, 1.0f) + (_768 * (acos(dot(_759, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_751 * _751)) + (-0.27777779102325439453125f)) * _751) + 0.500000059604644775390625f);
        float4 _775 = _25.SampleBias(sampler_LinearMirrorOnce, _773, _9_Stripped_416);
        float3 _789 = (_775.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _746), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _773, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _790 = _775.w;
        float4 _795 = float4(_789, _790) * _748;
        float3 _797 = _795.xyz * _790;
        float4 _803 = (float4(_797.x, _797.y, _797.z, _795.w) * _PlanetColor0) * lerp(1.0f, clamp(_727.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _804 = _803.xyz;
        float _817 = _803.w;
        float3 _831 = (_690.xyz * (1.0f - (_817 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _804, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _817) * step(_PlanetBlendMode0, 0.5f))));
        _833 = float4(_831.x, _831.y, _831.z, _480.w);
        _834 = max(0.0f, _748);
    }
    else
    {
        _833 = float4(_690.x, _690.y, _690.z, _480.w);
        _834 = 0.0f;
    }
    float4 _965 = 0.0f.xxxx;
    float _966 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _870 = normalize(_354 - _7_Stripped_704.xyz);
        float _871 = dot(_870, _PlanetCenterViewDir1.xyz);
        float _876 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_871 * _871);
        float3 _889 = (((_870 * (_871 - sqrt(max(0.0f, _876)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _891 = float(max(_876 * clamp(dot(_870, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _893 = dot(_889, _PlanetUpWs1.xyz);
        float _894 = -_893;
        float3 _902 = normalize(_889 - (_PlanetUpWs1.xyz * _893));
        float _911 = float(int(sign(dot(_902, _PlanetRightWs1.xyz))));
        float2 _916 = float2(clamp(-_911, 0.0f, 1.0f) + (_911 * (acos(dot(_902, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_894 * _894)) + (-0.27777779102325439453125f)) * _894) + 0.500000059604644775390625f);
        float4 _918 = _27.SampleBias(sampler_LinearMirror, _916, _9_Stripped_416);
        float3 _932 = (_918.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _889), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _916, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _933 = _918.w;
        float4 _938 = float4(_932, _933) * _891;
        float3 _940 = _938.xyz * _933;
        float4 _946 = (float4(_940.x, _940.y, _940.z, _938.w) * _PlanetColor1) * lerp(1.0f, clamp(_870.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _949 = _946.w;
        float3 _963 = (_833.xyz * (1.0f - (_949 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_946.xyz * (1.0f - ((1.0f - _949) * step(_PlanetBlendMode1, 0.5f))));
        _965 = float4(_963.x, _963.y, _963.z, _833.w);
        _966 = max(_834, _891);
    }
    else
    {
        _965 = _833;
        _966 = _834;
    }
    float _972 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _973 = sin(_972);
    float _974 = cos(_972);
    float2 _979 = mul(float2x2(float2(_974, -_973), float2(_973, _974)), _548);
    float _980 = _979.x;
    float _981 = _979.y;
    float _982 = _980 / _981;
    float _983 = abs(_982);
    bool _984 = _983 < 1.0f;
    float _986 = _984 ? _983 : (1.0f / _983);
    float _987 = _986 * _986;
    float _992 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _987)) * _987)) * _986;
    float _994 = _984 ? _992 : (1.57079637050628662109375f - _992);
    float _1004 = abs(_476);
    float _1011 = ((((0.04688780009746551513671875f * _1004) + (-0.203471004962921142578125f)) * _1004) + 1.57079601287841796875f) * sqrt(1.0f - _1004);
    float _1015 = 1.57079637050628662109375f - ((_476 >= 0.0f) ? _1011 : (3.1415927410125732421875f - _1011));
    float2 _1018 = (float2(((_982 < 0.0f) ? (-_994) : _994) + (((_980 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_981 < 0.0f)), _1015) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1018.y = _1018.y;
    float3 _1025 = _23.SampleBias(sampler_PointMirror, _1018, _9_Stripped_416).xyz;
    float _1037 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1038 = sin(_1037);
    float _1039 = cos(_1037);
    float2 _1044 = mul(float2x2(float2(_1039, -_1038), float2(_1038, _1039)), _548);
    float _1045 = _1044.x;
    float _1046 = _1044.y;
    float _1049 = _1045 / _1046;
    float _1050 = abs(_1049);
    bool _1051 = _1050 < 1.0f;
    float _1053 = _1051 ? _1050 : (1.0f / _1050);
    float _1054 = _1053 * _1053;
    float _1059 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1054)) * _1054)) * _1053;
    float _1061 = _1051 ? _1059 : (1.57079637050628662109375f - _1059);
    float2 _1073 = (float2(((_1049 < 0.0f) ? (-_1061) : _1061) + (((_1045 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1046 < 0.0f)), _1015) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1073.y = _1073.y;
    float3 _1100 = normalize(float3(_1045, _1046, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1101 = floor(_1100);
    float3 _1103 = frac(_1100) - 0.5f.xxx;
    float3 _1109 = frac((_1101 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1114 = _1109 + dot(_1109, _1109.yzx + 33.3300018310546875f.xxx).xxx;
    float _1120 = frac((_1114.x + _1114.y) * _1114.z);
    float _1122 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1124 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1122), 9.9999997473787516355514526367188e-06f);
    float3 _1137 = frac(float3(_1120 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1120 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1142 = _1137 + dot(_1137, _1137.yzx + 33.3300018310546875f.xxx).xxx;
    float _1151 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1142.x + _1142.y) * _1142.z));
    float _1152 = -dot(_1103, _1103);
    float _1159 = lerp(exp2(_1152 * _1151), exp2(_1152 * (_1151 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1122));
    float3 _1174 = frac(((_1101 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1179 = _1174 + dot(_1174, _1174.yzx + 33.3300018310546875f.xxx).xxx;
    float _1185 = frac((_1179.x + _1179.y) * _1179.z);
    float3 _1192 = frac(((_1101.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1197 = _1192 + dot(_1192, _1192.yzx + 33.3300018310546875f.xxx).xxx;
    float _1203 = frac((_1197.x + _1197.y) * _1197.z);
    float _1206 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1218 = 1.0f - abs((frac(((_1206 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1185)) + _1203) * 2.0f) - 1.0f);
    float _1226 = 1.0f - abs((frac(((_1206 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1203)) + _1185) * 2.0f) - 1.0f);
    float3 _1249 = frac(float3(_1120 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1120 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1254 = _1249 + dot(_1249, _1249.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1270 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1254.x + _1254.y) * _1254.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1124, _SkyBoxStarParam0.x + _1124, _1120) * lerp(_1159 * _1159, sqrt(clamp(_1159, 0.0f, 1.0f)), _1122)) * (1.0f + (step(0.999499976634979248046875f, _1120) * 3.0f))) * clamp((((_1218 * _1218) * (3.0f - (2.0f * _1218))) * 0.62000000476837158203125f) + (((_1226 * _1226) * (3.0f - (2.0f * _1226))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1120 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1073, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _966);
    float3 _1284 = ((lerp(_965.xyz, _686, _689).xyz + ((_1025 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1270 * lerp(1.0f, 1.0f - _688, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1025) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1298 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1305 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1309 = -_44_Stripped_0.xyz;
    float3 _1313 = _1309 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1309, _1309)));
    float _1317 = radians(_42_Stripped_40);
    float _1320 = radians(_42_Stripped_44);
    float _1341 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1345 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1346 = 1.0f / _1345;
    float _1349 = _1345 * _42_Stripped_12;
    float3 _1354 = ((_42_Stripped_144 * _1346) * _1349).xyz;
    float3 _1359 = ((_42_Stripped_160 * _1346) * _1349).xyz;
    float _1360 = _1345 - _1341;
    float _1361 = _1360 * 0.0599999986588954925537109375f;
    float _1381 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1387 = normalize(_349 / _42_Stripped_224.xyz);
    float3 _1389 = normalize(float3(_1298.x ? _1305.x : _1313.x, _1298.y ? _1305.y : _1313.y, _1298.z ? _1305.z : _1313.z) / _42_Stripped_224.xyz);
    float3 _1390 = -((_42_Stripped_192.xyz + (float3(-sin(_1317), sin(_1320), (-cos(_1320)) * cos(_1317)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1391 = dot(_1387, _1390);
    float _1392 = 2.0f * _1391;
    float _1393 = dot(_1390, _1390);
    float _1394 = _42_Stripped_0 * _42_Stripped_0;
    float _1396 = _1392 * _1392;
    float _1398 = _1396 - (4.0f * (_1393 - _1394));
    bool _1401 = (_1398 > 0.0f) && (_1392 < 0.0f);
    float _1402 = _1391 * (-2.0f);
    float3 _1408 = _1390 + (_1387 * ((_1402 - sqrt(max(_1398, 0.0f))) * 0.5f));
    float3 _1409 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1411 = normalize(_1408 * _1409);
    float _1414 = radians(_42_Stripped_32);
    float _1417 = radians(_42_Stripped_36);
    float _1418 = sin(_1414);
    float _1419 = cos(_1414);
    float _1420 = sin(_1417);
    float _1421 = cos(_1417);
    float3x3 _1431 = float3x3(float3(_1421, (-_1420) * _1419, _1420 * _1418), float3(_1420, _1421 * _1419, (-_1421) * _1418), float3(0.0f, _1418, _1419));
    float3 _1432 = mul(_1431, _1411);
    float _1436 = atan2(_1432.z, _1432.x) * 0.159154951572418212890625f;
    float _1439 = (_1432.y + 1.0f) * 0.5f;
    float2 _1440 = float2(_1436, _1439);
    float _1443 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1450 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1451 = (_1436 + _1443) + _1450;
    _1440.x = _1451;
    bool _1455 = _42_Stripped_136 != 0.0f;
    float2 _1475 = 0.0f.xx;
    [branch]
    if (_1455)
    {
        float _1460 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1461 = sin(_1460);
        float _1462 = cos(_1460);
        float3 _1467 = mul(float3x3(float3(_1462, 0.0f, _1461), float3(0.0f, 1.0f, 0.0f), float3(-_1461, 0.0f, _1462)), _1432);
        _1475 = float2((_1467.x + 1.0f) * 0.5f, (1.0f - _1467.z) * 0.5f);
    }
    else
    {
        _1475 = 0.0f.xx;
    }
    float _1476 = dot(_1408, _1389);
    float _1479 = sqrt(_1394 - (_1476 * _1476));
    float _1484 = sqrt((_1381 * _1381) - (_1479 * _1479)) - _1476;
    float3 _1489 = mul(_1431, normalize((_1408 + (_1389 * _1484)) * _1409));
    float _1496 = (_1489.y + 1.0f) * 0.5f;
    float4 _1756 = 0.0f.xxxx;
    float _1757 = 0.0f;
    [branch]
    if (_1401)
    {
        _1411.y = _1411.y * _42_Stripped_224.y;
        float3 _1512 = normalize(_1411);
        float2 _1522 = float2(_1451 + _42_Stripped_368.z, _1439) * _42_Stripped_368.xy;
        float4 _1524 = _36.SampleBias(sampler_PointMirror, _1522, _9_Stripped_416);
        float4 _1533 = _35.SampleBias(sampler_PointMirror, _1522, _9_Stripped_416);
        float _1546 = frac(_1451 * 2.0f);
        float2 _1547 = float2(_1546, _1439);
        float _1551 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1552 = _1546 + _1551;
        _1547.x = _1552;
        float _1560 = step(0.5f, _1552);
        float _1561 = step(0.5f, _1439);
        float _1562 = 1.0f - _1560;
        float _1563 = 1.0f - _1561;
        float _1569 = dot(float4(_1562 * _1561, _1560 * _1561, _1562 * _1563, _1560 * _1563), _37.SampleLevel(sampler_PointClamp, frac(_1547 * 2.0f), 0.0f));
        float3 _1573 = _1569.xxx * _42_Stripped_72;
        float3 _1603 = 0.0f.xxx;
        float _1604 = 0.0f;
        [branch]
        if (_1455)
        {
            float4 _1579 = _38.SampleBias(sampler_PointMirror, _1475, _9_Stripped_416);
            float _1593 = clamp(_1579.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1439 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1596 = 1.0f - clamp((_1439 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1603 = ((_1573 * (1.0f - _1593)) * _1596) + (_1579.xyz * _1593);
            _1604 = max(_1569 * _1596, _1593);
        }
        else
        {
            _1603 = _1573;
            _1604 = _1569;
        }
        float3 _1628 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1617 = _39.SampleBias(sampler_PointMirror, _1440 + _42_Stripped_384.zw, _9_Stripped_416);
            _1628 = (_1617.xyz * pow(clamp(_1617.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1628 = 0.0f.xxx;
        }
        float _1630 = frac((((atan2(_1489.z, _1489.x) * 0.159154951572418212890625f) + _1443) + _1450) * 2.0f);
        float2 _1631 = float2(_1630, _1496);
        float _1632 = _1630 + _1551;
        _1631.x = _1632;
        float _1640 = step(0.5f, _1632);
        float _1641 = step(0.5f, _1496);
        float _1642 = 1.0f - _1640;
        float _1643 = 1.0f - _1641;
        float _1649 = dot(float4(_1642 * _1641, _1640 * _1641, _1642 * _1643, _1640 * _1643), _37.SampleLevel(sampler_PointClamp, frac(_1631 * 2.0f), 0.0f));
        float _1656 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1649) * _1649) * (1.0f - _1604), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1484 * _1484) * 1.0000000116860974230803549289703e-07f))));
        float _1672 = lerp((_42_Stripped_132 != 0.0f) ? (_1533.x * _42_Stripped_56) : _42_Stripped_56, _1603.x, _1604 * _42_Stripped_72);
        float _1673 = dot(_1512, _1389);
        float _1678 = max(_1672 * _1672, 0.0078125f);
        float _1679 = _1678 * _1678;
        float3 _1680 = _1389 + _488;
        float3 _1684 = _1680 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1680, _1680)));
        float _1686 = clamp(dot(_1512, _1684), 0.0f, 1.0f);
        float _1689 = clamp(dot(_1389, _1684), 0.0f, 1.0f);
        float _1693 = ((_1686 * _1686) * (_1679 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1710 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1735 = ((((((0.039999999105930328369140625f.xxx * (_1679 / (((_1693 * _1693) * max(0.100000001490116119384765625f, _1689 * _1689)) * ((_1678 * 4.0f) + 2.0f)))) + (lerp(lerp(_1524.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1533.y.xxxx).xyz, _1533.z.xxx), _1603 * _42_Stripped_92, _1604.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1673)))) * float3(_1710.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1710.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1710.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_488, _1512), 0.0f, 1.0f)) * max(0.0f, _1673)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1740 = float4(_1735 + _1628, 1.0f);
        float3 _1748 = _1740.xyz;
        float3 _1754 = lerp(_1748 * _42_Stripped_352.xyz, _1748, _1656.xxx);
        _1756 = float4(_1754.x, _1754.y, _1754.z, _1740.w);
        _1757 = lerp(_1656, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1512, -_1387)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1756 = 0.0f.xxxx;
        _1757 = 1.0f;
    }
    float4 _1929 = 0.0f.xxxx;
    do
    {
        if (_1392 > 0.0f)
        {
            _1929 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1763 = _1345 * _1345;
        float _1768 = length(_1390);
        float _1771 = (_1391 * (-1.0f)) * (1.0f / _1768);
        float _1776 = _1768 * sqrt(max(1.0f - (_1771 * _1771), 0.0f));
        float _1784 = sqrt(max(_1396 - (4.0f * (_1393 - _1763)), 0.0f));
        float _1786 = (_1402 - _1784) * 0.5f;
        float _1787 = step(_42_Stripped_0, _1776);
        float _1793 = (lerp(max((_1768 * _1771) - sqrt(max(_1394 - (_1776 * _1776), 0.0f)), 0.0f), (_1402 + _1784) * 0.5f, _1787) - _1786) * (1.0f / _42_Stripped_20);
        float2 _1794 = float2(_1361, _1361 * _42_Stripped_28);
        float _1795 = dot(_1387, _1389);
        float _1796 = _1795 * _1795;
        float _1797 = _42_Stripped_16 * _42_Stripped_16;
        float _1804 = max((1.0f + _1797) - ((2.0f * _1795) * _42_Stripped_16), 0.0f);
        float2 _1817 = 0.0f.xx;
        float3 _1822 = 0.0f.xxx;
        float3 _1824 = 0.0f.xxx;
        _1817 = 0.0f.xx;
        _1822 = 0.0f.xxx;
        _1824 = 0.0f.xxx;
        float2 _1818 = 0.0f.xx;
        float _1821 = 0.0f;
        float3 _1823 = 0.0f.xxx;
        float3 _1825 = 0.0f.xxx;
        float _1820 = _1786;
        int _1826 = 0;
        for (; float(_1826) < _42_Stripped_20; _1817 = _1818, _1820 = _1821, _1822 = _1823, _1824 = _1825, _1826++)
        {
            float3 _1835 = _1390 + (_1387 * (_1820 + (_1793 * 0.5f)));
            float _1836 = length(_1835);
            float _1838 = _1836 - _1341;
            float2 _1839 = 1.0f.xx / _1794;
            float2 _1843 = exp(_1839 * (-_1838)) * _1793;
            _1818 = _1817 + _1843;
            float _1844 = dot(_1389, _1835);
            float _1845 = 2.0f * _1844;
            float _1854 = (_1844 * (-2.0f)) + sqrt(max((_1845 * _1845) - (4.0f * (dot(_1835, _1835) - _1763)), 0.0f));
            float _1855 = _1854 * 0.5f;
            float3 _1903 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1894 = (1.0f - (_1844 * (1.0f / _1836))) * 0.5f;
                float2 _1895 = float2(_1838 * (1.0f / _1360), _1894);
                _1895.y = min(_1894, 0.9900000095367431640625f);
                _1903 = _40.SampleLevel(sampler_PointMirror, _1895, 0.0f).xyz;
            }
            else
            {
                float2 _1863 = 0.0f.xx;
                _1863 = 0.0f.xx;
                float _1866 = 0.0f;
                int _1868 = 0;
                for (; float(_1868) < 1.0f; )
                {
                    _1863 += (exp(_1839 * (-(length(_1835 + (_1389 * (_1866 + (_1854 * 0.25f)))) - _1341))) * _1855);
                    _1866 += _1855;
                    _1868++;
                    continue;
                }
                _1903 = exp(((-_1359) * _1863.y) - (_1354 * _1863.x));
            }
            float3 _1911 = exp(((-_1359) * _1818.y) - (_1354 * _1818.x)) * _1903;
            _1825 = _1824 + (_1911 * _1843.x);
            _1823 = _1822 + (_1911 * _1843.y);
            _1821 = _1820 + _1793;
        }
        _1929 = float4(((((_1354 * ((1.0f + _1796) * 0.059683106839656829833984375f)) * _1824) + ((_1359 * (((_1787 * 0.3183098733425140380859375f) * ((1.0f - _1797) * (_1796 + 1.0f))) * (1.0f / ((_1804 * sqrt(_1804)) * (2.0f + _1797))))) * _1822)) + ((((_42_Stripped_176.xyz * _1346) * _1349) * _42_Stripped_176.w) * _1817.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1964 = _354.y * _9_Stripped_1184.w;
    float _1969 = max(0.00999999977648258209228515625f, _1964 + _9_Stripped_1200.w);
    float3 _1983 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1969)) / _1969) * exp(_1964 + _9_Stripped_1216.w))));
    float _1986 = dot(_349, _9_Stripped_1152.xyz);
    float _1992 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1996 = (1.0f + _1992) - ((2.0f * _9_Stripped_1168.w) * _1986);
    float3 _2017 = _354 - _7_Stripped_704.xyz;
    float _2019 = _2017.y;
    float _2033 = max(-127.0f, _9_Stripped_1232.z * _2019);
    float _2057 = max(-127.0f, _9_Stripped_1280.x * _2019);
    float _2068 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057))));
    float _2089 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2092 = clamp((max(clamp(exp2(_2068 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2089, 0.0f, 1.0f);
    float3 _2128 = (((((lerp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1284, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1401))) + (max(_1929.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1401 ? _1757 : 1.0f)).xyz) + _1756.xyz).xyz * dot(_1983 * _2092, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1986 * _1986)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1992) / max((12.56637096405029296875f * _1996) * sqrt(_1996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1983)) * _2092) + ((_9_Stripped_1264.xyz * (1.0f - _2092)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_488, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2068 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2089))));
    float4 _2132 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2133 = _2132.x;
    float3 _2142 = _2128.xyz * (1.0f / (max(max(_2128.x, _2128.y), _2128.z) + 1.0f));
    float4 _2143 = float4(_2142.x, _2142.y, _2142.z, _965.w);
    _2143.w = _2133;
    _4 = _2143;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2133));
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
