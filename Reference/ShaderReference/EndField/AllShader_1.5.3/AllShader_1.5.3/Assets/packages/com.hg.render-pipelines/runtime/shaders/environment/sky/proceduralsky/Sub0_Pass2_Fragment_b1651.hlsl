// Stage: Fragment  Blob: 1651  ParamBlob: 1703  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float2 _245 = (_3 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_7_Stripped_384, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _272 = _7_Stripped_704.xyz - _255;
            break;
        }
        else
        {
            _272 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _280 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _283 = (_280.xy * 2.0f) - 1.0f.xx;
    float _287 = 1.0f - dot(1.0f.xx, abs(_283));
    float3 _289 = float3(_283.x, _287, _283.y);
    float3 _301 = 0.0f.xxx;
    if (_287 < 0.0f)
    {
        float2 _296 = _289.xz;
        bool2 _297 = bool2(_296.x >= 0.0f.xx.x, _296.y >= 0.0f.xx.y);
        float2 _299 = (1.0f.xx - abs(_289.zx)) * float2(_297.x ? 1.0f.xx.x : (-1.0f).xx.x, _297.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _301 = float3(_299.x, _289.y, _299.y);
    }
    else
    {
        _301 = _289;
    }
    float3 _302 = normalize(_301);
    float _303 = _280.z;
    float _304 = _303 * _303;
    float _305 = _304 * _304;
    float3 _308 = normalize(reflect(-(_272 * rsqrt(max(dot(_272, _272), 9.9999999392252902907785028219223e-09f))), _302));
    float3 _313 = _255 + (_308 * 500.0f);
    float _325 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _305) + (-1.0f))));
    float3 _327 = normalize(_7_Stripped_704.xyz - _255);
    float _328 = distance(_7_Stripped_704.xyz, _255);
    bool3 _332 = (abs(_302.z) < 0.999000012874603271484375f).xxx;
    float3 _335 = normalize(cross(float3(_332.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _332.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _332.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _302));
    float _337 = distance(_313, _255);
    float3 _341 = cross(_335, _327);
    float3 _342 = -_327;
    float3 _346 = cos(_325).xxx;
    float _349 = sin(_325);
    float3 _353 = _7_Stripped_704.xyz - (_327 * _328);
    float3 _356 = cross(cross(_302, _335), _327);
    float4 _370 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_327 * (_337 + _328))) - _7_Stripped_704.xyz, 1.0f));
    float2 _378 = (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _384 = mul(_7_Stripped_320, float4((_353 + ((lerp(_341 * dot(_341, _342), _342, _346) + (cross(_341, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float4 _398 = mul(_7_Stripped_320, float4((_353 + ((lerp(_356 * dot(_356, _342), _342, _346) + (cross(_356, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float3 _422 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _423 = _422.x;
    float _424 = _422.z;
    float _435 = _308.y;
    float4 _439 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_423 + _424) + 1.0f, (_423 - _424) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_435 * 10.0f), 0.0f, 1.0f);
    float _445 = dot(_RingUpWithBelow.xyz, _308);
    float3 _457 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_308 / abs(_445).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _464 = (length(_457) * _RingParams.x) + _RingParams.y;
    float2 _480 = float2(dot(_457, _RingFoward.xyz), dot(_457, _RingRight.xyz));
    float2 _483 = _480 / length(_480).xx;
    float _486 = acos(_483.x) * 0.15915493667125701904296875f;
    float4 _508 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_486, 1.0f - _486, 1.0f - clamp(float(int(sign(_483.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _464), _9_Stripped_416) * _RingColor;
    float3 _527 = -_308;
    float _532 = pow(clamp(dot(-_SunDiscParam2.xyz, _527), 0.0f, 1.0f), _SunDiscParam1.x);
    float _544 = (0.010016442276537418365478515625f * (1.0f + (_532 * _532))) / max(pow(1.98010003566741943359375f - (_532 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _559 = (_439.xyz + ((_508.xyz * (float((_RingUpWithBelow.y * _445) < 0.0f) * float(int(sign(clamp(_464 - (_464 * _464), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_435, 0.0f, 1.0f), _RingUpWithBelow.w) * _508.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _544) * _544, _544, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _790 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _602 = normalize(_313 - _7_Stripped_704.xyz);
        float _603 = dot(_602, _PlanetCenterViewDir0.xyz);
        float _608 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_603 * _603);
        float3 _621 = (((_602 * (_603 - sqrt(max(0.0f, _608)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _623 = float(max(_608 * clamp(dot(_602, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = ((_602 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _602)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _637 = length(_632);
        float3 _639 = _632 / _637.xxx;
        float _644 = ((_637 * float(abs(dot(_PlanetUpWs0.xyz, _632)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _652 = dot(_621, _PlanetUpWs0.xyz);
        float _653 = -_652;
        float3 _661 = normalize(_621 - (_PlanetUpWs0.xyz * _652));
        float _670 = float(int(sign(dot(_661, _PlanetRightWs0.xyz))));
        float2 _675 = float2(clamp(-_670, 0.0f, 1.0f) + (_670 * (acos(dot(_661, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_653 * _653)) + (-0.27777779102325439453125f)) * _653) + 0.500000059604644775390625f);
        float4 _677 = _25.SampleBias(sampler_PointRepeat, _675, _9_Stripped_416);
        float3 _691 = (_677.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _621), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _675, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _692 = _677.w;
        float4 _697 = float4(_691, _692) * _623;
        float _707 = clamp(float(int(sign(clamp(1.0f - _644, 0.0f, 1.0f) * _644))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_602, _639)))), 0.0f, 1.0f), _623);
        float _714 = float(int(sign(dot(_639, _PlanetRightWs0.xyz))));
        float _729 = clamp(-dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f);
        float4 _743 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_639, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _644), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_637 * sqrt(1.0f - (_729 * _729)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _745 = _743.w;
        float3 _749 = (_697.xyz * _692).xyz + ((_743.xyz * _745) * _707);
        float4 _750 = float4(_749.x, _749.y, _749.z, _697.w);
        _750.w = _697.w + ((_745 * _707) * (1.0f - _623));
        float4 _761 = (_750 * _PlanetColor0) * lerp(1.0f, clamp(_602.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _762 = _761.xyz;
        float _774 = _761.w;
        float3 _788 = (_559.xyz * (1.0f - (_774 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_762, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _762, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _774) * step(_PlanetBlendMode0, 0.5f))));
        _790 = float4(_788.x, _788.y, _788.z, _439.w);
    }
    else
    {
        _790 = float4(_559.x, _559.y, _559.z, _439.w);
    }
    float4 _920 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _826 = normalize(_313 - _7_Stripped_704.xyz);
        float _827 = dot(_826, _PlanetCenterViewDir1.xyz);
        float _832 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_827 * _827);
        float3 _845 = (((_826 * (_827 - sqrt(max(0.0f, _832)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _849 = dot(_845, _PlanetUpWs1.xyz);
        float _850 = -_849;
        float3 _858 = normalize(_845 - (_PlanetUpWs1.xyz * _849));
        float _867 = float(int(sign(dot(_858, _PlanetRightWs1.xyz))));
        float2 _872 = float2(clamp(-_867, 0.0f, 1.0f) + (_867 * (acos(dot(_858, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_850 * _850)) + (-0.27777779102325439453125f)) * _850) + 0.500000059604644775390625f);
        float4 _874 = _27.SampleBias(sampler_PointClamp, _872, _9_Stripped_416);
        float3 _888 = (_874.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _845), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _872, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _889 = _874.w;
        float4 _894 = float4(_888, _889) * float(max(_832 * clamp(dot(_826, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _896 = _894.xyz * _889;
        float4 _902 = (float4(_896.x, _896.y, _896.z, _894.w) * _PlanetColor1) * lerp(1.0f, clamp(_826.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _904 = _902.w;
        float3 _918 = (_790.xyz * (1.0f - (_904 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_902.xyz * (1.0f - ((1.0f - _904) * step(_PlanetBlendMode1, 0.5f))));
        _920 = float4(_918.x, _918.y, _918.z, _790.w);
    }
    else
    {
        _920 = _790;
    }
    float _923 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _924 = sin(_923);
    float _925 = cos(_923);
    float2 _931 = mul(float2x2(float2(_925, -_924), float2(_924, _925)), _308.xz);
    float _932 = _931.x;
    float _933 = _931.y;
    float _934 = _932 / _933;
    float _935 = abs(_934);
    bool _936 = _935 < 1.0f;
    float _938 = _936 ? _935 : (1.0f / _935);
    float _939 = _938 * _938;
    float _944 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _939)) * _939)) * _938;
    float _946 = _936 ? _944 : (1.57079637050628662109375f - _944);
    float _956 = abs(_435);
    float _963 = ((((0.04688780009746551513671875f * _956) + (-0.203471004962921142578125f)) * _956) + 1.57079601287841796875f) * sqrt(1.0f - _956);
    float2 _970 = (float2(((_934 < 0.0f) ? (-_946) : _946) + (((_932 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_933 < 0.0f)), 1.57079637050628662109375f - ((_435 >= 0.0f) ? _963 : (3.1415927410125732421875f - _963))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _970.y = _970.y;
    float4 _976 = _24.SampleBias(sampler_TrilinearClamp, _970, _9_Stripped_416);
    float3 _985 = (_920.xyz + ((_976.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _999 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1006 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1010 = -_46_Stripped_0.xyz;
    float3 _1014 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
    float _1018 = radians(_44_Stripped_40);
    float _1021 = radians(_44_Stripped_44);
    float _1042 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1046 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1047 = 1.0f / _1046;
    float _1050 = _1046 * _44_Stripped_12;
    float3 _1055 = ((_44_Stripped_144 * _1047) * _1050).xyz;
    float3 _1060 = ((_44_Stripped_160 * _1047) * _1050).xyz;
    float _1061 = _1046 - _1042;
    float _1062 = _1061 * 0.0599999986588954925537109375f;
    float _1082 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1088 = normalize(_308 / _44_Stripped_224.xyz);
    float3 _1090 = normalize(float3(_999.x ? _1006.x : _1014.x, _999.y ? _1006.y : _1014.y, _999.z ? _1006.z : _1014.z) / _44_Stripped_224.xyz);
    float3 _1091 = -((_44_Stripped_192.xyz + (float3(-sin(_1018), sin(_1021), (-cos(_1021)) * cos(_1018)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1092 = dot(_1088, _1091);
    float _1093 = 2.0f * _1092;
    float _1094 = dot(_1091, _1091);
    float _1095 = _44_Stripped_0 * _44_Stripped_0;
    float _1097 = _1093 * _1093;
    float _1099 = _1097 - (4.0f * (_1094 - _1095));
    bool _1102 = (_1099 > 0.0f) && (_1093 < 0.0f);
    float _1103 = _1092 * (-2.0f);
    float3 _1109 = _1091 + (_1088 * ((_1103 - sqrt(max(_1099, 0.0f))) * 0.5f));
    float3 _1110 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1112 = normalize(_1109 * _1110);
    float _1115 = radians(_44_Stripped_32);
    float _1118 = radians(_44_Stripped_36);
    float _1119 = sin(_1115);
    float _1120 = cos(_1115);
    float _1121 = sin(_1118);
    float _1122 = cos(_1118);
    float3x3 _1132 = float3x3(float3(_1122, (-_1121) * _1120, _1121 * _1119), float3(_1121, _1122 * _1120, (-_1122) * _1119), float3(0.0f, _1119, _1120));
    float3 _1133 = mul(_1132, _1112);
    float _1137 = atan2(_1133.z, _1133.x) * 0.159154951572418212890625f;
    float _1140 = (_1133.y + 1.0f) * 0.5f;
    float2 _1141 = float2(_1137, _1140);
    float _1144 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1151 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1152 = (_1137 + _1144) + _1151;
    _1141.x = _1152;
    bool _1156 = _44_Stripped_136 != 0.0f;
    float2 _1176 = 0.0f.xx;
    [branch]
    if (_1156)
    {
        float _1161 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1162 = sin(_1161);
        float _1163 = cos(_1161);
        float3 _1168 = mul(float3x3(float3(_1163, 0.0f, _1162), float3(0.0f, 1.0f, 0.0f), float3(-_1162, 0.0f, _1163)), _1133);
        _1176 = float2((_1168.x + 1.0f) * 0.5f, (1.0f - _1168.z) * 0.5f);
    }
    else
    {
        _1176 = 0.0f.xx;
    }
    float _1177 = dot(_1109, _1090);
    float _1180 = sqrt(_1095 - (_1177 * _1177));
    float _1185 = sqrt((_1082 * _1082) - (_1180 * _1180)) - _1177;
    float3 _1190 = mul(_1132, normalize((_1109 + (_1090 * _1185)) * _1110));
    float _1197 = (_1190.y + 1.0f) * 0.5f;
    float4 _1457 = 0.0f.xxxx;
    float _1458 = 0.0f;
    [branch]
    if (_1102)
    {
        _1112.y = _1112.y * _44_Stripped_224.y;
        float3 _1213 = normalize(_1112);
        float2 _1223 = float2(_1152 + _44_Stripped_368.z, _1140) * _44_Stripped_368.xy;
        float4 _1225 = _38.SampleBias(sampler_TrilinearClamp, _1223, _9_Stripped_416);
        float4 _1234 = _37.SampleBias(sampler_TrilinearClamp, _1223, _9_Stripped_416);
        float _1247 = frac(_1152 * 2.0f);
        float2 _1248 = float2(_1247, _1140);
        float _1252 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1253 = _1247 + _1252;
        _1248.x = _1253;
        float _1261 = step(0.5f, _1253);
        float _1262 = step(0.5f, _1140);
        float _1263 = 1.0f - _1261;
        float _1264 = 1.0f - _1262;
        float _1270 = dot(float4(_1263 * _1262, _1261 * _1262, _1263 * _1264, _1261 * _1264), _39.SampleLevel(sampler_PointMirror, frac(_1248 * 2.0f), 0.0f));
        float3 _1274 = _1270.xxx * _44_Stripped_72;
        float3 _1304 = 0.0f.xxx;
        float _1305 = 0.0f;
        [branch]
        if (_1156)
        {
            float4 _1280 = _40.SampleBias(sampler_TrilinearClamp, _1176, _9_Stripped_416);
            float _1294 = clamp(_1280.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1140 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1297 = 1.0f - clamp((_1140 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1304 = ((_1274 * (1.0f - _1294)) * _1297) + (_1280.xyz * _1294);
            _1305 = max(_1270 * _1297, _1294);
        }
        else
        {
            _1304 = _1274;
            _1305 = _1270;
        }
        float3 _1329 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1318 = _41.SampleBias(sampler_TrilinearClamp, _1141 + _44_Stripped_384.zw, _9_Stripped_416);
            _1329 = (_1318.xyz * pow(clamp(_1318.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1329 = 0.0f.xxx;
        }
        float _1331 = frac((((atan2(_1190.z, _1190.x) * 0.159154951572418212890625f) + _1144) + _1151) * 2.0f);
        float2 _1332 = float2(_1331, _1197);
        float _1333 = _1331 + _1252;
        _1332.x = _1333;
        float _1341 = step(0.5f, _1333);
        float _1342 = step(0.5f, _1197);
        float _1343 = 1.0f - _1341;
        float _1344 = 1.0f - _1342;
        float _1350 = dot(float4(_1343 * _1342, _1341 * _1342, _1343 * _1344, _1341 * _1344), _39.SampleLevel(sampler_PointMirror, frac(_1332 * 2.0f), 0.0f));
        float _1357 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1350) * _1350) * (1.0f - _1305), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1185 * _1185) * 1.0000000116860974230803549289703e-07f))));
        float _1373 = lerp((_44_Stripped_132 != 0.0f) ? (_1234.x * _44_Stripped_56) : _44_Stripped_56, _1304.x, _1305 * _44_Stripped_72);
        float _1374 = dot(_1213, _1090);
        float _1379 = max(_1373 * _1373, 0.0078125f);
        float _1380 = _1379 * _1379;
        float3 _1381 = _1090 + _527;
        float3 _1385 = _1381 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1381, _1381)));
        float _1387 = clamp(dot(_1213, _1385), 0.0f, 1.0f);
        float _1390 = clamp(dot(_1090, _1385), 0.0f, 1.0f);
        float _1394 = ((_1387 * _1387) * (_1380 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1411 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1436 = ((((((0.039999999105930328369140625f.xxx * (_1380 / (((_1394 * _1394) * max(0.100000001490116119384765625f, _1390 * _1390)) * ((_1379 * 4.0f) + 2.0f)))) + (lerp(lerp(_1225.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1234.y.xxxx).xyz, _1234.z.xxx), _1304 * _44_Stripped_92, _1305.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1374)))) * float3(_1411.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1411.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1411.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_527, _1213), 0.0f, 1.0f)) * max(0.0f, _1374)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1441 = float4(_1436 + _1329, 1.0f);
        float3 _1449 = _1441.xyz;
        float3 _1455 = lerp(_1449 * _44_Stripped_352.xyz, _1449, _1357.xxx);
        _1457 = float4(_1455.x, _1455.y, _1455.z, _1441.w);
        _1458 = lerp(_1357, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1213, -_1088)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1457 = 0.0f.xxxx;
        _1458 = 1.0f;
    }
    float4 _1630 = 0.0f.xxxx;
    do
    {
        if (_1093 > 0.0f)
        {
            _1630 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1464 = _1046 * _1046;
        float _1469 = length(_1091);
        float _1472 = (_1092 * (-1.0f)) * (1.0f / _1469);
        float _1477 = _1469 * sqrt(max(1.0f - (_1472 * _1472), 0.0f));
        float _1485 = sqrt(max(_1097 - (4.0f * (_1094 - _1464)), 0.0f));
        float _1487 = (_1103 - _1485) * 0.5f;
        float _1488 = step(_44_Stripped_0, _1477);
        float _1494 = (lerp(max((_1469 * _1472) - sqrt(max(_1095 - (_1477 * _1477), 0.0f)), 0.0f), (_1103 + _1485) * 0.5f, _1488) - _1487) * (1.0f / _44_Stripped_20);
        float2 _1495 = float2(_1062, _1062 * _44_Stripped_28);
        float _1496 = dot(_1088, _1090);
        float _1497 = _1496 * _1496;
        float _1498 = _44_Stripped_16 * _44_Stripped_16;
        float _1505 = max((1.0f + _1498) - ((2.0f * _1496) * _44_Stripped_16), 0.0f);
        float2 _1518 = 0.0f.xx;
        float3 _1523 = 0.0f.xxx;
        float3 _1525 = 0.0f.xxx;
        _1518 = 0.0f.xx;
        _1523 = 0.0f.xxx;
        _1525 = 0.0f.xxx;
        float2 _1519 = 0.0f.xx;
        float _1522 = 0.0f;
        float3 _1524 = 0.0f.xxx;
        float3 _1526 = 0.0f.xxx;
        float _1521 = _1487;
        int _1527 = 0;
        for (; float(_1527) < _44_Stripped_20; _1518 = _1519, _1521 = _1522, _1523 = _1524, _1525 = _1526, _1527++)
        {
            float3 _1536 = _1091 + (_1088 * (_1521 + (_1494 * 0.5f)));
            float _1537 = length(_1536);
            float _1539 = _1537 - _1042;
            float2 _1540 = 1.0f.xx / _1495;
            float2 _1544 = exp(_1540 * (-_1539)) * _1494;
            _1519 = _1518 + _1544;
            float _1545 = dot(_1090, _1536);
            float _1546 = 2.0f * _1545;
            float _1555 = (_1545 * (-2.0f)) + sqrt(max((_1546 * _1546) - (4.0f * (dot(_1536, _1536) - _1464)), 0.0f));
            float _1556 = _1555 * 0.5f;
            float3 _1604 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1595 = (1.0f - (_1545 * (1.0f / _1537))) * 0.5f;
                float2 _1596 = float2(_1539 * (1.0f / _1061), _1595);
                _1596.y = min(_1595, 0.9900000095367431640625f);
                _1604 = _42.SampleLevel(sampler_TrilinearClamp, _1596, 0.0f).xyz;
            }
            else
            {
                float2 _1564 = 0.0f.xx;
                _1564 = 0.0f.xx;
                float _1567 = 0.0f;
                int _1569 = 0;
                for (; float(_1569) < 1.0f; )
                {
                    _1564 += (exp(_1540 * (-(length(_1536 + (_1090 * (_1567 + (_1555 * 0.25f)))) - _1042))) * _1556);
                    _1567 += _1556;
                    _1569++;
                    continue;
                }
                _1604 = exp(((-_1060) * _1564.y) - (_1055 * _1564.x));
            }
            float3 _1612 = exp(((-_1060) * _1519.y) - (_1055 * _1519.x)) * _1604;
            _1526 = _1525 + (_1612 * _1544.x);
            _1524 = _1523 + (_1612 * _1544.y);
            _1522 = _1521 + _1494;
        }
        _1630 = float4(((((_1055 * ((1.0f + _1497) * 0.059683106839656829833984375f)) * _1525) + ((_1060 * (((_1488 * 0.3183098733425140380859375f) * ((1.0f - _1498) * (_1497 + 1.0f))) * (1.0f / ((_1505 * sqrt(_1505)) * (2.0f + _1498))))) * _1523)) + ((((_44_Stripped_176.xyz * _1047) * _1050) * _44_Stripped_176.w) * _1518.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1665 = _313.y * _9_Stripped_1184.w;
    float _1670 = max(0.00999999977648258209228515625f, _1665 + _9_Stripped_1200.w);
    float3 _1684 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1670)) / _1670) * exp(_1665 + _9_Stripped_1216.w))));
    float _1687 = dot(_308, _9_Stripped_1152.xyz);
    float _1693 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1697 = (1.0f + _1693) - ((2.0f * _9_Stripped_1168.w) * _1687);
    float3 _1718 = _313 - _7_Stripped_704.xyz;
    float _1720 = _1718.y;
    float _1734 = max(-127.0f, _9_Stripped_1232.z * _1720);
    float _1758 = max(-127.0f, _9_Stripped_1280.x * _1720);
    float _1769 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1758)) / _1758) : (0.693147182464599609375f - (0.2402265071868896484375f * _1758))));
    float _1790 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1793 = clamp((max(clamp(exp2(_1769 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1790, 0.0f, 1.0f);
    float3 _1829 = (((((lerp(dot(_985, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _985, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1102))) + (max(_1630.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1102 ? _1458 : 1.0f)).xyz) + _1457.xyz).xyz * dot(_1684 * _1793, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1687 * _1687)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1693) / max((12.56637096405029296875f * _1697) * sqrt(_1697), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1684)) * _1793) + ((_9_Stripped_1264.xyz * (1.0f - _1793)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_527, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1769 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1790))));
    float4 _1833 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1834 = _1833.x;
    float3 _1843 = _1829.xyz * (1.0f / (max(max(_1829.x, _1829.y), _1829.z) + 1.0f));
    float4 _1844 = float4(_1843.x, _1843.y, _1843.z, _920.w);
    _1844.w = _1834;
    _4 = _1844;
    _5 = float4((clamp(log2(sqrt(pow(distance(_378, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_378, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _305), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1834));
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
