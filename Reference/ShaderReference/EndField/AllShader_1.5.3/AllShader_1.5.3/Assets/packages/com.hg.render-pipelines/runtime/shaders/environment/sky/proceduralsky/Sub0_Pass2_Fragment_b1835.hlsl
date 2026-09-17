// Stage: Fragment  Blob: 1835  ParamBlob: 1759  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b27, space3)
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

cbuffer _8_9 : register(b31, space3)
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

cbuffer _16_17 : register(b28, space3)
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

cbuffer _43_44 : register(b29, space3)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float _44_Stripped_96 : packoffset(c6);
    float _44_Stripped_100 : packoffset(c6.y);
    float _44_Stripped_104 : packoffset(c6.z);
    float _44_Stripped_108 : packoffset(c6.w);
    float _44_Stripped_112 : packoffset(c7);
    float _44_Stripped_116 : packoffset(c7.y);
    float _44_Stripped_120 : packoffset(c7.z);
    float _44_Stripped_124 : packoffset(c7.w);
    float _44_Stripped_128 : packoffset(c8);
    float _44_Stripped_132 : packoffset(c8.y);
    float _44_Stripped_136 : packoffset(c8.z);
    float _44_Stripped_140 : packoffset(c8.w);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
};

cbuffer _45_46 : register(b30, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float4 _46_Stripped_32 : packoffset(c2);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    uint4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float4 _249 = float4(_246, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _281 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _440 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_424 + _425) + 1.0f, (_424 - _425) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_436 * 10.0f), 0.0f, 1.0f);
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
    float3 _593 = float3(mul(float2x2(float2(_583, -_582), float2(_582, _583)), _309.xz), _436).xzy;
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
    float4 _645 = _24.SampleBias(sampler_TrilinearClamp, _637, _9_Stripped_416);
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
    float4 _697 = _24.SampleBias(sampler_TrilinearClamp, _689, _9_Stripped_416);
    float4 _701 = lerp(_645, _697, abs(2.0f * _594).xxxx);
    float3 _707 = ((_701.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _711 = float4(_707.x, _707.y, _707.z, _701.w) * _CloudOpacities;
    float4 _724 = (lerp(_711, max(_711.x, _711.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _726 = _724.xyz;
    float3 _729 = clamp(_724.w, 0.0f, 1.0f).xxx;
    float3 _730 = lerp(((_440.xyz + ((_509.xyz * (float((_RingUpWithBelow.y * _446) < 0.0f) * float(int(sign(clamp(_465 - (_465 * _465), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_436, 0.0f, 1.0f), _RingUpWithBelow.w) * _509.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _545) * _545, _545, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _726, _729);
    float4 _961 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _773 = normalize(_314 - _7_Stripped_704.xyz);
        float _774 = dot(_773, _PlanetCenterViewDir0.xyz);
        float _779 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_774 * _774);
        float3 _792 = (((_773 * (_774 - sqrt(max(0.0f, _779)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _794 = float(max(_779 * clamp(dot(_773, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _803 = ((_773 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _773)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _808 = length(_803);
        float3 _810 = _803 / _808.xxx;
        float _815 = ((_808 * float(abs(dot(_PlanetUpWs0.xyz, _803)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _823 = dot(_792, _PlanetUpWs0.xyz);
        float _824 = -_823;
        float3 _832 = normalize(_792 - (_PlanetUpWs0.xyz * _823));
        float _841 = float(int(sign(dot(_832, _PlanetRightWs0.xyz))));
        float2 _846 = float2(clamp(-_841, 0.0f, 1.0f) + (_841 * (acos(dot(_832, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_824 * _824)) + (-0.27777779102325439453125f)) * _824) + 0.500000059604644775390625f);
        float4 _848 = _25.SampleBias(sampler_PointRepeat, _846, _9_Stripped_416);
        float3 _862 = (_848.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _792), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _846, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _863 = _848.w;
        float4 _868 = float4(_862, _863) * _794;
        float _878 = clamp(float(int(sign(clamp(1.0f - _815, 0.0f, 1.0f) * _815))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_773, _810)))), 0.0f, 1.0f), _794);
        float _885 = float(int(sign(dot(_810, _PlanetRightWs0.xyz))));
        float _900 = clamp(-dot(_IncidentLightDir0.xyz, _810), 0.0f, 1.0f);
        float4 _914 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_885, 0.0f, 1.0f) + (_885 * (acos(dot(_810, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _815), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_808 * sqrt(1.0f - (_900 * _900)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _916 = _914.w;
        float3 _920 = (_868.xyz * _863).xyz + ((_914.xyz * _916) * _878);
        float4 _921 = float4(_920.x, _920.y, _920.z, _868.w);
        _921.w = _868.w + ((_916 * _878) * (1.0f - _794));
        float4 _932 = (_921 * _PlanetColor0) * lerp(1.0f, clamp(_773.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _933 = _932.xyz;
        float _945 = _932.w;
        float3 _959 = (_730.xyz * (1.0f - (_945 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_933, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _933, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _945) * step(_PlanetBlendMode0, 0.5f))));
        _961 = float4(_959.x, _959.y, _959.z, _440.w);
    }
    else
    {
        _961 = float4(_730.x, _730.y, _730.z, _440.w);
    }
    float4 _1091 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _997 = normalize(_314 - _7_Stripped_704.xyz);
        float _998 = dot(_997, _PlanetCenterViewDir1.xyz);
        float _1003 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_998 * _998);
        float3 _1016 = (((_997 * (_998 - sqrt(max(0.0f, _1003)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1020 = dot(_1016, _PlanetUpWs1.xyz);
        float _1021 = -_1020;
        float3 _1029 = normalize(_1016 - (_PlanetUpWs1.xyz * _1020));
        float _1038 = float(int(sign(dot(_1029, _PlanetRightWs1.xyz))));
        float2 _1043 = float2(clamp(-_1038, 0.0f, 1.0f) + (_1038 * (acos(dot(_1029, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1021 * _1021)) + (-0.27777779102325439453125f)) * _1021) + 0.500000059604644775390625f);
        float4 _1045 = _27.SampleBias(sampler_PointClamp, _1043, _9_Stripped_416);
        float3 _1059 = (_1045.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1016), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _1043, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1060 = _1045.w;
        float4 _1065 = float4(_1059, _1060) * float(max(_1003 * clamp(dot(_997, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1067 = _1065.xyz * _1060;
        float4 _1073 = (float4(_1067.x, _1067.y, _1067.z, _1065.w) * _PlanetColor1) * lerp(1.0f, clamp(_997.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1075 = _1073.w;
        float3 _1089 = (_961.xyz * (1.0f - (_1075 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1073.xyz * (1.0f - ((1.0f - _1075) * step(_PlanetBlendMode1, 0.5f))));
        _1091 = float4(_1089.x, _1089.y, _1089.z, _961.w);
    }
    else
    {
        _1091 = _961;
    }
    float3 _1094 = lerp(_1091.xyz, _726, _729).xyz;
    bool3 _1108 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1115 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1119 = -_46_Stripped_0.xyz;
    float3 _1123 = _1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)));
    float _1127 = radians(_44_Stripped_40);
    float _1130 = radians(_44_Stripped_44);
    float _1151 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1155 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1156 = 1.0f / _1155;
    float _1159 = _1155 * _44_Stripped_12;
    float3 _1164 = ((_44_Stripped_144 * _1156) * _1159).xyz;
    float3 _1169 = ((_44_Stripped_160 * _1156) * _1159).xyz;
    float _1170 = _1155 - _1151;
    float _1171 = _1170 * 0.0599999986588954925537109375f;
    float _1191 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1197 = normalize(_309 / _44_Stripped_224.xyz);
    float3 _1199 = normalize(float3(_1108.x ? _1115.x : _1123.x, _1108.y ? _1115.y : _1123.y, _1108.z ? _1115.z : _1123.z) / _44_Stripped_224.xyz);
    float3 _1200 = -((_44_Stripped_192.xyz + (float3(-sin(_1127), sin(_1130), (-cos(_1130)) * cos(_1127)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1201 = dot(_1197, _1200);
    float _1202 = 2.0f * _1201;
    float _1203 = dot(_1200, _1200);
    float _1204 = _44_Stripped_0 * _44_Stripped_0;
    float _1206 = _1202 * _1202;
    float _1208 = _1206 - (4.0f * (_1203 - _1204));
    bool _1211 = (_1208 > 0.0f) && (_1202 < 0.0f);
    float _1212 = _1201 * (-2.0f);
    float3 _1218 = _1200 + (_1197 * ((_1212 - sqrt(max(_1208, 0.0f))) * 0.5f));
    float3 _1219 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1221 = normalize(_1218 * _1219);
    float _1224 = radians(_44_Stripped_32);
    float _1227 = radians(_44_Stripped_36);
    float _1228 = sin(_1224);
    float _1229 = cos(_1224);
    float _1230 = sin(_1227);
    float _1231 = cos(_1227);
    float3x3 _1241 = float3x3(float3(_1231, (-_1230) * _1229, _1230 * _1228), float3(_1230, _1231 * _1229, (-_1231) * _1228), float3(0.0f, _1228, _1229));
    float3 _1242 = mul(_1241, _1221);
    float _1246 = atan2(_1242.z, _1242.x) * 0.159154951572418212890625f;
    float _1249 = (_1242.y + 1.0f) * 0.5f;
    float2 _1250 = float2(_1246, _1249);
    float _1253 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1260 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1261 = (_1246 + _1253) + _1260;
    _1250.x = _1261;
    bool _1265 = _44_Stripped_136 != 0.0f;
    float2 _1285 = 0.0f.xx;
    [branch]
    if (_1265)
    {
        float _1270 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1271 = sin(_1270);
        float _1272 = cos(_1270);
        float3 _1277 = mul(float3x3(float3(_1272, 0.0f, _1271), float3(0.0f, 1.0f, 0.0f), float3(-_1271, 0.0f, _1272)), _1242);
        _1285 = float2((_1277.x + 1.0f) * 0.5f, (1.0f - _1277.z) * 0.5f);
    }
    else
    {
        _1285 = 0.0f.xx;
    }
    float _1286 = dot(_1218, _1199);
    float _1289 = sqrt(_1204 - (_1286 * _1286));
    float _1294 = sqrt((_1191 * _1191) - (_1289 * _1289)) - _1286;
    float3 _1299 = mul(_1241, normalize((_1218 + (_1199 * _1294)) * _1219));
    float _1306 = (_1299.y + 1.0f) * 0.5f;
    float4 _1566 = 0.0f.xxxx;
    float _1567 = 0.0f;
    [branch]
    if (_1211)
    {
        _1221.y = _1221.y * _44_Stripped_224.y;
        float3 _1322 = normalize(_1221);
        float2 _1332 = float2(_1261 + _44_Stripped_368.z, _1249) * _44_Stripped_368.xy;
        float4 _1334 = _38.SampleBias(sampler_TrilinearClamp, _1332, _9_Stripped_416);
        float4 _1343 = _37.SampleBias(sampler_TrilinearClamp, _1332, _9_Stripped_416);
        float _1356 = frac(_1261 * 2.0f);
        float2 _1357 = float2(_1356, _1249);
        float _1361 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1362 = _1356 + _1361;
        _1357.x = _1362;
        float _1370 = step(0.5f, _1362);
        float _1371 = step(0.5f, _1249);
        float _1372 = 1.0f - _1370;
        float _1373 = 1.0f - _1371;
        float _1379 = dot(float4(_1372 * _1371, _1370 * _1371, _1372 * _1373, _1370 * _1373), _39.SampleLevel(sampler_PointMirror, frac(_1357 * 2.0f), 0.0f));
        float3 _1383 = _1379.xxx * _44_Stripped_72;
        float3 _1413 = 0.0f.xxx;
        float _1414 = 0.0f;
        [branch]
        if (_1265)
        {
            float4 _1389 = _40.SampleBias(sampler_TrilinearClamp, _1285, _9_Stripped_416);
            float _1403 = clamp(_1389.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1249 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1406 = 1.0f - clamp((_1249 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1413 = ((_1383 * (1.0f - _1403)) * _1406) + (_1389.xyz * _1403);
            _1414 = max(_1379 * _1406, _1403);
        }
        else
        {
            _1413 = _1383;
            _1414 = _1379;
        }
        float3 _1438 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1427 = _41.SampleBias(sampler_TrilinearClamp, _1250 + _44_Stripped_384.zw, _9_Stripped_416);
            _1438 = (_1427.xyz * pow(clamp(_1427.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1438 = 0.0f.xxx;
        }
        float _1440 = frac((((atan2(_1299.z, _1299.x) * 0.159154951572418212890625f) + _1253) + _1260) * 2.0f);
        float2 _1441 = float2(_1440, _1306);
        float _1442 = _1440 + _1361;
        _1441.x = _1442;
        float _1450 = step(0.5f, _1442);
        float _1451 = step(0.5f, _1306);
        float _1452 = 1.0f - _1450;
        float _1453 = 1.0f - _1451;
        float _1459 = dot(float4(_1452 * _1451, _1450 * _1451, _1452 * _1453, _1450 * _1453), _39.SampleLevel(sampler_PointMirror, frac(_1441 * 2.0f), 0.0f));
        float _1466 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1459) * _1459) * (1.0f - _1414), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1294 * _1294) * 1.0000000116860974230803549289703e-07f))));
        float _1482 = lerp((_44_Stripped_132 != 0.0f) ? (_1343.x * _44_Stripped_56) : _44_Stripped_56, _1413.x, _1414 * _44_Stripped_72);
        float _1483 = dot(_1322, _1199);
        float _1488 = max(_1482 * _1482, 0.0078125f);
        float _1489 = _1488 * _1488;
        float3 _1490 = _1199 + _528;
        float3 _1494 = _1490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1490, _1490)));
        float _1496 = clamp(dot(_1322, _1494), 0.0f, 1.0f);
        float _1499 = clamp(dot(_1199, _1494), 0.0f, 1.0f);
        float _1503 = ((_1496 * _1496) * (_1489 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1520 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1545 = ((((((0.039999999105930328369140625f.xxx * (_1489 / (((_1503 * _1503) * max(0.100000001490116119384765625f, _1499 * _1499)) * ((_1488 * 4.0f) + 2.0f)))) + (lerp(lerp(_1334.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1343.y.xxxx).xyz, _1343.z.xxx), _1413 * _44_Stripped_92, _1414.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1483)))) * float3(_1520.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1520.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1520.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_528, _1322), 0.0f, 1.0f)) * max(0.0f, _1483)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1550 = float4(_1545 + _1438, 1.0f);
        float3 _1558 = _1550.xyz;
        float3 _1564 = lerp(_1558 * _44_Stripped_352.xyz, _1558, _1466.xxx);
        _1566 = float4(_1564.x, _1564.y, _1564.z, _1550.w);
        _1567 = lerp(_1466, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1322, -_1197)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1566 = 0.0f.xxxx;
        _1567 = 1.0f;
    }
    float4 _1739 = 0.0f.xxxx;
    do
    {
        if (_1202 > 0.0f)
        {
            _1739 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1573 = _1155 * _1155;
        float _1578 = length(_1200);
        float _1581 = (_1201 * (-1.0f)) * (1.0f / _1578);
        float _1586 = _1578 * sqrt(max(1.0f - (_1581 * _1581), 0.0f));
        float _1594 = sqrt(max(_1206 - (4.0f * (_1203 - _1573)), 0.0f));
        float _1596 = (_1212 - _1594) * 0.5f;
        float _1597 = step(_44_Stripped_0, _1586);
        float _1603 = (lerp(max((_1578 * _1581) - sqrt(max(_1204 - (_1586 * _1586), 0.0f)), 0.0f), (_1212 + _1594) * 0.5f, _1597) - _1596) * (1.0f / _44_Stripped_20);
        float2 _1604 = float2(_1171, _1171 * _44_Stripped_28);
        float _1605 = dot(_1197, _1199);
        float _1606 = _1605 * _1605;
        float _1607 = _44_Stripped_16 * _44_Stripped_16;
        float _1614 = max((1.0f + _1607) - ((2.0f * _1605) * _44_Stripped_16), 0.0f);
        float2 _1627 = 0.0f.xx;
        float3 _1632 = 0.0f.xxx;
        float3 _1634 = 0.0f.xxx;
        _1627 = 0.0f.xx;
        _1632 = 0.0f.xxx;
        _1634 = 0.0f.xxx;
        float2 _1628 = 0.0f.xx;
        float _1631 = 0.0f;
        float3 _1633 = 0.0f.xxx;
        float3 _1635 = 0.0f.xxx;
        float _1630 = _1596;
        int _1636 = 0;
        for (; float(_1636) < _44_Stripped_20; _1627 = _1628, _1630 = _1631, _1632 = _1633, _1634 = _1635, _1636++)
        {
            float3 _1645 = _1200 + (_1197 * (_1630 + (_1603 * 0.5f)));
            float _1646 = length(_1645);
            float _1648 = _1646 - _1151;
            float2 _1649 = 1.0f.xx / _1604;
            float2 _1653 = exp(_1649 * (-_1648)) * _1603;
            _1628 = _1627 + _1653;
            float _1654 = dot(_1199, _1645);
            float _1655 = 2.0f * _1654;
            float _1664 = (_1654 * (-2.0f)) + sqrt(max((_1655 * _1655) - (4.0f * (dot(_1645, _1645) - _1573)), 0.0f));
            float _1665 = _1664 * 0.5f;
            float3 _1713 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1704 = (1.0f - (_1654 * (1.0f / _1646))) * 0.5f;
                float2 _1705 = float2(_1648 * (1.0f / _1170), _1704);
                _1705.y = min(_1704, 0.9900000095367431640625f);
                _1713 = _42.SampleLevel(sampler_TrilinearClamp, _1705, 0.0f).xyz;
            }
            else
            {
                float2 _1673 = 0.0f.xx;
                _1673 = 0.0f.xx;
                float _1676 = 0.0f;
                int _1678 = 0;
                for (; float(_1678) < 1.0f; )
                {
                    _1673 += (exp(_1649 * (-(length(_1645 + (_1199 * (_1676 + (_1664 * 0.25f)))) - _1151))) * _1665);
                    _1676 += _1665;
                    _1678++;
                    continue;
                }
                _1713 = exp(((-_1169) * _1673.y) - (_1164 * _1673.x));
            }
            float3 _1721 = exp(((-_1169) * _1628.y) - (_1164 * _1628.x)) * _1713;
            _1635 = _1634 + (_1721 * _1653.x);
            _1633 = _1632 + (_1721 * _1653.y);
            _1631 = _1630 + _1603;
        }
        _1739 = float4(((((_1164 * ((1.0f + _1606) * 0.059683106839656829833984375f)) * _1634) + ((_1169 * (((_1597 * 0.3183098733425140380859375f) * ((1.0f - _1607) * (_1606 + 1.0f))) * (1.0f / ((_1614 * sqrt(_1614)) * (2.0f + _1607))))) * _1632)) + ((((_44_Stripped_176.xyz * _1156) * _1159) * _44_Stripped_176.w) * _1627.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1774 = _314.y * _9_Stripped_1184.w;
    float _1779 = max(0.00999999977648258209228515625f, _1774 + _9_Stripped_1200.w);
    float3 _1793 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1779)) / _1779) * exp(_1774 + _9_Stripped_1216.w))));
    float _1796 = dot(_309, _9_Stripped_1152.xyz);
    float _1802 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1806 = (1.0f + _1802) - ((2.0f * _9_Stripped_1168.w) * _1796);
    float3 _1827 = _314 - _7_Stripped_704.xyz;
    float _1829 = _1827.y;
    float _1843 = max(-127.0f, _9_Stripped_1232.z * _1829);
    float _1867 = max(-127.0f, _9_Stripped_1280.x * _1829);
    float _1878 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1843)) / _1843) : (0.693147182464599609375f - (0.2402265071868896484375f * _1843)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1867)) / _1867) : (0.693147182464599609375f - (0.2402265071868896484375f * _1867))));
    float _1899 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1902 = clamp((max(clamp(exp2(_1878 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1899, 0.0f, 1.0f);
    float3 _1938 = (((((lerp(dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1094, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1211))) + (max(_1739.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1211 ? _1567 : 1.0f)).xyz) + _1566.xyz).xyz * dot(_1793 * _1902, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1796 * _1796)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1802) / max((12.56637096405029296875f * _1806) * sqrt(_1806), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1793)) * _1902) + ((_9_Stripped_1264.xyz * (1.0f - _1902)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_528, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1878 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1899))));
    float4 _1942 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1943 = _1942.x;
    float3 _1952 = _1938.xyz * (1.0f / (max(max(_1938.x, _1938.y), _1938.z) + 1.0f));
    float4 _1953 = float4(_1952.x, _1952.y, _1952.z, _1091.w);
    _1953.w = _1943;
    _4 = _1953;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1943));
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
