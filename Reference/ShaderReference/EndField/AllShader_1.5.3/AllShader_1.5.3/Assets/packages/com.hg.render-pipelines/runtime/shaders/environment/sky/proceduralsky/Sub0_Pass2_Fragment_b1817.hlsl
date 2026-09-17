// Stage: Fragment  Blob: 1817  ParamBlob: 1741  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float _481 = dot(_RingUpWithBelow.xyz, _344);
    float3 _493 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_344 / abs(_481).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _500 = (length(_493) * _RingParams.x) + _RingParams.y;
    float2 _516 = float2(dot(_493, _RingFoward.xyz), dot(_493, _RingRight.xyz));
    float2 _519 = _516 / length(_516).xx;
    float _522 = acos(_519.x) * 0.15915493667125701904296875f;
    float4 _544 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_522, 1.0f - _522, 1.0f - clamp(float(int(sign(_519.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _500), _9_Stripped_416) * _RingColor;
    float2 _565 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _573 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_471 * 1.57079637050628662109375f);
    float _576 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _577 = sin(_576);
    float _578 = cos(_576);
    float2 _583 = _344.xz;
    float3 _588 = float3(mul(float2x2(float2(_578, -_577), float2(_577, _578)), _583), _471).xzy;
    float _589 = _565.x;
    float3 _592 = normalize(_588 + (_573 * _589));
    float _593 = _592.x;
    float _594 = _592.z;
    float _595 = _593 / _594;
    float _596 = abs(_595);
    bool _597 = _596 < 1.0f;
    float _599 = _597 ? _596 : (1.0f / _596);
    float _600 = _599 * _599;
    float _605 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _600)) * _600)) * _599;
    float _607 = _597 ? _605 : (1.57079637050628662109375f - _605);
    float _617 = _592.y;
    float _618 = abs(_617);
    float _625 = ((((0.04688780009746551513671875f * _618) + (-0.203471004962921142578125f)) * _618) + 1.57079601287841796875f) * sqrt(1.0f - _618);
    float2 _632 = (float2(((_595 < 0.0f) ? (-_607) : _607) + (((_593 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_594 < 0.0f)), 1.57079637050628662109375f - ((_617 >= 0.0f) ? _625 : (3.1415927410125732421875f - _625))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _632.y = (_632.y * 2.0f) - 1.0f;
    float4 _640 = _25.SampleBias(sampler_PointMirrorOnce, _632, _9_Stripped_416);
    float3 _644 = normalize(_588 + (_573 * _565.y));
    float _645 = _644.x;
    float _646 = _644.z;
    float _647 = _645 / _646;
    float _648 = abs(_647);
    bool _649 = _648 < 1.0f;
    float _651 = _649 ? _648 : (1.0f / _648);
    float _652 = _651 * _651;
    float _657 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _652)) * _652)) * _651;
    float _659 = _649 ? _657 : (1.57079637050628662109375f - _657);
    float _669 = _644.y;
    float _670 = abs(_669);
    float _677 = ((((0.04688780009746551513671875f * _670) + (-0.203471004962921142578125f)) * _670) + 1.57079601287841796875f) * sqrt(1.0f - _670);
    float2 _684 = (float2(((_647 < 0.0f) ? (-_659) : _659) + (((_645 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_646 < 0.0f)), 1.57079637050628662109375f - ((_669 >= 0.0f) ? _677 : (3.1415927410125732421875f - _677))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _684.y = (_684.y * 2.0f) - 1.0f;
    float4 _692 = _25.SampleBias(sampler_PointMirrorOnce, _684, _9_Stripped_416);
    float4 _696 = lerp(_640, _692, abs(2.0f * _589).xxxx);
    float3 _702 = ((_696.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _706 = float4(_702.x, _702.y, _702.z, _696.w) * _CloudOpacities;
    float4 _719 = (lerp(_706, max(_706.x, _706.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _471);
    float3 _721 = _719.xyz;
    float _723 = clamp(_719.w, 0.0f, 1.0f);
    float3 _724 = _723.xxx;
    float3 _725 = lerp((_475.xyz + ((_544.xyz * (float((_RingUpWithBelow.y * _481) < 0.0f) * float(int(sign(clamp(_500 - (_500 * _500), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_471, 0.0f, 1.0f), _RingUpWithBelow.w) * _544.w))).xyz, _721, _724);
    float4 _868 = 0.0f.xxxx;
    float _869 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _762 = normalize(_349 - _7_Stripped_704.xyz);
        float _763 = dot(_762, _PlanetCenterViewDir0.xyz);
        float _768 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_763 * _763);
        float3 _781 = (((_762 * (_763 - sqrt(max(0.0f, _768)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _783 = float(max(_768 * clamp(dot(_762, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _785 = dot(_781, _PlanetUpWs0.xyz);
        float _786 = -_785;
        float3 _794 = normalize(_781 - (_PlanetUpWs0.xyz * _785));
        float _803 = float(int(sign(dot(_794, _PlanetRightWs0.xyz))));
        float2 _808 = float2(clamp(-_803, 0.0f, 1.0f) + (_803 * (acos(dot(_794, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_786 * _786)) + (-0.27777779102325439453125f)) * _786) + 0.500000059604644775390625f);
        float4 _810 = _26.SampleBias(sampler_PointClamp, _808, _9_Stripped_416);
        float3 _824 = (_810.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _781), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _808, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _825 = _810.w;
        float4 _830 = float4(_824, _825) * _783;
        float3 _832 = _830.xyz * _825;
        float4 _838 = (float4(_832.x, _832.y, _832.z, _830.w) * _PlanetColor0) * lerp(1.0f, clamp(_762.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _839 = _838.xyz;
        float _852 = _838.w;
        float3 _866 = (_725.xyz * (1.0f - (_852 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _839, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _852) * step(_PlanetBlendMode0, 0.5f))));
        _868 = float4(_866.x, _866.y, _866.z, _475.w);
        _869 = max(0.0f, _783);
    }
    else
    {
        _868 = float4(_725.x, _725.y, _725.z, _475.w);
        _869 = 0.0f;
    }
    float4 _1000 = 0.0f.xxxx;
    float _1001 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _905 = normalize(_349 - _7_Stripped_704.xyz);
        float _906 = dot(_905, _PlanetCenterViewDir1.xyz);
        float _911 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_906 * _906);
        float3 _924 = (((_905 * (_906 - sqrt(max(0.0f, _911)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _926 = float(max(_911 * clamp(dot(_905, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _928 = dot(_924, _PlanetUpWs1.xyz);
        float _929 = -_928;
        float3 _937 = normalize(_924 - (_PlanetUpWs1.xyz * _928));
        float _946 = float(int(sign(dot(_937, _PlanetRightWs1.xyz))));
        float2 _951 = float2(clamp(-_946, 0.0f, 1.0f) + (_946 * (acos(dot(_937, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_929 * _929)) + (-0.27777779102325439453125f)) * _929) + 0.500000059604644775390625f);
        float4 _953 = _28.SampleBias(sampler_LinearMirrorOnce, _951, _9_Stripped_416);
        float3 _967 = (_953.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _924), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _951, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _968 = _953.w;
        float4 _973 = float4(_967, _968) * _926;
        float3 _975 = _973.xyz * _968;
        float4 _981 = (float4(_975.x, _975.y, _975.z, _973.w) * _PlanetColor1) * lerp(1.0f, clamp(_905.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _984 = _981.w;
        float3 _998 = (_868.xyz * (1.0f - (_984 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_981.xyz * (1.0f - ((1.0f - _984) * step(_PlanetBlendMode1, 0.5f))));
        _1000 = float4(_998.x, _998.y, _998.z, _868.w);
        _1001 = max(_869, _926);
    }
    else
    {
        _1000 = _868;
        _1001 = _869;
    }
    float _1007 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1008 = sin(_1007);
    float _1009 = cos(_1007);
    float2 _1014 = mul(float2x2(float2(_1009, -_1008), float2(_1008, _1009)), _583);
    float _1015 = _1014.x;
    float _1016 = _1014.y;
    float _1019 = _1015 / _1016;
    float _1020 = abs(_1019);
    bool _1021 = _1020 < 1.0f;
    float _1023 = _1021 ? _1020 : (1.0f / _1020);
    float _1024 = _1023 * _1023;
    float _1029 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1024)) * _1024)) * _1023;
    float _1031 = _1021 ? _1029 : (1.57079637050628662109375f - _1029);
    float _1041 = abs(_471);
    float _1048 = ((((0.04688780009746551513671875f * _1041) + (-0.203471004962921142578125f)) * _1041) + 1.57079601287841796875f) * sqrt(1.0f - _1041);
    float2 _1055 = (float2(((_1019 < 0.0f) ? (-_1031) : _1031) + (((_1015 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1016 < 0.0f)), 1.57079637050628662109375f - ((_471 >= 0.0f) ? _1048 : (3.1415927410125732421875f - _1048))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1055.y = _1055.y;
    float3 _1083 = normalize(float3(_1015, _1016, _471).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1084 = floor(_1083);
    float3 _1086 = frac(_1083) - 0.5f.xxx;
    float3 _1092 = frac((_1084 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1097 = _1092 + dot(_1092, _1092.yzx + 33.3300018310546875f.xxx).xxx;
    float _1103 = frac((_1097.x + _1097.y) * _1097.z);
    float _1105 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1107 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1105), 9.9999997473787516355514526367188e-06f);
    float3 _1120 = frac(float3(_1103 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1103 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1125 = _1120 + dot(_1120, _1120.yzx + 33.3300018310546875f.xxx).xxx;
    float _1134 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1125.x + _1125.y) * _1125.z));
    float _1135 = -dot(_1086, _1086);
    float _1142 = lerp(exp2(_1135 * _1134), exp2(_1135 * (_1134 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1105));
    float3 _1157 = frac(((_1084 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1162 = _1157 + dot(_1157, _1157.yzx + 33.3300018310546875f.xxx).xxx;
    float _1168 = frac((_1162.x + _1162.y) * _1162.z);
    float3 _1175 = frac(((_1084.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1180 = _1175 + dot(_1175, _1175.yzx + 33.3300018310546875f.xxx).xxx;
    float _1186 = frac((_1180.x + _1180.y) * _1180.z);
    float _1189 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1201 = 1.0f - abs((frac(((_1189 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1168)) + _1186) * 2.0f) - 1.0f);
    float _1209 = 1.0f - abs((frac(((_1189 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1186)) + _1168) * 2.0f) - 1.0f);
    float3 _1232 = frac(float3(_1103 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1103 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1237 = _1232 + dot(_1232, _1232.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1253 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1237.x + _1237.y) * _1237.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1107, _SkyBoxStarParam0.x + _1107, _1103) * lerp(_1142 * _1142, sqrt(clamp(_1142, 0.0f, 1.0f)), _1105)) * (1.0f + (step(0.999499976634979248046875f, _1103) * 3.0f))) * clamp((((_1201 * _1201) * (3.0f - (2.0f * _1201))) * 0.62000000476837158203125f) + (((_1209 * _1209) * (3.0f - (2.0f * _1209))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1103 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1055, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1001);
    float3 _1262 = (lerp(_1000.xyz, _721, _724).xyz + ((_1253 * lerp(1.0f, 1.0f - _723, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1276 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1283 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1287 = -_45_Stripped_0.xyz;
    float3 _1291 = _1287 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1287, _1287)));
    float _1295 = radians(_43_Stripped_40);
    float _1298 = radians(_43_Stripped_44);
    float _1319 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1323 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1324 = 1.0f / _1323;
    float _1327 = _1323 * _43_Stripped_12;
    float3 _1332 = ((_43_Stripped_144 * _1324) * _1327).xyz;
    float3 _1337 = ((_43_Stripped_160 * _1324) * _1327).xyz;
    float _1338 = _1323 - _1319;
    float _1339 = _1338 * 0.0599999986588954925537109375f;
    float _1359 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1365 = normalize(_344 / _43_Stripped_224.xyz);
    float3 _1367 = normalize(float3(_1276.x ? _1283.x : _1291.x, _1276.y ? _1283.y : _1291.y, _1276.z ? _1283.z : _1291.z) / _43_Stripped_224.xyz);
    float3 _1368 = -((_43_Stripped_192.xyz + (float3(-sin(_1295), sin(_1298), (-cos(_1298)) * cos(_1295)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1369 = dot(_1365, _1368);
    float _1370 = 2.0f * _1369;
    float _1371 = dot(_1368, _1368);
    float _1372 = _43_Stripped_0 * _43_Stripped_0;
    float _1374 = _1370 * _1370;
    float _1376 = _1374 - (4.0f * (_1371 - _1372));
    bool _1379 = (_1376 > 0.0f) && (_1370 < 0.0f);
    float _1380 = _1369 * (-2.0f);
    float3 _1386 = _1368 + (_1365 * ((_1380 - sqrt(max(_1376, 0.0f))) * 0.5f));
    float3 _1387 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1389 = normalize(_1386 * _1387);
    float _1392 = radians(_43_Stripped_32);
    float _1395 = radians(_43_Stripped_36);
    float _1396 = sin(_1392);
    float _1397 = cos(_1392);
    float _1398 = sin(_1395);
    float _1399 = cos(_1395);
    float3x3 _1409 = float3x3(float3(_1399, (-_1398) * _1397, _1398 * _1396), float3(_1398, _1399 * _1397, (-_1399) * _1396), float3(0.0f, _1396, _1397));
    float3 _1410 = mul(_1409, _1389);
    float _1414 = atan2(_1410.z, _1410.x) * 0.159154951572418212890625f;
    float _1417 = (_1410.y + 1.0f) * 0.5f;
    float2 _1418 = float2(_1414, _1417);
    float _1421 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1428 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1429 = (_1414 + _1421) + _1428;
    _1418.x = _1429;
    bool _1433 = _43_Stripped_136 != 0.0f;
    float2 _1453 = 0.0f.xx;
    [branch]
    if (_1433)
    {
        float _1438 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1439 = sin(_1438);
        float _1440 = cos(_1438);
        float3 _1445 = mul(float3x3(float3(_1440, 0.0f, _1439), float3(0.0f, 1.0f, 0.0f), float3(-_1439, 0.0f, _1440)), _1410);
        _1453 = float2((_1445.x + 1.0f) * 0.5f, (1.0f - _1445.z) * 0.5f);
    }
    else
    {
        _1453 = 0.0f.xx;
    }
    float _1454 = dot(_1386, _1367);
    float _1457 = sqrt(_1372 - (_1454 * _1454));
    float _1462 = sqrt((_1359 * _1359) - (_1457 * _1457)) - _1454;
    float3 _1467 = mul(_1409, normalize((_1386 + (_1367 * _1462)) * _1387));
    float _1474 = (_1467.y + 1.0f) * 0.5f;
    float4 _1735 = 0.0f.xxxx;
    float _1736 = 0.0f;
    [branch]
    if (_1379)
    {
        _1389.y = _1389.y * _43_Stripped_224.y;
        float3 _1490 = normalize(_1389);
        float2 _1500 = float2(_1429 + _43_Stripped_368.z, _1417) * _43_Stripped_368.xy;
        float4 _1502 = _37.SampleBias(sampler_PointMirrorOnce, _1500, _9_Stripped_416);
        float4 _1511 = _36.SampleBias(sampler_PointMirrorOnce, _1500, _9_Stripped_416);
        float _1524 = frac(_1429 * 2.0f);
        float2 _1525 = float2(_1524, _1417);
        float _1529 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1530 = _1524 + _1529;
        _1525.x = _1530;
        float _1538 = step(0.5f, _1530);
        float _1539 = step(0.5f, _1417);
        float _1540 = 1.0f - _1538;
        float _1541 = 1.0f - _1539;
        float _1547 = dot(float4(_1540 * _1539, _1538 * _1539, _1540 * _1541, _1538 * _1541), _38.SampleLevel(sampler_PointRepeat, frac(_1525 * 2.0f), 0.0f));
        float3 _1551 = _1547.xxx * _43_Stripped_72;
        float3 _1581 = 0.0f.xxx;
        float _1582 = 0.0f;
        [branch]
        if (_1433)
        {
            float4 _1557 = _39.SampleBias(sampler_PointMirrorOnce, _1453, _9_Stripped_416);
            float _1571 = clamp(_1557.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1417 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1574 = 1.0f - clamp((_1417 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1581 = ((_1551 * (1.0f - _1571)) * _1574) + (_1557.xyz * _1571);
            _1582 = max(_1547 * _1574, _1571);
        }
        else
        {
            _1581 = _1551;
            _1582 = _1547;
        }
        float3 _1606 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1595 = _40.SampleBias(sampler_PointMirrorOnce, _1418 + _43_Stripped_384.zw, _9_Stripped_416);
            _1606 = (_1595.xyz * pow(clamp(_1595.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1606 = 0.0f.xxx;
        }
        float _1608 = frac((((atan2(_1467.z, _1467.x) * 0.159154951572418212890625f) + _1421) + _1428) * 2.0f);
        float2 _1609 = float2(_1608, _1474);
        float _1610 = _1608 + _1529;
        _1609.x = _1610;
        float _1618 = step(0.5f, _1610);
        float _1619 = step(0.5f, _1474);
        float _1620 = 1.0f - _1618;
        float _1621 = 1.0f - _1619;
        float _1627 = dot(float4(_1620 * _1619, _1618 * _1619, _1620 * _1621, _1618 * _1621), _38.SampleLevel(sampler_PointRepeat, frac(_1609 * 2.0f), 0.0f));
        float _1634 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1627) * _1627) * (1.0f - _1582), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1462 * _1462) * 1.0000000116860974230803549289703e-07f))));
        float _1650 = lerp((_43_Stripped_132 != 0.0f) ? (_1511.x * _43_Stripped_56) : _43_Stripped_56, _1581.x, _1582 * _43_Stripped_72);
        float3 _1651 = -_344;
        float _1652 = dot(_1490, _1367);
        float _1657 = max(_1650 * _1650, 0.0078125f);
        float _1658 = _1657 * _1657;
        float3 _1659 = _1367 + _1651;
        float3 _1663 = _1659 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1659, _1659)));
        float _1665 = clamp(dot(_1490, _1663), 0.0f, 1.0f);
        float _1668 = clamp(dot(_1367, _1663), 0.0f, 1.0f);
        float _1672 = ((_1665 * _1665) * (_1658 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1689 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1714 = ((((((0.039999999105930328369140625f.xxx * (_1658 / (((_1672 * _1672) * max(0.100000001490116119384765625f, _1668 * _1668)) * ((_1657 * 4.0f) + 2.0f)))) + (lerp(lerp(_1502.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1511.y.xxxx).xyz, _1511.z.xxx), _1581 * _43_Stripped_92, _1582.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1652)))) * float3(_1689.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1689.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1689.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1651, _1490), 0.0f, 1.0f)) * max(0.0f, _1652)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1719 = float4(_1714 + _1606, 1.0f);
        float3 _1727 = _1719.xyz;
        float3 _1733 = lerp(_1727 * _43_Stripped_352.xyz, _1727, _1634.xxx);
        _1735 = float4(_1733.x, _1733.y, _1733.z, _1719.w);
        _1736 = lerp(_1634, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1490, -_1365)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1735 = 0.0f.xxxx;
        _1736 = 1.0f;
    }
    float4 _1908 = 0.0f.xxxx;
    do
    {
        if (_1370 > 0.0f)
        {
            _1908 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1742 = _1323 * _1323;
        float _1747 = length(_1368);
        float _1750 = (_1369 * (-1.0f)) * (1.0f / _1747);
        float _1755 = _1747 * sqrt(max(1.0f - (_1750 * _1750), 0.0f));
        float _1763 = sqrt(max(_1374 - (4.0f * (_1371 - _1742)), 0.0f));
        float _1765 = (_1380 - _1763) * 0.5f;
        float _1766 = step(_43_Stripped_0, _1755);
        float _1772 = (lerp(max((_1747 * _1750) - sqrt(max(_1372 - (_1755 * _1755), 0.0f)), 0.0f), (_1380 + _1763) * 0.5f, _1766) - _1765) * (1.0f / _43_Stripped_20);
        float2 _1773 = float2(_1339, _1339 * _43_Stripped_28);
        float _1774 = dot(_1365, _1367);
        float _1775 = _1774 * _1774;
        float _1776 = _43_Stripped_16 * _43_Stripped_16;
        float _1783 = max((1.0f + _1776) - ((2.0f * _1774) * _43_Stripped_16), 0.0f);
        float2 _1796 = 0.0f.xx;
        float3 _1801 = 0.0f.xxx;
        float3 _1803 = 0.0f.xxx;
        _1796 = 0.0f.xx;
        _1801 = 0.0f.xxx;
        _1803 = 0.0f.xxx;
        float2 _1797 = 0.0f.xx;
        float _1800 = 0.0f;
        float3 _1802 = 0.0f.xxx;
        float3 _1804 = 0.0f.xxx;
        float _1799 = _1765;
        int _1805 = 0;
        for (; float(_1805) < _43_Stripped_20; _1796 = _1797, _1799 = _1800, _1801 = _1802, _1803 = _1804, _1805++)
        {
            float3 _1814 = _1368 + (_1365 * (_1799 + (_1772 * 0.5f)));
            float _1815 = length(_1814);
            float _1817 = _1815 - _1319;
            float2 _1818 = 1.0f.xx / _1773;
            float2 _1822 = exp(_1818 * (-_1817)) * _1772;
            _1797 = _1796 + _1822;
            float _1823 = dot(_1367, _1814);
            float _1824 = 2.0f * _1823;
            float _1833 = (_1823 * (-2.0f)) + sqrt(max((_1824 * _1824) - (4.0f * (dot(_1814, _1814) - _1742)), 0.0f));
            float _1834 = _1833 * 0.5f;
            float3 _1882 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1873 = (1.0f - (_1823 * (1.0f / _1815))) * 0.5f;
                float2 _1874 = float2(_1817 * (1.0f / _1338), _1873);
                _1874.y = min(_1873, 0.9900000095367431640625f);
                _1882 = _41.SampleLevel(sampler_PointMirrorOnce, _1874, 0.0f).xyz;
            }
            else
            {
                float2 _1842 = 0.0f.xx;
                _1842 = 0.0f.xx;
                float _1845 = 0.0f;
                int _1847 = 0;
                for (; float(_1847) < 1.0f; )
                {
                    _1842 += (exp(_1818 * (-(length(_1814 + (_1367 * (_1845 + (_1833 * 0.25f)))) - _1319))) * _1834);
                    _1845 += _1834;
                    _1847++;
                    continue;
                }
                _1882 = exp(((-_1337) * _1842.y) - (_1332 * _1842.x));
            }
            float3 _1890 = exp(((-_1337) * _1797.y) - (_1332 * _1797.x)) * _1882;
            _1804 = _1803 + (_1890 * _1822.x);
            _1802 = _1801 + (_1890 * _1822.y);
            _1800 = _1799 + _1772;
        }
        _1908 = float4(((((_1332 * ((1.0f + _1775) * 0.059683106839656829833984375f)) * _1803) + ((_1337 * (((_1766 * 0.3183098733425140380859375f) * ((1.0f - _1776) * (_1775 + 1.0f))) * (1.0f / ((_1783 * sqrt(_1783)) * (2.0f + _1776))))) * _1801)) + ((((_43_Stripped_176.xyz * _1324) * _1327) * _43_Stripped_176.w) * _1796.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1943 = _349.y * _9_Stripped_1184.w;
    float _1948 = max(0.00999999977648258209228515625f, _1943 + _9_Stripped_1200.w);
    float3 _1962 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1948)) / _1948) * exp(_1943 + _9_Stripped_1216.w))));
    float _1965 = dot(_344, _9_Stripped_1152.xyz);
    float _1971 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1975 = (1.0f + _1971) - ((2.0f * _9_Stripped_1168.w) * _1965);
    float3 _1996 = _349 - _7_Stripped_704.xyz;
    float _1998 = _1996.y;
    float _2012 = max(-127.0f, _9_Stripped_1232.z * _1998);
    float _2036 = max(-127.0f, _9_Stripped_1280.x * _1998);
    float _2047 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2012)) / _2012) : (0.693147182464599609375f - (0.2402265071868896484375f * _2012)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036))));
    float _2068 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2071 = clamp((max(clamp(exp2(_2047 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2068, 0.0f, 1.0f);
    float3 _2108 = (((((lerp(dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1262, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1379))) + (max(_1908.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1379 ? _1736 : 1.0f)).xyz) + _1735.xyz).xyz * dot(_1962 * _2071, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1965 * _1965)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1971) / max((12.56637096405029296875f * _1975) * sqrt(_1975), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1962)) * _2071) + ((_9_Stripped_1264.xyz * (1.0f - _2071)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_344, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2047 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2068))));
    float4 _2112 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2113 = _2112.x;
    float3 _2122 = _2108.xyz * (1.0f / (max(max(_2108.x, _2108.y), _2108.z) + 1.0f));
    float4 _2123 = float4(_2122.x, _2122.y, _2122.z, _1000.w);
    _2123.w = _2113;
    _4 = _2123;
    _5 = float4((clamp(log2(sqrt(pow(distance(_414, (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_414, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _341), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2113));
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
