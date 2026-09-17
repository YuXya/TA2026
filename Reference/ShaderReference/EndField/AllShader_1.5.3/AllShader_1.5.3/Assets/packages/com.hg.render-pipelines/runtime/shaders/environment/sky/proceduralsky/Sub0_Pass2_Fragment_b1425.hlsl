// Stage: Fragment  Blob: 1425  ParamBlob: 1525  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _240 = float4(_237, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _272 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _431 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float _432 = _300.x;
    float _433 = _300.z;
    float _434 = _432 / _433;
    float _435 = abs(_434);
    bool _436 = _435 < 1.0f;
    float _438 = _436 ? _435 : (1.0f / _435);
    float _439 = _438 * _438;
    float _444 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _439)) * _439)) * _438;
    float _446 = _436 ? _444 : (1.57079637050628662109375f - _444);
    float _456 = abs(_427);
    float _463 = ((((0.04688780009746551513671875f * _456) + (-0.203471004962921142578125f)) * _456) + 1.57079601287841796875f) * sqrt(1.0f - _456);
    float _467 = 1.57079637050628662109375f - ((_427 >= 0.0f) ? _463 : (3.1415927410125732421875f - _463));
    float2 _470 = (float2(((_434 < 0.0f) ? (-_446) : _446) + (((_432 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_433 < 0.0f)), _467) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _484 = _23.SampleBias(sampler_PointMirror, float2(_470.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_470.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _490 = ((_484.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _494 = float4(_490.x, _490.y, _490.z, _484.w) * _CloudOpacities;
    float4 _507 = (lerp(_494, max(_494.x, _494.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _427);
    float3 _509 = _507.xyz;
    float3 _512 = clamp(_507.w, 0.0f, 1.0f).xxx;
    float3 _513 = lerp(_431.xyz, _509, _512);
    float4 _655 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _550 = normalize(_305 - _7_Stripped_704.xyz);
        float _551 = dot(_550, _PlanetCenterViewDir0.xyz);
        float _556 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_551 * _551);
        float3 _569 = (((_550 * (_551 - sqrt(max(0.0f, _556)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = dot(_569, _PlanetUpWs0.xyz);
        float _574 = -_573;
        float3 _582 = normalize(_569 - (_PlanetUpWs0.xyz * _573));
        float _591 = float(int(sign(dot(_582, _PlanetRightWs0.xyz))));
        float2 _596 = float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_582, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_574 * _574)) + (-0.27777779102325439453125f)) * _574) + 0.500000059604644775390625f);
        float4 _598 = _24.SampleBias(sampler_LinearMirrorOnce, _596, _9_Stripped_416);
        float3 _612 = (_598.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _569), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _596, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _613 = _598.w;
        float4 _618 = float4(_612, _613) * float(max(_556 * clamp(dot(_550, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _620 = _618.xyz * _613;
        float4 _626 = (float4(_620.x, _620.y, _620.z, _618.w) * _PlanetColor0) * lerp(1.0f, clamp(_550.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _627 = _626.xyz;
        float _639 = _626.w;
        float3 _653 = (_513.xyz * (1.0f - (_639 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _627, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _639) * step(_PlanetBlendMode0, 0.5f))));
        _655 = float4(_653.x, _653.y, _653.z, _431.w);
    }
    else
    {
        _655 = float4(_513.x, _513.y, _513.z, _431.w);
    }
    float4 _785 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _691 = normalize(_305 - _7_Stripped_704.xyz);
        float _692 = dot(_691, _PlanetCenterViewDir1.xyz);
        float _697 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_692 * _692);
        float3 _710 = (((_691 * (_692 - sqrt(max(0.0f, _697)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _714 = dot(_710, _PlanetUpWs1.xyz);
        float _715 = -_714;
        float3 _723 = normalize(_710 - (_PlanetUpWs1.xyz * _714));
        float _732 = float(int(sign(dot(_723, _PlanetRightWs1.xyz))));
        float2 _737 = float2(clamp(-_732, 0.0f, 1.0f) + (_732 * (acos(dot(_723, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_715 * _715)) + (-0.27777779102325439453125f)) * _715) + 0.500000059604644775390625f);
        float4 _739 = _26.SampleBias(sampler_LinearMirror, _737, _9_Stripped_416);
        float3 _753 = (_739.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _710), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _737, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _754 = _739.w;
        float4 _759 = float4(_753, _754) * float(max(_697 * clamp(dot(_691, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _761 = _759.xyz * _754;
        float4 _767 = (float4(_761.x, _761.y, _761.z, _759.w) * _PlanetColor1) * lerp(1.0f, clamp(_691.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _769 = _767.w;
        float3 _783 = (_655.xyz * (1.0f - (_769 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_767.xyz * (1.0f - ((1.0f - _769) * step(_PlanetBlendMode1, 0.5f))));
        _785 = float4(_783.x, _783.y, _783.z, _655.w);
    }
    else
    {
        _785 = _655;
    }
    float _790 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _791 = sin(_790);
    float _792 = cos(_790);
    float2 _798 = mul(float2x2(float2(_792, -_791), float2(_791, _792)), _300.xz);
    float _799 = _798.x;
    float _800 = _798.y;
    float _801 = _799 / _800;
    float _802 = abs(_801);
    bool _803 = _802 < 1.0f;
    float _805 = _803 ? _802 : (1.0f / _802);
    float _806 = _805 * _805;
    float _811 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _806)) * _806)) * _805;
    float _813 = _803 ? _811 : (1.57079637050628662109375f - _811);
    float2 _825 = (float2(((_801 < 0.0f) ? (-_813) : _813) + (((_799 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_800 < 0.0f)), _467) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _825.y = _825.y;
    float4 _831 = _22.SampleBias(sampler_PointMirror, _825, _9_Stripped_416);
    float3 _840 = (lerp(_785.xyz, _509, _512).xyz + ((_831.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _854 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _861 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _865 = -_43_Stripped_0.xyz;
    float3 _869 = _865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_865, _865)));
    float _873 = radians(_41_Stripped_40);
    float _876 = radians(_41_Stripped_44);
    float _897 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _901 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _902 = 1.0f / _901;
    float _905 = _901 * _41_Stripped_12;
    float3 _910 = ((_41_Stripped_144 * _902) * _905).xyz;
    float3 _915 = ((_41_Stripped_160 * _902) * _905).xyz;
    float _916 = _901 - _897;
    float _917 = _916 * 0.0599999986588954925537109375f;
    float _937 = _41_Stripped_0 + _41_Stripped_112;
    float3 _943 = normalize(_300 / _41_Stripped_224.xyz);
    float3 _945 = normalize(float3(_854.x ? _861.x : _869.x, _854.y ? _861.y : _869.y, _854.z ? _861.z : _869.z) / _41_Stripped_224.xyz);
    float3 _946 = -((_41_Stripped_192.xyz + (float3(-sin(_873), sin(_876), (-cos(_876)) * cos(_873)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _947 = dot(_943, _946);
    float _948 = 2.0f * _947;
    float _949 = dot(_946, _946);
    float _950 = _41_Stripped_0 * _41_Stripped_0;
    float _952 = _948 * _948;
    float _954 = _952 - (4.0f * (_949 - _950));
    bool _957 = (_954 > 0.0f) && (_948 < 0.0f);
    float _958 = _947 * (-2.0f);
    float3 _964 = _946 + (_943 * ((_958 - sqrt(max(_954, 0.0f))) * 0.5f));
    float3 _965 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _967 = normalize(_964 * _965);
    float _970 = radians(_41_Stripped_32);
    float _973 = radians(_41_Stripped_36);
    float _974 = sin(_970);
    float _975 = cos(_970);
    float _976 = sin(_973);
    float _977 = cos(_973);
    float3x3 _987 = float3x3(float3(_977, (-_976) * _975, _976 * _974), float3(_976, _977 * _975, (-_977) * _974), float3(0.0f, _974, _975));
    float3 _988 = mul(_987, _967);
    float _992 = atan2(_988.z, _988.x) * 0.159154951572418212890625f;
    float _995 = (_988.y + 1.0f) * 0.5f;
    float2 _996 = float2(_992, _995);
    float _999 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1006 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1007 = (_992 + _999) + _1006;
    _996.x = _1007;
    bool _1011 = _41_Stripped_136 != 0.0f;
    float2 _1031 = 0.0f.xx;
    [branch]
    if (_1011)
    {
        float _1016 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1017 = sin(_1016);
        float _1018 = cos(_1016);
        float3 _1023 = mul(float3x3(float3(_1018, 0.0f, _1017), float3(0.0f, 1.0f, 0.0f), float3(-_1017, 0.0f, _1018)), _988);
        _1031 = float2((_1023.x + 1.0f) * 0.5f, (1.0f - _1023.z) * 0.5f);
    }
    else
    {
        _1031 = 0.0f.xx;
    }
    float _1032 = dot(_964, _945);
    float _1035 = sqrt(_950 - (_1032 * _1032));
    float _1040 = sqrt((_937 * _937) - (_1035 * _1035)) - _1032;
    float3 _1045 = mul(_987, normalize((_964 + (_945 * _1040)) * _965));
    float _1052 = (_1045.y + 1.0f) * 0.5f;
    float4 _1313 = 0.0f.xxxx;
    float _1314 = 0.0f;
    [branch]
    if (_957)
    {
        _967.y = _967.y * _41_Stripped_224.y;
        float3 _1068 = normalize(_967);
        float2 _1078 = float2(_1007 + _41_Stripped_368.z, _995) * _41_Stripped_368.xy;
        float4 _1080 = _35.SampleBias(sampler_PointMirror, _1078, _9_Stripped_416);
        float4 _1089 = _34.SampleBias(sampler_PointMirror, _1078, _9_Stripped_416);
        float _1102 = frac(_1007 * 2.0f);
        float2 _1103 = float2(_1102, _995);
        float _1107 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1108 = _1102 + _1107;
        _1103.x = _1108;
        float _1116 = step(0.5f, _1108);
        float _1117 = step(0.5f, _995);
        float _1118 = 1.0f - _1116;
        float _1119 = 1.0f - _1117;
        float _1125 = dot(float4(_1118 * _1117, _1116 * _1117, _1118 * _1119, _1116 * _1119), _36.SampleLevel(sampler_PointClamp, frac(_1103 * 2.0f), 0.0f));
        float3 _1129 = _1125.xxx * _41_Stripped_72;
        float3 _1159 = 0.0f.xxx;
        float _1160 = 0.0f;
        [branch]
        if (_1011)
        {
            float4 _1135 = _37.SampleBias(sampler_PointMirror, _1031, _9_Stripped_416);
            float _1149 = clamp(_1135.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_995 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1152 = 1.0f - clamp((_995 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1159 = ((_1129 * (1.0f - _1149)) * _1152) + (_1135.xyz * _1149);
            _1160 = max(_1125 * _1152, _1149);
        }
        else
        {
            _1159 = _1129;
            _1160 = _1125;
        }
        float3 _1184 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1173 = _38.SampleBias(sampler_PointMirror, _996 + _41_Stripped_384.zw, _9_Stripped_416);
            _1184 = (_1173.xyz * pow(clamp(_1173.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1184 = 0.0f.xxx;
        }
        float _1186 = frac((((atan2(_1045.z, _1045.x) * 0.159154951572418212890625f) + _999) + _1006) * 2.0f);
        float2 _1187 = float2(_1186, _1052);
        float _1188 = _1186 + _1107;
        _1187.x = _1188;
        float _1196 = step(0.5f, _1188);
        float _1197 = step(0.5f, _1052);
        float _1198 = 1.0f - _1196;
        float _1199 = 1.0f - _1197;
        float _1205 = dot(float4(_1198 * _1197, _1196 * _1197, _1198 * _1199, _1196 * _1199), _36.SampleLevel(sampler_PointClamp, frac(_1187 * 2.0f), 0.0f));
        float _1212 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1205) * _1205) * (1.0f - _1160), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1040 * _1040) * 1.0000000116860974230803549289703e-07f))));
        float _1228 = lerp((_41_Stripped_132 != 0.0f) ? (_1089.x * _41_Stripped_56) : _41_Stripped_56, _1159.x, _1160 * _41_Stripped_72);
        float3 _1229 = -_300;
        float _1230 = dot(_1068, _945);
        float _1235 = max(_1228 * _1228, 0.0078125f);
        float _1236 = _1235 * _1235;
        float3 _1237 = _945 + _1229;
        float3 _1241 = _1237 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1237, _1237)));
        float _1243 = clamp(dot(_1068, _1241), 0.0f, 1.0f);
        float _1246 = clamp(dot(_945, _1241), 0.0f, 1.0f);
        float _1250 = ((_1243 * _1243) * (_1236 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1267 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1292 = ((((((0.039999999105930328369140625f.xxx * (_1236 / (((_1250 * _1250) * max(0.100000001490116119384765625f, _1246 * _1246)) * ((_1235 * 4.0f) + 2.0f)))) + (lerp(lerp(_1080.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1089.y.xxxx).xyz, _1089.z.xxx), _1159 * _41_Stripped_92, _1160.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1230)))) * float3(_1267.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1267.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1267.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1229, _1068), 0.0f, 1.0f)) * max(0.0f, _1230)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1297 = float4(_1292 + _1184, 1.0f);
        float3 _1305 = _1297.xyz;
        float3 _1311 = lerp(_1305 * _41_Stripped_352.xyz, _1305, _1212.xxx);
        _1313 = float4(_1311.x, _1311.y, _1311.z, _1297.w);
        _1314 = lerp(_1212, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1068, -_943)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1313 = 0.0f.xxxx;
        _1314 = 1.0f;
    }
    float4 _1486 = 0.0f.xxxx;
    do
    {
        if (_948 > 0.0f)
        {
            _1486 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1320 = _901 * _901;
        float _1325 = length(_946);
        float _1328 = (_947 * (-1.0f)) * (1.0f / _1325);
        float _1333 = _1325 * sqrt(max(1.0f - (_1328 * _1328), 0.0f));
        float _1341 = sqrt(max(_952 - (4.0f * (_949 - _1320)), 0.0f));
        float _1343 = (_958 - _1341) * 0.5f;
        float _1344 = step(_41_Stripped_0, _1333);
        float _1350 = (lerp(max((_1325 * _1328) - sqrt(max(_950 - (_1333 * _1333), 0.0f)), 0.0f), (_958 + _1341) * 0.5f, _1344) - _1343) * (1.0f / _41_Stripped_20);
        float2 _1351 = float2(_917, _917 * _41_Stripped_28);
        float _1352 = dot(_943, _945);
        float _1353 = _1352 * _1352;
        float _1354 = _41_Stripped_16 * _41_Stripped_16;
        float _1361 = max((1.0f + _1354) - ((2.0f * _1352) * _41_Stripped_16), 0.0f);
        float2 _1374 = 0.0f.xx;
        float3 _1379 = 0.0f.xxx;
        float3 _1381 = 0.0f.xxx;
        _1374 = 0.0f.xx;
        _1379 = 0.0f.xxx;
        _1381 = 0.0f.xxx;
        float2 _1375 = 0.0f.xx;
        float _1378 = 0.0f;
        float3 _1380 = 0.0f.xxx;
        float3 _1382 = 0.0f.xxx;
        float _1377 = _1343;
        int _1383 = 0;
        for (; float(_1383) < _41_Stripped_20; _1374 = _1375, _1377 = _1378, _1379 = _1380, _1381 = _1382, _1383++)
        {
            float3 _1392 = _946 + (_943 * (_1377 + (_1350 * 0.5f)));
            float _1393 = length(_1392);
            float _1395 = _1393 - _897;
            float2 _1396 = 1.0f.xx / _1351;
            float2 _1400 = exp(_1396 * (-_1395)) * _1350;
            _1375 = _1374 + _1400;
            float _1401 = dot(_945, _1392);
            float _1402 = 2.0f * _1401;
            float _1411 = (_1401 * (-2.0f)) + sqrt(max((_1402 * _1402) - (4.0f * (dot(_1392, _1392) - _1320)), 0.0f));
            float _1412 = _1411 * 0.5f;
            float3 _1460 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1451 = (1.0f - (_1401 * (1.0f / _1393))) * 0.5f;
                float2 _1452 = float2(_1395 * (1.0f / _916), _1451);
                _1452.y = min(_1451, 0.9900000095367431640625f);
                _1460 = _39.SampleLevel(sampler_PointMirror, _1452, 0.0f).xyz;
            }
            else
            {
                float2 _1420 = 0.0f.xx;
                _1420 = 0.0f.xx;
                float _1423 = 0.0f;
                int _1425 = 0;
                for (; float(_1425) < 1.0f; )
                {
                    _1420 += (exp(_1396 * (-(length(_1392 + (_945 * (_1423 + (_1411 * 0.25f)))) - _897))) * _1412);
                    _1423 += _1412;
                    _1425++;
                    continue;
                }
                _1460 = exp(((-_915) * _1420.y) - (_910 * _1420.x));
            }
            float3 _1468 = exp(((-_915) * _1375.y) - (_910 * _1375.x)) * _1460;
            _1382 = _1381 + (_1468 * _1400.x);
            _1380 = _1379 + (_1468 * _1400.y);
            _1378 = _1377 + _1350;
        }
        _1486 = float4(((((_910 * ((1.0f + _1353) * 0.059683106839656829833984375f)) * _1381) + ((_915 * (((_1344 * 0.3183098733425140380859375f) * ((1.0f - _1354) * (_1353 + 1.0f))) * (1.0f / ((_1361 * sqrt(_1361)) * (2.0f + _1354))))) * _1379)) + ((((_41_Stripped_176.xyz * _902) * _905) * _41_Stripped_176.w) * _1374.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1521 = _305.y * _9_Stripped_1184.w;
    float _1526 = max(0.00999999977648258209228515625f, _1521 + _9_Stripped_1200.w);
    float3 _1540 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1526)) / _1526) * exp(_1521 + _9_Stripped_1216.w))));
    float _1543 = dot(_300, _9_Stripped_1152.xyz);
    float _1549 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1553 = (1.0f + _1549) - ((2.0f * _9_Stripped_1168.w) * _1543);
    float3 _1574 = _305 - _7_Stripped_704.xyz;
    float _1576 = _1574.y;
    float _1590 = max(-127.0f, _9_Stripped_1232.z * _1576);
    float _1614 = max(-127.0f, _9_Stripped_1280.x * _1576);
    float _1625 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614))));
    float _1646 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1649 = clamp((max(clamp(exp2(_1625 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1646, 0.0f, 1.0f);
    float3 _1686 = (((((lerp(dot(_840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _840, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_957))) + (max(_1486.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_957 ? _1314 : 1.0f)).xyz) + _1313.xyz).xyz * dot(_1540 * _1649, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1543 * _1543)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1549) / max((12.56637096405029296875f * _1553) * sqrt(_1553), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1540)) * _1649) + ((_9_Stripped_1264.xyz * (1.0f - _1649)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1625 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1646))));
    float4 _1690 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1691 = _1690.x;
    float3 _1700 = _1686.xyz * (1.0f / (max(max(_1686.x, _1686.y), _1686.z) + 1.0f));
    float4 _1701 = float4(_1700.x, _1700.y, _1700.z, _785.w);
    _1701.w = _1691;
    _4 = _1701;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1691));
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
