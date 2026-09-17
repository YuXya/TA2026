// Stage: Fragment  Blob: 1573  ParamBlob: 1545  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _282 = 0.0f.xxx;

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
    float2 _295 = (_3 * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_7_Stripped_384, _298);
    float3 _305 = _301.xyz / _301.w.xxx;
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _322 = _7_Stripped_704.xyz - _305;
            break;
        }
        else
        {
            _322 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _330 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _333 = (_330.xy * 2.0f) - 1.0f.xx;
    float _337 = 1.0f - dot(1.0f.xx, abs(_333));
    float3 _339 = float3(_333.x, _337, _333.y);
    float3 _351 = 0.0f.xxx;
    if (_337 < 0.0f)
    {
        float2 _346 = _339.xz;
        bool2 _347 = bool2(_346.x >= 0.0f.xx.x, _346.y >= 0.0f.xx.y);
        float2 _349 = (1.0f.xx - abs(_339.zx)) * float2(_347.x ? 1.0f.xx.x : (-1.0f).xx.x, _347.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _351 = float3(_349.x, _339.y, _349.y);
    }
    else
    {
        _351 = _339;
    }
    float3 _352 = normalize(_351);
    float _353 = _330.z;
    float _354 = _353 * _353;
    float _355 = _354 * _354;
    float3 _358 = normalize(reflect(-(_322 * rsqrt(max(dot(_322, _322), 9.9999999392252902907785028219223e-09f))), _352));
    float3 _363 = _305 + (_358 * 500.0f);
    float _375 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _355) + (-1.0f))));
    float3 _377 = normalize(_7_Stripped_704.xyz - _305);
    float _378 = distance(_7_Stripped_704.xyz, _305);
    bool3 _382 = (abs(_352.z) < 0.999000012874603271484375f).xxx;
    float3 _385 = normalize(cross(float3(_382.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _382.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _382.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _352));
    float _387 = distance(_363, _305);
    float3 _391 = cross(_385, _377);
    float3 _392 = -_377;
    float3 _396 = cos(_375).xxx;
    float _399 = sin(_375);
    float3 _403 = _7_Stripped_704.xyz - (_377 * _378);
    float3 _406 = cross(cross(_352, _385), _377);
    float4 _420 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_377 * (_387 + _378))) - _7_Stripped_704.xyz, 1.0f));
    float2 _428 = (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _434 = mul(_7_Stripped_320, float4((_403 + ((lerp(_391 * dot(_391, _392), _392, _396) + (cross(_391, _392) * _399)) * _387)) - _7_Stripped_704.xyz, 1.0f));
    float4 _448 = mul(_7_Stripped_320, float4((_403 + ((lerp(_406 * dot(_406, _392), _392, _396) + (cross(_406, _392) * _399)) * _387)) - _7_Stripped_704.xyz, 1.0f));
    float3 _472 = _358 * (1.0f / dot(abs(_358), 1.0f.xxx));
    float _473 = _472.x;
    float _474 = _472.z;
    float _485 = _358.y;
    float4 _489 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_473 + _474) + 1.0f, (_473 - _474) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_485 * 10.0f), 0.0f, 1.0f);
    float2 _499 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _507 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_485 * 1.57079637050628662109375f);
    float _510 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _511 = sin(_510);
    float _512 = cos(_510);
    float2 _517 = _358.xz;
    float3 _522 = float3(mul(float2x2(float2(_512, -_511), float2(_511, _512)), _517), _485).xzy;
    float _523 = _499.x;
    float3 _526 = normalize(_522 + (_507 * _523));
    float _527 = _526.x;
    float _528 = _526.z;
    float _529 = _527 / _528;
    float _530 = abs(_529);
    bool _531 = _530 < 1.0f;
    float _533 = _531 ? _530 : (1.0f / _530);
    float _534 = _533 * _533;
    float _539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _534)) * _534)) * _533;
    float _541 = _531 ? _539 : (1.57079637050628662109375f - _539);
    float _551 = _526.y;
    float _552 = abs(_551);
    float _559 = ((((0.04688780009746551513671875f * _552) + (-0.203471004962921142578125f)) * _552) + 1.57079601287841796875f) * sqrt(1.0f - _552);
    float2 _566 = (float2(((_529 < 0.0f) ? (-_541) : _541) + (((_527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_528 < 0.0f)), 1.57079637050628662109375f - ((_551 >= 0.0f) ? _559 : (3.1415927410125732421875f - _559))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _566.y = (_566.y * 2.0f) - 1.0f;
    float4 _574 = _24.SampleBias(sampler_PointMirror, _566, _9_Stripped_416);
    float3 _578 = normalize(_522 + (_507 * _499.y));
    float _579 = _578.x;
    float _580 = _578.z;
    float _581 = _579 / _580;
    float _582 = abs(_581);
    bool _583 = _582 < 1.0f;
    float _585 = _583 ? _582 : (1.0f / _582);
    float _586 = _585 * _585;
    float _591 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _586)) * _586)) * _585;
    float _593 = _583 ? _591 : (1.57079637050628662109375f - _591);
    float _603 = _578.y;
    float _604 = abs(_603);
    float _611 = ((((0.04688780009746551513671875f * _604) + (-0.203471004962921142578125f)) * _604) + 1.57079601287841796875f) * sqrt(1.0f - _604);
    float2 _618 = (float2(((_581 < 0.0f) ? (-_593) : _593) + (((_579 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_580 < 0.0f)), 1.57079637050628662109375f - ((_603 >= 0.0f) ? _611 : (3.1415927410125732421875f - _611))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _618.y = (_618.y * 2.0f) - 1.0f;
    float4 _626 = _24.SampleBias(sampler_PointMirror, _618, _9_Stripped_416);
    float4 _630 = lerp(_574, _626, abs(2.0f * _523).xxxx);
    float3 _636 = ((_630.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _640 = float4(_636.x, _636.y, _636.z, _630.w) * _CloudOpacities;
    float4 _653 = (lerp(_640, max(_640.x, _640.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _485);
    float3 _655 = _653.xyz;
    float _657 = clamp(_653.w, 0.0f, 1.0f);
    float3 _658 = _657.xxx;
    float3 _659 = lerp(_489.xyz, _655, _658);
    float4 _1028 = 0.0f.xxxx;
    float _1029 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _807 = 0.0f.xxx;
        float _810 = 0.0f;
        float _709 = 1.0f / _PlanetAtmosphereParams10.x;
        float _711 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _715 = normalize(_363 - _7_Stripped_704.xyz);
        float _716 = dot(_715, _PlanetCenterViewDir0.xyz);
        float _721 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_716 * _716);
        float3 _734 = (((_715 * (_716 - sqrt(max(0.0f, _721)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _736 = float(max(_721 * clamp(dot(_715, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _738 = dot(_734, _PlanetUpWs0.xyz);
        float _739 = -_738;
        float3 _747 = normalize(_734 - (_PlanetUpWs0.xyz * _738));
        float _756 = float(int(sign(dot(_747, _PlanetRightWs0.xyz))));
        float2 _761 = float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_747, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_739 * _739)) + (-0.27777779102325439453125f)) * _739) + 0.500000059604644775390625f);
        float4 _763 = _25.SampleBias(sampler_LinearMirrorOnce, _761, _9_Stripped_416);
        float _770 = clamp((clamp(dot(_IncidentLightDir0.xyz, _734), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _777 = (_763.xyz * _770) + (_29.SampleBias(sampler_LinearRepeat, _761, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _778 = _763.w;
        float4 _783 = float4(_777, _778) * _736;
        float3 _785 = _783.xyz * _778;
        float _789 = lerp(1.0f, clamp(_715.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _791 = (float4(_785.x, _785.y, _785.z, _783.w) * _PlanetColor0) * _789;
        float3 _800 = _715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_715, _715)));
        float3 _804 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _824 = 0.0f;
        float _825 = 0.0f;
        bool _826 = false;
        do
        {
            _807 = float4(_PlanetCenterPos0.xyz, _711).xyz;
            float3 _808 = _7_Stripped_704.xyz - _807;
            _810 = _711 * _711;
            float _812 = dot(_800, _808);
            float _814 = (_812 * _812) - (dot(_808, _808) - _810);
            if (_814 <= 0.0f)
            {
                _824 = 0.0f;
                _825 = 0.0f;
                _826 = false;
                break;
            }
            float _818 = sqrt(_814);
            float _819 = -_812;
            float _821 = max(0.0f, _819 - _818);
            _824 = _821;
            _825 = (_819 + _818) - _821;
            _826 = true;
            break;
        } while(false);
        float3 _947 = 0.0f.xxx;
        if (_826)
        {
            float _846 = 0.0f;
            bool _847 = false;
            do
            {
                float3 _832 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _836 = dot(_800, _832);
                float _838 = (_836 * _836) - (dot(_832, _832) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_838 <= 0.0f)
                {
                    _846 = 0.0f;
                    _847 = false;
                    break;
                }
                _846 = max(0.0f, (-_836) - sqrt(_838));
                _847 = true;
                break;
            } while(false);
            float _856 = 0.0f;
            if (_847)
            {
                float _855 = 0.0f;
                if (_846 > 0.0f)
                {
                    _855 = min(_825, _846 - _824);
                }
                else
                {
                    _855 = _825;
                }
                _856 = _855;
            }
            else
            {
                _856 = _825;
            }
            float3 _946 = 0.0f.xxx;
            if (_856 > 0.0f)
            {
                float _862 = _856 / _PlanetAtmosphereParams10.y;
                float _867 = dot(-_800, _804);
                float3 _872 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _877 = 0.0f.xxx;
                float3 _879 = 0.0f.xxx;
                _877 = (_7_Stripped_704.xyz + (_800 * _824)) + ((_800 * 0.5f) * _862);
                _879 = 0.0f.xxx;
                float _875 = 0.0f;
                float3 _878 = 0.0f.xxx;
                float3 _880 = 0.0f.xxx;
                float _874 = 0.0f;
                int _881 = 0;
                for (; float(_881) < _PlanetAtmosphereParams10.y; _874 = _875, _877 = _878, _879 = _880, _881++)
                {
                    float3 _887 = _877 - _807;
                    float _895 = min(exp((-((length(_887) - _PlanetAtmosphereParams10.w) * _709)) * _PlanetAtmosphereParams20.y) * _862, 3.4028234663852885981170418348452e+38f);
                    _875 = _874 + _895;
                    float _912 = 0.0f;
                    do
                    {
                        float _900 = dot(_804, _887);
                        float _902 = (_900 * _900) - (dot(_887, _887) - _810);
                        if (_902 <= 0.0f)
                        {
                            _912 = 0.0f;
                            break;
                        }
                        float _906 = sqrt(_902);
                        float _907 = -_900;
                        _912 = (_907 + _906) - max(0.0f, _907 - _906);
                        break;
                    } while(false);
                    float _913 = _912 / _PlanetAtmosphereParams20.x;
                    float3 _918 = 0.0f.xxx;
                    float _921 = 0.0f;
                    _918 = _877 + ((_804 * 0.5f) * _913);
                    _921 = 0.0f;
                    for (int _923 = 0; float(_923) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _928 = _918 - _807;
                        _918 += (_804 * _913);
                        _921 += exp((-(max(length(_928) - _PlanetAtmosphereParams10.w, 0.0f) * _709)) * _PlanetAtmosphereParams20.y);
                        _923++;
                        continue;
                    }
                    _880 = _879 + (exp(-(_872 * ((_921 * _913) + _875))) * _895);
                    _878 = _877 + (_800 * _862);
                }
                _946 = (_879 * (0.0596831031143665313720703125f * (1.0f + (_867 * _867)))) * _872;
            }
            else
            {
                _946 = 0.0f.xxx;
            }
            _947 = _946;
        }
        else
        {
            _947 = 0.0f.xxx;
        }
        float3 _948 = _947 * _PlanetAtmosphereParams20.z;
        float _949 = _948.z;
        float _950 = _948.y;
        float4 _955 = lerp(float4(_949, _950, -1.0f, 0.666666686534881591796875f), float4(_950, _949, 0.0f, -0.3333333432674407958984375f), step(_949, _950).xxxx);
        float _956 = _948.x;
        float _957 = _955.x;
        float4 _965 = lerp(float4(_957, _955.yw, _956), float4(_956, _955.yz, _957), step(_957, _956).xxxx);
        float _966 = _965.x;
        float _967 = _965.w;
        float _968 = _965.y;
        float _970 = _966 - min(_967, _968);
        float3 _981 = 0.0f.xxx;
        _981.x = abs(_965.z + ((_967 - _968) / ((6.0f * _970) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _992 = lerp(1.0f.xxx, clamp(abs((frac(_981.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_970 / (_966 + 9.9999997473787516355514526367188e-05f)).xxx) * _966;
        float3 _997 = _791.xyz;
        float _1010 = _791.w;
        float3 _1026 = ((_659.xyz * (1.0f - (_1010 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1010) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_992 * _770, _992, _PlanetAtmosphereParams30.y.xxx) * _789);
        _1028 = float4(_1026.x, _1026.y, _1026.z, _489.w);
        _1029 = max(0.0f, _736);
    }
    else
    {
        _1028 = float4(_659.x, _659.y, _659.z, _489.w);
        _1029 = 0.0f;
    }
    float4 _1386 = 0.0f.xxxx;
    float _1387 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1176 = 0.0f.xxx;
        float _1179 = 0.0f;
        float _1078 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1080 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1084 = normalize(_363 - _7_Stripped_704.xyz);
        float _1085 = dot(_1084, _PlanetCenterViewDir1.xyz);
        float _1090 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1085 * _1085);
        float3 _1103 = (((_1084 * (_1085 - sqrt(max(0.0f, _1090)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1105 = float(max(_1090 * clamp(dot(_1084, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1107 = dot(_1103, _PlanetUpWs1.xyz);
        float _1108 = -_1107;
        float3 _1116 = normalize(_1103 - (_PlanetUpWs1.xyz * _1107));
        float _1125 = float(int(sign(dot(_1116, _PlanetRightWs1.xyz))));
        float2 _1130 = float2(clamp(-_1125, 0.0f, 1.0f) + (_1125 * (acos(dot(_1116, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1108 * _1108)) + (-0.27777779102325439453125f)) * _1108) + 0.500000059604644775390625f);
        float4 _1132 = _27.SampleBias(sampler_LinearMirror, _1130, _9_Stripped_416);
        float _1139 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1103), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1146 = (_1132.xyz * _1139) + (_31.SampleBias(sampler_LinearClamp, _1130, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1147 = _1132.w;
        float4 _1152 = float4(_1146, _1147) * _1105;
        float3 _1154 = _1152.xyz * _1147;
        float _1158 = lerp(1.0f, clamp(_1084.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1160 = (float4(_1154.x, _1154.y, _1154.z, _1152.w) * _PlanetColor1) * _1158;
        float3 _1169 = _1084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1084, _1084)));
        float3 _1173 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1193 = 0.0f;
        float _1194 = 0.0f;
        bool _1195 = false;
        do
        {
            _1176 = float4(_PlanetCenterPos1.xyz, _1080).xyz;
            float3 _1177 = _7_Stripped_704.xyz - _1176;
            _1179 = _1080 * _1080;
            float _1181 = dot(_1169, _1177);
            float _1183 = (_1181 * _1181) - (dot(_1177, _1177) - _1179);
            if (_1183 <= 0.0f)
            {
                _1193 = 0.0f;
                _1194 = 0.0f;
                _1195 = false;
                break;
            }
            float _1187 = sqrt(_1183);
            float _1188 = -_1181;
            float _1190 = max(0.0f, _1188 - _1187);
            _1193 = _1190;
            _1194 = (_1188 + _1187) - _1190;
            _1195 = true;
            break;
        } while(false);
        float3 _1316 = 0.0f.xxx;
        if (_1195)
        {
            float _1215 = 0.0f;
            bool _1216 = false;
            do
            {
                float3 _1201 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1205 = dot(_1169, _1201);
                float _1207 = (_1205 * _1205) - (dot(_1201, _1201) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1207 <= 0.0f)
                {
                    _1215 = 0.0f;
                    _1216 = false;
                    break;
                }
                _1215 = max(0.0f, (-_1205) - sqrt(_1207));
                _1216 = true;
                break;
            } while(false);
            float _1225 = 0.0f;
            if (_1216)
            {
                float _1224 = 0.0f;
                if (_1215 > 0.0f)
                {
                    _1224 = min(_1194, _1215 - _1193);
                }
                else
                {
                    _1224 = _1194;
                }
                _1225 = _1224;
            }
            else
            {
                _1225 = _1194;
            }
            float3 _1315 = 0.0f.xxx;
            if (_1225 > 0.0f)
            {
                float _1231 = _1225 / _PlanetAtmosphereParams11.y;
                float _1236 = dot(-_1169, _1173);
                float3 _1241 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1246 = 0.0f.xxx;
                float3 _1248 = 0.0f.xxx;
                _1246 = (_7_Stripped_704.xyz + (_1169 * _1193)) + ((_1169 * 0.5f) * _1231);
                _1248 = 0.0f.xxx;
                float _1244 = 0.0f;
                float3 _1247 = 0.0f.xxx;
                float3 _1249 = 0.0f.xxx;
                float _1243 = 0.0f;
                int _1250 = 0;
                for (; float(_1250) < _PlanetAtmosphereParams11.y; _1243 = _1244, _1246 = _1247, _1248 = _1249, _1250++)
                {
                    float3 _1256 = _1246 - _1176;
                    float _1264 = min(exp((-((length(_1256) - _PlanetAtmosphereParams11.w) * _1078)) * _PlanetAtmosphereParams21.y) * _1231, 3.4028234663852885981170418348452e+38f);
                    _1244 = _1243 + _1264;
                    float _1281 = 0.0f;
                    do
                    {
                        float _1269 = dot(_1173, _1256);
                        float _1271 = (_1269 * _1269) - (dot(_1256, _1256) - _1179);
                        if (_1271 <= 0.0f)
                        {
                            _1281 = 0.0f;
                            break;
                        }
                        float _1275 = sqrt(_1271);
                        float _1276 = -_1269;
                        _1281 = (_1276 + _1275) - max(0.0f, _1276 - _1275);
                        break;
                    } while(false);
                    float _1282 = _1281 / _PlanetAtmosphereParams21.x;
                    float3 _1287 = 0.0f.xxx;
                    float _1290 = 0.0f;
                    _1287 = _1246 + ((_1173 * 0.5f) * _1282);
                    _1290 = 0.0f;
                    for (int _1292 = 0; float(_1292) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1297 = _1287 - _1176;
                        _1287 += (_1173 * _1282);
                        _1290 += exp((-(max(length(_1297) - _PlanetAtmosphereParams11.w, 0.0f) * _1078)) * _PlanetAtmosphereParams21.y);
                        _1292++;
                        continue;
                    }
                    _1249 = _1248 + (exp(-(_1241 * ((_1290 * _1282) + _1244))) * _1264);
                    _1247 = _1246 + (_1169 * _1231);
                }
                _1315 = (_1248 * (0.0596831031143665313720703125f * (1.0f + (_1236 * _1236)))) * _1241;
            }
            else
            {
                _1315 = 0.0f.xxx;
            }
            _1316 = _1315;
        }
        else
        {
            _1316 = 0.0f.xxx;
        }
        float3 _1317 = _1316 * _PlanetAtmosphereParams21.z;
        float _1318 = _1317.z;
        float _1319 = _1317.y;
        float4 _1324 = lerp(float4(_1318, _1319, -1.0f, 0.666666686534881591796875f), float4(_1319, _1318, 0.0f, -0.3333333432674407958984375f), step(_1318, _1319).xxxx);
        float _1325 = _1317.x;
        float _1326 = _1324.x;
        float4 _1334 = lerp(float4(_1326, _1324.yw, _1325), float4(_1325, _1324.yz, _1326), step(_1326, _1325).xxxx);
        float _1335 = _1334.x;
        float _1336 = _1334.w;
        float _1337 = _1334.y;
        float _1339 = _1335 - min(_1336, _1337);
        float3 _1350 = 0.0f.xxx;
        _1350.x = abs(_1334.z + ((_1336 - _1337) / ((6.0f * _1339) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1361 = lerp(1.0f.xxx, clamp(abs((frac(_1350.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1339 / (_1335 + 9.9999997473787516355514526367188e-05f)).xxx) * _1335;
        float _1368 = _1160.w;
        float3 _1384 = ((_1028.xyz * (1.0f - (_1368 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1160.xyz * (1.0f - ((1.0f - _1368) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1361 * _1139, _1361, _PlanetAtmosphereParams31.y.xxx) * _1158);
        _1386 = float4(_1384.x, _1384.y, _1384.z, _1028.w);
        _1387 = max(_1029, _1105);
    }
    else
    {
        _1386 = _1028;
        _1387 = _1029;
    }
    float _1393 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1394 = sin(_1393);
    float _1395 = cos(_1393);
    float2 _1400 = mul(float2x2(float2(_1395, -_1394), float2(_1394, _1395)), _517);
    float _1401 = _1400.x;
    float _1402 = _1400.y;
    float _1403 = _1401 / _1402;
    float _1404 = abs(_1403);
    bool _1405 = _1404 < 1.0f;
    float _1407 = _1405 ? _1404 : (1.0f / _1404);
    float _1408 = _1407 * _1407;
    float _1413 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1408)) * _1408)) * _1407;
    float _1415 = _1405 ? _1413 : (1.57079637050628662109375f - _1413);
    float _1425 = abs(_485);
    float _1432 = ((((0.04688780009746551513671875f * _1425) + (-0.203471004962921142578125f)) * _1425) + 1.57079601287841796875f) * sqrt(1.0f - _1425);
    float _1436 = 1.57079637050628662109375f - ((_485 >= 0.0f) ? _1432 : (3.1415927410125732421875f - _1432));
    float2 _1439 = (float2(((_1403 < 0.0f) ? (-_1415) : _1415) + (((_1401 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1402 < 0.0f)), _1436) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1439.y = _1439.y;
    float3 _1446 = _23.SampleBias(sampler_PointMirror, _1439, _9_Stripped_416).xyz;
    float _1458 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1459 = sin(_1458);
    float _1460 = cos(_1458);
    float2 _1465 = mul(float2x2(float2(_1460, -_1459), float2(_1459, _1460)), _517);
    float _1466 = _1465.x;
    float _1467 = _1465.y;
    float _1470 = _1466 / _1467;
    float _1471 = abs(_1470);
    bool _1472 = _1471 < 1.0f;
    float _1474 = _1472 ? _1471 : (1.0f / _1471);
    float _1475 = _1474 * _1474;
    float _1480 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1475)) * _1475)) * _1474;
    float _1482 = _1472 ? _1480 : (1.57079637050628662109375f - _1480);
    float2 _1494 = (float2(((_1470 < 0.0f) ? (-_1482) : _1482) + (((_1466 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1467 < 0.0f)), _1436) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1494.y = _1494.y;
    float3 _1521 = normalize(float3(_1466, _1467, _485).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1522 = floor(_1521);
    float3 _1524 = frac(_1521) - 0.5f.xxx;
    float3 _1530 = frac((_1522 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1535 = _1530 + dot(_1530, _1530.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = frac((_1535.x + _1535.y) * _1535.z);
    float _1543 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1545 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1543), 9.9999997473787516355514526367188e-06f);
    float3 _1558 = frac(float3(_1541 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1541 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1563 = _1558 + dot(_1558, _1558.yzx + 33.3300018310546875f.xxx).xxx;
    float _1572 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1563.x + _1563.y) * _1563.z));
    float _1573 = -dot(_1524, _1524);
    float _1580 = lerp(exp2(_1573 * _1572), exp2(_1573 * (_1572 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1543));
    float3 _1595 = frac(((_1522 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1600 = _1595 + dot(_1595, _1595.yzx + 33.3300018310546875f.xxx).xxx;
    float _1606 = frac((_1600.x + _1600.y) * _1600.z);
    float3 _1613 = frac(((_1522.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1618 = _1613 + dot(_1613, _1613.yzx + 33.3300018310546875f.xxx).xxx;
    float _1624 = frac((_1618.x + _1618.y) * _1618.z);
    float _1627 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1639 = 1.0f - abs((frac(((_1627 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1606)) + _1624) * 2.0f) - 1.0f);
    float _1647 = 1.0f - abs((frac(((_1627 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1624)) + _1606) * 2.0f) - 1.0f);
    float3 _1670 = frac(float3(_1541 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1541 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1675 = _1670 + dot(_1670, _1670.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1691 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1675.x + _1675.y) * _1675.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1545, _SkyBoxStarParam0.x + _1545, _1541) * lerp(_1580 * _1580, sqrt(clamp(_1580, 0.0f, 1.0f)), _1543)) * (1.0f + (step(0.999499976634979248046875f, _1541) * 3.0f))) * clamp((((_1639 * _1639) * (3.0f - (2.0f * _1639))) * 0.62000000476837158203125f) + (((_1647 * _1647) * (3.0f - (2.0f * _1647))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1541 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1494, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1387);
    float3 _1705 = ((lerp(_1386.xyz, _655, _658).xyz + ((_1446 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1691 * lerp(1.0f, 1.0f - _657, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1446) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1719 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1726 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1730 = -_44_Stripped_0.xyz;
    float3 _1734 = _1730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1730, _1730)));
    float _1738 = radians(_42_Stripped_40);
    float _1741 = radians(_42_Stripped_44);
    float _1762 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1766 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1767 = 1.0f / _1766;
    float _1770 = _1766 * _42_Stripped_12;
    float3 _1775 = ((_42_Stripped_144 * _1767) * _1770).xyz;
    float3 _1780 = ((_42_Stripped_160 * _1767) * _1770).xyz;
    float _1781 = _1766 - _1762;
    float _1782 = _1781 * 0.0599999986588954925537109375f;
    float _1802 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1808 = normalize(_358 / _42_Stripped_224.xyz);
    float3 _1810 = normalize(float3(_1719.x ? _1726.x : _1734.x, _1719.y ? _1726.y : _1734.y, _1719.z ? _1726.z : _1734.z) / _42_Stripped_224.xyz);
    float3 _1811 = -((_42_Stripped_192.xyz + (float3(-sin(_1738), sin(_1741), (-cos(_1741)) * cos(_1738)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1812 = dot(_1808, _1811);
    float _1813 = 2.0f * _1812;
    float _1814 = dot(_1811, _1811);
    float _1815 = _42_Stripped_0 * _42_Stripped_0;
    float _1817 = _1813 * _1813;
    float _1819 = _1817 - (4.0f * (_1814 - _1815));
    bool _1822 = (_1819 > 0.0f) && (_1813 < 0.0f);
    float _1823 = _1812 * (-2.0f);
    float3 _1829 = _1811 + (_1808 * ((_1823 - sqrt(max(_1819, 0.0f))) * 0.5f));
    float3 _1830 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1832 = normalize(_1829 * _1830);
    float _1835 = radians(_42_Stripped_32);
    float _1838 = radians(_42_Stripped_36);
    float _1839 = sin(_1835);
    float _1840 = cos(_1835);
    float _1841 = sin(_1838);
    float _1842 = cos(_1838);
    float3x3 _1852 = float3x3(float3(_1842, (-_1841) * _1840, _1841 * _1839), float3(_1841, _1842 * _1840, (-_1842) * _1839), float3(0.0f, _1839, _1840));
    float3 _1853 = mul(_1852, _1832);
    float _1857 = atan2(_1853.z, _1853.x) * 0.159154951572418212890625f;
    float _1860 = (_1853.y + 1.0f) * 0.5f;
    float2 _1861 = float2(_1857, _1860);
    float _1864 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1871 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1872 = (_1857 + _1864) + _1871;
    _1861.x = _1872;
    bool _1876 = _42_Stripped_136 != 0.0f;
    float2 _1896 = 0.0f.xx;
    [branch]
    if (_1876)
    {
        float _1881 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1882 = sin(_1881);
        float _1883 = cos(_1881);
        float3 _1888 = mul(float3x3(float3(_1883, 0.0f, _1882), float3(0.0f, 1.0f, 0.0f), float3(-_1882, 0.0f, _1883)), _1853);
        _1896 = float2((_1888.x + 1.0f) * 0.5f, (1.0f - _1888.z) * 0.5f);
    }
    else
    {
        _1896 = 0.0f.xx;
    }
    float _1897 = dot(_1829, _1810);
    float _1900 = sqrt(_1815 - (_1897 * _1897));
    float _1905 = sqrt((_1802 * _1802) - (_1900 * _1900)) - _1897;
    float3 _1910 = mul(_1852, normalize((_1829 + (_1810 * _1905)) * _1830));
    float _1917 = (_1910.y + 1.0f) * 0.5f;
    float4 _2178 = 0.0f.xxxx;
    float _2179 = 0.0f;
    [branch]
    if (_1822)
    {
        _1832.y = _1832.y * _42_Stripped_224.y;
        float3 _1933 = normalize(_1832);
        float2 _1943 = float2(_1872 + _42_Stripped_368.z, _1860) * _42_Stripped_368.xy;
        float4 _1945 = _36.SampleBias(sampler_PointMirror, _1943, _9_Stripped_416);
        float4 _1954 = _35.SampleBias(sampler_PointMirror, _1943, _9_Stripped_416);
        float _1967 = frac(_1872 * 2.0f);
        float2 _1968 = float2(_1967, _1860);
        float _1972 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1973 = _1967 + _1972;
        _1968.x = _1973;
        float _1981 = step(0.5f, _1973);
        float _1982 = step(0.5f, _1860);
        float _1983 = 1.0f - _1981;
        float _1984 = 1.0f - _1982;
        float _1990 = dot(float4(_1983 * _1982, _1981 * _1982, _1983 * _1984, _1981 * _1984), _37.SampleLevel(sampler_PointClamp, frac(_1968 * 2.0f), 0.0f));
        float3 _1994 = _1990.xxx * _42_Stripped_72;
        float3 _2024 = 0.0f.xxx;
        float _2025 = 0.0f;
        [branch]
        if (_1876)
        {
            float4 _2000 = _38.SampleBias(sampler_PointMirror, _1896, _9_Stripped_416);
            float _2014 = clamp(_2000.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1860 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _2017 = 1.0f - clamp((_1860 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _2024 = ((_1994 * (1.0f - _2014)) * _2017) + (_2000.xyz * _2014);
            _2025 = max(_1990 * _2017, _2014);
        }
        else
        {
            _2024 = _1994;
            _2025 = _1990;
        }
        float3 _2049 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _2038 = _39.SampleBias(sampler_PointMirror, _1861 + _42_Stripped_384.zw, _9_Stripped_416);
            _2049 = (_2038.xyz * pow(clamp(_2038.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _2049 = 0.0f.xxx;
        }
        float _2051 = frac((((atan2(_1910.z, _1910.x) * 0.159154951572418212890625f) + _1864) + _1871) * 2.0f);
        float2 _2052 = float2(_2051, _1917);
        float _2053 = _2051 + _1972;
        _2052.x = _2053;
        float _2061 = step(0.5f, _2053);
        float _2062 = step(0.5f, _1917);
        float _2063 = 1.0f - _2061;
        float _2064 = 1.0f - _2062;
        float _2070 = dot(float4(_2063 * _2062, _2061 * _2062, _2063 * _2064, _2061 * _2064), _37.SampleLevel(sampler_PointClamp, frac(_2052 * 2.0f), 0.0f));
        float _2077 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2070) * _2070) * (1.0f - _2025), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1905 * _1905) * 1.0000000116860974230803549289703e-07f))));
        float _2093 = lerp((_42_Stripped_132 != 0.0f) ? (_1954.x * _42_Stripped_56) : _42_Stripped_56, _2024.x, _2025 * _42_Stripped_72);
        float3 _2094 = -_358;
        float _2095 = dot(_1933, _1810);
        float _2100 = max(_2093 * _2093, 0.0078125f);
        float _2101 = _2100 * _2100;
        float3 _2102 = _1810 + _2094;
        float3 _2106 = _2102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2102, _2102)));
        float _2108 = clamp(dot(_1933, _2106), 0.0f, 1.0f);
        float _2111 = clamp(dot(_1810, _2106), 0.0f, 1.0f);
        float _2115 = ((_2108 * _2108) * (_2101 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2132 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2157 = ((((((0.039999999105930328369140625f.xxx * (_2101 / (((_2115 * _2115) * max(0.100000001490116119384765625f, _2111 * _2111)) * ((_2100 * 4.0f) + 2.0f)))) + (lerp(lerp(_1945.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1954.y.xxxx).xyz, _1954.z.xxx), _2024 * _42_Stripped_92, _2025.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2095)))) * float3(_2132.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2132.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2132.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_2094, _1933), 0.0f, 1.0f)) * max(0.0f, _2095)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2162 = float4(_2157 + _2049, 1.0f);
        float3 _2170 = _2162.xyz;
        float3 _2176 = lerp(_2170 * _42_Stripped_352.xyz, _2170, _2077.xxx);
        _2178 = float4(_2176.x, _2176.y, _2176.z, _2162.w);
        _2179 = lerp(_2077, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1933, -_1808)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2178 = 0.0f.xxxx;
        _2179 = 1.0f;
    }
    float4 _2351 = 0.0f.xxxx;
    do
    {
        if (_1813 > 0.0f)
        {
            _2351 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2185 = _1766 * _1766;
        float _2190 = length(_1811);
        float _2193 = (_1812 * (-1.0f)) * (1.0f / _2190);
        float _2198 = _2190 * sqrt(max(1.0f - (_2193 * _2193), 0.0f));
        float _2206 = sqrt(max(_1817 - (4.0f * (_1814 - _2185)), 0.0f));
        float _2208 = (_1823 - _2206) * 0.5f;
        float _2209 = step(_42_Stripped_0, _2198);
        float _2215 = (lerp(max((_2190 * _2193) - sqrt(max(_1815 - (_2198 * _2198), 0.0f)), 0.0f), (_1823 + _2206) * 0.5f, _2209) - _2208) * (1.0f / _42_Stripped_20);
        float2 _2216 = float2(_1782, _1782 * _42_Stripped_28);
        float _2217 = dot(_1808, _1810);
        float _2218 = _2217 * _2217;
        float _2219 = _42_Stripped_16 * _42_Stripped_16;
        float _2226 = max((1.0f + _2219) - ((2.0f * _2217) * _42_Stripped_16), 0.0f);
        float2 _2239 = 0.0f.xx;
        float3 _2244 = 0.0f.xxx;
        float3 _2246 = 0.0f.xxx;
        _2239 = 0.0f.xx;
        _2244 = 0.0f.xxx;
        _2246 = 0.0f.xxx;
        float2 _2240 = 0.0f.xx;
        float _2243 = 0.0f;
        float3 _2245 = 0.0f.xxx;
        float3 _2247 = 0.0f.xxx;
        float _2242 = _2208;
        int _2248 = 0;
        for (; float(_2248) < _42_Stripped_20; _2239 = _2240, _2242 = _2243, _2244 = _2245, _2246 = _2247, _2248++)
        {
            float3 _2257 = _1811 + (_1808 * (_2242 + (_2215 * 0.5f)));
            float _2258 = length(_2257);
            float _2260 = _2258 - _1762;
            float2 _2261 = 1.0f.xx / _2216;
            float2 _2265 = exp(_2261 * (-_2260)) * _2215;
            _2240 = _2239 + _2265;
            float _2266 = dot(_1810, _2257);
            float _2267 = 2.0f * _2266;
            float _2276 = (_2266 * (-2.0f)) + sqrt(max((_2267 * _2267) - (4.0f * (dot(_2257, _2257) - _2185)), 0.0f));
            float _2277 = _2276 * 0.5f;
            float3 _2325 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2316 = (1.0f - (_2266 * (1.0f / _2258))) * 0.5f;
                float2 _2317 = float2(_2260 * (1.0f / _1781), _2316);
                _2317.y = min(_2316, 0.9900000095367431640625f);
                _2325 = _40.SampleLevel(sampler_PointMirror, _2317, 0.0f).xyz;
            }
            else
            {
                float2 _2285 = 0.0f.xx;
                _2285 = 0.0f.xx;
                float _2288 = 0.0f;
                int _2290 = 0;
                for (; float(_2290) < 1.0f; )
                {
                    _2285 += (exp(_2261 * (-(length(_2257 + (_1810 * (_2288 + (_2276 * 0.25f)))) - _1762))) * _2277);
                    _2288 += _2277;
                    _2290++;
                    continue;
                }
                _2325 = exp(((-_1780) * _2285.y) - (_1775 * _2285.x));
            }
            float3 _2333 = exp(((-_1780) * _2240.y) - (_1775 * _2240.x)) * _2325;
            _2247 = _2246 + (_2333 * _2265.x);
            _2245 = _2244 + (_2333 * _2265.y);
            _2243 = _2242 + _2215;
        }
        _2351 = float4(((((_1775 * ((1.0f + _2218) * 0.059683106839656829833984375f)) * _2246) + ((_1780 * (((_2209 * 0.3183098733425140380859375f) * ((1.0f - _2219) * (_2218 + 1.0f))) * (1.0f / ((_2226 * sqrt(_2226)) * (2.0f + _2219))))) * _2244)) + ((((_42_Stripped_176.xyz * _1767) * _1770) * _42_Stripped_176.w) * _2239.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2386 = _363.y * _9_Stripped_1184.w;
    float _2391 = max(0.00999999977648258209228515625f, _2386 + _9_Stripped_1200.w);
    float3 _2405 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2391)) / _2391) * exp(_2386 + _9_Stripped_1216.w))));
    float _2408 = dot(_358, _9_Stripped_1152.xyz);
    float _2414 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2418 = (1.0f + _2414) - ((2.0f * _9_Stripped_1168.w) * _2408);
    float3 _2439 = _363 - _7_Stripped_704.xyz;
    float _2441 = _2439.y;
    float _2455 = max(-127.0f, _9_Stripped_1232.z * _2441);
    float _2479 = max(-127.0f, _9_Stripped_1280.x * _2441);
    float _2490 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2455)) / _2455) : (0.693147182464599609375f - (0.2402265071868896484375f * _2455)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2479)) / _2479) : (0.693147182464599609375f - (0.2402265071868896484375f * _2479))));
    float _2511 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2514 = clamp((max(clamp(exp2(_2490 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2511, 0.0f, 1.0f);
    float3 _2551 = (((((lerp(dot(_1705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1705, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1822))) + (max(_2351.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1822 ? _2179 : 1.0f)).xyz) + _2178.xyz).xyz * dot(_2405 * _2514, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2408 * _2408)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2414) / max((12.56637096405029296875f * _2418) * sqrt(_2418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2405)) * _2514) + ((_9_Stripped_1264.xyz * (1.0f - _2514)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_358, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2490 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2511))));
    float4 _2555 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2556 = _2555.x;
    float3 _2565 = _2551.xyz * (1.0f / (max(max(_2551.x, _2551.y), _2551.z) + 1.0f));
    float4 _2566 = float4(_2565.x, _2565.y, _2565.z, _1386.w);
    _2566.w = _2556;
    _4 = _2566;
    _5 = float4((clamp(log2(sqrt(pow(distance(_428, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_428, (((_448.xy / _448.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _355), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2556));
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
