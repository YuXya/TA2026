// Stage: Fragment  Blob: 1405  ParamBlob: 1505  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _281 = 0.0f.xxx;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float2 _294 = (_3 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_7_Stripped_384, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _321 = _7_Stripped_704.xyz - _304;
            break;
        }
        else
        {
            _321 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _329 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _332 = (_329.xy * 2.0f) - 1.0f.xx;
    float _336 = 1.0f - dot(1.0f.xx, abs(_332));
    float3 _338 = float3(_332.x, _336, _332.y);
    float3 _350 = 0.0f.xxx;
    if (_336 < 0.0f)
    {
        float2 _345 = _338.xz;
        bool2 _346 = bool2(_345.x >= 0.0f.xx.x, _345.y >= 0.0f.xx.y);
        float2 _348 = (1.0f.xx - abs(_338.zx)) * float2(_346.x ? 1.0f.xx.x : (-1.0f).xx.x, _346.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _350 = float3(_348.x, _338.y, _348.y);
    }
    else
    {
        _350 = _338;
    }
    float3 _351 = normalize(_350);
    float _352 = _329.z;
    float _353 = _352 * _352;
    float _354 = _353 * _353;
    float3 _357 = normalize(reflect(-(_321 * rsqrt(max(dot(_321, _321), 9.9999999392252902907785028219223e-09f))), _351));
    float3 _362 = _304 + (_357 * 500.0f);
    float _374 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _354) + (-1.0f))));
    float3 _376 = normalize(_7_Stripped_704.xyz - _304);
    float _377 = distance(_7_Stripped_704.xyz, _304);
    bool3 _381 = (abs(_351.z) < 0.999000012874603271484375f).xxx;
    float3 _384 = normalize(cross(float3(_381.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _381.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _381.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _351));
    float _386 = distance(_362, _304);
    float3 _390 = cross(_384, _376);
    float3 _391 = -_376;
    float3 _395 = cos(_374).xxx;
    float _398 = sin(_374);
    float3 _402 = _7_Stripped_704.xyz - (_376 * _377);
    float3 _405 = cross(cross(_351, _384), _376);
    float4 _419 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_376 * (_386 + _377))) - _7_Stripped_704.xyz, 1.0f));
    float2 _427 = (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _433 = mul(_7_Stripped_320, float4((_402 + ((lerp(_390 * dot(_390, _391), _391, _395) + (cross(_390, _391) * _398)) * _386)) - _7_Stripped_704.xyz, 1.0f));
    float4 _447 = mul(_7_Stripped_320, float4((_402 + ((lerp(_405 * dot(_405, _391), _391, _395) + (cross(_405, _391) * _398)) * _386)) - _7_Stripped_704.xyz, 1.0f));
    float3 _471 = _357 * (1.0f / dot(abs(_357), 1.0f.xxx));
    float _472 = _471.x;
    float _473 = _471.z;
    float _484 = _357.y;
    float4 _488 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_472 + _473) + 1.0f, (_472 - _473) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_484 * 10.0f), 0.0f, 1.0f);
    float3 _496 = -_357;
    float _501 = pow(clamp(dot(-_SunDiscParam2.xyz, _496), 0.0f, 1.0f), _SunDiscParam1.x);
    float _513 = (0.010016442276537418365478515625f * (1.0f + (_501 * _501))) / max(pow(1.98010003566741943359375f - (_501 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _528 = _488.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _513) * _513, _513, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _897 = 0.0f.xxxx;
    float _898 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _676 = 0.0f.xxx;
        float _679 = 0.0f;
        float _578 = 1.0f / _PlanetAtmosphereParams10.x;
        float _580 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _584 = normalize(_362 - _7_Stripped_704.xyz);
        float _585 = dot(_584, _PlanetCenterViewDir0.xyz);
        float _590 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_585 * _585);
        float3 _603 = (((_584 * (_585 - sqrt(max(0.0f, _590)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _605 = float(max(_590 * clamp(dot(_584, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _607 = dot(_603, _PlanetUpWs0.xyz);
        float _608 = -_607;
        float3 _616 = normalize(_603 - (_PlanetUpWs0.xyz * _607));
        float _625 = float(int(sign(dot(_616, _PlanetRightWs0.xyz))));
        float2 _630 = float2(clamp(-_625, 0.0f, 1.0f) + (_625 * (acos(dot(_616, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_608 * _608)) + (-0.27777779102325439453125f)) * _608) + 0.500000059604644775390625f);
        float4 _632 = _23.SampleBias(sampler_LinearMirrorOnce, _630, _9_Stripped_416);
        float _639 = clamp((clamp(dot(_IncidentLightDir0.xyz, _603), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _646 = (_632.xyz * _639) + (_27.SampleBias(sampler_LinearRepeat, _630, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _647 = _632.w;
        float4 _652 = float4(_646, _647) * _605;
        float3 _654 = _652.xyz * _647;
        float _658 = lerp(1.0f, clamp(_584.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _660 = (float4(_654.x, _654.y, _654.z, _652.w) * _PlanetColor0) * _658;
        float3 _669 = _584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)));
        float3 _673 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _693 = 0.0f;
        float _694 = 0.0f;
        bool _695 = false;
        do
        {
            _676 = float4(_PlanetCenterPos0.xyz, _580).xyz;
            float3 _677 = _7_Stripped_704.xyz - _676;
            _679 = _580 * _580;
            float _681 = dot(_669, _677);
            float _683 = (_681 * _681) - (dot(_677, _677) - _679);
            if (_683 <= 0.0f)
            {
                _693 = 0.0f;
                _694 = 0.0f;
                _695 = false;
                break;
            }
            float _687 = sqrt(_683);
            float _688 = -_681;
            float _690 = max(0.0f, _688 - _687);
            _693 = _690;
            _694 = (_688 + _687) - _690;
            _695 = true;
            break;
        } while(false);
        float3 _816 = 0.0f.xxx;
        if (_695)
        {
            float _715 = 0.0f;
            bool _716 = false;
            do
            {
                float3 _701 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _705 = dot(_669, _701);
                float _707 = (_705 * _705) - (dot(_701, _701) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_707 <= 0.0f)
                {
                    _715 = 0.0f;
                    _716 = false;
                    break;
                }
                _715 = max(0.0f, (-_705) - sqrt(_707));
                _716 = true;
                break;
            } while(false);
            float _725 = 0.0f;
            if (_716)
            {
                float _724 = 0.0f;
                if (_715 > 0.0f)
                {
                    _724 = min(_694, _715 - _693);
                }
                else
                {
                    _724 = _694;
                }
                _725 = _724;
            }
            else
            {
                _725 = _694;
            }
            float3 _815 = 0.0f.xxx;
            if (_725 > 0.0f)
            {
                float _731 = _725 / _PlanetAtmosphereParams10.y;
                float _736 = dot(-_669, _673);
                float3 _741 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _746 = 0.0f.xxx;
                float3 _748 = 0.0f.xxx;
                _746 = (_7_Stripped_704.xyz + (_669 * _693)) + ((_669 * 0.5f) * _731);
                _748 = 0.0f.xxx;
                float _744 = 0.0f;
                float3 _747 = 0.0f.xxx;
                float3 _749 = 0.0f.xxx;
                float _743 = 0.0f;
                int _750 = 0;
                for (; float(_750) < _PlanetAtmosphereParams10.y; _743 = _744, _746 = _747, _748 = _749, _750++)
                {
                    float3 _756 = _746 - _676;
                    float _764 = min(exp((-((length(_756) - _PlanetAtmosphereParams10.w) * _578)) * _PlanetAtmosphereParams20.y) * _731, 3.4028234663852885981170418348452e+38f);
                    _744 = _743 + _764;
                    float _781 = 0.0f;
                    do
                    {
                        float _769 = dot(_673, _756);
                        float _771 = (_769 * _769) - (dot(_756, _756) - _679);
                        if (_771 <= 0.0f)
                        {
                            _781 = 0.0f;
                            break;
                        }
                        float _775 = sqrt(_771);
                        float _776 = -_769;
                        _781 = (_776 + _775) - max(0.0f, _776 - _775);
                        break;
                    } while(false);
                    float _782 = _781 / _PlanetAtmosphereParams20.x;
                    float3 _787 = 0.0f.xxx;
                    float _790 = 0.0f;
                    _787 = _746 + ((_673 * 0.5f) * _782);
                    _790 = 0.0f;
                    for (int _792 = 0; float(_792) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _797 = _787 - _676;
                        _787 += (_673 * _782);
                        _790 += exp((-(max(length(_797) - _PlanetAtmosphereParams10.w, 0.0f) * _578)) * _PlanetAtmosphereParams20.y);
                        _792++;
                        continue;
                    }
                    _749 = _748 + (exp(-(_741 * ((_790 * _782) + _744))) * _764);
                    _747 = _746 + (_669 * _731);
                }
                _815 = (_748 * (0.0596831031143665313720703125f * (1.0f + (_736 * _736)))) * _741;
            }
            else
            {
                _815 = 0.0f.xxx;
            }
            _816 = _815;
        }
        else
        {
            _816 = 0.0f.xxx;
        }
        float3 _817 = _816 * _PlanetAtmosphereParams20.z;
        float _818 = _817.z;
        float _819 = _817.y;
        float4 _824 = lerp(float4(_818, _819, -1.0f, 0.666666686534881591796875f), float4(_819, _818, 0.0f, -0.3333333432674407958984375f), step(_818, _819).xxxx);
        float _825 = _817.x;
        float _826 = _824.x;
        float4 _834 = lerp(float4(_826, _824.yw, _825), float4(_825, _824.yz, _826), step(_826, _825).xxxx);
        float _835 = _834.x;
        float _836 = _834.w;
        float _837 = _834.y;
        float _839 = _835 - min(_836, _837);
        float3 _850 = 0.0f.xxx;
        _850.x = abs(_834.z + ((_836 - _837) / ((6.0f * _839) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _861 = lerp(1.0f.xxx, clamp(abs((frac(_850.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_839 / (_835 + 9.9999997473787516355514526367188e-05f)).xxx) * _835;
        float3 _866 = _660.xyz;
        float _879 = _660.w;
        float3 _895 = ((_528.xyz * (1.0f - (_879 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_866, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _866, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _879) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_861 * _639, _861, _PlanetAtmosphereParams30.y.xxx) * _658);
        _897 = float4(_895.x, _895.y, _895.z, _488.w);
        _898 = max(0.0f, _605);
    }
    else
    {
        _897 = float4(_528.x, _528.y, _528.z, _488.w);
        _898 = 0.0f;
    }
    float4 _1255 = 0.0f.xxxx;
    float _1256 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1045 = 0.0f.xxx;
        float _1048 = 0.0f;
        float _947 = 1.0f / _PlanetAtmosphereParams11.x;
        float _949 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _953 = normalize(_362 - _7_Stripped_704.xyz);
        float _954 = dot(_953, _PlanetCenterViewDir1.xyz);
        float _959 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_954 * _954);
        float3 _972 = (((_953 * (_954 - sqrt(max(0.0f, _959)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _974 = float(max(_959 * clamp(dot(_953, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _976 = dot(_972, _PlanetUpWs1.xyz);
        float _977 = -_976;
        float3 _985 = normalize(_972 - (_PlanetUpWs1.xyz * _976));
        float _994 = float(int(sign(dot(_985, _PlanetRightWs1.xyz))));
        float2 _999 = float2(clamp(-_994, 0.0f, 1.0f) + (_994 * (acos(dot(_985, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_977 * _977)) + (-0.27777779102325439453125f)) * _977) + 0.500000059604644775390625f);
        float4 _1001 = _25.SampleBias(sampler_LinearMirror, _999, _9_Stripped_416);
        float _1008 = clamp((clamp(dot(_IncidentLightDir1.xyz, _972), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1015 = (_1001.xyz * _1008) + (_29.SampleBias(sampler_LinearClamp, _999, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1016 = _1001.w;
        float4 _1021 = float4(_1015, _1016) * _974;
        float3 _1023 = _1021.xyz * _1016;
        float _1027 = lerp(1.0f, clamp(_953.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1029 = (float4(_1023.x, _1023.y, _1023.z, _1021.w) * _PlanetColor1) * _1027;
        float3 _1038 = _953 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_953, _953)));
        float3 _1042 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        bool _1064 = false;
        do
        {
            _1045 = float4(_PlanetCenterPos1.xyz, _949).xyz;
            float3 _1046 = _7_Stripped_704.xyz - _1045;
            _1048 = _949 * _949;
            float _1050 = dot(_1038, _1046);
            float _1052 = (_1050 * _1050) - (dot(_1046, _1046) - _1048);
            if (_1052 <= 0.0f)
            {
                _1062 = 0.0f;
                _1063 = 0.0f;
                _1064 = false;
                break;
            }
            float _1056 = sqrt(_1052);
            float _1057 = -_1050;
            float _1059 = max(0.0f, _1057 - _1056);
            _1062 = _1059;
            _1063 = (_1057 + _1056) - _1059;
            _1064 = true;
            break;
        } while(false);
        float3 _1185 = 0.0f.xxx;
        if (_1064)
        {
            float _1084 = 0.0f;
            bool _1085 = false;
            do
            {
                float3 _1070 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1074 = dot(_1038, _1070);
                float _1076 = (_1074 * _1074) - (dot(_1070, _1070) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1076 <= 0.0f)
                {
                    _1084 = 0.0f;
                    _1085 = false;
                    break;
                }
                _1084 = max(0.0f, (-_1074) - sqrt(_1076));
                _1085 = true;
                break;
            } while(false);
            float _1094 = 0.0f;
            if (_1085)
            {
                float _1093 = 0.0f;
                if (_1084 > 0.0f)
                {
                    _1093 = min(_1063, _1084 - _1062);
                }
                else
                {
                    _1093 = _1063;
                }
                _1094 = _1093;
            }
            else
            {
                _1094 = _1063;
            }
            float3 _1184 = 0.0f.xxx;
            if (_1094 > 0.0f)
            {
                float _1100 = _1094 / _PlanetAtmosphereParams11.y;
                float _1105 = dot(-_1038, _1042);
                float3 _1110 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1115 = 0.0f.xxx;
                float3 _1117 = 0.0f.xxx;
                _1115 = (_7_Stripped_704.xyz + (_1038 * _1062)) + ((_1038 * 0.5f) * _1100);
                _1117 = 0.0f.xxx;
                float _1113 = 0.0f;
                float3 _1116 = 0.0f.xxx;
                float3 _1118 = 0.0f.xxx;
                float _1112 = 0.0f;
                int _1119 = 0;
                for (; float(_1119) < _PlanetAtmosphereParams11.y; _1112 = _1113, _1115 = _1116, _1117 = _1118, _1119++)
                {
                    float3 _1125 = _1115 - _1045;
                    float _1133 = min(exp((-((length(_1125) - _PlanetAtmosphereParams11.w) * _947)) * _PlanetAtmosphereParams21.y) * _1100, 3.4028234663852885981170418348452e+38f);
                    _1113 = _1112 + _1133;
                    float _1150 = 0.0f;
                    do
                    {
                        float _1138 = dot(_1042, _1125);
                        float _1140 = (_1138 * _1138) - (dot(_1125, _1125) - _1048);
                        if (_1140 <= 0.0f)
                        {
                            _1150 = 0.0f;
                            break;
                        }
                        float _1144 = sqrt(_1140);
                        float _1145 = -_1138;
                        _1150 = (_1145 + _1144) - max(0.0f, _1145 - _1144);
                        break;
                    } while(false);
                    float _1151 = _1150 / _PlanetAtmosphereParams21.x;
                    float3 _1156 = 0.0f.xxx;
                    float _1159 = 0.0f;
                    _1156 = _1115 + ((_1042 * 0.5f) * _1151);
                    _1159 = 0.0f;
                    for (int _1161 = 0; float(_1161) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1166 = _1156 - _1045;
                        _1156 += (_1042 * _1151);
                        _1159 += exp((-(max(length(_1166) - _PlanetAtmosphereParams11.w, 0.0f) * _947)) * _PlanetAtmosphereParams21.y);
                        _1161++;
                        continue;
                    }
                    _1118 = _1117 + (exp(-(_1110 * ((_1159 * _1151) + _1113))) * _1133);
                    _1116 = _1115 + (_1038 * _1100);
                }
                _1184 = (_1117 * (0.0596831031143665313720703125f * (1.0f + (_1105 * _1105)))) * _1110;
            }
            else
            {
                _1184 = 0.0f.xxx;
            }
            _1185 = _1184;
        }
        else
        {
            _1185 = 0.0f.xxx;
        }
        float3 _1186 = _1185 * _PlanetAtmosphereParams21.z;
        float _1187 = _1186.z;
        float _1188 = _1186.y;
        float4 _1193 = lerp(float4(_1187, _1188, -1.0f, 0.666666686534881591796875f), float4(_1188, _1187, 0.0f, -0.3333333432674407958984375f), step(_1187, _1188).xxxx);
        float _1194 = _1186.x;
        float _1195 = _1193.x;
        float4 _1203 = lerp(float4(_1195, _1193.yw, _1194), float4(_1194, _1193.yz, _1195), step(_1195, _1194).xxxx);
        float _1204 = _1203.x;
        float _1205 = _1203.w;
        float _1206 = _1203.y;
        float _1208 = _1204 - min(_1205, _1206);
        float3 _1219 = 0.0f.xxx;
        _1219.x = abs(_1203.z + ((_1205 - _1206) / ((6.0f * _1208) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1230 = lerp(1.0f.xxx, clamp(abs((frac(_1219.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1208 / (_1204 + 9.9999997473787516355514526367188e-05f)).xxx) * _1204;
        float _1237 = _1029.w;
        float3 _1253 = ((_897.xyz * (1.0f - (_1237 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1029.xyz * (1.0f - ((1.0f - _1237) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1230 * _1008, _1230, _PlanetAtmosphereParams31.y.xxx) * _1027);
        _1255 = float4(_1253.x, _1253.y, _1253.z, _897.w);
        _1256 = max(_898, _974);
    }
    else
    {
        _1255 = _897;
        _1256 = _898;
    }
    float _1260 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1261 = sin(_1260);
    float _1262 = cos(_1260);
    float2 _1268 = mul(float2x2(float2(_1262, -_1261), float2(_1261, _1262)), _357.xz);
    float _1269 = _1268.x;
    float _1270 = _1268.y;
    float _1273 = _1269 / _1270;
    float _1274 = abs(_1273);
    bool _1275 = _1274 < 1.0f;
    float _1277 = _1275 ? _1274 : (1.0f / _1274);
    float _1278 = _1277 * _1277;
    float _1283 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1278)) * _1278)) * _1277;
    float _1285 = _1275 ? _1283 : (1.57079637050628662109375f - _1283);
    float _1295 = abs(_484);
    float _1302 = ((((0.04688780009746551513671875f * _1295) + (-0.203471004962921142578125f)) * _1295) + 1.57079601287841796875f) * sqrt(1.0f - _1295);
    float2 _1309 = (float2(((_1273 < 0.0f) ? (-_1285) : _1285) + (((_1269 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1270 < 0.0f)), 1.57079637050628662109375f - ((_484 >= 0.0f) ? _1302 : (3.1415927410125732421875f - _1302))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1309.y = _1309.y;
    float3 _1337 = normalize(float3(_1269, _1270, _484).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1338 = floor(_1337);
    float3 _1340 = frac(_1337) - 0.5f.xxx;
    float3 _1346 = frac((_1338 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1351 = _1346 + dot(_1346, _1346.yzx + 33.3300018310546875f.xxx).xxx;
    float _1357 = frac((_1351.x + _1351.y) * _1351.z);
    float _1359 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1361 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1359), 9.9999997473787516355514526367188e-06f);
    float3 _1374 = frac(float3(_1357 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1357 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1379 = _1374 + dot(_1374, _1374.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1379.x + _1379.y) * _1379.z));
    float _1389 = -dot(_1340, _1340);
    float _1396 = lerp(exp2(_1389 * _1388), exp2(_1389 * (_1388 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1359));
    float3 _1411 = frac(((_1338 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1416 = _1411 + dot(_1411, _1411.yzx + 33.3300018310546875f.xxx).xxx;
    float _1422 = frac((_1416.x + _1416.y) * _1416.z);
    float3 _1429 = frac(((_1338.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1434 = _1429 + dot(_1429, _1429.yzx + 33.3300018310546875f.xxx).xxx;
    float _1440 = frac((_1434.x + _1434.y) * _1434.z);
    float _1445 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1457 = 1.0f - abs((frac(((_1445 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1422)) + _1440) * 2.0f) - 1.0f);
    float _1465 = 1.0f - abs((frac(((_1445 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1440)) + _1422) * 2.0f) - 1.0f);
    float3 _1488 = frac(float3(_1357 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1357 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1493 = _1488 + dot(_1488, _1488.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1509 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1493.x + _1493.y) * _1493.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1361, _SkyBoxStarParam0.x + _1361, _1357) * lerp(_1396 * _1396, sqrt(clamp(_1396, 0.0f, 1.0f)), _1359)) * (1.0f + (step(0.999499976634979248046875f, _1357) * 3.0f))) * clamp((((_1457 * _1457) * (3.0f - (2.0f * _1457))) * 0.62000000476837158203125f) + (((_1465 * _1465) * (3.0f - (2.0f * _1465))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1357 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1309, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1256);
    float3 _1513 = (_1255.xyz + (_1509 * 1.0f)).xyz;
    bool3 _1527 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1534 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1538 = -_42_Stripped_0.xyz;
    float3 _1542 = _1538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1538, _1538)));
    float _1546 = radians(_40_Stripped_40);
    float _1549 = radians(_40_Stripped_44);
    float _1570 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1574 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1575 = 1.0f / _1574;
    float _1578 = _1574 * _40_Stripped_12;
    float3 _1583 = ((_40_Stripped_144 * _1575) * _1578).xyz;
    float3 _1588 = ((_40_Stripped_160 * _1575) * _1578).xyz;
    float _1589 = _1574 - _1570;
    float _1590 = _1589 * 0.0599999986588954925537109375f;
    float _1610 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1616 = normalize(_357 / _40_Stripped_224.xyz);
    float3 _1618 = normalize(float3(_1527.x ? _1534.x : _1542.x, _1527.y ? _1534.y : _1542.y, _1527.z ? _1534.z : _1542.z) / _40_Stripped_224.xyz);
    float3 _1619 = -((_40_Stripped_192.xyz + (float3(-sin(_1546), sin(_1549), (-cos(_1549)) * cos(_1546)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1620 = dot(_1616, _1619);
    float _1621 = 2.0f * _1620;
    float _1622 = dot(_1619, _1619);
    float _1623 = _40_Stripped_0 * _40_Stripped_0;
    float _1625 = _1621 * _1621;
    float _1627 = _1625 - (4.0f * (_1622 - _1623));
    bool _1630 = (_1627 > 0.0f) && (_1621 < 0.0f);
    float _1631 = _1620 * (-2.0f);
    float3 _1637 = _1619 + (_1616 * ((_1631 - sqrt(max(_1627, 0.0f))) * 0.5f));
    float3 _1638 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1640 = normalize(_1637 * _1638);
    float _1643 = radians(_40_Stripped_32);
    float _1646 = radians(_40_Stripped_36);
    float _1647 = sin(_1643);
    float _1648 = cos(_1643);
    float _1649 = sin(_1646);
    float _1650 = cos(_1646);
    float3x3 _1660 = float3x3(float3(_1650, (-_1649) * _1648, _1649 * _1647), float3(_1649, _1650 * _1648, (-_1650) * _1647), float3(0.0f, _1647, _1648));
    float3 _1661 = mul(_1660, _1640);
    float _1665 = atan2(_1661.z, _1661.x) * 0.159154951572418212890625f;
    float _1668 = (_1661.y + 1.0f) * 0.5f;
    float2 _1669 = float2(_1665, _1668);
    float _1672 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1679 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1680 = (_1665 + _1672) + _1679;
    _1669.x = _1680;
    bool _1684 = _40_Stripped_136 != 0.0f;
    float2 _1704 = 0.0f.xx;
    [branch]
    if (_1684)
    {
        float _1689 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1690 = sin(_1689);
        float _1691 = cos(_1689);
        float3 _1696 = mul(float3x3(float3(_1691, 0.0f, _1690), float3(0.0f, 1.0f, 0.0f), float3(-_1690, 0.0f, _1691)), _1661);
        _1704 = float2((_1696.x + 1.0f) * 0.5f, (1.0f - _1696.z) * 0.5f);
    }
    else
    {
        _1704 = 0.0f.xx;
    }
    float _1705 = dot(_1637, _1618);
    float _1708 = sqrt(_1623 - (_1705 * _1705));
    float _1713 = sqrt((_1610 * _1610) - (_1708 * _1708)) - _1705;
    float3 _1718 = mul(_1660, normalize((_1637 + (_1618 * _1713)) * _1638));
    float _1725 = (_1718.y + 1.0f) * 0.5f;
    float4 _1985 = 0.0f.xxxx;
    float _1986 = 0.0f;
    [branch]
    if (_1630)
    {
        _1640.y = _1640.y * _40_Stripped_224.y;
        float3 _1741 = normalize(_1640);
        float2 _1751 = float2(_1680 + _40_Stripped_368.z, _1668) * _40_Stripped_368.xy;
        float4 _1753 = _34.SampleBias(sampler_PointMirror, _1751, _9_Stripped_416);
        float4 _1762 = _33.SampleBias(sampler_PointMirror, _1751, _9_Stripped_416);
        float _1775 = frac(_1680 * 2.0f);
        float2 _1776 = float2(_1775, _1668);
        float _1780 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1781 = _1775 + _1780;
        _1776.x = _1781;
        float _1789 = step(0.5f, _1781);
        float _1790 = step(0.5f, _1668);
        float _1791 = 1.0f - _1789;
        float _1792 = 1.0f - _1790;
        float _1798 = dot(float4(_1791 * _1790, _1789 * _1790, _1791 * _1792, _1789 * _1792), _35.SampleLevel(sampler_PointClamp, frac(_1776 * 2.0f), 0.0f));
        float3 _1802 = _1798.xxx * _40_Stripped_72;
        float3 _1832 = 0.0f.xxx;
        float _1833 = 0.0f;
        [branch]
        if (_1684)
        {
            float4 _1808 = _36.SampleBias(sampler_PointMirror, _1704, _9_Stripped_416);
            float _1822 = clamp(_1808.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1668 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1825 = 1.0f - clamp((_1668 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1832 = ((_1802 * (1.0f - _1822)) * _1825) + (_1808.xyz * _1822);
            _1833 = max(_1798 * _1825, _1822);
        }
        else
        {
            _1832 = _1802;
            _1833 = _1798;
        }
        float3 _1857 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1846 = _37.SampleBias(sampler_PointMirror, _1669 + _40_Stripped_384.zw, _9_Stripped_416);
            _1857 = (_1846.xyz * pow(clamp(_1846.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1857 = 0.0f.xxx;
        }
        float _1859 = frac((((atan2(_1718.z, _1718.x) * 0.159154951572418212890625f) + _1672) + _1679) * 2.0f);
        float2 _1860 = float2(_1859, _1725);
        float _1861 = _1859 + _1780;
        _1860.x = _1861;
        float _1869 = step(0.5f, _1861);
        float _1870 = step(0.5f, _1725);
        float _1871 = 1.0f - _1869;
        float _1872 = 1.0f - _1870;
        float _1878 = dot(float4(_1871 * _1870, _1869 * _1870, _1871 * _1872, _1869 * _1872), _35.SampleLevel(sampler_PointClamp, frac(_1860 * 2.0f), 0.0f));
        float _1885 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1878) * _1878) * (1.0f - _1833), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1713 * _1713) * 1.0000000116860974230803549289703e-07f))));
        float _1901 = lerp((_40_Stripped_132 != 0.0f) ? (_1762.x * _40_Stripped_56) : _40_Stripped_56, _1832.x, _1833 * _40_Stripped_72);
        float _1902 = dot(_1741, _1618);
        float _1907 = max(_1901 * _1901, 0.0078125f);
        float _1908 = _1907 * _1907;
        float3 _1909 = _1618 + _496;
        float3 _1913 = _1909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1909, _1909)));
        float _1915 = clamp(dot(_1741, _1913), 0.0f, 1.0f);
        float _1918 = clamp(dot(_1618, _1913), 0.0f, 1.0f);
        float _1922 = ((_1915 * _1915) * (_1908 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1939 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1964 = ((((((0.039999999105930328369140625f.xxx * (_1908 / (((_1922 * _1922) * max(0.100000001490116119384765625f, _1918 * _1918)) * ((_1907 * 4.0f) + 2.0f)))) + (lerp(lerp(_1753.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1762.y.xxxx).xyz, _1762.z.xxx), _1832 * _40_Stripped_92, _1833.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1902)))) * float3(_1939.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1939.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1939.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_496, _1741), 0.0f, 1.0f)) * max(0.0f, _1902)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1969 = float4(_1964 + _1857, 1.0f);
        float3 _1977 = _1969.xyz;
        float3 _1983 = lerp(_1977 * _40_Stripped_352.xyz, _1977, _1885.xxx);
        _1985 = float4(_1983.x, _1983.y, _1983.z, _1969.w);
        _1986 = lerp(_1885, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1741, -_1616)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1985 = 0.0f.xxxx;
        _1986 = 1.0f;
    }
    float4 _2158 = 0.0f.xxxx;
    do
    {
        if (_1621 > 0.0f)
        {
            _2158 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1992 = _1574 * _1574;
        float _1997 = length(_1619);
        float _2000 = (_1620 * (-1.0f)) * (1.0f / _1997);
        float _2005 = _1997 * sqrt(max(1.0f - (_2000 * _2000), 0.0f));
        float _2013 = sqrt(max(_1625 - (4.0f * (_1622 - _1992)), 0.0f));
        float _2015 = (_1631 - _2013) * 0.5f;
        float _2016 = step(_40_Stripped_0, _2005);
        float _2022 = (lerp(max((_1997 * _2000) - sqrt(max(_1623 - (_2005 * _2005), 0.0f)), 0.0f), (_1631 + _2013) * 0.5f, _2016) - _2015) * (1.0f / _40_Stripped_20);
        float2 _2023 = float2(_1590, _1590 * _40_Stripped_28);
        float _2024 = dot(_1616, _1618);
        float _2025 = _2024 * _2024;
        float _2026 = _40_Stripped_16 * _40_Stripped_16;
        float _2033 = max((1.0f + _2026) - ((2.0f * _2024) * _40_Stripped_16), 0.0f);
        float2 _2046 = 0.0f.xx;
        float3 _2051 = 0.0f.xxx;
        float3 _2053 = 0.0f.xxx;
        _2046 = 0.0f.xx;
        _2051 = 0.0f.xxx;
        _2053 = 0.0f.xxx;
        float2 _2047 = 0.0f.xx;
        float _2050 = 0.0f;
        float3 _2052 = 0.0f.xxx;
        float3 _2054 = 0.0f.xxx;
        float _2049 = _2015;
        int _2055 = 0;
        for (; float(_2055) < _40_Stripped_20; _2046 = _2047, _2049 = _2050, _2051 = _2052, _2053 = _2054, _2055++)
        {
            float3 _2064 = _1619 + (_1616 * (_2049 + (_2022 * 0.5f)));
            float _2065 = length(_2064);
            float _2067 = _2065 - _1570;
            float2 _2068 = 1.0f.xx / _2023;
            float2 _2072 = exp(_2068 * (-_2067)) * _2022;
            _2047 = _2046 + _2072;
            float _2073 = dot(_1618, _2064);
            float _2074 = 2.0f * _2073;
            float _2083 = (_2073 * (-2.0f)) + sqrt(max((_2074 * _2074) - (4.0f * (dot(_2064, _2064) - _1992)), 0.0f));
            float _2084 = _2083 * 0.5f;
            float3 _2132 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _2123 = (1.0f - (_2073 * (1.0f / _2065))) * 0.5f;
                float2 _2124 = float2(_2067 * (1.0f / _1589), _2123);
                _2124.y = min(_2123, 0.9900000095367431640625f);
                _2132 = _38.SampleLevel(sampler_PointMirror, _2124, 0.0f).xyz;
            }
            else
            {
                float2 _2092 = 0.0f.xx;
                _2092 = 0.0f.xx;
                float _2095 = 0.0f;
                int _2097 = 0;
                for (; float(_2097) < 1.0f; )
                {
                    _2092 += (exp(_2068 * (-(length(_2064 + (_1618 * (_2095 + (_2083 * 0.25f)))) - _1570))) * _2084);
                    _2095 += _2084;
                    _2097++;
                    continue;
                }
                _2132 = exp(((-_1588) * _2092.y) - (_1583 * _2092.x));
            }
            float3 _2140 = exp(((-_1588) * _2047.y) - (_1583 * _2047.x)) * _2132;
            _2054 = _2053 + (_2140 * _2072.x);
            _2052 = _2051 + (_2140 * _2072.y);
            _2050 = _2049 + _2022;
        }
        _2158 = float4(((((_1583 * ((1.0f + _2025) * 0.059683106839656829833984375f)) * _2053) + ((_1588 * (((_2016 * 0.3183098733425140380859375f) * ((1.0f - _2026) * (_2025 + 1.0f))) * (1.0f / ((_2033 * sqrt(_2033)) * (2.0f + _2026))))) * _2051)) + ((((_40_Stripped_176.xyz * _1575) * _1578) * _40_Stripped_176.w) * _2046.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2193 = _362.y * _9_Stripped_1184.w;
    float _2198 = max(0.00999999977648258209228515625f, _2193 + _9_Stripped_1200.w);
    float3 _2212 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2198)) / _2198) * exp(_2193 + _9_Stripped_1216.w))));
    float _2215 = dot(_357, _9_Stripped_1152.xyz);
    float _2221 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2225 = (1.0f + _2221) - ((2.0f * _9_Stripped_1168.w) * _2215);
    float3 _2246 = _362 - _7_Stripped_704.xyz;
    float _2248 = _2246.y;
    float _2262 = max(-127.0f, _9_Stripped_1232.z * _2248);
    float _2286 = max(-127.0f, _9_Stripped_1280.x * _2248);
    float _2297 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2262)) / _2262) : (0.693147182464599609375f - (0.2402265071868896484375f * _2262)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286))));
    float _2318 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2321 = clamp((max(clamp(exp2(_2297 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2318, 0.0f, 1.0f);
    float3 _2357 = (((((lerp(dot(_1513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1513, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1630))) + (max(_2158.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1630 ? _1986 : 1.0f)).xyz) + _1985.xyz).xyz * dot(_2212 * _2321, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2215 * _2215)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2221) / max((12.56637096405029296875f * _2225) * sqrt(_2225), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2212)) * _2321) + ((_9_Stripped_1264.xyz * (1.0f - _2321)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_496, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2297 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2318))));
    float4 _2361 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2362 = _2361.x;
    float3 _2371 = _2357.xyz * (1.0f / (max(max(_2357.x, _2357.y), _2357.z) + 1.0f));
    float4 _2372 = float4(_2371.x, _2371.y, _2371.z, _1255.w);
    _2372.w = _2362;
    _4 = _2372;
    _5 = float4((clamp(log2(sqrt(pow(distance(_427, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_427, (((_447.xy / _447.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _354), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2362));
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
