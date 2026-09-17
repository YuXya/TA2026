// Stage: Fragment  Blob: 1779  ParamBlob: 1831  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _251 = (_3 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_7_Stripped_384, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _278 = _7_Stripped_704.xyz - _261;
            break;
        }
        else
        {
            _278 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _286 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _289 = (_286.xy * 2.0f) - 1.0f.xx;
    float _293 = 1.0f - dot(1.0f.xx, abs(_289));
    float3 _295 = float3(_289.x, _293, _289.y);
    float3 _307 = 0.0f.xxx;
    if (_293 < 0.0f)
    {
        float2 _302 = _295.xz;
        bool2 _303 = bool2(_302.x >= 0.0f.xx.x, _302.y >= 0.0f.xx.y);
        float2 _305 = (1.0f.xx - abs(_295.zx)) * float2(_303.x ? 1.0f.xx.x : (-1.0f).xx.x, _303.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _307 = float3(_305.x, _295.y, _305.y);
    }
    else
    {
        _307 = _295;
    }
    float3 _308 = normalize(_307);
    float _309 = _286.z;
    float _310 = _309 * _309;
    float _311 = _310 * _310;
    float3 _314 = normalize(reflect(-(_278 * rsqrt(max(dot(_278, _278), 9.9999999392252902907785028219223e-09f))), _308));
    float3 _319 = _261 + (_314 * 500.0f);
    float _331 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _311) + (-1.0f))));
    float3 _333 = normalize(_7_Stripped_704.xyz - _261);
    float _334 = distance(_7_Stripped_704.xyz, _261);
    bool3 _338 = (abs(_308.z) < 0.999000012874603271484375f).xxx;
    float3 _341 = normalize(cross(float3(_338.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _338.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _338.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _308));
    float _343 = distance(_319, _261);
    float3 _347 = cross(_341, _333);
    float3 _348 = -_333;
    float3 _352 = cos(_331).xxx;
    float _355 = sin(_331);
    float3 _359 = _7_Stripped_704.xyz - (_333 * _334);
    float3 _362 = cross(cross(_308, _341), _333);
    float4 _376 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_333 * (_343 + _334))) - _7_Stripped_704.xyz, 1.0f));
    float2 _384 = (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _390 = mul(_7_Stripped_320, float4((_359 + ((lerp(_347 * dot(_347, _348), _348, _352) + (cross(_347, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float4 _404 = mul(_7_Stripped_320, float4((_359 + ((lerp(_362 * dot(_362, _348), _348, _352) + (cross(_362, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float3 _428 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _429 = _428.x;
    float _430 = _428.z;
    float _441 = _314.y;
    float4 _445 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_429 + _430) + 1.0f, (_429 - _430) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_441 * 10.0f), 0.0f, 1.0f);
    float _451 = dot(_RingUpWithBelow.xyz, _314);
    float3 _463 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_314 / abs(_451).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _470 = (length(_463) * _RingParams.x) + _RingParams.y;
    float2 _486 = float2(dot(_463, _RingFoward.xyz), dot(_463, _RingRight.xyz));
    float2 _489 = _486 / length(_486).xx;
    float _492 = acos(_489.x) * 0.15915493667125701904296875f;
    float4 _514 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_492, 1.0f - _492, 1.0f - clamp(float(int(sign(_489.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _470), _9_Stripped_416) * _RingColor;
    float3 _533 = -_314;
    float _538 = pow(clamp(dot(-_SunDiscParam2.xyz, _533), 0.0f, 1.0f), _SunDiscParam1.x);
    float _550 = (0.010016442276537418365478515625f * (1.0f + (_538 * _538))) / max(pow(1.98010003566741943359375f - (_538 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _576 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _577 = _314.x;
    float _578 = _314.z;
    float _579 = _577 / _578;
    float _580 = abs(_579);
    bool _581 = _580 < 1.0f;
    float _583 = _581 ? _580 : (1.0f / _580);
    float _584 = _583 * _583;
    float _589 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _584)) * _584)) * _583;
    float _591 = _581 ? _589 : (1.57079637050628662109375f - _589);
    float _601 = abs(_441);
    float _608 = ((((0.04688780009746551513671875f * _601) + (-0.203471004962921142578125f)) * _601) + 1.57079601287841796875f) * sqrt(1.0f - _601);
    float _612 = 1.57079637050628662109375f - ((_441 >= 0.0f) ? _608 : (3.1415927410125732421875f - _608));
    float2 _615 = (float2(((_579 < 0.0f) ? (-_591) : _591) + (((_577 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_578 < 0.0f)), _612) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _625 = float2(_615.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_615.y * 2.0f) - 1.0f);
    float4 _629 = _26.SampleBias(sampler_TrilinearClamp, _625, _9_Stripped_416);
    float2 _630 = _629.xy;
    float2 _638 = (((_630 * 2.0f) - 1.0f.xx) + (_630 * _CloudFlowParam.xy)) * _629.w;
    float _641 = _576.x;
    float4 _645 = _25.SampleBias(sampler_TrilinearClamp, _625 + (_638 * _641), _9_Stripped_416);
    float4 _652 = _25.SampleBias(sampler_TrilinearClamp, _625 + (_638 * _576.y), _9_Stripped_416);
    float4 _656 = lerp(_645, _652, abs(2.0f * _641).xxxx);
    float3 _662 = ((_656.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _666 = float4(_662.x, _662.y, _662.z, _656.w) * _CloudOpacities;
    float4 _679 = (lerp(_666, max(_666.x, _666.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _441);
    float3 _681 = _679.xyz;
    float3 _684 = clamp(_679.w, 0.0f, 1.0f).xxx;
    float3 _685 = lerp(((_445.xyz + ((_514.xyz * (float((_RingUpWithBelow.y * _451) < 0.0f) * float(int(sign(clamp(_470 - (_470 * _470), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_441, 0.0f, 1.0f), _RingUpWithBelow.w) * _514.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _550) * _550, _550, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _681, _684);
    float4 _916 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _728 = normalize(_319 - _7_Stripped_704.xyz);
        float _729 = dot(_728, _PlanetCenterViewDir0.xyz);
        float _734 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_729 * _729);
        float3 _747 = (((_728 * (_729 - sqrt(max(0.0f, _734)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _749 = float(max(_734 * clamp(dot(_728, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _758 = ((_728 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _728)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _763 = length(_758);
        float3 _765 = _758 / _763.xxx;
        float _770 = ((_763 * float(abs(dot(_PlanetUpWs0.xyz, _758)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _778 = dot(_747, _PlanetUpWs0.xyz);
        float _779 = -_778;
        float3 _787 = normalize(_747 - (_PlanetUpWs0.xyz * _778));
        float _796 = float(int(sign(dot(_787, _PlanetRightWs0.xyz))));
        float2 _801 = float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_787, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_779 * _779)) + (-0.27777779102325439453125f)) * _779) + 0.500000059604644775390625f);
        float4 _803 = _27.SampleBias(sampler_PointRepeat, _801, _9_Stripped_416);
        float3 _817 = (_803.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _747), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _801, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _818 = _803.w;
        float4 _823 = float4(_817, _818) * _749;
        float _833 = clamp(float(int(sign(clamp(1.0f - _770, 0.0f, 1.0f) * _770))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_728, _765)))), 0.0f, 1.0f), _749);
        float _840 = float(int(sign(dot(_765, _PlanetRightWs0.xyz))));
        float _855 = clamp(-dot(_IncidentLightDir0.xyz, _765), 0.0f, 1.0f);
        float4 _869 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_840, 0.0f, 1.0f) + (_840 * (acos(dot(_765, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _770), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_763 * sqrt(1.0f - (_855 * _855)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _871 = _869.w;
        float3 _875 = (_823.xyz * _818).xyz + ((_869.xyz * _871) * _833);
        float4 _876 = float4(_875.x, _875.y, _875.z, _823.w);
        _876.w = _823.w + ((_871 * _833) * (1.0f - _749));
        float4 _887 = (_876 * _PlanetColor0) * lerp(1.0f, clamp(_728.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _888 = _887.xyz;
        float _900 = _887.w;
        float3 _914 = (_685.xyz * (1.0f - (_900 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _888, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _900) * step(_PlanetBlendMode0, 0.5f))));
        _916 = float4(_914.x, _914.y, _914.z, _445.w);
    }
    else
    {
        _916 = float4(_685.x, _685.y, _685.z, _445.w);
    }
    float4 _1046 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _952 = normalize(_319 - _7_Stripped_704.xyz);
        float _953 = dot(_952, _PlanetCenterViewDir1.xyz);
        float _958 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_953 * _953);
        float3 _971 = (((_952 * (_953 - sqrt(max(0.0f, _958)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _975 = dot(_971, _PlanetUpWs1.xyz);
        float _976 = -_975;
        float3 _984 = normalize(_971 - (_PlanetUpWs1.xyz * _975));
        float _993 = float(int(sign(dot(_984, _PlanetRightWs1.xyz))));
        float2 _998 = float2(clamp(-_993, 0.0f, 1.0f) + (_993 * (acos(dot(_984, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_976 * _976)) + (-0.27777779102325439453125f)) * _976) + 0.500000059604644775390625f);
        float4 _1000 = _29.SampleBias(sampler_PointClamp, _998, _9_Stripped_416);
        float3 _1014 = (_1000.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _971), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _998, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1015 = _1000.w;
        float4 _1020 = float4(_1014, _1015) * float(max(_958 * clamp(dot(_952, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1022 = _1020.xyz * _1015;
        float4 _1028 = (float4(_1022.x, _1022.y, _1022.z, _1020.w) * _PlanetColor1) * lerp(1.0f, clamp(_952.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1030 = _1028.w;
        float3 _1044 = (_916.xyz * (1.0f - (_1030 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1028.xyz * (1.0f - ((1.0f - _1030) * step(_PlanetBlendMode1, 0.5f))));
        _1046 = float4(_1044.x, _1044.y, _1044.z, _916.w);
    }
    else
    {
        _1046 = _916;
    }
    float _1051 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1052 = sin(_1051);
    float _1053 = cos(_1051);
    float2 _1059 = mul(float2x2(float2(_1053, -_1052), float2(_1052, _1053)), _314.xz);
    float _1060 = _1059.x;
    float _1061 = _1059.y;
    float _1062 = _1060 / _1061;
    float _1063 = abs(_1062);
    bool _1064 = _1063 < 1.0f;
    float _1066 = _1064 ? _1063 : (1.0f / _1063);
    float _1067 = _1066 * _1066;
    float _1072 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1067)) * _1067)) * _1066;
    float _1074 = _1064 ? _1072 : (1.57079637050628662109375f - _1072);
    float2 _1086 = (float2(((_1062 < 0.0f) ? (-_1074) : _1074) + (((_1060 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1061 < 0.0f)), _612) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1086.y = _1086.y;
    float4 _1092 = _24.SampleBias(sampler_TrilinearClamp, _1086, _9_Stripped_416);
    float3 _1101 = (lerp(_1046.xyz, _681, _684).xyz + ((_1092.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1115 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1122 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1126 = -_48_Stripped_0.xyz;
    float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
    float _1134 = radians(_46_Stripped_40);
    float _1137 = radians(_46_Stripped_44);
    float _1158 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1162 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1163 = 1.0f / _1162;
    float _1166 = _1162 * _46_Stripped_12;
    float3 _1171 = ((_46_Stripped_144 * _1163) * _1166).xyz;
    float3 _1176 = ((_46_Stripped_160 * _1163) * _1166).xyz;
    float _1177 = _1162 - _1158;
    float _1178 = _1177 * 0.0599999986588954925537109375f;
    float _1198 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1204 = normalize(_314 / _46_Stripped_224.xyz);
    float3 _1206 = normalize(float3(_1115.x ? _1122.x : _1130.x, _1115.y ? _1122.y : _1130.y, _1115.z ? _1122.z : _1130.z) / _46_Stripped_224.xyz);
    float3 _1207 = -((_46_Stripped_192.xyz + (float3(-sin(_1134), sin(_1137), (-cos(_1137)) * cos(_1134)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1208 = dot(_1204, _1207);
    float _1209 = 2.0f * _1208;
    float _1210 = dot(_1207, _1207);
    float _1211 = _46_Stripped_0 * _46_Stripped_0;
    float _1213 = _1209 * _1209;
    float _1215 = _1213 - (4.0f * (_1210 - _1211));
    bool _1218 = (_1215 > 0.0f) && (_1209 < 0.0f);
    float _1219 = _1208 * (-2.0f);
    float3 _1225 = _1207 + (_1204 * ((_1219 - sqrt(max(_1215, 0.0f))) * 0.5f));
    float3 _1226 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1228 = normalize(_1225 * _1226);
    float _1231 = radians(_46_Stripped_32);
    float _1234 = radians(_46_Stripped_36);
    float _1235 = sin(_1231);
    float _1236 = cos(_1231);
    float _1237 = sin(_1234);
    float _1238 = cos(_1234);
    float3x3 _1248 = float3x3(float3(_1238, (-_1237) * _1236, _1237 * _1235), float3(_1237, _1238 * _1236, (-_1238) * _1235), float3(0.0f, _1235, _1236));
    float3 _1249 = mul(_1248, _1228);
    float _1253 = atan2(_1249.z, _1249.x) * 0.159154951572418212890625f;
    float _1256 = (_1249.y + 1.0f) * 0.5f;
    float2 _1257 = float2(_1253, _1256);
    float _1260 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1267 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1268 = (_1253 + _1260) + _1267;
    _1257.x = _1268;
    bool _1272 = _46_Stripped_136 != 0.0f;
    float2 _1292 = 0.0f.xx;
    [branch]
    if (_1272)
    {
        float _1277 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1278 = sin(_1277);
        float _1279 = cos(_1277);
        float3 _1284 = mul(float3x3(float3(_1279, 0.0f, _1278), float3(0.0f, 1.0f, 0.0f), float3(-_1278, 0.0f, _1279)), _1249);
        _1292 = float2((_1284.x + 1.0f) * 0.5f, (1.0f - _1284.z) * 0.5f);
    }
    else
    {
        _1292 = 0.0f.xx;
    }
    float _1293 = dot(_1225, _1206);
    float _1296 = sqrt(_1211 - (_1293 * _1293));
    float _1301 = sqrt((_1198 * _1198) - (_1296 * _1296)) - _1293;
    float3 _1306 = mul(_1248, normalize((_1225 + (_1206 * _1301)) * _1226));
    float _1313 = (_1306.y + 1.0f) * 0.5f;
    float4 _1573 = 0.0f.xxxx;
    float _1574 = 0.0f;
    [branch]
    if (_1218)
    {
        _1228.y = _1228.y * _46_Stripped_224.y;
        float3 _1329 = normalize(_1228);
        float2 _1339 = float2(_1268 + _46_Stripped_368.z, _1256) * _46_Stripped_368.xy;
        float4 _1341 = _40.SampleBias(sampler_TrilinearClamp, _1339, _9_Stripped_416);
        float4 _1350 = _39.SampleBias(sampler_TrilinearClamp, _1339, _9_Stripped_416);
        float _1363 = frac(_1268 * 2.0f);
        float2 _1364 = float2(_1363, _1256);
        float _1368 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1369 = _1363 + _1368;
        _1364.x = _1369;
        float _1377 = step(0.5f, _1369);
        float _1378 = step(0.5f, _1256);
        float _1379 = 1.0f - _1377;
        float _1380 = 1.0f - _1378;
        float _1386 = dot(float4(_1379 * _1378, _1377 * _1378, _1379 * _1380, _1377 * _1380), _41.SampleLevel(sampler_PointMirror, frac(_1364 * 2.0f), 0.0f));
        float3 _1390 = _1386.xxx * _46_Stripped_72;
        float3 _1420 = 0.0f.xxx;
        float _1421 = 0.0f;
        [branch]
        if (_1272)
        {
            float4 _1396 = _42.SampleBias(sampler_TrilinearClamp, _1292, _9_Stripped_416);
            float _1410 = clamp(_1396.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1256 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1413 = 1.0f - clamp((_1256 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1420 = ((_1390 * (1.0f - _1410)) * _1413) + (_1396.xyz * _1410);
            _1421 = max(_1386 * _1413, _1410);
        }
        else
        {
            _1420 = _1390;
            _1421 = _1386;
        }
        float3 _1445 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1434 = _43.SampleBias(sampler_TrilinearClamp, _1257 + _46_Stripped_384.zw, _9_Stripped_416);
            _1445 = (_1434.xyz * pow(clamp(_1434.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1445 = 0.0f.xxx;
        }
        float _1447 = frac((((atan2(_1306.z, _1306.x) * 0.159154951572418212890625f) + _1260) + _1267) * 2.0f);
        float2 _1448 = float2(_1447, _1313);
        float _1449 = _1447 + _1368;
        _1448.x = _1449;
        float _1457 = step(0.5f, _1449);
        float _1458 = step(0.5f, _1313);
        float _1459 = 1.0f - _1457;
        float _1460 = 1.0f - _1458;
        float _1466 = dot(float4(_1459 * _1458, _1457 * _1458, _1459 * _1460, _1457 * _1460), _41.SampleLevel(sampler_PointMirror, frac(_1448 * 2.0f), 0.0f));
        float _1473 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1466) * _1466) * (1.0f - _1421), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1301 * _1301) * 1.0000000116860974230803549289703e-07f))));
        float _1489 = lerp((_46_Stripped_132 != 0.0f) ? (_1350.x * _46_Stripped_56) : _46_Stripped_56, _1420.x, _1421 * _46_Stripped_72);
        float _1490 = dot(_1329, _1206);
        float _1495 = max(_1489 * _1489, 0.0078125f);
        float _1496 = _1495 * _1495;
        float3 _1497 = _1206 + _533;
        float3 _1501 = _1497 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1497, _1497)));
        float _1503 = clamp(dot(_1329, _1501), 0.0f, 1.0f);
        float _1506 = clamp(dot(_1206, _1501), 0.0f, 1.0f);
        float _1510 = ((_1503 * _1503) * (_1496 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1527 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1552 = ((((((0.039999999105930328369140625f.xxx * (_1496 / (((_1510 * _1510) * max(0.100000001490116119384765625f, _1506 * _1506)) * ((_1495 * 4.0f) + 2.0f)))) + (lerp(lerp(_1341.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1350.y.xxxx).xyz, _1350.z.xxx), _1420 * _46_Stripped_92, _1421.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1490)))) * float3(_1527.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1527.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1527.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_533, _1329), 0.0f, 1.0f)) * max(0.0f, _1490)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1557 = float4(_1552 + _1445, 1.0f);
        float3 _1565 = _1557.xyz;
        float3 _1571 = lerp(_1565 * _46_Stripped_352.xyz, _1565, _1473.xxx);
        _1573 = float4(_1571.x, _1571.y, _1571.z, _1557.w);
        _1574 = lerp(_1473, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1329, -_1204)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1573 = 0.0f.xxxx;
        _1574 = 1.0f;
    }
    float4 _1746 = 0.0f.xxxx;
    do
    {
        if (_1209 > 0.0f)
        {
            _1746 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1580 = _1162 * _1162;
        float _1585 = length(_1207);
        float _1588 = (_1208 * (-1.0f)) * (1.0f / _1585);
        float _1593 = _1585 * sqrt(max(1.0f - (_1588 * _1588), 0.0f));
        float _1601 = sqrt(max(_1213 - (4.0f * (_1210 - _1580)), 0.0f));
        float _1603 = (_1219 - _1601) * 0.5f;
        float _1604 = step(_46_Stripped_0, _1593);
        float _1610 = (lerp(max((_1585 * _1588) - sqrt(max(_1211 - (_1593 * _1593), 0.0f)), 0.0f), (_1219 + _1601) * 0.5f, _1604) - _1603) * (1.0f / _46_Stripped_20);
        float2 _1611 = float2(_1178, _1178 * _46_Stripped_28);
        float _1612 = dot(_1204, _1206);
        float _1613 = _1612 * _1612;
        float _1614 = _46_Stripped_16 * _46_Stripped_16;
        float _1621 = max((1.0f + _1614) - ((2.0f * _1612) * _46_Stripped_16), 0.0f);
        float2 _1634 = 0.0f.xx;
        float3 _1639 = 0.0f.xxx;
        float3 _1641 = 0.0f.xxx;
        _1634 = 0.0f.xx;
        _1639 = 0.0f.xxx;
        _1641 = 0.0f.xxx;
        float2 _1635 = 0.0f.xx;
        float _1638 = 0.0f;
        float3 _1640 = 0.0f.xxx;
        float3 _1642 = 0.0f.xxx;
        float _1637 = _1603;
        int _1643 = 0;
        for (; float(_1643) < _46_Stripped_20; _1634 = _1635, _1637 = _1638, _1639 = _1640, _1641 = _1642, _1643++)
        {
            float3 _1652 = _1207 + (_1204 * (_1637 + (_1610 * 0.5f)));
            float _1653 = length(_1652);
            float _1655 = _1653 - _1158;
            float2 _1656 = 1.0f.xx / _1611;
            float2 _1660 = exp(_1656 * (-_1655)) * _1610;
            _1635 = _1634 + _1660;
            float _1661 = dot(_1206, _1652);
            float _1662 = 2.0f * _1661;
            float _1671 = (_1661 * (-2.0f)) + sqrt(max((_1662 * _1662) - (4.0f * (dot(_1652, _1652) - _1580)), 0.0f));
            float _1672 = _1671 * 0.5f;
            float3 _1720 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1711 = (1.0f - (_1661 * (1.0f / _1653))) * 0.5f;
                float2 _1712 = float2(_1655 * (1.0f / _1177), _1711);
                _1712.y = min(_1711, 0.9900000095367431640625f);
                _1720 = _44.SampleLevel(sampler_TrilinearClamp, _1712, 0.0f).xyz;
            }
            else
            {
                float2 _1680 = 0.0f.xx;
                _1680 = 0.0f.xx;
                float _1683 = 0.0f;
                int _1685 = 0;
                for (; float(_1685) < 1.0f; )
                {
                    _1680 += (exp(_1656 * (-(length(_1652 + (_1206 * (_1683 + (_1671 * 0.25f)))) - _1158))) * _1672);
                    _1683 += _1672;
                    _1685++;
                    continue;
                }
                _1720 = exp(((-_1176) * _1680.y) - (_1171 * _1680.x));
            }
            float3 _1728 = exp(((-_1176) * _1635.y) - (_1171 * _1635.x)) * _1720;
            _1642 = _1641 + (_1728 * _1660.x);
            _1640 = _1639 + (_1728 * _1660.y);
            _1638 = _1637 + _1610;
        }
        _1746 = float4(((((_1171 * ((1.0f + _1613) * 0.059683106839656829833984375f)) * _1641) + ((_1176 * (((_1604 * 0.3183098733425140380859375f) * ((1.0f - _1614) * (_1613 + 1.0f))) * (1.0f / ((_1621 * sqrt(_1621)) * (2.0f + _1614))))) * _1639)) + ((((_46_Stripped_176.xyz * _1163) * _1166) * _46_Stripped_176.w) * _1634.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1781 = _319.y * _9_Stripped_1184.w;
    float _1786 = max(0.00999999977648258209228515625f, _1781 + _9_Stripped_1200.w);
    float3 _1800 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1786)) / _1786) * exp(_1781 + _9_Stripped_1216.w))));
    float _1803 = dot(_314, _9_Stripped_1152.xyz);
    float _1809 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1813 = (1.0f + _1809) - ((2.0f * _9_Stripped_1168.w) * _1803);
    float3 _1834 = _319 - _7_Stripped_704.xyz;
    float _1836 = _1834.y;
    float _1850 = max(-127.0f, _9_Stripped_1232.z * _1836);
    float _1874 = max(-127.0f, _9_Stripped_1280.x * _1836);
    float _1885 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1850)) / _1850) : (0.693147182464599609375f - (0.2402265071868896484375f * _1850)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1874)) / _1874) : (0.693147182464599609375f - (0.2402265071868896484375f * _1874))));
    float _1906 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1909 = clamp((max(clamp(exp2(_1885 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1906, 0.0f, 1.0f);
    float3 _1945 = (((((lerp(dot(_1101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1101, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1218))) + (max(_1746.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1218 ? _1574 : 1.0f)).xyz) + _1573.xyz).xyz * dot(_1800 * _1909, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1803 * _1803)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1809) / max((12.56637096405029296875f * _1813) * sqrt(_1813), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1800)) * _1909) + ((_9_Stripped_1264.xyz * (1.0f - _1909)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_533, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1885 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1906))));
    float4 _1949 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1950 = _1949.x;
    float3 _1959 = _1945.xyz * (1.0f / (max(max(_1945.x, _1945.y), _1945.z) + 1.0f));
    float4 _1960 = float4(_1959.x, _1959.y, _1959.z, _1046.w);
    _1960.w = _1950;
    _4 = _1960;
    _5 = float4((clamp(log2(sqrt(pow(distance(_384, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_384, (((_404.xy / _404.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _311), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1950));
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
