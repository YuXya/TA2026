// Stage: Fragment  Blob: 1653  ParamBlob: 1705  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_7_Stripped_384, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _282 = _7_Stripped_704.xyz - _265;
            break;
        }
        else
        {
            _282 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _290 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _293 = (_290.xy * 2.0f) - 1.0f.xx;
    float _297 = 1.0f - dot(1.0f.xx, abs(_293));
    float3 _299 = float3(_293.x, _297, _293.y);
    float3 _311 = 0.0f.xxx;
    if (_297 < 0.0f)
    {
        float2 _306 = _299.xz;
        bool2 _307 = bool2(_306.x >= 0.0f.xx.x, _306.y >= 0.0f.xx.y);
        float2 _309 = (1.0f.xx - abs(_299.zx)) * float2(_307.x ? 1.0f.xx.x : (-1.0f).xx.x, _307.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _311 = float3(_309.x, _299.y, _309.y);
    }
    else
    {
        _311 = _299;
    }
    float3 _312 = normalize(_311);
    float _313 = _290.z;
    float _314 = _313 * _313;
    float _315 = _314 * _314;
    float3 _318 = normalize(reflect(-(_282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f))), _312));
    float3 _323 = _265 + (_318 * 500.0f);
    float _335 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _315) + (-1.0f))));
    float3 _337 = normalize(_7_Stripped_704.xyz - _265);
    float _338 = distance(_7_Stripped_704.xyz, _265);
    bool3 _342 = (abs(_312.z) < 0.999000012874603271484375f).xxx;
    float3 _345 = normalize(cross(float3(_342.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _342.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _342.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _312));
    float _347 = distance(_323, _265);
    float3 _351 = cross(_345, _337);
    float3 _352 = -_337;
    float3 _356 = cos(_335).xxx;
    float _359 = sin(_335);
    float3 _363 = _7_Stripped_704.xyz - (_337 * _338);
    float3 _366 = cross(cross(_312, _345), _337);
    float4 _380 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_337 * (_347 + _338))) - _7_Stripped_704.xyz, 1.0f));
    float2 _388 = (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _394 = mul(_7_Stripped_320, float4((_363 + ((lerp(_351 * dot(_351, _352), _352, _356) + (cross(_351, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float4 _408 = mul(_7_Stripped_320, float4((_363 + ((lerp(_366 * dot(_366, _352), _352, _356) + (cross(_366, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float3 _432 = _318 * (1.0f / dot(abs(_318), 1.0f.xxx));
    float _433 = _432.x;
    float _434 = _432.z;
    float _445 = _318.y;
    float4 _449 = _21.SampleLevel(sampler_TrilinearClamp, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float _455 = dot(_RingUpWithBelow.xyz, _318);
    float3 _467 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_318 / abs(_455).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _474 = (length(_467) * _RingParams.x) + _RingParams.y;
    float2 _490 = float2(dot(_467, _RingFoward.xyz), dot(_467, _RingRight.xyz));
    float2 _493 = _490 / length(_490).xx;
    float _496 = acos(_493.x) * 0.15915493667125701904296875f;
    float4 _518 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_496, 1.0f - _496, 1.0f - clamp(float(int(sign(_493.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _474), _9_Stripped_416) * _RingColor;
    float3 _537 = -_318;
    float _542 = pow(clamp(dot(-_SunDiscParam2.xyz, _537), 0.0f, 1.0f), _SunDiscParam1.x);
    float _554 = (0.010016442276537418365478515625f * (1.0f + (_542 * _542))) / max(pow(1.98010003566741943359375f - (_542 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _569 = (_449.xyz + ((_518.xyz * (float((_RingUpWithBelow.y * _455) < 0.0f) * float(int(sign(clamp(_474 - (_474 * _474), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_445, 0.0f, 1.0f), _RingUpWithBelow.w) * _518.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _554) * _554, _554, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _937 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _717 = 0.0f.xxx;
        float _720 = 0.0f;
        float _619 = 1.0f / _PlanetAtmosphereParams10.x;
        float _621 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _625 = normalize(_323 - _7_Stripped_704.xyz);
        float _626 = dot(_625, _PlanetCenterViewDir0.xyz);
        float _631 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_626 * _626);
        float3 _644 = (((_625 * (_626 - sqrt(max(0.0f, _631)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _648 = dot(_644, _PlanetUpWs0.xyz);
        float _649 = -_648;
        float3 _657 = normalize(_644 - (_PlanetUpWs0.xyz * _648));
        float _666 = float(int(sign(dot(_657, _PlanetRightWs0.xyz))));
        float2 _671 = float2(clamp(-_666, 0.0f, 1.0f) + (_666 * (acos(dot(_657, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_649 * _649)) + (-0.27777779102325439453125f)) * _649) + 0.500000059604644775390625f);
        float4 _673 = _25.SampleBias(sampler_PointClamp, _671, _9_Stripped_416);
        float _680 = clamp((clamp(dot(_IncidentLightDir0.xyz, _644), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _687 = (_673.xyz * _680) + (_29.SampleBias(sampler_LinearMirror, _671, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _688 = _673.w;
        float4 _693 = float4(_687, _688) * float(max(_631 * clamp(dot(_625, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _695 = _693.xyz * _688;
        float _699 = lerp(1.0f, clamp(_625.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _701 = (float4(_695.x, _695.y, _695.z, _693.w) * _PlanetColor0) * _699;
        float3 _710 = _625 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_625, _625)));
        float3 _714 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _734 = 0.0f;
        float _735 = 0.0f;
        bool _736 = false;
        do
        {
            _717 = float4(_PlanetCenterPos0.xyz, _621).xyz;
            float3 _718 = _7_Stripped_704.xyz - _717;
            _720 = _621 * _621;
            float _722 = dot(_710, _718);
            float _724 = (_722 * _722) - (dot(_718, _718) - _720);
            if (_724 <= 0.0f)
            {
                _734 = 0.0f;
                _735 = 0.0f;
                _736 = false;
                break;
            }
            float _728 = sqrt(_724);
            float _729 = -_722;
            float _731 = max(0.0f, _729 - _728);
            _734 = _731;
            _735 = (_729 + _728) - _731;
            _736 = true;
            break;
        } while(false);
        float3 _857 = 0.0f.xxx;
        if (_736)
        {
            float _756 = 0.0f;
            bool _757 = false;
            do
            {
                float3 _742 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _746 = dot(_710, _742);
                float _748 = (_746 * _746) - (dot(_742, _742) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_748 <= 0.0f)
                {
                    _756 = 0.0f;
                    _757 = false;
                    break;
                }
                _756 = max(0.0f, (-_746) - sqrt(_748));
                _757 = true;
                break;
            } while(false);
            float _766 = 0.0f;
            if (_757)
            {
                float _765 = 0.0f;
                if (_756 > 0.0f)
                {
                    _765 = min(_735, _756 - _734);
                }
                else
                {
                    _765 = _735;
                }
                _766 = _765;
            }
            else
            {
                _766 = _735;
            }
            float3 _856 = 0.0f.xxx;
            if (_766 > 0.0f)
            {
                float _772 = _766 / _PlanetAtmosphereParams10.y;
                float _777 = dot(-_710, _714);
                float3 _782 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _787 = 0.0f.xxx;
                float3 _789 = 0.0f.xxx;
                _787 = (_7_Stripped_704.xyz + (_710 * _734)) + ((_710 * 0.5f) * _772);
                _789 = 0.0f.xxx;
                float _785 = 0.0f;
                float3 _788 = 0.0f.xxx;
                float3 _790 = 0.0f.xxx;
                float _784 = 0.0f;
                int _791 = 0;
                for (; float(_791) < _PlanetAtmosphereParams10.y; _784 = _785, _787 = _788, _789 = _790, _791++)
                {
                    float3 _797 = _787 - _717;
                    float _805 = min(exp((-((length(_797) - _PlanetAtmosphereParams10.w) * _619)) * _PlanetAtmosphereParams20.y) * _772, 3.4028234663852885981170418348452e+38f);
                    _785 = _784 + _805;
                    float _822 = 0.0f;
                    do
                    {
                        float _810 = dot(_714, _797);
                        float _812 = (_810 * _810) - (dot(_797, _797) - _720);
                        if (_812 <= 0.0f)
                        {
                            _822 = 0.0f;
                            break;
                        }
                        float _816 = sqrt(_812);
                        float _817 = -_810;
                        _822 = (_817 + _816) - max(0.0f, _817 - _816);
                        break;
                    } while(false);
                    float _823 = _822 / _PlanetAtmosphereParams20.x;
                    float3 _828 = 0.0f.xxx;
                    float _831 = 0.0f;
                    _828 = _787 + ((_714 * 0.5f) * _823);
                    _831 = 0.0f;
                    for (int _833 = 0; float(_833) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _838 = _828 - _717;
                        _828 += (_714 * _823);
                        _831 += exp((-(max(length(_838) - _PlanetAtmosphereParams10.w, 0.0f) * _619)) * _PlanetAtmosphereParams20.y);
                        _833++;
                        continue;
                    }
                    _790 = _789 + (exp(-(_782 * ((_831 * _823) + _785))) * _805);
                    _788 = _787 + (_710 * _772);
                }
                _856 = (_789 * (0.0596831031143665313720703125f * (1.0f + (_777 * _777)))) * _782;
            }
            else
            {
                _856 = 0.0f.xxx;
            }
            _857 = _856;
        }
        else
        {
            _857 = 0.0f.xxx;
        }
        float3 _858 = _857 * _PlanetAtmosphereParams20.z;
        float _859 = _858.z;
        float _860 = _858.y;
        float4 _865 = lerp(float4(_859, _860, -1.0f, 0.666666686534881591796875f), float4(_860, _859, 0.0f, -0.3333333432674407958984375f), step(_859, _860).xxxx);
        float _866 = _858.x;
        float _867 = _865.x;
        float4 _875 = lerp(float4(_867, _865.yw, _866), float4(_866, _865.yz, _867), step(_867, _866).xxxx);
        float _876 = _875.x;
        float _877 = _875.w;
        float _878 = _875.y;
        float _880 = _876 - min(_877, _878);
        float3 _891 = 0.0f.xxx;
        _891.x = abs(_875.z + ((_877 - _878) / ((6.0f * _880) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _902 = lerp(1.0f.xxx, clamp(abs((frac(_891.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_880 / (_876 + 9.9999997473787516355514526367188e-05f)).xxx) * _876;
        float3 _907 = _701.xyz;
        float _919 = _701.w;
        float3 _935 = ((_569.xyz * (1.0f - (_919 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _907, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _919) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_902 * _680, _902, _PlanetAtmosphereParams30.y.xxx) * _699);
        _937 = float4(_935.x, _935.y, _935.z, _449.w);
    }
    else
    {
        _937 = float4(_569.x, _569.y, _569.z, _449.w);
    }
    float4 _1293 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1084 = 0.0f.xxx;
        float _1087 = 0.0f;
        float _986 = 1.0f / _PlanetAtmosphereParams11.x;
        float _988 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _992 = normalize(_323 - _7_Stripped_704.xyz);
        float _993 = dot(_992, _PlanetCenterViewDir1.xyz);
        float _998 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_993 * _993);
        float3 _1011 = (((_992 * (_993 - sqrt(max(0.0f, _998)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1015 = dot(_1011, _PlanetUpWs1.xyz);
        float _1016 = -_1015;
        float3 _1024 = normalize(_1011 - (_PlanetUpWs1.xyz * _1015));
        float _1033 = float(int(sign(dot(_1024, _PlanetRightWs1.xyz))));
        float2 _1038 = float2(clamp(-_1033, 0.0f, 1.0f) + (_1033 * (acos(dot(_1024, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1016 * _1016)) + (-0.27777779102325439453125f)) * _1016) + 0.500000059604644775390625f);
        float4 _1040 = _27.SampleBias(sampler_LinearMirrorOnce, _1038, _9_Stripped_416);
        float _1047 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1011), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1054 = (_1040.xyz * _1047) + (_31.SampleBias(sampler_LinearRepeat, _1038, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1055 = _1040.w;
        float4 _1060 = float4(_1054, _1055) * float(max(_998 * clamp(dot(_992, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1062 = _1060.xyz * _1055;
        float _1066 = lerp(1.0f, clamp(_992.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1068 = (float4(_1062.x, _1062.y, _1062.z, _1060.w) * _PlanetColor1) * _1066;
        float3 _1077 = _992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_992, _992)));
        float3 _1081 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1101 = 0.0f;
        float _1102 = 0.0f;
        bool _1103 = false;
        do
        {
            _1084 = float4(_PlanetCenterPos1.xyz, _988).xyz;
            float3 _1085 = _7_Stripped_704.xyz - _1084;
            _1087 = _988 * _988;
            float _1089 = dot(_1077, _1085);
            float _1091 = (_1089 * _1089) - (dot(_1085, _1085) - _1087);
            if (_1091 <= 0.0f)
            {
                _1101 = 0.0f;
                _1102 = 0.0f;
                _1103 = false;
                break;
            }
            float _1095 = sqrt(_1091);
            float _1096 = -_1089;
            float _1098 = max(0.0f, _1096 - _1095);
            _1101 = _1098;
            _1102 = (_1096 + _1095) - _1098;
            _1103 = true;
            break;
        } while(false);
        float3 _1224 = 0.0f.xxx;
        if (_1103)
        {
            float _1123 = 0.0f;
            bool _1124 = false;
            do
            {
                float3 _1109 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1113 = dot(_1077, _1109);
                float _1115 = (_1113 * _1113) - (dot(_1109, _1109) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1115 <= 0.0f)
                {
                    _1123 = 0.0f;
                    _1124 = false;
                    break;
                }
                _1123 = max(0.0f, (-_1113) - sqrt(_1115));
                _1124 = true;
                break;
            } while(false);
            float _1133 = 0.0f;
            if (_1124)
            {
                float _1132 = 0.0f;
                if (_1123 > 0.0f)
                {
                    _1132 = min(_1102, _1123 - _1101);
                }
                else
                {
                    _1132 = _1102;
                }
                _1133 = _1132;
            }
            else
            {
                _1133 = _1102;
            }
            float3 _1223 = 0.0f.xxx;
            if (_1133 > 0.0f)
            {
                float _1139 = _1133 / _PlanetAtmosphereParams11.y;
                float _1144 = dot(-_1077, _1081);
                float3 _1149 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1154 = 0.0f.xxx;
                float3 _1156 = 0.0f.xxx;
                _1154 = (_7_Stripped_704.xyz + (_1077 * _1101)) + ((_1077 * 0.5f) * _1139);
                _1156 = 0.0f.xxx;
                float _1152 = 0.0f;
                float3 _1155 = 0.0f.xxx;
                float3 _1157 = 0.0f.xxx;
                float _1151 = 0.0f;
                int _1158 = 0;
                for (; float(_1158) < _PlanetAtmosphereParams11.y; _1151 = _1152, _1154 = _1155, _1156 = _1157, _1158++)
                {
                    float3 _1164 = _1154 - _1084;
                    float _1172 = min(exp((-((length(_1164) - _PlanetAtmosphereParams11.w) * _986)) * _PlanetAtmosphereParams21.y) * _1139, 3.4028234663852885981170418348452e+38f);
                    _1152 = _1151 + _1172;
                    float _1189 = 0.0f;
                    do
                    {
                        float _1177 = dot(_1081, _1164);
                        float _1179 = (_1177 * _1177) - (dot(_1164, _1164) - _1087);
                        if (_1179 <= 0.0f)
                        {
                            _1189 = 0.0f;
                            break;
                        }
                        float _1183 = sqrt(_1179);
                        float _1184 = -_1177;
                        _1189 = (_1184 + _1183) - max(0.0f, _1184 - _1183);
                        break;
                    } while(false);
                    float _1190 = _1189 / _PlanetAtmosphereParams21.x;
                    float3 _1195 = 0.0f.xxx;
                    float _1198 = 0.0f;
                    _1195 = _1154 + ((_1081 * 0.5f) * _1190);
                    _1198 = 0.0f;
                    for (int _1200 = 0; float(_1200) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1205 = _1195 - _1084;
                        _1195 += (_1081 * _1190);
                        _1198 += exp((-(max(length(_1205) - _PlanetAtmosphereParams11.w, 0.0f) * _986)) * _PlanetAtmosphereParams21.y);
                        _1200++;
                        continue;
                    }
                    _1157 = _1156 + (exp(-(_1149 * ((_1198 * _1190) + _1152))) * _1172);
                    _1155 = _1154 + (_1077 * _1139);
                }
                _1223 = (_1156 * (0.0596831031143665313720703125f * (1.0f + (_1144 * _1144)))) * _1149;
            }
            else
            {
                _1223 = 0.0f.xxx;
            }
            _1224 = _1223;
        }
        else
        {
            _1224 = 0.0f.xxx;
        }
        float3 _1225 = _1224 * _PlanetAtmosphereParams21.z;
        float _1226 = _1225.z;
        float _1227 = _1225.y;
        float4 _1232 = lerp(float4(_1226, _1227, -1.0f, 0.666666686534881591796875f), float4(_1227, _1226, 0.0f, -0.3333333432674407958984375f), step(_1226, _1227).xxxx);
        float _1233 = _1225.x;
        float _1234 = _1232.x;
        float4 _1242 = lerp(float4(_1234, _1232.yw, _1233), float4(_1233, _1232.yz, _1234), step(_1234, _1233).xxxx);
        float _1243 = _1242.x;
        float _1244 = _1242.w;
        float _1245 = _1242.y;
        float _1247 = _1243 - min(_1244, _1245);
        float3 _1258 = 0.0f.xxx;
        _1258.x = abs(_1242.z + ((_1244 - _1245) / ((6.0f * _1247) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1269 = lerp(1.0f.xxx, clamp(abs((frac(_1258.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1247 / (_1243 + 9.9999997473787516355514526367188e-05f)).xxx) * _1243;
        float _1275 = _1068.w;
        float3 _1291 = ((_937.xyz * (1.0f - (_1275 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1068.xyz * (1.0f - ((1.0f - _1275) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1269 * _1047, _1269, _PlanetAtmosphereParams31.y.xxx) * _1066);
        _1293 = float4(_1291.x, _1291.y, _1291.z, _937.w);
    }
    else
    {
        _1293 = _937;
    }
    float _1296 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1297 = sin(_1296);
    float _1298 = cos(_1296);
    float2 _1304 = mul(float2x2(float2(_1298, -_1297), float2(_1297, _1298)), _318.xz);
    float _1305 = _1304.x;
    float _1306 = _1304.y;
    float _1307 = _1305 / _1306;
    float _1308 = abs(_1307);
    bool _1309 = _1308 < 1.0f;
    float _1311 = _1309 ? _1308 : (1.0f / _1308);
    float _1312 = _1311 * _1311;
    float _1317 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1312)) * _1312)) * _1311;
    float _1319 = _1309 ? _1317 : (1.57079637050628662109375f - _1317);
    float _1329 = abs(_445);
    float _1336 = ((((0.04688780009746551513671875f * _1329) + (-0.203471004962921142578125f)) * _1329) + 1.57079601287841796875f) * sqrt(1.0f - _1329);
    float2 _1343 = (float2(((_1307 < 0.0f) ? (-_1319) : _1319) + (((_1305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1306 < 0.0f)), 1.57079637050628662109375f - ((_445 >= 0.0f) ? _1336 : (3.1415927410125732421875f - _1336))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1343.y = _1343.y;
    float4 _1349 = _24.SampleBias(sampler_PointMirrorOnce, _1343, _9_Stripped_416);
    float3 _1358 = (_1293.xyz + ((_1349.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1372 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1379 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1383 = -_44_Stripped_0.xyz;
    float3 _1387 = _1383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1383, _1383)));
    float _1391 = radians(_42_Stripped_40);
    float _1394 = radians(_42_Stripped_44);
    float _1415 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1419 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1420 = 1.0f / _1419;
    float _1423 = _1419 * _42_Stripped_12;
    float3 _1428 = ((_42_Stripped_144 * _1420) * _1423).xyz;
    float3 _1433 = ((_42_Stripped_160 * _1420) * _1423).xyz;
    float _1434 = _1419 - _1415;
    float _1435 = _1434 * 0.0599999986588954925537109375f;
    float _1455 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1461 = normalize(_318 / _42_Stripped_224.xyz);
    float3 _1463 = normalize(float3(_1372.x ? _1379.x : _1387.x, _1372.y ? _1379.y : _1387.y, _1372.z ? _1379.z : _1387.z) / _42_Stripped_224.xyz);
    float3 _1464 = -((_42_Stripped_192.xyz + (float3(-sin(_1391), sin(_1394), (-cos(_1394)) * cos(_1391)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1465 = dot(_1461, _1464);
    float _1466 = 2.0f * _1465;
    float _1467 = dot(_1464, _1464);
    float _1468 = _42_Stripped_0 * _42_Stripped_0;
    float _1470 = _1466 * _1466;
    float _1472 = _1470 - (4.0f * (_1467 - _1468));
    bool _1475 = (_1472 > 0.0f) && (_1466 < 0.0f);
    float _1476 = _1465 * (-2.0f);
    float3 _1482 = _1464 + (_1461 * ((_1476 - sqrt(max(_1472, 0.0f))) * 0.5f));
    float3 _1483 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1485 = normalize(_1482 * _1483);
    float _1488 = radians(_42_Stripped_32);
    float _1491 = radians(_42_Stripped_36);
    float _1492 = sin(_1488);
    float _1493 = cos(_1488);
    float _1494 = sin(_1491);
    float _1495 = cos(_1491);
    float3x3 _1505 = float3x3(float3(_1495, (-_1494) * _1493, _1494 * _1492), float3(_1494, _1495 * _1493, (-_1495) * _1492), float3(0.0f, _1492, _1493));
    float3 _1506 = mul(_1505, _1485);
    float _1510 = atan2(_1506.z, _1506.x) * 0.159154951572418212890625f;
    float _1513 = (_1506.y + 1.0f) * 0.5f;
    float2 _1514 = float2(_1510, _1513);
    float _1517 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1524 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1525 = (_1510 + _1517) + _1524;
    _1514.x = _1525;
    bool _1529 = _42_Stripped_136 != 0.0f;
    float2 _1549 = 0.0f.xx;
    [branch]
    if (_1529)
    {
        float _1534 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1535 = sin(_1534);
        float _1536 = cos(_1534);
        float3 _1541 = mul(float3x3(float3(_1536, 0.0f, _1535), float3(0.0f, 1.0f, 0.0f), float3(-_1535, 0.0f, _1536)), _1506);
        _1549 = float2((_1541.x + 1.0f) * 0.5f, (1.0f - _1541.z) * 0.5f);
    }
    else
    {
        _1549 = 0.0f.xx;
    }
    float _1550 = dot(_1482, _1463);
    float _1553 = sqrt(_1468 - (_1550 * _1550));
    float _1558 = sqrt((_1455 * _1455) - (_1553 * _1553)) - _1550;
    float3 _1563 = mul(_1505, normalize((_1482 + (_1463 * _1558)) * _1483));
    float _1570 = (_1563.y + 1.0f) * 0.5f;
    float4 _1830 = 0.0f.xxxx;
    float _1831 = 0.0f;
    [branch]
    if (_1475)
    {
        _1485.y = _1485.y * _42_Stripped_224.y;
        float3 _1586 = normalize(_1485);
        float2 _1596 = float2(_1525 + _42_Stripped_368.z, _1513) * _42_Stripped_368.xy;
        float4 _1598 = _36.SampleBias(sampler_PointMirrorOnce, _1596, _9_Stripped_416);
        float4 _1607 = _35.SampleBias(sampler_PointMirrorOnce, _1596, _9_Stripped_416);
        float _1620 = frac(_1525 * 2.0f);
        float2 _1621 = float2(_1620, _1513);
        float _1625 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1626 = _1620 + _1625;
        _1621.x = _1626;
        float _1634 = step(0.5f, _1626);
        float _1635 = step(0.5f, _1513);
        float _1636 = 1.0f - _1634;
        float _1637 = 1.0f - _1635;
        float _1643 = dot(float4(_1636 * _1635, _1634 * _1635, _1636 * _1637, _1634 * _1637), _37.SampleLevel(sampler_PointRepeat, frac(_1621 * 2.0f), 0.0f));
        float3 _1647 = _1643.xxx * _42_Stripped_72;
        float3 _1677 = 0.0f.xxx;
        float _1678 = 0.0f;
        [branch]
        if (_1529)
        {
            float4 _1653 = _38.SampleBias(sampler_PointMirrorOnce, _1549, _9_Stripped_416);
            float _1667 = clamp(_1653.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1513 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1670 = 1.0f - clamp((_1513 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1677 = ((_1647 * (1.0f - _1667)) * _1670) + (_1653.xyz * _1667);
            _1678 = max(_1643 * _1670, _1667);
        }
        else
        {
            _1677 = _1647;
            _1678 = _1643;
        }
        float3 _1702 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1691 = _39.SampleBias(sampler_PointMirrorOnce, _1514 + _42_Stripped_384.zw, _9_Stripped_416);
            _1702 = (_1691.xyz * pow(clamp(_1691.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1702 = 0.0f.xxx;
        }
        float _1704 = frac((((atan2(_1563.z, _1563.x) * 0.159154951572418212890625f) + _1517) + _1524) * 2.0f);
        float2 _1705 = float2(_1704, _1570);
        float _1706 = _1704 + _1625;
        _1705.x = _1706;
        float _1714 = step(0.5f, _1706);
        float _1715 = step(0.5f, _1570);
        float _1716 = 1.0f - _1714;
        float _1717 = 1.0f - _1715;
        float _1723 = dot(float4(_1716 * _1715, _1714 * _1715, _1716 * _1717, _1714 * _1717), _37.SampleLevel(sampler_PointRepeat, frac(_1705 * 2.0f), 0.0f));
        float _1730 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1723) * _1723) * (1.0f - _1678), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1558 * _1558) * 1.0000000116860974230803549289703e-07f))));
        float _1746 = lerp((_42_Stripped_132 != 0.0f) ? (_1607.x * _42_Stripped_56) : _42_Stripped_56, _1677.x, _1678 * _42_Stripped_72);
        float _1747 = dot(_1586, _1463);
        float _1752 = max(_1746 * _1746, 0.0078125f);
        float _1753 = _1752 * _1752;
        float3 _1754 = _1463 + _537;
        float3 _1758 = _1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)));
        float _1760 = clamp(dot(_1586, _1758), 0.0f, 1.0f);
        float _1763 = clamp(dot(_1463, _1758), 0.0f, 1.0f);
        float _1767 = ((_1760 * _1760) * (_1753 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1784 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1809 = ((((((0.039999999105930328369140625f.xxx * (_1753 / (((_1767 * _1767) * max(0.100000001490116119384765625f, _1763 * _1763)) * ((_1752 * 4.0f) + 2.0f)))) + (lerp(lerp(_1598.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1607.y.xxxx).xyz, _1607.z.xxx), _1677 * _42_Stripped_92, _1678.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1747)))) * float3(_1784.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1784.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1784.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_537, _1586), 0.0f, 1.0f)) * max(0.0f, _1747)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1814 = float4(_1809 + _1702, 1.0f);
        float3 _1822 = _1814.xyz;
        float3 _1828 = lerp(_1822 * _42_Stripped_352.xyz, _1822, _1730.xxx);
        _1830 = float4(_1828.x, _1828.y, _1828.z, _1814.w);
        _1831 = lerp(_1730, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1586, -_1461)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1830 = 0.0f.xxxx;
        _1831 = 1.0f;
    }
    float4 _2003 = 0.0f.xxxx;
    do
    {
        if (_1466 > 0.0f)
        {
            _2003 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1837 = _1419 * _1419;
        float _1842 = length(_1464);
        float _1845 = (_1465 * (-1.0f)) * (1.0f / _1842);
        float _1850 = _1842 * sqrt(max(1.0f - (_1845 * _1845), 0.0f));
        float _1858 = sqrt(max(_1470 - (4.0f * (_1467 - _1837)), 0.0f));
        float _1860 = (_1476 - _1858) * 0.5f;
        float _1861 = step(_42_Stripped_0, _1850);
        float _1867 = (lerp(max((_1842 * _1845) - sqrt(max(_1468 - (_1850 * _1850), 0.0f)), 0.0f), (_1476 + _1858) * 0.5f, _1861) - _1860) * (1.0f / _42_Stripped_20);
        float2 _1868 = float2(_1435, _1435 * _42_Stripped_28);
        float _1869 = dot(_1461, _1463);
        float _1870 = _1869 * _1869;
        float _1871 = _42_Stripped_16 * _42_Stripped_16;
        float _1878 = max((1.0f + _1871) - ((2.0f * _1869) * _42_Stripped_16), 0.0f);
        float2 _1891 = 0.0f.xx;
        float3 _1896 = 0.0f.xxx;
        float3 _1898 = 0.0f.xxx;
        _1891 = 0.0f.xx;
        _1896 = 0.0f.xxx;
        _1898 = 0.0f.xxx;
        float2 _1892 = 0.0f.xx;
        float _1895 = 0.0f;
        float3 _1897 = 0.0f.xxx;
        float3 _1899 = 0.0f.xxx;
        float _1894 = _1860;
        int _1900 = 0;
        for (; float(_1900) < _42_Stripped_20; _1891 = _1892, _1894 = _1895, _1896 = _1897, _1898 = _1899, _1900++)
        {
            float3 _1909 = _1464 + (_1461 * (_1894 + (_1867 * 0.5f)));
            float _1910 = length(_1909);
            float _1912 = _1910 - _1415;
            float2 _1913 = 1.0f.xx / _1868;
            float2 _1917 = exp(_1913 * (-_1912)) * _1867;
            _1892 = _1891 + _1917;
            float _1918 = dot(_1463, _1909);
            float _1919 = 2.0f * _1918;
            float _1928 = (_1918 * (-2.0f)) + sqrt(max((_1919 * _1919) - (4.0f * (dot(_1909, _1909) - _1837)), 0.0f));
            float _1929 = _1928 * 0.5f;
            float3 _1977 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1968 = (1.0f - (_1918 * (1.0f / _1910))) * 0.5f;
                float2 _1969 = float2(_1912 * (1.0f / _1434), _1968);
                _1969.y = min(_1968, 0.9900000095367431640625f);
                _1977 = _40.SampleLevel(sampler_PointMirrorOnce, _1969, 0.0f).xyz;
            }
            else
            {
                float2 _1937 = 0.0f.xx;
                _1937 = 0.0f.xx;
                float _1940 = 0.0f;
                int _1942 = 0;
                for (; float(_1942) < 1.0f; )
                {
                    _1937 += (exp(_1913 * (-(length(_1909 + (_1463 * (_1940 + (_1928 * 0.25f)))) - _1415))) * _1929);
                    _1940 += _1929;
                    _1942++;
                    continue;
                }
                _1977 = exp(((-_1433) * _1937.y) - (_1428 * _1937.x));
            }
            float3 _1985 = exp(((-_1433) * _1892.y) - (_1428 * _1892.x)) * _1977;
            _1899 = _1898 + (_1985 * _1917.x);
            _1897 = _1896 + (_1985 * _1917.y);
            _1895 = _1894 + _1867;
        }
        _2003 = float4(((((_1428 * ((1.0f + _1870) * 0.059683106839656829833984375f)) * _1898) + ((_1433 * (((_1861 * 0.3183098733425140380859375f) * ((1.0f - _1871) * (_1870 + 1.0f))) * (1.0f / ((_1878 * sqrt(_1878)) * (2.0f + _1871))))) * _1896)) + ((((_42_Stripped_176.xyz * _1420) * _1423) * _42_Stripped_176.w) * _1891.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2038 = _323.y * _9_Stripped_1184.w;
    float _2043 = max(0.00999999977648258209228515625f, _2038 + _9_Stripped_1200.w);
    float3 _2057 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2043)) / _2043) * exp(_2038 + _9_Stripped_1216.w))));
    float _2060 = dot(_318, _9_Stripped_1152.xyz);
    float _2066 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2070 = (1.0f + _2066) - ((2.0f * _9_Stripped_1168.w) * _2060);
    float3 _2091 = _323 - _7_Stripped_704.xyz;
    float _2093 = _2091.y;
    float _2107 = max(-127.0f, _9_Stripped_1232.z * _2093);
    float _2131 = max(-127.0f, _9_Stripped_1280.x * _2093);
    float _2142 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2107)) / _2107) : (0.693147182464599609375f - (0.2402265071868896484375f * _2107)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2131)) / _2131) : (0.693147182464599609375f - (0.2402265071868896484375f * _2131))));
    float _2163 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2166 = clamp((max(clamp(exp2(_2142 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2163, 0.0f, 1.0f);
    float3 _2202 = (((((lerp(dot(_1358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1358, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1475))) + (max(_2003.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1475 ? _1831 : 1.0f)).xyz) + _1830.xyz).xyz * dot(_2057 * _2166, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2060 * _2060)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2066) / max((12.56637096405029296875f * _2070) * sqrt(_2070), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2057)) * _2166) + ((_9_Stripped_1264.xyz * (1.0f - _2166)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_537, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2142 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2163))));
    float4 _2206 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2207 = _2206.x;
    float3 _2216 = _2202.xyz * (1.0f / (max(max(_2202.x, _2202.y), _2202.z) + 1.0f));
    float4 _2217 = float4(_2216.x, _2216.y, _2216.z, _1293.w);
    _2217.w = _2207;
    _4 = _2217;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2207));
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
