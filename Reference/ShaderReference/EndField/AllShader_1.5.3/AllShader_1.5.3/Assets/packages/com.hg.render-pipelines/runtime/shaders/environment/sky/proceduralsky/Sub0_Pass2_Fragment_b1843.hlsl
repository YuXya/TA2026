// Stage: Fragment  Blob: 1843  ParamBlob: 1767  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _249 = (_3 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_7_Stripped_384, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _276 = _7_Stripped_704.xyz - _259;
            break;
        }
        else
        {
            _276 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _284 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _287 = (_284.xy * 2.0f) - 1.0f.xx;
    float _291 = 1.0f - dot(1.0f.xx, abs(_287));
    float3 _293 = float3(_287.x, _291, _287.y);
    float3 _305 = 0.0f.xxx;
    if (_291 < 0.0f)
    {
        float2 _300 = _293.xz;
        bool2 _301 = bool2(_300.x >= 0.0f.xx.x, _300.y >= 0.0f.xx.y);
        float2 _303 = (1.0f.xx - abs(_293.zx)) * float2(_301.x ? 1.0f.xx.x : (-1.0f).xx.x, _301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _305 = float3(_303.x, _293.y, _303.y);
    }
    else
    {
        _305 = _293;
    }
    float3 _306 = normalize(_305);
    float _307 = _284.z;
    float _308 = _307 * _307;
    float _309 = _308 * _308;
    float3 _312 = normalize(reflect(-(_276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f))), _306));
    float3 _317 = _259 + (_312 * 500.0f);
    float _329 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _309) + (-1.0f))));
    float3 _331 = normalize(_7_Stripped_704.xyz - _259);
    float _332 = distance(_7_Stripped_704.xyz, _259);
    bool3 _336 = (abs(_306.z) < 0.999000012874603271484375f).xxx;
    float3 _339 = normalize(cross(float3(_336.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _336.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _336.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _306));
    float _341 = distance(_317, _259);
    float3 _345 = cross(_339, _331);
    float3 _346 = -_331;
    float3 _350 = cos(_329).xxx;
    float _353 = sin(_329);
    float3 _357 = _7_Stripped_704.xyz - (_331 * _332);
    float3 _360 = cross(cross(_306, _339), _331);
    float4 _374 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_331 * (_341 + _332))) - _7_Stripped_704.xyz, 1.0f));
    float2 _382 = (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _388 = mul(_7_Stripped_320, float4((_357 + ((lerp(_345 * dot(_345, _346), _346, _350) + (cross(_345, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float4 _402 = mul(_7_Stripped_320, float4((_357 + ((lerp(_360 * dot(_360, _346), _346, _350) + (cross(_360, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float3 _426 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _427 = _426.x;
    float _428 = _426.z;
    float _439 = _312.y;
    float4 _443 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_427 + _428) + 1.0f, (_427 - _428) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_439 * 10.0f), 0.0f, 1.0f);
    float _449 = dot(_RingUpWithBelow.xyz, _312);
    float3 _461 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_449).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _468 = (length(_461) * _RingParams.x) + _RingParams.y;
    float2 _484 = float2(dot(_461, _RingFoward.xyz), dot(_461, _RingRight.xyz));
    float2 _487 = _484 / length(_484).xx;
    float _490 = acos(_487.x) * 0.15915493667125701904296875f;
    float4 _512 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_490, 1.0f - _490, 1.0f - clamp(float(int(sign(_487.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _468), _9_Stripped_416) * _RingColor;
    float3 _531 = -_312;
    float _536 = pow(clamp(dot(-_SunDiscParam2.xyz, _531), 0.0f, 1.0f), _SunDiscParam1.x);
    float _548 = (0.010016442276537418365478515625f * (1.0f + (_536 * _536))) / max(pow(1.98010003566741943359375f - (_536 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _573 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _581 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_439 * 1.57079637050628662109375f);
    float _584 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _585 = sin(_584);
    float _586 = cos(_584);
    float2 _591 = _312.xz;
    float3 _596 = float3(mul(float2x2(float2(_586, -_585), float2(_585, _586)), _591), _439).xzy;
    float _597 = _573.x;
    float3 _600 = normalize(_596 + (_581 * _597));
    float _601 = _600.x;
    float _602 = _600.z;
    float _603 = _601 / _602;
    float _604 = abs(_603);
    bool _605 = _604 < 1.0f;
    float _607 = _605 ? _604 : (1.0f / _604);
    float _608 = _607 * _607;
    float _613 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _608)) * _608)) * _607;
    float _615 = _605 ? _613 : (1.57079637050628662109375f - _613);
    float _625 = _600.y;
    float _626 = abs(_625);
    float _633 = ((((0.04688780009746551513671875f * _626) + (-0.203471004962921142578125f)) * _626) + 1.57079601287841796875f) * sqrt(1.0f - _626);
    float2 _640 = (float2(((_603 < 0.0f) ? (-_615) : _615) + (((_601 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_602 < 0.0f)), 1.57079637050628662109375f - ((_625 >= 0.0f) ? _633 : (3.1415927410125732421875f - _633))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _640.y = (_640.y * 2.0f) - 1.0f;
    float4 _648 = _25.SampleBias(sampler_TrilinearClamp, _640, _9_Stripped_416);
    float3 _652 = normalize(_596 + (_581 * _573.y));
    float _653 = _652.x;
    float _654 = _652.z;
    float _655 = _653 / _654;
    float _656 = abs(_655);
    bool _657 = _656 < 1.0f;
    float _659 = _657 ? _656 : (1.0f / _656);
    float _660 = _659 * _659;
    float _665 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _660)) * _660)) * _659;
    float _667 = _657 ? _665 : (1.57079637050628662109375f - _665);
    float _677 = _652.y;
    float _678 = abs(_677);
    float _685 = ((((0.04688780009746551513671875f * _678) + (-0.203471004962921142578125f)) * _678) + 1.57079601287841796875f) * sqrt(1.0f - _678);
    float2 _692 = (float2(((_655 < 0.0f) ? (-_667) : _667) + (((_653 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_654 < 0.0f)), 1.57079637050628662109375f - ((_677 >= 0.0f) ? _685 : (3.1415927410125732421875f - _685))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _692.y = (_692.y * 2.0f) - 1.0f;
    float4 _700 = _25.SampleBias(sampler_TrilinearClamp, _692, _9_Stripped_416);
    float4 _704 = lerp(_648, _700, abs(2.0f * _597).xxxx);
    float3 _710 = ((_704.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _714 = float4(_710.x, _710.y, _710.z, _704.w) * _CloudOpacities;
    float4 _727 = (lerp(_714, max(_714.x, _714.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _439);
    float3 _729 = _727.xyz;
    float3 _732 = clamp(_727.w, 0.0f, 1.0f).xxx;
    float3 _733 = lerp(((_443.xyz + ((_512.xyz * (float((_RingUpWithBelow.y * _449) < 0.0f) * float(int(sign(clamp(_468 - (_468 * _468), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_439, 0.0f, 1.0f), _RingUpWithBelow.w) * _512.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _548) * _548, _548, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _729, _732);
    float4 _964 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _776 = normalize(_317 - _7_Stripped_704.xyz);
        float _777 = dot(_776, _PlanetCenterViewDir0.xyz);
        float _782 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_777 * _777);
        float3 _795 = (((_776 * (_777 - sqrt(max(0.0f, _782)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _797 = float(max(_782 * clamp(dot(_776, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _806 = ((_776 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _776)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _811 = length(_806);
        float3 _813 = _806 / _811.xxx;
        float _818 = ((_811 * float(abs(dot(_PlanetUpWs0.xyz, _806)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _826 = dot(_795, _PlanetUpWs0.xyz);
        float _827 = -_826;
        float3 _835 = normalize(_795 - (_PlanetUpWs0.xyz * _826));
        float _844 = float(int(sign(dot(_835, _PlanetRightWs0.xyz))));
        float2 _849 = float2(clamp(-_844, 0.0f, 1.0f) + (_844 * (acos(dot(_835, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_827 * _827)) + (-0.27777779102325439453125f)) * _827) + 0.500000059604644775390625f);
        float4 _851 = _26.SampleBias(sampler_PointRepeat, _849, _9_Stripped_416);
        float3 _865 = (_851.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _795), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _849, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _866 = _851.w;
        float4 _871 = float4(_865, _866) * _797;
        float _881 = clamp(float(int(sign(clamp(1.0f - _818, 0.0f, 1.0f) * _818))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_776, _813)))), 0.0f, 1.0f), _797);
        float _888 = float(int(sign(dot(_813, _PlanetRightWs0.xyz))));
        float _903 = clamp(-dot(_IncidentLightDir0.xyz, _813), 0.0f, 1.0f);
        float4 _917 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_888, 0.0f, 1.0f) + (_888 * (acos(dot(_813, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _818), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_811 * sqrt(1.0f - (_903 * _903)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _919 = _917.w;
        float3 _923 = (_871.xyz * _866).xyz + ((_917.xyz * _919) * _881);
        float4 _924 = float4(_923.x, _923.y, _923.z, _871.w);
        _924.w = _871.w + ((_919 * _881) * (1.0f - _797));
        float4 _935 = (_924 * _PlanetColor0) * lerp(1.0f, clamp(_776.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _936 = _935.xyz;
        float _948 = _935.w;
        float3 _962 = (_733.xyz * (1.0f - (_948 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _936, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _948) * step(_PlanetBlendMode0, 0.5f))));
        _964 = float4(_962.x, _962.y, _962.z, _443.w);
    }
    else
    {
        _964 = float4(_733.x, _733.y, _733.z, _443.w);
    }
    float4 _1094 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1000 = normalize(_317 - _7_Stripped_704.xyz);
        float _1001 = dot(_1000, _PlanetCenterViewDir1.xyz);
        float _1006 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1001 * _1001);
        float3 _1019 = (((_1000 * (_1001 - sqrt(max(0.0f, _1006)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1023 = dot(_1019, _PlanetUpWs1.xyz);
        float _1024 = -_1023;
        float3 _1032 = normalize(_1019 - (_PlanetUpWs1.xyz * _1023));
        float _1041 = float(int(sign(dot(_1032, _PlanetRightWs1.xyz))));
        float2 _1046 = float2(clamp(-_1041, 0.0f, 1.0f) + (_1041 * (acos(dot(_1032, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1024 * _1024)) + (-0.27777779102325439453125f)) * _1024) + 0.500000059604644775390625f);
        float4 _1048 = _28.SampleBias(sampler_PointClamp, _1046, _9_Stripped_416);
        float3 _1062 = (_1048.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1019), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1046, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1063 = _1048.w;
        float4 _1068 = float4(_1062, _1063) * float(max(_1006 * clamp(dot(_1000, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1070 = _1068.xyz * _1063;
        float4 _1076 = (float4(_1070.x, _1070.y, _1070.z, _1068.w) * _PlanetColor1) * lerp(1.0f, clamp(_1000.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1078 = _1076.w;
        float3 _1092 = (_964.xyz * (1.0f - (_1078 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1076.xyz * (1.0f - ((1.0f - _1078) * step(_PlanetBlendMode1, 0.5f))));
        _1094 = float4(_1092.x, _1092.y, _1092.z, _964.w);
    }
    else
    {
        _1094 = _964;
    }
    float _1099 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1100 = sin(_1099);
    float _1101 = cos(_1099);
    float2 _1106 = mul(float2x2(float2(_1101, -_1100), float2(_1100, _1101)), _591);
    float _1107 = _1106.x;
    float _1108 = _1106.y;
    float _1109 = _1107 / _1108;
    float _1110 = abs(_1109);
    bool _1111 = _1110 < 1.0f;
    float _1113 = _1111 ? _1110 : (1.0f / _1110);
    float _1114 = _1113 * _1113;
    float _1119 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1114)) * _1114)) * _1113;
    float _1121 = _1111 ? _1119 : (1.57079637050628662109375f - _1119);
    float _1131 = abs(_439);
    float _1138 = ((((0.04688780009746551513671875f * _1131) + (-0.203471004962921142578125f)) * _1131) + 1.57079601287841796875f) * sqrt(1.0f - _1131);
    float2 _1145 = (float2(((_1109 < 0.0f) ? (-_1121) : _1121) + (((_1107 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1108 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _1138 : (3.1415927410125732421875f - _1138))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1145.y = _1145.y;
    float4 _1151 = _24.SampleBias(sampler_TrilinearClamp, _1145, _9_Stripped_416);
    float3 _1160 = (lerp(_1094.xyz, _729, _732).xyz + ((_1151.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1174 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1181 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1185 = -_47_Stripped_0.xyz;
    float3 _1189 = _1185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1185, _1185)));
    float _1193 = radians(_45_Stripped_40);
    float _1196 = radians(_45_Stripped_44);
    float _1217 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1221 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1222 = 1.0f / _1221;
    float _1225 = _1221 * _45_Stripped_12;
    float3 _1230 = ((_45_Stripped_144 * _1222) * _1225).xyz;
    float3 _1235 = ((_45_Stripped_160 * _1222) * _1225).xyz;
    float _1236 = _1221 - _1217;
    float _1237 = _1236 * 0.0599999986588954925537109375f;
    float _1257 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1263 = normalize(_312 / _45_Stripped_224.xyz);
    float3 _1265 = normalize(float3(_1174.x ? _1181.x : _1189.x, _1174.y ? _1181.y : _1189.y, _1174.z ? _1181.z : _1189.z) / _45_Stripped_224.xyz);
    float3 _1266 = -((_45_Stripped_192.xyz + (float3(-sin(_1193), sin(_1196), (-cos(_1196)) * cos(_1193)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1267 = dot(_1263, _1266);
    float _1268 = 2.0f * _1267;
    float _1269 = dot(_1266, _1266);
    float _1270 = _45_Stripped_0 * _45_Stripped_0;
    float _1272 = _1268 * _1268;
    float _1274 = _1272 - (4.0f * (_1269 - _1270));
    bool _1277 = (_1274 > 0.0f) && (_1268 < 0.0f);
    float _1278 = _1267 * (-2.0f);
    float3 _1284 = _1266 + (_1263 * ((_1278 - sqrt(max(_1274, 0.0f))) * 0.5f));
    float3 _1285 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1287 = normalize(_1284 * _1285);
    float _1290 = radians(_45_Stripped_32);
    float _1293 = radians(_45_Stripped_36);
    float _1294 = sin(_1290);
    float _1295 = cos(_1290);
    float _1296 = sin(_1293);
    float _1297 = cos(_1293);
    float3x3 _1307 = float3x3(float3(_1297, (-_1296) * _1295, _1296 * _1294), float3(_1296, _1297 * _1295, (-_1297) * _1294), float3(0.0f, _1294, _1295));
    float3 _1308 = mul(_1307, _1287);
    float _1312 = atan2(_1308.z, _1308.x) * 0.159154951572418212890625f;
    float _1315 = (_1308.y + 1.0f) * 0.5f;
    float2 _1316 = float2(_1312, _1315);
    float _1319 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1326 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1327 = (_1312 + _1319) + _1326;
    _1316.x = _1327;
    bool _1331 = _45_Stripped_136 != 0.0f;
    float2 _1351 = 0.0f.xx;
    [branch]
    if (_1331)
    {
        float _1336 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1337 = sin(_1336);
        float _1338 = cos(_1336);
        float3 _1343 = mul(float3x3(float3(_1338, 0.0f, _1337), float3(0.0f, 1.0f, 0.0f), float3(-_1337, 0.0f, _1338)), _1308);
        _1351 = float2((_1343.x + 1.0f) * 0.5f, (1.0f - _1343.z) * 0.5f);
    }
    else
    {
        _1351 = 0.0f.xx;
    }
    float _1352 = dot(_1284, _1265);
    float _1355 = sqrt(_1270 - (_1352 * _1352));
    float _1360 = sqrt((_1257 * _1257) - (_1355 * _1355)) - _1352;
    float3 _1365 = mul(_1307, normalize((_1284 + (_1265 * _1360)) * _1285));
    float _1372 = (_1365.y + 1.0f) * 0.5f;
    float4 _1632 = 0.0f.xxxx;
    float _1633 = 0.0f;
    [branch]
    if (_1277)
    {
        _1287.y = _1287.y * _45_Stripped_224.y;
        float3 _1388 = normalize(_1287);
        float2 _1398 = float2(_1327 + _45_Stripped_368.z, _1315) * _45_Stripped_368.xy;
        float4 _1400 = _39.SampleBias(sampler_TrilinearClamp, _1398, _9_Stripped_416);
        float4 _1409 = _38.SampleBias(sampler_TrilinearClamp, _1398, _9_Stripped_416);
        float _1422 = frac(_1327 * 2.0f);
        float2 _1423 = float2(_1422, _1315);
        float _1427 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1428 = _1422 + _1427;
        _1423.x = _1428;
        float _1436 = step(0.5f, _1428);
        float _1437 = step(0.5f, _1315);
        float _1438 = 1.0f - _1436;
        float _1439 = 1.0f - _1437;
        float _1445 = dot(float4(_1438 * _1437, _1436 * _1437, _1438 * _1439, _1436 * _1439), _40.SampleLevel(sampler_PointMirror, frac(_1423 * 2.0f), 0.0f));
        float3 _1449 = _1445.xxx * _45_Stripped_72;
        float3 _1479 = 0.0f.xxx;
        float _1480 = 0.0f;
        [branch]
        if (_1331)
        {
            float4 _1455 = _41.SampleBias(sampler_TrilinearClamp, _1351, _9_Stripped_416);
            float _1469 = clamp(_1455.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1315 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1472 = 1.0f - clamp((_1315 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1479 = ((_1449 * (1.0f - _1469)) * _1472) + (_1455.xyz * _1469);
            _1480 = max(_1445 * _1472, _1469);
        }
        else
        {
            _1479 = _1449;
            _1480 = _1445;
        }
        float3 _1504 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1493 = _42.SampleBias(sampler_TrilinearClamp, _1316 + _45_Stripped_384.zw, _9_Stripped_416);
            _1504 = (_1493.xyz * pow(clamp(_1493.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1504 = 0.0f.xxx;
        }
        float _1506 = frac((((atan2(_1365.z, _1365.x) * 0.159154951572418212890625f) + _1319) + _1326) * 2.0f);
        float2 _1507 = float2(_1506, _1372);
        float _1508 = _1506 + _1427;
        _1507.x = _1508;
        float _1516 = step(0.5f, _1508);
        float _1517 = step(0.5f, _1372);
        float _1518 = 1.0f - _1516;
        float _1519 = 1.0f - _1517;
        float _1525 = dot(float4(_1518 * _1517, _1516 * _1517, _1518 * _1519, _1516 * _1519), _40.SampleLevel(sampler_PointMirror, frac(_1507 * 2.0f), 0.0f));
        float _1532 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1525) * _1525) * (1.0f - _1480), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1360 * _1360) * 1.0000000116860974230803549289703e-07f))));
        float _1548 = lerp((_45_Stripped_132 != 0.0f) ? (_1409.x * _45_Stripped_56) : _45_Stripped_56, _1479.x, _1480 * _45_Stripped_72);
        float _1549 = dot(_1388, _1265);
        float _1554 = max(_1548 * _1548, 0.0078125f);
        float _1555 = _1554 * _1554;
        float3 _1556 = _1265 + _531;
        float3 _1560 = _1556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1556, _1556)));
        float _1562 = clamp(dot(_1388, _1560), 0.0f, 1.0f);
        float _1565 = clamp(dot(_1265, _1560), 0.0f, 1.0f);
        float _1569 = ((_1562 * _1562) * (_1555 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1586 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1611 = ((((((0.039999999105930328369140625f.xxx * (_1555 / (((_1569 * _1569) * max(0.100000001490116119384765625f, _1565 * _1565)) * ((_1554 * 4.0f) + 2.0f)))) + (lerp(lerp(_1400.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1409.y.xxxx).xyz, _1409.z.xxx), _1479 * _45_Stripped_92, _1480.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1549)))) * float3(_1586.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1586.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1586.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_531, _1388), 0.0f, 1.0f)) * max(0.0f, _1549)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1616 = float4(_1611 + _1504, 1.0f);
        float3 _1624 = _1616.xyz;
        float3 _1630 = lerp(_1624 * _45_Stripped_352.xyz, _1624, _1532.xxx);
        _1632 = float4(_1630.x, _1630.y, _1630.z, _1616.w);
        _1633 = lerp(_1532, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1388, -_1263)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1632 = 0.0f.xxxx;
        _1633 = 1.0f;
    }
    float4 _1805 = 0.0f.xxxx;
    do
    {
        if (_1268 > 0.0f)
        {
            _1805 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1639 = _1221 * _1221;
        float _1644 = length(_1266);
        float _1647 = (_1267 * (-1.0f)) * (1.0f / _1644);
        float _1652 = _1644 * sqrt(max(1.0f - (_1647 * _1647), 0.0f));
        float _1660 = sqrt(max(_1272 - (4.0f * (_1269 - _1639)), 0.0f));
        float _1662 = (_1278 - _1660) * 0.5f;
        float _1663 = step(_45_Stripped_0, _1652);
        float _1669 = (lerp(max((_1644 * _1647) - sqrt(max(_1270 - (_1652 * _1652), 0.0f)), 0.0f), (_1278 + _1660) * 0.5f, _1663) - _1662) * (1.0f / _45_Stripped_20);
        float2 _1670 = float2(_1237, _1237 * _45_Stripped_28);
        float _1671 = dot(_1263, _1265);
        float _1672 = _1671 * _1671;
        float _1673 = _45_Stripped_16 * _45_Stripped_16;
        float _1680 = max((1.0f + _1673) - ((2.0f * _1671) * _45_Stripped_16), 0.0f);
        float2 _1693 = 0.0f.xx;
        float3 _1698 = 0.0f.xxx;
        float3 _1700 = 0.0f.xxx;
        _1693 = 0.0f.xx;
        _1698 = 0.0f.xxx;
        _1700 = 0.0f.xxx;
        float2 _1694 = 0.0f.xx;
        float _1697 = 0.0f;
        float3 _1699 = 0.0f.xxx;
        float3 _1701 = 0.0f.xxx;
        float _1696 = _1662;
        int _1702 = 0;
        for (; float(_1702) < _45_Stripped_20; _1693 = _1694, _1696 = _1697, _1698 = _1699, _1700 = _1701, _1702++)
        {
            float3 _1711 = _1266 + (_1263 * (_1696 + (_1669 * 0.5f)));
            float _1712 = length(_1711);
            float _1714 = _1712 - _1217;
            float2 _1715 = 1.0f.xx / _1670;
            float2 _1719 = exp(_1715 * (-_1714)) * _1669;
            _1694 = _1693 + _1719;
            float _1720 = dot(_1265, _1711);
            float _1721 = 2.0f * _1720;
            float _1730 = (_1720 * (-2.0f)) + sqrt(max((_1721 * _1721) - (4.0f * (dot(_1711, _1711) - _1639)), 0.0f));
            float _1731 = _1730 * 0.5f;
            float3 _1779 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1770 = (1.0f - (_1720 * (1.0f / _1712))) * 0.5f;
                float2 _1771 = float2(_1714 * (1.0f / _1236), _1770);
                _1771.y = min(_1770, 0.9900000095367431640625f);
                _1779 = _43.SampleLevel(sampler_TrilinearClamp, _1771, 0.0f).xyz;
            }
            else
            {
                float2 _1739 = 0.0f.xx;
                _1739 = 0.0f.xx;
                float _1742 = 0.0f;
                int _1744 = 0;
                for (; float(_1744) < 1.0f; )
                {
                    _1739 += (exp(_1715 * (-(length(_1711 + (_1265 * (_1742 + (_1730 * 0.25f)))) - _1217))) * _1731);
                    _1742 += _1731;
                    _1744++;
                    continue;
                }
                _1779 = exp(((-_1235) * _1739.y) - (_1230 * _1739.x));
            }
            float3 _1787 = exp(((-_1235) * _1694.y) - (_1230 * _1694.x)) * _1779;
            _1701 = _1700 + (_1787 * _1719.x);
            _1699 = _1698 + (_1787 * _1719.y);
            _1697 = _1696 + _1669;
        }
        _1805 = float4(((((_1230 * ((1.0f + _1672) * 0.059683106839656829833984375f)) * _1700) + ((_1235 * (((_1663 * 0.3183098733425140380859375f) * ((1.0f - _1673) * (_1672 + 1.0f))) * (1.0f / ((_1680 * sqrt(_1680)) * (2.0f + _1673))))) * _1698)) + ((((_45_Stripped_176.xyz * _1222) * _1225) * _45_Stripped_176.w) * _1693.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1840 = _317.y * _9_Stripped_1184.w;
    float _1845 = max(0.00999999977648258209228515625f, _1840 + _9_Stripped_1200.w);
    float3 _1859 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1845)) / _1845) * exp(_1840 + _9_Stripped_1216.w))));
    float _1862 = dot(_312, _9_Stripped_1152.xyz);
    float _1868 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1872 = (1.0f + _1868) - ((2.0f * _9_Stripped_1168.w) * _1862);
    float3 _1893 = _317 - _7_Stripped_704.xyz;
    float _1895 = _1893.y;
    float _1909 = max(-127.0f, _9_Stripped_1232.z * _1895);
    float _1933 = max(-127.0f, _9_Stripped_1280.x * _1895);
    float _1944 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1933)) / _1933) : (0.693147182464599609375f - (0.2402265071868896484375f * _1933))));
    float _1965 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1968 = clamp((max(clamp(exp2(_1944 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1965, 0.0f, 1.0f);
    float3 _2004 = (((((lerp(dot(_1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1160, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1277))) + (max(_1805.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1277 ? _1633 : 1.0f)).xyz) + _1632.xyz).xyz * dot(_1859 * _1968, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1862 * _1862)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1868) / max((12.56637096405029296875f * _1872) * sqrt(_1872), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1859)) * _1968) + ((_9_Stripped_1264.xyz * (1.0f - _1968)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_531, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1944 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1965))));
    float4 _2008 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2009 = _2008.x;
    float3 _2018 = _2004.xyz * (1.0f / (max(max(_2004.x, _2004.y), _2004.z) + 1.0f));
    float4 _2019 = float4(_2018.x, _2018.y, _2018.z, _1094.w);
    _2019.w = _2009;
    _4 = _2019;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2009));
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
