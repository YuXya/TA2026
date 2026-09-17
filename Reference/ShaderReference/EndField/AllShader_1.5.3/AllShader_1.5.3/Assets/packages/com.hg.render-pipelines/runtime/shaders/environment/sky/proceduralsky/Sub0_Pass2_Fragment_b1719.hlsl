// Stage: Fragment  Blob: 1719  ParamBlob: 1771  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
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
    float2 _261 = (_3 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _296 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _455 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_439 + _440) + 1.0f, (_439 - _440) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_451 * 10.0f), 0.0f, 1.0f);
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
    float _576 = _324.x;
    float _577 = _324.z;
    float _578 = _576 / _577;
    float _579 = abs(_578);
    bool _580 = _579 < 1.0f;
    float _582 = _580 ? _579 : (1.0f / _579);
    float _583 = _582 * _582;
    float _588 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _583)) * _583)) * _582;
    float _590 = _580 ? _588 : (1.57079637050628662109375f - _588);
    float _600 = abs(_451);
    float _607 = ((((0.04688780009746551513671875f * _600) + (-0.203471004962921142578125f)) * _600) + 1.57079601287841796875f) * sqrt(1.0f - _600);
    float _611 = 1.57079637050628662109375f - ((_451 >= 0.0f) ? _607 : (3.1415927410125732421875f - _607));
    float2 _614 = (float2(((_578 < 0.0f) ? (-_590) : _590) + (((_576 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_577 < 0.0f)), _611) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _628 = _25.SampleBias(sampler_TrilinearClamp, float2(_614.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_614.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _634 = ((_628.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _638 = float4(_634.x, _634.y, _634.z, _628.w) * _CloudOpacities;
    float4 _651 = (lerp(_638, max(_638.x, _638.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _451);
    float3 _653 = _651.xyz;
    float3 _656 = clamp(_651.w, 0.0f, 1.0f).xxx;
    float3 _657 = lerp(((_455.xyz + ((_524.xyz * (float((_RingUpWithBelow.y * _461) < 0.0f) * float(int(sign(clamp(_480 - (_480 * _480), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_451, 0.0f, 1.0f), _RingUpWithBelow.w) * _524.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _560) * _560, _560, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _653, _656);
    float4 _1114 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _894 = 0.0f.xxx;
        float _897 = 0.0f;
        float _713 = 1.0f / _PlanetAtmosphereParams10.x;
        float _715 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _719 = normalize(_329 - _7_Stripped_704.xyz);
        float _720 = dot(_719, _PlanetCenterViewDir0.xyz);
        float _725 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_720 * _720);
        float3 _738 = (((_719 * (_720 - sqrt(max(0.0f, _725)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _740 = float(max(_725 * clamp(dot(_719, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _749 = ((_719 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _719)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _754 = length(_749);
        float3 _756 = _749 / _754.xxx;
        float _761 = ((_754 * float(abs(dot(_PlanetUpWs0.xyz, _749)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _769 = dot(_738, _PlanetUpWs0.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_738 - (_PlanetUpWs0.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs0.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _26.SampleBias(sampler_PointRepeat, _792, _9_Stripped_416);
        float _801 = clamp((clamp(dot(_IncidentLightDir0.xyz, _738), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _808 = (_794.xyz * _801) + (_30.SampleBias(sampler_LinearMirrorOnce, _792, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _809 = _794.w;
        float4 _814 = float4(_808, _809) * _740;
        float _824 = clamp(float(int(sign(clamp(1.0f - _761, 0.0f, 1.0f) * _761))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_719, _756)))), 0.0f, 1.0f), _740);
        float _831 = float(int(sign(dot(_756, _PlanetRightWs0.xyz))));
        float _846 = clamp(-dot(_IncidentLightDir0.xyz, _756), 0.0f, 1.0f);
        float4 _860 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_831, 0.0f, 1.0f) + (_831 * (acos(dot(_756, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _761), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_754 * sqrt(1.0f - (_846 * _846)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _862 = _860.w;
        float3 _866 = (_814.xyz * _809).xyz + ((_860.xyz * _862) * _824);
        float4 _867 = float4(_866.x, _866.y, _866.z, _814.w);
        _867.w = _814.w + ((_862 * _824) * (1.0f - _740));
        float _876 = lerp(1.0f, clamp(_719.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _878 = (_867 * _PlanetColor0) * _876;
        float3 _887 = _719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_719, _719)));
        float3 _891 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _911 = 0.0f;
        float _912 = 0.0f;
        bool _913 = false;
        do
        {
            _894 = float4(_PlanetCenterPos0.xyz, _715).xyz;
            float3 _895 = _7_Stripped_704.xyz - _894;
            _897 = _715 * _715;
            float _899 = dot(_887, _895);
            float _901 = (_899 * _899) - (dot(_895, _895) - _897);
            if (_901 <= 0.0f)
            {
                _911 = 0.0f;
                _912 = 0.0f;
                _913 = false;
                break;
            }
            float _905 = sqrt(_901);
            float _906 = -_899;
            float _908 = max(0.0f, _906 - _905);
            _911 = _908;
            _912 = (_906 + _905) - _908;
            _913 = true;
            break;
        } while(false);
        float3 _1034 = 0.0f.xxx;
        if (_913)
        {
            float _933 = 0.0f;
            bool _934 = false;
            do
            {
                float3 _919 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _923 = dot(_887, _919);
                float _925 = (_923 * _923) - (dot(_919, _919) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_925 <= 0.0f)
                {
                    _933 = 0.0f;
                    _934 = false;
                    break;
                }
                _933 = max(0.0f, (-_923) - sqrt(_925));
                _934 = true;
                break;
            } while(false);
            float _943 = 0.0f;
            if (_934)
            {
                float _942 = 0.0f;
                if (_933 > 0.0f)
                {
                    _942 = min(_912, _933 - _911);
                }
                else
                {
                    _942 = _912;
                }
                _943 = _942;
            }
            else
            {
                _943 = _912;
            }
            float3 _1033 = 0.0f.xxx;
            if (_943 > 0.0f)
            {
                float _949 = _943 / _PlanetAtmosphereParams10.y;
                float _954 = dot(-_887, _891);
                float3 _959 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _964 = 0.0f.xxx;
                float3 _966 = 0.0f.xxx;
                _964 = (_7_Stripped_704.xyz + (_887 * _911)) + ((_887 * 0.5f) * _949);
                _966 = 0.0f.xxx;
                float _962 = 0.0f;
                float3 _965 = 0.0f.xxx;
                float3 _967 = 0.0f.xxx;
                float _961 = 0.0f;
                int _968 = 0;
                for (; float(_968) < _PlanetAtmosphereParams10.y; _961 = _962, _964 = _965, _966 = _967, _968++)
                {
                    float3 _974 = _964 - _894;
                    float _982 = min(exp((-((length(_974) - _PlanetAtmosphereParams10.w) * _713)) * _PlanetAtmosphereParams20.y) * _949, 3.4028234663852885981170418348452e+38f);
                    _962 = _961 + _982;
                    float _999 = 0.0f;
                    do
                    {
                        float _987 = dot(_891, _974);
                        float _989 = (_987 * _987) - (dot(_974, _974) - _897);
                        if (_989 <= 0.0f)
                        {
                            _999 = 0.0f;
                            break;
                        }
                        float _993 = sqrt(_989);
                        float _994 = -_987;
                        _999 = (_994 + _993) - max(0.0f, _994 - _993);
                        break;
                    } while(false);
                    float _1000 = _999 / _PlanetAtmosphereParams20.x;
                    float3 _1005 = 0.0f.xxx;
                    float _1008 = 0.0f;
                    _1005 = _964 + ((_891 * 0.5f) * _1000);
                    _1008 = 0.0f;
                    for (int _1010 = 0; float(_1010) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1015 = _1005 - _894;
                        _1005 += (_891 * _1000);
                        _1008 += exp((-(max(length(_1015) - _PlanetAtmosphereParams10.w, 0.0f) * _713)) * _PlanetAtmosphereParams20.y);
                        _1010++;
                        continue;
                    }
                    _967 = _966 + (exp(-(_959 * ((_1008 * _1000) + _962))) * _982);
                    _965 = _964 + (_887 * _949);
                }
                _1033 = (_966 * (0.0596831031143665313720703125f * (1.0f + (_954 * _954)))) * _959;
            }
            else
            {
                _1033 = 0.0f.xxx;
            }
            _1034 = _1033;
        }
        else
        {
            _1034 = 0.0f.xxx;
        }
        float3 _1035 = _1034 * _PlanetAtmosphereParams20.z;
        float _1036 = _1035.z;
        float _1037 = _1035.y;
        float4 _1042 = lerp(float4(_1036, _1037, -1.0f, 0.666666686534881591796875f), float4(_1037, _1036, 0.0f, -0.3333333432674407958984375f), step(_1036, _1037).xxxx);
        float _1043 = _1035.x;
        float _1044 = _1042.x;
        float4 _1052 = lerp(float4(_1044, _1042.yw, _1043), float4(_1043, _1042.yz, _1044), step(_1044, _1043).xxxx);
        float _1053 = _1052.x;
        float _1054 = _1052.w;
        float _1055 = _1052.y;
        float _1057 = _1053 - min(_1054, _1055);
        float3 _1068 = 0.0f.xxx;
        _1068.x = abs(_1052.z + ((_1054 - _1055) / ((6.0f * _1057) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1079 = lerp(1.0f.xxx, clamp(abs((frac(_1068.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1057 / (_1053 + 9.9999997473787516355514526367188e-05f)).xxx) * _1053;
        float3 _1084 = _878.xyz;
        float _1096 = _878.w;
        float3 _1112 = ((_657.xyz * (1.0f - (_1096 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1084, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1096) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1079 * _801, _1079, _PlanetAtmosphereParams30.y.xxx) * _876);
        _1114 = float4(_1112.x, _1112.y, _1112.z, _455.w);
    }
    else
    {
        _1114 = float4(_657.x, _657.y, _657.z, _455.w);
    }
    float4 _1470 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1261 = 0.0f.xxx;
        float _1264 = 0.0f;
        float _1163 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1165 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1169 = normalize(_329 - _7_Stripped_704.xyz);
        float _1170 = dot(_1169, _PlanetCenterViewDir1.xyz);
        float _1175 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1170 * _1170);
        float3 _1188 = (((_1169 * (_1170 - sqrt(max(0.0f, _1175)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1192 = dot(_1188, _PlanetUpWs1.xyz);
        float _1193 = -_1192;
        float3 _1201 = normalize(_1188 - (_PlanetUpWs1.xyz * _1192));
        float _1210 = float(int(sign(dot(_1201, _PlanetRightWs1.xyz))));
        float2 _1215 = float2(clamp(-_1210, 0.0f, 1.0f) + (_1210 * (acos(dot(_1201, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1193 * _1193)) + (-0.27777779102325439453125f)) * _1193) + 0.500000059604644775390625f);
        float4 _1217 = _28.SampleBias(sampler_PointClamp, _1215, _9_Stripped_416);
        float _1224 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1188), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1231 = (_1217.xyz * _1224) + (_32.SampleBias(sampler_LinearMirror, _1215, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1232 = _1217.w;
        float4 _1237 = float4(_1231, _1232) * float(max(_1175 * clamp(dot(_1169, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1239 = _1237.xyz * _1232;
        float _1243 = lerp(1.0f, clamp(_1169.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1245 = (float4(_1239.x, _1239.y, _1239.z, _1237.w) * _PlanetColor1) * _1243;
        float3 _1254 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float3 _1258 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1278 = 0.0f;
        float _1279 = 0.0f;
        bool _1280 = false;
        do
        {
            _1261 = float4(_PlanetCenterPos1.xyz, _1165).xyz;
            float3 _1262 = _7_Stripped_704.xyz - _1261;
            _1264 = _1165 * _1165;
            float _1266 = dot(_1254, _1262);
            float _1268 = (_1266 * _1266) - (dot(_1262, _1262) - _1264);
            if (_1268 <= 0.0f)
            {
                _1278 = 0.0f;
                _1279 = 0.0f;
                _1280 = false;
                break;
            }
            float _1272 = sqrt(_1268);
            float _1273 = -_1266;
            float _1275 = max(0.0f, _1273 - _1272);
            _1278 = _1275;
            _1279 = (_1273 + _1272) - _1275;
            _1280 = true;
            break;
        } while(false);
        float3 _1401 = 0.0f.xxx;
        if (_1280)
        {
            float _1300 = 0.0f;
            bool _1301 = false;
            do
            {
                float3 _1286 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1290 = dot(_1254, _1286);
                float _1292 = (_1290 * _1290) - (dot(_1286, _1286) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1292 <= 0.0f)
                {
                    _1300 = 0.0f;
                    _1301 = false;
                    break;
                }
                _1300 = max(0.0f, (-_1290) - sqrt(_1292));
                _1301 = true;
                break;
            } while(false);
            float _1310 = 0.0f;
            if (_1301)
            {
                float _1309 = 0.0f;
                if (_1300 > 0.0f)
                {
                    _1309 = min(_1279, _1300 - _1278);
                }
                else
                {
                    _1309 = _1279;
                }
                _1310 = _1309;
            }
            else
            {
                _1310 = _1279;
            }
            float3 _1400 = 0.0f.xxx;
            if (_1310 > 0.0f)
            {
                float _1316 = _1310 / _PlanetAtmosphereParams11.y;
                float _1321 = dot(-_1254, _1258);
                float3 _1326 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1331 = 0.0f.xxx;
                float3 _1333 = 0.0f.xxx;
                _1331 = (_7_Stripped_704.xyz + (_1254 * _1278)) + ((_1254 * 0.5f) * _1316);
                _1333 = 0.0f.xxx;
                float _1329 = 0.0f;
                float3 _1332 = 0.0f.xxx;
                float3 _1334 = 0.0f.xxx;
                float _1328 = 0.0f;
                int _1335 = 0;
                for (; float(_1335) < _PlanetAtmosphereParams11.y; _1328 = _1329, _1331 = _1332, _1333 = _1334, _1335++)
                {
                    float3 _1341 = _1331 - _1261;
                    float _1349 = min(exp((-((length(_1341) - _PlanetAtmosphereParams11.w) * _1163)) * _PlanetAtmosphereParams21.y) * _1316, 3.4028234663852885981170418348452e+38f);
                    _1329 = _1328 + _1349;
                    float _1366 = 0.0f;
                    do
                    {
                        float _1354 = dot(_1258, _1341);
                        float _1356 = (_1354 * _1354) - (dot(_1341, _1341) - _1264);
                        if (_1356 <= 0.0f)
                        {
                            _1366 = 0.0f;
                            break;
                        }
                        float _1360 = sqrt(_1356);
                        float _1361 = -_1354;
                        _1366 = (_1361 + _1360) - max(0.0f, _1361 - _1360);
                        break;
                    } while(false);
                    float _1367 = _1366 / _PlanetAtmosphereParams21.x;
                    float3 _1372 = 0.0f.xxx;
                    float _1375 = 0.0f;
                    _1372 = _1331 + ((_1258 * 0.5f) * _1367);
                    _1375 = 0.0f;
                    for (int _1377 = 0; float(_1377) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1382 = _1372 - _1261;
                        _1372 += (_1258 * _1367);
                        _1375 += exp((-(max(length(_1382) - _PlanetAtmosphereParams11.w, 0.0f) * _1163)) * _PlanetAtmosphereParams21.y);
                        _1377++;
                        continue;
                    }
                    _1334 = _1333 + (exp(-(_1326 * ((_1375 * _1367) + _1329))) * _1349);
                    _1332 = _1331 + (_1254 * _1316);
                }
                _1400 = (_1333 * (0.0596831031143665313720703125f * (1.0f + (_1321 * _1321)))) * _1326;
            }
            else
            {
                _1400 = 0.0f.xxx;
            }
            _1401 = _1400;
        }
        else
        {
            _1401 = 0.0f.xxx;
        }
        float3 _1402 = _1401 * _PlanetAtmosphereParams21.z;
        float _1403 = _1402.z;
        float _1404 = _1402.y;
        float4 _1409 = lerp(float4(_1403, _1404, -1.0f, 0.666666686534881591796875f), float4(_1404, _1403, 0.0f, -0.3333333432674407958984375f), step(_1403, _1404).xxxx);
        float _1410 = _1402.x;
        float _1411 = _1409.x;
        float4 _1419 = lerp(float4(_1411, _1409.yw, _1410), float4(_1410, _1409.yz, _1411), step(_1411, _1410).xxxx);
        float _1420 = _1419.x;
        float _1421 = _1419.w;
        float _1422 = _1419.y;
        float _1424 = _1420 - min(_1421, _1422);
        float3 _1435 = 0.0f.xxx;
        _1435.x = abs(_1419.z + ((_1421 - _1422) / ((6.0f * _1424) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1446 = lerp(1.0f.xxx, clamp(abs((frac(_1435.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1424 / (_1420 + 9.9999997473787516355514526367188e-05f)).xxx) * _1420;
        float _1452 = _1245.w;
        float3 _1468 = ((_1114.xyz * (1.0f - (_1452 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1245.xyz * (1.0f - ((1.0f - _1452) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1446 * _1224, _1446, _PlanetAtmosphereParams31.y.xxx) * _1243);
        _1470 = float4(_1468.x, _1468.y, _1468.z, _1114.w);
    }
    else
    {
        _1470 = _1114;
    }
    float _1475 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1483 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _324.xz);
    float _1484 = _1483.x;
    float _1485 = _1483.y;
    float _1486 = _1484 / _1485;
    float _1487 = abs(_1486);
    bool _1488 = _1487 < 1.0f;
    float _1490 = _1488 ? _1487 : (1.0f / _1487);
    float _1491 = _1490 * _1490;
    float _1496 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1491)) * _1491)) * _1490;
    float _1498 = _1488 ? _1496 : (1.57079637050628662109375f - _1496);
    float2 _1510 = (float2(((_1486 < 0.0f) ? (-_1498) : _1498) + (((_1484 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1485 < 0.0f)), _611) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1510.y = _1510.y;
    float4 _1516 = _24.SampleBias(sampler_TrilinearClamp, _1510, _9_Stripped_416);
    float3 _1525 = (lerp(_1470.xyz, _653, _656).xyz + ((_1516.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1539 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1546 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1550 = -_47_Stripped_0.xyz;
    float3 _1554 = _1550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1550, _1550)));
    float _1558 = radians(_45_Stripped_40);
    float _1561 = radians(_45_Stripped_44);
    float _1582 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1586 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1587 = 1.0f / _1586;
    float _1590 = _1586 * _45_Stripped_12;
    float3 _1595 = ((_45_Stripped_144 * _1587) * _1590).xyz;
    float3 _1600 = ((_45_Stripped_160 * _1587) * _1590).xyz;
    float _1601 = _1586 - _1582;
    float _1602 = _1601 * 0.0599999986588954925537109375f;
    float _1622 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1628 = normalize(_324 / _45_Stripped_224.xyz);
    float3 _1630 = normalize(float3(_1539.x ? _1546.x : _1554.x, _1539.y ? _1546.y : _1554.y, _1539.z ? _1546.z : _1554.z) / _45_Stripped_224.xyz);
    float3 _1631 = -((_45_Stripped_192.xyz + (float3(-sin(_1558), sin(_1561), (-cos(_1561)) * cos(_1558)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1632 = dot(_1628, _1631);
    float _1633 = 2.0f * _1632;
    float _1634 = dot(_1631, _1631);
    float _1635 = _45_Stripped_0 * _45_Stripped_0;
    float _1637 = _1633 * _1633;
    float _1639 = _1637 - (4.0f * (_1634 - _1635));
    bool _1642 = (_1639 > 0.0f) && (_1633 < 0.0f);
    float _1643 = _1632 * (-2.0f);
    float3 _1649 = _1631 + (_1628 * ((_1643 - sqrt(max(_1639, 0.0f))) * 0.5f));
    float3 _1650 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1652 = normalize(_1649 * _1650);
    float _1655 = radians(_45_Stripped_32);
    float _1658 = radians(_45_Stripped_36);
    float _1659 = sin(_1655);
    float _1660 = cos(_1655);
    float _1661 = sin(_1658);
    float _1662 = cos(_1658);
    float3x3 _1672 = float3x3(float3(_1662, (-_1661) * _1660, _1661 * _1659), float3(_1661, _1662 * _1660, (-_1662) * _1659), float3(0.0f, _1659, _1660));
    float3 _1673 = mul(_1672, _1652);
    float _1677 = atan2(_1673.z, _1673.x) * 0.159154951572418212890625f;
    float _1680 = (_1673.y + 1.0f) * 0.5f;
    float2 _1681 = float2(_1677, _1680);
    float _1684 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1691 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1692 = (_1677 + _1684) + _1691;
    _1681.x = _1692;
    bool _1696 = _45_Stripped_136 != 0.0f;
    float2 _1716 = 0.0f.xx;
    [branch]
    if (_1696)
    {
        float _1701 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1702 = sin(_1701);
        float _1703 = cos(_1701);
        float3 _1708 = mul(float3x3(float3(_1703, 0.0f, _1702), float3(0.0f, 1.0f, 0.0f), float3(-_1702, 0.0f, _1703)), _1673);
        _1716 = float2((_1708.x + 1.0f) * 0.5f, (1.0f - _1708.z) * 0.5f);
    }
    else
    {
        _1716 = 0.0f.xx;
    }
    float _1717 = dot(_1649, _1630);
    float _1720 = sqrt(_1635 - (_1717 * _1717));
    float _1725 = sqrt((_1622 * _1622) - (_1720 * _1720)) - _1717;
    float3 _1730 = mul(_1672, normalize((_1649 + (_1630 * _1725)) * _1650));
    float _1737 = (_1730.y + 1.0f) * 0.5f;
    float4 _1997 = 0.0f.xxxx;
    float _1998 = 0.0f;
    [branch]
    if (_1642)
    {
        _1652.y = _1652.y * _45_Stripped_224.y;
        float3 _1753 = normalize(_1652);
        float2 _1763 = float2(_1692 + _45_Stripped_368.z, _1680) * _45_Stripped_368.xy;
        float4 _1765 = _39.SampleBias(sampler_TrilinearClamp, _1763, _9_Stripped_416);
        float4 _1774 = _38.SampleBias(sampler_TrilinearClamp, _1763, _9_Stripped_416);
        float _1787 = frac(_1692 * 2.0f);
        float2 _1788 = float2(_1787, _1680);
        float _1792 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1793 = _1787 + _1792;
        _1788.x = _1793;
        float _1801 = step(0.5f, _1793);
        float _1802 = step(0.5f, _1680);
        float _1803 = 1.0f - _1801;
        float _1804 = 1.0f - _1802;
        float _1810 = dot(float4(_1803 * _1802, _1801 * _1802, _1803 * _1804, _1801 * _1804), _40.SampleLevel(sampler_PointMirror, frac(_1788 * 2.0f), 0.0f));
        float3 _1814 = _1810.xxx * _45_Stripped_72;
        float3 _1844 = 0.0f.xxx;
        float _1845 = 0.0f;
        [branch]
        if (_1696)
        {
            float4 _1820 = _41.SampleBias(sampler_TrilinearClamp, _1716, _9_Stripped_416);
            float _1834 = clamp(_1820.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1680 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1837 = 1.0f - clamp((_1680 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1844 = ((_1814 * (1.0f - _1834)) * _1837) + (_1820.xyz * _1834);
            _1845 = max(_1810 * _1837, _1834);
        }
        else
        {
            _1844 = _1814;
            _1845 = _1810;
        }
        float3 _1869 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1858 = _42.SampleBias(sampler_TrilinearClamp, _1681 + _45_Stripped_384.zw, _9_Stripped_416);
            _1869 = (_1858.xyz * pow(clamp(_1858.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1869 = 0.0f.xxx;
        }
        float _1871 = frac((((atan2(_1730.z, _1730.x) * 0.159154951572418212890625f) + _1684) + _1691) * 2.0f);
        float2 _1872 = float2(_1871, _1737);
        float _1873 = _1871 + _1792;
        _1872.x = _1873;
        float _1881 = step(0.5f, _1873);
        float _1882 = step(0.5f, _1737);
        float _1883 = 1.0f - _1881;
        float _1884 = 1.0f - _1882;
        float _1890 = dot(float4(_1883 * _1882, _1881 * _1882, _1883 * _1884, _1881 * _1884), _40.SampleLevel(sampler_PointMirror, frac(_1872 * 2.0f), 0.0f));
        float _1897 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1890) * _1890) * (1.0f - _1845), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1725 * _1725) * 1.0000000116860974230803549289703e-07f))));
        float _1913 = lerp((_45_Stripped_132 != 0.0f) ? (_1774.x * _45_Stripped_56) : _45_Stripped_56, _1844.x, _1845 * _45_Stripped_72);
        float _1914 = dot(_1753, _1630);
        float _1919 = max(_1913 * _1913, 0.0078125f);
        float _1920 = _1919 * _1919;
        float3 _1921 = _1630 + _543;
        float3 _1925 = _1921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1921, _1921)));
        float _1927 = clamp(dot(_1753, _1925), 0.0f, 1.0f);
        float _1930 = clamp(dot(_1630, _1925), 0.0f, 1.0f);
        float _1934 = ((_1927 * _1927) * (_1920 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1951 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1976 = ((((((0.039999999105930328369140625f.xxx * (_1920 / (((_1934 * _1934) * max(0.100000001490116119384765625f, _1930 * _1930)) * ((_1919 * 4.0f) + 2.0f)))) + (lerp(lerp(_1765.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1774.y.xxxx).xyz, _1774.z.xxx), _1844 * _45_Stripped_92, _1845.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1914)))) * float3(_1951.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1951.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1951.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_543, _1753), 0.0f, 1.0f)) * max(0.0f, _1914)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1981 = float4(_1976 + _1869, 1.0f);
        float3 _1989 = _1981.xyz;
        float3 _1995 = lerp(_1989 * _45_Stripped_352.xyz, _1989, _1897.xxx);
        _1997 = float4(_1995.x, _1995.y, _1995.z, _1981.w);
        _1998 = lerp(_1897, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1753, -_1628)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1997 = 0.0f.xxxx;
        _1998 = 1.0f;
    }
    float4 _2170 = 0.0f.xxxx;
    do
    {
        if (_1633 > 0.0f)
        {
            _2170 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2004 = _1586 * _1586;
        float _2009 = length(_1631);
        float _2012 = (_1632 * (-1.0f)) * (1.0f / _2009);
        float _2017 = _2009 * sqrt(max(1.0f - (_2012 * _2012), 0.0f));
        float _2025 = sqrt(max(_1637 - (4.0f * (_1634 - _2004)), 0.0f));
        float _2027 = (_1643 - _2025) * 0.5f;
        float _2028 = step(_45_Stripped_0, _2017);
        float _2034 = (lerp(max((_2009 * _2012) - sqrt(max(_1635 - (_2017 * _2017), 0.0f)), 0.0f), (_1643 + _2025) * 0.5f, _2028) - _2027) * (1.0f / _45_Stripped_20);
        float2 _2035 = float2(_1602, _1602 * _45_Stripped_28);
        float _2036 = dot(_1628, _1630);
        float _2037 = _2036 * _2036;
        float _2038 = _45_Stripped_16 * _45_Stripped_16;
        float _2045 = max((1.0f + _2038) - ((2.0f * _2036) * _45_Stripped_16), 0.0f);
        float2 _2058 = 0.0f.xx;
        float3 _2063 = 0.0f.xxx;
        float3 _2065 = 0.0f.xxx;
        _2058 = 0.0f.xx;
        _2063 = 0.0f.xxx;
        _2065 = 0.0f.xxx;
        float2 _2059 = 0.0f.xx;
        float _2062 = 0.0f;
        float3 _2064 = 0.0f.xxx;
        float3 _2066 = 0.0f.xxx;
        float _2061 = _2027;
        int _2067 = 0;
        for (; float(_2067) < _45_Stripped_20; _2058 = _2059, _2061 = _2062, _2063 = _2064, _2065 = _2066, _2067++)
        {
            float3 _2076 = _1631 + (_1628 * (_2061 + (_2034 * 0.5f)));
            float _2077 = length(_2076);
            float _2079 = _2077 - _1582;
            float2 _2080 = 1.0f.xx / _2035;
            float2 _2084 = exp(_2080 * (-_2079)) * _2034;
            _2059 = _2058 + _2084;
            float _2085 = dot(_1630, _2076);
            float _2086 = 2.0f * _2085;
            float _2095 = (_2085 * (-2.0f)) + sqrt(max((_2086 * _2086) - (4.0f * (dot(_2076, _2076) - _2004)), 0.0f));
            float _2096 = _2095 * 0.5f;
            float3 _2144 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2135 = (1.0f - (_2085 * (1.0f / _2077))) * 0.5f;
                float2 _2136 = float2(_2079 * (1.0f / _1601), _2135);
                _2136.y = min(_2135, 0.9900000095367431640625f);
                _2144 = _43.SampleLevel(sampler_TrilinearClamp, _2136, 0.0f).xyz;
            }
            else
            {
                float2 _2104 = 0.0f.xx;
                _2104 = 0.0f.xx;
                float _2107 = 0.0f;
                int _2109 = 0;
                for (; float(_2109) < 1.0f; )
                {
                    _2104 += (exp(_2080 * (-(length(_2076 + (_1630 * (_2107 + (_2095 * 0.25f)))) - _1582))) * _2096);
                    _2107 += _2096;
                    _2109++;
                    continue;
                }
                _2144 = exp(((-_1600) * _2104.y) - (_1595 * _2104.x));
            }
            float3 _2152 = exp(((-_1600) * _2059.y) - (_1595 * _2059.x)) * _2144;
            _2066 = _2065 + (_2152 * _2084.x);
            _2064 = _2063 + (_2152 * _2084.y);
            _2062 = _2061 + _2034;
        }
        _2170 = float4(((((_1595 * ((1.0f + _2037) * 0.059683106839656829833984375f)) * _2065) + ((_1600 * (((_2028 * 0.3183098733425140380859375f) * ((1.0f - _2038) * (_2037 + 1.0f))) * (1.0f / ((_2045 * sqrt(_2045)) * (2.0f + _2038))))) * _2063)) + ((((_45_Stripped_176.xyz * _1587) * _1590) * _45_Stripped_176.w) * _2058.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2205 = _329.y * _9_Stripped_1184.w;
    float _2210 = max(0.00999999977648258209228515625f, _2205 + _9_Stripped_1200.w);
    float3 _2224 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2210)) / _2210) * exp(_2205 + _9_Stripped_1216.w))));
    float _2227 = dot(_324, _9_Stripped_1152.xyz);
    float _2233 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2237 = (1.0f + _2233) - ((2.0f * _9_Stripped_1168.w) * _2227);
    float3 _2258 = _329 - _7_Stripped_704.xyz;
    float _2260 = _2258.y;
    float _2274 = max(-127.0f, _9_Stripped_1232.z * _2260);
    float _2298 = max(-127.0f, _9_Stripped_1280.x * _2260);
    float _2309 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2274)) / _2274) : (0.693147182464599609375f - (0.2402265071868896484375f * _2274)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2298)) / _2298) : (0.693147182464599609375f - (0.2402265071868896484375f * _2298))));
    float _2330 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2333 = clamp((max(clamp(exp2(_2309 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2330, 0.0f, 1.0f);
    float3 _2369 = (((((lerp(dot(_1525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1525, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1642))) + (max(_2170.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1642 ? _1998 : 1.0f)).xyz) + _1997.xyz).xyz * dot(_2224 * _2333, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2227 * _2227)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2233) / max((12.56637096405029296875f * _2237) * sqrt(_2237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2224)) * _2333) + ((_9_Stripped_1264.xyz * (1.0f - _2333)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_543, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2309 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2330))));
    float4 _2373 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2374 = _2373.x;
    float3 _2383 = _2369.xyz * (1.0f / (max(max(_2369.x, _2369.y), _2369.z) + 1.0f));
    float4 _2384 = float4(_2383.x, _2383.y, _2383.z, _1470.w);
    _2384.w = _2374;
    _4 = _2384;
    _5 = float4((clamp(log2(sqrt(pow(distance(_394, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_394, (((_414.xy / _414.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _321), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2374));
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
