// Stage: Fragment  Blob: 1617  ParamBlob: 1669  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
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
    float2 _236 = (_3 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _271 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float _426 = _299.y;
    float4 _430 = _21.SampleLevel(sampler_TrilinearClamp, float2((_414 + _415) + 1.0f, (_414 - _415) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_426 * 10.0f), 0.0f, 1.0f);
    float _436 = dot(_RingUpWithBelow.xyz, _299);
    float3 _448 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_299 / abs(_436).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _455 = (length(_448) * _RingParams.x) + _RingParams.y;
    float2 _471 = float2(dot(_448, _RingFoward.xyz), dot(_448, _RingRight.xyz));
    float2 _474 = _471 / length(_471).xx;
    float _477 = acos(_474.x) * 0.15915493667125701904296875f;
    float4 _499 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_477, 1.0f - _477, 1.0f - clamp(float(int(sign(_474.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _455), _9_Stripped_416) * _RingColor;
    float3 _510 = _430.xyz + ((_499.xyz * (float((_RingUpWithBelow.y * _436) < 0.0f) * float(int(sign(clamp(_455 - (_455 * _455), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_426, 0.0f, 1.0f), _RingUpWithBelow.w) * _499.w));
    float4 _652 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _547 = normalize(_304 - _7_Stripped_704.xyz);
        float _548 = dot(_547, _PlanetCenterViewDir0.xyz);
        float _553 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_548 * _548);
        float3 _566 = (((_547 * (_548 - sqrt(max(0.0f, _553)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _570 = dot(_566, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_566 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _25.SampleBias(sampler_PointClamp, _593, _9_Stripped_416);
        float3 _609 = (_595.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _566), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _593, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _610 = _595.w;
        float4 _615 = float4(_609, _610) * float(max(_553 * clamp(dot(_547, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _617 = _615.xyz * _610;
        float4 _623 = (float4(_617.x, _617.y, _617.z, _615.w) * _PlanetColor0) * lerp(1.0f, clamp(_547.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _624 = _623.xyz;
        float _636 = _623.w;
        float3 _650 = (_510.xyz * (1.0f - (_636 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _624, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _636) * step(_PlanetBlendMode0, 0.5f))));
        _652 = float4(_650.x, _650.y, _650.z, _430.w);
    }
    else
    {
        _652 = float4(_510.x, _510.y, _510.z, _430.w);
    }
    float4 _782 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _688 = normalize(_304 - _7_Stripped_704.xyz);
        float _689 = dot(_688, _PlanetCenterViewDir1.xyz);
        float _694 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_689 * _689);
        float3 _707 = (((_688 * (_689 - sqrt(max(0.0f, _694)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _711 = dot(_707, _PlanetUpWs1.xyz);
        float _712 = -_711;
        float3 _720 = normalize(_707 - (_PlanetUpWs1.xyz * _711));
        float _729 = float(int(sign(dot(_720, _PlanetRightWs1.xyz))));
        float2 _734 = float2(clamp(-_729, 0.0f, 1.0f) + (_729 * (acos(dot(_720, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_712 * _712)) + (-0.27777779102325439453125f)) * _712) + 0.500000059604644775390625f);
        float4 _736 = _27.SampleBias(sampler_LinearMirrorOnce, _734, _9_Stripped_416);
        float3 _750 = (_736.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _707), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _734, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _751 = _736.w;
        float4 _756 = float4(_750, _751) * float(max(_694 * clamp(dot(_688, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _758 = _756.xyz * _751;
        float4 _764 = (float4(_758.x, _758.y, _758.z, _756.w) * _PlanetColor1) * lerp(1.0f, clamp(_688.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _766 = _764.w;
        float3 _780 = (_652.xyz * (1.0f - (_766 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_764.xyz * (1.0f - ((1.0f - _766) * step(_PlanetBlendMode1, 0.5f))));
        _782 = float4(_780.x, _780.y, _780.z, _652.w);
    }
    else
    {
        _782 = _652;
    }
    float _785 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _786 = sin(_785);
    float _787 = cos(_785);
    float2 _793 = mul(float2x2(float2(_787, -_786), float2(_786, _787)), _299.xz);
    float _794 = _793.x;
    float _795 = _793.y;
    float _796 = _794 / _795;
    float _797 = abs(_796);
    bool _798 = _797 < 1.0f;
    float _800 = _798 ? _797 : (1.0f / _797);
    float _801 = _800 * _800;
    float _806 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _801)) * _801)) * _800;
    float _808 = _798 ? _806 : (1.57079637050628662109375f - _806);
    float _818 = abs(_426);
    float _825 = ((((0.04688780009746551513671875f * _818) + (-0.203471004962921142578125f)) * _818) + 1.57079601287841796875f) * sqrt(1.0f - _818);
    float2 _832 = (float2(((_796 < 0.0f) ? (-_808) : _808) + (((_794 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_795 < 0.0f)), 1.57079637050628662109375f - ((_426 >= 0.0f) ? _825 : (3.1415927410125732421875f - _825))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _832.y = _832.y;
    float4 _838 = _24.SampleBias(sampler_PointMirrorOnce, _832, _9_Stripped_416);
    float3 _847 = (_782.xyz + ((_838.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _861 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _868 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _872 = -_44_Stripped_0.xyz;
    float3 _876 = _872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872)));
    float _880 = radians(_42_Stripped_40);
    float _883 = radians(_42_Stripped_44);
    float _904 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _908 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _909 = 1.0f / _908;
    float _912 = _908 * _42_Stripped_12;
    float3 _917 = ((_42_Stripped_144 * _909) * _912).xyz;
    float3 _922 = ((_42_Stripped_160 * _909) * _912).xyz;
    float _923 = _908 - _904;
    float _924 = _923 * 0.0599999986588954925537109375f;
    float _944 = _42_Stripped_0 + _42_Stripped_112;
    float3 _950 = normalize(_299 / _42_Stripped_224.xyz);
    float3 _952 = normalize(float3(_861.x ? _868.x : _876.x, _861.y ? _868.y : _876.y, _861.z ? _868.z : _876.z) / _42_Stripped_224.xyz);
    float3 _953 = -((_42_Stripped_192.xyz + (float3(-sin(_880), sin(_883), (-cos(_883)) * cos(_880)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _954 = dot(_950, _953);
    float _955 = 2.0f * _954;
    float _956 = dot(_953, _953);
    float _957 = _42_Stripped_0 * _42_Stripped_0;
    float _959 = _955 * _955;
    float _961 = _959 - (4.0f * (_956 - _957));
    bool _964 = (_961 > 0.0f) && (_955 < 0.0f);
    float _965 = _954 * (-2.0f);
    float3 _971 = _953 + (_950 * ((_965 - sqrt(max(_961, 0.0f))) * 0.5f));
    float3 _972 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _974 = normalize(_971 * _972);
    float _977 = radians(_42_Stripped_32);
    float _980 = radians(_42_Stripped_36);
    float _981 = sin(_977);
    float _982 = cos(_977);
    float _983 = sin(_980);
    float _984 = cos(_980);
    float3x3 _994 = float3x3(float3(_984, (-_983) * _982, _983 * _981), float3(_983, _984 * _982, (-_984) * _981), float3(0.0f, _981, _982));
    float3 _995 = mul(_994, _974);
    float _999 = atan2(_995.z, _995.x) * 0.159154951572418212890625f;
    float _1002 = (_995.y + 1.0f) * 0.5f;
    float2 _1003 = float2(_999, _1002);
    float _1006 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1013 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1014 = (_999 + _1006) + _1013;
    _1003.x = _1014;
    bool _1018 = _42_Stripped_136 != 0.0f;
    float2 _1038 = 0.0f.xx;
    [branch]
    if (_1018)
    {
        float _1023 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1024 = sin(_1023);
        float _1025 = cos(_1023);
        float3 _1030 = mul(float3x3(float3(_1025, 0.0f, _1024), float3(0.0f, 1.0f, 0.0f), float3(-_1024, 0.0f, _1025)), _995);
        _1038 = float2((_1030.x + 1.0f) * 0.5f, (1.0f - _1030.z) * 0.5f);
    }
    else
    {
        _1038 = 0.0f.xx;
    }
    float _1039 = dot(_971, _952);
    float _1042 = sqrt(_957 - (_1039 * _1039));
    float _1047 = sqrt((_944 * _944) - (_1042 * _1042)) - _1039;
    float3 _1052 = mul(_994, normalize((_971 + (_952 * _1047)) * _972));
    float _1059 = (_1052.y + 1.0f) * 0.5f;
    float4 _1320 = 0.0f.xxxx;
    float _1321 = 0.0f;
    [branch]
    if (_964)
    {
        _974.y = _974.y * _42_Stripped_224.y;
        float3 _1075 = normalize(_974);
        float2 _1085 = float2(_1014 + _42_Stripped_368.z, _1002) * _42_Stripped_368.xy;
        float4 _1087 = _36.SampleBias(sampler_PointMirrorOnce, _1085, _9_Stripped_416);
        float4 _1096 = _35.SampleBias(sampler_PointMirrorOnce, _1085, _9_Stripped_416);
        float _1109 = frac(_1014 * 2.0f);
        float2 _1110 = float2(_1109, _1002);
        float _1114 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1115 = _1109 + _1114;
        _1110.x = _1115;
        float _1123 = step(0.5f, _1115);
        float _1124 = step(0.5f, _1002);
        float _1125 = 1.0f - _1123;
        float _1126 = 1.0f - _1124;
        float _1132 = dot(float4(_1125 * _1124, _1123 * _1124, _1125 * _1126, _1123 * _1126), _37.SampleLevel(sampler_PointRepeat, frac(_1110 * 2.0f), 0.0f));
        float3 _1136 = _1132.xxx * _42_Stripped_72;
        float3 _1166 = 0.0f.xxx;
        float _1167 = 0.0f;
        [branch]
        if (_1018)
        {
            float4 _1142 = _38.SampleBias(sampler_PointMirrorOnce, _1038, _9_Stripped_416);
            float _1156 = clamp(_1142.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1002 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1159 = 1.0f - clamp((_1002 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1166 = ((_1136 * (1.0f - _1156)) * _1159) + (_1142.xyz * _1156);
            _1167 = max(_1132 * _1159, _1156);
        }
        else
        {
            _1166 = _1136;
            _1167 = _1132;
        }
        float3 _1191 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1180 = _39.SampleBias(sampler_PointMirrorOnce, _1003 + _42_Stripped_384.zw, _9_Stripped_416);
            _1191 = (_1180.xyz * pow(clamp(_1180.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1191 = 0.0f.xxx;
        }
        float _1193 = frac((((atan2(_1052.z, _1052.x) * 0.159154951572418212890625f) + _1006) + _1013) * 2.0f);
        float2 _1194 = float2(_1193, _1059);
        float _1195 = _1193 + _1114;
        _1194.x = _1195;
        float _1203 = step(0.5f, _1195);
        float _1204 = step(0.5f, _1059);
        float _1205 = 1.0f - _1203;
        float _1206 = 1.0f - _1204;
        float _1212 = dot(float4(_1205 * _1204, _1203 * _1204, _1205 * _1206, _1203 * _1206), _37.SampleLevel(sampler_PointRepeat, frac(_1194 * 2.0f), 0.0f));
        float _1219 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1212) * _1212) * (1.0f - _1167), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1047 * _1047) * 1.0000000116860974230803549289703e-07f))));
        float _1235 = lerp((_42_Stripped_132 != 0.0f) ? (_1096.x * _42_Stripped_56) : _42_Stripped_56, _1166.x, _1167 * _42_Stripped_72);
        float3 _1236 = -_299;
        float _1237 = dot(_1075, _952);
        float _1242 = max(_1235 * _1235, 0.0078125f);
        float _1243 = _1242 * _1242;
        float3 _1244 = _952 + _1236;
        float3 _1248 = _1244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1244, _1244)));
        float _1250 = clamp(dot(_1075, _1248), 0.0f, 1.0f);
        float _1253 = clamp(dot(_952, _1248), 0.0f, 1.0f);
        float _1257 = ((_1250 * _1250) * (_1243 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1274 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1299 = ((((((0.039999999105930328369140625f.xxx * (_1243 / (((_1257 * _1257) * max(0.100000001490116119384765625f, _1253 * _1253)) * ((_1242 * 4.0f) + 2.0f)))) + (lerp(lerp(_1087.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1096.y.xxxx).xyz, _1096.z.xxx), _1166 * _42_Stripped_92, _1167.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1237)))) * float3(_1274.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1274.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1274.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1236, _1075), 0.0f, 1.0f)) * max(0.0f, _1237)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1304 = float4(_1299 + _1191, 1.0f);
        float3 _1312 = _1304.xyz;
        float3 _1318 = lerp(_1312 * _42_Stripped_352.xyz, _1312, _1219.xxx);
        _1320 = float4(_1318.x, _1318.y, _1318.z, _1304.w);
        _1321 = lerp(_1219, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1075, -_950)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1320 = 0.0f.xxxx;
        _1321 = 1.0f;
    }
    float4 _1493 = 0.0f.xxxx;
    do
    {
        if (_955 > 0.0f)
        {
            _1493 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1327 = _908 * _908;
        float _1332 = length(_953);
        float _1335 = (_954 * (-1.0f)) * (1.0f / _1332);
        float _1340 = _1332 * sqrt(max(1.0f - (_1335 * _1335), 0.0f));
        float _1348 = sqrt(max(_959 - (4.0f * (_956 - _1327)), 0.0f));
        float _1350 = (_965 - _1348) * 0.5f;
        float _1351 = step(_42_Stripped_0, _1340);
        float _1357 = (lerp(max((_1332 * _1335) - sqrt(max(_957 - (_1340 * _1340), 0.0f)), 0.0f), (_965 + _1348) * 0.5f, _1351) - _1350) * (1.0f / _42_Stripped_20);
        float2 _1358 = float2(_924, _924 * _42_Stripped_28);
        float _1359 = dot(_950, _952);
        float _1360 = _1359 * _1359;
        float _1361 = _42_Stripped_16 * _42_Stripped_16;
        float _1368 = max((1.0f + _1361) - ((2.0f * _1359) * _42_Stripped_16), 0.0f);
        float2 _1381 = 0.0f.xx;
        float3 _1386 = 0.0f.xxx;
        float3 _1388 = 0.0f.xxx;
        _1381 = 0.0f.xx;
        _1386 = 0.0f.xxx;
        _1388 = 0.0f.xxx;
        float2 _1382 = 0.0f.xx;
        float _1385 = 0.0f;
        float3 _1387 = 0.0f.xxx;
        float3 _1389 = 0.0f.xxx;
        float _1384 = _1350;
        int _1390 = 0;
        for (; float(_1390) < _42_Stripped_20; _1381 = _1382, _1384 = _1385, _1386 = _1387, _1388 = _1389, _1390++)
        {
            float3 _1399 = _953 + (_950 * (_1384 + (_1357 * 0.5f)));
            float _1400 = length(_1399);
            float _1402 = _1400 - _904;
            float2 _1403 = 1.0f.xx / _1358;
            float2 _1407 = exp(_1403 * (-_1402)) * _1357;
            _1382 = _1381 + _1407;
            float _1408 = dot(_952, _1399);
            float _1409 = 2.0f * _1408;
            float _1418 = (_1408 * (-2.0f)) + sqrt(max((_1409 * _1409) - (4.0f * (dot(_1399, _1399) - _1327)), 0.0f));
            float _1419 = _1418 * 0.5f;
            float3 _1467 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1458 = (1.0f - (_1408 * (1.0f / _1400))) * 0.5f;
                float2 _1459 = float2(_1402 * (1.0f / _923), _1458);
                _1459.y = min(_1458, 0.9900000095367431640625f);
                _1467 = _40.SampleLevel(sampler_PointMirrorOnce, _1459, 0.0f).xyz;
            }
            else
            {
                float2 _1427 = 0.0f.xx;
                _1427 = 0.0f.xx;
                float _1430 = 0.0f;
                int _1432 = 0;
                for (; float(_1432) < 1.0f; )
                {
                    _1427 += (exp(_1403 * (-(length(_1399 + (_952 * (_1430 + (_1418 * 0.25f)))) - _904))) * _1419);
                    _1430 += _1419;
                    _1432++;
                    continue;
                }
                _1467 = exp(((-_922) * _1427.y) - (_917 * _1427.x));
            }
            float3 _1475 = exp(((-_922) * _1382.y) - (_917 * _1382.x)) * _1467;
            _1389 = _1388 + (_1475 * _1407.x);
            _1387 = _1386 + (_1475 * _1407.y);
            _1385 = _1384 + _1357;
        }
        _1493 = float4(((((_917 * ((1.0f + _1360) * 0.059683106839656829833984375f)) * _1388) + ((_922 * (((_1351 * 0.3183098733425140380859375f) * ((1.0f - _1361) * (_1360 + 1.0f))) * (1.0f / ((_1368 * sqrt(_1368)) * (2.0f + _1361))))) * _1386)) + ((((_42_Stripped_176.xyz * _909) * _912) * _42_Stripped_176.w) * _1381.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1528 = _304.y * _9_Stripped_1184.w;
    float _1533 = max(0.00999999977648258209228515625f, _1528 + _9_Stripped_1200.w);
    float3 _1547 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1533)) / _1533) * exp(_1528 + _9_Stripped_1216.w))));
    float _1550 = dot(_299, _9_Stripped_1152.xyz);
    float _1556 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1560 = (1.0f + _1556) - ((2.0f * _9_Stripped_1168.w) * _1550);
    float3 _1581 = _304 - _7_Stripped_704.xyz;
    float _1583 = _1581.y;
    float _1597 = max(-127.0f, _9_Stripped_1232.z * _1583);
    float _1621 = max(-127.0f, _9_Stripped_1280.x * _1583);
    float _1632 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))));
    float _1653 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1656 = clamp((max(clamp(exp2(_1632 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1653, 0.0f, 1.0f);
    float3 _1693 = (((((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_964))) + (max(_1493.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_964 ? _1321 : 1.0f)).xyz) + _1320.xyz).xyz * dot(_1547 * _1656, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1550 * _1550)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1556) / max((12.56637096405029296875f * _1560) * sqrt(_1560), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1547)) * _1656) + ((_9_Stripped_1264.xyz * (1.0f - _1656)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_299, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1632 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1653))));
    float4 _1697 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1698 = _1697.x;
    float3 _1707 = _1693.xyz * (1.0f / (max(max(_1693.x, _1693.y), _1693.z) + 1.0f));
    float4 _1708 = float4(_1707.x, _1707.y, _1707.z, _782.w);
    _1708.w = _1698;
    _4 = _1708;
    _5 = float4((clamp(log2(sqrt(pow(distance(_369, (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_369, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _296), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1698));
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
