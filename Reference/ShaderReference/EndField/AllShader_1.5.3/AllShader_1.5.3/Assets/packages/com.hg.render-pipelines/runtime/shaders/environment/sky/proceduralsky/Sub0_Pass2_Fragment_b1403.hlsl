// Stage: Fragment  Blob: 1403  ParamBlob: 1503  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float2 _285 = (_3 * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _288.y = -_285.y;
    float4 _291 = mul(_7_Stripped_384, _288);
    float3 _295 = _291.xyz / _291.w.xxx;
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _312 = _7_Stripped_704.xyz - _295;
            break;
        }
        else
        {
            _312 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _320 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _323 = (_320.xy * 2.0f) - 1.0f.xx;
    float _327 = 1.0f - dot(1.0f.xx, abs(_323));
    float3 _329 = float3(_323.x, _327, _323.y);
    float3 _341 = 0.0f.xxx;
    if (_327 < 0.0f)
    {
        float2 _336 = _329.xz;
        bool2 _337 = bool2(_336.x >= 0.0f.xx.x, _336.y >= 0.0f.xx.y);
        float2 _339 = (1.0f.xx - abs(_329.zx)) * float2(_337.x ? 1.0f.xx.x : (-1.0f).xx.x, _337.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _341 = float3(_339.x, _329.y, _339.y);
    }
    else
    {
        _341 = _329;
    }
    float3 _342 = normalize(_341);
    float _343 = _320.z;
    float _344 = _343 * _343;
    float _345 = _344 * _344;
    float3 _348 = normalize(reflect(-(_312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f))), _342));
    float3 _353 = _295 + (_348 * 500.0f);
    float _365 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _345) + (-1.0f))));
    float3 _367 = normalize(_7_Stripped_704.xyz - _295);
    float _368 = distance(_7_Stripped_704.xyz, _295);
    bool3 _372 = (abs(_342.z) < 0.999000012874603271484375f).xxx;
    float3 _375 = normalize(cross(float3(_372.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _372.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _372.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _342));
    float _377 = distance(_353, _295);
    float3 _381 = cross(_375, _367);
    float3 _382 = -_367;
    float3 _386 = cos(_365).xxx;
    float _389 = sin(_365);
    float3 _393 = _7_Stripped_704.xyz - (_367 * _368);
    float3 _396 = cross(cross(_342, _375), _367);
    float4 _410 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_367 * (_377 + _368))) - _7_Stripped_704.xyz, 1.0f));
    float2 _418 = (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _424 = mul(_7_Stripped_320, float4((_393 + ((lerp(_381 * dot(_381, _382), _382, _386) + (cross(_381, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float4 _438 = mul(_7_Stripped_320, float4((_393 + ((lerp(_396 * dot(_396, _382), _382, _386) + (cross(_396, _382) * _389)) * _377)) - _7_Stripped_704.xyz, 1.0f));
    float3 _462 = _348 * (1.0f / dot(abs(_348), 1.0f.xxx));
    float _463 = _462.x;
    float _464 = _462.z;
    float _475 = _348.y;
    float4 _479 = _21.SampleLevel(sampler_TrilinearClamp, float2((_463 + _464) + 1.0f, (_463 - _464) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_475 * 10.0f), 0.0f, 1.0f);
    float3 _487 = -_348;
    float _492 = pow(clamp(dot(-_SunDiscParam2.xyz, _487), 0.0f, 1.0f), _SunDiscParam1.x);
    float _504 = (0.010016442276537418365478515625f * (1.0f + (_492 * _492))) / max(pow(1.98010003566741943359375f - (_492 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _519 = _479.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _504) * _504, _504, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _752 = 0.0f.xxxx;
    float _753 = 0.0f;
    float _754 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _562 = normalize(_353 - _7_Stripped_704.xyz);
        float _563 = dot(_562, _PlanetCenterViewDir0.xyz);
        float _568 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_563 * _563);
        float3 _581 = (((_562 * (_563 - sqrt(max(0.0f, _568)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _583 = float(max(_568 * clamp(dot(_562, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _592 = ((_562 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _562)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _597 = length(_592);
        float3 _599 = _592 / _597.xxx;
        float _604 = ((_597 * float(abs(dot(_PlanetUpWs0.xyz, _592)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _612 = dot(_581, _PlanetUpWs0.xyz);
        float _613 = -_612;
        float3 _621 = normalize(_581 - (_PlanetUpWs0.xyz * _612));
        float _630 = float(int(sign(dot(_621, _PlanetRightWs0.xyz))));
        float2 _635 = float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_621, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_613 * _613)) + (-0.27777779102325439453125f)) * _613) + 0.500000059604644775390625f);
        float4 _637 = _23.SampleBias(sampler_PointClamp, _635, _9_Stripped_416);
        float3 _651 = (_637.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _581), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _635, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _652 = _637.w;
        float4 _657 = float4(_651, _652) * _583;
        float _667 = clamp(float(int(sign(clamp(1.0f - _604, 0.0f, 1.0f) * _604))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_562, _599)))), 0.0f, 1.0f), _583);
        float _674 = float(int(sign(dot(_599, _PlanetRightWs0.xyz))));
        float _689 = clamp(-dot(_IncidentLightDir0.xyz, _599), 0.0f, 1.0f);
        float4 _703 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_674, 0.0f, 1.0f) + (_674 * (acos(dot(_599, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _604), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_597 * sqrt(1.0f - (_689 * _689)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _705 = _703.w;
        float3 _707 = (_703.xyz * _705) * _667;
        float3 _709 = (_657.xyz * _652).xyz + _707;
        float4 _710 = float4(_709.x, _709.y, _709.z, _657.w);
        _710.w = _657.w + ((_705 * _667) * (1.0f - _583));
        float4 _722 = (_710 * _PlanetColor0) * lerp(1.0f, clamp(_562.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _723 = _722.xyz;
        float _736 = _722.w;
        float3 _750 = (_519.xyz * (1.0f - (_736 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _723, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _736) * step(_PlanetBlendMode0, 0.5f))));
        _752 = float4(_750.x, _750.y, _750.z, _479.w);
        _753 = length(_707);
        _754 = max(0.0f, _583);
    }
    else
    {
        _752 = float4(_519.x, _519.y, _519.z, _479.w);
        _753 = 0.0f;
        _754 = 0.0f;
    }
    float4 _885 = 0.0f.xxxx;
    float _886 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _790 = normalize(_353 - _7_Stripped_704.xyz);
        float _791 = dot(_790, _PlanetCenterViewDir1.xyz);
        float _796 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_791 * _791);
        float3 _809 = (((_790 * (_791 - sqrt(max(0.0f, _796)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _811 = float(max(_796 * clamp(dot(_790, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _813 = dot(_809, _PlanetUpWs1.xyz);
        float _814 = -_813;
        float3 _822 = normalize(_809 - (_PlanetUpWs1.xyz * _813));
        float _831 = float(int(sign(dot(_822, _PlanetRightWs1.xyz))));
        float2 _836 = float2(clamp(-_831, 0.0f, 1.0f) + (_831 * (acos(dot(_822, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_814 * _814)) + (-0.27777779102325439453125f)) * _814) + 0.500000059604644775390625f);
        float4 _838 = _25.SampleBias(sampler_LinearMirrorOnce, _836, _9_Stripped_416);
        float3 _852 = (_838.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _809), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _836, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _853 = _838.w;
        float4 _858 = float4(_852, _853) * _811;
        float3 _860 = _858.xyz * _853;
        float4 _866 = (float4(_860.x, _860.y, _860.z, _858.w) * _PlanetColor1) * lerp(1.0f, clamp(_790.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _869 = _866.w;
        float3 _883 = (_752.xyz * (1.0f - (_869 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_866.xyz * (1.0f - ((1.0f - _869) * step(_PlanetBlendMode1, 0.5f))));
        _885 = float4(_883.x, _883.y, _883.z, _752.w);
        _886 = max(_754, _811);
    }
    else
    {
        _885 = _752;
        _886 = _754;
    }
    float _890 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _891 = sin(_890);
    float _892 = cos(_890);
    float2 _898 = mul(float2x2(float2(_892, -_891), float2(_891, _892)), _348.xz);
    float _899 = _898.x;
    float _900 = _898.y;
    float _903 = _899 / _900;
    float _904 = abs(_903);
    bool _905 = _904 < 1.0f;
    float _907 = _905 ? _904 : (1.0f / _904);
    float _908 = _907 * _907;
    float _913 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _908)) * _908)) * _907;
    float _915 = _905 ? _913 : (1.57079637050628662109375f - _913);
    float _925 = abs(_475);
    float _932 = ((((0.04688780009746551513671875f * _925) + (-0.203471004962921142578125f)) * _925) + 1.57079601287841796875f) * sqrt(1.0f - _925);
    float2 _939 = (float2(((_903 < 0.0f) ? (-_915) : _915) + (((_899 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_900 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _932 : (3.1415927410125732421875f - _932))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _939.y = _939.y;
    float3 _967 = normalize(float3(_899, _900, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _968 = floor(_967);
    float3 _970 = frac(_967) - 0.5f.xxx;
    float3 _976 = frac((_968 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _981 = _976 + dot(_976, _976.yzx + 33.3300018310546875f.xxx).xxx;
    float _987 = frac((_981.x + _981.y) * _981.z);
    float _989 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _991 = max(lerp(0.0f, 0.00999999977648258209228515625f, _989), 9.9999997473787516355514526367188e-06f);
    float3 _1004 = frac(float3(_987 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_987 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1009 = _1004 + dot(_1004, _1004.yzx + 33.3300018310546875f.xxx).xxx;
    float _1018 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1009.x + _1009.y) * _1009.z));
    float _1019 = -dot(_970, _970);
    float _1026 = lerp(exp2(_1019 * _1018), exp2(_1019 * (_1018 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _989));
    float3 _1041 = frac(((_968 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1046 = _1041 + dot(_1041, _1041.yzx + 33.3300018310546875f.xxx).xxx;
    float _1052 = frac((_1046.x + _1046.y) * _1046.z);
    float3 _1059 = frac(((_968.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1064 = _1059 + dot(_1059, _1059.yzx + 33.3300018310546875f.xxx).xxx;
    float _1070 = frac((_1064.x + _1064.y) * _1064.z);
    float _1075 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1087 = 1.0f - abs((frac(((_1075 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1052)) + _1070) * 2.0f) - 1.0f);
    float _1095 = 1.0f - abs((frac(((_1075 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1070)) + _1052) * 2.0f) - 1.0f);
    float3 _1118 = frac(float3(_987 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_987 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1123 = _1118 + dot(_1118, _1118.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1145 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1123.x + _1123.y) * _1123.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _991, _SkyBoxStarParam0.x + _991, _987) * lerp(_1026 * _1026, sqrt(clamp(_1026, 0.0f, 1.0f)), _989)) * (1.0f + (step(0.999499976634979248046875f, _987) * 3.0f))) * clamp((((_1087 * _1087) * (3.0f - (2.0f * _1087))) * 0.62000000476837158203125f) + (((_1095 * _1095) * (3.0f - (2.0f * _1095))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_987 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _939, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _886) * clamp(1.0f - (_753 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1149 = (_885.xyz + (_1145 * 1.0f)).xyz;
    bool3 _1163 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1170 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1174 = -_44_Stripped_0.xyz;
    float3 _1178 = _1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174)));
    float _1182 = radians(_42_Stripped_40);
    float _1185 = radians(_42_Stripped_44);
    float _1206 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1210 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1211 = 1.0f / _1210;
    float _1214 = _1210 * _42_Stripped_12;
    float3 _1219 = ((_42_Stripped_144 * _1211) * _1214).xyz;
    float3 _1224 = ((_42_Stripped_160 * _1211) * _1214).xyz;
    float _1225 = _1210 - _1206;
    float _1226 = _1225 * 0.0599999986588954925537109375f;
    float _1246 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1252 = normalize(_348 / _42_Stripped_224.xyz);
    float3 _1254 = normalize(float3(_1163.x ? _1170.x : _1178.x, _1163.y ? _1170.y : _1178.y, _1163.z ? _1170.z : _1178.z) / _42_Stripped_224.xyz);
    float3 _1255 = -((_42_Stripped_192.xyz + (float3(-sin(_1182), sin(_1185), (-cos(_1185)) * cos(_1182)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1256 = dot(_1252, _1255);
    float _1257 = 2.0f * _1256;
    float _1258 = dot(_1255, _1255);
    float _1259 = _42_Stripped_0 * _42_Stripped_0;
    float _1261 = _1257 * _1257;
    float _1263 = _1261 - (4.0f * (_1258 - _1259));
    bool _1266 = (_1263 > 0.0f) && (_1257 < 0.0f);
    float _1267 = _1256 * (-2.0f);
    float3 _1273 = _1255 + (_1252 * ((_1267 - sqrt(max(_1263, 0.0f))) * 0.5f));
    float3 _1274 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1276 = normalize(_1273 * _1274);
    float _1279 = radians(_42_Stripped_32);
    float _1282 = radians(_42_Stripped_36);
    float _1283 = sin(_1279);
    float _1284 = cos(_1279);
    float _1285 = sin(_1282);
    float _1286 = cos(_1282);
    float3x3 _1296 = float3x3(float3(_1286, (-_1285) * _1284, _1285 * _1283), float3(_1285, _1286 * _1284, (-_1286) * _1283), float3(0.0f, _1283, _1284));
    float3 _1297 = mul(_1296, _1276);
    float _1301 = atan2(_1297.z, _1297.x) * 0.159154951572418212890625f;
    float _1304 = (_1297.y + 1.0f) * 0.5f;
    float2 _1305 = float2(_1301, _1304);
    float _1308 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1315 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1316 = (_1301 + _1308) + _1315;
    _1305.x = _1316;
    bool _1320 = _42_Stripped_136 != 0.0f;
    float2 _1340 = 0.0f.xx;
    [branch]
    if (_1320)
    {
        float _1325 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1326 = sin(_1325);
        float _1327 = cos(_1325);
        float3 _1332 = mul(float3x3(float3(_1327, 0.0f, _1326), float3(0.0f, 1.0f, 0.0f), float3(-_1326, 0.0f, _1327)), _1297);
        _1340 = float2((_1332.x + 1.0f) * 0.5f, (1.0f - _1332.z) * 0.5f);
    }
    else
    {
        _1340 = 0.0f.xx;
    }
    float _1341 = dot(_1273, _1254);
    float _1344 = sqrt(_1259 - (_1341 * _1341));
    float _1349 = sqrt((_1246 * _1246) - (_1344 * _1344)) - _1341;
    float3 _1354 = mul(_1296, normalize((_1273 + (_1254 * _1349)) * _1274));
    float _1361 = (_1354.y + 1.0f) * 0.5f;
    float4 _1621 = 0.0f.xxxx;
    float _1622 = 0.0f;
    [branch]
    if (_1266)
    {
        _1276.y = _1276.y * _42_Stripped_224.y;
        float3 _1377 = normalize(_1276);
        float2 _1387 = float2(_1316 + _42_Stripped_368.z, _1304) * _42_Stripped_368.xy;
        float4 _1389 = _36.SampleBias(sampler_PointMirrorOnce, _1387, _9_Stripped_416);
        float4 _1398 = _35.SampleBias(sampler_PointMirrorOnce, _1387, _9_Stripped_416);
        float _1411 = frac(_1316 * 2.0f);
        float2 _1412 = float2(_1411, _1304);
        float _1416 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1417 = _1411 + _1416;
        _1412.x = _1417;
        float _1425 = step(0.5f, _1417);
        float _1426 = step(0.5f, _1304);
        float _1427 = 1.0f - _1425;
        float _1428 = 1.0f - _1426;
        float _1434 = dot(float4(_1427 * _1426, _1425 * _1426, _1427 * _1428, _1425 * _1428), _37.SampleLevel(sampler_PointRepeat, frac(_1412 * 2.0f), 0.0f));
        float3 _1438 = _1434.xxx * _42_Stripped_72;
        float3 _1468 = 0.0f.xxx;
        float _1469 = 0.0f;
        [branch]
        if (_1320)
        {
            float4 _1444 = _38.SampleBias(sampler_PointMirrorOnce, _1340, _9_Stripped_416);
            float _1458 = clamp(_1444.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1304 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1461 = 1.0f - clamp((_1304 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1468 = ((_1438 * (1.0f - _1458)) * _1461) + (_1444.xyz * _1458);
            _1469 = max(_1434 * _1461, _1458);
        }
        else
        {
            _1468 = _1438;
            _1469 = _1434;
        }
        float3 _1493 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1482 = _39.SampleBias(sampler_PointMirrorOnce, _1305 + _42_Stripped_384.zw, _9_Stripped_416);
            _1493 = (_1482.xyz * pow(clamp(_1482.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1493 = 0.0f.xxx;
        }
        float _1495 = frac((((atan2(_1354.z, _1354.x) * 0.159154951572418212890625f) + _1308) + _1315) * 2.0f);
        float2 _1496 = float2(_1495, _1361);
        float _1497 = _1495 + _1416;
        _1496.x = _1497;
        float _1505 = step(0.5f, _1497);
        float _1506 = step(0.5f, _1361);
        float _1507 = 1.0f - _1505;
        float _1508 = 1.0f - _1506;
        float _1514 = dot(float4(_1507 * _1506, _1505 * _1506, _1507 * _1508, _1505 * _1508), _37.SampleLevel(sampler_PointRepeat, frac(_1496 * 2.0f), 0.0f));
        float _1521 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1514) * _1514) * (1.0f - _1469), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1349 * _1349) * 1.0000000116860974230803549289703e-07f))));
        float _1537 = lerp((_42_Stripped_132 != 0.0f) ? (_1398.x * _42_Stripped_56) : _42_Stripped_56, _1468.x, _1469 * _42_Stripped_72);
        float _1538 = dot(_1377, _1254);
        float _1543 = max(_1537 * _1537, 0.0078125f);
        float _1544 = _1543 * _1543;
        float3 _1545 = _1254 + _487;
        float3 _1549 = _1545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1545, _1545)));
        float _1551 = clamp(dot(_1377, _1549), 0.0f, 1.0f);
        float _1554 = clamp(dot(_1254, _1549), 0.0f, 1.0f);
        float _1558 = ((_1551 * _1551) * (_1544 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1575 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1600 = ((((((0.039999999105930328369140625f.xxx * (_1544 / (((_1558 * _1558) * max(0.100000001490116119384765625f, _1554 * _1554)) * ((_1543 * 4.0f) + 2.0f)))) + (lerp(lerp(_1389.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1398.y.xxxx).xyz, _1398.z.xxx), _1468 * _42_Stripped_92, _1469.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1538)))) * float3(_1575.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1575.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1575.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_487, _1377), 0.0f, 1.0f)) * max(0.0f, _1538)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1605 = float4(_1600 + _1493, 1.0f);
        float3 _1613 = _1605.xyz;
        float3 _1619 = lerp(_1613 * _42_Stripped_352.xyz, _1613, _1521.xxx);
        _1621 = float4(_1619.x, _1619.y, _1619.z, _1605.w);
        _1622 = lerp(_1521, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1377, -_1252)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1621 = 0.0f.xxxx;
        _1622 = 1.0f;
    }
    float4 _1794 = 0.0f.xxxx;
    do
    {
        if (_1257 > 0.0f)
        {
            _1794 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1628 = _1210 * _1210;
        float _1633 = length(_1255);
        float _1636 = (_1256 * (-1.0f)) * (1.0f / _1633);
        float _1641 = _1633 * sqrt(max(1.0f - (_1636 * _1636), 0.0f));
        float _1649 = sqrt(max(_1261 - (4.0f * (_1258 - _1628)), 0.0f));
        float _1651 = (_1267 - _1649) * 0.5f;
        float _1652 = step(_42_Stripped_0, _1641);
        float _1658 = (lerp(max((_1633 * _1636) - sqrt(max(_1259 - (_1641 * _1641), 0.0f)), 0.0f), (_1267 + _1649) * 0.5f, _1652) - _1651) * (1.0f / _42_Stripped_20);
        float2 _1659 = float2(_1226, _1226 * _42_Stripped_28);
        float _1660 = dot(_1252, _1254);
        float _1661 = _1660 * _1660;
        float _1662 = _42_Stripped_16 * _42_Stripped_16;
        float _1669 = max((1.0f + _1662) - ((2.0f * _1660) * _42_Stripped_16), 0.0f);
        float2 _1682 = 0.0f.xx;
        float3 _1687 = 0.0f.xxx;
        float3 _1689 = 0.0f.xxx;
        _1682 = 0.0f.xx;
        _1687 = 0.0f.xxx;
        _1689 = 0.0f.xxx;
        float2 _1683 = 0.0f.xx;
        float _1686 = 0.0f;
        float3 _1688 = 0.0f.xxx;
        float3 _1690 = 0.0f.xxx;
        float _1685 = _1651;
        int _1691 = 0;
        for (; float(_1691) < _42_Stripped_20; _1682 = _1683, _1685 = _1686, _1687 = _1688, _1689 = _1690, _1691++)
        {
            float3 _1700 = _1255 + (_1252 * (_1685 + (_1658 * 0.5f)));
            float _1701 = length(_1700);
            float _1703 = _1701 - _1206;
            float2 _1704 = 1.0f.xx / _1659;
            float2 _1708 = exp(_1704 * (-_1703)) * _1658;
            _1683 = _1682 + _1708;
            float _1709 = dot(_1254, _1700);
            float _1710 = 2.0f * _1709;
            float _1719 = (_1709 * (-2.0f)) + sqrt(max((_1710 * _1710) - (4.0f * (dot(_1700, _1700) - _1628)), 0.0f));
            float _1720 = _1719 * 0.5f;
            float3 _1768 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1759 = (1.0f - (_1709 * (1.0f / _1701))) * 0.5f;
                float2 _1760 = float2(_1703 * (1.0f / _1225), _1759);
                _1760.y = min(_1759, 0.9900000095367431640625f);
                _1768 = _40.SampleLevel(sampler_PointMirrorOnce, _1760, 0.0f).xyz;
            }
            else
            {
                float2 _1728 = 0.0f.xx;
                _1728 = 0.0f.xx;
                float _1731 = 0.0f;
                int _1733 = 0;
                for (; float(_1733) < 1.0f; )
                {
                    _1728 += (exp(_1704 * (-(length(_1700 + (_1254 * (_1731 + (_1719 * 0.25f)))) - _1206))) * _1720);
                    _1731 += _1720;
                    _1733++;
                    continue;
                }
                _1768 = exp(((-_1224) * _1728.y) - (_1219 * _1728.x));
            }
            float3 _1776 = exp(((-_1224) * _1683.y) - (_1219 * _1683.x)) * _1768;
            _1690 = _1689 + (_1776 * _1708.x);
            _1688 = _1687 + (_1776 * _1708.y);
            _1686 = _1685 + _1658;
        }
        _1794 = float4(((((_1219 * ((1.0f + _1661) * 0.059683106839656829833984375f)) * _1689) + ((_1224 * (((_1652 * 0.3183098733425140380859375f) * ((1.0f - _1662) * (_1661 + 1.0f))) * (1.0f / ((_1669 * sqrt(_1669)) * (2.0f + _1662))))) * _1687)) + ((((_42_Stripped_176.xyz * _1211) * _1214) * _42_Stripped_176.w) * _1682.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1829 = _353.y * _9_Stripped_1184.w;
    float _1834 = max(0.00999999977648258209228515625f, _1829 + _9_Stripped_1200.w);
    float3 _1848 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1834)) / _1834) * exp(_1829 + _9_Stripped_1216.w))));
    float _1851 = dot(_348, _9_Stripped_1152.xyz);
    float _1857 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1861 = (1.0f + _1857) - ((2.0f * _9_Stripped_1168.w) * _1851);
    float3 _1882 = _353 - _7_Stripped_704.xyz;
    float _1884 = _1882.y;
    float _1898 = max(-127.0f, _9_Stripped_1232.z * _1884);
    float _1922 = max(-127.0f, _9_Stripped_1280.x * _1884);
    float _1933 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1898)) / _1898) : (0.693147182464599609375f - (0.2402265071868896484375f * _1898)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1922)) / _1922) : (0.693147182464599609375f - (0.2402265071868896484375f * _1922))));
    float _1954 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1957 = clamp((max(clamp(exp2(_1933 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1954, 0.0f, 1.0f);
    float3 _1993 = (((((lerp(dot(_1149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1149, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1266))) + (max(_1794.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1266 ? _1622 : 1.0f)).xyz) + _1621.xyz).xyz * dot(_1848 * _1957, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1851 * _1851)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1857) / max((12.56637096405029296875f * _1861) * sqrt(_1861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1848)) * _1957) + ((_9_Stripped_1264.xyz * (1.0f - _1957)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_487, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1933 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1954))));
    float4 _1997 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1998 = _1997.x;
    float3 _2007 = _1993.xyz * (1.0f / (max(max(_1993.x, _1993.y), _1993.z) + 1.0f));
    float4 _2008 = float4(_2007.x, _2007.y, _2007.z, _885.w);
    _2008.w = _1998;
    _4 = _2008;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1998));
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
