// Stage: Fragment  Blob: 1527  ParamBlob: 1627  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;

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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float2 _262 = (_3 * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_7_Stripped_384, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _289 = _7_Stripped_704.xyz - _272;
            break;
        }
        else
        {
            _289 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _297 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _300 = (_297.xy * 2.0f) - 1.0f.xx;
    float _304 = 1.0f - dot(1.0f.xx, abs(_300));
    float3 _306 = float3(_300.x, _304, _300.y);
    float3 _318 = 0.0f.xxx;
    if (_304 < 0.0f)
    {
        float2 _313 = _306.xz;
        bool2 _314 = bool2(_313.x >= 0.0f.xx.x, _313.y >= 0.0f.xx.y);
        float2 _316 = (1.0f.xx - abs(_306.zx)) * float2(_314.x ? 1.0f.xx.x : (-1.0f).xx.x, _314.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _318 = float3(_316.x, _306.y, _316.y);
    }
    else
    {
        _318 = _306;
    }
    float3 _319 = normalize(_318);
    float _320 = _297.z;
    float _321 = _320 * _320;
    float _322 = _321 * _321;
    float3 _325 = normalize(reflect(-(_289 * rsqrt(max(dot(_289, _289), 9.9999999392252902907785028219223e-09f))), _319));
    float3 _330 = _272 + (_325 * 500.0f);
    float _342 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _322) + (-1.0f))));
    float3 _344 = normalize(_7_Stripped_704.xyz - _272);
    float _345 = distance(_7_Stripped_704.xyz, _272);
    bool3 _349 = (abs(_319.z) < 0.999000012874603271484375f).xxx;
    float3 _352 = normalize(cross(float3(_349.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _349.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _349.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _319));
    float _354 = distance(_330, _272);
    float3 _358 = cross(_352, _344);
    float3 _359 = -_344;
    float3 _363 = cos(_342).xxx;
    float _366 = sin(_342);
    float3 _370 = _7_Stripped_704.xyz - (_344 * _345);
    float3 _373 = cross(cross(_319, _352), _344);
    float4 _387 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_344 * (_354 + _345))) - _7_Stripped_704.xyz, 1.0f));
    float2 _395 = (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _401 = mul(_7_Stripped_320, float4((_370 + ((lerp(_358 * dot(_358, _359), _359, _363) + (cross(_358, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float4 _415 = mul(_7_Stripped_320, float4((_370 + ((lerp(_373 * dot(_373, _359), _359, _363) + (cross(_373, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float3 _439 = _325 * (1.0f / dot(abs(_325), 1.0f.xxx));
    float _440 = _439.x;
    float _441 = _439.z;
    float _452 = _325.y;
    float4 _456 = _21.SampleLevel(sampler_TrilinearClamp, float2((_440 + _441) + 1.0f, (_440 - _441) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_452 * 10.0f), 0.0f, 1.0f);
    float3 _464 = -_325;
    float _469 = pow(clamp(dot(-_SunDiscParam2.xyz, _464), 0.0f, 1.0f), _SunDiscParam1.x);
    float _481 = (0.010016442276537418365478515625f * (1.0f + (_469 * _469))) / max(pow(1.98010003566741943359375f - (_469 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _507 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _508 = _325.x;
    float _509 = _325.z;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float _532 = abs(_452);
    float _539 = ((((0.04688780009746551513671875f * _532) + (-0.203471004962921142578125f)) * _532) + 1.57079601287841796875f) * sqrt(1.0f - _532);
    float _543 = 1.57079637050628662109375f - ((_452 >= 0.0f) ? _539 : (3.1415927410125732421875f - _539));
    float2 _546 = (float2(((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f)), _543) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _556 = float2(_546.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_546.y * 2.0f) - 1.0f);
    float4 _560 = _24.SampleBias(sampler_PointMirrorOnce, _556, _9_Stripped_416);
    float2 _561 = _560.xy;
    float2 _569 = (((_561 * 2.0f) - 1.0f.xx) + (_561 * _CloudFlowParam.xy)) * _560.w;
    float _572 = _507.x;
    float4 _576 = _23.SampleBias(sampler_PointMirrorOnce, _556 + (_569 * _572), _9_Stripped_416);
    float4 _583 = _23.SampleBias(sampler_PointMirrorOnce, _556 + (_569 * _507.y), _9_Stripped_416);
    float4 _587 = lerp(_576, _583, abs(2.0f * _572).xxxx);
    float3 _593 = ((_587.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _597 = float4(_593.x, _593.y, _593.z, _587.w) * _CloudOpacities;
    float4 _610 = (lerp(_597, max(_597.x, _597.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _452);
    float3 _612 = _610.xyz;
    float3 _615 = clamp(_610.w, 0.0f, 1.0f).xxx;
    float3 _616 = lerp((_456.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _481) * _481, _481, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _612, _615);
    float4 _1073 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _853 = 0.0f.xxx;
        float _856 = 0.0f;
        float _672 = 1.0f / _PlanetAtmosphereParams10.x;
        float _674 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _678 = normalize(_330 - _7_Stripped_704.xyz);
        float _679 = dot(_678, _PlanetCenterViewDir0.xyz);
        float _684 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_679 * _679);
        float3 _697 = (((_678 * (_679 - sqrt(max(0.0f, _684)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _699 = float(max(_684 * clamp(dot(_678, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _708 = ((_678 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _678)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _713 = length(_708);
        float3 _715 = _708 / _713.xxx;
        float _720 = ((_713 * float(abs(dot(_PlanetUpWs0.xyz, _708)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _728 = dot(_697, _PlanetUpWs0.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_697 - (_PlanetUpWs0.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs0.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _25.SampleBias(sampler_PointClamp, _751, _9_Stripped_416);
        float _760 = clamp((clamp(dot(_IncidentLightDir0.xyz, _697), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _767 = (_753.xyz * _760) + (_29.SampleBias(sampler_LinearMirror, _751, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _768 = _753.w;
        float4 _773 = float4(_767, _768) * _699;
        float _783 = clamp(float(int(sign(clamp(1.0f - _720, 0.0f, 1.0f) * _720))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_678, _715)))), 0.0f, 1.0f), _699);
        float _790 = float(int(sign(dot(_715, _PlanetRightWs0.xyz))));
        float _805 = clamp(-dot(_IncidentLightDir0.xyz, _715), 0.0f, 1.0f);
        float4 _819 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_715, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _720), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_713 * sqrt(1.0f - (_805 * _805)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _821 = _819.w;
        float3 _825 = (_773.xyz * _768).xyz + ((_819.xyz * _821) * _783);
        float4 _826 = float4(_825.x, _825.y, _825.z, _773.w);
        _826.w = _773.w + ((_821 * _783) * (1.0f - _699));
        float _835 = lerp(1.0f, clamp(_678.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _837 = (_826 * _PlanetColor0) * _835;
        float3 _846 = _678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_678, _678)));
        float3 _850 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _870 = 0.0f;
        float _871 = 0.0f;
        bool _872 = false;
        do
        {
            _853 = float4(_PlanetCenterPos0.xyz, _674).xyz;
            float3 _854 = _7_Stripped_704.xyz - _853;
            _856 = _674 * _674;
            float _858 = dot(_846, _854);
            float _860 = (_858 * _858) - (dot(_854, _854) - _856);
            if (_860 <= 0.0f)
            {
                _870 = 0.0f;
                _871 = 0.0f;
                _872 = false;
                break;
            }
            float _864 = sqrt(_860);
            float _865 = -_858;
            float _867 = max(0.0f, _865 - _864);
            _870 = _867;
            _871 = (_865 + _864) - _867;
            _872 = true;
            break;
        } while(false);
        float3 _993 = 0.0f.xxx;
        if (_872)
        {
            float _892 = 0.0f;
            bool _893 = false;
            do
            {
                float3 _878 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _882 = dot(_846, _878);
                float _884 = (_882 * _882) - (dot(_878, _878) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_884 <= 0.0f)
                {
                    _892 = 0.0f;
                    _893 = false;
                    break;
                }
                _892 = max(0.0f, (-_882) - sqrt(_884));
                _893 = true;
                break;
            } while(false);
            float _902 = 0.0f;
            if (_893)
            {
                float _901 = 0.0f;
                if (_892 > 0.0f)
                {
                    _901 = min(_871, _892 - _870);
                }
                else
                {
                    _901 = _871;
                }
                _902 = _901;
            }
            else
            {
                _902 = _871;
            }
            float3 _992 = 0.0f.xxx;
            if (_902 > 0.0f)
            {
                float _908 = _902 / _PlanetAtmosphereParams10.y;
                float _913 = dot(-_846, _850);
                float3 _918 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                _923 = (_7_Stripped_704.xyz + (_846 * _870)) + ((_846 * 0.5f) * _908);
                _925 = 0.0f.xxx;
                float _921 = 0.0f;
                float3 _924 = 0.0f.xxx;
                float3 _926 = 0.0f.xxx;
                float _920 = 0.0f;
                int _927 = 0;
                for (; float(_927) < _PlanetAtmosphereParams10.y; _920 = _921, _923 = _924, _925 = _926, _927++)
                {
                    float3 _933 = _923 - _853;
                    float _941 = min(exp((-((length(_933) - _PlanetAtmosphereParams10.w) * _672)) * _PlanetAtmosphereParams20.y) * _908, 3.4028234663852885981170418348452e+38f);
                    _921 = _920 + _941;
                    float _958 = 0.0f;
                    do
                    {
                        float _946 = dot(_850, _933);
                        float _948 = (_946 * _946) - (dot(_933, _933) - _856);
                        if (_948 <= 0.0f)
                        {
                            _958 = 0.0f;
                            break;
                        }
                        float _952 = sqrt(_948);
                        float _953 = -_946;
                        _958 = (_953 + _952) - max(0.0f, _953 - _952);
                        break;
                    } while(false);
                    float _959 = _958 / _PlanetAtmosphereParams20.x;
                    float3 _964 = 0.0f.xxx;
                    float _967 = 0.0f;
                    _964 = _923 + ((_850 * 0.5f) * _959);
                    _967 = 0.0f;
                    for (int _969 = 0; float(_969) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _974 = _964 - _853;
                        _964 += (_850 * _959);
                        _967 += exp((-(max(length(_974) - _PlanetAtmosphereParams10.w, 0.0f) * _672)) * _PlanetAtmosphereParams20.y);
                        _969++;
                        continue;
                    }
                    _926 = _925 + (exp(-(_918 * ((_967 * _959) + _921))) * _941);
                    _924 = _923 + (_846 * _908);
                }
                _992 = (_925 * (0.0596831031143665313720703125f * (1.0f + (_913 * _913)))) * _918;
            }
            else
            {
                _992 = 0.0f.xxx;
            }
            _993 = _992;
        }
        else
        {
            _993 = 0.0f.xxx;
        }
        float3 _994 = _993 * _PlanetAtmosphereParams20.z;
        float _995 = _994.z;
        float _996 = _994.y;
        float4 _1001 = lerp(float4(_995, _996, -1.0f, 0.666666686534881591796875f), float4(_996, _995, 0.0f, -0.3333333432674407958984375f), step(_995, _996).xxxx);
        float _1002 = _994.x;
        float _1003 = _1001.x;
        float4 _1011 = lerp(float4(_1003, _1001.yw, _1002), float4(_1002, _1001.yz, _1003), step(_1003, _1002).xxxx);
        float _1012 = _1011.x;
        float _1013 = _1011.w;
        float _1014 = _1011.y;
        float _1016 = _1012 - min(_1013, _1014);
        float3 _1027 = 0.0f.xxx;
        _1027.x = abs(_1011.z + ((_1013 - _1014) / ((6.0f * _1016) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1038 = lerp(1.0f.xxx, clamp(abs((frac(_1027.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1016 / (_1012 + 9.9999997473787516355514526367188e-05f)).xxx) * _1012;
        float3 _1043 = _837.xyz;
        float _1055 = _837.w;
        float3 _1071 = ((_616.xyz * (1.0f - (_1055 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1055) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1038 * _760, _1038, _PlanetAtmosphereParams30.y.xxx) * _835);
        _1073 = float4(_1071.x, _1071.y, _1071.z, _456.w);
    }
    else
    {
        _1073 = float4(_616.x, _616.y, _616.z, _456.w);
    }
    float4 _1429 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1220 = 0.0f.xxx;
        float _1223 = 0.0f;
        float _1122 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1124 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1128 = normalize(_330 - _7_Stripped_704.xyz);
        float _1129 = dot(_1128, _PlanetCenterViewDir1.xyz);
        float _1134 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1129 * _1129);
        float3 _1147 = (((_1128 * (_1129 - sqrt(max(0.0f, _1134)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1151 = dot(_1147, _PlanetUpWs1.xyz);
        float _1152 = -_1151;
        float3 _1160 = normalize(_1147 - (_PlanetUpWs1.xyz * _1151));
        float _1169 = float(int(sign(dot(_1160, _PlanetRightWs1.xyz))));
        float2 _1174 = float2(clamp(-_1169, 0.0f, 1.0f) + (_1169 * (acos(dot(_1160, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1152 * _1152)) + (-0.27777779102325439453125f)) * _1152) + 0.500000059604644775390625f);
        float4 _1176 = _27.SampleBias(sampler_LinearMirrorOnce, _1174, _9_Stripped_416);
        float _1183 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1147), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1190 = (_1176.xyz * _1183) + (_31.SampleBias(sampler_LinearRepeat, _1174, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1191 = _1176.w;
        float4 _1196 = float4(_1190, _1191) * float(max(_1134 * clamp(dot(_1128, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1198 = _1196.xyz * _1191;
        float _1202 = lerp(1.0f, clamp(_1128.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1204 = (float4(_1198.x, _1198.y, _1198.z, _1196.w) * _PlanetColor1) * _1202;
        float3 _1213 = _1128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1128, _1128)));
        float3 _1217 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1237 = 0.0f;
        float _1238 = 0.0f;
        bool _1239 = false;
        do
        {
            _1220 = float4(_PlanetCenterPos1.xyz, _1124).xyz;
            float3 _1221 = _7_Stripped_704.xyz - _1220;
            _1223 = _1124 * _1124;
            float _1225 = dot(_1213, _1221);
            float _1227 = (_1225 * _1225) - (dot(_1221, _1221) - _1223);
            if (_1227 <= 0.0f)
            {
                _1237 = 0.0f;
                _1238 = 0.0f;
                _1239 = false;
                break;
            }
            float _1231 = sqrt(_1227);
            float _1232 = -_1225;
            float _1234 = max(0.0f, _1232 - _1231);
            _1237 = _1234;
            _1238 = (_1232 + _1231) - _1234;
            _1239 = true;
            break;
        } while(false);
        float3 _1360 = 0.0f.xxx;
        if (_1239)
        {
            float _1259 = 0.0f;
            bool _1260 = false;
            do
            {
                float3 _1245 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1249 = dot(_1213, _1245);
                float _1251 = (_1249 * _1249) - (dot(_1245, _1245) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1251 <= 0.0f)
                {
                    _1259 = 0.0f;
                    _1260 = false;
                    break;
                }
                _1259 = max(0.0f, (-_1249) - sqrt(_1251));
                _1260 = true;
                break;
            } while(false);
            float _1269 = 0.0f;
            if (_1260)
            {
                float _1268 = 0.0f;
                if (_1259 > 0.0f)
                {
                    _1268 = min(_1238, _1259 - _1237);
                }
                else
                {
                    _1268 = _1238;
                }
                _1269 = _1268;
            }
            else
            {
                _1269 = _1238;
            }
            float3 _1359 = 0.0f.xxx;
            if (_1269 > 0.0f)
            {
                float _1275 = _1269 / _PlanetAtmosphereParams11.y;
                float _1280 = dot(-_1213, _1217);
                float3 _1285 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1290 = 0.0f.xxx;
                float3 _1292 = 0.0f.xxx;
                _1290 = (_7_Stripped_704.xyz + (_1213 * _1237)) + ((_1213 * 0.5f) * _1275);
                _1292 = 0.0f.xxx;
                float _1288 = 0.0f;
                float3 _1291 = 0.0f.xxx;
                float3 _1293 = 0.0f.xxx;
                float _1287 = 0.0f;
                int _1294 = 0;
                for (; float(_1294) < _PlanetAtmosphereParams11.y; _1287 = _1288, _1290 = _1291, _1292 = _1293, _1294++)
                {
                    float3 _1300 = _1290 - _1220;
                    float _1308 = min(exp((-((length(_1300) - _PlanetAtmosphereParams11.w) * _1122)) * _PlanetAtmosphereParams21.y) * _1275, 3.4028234663852885981170418348452e+38f);
                    _1288 = _1287 + _1308;
                    float _1325 = 0.0f;
                    do
                    {
                        float _1313 = dot(_1217, _1300);
                        float _1315 = (_1313 * _1313) - (dot(_1300, _1300) - _1223);
                        if (_1315 <= 0.0f)
                        {
                            _1325 = 0.0f;
                            break;
                        }
                        float _1319 = sqrt(_1315);
                        float _1320 = -_1313;
                        _1325 = (_1320 + _1319) - max(0.0f, _1320 - _1319);
                        break;
                    } while(false);
                    float _1326 = _1325 / _PlanetAtmosphereParams21.x;
                    float3 _1331 = 0.0f.xxx;
                    float _1334 = 0.0f;
                    _1331 = _1290 + ((_1217 * 0.5f) * _1326);
                    _1334 = 0.0f;
                    for (int _1336 = 0; float(_1336) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1341 = _1331 - _1220;
                        _1331 += (_1217 * _1326);
                        _1334 += exp((-(max(length(_1341) - _PlanetAtmosphereParams11.w, 0.0f) * _1122)) * _PlanetAtmosphereParams21.y);
                        _1336++;
                        continue;
                    }
                    _1293 = _1292 + (exp(-(_1285 * ((_1334 * _1326) + _1288))) * _1308);
                    _1291 = _1290 + (_1213 * _1275);
                }
                _1359 = (_1292 * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) * _1285;
            }
            else
            {
                _1359 = 0.0f.xxx;
            }
            _1360 = _1359;
        }
        else
        {
            _1360 = 0.0f.xxx;
        }
        float3 _1361 = _1360 * _PlanetAtmosphereParams21.z;
        float _1362 = _1361.z;
        float _1363 = _1361.y;
        float4 _1368 = lerp(float4(_1362, _1363, -1.0f, 0.666666686534881591796875f), float4(_1363, _1362, 0.0f, -0.3333333432674407958984375f), step(_1362, _1363).xxxx);
        float _1369 = _1361.x;
        float _1370 = _1368.x;
        float4 _1378 = lerp(float4(_1370, _1368.yw, _1369), float4(_1369, _1368.yz, _1370), step(_1370, _1369).xxxx);
        float _1379 = _1378.x;
        float _1380 = _1378.w;
        float _1381 = _1378.y;
        float _1383 = _1379 - min(_1380, _1381);
        float3 _1394 = 0.0f.xxx;
        _1394.x = abs(_1378.z + ((_1380 - _1381) / ((6.0f * _1383) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1405 = lerp(1.0f.xxx, clamp(abs((frac(_1394.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1383 / (_1379 + 9.9999997473787516355514526367188e-05f)).xxx) * _1379;
        float _1411 = _1204.w;
        float3 _1427 = ((_1073.xyz * (1.0f - (_1411 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1204.xyz * (1.0f - ((1.0f - _1411) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1405 * _1183, _1405, _PlanetAtmosphereParams31.y.xxx) * _1202);
        _1429 = float4(_1427.x, _1427.y, _1427.z, _1073.w);
    }
    else
    {
        _1429 = _1073;
    }
    float _1434 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1435 = sin(_1434);
    float _1436 = cos(_1434);
    float2 _1442 = mul(float2x2(float2(_1436, -_1435), float2(_1435, _1436)), _325.xz);
    float _1443 = _1442.x;
    float _1444 = _1442.y;
    float _1445 = _1443 / _1444;
    float _1446 = abs(_1445);
    bool _1447 = _1446 < 1.0f;
    float _1449 = _1447 ? _1446 : (1.0f / _1446);
    float _1450 = _1449 * _1449;
    float _1455 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1450)) * _1450)) * _1449;
    float _1457 = _1447 ? _1455 : (1.57079637050628662109375f - _1455);
    float2 _1469 = (float2(((_1445 < 0.0f) ? (-_1457) : _1457) + (((_1443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1444 < 0.0f)), _543) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1469.y = _1469.y;
    float4 _1475 = _22.SampleBias(sampler_PointMirrorOnce, _1469, _9_Stripped_416);
    float3 _1484 = (lerp(_1429.xyz, _612, _615).xyz + ((_1475.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1498 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1505 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1509 = -_46_Stripped_0.xyz;
    float3 _1513 = _1509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1509, _1509)));
    float _1517 = radians(_44_Stripped_40);
    float _1520 = radians(_44_Stripped_44);
    float _1541 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1545 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1546 = 1.0f / _1545;
    float _1549 = _1545 * _44_Stripped_12;
    float3 _1554 = ((_44_Stripped_144 * _1546) * _1549).xyz;
    float3 _1559 = ((_44_Stripped_160 * _1546) * _1549).xyz;
    float _1560 = _1545 - _1541;
    float _1561 = _1560 * 0.0599999986588954925537109375f;
    float _1581 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1587 = normalize(_325 / _44_Stripped_224.xyz);
    float3 _1589 = normalize(float3(_1498.x ? _1505.x : _1513.x, _1498.y ? _1505.y : _1513.y, _1498.z ? _1505.z : _1513.z) / _44_Stripped_224.xyz);
    float3 _1590 = -((_44_Stripped_192.xyz + (float3(-sin(_1517), sin(_1520), (-cos(_1520)) * cos(_1517)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1591 = dot(_1587, _1590);
    float _1592 = 2.0f * _1591;
    float _1593 = dot(_1590, _1590);
    float _1594 = _44_Stripped_0 * _44_Stripped_0;
    float _1596 = _1592 * _1592;
    float _1598 = _1596 - (4.0f * (_1593 - _1594));
    bool _1601 = (_1598 > 0.0f) && (_1592 < 0.0f);
    float _1602 = _1591 * (-2.0f);
    float3 _1608 = _1590 + (_1587 * ((_1602 - sqrt(max(_1598, 0.0f))) * 0.5f));
    float3 _1609 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1611 = normalize(_1608 * _1609);
    float _1614 = radians(_44_Stripped_32);
    float _1617 = radians(_44_Stripped_36);
    float _1618 = sin(_1614);
    float _1619 = cos(_1614);
    float _1620 = sin(_1617);
    float _1621 = cos(_1617);
    float3x3 _1631 = float3x3(float3(_1621, (-_1620) * _1619, _1620 * _1618), float3(_1620, _1621 * _1619, (-_1621) * _1618), float3(0.0f, _1618, _1619));
    float3 _1632 = mul(_1631, _1611);
    float _1636 = atan2(_1632.z, _1632.x) * 0.159154951572418212890625f;
    float _1639 = (_1632.y + 1.0f) * 0.5f;
    float2 _1640 = float2(_1636, _1639);
    float _1643 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1650 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1651 = (_1636 + _1643) + _1650;
    _1640.x = _1651;
    bool _1655 = _44_Stripped_136 != 0.0f;
    float2 _1675 = 0.0f.xx;
    [branch]
    if (_1655)
    {
        float _1660 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1661 = sin(_1660);
        float _1662 = cos(_1660);
        float3 _1667 = mul(float3x3(float3(_1662, 0.0f, _1661), float3(0.0f, 1.0f, 0.0f), float3(-_1661, 0.0f, _1662)), _1632);
        _1675 = float2((_1667.x + 1.0f) * 0.5f, (1.0f - _1667.z) * 0.5f);
    }
    else
    {
        _1675 = 0.0f.xx;
    }
    float _1676 = dot(_1608, _1589);
    float _1679 = sqrt(_1594 - (_1676 * _1676));
    float _1684 = sqrt((_1581 * _1581) - (_1679 * _1679)) - _1676;
    float3 _1689 = mul(_1631, normalize((_1608 + (_1589 * _1684)) * _1609));
    float _1696 = (_1689.y + 1.0f) * 0.5f;
    float4 _1956 = 0.0f.xxxx;
    float _1957 = 0.0f;
    [branch]
    if (_1601)
    {
        _1611.y = _1611.y * _44_Stripped_224.y;
        float3 _1712 = normalize(_1611);
        float2 _1722 = float2(_1651 + _44_Stripped_368.z, _1639) * _44_Stripped_368.xy;
        float4 _1724 = _38.SampleBias(sampler_PointMirrorOnce, _1722, _9_Stripped_416);
        float4 _1733 = _37.SampleBias(sampler_PointMirrorOnce, _1722, _9_Stripped_416);
        float _1746 = frac(_1651 * 2.0f);
        float2 _1747 = float2(_1746, _1639);
        float _1751 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1752 = _1746 + _1751;
        _1747.x = _1752;
        float _1760 = step(0.5f, _1752);
        float _1761 = step(0.5f, _1639);
        float _1762 = 1.0f - _1760;
        float _1763 = 1.0f - _1761;
        float _1769 = dot(float4(_1762 * _1761, _1760 * _1761, _1762 * _1763, _1760 * _1763), _39.SampleLevel(sampler_PointRepeat, frac(_1747 * 2.0f), 0.0f));
        float3 _1773 = _1769.xxx * _44_Stripped_72;
        float3 _1803 = 0.0f.xxx;
        float _1804 = 0.0f;
        [branch]
        if (_1655)
        {
            float4 _1779 = _40.SampleBias(sampler_PointMirrorOnce, _1675, _9_Stripped_416);
            float _1793 = clamp(_1779.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1639 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1796 = 1.0f - clamp((_1639 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1803 = ((_1773 * (1.0f - _1793)) * _1796) + (_1779.xyz * _1793);
            _1804 = max(_1769 * _1796, _1793);
        }
        else
        {
            _1803 = _1773;
            _1804 = _1769;
        }
        float3 _1828 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1817 = _41.SampleBias(sampler_PointMirrorOnce, _1640 + _44_Stripped_384.zw, _9_Stripped_416);
            _1828 = (_1817.xyz * pow(clamp(_1817.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1828 = 0.0f.xxx;
        }
        float _1830 = frac((((atan2(_1689.z, _1689.x) * 0.159154951572418212890625f) + _1643) + _1650) * 2.0f);
        float2 _1831 = float2(_1830, _1696);
        float _1832 = _1830 + _1751;
        _1831.x = _1832;
        float _1840 = step(0.5f, _1832);
        float _1841 = step(0.5f, _1696);
        float _1842 = 1.0f - _1840;
        float _1843 = 1.0f - _1841;
        float _1849 = dot(float4(_1842 * _1841, _1840 * _1841, _1842 * _1843, _1840 * _1843), _39.SampleLevel(sampler_PointRepeat, frac(_1831 * 2.0f), 0.0f));
        float _1856 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1849) * _1849) * (1.0f - _1804), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1684 * _1684) * 1.0000000116860974230803549289703e-07f))));
        float _1872 = lerp((_44_Stripped_132 != 0.0f) ? (_1733.x * _44_Stripped_56) : _44_Stripped_56, _1803.x, _1804 * _44_Stripped_72);
        float _1873 = dot(_1712, _1589);
        float _1878 = max(_1872 * _1872, 0.0078125f);
        float _1879 = _1878 * _1878;
        float3 _1880 = _1589 + _464;
        float3 _1884 = _1880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1880, _1880)));
        float _1886 = clamp(dot(_1712, _1884), 0.0f, 1.0f);
        float _1889 = clamp(dot(_1589, _1884), 0.0f, 1.0f);
        float _1893 = ((_1886 * _1886) * (_1879 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1910 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1935 = ((((((0.039999999105930328369140625f.xxx * (_1879 / (((_1893 * _1893) * max(0.100000001490116119384765625f, _1889 * _1889)) * ((_1878 * 4.0f) + 2.0f)))) + (lerp(lerp(_1724.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1733.y.xxxx).xyz, _1733.z.xxx), _1803 * _44_Stripped_92, _1804.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1873)))) * float3(_1910.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1910.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1910.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_464, _1712), 0.0f, 1.0f)) * max(0.0f, _1873)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1940 = float4(_1935 + _1828, 1.0f);
        float3 _1948 = _1940.xyz;
        float3 _1954 = lerp(_1948 * _44_Stripped_352.xyz, _1948, _1856.xxx);
        _1956 = float4(_1954.x, _1954.y, _1954.z, _1940.w);
        _1957 = lerp(_1856, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1712, -_1587)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1956 = 0.0f.xxxx;
        _1957 = 1.0f;
    }
    float4 _2129 = 0.0f.xxxx;
    do
    {
        if (_1592 > 0.0f)
        {
            _2129 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1963 = _1545 * _1545;
        float _1968 = length(_1590);
        float _1971 = (_1591 * (-1.0f)) * (1.0f / _1968);
        float _1976 = _1968 * sqrt(max(1.0f - (_1971 * _1971), 0.0f));
        float _1984 = sqrt(max(_1596 - (4.0f * (_1593 - _1963)), 0.0f));
        float _1986 = (_1602 - _1984) * 0.5f;
        float _1987 = step(_44_Stripped_0, _1976);
        float _1993 = (lerp(max((_1968 * _1971) - sqrt(max(_1594 - (_1976 * _1976), 0.0f)), 0.0f), (_1602 + _1984) * 0.5f, _1987) - _1986) * (1.0f / _44_Stripped_20);
        float2 _1994 = float2(_1561, _1561 * _44_Stripped_28);
        float _1995 = dot(_1587, _1589);
        float _1996 = _1995 * _1995;
        float _1997 = _44_Stripped_16 * _44_Stripped_16;
        float _2004 = max((1.0f + _1997) - ((2.0f * _1995) * _44_Stripped_16), 0.0f);
        float2 _2017 = 0.0f.xx;
        float3 _2022 = 0.0f.xxx;
        float3 _2024 = 0.0f.xxx;
        _2017 = 0.0f.xx;
        _2022 = 0.0f.xxx;
        _2024 = 0.0f.xxx;
        float2 _2018 = 0.0f.xx;
        float _2021 = 0.0f;
        float3 _2023 = 0.0f.xxx;
        float3 _2025 = 0.0f.xxx;
        float _2020 = _1986;
        int _2026 = 0;
        for (; float(_2026) < _44_Stripped_20; _2017 = _2018, _2020 = _2021, _2022 = _2023, _2024 = _2025, _2026++)
        {
            float3 _2035 = _1590 + (_1587 * (_2020 + (_1993 * 0.5f)));
            float _2036 = length(_2035);
            float _2038 = _2036 - _1541;
            float2 _2039 = 1.0f.xx / _1994;
            float2 _2043 = exp(_2039 * (-_2038)) * _1993;
            _2018 = _2017 + _2043;
            float _2044 = dot(_1589, _2035);
            float _2045 = 2.0f * _2044;
            float _2054 = (_2044 * (-2.0f)) + sqrt(max((_2045 * _2045) - (4.0f * (dot(_2035, _2035) - _1963)), 0.0f));
            float _2055 = _2054 * 0.5f;
            float3 _2103 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2094 = (1.0f - (_2044 * (1.0f / _2036))) * 0.5f;
                float2 _2095 = float2(_2038 * (1.0f / _1560), _2094);
                _2095.y = min(_2094, 0.9900000095367431640625f);
                _2103 = _42.SampleLevel(sampler_PointMirrorOnce, _2095, 0.0f).xyz;
            }
            else
            {
                float2 _2063 = 0.0f.xx;
                _2063 = 0.0f.xx;
                float _2066 = 0.0f;
                int _2068 = 0;
                for (; float(_2068) < 1.0f; )
                {
                    _2063 += (exp(_2039 * (-(length(_2035 + (_1589 * (_2066 + (_2054 * 0.25f)))) - _1541))) * _2055);
                    _2066 += _2055;
                    _2068++;
                    continue;
                }
                _2103 = exp(((-_1559) * _2063.y) - (_1554 * _2063.x));
            }
            float3 _2111 = exp(((-_1559) * _2018.y) - (_1554 * _2018.x)) * _2103;
            _2025 = _2024 + (_2111 * _2043.x);
            _2023 = _2022 + (_2111 * _2043.y);
            _2021 = _2020 + _1993;
        }
        _2129 = float4(((((_1554 * ((1.0f + _1996) * 0.059683106839656829833984375f)) * _2024) + ((_1559 * (((_1987 * 0.3183098733425140380859375f) * ((1.0f - _1997) * (_1996 + 1.0f))) * (1.0f / ((_2004 * sqrt(_2004)) * (2.0f + _1997))))) * _2022)) + ((((_44_Stripped_176.xyz * _1546) * _1549) * _44_Stripped_176.w) * _2017.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2164 = _330.y * _9_Stripped_1184.w;
    float _2169 = max(0.00999999977648258209228515625f, _2164 + _9_Stripped_1200.w);
    float3 _2183 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2169)) / _2169) * exp(_2164 + _9_Stripped_1216.w))));
    float _2186 = dot(_325, _9_Stripped_1152.xyz);
    float _2192 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2196 = (1.0f + _2192) - ((2.0f * _9_Stripped_1168.w) * _2186);
    float3 _2217 = _330 - _7_Stripped_704.xyz;
    float _2219 = _2217.y;
    float _2233 = max(-127.0f, _9_Stripped_1232.z * _2219);
    float _2257 = max(-127.0f, _9_Stripped_1280.x * _2219);
    float _2268 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2233)) / _2233) : (0.693147182464599609375f - (0.2402265071868896484375f * _2233)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2257) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2257)) / _2257) : (0.693147182464599609375f - (0.2402265071868896484375f * _2257))));
    float _2289 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2292 = clamp((max(clamp(exp2(_2268 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2289, 0.0f, 1.0f);
    float3 _2328 = (((((lerp(dot(_1484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1484, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1601))) + (max(_2129.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1601 ? _1957 : 1.0f)).xyz) + _1956.xyz).xyz * dot(_2183 * _2292, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2186 * _2186)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2192) / max((12.56637096405029296875f * _2196) * sqrt(_2196), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2183)) * _2292) + ((_9_Stripped_1264.xyz * (1.0f - _2292)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_464, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2268 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2289))));
    float4 _2332 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2333 = _2332.x;
    float3 _2342 = _2328.xyz * (1.0f / (max(max(_2328.x, _2328.y), _2328.z) + 1.0f));
    float4 _2343 = float4(_2342.x, _2342.y, _2342.z, _1429.w);
    _2343.w = _2333;
    _4 = _2343;
    _5 = float4((clamp(log2(sqrt(pow(distance(_395, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_395, (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _322), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2333));
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
