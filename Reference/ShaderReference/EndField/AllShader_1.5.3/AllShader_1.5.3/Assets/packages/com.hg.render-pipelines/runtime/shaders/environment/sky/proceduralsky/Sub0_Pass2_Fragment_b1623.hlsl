// Stage: Fragment  Blob: 1623  ParamBlob: 1675  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _289 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _448 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float _454 = dot(_RingUpWithBelow.xyz, _317);
    float3 _466 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_454).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _473 = (length(_466) * _RingParams.x) + _RingParams.y;
    float2 _489 = float2(dot(_466, _RingFoward.xyz), dot(_466, _RingRight.xyz));
    float2 _492 = _489 / length(_489).xx;
    float _495 = acos(_492.x) * 0.15915493667125701904296875f;
    float4 _517 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_495, 1.0f - _495, 1.0f - clamp(float(int(sign(_492.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _473), _9_Stripped_416) * _RingColor;
    float3 _528 = _448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w));
    float4 _985 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _765 = 0.0f.xxx;
        float _768 = 0.0f;
        float _584 = 1.0f / _PlanetAtmosphereParams10.x;
        float _586 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _590 = normalize(_322 - _7_Stripped_704.xyz);
        float _591 = dot(_590, _PlanetCenterViewDir0.xyz);
        float _596 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_591 * _591);
        float3 _609 = (((_590 * (_591 - sqrt(max(0.0f, _596)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _611 = float(max(_596 * clamp(dot(_590, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _620 = ((_590 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _590)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _625 = length(_620);
        float3 _627 = _620 / _625.xxx;
        float _632 = ((_625 * float(abs(dot(_PlanetUpWs0.xyz, _620)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _640 = dot(_609, _PlanetUpWs0.xyz);
        float _641 = -_640;
        float3 _649 = normalize(_609 - (_PlanetUpWs0.xyz * _640));
        float _658 = float(int(sign(dot(_649, _PlanetRightWs0.xyz))));
        float2 _663 = float2(clamp(-_658, 0.0f, 1.0f) + (_658 * (acos(dot(_649, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_641 * _641)) + (-0.27777779102325439453125f)) * _641) + 0.500000059604644775390625f);
        float4 _665 = _25.SampleBias(sampler_PointRepeat, _663, _9_Stripped_416);
        float _672 = clamp((clamp(dot(_IncidentLightDir0.xyz, _609), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _679 = (_665.xyz * _672) + (_29.SampleBias(sampler_LinearMirrorOnce, _663, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _680 = _665.w;
        float4 _685 = float4(_679, _680) * _611;
        float _695 = clamp(float(int(sign(clamp(1.0f - _632, 0.0f, 1.0f) * _632))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_590, _627)))), 0.0f, 1.0f), _611);
        float _702 = float(int(sign(dot(_627, _PlanetRightWs0.xyz))));
        float _717 = clamp(-dot(_IncidentLightDir0.xyz, _627), 0.0f, 1.0f);
        float4 _731 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_627, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _632), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_625 * sqrt(1.0f - (_717 * _717)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _733 = _731.w;
        float3 _737 = (_685.xyz * _680).xyz + ((_731.xyz * _733) * _695);
        float4 _738 = float4(_737.x, _737.y, _737.z, _685.w);
        _738.w = _685.w + ((_733 * _695) * (1.0f - _611));
        float _747 = lerp(1.0f, clamp(_590.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _749 = (_738 * _PlanetColor0) * _747;
        float3 _758 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
        float3 _762 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _782 = 0.0f;
        float _783 = 0.0f;
        bool _784 = false;
        do
        {
            _765 = float4(_PlanetCenterPos0.xyz, _586).xyz;
            float3 _766 = _7_Stripped_704.xyz - _765;
            _768 = _586 * _586;
            float _770 = dot(_758, _766);
            float _772 = (_770 * _770) - (dot(_766, _766) - _768);
            if (_772 <= 0.0f)
            {
                _782 = 0.0f;
                _783 = 0.0f;
                _784 = false;
                break;
            }
            float _776 = sqrt(_772);
            float _777 = -_770;
            float _779 = max(0.0f, _777 - _776);
            _782 = _779;
            _783 = (_777 + _776) - _779;
            _784 = true;
            break;
        } while(false);
        float3 _905 = 0.0f.xxx;
        if (_784)
        {
            float _804 = 0.0f;
            bool _805 = false;
            do
            {
                float3 _790 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _794 = dot(_758, _790);
                float _796 = (_794 * _794) - (dot(_790, _790) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_796 <= 0.0f)
                {
                    _804 = 0.0f;
                    _805 = false;
                    break;
                }
                _804 = max(0.0f, (-_794) - sqrt(_796));
                _805 = true;
                break;
            } while(false);
            float _814 = 0.0f;
            if (_805)
            {
                float _813 = 0.0f;
                if (_804 > 0.0f)
                {
                    _813 = min(_783, _804 - _782);
                }
                else
                {
                    _813 = _783;
                }
                _814 = _813;
            }
            else
            {
                _814 = _783;
            }
            float3 _904 = 0.0f.xxx;
            if (_814 > 0.0f)
            {
                float _820 = _814 / _PlanetAtmosphereParams10.y;
                float _825 = dot(-_758, _762);
                float3 _830 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _835 = 0.0f.xxx;
                float3 _837 = 0.0f.xxx;
                _835 = (_7_Stripped_704.xyz + (_758 * _782)) + ((_758 * 0.5f) * _820);
                _837 = 0.0f.xxx;
                float _833 = 0.0f;
                float3 _836 = 0.0f.xxx;
                float3 _838 = 0.0f.xxx;
                float _832 = 0.0f;
                int _839 = 0;
                for (; float(_839) < _PlanetAtmosphereParams10.y; _832 = _833, _835 = _836, _837 = _838, _839++)
                {
                    float3 _845 = _835 - _765;
                    float _853 = min(exp((-((length(_845) - _PlanetAtmosphereParams10.w) * _584)) * _PlanetAtmosphereParams20.y) * _820, 3.4028234663852885981170418348452e+38f);
                    _833 = _832 + _853;
                    float _870 = 0.0f;
                    do
                    {
                        float _858 = dot(_762, _845);
                        float _860 = (_858 * _858) - (dot(_845, _845) - _768);
                        if (_860 <= 0.0f)
                        {
                            _870 = 0.0f;
                            break;
                        }
                        float _864 = sqrt(_860);
                        float _865 = -_858;
                        _870 = (_865 + _864) - max(0.0f, _865 - _864);
                        break;
                    } while(false);
                    float _871 = _870 / _PlanetAtmosphereParams20.x;
                    float3 _876 = 0.0f.xxx;
                    float _879 = 0.0f;
                    _876 = _835 + ((_762 * 0.5f) * _871);
                    _879 = 0.0f;
                    for (int _881 = 0; float(_881) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _886 = _876 - _765;
                        _876 += (_762 * _871);
                        _879 += exp((-(max(length(_886) - _PlanetAtmosphereParams10.w, 0.0f) * _584)) * _PlanetAtmosphereParams20.y);
                        _881++;
                        continue;
                    }
                    _838 = _837 + (exp(-(_830 * ((_879 * _871) + _833))) * _853);
                    _836 = _835 + (_758 * _820);
                }
                _904 = (_837 * (0.0596831031143665313720703125f * (1.0f + (_825 * _825)))) * _830;
            }
            else
            {
                _904 = 0.0f.xxx;
            }
            _905 = _904;
        }
        else
        {
            _905 = 0.0f.xxx;
        }
        float3 _906 = _905 * _PlanetAtmosphereParams20.z;
        float _907 = _906.z;
        float _908 = _906.y;
        float4 _913 = lerp(float4(_907, _908, -1.0f, 0.666666686534881591796875f), float4(_908, _907, 0.0f, -0.3333333432674407958984375f), step(_907, _908).xxxx);
        float _914 = _906.x;
        float _915 = _913.x;
        float4 _923 = lerp(float4(_915, _913.yw, _914), float4(_914, _913.yz, _915), step(_915, _914).xxxx);
        float _924 = _923.x;
        float _925 = _923.w;
        float _926 = _923.y;
        float _928 = _924 - min(_925, _926);
        float3 _939 = 0.0f.xxx;
        _939.x = abs(_923.z + ((_925 - _926) / ((6.0f * _928) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _950 = lerp(1.0f.xxx, clamp(abs((frac(_939.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_928 / (_924 + 9.9999997473787516355514526367188e-05f)).xxx) * _924;
        float3 _955 = _749.xyz;
        float _967 = _749.w;
        float3 _983 = ((_528.xyz * (1.0f - (_967 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_955, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _955, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _967) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_950 * _672, _950, _PlanetAtmosphereParams30.y.xxx) * _747);
        _985 = float4(_983.x, _983.y, _983.z, _448.w);
    }
    else
    {
        _985 = float4(_528.x, _528.y, _528.z, _448.w);
    }
    float4 _1341 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1132 = 0.0f.xxx;
        float _1135 = 0.0f;
        float _1034 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1036 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1040 = normalize(_322 - _7_Stripped_704.xyz);
        float _1041 = dot(_1040, _PlanetCenterViewDir1.xyz);
        float _1046 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1041 * _1041);
        float3 _1059 = (((_1040 * (_1041 - sqrt(max(0.0f, _1046)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1063 = dot(_1059, _PlanetUpWs1.xyz);
        float _1064 = -_1063;
        float3 _1072 = normalize(_1059 - (_PlanetUpWs1.xyz * _1063));
        float _1081 = float(int(sign(dot(_1072, _PlanetRightWs1.xyz))));
        float2 _1086 = float2(clamp(-_1081, 0.0f, 1.0f) + (_1081 * (acos(dot(_1072, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1064 * _1064)) + (-0.27777779102325439453125f)) * _1064) + 0.500000059604644775390625f);
        float4 _1088 = _27.SampleBias(sampler_PointClamp, _1086, _9_Stripped_416);
        float _1095 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1059), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1102 = (_1088.xyz * _1095) + (_31.SampleBias(sampler_LinearMirror, _1086, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1103 = _1088.w;
        float4 _1108 = float4(_1102, _1103) * float(max(_1046 * clamp(dot(_1040, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1110 = _1108.xyz * _1103;
        float _1114 = lerp(1.0f, clamp(_1040.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1116 = (float4(_1110.x, _1110.y, _1110.z, _1108.w) * _PlanetColor1) * _1114;
        float3 _1125 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float3 _1129 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1149 = 0.0f;
        float _1150 = 0.0f;
        bool _1151 = false;
        do
        {
            _1132 = float4(_PlanetCenterPos1.xyz, _1036).xyz;
            float3 _1133 = _7_Stripped_704.xyz - _1132;
            _1135 = _1036 * _1036;
            float _1137 = dot(_1125, _1133);
            float _1139 = (_1137 * _1137) - (dot(_1133, _1133) - _1135);
            if (_1139 <= 0.0f)
            {
                _1149 = 0.0f;
                _1150 = 0.0f;
                _1151 = false;
                break;
            }
            float _1143 = sqrt(_1139);
            float _1144 = -_1137;
            float _1146 = max(0.0f, _1144 - _1143);
            _1149 = _1146;
            _1150 = (_1144 + _1143) - _1146;
            _1151 = true;
            break;
        } while(false);
        float3 _1272 = 0.0f.xxx;
        if (_1151)
        {
            float _1171 = 0.0f;
            bool _1172 = false;
            do
            {
                float3 _1157 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1161 = dot(_1125, _1157);
                float _1163 = (_1161 * _1161) - (dot(_1157, _1157) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1163 <= 0.0f)
                {
                    _1171 = 0.0f;
                    _1172 = false;
                    break;
                }
                _1171 = max(0.0f, (-_1161) - sqrt(_1163));
                _1172 = true;
                break;
            } while(false);
            float _1181 = 0.0f;
            if (_1172)
            {
                float _1180 = 0.0f;
                if (_1171 > 0.0f)
                {
                    _1180 = min(_1150, _1171 - _1149);
                }
                else
                {
                    _1180 = _1150;
                }
                _1181 = _1180;
            }
            else
            {
                _1181 = _1150;
            }
            float3 _1271 = 0.0f.xxx;
            if (_1181 > 0.0f)
            {
                float _1187 = _1181 / _PlanetAtmosphereParams11.y;
                float _1192 = dot(-_1125, _1129);
                float3 _1197 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1202 = 0.0f.xxx;
                float3 _1204 = 0.0f.xxx;
                _1202 = (_7_Stripped_704.xyz + (_1125 * _1149)) + ((_1125 * 0.5f) * _1187);
                _1204 = 0.0f.xxx;
                float _1200 = 0.0f;
                float3 _1203 = 0.0f.xxx;
                float3 _1205 = 0.0f.xxx;
                float _1199 = 0.0f;
                int _1206 = 0;
                for (; float(_1206) < _PlanetAtmosphereParams11.y; _1199 = _1200, _1202 = _1203, _1204 = _1205, _1206++)
                {
                    float3 _1212 = _1202 - _1132;
                    float _1220 = min(exp((-((length(_1212) - _PlanetAtmosphereParams11.w) * _1034)) * _PlanetAtmosphereParams21.y) * _1187, 3.4028234663852885981170418348452e+38f);
                    _1200 = _1199 + _1220;
                    float _1237 = 0.0f;
                    do
                    {
                        float _1225 = dot(_1129, _1212);
                        float _1227 = (_1225 * _1225) - (dot(_1212, _1212) - _1135);
                        if (_1227 <= 0.0f)
                        {
                            _1237 = 0.0f;
                            break;
                        }
                        float _1231 = sqrt(_1227);
                        float _1232 = -_1225;
                        _1237 = (_1232 + _1231) - max(0.0f, _1232 - _1231);
                        break;
                    } while(false);
                    float _1238 = _1237 / _PlanetAtmosphereParams21.x;
                    float3 _1243 = 0.0f.xxx;
                    float _1246 = 0.0f;
                    _1243 = _1202 + ((_1129 * 0.5f) * _1238);
                    _1246 = 0.0f;
                    for (int _1248 = 0; float(_1248) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1253 = _1243 - _1132;
                        _1243 += (_1129 * _1238);
                        _1246 += exp((-(max(length(_1253) - _PlanetAtmosphereParams11.w, 0.0f) * _1034)) * _PlanetAtmosphereParams21.y);
                        _1248++;
                        continue;
                    }
                    _1205 = _1204 + (exp(-(_1197 * ((_1246 * _1238) + _1200))) * _1220);
                    _1203 = _1202 + (_1125 * _1187);
                }
                _1271 = (_1204 * (0.0596831031143665313720703125f * (1.0f + (_1192 * _1192)))) * _1197;
            }
            else
            {
                _1271 = 0.0f.xxx;
            }
            _1272 = _1271;
        }
        else
        {
            _1272 = 0.0f.xxx;
        }
        float3 _1273 = _1272 * _PlanetAtmosphereParams21.z;
        float _1274 = _1273.z;
        float _1275 = _1273.y;
        float4 _1280 = lerp(float4(_1274, _1275, -1.0f, 0.666666686534881591796875f), float4(_1275, _1274, 0.0f, -0.3333333432674407958984375f), step(_1274, _1275).xxxx);
        float _1281 = _1273.x;
        float _1282 = _1280.x;
        float4 _1290 = lerp(float4(_1282, _1280.yw, _1281), float4(_1281, _1280.yz, _1282), step(_1282, _1281).xxxx);
        float _1291 = _1290.x;
        float _1292 = _1290.w;
        float _1293 = _1290.y;
        float _1295 = _1291 - min(_1292, _1293);
        float3 _1306 = 0.0f.xxx;
        _1306.x = abs(_1290.z + ((_1292 - _1293) / ((6.0f * _1295) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1317 = lerp(1.0f.xxx, clamp(abs((frac(_1306.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1295 / (_1291 + 9.9999997473787516355514526367188e-05f)).xxx) * _1291;
        float _1323 = _1116.w;
        float3 _1339 = ((_985.xyz * (1.0f - (_1323 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1116.xyz * (1.0f - ((1.0f - _1323) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1317 * _1095, _1317, _PlanetAtmosphereParams31.y.xxx) * _1114);
        _1341 = float4(_1339.x, _1339.y, _1339.z, _985.w);
    }
    else
    {
        _1341 = _985;
    }
    float _1344 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1345 = sin(_1344);
    float _1346 = cos(_1344);
    float2 _1352 = mul(float2x2(float2(_1346, -_1345), float2(_1345, _1346)), _317.xz);
    float _1353 = _1352.x;
    float _1354 = _1352.y;
    float _1355 = _1353 / _1354;
    float _1356 = abs(_1355);
    bool _1357 = _1356 < 1.0f;
    float _1359 = _1357 ? _1356 : (1.0f / _1356);
    float _1360 = _1359 * _1359;
    float _1365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1360)) * _1360)) * _1359;
    float _1367 = _1357 ? _1365 : (1.57079637050628662109375f - _1365);
    float _1377 = abs(_444);
    float _1384 = ((((0.04688780009746551513671875f * _1377) + (-0.203471004962921142578125f)) * _1377) + 1.57079601287841796875f) * sqrt(1.0f - _1377);
    float2 _1391 = (float2(((_1355 < 0.0f) ? (-_1367) : _1367) + (((_1353 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1354 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _1384 : (3.1415927410125732421875f - _1384))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1391.y = _1391.y;
    float4 _1397 = _24.SampleBias(sampler_TrilinearClamp, _1391, _9_Stripped_416);
    float3 _1406 = (_1341.xyz + ((_1397.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1420 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1427 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1431 = -_46_Stripped_0.xyz;
    float3 _1435 = _1431 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1431, _1431)));
    float _1439 = radians(_44_Stripped_40);
    float _1442 = radians(_44_Stripped_44);
    float _1463 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1467 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1468 = 1.0f / _1467;
    float _1471 = _1467 * _44_Stripped_12;
    float3 _1476 = ((_44_Stripped_144 * _1468) * _1471).xyz;
    float3 _1481 = ((_44_Stripped_160 * _1468) * _1471).xyz;
    float _1482 = _1467 - _1463;
    float _1483 = _1482 * 0.0599999986588954925537109375f;
    float _1503 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1509 = normalize(_317 / _44_Stripped_224.xyz);
    float3 _1511 = normalize(float3(_1420.x ? _1427.x : _1435.x, _1420.y ? _1427.y : _1435.y, _1420.z ? _1427.z : _1435.z) / _44_Stripped_224.xyz);
    float3 _1512 = -((_44_Stripped_192.xyz + (float3(-sin(_1439), sin(_1442), (-cos(_1442)) * cos(_1439)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1513 = dot(_1509, _1512);
    float _1514 = 2.0f * _1513;
    float _1515 = dot(_1512, _1512);
    float _1516 = _44_Stripped_0 * _44_Stripped_0;
    float _1518 = _1514 * _1514;
    float _1520 = _1518 - (4.0f * (_1515 - _1516));
    bool _1523 = (_1520 > 0.0f) && (_1514 < 0.0f);
    float _1524 = _1513 * (-2.0f);
    float3 _1530 = _1512 + (_1509 * ((_1524 - sqrt(max(_1520, 0.0f))) * 0.5f));
    float3 _1531 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1533 = normalize(_1530 * _1531);
    float _1536 = radians(_44_Stripped_32);
    float _1539 = radians(_44_Stripped_36);
    float _1540 = sin(_1536);
    float _1541 = cos(_1536);
    float _1542 = sin(_1539);
    float _1543 = cos(_1539);
    float3x3 _1553 = float3x3(float3(_1543, (-_1542) * _1541, _1542 * _1540), float3(_1542, _1543 * _1541, (-_1543) * _1540), float3(0.0f, _1540, _1541));
    float3 _1554 = mul(_1553, _1533);
    float _1558 = atan2(_1554.z, _1554.x) * 0.159154951572418212890625f;
    float _1561 = (_1554.y + 1.0f) * 0.5f;
    float2 _1562 = float2(_1558, _1561);
    float _1565 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1572 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1573 = (_1558 + _1565) + _1572;
    _1562.x = _1573;
    bool _1577 = _44_Stripped_136 != 0.0f;
    float2 _1597 = 0.0f.xx;
    [branch]
    if (_1577)
    {
        float _1582 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1583 = sin(_1582);
        float _1584 = cos(_1582);
        float3 _1589 = mul(float3x3(float3(_1584, 0.0f, _1583), float3(0.0f, 1.0f, 0.0f), float3(-_1583, 0.0f, _1584)), _1554);
        _1597 = float2((_1589.x + 1.0f) * 0.5f, (1.0f - _1589.z) * 0.5f);
    }
    else
    {
        _1597 = 0.0f.xx;
    }
    float _1598 = dot(_1530, _1511);
    float _1601 = sqrt(_1516 - (_1598 * _1598));
    float _1606 = sqrt((_1503 * _1503) - (_1601 * _1601)) - _1598;
    float3 _1611 = mul(_1553, normalize((_1530 + (_1511 * _1606)) * _1531));
    float _1618 = (_1611.y + 1.0f) * 0.5f;
    float4 _1879 = 0.0f.xxxx;
    float _1880 = 0.0f;
    [branch]
    if (_1523)
    {
        _1533.y = _1533.y * _44_Stripped_224.y;
        float3 _1634 = normalize(_1533);
        float2 _1644 = float2(_1573 + _44_Stripped_368.z, _1561) * _44_Stripped_368.xy;
        float4 _1646 = _38.SampleBias(sampler_TrilinearClamp, _1644, _9_Stripped_416);
        float4 _1655 = _37.SampleBias(sampler_TrilinearClamp, _1644, _9_Stripped_416);
        float _1668 = frac(_1573 * 2.0f);
        float2 _1669 = float2(_1668, _1561);
        float _1673 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1674 = _1668 + _1673;
        _1669.x = _1674;
        float _1682 = step(0.5f, _1674);
        float _1683 = step(0.5f, _1561);
        float _1684 = 1.0f - _1682;
        float _1685 = 1.0f - _1683;
        float _1691 = dot(float4(_1684 * _1683, _1682 * _1683, _1684 * _1685, _1682 * _1685), _39.SampleLevel(sampler_PointMirror, frac(_1669 * 2.0f), 0.0f));
        float3 _1695 = _1691.xxx * _44_Stripped_72;
        float3 _1725 = 0.0f.xxx;
        float _1726 = 0.0f;
        [branch]
        if (_1577)
        {
            float4 _1701 = _40.SampleBias(sampler_TrilinearClamp, _1597, _9_Stripped_416);
            float _1715 = clamp(_1701.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1561 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1718 = 1.0f - clamp((_1561 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1725 = ((_1695 * (1.0f - _1715)) * _1718) + (_1701.xyz * _1715);
            _1726 = max(_1691 * _1718, _1715);
        }
        else
        {
            _1725 = _1695;
            _1726 = _1691;
        }
        float3 _1750 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1739 = _41.SampleBias(sampler_TrilinearClamp, _1562 + _44_Stripped_384.zw, _9_Stripped_416);
            _1750 = (_1739.xyz * pow(clamp(_1739.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1750 = 0.0f.xxx;
        }
        float _1752 = frac((((atan2(_1611.z, _1611.x) * 0.159154951572418212890625f) + _1565) + _1572) * 2.0f);
        float2 _1753 = float2(_1752, _1618);
        float _1754 = _1752 + _1673;
        _1753.x = _1754;
        float _1762 = step(0.5f, _1754);
        float _1763 = step(0.5f, _1618);
        float _1764 = 1.0f - _1762;
        float _1765 = 1.0f - _1763;
        float _1771 = dot(float4(_1764 * _1763, _1762 * _1763, _1764 * _1765, _1762 * _1765), _39.SampleLevel(sampler_PointMirror, frac(_1753 * 2.0f), 0.0f));
        float _1778 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1771) * _1771) * (1.0f - _1726), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1606 * _1606) * 1.0000000116860974230803549289703e-07f))));
        float _1794 = lerp((_44_Stripped_132 != 0.0f) ? (_1655.x * _44_Stripped_56) : _44_Stripped_56, _1725.x, _1726 * _44_Stripped_72);
        float3 _1795 = -_317;
        float _1796 = dot(_1634, _1511);
        float _1801 = max(_1794 * _1794, 0.0078125f);
        float _1802 = _1801 * _1801;
        float3 _1803 = _1511 + _1795;
        float3 _1807 = _1803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1803, _1803)));
        float _1809 = clamp(dot(_1634, _1807), 0.0f, 1.0f);
        float _1812 = clamp(dot(_1511, _1807), 0.0f, 1.0f);
        float _1816 = ((_1809 * _1809) * (_1802 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1833 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1858 = ((((((0.039999999105930328369140625f.xxx * (_1802 / (((_1816 * _1816) * max(0.100000001490116119384765625f, _1812 * _1812)) * ((_1801 * 4.0f) + 2.0f)))) + (lerp(lerp(_1646.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1655.y.xxxx).xyz, _1655.z.xxx), _1725 * _44_Stripped_92, _1726.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1796)))) * float3(_1833.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1833.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1833.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1795, _1634), 0.0f, 1.0f)) * max(0.0f, _1796)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1863 = float4(_1858 + _1750, 1.0f);
        float3 _1871 = _1863.xyz;
        float3 _1877 = lerp(_1871 * _44_Stripped_352.xyz, _1871, _1778.xxx);
        _1879 = float4(_1877.x, _1877.y, _1877.z, _1863.w);
        _1880 = lerp(_1778, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1634, -_1509)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1879 = 0.0f.xxxx;
        _1880 = 1.0f;
    }
    float4 _2052 = 0.0f.xxxx;
    do
    {
        if (_1514 > 0.0f)
        {
            _2052 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1886 = _1467 * _1467;
        float _1891 = length(_1512);
        float _1894 = (_1513 * (-1.0f)) * (1.0f / _1891);
        float _1899 = _1891 * sqrt(max(1.0f - (_1894 * _1894), 0.0f));
        float _1907 = sqrt(max(_1518 - (4.0f * (_1515 - _1886)), 0.0f));
        float _1909 = (_1524 - _1907) * 0.5f;
        float _1910 = step(_44_Stripped_0, _1899);
        float _1916 = (lerp(max((_1891 * _1894) - sqrt(max(_1516 - (_1899 * _1899), 0.0f)), 0.0f), (_1524 + _1907) * 0.5f, _1910) - _1909) * (1.0f / _44_Stripped_20);
        float2 _1917 = float2(_1483, _1483 * _44_Stripped_28);
        float _1918 = dot(_1509, _1511);
        float _1919 = _1918 * _1918;
        float _1920 = _44_Stripped_16 * _44_Stripped_16;
        float _1927 = max((1.0f + _1920) - ((2.0f * _1918) * _44_Stripped_16), 0.0f);
        float2 _1940 = 0.0f.xx;
        float3 _1945 = 0.0f.xxx;
        float3 _1947 = 0.0f.xxx;
        _1940 = 0.0f.xx;
        _1945 = 0.0f.xxx;
        _1947 = 0.0f.xxx;
        float2 _1941 = 0.0f.xx;
        float _1944 = 0.0f;
        float3 _1946 = 0.0f.xxx;
        float3 _1948 = 0.0f.xxx;
        float _1943 = _1909;
        int _1949 = 0;
        for (; float(_1949) < _44_Stripped_20; _1940 = _1941, _1943 = _1944, _1945 = _1946, _1947 = _1948, _1949++)
        {
            float3 _1958 = _1512 + (_1509 * (_1943 + (_1916 * 0.5f)));
            float _1959 = length(_1958);
            float _1961 = _1959 - _1463;
            float2 _1962 = 1.0f.xx / _1917;
            float2 _1966 = exp(_1962 * (-_1961)) * _1916;
            _1941 = _1940 + _1966;
            float _1967 = dot(_1511, _1958);
            float _1968 = 2.0f * _1967;
            float _1977 = (_1967 * (-2.0f)) + sqrt(max((_1968 * _1968) - (4.0f * (dot(_1958, _1958) - _1886)), 0.0f));
            float _1978 = _1977 * 0.5f;
            float3 _2026 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2017 = (1.0f - (_1967 * (1.0f / _1959))) * 0.5f;
                float2 _2018 = float2(_1961 * (1.0f / _1482), _2017);
                _2018.y = min(_2017, 0.9900000095367431640625f);
                _2026 = _42.SampleLevel(sampler_TrilinearClamp, _2018, 0.0f).xyz;
            }
            else
            {
                float2 _1986 = 0.0f.xx;
                _1986 = 0.0f.xx;
                float _1989 = 0.0f;
                int _1991 = 0;
                for (; float(_1991) < 1.0f; )
                {
                    _1986 += (exp(_1962 * (-(length(_1958 + (_1511 * (_1989 + (_1977 * 0.25f)))) - _1463))) * _1978);
                    _1989 += _1978;
                    _1991++;
                    continue;
                }
                _2026 = exp(((-_1481) * _1986.y) - (_1476 * _1986.x));
            }
            float3 _2034 = exp(((-_1481) * _1941.y) - (_1476 * _1941.x)) * _2026;
            _1948 = _1947 + (_2034 * _1966.x);
            _1946 = _1945 + (_2034 * _1966.y);
            _1944 = _1943 + _1916;
        }
        _2052 = float4(((((_1476 * ((1.0f + _1919) * 0.059683106839656829833984375f)) * _1947) + ((_1481 * (((_1910 * 0.3183098733425140380859375f) * ((1.0f - _1920) * (_1919 + 1.0f))) * (1.0f / ((_1927 * sqrt(_1927)) * (2.0f + _1920))))) * _1945)) + ((((_44_Stripped_176.xyz * _1468) * _1471) * _44_Stripped_176.w) * _1940.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2087 = _322.y * _9_Stripped_1184.w;
    float _2092 = max(0.00999999977648258209228515625f, _2087 + _9_Stripped_1200.w);
    float3 _2106 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2092)) / _2092) * exp(_2087 + _9_Stripped_1216.w))));
    float _2109 = dot(_317, _9_Stripped_1152.xyz);
    float _2115 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2119 = (1.0f + _2115) - ((2.0f * _9_Stripped_1168.w) * _2109);
    float3 _2140 = _322 - _7_Stripped_704.xyz;
    float _2142 = _2140.y;
    float _2156 = max(-127.0f, _9_Stripped_1232.z * _2142);
    float _2180 = max(-127.0f, _9_Stripped_1280.x * _2142);
    float _2191 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180))));
    float _2212 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2215 = clamp((max(clamp(exp2(_2191 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2212, 0.0f, 1.0f);
    float3 _2252 = (((((lerp(dot(_1406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1406, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1523))) + (max(_2052.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1523 ? _1880 : 1.0f)).xyz) + _1879.xyz).xyz * dot(_2106 * _2215, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2109 * _2109)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2115) / max((12.56637096405029296875f * _2119) * sqrt(_2119), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2106)) * _2215) + ((_9_Stripped_1264.xyz * (1.0f - _2215)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_317, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2191 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2212))));
    float4 _2256 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2257 = _2256.x;
    float3 _2266 = _2252.xyz * (1.0f / (max(max(_2252.x, _2252.y), _2252.z) + 1.0f));
    float4 _2267 = float4(_2266.x, _2266.y, _2266.z, _1341.w);
    _2267.w = _2257;
    _4 = _2267;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2257));
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
