// Stage: Fragment  Blob: 1781  ParamBlob: 1833  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;

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
    float2 _261 = (_3 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_7_Stripped_384, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _288 = _7_Stripped_704.xyz - _271;
            break;
        }
        else
        {
            _288 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _296 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _299 = (_296.xy * 2.0f) - 1.0f.xx;
    float _303 = 1.0f - dot(1.0f.xx, abs(_299));
    float3 _305 = float3(_299.x, _303, _299.y);
    float3 _317 = 0.0f.xxx;
    if (_303 < 0.0f)
    {
        float2 _312 = _305.xz;
        bool2 _313 = bool2(_312.x >= 0.0f.xx.x, _312.y >= 0.0f.xx.y);
        float2 _315 = (1.0f.xx - abs(_305.zx)) * float2(_313.x ? 1.0f.xx.x : (-1.0f).xx.x, _313.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _317 = float3(_315.x, _305.y, _315.y);
    }
    else
    {
        _317 = _305;
    }
    float3 _318 = normalize(_317);
    float _319 = _296.z;
    float _320 = _319 * _319;
    float _321 = _320 * _320;
    float3 _324 = normalize(reflect(-(_288 * rsqrt(max(dot(_288, _288), 9.9999999392252902907785028219223e-09f))), _318));
    float3 _329 = _271 + (_324 * 500.0f);
    float _341 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _321) + (-1.0f))));
    float3 _343 = normalize(_7_Stripped_704.xyz - _271);
    float _344 = distance(_7_Stripped_704.xyz, _271);
    bool3 _348 = (abs(_318.z) < 0.999000012874603271484375f).xxx;
    float3 _351 = normalize(cross(float3(_348.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _348.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _348.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _318));
    float _353 = distance(_329, _271);
    float3 _357 = cross(_351, _343);
    float3 _358 = -_343;
    float3 _362 = cos(_341).xxx;
    float _365 = sin(_341);
    float3 _369 = _7_Stripped_704.xyz - (_343 * _344);
    float3 _372 = cross(cross(_318, _351), _343);
    float4 _386 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_343 * (_353 + _344))) - _7_Stripped_704.xyz, 1.0f));
    float2 _394 = (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _400 = mul(_7_Stripped_320, float4((_369 + ((lerp(_357 * dot(_357, _358), _358, _362) + (cross(_357, _358) * _365)) * _353)) - _7_Stripped_704.xyz, 1.0f));
    float4 _414 = mul(_7_Stripped_320, float4((_369 + ((lerp(_372 * dot(_372, _358), _358, _362) + (cross(_372, _358) * _365)) * _353)) - _7_Stripped_704.xyz, 1.0f));
    float3 _438 = _324 * (1.0f / dot(abs(_324), 1.0f.xxx));
    float _439 = _438.x;
    float _440 = _438.z;
    float _451 = _324.y;
    float4 _455 = _21.SampleLevel(sampler_TrilinearClamp, float2((_439 + _440) + 1.0f, (_439 - _440) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_451 * 10.0f), 0.0f, 1.0f);
    float _461 = dot(_RingUpWithBelow.xyz, _324);
    float3 _473 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_324 / abs(_461).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _480 = (length(_473) * _RingParams.x) + _RingParams.y;
    float2 _496 = float2(dot(_473, _RingFoward.xyz), dot(_473, _RingRight.xyz));
    float2 _499 = _496 / length(_496).xx;
    float _502 = acos(_499.x) * 0.15915493667125701904296875f;
    float4 _524 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_502, 1.0f - _502, 1.0f - clamp(float(int(sign(_499.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _480), _9_Stripped_416) * _RingColor;
    float3 _543 = -_324;
    float _548 = pow(clamp(dot(-_SunDiscParam2.xyz, _543), 0.0f, 1.0f), _SunDiscParam1.x);
    float _560 = (0.010016442276537418365478515625f * (1.0f + (_548 * _548))) / max(pow(1.98010003566741943359375f - (_548 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _586 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _587 = _324.x;
    float _588 = _324.z;
    float _589 = _587 / _588;
    float _590 = abs(_589);
    bool _591 = _590 < 1.0f;
    float _593 = _591 ? _590 : (1.0f / _590);
    float _594 = _593 * _593;
    float _599 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _594)) * _594)) * _593;
    float _601 = _591 ? _599 : (1.57079637050628662109375f - _599);
    float _611 = abs(_451);
    float _618 = ((((0.04688780009746551513671875f * _611) + (-0.203471004962921142578125f)) * _611) + 1.57079601287841796875f) * sqrt(1.0f - _611);
    float _622 = 1.57079637050628662109375f - ((_451 >= 0.0f) ? _618 : (3.1415927410125732421875f - _618));
    float2 _625 = (float2(((_589 < 0.0f) ? (-_601) : _601) + (((_587 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_588 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _635 = float2(_625.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_625.y * 2.0f) - 1.0f);
    float4 _639 = _26.SampleBias(sampler_PointMirrorOnce, _635, _9_Stripped_416);
    float2 _640 = _639.xy;
    float2 _648 = (((_640 * 2.0f) - 1.0f.xx) + (_640 * _CloudFlowParam.xy)) * _639.w;
    float _651 = _586.x;
    float4 _655 = _25.SampleBias(sampler_PointMirrorOnce, _635 + (_648 * _651), _9_Stripped_416);
    float4 _662 = _25.SampleBias(sampler_PointMirrorOnce, _635 + (_648 * _586.y), _9_Stripped_416);
    float4 _666 = lerp(_655, _662, abs(2.0f * _651).xxxx);
    float3 _672 = ((_666.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _676 = float4(_672.x, _672.y, _672.z, _666.w) * _CloudOpacities;
    float4 _689 = (lerp(_676, max(_676.x, _676.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _451);
    float3 _691 = _689.xyz;
    float3 _694 = clamp(_689.w, 0.0f, 1.0f).xxx;
    float3 _695 = lerp(((_455.xyz + ((_524.xyz * (float((_RingUpWithBelow.y * _461) < 0.0f) * float(int(sign(clamp(_480 - (_480 * _480), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_451, 0.0f, 1.0f), _RingUpWithBelow.w) * _524.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _560) * _560, _560, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _691, _694);
    float4 _1063 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _843 = 0.0f.xxx;
        float _846 = 0.0f;
        float _745 = 1.0f / _PlanetAtmosphereParams10.x;
        float _747 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _751 = normalize(_329 - _7_Stripped_704.xyz);
        float _752 = dot(_751, _PlanetCenterViewDir0.xyz);
        float _757 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_752 * _752);
        float3 _770 = (((_751 * (_752 - sqrt(max(0.0f, _757)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _774 = dot(_770, _PlanetUpWs0.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_770 - (_PlanetUpWs0.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs0.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _799 = _27.SampleBias(sampler_PointClamp, _797, _9_Stripped_416);
        float _806 = clamp((clamp(dot(_IncidentLightDir0.xyz, _770), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _813 = (_799.xyz * _806) + (_31.SampleBias(sampler_LinearMirror, _797, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _814 = _799.w;
        float4 _819 = float4(_813, _814) * float(max(_757 * clamp(dot(_751, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _821 = _819.xyz * _814;
        float _825 = lerp(1.0f, clamp(_751.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _827 = (float4(_821.x, _821.y, _821.z, _819.w) * _PlanetColor0) * _825;
        float3 _836 = _751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_751, _751)));
        float3 _840 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _860 = 0.0f;
        float _861 = 0.0f;
        bool _862 = false;
        do
        {
            _843 = float4(_PlanetCenterPos0.xyz, _747).xyz;
            float3 _844 = _7_Stripped_704.xyz - _843;
            _846 = _747 * _747;
            float _848 = dot(_836, _844);
            float _850 = (_848 * _848) - (dot(_844, _844) - _846);
            if (_850 <= 0.0f)
            {
                _860 = 0.0f;
                _861 = 0.0f;
                _862 = false;
                break;
            }
            float _854 = sqrt(_850);
            float _855 = -_848;
            float _857 = max(0.0f, _855 - _854);
            _860 = _857;
            _861 = (_855 + _854) - _857;
            _862 = true;
            break;
        } while(false);
        float3 _983 = 0.0f.xxx;
        if (_862)
        {
            float _882 = 0.0f;
            bool _883 = false;
            do
            {
                float3 _868 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _872 = dot(_836, _868);
                float _874 = (_872 * _872) - (dot(_868, _868) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_874 <= 0.0f)
                {
                    _882 = 0.0f;
                    _883 = false;
                    break;
                }
                _882 = max(0.0f, (-_872) - sqrt(_874));
                _883 = true;
                break;
            } while(false);
            float _892 = 0.0f;
            if (_883)
            {
                float _891 = 0.0f;
                if (_882 > 0.0f)
                {
                    _891 = min(_861, _882 - _860);
                }
                else
                {
                    _891 = _861;
                }
                _892 = _891;
            }
            else
            {
                _892 = _861;
            }
            float3 _982 = 0.0f.xxx;
            if (_892 > 0.0f)
            {
                float _898 = _892 / _PlanetAtmosphereParams10.y;
                float _903 = dot(-_836, _840);
                float3 _908 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _913 = 0.0f.xxx;
                float3 _915 = 0.0f.xxx;
                _913 = (_7_Stripped_704.xyz + (_836 * _860)) + ((_836 * 0.5f) * _898);
                _915 = 0.0f.xxx;
                float _911 = 0.0f;
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                float _910 = 0.0f;
                int _917 = 0;
                for (; float(_917) < _PlanetAtmosphereParams10.y; _910 = _911, _913 = _914, _915 = _916, _917++)
                {
                    float3 _923 = _913 - _843;
                    float _931 = min(exp((-((length(_923) - _PlanetAtmosphereParams10.w) * _745)) * _PlanetAtmosphereParams20.y) * _898, 3.4028234663852885981170418348452e+38f);
                    _911 = _910 + _931;
                    float _948 = 0.0f;
                    do
                    {
                        float _936 = dot(_840, _923);
                        float _938 = (_936 * _936) - (dot(_923, _923) - _846);
                        if (_938 <= 0.0f)
                        {
                            _948 = 0.0f;
                            break;
                        }
                        float _942 = sqrt(_938);
                        float _943 = -_936;
                        _948 = (_943 + _942) - max(0.0f, _943 - _942);
                        break;
                    } while(false);
                    float _949 = _948 / _PlanetAtmosphereParams20.x;
                    float3 _954 = 0.0f.xxx;
                    float _957 = 0.0f;
                    _954 = _913 + ((_840 * 0.5f) * _949);
                    _957 = 0.0f;
                    for (int _959 = 0; float(_959) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _964 = _954 - _843;
                        _954 += (_840 * _949);
                        _957 += exp((-(max(length(_964) - _PlanetAtmosphereParams10.w, 0.0f) * _745)) * _PlanetAtmosphereParams20.y);
                        _959++;
                        continue;
                    }
                    _916 = _915 + (exp(-(_908 * ((_957 * _949) + _911))) * _931);
                    _914 = _913 + (_836 * _898);
                }
                _982 = (_915 * (0.0596831031143665313720703125f * (1.0f + (_903 * _903)))) * _908;
            }
            else
            {
                _982 = 0.0f.xxx;
            }
            _983 = _982;
        }
        else
        {
            _983 = 0.0f.xxx;
        }
        float3 _984 = _983 * _PlanetAtmosphereParams20.z;
        float _985 = _984.z;
        float _986 = _984.y;
        float4 _991 = lerp(float4(_985, _986, -1.0f, 0.666666686534881591796875f), float4(_986, _985, 0.0f, -0.3333333432674407958984375f), step(_985, _986).xxxx);
        float _992 = _984.x;
        float _993 = _991.x;
        float4 _1001 = lerp(float4(_993, _991.yw, _992), float4(_992, _991.yz, _993), step(_993, _992).xxxx);
        float _1002 = _1001.x;
        float _1003 = _1001.w;
        float _1004 = _1001.y;
        float _1006 = _1002 - min(_1003, _1004);
        float3 _1017 = 0.0f.xxx;
        _1017.x = abs(_1001.z + ((_1003 - _1004) / ((6.0f * _1006) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1028 = lerp(1.0f.xxx, clamp(abs((frac(_1017.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1006 / (_1002 + 9.9999997473787516355514526367188e-05f)).xxx) * _1002;
        float3 _1033 = _827.xyz;
        float _1045 = _827.w;
        float3 _1061 = ((_695.xyz * (1.0f - (_1045 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1033, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1045) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1028 * _806, _1028, _PlanetAtmosphereParams30.y.xxx) * _825);
        _1063 = float4(_1061.x, _1061.y, _1061.z, _455.w);
    }
    else
    {
        _1063 = float4(_695.x, _695.y, _695.z, _455.w);
    }
    float4 _1419 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1210 = 0.0f.xxx;
        float _1213 = 0.0f;
        float _1112 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1114 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1118 = normalize(_329 - _7_Stripped_704.xyz);
        float _1119 = dot(_1118, _PlanetCenterViewDir1.xyz);
        float _1124 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1119 * _1119);
        float3 _1137 = (((_1118 * (_1119 - sqrt(max(0.0f, _1124)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1141 = dot(_1137, _PlanetUpWs1.xyz);
        float _1142 = -_1141;
        float3 _1150 = normalize(_1137 - (_PlanetUpWs1.xyz * _1141));
        float _1159 = float(int(sign(dot(_1150, _PlanetRightWs1.xyz))));
        float2 _1164 = float2(clamp(-_1159, 0.0f, 1.0f) + (_1159 * (acos(dot(_1150, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1142 * _1142)) + (-0.27777779102325439453125f)) * _1142) + 0.500000059604644775390625f);
        float4 _1166 = _29.SampleBias(sampler_LinearMirrorOnce, _1164, _9_Stripped_416);
        float _1173 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1137), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1180 = (_1166.xyz * _1173) + (_33.SampleBias(sampler_LinearRepeat, _1164, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1181 = _1166.w;
        float4 _1186 = float4(_1180, _1181) * float(max(_1124 * clamp(dot(_1118, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1188 = _1186.xyz * _1181;
        float _1192 = lerp(1.0f, clamp(_1118.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1194 = (float4(_1188.x, _1188.y, _1188.z, _1186.w) * _PlanetColor1) * _1192;
        float3 _1203 = _1118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1118, _1118)));
        float3 _1207 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1227 = 0.0f;
        float _1228 = 0.0f;
        bool _1229 = false;
        do
        {
            _1210 = float4(_PlanetCenterPos1.xyz, _1114).xyz;
            float3 _1211 = _7_Stripped_704.xyz - _1210;
            _1213 = _1114 * _1114;
            float _1215 = dot(_1203, _1211);
            float _1217 = (_1215 * _1215) - (dot(_1211, _1211) - _1213);
            if (_1217 <= 0.0f)
            {
                _1227 = 0.0f;
                _1228 = 0.0f;
                _1229 = false;
                break;
            }
            float _1221 = sqrt(_1217);
            float _1222 = -_1215;
            float _1224 = max(0.0f, _1222 - _1221);
            _1227 = _1224;
            _1228 = (_1222 + _1221) - _1224;
            _1229 = true;
            break;
        } while(false);
        float3 _1350 = 0.0f.xxx;
        if (_1229)
        {
            float _1249 = 0.0f;
            bool _1250 = false;
            do
            {
                float3 _1235 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1239 = dot(_1203, _1235);
                float _1241 = (_1239 * _1239) - (dot(_1235, _1235) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1241 <= 0.0f)
                {
                    _1249 = 0.0f;
                    _1250 = false;
                    break;
                }
                _1249 = max(0.0f, (-_1239) - sqrt(_1241));
                _1250 = true;
                break;
            } while(false);
            float _1259 = 0.0f;
            if (_1250)
            {
                float _1258 = 0.0f;
                if (_1249 > 0.0f)
                {
                    _1258 = min(_1228, _1249 - _1227);
                }
                else
                {
                    _1258 = _1228;
                }
                _1259 = _1258;
            }
            else
            {
                _1259 = _1228;
            }
            float3 _1349 = 0.0f.xxx;
            if (_1259 > 0.0f)
            {
                float _1265 = _1259 / _PlanetAtmosphereParams11.y;
                float _1270 = dot(-_1203, _1207);
                float3 _1275 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1280 = 0.0f.xxx;
                float3 _1282 = 0.0f.xxx;
                _1280 = (_7_Stripped_704.xyz + (_1203 * _1227)) + ((_1203 * 0.5f) * _1265);
                _1282 = 0.0f.xxx;
                float _1278 = 0.0f;
                float3 _1281 = 0.0f.xxx;
                float3 _1283 = 0.0f.xxx;
                float _1277 = 0.0f;
                int _1284 = 0;
                for (; float(_1284) < _PlanetAtmosphereParams11.y; _1277 = _1278, _1280 = _1281, _1282 = _1283, _1284++)
                {
                    float3 _1290 = _1280 - _1210;
                    float _1298 = min(exp((-((length(_1290) - _PlanetAtmosphereParams11.w) * _1112)) * _PlanetAtmosphereParams21.y) * _1265, 3.4028234663852885981170418348452e+38f);
                    _1278 = _1277 + _1298;
                    float _1315 = 0.0f;
                    do
                    {
                        float _1303 = dot(_1207, _1290);
                        float _1305 = (_1303 * _1303) - (dot(_1290, _1290) - _1213);
                        if (_1305 <= 0.0f)
                        {
                            _1315 = 0.0f;
                            break;
                        }
                        float _1309 = sqrt(_1305);
                        float _1310 = -_1303;
                        _1315 = (_1310 + _1309) - max(0.0f, _1310 - _1309);
                        break;
                    } while(false);
                    float _1316 = _1315 / _PlanetAtmosphereParams21.x;
                    float3 _1321 = 0.0f.xxx;
                    float _1324 = 0.0f;
                    _1321 = _1280 + ((_1207 * 0.5f) * _1316);
                    _1324 = 0.0f;
                    for (int _1326 = 0; float(_1326) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1331 = _1321 - _1210;
                        _1321 += (_1207 * _1316);
                        _1324 += exp((-(max(length(_1331) - _PlanetAtmosphereParams11.w, 0.0f) * _1112)) * _PlanetAtmosphereParams21.y);
                        _1326++;
                        continue;
                    }
                    _1283 = _1282 + (exp(-(_1275 * ((_1324 * _1316) + _1278))) * _1298);
                    _1281 = _1280 + (_1203 * _1265);
                }
                _1349 = (_1282 * (0.0596831031143665313720703125f * (1.0f + (_1270 * _1270)))) * _1275;
            }
            else
            {
                _1349 = 0.0f.xxx;
            }
            _1350 = _1349;
        }
        else
        {
            _1350 = 0.0f.xxx;
        }
        float3 _1351 = _1350 * _PlanetAtmosphereParams21.z;
        float _1352 = _1351.z;
        float _1353 = _1351.y;
        float4 _1358 = lerp(float4(_1352, _1353, -1.0f, 0.666666686534881591796875f), float4(_1353, _1352, 0.0f, -0.3333333432674407958984375f), step(_1352, _1353).xxxx);
        float _1359 = _1351.x;
        float _1360 = _1358.x;
        float4 _1368 = lerp(float4(_1360, _1358.yw, _1359), float4(_1359, _1358.yz, _1360), step(_1360, _1359).xxxx);
        float _1369 = _1368.x;
        float _1370 = _1368.w;
        float _1371 = _1368.y;
        float _1373 = _1369 - min(_1370, _1371);
        float3 _1384 = 0.0f.xxx;
        _1384.x = abs(_1368.z + ((_1370 - _1371) / ((6.0f * _1373) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1395 = lerp(1.0f.xxx, clamp(abs((frac(_1384.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1373 / (_1369 + 9.9999997473787516355514526367188e-05f)).xxx) * _1369;
        float _1401 = _1194.w;
        float3 _1417 = ((_1063.xyz * (1.0f - (_1401 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1194.xyz * (1.0f - ((1.0f - _1401) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1395 * _1173, _1395, _PlanetAtmosphereParams31.y.xxx) * _1192);
        _1419 = float4(_1417.x, _1417.y, _1417.z, _1063.w);
    }
    else
    {
        _1419 = _1063;
    }
    float _1424 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1425 = sin(_1424);
    float _1426 = cos(_1424);
    float2 _1432 = mul(float2x2(float2(_1426, -_1425), float2(_1425, _1426)), _324.xz);
    float _1433 = _1432.x;
    float _1434 = _1432.y;
    float _1435 = _1433 / _1434;
    float _1436 = abs(_1435);
    bool _1437 = _1436 < 1.0f;
    float _1439 = _1437 ? _1436 : (1.0f / _1436);
    float _1440 = _1439 * _1439;
    float _1445 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1440)) * _1440)) * _1439;
    float _1447 = _1437 ? _1445 : (1.57079637050628662109375f - _1445);
    float2 _1459 = (float2(((_1435 < 0.0f) ? (-_1447) : _1447) + (((_1433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1434 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1459.y = _1459.y;
    float4 _1465 = _24.SampleBias(sampler_PointMirrorOnce, _1459, _9_Stripped_416);
    float3 _1474 = (lerp(_1419.xyz, _691, _694).xyz + ((_1465.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1488 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1495 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1499 = -_46_Stripped_0.xyz;
    float3 _1503 = _1499 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1499, _1499)));
    float _1507 = radians(_44_Stripped_40);
    float _1510 = radians(_44_Stripped_44);
    float _1531 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1535 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1536 = 1.0f / _1535;
    float _1539 = _1535 * _44_Stripped_12;
    float3 _1544 = ((_44_Stripped_144 * _1536) * _1539).xyz;
    float3 _1549 = ((_44_Stripped_160 * _1536) * _1539).xyz;
    float _1550 = _1535 - _1531;
    float _1551 = _1550 * 0.0599999986588954925537109375f;
    float _1571 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1577 = normalize(_324 / _44_Stripped_224.xyz);
    float3 _1579 = normalize(float3(_1488.x ? _1495.x : _1503.x, _1488.y ? _1495.y : _1503.y, _1488.z ? _1495.z : _1503.z) / _44_Stripped_224.xyz);
    float3 _1580 = -((_44_Stripped_192.xyz + (float3(-sin(_1507), sin(_1510), (-cos(_1510)) * cos(_1507)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1581 = dot(_1577, _1580);
    float _1582 = 2.0f * _1581;
    float _1583 = dot(_1580, _1580);
    float _1584 = _44_Stripped_0 * _44_Stripped_0;
    float _1586 = _1582 * _1582;
    float _1588 = _1586 - (4.0f * (_1583 - _1584));
    bool _1591 = (_1588 > 0.0f) && (_1582 < 0.0f);
    float _1592 = _1581 * (-2.0f);
    float3 _1598 = _1580 + (_1577 * ((_1592 - sqrt(max(_1588, 0.0f))) * 0.5f));
    float3 _1599 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1601 = normalize(_1598 * _1599);
    float _1604 = radians(_44_Stripped_32);
    float _1607 = radians(_44_Stripped_36);
    float _1608 = sin(_1604);
    float _1609 = cos(_1604);
    float _1610 = sin(_1607);
    float _1611 = cos(_1607);
    float3x3 _1621 = float3x3(float3(_1611, (-_1610) * _1609, _1610 * _1608), float3(_1610, _1611 * _1609, (-_1611) * _1608), float3(0.0f, _1608, _1609));
    float3 _1622 = mul(_1621, _1601);
    float _1626 = atan2(_1622.z, _1622.x) * 0.159154951572418212890625f;
    float _1629 = (_1622.y + 1.0f) * 0.5f;
    float2 _1630 = float2(_1626, _1629);
    float _1633 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1640 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1641 = (_1626 + _1633) + _1640;
    _1630.x = _1641;
    bool _1645 = _44_Stripped_136 != 0.0f;
    float2 _1665 = 0.0f.xx;
    [branch]
    if (_1645)
    {
        float _1650 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1651 = sin(_1650);
        float _1652 = cos(_1650);
        float3 _1657 = mul(float3x3(float3(_1652, 0.0f, _1651), float3(0.0f, 1.0f, 0.0f), float3(-_1651, 0.0f, _1652)), _1622);
        _1665 = float2((_1657.x + 1.0f) * 0.5f, (1.0f - _1657.z) * 0.5f);
    }
    else
    {
        _1665 = 0.0f.xx;
    }
    float _1666 = dot(_1598, _1579);
    float _1669 = sqrt(_1584 - (_1666 * _1666));
    float _1674 = sqrt((_1571 * _1571) - (_1669 * _1669)) - _1666;
    float3 _1679 = mul(_1621, normalize((_1598 + (_1579 * _1674)) * _1599));
    float _1686 = (_1679.y + 1.0f) * 0.5f;
    float4 _1946 = 0.0f.xxxx;
    float _1947 = 0.0f;
    [branch]
    if (_1591)
    {
        _1601.y = _1601.y * _44_Stripped_224.y;
        float3 _1702 = normalize(_1601);
        float2 _1712 = float2(_1641 + _44_Stripped_368.z, _1629) * _44_Stripped_368.xy;
        float4 _1714 = _38.SampleBias(sampler_PointMirrorOnce, _1712, _9_Stripped_416);
        float4 _1723 = _37.SampleBias(sampler_PointMirrorOnce, _1712, _9_Stripped_416);
        float _1736 = frac(_1641 * 2.0f);
        float2 _1737 = float2(_1736, _1629);
        float _1741 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1742 = _1736 + _1741;
        _1737.x = _1742;
        float _1750 = step(0.5f, _1742);
        float _1751 = step(0.5f, _1629);
        float _1752 = 1.0f - _1750;
        float _1753 = 1.0f - _1751;
        float _1759 = dot(float4(_1752 * _1751, _1750 * _1751, _1752 * _1753, _1750 * _1753), _39.SampleLevel(sampler_PointRepeat, frac(_1737 * 2.0f), 0.0f));
        float3 _1763 = _1759.xxx * _44_Stripped_72;
        float3 _1793 = 0.0f.xxx;
        float _1794 = 0.0f;
        [branch]
        if (_1645)
        {
            float4 _1769 = _40.SampleBias(sampler_PointMirrorOnce, _1665, _9_Stripped_416);
            float _1783 = clamp(_1769.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1629 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1786 = 1.0f - clamp((_1629 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1793 = ((_1763 * (1.0f - _1783)) * _1786) + (_1769.xyz * _1783);
            _1794 = max(_1759 * _1786, _1783);
        }
        else
        {
            _1793 = _1763;
            _1794 = _1759;
        }
        float3 _1818 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1807 = _41.SampleBias(sampler_PointMirrorOnce, _1630 + _44_Stripped_384.zw, _9_Stripped_416);
            _1818 = (_1807.xyz * pow(clamp(_1807.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1818 = 0.0f.xxx;
        }
        float _1820 = frac((((atan2(_1679.z, _1679.x) * 0.159154951572418212890625f) + _1633) + _1640) * 2.0f);
        float2 _1821 = float2(_1820, _1686);
        float _1822 = _1820 + _1741;
        _1821.x = _1822;
        float _1830 = step(0.5f, _1822);
        float _1831 = step(0.5f, _1686);
        float _1832 = 1.0f - _1830;
        float _1833 = 1.0f - _1831;
        float _1839 = dot(float4(_1832 * _1831, _1830 * _1831, _1832 * _1833, _1830 * _1833), _39.SampleLevel(sampler_PointRepeat, frac(_1821 * 2.0f), 0.0f));
        float _1846 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1839) * _1839) * (1.0f - _1794), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1674 * _1674) * 1.0000000116860974230803549289703e-07f))));
        float _1862 = lerp((_44_Stripped_132 != 0.0f) ? (_1723.x * _44_Stripped_56) : _44_Stripped_56, _1793.x, _1794 * _44_Stripped_72);
        float _1863 = dot(_1702, _1579);
        float _1868 = max(_1862 * _1862, 0.0078125f);
        float _1869 = _1868 * _1868;
        float3 _1870 = _1579 + _543;
        float3 _1874 = _1870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1870, _1870)));
        float _1876 = clamp(dot(_1702, _1874), 0.0f, 1.0f);
        float _1879 = clamp(dot(_1579, _1874), 0.0f, 1.0f);
        float _1883 = ((_1876 * _1876) * (_1869 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1900 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1925 = ((((((0.039999999105930328369140625f.xxx * (_1869 / (((_1883 * _1883) * max(0.100000001490116119384765625f, _1879 * _1879)) * ((_1868 * 4.0f) + 2.0f)))) + (lerp(lerp(_1714.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1723.y.xxxx).xyz, _1723.z.xxx), _1793 * _44_Stripped_92, _1794.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1863)))) * float3(_1900.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1900.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1900.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_543, _1702), 0.0f, 1.0f)) * max(0.0f, _1863)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1930 = float4(_1925 + _1818, 1.0f);
        float3 _1938 = _1930.xyz;
        float3 _1944 = lerp(_1938 * _44_Stripped_352.xyz, _1938, _1846.xxx);
        _1946 = float4(_1944.x, _1944.y, _1944.z, _1930.w);
        _1947 = lerp(_1846, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1702, -_1577)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1946 = 0.0f.xxxx;
        _1947 = 1.0f;
    }
    float4 _2119 = 0.0f.xxxx;
    do
    {
        if (_1582 > 0.0f)
        {
            _2119 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1953 = _1535 * _1535;
        float _1958 = length(_1580);
        float _1961 = (_1581 * (-1.0f)) * (1.0f / _1958);
        float _1966 = _1958 * sqrt(max(1.0f - (_1961 * _1961), 0.0f));
        float _1974 = sqrt(max(_1586 - (4.0f * (_1583 - _1953)), 0.0f));
        float _1976 = (_1592 - _1974) * 0.5f;
        float _1977 = step(_44_Stripped_0, _1966);
        float _1983 = (lerp(max((_1958 * _1961) - sqrt(max(_1584 - (_1966 * _1966), 0.0f)), 0.0f), (_1592 + _1974) * 0.5f, _1977) - _1976) * (1.0f / _44_Stripped_20);
        float2 _1984 = float2(_1551, _1551 * _44_Stripped_28);
        float _1985 = dot(_1577, _1579);
        float _1986 = _1985 * _1985;
        float _1987 = _44_Stripped_16 * _44_Stripped_16;
        float _1994 = max((1.0f + _1987) - ((2.0f * _1985) * _44_Stripped_16), 0.0f);
        float2 _2007 = 0.0f.xx;
        float3 _2012 = 0.0f.xxx;
        float3 _2014 = 0.0f.xxx;
        _2007 = 0.0f.xx;
        _2012 = 0.0f.xxx;
        _2014 = 0.0f.xxx;
        float2 _2008 = 0.0f.xx;
        float _2011 = 0.0f;
        float3 _2013 = 0.0f.xxx;
        float3 _2015 = 0.0f.xxx;
        float _2010 = _1976;
        int _2016 = 0;
        for (; float(_2016) < _44_Stripped_20; _2007 = _2008, _2010 = _2011, _2012 = _2013, _2014 = _2015, _2016++)
        {
            float3 _2025 = _1580 + (_1577 * (_2010 + (_1983 * 0.5f)));
            float _2026 = length(_2025);
            float _2028 = _2026 - _1531;
            float2 _2029 = 1.0f.xx / _1984;
            float2 _2033 = exp(_2029 * (-_2028)) * _1983;
            _2008 = _2007 + _2033;
            float _2034 = dot(_1579, _2025);
            float _2035 = 2.0f * _2034;
            float _2044 = (_2034 * (-2.0f)) + sqrt(max((_2035 * _2035) - (4.0f * (dot(_2025, _2025) - _1953)), 0.0f));
            float _2045 = _2044 * 0.5f;
            float3 _2093 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2084 = (1.0f - (_2034 * (1.0f / _2026))) * 0.5f;
                float2 _2085 = float2(_2028 * (1.0f / _1550), _2084);
                _2085.y = min(_2084, 0.9900000095367431640625f);
                _2093 = _42.SampleLevel(sampler_PointMirrorOnce, _2085, 0.0f).xyz;
            }
            else
            {
                float2 _2053 = 0.0f.xx;
                _2053 = 0.0f.xx;
                float _2056 = 0.0f;
                int _2058 = 0;
                for (; float(_2058) < 1.0f; )
                {
                    _2053 += (exp(_2029 * (-(length(_2025 + (_1579 * (_2056 + (_2044 * 0.25f)))) - _1531))) * _2045);
                    _2056 += _2045;
                    _2058++;
                    continue;
                }
                _2093 = exp(((-_1549) * _2053.y) - (_1544 * _2053.x));
            }
            float3 _2101 = exp(((-_1549) * _2008.y) - (_1544 * _2008.x)) * _2093;
            _2015 = _2014 + (_2101 * _2033.x);
            _2013 = _2012 + (_2101 * _2033.y);
            _2011 = _2010 + _1983;
        }
        _2119 = float4(((((_1544 * ((1.0f + _1986) * 0.059683106839656829833984375f)) * _2014) + ((_1549 * (((_1977 * 0.3183098733425140380859375f) * ((1.0f - _1987) * (_1986 + 1.0f))) * (1.0f / ((_1994 * sqrt(_1994)) * (2.0f + _1987))))) * _2012)) + ((((_44_Stripped_176.xyz * _1536) * _1539) * _44_Stripped_176.w) * _2007.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2154 = _329.y * _9_Stripped_1184.w;
    float _2159 = max(0.00999999977648258209228515625f, _2154 + _9_Stripped_1200.w);
    float3 _2173 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2159)) / _2159) * exp(_2154 + _9_Stripped_1216.w))));
    float _2176 = dot(_324, _9_Stripped_1152.xyz);
    float _2182 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2186 = (1.0f + _2182) - ((2.0f * _9_Stripped_1168.w) * _2176);
    float3 _2207 = _329 - _7_Stripped_704.xyz;
    float _2209 = _2207.y;
    float _2223 = max(-127.0f, _9_Stripped_1232.z * _2209);
    float _2247 = max(-127.0f, _9_Stripped_1280.x * _2209);
    float _2258 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2223)) / _2223) : (0.693147182464599609375f - (0.2402265071868896484375f * _2223)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2247)) / _2247) : (0.693147182464599609375f - (0.2402265071868896484375f * _2247))));
    float _2279 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2282 = clamp((max(clamp(exp2(_2258 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2279, 0.0f, 1.0f);
    float3 _2318 = (((((lerp(dot(_1474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1474, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1591))) + (max(_2119.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1591 ? _1947 : 1.0f)).xyz) + _1946.xyz).xyz * dot(_2173 * _2282, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2176 * _2176)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2182) / max((12.56637096405029296875f * _2186) * sqrt(_2186), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2173)) * _2282) + ((_9_Stripped_1264.xyz * (1.0f - _2282)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_543, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2258 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2279))));
    float4 _2322 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2323 = _2322.x;
    float3 _2332 = _2318.xyz * (1.0f / (max(max(_2318.x, _2318.y), _2318.z) + 1.0f));
    float4 _2333 = float4(_2332.x, _2332.y, _2332.z, _1419.w);
    _2333.w = _2323;
    _4 = _2333;
    _5 = float4((clamp(log2(sqrt(pow(distance(_394, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_394, (((_414.xy / _414.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _321), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2323));
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
