// Stage: Fragment  Blob: 1783  ParamBlob: 1835  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _264 = (_3 * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_7_Stripped_384, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _291 = _7_Stripped_704.xyz - _274;
            break;
        }
        else
        {
            _291 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _299 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _302 = (_299.xy * 2.0f) - 1.0f.xx;
    float _306 = 1.0f - dot(1.0f.xx, abs(_302));
    float3 _308 = float3(_302.x, _306, _302.y);
    float3 _320 = 0.0f.xxx;
    if (_306 < 0.0f)
    {
        float2 _315 = _308.xz;
        bool2 _316 = bool2(_315.x >= 0.0f.xx.x, _315.y >= 0.0f.xx.y);
        float2 _318 = (1.0f.xx - abs(_308.zx)) * float2(_316.x ? 1.0f.xx.x : (-1.0f).xx.x, _316.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _320 = float3(_318.x, _308.y, _318.y);
    }
    else
    {
        _320 = _308;
    }
    float3 _321 = normalize(_320);
    float _322 = _299.z;
    float _323 = _322 * _322;
    float _324 = _323 * _323;
    float3 _327 = normalize(reflect(-(_291 * rsqrt(max(dot(_291, _291), 9.9999999392252902907785028219223e-09f))), _321));
    float3 _332 = _274 + (_327 * 500.0f);
    float _344 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _324) + (-1.0f))));
    float3 _346 = normalize(_7_Stripped_704.xyz - _274);
    float _347 = distance(_7_Stripped_704.xyz, _274);
    bool3 _351 = (abs(_321.z) < 0.999000012874603271484375f).xxx;
    float3 _354 = normalize(cross(float3(_351.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _351.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _351.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _321));
    float _356 = distance(_332, _274);
    float3 _360 = cross(_354, _346);
    float3 _361 = -_346;
    float3 _365 = cos(_344).xxx;
    float _368 = sin(_344);
    float3 _372 = _7_Stripped_704.xyz - (_346 * _347);
    float3 _375 = cross(cross(_321, _354), _346);
    float4 _389 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_346 * (_356 + _347))) - _7_Stripped_704.xyz, 1.0f));
    float2 _397 = (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _403 = mul(_7_Stripped_320, float4((_372 + ((lerp(_360 * dot(_360, _361), _361, _365) + (cross(_360, _361) * _368)) * _356)) - _7_Stripped_704.xyz, 1.0f));
    float4 _417 = mul(_7_Stripped_320, float4((_372 + ((lerp(_375 * dot(_375, _361), _361, _365) + (cross(_375, _361) * _368)) * _356)) - _7_Stripped_704.xyz, 1.0f));
    float3 _441 = _327 * (1.0f / dot(abs(_327), 1.0f.xxx));
    float _442 = _441.x;
    float _443 = _441.z;
    float _454 = _327.y;
    float4 _458 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_442 + _443) + 1.0f, (_442 - _443) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_454 * 10.0f), 0.0f, 1.0f);
    float _464 = dot(_RingUpWithBelow.xyz, _327);
    float3 _476 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_327 / abs(_464).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _483 = (length(_476) * _RingParams.x) + _RingParams.y;
    float2 _499 = float2(dot(_476, _RingFoward.xyz), dot(_476, _RingRight.xyz));
    float2 _502 = _499 / length(_499).xx;
    float _505 = acos(_502.x) * 0.15915493667125701904296875f;
    float4 _527 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_505, 1.0f - _505, 1.0f - clamp(float(int(sign(_502.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _483), _9_Stripped_416) * _RingColor;
    float3 _546 = -_327;
    float _551 = pow(clamp(dot(-_SunDiscParam2.xyz, _546), 0.0f, 1.0f), _SunDiscParam1.x);
    float _563 = (0.010016442276537418365478515625f * (1.0f + (_551 * _551))) / max(pow(1.98010003566741943359375f - (_551 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _589 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _590 = _327.x;
    float _591 = _327.z;
    float _592 = _590 / _591;
    float _593 = abs(_592);
    bool _594 = _593 < 1.0f;
    float _596 = _594 ? _593 : (1.0f / _593);
    float _597 = _596 * _596;
    float _602 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _597)) * _597)) * _596;
    float _604 = _594 ? _602 : (1.57079637050628662109375f - _602);
    float _614 = abs(_454);
    float _621 = ((((0.04688780009746551513671875f * _614) + (-0.203471004962921142578125f)) * _614) + 1.57079601287841796875f) * sqrt(1.0f - _614);
    float _625 = 1.57079637050628662109375f - ((_454 >= 0.0f) ? _621 : (3.1415927410125732421875f - _621));
    float2 _628 = (float2(((_592 < 0.0f) ? (-_604) : _604) + (((_590 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_591 < 0.0f)), _625) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _638 = float2(_628.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_628.y * 2.0f) - 1.0f);
    float4 _642 = _26.SampleBias(sampler_TrilinearClamp, _638, _9_Stripped_416);
    float2 _643 = _642.xy;
    float2 _651 = (((_643 * 2.0f) - 1.0f.xx) + (_643 * _CloudFlowParam.xy)) * _642.w;
    float _654 = _589.x;
    float4 _658 = _25.SampleBias(sampler_TrilinearClamp, _638 + (_651 * _654), _9_Stripped_416);
    float4 _665 = _25.SampleBias(sampler_TrilinearClamp, _638 + (_651 * _589.y), _9_Stripped_416);
    float4 _669 = lerp(_658, _665, abs(2.0f * _654).xxxx);
    float3 _675 = ((_669.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _679 = float4(_675.x, _675.y, _675.z, _669.w) * _CloudOpacities;
    float4 _692 = (lerp(_679, max(_679.x, _679.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _454);
    float3 _694 = _692.xyz;
    float3 _697 = clamp(_692.w, 0.0f, 1.0f).xxx;
    float3 _698 = lerp(((_458.xyz + ((_527.xyz * (float((_RingUpWithBelow.y * _464) < 0.0f) * float(int(sign(clamp(_483 - (_483 * _483), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_454, 0.0f, 1.0f), _RingUpWithBelow.w) * _527.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _563) * _563, _563, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _694, _697);
    float4 _1155 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _935 = 0.0f.xxx;
        float _938 = 0.0f;
        float _754 = 1.0f / _PlanetAtmosphereParams10.x;
        float _756 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _760 = normalize(_332 - _7_Stripped_704.xyz);
        float _761 = dot(_760, _PlanetCenterViewDir0.xyz);
        float _766 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_761 * _761);
        float3 _779 = (((_760 * (_761 - sqrt(max(0.0f, _766)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _781 = float(max(_766 * clamp(dot(_760, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _790 = ((_760 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _760)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _795 = length(_790);
        float3 _797 = _790 / _795.xxx;
        float _802 = ((_795 * float(abs(dot(_PlanetUpWs0.xyz, _790)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _810 = dot(_779, _PlanetUpWs0.xyz);
        float _811 = -_810;
        float3 _819 = normalize(_779 - (_PlanetUpWs0.xyz * _810));
        float _828 = float(int(sign(dot(_819, _PlanetRightWs0.xyz))));
        float2 _833 = float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_819, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_811 * _811)) + (-0.27777779102325439453125f)) * _811) + 0.500000059604644775390625f);
        float4 _835 = _27.SampleBias(sampler_PointRepeat, _833, _9_Stripped_416);
        float _842 = clamp((clamp(dot(_IncidentLightDir0.xyz, _779), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _849 = (_835.xyz * _842) + (_31.SampleBias(sampler_LinearMirrorOnce, _833, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _850 = _835.w;
        float4 _855 = float4(_849, _850) * _781;
        float _865 = clamp(float(int(sign(clamp(1.0f - _802, 0.0f, 1.0f) * _802))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_760, _797)))), 0.0f, 1.0f), _781);
        float _872 = float(int(sign(dot(_797, _PlanetRightWs0.xyz))));
        float _887 = clamp(-dot(_IncidentLightDir0.xyz, _797), 0.0f, 1.0f);
        float4 _901 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_872, 0.0f, 1.0f) + (_872 * (acos(dot(_797, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _802), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_795 * sqrt(1.0f - (_887 * _887)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _903 = _901.w;
        float3 _907 = (_855.xyz * _850).xyz + ((_901.xyz * _903) * _865);
        float4 _908 = float4(_907.x, _907.y, _907.z, _855.w);
        _908.w = _855.w + ((_903 * _865) * (1.0f - _781));
        float _917 = lerp(1.0f, clamp(_760.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _919 = (_908 * _PlanetColor0) * _917;
        float3 _928 = _760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_760, _760)));
        float3 _932 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _952 = 0.0f;
        float _953 = 0.0f;
        bool _954 = false;
        do
        {
            _935 = float4(_PlanetCenterPos0.xyz, _756).xyz;
            float3 _936 = _7_Stripped_704.xyz - _935;
            _938 = _756 * _756;
            float _940 = dot(_928, _936);
            float _942 = (_940 * _940) - (dot(_936, _936) - _938);
            if (_942 <= 0.0f)
            {
                _952 = 0.0f;
                _953 = 0.0f;
                _954 = false;
                break;
            }
            float _946 = sqrt(_942);
            float _947 = -_940;
            float _949 = max(0.0f, _947 - _946);
            _952 = _949;
            _953 = (_947 + _946) - _949;
            _954 = true;
            break;
        } while(false);
        float3 _1075 = 0.0f.xxx;
        if (_954)
        {
            float _974 = 0.0f;
            bool _975 = false;
            do
            {
                float3 _960 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _964 = dot(_928, _960);
                float _966 = (_964 * _964) - (dot(_960, _960) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_966 <= 0.0f)
                {
                    _974 = 0.0f;
                    _975 = false;
                    break;
                }
                _974 = max(0.0f, (-_964) - sqrt(_966));
                _975 = true;
                break;
            } while(false);
            float _984 = 0.0f;
            if (_975)
            {
                float _983 = 0.0f;
                if (_974 > 0.0f)
                {
                    _983 = min(_953, _974 - _952);
                }
                else
                {
                    _983 = _953;
                }
                _984 = _983;
            }
            else
            {
                _984 = _953;
            }
            float3 _1074 = 0.0f.xxx;
            if (_984 > 0.0f)
            {
                float _990 = _984 / _PlanetAtmosphereParams10.y;
                float _995 = dot(-_928, _932);
                float3 _1000 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1005 = 0.0f.xxx;
                float3 _1007 = 0.0f.xxx;
                _1005 = (_7_Stripped_704.xyz + (_928 * _952)) + ((_928 * 0.5f) * _990);
                _1007 = 0.0f.xxx;
                float _1003 = 0.0f;
                float3 _1006 = 0.0f.xxx;
                float3 _1008 = 0.0f.xxx;
                float _1002 = 0.0f;
                int _1009 = 0;
                for (; float(_1009) < _PlanetAtmosphereParams10.y; _1002 = _1003, _1005 = _1006, _1007 = _1008, _1009++)
                {
                    float3 _1015 = _1005 - _935;
                    float _1023 = min(exp((-((length(_1015) - _PlanetAtmosphereParams10.w) * _754)) * _PlanetAtmosphereParams20.y) * _990, 3.4028234663852885981170418348452e+38f);
                    _1003 = _1002 + _1023;
                    float _1040 = 0.0f;
                    do
                    {
                        float _1028 = dot(_932, _1015);
                        float _1030 = (_1028 * _1028) - (dot(_1015, _1015) - _938);
                        if (_1030 <= 0.0f)
                        {
                            _1040 = 0.0f;
                            break;
                        }
                        float _1034 = sqrt(_1030);
                        float _1035 = -_1028;
                        _1040 = (_1035 + _1034) - max(0.0f, _1035 - _1034);
                        break;
                    } while(false);
                    float _1041 = _1040 / _PlanetAtmosphereParams20.x;
                    float3 _1046 = 0.0f.xxx;
                    float _1049 = 0.0f;
                    _1046 = _1005 + ((_932 * 0.5f) * _1041);
                    _1049 = 0.0f;
                    for (int _1051 = 0; float(_1051) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1056 = _1046 - _935;
                        _1046 += (_932 * _1041);
                        _1049 += exp((-(max(length(_1056) - _PlanetAtmosphereParams10.w, 0.0f) * _754)) * _PlanetAtmosphereParams20.y);
                        _1051++;
                        continue;
                    }
                    _1008 = _1007 + (exp(-(_1000 * ((_1049 * _1041) + _1003))) * _1023);
                    _1006 = _1005 + (_928 * _990);
                }
                _1074 = (_1007 * (0.0596831031143665313720703125f * (1.0f + (_995 * _995)))) * _1000;
            }
            else
            {
                _1074 = 0.0f.xxx;
            }
            _1075 = _1074;
        }
        else
        {
            _1075 = 0.0f.xxx;
        }
        float3 _1076 = _1075 * _PlanetAtmosphereParams20.z;
        float _1077 = _1076.z;
        float _1078 = _1076.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1076.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float3 _1109 = 0.0f.xxx;
        _1109.x = abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1120 = lerp(1.0f.xxx, clamp(abs((frac(_1109.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1098 / (_1094 + 9.9999997473787516355514526367188e-05f)).xxx) * _1094;
        float3 _1125 = _919.xyz;
        float _1137 = _919.w;
        float3 _1153 = ((_698.xyz * (1.0f - (_1137 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1125, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1137) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1120 * _842, _1120, _PlanetAtmosphereParams30.y.xxx) * _917);
        _1155 = float4(_1153.x, _1153.y, _1153.z, _458.w);
    }
    else
    {
        _1155 = float4(_698.x, _698.y, _698.z, _458.w);
    }
    float4 _1511 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1302 = 0.0f.xxx;
        float _1305 = 0.0f;
        float _1204 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1206 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1210 = normalize(_332 - _7_Stripped_704.xyz);
        float _1211 = dot(_1210, _PlanetCenterViewDir1.xyz);
        float _1216 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1211 * _1211);
        float3 _1229 = (((_1210 * (_1211 - sqrt(max(0.0f, _1216)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1233 = dot(_1229, _PlanetUpWs1.xyz);
        float _1234 = -_1233;
        float3 _1242 = normalize(_1229 - (_PlanetUpWs1.xyz * _1233));
        float _1251 = float(int(sign(dot(_1242, _PlanetRightWs1.xyz))));
        float2 _1256 = float2(clamp(-_1251, 0.0f, 1.0f) + (_1251 * (acos(dot(_1242, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1234 * _1234)) + (-0.27777779102325439453125f)) * _1234) + 0.500000059604644775390625f);
        float4 _1258 = _29.SampleBias(sampler_PointClamp, _1256, _9_Stripped_416);
        float _1265 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1229), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1272 = (_1258.xyz * _1265) + (_33.SampleBias(sampler_LinearMirror, _1256, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1273 = _1258.w;
        float4 _1278 = float4(_1272, _1273) * float(max(_1216 * clamp(dot(_1210, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1280 = _1278.xyz * _1273;
        float _1284 = lerp(1.0f, clamp(_1210.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1286 = (float4(_1280.x, _1280.y, _1280.z, _1278.w) * _PlanetColor1) * _1284;
        float3 _1295 = _1210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1210, _1210)));
        float3 _1299 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1319 = 0.0f;
        float _1320 = 0.0f;
        bool _1321 = false;
        do
        {
            _1302 = float4(_PlanetCenterPos1.xyz, _1206).xyz;
            float3 _1303 = _7_Stripped_704.xyz - _1302;
            _1305 = _1206 * _1206;
            float _1307 = dot(_1295, _1303);
            float _1309 = (_1307 * _1307) - (dot(_1303, _1303) - _1305);
            if (_1309 <= 0.0f)
            {
                _1319 = 0.0f;
                _1320 = 0.0f;
                _1321 = false;
                break;
            }
            float _1313 = sqrt(_1309);
            float _1314 = -_1307;
            float _1316 = max(0.0f, _1314 - _1313);
            _1319 = _1316;
            _1320 = (_1314 + _1313) - _1316;
            _1321 = true;
            break;
        } while(false);
        float3 _1442 = 0.0f.xxx;
        if (_1321)
        {
            float _1341 = 0.0f;
            bool _1342 = false;
            do
            {
                float3 _1327 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1331 = dot(_1295, _1327);
                float _1333 = (_1331 * _1331) - (dot(_1327, _1327) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1333 <= 0.0f)
                {
                    _1341 = 0.0f;
                    _1342 = false;
                    break;
                }
                _1341 = max(0.0f, (-_1331) - sqrt(_1333));
                _1342 = true;
                break;
            } while(false);
            float _1351 = 0.0f;
            if (_1342)
            {
                float _1350 = 0.0f;
                if (_1341 > 0.0f)
                {
                    _1350 = min(_1320, _1341 - _1319);
                }
                else
                {
                    _1350 = _1320;
                }
                _1351 = _1350;
            }
            else
            {
                _1351 = _1320;
            }
            float3 _1441 = 0.0f.xxx;
            if (_1351 > 0.0f)
            {
                float _1357 = _1351 / _PlanetAtmosphereParams11.y;
                float _1362 = dot(-_1295, _1299);
                float3 _1367 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1372 = 0.0f.xxx;
                float3 _1374 = 0.0f.xxx;
                _1372 = (_7_Stripped_704.xyz + (_1295 * _1319)) + ((_1295 * 0.5f) * _1357);
                _1374 = 0.0f.xxx;
                float _1370 = 0.0f;
                float3 _1373 = 0.0f.xxx;
                float3 _1375 = 0.0f.xxx;
                float _1369 = 0.0f;
                int _1376 = 0;
                for (; float(_1376) < _PlanetAtmosphereParams11.y; _1369 = _1370, _1372 = _1373, _1374 = _1375, _1376++)
                {
                    float3 _1382 = _1372 - _1302;
                    float _1390 = min(exp((-((length(_1382) - _PlanetAtmosphereParams11.w) * _1204)) * _PlanetAtmosphereParams21.y) * _1357, 3.4028234663852885981170418348452e+38f);
                    _1370 = _1369 + _1390;
                    float _1407 = 0.0f;
                    do
                    {
                        float _1395 = dot(_1299, _1382);
                        float _1397 = (_1395 * _1395) - (dot(_1382, _1382) - _1305);
                        if (_1397 <= 0.0f)
                        {
                            _1407 = 0.0f;
                            break;
                        }
                        float _1401 = sqrt(_1397);
                        float _1402 = -_1395;
                        _1407 = (_1402 + _1401) - max(0.0f, _1402 - _1401);
                        break;
                    } while(false);
                    float _1408 = _1407 / _PlanetAtmosphereParams21.x;
                    float3 _1413 = 0.0f.xxx;
                    float _1416 = 0.0f;
                    _1413 = _1372 + ((_1299 * 0.5f) * _1408);
                    _1416 = 0.0f;
                    for (int _1418 = 0; float(_1418) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1423 = _1413 - _1302;
                        _1413 += (_1299 * _1408);
                        _1416 += exp((-(max(length(_1423) - _PlanetAtmosphereParams11.w, 0.0f) * _1204)) * _PlanetAtmosphereParams21.y);
                        _1418++;
                        continue;
                    }
                    _1375 = _1374 + (exp(-(_1367 * ((_1416 * _1408) + _1370))) * _1390);
                    _1373 = _1372 + (_1295 * _1357);
                }
                _1441 = (_1374 * (0.0596831031143665313720703125f * (1.0f + (_1362 * _1362)))) * _1367;
            }
            else
            {
                _1441 = 0.0f.xxx;
            }
            _1442 = _1441;
        }
        else
        {
            _1442 = 0.0f.xxx;
        }
        float3 _1443 = _1442 * _PlanetAtmosphereParams21.z;
        float _1444 = _1443.z;
        float _1445 = _1443.y;
        float4 _1450 = lerp(float4(_1444, _1445, -1.0f, 0.666666686534881591796875f), float4(_1445, _1444, 0.0f, -0.3333333432674407958984375f), step(_1444, _1445).xxxx);
        float _1451 = _1443.x;
        float _1452 = _1450.x;
        float4 _1460 = lerp(float4(_1452, _1450.yw, _1451), float4(_1451, _1450.yz, _1452), step(_1452, _1451).xxxx);
        float _1461 = _1460.x;
        float _1462 = _1460.w;
        float _1463 = _1460.y;
        float _1465 = _1461 - min(_1462, _1463);
        float3 _1476 = 0.0f.xxx;
        _1476.x = abs(_1460.z + ((_1462 - _1463) / ((6.0f * _1465) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1487 = lerp(1.0f.xxx, clamp(abs((frac(_1476.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1465 / (_1461 + 9.9999997473787516355514526367188e-05f)).xxx) * _1461;
        float _1493 = _1286.w;
        float3 _1509 = ((_1155.xyz * (1.0f - (_1493 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1286.xyz * (1.0f - ((1.0f - _1493) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1487 * _1265, _1487, _PlanetAtmosphereParams31.y.xxx) * _1284);
        _1511 = float4(_1509.x, _1509.y, _1509.z, _1155.w);
    }
    else
    {
        _1511 = _1155;
    }
    float _1516 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1517 = sin(_1516);
    float _1518 = cos(_1516);
    float2 _1524 = mul(float2x2(float2(_1518, -_1517), float2(_1517, _1518)), _327.xz);
    float _1525 = _1524.x;
    float _1526 = _1524.y;
    float _1527 = _1525 / _1526;
    float _1528 = abs(_1527);
    bool _1529 = _1528 < 1.0f;
    float _1531 = _1529 ? _1528 : (1.0f / _1528);
    float _1532 = _1531 * _1531;
    float _1537 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1532)) * _1532)) * _1531;
    float _1539 = _1529 ? _1537 : (1.57079637050628662109375f - _1537);
    float2 _1551 = (float2(((_1527 < 0.0f) ? (-_1539) : _1539) + (((_1525 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1526 < 0.0f)), _625) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1551.y = _1551.y;
    float4 _1557 = _24.SampleBias(sampler_TrilinearClamp, _1551, _9_Stripped_416);
    float3 _1566 = (lerp(_1511.xyz, _694, _697).xyz + ((_1557.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1580 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1587 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1591 = -_48_Stripped_0.xyz;
    float3 _1595 = _1591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1591, _1591)));
    float _1599 = radians(_46_Stripped_40);
    float _1602 = radians(_46_Stripped_44);
    float _1623 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1627 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1628 = 1.0f / _1627;
    float _1631 = _1627 * _46_Stripped_12;
    float3 _1636 = ((_46_Stripped_144 * _1628) * _1631).xyz;
    float3 _1641 = ((_46_Stripped_160 * _1628) * _1631).xyz;
    float _1642 = _1627 - _1623;
    float _1643 = _1642 * 0.0599999986588954925537109375f;
    float _1663 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1669 = normalize(_327 / _46_Stripped_224.xyz);
    float3 _1671 = normalize(float3(_1580.x ? _1587.x : _1595.x, _1580.y ? _1587.y : _1595.y, _1580.z ? _1587.z : _1595.z) / _46_Stripped_224.xyz);
    float3 _1672 = -((_46_Stripped_192.xyz + (float3(-sin(_1599), sin(_1602), (-cos(_1602)) * cos(_1599)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1673 = dot(_1669, _1672);
    float _1674 = 2.0f * _1673;
    float _1675 = dot(_1672, _1672);
    float _1676 = _46_Stripped_0 * _46_Stripped_0;
    float _1678 = _1674 * _1674;
    float _1680 = _1678 - (4.0f * (_1675 - _1676));
    bool _1683 = (_1680 > 0.0f) && (_1674 < 0.0f);
    float _1684 = _1673 * (-2.0f);
    float3 _1690 = _1672 + (_1669 * ((_1684 - sqrt(max(_1680, 0.0f))) * 0.5f));
    float3 _1691 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1693 = normalize(_1690 * _1691);
    float _1696 = radians(_46_Stripped_32);
    float _1699 = radians(_46_Stripped_36);
    float _1700 = sin(_1696);
    float _1701 = cos(_1696);
    float _1702 = sin(_1699);
    float _1703 = cos(_1699);
    float3x3 _1713 = float3x3(float3(_1703, (-_1702) * _1701, _1702 * _1700), float3(_1702, _1703 * _1701, (-_1703) * _1700), float3(0.0f, _1700, _1701));
    float3 _1714 = mul(_1713, _1693);
    float _1718 = atan2(_1714.z, _1714.x) * 0.159154951572418212890625f;
    float _1721 = (_1714.y + 1.0f) * 0.5f;
    float2 _1722 = float2(_1718, _1721);
    float _1725 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1732 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1733 = (_1718 + _1725) + _1732;
    _1722.x = _1733;
    bool _1737 = _46_Stripped_136 != 0.0f;
    float2 _1757 = 0.0f.xx;
    [branch]
    if (_1737)
    {
        float _1742 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1743 = sin(_1742);
        float _1744 = cos(_1742);
        float3 _1749 = mul(float3x3(float3(_1744, 0.0f, _1743), float3(0.0f, 1.0f, 0.0f), float3(-_1743, 0.0f, _1744)), _1714);
        _1757 = float2((_1749.x + 1.0f) * 0.5f, (1.0f - _1749.z) * 0.5f);
    }
    else
    {
        _1757 = 0.0f.xx;
    }
    float _1758 = dot(_1690, _1671);
    float _1761 = sqrt(_1676 - (_1758 * _1758));
    float _1766 = sqrt((_1663 * _1663) - (_1761 * _1761)) - _1758;
    float3 _1771 = mul(_1713, normalize((_1690 + (_1671 * _1766)) * _1691));
    float _1778 = (_1771.y + 1.0f) * 0.5f;
    float4 _2038 = 0.0f.xxxx;
    float _2039 = 0.0f;
    [branch]
    if (_1683)
    {
        _1693.y = _1693.y * _46_Stripped_224.y;
        float3 _1794 = normalize(_1693);
        float2 _1804 = float2(_1733 + _46_Stripped_368.z, _1721) * _46_Stripped_368.xy;
        float4 _1806 = _40.SampleBias(sampler_TrilinearClamp, _1804, _9_Stripped_416);
        float4 _1815 = _39.SampleBias(sampler_TrilinearClamp, _1804, _9_Stripped_416);
        float _1828 = frac(_1733 * 2.0f);
        float2 _1829 = float2(_1828, _1721);
        float _1833 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1834 = _1828 + _1833;
        _1829.x = _1834;
        float _1842 = step(0.5f, _1834);
        float _1843 = step(0.5f, _1721);
        float _1844 = 1.0f - _1842;
        float _1845 = 1.0f - _1843;
        float _1851 = dot(float4(_1844 * _1843, _1842 * _1843, _1844 * _1845, _1842 * _1845), _41.SampleLevel(sampler_PointMirror, frac(_1829 * 2.0f), 0.0f));
        float3 _1855 = _1851.xxx * _46_Stripped_72;
        float3 _1885 = 0.0f.xxx;
        float _1886 = 0.0f;
        [branch]
        if (_1737)
        {
            float4 _1861 = _42.SampleBias(sampler_TrilinearClamp, _1757, _9_Stripped_416);
            float _1875 = clamp(_1861.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1721 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1878 = 1.0f - clamp((_1721 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1885 = ((_1855 * (1.0f - _1875)) * _1878) + (_1861.xyz * _1875);
            _1886 = max(_1851 * _1878, _1875);
        }
        else
        {
            _1885 = _1855;
            _1886 = _1851;
        }
        float3 _1910 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1899 = _43.SampleBias(sampler_TrilinearClamp, _1722 + _46_Stripped_384.zw, _9_Stripped_416);
            _1910 = (_1899.xyz * pow(clamp(_1899.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1910 = 0.0f.xxx;
        }
        float _1912 = frac((((atan2(_1771.z, _1771.x) * 0.159154951572418212890625f) + _1725) + _1732) * 2.0f);
        float2 _1913 = float2(_1912, _1778);
        float _1914 = _1912 + _1833;
        _1913.x = _1914;
        float _1922 = step(0.5f, _1914);
        float _1923 = step(0.5f, _1778);
        float _1924 = 1.0f - _1922;
        float _1925 = 1.0f - _1923;
        float _1931 = dot(float4(_1924 * _1923, _1922 * _1923, _1924 * _1925, _1922 * _1925), _41.SampleLevel(sampler_PointMirror, frac(_1913 * 2.0f), 0.0f));
        float _1938 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1931) * _1931) * (1.0f - _1886), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1766 * _1766) * 1.0000000116860974230803549289703e-07f))));
        float _1954 = lerp((_46_Stripped_132 != 0.0f) ? (_1815.x * _46_Stripped_56) : _46_Stripped_56, _1885.x, _1886 * _46_Stripped_72);
        float _1955 = dot(_1794, _1671);
        float _1960 = max(_1954 * _1954, 0.0078125f);
        float _1961 = _1960 * _1960;
        float3 _1962 = _1671 + _546;
        float3 _1966 = _1962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1962, _1962)));
        float _1968 = clamp(dot(_1794, _1966), 0.0f, 1.0f);
        float _1971 = clamp(dot(_1671, _1966), 0.0f, 1.0f);
        float _1975 = ((_1968 * _1968) * (_1961 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1992 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2017 = ((((((0.039999999105930328369140625f.xxx * (_1961 / (((_1975 * _1975) * max(0.100000001490116119384765625f, _1971 * _1971)) * ((_1960 * 4.0f) + 2.0f)))) + (lerp(lerp(_1806.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1815.y.xxxx).xyz, _1815.z.xxx), _1885 * _46_Stripped_92, _1886.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1955)))) * float3(_1992.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1992.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1992.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_546, _1794), 0.0f, 1.0f)) * max(0.0f, _1955)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2022 = float4(_2017 + _1910, 1.0f);
        float3 _2030 = _2022.xyz;
        float3 _2036 = lerp(_2030 * _46_Stripped_352.xyz, _2030, _1938.xxx);
        _2038 = float4(_2036.x, _2036.y, _2036.z, _2022.w);
        _2039 = lerp(_1938, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1794, -_1669)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2038 = 0.0f.xxxx;
        _2039 = 1.0f;
    }
    float4 _2211 = 0.0f.xxxx;
    do
    {
        if (_1674 > 0.0f)
        {
            _2211 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2045 = _1627 * _1627;
        float _2050 = length(_1672);
        float _2053 = (_1673 * (-1.0f)) * (1.0f / _2050);
        float _2058 = _2050 * sqrt(max(1.0f - (_2053 * _2053), 0.0f));
        float _2066 = sqrt(max(_1678 - (4.0f * (_1675 - _2045)), 0.0f));
        float _2068 = (_1684 - _2066) * 0.5f;
        float _2069 = step(_46_Stripped_0, _2058);
        float _2075 = (lerp(max((_2050 * _2053) - sqrt(max(_1676 - (_2058 * _2058), 0.0f)), 0.0f), (_1684 + _2066) * 0.5f, _2069) - _2068) * (1.0f / _46_Stripped_20);
        float2 _2076 = float2(_1643, _1643 * _46_Stripped_28);
        float _2077 = dot(_1669, _1671);
        float _2078 = _2077 * _2077;
        float _2079 = _46_Stripped_16 * _46_Stripped_16;
        float _2086 = max((1.0f + _2079) - ((2.0f * _2077) * _46_Stripped_16), 0.0f);
        float2 _2099 = 0.0f.xx;
        float3 _2104 = 0.0f.xxx;
        float3 _2106 = 0.0f.xxx;
        _2099 = 0.0f.xx;
        _2104 = 0.0f.xxx;
        _2106 = 0.0f.xxx;
        float2 _2100 = 0.0f.xx;
        float _2103 = 0.0f;
        float3 _2105 = 0.0f.xxx;
        float3 _2107 = 0.0f.xxx;
        float _2102 = _2068;
        int _2108 = 0;
        for (; float(_2108) < _46_Stripped_20; _2099 = _2100, _2102 = _2103, _2104 = _2105, _2106 = _2107, _2108++)
        {
            float3 _2117 = _1672 + (_1669 * (_2102 + (_2075 * 0.5f)));
            float _2118 = length(_2117);
            float _2120 = _2118 - _1623;
            float2 _2121 = 1.0f.xx / _2076;
            float2 _2125 = exp(_2121 * (-_2120)) * _2075;
            _2100 = _2099 + _2125;
            float _2126 = dot(_1671, _2117);
            float _2127 = 2.0f * _2126;
            float _2136 = (_2126 * (-2.0f)) + sqrt(max((_2127 * _2127) - (4.0f * (dot(_2117, _2117) - _2045)), 0.0f));
            float _2137 = _2136 * 0.5f;
            float3 _2185 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2176 = (1.0f - (_2126 * (1.0f / _2118))) * 0.5f;
                float2 _2177 = float2(_2120 * (1.0f / _1642), _2176);
                _2177.y = min(_2176, 0.9900000095367431640625f);
                _2185 = _44.SampleLevel(sampler_TrilinearClamp, _2177, 0.0f).xyz;
            }
            else
            {
                float2 _2145 = 0.0f.xx;
                _2145 = 0.0f.xx;
                float _2148 = 0.0f;
                int _2150 = 0;
                for (; float(_2150) < 1.0f; )
                {
                    _2145 += (exp(_2121 * (-(length(_2117 + (_1671 * (_2148 + (_2136 * 0.25f)))) - _1623))) * _2137);
                    _2148 += _2137;
                    _2150++;
                    continue;
                }
                _2185 = exp(((-_1641) * _2145.y) - (_1636 * _2145.x));
            }
            float3 _2193 = exp(((-_1641) * _2100.y) - (_1636 * _2100.x)) * _2185;
            _2107 = _2106 + (_2193 * _2125.x);
            _2105 = _2104 + (_2193 * _2125.y);
            _2103 = _2102 + _2075;
        }
        _2211 = float4(((((_1636 * ((1.0f + _2078) * 0.059683106839656829833984375f)) * _2106) + ((_1641 * (((_2069 * 0.3183098733425140380859375f) * ((1.0f - _2079) * (_2078 + 1.0f))) * (1.0f / ((_2086 * sqrt(_2086)) * (2.0f + _2079))))) * _2104)) + ((((_46_Stripped_176.xyz * _1628) * _1631) * _46_Stripped_176.w) * _2099.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2246 = _332.y * _9_Stripped_1184.w;
    float _2251 = max(0.00999999977648258209228515625f, _2246 + _9_Stripped_1200.w);
    float3 _2265 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2251)) / _2251) * exp(_2246 + _9_Stripped_1216.w))));
    float _2268 = dot(_327, _9_Stripped_1152.xyz);
    float _2274 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2278 = (1.0f + _2274) - ((2.0f * _9_Stripped_1168.w) * _2268);
    float3 _2299 = _332 - _7_Stripped_704.xyz;
    float _2301 = _2299.y;
    float _2315 = max(-127.0f, _9_Stripped_1232.z * _2301);
    float _2339 = max(-127.0f, _9_Stripped_1280.x * _2301);
    float _2350 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2315)) / _2315) : (0.693147182464599609375f - (0.2402265071868896484375f * _2315)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2339)) / _2339) : (0.693147182464599609375f - (0.2402265071868896484375f * _2339))));
    float _2371 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2374 = clamp((max(clamp(exp2(_2350 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2371, 0.0f, 1.0f);
    float3 _2410 = (((((lerp(dot(_1566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1566, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1683))) + (max(_2211.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1683 ? _2039 : 1.0f)).xyz) + _2038.xyz).xyz * dot(_2265 * _2374, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2268 * _2268)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2274) / max((12.56637096405029296875f * _2278) * sqrt(_2278), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2265)) * _2374) + ((_9_Stripped_1264.xyz * (1.0f - _2374)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_546, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2350 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2371))));
    float4 _2414 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2415 = _2414.x;
    float3 _2424 = _2410.xyz * (1.0f / (max(max(_2410.x, _2410.y), _2410.z) + 1.0f));
    float4 _2425 = float4(_2424.x, _2424.y, _2424.z, _1511.w);
    _2425.w = _2415;
    _4 = _2425;
    _5 = float4((clamp(log2(sqrt(pow(distance(_397, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_397, (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _324), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2415));
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
