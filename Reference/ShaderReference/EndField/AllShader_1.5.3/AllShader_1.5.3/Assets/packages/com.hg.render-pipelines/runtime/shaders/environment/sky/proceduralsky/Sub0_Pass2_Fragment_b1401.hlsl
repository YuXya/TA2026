// Stage: Fragment  Blob: 1401  ParamBlob: 1501  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float4 _284 = float4(_281, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _316 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _475 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_459 + _460) + 1.0f, (_459 - _460) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_471 * 10.0f), 0.0f, 1.0f);
    float3 _483 = -_344;
    float _488 = pow(clamp(dot(-_SunDiscParam2.xyz, _483), 0.0f, 1.0f), _SunDiscParam1.x);
    float _500 = (0.010016442276537418365478515625f * (1.0f + (_488 * _488))) / max(pow(1.98010003566741943359375f - (_488 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _515 = _475.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _500) * _500, _500, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _658 = 0.0f.xxxx;
    float _659 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _552 = normalize(_349 - _7_Stripped_704.xyz);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _23.SampleBias(sampler_LinearMirrorOnce, _598, _9_Stripped_416);
        float3 _614 = (_600.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _598, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _615 = _600.w;
        float4 _620 = float4(_614, _615) * _573;
        float3 _622 = _620.xyz * _615;
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _629 = _628.xyz;
        float _642 = _628.w;
        float3 _656 = (_515.xyz * (1.0f - (_642 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _629, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _642) * step(_PlanetBlendMode0, 0.5f))));
        _658 = float4(_656.x, _656.y, _656.z, _475.w);
        _659 = max(0.0f, _573);
    }
    else
    {
        _658 = float4(_515.x, _515.y, _515.z, _475.w);
        _659 = 0.0f;
    }
    float4 _790 = 0.0f.xxxx;
    float _791 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _695 = normalize(_349 - _7_Stripped_704.xyz);
        float _696 = dot(_695, _PlanetCenterViewDir1.xyz);
        float _701 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_696 * _696);
        float3 _714 = (((_695 * (_696 - sqrt(max(0.0f, _701)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _716 = float(max(_701 * clamp(dot(_695, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _718 = dot(_714, _PlanetUpWs1.xyz);
        float _719 = -_718;
        float3 _727 = normalize(_714 - (_PlanetUpWs1.xyz * _718));
        float _736 = float(int(sign(dot(_727, _PlanetRightWs1.xyz))));
        float2 _741 = float2(clamp(-_736, 0.0f, 1.0f) + (_736 * (acos(dot(_727, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_719 * _719)) + (-0.27777779102325439453125f)) * _719) + 0.500000059604644775390625f);
        float4 _743 = _25.SampleBias(sampler_LinearMirror, _741, _9_Stripped_416);
        float3 _757 = (_743.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _714), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _741, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _758 = _743.w;
        float4 _763 = float4(_757, _758) * _716;
        float3 _765 = _763.xyz * _758;
        float4 _771 = (float4(_765.x, _765.y, _765.z, _763.w) * _PlanetColor1) * lerp(1.0f, clamp(_695.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _774 = _771.w;
        float3 _788 = (_658.xyz * (1.0f - (_774 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_771.xyz * (1.0f - ((1.0f - _774) * step(_PlanetBlendMode1, 0.5f))));
        _790 = float4(_788.x, _788.y, _788.z, _658.w);
        _791 = max(_659, _716);
    }
    else
    {
        _790 = _658;
        _791 = _659;
    }
    float _795 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _796 = sin(_795);
    float _797 = cos(_795);
    float2 _803 = mul(float2x2(float2(_797, -_796), float2(_796, _797)), _344.xz);
    float _804 = _803.x;
    float _805 = _803.y;
    float _808 = _804 / _805;
    float _809 = abs(_808);
    bool _810 = _809 < 1.0f;
    float _812 = _810 ? _809 : (1.0f / _809);
    float _813 = _812 * _812;
    float _818 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _813)) * _813)) * _812;
    float _820 = _810 ? _818 : (1.57079637050628662109375f - _818);
    float _830 = abs(_471);
    float _837 = ((((0.04688780009746551513671875f * _830) + (-0.203471004962921142578125f)) * _830) + 1.57079601287841796875f) * sqrt(1.0f - _830);
    float2 _844 = (float2(((_808 < 0.0f) ? (-_820) : _820) + (((_804 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_805 < 0.0f)), 1.57079637050628662109375f - ((_471 >= 0.0f) ? _837 : (3.1415927410125732421875f - _837))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _844.y = _844.y;
    float3 _872 = normalize(float3(_804, _805, _471).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _873 = floor(_872);
    float3 _875 = frac(_872) - 0.5f.xxx;
    float3 _881 = frac((_873 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _886 = _881 + dot(_881, _881.yzx + 33.3300018310546875f.xxx).xxx;
    float _892 = frac((_886.x + _886.y) * _886.z);
    float _894 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _896 = max(lerp(0.0f, 0.00999999977648258209228515625f, _894), 9.9999997473787516355514526367188e-06f);
    float3 _909 = frac(float3(_892 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_892 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _914 = _909 + dot(_909, _909.yzx + 33.3300018310546875f.xxx).xxx;
    float _923 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_914.x + _914.y) * _914.z));
    float _924 = -dot(_875, _875);
    float _931 = lerp(exp2(_924 * _923), exp2(_924 * (_923 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _894));
    float3 _946 = frac(((_873 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _951 = _946 + dot(_946, _946.yzx + 33.3300018310546875f.xxx).xxx;
    float _957 = frac((_951.x + _951.y) * _951.z);
    float3 _964 = frac(((_873.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _969 = _964 + dot(_964, _964.yzx + 33.3300018310546875f.xxx).xxx;
    float _975 = frac((_969.x + _969.y) * _969.z);
    float _980 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _992 = 1.0f - abs((frac(((_980 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _957)) + _975) * 2.0f) - 1.0f);
    float _1000 = 1.0f - abs((frac(((_980 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _975)) + _957) * 2.0f) - 1.0f);
    float3 _1023 = frac(float3(_892 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_892 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1028 = _1023 + dot(_1023, _1023.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1044 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1028.x + _1028.y) * _1028.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _896, _SkyBoxStarParam0.x + _896, _892) * lerp(_931 * _931, sqrt(clamp(_931, 0.0f, 1.0f)), _894)) * (1.0f + (step(0.999499976634979248046875f, _892) * 3.0f))) * clamp((((_992 * _992) * (3.0f - (2.0f * _992))) * 0.62000000476837158203125f) + (((_1000 * _1000) * (3.0f - (2.0f * _1000))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_892 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _844, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _791);
    float3 _1048 = (_790.xyz + (_1044 * 1.0f)).xyz;
    bool3 _1062 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1069 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1073 = -_42_Stripped_0.xyz;
    float3 _1077 = _1073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1073, _1073)));
    float _1081 = radians(_40_Stripped_40);
    float _1084 = radians(_40_Stripped_44);
    float _1105 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1109 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1110 = 1.0f / _1109;
    float _1113 = _1109 * _40_Stripped_12;
    float3 _1118 = ((_40_Stripped_144 * _1110) * _1113).xyz;
    float3 _1123 = ((_40_Stripped_160 * _1110) * _1113).xyz;
    float _1124 = _1109 - _1105;
    float _1125 = _1124 * 0.0599999986588954925537109375f;
    float _1145 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1151 = normalize(_344 / _40_Stripped_224.xyz);
    float3 _1153 = normalize(float3(_1062.x ? _1069.x : _1077.x, _1062.y ? _1069.y : _1077.y, _1062.z ? _1069.z : _1077.z) / _40_Stripped_224.xyz);
    float3 _1154 = -((_40_Stripped_192.xyz + (float3(-sin(_1081), sin(_1084), (-cos(_1084)) * cos(_1081)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1155 = dot(_1151, _1154);
    float _1156 = 2.0f * _1155;
    float _1157 = dot(_1154, _1154);
    float _1158 = _40_Stripped_0 * _40_Stripped_0;
    float _1160 = _1156 * _1156;
    float _1162 = _1160 - (4.0f * (_1157 - _1158));
    bool _1165 = (_1162 > 0.0f) && (_1156 < 0.0f);
    float _1166 = _1155 * (-2.0f);
    float3 _1172 = _1154 + (_1151 * ((_1166 - sqrt(max(_1162, 0.0f))) * 0.5f));
    float3 _1173 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1175 = normalize(_1172 * _1173);
    float _1178 = radians(_40_Stripped_32);
    float _1181 = radians(_40_Stripped_36);
    float _1182 = sin(_1178);
    float _1183 = cos(_1178);
    float _1184 = sin(_1181);
    float _1185 = cos(_1181);
    float3x3 _1195 = float3x3(float3(_1185, (-_1184) * _1183, _1184 * _1182), float3(_1184, _1185 * _1183, (-_1185) * _1182), float3(0.0f, _1182, _1183));
    float3 _1196 = mul(_1195, _1175);
    float _1200 = atan2(_1196.z, _1196.x) * 0.159154951572418212890625f;
    float _1203 = (_1196.y + 1.0f) * 0.5f;
    float2 _1204 = float2(_1200, _1203);
    float _1207 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1214 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1215 = (_1200 + _1207) + _1214;
    _1204.x = _1215;
    bool _1219 = _40_Stripped_136 != 0.0f;
    float2 _1239 = 0.0f.xx;
    [branch]
    if (_1219)
    {
        float _1224 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1225 = sin(_1224);
        float _1226 = cos(_1224);
        float3 _1231 = mul(float3x3(float3(_1226, 0.0f, _1225), float3(0.0f, 1.0f, 0.0f), float3(-_1225, 0.0f, _1226)), _1196);
        _1239 = float2((_1231.x + 1.0f) * 0.5f, (1.0f - _1231.z) * 0.5f);
    }
    else
    {
        _1239 = 0.0f.xx;
    }
    float _1240 = dot(_1172, _1153);
    float _1243 = sqrt(_1158 - (_1240 * _1240));
    float _1248 = sqrt((_1145 * _1145) - (_1243 * _1243)) - _1240;
    float3 _1253 = mul(_1195, normalize((_1172 + (_1153 * _1248)) * _1173));
    float _1260 = (_1253.y + 1.0f) * 0.5f;
    float4 _1520 = 0.0f.xxxx;
    float _1521 = 0.0f;
    [branch]
    if (_1165)
    {
        _1175.y = _1175.y * _40_Stripped_224.y;
        float3 _1276 = normalize(_1175);
        float2 _1286 = float2(_1215 + _40_Stripped_368.z, _1203) * _40_Stripped_368.xy;
        float4 _1288 = _34.SampleBias(sampler_PointMirror, _1286, _9_Stripped_416);
        float4 _1297 = _33.SampleBias(sampler_PointMirror, _1286, _9_Stripped_416);
        float _1310 = frac(_1215 * 2.0f);
        float2 _1311 = float2(_1310, _1203);
        float _1315 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1316 = _1310 + _1315;
        _1311.x = _1316;
        float _1324 = step(0.5f, _1316);
        float _1325 = step(0.5f, _1203);
        float _1326 = 1.0f - _1324;
        float _1327 = 1.0f - _1325;
        float _1333 = dot(float4(_1326 * _1325, _1324 * _1325, _1326 * _1327, _1324 * _1327), _35.SampleLevel(sampler_PointClamp, frac(_1311 * 2.0f), 0.0f));
        float3 _1337 = _1333.xxx * _40_Stripped_72;
        float3 _1367 = 0.0f.xxx;
        float _1368 = 0.0f;
        [branch]
        if (_1219)
        {
            float4 _1343 = _36.SampleBias(sampler_PointMirror, _1239, _9_Stripped_416);
            float _1357 = clamp(_1343.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1203 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1360 = 1.0f - clamp((_1203 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1367 = ((_1337 * (1.0f - _1357)) * _1360) + (_1343.xyz * _1357);
            _1368 = max(_1333 * _1360, _1357);
        }
        else
        {
            _1367 = _1337;
            _1368 = _1333;
        }
        float3 _1392 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1381 = _37.SampleBias(sampler_PointMirror, _1204 + _40_Stripped_384.zw, _9_Stripped_416);
            _1392 = (_1381.xyz * pow(clamp(_1381.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1392 = 0.0f.xxx;
        }
        float _1394 = frac((((atan2(_1253.z, _1253.x) * 0.159154951572418212890625f) + _1207) + _1214) * 2.0f);
        float2 _1395 = float2(_1394, _1260);
        float _1396 = _1394 + _1315;
        _1395.x = _1396;
        float _1404 = step(0.5f, _1396);
        float _1405 = step(0.5f, _1260);
        float _1406 = 1.0f - _1404;
        float _1407 = 1.0f - _1405;
        float _1413 = dot(float4(_1406 * _1405, _1404 * _1405, _1406 * _1407, _1404 * _1407), _35.SampleLevel(sampler_PointClamp, frac(_1395 * 2.0f), 0.0f));
        float _1420 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1413) * _1413) * (1.0f - _1368), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1248 * _1248) * 1.0000000116860974230803549289703e-07f))));
        float _1436 = lerp((_40_Stripped_132 != 0.0f) ? (_1297.x * _40_Stripped_56) : _40_Stripped_56, _1367.x, _1368 * _40_Stripped_72);
        float _1437 = dot(_1276, _1153);
        float _1442 = max(_1436 * _1436, 0.0078125f);
        float _1443 = _1442 * _1442;
        float3 _1444 = _1153 + _483;
        float3 _1448 = _1444 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1444, _1444)));
        float _1450 = clamp(dot(_1276, _1448), 0.0f, 1.0f);
        float _1453 = clamp(dot(_1153, _1448), 0.0f, 1.0f);
        float _1457 = ((_1450 * _1450) * (_1443 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1474 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1499 = ((((((0.039999999105930328369140625f.xxx * (_1443 / (((_1457 * _1457) * max(0.100000001490116119384765625f, _1453 * _1453)) * ((_1442 * 4.0f) + 2.0f)))) + (lerp(lerp(_1288.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1297.y.xxxx).xyz, _1297.z.xxx), _1367 * _40_Stripped_92, _1368.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1437)))) * float3(_1474.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1474.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1474.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_483, _1276), 0.0f, 1.0f)) * max(0.0f, _1437)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1504 = float4(_1499 + _1392, 1.0f);
        float3 _1512 = _1504.xyz;
        float3 _1518 = lerp(_1512 * _40_Stripped_352.xyz, _1512, _1420.xxx);
        _1520 = float4(_1518.x, _1518.y, _1518.z, _1504.w);
        _1521 = lerp(_1420, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1276, -_1151)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1520 = 0.0f.xxxx;
        _1521 = 1.0f;
    }
    float4 _1693 = 0.0f.xxxx;
    do
    {
        if (_1156 > 0.0f)
        {
            _1693 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1527 = _1109 * _1109;
        float _1532 = length(_1154);
        float _1535 = (_1155 * (-1.0f)) * (1.0f / _1532);
        float _1540 = _1532 * sqrt(max(1.0f - (_1535 * _1535), 0.0f));
        float _1548 = sqrt(max(_1160 - (4.0f * (_1157 - _1527)), 0.0f));
        float _1550 = (_1166 - _1548) * 0.5f;
        float _1551 = step(_40_Stripped_0, _1540);
        float _1557 = (lerp(max((_1532 * _1535) - sqrt(max(_1158 - (_1540 * _1540), 0.0f)), 0.0f), (_1166 + _1548) * 0.5f, _1551) - _1550) * (1.0f / _40_Stripped_20);
        float2 _1558 = float2(_1125, _1125 * _40_Stripped_28);
        float _1559 = dot(_1151, _1153);
        float _1560 = _1559 * _1559;
        float _1561 = _40_Stripped_16 * _40_Stripped_16;
        float _1568 = max((1.0f + _1561) - ((2.0f * _1559) * _40_Stripped_16), 0.0f);
        float2 _1581 = 0.0f.xx;
        float3 _1586 = 0.0f.xxx;
        float3 _1588 = 0.0f.xxx;
        _1581 = 0.0f.xx;
        _1586 = 0.0f.xxx;
        _1588 = 0.0f.xxx;
        float2 _1582 = 0.0f.xx;
        float _1585 = 0.0f;
        float3 _1587 = 0.0f.xxx;
        float3 _1589 = 0.0f.xxx;
        float _1584 = _1550;
        int _1590 = 0;
        for (; float(_1590) < _40_Stripped_20; _1581 = _1582, _1584 = _1585, _1586 = _1587, _1588 = _1589, _1590++)
        {
            float3 _1599 = _1154 + (_1151 * (_1584 + (_1557 * 0.5f)));
            float _1600 = length(_1599);
            float _1602 = _1600 - _1105;
            float2 _1603 = 1.0f.xx / _1558;
            float2 _1607 = exp(_1603 * (-_1602)) * _1557;
            _1582 = _1581 + _1607;
            float _1608 = dot(_1153, _1599);
            float _1609 = 2.0f * _1608;
            float _1618 = (_1608 * (-2.0f)) + sqrt(max((_1609 * _1609) - (4.0f * (dot(_1599, _1599) - _1527)), 0.0f));
            float _1619 = _1618 * 0.5f;
            float3 _1667 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1658 = (1.0f - (_1608 * (1.0f / _1600))) * 0.5f;
                float2 _1659 = float2(_1602 * (1.0f / _1124), _1658);
                _1659.y = min(_1658, 0.9900000095367431640625f);
                _1667 = _38.SampleLevel(sampler_PointMirror, _1659, 0.0f).xyz;
            }
            else
            {
                float2 _1627 = 0.0f.xx;
                _1627 = 0.0f.xx;
                float _1630 = 0.0f;
                int _1632 = 0;
                for (; float(_1632) < 1.0f; )
                {
                    _1627 += (exp(_1603 * (-(length(_1599 + (_1153 * (_1630 + (_1618 * 0.25f)))) - _1105))) * _1619);
                    _1630 += _1619;
                    _1632++;
                    continue;
                }
                _1667 = exp(((-_1123) * _1627.y) - (_1118 * _1627.x));
            }
            float3 _1675 = exp(((-_1123) * _1582.y) - (_1118 * _1582.x)) * _1667;
            _1589 = _1588 + (_1675 * _1607.x);
            _1587 = _1586 + (_1675 * _1607.y);
            _1585 = _1584 + _1557;
        }
        _1693 = float4(((((_1118 * ((1.0f + _1560) * 0.059683106839656829833984375f)) * _1588) + ((_1123 * (((_1551 * 0.3183098733425140380859375f) * ((1.0f - _1561) * (_1560 + 1.0f))) * (1.0f / ((_1568 * sqrt(_1568)) * (2.0f + _1561))))) * _1586)) + ((((_40_Stripped_176.xyz * _1110) * _1113) * _40_Stripped_176.w) * _1581.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1728 = _349.y * _9_Stripped_1184.w;
    float _1733 = max(0.00999999977648258209228515625f, _1728 + _9_Stripped_1200.w);
    float3 _1747 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1733)) / _1733) * exp(_1728 + _9_Stripped_1216.w))));
    float _1750 = dot(_344, _9_Stripped_1152.xyz);
    float _1756 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1760 = (1.0f + _1756) - ((2.0f * _9_Stripped_1168.w) * _1750);
    float3 _1781 = _349 - _7_Stripped_704.xyz;
    float _1783 = _1781.y;
    float _1797 = max(-127.0f, _9_Stripped_1232.z * _1783);
    float _1821 = max(-127.0f, _9_Stripped_1280.x * _1783);
    float _1832 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1797)) / _1797) : (0.693147182464599609375f - (0.2402265071868896484375f * _1797)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821))));
    float _1853 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1856 = clamp((max(clamp(exp2(_1832 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1853, 0.0f, 1.0f);
    float3 _1892 = (((((lerp(dot(_1048, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1048, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1165))) + (max(_1693.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1165 ? _1521 : 1.0f)).xyz) + _1520.xyz).xyz * dot(_1747 * _1856, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1750 * _1750)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1756) / max((12.56637096405029296875f * _1760) * sqrt(_1760), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1747)) * _1856) + ((_9_Stripped_1264.xyz * (1.0f - _1856)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_483, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1832 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1853))));
    float4 _1896 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1897 = _1896.x;
    float3 _1906 = _1892.xyz * (1.0f / (max(max(_1892.x, _1892.y), _1892.z) + 1.0f));
    float4 _1907 = float4(_1906.x, _1906.y, _1906.z, _790.w);
    _1907.w = _1897;
    _4 = _1907;
    _5 = float4((clamp(log2(sqrt(pow(distance(_414, (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_414, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _341), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1897));
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
