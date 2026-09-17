// Stage: Fragment  Blob: 1517  ParamBlob: 1617  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t13, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t19, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t18, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _257 = float4(_254, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _289 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _448 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float3 _456 = -_317;
    float _461 = pow(clamp(dot(-_SunDiscParam2.xyz, _456), 0.0f, 1.0f), _SunDiscParam1.x);
    float _473 = (0.010016442276537418365478515625f * (1.0f + (_461 * _461))) / max(pow(1.98010003566741943359375f - (_461 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _499 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _500 = _317.x;
    float _501 = _317.z;
    float _502 = _500 / _501;
    float _503 = abs(_502);
    bool _504 = _503 < 1.0f;
    float _506 = _504 ? _503 : (1.0f / _503);
    float _507 = _506 * _506;
    float _512 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _507)) * _507)) * _506;
    float _514 = _504 ? _512 : (1.57079637050628662109375f - _512);
    float _524 = abs(_444);
    float _531 = ((((0.04688780009746551513671875f * _524) + (-0.203471004962921142578125f)) * _524) + 1.57079601287841796875f) * sqrt(1.0f - _524);
    float2 _538 = (float2(((_502 < 0.0f) ? (-_514) : _514) + (((_500 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_501 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _531 : (3.1415927410125732421875f - _531))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _548 = float2(_538.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_538.y * 2.0f) - 1.0f);
    float4 _552 = _23.SampleBias(sampler_PointMirror, _548, _9_Stripped_416);
    float2 _553 = _552.xy;
    float2 _561 = (((_553 * 2.0f) - 1.0f.xx) + (_553 * _CloudFlowParam.xy)) * _552.w;
    float _564 = _499.x;
    float4 _568 = _22.SampleBias(sampler_PointMirror, _548 + (_561 * _564), _9_Stripped_416);
    float4 _575 = _22.SampleBias(sampler_PointMirror, _548 + (_561 * _499.y), _9_Stripped_416);
    float4 _579 = lerp(_568, _575, abs(2.0f * _564).xxxx);
    float3 _585 = ((_579.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _589 = float4(_585.x, _585.y, _585.z, _579.w) * _CloudOpacities;
    float4 _602 = (lerp(_589, max(_589.x, _589.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _604 = _602.xyz;
    float3 _607 = clamp(_602.w, 0.0f, 1.0f).xxx;
    float3 _608 = lerp((_448.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _473) * _473, _473, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _604, _607);
    float4 _976 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _756 = 0.0f.xxx;
        float _759 = 0.0f;
        float _658 = 1.0f / _PlanetAtmosphereParams10.x;
        float _660 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _664 = normalize(_322 - _7_Stripped_704.xyz);
        float _665 = dot(_664, _PlanetCenterViewDir0.xyz);
        float _670 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_665 * _665);
        float3 _683 = (((_664 * (_665 - sqrt(max(0.0f, _670)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _687 = dot(_683, _PlanetUpWs0.xyz);
        float _688 = -_687;
        float3 _696 = normalize(_683 - (_PlanetUpWs0.xyz * _687));
        float _705 = float(int(sign(dot(_696, _PlanetRightWs0.xyz))));
        float2 _710 = float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_696, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_688 * _688)) + (-0.27777779102325439453125f)) * _688) + 0.500000059604644775390625f);
        float4 _712 = _24.SampleBias(sampler_LinearMirrorOnce, _710, _9_Stripped_416);
        float _719 = clamp((clamp(dot(_IncidentLightDir0.xyz, _683), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _726 = (_712.xyz * _719) + (_28.SampleBias(sampler_LinearRepeat, _710, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _727 = _712.w;
        float4 _732 = float4(_726, _727) * float(max(_670 * clamp(dot(_664, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _734 = _732.xyz * _727;
        float _738 = lerp(1.0f, clamp(_664.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _740 = (float4(_734.x, _734.y, _734.z, _732.w) * _PlanetColor0) * _738;
        float3 _749 = _664 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_664, _664)));
        float3 _753 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _773 = 0.0f;
        float _774 = 0.0f;
        bool _775 = false;
        do
        {
            _756 = float4(_PlanetCenterPos0.xyz, _660).xyz;
            float3 _757 = _7_Stripped_704.xyz - _756;
            _759 = _660 * _660;
            float _761 = dot(_749, _757);
            float _763 = (_761 * _761) - (dot(_757, _757) - _759);
            if (_763 <= 0.0f)
            {
                _773 = 0.0f;
                _774 = 0.0f;
                _775 = false;
                break;
            }
            float _767 = sqrt(_763);
            float _768 = -_761;
            float _770 = max(0.0f, _768 - _767);
            _773 = _770;
            _774 = (_768 + _767) - _770;
            _775 = true;
            break;
        } while(false);
        float3 _896 = 0.0f.xxx;
        if (_775)
        {
            float _795 = 0.0f;
            bool _796 = false;
            do
            {
                float3 _781 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _785 = dot(_749, _781);
                float _787 = (_785 * _785) - (dot(_781, _781) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_787 <= 0.0f)
                {
                    _795 = 0.0f;
                    _796 = false;
                    break;
                }
                _795 = max(0.0f, (-_785) - sqrt(_787));
                _796 = true;
                break;
            } while(false);
            float _805 = 0.0f;
            if (_796)
            {
                float _804 = 0.0f;
                if (_795 > 0.0f)
                {
                    _804 = min(_774, _795 - _773);
                }
                else
                {
                    _804 = _774;
                }
                _805 = _804;
            }
            else
            {
                _805 = _774;
            }
            float3 _895 = 0.0f.xxx;
            if (_805 > 0.0f)
            {
                float _811 = _805 / _PlanetAtmosphereParams10.y;
                float _816 = dot(-_749, _753);
                float3 _821 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _826 = 0.0f.xxx;
                float3 _828 = 0.0f.xxx;
                _826 = (_7_Stripped_704.xyz + (_749 * _773)) + ((_749 * 0.5f) * _811);
                _828 = 0.0f.xxx;
                float _824 = 0.0f;
                float3 _827 = 0.0f.xxx;
                float3 _829 = 0.0f.xxx;
                float _823 = 0.0f;
                int _830 = 0;
                for (; float(_830) < _PlanetAtmosphereParams10.y; _823 = _824, _826 = _827, _828 = _829, _830++)
                {
                    float3 _836 = _826 - _756;
                    float _844 = min(exp((-((length(_836) - _PlanetAtmosphereParams10.w) * _658)) * _PlanetAtmosphereParams20.y) * _811, 3.4028234663852885981170418348452e+38f);
                    _824 = _823 + _844;
                    float _861 = 0.0f;
                    do
                    {
                        float _849 = dot(_753, _836);
                        float _851 = (_849 * _849) - (dot(_836, _836) - _759);
                        if (_851 <= 0.0f)
                        {
                            _861 = 0.0f;
                            break;
                        }
                        float _855 = sqrt(_851);
                        float _856 = -_849;
                        _861 = (_856 + _855) - max(0.0f, _856 - _855);
                        break;
                    } while(false);
                    float _862 = _861 / _PlanetAtmosphereParams20.x;
                    float3 _867 = 0.0f.xxx;
                    float _870 = 0.0f;
                    _867 = _826 + ((_753 * 0.5f) * _862);
                    _870 = 0.0f;
                    for (int _872 = 0; float(_872) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _877 = _867 - _756;
                        _867 += (_753 * _862);
                        _870 += exp((-(max(length(_877) - _PlanetAtmosphereParams10.w, 0.0f) * _658)) * _PlanetAtmosphereParams20.y);
                        _872++;
                        continue;
                    }
                    _829 = _828 + (exp(-(_821 * ((_870 * _862) + _824))) * _844);
                    _827 = _826 + (_749 * _811);
                }
                _895 = (_828 * (0.0596831031143665313720703125f * (1.0f + (_816 * _816)))) * _821;
            }
            else
            {
                _895 = 0.0f.xxx;
            }
            _896 = _895;
        }
        else
        {
            _896 = 0.0f.xxx;
        }
        float3 _897 = _896 * _PlanetAtmosphereParams20.z;
        float _898 = _897.z;
        float _899 = _897.y;
        float4 _904 = lerp(float4(_898, _899, -1.0f, 0.666666686534881591796875f), float4(_899, _898, 0.0f, -0.3333333432674407958984375f), step(_898, _899).xxxx);
        float _905 = _897.x;
        float _906 = _904.x;
        float4 _914 = lerp(float4(_906, _904.yw, _905), float4(_905, _904.yz, _906), step(_906, _905).xxxx);
        float _915 = _914.x;
        float _916 = _914.w;
        float _917 = _914.y;
        float _919 = _915 - min(_916, _917);
        float3 _930 = 0.0f.xxx;
        _930.x = abs(_914.z + ((_916 - _917) / ((6.0f * _919) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _941 = lerp(1.0f.xxx, clamp(abs((frac(_930.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_919 / (_915 + 9.9999997473787516355514526367188e-05f)).xxx) * _915;
        float3 _946 = _740.xyz;
        float _958 = _740.w;
        float3 _974 = ((_608.xyz * (1.0f - (_958 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _946, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _958) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_941 * _719, _941, _PlanetAtmosphereParams30.y.xxx) * _738);
        _976 = float4(_974.x, _974.y, _974.z, _448.w);
    }
    else
    {
        _976 = float4(_608.x, _608.y, _608.z, _448.w);
    }
    float4 _1332 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1123 = 0.0f.xxx;
        float _1126 = 0.0f;
        float _1025 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1027 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1031 = normalize(_322 - _7_Stripped_704.xyz);
        float _1032 = dot(_1031, _PlanetCenterViewDir1.xyz);
        float _1037 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1032 * _1032);
        float3 _1050 = (((_1031 * (_1032 - sqrt(max(0.0f, _1037)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1054 = dot(_1050, _PlanetUpWs1.xyz);
        float _1055 = -_1054;
        float3 _1063 = normalize(_1050 - (_PlanetUpWs1.xyz * _1054));
        float _1072 = float(int(sign(dot(_1063, _PlanetRightWs1.xyz))));
        float2 _1077 = float2(clamp(-_1072, 0.0f, 1.0f) + (_1072 * (acos(dot(_1063, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1055 * _1055)) + (-0.27777779102325439453125f)) * _1055) + 0.500000059604644775390625f);
        float4 _1079 = _26.SampleBias(sampler_LinearMirror, _1077, _9_Stripped_416);
        float _1086 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1050), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1093 = (_1079.xyz * _1086) + (_30.SampleBias(sampler_LinearClamp, _1077, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1094 = _1079.w;
        float4 _1099 = float4(_1093, _1094) * float(max(_1037 * clamp(dot(_1031, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1101 = _1099.xyz * _1094;
        float _1105 = lerp(1.0f, clamp(_1031.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1107 = (float4(_1101.x, _1101.y, _1101.z, _1099.w) * _PlanetColor1) * _1105;
        float3 _1116 = _1031 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1031, _1031)));
        float3 _1120 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        bool _1142 = false;
        do
        {
            _1123 = float4(_PlanetCenterPos1.xyz, _1027).xyz;
            float3 _1124 = _7_Stripped_704.xyz - _1123;
            _1126 = _1027 * _1027;
            float _1128 = dot(_1116, _1124);
            float _1130 = (_1128 * _1128) - (dot(_1124, _1124) - _1126);
            if (_1130 <= 0.0f)
            {
                _1140 = 0.0f;
                _1141 = 0.0f;
                _1142 = false;
                break;
            }
            float _1134 = sqrt(_1130);
            float _1135 = -_1128;
            float _1137 = max(0.0f, _1135 - _1134);
            _1140 = _1137;
            _1141 = (_1135 + _1134) - _1137;
            _1142 = true;
            break;
        } while(false);
        float3 _1263 = 0.0f.xxx;
        if (_1142)
        {
            float _1162 = 0.0f;
            bool _1163 = false;
            do
            {
                float3 _1148 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1152 = dot(_1116, _1148);
                float _1154 = (_1152 * _1152) - (dot(_1148, _1148) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1154 <= 0.0f)
                {
                    _1162 = 0.0f;
                    _1163 = false;
                    break;
                }
                _1162 = max(0.0f, (-_1152) - sqrt(_1154));
                _1163 = true;
                break;
            } while(false);
            float _1172 = 0.0f;
            if (_1163)
            {
                float _1171 = 0.0f;
                if (_1162 > 0.0f)
                {
                    _1171 = min(_1141, _1162 - _1140);
                }
                else
                {
                    _1171 = _1141;
                }
                _1172 = _1171;
            }
            else
            {
                _1172 = _1141;
            }
            float3 _1262 = 0.0f.xxx;
            if (_1172 > 0.0f)
            {
                float _1178 = _1172 / _PlanetAtmosphereParams11.y;
                float _1183 = dot(-_1116, _1120);
                float3 _1188 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1193 = 0.0f.xxx;
                float3 _1195 = 0.0f.xxx;
                _1193 = (_7_Stripped_704.xyz + (_1116 * _1140)) + ((_1116 * 0.5f) * _1178);
                _1195 = 0.0f.xxx;
                float _1191 = 0.0f;
                float3 _1194 = 0.0f.xxx;
                float3 _1196 = 0.0f.xxx;
                float _1190 = 0.0f;
                int _1197 = 0;
                for (; float(_1197) < _PlanetAtmosphereParams11.y; _1190 = _1191, _1193 = _1194, _1195 = _1196, _1197++)
                {
                    float3 _1203 = _1193 - _1123;
                    float _1211 = min(exp((-((length(_1203) - _PlanetAtmosphereParams11.w) * _1025)) * _PlanetAtmosphereParams21.y) * _1178, 3.4028234663852885981170418348452e+38f);
                    _1191 = _1190 + _1211;
                    float _1228 = 0.0f;
                    do
                    {
                        float _1216 = dot(_1120, _1203);
                        float _1218 = (_1216 * _1216) - (dot(_1203, _1203) - _1126);
                        if (_1218 <= 0.0f)
                        {
                            _1228 = 0.0f;
                            break;
                        }
                        float _1222 = sqrt(_1218);
                        float _1223 = -_1216;
                        _1228 = (_1223 + _1222) - max(0.0f, _1223 - _1222);
                        break;
                    } while(false);
                    float _1229 = _1228 / _PlanetAtmosphereParams21.x;
                    float3 _1234 = 0.0f.xxx;
                    float _1237 = 0.0f;
                    _1234 = _1193 + ((_1120 * 0.5f) * _1229);
                    _1237 = 0.0f;
                    for (int _1239 = 0; float(_1239) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1244 = _1234 - _1123;
                        _1234 += (_1120 * _1229);
                        _1237 += exp((-(max(length(_1244) - _PlanetAtmosphereParams11.w, 0.0f) * _1025)) * _PlanetAtmosphereParams21.y);
                        _1239++;
                        continue;
                    }
                    _1196 = _1195 + (exp(-(_1188 * ((_1237 * _1229) + _1191))) * _1211);
                    _1194 = _1193 + (_1116 * _1178);
                }
                _1262 = (_1195 * (0.0596831031143665313720703125f * (1.0f + (_1183 * _1183)))) * _1188;
            }
            else
            {
                _1262 = 0.0f.xxx;
            }
            _1263 = _1262;
        }
        else
        {
            _1263 = 0.0f.xxx;
        }
        float3 _1264 = _1263 * _PlanetAtmosphereParams21.z;
        float _1265 = _1264.z;
        float _1266 = _1264.y;
        float4 _1271 = lerp(float4(_1265, _1266, -1.0f, 0.666666686534881591796875f), float4(_1266, _1265, 0.0f, -0.3333333432674407958984375f), step(_1265, _1266).xxxx);
        float _1272 = _1264.x;
        float _1273 = _1271.x;
        float4 _1281 = lerp(float4(_1273, _1271.yw, _1272), float4(_1272, _1271.yz, _1273), step(_1273, _1272).xxxx);
        float _1282 = _1281.x;
        float _1283 = _1281.w;
        float _1284 = _1281.y;
        float _1286 = _1282 - min(_1283, _1284);
        float3 _1297 = 0.0f.xxx;
        _1297.x = abs(_1281.z + ((_1283 - _1284) / ((6.0f * _1286) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1308 = lerp(1.0f.xxx, clamp(abs((frac(_1297.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1286 / (_1282 + 9.9999997473787516355514526367188e-05f)).xxx) * _1282;
        float _1314 = _1107.w;
        float3 _1330 = ((_976.xyz * (1.0f - (_1314 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1107.xyz * (1.0f - ((1.0f - _1314) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1308 * _1086, _1308, _PlanetAtmosphereParams31.y.xxx) * _1105);
        _1332 = float4(_1330.x, _1330.y, _1330.z, _976.w);
    }
    else
    {
        _1332 = _976;
    }
    float3 _1335 = lerp(_1332.xyz, _604, _607).xyz;
    bool3 _1349 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1356 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1360 = -_43_Stripped_0.xyz;
    float3 _1364 = _1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360)));
    float _1368 = radians(_41_Stripped_40);
    float _1371 = radians(_41_Stripped_44);
    float _1392 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1396 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1397 = 1.0f / _1396;
    float _1400 = _1396 * _41_Stripped_12;
    float3 _1405 = ((_41_Stripped_144 * _1397) * _1400).xyz;
    float3 _1410 = ((_41_Stripped_160 * _1397) * _1400).xyz;
    float _1411 = _1396 - _1392;
    float _1412 = _1411 * 0.0599999986588954925537109375f;
    float _1432 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1438 = normalize(_317 / _41_Stripped_224.xyz);
    float3 _1440 = normalize(float3(_1349.x ? _1356.x : _1364.x, _1349.y ? _1356.y : _1364.y, _1349.z ? _1356.z : _1364.z) / _41_Stripped_224.xyz);
    float3 _1441 = -((_41_Stripped_192.xyz + (float3(-sin(_1368), sin(_1371), (-cos(_1371)) * cos(_1368)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1442 = dot(_1438, _1441);
    float _1443 = 2.0f * _1442;
    float _1444 = dot(_1441, _1441);
    float _1445 = _41_Stripped_0 * _41_Stripped_0;
    float _1447 = _1443 * _1443;
    float _1449 = _1447 - (4.0f * (_1444 - _1445));
    bool _1452 = (_1449 > 0.0f) && (_1443 < 0.0f);
    float _1453 = _1442 * (-2.0f);
    float3 _1459 = _1441 + (_1438 * ((_1453 - sqrt(max(_1449, 0.0f))) * 0.5f));
    float3 _1460 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1462 = normalize(_1459 * _1460);
    float _1465 = radians(_41_Stripped_32);
    float _1468 = radians(_41_Stripped_36);
    float _1469 = sin(_1465);
    float _1470 = cos(_1465);
    float _1471 = sin(_1468);
    float _1472 = cos(_1468);
    float3x3 _1482 = float3x3(float3(_1472, (-_1471) * _1470, _1471 * _1469), float3(_1471, _1472 * _1470, (-_1472) * _1469), float3(0.0f, _1469, _1470));
    float3 _1483 = mul(_1482, _1462);
    float _1487 = atan2(_1483.z, _1483.x) * 0.159154951572418212890625f;
    float _1490 = (_1483.y + 1.0f) * 0.5f;
    float2 _1491 = float2(_1487, _1490);
    float _1494 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1501 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1502 = (_1487 + _1494) + _1501;
    _1491.x = _1502;
    bool _1506 = _41_Stripped_136 != 0.0f;
    float2 _1526 = 0.0f.xx;
    [branch]
    if (_1506)
    {
        float _1511 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1512 = sin(_1511);
        float _1513 = cos(_1511);
        float3 _1518 = mul(float3x3(float3(_1513, 0.0f, _1512), float3(0.0f, 1.0f, 0.0f), float3(-_1512, 0.0f, _1513)), _1483);
        _1526 = float2((_1518.x + 1.0f) * 0.5f, (1.0f - _1518.z) * 0.5f);
    }
    else
    {
        _1526 = 0.0f.xx;
    }
    float _1527 = dot(_1459, _1440);
    float _1530 = sqrt(_1445 - (_1527 * _1527));
    float _1535 = sqrt((_1432 * _1432) - (_1530 * _1530)) - _1527;
    float3 _1540 = mul(_1482, normalize((_1459 + (_1440 * _1535)) * _1460));
    float _1547 = (_1540.y + 1.0f) * 0.5f;
    float4 _1807 = 0.0f.xxxx;
    float _1808 = 0.0f;
    [branch]
    if (_1452)
    {
        _1462.y = _1462.y * _41_Stripped_224.y;
        float3 _1563 = normalize(_1462);
        float2 _1573 = float2(_1502 + _41_Stripped_368.z, _1490) * _41_Stripped_368.xy;
        float4 _1575 = _35.SampleBias(sampler_PointMirror, _1573, _9_Stripped_416);
        float4 _1584 = _34.SampleBias(sampler_PointMirror, _1573, _9_Stripped_416);
        float _1597 = frac(_1502 * 2.0f);
        float2 _1598 = float2(_1597, _1490);
        float _1602 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1603 = _1597 + _1602;
        _1598.x = _1603;
        float _1611 = step(0.5f, _1603);
        float _1612 = step(0.5f, _1490);
        float _1613 = 1.0f - _1611;
        float _1614 = 1.0f - _1612;
        float _1620 = dot(float4(_1613 * _1612, _1611 * _1612, _1613 * _1614, _1611 * _1614), _36.SampleLevel(sampler_PointClamp, frac(_1598 * 2.0f), 0.0f));
        float3 _1624 = _1620.xxx * _41_Stripped_72;
        float3 _1654 = 0.0f.xxx;
        float _1655 = 0.0f;
        [branch]
        if (_1506)
        {
            float4 _1630 = _37.SampleBias(sampler_PointMirror, _1526, _9_Stripped_416);
            float _1644 = clamp(_1630.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1490 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1647 = 1.0f - clamp((_1490 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1654 = ((_1624 * (1.0f - _1644)) * _1647) + (_1630.xyz * _1644);
            _1655 = max(_1620 * _1647, _1644);
        }
        else
        {
            _1654 = _1624;
            _1655 = _1620;
        }
        float3 _1679 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1668 = _38.SampleBias(sampler_PointMirror, _1491 + _41_Stripped_384.zw, _9_Stripped_416);
            _1679 = (_1668.xyz * pow(clamp(_1668.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1679 = 0.0f.xxx;
        }
        float _1681 = frac((((atan2(_1540.z, _1540.x) * 0.159154951572418212890625f) + _1494) + _1501) * 2.0f);
        float2 _1682 = float2(_1681, _1547);
        float _1683 = _1681 + _1602;
        _1682.x = _1683;
        float _1691 = step(0.5f, _1683);
        float _1692 = step(0.5f, _1547);
        float _1693 = 1.0f - _1691;
        float _1694 = 1.0f - _1692;
        float _1700 = dot(float4(_1693 * _1692, _1691 * _1692, _1693 * _1694, _1691 * _1694), _36.SampleLevel(sampler_PointClamp, frac(_1682 * 2.0f), 0.0f));
        float _1707 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1700) * _1700) * (1.0f - _1655), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1535 * _1535) * 1.0000000116860974230803549289703e-07f))));
        float _1723 = lerp((_41_Stripped_132 != 0.0f) ? (_1584.x * _41_Stripped_56) : _41_Stripped_56, _1654.x, _1655 * _41_Stripped_72);
        float _1724 = dot(_1563, _1440);
        float _1729 = max(_1723 * _1723, 0.0078125f);
        float _1730 = _1729 * _1729;
        float3 _1731 = _1440 + _456;
        float3 _1735 = _1731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1731, _1731)));
        float _1737 = clamp(dot(_1563, _1735), 0.0f, 1.0f);
        float _1740 = clamp(dot(_1440, _1735), 0.0f, 1.0f);
        float _1744 = ((_1737 * _1737) * (_1730 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1761 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1786 = ((((((0.039999999105930328369140625f.xxx * (_1730 / (((_1744 * _1744) * max(0.100000001490116119384765625f, _1740 * _1740)) * ((_1729 * 4.0f) + 2.0f)))) + (lerp(lerp(_1575.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1584.y.xxxx).xyz, _1584.z.xxx), _1654 * _41_Stripped_92, _1655.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1724)))) * float3(_1761.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1761.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1761.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_456, _1563), 0.0f, 1.0f)) * max(0.0f, _1724)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1791 = float4(_1786 + _1679, 1.0f);
        float3 _1799 = _1791.xyz;
        float3 _1805 = lerp(_1799 * _41_Stripped_352.xyz, _1799, _1707.xxx);
        _1807 = float4(_1805.x, _1805.y, _1805.z, _1791.w);
        _1808 = lerp(_1707, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1563, -_1438)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1807 = 0.0f.xxxx;
        _1808 = 1.0f;
    }
    float4 _1980 = 0.0f.xxxx;
    do
    {
        if (_1443 > 0.0f)
        {
            _1980 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1814 = _1396 * _1396;
        float _1819 = length(_1441);
        float _1822 = (_1442 * (-1.0f)) * (1.0f / _1819);
        float _1827 = _1819 * sqrt(max(1.0f - (_1822 * _1822), 0.0f));
        float _1835 = sqrt(max(_1447 - (4.0f * (_1444 - _1814)), 0.0f));
        float _1837 = (_1453 - _1835) * 0.5f;
        float _1838 = step(_41_Stripped_0, _1827);
        float _1844 = (lerp(max((_1819 * _1822) - sqrt(max(_1445 - (_1827 * _1827), 0.0f)), 0.0f), (_1453 + _1835) * 0.5f, _1838) - _1837) * (1.0f / _41_Stripped_20);
        float2 _1845 = float2(_1412, _1412 * _41_Stripped_28);
        float _1846 = dot(_1438, _1440);
        float _1847 = _1846 * _1846;
        float _1848 = _41_Stripped_16 * _41_Stripped_16;
        float _1855 = max((1.0f + _1848) - ((2.0f * _1846) * _41_Stripped_16), 0.0f);
        float2 _1868 = 0.0f.xx;
        float3 _1873 = 0.0f.xxx;
        float3 _1875 = 0.0f.xxx;
        _1868 = 0.0f.xx;
        _1873 = 0.0f.xxx;
        _1875 = 0.0f.xxx;
        float2 _1869 = 0.0f.xx;
        float _1872 = 0.0f;
        float3 _1874 = 0.0f.xxx;
        float3 _1876 = 0.0f.xxx;
        float _1871 = _1837;
        int _1877 = 0;
        for (; float(_1877) < _41_Stripped_20; _1868 = _1869, _1871 = _1872, _1873 = _1874, _1875 = _1876, _1877++)
        {
            float3 _1886 = _1441 + (_1438 * (_1871 + (_1844 * 0.5f)));
            float _1887 = length(_1886);
            float _1889 = _1887 - _1392;
            float2 _1890 = 1.0f.xx / _1845;
            float2 _1894 = exp(_1890 * (-_1889)) * _1844;
            _1869 = _1868 + _1894;
            float _1895 = dot(_1440, _1886);
            float _1896 = 2.0f * _1895;
            float _1905 = (_1895 * (-2.0f)) + sqrt(max((_1896 * _1896) - (4.0f * (dot(_1886, _1886) - _1814)), 0.0f));
            float _1906 = _1905 * 0.5f;
            float3 _1954 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1945 = (1.0f - (_1895 * (1.0f / _1887))) * 0.5f;
                float2 _1946 = float2(_1889 * (1.0f / _1411), _1945);
                _1946.y = min(_1945, 0.9900000095367431640625f);
                _1954 = _39.SampleLevel(sampler_PointMirror, _1946, 0.0f).xyz;
            }
            else
            {
                float2 _1914 = 0.0f.xx;
                _1914 = 0.0f.xx;
                float _1917 = 0.0f;
                int _1919 = 0;
                for (; float(_1919) < 1.0f; )
                {
                    _1914 += (exp(_1890 * (-(length(_1886 + (_1440 * (_1917 + (_1905 * 0.25f)))) - _1392))) * _1906);
                    _1917 += _1906;
                    _1919++;
                    continue;
                }
                _1954 = exp(((-_1410) * _1914.y) - (_1405 * _1914.x));
            }
            float3 _1962 = exp(((-_1410) * _1869.y) - (_1405 * _1869.x)) * _1954;
            _1876 = _1875 + (_1962 * _1894.x);
            _1874 = _1873 + (_1962 * _1894.y);
            _1872 = _1871 + _1844;
        }
        _1980 = float4(((((_1405 * ((1.0f + _1847) * 0.059683106839656829833984375f)) * _1875) + ((_1410 * (((_1838 * 0.3183098733425140380859375f) * ((1.0f - _1848) * (_1847 + 1.0f))) * (1.0f / ((_1855 * sqrt(_1855)) * (2.0f + _1848))))) * _1873)) + ((((_41_Stripped_176.xyz * _1397) * _1400) * _41_Stripped_176.w) * _1868.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2015 = _322.y * _9_Stripped_1184.w;
    float _2020 = max(0.00999999977648258209228515625f, _2015 + _9_Stripped_1200.w);
    float3 _2034 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2020)) / _2020) * exp(_2015 + _9_Stripped_1216.w))));
    float _2037 = dot(_317, _9_Stripped_1152.xyz);
    float _2043 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2047 = (1.0f + _2043) - ((2.0f * _9_Stripped_1168.w) * _2037);
    float3 _2068 = _322 - _7_Stripped_704.xyz;
    float _2070 = _2068.y;
    float _2084 = max(-127.0f, _9_Stripped_1232.z * _2070);
    float _2108 = max(-127.0f, _9_Stripped_1280.x * _2070);
    float _2119 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108))));
    float _2140 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2143 = clamp((max(clamp(exp2(_2119 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2140, 0.0f, 1.0f);
    float3 _2179 = (((((lerp(dot(_1335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1335, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1452))) + (max(_1980.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1452 ? _1808 : 1.0f)).xyz) + _1807.xyz).xyz * dot(_2034 * _2143, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2037 * _2037)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2043) / max((12.56637096405029296875f * _2047) * sqrt(_2047), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2034)) * _2143) + ((_9_Stripped_1264.xyz * (1.0f - _2143)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_456, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2119 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2140))));
    float4 _2183 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2184 = _2183.x;
    float3 _2193 = _2179.xyz * (1.0f / (max(max(_2179.x, _2179.y), _2179.z) + 1.0f));
    float4 _2194 = float4(_2193.x, _2193.y, _2193.z, _1332.w);
    _2194.w = _2184;
    _4 = _2194;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2184));
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
