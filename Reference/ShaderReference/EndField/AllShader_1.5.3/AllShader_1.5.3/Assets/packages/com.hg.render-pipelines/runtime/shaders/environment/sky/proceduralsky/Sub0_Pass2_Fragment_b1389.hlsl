// Stage: Fragment  Blob: 1389  ParamBlob: 1489  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _223 = 0.0f.xxx;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b26, space3)
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

cbuffer _16_17 : register(b23, space3)
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

cbuffer _38_39 : register(b24, space3)
{
    float _39_Stripped_0 : packoffset(c0);
    float _39_Stripped_4 : packoffset(c0.y);
    float _39_Stripped_8 : packoffset(c0.z);
    float _39_Stripped_12 : packoffset(c0.w);
    float _39_Stripped_16 : packoffset(c1);
    float _39_Stripped_20 : packoffset(c1.y);
    float _39_Stripped_24 : packoffset(c1.z);
    float _39_Stripped_28 : packoffset(c1.w);
    float _39_Stripped_32 : packoffset(c2);
    float _39_Stripped_36 : packoffset(c2.y);
    float _39_Stripped_40 : packoffset(c2.z);
    float _39_Stripped_44 : packoffset(c2.w);
    float _39_Stripped_48 : packoffset(c3);
    float _39_Stripped_52 : packoffset(c3.y);
    float _39_Stripped_56 : packoffset(c3.z);
    float _39_Stripped_60 : packoffset(c3.w);
    float _39_Stripped_64 : packoffset(c4);
    float _39_Stripped_68 : packoffset(c4.y);
    float _39_Stripped_72 : packoffset(c4.z);
    float _39_Stripped_76 : packoffset(c4.w);
    float _39_Stripped_80 : packoffset(c5);
    float _39_Stripped_84 : packoffset(c5.y);
    float _39_Stripped_88 : packoffset(c5.z);
    float _39_Stripped_92 : packoffset(c5.w);
    float _39_Stripped_96 : packoffset(c6);
    float _39_Stripped_100 : packoffset(c6.y);
    float _39_Stripped_104 : packoffset(c6.z);
    float _39_Stripped_108 : packoffset(c6.w);
    float _39_Stripped_112 : packoffset(c7);
    float _39_Stripped_116 : packoffset(c7.y);
    float _39_Stripped_120 : packoffset(c7.z);
    float _39_Stripped_124 : packoffset(c7.w);
    float _39_Stripped_128 : packoffset(c8);
    float _39_Stripped_132 : packoffset(c8.y);
    float _39_Stripped_136 : packoffset(c8.z);
    float _39_Stripped_140 : packoffset(c8.w);
    float4 _39_Stripped_144 : packoffset(c9);
    float4 _39_Stripped_160 : packoffset(c10);
    float4 _39_Stripped_176 : packoffset(c11);
    float4 _39_Stripped_192 : packoffset(c12);
    float4 _39_Stripped_208 : packoffset(c13);
    float4 _39_Stripped_224 : packoffset(c14);
    float4 _39_Stripped_240 : packoffset(c15);
    float4 _39_Stripped_256 : packoffset(c16);
    float4 _39_Stripped_272 : packoffset(c17);
    float4 _39_Stripped_288 : packoffset(c18);
    float4 _39_Stripped_304 : packoffset(c19);
    float4 _39_Stripped_320 : packoffset(c20);
    float4 _39_Stripped_336 : packoffset(c21);
    float4 _39_Stripped_352 : packoffset(c22);
    float4 _39_Stripped_368 : packoffset(c23);
    float4 _39_Stripped_384 : packoffset(c24);
};

cbuffer _40_41 : register(b25, space3)
{
    float4 _41_Stripped_0 : packoffset(c0);
    float4 _41_Stripped_16 : packoffset(c1);
    float4 _41_Stripped_32 : packoffset(c2);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    uint4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _32 : register(t13, space3);
Texture2D<float4> _33 : register(t21, space3);
Texture2D<float4> _34 : register(t19, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t18, space3);
Texture2D<float4> _37 : register(t8, space3);

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
    float2 _236 = (_3 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_7_Stripped_384, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _263 = _7_Stripped_704.xyz - _246;
            break;
        }
        else
        {
            _263 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _271 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _274 = (_271.xy * 2.0f) - 1.0f.xx;
    float _278 = 1.0f - dot(1.0f.xx, abs(_274));
    float3 _280 = float3(_274.x, _278, _274.y);
    float3 _292 = 0.0f.xxx;
    if (_278 < 0.0f)
    {
        float2 _287 = _280.xz;
        bool2 _288 = bool2(_287.x >= 0.0f.xx.x, _287.y >= 0.0f.xx.y);
        float2 _290 = (1.0f.xx - abs(_280.zx)) * float2(_288.x ? 1.0f.xx.x : (-1.0f).xx.x, _288.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _292 = float3(_290.x, _280.y, _290.y);
    }
    else
    {
        _292 = _280;
    }
    float3 _293 = normalize(_292);
    float _294 = _271.z;
    float _295 = _294 * _294;
    float _296 = _295 * _295;
    float3 _299 = normalize(reflect(-(_263 * rsqrt(max(dot(_263, _263), 9.9999999392252902907785028219223e-09f))), _293));
    float3 _304 = _246 + (_299 * 500.0f);
    float _316 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _296) + (-1.0f))));
    float3 _318 = normalize(_7_Stripped_704.xyz - _246);
    float _319 = distance(_7_Stripped_704.xyz, _246);
    bool3 _323 = (abs(_293.z) < 0.999000012874603271484375f).xxx;
    float3 _326 = normalize(cross(float3(_323.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _323.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _323.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _293));
    float _328 = distance(_304, _246);
    float3 _332 = cross(_326, _318);
    float3 _333 = -_318;
    float3 _337 = cos(_316).xxx;
    float _340 = sin(_316);
    float3 _344 = _7_Stripped_704.xyz - (_318 * _319);
    float3 _347 = cross(cross(_293, _326), _318);
    float4 _361 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_318 * (_328 + _319))) - _7_Stripped_704.xyz, 1.0f));
    float2 _369 = (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _375 = mul(_7_Stripped_320, float4((_344 + ((lerp(_332 * dot(_332, _333), _333, _337) + (cross(_332, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float4 _389 = mul(_7_Stripped_320, float4((_344 + ((lerp(_347 * dot(_347, _333), _333, _337) + (cross(_347, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float3 _413 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _414 = _413.x;
    float _415 = _413.z;
    float4 _430 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_414 + _415) + 1.0f, (_414 - _415) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_299.y * 10.0f), 0.0f, 1.0f);
    float3 _438 = -_299;
    float _443 = pow(clamp(dot(-_SunDiscParam2.xyz, _438), 0.0f, 1.0f), _SunDiscParam1.x);
    float _455 = (0.010016442276537418365478515625f * (1.0f + (_443 * _443))) / max(pow(1.98010003566741943359375f - (_443 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _470 = _430.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _455) * _455, _455, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _838 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _618 = 0.0f.xxx;
        float _621 = 0.0f;
        float _520 = 1.0f / _PlanetAtmosphereParams10.x;
        float _522 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _526 = normalize(_304 - _7_Stripped_704.xyz);
        float _527 = dot(_526, _PlanetCenterViewDir0.xyz);
        float _532 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_527 * _527);
        float3 _545 = (((_526 * (_527 - sqrt(max(0.0f, _532)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _549 = dot(_545, _PlanetUpWs0.xyz);
        float _550 = -_549;
        float3 _558 = normalize(_545 - (_PlanetUpWs0.xyz * _549));
        float _567 = float(int(sign(dot(_558, _PlanetRightWs0.xyz))));
        float2 _572 = float2(clamp(-_567, 0.0f, 1.0f) + (_567 * (acos(dot(_558, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_550 * _550)) + (-0.27777779102325439453125f)) * _550) + 0.500000059604644775390625f);
        float4 _574 = _22.SampleBias(sampler_LinearMirrorOnce, _572, _9_Stripped_416);
        float _581 = clamp((clamp(dot(_IncidentLightDir0.xyz, _545), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _588 = (_574.xyz * _581) + (_26.SampleBias(sampler_LinearRepeat, _572, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _589 = _574.w;
        float4 _594 = float4(_588, _589) * float(max(_532 * clamp(dot(_526, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _596 = _594.xyz * _589;
        float _600 = lerp(1.0f, clamp(_526.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _602 = (float4(_596.x, _596.y, _596.z, _594.w) * _PlanetColor0) * _600;
        float3 _611 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
        float3 _615 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _635 = 0.0f;
        float _636 = 0.0f;
        bool _637 = false;
        do
        {
            _618 = float4(_PlanetCenterPos0.xyz, _522).xyz;
            float3 _619 = _7_Stripped_704.xyz - _618;
            _621 = _522 * _522;
            float _623 = dot(_611, _619);
            float _625 = (_623 * _623) - (dot(_619, _619) - _621);
            if (_625 <= 0.0f)
            {
                _635 = 0.0f;
                _636 = 0.0f;
                _637 = false;
                break;
            }
            float _629 = sqrt(_625);
            float _630 = -_623;
            float _632 = max(0.0f, _630 - _629);
            _635 = _632;
            _636 = (_630 + _629) - _632;
            _637 = true;
            break;
        } while(false);
        float3 _758 = 0.0f.xxx;
        if (_637)
        {
            float _657 = 0.0f;
            bool _658 = false;
            do
            {
                float3 _643 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _647 = dot(_611, _643);
                float _649 = (_647 * _647) - (dot(_643, _643) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_649 <= 0.0f)
                {
                    _657 = 0.0f;
                    _658 = false;
                    break;
                }
                _657 = max(0.0f, (-_647) - sqrt(_649));
                _658 = true;
                break;
            } while(false);
            float _667 = 0.0f;
            if (_658)
            {
                float _666 = 0.0f;
                if (_657 > 0.0f)
                {
                    _666 = min(_636, _657 - _635);
                }
                else
                {
                    _666 = _636;
                }
                _667 = _666;
            }
            else
            {
                _667 = _636;
            }
            float3 _757 = 0.0f.xxx;
            if (_667 > 0.0f)
            {
                float _673 = _667 / _PlanetAtmosphereParams10.y;
                float _678 = dot(-_611, _615);
                float3 _683 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _688 = 0.0f.xxx;
                float3 _690 = 0.0f.xxx;
                _688 = (_7_Stripped_704.xyz + (_611 * _635)) + ((_611 * 0.5f) * _673);
                _690 = 0.0f.xxx;
                float _686 = 0.0f;
                float3 _689 = 0.0f.xxx;
                float3 _691 = 0.0f.xxx;
                float _685 = 0.0f;
                int _692 = 0;
                for (; float(_692) < _PlanetAtmosphereParams10.y; _685 = _686, _688 = _689, _690 = _691, _692++)
                {
                    float3 _698 = _688 - _618;
                    float _706 = min(exp((-((length(_698) - _PlanetAtmosphereParams10.w) * _520)) * _PlanetAtmosphereParams20.y) * _673, 3.4028234663852885981170418348452e+38f);
                    _686 = _685 + _706;
                    float _723 = 0.0f;
                    do
                    {
                        float _711 = dot(_615, _698);
                        float _713 = (_711 * _711) - (dot(_698, _698) - _621);
                        if (_713 <= 0.0f)
                        {
                            _723 = 0.0f;
                            break;
                        }
                        float _717 = sqrt(_713);
                        float _718 = -_711;
                        _723 = (_718 + _717) - max(0.0f, _718 - _717);
                        break;
                    } while(false);
                    float _724 = _723 / _PlanetAtmosphereParams20.x;
                    float3 _729 = 0.0f.xxx;
                    float _732 = 0.0f;
                    _729 = _688 + ((_615 * 0.5f) * _724);
                    _732 = 0.0f;
                    for (int _734 = 0; float(_734) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _739 = _729 - _618;
                        _729 += (_615 * _724);
                        _732 += exp((-(max(length(_739) - _PlanetAtmosphereParams10.w, 0.0f) * _520)) * _PlanetAtmosphereParams20.y);
                        _734++;
                        continue;
                    }
                    _691 = _690 + (exp(-(_683 * ((_732 * _724) + _686))) * _706);
                    _689 = _688 + (_611 * _673);
                }
                _757 = (_690 * (0.0596831031143665313720703125f * (1.0f + (_678 * _678)))) * _683;
            }
            else
            {
                _757 = 0.0f.xxx;
            }
            _758 = _757;
        }
        else
        {
            _758 = 0.0f.xxx;
        }
        float3 _759 = _758 * _PlanetAtmosphereParams20.z;
        float _760 = _759.z;
        float _761 = _759.y;
        float4 _766 = lerp(float4(_760, _761, -1.0f, 0.666666686534881591796875f), float4(_761, _760, 0.0f, -0.3333333432674407958984375f), step(_760, _761).xxxx);
        float _767 = _759.x;
        float _768 = _766.x;
        float4 _776 = lerp(float4(_768, _766.yw, _767), float4(_767, _766.yz, _768), step(_768, _767).xxxx);
        float _777 = _776.x;
        float _778 = _776.w;
        float _779 = _776.y;
        float _781 = _777 - min(_778, _779);
        float3 _792 = 0.0f.xxx;
        _792.x = abs(_776.z + ((_778 - _779) / ((6.0f * _781) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _803 = lerp(1.0f.xxx, clamp(abs((frac(_792.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_781 / (_777 + 9.9999997473787516355514526367188e-05f)).xxx) * _777;
        float3 _808 = _602.xyz;
        float _820 = _602.w;
        float3 _836 = ((_470.xyz * (1.0f - (_820 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _808, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _820) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_803 * _581, _803, _PlanetAtmosphereParams30.y.xxx) * _600);
        _838 = float4(_836.x, _836.y, _836.z, _430.w);
    }
    else
    {
        _838 = float4(_470.x, _470.y, _470.z, _430.w);
    }
    float4 _1194 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _985 = 0.0f.xxx;
        float _988 = 0.0f;
        float _887 = 1.0f / _PlanetAtmosphereParams11.x;
        float _889 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _893 = normalize(_304 - _7_Stripped_704.xyz);
        float _894 = dot(_893, _PlanetCenterViewDir1.xyz);
        float _899 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_894 * _894);
        float3 _912 = (((_893 * (_894 - sqrt(max(0.0f, _899)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _916 = dot(_912, _PlanetUpWs1.xyz);
        float _917 = -_916;
        float3 _925 = normalize(_912 - (_PlanetUpWs1.xyz * _916));
        float _934 = float(int(sign(dot(_925, _PlanetRightWs1.xyz))));
        float2 _939 = float2(clamp(-_934, 0.0f, 1.0f) + (_934 * (acos(dot(_925, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_917 * _917)) + (-0.27777779102325439453125f)) * _917) + 0.500000059604644775390625f);
        float4 _941 = _24.SampleBias(sampler_LinearMirror, _939, _9_Stripped_416);
        float _948 = clamp((clamp(dot(_IncidentLightDir1.xyz, _912), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _955 = (_941.xyz * _948) + (_28.SampleBias(sampler_LinearClamp, _939, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _956 = _941.w;
        float4 _961 = float4(_955, _956) * float(max(_899 * clamp(dot(_893, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _963 = _961.xyz * _956;
        float _967 = lerp(1.0f, clamp(_893.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _969 = (float4(_963.x, _963.y, _963.z, _961.w) * _PlanetColor1) * _967;
        float3 _978 = _893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_893, _893)));
        float3 _982 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        bool _1004 = false;
        do
        {
            _985 = float4(_PlanetCenterPos1.xyz, _889).xyz;
            float3 _986 = _7_Stripped_704.xyz - _985;
            _988 = _889 * _889;
            float _990 = dot(_978, _986);
            float _992 = (_990 * _990) - (dot(_986, _986) - _988);
            if (_992 <= 0.0f)
            {
                _1002 = 0.0f;
                _1003 = 0.0f;
                _1004 = false;
                break;
            }
            float _996 = sqrt(_992);
            float _997 = -_990;
            float _999 = max(0.0f, _997 - _996);
            _1002 = _999;
            _1003 = (_997 + _996) - _999;
            _1004 = true;
            break;
        } while(false);
        float3 _1125 = 0.0f.xxx;
        if (_1004)
        {
            float _1024 = 0.0f;
            bool _1025 = false;
            do
            {
                float3 _1010 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1014 = dot(_978, _1010);
                float _1016 = (_1014 * _1014) - (dot(_1010, _1010) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1016 <= 0.0f)
                {
                    _1024 = 0.0f;
                    _1025 = false;
                    break;
                }
                _1024 = max(0.0f, (-_1014) - sqrt(_1016));
                _1025 = true;
                break;
            } while(false);
            float _1034 = 0.0f;
            if (_1025)
            {
                float _1033 = 0.0f;
                if (_1024 > 0.0f)
                {
                    _1033 = min(_1003, _1024 - _1002);
                }
                else
                {
                    _1033 = _1003;
                }
                _1034 = _1033;
            }
            else
            {
                _1034 = _1003;
            }
            float3 _1124 = 0.0f.xxx;
            if (_1034 > 0.0f)
            {
                float _1040 = _1034 / _PlanetAtmosphereParams11.y;
                float _1045 = dot(-_978, _982);
                float3 _1050 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1055 = 0.0f.xxx;
                float3 _1057 = 0.0f.xxx;
                _1055 = (_7_Stripped_704.xyz + (_978 * _1002)) + ((_978 * 0.5f) * _1040);
                _1057 = 0.0f.xxx;
                float _1053 = 0.0f;
                float3 _1056 = 0.0f.xxx;
                float3 _1058 = 0.0f.xxx;
                float _1052 = 0.0f;
                int _1059 = 0;
                for (; float(_1059) < _PlanetAtmosphereParams11.y; _1052 = _1053, _1055 = _1056, _1057 = _1058, _1059++)
                {
                    float3 _1065 = _1055 - _985;
                    float _1073 = min(exp((-((length(_1065) - _PlanetAtmosphereParams11.w) * _887)) * _PlanetAtmosphereParams21.y) * _1040, 3.4028234663852885981170418348452e+38f);
                    _1053 = _1052 + _1073;
                    float _1090 = 0.0f;
                    do
                    {
                        float _1078 = dot(_982, _1065);
                        float _1080 = (_1078 * _1078) - (dot(_1065, _1065) - _988);
                        if (_1080 <= 0.0f)
                        {
                            _1090 = 0.0f;
                            break;
                        }
                        float _1084 = sqrt(_1080);
                        float _1085 = -_1078;
                        _1090 = (_1085 + _1084) - max(0.0f, _1085 - _1084);
                        break;
                    } while(false);
                    float _1091 = _1090 / _PlanetAtmosphereParams21.x;
                    float3 _1096 = 0.0f.xxx;
                    float _1099 = 0.0f;
                    _1096 = _1055 + ((_982 * 0.5f) * _1091);
                    _1099 = 0.0f;
                    for (int _1101 = 0; float(_1101) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1106 = _1096 - _985;
                        _1096 += (_982 * _1091);
                        _1099 += exp((-(max(length(_1106) - _PlanetAtmosphereParams11.w, 0.0f) * _887)) * _PlanetAtmosphereParams21.y);
                        _1101++;
                        continue;
                    }
                    _1058 = _1057 + (exp(-(_1050 * ((_1099 * _1091) + _1053))) * _1073);
                    _1056 = _1055 + (_978 * _1040);
                }
                _1124 = (_1057 * (0.0596831031143665313720703125f * (1.0f + (_1045 * _1045)))) * _1050;
            }
            else
            {
                _1124 = 0.0f.xxx;
            }
            _1125 = _1124;
        }
        else
        {
            _1125 = 0.0f.xxx;
        }
        float3 _1126 = _1125 * _PlanetAtmosphereParams21.z;
        float _1127 = _1126.z;
        float _1128 = _1126.y;
        float4 _1133 = lerp(float4(_1127, _1128, -1.0f, 0.666666686534881591796875f), float4(_1128, _1127, 0.0f, -0.3333333432674407958984375f), step(_1127, _1128).xxxx);
        float _1134 = _1126.x;
        float _1135 = _1133.x;
        float4 _1143 = lerp(float4(_1135, _1133.yw, _1134), float4(_1134, _1133.yz, _1135), step(_1135, _1134).xxxx);
        float _1144 = _1143.x;
        float _1145 = _1143.w;
        float _1146 = _1143.y;
        float _1148 = _1144 - min(_1145, _1146);
        float3 _1159 = 0.0f.xxx;
        _1159.x = abs(_1143.z + ((_1145 - _1146) / ((6.0f * _1148) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1170 = lerp(1.0f.xxx, clamp(abs((frac(_1159.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1148 / (_1144 + 9.9999997473787516355514526367188e-05f)).xxx) * _1144;
        float _1176 = _969.w;
        float3 _1192 = ((_838.xyz * (1.0f - (_1176 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_969.xyz * (1.0f - ((1.0f - _1176) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1170 * _948, _1170, _PlanetAtmosphereParams31.y.xxx) * _967);
        _1194 = float4(_1192.x, _1192.y, _1192.z, _838.w);
    }
    else
    {
        _1194 = _838;
    }
    bool3 _1209 = (_39_Stripped_128 != 0.0f).xxx;
    float3 _1216 = _39_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_39_Stripped_320.xyz, _39_Stripped_320.xyz)));
    float3 _1220 = -_41_Stripped_0.xyz;
    float3 _1224 = _1220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1220, _1220)));
    float _1228 = radians(_39_Stripped_40);
    float _1231 = radians(_39_Stripped_44);
    float _1252 = (_39_Stripped_0 * 0.920000016689300537109375f) + _39_Stripped_8;
    float _1256 = (_39_Stripped_4 * _39_Stripped_0) + _39_Stripped_8;
    float _1257 = 1.0f / _1256;
    float _1260 = _1256 * _39_Stripped_12;
    float3 _1265 = ((_39_Stripped_144 * _1257) * _1260).xyz;
    float3 _1270 = ((_39_Stripped_160 * _1257) * _1260).xyz;
    float _1271 = _1256 - _1252;
    float _1272 = _1271 * 0.0599999986588954925537109375f;
    float _1292 = _39_Stripped_0 + _39_Stripped_112;
    float3 _1298 = normalize(_299 / _39_Stripped_224.xyz);
    float3 _1300 = normalize(float3(_1209.x ? _1216.x : _1224.x, _1209.y ? _1216.y : _1224.y, _1209.z ? _1216.z : _1224.z) / _39_Stripped_224.xyz);
    float3 _1301 = -((_39_Stripped_192.xyz + (float3(-sin(_1228), sin(_1231), (-cos(_1231)) * cos(_1228)) * _39_Stripped_48)) / _39_Stripped_224.xyz);
    float _1302 = dot(_1298, _1301);
    float _1303 = 2.0f * _1302;
    float _1304 = dot(_1301, _1301);
    float _1305 = _39_Stripped_0 * _39_Stripped_0;
    float _1307 = _1303 * _1303;
    float _1309 = _1307 - (4.0f * (_1304 - _1305));
    bool _1312 = (_1309 > 0.0f) && (_1303 < 0.0f);
    float _1313 = _1302 * (-2.0f);
    float3 _1319 = _1301 + (_1298 * ((_1313 - sqrt(max(_1309, 0.0f))) * 0.5f));
    float3 _1320 = _39_Stripped_224.xyz * _39_Stripped_224.xyz;
    float3 _1322 = normalize(_1319 * _1320);
    float _1325 = radians(_39_Stripped_32);
    float _1328 = radians(_39_Stripped_36);
    float _1329 = sin(_1325);
    float _1330 = cos(_1325);
    float _1331 = sin(_1328);
    float _1332 = cos(_1328);
    float3x3 _1342 = float3x3(float3(_1332, (-_1331) * _1330, _1331 * _1329), float3(_1331, _1332 * _1330, (-_1332) * _1329), float3(0.0f, _1329, _1330));
    float3 _1343 = mul(_1342, _1322);
    float _1347 = atan2(_1343.z, _1343.x) * 0.159154951572418212890625f;
    float _1350 = (_1343.y + 1.0f) * 0.5f;
    float2 _1351 = float2(_1347, _1350);
    float _1354 = _39_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1361 = (_39_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1362 = (_1347 + _1354) + _1361;
    _1351.x = _1362;
    bool _1366 = _39_Stripped_136 != 0.0f;
    float2 _1386 = 0.0f.xx;
    [branch]
    if (_1366)
    {
        float _1371 = ((-_39_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1372 = sin(_1371);
        float _1373 = cos(_1371);
        float3 _1378 = mul(float3x3(float3(_1373, 0.0f, _1372), float3(0.0f, 1.0f, 0.0f), float3(-_1372, 0.0f, _1373)), _1343);
        _1386 = float2((_1378.x + 1.0f) * 0.5f, (1.0f - _1378.z) * 0.5f);
    }
    else
    {
        _1386 = 0.0f.xx;
    }
    float _1387 = dot(_1319, _1300);
    float _1390 = sqrt(_1305 - (_1387 * _1387));
    float _1395 = sqrt((_1292 * _1292) - (_1390 * _1390)) - _1387;
    float3 _1400 = mul(_1342, normalize((_1319 + (_1300 * _1395)) * _1320));
    float _1407 = (_1400.y + 1.0f) * 0.5f;
    float4 _1667 = 0.0f.xxxx;
    float _1668 = 0.0f;
    [branch]
    if (_1312)
    {
        _1322.y = _1322.y * _39_Stripped_224.y;
        float3 _1423 = normalize(_1322);
        float2 _1433 = float2(_1362 + _39_Stripped_368.z, _1350) * _39_Stripped_368.xy;
        float4 _1435 = _33.SampleBias(sampler_PointMirror, _1433, _9_Stripped_416);
        float4 _1444 = _32.SampleBias(sampler_PointMirror, _1433, _9_Stripped_416);
        float _1457 = frac(_1362 * 2.0f);
        float2 _1458 = float2(_1457, _1350);
        float _1462 = (_39_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1463 = _1457 + _1462;
        _1458.x = _1463;
        float _1471 = step(0.5f, _1463);
        float _1472 = step(0.5f, _1350);
        float _1473 = 1.0f - _1471;
        float _1474 = 1.0f - _1472;
        float _1480 = dot(float4(_1473 * _1472, _1471 * _1472, _1473 * _1474, _1471 * _1474), _34.SampleLevel(sampler_PointClamp, frac(_1458 * 2.0f), 0.0f));
        float3 _1484 = _1480.xxx * _39_Stripped_72;
        float3 _1514 = 0.0f.xxx;
        float _1515 = 0.0f;
        [branch]
        if (_1366)
        {
            float4 _1490 = _35.SampleBias(sampler_PointMirror, _1386, _9_Stripped_416);
            float _1504 = clamp(_1490.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1350 - _39_Stripped_52) * _39_Stripped_104, 0.0f, 1.0f);
            float _1507 = 1.0f - clamp((_1350 - 0.89999997615814208984375f) * _39_Stripped_104, 0.0f, 1.0f);
            _1514 = ((_1484 * (1.0f - _1504)) * _1507) + (_1490.xyz * _1504);
            _1515 = max(_1480 * _1507, _1504);
        }
        else
        {
            _1514 = _1484;
            _1515 = _1480;
        }
        float3 _1539 = 0.0f.xxx;
        [branch]
        if (_39_Stripped_140 != 0.0f)
        {
            float4 _1528 = _36.SampleBias(sampler_PointMirror, _1351 + _39_Stripped_384.zw, _9_Stripped_416);
            _1539 = (_1528.xyz * pow(clamp(_1528.x, 0.0f, 1.0f), _39_Stripped_68)) * _39_Stripped_64;
        }
        else
        {
            _1539 = 0.0f.xxx;
        }
        float _1541 = frac((((atan2(_1400.z, _1400.x) * 0.159154951572418212890625f) + _1354) + _1361) * 2.0f);
        float2 _1542 = float2(_1541, _1407);
        float _1543 = _1541 + _1462;
        _1542.x = _1543;
        float _1551 = step(0.5f, _1543);
        float _1552 = step(0.5f, _1407);
        float _1553 = 1.0f - _1551;
        float _1554 = 1.0f - _1552;
        float _1560 = dot(float4(_1553 * _1552, _1551 * _1552, _1553 * _1554, _1551 * _1554), _34.SampleLevel(sampler_PointClamp, frac(_1542 * 2.0f), 0.0f));
        float _1567 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1560) * _1560) * (1.0f - _1515), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1395 * _1395) * 1.0000000116860974230803549289703e-07f))));
        float _1583 = lerp((_39_Stripped_132 != 0.0f) ? (_1444.x * _39_Stripped_56) : _39_Stripped_56, _1514.x, _1515 * _39_Stripped_72);
        float _1584 = dot(_1423, _1300);
        float _1589 = max(_1583 * _1583, 0.0078125f);
        float _1590 = _1589 * _1589;
        float3 _1591 = _1300 + _438;
        float3 _1595 = _1591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1591, _1591)));
        float _1597 = clamp(dot(_1423, _1595), 0.0f, 1.0f);
        float _1600 = clamp(dot(_1300, _1595), 0.0f, 1.0f);
        float _1604 = ((_1597 * _1597) * (_1590 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1621 = (_39_Stripped_124 != 0.0f).xxx;
        float3 _1646 = ((((((0.039999999105930328369140625f.xxx * (_1590 / (((_1604 * _1604) * max(0.100000001490116119384765625f, _1600 * _1600)) * ((_1589 * 4.0f) + 2.0f)))) + (lerp(lerp(_1435.xyz * _39_Stripped_256.xyz, lerp(_39_Stripped_288, _39_Stripped_272, _1444.y.xxxx).xyz, _1444.z.xxx), _1514 * _39_Stripped_92, _1515.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1584)))) * float3(_1621.x ? _39_Stripped_336.xyz.x : _41_Stripped_16.xyz.x, _1621.y ? _39_Stripped_336.xyz.y : _41_Stripped_16.xyz.y, _1621.z ? _39_Stripped_336.xyz.z : _41_Stripped_16.xyz.z)) * _39_Stripped_84) + (_39_Stripped_240.xyz * ((1.0f - clamp(dot(_438, _1423), 0.0f, 1.0f)) * max(0.0f, _1584)))) + (_39_Stripped_304.xyz * _39_Stripped_80);
        float4 _1651 = float4(_1646 + _1539, 1.0f);
        float3 _1659 = _1651.xyz;
        float3 _1665 = lerp(_1659 * _39_Stripped_352.xyz, _1659, _1567.xxx);
        _1667 = float4(_1665.x, _1665.y, _1665.z, _1651.w);
        _1668 = lerp(_1567, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1423, -_1298)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1667 = 0.0f.xxxx;
        _1668 = 1.0f;
    }
    float4 _1840 = 0.0f.xxxx;
    do
    {
        if (_1303 > 0.0f)
        {
            _1840 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1674 = _1256 * _1256;
        float _1679 = length(_1301);
        float _1682 = (_1302 * (-1.0f)) * (1.0f / _1679);
        float _1687 = _1679 * sqrt(max(1.0f - (_1682 * _1682), 0.0f));
        float _1695 = sqrt(max(_1307 - (4.0f * (_1304 - _1674)), 0.0f));
        float _1697 = (_1313 - _1695) * 0.5f;
        float _1698 = step(_39_Stripped_0, _1687);
        float _1704 = (lerp(max((_1679 * _1682) - sqrt(max(_1305 - (_1687 * _1687), 0.0f)), 0.0f), (_1313 + _1695) * 0.5f, _1698) - _1697) * (1.0f / _39_Stripped_20);
        float2 _1705 = float2(_1272, _1272 * _39_Stripped_28);
        float _1706 = dot(_1298, _1300);
        float _1707 = _1706 * _1706;
        float _1708 = _39_Stripped_16 * _39_Stripped_16;
        float _1715 = max((1.0f + _1708) - ((2.0f * _1706) * _39_Stripped_16), 0.0f);
        float2 _1728 = 0.0f.xx;
        float3 _1733 = 0.0f.xxx;
        float3 _1735 = 0.0f.xxx;
        _1728 = 0.0f.xx;
        _1733 = 0.0f.xxx;
        _1735 = 0.0f.xxx;
        float2 _1729 = 0.0f.xx;
        float _1732 = 0.0f;
        float3 _1734 = 0.0f.xxx;
        float3 _1736 = 0.0f.xxx;
        float _1731 = _1697;
        int _1737 = 0;
        for (; float(_1737) < _39_Stripped_20; _1728 = _1729, _1731 = _1732, _1733 = _1734, _1735 = _1736, _1737++)
        {
            float3 _1746 = _1301 + (_1298 * (_1731 + (_1704 * 0.5f)));
            float _1747 = length(_1746);
            float _1749 = _1747 - _1252;
            float2 _1750 = 1.0f.xx / _1705;
            float2 _1754 = exp(_1750 * (-_1749)) * _1704;
            _1729 = _1728 + _1754;
            float _1755 = dot(_1300, _1746);
            float _1756 = 2.0f * _1755;
            float _1765 = (_1755 * (-2.0f)) + sqrt(max((_1756 * _1756) - (4.0f * (dot(_1746, _1746) - _1674)), 0.0f));
            float _1766 = _1765 * 0.5f;
            float3 _1814 = 0.0f.xxx;
            [branch]
            if (_39_Stripped_120 != 0.0f)
            {
                float _1805 = (1.0f - (_1755 * (1.0f / _1747))) * 0.5f;
                float2 _1806 = float2(_1749 * (1.0f / _1271), _1805);
                _1806.y = min(_1805, 0.9900000095367431640625f);
                _1814 = _37.SampleLevel(sampler_PointMirror, _1806, 0.0f).xyz;
            }
            else
            {
                float2 _1774 = 0.0f.xx;
                _1774 = 0.0f.xx;
                float _1777 = 0.0f;
                int _1779 = 0;
                for (; float(_1779) < 1.0f; )
                {
                    _1774 += (exp(_1750 * (-(length(_1746 + (_1300 * (_1777 + (_1765 * 0.25f)))) - _1252))) * _1766);
                    _1777 += _1766;
                    _1779++;
                    continue;
                }
                _1814 = exp(((-_1270) * _1774.y) - (_1265 * _1774.x));
            }
            float3 _1822 = exp(((-_1270) * _1729.y) - (_1265 * _1729.x)) * _1814;
            _1736 = _1735 + (_1822 * _1754.x);
            _1734 = _1733 + (_1822 * _1754.y);
            _1732 = _1731 + _1704;
        }
        _1840 = float4(((((_1265 * ((1.0f + _1707) * 0.059683106839656829833984375f)) * _1735) + ((_1270 * (((_1698 * 0.3183098733425140380859375f) * ((1.0f - _1708) * (_1707 + 1.0f))) * (1.0f / ((_1715 * sqrt(_1715)) * (2.0f + _1708))))) * _1733)) + ((((_39_Stripped_176.xyz * _1257) * _1260) * _39_Stripped_176.w) * _1728.x)) * _39_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1875 = _304.y * _9_Stripped_1184.w;
    float _1880 = max(0.00999999977648258209228515625f, _1875 + _9_Stripped_1200.w);
    float3 _1894 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1880)) / _1880) * exp(_1875 + _9_Stripped_1216.w))));
    float _1897 = dot(_299, _9_Stripped_1152.xyz);
    float _1903 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1907 = (1.0f + _1903) - ((2.0f * _9_Stripped_1168.w) * _1897);
    float3 _1928 = _304 - _7_Stripped_704.xyz;
    float _1930 = _1928.y;
    float _1944 = max(-127.0f, _9_Stripped_1232.z * _1930);
    float _1968 = max(-127.0f, _9_Stripped_1280.x * _1930);
    float _1979 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1968)) / _1968) : (0.693147182464599609375f - (0.2402265071868896484375f * _1968))));
    float _2000 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2003 = clamp((max(clamp(exp2(_1979 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2000, 0.0f, 1.0f);
    float3 _2039 = (((((lerp(dot(_1194.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1194.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1312))) + (max(_1840.xyz * _41_Stripped_16.xyz, 0.0f.xxx).xyz * (_1312 ? _1668 : 1.0f)).xyz) + _1667.xyz).xyz * dot(_1894 * _2003, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1897 * _1897)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1903) / max((12.56637096405029296875f * _1907) * sqrt(_1907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1894)) * _2003) + ((_9_Stripped_1264.xyz * (1.0f - _2003)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_438, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1979 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2000))));
    float4 _2043 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2044 = _2043.x;
    float3 _2053 = _2039.xyz * (1.0f / (max(max(_2039.x, _2039.y), _2039.z) + 1.0f));
    float4 _2054 = float4(_2053.x, _2053.y, _2053.z, _1194.w);
    _2054.w = _2044;
    _4 = _2054;
    _5 = float4((clamp(log2(sqrt(pow(distance(_369, (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_369, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _296), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2044));
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
