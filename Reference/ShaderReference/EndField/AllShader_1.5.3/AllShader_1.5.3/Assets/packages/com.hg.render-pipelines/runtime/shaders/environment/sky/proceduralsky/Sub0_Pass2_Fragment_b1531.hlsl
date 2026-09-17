// Stage: Fragment  Blob: 1531  ParamBlob: 1631  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _290 = (_3 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _325 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _484 = _21.SampleLevel(sampler_TrilinearClamp, float2((_468 + _469) + 1.0f, (_468 - _469) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_480 * 10.0f), 0.0f, 1.0f);
    float3 _492 = -_353;
    float _497 = pow(clamp(dot(-_SunDiscParam2.xyz, _492), 0.0f, 1.0f), _SunDiscParam1.x);
    float _509 = (0.010016442276537418365478515625f * (1.0f + (_497 * _497))) / max(pow(1.98010003566741943359375f - (_497 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _535 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _536 = _353.x;
    float _537 = _353.z;
    float _538 = _536 / _537;
    float _539 = abs(_538);
    bool _540 = _539 < 1.0f;
    float _542 = _540 ? _539 : (1.0f / _539);
    float _543 = _542 * _542;
    float _548 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _543)) * _543)) * _542;
    float _550 = _540 ? _548 : (1.57079637050628662109375f - _548);
    float _560 = abs(_480);
    float _567 = ((((0.04688780009746551513671875f * _560) + (-0.203471004962921142578125f)) * _560) + 1.57079601287841796875f) * sqrt(1.0f - _560);
    float _571 = 1.57079637050628662109375f - ((_480 >= 0.0f) ? _567 : (3.1415927410125732421875f - _567));
    float2 _574 = (float2(((_538 < 0.0f) ? (-_550) : _550) + (((_536 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_537 < 0.0f)), _571) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _584 = float2(_574.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_574.y * 2.0f) - 1.0f);
    float4 _588 = _24.SampleBias(sampler_PointMirrorOnce, _584, _9_Stripped_416);
    float2 _589 = _588.xy;
    float2 _597 = (((_589 * 2.0f) - 1.0f.xx) + (_589 * _CloudFlowParam.xy)) * _588.w;
    float _600 = _535.x;
    float4 _604 = _23.SampleBias(sampler_PointMirrorOnce, _584 + (_597 * _600), _9_Stripped_416);
    float4 _611 = _23.SampleBias(sampler_PointMirrorOnce, _584 + (_597 * _535.y), _9_Stripped_416);
    float4 _615 = lerp(_604, _611, abs(2.0f * _600).xxxx);
    float3 _621 = ((_615.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _625 = float4(_621.x, _621.y, _621.z, _615.w) * _CloudOpacities;
    float4 _638 = (lerp(_625, max(_625.x, _625.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _480);
    float3 _640 = _638.xyz;
    float _642 = clamp(_638.w, 0.0f, 1.0f);
    float3 _643 = _642.xxx;
    float3 _644 = lerp((_484.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _509) * _509, _509, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _640, _643);
    float4 _877 = 0.0f.xxxx;
    float _878 = 0.0f;
    float _879 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _687 = normalize(_358 - _7_Stripped_704.xyz);
        float _688 = dot(_687, _PlanetCenterViewDir0.xyz);
        float _693 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_688 * _688);
        float3 _706 = (((_687 * (_688 - sqrt(max(0.0f, _693)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _708 = float(max(_693 * clamp(dot(_687, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _717 = ((_687 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _687)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _722 = length(_717);
        float3 _724 = _717 / _722.xxx;
        float _729 = ((_722 * float(abs(dot(_PlanetUpWs0.xyz, _717)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _737 = dot(_706, _PlanetUpWs0.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_706 - (_PlanetUpWs0.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs0.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _25.SampleBias(sampler_PointClamp, _760, _9_Stripped_416);
        float3 _776 = (_762.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _706), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _760, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _777 = _762.w;
        float4 _782 = float4(_776, _777) * _708;
        float _792 = clamp(float(int(sign(clamp(1.0f - _729, 0.0f, 1.0f) * _729))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_687, _724)))), 0.0f, 1.0f), _708);
        float _799 = float(int(sign(dot(_724, _PlanetRightWs0.xyz))));
        float _814 = clamp(-dot(_IncidentLightDir0.xyz, _724), 0.0f, 1.0f);
        float4 _828 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_799, 0.0f, 1.0f) + (_799 * (acos(dot(_724, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _729), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_722 * sqrt(1.0f - (_814 * _814)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _830 = _828.w;
        float3 _832 = (_828.xyz * _830) * _792;
        float3 _834 = (_782.xyz * _777).xyz + _832;
        float4 _835 = float4(_834.x, _834.y, _834.z, _782.w);
        _835.w = _782.w + ((_830 * _792) * (1.0f - _708));
        float4 _847 = (_835 * _PlanetColor0) * lerp(1.0f, clamp(_687.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _848 = _847.xyz;
        float _861 = _847.w;
        float3 _875 = (_644.xyz * (1.0f - (_861 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _848, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _861) * step(_PlanetBlendMode0, 0.5f))));
        _877 = float4(_875.x, _875.y, _875.z, _484.w);
        _878 = length(_832);
        _879 = max(0.0f, _708);
    }
    else
    {
        _877 = float4(_644.x, _644.y, _644.z, _484.w);
        _878 = 0.0f;
        _879 = 0.0f;
    }
    float4 _1010 = 0.0f.xxxx;
    float _1011 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _915 = normalize(_358 - _7_Stripped_704.xyz);
        float _916 = dot(_915, _PlanetCenterViewDir1.xyz);
        float _921 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_916 * _916);
        float3 _934 = (((_915 * (_916 - sqrt(max(0.0f, _921)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _936 = float(max(_921 * clamp(dot(_915, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _938 = dot(_934, _PlanetUpWs1.xyz);
        float _939 = -_938;
        float3 _947 = normalize(_934 - (_PlanetUpWs1.xyz * _938));
        float _956 = float(int(sign(dot(_947, _PlanetRightWs1.xyz))));
        float2 _961 = float2(clamp(-_956, 0.0f, 1.0f) + (_956 * (acos(dot(_947, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_939 * _939)) + (-0.27777779102325439453125f)) * _939) + 0.500000059604644775390625f);
        float4 _963 = _27.SampleBias(sampler_LinearMirrorOnce, _961, _9_Stripped_416);
        float3 _977 = (_963.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _934), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _961, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _978 = _963.w;
        float4 _983 = float4(_977, _978) * _936;
        float3 _985 = _983.xyz * _978;
        float4 _991 = (float4(_985.x, _985.y, _985.z, _983.w) * _PlanetColor1) * lerp(1.0f, clamp(_915.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _994 = _991.w;
        float3 _1008 = (_877.xyz * (1.0f - (_994 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_991.xyz * (1.0f - ((1.0f - _994) * step(_PlanetBlendMode1, 0.5f))));
        _1010 = float4(_1008.x, _1008.y, _1008.z, _877.w);
        _1011 = max(_879, _936);
    }
    else
    {
        _1010 = _877;
        _1011 = _879;
    }
    float _1017 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1018 = sin(_1017);
    float _1019 = cos(_1017);
    float2 _1025 = mul(float2x2(float2(_1019, -_1018), float2(_1018, _1019)), _353.xz);
    float _1026 = _1025.x;
    float _1027 = _1025.y;
    float _1030 = _1026 / _1027;
    float _1031 = abs(_1030);
    bool _1032 = _1031 < 1.0f;
    float _1034 = _1032 ? _1031 : (1.0f / _1031);
    float _1035 = _1034 * _1034;
    float _1040 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1035)) * _1035)) * _1034;
    float _1042 = _1032 ? _1040 : (1.57079637050628662109375f - _1040);
    float2 _1054 = (float2(((_1030 < 0.0f) ? (-_1042) : _1042) + (((_1026 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1027 < 0.0f)), _571) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1054.y = _1054.y;
    float3 _1082 = normalize(float3(_1026, _1027, _480).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1083 = floor(_1082);
    float3 _1085 = frac(_1082) - 0.5f.xxx;
    float3 _1091 = frac((_1083 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1096 = _1091 + dot(_1091, _1091.yzx + 33.3300018310546875f.xxx).xxx;
    float _1102 = frac((_1096.x + _1096.y) * _1096.z);
    float _1104 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1106 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1104), 9.9999997473787516355514526367188e-06f);
    float3 _1119 = frac(float3(_1102 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1102 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1124 = _1119 + dot(_1119, _1119.yzx + 33.3300018310546875f.xxx).xxx;
    float _1133 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1124.x + _1124.y) * _1124.z));
    float _1134 = -dot(_1085, _1085);
    float _1141 = lerp(exp2(_1134 * _1133), exp2(_1134 * (_1133 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1104));
    float3 _1156 = frac(((_1083 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1161 = _1156 + dot(_1156, _1156.yzx + 33.3300018310546875f.xxx).xxx;
    float _1167 = frac((_1161.x + _1161.y) * _1161.z);
    float3 _1174 = frac(((_1083.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1179 = _1174 + dot(_1174, _1174.yzx + 33.3300018310546875f.xxx).xxx;
    float _1185 = frac((_1179.x + _1179.y) * _1179.z);
    float _1188 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1200 = 1.0f - abs((frac(((_1188 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1167)) + _1185) * 2.0f) - 1.0f);
    float _1208 = 1.0f - abs((frac(((_1188 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1185)) + _1167) * 2.0f) - 1.0f);
    float3 _1231 = frac(float3(_1102 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1102 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1236 = _1231 + dot(_1231, _1231.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1258 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1236.x + _1236.y) * _1236.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1106, _SkyBoxStarParam0.x + _1106, _1102) * lerp(_1141 * _1141, sqrt(clamp(_1141, 0.0f, 1.0f)), _1104)) * (1.0f + (step(0.999499976634979248046875f, _1102) * 3.0f))) * clamp((((_1200 * _1200) * (3.0f - (2.0f * _1200))) * 0.62000000476837158203125f) + (((_1208 * _1208) * (3.0f - (2.0f * _1208))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1102 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1054, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1011) * clamp(1.0f - (_878 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1267 = (lerp(_1010.xyz, _640, _643).xyz + ((_1258 * lerp(1.0f, 1.0f - _642, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1281 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1288 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1292 = -_46_Stripped_0.xyz;
    float3 _1296 = _1292 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1292, _1292)));
    float _1300 = radians(_44_Stripped_40);
    float _1303 = radians(_44_Stripped_44);
    float _1324 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1328 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1329 = 1.0f / _1328;
    float _1332 = _1328 * _44_Stripped_12;
    float3 _1337 = ((_44_Stripped_144 * _1329) * _1332).xyz;
    float3 _1342 = ((_44_Stripped_160 * _1329) * _1332).xyz;
    float _1343 = _1328 - _1324;
    float _1344 = _1343 * 0.0599999986588954925537109375f;
    float _1364 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1370 = normalize(_353 / _44_Stripped_224.xyz);
    float3 _1372 = normalize(float3(_1281.x ? _1288.x : _1296.x, _1281.y ? _1288.y : _1296.y, _1281.z ? _1288.z : _1296.z) / _44_Stripped_224.xyz);
    float3 _1373 = -((_44_Stripped_192.xyz + (float3(-sin(_1300), sin(_1303), (-cos(_1303)) * cos(_1300)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1374 = dot(_1370, _1373);
    float _1375 = 2.0f * _1374;
    float _1376 = dot(_1373, _1373);
    float _1377 = _44_Stripped_0 * _44_Stripped_0;
    float _1379 = _1375 * _1375;
    float _1381 = _1379 - (4.0f * (_1376 - _1377));
    bool _1384 = (_1381 > 0.0f) && (_1375 < 0.0f);
    float _1385 = _1374 * (-2.0f);
    float3 _1391 = _1373 + (_1370 * ((_1385 - sqrt(max(_1381, 0.0f))) * 0.5f));
    float3 _1392 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1394 = normalize(_1391 * _1392);
    float _1397 = radians(_44_Stripped_32);
    float _1400 = radians(_44_Stripped_36);
    float _1401 = sin(_1397);
    float _1402 = cos(_1397);
    float _1403 = sin(_1400);
    float _1404 = cos(_1400);
    float3x3 _1414 = float3x3(float3(_1404, (-_1403) * _1402, _1403 * _1401), float3(_1403, _1404 * _1402, (-_1404) * _1401), float3(0.0f, _1401, _1402));
    float3 _1415 = mul(_1414, _1394);
    float _1419 = atan2(_1415.z, _1415.x) * 0.159154951572418212890625f;
    float _1422 = (_1415.y + 1.0f) * 0.5f;
    float2 _1423 = float2(_1419, _1422);
    float _1426 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1433 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1434 = (_1419 + _1426) + _1433;
    _1423.x = _1434;
    bool _1438 = _44_Stripped_136 != 0.0f;
    float2 _1458 = 0.0f.xx;
    [branch]
    if (_1438)
    {
        float _1443 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1444 = sin(_1443);
        float _1445 = cos(_1443);
        float3 _1450 = mul(float3x3(float3(_1445, 0.0f, _1444), float3(0.0f, 1.0f, 0.0f), float3(-_1444, 0.0f, _1445)), _1415);
        _1458 = float2((_1450.x + 1.0f) * 0.5f, (1.0f - _1450.z) * 0.5f);
    }
    else
    {
        _1458 = 0.0f.xx;
    }
    float _1459 = dot(_1391, _1372);
    float _1462 = sqrt(_1377 - (_1459 * _1459));
    float _1467 = sqrt((_1364 * _1364) - (_1462 * _1462)) - _1459;
    float3 _1472 = mul(_1414, normalize((_1391 + (_1372 * _1467)) * _1392));
    float _1479 = (_1472.y + 1.0f) * 0.5f;
    float4 _1739 = 0.0f.xxxx;
    float _1740 = 0.0f;
    [branch]
    if (_1384)
    {
        _1394.y = _1394.y * _44_Stripped_224.y;
        float3 _1495 = normalize(_1394);
        float2 _1505 = float2(_1434 + _44_Stripped_368.z, _1422) * _44_Stripped_368.xy;
        float4 _1507 = _38.SampleBias(sampler_PointMirrorOnce, _1505, _9_Stripped_416);
        float4 _1516 = _37.SampleBias(sampler_PointMirrorOnce, _1505, _9_Stripped_416);
        float _1529 = frac(_1434 * 2.0f);
        float2 _1530 = float2(_1529, _1422);
        float _1534 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1535 = _1529 + _1534;
        _1530.x = _1535;
        float _1543 = step(0.5f, _1535);
        float _1544 = step(0.5f, _1422);
        float _1545 = 1.0f - _1543;
        float _1546 = 1.0f - _1544;
        float _1552 = dot(float4(_1545 * _1544, _1543 * _1544, _1545 * _1546, _1543 * _1546), _39.SampleLevel(sampler_PointRepeat, frac(_1530 * 2.0f), 0.0f));
        float3 _1556 = _1552.xxx * _44_Stripped_72;
        float3 _1586 = 0.0f.xxx;
        float _1587 = 0.0f;
        [branch]
        if (_1438)
        {
            float4 _1562 = _40.SampleBias(sampler_PointMirrorOnce, _1458, _9_Stripped_416);
            float _1576 = clamp(_1562.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1422 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1579 = 1.0f - clamp((_1422 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1586 = ((_1556 * (1.0f - _1576)) * _1579) + (_1562.xyz * _1576);
            _1587 = max(_1552 * _1579, _1576);
        }
        else
        {
            _1586 = _1556;
            _1587 = _1552;
        }
        float3 _1611 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1600 = _41.SampleBias(sampler_PointMirrorOnce, _1423 + _44_Stripped_384.zw, _9_Stripped_416);
            _1611 = (_1600.xyz * pow(clamp(_1600.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1611 = 0.0f.xxx;
        }
        float _1613 = frac((((atan2(_1472.z, _1472.x) * 0.159154951572418212890625f) + _1426) + _1433) * 2.0f);
        float2 _1614 = float2(_1613, _1479);
        float _1615 = _1613 + _1534;
        _1614.x = _1615;
        float _1623 = step(0.5f, _1615);
        float _1624 = step(0.5f, _1479);
        float _1625 = 1.0f - _1623;
        float _1626 = 1.0f - _1624;
        float _1632 = dot(float4(_1625 * _1624, _1623 * _1624, _1625 * _1626, _1623 * _1626), _39.SampleLevel(sampler_PointRepeat, frac(_1614 * 2.0f), 0.0f));
        float _1639 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1632) * _1632) * (1.0f - _1587), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1467 * _1467) * 1.0000000116860974230803549289703e-07f))));
        float _1655 = lerp((_44_Stripped_132 != 0.0f) ? (_1516.x * _44_Stripped_56) : _44_Stripped_56, _1586.x, _1587 * _44_Stripped_72);
        float _1656 = dot(_1495, _1372);
        float _1661 = max(_1655 * _1655, 0.0078125f);
        float _1662 = _1661 * _1661;
        float3 _1663 = _1372 + _492;
        float3 _1667 = _1663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1663, _1663)));
        float _1669 = clamp(dot(_1495, _1667), 0.0f, 1.0f);
        float _1672 = clamp(dot(_1372, _1667), 0.0f, 1.0f);
        float _1676 = ((_1669 * _1669) * (_1662 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1693 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1718 = ((((((0.039999999105930328369140625f.xxx * (_1662 / (((_1676 * _1676) * max(0.100000001490116119384765625f, _1672 * _1672)) * ((_1661 * 4.0f) + 2.0f)))) + (lerp(lerp(_1507.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1516.y.xxxx).xyz, _1516.z.xxx), _1586 * _44_Stripped_92, _1587.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1656)))) * float3(_1693.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1693.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1693.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_492, _1495), 0.0f, 1.0f)) * max(0.0f, _1656)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1723 = float4(_1718 + _1611, 1.0f);
        float3 _1731 = _1723.xyz;
        float3 _1737 = lerp(_1731 * _44_Stripped_352.xyz, _1731, _1639.xxx);
        _1739 = float4(_1737.x, _1737.y, _1737.z, _1723.w);
        _1740 = lerp(_1639, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1495, -_1370)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1739 = 0.0f.xxxx;
        _1740 = 1.0f;
    }
    float4 _1912 = 0.0f.xxxx;
    do
    {
        if (_1375 > 0.0f)
        {
            _1912 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1746 = _1328 * _1328;
        float _1751 = length(_1373);
        float _1754 = (_1374 * (-1.0f)) * (1.0f / _1751);
        float _1759 = _1751 * sqrt(max(1.0f - (_1754 * _1754), 0.0f));
        float _1767 = sqrt(max(_1379 - (4.0f * (_1376 - _1746)), 0.0f));
        float _1769 = (_1385 - _1767) * 0.5f;
        float _1770 = step(_44_Stripped_0, _1759);
        float _1776 = (lerp(max((_1751 * _1754) - sqrt(max(_1377 - (_1759 * _1759), 0.0f)), 0.0f), (_1385 + _1767) * 0.5f, _1770) - _1769) * (1.0f / _44_Stripped_20);
        float2 _1777 = float2(_1344, _1344 * _44_Stripped_28);
        float _1778 = dot(_1370, _1372);
        float _1779 = _1778 * _1778;
        float _1780 = _44_Stripped_16 * _44_Stripped_16;
        float _1787 = max((1.0f + _1780) - ((2.0f * _1778) * _44_Stripped_16), 0.0f);
        float2 _1800 = 0.0f.xx;
        float3 _1805 = 0.0f.xxx;
        float3 _1807 = 0.0f.xxx;
        _1800 = 0.0f.xx;
        _1805 = 0.0f.xxx;
        _1807 = 0.0f.xxx;
        float2 _1801 = 0.0f.xx;
        float _1804 = 0.0f;
        float3 _1806 = 0.0f.xxx;
        float3 _1808 = 0.0f.xxx;
        float _1803 = _1769;
        int _1809 = 0;
        for (; float(_1809) < _44_Stripped_20; _1800 = _1801, _1803 = _1804, _1805 = _1806, _1807 = _1808, _1809++)
        {
            float3 _1818 = _1373 + (_1370 * (_1803 + (_1776 * 0.5f)));
            float _1819 = length(_1818);
            float _1821 = _1819 - _1324;
            float2 _1822 = 1.0f.xx / _1777;
            float2 _1826 = exp(_1822 * (-_1821)) * _1776;
            _1801 = _1800 + _1826;
            float _1827 = dot(_1372, _1818);
            float _1828 = 2.0f * _1827;
            float _1837 = (_1827 * (-2.0f)) + sqrt(max((_1828 * _1828) - (4.0f * (dot(_1818, _1818) - _1746)), 0.0f));
            float _1838 = _1837 * 0.5f;
            float3 _1886 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1877 = (1.0f - (_1827 * (1.0f / _1819))) * 0.5f;
                float2 _1878 = float2(_1821 * (1.0f / _1343), _1877);
                _1878.y = min(_1877, 0.9900000095367431640625f);
                _1886 = _42.SampleLevel(sampler_PointMirrorOnce, _1878, 0.0f).xyz;
            }
            else
            {
                float2 _1846 = 0.0f.xx;
                _1846 = 0.0f.xx;
                float _1849 = 0.0f;
                int _1851 = 0;
                for (; float(_1851) < 1.0f; )
                {
                    _1846 += (exp(_1822 * (-(length(_1818 + (_1372 * (_1849 + (_1837 * 0.25f)))) - _1324))) * _1838);
                    _1849 += _1838;
                    _1851++;
                    continue;
                }
                _1886 = exp(((-_1342) * _1846.y) - (_1337 * _1846.x));
            }
            float3 _1894 = exp(((-_1342) * _1801.y) - (_1337 * _1801.x)) * _1886;
            _1808 = _1807 + (_1894 * _1826.x);
            _1806 = _1805 + (_1894 * _1826.y);
            _1804 = _1803 + _1776;
        }
        _1912 = float4(((((_1337 * ((1.0f + _1779) * 0.059683106839656829833984375f)) * _1807) + ((_1342 * (((_1770 * 0.3183098733425140380859375f) * ((1.0f - _1780) * (_1779 + 1.0f))) * (1.0f / ((_1787 * sqrt(_1787)) * (2.0f + _1780))))) * _1805)) + ((((_44_Stripped_176.xyz * _1329) * _1332) * _44_Stripped_176.w) * _1800.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1947 = _358.y * _9_Stripped_1184.w;
    float _1952 = max(0.00999999977648258209228515625f, _1947 + _9_Stripped_1200.w);
    float3 _1966 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1952)) / _1952) * exp(_1947 + _9_Stripped_1216.w))));
    float _1969 = dot(_353, _9_Stripped_1152.xyz);
    float _1975 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1979 = (1.0f + _1975) - ((2.0f * _9_Stripped_1168.w) * _1969);
    float3 _2000 = _358 - _7_Stripped_704.xyz;
    float _2002 = _2000.y;
    float _2016 = max(-127.0f, _9_Stripped_1232.z * _2002);
    float _2040 = max(-127.0f, _9_Stripped_1280.x * _2002);
    float _2051 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040))));
    float _2072 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2075 = clamp((max(clamp(exp2(_2051 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2072, 0.0f, 1.0f);
    float3 _2111 = (((((lerp(dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1267, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1384))) + (max(_1912.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1384 ? _1740 : 1.0f)).xyz) + _1739.xyz).xyz * dot(_1966 * _2075, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1969 * _1969)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1975) / max((12.56637096405029296875f * _1979) * sqrt(_1979), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1966)) * _2075) + ((_9_Stripped_1264.xyz * (1.0f - _2075)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_492, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2051 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2072))));
    float4 _2115 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2116 = _2115.x;
    float3 _2125 = _2111.xyz * (1.0f / (max(max(_2111.x, _2111.y), _2111.z) + 1.0f));
    float4 _2126 = float4(_2125.x, _2125.y, _2125.z, _1010.w);
    _2126.w = _2116;
    _4 = _2126;
    _5 = float4((clamp(log2(sqrt(pow(distance(_423, (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_423, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _350), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2116));
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
