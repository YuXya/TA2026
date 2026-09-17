// Stage: Fragment  Blob: 1433  ParamBlob: 1533  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
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
    float _473 = _341.x;
    float _474 = _341.z;
    float _475 = _473 / _474;
    float _476 = abs(_475);
    bool _477 = _476 < 1.0f;
    float _479 = _477 ? _476 : (1.0f / _476);
    float _480 = _479 * _479;
    float _485 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _480)) * _480)) * _479;
    float _487 = _477 ? _485 : (1.57079637050628662109375f - _485);
    float _497 = abs(_468);
    float _504 = ((((0.04688780009746551513671875f * _497) + (-0.203471004962921142578125f)) * _497) + 1.57079601287841796875f) * sqrt(1.0f - _497);
    float _508 = 1.57079637050628662109375f - ((_468 >= 0.0f) ? _504 : (3.1415927410125732421875f - _504));
    float2 _511 = (float2(((_475 < 0.0f) ? (-_487) : _487) + (((_473 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_474 < 0.0f)), _508) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _525 = _23.SampleBias(sampler_PointMirror, float2(_511.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_511.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _531 = ((_525.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _535 = float4(_531.x, _531.y, _531.z, _525.w) * _CloudOpacities;
    float4 _548 = (lerp(_535, max(_535.x, _535.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _468);
    float3 _550 = _548.xyz;
    float _552 = clamp(_548.w, 0.0f, 1.0f);
    float3 _553 = _552.xxx;
    float3 _554 = lerp(_472.xyz, _550, _553);
    float4 _697 = 0.0f.xxxx;
    float _698 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _591 = normalize(_346 - _7_Stripped_704.xyz);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _612 = float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _24.SampleBias(sampler_LinearMirrorOnce, _637, _9_Stripped_416);
        float3 _653 = (_639.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _637, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _654 = _639.w;
        float4 _659 = float4(_653, _654) * _612;
        float3 _661 = _659.xyz * _654;
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _668 = _667.xyz;
        float _681 = _667.w;
        float3 _695 = (_554.xyz * (1.0f - (_681 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _668, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _681) * step(_PlanetBlendMode0, 0.5f))));
        _697 = float4(_695.x, _695.y, _695.z, _472.w);
        _698 = max(0.0f, _612);
    }
    else
    {
        _697 = float4(_554.x, _554.y, _554.z, _472.w);
        _698 = 0.0f;
    }
    float4 _829 = 0.0f.xxxx;
    float _830 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _734 = normalize(_346 - _7_Stripped_704.xyz);
        float _735 = dot(_734, _PlanetCenterViewDir1.xyz);
        float _740 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_735 * _735);
        float3 _753 = (((_734 * (_735 - sqrt(max(0.0f, _740)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _755 = float(max(_740 * clamp(dot(_734, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _757 = dot(_753, _PlanetUpWs1.xyz);
        float _758 = -_757;
        float3 _766 = normalize(_753 - (_PlanetUpWs1.xyz * _757));
        float _775 = float(int(sign(dot(_766, _PlanetRightWs1.xyz))));
        float2 _780 = float2(clamp(-_775, 0.0f, 1.0f) + (_775 * (acos(dot(_766, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_758 * _758)) + (-0.27777779102325439453125f)) * _758) + 0.500000059604644775390625f);
        float4 _782 = _26.SampleBias(sampler_LinearMirror, _780, _9_Stripped_416);
        float3 _796 = (_782.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _753), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _780, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _797 = _782.w;
        float4 _802 = float4(_796, _797) * _755;
        float3 _804 = _802.xyz * _797;
        float4 _810 = (float4(_804.x, _804.y, _804.z, _802.w) * _PlanetColor1) * lerp(1.0f, clamp(_734.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _813 = _810.w;
        float3 _827 = (_697.xyz * (1.0f - (_813 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_810.xyz * (1.0f - ((1.0f - _813) * step(_PlanetBlendMode1, 0.5f))));
        _829 = float4(_827.x, _827.y, _827.z, _697.w);
        _830 = max(_698, _755);
    }
    else
    {
        _829 = _697;
        _830 = _698;
    }
    float _836 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _837 = sin(_836);
    float _838 = cos(_836);
    float2 _844 = mul(float2x2(float2(_838, -_837), float2(_837, _838)), _341.xz);
    float _845 = _844.x;
    float _846 = _844.y;
    float _849 = _845 / _846;
    float _850 = abs(_849);
    bool _851 = _850 < 1.0f;
    float _853 = _851 ? _850 : (1.0f / _850);
    float _854 = _853 * _853;
    float _859 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _854)) * _854)) * _853;
    float _861 = _851 ? _859 : (1.57079637050628662109375f - _859);
    float2 _873 = (float2(((_849 < 0.0f) ? (-_861) : _861) + (((_845 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_846 < 0.0f)), _508) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _873.y = _873.y;
    float3 _901 = normalize(float3(_845, _846, _468).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _902 = floor(_901);
    float3 _904 = frac(_901) - 0.5f.xxx;
    float3 _910 = frac((_902 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _915 = _910 + dot(_910, _910.yzx + 33.3300018310546875f.xxx).xxx;
    float _921 = frac((_915.x + _915.y) * _915.z);
    float _923 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _925 = max(lerp(0.0f, 0.00999999977648258209228515625f, _923), 9.9999997473787516355514526367188e-06f);
    float3 _938 = frac(float3(_921 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_921 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _943 = _938 + dot(_938, _938.yzx + 33.3300018310546875f.xxx).xxx;
    float _952 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_943.x + _943.y) * _943.z));
    float _953 = -dot(_904, _904);
    float _960 = lerp(exp2(_953 * _952), exp2(_953 * (_952 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _923));
    float3 _975 = frac(((_902 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _980 = _975 + dot(_975, _975.yzx + 33.3300018310546875f.xxx).xxx;
    float _986 = frac((_980.x + _980.y) * _980.z);
    float3 _993 = frac(((_902.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _998 = _993 + dot(_993, _993.yzx + 33.3300018310546875f.xxx).xxx;
    float _1004 = frac((_998.x + _998.y) * _998.z);
    float _1009 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1021 = 1.0f - abs((frac(((_1009 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _986)) + _1004) * 2.0f) - 1.0f);
    float _1029 = 1.0f - abs((frac(((_1009 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1004)) + _986) * 2.0f) - 1.0f);
    float3 _1052 = frac(float3(_921 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_921 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1057 = _1052 + dot(_1052, _1052.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1073 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1057.x + _1057.y) * _1057.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _925, _SkyBoxStarParam0.x + _925, _921) * lerp(_960 * _960, sqrt(clamp(_960, 0.0f, 1.0f)), _923)) * (1.0f + (step(0.999499976634979248046875f, _921) * 3.0f))) * clamp((((_1021 * _1021) * (3.0f - (2.0f * _1021))) * 0.62000000476837158203125f) + (((_1029 * _1029) * (3.0f - (2.0f * _1029))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_921 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _873, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _830);
    float3 _1082 = (lerp(_829.xyz, _550, _553).xyz + ((_1073 * lerp(1.0f, 1.0f - _552, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1096 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1103 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1107 = -_43_Stripped_0.xyz;
    float3 _1111 = _1107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1107, _1107)));
    float _1115 = radians(_41_Stripped_40);
    float _1118 = radians(_41_Stripped_44);
    float _1139 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1143 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1144 = 1.0f / _1143;
    float _1147 = _1143 * _41_Stripped_12;
    float3 _1152 = ((_41_Stripped_144 * _1144) * _1147).xyz;
    float3 _1157 = ((_41_Stripped_160 * _1144) * _1147).xyz;
    float _1158 = _1143 - _1139;
    float _1159 = _1158 * 0.0599999986588954925537109375f;
    float _1179 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1185 = normalize(_341 / _41_Stripped_224.xyz);
    float3 _1187 = normalize(float3(_1096.x ? _1103.x : _1111.x, _1096.y ? _1103.y : _1111.y, _1096.z ? _1103.z : _1111.z) / _41_Stripped_224.xyz);
    float3 _1188 = -((_41_Stripped_192.xyz + (float3(-sin(_1115), sin(_1118), (-cos(_1118)) * cos(_1115)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1189 = dot(_1185, _1188);
    float _1190 = 2.0f * _1189;
    float _1191 = dot(_1188, _1188);
    float _1192 = _41_Stripped_0 * _41_Stripped_0;
    float _1194 = _1190 * _1190;
    float _1196 = _1194 - (4.0f * (_1191 - _1192));
    bool _1199 = (_1196 > 0.0f) && (_1190 < 0.0f);
    float _1200 = _1189 * (-2.0f);
    float3 _1206 = _1188 + (_1185 * ((_1200 - sqrt(max(_1196, 0.0f))) * 0.5f));
    float3 _1207 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1209 = normalize(_1206 * _1207);
    float _1212 = radians(_41_Stripped_32);
    float _1215 = radians(_41_Stripped_36);
    float _1216 = sin(_1212);
    float _1217 = cos(_1212);
    float _1218 = sin(_1215);
    float _1219 = cos(_1215);
    float3x3 _1229 = float3x3(float3(_1219, (-_1218) * _1217, _1218 * _1216), float3(_1218, _1219 * _1217, (-_1219) * _1216), float3(0.0f, _1216, _1217));
    float3 _1230 = mul(_1229, _1209);
    float _1234 = atan2(_1230.z, _1230.x) * 0.159154951572418212890625f;
    float _1237 = (_1230.y + 1.0f) * 0.5f;
    float2 _1238 = float2(_1234, _1237);
    float _1241 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1248 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1249 = (_1234 + _1241) + _1248;
    _1238.x = _1249;
    bool _1253 = _41_Stripped_136 != 0.0f;
    float2 _1273 = 0.0f.xx;
    [branch]
    if (_1253)
    {
        float _1258 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1259 = sin(_1258);
        float _1260 = cos(_1258);
        float3 _1265 = mul(float3x3(float3(_1260, 0.0f, _1259), float3(0.0f, 1.0f, 0.0f), float3(-_1259, 0.0f, _1260)), _1230);
        _1273 = float2((_1265.x + 1.0f) * 0.5f, (1.0f - _1265.z) * 0.5f);
    }
    else
    {
        _1273 = 0.0f.xx;
    }
    float _1274 = dot(_1206, _1187);
    float _1277 = sqrt(_1192 - (_1274 * _1274));
    float _1282 = sqrt((_1179 * _1179) - (_1277 * _1277)) - _1274;
    float3 _1287 = mul(_1229, normalize((_1206 + (_1187 * _1282)) * _1207));
    float _1294 = (_1287.y + 1.0f) * 0.5f;
    float4 _1555 = 0.0f.xxxx;
    float _1556 = 0.0f;
    [branch]
    if (_1199)
    {
        _1209.y = _1209.y * _41_Stripped_224.y;
        float3 _1310 = normalize(_1209);
        float2 _1320 = float2(_1249 + _41_Stripped_368.z, _1237) * _41_Stripped_368.xy;
        float4 _1322 = _35.SampleBias(sampler_PointMirror, _1320, _9_Stripped_416);
        float4 _1331 = _34.SampleBias(sampler_PointMirror, _1320, _9_Stripped_416);
        float _1344 = frac(_1249 * 2.0f);
        float2 _1345 = float2(_1344, _1237);
        float _1349 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1350 = _1344 + _1349;
        _1345.x = _1350;
        float _1358 = step(0.5f, _1350);
        float _1359 = step(0.5f, _1237);
        float _1360 = 1.0f - _1358;
        float _1361 = 1.0f - _1359;
        float _1367 = dot(float4(_1360 * _1359, _1358 * _1359, _1360 * _1361, _1358 * _1361), _36.SampleLevel(sampler_PointClamp, frac(_1345 * 2.0f), 0.0f));
        float3 _1371 = _1367.xxx * _41_Stripped_72;
        float3 _1401 = 0.0f.xxx;
        float _1402 = 0.0f;
        [branch]
        if (_1253)
        {
            float4 _1377 = _37.SampleBias(sampler_PointMirror, _1273, _9_Stripped_416);
            float _1391 = clamp(_1377.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1237 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1394 = 1.0f - clamp((_1237 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1401 = ((_1371 * (1.0f - _1391)) * _1394) + (_1377.xyz * _1391);
            _1402 = max(_1367 * _1394, _1391);
        }
        else
        {
            _1401 = _1371;
            _1402 = _1367;
        }
        float3 _1426 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1415 = _38.SampleBias(sampler_PointMirror, _1238 + _41_Stripped_384.zw, _9_Stripped_416);
            _1426 = (_1415.xyz * pow(clamp(_1415.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1426 = 0.0f.xxx;
        }
        float _1428 = frac((((atan2(_1287.z, _1287.x) * 0.159154951572418212890625f) + _1241) + _1248) * 2.0f);
        float2 _1429 = float2(_1428, _1294);
        float _1430 = _1428 + _1349;
        _1429.x = _1430;
        float _1438 = step(0.5f, _1430);
        float _1439 = step(0.5f, _1294);
        float _1440 = 1.0f - _1438;
        float _1441 = 1.0f - _1439;
        float _1447 = dot(float4(_1440 * _1439, _1438 * _1439, _1440 * _1441, _1438 * _1441), _36.SampleLevel(sampler_PointClamp, frac(_1429 * 2.0f), 0.0f));
        float _1454 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1447) * _1447) * (1.0f - _1402), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1282 * _1282) * 1.0000000116860974230803549289703e-07f))));
        float _1470 = lerp((_41_Stripped_132 != 0.0f) ? (_1331.x * _41_Stripped_56) : _41_Stripped_56, _1401.x, _1402 * _41_Stripped_72);
        float3 _1471 = -_341;
        float _1472 = dot(_1310, _1187);
        float _1477 = max(_1470 * _1470, 0.0078125f);
        float _1478 = _1477 * _1477;
        float3 _1479 = _1187 + _1471;
        float3 _1483 = _1479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1479, _1479)));
        float _1485 = clamp(dot(_1310, _1483), 0.0f, 1.0f);
        float _1488 = clamp(dot(_1187, _1483), 0.0f, 1.0f);
        float _1492 = ((_1485 * _1485) * (_1478 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1509 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1534 = ((((((0.039999999105930328369140625f.xxx * (_1478 / (((_1492 * _1492) * max(0.100000001490116119384765625f, _1488 * _1488)) * ((_1477 * 4.0f) + 2.0f)))) + (lerp(lerp(_1322.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1331.y.xxxx).xyz, _1331.z.xxx), _1401 * _41_Stripped_92, _1402.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1472)))) * float3(_1509.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1509.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1509.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1471, _1310), 0.0f, 1.0f)) * max(0.0f, _1472)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1539 = float4(_1534 + _1426, 1.0f);
        float3 _1547 = _1539.xyz;
        float3 _1553 = lerp(_1547 * _41_Stripped_352.xyz, _1547, _1454.xxx);
        _1555 = float4(_1553.x, _1553.y, _1553.z, _1539.w);
        _1556 = lerp(_1454, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1310, -_1185)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1555 = 0.0f.xxxx;
        _1556 = 1.0f;
    }
    float4 _1728 = 0.0f.xxxx;
    do
    {
        if (_1190 > 0.0f)
        {
            _1728 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1562 = _1143 * _1143;
        float _1567 = length(_1188);
        float _1570 = (_1189 * (-1.0f)) * (1.0f / _1567);
        float _1575 = _1567 * sqrt(max(1.0f - (_1570 * _1570), 0.0f));
        float _1583 = sqrt(max(_1194 - (4.0f * (_1191 - _1562)), 0.0f));
        float _1585 = (_1200 - _1583) * 0.5f;
        float _1586 = step(_41_Stripped_0, _1575);
        float _1592 = (lerp(max((_1567 * _1570) - sqrt(max(_1192 - (_1575 * _1575), 0.0f)), 0.0f), (_1200 + _1583) * 0.5f, _1586) - _1585) * (1.0f / _41_Stripped_20);
        float2 _1593 = float2(_1159, _1159 * _41_Stripped_28);
        float _1594 = dot(_1185, _1187);
        float _1595 = _1594 * _1594;
        float _1596 = _41_Stripped_16 * _41_Stripped_16;
        float _1603 = max((1.0f + _1596) - ((2.0f * _1594) * _41_Stripped_16), 0.0f);
        float2 _1616 = 0.0f.xx;
        float3 _1621 = 0.0f.xxx;
        float3 _1623 = 0.0f.xxx;
        _1616 = 0.0f.xx;
        _1621 = 0.0f.xxx;
        _1623 = 0.0f.xxx;
        float2 _1617 = 0.0f.xx;
        float _1620 = 0.0f;
        float3 _1622 = 0.0f.xxx;
        float3 _1624 = 0.0f.xxx;
        float _1619 = _1585;
        int _1625 = 0;
        for (; float(_1625) < _41_Stripped_20; _1616 = _1617, _1619 = _1620, _1621 = _1622, _1623 = _1624, _1625++)
        {
            float3 _1634 = _1188 + (_1185 * (_1619 + (_1592 * 0.5f)));
            float _1635 = length(_1634);
            float _1637 = _1635 - _1139;
            float2 _1638 = 1.0f.xx / _1593;
            float2 _1642 = exp(_1638 * (-_1637)) * _1592;
            _1617 = _1616 + _1642;
            float _1643 = dot(_1187, _1634);
            float _1644 = 2.0f * _1643;
            float _1653 = (_1643 * (-2.0f)) + sqrt(max((_1644 * _1644) - (4.0f * (dot(_1634, _1634) - _1562)), 0.0f));
            float _1654 = _1653 * 0.5f;
            float3 _1702 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1693 = (1.0f - (_1643 * (1.0f / _1635))) * 0.5f;
                float2 _1694 = float2(_1637 * (1.0f / _1158), _1693);
                _1694.y = min(_1693, 0.9900000095367431640625f);
                _1702 = _39.SampleLevel(sampler_PointMirror, _1694, 0.0f).xyz;
            }
            else
            {
                float2 _1662 = 0.0f.xx;
                _1662 = 0.0f.xx;
                float _1665 = 0.0f;
                int _1667 = 0;
                for (; float(_1667) < 1.0f; )
                {
                    _1662 += (exp(_1638 * (-(length(_1634 + (_1187 * (_1665 + (_1653 * 0.25f)))) - _1139))) * _1654);
                    _1665 += _1654;
                    _1667++;
                    continue;
                }
                _1702 = exp(((-_1157) * _1662.y) - (_1152 * _1662.x));
            }
            float3 _1710 = exp(((-_1157) * _1617.y) - (_1152 * _1617.x)) * _1702;
            _1624 = _1623 + (_1710 * _1642.x);
            _1622 = _1621 + (_1710 * _1642.y);
            _1620 = _1619 + _1592;
        }
        _1728 = float4(((((_1152 * ((1.0f + _1595) * 0.059683106839656829833984375f)) * _1623) + ((_1157 * (((_1586 * 0.3183098733425140380859375f) * ((1.0f - _1596) * (_1595 + 1.0f))) * (1.0f / ((_1603 * sqrt(_1603)) * (2.0f + _1596))))) * _1621)) + ((((_41_Stripped_176.xyz * _1144) * _1147) * _41_Stripped_176.w) * _1616.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1763 = _346.y * _9_Stripped_1184.w;
    float _1768 = max(0.00999999977648258209228515625f, _1763 + _9_Stripped_1200.w);
    float3 _1782 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1768)) / _1768) * exp(_1763 + _9_Stripped_1216.w))));
    float _1785 = dot(_341, _9_Stripped_1152.xyz);
    float _1791 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1795 = (1.0f + _1791) - ((2.0f * _9_Stripped_1168.w) * _1785);
    float3 _1816 = _346 - _7_Stripped_704.xyz;
    float _1818 = _1816.y;
    float _1832 = max(-127.0f, _9_Stripped_1232.z * _1818);
    float _1856 = max(-127.0f, _9_Stripped_1280.x * _1818);
    float _1867 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1832)) / _1832) : (0.693147182464599609375f - (0.2402265071868896484375f * _1832)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1856)) / _1856) : (0.693147182464599609375f - (0.2402265071868896484375f * _1856))));
    float _1888 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1891 = clamp((max(clamp(exp2(_1867 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1888, 0.0f, 1.0f);
    float3 _1928 = (((((lerp(dot(_1082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1082, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1199))) + (max(_1728.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1199 ? _1556 : 1.0f)).xyz) + _1555.xyz).xyz * dot(_1782 * _1891, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1785 * _1785)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1791) / max((12.56637096405029296875f * _1795) * sqrt(_1795), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1782)) * _1891) + ((_9_Stripped_1264.xyz * (1.0f - _1891)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_341, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1867 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1888))));
    float4 _1932 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1933 = _1932.x;
    float3 _1942 = _1928.xyz * (1.0f / (max(max(_1928.x, _1928.y), _1928.z) + 1.0f));
    float4 _1943 = float4(_1942.x, _1942.y, _1942.z, _829.w);
    _1943.w = _1933;
    _4 = _1943;
    _5 = float4((clamp(log2(sqrt(pow(distance(_411, (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_411, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _338), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1933));
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
