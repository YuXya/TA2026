// Stage: Fragment  Blob: 1529  ParamBlob: 1629  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t14, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t19, space3);
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
    float2 _286 = (_3 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_7_Stripped_384, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _313 = _7_Stripped_704.xyz - _296;
            break;
        }
        else
        {
            _313 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _321 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _324 = (_321.xy * 2.0f) - 1.0f.xx;
    float _328 = 1.0f - dot(1.0f.xx, abs(_324));
    float3 _330 = float3(_324.x, _328, _324.y);
    float3 _342 = 0.0f.xxx;
    if (_328 < 0.0f)
    {
        float2 _337 = _330.xz;
        bool2 _338 = bool2(_337.x >= 0.0f.xx.x, _337.y >= 0.0f.xx.y);
        float2 _340 = (1.0f.xx - abs(_330.zx)) * float2(_338.x ? 1.0f.xx.x : (-1.0f).xx.x, _338.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _342 = float3(_340.x, _330.y, _340.y);
    }
    else
    {
        _342 = _330;
    }
    float3 _343 = normalize(_342);
    float _344 = _321.z;
    float _345 = _344 * _344;
    float _346 = _345 * _345;
    float3 _349 = normalize(reflect(-(_313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f))), _343));
    float3 _354 = _296 + (_349 * 500.0f);
    float _366 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _346) + (-1.0f))));
    float3 _368 = normalize(_7_Stripped_704.xyz - _296);
    float _369 = distance(_7_Stripped_704.xyz, _296);
    bool3 _373 = (abs(_343.z) < 0.999000012874603271484375f).xxx;
    float3 _376 = normalize(cross(float3(_373.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _373.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _373.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _343));
    float _378 = distance(_354, _296);
    float3 _382 = cross(_376, _368);
    float3 _383 = -_368;
    float3 _387 = cos(_366).xxx;
    float _390 = sin(_366);
    float3 _394 = _7_Stripped_704.xyz - (_368 * _369);
    float3 _397 = cross(cross(_343, _376), _368);
    float4 _411 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_368 * (_378 + _369))) - _7_Stripped_704.xyz, 1.0f));
    float2 _419 = (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _425 = mul(_7_Stripped_320, float4((_394 + ((lerp(_382 * dot(_382, _383), _383, _387) + (cross(_382, _383) * _390)) * _378)) - _7_Stripped_704.xyz, 1.0f));
    float4 _439 = mul(_7_Stripped_320, float4((_394 + ((lerp(_397 * dot(_397, _383), _383, _387) + (cross(_397, _383) * _390)) * _378)) - _7_Stripped_704.xyz, 1.0f));
    float3 _463 = _349 * (1.0f / dot(abs(_349), 1.0f.xxx));
    float _464 = _463.x;
    float _465 = _463.z;
    float _476 = _349.y;
    float4 _480 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_464 + _465) + 1.0f, (_464 - _465) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_476 * 10.0f), 0.0f, 1.0f);
    float3 _488 = -_349;
    float _493 = pow(clamp(dot(-_SunDiscParam2.xyz, _488), 0.0f, 1.0f), _SunDiscParam1.x);
    float _505 = (0.010016442276537418365478515625f * (1.0f + (_493 * _493))) / max(pow(1.98010003566741943359375f - (_493 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _531 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _532 = _349.x;
    float _533 = _349.z;
    float _534 = _532 / _533;
    float _535 = abs(_534);
    bool _536 = _535 < 1.0f;
    float _538 = _536 ? _535 : (1.0f / _535);
    float _539 = _538 * _538;
    float _544 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _539)) * _539)) * _538;
    float _546 = _536 ? _544 : (1.57079637050628662109375f - _544);
    float _556 = abs(_476);
    float _563 = ((((0.04688780009746551513671875f * _556) + (-0.203471004962921142578125f)) * _556) + 1.57079601287841796875f) * sqrt(1.0f - _556);
    float _567 = 1.57079637050628662109375f - ((_476 >= 0.0f) ? _563 : (3.1415927410125732421875f - _563));
    float2 _570 = (float2(((_534 < 0.0f) ? (-_546) : _546) + (((_532 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_533 < 0.0f)), _567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _580 = float2(_570.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_570.y * 2.0f) - 1.0f);
    float4 _584 = _24.SampleBias(sampler_PointMirror, _580, _9_Stripped_416);
    float2 _585 = _584.xy;
    float2 _593 = (((_585 * 2.0f) - 1.0f.xx) + (_585 * _CloudFlowParam.xy)) * _584.w;
    float _596 = _531.x;
    float4 _600 = _23.SampleBias(sampler_PointMirror, _580 + (_593 * _596), _9_Stripped_416);
    float4 _607 = _23.SampleBias(sampler_PointMirror, _580 + (_593 * _531.y), _9_Stripped_416);
    float4 _611 = lerp(_600, _607, abs(2.0f * _596).xxxx);
    float3 _617 = ((_611.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _621 = float4(_617.x, _617.y, _617.z, _611.w) * _CloudOpacities;
    float4 _634 = (lerp(_621, max(_621.x, _621.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _476);
    float3 _636 = _634.xyz;
    float _638 = clamp(_634.w, 0.0f, 1.0f);
    float3 _639 = _638.xxx;
    float3 _640 = lerp((_480.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _505) * _505, _505, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _636, _639);
    float4 _783 = 0.0f.xxxx;
    float _784 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _677 = normalize(_354 - _7_Stripped_704.xyz);
        float _678 = dot(_677, _PlanetCenterViewDir0.xyz);
        float _683 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_678 * _678);
        float3 _696 = (((_677 * (_678 - sqrt(max(0.0f, _683)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _698 = float(max(_683 * clamp(dot(_677, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _700 = dot(_696, _PlanetUpWs0.xyz);
        float _701 = -_700;
        float3 _709 = normalize(_696 - (_PlanetUpWs0.xyz * _700));
        float _718 = float(int(sign(dot(_709, _PlanetRightWs0.xyz))));
        float2 _723 = float2(clamp(-_718, 0.0f, 1.0f) + (_718 * (acos(dot(_709, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_701 * _701)) + (-0.27777779102325439453125f)) * _701) + 0.500000059604644775390625f);
        float4 _725 = _25.SampleBias(sampler_LinearMirrorOnce, _723, _9_Stripped_416);
        float3 _739 = (_725.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _723, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _740 = _725.w;
        float4 _745 = float4(_739, _740) * _698;
        float3 _747 = _745.xyz * _740;
        float4 _753 = (float4(_747.x, _747.y, _747.z, _745.w) * _PlanetColor0) * lerp(1.0f, clamp(_677.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _754 = _753.xyz;
        float _767 = _753.w;
        float3 _781 = (_640.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_754, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _754, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))));
        _783 = float4(_781.x, _781.y, _781.z, _480.w);
        _784 = max(0.0f, _698);
    }
    else
    {
        _783 = float4(_640.x, _640.y, _640.z, _480.w);
        _784 = 0.0f;
    }
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _820 = normalize(_354 - _7_Stripped_704.xyz);
        float _821 = dot(_820, _PlanetCenterViewDir1.xyz);
        float _826 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_821 * _821);
        float3 _839 = (((_820 * (_821 - sqrt(max(0.0f, _826)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _841 = float(max(_826 * clamp(dot(_820, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _843 = dot(_839, _PlanetUpWs1.xyz);
        float _844 = -_843;
        float3 _852 = normalize(_839 - (_PlanetUpWs1.xyz * _843));
        float _861 = float(int(sign(dot(_852, _PlanetRightWs1.xyz))));
        float2 _866 = float2(clamp(-_861, 0.0f, 1.0f) + (_861 * (acos(dot(_852, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_844 * _844)) + (-0.27777779102325439453125f)) * _844) + 0.500000059604644775390625f);
        float4 _868 = _27.SampleBias(sampler_LinearMirror, _866, _9_Stripped_416);
        float3 _882 = (_868.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _839), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _866, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _883 = _868.w;
        float4 _888 = float4(_882, _883) * _841;
        float3 _890 = _888.xyz * _883;
        float4 _896 = (float4(_890.x, _890.y, _890.z, _888.w) * _PlanetColor1) * lerp(1.0f, clamp(_820.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _899 = _896.w;
        float3 _913 = (_783.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_896.xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode1, 0.5f))));
        _915 = float4(_913.x, _913.y, _913.z, _783.w);
        _916 = max(_784, _841);
    }
    else
    {
        _915 = _783;
        _916 = _784;
    }
    float _922 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _923 = sin(_922);
    float _924 = cos(_922);
    float2 _930 = mul(float2x2(float2(_924, -_923), float2(_923, _924)), _349.xz);
    float _931 = _930.x;
    float _932 = _930.y;
    float _935 = _931 / _932;
    float _936 = abs(_935);
    bool _937 = _936 < 1.0f;
    float _939 = _937 ? _936 : (1.0f / _936);
    float _940 = _939 * _939;
    float _945 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _940)) * _940)) * _939;
    float _947 = _937 ? _945 : (1.57079637050628662109375f - _945);
    float2 _959 = (float2(((_935 < 0.0f) ? (-_947) : _947) + (((_931 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_932 < 0.0f)), _567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _959.y = _959.y;
    float3 _987 = normalize(float3(_931, _932, _476).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _988 = floor(_987);
    float3 _990 = frac(_987) - 0.5f.xxx;
    float3 _996 = frac((_988 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1001 = _996 + dot(_996, _996.yzx + 33.3300018310546875f.xxx).xxx;
    float _1007 = frac((_1001.x + _1001.y) * _1001.z);
    float _1009 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1011 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1009), 9.9999997473787516355514526367188e-06f);
    float3 _1024 = frac(float3(_1007 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1007 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1029 = _1024 + dot(_1024, _1024.yzx + 33.3300018310546875f.xxx).xxx;
    float _1038 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1029.x + _1029.y) * _1029.z));
    float _1039 = -dot(_990, _990);
    float _1046 = lerp(exp2(_1039 * _1038), exp2(_1039 * (_1038 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1009));
    float3 _1061 = frac(((_988 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1066 = _1061 + dot(_1061, _1061.yzx + 33.3300018310546875f.xxx).xxx;
    float _1072 = frac((_1066.x + _1066.y) * _1066.z);
    float3 _1079 = frac(((_988.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1084 = _1079 + dot(_1079, _1079.yzx + 33.3300018310546875f.xxx).xxx;
    float _1090 = frac((_1084.x + _1084.y) * _1084.z);
    float _1093 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1105 = 1.0f - abs((frac(((_1093 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1072)) + _1090) * 2.0f) - 1.0f);
    float _1113 = 1.0f - abs((frac(((_1093 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1090)) + _1072) * 2.0f) - 1.0f);
    float3 _1136 = frac(float3(_1007 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1007 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1141 = _1136 + dot(_1136, _1136.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1157 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1141.x + _1141.y) * _1141.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1011, _SkyBoxStarParam0.x + _1011, _1007) * lerp(_1046 * _1046, sqrt(clamp(_1046, 0.0f, 1.0f)), _1009)) * (1.0f + (step(0.999499976634979248046875f, _1007) * 3.0f))) * clamp((((_1105 * _1105) * (3.0f - (2.0f * _1105))) * 0.62000000476837158203125f) + (((_1113 * _1113) * (3.0f - (2.0f * _1113))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1007 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _959, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _916);
    float3 _1166 = (lerp(_915.xyz, _636, _639).xyz + ((_1157 * lerp(1.0f, 1.0f - _638, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1180 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1187 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1191 = -_44_Stripped_0.xyz;
    float3 _1195 = _1191 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1191, _1191)));
    float _1199 = radians(_42_Stripped_40);
    float _1202 = radians(_42_Stripped_44);
    float _1223 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1227 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1228 = 1.0f / _1227;
    float _1231 = _1227 * _42_Stripped_12;
    float3 _1236 = ((_42_Stripped_144 * _1228) * _1231).xyz;
    float3 _1241 = ((_42_Stripped_160 * _1228) * _1231).xyz;
    float _1242 = _1227 - _1223;
    float _1243 = _1242 * 0.0599999986588954925537109375f;
    float _1263 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1269 = normalize(_349 / _42_Stripped_224.xyz);
    float3 _1271 = normalize(float3(_1180.x ? _1187.x : _1195.x, _1180.y ? _1187.y : _1195.y, _1180.z ? _1187.z : _1195.z) / _42_Stripped_224.xyz);
    float3 _1272 = -((_42_Stripped_192.xyz + (float3(-sin(_1199), sin(_1202), (-cos(_1202)) * cos(_1199)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1273 = dot(_1269, _1272);
    float _1274 = 2.0f * _1273;
    float _1275 = dot(_1272, _1272);
    float _1276 = _42_Stripped_0 * _42_Stripped_0;
    float _1278 = _1274 * _1274;
    float _1280 = _1278 - (4.0f * (_1275 - _1276));
    bool _1283 = (_1280 > 0.0f) && (_1274 < 0.0f);
    float _1284 = _1273 * (-2.0f);
    float3 _1290 = _1272 + (_1269 * ((_1284 - sqrt(max(_1280, 0.0f))) * 0.5f));
    float3 _1291 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1293 = normalize(_1290 * _1291);
    float _1296 = radians(_42_Stripped_32);
    float _1299 = radians(_42_Stripped_36);
    float _1300 = sin(_1296);
    float _1301 = cos(_1296);
    float _1302 = sin(_1299);
    float _1303 = cos(_1299);
    float3x3 _1313 = float3x3(float3(_1303, (-_1302) * _1301, _1302 * _1300), float3(_1302, _1303 * _1301, (-_1303) * _1300), float3(0.0f, _1300, _1301));
    float3 _1314 = mul(_1313, _1293);
    float _1318 = atan2(_1314.z, _1314.x) * 0.159154951572418212890625f;
    float _1321 = (_1314.y + 1.0f) * 0.5f;
    float2 _1322 = float2(_1318, _1321);
    float _1325 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1332 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1333 = (_1318 + _1325) + _1332;
    _1322.x = _1333;
    bool _1337 = _42_Stripped_136 != 0.0f;
    float2 _1357 = 0.0f.xx;
    [branch]
    if (_1337)
    {
        float _1342 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1343 = sin(_1342);
        float _1344 = cos(_1342);
        float3 _1349 = mul(float3x3(float3(_1344, 0.0f, _1343), float3(0.0f, 1.0f, 0.0f), float3(-_1343, 0.0f, _1344)), _1314);
        _1357 = float2((_1349.x + 1.0f) * 0.5f, (1.0f - _1349.z) * 0.5f);
    }
    else
    {
        _1357 = 0.0f.xx;
    }
    float _1358 = dot(_1290, _1271);
    float _1361 = sqrt(_1276 - (_1358 * _1358));
    float _1366 = sqrt((_1263 * _1263) - (_1361 * _1361)) - _1358;
    float3 _1371 = mul(_1313, normalize((_1290 + (_1271 * _1366)) * _1291));
    float _1378 = (_1371.y + 1.0f) * 0.5f;
    float4 _1638 = 0.0f.xxxx;
    float _1639 = 0.0f;
    [branch]
    if (_1283)
    {
        _1293.y = _1293.y * _42_Stripped_224.y;
        float3 _1394 = normalize(_1293);
        float2 _1404 = float2(_1333 + _42_Stripped_368.z, _1321) * _42_Stripped_368.xy;
        float4 _1406 = _36.SampleBias(sampler_PointMirror, _1404, _9_Stripped_416);
        float4 _1415 = _35.SampleBias(sampler_PointMirror, _1404, _9_Stripped_416);
        float _1428 = frac(_1333 * 2.0f);
        float2 _1429 = float2(_1428, _1321);
        float _1433 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1434 = _1428 + _1433;
        _1429.x = _1434;
        float _1442 = step(0.5f, _1434);
        float _1443 = step(0.5f, _1321);
        float _1444 = 1.0f - _1442;
        float _1445 = 1.0f - _1443;
        float _1451 = dot(float4(_1444 * _1443, _1442 * _1443, _1444 * _1445, _1442 * _1445), _37.SampleLevel(sampler_PointClamp, frac(_1429 * 2.0f), 0.0f));
        float3 _1455 = _1451.xxx * _42_Stripped_72;
        float3 _1485 = 0.0f.xxx;
        float _1486 = 0.0f;
        [branch]
        if (_1337)
        {
            float4 _1461 = _38.SampleBias(sampler_PointMirror, _1357, _9_Stripped_416);
            float _1475 = clamp(_1461.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1321 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1478 = 1.0f - clamp((_1321 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1485 = ((_1455 * (1.0f - _1475)) * _1478) + (_1461.xyz * _1475);
            _1486 = max(_1451 * _1478, _1475);
        }
        else
        {
            _1485 = _1455;
            _1486 = _1451;
        }
        float3 _1510 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1499 = _39.SampleBias(sampler_PointMirror, _1322 + _42_Stripped_384.zw, _9_Stripped_416);
            _1510 = (_1499.xyz * pow(clamp(_1499.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1510 = 0.0f.xxx;
        }
        float _1512 = frac((((atan2(_1371.z, _1371.x) * 0.159154951572418212890625f) + _1325) + _1332) * 2.0f);
        float2 _1513 = float2(_1512, _1378);
        float _1514 = _1512 + _1433;
        _1513.x = _1514;
        float _1522 = step(0.5f, _1514);
        float _1523 = step(0.5f, _1378);
        float _1524 = 1.0f - _1522;
        float _1525 = 1.0f - _1523;
        float _1531 = dot(float4(_1524 * _1523, _1522 * _1523, _1524 * _1525, _1522 * _1525), _37.SampleLevel(sampler_PointClamp, frac(_1513 * 2.0f), 0.0f));
        float _1538 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1531) * _1531) * (1.0f - _1486), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1366 * _1366) * 1.0000000116860974230803549289703e-07f))));
        float _1554 = lerp((_42_Stripped_132 != 0.0f) ? (_1415.x * _42_Stripped_56) : _42_Stripped_56, _1485.x, _1486 * _42_Stripped_72);
        float _1555 = dot(_1394, _1271);
        float _1560 = max(_1554 * _1554, 0.0078125f);
        float _1561 = _1560 * _1560;
        float3 _1562 = _1271 + _488;
        float3 _1566 = _1562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1562, _1562)));
        float _1568 = clamp(dot(_1394, _1566), 0.0f, 1.0f);
        float _1571 = clamp(dot(_1271, _1566), 0.0f, 1.0f);
        float _1575 = ((_1568 * _1568) * (_1561 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1592 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1617 = ((((((0.039999999105930328369140625f.xxx * (_1561 / (((_1575 * _1575) * max(0.100000001490116119384765625f, _1571 * _1571)) * ((_1560 * 4.0f) + 2.0f)))) + (lerp(lerp(_1406.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1415.y.xxxx).xyz, _1415.z.xxx), _1485 * _42_Stripped_92, _1486.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1555)))) * float3(_1592.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1592.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1592.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_488, _1394), 0.0f, 1.0f)) * max(0.0f, _1555)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1622 = float4(_1617 + _1510, 1.0f);
        float3 _1630 = _1622.xyz;
        float3 _1636 = lerp(_1630 * _42_Stripped_352.xyz, _1630, _1538.xxx);
        _1638 = float4(_1636.x, _1636.y, _1636.z, _1622.w);
        _1639 = lerp(_1538, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1394, -_1269)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1638 = 0.0f.xxxx;
        _1639 = 1.0f;
    }
    float4 _1811 = 0.0f.xxxx;
    do
    {
        if (_1274 > 0.0f)
        {
            _1811 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1645 = _1227 * _1227;
        float _1650 = length(_1272);
        float _1653 = (_1273 * (-1.0f)) * (1.0f / _1650);
        float _1658 = _1650 * sqrt(max(1.0f - (_1653 * _1653), 0.0f));
        float _1666 = sqrt(max(_1278 - (4.0f * (_1275 - _1645)), 0.0f));
        float _1668 = (_1284 - _1666) * 0.5f;
        float _1669 = step(_42_Stripped_0, _1658);
        float _1675 = (lerp(max((_1650 * _1653) - sqrt(max(_1276 - (_1658 * _1658), 0.0f)), 0.0f), (_1284 + _1666) * 0.5f, _1669) - _1668) * (1.0f / _42_Stripped_20);
        float2 _1676 = float2(_1243, _1243 * _42_Stripped_28);
        float _1677 = dot(_1269, _1271);
        float _1678 = _1677 * _1677;
        float _1679 = _42_Stripped_16 * _42_Stripped_16;
        float _1686 = max((1.0f + _1679) - ((2.0f * _1677) * _42_Stripped_16), 0.0f);
        float2 _1699 = 0.0f.xx;
        float3 _1704 = 0.0f.xxx;
        float3 _1706 = 0.0f.xxx;
        _1699 = 0.0f.xx;
        _1704 = 0.0f.xxx;
        _1706 = 0.0f.xxx;
        float2 _1700 = 0.0f.xx;
        float _1703 = 0.0f;
        float3 _1705 = 0.0f.xxx;
        float3 _1707 = 0.0f.xxx;
        float _1702 = _1668;
        int _1708 = 0;
        for (; float(_1708) < _42_Stripped_20; _1699 = _1700, _1702 = _1703, _1704 = _1705, _1706 = _1707, _1708++)
        {
            float3 _1717 = _1272 + (_1269 * (_1702 + (_1675 * 0.5f)));
            float _1718 = length(_1717);
            float _1720 = _1718 - _1223;
            float2 _1721 = 1.0f.xx / _1676;
            float2 _1725 = exp(_1721 * (-_1720)) * _1675;
            _1700 = _1699 + _1725;
            float _1726 = dot(_1271, _1717);
            float _1727 = 2.0f * _1726;
            float _1736 = (_1726 * (-2.0f)) + sqrt(max((_1727 * _1727) - (4.0f * (dot(_1717, _1717) - _1645)), 0.0f));
            float _1737 = _1736 * 0.5f;
            float3 _1785 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1776 = (1.0f - (_1726 * (1.0f / _1718))) * 0.5f;
                float2 _1777 = float2(_1720 * (1.0f / _1242), _1776);
                _1777.y = min(_1776, 0.9900000095367431640625f);
                _1785 = _40.SampleLevel(sampler_PointMirror, _1777, 0.0f).xyz;
            }
            else
            {
                float2 _1745 = 0.0f.xx;
                _1745 = 0.0f.xx;
                float _1748 = 0.0f;
                int _1750 = 0;
                for (; float(_1750) < 1.0f; )
                {
                    _1745 += (exp(_1721 * (-(length(_1717 + (_1271 * (_1748 + (_1736 * 0.25f)))) - _1223))) * _1737);
                    _1748 += _1737;
                    _1750++;
                    continue;
                }
                _1785 = exp(((-_1241) * _1745.y) - (_1236 * _1745.x));
            }
            float3 _1793 = exp(((-_1241) * _1700.y) - (_1236 * _1700.x)) * _1785;
            _1707 = _1706 + (_1793 * _1725.x);
            _1705 = _1704 + (_1793 * _1725.y);
            _1703 = _1702 + _1675;
        }
        _1811 = float4(((((_1236 * ((1.0f + _1678) * 0.059683106839656829833984375f)) * _1706) + ((_1241 * (((_1669 * 0.3183098733425140380859375f) * ((1.0f - _1679) * (_1678 + 1.0f))) * (1.0f / ((_1686 * sqrt(_1686)) * (2.0f + _1679))))) * _1704)) + ((((_42_Stripped_176.xyz * _1228) * _1231) * _42_Stripped_176.w) * _1699.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1846 = _354.y * _9_Stripped_1184.w;
    float _1851 = max(0.00999999977648258209228515625f, _1846 + _9_Stripped_1200.w);
    float3 _1865 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1851)) / _1851) * exp(_1846 + _9_Stripped_1216.w))));
    float _1868 = dot(_349, _9_Stripped_1152.xyz);
    float _1874 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1878 = (1.0f + _1874) - ((2.0f * _9_Stripped_1168.w) * _1868);
    float3 _1899 = _354 - _7_Stripped_704.xyz;
    float _1901 = _1899.y;
    float _1915 = max(-127.0f, _9_Stripped_1232.z * _1901);
    float _1939 = max(-127.0f, _9_Stripped_1280.x * _1901);
    float _1950 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1939)) / _1939) : (0.693147182464599609375f - (0.2402265071868896484375f * _1939))));
    float _1971 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1974 = clamp((max(clamp(exp2(_1950 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1971, 0.0f, 1.0f);
    float3 _2010 = (((((lerp(dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1166, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1283))) + (max(_1811.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1283 ? _1639 : 1.0f)).xyz) + _1638.xyz).xyz * dot(_1865 * _1974, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1868 * _1868)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1874) / max((12.56637096405029296875f * _1878) * sqrt(_1878), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1865)) * _1974) + ((_9_Stripped_1264.xyz * (1.0f - _1974)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_488, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1950 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1971))));
    float4 _2014 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2015 = _2014.x;
    float3 _2024 = _2010.xyz * (1.0f / (max(max(_2010.x, _2010.y), _2010.z) + 1.0f));
    float4 _2025 = float4(_2024.x, _2024.y, _2024.z, _915.w);
    _2025.w = _2015;
    _4 = _2025;
    _5 = float4((clamp(log2(sqrt(pow(distance(_419, (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_419, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _346), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2015));
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
