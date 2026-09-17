// Stage: Fragment  Blob: 1747  ParamBlob: 1799  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _245 = (_3 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_7_Stripped_384, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _272 = _7_Stripped_704.xyz - _255;
            break;
        }
        else
        {
            _272 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _280 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _283 = (_280.xy * 2.0f) - 1.0f.xx;
    float _287 = 1.0f - dot(1.0f.xx, abs(_283));
    float3 _289 = float3(_283.x, _287, _283.y);
    float3 _301 = 0.0f.xxx;
    if (_287 < 0.0f)
    {
        float2 _296 = _289.xz;
        bool2 _297 = bool2(_296.x >= 0.0f.xx.x, _296.y >= 0.0f.xx.y);
        float2 _299 = (1.0f.xx - abs(_289.zx)) * float2(_297.x ? 1.0f.xx.x : (-1.0f).xx.x, _297.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _301 = float3(_299.x, _289.y, _299.y);
    }
    else
    {
        _301 = _289;
    }
    float3 _302 = normalize(_301);
    float _303 = _280.z;
    float _304 = _303 * _303;
    float _305 = _304 * _304;
    float3 _308 = normalize(reflect(-(_272 * rsqrt(max(dot(_272, _272), 9.9999999392252902907785028219223e-09f))), _302));
    float3 _313 = _255 + (_308 * 500.0f);
    float _325 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _305) + (-1.0f))));
    float3 _327 = normalize(_7_Stripped_704.xyz - _255);
    float _328 = distance(_7_Stripped_704.xyz, _255);
    bool3 _332 = (abs(_302.z) < 0.999000012874603271484375f).xxx;
    float3 _335 = normalize(cross(float3(_332.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _332.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _332.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _302));
    float _337 = distance(_313, _255);
    float3 _341 = cross(_335, _327);
    float3 _342 = -_327;
    float3 _346 = cos(_325).xxx;
    float _349 = sin(_325);
    float3 _353 = _7_Stripped_704.xyz - (_327 * _328);
    float3 _356 = cross(cross(_302, _335), _327);
    float4 _370 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_327 * (_337 + _328))) - _7_Stripped_704.xyz, 1.0f));
    float2 _378 = (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _384 = mul(_7_Stripped_320, float4((_353 + ((lerp(_341 * dot(_341, _342), _342, _346) + (cross(_341, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float4 _398 = mul(_7_Stripped_320, float4((_353 + ((lerp(_356 * dot(_356, _342), _342, _346) + (cross(_356, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float3 _422 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _423 = _422.x;
    float _424 = _422.z;
    float _435 = _308.y;
    float4 _439 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_423 + _424) + 1.0f, (_423 - _424) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_435 * 10.0f), 0.0f, 1.0f);
    float _445 = dot(_RingUpWithBelow.xyz, _308);
    float3 _457 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_308 / abs(_445).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _464 = (length(_457) * _RingParams.x) + _RingParams.y;
    float2 _480 = float2(dot(_457, _RingFoward.xyz), dot(_457, _RingRight.xyz));
    float2 _483 = _480 / length(_480).xx;
    float _486 = acos(_483.x) * 0.15915493667125701904296875f;
    float4 _508 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_486, 1.0f - _486, 1.0f - clamp(float(int(sign(_483.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _464), _9_Stripped_416) * _RingColor;
    float2 _530 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _531 = _308.x;
    float _532 = _308.z;
    float _533 = _531 / _532;
    float _534 = abs(_533);
    bool _535 = _534 < 1.0f;
    float _537 = _535 ? _534 : (1.0f / _534);
    float _538 = _537 * _537;
    float _543 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _538)) * _538)) * _537;
    float _545 = _535 ? _543 : (1.57079637050628662109375f - _543);
    float _555 = abs(_435);
    float _562 = ((((0.04688780009746551513671875f * _555) + (-0.203471004962921142578125f)) * _555) + 1.57079601287841796875f) * sqrt(1.0f - _555);
    float _566 = 1.57079637050628662109375f - ((_435 >= 0.0f) ? _562 : (3.1415927410125732421875f - _562));
    float2 _569 = (float2(((_533 < 0.0f) ? (-_545) : _545) + (((_531 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_532 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _579 = float2(_569.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_569.y * 2.0f) - 1.0f);
    float4 _583 = _26.SampleBias(sampler_TrilinearClamp, _579, _9_Stripped_416);
    float2 _584 = _583.xy;
    float2 _592 = (((_584 * 2.0f) - 1.0f.xx) + (_584 * _CloudFlowParam.xy)) * _583.w;
    float _595 = _530.x;
    float4 _599 = _25.SampleBias(sampler_TrilinearClamp, _579 + (_592 * _595), _9_Stripped_416);
    float4 _606 = _25.SampleBias(sampler_TrilinearClamp, _579 + (_592 * _530.y), _9_Stripped_416);
    float4 _610 = lerp(_599, _606, abs(2.0f * _595).xxxx);
    float3 _616 = ((_610.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _620 = float4(_616.x, _616.y, _616.z, _610.w) * _CloudOpacities;
    float4 _633 = (lerp(_620, max(_620.x, _620.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _435);
    float3 _635 = _633.xyz;
    float3 _638 = clamp(_633.w, 0.0f, 1.0f).xxx;
    float3 _639 = lerp((_439.xyz + ((_508.xyz * (float((_RingUpWithBelow.y * _445) < 0.0f) * float(int(sign(clamp(_464 - (_464 * _464), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_435, 0.0f, 1.0f), _RingUpWithBelow.w) * _508.w))).xyz, _635, _638);
    float4 _870 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _682 = normalize(_313 - _7_Stripped_704.xyz);
        float _683 = dot(_682, _PlanetCenterViewDir0.xyz);
        float _688 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_683 * _683);
        float3 _701 = (((_682 * (_683 - sqrt(max(0.0f, _688)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _703 = float(max(_688 * clamp(dot(_682, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _712 = ((_682 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _682)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _717 = length(_712);
        float3 _719 = _712 / _717.xxx;
        float _724 = ((_717 * float(abs(dot(_PlanetUpWs0.xyz, _712)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _732 = dot(_701, _PlanetUpWs0.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_701 - (_PlanetUpWs0.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs0.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _757 = _27.SampleBias(sampler_PointRepeat, _755, _9_Stripped_416);
        float3 _771 = (_757.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _701), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _755, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _772 = _757.w;
        float4 _777 = float4(_771, _772) * _703;
        float _787 = clamp(float(int(sign(clamp(1.0f - _724, 0.0f, 1.0f) * _724))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_682, _719)))), 0.0f, 1.0f), _703);
        float _794 = float(int(sign(dot(_719, _PlanetRightWs0.xyz))));
        float _809 = clamp(-dot(_IncidentLightDir0.xyz, _719), 0.0f, 1.0f);
        float4 _823 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_794, 0.0f, 1.0f) + (_794 * (acos(dot(_719, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _724), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_717 * sqrt(1.0f - (_809 * _809)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _825 = _823.w;
        float3 _829 = (_777.xyz * _772).xyz + ((_823.xyz * _825) * _787);
        float4 _830 = float4(_829.x, _829.y, _829.z, _777.w);
        _830.w = _777.w + ((_825 * _787) * (1.0f - _703));
        float4 _841 = (_830 * _PlanetColor0) * lerp(1.0f, clamp(_682.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _842 = _841.xyz;
        float _854 = _841.w;
        float3 _868 = (_639.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _842, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode0, 0.5f))));
        _870 = float4(_868.x, _868.y, _868.z, _439.w);
    }
    else
    {
        _870 = float4(_639.x, _639.y, _639.z, _439.w);
    }
    float4 _1000 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _906 = normalize(_313 - _7_Stripped_704.xyz);
        float _907 = dot(_906, _PlanetCenterViewDir1.xyz);
        float _912 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_907 * _907);
        float3 _925 = (((_906 * (_907 - sqrt(max(0.0f, _912)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _929 = dot(_925, _PlanetUpWs1.xyz);
        float _930 = -_929;
        float3 _938 = normalize(_925 - (_PlanetUpWs1.xyz * _929));
        float _947 = float(int(sign(dot(_938, _PlanetRightWs1.xyz))));
        float2 _952 = float2(clamp(-_947, 0.0f, 1.0f) + (_947 * (acos(dot(_938, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_930 * _930)) + (-0.27777779102325439453125f)) * _930) + 0.500000059604644775390625f);
        float4 _954 = _29.SampleBias(sampler_PointClamp, _952, _9_Stripped_416);
        float3 _968 = (_954.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _925), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _952, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _969 = _954.w;
        float4 _974 = float4(_968, _969) * float(max(_912 * clamp(dot(_906, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _976 = _974.xyz * _969;
        float4 _982 = (float4(_976.x, _976.y, _976.z, _974.w) * _PlanetColor1) * lerp(1.0f, clamp(_906.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _984 = _982.w;
        float3 _998 = (_870.xyz * (1.0f - (_984 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_982.xyz * (1.0f - ((1.0f - _984) * step(_PlanetBlendMode1, 0.5f))));
        _1000 = float4(_998.x, _998.y, _998.z, _870.w);
    }
    else
    {
        _1000 = _870;
    }
    float _1005 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1006 = sin(_1005);
    float _1007 = cos(_1005);
    float2 _1013 = mul(float2x2(float2(_1007, -_1006), float2(_1006, _1007)), _308.xz);
    float _1014 = _1013.x;
    float _1015 = _1013.y;
    float _1016 = _1014 / _1015;
    float _1017 = abs(_1016);
    bool _1018 = _1017 < 1.0f;
    float _1020 = _1018 ? _1017 : (1.0f / _1017);
    float _1021 = _1020 * _1020;
    float _1026 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1021)) * _1021)) * _1020;
    float _1028 = _1018 ? _1026 : (1.57079637050628662109375f - _1026);
    float2 _1040 = (float2(((_1016 < 0.0f) ? (-_1028) : _1028) + (((_1014 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1015 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1040.y = _1040.y;
    float4 _1046 = _24.SampleBias(sampler_TrilinearClamp, _1040, _9_Stripped_416);
    float3 _1055 = (lerp(_1000.xyz, _635, _638).xyz + ((_1046.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1069 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1076 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1080 = -_48_Stripped_0.xyz;
    float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
    float _1088 = radians(_46_Stripped_40);
    float _1091 = radians(_46_Stripped_44);
    float _1112 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1116 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1117 = 1.0f / _1116;
    float _1120 = _1116 * _46_Stripped_12;
    float3 _1125 = ((_46_Stripped_144 * _1117) * _1120).xyz;
    float3 _1130 = ((_46_Stripped_160 * _1117) * _1120).xyz;
    float _1131 = _1116 - _1112;
    float _1132 = _1131 * 0.0599999986588954925537109375f;
    float _1152 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1158 = normalize(_308 / _46_Stripped_224.xyz);
    float3 _1160 = normalize(float3(_1069.x ? _1076.x : _1084.x, _1069.y ? _1076.y : _1084.y, _1069.z ? _1076.z : _1084.z) / _46_Stripped_224.xyz);
    float3 _1161 = -((_46_Stripped_192.xyz + (float3(-sin(_1088), sin(_1091), (-cos(_1091)) * cos(_1088)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1162 = dot(_1158, _1161);
    float _1163 = 2.0f * _1162;
    float _1164 = dot(_1161, _1161);
    float _1165 = _46_Stripped_0 * _46_Stripped_0;
    float _1167 = _1163 * _1163;
    float _1169 = _1167 - (4.0f * (_1164 - _1165));
    bool _1172 = (_1169 > 0.0f) && (_1163 < 0.0f);
    float _1173 = _1162 * (-2.0f);
    float3 _1179 = _1161 + (_1158 * ((_1173 - sqrt(max(_1169, 0.0f))) * 0.5f));
    float3 _1180 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1182 = normalize(_1179 * _1180);
    float _1185 = radians(_46_Stripped_32);
    float _1188 = radians(_46_Stripped_36);
    float _1189 = sin(_1185);
    float _1190 = cos(_1185);
    float _1191 = sin(_1188);
    float _1192 = cos(_1188);
    float3x3 _1202 = float3x3(float3(_1192, (-_1191) * _1190, _1191 * _1189), float3(_1191, _1192 * _1190, (-_1192) * _1189), float3(0.0f, _1189, _1190));
    float3 _1203 = mul(_1202, _1182);
    float _1207 = atan2(_1203.z, _1203.x) * 0.159154951572418212890625f;
    float _1210 = (_1203.y + 1.0f) * 0.5f;
    float2 _1211 = float2(_1207, _1210);
    float _1214 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1221 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1222 = (_1207 + _1214) + _1221;
    _1211.x = _1222;
    bool _1226 = _46_Stripped_136 != 0.0f;
    float2 _1246 = 0.0f.xx;
    [branch]
    if (_1226)
    {
        float _1231 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1232 = sin(_1231);
        float _1233 = cos(_1231);
        float3 _1238 = mul(float3x3(float3(_1233, 0.0f, _1232), float3(0.0f, 1.0f, 0.0f), float3(-_1232, 0.0f, _1233)), _1203);
        _1246 = float2((_1238.x + 1.0f) * 0.5f, (1.0f - _1238.z) * 0.5f);
    }
    else
    {
        _1246 = 0.0f.xx;
    }
    float _1247 = dot(_1179, _1160);
    float _1250 = sqrt(_1165 - (_1247 * _1247));
    float _1255 = sqrt((_1152 * _1152) - (_1250 * _1250)) - _1247;
    float3 _1260 = mul(_1202, normalize((_1179 + (_1160 * _1255)) * _1180));
    float _1267 = (_1260.y + 1.0f) * 0.5f;
    float4 _1528 = 0.0f.xxxx;
    float _1529 = 0.0f;
    [branch]
    if (_1172)
    {
        _1182.y = _1182.y * _46_Stripped_224.y;
        float3 _1283 = normalize(_1182);
        float2 _1293 = float2(_1222 + _46_Stripped_368.z, _1210) * _46_Stripped_368.xy;
        float4 _1295 = _40.SampleBias(sampler_TrilinearClamp, _1293, _9_Stripped_416);
        float4 _1304 = _39.SampleBias(sampler_TrilinearClamp, _1293, _9_Stripped_416);
        float _1317 = frac(_1222 * 2.0f);
        float2 _1318 = float2(_1317, _1210);
        float _1322 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1323 = _1317 + _1322;
        _1318.x = _1323;
        float _1331 = step(0.5f, _1323);
        float _1332 = step(0.5f, _1210);
        float _1333 = 1.0f - _1331;
        float _1334 = 1.0f - _1332;
        float _1340 = dot(float4(_1333 * _1332, _1331 * _1332, _1333 * _1334, _1331 * _1334), _41.SampleLevel(sampler_PointMirror, frac(_1318 * 2.0f), 0.0f));
        float3 _1344 = _1340.xxx * _46_Stripped_72;
        float3 _1374 = 0.0f.xxx;
        float _1375 = 0.0f;
        [branch]
        if (_1226)
        {
            float4 _1350 = _42.SampleBias(sampler_TrilinearClamp, _1246, _9_Stripped_416);
            float _1364 = clamp(_1350.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1210 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1367 = 1.0f - clamp((_1210 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1374 = ((_1344 * (1.0f - _1364)) * _1367) + (_1350.xyz * _1364);
            _1375 = max(_1340 * _1367, _1364);
        }
        else
        {
            _1374 = _1344;
            _1375 = _1340;
        }
        float3 _1399 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1388 = _43.SampleBias(sampler_TrilinearClamp, _1211 + _46_Stripped_384.zw, _9_Stripped_416);
            _1399 = (_1388.xyz * pow(clamp(_1388.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1399 = 0.0f.xxx;
        }
        float _1401 = frac((((atan2(_1260.z, _1260.x) * 0.159154951572418212890625f) + _1214) + _1221) * 2.0f);
        float2 _1402 = float2(_1401, _1267);
        float _1403 = _1401 + _1322;
        _1402.x = _1403;
        float _1411 = step(0.5f, _1403);
        float _1412 = step(0.5f, _1267);
        float _1413 = 1.0f - _1411;
        float _1414 = 1.0f - _1412;
        float _1420 = dot(float4(_1413 * _1412, _1411 * _1412, _1413 * _1414, _1411 * _1414), _41.SampleLevel(sampler_PointMirror, frac(_1402 * 2.0f), 0.0f));
        float _1427 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1420) * _1420) * (1.0f - _1375), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1255 * _1255) * 1.0000000116860974230803549289703e-07f))));
        float _1443 = lerp((_46_Stripped_132 != 0.0f) ? (_1304.x * _46_Stripped_56) : _46_Stripped_56, _1374.x, _1375 * _46_Stripped_72);
        float3 _1444 = -_308;
        float _1445 = dot(_1283, _1160);
        float _1450 = max(_1443 * _1443, 0.0078125f);
        float _1451 = _1450 * _1450;
        float3 _1452 = _1160 + _1444;
        float3 _1456 = _1452 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1452, _1452)));
        float _1458 = clamp(dot(_1283, _1456), 0.0f, 1.0f);
        float _1461 = clamp(dot(_1160, _1456), 0.0f, 1.0f);
        float _1465 = ((_1458 * _1458) * (_1451 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1482 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1507 = ((((((0.039999999105930328369140625f.xxx * (_1451 / (((_1465 * _1465) * max(0.100000001490116119384765625f, _1461 * _1461)) * ((_1450 * 4.0f) + 2.0f)))) + (lerp(lerp(_1295.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1304.y.xxxx).xyz, _1304.z.xxx), _1374 * _46_Stripped_92, _1375.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1445)))) * float3(_1482.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1482.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1482.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_1444, _1283), 0.0f, 1.0f)) * max(0.0f, _1445)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1512 = float4(_1507 + _1399, 1.0f);
        float3 _1520 = _1512.xyz;
        float3 _1526 = lerp(_1520 * _46_Stripped_352.xyz, _1520, _1427.xxx);
        _1528 = float4(_1526.x, _1526.y, _1526.z, _1512.w);
        _1529 = lerp(_1427, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1283, -_1158)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1528 = 0.0f.xxxx;
        _1529 = 1.0f;
    }
    float4 _1701 = 0.0f.xxxx;
    do
    {
        if (_1163 > 0.0f)
        {
            _1701 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1535 = _1116 * _1116;
        float _1540 = length(_1161);
        float _1543 = (_1162 * (-1.0f)) * (1.0f / _1540);
        float _1548 = _1540 * sqrt(max(1.0f - (_1543 * _1543), 0.0f));
        float _1556 = sqrt(max(_1167 - (4.0f * (_1164 - _1535)), 0.0f));
        float _1558 = (_1173 - _1556) * 0.5f;
        float _1559 = step(_46_Stripped_0, _1548);
        float _1565 = (lerp(max((_1540 * _1543) - sqrt(max(_1165 - (_1548 * _1548), 0.0f)), 0.0f), (_1173 + _1556) * 0.5f, _1559) - _1558) * (1.0f / _46_Stripped_20);
        float2 _1566 = float2(_1132, _1132 * _46_Stripped_28);
        float _1567 = dot(_1158, _1160);
        float _1568 = _1567 * _1567;
        float _1569 = _46_Stripped_16 * _46_Stripped_16;
        float _1576 = max((1.0f + _1569) - ((2.0f * _1567) * _46_Stripped_16), 0.0f);
        float2 _1589 = 0.0f.xx;
        float3 _1594 = 0.0f.xxx;
        float3 _1596 = 0.0f.xxx;
        _1589 = 0.0f.xx;
        _1594 = 0.0f.xxx;
        _1596 = 0.0f.xxx;
        float2 _1590 = 0.0f.xx;
        float _1593 = 0.0f;
        float3 _1595 = 0.0f.xxx;
        float3 _1597 = 0.0f.xxx;
        float _1592 = _1558;
        int _1598 = 0;
        for (; float(_1598) < _46_Stripped_20; _1589 = _1590, _1592 = _1593, _1594 = _1595, _1596 = _1597, _1598++)
        {
            float3 _1607 = _1161 + (_1158 * (_1592 + (_1565 * 0.5f)));
            float _1608 = length(_1607);
            float _1610 = _1608 - _1112;
            float2 _1611 = 1.0f.xx / _1566;
            float2 _1615 = exp(_1611 * (-_1610)) * _1565;
            _1590 = _1589 + _1615;
            float _1616 = dot(_1160, _1607);
            float _1617 = 2.0f * _1616;
            float _1626 = (_1616 * (-2.0f)) + sqrt(max((_1617 * _1617) - (4.0f * (dot(_1607, _1607) - _1535)), 0.0f));
            float _1627 = _1626 * 0.5f;
            float3 _1675 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1666 = (1.0f - (_1616 * (1.0f / _1608))) * 0.5f;
                float2 _1667 = float2(_1610 * (1.0f / _1131), _1666);
                _1667.y = min(_1666, 0.9900000095367431640625f);
                _1675 = _44.SampleLevel(sampler_TrilinearClamp, _1667, 0.0f).xyz;
            }
            else
            {
                float2 _1635 = 0.0f.xx;
                _1635 = 0.0f.xx;
                float _1638 = 0.0f;
                int _1640 = 0;
                for (; float(_1640) < 1.0f; )
                {
                    _1635 += (exp(_1611 * (-(length(_1607 + (_1160 * (_1638 + (_1626 * 0.25f)))) - _1112))) * _1627);
                    _1638 += _1627;
                    _1640++;
                    continue;
                }
                _1675 = exp(((-_1130) * _1635.y) - (_1125 * _1635.x));
            }
            float3 _1683 = exp(((-_1130) * _1590.y) - (_1125 * _1590.x)) * _1675;
            _1597 = _1596 + (_1683 * _1615.x);
            _1595 = _1594 + (_1683 * _1615.y);
            _1593 = _1592 + _1565;
        }
        _1701 = float4(((((_1125 * ((1.0f + _1568) * 0.059683106839656829833984375f)) * _1596) + ((_1130 * (((_1559 * 0.3183098733425140380859375f) * ((1.0f - _1569) * (_1568 + 1.0f))) * (1.0f / ((_1576 * sqrt(_1576)) * (2.0f + _1569))))) * _1594)) + ((((_46_Stripped_176.xyz * _1117) * _1120) * _46_Stripped_176.w) * _1589.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1736 = _313.y * _9_Stripped_1184.w;
    float _1741 = max(0.00999999977648258209228515625f, _1736 + _9_Stripped_1200.w);
    float3 _1755 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1741)) / _1741) * exp(_1736 + _9_Stripped_1216.w))));
    float _1758 = dot(_308, _9_Stripped_1152.xyz);
    float _1764 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1768 = (1.0f + _1764) - ((2.0f * _9_Stripped_1168.w) * _1758);
    float3 _1789 = _313 - _7_Stripped_704.xyz;
    float _1791 = _1789.y;
    float _1805 = max(-127.0f, _9_Stripped_1232.z * _1791);
    float _1829 = max(-127.0f, _9_Stripped_1280.x * _1791);
    float _1840 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1805)) / _1805) : (0.693147182464599609375f - (0.2402265071868896484375f * _1805)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1829)) / _1829) : (0.693147182464599609375f - (0.2402265071868896484375f * _1829))));
    float _1861 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1864 = clamp((max(clamp(exp2(_1840 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1861, 0.0f, 1.0f);
    float3 _1901 = (((((lerp(dot(_1055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1055, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1172))) + (max(_1701.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1172 ? _1529 : 1.0f)).xyz) + _1528.xyz).xyz * dot(_1755 * _1864, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1758 * _1758)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1764) / max((12.56637096405029296875f * _1768) * sqrt(_1768), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1755)) * _1864) + ((_9_Stripped_1264.xyz * (1.0f - _1864)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_308, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1840 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1861))));
    float4 _1905 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1906 = _1905.x;
    float3 _1915 = _1901.xyz * (1.0f / (max(max(_1901.x, _1901.y), _1901.z) + 1.0f));
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _1000.w);
    _1916.w = _1906;
    _4 = _1916;
    _5 = float4((clamp(log2(sqrt(pow(distance(_378, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_378, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _305), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1906));
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
