// Stage: Fragment  Blob: 1717  ParamBlob: 1769  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
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
    float2 _258 = (_3 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _293 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _452 = _21.SampleLevel(sampler_TrilinearClamp, float2((_436 + _437) + 1.0f, (_436 - _437) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_448 * 10.0f), 0.0f, 1.0f);
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
    float _573 = _321.x;
    float _574 = _321.z;
    float _575 = _573 / _574;
    float _576 = abs(_575);
    bool _577 = _576 < 1.0f;
    float _579 = _577 ? _576 : (1.0f / _576);
    float _580 = _579 * _579;
    float _585 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _580)) * _580)) * _579;
    float _587 = _577 ? _585 : (1.57079637050628662109375f - _585);
    float _597 = abs(_448);
    float _604 = ((((0.04688780009746551513671875f * _597) + (-0.203471004962921142578125f)) * _597) + 1.57079601287841796875f) * sqrt(1.0f - _597);
    float _608 = 1.57079637050628662109375f - ((_448 >= 0.0f) ? _604 : (3.1415927410125732421875f - _604));
    float2 _611 = (float2(((_575 < 0.0f) ? (-_587) : _587) + (((_573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_574 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _625 = _25.SampleBias(sampler_PointMirrorOnce, float2(_611.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_611.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _631 = ((_625.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _635 = float4(_631.x, _631.y, _631.z, _625.w) * _CloudOpacities;
    float4 _648 = (lerp(_635, max(_635.x, _635.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _448);
    float3 _650 = _648.xyz;
    float3 _653 = clamp(_648.w, 0.0f, 1.0f).xxx;
    float3 _654 = lerp(((_452.xyz + ((_521.xyz * (float((_RingUpWithBelow.y * _458) < 0.0f) * float(int(sign(clamp(_477 - (_477 * _477), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_448, 0.0f, 1.0f), _RingUpWithBelow.w) * _521.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _557) * _557, _557, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _650, _653);
    float4 _1022 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _802 = 0.0f.xxx;
        float _805 = 0.0f;
        float _704 = 1.0f / _PlanetAtmosphereParams10.x;
        float _706 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _710 = normalize(_326 - _7_Stripped_704.xyz);
        float _711 = dot(_710, _PlanetCenterViewDir0.xyz);
        float _716 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_711 * _711);
        float3 _729 = (((_710 * (_711 - sqrt(max(0.0f, _716)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _733 = dot(_729, _PlanetUpWs0.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_729 - (_PlanetUpWs0.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs0.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _26.SampleBias(sampler_PointClamp, _756, _9_Stripped_416);
        float _765 = clamp((clamp(dot(_IncidentLightDir0.xyz, _729), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _772 = (_758.xyz * _765) + (_30.SampleBias(sampler_LinearMirror, _756, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _773 = _758.w;
        float4 _778 = float4(_772, _773) * float(max(_716 * clamp(dot(_710, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _780 = _778.xyz * _773;
        float _784 = lerp(1.0f, clamp(_710.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _786 = (float4(_780.x, _780.y, _780.z, _778.w) * _PlanetColor0) * _784;
        float3 _795 = _710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_710, _710)));
        float3 _799 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _819 = 0.0f;
        float _820 = 0.0f;
        bool _821 = false;
        do
        {
            _802 = float4(_PlanetCenterPos0.xyz, _706).xyz;
            float3 _803 = _7_Stripped_704.xyz - _802;
            _805 = _706 * _706;
            float _807 = dot(_795, _803);
            float _809 = (_807 * _807) - (dot(_803, _803) - _805);
            if (_809 <= 0.0f)
            {
                _819 = 0.0f;
                _820 = 0.0f;
                _821 = false;
                break;
            }
            float _813 = sqrt(_809);
            float _814 = -_807;
            float _816 = max(0.0f, _814 - _813);
            _819 = _816;
            _820 = (_814 + _813) - _816;
            _821 = true;
            break;
        } while(false);
        float3 _942 = 0.0f.xxx;
        if (_821)
        {
            float _841 = 0.0f;
            bool _842 = false;
            do
            {
                float3 _827 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _831 = dot(_795, _827);
                float _833 = (_831 * _831) - (dot(_827, _827) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_833 <= 0.0f)
                {
                    _841 = 0.0f;
                    _842 = false;
                    break;
                }
                _841 = max(0.0f, (-_831) - sqrt(_833));
                _842 = true;
                break;
            } while(false);
            float _851 = 0.0f;
            if (_842)
            {
                float _850 = 0.0f;
                if (_841 > 0.0f)
                {
                    _850 = min(_820, _841 - _819);
                }
                else
                {
                    _850 = _820;
                }
                _851 = _850;
            }
            else
            {
                _851 = _820;
            }
            float3 _941 = 0.0f.xxx;
            if (_851 > 0.0f)
            {
                float _857 = _851 / _PlanetAtmosphereParams10.y;
                float _862 = dot(-_795, _799);
                float3 _867 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _872 = 0.0f.xxx;
                float3 _874 = 0.0f.xxx;
                _872 = (_7_Stripped_704.xyz + (_795 * _819)) + ((_795 * 0.5f) * _857);
                _874 = 0.0f.xxx;
                float _870 = 0.0f;
                float3 _873 = 0.0f.xxx;
                float3 _875 = 0.0f.xxx;
                float _869 = 0.0f;
                int _876 = 0;
                for (; float(_876) < _PlanetAtmosphereParams10.y; _869 = _870, _872 = _873, _874 = _875, _876++)
                {
                    float3 _882 = _872 - _802;
                    float _890 = min(exp((-((length(_882) - _PlanetAtmosphereParams10.w) * _704)) * _PlanetAtmosphereParams20.y) * _857, 3.4028234663852885981170418348452e+38f);
                    _870 = _869 + _890;
                    float _907 = 0.0f;
                    do
                    {
                        float _895 = dot(_799, _882);
                        float _897 = (_895 * _895) - (dot(_882, _882) - _805);
                        if (_897 <= 0.0f)
                        {
                            _907 = 0.0f;
                            break;
                        }
                        float _901 = sqrt(_897);
                        float _902 = -_895;
                        _907 = (_902 + _901) - max(0.0f, _902 - _901);
                        break;
                    } while(false);
                    float _908 = _907 / _PlanetAtmosphereParams20.x;
                    float3 _913 = 0.0f.xxx;
                    float _916 = 0.0f;
                    _913 = _872 + ((_799 * 0.5f) * _908);
                    _916 = 0.0f;
                    for (int _918 = 0; float(_918) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _923 = _913 - _802;
                        _913 += (_799 * _908);
                        _916 += exp((-(max(length(_923) - _PlanetAtmosphereParams10.w, 0.0f) * _704)) * _PlanetAtmosphereParams20.y);
                        _918++;
                        continue;
                    }
                    _875 = _874 + (exp(-(_867 * ((_916 * _908) + _870))) * _890);
                    _873 = _872 + (_795 * _857);
                }
                _941 = (_874 * (0.0596831031143665313720703125f * (1.0f + (_862 * _862)))) * _867;
            }
            else
            {
                _941 = 0.0f.xxx;
            }
            _942 = _941;
        }
        else
        {
            _942 = 0.0f.xxx;
        }
        float3 _943 = _942 * _PlanetAtmosphereParams20.z;
        float _944 = _943.z;
        float _945 = _943.y;
        float4 _950 = lerp(float4(_944, _945, -1.0f, 0.666666686534881591796875f), float4(_945, _944, 0.0f, -0.3333333432674407958984375f), step(_944, _945).xxxx);
        float _951 = _943.x;
        float _952 = _950.x;
        float4 _960 = lerp(float4(_952, _950.yw, _951), float4(_951, _950.yz, _952), step(_952, _951).xxxx);
        float _961 = _960.x;
        float _962 = _960.w;
        float _963 = _960.y;
        float _965 = _961 - min(_962, _963);
        float3 _976 = 0.0f.xxx;
        _976.x = abs(_960.z + ((_962 - _963) / ((6.0f * _965) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _987 = lerp(1.0f.xxx, clamp(abs((frac(_976.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_965 / (_961 + 9.9999997473787516355514526367188e-05f)).xxx) * _961;
        float3 _992 = _786.xyz;
        float _1004 = _786.w;
        float3 _1020 = ((_654.xyz * (1.0f - (_1004 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_992, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _992, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1004) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_987 * _765, _987, _PlanetAtmosphereParams30.y.xxx) * _784);
        _1022 = float4(_1020.x, _1020.y, _1020.z, _452.w);
    }
    else
    {
        _1022 = float4(_654.x, _654.y, _654.z, _452.w);
    }
    float4 _1378 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1169 = 0.0f.xxx;
        float _1172 = 0.0f;
        float _1071 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1073 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1077 = normalize(_326 - _7_Stripped_704.xyz);
        float _1078 = dot(_1077, _PlanetCenterViewDir1.xyz);
        float _1083 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1078 * _1078);
        float3 _1096 = (((_1077 * (_1078 - sqrt(max(0.0f, _1083)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1100 = dot(_1096, _PlanetUpWs1.xyz);
        float _1101 = -_1100;
        float3 _1109 = normalize(_1096 - (_PlanetUpWs1.xyz * _1100));
        float _1118 = float(int(sign(dot(_1109, _PlanetRightWs1.xyz))));
        float2 _1123 = float2(clamp(-_1118, 0.0f, 1.0f) + (_1118 * (acos(dot(_1109, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1101 * _1101)) + (-0.27777779102325439453125f)) * _1101) + 0.500000059604644775390625f);
        float4 _1125 = _28.SampleBias(sampler_LinearMirrorOnce, _1123, _9_Stripped_416);
        float _1132 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1096), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1139 = (_1125.xyz * _1132) + (_32.SampleBias(sampler_LinearRepeat, _1123, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1140 = _1125.w;
        float4 _1145 = float4(_1139, _1140) * float(max(_1083 * clamp(dot(_1077, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1147 = _1145.xyz * _1140;
        float _1151 = lerp(1.0f, clamp(_1077.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1153 = (float4(_1147.x, _1147.y, _1147.z, _1145.w) * _PlanetColor1) * _1151;
        float3 _1162 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float3 _1166 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1186 = 0.0f;
        float _1187 = 0.0f;
        bool _1188 = false;
        do
        {
            _1169 = float4(_PlanetCenterPos1.xyz, _1073).xyz;
            float3 _1170 = _7_Stripped_704.xyz - _1169;
            _1172 = _1073 * _1073;
            float _1174 = dot(_1162, _1170);
            float _1176 = (_1174 * _1174) - (dot(_1170, _1170) - _1172);
            if (_1176 <= 0.0f)
            {
                _1186 = 0.0f;
                _1187 = 0.0f;
                _1188 = false;
                break;
            }
            float _1180 = sqrt(_1176);
            float _1181 = -_1174;
            float _1183 = max(0.0f, _1181 - _1180);
            _1186 = _1183;
            _1187 = (_1181 + _1180) - _1183;
            _1188 = true;
            break;
        } while(false);
        float3 _1309 = 0.0f.xxx;
        if (_1188)
        {
            float _1208 = 0.0f;
            bool _1209 = false;
            do
            {
                float3 _1194 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1198 = dot(_1162, _1194);
                float _1200 = (_1198 * _1198) - (dot(_1194, _1194) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1200 <= 0.0f)
                {
                    _1208 = 0.0f;
                    _1209 = false;
                    break;
                }
                _1208 = max(0.0f, (-_1198) - sqrt(_1200));
                _1209 = true;
                break;
            } while(false);
            float _1218 = 0.0f;
            if (_1209)
            {
                float _1217 = 0.0f;
                if (_1208 > 0.0f)
                {
                    _1217 = min(_1187, _1208 - _1186);
                }
                else
                {
                    _1217 = _1187;
                }
                _1218 = _1217;
            }
            else
            {
                _1218 = _1187;
            }
            float3 _1308 = 0.0f.xxx;
            if (_1218 > 0.0f)
            {
                float _1224 = _1218 / _PlanetAtmosphereParams11.y;
                float _1229 = dot(-_1162, _1166);
                float3 _1234 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1239 = 0.0f.xxx;
                float3 _1241 = 0.0f.xxx;
                _1239 = (_7_Stripped_704.xyz + (_1162 * _1186)) + ((_1162 * 0.5f) * _1224);
                _1241 = 0.0f.xxx;
                float _1237 = 0.0f;
                float3 _1240 = 0.0f.xxx;
                float3 _1242 = 0.0f.xxx;
                float _1236 = 0.0f;
                int _1243 = 0;
                for (; float(_1243) < _PlanetAtmosphereParams11.y; _1236 = _1237, _1239 = _1240, _1241 = _1242, _1243++)
                {
                    float3 _1249 = _1239 - _1169;
                    float _1257 = min(exp((-((length(_1249) - _PlanetAtmosphereParams11.w) * _1071)) * _PlanetAtmosphereParams21.y) * _1224, 3.4028234663852885981170418348452e+38f);
                    _1237 = _1236 + _1257;
                    float _1274 = 0.0f;
                    do
                    {
                        float _1262 = dot(_1166, _1249);
                        float _1264 = (_1262 * _1262) - (dot(_1249, _1249) - _1172);
                        if (_1264 <= 0.0f)
                        {
                            _1274 = 0.0f;
                            break;
                        }
                        float _1268 = sqrt(_1264);
                        float _1269 = -_1262;
                        _1274 = (_1269 + _1268) - max(0.0f, _1269 - _1268);
                        break;
                    } while(false);
                    float _1275 = _1274 / _PlanetAtmosphereParams21.x;
                    float3 _1280 = 0.0f.xxx;
                    float _1283 = 0.0f;
                    _1280 = _1239 + ((_1166 * 0.5f) * _1275);
                    _1283 = 0.0f;
                    for (int _1285 = 0; float(_1285) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1290 = _1280 - _1169;
                        _1280 += (_1166 * _1275);
                        _1283 += exp((-(max(length(_1290) - _PlanetAtmosphereParams11.w, 0.0f) * _1071)) * _PlanetAtmosphereParams21.y);
                        _1285++;
                        continue;
                    }
                    _1242 = _1241 + (exp(-(_1234 * ((_1283 * _1275) + _1237))) * _1257);
                    _1240 = _1239 + (_1162 * _1224);
                }
                _1308 = (_1241 * (0.0596831031143665313720703125f * (1.0f + (_1229 * _1229)))) * _1234;
            }
            else
            {
                _1308 = 0.0f.xxx;
            }
            _1309 = _1308;
        }
        else
        {
            _1309 = 0.0f.xxx;
        }
        float3 _1310 = _1309 * _PlanetAtmosphereParams21.z;
        float _1311 = _1310.z;
        float _1312 = _1310.y;
        float4 _1317 = lerp(float4(_1311, _1312, -1.0f, 0.666666686534881591796875f), float4(_1312, _1311, 0.0f, -0.3333333432674407958984375f), step(_1311, _1312).xxxx);
        float _1318 = _1310.x;
        float _1319 = _1317.x;
        float4 _1327 = lerp(float4(_1319, _1317.yw, _1318), float4(_1318, _1317.yz, _1319), step(_1319, _1318).xxxx);
        float _1328 = _1327.x;
        float _1329 = _1327.w;
        float _1330 = _1327.y;
        float _1332 = _1328 - min(_1329, _1330);
        float3 _1343 = 0.0f.xxx;
        _1343.x = abs(_1327.z + ((_1329 - _1330) / ((6.0f * _1332) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1354 = lerp(1.0f.xxx, clamp(abs((frac(_1343.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1332 / (_1328 + 9.9999997473787516355514526367188e-05f)).xxx) * _1328;
        float _1360 = _1153.w;
        float3 _1376 = ((_1022.xyz * (1.0f - (_1360 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1153.xyz * (1.0f - ((1.0f - _1360) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1354 * _1132, _1354, _PlanetAtmosphereParams31.y.xxx) * _1151);
        _1378 = float4(_1376.x, _1376.y, _1376.z, _1022.w);
    }
    else
    {
        _1378 = _1022;
    }
    float _1383 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1384 = sin(_1383);
    float _1385 = cos(_1383);
    float2 _1391 = mul(float2x2(float2(_1385, -_1384), float2(_1384, _1385)), _321.xz);
    float _1392 = _1391.x;
    float _1393 = _1391.y;
    float _1394 = _1392 / _1393;
    float _1395 = abs(_1394);
    bool _1396 = _1395 < 1.0f;
    float _1398 = _1396 ? _1395 : (1.0f / _1395);
    float _1399 = _1398 * _1398;
    float _1404 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1399)) * _1399)) * _1398;
    float _1406 = _1396 ? _1404 : (1.57079637050628662109375f - _1404);
    float2 _1418 = (float2(((_1394 < 0.0f) ? (-_1406) : _1406) + (((_1392 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1393 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1418.y = _1418.y;
    float4 _1424 = _24.SampleBias(sampler_PointMirrorOnce, _1418, _9_Stripped_416);
    float3 _1433 = (lerp(_1378.xyz, _650, _653).xyz + ((_1424.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1447 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1454 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1458 = -_45_Stripped_0.xyz;
    float3 _1462 = _1458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1458, _1458)));
    float _1466 = radians(_43_Stripped_40);
    float _1469 = radians(_43_Stripped_44);
    float _1490 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1494 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1495 = 1.0f / _1494;
    float _1498 = _1494 * _43_Stripped_12;
    float3 _1503 = ((_43_Stripped_144 * _1495) * _1498).xyz;
    float3 _1508 = ((_43_Stripped_160 * _1495) * _1498).xyz;
    float _1509 = _1494 - _1490;
    float _1510 = _1509 * 0.0599999986588954925537109375f;
    float _1530 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1536 = normalize(_321 / _43_Stripped_224.xyz);
    float3 _1538 = normalize(float3(_1447.x ? _1454.x : _1462.x, _1447.y ? _1454.y : _1462.y, _1447.z ? _1454.z : _1462.z) / _43_Stripped_224.xyz);
    float3 _1539 = -((_43_Stripped_192.xyz + (float3(-sin(_1466), sin(_1469), (-cos(_1469)) * cos(_1466)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1540 = dot(_1536, _1539);
    float _1541 = 2.0f * _1540;
    float _1542 = dot(_1539, _1539);
    float _1543 = _43_Stripped_0 * _43_Stripped_0;
    float _1545 = _1541 * _1541;
    float _1547 = _1545 - (4.0f * (_1542 - _1543));
    bool _1550 = (_1547 > 0.0f) && (_1541 < 0.0f);
    float _1551 = _1540 * (-2.0f);
    float3 _1557 = _1539 + (_1536 * ((_1551 - sqrt(max(_1547, 0.0f))) * 0.5f));
    float3 _1558 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1560 = normalize(_1557 * _1558);
    float _1563 = radians(_43_Stripped_32);
    float _1566 = radians(_43_Stripped_36);
    float _1567 = sin(_1563);
    float _1568 = cos(_1563);
    float _1569 = sin(_1566);
    float _1570 = cos(_1566);
    float3x3 _1580 = float3x3(float3(_1570, (-_1569) * _1568, _1569 * _1567), float3(_1569, _1570 * _1568, (-_1570) * _1567), float3(0.0f, _1567, _1568));
    float3 _1581 = mul(_1580, _1560);
    float _1585 = atan2(_1581.z, _1581.x) * 0.159154951572418212890625f;
    float _1588 = (_1581.y + 1.0f) * 0.5f;
    float2 _1589 = float2(_1585, _1588);
    float _1592 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1599 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1600 = (_1585 + _1592) + _1599;
    _1589.x = _1600;
    bool _1604 = _43_Stripped_136 != 0.0f;
    float2 _1624 = 0.0f.xx;
    [branch]
    if (_1604)
    {
        float _1609 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1610 = sin(_1609);
        float _1611 = cos(_1609);
        float3 _1616 = mul(float3x3(float3(_1611, 0.0f, _1610), float3(0.0f, 1.0f, 0.0f), float3(-_1610, 0.0f, _1611)), _1581);
        _1624 = float2((_1616.x + 1.0f) * 0.5f, (1.0f - _1616.z) * 0.5f);
    }
    else
    {
        _1624 = 0.0f.xx;
    }
    float _1625 = dot(_1557, _1538);
    float _1628 = sqrt(_1543 - (_1625 * _1625));
    float _1633 = sqrt((_1530 * _1530) - (_1628 * _1628)) - _1625;
    float3 _1638 = mul(_1580, normalize((_1557 + (_1538 * _1633)) * _1558));
    float _1645 = (_1638.y + 1.0f) * 0.5f;
    float4 _1905 = 0.0f.xxxx;
    float _1906 = 0.0f;
    [branch]
    if (_1550)
    {
        _1560.y = _1560.y * _43_Stripped_224.y;
        float3 _1661 = normalize(_1560);
        float2 _1671 = float2(_1600 + _43_Stripped_368.z, _1588) * _43_Stripped_368.xy;
        float4 _1673 = _37.SampleBias(sampler_PointMirrorOnce, _1671, _9_Stripped_416);
        float4 _1682 = _36.SampleBias(sampler_PointMirrorOnce, _1671, _9_Stripped_416);
        float _1695 = frac(_1600 * 2.0f);
        float2 _1696 = float2(_1695, _1588);
        float _1700 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1701 = _1695 + _1700;
        _1696.x = _1701;
        float _1709 = step(0.5f, _1701);
        float _1710 = step(0.5f, _1588);
        float _1711 = 1.0f - _1709;
        float _1712 = 1.0f - _1710;
        float _1718 = dot(float4(_1711 * _1710, _1709 * _1710, _1711 * _1712, _1709 * _1712), _38.SampleLevel(sampler_PointRepeat, frac(_1696 * 2.0f), 0.0f));
        float3 _1722 = _1718.xxx * _43_Stripped_72;
        float3 _1752 = 0.0f.xxx;
        float _1753 = 0.0f;
        [branch]
        if (_1604)
        {
            float4 _1728 = _39.SampleBias(sampler_PointMirrorOnce, _1624, _9_Stripped_416);
            float _1742 = clamp(_1728.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1588 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1745 = 1.0f - clamp((_1588 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1752 = ((_1722 * (1.0f - _1742)) * _1745) + (_1728.xyz * _1742);
            _1753 = max(_1718 * _1745, _1742);
        }
        else
        {
            _1752 = _1722;
            _1753 = _1718;
        }
        float3 _1777 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1766 = _40.SampleBias(sampler_PointMirrorOnce, _1589 + _43_Stripped_384.zw, _9_Stripped_416);
            _1777 = (_1766.xyz * pow(clamp(_1766.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1777 = 0.0f.xxx;
        }
        float _1779 = frac((((atan2(_1638.z, _1638.x) * 0.159154951572418212890625f) + _1592) + _1599) * 2.0f);
        float2 _1780 = float2(_1779, _1645);
        float _1781 = _1779 + _1700;
        _1780.x = _1781;
        float _1789 = step(0.5f, _1781);
        float _1790 = step(0.5f, _1645);
        float _1791 = 1.0f - _1789;
        float _1792 = 1.0f - _1790;
        float _1798 = dot(float4(_1791 * _1790, _1789 * _1790, _1791 * _1792, _1789 * _1792), _38.SampleLevel(sampler_PointRepeat, frac(_1780 * 2.0f), 0.0f));
        float _1805 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1798) * _1798) * (1.0f - _1753), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1633 * _1633) * 1.0000000116860974230803549289703e-07f))));
        float _1821 = lerp((_43_Stripped_132 != 0.0f) ? (_1682.x * _43_Stripped_56) : _43_Stripped_56, _1752.x, _1753 * _43_Stripped_72);
        float _1822 = dot(_1661, _1538);
        float _1827 = max(_1821 * _1821, 0.0078125f);
        float _1828 = _1827 * _1827;
        float3 _1829 = _1538 + _540;
        float3 _1833 = _1829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1829, _1829)));
        float _1835 = clamp(dot(_1661, _1833), 0.0f, 1.0f);
        float _1838 = clamp(dot(_1538, _1833), 0.0f, 1.0f);
        float _1842 = ((_1835 * _1835) * (_1828 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1859 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1884 = ((((((0.039999999105930328369140625f.xxx * (_1828 / (((_1842 * _1842) * max(0.100000001490116119384765625f, _1838 * _1838)) * ((_1827 * 4.0f) + 2.0f)))) + (lerp(lerp(_1673.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1682.y.xxxx).xyz, _1682.z.xxx), _1752 * _43_Stripped_92, _1753.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1822)))) * float3(_1859.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1859.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1859.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_540, _1661), 0.0f, 1.0f)) * max(0.0f, _1822)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1889 = float4(_1884 + _1777, 1.0f);
        float3 _1897 = _1889.xyz;
        float3 _1903 = lerp(_1897 * _43_Stripped_352.xyz, _1897, _1805.xxx);
        _1905 = float4(_1903.x, _1903.y, _1903.z, _1889.w);
        _1906 = lerp(_1805, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1661, -_1536)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1905 = 0.0f.xxxx;
        _1906 = 1.0f;
    }
    float4 _2078 = 0.0f.xxxx;
    do
    {
        if (_1541 > 0.0f)
        {
            _2078 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1912 = _1494 * _1494;
        float _1917 = length(_1539);
        float _1920 = (_1540 * (-1.0f)) * (1.0f / _1917);
        float _1925 = _1917 * sqrt(max(1.0f - (_1920 * _1920), 0.0f));
        float _1933 = sqrt(max(_1545 - (4.0f * (_1542 - _1912)), 0.0f));
        float _1935 = (_1551 - _1933) * 0.5f;
        float _1936 = step(_43_Stripped_0, _1925);
        float _1942 = (lerp(max((_1917 * _1920) - sqrt(max(_1543 - (_1925 * _1925), 0.0f)), 0.0f), (_1551 + _1933) * 0.5f, _1936) - _1935) * (1.0f / _43_Stripped_20);
        float2 _1943 = float2(_1510, _1510 * _43_Stripped_28);
        float _1944 = dot(_1536, _1538);
        float _1945 = _1944 * _1944;
        float _1946 = _43_Stripped_16 * _43_Stripped_16;
        float _1953 = max((1.0f + _1946) - ((2.0f * _1944) * _43_Stripped_16), 0.0f);
        float2 _1966 = 0.0f.xx;
        float3 _1971 = 0.0f.xxx;
        float3 _1973 = 0.0f.xxx;
        _1966 = 0.0f.xx;
        _1971 = 0.0f.xxx;
        _1973 = 0.0f.xxx;
        float2 _1967 = 0.0f.xx;
        float _1970 = 0.0f;
        float3 _1972 = 0.0f.xxx;
        float3 _1974 = 0.0f.xxx;
        float _1969 = _1935;
        int _1975 = 0;
        for (; float(_1975) < _43_Stripped_20; _1966 = _1967, _1969 = _1970, _1971 = _1972, _1973 = _1974, _1975++)
        {
            float3 _1984 = _1539 + (_1536 * (_1969 + (_1942 * 0.5f)));
            float _1985 = length(_1984);
            float _1987 = _1985 - _1490;
            float2 _1988 = 1.0f.xx / _1943;
            float2 _1992 = exp(_1988 * (-_1987)) * _1942;
            _1967 = _1966 + _1992;
            float _1993 = dot(_1538, _1984);
            float _1994 = 2.0f * _1993;
            float _2003 = (_1993 * (-2.0f)) + sqrt(max((_1994 * _1994) - (4.0f * (dot(_1984, _1984) - _1912)), 0.0f));
            float _2004 = _2003 * 0.5f;
            float3 _2052 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2043 = (1.0f - (_1993 * (1.0f / _1985))) * 0.5f;
                float2 _2044 = float2(_1987 * (1.0f / _1509), _2043);
                _2044.y = min(_2043, 0.9900000095367431640625f);
                _2052 = _41.SampleLevel(sampler_PointMirrorOnce, _2044, 0.0f).xyz;
            }
            else
            {
                float2 _2012 = 0.0f.xx;
                _2012 = 0.0f.xx;
                float _2015 = 0.0f;
                int _2017 = 0;
                for (; float(_2017) < 1.0f; )
                {
                    _2012 += (exp(_1988 * (-(length(_1984 + (_1538 * (_2015 + (_2003 * 0.25f)))) - _1490))) * _2004);
                    _2015 += _2004;
                    _2017++;
                    continue;
                }
                _2052 = exp(((-_1508) * _2012.y) - (_1503 * _2012.x));
            }
            float3 _2060 = exp(((-_1508) * _1967.y) - (_1503 * _1967.x)) * _2052;
            _1974 = _1973 + (_2060 * _1992.x);
            _1972 = _1971 + (_2060 * _1992.y);
            _1970 = _1969 + _1942;
        }
        _2078 = float4(((((_1503 * ((1.0f + _1945) * 0.059683106839656829833984375f)) * _1973) + ((_1508 * (((_1936 * 0.3183098733425140380859375f) * ((1.0f - _1946) * (_1945 + 1.0f))) * (1.0f / ((_1953 * sqrt(_1953)) * (2.0f + _1946))))) * _1971)) + ((((_43_Stripped_176.xyz * _1495) * _1498) * _43_Stripped_176.w) * _1966.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2113 = _326.y * _9_Stripped_1184.w;
    float _2118 = max(0.00999999977648258209228515625f, _2113 + _9_Stripped_1200.w);
    float3 _2132 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2118)) / _2118) * exp(_2113 + _9_Stripped_1216.w))));
    float _2135 = dot(_321, _9_Stripped_1152.xyz);
    float _2141 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2145 = (1.0f + _2141) - ((2.0f * _9_Stripped_1168.w) * _2135);
    float3 _2166 = _326 - _7_Stripped_704.xyz;
    float _2168 = _2166.y;
    float _2182 = max(-127.0f, _9_Stripped_1232.z * _2168);
    float _2206 = max(-127.0f, _9_Stripped_1280.x * _2168);
    float _2217 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2182)) / _2182) : (0.693147182464599609375f - (0.2402265071868896484375f * _2182)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2206)) / _2206) : (0.693147182464599609375f - (0.2402265071868896484375f * _2206))));
    float _2238 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2241 = clamp((max(clamp(exp2(_2217 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2238, 0.0f, 1.0f);
    float3 _2277 = (((((lerp(dot(_1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1550))) + (max(_2078.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1550 ? _1906 : 1.0f)).xyz) + _1905.xyz).xyz * dot(_2132 * _2241, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2135 * _2135)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2141) / max((12.56637096405029296875f * _2145) * sqrt(_2145), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2132)) * _2241) + ((_9_Stripped_1264.xyz * (1.0f - _2241)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_540, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2217 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2238))));
    float4 _2281 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2282 = _2281.x;
    float3 _2291 = _2277.xyz * (1.0f / (max(max(_2277.x, _2277.y), _2277.z) + 1.0f));
    float4 _2292 = float4(_2291.x, _2291.y, _2291.z, _1378.w);
    _2292.w = _2282;
    _4 = _2292;
    _5 = float4((clamp(log2(sqrt(pow(distance(_391, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_391, (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _318), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2282));
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
