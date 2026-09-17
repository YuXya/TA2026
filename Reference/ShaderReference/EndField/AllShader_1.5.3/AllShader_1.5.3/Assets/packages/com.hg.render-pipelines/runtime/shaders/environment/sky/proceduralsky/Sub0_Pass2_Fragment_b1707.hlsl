// Stage: Fragment  Blob: 1707  ParamBlob: 1759  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _278 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _437 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
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
    float _558 = _306.x;
    float _559 = _306.z;
    float _560 = _558 / _559;
    float _561 = abs(_560);
    bool _562 = _561 < 1.0f;
    float _564 = _562 ? _561 : (1.0f / _561);
    float _565 = _564 * _564;
    float _570 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _565)) * _565)) * _564;
    float _572 = _562 ? _570 : (1.57079637050628662109375f - _570);
    float _582 = abs(_433);
    float _589 = ((((0.04688780009746551513671875f * _582) + (-0.203471004962921142578125f)) * _582) + 1.57079601287841796875f) * sqrt(1.0f - _582);
    float2 _596 = (float2(((_560 < 0.0f) ? (-_572) : _572) + (((_558 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_559 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _589 : (3.1415927410125732421875f - _589))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _610 = _24.SampleBias(sampler_TrilinearClamp, float2(_596.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_596.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _616 = ((_610.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _620 = float4(_616.x, _616.y, _616.z, _610.w) * _CloudOpacities;
    float4 _633 = (lerp(_620, max(_620.x, _620.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _635 = _633.xyz;
    float3 _638 = clamp(_633.w, 0.0f, 1.0f).xxx;
    float3 _639 = lerp(((_437.xyz + ((_506.xyz * (float((_RingUpWithBelow.y * _443) < 0.0f) * float(int(sign(clamp(_462 - (_462 * _462), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_433, 0.0f, 1.0f), _RingUpWithBelow.w) * _506.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _542) * _542, _542, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _635, _638);
    float4 _870 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _682 = normalize(_311 - _7_Stripped_704.xyz);
        float _683 = dot(_682, _PlanetCenterViewDir0.xyz);
        float _688 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_683 * _683);
        float3 _701 = (((_682 * (_683 - sqrt(max(0.0f, _688)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _703 = float(max(_688 * clamp(dot(_682, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _712 = ((_682 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _682)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _717 = length(_712);
        float3 _719 = _712 / _717.xxx;
        float _724 = ((_717 * float(abs(dot(_PlanetUpWs0.xyz, _712)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _732 = dot(_701, _PlanetUpWs0.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_701 - (_PlanetUpWs0.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs0.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _757 = _25.SampleBias(sampler_PointRepeat, _755, _9_Stripped_416);
        float3 _771 = (_757.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _701), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _755, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _772 = _757.w;
        float4 _777 = float4(_771, _772) * _703;
        float _787 = clamp(float(int(sign(clamp(1.0f - _724, 0.0f, 1.0f) * _724))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_682, _719)))), 0.0f, 1.0f), _703);
        float _794 = float(int(sign(dot(_719, _PlanetRightWs0.xyz))));
        float _809 = clamp(-dot(_IncidentLightDir0.xyz, _719), 0.0f, 1.0f);
        float4 _823 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_794, 0.0f, 1.0f) + (_794 * (acos(dot(_719, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _724), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_717 * sqrt(1.0f - (_809 * _809)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _825 = _823.w;
        float3 _829 = (_777.xyz * _772).xyz + ((_823.xyz * _825) * _787);
        float4 _830 = float4(_829.x, _829.y, _829.z, _777.w);
        _830.w = _777.w + ((_825 * _787) * (1.0f - _703));
        float4 _841 = (_830 * _PlanetColor0) * lerp(1.0f, clamp(_682.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _842 = _841.xyz;
        float _854 = _841.w;
        float3 _868 = (_639.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _842, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode0, 0.5f))));
        _870 = float4(_868.x, _868.y, _868.z, _437.w);
    }
    else
    {
        _870 = float4(_639.x, _639.y, _639.z, _437.w);
    }
    float4 _1000 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _906 = normalize(_311 - _7_Stripped_704.xyz);
        float _907 = dot(_906, _PlanetCenterViewDir1.xyz);
        float _912 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_907 * _907);
        float3 _925 = (((_906 * (_907 - sqrt(max(0.0f, _912)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _929 = dot(_925, _PlanetUpWs1.xyz);
        float _930 = -_929;
        float3 _938 = normalize(_925 - (_PlanetUpWs1.xyz * _929));
        float _947 = float(int(sign(dot(_938, _PlanetRightWs1.xyz))));
        float2 _952 = float2(clamp(-_947, 0.0f, 1.0f) + (_947 * (acos(dot(_938, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_930 * _930)) + (-0.27777779102325439453125f)) * _930) + 0.500000059604644775390625f);
        float4 _954 = _27.SampleBias(sampler_PointClamp, _952, _9_Stripped_416);
        float3 _968 = (_954.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _925), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _952, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _969 = _954.w;
        float4 _974 = float4(_968, _969) * float(max(_912 * clamp(dot(_906, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _976 = _974.xyz * _969;
        float4 _982 = (float4(_976.x, _976.y, _976.z, _974.w) * _PlanetColor1) * lerp(1.0f, clamp(_906.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _984 = _982.w;
        float3 _998 = (_870.xyz * (1.0f - (_984 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_982.xyz * (1.0f - ((1.0f - _984) * step(_PlanetBlendMode1, 0.5f))));
        _1000 = float4(_998.x, _998.y, _998.z, _870.w);
    }
    else
    {
        _1000 = _870;
    }
    float3 _1003 = lerp(_1000.xyz, _635, _638).xyz;
    bool3 _1017 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1024 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1028 = -_46_Stripped_0.xyz;
    float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
    float _1036 = radians(_44_Stripped_40);
    float _1039 = radians(_44_Stripped_44);
    float _1060 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1064 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1065 = 1.0f / _1064;
    float _1068 = _1064 * _44_Stripped_12;
    float3 _1073 = ((_44_Stripped_144 * _1065) * _1068).xyz;
    float3 _1078 = ((_44_Stripped_160 * _1065) * _1068).xyz;
    float _1079 = _1064 - _1060;
    float _1080 = _1079 * 0.0599999986588954925537109375f;
    float _1100 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1106 = normalize(_306 / _44_Stripped_224.xyz);
    float3 _1108 = normalize(float3(_1017.x ? _1024.x : _1032.x, _1017.y ? _1024.y : _1032.y, _1017.z ? _1024.z : _1032.z) / _44_Stripped_224.xyz);
    float3 _1109 = -((_44_Stripped_192.xyz + (float3(-sin(_1036), sin(_1039), (-cos(_1039)) * cos(_1036)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1110 = dot(_1106, _1109);
    float _1111 = 2.0f * _1110;
    float _1112 = dot(_1109, _1109);
    float _1113 = _44_Stripped_0 * _44_Stripped_0;
    float _1115 = _1111 * _1111;
    float _1117 = _1115 - (4.0f * (_1112 - _1113));
    bool _1120 = (_1117 > 0.0f) && (_1111 < 0.0f);
    float _1121 = _1110 * (-2.0f);
    float3 _1127 = _1109 + (_1106 * ((_1121 - sqrt(max(_1117, 0.0f))) * 0.5f));
    float3 _1128 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1130 = normalize(_1127 * _1128);
    float _1133 = radians(_44_Stripped_32);
    float _1136 = radians(_44_Stripped_36);
    float _1137 = sin(_1133);
    float _1138 = cos(_1133);
    float _1139 = sin(_1136);
    float _1140 = cos(_1136);
    float3x3 _1150 = float3x3(float3(_1140, (-_1139) * _1138, _1139 * _1137), float3(_1139, _1140 * _1138, (-_1140) * _1137), float3(0.0f, _1137, _1138));
    float3 _1151 = mul(_1150, _1130);
    float _1155 = atan2(_1151.z, _1151.x) * 0.159154951572418212890625f;
    float _1158 = (_1151.y + 1.0f) * 0.5f;
    float2 _1159 = float2(_1155, _1158);
    float _1162 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1169 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1170 = (_1155 + _1162) + _1169;
    _1159.x = _1170;
    bool _1174 = _44_Stripped_136 != 0.0f;
    float2 _1194 = 0.0f.xx;
    [branch]
    if (_1174)
    {
        float _1179 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1180 = sin(_1179);
        float _1181 = cos(_1179);
        float3 _1186 = mul(float3x3(float3(_1181, 0.0f, _1180), float3(0.0f, 1.0f, 0.0f), float3(-_1180, 0.0f, _1181)), _1151);
        _1194 = float2((_1186.x + 1.0f) * 0.5f, (1.0f - _1186.z) * 0.5f);
    }
    else
    {
        _1194 = 0.0f.xx;
    }
    float _1195 = dot(_1127, _1108);
    float _1198 = sqrt(_1113 - (_1195 * _1195));
    float _1203 = sqrt((_1100 * _1100) - (_1198 * _1198)) - _1195;
    float3 _1208 = mul(_1150, normalize((_1127 + (_1108 * _1203)) * _1128));
    float _1215 = (_1208.y + 1.0f) * 0.5f;
    float4 _1475 = 0.0f.xxxx;
    float _1476 = 0.0f;
    [branch]
    if (_1120)
    {
        _1130.y = _1130.y * _44_Stripped_224.y;
        float3 _1231 = normalize(_1130);
        float2 _1241 = float2(_1170 + _44_Stripped_368.z, _1158) * _44_Stripped_368.xy;
        float4 _1243 = _38.SampleBias(sampler_TrilinearClamp, _1241, _9_Stripped_416);
        float4 _1252 = _37.SampleBias(sampler_TrilinearClamp, _1241, _9_Stripped_416);
        float _1265 = frac(_1170 * 2.0f);
        float2 _1266 = float2(_1265, _1158);
        float _1270 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1271 = _1265 + _1270;
        _1266.x = _1271;
        float _1279 = step(0.5f, _1271);
        float _1280 = step(0.5f, _1158);
        float _1281 = 1.0f - _1279;
        float _1282 = 1.0f - _1280;
        float _1288 = dot(float4(_1281 * _1280, _1279 * _1280, _1281 * _1282, _1279 * _1282), _39.SampleLevel(sampler_PointMirror, frac(_1266 * 2.0f), 0.0f));
        float3 _1292 = _1288.xxx * _44_Stripped_72;
        float3 _1322 = 0.0f.xxx;
        float _1323 = 0.0f;
        [branch]
        if (_1174)
        {
            float4 _1298 = _40.SampleBias(sampler_TrilinearClamp, _1194, _9_Stripped_416);
            float _1312 = clamp(_1298.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1158 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1315 = 1.0f - clamp((_1158 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1322 = ((_1292 * (1.0f - _1312)) * _1315) + (_1298.xyz * _1312);
            _1323 = max(_1288 * _1315, _1312);
        }
        else
        {
            _1322 = _1292;
            _1323 = _1288;
        }
        float3 _1347 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1336 = _41.SampleBias(sampler_TrilinearClamp, _1159 + _44_Stripped_384.zw, _9_Stripped_416);
            _1347 = (_1336.xyz * pow(clamp(_1336.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1347 = 0.0f.xxx;
        }
        float _1349 = frac((((atan2(_1208.z, _1208.x) * 0.159154951572418212890625f) + _1162) + _1169) * 2.0f);
        float2 _1350 = float2(_1349, _1215);
        float _1351 = _1349 + _1270;
        _1350.x = _1351;
        float _1359 = step(0.5f, _1351);
        float _1360 = step(0.5f, _1215);
        float _1361 = 1.0f - _1359;
        float _1362 = 1.0f - _1360;
        float _1368 = dot(float4(_1361 * _1360, _1359 * _1360, _1361 * _1362, _1359 * _1362), _39.SampleLevel(sampler_PointMirror, frac(_1350 * 2.0f), 0.0f));
        float _1375 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1368) * _1368) * (1.0f - _1323), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1203 * _1203) * 1.0000000116860974230803549289703e-07f))));
        float _1391 = lerp((_44_Stripped_132 != 0.0f) ? (_1252.x * _44_Stripped_56) : _44_Stripped_56, _1322.x, _1323 * _44_Stripped_72);
        float _1392 = dot(_1231, _1108);
        float _1397 = max(_1391 * _1391, 0.0078125f);
        float _1398 = _1397 * _1397;
        float3 _1399 = _1108 + _525;
        float3 _1403 = _1399 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1399, _1399)));
        float _1405 = clamp(dot(_1231, _1403), 0.0f, 1.0f);
        float _1408 = clamp(dot(_1108, _1403), 0.0f, 1.0f);
        float _1412 = ((_1405 * _1405) * (_1398 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1429 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1454 = ((((((0.039999999105930328369140625f.xxx * (_1398 / (((_1412 * _1412) * max(0.100000001490116119384765625f, _1408 * _1408)) * ((_1397 * 4.0f) + 2.0f)))) + (lerp(lerp(_1243.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1252.y.xxxx).xyz, _1252.z.xxx), _1322 * _44_Stripped_92, _1323.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1392)))) * float3(_1429.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1429.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1429.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_525, _1231), 0.0f, 1.0f)) * max(0.0f, _1392)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1459 = float4(_1454 + _1347, 1.0f);
        float3 _1467 = _1459.xyz;
        float3 _1473 = lerp(_1467 * _44_Stripped_352.xyz, _1467, _1375.xxx);
        _1475 = float4(_1473.x, _1473.y, _1473.z, _1459.w);
        _1476 = lerp(_1375, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1231, -_1106)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1475 = 0.0f.xxxx;
        _1476 = 1.0f;
    }
    float4 _1648 = 0.0f.xxxx;
    do
    {
        if (_1111 > 0.0f)
        {
            _1648 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1482 = _1064 * _1064;
        float _1487 = length(_1109);
        float _1490 = (_1110 * (-1.0f)) * (1.0f / _1487);
        float _1495 = _1487 * sqrt(max(1.0f - (_1490 * _1490), 0.0f));
        float _1503 = sqrt(max(_1115 - (4.0f * (_1112 - _1482)), 0.0f));
        float _1505 = (_1121 - _1503) * 0.5f;
        float _1506 = step(_44_Stripped_0, _1495);
        float _1512 = (lerp(max((_1487 * _1490) - sqrt(max(_1113 - (_1495 * _1495), 0.0f)), 0.0f), (_1121 + _1503) * 0.5f, _1506) - _1505) * (1.0f / _44_Stripped_20);
        float2 _1513 = float2(_1080, _1080 * _44_Stripped_28);
        float _1514 = dot(_1106, _1108);
        float _1515 = _1514 * _1514;
        float _1516 = _44_Stripped_16 * _44_Stripped_16;
        float _1523 = max((1.0f + _1516) - ((2.0f * _1514) * _44_Stripped_16), 0.0f);
        float2 _1536 = 0.0f.xx;
        float3 _1541 = 0.0f.xxx;
        float3 _1543 = 0.0f.xxx;
        _1536 = 0.0f.xx;
        _1541 = 0.0f.xxx;
        _1543 = 0.0f.xxx;
        float2 _1537 = 0.0f.xx;
        float _1540 = 0.0f;
        float3 _1542 = 0.0f.xxx;
        float3 _1544 = 0.0f.xxx;
        float _1539 = _1505;
        int _1545 = 0;
        for (; float(_1545) < _44_Stripped_20; _1536 = _1537, _1539 = _1540, _1541 = _1542, _1543 = _1544, _1545++)
        {
            float3 _1554 = _1109 + (_1106 * (_1539 + (_1512 * 0.5f)));
            float _1555 = length(_1554);
            float _1557 = _1555 - _1060;
            float2 _1558 = 1.0f.xx / _1513;
            float2 _1562 = exp(_1558 * (-_1557)) * _1512;
            _1537 = _1536 + _1562;
            float _1563 = dot(_1108, _1554);
            float _1564 = 2.0f * _1563;
            float _1573 = (_1563 * (-2.0f)) + sqrt(max((_1564 * _1564) - (4.0f * (dot(_1554, _1554) - _1482)), 0.0f));
            float _1574 = _1573 * 0.5f;
            float3 _1622 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1613 = (1.0f - (_1563 * (1.0f / _1555))) * 0.5f;
                float2 _1614 = float2(_1557 * (1.0f / _1079), _1613);
                _1614.y = min(_1613, 0.9900000095367431640625f);
                _1622 = _42.SampleLevel(sampler_TrilinearClamp, _1614, 0.0f).xyz;
            }
            else
            {
                float2 _1582 = 0.0f.xx;
                _1582 = 0.0f.xx;
                float _1585 = 0.0f;
                int _1587 = 0;
                for (; float(_1587) < 1.0f; )
                {
                    _1582 += (exp(_1558 * (-(length(_1554 + (_1108 * (_1585 + (_1573 * 0.25f)))) - _1060))) * _1574);
                    _1585 += _1574;
                    _1587++;
                    continue;
                }
                _1622 = exp(((-_1078) * _1582.y) - (_1073 * _1582.x));
            }
            float3 _1630 = exp(((-_1078) * _1537.y) - (_1073 * _1537.x)) * _1622;
            _1544 = _1543 + (_1630 * _1562.x);
            _1542 = _1541 + (_1630 * _1562.y);
            _1540 = _1539 + _1512;
        }
        _1648 = float4(((((_1073 * ((1.0f + _1515) * 0.059683106839656829833984375f)) * _1543) + ((_1078 * (((_1506 * 0.3183098733425140380859375f) * ((1.0f - _1516) * (_1515 + 1.0f))) * (1.0f / ((_1523 * sqrt(_1523)) * (2.0f + _1516))))) * _1541)) + ((((_44_Stripped_176.xyz * _1065) * _1068) * _44_Stripped_176.w) * _1536.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1683 = _311.y * _9_Stripped_1184.w;
    float _1688 = max(0.00999999977648258209228515625f, _1683 + _9_Stripped_1200.w);
    float3 _1702 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1688)) / _1688) * exp(_1683 + _9_Stripped_1216.w))));
    float _1705 = dot(_306, _9_Stripped_1152.xyz);
    float _1711 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1715 = (1.0f + _1711) - ((2.0f * _9_Stripped_1168.w) * _1705);
    float3 _1736 = _311 - _7_Stripped_704.xyz;
    float _1738 = _1736.y;
    float _1752 = max(-127.0f, _9_Stripped_1232.z * _1738);
    float _1776 = max(-127.0f, _9_Stripped_1280.x * _1738);
    float _1787 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1752)) / _1752) : (0.693147182464599609375f - (0.2402265071868896484375f * _1752)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1776)) / _1776) : (0.693147182464599609375f - (0.2402265071868896484375f * _1776))));
    float _1808 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1811 = clamp((max(clamp(exp2(_1787 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1808, 0.0f, 1.0f);
    float3 _1847 = (((((lerp(dot(_1003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1003, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1120))) + (max(_1648.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1120 ? _1476 : 1.0f)).xyz) + _1475.xyz).xyz * dot(_1702 * _1811, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1705 * _1705)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1711) / max((12.56637096405029296875f * _1715) * sqrt(_1715), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1702)) * _1811) + ((_9_Stripped_1264.xyz * (1.0f - _1811)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_525, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1787 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1808))));
    float4 _1851 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1852 = _1851.x;
    float3 _1861 = _1847.xyz * (1.0f / (max(max(_1847.x, _1847.y), _1847.z) + 1.0f));
    float4 _1862 = float4(_1861.x, _1861.y, _1861.z, _1000.w);
    _1862.w = _1852;
    _4 = _1862;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1852));
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
