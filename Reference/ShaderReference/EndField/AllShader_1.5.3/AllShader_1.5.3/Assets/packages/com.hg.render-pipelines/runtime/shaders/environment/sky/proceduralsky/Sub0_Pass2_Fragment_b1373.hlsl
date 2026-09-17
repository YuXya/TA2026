// Stage: Fragment  Blob: 1373  ParamBlob: 1473  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _277 = 0.0f.xxx;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float4 _293 = float4(_290, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _325 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _484 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_468 + _469) + 1.0f, (_468 - _469) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_480 * 10.0f), 0.0f, 1.0f);
    float4 _852 = 0.0f.xxxx;
    float _853 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _631 = 0.0f.xxx;
        float _634 = 0.0f;
        float _533 = 1.0f / _PlanetAtmosphereParams10.x;
        float _535 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _539 = normalize(_358 - _7_Stripped_704.xyz);
        float _540 = dot(_539, _PlanetCenterViewDir0.xyz);
        float _545 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_540 * _540);
        float3 _558 = (((_539 * (_540 - sqrt(max(0.0f, _545)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _560 = float(max(_545 * clamp(dot(_539, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _562 = dot(_558, _PlanetUpWs0.xyz);
        float _563 = -_562;
        float3 _571 = normalize(_558 - (_PlanetUpWs0.xyz * _562));
        float _580 = float(int(sign(dot(_571, _PlanetRightWs0.xyz))));
        float2 _585 = float2(clamp(-_580, 0.0f, 1.0f) + (_580 * (acos(dot(_571, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_563 * _563)) + (-0.27777779102325439453125f)) * _563) + 0.500000059604644775390625f);
        float4 _587 = _23.SampleBias(sampler_LinearMirrorOnce, _585, _9_Stripped_416);
        float _594 = clamp((clamp(dot(_IncidentLightDir0.xyz, _558), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _601 = (_587.xyz * _594) + (_27.SampleBias(sampler_LinearRepeat, _585, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _602 = _587.w;
        float4 _607 = float4(_601, _602) * _560;
        float3 _609 = _607.xyz * _602;
        float _613 = lerp(1.0f, clamp(_539.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _615 = (float4(_609.x, _609.y, _609.z, _607.w) * _PlanetColor0) * _613;
        float3 _624 = _539 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_539, _539)));
        float3 _628 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _648 = 0.0f;
        float _649 = 0.0f;
        bool _650 = false;
        do
        {
            _631 = float4(_PlanetCenterPos0.xyz, _535).xyz;
            float3 _632 = _7_Stripped_704.xyz - _631;
            _634 = _535 * _535;
            float _636 = dot(_624, _632);
            float _638 = (_636 * _636) - (dot(_632, _632) - _634);
            if (_638 <= 0.0f)
            {
                _648 = 0.0f;
                _649 = 0.0f;
                _650 = false;
                break;
            }
            float _642 = sqrt(_638);
            float _643 = -_636;
            float _645 = max(0.0f, _643 - _642);
            _648 = _645;
            _649 = (_643 + _642) - _645;
            _650 = true;
            break;
        } while(false);
        float3 _771 = 0.0f.xxx;
        if (_650)
        {
            float _670 = 0.0f;
            bool _671 = false;
            do
            {
                float3 _656 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _660 = dot(_624, _656);
                float _662 = (_660 * _660) - (dot(_656, _656) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_662 <= 0.0f)
                {
                    _670 = 0.0f;
                    _671 = false;
                    break;
                }
                _670 = max(0.0f, (-_660) - sqrt(_662));
                _671 = true;
                break;
            } while(false);
            float _680 = 0.0f;
            if (_671)
            {
                float _679 = 0.0f;
                if (_670 > 0.0f)
                {
                    _679 = min(_649, _670 - _648);
                }
                else
                {
                    _679 = _649;
                }
                _680 = _679;
            }
            else
            {
                _680 = _649;
            }
            float3 _770 = 0.0f.xxx;
            if (_680 > 0.0f)
            {
                float _686 = _680 / _PlanetAtmosphereParams10.y;
                float _691 = dot(-_624, _628);
                float3 _696 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _701 = 0.0f.xxx;
                float3 _703 = 0.0f.xxx;
                _701 = (_7_Stripped_704.xyz + (_624 * _648)) + ((_624 * 0.5f) * _686);
                _703 = 0.0f.xxx;
                float _699 = 0.0f;
                float3 _702 = 0.0f.xxx;
                float3 _704 = 0.0f.xxx;
                float _698 = 0.0f;
                int _705 = 0;
                for (; float(_705) < _PlanetAtmosphereParams10.y; _698 = _699, _701 = _702, _703 = _704, _705++)
                {
                    float3 _711 = _701 - _631;
                    float _719 = min(exp((-((length(_711) - _PlanetAtmosphereParams10.w) * _533)) * _PlanetAtmosphereParams20.y) * _686, 3.4028234663852885981170418348452e+38f);
                    _699 = _698 + _719;
                    float _736 = 0.0f;
                    do
                    {
                        float _724 = dot(_628, _711);
                        float _726 = (_724 * _724) - (dot(_711, _711) - _634);
                        if (_726 <= 0.0f)
                        {
                            _736 = 0.0f;
                            break;
                        }
                        float _730 = sqrt(_726);
                        float _731 = -_724;
                        _736 = (_731 + _730) - max(0.0f, _731 - _730);
                        break;
                    } while(false);
                    float _737 = _736 / _PlanetAtmosphereParams20.x;
                    float3 _742 = 0.0f.xxx;
                    float _745 = 0.0f;
                    _742 = _701 + ((_628 * 0.5f) * _737);
                    _745 = 0.0f;
                    for (int _747 = 0; float(_747) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _752 = _742 - _631;
                        _742 += (_628 * _737);
                        _745 += exp((-(max(length(_752) - _PlanetAtmosphereParams10.w, 0.0f) * _533)) * _PlanetAtmosphereParams20.y);
                        _747++;
                        continue;
                    }
                    _704 = _703 + (exp(-(_696 * ((_745 * _737) + _699))) * _719);
                    _702 = _701 + (_624 * _686);
                }
                _770 = (_703 * (0.0596831031143665313720703125f * (1.0f + (_691 * _691)))) * _696;
            }
            else
            {
                _770 = 0.0f.xxx;
            }
            _771 = _770;
        }
        else
        {
            _771 = 0.0f.xxx;
        }
        float3 _772 = _771 * _PlanetAtmosphereParams20.z;
        float _773 = _772.z;
        float _774 = _772.y;
        float4 _779 = lerp(float4(_773, _774, -1.0f, 0.666666686534881591796875f), float4(_774, _773, 0.0f, -0.3333333432674407958984375f), step(_773, _774).xxxx);
        float _780 = _772.x;
        float _781 = _779.x;
        float4 _789 = lerp(float4(_781, _779.yw, _780), float4(_780, _779.yz, _781), step(_781, _780).xxxx);
        float _790 = _789.x;
        float _791 = _789.w;
        float _792 = _789.y;
        float _794 = _790 - min(_791, _792);
        float3 _805 = 0.0f.xxx;
        _805.x = abs(_789.z + ((_791 - _792) / ((6.0f * _794) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _816 = lerp(1.0f.xxx, clamp(abs((frac(_805.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_794 / (_790 + 9.9999997473787516355514526367188e-05f)).xxx) * _790;
        float3 _821 = _615.xyz;
        float _834 = _615.w;
        float3 _850 = ((_484.xyz * (1.0f - (_834 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _821, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _834) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_816 * _594, _816, _PlanetAtmosphereParams30.y.xxx) * _613);
        _852 = float4(_850.x, _850.y, _850.z, _484.w);
        _853 = max(0.0f, _560);
    }
    else
    {
        _852 = _484;
        _853 = 0.0f;
    }
    float4 _1210 = 0.0f.xxxx;
    float _1211 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1000 = 0.0f.xxx;
        float _1003 = 0.0f;
        float _902 = 1.0f / _PlanetAtmosphereParams11.x;
        float _904 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _908 = normalize(_358 - _7_Stripped_704.xyz);
        float _909 = dot(_908, _PlanetCenterViewDir1.xyz);
        float _914 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_909 * _909);
        float3 _927 = (((_908 * (_909 - sqrt(max(0.0f, _914)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _929 = float(max(_914 * clamp(dot(_908, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _931 = dot(_927, _PlanetUpWs1.xyz);
        float _932 = -_931;
        float3 _940 = normalize(_927 - (_PlanetUpWs1.xyz * _931));
        float _949 = float(int(sign(dot(_940, _PlanetRightWs1.xyz))));
        float2 _954 = float2(clamp(-_949, 0.0f, 1.0f) + (_949 * (acos(dot(_940, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_932 * _932)) + (-0.27777779102325439453125f)) * _932) + 0.500000059604644775390625f);
        float4 _956 = _25.SampleBias(sampler_LinearMirror, _954, _9_Stripped_416);
        float _963 = clamp((clamp(dot(_IncidentLightDir1.xyz, _927), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _970 = (_956.xyz * _963) + (_29.SampleBias(sampler_LinearClamp, _954, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _971 = _956.w;
        float4 _976 = float4(_970, _971) * _929;
        float3 _978 = _976.xyz * _971;
        float _982 = lerp(1.0f, clamp(_908.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _984 = (float4(_978.x, _978.y, _978.z, _976.w) * _PlanetColor1) * _982;
        float3 _993 = _908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_908, _908)));
        float3 _997 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1017 = 0.0f;
        float _1018 = 0.0f;
        bool _1019 = false;
        do
        {
            _1000 = float4(_PlanetCenterPos1.xyz, _904).xyz;
            float3 _1001 = _7_Stripped_704.xyz - _1000;
            _1003 = _904 * _904;
            float _1005 = dot(_993, _1001);
            float _1007 = (_1005 * _1005) - (dot(_1001, _1001) - _1003);
            if (_1007 <= 0.0f)
            {
                _1017 = 0.0f;
                _1018 = 0.0f;
                _1019 = false;
                break;
            }
            float _1011 = sqrt(_1007);
            float _1012 = -_1005;
            float _1014 = max(0.0f, _1012 - _1011);
            _1017 = _1014;
            _1018 = (_1012 + _1011) - _1014;
            _1019 = true;
            break;
        } while(false);
        float3 _1140 = 0.0f.xxx;
        if (_1019)
        {
            float _1039 = 0.0f;
            bool _1040 = false;
            do
            {
                float3 _1025 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1029 = dot(_993, _1025);
                float _1031 = (_1029 * _1029) - (dot(_1025, _1025) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1031 <= 0.0f)
                {
                    _1039 = 0.0f;
                    _1040 = false;
                    break;
                }
                _1039 = max(0.0f, (-_1029) - sqrt(_1031));
                _1040 = true;
                break;
            } while(false);
            float _1049 = 0.0f;
            if (_1040)
            {
                float _1048 = 0.0f;
                if (_1039 > 0.0f)
                {
                    _1048 = min(_1018, _1039 - _1017);
                }
                else
                {
                    _1048 = _1018;
                }
                _1049 = _1048;
            }
            else
            {
                _1049 = _1018;
            }
            float3 _1139 = 0.0f.xxx;
            if (_1049 > 0.0f)
            {
                float _1055 = _1049 / _PlanetAtmosphereParams11.y;
                float _1060 = dot(-_993, _997);
                float3 _1065 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1070 = 0.0f.xxx;
                float3 _1072 = 0.0f.xxx;
                _1070 = (_7_Stripped_704.xyz + (_993 * _1017)) + ((_993 * 0.5f) * _1055);
                _1072 = 0.0f.xxx;
                float _1068 = 0.0f;
                float3 _1071 = 0.0f.xxx;
                float3 _1073 = 0.0f.xxx;
                float _1067 = 0.0f;
                int _1074 = 0;
                for (; float(_1074) < _PlanetAtmosphereParams11.y; _1067 = _1068, _1070 = _1071, _1072 = _1073, _1074++)
                {
                    float3 _1080 = _1070 - _1000;
                    float _1088 = min(exp((-((length(_1080) - _PlanetAtmosphereParams11.w) * _902)) * _PlanetAtmosphereParams21.y) * _1055, 3.4028234663852885981170418348452e+38f);
                    _1068 = _1067 + _1088;
                    float _1105 = 0.0f;
                    do
                    {
                        float _1093 = dot(_997, _1080);
                        float _1095 = (_1093 * _1093) - (dot(_1080, _1080) - _1003);
                        if (_1095 <= 0.0f)
                        {
                            _1105 = 0.0f;
                            break;
                        }
                        float _1099 = sqrt(_1095);
                        float _1100 = -_1093;
                        _1105 = (_1100 + _1099) - max(0.0f, _1100 - _1099);
                        break;
                    } while(false);
                    float _1106 = _1105 / _PlanetAtmosphereParams21.x;
                    float3 _1111 = 0.0f.xxx;
                    float _1114 = 0.0f;
                    _1111 = _1070 + ((_997 * 0.5f) * _1106);
                    _1114 = 0.0f;
                    for (int _1116 = 0; float(_1116) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1121 = _1111 - _1000;
                        _1111 += (_997 * _1106);
                        _1114 += exp((-(max(length(_1121) - _PlanetAtmosphereParams11.w, 0.0f) * _902)) * _PlanetAtmosphereParams21.y);
                        _1116++;
                        continue;
                    }
                    _1073 = _1072 + (exp(-(_1065 * ((_1114 * _1106) + _1068))) * _1088);
                    _1071 = _1070 + (_993 * _1055);
                }
                _1139 = (_1072 * (0.0596831031143665313720703125f * (1.0f + (_1060 * _1060)))) * _1065;
            }
            else
            {
                _1139 = 0.0f.xxx;
            }
            _1140 = _1139;
        }
        else
        {
            _1140 = 0.0f.xxx;
        }
        float3 _1141 = _1140 * _PlanetAtmosphereParams21.z;
        float _1142 = _1141.z;
        float _1143 = _1141.y;
        float4 _1148 = lerp(float4(_1142, _1143, -1.0f, 0.666666686534881591796875f), float4(_1143, _1142, 0.0f, -0.3333333432674407958984375f), step(_1142, _1143).xxxx);
        float _1149 = _1141.x;
        float _1150 = _1148.x;
        float4 _1158 = lerp(float4(_1150, _1148.yw, _1149), float4(_1149, _1148.yz, _1150), step(_1150, _1149).xxxx);
        float _1159 = _1158.x;
        float _1160 = _1158.w;
        float _1161 = _1158.y;
        float _1163 = _1159 - min(_1160, _1161);
        float3 _1174 = 0.0f.xxx;
        _1174.x = abs(_1158.z + ((_1160 - _1161) / ((6.0f * _1163) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1185 = lerp(1.0f.xxx, clamp(abs((frac(_1174.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1163 / (_1159 + 9.9999997473787516355514526367188e-05f)).xxx) * _1159;
        float _1192 = _984.w;
        float3 _1208 = ((_852.xyz * (1.0f - (_1192 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_984.xyz * (1.0f - ((1.0f - _1192) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1185 * _963, _1185, _PlanetAtmosphereParams31.y.xxx) * _982);
        _1210 = float4(_1208.x, _1208.y, _1208.z, _852.w);
        _1211 = max(_853, _929);
    }
    else
    {
        _1210 = _852;
        _1211 = _853;
    }
    float _1215 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1216 = sin(_1215);
    float _1217 = cos(_1215);
    float2 _1223 = mul(float2x2(float2(_1217, -_1216), float2(_1216, _1217)), _353.xz);
    float _1224 = _1223.x;
    float _1225 = _1223.y;
    float _1228 = _1224 / _1225;
    float _1229 = abs(_1228);
    bool _1230 = _1229 < 1.0f;
    float _1232 = _1230 ? _1229 : (1.0f / _1229);
    float _1233 = _1232 * _1232;
    float _1238 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1233)) * _1233)) * _1232;
    float _1240 = _1230 ? _1238 : (1.57079637050628662109375f - _1238);
    float _1250 = abs(_480);
    float _1257 = ((((0.04688780009746551513671875f * _1250) + (-0.203471004962921142578125f)) * _1250) + 1.57079601287841796875f) * sqrt(1.0f - _1250);
    float2 _1264 = (float2(((_1228 < 0.0f) ? (-_1240) : _1240) + (((_1224 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1225 < 0.0f)), 1.57079637050628662109375f - ((_480 >= 0.0f) ? _1257 : (3.1415927410125732421875f - _1257))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1264.y = _1264.y;
    float3 _1292 = normalize(float3(_1224, _1225, _480).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1293 = floor(_1292);
    float3 _1295 = frac(_1292) - 0.5f.xxx;
    float3 _1301 = frac((_1293 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1306 = _1301 + dot(_1301, _1301.yzx + 33.3300018310546875f.xxx).xxx;
    float _1312 = frac((_1306.x + _1306.y) * _1306.z);
    float _1314 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1316 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1314), 9.9999997473787516355514526367188e-06f);
    float3 _1329 = frac(float3(_1312 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1312 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1334 = _1329 + dot(_1329, _1329.yzx + 33.3300018310546875f.xxx).xxx;
    float _1343 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1334.x + _1334.y) * _1334.z));
    float _1344 = -dot(_1295, _1295);
    float _1351 = lerp(exp2(_1344 * _1343), exp2(_1344 * (_1343 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1314));
    float3 _1366 = frac(((_1293 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1371 = _1366 + dot(_1366, _1366.yzx + 33.3300018310546875f.xxx).xxx;
    float _1377 = frac((_1371.x + _1371.y) * _1371.z);
    float3 _1384 = frac(((_1293.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1389 = _1384 + dot(_1384, _1384.yzx + 33.3300018310546875f.xxx).xxx;
    float _1395 = frac((_1389.x + _1389.y) * _1389.z);
    float _1400 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1412 = 1.0f - abs((frac(((_1400 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1377)) + _1395) * 2.0f) - 1.0f);
    float _1420 = 1.0f - abs((frac(((_1400 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1395)) + _1377) * 2.0f) - 1.0f);
    float3 _1443 = frac(float3(_1312 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1312 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1448 = _1443 + dot(_1443, _1443.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1464 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1448.x + _1448.y) * _1448.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1316, _SkyBoxStarParam0.x + _1316, _1312) * lerp(_1351 * _1351, sqrt(clamp(_1351, 0.0f, 1.0f)), _1314)) * (1.0f + (step(0.999499976634979248046875f, _1312) * 3.0f))) * clamp((((_1412 * _1412) * (3.0f - (2.0f * _1412))) * 0.62000000476837158203125f) + (((_1420 * _1420) * (3.0f - (2.0f * _1420))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1312 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1264, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1211);
    float3 _1468 = (_1210.xyz + (_1464 * 1.0f)).xyz;
    bool3 _1482 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1489 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1493 = -_42_Stripped_0.xyz;
    float3 _1497 = _1493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1493, _1493)));
    float _1501 = radians(_40_Stripped_40);
    float _1504 = radians(_40_Stripped_44);
    float _1525 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1529 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1530 = 1.0f / _1529;
    float _1533 = _1529 * _40_Stripped_12;
    float3 _1538 = ((_40_Stripped_144 * _1530) * _1533).xyz;
    float3 _1543 = ((_40_Stripped_160 * _1530) * _1533).xyz;
    float _1544 = _1529 - _1525;
    float _1545 = _1544 * 0.0599999986588954925537109375f;
    float _1565 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1571 = normalize(_353 / _40_Stripped_224.xyz);
    float3 _1573 = normalize(float3(_1482.x ? _1489.x : _1497.x, _1482.y ? _1489.y : _1497.y, _1482.z ? _1489.z : _1497.z) / _40_Stripped_224.xyz);
    float3 _1574 = -((_40_Stripped_192.xyz + (float3(-sin(_1501), sin(_1504), (-cos(_1504)) * cos(_1501)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1575 = dot(_1571, _1574);
    float _1576 = 2.0f * _1575;
    float _1577 = dot(_1574, _1574);
    float _1578 = _40_Stripped_0 * _40_Stripped_0;
    float _1580 = _1576 * _1576;
    float _1582 = _1580 - (4.0f * (_1577 - _1578));
    bool _1585 = (_1582 > 0.0f) && (_1576 < 0.0f);
    float _1586 = _1575 * (-2.0f);
    float3 _1592 = _1574 + (_1571 * ((_1586 - sqrt(max(_1582, 0.0f))) * 0.5f));
    float3 _1593 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1595 = normalize(_1592 * _1593);
    float _1598 = radians(_40_Stripped_32);
    float _1601 = radians(_40_Stripped_36);
    float _1602 = sin(_1598);
    float _1603 = cos(_1598);
    float _1604 = sin(_1601);
    float _1605 = cos(_1601);
    float3x3 _1615 = float3x3(float3(_1605, (-_1604) * _1603, _1604 * _1602), float3(_1604, _1605 * _1603, (-_1605) * _1602), float3(0.0f, _1602, _1603));
    float3 _1616 = mul(_1615, _1595);
    float _1620 = atan2(_1616.z, _1616.x) * 0.159154951572418212890625f;
    float _1623 = (_1616.y + 1.0f) * 0.5f;
    float2 _1624 = float2(_1620, _1623);
    float _1627 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1634 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1635 = (_1620 + _1627) + _1634;
    _1624.x = _1635;
    bool _1639 = _40_Stripped_136 != 0.0f;
    float2 _1659 = 0.0f.xx;
    [branch]
    if (_1639)
    {
        float _1644 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1645 = sin(_1644);
        float _1646 = cos(_1644);
        float3 _1651 = mul(float3x3(float3(_1646, 0.0f, _1645), float3(0.0f, 1.0f, 0.0f), float3(-_1645, 0.0f, _1646)), _1616);
        _1659 = float2((_1651.x + 1.0f) * 0.5f, (1.0f - _1651.z) * 0.5f);
    }
    else
    {
        _1659 = 0.0f.xx;
    }
    float _1660 = dot(_1592, _1573);
    float _1663 = sqrt(_1578 - (_1660 * _1660));
    float _1668 = sqrt((_1565 * _1565) - (_1663 * _1663)) - _1660;
    float3 _1673 = mul(_1615, normalize((_1592 + (_1573 * _1668)) * _1593));
    float _1680 = (_1673.y + 1.0f) * 0.5f;
    float4 _1941 = 0.0f.xxxx;
    float _1942 = 0.0f;
    [branch]
    if (_1585)
    {
        _1595.y = _1595.y * _40_Stripped_224.y;
        float3 _1696 = normalize(_1595);
        float2 _1706 = float2(_1635 + _40_Stripped_368.z, _1623) * _40_Stripped_368.xy;
        float4 _1708 = _34.SampleBias(sampler_PointMirror, _1706, _9_Stripped_416);
        float4 _1717 = _33.SampleBias(sampler_PointMirror, _1706, _9_Stripped_416);
        float _1730 = frac(_1635 * 2.0f);
        float2 _1731 = float2(_1730, _1623);
        float _1735 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1736 = _1730 + _1735;
        _1731.x = _1736;
        float _1744 = step(0.5f, _1736);
        float _1745 = step(0.5f, _1623);
        float _1746 = 1.0f - _1744;
        float _1747 = 1.0f - _1745;
        float _1753 = dot(float4(_1746 * _1745, _1744 * _1745, _1746 * _1747, _1744 * _1747), _35.SampleLevel(sampler_PointClamp, frac(_1731 * 2.0f), 0.0f));
        float3 _1757 = _1753.xxx * _40_Stripped_72;
        float3 _1787 = 0.0f.xxx;
        float _1788 = 0.0f;
        [branch]
        if (_1639)
        {
            float4 _1763 = _36.SampleBias(sampler_PointMirror, _1659, _9_Stripped_416);
            float _1777 = clamp(_1763.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1623 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1780 = 1.0f - clamp((_1623 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1787 = ((_1757 * (1.0f - _1777)) * _1780) + (_1763.xyz * _1777);
            _1788 = max(_1753 * _1780, _1777);
        }
        else
        {
            _1787 = _1757;
            _1788 = _1753;
        }
        float3 _1812 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1801 = _37.SampleBias(sampler_PointMirror, _1624 + _40_Stripped_384.zw, _9_Stripped_416);
            _1812 = (_1801.xyz * pow(clamp(_1801.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1812 = 0.0f.xxx;
        }
        float _1814 = frac((((atan2(_1673.z, _1673.x) * 0.159154951572418212890625f) + _1627) + _1634) * 2.0f);
        float2 _1815 = float2(_1814, _1680);
        float _1816 = _1814 + _1735;
        _1815.x = _1816;
        float _1824 = step(0.5f, _1816);
        float _1825 = step(0.5f, _1680);
        float _1826 = 1.0f - _1824;
        float _1827 = 1.0f - _1825;
        float _1833 = dot(float4(_1826 * _1825, _1824 * _1825, _1826 * _1827, _1824 * _1827), _35.SampleLevel(sampler_PointClamp, frac(_1815 * 2.0f), 0.0f));
        float _1840 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1833) * _1833) * (1.0f - _1788), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1668 * _1668) * 1.0000000116860974230803549289703e-07f))));
        float _1856 = lerp((_40_Stripped_132 != 0.0f) ? (_1717.x * _40_Stripped_56) : _40_Stripped_56, _1787.x, _1788 * _40_Stripped_72);
        float3 _1857 = -_353;
        float _1858 = dot(_1696, _1573);
        float _1863 = max(_1856 * _1856, 0.0078125f);
        float _1864 = _1863 * _1863;
        float3 _1865 = _1573 + _1857;
        float3 _1869 = _1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)));
        float _1871 = clamp(dot(_1696, _1869), 0.0f, 1.0f);
        float _1874 = clamp(dot(_1573, _1869), 0.0f, 1.0f);
        float _1878 = ((_1871 * _1871) * (_1864 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1895 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1920 = ((((((0.039999999105930328369140625f.xxx * (_1864 / (((_1878 * _1878) * max(0.100000001490116119384765625f, _1874 * _1874)) * ((_1863 * 4.0f) + 2.0f)))) + (lerp(lerp(_1708.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1717.y.xxxx).xyz, _1717.z.xxx), _1787 * _40_Stripped_92, _1788.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1858)))) * float3(_1895.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1895.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1895.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1857, _1696), 0.0f, 1.0f)) * max(0.0f, _1858)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1925 = float4(_1920 + _1812, 1.0f);
        float3 _1933 = _1925.xyz;
        float3 _1939 = lerp(_1933 * _40_Stripped_352.xyz, _1933, _1840.xxx);
        _1941 = float4(_1939.x, _1939.y, _1939.z, _1925.w);
        _1942 = lerp(_1840, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1696, -_1571)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1941 = 0.0f.xxxx;
        _1942 = 1.0f;
    }
    float4 _2114 = 0.0f.xxxx;
    do
    {
        if (_1576 > 0.0f)
        {
            _2114 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1948 = _1529 * _1529;
        float _1953 = length(_1574);
        float _1956 = (_1575 * (-1.0f)) * (1.0f / _1953);
        float _1961 = _1953 * sqrt(max(1.0f - (_1956 * _1956), 0.0f));
        float _1969 = sqrt(max(_1580 - (4.0f * (_1577 - _1948)), 0.0f));
        float _1971 = (_1586 - _1969) * 0.5f;
        float _1972 = step(_40_Stripped_0, _1961);
        float _1978 = (lerp(max((_1953 * _1956) - sqrt(max(_1578 - (_1961 * _1961), 0.0f)), 0.0f), (_1586 + _1969) * 0.5f, _1972) - _1971) * (1.0f / _40_Stripped_20);
        float2 _1979 = float2(_1545, _1545 * _40_Stripped_28);
        float _1980 = dot(_1571, _1573);
        float _1981 = _1980 * _1980;
        float _1982 = _40_Stripped_16 * _40_Stripped_16;
        float _1989 = max((1.0f + _1982) - ((2.0f * _1980) * _40_Stripped_16), 0.0f);
        float2 _2002 = 0.0f.xx;
        float3 _2007 = 0.0f.xxx;
        float3 _2009 = 0.0f.xxx;
        _2002 = 0.0f.xx;
        _2007 = 0.0f.xxx;
        _2009 = 0.0f.xxx;
        float2 _2003 = 0.0f.xx;
        float _2006 = 0.0f;
        float3 _2008 = 0.0f.xxx;
        float3 _2010 = 0.0f.xxx;
        float _2005 = _1971;
        int _2011 = 0;
        for (; float(_2011) < _40_Stripped_20; _2002 = _2003, _2005 = _2006, _2007 = _2008, _2009 = _2010, _2011++)
        {
            float3 _2020 = _1574 + (_1571 * (_2005 + (_1978 * 0.5f)));
            float _2021 = length(_2020);
            float _2023 = _2021 - _1525;
            float2 _2024 = 1.0f.xx / _1979;
            float2 _2028 = exp(_2024 * (-_2023)) * _1978;
            _2003 = _2002 + _2028;
            float _2029 = dot(_1573, _2020);
            float _2030 = 2.0f * _2029;
            float _2039 = (_2029 * (-2.0f)) + sqrt(max((_2030 * _2030) - (4.0f * (dot(_2020, _2020) - _1948)), 0.0f));
            float _2040 = _2039 * 0.5f;
            float3 _2088 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _2079 = (1.0f - (_2029 * (1.0f / _2021))) * 0.5f;
                float2 _2080 = float2(_2023 * (1.0f / _1544), _2079);
                _2080.y = min(_2079, 0.9900000095367431640625f);
                _2088 = _38.SampleLevel(sampler_PointMirror, _2080, 0.0f).xyz;
            }
            else
            {
                float2 _2048 = 0.0f.xx;
                _2048 = 0.0f.xx;
                float _2051 = 0.0f;
                int _2053 = 0;
                for (; float(_2053) < 1.0f; )
                {
                    _2048 += (exp(_2024 * (-(length(_2020 + (_1573 * (_2051 + (_2039 * 0.25f)))) - _1525))) * _2040);
                    _2051 += _2040;
                    _2053++;
                    continue;
                }
                _2088 = exp(((-_1543) * _2048.y) - (_1538 * _2048.x));
            }
            float3 _2096 = exp(((-_1543) * _2003.y) - (_1538 * _2003.x)) * _2088;
            _2010 = _2009 + (_2096 * _2028.x);
            _2008 = _2007 + (_2096 * _2028.y);
            _2006 = _2005 + _1978;
        }
        _2114 = float4(((((_1538 * ((1.0f + _1981) * 0.059683106839656829833984375f)) * _2009) + ((_1543 * (((_1972 * 0.3183098733425140380859375f) * ((1.0f - _1982) * (_1981 + 1.0f))) * (1.0f / ((_1989 * sqrt(_1989)) * (2.0f + _1982))))) * _2007)) + ((((_40_Stripped_176.xyz * _1530) * _1533) * _40_Stripped_176.w) * _2002.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2149 = _358.y * _9_Stripped_1184.w;
    float _2154 = max(0.00999999977648258209228515625f, _2149 + _9_Stripped_1200.w);
    float3 _2168 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2154)) / _2154) * exp(_2149 + _9_Stripped_1216.w))));
    float _2171 = dot(_353, _9_Stripped_1152.xyz);
    float _2177 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2181 = (1.0f + _2177) - ((2.0f * _9_Stripped_1168.w) * _2171);
    float3 _2202 = _358 - _7_Stripped_704.xyz;
    float _2204 = _2202.y;
    float _2218 = max(-127.0f, _9_Stripped_1232.z * _2204);
    float _2242 = max(-127.0f, _9_Stripped_1280.x * _2204);
    float _2253 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2218)) / _2218) : (0.693147182464599609375f - (0.2402265071868896484375f * _2218)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2242)) / _2242) : (0.693147182464599609375f - (0.2402265071868896484375f * _2242))));
    float _2274 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2277 = clamp((max(clamp(exp2(_2253 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2274, 0.0f, 1.0f);
    float3 _2314 = (((((lerp(dot(_1468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1468, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1585))) + (max(_2114.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1585 ? _1942 : 1.0f)).xyz) + _1941.xyz).xyz * dot(_2168 * _2277, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2171 * _2171)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2177) / max((12.56637096405029296875f * _2181) * sqrt(_2181), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2168)) * _2277) + ((_9_Stripped_1264.xyz * (1.0f - _2277)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_353, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2253 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2274))));
    float4 _2318 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2319 = _2318.x;
    float3 _2328 = _2314.xyz * (1.0f / (max(max(_2314.x, _2314.y), _2314.z) + 1.0f));
    float4 _2329 = float4(_2328.x, _2328.y, _2328.z, _1210.w);
    _2329.w = _2319;
    _4 = _2329;
    _5 = float4((clamp(log2(sqrt(pow(distance(_423, (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_423, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _350), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2319));
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
