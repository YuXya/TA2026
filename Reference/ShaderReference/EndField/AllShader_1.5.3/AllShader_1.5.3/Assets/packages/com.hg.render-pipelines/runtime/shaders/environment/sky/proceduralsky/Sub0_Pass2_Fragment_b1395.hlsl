// Stage: Fragment  Blob: 1395  ParamBlob: 1495  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_7_Stripped_384, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _270 = _7_Stripped_704.xyz - _253;
            break;
        }
        else
        {
            _270 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _278 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _281 = (_278.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _278.z;
    float _302 = _301 * _301;
    float _303 = _302 * _302;
    float3 _306 = normalize(reflect(-(_270 * rsqrt(max(dot(_270, _270), 9.9999999392252902907785028219223e-09f))), _300));
    float3 _311 = _253 + (_306 * 500.0f);
    float _323 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _303) + (-1.0f))));
    float3 _325 = normalize(_7_Stripped_704.xyz - _253);
    float _326 = distance(_7_Stripped_704.xyz, _253);
    bool3 _330 = (abs(_300.z) < 0.999000012874603271484375f).xxx;
    float3 _333 = normalize(cross(float3(_330.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _330.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _330.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _300));
    float _335 = distance(_311, _253);
    float3 _339 = cross(_333, _325);
    float3 _340 = -_325;
    float3 _344 = cos(_323).xxx;
    float _347 = sin(_323);
    float3 _351 = _7_Stripped_704.xyz - (_325 * _326);
    float3 _354 = cross(cross(_300, _333), _325);
    float4 _368 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_325 * (_335 + _326))) - _7_Stripped_704.xyz, 1.0f));
    float2 _376 = (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _382 = mul(_7_Stripped_320, float4((_351 + ((lerp(_339 * dot(_339, _340), _340, _344) + (cross(_339, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float4 _396 = mul(_7_Stripped_320, float4((_351 + ((lerp(_354 * dot(_354, _340), _340, _344) + (cross(_354, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float3 _420 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _421 = _420.x;
    float _422 = _420.z;
    float _433 = _306.y;
    float4 _437 = _21.SampleLevel(sampler_TrilinearClamp, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
    float3 _445 = -_306;
    float _450 = pow(clamp(dot(-_SunDiscParam2.xyz, _445), 0.0f, 1.0f), _SunDiscParam1.x);
    float _462 = (0.010016442276537418365478515625f * (1.0f + (_450 * _450))) / max(pow(1.98010003566741943359375f - (_450 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _477 = _437.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _462) * _462, _462, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _708 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _520 = normalize(_311 - _7_Stripped_704.xyz);
        float _521 = dot(_520, _PlanetCenterViewDir0.xyz);
        float _526 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_521 * _521);
        float3 _539 = (((_520 * (_521 - sqrt(max(0.0f, _526)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _541 = float(max(_526 * clamp(dot(_520, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _550 = ((_520 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _520)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _555 = length(_550);
        float3 _557 = _550 / _555.xxx;
        float _562 = ((_555 * float(abs(dot(_PlanetUpWs0.xyz, _550)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _570 = dot(_539, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_539 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _23.SampleBias(sampler_PointClamp, _593, _9_Stripped_416);
        float3 _609 = (_595.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _593, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _610 = _595.w;
        float4 _615 = float4(_609, _610) * _541;
        float _625 = clamp(float(int(sign(clamp(1.0f - _562, 0.0f, 1.0f) * _562))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_520, _557)))), 0.0f, 1.0f), _541);
        float _632 = float(int(sign(dot(_557, _PlanetRightWs0.xyz))));
        float _647 = clamp(-dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f);
        float4 _661 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_557, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _562), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_555 * sqrt(1.0f - (_647 * _647)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _663 = _661.w;
        float3 _667 = (_615.xyz * _610).xyz + ((_661.xyz * _663) * _625);
        float4 _668 = float4(_667.x, _667.y, _667.z, _615.w);
        _668.w = _615.w + ((_663 * _625) * (1.0f - _541));
        float4 _679 = (_668 * _PlanetColor0) * lerp(1.0f, clamp(_520.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _680 = _679.xyz;
        float _692 = _679.w;
        float3 _706 = (_477.xyz * (1.0f - (_692 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _680, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _692) * step(_PlanetBlendMode0, 0.5f))));
        _708 = float4(_706.x, _706.y, _706.z, _437.w);
    }
    else
    {
        _708 = float4(_477.x, _477.y, _477.z, _437.w);
    }
    float4 _838 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _744 = normalize(_311 - _7_Stripped_704.xyz);
        float _745 = dot(_744, _PlanetCenterViewDir1.xyz);
        float _750 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_745 * _745);
        float3 _763 = (((_744 * (_745 - sqrt(max(0.0f, _750)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _767 = dot(_763, _PlanetUpWs1.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_763 - (_PlanetUpWs1.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs1.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _25.SampleBias(sampler_LinearMirrorOnce, _790, _9_Stripped_416);
        float3 _806 = (_792.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _763), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _790, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _807 = _792.w;
        float4 _812 = float4(_806, _807) * float(max(_750 * clamp(dot(_744, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _814 = _812.xyz * _807;
        float4 _820 = (float4(_814.x, _814.y, _814.z, _812.w) * _PlanetColor1) * lerp(1.0f, clamp(_744.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _822 = _820.w;
        float3 _836 = (_708.xyz * (1.0f - (_822 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_820.xyz * (1.0f - ((1.0f - _822) * step(_PlanetBlendMode1, 0.5f))));
        _838 = float4(_836.x, _836.y, _836.z, _708.w);
    }
    else
    {
        _838 = _708;
    }
    float _841 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _842 = sin(_841);
    float _843 = cos(_841);
    float2 _849 = mul(float2x2(float2(_843, -_842), float2(_842, _843)), _306.xz);
    float _850 = _849.x;
    float _851 = _849.y;
    float _852 = _850 / _851;
    float _853 = abs(_852);
    bool _854 = _853 < 1.0f;
    float _856 = _854 ? _853 : (1.0f / _853);
    float _857 = _856 * _856;
    float _862 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _857)) * _857)) * _856;
    float _864 = _854 ? _862 : (1.57079637050628662109375f - _862);
    float _874 = abs(_433);
    float _881 = ((((0.04688780009746551513671875f * _874) + (-0.203471004962921142578125f)) * _874) + 1.57079601287841796875f) * sqrt(1.0f - _874);
    float2 _888 = (float2(((_852 < 0.0f) ? (-_864) : _864) + (((_850 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_851 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _881 : (3.1415927410125732421875f - _881))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _888.y = _888.y;
    float4 _894 = _22.SampleBias(sampler_PointMirrorOnce, _888, _9_Stripped_416);
    float3 _903 = (_838.xyz + ((_894.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _917 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _924 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _928 = -_44_Stripped_0.xyz;
    float3 _932 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
    float _936 = radians(_42_Stripped_40);
    float _939 = radians(_42_Stripped_44);
    float _960 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _964 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _965 = 1.0f / _964;
    float _968 = _964 * _42_Stripped_12;
    float3 _973 = ((_42_Stripped_144 * _965) * _968).xyz;
    float3 _978 = ((_42_Stripped_160 * _965) * _968).xyz;
    float _979 = _964 - _960;
    float _980 = _979 * 0.0599999986588954925537109375f;
    float _1000 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1006 = normalize(_306 / _42_Stripped_224.xyz);
    float3 _1008 = normalize(float3(_917.x ? _924.x : _932.x, _917.y ? _924.y : _932.y, _917.z ? _924.z : _932.z) / _42_Stripped_224.xyz);
    float3 _1009 = -((_42_Stripped_192.xyz + (float3(-sin(_936), sin(_939), (-cos(_939)) * cos(_936)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1010 = dot(_1006, _1009);
    float _1011 = 2.0f * _1010;
    float _1012 = dot(_1009, _1009);
    float _1013 = _42_Stripped_0 * _42_Stripped_0;
    float _1015 = _1011 * _1011;
    float _1017 = _1015 - (4.0f * (_1012 - _1013));
    bool _1020 = (_1017 > 0.0f) && (_1011 < 0.0f);
    float _1021 = _1010 * (-2.0f);
    float3 _1027 = _1009 + (_1006 * ((_1021 - sqrt(max(_1017, 0.0f))) * 0.5f));
    float3 _1028 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1030 = normalize(_1027 * _1028);
    float _1033 = radians(_42_Stripped_32);
    float _1036 = radians(_42_Stripped_36);
    float _1037 = sin(_1033);
    float _1038 = cos(_1033);
    float _1039 = sin(_1036);
    float _1040 = cos(_1036);
    float3x3 _1050 = float3x3(float3(_1040, (-_1039) * _1038, _1039 * _1037), float3(_1039, _1040 * _1038, (-_1040) * _1037), float3(0.0f, _1037, _1038));
    float3 _1051 = mul(_1050, _1030);
    float _1055 = atan2(_1051.z, _1051.x) * 0.159154951572418212890625f;
    float _1058 = (_1051.y + 1.0f) * 0.5f;
    float2 _1059 = float2(_1055, _1058);
    float _1062 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1069 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1070 = (_1055 + _1062) + _1069;
    _1059.x = _1070;
    bool _1074 = _42_Stripped_136 != 0.0f;
    float2 _1094 = 0.0f.xx;
    [branch]
    if (_1074)
    {
        float _1079 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1080 = sin(_1079);
        float _1081 = cos(_1079);
        float3 _1086 = mul(float3x3(float3(_1081, 0.0f, _1080), float3(0.0f, 1.0f, 0.0f), float3(-_1080, 0.0f, _1081)), _1051);
        _1094 = float2((_1086.x + 1.0f) * 0.5f, (1.0f - _1086.z) * 0.5f);
    }
    else
    {
        _1094 = 0.0f.xx;
    }
    float _1095 = dot(_1027, _1008);
    float _1098 = sqrt(_1013 - (_1095 * _1095));
    float _1103 = sqrt((_1000 * _1000) - (_1098 * _1098)) - _1095;
    float3 _1108 = mul(_1050, normalize((_1027 + (_1008 * _1103)) * _1028));
    float _1115 = (_1108.y + 1.0f) * 0.5f;
    float4 _1375 = 0.0f.xxxx;
    float _1376 = 0.0f;
    [branch]
    if (_1020)
    {
        _1030.y = _1030.y * _42_Stripped_224.y;
        float3 _1131 = normalize(_1030);
        float2 _1141 = float2(_1070 + _42_Stripped_368.z, _1058) * _42_Stripped_368.xy;
        float4 _1143 = _36.SampleBias(sampler_PointMirrorOnce, _1141, _9_Stripped_416);
        float4 _1152 = _35.SampleBias(sampler_PointMirrorOnce, _1141, _9_Stripped_416);
        float _1165 = frac(_1070 * 2.0f);
        float2 _1166 = float2(_1165, _1058);
        float _1170 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1171 = _1165 + _1170;
        _1166.x = _1171;
        float _1179 = step(0.5f, _1171);
        float _1180 = step(0.5f, _1058);
        float _1181 = 1.0f - _1179;
        float _1182 = 1.0f - _1180;
        float _1188 = dot(float4(_1181 * _1180, _1179 * _1180, _1181 * _1182, _1179 * _1182), _37.SampleLevel(sampler_PointRepeat, frac(_1166 * 2.0f), 0.0f));
        float3 _1192 = _1188.xxx * _42_Stripped_72;
        float3 _1222 = 0.0f.xxx;
        float _1223 = 0.0f;
        [branch]
        if (_1074)
        {
            float4 _1198 = _38.SampleBias(sampler_PointMirrorOnce, _1094, _9_Stripped_416);
            float _1212 = clamp(_1198.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1058 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1215 = 1.0f - clamp((_1058 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1222 = ((_1192 * (1.0f - _1212)) * _1215) + (_1198.xyz * _1212);
            _1223 = max(_1188 * _1215, _1212);
        }
        else
        {
            _1222 = _1192;
            _1223 = _1188;
        }
        float3 _1247 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1236 = _39.SampleBias(sampler_PointMirrorOnce, _1059 + _42_Stripped_384.zw, _9_Stripped_416);
            _1247 = (_1236.xyz * pow(clamp(_1236.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1247 = 0.0f.xxx;
        }
        float _1249 = frac((((atan2(_1108.z, _1108.x) * 0.159154951572418212890625f) + _1062) + _1069) * 2.0f);
        float2 _1250 = float2(_1249, _1115);
        float _1251 = _1249 + _1170;
        _1250.x = _1251;
        float _1259 = step(0.5f, _1251);
        float _1260 = step(0.5f, _1115);
        float _1261 = 1.0f - _1259;
        float _1262 = 1.0f - _1260;
        float _1268 = dot(float4(_1261 * _1260, _1259 * _1260, _1261 * _1262, _1259 * _1262), _37.SampleLevel(sampler_PointRepeat, frac(_1250 * 2.0f), 0.0f));
        float _1275 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1268) * _1268) * (1.0f - _1223), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1103 * _1103) * 1.0000000116860974230803549289703e-07f))));
        float _1291 = lerp((_42_Stripped_132 != 0.0f) ? (_1152.x * _42_Stripped_56) : _42_Stripped_56, _1222.x, _1223 * _42_Stripped_72);
        float _1292 = dot(_1131, _1008);
        float _1297 = max(_1291 * _1291, 0.0078125f);
        float _1298 = _1297 * _1297;
        float3 _1299 = _1008 + _445;
        float3 _1303 = _1299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1299, _1299)));
        float _1305 = clamp(dot(_1131, _1303), 0.0f, 1.0f);
        float _1308 = clamp(dot(_1008, _1303), 0.0f, 1.0f);
        float _1312 = ((_1305 * _1305) * (_1298 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1329 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1354 = ((((((0.039999999105930328369140625f.xxx * (_1298 / (((_1312 * _1312) * max(0.100000001490116119384765625f, _1308 * _1308)) * ((_1297 * 4.0f) + 2.0f)))) + (lerp(lerp(_1143.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1152.y.xxxx).xyz, _1152.z.xxx), _1222 * _42_Stripped_92, _1223.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1292)))) * float3(_1329.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1329.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1329.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_445, _1131), 0.0f, 1.0f)) * max(0.0f, _1292)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1359 = float4(_1354 + _1247, 1.0f);
        float3 _1367 = _1359.xyz;
        float3 _1373 = lerp(_1367 * _42_Stripped_352.xyz, _1367, _1275.xxx);
        _1375 = float4(_1373.x, _1373.y, _1373.z, _1359.w);
        _1376 = lerp(_1275, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1131, -_1006)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1375 = 0.0f.xxxx;
        _1376 = 1.0f;
    }
    float4 _1548 = 0.0f.xxxx;
    do
    {
        if (_1011 > 0.0f)
        {
            _1548 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1382 = _964 * _964;
        float _1387 = length(_1009);
        float _1390 = (_1010 * (-1.0f)) * (1.0f / _1387);
        float _1395 = _1387 * sqrt(max(1.0f - (_1390 * _1390), 0.0f));
        float _1403 = sqrt(max(_1015 - (4.0f * (_1012 - _1382)), 0.0f));
        float _1405 = (_1021 - _1403) * 0.5f;
        float _1406 = step(_42_Stripped_0, _1395);
        float _1412 = (lerp(max((_1387 * _1390) - sqrt(max(_1013 - (_1395 * _1395), 0.0f)), 0.0f), (_1021 + _1403) * 0.5f, _1406) - _1405) * (1.0f / _42_Stripped_20);
        float2 _1413 = float2(_980, _980 * _42_Stripped_28);
        float _1414 = dot(_1006, _1008);
        float _1415 = _1414 * _1414;
        float _1416 = _42_Stripped_16 * _42_Stripped_16;
        float _1423 = max((1.0f + _1416) - ((2.0f * _1414) * _42_Stripped_16), 0.0f);
        float2 _1436 = 0.0f.xx;
        float3 _1441 = 0.0f.xxx;
        float3 _1443 = 0.0f.xxx;
        _1436 = 0.0f.xx;
        _1441 = 0.0f.xxx;
        _1443 = 0.0f.xxx;
        float2 _1437 = 0.0f.xx;
        float _1440 = 0.0f;
        float3 _1442 = 0.0f.xxx;
        float3 _1444 = 0.0f.xxx;
        float _1439 = _1405;
        int _1445 = 0;
        for (; float(_1445) < _42_Stripped_20; _1436 = _1437, _1439 = _1440, _1441 = _1442, _1443 = _1444, _1445++)
        {
            float3 _1454 = _1009 + (_1006 * (_1439 + (_1412 * 0.5f)));
            float _1455 = length(_1454);
            float _1457 = _1455 - _960;
            float2 _1458 = 1.0f.xx / _1413;
            float2 _1462 = exp(_1458 * (-_1457)) * _1412;
            _1437 = _1436 + _1462;
            float _1463 = dot(_1008, _1454);
            float _1464 = 2.0f * _1463;
            float _1473 = (_1463 * (-2.0f)) + sqrt(max((_1464 * _1464) - (4.0f * (dot(_1454, _1454) - _1382)), 0.0f));
            float _1474 = _1473 * 0.5f;
            float3 _1522 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1513 = (1.0f - (_1463 * (1.0f / _1455))) * 0.5f;
                float2 _1514 = float2(_1457 * (1.0f / _979), _1513);
                _1514.y = min(_1513, 0.9900000095367431640625f);
                _1522 = _40.SampleLevel(sampler_PointMirrorOnce, _1514, 0.0f).xyz;
            }
            else
            {
                float2 _1482 = 0.0f.xx;
                _1482 = 0.0f.xx;
                float _1485 = 0.0f;
                int _1487 = 0;
                for (; float(_1487) < 1.0f; )
                {
                    _1482 += (exp(_1458 * (-(length(_1454 + (_1008 * (_1485 + (_1473 * 0.25f)))) - _960))) * _1474);
                    _1485 += _1474;
                    _1487++;
                    continue;
                }
                _1522 = exp(((-_978) * _1482.y) - (_973 * _1482.x));
            }
            float3 _1530 = exp(((-_978) * _1437.y) - (_973 * _1437.x)) * _1522;
            _1444 = _1443 + (_1530 * _1462.x);
            _1442 = _1441 + (_1530 * _1462.y);
            _1440 = _1439 + _1412;
        }
        _1548 = float4(((((_973 * ((1.0f + _1415) * 0.059683106839656829833984375f)) * _1443) + ((_978 * (((_1406 * 0.3183098733425140380859375f) * ((1.0f - _1416) * (_1415 + 1.0f))) * (1.0f / ((_1423 * sqrt(_1423)) * (2.0f + _1416))))) * _1441)) + ((((_42_Stripped_176.xyz * _965) * _968) * _42_Stripped_176.w) * _1436.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1583 = _311.y * _9_Stripped_1184.w;
    float _1588 = max(0.00999999977648258209228515625f, _1583 + _9_Stripped_1200.w);
    float3 _1602 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1588)) / _1588) * exp(_1583 + _9_Stripped_1216.w))));
    float _1605 = dot(_306, _9_Stripped_1152.xyz);
    float _1611 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1615 = (1.0f + _1611) - ((2.0f * _9_Stripped_1168.w) * _1605);
    float3 _1636 = _311 - _7_Stripped_704.xyz;
    float _1638 = _1636.y;
    float _1652 = max(-127.0f, _9_Stripped_1232.z * _1638);
    float _1676 = max(-127.0f, _9_Stripped_1280.x * _1638);
    float _1687 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1652)) / _1652) : (0.693147182464599609375f - (0.2402265071868896484375f * _1652)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676))));
    float _1708 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1711 = clamp((max(clamp(exp2(_1687 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1708, 0.0f, 1.0f);
    float3 _1747 = (((((lerp(dot(_903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _903, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1020))) + (max(_1548.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1020 ? _1376 : 1.0f)).xyz) + _1375.xyz).xyz * dot(_1602 * _1711, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1605 * _1605)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1611) / max((12.56637096405029296875f * _1615) * sqrt(_1615), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1602)) * _1711) + ((_9_Stripped_1264.xyz * (1.0f - _1711)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_445, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1687 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1708))));
    float4 _1751 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1752 = _1751.x;
    float3 _1761 = _1747.xyz * (1.0f / (max(max(_1747.x, _1747.y), _1747.z) + 1.0f));
    float4 _1762 = float4(_1761.x, _1761.y, _1761.z, _838.w);
    _1762.w = _1752;
    _4 = _1762;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1752));
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
