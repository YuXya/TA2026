// Stage: Fragment  Blob: 1775  ParamBlob: 1827  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t16, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t22, space3);
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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float _459 = dot(_RingUpWithBelow.xyz, _322);
    float3 _471 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_322 / abs(_459).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _478 = (length(_471) * _RingParams.x) + _RingParams.y;
    float2 _494 = float2(dot(_471, _RingFoward.xyz), dot(_471, _RingRight.xyz));
    float2 _497 = _494 / length(_494).xx;
    float _500 = acos(_497.x) * 0.15915493667125701904296875f;
    float4 _522 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_500, 1.0f - _500, 1.0f - clamp(float(int(sign(_497.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _478), _9_Stripped_416) * _RingColor;
    float3 _541 = -_322;
    float _546 = pow(clamp(dot(-_SunDiscParam2.xyz, _541), 0.0f, 1.0f), _SunDiscParam1.x);
    float _558 = (0.010016442276537418365478515625f * (1.0f + (_546 * _546))) / max(pow(1.98010003566741943359375f - (_546 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _584 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _585 = _322.x;
    float _586 = _322.z;
    float _587 = _585 / _586;
    float _588 = abs(_587);
    bool _589 = _588 < 1.0f;
    float _591 = _589 ? _588 : (1.0f / _588);
    float _592 = _591 * _591;
    float _597 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _592)) * _592)) * _591;
    float _599 = _589 ? _597 : (1.57079637050628662109375f - _597);
    float _609 = abs(_449);
    float _616 = ((((0.04688780009746551513671875f * _609) + (-0.203471004962921142578125f)) * _609) + 1.57079601287841796875f) * sqrt(1.0f - _609);
    float2 _623 = (float2(((_587 < 0.0f) ? (-_599) : _599) + (((_585 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_586 < 0.0f)), 1.57079637050628662109375f - ((_449 >= 0.0f) ? _616 : (3.1415927410125732421875f - _616))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _633 = float2(_623.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_623.y * 2.0f) - 1.0f);
    float4 _637 = _25.SampleBias(sampler_TrilinearClamp, _633, _9_Stripped_416);
    float2 _638 = _637.xy;
    float2 _646 = (((_638 * 2.0f) - 1.0f.xx) + (_638 * _CloudFlowParam.xy)) * _637.w;
    float _649 = _584.x;
    float4 _653 = _24.SampleBias(sampler_TrilinearClamp, _633 + (_646 * _649), _9_Stripped_416);
    float4 _660 = _24.SampleBias(sampler_TrilinearClamp, _633 + (_646 * _584.y), _9_Stripped_416);
    float4 _664 = lerp(_653, _660, abs(2.0f * _649).xxxx);
    float3 _670 = ((_664.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _674 = float4(_670.x, _670.y, _670.z, _664.w) * _CloudOpacities;
    float4 _687 = (lerp(_674, max(_674.x, _674.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _689 = _687.xyz;
    float3 _692 = clamp(_687.w, 0.0f, 1.0f).xxx;
    float3 _693 = lerp(((_453.xyz + ((_522.xyz * (float((_RingUpWithBelow.y * _459) < 0.0f) * float(int(sign(clamp(_478 - (_478 * _478), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_449, 0.0f, 1.0f), _RingUpWithBelow.w) * _522.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _558) * _558, _558, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _689, _692);
    float4 _1150 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _930 = 0.0f.xxx;
        float _933 = 0.0f;
        float _749 = 1.0f / _PlanetAtmosphereParams10.x;
        float _751 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _755 = normalize(_327 - _7_Stripped_704.xyz);
        float _756 = dot(_755, _PlanetCenterViewDir0.xyz);
        float _761 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_756 * _756);
        float3 _774 = (((_755 * (_756 - sqrt(max(0.0f, _761)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _776 = float(max(_761 * clamp(dot(_755, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _785 = ((_755 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _755)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _790 = length(_785);
        float3 _792 = _785 / _790.xxx;
        float _797 = ((_790 * float(abs(dot(_PlanetUpWs0.xyz, _785)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _805 = dot(_774, _PlanetUpWs0.xyz);
        float _806 = -_805;
        float3 _814 = normalize(_774 - (_PlanetUpWs0.xyz * _805));
        float _823 = float(int(sign(dot(_814, _PlanetRightWs0.xyz))));
        float2 _828 = float2(clamp(-_823, 0.0f, 1.0f) + (_823 * (acos(dot(_814, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_806 * _806)) + (-0.27777779102325439453125f)) * _806) + 0.500000059604644775390625f);
        float4 _830 = _26.SampleBias(sampler_PointRepeat, _828, _9_Stripped_416);
        float _837 = clamp((clamp(dot(_IncidentLightDir0.xyz, _774), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _844 = (_830.xyz * _837) + (_30.SampleBias(sampler_LinearMirrorOnce, _828, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _845 = _830.w;
        float4 _850 = float4(_844, _845) * _776;
        float _860 = clamp(float(int(sign(clamp(1.0f - _797, 0.0f, 1.0f) * _797))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_755, _792)))), 0.0f, 1.0f), _776);
        float _867 = float(int(sign(dot(_792, _PlanetRightWs0.xyz))));
        float _882 = clamp(-dot(_IncidentLightDir0.xyz, _792), 0.0f, 1.0f);
        float4 _896 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_867, 0.0f, 1.0f) + (_867 * (acos(dot(_792, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _797), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_790 * sqrt(1.0f - (_882 * _882)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _898 = _896.w;
        float3 _902 = (_850.xyz * _845).xyz + ((_896.xyz * _898) * _860);
        float4 _903 = float4(_902.x, _902.y, _902.z, _850.w);
        _903.w = _850.w + ((_898 * _860) * (1.0f - _776));
        float _912 = lerp(1.0f, clamp(_755.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _914 = (_903 * _PlanetColor0) * _912;
        float3 _923 = _755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_755, _755)));
        float3 _927 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _947 = 0.0f;
        float _948 = 0.0f;
        bool _949 = false;
        do
        {
            _930 = float4(_PlanetCenterPos0.xyz, _751).xyz;
            float3 _931 = _7_Stripped_704.xyz - _930;
            _933 = _751 * _751;
            float _935 = dot(_923, _931);
            float _937 = (_935 * _935) - (dot(_931, _931) - _933);
            if (_937 <= 0.0f)
            {
                _947 = 0.0f;
                _948 = 0.0f;
                _949 = false;
                break;
            }
            float _941 = sqrt(_937);
            float _942 = -_935;
            float _944 = max(0.0f, _942 - _941);
            _947 = _944;
            _948 = (_942 + _941) - _944;
            _949 = true;
            break;
        } while(false);
        float3 _1070 = 0.0f.xxx;
        if (_949)
        {
            float _969 = 0.0f;
            bool _970 = false;
            do
            {
                float3 _955 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _959 = dot(_923, _955);
                float _961 = (_959 * _959) - (dot(_955, _955) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_961 <= 0.0f)
                {
                    _969 = 0.0f;
                    _970 = false;
                    break;
                }
                _969 = max(0.0f, (-_959) - sqrt(_961));
                _970 = true;
                break;
            } while(false);
            float _979 = 0.0f;
            if (_970)
            {
                float _978 = 0.0f;
                if (_969 > 0.0f)
                {
                    _978 = min(_948, _969 - _947);
                }
                else
                {
                    _978 = _948;
                }
                _979 = _978;
            }
            else
            {
                _979 = _948;
            }
            float3 _1069 = 0.0f.xxx;
            if (_979 > 0.0f)
            {
                float _985 = _979 / _PlanetAtmosphereParams10.y;
                float _990 = dot(-_923, _927);
                float3 _995 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1000 = 0.0f.xxx;
                float3 _1002 = 0.0f.xxx;
                _1000 = (_7_Stripped_704.xyz + (_923 * _947)) + ((_923 * 0.5f) * _985);
                _1002 = 0.0f.xxx;
                float _998 = 0.0f;
                float3 _1001 = 0.0f.xxx;
                float3 _1003 = 0.0f.xxx;
                float _997 = 0.0f;
                int _1004 = 0;
                for (; float(_1004) < _PlanetAtmosphereParams10.y; _997 = _998, _1000 = _1001, _1002 = _1003, _1004++)
                {
                    float3 _1010 = _1000 - _930;
                    float _1018 = min(exp((-((length(_1010) - _PlanetAtmosphereParams10.w) * _749)) * _PlanetAtmosphereParams20.y) * _985, 3.4028234663852885981170418348452e+38f);
                    _998 = _997 + _1018;
                    float _1035 = 0.0f;
                    do
                    {
                        float _1023 = dot(_927, _1010);
                        float _1025 = (_1023 * _1023) - (dot(_1010, _1010) - _933);
                        if (_1025 <= 0.0f)
                        {
                            _1035 = 0.0f;
                            break;
                        }
                        float _1029 = sqrt(_1025);
                        float _1030 = -_1023;
                        _1035 = (_1030 + _1029) - max(0.0f, _1030 - _1029);
                        break;
                    } while(false);
                    float _1036 = _1035 / _PlanetAtmosphereParams20.x;
                    float3 _1041 = 0.0f.xxx;
                    float _1044 = 0.0f;
                    _1041 = _1000 + ((_927 * 0.5f) * _1036);
                    _1044 = 0.0f;
                    for (int _1046 = 0; float(_1046) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1051 = _1041 - _930;
                        _1041 += (_927 * _1036);
                        _1044 += exp((-(max(length(_1051) - _PlanetAtmosphereParams10.w, 0.0f) * _749)) * _PlanetAtmosphereParams20.y);
                        _1046++;
                        continue;
                    }
                    _1003 = _1002 + (exp(-(_995 * ((_1044 * _1036) + _998))) * _1018);
                    _1001 = _1000 + (_923 * _985);
                }
                _1069 = (_1002 * (0.0596831031143665313720703125f * (1.0f + (_990 * _990)))) * _995;
            }
            else
            {
                _1069 = 0.0f.xxx;
            }
            _1070 = _1069;
        }
        else
        {
            _1070 = 0.0f.xxx;
        }
        float3 _1071 = _1070 * _PlanetAtmosphereParams20.z;
        float _1072 = _1071.z;
        float _1073 = _1071.y;
        float4 _1078 = lerp(float4(_1072, _1073, -1.0f, 0.666666686534881591796875f), float4(_1073, _1072, 0.0f, -0.3333333432674407958984375f), step(_1072, _1073).xxxx);
        float _1079 = _1071.x;
        float _1080 = _1078.x;
        float4 _1088 = lerp(float4(_1080, _1078.yw, _1079), float4(_1079, _1078.yz, _1080), step(_1080, _1079).xxxx);
        float _1089 = _1088.x;
        float _1090 = _1088.w;
        float _1091 = _1088.y;
        float _1093 = _1089 - min(_1090, _1091);
        float3 _1104 = 0.0f.xxx;
        _1104.x = abs(_1088.z + ((_1090 - _1091) / ((6.0f * _1093) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1115 = lerp(1.0f.xxx, clamp(abs((frac(_1104.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1093 / (_1089 + 9.9999997473787516355514526367188e-05f)).xxx) * _1089;
        float3 _1120 = _914.xyz;
        float _1132 = _914.w;
        float3 _1148 = ((_693.xyz * (1.0f - (_1132 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1120, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1132) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1115 * _837, _1115, _PlanetAtmosphereParams30.y.xxx) * _912);
        _1150 = float4(_1148.x, _1148.y, _1148.z, _453.w);
    }
    else
    {
        _1150 = float4(_693.x, _693.y, _693.z, _453.w);
    }
    float4 _1506 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1297 = 0.0f.xxx;
        float _1300 = 0.0f;
        float _1199 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1201 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1205 = normalize(_327 - _7_Stripped_704.xyz);
        float _1206 = dot(_1205, _PlanetCenterViewDir1.xyz);
        float _1211 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1206 * _1206);
        float3 _1224 = (((_1205 * (_1206 - sqrt(max(0.0f, _1211)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1228 = dot(_1224, _PlanetUpWs1.xyz);
        float _1229 = -_1228;
        float3 _1237 = normalize(_1224 - (_PlanetUpWs1.xyz * _1228));
        float _1246 = float(int(sign(dot(_1237, _PlanetRightWs1.xyz))));
        float2 _1251 = float2(clamp(-_1246, 0.0f, 1.0f) + (_1246 * (acos(dot(_1237, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1229 * _1229)) + (-0.27777779102325439453125f)) * _1229) + 0.500000059604644775390625f);
        float4 _1253 = _28.SampleBias(sampler_PointClamp, _1251, _9_Stripped_416);
        float _1260 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1224), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1267 = (_1253.xyz * _1260) + (_32.SampleBias(sampler_LinearMirror, _1251, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1268 = _1253.w;
        float4 _1273 = float4(_1267, _1268) * float(max(_1211 * clamp(dot(_1205, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1275 = _1273.xyz * _1268;
        float _1279 = lerp(1.0f, clamp(_1205.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1281 = (float4(_1275.x, _1275.y, _1275.z, _1273.w) * _PlanetColor1) * _1279;
        float3 _1290 = _1205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1205, _1205)));
        float3 _1294 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1314 = 0.0f;
        float _1315 = 0.0f;
        bool _1316 = false;
        do
        {
            _1297 = float4(_PlanetCenterPos1.xyz, _1201).xyz;
            float3 _1298 = _7_Stripped_704.xyz - _1297;
            _1300 = _1201 * _1201;
            float _1302 = dot(_1290, _1298);
            float _1304 = (_1302 * _1302) - (dot(_1298, _1298) - _1300);
            if (_1304 <= 0.0f)
            {
                _1314 = 0.0f;
                _1315 = 0.0f;
                _1316 = false;
                break;
            }
            float _1308 = sqrt(_1304);
            float _1309 = -_1302;
            float _1311 = max(0.0f, _1309 - _1308);
            _1314 = _1311;
            _1315 = (_1309 + _1308) - _1311;
            _1316 = true;
            break;
        } while(false);
        float3 _1437 = 0.0f.xxx;
        if (_1316)
        {
            float _1336 = 0.0f;
            bool _1337 = false;
            do
            {
                float3 _1322 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1326 = dot(_1290, _1322);
                float _1328 = (_1326 * _1326) - (dot(_1322, _1322) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1328 <= 0.0f)
                {
                    _1336 = 0.0f;
                    _1337 = false;
                    break;
                }
                _1336 = max(0.0f, (-_1326) - sqrt(_1328));
                _1337 = true;
                break;
            } while(false);
            float _1346 = 0.0f;
            if (_1337)
            {
                float _1345 = 0.0f;
                if (_1336 > 0.0f)
                {
                    _1345 = min(_1315, _1336 - _1314);
                }
                else
                {
                    _1345 = _1315;
                }
                _1346 = _1345;
            }
            else
            {
                _1346 = _1315;
            }
            float3 _1436 = 0.0f.xxx;
            if (_1346 > 0.0f)
            {
                float _1352 = _1346 / _PlanetAtmosphereParams11.y;
                float _1357 = dot(-_1290, _1294);
                float3 _1362 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1367 = 0.0f.xxx;
                float3 _1369 = 0.0f.xxx;
                _1367 = (_7_Stripped_704.xyz + (_1290 * _1314)) + ((_1290 * 0.5f) * _1352);
                _1369 = 0.0f.xxx;
                float _1365 = 0.0f;
                float3 _1368 = 0.0f.xxx;
                float3 _1370 = 0.0f.xxx;
                float _1364 = 0.0f;
                int _1371 = 0;
                for (; float(_1371) < _PlanetAtmosphereParams11.y; _1364 = _1365, _1367 = _1368, _1369 = _1370, _1371++)
                {
                    float3 _1377 = _1367 - _1297;
                    float _1385 = min(exp((-((length(_1377) - _PlanetAtmosphereParams11.w) * _1199)) * _PlanetAtmosphereParams21.y) * _1352, 3.4028234663852885981170418348452e+38f);
                    _1365 = _1364 + _1385;
                    float _1402 = 0.0f;
                    do
                    {
                        float _1390 = dot(_1294, _1377);
                        float _1392 = (_1390 * _1390) - (dot(_1377, _1377) - _1300);
                        if (_1392 <= 0.0f)
                        {
                            _1402 = 0.0f;
                            break;
                        }
                        float _1396 = sqrt(_1392);
                        float _1397 = -_1390;
                        _1402 = (_1397 + _1396) - max(0.0f, _1397 - _1396);
                        break;
                    } while(false);
                    float _1403 = _1402 / _PlanetAtmosphereParams21.x;
                    float3 _1408 = 0.0f.xxx;
                    float _1411 = 0.0f;
                    _1408 = _1367 + ((_1294 * 0.5f) * _1403);
                    _1411 = 0.0f;
                    for (int _1413 = 0; float(_1413) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1418 = _1408 - _1297;
                        _1408 += (_1294 * _1403);
                        _1411 += exp((-(max(length(_1418) - _PlanetAtmosphereParams11.w, 0.0f) * _1199)) * _PlanetAtmosphereParams21.y);
                        _1413++;
                        continue;
                    }
                    _1370 = _1369 + (exp(-(_1362 * ((_1411 * _1403) + _1365))) * _1385);
                    _1368 = _1367 + (_1290 * _1352);
                }
                _1436 = (_1369 * (0.0596831031143665313720703125f * (1.0f + (_1357 * _1357)))) * _1362;
            }
            else
            {
                _1436 = 0.0f.xxx;
            }
            _1437 = _1436;
        }
        else
        {
            _1437 = 0.0f.xxx;
        }
        float3 _1438 = _1437 * _PlanetAtmosphereParams21.z;
        float _1439 = _1438.z;
        float _1440 = _1438.y;
        float4 _1445 = lerp(float4(_1439, _1440, -1.0f, 0.666666686534881591796875f), float4(_1440, _1439, 0.0f, -0.3333333432674407958984375f), step(_1439, _1440).xxxx);
        float _1446 = _1438.x;
        float _1447 = _1445.x;
        float4 _1455 = lerp(float4(_1447, _1445.yw, _1446), float4(_1446, _1445.yz, _1447), step(_1447, _1446).xxxx);
        float _1456 = _1455.x;
        float _1457 = _1455.w;
        float _1458 = _1455.y;
        float _1460 = _1456 - min(_1457, _1458);
        float3 _1471 = 0.0f.xxx;
        _1471.x = abs(_1455.z + ((_1457 - _1458) / ((6.0f * _1460) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1482 = lerp(1.0f.xxx, clamp(abs((frac(_1471.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1460 / (_1456 + 9.9999997473787516355514526367188e-05f)).xxx) * _1456;
        float _1488 = _1281.w;
        float3 _1504 = ((_1150.xyz * (1.0f - (_1488 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1281.xyz * (1.0f - ((1.0f - _1488) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1482 * _1260, _1482, _PlanetAtmosphereParams31.y.xxx) * _1279);
        _1506 = float4(_1504.x, _1504.y, _1504.z, _1150.w);
    }
    else
    {
        _1506 = _1150;
    }
    float3 _1509 = lerp(_1506.xyz, _689, _692).xyz;
    bool3 _1523 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1530 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1534 = -_47_Stripped_0.xyz;
    float3 _1538 = _1534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1534, _1534)));
    float _1542 = radians(_45_Stripped_40);
    float _1545 = radians(_45_Stripped_44);
    float _1566 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1570 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1571 = 1.0f / _1570;
    float _1574 = _1570 * _45_Stripped_12;
    float3 _1579 = ((_45_Stripped_144 * _1571) * _1574).xyz;
    float3 _1584 = ((_45_Stripped_160 * _1571) * _1574).xyz;
    float _1585 = _1570 - _1566;
    float _1586 = _1585 * 0.0599999986588954925537109375f;
    float _1606 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1612 = normalize(_322 / _45_Stripped_224.xyz);
    float3 _1614 = normalize(float3(_1523.x ? _1530.x : _1538.x, _1523.y ? _1530.y : _1538.y, _1523.z ? _1530.z : _1538.z) / _45_Stripped_224.xyz);
    float3 _1615 = -((_45_Stripped_192.xyz + (float3(-sin(_1542), sin(_1545), (-cos(_1545)) * cos(_1542)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1616 = dot(_1612, _1615);
    float _1617 = 2.0f * _1616;
    float _1618 = dot(_1615, _1615);
    float _1619 = _45_Stripped_0 * _45_Stripped_0;
    float _1621 = _1617 * _1617;
    float _1623 = _1621 - (4.0f * (_1618 - _1619));
    bool _1626 = (_1623 > 0.0f) && (_1617 < 0.0f);
    float _1627 = _1616 * (-2.0f);
    float3 _1633 = _1615 + (_1612 * ((_1627 - sqrt(max(_1623, 0.0f))) * 0.5f));
    float3 _1634 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1636 = normalize(_1633 * _1634);
    float _1639 = radians(_45_Stripped_32);
    float _1642 = radians(_45_Stripped_36);
    float _1643 = sin(_1639);
    float _1644 = cos(_1639);
    float _1645 = sin(_1642);
    float _1646 = cos(_1642);
    float3x3 _1656 = float3x3(float3(_1646, (-_1645) * _1644, _1645 * _1643), float3(_1645, _1646 * _1644, (-_1646) * _1643), float3(0.0f, _1643, _1644));
    float3 _1657 = mul(_1656, _1636);
    float _1661 = atan2(_1657.z, _1657.x) * 0.159154951572418212890625f;
    float _1664 = (_1657.y + 1.0f) * 0.5f;
    float2 _1665 = float2(_1661, _1664);
    float _1668 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1675 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1676 = (_1661 + _1668) + _1675;
    _1665.x = _1676;
    bool _1680 = _45_Stripped_136 != 0.0f;
    float2 _1700 = 0.0f.xx;
    [branch]
    if (_1680)
    {
        float _1685 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1686 = sin(_1685);
        float _1687 = cos(_1685);
        float3 _1692 = mul(float3x3(float3(_1687, 0.0f, _1686), float3(0.0f, 1.0f, 0.0f), float3(-_1686, 0.0f, _1687)), _1657);
        _1700 = float2((_1692.x + 1.0f) * 0.5f, (1.0f - _1692.z) * 0.5f);
    }
    else
    {
        _1700 = 0.0f.xx;
    }
    float _1701 = dot(_1633, _1614);
    float _1704 = sqrt(_1619 - (_1701 * _1701));
    float _1709 = sqrt((_1606 * _1606) - (_1704 * _1704)) - _1701;
    float3 _1714 = mul(_1656, normalize((_1633 + (_1614 * _1709)) * _1634));
    float _1721 = (_1714.y + 1.0f) * 0.5f;
    float4 _1981 = 0.0f.xxxx;
    float _1982 = 0.0f;
    [branch]
    if (_1626)
    {
        _1636.y = _1636.y * _45_Stripped_224.y;
        float3 _1737 = normalize(_1636);
        float2 _1747 = float2(_1676 + _45_Stripped_368.z, _1664) * _45_Stripped_368.xy;
        float4 _1749 = _39.SampleBias(sampler_TrilinearClamp, _1747, _9_Stripped_416);
        float4 _1758 = _38.SampleBias(sampler_TrilinearClamp, _1747, _9_Stripped_416);
        float _1771 = frac(_1676 * 2.0f);
        float2 _1772 = float2(_1771, _1664);
        float _1776 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1777 = _1771 + _1776;
        _1772.x = _1777;
        float _1785 = step(0.5f, _1777);
        float _1786 = step(0.5f, _1664);
        float _1787 = 1.0f - _1785;
        float _1788 = 1.0f - _1786;
        float _1794 = dot(float4(_1787 * _1786, _1785 * _1786, _1787 * _1788, _1785 * _1788), _40.SampleLevel(sampler_PointMirror, frac(_1772 * 2.0f), 0.0f));
        float3 _1798 = _1794.xxx * _45_Stripped_72;
        float3 _1828 = 0.0f.xxx;
        float _1829 = 0.0f;
        [branch]
        if (_1680)
        {
            float4 _1804 = _41.SampleBias(sampler_TrilinearClamp, _1700, _9_Stripped_416);
            float _1818 = clamp(_1804.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1664 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1821 = 1.0f - clamp((_1664 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1828 = ((_1798 * (1.0f - _1818)) * _1821) + (_1804.xyz * _1818);
            _1829 = max(_1794 * _1821, _1818);
        }
        else
        {
            _1828 = _1798;
            _1829 = _1794;
        }
        float3 _1853 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1842 = _42.SampleBias(sampler_TrilinearClamp, _1665 + _45_Stripped_384.zw, _9_Stripped_416);
            _1853 = (_1842.xyz * pow(clamp(_1842.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1853 = 0.0f.xxx;
        }
        float _1855 = frac((((atan2(_1714.z, _1714.x) * 0.159154951572418212890625f) + _1668) + _1675) * 2.0f);
        float2 _1856 = float2(_1855, _1721);
        float _1857 = _1855 + _1776;
        _1856.x = _1857;
        float _1865 = step(0.5f, _1857);
        float _1866 = step(0.5f, _1721);
        float _1867 = 1.0f - _1865;
        float _1868 = 1.0f - _1866;
        float _1874 = dot(float4(_1867 * _1866, _1865 * _1866, _1867 * _1868, _1865 * _1868), _40.SampleLevel(sampler_PointMirror, frac(_1856 * 2.0f), 0.0f));
        float _1881 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1874) * _1874) * (1.0f - _1829), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1709 * _1709) * 1.0000000116860974230803549289703e-07f))));
        float _1897 = lerp((_45_Stripped_132 != 0.0f) ? (_1758.x * _45_Stripped_56) : _45_Stripped_56, _1828.x, _1829 * _45_Stripped_72);
        float _1898 = dot(_1737, _1614);
        float _1903 = max(_1897 * _1897, 0.0078125f);
        float _1904 = _1903 * _1903;
        float3 _1905 = _1614 + _541;
        float3 _1909 = _1905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1905, _1905)));
        float _1911 = clamp(dot(_1737, _1909), 0.0f, 1.0f);
        float _1914 = clamp(dot(_1614, _1909), 0.0f, 1.0f);
        float _1918 = ((_1911 * _1911) * (_1904 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1935 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1960 = ((((((0.039999999105930328369140625f.xxx * (_1904 / (((_1918 * _1918) * max(0.100000001490116119384765625f, _1914 * _1914)) * ((_1903 * 4.0f) + 2.0f)))) + (lerp(lerp(_1749.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1758.y.xxxx).xyz, _1758.z.xxx), _1828 * _45_Stripped_92, _1829.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1898)))) * float3(_1935.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1935.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1935.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_541, _1737), 0.0f, 1.0f)) * max(0.0f, _1898)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1965 = float4(_1960 + _1853, 1.0f);
        float3 _1973 = _1965.xyz;
        float3 _1979 = lerp(_1973 * _45_Stripped_352.xyz, _1973, _1881.xxx);
        _1981 = float4(_1979.x, _1979.y, _1979.z, _1965.w);
        _1982 = lerp(_1881, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1737, -_1612)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1981 = 0.0f.xxxx;
        _1982 = 1.0f;
    }
    float4 _2154 = 0.0f.xxxx;
    do
    {
        if (_1617 > 0.0f)
        {
            _2154 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1988 = _1570 * _1570;
        float _1993 = length(_1615);
        float _1996 = (_1616 * (-1.0f)) * (1.0f / _1993);
        float _2001 = _1993 * sqrt(max(1.0f - (_1996 * _1996), 0.0f));
        float _2009 = sqrt(max(_1621 - (4.0f * (_1618 - _1988)), 0.0f));
        float _2011 = (_1627 - _2009) * 0.5f;
        float _2012 = step(_45_Stripped_0, _2001);
        float _2018 = (lerp(max((_1993 * _1996) - sqrt(max(_1619 - (_2001 * _2001), 0.0f)), 0.0f), (_1627 + _2009) * 0.5f, _2012) - _2011) * (1.0f / _45_Stripped_20);
        float2 _2019 = float2(_1586, _1586 * _45_Stripped_28);
        float _2020 = dot(_1612, _1614);
        float _2021 = _2020 * _2020;
        float _2022 = _45_Stripped_16 * _45_Stripped_16;
        float _2029 = max((1.0f + _2022) - ((2.0f * _2020) * _45_Stripped_16), 0.0f);
        float2 _2042 = 0.0f.xx;
        float3 _2047 = 0.0f.xxx;
        float3 _2049 = 0.0f.xxx;
        _2042 = 0.0f.xx;
        _2047 = 0.0f.xxx;
        _2049 = 0.0f.xxx;
        float2 _2043 = 0.0f.xx;
        float _2046 = 0.0f;
        float3 _2048 = 0.0f.xxx;
        float3 _2050 = 0.0f.xxx;
        float _2045 = _2011;
        int _2051 = 0;
        for (; float(_2051) < _45_Stripped_20; _2042 = _2043, _2045 = _2046, _2047 = _2048, _2049 = _2050, _2051++)
        {
            float3 _2060 = _1615 + (_1612 * (_2045 + (_2018 * 0.5f)));
            float _2061 = length(_2060);
            float _2063 = _2061 - _1566;
            float2 _2064 = 1.0f.xx / _2019;
            float2 _2068 = exp(_2064 * (-_2063)) * _2018;
            _2043 = _2042 + _2068;
            float _2069 = dot(_1614, _2060);
            float _2070 = 2.0f * _2069;
            float _2079 = (_2069 * (-2.0f)) + sqrt(max((_2070 * _2070) - (4.0f * (dot(_2060, _2060) - _1988)), 0.0f));
            float _2080 = _2079 * 0.5f;
            float3 _2128 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2119 = (1.0f - (_2069 * (1.0f / _2061))) * 0.5f;
                float2 _2120 = float2(_2063 * (1.0f / _1585), _2119);
                _2120.y = min(_2119, 0.9900000095367431640625f);
                _2128 = _43.SampleLevel(sampler_TrilinearClamp, _2120, 0.0f).xyz;
            }
            else
            {
                float2 _2088 = 0.0f.xx;
                _2088 = 0.0f.xx;
                float _2091 = 0.0f;
                int _2093 = 0;
                for (; float(_2093) < 1.0f; )
                {
                    _2088 += (exp(_2064 * (-(length(_2060 + (_1614 * (_2091 + (_2079 * 0.25f)))) - _1566))) * _2080);
                    _2091 += _2080;
                    _2093++;
                    continue;
                }
                _2128 = exp(((-_1584) * _2088.y) - (_1579 * _2088.x));
            }
            float3 _2136 = exp(((-_1584) * _2043.y) - (_1579 * _2043.x)) * _2128;
            _2050 = _2049 + (_2136 * _2068.x);
            _2048 = _2047 + (_2136 * _2068.y);
            _2046 = _2045 + _2018;
        }
        _2154 = float4(((((_1579 * ((1.0f + _2021) * 0.059683106839656829833984375f)) * _2049) + ((_1584 * (((_2012 * 0.3183098733425140380859375f) * ((1.0f - _2022) * (_2021 + 1.0f))) * (1.0f / ((_2029 * sqrt(_2029)) * (2.0f + _2022))))) * _2047)) + ((((_45_Stripped_176.xyz * _1571) * _1574) * _45_Stripped_176.w) * _2042.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2189 = _327.y * _9_Stripped_1184.w;
    float _2194 = max(0.00999999977648258209228515625f, _2189 + _9_Stripped_1200.w);
    float3 _2208 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2194)) / _2194) * exp(_2189 + _9_Stripped_1216.w))));
    float _2211 = dot(_322, _9_Stripped_1152.xyz);
    float _2217 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2221 = (1.0f + _2217) - ((2.0f * _9_Stripped_1168.w) * _2211);
    float3 _2242 = _327 - _7_Stripped_704.xyz;
    float _2244 = _2242.y;
    float _2258 = max(-127.0f, _9_Stripped_1232.z * _2244);
    float _2282 = max(-127.0f, _9_Stripped_1280.x * _2244);
    float _2293 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2258)) / _2258) : (0.693147182464599609375f - (0.2402265071868896484375f * _2258)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2282)) / _2282) : (0.693147182464599609375f - (0.2402265071868896484375f * _2282))));
    float _2314 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2317 = clamp((max(clamp(exp2(_2293 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2314, 0.0f, 1.0f);
    float3 _2353 = (((((lerp(dot(_1509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1509, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1626))) + (max(_2154.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1626 ? _1982 : 1.0f)).xyz) + _1981.xyz).xyz * dot(_2208 * _2317, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2211 * _2211)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2217) / max((12.56637096405029296875f * _2221) * sqrt(_2221), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2208)) * _2317) + ((_9_Stripped_1264.xyz * (1.0f - _2317)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_541, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2293 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2314))));
    float4 _2357 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2358 = _2357.x;
    float3 _2367 = _2353.xyz * (1.0f / (max(max(_2353.x, _2353.y), _2353.z) + 1.0f));
    float4 _2368 = float4(_2367.x, _2367.y, _2367.z, _1506.w);
    _2368.w = _2358;
    _4 = _2368;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2358));
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
