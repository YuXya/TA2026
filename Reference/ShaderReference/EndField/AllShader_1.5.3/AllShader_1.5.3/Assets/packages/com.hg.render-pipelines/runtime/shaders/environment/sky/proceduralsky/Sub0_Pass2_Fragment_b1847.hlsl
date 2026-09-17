// Stage: Fragment  Blob: 1847  ParamBlob: 1771  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float2 _262 = (_3 * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_7_Stripped_384, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _289 = _7_Stripped_704.xyz - _272;
            break;
        }
        else
        {
            _289 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _297 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _300 = (_297.xy * 2.0f) - 1.0f.xx;
    float _304 = 1.0f - dot(1.0f.xx, abs(_300));
    float3 _306 = float3(_300.x, _304, _300.y);
    float3 _318 = 0.0f.xxx;
    if (_304 < 0.0f)
    {
        float2 _313 = _306.xz;
        bool2 _314 = bool2(_313.x >= 0.0f.xx.x, _313.y >= 0.0f.xx.y);
        float2 _316 = (1.0f.xx - abs(_306.zx)) * float2(_314.x ? 1.0f.xx.x : (-1.0f).xx.x, _314.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _318 = float3(_316.x, _306.y, _316.y);
    }
    else
    {
        _318 = _306;
    }
    float3 _319 = normalize(_318);
    float _320 = _297.z;
    float _321 = _320 * _320;
    float _322 = _321 * _321;
    float3 _325 = normalize(reflect(-(_289 * rsqrt(max(dot(_289, _289), 9.9999999392252902907785028219223e-09f))), _319));
    float3 _330 = _272 + (_325 * 500.0f);
    float _342 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _322) + (-1.0f))));
    float3 _344 = normalize(_7_Stripped_704.xyz - _272);
    float _345 = distance(_7_Stripped_704.xyz, _272);
    bool3 _349 = (abs(_319.z) < 0.999000012874603271484375f).xxx;
    float3 _352 = normalize(cross(float3(_349.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _349.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _349.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _319));
    float _354 = distance(_330, _272);
    float3 _358 = cross(_352, _344);
    float3 _359 = -_344;
    float3 _363 = cos(_342).xxx;
    float _366 = sin(_342);
    float3 _370 = _7_Stripped_704.xyz - (_344 * _345);
    float3 _373 = cross(cross(_319, _352), _344);
    float4 _387 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_344 * (_354 + _345))) - _7_Stripped_704.xyz, 1.0f));
    float2 _395 = (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _401 = mul(_7_Stripped_320, float4((_370 + ((lerp(_358 * dot(_358, _359), _359, _363) + (cross(_358, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float4 _415 = mul(_7_Stripped_320, float4((_370 + ((lerp(_373 * dot(_373, _359), _359, _363) + (cross(_373, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float3 _439 = _325 * (1.0f / dot(abs(_325), 1.0f.xxx));
    float _440 = _439.x;
    float _441 = _439.z;
    float _452 = _325.y;
    float4 _456 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_440 + _441) + 1.0f, (_440 - _441) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_452 * 10.0f), 0.0f, 1.0f);
    float _462 = dot(_RingUpWithBelow.xyz, _325);
    float3 _474 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_325 / abs(_462).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _481 = (length(_474) * _RingParams.x) + _RingParams.y;
    float2 _497 = float2(dot(_474, _RingFoward.xyz), dot(_474, _RingRight.xyz));
    float2 _500 = _497 / length(_497).xx;
    float _503 = acos(_500.x) * 0.15915493667125701904296875f;
    float4 _525 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_503, 1.0f - _503, 1.0f - clamp(float(int(sign(_500.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _481), _9_Stripped_416) * _RingColor;
    float3 _544 = -_325;
    float _549 = pow(clamp(dot(-_SunDiscParam2.xyz, _544), 0.0f, 1.0f), _SunDiscParam1.x);
    float _561 = (0.010016442276537418365478515625f * (1.0f + (_549 * _549))) / max(pow(1.98010003566741943359375f - (_549 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _586 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _594 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_452 * 1.57079637050628662109375f);
    float _597 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _598 = sin(_597);
    float _599 = cos(_597);
    float2 _604 = _325.xz;
    float3 _609 = float3(mul(float2x2(float2(_599, -_598), float2(_598, _599)), _604), _452).xzy;
    float _610 = _586.x;
    float3 _613 = normalize(_609 + (_594 * _610));
    float _614 = _613.x;
    float _615 = _613.z;
    float _616 = _614 / _615;
    float _617 = abs(_616);
    bool _618 = _617 < 1.0f;
    float _620 = _618 ? _617 : (1.0f / _617);
    float _621 = _620 * _620;
    float _626 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _621)) * _621)) * _620;
    float _628 = _618 ? _626 : (1.57079637050628662109375f - _626);
    float _638 = _613.y;
    float _639 = abs(_638);
    float _646 = ((((0.04688780009746551513671875f * _639) + (-0.203471004962921142578125f)) * _639) + 1.57079601287841796875f) * sqrt(1.0f - _639);
    float2 _653 = (float2(((_616 < 0.0f) ? (-_628) : _628) + (((_614 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_615 < 0.0f)), 1.57079637050628662109375f - ((_638 >= 0.0f) ? _646 : (3.1415927410125732421875f - _646))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _653.y = (_653.y * 2.0f) - 1.0f;
    float4 _661 = _25.SampleBias(sampler_TrilinearClamp, _653, _9_Stripped_416);
    float3 _665 = normalize(_609 + (_594 * _586.y));
    float _666 = _665.x;
    float _667 = _665.z;
    float _668 = _666 / _667;
    float _669 = abs(_668);
    bool _670 = _669 < 1.0f;
    float _672 = _670 ? _669 : (1.0f / _669);
    float _673 = _672 * _672;
    float _678 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _673)) * _673)) * _672;
    float _680 = _670 ? _678 : (1.57079637050628662109375f - _678);
    float _690 = _665.y;
    float _691 = abs(_690);
    float _698 = ((((0.04688780009746551513671875f * _691) + (-0.203471004962921142578125f)) * _691) + 1.57079601287841796875f) * sqrt(1.0f - _691);
    float2 _705 = (float2(((_668 < 0.0f) ? (-_680) : _680) + (((_666 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_667 < 0.0f)), 1.57079637050628662109375f - ((_690 >= 0.0f) ? _698 : (3.1415927410125732421875f - _698))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _705.y = (_705.y * 2.0f) - 1.0f;
    float4 _713 = _25.SampleBias(sampler_TrilinearClamp, _705, _9_Stripped_416);
    float4 _717 = lerp(_661, _713, abs(2.0f * _610).xxxx);
    float3 _723 = ((_717.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _727 = float4(_723.x, _723.y, _723.z, _717.w) * _CloudOpacities;
    float4 _740 = (lerp(_727, max(_727.x, _727.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _452);
    float3 _742 = _740.xyz;
    float3 _745 = clamp(_740.w, 0.0f, 1.0f).xxx;
    float3 _746 = lerp(((_456.xyz + ((_525.xyz * (float((_RingUpWithBelow.y * _462) < 0.0f) * float(int(sign(clamp(_481 - (_481 * _481), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_452, 0.0f, 1.0f), _RingUpWithBelow.w) * _525.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _561) * _561, _561, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _742, _745);
    float4 _1203 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _983 = 0.0f.xxx;
        float _986 = 0.0f;
        float _802 = 1.0f / _PlanetAtmosphereParams10.x;
        float _804 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _808 = normalize(_330 - _7_Stripped_704.xyz);
        float _809 = dot(_808, _PlanetCenterViewDir0.xyz);
        float _814 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_809 * _809);
        float3 _827 = (((_808 * (_809 - sqrt(max(0.0f, _814)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _829 = float(max(_814 * clamp(dot(_808, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _838 = ((_808 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _808)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _843 = length(_838);
        float3 _845 = _838 / _843.xxx;
        float _850 = ((_843 * float(abs(dot(_PlanetUpWs0.xyz, _838)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _858 = dot(_827, _PlanetUpWs0.xyz);
        float _859 = -_858;
        float3 _867 = normalize(_827 - (_PlanetUpWs0.xyz * _858));
        float _876 = float(int(sign(dot(_867, _PlanetRightWs0.xyz))));
        float2 _881 = float2(clamp(-_876, 0.0f, 1.0f) + (_876 * (acos(dot(_867, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_859 * _859)) + (-0.27777779102325439453125f)) * _859) + 0.500000059604644775390625f);
        float4 _883 = _26.SampleBias(sampler_PointRepeat, _881, _9_Stripped_416);
        float _890 = clamp((clamp(dot(_IncidentLightDir0.xyz, _827), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _897 = (_883.xyz * _890) + (_30.SampleBias(sampler_LinearMirrorOnce, _881, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _898 = _883.w;
        float4 _903 = float4(_897, _898) * _829;
        float _913 = clamp(float(int(sign(clamp(1.0f - _850, 0.0f, 1.0f) * _850))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_808, _845)))), 0.0f, 1.0f), _829);
        float _920 = float(int(sign(dot(_845, _PlanetRightWs0.xyz))));
        float _935 = clamp(-dot(_IncidentLightDir0.xyz, _845), 0.0f, 1.0f);
        float4 _949 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_920, 0.0f, 1.0f) + (_920 * (acos(dot(_845, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _850), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_843 * sqrt(1.0f - (_935 * _935)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _951 = _949.w;
        float3 _955 = (_903.xyz * _898).xyz + ((_949.xyz * _951) * _913);
        float4 _956 = float4(_955.x, _955.y, _955.z, _903.w);
        _956.w = _903.w + ((_951 * _913) * (1.0f - _829));
        float _965 = lerp(1.0f, clamp(_808.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _967 = (_956 * _PlanetColor0) * _965;
        float3 _976 = _808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_808, _808)));
        float3 _980 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        bool _1002 = false;
        do
        {
            _983 = float4(_PlanetCenterPos0.xyz, _804).xyz;
            float3 _984 = _7_Stripped_704.xyz - _983;
            _986 = _804 * _804;
            float _988 = dot(_976, _984);
            float _990 = (_988 * _988) - (dot(_984, _984) - _986);
            if (_990 <= 0.0f)
            {
                _1000 = 0.0f;
                _1001 = 0.0f;
                _1002 = false;
                break;
            }
            float _994 = sqrt(_990);
            float _995 = -_988;
            float _997 = max(0.0f, _995 - _994);
            _1000 = _997;
            _1001 = (_995 + _994) - _997;
            _1002 = true;
            break;
        } while(false);
        float3 _1123 = 0.0f.xxx;
        if (_1002)
        {
            float _1022 = 0.0f;
            bool _1023 = false;
            do
            {
                float3 _1008 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1012 = dot(_976, _1008);
                float _1014 = (_1012 * _1012) - (dot(_1008, _1008) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1014 <= 0.0f)
                {
                    _1022 = 0.0f;
                    _1023 = false;
                    break;
                }
                _1022 = max(0.0f, (-_1012) - sqrt(_1014));
                _1023 = true;
                break;
            } while(false);
            float _1032 = 0.0f;
            if (_1023)
            {
                float _1031 = 0.0f;
                if (_1022 > 0.0f)
                {
                    _1031 = min(_1001, _1022 - _1000);
                }
                else
                {
                    _1031 = _1001;
                }
                _1032 = _1031;
            }
            else
            {
                _1032 = _1001;
            }
            float3 _1122 = 0.0f.xxx;
            if (_1032 > 0.0f)
            {
                float _1038 = _1032 / _PlanetAtmosphereParams10.y;
                float _1043 = dot(-_976, _980);
                float3 _1048 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1053 = 0.0f.xxx;
                float3 _1055 = 0.0f.xxx;
                _1053 = (_7_Stripped_704.xyz + (_976 * _1000)) + ((_976 * 0.5f) * _1038);
                _1055 = 0.0f.xxx;
                float _1051 = 0.0f;
                float3 _1054 = 0.0f.xxx;
                float3 _1056 = 0.0f.xxx;
                float _1050 = 0.0f;
                int _1057 = 0;
                for (; float(_1057) < _PlanetAtmosphereParams10.y; _1050 = _1051, _1053 = _1054, _1055 = _1056, _1057++)
                {
                    float3 _1063 = _1053 - _983;
                    float _1071 = min(exp((-((length(_1063) - _PlanetAtmosphereParams10.w) * _802)) * _PlanetAtmosphereParams20.y) * _1038, 3.4028234663852885981170418348452e+38f);
                    _1051 = _1050 + _1071;
                    float _1088 = 0.0f;
                    do
                    {
                        float _1076 = dot(_980, _1063);
                        float _1078 = (_1076 * _1076) - (dot(_1063, _1063) - _986);
                        if (_1078 <= 0.0f)
                        {
                            _1088 = 0.0f;
                            break;
                        }
                        float _1082 = sqrt(_1078);
                        float _1083 = -_1076;
                        _1088 = (_1083 + _1082) - max(0.0f, _1083 - _1082);
                        break;
                    } while(false);
                    float _1089 = _1088 / _PlanetAtmosphereParams20.x;
                    float3 _1094 = 0.0f.xxx;
                    float _1097 = 0.0f;
                    _1094 = _1053 + ((_980 * 0.5f) * _1089);
                    _1097 = 0.0f;
                    for (int _1099 = 0; float(_1099) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1104 = _1094 - _983;
                        _1094 += (_980 * _1089);
                        _1097 += exp((-(max(length(_1104) - _PlanetAtmosphereParams10.w, 0.0f) * _802)) * _PlanetAtmosphereParams20.y);
                        _1099++;
                        continue;
                    }
                    _1056 = _1055 + (exp(-(_1048 * ((_1097 * _1089) + _1051))) * _1071);
                    _1054 = _1053 + (_976 * _1038);
                }
                _1122 = (_1055 * (0.0596831031143665313720703125f * (1.0f + (_1043 * _1043)))) * _1048;
            }
            else
            {
                _1122 = 0.0f.xxx;
            }
            _1123 = _1122;
        }
        else
        {
            _1123 = 0.0f.xxx;
        }
        float3 _1124 = _1123 * _PlanetAtmosphereParams20.z;
        float _1125 = _1124.z;
        float _1126 = _1124.y;
        float4 _1131 = lerp(float4(_1125, _1126, -1.0f, 0.666666686534881591796875f), float4(_1126, _1125, 0.0f, -0.3333333432674407958984375f), step(_1125, _1126).xxxx);
        float _1132 = _1124.x;
        float _1133 = _1131.x;
        float4 _1141 = lerp(float4(_1133, _1131.yw, _1132), float4(_1132, _1131.yz, _1133), step(_1133, _1132).xxxx);
        float _1142 = _1141.x;
        float _1143 = _1141.w;
        float _1144 = _1141.y;
        float _1146 = _1142 - min(_1143, _1144);
        float3 _1157 = 0.0f.xxx;
        _1157.x = abs(_1141.z + ((_1143 - _1144) / ((6.0f * _1146) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1168 = lerp(1.0f.xxx, clamp(abs((frac(_1157.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1146 / (_1142 + 9.9999997473787516355514526367188e-05f)).xxx) * _1142;
        float3 _1173 = _967.xyz;
        float _1185 = _967.w;
        float3 _1201 = ((_746.xyz * (1.0f - (_1185 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1173, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1185) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1168 * _890, _1168, _PlanetAtmosphereParams30.y.xxx) * _965);
        _1203 = float4(_1201.x, _1201.y, _1201.z, _456.w);
    }
    else
    {
        _1203 = float4(_746.x, _746.y, _746.z, _456.w);
    }
    float4 _1559 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1350 = 0.0f.xxx;
        float _1353 = 0.0f;
        float _1252 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1254 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1258 = normalize(_330 - _7_Stripped_704.xyz);
        float _1259 = dot(_1258, _PlanetCenterViewDir1.xyz);
        float _1264 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1259 * _1259);
        float3 _1277 = (((_1258 * (_1259 - sqrt(max(0.0f, _1264)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1281 = dot(_1277, _PlanetUpWs1.xyz);
        float _1282 = -_1281;
        float3 _1290 = normalize(_1277 - (_PlanetUpWs1.xyz * _1281));
        float _1299 = float(int(sign(dot(_1290, _PlanetRightWs1.xyz))));
        float2 _1304 = float2(clamp(-_1299, 0.0f, 1.0f) + (_1299 * (acos(dot(_1290, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1282 * _1282)) + (-0.27777779102325439453125f)) * _1282) + 0.500000059604644775390625f);
        float4 _1306 = _28.SampleBias(sampler_PointClamp, _1304, _9_Stripped_416);
        float _1313 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1277), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1320 = (_1306.xyz * _1313) + (_32.SampleBias(sampler_LinearMirror, _1304, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1321 = _1306.w;
        float4 _1326 = float4(_1320, _1321) * float(max(_1264 * clamp(dot(_1258, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1328 = _1326.xyz * _1321;
        float _1332 = lerp(1.0f, clamp(_1258.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1334 = (float4(_1328.x, _1328.y, _1328.z, _1326.w) * _PlanetColor1) * _1332;
        float3 _1343 = _1258 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1258, _1258)));
        float3 _1347 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1367 = 0.0f;
        float _1368 = 0.0f;
        bool _1369 = false;
        do
        {
            _1350 = float4(_PlanetCenterPos1.xyz, _1254).xyz;
            float3 _1351 = _7_Stripped_704.xyz - _1350;
            _1353 = _1254 * _1254;
            float _1355 = dot(_1343, _1351);
            float _1357 = (_1355 * _1355) - (dot(_1351, _1351) - _1353);
            if (_1357 <= 0.0f)
            {
                _1367 = 0.0f;
                _1368 = 0.0f;
                _1369 = false;
                break;
            }
            float _1361 = sqrt(_1357);
            float _1362 = -_1355;
            float _1364 = max(0.0f, _1362 - _1361);
            _1367 = _1364;
            _1368 = (_1362 + _1361) - _1364;
            _1369 = true;
            break;
        } while(false);
        float3 _1490 = 0.0f.xxx;
        if (_1369)
        {
            float _1389 = 0.0f;
            bool _1390 = false;
            do
            {
                float3 _1375 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1379 = dot(_1343, _1375);
                float _1381 = (_1379 * _1379) - (dot(_1375, _1375) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1381 <= 0.0f)
                {
                    _1389 = 0.0f;
                    _1390 = false;
                    break;
                }
                _1389 = max(0.0f, (-_1379) - sqrt(_1381));
                _1390 = true;
                break;
            } while(false);
            float _1399 = 0.0f;
            if (_1390)
            {
                float _1398 = 0.0f;
                if (_1389 > 0.0f)
                {
                    _1398 = min(_1368, _1389 - _1367);
                }
                else
                {
                    _1398 = _1368;
                }
                _1399 = _1398;
            }
            else
            {
                _1399 = _1368;
            }
            float3 _1489 = 0.0f.xxx;
            if (_1399 > 0.0f)
            {
                float _1405 = _1399 / _PlanetAtmosphereParams11.y;
                float _1410 = dot(-_1343, _1347);
                float3 _1415 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1420 = 0.0f.xxx;
                float3 _1422 = 0.0f.xxx;
                _1420 = (_7_Stripped_704.xyz + (_1343 * _1367)) + ((_1343 * 0.5f) * _1405);
                _1422 = 0.0f.xxx;
                float _1418 = 0.0f;
                float3 _1421 = 0.0f.xxx;
                float3 _1423 = 0.0f.xxx;
                float _1417 = 0.0f;
                int _1424 = 0;
                for (; float(_1424) < _PlanetAtmosphereParams11.y; _1417 = _1418, _1420 = _1421, _1422 = _1423, _1424++)
                {
                    float3 _1430 = _1420 - _1350;
                    float _1438 = min(exp((-((length(_1430) - _PlanetAtmosphereParams11.w) * _1252)) * _PlanetAtmosphereParams21.y) * _1405, 3.4028234663852885981170418348452e+38f);
                    _1418 = _1417 + _1438;
                    float _1455 = 0.0f;
                    do
                    {
                        float _1443 = dot(_1347, _1430);
                        float _1445 = (_1443 * _1443) - (dot(_1430, _1430) - _1353);
                        if (_1445 <= 0.0f)
                        {
                            _1455 = 0.0f;
                            break;
                        }
                        float _1449 = sqrt(_1445);
                        float _1450 = -_1443;
                        _1455 = (_1450 + _1449) - max(0.0f, _1450 - _1449);
                        break;
                    } while(false);
                    float _1456 = _1455 / _PlanetAtmosphereParams21.x;
                    float3 _1461 = 0.0f.xxx;
                    float _1464 = 0.0f;
                    _1461 = _1420 + ((_1347 * 0.5f) * _1456);
                    _1464 = 0.0f;
                    for (int _1466 = 0; float(_1466) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1471 = _1461 - _1350;
                        _1461 += (_1347 * _1456);
                        _1464 += exp((-(max(length(_1471) - _PlanetAtmosphereParams11.w, 0.0f) * _1252)) * _PlanetAtmosphereParams21.y);
                        _1466++;
                        continue;
                    }
                    _1423 = _1422 + (exp(-(_1415 * ((_1464 * _1456) + _1418))) * _1438);
                    _1421 = _1420 + (_1343 * _1405);
                }
                _1489 = (_1422 * (0.0596831031143665313720703125f * (1.0f + (_1410 * _1410)))) * _1415;
            }
            else
            {
                _1489 = 0.0f.xxx;
            }
            _1490 = _1489;
        }
        else
        {
            _1490 = 0.0f.xxx;
        }
        float3 _1491 = _1490 * _PlanetAtmosphereParams21.z;
        float _1492 = _1491.z;
        float _1493 = _1491.y;
        float4 _1498 = lerp(float4(_1492, _1493, -1.0f, 0.666666686534881591796875f), float4(_1493, _1492, 0.0f, -0.3333333432674407958984375f), step(_1492, _1493).xxxx);
        float _1499 = _1491.x;
        float _1500 = _1498.x;
        float4 _1508 = lerp(float4(_1500, _1498.yw, _1499), float4(_1499, _1498.yz, _1500), step(_1500, _1499).xxxx);
        float _1509 = _1508.x;
        float _1510 = _1508.w;
        float _1511 = _1508.y;
        float _1513 = _1509 - min(_1510, _1511);
        float3 _1524 = 0.0f.xxx;
        _1524.x = abs(_1508.z + ((_1510 - _1511) / ((6.0f * _1513) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1535 = lerp(1.0f.xxx, clamp(abs((frac(_1524.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1513 / (_1509 + 9.9999997473787516355514526367188e-05f)).xxx) * _1509;
        float _1541 = _1334.w;
        float3 _1557 = ((_1203.xyz * (1.0f - (_1541 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1334.xyz * (1.0f - ((1.0f - _1541) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1535 * _1313, _1535, _PlanetAtmosphereParams31.y.xxx) * _1332);
        _1559 = float4(_1557.x, _1557.y, _1557.z, _1203.w);
    }
    else
    {
        _1559 = _1203;
    }
    float _1564 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1565 = sin(_1564);
    float _1566 = cos(_1564);
    float2 _1571 = mul(float2x2(float2(_1566, -_1565), float2(_1565, _1566)), _604);
    float _1572 = _1571.x;
    float _1573 = _1571.y;
    float _1574 = _1572 / _1573;
    float _1575 = abs(_1574);
    bool _1576 = _1575 < 1.0f;
    float _1578 = _1576 ? _1575 : (1.0f / _1575);
    float _1579 = _1578 * _1578;
    float _1584 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1579)) * _1579)) * _1578;
    float _1586 = _1576 ? _1584 : (1.57079637050628662109375f - _1584);
    float _1596 = abs(_452);
    float _1603 = ((((0.04688780009746551513671875f * _1596) + (-0.203471004962921142578125f)) * _1596) + 1.57079601287841796875f) * sqrt(1.0f - _1596);
    float2 _1610 = (float2(((_1574 < 0.0f) ? (-_1586) : _1586) + (((_1572 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1573 < 0.0f)), 1.57079637050628662109375f - ((_452 >= 0.0f) ? _1603 : (3.1415927410125732421875f - _1603))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1610.y = _1610.y;
    float4 _1616 = _24.SampleBias(sampler_TrilinearClamp, _1610, _9_Stripped_416);
    float3 _1625 = (lerp(_1559.xyz, _742, _745).xyz + ((_1616.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1639 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1646 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1650 = -_47_Stripped_0.xyz;
    float3 _1654 = _1650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1650, _1650)));
    float _1658 = radians(_45_Stripped_40);
    float _1661 = radians(_45_Stripped_44);
    float _1682 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1686 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1687 = 1.0f / _1686;
    float _1690 = _1686 * _45_Stripped_12;
    float3 _1695 = ((_45_Stripped_144 * _1687) * _1690).xyz;
    float3 _1700 = ((_45_Stripped_160 * _1687) * _1690).xyz;
    float _1701 = _1686 - _1682;
    float _1702 = _1701 * 0.0599999986588954925537109375f;
    float _1722 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1728 = normalize(_325 / _45_Stripped_224.xyz);
    float3 _1730 = normalize(float3(_1639.x ? _1646.x : _1654.x, _1639.y ? _1646.y : _1654.y, _1639.z ? _1646.z : _1654.z) / _45_Stripped_224.xyz);
    float3 _1731 = -((_45_Stripped_192.xyz + (float3(-sin(_1658), sin(_1661), (-cos(_1661)) * cos(_1658)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1732 = dot(_1728, _1731);
    float _1733 = 2.0f * _1732;
    float _1734 = dot(_1731, _1731);
    float _1735 = _45_Stripped_0 * _45_Stripped_0;
    float _1737 = _1733 * _1733;
    float _1739 = _1737 - (4.0f * (_1734 - _1735));
    bool _1742 = (_1739 > 0.0f) && (_1733 < 0.0f);
    float _1743 = _1732 * (-2.0f);
    float3 _1749 = _1731 + (_1728 * ((_1743 - sqrt(max(_1739, 0.0f))) * 0.5f));
    float3 _1750 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1752 = normalize(_1749 * _1750);
    float _1755 = radians(_45_Stripped_32);
    float _1758 = radians(_45_Stripped_36);
    float _1759 = sin(_1755);
    float _1760 = cos(_1755);
    float _1761 = sin(_1758);
    float _1762 = cos(_1758);
    float3x3 _1772 = float3x3(float3(_1762, (-_1761) * _1760, _1761 * _1759), float3(_1761, _1762 * _1760, (-_1762) * _1759), float3(0.0f, _1759, _1760));
    float3 _1773 = mul(_1772, _1752);
    float _1777 = atan2(_1773.z, _1773.x) * 0.159154951572418212890625f;
    float _1780 = (_1773.y + 1.0f) * 0.5f;
    float2 _1781 = float2(_1777, _1780);
    float _1784 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1791 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1792 = (_1777 + _1784) + _1791;
    _1781.x = _1792;
    bool _1796 = _45_Stripped_136 != 0.0f;
    float2 _1816 = 0.0f.xx;
    [branch]
    if (_1796)
    {
        float _1801 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1802 = sin(_1801);
        float _1803 = cos(_1801);
        float3 _1808 = mul(float3x3(float3(_1803, 0.0f, _1802), float3(0.0f, 1.0f, 0.0f), float3(-_1802, 0.0f, _1803)), _1773);
        _1816 = float2((_1808.x + 1.0f) * 0.5f, (1.0f - _1808.z) * 0.5f);
    }
    else
    {
        _1816 = 0.0f.xx;
    }
    float _1817 = dot(_1749, _1730);
    float _1820 = sqrt(_1735 - (_1817 * _1817));
    float _1825 = sqrt((_1722 * _1722) - (_1820 * _1820)) - _1817;
    float3 _1830 = mul(_1772, normalize((_1749 + (_1730 * _1825)) * _1750));
    float _1837 = (_1830.y + 1.0f) * 0.5f;
    float4 _2097 = 0.0f.xxxx;
    float _2098 = 0.0f;
    [branch]
    if (_1742)
    {
        _1752.y = _1752.y * _45_Stripped_224.y;
        float3 _1853 = normalize(_1752);
        float2 _1863 = float2(_1792 + _45_Stripped_368.z, _1780) * _45_Stripped_368.xy;
        float4 _1865 = _39.SampleBias(sampler_TrilinearClamp, _1863, _9_Stripped_416);
        float4 _1874 = _38.SampleBias(sampler_TrilinearClamp, _1863, _9_Stripped_416);
        float _1887 = frac(_1792 * 2.0f);
        float2 _1888 = float2(_1887, _1780);
        float _1892 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1893 = _1887 + _1892;
        _1888.x = _1893;
        float _1901 = step(0.5f, _1893);
        float _1902 = step(0.5f, _1780);
        float _1903 = 1.0f - _1901;
        float _1904 = 1.0f - _1902;
        float _1910 = dot(float4(_1903 * _1902, _1901 * _1902, _1903 * _1904, _1901 * _1904), _40.SampleLevel(sampler_PointMirror, frac(_1888 * 2.0f), 0.0f));
        float3 _1914 = _1910.xxx * _45_Stripped_72;
        float3 _1944 = 0.0f.xxx;
        float _1945 = 0.0f;
        [branch]
        if (_1796)
        {
            float4 _1920 = _41.SampleBias(sampler_TrilinearClamp, _1816, _9_Stripped_416);
            float _1934 = clamp(_1920.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1780 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1937 = 1.0f - clamp((_1780 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1944 = ((_1914 * (1.0f - _1934)) * _1937) + (_1920.xyz * _1934);
            _1945 = max(_1910 * _1937, _1934);
        }
        else
        {
            _1944 = _1914;
            _1945 = _1910;
        }
        float3 _1969 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1958 = _42.SampleBias(sampler_TrilinearClamp, _1781 + _45_Stripped_384.zw, _9_Stripped_416);
            _1969 = (_1958.xyz * pow(clamp(_1958.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1969 = 0.0f.xxx;
        }
        float _1971 = frac((((atan2(_1830.z, _1830.x) * 0.159154951572418212890625f) + _1784) + _1791) * 2.0f);
        float2 _1972 = float2(_1971, _1837);
        float _1973 = _1971 + _1892;
        _1972.x = _1973;
        float _1981 = step(0.5f, _1973);
        float _1982 = step(0.5f, _1837);
        float _1983 = 1.0f - _1981;
        float _1984 = 1.0f - _1982;
        float _1990 = dot(float4(_1983 * _1982, _1981 * _1982, _1983 * _1984, _1981 * _1984), _40.SampleLevel(sampler_PointMirror, frac(_1972 * 2.0f), 0.0f));
        float _1997 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1990) * _1990) * (1.0f - _1945), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1825 * _1825) * 1.0000000116860974230803549289703e-07f))));
        float _2013 = lerp((_45_Stripped_132 != 0.0f) ? (_1874.x * _45_Stripped_56) : _45_Stripped_56, _1944.x, _1945 * _45_Stripped_72);
        float _2014 = dot(_1853, _1730);
        float _2019 = max(_2013 * _2013, 0.0078125f);
        float _2020 = _2019 * _2019;
        float3 _2021 = _1730 + _544;
        float3 _2025 = _2021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2021, _2021)));
        float _2027 = clamp(dot(_1853, _2025), 0.0f, 1.0f);
        float _2030 = clamp(dot(_1730, _2025), 0.0f, 1.0f);
        float _2034 = ((_2027 * _2027) * (_2020 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2051 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2076 = ((((((0.039999999105930328369140625f.xxx * (_2020 / (((_2034 * _2034) * max(0.100000001490116119384765625f, _2030 * _2030)) * ((_2019 * 4.0f) + 2.0f)))) + (lerp(lerp(_1865.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1874.y.xxxx).xyz, _1874.z.xxx), _1944 * _45_Stripped_92, _1945.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2014)))) * float3(_2051.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2051.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2051.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_544, _1853), 0.0f, 1.0f)) * max(0.0f, _2014)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2081 = float4(_2076 + _1969, 1.0f);
        float3 _2089 = _2081.xyz;
        float3 _2095 = lerp(_2089 * _45_Stripped_352.xyz, _2089, _1997.xxx);
        _2097 = float4(_2095.x, _2095.y, _2095.z, _2081.w);
        _2098 = lerp(_1997, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1853, -_1728)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2097 = 0.0f.xxxx;
        _2098 = 1.0f;
    }
    float4 _2270 = 0.0f.xxxx;
    do
    {
        if (_1733 > 0.0f)
        {
            _2270 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2104 = _1686 * _1686;
        float _2109 = length(_1731);
        float _2112 = (_1732 * (-1.0f)) * (1.0f / _2109);
        float _2117 = _2109 * sqrt(max(1.0f - (_2112 * _2112), 0.0f));
        float _2125 = sqrt(max(_1737 - (4.0f * (_1734 - _2104)), 0.0f));
        float _2127 = (_1743 - _2125) * 0.5f;
        float _2128 = step(_45_Stripped_0, _2117);
        float _2134 = (lerp(max((_2109 * _2112) - sqrt(max(_1735 - (_2117 * _2117), 0.0f)), 0.0f), (_1743 + _2125) * 0.5f, _2128) - _2127) * (1.0f / _45_Stripped_20);
        float2 _2135 = float2(_1702, _1702 * _45_Stripped_28);
        float _2136 = dot(_1728, _1730);
        float _2137 = _2136 * _2136;
        float _2138 = _45_Stripped_16 * _45_Stripped_16;
        float _2145 = max((1.0f + _2138) - ((2.0f * _2136) * _45_Stripped_16), 0.0f);
        float2 _2158 = 0.0f.xx;
        float3 _2163 = 0.0f.xxx;
        float3 _2165 = 0.0f.xxx;
        _2158 = 0.0f.xx;
        _2163 = 0.0f.xxx;
        _2165 = 0.0f.xxx;
        float2 _2159 = 0.0f.xx;
        float _2162 = 0.0f;
        float3 _2164 = 0.0f.xxx;
        float3 _2166 = 0.0f.xxx;
        float _2161 = _2127;
        int _2167 = 0;
        for (; float(_2167) < _45_Stripped_20; _2158 = _2159, _2161 = _2162, _2163 = _2164, _2165 = _2166, _2167++)
        {
            float3 _2176 = _1731 + (_1728 * (_2161 + (_2134 * 0.5f)));
            float _2177 = length(_2176);
            float _2179 = _2177 - _1682;
            float2 _2180 = 1.0f.xx / _2135;
            float2 _2184 = exp(_2180 * (-_2179)) * _2134;
            _2159 = _2158 + _2184;
            float _2185 = dot(_1730, _2176);
            float _2186 = 2.0f * _2185;
            float _2195 = (_2185 * (-2.0f)) + sqrt(max((_2186 * _2186) - (4.0f * (dot(_2176, _2176) - _2104)), 0.0f));
            float _2196 = _2195 * 0.5f;
            float3 _2244 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2235 = (1.0f - (_2185 * (1.0f / _2177))) * 0.5f;
                float2 _2236 = float2(_2179 * (1.0f / _1701), _2235);
                _2236.y = min(_2235, 0.9900000095367431640625f);
                _2244 = _43.SampleLevel(sampler_TrilinearClamp, _2236, 0.0f).xyz;
            }
            else
            {
                float2 _2204 = 0.0f.xx;
                _2204 = 0.0f.xx;
                float _2207 = 0.0f;
                int _2209 = 0;
                for (; float(_2209) < 1.0f; )
                {
                    _2204 += (exp(_2180 * (-(length(_2176 + (_1730 * (_2207 + (_2195 * 0.25f)))) - _1682))) * _2196);
                    _2207 += _2196;
                    _2209++;
                    continue;
                }
                _2244 = exp(((-_1700) * _2204.y) - (_1695 * _2204.x));
            }
            float3 _2252 = exp(((-_1700) * _2159.y) - (_1695 * _2159.x)) * _2244;
            _2166 = _2165 + (_2252 * _2184.x);
            _2164 = _2163 + (_2252 * _2184.y);
            _2162 = _2161 + _2134;
        }
        _2270 = float4(((((_1695 * ((1.0f + _2137) * 0.059683106839656829833984375f)) * _2165) + ((_1700 * (((_2128 * 0.3183098733425140380859375f) * ((1.0f - _2138) * (_2137 + 1.0f))) * (1.0f / ((_2145 * sqrt(_2145)) * (2.0f + _2138))))) * _2163)) + ((((_45_Stripped_176.xyz * _1687) * _1690) * _45_Stripped_176.w) * _2158.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2305 = _330.y * _9_Stripped_1184.w;
    float _2310 = max(0.00999999977648258209228515625f, _2305 + _9_Stripped_1200.w);
    float3 _2324 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2310)) / _2310) * exp(_2305 + _9_Stripped_1216.w))));
    float _2327 = dot(_325, _9_Stripped_1152.xyz);
    float _2333 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2337 = (1.0f + _2333) - ((2.0f * _9_Stripped_1168.w) * _2327);
    float3 _2358 = _330 - _7_Stripped_704.xyz;
    float _2360 = _2358.y;
    float _2374 = max(-127.0f, _9_Stripped_1232.z * _2360);
    float _2398 = max(-127.0f, _9_Stripped_1280.x * _2360);
    float _2409 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2374)) / _2374) : (0.693147182464599609375f - (0.2402265071868896484375f * _2374)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2398)) / _2398) : (0.693147182464599609375f - (0.2402265071868896484375f * _2398))));
    float _2430 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2433 = clamp((max(clamp(exp2(_2409 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2430, 0.0f, 1.0f);
    float3 _2469 = (((((lerp(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1625, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1742))) + (max(_2270.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1742 ? _2098 : 1.0f)).xyz) + _2097.xyz).xyz * dot(_2324 * _2433, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2327 * _2327)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2333) / max((12.56637096405029296875f * _2337) * sqrt(_2337), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2324)) * _2433) + ((_9_Stripped_1264.xyz * (1.0f - _2433)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_544, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2409 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2430))));
    float4 _2473 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2474 = _2473.x;
    float3 _2483 = _2469.xyz * (1.0f / (max(max(_2469.x, _2469.y), _2469.z) + 1.0f));
    float4 _2484 = float4(_2483.x, _2483.y, _2483.z, _1559.w);
    _2484.w = _2474;
    _4 = _2484;
    _5 = float4((clamp(log2(sqrt(pow(distance(_395, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_395, (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _322), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2474));
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
