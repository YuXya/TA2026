// Stage: Fragment  Blob: 1583  ParamBlob: 1555  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
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
    float2 _501 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _509 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_447 * 1.57079637050628662109375f);
    float _512 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _513 = sin(_512);
    float _514 = cos(_512);
    float3 _524 = float3(mul(float2x2(float2(_514, -_513), float2(_513, _514)), _320.xz), _447).xzy;
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
    float4 _576 = _22.SampleBias(sampler_PointMirrorOnce, _568, _9_Stripped_416);
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
    float4 _628 = _22.SampleBias(sampler_PointMirrorOnce, _620, _9_Stripped_416);
    float4 _632 = lerp(_576, _628, abs(2.0f * _525).xxxx);
    float3 _638 = ((_632.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _642 = float4(_638.x, _638.y, _638.z, _632.w) * _CloudOpacities;
    float4 _655 = (lerp(_642, max(_642.x, _642.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _657 = _655.xyz;
    float3 _660 = clamp(_655.w, 0.0f, 1.0f).xxx;
    float3 _661 = lerp((_451.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _476) * _476, _476, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _657, _660);
    float4 _1118 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _898 = 0.0f.xxx;
        float _901 = 0.0f;
        float _717 = 1.0f / _PlanetAtmosphereParams10.x;
        float _719 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _723 = normalize(_325 - _7_Stripped_704.xyz);
        float _724 = dot(_723, _PlanetCenterViewDir0.xyz);
        float _729 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_724 * _724);
        float3 _742 = (((_723 * (_724 - sqrt(max(0.0f, _729)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _744 = float(max(_729 * clamp(dot(_723, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _753 = ((_723 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _723)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _758 = length(_753);
        float3 _760 = _753 / _758.xxx;
        float _765 = ((_758 * float(abs(dot(_PlanetUpWs0.xyz, _753)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _773 = dot(_742, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_742 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _23.SampleBias(sampler_PointClamp, _796, _9_Stripped_416);
        float _805 = clamp((clamp(dot(_IncidentLightDir0.xyz, _742), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _812 = (_798.xyz * _805) + (_27.SampleBias(sampler_LinearMirror, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _744;
        float _828 = clamp(float(int(sign(clamp(1.0f - _765, 0.0f, 1.0f) * _765))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_723, _760)))), 0.0f, 1.0f), _744);
        float _835 = float(int(sign(dot(_760, _PlanetRightWs0.xyz))));
        float _850 = clamp(-dot(_IncidentLightDir0.xyz, _760), 0.0f, 1.0f);
        float4 _864 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_760, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _765), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_758 * sqrt(1.0f - (_850 * _850)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _866 = _864.w;
        float3 _870 = (_818.xyz * _813).xyz + ((_864.xyz * _866) * _828);
        float4 _871 = float4(_870.x, _870.y, _870.z, _818.w);
        _871.w = _818.w + ((_866 * _828) * (1.0f - _744));
        float _880 = lerp(1.0f, clamp(_723.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _882 = (_871 * _PlanetColor0) * _880;
        float3 _891 = _723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_723, _723)));
        float3 _895 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _915 = 0.0f;
        float _916 = 0.0f;
        bool _917 = false;
        do
        {
            _898 = float4(_PlanetCenterPos0.xyz, _719).xyz;
            float3 _899 = _7_Stripped_704.xyz - _898;
            _901 = _719 * _719;
            float _903 = dot(_891, _899);
            float _905 = (_903 * _903) - (dot(_899, _899) - _901);
            if (_905 <= 0.0f)
            {
                _915 = 0.0f;
                _916 = 0.0f;
                _917 = false;
                break;
            }
            float _909 = sqrt(_905);
            float _910 = -_903;
            float _912 = max(0.0f, _910 - _909);
            _915 = _912;
            _916 = (_910 + _909) - _912;
            _917 = true;
            break;
        } while(false);
        float3 _1038 = 0.0f.xxx;
        if (_917)
        {
            float _937 = 0.0f;
            bool _938 = false;
            do
            {
                float3 _923 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _927 = dot(_891, _923);
                float _929 = (_927 * _927) - (dot(_923, _923) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_929 <= 0.0f)
                {
                    _937 = 0.0f;
                    _938 = false;
                    break;
                }
                _937 = max(0.0f, (-_927) - sqrt(_929));
                _938 = true;
                break;
            } while(false);
            float _947 = 0.0f;
            if (_938)
            {
                float _946 = 0.0f;
                if (_937 > 0.0f)
                {
                    _946 = min(_916, _937 - _915);
                }
                else
                {
                    _946 = _916;
                }
                _947 = _946;
            }
            else
            {
                _947 = _916;
            }
            float3 _1037 = 0.0f.xxx;
            if (_947 > 0.0f)
            {
                float _953 = _947 / _PlanetAtmosphereParams10.y;
                float _958 = dot(-_891, _895);
                float3 _963 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _968 = 0.0f.xxx;
                float3 _970 = 0.0f.xxx;
                _968 = (_7_Stripped_704.xyz + (_891 * _915)) + ((_891 * 0.5f) * _953);
                _970 = 0.0f.xxx;
                float _966 = 0.0f;
                float3 _969 = 0.0f.xxx;
                float3 _971 = 0.0f.xxx;
                float _965 = 0.0f;
                int _972 = 0;
                for (; float(_972) < _PlanetAtmosphereParams10.y; _965 = _966, _968 = _969, _970 = _971, _972++)
                {
                    float3 _978 = _968 - _898;
                    float _986 = min(exp((-((length(_978) - _PlanetAtmosphereParams10.w) * _717)) * _PlanetAtmosphereParams20.y) * _953, 3.4028234663852885981170418348452e+38f);
                    _966 = _965 + _986;
                    float _1003 = 0.0f;
                    do
                    {
                        float _991 = dot(_895, _978);
                        float _993 = (_991 * _991) - (dot(_978, _978) - _901);
                        if (_993 <= 0.0f)
                        {
                            _1003 = 0.0f;
                            break;
                        }
                        float _997 = sqrt(_993);
                        float _998 = -_991;
                        _1003 = (_998 + _997) - max(0.0f, _998 - _997);
                        break;
                    } while(false);
                    float _1004 = _1003 / _PlanetAtmosphereParams20.x;
                    float3 _1009 = 0.0f.xxx;
                    float _1012 = 0.0f;
                    _1009 = _968 + ((_895 * 0.5f) * _1004);
                    _1012 = 0.0f;
                    for (int _1014 = 0; float(_1014) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1019 = _1009 - _898;
                        _1009 += (_895 * _1004);
                        _1012 += exp((-(max(length(_1019) - _PlanetAtmosphereParams10.w, 0.0f) * _717)) * _PlanetAtmosphereParams20.y);
                        _1014++;
                        continue;
                    }
                    _971 = _970 + (exp(-(_963 * ((_1012 * _1004) + _966))) * _986);
                    _969 = _968 + (_891 * _953);
                }
                _1037 = (_970 * (0.0596831031143665313720703125f * (1.0f + (_958 * _958)))) * _963;
            }
            else
            {
                _1037 = 0.0f.xxx;
            }
            _1038 = _1037;
        }
        else
        {
            _1038 = 0.0f.xxx;
        }
        float3 _1039 = _1038 * _PlanetAtmosphereParams20.z;
        float _1040 = _1039.z;
        float _1041 = _1039.y;
        float4 _1046 = lerp(float4(_1040, _1041, -1.0f, 0.666666686534881591796875f), float4(_1041, _1040, 0.0f, -0.3333333432674407958984375f), step(_1040, _1041).xxxx);
        float _1047 = _1039.x;
        float _1048 = _1046.x;
        float4 _1056 = lerp(float4(_1048, _1046.yw, _1047), float4(_1047, _1046.yz, _1048), step(_1048, _1047).xxxx);
        float _1057 = _1056.x;
        float _1058 = _1056.w;
        float _1059 = _1056.y;
        float _1061 = _1057 - min(_1058, _1059);
        float3 _1072 = 0.0f.xxx;
        _1072.x = abs(_1056.z + ((_1058 - _1059) / ((6.0f * _1061) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1083 = lerp(1.0f.xxx, clamp(abs((frac(_1072.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1061 / (_1057 + 9.9999997473787516355514526367188e-05f)).xxx) * _1057;
        float3 _1088 = _882.xyz;
        float _1100 = _882.w;
        float3 _1116 = ((_661.xyz * (1.0f - (_1100 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1088, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1100) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1083 * _805, _1083, _PlanetAtmosphereParams30.y.xxx) * _880);
        _1118 = float4(_1116.x, _1116.y, _1116.z, _451.w);
    }
    else
    {
        _1118 = float4(_661.x, _661.y, _661.z, _451.w);
    }
    float4 _1474 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1265 = 0.0f.xxx;
        float _1268 = 0.0f;
        float _1167 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1169 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1173 = normalize(_325 - _7_Stripped_704.xyz);
        float _1174 = dot(_1173, _PlanetCenterViewDir1.xyz);
        float _1179 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1174 * _1174);
        float3 _1192 = (((_1173 * (_1174 - sqrt(max(0.0f, _1179)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1196 = dot(_1192, _PlanetUpWs1.xyz);
        float _1197 = -_1196;
        float3 _1205 = normalize(_1192 - (_PlanetUpWs1.xyz * _1196));
        float _1214 = float(int(sign(dot(_1205, _PlanetRightWs1.xyz))));
        float2 _1219 = float2(clamp(-_1214, 0.0f, 1.0f) + (_1214 * (acos(dot(_1205, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1197 * _1197)) + (-0.27777779102325439453125f)) * _1197) + 0.500000059604644775390625f);
        float4 _1221 = _25.SampleBias(sampler_LinearMirrorOnce, _1219, _9_Stripped_416);
        float _1228 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1192), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1235 = (_1221.xyz * _1228) + (_29.SampleBias(sampler_LinearRepeat, _1219, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1236 = _1221.w;
        float4 _1241 = float4(_1235, _1236) * float(max(_1179 * clamp(dot(_1173, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1243 = _1241.xyz * _1236;
        float _1247 = lerp(1.0f, clamp(_1173.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1249 = (float4(_1243.x, _1243.y, _1243.z, _1241.w) * _PlanetColor1) * _1247;
        float3 _1258 = _1173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1173, _1173)));
        float3 _1262 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1282 = 0.0f;
        float _1283 = 0.0f;
        bool _1284 = false;
        do
        {
            _1265 = float4(_PlanetCenterPos1.xyz, _1169).xyz;
            float3 _1266 = _7_Stripped_704.xyz - _1265;
            _1268 = _1169 * _1169;
            float _1270 = dot(_1258, _1266);
            float _1272 = (_1270 * _1270) - (dot(_1266, _1266) - _1268);
            if (_1272 <= 0.0f)
            {
                _1282 = 0.0f;
                _1283 = 0.0f;
                _1284 = false;
                break;
            }
            float _1276 = sqrt(_1272);
            float _1277 = -_1270;
            float _1279 = max(0.0f, _1277 - _1276);
            _1282 = _1279;
            _1283 = (_1277 + _1276) - _1279;
            _1284 = true;
            break;
        } while(false);
        float3 _1405 = 0.0f.xxx;
        if (_1284)
        {
            float _1304 = 0.0f;
            bool _1305 = false;
            do
            {
                float3 _1290 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1294 = dot(_1258, _1290);
                float _1296 = (_1294 * _1294) - (dot(_1290, _1290) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1296 <= 0.0f)
                {
                    _1304 = 0.0f;
                    _1305 = false;
                    break;
                }
                _1304 = max(0.0f, (-_1294) - sqrt(_1296));
                _1305 = true;
                break;
            } while(false);
            float _1314 = 0.0f;
            if (_1305)
            {
                float _1313 = 0.0f;
                if (_1304 > 0.0f)
                {
                    _1313 = min(_1283, _1304 - _1282);
                }
                else
                {
                    _1313 = _1283;
                }
                _1314 = _1313;
            }
            else
            {
                _1314 = _1283;
            }
            float3 _1404 = 0.0f.xxx;
            if (_1314 > 0.0f)
            {
                float _1320 = _1314 / _PlanetAtmosphereParams11.y;
                float _1325 = dot(-_1258, _1262);
                float3 _1330 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1335 = 0.0f.xxx;
                float3 _1337 = 0.0f.xxx;
                _1335 = (_7_Stripped_704.xyz + (_1258 * _1282)) + ((_1258 * 0.5f) * _1320);
                _1337 = 0.0f.xxx;
                float _1333 = 0.0f;
                float3 _1336 = 0.0f.xxx;
                float3 _1338 = 0.0f.xxx;
                float _1332 = 0.0f;
                int _1339 = 0;
                for (; float(_1339) < _PlanetAtmosphereParams11.y; _1332 = _1333, _1335 = _1336, _1337 = _1338, _1339++)
                {
                    float3 _1345 = _1335 - _1265;
                    float _1353 = min(exp((-((length(_1345) - _PlanetAtmosphereParams11.w) * _1167)) * _PlanetAtmosphereParams21.y) * _1320, 3.4028234663852885981170418348452e+38f);
                    _1333 = _1332 + _1353;
                    float _1370 = 0.0f;
                    do
                    {
                        float _1358 = dot(_1262, _1345);
                        float _1360 = (_1358 * _1358) - (dot(_1345, _1345) - _1268);
                        if (_1360 <= 0.0f)
                        {
                            _1370 = 0.0f;
                            break;
                        }
                        float _1364 = sqrt(_1360);
                        float _1365 = -_1358;
                        _1370 = (_1365 + _1364) - max(0.0f, _1365 - _1364);
                        break;
                    } while(false);
                    float _1371 = _1370 / _PlanetAtmosphereParams21.x;
                    float3 _1376 = 0.0f.xxx;
                    float _1379 = 0.0f;
                    _1376 = _1335 + ((_1262 * 0.5f) * _1371);
                    _1379 = 0.0f;
                    for (int _1381 = 0; float(_1381) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1386 = _1376 - _1265;
                        _1376 += (_1262 * _1371);
                        _1379 += exp((-(max(length(_1386) - _PlanetAtmosphereParams11.w, 0.0f) * _1167)) * _PlanetAtmosphereParams21.y);
                        _1381++;
                        continue;
                    }
                    _1338 = _1337 + (exp(-(_1330 * ((_1379 * _1371) + _1333))) * _1353);
                    _1336 = _1335 + (_1258 * _1320);
                }
                _1404 = (_1337 * (0.0596831031143665313720703125f * (1.0f + (_1325 * _1325)))) * _1330;
            }
            else
            {
                _1404 = 0.0f.xxx;
            }
            _1405 = _1404;
        }
        else
        {
            _1405 = 0.0f.xxx;
        }
        float3 _1406 = _1405 * _PlanetAtmosphereParams21.z;
        float _1407 = _1406.z;
        float _1408 = _1406.y;
        float4 _1413 = lerp(float4(_1407, _1408, -1.0f, 0.666666686534881591796875f), float4(_1408, _1407, 0.0f, -0.3333333432674407958984375f), step(_1407, _1408).xxxx);
        float _1414 = _1406.x;
        float _1415 = _1413.x;
        float4 _1423 = lerp(float4(_1415, _1413.yw, _1414), float4(_1414, _1413.yz, _1415), step(_1415, _1414).xxxx);
        float _1424 = _1423.x;
        float _1425 = _1423.w;
        float _1426 = _1423.y;
        float _1428 = _1424 - min(_1425, _1426);
        float3 _1439 = 0.0f.xxx;
        _1439.x = abs(_1423.z + ((_1425 - _1426) / ((6.0f * _1428) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1450 = lerp(1.0f.xxx, clamp(abs((frac(_1439.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1428 / (_1424 + 9.9999997473787516355514526367188e-05f)).xxx) * _1424;
        float _1456 = _1249.w;
        float3 _1472 = ((_1118.xyz * (1.0f - (_1456 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1249.xyz * (1.0f - ((1.0f - _1456) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1450 * _1228, _1450, _PlanetAtmosphereParams31.y.xxx) * _1247);
        _1474 = float4(_1472.x, _1472.y, _1472.z, _1118.w);
    }
    else
    {
        _1474 = _1118;
    }
    float3 _1477 = lerp(_1474.xyz, _657, _660).xyz;
    bool3 _1491 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1498 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1502 = -_44_Stripped_0.xyz;
    float3 _1506 = _1502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1502, _1502)));
    float _1510 = radians(_42_Stripped_40);
    float _1513 = radians(_42_Stripped_44);
    float _1534 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1538 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1539 = 1.0f / _1538;
    float _1542 = _1538 * _42_Stripped_12;
    float3 _1547 = ((_42_Stripped_144 * _1539) * _1542).xyz;
    float3 _1552 = ((_42_Stripped_160 * _1539) * _1542).xyz;
    float _1553 = _1538 - _1534;
    float _1554 = _1553 * 0.0599999986588954925537109375f;
    float _1574 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1580 = normalize(_320 / _42_Stripped_224.xyz);
    float3 _1582 = normalize(float3(_1491.x ? _1498.x : _1506.x, _1491.y ? _1498.y : _1506.y, _1491.z ? _1498.z : _1506.z) / _42_Stripped_224.xyz);
    float3 _1583 = -((_42_Stripped_192.xyz + (float3(-sin(_1510), sin(_1513), (-cos(_1513)) * cos(_1510)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1584 = dot(_1580, _1583);
    float _1585 = 2.0f * _1584;
    float _1586 = dot(_1583, _1583);
    float _1587 = _42_Stripped_0 * _42_Stripped_0;
    float _1589 = _1585 * _1585;
    float _1591 = _1589 - (4.0f * (_1586 - _1587));
    bool _1594 = (_1591 > 0.0f) && (_1585 < 0.0f);
    float _1595 = _1584 * (-2.0f);
    float3 _1601 = _1583 + (_1580 * ((_1595 - sqrt(max(_1591, 0.0f))) * 0.5f));
    float3 _1602 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1604 = normalize(_1601 * _1602);
    float _1607 = radians(_42_Stripped_32);
    float _1610 = radians(_42_Stripped_36);
    float _1611 = sin(_1607);
    float _1612 = cos(_1607);
    float _1613 = sin(_1610);
    float _1614 = cos(_1610);
    float3x3 _1624 = float3x3(float3(_1614, (-_1613) * _1612, _1613 * _1611), float3(_1613, _1614 * _1612, (-_1614) * _1611), float3(0.0f, _1611, _1612));
    float3 _1625 = mul(_1624, _1604);
    float _1629 = atan2(_1625.z, _1625.x) * 0.159154951572418212890625f;
    float _1632 = (_1625.y + 1.0f) * 0.5f;
    float2 _1633 = float2(_1629, _1632);
    float _1636 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1643 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1644 = (_1629 + _1636) + _1643;
    _1633.x = _1644;
    bool _1648 = _42_Stripped_136 != 0.0f;
    float2 _1668 = 0.0f.xx;
    [branch]
    if (_1648)
    {
        float _1653 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1654 = sin(_1653);
        float _1655 = cos(_1653);
        float3 _1660 = mul(float3x3(float3(_1655, 0.0f, _1654), float3(0.0f, 1.0f, 0.0f), float3(-_1654, 0.0f, _1655)), _1625);
        _1668 = float2((_1660.x + 1.0f) * 0.5f, (1.0f - _1660.z) * 0.5f);
    }
    else
    {
        _1668 = 0.0f.xx;
    }
    float _1669 = dot(_1601, _1582);
    float _1672 = sqrt(_1587 - (_1669 * _1669));
    float _1677 = sqrt((_1574 * _1574) - (_1672 * _1672)) - _1669;
    float3 _1682 = mul(_1624, normalize((_1601 + (_1582 * _1677)) * _1602));
    float _1689 = (_1682.y + 1.0f) * 0.5f;
    float4 _1949 = 0.0f.xxxx;
    float _1950 = 0.0f;
    [branch]
    if (_1594)
    {
        _1604.y = _1604.y * _42_Stripped_224.y;
        float3 _1705 = normalize(_1604);
        float2 _1715 = float2(_1644 + _42_Stripped_368.z, _1632) * _42_Stripped_368.xy;
        float4 _1717 = _36.SampleBias(sampler_PointMirrorOnce, _1715, _9_Stripped_416);
        float4 _1726 = _35.SampleBias(sampler_PointMirrorOnce, _1715, _9_Stripped_416);
        float _1739 = frac(_1644 * 2.0f);
        float2 _1740 = float2(_1739, _1632);
        float _1744 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1745 = _1739 + _1744;
        _1740.x = _1745;
        float _1753 = step(0.5f, _1745);
        float _1754 = step(0.5f, _1632);
        float _1755 = 1.0f - _1753;
        float _1756 = 1.0f - _1754;
        float _1762 = dot(float4(_1755 * _1754, _1753 * _1754, _1755 * _1756, _1753 * _1756), _37.SampleLevel(sampler_PointRepeat, frac(_1740 * 2.0f), 0.0f));
        float3 _1766 = _1762.xxx * _42_Stripped_72;
        float3 _1796 = 0.0f.xxx;
        float _1797 = 0.0f;
        [branch]
        if (_1648)
        {
            float4 _1772 = _38.SampleBias(sampler_PointMirrorOnce, _1668, _9_Stripped_416);
            float _1786 = clamp(_1772.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1632 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1789 = 1.0f - clamp((_1632 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1796 = ((_1766 * (1.0f - _1786)) * _1789) + (_1772.xyz * _1786);
            _1797 = max(_1762 * _1789, _1786);
        }
        else
        {
            _1796 = _1766;
            _1797 = _1762;
        }
        float3 _1821 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1810 = _39.SampleBias(sampler_PointMirrorOnce, _1633 + _42_Stripped_384.zw, _9_Stripped_416);
            _1821 = (_1810.xyz * pow(clamp(_1810.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1821 = 0.0f.xxx;
        }
        float _1823 = frac((((atan2(_1682.z, _1682.x) * 0.159154951572418212890625f) + _1636) + _1643) * 2.0f);
        float2 _1824 = float2(_1823, _1689);
        float _1825 = _1823 + _1744;
        _1824.x = _1825;
        float _1833 = step(0.5f, _1825);
        float _1834 = step(0.5f, _1689);
        float _1835 = 1.0f - _1833;
        float _1836 = 1.0f - _1834;
        float _1842 = dot(float4(_1835 * _1834, _1833 * _1834, _1835 * _1836, _1833 * _1836), _37.SampleLevel(sampler_PointRepeat, frac(_1824 * 2.0f), 0.0f));
        float _1849 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1842) * _1842) * (1.0f - _1797), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1677 * _1677) * 1.0000000116860974230803549289703e-07f))));
        float _1865 = lerp((_42_Stripped_132 != 0.0f) ? (_1726.x * _42_Stripped_56) : _42_Stripped_56, _1796.x, _1797 * _42_Stripped_72);
        float _1866 = dot(_1705, _1582);
        float _1871 = max(_1865 * _1865, 0.0078125f);
        float _1872 = _1871 * _1871;
        float3 _1873 = _1582 + _459;
        float3 _1877 = _1873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1873, _1873)));
        float _1879 = clamp(dot(_1705, _1877), 0.0f, 1.0f);
        float _1882 = clamp(dot(_1582, _1877), 0.0f, 1.0f);
        float _1886 = ((_1879 * _1879) * (_1872 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1903 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1928 = ((((((0.039999999105930328369140625f.xxx * (_1872 / (((_1886 * _1886) * max(0.100000001490116119384765625f, _1882 * _1882)) * ((_1871 * 4.0f) + 2.0f)))) + (lerp(lerp(_1717.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1726.y.xxxx).xyz, _1726.z.xxx), _1796 * _42_Stripped_92, _1797.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1866)))) * float3(_1903.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1903.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1903.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_459, _1705), 0.0f, 1.0f)) * max(0.0f, _1866)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1933 = float4(_1928 + _1821, 1.0f);
        float3 _1941 = _1933.xyz;
        float3 _1947 = lerp(_1941 * _42_Stripped_352.xyz, _1941, _1849.xxx);
        _1949 = float4(_1947.x, _1947.y, _1947.z, _1933.w);
        _1950 = lerp(_1849, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1705, -_1580)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1949 = 0.0f.xxxx;
        _1950 = 1.0f;
    }
    float4 _2122 = 0.0f.xxxx;
    do
    {
        if (_1585 > 0.0f)
        {
            _2122 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1956 = _1538 * _1538;
        float _1961 = length(_1583);
        float _1964 = (_1584 * (-1.0f)) * (1.0f / _1961);
        float _1969 = _1961 * sqrt(max(1.0f - (_1964 * _1964), 0.0f));
        float _1977 = sqrt(max(_1589 - (4.0f * (_1586 - _1956)), 0.0f));
        float _1979 = (_1595 - _1977) * 0.5f;
        float _1980 = step(_42_Stripped_0, _1969);
        float _1986 = (lerp(max((_1961 * _1964) - sqrt(max(_1587 - (_1969 * _1969), 0.0f)), 0.0f), (_1595 + _1977) * 0.5f, _1980) - _1979) * (1.0f / _42_Stripped_20);
        float2 _1987 = float2(_1554, _1554 * _42_Stripped_28);
        float _1988 = dot(_1580, _1582);
        float _1989 = _1988 * _1988;
        float _1990 = _42_Stripped_16 * _42_Stripped_16;
        float _1997 = max((1.0f + _1990) - ((2.0f * _1988) * _42_Stripped_16), 0.0f);
        float2 _2010 = 0.0f.xx;
        float3 _2015 = 0.0f.xxx;
        float3 _2017 = 0.0f.xxx;
        _2010 = 0.0f.xx;
        _2015 = 0.0f.xxx;
        _2017 = 0.0f.xxx;
        float2 _2011 = 0.0f.xx;
        float _2014 = 0.0f;
        float3 _2016 = 0.0f.xxx;
        float3 _2018 = 0.0f.xxx;
        float _2013 = _1979;
        int _2019 = 0;
        for (; float(_2019) < _42_Stripped_20; _2010 = _2011, _2013 = _2014, _2015 = _2016, _2017 = _2018, _2019++)
        {
            float3 _2028 = _1583 + (_1580 * (_2013 + (_1986 * 0.5f)));
            float _2029 = length(_2028);
            float _2031 = _2029 - _1534;
            float2 _2032 = 1.0f.xx / _1987;
            float2 _2036 = exp(_2032 * (-_2031)) * _1986;
            _2011 = _2010 + _2036;
            float _2037 = dot(_1582, _2028);
            float _2038 = 2.0f * _2037;
            float _2047 = (_2037 * (-2.0f)) + sqrt(max((_2038 * _2038) - (4.0f * (dot(_2028, _2028) - _1956)), 0.0f));
            float _2048 = _2047 * 0.5f;
            float3 _2096 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2087 = (1.0f - (_2037 * (1.0f / _2029))) * 0.5f;
                float2 _2088 = float2(_2031 * (1.0f / _1553), _2087);
                _2088.y = min(_2087, 0.9900000095367431640625f);
                _2096 = _40.SampleLevel(sampler_PointMirrorOnce, _2088, 0.0f).xyz;
            }
            else
            {
                float2 _2056 = 0.0f.xx;
                _2056 = 0.0f.xx;
                float _2059 = 0.0f;
                int _2061 = 0;
                for (; float(_2061) < 1.0f; )
                {
                    _2056 += (exp(_2032 * (-(length(_2028 + (_1582 * (_2059 + (_2047 * 0.25f)))) - _1534))) * _2048);
                    _2059 += _2048;
                    _2061++;
                    continue;
                }
                _2096 = exp(((-_1552) * _2056.y) - (_1547 * _2056.x));
            }
            float3 _2104 = exp(((-_1552) * _2011.y) - (_1547 * _2011.x)) * _2096;
            _2018 = _2017 + (_2104 * _2036.x);
            _2016 = _2015 + (_2104 * _2036.y);
            _2014 = _2013 + _1986;
        }
        _2122 = float4(((((_1547 * ((1.0f + _1989) * 0.059683106839656829833984375f)) * _2017) + ((_1552 * (((_1980 * 0.3183098733425140380859375f) * ((1.0f - _1990) * (_1989 + 1.0f))) * (1.0f / ((_1997 * sqrt(_1997)) * (2.0f + _1990))))) * _2015)) + ((((_42_Stripped_176.xyz * _1539) * _1542) * _42_Stripped_176.w) * _2010.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2157 = _325.y * _9_Stripped_1184.w;
    float _2162 = max(0.00999999977648258209228515625f, _2157 + _9_Stripped_1200.w);
    float3 _2176 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2162)) / _2162) * exp(_2157 + _9_Stripped_1216.w))));
    float _2179 = dot(_320, _9_Stripped_1152.xyz);
    float _2185 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2189 = (1.0f + _2185) - ((2.0f * _9_Stripped_1168.w) * _2179);
    float3 _2210 = _325 - _7_Stripped_704.xyz;
    float _2212 = _2210.y;
    float _2226 = max(-127.0f, _9_Stripped_1232.z * _2212);
    float _2250 = max(-127.0f, _9_Stripped_1280.x * _2212);
    float _2261 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2226)) / _2226) : (0.693147182464599609375f - (0.2402265071868896484375f * _2226)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2250)) / _2250) : (0.693147182464599609375f - (0.2402265071868896484375f * _2250))));
    float _2282 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2285 = clamp((max(clamp(exp2(_2261 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2282, 0.0f, 1.0f);
    float3 _2321 = (((((lerp(dot(_1477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1477, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1594))) + (max(_2122.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1594 ? _1950 : 1.0f)).xyz) + _1949.xyz).xyz * dot(_2176 * _2285, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2179 * _2179)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2185) / max((12.56637096405029296875f * _2189) * sqrt(_2189), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2176)) * _2285) + ((_9_Stripped_1264.xyz * (1.0f - _2285)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_459, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2261 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2282))));
    float4 _2325 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2326 = _2325.x;
    float3 _2335 = _2321.xyz * (1.0f / (max(max(_2321.x, _2321.y), _2321.z) + 1.0f));
    float4 _2336 = float4(_2335.x, _2335.y, _2335.z, _1474.w);
    _2336.w = _2326;
    _4 = _2336;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2326));
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
