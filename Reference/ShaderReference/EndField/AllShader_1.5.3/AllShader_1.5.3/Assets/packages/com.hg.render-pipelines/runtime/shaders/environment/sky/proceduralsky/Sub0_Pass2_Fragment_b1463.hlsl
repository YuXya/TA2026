// Stage: Fragment  Blob: 1463  ParamBlob: 1563  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float4 _262 = float4(_259, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _294 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _453 = _21.SampleLevel(sampler_TrilinearClamp, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float3 _461 = -_322;
    float _466 = pow(clamp(dot(-_SunDiscParam2.xyz, _461), 0.0f, 1.0f), _SunDiscParam1.x);
    float _478 = (0.010016442276537418365478515625f * (1.0f + (_466 * _466))) / max(pow(1.98010003566741943359375f - (_466 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _494 = _322.x;
    float _495 = _322.z;
    float _496 = _494 / _495;
    float _497 = abs(_496);
    bool _498 = _497 < 1.0f;
    float _500 = _498 ? _497 : (1.0f / _497);
    float _501 = _500 * _500;
    float _506 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _501)) * _501)) * _500;
    float _508 = _498 ? _506 : (1.57079637050628662109375f - _506);
    float _518 = abs(_449);
    float _525 = ((((0.04688780009746551513671875f * _518) + (-0.203471004962921142578125f)) * _518) + 1.57079601287841796875f) * sqrt(1.0f - _518);
    float _529 = 1.57079637050628662109375f - ((_449 >= 0.0f) ? _525 : (3.1415927410125732421875f - _525));
    float2 _532 = (float2(((_496 < 0.0f) ? (-_508) : _508) + (((_494 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_495 < 0.0f)), _529) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _546 = _23.SampleBias(sampler_PointMirrorOnce, float2(_532.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_532.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _552 = ((_546.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _556 = float4(_552.x, _552.y, _552.z, _546.w) * _CloudOpacities;
    float4 _569 = (lerp(_556, max(_556.x, _556.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _571 = _569.xyz;
    float3 _574 = clamp(_569.w, 0.0f, 1.0f).xxx;
    float3 _575 = lerp((_453.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _478) * _478, _478, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _571, _574);
    float4 _1032 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _812 = 0.0f.xxx;
        float _815 = 0.0f;
        float _631 = 1.0f / _PlanetAtmosphereParams10.x;
        float _633 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _637 = normalize(_327 - _7_Stripped_704.xyz);
        float _638 = dot(_637, _PlanetCenterViewDir0.xyz);
        float _643 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_638 * _638);
        float3 _656 = (((_637 * (_638 - sqrt(max(0.0f, _643)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _658 = float(max(_643 * clamp(dot(_637, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _667 = ((_637 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _637)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _672 = length(_667);
        float3 _674 = _667 / _672.xxx;
        float _679 = ((_672 * float(abs(dot(_PlanetUpWs0.xyz, _667)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _687 = dot(_656, _PlanetUpWs0.xyz);
        float _688 = -_687;
        float3 _696 = normalize(_656 - (_PlanetUpWs0.xyz * _687));
        float _705 = float(int(sign(dot(_696, _PlanetRightWs0.xyz))));
        float2 _710 = float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_696, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_688 * _688)) + (-0.27777779102325439453125f)) * _688) + 0.500000059604644775390625f);
        float4 _712 = _24.SampleBias(sampler_PointClamp, _710, _9_Stripped_416);
        float _719 = clamp((clamp(dot(_IncidentLightDir0.xyz, _656), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _726 = (_712.xyz * _719) + (_28.SampleBias(sampler_LinearMirror, _710, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _727 = _712.w;
        float4 _732 = float4(_726, _727) * _658;
        float _742 = clamp(float(int(sign(clamp(1.0f - _679, 0.0f, 1.0f) * _679))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_637, _674)))), 0.0f, 1.0f), _658);
        float _749 = float(int(sign(dot(_674, _PlanetRightWs0.xyz))));
        float _764 = clamp(-dot(_IncidentLightDir0.xyz, _674), 0.0f, 1.0f);
        float4 _778 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_749, 0.0f, 1.0f) + (_749 * (acos(dot(_674, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _679), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_672 * sqrt(1.0f - (_764 * _764)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _780 = _778.w;
        float3 _784 = (_732.xyz * _727).xyz + ((_778.xyz * _780) * _742);
        float4 _785 = float4(_784.x, _784.y, _784.z, _732.w);
        _785.w = _732.w + ((_780 * _742) * (1.0f - _658));
        float _794 = lerp(1.0f, clamp(_637.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _796 = (_785 * _PlanetColor0) * _794;
        float3 _805 = _637 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_637, _637)));
        float3 _809 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _829 = 0.0f;
        float _830 = 0.0f;
        bool _831 = false;
        do
        {
            _812 = float4(_PlanetCenterPos0.xyz, _633).xyz;
            float3 _813 = _7_Stripped_704.xyz - _812;
            _815 = _633 * _633;
            float _817 = dot(_805, _813);
            float _819 = (_817 * _817) - (dot(_813, _813) - _815);
            if (_819 <= 0.0f)
            {
                _829 = 0.0f;
                _830 = 0.0f;
                _831 = false;
                break;
            }
            float _823 = sqrt(_819);
            float _824 = -_817;
            float _826 = max(0.0f, _824 - _823);
            _829 = _826;
            _830 = (_824 + _823) - _826;
            _831 = true;
            break;
        } while(false);
        float3 _952 = 0.0f.xxx;
        if (_831)
        {
            float _851 = 0.0f;
            bool _852 = false;
            do
            {
                float3 _837 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _841 = dot(_805, _837);
                float _843 = (_841 * _841) - (dot(_837, _837) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_843 <= 0.0f)
                {
                    _851 = 0.0f;
                    _852 = false;
                    break;
                }
                _851 = max(0.0f, (-_841) - sqrt(_843));
                _852 = true;
                break;
            } while(false);
            float _861 = 0.0f;
            if (_852)
            {
                float _860 = 0.0f;
                if (_851 > 0.0f)
                {
                    _860 = min(_830, _851 - _829);
                }
                else
                {
                    _860 = _830;
                }
                _861 = _860;
            }
            else
            {
                _861 = _830;
            }
            float3 _951 = 0.0f.xxx;
            if (_861 > 0.0f)
            {
                float _867 = _861 / _PlanetAtmosphereParams10.y;
                float _872 = dot(-_805, _809);
                float3 _877 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _882 = 0.0f.xxx;
                float3 _884 = 0.0f.xxx;
                _882 = (_7_Stripped_704.xyz + (_805 * _829)) + ((_805 * 0.5f) * _867);
                _884 = 0.0f.xxx;
                float _880 = 0.0f;
                float3 _883 = 0.0f.xxx;
                float3 _885 = 0.0f.xxx;
                float _879 = 0.0f;
                int _886 = 0;
                for (; float(_886) < _PlanetAtmosphereParams10.y; _879 = _880, _882 = _883, _884 = _885, _886++)
                {
                    float3 _892 = _882 - _812;
                    float _900 = min(exp((-((length(_892) - _PlanetAtmosphereParams10.w) * _631)) * _PlanetAtmosphereParams20.y) * _867, 3.4028234663852885981170418348452e+38f);
                    _880 = _879 + _900;
                    float _917 = 0.0f;
                    do
                    {
                        float _905 = dot(_809, _892);
                        float _907 = (_905 * _905) - (dot(_892, _892) - _815);
                        if (_907 <= 0.0f)
                        {
                            _917 = 0.0f;
                            break;
                        }
                        float _911 = sqrt(_907);
                        float _912 = -_905;
                        _917 = (_912 + _911) - max(0.0f, _912 - _911);
                        break;
                    } while(false);
                    float _918 = _917 / _PlanetAtmosphereParams20.x;
                    float3 _923 = 0.0f.xxx;
                    float _926 = 0.0f;
                    _923 = _882 + ((_809 * 0.5f) * _918);
                    _926 = 0.0f;
                    for (int _928 = 0; float(_928) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _933 = _923 - _812;
                        _923 += (_809 * _918);
                        _926 += exp((-(max(length(_933) - _PlanetAtmosphereParams10.w, 0.0f) * _631)) * _PlanetAtmosphereParams20.y);
                        _928++;
                        continue;
                    }
                    _885 = _884 + (exp(-(_877 * ((_926 * _918) + _880))) * _900);
                    _883 = _882 + (_805 * _867);
                }
                _951 = (_884 * (0.0596831031143665313720703125f * (1.0f + (_872 * _872)))) * _877;
            }
            else
            {
                _951 = 0.0f.xxx;
            }
            _952 = _951;
        }
        else
        {
            _952 = 0.0f.xxx;
        }
        float3 _953 = _952 * _PlanetAtmosphereParams20.z;
        float _954 = _953.z;
        float _955 = _953.y;
        float4 _960 = lerp(float4(_954, _955, -1.0f, 0.666666686534881591796875f), float4(_955, _954, 0.0f, -0.3333333432674407958984375f), step(_954, _955).xxxx);
        float _961 = _953.x;
        float _962 = _960.x;
        float4 _970 = lerp(float4(_962, _960.yw, _961), float4(_961, _960.yz, _962), step(_962, _961).xxxx);
        float _971 = _970.x;
        float _972 = _970.w;
        float _973 = _970.y;
        float _975 = _971 - min(_972, _973);
        float3 _986 = 0.0f.xxx;
        _986.x = abs(_970.z + ((_972 - _973) / ((6.0f * _975) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _997 = lerp(1.0f.xxx, clamp(abs((frac(_986.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_975 / (_971 + 9.9999997473787516355514526367188e-05f)).xxx) * _971;
        float3 _1002 = _796.xyz;
        float _1014 = _796.w;
        float3 _1030 = ((_575.xyz * (1.0f - (_1014 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1002, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1014) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_997 * _719, _997, _PlanetAtmosphereParams30.y.xxx) * _794);
        _1032 = float4(_1030.x, _1030.y, _1030.z, _453.w);
    }
    else
    {
        _1032 = float4(_575.x, _575.y, _575.z, _453.w);
    }
    float4 _1388 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1179 = 0.0f.xxx;
        float _1182 = 0.0f;
        float _1081 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1083 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1087 = normalize(_327 - _7_Stripped_704.xyz);
        float _1088 = dot(_1087, _PlanetCenterViewDir1.xyz);
        float _1093 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1088 * _1088);
        float3 _1106 = (((_1087 * (_1088 - sqrt(max(0.0f, _1093)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1110 = dot(_1106, _PlanetUpWs1.xyz);
        float _1111 = -_1110;
        float3 _1119 = normalize(_1106 - (_PlanetUpWs1.xyz * _1110));
        float _1128 = float(int(sign(dot(_1119, _PlanetRightWs1.xyz))));
        float2 _1133 = float2(clamp(-_1128, 0.0f, 1.0f) + (_1128 * (acos(dot(_1119, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1111 * _1111)) + (-0.27777779102325439453125f)) * _1111) + 0.500000059604644775390625f);
        float4 _1135 = _26.SampleBias(sampler_LinearMirrorOnce, _1133, _9_Stripped_416);
        float _1142 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1106), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1149 = (_1135.xyz * _1142) + (_30.SampleBias(sampler_LinearRepeat, _1133, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1150 = _1135.w;
        float4 _1155 = float4(_1149, _1150) * float(max(_1093 * clamp(dot(_1087, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1157 = _1155.xyz * _1150;
        float _1161 = lerp(1.0f, clamp(_1087.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1163 = (float4(_1157.x, _1157.y, _1157.z, _1155.w) * _PlanetColor1) * _1161;
        float3 _1172 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float3 _1176 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1196 = 0.0f;
        float _1197 = 0.0f;
        bool _1198 = false;
        do
        {
            _1179 = float4(_PlanetCenterPos1.xyz, _1083).xyz;
            float3 _1180 = _7_Stripped_704.xyz - _1179;
            _1182 = _1083 * _1083;
            float _1184 = dot(_1172, _1180);
            float _1186 = (_1184 * _1184) - (dot(_1180, _1180) - _1182);
            if (_1186 <= 0.0f)
            {
                _1196 = 0.0f;
                _1197 = 0.0f;
                _1198 = false;
                break;
            }
            float _1190 = sqrt(_1186);
            float _1191 = -_1184;
            float _1193 = max(0.0f, _1191 - _1190);
            _1196 = _1193;
            _1197 = (_1191 + _1190) - _1193;
            _1198 = true;
            break;
        } while(false);
        float3 _1319 = 0.0f.xxx;
        if (_1198)
        {
            float _1218 = 0.0f;
            bool _1219 = false;
            do
            {
                float3 _1204 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1208 = dot(_1172, _1204);
                float _1210 = (_1208 * _1208) - (dot(_1204, _1204) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1210 <= 0.0f)
                {
                    _1218 = 0.0f;
                    _1219 = false;
                    break;
                }
                _1218 = max(0.0f, (-_1208) - sqrt(_1210));
                _1219 = true;
                break;
            } while(false);
            float _1228 = 0.0f;
            if (_1219)
            {
                float _1227 = 0.0f;
                if (_1218 > 0.0f)
                {
                    _1227 = min(_1197, _1218 - _1196);
                }
                else
                {
                    _1227 = _1197;
                }
                _1228 = _1227;
            }
            else
            {
                _1228 = _1197;
            }
            float3 _1318 = 0.0f.xxx;
            if (_1228 > 0.0f)
            {
                float _1234 = _1228 / _PlanetAtmosphereParams11.y;
                float _1239 = dot(-_1172, _1176);
                float3 _1244 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1249 = 0.0f.xxx;
                float3 _1251 = 0.0f.xxx;
                _1249 = (_7_Stripped_704.xyz + (_1172 * _1196)) + ((_1172 * 0.5f) * _1234);
                _1251 = 0.0f.xxx;
                float _1247 = 0.0f;
                float3 _1250 = 0.0f.xxx;
                float3 _1252 = 0.0f.xxx;
                float _1246 = 0.0f;
                int _1253 = 0;
                for (; float(_1253) < _PlanetAtmosphereParams11.y; _1246 = _1247, _1249 = _1250, _1251 = _1252, _1253++)
                {
                    float3 _1259 = _1249 - _1179;
                    float _1267 = min(exp((-((length(_1259) - _PlanetAtmosphereParams11.w) * _1081)) * _PlanetAtmosphereParams21.y) * _1234, 3.4028234663852885981170418348452e+38f);
                    _1247 = _1246 + _1267;
                    float _1284 = 0.0f;
                    do
                    {
                        float _1272 = dot(_1176, _1259);
                        float _1274 = (_1272 * _1272) - (dot(_1259, _1259) - _1182);
                        if (_1274 <= 0.0f)
                        {
                            _1284 = 0.0f;
                            break;
                        }
                        float _1278 = sqrt(_1274);
                        float _1279 = -_1272;
                        _1284 = (_1279 + _1278) - max(0.0f, _1279 - _1278);
                        break;
                    } while(false);
                    float _1285 = _1284 / _PlanetAtmosphereParams21.x;
                    float3 _1290 = 0.0f.xxx;
                    float _1293 = 0.0f;
                    _1290 = _1249 + ((_1176 * 0.5f) * _1285);
                    _1293 = 0.0f;
                    for (int _1295 = 0; float(_1295) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1300 = _1290 - _1179;
                        _1290 += (_1176 * _1285);
                        _1293 += exp((-(max(length(_1300) - _PlanetAtmosphereParams11.w, 0.0f) * _1081)) * _PlanetAtmosphereParams21.y);
                        _1295++;
                        continue;
                    }
                    _1252 = _1251 + (exp(-(_1244 * ((_1293 * _1285) + _1247))) * _1267);
                    _1250 = _1249 + (_1172 * _1234);
                }
                _1318 = (_1251 * (0.0596831031143665313720703125f * (1.0f + (_1239 * _1239)))) * _1244;
            }
            else
            {
                _1318 = 0.0f.xxx;
            }
            _1319 = _1318;
        }
        else
        {
            _1319 = 0.0f.xxx;
        }
        float3 _1320 = _1319 * _PlanetAtmosphereParams21.z;
        float _1321 = _1320.z;
        float _1322 = _1320.y;
        float4 _1327 = lerp(float4(_1321, _1322, -1.0f, 0.666666686534881591796875f), float4(_1322, _1321, 0.0f, -0.3333333432674407958984375f), step(_1321, _1322).xxxx);
        float _1328 = _1320.x;
        float _1329 = _1327.x;
        float4 _1337 = lerp(float4(_1329, _1327.yw, _1328), float4(_1328, _1327.yz, _1329), step(_1329, _1328).xxxx);
        float _1338 = _1337.x;
        float _1339 = _1337.w;
        float _1340 = _1337.y;
        float _1342 = _1338 - min(_1339, _1340);
        float3 _1353 = 0.0f.xxx;
        _1353.x = abs(_1337.z + ((_1339 - _1340) / ((6.0f * _1342) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1364 = lerp(1.0f.xxx, clamp(abs((frac(_1353.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1342 / (_1338 + 9.9999997473787516355514526367188e-05f)).xxx) * _1338;
        float _1370 = _1163.w;
        float3 _1386 = ((_1032.xyz * (1.0f - (_1370 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1163.xyz * (1.0f - ((1.0f - _1370) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1364 * _1142, _1364, _PlanetAtmosphereParams31.y.xxx) * _1161);
        _1388 = float4(_1386.x, _1386.y, _1386.z, _1032.w);
    }
    else
    {
        _1388 = _1032;
    }
    float _1393 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1394 = sin(_1393);
    float _1395 = cos(_1393);
    float2 _1401 = mul(float2x2(float2(_1395, -_1394), float2(_1394, _1395)), _322.xz);
    float _1402 = _1401.x;
    float _1403 = _1401.y;
    float _1404 = _1402 / _1403;
    float _1405 = abs(_1404);
    bool _1406 = _1405 < 1.0f;
    float _1408 = _1406 ? _1405 : (1.0f / _1405);
    float _1409 = _1408 * _1408;
    float _1414 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1409)) * _1409)) * _1408;
    float _1416 = _1406 ? _1414 : (1.57079637050628662109375f - _1414);
    float2 _1428 = (float2(((_1404 < 0.0f) ? (-_1416) : _1416) + (((_1402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1403 < 0.0f)), _529) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1428.y = _1428.y;
    float4 _1434 = _22.SampleBias(sampler_PointMirrorOnce, _1428, _9_Stripped_416);
    float3 _1443 = (lerp(_1388.xyz, _571, _574).xyz + ((_1434.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1457 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1464 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1468 = -_45_Stripped_0.xyz;
    float3 _1472 = _1468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1468, _1468)));
    float _1476 = radians(_43_Stripped_40);
    float _1479 = radians(_43_Stripped_44);
    float _1500 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1504 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1505 = 1.0f / _1504;
    float _1508 = _1504 * _43_Stripped_12;
    float3 _1513 = ((_43_Stripped_144 * _1505) * _1508).xyz;
    float3 _1518 = ((_43_Stripped_160 * _1505) * _1508).xyz;
    float _1519 = _1504 - _1500;
    float _1520 = _1519 * 0.0599999986588954925537109375f;
    float _1540 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1546 = normalize(_322 / _43_Stripped_224.xyz);
    float3 _1548 = normalize(float3(_1457.x ? _1464.x : _1472.x, _1457.y ? _1464.y : _1472.y, _1457.z ? _1464.z : _1472.z) / _43_Stripped_224.xyz);
    float3 _1549 = -((_43_Stripped_192.xyz + (float3(-sin(_1476), sin(_1479), (-cos(_1479)) * cos(_1476)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1550 = dot(_1546, _1549);
    float _1551 = 2.0f * _1550;
    float _1552 = dot(_1549, _1549);
    float _1553 = _43_Stripped_0 * _43_Stripped_0;
    float _1555 = _1551 * _1551;
    float _1557 = _1555 - (4.0f * (_1552 - _1553));
    bool _1560 = (_1557 > 0.0f) && (_1551 < 0.0f);
    float _1561 = _1550 * (-2.0f);
    float3 _1567 = _1549 + (_1546 * ((_1561 - sqrt(max(_1557, 0.0f))) * 0.5f));
    float3 _1568 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1570 = normalize(_1567 * _1568);
    float _1573 = radians(_43_Stripped_32);
    float _1576 = radians(_43_Stripped_36);
    float _1577 = sin(_1573);
    float _1578 = cos(_1573);
    float _1579 = sin(_1576);
    float _1580 = cos(_1576);
    float3x3 _1590 = float3x3(float3(_1580, (-_1579) * _1578, _1579 * _1577), float3(_1579, _1580 * _1578, (-_1580) * _1577), float3(0.0f, _1577, _1578));
    float3 _1591 = mul(_1590, _1570);
    float _1595 = atan2(_1591.z, _1591.x) * 0.159154951572418212890625f;
    float _1598 = (_1591.y + 1.0f) * 0.5f;
    float2 _1599 = float2(_1595, _1598);
    float _1602 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1609 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1610 = (_1595 + _1602) + _1609;
    _1599.x = _1610;
    bool _1614 = _43_Stripped_136 != 0.0f;
    float2 _1634 = 0.0f.xx;
    [branch]
    if (_1614)
    {
        float _1619 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1620 = sin(_1619);
        float _1621 = cos(_1619);
        float3 _1626 = mul(float3x3(float3(_1621, 0.0f, _1620), float3(0.0f, 1.0f, 0.0f), float3(-_1620, 0.0f, _1621)), _1591);
        _1634 = float2((_1626.x + 1.0f) * 0.5f, (1.0f - _1626.z) * 0.5f);
    }
    else
    {
        _1634 = 0.0f.xx;
    }
    float _1635 = dot(_1567, _1548);
    float _1638 = sqrt(_1553 - (_1635 * _1635));
    float _1643 = sqrt((_1540 * _1540) - (_1638 * _1638)) - _1635;
    float3 _1648 = mul(_1590, normalize((_1567 + (_1548 * _1643)) * _1568));
    float _1655 = (_1648.y + 1.0f) * 0.5f;
    float4 _1915 = 0.0f.xxxx;
    float _1916 = 0.0f;
    [branch]
    if (_1560)
    {
        _1570.y = _1570.y * _43_Stripped_224.y;
        float3 _1671 = normalize(_1570);
        float2 _1681 = float2(_1610 + _43_Stripped_368.z, _1598) * _43_Stripped_368.xy;
        float4 _1683 = _37.SampleBias(sampler_PointMirrorOnce, _1681, _9_Stripped_416);
        float4 _1692 = _36.SampleBias(sampler_PointMirrorOnce, _1681, _9_Stripped_416);
        float _1705 = frac(_1610 * 2.0f);
        float2 _1706 = float2(_1705, _1598);
        float _1710 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1711 = _1705 + _1710;
        _1706.x = _1711;
        float _1719 = step(0.5f, _1711);
        float _1720 = step(0.5f, _1598);
        float _1721 = 1.0f - _1719;
        float _1722 = 1.0f - _1720;
        float _1728 = dot(float4(_1721 * _1720, _1719 * _1720, _1721 * _1722, _1719 * _1722), _38.SampleLevel(sampler_PointRepeat, frac(_1706 * 2.0f), 0.0f));
        float3 _1732 = _1728.xxx * _43_Stripped_72;
        float3 _1762 = 0.0f.xxx;
        float _1763 = 0.0f;
        [branch]
        if (_1614)
        {
            float4 _1738 = _39.SampleBias(sampler_PointMirrorOnce, _1634, _9_Stripped_416);
            float _1752 = clamp(_1738.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1598 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1755 = 1.0f - clamp((_1598 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1762 = ((_1732 * (1.0f - _1752)) * _1755) + (_1738.xyz * _1752);
            _1763 = max(_1728 * _1755, _1752);
        }
        else
        {
            _1762 = _1732;
            _1763 = _1728;
        }
        float3 _1787 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1776 = _40.SampleBias(sampler_PointMirrorOnce, _1599 + _43_Stripped_384.zw, _9_Stripped_416);
            _1787 = (_1776.xyz * pow(clamp(_1776.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1787 = 0.0f.xxx;
        }
        float _1789 = frac((((atan2(_1648.z, _1648.x) * 0.159154951572418212890625f) + _1602) + _1609) * 2.0f);
        float2 _1790 = float2(_1789, _1655);
        float _1791 = _1789 + _1710;
        _1790.x = _1791;
        float _1799 = step(0.5f, _1791);
        float _1800 = step(0.5f, _1655);
        float _1801 = 1.0f - _1799;
        float _1802 = 1.0f - _1800;
        float _1808 = dot(float4(_1801 * _1800, _1799 * _1800, _1801 * _1802, _1799 * _1802), _38.SampleLevel(sampler_PointRepeat, frac(_1790 * 2.0f), 0.0f));
        float _1815 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1808) * _1808) * (1.0f - _1763), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1643 * _1643) * 1.0000000116860974230803549289703e-07f))));
        float _1831 = lerp((_43_Stripped_132 != 0.0f) ? (_1692.x * _43_Stripped_56) : _43_Stripped_56, _1762.x, _1763 * _43_Stripped_72);
        float _1832 = dot(_1671, _1548);
        float _1837 = max(_1831 * _1831, 0.0078125f);
        float _1838 = _1837 * _1837;
        float3 _1839 = _1548 + _461;
        float3 _1843 = _1839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1839, _1839)));
        float _1845 = clamp(dot(_1671, _1843), 0.0f, 1.0f);
        float _1848 = clamp(dot(_1548, _1843), 0.0f, 1.0f);
        float _1852 = ((_1845 * _1845) * (_1838 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1869 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1894 = ((((((0.039999999105930328369140625f.xxx * (_1838 / (((_1852 * _1852) * max(0.100000001490116119384765625f, _1848 * _1848)) * ((_1837 * 4.0f) + 2.0f)))) + (lerp(lerp(_1683.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1692.y.xxxx).xyz, _1692.z.xxx), _1762 * _43_Stripped_92, _1763.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1832)))) * float3(_1869.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1869.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1869.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_461, _1671), 0.0f, 1.0f)) * max(0.0f, _1832)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1899 = float4(_1894 + _1787, 1.0f);
        float3 _1907 = _1899.xyz;
        float3 _1913 = lerp(_1907 * _43_Stripped_352.xyz, _1907, _1815.xxx);
        _1915 = float4(_1913.x, _1913.y, _1913.z, _1899.w);
        _1916 = lerp(_1815, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1671, -_1546)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1915 = 0.0f.xxxx;
        _1916 = 1.0f;
    }
    float4 _2088 = 0.0f.xxxx;
    do
    {
        if (_1551 > 0.0f)
        {
            _2088 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1922 = _1504 * _1504;
        float _1927 = length(_1549);
        float _1930 = (_1550 * (-1.0f)) * (1.0f / _1927);
        float _1935 = _1927 * sqrt(max(1.0f - (_1930 * _1930), 0.0f));
        float _1943 = sqrt(max(_1555 - (4.0f * (_1552 - _1922)), 0.0f));
        float _1945 = (_1561 - _1943) * 0.5f;
        float _1946 = step(_43_Stripped_0, _1935);
        float _1952 = (lerp(max((_1927 * _1930) - sqrt(max(_1553 - (_1935 * _1935), 0.0f)), 0.0f), (_1561 + _1943) * 0.5f, _1946) - _1945) * (1.0f / _43_Stripped_20);
        float2 _1953 = float2(_1520, _1520 * _43_Stripped_28);
        float _1954 = dot(_1546, _1548);
        float _1955 = _1954 * _1954;
        float _1956 = _43_Stripped_16 * _43_Stripped_16;
        float _1963 = max((1.0f + _1956) - ((2.0f * _1954) * _43_Stripped_16), 0.0f);
        float2 _1976 = 0.0f.xx;
        float3 _1981 = 0.0f.xxx;
        float3 _1983 = 0.0f.xxx;
        _1976 = 0.0f.xx;
        _1981 = 0.0f.xxx;
        _1983 = 0.0f.xxx;
        float2 _1977 = 0.0f.xx;
        float _1980 = 0.0f;
        float3 _1982 = 0.0f.xxx;
        float3 _1984 = 0.0f.xxx;
        float _1979 = _1945;
        int _1985 = 0;
        for (; float(_1985) < _43_Stripped_20; _1976 = _1977, _1979 = _1980, _1981 = _1982, _1983 = _1984, _1985++)
        {
            float3 _1994 = _1549 + (_1546 * (_1979 + (_1952 * 0.5f)));
            float _1995 = length(_1994);
            float _1997 = _1995 - _1500;
            float2 _1998 = 1.0f.xx / _1953;
            float2 _2002 = exp(_1998 * (-_1997)) * _1952;
            _1977 = _1976 + _2002;
            float _2003 = dot(_1548, _1994);
            float _2004 = 2.0f * _2003;
            float _2013 = (_2003 * (-2.0f)) + sqrt(max((_2004 * _2004) - (4.0f * (dot(_1994, _1994) - _1922)), 0.0f));
            float _2014 = _2013 * 0.5f;
            float3 _2062 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2053 = (1.0f - (_2003 * (1.0f / _1995))) * 0.5f;
                float2 _2054 = float2(_1997 * (1.0f / _1519), _2053);
                _2054.y = min(_2053, 0.9900000095367431640625f);
                _2062 = _41.SampleLevel(sampler_PointMirrorOnce, _2054, 0.0f).xyz;
            }
            else
            {
                float2 _2022 = 0.0f.xx;
                _2022 = 0.0f.xx;
                float _2025 = 0.0f;
                int _2027 = 0;
                for (; float(_2027) < 1.0f; )
                {
                    _2022 += (exp(_1998 * (-(length(_1994 + (_1548 * (_2025 + (_2013 * 0.25f)))) - _1500))) * _2014);
                    _2025 += _2014;
                    _2027++;
                    continue;
                }
                _2062 = exp(((-_1518) * _2022.y) - (_1513 * _2022.x));
            }
            float3 _2070 = exp(((-_1518) * _1977.y) - (_1513 * _1977.x)) * _2062;
            _1984 = _1983 + (_2070 * _2002.x);
            _1982 = _1981 + (_2070 * _2002.y);
            _1980 = _1979 + _1952;
        }
        _2088 = float4(((((_1513 * ((1.0f + _1955) * 0.059683106839656829833984375f)) * _1983) + ((_1518 * (((_1946 * 0.3183098733425140380859375f) * ((1.0f - _1956) * (_1955 + 1.0f))) * (1.0f / ((_1963 * sqrt(_1963)) * (2.0f + _1956))))) * _1981)) + ((((_43_Stripped_176.xyz * _1505) * _1508) * _43_Stripped_176.w) * _1976.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2123 = _327.y * _9_Stripped_1184.w;
    float _2128 = max(0.00999999977648258209228515625f, _2123 + _9_Stripped_1200.w);
    float3 _2142 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2128)) / _2128) * exp(_2123 + _9_Stripped_1216.w))));
    float _2145 = dot(_322, _9_Stripped_1152.xyz);
    float _2151 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2155 = (1.0f + _2151) - ((2.0f * _9_Stripped_1168.w) * _2145);
    float3 _2176 = _327 - _7_Stripped_704.xyz;
    float _2178 = _2176.y;
    float _2192 = max(-127.0f, _9_Stripped_1232.z * _2178);
    float _2216 = max(-127.0f, _9_Stripped_1280.x * _2178);
    float _2227 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2192)) / _2192) : (0.693147182464599609375f - (0.2402265071868896484375f * _2192)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2216)) / _2216) : (0.693147182464599609375f - (0.2402265071868896484375f * _2216))));
    float _2248 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2251 = clamp((max(clamp(exp2(_2227 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2248, 0.0f, 1.0f);
    float3 _2287 = (((((lerp(dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1443, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1560))) + (max(_2088.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1560 ? _1916 : 1.0f)).xyz) + _1915.xyz).xyz * dot(_2142 * _2251, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2145 * _2145)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2151) / max((12.56637096405029296875f * _2155) * sqrt(_2155), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2142)) * _2251) + ((_9_Stripped_1264.xyz * (1.0f - _2251)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_461, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2227 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2248))));
    float4 _2291 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2292 = _2291.x;
    float3 _2301 = _2287.xyz * (1.0f / (max(max(_2287.x, _2287.y), _2287.z) + 1.0f));
    float4 _2302 = float4(_2301.x, _2301.y, _2301.z, _1388.w);
    _2302.w = _2292;
    _4 = _2302;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2292));
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
