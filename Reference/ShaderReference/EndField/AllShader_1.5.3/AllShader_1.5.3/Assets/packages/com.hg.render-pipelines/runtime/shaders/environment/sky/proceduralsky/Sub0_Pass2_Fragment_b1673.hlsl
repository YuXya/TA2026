// Stage: Fragment  Blob: 1673  ParamBlob: 1725  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING
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
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
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
    float2 _234 = (_3 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _269 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _428 = _21.SampleLevel(sampler_TrilinearClamp, float2((_412 + _413) + 1.0f, (_412 - _413) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_424 * 10.0f), 0.0f, 1.0f);
    float _434 = dot(_RingUpWithBelow.xyz, _297);
    float3 _446 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_434).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _453 = (length(_446) * _RingParams.x) + _RingParams.y;
    float2 _469 = float2(dot(_446, _RingFoward.xyz), dot(_446, _RingRight.xyz));
    float2 _472 = _469 / length(_469).xx;
    float _475 = acos(_472.x) * 0.15915493667125701904296875f;
    float4 _497 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_475, 1.0f - _475, 1.0f - clamp(float(int(sign(_472.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _453), _9_Stripped_416) * _RingColor;
    float _509 = _297.x;
    float _510 = _297.z;
    float _511 = _509 / _510;
    float _512 = abs(_511);
    bool _513 = _512 < 1.0f;
    float _515 = _513 ? _512 : (1.0f / _512);
    float _516 = _515 * _515;
    float _521 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _516)) * _516)) * _515;
    float _523 = _513 ? _521 : (1.57079637050628662109375f - _521);
    float _533 = abs(_424);
    float _540 = ((((0.04688780009746551513671875f * _533) + (-0.203471004962921142578125f)) * _533) + 1.57079601287841796875f) * sqrt(1.0f - _533);
    float2 _547 = (float2(((_511 < 0.0f) ? (-_523) : _523) + (((_509 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_510 < 0.0f)), 1.57079637050628662109375f - ((_424 >= 0.0f) ? _540 : (3.1415927410125732421875f - _540))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _561 = _24.SampleBias(sampler_PointMirrorOnce, float2(_547.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_547.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _567 = ((_561.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _571 = float4(_567.x, _567.y, _567.z, _561.w) * _CloudOpacities;
    float4 _584 = (lerp(_571, max(_571.x, _571.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _424);
    float3 _586 = _584.xyz;
    float3 _589 = clamp(_584.w, 0.0f, 1.0f).xxx;
    float3 _590 = lerp((_428.xyz + ((_497.xyz * (float((_RingUpWithBelow.y * _434) < 0.0f) * float(int(sign(clamp(_453 - (_453 * _453), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_424, 0.0f, 1.0f), _RingUpWithBelow.w) * _497.w))).xyz, _586, _589);
    float4 _732 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _627 = normalize(_302 - _7_Stripped_704.xyz);
        float _628 = dot(_627, _PlanetCenterViewDir0.xyz);
        float _633 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_628 * _628);
        float3 _646 = (((_627 * (_628 - sqrt(max(0.0f, _633)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _650 = dot(_646, _PlanetUpWs0.xyz);
        float _651 = -_650;
        float3 _659 = normalize(_646 - (_PlanetUpWs0.xyz * _650));
        float _668 = float(int(sign(dot(_659, _PlanetRightWs0.xyz))));
        float2 _673 = float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_659, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_651 * _651)) + (-0.27777779102325439453125f)) * _651) + 0.500000059604644775390625f);
        float4 _675 = _25.SampleBias(sampler_PointClamp, _673, _9_Stripped_416);
        float3 _689 = (_675.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _646), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _673, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _690 = _675.w;
        float4 _695 = float4(_689, _690) * float(max(_633 * clamp(dot(_627, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _697 = _695.xyz * _690;
        float4 _703 = (float4(_697.x, _697.y, _697.z, _695.w) * _PlanetColor0) * lerp(1.0f, clamp(_627.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _704 = _703.xyz;
        float _716 = _703.w;
        float3 _730 = (_590.xyz * (1.0f - (_716 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _704, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _716) * step(_PlanetBlendMode0, 0.5f))));
        _732 = float4(_730.x, _730.y, _730.z, _428.w);
    }
    else
    {
        _732 = float4(_590.x, _590.y, _590.z, _428.w);
    }
    float4 _862 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _768 = normalize(_302 - _7_Stripped_704.xyz);
        float _769 = dot(_768, _PlanetCenterViewDir1.xyz);
        float _774 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_769 * _769);
        float3 _787 = (((_768 * (_769 - sqrt(max(0.0f, _774)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _791 = dot(_787, _PlanetUpWs1.xyz);
        float _792 = -_791;
        float3 _800 = normalize(_787 - (_PlanetUpWs1.xyz * _791));
        float _809 = float(int(sign(dot(_800, _PlanetRightWs1.xyz))));
        float2 _814 = float2(clamp(-_809, 0.0f, 1.0f) + (_809 * (acos(dot(_800, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_792 * _792)) + (-0.27777779102325439453125f)) * _792) + 0.500000059604644775390625f);
        float4 _816 = _27.SampleBias(sampler_LinearMirrorOnce, _814, _9_Stripped_416);
        float3 _830 = (_816.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _787), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _814, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _831 = _816.w;
        float4 _836 = float4(_830, _831) * float(max(_774 * clamp(dot(_768, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _838 = _836.xyz * _831;
        float4 _844 = (float4(_838.x, _838.y, _838.z, _836.w) * _PlanetColor1) * lerp(1.0f, clamp(_768.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _846 = _844.w;
        float3 _860 = (_732.xyz * (1.0f - (_846 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_844.xyz * (1.0f - ((1.0f - _846) * step(_PlanetBlendMode1, 0.5f))));
        _862 = float4(_860.x, _860.y, _860.z, _732.w);
    }
    else
    {
        _862 = _732;
    }
    float3 _865 = lerp(_862.xyz, _586, _589).xyz;
    bool3 _879 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _886 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _890 = -_44_Stripped_0.xyz;
    float3 _894 = _890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_890, _890)));
    float _898 = radians(_42_Stripped_40);
    float _901 = radians(_42_Stripped_44);
    float _922 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _926 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _927 = 1.0f / _926;
    float _930 = _926 * _42_Stripped_12;
    float3 _935 = ((_42_Stripped_144 * _927) * _930).xyz;
    float3 _940 = ((_42_Stripped_160 * _927) * _930).xyz;
    float _941 = _926 - _922;
    float _942 = _941 * 0.0599999986588954925537109375f;
    float _962 = _42_Stripped_0 + _42_Stripped_112;
    float3 _968 = normalize(_297 / _42_Stripped_224.xyz);
    float3 _970 = normalize(float3(_879.x ? _886.x : _894.x, _879.y ? _886.y : _894.y, _879.z ? _886.z : _894.z) / _42_Stripped_224.xyz);
    float3 _971 = -((_42_Stripped_192.xyz + (float3(-sin(_898), sin(_901), (-cos(_901)) * cos(_898)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _972 = dot(_968, _971);
    float _973 = 2.0f * _972;
    float _974 = dot(_971, _971);
    float _975 = _42_Stripped_0 * _42_Stripped_0;
    float _977 = _973 * _973;
    float _979 = _977 - (4.0f * (_974 - _975));
    bool _982 = (_979 > 0.0f) && (_973 < 0.0f);
    float _983 = _972 * (-2.0f);
    float3 _989 = _971 + (_968 * ((_983 - sqrt(max(_979, 0.0f))) * 0.5f));
    float3 _990 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _992 = normalize(_989 * _990);
    float _995 = radians(_42_Stripped_32);
    float _998 = radians(_42_Stripped_36);
    float _999 = sin(_995);
    float _1000 = cos(_995);
    float _1001 = sin(_998);
    float _1002 = cos(_998);
    float3x3 _1012 = float3x3(float3(_1002, (-_1001) * _1000, _1001 * _999), float3(_1001, _1002 * _1000, (-_1002) * _999), float3(0.0f, _999, _1000));
    float3 _1013 = mul(_1012, _992);
    float _1017 = atan2(_1013.z, _1013.x) * 0.159154951572418212890625f;
    float _1020 = (_1013.y + 1.0f) * 0.5f;
    float2 _1021 = float2(_1017, _1020);
    float _1024 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1031 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1032 = (_1017 + _1024) + _1031;
    _1021.x = _1032;
    bool _1036 = _42_Stripped_136 != 0.0f;
    float2 _1056 = 0.0f.xx;
    [branch]
    if (_1036)
    {
        float _1041 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1042 = sin(_1041);
        float _1043 = cos(_1041);
        float3 _1048 = mul(float3x3(float3(_1043, 0.0f, _1042), float3(0.0f, 1.0f, 0.0f), float3(-_1042, 0.0f, _1043)), _1013);
        _1056 = float2((_1048.x + 1.0f) * 0.5f, (1.0f - _1048.z) * 0.5f);
    }
    else
    {
        _1056 = 0.0f.xx;
    }
    float _1057 = dot(_989, _970);
    float _1060 = sqrt(_975 - (_1057 * _1057));
    float _1065 = sqrt((_962 * _962) - (_1060 * _1060)) - _1057;
    float3 _1070 = mul(_1012, normalize((_989 + (_970 * _1065)) * _990));
    float _1077 = (_1070.y + 1.0f) * 0.5f;
    float4 _1338 = 0.0f.xxxx;
    float _1339 = 0.0f;
    [branch]
    if (_982)
    {
        _992.y = _992.y * _42_Stripped_224.y;
        float3 _1093 = normalize(_992);
        float2 _1103 = float2(_1032 + _42_Stripped_368.z, _1020) * _42_Stripped_368.xy;
        float4 _1105 = _36.SampleBias(sampler_PointMirrorOnce, _1103, _9_Stripped_416);
        float4 _1114 = _35.SampleBias(sampler_PointMirrorOnce, _1103, _9_Stripped_416);
        float _1127 = frac(_1032 * 2.0f);
        float2 _1128 = float2(_1127, _1020);
        float _1132 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1133 = _1127 + _1132;
        _1128.x = _1133;
        float _1141 = step(0.5f, _1133);
        float _1142 = step(0.5f, _1020);
        float _1143 = 1.0f - _1141;
        float _1144 = 1.0f - _1142;
        float _1150 = dot(float4(_1143 * _1142, _1141 * _1142, _1143 * _1144, _1141 * _1144), _37.SampleLevel(sampler_PointRepeat, frac(_1128 * 2.0f), 0.0f));
        float3 _1154 = _1150.xxx * _42_Stripped_72;
        float3 _1184 = 0.0f.xxx;
        float _1185 = 0.0f;
        [branch]
        if (_1036)
        {
            float4 _1160 = _38.SampleBias(sampler_PointMirrorOnce, _1056, _9_Stripped_416);
            float _1174 = clamp(_1160.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1020 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1177 = 1.0f - clamp((_1020 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1184 = ((_1154 * (1.0f - _1174)) * _1177) + (_1160.xyz * _1174);
            _1185 = max(_1150 * _1177, _1174);
        }
        else
        {
            _1184 = _1154;
            _1185 = _1150;
        }
        float3 _1209 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1198 = _39.SampleBias(sampler_PointMirrorOnce, _1021 + _42_Stripped_384.zw, _9_Stripped_416);
            _1209 = (_1198.xyz * pow(clamp(_1198.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1209 = 0.0f.xxx;
        }
        float _1211 = frac((((atan2(_1070.z, _1070.x) * 0.159154951572418212890625f) + _1024) + _1031) * 2.0f);
        float2 _1212 = float2(_1211, _1077);
        float _1213 = _1211 + _1132;
        _1212.x = _1213;
        float _1221 = step(0.5f, _1213);
        float _1222 = step(0.5f, _1077);
        float _1223 = 1.0f - _1221;
        float _1224 = 1.0f - _1222;
        float _1230 = dot(float4(_1223 * _1222, _1221 * _1222, _1223 * _1224, _1221 * _1224), _37.SampleLevel(sampler_PointRepeat, frac(_1212 * 2.0f), 0.0f));
        float _1237 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1230) * _1230) * (1.0f - _1185), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1065 * _1065) * 1.0000000116860974230803549289703e-07f))));
        float _1253 = lerp((_42_Stripped_132 != 0.0f) ? (_1114.x * _42_Stripped_56) : _42_Stripped_56, _1184.x, _1185 * _42_Stripped_72);
        float3 _1254 = -_297;
        float _1255 = dot(_1093, _970);
        float _1260 = max(_1253 * _1253, 0.0078125f);
        float _1261 = _1260 * _1260;
        float3 _1262 = _970 + _1254;
        float3 _1266 = _1262 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1262, _1262)));
        float _1268 = clamp(dot(_1093, _1266), 0.0f, 1.0f);
        float _1271 = clamp(dot(_970, _1266), 0.0f, 1.0f);
        float _1275 = ((_1268 * _1268) * (_1261 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1292 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1317 = ((((((0.039999999105930328369140625f.xxx * (_1261 / (((_1275 * _1275) * max(0.100000001490116119384765625f, _1271 * _1271)) * ((_1260 * 4.0f) + 2.0f)))) + (lerp(lerp(_1105.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1114.y.xxxx).xyz, _1114.z.xxx), _1184 * _42_Stripped_92, _1185.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1255)))) * float3(_1292.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1292.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1292.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1254, _1093), 0.0f, 1.0f)) * max(0.0f, _1255)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1322 = float4(_1317 + _1209, 1.0f);
        float3 _1330 = _1322.xyz;
        float3 _1336 = lerp(_1330 * _42_Stripped_352.xyz, _1330, _1237.xxx);
        _1338 = float4(_1336.x, _1336.y, _1336.z, _1322.w);
        _1339 = lerp(_1237, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1093, -_968)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1338 = 0.0f.xxxx;
        _1339 = 1.0f;
    }
    float4 _1511 = 0.0f.xxxx;
    do
    {
        if (_973 > 0.0f)
        {
            _1511 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1345 = _926 * _926;
        float _1350 = length(_971);
        float _1353 = (_972 * (-1.0f)) * (1.0f / _1350);
        float _1358 = _1350 * sqrt(max(1.0f - (_1353 * _1353), 0.0f));
        float _1366 = sqrt(max(_977 - (4.0f * (_974 - _1345)), 0.0f));
        float _1368 = (_983 - _1366) * 0.5f;
        float _1369 = step(_42_Stripped_0, _1358);
        float _1375 = (lerp(max((_1350 * _1353) - sqrt(max(_975 - (_1358 * _1358), 0.0f)), 0.0f), (_983 + _1366) * 0.5f, _1369) - _1368) * (1.0f / _42_Stripped_20);
        float2 _1376 = float2(_942, _942 * _42_Stripped_28);
        float _1377 = dot(_968, _970);
        float _1378 = _1377 * _1377;
        float _1379 = _42_Stripped_16 * _42_Stripped_16;
        float _1386 = max((1.0f + _1379) - ((2.0f * _1377) * _42_Stripped_16), 0.0f);
        float2 _1399 = 0.0f.xx;
        float3 _1404 = 0.0f.xxx;
        float3 _1406 = 0.0f.xxx;
        _1399 = 0.0f.xx;
        _1404 = 0.0f.xxx;
        _1406 = 0.0f.xxx;
        float2 _1400 = 0.0f.xx;
        float _1403 = 0.0f;
        float3 _1405 = 0.0f.xxx;
        float3 _1407 = 0.0f.xxx;
        float _1402 = _1368;
        int _1408 = 0;
        for (; float(_1408) < _42_Stripped_20; _1399 = _1400, _1402 = _1403, _1404 = _1405, _1406 = _1407, _1408++)
        {
            float3 _1417 = _971 + (_968 * (_1402 + (_1375 * 0.5f)));
            float _1418 = length(_1417);
            float _1420 = _1418 - _922;
            float2 _1421 = 1.0f.xx / _1376;
            float2 _1425 = exp(_1421 * (-_1420)) * _1375;
            _1400 = _1399 + _1425;
            float _1426 = dot(_970, _1417);
            float _1427 = 2.0f * _1426;
            float _1436 = (_1426 * (-2.0f)) + sqrt(max((_1427 * _1427) - (4.0f * (dot(_1417, _1417) - _1345)), 0.0f));
            float _1437 = _1436 * 0.5f;
            float3 _1485 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1476 = (1.0f - (_1426 * (1.0f / _1418))) * 0.5f;
                float2 _1477 = float2(_1420 * (1.0f / _941), _1476);
                _1477.y = min(_1476, 0.9900000095367431640625f);
                _1485 = _40.SampleLevel(sampler_PointMirrorOnce, _1477, 0.0f).xyz;
            }
            else
            {
                float2 _1445 = 0.0f.xx;
                _1445 = 0.0f.xx;
                float _1448 = 0.0f;
                int _1450 = 0;
                for (; float(_1450) < 1.0f; )
                {
                    _1445 += (exp(_1421 * (-(length(_1417 + (_970 * (_1448 + (_1436 * 0.25f)))) - _922))) * _1437);
                    _1448 += _1437;
                    _1450++;
                    continue;
                }
                _1485 = exp(((-_940) * _1445.y) - (_935 * _1445.x));
            }
            float3 _1493 = exp(((-_940) * _1400.y) - (_935 * _1400.x)) * _1485;
            _1407 = _1406 + (_1493 * _1425.x);
            _1405 = _1404 + (_1493 * _1425.y);
            _1403 = _1402 + _1375;
        }
        _1511 = float4(((((_935 * ((1.0f + _1378) * 0.059683106839656829833984375f)) * _1406) + ((_940 * (((_1369 * 0.3183098733425140380859375f) * ((1.0f - _1379) * (_1378 + 1.0f))) * (1.0f / ((_1386 * sqrt(_1386)) * (2.0f + _1379))))) * _1404)) + ((((_42_Stripped_176.xyz * _927) * _930) * _42_Stripped_176.w) * _1399.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1546 = _302.y * _9_Stripped_1184.w;
    float _1551 = max(0.00999999977648258209228515625f, _1546 + _9_Stripped_1200.w);
    float3 _1565 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1551)) / _1551) * exp(_1546 + _9_Stripped_1216.w))));
    float _1568 = dot(_297, _9_Stripped_1152.xyz);
    float _1574 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1578 = (1.0f + _1574) - ((2.0f * _9_Stripped_1168.w) * _1568);
    float3 _1599 = _302 - _7_Stripped_704.xyz;
    float _1601 = _1599.y;
    float _1615 = max(-127.0f, _9_Stripped_1232.z * _1601);
    float _1639 = max(-127.0f, _9_Stripped_1280.x * _1601);
    float _1650 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1639)) / _1639) : (0.693147182464599609375f - (0.2402265071868896484375f * _1639))));
    float _1671 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1674 = clamp((max(clamp(exp2(_1650 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1671, 0.0f, 1.0f);
    float3 _1711 = (((((lerp(dot(_865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _865, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_982))) + (max(_1511.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_982 ? _1339 : 1.0f)).xyz) + _1338.xyz).xyz * dot(_1565 * _1674, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1568 * _1568)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1574) / max((12.56637096405029296875f * _1578) * sqrt(_1578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1565)) * _1674) + ((_9_Stripped_1264.xyz * (1.0f - _1674)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_297, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1650 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1671))));
    float4 _1715 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1716 = _1715.x;
    float3 _1725 = _1711.xyz * (1.0f / (max(max(_1711.x, _1711.y), _1711.z) + 1.0f));
    float4 _1726 = float4(_1725.x, _1725.y, _1725.z, _862.w);
    _1726.w = _1716;
    _4 = _1726;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1716));
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
