// Stage: Fragment  Blob: 1589  ParamBlob: 1561  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _292 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _451 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float3 _459 = -_320;
    float _464 = pow(clamp(dot(-_SunDiscParam2.xyz, _459), 0.0f, 1.0f), _SunDiscParam1.x);
    float _476 = (0.010016442276537418365478515625f * (1.0f + (_464 * _464))) / max(pow(1.98010003566741943359375f - (_464 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _501 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _509 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_447 * 1.57079637050628662109375f);
    float _512 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _513 = sin(_512);
    float _514 = cos(_512);
    float2 _519 = _320.xz;
    float3 _524 = float3(mul(float2x2(float2(_514, -_513), float2(_513, _514)), _519), _447).xzy;
    float _525 = _501.x;
    float3 _528 = normalize(_524 + (_509 * _525));
    float _529 = _528.x;
    float _530 = _528.z;
    float _531 = _529 / _530;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float _553 = _528.y;
    float _554 = abs(_553);
    float _561 = ((((0.04688780009746551513671875f * _554) + (-0.203471004962921142578125f)) * _554) + 1.57079601287841796875f) * sqrt(1.0f - _554);
    float2 _568 = (float2(((_531 < 0.0f) ? (-_543) : _543) + (((_529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_530 < 0.0f)), 1.57079637050628662109375f - ((_553 >= 0.0f) ? _561 : (3.1415927410125732421875f - _561))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _568.y = (_568.y * 2.0f) - 1.0f;
    float4 _576 = _23.SampleBias(sampler_PointMirror, _568, _9_Stripped_416);
    float3 _580 = normalize(_524 + (_509 * _501.y));
    float _581 = _580.x;
    float _582 = _580.z;
    float _583 = _581 / _582;
    float _584 = abs(_583);
    bool _585 = _584 < 1.0f;
    float _587 = _585 ? _584 : (1.0f / _584);
    float _588 = _587 * _587;
    float _593 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _588)) * _588)) * _587;
    float _595 = _585 ? _593 : (1.57079637050628662109375f - _593);
    float _605 = _580.y;
    float _606 = abs(_605);
    float _613 = ((((0.04688780009746551513671875f * _606) + (-0.203471004962921142578125f)) * _606) + 1.57079601287841796875f) * sqrt(1.0f - _606);
    float2 _620 = (float2(((_583 < 0.0f) ? (-_595) : _595) + (((_581 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_582 < 0.0f)), 1.57079637050628662109375f - ((_605 >= 0.0f) ? _613 : (3.1415927410125732421875f - _613))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _620.y = (_620.y * 2.0f) - 1.0f;
    float4 _628 = _23.SampleBias(sampler_PointMirror, _620, _9_Stripped_416);
    float4 _632 = lerp(_576, _628, abs(2.0f * _525).xxxx);
    float3 _638 = ((_632.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _642 = float4(_638.x, _638.y, _638.z, _632.w) * _CloudOpacities;
    float4 _655 = (lerp(_642, max(_642.x, _642.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _657 = _655.xyz;
    float3 _660 = clamp(_655.w, 0.0f, 1.0f).xxx;
    float3 _661 = lerp((_451.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _476) * _476, _476, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _657, _660);
    float4 _1029 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _809 = 0.0f.xxx;
        float _812 = 0.0f;
        float _711 = 1.0f / _PlanetAtmosphereParams10.x;
        float _713 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _717 = normalize(_325 - _7_Stripped_704.xyz);
        float _718 = dot(_717, _PlanetCenterViewDir0.xyz);
        float _723 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_718 * _718);
        float3 _736 = (((_717 * (_718 - sqrt(max(0.0f, _723)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _740 = dot(_736, _PlanetUpWs0.xyz);
        float _741 = -_740;
        float3 _749 = normalize(_736 - (_PlanetUpWs0.xyz * _740));
        float _758 = float(int(sign(dot(_749, _PlanetRightWs0.xyz))));
        float2 _763 = float2(clamp(-_758, 0.0f, 1.0f) + (_758 * (acos(dot(_749, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_741 * _741)) + (-0.27777779102325439453125f)) * _741) + 0.500000059604644775390625f);
        float4 _765 = _24.SampleBias(sampler_LinearMirrorOnce, _763, _9_Stripped_416);
        float _772 = clamp((clamp(dot(_IncidentLightDir0.xyz, _736), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _779 = (_765.xyz * _772) + (_28.SampleBias(sampler_LinearRepeat, _763, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _780 = _765.w;
        float4 _785 = float4(_779, _780) * float(max(_723 * clamp(dot(_717, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _787 = _785.xyz * _780;
        float _791 = lerp(1.0f, clamp(_717.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _793 = (float4(_787.x, _787.y, _787.z, _785.w) * _PlanetColor0) * _791;
        float3 _802 = _717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)));
        float3 _806 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _826 = 0.0f;
        float _827 = 0.0f;
        bool _828 = false;
        do
        {
            _809 = float4(_PlanetCenterPos0.xyz, _713).xyz;
            float3 _810 = _7_Stripped_704.xyz - _809;
            _812 = _713 * _713;
            float _814 = dot(_802, _810);
            float _816 = (_814 * _814) - (dot(_810, _810) - _812);
            if (_816 <= 0.0f)
            {
                _826 = 0.0f;
                _827 = 0.0f;
                _828 = false;
                break;
            }
            float _820 = sqrt(_816);
            float _821 = -_814;
            float _823 = max(0.0f, _821 - _820);
            _826 = _823;
            _827 = (_821 + _820) - _823;
            _828 = true;
            break;
        } while(false);
        float3 _949 = 0.0f.xxx;
        if (_828)
        {
            float _848 = 0.0f;
            bool _849 = false;
            do
            {
                float3 _834 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _838 = dot(_802, _834);
                float _840 = (_838 * _838) - (dot(_834, _834) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_840 <= 0.0f)
                {
                    _848 = 0.0f;
                    _849 = false;
                    break;
                }
                _848 = max(0.0f, (-_838) - sqrt(_840));
                _849 = true;
                break;
            } while(false);
            float _858 = 0.0f;
            if (_849)
            {
                float _857 = 0.0f;
                if (_848 > 0.0f)
                {
                    _857 = min(_827, _848 - _826);
                }
                else
                {
                    _857 = _827;
                }
                _858 = _857;
            }
            else
            {
                _858 = _827;
            }
            float3 _948 = 0.0f.xxx;
            if (_858 > 0.0f)
            {
                float _864 = _858 / _PlanetAtmosphereParams10.y;
                float _869 = dot(-_802, _806);
                float3 _874 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _879 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                _879 = (_7_Stripped_704.xyz + (_802 * _826)) + ((_802 * 0.5f) * _864);
                _881 = 0.0f.xxx;
                float _877 = 0.0f;
                float3 _880 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                float _876 = 0.0f;
                int _883 = 0;
                for (; float(_883) < _PlanetAtmosphereParams10.y; _876 = _877, _879 = _880, _881 = _882, _883++)
                {
                    float3 _889 = _879 - _809;
                    float _897 = min(exp((-((length(_889) - _PlanetAtmosphereParams10.w) * _711)) * _PlanetAtmosphereParams20.y) * _864, 3.4028234663852885981170418348452e+38f);
                    _877 = _876 + _897;
                    float _914 = 0.0f;
                    do
                    {
                        float _902 = dot(_806, _889);
                        float _904 = (_902 * _902) - (dot(_889, _889) - _812);
                        if (_904 <= 0.0f)
                        {
                            _914 = 0.0f;
                            break;
                        }
                        float _908 = sqrt(_904);
                        float _909 = -_902;
                        _914 = (_909 + _908) - max(0.0f, _909 - _908);
                        break;
                    } while(false);
                    float _915 = _914 / _PlanetAtmosphereParams20.x;
                    float3 _920 = 0.0f.xxx;
                    float _923 = 0.0f;
                    _920 = _879 + ((_806 * 0.5f) * _915);
                    _923 = 0.0f;
                    for (int _925 = 0; float(_925) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _930 = _920 - _809;
                        _920 += (_806 * _915);
                        _923 += exp((-(max(length(_930) - _PlanetAtmosphereParams10.w, 0.0f) * _711)) * _PlanetAtmosphereParams20.y);
                        _925++;
                        continue;
                    }
                    _882 = _881 + (exp(-(_874 * ((_923 * _915) + _877))) * _897);
                    _880 = _879 + (_802 * _864);
                }
                _948 = (_881 * (0.0596831031143665313720703125f * (1.0f + (_869 * _869)))) * _874;
            }
            else
            {
                _948 = 0.0f.xxx;
            }
            _949 = _948;
        }
        else
        {
            _949 = 0.0f.xxx;
        }
        float3 _950 = _949 * _PlanetAtmosphereParams20.z;
        float _951 = _950.z;
        float _952 = _950.y;
        float4 _957 = lerp(float4(_951, _952, -1.0f, 0.666666686534881591796875f), float4(_952, _951, 0.0f, -0.3333333432674407958984375f), step(_951, _952).xxxx);
        float _958 = _950.x;
        float _959 = _957.x;
        float4 _967 = lerp(float4(_959, _957.yw, _958), float4(_958, _957.yz, _959), step(_959, _958).xxxx);
        float _968 = _967.x;
        float _969 = _967.w;
        float _970 = _967.y;
        float _972 = _968 - min(_969, _970);
        float3 _983 = 0.0f.xxx;
        _983.x = abs(_967.z + ((_969 - _970) / ((6.0f * _972) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _994 = lerp(1.0f.xxx, clamp(abs((frac(_983.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_972 / (_968 + 9.9999997473787516355514526367188e-05f)).xxx) * _968;
        float3 _999 = _793.xyz;
        float _1011 = _793.w;
        float3 _1027 = ((_661.xyz * (1.0f - (_1011 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _999, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1011) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_994 * _772, _994, _PlanetAtmosphereParams30.y.xxx) * _791);
        _1029 = float4(_1027.x, _1027.y, _1027.z, _451.w);
    }
    else
    {
        _1029 = float4(_661.x, _661.y, _661.z, _451.w);
    }
    float4 _1385 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1176 = 0.0f.xxx;
        float _1179 = 0.0f;
        float _1078 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1080 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1084 = normalize(_325 - _7_Stripped_704.xyz);
        float _1085 = dot(_1084, _PlanetCenterViewDir1.xyz);
        float _1090 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1085 * _1085);
        float3 _1103 = (((_1084 * (_1085 - sqrt(max(0.0f, _1090)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1107 = dot(_1103, _PlanetUpWs1.xyz);
        float _1108 = -_1107;
        float3 _1116 = normalize(_1103 - (_PlanetUpWs1.xyz * _1107));
        float _1125 = float(int(sign(dot(_1116, _PlanetRightWs1.xyz))));
        float2 _1130 = float2(clamp(-_1125, 0.0f, 1.0f) + (_1125 * (acos(dot(_1116, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1108 * _1108)) + (-0.27777779102325439453125f)) * _1108) + 0.500000059604644775390625f);
        float4 _1132 = _26.SampleBias(sampler_LinearMirror, _1130, _9_Stripped_416);
        float _1139 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1103), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1146 = (_1132.xyz * _1139) + (_30.SampleBias(sampler_LinearClamp, _1130, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1147 = _1132.w;
        float4 _1152 = float4(_1146, _1147) * float(max(_1090 * clamp(dot(_1084, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1154 = _1152.xyz * _1147;
        float _1158 = lerp(1.0f, clamp(_1084.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1160 = (float4(_1154.x, _1154.y, _1154.z, _1152.w) * _PlanetColor1) * _1158;
        float3 _1169 = _1084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1084, _1084)));
        float3 _1173 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1193 = 0.0f;
        float _1194 = 0.0f;
        bool _1195 = false;
        do
        {
            _1176 = float4(_PlanetCenterPos1.xyz, _1080).xyz;
            float3 _1177 = _7_Stripped_704.xyz - _1176;
            _1179 = _1080 * _1080;
            float _1181 = dot(_1169, _1177);
            float _1183 = (_1181 * _1181) - (dot(_1177, _1177) - _1179);
            if (_1183 <= 0.0f)
            {
                _1193 = 0.0f;
                _1194 = 0.0f;
                _1195 = false;
                break;
            }
            float _1187 = sqrt(_1183);
            float _1188 = -_1181;
            float _1190 = max(0.0f, _1188 - _1187);
            _1193 = _1190;
            _1194 = (_1188 + _1187) - _1190;
            _1195 = true;
            break;
        } while(false);
        float3 _1316 = 0.0f.xxx;
        if (_1195)
        {
            float _1215 = 0.0f;
            bool _1216 = false;
            do
            {
                float3 _1201 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1205 = dot(_1169, _1201);
                float _1207 = (_1205 * _1205) - (dot(_1201, _1201) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1207 <= 0.0f)
                {
                    _1215 = 0.0f;
                    _1216 = false;
                    break;
                }
                _1215 = max(0.0f, (-_1205) - sqrt(_1207));
                _1216 = true;
                break;
            } while(false);
            float _1225 = 0.0f;
            if (_1216)
            {
                float _1224 = 0.0f;
                if (_1215 > 0.0f)
                {
                    _1224 = min(_1194, _1215 - _1193);
                }
                else
                {
                    _1224 = _1194;
                }
                _1225 = _1224;
            }
            else
            {
                _1225 = _1194;
            }
            float3 _1315 = 0.0f.xxx;
            if (_1225 > 0.0f)
            {
                float _1231 = _1225 / _PlanetAtmosphereParams11.y;
                float _1236 = dot(-_1169, _1173);
                float3 _1241 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1246 = 0.0f.xxx;
                float3 _1248 = 0.0f.xxx;
                _1246 = (_7_Stripped_704.xyz + (_1169 * _1193)) + ((_1169 * 0.5f) * _1231);
                _1248 = 0.0f.xxx;
                float _1244 = 0.0f;
                float3 _1247 = 0.0f.xxx;
                float3 _1249 = 0.0f.xxx;
                float _1243 = 0.0f;
                int _1250 = 0;
                for (; float(_1250) < _PlanetAtmosphereParams11.y; _1243 = _1244, _1246 = _1247, _1248 = _1249, _1250++)
                {
                    float3 _1256 = _1246 - _1176;
                    float _1264 = min(exp((-((length(_1256) - _PlanetAtmosphereParams11.w) * _1078)) * _PlanetAtmosphereParams21.y) * _1231, 3.4028234663852885981170418348452e+38f);
                    _1244 = _1243 + _1264;
                    float _1281 = 0.0f;
                    do
                    {
                        float _1269 = dot(_1173, _1256);
                        float _1271 = (_1269 * _1269) - (dot(_1256, _1256) - _1179);
                        if (_1271 <= 0.0f)
                        {
                            _1281 = 0.0f;
                            break;
                        }
                        float _1275 = sqrt(_1271);
                        float _1276 = -_1269;
                        _1281 = (_1276 + _1275) - max(0.0f, _1276 - _1275);
                        break;
                    } while(false);
                    float _1282 = _1281 / _PlanetAtmosphereParams21.x;
                    float3 _1287 = 0.0f.xxx;
                    float _1290 = 0.0f;
                    _1287 = _1246 + ((_1173 * 0.5f) * _1282);
                    _1290 = 0.0f;
                    for (int _1292 = 0; float(_1292) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1297 = _1287 - _1176;
                        _1287 += (_1173 * _1282);
                        _1290 += exp((-(max(length(_1297) - _PlanetAtmosphereParams11.w, 0.0f) * _1078)) * _PlanetAtmosphereParams21.y);
                        _1292++;
                        continue;
                    }
                    _1249 = _1248 + (exp(-(_1241 * ((_1290 * _1282) + _1244))) * _1264);
                    _1247 = _1246 + (_1169 * _1231);
                }
                _1315 = (_1248 * (0.0596831031143665313720703125f * (1.0f + (_1236 * _1236)))) * _1241;
            }
            else
            {
                _1315 = 0.0f.xxx;
            }
            _1316 = _1315;
        }
        else
        {
            _1316 = 0.0f.xxx;
        }
        float3 _1317 = _1316 * _PlanetAtmosphereParams21.z;
        float _1318 = _1317.z;
        float _1319 = _1317.y;
        float4 _1324 = lerp(float4(_1318, _1319, -1.0f, 0.666666686534881591796875f), float4(_1319, _1318, 0.0f, -0.3333333432674407958984375f), step(_1318, _1319).xxxx);
        float _1325 = _1317.x;
        float _1326 = _1324.x;
        float4 _1334 = lerp(float4(_1326, _1324.yw, _1325), float4(_1325, _1324.yz, _1326), step(_1326, _1325).xxxx);
        float _1335 = _1334.x;
        float _1336 = _1334.w;
        float _1337 = _1334.y;
        float _1339 = _1335 - min(_1336, _1337);
        float3 _1350 = 0.0f.xxx;
        _1350.x = abs(_1334.z + ((_1336 - _1337) / ((6.0f * _1339) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1361 = lerp(1.0f.xxx, clamp(abs((frac(_1350.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1339 / (_1335 + 9.9999997473787516355514526367188e-05f)).xxx) * _1335;
        float _1367 = _1160.w;
        float3 _1383 = ((_1029.xyz * (1.0f - (_1367 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1160.xyz * (1.0f - ((1.0f - _1367) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1361 * _1139, _1361, _PlanetAtmosphereParams31.y.xxx) * _1158);
        _1385 = float4(_1383.x, _1383.y, _1383.z, _1029.w);
    }
    else
    {
        _1385 = _1029;
    }
    float _1390 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1391 = sin(_1390);
    float _1392 = cos(_1390);
    float2 _1397 = mul(float2x2(float2(_1392, -_1391), float2(_1391, _1392)), _519);
    float _1398 = _1397.x;
    float _1399 = _1397.y;
    float _1400 = _1398 / _1399;
    float _1401 = abs(_1400);
    bool _1402 = _1401 < 1.0f;
    float _1404 = _1402 ? _1401 : (1.0f / _1401);
    float _1405 = _1404 * _1404;
    float _1410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1405)) * _1405)) * _1404;
    float _1412 = _1402 ? _1410 : (1.57079637050628662109375f - _1410);
    float _1422 = abs(_447);
    float _1429 = ((((0.04688780009746551513671875f * _1422) + (-0.203471004962921142578125f)) * _1422) + 1.57079601287841796875f) * sqrt(1.0f - _1422);
    float2 _1436 = (float2(((_1400 < 0.0f) ? (-_1412) : _1412) + (((_1398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1399 < 0.0f)), 1.57079637050628662109375f - ((_447 >= 0.0f) ? _1429 : (3.1415927410125732421875f - _1429))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1436.y = _1436.y;
    float4 _1442 = _22.SampleBias(sampler_PointMirror, _1436, _9_Stripped_416);
    float3 _1451 = (lerp(_1385.xyz, _657, _660).xyz + ((_1442.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1465 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1472 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1476 = -_43_Stripped_0.xyz;
    float3 _1480 = _1476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1476, _1476)));
    float _1484 = radians(_41_Stripped_40);
    float _1487 = radians(_41_Stripped_44);
    float _1508 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1512 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1513 = 1.0f / _1512;
    float _1516 = _1512 * _41_Stripped_12;
    float3 _1521 = ((_41_Stripped_144 * _1513) * _1516).xyz;
    float3 _1526 = ((_41_Stripped_160 * _1513) * _1516).xyz;
    float _1527 = _1512 - _1508;
    float _1528 = _1527 * 0.0599999986588954925537109375f;
    float _1548 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1554 = normalize(_320 / _41_Stripped_224.xyz);
    float3 _1556 = normalize(float3(_1465.x ? _1472.x : _1480.x, _1465.y ? _1472.y : _1480.y, _1465.z ? _1472.z : _1480.z) / _41_Stripped_224.xyz);
    float3 _1557 = -((_41_Stripped_192.xyz + (float3(-sin(_1484), sin(_1487), (-cos(_1487)) * cos(_1484)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1558 = dot(_1554, _1557);
    float _1559 = 2.0f * _1558;
    float _1560 = dot(_1557, _1557);
    float _1561 = _41_Stripped_0 * _41_Stripped_0;
    float _1563 = _1559 * _1559;
    float _1565 = _1563 - (4.0f * (_1560 - _1561));
    bool _1568 = (_1565 > 0.0f) && (_1559 < 0.0f);
    float _1569 = _1558 * (-2.0f);
    float3 _1575 = _1557 + (_1554 * ((_1569 - sqrt(max(_1565, 0.0f))) * 0.5f));
    float3 _1576 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1578 = normalize(_1575 * _1576);
    float _1581 = radians(_41_Stripped_32);
    float _1584 = radians(_41_Stripped_36);
    float _1585 = sin(_1581);
    float _1586 = cos(_1581);
    float _1587 = sin(_1584);
    float _1588 = cos(_1584);
    float3x3 _1598 = float3x3(float3(_1588, (-_1587) * _1586, _1587 * _1585), float3(_1587, _1588 * _1586, (-_1588) * _1585), float3(0.0f, _1585, _1586));
    float3 _1599 = mul(_1598, _1578);
    float _1603 = atan2(_1599.z, _1599.x) * 0.159154951572418212890625f;
    float _1606 = (_1599.y + 1.0f) * 0.5f;
    float2 _1607 = float2(_1603, _1606);
    float _1610 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1617 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1618 = (_1603 + _1610) + _1617;
    _1607.x = _1618;
    bool _1622 = _41_Stripped_136 != 0.0f;
    float2 _1642 = 0.0f.xx;
    [branch]
    if (_1622)
    {
        float _1627 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1628 = sin(_1627);
        float _1629 = cos(_1627);
        float3 _1634 = mul(float3x3(float3(_1629, 0.0f, _1628), float3(0.0f, 1.0f, 0.0f), float3(-_1628, 0.0f, _1629)), _1599);
        _1642 = float2((_1634.x + 1.0f) * 0.5f, (1.0f - _1634.z) * 0.5f);
    }
    else
    {
        _1642 = 0.0f.xx;
    }
    float _1643 = dot(_1575, _1556);
    float _1646 = sqrt(_1561 - (_1643 * _1643));
    float _1651 = sqrt((_1548 * _1548) - (_1646 * _1646)) - _1643;
    float3 _1656 = mul(_1598, normalize((_1575 + (_1556 * _1651)) * _1576));
    float _1663 = (_1656.y + 1.0f) * 0.5f;
    float4 _1923 = 0.0f.xxxx;
    float _1924 = 0.0f;
    [branch]
    if (_1568)
    {
        _1578.y = _1578.y * _41_Stripped_224.y;
        float3 _1679 = normalize(_1578);
        float2 _1689 = float2(_1618 + _41_Stripped_368.z, _1606) * _41_Stripped_368.xy;
        float4 _1691 = _35.SampleBias(sampler_PointMirror, _1689, _9_Stripped_416);
        float4 _1700 = _34.SampleBias(sampler_PointMirror, _1689, _9_Stripped_416);
        float _1713 = frac(_1618 * 2.0f);
        float2 _1714 = float2(_1713, _1606);
        float _1718 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1719 = _1713 + _1718;
        _1714.x = _1719;
        float _1727 = step(0.5f, _1719);
        float _1728 = step(0.5f, _1606);
        float _1729 = 1.0f - _1727;
        float _1730 = 1.0f - _1728;
        float _1736 = dot(float4(_1729 * _1728, _1727 * _1728, _1729 * _1730, _1727 * _1730), _36.SampleLevel(sampler_PointClamp, frac(_1714 * 2.0f), 0.0f));
        float3 _1740 = _1736.xxx * _41_Stripped_72;
        float3 _1770 = 0.0f.xxx;
        float _1771 = 0.0f;
        [branch]
        if (_1622)
        {
            float4 _1746 = _37.SampleBias(sampler_PointMirror, _1642, _9_Stripped_416);
            float _1760 = clamp(_1746.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1606 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1763 = 1.0f - clamp((_1606 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1770 = ((_1740 * (1.0f - _1760)) * _1763) + (_1746.xyz * _1760);
            _1771 = max(_1736 * _1763, _1760);
        }
        else
        {
            _1770 = _1740;
            _1771 = _1736;
        }
        float3 _1795 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1784 = _38.SampleBias(sampler_PointMirror, _1607 + _41_Stripped_384.zw, _9_Stripped_416);
            _1795 = (_1784.xyz * pow(clamp(_1784.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1795 = 0.0f.xxx;
        }
        float _1797 = frac((((atan2(_1656.z, _1656.x) * 0.159154951572418212890625f) + _1610) + _1617) * 2.0f);
        float2 _1798 = float2(_1797, _1663);
        float _1799 = _1797 + _1718;
        _1798.x = _1799;
        float _1807 = step(0.5f, _1799);
        float _1808 = step(0.5f, _1663);
        float _1809 = 1.0f - _1807;
        float _1810 = 1.0f - _1808;
        float _1816 = dot(float4(_1809 * _1808, _1807 * _1808, _1809 * _1810, _1807 * _1810), _36.SampleLevel(sampler_PointClamp, frac(_1798 * 2.0f), 0.0f));
        float _1823 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1816) * _1816) * (1.0f - _1771), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1651 * _1651) * 1.0000000116860974230803549289703e-07f))));
        float _1839 = lerp((_41_Stripped_132 != 0.0f) ? (_1700.x * _41_Stripped_56) : _41_Stripped_56, _1770.x, _1771 * _41_Stripped_72);
        float _1840 = dot(_1679, _1556);
        float _1845 = max(_1839 * _1839, 0.0078125f);
        float _1846 = _1845 * _1845;
        float3 _1847 = _1556 + _459;
        float3 _1851 = _1847 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1847, _1847)));
        float _1853 = clamp(dot(_1679, _1851), 0.0f, 1.0f);
        float _1856 = clamp(dot(_1556, _1851), 0.0f, 1.0f);
        float _1860 = ((_1853 * _1853) * (_1846 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1877 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1902 = ((((((0.039999999105930328369140625f.xxx * (_1846 / (((_1860 * _1860) * max(0.100000001490116119384765625f, _1856 * _1856)) * ((_1845 * 4.0f) + 2.0f)))) + (lerp(lerp(_1691.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1700.y.xxxx).xyz, _1700.z.xxx), _1770 * _41_Stripped_92, _1771.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1840)))) * float3(_1877.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1877.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1877.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_459, _1679), 0.0f, 1.0f)) * max(0.0f, _1840)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1907 = float4(_1902 + _1795, 1.0f);
        float3 _1915 = _1907.xyz;
        float3 _1921 = lerp(_1915 * _41_Stripped_352.xyz, _1915, _1823.xxx);
        _1923 = float4(_1921.x, _1921.y, _1921.z, _1907.w);
        _1924 = lerp(_1823, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1679, -_1554)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1923 = 0.0f.xxxx;
        _1924 = 1.0f;
    }
    float4 _2096 = 0.0f.xxxx;
    do
    {
        if (_1559 > 0.0f)
        {
            _2096 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1930 = _1512 * _1512;
        float _1935 = length(_1557);
        float _1938 = (_1558 * (-1.0f)) * (1.0f / _1935);
        float _1943 = _1935 * sqrt(max(1.0f - (_1938 * _1938), 0.0f));
        float _1951 = sqrt(max(_1563 - (4.0f * (_1560 - _1930)), 0.0f));
        float _1953 = (_1569 - _1951) * 0.5f;
        float _1954 = step(_41_Stripped_0, _1943);
        float _1960 = (lerp(max((_1935 * _1938) - sqrt(max(_1561 - (_1943 * _1943), 0.0f)), 0.0f), (_1569 + _1951) * 0.5f, _1954) - _1953) * (1.0f / _41_Stripped_20);
        float2 _1961 = float2(_1528, _1528 * _41_Stripped_28);
        float _1962 = dot(_1554, _1556);
        float _1963 = _1962 * _1962;
        float _1964 = _41_Stripped_16 * _41_Stripped_16;
        float _1971 = max((1.0f + _1964) - ((2.0f * _1962) * _41_Stripped_16), 0.0f);
        float2 _1984 = 0.0f.xx;
        float3 _1989 = 0.0f.xxx;
        float3 _1991 = 0.0f.xxx;
        _1984 = 0.0f.xx;
        _1989 = 0.0f.xxx;
        _1991 = 0.0f.xxx;
        float2 _1985 = 0.0f.xx;
        float _1988 = 0.0f;
        float3 _1990 = 0.0f.xxx;
        float3 _1992 = 0.0f.xxx;
        float _1987 = _1953;
        int _1993 = 0;
        for (; float(_1993) < _41_Stripped_20; _1984 = _1985, _1987 = _1988, _1989 = _1990, _1991 = _1992, _1993++)
        {
            float3 _2002 = _1557 + (_1554 * (_1987 + (_1960 * 0.5f)));
            float _2003 = length(_2002);
            float _2005 = _2003 - _1508;
            float2 _2006 = 1.0f.xx / _1961;
            float2 _2010 = exp(_2006 * (-_2005)) * _1960;
            _1985 = _1984 + _2010;
            float _2011 = dot(_1556, _2002);
            float _2012 = 2.0f * _2011;
            float _2021 = (_2011 * (-2.0f)) + sqrt(max((_2012 * _2012) - (4.0f * (dot(_2002, _2002) - _1930)), 0.0f));
            float _2022 = _2021 * 0.5f;
            float3 _2070 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2061 = (1.0f - (_2011 * (1.0f / _2003))) * 0.5f;
                float2 _2062 = float2(_2005 * (1.0f / _1527), _2061);
                _2062.y = min(_2061, 0.9900000095367431640625f);
                _2070 = _39.SampleLevel(sampler_PointMirror, _2062, 0.0f).xyz;
            }
            else
            {
                float2 _2030 = 0.0f.xx;
                _2030 = 0.0f.xx;
                float _2033 = 0.0f;
                int _2035 = 0;
                for (; float(_2035) < 1.0f; )
                {
                    _2030 += (exp(_2006 * (-(length(_2002 + (_1556 * (_2033 + (_2021 * 0.25f)))) - _1508))) * _2022);
                    _2033 += _2022;
                    _2035++;
                    continue;
                }
                _2070 = exp(((-_1526) * _2030.y) - (_1521 * _2030.x));
            }
            float3 _2078 = exp(((-_1526) * _1985.y) - (_1521 * _1985.x)) * _2070;
            _1992 = _1991 + (_2078 * _2010.x);
            _1990 = _1989 + (_2078 * _2010.y);
            _1988 = _1987 + _1960;
        }
        _2096 = float4(((((_1521 * ((1.0f + _1963) * 0.059683106839656829833984375f)) * _1991) + ((_1526 * (((_1954 * 0.3183098733425140380859375f) * ((1.0f - _1964) * (_1963 + 1.0f))) * (1.0f / ((_1971 * sqrt(_1971)) * (2.0f + _1964))))) * _1989)) + ((((_41_Stripped_176.xyz * _1513) * _1516) * _41_Stripped_176.w) * _1984.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2131 = _325.y * _9_Stripped_1184.w;
    float _2136 = max(0.00999999977648258209228515625f, _2131 + _9_Stripped_1200.w);
    float3 _2150 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2136)) / _2136) * exp(_2131 + _9_Stripped_1216.w))));
    float _2153 = dot(_320, _9_Stripped_1152.xyz);
    float _2159 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2163 = (1.0f + _2159) - ((2.0f * _9_Stripped_1168.w) * _2153);
    float3 _2184 = _325 - _7_Stripped_704.xyz;
    float _2186 = _2184.y;
    float _2200 = max(-127.0f, _9_Stripped_1232.z * _2186);
    float _2224 = max(-127.0f, _9_Stripped_1280.x * _2186);
    float _2235 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2200)) / _2200) : (0.693147182464599609375f - (0.2402265071868896484375f * _2200)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2224)) / _2224) : (0.693147182464599609375f - (0.2402265071868896484375f * _2224))));
    float _2256 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2259 = clamp((max(clamp(exp2(_2235 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2256, 0.0f, 1.0f);
    float3 _2295 = (((((lerp(dot(_1451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1451, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1568))) + (max(_2096.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1568 ? _1924 : 1.0f)).xyz) + _1923.xyz).xyz * dot(_2150 * _2259, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2153 * _2153)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2159) / max((12.56637096405029296875f * _2163) * sqrt(_2163), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2150)) * _2259) + ((_9_Stripped_1264.xyz * (1.0f - _2259)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_459, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2235 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2256))));
    float4 _2299 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2300 = _2299.x;
    float3 _2309 = _2295.xyz * (1.0f / (max(max(_2295.x, _2295.y), _2295.z) + 1.0f));
    float4 _2310 = float4(_2309.x, _2309.y, _2309.z, _1385.w);
    _2310.w = _2300;
    _4 = _2310;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2300));
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
