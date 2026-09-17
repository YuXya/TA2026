// Stage: Fragment  Blob: 1677  ParamBlob: 1729  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
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
    float2 _249 = (_3 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _284 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _443 = _21.SampleLevel(sampler_TrilinearClamp, float2((_427 + _428) + 1.0f, (_427 - _428) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_439 * 10.0f), 0.0f, 1.0f);
    float _449 = dot(_RingUpWithBelow.xyz, _312);
    float3 _461 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_449).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _468 = (length(_461) * _RingParams.x) + _RingParams.y;
    float2 _484 = float2(dot(_461, _RingFoward.xyz), dot(_461, _RingRight.xyz));
    float2 _487 = _484 / length(_484).xx;
    float _490 = acos(_487.x) * 0.15915493667125701904296875f;
    float4 _512 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_490, 1.0f - _490, 1.0f - clamp(float(int(sign(_487.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _468), _9_Stripped_416) * _RingColor;
    float _524 = _312.x;
    float _525 = _312.z;
    float _526 = _524 / _525;
    float _527 = abs(_526);
    bool _528 = _527 < 1.0f;
    float _530 = _528 ? _527 : (1.0f / _527);
    float _531 = _530 * _530;
    float _536 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _531)) * _531)) * _530;
    float _538 = _528 ? _536 : (1.57079637050628662109375f - _536);
    float _548 = abs(_439);
    float _555 = ((((0.04688780009746551513671875f * _548) + (-0.203471004962921142578125f)) * _548) + 1.57079601287841796875f) * sqrt(1.0f - _548);
    float2 _562 = (float2(((_526 < 0.0f) ? (-_538) : _538) + (((_524 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_525 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _555 : (3.1415927410125732421875f - _555))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _576 = _24.SampleBias(sampler_PointMirrorOnce, float2(_562.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_562.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _582 = ((_576.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _586 = float4(_582.x, _582.y, _582.z, _576.w) * _CloudOpacities;
    float4 _599 = (lerp(_586, max(_586.x, _586.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _439);
    float3 _601 = _599.xyz;
    float3 _604 = clamp(_599.w, 0.0f, 1.0f).xxx;
    float3 _605 = lerp((_443.xyz + ((_512.xyz * (float((_RingUpWithBelow.y * _449) < 0.0f) * float(int(sign(clamp(_468 - (_468 * _468), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_439, 0.0f, 1.0f), _RingUpWithBelow.w) * _512.w))).xyz, _601, _604);
    float4 _973 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _753 = 0.0f.xxx;
        float _756 = 0.0f;
        float _655 = 1.0f / _PlanetAtmosphereParams10.x;
        float _657 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _661 = normalize(_317 - _7_Stripped_704.xyz);
        float _662 = dot(_661, _PlanetCenterViewDir0.xyz);
        float _667 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_662 * _662);
        float3 _680 = (((_661 * (_662 - sqrt(max(0.0f, _667)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _684 = dot(_680, _PlanetUpWs0.xyz);
        float _685 = -_684;
        float3 _693 = normalize(_680 - (_PlanetUpWs0.xyz * _684));
        float _702 = float(int(sign(dot(_693, _PlanetRightWs0.xyz))));
        float2 _707 = float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_693, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_685 * _685)) + (-0.27777779102325439453125f)) * _685) + 0.500000059604644775390625f);
        float4 _709 = _25.SampleBias(sampler_PointClamp, _707, _9_Stripped_416);
        float _716 = clamp((clamp(dot(_IncidentLightDir0.xyz, _680), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _723 = (_709.xyz * _716) + (_29.SampleBias(sampler_LinearMirror, _707, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _724 = _709.w;
        float4 _729 = float4(_723, _724) * float(max(_667 * clamp(dot(_661, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _731 = _729.xyz * _724;
        float _735 = lerp(1.0f, clamp(_661.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _737 = (float4(_731.x, _731.y, _731.z, _729.w) * _PlanetColor0) * _735;
        float3 _746 = _661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_661, _661)));
        float3 _750 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _770 = 0.0f;
        float _771 = 0.0f;
        bool _772 = false;
        do
        {
            _753 = float4(_PlanetCenterPos0.xyz, _657).xyz;
            float3 _754 = _7_Stripped_704.xyz - _753;
            _756 = _657 * _657;
            float _758 = dot(_746, _754);
            float _760 = (_758 * _758) - (dot(_754, _754) - _756);
            if (_760 <= 0.0f)
            {
                _770 = 0.0f;
                _771 = 0.0f;
                _772 = false;
                break;
            }
            float _764 = sqrt(_760);
            float _765 = -_758;
            float _767 = max(0.0f, _765 - _764);
            _770 = _767;
            _771 = (_765 + _764) - _767;
            _772 = true;
            break;
        } while(false);
        float3 _893 = 0.0f.xxx;
        if (_772)
        {
            float _792 = 0.0f;
            bool _793 = false;
            do
            {
                float3 _778 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _782 = dot(_746, _778);
                float _784 = (_782 * _782) - (dot(_778, _778) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_784 <= 0.0f)
                {
                    _792 = 0.0f;
                    _793 = false;
                    break;
                }
                _792 = max(0.0f, (-_782) - sqrt(_784));
                _793 = true;
                break;
            } while(false);
            float _802 = 0.0f;
            if (_793)
            {
                float _801 = 0.0f;
                if (_792 > 0.0f)
                {
                    _801 = min(_771, _792 - _770);
                }
                else
                {
                    _801 = _771;
                }
                _802 = _801;
            }
            else
            {
                _802 = _771;
            }
            float3 _892 = 0.0f.xxx;
            if (_802 > 0.0f)
            {
                float _808 = _802 / _PlanetAtmosphereParams10.y;
                float _813 = dot(-_746, _750);
                float3 _818 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _823 = 0.0f.xxx;
                float3 _825 = 0.0f.xxx;
                _823 = (_7_Stripped_704.xyz + (_746 * _770)) + ((_746 * 0.5f) * _808);
                _825 = 0.0f.xxx;
                float _821 = 0.0f;
                float3 _824 = 0.0f.xxx;
                float3 _826 = 0.0f.xxx;
                float _820 = 0.0f;
                int _827 = 0;
                for (; float(_827) < _PlanetAtmosphereParams10.y; _820 = _821, _823 = _824, _825 = _826, _827++)
                {
                    float3 _833 = _823 - _753;
                    float _841 = min(exp((-((length(_833) - _PlanetAtmosphereParams10.w) * _655)) * _PlanetAtmosphereParams20.y) * _808, 3.4028234663852885981170418348452e+38f);
                    _821 = _820 + _841;
                    float _858 = 0.0f;
                    do
                    {
                        float _846 = dot(_750, _833);
                        float _848 = (_846 * _846) - (dot(_833, _833) - _756);
                        if (_848 <= 0.0f)
                        {
                            _858 = 0.0f;
                            break;
                        }
                        float _852 = sqrt(_848);
                        float _853 = -_846;
                        _858 = (_853 + _852) - max(0.0f, _853 - _852);
                        break;
                    } while(false);
                    float _859 = _858 / _PlanetAtmosphereParams20.x;
                    float3 _864 = 0.0f.xxx;
                    float _867 = 0.0f;
                    _864 = _823 + ((_750 * 0.5f) * _859);
                    _867 = 0.0f;
                    for (int _869 = 0; float(_869) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _874 = _864 - _753;
                        _864 += (_750 * _859);
                        _867 += exp((-(max(length(_874) - _PlanetAtmosphereParams10.w, 0.0f) * _655)) * _PlanetAtmosphereParams20.y);
                        _869++;
                        continue;
                    }
                    _826 = _825 + (exp(-(_818 * ((_867 * _859) + _821))) * _841);
                    _824 = _823 + (_746 * _808);
                }
                _892 = (_825 * (0.0596831031143665313720703125f * (1.0f + (_813 * _813)))) * _818;
            }
            else
            {
                _892 = 0.0f.xxx;
            }
            _893 = _892;
        }
        else
        {
            _893 = 0.0f.xxx;
        }
        float3 _894 = _893 * _PlanetAtmosphereParams20.z;
        float _895 = _894.z;
        float _896 = _894.y;
        float4 _901 = lerp(float4(_895, _896, -1.0f, 0.666666686534881591796875f), float4(_896, _895, 0.0f, -0.3333333432674407958984375f), step(_895, _896).xxxx);
        float _902 = _894.x;
        float _903 = _901.x;
        float4 _911 = lerp(float4(_903, _901.yw, _902), float4(_902, _901.yz, _903), step(_903, _902).xxxx);
        float _912 = _911.x;
        float _913 = _911.w;
        float _914 = _911.y;
        float _916 = _912 - min(_913, _914);
        float3 _927 = 0.0f.xxx;
        _927.x = abs(_911.z + ((_913 - _914) / ((6.0f * _916) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _938 = lerp(1.0f.xxx, clamp(abs((frac(_927.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_916 / (_912 + 9.9999997473787516355514526367188e-05f)).xxx) * _912;
        float3 _943 = _737.xyz;
        float _955 = _737.w;
        float3 _971 = ((_605.xyz * (1.0f - (_955 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_943, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _943, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _955) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_938 * _716, _938, _PlanetAtmosphereParams30.y.xxx) * _735);
        _973 = float4(_971.x, _971.y, _971.z, _443.w);
    }
    else
    {
        _973 = float4(_605.x, _605.y, _605.z, _443.w);
    }
    float4 _1329 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1120 = 0.0f.xxx;
        float _1123 = 0.0f;
        float _1022 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1024 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1028 = normalize(_317 - _7_Stripped_704.xyz);
        float _1029 = dot(_1028, _PlanetCenterViewDir1.xyz);
        float _1034 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1029 * _1029);
        float3 _1047 = (((_1028 * (_1029 - sqrt(max(0.0f, _1034)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1051 = dot(_1047, _PlanetUpWs1.xyz);
        float _1052 = -_1051;
        float3 _1060 = normalize(_1047 - (_PlanetUpWs1.xyz * _1051));
        float _1069 = float(int(sign(dot(_1060, _PlanetRightWs1.xyz))));
        float2 _1074 = float2(clamp(-_1069, 0.0f, 1.0f) + (_1069 * (acos(dot(_1060, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1052 * _1052)) + (-0.27777779102325439453125f)) * _1052) + 0.500000059604644775390625f);
        float4 _1076 = _27.SampleBias(sampler_LinearMirrorOnce, _1074, _9_Stripped_416);
        float _1083 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1047), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1090 = (_1076.xyz * _1083) + (_31.SampleBias(sampler_LinearRepeat, _1074, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1091 = _1076.w;
        float4 _1096 = float4(_1090, _1091) * float(max(_1034 * clamp(dot(_1028, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1098 = _1096.xyz * _1091;
        float _1102 = lerp(1.0f, clamp(_1028.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1104 = (float4(_1098.x, _1098.y, _1098.z, _1096.w) * _PlanetColor1) * _1102;
        float3 _1113 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float3 _1117 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1137 = 0.0f;
        float _1138 = 0.0f;
        bool _1139 = false;
        do
        {
            _1120 = float4(_PlanetCenterPos1.xyz, _1024).xyz;
            float3 _1121 = _7_Stripped_704.xyz - _1120;
            _1123 = _1024 * _1024;
            float _1125 = dot(_1113, _1121);
            float _1127 = (_1125 * _1125) - (dot(_1121, _1121) - _1123);
            if (_1127 <= 0.0f)
            {
                _1137 = 0.0f;
                _1138 = 0.0f;
                _1139 = false;
                break;
            }
            float _1131 = sqrt(_1127);
            float _1132 = -_1125;
            float _1134 = max(0.0f, _1132 - _1131);
            _1137 = _1134;
            _1138 = (_1132 + _1131) - _1134;
            _1139 = true;
            break;
        } while(false);
        float3 _1260 = 0.0f.xxx;
        if (_1139)
        {
            float _1159 = 0.0f;
            bool _1160 = false;
            do
            {
                float3 _1145 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1149 = dot(_1113, _1145);
                float _1151 = (_1149 * _1149) - (dot(_1145, _1145) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1151 <= 0.0f)
                {
                    _1159 = 0.0f;
                    _1160 = false;
                    break;
                }
                _1159 = max(0.0f, (-_1149) - sqrt(_1151));
                _1160 = true;
                break;
            } while(false);
            float _1169 = 0.0f;
            if (_1160)
            {
                float _1168 = 0.0f;
                if (_1159 > 0.0f)
                {
                    _1168 = min(_1138, _1159 - _1137);
                }
                else
                {
                    _1168 = _1138;
                }
                _1169 = _1168;
            }
            else
            {
                _1169 = _1138;
            }
            float3 _1259 = 0.0f.xxx;
            if (_1169 > 0.0f)
            {
                float _1175 = _1169 / _PlanetAtmosphereParams11.y;
                float _1180 = dot(-_1113, _1117);
                float3 _1185 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1190 = 0.0f.xxx;
                float3 _1192 = 0.0f.xxx;
                _1190 = (_7_Stripped_704.xyz + (_1113 * _1137)) + ((_1113 * 0.5f) * _1175);
                _1192 = 0.0f.xxx;
                float _1188 = 0.0f;
                float3 _1191 = 0.0f.xxx;
                float3 _1193 = 0.0f.xxx;
                float _1187 = 0.0f;
                int _1194 = 0;
                for (; float(_1194) < _PlanetAtmosphereParams11.y; _1187 = _1188, _1190 = _1191, _1192 = _1193, _1194++)
                {
                    float3 _1200 = _1190 - _1120;
                    float _1208 = min(exp((-((length(_1200) - _PlanetAtmosphereParams11.w) * _1022)) * _PlanetAtmosphereParams21.y) * _1175, 3.4028234663852885981170418348452e+38f);
                    _1188 = _1187 + _1208;
                    float _1225 = 0.0f;
                    do
                    {
                        float _1213 = dot(_1117, _1200);
                        float _1215 = (_1213 * _1213) - (dot(_1200, _1200) - _1123);
                        if (_1215 <= 0.0f)
                        {
                            _1225 = 0.0f;
                            break;
                        }
                        float _1219 = sqrt(_1215);
                        float _1220 = -_1213;
                        _1225 = (_1220 + _1219) - max(0.0f, _1220 - _1219);
                        break;
                    } while(false);
                    float _1226 = _1225 / _PlanetAtmosphereParams21.x;
                    float3 _1231 = 0.0f.xxx;
                    float _1234 = 0.0f;
                    _1231 = _1190 + ((_1117 * 0.5f) * _1226);
                    _1234 = 0.0f;
                    for (int _1236 = 0; float(_1236) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1241 = _1231 - _1120;
                        _1231 += (_1117 * _1226);
                        _1234 += exp((-(max(length(_1241) - _PlanetAtmosphereParams11.w, 0.0f) * _1022)) * _PlanetAtmosphereParams21.y);
                        _1236++;
                        continue;
                    }
                    _1193 = _1192 + (exp(-(_1185 * ((_1234 * _1226) + _1188))) * _1208);
                    _1191 = _1190 + (_1113 * _1175);
                }
                _1259 = (_1192 * (0.0596831031143665313720703125f * (1.0f + (_1180 * _1180)))) * _1185;
            }
            else
            {
                _1259 = 0.0f.xxx;
            }
            _1260 = _1259;
        }
        else
        {
            _1260 = 0.0f.xxx;
        }
        float3 _1261 = _1260 * _PlanetAtmosphereParams21.z;
        float _1262 = _1261.z;
        float _1263 = _1261.y;
        float4 _1268 = lerp(float4(_1262, _1263, -1.0f, 0.666666686534881591796875f), float4(_1263, _1262, 0.0f, -0.3333333432674407958984375f), step(_1262, _1263).xxxx);
        float _1269 = _1261.x;
        float _1270 = _1268.x;
        float4 _1278 = lerp(float4(_1270, _1268.yw, _1269), float4(_1269, _1268.yz, _1270), step(_1270, _1269).xxxx);
        float _1279 = _1278.x;
        float _1280 = _1278.w;
        float _1281 = _1278.y;
        float _1283 = _1279 - min(_1280, _1281);
        float3 _1294 = 0.0f.xxx;
        _1294.x = abs(_1278.z + ((_1280 - _1281) / ((6.0f * _1283) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1305 = lerp(1.0f.xxx, clamp(abs((frac(_1294.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1283 / (_1279 + 9.9999997473787516355514526367188e-05f)).xxx) * _1279;
        float _1311 = _1104.w;
        float3 _1327 = ((_973.xyz * (1.0f - (_1311 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1104.xyz * (1.0f - ((1.0f - _1311) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1305 * _1083, _1305, _PlanetAtmosphereParams31.y.xxx) * _1102);
        _1329 = float4(_1327.x, _1327.y, _1327.z, _973.w);
    }
    else
    {
        _1329 = _973;
    }
    float3 _1332 = lerp(_1329.xyz, _601, _604).xyz;
    bool3 _1346 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1353 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1357 = -_44_Stripped_0.xyz;
    float3 _1361 = _1357 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1357, _1357)));
    float _1365 = radians(_42_Stripped_40);
    float _1368 = radians(_42_Stripped_44);
    float _1389 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1393 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1394 = 1.0f / _1393;
    float _1397 = _1393 * _42_Stripped_12;
    float3 _1402 = ((_42_Stripped_144 * _1394) * _1397).xyz;
    float3 _1407 = ((_42_Stripped_160 * _1394) * _1397).xyz;
    float _1408 = _1393 - _1389;
    float _1409 = _1408 * 0.0599999986588954925537109375f;
    float _1429 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1435 = normalize(_312 / _42_Stripped_224.xyz);
    float3 _1437 = normalize(float3(_1346.x ? _1353.x : _1361.x, _1346.y ? _1353.y : _1361.y, _1346.z ? _1353.z : _1361.z) / _42_Stripped_224.xyz);
    float3 _1438 = -((_42_Stripped_192.xyz + (float3(-sin(_1365), sin(_1368), (-cos(_1368)) * cos(_1365)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1439 = dot(_1435, _1438);
    float _1440 = 2.0f * _1439;
    float _1441 = dot(_1438, _1438);
    float _1442 = _42_Stripped_0 * _42_Stripped_0;
    float _1444 = _1440 * _1440;
    float _1446 = _1444 - (4.0f * (_1441 - _1442));
    bool _1449 = (_1446 > 0.0f) && (_1440 < 0.0f);
    float _1450 = _1439 * (-2.0f);
    float3 _1456 = _1438 + (_1435 * ((_1450 - sqrt(max(_1446, 0.0f))) * 0.5f));
    float3 _1457 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1459 = normalize(_1456 * _1457);
    float _1462 = radians(_42_Stripped_32);
    float _1465 = radians(_42_Stripped_36);
    float _1466 = sin(_1462);
    float _1467 = cos(_1462);
    float _1468 = sin(_1465);
    float _1469 = cos(_1465);
    float3x3 _1479 = float3x3(float3(_1469, (-_1468) * _1467, _1468 * _1466), float3(_1468, _1469 * _1467, (-_1469) * _1466), float3(0.0f, _1466, _1467));
    float3 _1480 = mul(_1479, _1459);
    float _1484 = atan2(_1480.z, _1480.x) * 0.159154951572418212890625f;
    float _1487 = (_1480.y + 1.0f) * 0.5f;
    float2 _1488 = float2(_1484, _1487);
    float _1491 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1498 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1499 = (_1484 + _1491) + _1498;
    _1488.x = _1499;
    bool _1503 = _42_Stripped_136 != 0.0f;
    float2 _1523 = 0.0f.xx;
    [branch]
    if (_1503)
    {
        float _1508 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1509 = sin(_1508);
        float _1510 = cos(_1508);
        float3 _1515 = mul(float3x3(float3(_1510, 0.0f, _1509), float3(0.0f, 1.0f, 0.0f), float3(-_1509, 0.0f, _1510)), _1480);
        _1523 = float2((_1515.x + 1.0f) * 0.5f, (1.0f - _1515.z) * 0.5f);
    }
    else
    {
        _1523 = 0.0f.xx;
    }
    float _1524 = dot(_1456, _1437);
    float _1527 = sqrt(_1442 - (_1524 * _1524));
    float _1532 = sqrt((_1429 * _1429) - (_1527 * _1527)) - _1524;
    float3 _1537 = mul(_1479, normalize((_1456 + (_1437 * _1532)) * _1457));
    float _1544 = (_1537.y + 1.0f) * 0.5f;
    float4 _1805 = 0.0f.xxxx;
    float _1806 = 0.0f;
    [branch]
    if (_1449)
    {
        _1459.y = _1459.y * _42_Stripped_224.y;
        float3 _1560 = normalize(_1459);
        float2 _1570 = float2(_1499 + _42_Stripped_368.z, _1487) * _42_Stripped_368.xy;
        float4 _1572 = _36.SampleBias(sampler_PointMirrorOnce, _1570, _9_Stripped_416);
        float4 _1581 = _35.SampleBias(sampler_PointMirrorOnce, _1570, _9_Stripped_416);
        float _1594 = frac(_1499 * 2.0f);
        float2 _1595 = float2(_1594, _1487);
        float _1599 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1600 = _1594 + _1599;
        _1595.x = _1600;
        float _1608 = step(0.5f, _1600);
        float _1609 = step(0.5f, _1487);
        float _1610 = 1.0f - _1608;
        float _1611 = 1.0f - _1609;
        float _1617 = dot(float4(_1610 * _1609, _1608 * _1609, _1610 * _1611, _1608 * _1611), _37.SampleLevel(sampler_PointRepeat, frac(_1595 * 2.0f), 0.0f));
        float3 _1621 = _1617.xxx * _42_Stripped_72;
        float3 _1651 = 0.0f.xxx;
        float _1652 = 0.0f;
        [branch]
        if (_1503)
        {
            float4 _1627 = _38.SampleBias(sampler_PointMirrorOnce, _1523, _9_Stripped_416);
            float _1641 = clamp(_1627.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1487 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1644 = 1.0f - clamp((_1487 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1651 = ((_1621 * (1.0f - _1641)) * _1644) + (_1627.xyz * _1641);
            _1652 = max(_1617 * _1644, _1641);
        }
        else
        {
            _1651 = _1621;
            _1652 = _1617;
        }
        float3 _1676 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1665 = _39.SampleBias(sampler_PointMirrorOnce, _1488 + _42_Stripped_384.zw, _9_Stripped_416);
            _1676 = (_1665.xyz * pow(clamp(_1665.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1676 = 0.0f.xxx;
        }
        float _1678 = frac((((atan2(_1537.z, _1537.x) * 0.159154951572418212890625f) + _1491) + _1498) * 2.0f);
        float2 _1679 = float2(_1678, _1544);
        float _1680 = _1678 + _1599;
        _1679.x = _1680;
        float _1688 = step(0.5f, _1680);
        float _1689 = step(0.5f, _1544);
        float _1690 = 1.0f - _1688;
        float _1691 = 1.0f - _1689;
        float _1697 = dot(float4(_1690 * _1689, _1688 * _1689, _1690 * _1691, _1688 * _1691), _37.SampleLevel(sampler_PointRepeat, frac(_1679 * 2.0f), 0.0f));
        float _1704 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1697) * _1697) * (1.0f - _1652), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1532 * _1532) * 1.0000000116860974230803549289703e-07f))));
        float _1720 = lerp((_42_Stripped_132 != 0.0f) ? (_1581.x * _42_Stripped_56) : _42_Stripped_56, _1651.x, _1652 * _42_Stripped_72);
        float3 _1721 = -_312;
        float _1722 = dot(_1560, _1437);
        float _1727 = max(_1720 * _1720, 0.0078125f);
        float _1728 = _1727 * _1727;
        float3 _1729 = _1437 + _1721;
        float3 _1733 = _1729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1729, _1729)));
        float _1735 = clamp(dot(_1560, _1733), 0.0f, 1.0f);
        float _1738 = clamp(dot(_1437, _1733), 0.0f, 1.0f);
        float _1742 = ((_1735 * _1735) * (_1728 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1759 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1784 = ((((((0.039999999105930328369140625f.xxx * (_1728 / (((_1742 * _1742) * max(0.100000001490116119384765625f, _1738 * _1738)) * ((_1727 * 4.0f) + 2.0f)))) + (lerp(lerp(_1572.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1581.y.xxxx).xyz, _1581.z.xxx), _1651 * _42_Stripped_92, _1652.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1722)))) * float3(_1759.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1759.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1759.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1721, _1560), 0.0f, 1.0f)) * max(0.0f, _1722)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1789 = float4(_1784 + _1676, 1.0f);
        float3 _1797 = _1789.xyz;
        float3 _1803 = lerp(_1797 * _42_Stripped_352.xyz, _1797, _1704.xxx);
        _1805 = float4(_1803.x, _1803.y, _1803.z, _1789.w);
        _1806 = lerp(_1704, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1560, -_1435)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1805 = 0.0f.xxxx;
        _1806 = 1.0f;
    }
    float4 _1978 = 0.0f.xxxx;
    do
    {
        if (_1440 > 0.0f)
        {
            _1978 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1812 = _1393 * _1393;
        float _1817 = length(_1438);
        float _1820 = (_1439 * (-1.0f)) * (1.0f / _1817);
        float _1825 = _1817 * sqrt(max(1.0f - (_1820 * _1820), 0.0f));
        float _1833 = sqrt(max(_1444 - (4.0f * (_1441 - _1812)), 0.0f));
        float _1835 = (_1450 - _1833) * 0.5f;
        float _1836 = step(_42_Stripped_0, _1825);
        float _1842 = (lerp(max((_1817 * _1820) - sqrt(max(_1442 - (_1825 * _1825), 0.0f)), 0.0f), (_1450 + _1833) * 0.5f, _1836) - _1835) * (1.0f / _42_Stripped_20);
        float2 _1843 = float2(_1409, _1409 * _42_Stripped_28);
        float _1844 = dot(_1435, _1437);
        float _1845 = _1844 * _1844;
        float _1846 = _42_Stripped_16 * _42_Stripped_16;
        float _1853 = max((1.0f + _1846) - ((2.0f * _1844) * _42_Stripped_16), 0.0f);
        float2 _1866 = 0.0f.xx;
        float3 _1871 = 0.0f.xxx;
        float3 _1873 = 0.0f.xxx;
        _1866 = 0.0f.xx;
        _1871 = 0.0f.xxx;
        _1873 = 0.0f.xxx;
        float2 _1867 = 0.0f.xx;
        float _1870 = 0.0f;
        float3 _1872 = 0.0f.xxx;
        float3 _1874 = 0.0f.xxx;
        float _1869 = _1835;
        int _1875 = 0;
        for (; float(_1875) < _42_Stripped_20; _1866 = _1867, _1869 = _1870, _1871 = _1872, _1873 = _1874, _1875++)
        {
            float3 _1884 = _1438 + (_1435 * (_1869 + (_1842 * 0.5f)));
            float _1885 = length(_1884);
            float _1887 = _1885 - _1389;
            float2 _1888 = 1.0f.xx / _1843;
            float2 _1892 = exp(_1888 * (-_1887)) * _1842;
            _1867 = _1866 + _1892;
            float _1893 = dot(_1437, _1884);
            float _1894 = 2.0f * _1893;
            float _1903 = (_1893 * (-2.0f)) + sqrt(max((_1894 * _1894) - (4.0f * (dot(_1884, _1884) - _1812)), 0.0f));
            float _1904 = _1903 * 0.5f;
            float3 _1952 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1943 = (1.0f - (_1893 * (1.0f / _1885))) * 0.5f;
                float2 _1944 = float2(_1887 * (1.0f / _1408), _1943);
                _1944.y = min(_1943, 0.9900000095367431640625f);
                _1952 = _40.SampleLevel(sampler_PointMirrorOnce, _1944, 0.0f).xyz;
            }
            else
            {
                float2 _1912 = 0.0f.xx;
                _1912 = 0.0f.xx;
                float _1915 = 0.0f;
                int _1917 = 0;
                for (; float(_1917) < 1.0f; )
                {
                    _1912 += (exp(_1888 * (-(length(_1884 + (_1437 * (_1915 + (_1903 * 0.25f)))) - _1389))) * _1904);
                    _1915 += _1904;
                    _1917++;
                    continue;
                }
                _1952 = exp(((-_1407) * _1912.y) - (_1402 * _1912.x));
            }
            float3 _1960 = exp(((-_1407) * _1867.y) - (_1402 * _1867.x)) * _1952;
            _1874 = _1873 + (_1960 * _1892.x);
            _1872 = _1871 + (_1960 * _1892.y);
            _1870 = _1869 + _1842;
        }
        _1978 = float4(((((_1402 * ((1.0f + _1845) * 0.059683106839656829833984375f)) * _1873) + ((_1407 * (((_1836 * 0.3183098733425140380859375f) * ((1.0f - _1846) * (_1845 + 1.0f))) * (1.0f / ((_1853 * sqrt(_1853)) * (2.0f + _1846))))) * _1871)) + ((((_42_Stripped_176.xyz * _1394) * _1397) * _42_Stripped_176.w) * _1866.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2013 = _317.y * _9_Stripped_1184.w;
    float _2018 = max(0.00999999977648258209228515625f, _2013 + _9_Stripped_1200.w);
    float3 _2032 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2018)) / _2018) * exp(_2013 + _9_Stripped_1216.w))));
    float _2035 = dot(_312, _9_Stripped_1152.xyz);
    float _2041 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2045 = (1.0f + _2041) - ((2.0f * _9_Stripped_1168.w) * _2035);
    float3 _2066 = _317 - _7_Stripped_704.xyz;
    float _2068 = _2066.y;
    float _2082 = max(-127.0f, _9_Stripped_1232.z * _2068);
    float _2106 = max(-127.0f, _9_Stripped_1280.x * _2068);
    float _2117 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106))));
    float _2138 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2141 = clamp((max(clamp(exp2(_2117 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2138, 0.0f, 1.0f);
    float3 _2178 = (((((lerp(dot(_1332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1332, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1449))) + (max(_1978.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1449 ? _1806 : 1.0f)).xyz) + _1805.xyz).xyz * dot(_2032 * _2141, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2035 * _2035)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2041) / max((12.56637096405029296875f * _2045) * sqrt(_2045), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2032)) * _2141) + ((_9_Stripped_1264.xyz * (1.0f - _2141)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_312, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2117 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2138))));
    float4 _2182 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2183 = _2182.x;
    float3 _2192 = _2178.xyz * (1.0f / (max(max(_2178.x, _2178.y), _2178.z) + 1.0f));
    float4 _2193 = float4(_2192.x, _2192.y, _2192.z, _1329.w);
    _2193.w = _2183;
    _4 = _2193;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2183));
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
