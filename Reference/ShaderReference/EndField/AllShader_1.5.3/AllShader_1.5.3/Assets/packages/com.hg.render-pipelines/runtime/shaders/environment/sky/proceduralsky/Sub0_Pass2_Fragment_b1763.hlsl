// Stage: Fragment  Blob: 1763  ParamBlob: 1815  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _288 = (_3 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_7_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _315 = _7_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _315 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _323 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _326 = (_323.xy * 2.0f) - 1.0f.xx;
    float _330 = 1.0f - dot(1.0f.xx, abs(_326));
    float3 _332 = float3(_326.x, _330, _326.y);
    float3 _344 = 0.0f.xxx;
    if (_330 < 0.0f)
    {
        float2 _339 = _332.xz;
        bool2 _340 = bool2(_339.x >= 0.0f.xx.x, _339.y >= 0.0f.xx.y);
        float2 _342 = (1.0f.xx - abs(_332.zx)) * float2(_340.x ? 1.0f.xx.x : (-1.0f).xx.x, _340.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _344 = float3(_342.x, _332.y, _342.y);
    }
    else
    {
        _344 = _332;
    }
    float3 _345 = normalize(_344);
    float _346 = _323.z;
    float _347 = _346 * _346;
    float _348 = _347 * _347;
    float3 _351 = normalize(reflect(-(_315 * rsqrt(max(dot(_315, _315), 9.9999999392252902907785028219223e-09f))), _345));
    float3 _356 = _298 + (_351 * 500.0f);
    float _368 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _348) + (-1.0f))));
    float3 _370 = normalize(_7_Stripped_704.xyz - _298);
    float _371 = distance(_7_Stripped_704.xyz, _298);
    bool3 _375 = (abs(_345.z) < 0.999000012874603271484375f).xxx;
    float3 _378 = normalize(cross(float3(_375.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _375.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _375.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _345));
    float _380 = distance(_356, _298);
    float3 _384 = cross(_378, _370);
    float3 _385 = -_370;
    float3 _389 = cos(_368).xxx;
    float _392 = sin(_368);
    float3 _396 = _7_Stripped_704.xyz - (_370 * _371);
    float3 _399 = cross(cross(_345, _378), _370);
    float4 _413 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_370 * (_380 + _371))) - _7_Stripped_704.xyz, 1.0f));
    float2 _421 = (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _427 = mul(_7_Stripped_320, float4((_396 + ((lerp(_384 * dot(_384, _385), _385, _389) + (cross(_384, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float4 _441 = mul(_7_Stripped_320, float4((_396 + ((lerp(_399 * dot(_399, _385), _385, _389) + (cross(_399, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float3 _465 = _351 * (1.0f / dot(abs(_351), 1.0f.xxx));
    float _466 = _465.x;
    float _467 = _465.z;
    float _478 = _351.y;
    float4 _482 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_466 + _467) + 1.0f, (_466 - _467) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_478 * 10.0f), 0.0f, 1.0f);
    float _488 = dot(_RingUpWithBelow.xyz, _351);
    float3 _500 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_351 / abs(_488).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _507 = (length(_500) * _RingParams.x) + _RingParams.y;
    float2 _523 = float2(dot(_500, _RingFoward.xyz), dot(_500, _RingRight.xyz));
    float2 _526 = _523 / length(_523).xx;
    float _529 = acos(_526.x) * 0.15915493667125701904296875f;
    float4 _551 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_529, 1.0f - _529, 1.0f - clamp(float(int(sign(_526.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _507), _9_Stripped_416) * _RingColor;
    float2 _573 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _574 = _351.x;
    float _575 = _351.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = abs(_478);
    float _605 = ((((0.04688780009746551513671875f * _598) + (-0.203471004962921142578125f)) * _598) + 1.57079601287841796875f) * sqrt(1.0f - _598);
    float _609 = 1.57079637050628662109375f - ((_478 >= 0.0f) ? _605 : (3.1415927410125732421875f - _605));
    float2 _612 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _622 = float2(_612.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_612.y * 2.0f) - 1.0f);
    float4 _626 = _27.SampleBias(sampler_TrilinearClamp, _622, _9_Stripped_416);
    float2 _627 = _626.xy;
    float2 _635 = (((_627 * 2.0f) - 1.0f.xx) + (_627 * _CloudFlowParam.xy)) * _626.w;
    float _638 = _573.x;
    float4 _642 = _26.SampleBias(sampler_TrilinearClamp, _622 + (_635 * _638), _9_Stripped_416);
    float4 _649 = _26.SampleBias(sampler_TrilinearClamp, _622 + (_635 * _573.y), _9_Stripped_416);
    float4 _653 = lerp(_642, _649, abs(2.0f * _638).xxxx);
    float3 _659 = ((_653.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _663 = float4(_659.x, _659.y, _659.z, _653.w) * _CloudOpacities;
    float4 _676 = (lerp(_663, max(_663.x, _663.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _478);
    float3 _678 = _676.xyz;
    float _680 = clamp(_676.w, 0.0f, 1.0f);
    float3 _681 = _680.xxx;
    float3 _682 = lerp((_482.xyz + ((_551.xyz * (float((_RingUpWithBelow.y * _488) < 0.0f) * float(int(sign(clamp(_507 - (_507 * _507), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_478, 0.0f, 1.0f), _RingUpWithBelow.w) * _551.w))).xyz, _678, _681);
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    float _917 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _725 = normalize(_356 - _7_Stripped_704.xyz);
        float _726 = dot(_725, _PlanetCenterViewDir0.xyz);
        float _731 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_726 * _726);
        float3 _744 = (((_725 * (_726 - sqrt(max(0.0f, _731)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _746 = float(max(_731 * clamp(dot(_725, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _755 = ((_725 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _725)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _760 = length(_755);
        float3 _762 = _755 / _760.xxx;
        float _767 = ((_760 * float(abs(dot(_PlanetUpWs0.xyz, _755)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _775 = dot(_744, _PlanetUpWs0.xyz);
        float _776 = -_775;
        float3 _784 = normalize(_744 - (_PlanetUpWs0.xyz * _775));
        float _793 = float(int(sign(dot(_784, _PlanetRightWs0.xyz))));
        float2 _798 = float2(clamp(-_793, 0.0f, 1.0f) + (_793 * (acos(dot(_784, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_776 * _776)) + (-0.27777779102325439453125f)) * _776) + 0.500000059604644775390625f);
        float4 _800 = _28.SampleBias(sampler_PointRepeat, _798, _9_Stripped_416);
        float3 _814 = (_800.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _744), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirrorOnce, _798, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _815 = _800.w;
        float4 _820 = float4(_814, _815) * _746;
        float _830 = clamp(float(int(sign(clamp(1.0f - _767, 0.0f, 1.0f) * _767))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_725, _762)))), 0.0f, 1.0f), _746);
        float _837 = float(int(sign(dot(_762, _PlanetRightWs0.xyz))));
        float _852 = clamp(-dot(_IncidentLightDir0.xyz, _762), 0.0f, 1.0f);
        float4 _866 = (_36.SampleBias(sampler_LinearRepeat, float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_762, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _767), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_760 * sqrt(1.0f - (_852 * _852)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _868 = _866.w;
        float3 _870 = (_866.xyz * _868) * _830;
        float3 _872 = (_820.xyz * _815).xyz + _870;
        float4 _873 = float4(_872.x, _872.y, _872.z, _820.w);
        _873.w = _820.w + ((_868 * _830) * (1.0f - _746));
        float4 _885 = (_873 * _PlanetColor0) * lerp(1.0f, clamp(_725.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _886 = _885.xyz;
        float _899 = _885.w;
        float3 _913 = (_682.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _886, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode0, 0.5f))));
        _915 = float4(_913.x, _913.y, _913.z, _482.w);
        _916 = length(_870);
        _917 = max(0.0f, _746);
    }
    else
    {
        _915 = float4(_682.x, _682.y, _682.z, _482.w);
        _916 = 0.0f;
        _917 = 0.0f;
    }
    float4 _1048 = 0.0f.xxxx;
    float _1049 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _953 = normalize(_356 - _7_Stripped_704.xyz);
        float _954 = dot(_953, _PlanetCenterViewDir1.xyz);
        float _959 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_954 * _954);
        float3 _972 = (((_953 * (_954 - sqrt(max(0.0f, _959)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _974 = float(max(_959 * clamp(dot(_953, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _976 = dot(_972, _PlanetUpWs1.xyz);
        float _977 = -_976;
        float3 _985 = normalize(_972 - (_PlanetUpWs1.xyz * _976));
        float _994 = float(int(sign(dot(_985, _PlanetRightWs1.xyz))));
        float2 _999 = float2(clamp(-_994, 0.0f, 1.0f) + (_994 * (acos(dot(_985, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_977 * _977)) + (-0.27777779102325439453125f)) * _977) + 0.500000059604644775390625f);
        float4 _1001 = _30.SampleBias(sampler_PointClamp, _999, _9_Stripped_416);
        float3 _1015 = (_1001.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _972), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_34.SampleBias(sampler_LinearMirror, _999, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1016 = _1001.w;
        float4 _1021 = float4(_1015, _1016) * _974;
        float3 _1023 = _1021.xyz * _1016;
        float4 _1029 = (float4(_1023.x, _1023.y, _1023.z, _1021.w) * _PlanetColor1) * lerp(1.0f, clamp(_953.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1032 = _1029.w;
        float3 _1046 = (_915.xyz * (1.0f - (_1032 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1029.xyz * (1.0f - ((1.0f - _1032) * step(_PlanetBlendMode1, 0.5f))));
        _1048 = float4(_1046.x, _1046.y, _1046.z, _915.w);
        _1049 = max(_917, _974);
    }
    else
    {
        _1048 = _915;
        _1049 = _917;
    }
    float _1055 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1056 = sin(_1055);
    float _1057 = cos(_1055);
    float2 _1062 = _351.xz;
    float2 _1063 = mul(float2x2(float2(_1057, -_1056), float2(_1056, _1057)), _1062);
    float _1064 = _1063.x;
    float _1065 = _1063.y;
    float _1066 = _1064 / _1065;
    float _1067 = abs(_1066);
    bool _1068 = _1067 < 1.0f;
    float _1070 = _1068 ? _1067 : (1.0f / _1067);
    float _1071 = _1070 * _1070;
    float _1076 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1071)) * _1071)) * _1070;
    float _1078 = _1068 ? _1076 : (1.57079637050628662109375f - _1076);
    float2 _1090 = (float2(((_1066 < 0.0f) ? (-_1078) : _1078) + (((_1064 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1065 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1090.y = _1090.y;
    float3 _1097 = _25.SampleBias(sampler_TrilinearClamp, _1090, _9_Stripped_416).xyz;
    float _1109 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1110 = sin(_1109);
    float _1111 = cos(_1109);
    float2 _1116 = mul(float2x2(float2(_1111, -_1110), float2(_1110, _1111)), _1062);
    float _1117 = _1116.x;
    float _1118 = _1116.y;
    float _1121 = _1117 / _1118;
    float _1122 = abs(_1121);
    bool _1123 = _1122 < 1.0f;
    float _1125 = _1123 ? _1122 : (1.0f / _1122);
    float _1126 = _1125 * _1125;
    float _1131 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1126)) * _1126)) * _1125;
    float _1133 = _1123 ? _1131 : (1.57079637050628662109375f - _1131);
    float2 _1145 = (float2(((_1121 < 0.0f) ? (-_1133) : _1133) + (((_1117 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1118 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1145.y = _1145.y;
    float3 _1172 = normalize(float3(_1117, _1118, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1173 = floor(_1172);
    float3 _1175 = frac(_1172) - 0.5f.xxx;
    float3 _1181 = frac((_1173 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1186 = _1181 + dot(_1181, _1181.yzx + 33.3300018310546875f.xxx).xxx;
    float _1192 = frac((_1186.x + _1186.y) * _1186.z);
    float _1194 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1196 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1194), 9.9999997473787516355514526367188e-06f);
    float3 _1209 = frac(float3(_1192 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1192 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1214 = _1209 + dot(_1209, _1209.yzx + 33.3300018310546875f.xxx).xxx;
    float _1223 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1214.x + _1214.y) * _1214.z));
    float _1224 = -dot(_1175, _1175);
    float _1231 = lerp(exp2(_1224 * _1223), exp2(_1224 * (_1223 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1194));
    float3 _1246 = frac(((_1173 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1251 = _1246 + dot(_1246, _1246.yzx + 33.3300018310546875f.xxx).xxx;
    float _1257 = frac((_1251.x + _1251.y) * _1251.z);
    float3 _1264 = frac(((_1173.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1269 = _1264 + dot(_1264, _1264.yzx + 33.3300018310546875f.xxx).xxx;
    float _1275 = frac((_1269.x + _1269.y) * _1269.z);
    float _1278 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1290 = 1.0f - abs((frac(((_1278 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1257)) + _1275) * 2.0f) - 1.0f);
    float _1298 = 1.0f - abs((frac(((_1278 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1275)) + _1257) * 2.0f) - 1.0f);
    float3 _1321 = frac(float3(_1192 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1192 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1326 = _1321 + dot(_1321, _1321.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1348 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1326.x + _1326.y) * _1326.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1196, _SkyBoxStarParam0.x + _1196, _1192) * lerp(_1231 * _1231, sqrt(clamp(_1231, 0.0f, 1.0f)), _1194)) * (1.0f + (step(0.999499976634979248046875f, _1192) * 3.0f))) * clamp((((_1290 * _1290) * (3.0f - (2.0f * _1290))) * 0.62000000476837158203125f) + (((_1298 * _1298) * (3.0f - (2.0f * _1298))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1192 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1145, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1049) * clamp(1.0f - (_916 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1362 = ((lerp(_1048.xyz, _678, _681).xyz + ((_1097 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1348 * lerp(1.0f, 1.0f - _680, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1097) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1376 = (_47_Stripped_128 != 0.0f).xxx;
    float3 _1383 = _47_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_47_Stripped_320.xyz, _47_Stripped_320.xyz)));
    float3 _1387 = -_49_Stripped_0.xyz;
    float3 _1391 = _1387 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1387, _1387)));
    float _1395 = radians(_47_Stripped_40);
    float _1398 = radians(_47_Stripped_44);
    float _1419 = (_47_Stripped_0 * 0.920000016689300537109375f) + _47_Stripped_8;
    float _1423 = (_47_Stripped_4 * _47_Stripped_0) + _47_Stripped_8;
    float _1424 = 1.0f / _1423;
    float _1427 = _1423 * _47_Stripped_12;
    float3 _1432 = ((_47_Stripped_144 * _1424) * _1427).xyz;
    float3 _1437 = ((_47_Stripped_160 * _1424) * _1427).xyz;
    float _1438 = _1423 - _1419;
    float _1439 = _1438 * 0.0599999986588954925537109375f;
    float _1459 = _47_Stripped_0 + _47_Stripped_112;
    float3 _1465 = normalize(_351 / _47_Stripped_224.xyz);
    float3 _1467 = normalize(float3(_1376.x ? _1383.x : _1391.x, _1376.y ? _1383.y : _1391.y, _1376.z ? _1383.z : _1391.z) / _47_Stripped_224.xyz);
    float3 _1468 = -((_47_Stripped_192.xyz + (float3(-sin(_1395), sin(_1398), (-cos(_1398)) * cos(_1395)) * _47_Stripped_48)) / _47_Stripped_224.xyz);
    float _1469 = dot(_1465, _1468);
    float _1470 = 2.0f * _1469;
    float _1471 = dot(_1468, _1468);
    float _1472 = _47_Stripped_0 * _47_Stripped_0;
    float _1474 = _1470 * _1470;
    float _1476 = _1474 - (4.0f * (_1471 - _1472));
    bool _1479 = (_1476 > 0.0f) && (_1470 < 0.0f);
    float _1480 = _1469 * (-2.0f);
    float3 _1486 = _1468 + (_1465 * ((_1480 - sqrt(max(_1476, 0.0f))) * 0.5f));
    float3 _1487 = _47_Stripped_224.xyz * _47_Stripped_224.xyz;
    float3 _1489 = normalize(_1486 * _1487);
    float _1492 = radians(_47_Stripped_32);
    float _1495 = radians(_47_Stripped_36);
    float _1496 = sin(_1492);
    float _1497 = cos(_1492);
    float _1498 = sin(_1495);
    float _1499 = cos(_1495);
    float3x3 _1509 = float3x3(float3(_1499, (-_1498) * _1497, _1498 * _1496), float3(_1498, _1499 * _1497, (-_1499) * _1496), float3(0.0f, _1496, _1497));
    float3 _1510 = mul(_1509, _1489);
    float _1514 = atan2(_1510.z, _1510.x) * 0.159154951572418212890625f;
    float _1517 = (_1510.y + 1.0f) * 0.5f;
    float2 _1518 = float2(_1514, _1517);
    float _1521 = _47_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1528 = (_47_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1529 = (_1514 + _1521) + _1528;
    _1518.x = _1529;
    bool _1533 = _47_Stripped_136 != 0.0f;
    float2 _1553 = 0.0f.xx;
    [branch]
    if (_1533)
    {
        float _1538 = ((-_47_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1539 = sin(_1538);
        float _1540 = cos(_1538);
        float3 _1545 = mul(float3x3(float3(_1540, 0.0f, _1539), float3(0.0f, 1.0f, 0.0f), float3(-_1539, 0.0f, _1540)), _1510);
        _1553 = float2((_1545.x + 1.0f) * 0.5f, (1.0f - _1545.z) * 0.5f);
    }
    else
    {
        _1553 = 0.0f.xx;
    }
    float _1554 = dot(_1486, _1467);
    float _1557 = sqrt(_1472 - (_1554 * _1554));
    float _1562 = sqrt((_1459 * _1459) - (_1557 * _1557)) - _1554;
    float3 _1567 = mul(_1509, normalize((_1486 + (_1467 * _1562)) * _1487));
    float _1574 = (_1567.y + 1.0f) * 0.5f;
    float4 _1835 = 0.0f.xxxx;
    float _1836 = 0.0f;
    [branch]
    if (_1479)
    {
        _1489.y = _1489.y * _47_Stripped_224.y;
        float3 _1590 = normalize(_1489);
        float2 _1600 = float2(_1529 + _47_Stripped_368.z, _1517) * _47_Stripped_368.xy;
        float4 _1602 = _41.SampleBias(sampler_TrilinearClamp, _1600, _9_Stripped_416);
        float4 _1611 = _40.SampleBias(sampler_TrilinearClamp, _1600, _9_Stripped_416);
        float _1624 = frac(_1529 * 2.0f);
        float2 _1625 = float2(_1624, _1517);
        float _1629 = (_47_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1630 = _1624 + _1629;
        _1625.x = _1630;
        float _1638 = step(0.5f, _1630);
        float _1639 = step(0.5f, _1517);
        float _1640 = 1.0f - _1638;
        float _1641 = 1.0f - _1639;
        float _1647 = dot(float4(_1640 * _1639, _1638 * _1639, _1640 * _1641, _1638 * _1641), _42.SampleLevel(sampler_PointMirror, frac(_1625 * 2.0f), 0.0f));
        float3 _1651 = _1647.xxx * _47_Stripped_72;
        float3 _1681 = 0.0f.xxx;
        float _1682 = 0.0f;
        [branch]
        if (_1533)
        {
            float4 _1657 = _43.SampleBias(sampler_TrilinearClamp, _1553, _9_Stripped_416);
            float _1671 = clamp(_1657.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1517 - _47_Stripped_52) * _47_Stripped_104, 0.0f, 1.0f);
            float _1674 = 1.0f - clamp((_1517 - 0.89999997615814208984375f) * _47_Stripped_104, 0.0f, 1.0f);
            _1681 = ((_1651 * (1.0f - _1671)) * _1674) + (_1657.xyz * _1671);
            _1682 = max(_1647 * _1674, _1671);
        }
        else
        {
            _1681 = _1651;
            _1682 = _1647;
        }
        float3 _1706 = 0.0f.xxx;
        [branch]
        if (_47_Stripped_140 != 0.0f)
        {
            float4 _1695 = _44.SampleBias(sampler_TrilinearClamp, _1518 + _47_Stripped_384.zw, _9_Stripped_416);
            _1706 = (_1695.xyz * pow(clamp(_1695.x, 0.0f, 1.0f), _47_Stripped_68)) * _47_Stripped_64;
        }
        else
        {
            _1706 = 0.0f.xxx;
        }
        float _1708 = frac((((atan2(_1567.z, _1567.x) * 0.159154951572418212890625f) + _1521) + _1528) * 2.0f);
        float2 _1709 = float2(_1708, _1574);
        float _1710 = _1708 + _1629;
        _1709.x = _1710;
        float _1718 = step(0.5f, _1710);
        float _1719 = step(0.5f, _1574);
        float _1720 = 1.0f - _1718;
        float _1721 = 1.0f - _1719;
        float _1727 = dot(float4(_1720 * _1719, _1718 * _1719, _1720 * _1721, _1718 * _1721), _42.SampleLevel(sampler_PointMirror, frac(_1709 * 2.0f), 0.0f));
        float _1734 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1727) * _1727) * (1.0f - _1682), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1562 * _1562) * 1.0000000116860974230803549289703e-07f))));
        float _1750 = lerp((_47_Stripped_132 != 0.0f) ? (_1611.x * _47_Stripped_56) : _47_Stripped_56, _1681.x, _1682 * _47_Stripped_72);
        float3 _1751 = -_351;
        float _1752 = dot(_1590, _1467);
        float _1757 = max(_1750 * _1750, 0.0078125f);
        float _1758 = _1757 * _1757;
        float3 _1759 = _1467 + _1751;
        float3 _1763 = _1759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1759, _1759)));
        float _1765 = clamp(dot(_1590, _1763), 0.0f, 1.0f);
        float _1768 = clamp(dot(_1467, _1763), 0.0f, 1.0f);
        float _1772 = ((_1765 * _1765) * (_1758 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1789 = (_47_Stripped_124 != 0.0f).xxx;
        float3 _1814 = ((((((0.039999999105930328369140625f.xxx * (_1758 / (((_1772 * _1772) * max(0.100000001490116119384765625f, _1768 * _1768)) * ((_1757 * 4.0f) + 2.0f)))) + (lerp(lerp(_1602.xyz * _47_Stripped_256.xyz, lerp(_47_Stripped_288, _47_Stripped_272, _1611.y.xxxx).xyz, _1611.z.xxx), _1681 * _47_Stripped_92, _1682.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1752)))) * float3(_1789.x ? _47_Stripped_336.xyz.x : _49_Stripped_16.xyz.x, _1789.y ? _47_Stripped_336.xyz.y : _49_Stripped_16.xyz.y, _1789.z ? _47_Stripped_336.xyz.z : _49_Stripped_16.xyz.z)) * _47_Stripped_84) + (_47_Stripped_240.xyz * ((1.0f - clamp(dot(_1751, _1590), 0.0f, 1.0f)) * max(0.0f, _1752)))) + (_47_Stripped_304.xyz * _47_Stripped_80);
        float4 _1819 = float4(_1814 + _1706, 1.0f);
        float3 _1827 = _1819.xyz;
        float3 _1833 = lerp(_1827 * _47_Stripped_352.xyz, _1827, _1734.xxx);
        _1835 = float4(_1833.x, _1833.y, _1833.z, _1819.w);
        _1836 = lerp(_1734, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1590, -_1465)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1835 = 0.0f.xxxx;
        _1836 = 1.0f;
    }
    float4 _2008 = 0.0f.xxxx;
    do
    {
        if (_1470 > 0.0f)
        {
            _2008 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1842 = _1423 * _1423;
        float _1847 = length(_1468);
        float _1850 = (_1469 * (-1.0f)) * (1.0f / _1847);
        float _1855 = _1847 * sqrt(max(1.0f - (_1850 * _1850), 0.0f));
        float _1863 = sqrt(max(_1474 - (4.0f * (_1471 - _1842)), 0.0f));
        float _1865 = (_1480 - _1863) * 0.5f;
        float _1866 = step(_47_Stripped_0, _1855);
        float _1872 = (lerp(max((_1847 * _1850) - sqrt(max(_1472 - (_1855 * _1855), 0.0f)), 0.0f), (_1480 + _1863) * 0.5f, _1866) - _1865) * (1.0f / _47_Stripped_20);
        float2 _1873 = float2(_1439, _1439 * _47_Stripped_28);
        float _1874 = dot(_1465, _1467);
        float _1875 = _1874 * _1874;
        float _1876 = _47_Stripped_16 * _47_Stripped_16;
        float _1883 = max((1.0f + _1876) - ((2.0f * _1874) * _47_Stripped_16), 0.0f);
        float2 _1896 = 0.0f.xx;
        float3 _1901 = 0.0f.xxx;
        float3 _1903 = 0.0f.xxx;
        _1896 = 0.0f.xx;
        _1901 = 0.0f.xxx;
        _1903 = 0.0f.xxx;
        float2 _1897 = 0.0f.xx;
        float _1900 = 0.0f;
        float3 _1902 = 0.0f.xxx;
        float3 _1904 = 0.0f.xxx;
        float _1899 = _1865;
        int _1905 = 0;
        for (; float(_1905) < _47_Stripped_20; _1896 = _1897, _1899 = _1900, _1901 = _1902, _1903 = _1904, _1905++)
        {
            float3 _1914 = _1468 + (_1465 * (_1899 + (_1872 * 0.5f)));
            float _1915 = length(_1914);
            float _1917 = _1915 - _1419;
            float2 _1918 = 1.0f.xx / _1873;
            float2 _1922 = exp(_1918 * (-_1917)) * _1872;
            _1897 = _1896 + _1922;
            float _1923 = dot(_1467, _1914);
            float _1924 = 2.0f * _1923;
            float _1933 = (_1923 * (-2.0f)) + sqrt(max((_1924 * _1924) - (4.0f * (dot(_1914, _1914) - _1842)), 0.0f));
            float _1934 = _1933 * 0.5f;
            float3 _1982 = 0.0f.xxx;
            [branch]
            if (_47_Stripped_120 != 0.0f)
            {
                float _1973 = (1.0f - (_1923 * (1.0f / _1915))) * 0.5f;
                float2 _1974 = float2(_1917 * (1.0f / _1438), _1973);
                _1974.y = min(_1973, 0.9900000095367431640625f);
                _1982 = _45.SampleLevel(sampler_TrilinearClamp, _1974, 0.0f).xyz;
            }
            else
            {
                float2 _1942 = 0.0f.xx;
                _1942 = 0.0f.xx;
                float _1945 = 0.0f;
                int _1947 = 0;
                for (; float(_1947) < 1.0f; )
                {
                    _1942 += (exp(_1918 * (-(length(_1914 + (_1467 * (_1945 + (_1933 * 0.25f)))) - _1419))) * _1934);
                    _1945 += _1934;
                    _1947++;
                    continue;
                }
                _1982 = exp(((-_1437) * _1942.y) - (_1432 * _1942.x));
            }
            float3 _1990 = exp(((-_1437) * _1897.y) - (_1432 * _1897.x)) * _1982;
            _1904 = _1903 + (_1990 * _1922.x);
            _1902 = _1901 + (_1990 * _1922.y);
            _1900 = _1899 + _1872;
        }
        _2008 = float4(((((_1432 * ((1.0f + _1875) * 0.059683106839656829833984375f)) * _1903) + ((_1437 * (((_1866 * 0.3183098733425140380859375f) * ((1.0f - _1876) * (_1875 + 1.0f))) * (1.0f / ((_1883 * sqrt(_1883)) * (2.0f + _1876))))) * _1901)) + ((((_47_Stripped_176.xyz * _1424) * _1427) * _47_Stripped_176.w) * _1896.x)) * _47_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2043 = _356.y * _9_Stripped_1184.w;
    float _2048 = max(0.00999999977648258209228515625f, _2043 + _9_Stripped_1200.w);
    float3 _2062 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2048)) / _2048) * exp(_2043 + _9_Stripped_1216.w))));
    float _2065 = dot(_351, _9_Stripped_1152.xyz);
    float _2071 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2075 = (1.0f + _2071) - ((2.0f * _9_Stripped_1168.w) * _2065);
    float3 _2096 = _356 - _7_Stripped_704.xyz;
    float _2098 = _2096.y;
    float _2112 = max(-127.0f, _9_Stripped_1232.z * _2098);
    float _2136 = max(-127.0f, _9_Stripped_1280.x * _2098);
    float _2147 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2136)) / _2136) : (0.693147182464599609375f - (0.2402265071868896484375f * _2136))));
    float _2168 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2171 = clamp((max(clamp(exp2(_2147 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2168, 0.0f, 1.0f);
    float3 _2208 = (((((lerp(dot(_1362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1362, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1479))) + (max(_2008.xyz * _49_Stripped_16.xyz, 0.0f.xxx).xyz * (_1479 ? _1836 : 1.0f)).xyz) + _1835.xyz).xyz * dot(_2062 * _2171, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2065 * _2065)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2071) / max((12.56637096405029296875f * _2075) * sqrt(_2075), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2062)) * _2171) + ((_9_Stripped_1264.xyz * (1.0f - _2171)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_351, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2147 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2168))));
    float4 _2212 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2213 = _2212.x;
    float3 _2222 = _2208.xyz * (1.0f / (max(max(_2208.x, _2208.y), _2208.z) + 1.0f));
    float4 _2223 = float4(_2222.x, _2222.y, _2222.z, _1048.w);
    _2223.w = _2213;
    _4 = _2223;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2213));
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
