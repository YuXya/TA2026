// Stage: Fragment  Blob: 1769  ParamBlob: 1821  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t15, space3);
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
    float _443 = dot(_RingUpWithBelow.xyz, _306);
    float3 _455 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_306 / abs(_443).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _462 = (length(_455) * _RingParams.x) + _RingParams.y;
    float2 _478 = float2(dot(_455, _RingFoward.xyz), dot(_455, _RingRight.xyz));
    float2 _481 = _478 / length(_478).xx;
    float _484 = acos(_481.x) * 0.15915493667125701904296875f;
    float4 _506 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_484, 1.0f - _484, 1.0f - clamp(float(int(sign(_481.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _462), _9_Stripped_416) * _RingColor;
    float3 _525 = -_306;
    float _530 = pow(clamp(dot(-_SunDiscParam2.xyz, _525), 0.0f, 1.0f), _SunDiscParam1.x);
    float _542 = (0.010016442276537418365478515625f * (1.0f + (_530 * _530))) / max(pow(1.98010003566741943359375f - (_530 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _568 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _569 = _306.x;
    float _570 = _306.z;
    float _571 = _569 / _570;
    float _572 = abs(_571);
    bool _573 = _572 < 1.0f;
    float _575 = _573 ? _572 : (1.0f / _572);
    float _576 = _575 * _575;
    float _581 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _576)) * _576)) * _575;
    float _583 = _573 ? _581 : (1.57079637050628662109375f - _581);
    float _593 = abs(_433);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float2 _607 = (float2(((_571 < 0.0f) ? (-_583) : _583) + (((_569 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_570 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _617 = float2(_607.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_607.y * 2.0f) - 1.0f);
    float4 _621 = _25.SampleBias(sampler_PointMirrorOnce, _617, _9_Stripped_416);
    float2 _622 = _621.xy;
    float2 _630 = (((_622 * 2.0f) - 1.0f.xx) + (_622 * _CloudFlowParam.xy)) * _621.w;
    float _633 = _568.x;
    float4 _637 = _24.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _633), _9_Stripped_416);
    float4 _644 = _24.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _568.y), _9_Stripped_416);
    float4 _648 = lerp(_637, _644, abs(2.0f * _633).xxxx);
    float3 _654 = ((_648.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _658 = float4(_654.x, _654.y, _654.z, _648.w) * _CloudOpacities;
    float4 _671 = (lerp(_658, max(_658.x, _658.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _673 = _671.xyz;
    float3 _676 = clamp(_671.w, 0.0f, 1.0f).xxx;
    float3 _677 = lerp(((_437.xyz + ((_506.xyz * (float((_RingUpWithBelow.y * _443) < 0.0f) * float(int(sign(clamp(_462 - (_462 * _462), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_433, 0.0f, 1.0f), _RingUpWithBelow.w) * _506.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _542) * _542, _542, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _673, _676);
    float4 _819 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _714 = normalize(_311 - _7_Stripped_704.xyz);
        float _715 = dot(_714, _PlanetCenterViewDir0.xyz);
        float _720 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _737 = dot(_733, _PlanetUpWs0.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_733 - (_PlanetUpWs0.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs0.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _26.SampleBias(sampler_PointClamp, _760, _9_Stripped_416);
        float3 _776 = (_762.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _760, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _777 = _762.w;
        float4 _782 = float4(_776, _777) * float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _784 = _782.xyz * _777;
        float4 _790 = (float4(_784.x, _784.y, _784.z, _782.w) * _PlanetColor0) * lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _791 = _790.xyz;
        float _803 = _790.w;
        float3 _817 = (_677.xyz * (1.0f - (_803 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _791, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _803) * step(_PlanetBlendMode0, 0.5f))));
        _819 = float4(_817.x, _817.y, _817.z, _437.w);
    }
    else
    {
        _819 = float4(_677.x, _677.y, _677.z, _437.w);
    }
    float4 _949 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _855 = normalize(_311 - _7_Stripped_704.xyz);
        float _856 = dot(_855, _PlanetCenterViewDir1.xyz);
        float _861 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_856 * _856);
        float3 _874 = (((_855 * (_856 - sqrt(max(0.0f, _861)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _878 = dot(_874, _PlanetUpWs1.xyz);
        float _879 = -_878;
        float3 _887 = normalize(_874 - (_PlanetUpWs1.xyz * _878));
        float _896 = float(int(sign(dot(_887, _PlanetRightWs1.xyz))));
        float2 _901 = float2(clamp(-_896, 0.0f, 1.0f) + (_896 * (acos(dot(_887, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_879 * _879)) + (-0.27777779102325439453125f)) * _879) + 0.500000059604644775390625f);
        float4 _903 = _28.SampleBias(sampler_LinearMirrorOnce, _901, _9_Stripped_416);
        float3 _917 = (_903.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _874), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _901, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _918 = _903.w;
        float4 _923 = float4(_917, _918) * float(max(_861 * clamp(dot(_855, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _925 = _923.xyz * _918;
        float4 _931 = (float4(_925.x, _925.y, _925.z, _923.w) * _PlanetColor1) * lerp(1.0f, clamp(_855.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _933 = _931.w;
        float3 _947 = (_819.xyz * (1.0f - (_933 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_931.xyz * (1.0f - ((1.0f - _933) * step(_PlanetBlendMode1, 0.5f))));
        _949 = float4(_947.x, _947.y, _947.z, _819.w);
    }
    else
    {
        _949 = _819;
    }
    float3 _952 = lerp(_949.xyz, _673, _676).xyz;
    bool3 _966 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _973 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _977 = -_45_Stripped_0.xyz;
    float3 _981 = _977 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_977, _977)));
    float _985 = radians(_43_Stripped_40);
    float _988 = radians(_43_Stripped_44);
    float _1009 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1013 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1014 = 1.0f / _1013;
    float _1017 = _1013 * _43_Stripped_12;
    float3 _1022 = ((_43_Stripped_144 * _1014) * _1017).xyz;
    float3 _1027 = ((_43_Stripped_160 * _1014) * _1017).xyz;
    float _1028 = _1013 - _1009;
    float _1029 = _1028 * 0.0599999986588954925537109375f;
    float _1049 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1055 = normalize(_306 / _43_Stripped_224.xyz);
    float3 _1057 = normalize(float3(_966.x ? _973.x : _981.x, _966.y ? _973.y : _981.y, _966.z ? _973.z : _981.z) / _43_Stripped_224.xyz);
    float3 _1058 = -((_43_Stripped_192.xyz + (float3(-sin(_985), sin(_988), (-cos(_988)) * cos(_985)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1059 = dot(_1055, _1058);
    float _1060 = 2.0f * _1059;
    float _1061 = dot(_1058, _1058);
    float _1062 = _43_Stripped_0 * _43_Stripped_0;
    float _1064 = _1060 * _1060;
    float _1066 = _1064 - (4.0f * (_1061 - _1062));
    bool _1069 = (_1066 > 0.0f) && (_1060 < 0.0f);
    float _1070 = _1059 * (-2.0f);
    float3 _1076 = _1058 + (_1055 * ((_1070 - sqrt(max(_1066, 0.0f))) * 0.5f));
    float3 _1077 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1079 = normalize(_1076 * _1077);
    float _1082 = radians(_43_Stripped_32);
    float _1085 = radians(_43_Stripped_36);
    float _1086 = sin(_1082);
    float _1087 = cos(_1082);
    float _1088 = sin(_1085);
    float _1089 = cos(_1085);
    float3x3 _1099 = float3x3(float3(_1089, (-_1088) * _1087, _1088 * _1086), float3(_1088, _1089 * _1087, (-_1089) * _1086), float3(0.0f, _1086, _1087));
    float3 _1100 = mul(_1099, _1079);
    float _1104 = atan2(_1100.z, _1100.x) * 0.159154951572418212890625f;
    float _1107 = (_1100.y + 1.0f) * 0.5f;
    float2 _1108 = float2(_1104, _1107);
    float _1111 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1118 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1119 = (_1104 + _1111) + _1118;
    _1108.x = _1119;
    bool _1123 = _43_Stripped_136 != 0.0f;
    float2 _1143 = 0.0f.xx;
    [branch]
    if (_1123)
    {
        float _1128 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1129 = sin(_1128);
        float _1130 = cos(_1128);
        float3 _1135 = mul(float3x3(float3(_1130, 0.0f, _1129), float3(0.0f, 1.0f, 0.0f), float3(-_1129, 0.0f, _1130)), _1100);
        _1143 = float2((_1135.x + 1.0f) * 0.5f, (1.0f - _1135.z) * 0.5f);
    }
    else
    {
        _1143 = 0.0f.xx;
    }
    float _1144 = dot(_1076, _1057);
    float _1147 = sqrt(_1062 - (_1144 * _1144));
    float _1152 = sqrt((_1049 * _1049) - (_1147 * _1147)) - _1144;
    float3 _1157 = mul(_1099, normalize((_1076 + (_1057 * _1152)) * _1077));
    float _1164 = (_1157.y + 1.0f) * 0.5f;
    float4 _1424 = 0.0f.xxxx;
    float _1425 = 0.0f;
    [branch]
    if (_1069)
    {
        _1079.y = _1079.y * _43_Stripped_224.y;
        float3 _1180 = normalize(_1079);
        float2 _1190 = float2(_1119 + _43_Stripped_368.z, _1107) * _43_Stripped_368.xy;
        float4 _1192 = _37.SampleBias(sampler_PointMirrorOnce, _1190, _9_Stripped_416);
        float4 _1201 = _36.SampleBias(sampler_PointMirrorOnce, _1190, _9_Stripped_416);
        float _1214 = frac(_1119 * 2.0f);
        float2 _1215 = float2(_1214, _1107);
        float _1219 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1220 = _1214 + _1219;
        _1215.x = _1220;
        float _1228 = step(0.5f, _1220);
        float _1229 = step(0.5f, _1107);
        float _1230 = 1.0f - _1228;
        float _1231 = 1.0f - _1229;
        float _1237 = dot(float4(_1230 * _1229, _1228 * _1229, _1230 * _1231, _1228 * _1231), _38.SampleLevel(sampler_PointRepeat, frac(_1215 * 2.0f), 0.0f));
        float3 _1241 = _1237.xxx * _43_Stripped_72;
        float3 _1271 = 0.0f.xxx;
        float _1272 = 0.0f;
        [branch]
        if (_1123)
        {
            float4 _1247 = _39.SampleBias(sampler_PointMirrorOnce, _1143, _9_Stripped_416);
            float _1261 = clamp(_1247.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1107 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1264 = 1.0f - clamp((_1107 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1271 = ((_1241 * (1.0f - _1261)) * _1264) + (_1247.xyz * _1261);
            _1272 = max(_1237 * _1264, _1261);
        }
        else
        {
            _1271 = _1241;
            _1272 = _1237;
        }
        float3 _1296 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1285 = _40.SampleBias(sampler_PointMirrorOnce, _1108 + _43_Stripped_384.zw, _9_Stripped_416);
            _1296 = (_1285.xyz * pow(clamp(_1285.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1296 = 0.0f.xxx;
        }
        float _1298 = frac((((atan2(_1157.z, _1157.x) * 0.159154951572418212890625f) + _1111) + _1118) * 2.0f);
        float2 _1299 = float2(_1298, _1164);
        float _1300 = _1298 + _1219;
        _1299.x = _1300;
        float _1308 = step(0.5f, _1300);
        float _1309 = step(0.5f, _1164);
        float _1310 = 1.0f - _1308;
        float _1311 = 1.0f - _1309;
        float _1317 = dot(float4(_1310 * _1309, _1308 * _1309, _1310 * _1311, _1308 * _1311), _38.SampleLevel(sampler_PointRepeat, frac(_1299 * 2.0f), 0.0f));
        float _1324 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1317) * _1317) * (1.0f - _1272), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1152 * _1152) * 1.0000000116860974230803549289703e-07f))));
        float _1340 = lerp((_43_Stripped_132 != 0.0f) ? (_1201.x * _43_Stripped_56) : _43_Stripped_56, _1271.x, _1272 * _43_Stripped_72);
        float _1341 = dot(_1180, _1057);
        float _1346 = max(_1340 * _1340, 0.0078125f);
        float _1347 = _1346 * _1346;
        float3 _1348 = _1057 + _525;
        float3 _1352 = _1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)));
        float _1354 = clamp(dot(_1180, _1352), 0.0f, 1.0f);
        float _1357 = clamp(dot(_1057, _1352), 0.0f, 1.0f);
        float _1361 = ((_1354 * _1354) * (_1347 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1378 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1403 = ((((((0.039999999105930328369140625f.xxx * (_1347 / (((_1361 * _1361) * max(0.100000001490116119384765625f, _1357 * _1357)) * ((_1346 * 4.0f) + 2.0f)))) + (lerp(lerp(_1192.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1201.y.xxxx).xyz, _1201.z.xxx), _1271 * _43_Stripped_92, _1272.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1341)))) * float3(_1378.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1378.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1378.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_525, _1180), 0.0f, 1.0f)) * max(0.0f, _1341)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1408 = float4(_1403 + _1296, 1.0f);
        float3 _1416 = _1408.xyz;
        float3 _1422 = lerp(_1416 * _43_Stripped_352.xyz, _1416, _1324.xxx);
        _1424 = float4(_1422.x, _1422.y, _1422.z, _1408.w);
        _1425 = lerp(_1324, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1180, -_1055)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1424 = 0.0f.xxxx;
        _1425 = 1.0f;
    }
    float4 _1597 = 0.0f.xxxx;
    do
    {
        if (_1060 > 0.0f)
        {
            _1597 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1431 = _1013 * _1013;
        float _1436 = length(_1058);
        float _1439 = (_1059 * (-1.0f)) * (1.0f / _1436);
        float _1444 = _1436 * sqrt(max(1.0f - (_1439 * _1439), 0.0f));
        float _1452 = sqrt(max(_1064 - (4.0f * (_1061 - _1431)), 0.0f));
        float _1454 = (_1070 - _1452) * 0.5f;
        float _1455 = step(_43_Stripped_0, _1444);
        float _1461 = (lerp(max((_1436 * _1439) - sqrt(max(_1062 - (_1444 * _1444), 0.0f)), 0.0f), (_1070 + _1452) * 0.5f, _1455) - _1454) * (1.0f / _43_Stripped_20);
        float2 _1462 = float2(_1029, _1029 * _43_Stripped_28);
        float _1463 = dot(_1055, _1057);
        float _1464 = _1463 * _1463;
        float _1465 = _43_Stripped_16 * _43_Stripped_16;
        float _1472 = max((1.0f + _1465) - ((2.0f * _1463) * _43_Stripped_16), 0.0f);
        float2 _1485 = 0.0f.xx;
        float3 _1490 = 0.0f.xxx;
        float3 _1492 = 0.0f.xxx;
        _1485 = 0.0f.xx;
        _1490 = 0.0f.xxx;
        _1492 = 0.0f.xxx;
        float2 _1486 = 0.0f.xx;
        float _1489 = 0.0f;
        float3 _1491 = 0.0f.xxx;
        float3 _1493 = 0.0f.xxx;
        float _1488 = _1454;
        int _1494 = 0;
        for (; float(_1494) < _43_Stripped_20; _1485 = _1486, _1488 = _1489, _1490 = _1491, _1492 = _1493, _1494++)
        {
            float3 _1503 = _1058 + (_1055 * (_1488 + (_1461 * 0.5f)));
            float _1504 = length(_1503);
            float _1506 = _1504 - _1009;
            float2 _1507 = 1.0f.xx / _1462;
            float2 _1511 = exp(_1507 * (-_1506)) * _1461;
            _1486 = _1485 + _1511;
            float _1512 = dot(_1057, _1503);
            float _1513 = 2.0f * _1512;
            float _1522 = (_1512 * (-2.0f)) + sqrt(max((_1513 * _1513) - (4.0f * (dot(_1503, _1503) - _1431)), 0.0f));
            float _1523 = _1522 * 0.5f;
            float3 _1571 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1562 = (1.0f - (_1512 * (1.0f / _1504))) * 0.5f;
                float2 _1563 = float2(_1506 * (1.0f / _1028), _1562);
                _1563.y = min(_1562, 0.9900000095367431640625f);
                _1571 = _41.SampleLevel(sampler_PointMirrorOnce, _1563, 0.0f).xyz;
            }
            else
            {
                float2 _1531 = 0.0f.xx;
                _1531 = 0.0f.xx;
                float _1534 = 0.0f;
                int _1536 = 0;
                for (; float(_1536) < 1.0f; )
                {
                    _1531 += (exp(_1507 * (-(length(_1503 + (_1057 * (_1534 + (_1522 * 0.25f)))) - _1009))) * _1523);
                    _1534 += _1523;
                    _1536++;
                    continue;
                }
                _1571 = exp(((-_1027) * _1531.y) - (_1022 * _1531.x));
            }
            float3 _1579 = exp(((-_1027) * _1486.y) - (_1022 * _1486.x)) * _1571;
            _1493 = _1492 + (_1579 * _1511.x);
            _1491 = _1490 + (_1579 * _1511.y);
            _1489 = _1488 + _1461;
        }
        _1597 = float4(((((_1022 * ((1.0f + _1464) * 0.059683106839656829833984375f)) * _1492) + ((_1027 * (((_1455 * 0.3183098733425140380859375f) * ((1.0f - _1465) * (_1464 + 1.0f))) * (1.0f / ((_1472 * sqrt(_1472)) * (2.0f + _1465))))) * _1490)) + ((((_43_Stripped_176.xyz * _1014) * _1017) * _43_Stripped_176.w) * _1485.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1632 = _311.y * _9_Stripped_1184.w;
    float _1637 = max(0.00999999977648258209228515625f, _1632 + _9_Stripped_1200.w);
    float3 _1651 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1637)) / _1637) * exp(_1632 + _9_Stripped_1216.w))));
    float _1654 = dot(_306, _9_Stripped_1152.xyz);
    float _1660 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1664 = (1.0f + _1660) - ((2.0f * _9_Stripped_1168.w) * _1654);
    float3 _1685 = _311 - _7_Stripped_704.xyz;
    float _1687 = _1685.y;
    float _1701 = max(-127.0f, _9_Stripped_1232.z * _1687);
    float _1725 = max(-127.0f, _9_Stripped_1280.x * _1687);
    float _1736 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725))));
    float _1757 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1760 = clamp((max(clamp(exp2(_1736 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1757, 0.0f, 1.0f);
    float3 _1796 = (((((lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1069))) + (max(_1597.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1069 ? _1425 : 1.0f)).xyz) + _1424.xyz).xyz * dot(_1651 * _1760, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1654 * _1654)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1660) / max((12.56637096405029296875f * _1664) * sqrt(_1664), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1651)) * _1760) + ((_9_Stripped_1264.xyz * (1.0f - _1760)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_525, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1736 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1757))));
    float4 _1800 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1801 = _1800.x;
    float3 _1810 = _1796.xyz * (1.0f / (max(max(_1796.x, _1796.y), _1796.z) + 1.0f));
    float4 _1811 = float4(_1810.x, _1810.y, _1810.z, _949.w);
    _1811.w = _1801;
    _4 = _1811;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1801));
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
