// Stage: Fragment  Blob: 1767  ParamBlob: 1819  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _289 = 0.0f.xxx;

cbuffer _6_7 : register(b30, space3)
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

cbuffer _8_9 : register(b34, space3)
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

cbuffer _16_17 : register(b31, space3)
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

cbuffer _46_47 : register(b32, space3)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
    float _47_Stripped_64 : packoffset(c4);
    float _47_Stripped_68 : packoffset(c4.y);
    float _47_Stripped_72 : packoffset(c4.z);
    float _47_Stripped_76 : packoffset(c4.w);
    float _47_Stripped_80 : packoffset(c5);
    float _47_Stripped_84 : packoffset(c5.y);
    float _47_Stripped_88 : packoffset(c5.z);
    float _47_Stripped_92 : packoffset(c5.w);
    float _47_Stripped_96 : packoffset(c6);
    float _47_Stripped_100 : packoffset(c6.y);
    float _47_Stripped_104 : packoffset(c6.z);
    float _47_Stripped_108 : packoffset(c6.w);
    float _47_Stripped_112 : packoffset(c7);
    float _47_Stripped_116 : packoffset(c7.y);
    float _47_Stripped_120 : packoffset(c7.z);
    float _47_Stripped_124 : packoffset(c7.w);
    float _47_Stripped_128 : packoffset(c8);
    float _47_Stripped_132 : packoffset(c8.y);
    float _47_Stripped_136 : packoffset(c8.z);
    float _47_Stripped_140 : packoffset(c8.w);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float4 _47_Stripped_176 : packoffset(c11);
    float4 _47_Stripped_192 : packoffset(c12);
    float4 _47_Stripped_208 : packoffset(c13);
    float4 _47_Stripped_224 : packoffset(c14);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float4 _47_Stripped_320 : packoffset(c20);
    float4 _47_Stripped_336 : packoffset(c21);
    float4 _47_Stripped_352 : packoffset(c22);
    float4 _47_Stripped_368 : packoffset(c23);
    float4 _47_Stripped_384 : packoffset(c24);
};

cbuffer _48_49 : register(b33, space3)
{
    float4 _49_Stripped_0 : packoffset(c0);
    float4 _49_Stripped_16 : packoffset(c1);
    float4 _49_Stripped_32 : packoffset(c2);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    uint4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t28, space3);
Texture2D<float4> _28 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _30 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _32 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _34 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _36 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _40 : register(t18, space3);
Texture2D<float4> _41 : register(t29, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t26, space3);
Texture2D<float4> _44 : register(t24, space3);
Texture2D<float4> _45 : register(t10, space3);

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
    float2 _302 = (_3 * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_7_Stripped_384, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _329 = _7_Stripped_704.xyz - _312;
            break;
        }
        else
        {
            _329 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _337 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _340 = (_337.xy * 2.0f) - 1.0f.xx;
    float _344 = 1.0f - dot(1.0f.xx, abs(_340));
    float3 _346 = float3(_340.x, _344, _340.y);
    float3 _358 = 0.0f.xxx;
    if (_344 < 0.0f)
    {
        float2 _353 = _346.xz;
        bool2 _354 = bool2(_353.x >= 0.0f.xx.x, _353.y >= 0.0f.xx.y);
        float2 _356 = (1.0f.xx - abs(_346.zx)) * float2(_354.x ? 1.0f.xx.x : (-1.0f).xx.x, _354.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _358 = float3(_356.x, _346.y, _356.y);
    }
    else
    {
        _358 = _346;
    }
    float3 _359 = normalize(_358);
    float _360 = _337.z;
    float _361 = _360 * _360;
    float _362 = _361 * _361;
    float3 _365 = normalize(reflect(-(_329 * rsqrt(max(dot(_329, _329), 9.9999999392252902907785028219223e-09f))), _359));
    float3 _370 = _312 + (_365 * 500.0f);
    float _382 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _362) + (-1.0f))));
    float3 _384 = normalize(_7_Stripped_704.xyz - _312);
    float _385 = distance(_7_Stripped_704.xyz, _312);
    bool3 _389 = (abs(_359.z) < 0.999000012874603271484375f).xxx;
    float3 _392 = normalize(cross(float3(_389.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _389.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _389.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _359));
    float _394 = distance(_370, _312);
    float3 _398 = cross(_392, _384);
    float3 _399 = -_384;
    float3 _403 = cos(_382).xxx;
    float _406 = sin(_382);
    float3 _410 = _7_Stripped_704.xyz - (_384 * _385);
    float3 _413 = cross(cross(_359, _392), _384);
    float4 _427 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_384 * (_394 + _385))) - _7_Stripped_704.xyz, 1.0f));
    float2 _435 = (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _441 = mul(_7_Stripped_320, float4((_410 + ((lerp(_398 * dot(_398, _399), _399, _403) + (cross(_398, _399) * _406)) * _394)) - _7_Stripped_704.xyz, 1.0f));
    float4 _455 = mul(_7_Stripped_320, float4((_410 + ((lerp(_413 * dot(_413, _399), _399, _403) + (cross(_413, _399) * _406)) * _394)) - _7_Stripped_704.xyz, 1.0f));
    float3 _479 = _365 * (1.0f / dot(abs(_365), 1.0f.xxx));
    float _480 = _479.x;
    float _481 = _479.z;
    float _492 = _365.y;
    float4 _496 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_480 + _481) + 1.0f, (_480 - _481) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_492 * 10.0f), 0.0f, 1.0f);
    float _502 = dot(_RingUpWithBelow.xyz, _365);
    float3 _514 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_365 / abs(_502).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _521 = (length(_514) * _RingParams.x) + _RingParams.y;
    float2 _537 = float2(dot(_514, _RingFoward.xyz), dot(_514, _RingRight.xyz));
    float2 _540 = _537 / length(_537).xx;
    float _543 = acos(_540.x) * 0.15915493667125701904296875f;
    float4 _565 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_543, 1.0f - _543, 1.0f - clamp(float(int(sign(_540.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _521), _9_Stripped_416) * _RingColor;
    float2 _587 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _588 = _365.x;
    float _589 = _365.z;
    float _590 = _588 / _589;
    float _591 = abs(_590);
    bool _592 = _591 < 1.0f;
    float _594 = _592 ? _591 : (1.0f / _591);
    float _595 = _594 * _594;
    float _600 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _595)) * _595)) * _594;
    float _602 = _592 ? _600 : (1.57079637050628662109375f - _600);
    float _612 = abs(_492);
    float _619 = ((((0.04688780009746551513671875f * _612) + (-0.203471004962921142578125f)) * _612) + 1.57079601287841796875f) * sqrt(1.0f - _612);
    float _623 = 1.57079637050628662109375f - ((_492 >= 0.0f) ? _619 : (3.1415927410125732421875f - _619));
    float2 _626 = (float2(((_590 < 0.0f) ? (-_602) : _602) + (((_588 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_589 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _636 = float2(_626.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_626.y * 2.0f) - 1.0f);
    float4 _640 = _27.SampleBias(sampler_TrilinearClamp, _636, _9_Stripped_416);
    float2 _641 = _640.xy;
    float2 _649 = (((_641 * 2.0f) - 1.0f.xx) + (_641 * _CloudFlowParam.xy)) * _640.w;
    float _652 = _587.x;
    float4 _656 = _26.SampleBias(sampler_TrilinearClamp, _636 + (_649 * _652), _9_Stripped_416);
    float4 _663 = _26.SampleBias(sampler_TrilinearClamp, _636 + (_649 * _587.y), _9_Stripped_416);
    float4 _667 = lerp(_656, _663, abs(2.0f * _652).xxxx);
    float3 _673 = ((_667.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _677 = float4(_673.x, _673.y, _673.z, _667.w) * _CloudOpacities;
    float4 _690 = (lerp(_677, max(_677.x, _677.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _492);
    float3 _692 = _690.xyz;
    float _694 = clamp(_690.w, 0.0f, 1.0f);
    float3 _695 = _694.xxx;
    float3 _696 = lerp((_496.xyz + ((_565.xyz * (float((_RingUpWithBelow.y * _502) < 0.0f) * float(int(sign(clamp(_521 - (_521 * _521), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_492, 0.0f, 1.0f), _RingUpWithBelow.w) * _565.w))).xyz, _692, _695);
    float4 _1155 = 0.0f.xxxx;
    float _1156 = 0.0f;
    float _1157 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _934 = 0.0f.xxx;
        float _937 = 0.0f;
        float _752 = 1.0f / _PlanetAtmosphereParams10.x;
        float _754 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _758 = normalize(_370 - _7_Stripped_704.xyz);
        float _759 = dot(_758, _PlanetCenterViewDir0.xyz);
        float _764 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_759 * _759);
        float3 _777 = (((_758 * (_759 - sqrt(max(0.0f, _764)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _779 = float(max(_764 * clamp(dot(_758, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _788 = ((_758 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _758)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _793 = length(_788);
        float3 _795 = _788 / _793.xxx;
        float _800 = ((_793 * float(abs(dot(_PlanetUpWs0.xyz, _788)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _808 = dot(_777, _PlanetUpWs0.xyz);
        float _809 = -_808;
        float3 _817 = normalize(_777 - (_PlanetUpWs0.xyz * _808));
        float _826 = float(int(sign(dot(_817, _PlanetRightWs0.xyz))));
        float2 _831 = float2(clamp(-_826, 0.0f, 1.0f) + (_826 * (acos(dot(_817, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_809 * _809)) + (-0.27777779102325439453125f)) * _809) + 0.500000059604644775390625f);
        float4 _833 = _28.SampleBias(sampler_PointRepeat, _831, _9_Stripped_416);
        float _840 = clamp((clamp(dot(_IncidentLightDir0.xyz, _777), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _847 = (_833.xyz * _840) + (_32.SampleBias(sampler_LinearMirrorOnce, _831, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _848 = _833.w;
        float4 _853 = float4(_847, _848) * _779;
        float _863 = clamp(float(int(sign(clamp(1.0f - _800, 0.0f, 1.0f) * _800))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_758, _795)))), 0.0f, 1.0f), _779);
        float _870 = float(int(sign(dot(_795, _PlanetRightWs0.xyz))));
        float4 _877 = _36.SampleBias(sampler_LinearRepeat, float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_795, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _800), _9_Stripped_416);
        float _885 = clamp(-dot(_IncidentLightDir0.xyz, _795), 0.0f, 1.0f);
        float4 _899 = (_877 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_793 * sqrt(1.0f - (_885 * _885)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _901 = _899.w;
        float3 _903 = (_899.xyz * _901) * _863;
        float3 _905 = (_853.xyz * _848).xyz + _903;
        float4 _906 = float4(_905.x, _905.y, _905.z, _853.w);
        _906.w = _853.w + ((_901 * _863) * (1.0f - _779));
        float _916 = lerp(1.0f, clamp(_758.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _918 = (_906 * _PlanetColor0) * _916;
        float3 _927 = _758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_758, _758)));
        float3 _931 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _951 = 0.0f;
        float _952 = 0.0f;
        bool _953 = false;
        do
        {
            _934 = float4(_PlanetCenterPos0.xyz, _754).xyz;
            float3 _935 = _7_Stripped_704.xyz - _934;
            _937 = _754 * _754;
            float _939 = dot(_927, _935);
            float _941 = (_939 * _939) - (dot(_935, _935) - _937);
            if (_941 <= 0.0f)
            {
                _951 = 0.0f;
                _952 = 0.0f;
                _953 = false;
                break;
            }
            float _945 = sqrt(_941);
            float _946 = -_939;
            float _948 = max(0.0f, _946 - _945);
            _951 = _948;
            _952 = (_946 + _945) - _948;
            _953 = true;
            break;
        } while(false);
        float3 _1074 = 0.0f.xxx;
        if (_953)
        {
            float _973 = 0.0f;
            bool _974 = false;
            do
            {
                float3 _959 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _963 = dot(_927, _959);
                float _965 = (_963 * _963) - (dot(_959, _959) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_965 <= 0.0f)
                {
                    _973 = 0.0f;
                    _974 = false;
                    break;
                }
                _973 = max(0.0f, (-_963) - sqrt(_965));
                _974 = true;
                break;
            } while(false);
            float _983 = 0.0f;
            if (_974)
            {
                float _982 = 0.0f;
                if (_973 > 0.0f)
                {
                    _982 = min(_952, _973 - _951);
                }
                else
                {
                    _982 = _952;
                }
                _983 = _982;
            }
            else
            {
                _983 = _952;
            }
            float3 _1073 = 0.0f.xxx;
            if (_983 > 0.0f)
            {
                float _989 = _983 / _PlanetAtmosphereParams10.y;
                float _994 = dot(-_927, _931);
                float3 _999 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                _1004 = (_7_Stripped_704.xyz + (_927 * _951)) + ((_927 * 0.5f) * _989);
                _1006 = 0.0f.xxx;
                float _1002 = 0.0f;
                float3 _1005 = 0.0f.xxx;
                float3 _1007 = 0.0f.xxx;
                float _1001 = 0.0f;
                int _1008 = 0;
                for (; float(_1008) < _PlanetAtmosphereParams10.y; _1001 = _1002, _1004 = _1005, _1006 = _1007, _1008++)
                {
                    float3 _1014 = _1004 - _934;
                    float _1022 = min(exp((-((length(_1014) - _PlanetAtmosphereParams10.w) * _752)) * _PlanetAtmosphereParams20.y) * _989, 3.4028234663852885981170418348452e+38f);
                    _1002 = _1001 + _1022;
                    float _1039 = 0.0f;
                    do
                    {
                        float _1027 = dot(_931, _1014);
                        float _1029 = (_1027 * _1027) - (dot(_1014, _1014) - _937);
                        if (_1029 <= 0.0f)
                        {
                            _1039 = 0.0f;
                            break;
                        }
                        float _1033 = sqrt(_1029);
                        float _1034 = -_1027;
                        _1039 = (_1034 + _1033) - max(0.0f, _1034 - _1033);
                        break;
                    } while(false);
                    float _1040 = _1039 / _PlanetAtmosphereParams20.x;
                    float3 _1045 = 0.0f.xxx;
                    float _1048 = 0.0f;
                    _1045 = _1004 + ((_931 * 0.5f) * _1040);
                    _1048 = 0.0f;
                    for (int _1050 = 0; float(_1050) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1055 = _1045 - _934;
                        _1045 += (_931 * _1040);
                        _1048 += exp((-(max(length(_1055) - _PlanetAtmosphereParams10.w, 0.0f) * _752)) * _PlanetAtmosphereParams20.y);
                        _1050++;
                        continue;
                    }
                    _1007 = _1006 + (exp(-(_999 * ((_1048 * _1040) + _1002))) * _1022);
                    _1005 = _1004 + (_927 * _989);
                }
                _1073 = (_1006 * (0.0596831031143665313720703125f * (1.0f + (_994 * _994)))) * _999;
            }
            else
            {
                _1073 = 0.0f.xxx;
            }
            _1074 = _1073;
        }
        else
        {
            _1074 = 0.0f.xxx;
        }
        float3 _1075 = _1074 * _PlanetAtmosphereParams20.z;
        float _1076 = _1075.z;
        float _1077 = _1075.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1075.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float3 _1108 = 0.0f.xxx;
        _1108.x = abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1119 = lerp(1.0f.xxx, clamp(abs((frac(_1108.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1097 / (_1093 + 9.9999997473787516355514526367188e-05f)).xxx) * _1093;
        float3 _1124 = _918.xyz;
        float _1137 = _918.w;
        float3 _1153 = ((_696.xyz * (1.0f - (_1137 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1124, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1137) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1119 * _840, _1119, _PlanetAtmosphereParams30.y.xxx) * _916);
        _1155 = float4(_1153.x, _1153.y, _1153.z, _496.w);
        _1156 = length(_903);
        _1157 = max(0.0f, _779);
    }
    else
    {
        _1155 = float4(_696.x, _696.y, _696.z, _496.w);
        _1156 = 0.0f;
        _1157 = 0.0f;
    }
    float4 _1514 = 0.0f.xxxx;
    float _1515 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1304 = 0.0f.xxx;
        float _1307 = 0.0f;
        float _1206 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1208 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1212 = normalize(_370 - _7_Stripped_704.xyz);
        float _1213 = dot(_1212, _PlanetCenterViewDir1.xyz);
        float _1218 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1213 * _1213);
        float3 _1231 = (((_1212 * (_1213 - sqrt(max(0.0f, _1218)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1233 = float(max(_1218 * clamp(dot(_1212, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1235 = dot(_1231, _PlanetUpWs1.xyz);
        float _1236 = -_1235;
        float3 _1244 = normalize(_1231 - (_PlanetUpWs1.xyz * _1235));
        float _1253 = float(int(sign(dot(_1244, _PlanetRightWs1.xyz))));
        float2 _1258 = float2(clamp(-_1253, 0.0f, 1.0f) + (_1253 * (acos(dot(_1244, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1236 * _1236)) + (-0.27777779102325439453125f)) * _1236) + 0.500000059604644775390625f);
        float4 _1260 = _30.SampleBias(sampler_PointClamp, _1258, _9_Stripped_416);
        float _1267 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1231), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1274 = (_1260.xyz * _1267) + (_34.SampleBias(sampler_LinearMirror, _1258, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1275 = _1260.w;
        float4 _1280 = float4(_1274, _1275) * _1233;
        float3 _1282 = _1280.xyz * _1275;
        float _1286 = lerp(1.0f, clamp(_1212.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1288 = (float4(_1282.x, _1282.y, _1282.z, _1280.w) * _PlanetColor1) * _1286;
        float3 _1297 = _1212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1212, _1212)));
        float3 _1301 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1321 = 0.0f;
        float _1322 = 0.0f;
        bool _1323 = false;
        do
        {
            _1304 = float4(_PlanetCenterPos1.xyz, _1208).xyz;
            float3 _1305 = _7_Stripped_704.xyz - _1304;
            _1307 = _1208 * _1208;
            float _1309 = dot(_1297, _1305);
            float _1311 = (_1309 * _1309) - (dot(_1305, _1305) - _1307);
            if (_1311 <= 0.0f)
            {
                _1321 = 0.0f;
                _1322 = 0.0f;
                _1323 = false;
                break;
            }
            float _1315 = sqrt(_1311);
            float _1316 = -_1309;
            float _1318 = max(0.0f, _1316 - _1315);
            _1321 = _1318;
            _1322 = (_1316 + _1315) - _1318;
            _1323 = true;
            break;
        } while(false);
        float3 _1444 = 0.0f.xxx;
        if (_1323)
        {
            float _1343 = 0.0f;
            bool _1344 = false;
            do
            {
                float3 _1329 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1333 = dot(_1297, _1329);
                float _1335 = (_1333 * _1333) - (dot(_1329, _1329) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1335 <= 0.0f)
                {
                    _1343 = 0.0f;
                    _1344 = false;
                    break;
                }
                _1343 = max(0.0f, (-_1333) - sqrt(_1335));
                _1344 = true;
                break;
            } while(false);
            float _1353 = 0.0f;
            if (_1344)
            {
                float _1352 = 0.0f;
                if (_1343 > 0.0f)
                {
                    _1352 = min(_1322, _1343 - _1321);
                }
                else
                {
                    _1352 = _1322;
                }
                _1353 = _1352;
            }
            else
            {
                _1353 = _1322;
            }
            float3 _1443 = 0.0f.xxx;
            if (_1353 > 0.0f)
            {
                float _1359 = _1353 / _PlanetAtmosphereParams11.y;
                float _1364 = dot(-_1297, _1301);
                float3 _1369 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1374 = 0.0f.xxx;
                float3 _1376 = 0.0f.xxx;
                _1374 = (_7_Stripped_704.xyz + (_1297 * _1321)) + ((_1297 * 0.5f) * _1359);
                _1376 = 0.0f.xxx;
                float _1372 = 0.0f;
                float3 _1375 = 0.0f.xxx;
                float3 _1377 = 0.0f.xxx;
                float _1371 = 0.0f;
                int _1378 = 0;
                for (; float(_1378) < _PlanetAtmosphereParams11.y; _1371 = _1372, _1374 = _1375, _1376 = _1377, _1378++)
                {
                    float3 _1384 = _1374 - _1304;
                    float _1392 = min(exp((-((length(_1384) - _PlanetAtmosphereParams11.w) * _1206)) * _PlanetAtmosphereParams21.y) * _1359, 3.4028234663852885981170418348452e+38f);
                    _1372 = _1371 + _1392;
                    float _1409 = 0.0f;
                    do
                    {
                        float _1397 = dot(_1301, _1384);
                        float _1399 = (_1397 * _1397) - (dot(_1384, _1384) - _1307);
                        if (_1399 <= 0.0f)
                        {
                            _1409 = 0.0f;
                            break;
                        }
                        float _1403 = sqrt(_1399);
                        float _1404 = -_1397;
                        _1409 = (_1404 + _1403) - max(0.0f, _1404 - _1403);
                        break;
                    } while(false);
                    float _1410 = _1409 / _PlanetAtmosphereParams21.x;
                    float3 _1415 = 0.0f.xxx;
                    float _1418 = 0.0f;
                    _1415 = _1374 + ((_1301 * 0.5f) * _1410);
                    _1418 = 0.0f;
                    for (int _1420 = 0; float(_1420) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1425 = _1415 - _1304;
                        _1415 += (_1301 * _1410);
                        _1418 += exp((-(max(length(_1425) - _PlanetAtmosphereParams11.w, 0.0f) * _1206)) * _PlanetAtmosphereParams21.y);
                        _1420++;
                        continue;
                    }
                    _1377 = _1376 + (exp(-(_1369 * ((_1418 * _1410) + _1372))) * _1392);
                    _1375 = _1374 + (_1297 * _1359);
                }
                _1443 = (_1376 * (0.0596831031143665313720703125f * (1.0f + (_1364 * _1364)))) * _1369;
            }
            else
            {
                _1443 = 0.0f.xxx;
            }
            _1444 = _1443;
        }
        else
        {
            _1444 = 0.0f.xxx;
        }
        float3 _1445 = _1444 * _PlanetAtmosphereParams21.z;
        float _1446 = _1445.z;
        float _1447 = _1445.y;
        float4 _1452 = lerp(float4(_1446, _1447, -1.0f, 0.666666686534881591796875f), float4(_1447, _1446, 0.0f, -0.3333333432674407958984375f), step(_1446, _1447).xxxx);
        float _1453 = _1445.x;
        float _1454 = _1452.x;
        float4 _1462 = lerp(float4(_1454, _1452.yw, _1453), float4(_1453, _1452.yz, _1454), step(_1454, _1453).xxxx);
        float _1463 = _1462.x;
        float _1464 = _1462.w;
        float _1465 = _1462.y;
        float _1467 = _1463 - min(_1464, _1465);
        float3 _1478 = 0.0f.xxx;
        _1478.x = abs(_1462.z + ((_1464 - _1465) / ((6.0f * _1467) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1489 = lerp(1.0f.xxx, clamp(abs((frac(_1478.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1467 / (_1463 + 9.9999997473787516355514526367188e-05f)).xxx) * _1463;
        float _1496 = _1288.w;
        float3 _1512 = ((_1155.xyz * (1.0f - (_1496 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1288.xyz * (1.0f - ((1.0f - _1496) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1489 * _1267, _1489, _PlanetAtmosphereParams31.y.xxx) * _1286);
        _1514 = float4(_1512.x, _1512.y, _1512.z, _1155.w);
        _1515 = max(_1157, _1233);
    }
    else
    {
        _1514 = _1155;
        _1515 = _1157;
    }
    float _1521 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1522 = sin(_1521);
    float _1523 = cos(_1521);
    float2 _1528 = _365.xz;
    float2 _1529 = mul(float2x2(float2(_1523, -_1522), float2(_1522, _1523)), _1528);
    float _1530 = _1529.x;
    float _1531 = _1529.y;
    float _1532 = _1530 / _1531;
    float _1533 = abs(_1532);
    bool _1534 = _1533 < 1.0f;
    float _1536 = _1534 ? _1533 : (1.0f / _1533);
    float _1537 = _1536 * _1536;
    float _1542 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1537)) * _1537)) * _1536;
    float _1544 = _1534 ? _1542 : (1.57079637050628662109375f - _1542);
    float2 _1556 = (float2(((_1532 < 0.0f) ? (-_1544) : _1544) + (((_1530 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1531 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1556.y = _1556.y;
    float3 _1563 = _25.SampleBias(sampler_TrilinearClamp, _1556, _9_Stripped_416).xyz;
    float _1575 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1576 = sin(_1575);
    float _1577 = cos(_1575);
    float2 _1582 = mul(float2x2(float2(_1577, -_1576), float2(_1576, _1577)), _1528);
    float _1583 = _1582.x;
    float _1584 = _1582.y;
    float _1587 = _1583 / _1584;
    float _1588 = abs(_1587);
    bool _1589 = _1588 < 1.0f;
    float _1591 = _1589 ? _1588 : (1.0f / _1588);
    float _1592 = _1591 * _1591;
    float _1597 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1592)) * _1592)) * _1591;
    float _1599 = _1589 ? _1597 : (1.57079637050628662109375f - _1597);
    float2 _1611 = (float2(((_1587 < 0.0f) ? (-_1599) : _1599) + (((_1583 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1584 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1611.y = _1611.y;
    float3 _1638 = normalize(float3(_1583, _1584, _492).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1639 = floor(_1638);
    float3 _1641 = frac(_1638) - 0.5f.xxx;
    float3 _1647 = frac((_1639 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1652 = _1647 + dot(_1647, _1647.yzx + 33.3300018310546875f.xxx).xxx;
    float _1658 = frac((_1652.x + _1652.y) * _1652.z);
    float _1660 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1662 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1660), 9.9999997473787516355514526367188e-06f);
    float3 _1675 = frac(float3(_1658 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1658 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1680 = _1675 + dot(_1675, _1675.yzx + 33.3300018310546875f.xxx).xxx;
    float _1689 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1680.x + _1680.y) * _1680.z));
    float _1690 = -dot(_1641, _1641);
    float _1697 = lerp(exp2(_1690 * _1689), exp2(_1690 * (_1689 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1660));
    float3 _1712 = frac(((_1639 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1717 = _1712 + dot(_1712, _1712.yzx + 33.3300018310546875f.xxx).xxx;
    float _1723 = frac((_1717.x + _1717.y) * _1717.z);
    float3 _1730 = frac(((_1639.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1735 = _1730 + dot(_1730, _1730.yzx + 33.3300018310546875f.xxx).xxx;
    float _1741 = frac((_1735.x + _1735.y) * _1735.z);
    float _1744 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1756 = 1.0f - abs((frac(((_1744 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1723)) + _1741) * 2.0f) - 1.0f);
    float _1764 = 1.0f - abs((frac(((_1744 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1741)) + _1723) * 2.0f) - 1.0f);
    float3 _1787 = frac(float3(_1658 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1658 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1792 = _1787 + dot(_1787, _1787.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1814 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1792.x + _1792.y) * _1792.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1662, _SkyBoxStarParam0.x + _1662, _1658) * lerp(_1697 * _1697, sqrt(clamp(_1697, 0.0f, 1.0f)), _1660)) * (1.0f + (step(0.999499976634979248046875f, _1658) * 3.0f))) * clamp((((_1756 * _1756) * (3.0f - (2.0f * _1756))) * 0.62000000476837158203125f) + (((_1764 * _1764) * (3.0f - (2.0f * _1764))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1658 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1611, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1515) * clamp(1.0f - (_1156 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1828 = ((lerp(_1514.xyz, _692, _695).xyz + ((_1563 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1814 * lerp(1.0f, 1.0f - _694, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1563) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1842 = (_47_Stripped_128 != 0.0f).xxx;
    float3 _1849 = _47_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_47_Stripped_320.xyz, _47_Stripped_320.xyz)));
    float3 _1853 = -_49_Stripped_0.xyz;
    float3 _1857 = _1853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1853, _1853)));
    float _1861 = radians(_47_Stripped_40);
    float _1864 = radians(_47_Stripped_44);
    float _1885 = (_47_Stripped_0 * 0.920000016689300537109375f) + _47_Stripped_8;
    float _1889 = (_47_Stripped_4 * _47_Stripped_0) + _47_Stripped_8;
    float _1890 = 1.0f / _1889;
    float _1893 = _1889 * _47_Stripped_12;
    float3 _1898 = ((_47_Stripped_144 * _1890) * _1893).xyz;
    float3 _1903 = ((_47_Stripped_160 * _1890) * _1893).xyz;
    float _1904 = _1889 - _1885;
    float _1905 = _1904 * 0.0599999986588954925537109375f;
    float _1925 = _47_Stripped_0 + _47_Stripped_112;
    float3 _1931 = normalize(_365 / _47_Stripped_224.xyz);
    float3 _1933 = normalize(float3(_1842.x ? _1849.x : _1857.x, _1842.y ? _1849.y : _1857.y, _1842.z ? _1849.z : _1857.z) / _47_Stripped_224.xyz);
    float3 _1934 = -((_47_Stripped_192.xyz + (float3(-sin(_1861), sin(_1864), (-cos(_1864)) * cos(_1861)) * _47_Stripped_48)) / _47_Stripped_224.xyz);
    float _1935 = dot(_1931, _1934);
    float _1936 = 2.0f * _1935;
    float _1937 = dot(_1934, _1934);
    float _1938 = _47_Stripped_0 * _47_Stripped_0;
    float _1940 = _1936 * _1936;
    float _1942 = _1940 - (4.0f * (_1937 - _1938));
    bool _1945 = (_1942 > 0.0f) && (_1936 < 0.0f);
    float _1946 = _1935 * (-2.0f);
    float3 _1952 = _1934 + (_1931 * ((_1946 - sqrt(max(_1942, 0.0f))) * 0.5f));
    float3 _1953 = _47_Stripped_224.xyz * _47_Stripped_224.xyz;
    float3 _1955 = normalize(_1952 * _1953);
    float _1958 = radians(_47_Stripped_32);
    float _1961 = radians(_47_Stripped_36);
    float _1962 = sin(_1958);
    float _1963 = cos(_1958);
    float _1964 = sin(_1961);
    float _1965 = cos(_1961);
    float3x3 _1975 = float3x3(float3(_1965, (-_1964) * _1963, _1964 * _1962), float3(_1964, _1965 * _1963, (-_1965) * _1962), float3(0.0f, _1962, _1963));
    float3 _1976 = mul(_1975, _1955);
    float _1980 = atan2(_1976.z, _1976.x) * 0.159154951572418212890625f;
    float _1983 = (_1976.y + 1.0f) * 0.5f;
    float2 _1984 = float2(_1980, _1983);
    float _1987 = _47_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1994 = (_47_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1995 = (_1980 + _1987) + _1994;
    _1984.x = _1995;
    bool _1999 = _47_Stripped_136 != 0.0f;
    float2 _2019 = 0.0f.xx;
    [branch]
    if (_1999)
    {
        float _2004 = ((-_47_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2005 = sin(_2004);
        float _2006 = cos(_2004);
        float3 _2011 = mul(float3x3(float3(_2006, 0.0f, _2005), float3(0.0f, 1.0f, 0.0f), float3(-_2005, 0.0f, _2006)), _1976);
        _2019 = float2((_2011.x + 1.0f) * 0.5f, (1.0f - _2011.z) * 0.5f);
    }
    else
    {
        _2019 = 0.0f.xx;
    }
    float _2020 = dot(_1952, _1933);
    float _2023 = sqrt(_1938 - (_2020 * _2020));
    float _2028 = sqrt((_1925 * _1925) - (_2023 * _2023)) - _2020;
    float3 _2033 = mul(_1975, normalize((_1952 + (_1933 * _2028)) * _1953));
    float _2040 = (_2033.y + 1.0f) * 0.5f;
    float4 _2301 = 0.0f.xxxx;
    float _2302 = 0.0f;
    [branch]
    if (_1945)
    {
        _1955.y = _1955.y * _47_Stripped_224.y;
        float3 _2056 = normalize(_1955);
        float2 _2066 = float2(_1995 + _47_Stripped_368.z, _1983) * _47_Stripped_368.xy;
        float4 _2068 = _41.SampleBias(sampler_TrilinearClamp, _2066, _9_Stripped_416);
        float4 _2077 = _40.SampleBias(sampler_TrilinearClamp, _2066, _9_Stripped_416);
        float _2090 = frac(_1995 * 2.0f);
        float2 _2091 = float2(_2090, _1983);
        float _2095 = (_47_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2096 = _2090 + _2095;
        _2091.x = _2096;
        float _2104 = step(0.5f, _2096);
        float _2105 = step(0.5f, _1983);
        float _2106 = 1.0f - _2104;
        float _2107 = 1.0f - _2105;
        float _2113 = dot(float4(_2106 * _2105, _2104 * _2105, _2106 * _2107, _2104 * _2107), _42.SampleLevel(sampler_PointMirror, frac(_2091 * 2.0f), 0.0f));
        float3 _2117 = _2113.xxx * _47_Stripped_72;
        float3 _2147 = 0.0f.xxx;
        float _2148 = 0.0f;
        [branch]
        if (_1999)
        {
            float4 _2123 = _43.SampleBias(sampler_TrilinearClamp, _2019, _9_Stripped_416);
            float _2137 = clamp(_2123.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1983 - _47_Stripped_52) * _47_Stripped_104, 0.0f, 1.0f);
            float _2140 = 1.0f - clamp((_1983 - 0.89999997615814208984375f) * _47_Stripped_104, 0.0f, 1.0f);
            _2147 = ((_2117 * (1.0f - _2137)) * _2140) + (_2123.xyz * _2137);
            _2148 = max(_2113 * _2140, _2137);
        }
        else
        {
            _2147 = _2117;
            _2148 = _2113;
        }
        float3 _2172 = 0.0f.xxx;
        [branch]
        if (_47_Stripped_140 != 0.0f)
        {
            float4 _2161 = _44.SampleBias(sampler_TrilinearClamp, _1984 + _47_Stripped_384.zw, _9_Stripped_416);
            _2172 = (_2161.xyz * pow(clamp(_2161.x, 0.0f, 1.0f), _47_Stripped_68)) * _47_Stripped_64;
        }
        else
        {
            _2172 = 0.0f.xxx;
        }
        float _2174 = frac((((atan2(_2033.z, _2033.x) * 0.159154951572418212890625f) + _1987) + _1994) * 2.0f);
        float2 _2175 = float2(_2174, _2040);
        float _2176 = _2174 + _2095;
        _2175.x = _2176;
        float _2184 = step(0.5f, _2176);
        float _2185 = step(0.5f, _2040);
        float _2186 = 1.0f - _2184;
        float _2187 = 1.0f - _2185;
        float _2193 = dot(float4(_2186 * _2185, _2184 * _2185, _2186 * _2187, _2184 * _2187), _42.SampleLevel(sampler_PointMirror, frac(_2175 * 2.0f), 0.0f));
        float _2200 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2193) * _2193) * (1.0f - _2148), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2028 * _2028) * 1.0000000116860974230803549289703e-07f))));
        float _2216 = lerp((_47_Stripped_132 != 0.0f) ? (_2077.x * _47_Stripped_56) : _47_Stripped_56, _2147.x, _2148 * _47_Stripped_72);
        float3 _2217 = -_365;
        float _2218 = dot(_2056, _1933);
        float _2223 = max(_2216 * _2216, 0.0078125f);
        float _2224 = _2223 * _2223;
        float3 _2225 = _1933 + _2217;
        float3 _2229 = _2225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2225, _2225)));
        float _2231 = clamp(dot(_2056, _2229), 0.0f, 1.0f);
        float _2234 = clamp(dot(_1933, _2229), 0.0f, 1.0f);
        float _2238 = ((_2231 * _2231) * (_2224 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2255 = (_47_Stripped_124 != 0.0f).xxx;
        float3 _2280 = ((((((0.039999999105930328369140625f.xxx * (_2224 / (((_2238 * _2238) * max(0.100000001490116119384765625f, _2234 * _2234)) * ((_2223 * 4.0f) + 2.0f)))) + (lerp(lerp(_2068.xyz * _47_Stripped_256.xyz, lerp(_47_Stripped_288, _47_Stripped_272, _2077.y.xxxx).xyz, _2077.z.xxx), _2147 * _47_Stripped_92, _2148.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2218)))) * float3(_2255.x ? _47_Stripped_336.xyz.x : _49_Stripped_16.xyz.x, _2255.y ? _47_Stripped_336.xyz.y : _49_Stripped_16.xyz.y, _2255.z ? _47_Stripped_336.xyz.z : _49_Stripped_16.xyz.z)) * _47_Stripped_84) + (_47_Stripped_240.xyz * ((1.0f - clamp(dot(_2217, _2056), 0.0f, 1.0f)) * max(0.0f, _2218)))) + (_47_Stripped_304.xyz * _47_Stripped_80);
        float4 _2285 = float4(_2280 + _2172, 1.0f);
        float3 _2293 = _2285.xyz;
        float3 _2299 = lerp(_2293 * _47_Stripped_352.xyz, _2293, _2200.xxx);
        _2301 = float4(_2299.x, _2299.y, _2299.z, _2285.w);
        _2302 = lerp(_2200, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2056, -_1931)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2301 = 0.0f.xxxx;
        _2302 = 1.0f;
    }
    float4 _2474 = 0.0f.xxxx;
    do
    {
        if (_1936 > 0.0f)
        {
            _2474 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2308 = _1889 * _1889;
        float _2313 = length(_1934);
        float _2316 = (_1935 * (-1.0f)) * (1.0f / _2313);
        float _2321 = _2313 * sqrt(max(1.0f - (_2316 * _2316), 0.0f));
        float _2329 = sqrt(max(_1940 - (4.0f * (_1937 - _2308)), 0.0f));
        float _2331 = (_1946 - _2329) * 0.5f;
        float _2332 = step(_47_Stripped_0, _2321);
        float _2338 = (lerp(max((_2313 * _2316) - sqrt(max(_1938 - (_2321 * _2321), 0.0f)), 0.0f), (_1946 + _2329) * 0.5f, _2332) - _2331) * (1.0f / _47_Stripped_20);
        float2 _2339 = float2(_1905, _1905 * _47_Stripped_28);
        float _2340 = dot(_1931, _1933);
        float _2341 = _2340 * _2340;
        float _2342 = _47_Stripped_16 * _47_Stripped_16;
        float _2349 = max((1.0f + _2342) - ((2.0f * _2340) * _47_Stripped_16), 0.0f);
        float2 _2362 = 0.0f.xx;
        float3 _2367 = 0.0f.xxx;
        float3 _2369 = 0.0f.xxx;
        _2362 = 0.0f.xx;
        _2367 = 0.0f.xxx;
        _2369 = 0.0f.xxx;
        float2 _2363 = 0.0f.xx;
        float _2366 = 0.0f;
        float3 _2368 = 0.0f.xxx;
        float3 _2370 = 0.0f.xxx;
        float _2365 = _2331;
        int _2371 = 0;
        for (; float(_2371) < _47_Stripped_20; _2362 = _2363, _2365 = _2366, _2367 = _2368, _2369 = _2370, _2371++)
        {
            float3 _2380 = _1934 + (_1931 * (_2365 + (_2338 * 0.5f)));
            float _2381 = length(_2380);
            float _2383 = _2381 - _1885;
            float2 _2384 = 1.0f.xx / _2339;
            float2 _2388 = exp(_2384 * (-_2383)) * _2338;
            _2363 = _2362 + _2388;
            float _2389 = dot(_1933, _2380);
            float _2390 = 2.0f * _2389;
            float _2399 = (_2389 * (-2.0f)) + sqrt(max((_2390 * _2390) - (4.0f * (dot(_2380, _2380) - _2308)), 0.0f));
            float _2400 = _2399 * 0.5f;
            float3 _2448 = 0.0f.xxx;
            [branch]
            if (_47_Stripped_120 != 0.0f)
            {
                float _2439 = (1.0f - (_2389 * (1.0f / _2381))) * 0.5f;
                float2 _2440 = float2(_2383 * (1.0f / _1904), _2439);
                _2440.y = min(_2439, 0.9900000095367431640625f);
                _2448 = _45.SampleLevel(sampler_TrilinearClamp, _2440, 0.0f).xyz;
            }
            else
            {
                float2 _2408 = 0.0f.xx;
                _2408 = 0.0f.xx;
                float _2411 = 0.0f;
                int _2413 = 0;
                for (; float(_2413) < 1.0f; )
                {
                    _2408 += (exp(_2384 * (-(length(_2380 + (_1933 * (_2411 + (_2399 * 0.25f)))) - _1885))) * _2400);
                    _2411 += _2400;
                    _2413++;
                    continue;
                }
                _2448 = exp(((-_1903) * _2408.y) - (_1898 * _2408.x));
            }
            float3 _2456 = exp(((-_1903) * _2363.y) - (_1898 * _2363.x)) * _2448;
            _2370 = _2369 + (_2456 * _2388.x);
            _2368 = _2367 + (_2456 * _2388.y);
            _2366 = _2365 + _2338;
        }
        _2474 = float4(((((_1898 * ((1.0f + _2341) * 0.059683106839656829833984375f)) * _2369) + ((_1903 * (((_2332 * 0.3183098733425140380859375f) * ((1.0f - _2342) * (_2341 + 1.0f))) * (1.0f / ((_2349 * sqrt(_2349)) * (2.0f + _2342))))) * _2367)) + ((((_47_Stripped_176.xyz * _1890) * _1893) * _47_Stripped_176.w) * _2362.x)) * _47_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2509 = _370.y * _9_Stripped_1184.w;
    float _2514 = max(0.00999999977648258209228515625f, _2509 + _9_Stripped_1200.w);
    float3 _2528 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2514)) / _2514) * exp(_2509 + _9_Stripped_1216.w))));
    float _2531 = dot(_365, _9_Stripped_1152.xyz);
    float _2537 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2541 = (1.0f + _2537) - ((2.0f * _9_Stripped_1168.w) * _2531);
    float3 _2562 = _370 - _7_Stripped_704.xyz;
    float _2564 = _2562.y;
    float _2578 = max(-127.0f, _9_Stripped_1232.z * _2564);
    float _2602 = max(-127.0f, _9_Stripped_1280.x * _2564);
    float _2613 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2578)) / _2578) : (0.693147182464599609375f - (0.2402265071868896484375f * _2578)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2602)) / _2602) : (0.693147182464599609375f - (0.2402265071868896484375f * _2602))));
    float _2634 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2637 = clamp((max(clamp(exp2(_2613 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2634, 0.0f, 1.0f);
    float3 _2674 = (((((lerp(dot(_1828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1828, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1945))) + (max(_2474.xyz * _49_Stripped_16.xyz, 0.0f.xxx).xyz * (_1945 ? _2302 : 1.0f)).xyz) + _2301.xyz).xyz * dot(_2528 * _2637, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2531 * _2531)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2537) / max((12.56637096405029296875f * _2541) * sqrt(_2541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2528)) * _2637) + ((_9_Stripped_1264.xyz * (1.0f - _2637)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_365, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2613 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2634))));
    float4 _2678 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2679 = _2678.x;
    float3 _2688 = _2674.xyz * (1.0f / (max(max(_2674.x, _2674.y), _2674.z) + 1.0f));
    float4 _2689 = float4(_2688.x, _2688.y, _2688.z, _1514.w);
    _2689.w = _2679;
    _4 = _2689;
    _5 = float4((clamp(log2(sqrt(pow(distance(_435, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_435, (((_455.xy / _455.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _362), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2679));
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
