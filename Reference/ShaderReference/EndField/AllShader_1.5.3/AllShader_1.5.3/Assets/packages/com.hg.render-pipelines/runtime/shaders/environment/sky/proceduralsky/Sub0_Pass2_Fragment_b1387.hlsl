// Stage: Fragment  Blob: 1387  ParamBlob: 1487  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t9, space3);

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
    float2 _226 = (_3 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_7_Stripped_384, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float3 _253 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _253 = _7_Stripped_704.xyz - _236;
            break;
        }
        else
        {
            _253 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _261 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _264 = (_261.xy * 2.0f) - 1.0f.xx;
    float _268 = 1.0f - dot(1.0f.xx, abs(_264));
    float3 _270 = float3(_264.x, _268, _264.y);
    float3 _282 = 0.0f.xxx;
    if (_268 < 0.0f)
    {
        float2 _277 = _270.xz;
        bool2 _278 = bool2(_277.x >= 0.0f.xx.x, _277.y >= 0.0f.xx.y);
        float2 _280 = (1.0f.xx - abs(_270.zx)) * float2(_278.x ? 1.0f.xx.x : (-1.0f).xx.x, _278.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _282 = float3(_280.x, _270.y, _280.y);
    }
    else
    {
        _282 = _270;
    }
    float3 _283 = normalize(_282);
    float _284 = _261.z;
    float _285 = _284 * _284;
    float _286 = _285 * _285;
    float3 _289 = normalize(reflect(-(_253 * rsqrt(max(dot(_253, _253), 9.9999999392252902907785028219223e-09f))), _283));
    float3 _294 = _236 + (_289 * 500.0f);
    float _306 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _286) + (-1.0f))));
    float3 _308 = normalize(_7_Stripped_704.xyz - _236);
    float _309 = distance(_7_Stripped_704.xyz, _236);
    bool3 _313 = (abs(_283.z) < 0.999000012874603271484375f).xxx;
    float3 _316 = normalize(cross(float3(_313.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _313.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _313.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _283));
    float _318 = distance(_294, _236);
    float3 _322 = cross(_316, _308);
    float3 _323 = -_308;
    float3 _327 = cos(_306).xxx;
    float _330 = sin(_306);
    float3 _334 = _7_Stripped_704.xyz - (_308 * _309);
    float3 _337 = cross(cross(_283, _316), _308);
    float4 _351 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_308 * (_318 + _309))) - _7_Stripped_704.xyz, 1.0f));
    float2 _359 = (((_351.xy / _351.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _365 = mul(_7_Stripped_320, float4((_334 + ((lerp(_322 * dot(_322, _323), _323, _327) + (cross(_322, _323) * _330)) * _318)) - _7_Stripped_704.xyz, 1.0f));
    float4 _379 = mul(_7_Stripped_320, float4((_334 + ((lerp(_337 * dot(_337, _323), _323, _327) + (cross(_337, _323) * _330)) * _318)) - _7_Stripped_704.xyz, 1.0f));
    float3 _403 = _289 * (1.0f / dot(abs(_289), 1.0f.xxx));
    float _404 = _403.x;
    float _405 = _403.z;
    float4 _420 = _21.SampleLevel(sampler_TrilinearClamp, float2((_404 + _405) + 1.0f, (_404 - _405) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_289.y * 10.0f), 0.0f, 1.0f);
    float3 _428 = -_289;
    float _433 = pow(clamp(dot(-_SunDiscParam2.xyz, _428), 0.0f, 1.0f), _SunDiscParam1.x);
    float _445 = (0.010016442276537418365478515625f * (1.0f + (_433 * _433))) / max(pow(1.98010003566741943359375f - (_433 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _460 = _420.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _445) * _445, _445, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _691 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _503 = normalize(_294 - _7_Stripped_704.xyz);
        float _504 = dot(_503, _PlanetCenterViewDir0.xyz);
        float _509 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_504 * _504);
        float3 _522 = (((_503 * (_504 - sqrt(max(0.0f, _509)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _524 = float(max(_509 * clamp(dot(_503, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _533 = ((_503 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _503)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _538 = length(_533);
        float3 _540 = _533 / _538.xxx;
        float _545 = ((_538 * float(abs(dot(_PlanetUpWs0.xyz, _533)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _553 = dot(_522, _PlanetUpWs0.xyz);
        float _554 = -_553;
        float3 _562 = normalize(_522 - (_PlanetUpWs0.xyz * _553));
        float _571 = float(int(sign(dot(_562, _PlanetRightWs0.xyz))));
        float2 _576 = float2(clamp(-_571, 0.0f, 1.0f) + (_571 * (acos(dot(_562, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_554 * _554)) + (-0.27777779102325439453125f)) * _554) + 0.500000059604644775390625f);
        float4 _578 = _22.SampleBias(sampler_PointClamp, _576, _9_Stripped_416);
        float3 _592 = (_578.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _522), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _576, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _593 = _578.w;
        float4 _598 = float4(_592, _593) * _524;
        float _608 = clamp(float(int(sign(clamp(1.0f - _545, 0.0f, 1.0f) * _545))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_503, _540)))), 0.0f, 1.0f), _524);
        float _615 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float _630 = clamp(-dot(_IncidentLightDir0.xyz, _540), 0.0f, 1.0f);
        float4 _644 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_615, 0.0f, 1.0f) + (_615 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _545), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_538 * sqrt(1.0f - (_630 * _630)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _646 = _644.w;
        float3 _650 = (_598.xyz * _593).xyz + ((_644.xyz * _646) * _608);
        float4 _651 = float4(_650.x, _650.y, _650.z, _598.w);
        _651.w = _598.w + ((_646 * _608) * (1.0f - _524));
        float4 _662 = (_651 * _PlanetColor0) * lerp(1.0f, clamp(_503.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _663 = _662.xyz;
        float _675 = _662.w;
        float3 _689 = (_460.xyz * (1.0f - (_675 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_663, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _663, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _675) * step(_PlanetBlendMode0, 0.5f))));
        _691 = float4(_689.x, _689.y, _689.z, _420.w);
    }
    else
    {
        _691 = float4(_460.x, _460.y, _460.z, _420.w);
    }
    float4 _821 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _727 = normalize(_294 - _7_Stripped_704.xyz);
        float _728 = dot(_727, _PlanetCenterViewDir1.xyz);
        float _733 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_728 * _728);
        float3 _746 = (((_727 * (_728 - sqrt(max(0.0f, _733)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _750 = dot(_746, _PlanetUpWs1.xyz);
        float _751 = -_750;
        float3 _759 = normalize(_746 - (_PlanetUpWs1.xyz * _750));
        float _768 = float(int(sign(dot(_759, _PlanetRightWs1.xyz))));
        float2 _773 = float2(clamp(-_768, 0.0f, 1.0f) + (_768 * (acos(dot(_759, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_751 * _751)) + (-0.27777779102325439453125f)) * _751) + 0.500000059604644775390625f);
        float4 _775 = _24.SampleBias(sampler_LinearMirrorOnce, _773, _9_Stripped_416);
        float3 _789 = (_775.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _746), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _773, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _790 = _775.w;
        float4 _795 = float4(_789, _790) * float(max(_733 * clamp(dot(_727, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _797 = _795.xyz * _790;
        float4 _803 = (float4(_797.x, _797.y, _797.z, _795.w) * _PlanetColor1) * lerp(1.0f, clamp(_727.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _805 = _803.w;
        float3 _819 = (_691.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_803.xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode1, 0.5f))));
        _821 = float4(_819.x, _819.y, _819.z, _691.w);
    }
    else
    {
        _821 = _691;
    }
    bool3 _836 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _843 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _847 = -_43_Stripped_0.xyz;
    float3 _851 = _847 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_847, _847)));
    float _855 = radians(_41_Stripped_40);
    float _858 = radians(_41_Stripped_44);
    float _879 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _883 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _884 = 1.0f / _883;
    float _887 = _883 * _41_Stripped_12;
    float3 _892 = ((_41_Stripped_144 * _884) * _887).xyz;
    float3 _897 = ((_41_Stripped_160 * _884) * _887).xyz;
    float _898 = _883 - _879;
    float _899 = _898 * 0.0599999986588954925537109375f;
    float _919 = _41_Stripped_0 + _41_Stripped_112;
    float3 _925 = normalize(_289 / _41_Stripped_224.xyz);
    float3 _927 = normalize(float3(_836.x ? _843.x : _851.x, _836.y ? _843.y : _851.y, _836.z ? _843.z : _851.z) / _41_Stripped_224.xyz);
    float3 _928 = -((_41_Stripped_192.xyz + (float3(-sin(_855), sin(_858), (-cos(_858)) * cos(_855)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _929 = dot(_925, _928);
    float _930 = 2.0f * _929;
    float _931 = dot(_928, _928);
    float _932 = _41_Stripped_0 * _41_Stripped_0;
    float _934 = _930 * _930;
    float _936 = _934 - (4.0f * (_931 - _932));
    bool _939 = (_936 > 0.0f) && (_930 < 0.0f);
    float _940 = _929 * (-2.0f);
    float3 _946 = _928 + (_925 * ((_940 - sqrt(max(_936, 0.0f))) * 0.5f));
    float3 _947 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _949 = normalize(_946 * _947);
    float _952 = radians(_41_Stripped_32);
    float _955 = radians(_41_Stripped_36);
    float _956 = sin(_952);
    float _957 = cos(_952);
    float _958 = sin(_955);
    float _959 = cos(_955);
    float3x3 _969 = float3x3(float3(_959, (-_958) * _957, _958 * _956), float3(_958, _959 * _957, (-_959) * _956), float3(0.0f, _956, _957));
    float3 _970 = mul(_969, _949);
    float _974 = atan2(_970.z, _970.x) * 0.159154951572418212890625f;
    float _977 = (_970.y + 1.0f) * 0.5f;
    float2 _978 = float2(_974, _977);
    float _981 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _988 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _989 = (_974 + _981) + _988;
    _978.x = _989;
    bool _993 = _41_Stripped_136 != 0.0f;
    float2 _1013 = 0.0f.xx;
    [branch]
    if (_993)
    {
        float _998 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _999 = sin(_998);
        float _1000 = cos(_998);
        float3 _1005 = mul(float3x3(float3(_1000, 0.0f, _999), float3(0.0f, 1.0f, 0.0f), float3(-_999, 0.0f, _1000)), _970);
        _1013 = float2((_1005.x + 1.0f) * 0.5f, (1.0f - _1005.z) * 0.5f);
    }
    else
    {
        _1013 = 0.0f.xx;
    }
    float _1014 = dot(_946, _927);
    float _1017 = sqrt(_932 - (_1014 * _1014));
    float _1022 = sqrt((_919 * _919) - (_1017 * _1017)) - _1014;
    float3 _1027 = mul(_969, normalize((_946 + (_927 * _1022)) * _947));
    float _1034 = (_1027.y + 1.0f) * 0.5f;
    float4 _1294 = 0.0f.xxxx;
    float _1295 = 0.0f;
    [branch]
    if (_939)
    {
        _949.y = _949.y * _41_Stripped_224.y;
        float3 _1050 = normalize(_949);
        float2 _1060 = float2(_989 + _41_Stripped_368.z, _977) * _41_Stripped_368.xy;
        float4 _1062 = _35.SampleBias(sampler_PointMirrorOnce, _1060, _9_Stripped_416);
        float4 _1071 = _34.SampleBias(sampler_PointMirrorOnce, _1060, _9_Stripped_416);
        float _1084 = frac(_989 * 2.0f);
        float2 _1085 = float2(_1084, _977);
        float _1089 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1090 = _1084 + _1089;
        _1085.x = _1090;
        float _1098 = step(0.5f, _1090);
        float _1099 = step(0.5f, _977);
        float _1100 = 1.0f - _1098;
        float _1101 = 1.0f - _1099;
        float _1107 = dot(float4(_1100 * _1099, _1098 * _1099, _1100 * _1101, _1098 * _1101), _36.SampleLevel(sampler_PointRepeat, frac(_1085 * 2.0f), 0.0f));
        float3 _1111 = _1107.xxx * _41_Stripped_72;
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        [branch]
        if (_993)
        {
            float4 _1117 = _37.SampleBias(sampler_PointMirrorOnce, _1013, _9_Stripped_416);
            float _1131 = clamp(_1117.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_977 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1134 = 1.0f - clamp((_977 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1141 = ((_1111 * (1.0f - _1131)) * _1134) + (_1117.xyz * _1131);
            _1142 = max(_1107 * _1134, _1131);
        }
        else
        {
            _1141 = _1111;
            _1142 = _1107;
        }
        float3 _1166 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1155 = _38.SampleBias(sampler_PointMirrorOnce, _978 + _41_Stripped_384.zw, _9_Stripped_416);
            _1166 = (_1155.xyz * pow(clamp(_1155.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1166 = 0.0f.xxx;
        }
        float _1168 = frac((((atan2(_1027.z, _1027.x) * 0.159154951572418212890625f) + _981) + _988) * 2.0f);
        float2 _1169 = float2(_1168, _1034);
        float _1170 = _1168 + _1089;
        _1169.x = _1170;
        float _1178 = step(0.5f, _1170);
        float _1179 = step(0.5f, _1034);
        float _1180 = 1.0f - _1178;
        float _1181 = 1.0f - _1179;
        float _1187 = dot(float4(_1180 * _1179, _1178 * _1179, _1180 * _1181, _1178 * _1181), _36.SampleLevel(sampler_PointRepeat, frac(_1169 * 2.0f), 0.0f));
        float _1194 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1187) * _1187) * (1.0f - _1142), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1022 * _1022) * 1.0000000116860974230803549289703e-07f))));
        float _1210 = lerp((_41_Stripped_132 != 0.0f) ? (_1071.x * _41_Stripped_56) : _41_Stripped_56, _1141.x, _1142 * _41_Stripped_72);
        float _1211 = dot(_1050, _927);
        float _1216 = max(_1210 * _1210, 0.0078125f);
        float _1217 = _1216 * _1216;
        float3 _1218 = _927 + _428;
        float3 _1222 = _1218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1218, _1218)));
        float _1224 = clamp(dot(_1050, _1222), 0.0f, 1.0f);
        float _1227 = clamp(dot(_927, _1222), 0.0f, 1.0f);
        float _1231 = ((_1224 * _1224) * (_1217 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1248 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1273 = ((((((0.039999999105930328369140625f.xxx * (_1217 / (((_1231 * _1231) * max(0.100000001490116119384765625f, _1227 * _1227)) * ((_1216 * 4.0f) + 2.0f)))) + (lerp(lerp(_1062.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1071.y.xxxx).xyz, _1071.z.xxx), _1141 * _41_Stripped_92, _1142.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1211)))) * float3(_1248.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1248.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1248.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_428, _1050), 0.0f, 1.0f)) * max(0.0f, _1211)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1278 = float4(_1273 + _1166, 1.0f);
        float3 _1286 = _1278.xyz;
        float3 _1292 = lerp(_1286 * _41_Stripped_352.xyz, _1286, _1194.xxx);
        _1294 = float4(_1292.x, _1292.y, _1292.z, _1278.w);
        _1295 = lerp(_1194, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1050, -_925)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1294 = 0.0f.xxxx;
        _1295 = 1.0f;
    }
    float4 _1467 = 0.0f.xxxx;
    do
    {
        if (_930 > 0.0f)
        {
            _1467 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1301 = _883 * _883;
        float _1306 = length(_928);
        float _1309 = (_929 * (-1.0f)) * (1.0f / _1306);
        float _1314 = _1306 * sqrt(max(1.0f - (_1309 * _1309), 0.0f));
        float _1322 = sqrt(max(_934 - (4.0f * (_931 - _1301)), 0.0f));
        float _1324 = (_940 - _1322) * 0.5f;
        float _1325 = step(_41_Stripped_0, _1314);
        float _1331 = (lerp(max((_1306 * _1309) - sqrt(max(_932 - (_1314 * _1314), 0.0f)), 0.0f), (_940 + _1322) * 0.5f, _1325) - _1324) * (1.0f / _41_Stripped_20);
        float2 _1332 = float2(_899, _899 * _41_Stripped_28);
        float _1333 = dot(_925, _927);
        float _1334 = _1333 * _1333;
        float _1335 = _41_Stripped_16 * _41_Stripped_16;
        float _1342 = max((1.0f + _1335) - ((2.0f * _1333) * _41_Stripped_16), 0.0f);
        float2 _1355 = 0.0f.xx;
        float3 _1360 = 0.0f.xxx;
        float3 _1362 = 0.0f.xxx;
        _1355 = 0.0f.xx;
        _1360 = 0.0f.xxx;
        _1362 = 0.0f.xxx;
        float2 _1356 = 0.0f.xx;
        float _1359 = 0.0f;
        float3 _1361 = 0.0f.xxx;
        float3 _1363 = 0.0f.xxx;
        float _1358 = _1324;
        int _1364 = 0;
        for (; float(_1364) < _41_Stripped_20; _1355 = _1356, _1358 = _1359, _1360 = _1361, _1362 = _1363, _1364++)
        {
            float3 _1373 = _928 + (_925 * (_1358 + (_1331 * 0.5f)));
            float _1374 = length(_1373);
            float _1376 = _1374 - _879;
            float2 _1377 = 1.0f.xx / _1332;
            float2 _1381 = exp(_1377 * (-_1376)) * _1331;
            _1356 = _1355 + _1381;
            float _1382 = dot(_927, _1373);
            float _1383 = 2.0f * _1382;
            float _1392 = (_1382 * (-2.0f)) + sqrt(max((_1383 * _1383) - (4.0f * (dot(_1373, _1373) - _1301)), 0.0f));
            float _1393 = _1392 * 0.5f;
            float3 _1441 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1432 = (1.0f - (_1382 * (1.0f / _1374))) * 0.5f;
                float2 _1433 = float2(_1376 * (1.0f / _898), _1432);
                _1433.y = min(_1432, 0.9900000095367431640625f);
                _1441 = _39.SampleLevel(sampler_PointMirrorOnce, _1433, 0.0f).xyz;
            }
            else
            {
                float2 _1401 = 0.0f.xx;
                _1401 = 0.0f.xx;
                float _1404 = 0.0f;
                int _1406 = 0;
                for (; float(_1406) < 1.0f; )
                {
                    _1401 += (exp(_1377 * (-(length(_1373 + (_927 * (_1404 + (_1392 * 0.25f)))) - _879))) * _1393);
                    _1404 += _1393;
                    _1406++;
                    continue;
                }
                _1441 = exp(((-_897) * _1401.y) - (_892 * _1401.x));
            }
            float3 _1449 = exp(((-_897) * _1356.y) - (_892 * _1356.x)) * _1441;
            _1363 = _1362 + (_1449 * _1381.x);
            _1361 = _1360 + (_1449 * _1381.y);
            _1359 = _1358 + _1331;
        }
        _1467 = float4(((((_892 * ((1.0f + _1334) * 0.059683106839656829833984375f)) * _1362) + ((_897 * (((_1325 * 0.3183098733425140380859375f) * ((1.0f - _1335) * (_1334 + 1.0f))) * (1.0f / ((_1342 * sqrt(_1342)) * (2.0f + _1335))))) * _1360)) + ((((_41_Stripped_176.xyz * _884) * _887) * _41_Stripped_176.w) * _1355.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1502 = _294.y * _9_Stripped_1184.w;
    float _1507 = max(0.00999999977648258209228515625f, _1502 + _9_Stripped_1200.w);
    float3 _1521 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1507)) / _1507) * exp(_1502 + _9_Stripped_1216.w))));
    float _1524 = dot(_289, _9_Stripped_1152.xyz);
    float _1530 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1534 = (1.0f + _1530) - ((2.0f * _9_Stripped_1168.w) * _1524);
    float3 _1555 = _294 - _7_Stripped_704.xyz;
    float _1557 = _1555.y;
    float _1571 = max(-127.0f, _9_Stripped_1232.z * _1557);
    float _1595 = max(-127.0f, _9_Stripped_1280.x * _1557);
    float _1606 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1571)) / _1571) : (0.693147182464599609375f - (0.2402265071868896484375f * _1571)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1595)) / _1595) : (0.693147182464599609375f - (0.2402265071868896484375f * _1595))));
    float _1627 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1630 = clamp((max(clamp(exp2(_1606 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1627, 0.0f, 1.0f);
    float3 _1666 = (((((lerp(dot(_821.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _821.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_939))) + (max(_1467.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_939 ? _1295 : 1.0f)).xyz) + _1294.xyz).xyz * dot(_1521 * _1630, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1524 * _1524)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1530) / max((12.56637096405029296875f * _1534) * sqrt(_1534), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1521)) * _1630) + ((_9_Stripped_1264.xyz * (1.0f - _1630)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_428, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1606 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1627))));
    float4 _1670 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1671 = _1670.x;
    float3 _1680 = _1666.xyz * (1.0f / (max(max(_1666.x, _1666.y), _1666.z) + 1.0f));
    float4 _1681 = float4(_1680.x, _1680.y, _1680.z, _821.w);
    _1681.w = _1671;
    _4 = _1681;
    _5 = float4((clamp(log2(sqrt(pow(distance(_359, (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_359, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _286), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1671));
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
