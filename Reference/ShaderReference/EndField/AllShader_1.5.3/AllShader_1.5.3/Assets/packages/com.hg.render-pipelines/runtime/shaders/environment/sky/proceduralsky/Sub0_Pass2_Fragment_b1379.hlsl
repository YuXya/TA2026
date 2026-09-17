// Stage: Fragment  Blob: 1379  ParamBlob: 1479  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float2 _281 = (_3 * 2.0f) - 1.0f.xx;
    float4 _284 = float4(_281, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _284.y = -_281.y;
    float4 _287 = mul(_7_Stripped_384, _284);
    float3 _291 = _287.xyz / _287.w.xxx;
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _308 = _7_Stripped_704.xyz - _291;
            break;
        }
        else
        {
            _308 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _316 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _319 = (_316.xy * 2.0f) - 1.0f.xx;
    float _323 = 1.0f - dot(1.0f.xx, abs(_319));
    float3 _325 = float3(_319.x, _323, _319.y);
    float3 _337 = 0.0f.xxx;
    if (_323 < 0.0f)
    {
        float2 _332 = _325.xz;
        bool2 _333 = bool2(_332.x >= 0.0f.xx.x, _332.y >= 0.0f.xx.y);
        float2 _335 = (1.0f.xx - abs(_325.zx)) * float2(_333.x ? 1.0f.xx.x : (-1.0f).xx.x, _333.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _337 = float3(_335.x, _325.y, _335.y);
    }
    else
    {
        _337 = _325;
    }
    float3 _338 = normalize(_337);
    float _339 = _316.z;
    float _340 = _339 * _339;
    float _341 = _340 * _340;
    float3 _344 = normalize(reflect(-(_308 * rsqrt(max(dot(_308, _308), 9.9999999392252902907785028219223e-09f))), _338));
    float3 _349 = _291 + (_344 * 500.0f);
    float _361 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _341) + (-1.0f))));
    float3 _363 = normalize(_7_Stripped_704.xyz - _291);
    float _364 = distance(_7_Stripped_704.xyz, _291);
    bool3 _368 = (abs(_338.z) < 0.999000012874603271484375f).xxx;
    float3 _371 = normalize(cross(float3(_368.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _368.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _368.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _338));
    float _373 = distance(_349, _291);
    float3 _377 = cross(_371, _363);
    float3 _378 = -_363;
    float3 _382 = cos(_361).xxx;
    float _385 = sin(_361);
    float3 _389 = _7_Stripped_704.xyz - (_363 * _364);
    float3 _392 = cross(cross(_338, _371), _363);
    float4 _406 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_363 * (_373 + _364))) - _7_Stripped_704.xyz, 1.0f));
    float2 _414 = (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _420 = mul(_7_Stripped_320, float4((_389 + ((lerp(_377 * dot(_377, _378), _378, _382) + (cross(_377, _378) * _385)) * _373)) - _7_Stripped_704.xyz, 1.0f));
    float4 _434 = mul(_7_Stripped_320, float4((_389 + ((lerp(_392 * dot(_392, _378), _378, _382) + (cross(_392, _378) * _385)) * _373)) - _7_Stripped_704.xyz, 1.0f));
    float3 _458 = _344 * (1.0f / dot(abs(_344), 1.0f.xxx));
    float _459 = _458.x;
    float _460 = _458.z;
    float _471 = _344.y;
    float4 _475 = _21.SampleLevel(sampler_TrilinearClamp, float2((_459 + _460) + 1.0f, (_459 - _460) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_471 * 10.0f), 0.0f, 1.0f);
    float4 _707 = 0.0f.xxxx;
    float _708 = 0.0f;
    float _709 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _517 = normalize(_349 - _7_Stripped_704.xyz);
        float _518 = dot(_517, _PlanetCenterViewDir0.xyz);
        float _523 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _538 = float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _547 = ((_517 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _517)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _552 = length(_547);
        float3 _554 = _547 / _552.xxx;
        float _559 = ((_552 * float(abs(dot(_PlanetUpWs0.xyz, _547)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _567 = dot(_536, _PlanetUpWs0.xyz);
        float _568 = -_567;
        float3 _576 = normalize(_536 - (_PlanetUpWs0.xyz * _567));
        float _585 = float(int(sign(dot(_576, _PlanetRightWs0.xyz))));
        float2 _590 = float2(clamp(-_585, 0.0f, 1.0f) + (_585 * (acos(dot(_576, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_568 * _568)) + (-0.27777779102325439453125f)) * _568) + 0.500000059604644775390625f);
        float4 _592 = _24.SampleBias(sampler_PointClamp, _590, _9_Stripped_416);
        float3 _606 = (_592.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _590, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _607 = _592.w;
        float4 _612 = float4(_606, _607) * _538;
        float _622 = clamp(float(int(sign(clamp(1.0f - _559, 0.0f, 1.0f) * _559))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_517, _554)))), 0.0f, 1.0f), _538);
        float _629 = float(int(sign(dot(_554, _PlanetRightWs0.xyz))));
        float _644 = clamp(-dot(_IncidentLightDir0.xyz, _554), 0.0f, 1.0f);
        float4 _658 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_554, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _559), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_552 * sqrt(1.0f - (_644 * _644)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _660 = _658.w;
        float3 _662 = (_658.xyz * _660) * _622;
        float3 _664 = (_612.xyz * _607).xyz + _662;
        float4 _665 = float4(_664.x, _664.y, _664.z, _612.w);
        _665.w = _612.w + ((_660 * _622) * (1.0f - _538));
        float4 _677 = (_665 * _PlanetColor0) * lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _678 = _677.xyz;
        float _691 = _677.w;
        float3 _705 = (_475.xyz * (1.0f - (_691 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _691) * step(_PlanetBlendMode0, 0.5f))));
        _707 = float4(_705.x, _705.y, _705.z, _475.w);
        _708 = length(_662);
        _709 = max(0.0f, _538);
    }
    else
    {
        _707 = _475;
        _708 = 0.0f;
        _709 = 0.0f;
    }
    float4 _840 = 0.0f.xxxx;
    float _841 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _745 = normalize(_349 - _7_Stripped_704.xyz);
        float _746 = dot(_745, _PlanetCenterViewDir1.xyz);
        float _751 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_746 * _746);
        float3 _764 = (((_745 * (_746 - sqrt(max(0.0f, _751)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _766 = float(max(_751 * clamp(dot(_745, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _768 = dot(_764, _PlanetUpWs1.xyz);
        float _769 = -_768;
        float3 _777 = normalize(_764 - (_PlanetUpWs1.xyz * _768));
        float _786 = float(int(sign(dot(_777, _PlanetRightWs1.xyz))));
        float2 _791 = float2(clamp(-_786, 0.0f, 1.0f) + (_786 * (acos(dot(_777, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_769 * _769)) + (-0.27777779102325439453125f)) * _769) + 0.500000059604644775390625f);
        float4 _793 = _26.SampleBias(sampler_LinearMirrorOnce, _791, _9_Stripped_416);
        float3 _807 = (_793.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _764), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _791, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _808 = _793.w;
        float4 _813 = float4(_807, _808) * _766;
        float3 _815 = _813.xyz * _808;
        float4 _821 = (float4(_815.x, _815.y, _815.z, _813.w) * _PlanetColor1) * lerp(1.0f, clamp(_745.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _824 = _821.w;
        float3 _838 = (_707.xyz * (1.0f - (_824 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_821.xyz * (1.0f - ((1.0f - _824) * step(_PlanetBlendMode1, 0.5f))));
        _840 = float4(_838.x, _838.y, _838.z, _707.w);
        _841 = max(_709, _766);
    }
    else
    {
        _840 = _707;
        _841 = _709;
    }
    float _845 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _846 = sin(_845);
    float _847 = cos(_845);
    float2 _852 = _344.xz;
    float2 _853 = mul(float2x2(float2(_847, -_846), float2(_846, _847)), _852);
    float _854 = _853.x;
    float _855 = _853.y;
    float _856 = _854 / _855;
    float _857 = abs(_856);
    bool _858 = _857 < 1.0f;
    float _860 = _858 ? _857 : (1.0f / _857);
    float _861 = _860 * _860;
    float _866 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _861)) * _861)) * _860;
    float _868 = _858 ? _866 : (1.57079637050628662109375f - _866);
    float _878 = abs(_471);
    float _885 = ((((0.04688780009746551513671875f * _878) + (-0.203471004962921142578125f)) * _878) + 1.57079601287841796875f) * sqrt(1.0f - _878);
    float _889 = 1.57079637050628662109375f - ((_471 >= 0.0f) ? _885 : (3.1415927410125732421875f - _885));
    float2 _892 = (float2(((_856 < 0.0f) ? (-_868) : _868) + (((_854 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_855 < 0.0f)), _889) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _892.y = _892.y;
    float4 _898 = _23.SampleBias(sampler_PointMirrorOnce, _892, _9_Stripped_416);
    float3 _899 = _898.xyz;
    float _911 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _912 = sin(_911);
    float _913 = cos(_911);
    float2 _918 = mul(float2x2(float2(_913, -_912), float2(_912, _913)), _852);
    float _919 = _918.x;
    float _920 = _918.y;
    float _923 = _919 / _920;
    float _924 = abs(_923);
    bool _925 = _924 < 1.0f;
    float _927 = _925 ? _924 : (1.0f / _924);
    float _928 = _927 * _927;
    float _933 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _928)) * _928)) * _927;
    float _935 = _925 ? _933 : (1.57079637050628662109375f - _933);
    float2 _947 = (float2(((_923 < 0.0f) ? (-_935) : _935) + (((_919 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_920 < 0.0f)), _889) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _947.y = _947.y;
    float3 _974 = normalize(float3(_919, _920, _471).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _975 = floor(_974);
    float3 _977 = frac(_974) - 0.5f.xxx;
    float3 _983 = frac((_975 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _988 = _983 + dot(_983, _983.yzx + 33.3300018310546875f.xxx).xxx;
    float _994 = frac((_988.x + _988.y) * _988.z);
    float _996 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _998 = max(lerp(0.0f, 0.00999999977648258209228515625f, _996), 9.9999997473787516355514526367188e-06f);
    float3 _1011 = frac(float3(_994 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_994 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1016 = _1011 + dot(_1011, _1011.yzx + 33.3300018310546875f.xxx).xxx;
    float _1025 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1016.x + _1016.y) * _1016.z));
    float _1026 = -dot(_977, _977);
    float _1033 = lerp(exp2(_1026 * _1025), exp2(_1026 * (_1025 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _996));
    float3 _1048 = frac(((_975 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1053 = _1048 + dot(_1048, _1048.yzx + 33.3300018310546875f.xxx).xxx;
    float _1059 = frac((_1053.x + _1053.y) * _1053.z);
    float3 _1066 = frac(((_975.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1071 = _1066 + dot(_1066, _1066.yzx + 33.3300018310546875f.xxx).xxx;
    float _1077 = frac((_1071.x + _1071.y) * _1071.z);
    float _1082 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1094 = 1.0f - abs((frac(((_1082 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1059)) + _1077) * 2.0f) - 1.0f);
    float _1102 = 1.0f - abs((frac(((_1082 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1077)) + _1059) * 2.0f) - 1.0f);
    float3 _1125 = frac(float3(_994 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_994 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1130 = _1125 + dot(_1125, _1125.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1152 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1130.x + _1130.y) * _1130.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _998, _SkyBoxStarParam0.x + _998, _994) * lerp(_1033 * _1033, sqrt(clamp(_1033, 0.0f, 1.0f)), _996)) * (1.0f + (step(0.999499976634979248046875f, _994) * 3.0f))) * clamp((((_1094 * _1094) * (3.0f - (2.0f * _1094))) * 0.62000000476837158203125f) + (((_1102 * _1102) * (3.0f - (2.0f * _1102))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_994 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _947, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _841) * clamp(1.0f - (_708 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1161 = ((_840.xyz + ((_899 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1152 * clamp(1.0f - (length(_899) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1175 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1182 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1186 = -_45_Stripped_0.xyz;
    float3 _1190 = _1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)));
    float _1194 = radians(_43_Stripped_40);
    float _1197 = radians(_43_Stripped_44);
    float _1218 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1222 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1223 = 1.0f / _1222;
    float _1226 = _1222 * _43_Stripped_12;
    float3 _1231 = ((_43_Stripped_144 * _1223) * _1226).xyz;
    float3 _1236 = ((_43_Stripped_160 * _1223) * _1226).xyz;
    float _1237 = _1222 - _1218;
    float _1238 = _1237 * 0.0599999986588954925537109375f;
    float _1258 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1264 = normalize(_344 / _43_Stripped_224.xyz);
    float3 _1266 = normalize(float3(_1175.x ? _1182.x : _1190.x, _1175.y ? _1182.y : _1190.y, _1175.z ? _1182.z : _1190.z) / _43_Stripped_224.xyz);
    float3 _1267 = -((_43_Stripped_192.xyz + (float3(-sin(_1194), sin(_1197), (-cos(_1197)) * cos(_1194)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1268 = dot(_1264, _1267);
    float _1269 = 2.0f * _1268;
    float _1270 = dot(_1267, _1267);
    float _1271 = _43_Stripped_0 * _43_Stripped_0;
    float _1273 = _1269 * _1269;
    float _1275 = _1273 - (4.0f * (_1270 - _1271));
    bool _1278 = (_1275 > 0.0f) && (_1269 < 0.0f);
    float _1279 = _1268 * (-2.0f);
    float3 _1285 = _1267 + (_1264 * ((_1279 - sqrt(max(_1275, 0.0f))) * 0.5f));
    float3 _1286 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1288 = normalize(_1285 * _1286);
    float _1291 = radians(_43_Stripped_32);
    float _1294 = radians(_43_Stripped_36);
    float _1295 = sin(_1291);
    float _1296 = cos(_1291);
    float _1297 = sin(_1294);
    float _1298 = cos(_1294);
    float3x3 _1308 = float3x3(float3(_1298, (-_1297) * _1296, _1297 * _1295), float3(_1297, _1298 * _1296, (-_1298) * _1295), float3(0.0f, _1295, _1296));
    float3 _1309 = mul(_1308, _1288);
    float _1313 = atan2(_1309.z, _1309.x) * 0.159154951572418212890625f;
    float _1316 = (_1309.y + 1.0f) * 0.5f;
    float2 _1317 = float2(_1313, _1316);
    float _1320 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1327 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1328 = (_1313 + _1320) + _1327;
    _1317.x = _1328;
    bool _1332 = _43_Stripped_136 != 0.0f;
    float2 _1352 = 0.0f.xx;
    [branch]
    if (_1332)
    {
        float _1337 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1338 = sin(_1337);
        float _1339 = cos(_1337);
        float3 _1344 = mul(float3x3(float3(_1339, 0.0f, _1338), float3(0.0f, 1.0f, 0.0f), float3(-_1338, 0.0f, _1339)), _1309);
        _1352 = float2((_1344.x + 1.0f) * 0.5f, (1.0f - _1344.z) * 0.5f);
    }
    else
    {
        _1352 = 0.0f.xx;
    }
    float _1353 = dot(_1285, _1266);
    float _1356 = sqrt(_1271 - (_1353 * _1353));
    float _1361 = sqrt((_1258 * _1258) - (_1356 * _1356)) - _1353;
    float3 _1366 = mul(_1308, normalize((_1285 + (_1266 * _1361)) * _1286));
    float _1373 = (_1366.y + 1.0f) * 0.5f;
    float4 _1634 = 0.0f.xxxx;
    float _1635 = 0.0f;
    [branch]
    if (_1278)
    {
        _1288.y = _1288.y * _43_Stripped_224.y;
        float3 _1389 = normalize(_1288);
        float2 _1399 = float2(_1328 + _43_Stripped_368.z, _1316) * _43_Stripped_368.xy;
        float4 _1401 = _37.SampleBias(sampler_PointMirrorOnce, _1399, _9_Stripped_416);
        float4 _1410 = _36.SampleBias(sampler_PointMirrorOnce, _1399, _9_Stripped_416);
        float _1423 = frac(_1328 * 2.0f);
        float2 _1424 = float2(_1423, _1316);
        float _1428 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1429 = _1423 + _1428;
        _1424.x = _1429;
        float _1437 = step(0.5f, _1429);
        float _1438 = step(0.5f, _1316);
        float _1439 = 1.0f - _1437;
        float _1440 = 1.0f - _1438;
        float _1446 = dot(float4(_1439 * _1438, _1437 * _1438, _1439 * _1440, _1437 * _1440), _38.SampleLevel(sampler_PointRepeat, frac(_1424 * 2.0f), 0.0f));
        float3 _1450 = _1446.xxx * _43_Stripped_72;
        float3 _1480 = 0.0f.xxx;
        float _1481 = 0.0f;
        [branch]
        if (_1332)
        {
            float4 _1456 = _39.SampleBias(sampler_PointMirrorOnce, _1352, _9_Stripped_416);
            float _1470 = clamp(_1456.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1316 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1473 = 1.0f - clamp((_1316 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1480 = ((_1450 * (1.0f - _1470)) * _1473) + (_1456.xyz * _1470);
            _1481 = max(_1446 * _1473, _1470);
        }
        else
        {
            _1480 = _1450;
            _1481 = _1446;
        }
        float3 _1505 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1494 = _40.SampleBias(sampler_PointMirrorOnce, _1317 + _43_Stripped_384.zw, _9_Stripped_416);
            _1505 = (_1494.xyz * pow(clamp(_1494.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1505 = 0.0f.xxx;
        }
        float _1507 = frac((((atan2(_1366.z, _1366.x) * 0.159154951572418212890625f) + _1320) + _1327) * 2.0f);
        float2 _1508 = float2(_1507, _1373);
        float _1509 = _1507 + _1428;
        _1508.x = _1509;
        float _1517 = step(0.5f, _1509);
        float _1518 = step(0.5f, _1373);
        float _1519 = 1.0f - _1517;
        float _1520 = 1.0f - _1518;
        float _1526 = dot(float4(_1519 * _1518, _1517 * _1518, _1519 * _1520, _1517 * _1520), _38.SampleLevel(sampler_PointRepeat, frac(_1508 * 2.0f), 0.0f));
        float _1533 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1526) * _1526) * (1.0f - _1481), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1361 * _1361) * 1.0000000116860974230803549289703e-07f))));
        float _1549 = lerp((_43_Stripped_132 != 0.0f) ? (_1410.x * _43_Stripped_56) : _43_Stripped_56, _1480.x, _1481 * _43_Stripped_72);
        float3 _1550 = -_344;
        float _1551 = dot(_1389, _1266);
        float _1556 = max(_1549 * _1549, 0.0078125f);
        float _1557 = _1556 * _1556;
        float3 _1558 = _1266 + _1550;
        float3 _1562 = _1558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1558, _1558)));
        float _1564 = clamp(dot(_1389, _1562), 0.0f, 1.0f);
        float _1567 = clamp(dot(_1266, _1562), 0.0f, 1.0f);
        float _1571 = ((_1564 * _1564) * (_1557 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1588 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1613 = ((((((0.039999999105930328369140625f.xxx * (_1557 / (((_1571 * _1571) * max(0.100000001490116119384765625f, _1567 * _1567)) * ((_1556 * 4.0f) + 2.0f)))) + (lerp(lerp(_1401.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1410.y.xxxx).xyz, _1410.z.xxx), _1480 * _43_Stripped_92, _1481.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1551)))) * float3(_1588.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1588.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1588.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1550, _1389), 0.0f, 1.0f)) * max(0.0f, _1551)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1618 = float4(_1613 + _1505, 1.0f);
        float3 _1626 = _1618.xyz;
        float3 _1632 = lerp(_1626 * _43_Stripped_352.xyz, _1626, _1533.xxx);
        _1634 = float4(_1632.x, _1632.y, _1632.z, _1618.w);
        _1635 = lerp(_1533, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1389, -_1264)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1634 = 0.0f.xxxx;
        _1635 = 1.0f;
    }
    float4 _1807 = 0.0f.xxxx;
    do
    {
        if (_1269 > 0.0f)
        {
            _1807 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1641 = _1222 * _1222;
        float _1646 = length(_1267);
        float _1649 = (_1268 * (-1.0f)) * (1.0f / _1646);
        float _1654 = _1646 * sqrt(max(1.0f - (_1649 * _1649), 0.0f));
        float _1662 = sqrt(max(_1273 - (4.0f * (_1270 - _1641)), 0.0f));
        float _1664 = (_1279 - _1662) * 0.5f;
        float _1665 = step(_43_Stripped_0, _1654);
        float _1671 = (lerp(max((_1646 * _1649) - sqrt(max(_1271 - (_1654 * _1654), 0.0f)), 0.0f), (_1279 + _1662) * 0.5f, _1665) - _1664) * (1.0f / _43_Stripped_20);
        float2 _1672 = float2(_1238, _1238 * _43_Stripped_28);
        float _1673 = dot(_1264, _1266);
        float _1674 = _1673 * _1673;
        float _1675 = _43_Stripped_16 * _43_Stripped_16;
        float _1682 = max((1.0f + _1675) - ((2.0f * _1673) * _43_Stripped_16), 0.0f);
        float2 _1695 = 0.0f.xx;
        float3 _1700 = 0.0f.xxx;
        float3 _1702 = 0.0f.xxx;
        _1695 = 0.0f.xx;
        _1700 = 0.0f.xxx;
        _1702 = 0.0f.xxx;
        float2 _1696 = 0.0f.xx;
        float _1699 = 0.0f;
        float3 _1701 = 0.0f.xxx;
        float3 _1703 = 0.0f.xxx;
        float _1698 = _1664;
        int _1704 = 0;
        for (; float(_1704) < _43_Stripped_20; _1695 = _1696, _1698 = _1699, _1700 = _1701, _1702 = _1703, _1704++)
        {
            float3 _1713 = _1267 + (_1264 * (_1698 + (_1671 * 0.5f)));
            float _1714 = length(_1713);
            float _1716 = _1714 - _1218;
            float2 _1717 = 1.0f.xx / _1672;
            float2 _1721 = exp(_1717 * (-_1716)) * _1671;
            _1696 = _1695 + _1721;
            float _1722 = dot(_1266, _1713);
            float _1723 = 2.0f * _1722;
            float _1732 = (_1722 * (-2.0f)) + sqrt(max((_1723 * _1723) - (4.0f * (dot(_1713, _1713) - _1641)), 0.0f));
            float _1733 = _1732 * 0.5f;
            float3 _1781 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1772 = (1.0f - (_1722 * (1.0f / _1714))) * 0.5f;
                float2 _1773 = float2(_1716 * (1.0f / _1237), _1772);
                _1773.y = min(_1772, 0.9900000095367431640625f);
                _1781 = _41.SampleLevel(sampler_PointMirrorOnce, _1773, 0.0f).xyz;
            }
            else
            {
                float2 _1741 = 0.0f.xx;
                _1741 = 0.0f.xx;
                float _1744 = 0.0f;
                int _1746 = 0;
                for (; float(_1746) < 1.0f; )
                {
                    _1741 += (exp(_1717 * (-(length(_1713 + (_1266 * (_1744 + (_1732 * 0.25f)))) - _1218))) * _1733);
                    _1744 += _1733;
                    _1746++;
                    continue;
                }
                _1781 = exp(((-_1236) * _1741.y) - (_1231 * _1741.x));
            }
            float3 _1789 = exp(((-_1236) * _1696.y) - (_1231 * _1696.x)) * _1781;
            _1703 = _1702 + (_1789 * _1721.x);
            _1701 = _1700 + (_1789 * _1721.y);
            _1699 = _1698 + _1671;
        }
        _1807 = float4(((((_1231 * ((1.0f + _1674) * 0.059683106839656829833984375f)) * _1702) + ((_1236 * (((_1665 * 0.3183098733425140380859375f) * ((1.0f - _1675) * (_1674 + 1.0f))) * (1.0f / ((_1682 * sqrt(_1682)) * (2.0f + _1675))))) * _1700)) + ((((_43_Stripped_176.xyz * _1223) * _1226) * _43_Stripped_176.w) * _1695.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1842 = _349.y * _9_Stripped_1184.w;
    float _1847 = max(0.00999999977648258209228515625f, _1842 + _9_Stripped_1200.w);
    float3 _1861 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1847)) / _1847) * exp(_1842 + _9_Stripped_1216.w))));
    float _1864 = dot(_344, _9_Stripped_1152.xyz);
    float _1870 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1874 = (1.0f + _1870) - ((2.0f * _9_Stripped_1168.w) * _1864);
    float3 _1895 = _349 - _7_Stripped_704.xyz;
    float _1897 = _1895.y;
    float _1911 = max(-127.0f, _9_Stripped_1232.z * _1897);
    float _1935 = max(-127.0f, _9_Stripped_1280.x * _1897);
    float _1946 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1911)) / _1911) : (0.693147182464599609375f - (0.2402265071868896484375f * _1911)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935))));
    float _1967 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1970 = clamp((max(clamp(exp2(_1946 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1967, 0.0f, 1.0f);
    float3 _2007 = (((((lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1278))) + (max(_1807.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1278 ? _1635 : 1.0f)).xyz) + _1634.xyz).xyz * dot(_1861 * _1970, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1864 * _1864)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1870) / max((12.56637096405029296875f * _1874) * sqrt(_1874), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1861)) * _1970) + ((_9_Stripped_1264.xyz * (1.0f - _1970)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_344, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1946 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1967))));
    float4 _2011 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2012 = _2011.x;
    float3 _2021 = _2007.xyz * (1.0f / (max(max(_2007.x, _2007.y), _2007.z) + 1.0f));
    float4 _2022 = float4(_2021.x, _2021.y, _2021.z, _840.w);
    _2022.w = _2012;
    _4 = _2022;
    _5 = float4((clamp(log2(sqrt(pow(distance(_414, (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_414, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _341), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2012));
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
