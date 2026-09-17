// Stage: Fragment  Blob: 1841  ParamBlob: 1765  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
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
    float _446 = dot(_RingUpWithBelow.xyz, _309);
    float3 _458 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_309 / abs(_446).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _465 = (length(_458) * _RingParams.x) + _RingParams.y;
    float2 _481 = float2(dot(_458, _RingFoward.xyz), dot(_458, _RingRight.xyz));
    float2 _484 = _481 / length(_481).xx;
    float _487 = acos(_484.x) * 0.15915493667125701904296875f;
    float4 _509 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_487, 1.0f - _487, 1.0f - clamp(float(int(sign(_484.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _465), _9_Stripped_416) * _RingColor;
    float3 _528 = -_309;
    float _533 = pow(clamp(dot(-_SunDiscParam2.xyz, _528), 0.0f, 1.0f), _SunDiscParam1.x);
    float _545 = (0.010016442276537418365478515625f * (1.0f + (_533 * _533))) / max(pow(1.98010003566741943359375f - (_533 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _570 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _578 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_436 * 1.57079637050628662109375f);
    float _581 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _582 = sin(_581);
    float _583 = cos(_581);
    float2 _588 = _309.xz;
    float3 _593 = float3(mul(float2x2(float2(_583, -_582), float2(_582, _583)), _588), _436).xzy;
    float _594 = _570.x;
    float3 _597 = normalize(_593 + (_578 * _594));
    float _598 = _597.x;
    float _599 = _597.z;
    float _600 = _598 / _599;
    float _601 = abs(_600);
    bool _602 = _601 < 1.0f;
    float _604 = _602 ? _601 : (1.0f / _601);
    float _605 = _604 * _604;
    float _610 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _605)) * _605)) * _604;
    float _612 = _602 ? _610 : (1.57079637050628662109375f - _610);
    float _622 = _597.y;
    float _623 = abs(_622);
    float _630 = ((((0.04688780009746551513671875f * _623) + (-0.203471004962921142578125f)) * _623) + 1.57079601287841796875f) * sqrt(1.0f - _623);
    float2 _637 = (float2(((_600 < 0.0f) ? (-_612) : _612) + (((_598 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_599 < 0.0f)), 1.57079637050628662109375f - ((_622 >= 0.0f) ? _630 : (3.1415927410125732421875f - _630))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _637.y = (_637.y * 2.0f) - 1.0f;
    float4 _645 = _25.SampleBias(sampler_PointMirrorOnce, _637, _9_Stripped_416);
    float3 _649 = normalize(_593 + (_578 * _570.y));
    float _650 = _649.x;
    float _651 = _649.z;
    float _652 = _650 / _651;
    float _653 = abs(_652);
    bool _654 = _653 < 1.0f;
    float _656 = _654 ? _653 : (1.0f / _653);
    float _657 = _656 * _656;
    float _662 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _657)) * _657)) * _656;
    float _664 = _654 ? _662 : (1.57079637050628662109375f - _662);
    float _674 = _649.y;
    float _675 = abs(_674);
    float _682 = ((((0.04688780009746551513671875f * _675) + (-0.203471004962921142578125f)) * _675) + 1.57079601287841796875f) * sqrt(1.0f - _675);
    float2 _689 = (float2(((_652 < 0.0f) ? (-_664) : _664) + (((_650 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_651 < 0.0f)), 1.57079637050628662109375f - ((_674 >= 0.0f) ? _682 : (3.1415927410125732421875f - _682))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _689.y = (_689.y * 2.0f) - 1.0f;
    float4 _697 = _25.SampleBias(sampler_PointMirrorOnce, _689, _9_Stripped_416);
    float4 _701 = lerp(_645, _697, abs(2.0f * _594).xxxx);
    float3 _707 = ((_701.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _711 = float4(_707.x, _707.y, _707.z, _701.w) * _CloudOpacities;
    float4 _724 = (lerp(_711, max(_711.x, _711.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _726 = _724.xyz;
    float3 _729 = clamp(_724.w, 0.0f, 1.0f).xxx;
    float3 _730 = lerp(((_440.xyz + ((_509.xyz * (float((_RingUpWithBelow.y * _446) < 0.0f) * float(int(sign(clamp(_465 - (_465 * _465), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_436, 0.0f, 1.0f), _RingUpWithBelow.w) * _509.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _545) * _545, _545, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _726, _729);
    float4 _872 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _767 = normalize(_314 - _7_Stripped_704.xyz);
        float _768 = dot(_767, _PlanetCenterViewDir0.xyz);
        float _773 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_768 * _768);
        float3 _786 = (((_767 * (_768 - sqrt(max(0.0f, _773)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _790 = dot(_786, _PlanetUpWs0.xyz);
        float _791 = -_790;
        float3 _799 = normalize(_786 - (_PlanetUpWs0.xyz * _790));
        float _808 = float(int(sign(dot(_799, _PlanetRightWs0.xyz))));
        float2 _813 = float2(clamp(-_808, 0.0f, 1.0f) + (_808 * (acos(dot(_799, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_791 * _791)) + (-0.27777779102325439453125f)) * _791) + 0.500000059604644775390625f);
        float4 _815 = _26.SampleBias(sampler_PointClamp, _813, _9_Stripped_416);
        float3 _829 = (_815.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _786), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _813, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _830 = _815.w;
        float4 _835 = float4(_829, _830) * float(max(_773 * clamp(dot(_767, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _837 = _835.xyz * _830;
        float4 _843 = (float4(_837.x, _837.y, _837.z, _835.w) * _PlanetColor0) * lerp(1.0f, clamp(_767.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _844 = _843.xyz;
        float _856 = _843.w;
        float3 _870 = (_730.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))));
        _872 = float4(_870.x, _870.y, _870.z, _440.w);
    }
    else
    {
        _872 = float4(_730.x, _730.y, _730.z, _440.w);
    }
    float4 _1002 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _908 = normalize(_314 - _7_Stripped_704.xyz);
        float _909 = dot(_908, _PlanetCenterViewDir1.xyz);
        float _914 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_909 * _909);
        float3 _927 = (((_908 * (_909 - sqrt(max(0.0f, _914)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _931 = dot(_927, _PlanetUpWs1.xyz);
        float _932 = -_931;
        float3 _940 = normalize(_927 - (_PlanetUpWs1.xyz * _931));
        float _949 = float(int(sign(dot(_940, _PlanetRightWs1.xyz))));
        float2 _954 = float2(clamp(-_949, 0.0f, 1.0f) + (_949 * (acos(dot(_940, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_932 * _932)) + (-0.27777779102325439453125f)) * _932) + 0.500000059604644775390625f);
        float4 _956 = _28.SampleBias(sampler_LinearMirrorOnce, _954, _9_Stripped_416);
        float3 _970 = (_956.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _927), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _954, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _971 = _956.w;
        float4 _976 = float4(_970, _971) * float(max(_914 * clamp(dot(_908, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _978 = _976.xyz * _971;
        float4 _984 = (float4(_978.x, _978.y, _978.z, _976.w) * _PlanetColor1) * lerp(1.0f, clamp(_908.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _986 = _984.w;
        float3 _1000 = (_872.xyz * (1.0f - (_986 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_984.xyz * (1.0f - ((1.0f - _986) * step(_PlanetBlendMode1, 0.5f))));
        _1002 = float4(_1000.x, _1000.y, _1000.z, _872.w);
    }
    else
    {
        _1002 = _872;
    }
    float _1007 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1008 = sin(_1007);
    float _1009 = cos(_1007);
    float2 _1014 = mul(float2x2(float2(_1009, -_1008), float2(_1008, _1009)), _588);
    float _1015 = _1014.x;
    float _1016 = _1014.y;
    float _1017 = _1015 / _1016;
    float _1018 = abs(_1017);
    bool _1019 = _1018 < 1.0f;
    float _1021 = _1019 ? _1018 : (1.0f / _1018);
    float _1022 = _1021 * _1021;
    float _1027 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1022)) * _1022)) * _1021;
    float _1029 = _1019 ? _1027 : (1.57079637050628662109375f - _1027);
    float _1039 = abs(_436);
    float _1046 = ((((0.04688780009746551513671875f * _1039) + (-0.203471004962921142578125f)) * _1039) + 1.57079601287841796875f) * sqrt(1.0f - _1039);
    float2 _1053 = (float2(((_1017 < 0.0f) ? (-_1029) : _1029) + (((_1015 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1016 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _1046 : (3.1415927410125732421875f - _1046))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1053.y = _1053.y;
    float4 _1059 = _24.SampleBias(sampler_PointMirrorOnce, _1053, _9_Stripped_416);
    float3 _1068 = (lerp(_1002.xyz, _726, _729).xyz + ((_1059.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1082 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1089 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1093 = -_45_Stripped_0.xyz;
    float3 _1097 = _1093 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1093, _1093)));
    float _1101 = radians(_43_Stripped_40);
    float _1104 = radians(_43_Stripped_44);
    float _1125 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1129 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1130 = 1.0f / _1129;
    float _1133 = _1129 * _43_Stripped_12;
    float3 _1138 = ((_43_Stripped_144 * _1130) * _1133).xyz;
    float3 _1143 = ((_43_Stripped_160 * _1130) * _1133).xyz;
    float _1144 = _1129 - _1125;
    float _1145 = _1144 * 0.0599999986588954925537109375f;
    float _1165 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1171 = normalize(_309 / _43_Stripped_224.xyz);
    float3 _1173 = normalize(float3(_1082.x ? _1089.x : _1097.x, _1082.y ? _1089.y : _1097.y, _1082.z ? _1089.z : _1097.z) / _43_Stripped_224.xyz);
    float3 _1174 = -((_43_Stripped_192.xyz + (float3(-sin(_1101), sin(_1104), (-cos(_1104)) * cos(_1101)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1175 = dot(_1171, _1174);
    float _1176 = 2.0f * _1175;
    float _1177 = dot(_1174, _1174);
    float _1178 = _43_Stripped_0 * _43_Stripped_0;
    float _1180 = _1176 * _1176;
    float _1182 = _1180 - (4.0f * (_1177 - _1178));
    bool _1185 = (_1182 > 0.0f) && (_1176 < 0.0f);
    float _1186 = _1175 * (-2.0f);
    float3 _1192 = _1174 + (_1171 * ((_1186 - sqrt(max(_1182, 0.0f))) * 0.5f));
    float3 _1193 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1195 = normalize(_1192 * _1193);
    float _1198 = radians(_43_Stripped_32);
    float _1201 = radians(_43_Stripped_36);
    float _1202 = sin(_1198);
    float _1203 = cos(_1198);
    float _1204 = sin(_1201);
    float _1205 = cos(_1201);
    float3x3 _1215 = float3x3(float3(_1205, (-_1204) * _1203, _1204 * _1202), float3(_1204, _1205 * _1203, (-_1205) * _1202), float3(0.0f, _1202, _1203));
    float3 _1216 = mul(_1215, _1195);
    float _1220 = atan2(_1216.z, _1216.x) * 0.159154951572418212890625f;
    float _1223 = (_1216.y + 1.0f) * 0.5f;
    float2 _1224 = float2(_1220, _1223);
    float _1227 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1234 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1235 = (_1220 + _1227) + _1234;
    _1224.x = _1235;
    bool _1239 = _43_Stripped_136 != 0.0f;
    float2 _1259 = 0.0f.xx;
    [branch]
    if (_1239)
    {
        float _1244 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1245 = sin(_1244);
        float _1246 = cos(_1244);
        float3 _1251 = mul(float3x3(float3(_1246, 0.0f, _1245), float3(0.0f, 1.0f, 0.0f), float3(-_1245, 0.0f, _1246)), _1216);
        _1259 = float2((_1251.x + 1.0f) * 0.5f, (1.0f - _1251.z) * 0.5f);
    }
    else
    {
        _1259 = 0.0f.xx;
    }
    float _1260 = dot(_1192, _1173);
    float _1263 = sqrt(_1178 - (_1260 * _1260));
    float _1268 = sqrt((_1165 * _1165) - (_1263 * _1263)) - _1260;
    float3 _1273 = mul(_1215, normalize((_1192 + (_1173 * _1268)) * _1193));
    float _1280 = (_1273.y + 1.0f) * 0.5f;
    float4 _1540 = 0.0f.xxxx;
    float _1541 = 0.0f;
    [branch]
    if (_1185)
    {
        _1195.y = _1195.y * _43_Stripped_224.y;
        float3 _1296 = normalize(_1195);
        float2 _1306 = float2(_1235 + _43_Stripped_368.z, _1223) * _43_Stripped_368.xy;
        float4 _1308 = _37.SampleBias(sampler_PointMirrorOnce, _1306, _9_Stripped_416);
        float4 _1317 = _36.SampleBias(sampler_PointMirrorOnce, _1306, _9_Stripped_416);
        float _1330 = frac(_1235 * 2.0f);
        float2 _1331 = float2(_1330, _1223);
        float _1335 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1336 = _1330 + _1335;
        _1331.x = _1336;
        float _1344 = step(0.5f, _1336);
        float _1345 = step(0.5f, _1223);
        float _1346 = 1.0f - _1344;
        float _1347 = 1.0f - _1345;
        float _1353 = dot(float4(_1346 * _1345, _1344 * _1345, _1346 * _1347, _1344 * _1347), _38.SampleLevel(sampler_PointRepeat, frac(_1331 * 2.0f), 0.0f));
        float3 _1357 = _1353.xxx * _43_Stripped_72;
        float3 _1387 = 0.0f.xxx;
        float _1388 = 0.0f;
        [branch]
        if (_1239)
        {
            float4 _1363 = _39.SampleBias(sampler_PointMirrorOnce, _1259, _9_Stripped_416);
            float _1377 = clamp(_1363.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1223 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1380 = 1.0f - clamp((_1223 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1387 = ((_1357 * (1.0f - _1377)) * _1380) + (_1363.xyz * _1377);
            _1388 = max(_1353 * _1380, _1377);
        }
        else
        {
            _1387 = _1357;
            _1388 = _1353;
        }
        float3 _1412 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1401 = _40.SampleBias(sampler_PointMirrorOnce, _1224 + _43_Stripped_384.zw, _9_Stripped_416);
            _1412 = (_1401.xyz * pow(clamp(_1401.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1412 = 0.0f.xxx;
        }
        float _1414 = frac((((atan2(_1273.z, _1273.x) * 0.159154951572418212890625f) + _1227) + _1234) * 2.0f);
        float2 _1415 = float2(_1414, _1280);
        float _1416 = _1414 + _1335;
        _1415.x = _1416;
        float _1424 = step(0.5f, _1416);
        float _1425 = step(0.5f, _1280);
        float _1426 = 1.0f - _1424;
        float _1427 = 1.0f - _1425;
        float _1433 = dot(float4(_1426 * _1425, _1424 * _1425, _1426 * _1427, _1424 * _1427), _38.SampleLevel(sampler_PointRepeat, frac(_1415 * 2.0f), 0.0f));
        float _1440 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1433) * _1433) * (1.0f - _1388), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1268 * _1268) * 1.0000000116860974230803549289703e-07f))));
        float _1456 = lerp((_43_Stripped_132 != 0.0f) ? (_1317.x * _43_Stripped_56) : _43_Stripped_56, _1387.x, _1388 * _43_Stripped_72);
        float _1457 = dot(_1296, _1173);
        float _1462 = max(_1456 * _1456, 0.0078125f);
        float _1463 = _1462 * _1462;
        float3 _1464 = _1173 + _528;
        float3 _1468 = _1464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1464, _1464)));
        float _1470 = clamp(dot(_1296, _1468), 0.0f, 1.0f);
        float _1473 = clamp(dot(_1173, _1468), 0.0f, 1.0f);
        float _1477 = ((_1470 * _1470) * (_1463 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1494 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1519 = ((((((0.039999999105930328369140625f.xxx * (_1463 / (((_1477 * _1477) * max(0.100000001490116119384765625f, _1473 * _1473)) * ((_1462 * 4.0f) + 2.0f)))) + (lerp(lerp(_1308.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1317.y.xxxx).xyz, _1317.z.xxx), _1387 * _43_Stripped_92, _1388.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1457)))) * float3(_1494.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1494.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1494.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_528, _1296), 0.0f, 1.0f)) * max(0.0f, _1457)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1524 = float4(_1519 + _1412, 1.0f);
        float3 _1532 = _1524.xyz;
        float3 _1538 = lerp(_1532 * _43_Stripped_352.xyz, _1532, _1440.xxx);
        _1540 = float4(_1538.x, _1538.y, _1538.z, _1524.w);
        _1541 = lerp(_1440, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1296, -_1171)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1540 = 0.0f.xxxx;
        _1541 = 1.0f;
    }
    float4 _1713 = 0.0f.xxxx;
    do
    {
        if (_1176 > 0.0f)
        {
            _1713 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1547 = _1129 * _1129;
        float _1552 = length(_1174);
        float _1555 = (_1175 * (-1.0f)) * (1.0f / _1552);
        float _1560 = _1552 * sqrt(max(1.0f - (_1555 * _1555), 0.0f));
        float _1568 = sqrt(max(_1180 - (4.0f * (_1177 - _1547)), 0.0f));
        float _1570 = (_1186 - _1568) * 0.5f;
        float _1571 = step(_43_Stripped_0, _1560);
        float _1577 = (lerp(max((_1552 * _1555) - sqrt(max(_1178 - (_1560 * _1560), 0.0f)), 0.0f), (_1186 + _1568) * 0.5f, _1571) - _1570) * (1.0f / _43_Stripped_20);
        float2 _1578 = float2(_1145, _1145 * _43_Stripped_28);
        float _1579 = dot(_1171, _1173);
        float _1580 = _1579 * _1579;
        float _1581 = _43_Stripped_16 * _43_Stripped_16;
        float _1588 = max((1.0f + _1581) - ((2.0f * _1579) * _43_Stripped_16), 0.0f);
        float2 _1601 = 0.0f.xx;
        float3 _1606 = 0.0f.xxx;
        float3 _1608 = 0.0f.xxx;
        _1601 = 0.0f.xx;
        _1606 = 0.0f.xxx;
        _1608 = 0.0f.xxx;
        float2 _1602 = 0.0f.xx;
        float _1605 = 0.0f;
        float3 _1607 = 0.0f.xxx;
        float3 _1609 = 0.0f.xxx;
        float _1604 = _1570;
        int _1610 = 0;
        for (; float(_1610) < _43_Stripped_20; _1601 = _1602, _1604 = _1605, _1606 = _1607, _1608 = _1609, _1610++)
        {
            float3 _1619 = _1174 + (_1171 * (_1604 + (_1577 * 0.5f)));
            float _1620 = length(_1619);
            float _1622 = _1620 - _1125;
            float2 _1623 = 1.0f.xx / _1578;
            float2 _1627 = exp(_1623 * (-_1622)) * _1577;
            _1602 = _1601 + _1627;
            float _1628 = dot(_1173, _1619);
            float _1629 = 2.0f * _1628;
            float _1638 = (_1628 * (-2.0f)) + sqrt(max((_1629 * _1629) - (4.0f * (dot(_1619, _1619) - _1547)), 0.0f));
            float _1639 = _1638 * 0.5f;
            float3 _1687 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1678 = (1.0f - (_1628 * (1.0f / _1620))) * 0.5f;
                float2 _1679 = float2(_1622 * (1.0f / _1144), _1678);
                _1679.y = min(_1678, 0.9900000095367431640625f);
                _1687 = _41.SampleLevel(sampler_PointMirrorOnce, _1679, 0.0f).xyz;
            }
            else
            {
                float2 _1647 = 0.0f.xx;
                _1647 = 0.0f.xx;
                float _1650 = 0.0f;
                int _1652 = 0;
                for (; float(_1652) < 1.0f; )
                {
                    _1647 += (exp(_1623 * (-(length(_1619 + (_1173 * (_1650 + (_1638 * 0.25f)))) - _1125))) * _1639);
                    _1650 += _1639;
                    _1652++;
                    continue;
                }
                _1687 = exp(((-_1143) * _1647.y) - (_1138 * _1647.x));
            }
            float3 _1695 = exp(((-_1143) * _1602.y) - (_1138 * _1602.x)) * _1687;
            _1609 = _1608 + (_1695 * _1627.x);
            _1607 = _1606 + (_1695 * _1627.y);
            _1605 = _1604 + _1577;
        }
        _1713 = float4(((((_1138 * ((1.0f + _1580) * 0.059683106839656829833984375f)) * _1608) + ((_1143 * (((_1571 * 0.3183098733425140380859375f) * ((1.0f - _1581) * (_1580 + 1.0f))) * (1.0f / ((_1588 * sqrt(_1588)) * (2.0f + _1581))))) * _1606)) + ((((_43_Stripped_176.xyz * _1130) * _1133) * _43_Stripped_176.w) * _1601.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1748 = _314.y * _9_Stripped_1184.w;
    float _1753 = max(0.00999999977648258209228515625f, _1748 + _9_Stripped_1200.w);
    float3 _1767 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1753)) / _1753) * exp(_1748 + _9_Stripped_1216.w))));
    float _1770 = dot(_309, _9_Stripped_1152.xyz);
    float _1776 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1780 = (1.0f + _1776) - ((2.0f * _9_Stripped_1168.w) * _1770);
    float3 _1801 = _314 - _7_Stripped_704.xyz;
    float _1803 = _1801.y;
    float _1817 = max(-127.0f, _9_Stripped_1232.z * _1803);
    float _1841 = max(-127.0f, _9_Stripped_1280.x * _1803);
    float _1852 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1817)) / _1817) : (0.693147182464599609375f - (0.2402265071868896484375f * _1817)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1841)) / _1841) : (0.693147182464599609375f - (0.2402265071868896484375f * _1841))));
    float _1873 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1876 = clamp((max(clamp(exp2(_1852 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1873, 0.0f, 1.0f);
    float3 _1912 = (((((lerp(dot(_1068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1068, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1185))) + (max(_1713.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1185 ? _1541 : 1.0f)).xyz) + _1540.xyz).xyz * dot(_1767 * _1876, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1770 * _1770)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1776) / max((12.56637096405029296875f * _1780) * sqrt(_1780), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1767)) * _1876) + ((_9_Stripped_1264.xyz * (1.0f - _1876)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_528, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1852 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1873))));
    float4 _1916 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1917 = _1916.x;
    float3 _1926 = _1912.xyz * (1.0f / (max(max(_1912.x, _1912.y), _1912.z) + 1.0f));
    float4 _1927 = float4(_1926.x, _1926.y, _1926.z, _1002.w);
    _1927.w = _1917;
    _4 = _1927;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1917));
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
