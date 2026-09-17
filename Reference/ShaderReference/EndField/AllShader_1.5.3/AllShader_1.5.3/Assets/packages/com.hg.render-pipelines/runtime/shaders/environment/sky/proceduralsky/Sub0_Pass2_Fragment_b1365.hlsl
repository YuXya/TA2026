// Stage: Fragment  Blob: 1365  ParamBlob: 1465  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;

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
    float2 _249 = (_3 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_7_Stripped_384, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _276 = _7_Stripped_704.xyz - _259;
            break;
        }
        else
        {
            _276 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _284 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _287 = (_284.xy * 2.0f) - 1.0f.xx;
    float _291 = 1.0f - dot(1.0f.xx, abs(_287));
    float3 _293 = float3(_287.x, _291, _287.y);
    float3 _305 = 0.0f.xxx;
    if (_291 < 0.0f)
    {
        float2 _300 = _293.xz;
        bool2 _301 = bool2(_300.x >= 0.0f.xx.x, _300.y >= 0.0f.xx.y);
        float2 _303 = (1.0f.xx - abs(_293.zx)) * float2(_301.x ? 1.0f.xx.x : (-1.0f).xx.x, _301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _305 = float3(_303.x, _293.y, _303.y);
    }
    else
    {
        _305 = _293;
    }
    float3 _306 = normalize(_305);
    float _307 = _284.z;
    float _308 = _307 * _307;
    float _309 = _308 * _308;
    float3 _312 = normalize(reflect(-(_276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f))), _306));
    float3 _317 = _259 + (_312 * 500.0f);
    float _329 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _309) + (-1.0f))));
    float3 _331 = normalize(_7_Stripped_704.xyz - _259);
    float _332 = distance(_7_Stripped_704.xyz, _259);
    bool3 _336 = (abs(_306.z) < 0.999000012874603271484375f).xxx;
    float3 _339 = normalize(cross(float3(_336.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _336.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _336.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _306));
    float _341 = distance(_317, _259);
    float3 _345 = cross(_339, _331);
    float3 _346 = -_331;
    float3 _350 = cos(_329).xxx;
    float _353 = sin(_329);
    float3 _357 = _7_Stripped_704.xyz - (_331 * _332);
    float3 _360 = cross(cross(_306, _339), _331);
    float4 _374 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_331 * (_341 + _332))) - _7_Stripped_704.xyz, 1.0f));
    float2 _382 = (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _388 = mul(_7_Stripped_320, float4((_357 + ((lerp(_345 * dot(_345, _346), _346, _350) + (cross(_345, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float4 _402 = mul(_7_Stripped_320, float4((_357 + ((lerp(_360 * dot(_360, _346), _346, _350) + (cross(_360, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float3 _426 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _427 = _426.x;
    float _428 = _426.z;
    float _439 = _312.y;
    float4 _443 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_427 + _428) + 1.0f, (_427 - _428) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_439 * 10.0f), 0.0f, 1.0f);
    float4 _810 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _590 = 0.0f.xxx;
        float _593 = 0.0f;
        float _492 = 1.0f / _PlanetAtmosphereParams10.x;
        float _494 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _498 = normalize(_317 - _7_Stripped_704.xyz);
        float _499 = dot(_498, _PlanetCenterViewDir0.xyz);
        float _504 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_499 * _499);
        float3 _517 = (((_498 * (_499 - sqrt(max(0.0f, _504)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _521 = dot(_517, _PlanetUpWs0.xyz);
        float _522 = -_521;
        float3 _530 = normalize(_517 - (_PlanetUpWs0.xyz * _521));
        float _539 = float(int(sign(dot(_530, _PlanetRightWs0.xyz))));
        float2 _544 = float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_530, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_522 * _522)) + (-0.27777779102325439453125f)) * _522) + 0.500000059604644775390625f);
        float4 _546 = _23.SampleBias(sampler_LinearMirrorOnce, _544, _9_Stripped_416);
        float _553 = clamp((clamp(dot(_IncidentLightDir0.xyz, _517), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _560 = (_546.xyz * _553) + (_27.SampleBias(sampler_LinearRepeat, _544, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _561 = _546.w;
        float4 _566 = float4(_560, _561) * float(max(_504 * clamp(dot(_498, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _568 = _566.xyz * _561;
        float _572 = lerp(1.0f, clamp(_498.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _574 = (float4(_568.x, _568.y, _568.z, _566.w) * _PlanetColor0) * _572;
        float3 _583 = _498 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_498, _498)));
        float3 _587 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _607 = 0.0f;
        float _608 = 0.0f;
        bool _609 = false;
        do
        {
            _590 = float4(_PlanetCenterPos0.xyz, _494).xyz;
            float3 _591 = _7_Stripped_704.xyz - _590;
            _593 = _494 * _494;
            float _595 = dot(_583, _591);
            float _597 = (_595 * _595) - (dot(_591, _591) - _593);
            if (_597 <= 0.0f)
            {
                _607 = 0.0f;
                _608 = 0.0f;
                _609 = false;
                break;
            }
            float _601 = sqrt(_597);
            float _602 = -_595;
            float _604 = max(0.0f, _602 - _601);
            _607 = _604;
            _608 = (_602 + _601) - _604;
            _609 = true;
            break;
        } while(false);
        float3 _730 = 0.0f.xxx;
        if (_609)
        {
            float _629 = 0.0f;
            bool _630 = false;
            do
            {
                float3 _615 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _619 = dot(_583, _615);
                float _621 = (_619 * _619) - (dot(_615, _615) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_621 <= 0.0f)
                {
                    _629 = 0.0f;
                    _630 = false;
                    break;
                }
                _629 = max(0.0f, (-_619) - sqrt(_621));
                _630 = true;
                break;
            } while(false);
            float _639 = 0.0f;
            if (_630)
            {
                float _638 = 0.0f;
                if (_629 > 0.0f)
                {
                    _638 = min(_608, _629 - _607);
                }
                else
                {
                    _638 = _608;
                }
                _639 = _638;
            }
            else
            {
                _639 = _608;
            }
            float3 _729 = 0.0f.xxx;
            if (_639 > 0.0f)
            {
                float _645 = _639 / _PlanetAtmosphereParams10.y;
                float _650 = dot(-_583, _587);
                float3 _655 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _660 = 0.0f.xxx;
                float3 _662 = 0.0f.xxx;
                _660 = (_7_Stripped_704.xyz + (_583 * _607)) + ((_583 * 0.5f) * _645);
                _662 = 0.0f.xxx;
                float _658 = 0.0f;
                float3 _661 = 0.0f.xxx;
                float3 _663 = 0.0f.xxx;
                float _657 = 0.0f;
                int _664 = 0;
                for (; float(_664) < _PlanetAtmosphereParams10.y; _657 = _658, _660 = _661, _662 = _663, _664++)
                {
                    float3 _670 = _660 - _590;
                    float _678 = min(exp((-((length(_670) - _PlanetAtmosphereParams10.w) * _492)) * _PlanetAtmosphereParams20.y) * _645, 3.4028234663852885981170418348452e+38f);
                    _658 = _657 + _678;
                    float _695 = 0.0f;
                    do
                    {
                        float _683 = dot(_587, _670);
                        float _685 = (_683 * _683) - (dot(_670, _670) - _593);
                        if (_685 <= 0.0f)
                        {
                            _695 = 0.0f;
                            break;
                        }
                        float _689 = sqrt(_685);
                        float _690 = -_683;
                        _695 = (_690 + _689) - max(0.0f, _690 - _689);
                        break;
                    } while(false);
                    float _696 = _695 / _PlanetAtmosphereParams20.x;
                    float3 _701 = 0.0f.xxx;
                    float _704 = 0.0f;
                    _701 = _660 + ((_587 * 0.5f) * _696);
                    _704 = 0.0f;
                    for (int _706 = 0; float(_706) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _711 = _701 - _590;
                        _701 += (_587 * _696);
                        _704 += exp((-(max(length(_711) - _PlanetAtmosphereParams10.w, 0.0f) * _492)) * _PlanetAtmosphereParams20.y);
                        _706++;
                        continue;
                    }
                    _663 = _662 + (exp(-(_655 * ((_704 * _696) + _658))) * _678);
                    _661 = _660 + (_583 * _645);
                }
                _729 = (_662 * (0.0596831031143665313720703125f * (1.0f + (_650 * _650)))) * _655;
            }
            else
            {
                _729 = 0.0f.xxx;
            }
            _730 = _729;
        }
        else
        {
            _730 = 0.0f.xxx;
        }
        float3 _731 = _730 * _PlanetAtmosphereParams20.z;
        float _732 = _731.z;
        float _733 = _731.y;
        float4 _738 = lerp(float4(_732, _733, -1.0f, 0.666666686534881591796875f), float4(_733, _732, 0.0f, -0.3333333432674407958984375f), step(_732, _733).xxxx);
        float _739 = _731.x;
        float _740 = _738.x;
        float4 _748 = lerp(float4(_740, _738.yw, _739), float4(_739, _738.yz, _740), step(_740, _739).xxxx);
        float _749 = _748.x;
        float _750 = _748.w;
        float _751 = _748.y;
        float _753 = _749 - min(_750, _751);
        float3 _764 = 0.0f.xxx;
        _764.x = abs(_748.z + ((_750 - _751) / ((6.0f * _753) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _775 = lerp(1.0f.xxx, clamp(abs((frac(_764.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_753 / (_749 + 9.9999997473787516355514526367188e-05f)).xxx) * _749;
        float3 _780 = _574.xyz;
        float _792 = _574.w;
        float3 _808 = ((_443.xyz * (1.0f - (_792 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _780, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _792) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_775 * _553, _775, _PlanetAtmosphereParams30.y.xxx) * _572);
        _810 = float4(_808.x, _808.y, _808.z, _443.w);
    }
    else
    {
        _810 = _443;
    }
    float4 _1166 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _957 = 0.0f.xxx;
        float _960 = 0.0f;
        float _859 = 1.0f / _PlanetAtmosphereParams11.x;
        float _861 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _865 = normalize(_317 - _7_Stripped_704.xyz);
        float _866 = dot(_865, _PlanetCenterViewDir1.xyz);
        float _871 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_866 * _866);
        float3 _884 = (((_865 * (_866 - sqrt(max(0.0f, _871)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _888 = dot(_884, _PlanetUpWs1.xyz);
        float _889 = -_888;
        float3 _897 = normalize(_884 - (_PlanetUpWs1.xyz * _888));
        float _906 = float(int(sign(dot(_897, _PlanetRightWs1.xyz))));
        float2 _911 = float2(clamp(-_906, 0.0f, 1.0f) + (_906 * (acos(dot(_897, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_889 * _889)) + (-0.27777779102325439453125f)) * _889) + 0.500000059604644775390625f);
        float4 _913 = _25.SampleBias(sampler_LinearMirror, _911, _9_Stripped_416);
        float _920 = clamp((clamp(dot(_IncidentLightDir1.xyz, _884), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _927 = (_913.xyz * _920) + (_29.SampleBias(sampler_LinearClamp, _911, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _928 = _913.w;
        float4 _933 = float4(_927, _928) * float(max(_871 * clamp(dot(_865, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _935 = _933.xyz * _928;
        float _939 = lerp(1.0f, clamp(_865.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _941 = (float4(_935.x, _935.y, _935.z, _933.w) * _PlanetColor1) * _939;
        float3 _950 = _865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_865, _865)));
        float3 _954 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _974 = 0.0f;
        float _975 = 0.0f;
        bool _976 = false;
        do
        {
            _957 = float4(_PlanetCenterPos1.xyz, _861).xyz;
            float3 _958 = _7_Stripped_704.xyz - _957;
            _960 = _861 * _861;
            float _962 = dot(_950, _958);
            float _964 = (_962 * _962) - (dot(_958, _958) - _960);
            if (_964 <= 0.0f)
            {
                _974 = 0.0f;
                _975 = 0.0f;
                _976 = false;
                break;
            }
            float _968 = sqrt(_964);
            float _969 = -_962;
            float _971 = max(0.0f, _969 - _968);
            _974 = _971;
            _975 = (_969 + _968) - _971;
            _976 = true;
            break;
        } while(false);
        float3 _1097 = 0.0f.xxx;
        if (_976)
        {
            float _996 = 0.0f;
            bool _997 = false;
            do
            {
                float3 _982 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _986 = dot(_950, _982);
                float _988 = (_986 * _986) - (dot(_982, _982) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_988 <= 0.0f)
                {
                    _996 = 0.0f;
                    _997 = false;
                    break;
                }
                _996 = max(0.0f, (-_986) - sqrt(_988));
                _997 = true;
                break;
            } while(false);
            float _1006 = 0.0f;
            if (_997)
            {
                float _1005 = 0.0f;
                if (_996 > 0.0f)
                {
                    _1005 = min(_975, _996 - _974);
                }
                else
                {
                    _1005 = _975;
                }
                _1006 = _1005;
            }
            else
            {
                _1006 = _975;
            }
            float3 _1096 = 0.0f.xxx;
            if (_1006 > 0.0f)
            {
                float _1012 = _1006 / _PlanetAtmosphereParams11.y;
                float _1017 = dot(-_950, _954);
                float3 _1022 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1027 = 0.0f.xxx;
                float3 _1029 = 0.0f.xxx;
                _1027 = (_7_Stripped_704.xyz + (_950 * _974)) + ((_950 * 0.5f) * _1012);
                _1029 = 0.0f.xxx;
                float _1025 = 0.0f;
                float3 _1028 = 0.0f.xxx;
                float3 _1030 = 0.0f.xxx;
                float _1024 = 0.0f;
                int _1031 = 0;
                for (; float(_1031) < _PlanetAtmosphereParams11.y; _1024 = _1025, _1027 = _1028, _1029 = _1030, _1031++)
                {
                    float3 _1037 = _1027 - _957;
                    float _1045 = min(exp((-((length(_1037) - _PlanetAtmosphereParams11.w) * _859)) * _PlanetAtmosphereParams21.y) * _1012, 3.4028234663852885981170418348452e+38f);
                    _1025 = _1024 + _1045;
                    float _1062 = 0.0f;
                    do
                    {
                        float _1050 = dot(_954, _1037);
                        float _1052 = (_1050 * _1050) - (dot(_1037, _1037) - _960);
                        if (_1052 <= 0.0f)
                        {
                            _1062 = 0.0f;
                            break;
                        }
                        float _1056 = sqrt(_1052);
                        float _1057 = -_1050;
                        _1062 = (_1057 + _1056) - max(0.0f, _1057 - _1056);
                        break;
                    } while(false);
                    float _1063 = _1062 / _PlanetAtmosphereParams21.x;
                    float3 _1068 = 0.0f.xxx;
                    float _1071 = 0.0f;
                    _1068 = _1027 + ((_954 * 0.5f) * _1063);
                    _1071 = 0.0f;
                    for (int _1073 = 0; float(_1073) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1078 = _1068 - _957;
                        _1068 += (_954 * _1063);
                        _1071 += exp((-(max(length(_1078) - _PlanetAtmosphereParams11.w, 0.0f) * _859)) * _PlanetAtmosphereParams21.y);
                        _1073++;
                        continue;
                    }
                    _1030 = _1029 + (exp(-(_1022 * ((_1071 * _1063) + _1025))) * _1045);
                    _1028 = _1027 + (_950 * _1012);
                }
                _1096 = (_1029 * (0.0596831031143665313720703125f * (1.0f + (_1017 * _1017)))) * _1022;
            }
            else
            {
                _1096 = 0.0f.xxx;
            }
            _1097 = _1096;
        }
        else
        {
            _1097 = 0.0f.xxx;
        }
        float3 _1098 = _1097 * _PlanetAtmosphereParams21.z;
        float _1099 = _1098.z;
        float _1100 = _1098.y;
        float4 _1105 = lerp(float4(_1099, _1100, -1.0f, 0.666666686534881591796875f), float4(_1100, _1099, 0.0f, -0.3333333432674407958984375f), step(_1099, _1100).xxxx);
        float _1106 = _1098.x;
        float _1107 = _1105.x;
        float4 _1115 = lerp(float4(_1107, _1105.yw, _1106), float4(_1106, _1105.yz, _1107), step(_1107, _1106).xxxx);
        float _1116 = _1115.x;
        float _1117 = _1115.w;
        float _1118 = _1115.y;
        float _1120 = _1116 - min(_1117, _1118);
        float3 _1131 = 0.0f.xxx;
        _1131.x = abs(_1115.z + ((_1117 - _1118) / ((6.0f * _1120) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1142 = lerp(1.0f.xxx, clamp(abs((frac(_1131.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1120 / (_1116 + 9.9999997473787516355514526367188e-05f)).xxx) * _1116;
        float _1148 = _941.w;
        float3 _1164 = ((_810.xyz * (1.0f - (_1148 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_941.xyz * (1.0f - ((1.0f - _1148) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1142 * _920, _1142, _PlanetAtmosphereParams31.y.xxx) * _939);
        _1166 = float4(_1164.x, _1164.y, _1164.z, _810.w);
    }
    else
    {
        _1166 = _810;
    }
    float _1169 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1170 = sin(_1169);
    float _1171 = cos(_1169);
    float2 _1177 = mul(float2x2(float2(_1171, -_1170), float2(_1170, _1171)), _312.xz);
    float _1178 = _1177.x;
    float _1179 = _1177.y;
    float _1180 = _1178 / _1179;
    float _1181 = abs(_1180);
    bool _1182 = _1181 < 1.0f;
    float _1184 = _1182 ? _1181 : (1.0f / _1181);
    float _1185 = _1184 * _1184;
    float _1190 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1185)) * _1185)) * _1184;
    float _1192 = _1182 ? _1190 : (1.57079637050628662109375f - _1190);
    float _1202 = abs(_439);
    float _1209 = ((((0.04688780009746551513671875f * _1202) + (-0.203471004962921142578125f)) * _1202) + 1.57079601287841796875f) * sqrt(1.0f - _1202);
    float2 _1216 = (float2(((_1180 < 0.0f) ? (-_1192) : _1192) + (((_1178 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1179 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _1209 : (3.1415927410125732421875f - _1209))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1216.y = _1216.y;
    float4 _1222 = _22.SampleBias(sampler_PointMirror, _1216, _9_Stripped_416);
    float3 _1231 = (_1166.xyz + ((_1222.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1245 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1252 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1256 = -_42_Stripped_0.xyz;
    float3 _1260 = _1256 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1256, _1256)));
    float _1264 = radians(_40_Stripped_40);
    float _1267 = radians(_40_Stripped_44);
    float _1288 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1292 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1293 = 1.0f / _1292;
    float _1296 = _1292 * _40_Stripped_12;
    float3 _1301 = ((_40_Stripped_144 * _1293) * _1296).xyz;
    float3 _1306 = ((_40_Stripped_160 * _1293) * _1296).xyz;
    float _1307 = _1292 - _1288;
    float _1308 = _1307 * 0.0599999986588954925537109375f;
    float _1328 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1334 = normalize(_312 / _40_Stripped_224.xyz);
    float3 _1336 = normalize(float3(_1245.x ? _1252.x : _1260.x, _1245.y ? _1252.y : _1260.y, _1245.z ? _1252.z : _1260.z) / _40_Stripped_224.xyz);
    float3 _1337 = -((_40_Stripped_192.xyz + (float3(-sin(_1264), sin(_1267), (-cos(_1267)) * cos(_1264)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1338 = dot(_1334, _1337);
    float _1339 = 2.0f * _1338;
    float _1340 = dot(_1337, _1337);
    float _1341 = _40_Stripped_0 * _40_Stripped_0;
    float _1343 = _1339 * _1339;
    float _1345 = _1343 - (4.0f * (_1340 - _1341));
    bool _1348 = (_1345 > 0.0f) && (_1339 < 0.0f);
    float _1349 = _1338 * (-2.0f);
    float3 _1355 = _1337 + (_1334 * ((_1349 - sqrt(max(_1345, 0.0f))) * 0.5f));
    float3 _1356 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1358 = normalize(_1355 * _1356);
    float _1361 = radians(_40_Stripped_32);
    float _1364 = radians(_40_Stripped_36);
    float _1365 = sin(_1361);
    float _1366 = cos(_1361);
    float _1367 = sin(_1364);
    float _1368 = cos(_1364);
    float3x3 _1378 = float3x3(float3(_1368, (-_1367) * _1366, _1367 * _1365), float3(_1367, _1368 * _1366, (-_1368) * _1365), float3(0.0f, _1365, _1366));
    float3 _1379 = mul(_1378, _1358);
    float _1383 = atan2(_1379.z, _1379.x) * 0.159154951572418212890625f;
    float _1386 = (_1379.y + 1.0f) * 0.5f;
    float2 _1387 = float2(_1383, _1386);
    float _1390 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1397 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1398 = (_1383 + _1390) + _1397;
    _1387.x = _1398;
    bool _1402 = _40_Stripped_136 != 0.0f;
    float2 _1422 = 0.0f.xx;
    [branch]
    if (_1402)
    {
        float _1407 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1408 = sin(_1407);
        float _1409 = cos(_1407);
        float3 _1414 = mul(float3x3(float3(_1409, 0.0f, _1408), float3(0.0f, 1.0f, 0.0f), float3(-_1408, 0.0f, _1409)), _1379);
        _1422 = float2((_1414.x + 1.0f) * 0.5f, (1.0f - _1414.z) * 0.5f);
    }
    else
    {
        _1422 = 0.0f.xx;
    }
    float _1423 = dot(_1355, _1336);
    float _1426 = sqrt(_1341 - (_1423 * _1423));
    float _1431 = sqrt((_1328 * _1328) - (_1426 * _1426)) - _1423;
    float3 _1436 = mul(_1378, normalize((_1355 + (_1336 * _1431)) * _1356));
    float _1443 = (_1436.y + 1.0f) * 0.5f;
    float4 _1704 = 0.0f.xxxx;
    float _1705 = 0.0f;
    [branch]
    if (_1348)
    {
        _1358.y = _1358.y * _40_Stripped_224.y;
        float3 _1459 = normalize(_1358);
        float2 _1469 = float2(_1398 + _40_Stripped_368.z, _1386) * _40_Stripped_368.xy;
        float4 _1471 = _34.SampleBias(sampler_PointMirror, _1469, _9_Stripped_416);
        float4 _1480 = _33.SampleBias(sampler_PointMirror, _1469, _9_Stripped_416);
        float _1493 = frac(_1398 * 2.0f);
        float2 _1494 = float2(_1493, _1386);
        float _1498 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1499 = _1493 + _1498;
        _1494.x = _1499;
        float _1507 = step(0.5f, _1499);
        float _1508 = step(0.5f, _1386);
        float _1509 = 1.0f - _1507;
        float _1510 = 1.0f - _1508;
        float _1516 = dot(float4(_1509 * _1508, _1507 * _1508, _1509 * _1510, _1507 * _1510), _35.SampleLevel(sampler_PointClamp, frac(_1494 * 2.0f), 0.0f));
        float3 _1520 = _1516.xxx * _40_Stripped_72;
        float3 _1550 = 0.0f.xxx;
        float _1551 = 0.0f;
        [branch]
        if (_1402)
        {
            float4 _1526 = _36.SampleBias(sampler_PointMirror, _1422, _9_Stripped_416);
            float _1540 = clamp(_1526.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1386 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1543 = 1.0f - clamp((_1386 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1550 = ((_1520 * (1.0f - _1540)) * _1543) + (_1526.xyz * _1540);
            _1551 = max(_1516 * _1543, _1540);
        }
        else
        {
            _1550 = _1520;
            _1551 = _1516;
        }
        float3 _1575 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1564 = _37.SampleBias(sampler_PointMirror, _1387 + _40_Stripped_384.zw, _9_Stripped_416);
            _1575 = (_1564.xyz * pow(clamp(_1564.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1575 = 0.0f.xxx;
        }
        float _1577 = frac((((atan2(_1436.z, _1436.x) * 0.159154951572418212890625f) + _1390) + _1397) * 2.0f);
        float2 _1578 = float2(_1577, _1443);
        float _1579 = _1577 + _1498;
        _1578.x = _1579;
        float _1587 = step(0.5f, _1579);
        float _1588 = step(0.5f, _1443);
        float _1589 = 1.0f - _1587;
        float _1590 = 1.0f - _1588;
        float _1596 = dot(float4(_1589 * _1588, _1587 * _1588, _1589 * _1590, _1587 * _1590), _35.SampleLevel(sampler_PointClamp, frac(_1578 * 2.0f), 0.0f));
        float _1603 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1596) * _1596) * (1.0f - _1551), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1431 * _1431) * 1.0000000116860974230803549289703e-07f))));
        float _1619 = lerp((_40_Stripped_132 != 0.0f) ? (_1480.x * _40_Stripped_56) : _40_Stripped_56, _1550.x, _1551 * _40_Stripped_72);
        float3 _1620 = -_312;
        float _1621 = dot(_1459, _1336);
        float _1626 = max(_1619 * _1619, 0.0078125f);
        float _1627 = _1626 * _1626;
        float3 _1628 = _1336 + _1620;
        float3 _1632 = _1628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1628, _1628)));
        float _1634 = clamp(dot(_1459, _1632), 0.0f, 1.0f);
        float _1637 = clamp(dot(_1336, _1632), 0.0f, 1.0f);
        float _1641 = ((_1634 * _1634) * (_1627 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1658 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1683 = ((((((0.039999999105930328369140625f.xxx * (_1627 / (((_1641 * _1641) * max(0.100000001490116119384765625f, _1637 * _1637)) * ((_1626 * 4.0f) + 2.0f)))) + (lerp(lerp(_1471.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1480.y.xxxx).xyz, _1480.z.xxx), _1550 * _40_Stripped_92, _1551.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1621)))) * float3(_1658.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1658.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1658.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1620, _1459), 0.0f, 1.0f)) * max(0.0f, _1621)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1688 = float4(_1683 + _1575, 1.0f);
        float3 _1696 = _1688.xyz;
        float3 _1702 = lerp(_1696 * _40_Stripped_352.xyz, _1696, _1603.xxx);
        _1704 = float4(_1702.x, _1702.y, _1702.z, _1688.w);
        _1705 = lerp(_1603, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1459, -_1334)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1704 = 0.0f.xxxx;
        _1705 = 1.0f;
    }
    float4 _1877 = 0.0f.xxxx;
    do
    {
        if (_1339 > 0.0f)
        {
            _1877 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1711 = _1292 * _1292;
        float _1716 = length(_1337);
        float _1719 = (_1338 * (-1.0f)) * (1.0f / _1716);
        float _1724 = _1716 * sqrt(max(1.0f - (_1719 * _1719), 0.0f));
        float _1732 = sqrt(max(_1343 - (4.0f * (_1340 - _1711)), 0.0f));
        float _1734 = (_1349 - _1732) * 0.5f;
        float _1735 = step(_40_Stripped_0, _1724);
        float _1741 = (lerp(max((_1716 * _1719) - sqrt(max(_1341 - (_1724 * _1724), 0.0f)), 0.0f), (_1349 + _1732) * 0.5f, _1735) - _1734) * (1.0f / _40_Stripped_20);
        float2 _1742 = float2(_1308, _1308 * _40_Stripped_28);
        float _1743 = dot(_1334, _1336);
        float _1744 = _1743 * _1743;
        float _1745 = _40_Stripped_16 * _40_Stripped_16;
        float _1752 = max((1.0f + _1745) - ((2.0f * _1743) * _40_Stripped_16), 0.0f);
        float2 _1765 = 0.0f.xx;
        float3 _1770 = 0.0f.xxx;
        float3 _1772 = 0.0f.xxx;
        _1765 = 0.0f.xx;
        _1770 = 0.0f.xxx;
        _1772 = 0.0f.xxx;
        float2 _1766 = 0.0f.xx;
        float _1769 = 0.0f;
        float3 _1771 = 0.0f.xxx;
        float3 _1773 = 0.0f.xxx;
        float _1768 = _1734;
        int _1774 = 0;
        for (; float(_1774) < _40_Stripped_20; _1765 = _1766, _1768 = _1769, _1770 = _1771, _1772 = _1773, _1774++)
        {
            float3 _1783 = _1337 + (_1334 * (_1768 + (_1741 * 0.5f)));
            float _1784 = length(_1783);
            float _1786 = _1784 - _1288;
            float2 _1787 = 1.0f.xx / _1742;
            float2 _1791 = exp(_1787 * (-_1786)) * _1741;
            _1766 = _1765 + _1791;
            float _1792 = dot(_1336, _1783);
            float _1793 = 2.0f * _1792;
            float _1802 = (_1792 * (-2.0f)) + sqrt(max((_1793 * _1793) - (4.0f * (dot(_1783, _1783) - _1711)), 0.0f));
            float _1803 = _1802 * 0.5f;
            float3 _1851 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1842 = (1.0f - (_1792 * (1.0f / _1784))) * 0.5f;
                float2 _1843 = float2(_1786 * (1.0f / _1307), _1842);
                _1843.y = min(_1842, 0.9900000095367431640625f);
                _1851 = _38.SampleLevel(sampler_PointMirror, _1843, 0.0f).xyz;
            }
            else
            {
                float2 _1811 = 0.0f.xx;
                _1811 = 0.0f.xx;
                float _1814 = 0.0f;
                int _1816 = 0;
                for (; float(_1816) < 1.0f; )
                {
                    _1811 += (exp(_1787 * (-(length(_1783 + (_1336 * (_1814 + (_1802 * 0.25f)))) - _1288))) * _1803);
                    _1814 += _1803;
                    _1816++;
                    continue;
                }
                _1851 = exp(((-_1306) * _1811.y) - (_1301 * _1811.x));
            }
            float3 _1859 = exp(((-_1306) * _1766.y) - (_1301 * _1766.x)) * _1851;
            _1773 = _1772 + (_1859 * _1791.x);
            _1771 = _1770 + (_1859 * _1791.y);
            _1769 = _1768 + _1741;
        }
        _1877 = float4(((((_1301 * ((1.0f + _1744) * 0.059683106839656829833984375f)) * _1772) + ((_1306 * (((_1735 * 0.3183098733425140380859375f) * ((1.0f - _1745) * (_1744 + 1.0f))) * (1.0f / ((_1752 * sqrt(_1752)) * (2.0f + _1745))))) * _1770)) + ((((_40_Stripped_176.xyz * _1293) * _1296) * _40_Stripped_176.w) * _1765.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1912 = _317.y * _9_Stripped_1184.w;
    float _1917 = max(0.00999999977648258209228515625f, _1912 + _9_Stripped_1200.w);
    float3 _1931 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1917)) / _1917) * exp(_1912 + _9_Stripped_1216.w))));
    float _1934 = dot(_312, _9_Stripped_1152.xyz);
    float _1940 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1944 = (1.0f + _1940) - ((2.0f * _9_Stripped_1168.w) * _1934);
    float3 _1965 = _317 - _7_Stripped_704.xyz;
    float _1967 = _1965.y;
    float _1981 = max(-127.0f, _9_Stripped_1232.z * _1967);
    float _2005 = max(-127.0f, _9_Stripped_1280.x * _1967);
    float _2016 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1981)) / _1981) : (0.693147182464599609375f - (0.2402265071868896484375f * _1981)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2005)) / _2005) : (0.693147182464599609375f - (0.2402265071868896484375f * _2005))));
    float _2037 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2040 = clamp((max(clamp(exp2(_2016 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2037, 0.0f, 1.0f);
    float3 _2077 = (((((lerp(dot(_1231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1231, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1348))) + (max(_1877.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1348 ? _1705 : 1.0f)).xyz) + _1704.xyz).xyz * dot(_1931 * _2040, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1934 * _1934)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1940) / max((12.56637096405029296875f * _1944) * sqrt(_1944), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1931)) * _2040) + ((_9_Stripped_1264.xyz * (1.0f - _2040)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_312, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2016 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2037))));
    float4 _2081 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2082 = _2081.x;
    float3 _2091 = _2077.xyz * (1.0f / (max(max(_2077.x, _2077.y), _2077.z) + 1.0f));
    float4 _2092 = float4(_2091.x, _2091.y, _2091.z, _1166.w);
    _2092.w = _2082;
    _4 = _2092;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2082));
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
