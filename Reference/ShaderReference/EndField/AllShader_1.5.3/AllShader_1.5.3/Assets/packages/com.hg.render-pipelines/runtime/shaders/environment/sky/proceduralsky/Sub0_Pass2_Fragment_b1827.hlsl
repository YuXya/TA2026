// Stage: Fragment  Blob: 1827  ParamBlob: 1751  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _286 = (_3 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _321 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _480 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_464 + _465) + 1.0f, (_464 - _465) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_476 * 10.0f), 0.0f, 1.0f);
    float _486 = dot(_RingUpWithBelow.xyz, _349);
    float3 _498 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_349 / abs(_486).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _505 = (length(_498) * _RingParams.x) + _RingParams.y;
    float2 _521 = float2(dot(_498, _RingFoward.xyz), dot(_498, _RingRight.xyz));
    float2 _524 = _521 / length(_521).xx;
    float _527 = acos(_524.x) * 0.15915493667125701904296875f;
    float4 _549 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_527, 1.0f - _527, 1.0f - clamp(float(int(sign(_524.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _505), _9_Stripped_416) * _RingColor;
    float2 _570 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _578 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_476 * 1.57079637050628662109375f);
    float _581 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _582 = sin(_581);
    float _583 = cos(_581);
    float2 _588 = _349.xz;
    float3 _593 = float3(mul(float2x2(float2(_583, -_582), float2(_582, _583)), _588), _476).xzy;
    float _594 = _570.x;
    float3 _597 = normalize(_593 + (_578 * _594));
    float _598 = _597.x;
    float _599 = _597.z;
    float _600 = _598 / _599;
    float _601 = abs(_600);
    bool _602 = _601 < 1.0f;
    float _604 = _602 ? _601 : (1.0f / _601);
    float _605 = _604 * _604;
    float _610 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _605)) * _605)) * _604;
    float _612 = _602 ? _610 : (1.57079637050628662109375f - _610);
    float _622 = _597.y;
    float _623 = abs(_622);
    float _630 = ((((0.04688780009746551513671875f * _623) + (-0.203471004962921142578125f)) * _623) + 1.57079601287841796875f) * sqrt(1.0f - _623);
    float2 _637 = (float2(((_600 < 0.0f) ? (-_612) : _612) + (((_598 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_599 < 0.0f)), 1.57079637050628662109375f - ((_622 >= 0.0f) ? _630 : (3.1415927410125732421875f - _630))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _637.y = (_637.y * 2.0f) - 1.0f;
    float4 _645 = _26.SampleBias(sampler_TrilinearClamp, _637, _9_Stripped_416);
    float3 _649 = normalize(_593 + (_578 * _570.y));
    float _650 = _649.x;
    float _651 = _649.z;
    float _652 = _650 / _651;
    float _653 = abs(_652);
    bool _654 = _653 < 1.0f;
    float _656 = _654 ? _653 : (1.0f / _653);
    float _657 = _656 * _656;
    float _662 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _657)) * _657)) * _656;
    float _664 = _654 ? _662 : (1.57079637050628662109375f - _662);
    float _674 = _649.y;
    float _675 = abs(_674);
    float _682 = ((((0.04688780009746551513671875f * _675) + (-0.203471004962921142578125f)) * _675) + 1.57079601287841796875f) * sqrt(1.0f - _675);
    float2 _689 = (float2(((_652 < 0.0f) ? (-_664) : _664) + (((_650 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_651 < 0.0f)), 1.57079637050628662109375f - ((_674 >= 0.0f) ? _682 : (3.1415927410125732421875f - _682))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _689.y = (_689.y * 2.0f) - 1.0f;
    float4 _697 = _26.SampleBias(sampler_TrilinearClamp, _689, _9_Stripped_416);
    float4 _701 = lerp(_645, _697, abs(2.0f * _594).xxxx);
    float3 _707 = ((_701.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _711 = float4(_707.x, _707.y, _707.z, _701.w) * _CloudOpacities;
    float4 _724 = (lerp(_711, max(_711.x, _711.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _476);
    float3 _726 = _724.xyz;
    float _728 = clamp(_724.w, 0.0f, 1.0f);
    float3 _729 = _728.xxx;
    float3 _730 = lerp((_480.xyz + ((_549.xyz * (float((_RingUpWithBelow.y * _486) < 0.0f) * float(int(sign(clamp(_505 - (_505 * _505), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_476, 0.0f, 1.0f), _RingUpWithBelow.w) * _549.w))).xyz, _726, _729);
    float4 _963 = 0.0f.xxxx;
    float _964 = 0.0f;
    float _965 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _773 = normalize(_354 - _7_Stripped_704.xyz);
        float _774 = dot(_773, _PlanetCenterViewDir0.xyz);
        float _779 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_774 * _774);
        float3 _792 = (((_773 * (_774 - sqrt(max(0.0f, _779)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _794 = float(max(_779 * clamp(dot(_773, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _803 = ((_773 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _773)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _808 = length(_803);
        float3 _810 = _803 / _808.xxx;
        float _815 = ((_808 * float(abs(dot(_PlanetUpWs0.xyz, _803)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _823 = dot(_792, _PlanetUpWs0.xyz);
        float _824 = -_823;
        float3 _832 = normalize(_792 - (_PlanetUpWs0.xyz * _823));
        float _841 = float(int(sign(dot(_832, _PlanetRightWs0.xyz))));
        float2 _846 = float2(clamp(-_841, 0.0f, 1.0f) + (_841 * (acos(dot(_832, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_824 * _824)) + (-0.27777779102325439453125f)) * _824) + 0.500000059604644775390625f);
        float4 _848 = _27.SampleBias(sampler_PointRepeat, _846, _9_Stripped_416);
        float3 _862 = (_848.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _792), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _846, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _863 = _848.w;
        float4 _868 = float4(_862, _863) * _794;
        float _878 = clamp(float(int(sign(clamp(1.0f - _815, 0.0f, 1.0f) * _815))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_773, _810)))), 0.0f, 1.0f), _794);
        float _885 = float(int(sign(dot(_810, _PlanetRightWs0.xyz))));
        float _900 = clamp(-dot(_IncidentLightDir0.xyz, _810), 0.0f, 1.0f);
        float4 _914 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_885, 0.0f, 1.0f) + (_885 * (acos(dot(_810, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _815), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_808 * sqrt(1.0f - (_900 * _900)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _916 = _914.w;
        float3 _918 = (_914.xyz * _916) * _878;
        float3 _920 = (_868.xyz * _863).xyz + _918;
        float4 _921 = float4(_920.x, _920.y, _920.z, _868.w);
        _921.w = _868.w + ((_916 * _878) * (1.0f - _794));
        float4 _933 = (_921 * _PlanetColor0) * lerp(1.0f, clamp(_773.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _934 = _933.xyz;
        float _947 = _933.w;
        float3 _961 = (_730.xyz * (1.0f - (_947 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _934, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _947) * step(_PlanetBlendMode0, 0.5f))));
        _963 = float4(_961.x, _961.y, _961.z, _480.w);
        _964 = length(_918);
        _965 = max(0.0f, _794);
    }
    else
    {
        _963 = float4(_730.x, _730.y, _730.z, _480.w);
        _964 = 0.0f;
        _965 = 0.0f;
    }
    float4 _1096 = 0.0f.xxxx;
    float _1097 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1001 = normalize(_354 - _7_Stripped_704.xyz);
        float _1002 = dot(_1001, _PlanetCenterViewDir1.xyz);
        float _1007 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1002 * _1002);
        float3 _1020 = (((_1001 * (_1002 - sqrt(max(0.0f, _1007)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1022 = float(max(_1007 * clamp(dot(_1001, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1024 = dot(_1020, _PlanetUpWs1.xyz);
        float _1025 = -_1024;
        float3 _1033 = normalize(_1020 - (_PlanetUpWs1.xyz * _1024));
        float _1042 = float(int(sign(dot(_1033, _PlanetRightWs1.xyz))));
        float2 _1047 = float2(clamp(-_1042, 0.0f, 1.0f) + (_1042 * (acos(dot(_1033, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1025 * _1025)) + (-0.27777779102325439453125f)) * _1025) + 0.500000059604644775390625f);
        float4 _1049 = _29.SampleBias(sampler_PointClamp, _1047, _9_Stripped_416);
        float3 _1063 = (_1049.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1020), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _1047, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1064 = _1049.w;
        float4 _1069 = float4(_1063, _1064) * _1022;
        float3 _1071 = _1069.xyz * _1064;
        float4 _1077 = (float4(_1071.x, _1071.y, _1071.z, _1069.w) * _PlanetColor1) * lerp(1.0f, clamp(_1001.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1080 = _1077.w;
        float3 _1094 = (_963.xyz * (1.0f - (_1080 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1077.xyz * (1.0f - ((1.0f - _1080) * step(_PlanetBlendMode1, 0.5f))));
        _1096 = float4(_1094.x, _1094.y, _1094.z, _963.w);
        _1097 = max(_965, _1022);
    }
    else
    {
        _1096 = _963;
        _1097 = _965;
    }
    float _1103 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1104 = sin(_1103);
    float _1105 = cos(_1103);
    float2 _1110 = mul(float2x2(float2(_1105, -_1104), float2(_1104, _1105)), _588);
    float _1111 = _1110.x;
    float _1112 = _1110.y;
    float _1113 = _1111 / _1112;
    float _1114 = abs(_1113);
    bool _1115 = _1114 < 1.0f;
    float _1117 = _1115 ? _1114 : (1.0f / _1114);
    float _1118 = _1117 * _1117;
    float _1123 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1118)) * _1118)) * _1117;
    float _1125 = _1115 ? _1123 : (1.57079637050628662109375f - _1123);
    float _1135 = abs(_476);
    float _1142 = ((((0.04688780009746551513671875f * _1135) + (-0.203471004962921142578125f)) * _1135) + 1.57079601287841796875f) * sqrt(1.0f - _1135);
    float _1146 = 1.57079637050628662109375f - ((_476 >= 0.0f) ? _1142 : (3.1415927410125732421875f - _1142));
    float2 _1149 = (float2(((_1113 < 0.0f) ? (-_1125) : _1125) + (((_1111 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1112 < 0.0f)), _1146) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1149.y = _1149.y;
    float3 _1156 = _25.SampleBias(sampler_TrilinearClamp, _1149, _9_Stripped_416).xyz;
    float _1168 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1169 = sin(_1168);
    float _1170 = cos(_1168);
    float2 _1175 = mul(float2x2(float2(_1170, -_1169), float2(_1169, _1170)), _588);
    float _1176 = _1175.x;
    float _1177 = _1175.y;
    float _1180 = _1176 / _1177;
    float _1181 = abs(_1180);
    bool _1182 = _1181 < 1.0f;
    float _1184 = _1182 ? _1181 : (1.0f / _1181);
    float _1185 = _1184 * _1184;
    float _1190 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1185)) * _1185)) * _1184;
    float _1192 = _1182 ? _1190 : (1.57079637050628662109375f - _1190);
    float2 _1204 = (float2(((_1180 < 0.0f) ? (-_1192) : _1192) + (((_1176 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1177 < 0.0f)), _1146) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1204.y = _1204.y;
    float3 _1231 = normalize(float3(_1176, _1177, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1232 = floor(_1231);
    float3 _1234 = frac(_1231) - 0.5f.xxx;
    float3 _1240 = frac((_1232 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1245 = _1240 + dot(_1240, _1240.yzx + 33.3300018310546875f.xxx).xxx;
    float _1251 = frac((_1245.x + _1245.y) * _1245.z);
    float _1253 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1255 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1253), 9.9999997473787516355514526367188e-06f);
    float3 _1268 = frac(float3(_1251 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1251 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1273 = _1268 + dot(_1268, _1268.yzx + 33.3300018310546875f.xxx).xxx;
    float _1282 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1273.x + _1273.y) * _1273.z));
    float _1283 = -dot(_1234, _1234);
    float _1290 = lerp(exp2(_1283 * _1282), exp2(_1283 * (_1282 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1253));
    float3 _1305 = frac(((_1232 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1310 = _1305 + dot(_1305, _1305.yzx + 33.3300018310546875f.xxx).xxx;
    float _1316 = frac((_1310.x + _1310.y) * _1310.z);
    float3 _1323 = frac(((_1232.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1328 = _1323 + dot(_1323, _1323.yzx + 33.3300018310546875f.xxx).xxx;
    float _1334 = frac((_1328.x + _1328.y) * _1328.z);
    float _1337 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1349 = 1.0f - abs((frac(((_1337 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1316)) + _1334) * 2.0f) - 1.0f);
    float _1357 = 1.0f - abs((frac(((_1337 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1334)) + _1316) * 2.0f) - 1.0f);
    float3 _1380 = frac(float3(_1251 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1251 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1385 = _1380 + dot(_1380, _1380.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1407 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1385.x + _1385.y) * _1385.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1255, _SkyBoxStarParam0.x + _1255, _1251) * lerp(_1290 * _1290, sqrt(clamp(_1290, 0.0f, 1.0f)), _1253)) * (1.0f + (step(0.999499976634979248046875f, _1251) * 3.0f))) * clamp((((_1349 * _1349) * (3.0f - (2.0f * _1349))) * 0.62000000476837158203125f) + (((_1357 * _1357) * (3.0f - (2.0f * _1357))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1251 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1204, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1097) * clamp(1.0f - (_964 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1421 = ((lerp(_1096.xyz, _726, _729).xyz + ((_1156 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1407 * lerp(1.0f, 1.0f - _728, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1156) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1435 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1442 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1446 = -_48_Stripped_0.xyz;
    float3 _1450 = _1446 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1446, _1446)));
    float _1454 = radians(_46_Stripped_40);
    float _1457 = radians(_46_Stripped_44);
    float _1478 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1482 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1483 = 1.0f / _1482;
    float _1486 = _1482 * _46_Stripped_12;
    float3 _1491 = ((_46_Stripped_144 * _1483) * _1486).xyz;
    float3 _1496 = ((_46_Stripped_160 * _1483) * _1486).xyz;
    float _1497 = _1482 - _1478;
    float _1498 = _1497 * 0.0599999986588954925537109375f;
    float _1518 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1524 = normalize(_349 / _46_Stripped_224.xyz);
    float3 _1526 = normalize(float3(_1435.x ? _1442.x : _1450.x, _1435.y ? _1442.y : _1450.y, _1435.z ? _1442.z : _1450.z) / _46_Stripped_224.xyz);
    float3 _1527 = -((_46_Stripped_192.xyz + (float3(-sin(_1454), sin(_1457), (-cos(_1457)) * cos(_1454)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1528 = dot(_1524, _1527);
    float _1529 = 2.0f * _1528;
    float _1530 = dot(_1527, _1527);
    float _1531 = _46_Stripped_0 * _46_Stripped_0;
    float _1533 = _1529 * _1529;
    float _1535 = _1533 - (4.0f * (_1530 - _1531));
    bool _1538 = (_1535 > 0.0f) && (_1529 < 0.0f);
    float _1539 = _1528 * (-2.0f);
    float3 _1545 = _1527 + (_1524 * ((_1539 - sqrt(max(_1535, 0.0f))) * 0.5f));
    float3 _1546 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1548 = normalize(_1545 * _1546);
    float _1551 = radians(_46_Stripped_32);
    float _1554 = radians(_46_Stripped_36);
    float _1555 = sin(_1551);
    float _1556 = cos(_1551);
    float _1557 = sin(_1554);
    float _1558 = cos(_1554);
    float3x3 _1568 = float3x3(float3(_1558, (-_1557) * _1556, _1557 * _1555), float3(_1557, _1558 * _1556, (-_1558) * _1555), float3(0.0f, _1555, _1556));
    float3 _1569 = mul(_1568, _1548);
    float _1573 = atan2(_1569.z, _1569.x) * 0.159154951572418212890625f;
    float _1576 = (_1569.y + 1.0f) * 0.5f;
    float2 _1577 = float2(_1573, _1576);
    float _1580 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1587 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1588 = (_1573 + _1580) + _1587;
    _1577.x = _1588;
    bool _1592 = _46_Stripped_136 != 0.0f;
    float2 _1612 = 0.0f.xx;
    [branch]
    if (_1592)
    {
        float _1597 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1598 = sin(_1597);
        float _1599 = cos(_1597);
        float3 _1604 = mul(float3x3(float3(_1599, 0.0f, _1598), float3(0.0f, 1.0f, 0.0f), float3(-_1598, 0.0f, _1599)), _1569);
        _1612 = float2((_1604.x + 1.0f) * 0.5f, (1.0f - _1604.z) * 0.5f);
    }
    else
    {
        _1612 = 0.0f.xx;
    }
    float _1613 = dot(_1545, _1526);
    float _1616 = sqrt(_1531 - (_1613 * _1613));
    float _1621 = sqrt((_1518 * _1518) - (_1616 * _1616)) - _1613;
    float3 _1626 = mul(_1568, normalize((_1545 + (_1526 * _1621)) * _1546));
    float _1633 = (_1626.y + 1.0f) * 0.5f;
    float4 _1894 = 0.0f.xxxx;
    float _1895 = 0.0f;
    [branch]
    if (_1538)
    {
        _1548.y = _1548.y * _46_Stripped_224.y;
        float3 _1649 = normalize(_1548);
        float2 _1659 = float2(_1588 + _46_Stripped_368.z, _1576) * _46_Stripped_368.xy;
        float4 _1661 = _40.SampleBias(sampler_TrilinearClamp, _1659, _9_Stripped_416);
        float4 _1670 = _39.SampleBias(sampler_TrilinearClamp, _1659, _9_Stripped_416);
        float _1683 = frac(_1588 * 2.0f);
        float2 _1684 = float2(_1683, _1576);
        float _1688 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1689 = _1683 + _1688;
        _1684.x = _1689;
        float _1697 = step(0.5f, _1689);
        float _1698 = step(0.5f, _1576);
        float _1699 = 1.0f - _1697;
        float _1700 = 1.0f - _1698;
        float _1706 = dot(float4(_1699 * _1698, _1697 * _1698, _1699 * _1700, _1697 * _1700), _41.SampleLevel(sampler_PointMirror, frac(_1684 * 2.0f), 0.0f));
        float3 _1710 = _1706.xxx * _46_Stripped_72;
        float3 _1740 = 0.0f.xxx;
        float _1741 = 0.0f;
        [branch]
        if (_1592)
        {
            float4 _1716 = _42.SampleBias(sampler_TrilinearClamp, _1612, _9_Stripped_416);
            float _1730 = clamp(_1716.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1576 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1733 = 1.0f - clamp((_1576 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1740 = ((_1710 * (1.0f - _1730)) * _1733) + (_1716.xyz * _1730);
            _1741 = max(_1706 * _1733, _1730);
        }
        else
        {
            _1740 = _1710;
            _1741 = _1706;
        }
        float3 _1765 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1754 = _43.SampleBias(sampler_TrilinearClamp, _1577 + _46_Stripped_384.zw, _9_Stripped_416);
            _1765 = (_1754.xyz * pow(clamp(_1754.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1765 = 0.0f.xxx;
        }
        float _1767 = frac((((atan2(_1626.z, _1626.x) * 0.159154951572418212890625f) + _1580) + _1587) * 2.0f);
        float2 _1768 = float2(_1767, _1633);
        float _1769 = _1767 + _1688;
        _1768.x = _1769;
        float _1777 = step(0.5f, _1769);
        float _1778 = step(0.5f, _1633);
        float _1779 = 1.0f - _1777;
        float _1780 = 1.0f - _1778;
        float _1786 = dot(float4(_1779 * _1778, _1777 * _1778, _1779 * _1780, _1777 * _1780), _41.SampleLevel(sampler_PointMirror, frac(_1768 * 2.0f), 0.0f));
        float _1793 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1786) * _1786) * (1.0f - _1741), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1621 * _1621) * 1.0000000116860974230803549289703e-07f))));
        float _1809 = lerp((_46_Stripped_132 != 0.0f) ? (_1670.x * _46_Stripped_56) : _46_Stripped_56, _1740.x, _1741 * _46_Stripped_72);
        float3 _1810 = -_349;
        float _1811 = dot(_1649, _1526);
        float _1816 = max(_1809 * _1809, 0.0078125f);
        float _1817 = _1816 * _1816;
        float3 _1818 = _1526 + _1810;
        float3 _1822 = _1818 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1818, _1818)));
        float _1824 = clamp(dot(_1649, _1822), 0.0f, 1.0f);
        float _1827 = clamp(dot(_1526, _1822), 0.0f, 1.0f);
        float _1831 = ((_1824 * _1824) * (_1817 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1848 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1873 = ((((((0.039999999105930328369140625f.xxx * (_1817 / (((_1831 * _1831) * max(0.100000001490116119384765625f, _1827 * _1827)) * ((_1816 * 4.0f) + 2.0f)))) + (lerp(lerp(_1661.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1670.y.xxxx).xyz, _1670.z.xxx), _1740 * _46_Stripped_92, _1741.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1811)))) * float3(_1848.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1848.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1848.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_1810, _1649), 0.0f, 1.0f)) * max(0.0f, _1811)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1878 = float4(_1873 + _1765, 1.0f);
        float3 _1886 = _1878.xyz;
        float3 _1892 = lerp(_1886 * _46_Stripped_352.xyz, _1886, _1793.xxx);
        _1894 = float4(_1892.x, _1892.y, _1892.z, _1878.w);
        _1895 = lerp(_1793, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1649, -_1524)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1894 = 0.0f.xxxx;
        _1895 = 1.0f;
    }
    float4 _2067 = 0.0f.xxxx;
    do
    {
        if (_1529 > 0.0f)
        {
            _2067 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1901 = _1482 * _1482;
        float _1906 = length(_1527);
        float _1909 = (_1528 * (-1.0f)) * (1.0f / _1906);
        float _1914 = _1906 * sqrt(max(1.0f - (_1909 * _1909), 0.0f));
        float _1922 = sqrt(max(_1533 - (4.0f * (_1530 - _1901)), 0.0f));
        float _1924 = (_1539 - _1922) * 0.5f;
        float _1925 = step(_46_Stripped_0, _1914);
        float _1931 = (lerp(max((_1906 * _1909) - sqrt(max(_1531 - (_1914 * _1914), 0.0f)), 0.0f), (_1539 + _1922) * 0.5f, _1925) - _1924) * (1.0f / _46_Stripped_20);
        float2 _1932 = float2(_1498, _1498 * _46_Stripped_28);
        float _1933 = dot(_1524, _1526);
        float _1934 = _1933 * _1933;
        float _1935 = _46_Stripped_16 * _46_Stripped_16;
        float _1942 = max((1.0f + _1935) - ((2.0f * _1933) * _46_Stripped_16), 0.0f);
        float2 _1955 = 0.0f.xx;
        float3 _1960 = 0.0f.xxx;
        float3 _1962 = 0.0f.xxx;
        _1955 = 0.0f.xx;
        _1960 = 0.0f.xxx;
        _1962 = 0.0f.xxx;
        float2 _1956 = 0.0f.xx;
        float _1959 = 0.0f;
        float3 _1961 = 0.0f.xxx;
        float3 _1963 = 0.0f.xxx;
        float _1958 = _1924;
        int _1964 = 0;
        for (; float(_1964) < _46_Stripped_20; _1955 = _1956, _1958 = _1959, _1960 = _1961, _1962 = _1963, _1964++)
        {
            float3 _1973 = _1527 + (_1524 * (_1958 + (_1931 * 0.5f)));
            float _1974 = length(_1973);
            float _1976 = _1974 - _1478;
            float2 _1977 = 1.0f.xx / _1932;
            float2 _1981 = exp(_1977 * (-_1976)) * _1931;
            _1956 = _1955 + _1981;
            float _1982 = dot(_1526, _1973);
            float _1983 = 2.0f * _1982;
            float _1992 = (_1982 * (-2.0f)) + sqrt(max((_1983 * _1983) - (4.0f * (dot(_1973, _1973) - _1901)), 0.0f));
            float _1993 = _1992 * 0.5f;
            float3 _2041 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2032 = (1.0f - (_1982 * (1.0f / _1974))) * 0.5f;
                float2 _2033 = float2(_1976 * (1.0f / _1497), _2032);
                _2033.y = min(_2032, 0.9900000095367431640625f);
                _2041 = _44.SampleLevel(sampler_TrilinearClamp, _2033, 0.0f).xyz;
            }
            else
            {
                float2 _2001 = 0.0f.xx;
                _2001 = 0.0f.xx;
                float _2004 = 0.0f;
                int _2006 = 0;
                for (; float(_2006) < 1.0f; )
                {
                    _2001 += (exp(_1977 * (-(length(_1973 + (_1526 * (_2004 + (_1992 * 0.25f)))) - _1478))) * _1993);
                    _2004 += _1993;
                    _2006++;
                    continue;
                }
                _2041 = exp(((-_1496) * _2001.y) - (_1491 * _2001.x));
            }
            float3 _2049 = exp(((-_1496) * _1956.y) - (_1491 * _1956.x)) * _2041;
            _1963 = _1962 + (_2049 * _1981.x);
            _1961 = _1960 + (_2049 * _1981.y);
            _1959 = _1958 + _1931;
        }
        _2067 = float4(((((_1491 * ((1.0f + _1934) * 0.059683106839656829833984375f)) * _1962) + ((_1496 * (((_1925 * 0.3183098733425140380859375f) * ((1.0f - _1935) * (_1934 + 1.0f))) * (1.0f / ((_1942 * sqrt(_1942)) * (2.0f + _1935))))) * _1960)) + ((((_46_Stripped_176.xyz * _1483) * _1486) * _46_Stripped_176.w) * _1955.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2102 = _354.y * _9_Stripped_1184.w;
    float _2107 = max(0.00999999977648258209228515625f, _2102 + _9_Stripped_1200.w);
    float3 _2121 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2107)) / _2107) * exp(_2102 + _9_Stripped_1216.w))));
    float _2124 = dot(_349, _9_Stripped_1152.xyz);
    float _2130 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2134 = (1.0f + _2130) - ((2.0f * _9_Stripped_1168.w) * _2124);
    float3 _2155 = _354 - _7_Stripped_704.xyz;
    float _2157 = _2155.y;
    float _2171 = max(-127.0f, _9_Stripped_1232.z * _2157);
    float _2195 = max(-127.0f, _9_Stripped_1280.x * _2157);
    float _2206 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2171)) / _2171) : (0.693147182464599609375f - (0.2402265071868896484375f * _2171)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2195)) / _2195) : (0.693147182464599609375f - (0.2402265071868896484375f * _2195))));
    float _2227 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2230 = clamp((max(clamp(exp2(_2206 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2227, 0.0f, 1.0f);
    float3 _2267 = (((((lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1538))) + (max(_2067.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1538 ? _1895 : 1.0f)).xyz) + _1894.xyz).xyz * dot(_2121 * _2230, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2124 * _2124)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2130) / max((12.56637096405029296875f * _2134) * sqrt(_2134), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2121)) * _2230) + ((_9_Stripped_1264.xyz * (1.0f - _2230)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_349, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2206 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2227))));
    float4 _2271 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2272 = _2271.x;
    float3 _2281 = _2267.xyz * (1.0f / (max(max(_2267.x, _2267.y), _2267.z) + 1.0f));
    float4 _2282 = float4(_2281.x, _2281.y, _2281.z, _1096.w);
    _2282.w = _2272;
    _4 = _2282;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2272));
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
