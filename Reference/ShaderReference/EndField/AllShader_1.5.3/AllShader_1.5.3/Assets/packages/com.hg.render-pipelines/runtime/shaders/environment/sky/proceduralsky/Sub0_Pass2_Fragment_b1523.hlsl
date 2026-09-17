// Stage: Fragment  Blob: 1523  ParamBlob: 1623  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float3 _451 = -_312;
    float _456 = pow(clamp(dot(-_SunDiscParam2.xyz, _451), 0.0f, 1.0f), _SunDiscParam1.x);
    float _468 = (0.010016442276537418365478515625f * (1.0f + (_456 * _456))) / max(pow(1.98010003566741943359375f - (_456 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _494 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _495 = _312.x;
    float _496 = _312.z;
    float _497 = _495 / _496;
    float _498 = abs(_497);
    bool _499 = _498 < 1.0f;
    float _501 = _499 ? _498 : (1.0f / _498);
    float _502 = _501 * _501;
    float _507 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _502)) * _502)) * _501;
    float _509 = _499 ? _507 : (1.57079637050628662109375f - _507);
    float _519 = abs(_439);
    float _526 = ((((0.04688780009746551513671875f * _519) + (-0.203471004962921142578125f)) * _519) + 1.57079601287841796875f) * sqrt(1.0f - _519);
    float _530 = 1.57079637050628662109375f - ((_439 >= 0.0f) ? _526 : (3.1415927410125732421875f - _526));
    float2 _533 = (float2(((_497 < 0.0f) ? (-_509) : _509) + (((_495 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_496 < 0.0f)), _530) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _543 = float2(_533.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_533.y * 2.0f) - 1.0f);
    float4 _547 = _24.SampleBias(sampler_PointMirrorOnce, _543, _9_Stripped_416);
    float2 _548 = _547.xy;
    float2 _556 = (((_548 * 2.0f) - 1.0f.xx) + (_548 * _CloudFlowParam.xy)) * _547.w;
    float _559 = _494.x;
    float4 _563 = _23.SampleBias(sampler_PointMirrorOnce, _543 + (_556 * _559), _9_Stripped_416);
    float4 _570 = _23.SampleBias(sampler_PointMirrorOnce, _543 + (_556 * _494.y), _9_Stripped_416);
    float4 _574 = lerp(_563, _570, abs(2.0f * _559).xxxx);
    float3 _580 = ((_574.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _584 = float4(_580.x, _580.y, _580.z, _574.w) * _CloudOpacities;
    float4 _597 = (lerp(_584, max(_584.x, _584.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _439);
    float3 _599 = _597.xyz;
    float3 _602 = clamp(_597.w, 0.0f, 1.0f).xxx;
    float3 _603 = lerp((_443.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _468) * _468, _468, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _599, _602);
    float4 _834 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _646 = normalize(_317 - _7_Stripped_704.xyz);
        float _647 = dot(_646, _PlanetCenterViewDir0.xyz);
        float _652 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_647 * _647);
        float3 _665 = (((_646 * (_647 - sqrt(max(0.0f, _652)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _667 = float(max(_652 * clamp(dot(_646, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _676 = ((_646 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _646)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _681 = length(_676);
        float3 _683 = _676 / _681.xxx;
        float _688 = ((_681 * float(abs(dot(_PlanetUpWs0.xyz, _676)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _696 = dot(_665, _PlanetUpWs0.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_665 - (_PlanetUpWs0.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs0.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _25.SampleBias(sampler_PointClamp, _719, _9_Stripped_416);
        float3 _735 = (_721.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _665), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _719, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * _667;
        float _751 = clamp(float(int(sign(clamp(1.0f - _688, 0.0f, 1.0f) * _688))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_646, _683)))), 0.0f, 1.0f), _667);
        float _758 = float(int(sign(dot(_683, _PlanetRightWs0.xyz))));
        float _773 = clamp(-dot(_IncidentLightDir0.xyz, _683), 0.0f, 1.0f);
        float4 _787 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_758, 0.0f, 1.0f) + (_758 * (acos(dot(_683, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _688), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_681 * sqrt(1.0f - (_773 * _773)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _789 = _787.w;
        float3 _793 = (_741.xyz * _736).xyz + ((_787.xyz * _789) * _751);
        float4 _794 = float4(_793.x, _793.y, _793.z, _741.w);
        _794.w = _741.w + ((_789 * _751) * (1.0f - _667));
        float4 _805 = (_794 * _PlanetColor0) * lerp(1.0f, clamp(_646.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _806 = _805.xyz;
        float _818 = _805.w;
        float3 _832 = (_603.xyz * (1.0f - (_818 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _806, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _818) * step(_PlanetBlendMode0, 0.5f))));
        _834 = float4(_832.x, _832.y, _832.z, _443.w);
    }
    else
    {
        _834 = float4(_603.x, _603.y, _603.z, _443.w);
    }
    float4 _964 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _870 = normalize(_317 - _7_Stripped_704.xyz);
        float _871 = dot(_870, _PlanetCenterViewDir1.xyz);
        float _876 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_871 * _871);
        float3 _889 = (((_870 * (_871 - sqrt(max(0.0f, _876)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _893 = dot(_889, _PlanetUpWs1.xyz);
        float _894 = -_893;
        float3 _902 = normalize(_889 - (_PlanetUpWs1.xyz * _893));
        float _911 = float(int(sign(dot(_902, _PlanetRightWs1.xyz))));
        float2 _916 = float2(clamp(-_911, 0.0f, 1.0f) + (_911 * (acos(dot(_902, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_894 * _894)) + (-0.27777779102325439453125f)) * _894) + 0.500000059604644775390625f);
        float4 _918 = _27.SampleBias(sampler_LinearMirrorOnce, _916, _9_Stripped_416);
        float3 _932 = (_918.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _889), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _916, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _933 = _918.w;
        float4 _938 = float4(_932, _933) * float(max(_876 * clamp(dot(_870, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _940 = _938.xyz * _933;
        float4 _946 = (float4(_940.x, _940.y, _940.z, _938.w) * _PlanetColor1) * lerp(1.0f, clamp(_870.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _948 = _946.w;
        float3 _962 = (_834.xyz * (1.0f - (_948 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_946.xyz * (1.0f - ((1.0f - _948) * step(_PlanetBlendMode1, 0.5f))));
        _964 = float4(_962.x, _962.y, _962.z, _834.w);
    }
    else
    {
        _964 = _834;
    }
    float _969 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _970 = sin(_969);
    float _971 = cos(_969);
    float2 _977 = mul(float2x2(float2(_971, -_970), float2(_970, _971)), _312.xz);
    float _978 = _977.x;
    float _979 = _977.y;
    float _980 = _978 / _979;
    float _981 = abs(_980);
    bool _982 = _981 < 1.0f;
    float _984 = _982 ? _981 : (1.0f / _981);
    float _985 = _984 * _984;
    float _990 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _985)) * _985)) * _984;
    float _992 = _982 ? _990 : (1.57079637050628662109375f - _990);
    float2 _1004 = (float2(((_980 < 0.0f) ? (-_992) : _992) + (((_978 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_979 < 0.0f)), _530) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1004.y = _1004.y;
    float4 _1010 = _22.SampleBias(sampler_PointMirrorOnce, _1004, _9_Stripped_416);
    float3 _1019 = (lerp(_964.xyz, _599, _602).xyz + ((_1010.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1033 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1040 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1044 = -_46_Stripped_0.xyz;
    float3 _1048 = _1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)));
    float _1052 = radians(_44_Stripped_40);
    float _1055 = radians(_44_Stripped_44);
    float _1076 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1080 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1081 = 1.0f / _1080;
    float _1084 = _1080 * _44_Stripped_12;
    float3 _1089 = ((_44_Stripped_144 * _1081) * _1084).xyz;
    float3 _1094 = ((_44_Stripped_160 * _1081) * _1084).xyz;
    float _1095 = _1080 - _1076;
    float _1096 = _1095 * 0.0599999986588954925537109375f;
    float _1116 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1122 = normalize(_312 / _44_Stripped_224.xyz);
    float3 _1124 = normalize(float3(_1033.x ? _1040.x : _1048.x, _1033.y ? _1040.y : _1048.y, _1033.z ? _1040.z : _1048.z) / _44_Stripped_224.xyz);
    float3 _1125 = -((_44_Stripped_192.xyz + (float3(-sin(_1052), sin(_1055), (-cos(_1055)) * cos(_1052)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1126 = dot(_1122, _1125);
    float _1127 = 2.0f * _1126;
    float _1128 = dot(_1125, _1125);
    float _1129 = _44_Stripped_0 * _44_Stripped_0;
    float _1131 = _1127 * _1127;
    float _1133 = _1131 - (4.0f * (_1128 - _1129));
    bool _1136 = (_1133 > 0.0f) && (_1127 < 0.0f);
    float _1137 = _1126 * (-2.0f);
    float3 _1143 = _1125 + (_1122 * ((_1137 - sqrt(max(_1133, 0.0f))) * 0.5f));
    float3 _1144 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1146 = normalize(_1143 * _1144);
    float _1149 = radians(_44_Stripped_32);
    float _1152 = radians(_44_Stripped_36);
    float _1153 = sin(_1149);
    float _1154 = cos(_1149);
    float _1155 = sin(_1152);
    float _1156 = cos(_1152);
    float3x3 _1166 = float3x3(float3(_1156, (-_1155) * _1154, _1155 * _1153), float3(_1155, _1156 * _1154, (-_1156) * _1153), float3(0.0f, _1153, _1154));
    float3 _1167 = mul(_1166, _1146);
    float _1171 = atan2(_1167.z, _1167.x) * 0.159154951572418212890625f;
    float _1174 = (_1167.y + 1.0f) * 0.5f;
    float2 _1175 = float2(_1171, _1174);
    float _1178 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1185 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1186 = (_1171 + _1178) + _1185;
    _1175.x = _1186;
    bool _1190 = _44_Stripped_136 != 0.0f;
    float2 _1210 = 0.0f.xx;
    [branch]
    if (_1190)
    {
        float _1195 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1196 = sin(_1195);
        float _1197 = cos(_1195);
        float3 _1202 = mul(float3x3(float3(_1197, 0.0f, _1196), float3(0.0f, 1.0f, 0.0f), float3(-_1196, 0.0f, _1197)), _1167);
        _1210 = float2((_1202.x + 1.0f) * 0.5f, (1.0f - _1202.z) * 0.5f);
    }
    else
    {
        _1210 = 0.0f.xx;
    }
    float _1211 = dot(_1143, _1124);
    float _1214 = sqrt(_1129 - (_1211 * _1211));
    float _1219 = sqrt((_1116 * _1116) - (_1214 * _1214)) - _1211;
    float3 _1224 = mul(_1166, normalize((_1143 + (_1124 * _1219)) * _1144));
    float _1231 = (_1224.y + 1.0f) * 0.5f;
    float4 _1491 = 0.0f.xxxx;
    float _1492 = 0.0f;
    [branch]
    if (_1136)
    {
        _1146.y = _1146.y * _44_Stripped_224.y;
        float3 _1247 = normalize(_1146);
        float2 _1257 = float2(_1186 + _44_Stripped_368.z, _1174) * _44_Stripped_368.xy;
        float4 _1259 = _38.SampleBias(sampler_PointMirrorOnce, _1257, _9_Stripped_416);
        float4 _1268 = _37.SampleBias(sampler_PointMirrorOnce, _1257, _9_Stripped_416);
        float _1281 = frac(_1186 * 2.0f);
        float2 _1282 = float2(_1281, _1174);
        float _1286 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1287 = _1281 + _1286;
        _1282.x = _1287;
        float _1295 = step(0.5f, _1287);
        float _1296 = step(0.5f, _1174);
        float _1297 = 1.0f - _1295;
        float _1298 = 1.0f - _1296;
        float _1304 = dot(float4(_1297 * _1296, _1295 * _1296, _1297 * _1298, _1295 * _1298), _39.SampleLevel(sampler_PointRepeat, frac(_1282 * 2.0f), 0.0f));
        float3 _1308 = _1304.xxx * _44_Stripped_72;
        float3 _1338 = 0.0f.xxx;
        float _1339 = 0.0f;
        [branch]
        if (_1190)
        {
            float4 _1314 = _40.SampleBias(sampler_PointMirrorOnce, _1210, _9_Stripped_416);
            float _1328 = clamp(_1314.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1174 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1331 = 1.0f - clamp((_1174 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1338 = ((_1308 * (1.0f - _1328)) * _1331) + (_1314.xyz * _1328);
            _1339 = max(_1304 * _1331, _1328);
        }
        else
        {
            _1338 = _1308;
            _1339 = _1304;
        }
        float3 _1363 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1352 = _41.SampleBias(sampler_PointMirrorOnce, _1175 + _44_Stripped_384.zw, _9_Stripped_416);
            _1363 = (_1352.xyz * pow(clamp(_1352.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1363 = 0.0f.xxx;
        }
        float _1365 = frac((((atan2(_1224.z, _1224.x) * 0.159154951572418212890625f) + _1178) + _1185) * 2.0f);
        float2 _1366 = float2(_1365, _1231);
        float _1367 = _1365 + _1286;
        _1366.x = _1367;
        float _1375 = step(0.5f, _1367);
        float _1376 = step(0.5f, _1231);
        float _1377 = 1.0f - _1375;
        float _1378 = 1.0f - _1376;
        float _1384 = dot(float4(_1377 * _1376, _1375 * _1376, _1377 * _1378, _1375 * _1378), _39.SampleLevel(sampler_PointRepeat, frac(_1366 * 2.0f), 0.0f));
        float _1391 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1384) * _1384) * (1.0f - _1339), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1219 * _1219) * 1.0000000116860974230803549289703e-07f))));
        float _1407 = lerp((_44_Stripped_132 != 0.0f) ? (_1268.x * _44_Stripped_56) : _44_Stripped_56, _1338.x, _1339 * _44_Stripped_72);
        float _1408 = dot(_1247, _1124);
        float _1413 = max(_1407 * _1407, 0.0078125f);
        float _1414 = _1413 * _1413;
        float3 _1415 = _1124 + _451;
        float3 _1419 = _1415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1415, _1415)));
        float _1421 = clamp(dot(_1247, _1419), 0.0f, 1.0f);
        float _1424 = clamp(dot(_1124, _1419), 0.0f, 1.0f);
        float _1428 = ((_1421 * _1421) * (_1414 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1445 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1470 = ((((((0.039999999105930328369140625f.xxx * (_1414 / (((_1428 * _1428) * max(0.100000001490116119384765625f, _1424 * _1424)) * ((_1413 * 4.0f) + 2.0f)))) + (lerp(lerp(_1259.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1268.y.xxxx).xyz, _1268.z.xxx), _1338 * _44_Stripped_92, _1339.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1408)))) * float3(_1445.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1445.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1445.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_451, _1247), 0.0f, 1.0f)) * max(0.0f, _1408)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1475 = float4(_1470 + _1363, 1.0f);
        float3 _1483 = _1475.xyz;
        float3 _1489 = lerp(_1483 * _44_Stripped_352.xyz, _1483, _1391.xxx);
        _1491 = float4(_1489.x, _1489.y, _1489.z, _1475.w);
        _1492 = lerp(_1391, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1247, -_1122)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1491 = 0.0f.xxxx;
        _1492 = 1.0f;
    }
    float4 _1664 = 0.0f.xxxx;
    do
    {
        if (_1127 > 0.0f)
        {
            _1664 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1498 = _1080 * _1080;
        float _1503 = length(_1125);
        float _1506 = (_1126 * (-1.0f)) * (1.0f / _1503);
        float _1511 = _1503 * sqrt(max(1.0f - (_1506 * _1506), 0.0f));
        float _1519 = sqrt(max(_1131 - (4.0f * (_1128 - _1498)), 0.0f));
        float _1521 = (_1137 - _1519) * 0.5f;
        float _1522 = step(_44_Stripped_0, _1511);
        float _1528 = (lerp(max((_1503 * _1506) - sqrt(max(_1129 - (_1511 * _1511), 0.0f)), 0.0f), (_1137 + _1519) * 0.5f, _1522) - _1521) * (1.0f / _44_Stripped_20);
        float2 _1529 = float2(_1096, _1096 * _44_Stripped_28);
        float _1530 = dot(_1122, _1124);
        float _1531 = _1530 * _1530;
        float _1532 = _44_Stripped_16 * _44_Stripped_16;
        float _1539 = max((1.0f + _1532) - ((2.0f * _1530) * _44_Stripped_16), 0.0f);
        float2 _1552 = 0.0f.xx;
        float3 _1557 = 0.0f.xxx;
        float3 _1559 = 0.0f.xxx;
        _1552 = 0.0f.xx;
        _1557 = 0.0f.xxx;
        _1559 = 0.0f.xxx;
        float2 _1553 = 0.0f.xx;
        float _1556 = 0.0f;
        float3 _1558 = 0.0f.xxx;
        float3 _1560 = 0.0f.xxx;
        float _1555 = _1521;
        int _1561 = 0;
        for (; float(_1561) < _44_Stripped_20; _1552 = _1553, _1555 = _1556, _1557 = _1558, _1559 = _1560, _1561++)
        {
            float3 _1570 = _1125 + (_1122 * (_1555 + (_1528 * 0.5f)));
            float _1571 = length(_1570);
            float _1573 = _1571 - _1076;
            float2 _1574 = 1.0f.xx / _1529;
            float2 _1578 = exp(_1574 * (-_1573)) * _1528;
            _1553 = _1552 + _1578;
            float _1579 = dot(_1124, _1570);
            float _1580 = 2.0f * _1579;
            float _1589 = (_1579 * (-2.0f)) + sqrt(max((_1580 * _1580) - (4.0f * (dot(_1570, _1570) - _1498)), 0.0f));
            float _1590 = _1589 * 0.5f;
            float3 _1638 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1629 = (1.0f - (_1579 * (1.0f / _1571))) * 0.5f;
                float2 _1630 = float2(_1573 * (1.0f / _1095), _1629);
                _1630.y = min(_1629, 0.9900000095367431640625f);
                _1638 = _42.SampleLevel(sampler_PointMirrorOnce, _1630, 0.0f).xyz;
            }
            else
            {
                float2 _1598 = 0.0f.xx;
                _1598 = 0.0f.xx;
                float _1601 = 0.0f;
                int _1603 = 0;
                for (; float(_1603) < 1.0f; )
                {
                    _1598 += (exp(_1574 * (-(length(_1570 + (_1124 * (_1601 + (_1589 * 0.25f)))) - _1076))) * _1590);
                    _1601 += _1590;
                    _1603++;
                    continue;
                }
                _1638 = exp(((-_1094) * _1598.y) - (_1089 * _1598.x));
            }
            float3 _1646 = exp(((-_1094) * _1553.y) - (_1089 * _1553.x)) * _1638;
            _1560 = _1559 + (_1646 * _1578.x);
            _1558 = _1557 + (_1646 * _1578.y);
            _1556 = _1555 + _1528;
        }
        _1664 = float4(((((_1089 * ((1.0f + _1531) * 0.059683106839656829833984375f)) * _1559) + ((_1094 * (((_1522 * 0.3183098733425140380859375f) * ((1.0f - _1532) * (_1531 + 1.0f))) * (1.0f / ((_1539 * sqrt(_1539)) * (2.0f + _1532))))) * _1557)) + ((((_44_Stripped_176.xyz * _1081) * _1084) * _44_Stripped_176.w) * _1552.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1699 = _317.y * _9_Stripped_1184.w;
    float _1704 = max(0.00999999977648258209228515625f, _1699 + _9_Stripped_1200.w);
    float3 _1718 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1704)) / _1704) * exp(_1699 + _9_Stripped_1216.w))));
    float _1721 = dot(_312, _9_Stripped_1152.xyz);
    float _1727 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1731 = (1.0f + _1727) - ((2.0f * _9_Stripped_1168.w) * _1721);
    float3 _1752 = _317 - _7_Stripped_704.xyz;
    float _1754 = _1752.y;
    float _1768 = max(-127.0f, _9_Stripped_1232.z * _1754);
    float _1792 = max(-127.0f, _9_Stripped_1280.x * _1754);
    float _1803 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1768)) / _1768) : (0.693147182464599609375f - (0.2402265071868896484375f * _1768)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1792)) / _1792) : (0.693147182464599609375f - (0.2402265071868896484375f * _1792))));
    float _1824 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1827 = clamp((max(clamp(exp2(_1803 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1824, 0.0f, 1.0f);
    float3 _1863 = (((((lerp(dot(_1019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1019, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1136))) + (max(_1664.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1136 ? _1492 : 1.0f)).xyz) + _1491.xyz).xyz * dot(_1718 * _1827, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1721 * _1721)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1727) / max((12.56637096405029296875f * _1731) * sqrt(_1731), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1718)) * _1827) + ((_9_Stripped_1264.xyz * (1.0f - _1827)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_451, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1803 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1824))));
    float4 _1867 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1868 = _1867.x;
    float3 _1877 = _1863.xyz * (1.0f / (max(max(_1863.x, _1863.y), _1863.z) + 1.0f));
    float4 _1878 = float4(_1877.x, _1877.y, _1877.z, _964.w);
    _1878.w = _1868;
    _4 = _1878;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1868));
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
