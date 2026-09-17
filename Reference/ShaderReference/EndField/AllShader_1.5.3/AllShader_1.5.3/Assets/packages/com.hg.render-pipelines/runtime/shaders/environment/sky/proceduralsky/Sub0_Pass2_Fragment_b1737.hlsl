// Stage: Fragment  Blob: 1737  ParamBlob: 1789  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
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
    float2 _237 = (_3 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_7_Stripped_384, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _264 = _7_Stripped_704.xyz - _247;
            break;
        }
        else
        {
            _264 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _272 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _275 = (_272.xy * 2.0f) - 1.0f.xx;
    float _279 = 1.0f - dot(1.0f.xx, abs(_275));
    float3 _281 = float3(_275.x, _279, _275.y);
    float3 _293 = 0.0f.xxx;
    if (_279 < 0.0f)
    {
        float2 _288 = _281.xz;
        bool2 _289 = bool2(_288.x >= 0.0f.xx.x, _288.y >= 0.0f.xx.y);
        float2 _291 = (1.0f.xx - abs(_281.zx)) * float2(_289.x ? 1.0f.xx.x : (-1.0f).xx.x, _289.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _293 = float3(_291.x, _281.y, _291.y);
    }
    else
    {
        _293 = _281;
    }
    float3 _294 = normalize(_293);
    float _295 = _272.z;
    float _296 = _295 * _295;
    float _297 = _296 * _296;
    float3 _300 = normalize(reflect(-(_264 * rsqrt(max(dot(_264, _264), 9.9999999392252902907785028219223e-09f))), _294));
    float3 _305 = _247 + (_300 * 500.0f);
    float _317 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _297) + (-1.0f))));
    float3 _319 = normalize(_7_Stripped_704.xyz - _247);
    float _320 = distance(_7_Stripped_704.xyz, _247);
    bool3 _324 = (abs(_294.z) < 0.999000012874603271484375f).xxx;
    float3 _327 = normalize(cross(float3(_324.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _324.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _324.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _294));
    float _329 = distance(_305, _247);
    float3 _333 = cross(_327, _319);
    float3 _334 = -_319;
    float3 _338 = cos(_317).xxx;
    float _341 = sin(_317);
    float3 _345 = _7_Stripped_704.xyz - (_319 * _320);
    float3 _348 = cross(cross(_294, _327), _319);
    float4 _362 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_319 * (_329 + _320))) - _7_Stripped_704.xyz, 1.0f));
    float2 _370 = (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _376 = mul(_7_Stripped_320, float4((_345 + ((lerp(_333 * dot(_333, _334), _334, _338) + (cross(_333, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float4 _390 = mul(_7_Stripped_320, float4((_345 + ((lerp(_348 * dot(_348, _334), _334, _338) + (cross(_348, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float3 _414 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _415 = _414.x;
    float _416 = _414.z;
    float _427 = _300.y;
    float4 _431 = _21.SampleLevel(sampler_TrilinearClamp, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float _437 = dot(_RingUpWithBelow.xyz, _300);
    float3 _449 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_437).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _456 = (length(_449) * _RingParams.x) + _RingParams.y;
    float2 _472 = float2(dot(_449, _RingFoward.xyz), dot(_449, _RingRight.xyz));
    float2 _475 = _472 / length(_472).xx;
    float _478 = acos(_475.x) * 0.15915493667125701904296875f;
    float4 _500 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_478, 1.0f - _478, 1.0f - clamp(float(int(sign(_475.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _456), _9_Stripped_416) * _RingColor;
    float2 _522 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _523 = _300.x;
    float _524 = _300.z;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float _547 = abs(_427);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float2 _561 = (float2(((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f)), 1.57079637050628662109375f - ((_427 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _571 = float2(_561.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_561.y * 2.0f) - 1.0f);
    float4 _575 = _25.SampleBias(sampler_PointMirrorOnce, _571, _9_Stripped_416);
    float2 _576 = _575.xy;
    float2 _584 = (((_576 * 2.0f) - 1.0f.xx) + (_576 * _CloudFlowParam.xy)) * _575.w;
    float _587 = _522.x;
    float4 _591 = _24.SampleBias(sampler_PointMirrorOnce, _571 + (_584 * _587), _9_Stripped_416);
    float4 _598 = _24.SampleBias(sampler_PointMirrorOnce, _571 + (_584 * _522.y), _9_Stripped_416);
    float4 _602 = lerp(_591, _598, abs(2.0f * _587).xxxx);
    float3 _608 = ((_602.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _612 = float4(_608.x, _608.y, _608.z, _602.w) * _CloudOpacities;
    float4 _625 = (lerp(_612, max(_612.x, _612.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _427);
    float3 _627 = _625.xyz;
    float3 _630 = clamp(_625.w, 0.0f, 1.0f).xxx;
    float3 _631 = lerp((_431.xyz + ((_500.xyz * (float((_RingUpWithBelow.y * _437) < 0.0f) * float(int(sign(clamp(_456 - (_456 * _456), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_427, 0.0f, 1.0f), _RingUpWithBelow.w) * _500.w))).xyz, _627, _630);
    float4 _773 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _668 = normalize(_305 - _7_Stripped_704.xyz);
        float _669 = dot(_668, _PlanetCenterViewDir0.xyz);
        float _674 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _691 = dot(_687, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _26.SampleBias(sampler_PointClamp, _714, _9_Stripped_416);
        float3 _730 = (_716.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _731 = _716.w;
        float4 _736 = float4(_730, _731) * float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _738 = _736.xyz * _731;
        float4 _744 = (float4(_738.x, _738.y, _738.z, _736.w) * _PlanetColor0) * lerp(1.0f, clamp(_668.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _745 = _744.xyz;
        float _757 = _744.w;
        float3 _771 = (_631.xyz * (1.0f - (_757 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _745, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _757) * step(_PlanetBlendMode0, 0.5f))));
        _773 = float4(_771.x, _771.y, _771.z, _431.w);
    }
    else
    {
        _773 = float4(_631.x, _631.y, _631.z, _431.w);
    }
    float4 _903 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _809 = normalize(_305 - _7_Stripped_704.xyz);
        float _810 = dot(_809, _PlanetCenterViewDir1.xyz);
        float _815 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_810 * _810);
        float3 _828 = (((_809 * (_810 - sqrt(max(0.0f, _815)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _832 = dot(_828, _PlanetUpWs1.xyz);
        float _833 = -_832;
        float3 _841 = normalize(_828 - (_PlanetUpWs1.xyz * _832));
        float _850 = float(int(sign(dot(_841, _PlanetRightWs1.xyz))));
        float2 _855 = float2(clamp(-_850, 0.0f, 1.0f) + (_850 * (acos(dot(_841, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_833 * _833)) + (-0.27777779102325439453125f)) * _833) + 0.500000059604644775390625f);
        float4 _857 = _28.SampleBias(sampler_LinearMirrorOnce, _855, _9_Stripped_416);
        float3 _871 = (_857.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _828), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _855, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _872 = _857.w;
        float4 _877 = float4(_871, _872) * float(max(_815 * clamp(dot(_809, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _879 = _877.xyz * _872;
        float4 _885 = (float4(_879.x, _879.y, _879.z, _877.w) * _PlanetColor1) * lerp(1.0f, clamp(_809.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _887 = _885.w;
        float3 _901 = (_773.xyz * (1.0f - (_887 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_885.xyz * (1.0f - ((1.0f - _887) * step(_PlanetBlendMode1, 0.5f))));
        _903 = float4(_901.x, _901.y, _901.z, _773.w);
    }
    else
    {
        _903 = _773;
    }
    float3 _906 = lerp(_903.xyz, _627, _630).xyz;
    bool3 _920 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _927 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _931 = -_45_Stripped_0.xyz;
    float3 _935 = _931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_931, _931)));
    float _939 = radians(_43_Stripped_40);
    float _942 = radians(_43_Stripped_44);
    float _963 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _967 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _968 = 1.0f / _967;
    float _971 = _967 * _43_Stripped_12;
    float3 _976 = ((_43_Stripped_144 * _968) * _971).xyz;
    float3 _981 = ((_43_Stripped_160 * _968) * _971).xyz;
    float _982 = _967 - _963;
    float _983 = _982 * 0.0599999986588954925537109375f;
    float _1003 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1009 = normalize(_300 / _43_Stripped_224.xyz);
    float3 _1011 = normalize(float3(_920.x ? _927.x : _935.x, _920.y ? _927.y : _935.y, _920.z ? _927.z : _935.z) / _43_Stripped_224.xyz);
    float3 _1012 = -((_43_Stripped_192.xyz + (float3(-sin(_939), sin(_942), (-cos(_942)) * cos(_939)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1013 = dot(_1009, _1012);
    float _1014 = 2.0f * _1013;
    float _1015 = dot(_1012, _1012);
    float _1016 = _43_Stripped_0 * _43_Stripped_0;
    float _1018 = _1014 * _1014;
    float _1020 = _1018 - (4.0f * (_1015 - _1016));
    bool _1023 = (_1020 > 0.0f) && (_1014 < 0.0f);
    float _1024 = _1013 * (-2.0f);
    float3 _1030 = _1012 + (_1009 * ((_1024 - sqrt(max(_1020, 0.0f))) * 0.5f));
    float3 _1031 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1033 = normalize(_1030 * _1031);
    float _1036 = radians(_43_Stripped_32);
    float _1039 = radians(_43_Stripped_36);
    float _1040 = sin(_1036);
    float _1041 = cos(_1036);
    float _1042 = sin(_1039);
    float _1043 = cos(_1039);
    float3x3 _1053 = float3x3(float3(_1043, (-_1042) * _1041, _1042 * _1040), float3(_1042, _1043 * _1041, (-_1043) * _1040), float3(0.0f, _1040, _1041));
    float3 _1054 = mul(_1053, _1033);
    float _1058 = atan2(_1054.z, _1054.x) * 0.159154951572418212890625f;
    float _1061 = (_1054.y + 1.0f) * 0.5f;
    float2 _1062 = float2(_1058, _1061);
    float _1065 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1072 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1073 = (_1058 + _1065) + _1072;
    _1062.x = _1073;
    bool _1077 = _43_Stripped_136 != 0.0f;
    float2 _1097 = 0.0f.xx;
    [branch]
    if (_1077)
    {
        float _1082 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1083 = sin(_1082);
        float _1084 = cos(_1082);
        float3 _1089 = mul(float3x3(float3(_1084, 0.0f, _1083), float3(0.0f, 1.0f, 0.0f), float3(-_1083, 0.0f, _1084)), _1054);
        _1097 = float2((_1089.x + 1.0f) * 0.5f, (1.0f - _1089.z) * 0.5f);
    }
    else
    {
        _1097 = 0.0f.xx;
    }
    float _1098 = dot(_1030, _1011);
    float _1101 = sqrt(_1016 - (_1098 * _1098));
    float _1106 = sqrt((_1003 * _1003) - (_1101 * _1101)) - _1098;
    float3 _1111 = mul(_1053, normalize((_1030 + (_1011 * _1106)) * _1031));
    float _1118 = (_1111.y + 1.0f) * 0.5f;
    float4 _1379 = 0.0f.xxxx;
    float _1380 = 0.0f;
    [branch]
    if (_1023)
    {
        _1033.y = _1033.y * _43_Stripped_224.y;
        float3 _1134 = normalize(_1033);
        float2 _1144 = float2(_1073 + _43_Stripped_368.z, _1061) * _43_Stripped_368.xy;
        float4 _1146 = _37.SampleBias(sampler_PointMirrorOnce, _1144, _9_Stripped_416);
        float4 _1155 = _36.SampleBias(sampler_PointMirrorOnce, _1144, _9_Stripped_416);
        float _1168 = frac(_1073 * 2.0f);
        float2 _1169 = float2(_1168, _1061);
        float _1173 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1174 = _1168 + _1173;
        _1169.x = _1174;
        float _1182 = step(0.5f, _1174);
        float _1183 = step(0.5f, _1061);
        float _1184 = 1.0f - _1182;
        float _1185 = 1.0f - _1183;
        float _1191 = dot(float4(_1184 * _1183, _1182 * _1183, _1184 * _1185, _1182 * _1185), _38.SampleLevel(sampler_PointRepeat, frac(_1169 * 2.0f), 0.0f));
        float3 _1195 = _1191.xxx * _43_Stripped_72;
        float3 _1225 = 0.0f.xxx;
        float _1226 = 0.0f;
        [branch]
        if (_1077)
        {
            float4 _1201 = _39.SampleBias(sampler_PointMirrorOnce, _1097, _9_Stripped_416);
            float _1215 = clamp(_1201.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1061 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1218 = 1.0f - clamp((_1061 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1225 = ((_1195 * (1.0f - _1215)) * _1218) + (_1201.xyz * _1215);
            _1226 = max(_1191 * _1218, _1215);
        }
        else
        {
            _1225 = _1195;
            _1226 = _1191;
        }
        float3 _1250 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1239 = _40.SampleBias(sampler_PointMirrorOnce, _1062 + _43_Stripped_384.zw, _9_Stripped_416);
            _1250 = (_1239.xyz * pow(clamp(_1239.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1250 = 0.0f.xxx;
        }
        float _1252 = frac((((atan2(_1111.z, _1111.x) * 0.159154951572418212890625f) + _1065) + _1072) * 2.0f);
        float2 _1253 = float2(_1252, _1118);
        float _1254 = _1252 + _1173;
        _1253.x = _1254;
        float _1262 = step(0.5f, _1254);
        float _1263 = step(0.5f, _1118);
        float _1264 = 1.0f - _1262;
        float _1265 = 1.0f - _1263;
        float _1271 = dot(float4(_1264 * _1263, _1262 * _1263, _1264 * _1265, _1262 * _1265), _38.SampleLevel(sampler_PointRepeat, frac(_1253 * 2.0f), 0.0f));
        float _1278 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1271) * _1271) * (1.0f - _1226), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1106 * _1106) * 1.0000000116860974230803549289703e-07f))));
        float _1294 = lerp((_43_Stripped_132 != 0.0f) ? (_1155.x * _43_Stripped_56) : _43_Stripped_56, _1225.x, _1226 * _43_Stripped_72);
        float3 _1295 = -_300;
        float _1296 = dot(_1134, _1011);
        float _1301 = max(_1294 * _1294, 0.0078125f);
        float _1302 = _1301 * _1301;
        float3 _1303 = _1011 + _1295;
        float3 _1307 = _1303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1303, _1303)));
        float _1309 = clamp(dot(_1134, _1307), 0.0f, 1.0f);
        float _1312 = clamp(dot(_1011, _1307), 0.0f, 1.0f);
        float _1316 = ((_1309 * _1309) * (_1302 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1333 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1358 = ((((((0.039999999105930328369140625f.xxx * (_1302 / (((_1316 * _1316) * max(0.100000001490116119384765625f, _1312 * _1312)) * ((_1301 * 4.0f) + 2.0f)))) + (lerp(lerp(_1146.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1155.y.xxxx).xyz, _1155.z.xxx), _1225 * _43_Stripped_92, _1226.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1296)))) * float3(_1333.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1333.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1333.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1295, _1134), 0.0f, 1.0f)) * max(0.0f, _1296)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1363 = float4(_1358 + _1250, 1.0f);
        float3 _1371 = _1363.xyz;
        float3 _1377 = lerp(_1371 * _43_Stripped_352.xyz, _1371, _1278.xxx);
        _1379 = float4(_1377.x, _1377.y, _1377.z, _1363.w);
        _1380 = lerp(_1278, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1134, -_1009)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1379 = 0.0f.xxxx;
        _1380 = 1.0f;
    }
    float4 _1552 = 0.0f.xxxx;
    do
    {
        if (_1014 > 0.0f)
        {
            _1552 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1386 = _967 * _967;
        float _1391 = length(_1012);
        float _1394 = (_1013 * (-1.0f)) * (1.0f / _1391);
        float _1399 = _1391 * sqrt(max(1.0f - (_1394 * _1394), 0.0f));
        float _1407 = sqrt(max(_1018 - (4.0f * (_1015 - _1386)), 0.0f));
        float _1409 = (_1024 - _1407) * 0.5f;
        float _1410 = step(_43_Stripped_0, _1399);
        float _1416 = (lerp(max((_1391 * _1394) - sqrt(max(_1016 - (_1399 * _1399), 0.0f)), 0.0f), (_1024 + _1407) * 0.5f, _1410) - _1409) * (1.0f / _43_Stripped_20);
        float2 _1417 = float2(_983, _983 * _43_Stripped_28);
        float _1418 = dot(_1009, _1011);
        float _1419 = _1418 * _1418;
        float _1420 = _43_Stripped_16 * _43_Stripped_16;
        float _1427 = max((1.0f + _1420) - ((2.0f * _1418) * _43_Stripped_16), 0.0f);
        float2 _1440 = 0.0f.xx;
        float3 _1445 = 0.0f.xxx;
        float3 _1447 = 0.0f.xxx;
        _1440 = 0.0f.xx;
        _1445 = 0.0f.xxx;
        _1447 = 0.0f.xxx;
        float2 _1441 = 0.0f.xx;
        float _1444 = 0.0f;
        float3 _1446 = 0.0f.xxx;
        float3 _1448 = 0.0f.xxx;
        float _1443 = _1409;
        int _1449 = 0;
        for (; float(_1449) < _43_Stripped_20; _1440 = _1441, _1443 = _1444, _1445 = _1446, _1447 = _1448, _1449++)
        {
            float3 _1458 = _1012 + (_1009 * (_1443 + (_1416 * 0.5f)));
            float _1459 = length(_1458);
            float _1461 = _1459 - _963;
            float2 _1462 = 1.0f.xx / _1417;
            float2 _1466 = exp(_1462 * (-_1461)) * _1416;
            _1441 = _1440 + _1466;
            float _1467 = dot(_1011, _1458);
            float _1468 = 2.0f * _1467;
            float _1477 = (_1467 * (-2.0f)) + sqrt(max((_1468 * _1468) - (4.0f * (dot(_1458, _1458) - _1386)), 0.0f));
            float _1478 = _1477 * 0.5f;
            float3 _1526 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1517 = (1.0f - (_1467 * (1.0f / _1459))) * 0.5f;
                float2 _1518 = float2(_1461 * (1.0f / _982), _1517);
                _1518.y = min(_1517, 0.9900000095367431640625f);
                _1526 = _41.SampleLevel(sampler_PointMirrorOnce, _1518, 0.0f).xyz;
            }
            else
            {
                float2 _1486 = 0.0f.xx;
                _1486 = 0.0f.xx;
                float _1489 = 0.0f;
                int _1491 = 0;
                for (; float(_1491) < 1.0f; )
                {
                    _1486 += (exp(_1462 * (-(length(_1458 + (_1011 * (_1489 + (_1477 * 0.25f)))) - _963))) * _1478);
                    _1489 += _1478;
                    _1491++;
                    continue;
                }
                _1526 = exp(((-_981) * _1486.y) - (_976 * _1486.x));
            }
            float3 _1534 = exp(((-_981) * _1441.y) - (_976 * _1441.x)) * _1526;
            _1448 = _1447 + (_1534 * _1466.x);
            _1446 = _1445 + (_1534 * _1466.y);
            _1444 = _1443 + _1416;
        }
        _1552 = float4(((((_976 * ((1.0f + _1419) * 0.059683106839656829833984375f)) * _1447) + ((_981 * (((_1410 * 0.3183098733425140380859375f) * ((1.0f - _1420) * (_1419 + 1.0f))) * (1.0f / ((_1427 * sqrt(_1427)) * (2.0f + _1420))))) * _1445)) + ((((_43_Stripped_176.xyz * _968) * _971) * _43_Stripped_176.w) * _1440.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1587 = _305.y * _9_Stripped_1184.w;
    float _1592 = max(0.00999999977648258209228515625f, _1587 + _9_Stripped_1200.w);
    float3 _1606 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1592)) / _1592) * exp(_1587 + _9_Stripped_1216.w))));
    float _1609 = dot(_300, _9_Stripped_1152.xyz);
    float _1615 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1619 = (1.0f + _1615) - ((2.0f * _9_Stripped_1168.w) * _1609);
    float3 _1640 = _305 - _7_Stripped_704.xyz;
    float _1642 = _1640.y;
    float _1656 = max(-127.0f, _9_Stripped_1232.z * _1642);
    float _1680 = max(-127.0f, _9_Stripped_1280.x * _1642);
    float _1691 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1656)) / _1656) : (0.693147182464599609375f - (0.2402265071868896484375f * _1656)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1680)) / _1680) : (0.693147182464599609375f - (0.2402265071868896484375f * _1680))));
    float _1712 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1715 = clamp((max(clamp(exp2(_1691 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1712, 0.0f, 1.0f);
    float3 _1752 = (((((lerp(dot(_906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _906, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1023))) + (max(_1552.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1023 ? _1380 : 1.0f)).xyz) + _1379.xyz).xyz * dot(_1606 * _1715, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1609 * _1609)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1615) / max((12.56637096405029296875f * _1619) * sqrt(_1619), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1606)) * _1715) + ((_9_Stripped_1264.xyz * (1.0f - _1715)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1691 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1712))));
    float4 _1756 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1757 = _1756.x;
    float3 _1766 = _1752.xyz * (1.0f / (max(max(_1752.x, _1752.y), _1752.z) + 1.0f));
    float4 _1767 = float4(_1766.x, _1766.y, _1766.z, _903.w);
    _1767.w = _1757;
    _4 = _1767;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1757));
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
