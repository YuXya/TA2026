// Stage: Fragment  Blob: 1815  ParamBlob: 1739  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;

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
    float2 _258 = (_3 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_7_Stripped_384, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _285 = _7_Stripped_704.xyz - _268;
            break;
        }
        else
        {
            _285 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _293 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _296 = (_293.xy * 2.0f) - 1.0f.xx;
    float _300 = 1.0f - dot(1.0f.xx, abs(_296));
    float3 _302 = float3(_296.x, _300, _296.y);
    float3 _314 = 0.0f.xxx;
    if (_300 < 0.0f)
    {
        float2 _309 = _302.xz;
        bool2 _310 = bool2(_309.x >= 0.0f.xx.x, _309.y >= 0.0f.xx.y);
        float2 _312 = (1.0f.xx - abs(_302.zx)) * float2(_310.x ? 1.0f.xx.x : (-1.0f).xx.x, _310.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _314 = float3(_312.x, _302.y, _312.y);
    }
    else
    {
        _314 = _302;
    }
    float3 _315 = normalize(_314);
    float _316 = _293.z;
    float _317 = _316 * _316;
    float _318 = _317 * _317;
    float3 _321 = normalize(reflect(-(_285 * rsqrt(max(dot(_285, _285), 9.9999999392252902907785028219223e-09f))), _315));
    float3 _326 = _268 + (_321 * 500.0f);
    float _338 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _318) + (-1.0f))));
    float3 _340 = normalize(_7_Stripped_704.xyz - _268);
    float _341 = distance(_7_Stripped_704.xyz, _268);
    bool3 _345 = (abs(_315.z) < 0.999000012874603271484375f).xxx;
    float3 _348 = normalize(cross(float3(_345.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _345.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _345.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _315));
    float _350 = distance(_326, _268);
    float3 _354 = cross(_348, _340);
    float3 _355 = -_340;
    float3 _359 = cos(_338).xxx;
    float _362 = sin(_338);
    float3 _366 = _7_Stripped_704.xyz - (_340 * _341);
    float3 _369 = cross(cross(_315, _348), _340);
    float4 _383 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_340 * (_350 + _341))) - _7_Stripped_704.xyz, 1.0f));
    float2 _391 = (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _397 = mul(_7_Stripped_320, float4((_366 + ((lerp(_354 * dot(_354, _355), _355, _359) + (cross(_354, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float4 _411 = mul(_7_Stripped_320, float4((_366 + ((lerp(_369 * dot(_369, _355), _355, _359) + (cross(_369, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float3 _435 = _321 * (1.0f / dot(abs(_321), 1.0f.xxx));
    float _436 = _435.x;
    float _437 = _435.z;
    float _448 = _321.y;
    float4 _452 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_436 + _437) + 1.0f, (_436 - _437) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_448 * 10.0f), 0.0f, 1.0f);
    float _458 = dot(_RingUpWithBelow.xyz, _321);
    float3 _470 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_321 / abs(_458).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _477 = (length(_470) * _RingParams.x) + _RingParams.y;
    float2 _493 = float2(dot(_470, _RingFoward.xyz), dot(_470, _RingRight.xyz));
    float2 _496 = _493 / length(_493).xx;
    float _499 = acos(_496.x) * 0.15915493667125701904296875f;
    float4 _521 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_499, 1.0f - _499, 1.0f - clamp(float(int(sign(_496.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _477), _9_Stripped_416) * _RingColor;
    float2 _542 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _550 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_448 * 1.57079637050628662109375f);
    float _553 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _554 = sin(_553);
    float _555 = cos(_553);
    float2 _560 = _321.xz;
    float3 _565 = float3(mul(float2x2(float2(_555, -_554), float2(_554, _555)), _560), _448).xzy;
    float _566 = _542.x;
    float3 _569 = normalize(_565 + (_550 * _566));
    float _570 = _569.x;
    float _571 = _569.z;
    float _572 = _570 / _571;
    float _573 = abs(_572);
    bool _574 = _573 < 1.0f;
    float _576 = _574 ? _573 : (1.0f / _573);
    float _577 = _576 * _576;
    float _582 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _577)) * _577)) * _576;
    float _584 = _574 ? _582 : (1.57079637050628662109375f - _582);
    float _594 = _569.y;
    float _595 = abs(_594);
    float _602 = ((((0.04688780009746551513671875f * _595) + (-0.203471004962921142578125f)) * _595) + 1.57079601287841796875f) * sqrt(1.0f - _595);
    float2 _609 = (float2(((_572 < 0.0f) ? (-_584) : _584) + (((_570 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_571 < 0.0f)), 1.57079637050628662109375f - ((_594 >= 0.0f) ? _602 : (3.1415927410125732421875f - _602))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _609.y = (_609.y * 2.0f) - 1.0f;
    float4 _617 = _25.SampleBias(sampler_TrilinearClamp, _609, _9_Stripped_416);
    float3 _621 = normalize(_565 + (_550 * _542.y));
    float _622 = _621.x;
    float _623 = _621.z;
    float _624 = _622 / _623;
    float _625 = abs(_624);
    bool _626 = _625 < 1.0f;
    float _628 = _626 ? _625 : (1.0f / _625);
    float _629 = _628 * _628;
    float _634 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _629)) * _629)) * _628;
    float _636 = _626 ? _634 : (1.57079637050628662109375f - _634);
    float _646 = _621.y;
    float _647 = abs(_646);
    float _654 = ((((0.04688780009746551513671875f * _647) + (-0.203471004962921142578125f)) * _647) + 1.57079601287841796875f) * sqrt(1.0f - _647);
    float2 _661 = (float2(((_624 < 0.0f) ? (-_636) : _636) + (((_622 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_623 < 0.0f)), 1.57079637050628662109375f - ((_646 >= 0.0f) ? _654 : (3.1415927410125732421875f - _654))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _661.y = (_661.y * 2.0f) - 1.0f;
    float4 _669 = _25.SampleBias(sampler_TrilinearClamp, _661, _9_Stripped_416);
    float4 _673 = lerp(_617, _669, abs(2.0f * _566).xxxx);
    float3 _679 = ((_673.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _683 = float4(_679.x, _679.y, _679.z, _673.w) * _CloudOpacities;
    float4 _696 = (lerp(_683, max(_683.x, _683.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _448);
    float3 _698 = _696.xyz;
    float3 _701 = clamp(_696.w, 0.0f, 1.0f).xxx;
    float3 _702 = lerp((_452.xyz + ((_521.xyz * (float((_RingUpWithBelow.y * _458) < 0.0f) * float(int(sign(clamp(_477 - (_477 * _477), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_448, 0.0f, 1.0f), _RingUpWithBelow.w) * _521.w))).xyz, _698, _701);
    float4 _1159 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _939 = 0.0f.xxx;
        float _942 = 0.0f;
        float _758 = 1.0f / _PlanetAtmosphereParams10.x;
        float _760 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _764 = normalize(_326 - _7_Stripped_704.xyz);
        float _765 = dot(_764, _PlanetCenterViewDir0.xyz);
        float _770 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_765 * _765);
        float3 _783 = (((_764 * (_765 - sqrt(max(0.0f, _770)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _785 = float(max(_770 * clamp(dot(_764, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _794 = ((_764 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _764)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _799 = length(_794);
        float3 _801 = _794 / _799.xxx;
        float _806 = ((_799 * float(abs(dot(_PlanetUpWs0.xyz, _794)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _814 = dot(_783, _PlanetUpWs0.xyz);
        float _815 = -_814;
        float3 _823 = normalize(_783 - (_PlanetUpWs0.xyz * _814));
        float _832 = float(int(sign(dot(_823, _PlanetRightWs0.xyz))));
        float2 _837 = float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_823, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_815 * _815)) + (-0.27777779102325439453125f)) * _815) + 0.500000059604644775390625f);
        float4 _839 = _26.SampleBias(sampler_PointRepeat, _837, _9_Stripped_416);
        float _846 = clamp((clamp(dot(_IncidentLightDir0.xyz, _783), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _853 = (_839.xyz * _846) + (_30.SampleBias(sampler_LinearMirrorOnce, _837, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _854 = _839.w;
        float4 _859 = float4(_853, _854) * _785;
        float _869 = clamp(float(int(sign(clamp(1.0f - _806, 0.0f, 1.0f) * _806))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_764, _801)))), 0.0f, 1.0f), _785);
        float _876 = float(int(sign(dot(_801, _PlanetRightWs0.xyz))));
        float _891 = clamp(-dot(_IncidentLightDir0.xyz, _801), 0.0f, 1.0f);
        float4 _905 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_876, 0.0f, 1.0f) + (_876 * (acos(dot(_801, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _806), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_799 * sqrt(1.0f - (_891 * _891)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _907 = _905.w;
        float3 _911 = (_859.xyz * _854).xyz + ((_905.xyz * _907) * _869);
        float4 _912 = float4(_911.x, _911.y, _911.z, _859.w);
        _912.w = _859.w + ((_907 * _869) * (1.0f - _785));
        float _921 = lerp(1.0f, clamp(_764.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _923 = (_912 * _PlanetColor0) * _921;
        float3 _932 = _764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_764, _764)));
        float3 _936 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _956 = 0.0f;
        float _957 = 0.0f;
        bool _958 = false;
        do
        {
            _939 = float4(_PlanetCenterPos0.xyz, _760).xyz;
            float3 _940 = _7_Stripped_704.xyz - _939;
            _942 = _760 * _760;
            float _944 = dot(_932, _940);
            float _946 = (_944 * _944) - (dot(_940, _940) - _942);
            if (_946 <= 0.0f)
            {
                _956 = 0.0f;
                _957 = 0.0f;
                _958 = false;
                break;
            }
            float _950 = sqrt(_946);
            float _951 = -_944;
            float _953 = max(0.0f, _951 - _950);
            _956 = _953;
            _957 = (_951 + _950) - _953;
            _958 = true;
            break;
        } while(false);
        float3 _1079 = 0.0f.xxx;
        if (_958)
        {
            float _978 = 0.0f;
            bool _979 = false;
            do
            {
                float3 _964 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _968 = dot(_932, _964);
                float _970 = (_968 * _968) - (dot(_964, _964) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_970 <= 0.0f)
                {
                    _978 = 0.0f;
                    _979 = false;
                    break;
                }
                _978 = max(0.0f, (-_968) - sqrt(_970));
                _979 = true;
                break;
            } while(false);
            float _988 = 0.0f;
            if (_979)
            {
                float _987 = 0.0f;
                if (_978 > 0.0f)
                {
                    _987 = min(_957, _978 - _956);
                }
                else
                {
                    _987 = _957;
                }
                _988 = _987;
            }
            else
            {
                _988 = _957;
            }
            float3 _1078 = 0.0f.xxx;
            if (_988 > 0.0f)
            {
                float _994 = _988 / _PlanetAtmosphereParams10.y;
                float _999 = dot(-_932, _936);
                float3 _1004 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1009 = 0.0f.xxx;
                float3 _1011 = 0.0f.xxx;
                _1009 = (_7_Stripped_704.xyz + (_932 * _956)) + ((_932 * 0.5f) * _994);
                _1011 = 0.0f.xxx;
                float _1007 = 0.0f;
                float3 _1010 = 0.0f.xxx;
                float3 _1012 = 0.0f.xxx;
                float _1006 = 0.0f;
                int _1013 = 0;
                for (; float(_1013) < _PlanetAtmosphereParams10.y; _1006 = _1007, _1009 = _1010, _1011 = _1012, _1013++)
                {
                    float3 _1019 = _1009 - _939;
                    float _1027 = min(exp((-((length(_1019) - _PlanetAtmosphereParams10.w) * _758)) * _PlanetAtmosphereParams20.y) * _994, 3.4028234663852885981170418348452e+38f);
                    _1007 = _1006 + _1027;
                    float _1044 = 0.0f;
                    do
                    {
                        float _1032 = dot(_936, _1019);
                        float _1034 = (_1032 * _1032) - (dot(_1019, _1019) - _942);
                        if (_1034 <= 0.0f)
                        {
                            _1044 = 0.0f;
                            break;
                        }
                        float _1038 = sqrt(_1034);
                        float _1039 = -_1032;
                        _1044 = (_1039 + _1038) - max(0.0f, _1039 - _1038);
                        break;
                    } while(false);
                    float _1045 = _1044 / _PlanetAtmosphereParams20.x;
                    float3 _1050 = 0.0f.xxx;
                    float _1053 = 0.0f;
                    _1050 = _1009 + ((_936 * 0.5f) * _1045);
                    _1053 = 0.0f;
                    for (int _1055 = 0; float(_1055) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1060 = _1050 - _939;
                        _1050 += (_936 * _1045);
                        _1053 += exp((-(max(length(_1060) - _PlanetAtmosphereParams10.w, 0.0f) * _758)) * _PlanetAtmosphereParams20.y);
                        _1055++;
                        continue;
                    }
                    _1012 = _1011 + (exp(-(_1004 * ((_1053 * _1045) + _1007))) * _1027);
                    _1010 = _1009 + (_932 * _994);
                }
                _1078 = (_1011 * (0.0596831031143665313720703125f * (1.0f + (_999 * _999)))) * _1004;
            }
            else
            {
                _1078 = 0.0f.xxx;
            }
            _1079 = _1078;
        }
        else
        {
            _1079 = 0.0f.xxx;
        }
        float3 _1080 = _1079 * _PlanetAtmosphereParams20.z;
        float _1081 = _1080.z;
        float _1082 = _1080.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1080.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float3 _1113 = 0.0f.xxx;
        _1113.x = abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1124 = lerp(1.0f.xxx, clamp(abs((frac(_1113.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1102 / (_1098 + 9.9999997473787516355514526367188e-05f)).xxx) * _1098;
        float3 _1129 = _923.xyz;
        float _1141 = _923.w;
        float3 _1157 = ((_702.xyz * (1.0f - (_1141 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1141) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1124 * _846, _1124, _PlanetAtmosphereParams30.y.xxx) * _921);
        _1159 = float4(_1157.x, _1157.y, _1157.z, _452.w);
    }
    else
    {
        _1159 = float4(_702.x, _702.y, _702.z, _452.w);
    }
    float4 _1515 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1306 = 0.0f.xxx;
        float _1309 = 0.0f;
        float _1208 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1210 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1214 = normalize(_326 - _7_Stripped_704.xyz);
        float _1215 = dot(_1214, _PlanetCenterViewDir1.xyz);
        float _1220 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1215 * _1215);
        float3 _1233 = (((_1214 * (_1215 - sqrt(max(0.0f, _1220)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1237 = dot(_1233, _PlanetUpWs1.xyz);
        float _1238 = -_1237;
        float3 _1246 = normalize(_1233 - (_PlanetUpWs1.xyz * _1237));
        float _1255 = float(int(sign(dot(_1246, _PlanetRightWs1.xyz))));
        float2 _1260 = float2(clamp(-_1255, 0.0f, 1.0f) + (_1255 * (acos(dot(_1246, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1238 * _1238)) + (-0.27777779102325439453125f)) * _1238) + 0.500000059604644775390625f);
        float4 _1262 = _28.SampleBias(sampler_PointClamp, _1260, _9_Stripped_416);
        float _1269 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1233), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1276 = (_1262.xyz * _1269) + (_32.SampleBias(sampler_LinearMirror, _1260, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1277 = _1262.w;
        float4 _1282 = float4(_1276, _1277) * float(max(_1220 * clamp(dot(_1214, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1284 = _1282.xyz * _1277;
        float _1288 = lerp(1.0f, clamp(_1214.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1290 = (float4(_1284.x, _1284.y, _1284.z, _1282.w) * _PlanetColor1) * _1288;
        float3 _1299 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
        float3 _1303 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1323 = 0.0f;
        float _1324 = 0.0f;
        bool _1325 = false;
        do
        {
            _1306 = float4(_PlanetCenterPos1.xyz, _1210).xyz;
            float3 _1307 = _7_Stripped_704.xyz - _1306;
            _1309 = _1210 * _1210;
            float _1311 = dot(_1299, _1307);
            float _1313 = (_1311 * _1311) - (dot(_1307, _1307) - _1309);
            if (_1313 <= 0.0f)
            {
                _1323 = 0.0f;
                _1324 = 0.0f;
                _1325 = false;
                break;
            }
            float _1317 = sqrt(_1313);
            float _1318 = -_1311;
            float _1320 = max(0.0f, _1318 - _1317);
            _1323 = _1320;
            _1324 = (_1318 + _1317) - _1320;
            _1325 = true;
            break;
        } while(false);
        float3 _1446 = 0.0f.xxx;
        if (_1325)
        {
            float _1345 = 0.0f;
            bool _1346 = false;
            do
            {
                float3 _1331 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1335 = dot(_1299, _1331);
                float _1337 = (_1335 * _1335) - (dot(_1331, _1331) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1337 <= 0.0f)
                {
                    _1345 = 0.0f;
                    _1346 = false;
                    break;
                }
                _1345 = max(0.0f, (-_1335) - sqrt(_1337));
                _1346 = true;
                break;
            } while(false);
            float _1355 = 0.0f;
            if (_1346)
            {
                float _1354 = 0.0f;
                if (_1345 > 0.0f)
                {
                    _1354 = min(_1324, _1345 - _1323);
                }
                else
                {
                    _1354 = _1324;
                }
                _1355 = _1354;
            }
            else
            {
                _1355 = _1324;
            }
            float3 _1445 = 0.0f.xxx;
            if (_1355 > 0.0f)
            {
                float _1361 = _1355 / _PlanetAtmosphereParams11.y;
                float _1366 = dot(-_1299, _1303);
                float3 _1371 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1376 = 0.0f.xxx;
                float3 _1378 = 0.0f.xxx;
                _1376 = (_7_Stripped_704.xyz + (_1299 * _1323)) + ((_1299 * 0.5f) * _1361);
                _1378 = 0.0f.xxx;
                float _1374 = 0.0f;
                float3 _1377 = 0.0f.xxx;
                float3 _1379 = 0.0f.xxx;
                float _1373 = 0.0f;
                int _1380 = 0;
                for (; float(_1380) < _PlanetAtmosphereParams11.y; _1373 = _1374, _1376 = _1377, _1378 = _1379, _1380++)
                {
                    float3 _1386 = _1376 - _1306;
                    float _1394 = min(exp((-((length(_1386) - _PlanetAtmosphereParams11.w) * _1208)) * _PlanetAtmosphereParams21.y) * _1361, 3.4028234663852885981170418348452e+38f);
                    _1374 = _1373 + _1394;
                    float _1411 = 0.0f;
                    do
                    {
                        float _1399 = dot(_1303, _1386);
                        float _1401 = (_1399 * _1399) - (dot(_1386, _1386) - _1309);
                        if (_1401 <= 0.0f)
                        {
                            _1411 = 0.0f;
                            break;
                        }
                        float _1405 = sqrt(_1401);
                        float _1406 = -_1399;
                        _1411 = (_1406 + _1405) - max(0.0f, _1406 - _1405);
                        break;
                    } while(false);
                    float _1412 = _1411 / _PlanetAtmosphereParams21.x;
                    float3 _1417 = 0.0f.xxx;
                    float _1420 = 0.0f;
                    _1417 = _1376 + ((_1303 * 0.5f) * _1412);
                    _1420 = 0.0f;
                    for (int _1422 = 0; float(_1422) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1427 = _1417 - _1306;
                        _1417 += (_1303 * _1412);
                        _1420 += exp((-(max(length(_1427) - _PlanetAtmosphereParams11.w, 0.0f) * _1208)) * _PlanetAtmosphereParams21.y);
                        _1422++;
                        continue;
                    }
                    _1379 = _1378 + (exp(-(_1371 * ((_1420 * _1412) + _1374))) * _1394);
                    _1377 = _1376 + (_1299 * _1361);
                }
                _1445 = (_1378 * (0.0596831031143665313720703125f * (1.0f + (_1366 * _1366)))) * _1371;
            }
            else
            {
                _1445 = 0.0f.xxx;
            }
            _1446 = _1445;
        }
        else
        {
            _1446 = 0.0f.xxx;
        }
        float3 _1447 = _1446 * _PlanetAtmosphereParams21.z;
        float _1448 = _1447.z;
        float _1449 = _1447.y;
        float4 _1454 = lerp(float4(_1448, _1449, -1.0f, 0.666666686534881591796875f), float4(_1449, _1448, 0.0f, -0.3333333432674407958984375f), step(_1448, _1449).xxxx);
        float _1455 = _1447.x;
        float _1456 = _1454.x;
        float4 _1464 = lerp(float4(_1456, _1454.yw, _1455), float4(_1455, _1454.yz, _1456), step(_1456, _1455).xxxx);
        float _1465 = _1464.x;
        float _1466 = _1464.w;
        float _1467 = _1464.y;
        float _1469 = _1465 - min(_1466, _1467);
        float3 _1480 = 0.0f.xxx;
        _1480.x = abs(_1464.z + ((_1466 - _1467) / ((6.0f * _1469) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1491 = lerp(1.0f.xxx, clamp(abs((frac(_1480.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1469 / (_1465 + 9.9999997473787516355514526367188e-05f)).xxx) * _1465;
        float _1497 = _1290.w;
        float3 _1513 = ((_1159.xyz * (1.0f - (_1497 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1290.xyz * (1.0f - ((1.0f - _1497) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1491 * _1269, _1491, _PlanetAtmosphereParams31.y.xxx) * _1288);
        _1515 = float4(_1513.x, _1513.y, _1513.z, _1159.w);
    }
    else
    {
        _1515 = _1159;
    }
    float _1520 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1521 = sin(_1520);
    float _1522 = cos(_1520);
    float2 _1527 = mul(float2x2(float2(_1522, -_1521), float2(_1521, _1522)), _560);
    float _1528 = _1527.x;
    float _1529 = _1527.y;
    float _1530 = _1528 / _1529;
    float _1531 = abs(_1530);
    bool _1532 = _1531 < 1.0f;
    float _1534 = _1532 ? _1531 : (1.0f / _1531);
    float _1535 = _1534 * _1534;
    float _1540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1535)) * _1535)) * _1534;
    float _1542 = _1532 ? _1540 : (1.57079637050628662109375f - _1540);
    float _1552 = abs(_448);
    float _1559 = ((((0.04688780009746551513671875f * _1552) + (-0.203471004962921142578125f)) * _1552) + 1.57079601287841796875f) * sqrt(1.0f - _1552);
    float2 _1566 = (float2(((_1530 < 0.0f) ? (-_1542) : _1542) + (((_1528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1529 < 0.0f)), 1.57079637050628662109375f - ((_448 >= 0.0f) ? _1559 : (3.1415927410125732421875f - _1559))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1566.y = _1566.y;
    float4 _1572 = _24.SampleBias(sampler_TrilinearClamp, _1566, _9_Stripped_416);
    float3 _1581 = (lerp(_1515.xyz, _698, _701).xyz + ((_1572.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1595 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1602 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1606 = -_47_Stripped_0.xyz;
    float3 _1610 = _1606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1606, _1606)));
    float _1614 = radians(_45_Stripped_40);
    float _1617 = radians(_45_Stripped_44);
    float _1638 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1642 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1643 = 1.0f / _1642;
    float _1646 = _1642 * _45_Stripped_12;
    float3 _1651 = ((_45_Stripped_144 * _1643) * _1646).xyz;
    float3 _1656 = ((_45_Stripped_160 * _1643) * _1646).xyz;
    float _1657 = _1642 - _1638;
    float _1658 = _1657 * 0.0599999986588954925537109375f;
    float _1678 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1684 = normalize(_321 / _45_Stripped_224.xyz);
    float3 _1686 = normalize(float3(_1595.x ? _1602.x : _1610.x, _1595.y ? _1602.y : _1610.y, _1595.z ? _1602.z : _1610.z) / _45_Stripped_224.xyz);
    float3 _1687 = -((_45_Stripped_192.xyz + (float3(-sin(_1614), sin(_1617), (-cos(_1617)) * cos(_1614)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1688 = dot(_1684, _1687);
    float _1689 = 2.0f * _1688;
    float _1690 = dot(_1687, _1687);
    float _1691 = _45_Stripped_0 * _45_Stripped_0;
    float _1693 = _1689 * _1689;
    float _1695 = _1693 - (4.0f * (_1690 - _1691));
    bool _1698 = (_1695 > 0.0f) && (_1689 < 0.0f);
    float _1699 = _1688 * (-2.0f);
    float3 _1705 = _1687 + (_1684 * ((_1699 - sqrt(max(_1695, 0.0f))) * 0.5f));
    float3 _1706 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1708 = normalize(_1705 * _1706);
    float _1711 = radians(_45_Stripped_32);
    float _1714 = radians(_45_Stripped_36);
    float _1715 = sin(_1711);
    float _1716 = cos(_1711);
    float _1717 = sin(_1714);
    float _1718 = cos(_1714);
    float3x3 _1728 = float3x3(float3(_1718, (-_1717) * _1716, _1717 * _1715), float3(_1717, _1718 * _1716, (-_1718) * _1715), float3(0.0f, _1715, _1716));
    float3 _1729 = mul(_1728, _1708);
    float _1733 = atan2(_1729.z, _1729.x) * 0.159154951572418212890625f;
    float _1736 = (_1729.y + 1.0f) * 0.5f;
    float2 _1737 = float2(_1733, _1736);
    float _1740 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1747 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1748 = (_1733 + _1740) + _1747;
    _1737.x = _1748;
    bool _1752 = _45_Stripped_136 != 0.0f;
    float2 _1772 = 0.0f.xx;
    [branch]
    if (_1752)
    {
        float _1757 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1758 = sin(_1757);
        float _1759 = cos(_1757);
        float3 _1764 = mul(float3x3(float3(_1759, 0.0f, _1758), float3(0.0f, 1.0f, 0.0f), float3(-_1758, 0.0f, _1759)), _1729);
        _1772 = float2((_1764.x + 1.0f) * 0.5f, (1.0f - _1764.z) * 0.5f);
    }
    else
    {
        _1772 = 0.0f.xx;
    }
    float _1773 = dot(_1705, _1686);
    float _1776 = sqrt(_1691 - (_1773 * _1773));
    float _1781 = sqrt((_1678 * _1678) - (_1776 * _1776)) - _1773;
    float3 _1786 = mul(_1728, normalize((_1705 + (_1686 * _1781)) * _1706));
    float _1793 = (_1786.y + 1.0f) * 0.5f;
    float4 _2054 = 0.0f.xxxx;
    float _2055 = 0.0f;
    [branch]
    if (_1698)
    {
        _1708.y = _1708.y * _45_Stripped_224.y;
        float3 _1809 = normalize(_1708);
        float2 _1819 = float2(_1748 + _45_Stripped_368.z, _1736) * _45_Stripped_368.xy;
        float4 _1821 = _39.SampleBias(sampler_TrilinearClamp, _1819, _9_Stripped_416);
        float4 _1830 = _38.SampleBias(sampler_TrilinearClamp, _1819, _9_Stripped_416);
        float _1843 = frac(_1748 * 2.0f);
        float2 _1844 = float2(_1843, _1736);
        float _1848 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1849 = _1843 + _1848;
        _1844.x = _1849;
        float _1857 = step(0.5f, _1849);
        float _1858 = step(0.5f, _1736);
        float _1859 = 1.0f - _1857;
        float _1860 = 1.0f - _1858;
        float _1866 = dot(float4(_1859 * _1858, _1857 * _1858, _1859 * _1860, _1857 * _1860), _40.SampleLevel(sampler_PointMirror, frac(_1844 * 2.0f), 0.0f));
        float3 _1870 = _1866.xxx * _45_Stripped_72;
        float3 _1900 = 0.0f.xxx;
        float _1901 = 0.0f;
        [branch]
        if (_1752)
        {
            float4 _1876 = _41.SampleBias(sampler_TrilinearClamp, _1772, _9_Stripped_416);
            float _1890 = clamp(_1876.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1736 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1893 = 1.0f - clamp((_1736 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1900 = ((_1870 * (1.0f - _1890)) * _1893) + (_1876.xyz * _1890);
            _1901 = max(_1866 * _1893, _1890);
        }
        else
        {
            _1900 = _1870;
            _1901 = _1866;
        }
        float3 _1925 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1914 = _42.SampleBias(sampler_TrilinearClamp, _1737 + _45_Stripped_384.zw, _9_Stripped_416);
            _1925 = (_1914.xyz * pow(clamp(_1914.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1925 = 0.0f.xxx;
        }
        float _1927 = frac((((atan2(_1786.z, _1786.x) * 0.159154951572418212890625f) + _1740) + _1747) * 2.0f);
        float2 _1928 = float2(_1927, _1793);
        float _1929 = _1927 + _1848;
        _1928.x = _1929;
        float _1937 = step(0.5f, _1929);
        float _1938 = step(0.5f, _1793);
        float _1939 = 1.0f - _1937;
        float _1940 = 1.0f - _1938;
        float _1946 = dot(float4(_1939 * _1938, _1937 * _1938, _1939 * _1940, _1937 * _1940), _40.SampleLevel(sampler_PointMirror, frac(_1928 * 2.0f), 0.0f));
        float _1953 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1946) * _1946) * (1.0f - _1901), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1781 * _1781) * 1.0000000116860974230803549289703e-07f))));
        float _1969 = lerp((_45_Stripped_132 != 0.0f) ? (_1830.x * _45_Stripped_56) : _45_Stripped_56, _1900.x, _1901 * _45_Stripped_72);
        float3 _1970 = -_321;
        float _1971 = dot(_1809, _1686);
        float _1976 = max(_1969 * _1969, 0.0078125f);
        float _1977 = _1976 * _1976;
        float3 _1978 = _1686 + _1970;
        float3 _1982 = _1978 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1978, _1978)));
        float _1984 = clamp(dot(_1809, _1982), 0.0f, 1.0f);
        float _1987 = clamp(dot(_1686, _1982), 0.0f, 1.0f);
        float _1991 = ((_1984 * _1984) * (_1977 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2008 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2033 = ((((((0.039999999105930328369140625f.xxx * (_1977 / (((_1991 * _1991) * max(0.100000001490116119384765625f, _1987 * _1987)) * ((_1976 * 4.0f) + 2.0f)))) + (lerp(lerp(_1821.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1830.y.xxxx).xyz, _1830.z.xxx), _1900 * _45_Stripped_92, _1901.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1971)))) * float3(_2008.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2008.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2008.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1970, _1809), 0.0f, 1.0f)) * max(0.0f, _1971)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2038 = float4(_2033 + _1925, 1.0f);
        float3 _2046 = _2038.xyz;
        float3 _2052 = lerp(_2046 * _45_Stripped_352.xyz, _2046, _1953.xxx);
        _2054 = float4(_2052.x, _2052.y, _2052.z, _2038.w);
        _2055 = lerp(_1953, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1809, -_1684)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2054 = 0.0f.xxxx;
        _2055 = 1.0f;
    }
    float4 _2227 = 0.0f.xxxx;
    do
    {
        if (_1689 > 0.0f)
        {
            _2227 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2061 = _1642 * _1642;
        float _2066 = length(_1687);
        float _2069 = (_1688 * (-1.0f)) * (1.0f / _2066);
        float _2074 = _2066 * sqrt(max(1.0f - (_2069 * _2069), 0.0f));
        float _2082 = sqrt(max(_1693 - (4.0f * (_1690 - _2061)), 0.0f));
        float _2084 = (_1699 - _2082) * 0.5f;
        float _2085 = step(_45_Stripped_0, _2074);
        float _2091 = (lerp(max((_2066 * _2069) - sqrt(max(_1691 - (_2074 * _2074), 0.0f)), 0.0f), (_1699 + _2082) * 0.5f, _2085) - _2084) * (1.0f / _45_Stripped_20);
        float2 _2092 = float2(_1658, _1658 * _45_Stripped_28);
        float _2093 = dot(_1684, _1686);
        float _2094 = _2093 * _2093;
        float _2095 = _45_Stripped_16 * _45_Stripped_16;
        float _2102 = max((1.0f + _2095) - ((2.0f * _2093) * _45_Stripped_16), 0.0f);
        float2 _2115 = 0.0f.xx;
        float3 _2120 = 0.0f.xxx;
        float3 _2122 = 0.0f.xxx;
        _2115 = 0.0f.xx;
        _2120 = 0.0f.xxx;
        _2122 = 0.0f.xxx;
        float2 _2116 = 0.0f.xx;
        float _2119 = 0.0f;
        float3 _2121 = 0.0f.xxx;
        float3 _2123 = 0.0f.xxx;
        float _2118 = _2084;
        int _2124 = 0;
        for (; float(_2124) < _45_Stripped_20; _2115 = _2116, _2118 = _2119, _2120 = _2121, _2122 = _2123, _2124++)
        {
            float3 _2133 = _1687 + (_1684 * (_2118 + (_2091 * 0.5f)));
            float _2134 = length(_2133);
            float _2136 = _2134 - _1638;
            float2 _2137 = 1.0f.xx / _2092;
            float2 _2141 = exp(_2137 * (-_2136)) * _2091;
            _2116 = _2115 + _2141;
            float _2142 = dot(_1686, _2133);
            float _2143 = 2.0f * _2142;
            float _2152 = (_2142 * (-2.0f)) + sqrt(max((_2143 * _2143) - (4.0f * (dot(_2133, _2133) - _2061)), 0.0f));
            float _2153 = _2152 * 0.5f;
            float3 _2201 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2192 = (1.0f - (_2142 * (1.0f / _2134))) * 0.5f;
                float2 _2193 = float2(_2136 * (1.0f / _1657), _2192);
                _2193.y = min(_2192, 0.9900000095367431640625f);
                _2201 = _43.SampleLevel(sampler_TrilinearClamp, _2193, 0.0f).xyz;
            }
            else
            {
                float2 _2161 = 0.0f.xx;
                _2161 = 0.0f.xx;
                float _2164 = 0.0f;
                int _2166 = 0;
                for (; float(_2166) < 1.0f; )
                {
                    _2161 += (exp(_2137 * (-(length(_2133 + (_1686 * (_2164 + (_2152 * 0.25f)))) - _1638))) * _2153);
                    _2164 += _2153;
                    _2166++;
                    continue;
                }
                _2201 = exp(((-_1656) * _2161.y) - (_1651 * _2161.x));
            }
            float3 _2209 = exp(((-_1656) * _2116.y) - (_1651 * _2116.x)) * _2201;
            _2123 = _2122 + (_2209 * _2141.x);
            _2121 = _2120 + (_2209 * _2141.y);
            _2119 = _2118 + _2091;
        }
        _2227 = float4(((((_1651 * ((1.0f + _2094) * 0.059683106839656829833984375f)) * _2122) + ((_1656 * (((_2085 * 0.3183098733425140380859375f) * ((1.0f - _2095) * (_2094 + 1.0f))) * (1.0f / ((_2102 * sqrt(_2102)) * (2.0f + _2095))))) * _2120)) + ((((_45_Stripped_176.xyz * _1643) * _1646) * _45_Stripped_176.w) * _2115.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2262 = _326.y * _9_Stripped_1184.w;
    float _2267 = max(0.00999999977648258209228515625f, _2262 + _9_Stripped_1200.w);
    float3 _2281 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2267)) / _2267) * exp(_2262 + _9_Stripped_1216.w))));
    float _2284 = dot(_321, _9_Stripped_1152.xyz);
    float _2290 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2294 = (1.0f + _2290) - ((2.0f * _9_Stripped_1168.w) * _2284);
    float3 _2315 = _326 - _7_Stripped_704.xyz;
    float _2317 = _2315.y;
    float _2331 = max(-127.0f, _9_Stripped_1232.z * _2317);
    float _2355 = max(-127.0f, _9_Stripped_1280.x * _2317);
    float _2366 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2331)) / _2331) : (0.693147182464599609375f - (0.2402265071868896484375f * _2331)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2355)) / _2355) : (0.693147182464599609375f - (0.2402265071868896484375f * _2355))));
    float _2387 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2390 = clamp((max(clamp(exp2(_2366 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2387, 0.0f, 1.0f);
    float3 _2427 = (((((lerp(dot(_1581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1581, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1698))) + (max(_2227.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1698 ? _2055 : 1.0f)).xyz) + _2054.xyz).xyz * dot(_2281 * _2390, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2284 * _2284)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2290) / max((12.56637096405029296875f * _2294) * sqrt(_2294), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2281)) * _2390) + ((_9_Stripped_1264.xyz * (1.0f - _2390)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_321, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2366 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2387))));
    float4 _2431 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2432 = _2431.x;
    float3 _2441 = _2427.xyz * (1.0f / (max(max(_2427.x, _2427.y), _2427.z) + 1.0f));
    float4 _2442 = float4(_2441.x, _2441.y, _2441.z, _1515.w);
    _2442.w = _2432;
    _4 = _2442;
    _5 = float4((clamp(log2(sqrt(pow(distance(_391, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_391, (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _318), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2432));
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
