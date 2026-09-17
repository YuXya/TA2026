// Stage: Fragment  Blob: 1749  ParamBlob: 1801  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

cbuffer _6_7 : register(b27, space3)
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

cbuffer _8_9 : register(b31, space3)
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

cbuffer _16_17 : register(b28, space3)
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

cbuffer _43_44 : register(b29, space3)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float _44_Stripped_96 : packoffset(c6);
    float _44_Stripped_100 : packoffset(c6.y);
    float _44_Stripped_104 : packoffset(c6.z);
    float _44_Stripped_108 : packoffset(c6.w);
    float _44_Stripped_112 : packoffset(c7);
    float _44_Stripped_116 : packoffset(c7.y);
    float _44_Stripped_120 : packoffset(c7.z);
    float _44_Stripped_124 : packoffset(c7.w);
    float _44_Stripped_128 : packoffset(c8);
    float _44_Stripped_132 : packoffset(c8.y);
    float _44_Stripped_136 : packoffset(c8.z);
    float _44_Stripped_140 : packoffset(c8.w);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
};

cbuffer _45_46 : register(b30, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float4 _46_Stripped_32 : packoffset(c2);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    uint4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float _457 = dot(_RingUpWithBelow.xyz, _320);
    float3 _469 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_320 / abs(_457).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _476 = (length(_469) * _RingParams.x) + _RingParams.y;
    float2 _492 = float2(dot(_469, _RingFoward.xyz), dot(_469, _RingRight.xyz));
    float2 _495 = _492 / length(_492).xx;
    float _498 = acos(_495.x) * 0.15915493667125701904296875f;
    float4 _520 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_498, 1.0f - _498, 1.0f - clamp(float(int(sign(_495.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _476), _9_Stripped_416) * _RingColor;
    float2 _542 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _543 = _320.x;
    float _544 = _320.z;
    float _545 = _543 / _544;
    float _546 = abs(_545);
    bool _547 = _546 < 1.0f;
    float _549 = _547 ? _546 : (1.0f / _546);
    float _550 = _549 * _549;
    float _555 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _550)) * _550)) * _549;
    float _557 = _547 ? _555 : (1.57079637050628662109375f - _555);
    float _567 = abs(_447);
    float _574 = ((((0.04688780009746551513671875f * _567) + (-0.203471004962921142578125f)) * _567) + 1.57079601287841796875f) * sqrt(1.0f - _567);
    float _578 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _574 : (3.1415927410125732421875f - _574));
    float2 _581 = (float2(((_545 < 0.0f) ? (-_557) : _557) + (((_543 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_544 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _591 = float2(_581.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_581.y * 2.0f) - 1.0f);
    float4 _595 = _26.SampleBias(sampler_PointMirrorOnce, _591, _9_Stripped_416);
    float2 _596 = _595.xy;
    float2 _604 = (((_596 * 2.0f) - 1.0f.xx) + (_596 * _CloudFlowParam.xy)) * _595.w;
    float _607 = _542.x;
    float4 _611 = _25.SampleBias(sampler_PointMirrorOnce, _591 + (_604 * _607), _9_Stripped_416);
    float4 _618 = _25.SampleBias(sampler_PointMirrorOnce, _591 + (_604 * _542.y), _9_Stripped_416);
    float4 _622 = lerp(_611, _618, abs(2.0f * _607).xxxx);
    float3 _628 = ((_622.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _632 = float4(_628.x, _628.y, _628.z, _622.w) * _CloudOpacities;
    float4 _645 = (lerp(_632, max(_632.x, _632.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _647 = _645.xyz;
    float3 _650 = clamp(_645.w, 0.0f, 1.0f).xxx;
    float3 _651 = lerp((_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz, _647, _650);
    float4 _1019 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _799 = 0.0f.xxx;
        float _802 = 0.0f;
        float _701 = 1.0f / _PlanetAtmosphereParams10.x;
        float _703 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _707 = normalize(_325 - _7_Stripped_704.xyz);
        float _708 = dot(_707, _PlanetCenterViewDir0.xyz);
        float _713 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_708 * _708);
        float3 _726 = (((_707 * (_708 - sqrt(max(0.0f, _713)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _730 = dot(_726, _PlanetUpWs0.xyz);
        float _731 = -_730;
        float3 _739 = normalize(_726 - (_PlanetUpWs0.xyz * _730));
        float _748 = float(int(sign(dot(_739, _PlanetRightWs0.xyz))));
        float2 _753 = float2(clamp(-_748, 0.0f, 1.0f) + (_748 * (acos(dot(_739, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_731 * _731)) + (-0.27777779102325439453125f)) * _731) + 0.500000059604644775390625f);
        float4 _755 = _27.SampleBias(sampler_PointClamp, _753, _9_Stripped_416);
        float _762 = clamp((clamp(dot(_IncidentLightDir0.xyz, _726), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _769 = (_755.xyz * _762) + (_31.SampleBias(sampler_LinearMirror, _753, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _770 = _755.w;
        float4 _775 = float4(_769, _770) * float(max(_713 * clamp(dot(_707, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _777 = _775.xyz * _770;
        float _781 = lerp(1.0f, clamp(_707.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _783 = (float4(_777.x, _777.y, _777.z, _775.w) * _PlanetColor0) * _781;
        float3 _792 = _707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)));
        float3 _796 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _816 = 0.0f;
        float _817 = 0.0f;
        bool _818 = false;
        do
        {
            _799 = float4(_PlanetCenterPos0.xyz, _703).xyz;
            float3 _800 = _7_Stripped_704.xyz - _799;
            _802 = _703 * _703;
            float _804 = dot(_792, _800);
            float _806 = (_804 * _804) - (dot(_800, _800) - _802);
            if (_806 <= 0.0f)
            {
                _816 = 0.0f;
                _817 = 0.0f;
                _818 = false;
                break;
            }
            float _810 = sqrt(_806);
            float _811 = -_804;
            float _813 = max(0.0f, _811 - _810);
            _816 = _813;
            _817 = (_811 + _810) - _813;
            _818 = true;
            break;
        } while(false);
        float3 _939 = 0.0f.xxx;
        if (_818)
        {
            float _838 = 0.0f;
            bool _839 = false;
            do
            {
                float3 _824 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _828 = dot(_792, _824);
                float _830 = (_828 * _828) - (dot(_824, _824) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_830 <= 0.0f)
                {
                    _838 = 0.0f;
                    _839 = false;
                    break;
                }
                _838 = max(0.0f, (-_828) - sqrt(_830));
                _839 = true;
                break;
            } while(false);
            float _848 = 0.0f;
            if (_839)
            {
                float _847 = 0.0f;
                if (_838 > 0.0f)
                {
                    _847 = min(_817, _838 - _816);
                }
                else
                {
                    _847 = _817;
                }
                _848 = _847;
            }
            else
            {
                _848 = _817;
            }
            float3 _938 = 0.0f.xxx;
            if (_848 > 0.0f)
            {
                float _854 = _848 / _PlanetAtmosphereParams10.y;
                float _859 = dot(-_792, _796);
                float3 _864 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _869 = 0.0f.xxx;
                float3 _871 = 0.0f.xxx;
                _869 = (_7_Stripped_704.xyz + (_792 * _816)) + ((_792 * 0.5f) * _854);
                _871 = 0.0f.xxx;
                float _867 = 0.0f;
                float3 _870 = 0.0f.xxx;
                float3 _872 = 0.0f.xxx;
                float _866 = 0.0f;
                int _873 = 0;
                for (; float(_873) < _PlanetAtmosphereParams10.y; _866 = _867, _869 = _870, _871 = _872, _873++)
                {
                    float3 _879 = _869 - _799;
                    float _887 = min(exp((-((length(_879) - _PlanetAtmosphereParams10.w) * _701)) * _PlanetAtmosphereParams20.y) * _854, 3.4028234663852885981170418348452e+38f);
                    _867 = _866 + _887;
                    float _904 = 0.0f;
                    do
                    {
                        float _892 = dot(_796, _879);
                        float _894 = (_892 * _892) - (dot(_879, _879) - _802);
                        if (_894 <= 0.0f)
                        {
                            _904 = 0.0f;
                            break;
                        }
                        float _898 = sqrt(_894);
                        float _899 = -_892;
                        _904 = (_899 + _898) - max(0.0f, _899 - _898);
                        break;
                    } while(false);
                    float _905 = _904 / _PlanetAtmosphereParams20.x;
                    float3 _910 = 0.0f.xxx;
                    float _913 = 0.0f;
                    _910 = _869 + ((_796 * 0.5f) * _905);
                    _913 = 0.0f;
                    for (int _915 = 0; float(_915) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _920 = _910 - _799;
                        _910 += (_796 * _905);
                        _913 += exp((-(max(length(_920) - _PlanetAtmosphereParams10.w, 0.0f) * _701)) * _PlanetAtmosphereParams20.y);
                        _915++;
                        continue;
                    }
                    _872 = _871 + (exp(-(_864 * ((_913 * _905) + _867))) * _887);
                    _870 = _869 + (_792 * _854);
                }
                _938 = (_871 * (0.0596831031143665313720703125f * (1.0f + (_859 * _859)))) * _864;
            }
            else
            {
                _938 = 0.0f.xxx;
            }
            _939 = _938;
        }
        else
        {
            _939 = 0.0f.xxx;
        }
        float3 _940 = _939 * _PlanetAtmosphereParams20.z;
        float _941 = _940.z;
        float _942 = _940.y;
        float4 _947 = lerp(float4(_941, _942, -1.0f, 0.666666686534881591796875f), float4(_942, _941, 0.0f, -0.3333333432674407958984375f), step(_941, _942).xxxx);
        float _948 = _940.x;
        float _949 = _947.x;
        float4 _957 = lerp(float4(_949, _947.yw, _948), float4(_948, _947.yz, _949), step(_949, _948).xxxx);
        float _958 = _957.x;
        float _959 = _957.w;
        float _960 = _957.y;
        float _962 = _958 - min(_959, _960);
        float3 _973 = 0.0f.xxx;
        _973.x = abs(_957.z + ((_959 - _960) / ((6.0f * _962) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _984 = lerp(1.0f.xxx, clamp(abs((frac(_973.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_962 / (_958 + 9.9999997473787516355514526367188e-05f)).xxx) * _958;
        float3 _989 = _783.xyz;
        float _1001 = _783.w;
        float3 _1017 = ((_651.xyz * (1.0f - (_1001 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _989, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1001) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_984 * _762, _984, _PlanetAtmosphereParams30.y.xxx) * _781);
        _1019 = float4(_1017.x, _1017.y, _1017.z, _451.w);
    }
    else
    {
        _1019 = float4(_651.x, _651.y, _651.z, _451.w);
    }
    float4 _1375 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1166 = 0.0f.xxx;
        float _1169 = 0.0f;
        float _1068 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1070 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1074 = normalize(_325 - _7_Stripped_704.xyz);
        float _1075 = dot(_1074, _PlanetCenterViewDir1.xyz);
        float _1080 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1075 * _1075);
        float3 _1093 = (((_1074 * (_1075 - sqrt(max(0.0f, _1080)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1097 = dot(_1093, _PlanetUpWs1.xyz);
        float _1098 = -_1097;
        float3 _1106 = normalize(_1093 - (_PlanetUpWs1.xyz * _1097));
        float _1115 = float(int(sign(dot(_1106, _PlanetRightWs1.xyz))));
        float2 _1120 = float2(clamp(-_1115, 0.0f, 1.0f) + (_1115 * (acos(dot(_1106, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1098 * _1098)) + (-0.27777779102325439453125f)) * _1098) + 0.500000059604644775390625f);
        float4 _1122 = _29.SampleBias(sampler_LinearMirrorOnce, _1120, _9_Stripped_416);
        float _1129 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1093), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1136 = (_1122.xyz * _1129) + (_33.SampleBias(sampler_LinearRepeat, _1120, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1137 = _1122.w;
        float4 _1142 = float4(_1136, _1137) * float(max(_1080 * clamp(dot(_1074, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1144 = _1142.xyz * _1137;
        float _1148 = lerp(1.0f, clamp(_1074.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1150 = (float4(_1144.x, _1144.y, _1144.z, _1142.w) * _PlanetColor1) * _1148;
        float3 _1159 = _1074 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1074, _1074)));
        float3 _1163 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        bool _1185 = false;
        do
        {
            _1166 = float4(_PlanetCenterPos1.xyz, _1070).xyz;
            float3 _1167 = _7_Stripped_704.xyz - _1166;
            _1169 = _1070 * _1070;
            float _1171 = dot(_1159, _1167);
            float _1173 = (_1171 * _1171) - (dot(_1167, _1167) - _1169);
            if (_1173 <= 0.0f)
            {
                _1183 = 0.0f;
                _1184 = 0.0f;
                _1185 = false;
                break;
            }
            float _1177 = sqrt(_1173);
            float _1178 = -_1171;
            float _1180 = max(0.0f, _1178 - _1177);
            _1183 = _1180;
            _1184 = (_1178 + _1177) - _1180;
            _1185 = true;
            break;
        } while(false);
        float3 _1306 = 0.0f.xxx;
        if (_1185)
        {
            float _1205 = 0.0f;
            bool _1206 = false;
            do
            {
                float3 _1191 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1195 = dot(_1159, _1191);
                float _1197 = (_1195 * _1195) - (dot(_1191, _1191) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1197 <= 0.0f)
                {
                    _1205 = 0.0f;
                    _1206 = false;
                    break;
                }
                _1205 = max(0.0f, (-_1195) - sqrt(_1197));
                _1206 = true;
                break;
            } while(false);
            float _1215 = 0.0f;
            if (_1206)
            {
                float _1214 = 0.0f;
                if (_1205 > 0.0f)
                {
                    _1214 = min(_1184, _1205 - _1183);
                }
                else
                {
                    _1214 = _1184;
                }
                _1215 = _1214;
            }
            else
            {
                _1215 = _1184;
            }
            float3 _1305 = 0.0f.xxx;
            if (_1215 > 0.0f)
            {
                float _1221 = _1215 / _PlanetAtmosphereParams11.y;
                float _1226 = dot(-_1159, _1163);
                float3 _1231 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1236 = 0.0f.xxx;
                float3 _1238 = 0.0f.xxx;
                _1236 = (_7_Stripped_704.xyz + (_1159 * _1183)) + ((_1159 * 0.5f) * _1221);
                _1238 = 0.0f.xxx;
                float _1234 = 0.0f;
                float3 _1237 = 0.0f.xxx;
                float3 _1239 = 0.0f.xxx;
                float _1233 = 0.0f;
                int _1240 = 0;
                for (; float(_1240) < _PlanetAtmosphereParams11.y; _1233 = _1234, _1236 = _1237, _1238 = _1239, _1240++)
                {
                    float3 _1246 = _1236 - _1166;
                    float _1254 = min(exp((-((length(_1246) - _PlanetAtmosphereParams11.w) * _1068)) * _PlanetAtmosphereParams21.y) * _1221, 3.4028234663852885981170418348452e+38f);
                    _1234 = _1233 + _1254;
                    float _1271 = 0.0f;
                    do
                    {
                        float _1259 = dot(_1163, _1246);
                        float _1261 = (_1259 * _1259) - (dot(_1246, _1246) - _1169);
                        if (_1261 <= 0.0f)
                        {
                            _1271 = 0.0f;
                            break;
                        }
                        float _1265 = sqrt(_1261);
                        float _1266 = -_1259;
                        _1271 = (_1266 + _1265) - max(0.0f, _1266 - _1265);
                        break;
                    } while(false);
                    float _1272 = _1271 / _PlanetAtmosphereParams21.x;
                    float3 _1277 = 0.0f.xxx;
                    float _1280 = 0.0f;
                    _1277 = _1236 + ((_1163 * 0.5f) * _1272);
                    _1280 = 0.0f;
                    for (int _1282 = 0; float(_1282) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1287 = _1277 - _1166;
                        _1277 += (_1163 * _1272);
                        _1280 += exp((-(max(length(_1287) - _PlanetAtmosphereParams11.w, 0.0f) * _1068)) * _PlanetAtmosphereParams21.y);
                        _1282++;
                        continue;
                    }
                    _1239 = _1238 + (exp(-(_1231 * ((_1280 * _1272) + _1234))) * _1254);
                    _1237 = _1236 + (_1159 * _1221);
                }
                _1305 = (_1238 * (0.0596831031143665313720703125f * (1.0f + (_1226 * _1226)))) * _1231;
            }
            else
            {
                _1305 = 0.0f.xxx;
            }
            _1306 = _1305;
        }
        else
        {
            _1306 = 0.0f.xxx;
        }
        float3 _1307 = _1306 * _PlanetAtmosphereParams21.z;
        float _1308 = _1307.z;
        float _1309 = _1307.y;
        float4 _1314 = lerp(float4(_1308, _1309, -1.0f, 0.666666686534881591796875f), float4(_1309, _1308, 0.0f, -0.3333333432674407958984375f), step(_1308, _1309).xxxx);
        float _1315 = _1307.x;
        float _1316 = _1314.x;
        float4 _1324 = lerp(float4(_1316, _1314.yw, _1315), float4(_1315, _1314.yz, _1316), step(_1316, _1315).xxxx);
        float _1325 = _1324.x;
        float _1326 = _1324.w;
        float _1327 = _1324.y;
        float _1329 = _1325 - min(_1326, _1327);
        float3 _1340 = 0.0f.xxx;
        _1340.x = abs(_1324.z + ((_1326 - _1327) / ((6.0f * _1329) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1351 = lerp(1.0f.xxx, clamp(abs((frac(_1340.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1329 / (_1325 + 9.9999997473787516355514526367188e-05f)).xxx) * _1325;
        float _1357 = _1150.w;
        float3 _1373 = ((_1019.xyz * (1.0f - (_1357 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1150.xyz * (1.0f - ((1.0f - _1357) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1351 * _1129, _1351, _PlanetAtmosphereParams31.y.xxx) * _1148);
        _1375 = float4(_1373.x, _1373.y, _1373.z, _1019.w);
    }
    else
    {
        _1375 = _1019;
    }
    float _1380 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1381 = sin(_1380);
    float _1382 = cos(_1380);
    float2 _1388 = mul(float2x2(float2(_1382, -_1381), float2(_1381, _1382)), _320.xz);
    float _1389 = _1388.x;
    float _1390 = _1388.y;
    float _1391 = _1389 / _1390;
    float _1392 = abs(_1391);
    bool _1393 = _1392 < 1.0f;
    float _1395 = _1393 ? _1392 : (1.0f / _1392);
    float _1396 = _1395 * _1395;
    float _1401 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1396)) * _1396)) * _1395;
    float _1403 = _1393 ? _1401 : (1.57079637050628662109375f - _1401);
    float2 _1415 = (float2(((_1391 < 0.0f) ? (-_1403) : _1403) + (((_1389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1390 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1415.y = _1415.y;
    float4 _1421 = _24.SampleBias(sampler_PointMirrorOnce, _1415, _9_Stripped_416);
    float3 _1430 = (lerp(_1375.xyz, _647, _650).xyz + ((_1421.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1444 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1451 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1455 = -_46_Stripped_0.xyz;
    float3 _1459 = _1455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1455, _1455)));
    float _1463 = radians(_44_Stripped_40);
    float _1466 = radians(_44_Stripped_44);
    float _1487 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1491 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1492 = 1.0f / _1491;
    float _1495 = _1491 * _44_Stripped_12;
    float3 _1500 = ((_44_Stripped_144 * _1492) * _1495).xyz;
    float3 _1505 = ((_44_Stripped_160 * _1492) * _1495).xyz;
    float _1506 = _1491 - _1487;
    float _1507 = _1506 * 0.0599999986588954925537109375f;
    float _1527 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1533 = normalize(_320 / _44_Stripped_224.xyz);
    float3 _1535 = normalize(float3(_1444.x ? _1451.x : _1459.x, _1444.y ? _1451.y : _1459.y, _1444.z ? _1451.z : _1459.z) / _44_Stripped_224.xyz);
    float3 _1536 = -((_44_Stripped_192.xyz + (float3(-sin(_1463), sin(_1466), (-cos(_1466)) * cos(_1463)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1537 = dot(_1533, _1536);
    float _1538 = 2.0f * _1537;
    float _1539 = dot(_1536, _1536);
    float _1540 = _44_Stripped_0 * _44_Stripped_0;
    float _1542 = _1538 * _1538;
    float _1544 = _1542 - (4.0f * (_1539 - _1540));
    bool _1547 = (_1544 > 0.0f) && (_1538 < 0.0f);
    float _1548 = _1537 * (-2.0f);
    float3 _1554 = _1536 + (_1533 * ((_1548 - sqrt(max(_1544, 0.0f))) * 0.5f));
    float3 _1555 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1557 = normalize(_1554 * _1555);
    float _1560 = radians(_44_Stripped_32);
    float _1563 = radians(_44_Stripped_36);
    float _1564 = sin(_1560);
    float _1565 = cos(_1560);
    float _1566 = sin(_1563);
    float _1567 = cos(_1563);
    float3x3 _1577 = float3x3(float3(_1567, (-_1566) * _1565, _1566 * _1564), float3(_1566, _1567 * _1565, (-_1567) * _1564), float3(0.0f, _1564, _1565));
    float3 _1578 = mul(_1577, _1557);
    float _1582 = atan2(_1578.z, _1578.x) * 0.159154951572418212890625f;
    float _1585 = (_1578.y + 1.0f) * 0.5f;
    float2 _1586 = float2(_1582, _1585);
    float _1589 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1596 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1597 = (_1582 + _1589) + _1596;
    _1586.x = _1597;
    bool _1601 = _44_Stripped_136 != 0.0f;
    float2 _1621 = 0.0f.xx;
    [branch]
    if (_1601)
    {
        float _1606 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1607 = sin(_1606);
        float _1608 = cos(_1606);
        float3 _1613 = mul(float3x3(float3(_1608, 0.0f, _1607), float3(0.0f, 1.0f, 0.0f), float3(-_1607, 0.0f, _1608)), _1578);
        _1621 = float2((_1613.x + 1.0f) * 0.5f, (1.0f - _1613.z) * 0.5f);
    }
    else
    {
        _1621 = 0.0f.xx;
    }
    float _1622 = dot(_1554, _1535);
    float _1625 = sqrt(_1540 - (_1622 * _1622));
    float _1630 = sqrt((_1527 * _1527) - (_1625 * _1625)) - _1622;
    float3 _1635 = mul(_1577, normalize((_1554 + (_1535 * _1630)) * _1555));
    float _1642 = (_1635.y + 1.0f) * 0.5f;
    float4 _1903 = 0.0f.xxxx;
    float _1904 = 0.0f;
    [branch]
    if (_1547)
    {
        _1557.y = _1557.y * _44_Stripped_224.y;
        float3 _1658 = normalize(_1557);
        float2 _1668 = float2(_1597 + _44_Stripped_368.z, _1585) * _44_Stripped_368.xy;
        float4 _1670 = _38.SampleBias(sampler_PointMirrorOnce, _1668, _9_Stripped_416);
        float4 _1679 = _37.SampleBias(sampler_PointMirrorOnce, _1668, _9_Stripped_416);
        float _1692 = frac(_1597 * 2.0f);
        float2 _1693 = float2(_1692, _1585);
        float _1697 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1698 = _1692 + _1697;
        _1693.x = _1698;
        float _1706 = step(0.5f, _1698);
        float _1707 = step(0.5f, _1585);
        float _1708 = 1.0f - _1706;
        float _1709 = 1.0f - _1707;
        float _1715 = dot(float4(_1708 * _1707, _1706 * _1707, _1708 * _1709, _1706 * _1709), _39.SampleLevel(sampler_PointRepeat, frac(_1693 * 2.0f), 0.0f));
        float3 _1719 = _1715.xxx * _44_Stripped_72;
        float3 _1749 = 0.0f.xxx;
        float _1750 = 0.0f;
        [branch]
        if (_1601)
        {
            float4 _1725 = _40.SampleBias(sampler_PointMirrorOnce, _1621, _9_Stripped_416);
            float _1739 = clamp(_1725.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1585 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1742 = 1.0f - clamp((_1585 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1749 = ((_1719 * (1.0f - _1739)) * _1742) + (_1725.xyz * _1739);
            _1750 = max(_1715 * _1742, _1739);
        }
        else
        {
            _1749 = _1719;
            _1750 = _1715;
        }
        float3 _1774 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1763 = _41.SampleBias(sampler_PointMirrorOnce, _1586 + _44_Stripped_384.zw, _9_Stripped_416);
            _1774 = (_1763.xyz * pow(clamp(_1763.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1774 = 0.0f.xxx;
        }
        float _1776 = frac((((atan2(_1635.z, _1635.x) * 0.159154951572418212890625f) + _1589) + _1596) * 2.0f);
        float2 _1777 = float2(_1776, _1642);
        float _1778 = _1776 + _1697;
        _1777.x = _1778;
        float _1786 = step(0.5f, _1778);
        float _1787 = step(0.5f, _1642);
        float _1788 = 1.0f - _1786;
        float _1789 = 1.0f - _1787;
        float _1795 = dot(float4(_1788 * _1787, _1786 * _1787, _1788 * _1789, _1786 * _1789), _39.SampleLevel(sampler_PointRepeat, frac(_1777 * 2.0f), 0.0f));
        float _1802 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1795) * _1795) * (1.0f - _1750), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1630 * _1630) * 1.0000000116860974230803549289703e-07f))));
        float _1818 = lerp((_44_Stripped_132 != 0.0f) ? (_1679.x * _44_Stripped_56) : _44_Stripped_56, _1749.x, _1750 * _44_Stripped_72);
        float3 _1819 = -_320;
        float _1820 = dot(_1658, _1535);
        float _1825 = max(_1818 * _1818, 0.0078125f);
        float _1826 = _1825 * _1825;
        float3 _1827 = _1535 + _1819;
        float3 _1831 = _1827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1827, _1827)));
        float _1833 = clamp(dot(_1658, _1831), 0.0f, 1.0f);
        float _1836 = clamp(dot(_1535, _1831), 0.0f, 1.0f);
        float _1840 = ((_1833 * _1833) * (_1826 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1857 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1882 = ((((((0.039999999105930328369140625f.xxx * (_1826 / (((_1840 * _1840) * max(0.100000001490116119384765625f, _1836 * _1836)) * ((_1825 * 4.0f) + 2.0f)))) + (lerp(lerp(_1670.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1679.y.xxxx).xyz, _1679.z.xxx), _1749 * _44_Stripped_92, _1750.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1820)))) * float3(_1857.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1857.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1857.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1819, _1658), 0.0f, 1.0f)) * max(0.0f, _1820)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1887 = float4(_1882 + _1774, 1.0f);
        float3 _1895 = _1887.xyz;
        float3 _1901 = lerp(_1895 * _44_Stripped_352.xyz, _1895, _1802.xxx);
        _1903 = float4(_1901.x, _1901.y, _1901.z, _1887.w);
        _1904 = lerp(_1802, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1658, -_1533)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1903 = 0.0f.xxxx;
        _1904 = 1.0f;
    }
    float4 _2076 = 0.0f.xxxx;
    do
    {
        if (_1538 > 0.0f)
        {
            _2076 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1910 = _1491 * _1491;
        float _1915 = length(_1536);
        float _1918 = (_1537 * (-1.0f)) * (1.0f / _1915);
        float _1923 = _1915 * sqrt(max(1.0f - (_1918 * _1918), 0.0f));
        float _1931 = sqrt(max(_1542 - (4.0f * (_1539 - _1910)), 0.0f));
        float _1933 = (_1548 - _1931) * 0.5f;
        float _1934 = step(_44_Stripped_0, _1923);
        float _1940 = (lerp(max((_1915 * _1918) - sqrt(max(_1540 - (_1923 * _1923), 0.0f)), 0.0f), (_1548 + _1931) * 0.5f, _1934) - _1933) * (1.0f / _44_Stripped_20);
        float2 _1941 = float2(_1507, _1507 * _44_Stripped_28);
        float _1942 = dot(_1533, _1535);
        float _1943 = _1942 * _1942;
        float _1944 = _44_Stripped_16 * _44_Stripped_16;
        float _1951 = max((1.0f + _1944) - ((2.0f * _1942) * _44_Stripped_16), 0.0f);
        float2 _1964 = 0.0f.xx;
        float3 _1969 = 0.0f.xxx;
        float3 _1971 = 0.0f.xxx;
        _1964 = 0.0f.xx;
        _1969 = 0.0f.xxx;
        _1971 = 0.0f.xxx;
        float2 _1965 = 0.0f.xx;
        float _1968 = 0.0f;
        float3 _1970 = 0.0f.xxx;
        float3 _1972 = 0.0f.xxx;
        float _1967 = _1933;
        int _1973 = 0;
        for (; float(_1973) < _44_Stripped_20; _1964 = _1965, _1967 = _1968, _1969 = _1970, _1971 = _1972, _1973++)
        {
            float3 _1982 = _1536 + (_1533 * (_1967 + (_1940 * 0.5f)));
            float _1983 = length(_1982);
            float _1985 = _1983 - _1487;
            float2 _1986 = 1.0f.xx / _1941;
            float2 _1990 = exp(_1986 * (-_1985)) * _1940;
            _1965 = _1964 + _1990;
            float _1991 = dot(_1535, _1982);
            float _1992 = 2.0f * _1991;
            float _2001 = (_1991 * (-2.0f)) + sqrt(max((_1992 * _1992) - (4.0f * (dot(_1982, _1982) - _1910)), 0.0f));
            float _2002 = _2001 * 0.5f;
            float3 _2050 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2041 = (1.0f - (_1991 * (1.0f / _1983))) * 0.5f;
                float2 _2042 = float2(_1985 * (1.0f / _1506), _2041);
                _2042.y = min(_2041, 0.9900000095367431640625f);
                _2050 = _42.SampleLevel(sampler_PointMirrorOnce, _2042, 0.0f).xyz;
            }
            else
            {
                float2 _2010 = 0.0f.xx;
                _2010 = 0.0f.xx;
                float _2013 = 0.0f;
                int _2015 = 0;
                for (; float(_2015) < 1.0f; )
                {
                    _2010 += (exp(_1986 * (-(length(_1982 + (_1535 * (_2013 + (_2001 * 0.25f)))) - _1487))) * _2002);
                    _2013 += _2002;
                    _2015++;
                    continue;
                }
                _2050 = exp(((-_1505) * _2010.y) - (_1500 * _2010.x));
            }
            float3 _2058 = exp(((-_1505) * _1965.y) - (_1500 * _1965.x)) * _2050;
            _1972 = _1971 + (_2058 * _1990.x);
            _1970 = _1969 + (_2058 * _1990.y);
            _1968 = _1967 + _1940;
        }
        _2076 = float4(((((_1500 * ((1.0f + _1943) * 0.059683106839656829833984375f)) * _1971) + ((_1505 * (((_1934 * 0.3183098733425140380859375f) * ((1.0f - _1944) * (_1943 + 1.0f))) * (1.0f / ((_1951 * sqrt(_1951)) * (2.0f + _1944))))) * _1969)) + ((((_44_Stripped_176.xyz * _1492) * _1495) * _44_Stripped_176.w) * _1964.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2111 = _325.y * _9_Stripped_1184.w;
    float _2116 = max(0.00999999977648258209228515625f, _2111 + _9_Stripped_1200.w);
    float3 _2130 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2116)) / _2116) * exp(_2111 + _9_Stripped_1216.w))));
    float _2133 = dot(_320, _9_Stripped_1152.xyz);
    float _2139 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2143 = (1.0f + _2139) - ((2.0f * _9_Stripped_1168.w) * _2133);
    float3 _2164 = _325 - _7_Stripped_704.xyz;
    float _2166 = _2164.y;
    float _2180 = max(-127.0f, _9_Stripped_1232.z * _2166);
    float _2204 = max(-127.0f, _9_Stripped_1280.x * _2166);
    float _2215 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204))));
    float _2236 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2239 = clamp((max(clamp(exp2(_2215 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2236, 0.0f, 1.0f);
    float3 _2276 = (((((lerp(dot(_1430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1430, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1547))) + (max(_2076.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1547 ? _1904 : 1.0f)).xyz) + _1903.xyz).xyz * dot(_2130 * _2239, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2133 * _2133)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2139) / max((12.56637096405029296875f * _2143) * sqrt(_2143), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2130)) * _2239) + ((_9_Stripped_1264.xyz * (1.0f - _2239)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_320, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2215 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2236))));
    float4 _2280 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2281 = _2280.x;
    float3 _2290 = _2276.xyz * (1.0f / (max(max(_2276.x, _2276.y), _2276.z) + 1.0f));
    float4 _2291 = float4(_2290.x, _2290.y, _2290.z, _1375.w);
    _2291.w = _2281;
    _4 = _2291;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2281));
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
