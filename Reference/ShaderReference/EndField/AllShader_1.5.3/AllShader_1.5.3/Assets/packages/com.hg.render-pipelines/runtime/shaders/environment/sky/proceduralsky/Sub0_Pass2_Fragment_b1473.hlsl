// Stage: Fragment  Blob: 1473  ParamBlob: 1573  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
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
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t8, space3);

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
    float4 _288 = float4(_285, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _320 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _479 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_463 + _464) + 1.0f, (_463 - _464) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_475 * 10.0f), 0.0f, 1.0f);
    float3 _487 = -_348;
    float _492 = pow(clamp(dot(-_SunDiscParam2.xyz, _487), 0.0f, 1.0f), _SunDiscParam1.x);
    float _504 = (0.010016442276537418365478515625f * (1.0f + (_492 * _492))) / max(pow(1.98010003566741943359375f - (_492 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _520 = _348.x;
    float _521 = _348.z;
    float _522 = _520 / _521;
    float _523 = abs(_522);
    bool _524 = _523 < 1.0f;
    float _526 = _524 ? _523 : (1.0f / _523);
    float _527 = _526 * _526;
    float _532 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _527)) * _527)) * _526;
    float _534 = _524 ? _532 : (1.57079637050628662109375f - _532);
    float _544 = abs(_475);
    float _551 = ((((0.04688780009746551513671875f * _544) + (-0.203471004962921142578125f)) * _544) + 1.57079601287841796875f) * sqrt(1.0f - _544);
    float _555 = 1.57079637050628662109375f - ((_475 >= 0.0f) ? _551 : (3.1415927410125732421875f - _551));
    float2 _558 = (float2(((_522 < 0.0f) ? (-_534) : _534) + (((_520 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_521 < 0.0f)), _555) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _572 = _24.SampleBias(sampler_PointMirror, float2(_558.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_558.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _578 = ((_572.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _582 = float4(_578.x, _578.y, _578.z, _572.w) * _CloudOpacities;
    float4 _595 = (lerp(_582, max(_582.x, _582.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _475);
    float3 _597 = _595.xyz;
    float _599 = clamp(_595.w, 0.0f, 1.0f);
    float3 _600 = _599.xxx;
    float3 _601 = lerp((_479.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _504) * _504, _504, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _597, _600);
    float4 _744 = 0.0f.xxxx;
    float _745 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _638 = normalize(_353 - _7_Stripped_704.xyz);
        float _639 = dot(_638, _PlanetCenterViewDir0.xyz);
        float _644 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_639 * _639);
        float3 _657 = (((_638 * (_639 - sqrt(max(0.0f, _644)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _659 = float(max(_644 * clamp(dot(_638, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _661 = dot(_657, _PlanetUpWs0.xyz);
        float _662 = -_661;
        float3 _670 = normalize(_657 - (_PlanetUpWs0.xyz * _661));
        float _679 = float(int(sign(dot(_670, _PlanetRightWs0.xyz))));
        float2 _684 = float2(clamp(-_679, 0.0f, 1.0f) + (_679 * (acos(dot(_670, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_662 * _662)) + (-0.27777779102325439453125f)) * _662) + 0.500000059604644775390625f);
        float4 _686 = _25.SampleBias(sampler_LinearMirrorOnce, _684, _9_Stripped_416);
        float3 _700 = (_686.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _657), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _684, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _701 = _686.w;
        float4 _706 = float4(_700, _701) * _659;
        float3 _708 = _706.xyz * _701;
        float4 _714 = (float4(_708.x, _708.y, _708.z, _706.w) * _PlanetColor0) * lerp(1.0f, clamp(_638.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _715 = _714.xyz;
        float _728 = _714.w;
        float3 _742 = (_601.xyz * (1.0f - (_728 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _715, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _728) * step(_PlanetBlendMode0, 0.5f))));
        _744 = float4(_742.x, _742.y, _742.z, _479.w);
        _745 = max(0.0f, _659);
    }
    else
    {
        _744 = float4(_601.x, _601.y, _601.z, _479.w);
        _745 = 0.0f;
    }
    float4 _876 = 0.0f.xxxx;
    float _877 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _781 = normalize(_353 - _7_Stripped_704.xyz);
        float _782 = dot(_781, _PlanetCenterViewDir1.xyz);
        float _787 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_782 * _782);
        float3 _800 = (((_781 * (_782 - sqrt(max(0.0f, _787)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _802 = float(max(_787 * clamp(dot(_781, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _804 = dot(_800, _PlanetUpWs1.xyz);
        float _805 = -_804;
        float3 _813 = normalize(_800 - (_PlanetUpWs1.xyz * _804));
        float _822 = float(int(sign(dot(_813, _PlanetRightWs1.xyz))));
        float2 _827 = float2(clamp(-_822, 0.0f, 1.0f) + (_822 * (acos(dot(_813, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_805 * _805)) + (-0.27777779102325439453125f)) * _805) + 0.500000059604644775390625f);
        float4 _829 = _27.SampleBias(sampler_LinearMirror, _827, _9_Stripped_416);
        float3 _843 = (_829.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _800), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _827, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _844 = _829.w;
        float4 _849 = float4(_843, _844) * _802;
        float3 _851 = _849.xyz * _844;
        float4 _857 = (float4(_851.x, _851.y, _851.z, _849.w) * _PlanetColor1) * lerp(1.0f, clamp(_781.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _860 = _857.w;
        float3 _874 = (_744.xyz * (1.0f - (_860 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_857.xyz * (1.0f - ((1.0f - _860) * step(_PlanetBlendMode1, 0.5f))));
        _876 = float4(_874.x, _874.y, _874.z, _744.w);
        _877 = max(_745, _802);
    }
    else
    {
        _876 = _744;
        _877 = _745;
    }
    float _883 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _884 = sin(_883);
    float _885 = cos(_883);
    float2 _890 = _348.xz;
    float2 _891 = mul(float2x2(float2(_885, -_884), float2(_884, _885)), _890);
    float _892 = _891.x;
    float _893 = _891.y;
    float _894 = _892 / _893;
    float _895 = abs(_894);
    bool _896 = _895 < 1.0f;
    float _898 = _896 ? _895 : (1.0f / _895);
    float _899 = _898 * _898;
    float _904 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _899)) * _899)) * _898;
    float _906 = _896 ? _904 : (1.57079637050628662109375f - _904);
    float2 _918 = (float2(((_894 < 0.0f) ? (-_906) : _906) + (((_892 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_893 < 0.0f)), _555) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _918.y = _918.y;
    float4 _924 = _23.SampleBias(sampler_PointMirror, _918, _9_Stripped_416);
    float3 _925 = _924.xyz;
    float _937 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _938 = sin(_937);
    float _939 = cos(_937);
    float2 _944 = mul(float2x2(float2(_939, -_938), float2(_938, _939)), _890);
    float _945 = _944.x;
    float _946 = _944.y;
    float _949 = _945 / _946;
    float _950 = abs(_949);
    bool _951 = _950 < 1.0f;
    float _953 = _951 ? _950 : (1.0f / _950);
    float _954 = _953 * _953;
    float _959 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _954)) * _954)) * _953;
    float _961 = _951 ? _959 : (1.57079637050628662109375f - _959);
    float2 _973 = (float2(((_949 < 0.0f) ? (-_961) : _961) + (((_945 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_946 < 0.0f)), _555) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _973.y = _973.y;
    float3 _1000 = normalize(float3(_945, _946, _475).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1001 = floor(_1000);
    float3 _1003 = frac(_1000) - 0.5f.xxx;
    float3 _1009 = frac((_1001 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1014 = _1009 + dot(_1009, _1009.yzx + 33.3300018310546875f.xxx).xxx;
    float _1020 = frac((_1014.x + _1014.y) * _1014.z);
    float _1022 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1024 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1022), 9.9999997473787516355514526367188e-06f);
    float3 _1037 = frac(float3(_1020 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1020 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1042 = _1037 + dot(_1037, _1037.yzx + 33.3300018310546875f.xxx).xxx;
    float _1051 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1042.x + _1042.y) * _1042.z));
    float _1052 = -dot(_1003, _1003);
    float _1059 = lerp(exp2(_1052 * _1051), exp2(_1052 * (_1051 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1022));
    float3 _1074 = frac(((_1001 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1079 = _1074 + dot(_1074, _1074.yzx + 33.3300018310546875f.xxx).xxx;
    float _1085 = frac((_1079.x + _1079.y) * _1079.z);
    float3 _1092 = frac(((_1001.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1097 = _1092 + dot(_1092, _1092.yzx + 33.3300018310546875f.xxx).xxx;
    float _1103 = frac((_1097.x + _1097.y) * _1097.z);
    float _1108 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1120 = 1.0f - abs((frac(((_1108 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1085)) + _1103) * 2.0f) - 1.0f);
    float _1128 = 1.0f - abs((frac(((_1108 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1103)) + _1085) * 2.0f) - 1.0f);
    float3 _1151 = frac(float3(_1020 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1020 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1156 = _1151 + dot(_1151, _1151.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1172 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1156.x + _1156.y) * _1156.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1024, _SkyBoxStarParam0.x + _1024, _1020) * lerp(_1059 * _1059, sqrt(clamp(_1059, 0.0f, 1.0f)), _1022)) * (1.0f + (step(0.999499976634979248046875f, _1020) * 3.0f))) * clamp((((_1120 * _1120) * (3.0f - (2.0f * _1120))) * 0.62000000476837158203125f) + (((_1128 * _1128) * (3.0f - (2.0f * _1128))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1020 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _973, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _877);
    float3 _1186 = ((lerp(_876.xyz, _597, _600).xyz + ((_925 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1172 * lerp(1.0f, 1.0f - _599, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_925) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1200 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1207 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1211 = -_44_Stripped_0.xyz;
    float3 _1215 = _1211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1211, _1211)));
    float _1219 = radians(_42_Stripped_40);
    float _1222 = radians(_42_Stripped_44);
    float _1243 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1247 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1248 = 1.0f / _1247;
    float _1251 = _1247 * _42_Stripped_12;
    float3 _1256 = ((_42_Stripped_144 * _1248) * _1251).xyz;
    float3 _1261 = ((_42_Stripped_160 * _1248) * _1251).xyz;
    float _1262 = _1247 - _1243;
    float _1263 = _1262 * 0.0599999986588954925537109375f;
    float _1283 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1289 = normalize(_348 / _42_Stripped_224.xyz);
    float3 _1291 = normalize(float3(_1200.x ? _1207.x : _1215.x, _1200.y ? _1207.y : _1215.y, _1200.z ? _1207.z : _1215.z) / _42_Stripped_224.xyz);
    float3 _1292 = -((_42_Stripped_192.xyz + (float3(-sin(_1219), sin(_1222), (-cos(_1222)) * cos(_1219)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1293 = dot(_1289, _1292);
    float _1294 = 2.0f * _1293;
    float _1295 = dot(_1292, _1292);
    float _1296 = _42_Stripped_0 * _42_Stripped_0;
    float _1298 = _1294 * _1294;
    float _1300 = _1298 - (4.0f * (_1295 - _1296));
    bool _1303 = (_1300 > 0.0f) && (_1294 < 0.0f);
    float _1304 = _1293 * (-2.0f);
    float3 _1310 = _1292 + (_1289 * ((_1304 - sqrt(max(_1300, 0.0f))) * 0.5f));
    float3 _1311 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1313 = normalize(_1310 * _1311);
    float _1316 = radians(_42_Stripped_32);
    float _1319 = radians(_42_Stripped_36);
    float _1320 = sin(_1316);
    float _1321 = cos(_1316);
    float _1322 = sin(_1319);
    float _1323 = cos(_1319);
    float3x3 _1333 = float3x3(float3(_1323, (-_1322) * _1321, _1322 * _1320), float3(_1322, _1323 * _1321, (-_1323) * _1320), float3(0.0f, _1320, _1321));
    float3 _1334 = mul(_1333, _1313);
    float _1338 = atan2(_1334.z, _1334.x) * 0.159154951572418212890625f;
    float _1341 = (_1334.y + 1.0f) * 0.5f;
    float2 _1342 = float2(_1338, _1341);
    float _1345 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1352 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1353 = (_1338 + _1345) + _1352;
    _1342.x = _1353;
    bool _1357 = _42_Stripped_136 != 0.0f;
    float2 _1377 = 0.0f.xx;
    [branch]
    if (_1357)
    {
        float _1362 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1363 = sin(_1362);
        float _1364 = cos(_1362);
        float3 _1369 = mul(float3x3(float3(_1364, 0.0f, _1363), float3(0.0f, 1.0f, 0.0f), float3(-_1363, 0.0f, _1364)), _1334);
        _1377 = float2((_1369.x + 1.0f) * 0.5f, (1.0f - _1369.z) * 0.5f);
    }
    else
    {
        _1377 = 0.0f.xx;
    }
    float _1378 = dot(_1310, _1291);
    float _1381 = sqrt(_1296 - (_1378 * _1378));
    float _1386 = sqrt((_1283 * _1283) - (_1381 * _1381)) - _1378;
    float3 _1391 = mul(_1333, normalize((_1310 + (_1291 * _1386)) * _1311));
    float _1398 = (_1391.y + 1.0f) * 0.5f;
    float4 _1658 = 0.0f.xxxx;
    float _1659 = 0.0f;
    [branch]
    if (_1303)
    {
        _1313.y = _1313.y * _42_Stripped_224.y;
        float3 _1414 = normalize(_1313);
        float2 _1424 = float2(_1353 + _42_Stripped_368.z, _1341) * _42_Stripped_368.xy;
        float4 _1426 = _36.SampleBias(sampler_PointMirror, _1424, _9_Stripped_416);
        float4 _1435 = _35.SampleBias(sampler_PointMirror, _1424, _9_Stripped_416);
        float _1448 = frac(_1353 * 2.0f);
        float2 _1449 = float2(_1448, _1341);
        float _1453 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1454 = _1448 + _1453;
        _1449.x = _1454;
        float _1462 = step(0.5f, _1454);
        float _1463 = step(0.5f, _1341);
        float _1464 = 1.0f - _1462;
        float _1465 = 1.0f - _1463;
        float _1471 = dot(float4(_1464 * _1463, _1462 * _1463, _1464 * _1465, _1462 * _1465), _37.SampleLevel(sampler_PointClamp, frac(_1449 * 2.0f), 0.0f));
        float3 _1475 = _1471.xxx * _42_Stripped_72;
        float3 _1505 = 0.0f.xxx;
        float _1506 = 0.0f;
        [branch]
        if (_1357)
        {
            float4 _1481 = _38.SampleBias(sampler_PointMirror, _1377, _9_Stripped_416);
            float _1495 = clamp(_1481.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1341 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1498 = 1.0f - clamp((_1341 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1505 = ((_1475 * (1.0f - _1495)) * _1498) + (_1481.xyz * _1495);
            _1506 = max(_1471 * _1498, _1495);
        }
        else
        {
            _1505 = _1475;
            _1506 = _1471;
        }
        float3 _1530 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1519 = _39.SampleBias(sampler_PointMirror, _1342 + _42_Stripped_384.zw, _9_Stripped_416);
            _1530 = (_1519.xyz * pow(clamp(_1519.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1530 = 0.0f.xxx;
        }
        float _1532 = frac((((atan2(_1391.z, _1391.x) * 0.159154951572418212890625f) + _1345) + _1352) * 2.0f);
        float2 _1533 = float2(_1532, _1398);
        float _1534 = _1532 + _1453;
        _1533.x = _1534;
        float _1542 = step(0.5f, _1534);
        float _1543 = step(0.5f, _1398);
        float _1544 = 1.0f - _1542;
        float _1545 = 1.0f - _1543;
        float _1551 = dot(float4(_1544 * _1543, _1542 * _1543, _1544 * _1545, _1542 * _1545), _37.SampleLevel(sampler_PointClamp, frac(_1533 * 2.0f), 0.0f));
        float _1558 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1551) * _1551) * (1.0f - _1506), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1386 * _1386) * 1.0000000116860974230803549289703e-07f))));
        float _1574 = lerp((_42_Stripped_132 != 0.0f) ? (_1435.x * _42_Stripped_56) : _42_Stripped_56, _1505.x, _1506 * _42_Stripped_72);
        float _1575 = dot(_1414, _1291);
        float _1580 = max(_1574 * _1574, 0.0078125f);
        float _1581 = _1580 * _1580;
        float3 _1582 = _1291 + _487;
        float3 _1586 = _1582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1582, _1582)));
        float _1588 = clamp(dot(_1414, _1586), 0.0f, 1.0f);
        float _1591 = clamp(dot(_1291, _1586), 0.0f, 1.0f);
        float _1595 = ((_1588 * _1588) * (_1581 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1612 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1637 = ((((((0.039999999105930328369140625f.xxx * (_1581 / (((_1595 * _1595) * max(0.100000001490116119384765625f, _1591 * _1591)) * ((_1580 * 4.0f) + 2.0f)))) + (lerp(lerp(_1426.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1435.y.xxxx).xyz, _1435.z.xxx), _1505 * _42_Stripped_92, _1506.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1575)))) * float3(_1612.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1612.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1612.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_487, _1414), 0.0f, 1.0f)) * max(0.0f, _1575)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1642 = float4(_1637 + _1530, 1.0f);
        float3 _1650 = _1642.xyz;
        float3 _1656 = lerp(_1650 * _42_Stripped_352.xyz, _1650, _1558.xxx);
        _1658 = float4(_1656.x, _1656.y, _1656.z, _1642.w);
        _1659 = lerp(_1558, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1414, -_1289)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1658 = 0.0f.xxxx;
        _1659 = 1.0f;
    }
    float4 _1831 = 0.0f.xxxx;
    do
    {
        if (_1294 > 0.0f)
        {
            _1831 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1665 = _1247 * _1247;
        float _1670 = length(_1292);
        float _1673 = (_1293 * (-1.0f)) * (1.0f / _1670);
        float _1678 = _1670 * sqrt(max(1.0f - (_1673 * _1673), 0.0f));
        float _1686 = sqrt(max(_1298 - (4.0f * (_1295 - _1665)), 0.0f));
        float _1688 = (_1304 - _1686) * 0.5f;
        float _1689 = step(_42_Stripped_0, _1678);
        float _1695 = (lerp(max((_1670 * _1673) - sqrt(max(_1296 - (_1678 * _1678), 0.0f)), 0.0f), (_1304 + _1686) * 0.5f, _1689) - _1688) * (1.0f / _42_Stripped_20);
        float2 _1696 = float2(_1263, _1263 * _42_Stripped_28);
        float _1697 = dot(_1289, _1291);
        float _1698 = _1697 * _1697;
        float _1699 = _42_Stripped_16 * _42_Stripped_16;
        float _1706 = max((1.0f + _1699) - ((2.0f * _1697) * _42_Stripped_16), 0.0f);
        float2 _1719 = 0.0f.xx;
        float3 _1724 = 0.0f.xxx;
        float3 _1726 = 0.0f.xxx;
        _1719 = 0.0f.xx;
        _1724 = 0.0f.xxx;
        _1726 = 0.0f.xxx;
        float2 _1720 = 0.0f.xx;
        float _1723 = 0.0f;
        float3 _1725 = 0.0f.xxx;
        float3 _1727 = 0.0f.xxx;
        float _1722 = _1688;
        int _1728 = 0;
        for (; float(_1728) < _42_Stripped_20; _1719 = _1720, _1722 = _1723, _1724 = _1725, _1726 = _1727, _1728++)
        {
            float3 _1737 = _1292 + (_1289 * (_1722 + (_1695 * 0.5f)));
            float _1738 = length(_1737);
            float _1740 = _1738 - _1243;
            float2 _1741 = 1.0f.xx / _1696;
            float2 _1745 = exp(_1741 * (-_1740)) * _1695;
            _1720 = _1719 + _1745;
            float _1746 = dot(_1291, _1737);
            float _1747 = 2.0f * _1746;
            float _1756 = (_1746 * (-2.0f)) + sqrt(max((_1747 * _1747) - (4.0f * (dot(_1737, _1737) - _1665)), 0.0f));
            float _1757 = _1756 * 0.5f;
            float3 _1805 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1796 = (1.0f - (_1746 * (1.0f / _1738))) * 0.5f;
                float2 _1797 = float2(_1740 * (1.0f / _1262), _1796);
                _1797.y = min(_1796, 0.9900000095367431640625f);
                _1805 = _40.SampleLevel(sampler_PointMirror, _1797, 0.0f).xyz;
            }
            else
            {
                float2 _1765 = 0.0f.xx;
                _1765 = 0.0f.xx;
                float _1768 = 0.0f;
                int _1770 = 0;
                for (; float(_1770) < 1.0f; )
                {
                    _1765 += (exp(_1741 * (-(length(_1737 + (_1291 * (_1768 + (_1756 * 0.25f)))) - _1243))) * _1757);
                    _1768 += _1757;
                    _1770++;
                    continue;
                }
                _1805 = exp(((-_1261) * _1765.y) - (_1256 * _1765.x));
            }
            float3 _1813 = exp(((-_1261) * _1720.y) - (_1256 * _1720.x)) * _1805;
            _1727 = _1726 + (_1813 * _1745.x);
            _1725 = _1724 + (_1813 * _1745.y);
            _1723 = _1722 + _1695;
        }
        _1831 = float4(((((_1256 * ((1.0f + _1698) * 0.059683106839656829833984375f)) * _1726) + ((_1261 * (((_1689 * 0.3183098733425140380859375f) * ((1.0f - _1699) * (_1698 + 1.0f))) * (1.0f / ((_1706 * sqrt(_1706)) * (2.0f + _1699))))) * _1724)) + ((((_42_Stripped_176.xyz * _1248) * _1251) * _42_Stripped_176.w) * _1719.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1866 = _353.y * _9_Stripped_1184.w;
    float _1871 = max(0.00999999977648258209228515625f, _1866 + _9_Stripped_1200.w);
    float3 _1885 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1871)) / _1871) * exp(_1866 + _9_Stripped_1216.w))));
    float _1888 = dot(_348, _9_Stripped_1152.xyz);
    float _1894 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1898 = (1.0f + _1894) - ((2.0f * _9_Stripped_1168.w) * _1888);
    float3 _1919 = _353 - _7_Stripped_704.xyz;
    float _1921 = _1919.y;
    float _1935 = max(-127.0f, _9_Stripped_1232.z * _1921);
    float _1959 = max(-127.0f, _9_Stripped_1280.x * _1921);
    float _1970 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1959)) / _1959) : (0.693147182464599609375f - (0.2402265071868896484375f * _1959))));
    float _1991 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1994 = clamp((max(clamp(exp2(_1970 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1991, 0.0f, 1.0f);
    float3 _2030 = (((((lerp(dot(_1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1186, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1303))) + (max(_1831.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1303 ? _1659 : 1.0f)).xyz) + _1658.xyz).xyz * dot(_1885 * _1994, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1888 * _1888)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1894) / max((12.56637096405029296875f * _1898) * sqrt(_1898), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1885)) * _1994) + ((_9_Stripped_1264.xyz * (1.0f - _1994)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_487, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1970 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1991))));
    float4 _2034 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2035 = _2034.x;
    float3 _2044 = _2030.xyz * (1.0f / (max(max(_2030.x, _2030.y), _2030.z) + 1.0f));
    float4 _2045 = float4(_2044.x, _2044.y, _2044.z, _876.w);
    _2045.w = _2035;
    _4 = _2045;
    _5 = float4((clamp(log2(sqrt(pow(distance(_418, (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_418, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _345), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2035));
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
