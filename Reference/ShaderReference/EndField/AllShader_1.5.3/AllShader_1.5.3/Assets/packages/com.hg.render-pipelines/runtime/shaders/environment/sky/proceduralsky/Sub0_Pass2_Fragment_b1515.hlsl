// Stage: Fragment  Blob: 1515  ParamBlob: 1615  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t14, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float4 _247 = float4(_244, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _279 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _438 = _21.SampleLevel(sampler_TrilinearClamp, float2((_422 + _423) + 1.0f, (_422 - _423) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_434 * 10.0f), 0.0f, 1.0f);
    float3 _446 = -_307;
    float _451 = pow(clamp(dot(-_SunDiscParam2.xyz, _446), 0.0f, 1.0f), _SunDiscParam1.x);
    float _463 = (0.010016442276537418365478515625f * (1.0f + (_451 * _451))) / max(pow(1.98010003566741943359375f - (_451 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _489 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _490 = _307.x;
    float _491 = _307.z;
    float _492 = _490 / _491;
    float _493 = abs(_492);
    bool _494 = _493 < 1.0f;
    float _496 = _494 ? _493 : (1.0f / _493);
    float _497 = _496 * _496;
    float _502 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _497)) * _497)) * _496;
    float _504 = _494 ? _502 : (1.57079637050628662109375f - _502);
    float _514 = abs(_434);
    float _521 = ((((0.04688780009746551513671875f * _514) + (-0.203471004962921142578125f)) * _514) + 1.57079601287841796875f) * sqrt(1.0f - _514);
    float2 _528 = (float2(((_492 < 0.0f) ? (-_504) : _504) + (((_490 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_491 < 0.0f)), 1.57079637050628662109375f - ((_434 >= 0.0f) ? _521 : (3.1415927410125732421875f - _521))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _538 = float2(_528.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_528.y * 2.0f) - 1.0f);
    float4 _542 = _23.SampleBias(sampler_PointMirrorOnce, _538, _9_Stripped_416);
    float2 _543 = _542.xy;
    float2 _551 = (((_543 * 2.0f) - 1.0f.xx) + (_543 * _CloudFlowParam.xy)) * _542.w;
    float _554 = _489.x;
    float4 _558 = _22.SampleBias(sampler_PointMirrorOnce, _538 + (_551 * _554), _9_Stripped_416);
    float4 _565 = _22.SampleBias(sampler_PointMirrorOnce, _538 + (_551 * _489.y), _9_Stripped_416);
    float4 _569 = lerp(_558, _565, abs(2.0f * _554).xxxx);
    float3 _575 = ((_569.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _579 = float4(_575.x, _575.y, _575.z, _569.w) * _CloudOpacities;
    float4 _592 = (lerp(_579, max(_579.x, _579.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _434);
    float3 _594 = _592.xyz;
    float3 _597 = clamp(_592.w, 0.0f, 1.0f).xxx;
    float3 _598 = lerp((_438.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _463) * _463, _463, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _594, _597);
    float4 _829 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _641 = normalize(_312 - _7_Stripped_704.xyz);
        float _642 = dot(_641, _PlanetCenterViewDir0.xyz);
        float _647 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_642 * _642);
        float3 _660 = (((_641 * (_642 - sqrt(max(0.0f, _647)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _662 = float(max(_647 * clamp(dot(_641, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _671 = ((_641 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _641)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _676 = length(_671);
        float3 _678 = _671 / _676.xxx;
        float _683 = ((_676 * float(abs(dot(_PlanetUpWs0.xyz, _671)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _691 = dot(_660, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_660 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _24.SampleBias(sampler_PointClamp, _714, _9_Stripped_416);
        float3 _730 = (_716.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _660), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _731 = _716.w;
        float4 _736 = float4(_730, _731) * _662;
        float _746 = clamp(float(int(sign(clamp(1.0f - _683, 0.0f, 1.0f) * _683))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_641, _678)))), 0.0f, 1.0f), _662);
        float _753 = float(int(sign(dot(_678, _PlanetRightWs0.xyz))));
        float _768 = clamp(-dot(_IncidentLightDir0.xyz, _678), 0.0f, 1.0f);
        float4 _782 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_753, 0.0f, 1.0f) + (_753 * (acos(dot(_678, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _683), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_676 * sqrt(1.0f - (_768 * _768)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _784 = _782.w;
        float3 _788 = (_736.xyz * _731).xyz + ((_782.xyz * _784) * _746);
        float4 _789 = float4(_788.x, _788.y, _788.z, _736.w);
        _789.w = _736.w + ((_784 * _746) * (1.0f - _662));
        float4 _800 = (_789 * _PlanetColor0) * lerp(1.0f, clamp(_641.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _801 = _800.xyz;
        float _813 = _800.w;
        float3 _827 = (_598.xyz * (1.0f - (_813 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _801, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _813) * step(_PlanetBlendMode0, 0.5f))));
        _829 = float4(_827.x, _827.y, _827.z, _438.w);
    }
    else
    {
        _829 = float4(_598.x, _598.y, _598.z, _438.w);
    }
    float4 _959 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _865 = normalize(_312 - _7_Stripped_704.xyz);
        float _866 = dot(_865, _PlanetCenterViewDir1.xyz);
        float _871 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_866 * _866);
        float3 _884 = (((_865 * (_866 - sqrt(max(0.0f, _871)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _888 = dot(_884, _PlanetUpWs1.xyz);
        float _889 = -_888;
        float3 _897 = normalize(_884 - (_PlanetUpWs1.xyz * _888));
        float _906 = float(int(sign(dot(_897, _PlanetRightWs1.xyz))));
        float2 _911 = float2(clamp(-_906, 0.0f, 1.0f) + (_906 * (acos(dot(_897, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_889 * _889)) + (-0.27777779102325439453125f)) * _889) + 0.500000059604644775390625f);
        float4 _913 = _26.SampleBias(sampler_LinearMirrorOnce, _911, _9_Stripped_416);
        float3 _927 = (_913.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _884), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _911, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _928 = _913.w;
        float4 _933 = float4(_927, _928) * float(max(_871 * clamp(dot(_865, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _935 = _933.xyz * _928;
        float4 _941 = (float4(_935.x, _935.y, _935.z, _933.w) * _PlanetColor1) * lerp(1.0f, clamp(_865.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _943 = _941.w;
        float3 _957 = (_829.xyz * (1.0f - (_943 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_941.xyz * (1.0f - ((1.0f - _943) * step(_PlanetBlendMode1, 0.5f))));
        _959 = float4(_957.x, _957.y, _957.z, _829.w);
    }
    else
    {
        _959 = _829;
    }
    float3 _962 = lerp(_959.xyz, _594, _597).xyz;
    bool3 _976 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _983 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _987 = -_45_Stripped_0.xyz;
    float3 _991 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
    float _995 = radians(_43_Stripped_40);
    float _998 = radians(_43_Stripped_44);
    float _1019 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1023 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1024 = 1.0f / _1023;
    float _1027 = _1023 * _43_Stripped_12;
    float3 _1032 = ((_43_Stripped_144 * _1024) * _1027).xyz;
    float3 _1037 = ((_43_Stripped_160 * _1024) * _1027).xyz;
    float _1038 = _1023 - _1019;
    float _1039 = _1038 * 0.0599999986588954925537109375f;
    float _1059 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1065 = normalize(_307 / _43_Stripped_224.xyz);
    float3 _1067 = normalize(float3(_976.x ? _983.x : _991.x, _976.y ? _983.y : _991.y, _976.z ? _983.z : _991.z) / _43_Stripped_224.xyz);
    float3 _1068 = -((_43_Stripped_192.xyz + (float3(-sin(_995), sin(_998), (-cos(_998)) * cos(_995)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1069 = dot(_1065, _1068);
    float _1070 = 2.0f * _1069;
    float _1071 = dot(_1068, _1068);
    float _1072 = _43_Stripped_0 * _43_Stripped_0;
    float _1074 = _1070 * _1070;
    float _1076 = _1074 - (4.0f * (_1071 - _1072));
    bool _1079 = (_1076 > 0.0f) && (_1070 < 0.0f);
    float _1080 = _1069 * (-2.0f);
    float3 _1086 = _1068 + (_1065 * ((_1080 - sqrt(max(_1076, 0.0f))) * 0.5f));
    float3 _1087 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1089 = normalize(_1086 * _1087);
    float _1092 = radians(_43_Stripped_32);
    float _1095 = radians(_43_Stripped_36);
    float _1096 = sin(_1092);
    float _1097 = cos(_1092);
    float _1098 = sin(_1095);
    float _1099 = cos(_1095);
    float3x3 _1109 = float3x3(float3(_1099, (-_1098) * _1097, _1098 * _1096), float3(_1098, _1099 * _1097, (-_1099) * _1096), float3(0.0f, _1096, _1097));
    float3 _1110 = mul(_1109, _1089);
    float _1114 = atan2(_1110.z, _1110.x) * 0.159154951572418212890625f;
    float _1117 = (_1110.y + 1.0f) * 0.5f;
    float2 _1118 = float2(_1114, _1117);
    float _1121 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1128 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1129 = (_1114 + _1121) + _1128;
    _1118.x = _1129;
    bool _1133 = _43_Stripped_136 != 0.0f;
    float2 _1153 = 0.0f.xx;
    [branch]
    if (_1133)
    {
        float _1138 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1139 = sin(_1138);
        float _1140 = cos(_1138);
        float3 _1145 = mul(float3x3(float3(_1140, 0.0f, _1139), float3(0.0f, 1.0f, 0.0f), float3(-_1139, 0.0f, _1140)), _1110);
        _1153 = float2((_1145.x + 1.0f) * 0.5f, (1.0f - _1145.z) * 0.5f);
    }
    else
    {
        _1153 = 0.0f.xx;
    }
    float _1154 = dot(_1086, _1067);
    float _1157 = sqrt(_1072 - (_1154 * _1154));
    float _1162 = sqrt((_1059 * _1059) - (_1157 * _1157)) - _1154;
    float3 _1167 = mul(_1109, normalize((_1086 + (_1067 * _1162)) * _1087));
    float _1174 = (_1167.y + 1.0f) * 0.5f;
    float4 _1434 = 0.0f.xxxx;
    float _1435 = 0.0f;
    [branch]
    if (_1079)
    {
        _1089.y = _1089.y * _43_Stripped_224.y;
        float3 _1190 = normalize(_1089);
        float2 _1200 = float2(_1129 + _43_Stripped_368.z, _1117) * _43_Stripped_368.xy;
        float4 _1202 = _37.SampleBias(sampler_PointMirrorOnce, _1200, _9_Stripped_416);
        float4 _1211 = _36.SampleBias(sampler_PointMirrorOnce, _1200, _9_Stripped_416);
        float _1224 = frac(_1129 * 2.0f);
        float2 _1225 = float2(_1224, _1117);
        float _1229 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1230 = _1224 + _1229;
        _1225.x = _1230;
        float _1238 = step(0.5f, _1230);
        float _1239 = step(0.5f, _1117);
        float _1240 = 1.0f - _1238;
        float _1241 = 1.0f - _1239;
        float _1247 = dot(float4(_1240 * _1239, _1238 * _1239, _1240 * _1241, _1238 * _1241), _38.SampleLevel(sampler_PointRepeat, frac(_1225 * 2.0f), 0.0f));
        float3 _1251 = _1247.xxx * _43_Stripped_72;
        float3 _1281 = 0.0f.xxx;
        float _1282 = 0.0f;
        [branch]
        if (_1133)
        {
            float4 _1257 = _39.SampleBias(sampler_PointMirrorOnce, _1153, _9_Stripped_416);
            float _1271 = clamp(_1257.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1117 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1274 = 1.0f - clamp((_1117 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1281 = ((_1251 * (1.0f - _1271)) * _1274) + (_1257.xyz * _1271);
            _1282 = max(_1247 * _1274, _1271);
        }
        else
        {
            _1281 = _1251;
            _1282 = _1247;
        }
        float3 _1306 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1295 = _40.SampleBias(sampler_PointMirrorOnce, _1118 + _43_Stripped_384.zw, _9_Stripped_416);
            _1306 = (_1295.xyz * pow(clamp(_1295.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1306 = 0.0f.xxx;
        }
        float _1308 = frac((((atan2(_1167.z, _1167.x) * 0.159154951572418212890625f) + _1121) + _1128) * 2.0f);
        float2 _1309 = float2(_1308, _1174);
        float _1310 = _1308 + _1229;
        _1309.x = _1310;
        float _1318 = step(0.5f, _1310);
        float _1319 = step(0.5f, _1174);
        float _1320 = 1.0f - _1318;
        float _1321 = 1.0f - _1319;
        float _1327 = dot(float4(_1320 * _1319, _1318 * _1319, _1320 * _1321, _1318 * _1321), _38.SampleLevel(sampler_PointRepeat, frac(_1309 * 2.0f), 0.0f));
        float _1334 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1327) * _1327) * (1.0f - _1282), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1162 * _1162) * 1.0000000116860974230803549289703e-07f))));
        float _1350 = lerp((_43_Stripped_132 != 0.0f) ? (_1211.x * _43_Stripped_56) : _43_Stripped_56, _1281.x, _1282 * _43_Stripped_72);
        float _1351 = dot(_1190, _1067);
        float _1356 = max(_1350 * _1350, 0.0078125f);
        float _1357 = _1356 * _1356;
        float3 _1358 = _1067 + _446;
        float3 _1362 = _1358 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1358, _1358)));
        float _1364 = clamp(dot(_1190, _1362), 0.0f, 1.0f);
        float _1367 = clamp(dot(_1067, _1362), 0.0f, 1.0f);
        float _1371 = ((_1364 * _1364) * (_1357 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1388 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1413 = ((((((0.039999999105930328369140625f.xxx * (_1357 / (((_1371 * _1371) * max(0.100000001490116119384765625f, _1367 * _1367)) * ((_1356 * 4.0f) + 2.0f)))) + (lerp(lerp(_1202.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1211.y.xxxx).xyz, _1211.z.xxx), _1281 * _43_Stripped_92, _1282.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1351)))) * float3(_1388.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1388.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1388.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_446, _1190), 0.0f, 1.0f)) * max(0.0f, _1351)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1418 = float4(_1413 + _1306, 1.0f);
        float3 _1426 = _1418.xyz;
        float3 _1432 = lerp(_1426 * _43_Stripped_352.xyz, _1426, _1334.xxx);
        _1434 = float4(_1432.x, _1432.y, _1432.z, _1418.w);
        _1435 = lerp(_1334, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1190, -_1065)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1434 = 0.0f.xxxx;
        _1435 = 1.0f;
    }
    float4 _1607 = 0.0f.xxxx;
    do
    {
        if (_1070 > 0.0f)
        {
            _1607 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1441 = _1023 * _1023;
        float _1446 = length(_1068);
        float _1449 = (_1069 * (-1.0f)) * (1.0f / _1446);
        float _1454 = _1446 * sqrt(max(1.0f - (_1449 * _1449), 0.0f));
        float _1462 = sqrt(max(_1074 - (4.0f * (_1071 - _1441)), 0.0f));
        float _1464 = (_1080 - _1462) * 0.5f;
        float _1465 = step(_43_Stripped_0, _1454);
        float _1471 = (lerp(max((_1446 * _1449) - sqrt(max(_1072 - (_1454 * _1454), 0.0f)), 0.0f), (_1080 + _1462) * 0.5f, _1465) - _1464) * (1.0f / _43_Stripped_20);
        float2 _1472 = float2(_1039, _1039 * _43_Stripped_28);
        float _1473 = dot(_1065, _1067);
        float _1474 = _1473 * _1473;
        float _1475 = _43_Stripped_16 * _43_Stripped_16;
        float _1482 = max((1.0f + _1475) - ((2.0f * _1473) * _43_Stripped_16), 0.0f);
        float2 _1495 = 0.0f.xx;
        float3 _1500 = 0.0f.xxx;
        float3 _1502 = 0.0f.xxx;
        _1495 = 0.0f.xx;
        _1500 = 0.0f.xxx;
        _1502 = 0.0f.xxx;
        float2 _1496 = 0.0f.xx;
        float _1499 = 0.0f;
        float3 _1501 = 0.0f.xxx;
        float3 _1503 = 0.0f.xxx;
        float _1498 = _1464;
        int _1504 = 0;
        for (; float(_1504) < _43_Stripped_20; _1495 = _1496, _1498 = _1499, _1500 = _1501, _1502 = _1503, _1504++)
        {
            float3 _1513 = _1068 + (_1065 * (_1498 + (_1471 * 0.5f)));
            float _1514 = length(_1513);
            float _1516 = _1514 - _1019;
            float2 _1517 = 1.0f.xx / _1472;
            float2 _1521 = exp(_1517 * (-_1516)) * _1471;
            _1496 = _1495 + _1521;
            float _1522 = dot(_1067, _1513);
            float _1523 = 2.0f * _1522;
            float _1532 = (_1522 * (-2.0f)) + sqrt(max((_1523 * _1523) - (4.0f * (dot(_1513, _1513) - _1441)), 0.0f));
            float _1533 = _1532 * 0.5f;
            float3 _1581 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1572 = (1.0f - (_1522 * (1.0f / _1514))) * 0.5f;
                float2 _1573 = float2(_1516 * (1.0f / _1038), _1572);
                _1573.y = min(_1572, 0.9900000095367431640625f);
                _1581 = _41.SampleLevel(sampler_PointMirrorOnce, _1573, 0.0f).xyz;
            }
            else
            {
                float2 _1541 = 0.0f.xx;
                _1541 = 0.0f.xx;
                float _1544 = 0.0f;
                int _1546 = 0;
                for (; float(_1546) < 1.0f; )
                {
                    _1541 += (exp(_1517 * (-(length(_1513 + (_1067 * (_1544 + (_1532 * 0.25f)))) - _1019))) * _1533);
                    _1544 += _1533;
                    _1546++;
                    continue;
                }
                _1581 = exp(((-_1037) * _1541.y) - (_1032 * _1541.x));
            }
            float3 _1589 = exp(((-_1037) * _1496.y) - (_1032 * _1496.x)) * _1581;
            _1503 = _1502 + (_1589 * _1521.x);
            _1501 = _1500 + (_1589 * _1521.y);
            _1499 = _1498 + _1471;
        }
        _1607 = float4(((((_1032 * ((1.0f + _1474) * 0.059683106839656829833984375f)) * _1502) + ((_1037 * (((_1465 * 0.3183098733425140380859375f) * ((1.0f - _1475) * (_1474 + 1.0f))) * (1.0f / ((_1482 * sqrt(_1482)) * (2.0f + _1475))))) * _1500)) + ((((_43_Stripped_176.xyz * _1024) * _1027) * _43_Stripped_176.w) * _1495.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1642 = _312.y * _9_Stripped_1184.w;
    float _1647 = max(0.00999999977648258209228515625f, _1642 + _9_Stripped_1200.w);
    float3 _1661 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1647)) / _1647) * exp(_1642 + _9_Stripped_1216.w))));
    float _1664 = dot(_307, _9_Stripped_1152.xyz);
    float _1670 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1674 = (1.0f + _1670) - ((2.0f * _9_Stripped_1168.w) * _1664);
    float3 _1695 = _312 - _7_Stripped_704.xyz;
    float _1697 = _1695.y;
    float _1711 = max(-127.0f, _9_Stripped_1232.z * _1697);
    float _1735 = max(-127.0f, _9_Stripped_1280.x * _1697);
    float _1746 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1711)) / _1711) : (0.693147182464599609375f - (0.2402265071868896484375f * _1711)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1735)) / _1735) : (0.693147182464599609375f - (0.2402265071868896484375f * _1735))));
    float _1767 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1770 = clamp((max(clamp(exp2(_1746 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1767, 0.0f, 1.0f);
    float3 _1806 = (((((lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1079))) + (max(_1607.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1079 ? _1435 : 1.0f)).xyz) + _1434.xyz).xyz * dot(_1661 * _1770, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1664 * _1664)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1670) / max((12.56637096405029296875f * _1674) * sqrt(_1674), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1661)) * _1770) + ((_9_Stripped_1264.xyz * (1.0f - _1770)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_446, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1746 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1767))));
    float4 _1810 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1811 = _1810.x;
    float3 _1820 = _1806.xyz * (1.0f / (max(max(_1806.x, _1806.y), _1806.z) + 1.0f));
    float4 _1821 = float4(_1820.x, _1820.y, _1820.z, _959.w);
    _1821.w = _1811;
    _4 = _1821;
    _5 = float4((clamp(log2(sqrt(pow(distance(_377, (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_377, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _304), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1811));
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
