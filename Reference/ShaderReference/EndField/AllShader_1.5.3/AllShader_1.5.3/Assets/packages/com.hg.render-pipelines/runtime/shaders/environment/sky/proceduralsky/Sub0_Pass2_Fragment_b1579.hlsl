// Stage: Fragment  Blob: 1579  ParamBlob: 1551  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
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
    float2 _488 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _496 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_434 * 1.57079637050628662109375f);
    float _499 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _500 = sin(_499);
    float _501 = cos(_499);
    float3 _511 = float3(mul(float2x2(float2(_501, -_500), float2(_500, _501)), _307.xz), _434).xzy;
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
    float4 _563 = _22.SampleBias(sampler_PointMirrorOnce, _555, _9_Stripped_416);
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
    float4 _615 = _22.SampleBias(sampler_PointMirrorOnce, _607, _9_Stripped_416);
    float4 _619 = lerp(_563, _615, abs(2.0f * _512).xxxx);
    float3 _625 = ((_619.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _629 = float4(_625.x, _625.y, _625.z, _619.w) * _CloudOpacities;
    float4 _642 = (lerp(_629, max(_629.x, _629.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _434);
    float3 _644 = _642.xyz;
    float3 _647 = clamp(_642.w, 0.0f, 1.0f).xxx;
    float3 _648 = lerp((_438.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _463) * _463, _463, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _644, _647);
    float4 _879 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _691 = normalize(_312 - _7_Stripped_704.xyz);
        float _692 = dot(_691, _PlanetCenterViewDir0.xyz);
        float _697 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_692 * _692);
        float3 _710 = (((_691 * (_692 - sqrt(max(0.0f, _697)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _712 = float(max(_697 * clamp(dot(_691, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _721 = ((_691 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _691)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _726 = length(_721);
        float3 _728 = _721 / _726.xxx;
        float _733 = ((_726 * float(abs(dot(_PlanetUpWs0.xyz, _721)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _741 = dot(_710, _PlanetUpWs0.xyz);
        float _742 = -_741;
        float3 _750 = normalize(_710 - (_PlanetUpWs0.xyz * _741));
        float _759 = float(int(sign(dot(_750, _PlanetRightWs0.xyz))));
        float2 _764 = float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_750, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_742 * _742)) + (-0.27777779102325439453125f)) * _742) + 0.500000059604644775390625f);
        float4 _766 = _23.SampleBias(sampler_PointClamp, _764, _9_Stripped_416);
        float3 _780 = (_766.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _764, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _781 = _766.w;
        float4 _786 = float4(_780, _781) * _712;
        float _796 = clamp(float(int(sign(clamp(1.0f - _733, 0.0f, 1.0f) * _733))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_691, _728)))), 0.0f, 1.0f), _712);
        float _803 = float(int(sign(dot(_728, _PlanetRightWs0.xyz))));
        float _818 = clamp(-dot(_IncidentLightDir0.xyz, _728), 0.0f, 1.0f);
        float4 _832 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_803, 0.0f, 1.0f) + (_803 * (acos(dot(_728, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _733), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_726 * sqrt(1.0f - (_818 * _818)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _834 = _832.w;
        float3 _838 = (_786.xyz * _781).xyz + ((_832.xyz * _834) * _796);
        float4 _839 = float4(_838.x, _838.y, _838.z, _786.w);
        _839.w = _786.w + ((_834 * _796) * (1.0f - _712));
        float4 _850 = (_839 * _PlanetColor0) * lerp(1.0f, clamp(_691.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _851 = _850.xyz;
        float _863 = _850.w;
        float3 _877 = (_648.xyz * (1.0f - (_863 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_851, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _851, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _863) * step(_PlanetBlendMode0, 0.5f))));
        _879 = float4(_877.x, _877.y, _877.z, _438.w);
    }
    else
    {
        _879 = float4(_648.x, _648.y, _648.z, _438.w);
    }
    float4 _1009 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _915 = normalize(_312 - _7_Stripped_704.xyz);
        float _916 = dot(_915, _PlanetCenterViewDir1.xyz);
        float _921 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_916 * _916);
        float3 _934 = (((_915 * (_916 - sqrt(max(0.0f, _921)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _938 = dot(_934, _PlanetUpWs1.xyz);
        float _939 = -_938;
        float3 _947 = normalize(_934 - (_PlanetUpWs1.xyz * _938));
        float _956 = float(int(sign(dot(_947, _PlanetRightWs1.xyz))));
        float2 _961 = float2(clamp(-_956, 0.0f, 1.0f) + (_956 * (acos(dot(_947, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_939 * _939)) + (-0.27777779102325439453125f)) * _939) + 0.500000059604644775390625f);
        float4 _963 = _25.SampleBias(sampler_LinearMirrorOnce, _961, _9_Stripped_416);
        float3 _977 = (_963.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _934), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _961, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _978 = _963.w;
        float4 _983 = float4(_977, _978) * float(max(_921 * clamp(dot(_915, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _985 = _983.xyz * _978;
        float4 _991 = (float4(_985.x, _985.y, _985.z, _983.w) * _PlanetColor1) * lerp(1.0f, clamp(_915.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _993 = _991.w;
        float3 _1007 = (_879.xyz * (1.0f - (_993 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_991.xyz * (1.0f - ((1.0f - _993) * step(_PlanetBlendMode1, 0.5f))));
        _1009 = float4(_1007.x, _1007.y, _1007.z, _879.w);
    }
    else
    {
        _1009 = _879;
    }
    float3 _1012 = lerp(_1009.xyz, _644, _647).xyz;
    bool3 _1026 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1033 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1037 = -_44_Stripped_0.xyz;
    float3 _1041 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
    float _1045 = radians(_42_Stripped_40);
    float _1048 = radians(_42_Stripped_44);
    float _1069 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1073 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1074 = 1.0f / _1073;
    float _1077 = _1073 * _42_Stripped_12;
    float3 _1082 = ((_42_Stripped_144 * _1074) * _1077).xyz;
    float3 _1087 = ((_42_Stripped_160 * _1074) * _1077).xyz;
    float _1088 = _1073 - _1069;
    float _1089 = _1088 * 0.0599999986588954925537109375f;
    float _1109 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1115 = normalize(_307 / _42_Stripped_224.xyz);
    float3 _1117 = normalize(float3(_1026.x ? _1033.x : _1041.x, _1026.y ? _1033.y : _1041.y, _1026.z ? _1033.z : _1041.z) / _42_Stripped_224.xyz);
    float3 _1118 = -((_42_Stripped_192.xyz + (float3(-sin(_1045), sin(_1048), (-cos(_1048)) * cos(_1045)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1119 = dot(_1115, _1118);
    float _1120 = 2.0f * _1119;
    float _1121 = dot(_1118, _1118);
    float _1122 = _42_Stripped_0 * _42_Stripped_0;
    float _1124 = _1120 * _1120;
    float _1126 = _1124 - (4.0f * (_1121 - _1122));
    bool _1129 = (_1126 > 0.0f) && (_1120 < 0.0f);
    float _1130 = _1119 * (-2.0f);
    float3 _1136 = _1118 + (_1115 * ((_1130 - sqrt(max(_1126, 0.0f))) * 0.5f));
    float3 _1137 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1139 = normalize(_1136 * _1137);
    float _1142 = radians(_42_Stripped_32);
    float _1145 = radians(_42_Stripped_36);
    float _1146 = sin(_1142);
    float _1147 = cos(_1142);
    float _1148 = sin(_1145);
    float _1149 = cos(_1145);
    float3x3 _1159 = float3x3(float3(_1149, (-_1148) * _1147, _1148 * _1146), float3(_1148, _1149 * _1147, (-_1149) * _1146), float3(0.0f, _1146, _1147));
    float3 _1160 = mul(_1159, _1139);
    float _1164 = atan2(_1160.z, _1160.x) * 0.159154951572418212890625f;
    float _1167 = (_1160.y + 1.0f) * 0.5f;
    float2 _1168 = float2(_1164, _1167);
    float _1171 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1178 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1179 = (_1164 + _1171) + _1178;
    _1168.x = _1179;
    bool _1183 = _42_Stripped_136 != 0.0f;
    float2 _1203 = 0.0f.xx;
    [branch]
    if (_1183)
    {
        float _1188 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1189 = sin(_1188);
        float _1190 = cos(_1188);
        float3 _1195 = mul(float3x3(float3(_1190, 0.0f, _1189), float3(0.0f, 1.0f, 0.0f), float3(-_1189, 0.0f, _1190)), _1160);
        _1203 = float2((_1195.x + 1.0f) * 0.5f, (1.0f - _1195.z) * 0.5f);
    }
    else
    {
        _1203 = 0.0f.xx;
    }
    float _1204 = dot(_1136, _1117);
    float _1207 = sqrt(_1122 - (_1204 * _1204));
    float _1212 = sqrt((_1109 * _1109) - (_1207 * _1207)) - _1204;
    float3 _1217 = mul(_1159, normalize((_1136 + (_1117 * _1212)) * _1137));
    float _1224 = (_1217.y + 1.0f) * 0.5f;
    float4 _1484 = 0.0f.xxxx;
    float _1485 = 0.0f;
    [branch]
    if (_1129)
    {
        _1139.y = _1139.y * _42_Stripped_224.y;
        float3 _1240 = normalize(_1139);
        float2 _1250 = float2(_1179 + _42_Stripped_368.z, _1167) * _42_Stripped_368.xy;
        float4 _1252 = _36.SampleBias(sampler_PointMirrorOnce, _1250, _9_Stripped_416);
        float4 _1261 = _35.SampleBias(sampler_PointMirrorOnce, _1250, _9_Stripped_416);
        float _1274 = frac(_1179 * 2.0f);
        float2 _1275 = float2(_1274, _1167);
        float _1279 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1280 = _1274 + _1279;
        _1275.x = _1280;
        float _1288 = step(0.5f, _1280);
        float _1289 = step(0.5f, _1167);
        float _1290 = 1.0f - _1288;
        float _1291 = 1.0f - _1289;
        float _1297 = dot(float4(_1290 * _1289, _1288 * _1289, _1290 * _1291, _1288 * _1291), _37.SampleLevel(sampler_PointRepeat, frac(_1275 * 2.0f), 0.0f));
        float3 _1301 = _1297.xxx * _42_Stripped_72;
        float3 _1331 = 0.0f.xxx;
        float _1332 = 0.0f;
        [branch]
        if (_1183)
        {
            float4 _1307 = _38.SampleBias(sampler_PointMirrorOnce, _1203, _9_Stripped_416);
            float _1321 = clamp(_1307.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1167 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1324 = 1.0f - clamp((_1167 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1331 = ((_1301 * (1.0f - _1321)) * _1324) + (_1307.xyz * _1321);
            _1332 = max(_1297 * _1324, _1321);
        }
        else
        {
            _1331 = _1301;
            _1332 = _1297;
        }
        float3 _1356 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1345 = _39.SampleBias(sampler_PointMirrorOnce, _1168 + _42_Stripped_384.zw, _9_Stripped_416);
            _1356 = (_1345.xyz * pow(clamp(_1345.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1356 = 0.0f.xxx;
        }
        float _1358 = frac((((atan2(_1217.z, _1217.x) * 0.159154951572418212890625f) + _1171) + _1178) * 2.0f);
        float2 _1359 = float2(_1358, _1224);
        float _1360 = _1358 + _1279;
        _1359.x = _1360;
        float _1368 = step(0.5f, _1360);
        float _1369 = step(0.5f, _1224);
        float _1370 = 1.0f - _1368;
        float _1371 = 1.0f - _1369;
        float _1377 = dot(float4(_1370 * _1369, _1368 * _1369, _1370 * _1371, _1368 * _1371), _37.SampleLevel(sampler_PointRepeat, frac(_1359 * 2.0f), 0.0f));
        float _1384 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1377) * _1377) * (1.0f - _1332), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1212 * _1212) * 1.0000000116860974230803549289703e-07f))));
        float _1400 = lerp((_42_Stripped_132 != 0.0f) ? (_1261.x * _42_Stripped_56) : _42_Stripped_56, _1331.x, _1332 * _42_Stripped_72);
        float _1401 = dot(_1240, _1117);
        float _1406 = max(_1400 * _1400, 0.0078125f);
        float _1407 = _1406 * _1406;
        float3 _1408 = _1117 + _446;
        float3 _1412 = _1408 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1408, _1408)));
        float _1414 = clamp(dot(_1240, _1412), 0.0f, 1.0f);
        float _1417 = clamp(dot(_1117, _1412), 0.0f, 1.0f);
        float _1421 = ((_1414 * _1414) * (_1407 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1438 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1463 = ((((((0.039999999105930328369140625f.xxx * (_1407 / (((_1421 * _1421) * max(0.100000001490116119384765625f, _1417 * _1417)) * ((_1406 * 4.0f) + 2.0f)))) + (lerp(lerp(_1252.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1261.y.xxxx).xyz, _1261.z.xxx), _1331 * _42_Stripped_92, _1332.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1401)))) * float3(_1438.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1438.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1438.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_446, _1240), 0.0f, 1.0f)) * max(0.0f, _1401)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1468 = float4(_1463 + _1356, 1.0f);
        float3 _1476 = _1468.xyz;
        float3 _1482 = lerp(_1476 * _42_Stripped_352.xyz, _1476, _1384.xxx);
        _1484 = float4(_1482.x, _1482.y, _1482.z, _1468.w);
        _1485 = lerp(_1384, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1240, -_1115)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1484 = 0.0f.xxxx;
        _1485 = 1.0f;
    }
    float4 _1657 = 0.0f.xxxx;
    do
    {
        if (_1120 > 0.0f)
        {
            _1657 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1491 = _1073 * _1073;
        float _1496 = length(_1118);
        float _1499 = (_1119 * (-1.0f)) * (1.0f / _1496);
        float _1504 = _1496 * sqrt(max(1.0f - (_1499 * _1499), 0.0f));
        float _1512 = sqrt(max(_1124 - (4.0f * (_1121 - _1491)), 0.0f));
        float _1514 = (_1130 - _1512) * 0.5f;
        float _1515 = step(_42_Stripped_0, _1504);
        float _1521 = (lerp(max((_1496 * _1499) - sqrt(max(_1122 - (_1504 * _1504), 0.0f)), 0.0f), (_1130 + _1512) * 0.5f, _1515) - _1514) * (1.0f / _42_Stripped_20);
        float2 _1522 = float2(_1089, _1089 * _42_Stripped_28);
        float _1523 = dot(_1115, _1117);
        float _1524 = _1523 * _1523;
        float _1525 = _42_Stripped_16 * _42_Stripped_16;
        float _1532 = max((1.0f + _1525) - ((2.0f * _1523) * _42_Stripped_16), 0.0f);
        float2 _1545 = 0.0f.xx;
        float3 _1550 = 0.0f.xxx;
        float3 _1552 = 0.0f.xxx;
        _1545 = 0.0f.xx;
        _1550 = 0.0f.xxx;
        _1552 = 0.0f.xxx;
        float2 _1546 = 0.0f.xx;
        float _1549 = 0.0f;
        float3 _1551 = 0.0f.xxx;
        float3 _1553 = 0.0f.xxx;
        float _1548 = _1514;
        int _1554 = 0;
        for (; float(_1554) < _42_Stripped_20; _1545 = _1546, _1548 = _1549, _1550 = _1551, _1552 = _1553, _1554++)
        {
            float3 _1563 = _1118 + (_1115 * (_1548 + (_1521 * 0.5f)));
            float _1564 = length(_1563);
            float _1566 = _1564 - _1069;
            float2 _1567 = 1.0f.xx / _1522;
            float2 _1571 = exp(_1567 * (-_1566)) * _1521;
            _1546 = _1545 + _1571;
            float _1572 = dot(_1117, _1563);
            float _1573 = 2.0f * _1572;
            float _1582 = (_1572 * (-2.0f)) + sqrt(max((_1573 * _1573) - (4.0f * (dot(_1563, _1563) - _1491)), 0.0f));
            float _1583 = _1582 * 0.5f;
            float3 _1631 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1622 = (1.0f - (_1572 * (1.0f / _1564))) * 0.5f;
                float2 _1623 = float2(_1566 * (1.0f / _1088), _1622);
                _1623.y = min(_1622, 0.9900000095367431640625f);
                _1631 = _40.SampleLevel(sampler_PointMirrorOnce, _1623, 0.0f).xyz;
            }
            else
            {
                float2 _1591 = 0.0f.xx;
                _1591 = 0.0f.xx;
                float _1594 = 0.0f;
                int _1596 = 0;
                for (; float(_1596) < 1.0f; )
                {
                    _1591 += (exp(_1567 * (-(length(_1563 + (_1117 * (_1594 + (_1582 * 0.25f)))) - _1069))) * _1583);
                    _1594 += _1583;
                    _1596++;
                    continue;
                }
                _1631 = exp(((-_1087) * _1591.y) - (_1082 * _1591.x));
            }
            float3 _1639 = exp(((-_1087) * _1546.y) - (_1082 * _1546.x)) * _1631;
            _1553 = _1552 + (_1639 * _1571.x);
            _1551 = _1550 + (_1639 * _1571.y);
            _1549 = _1548 + _1521;
        }
        _1657 = float4(((((_1082 * ((1.0f + _1524) * 0.059683106839656829833984375f)) * _1552) + ((_1087 * (((_1515 * 0.3183098733425140380859375f) * ((1.0f - _1525) * (_1524 + 1.0f))) * (1.0f / ((_1532 * sqrt(_1532)) * (2.0f + _1525))))) * _1550)) + ((((_42_Stripped_176.xyz * _1074) * _1077) * _42_Stripped_176.w) * _1545.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1692 = _312.y * _9_Stripped_1184.w;
    float _1697 = max(0.00999999977648258209228515625f, _1692 + _9_Stripped_1200.w);
    float3 _1711 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1697)) / _1697) * exp(_1692 + _9_Stripped_1216.w))));
    float _1714 = dot(_307, _9_Stripped_1152.xyz);
    float _1720 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1724 = (1.0f + _1720) - ((2.0f * _9_Stripped_1168.w) * _1714);
    float3 _1745 = _312 - _7_Stripped_704.xyz;
    float _1747 = _1745.y;
    float _1761 = max(-127.0f, _9_Stripped_1232.z * _1747);
    float _1785 = max(-127.0f, _9_Stripped_1280.x * _1747);
    float _1796 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1761)) / _1761) : (0.693147182464599609375f - (0.2402265071868896484375f * _1761)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1785)) / _1785) : (0.693147182464599609375f - (0.2402265071868896484375f * _1785))));
    float _1817 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1820 = clamp((max(clamp(exp2(_1796 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1817, 0.0f, 1.0f);
    float3 _1856 = (((((lerp(dot(_1012, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1012, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1129))) + (max(_1657.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1129 ? _1485 : 1.0f)).xyz) + _1484.xyz).xyz * dot(_1711 * _1820, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1714 * _1714)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1720) / max((12.56637096405029296875f * _1724) * sqrt(_1724), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1711)) * _1820) + ((_9_Stripped_1264.xyz * (1.0f - _1820)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_446, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1796 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1817))));
    float4 _1860 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1861 = _1860.x;
    float3 _1870 = _1856.xyz * (1.0f / (max(max(_1856.x, _1856.y), _1856.z) + 1.0f));
    float4 _1871 = float4(_1870.x, _1870.y, _1870.z, _1009.w);
    _1871.w = _1861;
    _4 = _1871;
    _5 = float4((clamp(log2(sqrt(pow(distance(_377, (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_377, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _304), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1861));
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
