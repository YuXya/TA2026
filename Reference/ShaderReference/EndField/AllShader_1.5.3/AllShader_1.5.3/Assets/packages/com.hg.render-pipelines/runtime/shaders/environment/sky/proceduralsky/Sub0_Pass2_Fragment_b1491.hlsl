// Stage: Fragment  Blob: 1491  ParamBlob: 1591  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_7_Stripped_384, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _270 = _7_Stripped_704.xyz - _253;
            break;
        }
        else
        {
            _270 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _278 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _281 = (_278.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _278.z;
    float _302 = _301 * _301;
    float _303 = _302 * _302;
    float3 _306 = normalize(reflect(-(_270 * rsqrt(max(dot(_270, _270), 9.9999999392252902907785028219223e-09f))), _300));
    float3 _311 = _253 + (_306 * 500.0f);
    float _323 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _303) + (-1.0f))));
    float3 _325 = normalize(_7_Stripped_704.xyz - _253);
    float _326 = distance(_7_Stripped_704.xyz, _253);
    bool3 _330 = (abs(_300.z) < 0.999000012874603271484375f).xxx;
    float3 _333 = normalize(cross(float3(_330.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _330.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _330.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _300));
    float _335 = distance(_311, _253);
    float3 _339 = cross(_333, _325);
    float3 _340 = -_325;
    float3 _344 = cos(_323).xxx;
    float _347 = sin(_323);
    float3 _351 = _7_Stripped_704.xyz - (_325 * _326);
    float3 _354 = cross(cross(_300, _333), _325);
    float4 _368 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_325 * (_335 + _326))) - _7_Stripped_704.xyz, 1.0f));
    float2 _376 = (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _382 = mul(_7_Stripped_320, float4((_351 + ((lerp(_339 * dot(_339, _340), _340, _344) + (cross(_339, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float4 _396 = mul(_7_Stripped_320, float4((_351 + ((lerp(_354 * dot(_354, _340), _340, _344) + (cross(_354, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float3 _420 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _421 = _420.x;
    float _422 = _420.z;
    float _433 = _306.y;
    float4 _437 = _21.SampleLevel(sampler_TrilinearClamp, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
    float2 _448 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _449 = _306.x;
    float _450 = _306.z;
    float _451 = _449 / _450;
    float _452 = abs(_451);
    bool _453 = _452 < 1.0f;
    float _455 = _453 ? _452 : (1.0f / _452);
    float _456 = _455 * _455;
    float _461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _456)) * _456)) * _455;
    float _463 = _453 ? _461 : (1.57079637050628662109375f - _461);
    float _473 = abs(_433);
    float _480 = ((((0.04688780009746551513671875f * _473) + (-0.203471004962921142578125f)) * _473) + 1.57079601287841796875f) * sqrt(1.0f - _473);
    float _484 = 1.57079637050628662109375f - ((_433 >= 0.0f) ? _480 : (3.1415927410125732421875f - _480));
    float2 _487 = (float2(((_451 < 0.0f) ? (-_463) : _463) + (((_449 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_450 < 0.0f)), _484) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _497 = float2(_487.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_487.y * 2.0f) - 1.0f);
    float4 _501 = _24.SampleBias(sampler_PointMirrorOnce, _497, _9_Stripped_416);
    float2 _502 = _501.xy;
    float2 _510 = (((_502 * 2.0f) - 1.0f.xx) + (_502 * _CloudFlowParam.xy)) * _501.w;
    float _513 = _448.x;
    float4 _517 = _23.SampleBias(sampler_PointMirrorOnce, _497 + (_510 * _513), _9_Stripped_416);
    float4 _524 = _23.SampleBias(sampler_PointMirrorOnce, _497 + (_510 * _448.y), _9_Stripped_416);
    float4 _528 = lerp(_517, _524, abs(2.0f * _513).xxxx);
    float3 _534 = ((_528.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _538 = float4(_534.x, _534.y, _534.z, _528.w) * _CloudOpacities;
    float4 _551 = (lerp(_538, max(_538.x, _538.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _553 = _551.xyz;
    float3 _556 = clamp(_551.w, 0.0f, 1.0f).xxx;
    float3 _557 = lerp(_437.xyz, _553, _556);
    float4 _788 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _600 = normalize(_311 - _7_Stripped_704.xyz);
        float _601 = dot(_600, _PlanetCenterViewDir0.xyz);
        float _606 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _621 = float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _630 = ((_600 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _600)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _635 = length(_630);
        float3 _637 = _630 / _635.xxx;
        float _642 = ((_635 * float(abs(dot(_PlanetUpWs0.xyz, _630)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _650 = dot(_619, _PlanetUpWs0.xyz);
        float _651 = -_650;
        float3 _659 = normalize(_619 - (_PlanetUpWs0.xyz * _650));
        float _668 = float(int(sign(dot(_659, _PlanetRightWs0.xyz))));
        float2 _673 = float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_659, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_651 * _651)) + (-0.27777779102325439453125f)) * _651) + 0.500000059604644775390625f);
        float4 _675 = _25.SampleBias(sampler_PointClamp, _673, _9_Stripped_416);
        float3 _689 = (_675.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _673, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _690 = _675.w;
        float4 _695 = float4(_689, _690) * _621;
        float _705 = clamp(float(int(sign(clamp(1.0f - _642, 0.0f, 1.0f) * _642))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_600, _637)))), 0.0f, 1.0f), _621);
        float _712 = float(int(sign(dot(_637, _PlanetRightWs0.xyz))));
        float _727 = clamp(-dot(_IncidentLightDir0.xyz, _637), 0.0f, 1.0f);
        float4 _741 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_637, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _642), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_635 * sqrt(1.0f - (_727 * _727)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _743 = _741.w;
        float3 _747 = (_695.xyz * _690).xyz + ((_741.xyz * _743) * _705);
        float4 _748 = float4(_747.x, _747.y, _747.z, _695.w);
        _748.w = _695.w + ((_743 * _705) * (1.0f - _621));
        float4 _759 = (_748 * _PlanetColor0) * lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _760 = _759.xyz;
        float _772 = _759.w;
        float3 _786 = (_557.xyz * (1.0f - (_772 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_760, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _760, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _772) * step(_PlanetBlendMode0, 0.5f))));
        _788 = float4(_786.x, _786.y, _786.z, _437.w);
    }
    else
    {
        _788 = float4(_557.x, _557.y, _557.z, _437.w);
    }
    float4 _918 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _824 = normalize(_311 - _7_Stripped_704.xyz);
        float _825 = dot(_824, _PlanetCenterViewDir1.xyz);
        float _830 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_825 * _825);
        float3 _843 = (((_824 * (_825 - sqrt(max(0.0f, _830)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _847 = dot(_843, _PlanetUpWs1.xyz);
        float _848 = -_847;
        float3 _856 = normalize(_843 - (_PlanetUpWs1.xyz * _847));
        float _865 = float(int(sign(dot(_856, _PlanetRightWs1.xyz))));
        float2 _870 = float2(clamp(-_865, 0.0f, 1.0f) + (_865 * (acos(dot(_856, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_848 * _848)) + (-0.27777779102325439453125f)) * _848) + 0.500000059604644775390625f);
        float4 _872 = _27.SampleBias(sampler_LinearMirrorOnce, _870, _9_Stripped_416);
        float3 _886 = (_872.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _843), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _870, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _887 = _872.w;
        float4 _892 = float4(_886, _887) * float(max(_830 * clamp(dot(_824, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _894 = _892.xyz * _887;
        float4 _900 = (float4(_894.x, _894.y, _894.z, _892.w) * _PlanetColor1) * lerp(1.0f, clamp(_824.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _902 = _900.w;
        float3 _916 = (_788.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_900.xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode1, 0.5f))));
        _918 = float4(_916.x, _916.y, _916.z, _788.w);
    }
    else
    {
        _918 = _788;
    }
    float _923 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _924 = sin(_923);
    float _925 = cos(_923);
    float2 _931 = mul(float2x2(float2(_925, -_924), float2(_924, _925)), _306.xz);
    float _932 = _931.x;
    float _933 = _931.y;
    float _934 = _932 / _933;
    float _935 = abs(_934);
    bool _936 = _935 < 1.0f;
    float _938 = _936 ? _935 : (1.0f / _935);
    float _939 = _938 * _938;
    float _944 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _939)) * _939)) * _938;
    float _946 = _936 ? _944 : (1.57079637050628662109375f - _944);
    float2 _958 = (float2(((_934 < 0.0f) ? (-_946) : _946) + (((_932 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_933 < 0.0f)), _484) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _958.y = _958.y;
    float4 _964 = _22.SampleBias(sampler_PointMirrorOnce, _958, _9_Stripped_416);
    float3 _973 = (lerp(_918.xyz, _553, _556).xyz + ((_964.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _987 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _994 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _998 = -_46_Stripped_0.xyz;
    float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
    float _1006 = radians(_44_Stripped_40);
    float _1009 = radians(_44_Stripped_44);
    float _1030 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1034 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1035 = 1.0f / _1034;
    float _1038 = _1034 * _44_Stripped_12;
    float3 _1043 = ((_44_Stripped_144 * _1035) * _1038).xyz;
    float3 _1048 = ((_44_Stripped_160 * _1035) * _1038).xyz;
    float _1049 = _1034 - _1030;
    float _1050 = _1049 * 0.0599999986588954925537109375f;
    float _1070 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1076 = normalize(_306 / _44_Stripped_224.xyz);
    float3 _1078 = normalize(float3(_987.x ? _994.x : _1002.x, _987.y ? _994.y : _1002.y, _987.z ? _994.z : _1002.z) / _44_Stripped_224.xyz);
    float3 _1079 = -((_44_Stripped_192.xyz + (float3(-sin(_1006), sin(_1009), (-cos(_1009)) * cos(_1006)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1080 = dot(_1076, _1079);
    float _1081 = 2.0f * _1080;
    float _1082 = dot(_1079, _1079);
    float _1083 = _44_Stripped_0 * _44_Stripped_0;
    float _1085 = _1081 * _1081;
    float _1087 = _1085 - (4.0f * (_1082 - _1083));
    bool _1090 = (_1087 > 0.0f) && (_1081 < 0.0f);
    float _1091 = _1080 * (-2.0f);
    float3 _1097 = _1079 + (_1076 * ((_1091 - sqrt(max(_1087, 0.0f))) * 0.5f));
    float3 _1098 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1100 = normalize(_1097 * _1098);
    float _1103 = radians(_44_Stripped_32);
    float _1106 = radians(_44_Stripped_36);
    float _1107 = sin(_1103);
    float _1108 = cos(_1103);
    float _1109 = sin(_1106);
    float _1110 = cos(_1106);
    float3x3 _1120 = float3x3(float3(_1110, (-_1109) * _1108, _1109 * _1107), float3(_1109, _1110 * _1108, (-_1110) * _1107), float3(0.0f, _1107, _1108));
    float3 _1121 = mul(_1120, _1100);
    float _1125 = atan2(_1121.z, _1121.x) * 0.159154951572418212890625f;
    float _1128 = (_1121.y + 1.0f) * 0.5f;
    float2 _1129 = float2(_1125, _1128);
    float _1132 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1139 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1140 = (_1125 + _1132) + _1139;
    _1129.x = _1140;
    bool _1144 = _44_Stripped_136 != 0.0f;
    float2 _1164 = 0.0f.xx;
    [branch]
    if (_1144)
    {
        float _1149 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1150 = sin(_1149);
        float _1151 = cos(_1149);
        float3 _1156 = mul(float3x3(float3(_1151, 0.0f, _1150), float3(0.0f, 1.0f, 0.0f), float3(-_1150, 0.0f, _1151)), _1121);
        _1164 = float2((_1156.x + 1.0f) * 0.5f, (1.0f - _1156.z) * 0.5f);
    }
    else
    {
        _1164 = 0.0f.xx;
    }
    float _1165 = dot(_1097, _1078);
    float _1168 = sqrt(_1083 - (_1165 * _1165));
    float _1173 = sqrt((_1070 * _1070) - (_1168 * _1168)) - _1165;
    float3 _1178 = mul(_1120, normalize((_1097 + (_1078 * _1173)) * _1098));
    float _1185 = (_1178.y + 1.0f) * 0.5f;
    float4 _1446 = 0.0f.xxxx;
    float _1447 = 0.0f;
    [branch]
    if (_1090)
    {
        _1100.y = _1100.y * _44_Stripped_224.y;
        float3 _1201 = normalize(_1100);
        float2 _1211 = float2(_1140 + _44_Stripped_368.z, _1128) * _44_Stripped_368.xy;
        float4 _1213 = _38.SampleBias(sampler_PointMirrorOnce, _1211, _9_Stripped_416);
        float4 _1222 = _37.SampleBias(sampler_PointMirrorOnce, _1211, _9_Stripped_416);
        float _1235 = frac(_1140 * 2.0f);
        float2 _1236 = float2(_1235, _1128);
        float _1240 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1241 = _1235 + _1240;
        _1236.x = _1241;
        float _1249 = step(0.5f, _1241);
        float _1250 = step(0.5f, _1128);
        float _1251 = 1.0f - _1249;
        float _1252 = 1.0f - _1250;
        float _1258 = dot(float4(_1251 * _1250, _1249 * _1250, _1251 * _1252, _1249 * _1252), _39.SampleLevel(sampler_PointRepeat, frac(_1236 * 2.0f), 0.0f));
        float3 _1262 = _1258.xxx * _44_Stripped_72;
        float3 _1292 = 0.0f.xxx;
        float _1293 = 0.0f;
        [branch]
        if (_1144)
        {
            float4 _1268 = _40.SampleBias(sampler_PointMirrorOnce, _1164, _9_Stripped_416);
            float _1282 = clamp(_1268.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1128 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1285 = 1.0f - clamp((_1128 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1292 = ((_1262 * (1.0f - _1282)) * _1285) + (_1268.xyz * _1282);
            _1293 = max(_1258 * _1285, _1282);
        }
        else
        {
            _1292 = _1262;
            _1293 = _1258;
        }
        float3 _1317 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1306 = _41.SampleBias(sampler_PointMirrorOnce, _1129 + _44_Stripped_384.zw, _9_Stripped_416);
            _1317 = (_1306.xyz * pow(clamp(_1306.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1317 = 0.0f.xxx;
        }
        float _1319 = frac((((atan2(_1178.z, _1178.x) * 0.159154951572418212890625f) + _1132) + _1139) * 2.0f);
        float2 _1320 = float2(_1319, _1185);
        float _1321 = _1319 + _1240;
        _1320.x = _1321;
        float _1329 = step(0.5f, _1321);
        float _1330 = step(0.5f, _1185);
        float _1331 = 1.0f - _1329;
        float _1332 = 1.0f - _1330;
        float _1338 = dot(float4(_1331 * _1330, _1329 * _1330, _1331 * _1332, _1329 * _1332), _39.SampleLevel(sampler_PointRepeat, frac(_1320 * 2.0f), 0.0f));
        float _1345 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1338) * _1338) * (1.0f - _1293), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1173 * _1173) * 1.0000000116860974230803549289703e-07f))));
        float _1361 = lerp((_44_Stripped_132 != 0.0f) ? (_1222.x * _44_Stripped_56) : _44_Stripped_56, _1292.x, _1293 * _44_Stripped_72);
        float3 _1362 = -_306;
        float _1363 = dot(_1201, _1078);
        float _1368 = max(_1361 * _1361, 0.0078125f);
        float _1369 = _1368 * _1368;
        float3 _1370 = _1078 + _1362;
        float3 _1374 = _1370 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1370, _1370)));
        float _1376 = clamp(dot(_1201, _1374), 0.0f, 1.0f);
        float _1379 = clamp(dot(_1078, _1374), 0.0f, 1.0f);
        float _1383 = ((_1376 * _1376) * (_1369 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1400 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1425 = ((((((0.039999999105930328369140625f.xxx * (_1369 / (((_1383 * _1383) * max(0.100000001490116119384765625f, _1379 * _1379)) * ((_1368 * 4.0f) + 2.0f)))) + (lerp(lerp(_1213.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1222.y.xxxx).xyz, _1222.z.xxx), _1292 * _44_Stripped_92, _1293.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1363)))) * float3(_1400.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1400.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1400.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1362, _1201), 0.0f, 1.0f)) * max(0.0f, _1363)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1430 = float4(_1425 + _1317, 1.0f);
        float3 _1438 = _1430.xyz;
        float3 _1444 = lerp(_1438 * _44_Stripped_352.xyz, _1438, _1345.xxx);
        _1446 = float4(_1444.x, _1444.y, _1444.z, _1430.w);
        _1447 = lerp(_1345, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1201, -_1076)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1446 = 0.0f.xxxx;
        _1447 = 1.0f;
    }
    float4 _1619 = 0.0f.xxxx;
    do
    {
        if (_1081 > 0.0f)
        {
            _1619 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1453 = _1034 * _1034;
        float _1458 = length(_1079);
        float _1461 = (_1080 * (-1.0f)) * (1.0f / _1458);
        float _1466 = _1458 * sqrt(max(1.0f - (_1461 * _1461), 0.0f));
        float _1474 = sqrt(max(_1085 - (4.0f * (_1082 - _1453)), 0.0f));
        float _1476 = (_1091 - _1474) * 0.5f;
        float _1477 = step(_44_Stripped_0, _1466);
        float _1483 = (lerp(max((_1458 * _1461) - sqrt(max(_1083 - (_1466 * _1466), 0.0f)), 0.0f), (_1091 + _1474) * 0.5f, _1477) - _1476) * (1.0f / _44_Stripped_20);
        float2 _1484 = float2(_1050, _1050 * _44_Stripped_28);
        float _1485 = dot(_1076, _1078);
        float _1486 = _1485 * _1485;
        float _1487 = _44_Stripped_16 * _44_Stripped_16;
        float _1494 = max((1.0f + _1487) - ((2.0f * _1485) * _44_Stripped_16), 0.0f);
        float2 _1507 = 0.0f.xx;
        float3 _1512 = 0.0f.xxx;
        float3 _1514 = 0.0f.xxx;
        _1507 = 0.0f.xx;
        _1512 = 0.0f.xxx;
        _1514 = 0.0f.xxx;
        float2 _1508 = 0.0f.xx;
        float _1511 = 0.0f;
        float3 _1513 = 0.0f.xxx;
        float3 _1515 = 0.0f.xxx;
        float _1510 = _1476;
        int _1516 = 0;
        for (; float(_1516) < _44_Stripped_20; _1507 = _1508, _1510 = _1511, _1512 = _1513, _1514 = _1515, _1516++)
        {
            float3 _1525 = _1079 + (_1076 * (_1510 + (_1483 * 0.5f)));
            float _1526 = length(_1525);
            float _1528 = _1526 - _1030;
            float2 _1529 = 1.0f.xx / _1484;
            float2 _1533 = exp(_1529 * (-_1528)) * _1483;
            _1508 = _1507 + _1533;
            float _1534 = dot(_1078, _1525);
            float _1535 = 2.0f * _1534;
            float _1544 = (_1534 * (-2.0f)) + sqrt(max((_1535 * _1535) - (4.0f * (dot(_1525, _1525) - _1453)), 0.0f));
            float _1545 = _1544 * 0.5f;
            float3 _1593 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1584 = (1.0f - (_1534 * (1.0f / _1526))) * 0.5f;
                float2 _1585 = float2(_1528 * (1.0f / _1049), _1584);
                _1585.y = min(_1584, 0.9900000095367431640625f);
                _1593 = _42.SampleLevel(sampler_PointMirrorOnce, _1585, 0.0f).xyz;
            }
            else
            {
                float2 _1553 = 0.0f.xx;
                _1553 = 0.0f.xx;
                float _1556 = 0.0f;
                int _1558 = 0;
                for (; float(_1558) < 1.0f; )
                {
                    _1553 += (exp(_1529 * (-(length(_1525 + (_1078 * (_1556 + (_1544 * 0.25f)))) - _1030))) * _1545);
                    _1556 += _1545;
                    _1558++;
                    continue;
                }
                _1593 = exp(((-_1048) * _1553.y) - (_1043 * _1553.x));
            }
            float3 _1601 = exp(((-_1048) * _1508.y) - (_1043 * _1508.x)) * _1593;
            _1515 = _1514 + (_1601 * _1533.x);
            _1513 = _1512 + (_1601 * _1533.y);
            _1511 = _1510 + _1483;
        }
        _1619 = float4(((((_1043 * ((1.0f + _1486) * 0.059683106839656829833984375f)) * _1514) + ((_1048 * (((_1477 * 0.3183098733425140380859375f) * ((1.0f - _1487) * (_1486 + 1.0f))) * (1.0f / ((_1494 * sqrt(_1494)) * (2.0f + _1487))))) * _1512)) + ((((_44_Stripped_176.xyz * _1035) * _1038) * _44_Stripped_176.w) * _1507.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1654 = _311.y * _9_Stripped_1184.w;
    float _1659 = max(0.00999999977648258209228515625f, _1654 + _9_Stripped_1200.w);
    float3 _1673 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1659)) / _1659) * exp(_1654 + _9_Stripped_1216.w))));
    float _1676 = dot(_306, _9_Stripped_1152.xyz);
    float _1682 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1686 = (1.0f + _1682) - ((2.0f * _9_Stripped_1168.w) * _1676);
    float3 _1707 = _311 - _7_Stripped_704.xyz;
    float _1709 = _1707.y;
    float _1723 = max(-127.0f, _9_Stripped_1232.z * _1709);
    float _1747 = max(-127.0f, _9_Stripped_1280.x * _1709);
    float _1758 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1723)) / _1723) : (0.693147182464599609375f - (0.2402265071868896484375f * _1723)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1747)) / _1747) : (0.693147182464599609375f - (0.2402265071868896484375f * _1747))));
    float _1779 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1782 = clamp((max(clamp(exp2(_1758 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1779, 0.0f, 1.0f);
    float3 _1819 = (((((lerp(dot(_973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _973, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1090))) + (max(_1619.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1090 ? _1447 : 1.0f)).xyz) + _1446.xyz).xyz * dot(_1673 * _1782, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1676 * _1676)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1682) / max((12.56637096405029296875f * _1686) * sqrt(_1686), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1673)) * _1782) + ((_9_Stripped_1264.xyz * (1.0f - _1782)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_306, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1758 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1779))));
    float4 _1823 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1824 = _1823.x;
    float3 _1833 = _1819.xyz * (1.0f / (max(max(_1819.x, _1819.y), _1819.z) + 1.0f));
    float4 _1834 = float4(_1833.x, _1833.y, _1833.z, _918.w);
    _1834.w = _1824;
    _4 = _1834;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1824));
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
