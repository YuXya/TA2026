// Stage: Fragment  Blob: 1675  ParamBlob: 1727  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING
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

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float4 _240 = float4(_237, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _272 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _431 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float _437 = dot(_RingUpWithBelow.xyz, _300);
    float3 _449 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_437).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _456 = (length(_449) * _RingParams.x) + _RingParams.y;
    float2 _472 = float2(dot(_449, _RingFoward.xyz), dot(_449, _RingRight.xyz));
    float2 _475 = _472 / length(_472).xx;
    float _478 = acos(_475.x) * 0.15915493667125701904296875f;
    float4 _500 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_478, 1.0f - _478, 1.0f - clamp(float(int(sign(_475.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _456), _9_Stripped_416) * _RingColor;
    float _512 = _300.x;
    float _513 = _300.z;
    float _514 = _512 / _513;
    float _515 = abs(_514);
    bool _516 = _515 < 1.0f;
    float _518 = _516 ? _515 : (1.0f / _515);
    float _519 = _518 * _518;
    float _524 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _519)) * _519)) * _518;
    float _526 = _516 ? _524 : (1.57079637050628662109375f - _524);
    float _536 = abs(_427);
    float _543 = ((((0.04688780009746551513671875f * _536) + (-0.203471004962921142578125f)) * _536) + 1.57079601287841796875f) * sqrt(1.0f - _536);
    float2 _550 = (float2(((_514 < 0.0f) ? (-_526) : _526) + (((_512 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_513 < 0.0f)), 1.57079637050628662109375f - ((_427 >= 0.0f) ? _543 : (3.1415927410125732421875f - _543))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _564 = _24.SampleBias(sampler_TrilinearClamp, float2(_550.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_550.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _570 = ((_564.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _574 = float4(_570.x, _570.y, _570.z, _564.w) * _CloudOpacities;
    float4 _587 = (lerp(_574, max(_574.x, _574.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _427);
    float3 _589 = _587.xyz;
    float3 _592 = clamp(_587.w, 0.0f, 1.0f).xxx;
    float3 _593 = lerp((_431.xyz + ((_500.xyz * (float((_RingUpWithBelow.y * _437) < 0.0f) * float(int(sign(clamp(_456 - (_456 * _456), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_427, 0.0f, 1.0f), _RingUpWithBelow.w) * _500.w))).xyz, _589, _592);
    float4 _824 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _636 = normalize(_305 - _7_Stripped_704.xyz);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _657 = float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _666 = ((_636 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _636)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _671 = length(_666);
        float3 _673 = _666 / _671.xxx;
        float _678 = ((_671 * float(abs(dot(_PlanetUpWs0.xyz, _666)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _686 = dot(_655, _PlanetUpWs0.xyz);
        float _687 = -_686;
        float3 _695 = normalize(_655 - (_PlanetUpWs0.xyz * _686));
        float _704 = float(int(sign(dot(_695, _PlanetRightWs0.xyz))));
        float2 _709 = float2(clamp(-_704, 0.0f, 1.0f) + (_704 * (acos(dot(_695, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_687 * _687)) + (-0.27777779102325439453125f)) * _687) + 0.500000059604644775390625f);
        float4 _711 = _25.SampleBias(sampler_PointRepeat, _709, _9_Stripped_416);
        float3 _725 = (_711.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _709, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _726 = _711.w;
        float4 _731 = float4(_725, _726) * _657;
        float _741 = clamp(float(int(sign(clamp(1.0f - _678, 0.0f, 1.0f) * _678))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_636, _673)))), 0.0f, 1.0f), _657);
        float _748 = float(int(sign(dot(_673, _PlanetRightWs0.xyz))));
        float _763 = clamp(-dot(_IncidentLightDir0.xyz, _673), 0.0f, 1.0f);
        float4 _777 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_748, 0.0f, 1.0f) + (_748 * (acos(dot(_673, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _678), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_671 * sqrt(1.0f - (_763 * _763)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _779 = _777.w;
        float3 _783 = (_731.xyz * _726).xyz + ((_777.xyz * _779) * _741);
        float4 _784 = float4(_783.x, _783.y, _783.z, _731.w);
        _784.w = _731.w + ((_779 * _741) * (1.0f - _657));
        float4 _795 = (_784 * _PlanetColor0) * lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _796 = _795.xyz;
        float _808 = _795.w;
        float3 _822 = (_593.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))));
        _824 = float4(_822.x, _822.y, _822.z, _431.w);
    }
    else
    {
        _824 = float4(_593.x, _593.y, _593.z, _431.w);
    }
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _860 = normalize(_305 - _7_Stripped_704.xyz);
        float _861 = dot(_860, _PlanetCenterViewDir1.xyz);
        float _866 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_861 * _861);
        float3 _879 = (((_860 * (_861 - sqrt(max(0.0f, _866)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _883 = dot(_879, _PlanetUpWs1.xyz);
        float _884 = -_883;
        float3 _892 = normalize(_879 - (_PlanetUpWs1.xyz * _883));
        float _901 = float(int(sign(dot(_892, _PlanetRightWs1.xyz))));
        float2 _906 = float2(clamp(-_901, 0.0f, 1.0f) + (_901 * (acos(dot(_892, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_884 * _884)) + (-0.27777779102325439453125f)) * _884) + 0.500000059604644775390625f);
        float4 _908 = _27.SampleBias(sampler_PointClamp, _906, _9_Stripped_416);
        float3 _922 = (_908.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _879), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _906, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _923 = _908.w;
        float4 _928 = float4(_922, _923) * float(max(_866 * clamp(dot(_860, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _930 = _928.xyz * _923;
        float4 _936 = (float4(_930.x, _930.y, _930.z, _928.w) * _PlanetColor1) * lerp(1.0f, clamp(_860.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _938 = _936.w;
        float3 _952 = (_824.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_936.xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode1, 0.5f))));
        _954 = float4(_952.x, _952.y, _952.z, _824.w);
    }
    else
    {
        _954 = _824;
    }
    float3 _957 = lerp(_954.xyz, _589, _592).xyz;
    bool3 _971 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _978 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _982 = -_46_Stripped_0.xyz;
    float3 _986 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
    float _990 = radians(_44_Stripped_40);
    float _993 = radians(_44_Stripped_44);
    float _1014 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1018 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1019 = 1.0f / _1018;
    float _1022 = _1018 * _44_Stripped_12;
    float3 _1027 = ((_44_Stripped_144 * _1019) * _1022).xyz;
    float3 _1032 = ((_44_Stripped_160 * _1019) * _1022).xyz;
    float _1033 = _1018 - _1014;
    float _1034 = _1033 * 0.0599999986588954925537109375f;
    float _1054 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1060 = normalize(_300 / _44_Stripped_224.xyz);
    float3 _1062 = normalize(float3(_971.x ? _978.x : _986.x, _971.y ? _978.y : _986.y, _971.z ? _978.z : _986.z) / _44_Stripped_224.xyz);
    float3 _1063 = -((_44_Stripped_192.xyz + (float3(-sin(_990), sin(_993), (-cos(_993)) * cos(_990)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1064 = dot(_1060, _1063);
    float _1065 = 2.0f * _1064;
    float _1066 = dot(_1063, _1063);
    float _1067 = _44_Stripped_0 * _44_Stripped_0;
    float _1069 = _1065 * _1065;
    float _1071 = _1069 - (4.0f * (_1066 - _1067));
    bool _1074 = (_1071 > 0.0f) && (_1065 < 0.0f);
    float _1075 = _1064 * (-2.0f);
    float3 _1081 = _1063 + (_1060 * ((_1075 - sqrt(max(_1071, 0.0f))) * 0.5f));
    float3 _1082 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1084 = normalize(_1081 * _1082);
    float _1087 = radians(_44_Stripped_32);
    float _1090 = radians(_44_Stripped_36);
    float _1091 = sin(_1087);
    float _1092 = cos(_1087);
    float _1093 = sin(_1090);
    float _1094 = cos(_1090);
    float3x3 _1104 = float3x3(float3(_1094, (-_1093) * _1092, _1093 * _1091), float3(_1093, _1094 * _1092, (-_1094) * _1091), float3(0.0f, _1091, _1092));
    float3 _1105 = mul(_1104, _1084);
    float _1109 = atan2(_1105.z, _1105.x) * 0.159154951572418212890625f;
    float _1112 = (_1105.y + 1.0f) * 0.5f;
    float2 _1113 = float2(_1109, _1112);
    float _1116 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1123 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1124 = (_1109 + _1116) + _1123;
    _1113.x = _1124;
    bool _1128 = _44_Stripped_136 != 0.0f;
    float2 _1148 = 0.0f.xx;
    [branch]
    if (_1128)
    {
        float _1133 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1134 = sin(_1133);
        float _1135 = cos(_1133);
        float3 _1140 = mul(float3x3(float3(_1135, 0.0f, _1134), float3(0.0f, 1.0f, 0.0f), float3(-_1134, 0.0f, _1135)), _1105);
        _1148 = float2((_1140.x + 1.0f) * 0.5f, (1.0f - _1140.z) * 0.5f);
    }
    else
    {
        _1148 = 0.0f.xx;
    }
    float _1149 = dot(_1081, _1062);
    float _1152 = sqrt(_1067 - (_1149 * _1149));
    float _1157 = sqrt((_1054 * _1054) - (_1152 * _1152)) - _1149;
    float3 _1162 = mul(_1104, normalize((_1081 + (_1062 * _1157)) * _1082));
    float _1169 = (_1162.y + 1.0f) * 0.5f;
    float4 _1430 = 0.0f.xxxx;
    float _1431 = 0.0f;
    [branch]
    if (_1074)
    {
        _1084.y = _1084.y * _44_Stripped_224.y;
        float3 _1185 = normalize(_1084);
        float2 _1195 = float2(_1124 + _44_Stripped_368.z, _1112) * _44_Stripped_368.xy;
        float4 _1197 = _38.SampleBias(sampler_TrilinearClamp, _1195, _9_Stripped_416);
        float4 _1206 = _37.SampleBias(sampler_TrilinearClamp, _1195, _9_Stripped_416);
        float _1219 = frac(_1124 * 2.0f);
        float2 _1220 = float2(_1219, _1112);
        float _1224 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1225 = _1219 + _1224;
        _1220.x = _1225;
        float _1233 = step(0.5f, _1225);
        float _1234 = step(0.5f, _1112);
        float _1235 = 1.0f - _1233;
        float _1236 = 1.0f - _1234;
        float _1242 = dot(float4(_1235 * _1234, _1233 * _1234, _1235 * _1236, _1233 * _1236), _39.SampleLevel(sampler_PointMirror, frac(_1220 * 2.0f), 0.0f));
        float3 _1246 = _1242.xxx * _44_Stripped_72;
        float3 _1276 = 0.0f.xxx;
        float _1277 = 0.0f;
        [branch]
        if (_1128)
        {
            float4 _1252 = _40.SampleBias(sampler_TrilinearClamp, _1148, _9_Stripped_416);
            float _1266 = clamp(_1252.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1112 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1269 = 1.0f - clamp((_1112 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1276 = ((_1246 * (1.0f - _1266)) * _1269) + (_1252.xyz * _1266);
            _1277 = max(_1242 * _1269, _1266);
        }
        else
        {
            _1276 = _1246;
            _1277 = _1242;
        }
        float3 _1301 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1290 = _41.SampleBias(sampler_TrilinearClamp, _1113 + _44_Stripped_384.zw, _9_Stripped_416);
            _1301 = (_1290.xyz * pow(clamp(_1290.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1301 = 0.0f.xxx;
        }
        float _1303 = frac((((atan2(_1162.z, _1162.x) * 0.159154951572418212890625f) + _1116) + _1123) * 2.0f);
        float2 _1304 = float2(_1303, _1169);
        float _1305 = _1303 + _1224;
        _1304.x = _1305;
        float _1313 = step(0.5f, _1305);
        float _1314 = step(0.5f, _1169);
        float _1315 = 1.0f - _1313;
        float _1316 = 1.0f - _1314;
        float _1322 = dot(float4(_1315 * _1314, _1313 * _1314, _1315 * _1316, _1313 * _1316), _39.SampleLevel(sampler_PointMirror, frac(_1304 * 2.0f), 0.0f));
        float _1329 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1322) * _1322) * (1.0f - _1277), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1157 * _1157) * 1.0000000116860974230803549289703e-07f))));
        float _1345 = lerp((_44_Stripped_132 != 0.0f) ? (_1206.x * _44_Stripped_56) : _44_Stripped_56, _1276.x, _1277 * _44_Stripped_72);
        float3 _1346 = -_300;
        float _1347 = dot(_1185, _1062);
        float _1352 = max(_1345 * _1345, 0.0078125f);
        float _1353 = _1352 * _1352;
        float3 _1354 = _1062 + _1346;
        float3 _1358 = _1354 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1354, _1354)));
        float _1360 = clamp(dot(_1185, _1358), 0.0f, 1.0f);
        float _1363 = clamp(dot(_1062, _1358), 0.0f, 1.0f);
        float _1367 = ((_1360 * _1360) * (_1353 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1384 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1409 = ((((((0.039999999105930328369140625f.xxx * (_1353 / (((_1367 * _1367) * max(0.100000001490116119384765625f, _1363 * _1363)) * ((_1352 * 4.0f) + 2.0f)))) + (lerp(lerp(_1197.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1206.y.xxxx).xyz, _1206.z.xxx), _1276 * _44_Stripped_92, _1277.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1347)))) * float3(_1384.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1384.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1384.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1346, _1185), 0.0f, 1.0f)) * max(0.0f, _1347)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1414 = float4(_1409 + _1301, 1.0f);
        float3 _1422 = _1414.xyz;
        float3 _1428 = lerp(_1422 * _44_Stripped_352.xyz, _1422, _1329.xxx);
        _1430 = float4(_1428.x, _1428.y, _1428.z, _1414.w);
        _1431 = lerp(_1329, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1185, -_1060)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1430 = 0.0f.xxxx;
        _1431 = 1.0f;
    }
    float4 _1603 = 0.0f.xxxx;
    do
    {
        if (_1065 > 0.0f)
        {
            _1603 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1437 = _1018 * _1018;
        float _1442 = length(_1063);
        float _1445 = (_1064 * (-1.0f)) * (1.0f / _1442);
        float _1450 = _1442 * sqrt(max(1.0f - (_1445 * _1445), 0.0f));
        float _1458 = sqrt(max(_1069 - (4.0f * (_1066 - _1437)), 0.0f));
        float _1460 = (_1075 - _1458) * 0.5f;
        float _1461 = step(_44_Stripped_0, _1450);
        float _1467 = (lerp(max((_1442 * _1445) - sqrt(max(_1067 - (_1450 * _1450), 0.0f)), 0.0f), (_1075 + _1458) * 0.5f, _1461) - _1460) * (1.0f / _44_Stripped_20);
        float2 _1468 = float2(_1034, _1034 * _44_Stripped_28);
        float _1469 = dot(_1060, _1062);
        float _1470 = _1469 * _1469;
        float _1471 = _44_Stripped_16 * _44_Stripped_16;
        float _1478 = max((1.0f + _1471) - ((2.0f * _1469) * _44_Stripped_16), 0.0f);
        float2 _1491 = 0.0f.xx;
        float3 _1496 = 0.0f.xxx;
        float3 _1498 = 0.0f.xxx;
        _1491 = 0.0f.xx;
        _1496 = 0.0f.xxx;
        _1498 = 0.0f.xxx;
        float2 _1492 = 0.0f.xx;
        float _1495 = 0.0f;
        float3 _1497 = 0.0f.xxx;
        float3 _1499 = 0.0f.xxx;
        float _1494 = _1460;
        int _1500 = 0;
        for (; float(_1500) < _44_Stripped_20; _1491 = _1492, _1494 = _1495, _1496 = _1497, _1498 = _1499, _1500++)
        {
            float3 _1509 = _1063 + (_1060 * (_1494 + (_1467 * 0.5f)));
            float _1510 = length(_1509);
            float _1512 = _1510 - _1014;
            float2 _1513 = 1.0f.xx / _1468;
            float2 _1517 = exp(_1513 * (-_1512)) * _1467;
            _1492 = _1491 + _1517;
            float _1518 = dot(_1062, _1509);
            float _1519 = 2.0f * _1518;
            float _1528 = (_1518 * (-2.0f)) + sqrt(max((_1519 * _1519) - (4.0f * (dot(_1509, _1509) - _1437)), 0.0f));
            float _1529 = _1528 * 0.5f;
            float3 _1577 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1568 = (1.0f - (_1518 * (1.0f / _1510))) * 0.5f;
                float2 _1569 = float2(_1512 * (1.0f / _1033), _1568);
                _1569.y = min(_1568, 0.9900000095367431640625f);
                _1577 = _42.SampleLevel(sampler_TrilinearClamp, _1569, 0.0f).xyz;
            }
            else
            {
                float2 _1537 = 0.0f.xx;
                _1537 = 0.0f.xx;
                float _1540 = 0.0f;
                int _1542 = 0;
                for (; float(_1542) < 1.0f; )
                {
                    _1537 += (exp(_1513 * (-(length(_1509 + (_1062 * (_1540 + (_1528 * 0.25f)))) - _1014))) * _1529);
                    _1540 += _1529;
                    _1542++;
                    continue;
                }
                _1577 = exp(((-_1032) * _1537.y) - (_1027 * _1537.x));
            }
            float3 _1585 = exp(((-_1032) * _1492.y) - (_1027 * _1492.x)) * _1577;
            _1499 = _1498 + (_1585 * _1517.x);
            _1497 = _1496 + (_1585 * _1517.y);
            _1495 = _1494 + _1467;
        }
        _1603 = float4(((((_1027 * ((1.0f + _1470) * 0.059683106839656829833984375f)) * _1498) + ((_1032 * (((_1461 * 0.3183098733425140380859375f) * ((1.0f - _1471) * (_1470 + 1.0f))) * (1.0f / ((_1478 * sqrt(_1478)) * (2.0f + _1471))))) * _1496)) + ((((_44_Stripped_176.xyz * _1019) * _1022) * _44_Stripped_176.w) * _1491.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1638 = _305.y * _9_Stripped_1184.w;
    float _1643 = max(0.00999999977648258209228515625f, _1638 + _9_Stripped_1200.w);
    float3 _1657 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1643)) / _1643) * exp(_1638 + _9_Stripped_1216.w))));
    float _1660 = dot(_300, _9_Stripped_1152.xyz);
    float _1666 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1670 = (1.0f + _1666) - ((2.0f * _9_Stripped_1168.w) * _1660);
    float3 _1691 = _305 - _7_Stripped_704.xyz;
    float _1693 = _1691.y;
    float _1707 = max(-127.0f, _9_Stripped_1232.z * _1693);
    float _1731 = max(-127.0f, _9_Stripped_1280.x * _1693);
    float _1742 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))));
    float _1763 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1766 = clamp((max(clamp(exp2(_1742 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1763, 0.0f, 1.0f);
    float3 _1803 = (((((lerp(dot(_957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _957, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1074))) + (max(_1603.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1074 ? _1431 : 1.0f)).xyz) + _1430.xyz).xyz * dot(_1657 * _1766, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1660 * _1660)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1666) / max((12.56637096405029296875f * _1670) * sqrt(_1670), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1657)) * _1766) + ((_9_Stripped_1264.xyz * (1.0f - _1766)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1742 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1763))));
    float4 _1807 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1808 = _1807.x;
    float3 _1817 = _1803.xyz * (1.0f / (max(max(_1803.x, _1803.y), _1803.z) + 1.0f));
    float4 _1818 = float4(_1817.x, _1817.y, _1817.z, _954.w);
    _1818.w = _1808;
    _4 = _1818;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1808));
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
