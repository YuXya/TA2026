// Stage: Fragment  Blob: 1655  ParamBlob: 1707  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t23, space3);
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
    float3 _540 = -_321;
    float _545 = pow(clamp(dot(-_SunDiscParam2.xyz, _540), 0.0f, 1.0f), _SunDiscParam1.x);
    float _557 = (0.010016442276537418365478515625f * (1.0f + (_545 * _545))) / max(pow(1.98010003566741943359375f - (_545 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _572 = (_452.xyz + ((_521.xyz * (float((_RingUpWithBelow.y * _458) < 0.0f) * float(int(sign(clamp(_477 - (_477 * _477), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_448, 0.0f, 1.0f), _RingUpWithBelow.w) * _521.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _557) * _557, _557, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _1029 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _809 = 0.0f.xxx;
        float _812 = 0.0f;
        float _628 = 1.0f / _PlanetAtmosphereParams10.x;
        float _630 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _634 = normalize(_326 - _7_Stripped_704.xyz);
        float _635 = dot(_634, _PlanetCenterViewDir0.xyz);
        float _640 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_635 * _635);
        float3 _653 = (((_634 * (_635 - sqrt(max(0.0f, _640)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = float(max(_640 * clamp(dot(_634, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _664 = ((_634 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _634)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _669 = length(_664);
        float3 _671 = _664 / _669.xxx;
        float _676 = ((_669 * float(abs(dot(_PlanetUpWs0.xyz, _664)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _684 = dot(_653, _PlanetUpWs0.xyz);
        float _685 = -_684;
        float3 _693 = normalize(_653 - (_PlanetUpWs0.xyz * _684));
        float _702 = float(int(sign(dot(_693, _PlanetRightWs0.xyz))));
        float2 _707 = float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_693, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_685 * _685)) + (-0.27777779102325439453125f)) * _685) + 0.500000059604644775390625f);
        float4 _709 = _25.SampleBias(sampler_PointRepeat, _707, _9_Stripped_416);
        float _716 = clamp((clamp(dot(_IncidentLightDir0.xyz, _653), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _723 = (_709.xyz * _716) + (_29.SampleBias(sampler_LinearMirrorOnce, _707, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _724 = _709.w;
        float4 _729 = float4(_723, _724) * _655;
        float _739 = clamp(float(int(sign(clamp(1.0f - _676, 0.0f, 1.0f) * _676))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_634, _671)))), 0.0f, 1.0f), _655);
        float _746 = float(int(sign(dot(_671, _PlanetRightWs0.xyz))));
        float _761 = clamp(-dot(_IncidentLightDir0.xyz, _671), 0.0f, 1.0f);
        float4 _775 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_671, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _676), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_669 * sqrt(1.0f - (_761 * _761)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _777 = _775.w;
        float3 _781 = (_729.xyz * _724).xyz + ((_775.xyz * _777) * _739);
        float4 _782 = float4(_781.x, _781.y, _781.z, _729.w);
        _782.w = _729.w + ((_777 * _739) * (1.0f - _655));
        float _791 = lerp(1.0f, clamp(_634.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _793 = (_782 * _PlanetColor0) * _791;
        float3 _802 = _634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_634, _634)));
        float3 _806 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _826 = 0.0f;
        float _827 = 0.0f;
        bool _828 = false;
        do
        {
            _809 = float4(_PlanetCenterPos0.xyz, _630).xyz;
            float3 _810 = _7_Stripped_704.xyz - _809;
            _812 = _630 * _630;
            float _814 = dot(_802, _810);
            float _816 = (_814 * _814) - (dot(_810, _810) - _812);
            if (_816 <= 0.0f)
            {
                _826 = 0.0f;
                _827 = 0.0f;
                _828 = false;
                break;
            }
            float _820 = sqrt(_816);
            float _821 = -_814;
            float _823 = max(0.0f, _821 - _820);
            _826 = _823;
            _827 = (_821 + _820) - _823;
            _828 = true;
            break;
        } while(false);
        float3 _949 = 0.0f.xxx;
        if (_828)
        {
            float _848 = 0.0f;
            bool _849 = false;
            do
            {
                float3 _834 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _838 = dot(_802, _834);
                float _840 = (_838 * _838) - (dot(_834, _834) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_840 <= 0.0f)
                {
                    _848 = 0.0f;
                    _849 = false;
                    break;
                }
                _848 = max(0.0f, (-_838) - sqrt(_840));
                _849 = true;
                break;
            } while(false);
            float _858 = 0.0f;
            if (_849)
            {
                float _857 = 0.0f;
                if (_848 > 0.0f)
                {
                    _857 = min(_827, _848 - _826);
                }
                else
                {
                    _857 = _827;
                }
                _858 = _857;
            }
            else
            {
                _858 = _827;
            }
            float3 _948 = 0.0f.xxx;
            if (_858 > 0.0f)
            {
                float _864 = _858 / _PlanetAtmosphereParams10.y;
                float _869 = dot(-_802, _806);
                float3 _874 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _879 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                _879 = (_7_Stripped_704.xyz + (_802 * _826)) + ((_802 * 0.5f) * _864);
                _881 = 0.0f.xxx;
                float _877 = 0.0f;
                float3 _880 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                float _876 = 0.0f;
                int _883 = 0;
                for (; float(_883) < _PlanetAtmosphereParams10.y; _876 = _877, _879 = _880, _881 = _882, _883++)
                {
                    float3 _889 = _879 - _809;
                    float _897 = min(exp((-((length(_889) - _PlanetAtmosphereParams10.w) * _628)) * _PlanetAtmosphereParams20.y) * _864, 3.4028234663852885981170418348452e+38f);
                    _877 = _876 + _897;
                    float _914 = 0.0f;
                    do
                    {
                        float _902 = dot(_806, _889);
                        float _904 = (_902 * _902) - (dot(_889, _889) - _812);
                        if (_904 <= 0.0f)
                        {
                            _914 = 0.0f;
                            break;
                        }
                        float _908 = sqrt(_904);
                        float _909 = -_902;
                        _914 = (_909 + _908) - max(0.0f, _909 - _908);
                        break;
                    } while(false);
                    float _915 = _914 / _PlanetAtmosphereParams20.x;
                    float3 _920 = 0.0f.xxx;
                    float _923 = 0.0f;
                    _920 = _879 + ((_806 * 0.5f) * _915);
                    _923 = 0.0f;
                    for (int _925 = 0; float(_925) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _930 = _920 - _809;
                        _920 += (_806 * _915);
                        _923 += exp((-(max(length(_930) - _PlanetAtmosphereParams10.w, 0.0f) * _628)) * _PlanetAtmosphereParams20.y);
                        _925++;
                        continue;
                    }
                    _882 = _881 + (exp(-(_874 * ((_923 * _915) + _877))) * _897);
                    _880 = _879 + (_802 * _864);
                }
                _948 = (_881 * (0.0596831031143665313720703125f * (1.0f + (_869 * _869)))) * _874;
            }
            else
            {
                _948 = 0.0f.xxx;
            }
            _949 = _948;
        }
        else
        {
            _949 = 0.0f.xxx;
        }
        float3 _950 = _949 * _PlanetAtmosphereParams20.z;
        float _951 = _950.z;
        float _952 = _950.y;
        float4 _957 = lerp(float4(_951, _952, -1.0f, 0.666666686534881591796875f), float4(_952, _951, 0.0f, -0.3333333432674407958984375f), step(_951, _952).xxxx);
        float _958 = _950.x;
        float _959 = _957.x;
        float4 _967 = lerp(float4(_959, _957.yw, _958), float4(_958, _957.yz, _959), step(_959, _958).xxxx);
        float _968 = _967.x;
        float _969 = _967.w;
        float _970 = _967.y;
        float _972 = _968 - min(_969, _970);
        float3 _983 = 0.0f.xxx;
        _983.x = abs(_967.z + ((_969 - _970) / ((6.0f * _972) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _994 = lerp(1.0f.xxx, clamp(abs((frac(_983.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_972 / (_968 + 9.9999997473787516355514526367188e-05f)).xxx) * _968;
        float3 _999 = _793.xyz;
        float _1011 = _793.w;
        float3 _1027 = ((_572.xyz * (1.0f - (_1011 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _999, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1011) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_994 * _716, _994, _PlanetAtmosphereParams30.y.xxx) * _791);
        _1029 = float4(_1027.x, _1027.y, _1027.z, _452.w);
    }
    else
    {
        _1029 = float4(_572.x, _572.y, _572.z, _452.w);
    }
    float4 _1385 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1176 = 0.0f.xxx;
        float _1179 = 0.0f;
        float _1078 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1080 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1084 = normalize(_326 - _7_Stripped_704.xyz);
        float _1085 = dot(_1084, _PlanetCenterViewDir1.xyz);
        float _1090 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1085 * _1085);
        float3 _1103 = (((_1084 * (_1085 - sqrt(max(0.0f, _1090)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1107 = dot(_1103, _PlanetUpWs1.xyz);
        float _1108 = -_1107;
        float3 _1116 = normalize(_1103 - (_PlanetUpWs1.xyz * _1107));
        float _1125 = float(int(sign(dot(_1116, _PlanetRightWs1.xyz))));
        float2 _1130 = float2(clamp(-_1125, 0.0f, 1.0f) + (_1125 * (acos(dot(_1116, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1108 * _1108)) + (-0.27777779102325439453125f)) * _1108) + 0.500000059604644775390625f);
        float4 _1132 = _27.SampleBias(sampler_PointClamp, _1130, _9_Stripped_416);
        float _1139 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1103), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1146 = (_1132.xyz * _1139) + (_31.SampleBias(sampler_LinearMirror, _1130, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1147 = _1132.w;
        float4 _1152 = float4(_1146, _1147) * float(max(_1090 * clamp(dot(_1084, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1154 = _1152.xyz * _1147;
        float _1158 = lerp(1.0f, clamp(_1084.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1160 = (float4(_1154.x, _1154.y, _1154.z, _1152.w) * _PlanetColor1) * _1158;
        float3 _1169 = _1084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1084, _1084)));
        float3 _1173 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1193 = 0.0f;
        float _1194 = 0.0f;
        bool _1195 = false;
        do
        {
            _1176 = float4(_PlanetCenterPos1.xyz, _1080).xyz;
            float3 _1177 = _7_Stripped_704.xyz - _1176;
            _1179 = _1080 * _1080;
            float _1181 = dot(_1169, _1177);
            float _1183 = (_1181 * _1181) - (dot(_1177, _1177) - _1179);
            if (_1183 <= 0.0f)
            {
                _1193 = 0.0f;
                _1194 = 0.0f;
                _1195 = false;
                break;
            }
            float _1187 = sqrt(_1183);
            float _1188 = -_1181;
            float _1190 = max(0.0f, _1188 - _1187);
            _1193 = _1190;
            _1194 = (_1188 + _1187) - _1190;
            _1195 = true;
            break;
        } while(false);
        float3 _1316 = 0.0f.xxx;
        if (_1195)
        {
            float _1215 = 0.0f;
            bool _1216 = false;
            do
            {
                float3 _1201 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1205 = dot(_1169, _1201);
                float _1207 = (_1205 * _1205) - (dot(_1201, _1201) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1207 <= 0.0f)
                {
                    _1215 = 0.0f;
                    _1216 = false;
                    break;
                }
                _1215 = max(0.0f, (-_1205) - sqrt(_1207));
                _1216 = true;
                break;
            } while(false);
            float _1225 = 0.0f;
            if (_1216)
            {
                float _1224 = 0.0f;
                if (_1215 > 0.0f)
                {
                    _1224 = min(_1194, _1215 - _1193);
                }
                else
                {
                    _1224 = _1194;
                }
                _1225 = _1224;
            }
            else
            {
                _1225 = _1194;
            }
            float3 _1315 = 0.0f.xxx;
            if (_1225 > 0.0f)
            {
                float _1231 = _1225 / _PlanetAtmosphereParams11.y;
                float _1236 = dot(-_1169, _1173);
                float3 _1241 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1246 = 0.0f.xxx;
                float3 _1248 = 0.0f.xxx;
                _1246 = (_7_Stripped_704.xyz + (_1169 * _1193)) + ((_1169 * 0.5f) * _1231);
                _1248 = 0.0f.xxx;
                float _1244 = 0.0f;
                float3 _1247 = 0.0f.xxx;
                float3 _1249 = 0.0f.xxx;
                float _1243 = 0.0f;
                int _1250 = 0;
                for (; float(_1250) < _PlanetAtmosphereParams11.y; _1243 = _1244, _1246 = _1247, _1248 = _1249, _1250++)
                {
                    float3 _1256 = _1246 - _1176;
                    float _1264 = min(exp((-((length(_1256) - _PlanetAtmosphereParams11.w) * _1078)) * _PlanetAtmosphereParams21.y) * _1231, 3.4028234663852885981170418348452e+38f);
                    _1244 = _1243 + _1264;
                    float _1281 = 0.0f;
                    do
                    {
                        float _1269 = dot(_1173, _1256);
                        float _1271 = (_1269 * _1269) - (dot(_1256, _1256) - _1179);
                        if (_1271 <= 0.0f)
                        {
                            _1281 = 0.0f;
                            break;
                        }
                        float _1275 = sqrt(_1271);
                        float _1276 = -_1269;
                        _1281 = (_1276 + _1275) - max(0.0f, _1276 - _1275);
                        break;
                    } while(false);
                    float _1282 = _1281 / _PlanetAtmosphereParams21.x;
                    float3 _1287 = 0.0f.xxx;
                    float _1290 = 0.0f;
                    _1287 = _1246 + ((_1173 * 0.5f) * _1282);
                    _1290 = 0.0f;
                    for (int _1292 = 0; float(_1292) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1297 = _1287 - _1176;
                        _1287 += (_1173 * _1282);
                        _1290 += exp((-(max(length(_1297) - _PlanetAtmosphereParams11.w, 0.0f) * _1078)) * _PlanetAtmosphereParams21.y);
                        _1292++;
                        continue;
                    }
                    _1249 = _1248 + (exp(-(_1241 * ((_1290 * _1282) + _1244))) * _1264);
                    _1247 = _1246 + (_1169 * _1231);
                }
                _1315 = (_1248 * (0.0596831031143665313720703125f * (1.0f + (_1236 * _1236)))) * _1241;
            }
            else
            {
                _1315 = 0.0f.xxx;
            }
            _1316 = _1315;
        }
        else
        {
            _1316 = 0.0f.xxx;
        }
        float3 _1317 = _1316 * _PlanetAtmosphereParams21.z;
        float _1318 = _1317.z;
        float _1319 = _1317.y;
        float4 _1324 = lerp(float4(_1318, _1319, -1.0f, 0.666666686534881591796875f), float4(_1319, _1318, 0.0f, -0.3333333432674407958984375f), step(_1318, _1319).xxxx);
        float _1325 = _1317.x;
        float _1326 = _1324.x;
        float4 _1334 = lerp(float4(_1326, _1324.yw, _1325), float4(_1325, _1324.yz, _1326), step(_1326, _1325).xxxx);
        float _1335 = _1334.x;
        float _1336 = _1334.w;
        float _1337 = _1334.y;
        float _1339 = _1335 - min(_1336, _1337);
        float3 _1350 = 0.0f.xxx;
        _1350.x = abs(_1334.z + ((_1336 - _1337) / ((6.0f * _1339) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1361 = lerp(1.0f.xxx, clamp(abs((frac(_1350.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1339 / (_1335 + 9.9999997473787516355514526367188e-05f)).xxx) * _1335;
        float _1367 = _1160.w;
        float3 _1383 = ((_1029.xyz * (1.0f - (_1367 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1160.xyz * (1.0f - ((1.0f - _1367) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1361 * _1139, _1361, _PlanetAtmosphereParams31.y.xxx) * _1158);
        _1385 = float4(_1383.x, _1383.y, _1383.z, _1029.w);
    }
    else
    {
        _1385 = _1029;
    }
    float _1388 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1389 = sin(_1388);
    float _1390 = cos(_1388);
    float2 _1396 = mul(float2x2(float2(_1390, -_1389), float2(_1389, _1390)), _321.xz);
    float _1397 = _1396.x;
    float _1398 = _1396.y;
    float _1399 = _1397 / _1398;
    float _1400 = abs(_1399);
    bool _1401 = _1400 < 1.0f;
    float _1403 = _1401 ? _1400 : (1.0f / _1400);
    float _1404 = _1403 * _1403;
    float _1409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1404)) * _1404)) * _1403;
    float _1411 = _1401 ? _1409 : (1.57079637050628662109375f - _1409);
    float _1421 = abs(_448);
    float _1428 = ((((0.04688780009746551513671875f * _1421) + (-0.203471004962921142578125f)) * _1421) + 1.57079601287841796875f) * sqrt(1.0f - _1421);
    float2 _1435 = (float2(((_1399 < 0.0f) ? (-_1411) : _1411) + (((_1397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1398 < 0.0f)), 1.57079637050628662109375f - ((_448 >= 0.0f) ? _1428 : (3.1415927410125732421875f - _1428))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1435.y = _1435.y;
    float4 _1441 = _24.SampleBias(sampler_TrilinearClamp, _1435, _9_Stripped_416);
    float3 _1450 = (_1385.xyz + ((_1441.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1464 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1471 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1475 = -_46_Stripped_0.xyz;
    float3 _1479 = _1475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1475, _1475)));
    float _1483 = radians(_44_Stripped_40);
    float _1486 = radians(_44_Stripped_44);
    float _1507 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1511 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1512 = 1.0f / _1511;
    float _1515 = _1511 * _44_Stripped_12;
    float3 _1520 = ((_44_Stripped_144 * _1512) * _1515).xyz;
    float3 _1525 = ((_44_Stripped_160 * _1512) * _1515).xyz;
    float _1526 = _1511 - _1507;
    float _1527 = _1526 * 0.0599999986588954925537109375f;
    float _1547 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1553 = normalize(_321 / _44_Stripped_224.xyz);
    float3 _1555 = normalize(float3(_1464.x ? _1471.x : _1479.x, _1464.y ? _1471.y : _1479.y, _1464.z ? _1471.z : _1479.z) / _44_Stripped_224.xyz);
    float3 _1556 = -((_44_Stripped_192.xyz + (float3(-sin(_1483), sin(_1486), (-cos(_1486)) * cos(_1483)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1557 = dot(_1553, _1556);
    float _1558 = 2.0f * _1557;
    float _1559 = dot(_1556, _1556);
    float _1560 = _44_Stripped_0 * _44_Stripped_0;
    float _1562 = _1558 * _1558;
    float _1564 = _1562 - (4.0f * (_1559 - _1560));
    bool _1567 = (_1564 > 0.0f) && (_1558 < 0.0f);
    float _1568 = _1557 * (-2.0f);
    float3 _1574 = _1556 + (_1553 * ((_1568 - sqrt(max(_1564, 0.0f))) * 0.5f));
    float3 _1575 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1577 = normalize(_1574 * _1575);
    float _1580 = radians(_44_Stripped_32);
    float _1583 = radians(_44_Stripped_36);
    float _1584 = sin(_1580);
    float _1585 = cos(_1580);
    float _1586 = sin(_1583);
    float _1587 = cos(_1583);
    float3x3 _1597 = float3x3(float3(_1587, (-_1586) * _1585, _1586 * _1584), float3(_1586, _1587 * _1585, (-_1587) * _1584), float3(0.0f, _1584, _1585));
    float3 _1598 = mul(_1597, _1577);
    float _1602 = atan2(_1598.z, _1598.x) * 0.159154951572418212890625f;
    float _1605 = (_1598.y + 1.0f) * 0.5f;
    float2 _1606 = float2(_1602, _1605);
    float _1609 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1616 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1617 = (_1602 + _1609) + _1616;
    _1606.x = _1617;
    bool _1621 = _44_Stripped_136 != 0.0f;
    float2 _1641 = 0.0f.xx;
    [branch]
    if (_1621)
    {
        float _1626 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1627 = sin(_1626);
        float _1628 = cos(_1626);
        float3 _1633 = mul(float3x3(float3(_1628, 0.0f, _1627), float3(0.0f, 1.0f, 0.0f), float3(-_1627, 0.0f, _1628)), _1598);
        _1641 = float2((_1633.x + 1.0f) * 0.5f, (1.0f - _1633.z) * 0.5f);
    }
    else
    {
        _1641 = 0.0f.xx;
    }
    float _1642 = dot(_1574, _1555);
    float _1645 = sqrt(_1560 - (_1642 * _1642));
    float _1650 = sqrt((_1547 * _1547) - (_1645 * _1645)) - _1642;
    float3 _1655 = mul(_1597, normalize((_1574 + (_1555 * _1650)) * _1575));
    float _1662 = (_1655.y + 1.0f) * 0.5f;
    float4 _1922 = 0.0f.xxxx;
    float _1923 = 0.0f;
    [branch]
    if (_1567)
    {
        _1577.y = _1577.y * _44_Stripped_224.y;
        float3 _1678 = normalize(_1577);
        float2 _1688 = float2(_1617 + _44_Stripped_368.z, _1605) * _44_Stripped_368.xy;
        float4 _1690 = _38.SampleBias(sampler_TrilinearClamp, _1688, _9_Stripped_416);
        float4 _1699 = _37.SampleBias(sampler_TrilinearClamp, _1688, _9_Stripped_416);
        float _1712 = frac(_1617 * 2.0f);
        float2 _1713 = float2(_1712, _1605);
        float _1717 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1718 = _1712 + _1717;
        _1713.x = _1718;
        float _1726 = step(0.5f, _1718);
        float _1727 = step(0.5f, _1605);
        float _1728 = 1.0f - _1726;
        float _1729 = 1.0f - _1727;
        float _1735 = dot(float4(_1728 * _1727, _1726 * _1727, _1728 * _1729, _1726 * _1729), _39.SampleLevel(sampler_PointMirror, frac(_1713 * 2.0f), 0.0f));
        float3 _1739 = _1735.xxx * _44_Stripped_72;
        float3 _1769 = 0.0f.xxx;
        float _1770 = 0.0f;
        [branch]
        if (_1621)
        {
            float4 _1745 = _40.SampleBias(sampler_TrilinearClamp, _1641, _9_Stripped_416);
            float _1759 = clamp(_1745.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1605 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1762 = 1.0f - clamp((_1605 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1769 = ((_1739 * (1.0f - _1759)) * _1762) + (_1745.xyz * _1759);
            _1770 = max(_1735 * _1762, _1759);
        }
        else
        {
            _1769 = _1739;
            _1770 = _1735;
        }
        float3 _1794 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1783 = _41.SampleBias(sampler_TrilinearClamp, _1606 + _44_Stripped_384.zw, _9_Stripped_416);
            _1794 = (_1783.xyz * pow(clamp(_1783.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1794 = 0.0f.xxx;
        }
        float _1796 = frac((((atan2(_1655.z, _1655.x) * 0.159154951572418212890625f) + _1609) + _1616) * 2.0f);
        float2 _1797 = float2(_1796, _1662);
        float _1798 = _1796 + _1717;
        _1797.x = _1798;
        float _1806 = step(0.5f, _1798);
        float _1807 = step(0.5f, _1662);
        float _1808 = 1.0f - _1806;
        float _1809 = 1.0f - _1807;
        float _1815 = dot(float4(_1808 * _1807, _1806 * _1807, _1808 * _1809, _1806 * _1809), _39.SampleLevel(sampler_PointMirror, frac(_1797 * 2.0f), 0.0f));
        float _1822 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1815) * _1815) * (1.0f - _1770), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1650 * _1650) * 1.0000000116860974230803549289703e-07f))));
        float _1838 = lerp((_44_Stripped_132 != 0.0f) ? (_1699.x * _44_Stripped_56) : _44_Stripped_56, _1769.x, _1770 * _44_Stripped_72);
        float _1839 = dot(_1678, _1555);
        float _1844 = max(_1838 * _1838, 0.0078125f);
        float _1845 = _1844 * _1844;
        float3 _1846 = _1555 + _540;
        float3 _1850 = _1846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1846, _1846)));
        float _1852 = clamp(dot(_1678, _1850), 0.0f, 1.0f);
        float _1855 = clamp(dot(_1555, _1850), 0.0f, 1.0f);
        float _1859 = ((_1852 * _1852) * (_1845 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1876 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1901 = ((((((0.039999999105930328369140625f.xxx * (_1845 / (((_1859 * _1859) * max(0.100000001490116119384765625f, _1855 * _1855)) * ((_1844 * 4.0f) + 2.0f)))) + (lerp(lerp(_1690.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1699.y.xxxx).xyz, _1699.z.xxx), _1769 * _44_Stripped_92, _1770.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1839)))) * float3(_1876.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1876.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1876.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_540, _1678), 0.0f, 1.0f)) * max(0.0f, _1839)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1906 = float4(_1901 + _1794, 1.0f);
        float3 _1914 = _1906.xyz;
        float3 _1920 = lerp(_1914 * _44_Stripped_352.xyz, _1914, _1822.xxx);
        _1922 = float4(_1920.x, _1920.y, _1920.z, _1906.w);
        _1923 = lerp(_1822, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1678, -_1553)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1922 = 0.0f.xxxx;
        _1923 = 1.0f;
    }
    float4 _2095 = 0.0f.xxxx;
    do
    {
        if (_1558 > 0.0f)
        {
            _2095 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1929 = _1511 * _1511;
        float _1934 = length(_1556);
        float _1937 = (_1557 * (-1.0f)) * (1.0f / _1934);
        float _1942 = _1934 * sqrt(max(1.0f - (_1937 * _1937), 0.0f));
        float _1950 = sqrt(max(_1562 - (4.0f * (_1559 - _1929)), 0.0f));
        float _1952 = (_1568 - _1950) * 0.5f;
        float _1953 = step(_44_Stripped_0, _1942);
        float _1959 = (lerp(max((_1934 * _1937) - sqrt(max(_1560 - (_1942 * _1942), 0.0f)), 0.0f), (_1568 + _1950) * 0.5f, _1953) - _1952) * (1.0f / _44_Stripped_20);
        float2 _1960 = float2(_1527, _1527 * _44_Stripped_28);
        float _1961 = dot(_1553, _1555);
        float _1962 = _1961 * _1961;
        float _1963 = _44_Stripped_16 * _44_Stripped_16;
        float _1970 = max((1.0f + _1963) - ((2.0f * _1961) * _44_Stripped_16), 0.0f);
        float2 _1983 = 0.0f.xx;
        float3 _1988 = 0.0f.xxx;
        float3 _1990 = 0.0f.xxx;
        _1983 = 0.0f.xx;
        _1988 = 0.0f.xxx;
        _1990 = 0.0f.xxx;
        float2 _1984 = 0.0f.xx;
        float _1987 = 0.0f;
        float3 _1989 = 0.0f.xxx;
        float3 _1991 = 0.0f.xxx;
        float _1986 = _1952;
        int _1992 = 0;
        for (; float(_1992) < _44_Stripped_20; _1983 = _1984, _1986 = _1987, _1988 = _1989, _1990 = _1991, _1992++)
        {
            float3 _2001 = _1556 + (_1553 * (_1986 + (_1959 * 0.5f)));
            float _2002 = length(_2001);
            float _2004 = _2002 - _1507;
            float2 _2005 = 1.0f.xx / _1960;
            float2 _2009 = exp(_2005 * (-_2004)) * _1959;
            _1984 = _1983 + _2009;
            float _2010 = dot(_1555, _2001);
            float _2011 = 2.0f * _2010;
            float _2020 = (_2010 * (-2.0f)) + sqrt(max((_2011 * _2011) - (4.0f * (dot(_2001, _2001) - _1929)), 0.0f));
            float _2021 = _2020 * 0.5f;
            float3 _2069 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2060 = (1.0f - (_2010 * (1.0f / _2002))) * 0.5f;
                float2 _2061 = float2(_2004 * (1.0f / _1526), _2060);
                _2061.y = min(_2060, 0.9900000095367431640625f);
                _2069 = _42.SampleLevel(sampler_TrilinearClamp, _2061, 0.0f).xyz;
            }
            else
            {
                float2 _2029 = 0.0f.xx;
                _2029 = 0.0f.xx;
                float _2032 = 0.0f;
                int _2034 = 0;
                for (; float(_2034) < 1.0f; )
                {
                    _2029 += (exp(_2005 * (-(length(_2001 + (_1555 * (_2032 + (_2020 * 0.25f)))) - _1507))) * _2021);
                    _2032 += _2021;
                    _2034++;
                    continue;
                }
                _2069 = exp(((-_1525) * _2029.y) - (_1520 * _2029.x));
            }
            float3 _2077 = exp(((-_1525) * _1984.y) - (_1520 * _1984.x)) * _2069;
            _1991 = _1990 + (_2077 * _2009.x);
            _1989 = _1988 + (_2077 * _2009.y);
            _1987 = _1986 + _1959;
        }
        _2095 = float4(((((_1520 * ((1.0f + _1962) * 0.059683106839656829833984375f)) * _1990) + ((_1525 * (((_1953 * 0.3183098733425140380859375f) * ((1.0f - _1963) * (_1962 + 1.0f))) * (1.0f / ((_1970 * sqrt(_1970)) * (2.0f + _1963))))) * _1988)) + ((((_44_Stripped_176.xyz * _1512) * _1515) * _44_Stripped_176.w) * _1983.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2130 = _326.y * _9_Stripped_1184.w;
    float _2135 = max(0.00999999977648258209228515625f, _2130 + _9_Stripped_1200.w);
    float3 _2149 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2135)) / _2135) * exp(_2130 + _9_Stripped_1216.w))));
    float _2152 = dot(_321, _9_Stripped_1152.xyz);
    float _2158 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2162 = (1.0f + _2158) - ((2.0f * _9_Stripped_1168.w) * _2152);
    float3 _2183 = _326 - _7_Stripped_704.xyz;
    float _2185 = _2183.y;
    float _2199 = max(-127.0f, _9_Stripped_1232.z * _2185);
    float _2223 = max(-127.0f, _9_Stripped_1280.x * _2185);
    float _2234 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2199)) / _2199) : (0.693147182464599609375f - (0.2402265071868896484375f * _2199)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2223)) / _2223) : (0.693147182464599609375f - (0.2402265071868896484375f * _2223))));
    float _2255 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2258 = clamp((max(clamp(exp2(_2234 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2255, 0.0f, 1.0f);
    float3 _2294 = (((((lerp(dot(_1450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1450, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1567))) + (max(_2095.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1567 ? _1923 : 1.0f)).xyz) + _1922.xyz).xyz * dot(_2149 * _2258, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2152 * _2152)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2158) / max((12.56637096405029296875f * _2162) * sqrt(_2162), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2149)) * _2258) + ((_9_Stripped_1264.xyz * (1.0f - _2258)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_540, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2234 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2255))));
    float4 _2298 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2299 = _2298.x;
    float3 _2308 = _2294.xyz * (1.0f / (max(max(_2294.x, _2294.y), _2294.z) + 1.0f));
    float4 _2309 = float4(_2308.x, _2308.y, _2308.z, _1385.w);
    _2309.w = _2299;
    _4 = _2309;
    _5 = float4((clamp(log2(sqrt(pow(distance(_391, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_391, (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _318), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2299));
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
