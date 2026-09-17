// Stage: Fragment  Blob: 1485  ParamBlob: 1585  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t13, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t19, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t18, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float2 _455 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _456 = _313.x;
    float _457 = _313.z;
    float _458 = _456 / _457;
    float _459 = abs(_458);
    bool _460 = _459 < 1.0f;
    float _462 = _460 ? _459 : (1.0f / _459);
    float _463 = _462 * _462;
    float _468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _463)) * _463)) * _462;
    float _470 = _460 ? _468 : (1.57079637050628662109375f - _468);
    float _480 = abs(_440);
    float _487 = ((((0.04688780009746551513671875f * _480) + (-0.203471004962921142578125f)) * _480) + 1.57079601287841796875f) * sqrt(1.0f - _480);
    float2 _494 = (float2(((_458 < 0.0f) ? (-_470) : _470) + (((_456 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_457 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _487 : (3.1415927410125732421875f - _487))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _504 = float2(_494.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_494.y * 2.0f) - 1.0f);
    float4 _508 = _23.SampleBias(sampler_PointMirror, _504, _9_Stripped_416);
    float2 _509 = _508.xy;
    float2 _517 = (((_509 * 2.0f) - 1.0f.xx) + (_509 * _CloudFlowParam.xy)) * _508.w;
    float _520 = _455.x;
    float4 _524 = _22.SampleBias(sampler_PointMirror, _504 + (_517 * _520), _9_Stripped_416);
    float4 _531 = _22.SampleBias(sampler_PointMirror, _504 + (_517 * _455.y), _9_Stripped_416);
    float4 _535 = lerp(_524, _531, abs(2.0f * _520).xxxx);
    float3 _541 = ((_535.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _545 = float4(_541.x, _541.y, _541.z, _535.w) * _CloudOpacities;
    float4 _558 = (lerp(_545, max(_545.x, _545.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _560 = _558.xyz;
    float3 _563 = clamp(_558.w, 0.0f, 1.0f).xxx;
    float3 _564 = lerp(_444.xyz, _560, _563);
    float4 _932 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _712 = 0.0f.xxx;
        float _715 = 0.0f;
        float _614 = 1.0f / _PlanetAtmosphereParams10.x;
        float _616 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _620 = normalize(_318 - _7_Stripped_704.xyz);
        float _621 = dot(_620, _PlanetCenterViewDir0.xyz);
        float _626 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_621 * _621);
        float3 _639 = (((_620 * (_621 - sqrt(max(0.0f, _626)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _643 = dot(_639, _PlanetUpWs0.xyz);
        float _644 = -_643;
        float3 _652 = normalize(_639 - (_PlanetUpWs0.xyz * _643));
        float _661 = float(int(sign(dot(_652, _PlanetRightWs0.xyz))));
        float2 _666 = float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_652, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_644 * _644)) + (-0.27777779102325439453125f)) * _644) + 0.500000059604644775390625f);
        float4 _668 = _24.SampleBias(sampler_LinearMirrorOnce, _666, _9_Stripped_416);
        float _675 = clamp((clamp(dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _682 = (_668.xyz * _675) + (_28.SampleBias(sampler_LinearRepeat, _666, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _683 = _668.w;
        float4 _688 = float4(_682, _683) * float(max(_626 * clamp(dot(_620, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _690 = _688.xyz * _683;
        float _694 = lerp(1.0f, clamp(_620.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _696 = (float4(_690.x, _690.y, _690.z, _688.w) * _PlanetColor0) * _694;
        float3 _705 = _620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)));
        float3 _709 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _729 = 0.0f;
        float _730 = 0.0f;
        bool _731 = false;
        do
        {
            _712 = float4(_PlanetCenterPos0.xyz, _616).xyz;
            float3 _713 = _7_Stripped_704.xyz - _712;
            _715 = _616 * _616;
            float _717 = dot(_705, _713);
            float _719 = (_717 * _717) - (dot(_713, _713) - _715);
            if (_719 <= 0.0f)
            {
                _729 = 0.0f;
                _730 = 0.0f;
                _731 = false;
                break;
            }
            float _723 = sqrt(_719);
            float _724 = -_717;
            float _726 = max(0.0f, _724 - _723);
            _729 = _726;
            _730 = (_724 + _723) - _726;
            _731 = true;
            break;
        } while(false);
        float3 _852 = 0.0f.xxx;
        if (_731)
        {
            float _751 = 0.0f;
            bool _752 = false;
            do
            {
                float3 _737 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _741 = dot(_705, _737);
                float _743 = (_741 * _741) - (dot(_737, _737) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_743 <= 0.0f)
                {
                    _751 = 0.0f;
                    _752 = false;
                    break;
                }
                _751 = max(0.0f, (-_741) - sqrt(_743));
                _752 = true;
                break;
            } while(false);
            float _761 = 0.0f;
            if (_752)
            {
                float _760 = 0.0f;
                if (_751 > 0.0f)
                {
                    _760 = min(_730, _751 - _729);
                }
                else
                {
                    _760 = _730;
                }
                _761 = _760;
            }
            else
            {
                _761 = _730;
            }
            float3 _851 = 0.0f.xxx;
            if (_761 > 0.0f)
            {
                float _767 = _761 / _PlanetAtmosphereParams10.y;
                float _772 = dot(-_705, _709);
                float3 _777 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _782 = 0.0f.xxx;
                float3 _784 = 0.0f.xxx;
                _782 = (_7_Stripped_704.xyz + (_705 * _729)) + ((_705 * 0.5f) * _767);
                _784 = 0.0f.xxx;
                float _780 = 0.0f;
                float3 _783 = 0.0f.xxx;
                float3 _785 = 0.0f.xxx;
                float _779 = 0.0f;
                int _786 = 0;
                for (; float(_786) < _PlanetAtmosphereParams10.y; _779 = _780, _782 = _783, _784 = _785, _786++)
                {
                    float3 _792 = _782 - _712;
                    float _800 = min(exp((-((length(_792) - _PlanetAtmosphereParams10.w) * _614)) * _PlanetAtmosphereParams20.y) * _767, 3.4028234663852885981170418348452e+38f);
                    _780 = _779 + _800;
                    float _817 = 0.0f;
                    do
                    {
                        float _805 = dot(_709, _792);
                        float _807 = (_805 * _805) - (dot(_792, _792) - _715);
                        if (_807 <= 0.0f)
                        {
                            _817 = 0.0f;
                            break;
                        }
                        float _811 = sqrt(_807);
                        float _812 = -_805;
                        _817 = (_812 + _811) - max(0.0f, _812 - _811);
                        break;
                    } while(false);
                    float _818 = _817 / _PlanetAtmosphereParams20.x;
                    float3 _823 = 0.0f.xxx;
                    float _826 = 0.0f;
                    _823 = _782 + ((_709 * 0.5f) * _818);
                    _826 = 0.0f;
                    for (int _828 = 0; float(_828) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _833 = _823 - _712;
                        _823 += (_709 * _818);
                        _826 += exp((-(max(length(_833) - _PlanetAtmosphereParams10.w, 0.0f) * _614)) * _PlanetAtmosphereParams20.y);
                        _828++;
                        continue;
                    }
                    _785 = _784 + (exp(-(_777 * ((_826 * _818) + _780))) * _800);
                    _783 = _782 + (_705 * _767);
                }
                _851 = (_784 * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) * _777;
            }
            else
            {
                _851 = 0.0f.xxx;
            }
            _852 = _851;
        }
        else
        {
            _852 = 0.0f.xxx;
        }
        float3 _853 = _852 * _PlanetAtmosphereParams20.z;
        float _854 = _853.z;
        float _855 = _853.y;
        float4 _860 = lerp(float4(_854, _855, -1.0f, 0.666666686534881591796875f), float4(_855, _854, 0.0f, -0.3333333432674407958984375f), step(_854, _855).xxxx);
        float _861 = _853.x;
        float _862 = _860.x;
        float4 _870 = lerp(float4(_862, _860.yw, _861), float4(_861, _860.yz, _862), step(_862, _861).xxxx);
        float _871 = _870.x;
        float _872 = _870.w;
        float _873 = _870.y;
        float _875 = _871 - min(_872, _873);
        float3 _886 = 0.0f.xxx;
        _886.x = abs(_870.z + ((_872 - _873) / ((6.0f * _875) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _897 = lerp(1.0f.xxx, clamp(abs((frac(_886.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_875 / (_871 + 9.9999997473787516355514526367188e-05f)).xxx) * _871;
        float3 _902 = _696.xyz;
        float _914 = _696.w;
        float3 _930 = ((_564.xyz * (1.0f - (_914 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _902, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _914) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_897 * _675, _897, _PlanetAtmosphereParams30.y.xxx) * _694);
        _932 = float4(_930.x, _930.y, _930.z, _444.w);
    }
    else
    {
        _932 = float4(_564.x, _564.y, _564.z, _444.w);
    }
    float4 _1288 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1079 = 0.0f.xxx;
        float _1082 = 0.0f;
        float _981 = 1.0f / _PlanetAtmosphereParams11.x;
        float _983 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _987 = normalize(_318 - _7_Stripped_704.xyz);
        float _988 = dot(_987, _PlanetCenterViewDir1.xyz);
        float _993 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_988 * _988);
        float3 _1006 = (((_987 * (_988 - sqrt(max(0.0f, _993)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1010 = dot(_1006, _PlanetUpWs1.xyz);
        float _1011 = -_1010;
        float3 _1019 = normalize(_1006 - (_PlanetUpWs1.xyz * _1010));
        float _1028 = float(int(sign(dot(_1019, _PlanetRightWs1.xyz))));
        float2 _1033 = float2(clamp(-_1028, 0.0f, 1.0f) + (_1028 * (acos(dot(_1019, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1011 * _1011)) + (-0.27777779102325439453125f)) * _1011) + 0.500000059604644775390625f);
        float4 _1035 = _26.SampleBias(sampler_LinearMirror, _1033, _9_Stripped_416);
        float _1042 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1006), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1049 = (_1035.xyz * _1042) + (_30.SampleBias(sampler_LinearClamp, _1033, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1050 = _1035.w;
        float4 _1055 = float4(_1049, _1050) * float(max(_993 * clamp(dot(_987, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1057 = _1055.xyz * _1050;
        float _1061 = lerp(1.0f, clamp(_987.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1063 = (float4(_1057.x, _1057.y, _1057.z, _1055.w) * _PlanetColor1) * _1061;
        float3 _1072 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
        float3 _1076 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        bool _1098 = false;
        do
        {
            _1079 = float4(_PlanetCenterPos1.xyz, _983).xyz;
            float3 _1080 = _7_Stripped_704.xyz - _1079;
            _1082 = _983 * _983;
            float _1084 = dot(_1072, _1080);
            float _1086 = (_1084 * _1084) - (dot(_1080, _1080) - _1082);
            if (_1086 <= 0.0f)
            {
                _1096 = 0.0f;
                _1097 = 0.0f;
                _1098 = false;
                break;
            }
            float _1090 = sqrt(_1086);
            float _1091 = -_1084;
            float _1093 = max(0.0f, _1091 - _1090);
            _1096 = _1093;
            _1097 = (_1091 + _1090) - _1093;
            _1098 = true;
            break;
        } while(false);
        float3 _1219 = 0.0f.xxx;
        if (_1098)
        {
            float _1118 = 0.0f;
            bool _1119 = false;
            do
            {
                float3 _1104 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1108 = dot(_1072, _1104);
                float _1110 = (_1108 * _1108) - (dot(_1104, _1104) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1110 <= 0.0f)
                {
                    _1118 = 0.0f;
                    _1119 = false;
                    break;
                }
                _1118 = max(0.0f, (-_1108) - sqrt(_1110));
                _1119 = true;
                break;
            } while(false);
            float _1128 = 0.0f;
            if (_1119)
            {
                float _1127 = 0.0f;
                if (_1118 > 0.0f)
                {
                    _1127 = min(_1097, _1118 - _1096);
                }
                else
                {
                    _1127 = _1097;
                }
                _1128 = _1127;
            }
            else
            {
                _1128 = _1097;
            }
            float3 _1218 = 0.0f.xxx;
            if (_1128 > 0.0f)
            {
                float _1134 = _1128 / _PlanetAtmosphereParams11.y;
                float _1139 = dot(-_1072, _1076);
                float3 _1144 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1149 = 0.0f.xxx;
                float3 _1151 = 0.0f.xxx;
                _1149 = (_7_Stripped_704.xyz + (_1072 * _1096)) + ((_1072 * 0.5f) * _1134);
                _1151 = 0.0f.xxx;
                float _1147 = 0.0f;
                float3 _1150 = 0.0f.xxx;
                float3 _1152 = 0.0f.xxx;
                float _1146 = 0.0f;
                int _1153 = 0;
                for (; float(_1153) < _PlanetAtmosphereParams11.y; _1146 = _1147, _1149 = _1150, _1151 = _1152, _1153++)
                {
                    float3 _1159 = _1149 - _1079;
                    float _1167 = min(exp((-((length(_1159) - _PlanetAtmosphereParams11.w) * _981)) * _PlanetAtmosphereParams21.y) * _1134, 3.4028234663852885981170418348452e+38f);
                    _1147 = _1146 + _1167;
                    float _1184 = 0.0f;
                    do
                    {
                        float _1172 = dot(_1076, _1159);
                        float _1174 = (_1172 * _1172) - (dot(_1159, _1159) - _1082);
                        if (_1174 <= 0.0f)
                        {
                            _1184 = 0.0f;
                            break;
                        }
                        float _1178 = sqrt(_1174);
                        float _1179 = -_1172;
                        _1184 = (_1179 + _1178) - max(0.0f, _1179 - _1178);
                        break;
                    } while(false);
                    float _1185 = _1184 / _PlanetAtmosphereParams21.x;
                    float3 _1190 = 0.0f.xxx;
                    float _1193 = 0.0f;
                    _1190 = _1149 + ((_1076 * 0.5f) * _1185);
                    _1193 = 0.0f;
                    for (int _1195 = 0; float(_1195) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1200 = _1190 - _1079;
                        _1190 += (_1076 * _1185);
                        _1193 += exp((-(max(length(_1200) - _PlanetAtmosphereParams11.w, 0.0f) * _981)) * _PlanetAtmosphereParams21.y);
                        _1195++;
                        continue;
                    }
                    _1152 = _1151 + (exp(-(_1144 * ((_1193 * _1185) + _1147))) * _1167);
                    _1150 = _1149 + (_1072 * _1134);
                }
                _1218 = (_1151 * (0.0596831031143665313720703125f * (1.0f + (_1139 * _1139)))) * _1144;
            }
            else
            {
                _1218 = 0.0f.xxx;
            }
            _1219 = _1218;
        }
        else
        {
            _1219 = 0.0f.xxx;
        }
        float3 _1220 = _1219 * _PlanetAtmosphereParams21.z;
        float _1221 = _1220.z;
        float _1222 = _1220.y;
        float4 _1227 = lerp(float4(_1221, _1222, -1.0f, 0.666666686534881591796875f), float4(_1222, _1221, 0.0f, -0.3333333432674407958984375f), step(_1221, _1222).xxxx);
        float _1228 = _1220.x;
        float _1229 = _1227.x;
        float4 _1237 = lerp(float4(_1229, _1227.yw, _1228), float4(_1228, _1227.yz, _1229), step(_1229, _1228).xxxx);
        float _1238 = _1237.x;
        float _1239 = _1237.w;
        float _1240 = _1237.y;
        float _1242 = _1238 - min(_1239, _1240);
        float3 _1253 = 0.0f.xxx;
        _1253.x = abs(_1237.z + ((_1239 - _1240) / ((6.0f * _1242) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1264 = lerp(1.0f.xxx, clamp(abs((frac(_1253.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1242 / (_1238 + 9.9999997473787516355514526367188e-05f)).xxx) * _1238;
        float _1270 = _1063.w;
        float3 _1286 = ((_932.xyz * (1.0f - (_1270 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1063.xyz * (1.0f - ((1.0f - _1270) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1264 * _1042, _1264, _PlanetAtmosphereParams31.y.xxx) * _1061);
        _1288 = float4(_1286.x, _1286.y, _1286.z, _932.w);
    }
    else
    {
        _1288 = _932;
    }
    float3 _1291 = lerp(_1288.xyz, _560, _563).xyz;
    bool3 _1305 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1312 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1316 = -_43_Stripped_0.xyz;
    float3 _1320 = _1316 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1316, _1316)));
    float _1324 = radians(_41_Stripped_40);
    float _1327 = radians(_41_Stripped_44);
    float _1348 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1352 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1353 = 1.0f / _1352;
    float _1356 = _1352 * _41_Stripped_12;
    float3 _1361 = ((_41_Stripped_144 * _1353) * _1356).xyz;
    float3 _1366 = ((_41_Stripped_160 * _1353) * _1356).xyz;
    float _1367 = _1352 - _1348;
    float _1368 = _1367 * 0.0599999986588954925537109375f;
    float _1388 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1394 = normalize(_313 / _41_Stripped_224.xyz);
    float3 _1396 = normalize(float3(_1305.x ? _1312.x : _1320.x, _1305.y ? _1312.y : _1320.y, _1305.z ? _1312.z : _1320.z) / _41_Stripped_224.xyz);
    float3 _1397 = -((_41_Stripped_192.xyz + (float3(-sin(_1324), sin(_1327), (-cos(_1327)) * cos(_1324)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1398 = dot(_1394, _1397);
    float _1399 = 2.0f * _1398;
    float _1400 = dot(_1397, _1397);
    float _1401 = _41_Stripped_0 * _41_Stripped_0;
    float _1403 = _1399 * _1399;
    float _1405 = _1403 - (4.0f * (_1400 - _1401));
    bool _1408 = (_1405 > 0.0f) && (_1399 < 0.0f);
    float _1409 = _1398 * (-2.0f);
    float3 _1415 = _1397 + (_1394 * ((_1409 - sqrt(max(_1405, 0.0f))) * 0.5f));
    float3 _1416 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1418 = normalize(_1415 * _1416);
    float _1421 = radians(_41_Stripped_32);
    float _1424 = radians(_41_Stripped_36);
    float _1425 = sin(_1421);
    float _1426 = cos(_1421);
    float _1427 = sin(_1424);
    float _1428 = cos(_1424);
    float3x3 _1438 = float3x3(float3(_1428, (-_1427) * _1426, _1427 * _1425), float3(_1427, _1428 * _1426, (-_1428) * _1425), float3(0.0f, _1425, _1426));
    float3 _1439 = mul(_1438, _1418);
    float _1443 = atan2(_1439.z, _1439.x) * 0.159154951572418212890625f;
    float _1446 = (_1439.y + 1.0f) * 0.5f;
    float2 _1447 = float2(_1443, _1446);
    float _1450 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1457 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1458 = (_1443 + _1450) + _1457;
    _1447.x = _1458;
    bool _1462 = _41_Stripped_136 != 0.0f;
    float2 _1482 = 0.0f.xx;
    [branch]
    if (_1462)
    {
        float _1467 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1468 = sin(_1467);
        float _1469 = cos(_1467);
        float3 _1474 = mul(float3x3(float3(_1469, 0.0f, _1468), float3(0.0f, 1.0f, 0.0f), float3(-_1468, 0.0f, _1469)), _1439);
        _1482 = float2((_1474.x + 1.0f) * 0.5f, (1.0f - _1474.z) * 0.5f);
    }
    else
    {
        _1482 = 0.0f.xx;
    }
    float _1483 = dot(_1415, _1396);
    float _1486 = sqrt(_1401 - (_1483 * _1483));
    float _1491 = sqrt((_1388 * _1388) - (_1486 * _1486)) - _1483;
    float3 _1496 = mul(_1438, normalize((_1415 + (_1396 * _1491)) * _1416));
    float _1503 = (_1496.y + 1.0f) * 0.5f;
    float4 _1764 = 0.0f.xxxx;
    float _1765 = 0.0f;
    [branch]
    if (_1408)
    {
        _1418.y = _1418.y * _41_Stripped_224.y;
        float3 _1519 = normalize(_1418);
        float2 _1529 = float2(_1458 + _41_Stripped_368.z, _1446) * _41_Stripped_368.xy;
        float4 _1531 = _35.SampleBias(sampler_PointMirror, _1529, _9_Stripped_416);
        float4 _1540 = _34.SampleBias(sampler_PointMirror, _1529, _9_Stripped_416);
        float _1553 = frac(_1458 * 2.0f);
        float2 _1554 = float2(_1553, _1446);
        float _1558 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1559 = _1553 + _1558;
        _1554.x = _1559;
        float _1567 = step(0.5f, _1559);
        float _1568 = step(0.5f, _1446);
        float _1569 = 1.0f - _1567;
        float _1570 = 1.0f - _1568;
        float _1576 = dot(float4(_1569 * _1568, _1567 * _1568, _1569 * _1570, _1567 * _1570), _36.SampleLevel(sampler_PointClamp, frac(_1554 * 2.0f), 0.0f));
        float3 _1580 = _1576.xxx * _41_Stripped_72;
        float3 _1610 = 0.0f.xxx;
        float _1611 = 0.0f;
        [branch]
        if (_1462)
        {
            float4 _1586 = _37.SampleBias(sampler_PointMirror, _1482, _9_Stripped_416);
            float _1600 = clamp(_1586.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1446 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1603 = 1.0f - clamp((_1446 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1610 = ((_1580 * (1.0f - _1600)) * _1603) + (_1586.xyz * _1600);
            _1611 = max(_1576 * _1603, _1600);
        }
        else
        {
            _1610 = _1580;
            _1611 = _1576;
        }
        float3 _1635 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1624 = _38.SampleBias(sampler_PointMirror, _1447 + _41_Stripped_384.zw, _9_Stripped_416);
            _1635 = (_1624.xyz * pow(clamp(_1624.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1635 = 0.0f.xxx;
        }
        float _1637 = frac((((atan2(_1496.z, _1496.x) * 0.159154951572418212890625f) + _1450) + _1457) * 2.0f);
        float2 _1638 = float2(_1637, _1503);
        float _1639 = _1637 + _1558;
        _1638.x = _1639;
        float _1647 = step(0.5f, _1639);
        float _1648 = step(0.5f, _1503);
        float _1649 = 1.0f - _1647;
        float _1650 = 1.0f - _1648;
        float _1656 = dot(float4(_1649 * _1648, _1647 * _1648, _1649 * _1650, _1647 * _1650), _36.SampleLevel(sampler_PointClamp, frac(_1638 * 2.0f), 0.0f));
        float _1663 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1656) * _1656) * (1.0f - _1611), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1491 * _1491) * 1.0000000116860974230803549289703e-07f))));
        float _1679 = lerp((_41_Stripped_132 != 0.0f) ? (_1540.x * _41_Stripped_56) : _41_Stripped_56, _1610.x, _1611 * _41_Stripped_72);
        float3 _1680 = -_313;
        float _1681 = dot(_1519, _1396);
        float _1686 = max(_1679 * _1679, 0.0078125f);
        float _1687 = _1686 * _1686;
        float3 _1688 = _1396 + _1680;
        float3 _1692 = _1688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1688, _1688)));
        float _1694 = clamp(dot(_1519, _1692), 0.0f, 1.0f);
        float _1697 = clamp(dot(_1396, _1692), 0.0f, 1.0f);
        float _1701 = ((_1694 * _1694) * (_1687 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1718 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1743 = ((((((0.039999999105930328369140625f.xxx * (_1687 / (((_1701 * _1701) * max(0.100000001490116119384765625f, _1697 * _1697)) * ((_1686 * 4.0f) + 2.0f)))) + (lerp(lerp(_1531.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1540.y.xxxx).xyz, _1540.z.xxx), _1610 * _41_Stripped_92, _1611.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1681)))) * float3(_1718.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1718.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1718.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1680, _1519), 0.0f, 1.0f)) * max(0.0f, _1681)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1748 = float4(_1743 + _1635, 1.0f);
        float3 _1756 = _1748.xyz;
        float3 _1762 = lerp(_1756 * _41_Stripped_352.xyz, _1756, _1663.xxx);
        _1764 = float4(_1762.x, _1762.y, _1762.z, _1748.w);
        _1765 = lerp(_1663, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1519, -_1394)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1764 = 0.0f.xxxx;
        _1765 = 1.0f;
    }
    float4 _1937 = 0.0f.xxxx;
    do
    {
        if (_1399 > 0.0f)
        {
            _1937 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1771 = _1352 * _1352;
        float _1776 = length(_1397);
        float _1779 = (_1398 * (-1.0f)) * (1.0f / _1776);
        float _1784 = _1776 * sqrt(max(1.0f - (_1779 * _1779), 0.0f));
        float _1792 = sqrt(max(_1403 - (4.0f * (_1400 - _1771)), 0.0f));
        float _1794 = (_1409 - _1792) * 0.5f;
        float _1795 = step(_41_Stripped_0, _1784);
        float _1801 = (lerp(max((_1776 * _1779) - sqrt(max(_1401 - (_1784 * _1784), 0.0f)), 0.0f), (_1409 + _1792) * 0.5f, _1795) - _1794) * (1.0f / _41_Stripped_20);
        float2 _1802 = float2(_1368, _1368 * _41_Stripped_28);
        float _1803 = dot(_1394, _1396);
        float _1804 = _1803 * _1803;
        float _1805 = _41_Stripped_16 * _41_Stripped_16;
        float _1812 = max((1.0f + _1805) - ((2.0f * _1803) * _41_Stripped_16), 0.0f);
        float2 _1825 = 0.0f.xx;
        float3 _1830 = 0.0f.xxx;
        float3 _1832 = 0.0f.xxx;
        _1825 = 0.0f.xx;
        _1830 = 0.0f.xxx;
        _1832 = 0.0f.xxx;
        float2 _1826 = 0.0f.xx;
        float _1829 = 0.0f;
        float3 _1831 = 0.0f.xxx;
        float3 _1833 = 0.0f.xxx;
        float _1828 = _1794;
        int _1834 = 0;
        for (; float(_1834) < _41_Stripped_20; _1825 = _1826, _1828 = _1829, _1830 = _1831, _1832 = _1833, _1834++)
        {
            float3 _1843 = _1397 + (_1394 * (_1828 + (_1801 * 0.5f)));
            float _1844 = length(_1843);
            float _1846 = _1844 - _1348;
            float2 _1847 = 1.0f.xx / _1802;
            float2 _1851 = exp(_1847 * (-_1846)) * _1801;
            _1826 = _1825 + _1851;
            float _1852 = dot(_1396, _1843);
            float _1853 = 2.0f * _1852;
            float _1862 = (_1852 * (-2.0f)) + sqrt(max((_1853 * _1853) - (4.0f * (dot(_1843, _1843) - _1771)), 0.0f));
            float _1863 = _1862 * 0.5f;
            float3 _1911 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1902 = (1.0f - (_1852 * (1.0f / _1844))) * 0.5f;
                float2 _1903 = float2(_1846 * (1.0f / _1367), _1902);
                _1903.y = min(_1902, 0.9900000095367431640625f);
                _1911 = _39.SampleLevel(sampler_PointMirror, _1903, 0.0f).xyz;
            }
            else
            {
                float2 _1871 = 0.0f.xx;
                _1871 = 0.0f.xx;
                float _1874 = 0.0f;
                int _1876 = 0;
                for (; float(_1876) < 1.0f; )
                {
                    _1871 += (exp(_1847 * (-(length(_1843 + (_1396 * (_1874 + (_1862 * 0.25f)))) - _1348))) * _1863);
                    _1874 += _1863;
                    _1876++;
                    continue;
                }
                _1911 = exp(((-_1366) * _1871.y) - (_1361 * _1871.x));
            }
            float3 _1919 = exp(((-_1366) * _1826.y) - (_1361 * _1826.x)) * _1911;
            _1833 = _1832 + (_1919 * _1851.x);
            _1831 = _1830 + (_1919 * _1851.y);
            _1829 = _1828 + _1801;
        }
        _1937 = float4(((((_1361 * ((1.0f + _1804) * 0.059683106839656829833984375f)) * _1832) + ((_1366 * (((_1795 * 0.3183098733425140380859375f) * ((1.0f - _1805) * (_1804 + 1.0f))) * (1.0f / ((_1812 * sqrt(_1812)) * (2.0f + _1805))))) * _1830)) + ((((_41_Stripped_176.xyz * _1353) * _1356) * _41_Stripped_176.w) * _1825.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1972 = _318.y * _9_Stripped_1184.w;
    float _1977 = max(0.00999999977648258209228515625f, _1972 + _9_Stripped_1200.w);
    float3 _1991 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1977)) / _1977) * exp(_1972 + _9_Stripped_1216.w))));
    float _1994 = dot(_313, _9_Stripped_1152.xyz);
    float _2000 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2004 = (1.0f + _2000) - ((2.0f * _9_Stripped_1168.w) * _1994);
    float3 _2025 = _318 - _7_Stripped_704.xyz;
    float _2027 = _2025.y;
    float _2041 = max(-127.0f, _9_Stripped_1232.z * _2027);
    float _2065 = max(-127.0f, _9_Stripped_1280.x * _2027);
    float _2076 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2041)) / _2041) : (0.693147182464599609375f - (0.2402265071868896484375f * _2041)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2065)) / _2065) : (0.693147182464599609375f - (0.2402265071868896484375f * _2065))));
    float _2097 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2100 = clamp((max(clamp(exp2(_2076 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2097, 0.0f, 1.0f);
    float3 _2137 = (((((lerp(dot(_1291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1291, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1408))) + (max(_1937.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1408 ? _1765 : 1.0f)).xyz) + _1764.xyz).xyz * dot(_1991 * _2100, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1994 * _1994)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2000) / max((12.56637096405029296875f * _2004) * sqrt(_2004), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1991)) * _2100) + ((_9_Stripped_1264.xyz * (1.0f - _2100)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2076 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2097))));
    float4 _2141 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2142 = _2141.x;
    float3 _2151 = _2137.xyz * (1.0f / (max(max(_2137.x, _2137.y), _2137.z) + 1.0f));
    float4 _2152 = float4(_2151.x, _2151.y, _2151.z, _1288.w);
    _2152.w = _2142;
    _4 = _2152;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2142));
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
