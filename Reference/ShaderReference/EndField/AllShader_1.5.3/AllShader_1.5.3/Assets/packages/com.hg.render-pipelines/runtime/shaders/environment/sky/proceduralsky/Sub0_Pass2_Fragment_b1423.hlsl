// Stage: Fragment  Blob: 1423  ParamBlob: 1523  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t14, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float4 _253 = float4(_250, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _285 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _444 = _21.SampleLevel(sampler_TrilinearClamp, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float _445 = _313.x;
    float _446 = _313.z;
    float _447 = _445 / _446;
    float _448 = abs(_447);
    bool _449 = _448 < 1.0f;
    float _451 = _449 ? _448 : (1.0f / _448);
    float _452 = _451 * _451;
    float _457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _452)) * _452)) * _451;
    float _459 = _449 ? _457 : (1.57079637050628662109375f - _457);
    float _469 = abs(_440);
    float _476 = ((((0.04688780009746551513671875f * _469) + (-0.203471004962921142578125f)) * _469) + 1.57079601287841796875f) * sqrt(1.0f - _469);
    float2 _483 = (float2(((_447 < 0.0f) ? (-_459) : _459) + (((_445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_446 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _476 : (3.1415927410125732421875f - _476))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _497 = _22.SampleBias(sampler_PointMirrorOnce, float2(_483.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_483.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _503 = ((_497.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _507 = float4(_503.x, _503.y, _503.z, _497.w) * _CloudOpacities;
    float4 _520 = (lerp(_507, max(_507.x, _507.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _522 = _520.xyz;
    float3 _525 = clamp(_520.w, 0.0f, 1.0f).xxx;
    float3 _526 = lerp(_444.xyz, _522, _525);
    float4 _983 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _763 = 0.0f.xxx;
        float _766 = 0.0f;
        float _582 = 1.0f / _PlanetAtmosphereParams10.x;
        float _584 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _588 = normalize(_318 - _7_Stripped_704.xyz);
        float _589 = dot(_588, _PlanetCenterViewDir0.xyz);
        float _594 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_589 * _589);
        float3 _607 = (((_588 * (_589 - sqrt(max(0.0f, _594)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _609 = float(max(_594 * clamp(dot(_588, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _618 = ((_588 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _588)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _623 = length(_618);
        float3 _625 = _618 / _623.xxx;
        float _630 = ((_623 * float(abs(dot(_PlanetUpWs0.xyz, _618)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _638 = dot(_607, _PlanetUpWs0.xyz);
        float _639 = -_638;
        float3 _647 = normalize(_607 - (_PlanetUpWs0.xyz * _638));
        float _656 = float(int(sign(dot(_647, _PlanetRightWs0.xyz))));
        float2 _661 = float2(clamp(-_656, 0.0f, 1.0f) + (_656 * (acos(dot(_647, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_639 * _639)) + (-0.27777779102325439453125f)) * _639) + 0.500000059604644775390625f);
        float4 _663 = _23.SampleBias(sampler_PointClamp, _661, _9_Stripped_416);
        float _670 = clamp((clamp(dot(_IncidentLightDir0.xyz, _607), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _677 = (_663.xyz * _670) + (_27.SampleBias(sampler_LinearMirror, _661, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _678 = _663.w;
        float4 _683 = float4(_677, _678) * _609;
        float _693 = clamp(float(int(sign(clamp(1.0f - _630, 0.0f, 1.0f) * _630))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_588, _625)))), 0.0f, 1.0f), _609);
        float _700 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float _715 = clamp(-dot(_IncidentLightDir0.xyz, _625), 0.0f, 1.0f);
        float4 _729 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _630), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_623 * sqrt(1.0f - (_715 * _715)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _731 = _729.w;
        float3 _735 = (_683.xyz * _678).xyz + ((_729.xyz * _731) * _693);
        float4 _736 = float4(_735.x, _735.y, _735.z, _683.w);
        _736.w = _683.w + ((_731 * _693) * (1.0f - _609));
        float _745 = lerp(1.0f, clamp(_588.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _747 = (_736 * _PlanetColor0) * _745;
        float3 _756 = _588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)));
        float3 _760 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _780 = 0.0f;
        float _781 = 0.0f;
        bool _782 = false;
        do
        {
            _763 = float4(_PlanetCenterPos0.xyz, _584).xyz;
            float3 _764 = _7_Stripped_704.xyz - _763;
            _766 = _584 * _584;
            float _768 = dot(_756, _764);
            float _770 = (_768 * _768) - (dot(_764, _764) - _766);
            if (_770 <= 0.0f)
            {
                _780 = 0.0f;
                _781 = 0.0f;
                _782 = false;
                break;
            }
            float _774 = sqrt(_770);
            float _775 = -_768;
            float _777 = max(0.0f, _775 - _774);
            _780 = _777;
            _781 = (_775 + _774) - _777;
            _782 = true;
            break;
        } while(false);
        float3 _903 = 0.0f.xxx;
        if (_782)
        {
            float _802 = 0.0f;
            bool _803 = false;
            do
            {
                float3 _788 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _792 = dot(_756, _788);
                float _794 = (_792 * _792) - (dot(_788, _788) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_794 <= 0.0f)
                {
                    _802 = 0.0f;
                    _803 = false;
                    break;
                }
                _802 = max(0.0f, (-_792) - sqrt(_794));
                _803 = true;
                break;
            } while(false);
            float _812 = 0.0f;
            if (_803)
            {
                float _811 = 0.0f;
                if (_802 > 0.0f)
                {
                    _811 = min(_781, _802 - _780);
                }
                else
                {
                    _811 = _781;
                }
                _812 = _811;
            }
            else
            {
                _812 = _781;
            }
            float3 _902 = 0.0f.xxx;
            if (_812 > 0.0f)
            {
                float _818 = _812 / _PlanetAtmosphereParams10.y;
                float _823 = dot(-_756, _760);
                float3 _828 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                _833 = (_7_Stripped_704.xyz + (_756 * _780)) + ((_756 * 0.5f) * _818);
                _835 = 0.0f.xxx;
                float _831 = 0.0f;
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                float _830 = 0.0f;
                int _837 = 0;
                for (; float(_837) < _PlanetAtmosphereParams10.y; _830 = _831, _833 = _834, _835 = _836, _837++)
                {
                    float3 _843 = _833 - _763;
                    float _851 = min(exp((-((length(_843) - _PlanetAtmosphereParams10.w) * _582)) * _PlanetAtmosphereParams20.y) * _818, 3.4028234663852885981170418348452e+38f);
                    _831 = _830 + _851;
                    float _868 = 0.0f;
                    do
                    {
                        float _856 = dot(_760, _843);
                        float _858 = (_856 * _856) - (dot(_843, _843) - _766);
                        if (_858 <= 0.0f)
                        {
                            _868 = 0.0f;
                            break;
                        }
                        float _862 = sqrt(_858);
                        float _863 = -_856;
                        _868 = (_863 + _862) - max(0.0f, _863 - _862);
                        break;
                    } while(false);
                    float _869 = _868 / _PlanetAtmosphereParams20.x;
                    float3 _874 = 0.0f.xxx;
                    float _877 = 0.0f;
                    _874 = _833 + ((_760 * 0.5f) * _869);
                    _877 = 0.0f;
                    for (int _879 = 0; float(_879) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _884 = _874 - _763;
                        _874 += (_760 * _869);
                        _877 += exp((-(max(length(_884) - _PlanetAtmosphereParams10.w, 0.0f) * _582)) * _PlanetAtmosphereParams20.y);
                        _879++;
                        continue;
                    }
                    _836 = _835 + (exp(-(_828 * ((_877 * _869) + _831))) * _851);
                    _834 = _833 + (_756 * _818);
                }
                _902 = (_835 * (0.0596831031143665313720703125f * (1.0f + (_823 * _823)))) * _828;
            }
            else
            {
                _902 = 0.0f.xxx;
            }
            _903 = _902;
        }
        else
        {
            _903 = 0.0f.xxx;
        }
        float3 _904 = _903 * _PlanetAtmosphereParams20.z;
        float _905 = _904.z;
        float _906 = _904.y;
        float4 _911 = lerp(float4(_905, _906, -1.0f, 0.666666686534881591796875f), float4(_906, _905, 0.0f, -0.3333333432674407958984375f), step(_905, _906).xxxx);
        float _912 = _904.x;
        float _913 = _911.x;
        float4 _921 = lerp(float4(_913, _911.yw, _912), float4(_912, _911.yz, _913), step(_913, _912).xxxx);
        float _922 = _921.x;
        float _923 = _921.w;
        float _924 = _921.y;
        float _926 = _922 - min(_923, _924);
        float3 _937 = 0.0f.xxx;
        _937.x = abs(_921.z + ((_923 - _924) / ((6.0f * _926) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _948 = lerp(1.0f.xxx, clamp(abs((frac(_937.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_926 / (_922 + 9.9999997473787516355514526367188e-05f)).xxx) * _922;
        float3 _953 = _747.xyz;
        float _965 = _747.w;
        float3 _981 = ((_526.xyz * (1.0f - (_965 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _965) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_948 * _670, _948, _PlanetAtmosphereParams30.y.xxx) * _745);
        _983 = float4(_981.x, _981.y, _981.z, _444.w);
    }
    else
    {
        _983 = float4(_526.x, _526.y, _526.z, _444.w);
    }
    float4 _1339 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1130 = 0.0f.xxx;
        float _1133 = 0.0f;
        float _1032 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1034 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1038 = normalize(_318 - _7_Stripped_704.xyz);
        float _1039 = dot(_1038, _PlanetCenterViewDir1.xyz);
        float _1044 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1039 * _1039);
        float3 _1057 = (((_1038 * (_1039 - sqrt(max(0.0f, _1044)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1061 = dot(_1057, _PlanetUpWs1.xyz);
        float _1062 = -_1061;
        float3 _1070 = normalize(_1057 - (_PlanetUpWs1.xyz * _1061));
        float _1079 = float(int(sign(dot(_1070, _PlanetRightWs1.xyz))));
        float2 _1084 = float2(clamp(-_1079, 0.0f, 1.0f) + (_1079 * (acos(dot(_1070, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1062 * _1062)) + (-0.27777779102325439453125f)) * _1062) + 0.500000059604644775390625f);
        float4 _1086 = _25.SampleBias(sampler_LinearMirrorOnce, _1084, _9_Stripped_416);
        float _1093 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1057), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1100 = (_1086.xyz * _1093) + (_29.SampleBias(sampler_LinearRepeat, _1084, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1101 = _1086.w;
        float4 _1106 = float4(_1100, _1101) * float(max(_1044 * clamp(dot(_1038, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1108 = _1106.xyz * _1101;
        float _1112 = lerp(1.0f, clamp(_1038.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1114 = (float4(_1108.x, _1108.y, _1108.z, _1106.w) * _PlanetColor1) * _1112;
        float3 _1123 = _1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)));
        float3 _1127 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1147 = 0.0f;
        float _1148 = 0.0f;
        bool _1149 = false;
        do
        {
            _1130 = float4(_PlanetCenterPos1.xyz, _1034).xyz;
            float3 _1131 = _7_Stripped_704.xyz - _1130;
            _1133 = _1034 * _1034;
            float _1135 = dot(_1123, _1131);
            float _1137 = (_1135 * _1135) - (dot(_1131, _1131) - _1133);
            if (_1137 <= 0.0f)
            {
                _1147 = 0.0f;
                _1148 = 0.0f;
                _1149 = false;
                break;
            }
            float _1141 = sqrt(_1137);
            float _1142 = -_1135;
            float _1144 = max(0.0f, _1142 - _1141);
            _1147 = _1144;
            _1148 = (_1142 + _1141) - _1144;
            _1149 = true;
            break;
        } while(false);
        float3 _1270 = 0.0f.xxx;
        if (_1149)
        {
            float _1169 = 0.0f;
            bool _1170 = false;
            do
            {
                float3 _1155 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1159 = dot(_1123, _1155);
                float _1161 = (_1159 * _1159) - (dot(_1155, _1155) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1161 <= 0.0f)
                {
                    _1169 = 0.0f;
                    _1170 = false;
                    break;
                }
                _1169 = max(0.0f, (-_1159) - sqrt(_1161));
                _1170 = true;
                break;
            } while(false);
            float _1179 = 0.0f;
            if (_1170)
            {
                float _1178 = 0.0f;
                if (_1169 > 0.0f)
                {
                    _1178 = min(_1148, _1169 - _1147);
                }
                else
                {
                    _1178 = _1148;
                }
                _1179 = _1178;
            }
            else
            {
                _1179 = _1148;
            }
            float3 _1269 = 0.0f.xxx;
            if (_1179 > 0.0f)
            {
                float _1185 = _1179 / _PlanetAtmosphereParams11.y;
                float _1190 = dot(-_1123, _1127);
                float3 _1195 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1200 = 0.0f.xxx;
                float3 _1202 = 0.0f.xxx;
                _1200 = (_7_Stripped_704.xyz + (_1123 * _1147)) + ((_1123 * 0.5f) * _1185);
                _1202 = 0.0f.xxx;
                float _1198 = 0.0f;
                float3 _1201 = 0.0f.xxx;
                float3 _1203 = 0.0f.xxx;
                float _1197 = 0.0f;
                int _1204 = 0;
                for (; float(_1204) < _PlanetAtmosphereParams11.y; _1197 = _1198, _1200 = _1201, _1202 = _1203, _1204++)
                {
                    float3 _1210 = _1200 - _1130;
                    float _1218 = min(exp((-((length(_1210) - _PlanetAtmosphereParams11.w) * _1032)) * _PlanetAtmosphereParams21.y) * _1185, 3.4028234663852885981170418348452e+38f);
                    _1198 = _1197 + _1218;
                    float _1235 = 0.0f;
                    do
                    {
                        float _1223 = dot(_1127, _1210);
                        float _1225 = (_1223 * _1223) - (dot(_1210, _1210) - _1133);
                        if (_1225 <= 0.0f)
                        {
                            _1235 = 0.0f;
                            break;
                        }
                        float _1229 = sqrt(_1225);
                        float _1230 = -_1223;
                        _1235 = (_1230 + _1229) - max(0.0f, _1230 - _1229);
                        break;
                    } while(false);
                    float _1236 = _1235 / _PlanetAtmosphereParams21.x;
                    float3 _1241 = 0.0f.xxx;
                    float _1244 = 0.0f;
                    _1241 = _1200 + ((_1127 * 0.5f) * _1236);
                    _1244 = 0.0f;
                    for (int _1246 = 0; float(_1246) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1251 = _1241 - _1130;
                        _1241 += (_1127 * _1236);
                        _1244 += exp((-(max(length(_1251) - _PlanetAtmosphereParams11.w, 0.0f) * _1032)) * _PlanetAtmosphereParams21.y);
                        _1246++;
                        continue;
                    }
                    _1203 = _1202 + (exp(-(_1195 * ((_1244 * _1236) + _1198))) * _1218);
                    _1201 = _1200 + (_1123 * _1185);
                }
                _1269 = (_1202 * (0.0596831031143665313720703125f * (1.0f + (_1190 * _1190)))) * _1195;
            }
            else
            {
                _1269 = 0.0f.xxx;
            }
            _1270 = _1269;
        }
        else
        {
            _1270 = 0.0f.xxx;
        }
        float3 _1271 = _1270 * _PlanetAtmosphereParams21.z;
        float _1272 = _1271.z;
        float _1273 = _1271.y;
        float4 _1278 = lerp(float4(_1272, _1273, -1.0f, 0.666666686534881591796875f), float4(_1273, _1272, 0.0f, -0.3333333432674407958984375f), step(_1272, _1273).xxxx);
        float _1279 = _1271.x;
        float _1280 = _1278.x;
        float4 _1288 = lerp(float4(_1280, _1278.yw, _1279), float4(_1279, _1278.yz, _1280), step(_1280, _1279).xxxx);
        float _1289 = _1288.x;
        float _1290 = _1288.w;
        float _1291 = _1288.y;
        float _1293 = _1289 - min(_1290, _1291);
        float3 _1304 = 0.0f.xxx;
        _1304.x = abs(_1288.z + ((_1290 - _1291) / ((6.0f * _1293) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1315 = lerp(1.0f.xxx, clamp(abs((frac(_1304.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1293 / (_1289 + 9.9999997473787516355514526367188e-05f)).xxx) * _1289;
        float _1321 = _1114.w;
        float3 _1337 = ((_983.xyz * (1.0f - (_1321 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1114.xyz * (1.0f - ((1.0f - _1321) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1315 * _1093, _1315, _PlanetAtmosphereParams31.y.xxx) * _1112);
        _1339 = float4(_1337.x, _1337.y, _1337.z, _983.w);
    }
    else
    {
        _1339 = _983;
    }
    float3 _1342 = lerp(_1339.xyz, _522, _525).xyz;
    bool3 _1356 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1363 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1367 = -_44_Stripped_0.xyz;
    float3 _1371 = _1367 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1367, _1367)));
    float _1375 = radians(_42_Stripped_40);
    float _1378 = radians(_42_Stripped_44);
    float _1399 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1403 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1404 = 1.0f / _1403;
    float _1407 = _1403 * _42_Stripped_12;
    float3 _1412 = ((_42_Stripped_144 * _1404) * _1407).xyz;
    float3 _1417 = ((_42_Stripped_160 * _1404) * _1407).xyz;
    float _1418 = _1403 - _1399;
    float _1419 = _1418 * 0.0599999986588954925537109375f;
    float _1439 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1445 = normalize(_313 / _42_Stripped_224.xyz);
    float3 _1447 = normalize(float3(_1356.x ? _1363.x : _1371.x, _1356.y ? _1363.y : _1371.y, _1356.z ? _1363.z : _1371.z) / _42_Stripped_224.xyz);
    float3 _1448 = -((_42_Stripped_192.xyz + (float3(-sin(_1375), sin(_1378), (-cos(_1378)) * cos(_1375)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1449 = dot(_1445, _1448);
    float _1450 = 2.0f * _1449;
    float _1451 = dot(_1448, _1448);
    float _1452 = _42_Stripped_0 * _42_Stripped_0;
    float _1454 = _1450 * _1450;
    float _1456 = _1454 - (4.0f * (_1451 - _1452));
    bool _1459 = (_1456 > 0.0f) && (_1450 < 0.0f);
    float _1460 = _1449 * (-2.0f);
    float3 _1466 = _1448 + (_1445 * ((_1460 - sqrt(max(_1456, 0.0f))) * 0.5f));
    float3 _1467 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1469 = normalize(_1466 * _1467);
    float _1472 = radians(_42_Stripped_32);
    float _1475 = radians(_42_Stripped_36);
    float _1476 = sin(_1472);
    float _1477 = cos(_1472);
    float _1478 = sin(_1475);
    float _1479 = cos(_1475);
    float3x3 _1489 = float3x3(float3(_1479, (-_1478) * _1477, _1478 * _1476), float3(_1478, _1479 * _1477, (-_1479) * _1476), float3(0.0f, _1476, _1477));
    float3 _1490 = mul(_1489, _1469);
    float _1494 = atan2(_1490.z, _1490.x) * 0.159154951572418212890625f;
    float _1497 = (_1490.y + 1.0f) * 0.5f;
    float2 _1498 = float2(_1494, _1497);
    float _1501 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1508 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1509 = (_1494 + _1501) + _1508;
    _1498.x = _1509;
    bool _1513 = _42_Stripped_136 != 0.0f;
    float2 _1533 = 0.0f.xx;
    [branch]
    if (_1513)
    {
        float _1518 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1519 = sin(_1518);
        float _1520 = cos(_1518);
        float3 _1525 = mul(float3x3(float3(_1520, 0.0f, _1519), float3(0.0f, 1.0f, 0.0f), float3(-_1519, 0.0f, _1520)), _1490);
        _1533 = float2((_1525.x + 1.0f) * 0.5f, (1.0f - _1525.z) * 0.5f);
    }
    else
    {
        _1533 = 0.0f.xx;
    }
    float _1534 = dot(_1466, _1447);
    float _1537 = sqrt(_1452 - (_1534 * _1534));
    float _1542 = sqrt((_1439 * _1439) - (_1537 * _1537)) - _1534;
    float3 _1547 = mul(_1489, normalize((_1466 + (_1447 * _1542)) * _1467));
    float _1554 = (_1547.y + 1.0f) * 0.5f;
    float4 _1815 = 0.0f.xxxx;
    float _1816 = 0.0f;
    [branch]
    if (_1459)
    {
        _1469.y = _1469.y * _42_Stripped_224.y;
        float3 _1570 = normalize(_1469);
        float2 _1580 = float2(_1509 + _42_Stripped_368.z, _1497) * _42_Stripped_368.xy;
        float4 _1582 = _36.SampleBias(sampler_PointMirrorOnce, _1580, _9_Stripped_416);
        float4 _1591 = _35.SampleBias(sampler_PointMirrorOnce, _1580, _9_Stripped_416);
        float _1604 = frac(_1509 * 2.0f);
        float2 _1605 = float2(_1604, _1497);
        float _1609 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1610 = _1604 + _1609;
        _1605.x = _1610;
        float _1618 = step(0.5f, _1610);
        float _1619 = step(0.5f, _1497);
        float _1620 = 1.0f - _1618;
        float _1621 = 1.0f - _1619;
        float _1627 = dot(float4(_1620 * _1619, _1618 * _1619, _1620 * _1621, _1618 * _1621), _37.SampleLevel(sampler_PointRepeat, frac(_1605 * 2.0f), 0.0f));
        float3 _1631 = _1627.xxx * _42_Stripped_72;
        float3 _1661 = 0.0f.xxx;
        float _1662 = 0.0f;
        [branch]
        if (_1513)
        {
            float4 _1637 = _38.SampleBias(sampler_PointMirrorOnce, _1533, _9_Stripped_416);
            float _1651 = clamp(_1637.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1497 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1654 = 1.0f - clamp((_1497 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1661 = ((_1631 * (1.0f - _1651)) * _1654) + (_1637.xyz * _1651);
            _1662 = max(_1627 * _1654, _1651);
        }
        else
        {
            _1661 = _1631;
            _1662 = _1627;
        }
        float3 _1686 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1675 = _39.SampleBias(sampler_PointMirrorOnce, _1498 + _42_Stripped_384.zw, _9_Stripped_416);
            _1686 = (_1675.xyz * pow(clamp(_1675.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1686 = 0.0f.xxx;
        }
        float _1688 = frac((((atan2(_1547.z, _1547.x) * 0.159154951572418212890625f) + _1501) + _1508) * 2.0f);
        float2 _1689 = float2(_1688, _1554);
        float _1690 = _1688 + _1609;
        _1689.x = _1690;
        float _1698 = step(0.5f, _1690);
        float _1699 = step(0.5f, _1554);
        float _1700 = 1.0f - _1698;
        float _1701 = 1.0f - _1699;
        float _1707 = dot(float4(_1700 * _1699, _1698 * _1699, _1700 * _1701, _1698 * _1701), _37.SampleLevel(sampler_PointRepeat, frac(_1689 * 2.0f), 0.0f));
        float _1714 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1707) * _1707) * (1.0f - _1662), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1542 * _1542) * 1.0000000116860974230803549289703e-07f))));
        float _1730 = lerp((_42_Stripped_132 != 0.0f) ? (_1591.x * _42_Stripped_56) : _42_Stripped_56, _1661.x, _1662 * _42_Stripped_72);
        float3 _1731 = -_313;
        float _1732 = dot(_1570, _1447);
        float _1737 = max(_1730 * _1730, 0.0078125f);
        float _1738 = _1737 * _1737;
        float3 _1739 = _1447 + _1731;
        float3 _1743 = _1739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1739, _1739)));
        float _1745 = clamp(dot(_1570, _1743), 0.0f, 1.0f);
        float _1748 = clamp(dot(_1447, _1743), 0.0f, 1.0f);
        float _1752 = ((_1745 * _1745) * (_1738 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1769 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1794 = ((((((0.039999999105930328369140625f.xxx * (_1738 / (((_1752 * _1752) * max(0.100000001490116119384765625f, _1748 * _1748)) * ((_1737 * 4.0f) + 2.0f)))) + (lerp(lerp(_1582.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1591.y.xxxx).xyz, _1591.z.xxx), _1661 * _42_Stripped_92, _1662.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1732)))) * float3(_1769.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1769.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1769.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1731, _1570), 0.0f, 1.0f)) * max(0.0f, _1732)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1799 = float4(_1794 + _1686, 1.0f);
        float3 _1807 = _1799.xyz;
        float3 _1813 = lerp(_1807 * _42_Stripped_352.xyz, _1807, _1714.xxx);
        _1815 = float4(_1813.x, _1813.y, _1813.z, _1799.w);
        _1816 = lerp(_1714, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1570, -_1445)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1815 = 0.0f.xxxx;
        _1816 = 1.0f;
    }
    float4 _1988 = 0.0f.xxxx;
    do
    {
        if (_1450 > 0.0f)
        {
            _1988 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1822 = _1403 * _1403;
        float _1827 = length(_1448);
        float _1830 = (_1449 * (-1.0f)) * (1.0f / _1827);
        float _1835 = _1827 * sqrt(max(1.0f - (_1830 * _1830), 0.0f));
        float _1843 = sqrt(max(_1454 - (4.0f * (_1451 - _1822)), 0.0f));
        float _1845 = (_1460 - _1843) * 0.5f;
        float _1846 = step(_42_Stripped_0, _1835);
        float _1852 = (lerp(max((_1827 * _1830) - sqrt(max(_1452 - (_1835 * _1835), 0.0f)), 0.0f), (_1460 + _1843) * 0.5f, _1846) - _1845) * (1.0f / _42_Stripped_20);
        float2 _1853 = float2(_1419, _1419 * _42_Stripped_28);
        float _1854 = dot(_1445, _1447);
        float _1855 = _1854 * _1854;
        float _1856 = _42_Stripped_16 * _42_Stripped_16;
        float _1863 = max((1.0f + _1856) - ((2.0f * _1854) * _42_Stripped_16), 0.0f);
        float2 _1876 = 0.0f.xx;
        float3 _1881 = 0.0f.xxx;
        float3 _1883 = 0.0f.xxx;
        _1876 = 0.0f.xx;
        _1881 = 0.0f.xxx;
        _1883 = 0.0f.xxx;
        float2 _1877 = 0.0f.xx;
        float _1880 = 0.0f;
        float3 _1882 = 0.0f.xxx;
        float3 _1884 = 0.0f.xxx;
        float _1879 = _1845;
        int _1885 = 0;
        for (; float(_1885) < _42_Stripped_20; _1876 = _1877, _1879 = _1880, _1881 = _1882, _1883 = _1884, _1885++)
        {
            float3 _1894 = _1448 + (_1445 * (_1879 + (_1852 * 0.5f)));
            float _1895 = length(_1894);
            float _1897 = _1895 - _1399;
            float2 _1898 = 1.0f.xx / _1853;
            float2 _1902 = exp(_1898 * (-_1897)) * _1852;
            _1877 = _1876 + _1902;
            float _1903 = dot(_1447, _1894);
            float _1904 = 2.0f * _1903;
            float _1913 = (_1903 * (-2.0f)) + sqrt(max((_1904 * _1904) - (4.0f * (dot(_1894, _1894) - _1822)), 0.0f));
            float _1914 = _1913 * 0.5f;
            float3 _1962 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1953 = (1.0f - (_1903 * (1.0f / _1895))) * 0.5f;
                float2 _1954 = float2(_1897 * (1.0f / _1418), _1953);
                _1954.y = min(_1953, 0.9900000095367431640625f);
                _1962 = _40.SampleLevel(sampler_PointMirrorOnce, _1954, 0.0f).xyz;
            }
            else
            {
                float2 _1922 = 0.0f.xx;
                _1922 = 0.0f.xx;
                float _1925 = 0.0f;
                int _1927 = 0;
                for (; float(_1927) < 1.0f; )
                {
                    _1922 += (exp(_1898 * (-(length(_1894 + (_1447 * (_1925 + (_1913 * 0.25f)))) - _1399))) * _1914);
                    _1925 += _1914;
                    _1927++;
                    continue;
                }
                _1962 = exp(((-_1417) * _1922.y) - (_1412 * _1922.x));
            }
            float3 _1970 = exp(((-_1417) * _1877.y) - (_1412 * _1877.x)) * _1962;
            _1884 = _1883 + (_1970 * _1902.x);
            _1882 = _1881 + (_1970 * _1902.y);
            _1880 = _1879 + _1852;
        }
        _1988 = float4(((((_1412 * ((1.0f + _1855) * 0.059683106839656829833984375f)) * _1883) + ((_1417 * (((_1846 * 0.3183098733425140380859375f) * ((1.0f - _1856) * (_1855 + 1.0f))) * (1.0f / ((_1863 * sqrt(_1863)) * (2.0f + _1856))))) * _1881)) + ((((_42_Stripped_176.xyz * _1404) * _1407) * _42_Stripped_176.w) * _1876.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2023 = _318.y * _9_Stripped_1184.w;
    float _2028 = max(0.00999999977648258209228515625f, _2023 + _9_Stripped_1200.w);
    float3 _2042 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2028)) / _2028) * exp(_2023 + _9_Stripped_1216.w))));
    float _2045 = dot(_313, _9_Stripped_1152.xyz);
    float _2051 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2055 = (1.0f + _2051) - ((2.0f * _9_Stripped_1168.w) * _2045);
    float3 _2076 = _318 - _7_Stripped_704.xyz;
    float _2078 = _2076.y;
    float _2092 = max(-127.0f, _9_Stripped_1232.z * _2078);
    float _2116 = max(-127.0f, _9_Stripped_1280.x * _2078);
    float _2127 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116))));
    float _2148 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2151 = clamp((max(clamp(exp2(_2127 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2148, 0.0f, 1.0f);
    float3 _2188 = (((((lerp(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1342, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1459))) + (max(_1988.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1459 ? _1816 : 1.0f)).xyz) + _1815.xyz).xyz * dot(_2042 * _2151, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2045 * _2045)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2051) / max((12.56637096405029296875f * _2055) * sqrt(_2055), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2042)) * _2151) + ((_9_Stripped_1264.xyz * (1.0f - _2151)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2127 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2148))));
    float4 _2192 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2193 = _2192.x;
    float3 _2202 = _2188.xyz * (1.0f / (max(max(_2188.x, _2188.y), _2188.z) + 1.0f));
    float4 _2203 = float4(_2202.x, _2202.y, _2202.z, _1339.w);
    _2203.w = _2193;
    _4 = _2203;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2193));
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
