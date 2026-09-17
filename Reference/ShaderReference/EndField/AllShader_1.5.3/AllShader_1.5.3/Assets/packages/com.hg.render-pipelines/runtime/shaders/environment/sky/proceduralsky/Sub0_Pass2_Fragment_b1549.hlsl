// Stage: Fragment  Blob: 1549  ParamBlob: 1521  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t13, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t19, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t18, space3);
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
    float2 _250 = (_3 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_7_Stripped_384, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _277 = _7_Stripped_704.xyz - _260;
            break;
        }
        else
        {
            _277 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _285 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _288 = (_285.xy * 2.0f) - 1.0f.xx;
    float _292 = 1.0f - dot(1.0f.xx, abs(_288));
    float3 _294 = float3(_288.x, _292, _288.y);
    float3 _306 = 0.0f.xxx;
    if (_292 < 0.0f)
    {
        float2 _301 = _294.xz;
        bool2 _302 = bool2(_301.x >= 0.0f.xx.x, _301.y >= 0.0f.xx.y);
        float2 _304 = (1.0f.xx - abs(_294.zx)) * float2(_302.x ? 1.0f.xx.x : (-1.0f).xx.x, _302.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _306 = float3(_304.x, _294.y, _304.y);
    }
    else
    {
        _306 = _294;
    }
    float3 _307 = normalize(_306);
    float _308 = _285.z;
    float _309 = _308 * _308;
    float _310 = _309 * _309;
    float3 _313 = normalize(reflect(-(_277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f))), _307));
    float3 _318 = _260 + (_313 * 500.0f);
    float _330 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _310) + (-1.0f))));
    float3 _332 = normalize(_7_Stripped_704.xyz - _260);
    float _333 = distance(_7_Stripped_704.xyz, _260);
    bool3 _337 = (abs(_307.z) < 0.999000012874603271484375f).xxx;
    float3 _340 = normalize(cross(float3(_337.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _337.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _337.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _307));
    float _342 = distance(_318, _260);
    float3 _346 = cross(_340, _332);
    float3 _347 = -_332;
    float3 _351 = cos(_330).xxx;
    float _354 = sin(_330);
    float3 _358 = _7_Stripped_704.xyz - (_332 * _333);
    float3 _361 = cross(cross(_307, _340), _332);
    float4 _375 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_332 * (_342 + _333))) - _7_Stripped_704.xyz, 1.0f));
    float2 _383 = (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _389 = mul(_7_Stripped_320, float4((_358 + ((lerp(_346 * dot(_346, _347), _347, _351) + (cross(_346, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float4 _403 = mul(_7_Stripped_320, float4((_358 + ((lerp(_361 * dot(_361, _347), _347, _351) + (cross(_361, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float3 _427 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _428 = _427.x;
    float _429 = _427.z;
    float _440 = _313.y;
    float4 _444 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float2 _454 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _462 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_440 * 1.57079637050628662109375f);
    float _465 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _466 = sin(_465);
    float _467 = cos(_465);
    float3 _477 = float3(mul(float2x2(float2(_467, -_466), float2(_466, _467)), _313.xz), _440).xzy;
    float _478 = _454.x;
    float3 _481 = normalize(_477 + (_462 * _478));
    float _482 = _481.x;
    float _483 = _481.z;
    float _484 = _482 / _483;
    float _485 = abs(_484);
    bool _486 = _485 < 1.0f;
    float _488 = _486 ? _485 : (1.0f / _485);
    float _489 = _488 * _488;
    float _494 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _489)) * _489)) * _488;
    float _496 = _486 ? _494 : (1.57079637050628662109375f - _494);
    float _506 = _481.y;
    float _507 = abs(_506);
    float _514 = ((((0.04688780009746551513671875f * _507) + (-0.203471004962921142578125f)) * _507) + 1.57079601287841796875f) * sqrt(1.0f - _507);
    float2 _521 = (float2(((_484 < 0.0f) ? (-_496) : _496) + (((_482 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_483 < 0.0f)), 1.57079637050628662109375f - ((_506 >= 0.0f) ? _514 : (3.1415927410125732421875f - _514))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _521.y = (_521.y * 2.0f) - 1.0f;
    float4 _529 = _22.SampleBias(sampler_PointMirror, _521, _9_Stripped_416);
    float3 _533 = normalize(_477 + (_462 * _454.y));
    float _534 = _533.x;
    float _535 = _533.z;
    float _536 = _534 / _535;
    float _537 = abs(_536);
    bool _538 = _537 < 1.0f;
    float _540 = _538 ? _537 : (1.0f / _537);
    float _541 = _540 * _540;
    float _546 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _541)) * _541)) * _540;
    float _548 = _538 ? _546 : (1.57079637050628662109375f - _546);
    float _558 = _533.y;
    float _559 = abs(_558);
    float _566 = ((((0.04688780009746551513671875f * _559) + (-0.203471004962921142578125f)) * _559) + 1.57079601287841796875f) * sqrt(1.0f - _559);
    float2 _573 = (float2(((_536 < 0.0f) ? (-_548) : _548) + (((_534 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_535 < 0.0f)), 1.57079637050628662109375f - ((_558 >= 0.0f) ? _566 : (3.1415927410125732421875f - _566))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _573.y = (_573.y * 2.0f) - 1.0f;
    float4 _581 = _22.SampleBias(sampler_PointMirror, _573, _9_Stripped_416);
    float4 _585 = lerp(_529, _581, abs(2.0f * _478).xxxx);
    float3 _591 = ((_585.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _595 = float4(_591.x, _591.y, _591.z, _585.w) * _CloudOpacities;
    float4 _608 = (lerp(_595, max(_595.x, _595.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _610 = _608.xyz;
    float3 _613 = clamp(_608.w, 0.0f, 1.0f).xxx;
    float3 _614 = lerp(_444.xyz, _610, _613);
    float4 _982 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _762 = 0.0f.xxx;
        float _765 = 0.0f;
        float _664 = 1.0f / _PlanetAtmosphereParams10.x;
        float _666 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _670 = normalize(_318 - _7_Stripped_704.xyz);
        float _671 = dot(_670, _PlanetCenterViewDir0.xyz);
        float _676 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_671 * _671);
        float3 _689 = (((_670 * (_671 - sqrt(max(0.0f, _676)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _693 = dot(_689, _PlanetUpWs0.xyz);
        float _694 = -_693;
        float3 _702 = normalize(_689 - (_PlanetUpWs0.xyz * _693));
        float _711 = float(int(sign(dot(_702, _PlanetRightWs0.xyz))));
        float2 _716 = float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_702, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_694 * _694)) + (-0.27777779102325439453125f)) * _694) + 0.500000059604644775390625f);
        float4 _718 = _23.SampleBias(sampler_LinearMirrorOnce, _716, _9_Stripped_416);
        float _725 = clamp((clamp(dot(_IncidentLightDir0.xyz, _689), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _732 = (_718.xyz * _725) + (_27.SampleBias(sampler_LinearRepeat, _716, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _733 = _718.w;
        float4 _738 = float4(_732, _733) * float(max(_676 * clamp(dot(_670, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _740 = _738.xyz * _733;
        float _744 = lerp(1.0f, clamp(_670.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _746 = (float4(_740.x, _740.y, _740.z, _738.w) * _PlanetColor0) * _744;
        float3 _755 = _670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_670, _670)));
        float3 _759 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _779 = 0.0f;
        float _780 = 0.0f;
        bool _781 = false;
        do
        {
            _762 = float4(_PlanetCenterPos0.xyz, _666).xyz;
            float3 _763 = _7_Stripped_704.xyz - _762;
            _765 = _666 * _666;
            float _767 = dot(_755, _763);
            float _769 = (_767 * _767) - (dot(_763, _763) - _765);
            if (_769 <= 0.0f)
            {
                _779 = 0.0f;
                _780 = 0.0f;
                _781 = false;
                break;
            }
            float _773 = sqrt(_769);
            float _774 = -_767;
            float _776 = max(0.0f, _774 - _773);
            _779 = _776;
            _780 = (_774 + _773) - _776;
            _781 = true;
            break;
        } while(false);
        float3 _902 = 0.0f.xxx;
        if (_781)
        {
            float _801 = 0.0f;
            bool _802 = false;
            do
            {
                float3 _787 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _791 = dot(_755, _787);
                float _793 = (_791 * _791) - (dot(_787, _787) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_793 <= 0.0f)
                {
                    _801 = 0.0f;
                    _802 = false;
                    break;
                }
                _801 = max(0.0f, (-_791) - sqrt(_793));
                _802 = true;
                break;
            } while(false);
            float _811 = 0.0f;
            if (_802)
            {
                float _810 = 0.0f;
                if (_801 > 0.0f)
                {
                    _810 = min(_780, _801 - _779);
                }
                else
                {
                    _810 = _780;
                }
                _811 = _810;
            }
            else
            {
                _811 = _780;
            }
            float3 _901 = 0.0f.xxx;
            if (_811 > 0.0f)
            {
                float _817 = _811 / _PlanetAtmosphereParams10.y;
                float _822 = dot(-_755, _759);
                float3 _827 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _832 = 0.0f.xxx;
                float3 _834 = 0.0f.xxx;
                _832 = (_7_Stripped_704.xyz + (_755 * _779)) + ((_755 * 0.5f) * _817);
                _834 = 0.0f.xxx;
                float _830 = 0.0f;
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                float _829 = 0.0f;
                int _836 = 0;
                for (; float(_836) < _PlanetAtmosphereParams10.y; _829 = _830, _832 = _833, _834 = _835, _836++)
                {
                    float3 _842 = _832 - _762;
                    float _850 = min(exp((-((length(_842) - _PlanetAtmosphereParams10.w) * _664)) * _PlanetAtmosphereParams20.y) * _817, 3.4028234663852885981170418348452e+38f);
                    _830 = _829 + _850;
                    float _867 = 0.0f;
                    do
                    {
                        float _855 = dot(_759, _842);
                        float _857 = (_855 * _855) - (dot(_842, _842) - _765);
                        if (_857 <= 0.0f)
                        {
                            _867 = 0.0f;
                            break;
                        }
                        float _861 = sqrt(_857);
                        float _862 = -_855;
                        _867 = (_862 + _861) - max(0.0f, _862 - _861);
                        break;
                    } while(false);
                    float _868 = _867 / _PlanetAtmosphereParams20.x;
                    float3 _873 = 0.0f.xxx;
                    float _876 = 0.0f;
                    _873 = _832 + ((_759 * 0.5f) * _868);
                    _876 = 0.0f;
                    for (int _878 = 0; float(_878) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _883 = _873 - _762;
                        _873 += (_759 * _868);
                        _876 += exp((-(max(length(_883) - _PlanetAtmosphereParams10.w, 0.0f) * _664)) * _PlanetAtmosphereParams20.y);
                        _878++;
                        continue;
                    }
                    _835 = _834 + (exp(-(_827 * ((_876 * _868) + _830))) * _850);
                    _833 = _832 + (_755 * _817);
                }
                _901 = (_834 * (0.0596831031143665313720703125f * (1.0f + (_822 * _822)))) * _827;
            }
            else
            {
                _901 = 0.0f.xxx;
            }
            _902 = _901;
        }
        else
        {
            _902 = 0.0f.xxx;
        }
        float3 _903 = _902 * _PlanetAtmosphereParams20.z;
        float _904 = _903.z;
        float _905 = _903.y;
        float4 _910 = lerp(float4(_904, _905, -1.0f, 0.666666686534881591796875f), float4(_905, _904, 0.0f, -0.3333333432674407958984375f), step(_904, _905).xxxx);
        float _911 = _903.x;
        float _912 = _910.x;
        float4 _920 = lerp(float4(_912, _910.yw, _911), float4(_911, _910.yz, _912), step(_912, _911).xxxx);
        float _921 = _920.x;
        float _922 = _920.w;
        float _923 = _920.y;
        float _925 = _921 - min(_922, _923);
        float3 _936 = 0.0f.xxx;
        _936.x = abs(_920.z + ((_922 - _923) / ((6.0f * _925) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _947 = lerp(1.0f.xxx, clamp(abs((frac(_936.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_925 / (_921 + 9.9999997473787516355514526367188e-05f)).xxx) * _921;
        float3 _952 = _746.xyz;
        float _964 = _746.w;
        float3 _980 = ((_614.xyz * (1.0f - (_964 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _964) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_947 * _725, _947, _PlanetAtmosphereParams30.y.xxx) * _744);
        _982 = float4(_980.x, _980.y, _980.z, _444.w);
    }
    else
    {
        _982 = float4(_614.x, _614.y, _614.z, _444.w);
    }
    float4 _1338 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1129 = 0.0f.xxx;
        float _1132 = 0.0f;
        float _1031 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1033 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1037 = normalize(_318 - _7_Stripped_704.xyz);
        float _1038 = dot(_1037, _PlanetCenterViewDir1.xyz);
        float _1043 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1038 * _1038);
        float3 _1056 = (((_1037 * (_1038 - sqrt(max(0.0f, _1043)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1060 = dot(_1056, _PlanetUpWs1.xyz);
        float _1061 = -_1060;
        float3 _1069 = normalize(_1056 - (_PlanetUpWs1.xyz * _1060));
        float _1078 = float(int(sign(dot(_1069, _PlanetRightWs1.xyz))));
        float2 _1083 = float2(clamp(-_1078, 0.0f, 1.0f) + (_1078 * (acos(dot(_1069, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1061 * _1061)) + (-0.27777779102325439453125f)) * _1061) + 0.500000059604644775390625f);
        float4 _1085 = _25.SampleBias(sampler_LinearMirror, _1083, _9_Stripped_416);
        float _1092 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1056), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1099 = (_1085.xyz * _1092) + (_29.SampleBias(sampler_LinearClamp, _1083, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1100 = _1085.w;
        float4 _1105 = float4(_1099, _1100) * float(max(_1043 * clamp(dot(_1037, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1107 = _1105.xyz * _1100;
        float _1111 = lerp(1.0f, clamp(_1037.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1113 = (float4(_1107.x, _1107.y, _1107.z, _1105.w) * _PlanetColor1) * _1111;
        float3 _1122 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float3 _1126 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        bool _1148 = false;
        do
        {
            _1129 = float4(_PlanetCenterPos1.xyz, _1033).xyz;
            float3 _1130 = _7_Stripped_704.xyz - _1129;
            _1132 = _1033 * _1033;
            float _1134 = dot(_1122, _1130);
            float _1136 = (_1134 * _1134) - (dot(_1130, _1130) - _1132);
            if (_1136 <= 0.0f)
            {
                _1146 = 0.0f;
                _1147 = 0.0f;
                _1148 = false;
                break;
            }
            float _1140 = sqrt(_1136);
            float _1141 = -_1134;
            float _1143 = max(0.0f, _1141 - _1140);
            _1146 = _1143;
            _1147 = (_1141 + _1140) - _1143;
            _1148 = true;
            break;
        } while(false);
        float3 _1269 = 0.0f.xxx;
        if (_1148)
        {
            float _1168 = 0.0f;
            bool _1169 = false;
            do
            {
                float3 _1154 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1158 = dot(_1122, _1154);
                float _1160 = (_1158 * _1158) - (dot(_1154, _1154) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1160 <= 0.0f)
                {
                    _1168 = 0.0f;
                    _1169 = false;
                    break;
                }
                _1168 = max(0.0f, (-_1158) - sqrt(_1160));
                _1169 = true;
                break;
            } while(false);
            float _1178 = 0.0f;
            if (_1169)
            {
                float _1177 = 0.0f;
                if (_1168 > 0.0f)
                {
                    _1177 = min(_1147, _1168 - _1146);
                }
                else
                {
                    _1177 = _1147;
                }
                _1178 = _1177;
            }
            else
            {
                _1178 = _1147;
            }
            float3 _1268 = 0.0f.xxx;
            if (_1178 > 0.0f)
            {
                float _1184 = _1178 / _PlanetAtmosphereParams11.y;
                float _1189 = dot(-_1122, _1126);
                float3 _1194 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1199 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                _1199 = (_7_Stripped_704.xyz + (_1122 * _1146)) + ((_1122 * 0.5f) * _1184);
                _1201 = 0.0f.xxx;
                float _1197 = 0.0f;
                float3 _1200 = 0.0f.xxx;
                float3 _1202 = 0.0f.xxx;
                float _1196 = 0.0f;
                int _1203 = 0;
                for (; float(_1203) < _PlanetAtmosphereParams11.y; _1196 = _1197, _1199 = _1200, _1201 = _1202, _1203++)
                {
                    float3 _1209 = _1199 - _1129;
                    float _1217 = min(exp((-((length(_1209) - _PlanetAtmosphereParams11.w) * _1031)) * _PlanetAtmosphereParams21.y) * _1184, 3.4028234663852885981170418348452e+38f);
                    _1197 = _1196 + _1217;
                    float _1234 = 0.0f;
                    do
                    {
                        float _1222 = dot(_1126, _1209);
                        float _1224 = (_1222 * _1222) - (dot(_1209, _1209) - _1132);
                        if (_1224 <= 0.0f)
                        {
                            _1234 = 0.0f;
                            break;
                        }
                        float _1228 = sqrt(_1224);
                        float _1229 = -_1222;
                        _1234 = (_1229 + _1228) - max(0.0f, _1229 - _1228);
                        break;
                    } while(false);
                    float _1235 = _1234 / _PlanetAtmosphereParams21.x;
                    float3 _1240 = 0.0f.xxx;
                    float _1243 = 0.0f;
                    _1240 = _1199 + ((_1126 * 0.5f) * _1235);
                    _1243 = 0.0f;
                    for (int _1245 = 0; float(_1245) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1250 = _1240 - _1129;
                        _1240 += (_1126 * _1235);
                        _1243 += exp((-(max(length(_1250) - _PlanetAtmosphereParams11.w, 0.0f) * _1031)) * _PlanetAtmosphereParams21.y);
                        _1245++;
                        continue;
                    }
                    _1202 = _1201 + (exp(-(_1194 * ((_1243 * _1235) + _1197))) * _1217);
                    _1200 = _1199 + (_1122 * _1184);
                }
                _1268 = (_1201 * (0.0596831031143665313720703125f * (1.0f + (_1189 * _1189)))) * _1194;
            }
            else
            {
                _1268 = 0.0f.xxx;
            }
            _1269 = _1268;
        }
        else
        {
            _1269 = 0.0f.xxx;
        }
        float3 _1270 = _1269 * _PlanetAtmosphereParams21.z;
        float _1271 = _1270.z;
        float _1272 = _1270.y;
        float4 _1277 = lerp(float4(_1271, _1272, -1.0f, 0.666666686534881591796875f), float4(_1272, _1271, 0.0f, -0.3333333432674407958984375f), step(_1271, _1272).xxxx);
        float _1278 = _1270.x;
        float _1279 = _1277.x;
        float4 _1287 = lerp(float4(_1279, _1277.yw, _1278), float4(_1278, _1277.yz, _1279), step(_1279, _1278).xxxx);
        float _1288 = _1287.x;
        float _1289 = _1287.w;
        float _1290 = _1287.y;
        float _1292 = _1288 - min(_1289, _1290);
        float3 _1303 = 0.0f.xxx;
        _1303.x = abs(_1287.z + ((_1289 - _1290) / ((6.0f * _1292) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1314 = lerp(1.0f.xxx, clamp(abs((frac(_1303.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1292 / (_1288 + 9.9999997473787516355514526367188e-05f)).xxx) * _1288;
        float _1320 = _1113.w;
        float3 _1336 = ((_982.xyz * (1.0f - (_1320 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1113.xyz * (1.0f - ((1.0f - _1320) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1314 * _1092, _1314, _PlanetAtmosphereParams31.y.xxx) * _1111);
        _1338 = float4(_1336.x, _1336.y, _1336.z, _982.w);
    }
    else
    {
        _1338 = _982;
    }
    float3 _1341 = lerp(_1338.xyz, _610, _613).xyz;
    bool3 _1355 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1362 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1366 = -_42_Stripped_0.xyz;
    float3 _1370 = _1366 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1366, _1366)));
    float _1374 = radians(_40_Stripped_40);
    float _1377 = radians(_40_Stripped_44);
    float _1398 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1402 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1403 = 1.0f / _1402;
    float _1406 = _1402 * _40_Stripped_12;
    float3 _1411 = ((_40_Stripped_144 * _1403) * _1406).xyz;
    float3 _1416 = ((_40_Stripped_160 * _1403) * _1406).xyz;
    float _1417 = _1402 - _1398;
    float _1418 = _1417 * 0.0599999986588954925537109375f;
    float _1438 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1444 = normalize(_313 / _40_Stripped_224.xyz);
    float3 _1446 = normalize(float3(_1355.x ? _1362.x : _1370.x, _1355.y ? _1362.y : _1370.y, _1355.z ? _1362.z : _1370.z) / _40_Stripped_224.xyz);
    float3 _1447 = -((_40_Stripped_192.xyz + (float3(-sin(_1374), sin(_1377), (-cos(_1377)) * cos(_1374)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1448 = dot(_1444, _1447);
    float _1449 = 2.0f * _1448;
    float _1450 = dot(_1447, _1447);
    float _1451 = _40_Stripped_0 * _40_Stripped_0;
    float _1453 = _1449 * _1449;
    float _1455 = _1453 - (4.0f * (_1450 - _1451));
    bool _1458 = (_1455 > 0.0f) && (_1449 < 0.0f);
    float _1459 = _1448 * (-2.0f);
    float3 _1465 = _1447 + (_1444 * ((_1459 - sqrt(max(_1455, 0.0f))) * 0.5f));
    float3 _1466 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1468 = normalize(_1465 * _1466);
    float _1471 = radians(_40_Stripped_32);
    float _1474 = radians(_40_Stripped_36);
    float _1475 = sin(_1471);
    float _1476 = cos(_1471);
    float _1477 = sin(_1474);
    float _1478 = cos(_1474);
    float3x3 _1488 = float3x3(float3(_1478, (-_1477) * _1476, _1477 * _1475), float3(_1477, _1478 * _1476, (-_1478) * _1475), float3(0.0f, _1475, _1476));
    float3 _1489 = mul(_1488, _1468);
    float _1493 = atan2(_1489.z, _1489.x) * 0.159154951572418212890625f;
    float _1496 = (_1489.y + 1.0f) * 0.5f;
    float2 _1497 = float2(_1493, _1496);
    float _1500 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1507 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1508 = (_1493 + _1500) + _1507;
    _1497.x = _1508;
    bool _1512 = _40_Stripped_136 != 0.0f;
    float2 _1532 = 0.0f.xx;
    [branch]
    if (_1512)
    {
        float _1517 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1518 = sin(_1517);
        float _1519 = cos(_1517);
        float3 _1524 = mul(float3x3(float3(_1519, 0.0f, _1518), float3(0.0f, 1.0f, 0.0f), float3(-_1518, 0.0f, _1519)), _1489);
        _1532 = float2((_1524.x + 1.0f) * 0.5f, (1.0f - _1524.z) * 0.5f);
    }
    else
    {
        _1532 = 0.0f.xx;
    }
    float _1533 = dot(_1465, _1446);
    float _1536 = sqrt(_1451 - (_1533 * _1533));
    float _1541 = sqrt((_1438 * _1438) - (_1536 * _1536)) - _1533;
    float3 _1546 = mul(_1488, normalize((_1465 + (_1446 * _1541)) * _1466));
    float _1553 = (_1546.y + 1.0f) * 0.5f;
    float4 _1814 = 0.0f.xxxx;
    float _1815 = 0.0f;
    [branch]
    if (_1458)
    {
        _1468.y = _1468.y * _40_Stripped_224.y;
        float3 _1569 = normalize(_1468);
        float2 _1579 = float2(_1508 + _40_Stripped_368.z, _1496) * _40_Stripped_368.xy;
        float4 _1581 = _34.SampleBias(sampler_PointMirror, _1579, _9_Stripped_416);
        float4 _1590 = _33.SampleBias(sampler_PointMirror, _1579, _9_Stripped_416);
        float _1603 = frac(_1508 * 2.0f);
        float2 _1604 = float2(_1603, _1496);
        float _1608 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1609 = _1603 + _1608;
        _1604.x = _1609;
        float _1617 = step(0.5f, _1609);
        float _1618 = step(0.5f, _1496);
        float _1619 = 1.0f - _1617;
        float _1620 = 1.0f - _1618;
        float _1626 = dot(float4(_1619 * _1618, _1617 * _1618, _1619 * _1620, _1617 * _1620), _35.SampleLevel(sampler_PointClamp, frac(_1604 * 2.0f), 0.0f));
        float3 _1630 = _1626.xxx * _40_Stripped_72;
        float3 _1660 = 0.0f.xxx;
        float _1661 = 0.0f;
        [branch]
        if (_1512)
        {
            float4 _1636 = _36.SampleBias(sampler_PointMirror, _1532, _9_Stripped_416);
            float _1650 = clamp(_1636.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1496 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1653 = 1.0f - clamp((_1496 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1660 = ((_1630 * (1.0f - _1650)) * _1653) + (_1636.xyz * _1650);
            _1661 = max(_1626 * _1653, _1650);
        }
        else
        {
            _1660 = _1630;
            _1661 = _1626;
        }
        float3 _1685 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1674 = _37.SampleBias(sampler_PointMirror, _1497 + _40_Stripped_384.zw, _9_Stripped_416);
            _1685 = (_1674.xyz * pow(clamp(_1674.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1685 = 0.0f.xxx;
        }
        float _1687 = frac((((atan2(_1546.z, _1546.x) * 0.159154951572418212890625f) + _1500) + _1507) * 2.0f);
        float2 _1688 = float2(_1687, _1553);
        float _1689 = _1687 + _1608;
        _1688.x = _1689;
        float _1697 = step(0.5f, _1689);
        float _1698 = step(0.5f, _1553);
        float _1699 = 1.0f - _1697;
        float _1700 = 1.0f - _1698;
        float _1706 = dot(float4(_1699 * _1698, _1697 * _1698, _1699 * _1700, _1697 * _1700), _35.SampleLevel(sampler_PointClamp, frac(_1688 * 2.0f), 0.0f));
        float _1713 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1706) * _1706) * (1.0f - _1661), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1541 * _1541) * 1.0000000116860974230803549289703e-07f))));
        float _1729 = lerp((_40_Stripped_132 != 0.0f) ? (_1590.x * _40_Stripped_56) : _40_Stripped_56, _1660.x, _1661 * _40_Stripped_72);
        float3 _1730 = -_313;
        float _1731 = dot(_1569, _1446);
        float _1736 = max(_1729 * _1729, 0.0078125f);
        float _1737 = _1736 * _1736;
        float3 _1738 = _1446 + _1730;
        float3 _1742 = _1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)));
        float _1744 = clamp(dot(_1569, _1742), 0.0f, 1.0f);
        float _1747 = clamp(dot(_1446, _1742), 0.0f, 1.0f);
        float _1751 = ((_1744 * _1744) * (_1737 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1768 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1793 = ((((((0.039999999105930328369140625f.xxx * (_1737 / (((_1751 * _1751) * max(0.100000001490116119384765625f, _1747 * _1747)) * ((_1736 * 4.0f) + 2.0f)))) + (lerp(lerp(_1581.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1590.y.xxxx).xyz, _1590.z.xxx), _1660 * _40_Stripped_92, _1661.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1731)))) * float3(_1768.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1768.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1768.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1730, _1569), 0.0f, 1.0f)) * max(0.0f, _1731)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1798 = float4(_1793 + _1685, 1.0f);
        float3 _1806 = _1798.xyz;
        float3 _1812 = lerp(_1806 * _40_Stripped_352.xyz, _1806, _1713.xxx);
        _1814 = float4(_1812.x, _1812.y, _1812.z, _1798.w);
        _1815 = lerp(_1713, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1569, -_1444)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1814 = 0.0f.xxxx;
        _1815 = 1.0f;
    }
    float4 _1987 = 0.0f.xxxx;
    do
    {
        if (_1449 > 0.0f)
        {
            _1987 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1821 = _1402 * _1402;
        float _1826 = length(_1447);
        float _1829 = (_1448 * (-1.0f)) * (1.0f / _1826);
        float _1834 = _1826 * sqrt(max(1.0f - (_1829 * _1829), 0.0f));
        float _1842 = sqrt(max(_1453 - (4.0f * (_1450 - _1821)), 0.0f));
        float _1844 = (_1459 - _1842) * 0.5f;
        float _1845 = step(_40_Stripped_0, _1834);
        float _1851 = (lerp(max((_1826 * _1829) - sqrt(max(_1451 - (_1834 * _1834), 0.0f)), 0.0f), (_1459 + _1842) * 0.5f, _1845) - _1844) * (1.0f / _40_Stripped_20);
        float2 _1852 = float2(_1418, _1418 * _40_Stripped_28);
        float _1853 = dot(_1444, _1446);
        float _1854 = _1853 * _1853;
        float _1855 = _40_Stripped_16 * _40_Stripped_16;
        float _1862 = max((1.0f + _1855) - ((2.0f * _1853) * _40_Stripped_16), 0.0f);
        float2 _1875 = 0.0f.xx;
        float3 _1880 = 0.0f.xxx;
        float3 _1882 = 0.0f.xxx;
        _1875 = 0.0f.xx;
        _1880 = 0.0f.xxx;
        _1882 = 0.0f.xxx;
        float2 _1876 = 0.0f.xx;
        float _1879 = 0.0f;
        float3 _1881 = 0.0f.xxx;
        float3 _1883 = 0.0f.xxx;
        float _1878 = _1844;
        int _1884 = 0;
        for (; float(_1884) < _40_Stripped_20; _1875 = _1876, _1878 = _1879, _1880 = _1881, _1882 = _1883, _1884++)
        {
            float3 _1893 = _1447 + (_1444 * (_1878 + (_1851 * 0.5f)));
            float _1894 = length(_1893);
            float _1896 = _1894 - _1398;
            float2 _1897 = 1.0f.xx / _1852;
            float2 _1901 = exp(_1897 * (-_1896)) * _1851;
            _1876 = _1875 + _1901;
            float _1902 = dot(_1446, _1893);
            float _1903 = 2.0f * _1902;
            float _1912 = (_1902 * (-2.0f)) + sqrt(max((_1903 * _1903) - (4.0f * (dot(_1893, _1893) - _1821)), 0.0f));
            float _1913 = _1912 * 0.5f;
            float3 _1961 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1952 = (1.0f - (_1902 * (1.0f / _1894))) * 0.5f;
                float2 _1953 = float2(_1896 * (1.0f / _1417), _1952);
                _1953.y = min(_1952, 0.9900000095367431640625f);
                _1961 = _38.SampleLevel(sampler_PointMirror, _1953, 0.0f).xyz;
            }
            else
            {
                float2 _1921 = 0.0f.xx;
                _1921 = 0.0f.xx;
                float _1924 = 0.0f;
                int _1926 = 0;
                for (; float(_1926) < 1.0f; )
                {
                    _1921 += (exp(_1897 * (-(length(_1893 + (_1446 * (_1924 + (_1912 * 0.25f)))) - _1398))) * _1913);
                    _1924 += _1913;
                    _1926++;
                    continue;
                }
                _1961 = exp(((-_1416) * _1921.y) - (_1411 * _1921.x));
            }
            float3 _1969 = exp(((-_1416) * _1876.y) - (_1411 * _1876.x)) * _1961;
            _1883 = _1882 + (_1969 * _1901.x);
            _1881 = _1880 + (_1969 * _1901.y);
            _1879 = _1878 + _1851;
        }
        _1987 = float4(((((_1411 * ((1.0f + _1854) * 0.059683106839656829833984375f)) * _1882) + ((_1416 * (((_1845 * 0.3183098733425140380859375f) * ((1.0f - _1855) * (_1854 + 1.0f))) * (1.0f / ((_1862 * sqrt(_1862)) * (2.0f + _1855))))) * _1880)) + ((((_40_Stripped_176.xyz * _1403) * _1406) * _40_Stripped_176.w) * _1875.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2022 = _318.y * _9_Stripped_1184.w;
    float _2027 = max(0.00999999977648258209228515625f, _2022 + _9_Stripped_1200.w);
    float3 _2041 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2027)) / _2027) * exp(_2022 + _9_Stripped_1216.w))));
    float _2044 = dot(_313, _9_Stripped_1152.xyz);
    float _2050 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2054 = (1.0f + _2050) - ((2.0f * _9_Stripped_1168.w) * _2044);
    float3 _2075 = _318 - _7_Stripped_704.xyz;
    float _2077 = _2075.y;
    float _2091 = max(-127.0f, _9_Stripped_1232.z * _2077);
    float _2115 = max(-127.0f, _9_Stripped_1280.x * _2077);
    float _2126 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2091)) / _2091) : (0.693147182464599609375f - (0.2402265071868896484375f * _2091)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115))));
    float _2147 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2150 = clamp((max(clamp(exp2(_2126 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2147, 0.0f, 1.0f);
    float3 _2187 = (((((lerp(dot(_1341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1341, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1458))) + (max(_1987.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1458 ? _1815 : 1.0f)).xyz) + _1814.xyz).xyz * dot(_2041 * _2150, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2044 * _2044)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2050) / max((12.56637096405029296875f * _2054) * sqrt(_2054), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2041)) * _2150) + ((_9_Stripped_1264.xyz * (1.0f - _2150)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2126 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2147))));
    float4 _2191 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2192 = _2191.x;
    float3 _2201 = _2187.xyz * (1.0f / (max(max(_2187.x, _2187.y), _2187.z) + 1.0f));
    float4 _2202 = float4(_2201.x, _2201.y, _2201.z, _1338.w);
    _2202.w = _2192;
    _4 = _2202;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2192));
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
