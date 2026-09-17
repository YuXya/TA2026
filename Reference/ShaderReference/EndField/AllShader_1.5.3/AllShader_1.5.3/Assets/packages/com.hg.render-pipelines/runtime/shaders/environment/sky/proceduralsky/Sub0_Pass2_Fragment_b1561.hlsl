// Stage: Fragment  Blob: 1561  ParamBlob: 1533  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float2 _279 = (_3 * 2.0f) - 1.0f.xx;
    float4 _282 = float4(_279, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _282.y = -_279.y;
    float4 _285 = mul(_7_Stripped_384, _282);
    float3 _289 = _285.xyz / _285.w.xxx;
    float3 _306 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _306 = _7_Stripped_704.xyz - _289;
            break;
        }
        else
        {
            _306 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _314 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _317 = (_314.xy * 2.0f) - 1.0f.xx;
    float _321 = 1.0f - dot(1.0f.xx, abs(_317));
    float3 _323 = float3(_317.x, _321, _317.y);
    float3 _335 = 0.0f.xxx;
    if (_321 < 0.0f)
    {
        float2 _330 = _323.xz;
        bool2 _331 = bool2(_330.x >= 0.0f.xx.x, _330.y >= 0.0f.xx.y);
        float2 _333 = (1.0f.xx - abs(_323.zx)) * float2(_331.x ? 1.0f.xx.x : (-1.0f).xx.x, _331.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _335 = float3(_333.x, _323.y, _333.y);
    }
    else
    {
        _335 = _323;
    }
    float3 _336 = normalize(_335);
    float _337 = _314.z;
    float _338 = _337 * _337;
    float _339 = _338 * _338;
    float3 _342 = normalize(reflect(-(_306 * rsqrt(max(dot(_306, _306), 9.9999999392252902907785028219223e-09f))), _336));
    float3 _347 = _289 + (_342 * 500.0f);
    float _359 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _339) + (-1.0f))));
    float3 _361 = normalize(_7_Stripped_704.xyz - _289);
    float _362 = distance(_7_Stripped_704.xyz, _289);
    bool3 _366 = (abs(_336.z) < 0.999000012874603271484375f).xxx;
    float3 _369 = normalize(cross(float3(_366.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _366.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _366.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _336));
    float _371 = distance(_347, _289);
    float3 _375 = cross(_369, _361);
    float3 _376 = -_361;
    float3 _380 = cos(_359).xxx;
    float _383 = sin(_359);
    float3 _387 = _7_Stripped_704.xyz - (_361 * _362);
    float3 _390 = cross(cross(_336, _369), _361);
    float4 _404 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_361 * (_371 + _362))) - _7_Stripped_704.xyz, 1.0f));
    float2 _412 = (((_404.xy / _404.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _418 = mul(_7_Stripped_320, float4((_387 + ((lerp(_375 * dot(_375, _376), _376, _380) + (cross(_375, _376) * _383)) * _371)) - _7_Stripped_704.xyz, 1.0f));
    float4 _432 = mul(_7_Stripped_320, float4((_387 + ((lerp(_390 * dot(_390, _376), _376, _380) + (cross(_390, _376) * _383)) * _371)) - _7_Stripped_704.xyz, 1.0f));
    float3 _456 = _342 * (1.0f / dot(abs(_342), 1.0f.xxx));
    float _457 = _456.x;
    float _458 = _456.z;
    float _469 = _342.y;
    float4 _473 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_457 + _458) + 1.0f, (_457 - _458) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_469 * 10.0f), 0.0f, 1.0f);
    float2 _483 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _491 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_469 * 1.57079637050628662109375f);
    float _494 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _495 = sin(_494);
    float _496 = cos(_494);
    float2 _501 = _342.xz;
    float3 _506 = float3(mul(float2x2(float2(_496, -_495), float2(_495, _496)), _501), _469).xzy;
    float _507 = _483.x;
    float3 _510 = normalize(_506 + (_491 * _507));
    float _511 = _510.x;
    float _512 = _510.z;
    float _513 = _511 / _512;
    float _514 = abs(_513);
    bool _515 = _514 < 1.0f;
    float _517 = _515 ? _514 : (1.0f / _514);
    float _518 = _517 * _517;
    float _523 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _518)) * _518)) * _517;
    float _525 = _515 ? _523 : (1.57079637050628662109375f - _523);
    float _535 = _510.y;
    float _536 = abs(_535);
    float _543 = ((((0.04688780009746551513671875f * _536) + (-0.203471004962921142578125f)) * _536) + 1.57079601287841796875f) * sqrt(1.0f - _536);
    float2 _550 = (float2(((_513 < 0.0f) ? (-_525) : _525) + (((_511 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_512 < 0.0f)), 1.57079637050628662109375f - ((_535 >= 0.0f) ? _543 : (3.1415927410125732421875f - _543))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _550.y = (_550.y * 2.0f) - 1.0f;
    float4 _558 = _23.SampleBias(sampler_PointMirror, _550, _9_Stripped_416);
    float3 _562 = normalize(_506 + (_491 * _483.y));
    float _563 = _562.x;
    float _564 = _562.z;
    float _565 = _563 / _564;
    float _566 = abs(_565);
    bool _567 = _566 < 1.0f;
    float _569 = _567 ? _566 : (1.0f / _566);
    float _570 = _569 * _569;
    float _575 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _570)) * _570)) * _569;
    float _577 = _567 ? _575 : (1.57079637050628662109375f - _575);
    float _587 = _562.y;
    float _588 = abs(_587);
    float _595 = ((((0.04688780009746551513671875f * _588) + (-0.203471004962921142578125f)) * _588) + 1.57079601287841796875f) * sqrt(1.0f - _588);
    float2 _602 = (float2(((_565 < 0.0f) ? (-_577) : _577) + (((_563 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_564 < 0.0f)), 1.57079637050628662109375f - ((_587 >= 0.0f) ? _595 : (3.1415927410125732421875f - _595))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _602.y = (_602.y * 2.0f) - 1.0f;
    float4 _610 = _23.SampleBias(sampler_PointMirror, _602, _9_Stripped_416);
    float4 _614 = lerp(_558, _610, abs(2.0f * _507).xxxx);
    float3 _620 = ((_614.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _624 = float4(_620.x, _620.y, _620.z, _614.w) * _CloudOpacities;
    float4 _637 = (lerp(_624, max(_624.x, _624.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _469);
    float3 _639 = _637.xyz;
    float _641 = clamp(_637.w, 0.0f, 1.0f);
    float3 _642 = _641.xxx;
    float3 _643 = lerp(_473.xyz, _639, _642);
    float4 _786 = 0.0f.xxxx;
    float _787 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _680 = normalize(_347 - _7_Stripped_704.xyz);
        float _681 = dot(_680, _PlanetCenterViewDir0.xyz);
        float _686 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_681 * _681);
        float3 _699 = (((_680 * (_681 - sqrt(max(0.0f, _686)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _701 = float(max(_686 * clamp(dot(_680, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _703 = dot(_699, _PlanetUpWs0.xyz);
        float _704 = -_703;
        float3 _712 = normalize(_699 - (_PlanetUpWs0.xyz * _703));
        float _721 = float(int(sign(dot(_712, _PlanetRightWs0.xyz))));
        float2 _726 = float2(clamp(-_721, 0.0f, 1.0f) + (_721 * (acos(dot(_712, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_704 * _704)) + (-0.27777779102325439453125f)) * _704) + 0.500000059604644775390625f);
        float4 _728 = _24.SampleBias(sampler_LinearMirrorOnce, _726, _9_Stripped_416);
        float3 _742 = (_728.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _699), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _726, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _743 = _728.w;
        float4 _748 = float4(_742, _743) * _701;
        float3 _750 = _748.xyz * _743;
        float4 _756 = (float4(_750.x, _750.y, _750.z, _748.w) * _PlanetColor0) * lerp(1.0f, clamp(_680.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _757 = _756.xyz;
        float _770 = _756.w;
        float3 _784 = (_643.xyz * (1.0f - (_770 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _757, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _770) * step(_PlanetBlendMode0, 0.5f))));
        _786 = float4(_784.x, _784.y, _784.z, _473.w);
        _787 = max(0.0f, _701);
    }
    else
    {
        _786 = float4(_643.x, _643.y, _643.z, _473.w);
        _787 = 0.0f;
    }
    float4 _918 = 0.0f.xxxx;
    float _919 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _823 = normalize(_347 - _7_Stripped_704.xyz);
        float _824 = dot(_823, _PlanetCenterViewDir1.xyz);
        float _829 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_824 * _824);
        float3 _842 = (((_823 * (_824 - sqrt(max(0.0f, _829)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _844 = float(max(_829 * clamp(dot(_823, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _846 = dot(_842, _PlanetUpWs1.xyz);
        float _847 = -_846;
        float3 _855 = normalize(_842 - (_PlanetUpWs1.xyz * _846));
        float _864 = float(int(sign(dot(_855, _PlanetRightWs1.xyz))));
        float2 _869 = float2(clamp(-_864, 0.0f, 1.0f) + (_864 * (acos(dot(_855, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_847 * _847)) + (-0.27777779102325439453125f)) * _847) + 0.500000059604644775390625f);
        float4 _871 = _26.SampleBias(sampler_LinearMirror, _869, _9_Stripped_416);
        float3 _885 = (_871.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _842), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _869, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _886 = _871.w;
        float4 _891 = float4(_885, _886) * _844;
        float3 _893 = _891.xyz * _886;
        float4 _899 = (float4(_893.x, _893.y, _893.z, _891.w) * _PlanetColor1) * lerp(1.0f, clamp(_823.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _902 = _899.w;
        float3 _916 = (_786.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_899.xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode1, 0.5f))));
        _918 = float4(_916.x, _916.y, _916.z, _786.w);
        _919 = max(_787, _844);
    }
    else
    {
        _918 = _786;
        _919 = _787;
    }
    float _925 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _926 = sin(_925);
    float _927 = cos(_925);
    float2 _932 = mul(float2x2(float2(_927, -_926), float2(_926, _927)), _501);
    float _933 = _932.x;
    float _934 = _932.y;
    float _937 = _933 / _934;
    float _938 = abs(_937);
    bool _939 = _938 < 1.0f;
    float _941 = _939 ? _938 : (1.0f / _938);
    float _942 = _941 * _941;
    float _947 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _942)) * _942)) * _941;
    float _949 = _939 ? _947 : (1.57079637050628662109375f - _947);
    float _959 = abs(_469);
    float _966 = ((((0.04688780009746551513671875f * _959) + (-0.203471004962921142578125f)) * _959) + 1.57079601287841796875f) * sqrt(1.0f - _959);
    float2 _973 = (float2(((_937 < 0.0f) ? (-_949) : _949) + (((_933 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_934 < 0.0f)), 1.57079637050628662109375f - ((_469 >= 0.0f) ? _966 : (3.1415927410125732421875f - _966))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _973.y = _973.y;
    float3 _1001 = normalize(float3(_933, _934, _469).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1002 = floor(_1001);
    float3 _1004 = frac(_1001) - 0.5f.xxx;
    float3 _1010 = frac((_1002 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1015 = _1010 + dot(_1010, _1010.yzx + 33.3300018310546875f.xxx).xxx;
    float _1021 = frac((_1015.x + _1015.y) * _1015.z);
    float _1023 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1025 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1023), 9.9999997473787516355514526367188e-06f);
    float3 _1038 = frac(float3(_1021 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1021 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1043 = _1038 + dot(_1038, _1038.yzx + 33.3300018310546875f.xxx).xxx;
    float _1052 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1043.x + _1043.y) * _1043.z));
    float _1053 = -dot(_1004, _1004);
    float _1060 = lerp(exp2(_1053 * _1052), exp2(_1053 * (_1052 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1023));
    float3 _1075 = frac(((_1002 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1080 = _1075 + dot(_1075, _1075.yzx + 33.3300018310546875f.xxx).xxx;
    float _1086 = frac((_1080.x + _1080.y) * _1080.z);
    float3 _1093 = frac(((_1002.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1098 = _1093 + dot(_1093, _1093.yzx + 33.3300018310546875f.xxx).xxx;
    float _1104 = frac((_1098.x + _1098.y) * _1098.z);
    float _1107 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1119 = 1.0f - abs((frac(((_1107 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1086)) + _1104) * 2.0f) - 1.0f);
    float _1127 = 1.0f - abs((frac(((_1107 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1104)) + _1086) * 2.0f) - 1.0f);
    float3 _1150 = frac(float3(_1021 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1021 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1155 = _1150 + dot(_1150, _1150.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1171 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1155.x + _1155.y) * _1155.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1025, _SkyBoxStarParam0.x + _1025, _1021) * lerp(_1060 * _1060, sqrt(clamp(_1060, 0.0f, 1.0f)), _1023)) * (1.0f + (step(0.999499976634979248046875f, _1021) * 3.0f))) * clamp((((_1119 * _1119) * (3.0f - (2.0f * _1119))) * 0.62000000476837158203125f) + (((_1127 * _1127) * (3.0f - (2.0f * _1127))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1021 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _973, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _919);
    float3 _1180 = (lerp(_918.xyz, _639, _642).xyz + ((_1171 * lerp(1.0f, 1.0f - _641, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1194 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1201 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1205 = -_43_Stripped_0.xyz;
    float3 _1209 = _1205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1205, _1205)));
    float _1213 = radians(_41_Stripped_40);
    float _1216 = radians(_41_Stripped_44);
    float _1237 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1241 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1242 = 1.0f / _1241;
    float _1245 = _1241 * _41_Stripped_12;
    float3 _1250 = ((_41_Stripped_144 * _1242) * _1245).xyz;
    float3 _1255 = ((_41_Stripped_160 * _1242) * _1245).xyz;
    float _1256 = _1241 - _1237;
    float _1257 = _1256 * 0.0599999986588954925537109375f;
    float _1277 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1283 = normalize(_342 / _41_Stripped_224.xyz);
    float3 _1285 = normalize(float3(_1194.x ? _1201.x : _1209.x, _1194.y ? _1201.y : _1209.y, _1194.z ? _1201.z : _1209.z) / _41_Stripped_224.xyz);
    float3 _1286 = -((_41_Stripped_192.xyz + (float3(-sin(_1213), sin(_1216), (-cos(_1216)) * cos(_1213)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1287 = dot(_1283, _1286);
    float _1288 = 2.0f * _1287;
    float _1289 = dot(_1286, _1286);
    float _1290 = _41_Stripped_0 * _41_Stripped_0;
    float _1292 = _1288 * _1288;
    float _1294 = _1292 - (4.0f * (_1289 - _1290));
    bool _1297 = (_1294 > 0.0f) && (_1288 < 0.0f);
    float _1298 = _1287 * (-2.0f);
    float3 _1304 = _1286 + (_1283 * ((_1298 - sqrt(max(_1294, 0.0f))) * 0.5f));
    float3 _1305 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1307 = normalize(_1304 * _1305);
    float _1310 = radians(_41_Stripped_32);
    float _1313 = radians(_41_Stripped_36);
    float _1314 = sin(_1310);
    float _1315 = cos(_1310);
    float _1316 = sin(_1313);
    float _1317 = cos(_1313);
    float3x3 _1327 = float3x3(float3(_1317, (-_1316) * _1315, _1316 * _1314), float3(_1316, _1317 * _1315, (-_1317) * _1314), float3(0.0f, _1314, _1315));
    float3 _1328 = mul(_1327, _1307);
    float _1332 = atan2(_1328.z, _1328.x) * 0.159154951572418212890625f;
    float _1335 = (_1328.y + 1.0f) * 0.5f;
    float2 _1336 = float2(_1332, _1335);
    float _1339 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1346 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1347 = (_1332 + _1339) + _1346;
    _1336.x = _1347;
    bool _1351 = _41_Stripped_136 != 0.0f;
    float2 _1371 = 0.0f.xx;
    [branch]
    if (_1351)
    {
        float _1356 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1357 = sin(_1356);
        float _1358 = cos(_1356);
        float3 _1363 = mul(float3x3(float3(_1358, 0.0f, _1357), float3(0.0f, 1.0f, 0.0f), float3(-_1357, 0.0f, _1358)), _1328);
        _1371 = float2((_1363.x + 1.0f) * 0.5f, (1.0f - _1363.z) * 0.5f);
    }
    else
    {
        _1371 = 0.0f.xx;
    }
    float _1372 = dot(_1304, _1285);
    float _1375 = sqrt(_1290 - (_1372 * _1372));
    float _1380 = sqrt((_1277 * _1277) - (_1375 * _1375)) - _1372;
    float3 _1385 = mul(_1327, normalize((_1304 + (_1285 * _1380)) * _1305));
    float _1392 = (_1385.y + 1.0f) * 0.5f;
    float4 _1653 = 0.0f.xxxx;
    float _1654 = 0.0f;
    [branch]
    if (_1297)
    {
        _1307.y = _1307.y * _41_Stripped_224.y;
        float3 _1408 = normalize(_1307);
        float2 _1418 = float2(_1347 + _41_Stripped_368.z, _1335) * _41_Stripped_368.xy;
        float4 _1420 = _35.SampleBias(sampler_PointMirror, _1418, _9_Stripped_416);
        float4 _1429 = _34.SampleBias(sampler_PointMirror, _1418, _9_Stripped_416);
        float _1442 = frac(_1347 * 2.0f);
        float2 _1443 = float2(_1442, _1335);
        float _1447 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1448 = _1442 + _1447;
        _1443.x = _1448;
        float _1456 = step(0.5f, _1448);
        float _1457 = step(0.5f, _1335);
        float _1458 = 1.0f - _1456;
        float _1459 = 1.0f - _1457;
        float _1465 = dot(float4(_1458 * _1457, _1456 * _1457, _1458 * _1459, _1456 * _1459), _36.SampleLevel(sampler_PointClamp, frac(_1443 * 2.0f), 0.0f));
        float3 _1469 = _1465.xxx * _41_Stripped_72;
        float3 _1499 = 0.0f.xxx;
        float _1500 = 0.0f;
        [branch]
        if (_1351)
        {
            float4 _1475 = _37.SampleBias(sampler_PointMirror, _1371, _9_Stripped_416);
            float _1489 = clamp(_1475.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1335 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1492 = 1.0f - clamp((_1335 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1499 = ((_1469 * (1.0f - _1489)) * _1492) + (_1475.xyz * _1489);
            _1500 = max(_1465 * _1492, _1489);
        }
        else
        {
            _1499 = _1469;
            _1500 = _1465;
        }
        float3 _1524 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1513 = _38.SampleBias(sampler_PointMirror, _1336 + _41_Stripped_384.zw, _9_Stripped_416);
            _1524 = (_1513.xyz * pow(clamp(_1513.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1524 = 0.0f.xxx;
        }
        float _1526 = frac((((atan2(_1385.z, _1385.x) * 0.159154951572418212890625f) + _1339) + _1346) * 2.0f);
        float2 _1527 = float2(_1526, _1392);
        float _1528 = _1526 + _1447;
        _1527.x = _1528;
        float _1536 = step(0.5f, _1528);
        float _1537 = step(0.5f, _1392);
        float _1538 = 1.0f - _1536;
        float _1539 = 1.0f - _1537;
        float _1545 = dot(float4(_1538 * _1537, _1536 * _1537, _1538 * _1539, _1536 * _1539), _36.SampleLevel(sampler_PointClamp, frac(_1527 * 2.0f), 0.0f));
        float _1552 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1545) * _1545) * (1.0f - _1500), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1380 * _1380) * 1.0000000116860974230803549289703e-07f))));
        float _1568 = lerp((_41_Stripped_132 != 0.0f) ? (_1429.x * _41_Stripped_56) : _41_Stripped_56, _1499.x, _1500 * _41_Stripped_72);
        float3 _1569 = -_342;
        float _1570 = dot(_1408, _1285);
        float _1575 = max(_1568 * _1568, 0.0078125f);
        float _1576 = _1575 * _1575;
        float3 _1577 = _1285 + _1569;
        float3 _1581 = _1577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1577, _1577)));
        float _1583 = clamp(dot(_1408, _1581), 0.0f, 1.0f);
        float _1586 = clamp(dot(_1285, _1581), 0.0f, 1.0f);
        float _1590 = ((_1583 * _1583) * (_1576 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1607 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1632 = ((((((0.039999999105930328369140625f.xxx * (_1576 / (((_1590 * _1590) * max(0.100000001490116119384765625f, _1586 * _1586)) * ((_1575 * 4.0f) + 2.0f)))) + (lerp(lerp(_1420.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1429.y.xxxx).xyz, _1429.z.xxx), _1499 * _41_Stripped_92, _1500.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1570)))) * float3(_1607.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1607.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1607.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1569, _1408), 0.0f, 1.0f)) * max(0.0f, _1570)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1637 = float4(_1632 + _1524, 1.0f);
        float3 _1645 = _1637.xyz;
        float3 _1651 = lerp(_1645 * _41_Stripped_352.xyz, _1645, _1552.xxx);
        _1653 = float4(_1651.x, _1651.y, _1651.z, _1637.w);
        _1654 = lerp(_1552, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1408, -_1283)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1653 = 0.0f.xxxx;
        _1654 = 1.0f;
    }
    float4 _1826 = 0.0f.xxxx;
    do
    {
        if (_1288 > 0.0f)
        {
            _1826 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1660 = _1241 * _1241;
        float _1665 = length(_1286);
        float _1668 = (_1287 * (-1.0f)) * (1.0f / _1665);
        float _1673 = _1665 * sqrt(max(1.0f - (_1668 * _1668), 0.0f));
        float _1681 = sqrt(max(_1292 - (4.0f * (_1289 - _1660)), 0.0f));
        float _1683 = (_1298 - _1681) * 0.5f;
        float _1684 = step(_41_Stripped_0, _1673);
        float _1690 = (lerp(max((_1665 * _1668) - sqrt(max(_1290 - (_1673 * _1673), 0.0f)), 0.0f), (_1298 + _1681) * 0.5f, _1684) - _1683) * (1.0f / _41_Stripped_20);
        float2 _1691 = float2(_1257, _1257 * _41_Stripped_28);
        float _1692 = dot(_1283, _1285);
        float _1693 = _1692 * _1692;
        float _1694 = _41_Stripped_16 * _41_Stripped_16;
        float _1701 = max((1.0f + _1694) - ((2.0f * _1692) * _41_Stripped_16), 0.0f);
        float2 _1714 = 0.0f.xx;
        float3 _1719 = 0.0f.xxx;
        float3 _1721 = 0.0f.xxx;
        _1714 = 0.0f.xx;
        _1719 = 0.0f.xxx;
        _1721 = 0.0f.xxx;
        float2 _1715 = 0.0f.xx;
        float _1718 = 0.0f;
        float3 _1720 = 0.0f.xxx;
        float3 _1722 = 0.0f.xxx;
        float _1717 = _1683;
        int _1723 = 0;
        for (; float(_1723) < _41_Stripped_20; _1714 = _1715, _1717 = _1718, _1719 = _1720, _1721 = _1722, _1723++)
        {
            float3 _1732 = _1286 + (_1283 * (_1717 + (_1690 * 0.5f)));
            float _1733 = length(_1732);
            float _1735 = _1733 - _1237;
            float2 _1736 = 1.0f.xx / _1691;
            float2 _1740 = exp(_1736 * (-_1735)) * _1690;
            _1715 = _1714 + _1740;
            float _1741 = dot(_1285, _1732);
            float _1742 = 2.0f * _1741;
            float _1751 = (_1741 * (-2.0f)) + sqrt(max((_1742 * _1742) - (4.0f * (dot(_1732, _1732) - _1660)), 0.0f));
            float _1752 = _1751 * 0.5f;
            float3 _1800 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1791 = (1.0f - (_1741 * (1.0f / _1733))) * 0.5f;
                float2 _1792 = float2(_1735 * (1.0f / _1256), _1791);
                _1792.y = min(_1791, 0.9900000095367431640625f);
                _1800 = _39.SampleLevel(sampler_PointMirror, _1792, 0.0f).xyz;
            }
            else
            {
                float2 _1760 = 0.0f.xx;
                _1760 = 0.0f.xx;
                float _1763 = 0.0f;
                int _1765 = 0;
                for (; float(_1765) < 1.0f; )
                {
                    _1760 += (exp(_1736 * (-(length(_1732 + (_1285 * (_1763 + (_1751 * 0.25f)))) - _1237))) * _1752);
                    _1763 += _1752;
                    _1765++;
                    continue;
                }
                _1800 = exp(((-_1255) * _1760.y) - (_1250 * _1760.x));
            }
            float3 _1808 = exp(((-_1255) * _1715.y) - (_1250 * _1715.x)) * _1800;
            _1722 = _1721 + (_1808 * _1740.x);
            _1720 = _1719 + (_1808 * _1740.y);
            _1718 = _1717 + _1690;
        }
        _1826 = float4(((((_1250 * ((1.0f + _1693) * 0.059683106839656829833984375f)) * _1721) + ((_1255 * (((_1684 * 0.3183098733425140380859375f) * ((1.0f - _1694) * (_1693 + 1.0f))) * (1.0f / ((_1701 * sqrt(_1701)) * (2.0f + _1694))))) * _1719)) + ((((_41_Stripped_176.xyz * _1242) * _1245) * _41_Stripped_176.w) * _1714.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1861 = _347.y * _9_Stripped_1184.w;
    float _1866 = max(0.00999999977648258209228515625f, _1861 + _9_Stripped_1200.w);
    float3 _1880 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1866)) / _1866) * exp(_1861 + _9_Stripped_1216.w))));
    float _1883 = dot(_342, _9_Stripped_1152.xyz);
    float _1889 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1893 = (1.0f + _1889) - ((2.0f * _9_Stripped_1168.w) * _1883);
    float3 _1914 = _347 - _7_Stripped_704.xyz;
    float _1916 = _1914.y;
    float _1930 = max(-127.0f, _9_Stripped_1232.z * _1916);
    float _1954 = max(-127.0f, _9_Stripped_1280.x * _1916);
    float _1965 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954))));
    float _1986 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1989 = clamp((max(clamp(exp2(_1965 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1986, 0.0f, 1.0f);
    float3 _2026 = (((((lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1297))) + (max(_1826.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1297 ? _1654 : 1.0f)).xyz) + _1653.xyz).xyz * dot(_1880 * _1989, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1883 * _1883)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1889) / max((12.56637096405029296875f * _1893) * sqrt(_1893), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1880)) * _1989) + ((_9_Stripped_1264.xyz * (1.0f - _1989)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_342, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1965 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1986))));
    float4 _2030 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2031 = _2030.x;
    float3 _2040 = _2026.xyz * (1.0f / (max(max(_2026.x, _2026.y), _2026.z) + 1.0f));
    float4 _2041 = float4(_2040.x, _2040.y, _2040.z, _918.w);
    _2041.w = _2031;
    _4 = _2041;
    _5 = float4((clamp(log2(sqrt(pow(distance(_412, (((_418.xy / _418.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_412, (((_432.xy / _432.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _339), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2031));
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
