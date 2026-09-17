// Stage: Fragment  Blob: 1363  ParamBlob: 1463  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
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
    float4 _661 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _473 = normalize(_305 - _7_Stripped_704.xyz);
        float _474 = dot(_473, _PlanetCenterViewDir0.xyz);
        float _479 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_474 * _474);
        float3 _492 = (((_473 * (_474 - sqrt(max(0.0f, _479)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _494 = float(max(_479 * clamp(dot(_473, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _503 = ((_473 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _473)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _508 = length(_503);
        float3 _510 = _503 / _508.xxx;
        float _515 = ((_508 * float(abs(dot(_PlanetUpWs0.xyz, _503)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _523 = dot(_492, _PlanetUpWs0.xyz);
        float _524 = -_523;
        float3 _532 = normalize(_492 - (_PlanetUpWs0.xyz * _523));
        float _541 = float(int(sign(dot(_532, _PlanetRightWs0.xyz))));
        float2 _546 = float2(clamp(-_541, 0.0f, 1.0f) + (_541 * (acos(dot(_532, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_524 * _524)) + (-0.27777779102325439453125f)) * _524) + 0.500000059604644775390625f);
        float4 _548 = _23.SampleBias(sampler_PointClamp, _546, _9_Stripped_416);
        float3 _562 = (_548.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _492), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _546, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _563 = _548.w;
        float4 _568 = float4(_562, _563) * _494;
        float _578 = clamp(float(int(sign(clamp(1.0f - _515, 0.0f, 1.0f) * _515))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_473, _510)))), 0.0f, 1.0f), _494);
        float _585 = float(int(sign(dot(_510, _PlanetRightWs0.xyz))));
        float _600 = clamp(-dot(_IncidentLightDir0.xyz, _510), 0.0f, 1.0f);
        float4 _614 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_585, 0.0f, 1.0f) + (_585 * (acos(dot(_510, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _515), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_508 * sqrt(1.0f - (_600 * _600)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _616 = _614.w;
        float3 _620 = (_568.xyz * _563).xyz + ((_614.xyz * _616) * _578);
        float4 _621 = float4(_620.x, _620.y, _620.z, _568.w);
        _621.w = _568.w + ((_616 * _578) * (1.0f - _494));
        float4 _632 = (_621 * _PlanetColor0) * lerp(1.0f, clamp(_473.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _633 = _632.xyz;
        float _645 = _632.w;
        float3 _659 = (_431.xyz * (1.0f - (_645 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _633, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _645) * step(_PlanetBlendMode0, 0.5f))));
        _661 = float4(_659.x, _659.y, _659.z, _431.w);
    }
    else
    {
        _661 = _431;
    }
    float4 _791 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _697 = normalize(_305 - _7_Stripped_704.xyz);
        float _698 = dot(_697, _PlanetCenterViewDir1.xyz);
        float _703 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_698 * _698);
        float3 _716 = (((_697 * (_698 - sqrt(max(0.0f, _703)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _720 = dot(_716, _PlanetUpWs1.xyz);
        float _721 = -_720;
        float3 _729 = normalize(_716 - (_PlanetUpWs1.xyz * _720));
        float _738 = float(int(sign(dot(_729, _PlanetRightWs1.xyz))));
        float2 _743 = float2(clamp(-_738, 0.0f, 1.0f) + (_738 * (acos(dot(_729, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_721 * _721)) + (-0.27777779102325439453125f)) * _721) + 0.500000059604644775390625f);
        float4 _745 = _25.SampleBias(sampler_LinearMirrorOnce, _743, _9_Stripped_416);
        float3 _759 = (_745.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _716), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _743, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _760 = _745.w;
        float4 _765 = float4(_759, _760) * float(max(_703 * clamp(dot(_697, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _767 = _765.xyz * _760;
        float4 _773 = (float4(_767.x, _767.y, _767.z, _765.w) * _PlanetColor1) * lerp(1.0f, clamp(_697.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _775 = _773.w;
        float3 _789 = (_661.xyz * (1.0f - (_775 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_773.xyz * (1.0f - ((1.0f - _775) * step(_PlanetBlendMode1, 0.5f))));
        _791 = float4(_789.x, _789.y, _789.z, _661.w);
    }
    else
    {
        _791 = _661;
    }
    float _794 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _795 = sin(_794);
    float _796 = cos(_794);
    float2 _802 = mul(float2x2(float2(_796, -_795), float2(_795, _796)), _300.xz);
    float _803 = _802.x;
    float _804 = _802.y;
    float _805 = _803 / _804;
    float _806 = abs(_805);
    bool _807 = _806 < 1.0f;
    float _809 = _807 ? _806 : (1.0f / _806);
    float _810 = _809 * _809;
    float _815 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _810)) * _810)) * _809;
    float _817 = _807 ? _815 : (1.57079637050628662109375f - _815);
    float _827 = abs(_427);
    float _834 = ((((0.04688780009746551513671875f * _827) + (-0.203471004962921142578125f)) * _827) + 1.57079601287841796875f) * sqrt(1.0f - _827);
    float2 _841 = (float2(((_805 < 0.0f) ? (-_817) : _817) + (((_803 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_804 < 0.0f)), 1.57079637050628662109375f - ((_427 >= 0.0f) ? _834 : (3.1415927410125732421875f - _834))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _841.y = _841.y;
    float4 _847 = _22.SampleBias(sampler_PointMirrorOnce, _841, _9_Stripped_416);
    float3 _856 = (_791.xyz + ((_847.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _870 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _877 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _881 = -_44_Stripped_0.xyz;
    float3 _885 = _881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_881, _881)));
    float _889 = radians(_42_Stripped_40);
    float _892 = radians(_42_Stripped_44);
    float _913 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _917 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _918 = 1.0f / _917;
    float _921 = _917 * _42_Stripped_12;
    float3 _926 = ((_42_Stripped_144 * _918) * _921).xyz;
    float3 _931 = ((_42_Stripped_160 * _918) * _921).xyz;
    float _932 = _917 - _913;
    float _933 = _932 * 0.0599999986588954925537109375f;
    float _953 = _42_Stripped_0 + _42_Stripped_112;
    float3 _959 = normalize(_300 / _42_Stripped_224.xyz);
    float3 _961 = normalize(float3(_870.x ? _877.x : _885.x, _870.y ? _877.y : _885.y, _870.z ? _877.z : _885.z) / _42_Stripped_224.xyz);
    float3 _962 = -((_42_Stripped_192.xyz + (float3(-sin(_889), sin(_892), (-cos(_892)) * cos(_889)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _963 = dot(_959, _962);
    float _964 = 2.0f * _963;
    float _965 = dot(_962, _962);
    float _966 = _42_Stripped_0 * _42_Stripped_0;
    float _968 = _964 * _964;
    float _970 = _968 - (4.0f * (_965 - _966));
    bool _973 = (_970 > 0.0f) && (_964 < 0.0f);
    float _974 = _963 * (-2.0f);
    float3 _980 = _962 + (_959 * ((_974 - sqrt(max(_970, 0.0f))) * 0.5f));
    float3 _981 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _983 = normalize(_980 * _981);
    float _986 = radians(_42_Stripped_32);
    float _989 = radians(_42_Stripped_36);
    float _990 = sin(_986);
    float _991 = cos(_986);
    float _992 = sin(_989);
    float _993 = cos(_989);
    float3x3 _1003 = float3x3(float3(_993, (-_992) * _991, _992 * _990), float3(_992, _993 * _991, (-_993) * _990), float3(0.0f, _990, _991));
    float3 _1004 = mul(_1003, _983);
    float _1008 = atan2(_1004.z, _1004.x) * 0.159154951572418212890625f;
    float _1011 = (_1004.y + 1.0f) * 0.5f;
    float2 _1012 = float2(_1008, _1011);
    float _1015 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1022 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1023 = (_1008 + _1015) + _1022;
    _1012.x = _1023;
    bool _1027 = _42_Stripped_136 != 0.0f;
    float2 _1047 = 0.0f.xx;
    [branch]
    if (_1027)
    {
        float _1032 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1033 = sin(_1032);
        float _1034 = cos(_1032);
        float3 _1039 = mul(float3x3(float3(_1034, 0.0f, _1033), float3(0.0f, 1.0f, 0.0f), float3(-_1033, 0.0f, _1034)), _1004);
        _1047 = float2((_1039.x + 1.0f) * 0.5f, (1.0f - _1039.z) * 0.5f);
    }
    else
    {
        _1047 = 0.0f.xx;
    }
    float _1048 = dot(_980, _961);
    float _1051 = sqrt(_966 - (_1048 * _1048));
    float _1056 = sqrt((_953 * _953) - (_1051 * _1051)) - _1048;
    float3 _1061 = mul(_1003, normalize((_980 + (_961 * _1056)) * _981));
    float _1068 = (_1061.y + 1.0f) * 0.5f;
    float4 _1329 = 0.0f.xxxx;
    float _1330 = 0.0f;
    [branch]
    if (_973)
    {
        _983.y = _983.y * _42_Stripped_224.y;
        float3 _1084 = normalize(_983);
        float2 _1094 = float2(_1023 + _42_Stripped_368.z, _1011) * _42_Stripped_368.xy;
        float4 _1096 = _36.SampleBias(sampler_PointMirrorOnce, _1094, _9_Stripped_416);
        float4 _1105 = _35.SampleBias(sampler_PointMirrorOnce, _1094, _9_Stripped_416);
        float _1118 = frac(_1023 * 2.0f);
        float2 _1119 = float2(_1118, _1011);
        float _1123 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1124 = _1118 + _1123;
        _1119.x = _1124;
        float _1132 = step(0.5f, _1124);
        float _1133 = step(0.5f, _1011);
        float _1134 = 1.0f - _1132;
        float _1135 = 1.0f - _1133;
        float _1141 = dot(float4(_1134 * _1133, _1132 * _1133, _1134 * _1135, _1132 * _1135), _37.SampleLevel(sampler_PointRepeat, frac(_1119 * 2.0f), 0.0f));
        float3 _1145 = _1141.xxx * _42_Stripped_72;
        float3 _1175 = 0.0f.xxx;
        float _1176 = 0.0f;
        [branch]
        if (_1027)
        {
            float4 _1151 = _38.SampleBias(sampler_PointMirrorOnce, _1047, _9_Stripped_416);
            float _1165 = clamp(_1151.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1011 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1168 = 1.0f - clamp((_1011 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1175 = ((_1145 * (1.0f - _1165)) * _1168) + (_1151.xyz * _1165);
            _1176 = max(_1141 * _1168, _1165);
        }
        else
        {
            _1175 = _1145;
            _1176 = _1141;
        }
        float3 _1200 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1189 = _39.SampleBias(sampler_PointMirrorOnce, _1012 + _42_Stripped_384.zw, _9_Stripped_416);
            _1200 = (_1189.xyz * pow(clamp(_1189.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1200 = 0.0f.xxx;
        }
        float _1202 = frac((((atan2(_1061.z, _1061.x) * 0.159154951572418212890625f) + _1015) + _1022) * 2.0f);
        float2 _1203 = float2(_1202, _1068);
        float _1204 = _1202 + _1123;
        _1203.x = _1204;
        float _1212 = step(0.5f, _1204);
        float _1213 = step(0.5f, _1068);
        float _1214 = 1.0f - _1212;
        float _1215 = 1.0f - _1213;
        float _1221 = dot(float4(_1214 * _1213, _1212 * _1213, _1214 * _1215, _1212 * _1215), _37.SampleLevel(sampler_PointRepeat, frac(_1203 * 2.0f), 0.0f));
        float _1228 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1221) * _1221) * (1.0f - _1176), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1056 * _1056) * 1.0000000116860974230803549289703e-07f))));
        float _1244 = lerp((_42_Stripped_132 != 0.0f) ? (_1105.x * _42_Stripped_56) : _42_Stripped_56, _1175.x, _1176 * _42_Stripped_72);
        float3 _1245 = -_300;
        float _1246 = dot(_1084, _961);
        float _1251 = max(_1244 * _1244, 0.0078125f);
        float _1252 = _1251 * _1251;
        float3 _1253 = _961 + _1245;
        float3 _1257 = _1253 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1253, _1253)));
        float _1259 = clamp(dot(_1084, _1257), 0.0f, 1.0f);
        float _1262 = clamp(dot(_961, _1257), 0.0f, 1.0f);
        float _1266 = ((_1259 * _1259) * (_1252 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1283 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1308 = ((((((0.039999999105930328369140625f.xxx * (_1252 / (((_1266 * _1266) * max(0.100000001490116119384765625f, _1262 * _1262)) * ((_1251 * 4.0f) + 2.0f)))) + (lerp(lerp(_1096.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1105.y.xxxx).xyz, _1105.z.xxx), _1175 * _42_Stripped_92, _1176.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1246)))) * float3(_1283.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1283.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1283.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1245, _1084), 0.0f, 1.0f)) * max(0.0f, _1246)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1313 = float4(_1308 + _1200, 1.0f);
        float3 _1321 = _1313.xyz;
        float3 _1327 = lerp(_1321 * _42_Stripped_352.xyz, _1321, _1228.xxx);
        _1329 = float4(_1327.x, _1327.y, _1327.z, _1313.w);
        _1330 = lerp(_1228, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1084, -_959)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1329 = 0.0f.xxxx;
        _1330 = 1.0f;
    }
    float4 _1502 = 0.0f.xxxx;
    do
    {
        if (_964 > 0.0f)
        {
            _1502 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1336 = _917 * _917;
        float _1341 = length(_962);
        float _1344 = (_963 * (-1.0f)) * (1.0f / _1341);
        float _1349 = _1341 * sqrt(max(1.0f - (_1344 * _1344), 0.0f));
        float _1357 = sqrt(max(_968 - (4.0f * (_965 - _1336)), 0.0f));
        float _1359 = (_974 - _1357) * 0.5f;
        float _1360 = step(_42_Stripped_0, _1349);
        float _1366 = (lerp(max((_1341 * _1344) - sqrt(max(_966 - (_1349 * _1349), 0.0f)), 0.0f), (_974 + _1357) * 0.5f, _1360) - _1359) * (1.0f / _42_Stripped_20);
        float2 _1367 = float2(_933, _933 * _42_Stripped_28);
        float _1368 = dot(_959, _961);
        float _1369 = _1368 * _1368;
        float _1370 = _42_Stripped_16 * _42_Stripped_16;
        float _1377 = max((1.0f + _1370) - ((2.0f * _1368) * _42_Stripped_16), 0.0f);
        float2 _1390 = 0.0f.xx;
        float3 _1395 = 0.0f.xxx;
        float3 _1397 = 0.0f.xxx;
        _1390 = 0.0f.xx;
        _1395 = 0.0f.xxx;
        _1397 = 0.0f.xxx;
        float2 _1391 = 0.0f.xx;
        float _1394 = 0.0f;
        float3 _1396 = 0.0f.xxx;
        float3 _1398 = 0.0f.xxx;
        float _1393 = _1359;
        int _1399 = 0;
        for (; float(_1399) < _42_Stripped_20; _1390 = _1391, _1393 = _1394, _1395 = _1396, _1397 = _1398, _1399++)
        {
            float3 _1408 = _962 + (_959 * (_1393 + (_1366 * 0.5f)));
            float _1409 = length(_1408);
            float _1411 = _1409 - _913;
            float2 _1412 = 1.0f.xx / _1367;
            float2 _1416 = exp(_1412 * (-_1411)) * _1366;
            _1391 = _1390 + _1416;
            float _1417 = dot(_961, _1408);
            float _1418 = 2.0f * _1417;
            float _1427 = (_1417 * (-2.0f)) + sqrt(max((_1418 * _1418) - (4.0f * (dot(_1408, _1408) - _1336)), 0.0f));
            float _1428 = _1427 * 0.5f;
            float3 _1476 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1467 = (1.0f - (_1417 * (1.0f / _1409))) * 0.5f;
                float2 _1468 = float2(_1411 * (1.0f / _932), _1467);
                _1468.y = min(_1467, 0.9900000095367431640625f);
                _1476 = _40.SampleLevel(sampler_PointMirrorOnce, _1468, 0.0f).xyz;
            }
            else
            {
                float2 _1436 = 0.0f.xx;
                _1436 = 0.0f.xx;
                float _1439 = 0.0f;
                int _1441 = 0;
                for (; float(_1441) < 1.0f; )
                {
                    _1436 += (exp(_1412 * (-(length(_1408 + (_961 * (_1439 + (_1427 * 0.25f)))) - _913))) * _1428);
                    _1439 += _1428;
                    _1441++;
                    continue;
                }
                _1476 = exp(((-_931) * _1436.y) - (_926 * _1436.x));
            }
            float3 _1484 = exp(((-_931) * _1391.y) - (_926 * _1391.x)) * _1476;
            _1398 = _1397 + (_1484 * _1416.x);
            _1396 = _1395 + (_1484 * _1416.y);
            _1394 = _1393 + _1366;
        }
        _1502 = float4(((((_926 * ((1.0f + _1369) * 0.059683106839656829833984375f)) * _1397) + ((_931 * (((_1360 * 0.3183098733425140380859375f) * ((1.0f - _1370) * (_1369 + 1.0f))) * (1.0f / ((_1377 * sqrt(_1377)) * (2.0f + _1370))))) * _1395)) + ((((_42_Stripped_176.xyz * _918) * _921) * _42_Stripped_176.w) * _1390.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1537 = _305.y * _9_Stripped_1184.w;
    float _1542 = max(0.00999999977648258209228515625f, _1537 + _9_Stripped_1200.w);
    float3 _1556 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1542)) / _1542) * exp(_1537 + _9_Stripped_1216.w))));
    float _1559 = dot(_300, _9_Stripped_1152.xyz);
    float _1565 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1569 = (1.0f + _1565) - ((2.0f * _9_Stripped_1168.w) * _1559);
    float3 _1590 = _305 - _7_Stripped_704.xyz;
    float _1592 = _1590.y;
    float _1606 = max(-127.0f, _9_Stripped_1232.z * _1592);
    float _1630 = max(-127.0f, _9_Stripped_1280.x * _1592);
    float _1641 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630))));
    float _1662 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1665 = clamp((max(clamp(exp2(_1641 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1662, 0.0f, 1.0f);
    float3 _1702 = (((((lerp(dot(_856, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _856, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_973))) + (max(_1502.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_973 ? _1330 : 1.0f)).xyz) + _1329.xyz).xyz * dot(_1556 * _1665, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1559 * _1559)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1565) / max((12.56637096405029296875f * _1569) * sqrt(_1569), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1556)) * _1665) + ((_9_Stripped_1264.xyz * (1.0f - _1665)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1641 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1662))));
    float4 _1706 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1707 = _1706.x;
    float3 _1716 = _1702.xyz * (1.0f / (max(max(_1702.x, _1702.y), _1702.z) + 1.0f));
    float4 _1717 = float4(_1716.x, _1716.y, _1716.z, _791.w);
    _1717.w = _1707;
    _4 = _1717;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1707));
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
