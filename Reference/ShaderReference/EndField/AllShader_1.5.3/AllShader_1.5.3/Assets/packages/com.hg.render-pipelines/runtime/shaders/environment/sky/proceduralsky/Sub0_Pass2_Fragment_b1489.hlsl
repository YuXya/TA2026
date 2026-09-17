// Stage: Fragment  Blob: 1489  ParamBlob: 1589  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t14, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t19, space3);
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
    float2 _240 = (_3 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_7_Stripped_384, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _267 = _7_Stripped_704.xyz - _250;
            break;
        }
        else
        {
            _267 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _275 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _278 = (_275.xy * 2.0f) - 1.0f.xx;
    float _282 = 1.0f - dot(1.0f.xx, abs(_278));
    float3 _284 = float3(_278.x, _282, _278.y);
    float3 _296 = 0.0f.xxx;
    if (_282 < 0.0f)
    {
        float2 _291 = _284.xz;
        bool2 _292 = bool2(_291.x >= 0.0f.xx.x, _291.y >= 0.0f.xx.y);
        float2 _294 = (1.0f.xx - abs(_284.zx)) * float2(_292.x ? 1.0f.xx.x : (-1.0f).xx.x, _292.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _296 = float3(_294.x, _284.y, _294.y);
    }
    else
    {
        _296 = _284;
    }
    float3 _297 = normalize(_296);
    float _298 = _275.z;
    float _299 = _298 * _298;
    float _300 = _299 * _299;
    float3 _303 = normalize(reflect(-(_267 * rsqrt(max(dot(_267, _267), 9.9999999392252902907785028219223e-09f))), _297));
    float3 _308 = _250 + (_303 * 500.0f);
    float _320 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _300) + (-1.0f))));
    float3 _322 = normalize(_7_Stripped_704.xyz - _250);
    float _323 = distance(_7_Stripped_704.xyz, _250);
    bool3 _327 = (abs(_297.z) < 0.999000012874603271484375f).xxx;
    float3 _330 = normalize(cross(float3(_327.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _327.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _327.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _297));
    float _332 = distance(_308, _250);
    float3 _336 = cross(_330, _322);
    float3 _337 = -_322;
    float3 _341 = cos(_320).xxx;
    float _344 = sin(_320);
    float3 _348 = _7_Stripped_704.xyz - (_322 * _323);
    float3 _351 = cross(cross(_297, _330), _322);
    float4 _365 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_322 * (_332 + _323))) - _7_Stripped_704.xyz, 1.0f));
    float2 _373 = (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _379 = mul(_7_Stripped_320, float4((_348 + ((lerp(_336 * dot(_336, _337), _337, _341) + (cross(_336, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float4 _393 = mul(_7_Stripped_320, float4((_348 + ((lerp(_351 * dot(_351, _337), _337, _341) + (cross(_351, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float3 _417 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _418 = _417.x;
    float _419 = _417.z;
    float _430 = _303.y;
    float4 _434 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float2 _445 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _446 = _303.x;
    float _447 = _303.z;
    float _448 = _446 / _447;
    float _449 = abs(_448);
    bool _450 = _449 < 1.0f;
    float _452 = _450 ? _449 : (1.0f / _449);
    float _453 = _452 * _452;
    float _458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _453)) * _453)) * _452;
    float _460 = _450 ? _458 : (1.57079637050628662109375f - _458);
    float _470 = abs(_430);
    float _477 = ((((0.04688780009746551513671875f * _470) + (-0.203471004962921142578125f)) * _470) + 1.57079601287841796875f) * sqrt(1.0f - _470);
    float _481 = 1.57079637050628662109375f - ((_430 >= 0.0f) ? _477 : (3.1415927410125732421875f - _477));
    float2 _484 = (float2(((_448 < 0.0f) ? (-_460) : _460) + (((_446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_447 < 0.0f)), _481) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _494 = float2(_484.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_484.y * 2.0f) - 1.0f);
    float4 _498 = _24.SampleBias(sampler_PointMirror, _494, _9_Stripped_416);
    float2 _499 = _498.xy;
    float2 _507 = (((_499 * 2.0f) - 1.0f.xx) + (_499 * _CloudFlowParam.xy)) * _498.w;
    float _510 = _445.x;
    float4 _514 = _23.SampleBias(sampler_PointMirror, _494 + (_507 * _510), _9_Stripped_416);
    float4 _521 = _23.SampleBias(sampler_PointMirror, _494 + (_507 * _445.y), _9_Stripped_416);
    float4 _525 = lerp(_514, _521, abs(2.0f * _510).xxxx);
    float3 _531 = ((_525.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _535 = float4(_531.x, _531.y, _531.z, _525.w) * _CloudOpacities;
    float4 _548 = (lerp(_535, max(_535.x, _535.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _550 = _548.xyz;
    float3 _553 = clamp(_548.w, 0.0f, 1.0f).xxx;
    float3 _554 = lerp(_434.xyz, _550, _553);
    float4 _696 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _591 = normalize(_308 - _7_Stripped_704.xyz);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _25.SampleBias(sampler_LinearMirrorOnce, _637, _9_Stripped_416);
        float3 _653 = (_639.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _637, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _654 = _639.w;
        float4 _659 = float4(_653, _654) * float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _661 = _659.xyz * _654;
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _668 = _667.xyz;
        float _680 = _667.w;
        float3 _694 = (_554.xyz * (1.0f - (_680 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _668, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _680) * step(_PlanetBlendMode0, 0.5f))));
        _696 = float4(_694.x, _694.y, _694.z, _434.w);
    }
    else
    {
        _696 = float4(_554.x, _554.y, _554.z, _434.w);
    }
    float4 _826 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _732 = normalize(_308 - _7_Stripped_704.xyz);
        float _733 = dot(_732, _PlanetCenterViewDir1.xyz);
        float _738 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_733 * _733);
        float3 _751 = (((_732 * (_733 - sqrt(max(0.0f, _738)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _755 = dot(_751, _PlanetUpWs1.xyz);
        float _756 = -_755;
        float3 _764 = normalize(_751 - (_PlanetUpWs1.xyz * _755));
        float _773 = float(int(sign(dot(_764, _PlanetRightWs1.xyz))));
        float2 _778 = float2(clamp(-_773, 0.0f, 1.0f) + (_773 * (acos(dot(_764, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_756 * _756)) + (-0.27777779102325439453125f)) * _756) + 0.500000059604644775390625f);
        float4 _780 = _27.SampleBias(sampler_LinearMirror, _778, _9_Stripped_416);
        float3 _794 = (_780.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _751), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _778, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _795 = _780.w;
        float4 _800 = float4(_794, _795) * float(max(_738 * clamp(dot(_732, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _802 = _800.xyz * _795;
        float4 _808 = (float4(_802.x, _802.y, _802.z, _800.w) * _PlanetColor1) * lerp(1.0f, clamp(_732.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _810 = _808.w;
        float3 _824 = (_696.xyz * (1.0f - (_810 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_808.xyz * (1.0f - ((1.0f - _810) * step(_PlanetBlendMode1, 0.5f))));
        _826 = float4(_824.x, _824.y, _824.z, _696.w);
    }
    else
    {
        _826 = _696;
    }
    float _831 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _832 = sin(_831);
    float _833 = cos(_831);
    float2 _839 = mul(float2x2(float2(_833, -_832), float2(_832, _833)), _303.xz);
    float _840 = _839.x;
    float _841 = _839.y;
    float _842 = _840 / _841;
    float _843 = abs(_842);
    bool _844 = _843 < 1.0f;
    float _846 = _844 ? _843 : (1.0f / _843);
    float _847 = _846 * _846;
    float _852 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _847)) * _847)) * _846;
    float _854 = _844 ? _852 : (1.57079637050628662109375f - _852);
    float2 _866 = (float2(((_842 < 0.0f) ? (-_854) : _854) + (((_840 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_841 < 0.0f)), _481) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _866.y = _866.y;
    float4 _872 = _22.SampleBias(sampler_PointMirror, _866, _9_Stripped_416);
    float3 _881 = (lerp(_826.xyz, _550, _553).xyz + ((_872.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _895 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _902 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _906 = -_44_Stripped_0.xyz;
    float3 _910 = _906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_906, _906)));
    float _914 = radians(_42_Stripped_40);
    float _917 = radians(_42_Stripped_44);
    float _938 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _942 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _943 = 1.0f / _942;
    float _946 = _942 * _42_Stripped_12;
    float3 _951 = ((_42_Stripped_144 * _943) * _946).xyz;
    float3 _956 = ((_42_Stripped_160 * _943) * _946).xyz;
    float _957 = _942 - _938;
    float _958 = _957 * 0.0599999986588954925537109375f;
    float _978 = _42_Stripped_0 + _42_Stripped_112;
    float3 _984 = normalize(_303 / _42_Stripped_224.xyz);
    float3 _986 = normalize(float3(_895.x ? _902.x : _910.x, _895.y ? _902.y : _910.y, _895.z ? _902.z : _910.z) / _42_Stripped_224.xyz);
    float3 _987 = -((_42_Stripped_192.xyz + (float3(-sin(_914), sin(_917), (-cos(_917)) * cos(_914)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _988 = dot(_984, _987);
    float _989 = 2.0f * _988;
    float _990 = dot(_987, _987);
    float _991 = _42_Stripped_0 * _42_Stripped_0;
    float _993 = _989 * _989;
    float _995 = _993 - (4.0f * (_990 - _991));
    bool _998 = (_995 > 0.0f) && (_989 < 0.0f);
    float _999 = _988 * (-2.0f);
    float3 _1005 = _987 + (_984 * ((_999 - sqrt(max(_995, 0.0f))) * 0.5f));
    float3 _1006 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1008 = normalize(_1005 * _1006);
    float _1011 = radians(_42_Stripped_32);
    float _1014 = radians(_42_Stripped_36);
    float _1015 = sin(_1011);
    float _1016 = cos(_1011);
    float _1017 = sin(_1014);
    float _1018 = cos(_1014);
    float3x3 _1028 = float3x3(float3(_1018, (-_1017) * _1016, _1017 * _1015), float3(_1017, _1018 * _1016, (-_1018) * _1015), float3(0.0f, _1015, _1016));
    float3 _1029 = mul(_1028, _1008);
    float _1033 = atan2(_1029.z, _1029.x) * 0.159154951572418212890625f;
    float _1036 = (_1029.y + 1.0f) * 0.5f;
    float2 _1037 = float2(_1033, _1036);
    float _1040 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1047 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1048 = (_1033 + _1040) + _1047;
    _1037.x = _1048;
    bool _1052 = _42_Stripped_136 != 0.0f;
    float2 _1072 = 0.0f.xx;
    [branch]
    if (_1052)
    {
        float _1057 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1058 = sin(_1057);
        float _1059 = cos(_1057);
        float3 _1064 = mul(float3x3(float3(_1059, 0.0f, _1058), float3(0.0f, 1.0f, 0.0f), float3(-_1058, 0.0f, _1059)), _1029);
        _1072 = float2((_1064.x + 1.0f) * 0.5f, (1.0f - _1064.z) * 0.5f);
    }
    else
    {
        _1072 = 0.0f.xx;
    }
    float _1073 = dot(_1005, _986);
    float _1076 = sqrt(_991 - (_1073 * _1073));
    float _1081 = sqrt((_978 * _978) - (_1076 * _1076)) - _1073;
    float3 _1086 = mul(_1028, normalize((_1005 + (_986 * _1081)) * _1006));
    float _1093 = (_1086.y + 1.0f) * 0.5f;
    float4 _1354 = 0.0f.xxxx;
    float _1355 = 0.0f;
    [branch]
    if (_998)
    {
        _1008.y = _1008.y * _42_Stripped_224.y;
        float3 _1109 = normalize(_1008);
        float2 _1119 = float2(_1048 + _42_Stripped_368.z, _1036) * _42_Stripped_368.xy;
        float4 _1121 = _36.SampleBias(sampler_PointMirror, _1119, _9_Stripped_416);
        float4 _1130 = _35.SampleBias(sampler_PointMirror, _1119, _9_Stripped_416);
        float _1143 = frac(_1048 * 2.0f);
        float2 _1144 = float2(_1143, _1036);
        float _1148 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1149 = _1143 + _1148;
        _1144.x = _1149;
        float _1157 = step(0.5f, _1149);
        float _1158 = step(0.5f, _1036);
        float _1159 = 1.0f - _1157;
        float _1160 = 1.0f - _1158;
        float _1166 = dot(float4(_1159 * _1158, _1157 * _1158, _1159 * _1160, _1157 * _1160), _37.SampleLevel(sampler_PointClamp, frac(_1144 * 2.0f), 0.0f));
        float3 _1170 = _1166.xxx * _42_Stripped_72;
        float3 _1200 = 0.0f.xxx;
        float _1201 = 0.0f;
        [branch]
        if (_1052)
        {
            float4 _1176 = _38.SampleBias(sampler_PointMirror, _1072, _9_Stripped_416);
            float _1190 = clamp(_1176.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1036 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1193 = 1.0f - clamp((_1036 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1200 = ((_1170 * (1.0f - _1190)) * _1193) + (_1176.xyz * _1190);
            _1201 = max(_1166 * _1193, _1190);
        }
        else
        {
            _1200 = _1170;
            _1201 = _1166;
        }
        float3 _1225 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1214 = _39.SampleBias(sampler_PointMirror, _1037 + _42_Stripped_384.zw, _9_Stripped_416);
            _1225 = (_1214.xyz * pow(clamp(_1214.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1225 = 0.0f.xxx;
        }
        float _1227 = frac((((atan2(_1086.z, _1086.x) * 0.159154951572418212890625f) + _1040) + _1047) * 2.0f);
        float2 _1228 = float2(_1227, _1093);
        float _1229 = _1227 + _1148;
        _1228.x = _1229;
        float _1237 = step(0.5f, _1229);
        float _1238 = step(0.5f, _1093);
        float _1239 = 1.0f - _1237;
        float _1240 = 1.0f - _1238;
        float _1246 = dot(float4(_1239 * _1238, _1237 * _1238, _1239 * _1240, _1237 * _1240), _37.SampleLevel(sampler_PointClamp, frac(_1228 * 2.0f), 0.0f));
        float _1253 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1246) * _1246) * (1.0f - _1201), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1081 * _1081) * 1.0000000116860974230803549289703e-07f))));
        float _1269 = lerp((_42_Stripped_132 != 0.0f) ? (_1130.x * _42_Stripped_56) : _42_Stripped_56, _1200.x, _1201 * _42_Stripped_72);
        float3 _1270 = -_303;
        float _1271 = dot(_1109, _986);
        float _1276 = max(_1269 * _1269, 0.0078125f);
        float _1277 = _1276 * _1276;
        float3 _1278 = _986 + _1270;
        float3 _1282 = _1278 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1278, _1278)));
        float _1284 = clamp(dot(_1109, _1282), 0.0f, 1.0f);
        float _1287 = clamp(dot(_986, _1282), 0.0f, 1.0f);
        float _1291 = ((_1284 * _1284) * (_1277 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1308 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1333 = ((((((0.039999999105930328369140625f.xxx * (_1277 / (((_1291 * _1291) * max(0.100000001490116119384765625f, _1287 * _1287)) * ((_1276 * 4.0f) + 2.0f)))) + (lerp(lerp(_1121.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1130.y.xxxx).xyz, _1130.z.xxx), _1200 * _42_Stripped_92, _1201.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1271)))) * float3(_1308.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1308.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1308.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1270, _1109), 0.0f, 1.0f)) * max(0.0f, _1271)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1338 = float4(_1333 + _1225, 1.0f);
        float3 _1346 = _1338.xyz;
        float3 _1352 = lerp(_1346 * _42_Stripped_352.xyz, _1346, _1253.xxx);
        _1354 = float4(_1352.x, _1352.y, _1352.z, _1338.w);
        _1355 = lerp(_1253, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1109, -_984)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1354 = 0.0f.xxxx;
        _1355 = 1.0f;
    }
    float4 _1527 = 0.0f.xxxx;
    do
    {
        if (_989 > 0.0f)
        {
            _1527 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1361 = _942 * _942;
        float _1366 = length(_987);
        float _1369 = (_988 * (-1.0f)) * (1.0f / _1366);
        float _1374 = _1366 * sqrt(max(1.0f - (_1369 * _1369), 0.0f));
        float _1382 = sqrt(max(_993 - (4.0f * (_990 - _1361)), 0.0f));
        float _1384 = (_999 - _1382) * 0.5f;
        float _1385 = step(_42_Stripped_0, _1374);
        float _1391 = (lerp(max((_1366 * _1369) - sqrt(max(_991 - (_1374 * _1374), 0.0f)), 0.0f), (_999 + _1382) * 0.5f, _1385) - _1384) * (1.0f / _42_Stripped_20);
        float2 _1392 = float2(_958, _958 * _42_Stripped_28);
        float _1393 = dot(_984, _986);
        float _1394 = _1393 * _1393;
        float _1395 = _42_Stripped_16 * _42_Stripped_16;
        float _1402 = max((1.0f + _1395) - ((2.0f * _1393) * _42_Stripped_16), 0.0f);
        float2 _1415 = 0.0f.xx;
        float3 _1420 = 0.0f.xxx;
        float3 _1422 = 0.0f.xxx;
        _1415 = 0.0f.xx;
        _1420 = 0.0f.xxx;
        _1422 = 0.0f.xxx;
        float2 _1416 = 0.0f.xx;
        float _1419 = 0.0f;
        float3 _1421 = 0.0f.xxx;
        float3 _1423 = 0.0f.xxx;
        float _1418 = _1384;
        int _1424 = 0;
        for (; float(_1424) < _42_Stripped_20; _1415 = _1416, _1418 = _1419, _1420 = _1421, _1422 = _1423, _1424++)
        {
            float3 _1433 = _987 + (_984 * (_1418 + (_1391 * 0.5f)));
            float _1434 = length(_1433);
            float _1436 = _1434 - _938;
            float2 _1437 = 1.0f.xx / _1392;
            float2 _1441 = exp(_1437 * (-_1436)) * _1391;
            _1416 = _1415 + _1441;
            float _1442 = dot(_986, _1433);
            float _1443 = 2.0f * _1442;
            float _1452 = (_1442 * (-2.0f)) + sqrt(max((_1443 * _1443) - (4.0f * (dot(_1433, _1433) - _1361)), 0.0f));
            float _1453 = _1452 * 0.5f;
            float3 _1501 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1492 = (1.0f - (_1442 * (1.0f / _1434))) * 0.5f;
                float2 _1493 = float2(_1436 * (1.0f / _957), _1492);
                _1493.y = min(_1492, 0.9900000095367431640625f);
                _1501 = _40.SampleLevel(sampler_PointMirror, _1493, 0.0f).xyz;
            }
            else
            {
                float2 _1461 = 0.0f.xx;
                _1461 = 0.0f.xx;
                float _1464 = 0.0f;
                int _1466 = 0;
                for (; float(_1466) < 1.0f; )
                {
                    _1461 += (exp(_1437 * (-(length(_1433 + (_986 * (_1464 + (_1452 * 0.25f)))) - _938))) * _1453);
                    _1464 += _1453;
                    _1466++;
                    continue;
                }
                _1501 = exp(((-_956) * _1461.y) - (_951 * _1461.x));
            }
            float3 _1509 = exp(((-_956) * _1416.y) - (_951 * _1416.x)) * _1501;
            _1423 = _1422 + (_1509 * _1441.x);
            _1421 = _1420 + (_1509 * _1441.y);
            _1419 = _1418 + _1391;
        }
        _1527 = float4(((((_951 * ((1.0f + _1394) * 0.059683106839656829833984375f)) * _1422) + ((_956 * (((_1385 * 0.3183098733425140380859375f) * ((1.0f - _1395) * (_1394 + 1.0f))) * (1.0f / ((_1402 * sqrt(_1402)) * (2.0f + _1395))))) * _1420)) + ((((_42_Stripped_176.xyz * _943) * _946) * _42_Stripped_176.w) * _1415.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1562 = _308.y * _9_Stripped_1184.w;
    float _1567 = max(0.00999999977648258209228515625f, _1562 + _9_Stripped_1200.w);
    float3 _1581 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1567)) / _1567) * exp(_1562 + _9_Stripped_1216.w))));
    float _1584 = dot(_303, _9_Stripped_1152.xyz);
    float _1590 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1594 = (1.0f + _1590) - ((2.0f * _9_Stripped_1168.w) * _1584);
    float3 _1615 = _308 - _7_Stripped_704.xyz;
    float _1617 = _1615.y;
    float _1631 = max(-127.0f, _9_Stripped_1232.z * _1617);
    float _1655 = max(-127.0f, _9_Stripped_1280.x * _1617);
    float _1666 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1631)) / _1631) : (0.693147182464599609375f - (0.2402265071868896484375f * _1631)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1655)) / _1655) : (0.693147182464599609375f - (0.2402265071868896484375f * _1655))));
    float _1687 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1690 = clamp((max(clamp(exp2(_1666 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1687, 0.0f, 1.0f);
    float3 _1727 = (((((lerp(dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _881, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_998))) + (max(_1527.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_998 ? _1355 : 1.0f)).xyz) + _1354.xyz).xyz * dot(_1581 * _1690, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1584 * _1584)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1590) / max((12.56637096405029296875f * _1594) * sqrt(_1594), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1581)) * _1690) + ((_9_Stripped_1264.xyz * (1.0f - _1690)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_303, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1666 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1687))));
    float4 _1731 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1732 = _1731.x;
    float3 _1741 = _1727.xyz * (1.0f / (max(max(_1727.x, _1727.y), _1727.z) + 1.0f));
    float4 _1742 = float4(_1741.x, _1741.y, _1741.z, _826.w);
    _1742.w = _1732;
    _4 = _1742;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1732));
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
