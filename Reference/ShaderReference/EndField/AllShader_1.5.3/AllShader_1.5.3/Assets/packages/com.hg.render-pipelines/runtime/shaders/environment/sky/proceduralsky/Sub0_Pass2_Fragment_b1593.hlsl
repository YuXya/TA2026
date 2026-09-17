// Stage: Fragment  Blob: 1593  ParamBlob: 1565  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _287 = float4(_284, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _319 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _478 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_462 + _463) + 1.0f, (_462 - _463) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_474 * 10.0f), 0.0f, 1.0f);
    float3 _486 = -_347;
    float _491 = pow(clamp(dot(-_SunDiscParam2.xyz, _486), 0.0f, 1.0f), _SunDiscParam1.x);
    float _503 = (0.010016442276537418365478515625f * (1.0f + (_491 * _491))) / max(pow(1.98010003566741943359375f - (_491 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _528 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _536 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_474 * 1.57079637050628662109375f);
    float _539 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _540 = sin(_539);
    float _541 = cos(_539);
    float2 _546 = _347.xz;
    float3 _551 = float3(mul(float2x2(float2(_541, -_540), float2(_540, _541)), _546), _474).xzy;
    float _552 = _528.x;
    float3 _555 = normalize(_551 + (_536 * _552));
    float _556 = _555.x;
    float _557 = _555.z;
    float _558 = _556 / _557;
    float _559 = abs(_558);
    bool _560 = _559 < 1.0f;
    float _562 = _560 ? _559 : (1.0f / _559);
    float _563 = _562 * _562;
    float _568 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _563)) * _563)) * _562;
    float _570 = _560 ? _568 : (1.57079637050628662109375f - _568);
    float _580 = _555.y;
    float _581 = abs(_580);
    float _588 = ((((0.04688780009746551513671875f * _581) + (-0.203471004962921142578125f)) * _581) + 1.57079601287841796875f) * sqrt(1.0f - _581);
    float2 _595 = (float2(((_558 < 0.0f) ? (-_570) : _570) + (((_556 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_557 < 0.0f)), 1.57079637050628662109375f - ((_580 >= 0.0f) ? _588 : (3.1415927410125732421875f - _588))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _595.y = (_595.y * 2.0f) - 1.0f;
    float4 _603 = _23.SampleBias(sampler_PointMirror, _595, _9_Stripped_416);
    float3 _607 = normalize(_551 + (_536 * _528.y));
    float _608 = _607.x;
    float _609 = _607.z;
    float _610 = _608 / _609;
    float _611 = abs(_610);
    bool _612 = _611 < 1.0f;
    float _614 = _612 ? _611 : (1.0f / _611);
    float _615 = _614 * _614;
    float _620 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _615)) * _615)) * _614;
    float _622 = _612 ? _620 : (1.57079637050628662109375f - _620);
    float _632 = _607.y;
    float _633 = abs(_632);
    float _640 = ((((0.04688780009746551513671875f * _633) + (-0.203471004962921142578125f)) * _633) + 1.57079601287841796875f) * sqrt(1.0f - _633);
    float2 _647 = (float2(((_610 < 0.0f) ? (-_622) : _622) + (((_608 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_609 < 0.0f)), 1.57079637050628662109375f - ((_632 >= 0.0f) ? _640 : (3.1415927410125732421875f - _640))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _647.y = (_647.y * 2.0f) - 1.0f;
    float4 _655 = _23.SampleBias(sampler_PointMirror, _647, _9_Stripped_416);
    float4 _659 = lerp(_603, _655, abs(2.0f * _552).xxxx);
    float3 _665 = ((_659.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _669 = float4(_665.x, _665.y, _665.z, _659.w) * _CloudOpacities;
    float4 _682 = (lerp(_669, max(_669.x, _669.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _474);
    float3 _684 = _682.xyz;
    float _686 = clamp(_682.w, 0.0f, 1.0f);
    float3 _687 = _686.xxx;
    float3 _688 = lerp((_478.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _503) * _503, _503, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _684, _687);
    float4 _831 = 0.0f.xxxx;
    float _832 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _725 = normalize(_352 - _7_Stripped_704.xyz);
        float _726 = dot(_725, _PlanetCenterViewDir0.xyz);
        float _731 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_726 * _726);
        float3 _744 = (((_725 * (_726 - sqrt(max(0.0f, _731)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _746 = float(max(_731 * clamp(dot(_725, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _748 = dot(_744, _PlanetUpWs0.xyz);
        float _749 = -_748;
        float3 _757 = normalize(_744 - (_PlanetUpWs0.xyz * _748));
        float _766 = float(int(sign(dot(_757, _PlanetRightWs0.xyz))));
        float2 _771 = float2(clamp(-_766, 0.0f, 1.0f) + (_766 * (acos(dot(_757, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_749 * _749)) + (-0.27777779102325439453125f)) * _749) + 0.500000059604644775390625f);
        float4 _773 = _24.SampleBias(sampler_LinearMirrorOnce, _771, _9_Stripped_416);
        float3 _787 = (_773.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _744), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _771, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _788 = _773.w;
        float4 _793 = float4(_787, _788) * _746;
        float3 _795 = _793.xyz * _788;
        float4 _801 = (float4(_795.x, _795.y, _795.z, _793.w) * _PlanetColor0) * lerp(1.0f, clamp(_725.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _802 = _801.xyz;
        float _815 = _801.w;
        float3 _829 = (_688.xyz * (1.0f - (_815 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _802, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _815) * step(_PlanetBlendMode0, 0.5f))));
        _831 = float4(_829.x, _829.y, _829.z, _478.w);
        _832 = max(0.0f, _746);
    }
    else
    {
        _831 = float4(_688.x, _688.y, _688.z, _478.w);
        _832 = 0.0f;
    }
    float4 _963 = 0.0f.xxxx;
    float _964 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _868 = normalize(_352 - _7_Stripped_704.xyz);
        float _869 = dot(_868, _PlanetCenterViewDir1.xyz);
        float _874 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_869 * _869);
        float3 _887 = (((_868 * (_869 - sqrt(max(0.0f, _874)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _889 = float(max(_874 * clamp(dot(_868, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _891 = dot(_887, _PlanetUpWs1.xyz);
        float _892 = -_891;
        float3 _900 = normalize(_887 - (_PlanetUpWs1.xyz * _891));
        float _909 = float(int(sign(dot(_900, _PlanetRightWs1.xyz))));
        float2 _914 = float2(clamp(-_909, 0.0f, 1.0f) + (_909 * (acos(dot(_900, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_892 * _892)) + (-0.27777779102325439453125f)) * _892) + 0.500000059604644775390625f);
        float4 _916 = _26.SampleBias(sampler_LinearMirror, _914, _9_Stripped_416);
        float3 _930 = (_916.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _887), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _914, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _931 = _916.w;
        float4 _936 = float4(_930, _931) * _889;
        float3 _938 = _936.xyz * _931;
        float4 _944 = (float4(_938.x, _938.y, _938.z, _936.w) * _PlanetColor1) * lerp(1.0f, clamp(_868.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _947 = _944.w;
        float3 _961 = (_831.xyz * (1.0f - (_947 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_944.xyz * (1.0f - ((1.0f - _947) * step(_PlanetBlendMode1, 0.5f))));
        _963 = float4(_961.x, _961.y, _961.z, _831.w);
        _964 = max(_832, _889);
    }
    else
    {
        _963 = _831;
        _964 = _832;
    }
    float _970 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _971 = sin(_970);
    float _972 = cos(_970);
    float2 _977 = mul(float2x2(float2(_972, -_971), float2(_971, _972)), _546);
    float _978 = _977.x;
    float _979 = _977.y;
    float _982 = _978 / _979;
    float _983 = abs(_982);
    bool _984 = _983 < 1.0f;
    float _986 = _984 ? _983 : (1.0f / _983);
    float _987 = _986 * _986;
    float _992 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _987)) * _987)) * _986;
    float _994 = _984 ? _992 : (1.57079637050628662109375f - _992);
    float _1004 = abs(_474);
    float _1011 = ((((0.04688780009746551513671875f * _1004) + (-0.203471004962921142578125f)) * _1004) + 1.57079601287841796875f) * sqrt(1.0f - _1004);
    float2 _1018 = (float2(((_982 < 0.0f) ? (-_994) : _994) + (((_978 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_979 < 0.0f)), 1.57079637050628662109375f - ((_474 >= 0.0f) ? _1011 : (3.1415927410125732421875f - _1011))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1018.y = _1018.y;
    float3 _1046 = normalize(float3(_978, _979, _474).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1047 = floor(_1046);
    float3 _1049 = frac(_1046) - 0.5f.xxx;
    float3 _1055 = frac((_1047 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1066 = frac((_1060.x + _1060.y) * _1060.z);
    float _1068 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1070 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1068), 9.9999997473787516355514526367188e-06f);
    float3 _1083 = frac(float3(_1066 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1066 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1088 = _1083 + dot(_1083, _1083.yzx + 33.3300018310546875f.xxx).xxx;
    float _1097 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1088.x + _1088.y) * _1088.z));
    float _1098 = -dot(_1049, _1049);
    float _1105 = lerp(exp2(_1098 * _1097), exp2(_1098 * (_1097 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1068));
    float3 _1120 = frac(((_1047 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1125 = _1120 + dot(_1120, _1120.yzx + 33.3300018310546875f.xxx).xxx;
    float _1131 = frac((_1125.x + _1125.y) * _1125.z);
    float3 _1138 = frac(((_1047.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1143 = _1138 + dot(_1138, _1138.yzx + 33.3300018310546875f.xxx).xxx;
    float _1149 = frac((_1143.x + _1143.y) * _1143.z);
    float _1152 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1164 = 1.0f - abs((frac(((_1152 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1131)) + _1149) * 2.0f) - 1.0f);
    float _1172 = 1.0f - abs((frac(((_1152 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1149)) + _1131) * 2.0f) - 1.0f);
    float3 _1195 = frac(float3(_1066 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1066 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1200 = _1195 + dot(_1195, _1195.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1216 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1200.x + _1200.y) * _1200.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1070, _SkyBoxStarParam0.x + _1070, _1066) * lerp(_1105 * _1105, sqrt(clamp(_1105, 0.0f, 1.0f)), _1068)) * (1.0f + (step(0.999499976634979248046875f, _1066) * 3.0f))) * clamp((((_1164 * _1164) * (3.0f - (2.0f * _1164))) * 0.62000000476837158203125f) + (((_1172 * _1172) * (3.0f - (2.0f * _1172))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1066 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1018, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _964);
    float3 _1225 = (lerp(_963.xyz, _684, _687).xyz + ((_1216 * lerp(1.0f, 1.0f - _686, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1239 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1246 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1250 = -_43_Stripped_0.xyz;
    float3 _1254 = _1250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1250, _1250)));
    float _1258 = radians(_41_Stripped_40);
    float _1261 = radians(_41_Stripped_44);
    float _1282 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1286 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1287 = 1.0f / _1286;
    float _1290 = _1286 * _41_Stripped_12;
    float3 _1295 = ((_41_Stripped_144 * _1287) * _1290).xyz;
    float3 _1300 = ((_41_Stripped_160 * _1287) * _1290).xyz;
    float _1301 = _1286 - _1282;
    float _1302 = _1301 * 0.0599999986588954925537109375f;
    float _1322 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1328 = normalize(_347 / _41_Stripped_224.xyz);
    float3 _1330 = normalize(float3(_1239.x ? _1246.x : _1254.x, _1239.y ? _1246.y : _1254.y, _1239.z ? _1246.z : _1254.z) / _41_Stripped_224.xyz);
    float3 _1331 = -((_41_Stripped_192.xyz + (float3(-sin(_1258), sin(_1261), (-cos(_1261)) * cos(_1258)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1332 = dot(_1328, _1331);
    float _1333 = 2.0f * _1332;
    float _1334 = dot(_1331, _1331);
    float _1335 = _41_Stripped_0 * _41_Stripped_0;
    float _1337 = _1333 * _1333;
    float _1339 = _1337 - (4.0f * (_1334 - _1335));
    bool _1342 = (_1339 > 0.0f) && (_1333 < 0.0f);
    float _1343 = _1332 * (-2.0f);
    float3 _1349 = _1331 + (_1328 * ((_1343 - sqrt(max(_1339, 0.0f))) * 0.5f));
    float3 _1350 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1352 = normalize(_1349 * _1350);
    float _1355 = radians(_41_Stripped_32);
    float _1358 = radians(_41_Stripped_36);
    float _1359 = sin(_1355);
    float _1360 = cos(_1355);
    float _1361 = sin(_1358);
    float _1362 = cos(_1358);
    float3x3 _1372 = float3x3(float3(_1362, (-_1361) * _1360, _1361 * _1359), float3(_1361, _1362 * _1360, (-_1362) * _1359), float3(0.0f, _1359, _1360));
    float3 _1373 = mul(_1372, _1352);
    float _1377 = atan2(_1373.z, _1373.x) * 0.159154951572418212890625f;
    float _1380 = (_1373.y + 1.0f) * 0.5f;
    float2 _1381 = float2(_1377, _1380);
    float _1384 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1391 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1392 = (_1377 + _1384) + _1391;
    _1381.x = _1392;
    bool _1396 = _41_Stripped_136 != 0.0f;
    float2 _1416 = 0.0f.xx;
    [branch]
    if (_1396)
    {
        float _1401 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1402 = sin(_1401);
        float _1403 = cos(_1401);
        float3 _1408 = mul(float3x3(float3(_1403, 0.0f, _1402), float3(0.0f, 1.0f, 0.0f), float3(-_1402, 0.0f, _1403)), _1373);
        _1416 = float2((_1408.x + 1.0f) * 0.5f, (1.0f - _1408.z) * 0.5f);
    }
    else
    {
        _1416 = 0.0f.xx;
    }
    float _1417 = dot(_1349, _1330);
    float _1420 = sqrt(_1335 - (_1417 * _1417));
    float _1425 = sqrt((_1322 * _1322) - (_1420 * _1420)) - _1417;
    float3 _1430 = mul(_1372, normalize((_1349 + (_1330 * _1425)) * _1350));
    float _1437 = (_1430.y + 1.0f) * 0.5f;
    float4 _1697 = 0.0f.xxxx;
    float _1698 = 0.0f;
    [branch]
    if (_1342)
    {
        _1352.y = _1352.y * _41_Stripped_224.y;
        float3 _1453 = normalize(_1352);
        float2 _1463 = float2(_1392 + _41_Stripped_368.z, _1380) * _41_Stripped_368.xy;
        float4 _1465 = _35.SampleBias(sampler_PointMirror, _1463, _9_Stripped_416);
        float4 _1474 = _34.SampleBias(sampler_PointMirror, _1463, _9_Stripped_416);
        float _1487 = frac(_1392 * 2.0f);
        float2 _1488 = float2(_1487, _1380);
        float _1492 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1493 = _1487 + _1492;
        _1488.x = _1493;
        float _1501 = step(0.5f, _1493);
        float _1502 = step(0.5f, _1380);
        float _1503 = 1.0f - _1501;
        float _1504 = 1.0f - _1502;
        float _1510 = dot(float4(_1503 * _1502, _1501 * _1502, _1503 * _1504, _1501 * _1504), _36.SampleLevel(sampler_PointClamp, frac(_1488 * 2.0f), 0.0f));
        float3 _1514 = _1510.xxx * _41_Stripped_72;
        float3 _1544 = 0.0f.xxx;
        float _1545 = 0.0f;
        [branch]
        if (_1396)
        {
            float4 _1520 = _37.SampleBias(sampler_PointMirror, _1416, _9_Stripped_416);
            float _1534 = clamp(_1520.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1380 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1537 = 1.0f - clamp((_1380 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1544 = ((_1514 * (1.0f - _1534)) * _1537) + (_1520.xyz * _1534);
            _1545 = max(_1510 * _1537, _1534);
        }
        else
        {
            _1544 = _1514;
            _1545 = _1510;
        }
        float3 _1569 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1558 = _38.SampleBias(sampler_PointMirror, _1381 + _41_Stripped_384.zw, _9_Stripped_416);
            _1569 = (_1558.xyz * pow(clamp(_1558.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1569 = 0.0f.xxx;
        }
        float _1571 = frac((((atan2(_1430.z, _1430.x) * 0.159154951572418212890625f) + _1384) + _1391) * 2.0f);
        float2 _1572 = float2(_1571, _1437);
        float _1573 = _1571 + _1492;
        _1572.x = _1573;
        float _1581 = step(0.5f, _1573);
        float _1582 = step(0.5f, _1437);
        float _1583 = 1.0f - _1581;
        float _1584 = 1.0f - _1582;
        float _1590 = dot(float4(_1583 * _1582, _1581 * _1582, _1583 * _1584, _1581 * _1584), _36.SampleLevel(sampler_PointClamp, frac(_1572 * 2.0f), 0.0f));
        float _1597 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1590) * _1590) * (1.0f - _1545), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1425 * _1425) * 1.0000000116860974230803549289703e-07f))));
        float _1613 = lerp((_41_Stripped_132 != 0.0f) ? (_1474.x * _41_Stripped_56) : _41_Stripped_56, _1544.x, _1545 * _41_Stripped_72);
        float _1614 = dot(_1453, _1330);
        float _1619 = max(_1613 * _1613, 0.0078125f);
        float _1620 = _1619 * _1619;
        float3 _1621 = _1330 + _486;
        float3 _1625 = _1621 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1621, _1621)));
        float _1627 = clamp(dot(_1453, _1625), 0.0f, 1.0f);
        float _1630 = clamp(dot(_1330, _1625), 0.0f, 1.0f);
        float _1634 = ((_1627 * _1627) * (_1620 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1651 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1676 = ((((((0.039999999105930328369140625f.xxx * (_1620 / (((_1634 * _1634) * max(0.100000001490116119384765625f, _1630 * _1630)) * ((_1619 * 4.0f) + 2.0f)))) + (lerp(lerp(_1465.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1474.y.xxxx).xyz, _1474.z.xxx), _1544 * _41_Stripped_92, _1545.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1614)))) * float3(_1651.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1651.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1651.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_486, _1453), 0.0f, 1.0f)) * max(0.0f, _1614)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1681 = float4(_1676 + _1569, 1.0f);
        float3 _1689 = _1681.xyz;
        float3 _1695 = lerp(_1689 * _41_Stripped_352.xyz, _1689, _1597.xxx);
        _1697 = float4(_1695.x, _1695.y, _1695.z, _1681.w);
        _1698 = lerp(_1597, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1453, -_1328)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1697 = 0.0f.xxxx;
        _1698 = 1.0f;
    }
    float4 _1870 = 0.0f.xxxx;
    do
    {
        if (_1333 > 0.0f)
        {
            _1870 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1704 = _1286 * _1286;
        float _1709 = length(_1331);
        float _1712 = (_1332 * (-1.0f)) * (1.0f / _1709);
        float _1717 = _1709 * sqrt(max(1.0f - (_1712 * _1712), 0.0f));
        float _1725 = sqrt(max(_1337 - (4.0f * (_1334 - _1704)), 0.0f));
        float _1727 = (_1343 - _1725) * 0.5f;
        float _1728 = step(_41_Stripped_0, _1717);
        float _1734 = (lerp(max((_1709 * _1712) - sqrt(max(_1335 - (_1717 * _1717), 0.0f)), 0.0f), (_1343 + _1725) * 0.5f, _1728) - _1727) * (1.0f / _41_Stripped_20);
        float2 _1735 = float2(_1302, _1302 * _41_Stripped_28);
        float _1736 = dot(_1328, _1330);
        float _1737 = _1736 * _1736;
        float _1738 = _41_Stripped_16 * _41_Stripped_16;
        float _1745 = max((1.0f + _1738) - ((2.0f * _1736) * _41_Stripped_16), 0.0f);
        float2 _1758 = 0.0f.xx;
        float3 _1763 = 0.0f.xxx;
        float3 _1765 = 0.0f.xxx;
        _1758 = 0.0f.xx;
        _1763 = 0.0f.xxx;
        _1765 = 0.0f.xxx;
        float2 _1759 = 0.0f.xx;
        float _1762 = 0.0f;
        float3 _1764 = 0.0f.xxx;
        float3 _1766 = 0.0f.xxx;
        float _1761 = _1727;
        int _1767 = 0;
        for (; float(_1767) < _41_Stripped_20; _1758 = _1759, _1761 = _1762, _1763 = _1764, _1765 = _1766, _1767++)
        {
            float3 _1776 = _1331 + (_1328 * (_1761 + (_1734 * 0.5f)));
            float _1777 = length(_1776);
            float _1779 = _1777 - _1282;
            float2 _1780 = 1.0f.xx / _1735;
            float2 _1784 = exp(_1780 * (-_1779)) * _1734;
            _1759 = _1758 + _1784;
            float _1785 = dot(_1330, _1776);
            float _1786 = 2.0f * _1785;
            float _1795 = (_1785 * (-2.0f)) + sqrt(max((_1786 * _1786) - (4.0f * (dot(_1776, _1776) - _1704)), 0.0f));
            float _1796 = _1795 * 0.5f;
            float3 _1844 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1835 = (1.0f - (_1785 * (1.0f / _1777))) * 0.5f;
                float2 _1836 = float2(_1779 * (1.0f / _1301), _1835);
                _1836.y = min(_1835, 0.9900000095367431640625f);
                _1844 = _39.SampleLevel(sampler_PointMirror, _1836, 0.0f).xyz;
            }
            else
            {
                float2 _1804 = 0.0f.xx;
                _1804 = 0.0f.xx;
                float _1807 = 0.0f;
                int _1809 = 0;
                for (; float(_1809) < 1.0f; )
                {
                    _1804 += (exp(_1780 * (-(length(_1776 + (_1330 * (_1807 + (_1795 * 0.25f)))) - _1282))) * _1796);
                    _1807 += _1796;
                    _1809++;
                    continue;
                }
                _1844 = exp(((-_1300) * _1804.y) - (_1295 * _1804.x));
            }
            float3 _1852 = exp(((-_1300) * _1759.y) - (_1295 * _1759.x)) * _1844;
            _1766 = _1765 + (_1852 * _1784.x);
            _1764 = _1763 + (_1852 * _1784.y);
            _1762 = _1761 + _1734;
        }
        _1870 = float4(((((_1295 * ((1.0f + _1737) * 0.059683106839656829833984375f)) * _1765) + ((_1300 * (((_1728 * 0.3183098733425140380859375f) * ((1.0f - _1738) * (_1737 + 1.0f))) * (1.0f / ((_1745 * sqrt(_1745)) * (2.0f + _1738))))) * _1763)) + ((((_41_Stripped_176.xyz * _1287) * _1290) * _41_Stripped_176.w) * _1758.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1905 = _352.y * _9_Stripped_1184.w;
    float _1910 = max(0.00999999977648258209228515625f, _1905 + _9_Stripped_1200.w);
    float3 _1924 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1910)) / _1910) * exp(_1905 + _9_Stripped_1216.w))));
    float _1927 = dot(_347, _9_Stripped_1152.xyz);
    float _1933 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1937 = (1.0f + _1933) - ((2.0f * _9_Stripped_1168.w) * _1927);
    float3 _1958 = _352 - _7_Stripped_704.xyz;
    float _1960 = _1958.y;
    float _1974 = max(-127.0f, _9_Stripped_1232.z * _1960);
    float _1998 = max(-127.0f, _9_Stripped_1280.x * _1960);
    float _2009 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1974)) / _1974) : (0.693147182464599609375f - (0.2402265071868896484375f * _1974)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1998)) / _1998) : (0.693147182464599609375f - (0.2402265071868896484375f * _1998))));
    float _2030 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2033 = clamp((max(clamp(exp2(_2009 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2030, 0.0f, 1.0f);
    float3 _2069 = (((((lerp(dot(_1225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1225, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1342))) + (max(_1870.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1342 ? _1698 : 1.0f)).xyz) + _1697.xyz).xyz * dot(_1924 * _2033, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1927 * _1927)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1933) / max((12.56637096405029296875f * _1937) * sqrt(_1937), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1924)) * _2033) + ((_9_Stripped_1264.xyz * (1.0f - _2033)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_486, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2009 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2030))));
    float4 _2073 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2074 = _2073.x;
    float3 _2083 = _2069.xyz * (1.0f / (max(max(_2069.x, _2069.y), _2069.z) + 1.0f));
    float4 _2084 = float4(_2083.x, _2083.y, _2083.z, _963.w);
    _2084.w = _2074;
    _4 = _2084;
    _5 = float4((clamp(log2(sqrt(pow(distance(_417, (((_423.xy / _423.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_417, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _344), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2074));
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
