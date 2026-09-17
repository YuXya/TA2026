// Stage: Fragment  Blob: 1585  ParamBlob: 1557  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
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
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
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
    float2 _244 = (_3 * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_7_Stripped_384, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _271 = _7_Stripped_704.xyz - _254;
            break;
        }
        else
        {
            _271 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _279 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _282 = (_279.xy * 2.0f) - 1.0f.xx;
    float _286 = 1.0f - dot(1.0f.xx, abs(_282));
    float3 _288 = float3(_282.x, _286, _282.y);
    float3 _300 = 0.0f.xxx;
    if (_286 < 0.0f)
    {
        float2 _295 = _288.xz;
        bool2 _296 = bool2(_295.x >= 0.0f.xx.x, _295.y >= 0.0f.xx.y);
        float2 _298 = (1.0f.xx - abs(_288.zx)) * float2(_296.x ? 1.0f.xx.x : (-1.0f).xx.x, _296.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _300 = float3(_298.x, _288.y, _298.y);
    }
    else
    {
        _300 = _288;
    }
    float3 _301 = normalize(_300);
    float _302 = _279.z;
    float _303 = _302 * _302;
    float _304 = _303 * _303;
    float3 _307 = normalize(reflect(-(_271 * rsqrt(max(dot(_271, _271), 9.9999999392252902907785028219223e-09f))), _301));
    float3 _312 = _254 + (_307 * 500.0f);
    float _324 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _304) + (-1.0f))));
    float3 _326 = normalize(_7_Stripped_704.xyz - _254);
    float _327 = distance(_7_Stripped_704.xyz, _254);
    bool3 _331 = (abs(_301.z) < 0.999000012874603271484375f).xxx;
    float3 _334 = normalize(cross(float3(_331.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _331.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _331.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _301));
    float _336 = distance(_312, _254);
    float3 _340 = cross(_334, _326);
    float3 _341 = -_326;
    float3 _345 = cos(_324).xxx;
    float _348 = sin(_324);
    float3 _352 = _7_Stripped_704.xyz - (_326 * _327);
    float3 _355 = cross(cross(_301, _334), _326);
    float4 _369 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_326 * (_336 + _327))) - _7_Stripped_704.xyz, 1.0f));
    float2 _377 = (((_369.xy / _369.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _383 = mul(_7_Stripped_320, float4((_352 + ((lerp(_340 * dot(_340, _341), _341, _345) + (cross(_340, _341) * _348)) * _336)) - _7_Stripped_704.xyz, 1.0f));
    float4 _397 = mul(_7_Stripped_320, float4((_352 + ((lerp(_355 * dot(_355, _341), _341, _345) + (cross(_355, _341) * _348)) * _336)) - _7_Stripped_704.xyz, 1.0f));
    float3 _421 = _307 * (1.0f / dot(abs(_307), 1.0f.xxx));
    float _422 = _421.x;
    float _423 = _421.z;
    float _434 = _307.y;
    float4 _438 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_422 + _423) + 1.0f, (_422 - _423) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_434 * 10.0f), 0.0f, 1.0f);
    float3 _446 = -_307;
    float _451 = pow(clamp(dot(-_SunDiscParam2.xyz, _446), 0.0f, 1.0f), _SunDiscParam1.x);
    float _463 = (0.010016442276537418365478515625f * (1.0f + (_451 * _451))) / max(pow(1.98010003566741943359375f - (_451 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _488 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _496 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_434 * 1.57079637050628662109375f);
    float _499 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _500 = sin(_499);
    float _501 = cos(_499);
    float2 _506 = _307.xz;
    float3 _511 = float3(mul(float2x2(float2(_501, -_500), float2(_500, _501)), _506), _434).xzy;
    float _512 = _488.x;
    float3 _515 = normalize(_511 + (_496 * _512));
    float _516 = _515.x;
    float _517 = _515.z;
    float _518 = _516 / _517;
    float _519 = abs(_518);
    bool _520 = _519 < 1.0f;
    float _522 = _520 ? _519 : (1.0f / _519);
    float _523 = _522 * _522;
    float _528 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _523)) * _523)) * _522;
    float _530 = _520 ? _528 : (1.57079637050628662109375f - _528);
    float _540 = _515.y;
    float _541 = abs(_540);
    float _548 = ((((0.04688780009746551513671875f * _541) + (-0.203471004962921142578125f)) * _541) + 1.57079601287841796875f) * sqrt(1.0f - _541);
    float2 _555 = (float2(((_518 < 0.0f) ? (-_530) : _530) + (((_516 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_517 < 0.0f)), 1.57079637050628662109375f - ((_540 >= 0.0f) ? _548 : (3.1415927410125732421875f - _548))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _555.y = (_555.y * 2.0f) - 1.0f;
    float4 _563 = _23.SampleBias(sampler_PointMirror, _555, _9_Stripped_416);
    float3 _567 = normalize(_511 + (_496 * _488.y));
    float _568 = _567.x;
    float _569 = _567.z;
    float _570 = _568 / _569;
    float _571 = abs(_570);
    bool _572 = _571 < 1.0f;
    float _574 = _572 ? _571 : (1.0f / _571);
    float _575 = _574 * _574;
    float _580 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _575)) * _575)) * _574;
    float _582 = _572 ? _580 : (1.57079637050628662109375f - _580);
    float _592 = _567.y;
    float _593 = abs(_592);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float2 _607 = (float2(((_570 < 0.0f) ? (-_582) : _582) + (((_568 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_569 < 0.0f)), 1.57079637050628662109375f - ((_592 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _607.y = (_607.y * 2.0f) - 1.0f;
    float4 _615 = _23.SampleBias(sampler_PointMirror, _607, _9_Stripped_416);
    float4 _619 = lerp(_563, _615, abs(2.0f * _512).xxxx);
    float3 _625 = ((_619.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _629 = float4(_625.x, _625.y, _625.z, _619.w) * _CloudOpacities;
    float4 _642 = (lerp(_629, max(_629.x, _629.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _434);
    float3 _644 = _642.xyz;
    float3 _647 = clamp(_642.w, 0.0f, 1.0f).xxx;
    float3 _648 = lerp((_438.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _463) * _463, _463, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _644, _647);
    float4 _790 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _685 = normalize(_312 - _7_Stripped_704.xyz);
        float _686 = dot(_685, _PlanetCenterViewDir0.xyz);
        float _691 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_686 * _686);
        float3 _704 = (((_685 * (_686 - sqrt(max(0.0f, _691)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _708 = dot(_704, _PlanetUpWs0.xyz);
        float _709 = -_708;
        float3 _717 = normalize(_704 - (_PlanetUpWs0.xyz * _708));
        float _726 = float(int(sign(dot(_717, _PlanetRightWs0.xyz))));
        float2 _731 = float2(clamp(-_726, 0.0f, 1.0f) + (_726 * (acos(dot(_717, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_709 * _709)) + (-0.27777779102325439453125f)) * _709) + 0.500000059604644775390625f);
        float4 _733 = _24.SampleBias(sampler_LinearMirrorOnce, _731, _9_Stripped_416);
        float3 _747 = (_733.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _704), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _731, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _748 = _733.w;
        float4 _753 = float4(_747, _748) * float(max(_691 * clamp(dot(_685, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _755 = _753.xyz * _748;
        float4 _761 = (float4(_755.x, _755.y, _755.z, _753.w) * _PlanetColor0) * lerp(1.0f, clamp(_685.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _762 = _761.xyz;
        float _774 = _761.w;
        float3 _788 = (_648.xyz * (1.0f - (_774 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_762, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _762, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _774) * step(_PlanetBlendMode0, 0.5f))));
        _790 = float4(_788.x, _788.y, _788.z, _438.w);
    }
    else
    {
        _790 = float4(_648.x, _648.y, _648.z, _438.w);
    }
    float4 _920 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _826 = normalize(_312 - _7_Stripped_704.xyz);
        float _827 = dot(_826, _PlanetCenterViewDir1.xyz);
        float _832 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_827 * _827);
        float3 _845 = (((_826 * (_827 - sqrt(max(0.0f, _832)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _849 = dot(_845, _PlanetUpWs1.xyz);
        float _850 = -_849;
        float3 _858 = normalize(_845 - (_PlanetUpWs1.xyz * _849));
        float _867 = float(int(sign(dot(_858, _PlanetRightWs1.xyz))));
        float2 _872 = float2(clamp(-_867, 0.0f, 1.0f) + (_867 * (acos(dot(_858, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_850 * _850)) + (-0.27777779102325439453125f)) * _850) + 0.500000059604644775390625f);
        float4 _874 = _26.SampleBias(sampler_LinearMirror, _872, _9_Stripped_416);
        float3 _888 = (_874.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _845), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _872, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _889 = _874.w;
        float4 _894 = float4(_888, _889) * float(max(_832 * clamp(dot(_826, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _896 = _894.xyz * _889;
        float4 _902 = (float4(_896.x, _896.y, _896.z, _894.w) * _PlanetColor1) * lerp(1.0f, clamp(_826.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _904 = _902.w;
        float3 _918 = (_790.xyz * (1.0f - (_904 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_902.xyz * (1.0f - ((1.0f - _904) * step(_PlanetBlendMode1, 0.5f))));
        _920 = float4(_918.x, _918.y, _918.z, _790.w);
    }
    else
    {
        _920 = _790;
    }
    float _925 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _926 = sin(_925);
    float _927 = cos(_925);
    float2 _932 = mul(float2x2(float2(_927, -_926), float2(_926, _927)), _506);
    float _933 = _932.x;
    float _934 = _932.y;
    float _935 = _933 / _934;
    float _936 = abs(_935);
    bool _937 = _936 < 1.0f;
    float _939 = _937 ? _936 : (1.0f / _936);
    float _940 = _939 * _939;
    float _945 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _940)) * _940)) * _939;
    float _947 = _937 ? _945 : (1.57079637050628662109375f - _945);
    float _957 = abs(_434);
    float _964 = ((((0.04688780009746551513671875f * _957) + (-0.203471004962921142578125f)) * _957) + 1.57079601287841796875f) * sqrt(1.0f - _957);
    float2 _971 = (float2(((_935 < 0.0f) ? (-_947) : _947) + (((_933 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_934 < 0.0f)), 1.57079637050628662109375f - ((_434 >= 0.0f) ? _964 : (3.1415927410125732421875f - _964))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _971.y = _971.y;
    float4 _977 = _22.SampleBias(sampler_PointMirror, _971, _9_Stripped_416);
    float3 _986 = (lerp(_920.xyz, _644, _647).xyz + ((_977.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1000 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1007 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1011 = -_43_Stripped_0.xyz;
    float3 _1015 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
    float _1019 = radians(_41_Stripped_40);
    float _1022 = radians(_41_Stripped_44);
    float _1043 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1047 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1048 = 1.0f / _1047;
    float _1051 = _1047 * _41_Stripped_12;
    float3 _1056 = ((_41_Stripped_144 * _1048) * _1051).xyz;
    float3 _1061 = ((_41_Stripped_160 * _1048) * _1051).xyz;
    float _1062 = _1047 - _1043;
    float _1063 = _1062 * 0.0599999986588954925537109375f;
    float _1083 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1089 = normalize(_307 / _41_Stripped_224.xyz);
    float3 _1091 = normalize(float3(_1000.x ? _1007.x : _1015.x, _1000.y ? _1007.y : _1015.y, _1000.z ? _1007.z : _1015.z) / _41_Stripped_224.xyz);
    float3 _1092 = -((_41_Stripped_192.xyz + (float3(-sin(_1019), sin(_1022), (-cos(_1022)) * cos(_1019)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1093 = dot(_1089, _1092);
    float _1094 = 2.0f * _1093;
    float _1095 = dot(_1092, _1092);
    float _1096 = _41_Stripped_0 * _41_Stripped_0;
    float _1098 = _1094 * _1094;
    float _1100 = _1098 - (4.0f * (_1095 - _1096));
    bool _1103 = (_1100 > 0.0f) && (_1094 < 0.0f);
    float _1104 = _1093 * (-2.0f);
    float3 _1110 = _1092 + (_1089 * ((_1104 - sqrt(max(_1100, 0.0f))) * 0.5f));
    float3 _1111 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1113 = normalize(_1110 * _1111);
    float _1116 = radians(_41_Stripped_32);
    float _1119 = radians(_41_Stripped_36);
    float _1120 = sin(_1116);
    float _1121 = cos(_1116);
    float _1122 = sin(_1119);
    float _1123 = cos(_1119);
    float3x3 _1133 = float3x3(float3(_1123, (-_1122) * _1121, _1122 * _1120), float3(_1122, _1123 * _1121, (-_1123) * _1120), float3(0.0f, _1120, _1121));
    float3 _1134 = mul(_1133, _1113);
    float _1138 = atan2(_1134.z, _1134.x) * 0.159154951572418212890625f;
    float _1141 = (_1134.y + 1.0f) * 0.5f;
    float2 _1142 = float2(_1138, _1141);
    float _1145 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1152 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1153 = (_1138 + _1145) + _1152;
    _1142.x = _1153;
    bool _1157 = _41_Stripped_136 != 0.0f;
    float2 _1177 = 0.0f.xx;
    [branch]
    if (_1157)
    {
        float _1162 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1163 = sin(_1162);
        float _1164 = cos(_1162);
        float3 _1169 = mul(float3x3(float3(_1164, 0.0f, _1163), float3(0.0f, 1.0f, 0.0f), float3(-_1163, 0.0f, _1164)), _1134);
        _1177 = float2((_1169.x + 1.0f) * 0.5f, (1.0f - _1169.z) * 0.5f);
    }
    else
    {
        _1177 = 0.0f.xx;
    }
    float _1178 = dot(_1110, _1091);
    float _1181 = sqrt(_1096 - (_1178 * _1178));
    float _1186 = sqrt((_1083 * _1083) - (_1181 * _1181)) - _1178;
    float3 _1191 = mul(_1133, normalize((_1110 + (_1091 * _1186)) * _1111));
    float _1198 = (_1191.y + 1.0f) * 0.5f;
    float4 _1458 = 0.0f.xxxx;
    float _1459 = 0.0f;
    [branch]
    if (_1103)
    {
        _1113.y = _1113.y * _41_Stripped_224.y;
        float3 _1214 = normalize(_1113);
        float2 _1224 = float2(_1153 + _41_Stripped_368.z, _1141) * _41_Stripped_368.xy;
        float4 _1226 = _35.SampleBias(sampler_PointMirror, _1224, _9_Stripped_416);
        float4 _1235 = _34.SampleBias(sampler_PointMirror, _1224, _9_Stripped_416);
        float _1248 = frac(_1153 * 2.0f);
        float2 _1249 = float2(_1248, _1141);
        float _1253 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1254 = _1248 + _1253;
        _1249.x = _1254;
        float _1262 = step(0.5f, _1254);
        float _1263 = step(0.5f, _1141);
        float _1264 = 1.0f - _1262;
        float _1265 = 1.0f - _1263;
        float _1271 = dot(float4(_1264 * _1263, _1262 * _1263, _1264 * _1265, _1262 * _1265), _36.SampleLevel(sampler_PointClamp, frac(_1249 * 2.0f), 0.0f));
        float3 _1275 = _1271.xxx * _41_Stripped_72;
        float3 _1305 = 0.0f.xxx;
        float _1306 = 0.0f;
        [branch]
        if (_1157)
        {
            float4 _1281 = _37.SampleBias(sampler_PointMirror, _1177, _9_Stripped_416);
            float _1295 = clamp(_1281.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1141 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1298 = 1.0f - clamp((_1141 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1305 = ((_1275 * (1.0f - _1295)) * _1298) + (_1281.xyz * _1295);
            _1306 = max(_1271 * _1298, _1295);
        }
        else
        {
            _1305 = _1275;
            _1306 = _1271;
        }
        float3 _1330 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1319 = _38.SampleBias(sampler_PointMirror, _1142 + _41_Stripped_384.zw, _9_Stripped_416);
            _1330 = (_1319.xyz * pow(clamp(_1319.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1330 = 0.0f.xxx;
        }
        float _1332 = frac((((atan2(_1191.z, _1191.x) * 0.159154951572418212890625f) + _1145) + _1152) * 2.0f);
        float2 _1333 = float2(_1332, _1198);
        float _1334 = _1332 + _1253;
        _1333.x = _1334;
        float _1342 = step(0.5f, _1334);
        float _1343 = step(0.5f, _1198);
        float _1344 = 1.0f - _1342;
        float _1345 = 1.0f - _1343;
        float _1351 = dot(float4(_1344 * _1343, _1342 * _1343, _1344 * _1345, _1342 * _1345), _36.SampleLevel(sampler_PointClamp, frac(_1333 * 2.0f), 0.0f));
        float _1358 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1351) * _1351) * (1.0f - _1306), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1186 * _1186) * 1.0000000116860974230803549289703e-07f))));
        float _1374 = lerp((_41_Stripped_132 != 0.0f) ? (_1235.x * _41_Stripped_56) : _41_Stripped_56, _1305.x, _1306 * _41_Stripped_72);
        float _1375 = dot(_1214, _1091);
        float _1380 = max(_1374 * _1374, 0.0078125f);
        float _1381 = _1380 * _1380;
        float3 _1382 = _1091 + _446;
        float3 _1386 = _1382 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1382, _1382)));
        float _1388 = clamp(dot(_1214, _1386), 0.0f, 1.0f);
        float _1391 = clamp(dot(_1091, _1386), 0.0f, 1.0f);
        float _1395 = ((_1388 * _1388) * (_1381 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1412 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1437 = ((((((0.039999999105930328369140625f.xxx * (_1381 / (((_1395 * _1395) * max(0.100000001490116119384765625f, _1391 * _1391)) * ((_1380 * 4.0f) + 2.0f)))) + (lerp(lerp(_1226.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1235.y.xxxx).xyz, _1235.z.xxx), _1305 * _41_Stripped_92, _1306.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1375)))) * float3(_1412.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1412.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1412.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_446, _1214), 0.0f, 1.0f)) * max(0.0f, _1375)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1442 = float4(_1437 + _1330, 1.0f);
        float3 _1450 = _1442.xyz;
        float3 _1456 = lerp(_1450 * _41_Stripped_352.xyz, _1450, _1358.xxx);
        _1458 = float4(_1456.x, _1456.y, _1456.z, _1442.w);
        _1459 = lerp(_1358, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1214, -_1089)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1458 = 0.0f.xxxx;
        _1459 = 1.0f;
    }
    float4 _1631 = 0.0f.xxxx;
    do
    {
        if (_1094 > 0.0f)
        {
            _1631 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1465 = _1047 * _1047;
        float _1470 = length(_1092);
        float _1473 = (_1093 * (-1.0f)) * (1.0f / _1470);
        float _1478 = _1470 * sqrt(max(1.0f - (_1473 * _1473), 0.0f));
        float _1486 = sqrt(max(_1098 - (4.0f * (_1095 - _1465)), 0.0f));
        float _1488 = (_1104 - _1486) * 0.5f;
        float _1489 = step(_41_Stripped_0, _1478);
        float _1495 = (lerp(max((_1470 * _1473) - sqrt(max(_1096 - (_1478 * _1478), 0.0f)), 0.0f), (_1104 + _1486) * 0.5f, _1489) - _1488) * (1.0f / _41_Stripped_20);
        float2 _1496 = float2(_1063, _1063 * _41_Stripped_28);
        float _1497 = dot(_1089, _1091);
        float _1498 = _1497 * _1497;
        float _1499 = _41_Stripped_16 * _41_Stripped_16;
        float _1506 = max((1.0f + _1499) - ((2.0f * _1497) * _41_Stripped_16), 0.0f);
        float2 _1519 = 0.0f.xx;
        float3 _1524 = 0.0f.xxx;
        float3 _1526 = 0.0f.xxx;
        _1519 = 0.0f.xx;
        _1524 = 0.0f.xxx;
        _1526 = 0.0f.xxx;
        float2 _1520 = 0.0f.xx;
        float _1523 = 0.0f;
        float3 _1525 = 0.0f.xxx;
        float3 _1527 = 0.0f.xxx;
        float _1522 = _1488;
        int _1528 = 0;
        for (; float(_1528) < _41_Stripped_20; _1519 = _1520, _1522 = _1523, _1524 = _1525, _1526 = _1527, _1528++)
        {
            float3 _1537 = _1092 + (_1089 * (_1522 + (_1495 * 0.5f)));
            float _1538 = length(_1537);
            float _1540 = _1538 - _1043;
            float2 _1541 = 1.0f.xx / _1496;
            float2 _1545 = exp(_1541 * (-_1540)) * _1495;
            _1520 = _1519 + _1545;
            float _1546 = dot(_1091, _1537);
            float _1547 = 2.0f * _1546;
            float _1556 = (_1546 * (-2.0f)) + sqrt(max((_1547 * _1547) - (4.0f * (dot(_1537, _1537) - _1465)), 0.0f));
            float _1557 = _1556 * 0.5f;
            float3 _1605 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1596 = (1.0f - (_1546 * (1.0f / _1538))) * 0.5f;
                float2 _1597 = float2(_1540 * (1.0f / _1062), _1596);
                _1597.y = min(_1596, 0.9900000095367431640625f);
                _1605 = _39.SampleLevel(sampler_PointMirror, _1597, 0.0f).xyz;
            }
            else
            {
                float2 _1565 = 0.0f.xx;
                _1565 = 0.0f.xx;
                float _1568 = 0.0f;
                int _1570 = 0;
                for (; float(_1570) < 1.0f; )
                {
                    _1565 += (exp(_1541 * (-(length(_1537 + (_1091 * (_1568 + (_1556 * 0.25f)))) - _1043))) * _1557);
                    _1568 += _1557;
                    _1570++;
                    continue;
                }
                _1605 = exp(((-_1061) * _1565.y) - (_1056 * _1565.x));
            }
            float3 _1613 = exp(((-_1061) * _1520.y) - (_1056 * _1520.x)) * _1605;
            _1527 = _1526 + (_1613 * _1545.x);
            _1525 = _1524 + (_1613 * _1545.y);
            _1523 = _1522 + _1495;
        }
        _1631 = float4(((((_1056 * ((1.0f + _1498) * 0.059683106839656829833984375f)) * _1526) + ((_1061 * (((_1489 * 0.3183098733425140380859375f) * ((1.0f - _1499) * (_1498 + 1.0f))) * (1.0f / ((_1506 * sqrt(_1506)) * (2.0f + _1499))))) * _1524)) + ((((_41_Stripped_176.xyz * _1048) * _1051) * _41_Stripped_176.w) * _1519.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1666 = _312.y * _9_Stripped_1184.w;
    float _1671 = max(0.00999999977648258209228515625f, _1666 + _9_Stripped_1200.w);
    float3 _1685 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1671)) / _1671) * exp(_1666 + _9_Stripped_1216.w))));
    float _1688 = dot(_307, _9_Stripped_1152.xyz);
    float _1694 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1698 = (1.0f + _1694) - ((2.0f * _9_Stripped_1168.w) * _1688);
    float3 _1719 = _312 - _7_Stripped_704.xyz;
    float _1721 = _1719.y;
    float _1735 = max(-127.0f, _9_Stripped_1232.z * _1721);
    float _1759 = max(-127.0f, _9_Stripped_1280.x * _1721);
    float _1770 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1735)) / _1735) : (0.693147182464599609375f - (0.2402265071868896484375f * _1735)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1759)) / _1759) : (0.693147182464599609375f - (0.2402265071868896484375f * _1759))));
    float _1791 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1794 = clamp((max(clamp(exp2(_1770 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1791, 0.0f, 1.0f);
    float3 _1830 = (((((lerp(dot(_986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _986, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1103))) + (max(_1631.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1103 ? _1459 : 1.0f)).xyz) + _1458.xyz).xyz * dot(_1685 * _1794, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1688 * _1688)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1694) / max((12.56637096405029296875f * _1698) * sqrt(_1698), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1685)) * _1794) + ((_9_Stripped_1264.xyz * (1.0f - _1794)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_446, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1770 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1791))));
    float4 _1834 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1835 = _1834.x;
    float3 _1844 = _1830.xyz * (1.0f / (max(max(_1830.x, _1830.y), _1830.z) + 1.0f));
    float4 _1845 = float4(_1844.x, _1844.y, _1844.z, _920.w);
    _1845.w = _1835;
    _4 = _1845;
    _5 = float4((clamp(log2(sqrt(pow(distance(_377, (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_377, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _304), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1835));
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
