// Stage: Fragment  Blob: 1713  ParamBlob: 1765  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _245 = (_3 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _280 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _439 = _21.SampleLevel(sampler_TrilinearClamp, float2((_423 + _424) + 1.0f, (_423 - _424) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_435 * 10.0f), 0.0f, 1.0f);
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
    float _560 = _308.x;
    float _561 = _308.z;
    float _562 = _560 / _561;
    float _563 = abs(_562);
    bool _564 = _563 < 1.0f;
    float _566 = _564 ? _563 : (1.0f / _563);
    float _567 = _566 * _566;
    float _572 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _567)) * _567)) * _566;
    float _574 = _564 ? _572 : (1.57079637050628662109375f - _572);
    float _584 = abs(_435);
    float _591 = ((((0.04688780009746551513671875f * _584) + (-0.203471004962921142578125f)) * _584) + 1.57079601287841796875f) * sqrt(1.0f - _584);
    float _595 = 1.57079637050628662109375f - ((_435 >= 0.0f) ? _591 : (3.1415927410125732421875f - _591));
    float2 _598 = (float2(((_562 < 0.0f) ? (-_574) : _574) + (((_560 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_561 < 0.0f)), _595) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _612 = _25.SampleBias(sampler_PointMirrorOnce, float2(_598.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_598.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _618 = ((_612.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _622 = float4(_618.x, _618.y, _618.z, _612.w) * _CloudOpacities;
    float4 _635 = (lerp(_622, max(_622.x, _622.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _435);
    float3 _637 = _635.xyz;
    float3 _640 = clamp(_635.w, 0.0f, 1.0f).xxx;
    float3 _641 = lerp(((_439.xyz + ((_508.xyz * (float((_RingUpWithBelow.y * _445) < 0.0f) * float(int(sign(clamp(_464 - (_464 * _464), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_435, 0.0f, 1.0f), _RingUpWithBelow.w) * _508.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _544) * _544, _544, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _637, _640);
    float4 _783 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _678 = normalize(_313 - _7_Stripped_704.xyz);
        float _679 = dot(_678, _PlanetCenterViewDir0.xyz);
        float _684 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_679 * _679);
        float3 _697 = (((_678 * (_679 - sqrt(max(0.0f, _684)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _701 = dot(_697, _PlanetUpWs0.xyz);
        float _702 = -_701;
        float3 _710 = normalize(_697 - (_PlanetUpWs0.xyz * _701));
        float _719 = float(int(sign(dot(_710, _PlanetRightWs0.xyz))));
        float2 _724 = float2(clamp(-_719, 0.0f, 1.0f) + (_719 * (acos(dot(_710, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_702 * _702)) + (-0.27777779102325439453125f)) * _702) + 0.500000059604644775390625f);
        float4 _726 = _26.SampleBias(sampler_PointClamp, _724, _9_Stripped_416);
        float3 _740 = (_726.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _697), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _724, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _741 = _726.w;
        float4 _746 = float4(_740, _741) * float(max(_684 * clamp(dot(_678, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _748 = _746.xyz * _741;
        float4 _754 = (float4(_748.x, _748.y, _748.z, _746.w) * _PlanetColor0) * lerp(1.0f, clamp(_678.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _755 = _754.xyz;
        float _767 = _754.w;
        float3 _781 = (_641.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _755, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))));
        _783 = float4(_781.x, _781.y, _781.z, _439.w);
    }
    else
    {
        _783 = float4(_641.x, _641.y, _641.z, _439.w);
    }
    float4 _913 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _819 = normalize(_313 - _7_Stripped_704.xyz);
        float _820 = dot(_819, _PlanetCenterViewDir1.xyz);
        float _825 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_820 * _820);
        float3 _838 = (((_819 * (_820 - sqrt(max(0.0f, _825)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _842 = dot(_838, _PlanetUpWs1.xyz);
        float _843 = -_842;
        float3 _851 = normalize(_838 - (_PlanetUpWs1.xyz * _842));
        float _860 = float(int(sign(dot(_851, _PlanetRightWs1.xyz))));
        float2 _865 = float2(clamp(-_860, 0.0f, 1.0f) + (_860 * (acos(dot(_851, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_843 * _843)) + (-0.27777779102325439453125f)) * _843) + 0.500000059604644775390625f);
        float4 _867 = _28.SampleBias(sampler_LinearMirrorOnce, _865, _9_Stripped_416);
        float3 _881 = (_867.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _838), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _865, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _882 = _867.w;
        float4 _887 = float4(_881, _882) * float(max(_825 * clamp(dot(_819, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _889 = _887.xyz * _882;
        float4 _895 = (float4(_889.x, _889.y, _889.z, _887.w) * _PlanetColor1) * lerp(1.0f, clamp(_819.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _897 = _895.w;
        float3 _911 = (_783.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_895.xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode1, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _783.w);
    }
    else
    {
        _913 = _783;
    }
    float _918 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _919 = sin(_918);
    float _920 = cos(_918);
    float2 _926 = mul(float2x2(float2(_920, -_919), float2(_919, _920)), _308.xz);
    float _927 = _926.x;
    float _928 = _926.y;
    float _929 = _927 / _928;
    float _930 = abs(_929);
    bool _931 = _930 < 1.0f;
    float _933 = _931 ? _930 : (1.0f / _930);
    float _934 = _933 * _933;
    float _939 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _934)) * _934)) * _933;
    float _941 = _931 ? _939 : (1.57079637050628662109375f - _939);
    float2 _953 = (float2(((_929 < 0.0f) ? (-_941) : _941) + (((_927 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_928 < 0.0f)), _595) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _953.y = _953.y;
    float4 _959 = _24.SampleBias(sampler_PointMirrorOnce, _953, _9_Stripped_416);
    float3 _968 = (lerp(_913.xyz, _637, _640).xyz + ((_959.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _982 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _989 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _993 = -_45_Stripped_0.xyz;
    float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
    float _1001 = radians(_43_Stripped_40);
    float _1004 = radians(_43_Stripped_44);
    float _1025 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1029 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1030 = 1.0f / _1029;
    float _1033 = _1029 * _43_Stripped_12;
    float3 _1038 = ((_43_Stripped_144 * _1030) * _1033).xyz;
    float3 _1043 = ((_43_Stripped_160 * _1030) * _1033).xyz;
    float _1044 = _1029 - _1025;
    float _1045 = _1044 * 0.0599999986588954925537109375f;
    float _1065 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1071 = normalize(_308 / _43_Stripped_224.xyz);
    float3 _1073 = normalize(float3(_982.x ? _989.x : _997.x, _982.y ? _989.y : _997.y, _982.z ? _989.z : _997.z) / _43_Stripped_224.xyz);
    float3 _1074 = -((_43_Stripped_192.xyz + (float3(-sin(_1001), sin(_1004), (-cos(_1004)) * cos(_1001)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1075 = dot(_1071, _1074);
    float _1076 = 2.0f * _1075;
    float _1077 = dot(_1074, _1074);
    float _1078 = _43_Stripped_0 * _43_Stripped_0;
    float _1080 = _1076 * _1076;
    float _1082 = _1080 - (4.0f * (_1077 - _1078));
    bool _1085 = (_1082 > 0.0f) && (_1076 < 0.0f);
    float _1086 = _1075 * (-2.0f);
    float3 _1092 = _1074 + (_1071 * ((_1086 - sqrt(max(_1082, 0.0f))) * 0.5f));
    float3 _1093 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1095 = normalize(_1092 * _1093);
    float _1098 = radians(_43_Stripped_32);
    float _1101 = radians(_43_Stripped_36);
    float _1102 = sin(_1098);
    float _1103 = cos(_1098);
    float _1104 = sin(_1101);
    float _1105 = cos(_1101);
    float3x3 _1115 = float3x3(float3(_1105, (-_1104) * _1103, _1104 * _1102), float3(_1104, _1105 * _1103, (-_1105) * _1102), float3(0.0f, _1102, _1103));
    float3 _1116 = mul(_1115, _1095);
    float _1120 = atan2(_1116.z, _1116.x) * 0.159154951572418212890625f;
    float _1123 = (_1116.y + 1.0f) * 0.5f;
    float2 _1124 = float2(_1120, _1123);
    float _1127 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1134 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1135 = (_1120 + _1127) + _1134;
    _1124.x = _1135;
    bool _1139 = _43_Stripped_136 != 0.0f;
    float2 _1159 = 0.0f.xx;
    [branch]
    if (_1139)
    {
        float _1144 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1145 = sin(_1144);
        float _1146 = cos(_1144);
        float3 _1151 = mul(float3x3(float3(_1146, 0.0f, _1145), float3(0.0f, 1.0f, 0.0f), float3(-_1145, 0.0f, _1146)), _1116);
        _1159 = float2((_1151.x + 1.0f) * 0.5f, (1.0f - _1151.z) * 0.5f);
    }
    else
    {
        _1159 = 0.0f.xx;
    }
    float _1160 = dot(_1092, _1073);
    float _1163 = sqrt(_1078 - (_1160 * _1160));
    float _1168 = sqrt((_1065 * _1065) - (_1163 * _1163)) - _1160;
    float3 _1173 = mul(_1115, normalize((_1092 + (_1073 * _1168)) * _1093));
    float _1180 = (_1173.y + 1.0f) * 0.5f;
    float4 _1440 = 0.0f.xxxx;
    float _1441 = 0.0f;
    [branch]
    if (_1085)
    {
        _1095.y = _1095.y * _43_Stripped_224.y;
        float3 _1196 = normalize(_1095);
        float2 _1206 = float2(_1135 + _43_Stripped_368.z, _1123) * _43_Stripped_368.xy;
        float4 _1208 = _37.SampleBias(sampler_PointMirrorOnce, _1206, _9_Stripped_416);
        float4 _1217 = _36.SampleBias(sampler_PointMirrorOnce, _1206, _9_Stripped_416);
        float _1230 = frac(_1135 * 2.0f);
        float2 _1231 = float2(_1230, _1123);
        float _1235 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1236 = _1230 + _1235;
        _1231.x = _1236;
        float _1244 = step(0.5f, _1236);
        float _1245 = step(0.5f, _1123);
        float _1246 = 1.0f - _1244;
        float _1247 = 1.0f - _1245;
        float _1253 = dot(float4(_1246 * _1245, _1244 * _1245, _1246 * _1247, _1244 * _1247), _38.SampleLevel(sampler_PointRepeat, frac(_1231 * 2.0f), 0.0f));
        float3 _1257 = _1253.xxx * _43_Stripped_72;
        float3 _1287 = 0.0f.xxx;
        float _1288 = 0.0f;
        [branch]
        if (_1139)
        {
            float4 _1263 = _39.SampleBias(sampler_PointMirrorOnce, _1159, _9_Stripped_416);
            float _1277 = clamp(_1263.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1123 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1280 = 1.0f - clamp((_1123 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1287 = ((_1257 * (1.0f - _1277)) * _1280) + (_1263.xyz * _1277);
            _1288 = max(_1253 * _1280, _1277);
        }
        else
        {
            _1287 = _1257;
            _1288 = _1253;
        }
        float3 _1312 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1301 = _40.SampleBias(sampler_PointMirrorOnce, _1124 + _43_Stripped_384.zw, _9_Stripped_416);
            _1312 = (_1301.xyz * pow(clamp(_1301.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1312 = 0.0f.xxx;
        }
        float _1314 = frac((((atan2(_1173.z, _1173.x) * 0.159154951572418212890625f) + _1127) + _1134) * 2.0f);
        float2 _1315 = float2(_1314, _1180);
        float _1316 = _1314 + _1235;
        _1315.x = _1316;
        float _1324 = step(0.5f, _1316);
        float _1325 = step(0.5f, _1180);
        float _1326 = 1.0f - _1324;
        float _1327 = 1.0f - _1325;
        float _1333 = dot(float4(_1326 * _1325, _1324 * _1325, _1326 * _1327, _1324 * _1327), _38.SampleLevel(sampler_PointRepeat, frac(_1315 * 2.0f), 0.0f));
        float _1340 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1333) * _1333) * (1.0f - _1288), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1168 * _1168) * 1.0000000116860974230803549289703e-07f))));
        float _1356 = lerp((_43_Stripped_132 != 0.0f) ? (_1217.x * _43_Stripped_56) : _43_Stripped_56, _1287.x, _1288 * _43_Stripped_72);
        float _1357 = dot(_1196, _1073);
        float _1362 = max(_1356 * _1356, 0.0078125f);
        float _1363 = _1362 * _1362;
        float3 _1364 = _1073 + _527;
        float3 _1368 = _1364 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1364, _1364)));
        float _1370 = clamp(dot(_1196, _1368), 0.0f, 1.0f);
        float _1373 = clamp(dot(_1073, _1368), 0.0f, 1.0f);
        float _1377 = ((_1370 * _1370) * (_1363 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1394 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1419 = ((((((0.039999999105930328369140625f.xxx * (_1363 / (((_1377 * _1377) * max(0.100000001490116119384765625f, _1373 * _1373)) * ((_1362 * 4.0f) + 2.0f)))) + (lerp(lerp(_1208.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1217.y.xxxx).xyz, _1217.z.xxx), _1287 * _43_Stripped_92, _1288.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1357)))) * float3(_1394.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1394.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1394.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_527, _1196), 0.0f, 1.0f)) * max(0.0f, _1357)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1424 = float4(_1419 + _1312, 1.0f);
        float3 _1432 = _1424.xyz;
        float3 _1438 = lerp(_1432 * _43_Stripped_352.xyz, _1432, _1340.xxx);
        _1440 = float4(_1438.x, _1438.y, _1438.z, _1424.w);
        _1441 = lerp(_1340, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1196, -_1071)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1440 = 0.0f.xxxx;
        _1441 = 1.0f;
    }
    float4 _1613 = 0.0f.xxxx;
    do
    {
        if (_1076 > 0.0f)
        {
            _1613 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1447 = _1029 * _1029;
        float _1452 = length(_1074);
        float _1455 = (_1075 * (-1.0f)) * (1.0f / _1452);
        float _1460 = _1452 * sqrt(max(1.0f - (_1455 * _1455), 0.0f));
        float _1468 = sqrt(max(_1080 - (4.0f * (_1077 - _1447)), 0.0f));
        float _1470 = (_1086 - _1468) * 0.5f;
        float _1471 = step(_43_Stripped_0, _1460);
        float _1477 = (lerp(max((_1452 * _1455) - sqrt(max(_1078 - (_1460 * _1460), 0.0f)), 0.0f), (_1086 + _1468) * 0.5f, _1471) - _1470) * (1.0f / _43_Stripped_20);
        float2 _1478 = float2(_1045, _1045 * _43_Stripped_28);
        float _1479 = dot(_1071, _1073);
        float _1480 = _1479 * _1479;
        float _1481 = _43_Stripped_16 * _43_Stripped_16;
        float _1488 = max((1.0f + _1481) - ((2.0f * _1479) * _43_Stripped_16), 0.0f);
        float2 _1501 = 0.0f.xx;
        float3 _1506 = 0.0f.xxx;
        float3 _1508 = 0.0f.xxx;
        _1501 = 0.0f.xx;
        _1506 = 0.0f.xxx;
        _1508 = 0.0f.xxx;
        float2 _1502 = 0.0f.xx;
        float _1505 = 0.0f;
        float3 _1507 = 0.0f.xxx;
        float3 _1509 = 0.0f.xxx;
        float _1504 = _1470;
        int _1510 = 0;
        for (; float(_1510) < _43_Stripped_20; _1501 = _1502, _1504 = _1505, _1506 = _1507, _1508 = _1509, _1510++)
        {
            float3 _1519 = _1074 + (_1071 * (_1504 + (_1477 * 0.5f)));
            float _1520 = length(_1519);
            float _1522 = _1520 - _1025;
            float2 _1523 = 1.0f.xx / _1478;
            float2 _1527 = exp(_1523 * (-_1522)) * _1477;
            _1502 = _1501 + _1527;
            float _1528 = dot(_1073, _1519);
            float _1529 = 2.0f * _1528;
            float _1538 = (_1528 * (-2.0f)) + sqrt(max((_1529 * _1529) - (4.0f * (dot(_1519, _1519) - _1447)), 0.0f));
            float _1539 = _1538 * 0.5f;
            float3 _1587 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1578 = (1.0f - (_1528 * (1.0f / _1520))) * 0.5f;
                float2 _1579 = float2(_1522 * (1.0f / _1044), _1578);
                _1579.y = min(_1578, 0.9900000095367431640625f);
                _1587 = _41.SampleLevel(sampler_PointMirrorOnce, _1579, 0.0f).xyz;
            }
            else
            {
                float2 _1547 = 0.0f.xx;
                _1547 = 0.0f.xx;
                float _1550 = 0.0f;
                int _1552 = 0;
                for (; float(_1552) < 1.0f; )
                {
                    _1547 += (exp(_1523 * (-(length(_1519 + (_1073 * (_1550 + (_1538 * 0.25f)))) - _1025))) * _1539);
                    _1550 += _1539;
                    _1552++;
                    continue;
                }
                _1587 = exp(((-_1043) * _1547.y) - (_1038 * _1547.x));
            }
            float3 _1595 = exp(((-_1043) * _1502.y) - (_1038 * _1502.x)) * _1587;
            _1509 = _1508 + (_1595 * _1527.x);
            _1507 = _1506 + (_1595 * _1527.y);
            _1505 = _1504 + _1477;
        }
        _1613 = float4(((((_1038 * ((1.0f + _1480) * 0.059683106839656829833984375f)) * _1508) + ((_1043 * (((_1471 * 0.3183098733425140380859375f) * ((1.0f - _1481) * (_1480 + 1.0f))) * (1.0f / ((_1488 * sqrt(_1488)) * (2.0f + _1481))))) * _1506)) + ((((_43_Stripped_176.xyz * _1030) * _1033) * _43_Stripped_176.w) * _1501.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1648 = _313.y * _9_Stripped_1184.w;
    float _1653 = max(0.00999999977648258209228515625f, _1648 + _9_Stripped_1200.w);
    float3 _1667 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1653)) / _1653) * exp(_1648 + _9_Stripped_1216.w))));
    float _1670 = dot(_308, _9_Stripped_1152.xyz);
    float _1676 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1680 = (1.0f + _1676) - ((2.0f * _9_Stripped_1168.w) * _1670);
    float3 _1701 = _313 - _7_Stripped_704.xyz;
    float _1703 = _1701.y;
    float _1717 = max(-127.0f, _9_Stripped_1232.z * _1703);
    float _1741 = max(-127.0f, _9_Stripped_1280.x * _1703);
    float _1752 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741))));
    float _1773 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1776 = clamp((max(clamp(exp2(_1752 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1773, 0.0f, 1.0f);
    float3 _1812 = (((((lerp(dot(_968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _968, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1085))) + (max(_1613.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1085 ? _1441 : 1.0f)).xyz) + _1440.xyz).xyz * dot(_1667 * _1776, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1670 * _1670)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1676) / max((12.56637096405029296875f * _1680) * sqrt(_1680), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1667)) * _1776) + ((_9_Stripped_1264.xyz * (1.0f - _1776)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_527, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1752 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1773))));
    float4 _1816 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1817 = _1816.x;
    float3 _1826 = _1812.xyz * (1.0f / (max(max(_1812.x, _1812.y), _1812.z) + 1.0f));
    float4 _1827 = float4(_1826.x, _1826.y, _1826.z, _913.w);
    _1827.w = _1817;
    _4 = _1827;
    _5 = float4((clamp(log2(sqrt(pow(distance(_378, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_378, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _305), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1817));
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
