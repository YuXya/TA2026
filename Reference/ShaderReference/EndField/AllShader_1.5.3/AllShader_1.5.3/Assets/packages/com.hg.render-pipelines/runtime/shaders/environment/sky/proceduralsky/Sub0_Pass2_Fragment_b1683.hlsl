// Stage: Fragment  Blob: 1683  ParamBlob: 1735  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
    float2 _242 = (_3 * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_7_Stripped_384, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _269 = _7_Stripped_704.xyz - _252;
            break;
        }
        else
        {
            _269 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _277 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _280 = (_277.xy * 2.0f) - 1.0f.xx;
    float _284 = 1.0f - dot(1.0f.xx, abs(_280));
    float3 _286 = float3(_280.x, _284, _280.y);
    float3 _298 = 0.0f.xxx;
    if (_284 < 0.0f)
    {
        float2 _293 = _286.xz;
        bool2 _294 = bool2(_293.x >= 0.0f.xx.x, _293.y >= 0.0f.xx.y);
        float2 _296 = (1.0f.xx - abs(_286.zx)) * float2(_294.x ? 1.0f.xx.x : (-1.0f).xx.x, _294.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _298 = float3(_296.x, _286.y, _296.y);
    }
    else
    {
        _298 = _286;
    }
    float3 _299 = normalize(_298);
    float _300 = _277.z;
    float _301 = _300 * _300;
    float _302 = _301 * _301;
    float3 _305 = normalize(reflect(-(_269 * rsqrt(max(dot(_269, _269), 9.9999999392252902907785028219223e-09f))), _299));
    float3 _310 = _252 + (_305 * 500.0f);
    float _322 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _302) + (-1.0f))));
    float3 _324 = normalize(_7_Stripped_704.xyz - _252);
    float _325 = distance(_7_Stripped_704.xyz, _252);
    bool3 _329 = (abs(_299.z) < 0.999000012874603271484375f).xxx;
    float3 _332 = normalize(cross(float3(_329.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _329.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _329.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _299));
    float _334 = distance(_310, _252);
    float3 _338 = cross(_332, _324);
    float3 _339 = -_324;
    float3 _343 = cos(_322).xxx;
    float _346 = sin(_322);
    float3 _350 = _7_Stripped_704.xyz - (_324 * _325);
    float3 _353 = cross(cross(_299, _332), _324);
    float4 _367 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_324 * (_334 + _325))) - _7_Stripped_704.xyz, 1.0f));
    float2 _375 = (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _381 = mul(_7_Stripped_320, float4((_350 + ((lerp(_338 * dot(_338, _339), _339, _343) + (cross(_338, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float4 _395 = mul(_7_Stripped_320, float4((_350 + ((lerp(_353 * dot(_353, _339), _339, _343) + (cross(_353, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float3 _419 = _305 * (1.0f / dot(abs(_305), 1.0f.xxx));
    float _420 = _419.x;
    float _421 = _419.z;
    float _432 = _305.y;
    float4 _436 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_420 + _421) + 1.0f, (_420 - _421) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_432 * 10.0f), 0.0f, 1.0f);
    float _442 = dot(_RingUpWithBelow.xyz, _305);
    float3 _454 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_305 / abs(_442).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _461 = (length(_454) * _RingParams.x) + _RingParams.y;
    float2 _477 = float2(dot(_454, _RingFoward.xyz), dot(_454, _RingRight.xyz));
    float2 _480 = _477 / length(_477).xx;
    float _483 = acos(_480.x) * 0.15915493667125701904296875f;
    float4 _505 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_483, 1.0f - _483, 1.0f - clamp(float(int(sign(_480.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _461), _9_Stripped_416) * _RingColor;
    float _517 = _305.x;
    float _518 = _305.z;
    float _519 = _517 / _518;
    float _520 = abs(_519);
    bool _521 = _520 < 1.0f;
    float _523 = _521 ? _520 : (1.0f / _520);
    float _524 = _523 * _523;
    float _529 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _524)) * _524)) * _523;
    float _531 = _521 ? _529 : (1.57079637050628662109375f - _529);
    float _541 = abs(_432);
    float _548 = ((((0.04688780009746551513671875f * _541) + (-0.203471004962921142578125f)) * _541) + 1.57079601287841796875f) * sqrt(1.0f - _541);
    float _552 = 1.57079637050628662109375f - ((_432 >= 0.0f) ? _548 : (3.1415927410125732421875f - _548));
    float2 _555 = (float2(((_519 < 0.0f) ? (-_531) : _531) + (((_517 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_518 < 0.0f)), _552) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _569 = _25.SampleBias(sampler_TrilinearClamp, float2(_555.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_555.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _575 = ((_569.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _579 = float4(_575.x, _575.y, _575.z, _569.w) * _CloudOpacities;
    float4 _592 = (lerp(_579, max(_579.x, _579.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _432);
    float3 _594 = _592.xyz;
    float3 _597 = clamp(_592.w, 0.0f, 1.0f).xxx;
    float3 _598 = lerp((_436.xyz + ((_505.xyz * (float((_RingUpWithBelow.y * _442) < 0.0f) * float(int(sign(clamp(_461 - (_461 * _461), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_432, 0.0f, 1.0f), _RingUpWithBelow.w) * _505.w))).xyz, _594, _597);
    float4 _829 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _641 = normalize(_310 - _7_Stripped_704.xyz);
        float _642 = dot(_641, _PlanetCenterViewDir0.xyz);
        float _647 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_642 * _642);
        float3 _660 = (((_641 * (_642 - sqrt(max(0.0f, _647)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _662 = float(max(_647 * clamp(dot(_641, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _671 = ((_641 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _641)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _676 = length(_671);
        float3 _678 = _671 / _676.xxx;
        float _683 = ((_676 * float(abs(dot(_PlanetUpWs0.xyz, _671)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _691 = dot(_660, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_660 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _26.SampleBias(sampler_PointRepeat, _714, _9_Stripped_416);
        float3 _730 = (_716.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _660), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _731 = _716.w;
        float4 _736 = float4(_730, _731) * _662;
        float _746 = clamp(float(int(sign(clamp(1.0f - _683, 0.0f, 1.0f) * _683))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_641, _678)))), 0.0f, 1.0f), _662);
        float _753 = float(int(sign(dot(_678, _PlanetRightWs0.xyz))));
        float _768 = clamp(-dot(_IncidentLightDir0.xyz, _678), 0.0f, 1.0f);
        float4 _782 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_753, 0.0f, 1.0f) + (_753 * (acos(dot(_678, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _683), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_676 * sqrt(1.0f - (_768 * _768)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _784 = _782.w;
        float3 _788 = (_736.xyz * _731).xyz + ((_782.xyz * _784) * _746);
        float4 _789 = float4(_788.x, _788.y, _788.z, _736.w);
        _789.w = _736.w + ((_784 * _746) * (1.0f - _662));
        float4 _800 = (_789 * _PlanetColor0) * lerp(1.0f, clamp(_641.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _801 = _800.xyz;
        float _813 = _800.w;
        float3 _827 = (_598.xyz * (1.0f - (_813 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _801, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _813) * step(_PlanetBlendMode0, 0.5f))));
        _829 = float4(_827.x, _827.y, _827.z, _436.w);
    }
    else
    {
        _829 = float4(_598.x, _598.y, _598.z, _436.w);
    }
    float4 _959 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _865 = normalize(_310 - _7_Stripped_704.xyz);
        float _866 = dot(_865, _PlanetCenterViewDir1.xyz);
        float _871 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_866 * _866);
        float3 _884 = (((_865 * (_866 - sqrt(max(0.0f, _871)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _888 = dot(_884, _PlanetUpWs1.xyz);
        float _889 = -_888;
        float3 _897 = normalize(_884 - (_PlanetUpWs1.xyz * _888));
        float _906 = float(int(sign(dot(_897, _PlanetRightWs1.xyz))));
        float2 _911 = float2(clamp(-_906, 0.0f, 1.0f) + (_906 * (acos(dot(_897, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_889 * _889)) + (-0.27777779102325439453125f)) * _889) + 0.500000059604644775390625f);
        float4 _913 = _28.SampleBias(sampler_PointClamp, _911, _9_Stripped_416);
        float3 _927 = (_913.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _884), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _911, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _928 = _913.w;
        float4 _933 = float4(_927, _928) * float(max(_871 * clamp(dot(_865, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _935 = _933.xyz * _928;
        float4 _941 = (float4(_935.x, _935.y, _935.z, _933.w) * _PlanetColor1) * lerp(1.0f, clamp(_865.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _943 = _941.w;
        float3 _957 = (_829.xyz * (1.0f - (_943 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_941.xyz * (1.0f - ((1.0f - _943) * step(_PlanetBlendMode1, 0.5f))));
        _959 = float4(_957.x, _957.y, _957.z, _829.w);
    }
    else
    {
        _959 = _829;
    }
    float _964 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _965 = sin(_964);
    float _966 = cos(_964);
    float2 _972 = mul(float2x2(float2(_966, -_965), float2(_965, _966)), _305.xz);
    float _973 = _972.x;
    float _974 = _972.y;
    float _975 = _973 / _974;
    float _976 = abs(_975);
    bool _977 = _976 < 1.0f;
    float _979 = _977 ? _976 : (1.0f / _976);
    float _980 = _979 * _979;
    float _985 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _980)) * _980)) * _979;
    float _987 = _977 ? _985 : (1.57079637050628662109375f - _985);
    float2 _999 = (float2(((_975 < 0.0f) ? (-_987) : _987) + (((_973 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_974 < 0.0f)), _552) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _999.y = _999.y;
    float4 _1005 = _24.SampleBias(sampler_TrilinearClamp, _999, _9_Stripped_416);
    float3 _1014 = (lerp(_959.xyz, _594, _597).xyz + ((_1005.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1028 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1035 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1039 = -_47_Stripped_0.xyz;
    float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
    float _1047 = radians(_45_Stripped_40);
    float _1050 = radians(_45_Stripped_44);
    float _1071 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1075 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1076 = 1.0f / _1075;
    float _1079 = _1075 * _45_Stripped_12;
    float3 _1084 = ((_45_Stripped_144 * _1076) * _1079).xyz;
    float3 _1089 = ((_45_Stripped_160 * _1076) * _1079).xyz;
    float _1090 = _1075 - _1071;
    float _1091 = _1090 * 0.0599999986588954925537109375f;
    float _1111 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1117 = normalize(_305 / _45_Stripped_224.xyz);
    float3 _1119 = normalize(float3(_1028.x ? _1035.x : _1043.x, _1028.y ? _1035.y : _1043.y, _1028.z ? _1035.z : _1043.z) / _45_Stripped_224.xyz);
    float3 _1120 = -((_45_Stripped_192.xyz + (float3(-sin(_1047), sin(_1050), (-cos(_1050)) * cos(_1047)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1121 = dot(_1117, _1120);
    float _1122 = 2.0f * _1121;
    float _1123 = dot(_1120, _1120);
    float _1124 = _45_Stripped_0 * _45_Stripped_0;
    float _1126 = _1122 * _1122;
    float _1128 = _1126 - (4.0f * (_1123 - _1124));
    bool _1131 = (_1128 > 0.0f) && (_1122 < 0.0f);
    float _1132 = _1121 * (-2.0f);
    float3 _1138 = _1120 + (_1117 * ((_1132 - sqrt(max(_1128, 0.0f))) * 0.5f));
    float3 _1139 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1141 = normalize(_1138 * _1139);
    float _1144 = radians(_45_Stripped_32);
    float _1147 = radians(_45_Stripped_36);
    float _1148 = sin(_1144);
    float _1149 = cos(_1144);
    float _1150 = sin(_1147);
    float _1151 = cos(_1147);
    float3x3 _1161 = float3x3(float3(_1151, (-_1150) * _1149, _1150 * _1148), float3(_1150, _1151 * _1149, (-_1151) * _1148), float3(0.0f, _1148, _1149));
    float3 _1162 = mul(_1161, _1141);
    float _1166 = atan2(_1162.z, _1162.x) * 0.159154951572418212890625f;
    float _1169 = (_1162.y + 1.0f) * 0.5f;
    float2 _1170 = float2(_1166, _1169);
    float _1173 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1180 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1181 = (_1166 + _1173) + _1180;
    _1170.x = _1181;
    bool _1185 = _45_Stripped_136 != 0.0f;
    float2 _1205 = 0.0f.xx;
    [branch]
    if (_1185)
    {
        float _1190 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1191 = sin(_1190);
        float _1192 = cos(_1190);
        float3 _1197 = mul(float3x3(float3(_1192, 0.0f, _1191), float3(0.0f, 1.0f, 0.0f), float3(-_1191, 0.0f, _1192)), _1162);
        _1205 = float2((_1197.x + 1.0f) * 0.5f, (1.0f - _1197.z) * 0.5f);
    }
    else
    {
        _1205 = 0.0f.xx;
    }
    float _1206 = dot(_1138, _1119);
    float _1209 = sqrt(_1124 - (_1206 * _1206));
    float _1214 = sqrt((_1111 * _1111) - (_1209 * _1209)) - _1206;
    float3 _1219 = mul(_1161, normalize((_1138 + (_1119 * _1214)) * _1139));
    float _1226 = (_1219.y + 1.0f) * 0.5f;
    float4 _1487 = 0.0f.xxxx;
    float _1488 = 0.0f;
    [branch]
    if (_1131)
    {
        _1141.y = _1141.y * _45_Stripped_224.y;
        float3 _1242 = normalize(_1141);
        float2 _1252 = float2(_1181 + _45_Stripped_368.z, _1169) * _45_Stripped_368.xy;
        float4 _1254 = _39.SampleBias(sampler_TrilinearClamp, _1252, _9_Stripped_416);
        float4 _1263 = _38.SampleBias(sampler_TrilinearClamp, _1252, _9_Stripped_416);
        float _1276 = frac(_1181 * 2.0f);
        float2 _1277 = float2(_1276, _1169);
        float _1281 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1282 = _1276 + _1281;
        _1277.x = _1282;
        float _1290 = step(0.5f, _1282);
        float _1291 = step(0.5f, _1169);
        float _1292 = 1.0f - _1290;
        float _1293 = 1.0f - _1291;
        float _1299 = dot(float4(_1292 * _1291, _1290 * _1291, _1292 * _1293, _1290 * _1293), _40.SampleLevel(sampler_PointMirror, frac(_1277 * 2.0f), 0.0f));
        float3 _1303 = _1299.xxx * _45_Stripped_72;
        float3 _1333 = 0.0f.xxx;
        float _1334 = 0.0f;
        [branch]
        if (_1185)
        {
            float4 _1309 = _41.SampleBias(sampler_TrilinearClamp, _1205, _9_Stripped_416);
            float _1323 = clamp(_1309.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1169 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1326 = 1.0f - clamp((_1169 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1333 = ((_1303 * (1.0f - _1323)) * _1326) + (_1309.xyz * _1323);
            _1334 = max(_1299 * _1326, _1323);
        }
        else
        {
            _1333 = _1303;
            _1334 = _1299;
        }
        float3 _1358 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1347 = _42.SampleBias(sampler_TrilinearClamp, _1170 + _45_Stripped_384.zw, _9_Stripped_416);
            _1358 = (_1347.xyz * pow(clamp(_1347.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1358 = 0.0f.xxx;
        }
        float _1360 = frac((((atan2(_1219.z, _1219.x) * 0.159154951572418212890625f) + _1173) + _1180) * 2.0f);
        float2 _1361 = float2(_1360, _1226);
        float _1362 = _1360 + _1281;
        _1361.x = _1362;
        float _1370 = step(0.5f, _1362);
        float _1371 = step(0.5f, _1226);
        float _1372 = 1.0f - _1370;
        float _1373 = 1.0f - _1371;
        float _1379 = dot(float4(_1372 * _1371, _1370 * _1371, _1372 * _1373, _1370 * _1373), _40.SampleLevel(sampler_PointMirror, frac(_1361 * 2.0f), 0.0f));
        float _1386 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1379) * _1379) * (1.0f - _1334), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1214 * _1214) * 1.0000000116860974230803549289703e-07f))));
        float _1402 = lerp((_45_Stripped_132 != 0.0f) ? (_1263.x * _45_Stripped_56) : _45_Stripped_56, _1333.x, _1334 * _45_Stripped_72);
        float3 _1403 = -_305;
        float _1404 = dot(_1242, _1119);
        float _1409 = max(_1402 * _1402, 0.0078125f);
        float _1410 = _1409 * _1409;
        float3 _1411 = _1119 + _1403;
        float3 _1415 = _1411 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1411, _1411)));
        float _1417 = clamp(dot(_1242, _1415), 0.0f, 1.0f);
        float _1420 = clamp(dot(_1119, _1415), 0.0f, 1.0f);
        float _1424 = ((_1417 * _1417) * (_1410 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1441 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1466 = ((((((0.039999999105930328369140625f.xxx * (_1410 / (((_1424 * _1424) * max(0.100000001490116119384765625f, _1420 * _1420)) * ((_1409 * 4.0f) + 2.0f)))) + (lerp(lerp(_1254.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1263.y.xxxx).xyz, _1263.z.xxx), _1333 * _45_Stripped_92, _1334.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1404)))) * float3(_1441.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1441.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1441.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1403, _1242), 0.0f, 1.0f)) * max(0.0f, _1404)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1471 = float4(_1466 + _1358, 1.0f);
        float3 _1479 = _1471.xyz;
        float3 _1485 = lerp(_1479 * _45_Stripped_352.xyz, _1479, _1386.xxx);
        _1487 = float4(_1485.x, _1485.y, _1485.z, _1471.w);
        _1488 = lerp(_1386, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1242, -_1117)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1487 = 0.0f.xxxx;
        _1488 = 1.0f;
    }
    float4 _1660 = 0.0f.xxxx;
    do
    {
        if (_1122 > 0.0f)
        {
            _1660 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1494 = _1075 * _1075;
        float _1499 = length(_1120);
        float _1502 = (_1121 * (-1.0f)) * (1.0f / _1499);
        float _1507 = _1499 * sqrt(max(1.0f - (_1502 * _1502), 0.0f));
        float _1515 = sqrt(max(_1126 - (4.0f * (_1123 - _1494)), 0.0f));
        float _1517 = (_1132 - _1515) * 0.5f;
        float _1518 = step(_45_Stripped_0, _1507);
        float _1524 = (lerp(max((_1499 * _1502) - sqrt(max(_1124 - (_1507 * _1507), 0.0f)), 0.0f), (_1132 + _1515) * 0.5f, _1518) - _1517) * (1.0f / _45_Stripped_20);
        float2 _1525 = float2(_1091, _1091 * _45_Stripped_28);
        float _1526 = dot(_1117, _1119);
        float _1527 = _1526 * _1526;
        float _1528 = _45_Stripped_16 * _45_Stripped_16;
        float _1535 = max((1.0f + _1528) - ((2.0f * _1526) * _45_Stripped_16), 0.0f);
        float2 _1548 = 0.0f.xx;
        float3 _1553 = 0.0f.xxx;
        float3 _1555 = 0.0f.xxx;
        _1548 = 0.0f.xx;
        _1553 = 0.0f.xxx;
        _1555 = 0.0f.xxx;
        float2 _1549 = 0.0f.xx;
        float _1552 = 0.0f;
        float3 _1554 = 0.0f.xxx;
        float3 _1556 = 0.0f.xxx;
        float _1551 = _1517;
        int _1557 = 0;
        for (; float(_1557) < _45_Stripped_20; _1548 = _1549, _1551 = _1552, _1553 = _1554, _1555 = _1556, _1557++)
        {
            float3 _1566 = _1120 + (_1117 * (_1551 + (_1524 * 0.5f)));
            float _1567 = length(_1566);
            float _1569 = _1567 - _1071;
            float2 _1570 = 1.0f.xx / _1525;
            float2 _1574 = exp(_1570 * (-_1569)) * _1524;
            _1549 = _1548 + _1574;
            float _1575 = dot(_1119, _1566);
            float _1576 = 2.0f * _1575;
            float _1585 = (_1575 * (-2.0f)) + sqrt(max((_1576 * _1576) - (4.0f * (dot(_1566, _1566) - _1494)), 0.0f));
            float _1586 = _1585 * 0.5f;
            float3 _1634 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1625 = (1.0f - (_1575 * (1.0f / _1567))) * 0.5f;
                float2 _1626 = float2(_1569 * (1.0f / _1090), _1625);
                _1626.y = min(_1625, 0.9900000095367431640625f);
                _1634 = _43.SampleLevel(sampler_TrilinearClamp, _1626, 0.0f).xyz;
            }
            else
            {
                float2 _1594 = 0.0f.xx;
                _1594 = 0.0f.xx;
                float _1597 = 0.0f;
                int _1599 = 0;
                for (; float(_1599) < 1.0f; )
                {
                    _1594 += (exp(_1570 * (-(length(_1566 + (_1119 * (_1597 + (_1585 * 0.25f)))) - _1071))) * _1586);
                    _1597 += _1586;
                    _1599++;
                    continue;
                }
                _1634 = exp(((-_1089) * _1594.y) - (_1084 * _1594.x));
            }
            float3 _1642 = exp(((-_1089) * _1549.y) - (_1084 * _1549.x)) * _1634;
            _1556 = _1555 + (_1642 * _1574.x);
            _1554 = _1553 + (_1642 * _1574.y);
            _1552 = _1551 + _1524;
        }
        _1660 = float4(((((_1084 * ((1.0f + _1527) * 0.059683106839656829833984375f)) * _1555) + ((_1089 * (((_1518 * 0.3183098733425140380859375f) * ((1.0f - _1528) * (_1527 + 1.0f))) * (1.0f / ((_1535 * sqrt(_1535)) * (2.0f + _1528))))) * _1553)) + ((((_45_Stripped_176.xyz * _1076) * _1079) * _45_Stripped_176.w) * _1548.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1695 = _310.y * _9_Stripped_1184.w;
    float _1700 = max(0.00999999977648258209228515625f, _1695 + _9_Stripped_1200.w);
    float3 _1714 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1700)) / _1700) * exp(_1695 + _9_Stripped_1216.w))));
    float _1717 = dot(_305, _9_Stripped_1152.xyz);
    float _1723 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1727 = (1.0f + _1723) - ((2.0f * _9_Stripped_1168.w) * _1717);
    float3 _1748 = _310 - _7_Stripped_704.xyz;
    float _1750 = _1748.y;
    float _1764 = max(-127.0f, _9_Stripped_1232.z * _1750);
    float _1788 = max(-127.0f, _9_Stripped_1280.x * _1750);
    float _1799 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788))));
    float _1820 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1823 = clamp((max(clamp(exp2(_1799 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1820, 0.0f, 1.0f);
    float3 _1860 = (((((lerp(dot(_1014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1014, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1131))) + (max(_1660.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1131 ? _1488 : 1.0f)).xyz) + _1487.xyz).xyz * dot(_1714 * _1823, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1717 * _1717)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1723) / max((12.56637096405029296875f * _1727) * sqrt(_1727), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1714)) * _1823) + ((_9_Stripped_1264.xyz * (1.0f - _1823)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_305, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1799 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1820))));
    float4 _1864 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1865 = _1864.x;
    float3 _1874 = _1860.xyz * (1.0f / (max(max(_1860.x, _1860.y), _1860.z) + 1.0f));
    float4 _1875 = float4(_1874.x, _1874.y, _1874.z, _959.w);
    _1875.w = _1865;
    _4 = _1875;
    _5 = float4((clamp(log2(sqrt(pow(distance(_375, (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_375, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _302), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1865));
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
