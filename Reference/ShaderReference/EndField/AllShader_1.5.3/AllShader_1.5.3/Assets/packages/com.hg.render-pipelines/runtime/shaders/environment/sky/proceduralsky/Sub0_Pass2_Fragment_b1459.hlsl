// Stage: Fragment  Blob: 1459  ParamBlob: 1559  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
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
    float2 _246 = (_3 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_7_Stripped_384, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _273 = _7_Stripped_704.xyz - _256;
            break;
        }
        else
        {
            _273 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _281 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _284 = (_281.xy * 2.0f) - 1.0f.xx;
    float _288 = 1.0f - dot(1.0f.xx, abs(_284));
    float3 _290 = float3(_284.x, _288, _284.y);
    float3 _302 = 0.0f.xxx;
    if (_288 < 0.0f)
    {
        float2 _297 = _290.xz;
        bool2 _298 = bool2(_297.x >= 0.0f.xx.x, _297.y >= 0.0f.xx.y);
        float2 _300 = (1.0f.xx - abs(_290.zx)) * float2(_298.x ? 1.0f.xx.x : (-1.0f).xx.x, _298.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _302 = float3(_300.x, _290.y, _300.y);
    }
    else
    {
        _302 = _290;
    }
    float3 _303 = normalize(_302);
    float _304 = _281.z;
    float _305 = _304 * _304;
    float _306 = _305 * _305;
    float3 _309 = normalize(reflect(-(_273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f))), _303));
    float3 _314 = _256 + (_309 * 500.0f);
    float _326 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _306) + (-1.0f))));
    float3 _328 = normalize(_7_Stripped_704.xyz - _256);
    float _329 = distance(_7_Stripped_704.xyz, _256);
    bool3 _333 = (abs(_303.z) < 0.999000012874603271484375f).xxx;
    float3 _336 = normalize(cross(float3(_333.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _333.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _333.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _303));
    float _338 = distance(_314, _256);
    float3 _342 = cross(_336, _328);
    float3 _343 = -_328;
    float3 _347 = cos(_326).xxx;
    float _350 = sin(_326);
    float3 _354 = _7_Stripped_704.xyz - (_328 * _329);
    float3 _357 = cross(cross(_303, _336), _328);
    float4 _371 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_328 * (_338 + _329))) - _7_Stripped_704.xyz, 1.0f));
    float2 _379 = (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _385 = mul(_7_Stripped_320, float4((_354 + ((lerp(_342 * dot(_342, _343), _343, _347) + (cross(_342, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float4 _399 = mul(_7_Stripped_320, float4((_354 + ((lerp(_357 * dot(_357, _343), _343, _347) + (cross(_357, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float3 _423 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _424 = _423.x;
    float _425 = _423.z;
    float _436 = _309.y;
    float4 _440 = _21.SampleLevel(sampler_TrilinearClamp, float2((_424 + _425) + 1.0f, (_424 - _425) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_436 * 10.0f), 0.0f, 1.0f);
    float3 _448 = -_309;
    float _453 = pow(clamp(dot(-_SunDiscParam2.xyz, _448), 0.0f, 1.0f), _SunDiscParam1.x);
    float _465 = (0.010016442276537418365478515625f * (1.0f + (_453 * _453))) / max(pow(1.98010003566741943359375f - (_453 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _481 = _309.x;
    float _482 = _309.z;
    float _483 = _481 / _482;
    float _484 = abs(_483);
    bool _485 = _484 < 1.0f;
    float _487 = _485 ? _484 : (1.0f / _484);
    float _488 = _487 * _487;
    float _493 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _488)) * _488)) * _487;
    float _495 = _485 ? _493 : (1.57079637050628662109375f - _493);
    float _505 = abs(_436);
    float _512 = ((((0.04688780009746551513671875f * _505) + (-0.203471004962921142578125f)) * _505) + 1.57079601287841796875f) * sqrt(1.0f - _505);
    float _516 = 1.57079637050628662109375f - ((_436 >= 0.0f) ? _512 : (3.1415927410125732421875f - _512));
    float2 _519 = (float2(((_483 < 0.0f) ? (-_495) : _495) + (((_481 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_482 < 0.0f)), _516) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _533 = _23.SampleBias(sampler_PointMirrorOnce, float2(_519.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_519.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _539 = ((_533.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _543 = float4(_539.x, _539.y, _539.z, _533.w) * _CloudOpacities;
    float4 _556 = (lerp(_543, max(_543.x, _543.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _558 = _556.xyz;
    float3 _561 = clamp(_556.w, 0.0f, 1.0f).xxx;
    float3 _562 = lerp((_440.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _465) * _465, _465, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _558, _561);
    float4 _793 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _605 = normalize(_314 - _7_Stripped_704.xyz);
        float _606 = dot(_605, _PlanetCenterViewDir0.xyz);
        float _611 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _626 = float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _635 = ((_605 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _605)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _640 = length(_635);
        float3 _642 = _635 / _640.xxx;
        float _647 = ((_640 * float(abs(dot(_PlanetUpWs0.xyz, _635)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _655 = dot(_624, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_624 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _24.SampleBias(sampler_PointClamp, _678, _9_Stripped_416);
        float3 _694 = (_680.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _678, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _695 = _680.w;
        float4 _700 = float4(_694, _695) * _626;
        float _710 = clamp(float(int(sign(clamp(1.0f - _647, 0.0f, 1.0f) * _647))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_605, _642)))), 0.0f, 1.0f), _626);
        float _717 = float(int(sign(dot(_642, _PlanetRightWs0.xyz))));
        float _732 = clamp(-dot(_IncidentLightDir0.xyz, _642), 0.0f, 1.0f);
        float4 _746 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_717, 0.0f, 1.0f) + (_717 * (acos(dot(_642, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _647), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_640 * sqrt(1.0f - (_732 * _732)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _748 = _746.w;
        float3 _752 = (_700.xyz * _695).xyz + ((_746.xyz * _748) * _710);
        float4 _753 = float4(_752.x, _752.y, _752.z, _700.w);
        _753.w = _700.w + ((_748 * _710) * (1.0f - _626));
        float4 _764 = (_753 * _PlanetColor0) * lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _765 = _764.xyz;
        float _777 = _764.w;
        float3 _791 = (_562.xyz * (1.0f - (_777 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_765, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _765, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _777) * step(_PlanetBlendMode0, 0.5f))));
        _793 = float4(_791.x, _791.y, _791.z, _440.w);
    }
    else
    {
        _793 = float4(_562.x, _562.y, _562.z, _440.w);
    }
    float4 _923 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _829 = normalize(_314 - _7_Stripped_704.xyz);
        float _830 = dot(_829, _PlanetCenterViewDir1.xyz);
        float _835 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_830 * _830);
        float3 _848 = (((_829 * (_830 - sqrt(max(0.0f, _835)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _852 = dot(_848, _PlanetUpWs1.xyz);
        float _853 = -_852;
        float3 _861 = normalize(_848 - (_PlanetUpWs1.xyz * _852));
        float _870 = float(int(sign(dot(_861, _PlanetRightWs1.xyz))));
        float2 _875 = float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_861, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_853 * _853)) + (-0.27777779102325439453125f)) * _853) + 0.500000059604644775390625f);
        float4 _877 = _26.SampleBias(sampler_LinearMirrorOnce, _875, _9_Stripped_416);
        float3 _891 = (_877.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _848), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _875, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _892 = _877.w;
        float4 _897 = float4(_891, _892) * float(max(_835 * clamp(dot(_829, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _899 = _897.xyz * _892;
        float4 _905 = (float4(_899.x, _899.y, _899.z, _897.w) * _PlanetColor1) * lerp(1.0f, clamp(_829.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _907 = _905.w;
        float3 _921 = (_793.xyz * (1.0f - (_907 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_905.xyz * (1.0f - ((1.0f - _907) * step(_PlanetBlendMode1, 0.5f))));
        _923 = float4(_921.x, _921.y, _921.z, _793.w);
    }
    else
    {
        _923 = _793;
    }
    float _928 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _929 = sin(_928);
    float _930 = cos(_928);
    float2 _936 = mul(float2x2(float2(_930, -_929), float2(_929, _930)), _309.xz);
    float _937 = _936.x;
    float _938 = _936.y;
    float _939 = _937 / _938;
    float _940 = abs(_939);
    bool _941 = _940 < 1.0f;
    float _943 = _941 ? _940 : (1.0f / _940);
    float _944 = _943 * _943;
    float _949 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _944)) * _944)) * _943;
    float _951 = _941 ? _949 : (1.57079637050628662109375f - _949);
    float2 _963 = (float2(((_939 < 0.0f) ? (-_951) : _951) + (((_937 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_938 < 0.0f)), _516) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _963.y = _963.y;
    float4 _969 = _22.SampleBias(sampler_PointMirrorOnce, _963, _9_Stripped_416);
    float3 _978 = (lerp(_923.xyz, _558, _561).xyz + ((_969.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _992 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _999 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1003 = -_45_Stripped_0.xyz;
    float3 _1007 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
    float _1011 = radians(_43_Stripped_40);
    float _1014 = radians(_43_Stripped_44);
    float _1035 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1039 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1040 = 1.0f / _1039;
    float _1043 = _1039 * _43_Stripped_12;
    float3 _1048 = ((_43_Stripped_144 * _1040) * _1043).xyz;
    float3 _1053 = ((_43_Stripped_160 * _1040) * _1043).xyz;
    float _1054 = _1039 - _1035;
    float _1055 = _1054 * 0.0599999986588954925537109375f;
    float _1075 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1081 = normalize(_309 / _43_Stripped_224.xyz);
    float3 _1083 = normalize(float3(_992.x ? _999.x : _1007.x, _992.y ? _999.y : _1007.y, _992.z ? _999.z : _1007.z) / _43_Stripped_224.xyz);
    float3 _1084 = -((_43_Stripped_192.xyz + (float3(-sin(_1011), sin(_1014), (-cos(_1014)) * cos(_1011)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1085 = dot(_1081, _1084);
    float _1086 = 2.0f * _1085;
    float _1087 = dot(_1084, _1084);
    float _1088 = _43_Stripped_0 * _43_Stripped_0;
    float _1090 = _1086 * _1086;
    float _1092 = _1090 - (4.0f * (_1087 - _1088));
    bool _1095 = (_1092 > 0.0f) && (_1086 < 0.0f);
    float _1096 = _1085 * (-2.0f);
    float3 _1102 = _1084 + (_1081 * ((_1096 - sqrt(max(_1092, 0.0f))) * 0.5f));
    float3 _1103 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1105 = normalize(_1102 * _1103);
    float _1108 = radians(_43_Stripped_32);
    float _1111 = radians(_43_Stripped_36);
    float _1112 = sin(_1108);
    float _1113 = cos(_1108);
    float _1114 = sin(_1111);
    float _1115 = cos(_1111);
    float3x3 _1125 = float3x3(float3(_1115, (-_1114) * _1113, _1114 * _1112), float3(_1114, _1115 * _1113, (-_1115) * _1112), float3(0.0f, _1112, _1113));
    float3 _1126 = mul(_1125, _1105);
    float _1130 = atan2(_1126.z, _1126.x) * 0.159154951572418212890625f;
    float _1133 = (_1126.y + 1.0f) * 0.5f;
    float2 _1134 = float2(_1130, _1133);
    float _1137 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1144 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1145 = (_1130 + _1137) + _1144;
    _1134.x = _1145;
    bool _1149 = _43_Stripped_136 != 0.0f;
    float2 _1169 = 0.0f.xx;
    [branch]
    if (_1149)
    {
        float _1154 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1155 = sin(_1154);
        float _1156 = cos(_1154);
        float3 _1161 = mul(float3x3(float3(_1156, 0.0f, _1155), float3(0.0f, 1.0f, 0.0f), float3(-_1155, 0.0f, _1156)), _1126);
        _1169 = float2((_1161.x + 1.0f) * 0.5f, (1.0f - _1161.z) * 0.5f);
    }
    else
    {
        _1169 = 0.0f.xx;
    }
    float _1170 = dot(_1102, _1083);
    float _1173 = sqrt(_1088 - (_1170 * _1170));
    float _1178 = sqrt((_1075 * _1075) - (_1173 * _1173)) - _1170;
    float3 _1183 = mul(_1125, normalize((_1102 + (_1083 * _1178)) * _1103));
    float _1190 = (_1183.y + 1.0f) * 0.5f;
    float4 _1450 = 0.0f.xxxx;
    float _1451 = 0.0f;
    [branch]
    if (_1095)
    {
        _1105.y = _1105.y * _43_Stripped_224.y;
        float3 _1206 = normalize(_1105);
        float2 _1216 = float2(_1145 + _43_Stripped_368.z, _1133) * _43_Stripped_368.xy;
        float4 _1218 = _37.SampleBias(sampler_PointMirrorOnce, _1216, _9_Stripped_416);
        float4 _1227 = _36.SampleBias(sampler_PointMirrorOnce, _1216, _9_Stripped_416);
        float _1240 = frac(_1145 * 2.0f);
        float2 _1241 = float2(_1240, _1133);
        float _1245 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1246 = _1240 + _1245;
        _1241.x = _1246;
        float _1254 = step(0.5f, _1246);
        float _1255 = step(0.5f, _1133);
        float _1256 = 1.0f - _1254;
        float _1257 = 1.0f - _1255;
        float _1263 = dot(float4(_1256 * _1255, _1254 * _1255, _1256 * _1257, _1254 * _1257), _38.SampleLevel(sampler_PointRepeat, frac(_1241 * 2.0f), 0.0f));
        float3 _1267 = _1263.xxx * _43_Stripped_72;
        float3 _1297 = 0.0f.xxx;
        float _1298 = 0.0f;
        [branch]
        if (_1149)
        {
            float4 _1273 = _39.SampleBias(sampler_PointMirrorOnce, _1169, _9_Stripped_416);
            float _1287 = clamp(_1273.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1133 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1290 = 1.0f - clamp((_1133 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1297 = ((_1267 * (1.0f - _1287)) * _1290) + (_1273.xyz * _1287);
            _1298 = max(_1263 * _1290, _1287);
        }
        else
        {
            _1297 = _1267;
            _1298 = _1263;
        }
        float3 _1322 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1311 = _40.SampleBias(sampler_PointMirrorOnce, _1134 + _43_Stripped_384.zw, _9_Stripped_416);
            _1322 = (_1311.xyz * pow(clamp(_1311.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1322 = 0.0f.xxx;
        }
        float _1324 = frac((((atan2(_1183.z, _1183.x) * 0.159154951572418212890625f) + _1137) + _1144) * 2.0f);
        float2 _1325 = float2(_1324, _1190);
        float _1326 = _1324 + _1245;
        _1325.x = _1326;
        float _1334 = step(0.5f, _1326);
        float _1335 = step(0.5f, _1190);
        float _1336 = 1.0f - _1334;
        float _1337 = 1.0f - _1335;
        float _1343 = dot(float4(_1336 * _1335, _1334 * _1335, _1336 * _1337, _1334 * _1337), _38.SampleLevel(sampler_PointRepeat, frac(_1325 * 2.0f), 0.0f));
        float _1350 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1343) * _1343) * (1.0f - _1298), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1178 * _1178) * 1.0000000116860974230803549289703e-07f))));
        float _1366 = lerp((_43_Stripped_132 != 0.0f) ? (_1227.x * _43_Stripped_56) : _43_Stripped_56, _1297.x, _1298 * _43_Stripped_72);
        float _1367 = dot(_1206, _1083);
        float _1372 = max(_1366 * _1366, 0.0078125f);
        float _1373 = _1372 * _1372;
        float3 _1374 = _1083 + _448;
        float3 _1378 = _1374 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1374, _1374)));
        float _1380 = clamp(dot(_1206, _1378), 0.0f, 1.0f);
        float _1383 = clamp(dot(_1083, _1378), 0.0f, 1.0f);
        float _1387 = ((_1380 * _1380) * (_1373 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1404 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1429 = ((((((0.039999999105930328369140625f.xxx * (_1373 / (((_1387 * _1387) * max(0.100000001490116119384765625f, _1383 * _1383)) * ((_1372 * 4.0f) + 2.0f)))) + (lerp(lerp(_1218.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1227.y.xxxx).xyz, _1227.z.xxx), _1297 * _43_Stripped_92, _1298.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1367)))) * float3(_1404.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1404.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1404.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_448, _1206), 0.0f, 1.0f)) * max(0.0f, _1367)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1434 = float4(_1429 + _1322, 1.0f);
        float3 _1442 = _1434.xyz;
        float3 _1448 = lerp(_1442 * _43_Stripped_352.xyz, _1442, _1350.xxx);
        _1450 = float4(_1448.x, _1448.y, _1448.z, _1434.w);
        _1451 = lerp(_1350, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1206, -_1081)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1450 = 0.0f.xxxx;
        _1451 = 1.0f;
    }
    float4 _1623 = 0.0f.xxxx;
    do
    {
        if (_1086 > 0.0f)
        {
            _1623 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1457 = _1039 * _1039;
        float _1462 = length(_1084);
        float _1465 = (_1085 * (-1.0f)) * (1.0f / _1462);
        float _1470 = _1462 * sqrt(max(1.0f - (_1465 * _1465), 0.0f));
        float _1478 = sqrt(max(_1090 - (4.0f * (_1087 - _1457)), 0.0f));
        float _1480 = (_1096 - _1478) * 0.5f;
        float _1481 = step(_43_Stripped_0, _1470);
        float _1487 = (lerp(max((_1462 * _1465) - sqrt(max(_1088 - (_1470 * _1470), 0.0f)), 0.0f), (_1096 + _1478) * 0.5f, _1481) - _1480) * (1.0f / _43_Stripped_20);
        float2 _1488 = float2(_1055, _1055 * _43_Stripped_28);
        float _1489 = dot(_1081, _1083);
        float _1490 = _1489 * _1489;
        float _1491 = _43_Stripped_16 * _43_Stripped_16;
        float _1498 = max((1.0f + _1491) - ((2.0f * _1489) * _43_Stripped_16), 0.0f);
        float2 _1511 = 0.0f.xx;
        float3 _1516 = 0.0f.xxx;
        float3 _1518 = 0.0f.xxx;
        _1511 = 0.0f.xx;
        _1516 = 0.0f.xxx;
        _1518 = 0.0f.xxx;
        float2 _1512 = 0.0f.xx;
        float _1515 = 0.0f;
        float3 _1517 = 0.0f.xxx;
        float3 _1519 = 0.0f.xxx;
        float _1514 = _1480;
        int _1520 = 0;
        for (; float(_1520) < _43_Stripped_20; _1511 = _1512, _1514 = _1515, _1516 = _1517, _1518 = _1519, _1520++)
        {
            float3 _1529 = _1084 + (_1081 * (_1514 + (_1487 * 0.5f)));
            float _1530 = length(_1529);
            float _1532 = _1530 - _1035;
            float2 _1533 = 1.0f.xx / _1488;
            float2 _1537 = exp(_1533 * (-_1532)) * _1487;
            _1512 = _1511 + _1537;
            float _1538 = dot(_1083, _1529);
            float _1539 = 2.0f * _1538;
            float _1548 = (_1538 * (-2.0f)) + sqrt(max((_1539 * _1539) - (4.0f * (dot(_1529, _1529) - _1457)), 0.0f));
            float _1549 = _1548 * 0.5f;
            float3 _1597 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1588 = (1.0f - (_1538 * (1.0f / _1530))) * 0.5f;
                float2 _1589 = float2(_1532 * (1.0f / _1054), _1588);
                _1589.y = min(_1588, 0.9900000095367431640625f);
                _1597 = _41.SampleLevel(sampler_PointMirrorOnce, _1589, 0.0f).xyz;
            }
            else
            {
                float2 _1557 = 0.0f.xx;
                _1557 = 0.0f.xx;
                float _1560 = 0.0f;
                int _1562 = 0;
                for (; float(_1562) < 1.0f; )
                {
                    _1557 += (exp(_1533 * (-(length(_1529 + (_1083 * (_1560 + (_1548 * 0.25f)))) - _1035))) * _1549);
                    _1560 += _1549;
                    _1562++;
                    continue;
                }
                _1597 = exp(((-_1053) * _1557.y) - (_1048 * _1557.x));
            }
            float3 _1605 = exp(((-_1053) * _1512.y) - (_1048 * _1512.x)) * _1597;
            _1519 = _1518 + (_1605 * _1537.x);
            _1517 = _1516 + (_1605 * _1537.y);
            _1515 = _1514 + _1487;
        }
        _1623 = float4(((((_1048 * ((1.0f + _1490) * 0.059683106839656829833984375f)) * _1518) + ((_1053 * (((_1481 * 0.3183098733425140380859375f) * ((1.0f - _1491) * (_1490 + 1.0f))) * (1.0f / ((_1498 * sqrt(_1498)) * (2.0f + _1491))))) * _1516)) + ((((_43_Stripped_176.xyz * _1040) * _1043) * _43_Stripped_176.w) * _1511.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1658 = _314.y * _9_Stripped_1184.w;
    float _1663 = max(0.00999999977648258209228515625f, _1658 + _9_Stripped_1200.w);
    float3 _1677 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1663)) / _1663) * exp(_1658 + _9_Stripped_1216.w))));
    float _1680 = dot(_309, _9_Stripped_1152.xyz);
    float _1686 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1690 = (1.0f + _1686) - ((2.0f * _9_Stripped_1168.w) * _1680);
    float3 _1711 = _314 - _7_Stripped_704.xyz;
    float _1713 = _1711.y;
    float _1727 = max(-127.0f, _9_Stripped_1232.z * _1713);
    float _1751 = max(-127.0f, _9_Stripped_1280.x * _1713);
    float _1762 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751))));
    float _1783 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1786 = clamp((max(clamp(exp2(_1762 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1783, 0.0f, 1.0f);
    float3 _1822 = (((((lerp(dot(_978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _978, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1095))) + (max(_1623.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1095 ? _1451 : 1.0f)).xyz) + _1450.xyz).xyz * dot(_1677 * _1786, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1680 * _1680)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1686) / max((12.56637096405029296875f * _1690) * sqrt(_1690), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1677)) * _1786) + ((_9_Stripped_1264.xyz * (1.0f - _1786)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_448, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1762 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1783))));
    float4 _1826 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1827 = _1826.x;
    float3 _1836 = _1822.xyz * (1.0f / (max(max(_1822.x, _1822.y), _1822.z) + 1.0f));
    float4 _1837 = float4(_1836.x, _1836.y, _1836.z, _923.w);
    _1837.w = _1827;
    _4 = _1837;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1827));
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
