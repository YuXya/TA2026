// Stage: Fragment  Blob: 1777  ParamBlob: 1829  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _26 : register(t25, space3);
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
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float2 _248 = (_3 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_7_Stripped_384, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _275 = _7_Stripped_704.xyz - _258;
            break;
        }
        else
        {
            _275 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _283 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _286 = (_283.xy * 2.0f) - 1.0f.xx;
    float _290 = 1.0f - dot(1.0f.xx, abs(_286));
    float3 _292 = float3(_286.x, _290, _286.y);
    float3 _304 = 0.0f.xxx;
    if (_290 < 0.0f)
    {
        float2 _299 = _292.xz;
        bool2 _300 = bool2(_299.x >= 0.0f.xx.x, _299.y >= 0.0f.xx.y);
        float2 _302 = (1.0f.xx - abs(_292.zx)) * float2(_300.x ? 1.0f.xx.x : (-1.0f).xx.x, _300.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _304 = float3(_302.x, _292.y, _302.y);
    }
    else
    {
        _304 = _292;
    }
    float3 _305 = normalize(_304);
    float _306 = _283.z;
    float _307 = _306 * _306;
    float _308 = _307 * _307;
    float3 _311 = normalize(reflect(-(_275 * rsqrt(max(dot(_275, _275), 9.9999999392252902907785028219223e-09f))), _305));
    float3 _316 = _258 + (_311 * 500.0f);
    float _328 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _308) + (-1.0f))));
    float3 _330 = normalize(_7_Stripped_704.xyz - _258);
    float _331 = distance(_7_Stripped_704.xyz, _258);
    bool3 _335 = (abs(_305.z) < 0.999000012874603271484375f).xxx;
    float3 _338 = normalize(cross(float3(_335.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _335.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _335.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _305));
    float _340 = distance(_316, _258);
    float3 _344 = cross(_338, _330);
    float3 _345 = -_330;
    float3 _349 = cos(_328).xxx;
    float _352 = sin(_328);
    float3 _356 = _7_Stripped_704.xyz - (_330 * _331);
    float3 _359 = cross(cross(_305, _338), _330);
    float4 _373 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_330 * (_340 + _331))) - _7_Stripped_704.xyz, 1.0f));
    float2 _381 = (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _387 = mul(_7_Stripped_320, float4((_356 + ((lerp(_344 * dot(_344, _345), _345, _349) + (cross(_344, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float4 _401 = mul(_7_Stripped_320, float4((_356 + ((lerp(_359 * dot(_359, _345), _345, _349) + (cross(_359, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float3 _425 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _426 = _425.x;
    float _427 = _425.z;
    float _438 = _311.y;
    float4 _442 = _21.SampleLevel(sampler_TrilinearClamp, float2((_426 + _427) + 1.0f, (_426 - _427) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_438 * 10.0f), 0.0f, 1.0f);
    float _448 = dot(_RingUpWithBelow.xyz, _311);
    float3 _460 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_311 / abs(_448).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _467 = (length(_460) * _RingParams.x) + _RingParams.y;
    float2 _483 = float2(dot(_460, _RingFoward.xyz), dot(_460, _RingRight.xyz));
    float2 _486 = _483 / length(_483).xx;
    float _489 = acos(_486.x) * 0.15915493667125701904296875f;
    float4 _511 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_489, 1.0f - _489, 1.0f - clamp(float(int(sign(_486.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _467), _9_Stripped_416) * _RingColor;
    float3 _530 = -_311;
    float _535 = pow(clamp(dot(-_SunDiscParam2.xyz, _530), 0.0f, 1.0f), _SunDiscParam1.x);
    float _547 = (0.010016442276537418365478515625f * (1.0f + (_535 * _535))) / max(pow(1.98010003566741943359375f - (_535 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _573 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _574 = _311.x;
    float _575 = _311.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = abs(_438);
    float _605 = ((((0.04688780009746551513671875f * _598) + (-0.203471004962921142578125f)) * _598) + 1.57079601287841796875f) * sqrt(1.0f - _598);
    float _609 = 1.57079637050628662109375f - ((_438 >= 0.0f) ? _605 : (3.1415927410125732421875f - _605));
    float2 _612 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _622 = float2(_612.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_612.y * 2.0f) - 1.0f);
    float4 _626 = _26.SampleBias(sampler_PointMirrorOnce, _622, _9_Stripped_416);
    float2 _627 = _626.xy;
    float2 _635 = (((_627 * 2.0f) - 1.0f.xx) + (_627 * _CloudFlowParam.xy)) * _626.w;
    float _638 = _573.x;
    float4 _642 = _25.SampleBias(sampler_PointMirrorOnce, _622 + (_635 * _638), _9_Stripped_416);
    float4 _649 = _25.SampleBias(sampler_PointMirrorOnce, _622 + (_635 * _573.y), _9_Stripped_416);
    float4 _653 = lerp(_642, _649, abs(2.0f * _638).xxxx);
    float3 _659 = ((_653.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _663 = float4(_659.x, _659.y, _659.z, _653.w) * _CloudOpacities;
    float4 _676 = (lerp(_663, max(_663.x, _663.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _438);
    float3 _678 = _676.xyz;
    float3 _681 = clamp(_676.w, 0.0f, 1.0f).xxx;
    float3 _682 = lerp(((_442.xyz + ((_511.xyz * (float((_RingUpWithBelow.y * _448) < 0.0f) * float(int(sign(clamp(_467 - (_467 * _467), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_438, 0.0f, 1.0f), _RingUpWithBelow.w) * _511.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _547) * _547, _547, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _678, _681);
    float4 _824 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _719 = normalize(_316 - _7_Stripped_704.xyz);
        float _720 = dot(_719, _PlanetCenterViewDir0.xyz);
        float _725 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_720 * _720);
        float3 _738 = (((_719 * (_720 - sqrt(max(0.0f, _725)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _742 = dot(_738, _PlanetUpWs0.xyz);
        float _743 = -_742;
        float3 _751 = normalize(_738 - (_PlanetUpWs0.xyz * _742));
        float _760 = float(int(sign(dot(_751, _PlanetRightWs0.xyz))));
        float2 _765 = float2(clamp(-_760, 0.0f, 1.0f) + (_760 * (acos(dot(_751, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_743 * _743)) + (-0.27777779102325439453125f)) * _743) + 0.500000059604644775390625f);
        float4 _767 = _27.SampleBias(sampler_PointClamp, _765, _9_Stripped_416);
        float3 _781 = (_767.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _738), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _765, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _782 = _767.w;
        float4 _787 = float4(_781, _782) * float(max(_725 * clamp(dot(_719, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _789 = _787.xyz * _782;
        float4 _795 = (float4(_789.x, _789.y, _789.z, _787.w) * _PlanetColor0) * lerp(1.0f, clamp(_719.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _796 = _795.xyz;
        float _808 = _795.w;
        float3 _822 = (_682.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))));
        _824 = float4(_822.x, _822.y, _822.z, _442.w);
    }
    else
    {
        _824 = float4(_682.x, _682.y, _682.z, _442.w);
    }
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _860 = normalize(_316 - _7_Stripped_704.xyz);
        float _861 = dot(_860, _PlanetCenterViewDir1.xyz);
        float _866 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_861 * _861);
        float3 _879 = (((_860 * (_861 - sqrt(max(0.0f, _866)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _883 = dot(_879, _PlanetUpWs1.xyz);
        float _884 = -_883;
        float3 _892 = normalize(_879 - (_PlanetUpWs1.xyz * _883));
        float _901 = float(int(sign(dot(_892, _PlanetRightWs1.xyz))));
        float2 _906 = float2(clamp(-_901, 0.0f, 1.0f) + (_901 * (acos(dot(_892, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_884 * _884)) + (-0.27777779102325439453125f)) * _884) + 0.500000059604644775390625f);
        float4 _908 = _29.SampleBias(sampler_LinearMirrorOnce, _906, _9_Stripped_416);
        float3 _922 = (_908.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _879), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _906, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _959 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _960 = sin(_959);
    float _961 = cos(_959);
    float2 _967 = mul(float2x2(float2(_961, -_960), float2(_960, _961)), _311.xz);
    float _968 = _967.x;
    float _969 = _967.y;
    float _970 = _968 / _969;
    float _971 = abs(_970);
    bool _972 = _971 < 1.0f;
    float _974 = _972 ? _971 : (1.0f / _971);
    float _975 = _974 * _974;
    float _980 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _975)) * _975)) * _974;
    float _982 = _972 ? _980 : (1.57079637050628662109375f - _980);
    float2 _994 = (float2(((_970 < 0.0f) ? (-_982) : _982) + (((_968 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_969 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _994.y = _994.y;
    float4 _1000 = _24.SampleBias(sampler_PointMirrorOnce, _994, _9_Stripped_416);
    float3 _1009 = (lerp(_954.xyz, _678, _681).xyz + ((_1000.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1023 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1030 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1034 = -_46_Stripped_0.xyz;
    float3 _1038 = _1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)));
    float _1042 = radians(_44_Stripped_40);
    float _1045 = radians(_44_Stripped_44);
    float _1066 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1070 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1071 = 1.0f / _1070;
    float _1074 = _1070 * _44_Stripped_12;
    float3 _1079 = ((_44_Stripped_144 * _1071) * _1074).xyz;
    float3 _1084 = ((_44_Stripped_160 * _1071) * _1074).xyz;
    float _1085 = _1070 - _1066;
    float _1086 = _1085 * 0.0599999986588954925537109375f;
    float _1106 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1112 = normalize(_311 / _44_Stripped_224.xyz);
    float3 _1114 = normalize(float3(_1023.x ? _1030.x : _1038.x, _1023.y ? _1030.y : _1038.y, _1023.z ? _1030.z : _1038.z) / _44_Stripped_224.xyz);
    float3 _1115 = -((_44_Stripped_192.xyz + (float3(-sin(_1042), sin(_1045), (-cos(_1045)) * cos(_1042)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1116 = dot(_1112, _1115);
    float _1117 = 2.0f * _1116;
    float _1118 = dot(_1115, _1115);
    float _1119 = _44_Stripped_0 * _44_Stripped_0;
    float _1121 = _1117 * _1117;
    float _1123 = _1121 - (4.0f * (_1118 - _1119));
    bool _1126 = (_1123 > 0.0f) && (_1117 < 0.0f);
    float _1127 = _1116 * (-2.0f);
    float3 _1133 = _1115 + (_1112 * ((_1127 - sqrt(max(_1123, 0.0f))) * 0.5f));
    float3 _1134 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1136 = normalize(_1133 * _1134);
    float _1139 = radians(_44_Stripped_32);
    float _1142 = radians(_44_Stripped_36);
    float _1143 = sin(_1139);
    float _1144 = cos(_1139);
    float _1145 = sin(_1142);
    float _1146 = cos(_1142);
    float3x3 _1156 = float3x3(float3(_1146, (-_1145) * _1144, _1145 * _1143), float3(_1145, _1146 * _1144, (-_1146) * _1143), float3(0.0f, _1143, _1144));
    float3 _1157 = mul(_1156, _1136);
    float _1161 = atan2(_1157.z, _1157.x) * 0.159154951572418212890625f;
    float _1164 = (_1157.y + 1.0f) * 0.5f;
    float2 _1165 = float2(_1161, _1164);
    float _1168 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1175 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1176 = (_1161 + _1168) + _1175;
    _1165.x = _1176;
    bool _1180 = _44_Stripped_136 != 0.0f;
    float2 _1200 = 0.0f.xx;
    [branch]
    if (_1180)
    {
        float _1185 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1186 = sin(_1185);
        float _1187 = cos(_1185);
        float3 _1192 = mul(float3x3(float3(_1187, 0.0f, _1186), float3(0.0f, 1.0f, 0.0f), float3(-_1186, 0.0f, _1187)), _1157);
        _1200 = float2((_1192.x + 1.0f) * 0.5f, (1.0f - _1192.z) * 0.5f);
    }
    else
    {
        _1200 = 0.0f.xx;
    }
    float _1201 = dot(_1133, _1114);
    float _1204 = sqrt(_1119 - (_1201 * _1201));
    float _1209 = sqrt((_1106 * _1106) - (_1204 * _1204)) - _1201;
    float3 _1214 = mul(_1156, normalize((_1133 + (_1114 * _1209)) * _1134));
    float _1221 = (_1214.y + 1.0f) * 0.5f;
    float4 _1481 = 0.0f.xxxx;
    float _1482 = 0.0f;
    [branch]
    if (_1126)
    {
        _1136.y = _1136.y * _44_Stripped_224.y;
        float3 _1237 = normalize(_1136);
        float2 _1247 = float2(_1176 + _44_Stripped_368.z, _1164) * _44_Stripped_368.xy;
        float4 _1249 = _38.SampleBias(sampler_PointMirrorOnce, _1247, _9_Stripped_416);
        float4 _1258 = _37.SampleBias(sampler_PointMirrorOnce, _1247, _9_Stripped_416);
        float _1271 = frac(_1176 * 2.0f);
        float2 _1272 = float2(_1271, _1164);
        float _1276 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1277 = _1271 + _1276;
        _1272.x = _1277;
        float _1285 = step(0.5f, _1277);
        float _1286 = step(0.5f, _1164);
        float _1287 = 1.0f - _1285;
        float _1288 = 1.0f - _1286;
        float _1294 = dot(float4(_1287 * _1286, _1285 * _1286, _1287 * _1288, _1285 * _1288), _39.SampleLevel(sampler_PointRepeat, frac(_1272 * 2.0f), 0.0f));
        float3 _1298 = _1294.xxx * _44_Stripped_72;
        float3 _1328 = 0.0f.xxx;
        float _1329 = 0.0f;
        [branch]
        if (_1180)
        {
            float4 _1304 = _40.SampleBias(sampler_PointMirrorOnce, _1200, _9_Stripped_416);
            float _1318 = clamp(_1304.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1164 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1321 = 1.0f - clamp((_1164 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1328 = ((_1298 * (1.0f - _1318)) * _1321) + (_1304.xyz * _1318);
            _1329 = max(_1294 * _1321, _1318);
        }
        else
        {
            _1328 = _1298;
            _1329 = _1294;
        }
        float3 _1353 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1342 = _41.SampleBias(sampler_PointMirrorOnce, _1165 + _44_Stripped_384.zw, _9_Stripped_416);
            _1353 = (_1342.xyz * pow(clamp(_1342.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1353 = 0.0f.xxx;
        }
        float _1355 = frac((((atan2(_1214.z, _1214.x) * 0.159154951572418212890625f) + _1168) + _1175) * 2.0f);
        float2 _1356 = float2(_1355, _1221);
        float _1357 = _1355 + _1276;
        _1356.x = _1357;
        float _1365 = step(0.5f, _1357);
        float _1366 = step(0.5f, _1221);
        float _1367 = 1.0f - _1365;
        float _1368 = 1.0f - _1366;
        float _1374 = dot(float4(_1367 * _1366, _1365 * _1366, _1367 * _1368, _1365 * _1368), _39.SampleLevel(sampler_PointRepeat, frac(_1356 * 2.0f), 0.0f));
        float _1381 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1374) * _1374) * (1.0f - _1329), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1209 * _1209) * 1.0000000116860974230803549289703e-07f))));
        float _1397 = lerp((_44_Stripped_132 != 0.0f) ? (_1258.x * _44_Stripped_56) : _44_Stripped_56, _1328.x, _1329 * _44_Stripped_72);
        float _1398 = dot(_1237, _1114);
        float _1403 = max(_1397 * _1397, 0.0078125f);
        float _1404 = _1403 * _1403;
        float3 _1405 = _1114 + _530;
        float3 _1409 = _1405 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1405, _1405)));
        float _1411 = clamp(dot(_1237, _1409), 0.0f, 1.0f);
        float _1414 = clamp(dot(_1114, _1409), 0.0f, 1.0f);
        float _1418 = ((_1411 * _1411) * (_1404 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1435 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1460 = ((((((0.039999999105930328369140625f.xxx * (_1404 / (((_1418 * _1418) * max(0.100000001490116119384765625f, _1414 * _1414)) * ((_1403 * 4.0f) + 2.0f)))) + (lerp(lerp(_1249.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1258.y.xxxx).xyz, _1258.z.xxx), _1328 * _44_Stripped_92, _1329.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1398)))) * float3(_1435.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1435.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1435.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_530, _1237), 0.0f, 1.0f)) * max(0.0f, _1398)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1465 = float4(_1460 + _1353, 1.0f);
        float3 _1473 = _1465.xyz;
        float3 _1479 = lerp(_1473 * _44_Stripped_352.xyz, _1473, _1381.xxx);
        _1481 = float4(_1479.x, _1479.y, _1479.z, _1465.w);
        _1482 = lerp(_1381, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1237, -_1112)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1481 = 0.0f.xxxx;
        _1482 = 1.0f;
    }
    float4 _1654 = 0.0f.xxxx;
    do
    {
        if (_1117 > 0.0f)
        {
            _1654 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1488 = _1070 * _1070;
        float _1493 = length(_1115);
        float _1496 = (_1116 * (-1.0f)) * (1.0f / _1493);
        float _1501 = _1493 * sqrt(max(1.0f - (_1496 * _1496), 0.0f));
        float _1509 = sqrt(max(_1121 - (4.0f * (_1118 - _1488)), 0.0f));
        float _1511 = (_1127 - _1509) * 0.5f;
        float _1512 = step(_44_Stripped_0, _1501);
        float _1518 = (lerp(max((_1493 * _1496) - sqrt(max(_1119 - (_1501 * _1501), 0.0f)), 0.0f), (_1127 + _1509) * 0.5f, _1512) - _1511) * (1.0f / _44_Stripped_20);
        float2 _1519 = float2(_1086, _1086 * _44_Stripped_28);
        float _1520 = dot(_1112, _1114);
        float _1521 = _1520 * _1520;
        float _1522 = _44_Stripped_16 * _44_Stripped_16;
        float _1529 = max((1.0f + _1522) - ((2.0f * _1520) * _44_Stripped_16), 0.0f);
        float2 _1542 = 0.0f.xx;
        float3 _1547 = 0.0f.xxx;
        float3 _1549 = 0.0f.xxx;
        _1542 = 0.0f.xx;
        _1547 = 0.0f.xxx;
        _1549 = 0.0f.xxx;
        float2 _1543 = 0.0f.xx;
        float _1546 = 0.0f;
        float3 _1548 = 0.0f.xxx;
        float3 _1550 = 0.0f.xxx;
        float _1545 = _1511;
        int _1551 = 0;
        for (; float(_1551) < _44_Stripped_20; _1542 = _1543, _1545 = _1546, _1547 = _1548, _1549 = _1550, _1551++)
        {
            float3 _1560 = _1115 + (_1112 * (_1545 + (_1518 * 0.5f)));
            float _1561 = length(_1560);
            float _1563 = _1561 - _1066;
            float2 _1564 = 1.0f.xx / _1519;
            float2 _1568 = exp(_1564 * (-_1563)) * _1518;
            _1543 = _1542 + _1568;
            float _1569 = dot(_1114, _1560);
            float _1570 = 2.0f * _1569;
            float _1579 = (_1569 * (-2.0f)) + sqrt(max((_1570 * _1570) - (4.0f * (dot(_1560, _1560) - _1488)), 0.0f));
            float _1580 = _1579 * 0.5f;
            float3 _1628 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1619 = (1.0f - (_1569 * (1.0f / _1561))) * 0.5f;
                float2 _1620 = float2(_1563 * (1.0f / _1085), _1619);
                _1620.y = min(_1619, 0.9900000095367431640625f);
                _1628 = _42.SampleLevel(sampler_PointMirrorOnce, _1620, 0.0f).xyz;
            }
            else
            {
                float2 _1588 = 0.0f.xx;
                _1588 = 0.0f.xx;
                float _1591 = 0.0f;
                int _1593 = 0;
                for (; float(_1593) < 1.0f; )
                {
                    _1588 += (exp(_1564 * (-(length(_1560 + (_1114 * (_1591 + (_1579 * 0.25f)))) - _1066))) * _1580);
                    _1591 += _1580;
                    _1593++;
                    continue;
                }
                _1628 = exp(((-_1084) * _1588.y) - (_1079 * _1588.x));
            }
            float3 _1636 = exp(((-_1084) * _1543.y) - (_1079 * _1543.x)) * _1628;
            _1550 = _1549 + (_1636 * _1568.x);
            _1548 = _1547 + (_1636 * _1568.y);
            _1546 = _1545 + _1518;
        }
        _1654 = float4(((((_1079 * ((1.0f + _1521) * 0.059683106839656829833984375f)) * _1549) + ((_1084 * (((_1512 * 0.3183098733425140380859375f) * ((1.0f - _1522) * (_1521 + 1.0f))) * (1.0f / ((_1529 * sqrt(_1529)) * (2.0f + _1522))))) * _1547)) + ((((_44_Stripped_176.xyz * _1071) * _1074) * _44_Stripped_176.w) * _1542.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1689 = _316.y * _9_Stripped_1184.w;
    float _1694 = max(0.00999999977648258209228515625f, _1689 + _9_Stripped_1200.w);
    float3 _1708 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1694)) / _1694) * exp(_1689 + _9_Stripped_1216.w))));
    float _1711 = dot(_311, _9_Stripped_1152.xyz);
    float _1717 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1721 = (1.0f + _1717) - ((2.0f * _9_Stripped_1168.w) * _1711);
    float3 _1742 = _316 - _7_Stripped_704.xyz;
    float _1744 = _1742.y;
    float _1758 = max(-127.0f, _9_Stripped_1232.z * _1744);
    float _1782 = max(-127.0f, _9_Stripped_1280.x * _1744);
    float _1793 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1758)) / _1758) : (0.693147182464599609375f - (0.2402265071868896484375f * _1758)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782))));
    float _1814 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1817 = clamp((max(clamp(exp2(_1793 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1814, 0.0f, 1.0f);
    float3 _1853 = (((((lerp(dot(_1009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1009, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1126))) + (max(_1654.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1126 ? _1482 : 1.0f)).xyz) + _1481.xyz).xyz * dot(_1708 * _1817, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1711 * _1711)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1717) / max((12.56637096405029296875f * _1721) * sqrt(_1721), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1708)) * _1817) + ((_9_Stripped_1264.xyz * (1.0f - _1817)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_530, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1793 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1814))));
    float4 _1857 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1858 = _1857.x;
    float3 _1867 = _1853.xyz * (1.0f / (max(max(_1853.x, _1853.y), _1853.z) + 1.0f));
    float4 _1868 = float4(_1867.x, _1867.y, _1867.z, _954.w);
    _1868.w = _1858;
    _4 = _1868;
    _5 = float4((clamp(log2(sqrt(pow(distance(_381, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_381, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _308), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1858));
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
