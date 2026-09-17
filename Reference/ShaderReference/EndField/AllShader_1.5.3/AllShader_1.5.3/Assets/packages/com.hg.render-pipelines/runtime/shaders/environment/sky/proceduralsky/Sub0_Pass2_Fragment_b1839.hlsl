// Stage: Fragment  Blob: 1839  ParamBlob: 1763  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float _459 = dot(_RingUpWithBelow.xyz, _322);
    float3 _471 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_322 / abs(_459).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _478 = (length(_471) * _RingParams.x) + _RingParams.y;
    float2 _494 = float2(dot(_471, _RingFoward.xyz), dot(_471, _RingRight.xyz));
    float2 _497 = _494 / length(_494).xx;
    float _500 = acos(_497.x) * 0.15915493667125701904296875f;
    float4 _522 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_500, 1.0f - _500, 1.0f - clamp(float(int(sign(_497.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _478), _9_Stripped_416) * _RingColor;
    float3 _541 = -_322;
    float _546 = pow(clamp(dot(-_SunDiscParam2.xyz, _541), 0.0f, 1.0f), _SunDiscParam1.x);
    float _558 = (0.010016442276537418365478515625f * (1.0f + (_546 * _546))) / max(pow(1.98010003566741943359375f - (_546 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _583 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _591 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_449 * 1.57079637050628662109375f);
    float _594 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _595 = sin(_594);
    float _596 = cos(_594);
    float3 _606 = float3(mul(float2x2(float2(_596, -_595), float2(_595, _596)), _322.xz), _449).xzy;
    float _607 = _583.x;
    float3 _610 = normalize(_606 + (_591 * _607));
    float _611 = _610.x;
    float _612 = _610.z;
    float _613 = _611 / _612;
    float _614 = abs(_613);
    bool _615 = _614 < 1.0f;
    float _617 = _615 ? _614 : (1.0f / _614);
    float _618 = _617 * _617;
    float _623 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _618)) * _618)) * _617;
    float _625 = _615 ? _623 : (1.57079637050628662109375f - _623);
    float _635 = _610.y;
    float _636 = abs(_635);
    float _643 = ((((0.04688780009746551513671875f * _636) + (-0.203471004962921142578125f)) * _636) + 1.57079601287841796875f) * sqrt(1.0f - _636);
    float2 _650 = (float2(((_613 < 0.0f) ? (-_625) : _625) + (((_611 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_612 < 0.0f)), 1.57079637050628662109375f - ((_635 >= 0.0f) ? _643 : (3.1415927410125732421875f - _643))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _650.y = (_650.y * 2.0f) - 1.0f;
    float4 _658 = _24.SampleBias(sampler_TrilinearClamp, _650, _9_Stripped_416);
    float3 _662 = normalize(_606 + (_591 * _583.y));
    float _663 = _662.x;
    float _664 = _662.z;
    float _665 = _663 / _664;
    float _666 = abs(_665);
    bool _667 = _666 < 1.0f;
    float _669 = _667 ? _666 : (1.0f / _666);
    float _670 = _669 * _669;
    float _675 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _670)) * _670)) * _669;
    float _677 = _667 ? _675 : (1.57079637050628662109375f - _675);
    float _687 = _662.y;
    float _688 = abs(_687);
    float _695 = ((((0.04688780009746551513671875f * _688) + (-0.203471004962921142578125f)) * _688) + 1.57079601287841796875f) * sqrt(1.0f - _688);
    float2 _702 = (float2(((_665 < 0.0f) ? (-_677) : _677) + (((_663 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_664 < 0.0f)), 1.57079637050628662109375f - ((_687 >= 0.0f) ? _695 : (3.1415927410125732421875f - _695))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _702.y = (_702.y * 2.0f) - 1.0f;
    float4 _710 = _24.SampleBias(sampler_TrilinearClamp, _702, _9_Stripped_416);
    float4 _714 = lerp(_658, _710, abs(2.0f * _607).xxxx);
    float3 _720 = ((_714.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _724 = float4(_720.x, _720.y, _720.z, _714.w) * _CloudOpacities;
    float4 _737 = (lerp(_724, max(_724.x, _724.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _739 = _737.xyz;
    float3 _742 = clamp(_737.w, 0.0f, 1.0f).xxx;
    float3 _743 = lerp(((_453.xyz + ((_522.xyz * (float((_RingUpWithBelow.y * _459) < 0.0f) * float(int(sign(clamp(_478 - (_478 * _478), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_449, 0.0f, 1.0f), _RingUpWithBelow.w) * _522.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _558) * _558, _558, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _739, _742);
    float4 _1200 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _980 = 0.0f.xxx;
        float _983 = 0.0f;
        float _799 = 1.0f / _PlanetAtmosphereParams10.x;
        float _801 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _805 = normalize(_327 - _7_Stripped_704.xyz);
        float _806 = dot(_805, _PlanetCenterViewDir0.xyz);
        float _811 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_806 * _806);
        float3 _824 = (((_805 * (_806 - sqrt(max(0.0f, _811)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _826 = float(max(_811 * clamp(dot(_805, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _835 = ((_805 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _805)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _840 = length(_835);
        float3 _842 = _835 / _840.xxx;
        float _847 = ((_840 * float(abs(dot(_PlanetUpWs0.xyz, _835)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _855 = dot(_824, _PlanetUpWs0.xyz);
        float _856 = -_855;
        float3 _864 = normalize(_824 - (_PlanetUpWs0.xyz * _855));
        float _873 = float(int(sign(dot(_864, _PlanetRightWs0.xyz))));
        float2 _878 = float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_864, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_856 * _856)) + (-0.27777779102325439453125f)) * _856) + 0.500000059604644775390625f);
        float4 _880 = _25.SampleBias(sampler_PointRepeat, _878, _9_Stripped_416);
        float _887 = clamp((clamp(dot(_IncidentLightDir0.xyz, _824), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _894 = (_880.xyz * _887) + (_29.SampleBias(sampler_LinearMirrorOnce, _878, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _895 = _880.w;
        float4 _900 = float4(_894, _895) * _826;
        float _910 = clamp(float(int(sign(clamp(1.0f - _847, 0.0f, 1.0f) * _847))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_805, _842)))), 0.0f, 1.0f), _826);
        float _917 = float(int(sign(dot(_842, _PlanetRightWs0.xyz))));
        float _932 = clamp(-dot(_IncidentLightDir0.xyz, _842), 0.0f, 1.0f);
        float4 _946 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_842, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _847), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_840 * sqrt(1.0f - (_932 * _932)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _948 = _946.w;
        float3 _952 = (_900.xyz * _895).xyz + ((_946.xyz * _948) * _910);
        float4 _953 = float4(_952.x, _952.y, _952.z, _900.w);
        _953.w = _900.w + ((_948 * _910) * (1.0f - _826));
        float _962 = lerp(1.0f, clamp(_805.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _964 = (_953 * _PlanetColor0) * _962;
        float3 _973 = _805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_805, _805)));
        float3 _977 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _997 = 0.0f;
        float _998 = 0.0f;
        bool _999 = false;
        do
        {
            _980 = float4(_PlanetCenterPos0.xyz, _801).xyz;
            float3 _981 = _7_Stripped_704.xyz - _980;
            _983 = _801 * _801;
            float _985 = dot(_973, _981);
            float _987 = (_985 * _985) - (dot(_981, _981) - _983);
            if (_987 <= 0.0f)
            {
                _997 = 0.0f;
                _998 = 0.0f;
                _999 = false;
                break;
            }
            float _991 = sqrt(_987);
            float _992 = -_985;
            float _994 = max(0.0f, _992 - _991);
            _997 = _994;
            _998 = (_992 + _991) - _994;
            _999 = true;
            break;
        } while(false);
        float3 _1120 = 0.0f.xxx;
        if (_999)
        {
            float _1019 = 0.0f;
            bool _1020 = false;
            do
            {
                float3 _1005 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1009 = dot(_973, _1005);
                float _1011 = (_1009 * _1009) - (dot(_1005, _1005) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1011 <= 0.0f)
                {
                    _1019 = 0.0f;
                    _1020 = false;
                    break;
                }
                _1019 = max(0.0f, (-_1009) - sqrt(_1011));
                _1020 = true;
                break;
            } while(false);
            float _1029 = 0.0f;
            if (_1020)
            {
                float _1028 = 0.0f;
                if (_1019 > 0.0f)
                {
                    _1028 = min(_998, _1019 - _997);
                }
                else
                {
                    _1028 = _998;
                }
                _1029 = _1028;
            }
            else
            {
                _1029 = _998;
            }
            float3 _1119 = 0.0f.xxx;
            if (_1029 > 0.0f)
            {
                float _1035 = _1029 / _PlanetAtmosphereParams10.y;
                float _1040 = dot(-_973, _977);
                float3 _1045 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1050 = 0.0f.xxx;
                float3 _1052 = 0.0f.xxx;
                _1050 = (_7_Stripped_704.xyz + (_973 * _997)) + ((_973 * 0.5f) * _1035);
                _1052 = 0.0f.xxx;
                float _1048 = 0.0f;
                float3 _1051 = 0.0f.xxx;
                float3 _1053 = 0.0f.xxx;
                float _1047 = 0.0f;
                int _1054 = 0;
                for (; float(_1054) < _PlanetAtmosphereParams10.y; _1047 = _1048, _1050 = _1051, _1052 = _1053, _1054++)
                {
                    float3 _1060 = _1050 - _980;
                    float _1068 = min(exp((-((length(_1060) - _PlanetAtmosphereParams10.w) * _799)) * _PlanetAtmosphereParams20.y) * _1035, 3.4028234663852885981170418348452e+38f);
                    _1048 = _1047 + _1068;
                    float _1085 = 0.0f;
                    do
                    {
                        float _1073 = dot(_977, _1060);
                        float _1075 = (_1073 * _1073) - (dot(_1060, _1060) - _983);
                        if (_1075 <= 0.0f)
                        {
                            _1085 = 0.0f;
                            break;
                        }
                        float _1079 = sqrt(_1075);
                        float _1080 = -_1073;
                        _1085 = (_1080 + _1079) - max(0.0f, _1080 - _1079);
                        break;
                    } while(false);
                    float _1086 = _1085 / _PlanetAtmosphereParams20.x;
                    float3 _1091 = 0.0f.xxx;
                    float _1094 = 0.0f;
                    _1091 = _1050 + ((_977 * 0.5f) * _1086);
                    _1094 = 0.0f;
                    for (int _1096 = 0; float(_1096) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1101 = _1091 - _980;
                        _1091 += (_977 * _1086);
                        _1094 += exp((-(max(length(_1101) - _PlanetAtmosphereParams10.w, 0.0f) * _799)) * _PlanetAtmosphereParams20.y);
                        _1096++;
                        continue;
                    }
                    _1053 = _1052 + (exp(-(_1045 * ((_1094 * _1086) + _1048))) * _1068);
                    _1051 = _1050 + (_973 * _1035);
                }
                _1119 = (_1052 * (0.0596831031143665313720703125f * (1.0f + (_1040 * _1040)))) * _1045;
            }
            else
            {
                _1119 = 0.0f.xxx;
            }
            _1120 = _1119;
        }
        else
        {
            _1120 = 0.0f.xxx;
        }
        float3 _1121 = _1120 * _PlanetAtmosphereParams20.z;
        float _1122 = _1121.z;
        float _1123 = _1121.y;
        float4 _1128 = lerp(float4(_1122, _1123, -1.0f, 0.666666686534881591796875f), float4(_1123, _1122, 0.0f, -0.3333333432674407958984375f), step(_1122, _1123).xxxx);
        float _1129 = _1121.x;
        float _1130 = _1128.x;
        float4 _1138 = lerp(float4(_1130, _1128.yw, _1129), float4(_1129, _1128.yz, _1130), step(_1130, _1129).xxxx);
        float _1139 = _1138.x;
        float _1140 = _1138.w;
        float _1141 = _1138.y;
        float _1143 = _1139 - min(_1140, _1141);
        float3 _1154 = 0.0f.xxx;
        _1154.x = abs(_1138.z + ((_1140 - _1141) / ((6.0f * _1143) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1165 = lerp(1.0f.xxx, clamp(abs((frac(_1154.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1143 / (_1139 + 9.9999997473787516355514526367188e-05f)).xxx) * _1139;
        float3 _1170 = _964.xyz;
        float _1182 = _964.w;
        float3 _1198 = ((_743.xyz * (1.0f - (_1182 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1170, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1182) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1165 * _887, _1165, _PlanetAtmosphereParams30.y.xxx) * _962);
        _1200 = float4(_1198.x, _1198.y, _1198.z, _453.w);
    }
    else
    {
        _1200 = float4(_743.x, _743.y, _743.z, _453.w);
    }
    float4 _1556 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1347 = 0.0f.xxx;
        float _1350 = 0.0f;
        float _1249 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1251 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1255 = normalize(_327 - _7_Stripped_704.xyz);
        float _1256 = dot(_1255, _PlanetCenterViewDir1.xyz);
        float _1261 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1256 * _1256);
        float3 _1274 = (((_1255 * (_1256 - sqrt(max(0.0f, _1261)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1278 = dot(_1274, _PlanetUpWs1.xyz);
        float _1279 = -_1278;
        float3 _1287 = normalize(_1274 - (_PlanetUpWs1.xyz * _1278));
        float _1296 = float(int(sign(dot(_1287, _PlanetRightWs1.xyz))));
        float2 _1301 = float2(clamp(-_1296, 0.0f, 1.0f) + (_1296 * (acos(dot(_1287, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1279 * _1279)) + (-0.27777779102325439453125f)) * _1279) + 0.500000059604644775390625f);
        float4 _1303 = _27.SampleBias(sampler_PointClamp, _1301, _9_Stripped_416);
        float _1310 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1274), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1317 = (_1303.xyz * _1310) + (_31.SampleBias(sampler_LinearMirror, _1301, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1318 = _1303.w;
        float4 _1323 = float4(_1317, _1318) * float(max(_1261 * clamp(dot(_1255, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1325 = _1323.xyz * _1318;
        float _1329 = lerp(1.0f, clamp(_1255.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1331 = (float4(_1325.x, _1325.y, _1325.z, _1323.w) * _PlanetColor1) * _1329;
        float3 _1340 = _1255 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1255, _1255)));
        float3 _1344 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1364 = 0.0f;
        float _1365 = 0.0f;
        bool _1366 = false;
        do
        {
            _1347 = float4(_PlanetCenterPos1.xyz, _1251).xyz;
            float3 _1348 = _7_Stripped_704.xyz - _1347;
            _1350 = _1251 * _1251;
            float _1352 = dot(_1340, _1348);
            float _1354 = (_1352 * _1352) - (dot(_1348, _1348) - _1350);
            if (_1354 <= 0.0f)
            {
                _1364 = 0.0f;
                _1365 = 0.0f;
                _1366 = false;
                break;
            }
            float _1358 = sqrt(_1354);
            float _1359 = -_1352;
            float _1361 = max(0.0f, _1359 - _1358);
            _1364 = _1361;
            _1365 = (_1359 + _1358) - _1361;
            _1366 = true;
            break;
        } while(false);
        float3 _1487 = 0.0f.xxx;
        if (_1366)
        {
            float _1386 = 0.0f;
            bool _1387 = false;
            do
            {
                float3 _1372 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1376 = dot(_1340, _1372);
                float _1378 = (_1376 * _1376) - (dot(_1372, _1372) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1378 <= 0.0f)
                {
                    _1386 = 0.0f;
                    _1387 = false;
                    break;
                }
                _1386 = max(0.0f, (-_1376) - sqrt(_1378));
                _1387 = true;
                break;
            } while(false);
            float _1396 = 0.0f;
            if (_1387)
            {
                float _1395 = 0.0f;
                if (_1386 > 0.0f)
                {
                    _1395 = min(_1365, _1386 - _1364);
                }
                else
                {
                    _1395 = _1365;
                }
                _1396 = _1395;
            }
            else
            {
                _1396 = _1365;
            }
            float3 _1486 = 0.0f.xxx;
            if (_1396 > 0.0f)
            {
                float _1402 = _1396 / _PlanetAtmosphereParams11.y;
                float _1407 = dot(-_1340, _1344);
                float3 _1412 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1417 = 0.0f.xxx;
                float3 _1419 = 0.0f.xxx;
                _1417 = (_7_Stripped_704.xyz + (_1340 * _1364)) + ((_1340 * 0.5f) * _1402);
                _1419 = 0.0f.xxx;
                float _1415 = 0.0f;
                float3 _1418 = 0.0f.xxx;
                float3 _1420 = 0.0f.xxx;
                float _1414 = 0.0f;
                int _1421 = 0;
                for (; float(_1421) < _PlanetAtmosphereParams11.y; _1414 = _1415, _1417 = _1418, _1419 = _1420, _1421++)
                {
                    float3 _1427 = _1417 - _1347;
                    float _1435 = min(exp((-((length(_1427) - _PlanetAtmosphereParams11.w) * _1249)) * _PlanetAtmosphereParams21.y) * _1402, 3.4028234663852885981170418348452e+38f);
                    _1415 = _1414 + _1435;
                    float _1452 = 0.0f;
                    do
                    {
                        float _1440 = dot(_1344, _1427);
                        float _1442 = (_1440 * _1440) - (dot(_1427, _1427) - _1350);
                        if (_1442 <= 0.0f)
                        {
                            _1452 = 0.0f;
                            break;
                        }
                        float _1446 = sqrt(_1442);
                        float _1447 = -_1440;
                        _1452 = (_1447 + _1446) - max(0.0f, _1447 - _1446);
                        break;
                    } while(false);
                    float _1453 = _1452 / _PlanetAtmosphereParams21.x;
                    float3 _1458 = 0.0f.xxx;
                    float _1461 = 0.0f;
                    _1458 = _1417 + ((_1344 * 0.5f) * _1453);
                    _1461 = 0.0f;
                    for (int _1463 = 0; float(_1463) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1468 = _1458 - _1347;
                        _1458 += (_1344 * _1453);
                        _1461 += exp((-(max(length(_1468) - _PlanetAtmosphereParams11.w, 0.0f) * _1249)) * _PlanetAtmosphereParams21.y);
                        _1463++;
                        continue;
                    }
                    _1420 = _1419 + (exp(-(_1412 * ((_1461 * _1453) + _1415))) * _1435);
                    _1418 = _1417 + (_1340 * _1402);
                }
                _1486 = (_1419 * (0.0596831031143665313720703125f * (1.0f + (_1407 * _1407)))) * _1412;
            }
            else
            {
                _1486 = 0.0f.xxx;
            }
            _1487 = _1486;
        }
        else
        {
            _1487 = 0.0f.xxx;
        }
        float3 _1488 = _1487 * _PlanetAtmosphereParams21.z;
        float _1489 = _1488.z;
        float _1490 = _1488.y;
        float4 _1495 = lerp(float4(_1489, _1490, -1.0f, 0.666666686534881591796875f), float4(_1490, _1489, 0.0f, -0.3333333432674407958984375f), step(_1489, _1490).xxxx);
        float _1496 = _1488.x;
        float _1497 = _1495.x;
        float4 _1505 = lerp(float4(_1497, _1495.yw, _1496), float4(_1496, _1495.yz, _1497), step(_1497, _1496).xxxx);
        float _1506 = _1505.x;
        float _1507 = _1505.w;
        float _1508 = _1505.y;
        float _1510 = _1506 - min(_1507, _1508);
        float3 _1521 = 0.0f.xxx;
        _1521.x = abs(_1505.z + ((_1507 - _1508) / ((6.0f * _1510) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1532 = lerp(1.0f.xxx, clamp(abs((frac(_1521.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1510 / (_1506 + 9.9999997473787516355514526367188e-05f)).xxx) * _1506;
        float _1538 = _1331.w;
        float3 _1554 = ((_1200.xyz * (1.0f - (_1538 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1331.xyz * (1.0f - ((1.0f - _1538) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1532 * _1310, _1532, _PlanetAtmosphereParams31.y.xxx) * _1329);
        _1556 = float4(_1554.x, _1554.y, _1554.z, _1200.w);
    }
    else
    {
        _1556 = _1200;
    }
    float3 _1559 = lerp(_1556.xyz, _739, _742).xyz;
    bool3 _1573 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1580 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1584 = -_46_Stripped_0.xyz;
    float3 _1588 = _1584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1584, _1584)));
    float _1592 = radians(_44_Stripped_40);
    float _1595 = radians(_44_Stripped_44);
    float _1616 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1620 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1621 = 1.0f / _1620;
    float _1624 = _1620 * _44_Stripped_12;
    float3 _1629 = ((_44_Stripped_144 * _1621) * _1624).xyz;
    float3 _1634 = ((_44_Stripped_160 * _1621) * _1624).xyz;
    float _1635 = _1620 - _1616;
    float _1636 = _1635 * 0.0599999986588954925537109375f;
    float _1656 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1662 = normalize(_322 / _44_Stripped_224.xyz);
    float3 _1664 = normalize(float3(_1573.x ? _1580.x : _1588.x, _1573.y ? _1580.y : _1588.y, _1573.z ? _1580.z : _1588.z) / _44_Stripped_224.xyz);
    float3 _1665 = -((_44_Stripped_192.xyz + (float3(-sin(_1592), sin(_1595), (-cos(_1595)) * cos(_1592)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1666 = dot(_1662, _1665);
    float _1667 = 2.0f * _1666;
    float _1668 = dot(_1665, _1665);
    float _1669 = _44_Stripped_0 * _44_Stripped_0;
    float _1671 = _1667 * _1667;
    float _1673 = _1671 - (4.0f * (_1668 - _1669));
    bool _1676 = (_1673 > 0.0f) && (_1667 < 0.0f);
    float _1677 = _1666 * (-2.0f);
    float3 _1683 = _1665 + (_1662 * ((_1677 - sqrt(max(_1673, 0.0f))) * 0.5f));
    float3 _1684 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1686 = normalize(_1683 * _1684);
    float _1689 = radians(_44_Stripped_32);
    float _1692 = radians(_44_Stripped_36);
    float _1693 = sin(_1689);
    float _1694 = cos(_1689);
    float _1695 = sin(_1692);
    float _1696 = cos(_1692);
    float3x3 _1706 = float3x3(float3(_1696, (-_1695) * _1694, _1695 * _1693), float3(_1695, _1696 * _1694, (-_1696) * _1693), float3(0.0f, _1693, _1694));
    float3 _1707 = mul(_1706, _1686);
    float _1711 = atan2(_1707.z, _1707.x) * 0.159154951572418212890625f;
    float _1714 = (_1707.y + 1.0f) * 0.5f;
    float2 _1715 = float2(_1711, _1714);
    float _1718 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1725 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1726 = (_1711 + _1718) + _1725;
    _1715.x = _1726;
    bool _1730 = _44_Stripped_136 != 0.0f;
    float2 _1750 = 0.0f.xx;
    [branch]
    if (_1730)
    {
        float _1735 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1736 = sin(_1735);
        float _1737 = cos(_1735);
        float3 _1742 = mul(float3x3(float3(_1737, 0.0f, _1736), float3(0.0f, 1.0f, 0.0f), float3(-_1736, 0.0f, _1737)), _1707);
        _1750 = float2((_1742.x + 1.0f) * 0.5f, (1.0f - _1742.z) * 0.5f);
    }
    else
    {
        _1750 = 0.0f.xx;
    }
    float _1751 = dot(_1683, _1664);
    float _1754 = sqrt(_1669 - (_1751 * _1751));
    float _1759 = sqrt((_1656 * _1656) - (_1754 * _1754)) - _1751;
    float3 _1764 = mul(_1706, normalize((_1683 + (_1664 * _1759)) * _1684));
    float _1771 = (_1764.y + 1.0f) * 0.5f;
    float4 _2031 = 0.0f.xxxx;
    float _2032 = 0.0f;
    [branch]
    if (_1676)
    {
        _1686.y = _1686.y * _44_Stripped_224.y;
        float3 _1787 = normalize(_1686);
        float2 _1797 = float2(_1726 + _44_Stripped_368.z, _1714) * _44_Stripped_368.xy;
        float4 _1799 = _38.SampleBias(sampler_TrilinearClamp, _1797, _9_Stripped_416);
        float4 _1808 = _37.SampleBias(sampler_TrilinearClamp, _1797, _9_Stripped_416);
        float _1821 = frac(_1726 * 2.0f);
        float2 _1822 = float2(_1821, _1714);
        float _1826 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1827 = _1821 + _1826;
        _1822.x = _1827;
        float _1835 = step(0.5f, _1827);
        float _1836 = step(0.5f, _1714);
        float _1837 = 1.0f - _1835;
        float _1838 = 1.0f - _1836;
        float _1844 = dot(float4(_1837 * _1836, _1835 * _1836, _1837 * _1838, _1835 * _1838), _39.SampleLevel(sampler_PointMirror, frac(_1822 * 2.0f), 0.0f));
        float3 _1848 = _1844.xxx * _44_Stripped_72;
        float3 _1878 = 0.0f.xxx;
        float _1879 = 0.0f;
        [branch]
        if (_1730)
        {
            float4 _1854 = _40.SampleBias(sampler_TrilinearClamp, _1750, _9_Stripped_416);
            float _1868 = clamp(_1854.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1714 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1871 = 1.0f - clamp((_1714 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1878 = ((_1848 * (1.0f - _1868)) * _1871) + (_1854.xyz * _1868);
            _1879 = max(_1844 * _1871, _1868);
        }
        else
        {
            _1878 = _1848;
            _1879 = _1844;
        }
        float3 _1903 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1892 = _41.SampleBias(sampler_TrilinearClamp, _1715 + _44_Stripped_384.zw, _9_Stripped_416);
            _1903 = (_1892.xyz * pow(clamp(_1892.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1903 = 0.0f.xxx;
        }
        float _1905 = frac((((atan2(_1764.z, _1764.x) * 0.159154951572418212890625f) + _1718) + _1725) * 2.0f);
        float2 _1906 = float2(_1905, _1771);
        float _1907 = _1905 + _1826;
        _1906.x = _1907;
        float _1915 = step(0.5f, _1907);
        float _1916 = step(0.5f, _1771);
        float _1917 = 1.0f - _1915;
        float _1918 = 1.0f - _1916;
        float _1924 = dot(float4(_1917 * _1916, _1915 * _1916, _1917 * _1918, _1915 * _1918), _39.SampleLevel(sampler_PointMirror, frac(_1906 * 2.0f), 0.0f));
        float _1931 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1924) * _1924) * (1.0f - _1879), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1759 * _1759) * 1.0000000116860974230803549289703e-07f))));
        float _1947 = lerp((_44_Stripped_132 != 0.0f) ? (_1808.x * _44_Stripped_56) : _44_Stripped_56, _1878.x, _1879 * _44_Stripped_72);
        float _1948 = dot(_1787, _1664);
        float _1953 = max(_1947 * _1947, 0.0078125f);
        float _1954 = _1953 * _1953;
        float3 _1955 = _1664 + _541;
        float3 _1959 = _1955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1955, _1955)));
        float _1961 = clamp(dot(_1787, _1959), 0.0f, 1.0f);
        float _1964 = clamp(dot(_1664, _1959), 0.0f, 1.0f);
        float _1968 = ((_1961 * _1961) * (_1954 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1985 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2010 = ((((((0.039999999105930328369140625f.xxx * (_1954 / (((_1968 * _1968) * max(0.100000001490116119384765625f, _1964 * _1964)) * ((_1953 * 4.0f) + 2.0f)))) + (lerp(lerp(_1799.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1808.y.xxxx).xyz, _1808.z.xxx), _1878 * _44_Stripped_92, _1879.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1948)))) * float3(_1985.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1985.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1985.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_541, _1787), 0.0f, 1.0f)) * max(0.0f, _1948)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2015 = float4(_2010 + _1903, 1.0f);
        float3 _2023 = _2015.xyz;
        float3 _2029 = lerp(_2023 * _44_Stripped_352.xyz, _2023, _1931.xxx);
        _2031 = float4(_2029.x, _2029.y, _2029.z, _2015.w);
        _2032 = lerp(_1931, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1787, -_1662)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2031 = 0.0f.xxxx;
        _2032 = 1.0f;
    }
    float4 _2204 = 0.0f.xxxx;
    do
    {
        if (_1667 > 0.0f)
        {
            _2204 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2038 = _1620 * _1620;
        float _2043 = length(_1665);
        float _2046 = (_1666 * (-1.0f)) * (1.0f / _2043);
        float _2051 = _2043 * sqrt(max(1.0f - (_2046 * _2046), 0.0f));
        float _2059 = sqrt(max(_1671 - (4.0f * (_1668 - _2038)), 0.0f));
        float _2061 = (_1677 - _2059) * 0.5f;
        float _2062 = step(_44_Stripped_0, _2051);
        float _2068 = (lerp(max((_2043 * _2046) - sqrt(max(_1669 - (_2051 * _2051), 0.0f)), 0.0f), (_1677 + _2059) * 0.5f, _2062) - _2061) * (1.0f / _44_Stripped_20);
        float2 _2069 = float2(_1636, _1636 * _44_Stripped_28);
        float _2070 = dot(_1662, _1664);
        float _2071 = _2070 * _2070;
        float _2072 = _44_Stripped_16 * _44_Stripped_16;
        float _2079 = max((1.0f + _2072) - ((2.0f * _2070) * _44_Stripped_16), 0.0f);
        float2 _2092 = 0.0f.xx;
        float3 _2097 = 0.0f.xxx;
        float3 _2099 = 0.0f.xxx;
        _2092 = 0.0f.xx;
        _2097 = 0.0f.xxx;
        _2099 = 0.0f.xxx;
        float2 _2093 = 0.0f.xx;
        float _2096 = 0.0f;
        float3 _2098 = 0.0f.xxx;
        float3 _2100 = 0.0f.xxx;
        float _2095 = _2061;
        int _2101 = 0;
        for (; float(_2101) < _44_Stripped_20; _2092 = _2093, _2095 = _2096, _2097 = _2098, _2099 = _2100, _2101++)
        {
            float3 _2110 = _1665 + (_1662 * (_2095 + (_2068 * 0.5f)));
            float _2111 = length(_2110);
            float _2113 = _2111 - _1616;
            float2 _2114 = 1.0f.xx / _2069;
            float2 _2118 = exp(_2114 * (-_2113)) * _2068;
            _2093 = _2092 + _2118;
            float _2119 = dot(_1664, _2110);
            float _2120 = 2.0f * _2119;
            float _2129 = (_2119 * (-2.0f)) + sqrt(max((_2120 * _2120) - (4.0f * (dot(_2110, _2110) - _2038)), 0.0f));
            float _2130 = _2129 * 0.5f;
            float3 _2178 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2169 = (1.0f - (_2119 * (1.0f / _2111))) * 0.5f;
                float2 _2170 = float2(_2113 * (1.0f / _1635), _2169);
                _2170.y = min(_2169, 0.9900000095367431640625f);
                _2178 = _42.SampleLevel(sampler_TrilinearClamp, _2170, 0.0f).xyz;
            }
            else
            {
                float2 _2138 = 0.0f.xx;
                _2138 = 0.0f.xx;
                float _2141 = 0.0f;
                int _2143 = 0;
                for (; float(_2143) < 1.0f; )
                {
                    _2138 += (exp(_2114 * (-(length(_2110 + (_1664 * (_2141 + (_2129 * 0.25f)))) - _1616))) * _2130);
                    _2141 += _2130;
                    _2143++;
                    continue;
                }
                _2178 = exp(((-_1634) * _2138.y) - (_1629 * _2138.x));
            }
            float3 _2186 = exp(((-_1634) * _2093.y) - (_1629 * _2093.x)) * _2178;
            _2100 = _2099 + (_2186 * _2118.x);
            _2098 = _2097 + (_2186 * _2118.y);
            _2096 = _2095 + _2068;
        }
        _2204 = float4(((((_1629 * ((1.0f + _2071) * 0.059683106839656829833984375f)) * _2099) + ((_1634 * (((_2062 * 0.3183098733425140380859375f) * ((1.0f - _2072) * (_2071 + 1.0f))) * (1.0f / ((_2079 * sqrt(_2079)) * (2.0f + _2072))))) * _2097)) + ((((_44_Stripped_176.xyz * _1621) * _1624) * _44_Stripped_176.w) * _2092.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2239 = _327.y * _9_Stripped_1184.w;
    float _2244 = max(0.00999999977648258209228515625f, _2239 + _9_Stripped_1200.w);
    float3 _2258 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2244)) / _2244) * exp(_2239 + _9_Stripped_1216.w))));
    float _2261 = dot(_322, _9_Stripped_1152.xyz);
    float _2267 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2271 = (1.0f + _2267) - ((2.0f * _9_Stripped_1168.w) * _2261);
    float3 _2292 = _327 - _7_Stripped_704.xyz;
    float _2294 = _2292.y;
    float _2308 = max(-127.0f, _9_Stripped_1232.z * _2294);
    float _2332 = max(-127.0f, _9_Stripped_1280.x * _2294);
    float _2343 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2308)) / _2308) : (0.693147182464599609375f - (0.2402265071868896484375f * _2308)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2332)) / _2332) : (0.693147182464599609375f - (0.2402265071868896484375f * _2332))));
    float _2364 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2367 = clamp((max(clamp(exp2(_2343 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2364, 0.0f, 1.0f);
    float3 _2403 = (((((lerp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1559, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1676))) + (max(_2204.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1676 ? _2032 : 1.0f)).xyz) + _2031.xyz).xyz * dot(_2258 * _2367, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2261 * _2261)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2267) / max((12.56637096405029296875f * _2271) * sqrt(_2271), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2258)) * _2367) + ((_9_Stripped_1264.xyz * (1.0f - _2367)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_541, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2343 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2364))));
    float4 _2407 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2408 = _2407.x;
    float3 _2417 = _2403.xyz * (1.0f / (max(max(_2403.x, _2403.y), _2403.z) + 1.0f));
    float4 _2418 = float4(_2417.x, _2417.y, _2417.z, _1556.w);
    _2418.w = _2408;
    _4 = _2418;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2408));
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
