// Stage: Fragment  Blob: 1795  ParamBlob: 1847  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _293 = (_3 * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_7_Stripped_384, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _320 = _7_Stripped_704.xyz - _303;
            break;
        }
        else
        {
            _320 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _328 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _331 = (_328.xy * 2.0f) - 1.0f.xx;
    float _335 = 1.0f - dot(1.0f.xx, abs(_331));
    float3 _337 = float3(_331.x, _335, _331.y);
    float3 _349 = 0.0f.xxx;
    if (_335 < 0.0f)
    {
        float2 _344 = _337.xz;
        bool2 _345 = bool2(_344.x >= 0.0f.xx.x, _344.y >= 0.0f.xx.y);
        float2 _347 = (1.0f.xx - abs(_337.zx)) * float2(_345.x ? 1.0f.xx.x : (-1.0f).xx.x, _345.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _349 = float3(_347.x, _337.y, _347.y);
    }
    else
    {
        _349 = _337;
    }
    float3 _350 = normalize(_349);
    float _351 = _328.z;
    float _352 = _351 * _351;
    float _353 = _352 * _352;
    float3 _356 = normalize(reflect(-(_320 * rsqrt(max(dot(_320, _320), 9.9999999392252902907785028219223e-09f))), _350));
    float3 _361 = _303 + (_356 * 500.0f);
    float _373 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _353) + (-1.0f))));
    float3 _375 = normalize(_7_Stripped_704.xyz - _303);
    float _376 = distance(_7_Stripped_704.xyz, _303);
    bool3 _380 = (abs(_350.z) < 0.999000012874603271484375f).xxx;
    float3 _383 = normalize(cross(float3(_380.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _380.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _380.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _350));
    float _385 = distance(_361, _303);
    float3 _389 = cross(_383, _375);
    float3 _390 = -_375;
    float3 _394 = cos(_373).xxx;
    float _397 = sin(_373);
    float3 _401 = _7_Stripped_704.xyz - (_375 * _376);
    float3 _404 = cross(cross(_350, _383), _375);
    float4 _418 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_375 * (_385 + _376))) - _7_Stripped_704.xyz, 1.0f));
    float2 _426 = (((_418.xy / _418.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _432 = mul(_7_Stripped_320, float4((_401 + ((lerp(_389 * dot(_389, _390), _390, _394) + (cross(_389, _390) * _397)) * _385)) - _7_Stripped_704.xyz, 1.0f));
    float4 _446 = mul(_7_Stripped_320, float4((_401 + ((lerp(_404 * dot(_404, _390), _390, _394) + (cross(_404, _390) * _397)) * _385)) - _7_Stripped_704.xyz, 1.0f));
    float3 _470 = _356 * (1.0f / dot(abs(_356), 1.0f.xxx));
    float _471 = _470.x;
    float _472 = _470.z;
    float _483 = _356.y;
    float4 _487 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_471 + _472) + 1.0f, (_471 - _472) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_483 * 10.0f), 0.0f, 1.0f);
    float _493 = dot(_RingUpWithBelow.xyz, _356);
    float3 _505 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_356 / abs(_493).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _512 = (length(_505) * _RingParams.x) + _RingParams.y;
    float2 _528 = float2(dot(_505, _RingFoward.xyz), dot(_505, _RingRight.xyz));
    float2 _531 = _528 / length(_528).xx;
    float _534 = acos(_531.x) * 0.15915493667125701904296875f;
    float4 _556 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_534, 1.0f - _534, 1.0f - clamp(float(int(sign(_531.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _512), _9_Stripped_416) * _RingColor;
    float3 _575 = -_356;
    float _580 = pow(clamp(dot(-_SunDiscParam2.xyz, _575), 0.0f, 1.0f), _SunDiscParam1.x);
    float _592 = (0.010016442276537418365478515625f * (1.0f + (_580 * _580))) / max(pow(1.98010003566741943359375f - (_580 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _618 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _619 = _356.x;
    float _620 = _356.z;
    float _621 = _619 / _620;
    float _622 = abs(_621);
    bool _623 = _622 < 1.0f;
    float _625 = _623 ? _622 : (1.0f / _622);
    float _626 = _625 * _625;
    float _631 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _626)) * _626)) * _625;
    float _633 = _623 ? _631 : (1.57079637050628662109375f - _631);
    float _643 = abs(_483);
    float _650 = ((((0.04688780009746551513671875f * _643) + (-0.203471004962921142578125f)) * _643) + 1.57079601287841796875f) * sqrt(1.0f - _643);
    float _654 = 1.57079637050628662109375f - ((_483 >= 0.0f) ? _650 : (3.1415927410125732421875f - _650));
    float2 _657 = (float2(((_621 < 0.0f) ? (-_633) : _633) + (((_619 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_620 < 0.0f)), _654) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _667 = float2(_657.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_657.y * 2.0f) - 1.0f);
    float4 _671 = _27.SampleBias(sampler_TrilinearClamp, _667, _9_Stripped_416);
    float2 _672 = _671.xy;
    float2 _680 = (((_672 * 2.0f) - 1.0f.xx) + (_672 * _CloudFlowParam.xy)) * _671.w;
    float _683 = _618.x;
    float4 _687 = _26.SampleBias(sampler_TrilinearClamp, _667 + (_680 * _683), _9_Stripped_416);
    float4 _694 = _26.SampleBias(sampler_TrilinearClamp, _667 + (_680 * _618.y), _9_Stripped_416);
    float4 _698 = lerp(_687, _694, abs(2.0f * _683).xxxx);
    float3 _704 = ((_698.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _708 = float4(_704.x, _704.y, _704.z, _698.w) * _CloudOpacities;
    float4 _721 = (lerp(_708, max(_708.x, _708.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _483);
    float3 _723 = _721.xyz;
    float _725 = clamp(_721.w, 0.0f, 1.0f);
    float3 _726 = _725.xxx;
    float3 _727 = lerp(((_487.xyz + ((_556.xyz * (float((_RingUpWithBelow.y * _493) < 0.0f) * float(int(sign(clamp(_512 - (_512 * _512), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_483, 0.0f, 1.0f), _RingUpWithBelow.w) * _556.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _592) * _592, _592, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _723, _726);
    float4 _960 = 0.0f.xxxx;
    float _961 = 0.0f;
    float _962 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _770 = normalize(_361 - _7_Stripped_704.xyz);
        float _771 = dot(_770, _PlanetCenterViewDir0.xyz);
        float _776 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_771 * _771);
        float3 _789 = (((_770 * (_771 - sqrt(max(0.0f, _776)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _791 = float(max(_776 * clamp(dot(_770, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _800 = ((_770 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _770)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _805 = length(_800);
        float3 _807 = _800 / _805.xxx;
        float _812 = ((_805 * float(abs(dot(_PlanetUpWs0.xyz, _800)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _820 = dot(_789, _PlanetUpWs0.xyz);
        float _821 = -_820;
        float3 _829 = normalize(_789 - (_PlanetUpWs0.xyz * _820));
        float _838 = float(int(sign(dot(_829, _PlanetRightWs0.xyz))));
        float2 _843 = float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_829, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_821 * _821)) + (-0.27777779102325439453125f)) * _821) + 0.500000059604644775390625f);
        float4 _845 = _28.SampleBias(sampler_PointRepeat, _843, _9_Stripped_416);
        float3 _859 = (_845.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _789), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirrorOnce, _843, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _860 = _845.w;
        float4 _865 = float4(_859, _860) * _791;
        float _875 = clamp(float(int(sign(clamp(1.0f - _812, 0.0f, 1.0f) * _812))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_770, _807)))), 0.0f, 1.0f), _791);
        float _882 = float(int(sign(dot(_807, _PlanetRightWs0.xyz))));
        float _897 = clamp(-dot(_IncidentLightDir0.xyz, _807), 0.0f, 1.0f);
        float4 _911 = (_36.SampleBias(sampler_LinearRepeat, float2(clamp(-_882, 0.0f, 1.0f) + (_882 * (acos(dot(_807, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _812), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_805 * sqrt(1.0f - (_897 * _897)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _913 = _911.w;
        float3 _915 = (_911.xyz * _913) * _875;
        float3 _917 = (_865.xyz * _860).xyz + _915;
        float4 _918 = float4(_917.x, _917.y, _917.z, _865.w);
        _918.w = _865.w + ((_913 * _875) * (1.0f - _791));
        float4 _930 = (_918 * _PlanetColor0) * lerp(1.0f, clamp(_770.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _931 = _930.xyz;
        float _944 = _930.w;
        float3 _958 = (_727.xyz * (1.0f - (_944 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _931, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _944) * step(_PlanetBlendMode0, 0.5f))));
        _960 = float4(_958.x, _958.y, _958.z, _487.w);
        _961 = length(_915);
        _962 = max(0.0f, _791);
    }
    else
    {
        _960 = float4(_727.x, _727.y, _727.z, _487.w);
        _961 = 0.0f;
        _962 = 0.0f;
    }
    float4 _1093 = 0.0f.xxxx;
    float _1094 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _998 = normalize(_361 - _7_Stripped_704.xyz);
        float _999 = dot(_998, _PlanetCenterViewDir1.xyz);
        float _1004 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_999 * _999);
        float3 _1017 = (((_998 * (_999 - sqrt(max(0.0f, _1004)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1019 = float(max(_1004 * clamp(dot(_998, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1021 = dot(_1017, _PlanetUpWs1.xyz);
        float _1022 = -_1021;
        float3 _1030 = normalize(_1017 - (_PlanetUpWs1.xyz * _1021));
        float _1039 = float(int(sign(dot(_1030, _PlanetRightWs1.xyz))));
        float2 _1044 = float2(clamp(-_1039, 0.0f, 1.0f) + (_1039 * (acos(dot(_1030, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1022 * _1022)) + (-0.27777779102325439453125f)) * _1022) + 0.500000059604644775390625f);
        float4 _1046 = _30.SampleBias(sampler_PointClamp, _1044, _9_Stripped_416);
        float3 _1060 = (_1046.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1017), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_34.SampleBias(sampler_LinearMirror, _1044, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1061 = _1046.w;
        float4 _1066 = float4(_1060, _1061) * _1019;
        float3 _1068 = _1066.xyz * _1061;
        float4 _1074 = (float4(_1068.x, _1068.y, _1068.z, _1066.w) * _PlanetColor1) * lerp(1.0f, clamp(_998.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1077 = _1074.w;
        float3 _1091 = (_960.xyz * (1.0f - (_1077 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1074.xyz * (1.0f - ((1.0f - _1077) * step(_PlanetBlendMode1, 0.5f))));
        _1093 = float4(_1091.x, _1091.y, _1091.z, _960.w);
        _1094 = max(_962, _1019);
    }
    else
    {
        _1093 = _960;
        _1094 = _962;
    }
    float _1100 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1101 = sin(_1100);
    float _1102 = cos(_1100);
    float2 _1107 = _356.xz;
    float2 _1108 = mul(float2x2(float2(_1102, -_1101), float2(_1101, _1102)), _1107);
    float _1109 = _1108.x;
    float _1110 = _1108.y;
    float _1111 = _1109 / _1110;
    float _1112 = abs(_1111);
    bool _1113 = _1112 < 1.0f;
    float _1115 = _1113 ? _1112 : (1.0f / _1112);
    float _1116 = _1115 * _1115;
    float _1121 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1116)) * _1116)) * _1115;
    float _1123 = _1113 ? _1121 : (1.57079637050628662109375f - _1121);
    float2 _1135 = (float2(((_1111 < 0.0f) ? (-_1123) : _1123) + (((_1109 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1110 < 0.0f)), _654) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1135.y = _1135.y;
    float3 _1142 = _25.SampleBias(sampler_TrilinearClamp, _1135, _9_Stripped_416).xyz;
    float _1154 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1155 = sin(_1154);
    float _1156 = cos(_1154);
    float2 _1161 = mul(float2x2(float2(_1156, -_1155), float2(_1155, _1156)), _1107);
    float _1162 = _1161.x;
    float _1163 = _1161.y;
    float _1166 = _1162 / _1163;
    float _1167 = abs(_1166);
    bool _1168 = _1167 < 1.0f;
    float _1170 = _1168 ? _1167 : (1.0f / _1167);
    float _1171 = _1170 * _1170;
    float _1176 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1171)) * _1171)) * _1170;
    float _1178 = _1168 ? _1176 : (1.57079637050628662109375f - _1176);
    float2 _1190 = (float2(((_1166 < 0.0f) ? (-_1178) : _1178) + (((_1162 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1163 < 0.0f)), _654) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1190.y = _1190.y;
    float3 _1217 = normalize(float3(_1162, _1163, _483).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1218 = floor(_1217);
    float3 _1220 = frac(_1217) - 0.5f.xxx;
    float3 _1226 = frac((_1218 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1231 = _1226 + dot(_1226, _1226.yzx + 33.3300018310546875f.xxx).xxx;
    float _1237 = frac((_1231.x + _1231.y) * _1231.z);
    float _1239 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1241 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1239), 9.9999997473787516355514526367188e-06f);
    float3 _1254 = frac(float3(_1237 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1237 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1259 = _1254 + dot(_1254, _1254.yzx + 33.3300018310546875f.xxx).xxx;
    float _1268 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1259.x + _1259.y) * _1259.z));
    float _1269 = -dot(_1220, _1220);
    float _1276 = lerp(exp2(_1269 * _1268), exp2(_1269 * (_1268 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1239));
    float3 _1291 = frac(((_1218 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1296 = _1291 + dot(_1291, _1291.yzx + 33.3300018310546875f.xxx).xxx;
    float _1302 = frac((_1296.x + _1296.y) * _1296.z);
    float3 _1309 = frac(((_1218.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1314 = _1309 + dot(_1309, _1309.yzx + 33.3300018310546875f.xxx).xxx;
    float _1320 = frac((_1314.x + _1314.y) * _1314.z);
    float _1323 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1335 = 1.0f - abs((frac(((_1323 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1302)) + _1320) * 2.0f) - 1.0f);
    float _1343 = 1.0f - abs((frac(((_1323 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1320)) + _1302) * 2.0f) - 1.0f);
    float3 _1366 = frac(float3(_1237 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1237 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1371 = _1366 + dot(_1366, _1366.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1393 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1371.x + _1371.y) * _1371.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1241, _SkyBoxStarParam0.x + _1241, _1237) * lerp(_1276 * _1276, sqrt(clamp(_1276, 0.0f, 1.0f)), _1239)) * (1.0f + (step(0.999499976634979248046875f, _1237) * 3.0f))) * clamp((((_1335 * _1335) * (3.0f - (2.0f * _1335))) * 0.62000000476837158203125f) + (((_1343 * _1343) * (3.0f - (2.0f * _1343))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1237 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1190, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1094) * clamp(1.0f - (_961 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1407 = ((lerp(_1093.xyz, _723, _726).xyz + ((_1142 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1393 * lerp(1.0f, 1.0f - _725, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1142) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1421 = (_47_Stripped_128 != 0.0f).xxx;
    float3 _1428 = _47_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_47_Stripped_320.xyz, _47_Stripped_320.xyz)));
    float3 _1432 = -_49_Stripped_0.xyz;
    float3 _1436 = _1432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1432, _1432)));
    float _1440 = radians(_47_Stripped_40);
    float _1443 = radians(_47_Stripped_44);
    float _1464 = (_47_Stripped_0 * 0.920000016689300537109375f) + _47_Stripped_8;
    float _1468 = (_47_Stripped_4 * _47_Stripped_0) + _47_Stripped_8;
    float _1469 = 1.0f / _1468;
    float _1472 = _1468 * _47_Stripped_12;
    float3 _1477 = ((_47_Stripped_144 * _1469) * _1472).xyz;
    float3 _1482 = ((_47_Stripped_160 * _1469) * _1472).xyz;
    float _1483 = _1468 - _1464;
    float _1484 = _1483 * 0.0599999986588954925537109375f;
    float _1504 = _47_Stripped_0 + _47_Stripped_112;
    float3 _1510 = normalize(_356 / _47_Stripped_224.xyz);
    float3 _1512 = normalize(float3(_1421.x ? _1428.x : _1436.x, _1421.y ? _1428.y : _1436.y, _1421.z ? _1428.z : _1436.z) / _47_Stripped_224.xyz);
    float3 _1513 = -((_47_Stripped_192.xyz + (float3(-sin(_1440), sin(_1443), (-cos(_1443)) * cos(_1440)) * _47_Stripped_48)) / _47_Stripped_224.xyz);
    float _1514 = dot(_1510, _1513);
    float _1515 = 2.0f * _1514;
    float _1516 = dot(_1513, _1513);
    float _1517 = _47_Stripped_0 * _47_Stripped_0;
    float _1519 = _1515 * _1515;
    float _1521 = _1519 - (4.0f * (_1516 - _1517));
    bool _1524 = (_1521 > 0.0f) && (_1515 < 0.0f);
    float _1525 = _1514 * (-2.0f);
    float3 _1531 = _1513 + (_1510 * ((_1525 - sqrt(max(_1521, 0.0f))) * 0.5f));
    float3 _1532 = _47_Stripped_224.xyz * _47_Stripped_224.xyz;
    float3 _1534 = normalize(_1531 * _1532);
    float _1537 = radians(_47_Stripped_32);
    float _1540 = radians(_47_Stripped_36);
    float _1541 = sin(_1537);
    float _1542 = cos(_1537);
    float _1543 = sin(_1540);
    float _1544 = cos(_1540);
    float3x3 _1554 = float3x3(float3(_1544, (-_1543) * _1542, _1543 * _1541), float3(_1543, _1544 * _1542, (-_1544) * _1541), float3(0.0f, _1541, _1542));
    float3 _1555 = mul(_1554, _1534);
    float _1559 = atan2(_1555.z, _1555.x) * 0.159154951572418212890625f;
    float _1562 = (_1555.y + 1.0f) * 0.5f;
    float2 _1563 = float2(_1559, _1562);
    float _1566 = _47_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1573 = (_47_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1574 = (_1559 + _1566) + _1573;
    _1563.x = _1574;
    bool _1578 = _47_Stripped_136 != 0.0f;
    float2 _1598 = 0.0f.xx;
    [branch]
    if (_1578)
    {
        float _1583 = ((-_47_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1584 = sin(_1583);
        float _1585 = cos(_1583);
        float3 _1590 = mul(float3x3(float3(_1585, 0.0f, _1584), float3(0.0f, 1.0f, 0.0f), float3(-_1584, 0.0f, _1585)), _1555);
        _1598 = float2((_1590.x + 1.0f) * 0.5f, (1.0f - _1590.z) * 0.5f);
    }
    else
    {
        _1598 = 0.0f.xx;
    }
    float _1599 = dot(_1531, _1512);
    float _1602 = sqrt(_1517 - (_1599 * _1599));
    float _1607 = sqrt((_1504 * _1504) - (_1602 * _1602)) - _1599;
    float3 _1612 = mul(_1554, normalize((_1531 + (_1512 * _1607)) * _1532));
    float _1619 = (_1612.y + 1.0f) * 0.5f;
    float4 _1879 = 0.0f.xxxx;
    float _1880 = 0.0f;
    [branch]
    if (_1524)
    {
        _1534.y = _1534.y * _47_Stripped_224.y;
        float3 _1635 = normalize(_1534);
        float2 _1645 = float2(_1574 + _47_Stripped_368.z, _1562) * _47_Stripped_368.xy;
        float4 _1647 = _41.SampleBias(sampler_TrilinearClamp, _1645, _9_Stripped_416);
        float4 _1656 = _40.SampleBias(sampler_TrilinearClamp, _1645, _9_Stripped_416);
        float _1669 = frac(_1574 * 2.0f);
        float2 _1670 = float2(_1669, _1562);
        float _1674 = (_47_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1675 = _1669 + _1674;
        _1670.x = _1675;
        float _1683 = step(0.5f, _1675);
        float _1684 = step(0.5f, _1562);
        float _1685 = 1.0f - _1683;
        float _1686 = 1.0f - _1684;
        float _1692 = dot(float4(_1685 * _1684, _1683 * _1684, _1685 * _1686, _1683 * _1686), _42.SampleLevel(sampler_PointMirror, frac(_1670 * 2.0f), 0.0f));
        float3 _1696 = _1692.xxx * _47_Stripped_72;
        float3 _1726 = 0.0f.xxx;
        float _1727 = 0.0f;
        [branch]
        if (_1578)
        {
            float4 _1702 = _43.SampleBias(sampler_TrilinearClamp, _1598, _9_Stripped_416);
            float _1716 = clamp(_1702.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1562 - _47_Stripped_52) * _47_Stripped_104, 0.0f, 1.0f);
            float _1719 = 1.0f - clamp((_1562 - 0.89999997615814208984375f) * _47_Stripped_104, 0.0f, 1.0f);
            _1726 = ((_1696 * (1.0f - _1716)) * _1719) + (_1702.xyz * _1716);
            _1727 = max(_1692 * _1719, _1716);
        }
        else
        {
            _1726 = _1696;
            _1727 = _1692;
        }
        float3 _1751 = 0.0f.xxx;
        [branch]
        if (_47_Stripped_140 != 0.0f)
        {
            float4 _1740 = _44.SampleBias(sampler_TrilinearClamp, _1563 + _47_Stripped_384.zw, _9_Stripped_416);
            _1751 = (_1740.xyz * pow(clamp(_1740.x, 0.0f, 1.0f), _47_Stripped_68)) * _47_Stripped_64;
        }
        else
        {
            _1751 = 0.0f.xxx;
        }
        float _1753 = frac((((atan2(_1612.z, _1612.x) * 0.159154951572418212890625f) + _1566) + _1573) * 2.0f);
        float2 _1754 = float2(_1753, _1619);
        float _1755 = _1753 + _1674;
        _1754.x = _1755;
        float _1763 = step(0.5f, _1755);
        float _1764 = step(0.5f, _1619);
        float _1765 = 1.0f - _1763;
        float _1766 = 1.0f - _1764;
        float _1772 = dot(float4(_1765 * _1764, _1763 * _1764, _1765 * _1766, _1763 * _1766), _42.SampleLevel(sampler_PointMirror, frac(_1754 * 2.0f), 0.0f));
        float _1779 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1772) * _1772) * (1.0f - _1727), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1607 * _1607) * 1.0000000116860974230803549289703e-07f))));
        float _1795 = lerp((_47_Stripped_132 != 0.0f) ? (_1656.x * _47_Stripped_56) : _47_Stripped_56, _1726.x, _1727 * _47_Stripped_72);
        float _1796 = dot(_1635, _1512);
        float _1801 = max(_1795 * _1795, 0.0078125f);
        float _1802 = _1801 * _1801;
        float3 _1803 = _1512 + _575;
        float3 _1807 = _1803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1803, _1803)));
        float _1809 = clamp(dot(_1635, _1807), 0.0f, 1.0f);
        float _1812 = clamp(dot(_1512, _1807), 0.0f, 1.0f);
        float _1816 = ((_1809 * _1809) * (_1802 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1833 = (_47_Stripped_124 != 0.0f).xxx;
        float3 _1858 = ((((((0.039999999105930328369140625f.xxx * (_1802 / (((_1816 * _1816) * max(0.100000001490116119384765625f, _1812 * _1812)) * ((_1801 * 4.0f) + 2.0f)))) + (lerp(lerp(_1647.xyz * _47_Stripped_256.xyz, lerp(_47_Stripped_288, _47_Stripped_272, _1656.y.xxxx).xyz, _1656.z.xxx), _1726 * _47_Stripped_92, _1727.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1796)))) * float3(_1833.x ? _47_Stripped_336.xyz.x : _49_Stripped_16.xyz.x, _1833.y ? _47_Stripped_336.xyz.y : _49_Stripped_16.xyz.y, _1833.z ? _47_Stripped_336.xyz.z : _49_Stripped_16.xyz.z)) * _47_Stripped_84) + (_47_Stripped_240.xyz * ((1.0f - clamp(dot(_575, _1635), 0.0f, 1.0f)) * max(0.0f, _1796)))) + (_47_Stripped_304.xyz * _47_Stripped_80);
        float4 _1863 = float4(_1858 + _1751, 1.0f);
        float3 _1871 = _1863.xyz;
        float3 _1877 = lerp(_1871 * _47_Stripped_352.xyz, _1871, _1779.xxx);
        _1879 = float4(_1877.x, _1877.y, _1877.z, _1863.w);
        _1880 = lerp(_1779, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1635, -_1510)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1879 = 0.0f.xxxx;
        _1880 = 1.0f;
    }
    float4 _2052 = 0.0f.xxxx;
    do
    {
        if (_1515 > 0.0f)
        {
            _2052 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1886 = _1468 * _1468;
        float _1891 = length(_1513);
        float _1894 = (_1514 * (-1.0f)) * (1.0f / _1891);
        float _1899 = _1891 * sqrt(max(1.0f - (_1894 * _1894), 0.0f));
        float _1907 = sqrt(max(_1519 - (4.0f * (_1516 - _1886)), 0.0f));
        float _1909 = (_1525 - _1907) * 0.5f;
        float _1910 = step(_47_Stripped_0, _1899);
        float _1916 = (lerp(max((_1891 * _1894) - sqrt(max(_1517 - (_1899 * _1899), 0.0f)), 0.0f), (_1525 + _1907) * 0.5f, _1910) - _1909) * (1.0f / _47_Stripped_20);
        float2 _1917 = float2(_1484, _1484 * _47_Stripped_28);
        float _1918 = dot(_1510, _1512);
        float _1919 = _1918 * _1918;
        float _1920 = _47_Stripped_16 * _47_Stripped_16;
        float _1927 = max((1.0f + _1920) - ((2.0f * _1918) * _47_Stripped_16), 0.0f);
        float2 _1940 = 0.0f.xx;
        float3 _1945 = 0.0f.xxx;
        float3 _1947 = 0.0f.xxx;
        _1940 = 0.0f.xx;
        _1945 = 0.0f.xxx;
        _1947 = 0.0f.xxx;
        float2 _1941 = 0.0f.xx;
        float _1944 = 0.0f;
        float3 _1946 = 0.0f.xxx;
        float3 _1948 = 0.0f.xxx;
        float _1943 = _1909;
        int _1949 = 0;
        for (; float(_1949) < _47_Stripped_20; _1940 = _1941, _1943 = _1944, _1945 = _1946, _1947 = _1948, _1949++)
        {
            float3 _1958 = _1513 + (_1510 * (_1943 + (_1916 * 0.5f)));
            float _1959 = length(_1958);
            float _1961 = _1959 - _1464;
            float2 _1962 = 1.0f.xx / _1917;
            float2 _1966 = exp(_1962 * (-_1961)) * _1916;
            _1941 = _1940 + _1966;
            float _1967 = dot(_1512, _1958);
            float _1968 = 2.0f * _1967;
            float _1977 = (_1967 * (-2.0f)) + sqrt(max((_1968 * _1968) - (4.0f * (dot(_1958, _1958) - _1886)), 0.0f));
            float _1978 = _1977 * 0.5f;
            float3 _2026 = 0.0f.xxx;
            [branch]
            if (_47_Stripped_120 != 0.0f)
            {
                float _2017 = (1.0f - (_1967 * (1.0f / _1959))) * 0.5f;
                float2 _2018 = float2(_1961 * (1.0f / _1483), _2017);
                _2018.y = min(_2017, 0.9900000095367431640625f);
                _2026 = _45.SampleLevel(sampler_TrilinearClamp, _2018, 0.0f).xyz;
            }
            else
            {
                float2 _1986 = 0.0f.xx;
                _1986 = 0.0f.xx;
                float _1989 = 0.0f;
                int _1991 = 0;
                for (; float(_1991) < 1.0f; )
                {
                    _1986 += (exp(_1962 * (-(length(_1958 + (_1512 * (_1989 + (_1977 * 0.25f)))) - _1464))) * _1978);
                    _1989 += _1978;
                    _1991++;
                    continue;
                }
                _2026 = exp(((-_1482) * _1986.y) - (_1477 * _1986.x));
            }
            float3 _2034 = exp(((-_1482) * _1941.y) - (_1477 * _1941.x)) * _2026;
            _1948 = _1947 + (_2034 * _1966.x);
            _1946 = _1945 + (_2034 * _1966.y);
            _1944 = _1943 + _1916;
        }
        _2052 = float4(((((_1477 * ((1.0f + _1919) * 0.059683106839656829833984375f)) * _1947) + ((_1482 * (((_1910 * 0.3183098733425140380859375f) * ((1.0f - _1920) * (_1919 + 1.0f))) * (1.0f / ((_1927 * sqrt(_1927)) * (2.0f + _1920))))) * _1945)) + ((((_47_Stripped_176.xyz * _1469) * _1472) * _47_Stripped_176.w) * _1940.x)) * _47_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2087 = _361.y * _9_Stripped_1184.w;
    float _2092 = max(0.00999999977648258209228515625f, _2087 + _9_Stripped_1200.w);
    float3 _2106 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2092)) / _2092) * exp(_2087 + _9_Stripped_1216.w))));
    float _2109 = dot(_356, _9_Stripped_1152.xyz);
    float _2115 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2119 = (1.0f + _2115) - ((2.0f * _9_Stripped_1168.w) * _2109);
    float3 _2140 = _361 - _7_Stripped_704.xyz;
    float _2142 = _2140.y;
    float _2156 = max(-127.0f, _9_Stripped_1232.z * _2142);
    float _2180 = max(-127.0f, _9_Stripped_1280.x * _2142);
    float _2191 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180))));
    float _2212 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2215 = clamp((max(clamp(exp2(_2191 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2212, 0.0f, 1.0f);
    float3 _2251 = (((((lerp(dot(_1407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1407, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1524))) + (max(_2052.xyz * _49_Stripped_16.xyz, 0.0f.xxx).xyz * (_1524 ? _1880 : 1.0f)).xyz) + _1879.xyz).xyz * dot(_2106 * _2215, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2109 * _2109)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2115) / max((12.56637096405029296875f * _2119) * sqrt(_2119), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2106)) * _2215) + ((_9_Stripped_1264.xyz * (1.0f - _2215)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_575, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2191 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2212))));
    float4 _2255 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2256 = _2255.x;
    float3 _2265 = _2251.xyz * (1.0f / (max(max(_2251.x, _2251.y), _2251.z) + 1.0f));
    float4 _2266 = float4(_2265.x, _2265.y, _2265.z, _1093.w);
    _2266.w = _2256;
    _4 = _2266;
    _5 = float4((clamp(log2(sqrt(pow(distance(_426, (((_432.xy / _432.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_426, (((_446.xy / _446.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _353), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2256));
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
