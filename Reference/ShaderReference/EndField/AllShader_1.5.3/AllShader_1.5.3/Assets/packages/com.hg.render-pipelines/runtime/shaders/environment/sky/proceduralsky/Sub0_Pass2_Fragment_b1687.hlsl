// Stage: Fragment  Blob: 1687  ParamBlob: 1739  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _292 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _451 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float _457 = dot(_RingUpWithBelow.xyz, _320);
    float3 _469 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_320 / abs(_457).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _476 = (length(_469) * _RingParams.x) + _RingParams.y;
    float2 _492 = float2(dot(_469, _RingFoward.xyz), dot(_469, _RingRight.xyz));
    float2 _495 = _492 / length(_492).xx;
    float _498 = acos(_495.x) * 0.15915493667125701904296875f;
    float4 _520 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_498, 1.0f - _498, 1.0f - clamp(float(int(sign(_495.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _476), _9_Stripped_416) * _RingColor;
    float _532 = _320.x;
    float _533 = _320.z;
    float _534 = _532 / _533;
    float _535 = abs(_534);
    bool _536 = _535 < 1.0f;
    float _538 = _536 ? _535 : (1.0f / _535);
    float _539 = _538 * _538;
    float _544 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _539)) * _539)) * _538;
    float _546 = _536 ? _544 : (1.57079637050628662109375f - _544);
    float _556 = abs(_447);
    float _563 = ((((0.04688780009746551513671875f * _556) + (-0.203471004962921142578125f)) * _556) + 1.57079601287841796875f) * sqrt(1.0f - _556);
    float _567 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _563 : (3.1415927410125732421875f - _563));
    float2 _570 = (float2(((_534 < 0.0f) ? (-_546) : _546) + (((_532 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_533 < 0.0f)), _567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _584 = _25.SampleBias(sampler_TrilinearClamp, float2(_570.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_570.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _590 = ((_584.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _594 = float4(_590.x, _590.y, _590.z, _584.w) * _CloudOpacities;
    float4 _607 = (lerp(_594, max(_594.x, _594.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _609 = _607.xyz;
    float3 _612 = clamp(_607.w, 0.0f, 1.0f).xxx;
    float3 _613 = lerp((_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz, _609, _612);
    float4 _1070 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _850 = 0.0f.xxx;
        float _853 = 0.0f;
        float _669 = 1.0f / _PlanetAtmosphereParams10.x;
        float _671 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _675 = normalize(_325 - _7_Stripped_704.xyz);
        float _676 = dot(_675, _PlanetCenterViewDir0.xyz);
        float _681 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_676 * _676);
        float3 _694 = (((_675 * (_676 - sqrt(max(0.0f, _681)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = float(max(_681 * clamp(dot(_675, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _705 = ((_675 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _675)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _710 = length(_705);
        float3 _712 = _705 / _710.xxx;
        float _717 = ((_710 * float(abs(dot(_PlanetUpWs0.xyz, _705)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _725 = dot(_694, _PlanetUpWs0.xyz);
        float _726 = -_725;
        float3 _734 = normalize(_694 - (_PlanetUpWs0.xyz * _725));
        float _743 = float(int(sign(dot(_734, _PlanetRightWs0.xyz))));
        float2 _748 = float2(clamp(-_743, 0.0f, 1.0f) + (_743 * (acos(dot(_734, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_726 * _726)) + (-0.27777779102325439453125f)) * _726) + 0.500000059604644775390625f);
        float4 _750 = _26.SampleBias(sampler_PointRepeat, _748, _9_Stripped_416);
        float _757 = clamp((clamp(dot(_IncidentLightDir0.xyz, _694), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _764 = (_750.xyz * _757) + (_30.SampleBias(sampler_LinearMirrorOnce, _748, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _765 = _750.w;
        float4 _770 = float4(_764, _765) * _696;
        float _780 = clamp(float(int(sign(clamp(1.0f - _717, 0.0f, 1.0f) * _717))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_675, _712)))), 0.0f, 1.0f), _696);
        float _787 = float(int(sign(dot(_712, _PlanetRightWs0.xyz))));
        float _802 = clamp(-dot(_IncidentLightDir0.xyz, _712), 0.0f, 1.0f);
        float4 _816 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_712, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _717), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_710 * sqrt(1.0f - (_802 * _802)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _818 = _816.w;
        float3 _822 = (_770.xyz * _765).xyz + ((_816.xyz * _818) * _780);
        float4 _823 = float4(_822.x, _822.y, _822.z, _770.w);
        _823.w = _770.w + ((_818 * _780) * (1.0f - _696));
        float _832 = lerp(1.0f, clamp(_675.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _834 = (_823 * _PlanetColor0) * _832;
        float3 _843 = _675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_675, _675)));
        float3 _847 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _867 = 0.0f;
        float _868 = 0.0f;
        bool _869 = false;
        do
        {
            _850 = float4(_PlanetCenterPos0.xyz, _671).xyz;
            float3 _851 = _7_Stripped_704.xyz - _850;
            _853 = _671 * _671;
            float _855 = dot(_843, _851);
            float _857 = (_855 * _855) - (dot(_851, _851) - _853);
            if (_857 <= 0.0f)
            {
                _867 = 0.0f;
                _868 = 0.0f;
                _869 = false;
                break;
            }
            float _861 = sqrt(_857);
            float _862 = -_855;
            float _864 = max(0.0f, _862 - _861);
            _867 = _864;
            _868 = (_862 + _861) - _864;
            _869 = true;
            break;
        } while(false);
        float3 _990 = 0.0f.xxx;
        if (_869)
        {
            float _889 = 0.0f;
            bool _890 = false;
            do
            {
                float3 _875 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _879 = dot(_843, _875);
                float _881 = (_879 * _879) - (dot(_875, _875) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_881 <= 0.0f)
                {
                    _889 = 0.0f;
                    _890 = false;
                    break;
                }
                _889 = max(0.0f, (-_879) - sqrt(_881));
                _890 = true;
                break;
            } while(false);
            float _899 = 0.0f;
            if (_890)
            {
                float _898 = 0.0f;
                if (_889 > 0.0f)
                {
                    _898 = min(_868, _889 - _867);
                }
                else
                {
                    _898 = _868;
                }
                _899 = _898;
            }
            else
            {
                _899 = _868;
            }
            float3 _989 = 0.0f.xxx;
            if (_899 > 0.0f)
            {
                float _905 = _899 / _PlanetAtmosphereParams10.y;
                float _910 = dot(-_843, _847);
                float3 _915 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _920 = 0.0f.xxx;
                float3 _922 = 0.0f.xxx;
                _920 = (_7_Stripped_704.xyz + (_843 * _867)) + ((_843 * 0.5f) * _905);
                _922 = 0.0f.xxx;
                float _918 = 0.0f;
                float3 _921 = 0.0f.xxx;
                float3 _923 = 0.0f.xxx;
                float _917 = 0.0f;
                int _924 = 0;
                for (; float(_924) < _PlanetAtmosphereParams10.y; _917 = _918, _920 = _921, _922 = _923, _924++)
                {
                    float3 _930 = _920 - _850;
                    float _938 = min(exp((-((length(_930) - _PlanetAtmosphereParams10.w) * _669)) * _PlanetAtmosphereParams20.y) * _905, 3.4028234663852885981170418348452e+38f);
                    _918 = _917 + _938;
                    float _955 = 0.0f;
                    do
                    {
                        float _943 = dot(_847, _930);
                        float _945 = (_943 * _943) - (dot(_930, _930) - _853);
                        if (_945 <= 0.0f)
                        {
                            _955 = 0.0f;
                            break;
                        }
                        float _949 = sqrt(_945);
                        float _950 = -_943;
                        _955 = (_950 + _949) - max(0.0f, _950 - _949);
                        break;
                    } while(false);
                    float _956 = _955 / _PlanetAtmosphereParams20.x;
                    float3 _961 = 0.0f.xxx;
                    float _964 = 0.0f;
                    _961 = _920 + ((_847 * 0.5f) * _956);
                    _964 = 0.0f;
                    for (int _966 = 0; float(_966) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _971 = _961 - _850;
                        _961 += (_847 * _956);
                        _964 += exp((-(max(length(_971) - _PlanetAtmosphereParams10.w, 0.0f) * _669)) * _PlanetAtmosphereParams20.y);
                        _966++;
                        continue;
                    }
                    _923 = _922 + (exp(-(_915 * ((_964 * _956) + _918))) * _938);
                    _921 = _920 + (_843 * _905);
                }
                _989 = (_922 * (0.0596831031143665313720703125f * (1.0f + (_910 * _910)))) * _915;
            }
            else
            {
                _989 = 0.0f.xxx;
            }
            _990 = _989;
        }
        else
        {
            _990 = 0.0f.xxx;
        }
        float3 _991 = _990 * _PlanetAtmosphereParams20.z;
        float _992 = _991.z;
        float _993 = _991.y;
        float4 _998 = lerp(float4(_992, _993, -1.0f, 0.666666686534881591796875f), float4(_993, _992, 0.0f, -0.3333333432674407958984375f), step(_992, _993).xxxx);
        float _999 = _991.x;
        float _1000 = _998.x;
        float4 _1008 = lerp(float4(_1000, _998.yw, _999), float4(_999, _998.yz, _1000), step(_1000, _999).xxxx);
        float _1009 = _1008.x;
        float _1010 = _1008.w;
        float _1011 = _1008.y;
        float _1013 = _1009 - min(_1010, _1011);
        float3 _1024 = 0.0f.xxx;
        _1024.x = abs(_1008.z + ((_1010 - _1011) / ((6.0f * _1013) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1035 = lerp(1.0f.xxx, clamp(abs((frac(_1024.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1013 / (_1009 + 9.9999997473787516355514526367188e-05f)).xxx) * _1009;
        float3 _1040 = _834.xyz;
        float _1052 = _834.w;
        float3 _1068 = ((_613.xyz * (1.0f - (_1052 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1040, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1052) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1035 * _757, _1035, _PlanetAtmosphereParams30.y.xxx) * _832);
        _1070 = float4(_1068.x, _1068.y, _1068.z, _451.w);
    }
    else
    {
        _1070 = float4(_613.x, _613.y, _613.z, _451.w);
    }
    float4 _1426 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1217 = 0.0f.xxx;
        float _1220 = 0.0f;
        float _1119 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1121 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1125 = normalize(_325 - _7_Stripped_704.xyz);
        float _1126 = dot(_1125, _PlanetCenterViewDir1.xyz);
        float _1131 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1126 * _1126);
        float3 _1144 = (((_1125 * (_1126 - sqrt(max(0.0f, _1131)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1148 = dot(_1144, _PlanetUpWs1.xyz);
        float _1149 = -_1148;
        float3 _1157 = normalize(_1144 - (_PlanetUpWs1.xyz * _1148));
        float _1166 = float(int(sign(dot(_1157, _PlanetRightWs1.xyz))));
        float2 _1171 = float2(clamp(-_1166, 0.0f, 1.0f) + (_1166 * (acos(dot(_1157, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1149 * _1149)) + (-0.27777779102325439453125f)) * _1149) + 0.500000059604644775390625f);
        float4 _1173 = _28.SampleBias(sampler_PointClamp, _1171, _9_Stripped_416);
        float _1180 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1144), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1187 = (_1173.xyz * _1180) + (_32.SampleBias(sampler_LinearMirror, _1171, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1188 = _1173.w;
        float4 _1193 = float4(_1187, _1188) * float(max(_1131 * clamp(dot(_1125, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1195 = _1193.xyz * _1188;
        float _1199 = lerp(1.0f, clamp(_1125.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1201 = (float4(_1195.x, _1195.y, _1195.z, _1193.w) * _PlanetColor1) * _1199;
        float3 _1210 = _1125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1125, _1125)));
        float3 _1214 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1234 = 0.0f;
        float _1235 = 0.0f;
        bool _1236 = false;
        do
        {
            _1217 = float4(_PlanetCenterPos1.xyz, _1121).xyz;
            float3 _1218 = _7_Stripped_704.xyz - _1217;
            _1220 = _1121 * _1121;
            float _1222 = dot(_1210, _1218);
            float _1224 = (_1222 * _1222) - (dot(_1218, _1218) - _1220);
            if (_1224 <= 0.0f)
            {
                _1234 = 0.0f;
                _1235 = 0.0f;
                _1236 = false;
                break;
            }
            float _1228 = sqrt(_1224);
            float _1229 = -_1222;
            float _1231 = max(0.0f, _1229 - _1228);
            _1234 = _1231;
            _1235 = (_1229 + _1228) - _1231;
            _1236 = true;
            break;
        } while(false);
        float3 _1357 = 0.0f.xxx;
        if (_1236)
        {
            float _1256 = 0.0f;
            bool _1257 = false;
            do
            {
                float3 _1242 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1246 = dot(_1210, _1242);
                float _1248 = (_1246 * _1246) - (dot(_1242, _1242) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1248 <= 0.0f)
                {
                    _1256 = 0.0f;
                    _1257 = false;
                    break;
                }
                _1256 = max(0.0f, (-_1246) - sqrt(_1248));
                _1257 = true;
                break;
            } while(false);
            float _1266 = 0.0f;
            if (_1257)
            {
                float _1265 = 0.0f;
                if (_1256 > 0.0f)
                {
                    _1265 = min(_1235, _1256 - _1234);
                }
                else
                {
                    _1265 = _1235;
                }
                _1266 = _1265;
            }
            else
            {
                _1266 = _1235;
            }
            float3 _1356 = 0.0f.xxx;
            if (_1266 > 0.0f)
            {
                float _1272 = _1266 / _PlanetAtmosphereParams11.y;
                float _1277 = dot(-_1210, _1214);
                float3 _1282 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1287 = 0.0f.xxx;
                float3 _1289 = 0.0f.xxx;
                _1287 = (_7_Stripped_704.xyz + (_1210 * _1234)) + ((_1210 * 0.5f) * _1272);
                _1289 = 0.0f.xxx;
                float _1285 = 0.0f;
                float3 _1288 = 0.0f.xxx;
                float3 _1290 = 0.0f.xxx;
                float _1284 = 0.0f;
                int _1291 = 0;
                for (; float(_1291) < _PlanetAtmosphereParams11.y; _1284 = _1285, _1287 = _1288, _1289 = _1290, _1291++)
                {
                    float3 _1297 = _1287 - _1217;
                    float _1305 = min(exp((-((length(_1297) - _PlanetAtmosphereParams11.w) * _1119)) * _PlanetAtmosphereParams21.y) * _1272, 3.4028234663852885981170418348452e+38f);
                    _1285 = _1284 + _1305;
                    float _1322 = 0.0f;
                    do
                    {
                        float _1310 = dot(_1214, _1297);
                        float _1312 = (_1310 * _1310) - (dot(_1297, _1297) - _1220);
                        if (_1312 <= 0.0f)
                        {
                            _1322 = 0.0f;
                            break;
                        }
                        float _1316 = sqrt(_1312);
                        float _1317 = -_1310;
                        _1322 = (_1317 + _1316) - max(0.0f, _1317 - _1316);
                        break;
                    } while(false);
                    float _1323 = _1322 / _PlanetAtmosphereParams21.x;
                    float3 _1328 = 0.0f.xxx;
                    float _1331 = 0.0f;
                    _1328 = _1287 + ((_1214 * 0.5f) * _1323);
                    _1331 = 0.0f;
                    for (int _1333 = 0; float(_1333) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1338 = _1328 - _1217;
                        _1328 += (_1214 * _1323);
                        _1331 += exp((-(max(length(_1338) - _PlanetAtmosphereParams11.w, 0.0f) * _1119)) * _PlanetAtmosphereParams21.y);
                        _1333++;
                        continue;
                    }
                    _1290 = _1289 + (exp(-(_1282 * ((_1331 * _1323) + _1285))) * _1305);
                    _1288 = _1287 + (_1210 * _1272);
                }
                _1356 = (_1289 * (0.0596831031143665313720703125f * (1.0f + (_1277 * _1277)))) * _1282;
            }
            else
            {
                _1356 = 0.0f.xxx;
            }
            _1357 = _1356;
        }
        else
        {
            _1357 = 0.0f.xxx;
        }
        float3 _1358 = _1357 * _PlanetAtmosphereParams21.z;
        float _1359 = _1358.z;
        float _1360 = _1358.y;
        float4 _1365 = lerp(float4(_1359, _1360, -1.0f, 0.666666686534881591796875f), float4(_1360, _1359, 0.0f, -0.3333333432674407958984375f), step(_1359, _1360).xxxx);
        float _1366 = _1358.x;
        float _1367 = _1365.x;
        float4 _1375 = lerp(float4(_1367, _1365.yw, _1366), float4(_1366, _1365.yz, _1367), step(_1367, _1366).xxxx);
        float _1376 = _1375.x;
        float _1377 = _1375.w;
        float _1378 = _1375.y;
        float _1380 = _1376 - min(_1377, _1378);
        float3 _1391 = 0.0f.xxx;
        _1391.x = abs(_1375.z + ((_1377 - _1378) / ((6.0f * _1380) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1402 = lerp(1.0f.xxx, clamp(abs((frac(_1391.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1380 / (_1376 + 9.9999997473787516355514526367188e-05f)).xxx) * _1376;
        float _1408 = _1201.w;
        float3 _1424 = ((_1070.xyz * (1.0f - (_1408 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1201.xyz * (1.0f - ((1.0f - _1408) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1402 * _1180, _1402, _PlanetAtmosphereParams31.y.xxx) * _1199);
        _1426 = float4(_1424.x, _1424.y, _1424.z, _1070.w);
    }
    else
    {
        _1426 = _1070;
    }
    float _1431 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1432 = sin(_1431);
    float _1433 = cos(_1431);
    float2 _1439 = mul(float2x2(float2(_1433, -_1432), float2(_1432, _1433)), _320.xz);
    float _1440 = _1439.x;
    float _1441 = _1439.y;
    float _1442 = _1440 / _1441;
    float _1443 = abs(_1442);
    bool _1444 = _1443 < 1.0f;
    float _1446 = _1444 ? _1443 : (1.0f / _1443);
    float _1447 = _1446 * _1446;
    float _1452 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1447)) * _1447)) * _1446;
    float _1454 = _1444 ? _1452 : (1.57079637050628662109375f - _1452);
    float2 _1466 = (float2(((_1442 < 0.0f) ? (-_1454) : _1454) + (((_1440 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1441 < 0.0f)), _567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1466.y = _1466.y;
    float4 _1472 = _24.SampleBias(sampler_TrilinearClamp, _1466, _9_Stripped_416);
    float3 _1481 = (lerp(_1426.xyz, _609, _612).xyz + ((_1472.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1495 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1502 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1506 = -_47_Stripped_0.xyz;
    float3 _1510 = _1506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1506, _1506)));
    float _1514 = radians(_45_Stripped_40);
    float _1517 = radians(_45_Stripped_44);
    float _1538 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1542 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1543 = 1.0f / _1542;
    float _1546 = _1542 * _45_Stripped_12;
    float3 _1551 = ((_45_Stripped_144 * _1543) * _1546).xyz;
    float3 _1556 = ((_45_Stripped_160 * _1543) * _1546).xyz;
    float _1557 = _1542 - _1538;
    float _1558 = _1557 * 0.0599999986588954925537109375f;
    float _1578 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1584 = normalize(_320 / _45_Stripped_224.xyz);
    float3 _1586 = normalize(float3(_1495.x ? _1502.x : _1510.x, _1495.y ? _1502.y : _1510.y, _1495.z ? _1502.z : _1510.z) / _45_Stripped_224.xyz);
    float3 _1587 = -((_45_Stripped_192.xyz + (float3(-sin(_1514), sin(_1517), (-cos(_1517)) * cos(_1514)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1588 = dot(_1584, _1587);
    float _1589 = 2.0f * _1588;
    float _1590 = dot(_1587, _1587);
    float _1591 = _45_Stripped_0 * _45_Stripped_0;
    float _1593 = _1589 * _1589;
    float _1595 = _1593 - (4.0f * (_1590 - _1591));
    bool _1598 = (_1595 > 0.0f) && (_1589 < 0.0f);
    float _1599 = _1588 * (-2.0f);
    float3 _1605 = _1587 + (_1584 * ((_1599 - sqrt(max(_1595, 0.0f))) * 0.5f));
    float3 _1606 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1608 = normalize(_1605 * _1606);
    float _1611 = radians(_45_Stripped_32);
    float _1614 = radians(_45_Stripped_36);
    float _1615 = sin(_1611);
    float _1616 = cos(_1611);
    float _1617 = sin(_1614);
    float _1618 = cos(_1614);
    float3x3 _1628 = float3x3(float3(_1618, (-_1617) * _1616, _1617 * _1615), float3(_1617, _1618 * _1616, (-_1618) * _1615), float3(0.0f, _1615, _1616));
    float3 _1629 = mul(_1628, _1608);
    float _1633 = atan2(_1629.z, _1629.x) * 0.159154951572418212890625f;
    float _1636 = (_1629.y + 1.0f) * 0.5f;
    float2 _1637 = float2(_1633, _1636);
    float _1640 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1647 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1648 = (_1633 + _1640) + _1647;
    _1637.x = _1648;
    bool _1652 = _45_Stripped_136 != 0.0f;
    float2 _1672 = 0.0f.xx;
    [branch]
    if (_1652)
    {
        float _1657 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1658 = sin(_1657);
        float _1659 = cos(_1657);
        float3 _1664 = mul(float3x3(float3(_1659, 0.0f, _1658), float3(0.0f, 1.0f, 0.0f), float3(-_1658, 0.0f, _1659)), _1629);
        _1672 = float2((_1664.x + 1.0f) * 0.5f, (1.0f - _1664.z) * 0.5f);
    }
    else
    {
        _1672 = 0.0f.xx;
    }
    float _1673 = dot(_1605, _1586);
    float _1676 = sqrt(_1591 - (_1673 * _1673));
    float _1681 = sqrt((_1578 * _1578) - (_1676 * _1676)) - _1673;
    float3 _1686 = mul(_1628, normalize((_1605 + (_1586 * _1681)) * _1606));
    float _1693 = (_1686.y + 1.0f) * 0.5f;
    float4 _1954 = 0.0f.xxxx;
    float _1955 = 0.0f;
    [branch]
    if (_1598)
    {
        _1608.y = _1608.y * _45_Stripped_224.y;
        float3 _1709 = normalize(_1608);
        float2 _1719 = float2(_1648 + _45_Stripped_368.z, _1636) * _45_Stripped_368.xy;
        float4 _1721 = _39.SampleBias(sampler_TrilinearClamp, _1719, _9_Stripped_416);
        float4 _1730 = _38.SampleBias(sampler_TrilinearClamp, _1719, _9_Stripped_416);
        float _1743 = frac(_1648 * 2.0f);
        float2 _1744 = float2(_1743, _1636);
        float _1748 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1749 = _1743 + _1748;
        _1744.x = _1749;
        float _1757 = step(0.5f, _1749);
        float _1758 = step(0.5f, _1636);
        float _1759 = 1.0f - _1757;
        float _1760 = 1.0f - _1758;
        float _1766 = dot(float4(_1759 * _1758, _1757 * _1758, _1759 * _1760, _1757 * _1760), _40.SampleLevel(sampler_PointMirror, frac(_1744 * 2.0f), 0.0f));
        float3 _1770 = _1766.xxx * _45_Stripped_72;
        float3 _1800 = 0.0f.xxx;
        float _1801 = 0.0f;
        [branch]
        if (_1652)
        {
            float4 _1776 = _41.SampleBias(sampler_TrilinearClamp, _1672, _9_Stripped_416);
            float _1790 = clamp(_1776.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1636 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1793 = 1.0f - clamp((_1636 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1800 = ((_1770 * (1.0f - _1790)) * _1793) + (_1776.xyz * _1790);
            _1801 = max(_1766 * _1793, _1790);
        }
        else
        {
            _1800 = _1770;
            _1801 = _1766;
        }
        float3 _1825 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1814 = _42.SampleBias(sampler_TrilinearClamp, _1637 + _45_Stripped_384.zw, _9_Stripped_416);
            _1825 = (_1814.xyz * pow(clamp(_1814.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1825 = 0.0f.xxx;
        }
        float _1827 = frac((((atan2(_1686.z, _1686.x) * 0.159154951572418212890625f) + _1640) + _1647) * 2.0f);
        float2 _1828 = float2(_1827, _1693);
        float _1829 = _1827 + _1748;
        _1828.x = _1829;
        float _1837 = step(0.5f, _1829);
        float _1838 = step(0.5f, _1693);
        float _1839 = 1.0f - _1837;
        float _1840 = 1.0f - _1838;
        float _1846 = dot(float4(_1839 * _1838, _1837 * _1838, _1839 * _1840, _1837 * _1840), _40.SampleLevel(sampler_PointMirror, frac(_1828 * 2.0f), 0.0f));
        float _1853 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1846) * _1846) * (1.0f - _1801), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1681 * _1681) * 1.0000000116860974230803549289703e-07f))));
        float _1869 = lerp((_45_Stripped_132 != 0.0f) ? (_1730.x * _45_Stripped_56) : _45_Stripped_56, _1800.x, _1801 * _45_Stripped_72);
        float3 _1870 = -_320;
        float _1871 = dot(_1709, _1586);
        float _1876 = max(_1869 * _1869, 0.0078125f);
        float _1877 = _1876 * _1876;
        float3 _1878 = _1586 + _1870;
        float3 _1882 = _1878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1878, _1878)));
        float _1884 = clamp(dot(_1709, _1882), 0.0f, 1.0f);
        float _1887 = clamp(dot(_1586, _1882), 0.0f, 1.0f);
        float _1891 = ((_1884 * _1884) * (_1877 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1908 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1933 = ((((((0.039999999105930328369140625f.xxx * (_1877 / (((_1891 * _1891) * max(0.100000001490116119384765625f, _1887 * _1887)) * ((_1876 * 4.0f) + 2.0f)))) + (lerp(lerp(_1721.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1730.y.xxxx).xyz, _1730.z.xxx), _1800 * _45_Stripped_92, _1801.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1871)))) * float3(_1908.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1908.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1908.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1870, _1709), 0.0f, 1.0f)) * max(0.0f, _1871)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1938 = float4(_1933 + _1825, 1.0f);
        float3 _1946 = _1938.xyz;
        float3 _1952 = lerp(_1946 * _45_Stripped_352.xyz, _1946, _1853.xxx);
        _1954 = float4(_1952.x, _1952.y, _1952.z, _1938.w);
        _1955 = lerp(_1853, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1709, -_1584)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1954 = 0.0f.xxxx;
        _1955 = 1.0f;
    }
    float4 _2127 = 0.0f.xxxx;
    do
    {
        if (_1589 > 0.0f)
        {
            _2127 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1961 = _1542 * _1542;
        float _1966 = length(_1587);
        float _1969 = (_1588 * (-1.0f)) * (1.0f / _1966);
        float _1974 = _1966 * sqrt(max(1.0f - (_1969 * _1969), 0.0f));
        float _1982 = sqrt(max(_1593 - (4.0f * (_1590 - _1961)), 0.0f));
        float _1984 = (_1599 - _1982) * 0.5f;
        float _1985 = step(_45_Stripped_0, _1974);
        float _1991 = (lerp(max((_1966 * _1969) - sqrt(max(_1591 - (_1974 * _1974), 0.0f)), 0.0f), (_1599 + _1982) * 0.5f, _1985) - _1984) * (1.0f / _45_Stripped_20);
        float2 _1992 = float2(_1558, _1558 * _45_Stripped_28);
        float _1993 = dot(_1584, _1586);
        float _1994 = _1993 * _1993;
        float _1995 = _45_Stripped_16 * _45_Stripped_16;
        float _2002 = max((1.0f + _1995) - ((2.0f * _1993) * _45_Stripped_16), 0.0f);
        float2 _2015 = 0.0f.xx;
        float3 _2020 = 0.0f.xxx;
        float3 _2022 = 0.0f.xxx;
        _2015 = 0.0f.xx;
        _2020 = 0.0f.xxx;
        _2022 = 0.0f.xxx;
        float2 _2016 = 0.0f.xx;
        float _2019 = 0.0f;
        float3 _2021 = 0.0f.xxx;
        float3 _2023 = 0.0f.xxx;
        float _2018 = _1984;
        int _2024 = 0;
        for (; float(_2024) < _45_Stripped_20; _2015 = _2016, _2018 = _2019, _2020 = _2021, _2022 = _2023, _2024++)
        {
            float3 _2033 = _1587 + (_1584 * (_2018 + (_1991 * 0.5f)));
            float _2034 = length(_2033);
            float _2036 = _2034 - _1538;
            float2 _2037 = 1.0f.xx / _1992;
            float2 _2041 = exp(_2037 * (-_2036)) * _1991;
            _2016 = _2015 + _2041;
            float _2042 = dot(_1586, _2033);
            float _2043 = 2.0f * _2042;
            float _2052 = (_2042 * (-2.0f)) + sqrt(max((_2043 * _2043) - (4.0f * (dot(_2033, _2033) - _1961)), 0.0f));
            float _2053 = _2052 * 0.5f;
            float3 _2101 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2092 = (1.0f - (_2042 * (1.0f / _2034))) * 0.5f;
                float2 _2093 = float2(_2036 * (1.0f / _1557), _2092);
                _2093.y = min(_2092, 0.9900000095367431640625f);
                _2101 = _43.SampleLevel(sampler_TrilinearClamp, _2093, 0.0f).xyz;
            }
            else
            {
                float2 _2061 = 0.0f.xx;
                _2061 = 0.0f.xx;
                float _2064 = 0.0f;
                int _2066 = 0;
                for (; float(_2066) < 1.0f; )
                {
                    _2061 += (exp(_2037 * (-(length(_2033 + (_1586 * (_2064 + (_2052 * 0.25f)))) - _1538))) * _2053);
                    _2064 += _2053;
                    _2066++;
                    continue;
                }
                _2101 = exp(((-_1556) * _2061.y) - (_1551 * _2061.x));
            }
            float3 _2109 = exp(((-_1556) * _2016.y) - (_1551 * _2016.x)) * _2101;
            _2023 = _2022 + (_2109 * _2041.x);
            _2021 = _2020 + (_2109 * _2041.y);
            _2019 = _2018 + _1991;
        }
        _2127 = float4(((((_1551 * ((1.0f + _1994) * 0.059683106839656829833984375f)) * _2022) + ((_1556 * (((_1985 * 0.3183098733425140380859375f) * ((1.0f - _1995) * (_1994 + 1.0f))) * (1.0f / ((_2002 * sqrt(_2002)) * (2.0f + _1995))))) * _2020)) + ((((_45_Stripped_176.xyz * _1543) * _1546) * _45_Stripped_176.w) * _2015.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2162 = _325.y * _9_Stripped_1184.w;
    float _2167 = max(0.00999999977648258209228515625f, _2162 + _9_Stripped_1200.w);
    float3 _2181 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2167)) / _2167) * exp(_2162 + _9_Stripped_1216.w))));
    float _2184 = dot(_320, _9_Stripped_1152.xyz);
    float _2190 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2194 = (1.0f + _2190) - ((2.0f * _9_Stripped_1168.w) * _2184);
    float3 _2215 = _325 - _7_Stripped_704.xyz;
    float _2217 = _2215.y;
    float _2231 = max(-127.0f, _9_Stripped_1232.z * _2217);
    float _2255 = max(-127.0f, _9_Stripped_1280.x * _2217);
    float _2266 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2255)) / _2255) : (0.693147182464599609375f - (0.2402265071868896484375f * _2255))));
    float _2287 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2290 = clamp((max(clamp(exp2(_2266 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2287, 0.0f, 1.0f);
    float3 _2327 = (((((lerp(dot(_1481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1481, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1598))) + (max(_2127.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1598 ? _1955 : 1.0f)).xyz) + _1954.xyz).xyz * dot(_2181 * _2290, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2184 * _2184)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2190) / max((12.56637096405029296875f * _2194) * sqrt(_2194), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2181)) * _2290) + ((_9_Stripped_1264.xyz * (1.0f - _2290)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_320, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2266 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2287))));
    float4 _2331 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2332 = _2331.x;
    float3 _2341 = _2327.xyz * (1.0f / (max(max(_2327.x, _2327.y), _2327.z) + 1.0f));
    float4 _2342 = float4(_2341.x, _2341.y, _2341.z, _1426.w);
    _2342.w = _2332;
    _4 = _2342;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2332));
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
