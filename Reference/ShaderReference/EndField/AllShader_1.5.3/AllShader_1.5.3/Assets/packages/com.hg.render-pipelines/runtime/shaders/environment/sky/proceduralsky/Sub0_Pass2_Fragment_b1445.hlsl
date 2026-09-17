// Stage: Fragment  Blob: 1445  ParamBlob: 1545  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _281 = 0.0f.xxx;

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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t8, space3);

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
    float _489 = _357.x;
    float _490 = _357.z;
    float _491 = _489 / _490;
    float _492 = abs(_491);
    bool _493 = _492 < 1.0f;
    float _495 = _493 ? _492 : (1.0f / _492);
    float _496 = _495 * _495;
    float _501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _496)) * _496)) * _495;
    float _503 = _493 ? _501 : (1.57079637050628662109375f - _501);
    float _513 = abs(_484);
    float _520 = ((((0.04688780009746551513671875f * _513) + (-0.203471004962921142578125f)) * _513) + 1.57079601287841796875f) * sqrt(1.0f - _513);
    float _524 = 1.57079637050628662109375f - ((_484 >= 0.0f) ? _520 : (3.1415927410125732421875f - _520));
    float2 _527 = (float2(((_491 < 0.0f) ? (-_503) : _503) + (((_489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_490 < 0.0f)), _524) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _541 = _24.SampleBias(sampler_PointMirror, float2(_527.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_527.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _547 = ((_541.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _551 = float4(_547.x, _547.y, _547.z, _541.w) * _CloudOpacities;
    float4 _564 = (lerp(_551, max(_551.x, _551.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _484);
    float3 _566 = _564.xyz;
    float _568 = clamp(_564.w, 0.0f, 1.0f);
    float3 _569 = _568.xxx;
    float3 _570 = lerp(_488.xyz, _566, _569);
    float4 _939 = 0.0f.xxxx;
    float _940 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _718 = 0.0f.xxx;
        float _721 = 0.0f;
        float _620 = 1.0f / _PlanetAtmosphereParams10.x;
        float _622 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _626 = normalize(_362 - _7_Stripped_704.xyz);
        float _627 = dot(_626, _PlanetCenterViewDir0.xyz);
        float _632 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_627 * _627);
        float3 _645 = (((_626 * (_627 - sqrt(max(0.0f, _632)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _647 = float(max(_632 * clamp(dot(_626, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _649 = dot(_645, _PlanetUpWs0.xyz);
        float _650 = -_649;
        float3 _658 = normalize(_645 - (_PlanetUpWs0.xyz * _649));
        float _667 = float(int(sign(dot(_658, _PlanetRightWs0.xyz))));
        float2 _672 = float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_658, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_650 * _650)) + (-0.27777779102325439453125f)) * _650) + 0.500000059604644775390625f);
        float4 _674 = _25.SampleBias(sampler_LinearMirrorOnce, _672, _9_Stripped_416);
        float _681 = clamp((clamp(dot(_IncidentLightDir0.xyz, _645), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _688 = (_674.xyz * _681) + (_29.SampleBias(sampler_LinearRepeat, _672, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _689 = _674.w;
        float4 _694 = float4(_688, _689) * _647;
        float3 _696 = _694.xyz * _689;
        float _700 = lerp(1.0f, clamp(_626.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _702 = (float4(_696.x, _696.y, _696.z, _694.w) * _PlanetColor0) * _700;
        float3 _711 = _626 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_626, _626)));
        float3 _715 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _735 = 0.0f;
        float _736 = 0.0f;
        bool _737 = false;
        do
        {
            _718 = float4(_PlanetCenterPos0.xyz, _622).xyz;
            float3 _719 = _7_Stripped_704.xyz - _718;
            _721 = _622 * _622;
            float _723 = dot(_711, _719);
            float _725 = (_723 * _723) - (dot(_719, _719) - _721);
            if (_725 <= 0.0f)
            {
                _735 = 0.0f;
                _736 = 0.0f;
                _737 = false;
                break;
            }
            float _729 = sqrt(_725);
            float _730 = -_723;
            float _732 = max(0.0f, _730 - _729);
            _735 = _732;
            _736 = (_730 + _729) - _732;
            _737 = true;
            break;
        } while(false);
        float3 _858 = 0.0f.xxx;
        if (_737)
        {
            float _757 = 0.0f;
            bool _758 = false;
            do
            {
                float3 _743 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _747 = dot(_711, _743);
                float _749 = (_747 * _747) - (dot(_743, _743) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_749 <= 0.0f)
                {
                    _757 = 0.0f;
                    _758 = false;
                    break;
                }
                _757 = max(0.0f, (-_747) - sqrt(_749));
                _758 = true;
                break;
            } while(false);
            float _767 = 0.0f;
            if (_758)
            {
                float _766 = 0.0f;
                if (_757 > 0.0f)
                {
                    _766 = min(_736, _757 - _735);
                }
                else
                {
                    _766 = _736;
                }
                _767 = _766;
            }
            else
            {
                _767 = _736;
            }
            float3 _857 = 0.0f.xxx;
            if (_767 > 0.0f)
            {
                float _773 = _767 / _PlanetAtmosphereParams10.y;
                float _778 = dot(-_711, _715);
                float3 _783 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _788 = 0.0f.xxx;
                float3 _790 = 0.0f.xxx;
                _788 = (_7_Stripped_704.xyz + (_711 * _735)) + ((_711 * 0.5f) * _773);
                _790 = 0.0f.xxx;
                float _786 = 0.0f;
                float3 _789 = 0.0f.xxx;
                float3 _791 = 0.0f.xxx;
                float _785 = 0.0f;
                int _792 = 0;
                for (; float(_792) < _PlanetAtmosphereParams10.y; _785 = _786, _788 = _789, _790 = _791, _792++)
                {
                    float3 _798 = _788 - _718;
                    float _806 = min(exp((-((length(_798) - _PlanetAtmosphereParams10.w) * _620)) * _PlanetAtmosphereParams20.y) * _773, 3.4028234663852885981170418348452e+38f);
                    _786 = _785 + _806;
                    float _823 = 0.0f;
                    do
                    {
                        float _811 = dot(_715, _798);
                        float _813 = (_811 * _811) - (dot(_798, _798) - _721);
                        if (_813 <= 0.0f)
                        {
                            _823 = 0.0f;
                            break;
                        }
                        float _817 = sqrt(_813);
                        float _818 = -_811;
                        _823 = (_818 + _817) - max(0.0f, _818 - _817);
                        break;
                    } while(false);
                    float _824 = _823 / _PlanetAtmosphereParams20.x;
                    float3 _829 = 0.0f.xxx;
                    float _832 = 0.0f;
                    _829 = _788 + ((_715 * 0.5f) * _824);
                    _832 = 0.0f;
                    for (int _834 = 0; float(_834) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _839 = _829 - _718;
                        _829 += (_715 * _824);
                        _832 += exp((-(max(length(_839) - _PlanetAtmosphereParams10.w, 0.0f) * _620)) * _PlanetAtmosphereParams20.y);
                        _834++;
                        continue;
                    }
                    _791 = _790 + (exp(-(_783 * ((_832 * _824) + _786))) * _806);
                    _789 = _788 + (_711 * _773);
                }
                _857 = (_790 * (0.0596831031143665313720703125f * (1.0f + (_778 * _778)))) * _783;
            }
            else
            {
                _857 = 0.0f.xxx;
            }
            _858 = _857;
        }
        else
        {
            _858 = 0.0f.xxx;
        }
        float3 _859 = _858 * _PlanetAtmosphereParams20.z;
        float _860 = _859.z;
        float _861 = _859.y;
        float4 _866 = lerp(float4(_860, _861, -1.0f, 0.666666686534881591796875f), float4(_861, _860, 0.0f, -0.3333333432674407958984375f), step(_860, _861).xxxx);
        float _867 = _859.x;
        float _868 = _866.x;
        float4 _876 = lerp(float4(_868, _866.yw, _867), float4(_867, _866.yz, _868), step(_868, _867).xxxx);
        float _877 = _876.x;
        float _878 = _876.w;
        float _879 = _876.y;
        float _881 = _877 - min(_878, _879);
        float3 _892 = 0.0f.xxx;
        _892.x = abs(_876.z + ((_878 - _879) / ((6.0f * _881) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _903 = lerp(1.0f.xxx, clamp(abs((frac(_892.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_881 / (_877 + 9.9999997473787516355514526367188e-05f)).xxx) * _877;
        float3 _908 = _702.xyz;
        float _921 = _702.w;
        float3 _937 = ((_570.xyz * (1.0f - (_921 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _908, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _921) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_903 * _681, _903, _PlanetAtmosphereParams30.y.xxx) * _700);
        _939 = float4(_937.x, _937.y, _937.z, _488.w);
        _940 = max(0.0f, _647);
    }
    else
    {
        _939 = float4(_570.x, _570.y, _570.z, _488.w);
        _940 = 0.0f;
    }
    float4 _1297 = 0.0f.xxxx;
    float _1298 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1087 = 0.0f.xxx;
        float _1090 = 0.0f;
        float _989 = 1.0f / _PlanetAtmosphereParams11.x;
        float _991 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _995 = normalize(_362 - _7_Stripped_704.xyz);
        float _996 = dot(_995, _PlanetCenterViewDir1.xyz);
        float _1001 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_996 * _996);
        float3 _1014 = (((_995 * (_996 - sqrt(max(0.0f, _1001)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1016 = float(max(_1001 * clamp(dot(_995, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1018 = dot(_1014, _PlanetUpWs1.xyz);
        float _1019 = -_1018;
        float3 _1027 = normalize(_1014 - (_PlanetUpWs1.xyz * _1018));
        float _1036 = float(int(sign(dot(_1027, _PlanetRightWs1.xyz))));
        float2 _1041 = float2(clamp(-_1036, 0.0f, 1.0f) + (_1036 * (acos(dot(_1027, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1019 * _1019)) + (-0.27777779102325439453125f)) * _1019) + 0.500000059604644775390625f);
        float4 _1043 = _27.SampleBias(sampler_LinearMirror, _1041, _9_Stripped_416);
        float _1050 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1014), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1057 = (_1043.xyz * _1050) + (_31.SampleBias(sampler_LinearClamp, _1041, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1058 = _1043.w;
        float4 _1063 = float4(_1057, _1058) * _1016;
        float3 _1065 = _1063.xyz * _1058;
        float _1069 = lerp(1.0f, clamp(_995.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1071 = (float4(_1065.x, _1065.y, _1065.z, _1063.w) * _PlanetColor1) * _1069;
        float3 _1080 = _995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_995, _995)));
        float3 _1084 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1104 = 0.0f;
        float _1105 = 0.0f;
        bool _1106 = false;
        do
        {
            _1087 = float4(_PlanetCenterPos1.xyz, _991).xyz;
            float3 _1088 = _7_Stripped_704.xyz - _1087;
            _1090 = _991 * _991;
            float _1092 = dot(_1080, _1088);
            float _1094 = (_1092 * _1092) - (dot(_1088, _1088) - _1090);
            if (_1094 <= 0.0f)
            {
                _1104 = 0.0f;
                _1105 = 0.0f;
                _1106 = false;
                break;
            }
            float _1098 = sqrt(_1094);
            float _1099 = -_1092;
            float _1101 = max(0.0f, _1099 - _1098);
            _1104 = _1101;
            _1105 = (_1099 + _1098) - _1101;
            _1106 = true;
            break;
        } while(false);
        float3 _1227 = 0.0f.xxx;
        if (_1106)
        {
            float _1126 = 0.0f;
            bool _1127 = false;
            do
            {
                float3 _1112 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1116 = dot(_1080, _1112);
                float _1118 = (_1116 * _1116) - (dot(_1112, _1112) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1118 <= 0.0f)
                {
                    _1126 = 0.0f;
                    _1127 = false;
                    break;
                }
                _1126 = max(0.0f, (-_1116) - sqrt(_1118));
                _1127 = true;
                break;
            } while(false);
            float _1136 = 0.0f;
            if (_1127)
            {
                float _1135 = 0.0f;
                if (_1126 > 0.0f)
                {
                    _1135 = min(_1105, _1126 - _1104);
                }
                else
                {
                    _1135 = _1105;
                }
                _1136 = _1135;
            }
            else
            {
                _1136 = _1105;
            }
            float3 _1226 = 0.0f.xxx;
            if (_1136 > 0.0f)
            {
                float _1142 = _1136 / _PlanetAtmosphereParams11.y;
                float _1147 = dot(-_1080, _1084);
                float3 _1152 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1157 = 0.0f.xxx;
                float3 _1159 = 0.0f.xxx;
                _1157 = (_7_Stripped_704.xyz + (_1080 * _1104)) + ((_1080 * 0.5f) * _1142);
                _1159 = 0.0f.xxx;
                float _1155 = 0.0f;
                float3 _1158 = 0.0f.xxx;
                float3 _1160 = 0.0f.xxx;
                float _1154 = 0.0f;
                int _1161 = 0;
                for (; float(_1161) < _PlanetAtmosphereParams11.y; _1154 = _1155, _1157 = _1158, _1159 = _1160, _1161++)
                {
                    float3 _1167 = _1157 - _1087;
                    float _1175 = min(exp((-((length(_1167) - _PlanetAtmosphereParams11.w) * _989)) * _PlanetAtmosphereParams21.y) * _1142, 3.4028234663852885981170418348452e+38f);
                    _1155 = _1154 + _1175;
                    float _1192 = 0.0f;
                    do
                    {
                        float _1180 = dot(_1084, _1167);
                        float _1182 = (_1180 * _1180) - (dot(_1167, _1167) - _1090);
                        if (_1182 <= 0.0f)
                        {
                            _1192 = 0.0f;
                            break;
                        }
                        float _1186 = sqrt(_1182);
                        float _1187 = -_1180;
                        _1192 = (_1187 + _1186) - max(0.0f, _1187 - _1186);
                        break;
                    } while(false);
                    float _1193 = _1192 / _PlanetAtmosphereParams21.x;
                    float3 _1198 = 0.0f.xxx;
                    float _1201 = 0.0f;
                    _1198 = _1157 + ((_1084 * 0.5f) * _1193);
                    _1201 = 0.0f;
                    for (int _1203 = 0; float(_1203) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1208 = _1198 - _1087;
                        _1198 += (_1084 * _1193);
                        _1201 += exp((-(max(length(_1208) - _PlanetAtmosphereParams11.w, 0.0f) * _989)) * _PlanetAtmosphereParams21.y);
                        _1203++;
                        continue;
                    }
                    _1160 = _1159 + (exp(-(_1152 * ((_1201 * _1193) + _1155))) * _1175);
                    _1158 = _1157 + (_1080 * _1142);
                }
                _1226 = (_1159 * (0.0596831031143665313720703125f * (1.0f + (_1147 * _1147)))) * _1152;
            }
            else
            {
                _1226 = 0.0f.xxx;
            }
            _1227 = _1226;
        }
        else
        {
            _1227 = 0.0f.xxx;
        }
        float3 _1228 = _1227 * _PlanetAtmosphereParams21.z;
        float _1229 = _1228.z;
        float _1230 = _1228.y;
        float4 _1235 = lerp(float4(_1229, _1230, -1.0f, 0.666666686534881591796875f), float4(_1230, _1229, 0.0f, -0.3333333432674407958984375f), step(_1229, _1230).xxxx);
        float _1236 = _1228.x;
        float _1237 = _1235.x;
        float4 _1245 = lerp(float4(_1237, _1235.yw, _1236), float4(_1236, _1235.yz, _1237), step(_1237, _1236).xxxx);
        float _1246 = _1245.x;
        float _1247 = _1245.w;
        float _1248 = _1245.y;
        float _1250 = _1246 - min(_1247, _1248);
        float3 _1261 = 0.0f.xxx;
        _1261.x = abs(_1245.z + ((_1247 - _1248) / ((6.0f * _1250) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1272 = lerp(1.0f.xxx, clamp(abs((frac(_1261.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1250 / (_1246 + 9.9999997473787516355514526367188e-05f)).xxx) * _1246;
        float _1279 = _1071.w;
        float3 _1295 = ((_939.xyz * (1.0f - (_1279 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1071.xyz * (1.0f - ((1.0f - _1279) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1272 * _1050, _1272, _PlanetAtmosphereParams31.y.xxx) * _1069);
        _1297 = float4(_1295.x, _1295.y, _1295.z, _939.w);
        _1298 = max(_940, _1016);
    }
    else
    {
        _1297 = _939;
        _1298 = _940;
    }
    float _1304 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1305 = sin(_1304);
    float _1306 = cos(_1304);
    float2 _1311 = _357.xz;
    float2 _1312 = mul(float2x2(float2(_1306, -_1305), float2(_1305, _1306)), _1311);
    float _1313 = _1312.x;
    float _1314 = _1312.y;
    float _1315 = _1313 / _1314;
    float _1316 = abs(_1315);
    bool _1317 = _1316 < 1.0f;
    float _1319 = _1317 ? _1316 : (1.0f / _1316);
    float _1320 = _1319 * _1319;
    float _1325 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1320)) * _1320)) * _1319;
    float _1327 = _1317 ? _1325 : (1.57079637050628662109375f - _1325);
    float2 _1339 = (float2(((_1315 < 0.0f) ? (-_1327) : _1327) + (((_1313 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1314 < 0.0f)), _524) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1339.y = _1339.y;
    float4 _1345 = _23.SampleBias(sampler_PointMirror, _1339, _9_Stripped_416);
    float3 _1346 = _1345.xyz;
    float _1358 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1359 = sin(_1358);
    float _1360 = cos(_1358);
    float2 _1365 = mul(float2x2(float2(_1360, -_1359), float2(_1359, _1360)), _1311);
    float _1366 = _1365.x;
    float _1367 = _1365.y;
    float _1370 = _1366 / _1367;
    float _1371 = abs(_1370);
    bool _1372 = _1371 < 1.0f;
    float _1374 = _1372 ? _1371 : (1.0f / _1371);
    float _1375 = _1374 * _1374;
    float _1380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1375)) * _1375)) * _1374;
    float _1382 = _1372 ? _1380 : (1.57079637050628662109375f - _1380);
    float2 _1394 = (float2(((_1370 < 0.0f) ? (-_1382) : _1382) + (((_1366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1367 < 0.0f)), _524) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1394.y = _1394.y;
    float3 _1421 = normalize(float3(_1366, _1367, _484).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1422 = floor(_1421);
    float3 _1424 = frac(_1421) - 0.5f.xxx;
    float3 _1430 = frac((_1422 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1435 = _1430 + dot(_1430, _1430.yzx + 33.3300018310546875f.xxx).xxx;
    float _1441 = frac((_1435.x + _1435.y) * _1435.z);
    float _1443 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1445 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1443), 9.9999997473787516355514526367188e-06f);
    float3 _1458 = frac(float3(_1441 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1441 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1463 = _1458 + dot(_1458, _1458.yzx + 33.3300018310546875f.xxx).xxx;
    float _1472 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1463.x + _1463.y) * _1463.z));
    float _1473 = -dot(_1424, _1424);
    float _1480 = lerp(exp2(_1473 * _1472), exp2(_1473 * (_1472 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1443));
    float3 _1495 = frac(((_1422 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1500 = _1495 + dot(_1495, _1495.yzx + 33.3300018310546875f.xxx).xxx;
    float _1506 = frac((_1500.x + _1500.y) * _1500.z);
    float3 _1513 = frac(((_1422.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1518 = _1513 + dot(_1513, _1513.yzx + 33.3300018310546875f.xxx).xxx;
    float _1524 = frac((_1518.x + _1518.y) * _1518.z);
    float _1529 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1541 = 1.0f - abs((frac(((_1529 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1506)) + _1524) * 2.0f) - 1.0f);
    float _1549 = 1.0f - abs((frac(((_1529 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1524)) + _1506) * 2.0f) - 1.0f);
    float3 _1572 = frac(float3(_1441 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1441 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1577 = _1572 + dot(_1572, _1572.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1593 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1577.x + _1577.y) * _1577.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1445, _SkyBoxStarParam0.x + _1445, _1441) * lerp(_1480 * _1480, sqrt(clamp(_1480, 0.0f, 1.0f)), _1443)) * (1.0f + (step(0.999499976634979248046875f, _1441) * 3.0f))) * clamp((((_1541 * _1541) * (3.0f - (2.0f * _1541))) * 0.62000000476837158203125f) + (((_1549 * _1549) * (3.0f - (2.0f * _1549))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1441 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1394, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1298);
    float3 _1607 = ((lerp(_1297.xyz, _566, _569).xyz + ((_1346 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1593 * lerp(1.0f, 1.0f - _568, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1346) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1621 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1628 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1632 = -_44_Stripped_0.xyz;
    float3 _1636 = _1632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1632, _1632)));
    float _1640 = radians(_42_Stripped_40);
    float _1643 = radians(_42_Stripped_44);
    float _1664 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1668 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1669 = 1.0f / _1668;
    float _1672 = _1668 * _42_Stripped_12;
    float3 _1677 = ((_42_Stripped_144 * _1669) * _1672).xyz;
    float3 _1682 = ((_42_Stripped_160 * _1669) * _1672).xyz;
    float _1683 = _1668 - _1664;
    float _1684 = _1683 * 0.0599999986588954925537109375f;
    float _1704 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1710 = normalize(_357 / _42_Stripped_224.xyz);
    float3 _1712 = normalize(float3(_1621.x ? _1628.x : _1636.x, _1621.y ? _1628.y : _1636.y, _1621.z ? _1628.z : _1636.z) / _42_Stripped_224.xyz);
    float3 _1713 = -((_42_Stripped_192.xyz + (float3(-sin(_1640), sin(_1643), (-cos(_1643)) * cos(_1640)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1714 = dot(_1710, _1713);
    float _1715 = 2.0f * _1714;
    float _1716 = dot(_1713, _1713);
    float _1717 = _42_Stripped_0 * _42_Stripped_0;
    float _1719 = _1715 * _1715;
    float _1721 = _1719 - (4.0f * (_1716 - _1717));
    bool _1724 = (_1721 > 0.0f) && (_1715 < 0.0f);
    float _1725 = _1714 * (-2.0f);
    float3 _1731 = _1713 + (_1710 * ((_1725 - sqrt(max(_1721, 0.0f))) * 0.5f));
    float3 _1732 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1734 = normalize(_1731 * _1732);
    float _1737 = radians(_42_Stripped_32);
    float _1740 = radians(_42_Stripped_36);
    float _1741 = sin(_1737);
    float _1742 = cos(_1737);
    float _1743 = sin(_1740);
    float _1744 = cos(_1740);
    float3x3 _1754 = float3x3(float3(_1744, (-_1743) * _1742, _1743 * _1741), float3(_1743, _1744 * _1742, (-_1744) * _1741), float3(0.0f, _1741, _1742));
    float3 _1755 = mul(_1754, _1734);
    float _1759 = atan2(_1755.z, _1755.x) * 0.159154951572418212890625f;
    float _1762 = (_1755.y + 1.0f) * 0.5f;
    float2 _1763 = float2(_1759, _1762);
    float _1766 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1773 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1774 = (_1759 + _1766) + _1773;
    _1763.x = _1774;
    bool _1778 = _42_Stripped_136 != 0.0f;
    float2 _1798 = 0.0f.xx;
    [branch]
    if (_1778)
    {
        float _1783 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1784 = sin(_1783);
        float _1785 = cos(_1783);
        float3 _1790 = mul(float3x3(float3(_1785, 0.0f, _1784), float3(0.0f, 1.0f, 0.0f), float3(-_1784, 0.0f, _1785)), _1755);
        _1798 = float2((_1790.x + 1.0f) * 0.5f, (1.0f - _1790.z) * 0.5f);
    }
    else
    {
        _1798 = 0.0f.xx;
    }
    float _1799 = dot(_1731, _1712);
    float _1802 = sqrt(_1717 - (_1799 * _1799));
    float _1807 = sqrt((_1704 * _1704) - (_1802 * _1802)) - _1799;
    float3 _1812 = mul(_1754, normalize((_1731 + (_1712 * _1807)) * _1732));
    float _1819 = (_1812.y + 1.0f) * 0.5f;
    float4 _2080 = 0.0f.xxxx;
    float _2081 = 0.0f;
    [branch]
    if (_1724)
    {
        _1734.y = _1734.y * _42_Stripped_224.y;
        float3 _1835 = normalize(_1734);
        float2 _1845 = float2(_1774 + _42_Stripped_368.z, _1762) * _42_Stripped_368.xy;
        float4 _1847 = _36.SampleBias(sampler_PointMirror, _1845, _9_Stripped_416);
        float4 _1856 = _35.SampleBias(sampler_PointMirror, _1845, _9_Stripped_416);
        float _1869 = frac(_1774 * 2.0f);
        float2 _1870 = float2(_1869, _1762);
        float _1874 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1875 = _1869 + _1874;
        _1870.x = _1875;
        float _1883 = step(0.5f, _1875);
        float _1884 = step(0.5f, _1762);
        float _1885 = 1.0f - _1883;
        float _1886 = 1.0f - _1884;
        float _1892 = dot(float4(_1885 * _1884, _1883 * _1884, _1885 * _1886, _1883 * _1886), _37.SampleLevel(sampler_PointClamp, frac(_1870 * 2.0f), 0.0f));
        float3 _1896 = _1892.xxx * _42_Stripped_72;
        float3 _1926 = 0.0f.xxx;
        float _1927 = 0.0f;
        [branch]
        if (_1778)
        {
            float4 _1902 = _38.SampleBias(sampler_PointMirror, _1798, _9_Stripped_416);
            float _1916 = clamp(_1902.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1762 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1919 = 1.0f - clamp((_1762 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1926 = ((_1896 * (1.0f - _1916)) * _1919) + (_1902.xyz * _1916);
            _1927 = max(_1892 * _1919, _1916);
        }
        else
        {
            _1926 = _1896;
            _1927 = _1892;
        }
        float3 _1951 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1940 = _39.SampleBias(sampler_PointMirror, _1763 + _42_Stripped_384.zw, _9_Stripped_416);
            _1951 = (_1940.xyz * pow(clamp(_1940.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1951 = 0.0f.xxx;
        }
        float _1953 = frac((((atan2(_1812.z, _1812.x) * 0.159154951572418212890625f) + _1766) + _1773) * 2.0f);
        float2 _1954 = float2(_1953, _1819);
        float _1955 = _1953 + _1874;
        _1954.x = _1955;
        float _1963 = step(0.5f, _1955);
        float _1964 = step(0.5f, _1819);
        float _1965 = 1.0f - _1963;
        float _1966 = 1.0f - _1964;
        float _1972 = dot(float4(_1965 * _1964, _1963 * _1964, _1965 * _1966, _1963 * _1966), _37.SampleLevel(sampler_PointClamp, frac(_1954 * 2.0f), 0.0f));
        float _1979 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1972) * _1972) * (1.0f - _1927), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1807 * _1807) * 1.0000000116860974230803549289703e-07f))));
        float _1995 = lerp((_42_Stripped_132 != 0.0f) ? (_1856.x * _42_Stripped_56) : _42_Stripped_56, _1926.x, _1927 * _42_Stripped_72);
        float3 _1996 = -_357;
        float _1997 = dot(_1835, _1712);
        float _2002 = max(_1995 * _1995, 0.0078125f);
        float _2003 = _2002 * _2002;
        float3 _2004 = _1712 + _1996;
        float3 _2008 = _2004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2004, _2004)));
        float _2010 = clamp(dot(_1835, _2008), 0.0f, 1.0f);
        float _2013 = clamp(dot(_1712, _2008), 0.0f, 1.0f);
        float _2017 = ((_2010 * _2010) * (_2003 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2034 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2059 = ((((((0.039999999105930328369140625f.xxx * (_2003 / (((_2017 * _2017) * max(0.100000001490116119384765625f, _2013 * _2013)) * ((_2002 * 4.0f) + 2.0f)))) + (lerp(lerp(_1847.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1856.y.xxxx).xyz, _1856.z.xxx), _1926 * _42_Stripped_92, _1927.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1997)))) * float3(_2034.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2034.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2034.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1996, _1835), 0.0f, 1.0f)) * max(0.0f, _1997)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2064 = float4(_2059 + _1951, 1.0f);
        float3 _2072 = _2064.xyz;
        float3 _2078 = lerp(_2072 * _42_Stripped_352.xyz, _2072, _1979.xxx);
        _2080 = float4(_2078.x, _2078.y, _2078.z, _2064.w);
        _2081 = lerp(_1979, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1835, -_1710)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2080 = 0.0f.xxxx;
        _2081 = 1.0f;
    }
    float4 _2253 = 0.0f.xxxx;
    do
    {
        if (_1715 > 0.0f)
        {
            _2253 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2087 = _1668 * _1668;
        float _2092 = length(_1713);
        float _2095 = (_1714 * (-1.0f)) * (1.0f / _2092);
        float _2100 = _2092 * sqrt(max(1.0f - (_2095 * _2095), 0.0f));
        float _2108 = sqrt(max(_1719 - (4.0f * (_1716 - _2087)), 0.0f));
        float _2110 = (_1725 - _2108) * 0.5f;
        float _2111 = step(_42_Stripped_0, _2100);
        float _2117 = (lerp(max((_2092 * _2095) - sqrt(max(_1717 - (_2100 * _2100), 0.0f)), 0.0f), (_1725 + _2108) * 0.5f, _2111) - _2110) * (1.0f / _42_Stripped_20);
        float2 _2118 = float2(_1684, _1684 * _42_Stripped_28);
        float _2119 = dot(_1710, _1712);
        float _2120 = _2119 * _2119;
        float _2121 = _42_Stripped_16 * _42_Stripped_16;
        float _2128 = max((1.0f + _2121) - ((2.0f * _2119) * _42_Stripped_16), 0.0f);
        float2 _2141 = 0.0f.xx;
        float3 _2146 = 0.0f.xxx;
        float3 _2148 = 0.0f.xxx;
        _2141 = 0.0f.xx;
        _2146 = 0.0f.xxx;
        _2148 = 0.0f.xxx;
        float2 _2142 = 0.0f.xx;
        float _2145 = 0.0f;
        float3 _2147 = 0.0f.xxx;
        float3 _2149 = 0.0f.xxx;
        float _2144 = _2110;
        int _2150 = 0;
        for (; float(_2150) < _42_Stripped_20; _2141 = _2142, _2144 = _2145, _2146 = _2147, _2148 = _2149, _2150++)
        {
            float3 _2159 = _1713 + (_1710 * (_2144 + (_2117 * 0.5f)));
            float _2160 = length(_2159);
            float _2162 = _2160 - _1664;
            float2 _2163 = 1.0f.xx / _2118;
            float2 _2167 = exp(_2163 * (-_2162)) * _2117;
            _2142 = _2141 + _2167;
            float _2168 = dot(_1712, _2159);
            float _2169 = 2.0f * _2168;
            float _2178 = (_2168 * (-2.0f)) + sqrt(max((_2169 * _2169) - (4.0f * (dot(_2159, _2159) - _2087)), 0.0f));
            float _2179 = _2178 * 0.5f;
            float3 _2227 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2218 = (1.0f - (_2168 * (1.0f / _2160))) * 0.5f;
                float2 _2219 = float2(_2162 * (1.0f / _1683), _2218);
                _2219.y = min(_2218, 0.9900000095367431640625f);
                _2227 = _40.SampleLevel(sampler_PointMirror, _2219, 0.0f).xyz;
            }
            else
            {
                float2 _2187 = 0.0f.xx;
                _2187 = 0.0f.xx;
                float _2190 = 0.0f;
                int _2192 = 0;
                for (; float(_2192) < 1.0f; )
                {
                    _2187 += (exp(_2163 * (-(length(_2159 + (_1712 * (_2190 + (_2178 * 0.25f)))) - _1664))) * _2179);
                    _2190 += _2179;
                    _2192++;
                    continue;
                }
                _2227 = exp(((-_1682) * _2187.y) - (_1677 * _2187.x));
            }
            float3 _2235 = exp(((-_1682) * _2142.y) - (_1677 * _2142.x)) * _2227;
            _2149 = _2148 + (_2235 * _2167.x);
            _2147 = _2146 + (_2235 * _2167.y);
            _2145 = _2144 + _2117;
        }
        _2253 = float4(((((_1677 * ((1.0f + _2120) * 0.059683106839656829833984375f)) * _2148) + ((_1682 * (((_2111 * 0.3183098733425140380859375f) * ((1.0f - _2121) * (_2120 + 1.0f))) * (1.0f / ((_2128 * sqrt(_2128)) * (2.0f + _2121))))) * _2146)) + ((((_42_Stripped_176.xyz * _1669) * _1672) * _42_Stripped_176.w) * _2141.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2288 = _362.y * _9_Stripped_1184.w;
    float _2293 = max(0.00999999977648258209228515625f, _2288 + _9_Stripped_1200.w);
    float3 _2307 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2293)) / _2293) * exp(_2288 + _9_Stripped_1216.w))));
    float _2310 = dot(_357, _9_Stripped_1152.xyz);
    float _2316 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2320 = (1.0f + _2316) - ((2.0f * _9_Stripped_1168.w) * _2310);
    float3 _2341 = _362 - _7_Stripped_704.xyz;
    float _2343 = _2341.y;
    float _2357 = max(-127.0f, _9_Stripped_1232.z * _2343);
    float _2381 = max(-127.0f, _9_Stripped_1280.x * _2343);
    float _2392 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2357)) / _2357) : (0.693147182464599609375f - (0.2402265071868896484375f * _2357)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2381)) / _2381) : (0.693147182464599609375f - (0.2402265071868896484375f * _2381))));
    float _2413 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2416 = clamp((max(clamp(exp2(_2392 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2413, 0.0f, 1.0f);
    float3 _2453 = (((((lerp(dot(_1607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1607, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1724))) + (max(_2253.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1724 ? _2081 : 1.0f)).xyz) + _2080.xyz).xyz * dot(_2307 * _2416, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2310 * _2310)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2316) / max((12.56637096405029296875f * _2320) * sqrt(_2320), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2307)) * _2416) + ((_9_Stripped_1264.xyz * (1.0f - _2416)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_357, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2392 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2413))));
    float4 _2457 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2458 = _2457.x;
    float3 _2467 = _2453.xyz * (1.0f / (max(max(_2453.x, _2453.y), _2453.z) + 1.0f));
    float4 _2468 = float4(_2467.x, _2467.y, _2467.z, _1297.w);
    _2468.w = _2458;
    _4 = _2468;
    _5 = float4((clamp(log2(sqrt(pow(distance(_427, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_427, (((_447.xy / _447.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _354), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2458));
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
