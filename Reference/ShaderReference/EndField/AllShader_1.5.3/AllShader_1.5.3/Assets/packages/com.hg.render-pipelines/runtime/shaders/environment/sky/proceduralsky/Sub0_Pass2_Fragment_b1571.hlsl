// Stage: Fragment  Blob: 1571  ParamBlob: 1543  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float2 _284 = (_3 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_7_Stripped_384, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _311 = _7_Stripped_704.xyz - _294;
            break;
        }
        else
        {
            _311 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _319 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _322 = (_319.xy * 2.0f) - 1.0f.xx;
    float _326 = 1.0f - dot(1.0f.xx, abs(_322));
    float3 _328 = float3(_322.x, _326, _322.y);
    float3 _340 = 0.0f.xxx;
    if (_326 < 0.0f)
    {
        float2 _335 = _328.xz;
        bool2 _336 = bool2(_335.x >= 0.0f.xx.x, _335.y >= 0.0f.xx.y);
        float2 _338 = (1.0f.xx - abs(_328.zx)) * float2(_336.x ? 1.0f.xx.x : (-1.0f).xx.x, _336.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _340 = float3(_338.x, _328.y, _338.y);
    }
    else
    {
        _340 = _328;
    }
    float3 _341 = normalize(_340);
    float _342 = _319.z;
    float _343 = _342 * _342;
    float _344 = _343 * _343;
    float3 _347 = normalize(reflect(-(_311 * rsqrt(max(dot(_311, _311), 9.9999999392252902907785028219223e-09f))), _341));
    float3 _352 = _294 + (_347 * 500.0f);
    float _364 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _344) + (-1.0f))));
    float3 _366 = normalize(_7_Stripped_704.xyz - _294);
    float _367 = distance(_7_Stripped_704.xyz, _294);
    bool3 _371 = (abs(_341.z) < 0.999000012874603271484375f).xxx;
    float3 _374 = normalize(cross(float3(_371.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _371.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _371.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _341));
    float _376 = distance(_352, _294);
    float3 _380 = cross(_374, _366);
    float3 _381 = -_366;
    float3 _385 = cos(_364).xxx;
    float _388 = sin(_364);
    float3 _392 = _7_Stripped_704.xyz - (_366 * _367);
    float3 _395 = cross(cross(_341, _374), _366);
    float4 _409 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_366 * (_376 + _367))) - _7_Stripped_704.xyz, 1.0f));
    float2 _417 = (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _423 = mul(_7_Stripped_320, float4((_392 + ((lerp(_380 * dot(_380, _381), _381, _385) + (cross(_380, _381) * _388)) * _376)) - _7_Stripped_704.xyz, 1.0f));
    float4 _437 = mul(_7_Stripped_320, float4((_392 + ((lerp(_395 * dot(_395, _381), _381, _385) + (cross(_395, _381) * _388)) * _376)) - _7_Stripped_704.xyz, 1.0f));
    float3 _461 = _347 * (1.0f / dot(abs(_347), 1.0f.xxx));
    float _462 = _461.x;
    float _463 = _461.z;
    float _474 = _347.y;
    float4 _478 = _21.SampleLevel(sampler_TrilinearClamp, float2((_462 + _463) + 1.0f, (_462 - _463) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_474 * 10.0f), 0.0f, 1.0f);
    float2 _488 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _496 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_474 * 1.57079637050628662109375f);
    float _499 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _500 = sin(_499);
    float _501 = cos(_499);
    float2 _506 = _347.xz;
    float3 _511 = float3(mul(float2x2(float2(_501, -_500), float2(_500, _501)), _506), _474).xzy;
    float _512 = _488.x;
    float3 _515 = normalize(_511 + (_496 * _512));
    float _516 = _515.x;
    float _517 = _515.z;
    float _518 = _516 / _517;
    float _519 = abs(_518);
    bool _520 = _519 < 1.0f;
    float _522 = _520 ? _519 : (1.0f / _519);
    float _523 = _522 * _522;
    float _528 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _523)) * _523)) * _522;
    float _530 = _520 ? _528 : (1.57079637050628662109375f - _528);
    float _540 = _515.y;
    float _541 = abs(_540);
    float _548 = ((((0.04688780009746551513671875f * _541) + (-0.203471004962921142578125f)) * _541) + 1.57079601287841796875f) * sqrt(1.0f - _541);
    float2 _555 = (float2(((_518 < 0.0f) ? (-_530) : _530) + (((_516 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_517 < 0.0f)), 1.57079637050628662109375f - ((_540 >= 0.0f) ? _548 : (3.1415927410125732421875f - _548))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _555.y = (_555.y * 2.0f) - 1.0f;
    float4 _563 = _24.SampleBias(sampler_PointMirrorOnce, _555, _9_Stripped_416);
    float3 _567 = normalize(_511 + (_496 * _488.y));
    float _568 = _567.x;
    float _569 = _567.z;
    float _570 = _568 / _569;
    float _571 = abs(_570);
    bool _572 = _571 < 1.0f;
    float _574 = _572 ? _571 : (1.0f / _571);
    float _575 = _574 * _574;
    float _580 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _575)) * _575)) * _574;
    float _582 = _572 ? _580 : (1.57079637050628662109375f - _580);
    float _592 = _567.y;
    float _593 = abs(_592);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float2 _607 = (float2(((_570 < 0.0f) ? (-_582) : _582) + (((_568 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_569 < 0.0f)), 1.57079637050628662109375f - ((_592 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _607.y = (_607.y * 2.0f) - 1.0f;
    float4 _615 = _24.SampleBias(sampler_PointMirrorOnce, _607, _9_Stripped_416);
    float4 _619 = lerp(_563, _615, abs(2.0f * _512).xxxx);
    float3 _625 = ((_619.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _629 = float4(_625.x, _625.y, _625.z, _619.w) * _CloudOpacities;
    float4 _642 = (lerp(_629, max(_629.x, _629.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _474);
    float3 _644 = _642.xyz;
    float _646 = clamp(_642.w, 0.0f, 1.0f);
    float3 _647 = _646.xxx;
    float3 _648 = lerp(_478.xyz, _644, _647);
    float4 _881 = 0.0f.xxxx;
    float _882 = 0.0f;
    float _883 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _691 = normalize(_352 - _7_Stripped_704.xyz);
        float _692 = dot(_691, _PlanetCenterViewDir0.xyz);
        float _697 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_692 * _692);
        float3 _710 = (((_691 * (_692 - sqrt(max(0.0f, _697)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _712 = float(max(_697 * clamp(dot(_691, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _721 = ((_691 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _691)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _726 = length(_721);
        float3 _728 = _721 / _726.xxx;
        float _733 = ((_726 * float(abs(dot(_PlanetUpWs0.xyz, _721)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _741 = dot(_710, _PlanetUpWs0.xyz);
        float _742 = -_741;
        float3 _750 = normalize(_710 - (_PlanetUpWs0.xyz * _741));
        float _759 = float(int(sign(dot(_750, _PlanetRightWs0.xyz))));
        float2 _764 = float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_750, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_742 * _742)) + (-0.27777779102325439453125f)) * _742) + 0.500000059604644775390625f);
        float4 _766 = _25.SampleBias(sampler_PointClamp, _764, _9_Stripped_416);
        float3 _780 = (_766.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _764, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _781 = _766.w;
        float4 _786 = float4(_780, _781) * _712;
        float _796 = clamp(float(int(sign(clamp(1.0f - _733, 0.0f, 1.0f) * _733))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_691, _728)))), 0.0f, 1.0f), _712);
        float _803 = float(int(sign(dot(_728, _PlanetRightWs0.xyz))));
        float _818 = clamp(-dot(_IncidentLightDir0.xyz, _728), 0.0f, 1.0f);
        float4 _832 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_803, 0.0f, 1.0f) + (_803 * (acos(dot(_728, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _733), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_726 * sqrt(1.0f - (_818 * _818)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _834 = _832.w;
        float3 _836 = (_832.xyz * _834) * _796;
        float3 _838 = (_786.xyz * _781).xyz + _836;
        float4 _839 = float4(_838.x, _838.y, _838.z, _786.w);
        _839.w = _786.w + ((_834 * _796) * (1.0f - _712));
        float4 _851 = (_839 * _PlanetColor0) * lerp(1.0f, clamp(_691.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _852 = _851.xyz;
        float _865 = _851.w;
        float3 _879 = (_648.xyz * (1.0f - (_865 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _852, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _865) * step(_PlanetBlendMode0, 0.5f))));
        _881 = float4(_879.x, _879.y, _879.z, _478.w);
        _882 = length(_836);
        _883 = max(0.0f, _712);
    }
    else
    {
        _881 = float4(_648.x, _648.y, _648.z, _478.w);
        _882 = 0.0f;
        _883 = 0.0f;
    }
    float4 _1014 = 0.0f.xxxx;
    float _1015 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _919 = normalize(_352 - _7_Stripped_704.xyz);
        float _920 = dot(_919, _PlanetCenterViewDir1.xyz);
        float _925 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_920 * _920);
        float3 _938 = (((_919 * (_920 - sqrt(max(0.0f, _925)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _940 = float(max(_925 * clamp(dot(_919, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _942 = dot(_938, _PlanetUpWs1.xyz);
        float _943 = -_942;
        float3 _951 = normalize(_938 - (_PlanetUpWs1.xyz * _942));
        float _960 = float(int(sign(dot(_951, _PlanetRightWs1.xyz))));
        float2 _965 = float2(clamp(-_960, 0.0f, 1.0f) + (_960 * (acos(dot(_951, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_943 * _943)) + (-0.27777779102325439453125f)) * _943) + 0.500000059604644775390625f);
        float4 _967 = _27.SampleBias(sampler_LinearMirrorOnce, _965, _9_Stripped_416);
        float3 _981 = (_967.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _938), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _965, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _982 = _967.w;
        float4 _987 = float4(_981, _982) * _940;
        float3 _989 = _987.xyz * _982;
        float4 _995 = (float4(_989.x, _989.y, _989.z, _987.w) * _PlanetColor1) * lerp(1.0f, clamp(_919.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _998 = _995.w;
        float3 _1012 = (_881.xyz * (1.0f - (_998 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_995.xyz * (1.0f - ((1.0f - _998) * step(_PlanetBlendMode1, 0.5f))));
        _1014 = float4(_1012.x, _1012.y, _1012.z, _881.w);
        _1015 = max(_883, _940);
    }
    else
    {
        _1014 = _881;
        _1015 = _883;
    }
    float _1021 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1022 = sin(_1021);
    float _1023 = cos(_1021);
    float2 _1028 = mul(float2x2(float2(_1023, -_1022), float2(_1022, _1023)), _506);
    float _1029 = _1028.x;
    float _1030 = _1028.y;
    float _1031 = _1029 / _1030;
    float _1032 = abs(_1031);
    bool _1033 = _1032 < 1.0f;
    float _1035 = _1033 ? _1032 : (1.0f / _1032);
    float _1036 = _1035 * _1035;
    float _1041 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1036)) * _1036)) * _1035;
    float _1043 = _1033 ? _1041 : (1.57079637050628662109375f - _1041);
    float _1053 = abs(_474);
    float _1060 = ((((0.04688780009746551513671875f * _1053) + (-0.203471004962921142578125f)) * _1053) + 1.57079601287841796875f) * sqrt(1.0f - _1053);
    float _1064 = 1.57079637050628662109375f - ((_474 >= 0.0f) ? _1060 : (3.1415927410125732421875f - _1060));
    float2 _1067 = (float2(((_1031 < 0.0f) ? (-_1043) : _1043) + (((_1029 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1030 < 0.0f)), _1064) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1067.y = _1067.y;
    float3 _1074 = _23.SampleBias(sampler_PointMirrorOnce, _1067, _9_Stripped_416).xyz;
    float _1086 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1087 = sin(_1086);
    float _1088 = cos(_1086);
    float2 _1093 = mul(float2x2(float2(_1088, -_1087), float2(_1087, _1088)), _506);
    float _1094 = _1093.x;
    float _1095 = _1093.y;
    float _1098 = _1094 / _1095;
    float _1099 = abs(_1098);
    bool _1100 = _1099 < 1.0f;
    float _1102 = _1100 ? _1099 : (1.0f / _1099);
    float _1103 = _1102 * _1102;
    float _1108 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1103)) * _1103)) * _1102;
    float _1110 = _1100 ? _1108 : (1.57079637050628662109375f - _1108);
    float2 _1122 = (float2(((_1098 < 0.0f) ? (-_1110) : _1110) + (((_1094 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1095 < 0.0f)), _1064) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1122.y = _1122.y;
    float3 _1149 = normalize(float3(_1094, _1095, _474).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1150 = floor(_1149);
    float3 _1152 = frac(_1149) - 0.5f.xxx;
    float3 _1158 = frac((_1150 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1163 = _1158 + dot(_1158, _1158.yzx + 33.3300018310546875f.xxx).xxx;
    float _1169 = frac((_1163.x + _1163.y) * _1163.z);
    float _1171 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1173 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1171), 9.9999997473787516355514526367188e-06f);
    float3 _1186 = frac(float3(_1169 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1169 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1191 = _1186 + dot(_1186, _1186.yzx + 33.3300018310546875f.xxx).xxx;
    float _1200 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1191.x + _1191.y) * _1191.z));
    float _1201 = -dot(_1152, _1152);
    float _1208 = lerp(exp2(_1201 * _1200), exp2(_1201 * (_1200 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1171));
    float3 _1223 = frac(((_1150 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1228 = _1223 + dot(_1223, _1223.yzx + 33.3300018310546875f.xxx).xxx;
    float _1234 = frac((_1228.x + _1228.y) * _1228.z);
    float3 _1241 = frac(((_1150.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1246 = _1241 + dot(_1241, _1241.yzx + 33.3300018310546875f.xxx).xxx;
    float _1252 = frac((_1246.x + _1246.y) * _1246.z);
    float _1255 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1267 = 1.0f - abs((frac(((_1255 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1234)) + _1252) * 2.0f) - 1.0f);
    float _1275 = 1.0f - abs((frac(((_1255 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1252)) + _1234) * 2.0f) - 1.0f);
    float3 _1298 = frac(float3(_1169 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1169 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1303 = _1298 + dot(_1298, _1298.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1325 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1303.x + _1303.y) * _1303.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1173, _SkyBoxStarParam0.x + _1173, _1169) * lerp(_1208 * _1208, sqrt(clamp(_1208, 0.0f, 1.0f)), _1171)) * (1.0f + (step(0.999499976634979248046875f, _1169) * 3.0f))) * clamp((((_1267 * _1267) * (3.0f - (2.0f * _1267))) * 0.62000000476837158203125f) + (((_1275 * _1275) * (3.0f - (2.0f * _1275))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1169 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1122, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1015) * clamp(1.0f - (_882 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1339 = ((lerp(_1014.xyz, _644, _647).xyz + ((_1074 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1325 * lerp(1.0f, 1.0f - _646, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1074) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1353 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1360 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1364 = -_46_Stripped_0.xyz;
    float3 _1368 = _1364 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1364, _1364)));
    float _1372 = radians(_44_Stripped_40);
    float _1375 = radians(_44_Stripped_44);
    float _1396 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1400 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1401 = 1.0f / _1400;
    float _1404 = _1400 * _44_Stripped_12;
    float3 _1409 = ((_44_Stripped_144 * _1401) * _1404).xyz;
    float3 _1414 = ((_44_Stripped_160 * _1401) * _1404).xyz;
    float _1415 = _1400 - _1396;
    float _1416 = _1415 * 0.0599999986588954925537109375f;
    float _1436 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1442 = normalize(_347 / _44_Stripped_224.xyz);
    float3 _1444 = normalize(float3(_1353.x ? _1360.x : _1368.x, _1353.y ? _1360.y : _1368.y, _1353.z ? _1360.z : _1368.z) / _44_Stripped_224.xyz);
    float3 _1445 = -((_44_Stripped_192.xyz + (float3(-sin(_1372), sin(_1375), (-cos(_1375)) * cos(_1372)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1446 = dot(_1442, _1445);
    float _1447 = 2.0f * _1446;
    float _1448 = dot(_1445, _1445);
    float _1449 = _44_Stripped_0 * _44_Stripped_0;
    float _1451 = _1447 * _1447;
    float _1453 = _1451 - (4.0f * (_1448 - _1449));
    bool _1456 = (_1453 > 0.0f) && (_1447 < 0.0f);
    float _1457 = _1446 * (-2.0f);
    float3 _1463 = _1445 + (_1442 * ((_1457 - sqrt(max(_1453, 0.0f))) * 0.5f));
    float3 _1464 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1466 = normalize(_1463 * _1464);
    float _1469 = radians(_44_Stripped_32);
    float _1472 = radians(_44_Stripped_36);
    float _1473 = sin(_1469);
    float _1474 = cos(_1469);
    float _1475 = sin(_1472);
    float _1476 = cos(_1472);
    float3x3 _1486 = float3x3(float3(_1476, (-_1475) * _1474, _1475 * _1473), float3(_1475, _1476 * _1474, (-_1476) * _1473), float3(0.0f, _1473, _1474));
    float3 _1487 = mul(_1486, _1466);
    float _1491 = atan2(_1487.z, _1487.x) * 0.159154951572418212890625f;
    float _1494 = (_1487.y + 1.0f) * 0.5f;
    float2 _1495 = float2(_1491, _1494);
    float _1498 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1505 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1506 = (_1491 + _1498) + _1505;
    _1495.x = _1506;
    bool _1510 = _44_Stripped_136 != 0.0f;
    float2 _1530 = 0.0f.xx;
    [branch]
    if (_1510)
    {
        float _1515 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1516 = sin(_1515);
        float _1517 = cos(_1515);
        float3 _1522 = mul(float3x3(float3(_1517, 0.0f, _1516), float3(0.0f, 1.0f, 0.0f), float3(-_1516, 0.0f, _1517)), _1487);
        _1530 = float2((_1522.x + 1.0f) * 0.5f, (1.0f - _1522.z) * 0.5f);
    }
    else
    {
        _1530 = 0.0f.xx;
    }
    float _1531 = dot(_1463, _1444);
    float _1534 = sqrt(_1449 - (_1531 * _1531));
    float _1539 = sqrt((_1436 * _1436) - (_1534 * _1534)) - _1531;
    float3 _1544 = mul(_1486, normalize((_1463 + (_1444 * _1539)) * _1464));
    float _1551 = (_1544.y + 1.0f) * 0.5f;
    float4 _1812 = 0.0f.xxxx;
    float _1813 = 0.0f;
    [branch]
    if (_1456)
    {
        _1466.y = _1466.y * _44_Stripped_224.y;
        float3 _1567 = normalize(_1466);
        float2 _1577 = float2(_1506 + _44_Stripped_368.z, _1494) * _44_Stripped_368.xy;
        float4 _1579 = _38.SampleBias(sampler_PointMirrorOnce, _1577, _9_Stripped_416);
        float4 _1588 = _37.SampleBias(sampler_PointMirrorOnce, _1577, _9_Stripped_416);
        float _1601 = frac(_1506 * 2.0f);
        float2 _1602 = float2(_1601, _1494);
        float _1606 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1607 = _1601 + _1606;
        _1602.x = _1607;
        float _1615 = step(0.5f, _1607);
        float _1616 = step(0.5f, _1494);
        float _1617 = 1.0f - _1615;
        float _1618 = 1.0f - _1616;
        float _1624 = dot(float4(_1617 * _1616, _1615 * _1616, _1617 * _1618, _1615 * _1618), _39.SampleLevel(sampler_PointRepeat, frac(_1602 * 2.0f), 0.0f));
        float3 _1628 = _1624.xxx * _44_Stripped_72;
        float3 _1658 = 0.0f.xxx;
        float _1659 = 0.0f;
        [branch]
        if (_1510)
        {
            float4 _1634 = _40.SampleBias(sampler_PointMirrorOnce, _1530, _9_Stripped_416);
            float _1648 = clamp(_1634.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1494 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1651 = 1.0f - clamp((_1494 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1658 = ((_1628 * (1.0f - _1648)) * _1651) + (_1634.xyz * _1648);
            _1659 = max(_1624 * _1651, _1648);
        }
        else
        {
            _1658 = _1628;
            _1659 = _1624;
        }
        float3 _1683 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1672 = _41.SampleBias(sampler_PointMirrorOnce, _1495 + _44_Stripped_384.zw, _9_Stripped_416);
            _1683 = (_1672.xyz * pow(clamp(_1672.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1683 = 0.0f.xxx;
        }
        float _1685 = frac((((atan2(_1544.z, _1544.x) * 0.159154951572418212890625f) + _1498) + _1505) * 2.0f);
        float2 _1686 = float2(_1685, _1551);
        float _1687 = _1685 + _1606;
        _1686.x = _1687;
        float _1695 = step(0.5f, _1687);
        float _1696 = step(0.5f, _1551);
        float _1697 = 1.0f - _1695;
        float _1698 = 1.0f - _1696;
        float _1704 = dot(float4(_1697 * _1696, _1695 * _1696, _1697 * _1698, _1695 * _1698), _39.SampleLevel(sampler_PointRepeat, frac(_1686 * 2.0f), 0.0f));
        float _1711 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1704) * _1704) * (1.0f - _1659), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1539 * _1539) * 1.0000000116860974230803549289703e-07f))));
        float _1727 = lerp((_44_Stripped_132 != 0.0f) ? (_1588.x * _44_Stripped_56) : _44_Stripped_56, _1658.x, _1659 * _44_Stripped_72);
        float3 _1728 = -_347;
        float _1729 = dot(_1567, _1444);
        float _1734 = max(_1727 * _1727, 0.0078125f);
        float _1735 = _1734 * _1734;
        float3 _1736 = _1444 + _1728;
        float3 _1740 = _1736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1736, _1736)));
        float _1742 = clamp(dot(_1567, _1740), 0.0f, 1.0f);
        float _1745 = clamp(dot(_1444, _1740), 0.0f, 1.0f);
        float _1749 = ((_1742 * _1742) * (_1735 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1766 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1791 = ((((((0.039999999105930328369140625f.xxx * (_1735 / (((_1749 * _1749) * max(0.100000001490116119384765625f, _1745 * _1745)) * ((_1734 * 4.0f) + 2.0f)))) + (lerp(lerp(_1579.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1588.y.xxxx).xyz, _1588.z.xxx), _1658 * _44_Stripped_92, _1659.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1729)))) * float3(_1766.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1766.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1766.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1728, _1567), 0.0f, 1.0f)) * max(0.0f, _1729)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1796 = float4(_1791 + _1683, 1.0f);
        float3 _1804 = _1796.xyz;
        float3 _1810 = lerp(_1804 * _44_Stripped_352.xyz, _1804, _1711.xxx);
        _1812 = float4(_1810.x, _1810.y, _1810.z, _1796.w);
        _1813 = lerp(_1711, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1567, -_1442)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1812 = 0.0f.xxxx;
        _1813 = 1.0f;
    }
    float4 _1985 = 0.0f.xxxx;
    do
    {
        if (_1447 > 0.0f)
        {
            _1985 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1819 = _1400 * _1400;
        float _1824 = length(_1445);
        float _1827 = (_1446 * (-1.0f)) * (1.0f / _1824);
        float _1832 = _1824 * sqrt(max(1.0f - (_1827 * _1827), 0.0f));
        float _1840 = sqrt(max(_1451 - (4.0f * (_1448 - _1819)), 0.0f));
        float _1842 = (_1457 - _1840) * 0.5f;
        float _1843 = step(_44_Stripped_0, _1832);
        float _1849 = (lerp(max((_1824 * _1827) - sqrt(max(_1449 - (_1832 * _1832), 0.0f)), 0.0f), (_1457 + _1840) * 0.5f, _1843) - _1842) * (1.0f / _44_Stripped_20);
        float2 _1850 = float2(_1416, _1416 * _44_Stripped_28);
        float _1851 = dot(_1442, _1444);
        float _1852 = _1851 * _1851;
        float _1853 = _44_Stripped_16 * _44_Stripped_16;
        float _1860 = max((1.0f + _1853) - ((2.0f * _1851) * _44_Stripped_16), 0.0f);
        float2 _1873 = 0.0f.xx;
        float3 _1878 = 0.0f.xxx;
        float3 _1880 = 0.0f.xxx;
        _1873 = 0.0f.xx;
        _1878 = 0.0f.xxx;
        _1880 = 0.0f.xxx;
        float2 _1874 = 0.0f.xx;
        float _1877 = 0.0f;
        float3 _1879 = 0.0f.xxx;
        float3 _1881 = 0.0f.xxx;
        float _1876 = _1842;
        int _1882 = 0;
        for (; float(_1882) < _44_Stripped_20; _1873 = _1874, _1876 = _1877, _1878 = _1879, _1880 = _1881, _1882++)
        {
            float3 _1891 = _1445 + (_1442 * (_1876 + (_1849 * 0.5f)));
            float _1892 = length(_1891);
            float _1894 = _1892 - _1396;
            float2 _1895 = 1.0f.xx / _1850;
            float2 _1899 = exp(_1895 * (-_1894)) * _1849;
            _1874 = _1873 + _1899;
            float _1900 = dot(_1444, _1891);
            float _1901 = 2.0f * _1900;
            float _1910 = (_1900 * (-2.0f)) + sqrt(max((_1901 * _1901) - (4.0f * (dot(_1891, _1891) - _1819)), 0.0f));
            float _1911 = _1910 * 0.5f;
            float3 _1959 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1950 = (1.0f - (_1900 * (1.0f / _1892))) * 0.5f;
                float2 _1951 = float2(_1894 * (1.0f / _1415), _1950);
                _1951.y = min(_1950, 0.9900000095367431640625f);
                _1959 = _42.SampleLevel(sampler_PointMirrorOnce, _1951, 0.0f).xyz;
            }
            else
            {
                float2 _1919 = 0.0f.xx;
                _1919 = 0.0f.xx;
                float _1922 = 0.0f;
                int _1924 = 0;
                for (; float(_1924) < 1.0f; )
                {
                    _1919 += (exp(_1895 * (-(length(_1891 + (_1444 * (_1922 + (_1910 * 0.25f)))) - _1396))) * _1911);
                    _1922 += _1911;
                    _1924++;
                    continue;
                }
                _1959 = exp(((-_1414) * _1919.y) - (_1409 * _1919.x));
            }
            float3 _1967 = exp(((-_1414) * _1874.y) - (_1409 * _1874.x)) * _1959;
            _1881 = _1880 + (_1967 * _1899.x);
            _1879 = _1878 + (_1967 * _1899.y);
            _1877 = _1876 + _1849;
        }
        _1985 = float4(((((_1409 * ((1.0f + _1852) * 0.059683106839656829833984375f)) * _1880) + ((_1414 * (((_1843 * 0.3183098733425140380859375f) * ((1.0f - _1853) * (_1852 + 1.0f))) * (1.0f / ((_1860 * sqrt(_1860)) * (2.0f + _1853))))) * _1878)) + ((((_44_Stripped_176.xyz * _1401) * _1404) * _44_Stripped_176.w) * _1873.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2020 = _352.y * _9_Stripped_1184.w;
    float _2025 = max(0.00999999977648258209228515625f, _2020 + _9_Stripped_1200.w);
    float3 _2039 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2025)) / _2025) * exp(_2020 + _9_Stripped_1216.w))));
    float _2042 = dot(_347, _9_Stripped_1152.xyz);
    float _2048 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2052 = (1.0f + _2048) - ((2.0f * _9_Stripped_1168.w) * _2042);
    float3 _2073 = _352 - _7_Stripped_704.xyz;
    float _2075 = _2073.y;
    float _2089 = max(-127.0f, _9_Stripped_1232.z * _2075);
    float _2113 = max(-127.0f, _9_Stripped_1280.x * _2075);
    float _2124 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2089)) / _2089) : (0.693147182464599609375f - (0.2402265071868896484375f * _2089)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2113)) / _2113) : (0.693147182464599609375f - (0.2402265071868896484375f * _2113))));
    float _2145 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2148 = clamp((max(clamp(exp2(_2124 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2145, 0.0f, 1.0f);
    float3 _2185 = (((((lerp(dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1339, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1456))) + (max(_1985.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1456 ? _1813 : 1.0f)).xyz) + _1812.xyz).xyz * dot(_2039 * _2148, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2042 * _2042)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2048) / max((12.56637096405029296875f * _2052) * sqrt(_2052), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2039)) * _2148) + ((_9_Stripped_1264.xyz * (1.0f - _2148)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_347, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2124 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2145))));
    float4 _2189 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2190 = _2189.x;
    float3 _2199 = _2185.xyz * (1.0f / (max(max(_2185.x, _2185.y), _2185.z) + 1.0f));
    float4 _2200 = float4(_2199.x, _2199.y, _2199.z, _1014.w);
    _2200.w = _2190;
    _4 = _2200;
    _5 = float4((clamp(log2(sqrt(pow(distance(_417, (((_423.xy / _423.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_417, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _344), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2190));
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
