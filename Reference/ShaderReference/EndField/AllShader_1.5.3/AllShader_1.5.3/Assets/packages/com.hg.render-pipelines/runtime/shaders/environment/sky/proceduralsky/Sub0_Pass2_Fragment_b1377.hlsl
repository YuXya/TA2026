// Stage: Fragment  Blob: 1377  ParamBlob: 1477  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
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
    float2 _278 = (_3 * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_7_Stripped_384, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _305 = _7_Stripped_704.xyz - _288;
            break;
        }
        else
        {
            _305 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _313 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _316 = (_313.xy * 2.0f) - 1.0f.xx;
    float _320 = 1.0f - dot(1.0f.xx, abs(_316));
    float3 _322 = float3(_316.x, _320, _316.y);
    float3 _334 = 0.0f.xxx;
    if (_320 < 0.0f)
    {
        float2 _329 = _322.xz;
        bool2 _330 = bool2(_329.x >= 0.0f.xx.x, _329.y >= 0.0f.xx.y);
        float2 _332 = (1.0f.xx - abs(_322.zx)) * float2(_330.x ? 1.0f.xx.x : (-1.0f).xx.x, _330.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _334 = float3(_332.x, _322.y, _332.y);
    }
    else
    {
        _334 = _322;
    }
    float3 _335 = normalize(_334);
    float _336 = _313.z;
    float _337 = _336 * _336;
    float _338 = _337 * _337;
    float3 _341 = normalize(reflect(-(_305 * rsqrt(max(dot(_305, _305), 9.9999999392252902907785028219223e-09f))), _335));
    float3 _346 = _288 + (_341 * 500.0f);
    float _358 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _338) + (-1.0f))));
    float3 _360 = normalize(_7_Stripped_704.xyz - _288);
    float _361 = distance(_7_Stripped_704.xyz, _288);
    bool3 _365 = (abs(_335.z) < 0.999000012874603271484375f).xxx;
    float3 _368 = normalize(cross(float3(_365.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _365.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _365.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _335));
    float _370 = distance(_346, _288);
    float3 _374 = cross(_368, _360);
    float3 _375 = -_360;
    float3 _379 = cos(_358).xxx;
    float _382 = sin(_358);
    float3 _386 = _7_Stripped_704.xyz - (_360 * _361);
    float3 _389 = cross(cross(_335, _368), _360);
    float4 _403 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_360 * (_370 + _361))) - _7_Stripped_704.xyz, 1.0f));
    float2 _411 = (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _417 = mul(_7_Stripped_320, float4((_386 + ((lerp(_374 * dot(_374, _375), _375, _379) + (cross(_374, _375) * _382)) * _370)) - _7_Stripped_704.xyz, 1.0f));
    float4 _431 = mul(_7_Stripped_320, float4((_386 + ((lerp(_389 * dot(_389, _375), _375, _379) + (cross(_389, _375) * _382)) * _370)) - _7_Stripped_704.xyz, 1.0f));
    float3 _455 = _341 * (1.0f / dot(abs(_341), 1.0f.xxx));
    float _456 = _455.x;
    float _457 = _455.z;
    float _468 = _341.y;
    float4 _472 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_456 + _457) + 1.0f, (_456 - _457) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_468 * 10.0f), 0.0f, 1.0f);
    float4 _614 = 0.0f.xxxx;
    float _615 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _508 = normalize(_346 - _7_Stripped_704.xyz);
        float _509 = dot(_508, _PlanetCenterViewDir0.xyz);
        float _514 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_509 * _509);
        float3 _527 = (((_508 * (_509 - sqrt(max(0.0f, _514)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _529 = float(max(_514 * clamp(dot(_508, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _531 = dot(_527, _PlanetUpWs0.xyz);
        float _532 = -_531;
        float3 _540 = normalize(_527 - (_PlanetUpWs0.xyz * _531));
        float _549 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float2 _554 = float2(clamp(-_549, 0.0f, 1.0f) + (_549 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_532 * _532)) + (-0.27777779102325439453125f)) * _532) + 0.500000059604644775390625f);
        float4 _556 = _24.SampleBias(sampler_LinearMirrorOnce, _554, _9_Stripped_416);
        float3 _570 = (_556.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _554, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _571 = _556.w;
        float4 _576 = float4(_570, _571) * _529;
        float3 _578 = _576.xyz * _571;
        float4 _584 = (float4(_578.x, _578.y, _578.z, _576.w) * _PlanetColor0) * lerp(1.0f, clamp(_508.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _585 = _584.xyz;
        float _598 = _584.w;
        float3 _612 = (_472.xyz * (1.0f - (_598 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _585, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _598) * step(_PlanetBlendMode0, 0.5f))));
        _614 = float4(_612.x, _612.y, _612.z, _472.w);
        _615 = max(0.0f, _529);
    }
    else
    {
        _614 = _472;
        _615 = 0.0f;
    }
    float4 _746 = 0.0f.xxxx;
    float _747 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _651 = normalize(_346 - _7_Stripped_704.xyz);
        float _652 = dot(_651, _PlanetCenterViewDir1.xyz);
        float _657 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_652 * _652);
        float3 _670 = (((_651 * (_652 - sqrt(max(0.0f, _657)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _672 = float(max(_657 * clamp(dot(_651, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _674 = dot(_670, _PlanetUpWs1.xyz);
        float _675 = -_674;
        float3 _683 = normalize(_670 - (_PlanetUpWs1.xyz * _674));
        float _692 = float(int(sign(dot(_683, _PlanetRightWs1.xyz))));
        float2 _697 = float2(clamp(-_692, 0.0f, 1.0f) + (_692 * (acos(dot(_683, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_675 * _675)) + (-0.27777779102325439453125f)) * _675) + 0.500000059604644775390625f);
        float4 _699 = _26.SampleBias(sampler_LinearMirror, _697, _9_Stripped_416);
        float3 _713 = (_699.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _670), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _697, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _714 = _699.w;
        float4 _719 = float4(_713, _714) * _672;
        float3 _721 = _719.xyz * _714;
        float4 _727 = (float4(_721.x, _721.y, _721.z, _719.w) * _PlanetColor1) * lerp(1.0f, clamp(_651.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _730 = _727.w;
        float3 _744 = (_614.xyz * (1.0f - (_730 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_727.xyz * (1.0f - ((1.0f - _730) * step(_PlanetBlendMode1, 0.5f))));
        _746 = float4(_744.x, _744.y, _744.z, _614.w);
        _747 = max(_615, _672);
    }
    else
    {
        _746 = _614;
        _747 = _615;
    }
    float _751 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _752 = sin(_751);
    float _753 = cos(_751);
    float2 _758 = _341.xz;
    float2 _759 = mul(float2x2(float2(_753, -_752), float2(_752, _753)), _758);
    float _760 = _759.x;
    float _761 = _759.y;
    float _762 = _760 / _761;
    float _763 = abs(_762);
    bool _764 = _763 < 1.0f;
    float _766 = _764 ? _763 : (1.0f / _763);
    float _767 = _766 * _766;
    float _772 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _767)) * _767)) * _766;
    float _774 = _764 ? _772 : (1.57079637050628662109375f - _772);
    float _784 = abs(_468);
    float _791 = ((((0.04688780009746551513671875f * _784) + (-0.203471004962921142578125f)) * _784) + 1.57079601287841796875f) * sqrt(1.0f - _784);
    float _795 = 1.57079637050628662109375f - ((_468 >= 0.0f) ? _791 : (3.1415927410125732421875f - _791));
    float2 _798 = (float2(((_762 < 0.0f) ? (-_774) : _774) + (((_760 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_761 < 0.0f)), _795) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _798.y = _798.y;
    float4 _804 = _23.SampleBias(sampler_PointMirror, _798, _9_Stripped_416);
    float3 _805 = _804.xyz;
    float _817 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _818 = sin(_817);
    float _819 = cos(_817);
    float2 _824 = mul(float2x2(float2(_819, -_818), float2(_818, _819)), _758);
    float _825 = _824.x;
    float _826 = _824.y;
    float _829 = _825 / _826;
    float _830 = abs(_829);
    bool _831 = _830 < 1.0f;
    float _833 = _831 ? _830 : (1.0f / _830);
    float _834 = _833 * _833;
    float _839 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _834)) * _834)) * _833;
    float _841 = _831 ? _839 : (1.57079637050628662109375f - _839);
    float2 _853 = (float2(((_829 < 0.0f) ? (-_841) : _841) + (((_825 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_826 < 0.0f)), _795) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _853.y = _853.y;
    float3 _880 = normalize(float3(_825, _826, _468).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _881 = floor(_880);
    float3 _883 = frac(_880) - 0.5f.xxx;
    float3 _889 = frac((_881 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _894 = _889 + dot(_889, _889.yzx + 33.3300018310546875f.xxx).xxx;
    float _900 = frac((_894.x + _894.y) * _894.z);
    float _902 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _904 = max(lerp(0.0f, 0.00999999977648258209228515625f, _902), 9.9999997473787516355514526367188e-06f);
    float3 _917 = frac(float3(_900 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_900 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _922 = _917 + dot(_917, _917.yzx + 33.3300018310546875f.xxx).xxx;
    float _931 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_922.x + _922.y) * _922.z));
    float _932 = -dot(_883, _883);
    float _939 = lerp(exp2(_932 * _931), exp2(_932 * (_931 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _902));
    float3 _954 = frac(((_881 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _959 = _954 + dot(_954, _954.yzx + 33.3300018310546875f.xxx).xxx;
    float _965 = frac((_959.x + _959.y) * _959.z);
    float3 _972 = frac(((_881.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _977 = _972 + dot(_972, _972.yzx + 33.3300018310546875f.xxx).xxx;
    float _983 = frac((_977.x + _977.y) * _977.z);
    float _988 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1000 = 1.0f - abs((frac(((_988 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _965)) + _983) * 2.0f) - 1.0f);
    float _1008 = 1.0f - abs((frac(((_988 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _983)) + _965) * 2.0f) - 1.0f);
    float3 _1031 = frac(float3(_900 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_900 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1036 = _1031 + dot(_1031, _1031.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1052 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1036.x + _1036.y) * _1036.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _904, _SkyBoxStarParam0.x + _904, _900) * lerp(_939 * _939, sqrt(clamp(_939, 0.0f, 1.0f)), _902)) * (1.0f + (step(0.999499976634979248046875f, _900) * 3.0f))) * clamp((((_1000 * _1000) * (3.0f - (2.0f * _1000))) * 0.62000000476837158203125f) + (((_1008 * _1008) * (3.0f - (2.0f * _1008))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_900 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _853, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _747);
    float3 _1061 = ((_746.xyz + ((_805 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1052 * clamp(1.0f - (length(_805) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1075 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1082 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1086 = -_43_Stripped_0.xyz;
    float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
    float _1094 = radians(_41_Stripped_40);
    float _1097 = radians(_41_Stripped_44);
    float _1118 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1122 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1123 = 1.0f / _1122;
    float _1126 = _1122 * _41_Stripped_12;
    float3 _1131 = ((_41_Stripped_144 * _1123) * _1126).xyz;
    float3 _1136 = ((_41_Stripped_160 * _1123) * _1126).xyz;
    float _1137 = _1122 - _1118;
    float _1138 = _1137 * 0.0599999986588954925537109375f;
    float _1158 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1164 = normalize(_341 / _41_Stripped_224.xyz);
    float3 _1166 = normalize(float3(_1075.x ? _1082.x : _1090.x, _1075.y ? _1082.y : _1090.y, _1075.z ? _1082.z : _1090.z) / _41_Stripped_224.xyz);
    float3 _1167 = -((_41_Stripped_192.xyz + (float3(-sin(_1094), sin(_1097), (-cos(_1097)) * cos(_1094)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1168 = dot(_1164, _1167);
    float _1169 = 2.0f * _1168;
    float _1170 = dot(_1167, _1167);
    float _1171 = _41_Stripped_0 * _41_Stripped_0;
    float _1173 = _1169 * _1169;
    float _1175 = _1173 - (4.0f * (_1170 - _1171));
    bool _1178 = (_1175 > 0.0f) && (_1169 < 0.0f);
    float _1179 = _1168 * (-2.0f);
    float3 _1185 = _1167 + (_1164 * ((_1179 - sqrt(max(_1175, 0.0f))) * 0.5f));
    float3 _1186 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1188 = normalize(_1185 * _1186);
    float _1191 = radians(_41_Stripped_32);
    float _1194 = radians(_41_Stripped_36);
    float _1195 = sin(_1191);
    float _1196 = cos(_1191);
    float _1197 = sin(_1194);
    float _1198 = cos(_1194);
    float3x3 _1208 = float3x3(float3(_1198, (-_1197) * _1196, _1197 * _1195), float3(_1197, _1198 * _1196, (-_1198) * _1195), float3(0.0f, _1195, _1196));
    float3 _1209 = mul(_1208, _1188);
    float _1213 = atan2(_1209.z, _1209.x) * 0.159154951572418212890625f;
    float _1216 = (_1209.y + 1.0f) * 0.5f;
    float2 _1217 = float2(_1213, _1216);
    float _1220 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1227 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1228 = (_1213 + _1220) + _1227;
    _1217.x = _1228;
    bool _1232 = _41_Stripped_136 != 0.0f;
    float2 _1252 = 0.0f.xx;
    [branch]
    if (_1232)
    {
        float _1237 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1238 = sin(_1237);
        float _1239 = cos(_1237);
        float3 _1244 = mul(float3x3(float3(_1239, 0.0f, _1238), float3(0.0f, 1.0f, 0.0f), float3(-_1238, 0.0f, _1239)), _1209);
        _1252 = float2((_1244.x + 1.0f) * 0.5f, (1.0f - _1244.z) * 0.5f);
    }
    else
    {
        _1252 = 0.0f.xx;
    }
    float _1253 = dot(_1185, _1166);
    float _1256 = sqrt(_1171 - (_1253 * _1253));
    float _1261 = sqrt((_1158 * _1158) - (_1256 * _1256)) - _1253;
    float3 _1266 = mul(_1208, normalize((_1185 + (_1166 * _1261)) * _1186));
    float _1273 = (_1266.y + 1.0f) * 0.5f;
    float4 _1534 = 0.0f.xxxx;
    float _1535 = 0.0f;
    [branch]
    if (_1178)
    {
        _1188.y = _1188.y * _41_Stripped_224.y;
        float3 _1289 = normalize(_1188);
        float2 _1299 = float2(_1228 + _41_Stripped_368.z, _1216) * _41_Stripped_368.xy;
        float4 _1301 = _35.SampleBias(sampler_PointMirror, _1299, _9_Stripped_416);
        float4 _1310 = _34.SampleBias(sampler_PointMirror, _1299, _9_Stripped_416);
        float _1323 = frac(_1228 * 2.0f);
        float2 _1324 = float2(_1323, _1216);
        float _1328 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1329 = _1323 + _1328;
        _1324.x = _1329;
        float _1337 = step(0.5f, _1329);
        float _1338 = step(0.5f, _1216);
        float _1339 = 1.0f - _1337;
        float _1340 = 1.0f - _1338;
        float _1346 = dot(float4(_1339 * _1338, _1337 * _1338, _1339 * _1340, _1337 * _1340), _36.SampleLevel(sampler_PointClamp, frac(_1324 * 2.0f), 0.0f));
        float3 _1350 = _1346.xxx * _41_Stripped_72;
        float3 _1380 = 0.0f.xxx;
        float _1381 = 0.0f;
        [branch]
        if (_1232)
        {
            float4 _1356 = _37.SampleBias(sampler_PointMirror, _1252, _9_Stripped_416);
            float _1370 = clamp(_1356.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1216 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1373 = 1.0f - clamp((_1216 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1380 = ((_1350 * (1.0f - _1370)) * _1373) + (_1356.xyz * _1370);
            _1381 = max(_1346 * _1373, _1370);
        }
        else
        {
            _1380 = _1350;
            _1381 = _1346;
        }
        float3 _1405 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1394 = _38.SampleBias(sampler_PointMirror, _1217 + _41_Stripped_384.zw, _9_Stripped_416);
            _1405 = (_1394.xyz * pow(clamp(_1394.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1405 = 0.0f.xxx;
        }
        float _1407 = frac((((atan2(_1266.z, _1266.x) * 0.159154951572418212890625f) + _1220) + _1227) * 2.0f);
        float2 _1408 = float2(_1407, _1273);
        float _1409 = _1407 + _1328;
        _1408.x = _1409;
        float _1417 = step(0.5f, _1409);
        float _1418 = step(0.5f, _1273);
        float _1419 = 1.0f - _1417;
        float _1420 = 1.0f - _1418;
        float _1426 = dot(float4(_1419 * _1418, _1417 * _1418, _1419 * _1420, _1417 * _1420), _36.SampleLevel(sampler_PointClamp, frac(_1408 * 2.0f), 0.0f));
        float _1433 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1426) * _1426) * (1.0f - _1381), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1261 * _1261) * 1.0000000116860974230803549289703e-07f))));
        float _1449 = lerp((_41_Stripped_132 != 0.0f) ? (_1310.x * _41_Stripped_56) : _41_Stripped_56, _1380.x, _1381 * _41_Stripped_72);
        float3 _1450 = -_341;
        float _1451 = dot(_1289, _1166);
        float _1456 = max(_1449 * _1449, 0.0078125f);
        float _1457 = _1456 * _1456;
        float3 _1458 = _1166 + _1450;
        float3 _1462 = _1458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1458, _1458)));
        float _1464 = clamp(dot(_1289, _1462), 0.0f, 1.0f);
        float _1467 = clamp(dot(_1166, _1462), 0.0f, 1.0f);
        float _1471 = ((_1464 * _1464) * (_1457 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1488 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1513 = ((((((0.039999999105930328369140625f.xxx * (_1457 / (((_1471 * _1471) * max(0.100000001490116119384765625f, _1467 * _1467)) * ((_1456 * 4.0f) + 2.0f)))) + (lerp(lerp(_1301.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1310.y.xxxx).xyz, _1310.z.xxx), _1380 * _41_Stripped_92, _1381.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1451)))) * float3(_1488.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1488.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1488.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1450, _1289), 0.0f, 1.0f)) * max(0.0f, _1451)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1518 = float4(_1513 + _1405, 1.0f);
        float3 _1526 = _1518.xyz;
        float3 _1532 = lerp(_1526 * _41_Stripped_352.xyz, _1526, _1433.xxx);
        _1534 = float4(_1532.x, _1532.y, _1532.z, _1518.w);
        _1535 = lerp(_1433, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1289, -_1164)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1534 = 0.0f.xxxx;
        _1535 = 1.0f;
    }
    float4 _1707 = 0.0f.xxxx;
    do
    {
        if (_1169 > 0.0f)
        {
            _1707 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1541 = _1122 * _1122;
        float _1546 = length(_1167);
        float _1549 = (_1168 * (-1.0f)) * (1.0f / _1546);
        float _1554 = _1546 * sqrt(max(1.0f - (_1549 * _1549), 0.0f));
        float _1562 = sqrt(max(_1173 - (4.0f * (_1170 - _1541)), 0.0f));
        float _1564 = (_1179 - _1562) * 0.5f;
        float _1565 = step(_41_Stripped_0, _1554);
        float _1571 = (lerp(max((_1546 * _1549) - sqrt(max(_1171 - (_1554 * _1554), 0.0f)), 0.0f), (_1179 + _1562) * 0.5f, _1565) - _1564) * (1.0f / _41_Stripped_20);
        float2 _1572 = float2(_1138, _1138 * _41_Stripped_28);
        float _1573 = dot(_1164, _1166);
        float _1574 = _1573 * _1573;
        float _1575 = _41_Stripped_16 * _41_Stripped_16;
        float _1582 = max((1.0f + _1575) - ((2.0f * _1573) * _41_Stripped_16), 0.0f);
        float2 _1595 = 0.0f.xx;
        float3 _1600 = 0.0f.xxx;
        float3 _1602 = 0.0f.xxx;
        _1595 = 0.0f.xx;
        _1600 = 0.0f.xxx;
        _1602 = 0.0f.xxx;
        float2 _1596 = 0.0f.xx;
        float _1599 = 0.0f;
        float3 _1601 = 0.0f.xxx;
        float3 _1603 = 0.0f.xxx;
        float _1598 = _1564;
        int _1604 = 0;
        for (; float(_1604) < _41_Stripped_20; _1595 = _1596, _1598 = _1599, _1600 = _1601, _1602 = _1603, _1604++)
        {
            float3 _1613 = _1167 + (_1164 * (_1598 + (_1571 * 0.5f)));
            float _1614 = length(_1613);
            float _1616 = _1614 - _1118;
            float2 _1617 = 1.0f.xx / _1572;
            float2 _1621 = exp(_1617 * (-_1616)) * _1571;
            _1596 = _1595 + _1621;
            float _1622 = dot(_1166, _1613);
            float _1623 = 2.0f * _1622;
            float _1632 = (_1622 * (-2.0f)) + sqrt(max((_1623 * _1623) - (4.0f * (dot(_1613, _1613) - _1541)), 0.0f));
            float _1633 = _1632 * 0.5f;
            float3 _1681 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1672 = (1.0f - (_1622 * (1.0f / _1614))) * 0.5f;
                float2 _1673 = float2(_1616 * (1.0f / _1137), _1672);
                _1673.y = min(_1672, 0.9900000095367431640625f);
                _1681 = _39.SampleLevel(sampler_PointMirror, _1673, 0.0f).xyz;
            }
            else
            {
                float2 _1641 = 0.0f.xx;
                _1641 = 0.0f.xx;
                float _1644 = 0.0f;
                int _1646 = 0;
                for (; float(_1646) < 1.0f; )
                {
                    _1641 += (exp(_1617 * (-(length(_1613 + (_1166 * (_1644 + (_1632 * 0.25f)))) - _1118))) * _1633);
                    _1644 += _1633;
                    _1646++;
                    continue;
                }
                _1681 = exp(((-_1136) * _1641.y) - (_1131 * _1641.x));
            }
            float3 _1689 = exp(((-_1136) * _1596.y) - (_1131 * _1596.x)) * _1681;
            _1603 = _1602 + (_1689 * _1621.x);
            _1601 = _1600 + (_1689 * _1621.y);
            _1599 = _1598 + _1571;
        }
        _1707 = float4(((((_1131 * ((1.0f + _1574) * 0.059683106839656829833984375f)) * _1602) + ((_1136 * (((_1565 * 0.3183098733425140380859375f) * ((1.0f - _1575) * (_1574 + 1.0f))) * (1.0f / ((_1582 * sqrt(_1582)) * (2.0f + _1575))))) * _1600)) + ((((_41_Stripped_176.xyz * _1123) * _1126) * _41_Stripped_176.w) * _1595.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1742 = _346.y * _9_Stripped_1184.w;
    float _1747 = max(0.00999999977648258209228515625f, _1742 + _9_Stripped_1200.w);
    float3 _1761 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1747)) / _1747) * exp(_1742 + _9_Stripped_1216.w))));
    float _1764 = dot(_341, _9_Stripped_1152.xyz);
    float _1770 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1774 = (1.0f + _1770) - ((2.0f * _9_Stripped_1168.w) * _1764);
    float3 _1795 = _346 - _7_Stripped_704.xyz;
    float _1797 = _1795.y;
    float _1811 = max(-127.0f, _9_Stripped_1232.z * _1797);
    float _1835 = max(-127.0f, _9_Stripped_1280.x * _1797);
    float _1846 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1811)) / _1811) : (0.693147182464599609375f - (0.2402265071868896484375f * _1811)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835))));
    float _1867 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1870 = clamp((max(clamp(exp2(_1846 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1867, 0.0f, 1.0f);
    float3 _1907 = (((((lerp(dot(_1061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1061, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1178))) + (max(_1707.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1178 ? _1535 : 1.0f)).xyz) + _1534.xyz).xyz * dot(_1761 * _1870, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1764 * _1764)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1770) / max((12.56637096405029296875f * _1774) * sqrt(_1774), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1761)) * _1870) + ((_9_Stripped_1264.xyz * (1.0f - _1870)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_341, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1846 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1867))));
    float4 _1911 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1912 = _1911.x;
    float3 _1921 = _1907.xyz * (1.0f / (max(max(_1907.x, _1907.y), _1907.z) + 1.0f));
    float4 _1922 = float4(_1921.x, _1921.y, _1921.z, _746.w);
    _1922.w = _1912;
    _4 = _1922;
    _5 = float4((clamp(log2(sqrt(pow(distance(_411, (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_411, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _338), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1912));
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
