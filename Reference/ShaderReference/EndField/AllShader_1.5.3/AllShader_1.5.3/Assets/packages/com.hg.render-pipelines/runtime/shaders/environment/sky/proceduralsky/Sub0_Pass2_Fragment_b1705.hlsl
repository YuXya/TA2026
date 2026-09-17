// Stage: Fragment  Blob: 1705  ParamBlob: 1757  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float4 _243 = float4(_240, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _275 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _434 = _21.SampleLevel(sampler_TrilinearClamp, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float _440 = dot(_RingUpWithBelow.xyz, _303);
    float3 _452 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_440).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _459 = (length(_452) * _RingParams.x) + _RingParams.y;
    float2 _475 = float2(dot(_452, _RingFoward.xyz), dot(_452, _RingRight.xyz));
    float2 _478 = _475 / length(_475).xx;
    float _481 = acos(_478.x) * 0.15915493667125701904296875f;
    float4 _503 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_481, 1.0f - _481, 1.0f - clamp(float(int(sign(_478.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _459), _9_Stripped_416) * _RingColor;
    float3 _522 = -_303;
    float _527 = pow(clamp(dot(-_SunDiscParam2.xyz, _522), 0.0f, 1.0f), _SunDiscParam1.x);
    float _539 = (0.010016442276537418365478515625f * (1.0f + (_527 * _527))) / max(pow(1.98010003566741943359375f - (_527 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _555 = _303.x;
    float _556 = _303.z;
    float _557 = _555 / _556;
    float _558 = abs(_557);
    bool _559 = _558 < 1.0f;
    float _561 = _559 ? _558 : (1.0f / _558);
    float _562 = _561 * _561;
    float _567 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _562)) * _562)) * _561;
    float _569 = _559 ? _567 : (1.57079637050628662109375f - _567);
    float _579 = abs(_430);
    float _586 = ((((0.04688780009746551513671875f * _579) + (-0.203471004962921142578125f)) * _579) + 1.57079601287841796875f) * sqrt(1.0f - _579);
    float2 _593 = (float2(((_557 < 0.0f) ? (-_569) : _569) + (((_555 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_556 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _586 : (3.1415927410125732421875f - _586))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _607 = _24.SampleBias(sampler_PointMirrorOnce, float2(_593.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_593.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _613 = ((_607.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _617 = float4(_613.x, _613.y, _613.z, _607.w) * _CloudOpacities;
    float4 _630 = (lerp(_617, max(_617.x, _617.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _632 = _630.xyz;
    float3 _635 = clamp(_630.w, 0.0f, 1.0f).xxx;
    float3 _636 = lerp(((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _539) * _539, _539, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _632, _635);
    float4 _778 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = normalize(_308 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = dot(_692, _PlanetUpWs0.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_692 - (_PlanetUpWs0.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs0.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _25.SampleBias(sampler_PointClamp, _719, _9_Stripped_416);
        float3 _735 = (_721.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _719, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _743 = _741.xyz * _736;
        float4 _749 = (float4(_743.x, _743.y, _743.z, _741.w) * _PlanetColor0) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _750 = _749.xyz;
        float _762 = _749.w;
        float3 _776 = (_636.xyz * (1.0f - (_762 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _762) * step(_PlanetBlendMode0, 0.5f))));
        _778 = float4(_776.x, _776.y, _776.z, _434.w);
    }
    else
    {
        _778 = float4(_636.x, _636.y, _636.z, _434.w);
    }
    float4 _908 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _814 = normalize(_308 - _7_Stripped_704.xyz);
        float _815 = dot(_814, _PlanetCenterViewDir1.xyz);
        float _820 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_815 * _815);
        float3 _833 = (((_814 * (_815 - sqrt(max(0.0f, _820)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _837 = dot(_833, _PlanetUpWs1.xyz);
        float _838 = -_837;
        float3 _846 = normalize(_833 - (_PlanetUpWs1.xyz * _837));
        float _855 = float(int(sign(dot(_846, _PlanetRightWs1.xyz))));
        float2 _860 = float2(clamp(-_855, 0.0f, 1.0f) + (_855 * (acos(dot(_846, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_838 * _838)) + (-0.27777779102325439453125f)) * _838) + 0.500000059604644775390625f);
        float4 _862 = _27.SampleBias(sampler_LinearMirrorOnce, _860, _9_Stripped_416);
        float3 _876 = (_862.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _833), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _860, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _877 = _862.w;
        float4 _882 = float4(_876, _877) * float(max(_820 * clamp(dot(_814, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _884 = _882.xyz * _877;
        float4 _890 = (float4(_884.x, _884.y, _884.z, _882.w) * _PlanetColor1) * lerp(1.0f, clamp(_814.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _892 = _890.w;
        float3 _906 = (_778.xyz * (1.0f - (_892 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_890.xyz * (1.0f - ((1.0f - _892) * step(_PlanetBlendMode1, 0.5f))));
        _908 = float4(_906.x, _906.y, _906.z, _778.w);
    }
    else
    {
        _908 = _778;
    }
    float3 _911 = lerp(_908.xyz, _632, _635).xyz;
    bool3 _925 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _932 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _936 = -_44_Stripped_0.xyz;
    float3 _940 = _936 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_936, _936)));
    float _944 = radians(_42_Stripped_40);
    float _947 = radians(_42_Stripped_44);
    float _968 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _972 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _973 = 1.0f / _972;
    float _976 = _972 * _42_Stripped_12;
    float3 _981 = ((_42_Stripped_144 * _973) * _976).xyz;
    float3 _986 = ((_42_Stripped_160 * _973) * _976).xyz;
    float _987 = _972 - _968;
    float _988 = _987 * 0.0599999986588954925537109375f;
    float _1008 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1014 = normalize(_303 / _42_Stripped_224.xyz);
    float3 _1016 = normalize(float3(_925.x ? _932.x : _940.x, _925.y ? _932.y : _940.y, _925.z ? _932.z : _940.z) / _42_Stripped_224.xyz);
    float3 _1017 = -((_42_Stripped_192.xyz + (float3(-sin(_944), sin(_947), (-cos(_947)) * cos(_944)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1018 = dot(_1014, _1017);
    float _1019 = 2.0f * _1018;
    float _1020 = dot(_1017, _1017);
    float _1021 = _42_Stripped_0 * _42_Stripped_0;
    float _1023 = _1019 * _1019;
    float _1025 = _1023 - (4.0f * (_1020 - _1021));
    bool _1028 = (_1025 > 0.0f) && (_1019 < 0.0f);
    float _1029 = _1018 * (-2.0f);
    float3 _1035 = _1017 + (_1014 * ((_1029 - sqrt(max(_1025, 0.0f))) * 0.5f));
    float3 _1036 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1038 = normalize(_1035 * _1036);
    float _1041 = radians(_42_Stripped_32);
    float _1044 = radians(_42_Stripped_36);
    float _1045 = sin(_1041);
    float _1046 = cos(_1041);
    float _1047 = sin(_1044);
    float _1048 = cos(_1044);
    float3x3 _1058 = float3x3(float3(_1048, (-_1047) * _1046, _1047 * _1045), float3(_1047, _1048 * _1046, (-_1048) * _1045), float3(0.0f, _1045, _1046));
    float3 _1059 = mul(_1058, _1038);
    float _1063 = atan2(_1059.z, _1059.x) * 0.159154951572418212890625f;
    float _1066 = (_1059.y + 1.0f) * 0.5f;
    float2 _1067 = float2(_1063, _1066);
    float _1070 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1077 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1078 = (_1063 + _1070) + _1077;
    _1067.x = _1078;
    bool _1082 = _42_Stripped_136 != 0.0f;
    float2 _1102 = 0.0f.xx;
    [branch]
    if (_1082)
    {
        float _1087 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1088 = sin(_1087);
        float _1089 = cos(_1087);
        float3 _1094 = mul(float3x3(float3(_1089, 0.0f, _1088), float3(0.0f, 1.0f, 0.0f), float3(-_1088, 0.0f, _1089)), _1059);
        _1102 = float2((_1094.x + 1.0f) * 0.5f, (1.0f - _1094.z) * 0.5f);
    }
    else
    {
        _1102 = 0.0f.xx;
    }
    float _1103 = dot(_1035, _1016);
    float _1106 = sqrt(_1021 - (_1103 * _1103));
    float _1111 = sqrt((_1008 * _1008) - (_1106 * _1106)) - _1103;
    float3 _1116 = mul(_1058, normalize((_1035 + (_1016 * _1111)) * _1036));
    float _1123 = (_1116.y + 1.0f) * 0.5f;
    float4 _1383 = 0.0f.xxxx;
    float _1384 = 0.0f;
    [branch]
    if (_1028)
    {
        _1038.y = _1038.y * _42_Stripped_224.y;
        float3 _1139 = normalize(_1038);
        float2 _1149 = float2(_1078 + _42_Stripped_368.z, _1066) * _42_Stripped_368.xy;
        float4 _1151 = _36.SampleBias(sampler_PointMirrorOnce, _1149, _9_Stripped_416);
        float4 _1160 = _35.SampleBias(sampler_PointMirrorOnce, _1149, _9_Stripped_416);
        float _1173 = frac(_1078 * 2.0f);
        float2 _1174 = float2(_1173, _1066);
        float _1178 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1179 = _1173 + _1178;
        _1174.x = _1179;
        float _1187 = step(0.5f, _1179);
        float _1188 = step(0.5f, _1066);
        float _1189 = 1.0f - _1187;
        float _1190 = 1.0f - _1188;
        float _1196 = dot(float4(_1189 * _1188, _1187 * _1188, _1189 * _1190, _1187 * _1190), _37.SampleLevel(sampler_PointRepeat, frac(_1174 * 2.0f), 0.0f));
        float3 _1200 = _1196.xxx * _42_Stripped_72;
        float3 _1230 = 0.0f.xxx;
        float _1231 = 0.0f;
        [branch]
        if (_1082)
        {
            float4 _1206 = _38.SampleBias(sampler_PointMirrorOnce, _1102, _9_Stripped_416);
            float _1220 = clamp(_1206.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1066 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1223 = 1.0f - clamp((_1066 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1230 = ((_1200 * (1.0f - _1220)) * _1223) + (_1206.xyz * _1220);
            _1231 = max(_1196 * _1223, _1220);
        }
        else
        {
            _1230 = _1200;
            _1231 = _1196;
        }
        float3 _1255 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1244 = _39.SampleBias(sampler_PointMirrorOnce, _1067 + _42_Stripped_384.zw, _9_Stripped_416);
            _1255 = (_1244.xyz * pow(clamp(_1244.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1255 = 0.0f.xxx;
        }
        float _1257 = frac((((atan2(_1116.z, _1116.x) * 0.159154951572418212890625f) + _1070) + _1077) * 2.0f);
        float2 _1258 = float2(_1257, _1123);
        float _1259 = _1257 + _1178;
        _1258.x = _1259;
        float _1267 = step(0.5f, _1259);
        float _1268 = step(0.5f, _1123);
        float _1269 = 1.0f - _1267;
        float _1270 = 1.0f - _1268;
        float _1276 = dot(float4(_1269 * _1268, _1267 * _1268, _1269 * _1270, _1267 * _1270), _37.SampleLevel(sampler_PointRepeat, frac(_1258 * 2.0f), 0.0f));
        float _1283 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1276) * _1276) * (1.0f - _1231), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1111 * _1111) * 1.0000000116860974230803549289703e-07f))));
        float _1299 = lerp((_42_Stripped_132 != 0.0f) ? (_1160.x * _42_Stripped_56) : _42_Stripped_56, _1230.x, _1231 * _42_Stripped_72);
        float _1300 = dot(_1139, _1016);
        float _1305 = max(_1299 * _1299, 0.0078125f);
        float _1306 = _1305 * _1305;
        float3 _1307 = _1016 + _522;
        float3 _1311 = _1307 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1307, _1307)));
        float _1313 = clamp(dot(_1139, _1311), 0.0f, 1.0f);
        float _1316 = clamp(dot(_1016, _1311), 0.0f, 1.0f);
        float _1320 = ((_1313 * _1313) * (_1306 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1337 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1362 = ((((((0.039999999105930328369140625f.xxx * (_1306 / (((_1320 * _1320) * max(0.100000001490116119384765625f, _1316 * _1316)) * ((_1305 * 4.0f) + 2.0f)))) + (lerp(lerp(_1151.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1160.y.xxxx).xyz, _1160.z.xxx), _1230 * _42_Stripped_92, _1231.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1300)))) * float3(_1337.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1337.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1337.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_522, _1139), 0.0f, 1.0f)) * max(0.0f, _1300)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1367 = float4(_1362 + _1255, 1.0f);
        float3 _1375 = _1367.xyz;
        float3 _1381 = lerp(_1375 * _42_Stripped_352.xyz, _1375, _1283.xxx);
        _1383 = float4(_1381.x, _1381.y, _1381.z, _1367.w);
        _1384 = lerp(_1283, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1139, -_1014)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1383 = 0.0f.xxxx;
        _1384 = 1.0f;
    }
    float4 _1556 = 0.0f.xxxx;
    do
    {
        if (_1019 > 0.0f)
        {
            _1556 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1390 = _972 * _972;
        float _1395 = length(_1017);
        float _1398 = (_1018 * (-1.0f)) * (1.0f / _1395);
        float _1403 = _1395 * sqrt(max(1.0f - (_1398 * _1398), 0.0f));
        float _1411 = sqrt(max(_1023 - (4.0f * (_1020 - _1390)), 0.0f));
        float _1413 = (_1029 - _1411) * 0.5f;
        float _1414 = step(_42_Stripped_0, _1403);
        float _1420 = (lerp(max((_1395 * _1398) - sqrt(max(_1021 - (_1403 * _1403), 0.0f)), 0.0f), (_1029 + _1411) * 0.5f, _1414) - _1413) * (1.0f / _42_Stripped_20);
        float2 _1421 = float2(_988, _988 * _42_Stripped_28);
        float _1422 = dot(_1014, _1016);
        float _1423 = _1422 * _1422;
        float _1424 = _42_Stripped_16 * _42_Stripped_16;
        float _1431 = max((1.0f + _1424) - ((2.0f * _1422) * _42_Stripped_16), 0.0f);
        float2 _1444 = 0.0f.xx;
        float3 _1449 = 0.0f.xxx;
        float3 _1451 = 0.0f.xxx;
        _1444 = 0.0f.xx;
        _1449 = 0.0f.xxx;
        _1451 = 0.0f.xxx;
        float2 _1445 = 0.0f.xx;
        float _1448 = 0.0f;
        float3 _1450 = 0.0f.xxx;
        float3 _1452 = 0.0f.xxx;
        float _1447 = _1413;
        int _1453 = 0;
        for (; float(_1453) < _42_Stripped_20; _1444 = _1445, _1447 = _1448, _1449 = _1450, _1451 = _1452, _1453++)
        {
            float3 _1462 = _1017 + (_1014 * (_1447 + (_1420 * 0.5f)));
            float _1463 = length(_1462);
            float _1465 = _1463 - _968;
            float2 _1466 = 1.0f.xx / _1421;
            float2 _1470 = exp(_1466 * (-_1465)) * _1420;
            _1445 = _1444 + _1470;
            float _1471 = dot(_1016, _1462);
            float _1472 = 2.0f * _1471;
            float _1481 = (_1471 * (-2.0f)) + sqrt(max((_1472 * _1472) - (4.0f * (dot(_1462, _1462) - _1390)), 0.0f));
            float _1482 = _1481 * 0.5f;
            float3 _1530 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1521 = (1.0f - (_1471 * (1.0f / _1463))) * 0.5f;
                float2 _1522 = float2(_1465 * (1.0f / _987), _1521);
                _1522.y = min(_1521, 0.9900000095367431640625f);
                _1530 = _40.SampleLevel(sampler_PointMirrorOnce, _1522, 0.0f).xyz;
            }
            else
            {
                float2 _1490 = 0.0f.xx;
                _1490 = 0.0f.xx;
                float _1493 = 0.0f;
                int _1495 = 0;
                for (; float(_1495) < 1.0f; )
                {
                    _1490 += (exp(_1466 * (-(length(_1462 + (_1016 * (_1493 + (_1481 * 0.25f)))) - _968))) * _1482);
                    _1493 += _1482;
                    _1495++;
                    continue;
                }
                _1530 = exp(((-_986) * _1490.y) - (_981 * _1490.x));
            }
            float3 _1538 = exp(((-_986) * _1445.y) - (_981 * _1445.x)) * _1530;
            _1452 = _1451 + (_1538 * _1470.x);
            _1450 = _1449 + (_1538 * _1470.y);
            _1448 = _1447 + _1420;
        }
        _1556 = float4(((((_981 * ((1.0f + _1423) * 0.059683106839656829833984375f)) * _1451) + ((_986 * (((_1414 * 0.3183098733425140380859375f) * ((1.0f - _1424) * (_1423 + 1.0f))) * (1.0f / ((_1431 * sqrt(_1431)) * (2.0f + _1424))))) * _1449)) + ((((_42_Stripped_176.xyz * _973) * _976) * _42_Stripped_176.w) * _1444.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1591 = _308.y * _9_Stripped_1184.w;
    float _1596 = max(0.00999999977648258209228515625f, _1591 + _9_Stripped_1200.w);
    float3 _1610 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1596)) / _1596) * exp(_1591 + _9_Stripped_1216.w))));
    float _1613 = dot(_303, _9_Stripped_1152.xyz);
    float _1619 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1623 = (1.0f + _1619) - ((2.0f * _9_Stripped_1168.w) * _1613);
    float3 _1644 = _308 - _7_Stripped_704.xyz;
    float _1646 = _1644.y;
    float _1660 = max(-127.0f, _9_Stripped_1232.z * _1646);
    float _1684 = max(-127.0f, _9_Stripped_1280.x * _1646);
    float _1695 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1660)) / _1660) : (0.693147182464599609375f - (0.2402265071868896484375f * _1660)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684))));
    float _1716 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1719 = clamp((max(clamp(exp2(_1695 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1716, 0.0f, 1.0f);
    float3 _1755 = (((((lerp(dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _911, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1028))) + (max(_1556.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1028 ? _1384 : 1.0f)).xyz) + _1383.xyz).xyz * dot(_1610 * _1719, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1613 * _1613)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1619) / max((12.56637096405029296875f * _1623) * sqrt(_1623), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1610)) * _1719) + ((_9_Stripped_1264.xyz * (1.0f - _1719)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_522, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1695 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1716))));
    float4 _1759 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1760 = _1759.x;
    float3 _1769 = _1755.xyz * (1.0f / (max(max(_1755.x, _1755.y), _1755.z) + 1.0f));
    float4 _1770 = float4(_1769.x, _1769.y, _1769.z, _908.w);
    _1770.w = _1760;
    _4 = _1770;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1760));
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
