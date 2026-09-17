// Stage: Fragment  Blob: 1731  ParamBlob: 1783  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t18, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t26, space3);
Texture2D<float4> _43 : register(t24, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _290 = (_3 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_7_Stripped_384, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _317 = _7_Stripped_704.xyz - _300;
            break;
        }
        else
        {
            _317 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _325 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _328 = (_325.xy * 2.0f) - 1.0f.xx;
    float _332 = 1.0f - dot(1.0f.xx, abs(_328));
    float3 _334 = float3(_328.x, _332, _328.y);
    float3 _346 = 0.0f.xxx;
    if (_332 < 0.0f)
    {
        float2 _341 = _334.xz;
        bool2 _342 = bool2(_341.x >= 0.0f.xx.x, _341.y >= 0.0f.xx.y);
        float2 _344 = (1.0f.xx - abs(_334.zx)) * float2(_342.x ? 1.0f.xx.x : (-1.0f).xx.x, _342.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _346 = float3(_344.x, _334.y, _344.y);
    }
    else
    {
        _346 = _334;
    }
    float3 _347 = normalize(_346);
    float _348 = _325.z;
    float _349 = _348 * _348;
    float _350 = _349 * _349;
    float3 _353 = normalize(reflect(-(_317 * rsqrt(max(dot(_317, _317), 9.9999999392252902907785028219223e-09f))), _347));
    float3 _358 = _300 + (_353 * 500.0f);
    float _370 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _350) + (-1.0f))));
    float3 _372 = normalize(_7_Stripped_704.xyz - _300);
    float _373 = distance(_7_Stripped_704.xyz, _300);
    bool3 _377 = (abs(_347.z) < 0.999000012874603271484375f).xxx;
    float3 _380 = normalize(cross(float3(_377.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _377.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _377.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _347));
    float _382 = distance(_358, _300);
    float3 _386 = cross(_380, _372);
    float3 _387 = -_372;
    float3 _391 = cos(_370).xxx;
    float _394 = sin(_370);
    float3 _398 = _7_Stripped_704.xyz - (_372 * _373);
    float3 _401 = cross(cross(_347, _380), _372);
    float4 _415 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_372 * (_382 + _373))) - _7_Stripped_704.xyz, 1.0f));
    float2 _423 = (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _429 = mul(_7_Stripped_320, float4((_398 + ((lerp(_386 * dot(_386, _387), _387, _391) + (cross(_386, _387) * _394)) * _382)) - _7_Stripped_704.xyz, 1.0f));
    float4 _443 = mul(_7_Stripped_320, float4((_398 + ((lerp(_401 * dot(_401, _387), _387, _391) + (cross(_401, _387) * _394)) * _382)) - _7_Stripped_704.xyz, 1.0f));
    float3 _467 = _353 * (1.0f / dot(abs(_353), 1.0f.xxx));
    float _468 = _467.x;
    float _469 = _467.z;
    float _480 = _353.y;
    float4 _484 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_468 + _469) + 1.0f, (_468 - _469) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_480 * 10.0f), 0.0f, 1.0f);
    float _490 = dot(_RingUpWithBelow.xyz, _353);
    float3 _502 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_353 / abs(_490).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _509 = (length(_502) * _RingParams.x) + _RingParams.y;
    float2 _525 = float2(dot(_502, _RingFoward.xyz), dot(_502, _RingRight.xyz));
    float2 _528 = _525 / length(_525).xx;
    float _531 = acos(_528.x) * 0.15915493667125701904296875f;
    float4 _553 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_531, 1.0f - _531, 1.0f - clamp(float(int(sign(_528.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _509), _9_Stripped_416) * _RingColor;
    float3 _572 = -_353;
    float _577 = pow(clamp(dot(-_SunDiscParam2.xyz, _572), 0.0f, 1.0f), _SunDiscParam1.x);
    float _589 = (0.010016442276537418365478515625f * (1.0f + (_577 * _577))) / max(pow(1.98010003566741943359375f - (_577 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _605 = _353.x;
    float _606 = _353.z;
    float _607 = _605 / _606;
    float _608 = abs(_607);
    bool _609 = _608 < 1.0f;
    float _611 = _609 ? _608 : (1.0f / _608);
    float _612 = _611 * _611;
    float _617 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _612)) * _612)) * _611;
    float _619 = _609 ? _617 : (1.57079637050628662109375f - _617);
    float _629 = abs(_480);
    float _636 = ((((0.04688780009746551513671875f * _629) + (-0.203471004962921142578125f)) * _629) + 1.57079601287841796875f) * sqrt(1.0f - _629);
    float _640 = 1.57079637050628662109375f - ((_480 >= 0.0f) ? _636 : (3.1415927410125732421875f - _636));
    float2 _643 = (float2(((_607 < 0.0f) ? (-_619) : _619) + (((_605 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_606 < 0.0f)), _640) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _657 = _26.SampleBias(sampler_TrilinearClamp, float2(_643.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_643.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _663 = ((_657.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _667 = float4(_663.x, _663.y, _663.z, _657.w) * _CloudOpacities;
    float4 _680 = (lerp(_667, max(_667.x, _667.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _480);
    float3 _682 = _680.xyz;
    float _684 = clamp(_680.w, 0.0f, 1.0f);
    float3 _685 = _684.xxx;
    float3 _686 = lerp(((_484.xyz + ((_553.xyz * (float((_RingUpWithBelow.y * _490) < 0.0f) * float(int(sign(clamp(_509 - (_509 * _509), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_480, 0.0f, 1.0f), _RingUpWithBelow.w) * _553.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _589) * _589, _589, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _682, _685);
    float4 _919 = 0.0f.xxxx;
    float _920 = 0.0f;
    float _921 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _729 = normalize(_358 - _7_Stripped_704.xyz);
        float _730 = dot(_729, _PlanetCenterViewDir0.xyz);
        float _735 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_730 * _730);
        float3 _748 = (((_729 * (_730 - sqrt(max(0.0f, _735)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _750 = float(max(_735 * clamp(dot(_729, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _759 = ((_729 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _729)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _764 = length(_759);
        float3 _766 = _759 / _764.xxx;
        float _771 = ((_764 * float(abs(dot(_PlanetUpWs0.xyz, _759)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _779 = dot(_748, _PlanetUpWs0.xyz);
        float _780 = -_779;
        float3 _788 = normalize(_748 - (_PlanetUpWs0.xyz * _779));
        float _797 = float(int(sign(dot(_788, _PlanetRightWs0.xyz))));
        float2 _802 = float2(clamp(-_797, 0.0f, 1.0f) + (_797 * (acos(dot(_788, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_780 * _780)) + (-0.27777779102325439453125f)) * _780) + 0.500000059604644775390625f);
        float4 _804 = _27.SampleBias(sampler_PointRepeat, _802, _9_Stripped_416);
        float3 _818 = (_804.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _748), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _802, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _819 = _804.w;
        float4 _824 = float4(_818, _819) * _750;
        float _834 = clamp(float(int(sign(clamp(1.0f - _771, 0.0f, 1.0f) * _771))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_729, _766)))), 0.0f, 1.0f), _750);
        float _841 = float(int(sign(dot(_766, _PlanetRightWs0.xyz))));
        float _856 = clamp(-dot(_IncidentLightDir0.xyz, _766), 0.0f, 1.0f);
        float4 _870 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_841, 0.0f, 1.0f) + (_841 * (acos(dot(_766, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _771), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_764 * sqrt(1.0f - (_856 * _856)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _872 = _870.w;
        float3 _874 = (_870.xyz * _872) * _834;
        float3 _876 = (_824.xyz * _819).xyz + _874;
        float4 _877 = float4(_876.x, _876.y, _876.z, _824.w);
        _877.w = _824.w + ((_872 * _834) * (1.0f - _750));
        float4 _889 = (_877 * _PlanetColor0) * lerp(1.0f, clamp(_729.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _890 = _889.xyz;
        float _903 = _889.w;
        float3 _917 = (_686.xyz * (1.0f - (_903 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _890, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _903) * step(_PlanetBlendMode0, 0.5f))));
        _919 = float4(_917.x, _917.y, _917.z, _484.w);
        _920 = length(_874);
        _921 = max(0.0f, _750);
    }
    else
    {
        _919 = float4(_686.x, _686.y, _686.z, _484.w);
        _920 = 0.0f;
        _921 = 0.0f;
    }
    float4 _1052 = 0.0f.xxxx;
    float _1053 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _957 = normalize(_358 - _7_Stripped_704.xyz);
        float _958 = dot(_957, _PlanetCenterViewDir1.xyz);
        float _963 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_958 * _958);
        float3 _976 = (((_957 * (_958 - sqrt(max(0.0f, _963)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _978 = float(max(_963 * clamp(dot(_957, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _980 = dot(_976, _PlanetUpWs1.xyz);
        float _981 = -_980;
        float3 _989 = normalize(_976 - (_PlanetUpWs1.xyz * _980));
        float _998 = float(int(sign(dot(_989, _PlanetRightWs1.xyz))));
        float2 _1003 = float2(clamp(-_998, 0.0f, 1.0f) + (_998 * (acos(dot(_989, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_981 * _981)) + (-0.27777779102325439453125f)) * _981) + 0.500000059604644775390625f);
        float4 _1005 = _29.SampleBias(sampler_PointClamp, _1003, _9_Stripped_416);
        float3 _1019 = (_1005.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _976), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _1003, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1020 = _1005.w;
        float4 _1025 = float4(_1019, _1020) * _978;
        float3 _1027 = _1025.xyz * _1020;
        float4 _1033 = (float4(_1027.x, _1027.y, _1027.z, _1025.w) * _PlanetColor1) * lerp(1.0f, clamp(_957.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1036 = _1033.w;
        float3 _1050 = (_919.xyz * (1.0f - (_1036 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1033.xyz * (1.0f - ((1.0f - _1036) * step(_PlanetBlendMode1, 0.5f))));
        _1052 = float4(_1050.x, _1050.y, _1050.z, _919.w);
        _1053 = max(_921, _978);
    }
    else
    {
        _1052 = _919;
        _1053 = _921;
    }
    float _1059 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1060 = sin(_1059);
    float _1061 = cos(_1059);
    float2 _1066 = _353.xz;
    float2 _1067 = mul(float2x2(float2(_1061, -_1060), float2(_1060, _1061)), _1066);
    float _1068 = _1067.x;
    float _1069 = _1067.y;
    float _1070 = _1068 / _1069;
    float _1071 = abs(_1070);
    bool _1072 = _1071 < 1.0f;
    float _1074 = _1072 ? _1071 : (1.0f / _1071);
    float _1075 = _1074 * _1074;
    float _1080 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1075)) * _1075)) * _1074;
    float _1082 = _1072 ? _1080 : (1.57079637050628662109375f - _1080);
    float2 _1094 = (float2(((_1070 < 0.0f) ? (-_1082) : _1082) + (((_1068 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1069 < 0.0f)), _640) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1094.y = _1094.y;
    float4 _1100 = _25.SampleBias(sampler_TrilinearClamp, _1094, _9_Stripped_416);
    float3 _1101 = _1100.xyz;
    float _1113 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1114 = sin(_1113);
    float _1115 = cos(_1113);
    float2 _1120 = mul(float2x2(float2(_1115, -_1114), float2(_1114, _1115)), _1066);
    float _1121 = _1120.x;
    float _1122 = _1120.y;
    float _1125 = _1121 / _1122;
    float _1126 = abs(_1125);
    bool _1127 = _1126 < 1.0f;
    float _1129 = _1127 ? _1126 : (1.0f / _1126);
    float _1130 = _1129 * _1129;
    float _1135 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1130)) * _1130)) * _1129;
    float _1137 = _1127 ? _1135 : (1.57079637050628662109375f - _1135);
    float2 _1149 = (float2(((_1125 < 0.0f) ? (-_1137) : _1137) + (((_1121 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1122 < 0.0f)), _640) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1149.y = _1149.y;
    float3 _1176 = normalize(float3(_1121, _1122, _480).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1177 = floor(_1176);
    float3 _1179 = frac(_1176) - 0.5f.xxx;
    float3 _1185 = frac((_1177 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1190 = _1185 + dot(_1185, _1185.yzx + 33.3300018310546875f.xxx).xxx;
    float _1196 = frac((_1190.x + _1190.y) * _1190.z);
    float _1198 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1200 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1198), 9.9999997473787516355514526367188e-06f);
    float3 _1213 = frac(float3(_1196 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1196 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1218 = _1213 + dot(_1213, _1213.yzx + 33.3300018310546875f.xxx).xxx;
    float _1227 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1218.x + _1218.y) * _1218.z));
    float _1228 = -dot(_1179, _1179);
    float _1235 = lerp(exp2(_1228 * _1227), exp2(_1228 * (_1227 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1198));
    float3 _1250 = frac(((_1177 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1255 = _1250 + dot(_1250, _1250.yzx + 33.3300018310546875f.xxx).xxx;
    float _1261 = frac((_1255.x + _1255.y) * _1255.z);
    float3 _1268 = frac(((_1177.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1273 = _1268 + dot(_1268, _1268.yzx + 33.3300018310546875f.xxx).xxx;
    float _1279 = frac((_1273.x + _1273.y) * _1273.z);
    float _1284 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1296 = 1.0f - abs((frac(((_1284 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1261)) + _1279) * 2.0f) - 1.0f);
    float _1304 = 1.0f - abs((frac(((_1284 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1279)) + _1261) * 2.0f) - 1.0f);
    float3 _1327 = frac(float3(_1196 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1196 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1332 = _1327 + dot(_1327, _1327.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1354 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1332.x + _1332.y) * _1332.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1200, _SkyBoxStarParam0.x + _1200, _1196) * lerp(_1235 * _1235, sqrt(clamp(_1235, 0.0f, 1.0f)), _1198)) * (1.0f + (step(0.999499976634979248046875f, _1196) * 3.0f))) * clamp((((_1296 * _1296) * (3.0f - (2.0f * _1296))) * 0.62000000476837158203125f) + (((_1304 * _1304) * (3.0f - (2.0f * _1304))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1196 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1149, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1053) * clamp(1.0f - (_920 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1368 = ((lerp(_1052.xyz, _682, _685).xyz + ((_1101 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1354 * lerp(1.0f, 1.0f - _684, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1101) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1382 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1389 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1393 = -_48_Stripped_0.xyz;
    float3 _1397 = _1393 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1393, _1393)));
    float _1401 = radians(_46_Stripped_40);
    float _1404 = radians(_46_Stripped_44);
    float _1425 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1429 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1430 = 1.0f / _1429;
    float _1433 = _1429 * _46_Stripped_12;
    float3 _1438 = ((_46_Stripped_144 * _1430) * _1433).xyz;
    float3 _1443 = ((_46_Stripped_160 * _1430) * _1433).xyz;
    float _1444 = _1429 - _1425;
    float _1445 = _1444 * 0.0599999986588954925537109375f;
    float _1465 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1471 = normalize(_353 / _46_Stripped_224.xyz);
    float3 _1473 = normalize(float3(_1382.x ? _1389.x : _1397.x, _1382.y ? _1389.y : _1397.y, _1382.z ? _1389.z : _1397.z) / _46_Stripped_224.xyz);
    float3 _1474 = -((_46_Stripped_192.xyz + (float3(-sin(_1401), sin(_1404), (-cos(_1404)) * cos(_1401)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1475 = dot(_1471, _1474);
    float _1476 = 2.0f * _1475;
    float _1477 = dot(_1474, _1474);
    float _1478 = _46_Stripped_0 * _46_Stripped_0;
    float _1480 = _1476 * _1476;
    float _1482 = _1480 - (4.0f * (_1477 - _1478));
    bool _1485 = (_1482 > 0.0f) && (_1476 < 0.0f);
    float _1486 = _1475 * (-2.0f);
    float3 _1492 = _1474 + (_1471 * ((_1486 - sqrt(max(_1482, 0.0f))) * 0.5f));
    float3 _1493 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1495 = normalize(_1492 * _1493);
    float _1498 = radians(_46_Stripped_32);
    float _1501 = radians(_46_Stripped_36);
    float _1502 = sin(_1498);
    float _1503 = cos(_1498);
    float _1504 = sin(_1501);
    float _1505 = cos(_1501);
    float3x3 _1515 = float3x3(float3(_1505, (-_1504) * _1503, _1504 * _1502), float3(_1504, _1505 * _1503, (-_1505) * _1502), float3(0.0f, _1502, _1503));
    float3 _1516 = mul(_1515, _1495);
    float _1520 = atan2(_1516.z, _1516.x) * 0.159154951572418212890625f;
    float _1523 = (_1516.y + 1.0f) * 0.5f;
    float2 _1524 = float2(_1520, _1523);
    float _1527 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1534 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1535 = (_1520 + _1527) + _1534;
    _1524.x = _1535;
    bool _1539 = _46_Stripped_136 != 0.0f;
    float2 _1559 = 0.0f.xx;
    [branch]
    if (_1539)
    {
        float _1544 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1545 = sin(_1544);
        float _1546 = cos(_1544);
        float3 _1551 = mul(float3x3(float3(_1546, 0.0f, _1545), float3(0.0f, 1.0f, 0.0f), float3(-_1545, 0.0f, _1546)), _1516);
        _1559 = float2((_1551.x + 1.0f) * 0.5f, (1.0f - _1551.z) * 0.5f);
    }
    else
    {
        _1559 = 0.0f.xx;
    }
    float _1560 = dot(_1492, _1473);
    float _1563 = sqrt(_1478 - (_1560 * _1560));
    float _1568 = sqrt((_1465 * _1465) - (_1563 * _1563)) - _1560;
    float3 _1573 = mul(_1515, normalize((_1492 + (_1473 * _1568)) * _1493));
    float _1580 = (_1573.y + 1.0f) * 0.5f;
    float4 _1840 = 0.0f.xxxx;
    float _1841 = 0.0f;
    [branch]
    if (_1485)
    {
        _1495.y = _1495.y * _46_Stripped_224.y;
        float3 _1596 = normalize(_1495);
        float2 _1606 = float2(_1535 + _46_Stripped_368.z, _1523) * _46_Stripped_368.xy;
        float4 _1608 = _40.SampleBias(sampler_TrilinearClamp, _1606, _9_Stripped_416);
        float4 _1617 = _39.SampleBias(sampler_TrilinearClamp, _1606, _9_Stripped_416);
        float _1630 = frac(_1535 * 2.0f);
        float2 _1631 = float2(_1630, _1523);
        float _1635 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1636 = _1630 + _1635;
        _1631.x = _1636;
        float _1644 = step(0.5f, _1636);
        float _1645 = step(0.5f, _1523);
        float _1646 = 1.0f - _1644;
        float _1647 = 1.0f - _1645;
        float _1653 = dot(float4(_1646 * _1645, _1644 * _1645, _1646 * _1647, _1644 * _1647), _41.SampleLevel(sampler_PointMirror, frac(_1631 * 2.0f), 0.0f));
        float3 _1657 = _1653.xxx * _46_Stripped_72;
        float3 _1687 = 0.0f.xxx;
        float _1688 = 0.0f;
        [branch]
        if (_1539)
        {
            float4 _1663 = _42.SampleBias(sampler_TrilinearClamp, _1559, _9_Stripped_416);
            float _1677 = clamp(_1663.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1523 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _1680 = 1.0f - clamp((_1523 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _1687 = ((_1657 * (1.0f - _1677)) * _1680) + (_1663.xyz * _1677);
            _1688 = max(_1653 * _1680, _1677);
        }
        else
        {
            _1687 = _1657;
            _1688 = _1653;
        }
        float3 _1712 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _1701 = _43.SampleBias(sampler_TrilinearClamp, _1524 + _46_Stripped_384.zw, _9_Stripped_416);
            _1712 = (_1701.xyz * pow(clamp(_1701.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _1712 = 0.0f.xxx;
        }
        float _1714 = frac((((atan2(_1573.z, _1573.x) * 0.159154951572418212890625f) + _1527) + _1534) * 2.0f);
        float2 _1715 = float2(_1714, _1580);
        float _1716 = _1714 + _1635;
        _1715.x = _1716;
        float _1724 = step(0.5f, _1716);
        float _1725 = step(0.5f, _1580);
        float _1726 = 1.0f - _1724;
        float _1727 = 1.0f - _1725;
        float _1733 = dot(float4(_1726 * _1725, _1724 * _1725, _1726 * _1727, _1724 * _1727), _41.SampleLevel(sampler_PointMirror, frac(_1715 * 2.0f), 0.0f));
        float _1740 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1733) * _1733) * (1.0f - _1688), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1568 * _1568) * 1.0000000116860974230803549289703e-07f))));
        float _1756 = lerp((_46_Stripped_132 != 0.0f) ? (_1617.x * _46_Stripped_56) : _46_Stripped_56, _1687.x, _1688 * _46_Stripped_72);
        float _1757 = dot(_1596, _1473);
        float _1762 = max(_1756 * _1756, 0.0078125f);
        float _1763 = _1762 * _1762;
        float3 _1764 = _1473 + _572;
        float3 _1768 = _1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)));
        float _1770 = clamp(dot(_1596, _1768), 0.0f, 1.0f);
        float _1773 = clamp(dot(_1473, _1768), 0.0f, 1.0f);
        float _1777 = ((_1770 * _1770) * (_1763 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1794 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _1819 = ((((((0.039999999105930328369140625f.xxx * (_1763 / (((_1777 * _1777) * max(0.100000001490116119384765625f, _1773 * _1773)) * ((_1762 * 4.0f) + 2.0f)))) + (lerp(lerp(_1608.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _1617.y.xxxx).xyz, _1617.z.xxx), _1687 * _46_Stripped_92, _1688.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1757)))) * float3(_1794.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _1794.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _1794.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_572, _1596), 0.0f, 1.0f)) * max(0.0f, _1757)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _1824 = float4(_1819 + _1712, 1.0f);
        float3 _1832 = _1824.xyz;
        float3 _1838 = lerp(_1832 * _46_Stripped_352.xyz, _1832, _1740.xxx);
        _1840 = float4(_1838.x, _1838.y, _1838.z, _1824.w);
        _1841 = lerp(_1740, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1596, -_1471)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1840 = 0.0f.xxxx;
        _1841 = 1.0f;
    }
    float4 _2013 = 0.0f.xxxx;
    do
    {
        if (_1476 > 0.0f)
        {
            _2013 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1847 = _1429 * _1429;
        float _1852 = length(_1474);
        float _1855 = (_1475 * (-1.0f)) * (1.0f / _1852);
        float _1860 = _1852 * sqrt(max(1.0f - (_1855 * _1855), 0.0f));
        float _1868 = sqrt(max(_1480 - (4.0f * (_1477 - _1847)), 0.0f));
        float _1870 = (_1486 - _1868) * 0.5f;
        float _1871 = step(_46_Stripped_0, _1860);
        float _1877 = (lerp(max((_1852 * _1855) - sqrt(max(_1478 - (_1860 * _1860), 0.0f)), 0.0f), (_1486 + _1868) * 0.5f, _1871) - _1870) * (1.0f / _46_Stripped_20);
        float2 _1878 = float2(_1445, _1445 * _46_Stripped_28);
        float _1879 = dot(_1471, _1473);
        float _1880 = _1879 * _1879;
        float _1881 = _46_Stripped_16 * _46_Stripped_16;
        float _1888 = max((1.0f + _1881) - ((2.0f * _1879) * _46_Stripped_16), 0.0f);
        float2 _1901 = 0.0f.xx;
        float3 _1906 = 0.0f.xxx;
        float3 _1908 = 0.0f.xxx;
        _1901 = 0.0f.xx;
        _1906 = 0.0f.xxx;
        _1908 = 0.0f.xxx;
        float2 _1902 = 0.0f.xx;
        float _1905 = 0.0f;
        float3 _1907 = 0.0f.xxx;
        float3 _1909 = 0.0f.xxx;
        float _1904 = _1870;
        int _1910 = 0;
        for (; float(_1910) < _46_Stripped_20; _1901 = _1902, _1904 = _1905, _1906 = _1907, _1908 = _1909, _1910++)
        {
            float3 _1919 = _1474 + (_1471 * (_1904 + (_1877 * 0.5f)));
            float _1920 = length(_1919);
            float _1922 = _1920 - _1425;
            float2 _1923 = 1.0f.xx / _1878;
            float2 _1927 = exp(_1923 * (-_1922)) * _1877;
            _1902 = _1901 + _1927;
            float _1928 = dot(_1473, _1919);
            float _1929 = 2.0f * _1928;
            float _1938 = (_1928 * (-2.0f)) + sqrt(max((_1929 * _1929) - (4.0f * (dot(_1919, _1919) - _1847)), 0.0f));
            float _1939 = _1938 * 0.5f;
            float3 _1987 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _1978 = (1.0f - (_1928 * (1.0f / _1920))) * 0.5f;
                float2 _1979 = float2(_1922 * (1.0f / _1444), _1978);
                _1979.y = min(_1978, 0.9900000095367431640625f);
                _1987 = _44.SampleLevel(sampler_TrilinearClamp, _1979, 0.0f).xyz;
            }
            else
            {
                float2 _1947 = 0.0f.xx;
                _1947 = 0.0f.xx;
                float _1950 = 0.0f;
                int _1952 = 0;
                for (; float(_1952) < 1.0f; )
                {
                    _1947 += (exp(_1923 * (-(length(_1919 + (_1473 * (_1950 + (_1938 * 0.25f)))) - _1425))) * _1939);
                    _1950 += _1939;
                    _1952++;
                    continue;
                }
                _1987 = exp(((-_1443) * _1947.y) - (_1438 * _1947.x));
            }
            float3 _1995 = exp(((-_1443) * _1902.y) - (_1438 * _1902.x)) * _1987;
            _1909 = _1908 + (_1995 * _1927.x);
            _1907 = _1906 + (_1995 * _1927.y);
            _1905 = _1904 + _1877;
        }
        _2013 = float4(((((_1438 * ((1.0f + _1880) * 0.059683106839656829833984375f)) * _1908) + ((_1443 * (((_1871 * 0.3183098733425140380859375f) * ((1.0f - _1881) * (_1880 + 1.0f))) * (1.0f / ((_1888 * sqrt(_1888)) * (2.0f + _1881))))) * _1906)) + ((((_46_Stripped_176.xyz * _1430) * _1433) * _46_Stripped_176.w) * _1901.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2048 = _358.y * _9_Stripped_1184.w;
    float _2053 = max(0.00999999977648258209228515625f, _2048 + _9_Stripped_1200.w);
    float3 _2067 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2053)) / _2053) * exp(_2048 + _9_Stripped_1216.w))));
    float _2070 = dot(_353, _9_Stripped_1152.xyz);
    float _2076 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2080 = (1.0f + _2076) - ((2.0f * _9_Stripped_1168.w) * _2070);
    float3 _2101 = _358 - _7_Stripped_704.xyz;
    float _2103 = _2101.y;
    float _2117 = max(-127.0f, _9_Stripped_1232.z * _2103);
    float _2141 = max(-127.0f, _9_Stripped_1280.x * _2103);
    float _2152 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141))));
    float _2173 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2176 = clamp((max(clamp(exp2(_2152 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2173, 0.0f, 1.0f);
    float3 _2212 = (((((lerp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1485))) + (max(_2013.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1485 ? _1841 : 1.0f)).xyz) + _1840.xyz).xyz * dot(_2067 * _2176, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2070 * _2070)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2076) / max((12.56637096405029296875f * _2080) * sqrt(_2080), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2067)) * _2176) + ((_9_Stripped_1264.xyz * (1.0f - _2176)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_572, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2152 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2173))));
    float4 _2216 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2217 = _2216.x;
    float3 _2226 = _2212.xyz * (1.0f / (max(max(_2212.x, _2212.y), _2212.z) + 1.0f));
    float4 _2227 = float4(_2226.x, _2226.y, _2226.z, _1052.w);
    _2227.w = _2217;
    _4 = _2227;
    _5 = float4((clamp(log2(sqrt(pow(distance(_423, (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_423, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _350), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2217));
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
