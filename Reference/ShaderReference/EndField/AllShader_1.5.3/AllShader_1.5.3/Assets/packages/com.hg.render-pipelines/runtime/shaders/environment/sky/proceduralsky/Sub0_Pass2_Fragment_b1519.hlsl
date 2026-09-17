// Stage: Fragment  Blob: 1519  ParamBlob: 1619  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t14, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_7_Stripped_384, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _284 = _7_Stripped_704.xyz - _267;
            break;
        }
        else
        {
            _284 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _292 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _295 = (_292.xy * 2.0f) - 1.0f.xx;
    float _299 = 1.0f - dot(1.0f.xx, abs(_295));
    float3 _301 = float3(_295.x, _299, _295.y);
    float3 _313 = 0.0f.xxx;
    if (_299 < 0.0f)
    {
        float2 _308 = _301.xz;
        bool2 _309 = bool2(_308.x >= 0.0f.xx.x, _308.y >= 0.0f.xx.y);
        float2 _311 = (1.0f.xx - abs(_301.zx)) * float2(_309.x ? 1.0f.xx.x : (-1.0f).xx.x, _309.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _313 = float3(_311.x, _301.y, _311.y);
    }
    else
    {
        _313 = _301;
    }
    float3 _314 = normalize(_313);
    float _315 = _292.z;
    float _316 = _315 * _315;
    float _317 = _316 * _316;
    float3 _320 = normalize(reflect(-(_284 * rsqrt(max(dot(_284, _284), 9.9999999392252902907785028219223e-09f))), _314));
    float3 _325 = _267 + (_320 * 500.0f);
    float _337 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _317) + (-1.0f))));
    float3 _339 = normalize(_7_Stripped_704.xyz - _267);
    float _340 = distance(_7_Stripped_704.xyz, _267);
    bool3 _344 = (abs(_314.z) < 0.999000012874603271484375f).xxx;
    float3 _347 = normalize(cross(float3(_344.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _344.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _344.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _314));
    float _349 = distance(_325, _267);
    float3 _353 = cross(_347, _339);
    float3 _354 = -_339;
    float3 _358 = cos(_337).xxx;
    float _361 = sin(_337);
    float3 _365 = _7_Stripped_704.xyz - (_339 * _340);
    float3 _368 = cross(cross(_314, _347), _339);
    float4 _382 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_339 * (_349 + _340))) - _7_Stripped_704.xyz, 1.0f));
    float2 _390 = (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _396 = mul(_7_Stripped_320, float4((_365 + ((lerp(_353 * dot(_353, _354), _354, _358) + (cross(_353, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float4 _410 = mul(_7_Stripped_320, float4((_365 + ((lerp(_368 * dot(_368, _354), _354, _358) + (cross(_368, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float3 _434 = _320 * (1.0f / dot(abs(_320), 1.0f.xxx));
    float _435 = _434.x;
    float _436 = _434.z;
    float _447 = _320.y;
    float4 _451 = _21.SampleLevel(sampler_TrilinearClamp, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float3 _459 = -_320;
    float _464 = pow(clamp(dot(-_SunDiscParam2.xyz, _459), 0.0f, 1.0f), _SunDiscParam1.x);
    float _476 = (0.010016442276537418365478515625f * (1.0f + (_464 * _464))) / max(pow(1.98010003566741943359375f - (_464 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _502 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _503 = _320.x;
    float _504 = _320.z;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float _527 = abs(_447);
    float _534 = ((((0.04688780009746551513671875f * _527) + (-0.203471004962921142578125f)) * _527) + 1.57079601287841796875f) * sqrt(1.0f - _527);
    float2 _541 = (float2(((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f)), 1.57079637050628662109375f - ((_447 >= 0.0f) ? _534 : (3.1415927410125732421875f - _534))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _551 = float2(_541.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_541.y * 2.0f) - 1.0f);
    float4 _555 = _23.SampleBias(sampler_PointMirrorOnce, _551, _9_Stripped_416);
    float2 _556 = _555.xy;
    float2 _564 = (((_556 * 2.0f) - 1.0f.xx) + (_556 * _CloudFlowParam.xy)) * _555.w;
    float _567 = _502.x;
    float4 _571 = _22.SampleBias(sampler_PointMirrorOnce, _551 + (_564 * _567), _9_Stripped_416);
    float4 _578 = _22.SampleBias(sampler_PointMirrorOnce, _551 + (_564 * _502.y), _9_Stripped_416);
    float4 _582 = lerp(_571, _578, abs(2.0f * _567).xxxx);
    float3 _588 = ((_582.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _592 = float4(_588.x, _588.y, _588.z, _582.w) * _CloudOpacities;
    float4 _605 = (lerp(_592, max(_592.x, _592.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _607 = _605.xyz;
    float3 _610 = clamp(_605.w, 0.0f, 1.0f).xxx;
    float3 _611 = lerp((_451.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _476) * _476, _476, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _607, _610);
    float4 _1068 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _848 = 0.0f.xxx;
        float _851 = 0.0f;
        float _667 = 1.0f / _PlanetAtmosphereParams10.x;
        float _669 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _673 = normalize(_325 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _703 = ((_673 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _673)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _708 = length(_703);
        float3 _710 = _703 / _708.xxx;
        float _715 = ((_708 * float(abs(dot(_PlanetUpWs0.xyz, _703)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _723 = dot(_692, _PlanetUpWs0.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_692 - (_PlanetUpWs0.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs0.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _748 = _24.SampleBias(sampler_PointClamp, _746, _9_Stripped_416);
        float _755 = clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _762 = (_748.xyz * _755) + (_28.SampleBias(sampler_LinearMirror, _746, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _763 = _748.w;
        float4 _768 = float4(_762, _763) * _694;
        float _778 = clamp(float(int(sign(clamp(1.0f - _715, 0.0f, 1.0f) * _715))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_673, _710)))), 0.0f, 1.0f), _694);
        float _785 = float(int(sign(dot(_710, _PlanetRightWs0.xyz))));
        float _800 = clamp(-dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f);
        float4 _814 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_710, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _715), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_708 * sqrt(1.0f - (_800 * _800)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _816 = _814.w;
        float3 _820 = (_768.xyz * _763).xyz + ((_814.xyz * _816) * _778);
        float4 _821 = float4(_820.x, _820.y, _820.z, _768.w);
        _821.w = _768.w + ((_816 * _778) * (1.0f - _694));
        float _830 = lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _832 = (_821 * _PlanetColor0) * _830;
        float3 _841 = _673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)));
        float3 _845 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _865 = 0.0f;
        float _866 = 0.0f;
        bool _867 = false;
        do
        {
            _848 = float4(_PlanetCenterPos0.xyz, _669).xyz;
            float3 _849 = _7_Stripped_704.xyz - _848;
            _851 = _669 * _669;
            float _853 = dot(_841, _849);
            float _855 = (_853 * _853) - (dot(_849, _849) - _851);
            if (_855 <= 0.0f)
            {
                _865 = 0.0f;
                _866 = 0.0f;
                _867 = false;
                break;
            }
            float _859 = sqrt(_855);
            float _860 = -_853;
            float _862 = max(0.0f, _860 - _859);
            _865 = _862;
            _866 = (_860 + _859) - _862;
            _867 = true;
            break;
        } while(false);
        float3 _988 = 0.0f.xxx;
        if (_867)
        {
            float _887 = 0.0f;
            bool _888 = false;
            do
            {
                float3 _873 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _877 = dot(_841, _873);
                float _879 = (_877 * _877) - (dot(_873, _873) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_879 <= 0.0f)
                {
                    _887 = 0.0f;
                    _888 = false;
                    break;
                }
                _887 = max(0.0f, (-_877) - sqrt(_879));
                _888 = true;
                break;
            } while(false);
            float _897 = 0.0f;
            if (_888)
            {
                float _896 = 0.0f;
                if (_887 > 0.0f)
                {
                    _896 = min(_866, _887 - _865);
                }
                else
                {
                    _896 = _866;
                }
                _897 = _896;
            }
            else
            {
                _897 = _866;
            }
            float3 _987 = 0.0f.xxx;
            if (_897 > 0.0f)
            {
                float _903 = _897 / _PlanetAtmosphereParams10.y;
                float _908 = dot(-_841, _845);
                float3 _913 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _918 = 0.0f.xxx;
                float3 _920 = 0.0f.xxx;
                _918 = (_7_Stripped_704.xyz + (_841 * _865)) + ((_841 * 0.5f) * _903);
                _920 = 0.0f.xxx;
                float _916 = 0.0f;
                float3 _919 = 0.0f.xxx;
                float3 _921 = 0.0f.xxx;
                float _915 = 0.0f;
                int _922 = 0;
                for (; float(_922) < _PlanetAtmosphereParams10.y; _915 = _916, _918 = _919, _920 = _921, _922++)
                {
                    float3 _928 = _918 - _848;
                    float _936 = min(exp((-((length(_928) - _PlanetAtmosphereParams10.w) * _667)) * _PlanetAtmosphereParams20.y) * _903, 3.4028234663852885981170418348452e+38f);
                    _916 = _915 + _936;
                    float _953 = 0.0f;
                    do
                    {
                        float _941 = dot(_845, _928);
                        float _943 = (_941 * _941) - (dot(_928, _928) - _851);
                        if (_943 <= 0.0f)
                        {
                            _953 = 0.0f;
                            break;
                        }
                        float _947 = sqrt(_943);
                        float _948 = -_941;
                        _953 = (_948 + _947) - max(0.0f, _948 - _947);
                        break;
                    } while(false);
                    float _954 = _953 / _PlanetAtmosphereParams20.x;
                    float3 _959 = 0.0f.xxx;
                    float _962 = 0.0f;
                    _959 = _918 + ((_845 * 0.5f) * _954);
                    _962 = 0.0f;
                    for (int _964 = 0; float(_964) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _969 = _959 - _848;
                        _959 += (_845 * _954);
                        _962 += exp((-(max(length(_969) - _PlanetAtmosphereParams10.w, 0.0f) * _667)) * _PlanetAtmosphereParams20.y);
                        _964++;
                        continue;
                    }
                    _921 = _920 + (exp(-(_913 * ((_962 * _954) + _916))) * _936);
                    _919 = _918 + (_841 * _903);
                }
                _987 = (_920 * (0.0596831031143665313720703125f * (1.0f + (_908 * _908)))) * _913;
            }
            else
            {
                _987 = 0.0f.xxx;
            }
            _988 = _987;
        }
        else
        {
            _988 = 0.0f.xxx;
        }
        float3 _989 = _988 * _PlanetAtmosphereParams20.z;
        float _990 = _989.z;
        float _991 = _989.y;
        float4 _996 = lerp(float4(_990, _991, -1.0f, 0.666666686534881591796875f), float4(_991, _990, 0.0f, -0.3333333432674407958984375f), step(_990, _991).xxxx);
        float _997 = _989.x;
        float _998 = _996.x;
        float4 _1006 = lerp(float4(_998, _996.yw, _997), float4(_997, _996.yz, _998), step(_998, _997).xxxx);
        float _1007 = _1006.x;
        float _1008 = _1006.w;
        float _1009 = _1006.y;
        float _1011 = _1007 - min(_1008, _1009);
        float3 _1022 = 0.0f.xxx;
        _1022.x = abs(_1006.z + ((_1008 - _1009) / ((6.0f * _1011) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1033 = lerp(1.0f.xxx, clamp(abs((frac(_1022.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1011 / (_1007 + 9.9999997473787516355514526367188e-05f)).xxx) * _1007;
        float3 _1038 = _832.xyz;
        float _1050 = _832.w;
        float3 _1066 = ((_611.xyz * (1.0f - (_1050 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1038, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1050) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1033 * _755, _1033, _PlanetAtmosphereParams30.y.xxx) * _830);
        _1068 = float4(_1066.x, _1066.y, _1066.z, _451.w);
    }
    else
    {
        _1068 = float4(_611.x, _611.y, _611.z, _451.w);
    }
    float4 _1424 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1215 = 0.0f.xxx;
        float _1218 = 0.0f;
        float _1117 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1119 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1123 = normalize(_325 - _7_Stripped_704.xyz);
        float _1124 = dot(_1123, _PlanetCenterViewDir1.xyz);
        float _1129 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1124 * _1124);
        float3 _1142 = (((_1123 * (_1124 - sqrt(max(0.0f, _1129)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1146 = dot(_1142, _PlanetUpWs1.xyz);
        float _1147 = -_1146;
        float3 _1155 = normalize(_1142 - (_PlanetUpWs1.xyz * _1146));
        float _1164 = float(int(sign(dot(_1155, _PlanetRightWs1.xyz))));
        float2 _1169 = float2(clamp(-_1164, 0.0f, 1.0f) + (_1164 * (acos(dot(_1155, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1147 * _1147)) + (-0.27777779102325439453125f)) * _1147) + 0.500000059604644775390625f);
        float4 _1171 = _26.SampleBias(sampler_LinearMirrorOnce, _1169, _9_Stripped_416);
        float _1178 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1142), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1185 = (_1171.xyz * _1178) + (_30.SampleBias(sampler_LinearRepeat, _1169, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1186 = _1171.w;
        float4 _1191 = float4(_1185, _1186) * float(max(_1129 * clamp(dot(_1123, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1193 = _1191.xyz * _1186;
        float _1197 = lerp(1.0f, clamp(_1123.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1199 = (float4(_1193.x, _1193.y, _1193.z, _1191.w) * _PlanetColor1) * _1197;
        float3 _1208 = _1123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1123, _1123)));
        float3 _1212 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1232 = 0.0f;
        float _1233 = 0.0f;
        bool _1234 = false;
        do
        {
            _1215 = float4(_PlanetCenterPos1.xyz, _1119).xyz;
            float3 _1216 = _7_Stripped_704.xyz - _1215;
            _1218 = _1119 * _1119;
            float _1220 = dot(_1208, _1216);
            float _1222 = (_1220 * _1220) - (dot(_1216, _1216) - _1218);
            if (_1222 <= 0.0f)
            {
                _1232 = 0.0f;
                _1233 = 0.0f;
                _1234 = false;
                break;
            }
            float _1226 = sqrt(_1222);
            float _1227 = -_1220;
            float _1229 = max(0.0f, _1227 - _1226);
            _1232 = _1229;
            _1233 = (_1227 + _1226) - _1229;
            _1234 = true;
            break;
        } while(false);
        float3 _1355 = 0.0f.xxx;
        if (_1234)
        {
            float _1254 = 0.0f;
            bool _1255 = false;
            do
            {
                float3 _1240 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1244 = dot(_1208, _1240);
                float _1246 = (_1244 * _1244) - (dot(_1240, _1240) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1246 <= 0.0f)
                {
                    _1254 = 0.0f;
                    _1255 = false;
                    break;
                }
                _1254 = max(0.0f, (-_1244) - sqrt(_1246));
                _1255 = true;
                break;
            } while(false);
            float _1264 = 0.0f;
            if (_1255)
            {
                float _1263 = 0.0f;
                if (_1254 > 0.0f)
                {
                    _1263 = min(_1233, _1254 - _1232);
                }
                else
                {
                    _1263 = _1233;
                }
                _1264 = _1263;
            }
            else
            {
                _1264 = _1233;
            }
            float3 _1354 = 0.0f.xxx;
            if (_1264 > 0.0f)
            {
                float _1270 = _1264 / _PlanetAtmosphereParams11.y;
                float _1275 = dot(-_1208, _1212);
                float3 _1280 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1285 = 0.0f.xxx;
                float3 _1287 = 0.0f.xxx;
                _1285 = (_7_Stripped_704.xyz + (_1208 * _1232)) + ((_1208 * 0.5f) * _1270);
                _1287 = 0.0f.xxx;
                float _1283 = 0.0f;
                float3 _1286 = 0.0f.xxx;
                float3 _1288 = 0.0f.xxx;
                float _1282 = 0.0f;
                int _1289 = 0;
                for (; float(_1289) < _PlanetAtmosphereParams11.y; _1282 = _1283, _1285 = _1286, _1287 = _1288, _1289++)
                {
                    float3 _1295 = _1285 - _1215;
                    float _1303 = min(exp((-((length(_1295) - _PlanetAtmosphereParams11.w) * _1117)) * _PlanetAtmosphereParams21.y) * _1270, 3.4028234663852885981170418348452e+38f);
                    _1283 = _1282 + _1303;
                    float _1320 = 0.0f;
                    do
                    {
                        float _1308 = dot(_1212, _1295);
                        float _1310 = (_1308 * _1308) - (dot(_1295, _1295) - _1218);
                        if (_1310 <= 0.0f)
                        {
                            _1320 = 0.0f;
                            break;
                        }
                        float _1314 = sqrt(_1310);
                        float _1315 = -_1308;
                        _1320 = (_1315 + _1314) - max(0.0f, _1315 - _1314);
                        break;
                    } while(false);
                    float _1321 = _1320 / _PlanetAtmosphereParams21.x;
                    float3 _1326 = 0.0f.xxx;
                    float _1329 = 0.0f;
                    _1326 = _1285 + ((_1212 * 0.5f) * _1321);
                    _1329 = 0.0f;
                    for (int _1331 = 0; float(_1331) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1336 = _1326 - _1215;
                        _1326 += (_1212 * _1321);
                        _1329 += exp((-(max(length(_1336) - _PlanetAtmosphereParams11.w, 0.0f) * _1117)) * _PlanetAtmosphereParams21.y);
                        _1331++;
                        continue;
                    }
                    _1288 = _1287 + (exp(-(_1280 * ((_1329 * _1321) + _1283))) * _1303);
                    _1286 = _1285 + (_1208 * _1270);
                }
                _1354 = (_1287 * (0.0596831031143665313720703125f * (1.0f + (_1275 * _1275)))) * _1280;
            }
            else
            {
                _1354 = 0.0f.xxx;
            }
            _1355 = _1354;
        }
        else
        {
            _1355 = 0.0f.xxx;
        }
        float3 _1356 = _1355 * _PlanetAtmosphereParams21.z;
        float _1357 = _1356.z;
        float _1358 = _1356.y;
        float4 _1363 = lerp(float4(_1357, _1358, -1.0f, 0.666666686534881591796875f), float4(_1358, _1357, 0.0f, -0.3333333432674407958984375f), step(_1357, _1358).xxxx);
        float _1364 = _1356.x;
        float _1365 = _1363.x;
        float4 _1373 = lerp(float4(_1365, _1363.yw, _1364), float4(_1364, _1363.yz, _1365), step(_1365, _1364).xxxx);
        float _1374 = _1373.x;
        float _1375 = _1373.w;
        float _1376 = _1373.y;
        float _1378 = _1374 - min(_1375, _1376);
        float3 _1389 = 0.0f.xxx;
        _1389.x = abs(_1373.z + ((_1375 - _1376) / ((6.0f * _1378) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1400 = lerp(1.0f.xxx, clamp(abs((frac(_1389.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1378 / (_1374 + 9.9999997473787516355514526367188e-05f)).xxx) * _1374;
        float _1406 = _1199.w;
        float3 _1422 = ((_1068.xyz * (1.0f - (_1406 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1199.xyz * (1.0f - ((1.0f - _1406) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1400 * _1178, _1400, _PlanetAtmosphereParams31.y.xxx) * _1197);
        _1424 = float4(_1422.x, _1422.y, _1422.z, _1068.w);
    }
    else
    {
        _1424 = _1068;
    }
    float3 _1427 = lerp(_1424.xyz, _607, _610).xyz;
    bool3 _1441 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1448 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1452 = -_45_Stripped_0.xyz;
    float3 _1456 = _1452 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1452, _1452)));
    float _1460 = radians(_43_Stripped_40);
    float _1463 = radians(_43_Stripped_44);
    float _1484 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1488 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1489 = 1.0f / _1488;
    float _1492 = _1488 * _43_Stripped_12;
    float3 _1497 = ((_43_Stripped_144 * _1489) * _1492).xyz;
    float3 _1502 = ((_43_Stripped_160 * _1489) * _1492).xyz;
    float _1503 = _1488 - _1484;
    float _1504 = _1503 * 0.0599999986588954925537109375f;
    float _1524 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1530 = normalize(_320 / _43_Stripped_224.xyz);
    float3 _1532 = normalize(float3(_1441.x ? _1448.x : _1456.x, _1441.y ? _1448.y : _1456.y, _1441.z ? _1448.z : _1456.z) / _43_Stripped_224.xyz);
    float3 _1533 = -((_43_Stripped_192.xyz + (float3(-sin(_1460), sin(_1463), (-cos(_1463)) * cos(_1460)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1534 = dot(_1530, _1533);
    float _1535 = 2.0f * _1534;
    float _1536 = dot(_1533, _1533);
    float _1537 = _43_Stripped_0 * _43_Stripped_0;
    float _1539 = _1535 * _1535;
    float _1541 = _1539 - (4.0f * (_1536 - _1537));
    bool _1544 = (_1541 > 0.0f) && (_1535 < 0.0f);
    float _1545 = _1534 * (-2.0f);
    float3 _1551 = _1533 + (_1530 * ((_1545 - sqrt(max(_1541, 0.0f))) * 0.5f));
    float3 _1552 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1554 = normalize(_1551 * _1552);
    float _1557 = radians(_43_Stripped_32);
    float _1560 = radians(_43_Stripped_36);
    float _1561 = sin(_1557);
    float _1562 = cos(_1557);
    float _1563 = sin(_1560);
    float _1564 = cos(_1560);
    float3x3 _1574 = float3x3(float3(_1564, (-_1563) * _1562, _1563 * _1561), float3(_1563, _1564 * _1562, (-_1564) * _1561), float3(0.0f, _1561, _1562));
    float3 _1575 = mul(_1574, _1554);
    float _1579 = atan2(_1575.z, _1575.x) * 0.159154951572418212890625f;
    float _1582 = (_1575.y + 1.0f) * 0.5f;
    float2 _1583 = float2(_1579, _1582);
    float _1586 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1593 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1594 = (_1579 + _1586) + _1593;
    _1583.x = _1594;
    bool _1598 = _43_Stripped_136 != 0.0f;
    float2 _1618 = 0.0f.xx;
    [branch]
    if (_1598)
    {
        float _1603 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1604 = sin(_1603);
        float _1605 = cos(_1603);
        float3 _1610 = mul(float3x3(float3(_1605, 0.0f, _1604), float3(0.0f, 1.0f, 0.0f), float3(-_1604, 0.0f, _1605)), _1575);
        _1618 = float2((_1610.x + 1.0f) * 0.5f, (1.0f - _1610.z) * 0.5f);
    }
    else
    {
        _1618 = 0.0f.xx;
    }
    float _1619 = dot(_1551, _1532);
    float _1622 = sqrt(_1537 - (_1619 * _1619));
    float _1627 = sqrt((_1524 * _1524) - (_1622 * _1622)) - _1619;
    float3 _1632 = mul(_1574, normalize((_1551 + (_1532 * _1627)) * _1552));
    float _1639 = (_1632.y + 1.0f) * 0.5f;
    float4 _1899 = 0.0f.xxxx;
    float _1900 = 0.0f;
    [branch]
    if (_1544)
    {
        _1554.y = _1554.y * _43_Stripped_224.y;
        float3 _1655 = normalize(_1554);
        float2 _1665 = float2(_1594 + _43_Stripped_368.z, _1582) * _43_Stripped_368.xy;
        float4 _1667 = _37.SampleBias(sampler_PointMirrorOnce, _1665, _9_Stripped_416);
        float4 _1676 = _36.SampleBias(sampler_PointMirrorOnce, _1665, _9_Stripped_416);
        float _1689 = frac(_1594 * 2.0f);
        float2 _1690 = float2(_1689, _1582);
        float _1694 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1695 = _1689 + _1694;
        _1690.x = _1695;
        float _1703 = step(0.5f, _1695);
        float _1704 = step(0.5f, _1582);
        float _1705 = 1.0f - _1703;
        float _1706 = 1.0f - _1704;
        float _1712 = dot(float4(_1705 * _1704, _1703 * _1704, _1705 * _1706, _1703 * _1706), _38.SampleLevel(sampler_PointRepeat, frac(_1690 * 2.0f), 0.0f));
        float3 _1716 = _1712.xxx * _43_Stripped_72;
        float3 _1746 = 0.0f.xxx;
        float _1747 = 0.0f;
        [branch]
        if (_1598)
        {
            float4 _1722 = _39.SampleBias(sampler_PointMirrorOnce, _1618, _9_Stripped_416);
            float _1736 = clamp(_1722.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1582 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1739 = 1.0f - clamp((_1582 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1746 = ((_1716 * (1.0f - _1736)) * _1739) + (_1722.xyz * _1736);
            _1747 = max(_1712 * _1739, _1736);
        }
        else
        {
            _1746 = _1716;
            _1747 = _1712;
        }
        float3 _1771 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1760 = _40.SampleBias(sampler_PointMirrorOnce, _1583 + _43_Stripped_384.zw, _9_Stripped_416);
            _1771 = (_1760.xyz * pow(clamp(_1760.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1771 = 0.0f.xxx;
        }
        float _1773 = frac((((atan2(_1632.z, _1632.x) * 0.159154951572418212890625f) + _1586) + _1593) * 2.0f);
        float2 _1774 = float2(_1773, _1639);
        float _1775 = _1773 + _1694;
        _1774.x = _1775;
        float _1783 = step(0.5f, _1775);
        float _1784 = step(0.5f, _1639);
        float _1785 = 1.0f - _1783;
        float _1786 = 1.0f - _1784;
        float _1792 = dot(float4(_1785 * _1784, _1783 * _1784, _1785 * _1786, _1783 * _1786), _38.SampleLevel(sampler_PointRepeat, frac(_1774 * 2.0f), 0.0f));
        float _1799 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1792) * _1792) * (1.0f - _1747), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1627 * _1627) * 1.0000000116860974230803549289703e-07f))));
        float _1815 = lerp((_43_Stripped_132 != 0.0f) ? (_1676.x * _43_Stripped_56) : _43_Stripped_56, _1746.x, _1747 * _43_Stripped_72);
        float _1816 = dot(_1655, _1532);
        float _1821 = max(_1815 * _1815, 0.0078125f);
        float _1822 = _1821 * _1821;
        float3 _1823 = _1532 + _459;
        float3 _1827 = _1823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1823, _1823)));
        float _1829 = clamp(dot(_1655, _1827), 0.0f, 1.0f);
        float _1832 = clamp(dot(_1532, _1827), 0.0f, 1.0f);
        float _1836 = ((_1829 * _1829) * (_1822 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1853 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1878 = ((((((0.039999999105930328369140625f.xxx * (_1822 / (((_1836 * _1836) * max(0.100000001490116119384765625f, _1832 * _1832)) * ((_1821 * 4.0f) + 2.0f)))) + (lerp(lerp(_1667.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1676.y.xxxx).xyz, _1676.z.xxx), _1746 * _43_Stripped_92, _1747.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1816)))) * float3(_1853.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1853.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1853.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_459, _1655), 0.0f, 1.0f)) * max(0.0f, _1816)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1883 = float4(_1878 + _1771, 1.0f);
        float3 _1891 = _1883.xyz;
        float3 _1897 = lerp(_1891 * _43_Stripped_352.xyz, _1891, _1799.xxx);
        _1899 = float4(_1897.x, _1897.y, _1897.z, _1883.w);
        _1900 = lerp(_1799, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1655, -_1530)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1899 = 0.0f.xxxx;
        _1900 = 1.0f;
    }
    float4 _2072 = 0.0f.xxxx;
    do
    {
        if (_1535 > 0.0f)
        {
            _2072 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1906 = _1488 * _1488;
        float _1911 = length(_1533);
        float _1914 = (_1534 * (-1.0f)) * (1.0f / _1911);
        float _1919 = _1911 * sqrt(max(1.0f - (_1914 * _1914), 0.0f));
        float _1927 = sqrt(max(_1539 - (4.0f * (_1536 - _1906)), 0.0f));
        float _1929 = (_1545 - _1927) * 0.5f;
        float _1930 = step(_43_Stripped_0, _1919);
        float _1936 = (lerp(max((_1911 * _1914) - sqrt(max(_1537 - (_1919 * _1919), 0.0f)), 0.0f), (_1545 + _1927) * 0.5f, _1930) - _1929) * (1.0f / _43_Stripped_20);
        float2 _1937 = float2(_1504, _1504 * _43_Stripped_28);
        float _1938 = dot(_1530, _1532);
        float _1939 = _1938 * _1938;
        float _1940 = _43_Stripped_16 * _43_Stripped_16;
        float _1947 = max((1.0f + _1940) - ((2.0f * _1938) * _43_Stripped_16), 0.0f);
        float2 _1960 = 0.0f.xx;
        float3 _1965 = 0.0f.xxx;
        float3 _1967 = 0.0f.xxx;
        _1960 = 0.0f.xx;
        _1965 = 0.0f.xxx;
        _1967 = 0.0f.xxx;
        float2 _1961 = 0.0f.xx;
        float _1964 = 0.0f;
        float3 _1966 = 0.0f.xxx;
        float3 _1968 = 0.0f.xxx;
        float _1963 = _1929;
        int _1969 = 0;
        for (; float(_1969) < _43_Stripped_20; _1960 = _1961, _1963 = _1964, _1965 = _1966, _1967 = _1968, _1969++)
        {
            float3 _1978 = _1533 + (_1530 * (_1963 + (_1936 * 0.5f)));
            float _1979 = length(_1978);
            float _1981 = _1979 - _1484;
            float2 _1982 = 1.0f.xx / _1937;
            float2 _1986 = exp(_1982 * (-_1981)) * _1936;
            _1961 = _1960 + _1986;
            float _1987 = dot(_1532, _1978);
            float _1988 = 2.0f * _1987;
            float _1997 = (_1987 * (-2.0f)) + sqrt(max((_1988 * _1988) - (4.0f * (dot(_1978, _1978) - _1906)), 0.0f));
            float _1998 = _1997 * 0.5f;
            float3 _2046 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2037 = (1.0f - (_1987 * (1.0f / _1979))) * 0.5f;
                float2 _2038 = float2(_1981 * (1.0f / _1503), _2037);
                _2038.y = min(_2037, 0.9900000095367431640625f);
                _2046 = _41.SampleLevel(sampler_PointMirrorOnce, _2038, 0.0f).xyz;
            }
            else
            {
                float2 _2006 = 0.0f.xx;
                _2006 = 0.0f.xx;
                float _2009 = 0.0f;
                int _2011 = 0;
                for (; float(_2011) < 1.0f; )
                {
                    _2006 += (exp(_1982 * (-(length(_1978 + (_1532 * (_2009 + (_1997 * 0.25f)))) - _1484))) * _1998);
                    _2009 += _1998;
                    _2011++;
                    continue;
                }
                _2046 = exp(((-_1502) * _2006.y) - (_1497 * _2006.x));
            }
            float3 _2054 = exp(((-_1502) * _1961.y) - (_1497 * _1961.x)) * _2046;
            _1968 = _1967 + (_2054 * _1986.x);
            _1966 = _1965 + (_2054 * _1986.y);
            _1964 = _1963 + _1936;
        }
        _2072 = float4(((((_1497 * ((1.0f + _1939) * 0.059683106839656829833984375f)) * _1967) + ((_1502 * (((_1930 * 0.3183098733425140380859375f) * ((1.0f - _1940) * (_1939 + 1.0f))) * (1.0f / ((_1947 * sqrt(_1947)) * (2.0f + _1940))))) * _1965)) + ((((_43_Stripped_176.xyz * _1489) * _1492) * _43_Stripped_176.w) * _1960.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2107 = _325.y * _9_Stripped_1184.w;
    float _2112 = max(0.00999999977648258209228515625f, _2107 + _9_Stripped_1200.w);
    float3 _2126 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2112)) / _2112) * exp(_2107 + _9_Stripped_1216.w))));
    float _2129 = dot(_320, _9_Stripped_1152.xyz);
    float _2135 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2139 = (1.0f + _2135) - ((2.0f * _9_Stripped_1168.w) * _2129);
    float3 _2160 = _325 - _7_Stripped_704.xyz;
    float _2162 = _2160.y;
    float _2176 = max(-127.0f, _9_Stripped_1232.z * _2162);
    float _2200 = max(-127.0f, _9_Stripped_1280.x * _2162);
    float _2211 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2176)) / _2176) : (0.693147182464599609375f - (0.2402265071868896484375f * _2176)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2200)) / _2200) : (0.693147182464599609375f - (0.2402265071868896484375f * _2200))));
    float _2232 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2235 = clamp((max(clamp(exp2(_2211 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2232, 0.0f, 1.0f);
    float3 _2271 = (((((lerp(dot(_1427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1427, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1544))) + (max(_2072.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1544 ? _1900 : 1.0f)).xyz) + _1899.xyz).xyz * dot(_2126 * _2235, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2129 * _2129)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2135) / max((12.56637096405029296875f * _2139) * sqrt(_2139), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2126)) * _2235) + ((_9_Stripped_1264.xyz * (1.0f - _2235)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_459, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2211 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2232))));
    float4 _2275 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2276 = _2275.x;
    float3 _2285 = _2271.xyz * (1.0f / (max(max(_2271.x, _2271.y), _2271.z) + 1.0f));
    float4 _2286 = float4(_2285.x, _2285.y, _2285.z, _1424.w);
    _2286.w = _2276;
    _4 = _2286;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2276));
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
