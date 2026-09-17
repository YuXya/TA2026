// Stage: Fragment  Blob: 1393  ParamBlob: 1493  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float3 _442 = -_303;
    float _447 = pow(clamp(dot(-_SunDiscParam2.xyz, _442), 0.0f, 1.0f), _SunDiscParam1.x);
    float _459 = (0.010016442276537418365478515625f * (1.0f + (_447 * _447))) / max(pow(1.98010003566741943359375f - (_447 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _474 = _434.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _459) * _459, _459, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _616 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _511 = normalize(_308 - _7_Stripped_704.xyz);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _534 = dot(_530, _PlanetUpWs0.xyz);
        float _535 = -_534;
        float3 _543 = normalize(_530 - (_PlanetUpWs0.xyz * _534));
        float _552 = float(int(sign(dot(_543, _PlanetRightWs0.xyz))));
        float2 _557 = float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_543, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_535 * _535)) + (-0.27777779102325439453125f)) * _535) + 0.500000059604644775390625f);
        float4 _559 = _23.SampleBias(sampler_LinearMirrorOnce, _557, _9_Stripped_416);
        float3 _573 = (_559.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _557, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _574 = _559.w;
        float4 _579 = float4(_573, _574) * float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _581 = _579.xyz * _574;
        float4 _587 = (float4(_581.x, _581.y, _581.z, _579.w) * _PlanetColor0) * lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _588 = _587.xyz;
        float _600 = _587.w;
        float3 _614 = (_474.xyz * (1.0f - (_600 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _588, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _600) * step(_PlanetBlendMode0, 0.5f))));
        _616 = float4(_614.x, _614.y, _614.z, _434.w);
    }
    else
    {
        _616 = float4(_474.x, _474.y, _474.z, _434.w);
    }
    float4 _746 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _652 = normalize(_308 - _7_Stripped_704.xyz);
        float _653 = dot(_652, _PlanetCenterViewDir1.xyz);
        float _658 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_653 * _653);
        float3 _671 = (((_652 * (_653 - sqrt(max(0.0f, _658)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _675 = dot(_671, _PlanetUpWs1.xyz);
        float _676 = -_675;
        float3 _684 = normalize(_671 - (_PlanetUpWs1.xyz * _675));
        float _693 = float(int(sign(dot(_684, _PlanetRightWs1.xyz))));
        float2 _698 = float2(clamp(-_693, 0.0f, 1.0f) + (_693 * (acos(dot(_684, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_676 * _676)) + (-0.27777779102325439453125f)) * _676) + 0.500000059604644775390625f);
        float4 _700 = _25.SampleBias(sampler_LinearMirror, _698, _9_Stripped_416);
        float3 _714 = (_700.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _671), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _698, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _715 = _700.w;
        float4 _720 = float4(_714, _715) * float(max(_658 * clamp(dot(_652, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _722 = _720.xyz * _715;
        float4 _728 = (float4(_722.x, _722.y, _722.z, _720.w) * _PlanetColor1) * lerp(1.0f, clamp(_652.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _730 = _728.w;
        float3 _744 = (_616.xyz * (1.0f - (_730 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_728.xyz * (1.0f - ((1.0f - _730) * step(_PlanetBlendMode1, 0.5f))));
        _746 = float4(_744.x, _744.y, _744.z, _616.w);
    }
    else
    {
        _746 = _616;
    }
    float _749 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _750 = sin(_749);
    float _751 = cos(_749);
    float2 _757 = mul(float2x2(float2(_751, -_750), float2(_750, _751)), _303.xz);
    float _758 = _757.x;
    float _759 = _757.y;
    float _760 = _758 / _759;
    float _761 = abs(_760);
    bool _762 = _761 < 1.0f;
    float _764 = _762 ? _761 : (1.0f / _761);
    float _765 = _764 * _764;
    float _770 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _765)) * _765)) * _764;
    float _772 = _762 ? _770 : (1.57079637050628662109375f - _770);
    float _782 = abs(_430);
    float _789 = ((((0.04688780009746551513671875f * _782) + (-0.203471004962921142578125f)) * _782) + 1.57079601287841796875f) * sqrt(1.0f - _782);
    float2 _796 = (float2(((_760 < 0.0f) ? (-_772) : _772) + (((_758 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_759 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _789 : (3.1415927410125732421875f - _789))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _796.y = _796.y;
    float4 _802 = _22.SampleBias(sampler_PointMirror, _796, _9_Stripped_416);
    float3 _811 = (_746.xyz + ((_802.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _825 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _832 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _836 = -_42_Stripped_0.xyz;
    float3 _840 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
    float _844 = radians(_40_Stripped_40);
    float _847 = radians(_40_Stripped_44);
    float _868 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _872 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _873 = 1.0f / _872;
    float _876 = _872 * _40_Stripped_12;
    float3 _881 = ((_40_Stripped_144 * _873) * _876).xyz;
    float3 _886 = ((_40_Stripped_160 * _873) * _876).xyz;
    float _887 = _872 - _868;
    float _888 = _887 * 0.0599999986588954925537109375f;
    float _908 = _40_Stripped_0 + _40_Stripped_112;
    float3 _914 = normalize(_303 / _40_Stripped_224.xyz);
    float3 _916 = normalize(float3(_825.x ? _832.x : _840.x, _825.y ? _832.y : _840.y, _825.z ? _832.z : _840.z) / _40_Stripped_224.xyz);
    float3 _917 = -((_40_Stripped_192.xyz + (float3(-sin(_844), sin(_847), (-cos(_847)) * cos(_844)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _918 = dot(_914, _917);
    float _919 = 2.0f * _918;
    float _920 = dot(_917, _917);
    float _921 = _40_Stripped_0 * _40_Stripped_0;
    float _923 = _919 * _919;
    float _925 = _923 - (4.0f * (_920 - _921));
    bool _928 = (_925 > 0.0f) && (_919 < 0.0f);
    float _929 = _918 * (-2.0f);
    float3 _935 = _917 + (_914 * ((_929 - sqrt(max(_925, 0.0f))) * 0.5f));
    float3 _936 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _938 = normalize(_935 * _936);
    float _941 = radians(_40_Stripped_32);
    float _944 = radians(_40_Stripped_36);
    float _945 = sin(_941);
    float _946 = cos(_941);
    float _947 = sin(_944);
    float _948 = cos(_944);
    float3x3 _958 = float3x3(float3(_948, (-_947) * _946, _947 * _945), float3(_947, _948 * _946, (-_948) * _945), float3(0.0f, _945, _946));
    float3 _959 = mul(_958, _938);
    float _963 = atan2(_959.z, _959.x) * 0.159154951572418212890625f;
    float _966 = (_959.y + 1.0f) * 0.5f;
    float2 _967 = float2(_963, _966);
    float _970 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _977 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _978 = (_963 + _970) + _977;
    _967.x = _978;
    bool _982 = _40_Stripped_136 != 0.0f;
    float2 _1002 = 0.0f.xx;
    [branch]
    if (_982)
    {
        float _987 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _988 = sin(_987);
        float _989 = cos(_987);
        float3 _994 = mul(float3x3(float3(_989, 0.0f, _988), float3(0.0f, 1.0f, 0.0f), float3(-_988, 0.0f, _989)), _959);
        _1002 = float2((_994.x + 1.0f) * 0.5f, (1.0f - _994.z) * 0.5f);
    }
    else
    {
        _1002 = 0.0f.xx;
    }
    float _1003 = dot(_935, _916);
    float _1006 = sqrt(_921 - (_1003 * _1003));
    float _1011 = sqrt((_908 * _908) - (_1006 * _1006)) - _1003;
    float3 _1016 = mul(_958, normalize((_935 + (_916 * _1011)) * _936));
    float _1023 = (_1016.y + 1.0f) * 0.5f;
    float4 _1283 = 0.0f.xxxx;
    float _1284 = 0.0f;
    [branch]
    if (_928)
    {
        _938.y = _938.y * _40_Stripped_224.y;
        float3 _1039 = normalize(_938);
        float2 _1049 = float2(_978 + _40_Stripped_368.z, _966) * _40_Stripped_368.xy;
        float4 _1051 = _34.SampleBias(sampler_PointMirror, _1049, _9_Stripped_416);
        float4 _1060 = _33.SampleBias(sampler_PointMirror, _1049, _9_Stripped_416);
        float _1073 = frac(_978 * 2.0f);
        float2 _1074 = float2(_1073, _966);
        float _1078 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1079 = _1073 + _1078;
        _1074.x = _1079;
        float _1087 = step(0.5f, _1079);
        float _1088 = step(0.5f, _966);
        float _1089 = 1.0f - _1087;
        float _1090 = 1.0f - _1088;
        float _1096 = dot(float4(_1089 * _1088, _1087 * _1088, _1089 * _1090, _1087 * _1090), _35.SampleLevel(sampler_PointClamp, frac(_1074 * 2.0f), 0.0f));
        float3 _1100 = _1096.xxx * _40_Stripped_72;
        float3 _1130 = 0.0f.xxx;
        float _1131 = 0.0f;
        [branch]
        if (_982)
        {
            float4 _1106 = _36.SampleBias(sampler_PointMirror, _1002, _9_Stripped_416);
            float _1120 = clamp(_1106.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_966 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1123 = 1.0f - clamp((_966 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1130 = ((_1100 * (1.0f - _1120)) * _1123) + (_1106.xyz * _1120);
            _1131 = max(_1096 * _1123, _1120);
        }
        else
        {
            _1130 = _1100;
            _1131 = _1096;
        }
        float3 _1155 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1144 = _37.SampleBias(sampler_PointMirror, _967 + _40_Stripped_384.zw, _9_Stripped_416);
            _1155 = (_1144.xyz * pow(clamp(_1144.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1155 = 0.0f.xxx;
        }
        float _1157 = frac((((atan2(_1016.z, _1016.x) * 0.159154951572418212890625f) + _970) + _977) * 2.0f);
        float2 _1158 = float2(_1157, _1023);
        float _1159 = _1157 + _1078;
        _1158.x = _1159;
        float _1167 = step(0.5f, _1159);
        float _1168 = step(0.5f, _1023);
        float _1169 = 1.0f - _1167;
        float _1170 = 1.0f - _1168;
        float _1176 = dot(float4(_1169 * _1168, _1167 * _1168, _1169 * _1170, _1167 * _1170), _35.SampleLevel(sampler_PointClamp, frac(_1158 * 2.0f), 0.0f));
        float _1183 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1176) * _1176) * (1.0f - _1131), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1011 * _1011) * 1.0000000116860974230803549289703e-07f))));
        float _1199 = lerp((_40_Stripped_132 != 0.0f) ? (_1060.x * _40_Stripped_56) : _40_Stripped_56, _1130.x, _1131 * _40_Stripped_72);
        float _1200 = dot(_1039, _916);
        float _1205 = max(_1199 * _1199, 0.0078125f);
        float _1206 = _1205 * _1205;
        float3 _1207 = _916 + _442;
        float3 _1211 = _1207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1207, _1207)));
        float _1213 = clamp(dot(_1039, _1211), 0.0f, 1.0f);
        float _1216 = clamp(dot(_916, _1211), 0.0f, 1.0f);
        float _1220 = ((_1213 * _1213) * (_1206 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1237 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1262 = ((((((0.039999999105930328369140625f.xxx * (_1206 / (((_1220 * _1220) * max(0.100000001490116119384765625f, _1216 * _1216)) * ((_1205 * 4.0f) + 2.0f)))) + (lerp(lerp(_1051.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1060.y.xxxx).xyz, _1060.z.xxx), _1130 * _40_Stripped_92, _1131.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1200)))) * float3(_1237.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1237.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1237.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_442, _1039), 0.0f, 1.0f)) * max(0.0f, _1200)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1267 = float4(_1262 + _1155, 1.0f);
        float3 _1275 = _1267.xyz;
        float3 _1281 = lerp(_1275 * _40_Stripped_352.xyz, _1275, _1183.xxx);
        _1283 = float4(_1281.x, _1281.y, _1281.z, _1267.w);
        _1284 = lerp(_1183, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1039, -_914)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1283 = 0.0f.xxxx;
        _1284 = 1.0f;
    }
    float4 _1456 = 0.0f.xxxx;
    do
    {
        if (_919 > 0.0f)
        {
            _1456 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1290 = _872 * _872;
        float _1295 = length(_917);
        float _1298 = (_918 * (-1.0f)) * (1.0f / _1295);
        float _1303 = _1295 * sqrt(max(1.0f - (_1298 * _1298), 0.0f));
        float _1311 = sqrt(max(_923 - (4.0f * (_920 - _1290)), 0.0f));
        float _1313 = (_929 - _1311) * 0.5f;
        float _1314 = step(_40_Stripped_0, _1303);
        float _1320 = (lerp(max((_1295 * _1298) - sqrt(max(_921 - (_1303 * _1303), 0.0f)), 0.0f), (_929 + _1311) * 0.5f, _1314) - _1313) * (1.0f / _40_Stripped_20);
        float2 _1321 = float2(_888, _888 * _40_Stripped_28);
        float _1322 = dot(_914, _916);
        float _1323 = _1322 * _1322;
        float _1324 = _40_Stripped_16 * _40_Stripped_16;
        float _1331 = max((1.0f + _1324) - ((2.0f * _1322) * _40_Stripped_16), 0.0f);
        float2 _1344 = 0.0f.xx;
        float3 _1349 = 0.0f.xxx;
        float3 _1351 = 0.0f.xxx;
        _1344 = 0.0f.xx;
        _1349 = 0.0f.xxx;
        _1351 = 0.0f.xxx;
        float2 _1345 = 0.0f.xx;
        float _1348 = 0.0f;
        float3 _1350 = 0.0f.xxx;
        float3 _1352 = 0.0f.xxx;
        float _1347 = _1313;
        int _1353 = 0;
        for (; float(_1353) < _40_Stripped_20; _1344 = _1345, _1347 = _1348, _1349 = _1350, _1351 = _1352, _1353++)
        {
            float3 _1362 = _917 + (_914 * (_1347 + (_1320 * 0.5f)));
            float _1363 = length(_1362);
            float _1365 = _1363 - _868;
            float2 _1366 = 1.0f.xx / _1321;
            float2 _1370 = exp(_1366 * (-_1365)) * _1320;
            _1345 = _1344 + _1370;
            float _1371 = dot(_916, _1362);
            float _1372 = 2.0f * _1371;
            float _1381 = (_1371 * (-2.0f)) + sqrt(max((_1372 * _1372) - (4.0f * (dot(_1362, _1362) - _1290)), 0.0f));
            float _1382 = _1381 * 0.5f;
            float3 _1430 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1421 = (1.0f - (_1371 * (1.0f / _1363))) * 0.5f;
                float2 _1422 = float2(_1365 * (1.0f / _887), _1421);
                _1422.y = min(_1421, 0.9900000095367431640625f);
                _1430 = _38.SampleLevel(sampler_PointMirror, _1422, 0.0f).xyz;
            }
            else
            {
                float2 _1390 = 0.0f.xx;
                _1390 = 0.0f.xx;
                float _1393 = 0.0f;
                int _1395 = 0;
                for (; float(_1395) < 1.0f; )
                {
                    _1390 += (exp(_1366 * (-(length(_1362 + (_916 * (_1393 + (_1381 * 0.25f)))) - _868))) * _1382);
                    _1393 += _1382;
                    _1395++;
                    continue;
                }
                _1430 = exp(((-_886) * _1390.y) - (_881 * _1390.x));
            }
            float3 _1438 = exp(((-_886) * _1345.y) - (_881 * _1345.x)) * _1430;
            _1352 = _1351 + (_1438 * _1370.x);
            _1350 = _1349 + (_1438 * _1370.y);
            _1348 = _1347 + _1320;
        }
        _1456 = float4(((((_881 * ((1.0f + _1323) * 0.059683106839656829833984375f)) * _1351) + ((_886 * (((_1314 * 0.3183098733425140380859375f) * ((1.0f - _1324) * (_1323 + 1.0f))) * (1.0f / ((_1331 * sqrt(_1331)) * (2.0f + _1324))))) * _1349)) + ((((_40_Stripped_176.xyz * _873) * _876) * _40_Stripped_176.w) * _1344.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1491 = _308.y * _9_Stripped_1184.w;
    float _1496 = max(0.00999999977648258209228515625f, _1491 + _9_Stripped_1200.w);
    float3 _1510 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1496)) / _1496) * exp(_1491 + _9_Stripped_1216.w))));
    float _1513 = dot(_303, _9_Stripped_1152.xyz);
    float _1519 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1523 = (1.0f + _1519) - ((2.0f * _9_Stripped_1168.w) * _1513);
    float3 _1544 = _308 - _7_Stripped_704.xyz;
    float _1546 = _1544.y;
    float _1560 = max(-127.0f, _9_Stripped_1232.z * _1546);
    float _1584 = max(-127.0f, _9_Stripped_1280.x * _1546);
    float _1595 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1560)) / _1560) : (0.693147182464599609375f - (0.2402265071868896484375f * _1560)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584))));
    float _1616 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1619 = clamp((max(clamp(exp2(_1595 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1616, 0.0f, 1.0f);
    float3 _1655 = (((((lerp(dot(_811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _811, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_928))) + (max(_1456.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_928 ? _1284 : 1.0f)).xyz) + _1283.xyz).xyz * dot(_1510 * _1619, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1513 * _1513)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1519) / max((12.56637096405029296875f * _1523) * sqrt(_1523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1510)) * _1619) + ((_9_Stripped_1264.xyz * (1.0f - _1619)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_442, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1595 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1616))));
    float4 _1659 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1660 = _1659.x;
    float3 _1669 = _1655.xyz * (1.0f / (max(max(_1655.x, _1655.y), _1655.z) + 1.0f));
    float4 _1670 = float4(_1669.x, _1669.y, _1669.z, _746.w);
    _1670.w = _1660;
    _4 = _1670;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1660));
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
