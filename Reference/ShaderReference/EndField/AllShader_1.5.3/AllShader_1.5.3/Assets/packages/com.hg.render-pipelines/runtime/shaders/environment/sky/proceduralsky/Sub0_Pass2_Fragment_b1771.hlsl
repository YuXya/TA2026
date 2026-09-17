// Stage: Fragment  Blob: 1771  ParamBlob: 1823  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t16, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t22, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float2 _571 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _572 = _309.x;
    float _573 = _309.z;
    float _574 = _572 / _573;
    float _575 = abs(_574);
    bool _576 = _575 < 1.0f;
    float _578 = _576 ? _575 : (1.0f / _575);
    float _579 = _578 * _578;
    float _584 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _579)) * _579)) * _578;
    float _586 = _576 ? _584 : (1.57079637050628662109375f - _584);
    float _596 = abs(_436);
    float _603 = ((((0.04688780009746551513671875f * _596) + (-0.203471004962921142578125f)) * _596) + 1.57079601287841796875f) * sqrt(1.0f - _596);
    float2 _610 = (float2(((_574 < 0.0f) ? (-_586) : _586) + (((_572 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_573 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _603 : (3.1415927410125732421875f - _603))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _620 = float2(_610.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_610.y * 2.0f) - 1.0f);
    float4 _624 = _25.SampleBias(sampler_TrilinearClamp, _620, _9_Stripped_416);
    float2 _625 = _624.xy;
    float2 _633 = (((_625 * 2.0f) - 1.0f.xx) + (_625 * _CloudFlowParam.xy)) * _624.w;
    float _636 = _571.x;
    float4 _640 = _24.SampleBias(sampler_TrilinearClamp, _620 + (_633 * _636), _9_Stripped_416);
    float4 _647 = _24.SampleBias(sampler_TrilinearClamp, _620 + (_633 * _571.y), _9_Stripped_416);
    float4 _651 = lerp(_640, _647, abs(2.0f * _636).xxxx);
    float3 _657 = ((_651.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _661 = float4(_657.x, _657.y, _657.z, _651.w) * _CloudOpacities;
    float4 _674 = (lerp(_661, max(_661.x, _661.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _676 = _674.xyz;
    float3 _679 = clamp(_674.w, 0.0f, 1.0f).xxx;
    float3 _680 = lerp(((_440.xyz + ((_509.xyz * (float((_RingUpWithBelow.y * _446) < 0.0f) * float(int(sign(clamp(_465 - (_465 * _465), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_436, 0.0f, 1.0f), _RingUpWithBelow.w) * _509.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _545) * _545, _545, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _676, _679);
    float4 _911 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _723 = normalize(_314 - _7_Stripped_704.xyz);
        float _724 = dot(_723, _PlanetCenterViewDir0.xyz);
        float _729 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_724 * _724);
        float3 _742 = (((_723 * (_724 - sqrt(max(0.0f, _729)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _744 = float(max(_729 * clamp(dot(_723, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _753 = ((_723 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _723)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _758 = length(_753);
        float3 _760 = _753 / _758.xxx;
        float _765 = ((_758 * float(abs(dot(_PlanetUpWs0.xyz, _753)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _773 = dot(_742, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_742 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _26.SampleBias(sampler_PointRepeat, _796, _9_Stripped_416);
        float3 _812 = (_798.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _742), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _744;
        float _828 = clamp(float(int(sign(clamp(1.0f - _765, 0.0f, 1.0f) * _765))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_723, _760)))), 0.0f, 1.0f), _744);
        float _835 = float(int(sign(dot(_760, _PlanetRightWs0.xyz))));
        float _850 = clamp(-dot(_IncidentLightDir0.xyz, _760), 0.0f, 1.0f);
        float4 _864 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_760, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _765), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_758 * sqrt(1.0f - (_850 * _850)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _866 = _864.w;
        float3 _870 = (_818.xyz * _813).xyz + ((_864.xyz * _866) * _828);
        float4 _871 = float4(_870.x, _870.y, _870.z, _818.w);
        _871.w = _818.w + ((_866 * _828) * (1.0f - _744));
        float4 _882 = (_871 * _PlanetColor0) * lerp(1.0f, clamp(_723.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _883 = _882.xyz;
        float _895 = _882.w;
        float3 _909 = (_680.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _883, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode0, 0.5f))));
        _911 = float4(_909.x, _909.y, _909.z, _440.w);
    }
    else
    {
        _911 = float4(_680.x, _680.y, _680.z, _440.w);
    }
    float4 _1041 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _947 = normalize(_314 - _7_Stripped_704.xyz);
        float _948 = dot(_947, _PlanetCenterViewDir1.xyz);
        float _953 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_948 * _948);
        float3 _966 = (((_947 * (_948 - sqrt(max(0.0f, _953)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _970 = dot(_966, _PlanetUpWs1.xyz);
        float _971 = -_970;
        float3 _979 = normalize(_966 - (_PlanetUpWs1.xyz * _970));
        float _988 = float(int(sign(dot(_979, _PlanetRightWs1.xyz))));
        float2 _993 = float2(clamp(-_988, 0.0f, 1.0f) + (_988 * (acos(dot(_979, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_971 * _971)) + (-0.27777779102325439453125f)) * _971) + 0.500000059604644775390625f);
        float4 _995 = _28.SampleBias(sampler_PointClamp, _993, _9_Stripped_416);
        float3 _1009 = (_995.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _966), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _993, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1010 = _995.w;
        float4 _1015 = float4(_1009, _1010) * float(max(_953 * clamp(dot(_947, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1017 = _1015.xyz * _1010;
        float4 _1023 = (float4(_1017.x, _1017.y, _1017.z, _1015.w) * _PlanetColor1) * lerp(1.0f, clamp(_947.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1025 = _1023.w;
        float3 _1039 = (_911.xyz * (1.0f - (_1025 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1023.xyz * (1.0f - ((1.0f - _1025) * step(_PlanetBlendMode1, 0.5f))));
        _1041 = float4(_1039.x, _1039.y, _1039.z, _911.w);
    }
    else
    {
        _1041 = _911;
    }
    float3 _1044 = lerp(_1041.xyz, _676, _679).xyz;
    bool3 _1058 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1065 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1069 = -_47_Stripped_0.xyz;
    float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
    float _1077 = radians(_45_Stripped_40);
    float _1080 = radians(_45_Stripped_44);
    float _1101 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1105 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1106 = 1.0f / _1105;
    float _1109 = _1105 * _45_Stripped_12;
    float3 _1114 = ((_45_Stripped_144 * _1106) * _1109).xyz;
    float3 _1119 = ((_45_Stripped_160 * _1106) * _1109).xyz;
    float _1120 = _1105 - _1101;
    float _1121 = _1120 * 0.0599999986588954925537109375f;
    float _1141 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1147 = normalize(_309 / _45_Stripped_224.xyz);
    float3 _1149 = normalize(float3(_1058.x ? _1065.x : _1073.x, _1058.y ? _1065.y : _1073.y, _1058.z ? _1065.z : _1073.z) / _45_Stripped_224.xyz);
    float3 _1150 = -((_45_Stripped_192.xyz + (float3(-sin(_1077), sin(_1080), (-cos(_1080)) * cos(_1077)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1151 = dot(_1147, _1150);
    float _1152 = 2.0f * _1151;
    float _1153 = dot(_1150, _1150);
    float _1154 = _45_Stripped_0 * _45_Stripped_0;
    float _1156 = _1152 * _1152;
    float _1158 = _1156 - (4.0f * (_1153 - _1154));
    bool _1161 = (_1158 > 0.0f) && (_1152 < 0.0f);
    float _1162 = _1151 * (-2.0f);
    float3 _1168 = _1150 + (_1147 * ((_1162 - sqrt(max(_1158, 0.0f))) * 0.5f));
    float3 _1169 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1171 = normalize(_1168 * _1169);
    float _1174 = radians(_45_Stripped_32);
    float _1177 = radians(_45_Stripped_36);
    float _1178 = sin(_1174);
    float _1179 = cos(_1174);
    float _1180 = sin(_1177);
    float _1181 = cos(_1177);
    float3x3 _1191 = float3x3(float3(_1181, (-_1180) * _1179, _1180 * _1178), float3(_1180, _1181 * _1179, (-_1181) * _1178), float3(0.0f, _1178, _1179));
    float3 _1192 = mul(_1191, _1171);
    float _1196 = atan2(_1192.z, _1192.x) * 0.159154951572418212890625f;
    float _1199 = (_1192.y + 1.0f) * 0.5f;
    float2 _1200 = float2(_1196, _1199);
    float _1203 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1210 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1211 = (_1196 + _1203) + _1210;
    _1200.x = _1211;
    bool _1215 = _45_Stripped_136 != 0.0f;
    float2 _1235 = 0.0f.xx;
    [branch]
    if (_1215)
    {
        float _1220 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1221 = sin(_1220);
        float _1222 = cos(_1220);
        float3 _1227 = mul(float3x3(float3(_1222, 0.0f, _1221), float3(0.0f, 1.0f, 0.0f), float3(-_1221, 0.0f, _1222)), _1192);
        _1235 = float2((_1227.x + 1.0f) * 0.5f, (1.0f - _1227.z) * 0.5f);
    }
    else
    {
        _1235 = 0.0f.xx;
    }
    float _1236 = dot(_1168, _1149);
    float _1239 = sqrt(_1154 - (_1236 * _1236));
    float _1244 = sqrt((_1141 * _1141) - (_1239 * _1239)) - _1236;
    float3 _1249 = mul(_1191, normalize((_1168 + (_1149 * _1244)) * _1169));
    float _1256 = (_1249.y + 1.0f) * 0.5f;
    float4 _1516 = 0.0f.xxxx;
    float _1517 = 0.0f;
    [branch]
    if (_1161)
    {
        _1171.y = _1171.y * _45_Stripped_224.y;
        float3 _1272 = normalize(_1171);
        float2 _1282 = float2(_1211 + _45_Stripped_368.z, _1199) * _45_Stripped_368.xy;
        float4 _1284 = _39.SampleBias(sampler_TrilinearClamp, _1282, _9_Stripped_416);
        float4 _1293 = _38.SampleBias(sampler_TrilinearClamp, _1282, _9_Stripped_416);
        float _1306 = frac(_1211 * 2.0f);
        float2 _1307 = float2(_1306, _1199);
        float _1311 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1312 = _1306 + _1311;
        _1307.x = _1312;
        float _1320 = step(0.5f, _1312);
        float _1321 = step(0.5f, _1199);
        float _1322 = 1.0f - _1320;
        float _1323 = 1.0f - _1321;
        float _1329 = dot(float4(_1322 * _1321, _1320 * _1321, _1322 * _1323, _1320 * _1323), _40.SampleLevel(sampler_PointMirror, frac(_1307 * 2.0f), 0.0f));
        float3 _1333 = _1329.xxx * _45_Stripped_72;
        float3 _1363 = 0.0f.xxx;
        float _1364 = 0.0f;
        [branch]
        if (_1215)
        {
            float4 _1339 = _41.SampleBias(sampler_TrilinearClamp, _1235, _9_Stripped_416);
            float _1353 = clamp(_1339.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1199 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1356 = 1.0f - clamp((_1199 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1363 = ((_1333 * (1.0f - _1353)) * _1356) + (_1339.xyz * _1353);
            _1364 = max(_1329 * _1356, _1353);
        }
        else
        {
            _1363 = _1333;
            _1364 = _1329;
        }
        float3 _1388 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1377 = _42.SampleBias(sampler_TrilinearClamp, _1200 + _45_Stripped_384.zw, _9_Stripped_416);
            _1388 = (_1377.xyz * pow(clamp(_1377.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1388 = 0.0f.xxx;
        }
        float _1390 = frac((((atan2(_1249.z, _1249.x) * 0.159154951572418212890625f) + _1203) + _1210) * 2.0f);
        float2 _1391 = float2(_1390, _1256);
        float _1392 = _1390 + _1311;
        _1391.x = _1392;
        float _1400 = step(0.5f, _1392);
        float _1401 = step(0.5f, _1256);
        float _1402 = 1.0f - _1400;
        float _1403 = 1.0f - _1401;
        float _1409 = dot(float4(_1402 * _1401, _1400 * _1401, _1402 * _1403, _1400 * _1403), _40.SampleLevel(sampler_PointMirror, frac(_1391 * 2.0f), 0.0f));
        float _1416 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1409) * _1409) * (1.0f - _1364), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1244 * _1244) * 1.0000000116860974230803549289703e-07f))));
        float _1432 = lerp((_45_Stripped_132 != 0.0f) ? (_1293.x * _45_Stripped_56) : _45_Stripped_56, _1363.x, _1364 * _45_Stripped_72);
        float _1433 = dot(_1272, _1149);
        float _1438 = max(_1432 * _1432, 0.0078125f);
        float _1439 = _1438 * _1438;
        float3 _1440 = _1149 + _528;
        float3 _1444 = _1440 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1440, _1440)));
        float _1446 = clamp(dot(_1272, _1444), 0.0f, 1.0f);
        float _1449 = clamp(dot(_1149, _1444), 0.0f, 1.0f);
        float _1453 = ((_1446 * _1446) * (_1439 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1470 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1495 = ((((((0.039999999105930328369140625f.xxx * (_1439 / (((_1453 * _1453) * max(0.100000001490116119384765625f, _1449 * _1449)) * ((_1438 * 4.0f) + 2.0f)))) + (lerp(lerp(_1284.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1293.y.xxxx).xyz, _1293.z.xxx), _1363 * _45_Stripped_92, _1364.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1433)))) * float3(_1470.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1470.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1470.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_528, _1272), 0.0f, 1.0f)) * max(0.0f, _1433)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1500 = float4(_1495 + _1388, 1.0f);
        float3 _1508 = _1500.xyz;
        float3 _1514 = lerp(_1508 * _45_Stripped_352.xyz, _1508, _1416.xxx);
        _1516 = float4(_1514.x, _1514.y, _1514.z, _1500.w);
        _1517 = lerp(_1416, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1272, -_1147)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1516 = 0.0f.xxxx;
        _1517 = 1.0f;
    }
    float4 _1689 = 0.0f.xxxx;
    do
    {
        if (_1152 > 0.0f)
        {
            _1689 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1523 = _1105 * _1105;
        float _1528 = length(_1150);
        float _1531 = (_1151 * (-1.0f)) * (1.0f / _1528);
        float _1536 = _1528 * sqrt(max(1.0f - (_1531 * _1531), 0.0f));
        float _1544 = sqrt(max(_1156 - (4.0f * (_1153 - _1523)), 0.0f));
        float _1546 = (_1162 - _1544) * 0.5f;
        float _1547 = step(_45_Stripped_0, _1536);
        float _1553 = (lerp(max((_1528 * _1531) - sqrt(max(_1154 - (_1536 * _1536), 0.0f)), 0.0f), (_1162 + _1544) * 0.5f, _1547) - _1546) * (1.0f / _45_Stripped_20);
        float2 _1554 = float2(_1121, _1121 * _45_Stripped_28);
        float _1555 = dot(_1147, _1149);
        float _1556 = _1555 * _1555;
        float _1557 = _45_Stripped_16 * _45_Stripped_16;
        float _1564 = max((1.0f + _1557) - ((2.0f * _1555) * _45_Stripped_16), 0.0f);
        float2 _1577 = 0.0f.xx;
        float3 _1582 = 0.0f.xxx;
        float3 _1584 = 0.0f.xxx;
        _1577 = 0.0f.xx;
        _1582 = 0.0f.xxx;
        _1584 = 0.0f.xxx;
        float2 _1578 = 0.0f.xx;
        float _1581 = 0.0f;
        float3 _1583 = 0.0f.xxx;
        float3 _1585 = 0.0f.xxx;
        float _1580 = _1546;
        int _1586 = 0;
        for (; float(_1586) < _45_Stripped_20; _1577 = _1578, _1580 = _1581, _1582 = _1583, _1584 = _1585, _1586++)
        {
            float3 _1595 = _1150 + (_1147 * (_1580 + (_1553 * 0.5f)));
            float _1596 = length(_1595);
            float _1598 = _1596 - _1101;
            float2 _1599 = 1.0f.xx / _1554;
            float2 _1603 = exp(_1599 * (-_1598)) * _1553;
            _1578 = _1577 + _1603;
            float _1604 = dot(_1149, _1595);
            float _1605 = 2.0f * _1604;
            float _1614 = (_1604 * (-2.0f)) + sqrt(max((_1605 * _1605) - (4.0f * (dot(_1595, _1595) - _1523)), 0.0f));
            float _1615 = _1614 * 0.5f;
            float3 _1663 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1654 = (1.0f - (_1604 * (1.0f / _1596))) * 0.5f;
                float2 _1655 = float2(_1598 * (1.0f / _1120), _1654);
                _1655.y = min(_1654, 0.9900000095367431640625f);
                _1663 = _43.SampleLevel(sampler_TrilinearClamp, _1655, 0.0f).xyz;
            }
            else
            {
                float2 _1623 = 0.0f.xx;
                _1623 = 0.0f.xx;
                float _1626 = 0.0f;
                int _1628 = 0;
                for (; float(_1628) < 1.0f; )
                {
                    _1623 += (exp(_1599 * (-(length(_1595 + (_1149 * (_1626 + (_1614 * 0.25f)))) - _1101))) * _1615);
                    _1626 += _1615;
                    _1628++;
                    continue;
                }
                _1663 = exp(((-_1119) * _1623.y) - (_1114 * _1623.x));
            }
            float3 _1671 = exp(((-_1119) * _1578.y) - (_1114 * _1578.x)) * _1663;
            _1585 = _1584 + (_1671 * _1603.x);
            _1583 = _1582 + (_1671 * _1603.y);
            _1581 = _1580 + _1553;
        }
        _1689 = float4(((((_1114 * ((1.0f + _1556) * 0.059683106839656829833984375f)) * _1584) + ((_1119 * (((_1547 * 0.3183098733425140380859375f) * ((1.0f - _1557) * (_1556 + 1.0f))) * (1.0f / ((_1564 * sqrt(_1564)) * (2.0f + _1557))))) * _1582)) + ((((_45_Stripped_176.xyz * _1106) * _1109) * _45_Stripped_176.w) * _1577.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1724 = _314.y * _9_Stripped_1184.w;
    float _1729 = max(0.00999999977648258209228515625f, _1724 + _9_Stripped_1200.w);
    float3 _1743 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1729)) / _1729) * exp(_1724 + _9_Stripped_1216.w))));
    float _1746 = dot(_309, _9_Stripped_1152.xyz);
    float _1752 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1756 = (1.0f + _1752) - ((2.0f * _9_Stripped_1168.w) * _1746);
    float3 _1777 = _314 - _7_Stripped_704.xyz;
    float _1779 = _1777.y;
    float _1793 = max(-127.0f, _9_Stripped_1232.z * _1779);
    float _1817 = max(-127.0f, _9_Stripped_1280.x * _1779);
    float _1828 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1793)) / _1793) : (0.693147182464599609375f - (0.2402265071868896484375f * _1793)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1817)) / _1817) : (0.693147182464599609375f - (0.2402265071868896484375f * _1817))));
    float _1849 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1852 = clamp((max(clamp(exp2(_1828 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1849, 0.0f, 1.0f);
    float3 _1888 = (((((lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1161))) + (max(_1689.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1161 ? _1517 : 1.0f)).xyz) + _1516.xyz).xyz * dot(_1743 * _1852, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1746 * _1746)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1752) / max((12.56637096405029296875f * _1756) * sqrt(_1756), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1743)) * _1852) + ((_9_Stripped_1264.xyz * (1.0f - _1852)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_528, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1828 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1849))));
    float4 _1892 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1893 = _1892.x;
    float3 _1902 = _1888.xyz * (1.0f / (max(max(_1888.x, _1888.y), _1888.z) + 1.0f));
    float4 _1903 = float4(_1902.x, _1902.y, _1902.z, _1041.w);
    _1903.w = _1893;
    _4 = _1903;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1893));
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
