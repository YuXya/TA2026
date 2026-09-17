// Stage: Fragment  Blob: 1833  ParamBlob: 1757  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
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
    float _443 = dot(_RingUpWithBelow.xyz, _306);
    float3 _455 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_306 / abs(_443).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _462 = (length(_455) * _RingParams.x) + _RingParams.y;
    float2 _478 = float2(dot(_455, _RingFoward.xyz), dot(_455, _RingRight.xyz));
    float2 _481 = _478 / length(_478).xx;
    float _484 = acos(_481.x) * 0.15915493667125701904296875f;
    float4 _506 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_484, 1.0f - _484, 1.0f - clamp(float(int(sign(_481.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _462), _9_Stripped_416) * _RingColor;
    float3 _525 = -_306;
    float _530 = pow(clamp(dot(-_SunDiscParam2.xyz, _525), 0.0f, 1.0f), _SunDiscParam1.x);
    float _542 = (0.010016442276537418365478515625f * (1.0f + (_530 * _530))) / max(pow(1.98010003566741943359375f - (_530 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _567 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _575 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_433 * 1.57079637050628662109375f);
    float _578 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _579 = sin(_578);
    float _580 = cos(_578);
    float3 _590 = float3(mul(float2x2(float2(_580, -_579), float2(_579, _580)), _306.xz), _433).xzy;
    float _591 = _567.x;
    float3 _594 = normalize(_590 + (_575 * _591));
    float _595 = _594.x;
    float _596 = _594.z;
    float _597 = _595 / _596;
    float _598 = abs(_597);
    bool _599 = _598 < 1.0f;
    float _601 = _599 ? _598 : (1.0f / _598);
    float _602 = _601 * _601;
    float _607 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _602)) * _602)) * _601;
    float _609 = _599 ? _607 : (1.57079637050628662109375f - _607);
    float _619 = _594.y;
    float _620 = abs(_619);
    float _627 = ((((0.04688780009746551513671875f * _620) + (-0.203471004962921142578125f)) * _620) + 1.57079601287841796875f) * sqrt(1.0f - _620);
    float2 _634 = (float2(((_597 < 0.0f) ? (-_609) : _609) + (((_595 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_596 < 0.0f)), 1.57079637050628662109375f - ((_619 >= 0.0f) ? _627 : (3.1415927410125732421875f - _627))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _634.y = (_634.y * 2.0f) - 1.0f;
    float4 _642 = _24.SampleBias(sampler_PointMirrorOnce, _634, _9_Stripped_416);
    float3 _646 = normalize(_590 + (_575 * _567.y));
    float _647 = _646.x;
    float _648 = _646.z;
    float _649 = _647 / _648;
    float _650 = abs(_649);
    bool _651 = _650 < 1.0f;
    float _653 = _651 ? _650 : (1.0f / _650);
    float _654 = _653 * _653;
    float _659 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _654)) * _654)) * _653;
    float _661 = _651 ? _659 : (1.57079637050628662109375f - _659);
    float _671 = _646.y;
    float _672 = abs(_671);
    float _679 = ((((0.04688780009746551513671875f * _672) + (-0.203471004962921142578125f)) * _672) + 1.57079601287841796875f) * sqrt(1.0f - _672);
    float2 _686 = (float2(((_649 < 0.0f) ? (-_661) : _661) + (((_647 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_648 < 0.0f)), 1.57079637050628662109375f - ((_671 >= 0.0f) ? _679 : (3.1415927410125732421875f - _679))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _686.y = (_686.y * 2.0f) - 1.0f;
    float4 _694 = _24.SampleBias(sampler_PointMirrorOnce, _686, _9_Stripped_416);
    float4 _698 = lerp(_642, _694, abs(2.0f * _591).xxxx);
    float3 _704 = ((_698.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _708 = float4(_704.x, _704.y, _704.z, _698.w) * _CloudOpacities;
    float4 _721 = (lerp(_708, max(_708.x, _708.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _723 = _721.xyz;
    float3 _726 = clamp(_721.w, 0.0f, 1.0f).xxx;
    float3 _727 = lerp(((_437.xyz + ((_506.xyz * (float((_RingUpWithBelow.y * _443) < 0.0f) * float(int(sign(clamp(_462 - (_462 * _462), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_433, 0.0f, 1.0f), _RingUpWithBelow.w) * _506.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _542) * _542, _542, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _723, _726);
    float4 _869 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _764 = normalize(_311 - _7_Stripped_704.xyz);
        float _765 = dot(_764, _PlanetCenterViewDir0.xyz);
        float _770 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_765 * _765);
        float3 _783 = (((_764 * (_765 - sqrt(max(0.0f, _770)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _787 = dot(_783, _PlanetUpWs0.xyz);
        float _788 = -_787;
        float3 _796 = normalize(_783 - (_PlanetUpWs0.xyz * _787));
        float _805 = float(int(sign(dot(_796, _PlanetRightWs0.xyz))));
        float2 _810 = float2(clamp(-_805, 0.0f, 1.0f) + (_805 * (acos(dot(_796, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_788 * _788)) + (-0.27777779102325439453125f)) * _788) + 0.500000059604644775390625f);
        float4 _812 = _25.SampleBias(sampler_PointClamp, _810, _9_Stripped_416);
        float3 _826 = (_812.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _783), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _810, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _827 = _812.w;
        float4 _832 = float4(_826, _827) * float(max(_770 * clamp(dot(_764, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _834 = _832.xyz * _827;
        float4 _840 = (float4(_834.x, _834.y, _834.z, _832.w) * _PlanetColor0) * lerp(1.0f, clamp(_764.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _841 = _840.xyz;
        float _853 = _840.w;
        float3 _867 = (_727.xyz * (1.0f - (_853 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _841, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _853) * step(_PlanetBlendMode0, 0.5f))));
        _869 = float4(_867.x, _867.y, _867.z, _437.w);
    }
    else
    {
        _869 = float4(_727.x, _727.y, _727.z, _437.w);
    }
    float4 _999 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _905 = normalize(_311 - _7_Stripped_704.xyz);
        float _906 = dot(_905, _PlanetCenterViewDir1.xyz);
        float _911 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_906 * _906);
        float3 _924 = (((_905 * (_906 - sqrt(max(0.0f, _911)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _928 = dot(_924, _PlanetUpWs1.xyz);
        float _929 = -_928;
        float3 _937 = normalize(_924 - (_PlanetUpWs1.xyz * _928));
        float _946 = float(int(sign(dot(_937, _PlanetRightWs1.xyz))));
        float2 _951 = float2(clamp(-_946, 0.0f, 1.0f) + (_946 * (acos(dot(_937, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_929 * _929)) + (-0.27777779102325439453125f)) * _929) + 0.500000059604644775390625f);
        float4 _953 = _27.SampleBias(sampler_LinearMirrorOnce, _951, _9_Stripped_416);
        float3 _967 = (_953.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _924), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _951, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _968 = _953.w;
        float4 _973 = float4(_967, _968) * float(max(_911 * clamp(dot(_905, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _975 = _973.xyz * _968;
        float4 _981 = (float4(_975.x, _975.y, _975.z, _973.w) * _PlanetColor1) * lerp(1.0f, clamp(_905.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _983 = _981.w;
        float3 _997 = (_869.xyz * (1.0f - (_983 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_981.xyz * (1.0f - ((1.0f - _983) * step(_PlanetBlendMode1, 0.5f))));
        _999 = float4(_997.x, _997.y, _997.z, _869.w);
    }
    else
    {
        _999 = _869;
    }
    float3 _1002 = lerp(_999.xyz, _723, _726).xyz;
    bool3 _1016 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1023 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1027 = -_44_Stripped_0.xyz;
    float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
    float _1035 = radians(_42_Stripped_40);
    float _1038 = radians(_42_Stripped_44);
    float _1059 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1063 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1064 = 1.0f / _1063;
    float _1067 = _1063 * _42_Stripped_12;
    float3 _1072 = ((_42_Stripped_144 * _1064) * _1067).xyz;
    float3 _1077 = ((_42_Stripped_160 * _1064) * _1067).xyz;
    float _1078 = _1063 - _1059;
    float _1079 = _1078 * 0.0599999986588954925537109375f;
    float _1099 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1105 = normalize(_306 / _42_Stripped_224.xyz);
    float3 _1107 = normalize(float3(_1016.x ? _1023.x : _1031.x, _1016.y ? _1023.y : _1031.y, _1016.z ? _1023.z : _1031.z) / _42_Stripped_224.xyz);
    float3 _1108 = -((_42_Stripped_192.xyz + (float3(-sin(_1035), sin(_1038), (-cos(_1038)) * cos(_1035)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1109 = dot(_1105, _1108);
    float _1110 = 2.0f * _1109;
    float _1111 = dot(_1108, _1108);
    float _1112 = _42_Stripped_0 * _42_Stripped_0;
    float _1114 = _1110 * _1110;
    float _1116 = _1114 - (4.0f * (_1111 - _1112));
    bool _1119 = (_1116 > 0.0f) && (_1110 < 0.0f);
    float _1120 = _1109 * (-2.0f);
    float3 _1126 = _1108 + (_1105 * ((_1120 - sqrt(max(_1116, 0.0f))) * 0.5f));
    float3 _1127 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1129 = normalize(_1126 * _1127);
    float _1132 = radians(_42_Stripped_32);
    float _1135 = radians(_42_Stripped_36);
    float _1136 = sin(_1132);
    float _1137 = cos(_1132);
    float _1138 = sin(_1135);
    float _1139 = cos(_1135);
    float3x3 _1149 = float3x3(float3(_1139, (-_1138) * _1137, _1138 * _1136), float3(_1138, _1139 * _1137, (-_1139) * _1136), float3(0.0f, _1136, _1137));
    float3 _1150 = mul(_1149, _1129);
    float _1154 = atan2(_1150.z, _1150.x) * 0.159154951572418212890625f;
    float _1157 = (_1150.y + 1.0f) * 0.5f;
    float2 _1158 = float2(_1154, _1157);
    float _1161 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1168 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1169 = (_1154 + _1161) + _1168;
    _1158.x = _1169;
    bool _1173 = _42_Stripped_136 != 0.0f;
    float2 _1193 = 0.0f.xx;
    [branch]
    if (_1173)
    {
        float _1178 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1179 = sin(_1178);
        float _1180 = cos(_1178);
        float3 _1185 = mul(float3x3(float3(_1180, 0.0f, _1179), float3(0.0f, 1.0f, 0.0f), float3(-_1179, 0.0f, _1180)), _1150);
        _1193 = float2((_1185.x + 1.0f) * 0.5f, (1.0f - _1185.z) * 0.5f);
    }
    else
    {
        _1193 = 0.0f.xx;
    }
    float _1194 = dot(_1126, _1107);
    float _1197 = sqrt(_1112 - (_1194 * _1194));
    float _1202 = sqrt((_1099 * _1099) - (_1197 * _1197)) - _1194;
    float3 _1207 = mul(_1149, normalize((_1126 + (_1107 * _1202)) * _1127));
    float _1214 = (_1207.y + 1.0f) * 0.5f;
    float4 _1474 = 0.0f.xxxx;
    float _1475 = 0.0f;
    [branch]
    if (_1119)
    {
        _1129.y = _1129.y * _42_Stripped_224.y;
        float3 _1230 = normalize(_1129);
        float2 _1240 = float2(_1169 + _42_Stripped_368.z, _1157) * _42_Stripped_368.xy;
        float4 _1242 = _36.SampleBias(sampler_PointMirrorOnce, _1240, _9_Stripped_416);
        float4 _1251 = _35.SampleBias(sampler_PointMirrorOnce, _1240, _9_Stripped_416);
        float _1264 = frac(_1169 * 2.0f);
        float2 _1265 = float2(_1264, _1157);
        float _1269 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1270 = _1264 + _1269;
        _1265.x = _1270;
        float _1278 = step(0.5f, _1270);
        float _1279 = step(0.5f, _1157);
        float _1280 = 1.0f - _1278;
        float _1281 = 1.0f - _1279;
        float _1287 = dot(float4(_1280 * _1279, _1278 * _1279, _1280 * _1281, _1278 * _1281), _37.SampleLevel(sampler_PointRepeat, frac(_1265 * 2.0f), 0.0f));
        float3 _1291 = _1287.xxx * _42_Stripped_72;
        float3 _1321 = 0.0f.xxx;
        float _1322 = 0.0f;
        [branch]
        if (_1173)
        {
            float4 _1297 = _38.SampleBias(sampler_PointMirrorOnce, _1193, _9_Stripped_416);
            float _1311 = clamp(_1297.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1157 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1314 = 1.0f - clamp((_1157 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1321 = ((_1291 * (1.0f - _1311)) * _1314) + (_1297.xyz * _1311);
            _1322 = max(_1287 * _1314, _1311);
        }
        else
        {
            _1321 = _1291;
            _1322 = _1287;
        }
        float3 _1346 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1335 = _39.SampleBias(sampler_PointMirrorOnce, _1158 + _42_Stripped_384.zw, _9_Stripped_416);
            _1346 = (_1335.xyz * pow(clamp(_1335.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1346 = 0.0f.xxx;
        }
        float _1348 = frac((((atan2(_1207.z, _1207.x) * 0.159154951572418212890625f) + _1161) + _1168) * 2.0f);
        float2 _1349 = float2(_1348, _1214);
        float _1350 = _1348 + _1269;
        _1349.x = _1350;
        float _1358 = step(0.5f, _1350);
        float _1359 = step(0.5f, _1214);
        float _1360 = 1.0f - _1358;
        float _1361 = 1.0f - _1359;
        float _1367 = dot(float4(_1360 * _1359, _1358 * _1359, _1360 * _1361, _1358 * _1361), _37.SampleLevel(sampler_PointRepeat, frac(_1349 * 2.0f), 0.0f));
        float _1374 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1367) * _1367) * (1.0f - _1322), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1202 * _1202) * 1.0000000116860974230803549289703e-07f))));
        float _1390 = lerp((_42_Stripped_132 != 0.0f) ? (_1251.x * _42_Stripped_56) : _42_Stripped_56, _1321.x, _1322 * _42_Stripped_72);
        float _1391 = dot(_1230, _1107);
        float _1396 = max(_1390 * _1390, 0.0078125f);
        float _1397 = _1396 * _1396;
        float3 _1398 = _1107 + _525;
        float3 _1402 = _1398 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1398, _1398)));
        float _1404 = clamp(dot(_1230, _1402), 0.0f, 1.0f);
        float _1407 = clamp(dot(_1107, _1402), 0.0f, 1.0f);
        float _1411 = ((_1404 * _1404) * (_1397 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1428 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1453 = ((((((0.039999999105930328369140625f.xxx * (_1397 / (((_1411 * _1411) * max(0.100000001490116119384765625f, _1407 * _1407)) * ((_1396 * 4.0f) + 2.0f)))) + (lerp(lerp(_1242.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1251.y.xxxx).xyz, _1251.z.xxx), _1321 * _42_Stripped_92, _1322.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1391)))) * float3(_1428.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1428.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1428.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_525, _1230), 0.0f, 1.0f)) * max(0.0f, _1391)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1458 = float4(_1453 + _1346, 1.0f);
        float3 _1466 = _1458.xyz;
        float3 _1472 = lerp(_1466 * _42_Stripped_352.xyz, _1466, _1374.xxx);
        _1474 = float4(_1472.x, _1472.y, _1472.z, _1458.w);
        _1475 = lerp(_1374, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1230, -_1105)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1474 = 0.0f.xxxx;
        _1475 = 1.0f;
    }
    float4 _1647 = 0.0f.xxxx;
    do
    {
        if (_1110 > 0.0f)
        {
            _1647 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1481 = _1063 * _1063;
        float _1486 = length(_1108);
        float _1489 = (_1109 * (-1.0f)) * (1.0f / _1486);
        float _1494 = _1486 * sqrt(max(1.0f - (_1489 * _1489), 0.0f));
        float _1502 = sqrt(max(_1114 - (4.0f * (_1111 - _1481)), 0.0f));
        float _1504 = (_1120 - _1502) * 0.5f;
        float _1505 = step(_42_Stripped_0, _1494);
        float _1511 = (lerp(max((_1486 * _1489) - sqrt(max(_1112 - (_1494 * _1494), 0.0f)), 0.0f), (_1120 + _1502) * 0.5f, _1505) - _1504) * (1.0f / _42_Stripped_20);
        float2 _1512 = float2(_1079, _1079 * _42_Stripped_28);
        float _1513 = dot(_1105, _1107);
        float _1514 = _1513 * _1513;
        float _1515 = _42_Stripped_16 * _42_Stripped_16;
        float _1522 = max((1.0f + _1515) - ((2.0f * _1513) * _42_Stripped_16), 0.0f);
        float2 _1535 = 0.0f.xx;
        float3 _1540 = 0.0f.xxx;
        float3 _1542 = 0.0f.xxx;
        _1535 = 0.0f.xx;
        _1540 = 0.0f.xxx;
        _1542 = 0.0f.xxx;
        float2 _1536 = 0.0f.xx;
        float _1539 = 0.0f;
        float3 _1541 = 0.0f.xxx;
        float3 _1543 = 0.0f.xxx;
        float _1538 = _1504;
        int _1544 = 0;
        for (; float(_1544) < _42_Stripped_20; _1535 = _1536, _1538 = _1539, _1540 = _1541, _1542 = _1543, _1544++)
        {
            float3 _1553 = _1108 + (_1105 * (_1538 + (_1511 * 0.5f)));
            float _1554 = length(_1553);
            float _1556 = _1554 - _1059;
            float2 _1557 = 1.0f.xx / _1512;
            float2 _1561 = exp(_1557 * (-_1556)) * _1511;
            _1536 = _1535 + _1561;
            float _1562 = dot(_1107, _1553);
            float _1563 = 2.0f * _1562;
            float _1572 = (_1562 * (-2.0f)) + sqrt(max((_1563 * _1563) - (4.0f * (dot(_1553, _1553) - _1481)), 0.0f));
            float _1573 = _1572 * 0.5f;
            float3 _1621 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1612 = (1.0f - (_1562 * (1.0f / _1554))) * 0.5f;
                float2 _1613 = float2(_1556 * (1.0f / _1078), _1612);
                _1613.y = min(_1612, 0.9900000095367431640625f);
                _1621 = _40.SampleLevel(sampler_PointMirrorOnce, _1613, 0.0f).xyz;
            }
            else
            {
                float2 _1581 = 0.0f.xx;
                _1581 = 0.0f.xx;
                float _1584 = 0.0f;
                int _1586 = 0;
                for (; float(_1586) < 1.0f; )
                {
                    _1581 += (exp(_1557 * (-(length(_1553 + (_1107 * (_1584 + (_1572 * 0.25f)))) - _1059))) * _1573);
                    _1584 += _1573;
                    _1586++;
                    continue;
                }
                _1621 = exp(((-_1077) * _1581.y) - (_1072 * _1581.x));
            }
            float3 _1629 = exp(((-_1077) * _1536.y) - (_1072 * _1536.x)) * _1621;
            _1543 = _1542 + (_1629 * _1561.x);
            _1541 = _1540 + (_1629 * _1561.y);
            _1539 = _1538 + _1511;
        }
        _1647 = float4(((((_1072 * ((1.0f + _1514) * 0.059683106839656829833984375f)) * _1542) + ((_1077 * (((_1505 * 0.3183098733425140380859375f) * ((1.0f - _1515) * (_1514 + 1.0f))) * (1.0f / ((_1522 * sqrt(_1522)) * (2.0f + _1515))))) * _1540)) + ((((_42_Stripped_176.xyz * _1064) * _1067) * _42_Stripped_176.w) * _1535.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1682 = _311.y * _9_Stripped_1184.w;
    float _1687 = max(0.00999999977648258209228515625f, _1682 + _9_Stripped_1200.w);
    float3 _1701 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1687)) / _1687) * exp(_1682 + _9_Stripped_1216.w))));
    float _1704 = dot(_306, _9_Stripped_1152.xyz);
    float _1710 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1714 = (1.0f + _1710) - ((2.0f * _9_Stripped_1168.w) * _1704);
    float3 _1735 = _311 - _7_Stripped_704.xyz;
    float _1737 = _1735.y;
    float _1751 = max(-127.0f, _9_Stripped_1232.z * _1737);
    float _1775 = max(-127.0f, _9_Stripped_1280.x * _1737);
    float _1786 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1775)) / _1775) : (0.693147182464599609375f - (0.2402265071868896484375f * _1775))));
    float _1807 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1810 = clamp((max(clamp(exp2(_1786 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1807, 0.0f, 1.0f);
    float3 _1846 = (((((lerp(dot(_1002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1002, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1119))) + (max(_1647.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1119 ? _1475 : 1.0f)).xyz) + _1474.xyz).xyz * dot(_1701 * _1810, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1704 * _1704)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1710) / max((12.56637096405029296875f * _1714) * sqrt(_1714), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1701)) * _1810) + ((_9_Stripped_1264.xyz * (1.0f - _1810)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_525, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1786 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1807))));
    float4 _1850 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1851 = _1850.x;
    float3 _1860 = _1846.xyz * (1.0f / (max(max(_1846.x, _1846.y), _1846.z) + 1.0f));
    float4 _1861 = float4(_1860.x, _1860.y, _1860.z, _999.w);
    _1861.w = _1851;
    _4 = _1861;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1851));
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
