// Stage: Fragment  Blob: 1685  ParamBlob: 1737  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_7_Stripped_384, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _281 = _7_Stripped_704.xyz - _264;
            break;
        }
        else
        {
            _281 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _289 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _292 = (_289.xy * 2.0f) - 1.0f.xx;
    float _296 = 1.0f - dot(1.0f.xx, abs(_292));
    float3 _298 = float3(_292.x, _296, _292.y);
    float3 _310 = 0.0f.xxx;
    if (_296 < 0.0f)
    {
        float2 _305 = _298.xz;
        bool2 _306 = bool2(_305.x >= 0.0f.xx.x, _305.y >= 0.0f.xx.y);
        float2 _308 = (1.0f.xx - abs(_298.zx)) * float2(_306.x ? 1.0f.xx.x : (-1.0f).xx.x, _306.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _310 = float3(_308.x, _298.y, _308.y);
    }
    else
    {
        _310 = _298;
    }
    float3 _311 = normalize(_310);
    float _312 = _289.z;
    float _313 = _312 * _312;
    float _314 = _313 * _313;
    float3 _317 = normalize(reflect(-(_281 * rsqrt(max(dot(_281, _281), 9.9999999392252902907785028219223e-09f))), _311));
    float3 _322 = _264 + (_317 * 500.0f);
    float _334 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _314) + (-1.0f))));
    float3 _336 = normalize(_7_Stripped_704.xyz - _264);
    float _337 = distance(_7_Stripped_704.xyz, _264);
    bool3 _341 = (abs(_311.z) < 0.999000012874603271484375f).xxx;
    float3 _344 = normalize(cross(float3(_341.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _341.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _341.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _311));
    float _346 = distance(_322, _264);
    float3 _350 = cross(_344, _336);
    float3 _351 = -_336;
    float3 _355 = cos(_334).xxx;
    float _358 = sin(_334);
    float3 _362 = _7_Stripped_704.xyz - (_336 * _337);
    float3 _365 = cross(cross(_311, _344), _336);
    float4 _379 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_336 * (_346 + _337))) - _7_Stripped_704.xyz, 1.0f));
    float2 _387 = (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _393 = mul(_7_Stripped_320, float4((_362 + ((lerp(_350 * dot(_350, _351), _351, _355) + (cross(_350, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float4 _407 = mul(_7_Stripped_320, float4((_362 + ((lerp(_365 * dot(_365, _351), _351, _355) + (cross(_365, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float3 _431 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _432 = _431.x;
    float _433 = _431.z;
    float _444 = _317.y;
    float4 _448 = _21.SampleLevel(sampler_TrilinearClamp, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float _454 = dot(_RingUpWithBelow.xyz, _317);
    float3 _466 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_454).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _473 = (length(_466) * _RingParams.x) + _RingParams.y;
    float2 _489 = float2(dot(_466, _RingFoward.xyz), dot(_466, _RingRight.xyz));
    float2 _492 = _489 / length(_489).xx;
    float _495 = acos(_492.x) * 0.15915493667125701904296875f;
    float4 _517 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_495, 1.0f - _495, 1.0f - clamp(float(int(sign(_492.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _473), _9_Stripped_416) * _RingColor;
    float _529 = _317.x;
    float _530 = _317.z;
    float _531 = _529 / _530;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float _553 = abs(_444);
    float _560 = ((((0.04688780009746551513671875f * _553) + (-0.203471004962921142578125f)) * _553) + 1.57079601287841796875f) * sqrt(1.0f - _553);
    float _564 = 1.57079637050628662109375f - ((_444 >= 0.0f) ? _560 : (3.1415927410125732421875f - _560));
    float2 _567 = (float2(((_531 < 0.0f) ? (-_543) : _543) + (((_529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_530 < 0.0f)), _564) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _581 = _25.SampleBias(sampler_PointMirrorOnce, float2(_567.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_567.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _587 = ((_581.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _591 = float4(_587.x, _587.y, _587.z, _581.w) * _CloudOpacities;
    float4 _604 = (lerp(_591, max(_591.x, _591.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _606 = _604.xyz;
    float3 _609 = clamp(_604.w, 0.0f, 1.0f).xxx;
    float3 _610 = lerp((_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz, _606, _609);
    float4 _978 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _758 = 0.0f.xxx;
        float _761 = 0.0f;
        float _660 = 1.0f / _PlanetAtmosphereParams10.x;
        float _662 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _666 = normalize(_322 - _7_Stripped_704.xyz);
        float _667 = dot(_666, _PlanetCenterViewDir0.xyz);
        float _672 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_667 * _667);
        float3 _685 = (((_666 * (_667 - sqrt(max(0.0f, _672)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _689 = dot(_685, _PlanetUpWs0.xyz);
        float _690 = -_689;
        float3 _698 = normalize(_685 - (_PlanetUpWs0.xyz * _689));
        float _707 = float(int(sign(dot(_698, _PlanetRightWs0.xyz))));
        float2 _712 = float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_698, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_690 * _690)) + (-0.27777779102325439453125f)) * _690) + 0.500000059604644775390625f);
        float4 _714 = _26.SampleBias(sampler_PointClamp, _712, _9_Stripped_416);
        float _721 = clamp((clamp(dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _728 = (_714.xyz * _721) + (_30.SampleBias(sampler_LinearMirror, _712, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _729 = _714.w;
        float4 _734 = float4(_728, _729) * float(max(_672 * clamp(dot(_666, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _736 = _734.xyz * _729;
        float _740 = lerp(1.0f, clamp(_666.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _742 = (float4(_736.x, _736.y, _736.z, _734.w) * _PlanetColor0) * _740;
        float3 _751 = _666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)));
        float3 _755 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _775 = 0.0f;
        float _776 = 0.0f;
        bool _777 = false;
        do
        {
            _758 = float4(_PlanetCenterPos0.xyz, _662).xyz;
            float3 _759 = _7_Stripped_704.xyz - _758;
            _761 = _662 * _662;
            float _763 = dot(_751, _759);
            float _765 = (_763 * _763) - (dot(_759, _759) - _761);
            if (_765 <= 0.0f)
            {
                _775 = 0.0f;
                _776 = 0.0f;
                _777 = false;
                break;
            }
            float _769 = sqrt(_765);
            float _770 = -_763;
            float _772 = max(0.0f, _770 - _769);
            _775 = _772;
            _776 = (_770 + _769) - _772;
            _777 = true;
            break;
        } while(false);
        float3 _898 = 0.0f.xxx;
        if (_777)
        {
            float _797 = 0.0f;
            bool _798 = false;
            do
            {
                float3 _783 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _787 = dot(_751, _783);
                float _789 = (_787 * _787) - (dot(_783, _783) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_789 <= 0.0f)
                {
                    _797 = 0.0f;
                    _798 = false;
                    break;
                }
                _797 = max(0.0f, (-_787) - sqrt(_789));
                _798 = true;
                break;
            } while(false);
            float _807 = 0.0f;
            if (_798)
            {
                float _806 = 0.0f;
                if (_797 > 0.0f)
                {
                    _806 = min(_776, _797 - _775);
                }
                else
                {
                    _806 = _776;
                }
                _807 = _806;
            }
            else
            {
                _807 = _776;
            }
            float3 _897 = 0.0f.xxx;
            if (_807 > 0.0f)
            {
                float _813 = _807 / _PlanetAtmosphereParams10.y;
                float _818 = dot(-_751, _755);
                float3 _823 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _828 = 0.0f.xxx;
                float3 _830 = 0.0f.xxx;
                _828 = (_7_Stripped_704.xyz + (_751 * _775)) + ((_751 * 0.5f) * _813);
                _830 = 0.0f.xxx;
                float _826 = 0.0f;
                float3 _829 = 0.0f.xxx;
                float3 _831 = 0.0f.xxx;
                float _825 = 0.0f;
                int _832 = 0;
                for (; float(_832) < _PlanetAtmosphereParams10.y; _825 = _826, _828 = _829, _830 = _831, _832++)
                {
                    float3 _838 = _828 - _758;
                    float _846 = min(exp((-((length(_838) - _PlanetAtmosphereParams10.w) * _660)) * _PlanetAtmosphereParams20.y) * _813, 3.4028234663852885981170418348452e+38f);
                    _826 = _825 + _846;
                    float _863 = 0.0f;
                    do
                    {
                        float _851 = dot(_755, _838);
                        float _853 = (_851 * _851) - (dot(_838, _838) - _761);
                        if (_853 <= 0.0f)
                        {
                            _863 = 0.0f;
                            break;
                        }
                        float _857 = sqrt(_853);
                        float _858 = -_851;
                        _863 = (_858 + _857) - max(0.0f, _858 - _857);
                        break;
                    } while(false);
                    float _864 = _863 / _PlanetAtmosphereParams20.x;
                    float3 _869 = 0.0f.xxx;
                    float _872 = 0.0f;
                    _869 = _828 + ((_755 * 0.5f) * _864);
                    _872 = 0.0f;
                    for (int _874 = 0; float(_874) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _879 = _869 - _758;
                        _869 += (_755 * _864);
                        _872 += exp((-(max(length(_879) - _PlanetAtmosphereParams10.w, 0.0f) * _660)) * _PlanetAtmosphereParams20.y);
                        _874++;
                        continue;
                    }
                    _831 = _830 + (exp(-(_823 * ((_872 * _864) + _826))) * _846);
                    _829 = _828 + (_751 * _813);
                }
                _897 = (_830 * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) * _823;
            }
            else
            {
                _897 = 0.0f.xxx;
            }
            _898 = _897;
        }
        else
        {
            _898 = 0.0f.xxx;
        }
        float3 _899 = _898 * _PlanetAtmosphereParams20.z;
        float _900 = _899.z;
        float _901 = _899.y;
        float4 _906 = lerp(float4(_900, _901, -1.0f, 0.666666686534881591796875f), float4(_901, _900, 0.0f, -0.3333333432674407958984375f), step(_900, _901).xxxx);
        float _907 = _899.x;
        float _908 = _906.x;
        float4 _916 = lerp(float4(_908, _906.yw, _907), float4(_907, _906.yz, _908), step(_908, _907).xxxx);
        float _917 = _916.x;
        float _918 = _916.w;
        float _919 = _916.y;
        float _921 = _917 - min(_918, _919);
        float3 _932 = 0.0f.xxx;
        _932.x = abs(_916.z + ((_918 - _919) / ((6.0f * _921) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _943 = lerp(1.0f.xxx, clamp(abs((frac(_932.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_921 / (_917 + 9.9999997473787516355514526367188e-05f)).xxx) * _917;
        float3 _948 = _742.xyz;
        float _960 = _742.w;
        float3 _976 = ((_610.xyz * (1.0f - (_960 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _960) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_943 * _721, _943, _PlanetAtmosphereParams30.y.xxx) * _740);
        _978 = float4(_976.x, _976.y, _976.z, _448.w);
    }
    else
    {
        _978 = float4(_610.x, _610.y, _610.z, _448.w);
    }
    float4 _1334 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1125 = 0.0f.xxx;
        float _1128 = 0.0f;
        float _1027 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1029 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1033 = normalize(_322 - _7_Stripped_704.xyz);
        float _1034 = dot(_1033, _PlanetCenterViewDir1.xyz);
        float _1039 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1034 * _1034);
        float3 _1052 = (((_1033 * (_1034 - sqrt(max(0.0f, _1039)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1056 = dot(_1052, _PlanetUpWs1.xyz);
        float _1057 = -_1056;
        float3 _1065 = normalize(_1052 - (_PlanetUpWs1.xyz * _1056));
        float _1074 = float(int(sign(dot(_1065, _PlanetRightWs1.xyz))));
        float2 _1079 = float2(clamp(-_1074, 0.0f, 1.0f) + (_1074 * (acos(dot(_1065, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1057 * _1057)) + (-0.27777779102325439453125f)) * _1057) + 0.500000059604644775390625f);
        float4 _1081 = _28.SampleBias(sampler_LinearMirrorOnce, _1079, _9_Stripped_416);
        float _1088 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1052), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1095 = (_1081.xyz * _1088) + (_32.SampleBias(sampler_LinearRepeat, _1079, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1096 = _1081.w;
        float4 _1101 = float4(_1095, _1096) * float(max(_1039 * clamp(dot(_1033, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1103 = _1101.xyz * _1096;
        float _1107 = lerp(1.0f, clamp(_1033.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1109 = (float4(_1103.x, _1103.y, _1103.z, _1101.w) * _PlanetColor1) * _1107;
        float3 _1118 = _1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033)));
        float3 _1122 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1142 = 0.0f;
        float _1143 = 0.0f;
        bool _1144 = false;
        do
        {
            _1125 = float4(_PlanetCenterPos1.xyz, _1029).xyz;
            float3 _1126 = _7_Stripped_704.xyz - _1125;
            _1128 = _1029 * _1029;
            float _1130 = dot(_1118, _1126);
            float _1132 = (_1130 * _1130) - (dot(_1126, _1126) - _1128);
            if (_1132 <= 0.0f)
            {
                _1142 = 0.0f;
                _1143 = 0.0f;
                _1144 = false;
                break;
            }
            float _1136 = sqrt(_1132);
            float _1137 = -_1130;
            float _1139 = max(0.0f, _1137 - _1136);
            _1142 = _1139;
            _1143 = (_1137 + _1136) - _1139;
            _1144 = true;
            break;
        } while(false);
        float3 _1265 = 0.0f.xxx;
        if (_1144)
        {
            float _1164 = 0.0f;
            bool _1165 = false;
            do
            {
                float3 _1150 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1154 = dot(_1118, _1150);
                float _1156 = (_1154 * _1154) - (dot(_1150, _1150) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1156 <= 0.0f)
                {
                    _1164 = 0.0f;
                    _1165 = false;
                    break;
                }
                _1164 = max(0.0f, (-_1154) - sqrt(_1156));
                _1165 = true;
                break;
            } while(false);
            float _1174 = 0.0f;
            if (_1165)
            {
                float _1173 = 0.0f;
                if (_1164 > 0.0f)
                {
                    _1173 = min(_1143, _1164 - _1142);
                }
                else
                {
                    _1173 = _1143;
                }
                _1174 = _1173;
            }
            else
            {
                _1174 = _1143;
            }
            float3 _1264 = 0.0f.xxx;
            if (_1174 > 0.0f)
            {
                float _1180 = _1174 / _PlanetAtmosphereParams11.y;
                float _1185 = dot(-_1118, _1122);
                float3 _1190 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1195 = 0.0f.xxx;
                float3 _1197 = 0.0f.xxx;
                _1195 = (_7_Stripped_704.xyz + (_1118 * _1142)) + ((_1118 * 0.5f) * _1180);
                _1197 = 0.0f.xxx;
                float _1193 = 0.0f;
                float3 _1196 = 0.0f.xxx;
                float3 _1198 = 0.0f.xxx;
                float _1192 = 0.0f;
                int _1199 = 0;
                for (; float(_1199) < _PlanetAtmosphereParams11.y; _1192 = _1193, _1195 = _1196, _1197 = _1198, _1199++)
                {
                    float3 _1205 = _1195 - _1125;
                    float _1213 = min(exp((-((length(_1205) - _PlanetAtmosphereParams11.w) * _1027)) * _PlanetAtmosphereParams21.y) * _1180, 3.4028234663852885981170418348452e+38f);
                    _1193 = _1192 + _1213;
                    float _1230 = 0.0f;
                    do
                    {
                        float _1218 = dot(_1122, _1205);
                        float _1220 = (_1218 * _1218) - (dot(_1205, _1205) - _1128);
                        if (_1220 <= 0.0f)
                        {
                            _1230 = 0.0f;
                            break;
                        }
                        float _1224 = sqrt(_1220);
                        float _1225 = -_1218;
                        _1230 = (_1225 + _1224) - max(0.0f, _1225 - _1224);
                        break;
                    } while(false);
                    float _1231 = _1230 / _PlanetAtmosphereParams21.x;
                    float3 _1236 = 0.0f.xxx;
                    float _1239 = 0.0f;
                    _1236 = _1195 + ((_1122 * 0.5f) * _1231);
                    _1239 = 0.0f;
                    for (int _1241 = 0; float(_1241) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1246 = _1236 - _1125;
                        _1236 += (_1122 * _1231);
                        _1239 += exp((-(max(length(_1246) - _PlanetAtmosphereParams11.w, 0.0f) * _1027)) * _PlanetAtmosphereParams21.y);
                        _1241++;
                        continue;
                    }
                    _1198 = _1197 + (exp(-(_1190 * ((_1239 * _1231) + _1193))) * _1213);
                    _1196 = _1195 + (_1118 * _1180);
                }
                _1264 = (_1197 * (0.0596831031143665313720703125f * (1.0f + (_1185 * _1185)))) * _1190;
            }
            else
            {
                _1264 = 0.0f.xxx;
            }
            _1265 = _1264;
        }
        else
        {
            _1265 = 0.0f.xxx;
        }
        float3 _1266 = _1265 * _PlanetAtmosphereParams21.z;
        float _1267 = _1266.z;
        float _1268 = _1266.y;
        float4 _1273 = lerp(float4(_1267, _1268, -1.0f, 0.666666686534881591796875f), float4(_1268, _1267, 0.0f, -0.3333333432674407958984375f), step(_1267, _1268).xxxx);
        float _1274 = _1266.x;
        float _1275 = _1273.x;
        float4 _1283 = lerp(float4(_1275, _1273.yw, _1274), float4(_1274, _1273.yz, _1275), step(_1275, _1274).xxxx);
        float _1284 = _1283.x;
        float _1285 = _1283.w;
        float _1286 = _1283.y;
        float _1288 = _1284 - min(_1285, _1286);
        float3 _1299 = 0.0f.xxx;
        _1299.x = abs(_1283.z + ((_1285 - _1286) / ((6.0f * _1288) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1310 = lerp(1.0f.xxx, clamp(abs((frac(_1299.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1288 / (_1284 + 9.9999997473787516355514526367188e-05f)).xxx) * _1284;
        float _1316 = _1109.w;
        float3 _1332 = ((_978.xyz * (1.0f - (_1316 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1109.xyz * (1.0f - ((1.0f - _1316) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1310 * _1088, _1310, _PlanetAtmosphereParams31.y.xxx) * _1107);
        _1334 = float4(_1332.x, _1332.y, _1332.z, _978.w);
    }
    else
    {
        _1334 = _978;
    }
    float _1339 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1340 = sin(_1339);
    float _1341 = cos(_1339);
    float2 _1347 = mul(float2x2(float2(_1341, -_1340), float2(_1340, _1341)), _317.xz);
    float _1348 = _1347.x;
    float _1349 = _1347.y;
    float _1350 = _1348 / _1349;
    float _1351 = abs(_1350);
    bool _1352 = _1351 < 1.0f;
    float _1354 = _1352 ? _1351 : (1.0f / _1351);
    float _1355 = _1354 * _1354;
    float _1360 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1355)) * _1355)) * _1354;
    float _1362 = _1352 ? _1360 : (1.57079637050628662109375f - _1360);
    float2 _1374 = (float2(((_1350 < 0.0f) ? (-_1362) : _1362) + (((_1348 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1349 < 0.0f)), _564) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1374.y = _1374.y;
    float4 _1380 = _24.SampleBias(sampler_PointMirrorOnce, _1374, _9_Stripped_416);
    float3 _1389 = (lerp(_1334.xyz, _606, _609).xyz + ((_1380.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1403 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1410 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1414 = -_45_Stripped_0.xyz;
    float3 _1418 = _1414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1414, _1414)));
    float _1422 = radians(_43_Stripped_40);
    float _1425 = radians(_43_Stripped_44);
    float _1446 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1450 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1451 = 1.0f / _1450;
    float _1454 = _1450 * _43_Stripped_12;
    float3 _1459 = ((_43_Stripped_144 * _1451) * _1454).xyz;
    float3 _1464 = ((_43_Stripped_160 * _1451) * _1454).xyz;
    float _1465 = _1450 - _1446;
    float _1466 = _1465 * 0.0599999986588954925537109375f;
    float _1486 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1492 = normalize(_317 / _43_Stripped_224.xyz);
    float3 _1494 = normalize(float3(_1403.x ? _1410.x : _1418.x, _1403.y ? _1410.y : _1418.y, _1403.z ? _1410.z : _1418.z) / _43_Stripped_224.xyz);
    float3 _1495 = -((_43_Stripped_192.xyz + (float3(-sin(_1422), sin(_1425), (-cos(_1425)) * cos(_1422)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1496 = dot(_1492, _1495);
    float _1497 = 2.0f * _1496;
    float _1498 = dot(_1495, _1495);
    float _1499 = _43_Stripped_0 * _43_Stripped_0;
    float _1501 = _1497 * _1497;
    float _1503 = _1501 - (4.0f * (_1498 - _1499));
    bool _1506 = (_1503 > 0.0f) && (_1497 < 0.0f);
    float _1507 = _1496 * (-2.0f);
    float3 _1513 = _1495 + (_1492 * ((_1507 - sqrt(max(_1503, 0.0f))) * 0.5f));
    float3 _1514 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1516 = normalize(_1513 * _1514);
    float _1519 = radians(_43_Stripped_32);
    float _1522 = radians(_43_Stripped_36);
    float _1523 = sin(_1519);
    float _1524 = cos(_1519);
    float _1525 = sin(_1522);
    float _1526 = cos(_1522);
    float3x3 _1536 = float3x3(float3(_1526, (-_1525) * _1524, _1525 * _1523), float3(_1525, _1526 * _1524, (-_1526) * _1523), float3(0.0f, _1523, _1524));
    float3 _1537 = mul(_1536, _1516);
    float _1541 = atan2(_1537.z, _1537.x) * 0.159154951572418212890625f;
    float _1544 = (_1537.y + 1.0f) * 0.5f;
    float2 _1545 = float2(_1541, _1544);
    float _1548 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1555 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1556 = (_1541 + _1548) + _1555;
    _1545.x = _1556;
    bool _1560 = _43_Stripped_136 != 0.0f;
    float2 _1580 = 0.0f.xx;
    [branch]
    if (_1560)
    {
        float _1565 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1566 = sin(_1565);
        float _1567 = cos(_1565);
        float3 _1572 = mul(float3x3(float3(_1567, 0.0f, _1566), float3(0.0f, 1.0f, 0.0f), float3(-_1566, 0.0f, _1567)), _1537);
        _1580 = float2((_1572.x + 1.0f) * 0.5f, (1.0f - _1572.z) * 0.5f);
    }
    else
    {
        _1580 = 0.0f.xx;
    }
    float _1581 = dot(_1513, _1494);
    float _1584 = sqrt(_1499 - (_1581 * _1581));
    float _1589 = sqrt((_1486 * _1486) - (_1584 * _1584)) - _1581;
    float3 _1594 = mul(_1536, normalize((_1513 + (_1494 * _1589)) * _1514));
    float _1601 = (_1594.y + 1.0f) * 0.5f;
    float4 _1862 = 0.0f.xxxx;
    float _1863 = 0.0f;
    [branch]
    if (_1506)
    {
        _1516.y = _1516.y * _43_Stripped_224.y;
        float3 _1617 = normalize(_1516);
        float2 _1627 = float2(_1556 + _43_Stripped_368.z, _1544) * _43_Stripped_368.xy;
        float4 _1629 = _37.SampleBias(sampler_PointMirrorOnce, _1627, _9_Stripped_416);
        float4 _1638 = _36.SampleBias(sampler_PointMirrorOnce, _1627, _9_Stripped_416);
        float _1651 = frac(_1556 * 2.0f);
        float2 _1652 = float2(_1651, _1544);
        float _1656 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1657 = _1651 + _1656;
        _1652.x = _1657;
        float _1665 = step(0.5f, _1657);
        float _1666 = step(0.5f, _1544);
        float _1667 = 1.0f - _1665;
        float _1668 = 1.0f - _1666;
        float _1674 = dot(float4(_1667 * _1666, _1665 * _1666, _1667 * _1668, _1665 * _1668), _38.SampleLevel(sampler_PointRepeat, frac(_1652 * 2.0f), 0.0f));
        float3 _1678 = _1674.xxx * _43_Stripped_72;
        float3 _1708 = 0.0f.xxx;
        float _1709 = 0.0f;
        [branch]
        if (_1560)
        {
            float4 _1684 = _39.SampleBias(sampler_PointMirrorOnce, _1580, _9_Stripped_416);
            float _1698 = clamp(_1684.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1544 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1701 = 1.0f - clamp((_1544 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1708 = ((_1678 * (1.0f - _1698)) * _1701) + (_1684.xyz * _1698);
            _1709 = max(_1674 * _1701, _1698);
        }
        else
        {
            _1708 = _1678;
            _1709 = _1674;
        }
        float3 _1733 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1722 = _40.SampleBias(sampler_PointMirrorOnce, _1545 + _43_Stripped_384.zw, _9_Stripped_416);
            _1733 = (_1722.xyz * pow(clamp(_1722.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1733 = 0.0f.xxx;
        }
        float _1735 = frac((((atan2(_1594.z, _1594.x) * 0.159154951572418212890625f) + _1548) + _1555) * 2.0f);
        float2 _1736 = float2(_1735, _1601);
        float _1737 = _1735 + _1656;
        _1736.x = _1737;
        float _1745 = step(0.5f, _1737);
        float _1746 = step(0.5f, _1601);
        float _1747 = 1.0f - _1745;
        float _1748 = 1.0f - _1746;
        float _1754 = dot(float4(_1747 * _1746, _1745 * _1746, _1747 * _1748, _1745 * _1748), _38.SampleLevel(sampler_PointRepeat, frac(_1736 * 2.0f), 0.0f));
        float _1761 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1754) * _1754) * (1.0f - _1709), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1589 * _1589) * 1.0000000116860974230803549289703e-07f))));
        float _1777 = lerp((_43_Stripped_132 != 0.0f) ? (_1638.x * _43_Stripped_56) : _43_Stripped_56, _1708.x, _1709 * _43_Stripped_72);
        float3 _1778 = -_317;
        float _1779 = dot(_1617, _1494);
        float _1784 = max(_1777 * _1777, 0.0078125f);
        float _1785 = _1784 * _1784;
        float3 _1786 = _1494 + _1778;
        float3 _1790 = _1786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1786, _1786)));
        float _1792 = clamp(dot(_1617, _1790), 0.0f, 1.0f);
        float _1795 = clamp(dot(_1494, _1790), 0.0f, 1.0f);
        float _1799 = ((_1792 * _1792) * (_1785 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1816 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1841 = ((((((0.039999999105930328369140625f.xxx * (_1785 / (((_1799 * _1799) * max(0.100000001490116119384765625f, _1795 * _1795)) * ((_1784 * 4.0f) + 2.0f)))) + (lerp(lerp(_1629.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1638.y.xxxx).xyz, _1638.z.xxx), _1708 * _43_Stripped_92, _1709.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1779)))) * float3(_1816.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1816.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1816.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1778, _1617), 0.0f, 1.0f)) * max(0.0f, _1779)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1846 = float4(_1841 + _1733, 1.0f);
        float3 _1854 = _1846.xyz;
        float3 _1860 = lerp(_1854 * _43_Stripped_352.xyz, _1854, _1761.xxx);
        _1862 = float4(_1860.x, _1860.y, _1860.z, _1846.w);
        _1863 = lerp(_1761, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1617, -_1492)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1862 = 0.0f.xxxx;
        _1863 = 1.0f;
    }
    float4 _2035 = 0.0f.xxxx;
    do
    {
        if (_1497 > 0.0f)
        {
            _2035 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1869 = _1450 * _1450;
        float _1874 = length(_1495);
        float _1877 = (_1496 * (-1.0f)) * (1.0f / _1874);
        float _1882 = _1874 * sqrt(max(1.0f - (_1877 * _1877), 0.0f));
        float _1890 = sqrt(max(_1501 - (4.0f * (_1498 - _1869)), 0.0f));
        float _1892 = (_1507 - _1890) * 0.5f;
        float _1893 = step(_43_Stripped_0, _1882);
        float _1899 = (lerp(max((_1874 * _1877) - sqrt(max(_1499 - (_1882 * _1882), 0.0f)), 0.0f), (_1507 + _1890) * 0.5f, _1893) - _1892) * (1.0f / _43_Stripped_20);
        float2 _1900 = float2(_1466, _1466 * _43_Stripped_28);
        float _1901 = dot(_1492, _1494);
        float _1902 = _1901 * _1901;
        float _1903 = _43_Stripped_16 * _43_Stripped_16;
        float _1910 = max((1.0f + _1903) - ((2.0f * _1901) * _43_Stripped_16), 0.0f);
        float2 _1923 = 0.0f.xx;
        float3 _1928 = 0.0f.xxx;
        float3 _1930 = 0.0f.xxx;
        _1923 = 0.0f.xx;
        _1928 = 0.0f.xxx;
        _1930 = 0.0f.xxx;
        float2 _1924 = 0.0f.xx;
        float _1927 = 0.0f;
        float3 _1929 = 0.0f.xxx;
        float3 _1931 = 0.0f.xxx;
        float _1926 = _1892;
        int _1932 = 0;
        for (; float(_1932) < _43_Stripped_20; _1923 = _1924, _1926 = _1927, _1928 = _1929, _1930 = _1931, _1932++)
        {
            float3 _1941 = _1495 + (_1492 * (_1926 + (_1899 * 0.5f)));
            float _1942 = length(_1941);
            float _1944 = _1942 - _1446;
            float2 _1945 = 1.0f.xx / _1900;
            float2 _1949 = exp(_1945 * (-_1944)) * _1899;
            _1924 = _1923 + _1949;
            float _1950 = dot(_1494, _1941);
            float _1951 = 2.0f * _1950;
            float _1960 = (_1950 * (-2.0f)) + sqrt(max((_1951 * _1951) - (4.0f * (dot(_1941, _1941) - _1869)), 0.0f));
            float _1961 = _1960 * 0.5f;
            float3 _2009 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2000 = (1.0f - (_1950 * (1.0f / _1942))) * 0.5f;
                float2 _2001 = float2(_1944 * (1.0f / _1465), _2000);
                _2001.y = min(_2000, 0.9900000095367431640625f);
                _2009 = _41.SampleLevel(sampler_PointMirrorOnce, _2001, 0.0f).xyz;
            }
            else
            {
                float2 _1969 = 0.0f.xx;
                _1969 = 0.0f.xx;
                float _1972 = 0.0f;
                int _1974 = 0;
                for (; float(_1974) < 1.0f; )
                {
                    _1969 += (exp(_1945 * (-(length(_1941 + (_1494 * (_1972 + (_1960 * 0.25f)))) - _1446))) * _1961);
                    _1972 += _1961;
                    _1974++;
                    continue;
                }
                _2009 = exp(((-_1464) * _1969.y) - (_1459 * _1969.x));
            }
            float3 _2017 = exp(((-_1464) * _1924.y) - (_1459 * _1924.x)) * _2009;
            _1931 = _1930 + (_2017 * _1949.x);
            _1929 = _1928 + (_2017 * _1949.y);
            _1927 = _1926 + _1899;
        }
        _2035 = float4(((((_1459 * ((1.0f + _1902) * 0.059683106839656829833984375f)) * _1930) + ((_1464 * (((_1893 * 0.3183098733425140380859375f) * ((1.0f - _1903) * (_1902 + 1.0f))) * (1.0f / ((_1910 * sqrt(_1910)) * (2.0f + _1903))))) * _1928)) + ((((_43_Stripped_176.xyz * _1451) * _1454) * _43_Stripped_176.w) * _1923.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2070 = _322.y * _9_Stripped_1184.w;
    float _2075 = max(0.00999999977648258209228515625f, _2070 + _9_Stripped_1200.w);
    float3 _2089 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2075)) / _2075) * exp(_2070 + _9_Stripped_1216.w))));
    float _2092 = dot(_317, _9_Stripped_1152.xyz);
    float _2098 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2102 = (1.0f + _2098) - ((2.0f * _9_Stripped_1168.w) * _2092);
    float3 _2123 = _322 - _7_Stripped_704.xyz;
    float _2125 = _2123.y;
    float _2139 = max(-127.0f, _9_Stripped_1232.z * _2125);
    float _2163 = max(-127.0f, _9_Stripped_1280.x * _2125);
    float _2174 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2163)) / _2163) : (0.693147182464599609375f - (0.2402265071868896484375f * _2163))));
    float _2195 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2198 = clamp((max(clamp(exp2(_2174 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2195, 0.0f, 1.0f);
    float3 _2235 = (((((lerp(dot(_1389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1506))) + (max(_2035.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1506 ? _1863 : 1.0f)).xyz) + _1862.xyz).xyz * dot(_2089 * _2198, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2092 * _2092)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2098) / max((12.56637096405029296875f * _2102) * sqrt(_2102), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2089)) * _2198) + ((_9_Stripped_1264.xyz * (1.0f - _2198)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_317, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2174 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2195))));
    float4 _2239 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2240 = _2239.x;
    float3 _2249 = _2235.xyz * (1.0f / (max(max(_2235.x, _2235.y), _2235.z) + 1.0f));
    float4 _2250 = float4(_2249.x, _2249.y, _2249.z, _1334.w);
    _2250.w = _2240;
    _4 = _2250;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2240));
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
