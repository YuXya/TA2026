// Stage: Fragment  Blob: 1361  ParamBlob: 1461  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float2 _234 = (_3 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_7_Stripped_384, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _261 = _7_Stripped_704.xyz - _244;
            break;
        }
        else
        {
            _261 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _269 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _272 = (_269.xy * 2.0f) - 1.0f.xx;
    float _276 = 1.0f - dot(1.0f.xx, abs(_272));
    float3 _278 = float3(_272.x, _276, _272.y);
    float3 _290 = 0.0f.xxx;
    if (_276 < 0.0f)
    {
        float2 _285 = _278.xz;
        bool2 _286 = bool2(_285.x >= 0.0f.xx.x, _285.y >= 0.0f.xx.y);
        float2 _288 = (1.0f.xx - abs(_278.zx)) * float2(_286.x ? 1.0f.xx.x : (-1.0f).xx.x, _286.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _290 = float3(_288.x, _278.y, _288.y);
    }
    else
    {
        _290 = _278;
    }
    float3 _291 = normalize(_290);
    float _292 = _269.z;
    float _293 = _292 * _292;
    float _294 = _293 * _293;
    float3 _297 = normalize(reflect(-(_261 * rsqrt(max(dot(_261, _261), 9.9999999392252902907785028219223e-09f))), _291));
    float3 _302 = _244 + (_297 * 500.0f);
    float _314 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _294) + (-1.0f))));
    float3 _316 = normalize(_7_Stripped_704.xyz - _244);
    float _317 = distance(_7_Stripped_704.xyz, _244);
    bool3 _321 = (abs(_291.z) < 0.999000012874603271484375f).xxx;
    float3 _324 = normalize(cross(float3(_321.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _321.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _321.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _291));
    float _326 = distance(_302, _244);
    float3 _330 = cross(_324, _316);
    float3 _331 = -_316;
    float3 _335 = cos(_314).xxx;
    float _338 = sin(_314);
    float3 _342 = _7_Stripped_704.xyz - (_316 * _317);
    float3 _345 = cross(cross(_291, _324), _316);
    float4 _359 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_316 * (_326 + _317))) - _7_Stripped_704.xyz, 1.0f));
    float2 _367 = (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _373 = mul(_7_Stripped_320, float4((_342 + ((lerp(_330 * dot(_330, _331), _331, _335) + (cross(_330, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float4 _387 = mul(_7_Stripped_320, float4((_342 + ((lerp(_345 * dot(_345, _331), _331, _335) + (cross(_345, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float3 _411 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _412 = _411.x;
    float _413 = _411.z;
    float _424 = _297.y;
    float4 _428 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_412 + _413) + 1.0f, (_412 - _413) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_424 * 10.0f), 0.0f, 1.0f);
    float4 _569 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _464 = normalize(_302 - _7_Stripped_704.xyz);
        float _465 = dot(_464, _PlanetCenterViewDir0.xyz);
        float _470 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_465 * _465);
        float3 _483 = (((_464 * (_465 - sqrt(max(0.0f, _470)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _487 = dot(_483, _PlanetUpWs0.xyz);
        float _488 = -_487;
        float3 _496 = normalize(_483 - (_PlanetUpWs0.xyz * _487));
        float _505 = float(int(sign(dot(_496, _PlanetRightWs0.xyz))));
        float2 _510 = float2(clamp(-_505, 0.0f, 1.0f) + (_505 * (acos(dot(_496, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_488 * _488)) + (-0.27777779102325439453125f)) * _488) + 0.500000059604644775390625f);
        float4 _512 = _23.SampleBias(sampler_LinearMirrorOnce, _510, _9_Stripped_416);
        float3 _526 = (_512.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _483), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _510, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _527 = _512.w;
        float4 _532 = float4(_526, _527) * float(max(_470 * clamp(dot(_464, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _534 = _532.xyz * _527;
        float4 _540 = (float4(_534.x, _534.y, _534.z, _532.w) * _PlanetColor0) * lerp(1.0f, clamp(_464.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _541 = _540.xyz;
        float _553 = _540.w;
        float3 _567 = (_428.xyz * (1.0f - (_553 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _541, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _553) * step(_PlanetBlendMode0, 0.5f))));
        _569 = float4(_567.x, _567.y, _567.z, _428.w);
    }
    else
    {
        _569 = _428;
    }
    float4 _699 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _605 = normalize(_302 - _7_Stripped_704.xyz);
        float _606 = dot(_605, _PlanetCenterViewDir1.xyz);
        float _611 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _628 = dot(_624, _PlanetUpWs1.xyz);
        float _629 = -_628;
        float3 _637 = normalize(_624 - (_PlanetUpWs1.xyz * _628));
        float _646 = float(int(sign(dot(_637, _PlanetRightWs1.xyz))));
        float2 _651 = float2(clamp(-_646, 0.0f, 1.0f) + (_646 * (acos(dot(_637, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_629 * _629)) + (-0.27777779102325439453125f)) * _629) + 0.500000059604644775390625f);
        float4 _653 = _25.SampleBias(sampler_LinearMirror, _651, _9_Stripped_416);
        float3 _667 = (_653.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _651, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _668 = _653.w;
        float4 _673 = float4(_667, _668) * float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _675 = _673.xyz * _668;
        float4 _681 = (float4(_675.x, _675.y, _675.z, _673.w) * _PlanetColor1) * lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _683 = _681.w;
        float3 _697 = (_569.xyz * (1.0f - (_683 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_681.xyz * (1.0f - ((1.0f - _683) * step(_PlanetBlendMode1, 0.5f))));
        _699 = float4(_697.x, _697.y, _697.z, _569.w);
    }
    else
    {
        _699 = _569;
    }
    float _702 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _703 = sin(_702);
    float _704 = cos(_702);
    float2 _710 = mul(float2x2(float2(_704, -_703), float2(_703, _704)), _297.xz);
    float _711 = _710.x;
    float _712 = _710.y;
    float _713 = _711 / _712;
    float _714 = abs(_713);
    bool _715 = _714 < 1.0f;
    float _717 = _715 ? _714 : (1.0f / _714);
    float _718 = _717 * _717;
    float _723 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _718)) * _718)) * _717;
    float _725 = _715 ? _723 : (1.57079637050628662109375f - _723);
    float _735 = abs(_424);
    float _742 = ((((0.04688780009746551513671875f * _735) + (-0.203471004962921142578125f)) * _735) + 1.57079601287841796875f) * sqrt(1.0f - _735);
    float2 _749 = (float2(((_713 < 0.0f) ? (-_725) : _725) + (((_711 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_712 < 0.0f)), 1.57079637050628662109375f - ((_424 >= 0.0f) ? _742 : (3.1415927410125732421875f - _742))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _749.y = _749.y;
    float4 _755 = _22.SampleBias(sampler_PointMirror, _749, _9_Stripped_416);
    float3 _764 = (_699.xyz + ((_755.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _778 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _785 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _789 = -_42_Stripped_0.xyz;
    float3 _793 = _789 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_789, _789)));
    float _797 = radians(_40_Stripped_40);
    float _800 = radians(_40_Stripped_44);
    float _821 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _825 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _826 = 1.0f / _825;
    float _829 = _825 * _40_Stripped_12;
    float3 _834 = ((_40_Stripped_144 * _826) * _829).xyz;
    float3 _839 = ((_40_Stripped_160 * _826) * _829).xyz;
    float _840 = _825 - _821;
    float _841 = _840 * 0.0599999986588954925537109375f;
    float _861 = _40_Stripped_0 + _40_Stripped_112;
    float3 _867 = normalize(_297 / _40_Stripped_224.xyz);
    float3 _869 = normalize(float3(_778.x ? _785.x : _793.x, _778.y ? _785.y : _793.y, _778.z ? _785.z : _793.z) / _40_Stripped_224.xyz);
    float3 _870 = -((_40_Stripped_192.xyz + (float3(-sin(_797), sin(_800), (-cos(_800)) * cos(_797)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _871 = dot(_867, _870);
    float _872 = 2.0f * _871;
    float _873 = dot(_870, _870);
    float _874 = _40_Stripped_0 * _40_Stripped_0;
    float _876 = _872 * _872;
    float _878 = _876 - (4.0f * (_873 - _874));
    bool _881 = (_878 > 0.0f) && (_872 < 0.0f);
    float _882 = _871 * (-2.0f);
    float3 _888 = _870 + (_867 * ((_882 - sqrt(max(_878, 0.0f))) * 0.5f));
    float3 _889 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _891 = normalize(_888 * _889);
    float _894 = radians(_40_Stripped_32);
    float _897 = radians(_40_Stripped_36);
    float _898 = sin(_894);
    float _899 = cos(_894);
    float _900 = sin(_897);
    float _901 = cos(_897);
    float3x3 _911 = float3x3(float3(_901, (-_900) * _899, _900 * _898), float3(_900, _901 * _899, (-_901) * _898), float3(0.0f, _898, _899));
    float3 _912 = mul(_911, _891);
    float _916 = atan2(_912.z, _912.x) * 0.159154951572418212890625f;
    float _919 = (_912.y + 1.0f) * 0.5f;
    float2 _920 = float2(_916, _919);
    float _923 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _930 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _931 = (_916 + _923) + _930;
    _920.x = _931;
    bool _935 = _40_Stripped_136 != 0.0f;
    float2 _955 = 0.0f.xx;
    [branch]
    if (_935)
    {
        float _940 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _941 = sin(_940);
        float _942 = cos(_940);
        float3 _947 = mul(float3x3(float3(_942, 0.0f, _941), float3(0.0f, 1.0f, 0.0f), float3(-_941, 0.0f, _942)), _912);
        _955 = float2((_947.x + 1.0f) * 0.5f, (1.0f - _947.z) * 0.5f);
    }
    else
    {
        _955 = 0.0f.xx;
    }
    float _956 = dot(_888, _869);
    float _959 = sqrt(_874 - (_956 * _956));
    float _964 = sqrt((_861 * _861) - (_959 * _959)) - _956;
    float3 _969 = mul(_911, normalize((_888 + (_869 * _964)) * _889));
    float _976 = (_969.y + 1.0f) * 0.5f;
    float4 _1237 = 0.0f.xxxx;
    float _1238 = 0.0f;
    [branch]
    if (_881)
    {
        _891.y = _891.y * _40_Stripped_224.y;
        float3 _992 = normalize(_891);
        float2 _1002 = float2(_931 + _40_Stripped_368.z, _919) * _40_Stripped_368.xy;
        float4 _1004 = _34.SampleBias(sampler_PointMirror, _1002, _9_Stripped_416);
        float4 _1013 = _33.SampleBias(sampler_PointMirror, _1002, _9_Stripped_416);
        float _1026 = frac(_931 * 2.0f);
        float2 _1027 = float2(_1026, _919);
        float _1031 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1032 = _1026 + _1031;
        _1027.x = _1032;
        float _1040 = step(0.5f, _1032);
        float _1041 = step(0.5f, _919);
        float _1042 = 1.0f - _1040;
        float _1043 = 1.0f - _1041;
        float _1049 = dot(float4(_1042 * _1041, _1040 * _1041, _1042 * _1043, _1040 * _1043), _35.SampleLevel(sampler_PointClamp, frac(_1027 * 2.0f), 0.0f));
        float3 _1053 = _1049.xxx * _40_Stripped_72;
        float3 _1083 = 0.0f.xxx;
        float _1084 = 0.0f;
        [branch]
        if (_935)
        {
            float4 _1059 = _36.SampleBias(sampler_PointMirror, _955, _9_Stripped_416);
            float _1073 = clamp(_1059.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_919 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1076 = 1.0f - clamp((_919 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1083 = ((_1053 * (1.0f - _1073)) * _1076) + (_1059.xyz * _1073);
            _1084 = max(_1049 * _1076, _1073);
        }
        else
        {
            _1083 = _1053;
            _1084 = _1049;
        }
        float3 _1108 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1097 = _37.SampleBias(sampler_PointMirror, _920 + _40_Stripped_384.zw, _9_Stripped_416);
            _1108 = (_1097.xyz * pow(clamp(_1097.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1108 = 0.0f.xxx;
        }
        float _1110 = frac((((atan2(_969.z, _969.x) * 0.159154951572418212890625f) + _923) + _930) * 2.0f);
        float2 _1111 = float2(_1110, _976);
        float _1112 = _1110 + _1031;
        _1111.x = _1112;
        float _1120 = step(0.5f, _1112);
        float _1121 = step(0.5f, _976);
        float _1122 = 1.0f - _1120;
        float _1123 = 1.0f - _1121;
        float _1129 = dot(float4(_1122 * _1121, _1120 * _1121, _1122 * _1123, _1120 * _1123), _35.SampleLevel(sampler_PointClamp, frac(_1111 * 2.0f), 0.0f));
        float _1136 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1129) * _1129) * (1.0f - _1084), 0.0f, 1.0f) * (1.0f / (1.0f + ((_964 * _964) * 1.0000000116860974230803549289703e-07f))));
        float _1152 = lerp((_40_Stripped_132 != 0.0f) ? (_1013.x * _40_Stripped_56) : _40_Stripped_56, _1083.x, _1084 * _40_Stripped_72);
        float3 _1153 = -_297;
        float _1154 = dot(_992, _869);
        float _1159 = max(_1152 * _1152, 0.0078125f);
        float _1160 = _1159 * _1159;
        float3 _1161 = _869 + _1153;
        float3 _1165 = _1161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1161, _1161)));
        float _1167 = clamp(dot(_992, _1165), 0.0f, 1.0f);
        float _1170 = clamp(dot(_869, _1165), 0.0f, 1.0f);
        float _1174 = ((_1167 * _1167) * (_1160 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1191 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1216 = ((((((0.039999999105930328369140625f.xxx * (_1160 / (((_1174 * _1174) * max(0.100000001490116119384765625f, _1170 * _1170)) * ((_1159 * 4.0f) + 2.0f)))) + (lerp(lerp(_1004.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1013.y.xxxx).xyz, _1013.z.xxx), _1083 * _40_Stripped_92, _1084.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1154)))) * float3(_1191.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1191.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1191.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1153, _992), 0.0f, 1.0f)) * max(0.0f, _1154)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1221 = float4(_1216 + _1108, 1.0f);
        float3 _1229 = _1221.xyz;
        float3 _1235 = lerp(_1229 * _40_Stripped_352.xyz, _1229, _1136.xxx);
        _1237 = float4(_1235.x, _1235.y, _1235.z, _1221.w);
        _1238 = lerp(_1136, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_992, -_867)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1237 = 0.0f.xxxx;
        _1238 = 1.0f;
    }
    float4 _1410 = 0.0f.xxxx;
    do
    {
        if (_872 > 0.0f)
        {
            _1410 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1244 = _825 * _825;
        float _1249 = length(_870);
        float _1252 = (_871 * (-1.0f)) * (1.0f / _1249);
        float _1257 = _1249 * sqrt(max(1.0f - (_1252 * _1252), 0.0f));
        float _1265 = sqrt(max(_876 - (4.0f * (_873 - _1244)), 0.0f));
        float _1267 = (_882 - _1265) * 0.5f;
        float _1268 = step(_40_Stripped_0, _1257);
        float _1274 = (lerp(max((_1249 * _1252) - sqrt(max(_874 - (_1257 * _1257), 0.0f)), 0.0f), (_882 + _1265) * 0.5f, _1268) - _1267) * (1.0f / _40_Stripped_20);
        float2 _1275 = float2(_841, _841 * _40_Stripped_28);
        float _1276 = dot(_867, _869);
        float _1277 = _1276 * _1276;
        float _1278 = _40_Stripped_16 * _40_Stripped_16;
        float _1285 = max((1.0f + _1278) - ((2.0f * _1276) * _40_Stripped_16), 0.0f);
        float2 _1298 = 0.0f.xx;
        float3 _1303 = 0.0f.xxx;
        float3 _1305 = 0.0f.xxx;
        _1298 = 0.0f.xx;
        _1303 = 0.0f.xxx;
        _1305 = 0.0f.xxx;
        float2 _1299 = 0.0f.xx;
        float _1302 = 0.0f;
        float3 _1304 = 0.0f.xxx;
        float3 _1306 = 0.0f.xxx;
        float _1301 = _1267;
        int _1307 = 0;
        for (; float(_1307) < _40_Stripped_20; _1298 = _1299, _1301 = _1302, _1303 = _1304, _1305 = _1306, _1307++)
        {
            float3 _1316 = _870 + (_867 * (_1301 + (_1274 * 0.5f)));
            float _1317 = length(_1316);
            float _1319 = _1317 - _821;
            float2 _1320 = 1.0f.xx / _1275;
            float2 _1324 = exp(_1320 * (-_1319)) * _1274;
            _1299 = _1298 + _1324;
            float _1325 = dot(_869, _1316);
            float _1326 = 2.0f * _1325;
            float _1335 = (_1325 * (-2.0f)) + sqrt(max((_1326 * _1326) - (4.0f * (dot(_1316, _1316) - _1244)), 0.0f));
            float _1336 = _1335 * 0.5f;
            float3 _1384 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1375 = (1.0f - (_1325 * (1.0f / _1317))) * 0.5f;
                float2 _1376 = float2(_1319 * (1.0f / _840), _1375);
                _1376.y = min(_1375, 0.9900000095367431640625f);
                _1384 = _38.SampleLevel(sampler_PointMirror, _1376, 0.0f).xyz;
            }
            else
            {
                float2 _1344 = 0.0f.xx;
                _1344 = 0.0f.xx;
                float _1347 = 0.0f;
                int _1349 = 0;
                for (; float(_1349) < 1.0f; )
                {
                    _1344 += (exp(_1320 * (-(length(_1316 + (_869 * (_1347 + (_1335 * 0.25f)))) - _821))) * _1336);
                    _1347 += _1336;
                    _1349++;
                    continue;
                }
                _1384 = exp(((-_839) * _1344.y) - (_834 * _1344.x));
            }
            float3 _1392 = exp(((-_839) * _1299.y) - (_834 * _1299.x)) * _1384;
            _1306 = _1305 + (_1392 * _1324.x);
            _1304 = _1303 + (_1392 * _1324.y);
            _1302 = _1301 + _1274;
        }
        _1410 = float4(((((_834 * ((1.0f + _1277) * 0.059683106839656829833984375f)) * _1305) + ((_839 * (((_1268 * 0.3183098733425140380859375f) * ((1.0f - _1278) * (_1277 + 1.0f))) * (1.0f / ((_1285 * sqrt(_1285)) * (2.0f + _1278))))) * _1303)) + ((((_40_Stripped_176.xyz * _826) * _829) * _40_Stripped_176.w) * _1298.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1445 = _302.y * _9_Stripped_1184.w;
    float _1450 = max(0.00999999977648258209228515625f, _1445 + _9_Stripped_1200.w);
    float3 _1464 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1450)) / _1450) * exp(_1445 + _9_Stripped_1216.w))));
    float _1467 = dot(_297, _9_Stripped_1152.xyz);
    float _1473 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1477 = (1.0f + _1473) - ((2.0f * _9_Stripped_1168.w) * _1467);
    float3 _1498 = _302 - _7_Stripped_704.xyz;
    float _1500 = _1498.y;
    float _1514 = max(-127.0f, _9_Stripped_1232.z * _1500);
    float _1538 = max(-127.0f, _9_Stripped_1280.x * _1500);
    float _1549 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538))));
    float _1570 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1573 = clamp((max(clamp(exp2(_1549 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1570, 0.0f, 1.0f);
    float3 _1610 = (((((lerp(dot(_764, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _764, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_881))) + (max(_1410.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_881 ? _1238 : 1.0f)).xyz) + _1237.xyz).xyz * dot(_1464 * _1573, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1467 * _1467)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1473) / max((12.56637096405029296875f * _1477) * sqrt(_1477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1464)) * _1573) + ((_9_Stripped_1264.xyz * (1.0f - _1573)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_297, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1549 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1570))));
    float4 _1614 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1615 = _1614.x;
    float3 _1624 = _1610.xyz * (1.0f / (max(max(_1610.x, _1610.y), _1610.z) + 1.0f));
    float4 _1625 = float4(_1624.x, _1624.y, _1624.z, _699.w);
    _1625.w = _1615;
    _4 = _1625;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1615));
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
