// Stage: Fragment  Blob: 1493  ParamBlob: 1593  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _290 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _449 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float2 _460 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _461 = _318.x;
    float _462 = _318.z;
    float _463 = _461 / _462;
    float _464 = abs(_463);
    bool _465 = _464 < 1.0f;
    float _467 = _465 ? _464 : (1.0f / _464);
    float _468 = _467 * _467;
    float _473 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _468)) * _468)) * _467;
    float _475 = _465 ? _473 : (1.57079637050628662109375f - _473);
    float _485 = abs(_445);
    float _492 = ((((0.04688780009746551513671875f * _485) + (-0.203471004962921142578125f)) * _485) + 1.57079601287841796875f) * sqrt(1.0f - _485);
    float _496 = 1.57079637050628662109375f - ((_445 >= 0.0f) ? _492 : (3.1415927410125732421875f - _492));
    float2 _499 = (float2(((_463 < 0.0f) ? (-_475) : _475) + (((_461 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_462 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _509 = float2(_499.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_499.y * 2.0f) - 1.0f);
    float4 _513 = _24.SampleBias(sampler_PointMirror, _509, _9_Stripped_416);
    float2 _514 = _513.xy;
    float2 _522 = (((_514 * 2.0f) - 1.0f.xx) + (_514 * _CloudFlowParam.xy)) * _513.w;
    float _525 = _460.x;
    float4 _529 = _23.SampleBias(sampler_PointMirror, _509 + (_522 * _525), _9_Stripped_416);
    float4 _536 = _23.SampleBias(sampler_PointMirror, _509 + (_522 * _460.y), _9_Stripped_416);
    float4 _540 = lerp(_529, _536, abs(2.0f * _525).xxxx);
    float3 _546 = ((_540.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _550 = float4(_546.x, _546.y, _546.z, _540.w) * _CloudOpacities;
    float4 _563 = (lerp(_550, max(_550.x, _550.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _565 = _563.xyz;
    float3 _568 = clamp(_563.w, 0.0f, 1.0f).xxx;
    float3 _569 = lerp(_449.xyz, _565, _568);
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
        float4 _673 = _25.SampleBias(sampler_LinearMirrorOnce, _671, _9_Stripped_416);
        float _680 = clamp((clamp(dot(_IncidentLightDir0.xyz, _644), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _687 = (_673.xyz * _680) + (_29.SampleBias(sampler_LinearRepeat, _671, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
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
        float4 _1040 = _27.SampleBias(sampler_LinearMirror, _1038, _9_Stripped_416);
        float _1047 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1011), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1054 = (_1040.xyz * _1047) + (_31.SampleBias(sampler_LinearClamp, _1038, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _1298 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1306 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _318.xz);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1309 = _1307 / _1308;
    float _1310 = abs(_1309);
    bool _1311 = _1310 < 1.0f;
    float _1313 = _1311 ? _1310 : (1.0f / _1310);
    float _1314 = _1313 * _1313;
    float _1319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1314)) * _1314)) * _1313;
    float _1321 = _1311 ? _1319 : (1.57079637050628662109375f - _1319);
    float2 _1333 = (float2(((_1309 < 0.0f) ? (-_1321) : _1321) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1333.y = _1333.y;
    float4 _1339 = _22.SampleBias(sampler_PointMirror, _1333, _9_Stripped_416);
    float3 _1348 = (lerp(_1293.xyz, _565, _568).xyz + ((_1339.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1362 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1369 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1373 = -_44_Stripped_0.xyz;
    float3 _1377 = _1373 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1373, _1373)));
    float _1381 = radians(_42_Stripped_40);
    float _1384 = radians(_42_Stripped_44);
    float _1405 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1409 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1410 = 1.0f / _1409;
    float _1413 = _1409 * _42_Stripped_12;
    float3 _1418 = ((_42_Stripped_144 * _1410) * _1413).xyz;
    float3 _1423 = ((_42_Stripped_160 * _1410) * _1413).xyz;
    float _1424 = _1409 - _1405;
    float _1425 = _1424 * 0.0599999986588954925537109375f;
    float _1445 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1451 = normalize(_318 / _42_Stripped_224.xyz);
    float3 _1453 = normalize(float3(_1362.x ? _1369.x : _1377.x, _1362.y ? _1369.y : _1377.y, _1362.z ? _1369.z : _1377.z) / _42_Stripped_224.xyz);
    float3 _1454 = -((_42_Stripped_192.xyz + (float3(-sin(_1381), sin(_1384), (-cos(_1384)) * cos(_1381)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1455 = dot(_1451, _1454);
    float _1456 = 2.0f * _1455;
    float _1457 = dot(_1454, _1454);
    float _1458 = _42_Stripped_0 * _42_Stripped_0;
    float _1460 = _1456 * _1456;
    float _1462 = _1460 - (4.0f * (_1457 - _1458));
    bool _1465 = (_1462 > 0.0f) && (_1456 < 0.0f);
    float _1466 = _1455 * (-2.0f);
    float3 _1472 = _1454 + (_1451 * ((_1466 - sqrt(max(_1462, 0.0f))) * 0.5f));
    float3 _1473 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1475 = normalize(_1472 * _1473);
    float _1478 = radians(_42_Stripped_32);
    float _1481 = radians(_42_Stripped_36);
    float _1482 = sin(_1478);
    float _1483 = cos(_1478);
    float _1484 = sin(_1481);
    float _1485 = cos(_1481);
    float3x3 _1495 = float3x3(float3(_1485, (-_1484) * _1483, _1484 * _1482), float3(_1484, _1485 * _1483, (-_1485) * _1482), float3(0.0f, _1482, _1483));
    float3 _1496 = mul(_1495, _1475);
    float _1500 = atan2(_1496.z, _1496.x) * 0.159154951572418212890625f;
    float _1503 = (_1496.y + 1.0f) * 0.5f;
    float2 _1504 = float2(_1500, _1503);
    float _1507 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1514 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1515 = (_1500 + _1507) + _1514;
    _1504.x = _1515;
    bool _1519 = _42_Stripped_136 != 0.0f;
    float2 _1539 = 0.0f.xx;
    [branch]
    if (_1519)
    {
        float _1524 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1525 = sin(_1524);
        float _1526 = cos(_1524);
        float3 _1531 = mul(float3x3(float3(_1526, 0.0f, _1525), float3(0.0f, 1.0f, 0.0f), float3(-_1525, 0.0f, _1526)), _1496);
        _1539 = float2((_1531.x + 1.0f) * 0.5f, (1.0f - _1531.z) * 0.5f);
    }
    else
    {
        _1539 = 0.0f.xx;
    }
    float _1540 = dot(_1472, _1453);
    float _1543 = sqrt(_1458 - (_1540 * _1540));
    float _1548 = sqrt((_1445 * _1445) - (_1543 * _1543)) - _1540;
    float3 _1553 = mul(_1495, normalize((_1472 + (_1453 * _1548)) * _1473));
    float _1560 = (_1553.y + 1.0f) * 0.5f;
    float4 _1821 = 0.0f.xxxx;
    float _1822 = 0.0f;
    [branch]
    if (_1465)
    {
        _1475.y = _1475.y * _42_Stripped_224.y;
        float3 _1576 = normalize(_1475);
        float2 _1586 = float2(_1515 + _42_Stripped_368.z, _1503) * _42_Stripped_368.xy;
        float4 _1588 = _36.SampleBias(sampler_PointMirror, _1586, _9_Stripped_416);
        float4 _1597 = _35.SampleBias(sampler_PointMirror, _1586, _9_Stripped_416);
        float _1610 = frac(_1515 * 2.0f);
        float2 _1611 = float2(_1610, _1503);
        float _1615 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1616 = _1610 + _1615;
        _1611.x = _1616;
        float _1624 = step(0.5f, _1616);
        float _1625 = step(0.5f, _1503);
        float _1626 = 1.0f - _1624;
        float _1627 = 1.0f - _1625;
        float _1633 = dot(float4(_1626 * _1625, _1624 * _1625, _1626 * _1627, _1624 * _1627), _37.SampleLevel(sampler_PointClamp, frac(_1611 * 2.0f), 0.0f));
        float3 _1637 = _1633.xxx * _42_Stripped_72;
        float3 _1667 = 0.0f.xxx;
        float _1668 = 0.0f;
        [branch]
        if (_1519)
        {
            float4 _1643 = _38.SampleBias(sampler_PointMirror, _1539, _9_Stripped_416);
            float _1657 = clamp(_1643.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1503 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1660 = 1.0f - clamp((_1503 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1667 = ((_1637 * (1.0f - _1657)) * _1660) + (_1643.xyz * _1657);
            _1668 = max(_1633 * _1660, _1657);
        }
        else
        {
            _1667 = _1637;
            _1668 = _1633;
        }
        float3 _1692 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1681 = _39.SampleBias(sampler_PointMirror, _1504 + _42_Stripped_384.zw, _9_Stripped_416);
            _1692 = (_1681.xyz * pow(clamp(_1681.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1692 = 0.0f.xxx;
        }
        float _1694 = frac((((atan2(_1553.z, _1553.x) * 0.159154951572418212890625f) + _1507) + _1514) * 2.0f);
        float2 _1695 = float2(_1694, _1560);
        float _1696 = _1694 + _1615;
        _1695.x = _1696;
        float _1704 = step(0.5f, _1696);
        float _1705 = step(0.5f, _1560);
        float _1706 = 1.0f - _1704;
        float _1707 = 1.0f - _1705;
        float _1713 = dot(float4(_1706 * _1705, _1704 * _1705, _1706 * _1707, _1704 * _1707), _37.SampleLevel(sampler_PointClamp, frac(_1695 * 2.0f), 0.0f));
        float _1720 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1713) * _1713) * (1.0f - _1668), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1548 * _1548) * 1.0000000116860974230803549289703e-07f))));
        float _1736 = lerp((_42_Stripped_132 != 0.0f) ? (_1597.x * _42_Stripped_56) : _42_Stripped_56, _1667.x, _1668 * _42_Stripped_72);
        float3 _1737 = -_318;
        float _1738 = dot(_1576, _1453);
        float _1743 = max(_1736 * _1736, 0.0078125f);
        float _1744 = _1743 * _1743;
        float3 _1745 = _1453 + _1737;
        float3 _1749 = _1745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1745, _1745)));
        float _1751 = clamp(dot(_1576, _1749), 0.0f, 1.0f);
        float _1754 = clamp(dot(_1453, _1749), 0.0f, 1.0f);
        float _1758 = ((_1751 * _1751) * (_1744 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1775 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1800 = ((((((0.039999999105930328369140625f.xxx * (_1744 / (((_1758 * _1758) * max(0.100000001490116119384765625f, _1754 * _1754)) * ((_1743 * 4.0f) + 2.0f)))) + (lerp(lerp(_1588.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1597.y.xxxx).xyz, _1597.z.xxx), _1667 * _42_Stripped_92, _1668.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1738)))) * float3(_1775.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1775.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1775.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1737, _1576), 0.0f, 1.0f)) * max(0.0f, _1738)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1805 = float4(_1800 + _1692, 1.0f);
        float3 _1813 = _1805.xyz;
        float3 _1819 = lerp(_1813 * _42_Stripped_352.xyz, _1813, _1720.xxx);
        _1821 = float4(_1819.x, _1819.y, _1819.z, _1805.w);
        _1822 = lerp(_1720, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1576, -_1451)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1821 = 0.0f.xxxx;
        _1822 = 1.0f;
    }
    float4 _1994 = 0.0f.xxxx;
    do
    {
        if (_1456 > 0.0f)
        {
            _1994 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1828 = _1409 * _1409;
        float _1833 = length(_1454);
        float _1836 = (_1455 * (-1.0f)) * (1.0f / _1833);
        float _1841 = _1833 * sqrt(max(1.0f - (_1836 * _1836), 0.0f));
        float _1849 = sqrt(max(_1460 - (4.0f * (_1457 - _1828)), 0.0f));
        float _1851 = (_1466 - _1849) * 0.5f;
        float _1852 = step(_42_Stripped_0, _1841);
        float _1858 = (lerp(max((_1833 * _1836) - sqrt(max(_1458 - (_1841 * _1841), 0.0f)), 0.0f), (_1466 + _1849) * 0.5f, _1852) - _1851) * (1.0f / _42_Stripped_20);
        float2 _1859 = float2(_1425, _1425 * _42_Stripped_28);
        float _1860 = dot(_1451, _1453);
        float _1861 = _1860 * _1860;
        float _1862 = _42_Stripped_16 * _42_Stripped_16;
        float _1869 = max((1.0f + _1862) - ((2.0f * _1860) * _42_Stripped_16), 0.0f);
        float2 _1882 = 0.0f.xx;
        float3 _1887 = 0.0f.xxx;
        float3 _1889 = 0.0f.xxx;
        _1882 = 0.0f.xx;
        _1887 = 0.0f.xxx;
        _1889 = 0.0f.xxx;
        float2 _1883 = 0.0f.xx;
        float _1886 = 0.0f;
        float3 _1888 = 0.0f.xxx;
        float3 _1890 = 0.0f.xxx;
        float _1885 = _1851;
        int _1891 = 0;
        for (; float(_1891) < _42_Stripped_20; _1882 = _1883, _1885 = _1886, _1887 = _1888, _1889 = _1890, _1891++)
        {
            float3 _1900 = _1454 + (_1451 * (_1885 + (_1858 * 0.5f)));
            float _1901 = length(_1900);
            float _1903 = _1901 - _1405;
            float2 _1904 = 1.0f.xx / _1859;
            float2 _1908 = exp(_1904 * (-_1903)) * _1858;
            _1883 = _1882 + _1908;
            float _1909 = dot(_1453, _1900);
            float _1910 = 2.0f * _1909;
            float _1919 = (_1909 * (-2.0f)) + sqrt(max((_1910 * _1910) - (4.0f * (dot(_1900, _1900) - _1828)), 0.0f));
            float _1920 = _1919 * 0.5f;
            float3 _1968 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1959 = (1.0f - (_1909 * (1.0f / _1901))) * 0.5f;
                float2 _1960 = float2(_1903 * (1.0f / _1424), _1959);
                _1960.y = min(_1959, 0.9900000095367431640625f);
                _1968 = _40.SampleLevel(sampler_PointMirror, _1960, 0.0f).xyz;
            }
            else
            {
                float2 _1928 = 0.0f.xx;
                _1928 = 0.0f.xx;
                float _1931 = 0.0f;
                int _1933 = 0;
                for (; float(_1933) < 1.0f; )
                {
                    _1928 += (exp(_1904 * (-(length(_1900 + (_1453 * (_1931 + (_1919 * 0.25f)))) - _1405))) * _1920);
                    _1931 += _1920;
                    _1933++;
                    continue;
                }
                _1968 = exp(((-_1423) * _1928.y) - (_1418 * _1928.x));
            }
            float3 _1976 = exp(((-_1423) * _1883.y) - (_1418 * _1883.x)) * _1968;
            _1890 = _1889 + (_1976 * _1908.x);
            _1888 = _1887 + (_1976 * _1908.y);
            _1886 = _1885 + _1858;
        }
        _1994 = float4(((((_1418 * ((1.0f + _1861) * 0.059683106839656829833984375f)) * _1889) + ((_1423 * (((_1852 * 0.3183098733425140380859375f) * ((1.0f - _1862) * (_1861 + 1.0f))) * (1.0f / ((_1869 * sqrt(_1869)) * (2.0f + _1862))))) * _1887)) + ((((_42_Stripped_176.xyz * _1410) * _1413) * _42_Stripped_176.w) * _1882.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2029 = _323.y * _9_Stripped_1184.w;
    float _2034 = max(0.00999999977648258209228515625f, _2029 + _9_Stripped_1200.w);
    float3 _2048 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2034)) / _2034) * exp(_2029 + _9_Stripped_1216.w))));
    float _2051 = dot(_318, _9_Stripped_1152.xyz);
    float _2057 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2061 = (1.0f + _2057) - ((2.0f * _9_Stripped_1168.w) * _2051);
    float3 _2082 = _323 - _7_Stripped_704.xyz;
    float _2084 = _2082.y;
    float _2098 = max(-127.0f, _9_Stripped_1232.z * _2084);
    float _2122 = max(-127.0f, _9_Stripped_1280.x * _2084);
    float _2133 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2122)) / _2122) : (0.693147182464599609375f - (0.2402265071868896484375f * _2122))));
    float _2154 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2157 = clamp((max(clamp(exp2(_2133 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2154, 0.0f, 1.0f);
    float3 _2194 = (((((lerp(dot(_1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1348, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1465))) + (max(_1994.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1465 ? _1822 : 1.0f)).xyz) + _1821.xyz).xyz * dot(_2048 * _2157, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2051 * _2051)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2057) / max((12.56637096405029296875f * _2061) * sqrt(_2061), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2048)) * _2157) + ((_9_Stripped_1264.xyz * (1.0f - _2157)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_318, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2133 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2154))));
    float4 _2198 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2199 = _2198.x;
    float3 _2208 = _2194.xyz * (1.0f / (max(max(_2194.x, _2194.y), _2194.z) + 1.0f));
    float4 _2209 = float4(_2208.x, _2208.y, _2208.z, _1293.w);
    _2209.w = _2199;
    _4 = _2209;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2199));
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
