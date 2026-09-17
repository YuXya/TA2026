// Stage: Fragment  Blob: 1785  ParamBlob: 1837  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t25, space3);
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
    float2 _288 = (_3 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_7_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _315 = _7_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _315 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _323 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _326 = (_323.xy * 2.0f) - 1.0f.xx;
    float _330 = 1.0f - dot(1.0f.xx, abs(_326));
    float3 _332 = float3(_326.x, _330, _326.y);
    float3 _344 = 0.0f.xxx;
    if (_330 < 0.0f)
    {
        float2 _339 = _332.xz;
        bool2 _340 = bool2(_339.x >= 0.0f.xx.x, _339.y >= 0.0f.xx.y);
        float2 _342 = (1.0f.xx - abs(_332.zx)) * float2(_340.x ? 1.0f.xx.x : (-1.0f).xx.x, _340.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _344 = float3(_342.x, _332.y, _342.y);
    }
    else
    {
        _344 = _332;
    }
    float3 _345 = normalize(_344);
    float _346 = _323.z;
    float _347 = _346 * _346;
    float _348 = _347 * _347;
    float3 _351 = normalize(reflect(-(_315 * rsqrt(max(dot(_315, _315), 9.9999999392252902907785028219223e-09f))), _345));
    float3 _356 = _298 + (_351 * 500.0f);
    float _368 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _348) + (-1.0f))));
    float3 _370 = normalize(_7_Stripped_704.xyz - _298);
    float _371 = distance(_7_Stripped_704.xyz, _298);
    bool3 _375 = (abs(_345.z) < 0.999000012874603271484375f).xxx;
    float3 _378 = normalize(cross(float3(_375.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _375.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _375.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _345));
    float _380 = distance(_356, _298);
    float3 _384 = cross(_378, _370);
    float3 _385 = -_370;
    float3 _389 = cos(_368).xxx;
    float _392 = sin(_368);
    float3 _396 = _7_Stripped_704.xyz - (_370 * _371);
    float3 _399 = cross(cross(_345, _378), _370);
    float4 _413 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_370 * (_380 + _371))) - _7_Stripped_704.xyz, 1.0f));
    float2 _421 = (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _427 = mul(_7_Stripped_320, float4((_396 + ((lerp(_384 * dot(_384, _385), _385, _389) + (cross(_384, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float4 _441 = mul(_7_Stripped_320, float4((_396 + ((lerp(_399 * dot(_399, _385), _385, _389) + (cross(_399, _385) * _392)) * _380)) - _7_Stripped_704.xyz, 1.0f));
    float3 _465 = _351 * (1.0f / dot(abs(_351), 1.0f.xxx));
    float _466 = _465.x;
    float _467 = _465.z;
    float _478 = _351.y;
    float4 _482 = _21.SampleLevel(sampler_TrilinearClamp, float2((_466 + _467) + 1.0f, (_466 - _467) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_478 * 10.0f), 0.0f, 1.0f);
    float _488 = dot(_RingUpWithBelow.xyz, _351);
    float3 _500 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_351 / abs(_488).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _507 = (length(_500) * _RingParams.x) + _RingParams.y;
    float2 _523 = float2(dot(_500, _RingFoward.xyz), dot(_500, _RingRight.xyz));
    float2 _526 = _523 / length(_523).xx;
    float _529 = acos(_526.x) * 0.15915493667125701904296875f;
    float4 _551 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_529, 1.0f - _529, 1.0f - clamp(float(int(sign(_526.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _507), _9_Stripped_416) * _RingColor;
    float3 _570 = -_351;
    float _575 = pow(clamp(dot(-_SunDiscParam2.xyz, _570), 0.0f, 1.0f), _SunDiscParam1.x);
    float _587 = (0.010016442276537418365478515625f * (1.0f + (_575 * _575))) / max(pow(1.98010003566741943359375f - (_575 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _613 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _614 = _351.x;
    float _615 = _351.z;
    float _616 = _614 / _615;
    float _617 = abs(_616);
    bool _618 = _617 < 1.0f;
    float _620 = _618 ? _617 : (1.0f / _617);
    float _621 = _620 * _620;
    float _626 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _621)) * _621)) * _620;
    float _628 = _618 ? _626 : (1.57079637050628662109375f - _626);
    float _638 = abs(_478);
    float _645 = ((((0.04688780009746551513671875f * _638) + (-0.203471004962921142578125f)) * _638) + 1.57079601287841796875f) * sqrt(1.0f - _638);
    float _649 = 1.57079637050628662109375f - ((_478 >= 0.0f) ? _645 : (3.1415927410125732421875f - _645));
    float2 _652 = (float2(((_616 < 0.0f) ? (-_628) : _628) + (((_614 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_615 < 0.0f)), _649) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _662 = float2(_652.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_652.y * 2.0f) - 1.0f);
    float4 _666 = _26.SampleBias(sampler_PointMirrorOnce, _662, _9_Stripped_416);
    float2 _667 = _666.xy;
    float2 _675 = (((_667 * 2.0f) - 1.0f.xx) + (_667 * _CloudFlowParam.xy)) * _666.w;
    float _678 = _613.x;
    float4 _682 = _25.SampleBias(sampler_PointMirrorOnce, _662 + (_675 * _678), _9_Stripped_416);
    float4 _689 = _25.SampleBias(sampler_PointMirrorOnce, _662 + (_675 * _613.y), _9_Stripped_416);
    float4 _693 = lerp(_682, _689, abs(2.0f * _678).xxxx);
    float3 _699 = ((_693.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _703 = float4(_699.x, _699.y, _699.z, _693.w) * _CloudOpacities;
    float4 _716 = (lerp(_703, max(_703.x, _703.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _478);
    float3 _718 = _716.xyz;
    float _720 = clamp(_716.w, 0.0f, 1.0f);
    float3 _721 = _720.xxx;
    float3 _722 = lerp(((_482.xyz + ((_551.xyz * (float((_RingUpWithBelow.y * _488) < 0.0f) * float(int(sign(clamp(_507 - (_507 * _507), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_478, 0.0f, 1.0f), _RingUpWithBelow.w) * _551.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _587) * _587, _587, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _718, _721);
    float4 _865 = 0.0f.xxxx;
    float _866 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _759 = normalize(_356 - _7_Stripped_704.xyz);
        float _760 = dot(_759, _PlanetCenterViewDir0.xyz);
        float _765 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_760 * _760);
        float3 _778 = (((_759 * (_760 - sqrt(max(0.0f, _765)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _780 = float(max(_765 * clamp(dot(_759, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _782 = dot(_778, _PlanetUpWs0.xyz);
        float _783 = -_782;
        float3 _791 = normalize(_778 - (_PlanetUpWs0.xyz * _782));
        float _800 = float(int(sign(dot(_791, _PlanetRightWs0.xyz))));
        float2 _805 = float2(clamp(-_800, 0.0f, 1.0f) + (_800 * (acos(dot(_791, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_783 * _783)) + (-0.27777779102325439453125f)) * _783) + 0.500000059604644775390625f);
        float4 _807 = _27.SampleBias(sampler_PointClamp, _805, _9_Stripped_416);
        float3 _821 = (_807.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _778), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _805, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _822 = _807.w;
        float4 _827 = float4(_821, _822) * _780;
        float3 _829 = _827.xyz * _822;
        float4 _835 = (float4(_829.x, _829.y, _829.z, _827.w) * _PlanetColor0) * lerp(1.0f, clamp(_759.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _836 = _835.xyz;
        float _849 = _835.w;
        float3 _863 = (_722.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _836, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode0, 0.5f))));
        _865 = float4(_863.x, _863.y, _863.z, _482.w);
        _866 = max(0.0f, _780);
    }
    else
    {
        _865 = float4(_722.x, _722.y, _722.z, _482.w);
        _866 = 0.0f;
    }
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _902 = normalize(_356 - _7_Stripped_704.xyz);
        float _903 = dot(_902, _PlanetCenterViewDir1.xyz);
        float _908 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_903 * _903);
        float3 _921 = (((_902 * (_903 - sqrt(max(0.0f, _908)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _923 = float(max(_908 * clamp(dot(_902, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _925 = dot(_921, _PlanetUpWs1.xyz);
        float _926 = -_925;
        float3 _934 = normalize(_921 - (_PlanetUpWs1.xyz * _925));
        float _943 = float(int(sign(dot(_934, _PlanetRightWs1.xyz))));
        float2 _948 = float2(clamp(-_943, 0.0f, 1.0f) + (_943 * (acos(dot(_934, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_926 * _926)) + (-0.27777779102325439453125f)) * _926) + 0.500000059604644775390625f);
        float4 _950 = _29.SampleBias(sampler_LinearMirrorOnce, _948, _9_Stripped_416);
        float3 _964 = (_950.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _921), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _948, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _965 = _950.w;
        float4 _970 = float4(_964, _965) * _923;
        float3 _972 = _970.xyz * _965;
        float4 _978 = (float4(_972.x, _972.y, _972.z, _970.w) * _PlanetColor1) * lerp(1.0f, clamp(_902.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _981 = _978.w;
        float3 _995 = (_865.xyz * (1.0f - (_981 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_978.xyz * (1.0f - ((1.0f - _981) * step(_PlanetBlendMode1, 0.5f))));
        _997 = float4(_995.x, _995.y, _995.z, _865.w);
        _998 = max(_866, _923);
    }
    else
    {
        _997 = _865;
        _998 = _866;
    }
    float _1004 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1005 = sin(_1004);
    float _1006 = cos(_1004);
    float2 _1012 = mul(float2x2(float2(_1006, -_1005), float2(_1005, _1006)), _351.xz);
    float _1013 = _1012.x;
    float _1014 = _1012.y;
    float _1017 = _1013 / _1014;
    float _1018 = abs(_1017);
    bool _1019 = _1018 < 1.0f;
    float _1021 = _1019 ? _1018 : (1.0f / _1018);
    float _1022 = _1021 * _1021;
    float _1027 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1022)) * _1022)) * _1021;
    float _1029 = _1019 ? _1027 : (1.57079637050628662109375f - _1027);
    float2 _1041 = (float2(((_1017 < 0.0f) ? (-_1029) : _1029) + (((_1013 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1014 < 0.0f)), _649) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1041.y = _1041.y;
    float3 _1069 = normalize(float3(_1013, _1014, _478).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1070 = floor(_1069);
    float3 _1072 = frac(_1069) - 0.5f.xxx;
    float3 _1078 = frac((_1070 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1083 = _1078 + dot(_1078, _1078.yzx + 33.3300018310546875f.xxx).xxx;
    float _1089 = frac((_1083.x + _1083.y) * _1083.z);
    float _1091 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1093 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1091), 9.9999997473787516355514526367188e-06f);
    float3 _1106 = frac(float3(_1089 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1089 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1111 = _1106 + dot(_1106, _1106.yzx + 33.3300018310546875f.xxx).xxx;
    float _1120 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1111.x + _1111.y) * _1111.z));
    float _1121 = -dot(_1072, _1072);
    float _1128 = lerp(exp2(_1121 * _1120), exp2(_1121 * (_1120 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1091));
    float3 _1143 = frac(((_1070 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1148 = _1143 + dot(_1143, _1143.yzx + 33.3300018310546875f.xxx).xxx;
    float _1154 = frac((_1148.x + _1148.y) * _1148.z);
    float3 _1161 = frac(((_1070.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1166 = _1161 + dot(_1161, _1161.yzx + 33.3300018310546875f.xxx).xxx;
    float _1172 = frac((_1166.x + _1166.y) * _1166.z);
    float _1175 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1187 = 1.0f - abs((frac(((_1175 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1154)) + _1172) * 2.0f) - 1.0f);
    float _1195 = 1.0f - abs((frac(((_1175 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1172)) + _1154) * 2.0f) - 1.0f);
    float3 _1218 = frac(float3(_1089 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1089 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1223 = _1218 + dot(_1218, _1218.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1239 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1223.x + _1223.y) * _1223.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1093, _SkyBoxStarParam0.x + _1093, _1089) * lerp(_1128 * _1128, sqrt(clamp(_1128, 0.0f, 1.0f)), _1091)) * (1.0f + (step(0.999499976634979248046875f, _1089) * 3.0f))) * clamp((((_1187 * _1187) * (3.0f - (2.0f * _1187))) * 0.62000000476837158203125f) + (((_1195 * _1195) * (3.0f - (2.0f * _1195))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1089 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1041, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _998);
    float3 _1248 = (lerp(_997.xyz, _718, _721).xyz + ((_1239 * lerp(1.0f, 1.0f - _720, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1262 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1269 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1273 = -_46_Stripped_0.xyz;
    float3 _1277 = _1273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1273, _1273)));
    float _1281 = radians(_44_Stripped_40);
    float _1284 = radians(_44_Stripped_44);
    float _1305 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1309 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1310 = 1.0f / _1309;
    float _1313 = _1309 * _44_Stripped_12;
    float3 _1318 = ((_44_Stripped_144 * _1310) * _1313).xyz;
    float3 _1323 = ((_44_Stripped_160 * _1310) * _1313).xyz;
    float _1324 = _1309 - _1305;
    float _1325 = _1324 * 0.0599999986588954925537109375f;
    float _1345 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1351 = normalize(_351 / _44_Stripped_224.xyz);
    float3 _1353 = normalize(float3(_1262.x ? _1269.x : _1277.x, _1262.y ? _1269.y : _1277.y, _1262.z ? _1269.z : _1277.z) / _44_Stripped_224.xyz);
    float3 _1354 = -((_44_Stripped_192.xyz + (float3(-sin(_1281), sin(_1284), (-cos(_1284)) * cos(_1281)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1355 = dot(_1351, _1354);
    float _1356 = 2.0f * _1355;
    float _1357 = dot(_1354, _1354);
    float _1358 = _44_Stripped_0 * _44_Stripped_0;
    float _1360 = _1356 * _1356;
    float _1362 = _1360 - (4.0f * (_1357 - _1358));
    bool _1365 = (_1362 > 0.0f) && (_1356 < 0.0f);
    float _1366 = _1355 * (-2.0f);
    float3 _1372 = _1354 + (_1351 * ((_1366 - sqrt(max(_1362, 0.0f))) * 0.5f));
    float3 _1373 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1375 = normalize(_1372 * _1373);
    float _1378 = radians(_44_Stripped_32);
    float _1381 = radians(_44_Stripped_36);
    float _1382 = sin(_1378);
    float _1383 = cos(_1378);
    float _1384 = sin(_1381);
    float _1385 = cos(_1381);
    float3x3 _1395 = float3x3(float3(_1385, (-_1384) * _1383, _1384 * _1382), float3(_1384, _1385 * _1383, (-_1385) * _1382), float3(0.0f, _1382, _1383));
    float3 _1396 = mul(_1395, _1375);
    float _1400 = atan2(_1396.z, _1396.x) * 0.159154951572418212890625f;
    float _1403 = (_1396.y + 1.0f) * 0.5f;
    float2 _1404 = float2(_1400, _1403);
    float _1407 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1414 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1415 = (_1400 + _1407) + _1414;
    _1404.x = _1415;
    bool _1419 = _44_Stripped_136 != 0.0f;
    float2 _1439 = 0.0f.xx;
    [branch]
    if (_1419)
    {
        float _1424 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1425 = sin(_1424);
        float _1426 = cos(_1424);
        float3 _1431 = mul(float3x3(float3(_1426, 0.0f, _1425), float3(0.0f, 1.0f, 0.0f), float3(-_1425, 0.0f, _1426)), _1396);
        _1439 = float2((_1431.x + 1.0f) * 0.5f, (1.0f - _1431.z) * 0.5f);
    }
    else
    {
        _1439 = 0.0f.xx;
    }
    float _1440 = dot(_1372, _1353);
    float _1443 = sqrt(_1358 - (_1440 * _1440));
    float _1448 = sqrt((_1345 * _1345) - (_1443 * _1443)) - _1440;
    float3 _1453 = mul(_1395, normalize((_1372 + (_1353 * _1448)) * _1373));
    float _1460 = (_1453.y + 1.0f) * 0.5f;
    float4 _1720 = 0.0f.xxxx;
    float _1721 = 0.0f;
    [branch]
    if (_1365)
    {
        _1375.y = _1375.y * _44_Stripped_224.y;
        float3 _1476 = normalize(_1375);
        float2 _1486 = float2(_1415 + _44_Stripped_368.z, _1403) * _44_Stripped_368.xy;
        float4 _1488 = _38.SampleBias(sampler_PointMirrorOnce, _1486, _9_Stripped_416);
        float4 _1497 = _37.SampleBias(sampler_PointMirrorOnce, _1486, _9_Stripped_416);
        float _1510 = frac(_1415 * 2.0f);
        float2 _1511 = float2(_1510, _1403);
        float _1515 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1516 = _1510 + _1515;
        _1511.x = _1516;
        float _1524 = step(0.5f, _1516);
        float _1525 = step(0.5f, _1403);
        float _1526 = 1.0f - _1524;
        float _1527 = 1.0f - _1525;
        float _1533 = dot(float4(_1526 * _1525, _1524 * _1525, _1526 * _1527, _1524 * _1527), _39.SampleLevel(sampler_PointRepeat, frac(_1511 * 2.0f), 0.0f));
        float3 _1537 = _1533.xxx * _44_Stripped_72;
        float3 _1567 = 0.0f.xxx;
        float _1568 = 0.0f;
        [branch]
        if (_1419)
        {
            float4 _1543 = _40.SampleBias(sampler_PointMirrorOnce, _1439, _9_Stripped_416);
            float _1557 = clamp(_1543.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1403 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1560 = 1.0f - clamp((_1403 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1567 = ((_1537 * (1.0f - _1557)) * _1560) + (_1543.xyz * _1557);
            _1568 = max(_1533 * _1560, _1557);
        }
        else
        {
            _1567 = _1537;
            _1568 = _1533;
        }
        float3 _1592 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1581 = _41.SampleBias(sampler_PointMirrorOnce, _1404 + _44_Stripped_384.zw, _9_Stripped_416);
            _1592 = (_1581.xyz * pow(clamp(_1581.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1592 = 0.0f.xxx;
        }
        float _1594 = frac((((atan2(_1453.z, _1453.x) * 0.159154951572418212890625f) + _1407) + _1414) * 2.0f);
        float2 _1595 = float2(_1594, _1460);
        float _1596 = _1594 + _1515;
        _1595.x = _1596;
        float _1604 = step(0.5f, _1596);
        float _1605 = step(0.5f, _1460);
        float _1606 = 1.0f - _1604;
        float _1607 = 1.0f - _1605;
        float _1613 = dot(float4(_1606 * _1605, _1604 * _1605, _1606 * _1607, _1604 * _1607), _39.SampleLevel(sampler_PointRepeat, frac(_1595 * 2.0f), 0.0f));
        float _1620 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1613) * _1613) * (1.0f - _1568), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1448 * _1448) * 1.0000000116860974230803549289703e-07f))));
        float _1636 = lerp((_44_Stripped_132 != 0.0f) ? (_1497.x * _44_Stripped_56) : _44_Stripped_56, _1567.x, _1568 * _44_Stripped_72);
        float _1637 = dot(_1476, _1353);
        float _1642 = max(_1636 * _1636, 0.0078125f);
        float _1643 = _1642 * _1642;
        float3 _1644 = _1353 + _570;
        float3 _1648 = _1644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1644, _1644)));
        float _1650 = clamp(dot(_1476, _1648), 0.0f, 1.0f);
        float _1653 = clamp(dot(_1353, _1648), 0.0f, 1.0f);
        float _1657 = ((_1650 * _1650) * (_1643 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1674 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1699 = ((((((0.039999999105930328369140625f.xxx * (_1643 / (((_1657 * _1657) * max(0.100000001490116119384765625f, _1653 * _1653)) * ((_1642 * 4.0f) + 2.0f)))) + (lerp(lerp(_1488.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1497.y.xxxx).xyz, _1497.z.xxx), _1567 * _44_Stripped_92, _1568.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1637)))) * float3(_1674.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1674.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1674.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_570, _1476), 0.0f, 1.0f)) * max(0.0f, _1637)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1704 = float4(_1699 + _1592, 1.0f);
        float3 _1712 = _1704.xyz;
        float3 _1718 = lerp(_1712 * _44_Stripped_352.xyz, _1712, _1620.xxx);
        _1720 = float4(_1718.x, _1718.y, _1718.z, _1704.w);
        _1721 = lerp(_1620, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1476, -_1351)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1720 = 0.0f.xxxx;
        _1721 = 1.0f;
    }
    float4 _1893 = 0.0f.xxxx;
    do
    {
        if (_1356 > 0.0f)
        {
            _1893 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1727 = _1309 * _1309;
        float _1732 = length(_1354);
        float _1735 = (_1355 * (-1.0f)) * (1.0f / _1732);
        float _1740 = _1732 * sqrt(max(1.0f - (_1735 * _1735), 0.0f));
        float _1748 = sqrt(max(_1360 - (4.0f * (_1357 - _1727)), 0.0f));
        float _1750 = (_1366 - _1748) * 0.5f;
        float _1751 = step(_44_Stripped_0, _1740);
        float _1757 = (lerp(max((_1732 * _1735) - sqrt(max(_1358 - (_1740 * _1740), 0.0f)), 0.0f), (_1366 + _1748) * 0.5f, _1751) - _1750) * (1.0f / _44_Stripped_20);
        float2 _1758 = float2(_1325, _1325 * _44_Stripped_28);
        float _1759 = dot(_1351, _1353);
        float _1760 = _1759 * _1759;
        float _1761 = _44_Stripped_16 * _44_Stripped_16;
        float _1768 = max((1.0f + _1761) - ((2.0f * _1759) * _44_Stripped_16), 0.0f);
        float2 _1781 = 0.0f.xx;
        float3 _1786 = 0.0f.xxx;
        float3 _1788 = 0.0f.xxx;
        _1781 = 0.0f.xx;
        _1786 = 0.0f.xxx;
        _1788 = 0.0f.xxx;
        float2 _1782 = 0.0f.xx;
        float _1785 = 0.0f;
        float3 _1787 = 0.0f.xxx;
        float3 _1789 = 0.0f.xxx;
        float _1784 = _1750;
        int _1790 = 0;
        for (; float(_1790) < _44_Stripped_20; _1781 = _1782, _1784 = _1785, _1786 = _1787, _1788 = _1789, _1790++)
        {
            float3 _1799 = _1354 + (_1351 * (_1784 + (_1757 * 0.5f)));
            float _1800 = length(_1799);
            float _1802 = _1800 - _1305;
            float2 _1803 = 1.0f.xx / _1758;
            float2 _1807 = exp(_1803 * (-_1802)) * _1757;
            _1782 = _1781 + _1807;
            float _1808 = dot(_1353, _1799);
            float _1809 = 2.0f * _1808;
            float _1818 = (_1808 * (-2.0f)) + sqrt(max((_1809 * _1809) - (4.0f * (dot(_1799, _1799) - _1727)), 0.0f));
            float _1819 = _1818 * 0.5f;
            float3 _1867 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1858 = (1.0f - (_1808 * (1.0f / _1800))) * 0.5f;
                float2 _1859 = float2(_1802 * (1.0f / _1324), _1858);
                _1859.y = min(_1858, 0.9900000095367431640625f);
                _1867 = _42.SampleLevel(sampler_PointMirrorOnce, _1859, 0.0f).xyz;
            }
            else
            {
                float2 _1827 = 0.0f.xx;
                _1827 = 0.0f.xx;
                float _1830 = 0.0f;
                int _1832 = 0;
                for (; float(_1832) < 1.0f; )
                {
                    _1827 += (exp(_1803 * (-(length(_1799 + (_1353 * (_1830 + (_1818 * 0.25f)))) - _1305))) * _1819);
                    _1830 += _1819;
                    _1832++;
                    continue;
                }
                _1867 = exp(((-_1323) * _1827.y) - (_1318 * _1827.x));
            }
            float3 _1875 = exp(((-_1323) * _1782.y) - (_1318 * _1782.x)) * _1867;
            _1789 = _1788 + (_1875 * _1807.x);
            _1787 = _1786 + (_1875 * _1807.y);
            _1785 = _1784 + _1757;
        }
        _1893 = float4(((((_1318 * ((1.0f + _1760) * 0.059683106839656829833984375f)) * _1788) + ((_1323 * (((_1751 * 0.3183098733425140380859375f) * ((1.0f - _1761) * (_1760 + 1.0f))) * (1.0f / ((_1768 * sqrt(_1768)) * (2.0f + _1761))))) * _1786)) + ((((_44_Stripped_176.xyz * _1310) * _1313) * _44_Stripped_176.w) * _1781.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1928 = _356.y * _9_Stripped_1184.w;
    float _1933 = max(0.00999999977648258209228515625f, _1928 + _9_Stripped_1200.w);
    float3 _1947 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1933)) / _1933) * exp(_1928 + _9_Stripped_1216.w))));
    float _1950 = dot(_351, _9_Stripped_1152.xyz);
    float _1956 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1960 = (1.0f + _1956) - ((2.0f * _9_Stripped_1168.w) * _1950);
    float3 _1981 = _356 - _7_Stripped_704.xyz;
    float _1983 = _1981.y;
    float _1997 = max(-127.0f, _9_Stripped_1232.z * _1983);
    float _2021 = max(-127.0f, _9_Stripped_1280.x * _1983);
    float _2032 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1997)) / _1997) : (0.693147182464599609375f - (0.2402265071868896484375f * _1997)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2021)) / _2021) : (0.693147182464599609375f - (0.2402265071868896484375f * _2021))));
    float _2053 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2056 = clamp((max(clamp(exp2(_2032 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2053, 0.0f, 1.0f);
    float3 _2092 = (((((lerp(dot(_1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1248, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1365))) + (max(_1893.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1365 ? _1721 : 1.0f)).xyz) + _1720.xyz).xyz * dot(_1947 * _2056, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1950 * _1950)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1956) / max((12.56637096405029296875f * _1960) * sqrt(_1960), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1947)) * _2056) + ((_9_Stripped_1264.xyz * (1.0f - _2056)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_570, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2032 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2053))));
    float4 _2096 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2097 = _2096.x;
    float3 _2106 = _2092.xyz * (1.0f / (max(max(_2092.x, _2092.y), _2092.z) + 1.0f));
    float4 _2107 = float4(_2106.x, _2106.y, _2106.z, _997.w);
    _2107.w = _2097;
    _4 = _2107;
    _5 = float4((clamp(log2(sqrt(pow(distance(_421, (((_427.xy / _427.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_421, (((_441.xy / _441.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _348), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2097));
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
