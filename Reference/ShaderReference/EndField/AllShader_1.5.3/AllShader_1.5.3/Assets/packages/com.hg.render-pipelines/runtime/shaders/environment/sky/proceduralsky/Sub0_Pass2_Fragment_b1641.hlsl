// Stage: Fragment  Blob: 1641  ParamBlob: 1693  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t9, space3);

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
    float2 _225 = (_3 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_7_Stripped_384, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _252 = _7_Stripped_704.xyz - _235;
            break;
        }
        else
        {
            _252 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _260 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _263 = (_260.xy * 2.0f) - 1.0f.xx;
    float _267 = 1.0f - dot(1.0f.xx, abs(_263));
    float3 _269 = float3(_263.x, _267, _263.y);
    float3 _281 = 0.0f.xxx;
    if (_267 < 0.0f)
    {
        float2 _276 = _269.xz;
        bool2 _277 = bool2(_276.x >= 0.0f.xx.x, _276.y >= 0.0f.xx.y);
        float2 _279 = (1.0f.xx - abs(_269.zx)) * float2(_277.x ? 1.0f.xx.x : (-1.0f).xx.x, _277.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _281 = float3(_279.x, _269.y, _279.y);
    }
    else
    {
        _281 = _269;
    }
    float3 _282 = normalize(_281);
    float _283 = _260.z;
    float _284 = _283 * _283;
    float _285 = _284 * _284;
    float3 _288 = normalize(reflect(-(_252 * rsqrt(max(dot(_252, _252), 9.9999999392252902907785028219223e-09f))), _282));
    float3 _293 = _235 + (_288 * 500.0f);
    float _305 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _285) + (-1.0f))));
    float3 _307 = normalize(_7_Stripped_704.xyz - _235);
    float _308 = distance(_7_Stripped_704.xyz, _235);
    bool3 _312 = (abs(_282.z) < 0.999000012874603271484375f).xxx;
    float3 _315 = normalize(cross(float3(_312.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _312.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _312.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _282));
    float _317 = distance(_293, _235);
    float3 _321 = cross(_315, _307);
    float3 _322 = -_307;
    float3 _326 = cos(_305).xxx;
    float _329 = sin(_305);
    float3 _333 = _7_Stripped_704.xyz - (_307 * _308);
    float3 _336 = cross(cross(_282, _315), _307);
    float4 _350 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_307 * (_317 + _308))) - _7_Stripped_704.xyz, 1.0f));
    float2 _358 = (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _364 = mul(_7_Stripped_320, float4((_333 + ((lerp(_321 * dot(_321, _322), _322, _326) + (cross(_321, _322) * _329)) * _317)) - _7_Stripped_704.xyz, 1.0f));
    float4 _378 = mul(_7_Stripped_320, float4((_333 + ((lerp(_336 * dot(_336, _322), _322, _326) + (cross(_336, _322) * _329)) * _317)) - _7_Stripped_704.xyz, 1.0f));
    float3 _402 = _288 * (1.0f / dot(abs(_288), 1.0f.xxx));
    float _403 = _402.x;
    float _404 = _402.z;
    float _415 = _288.y;
    float4 _419 = _21.SampleLevel(sampler_TrilinearClamp, float2((_403 + _404) + 1.0f, (_403 - _404) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_415 * 10.0f), 0.0f, 1.0f);
    float _425 = dot(_RingUpWithBelow.xyz, _288);
    float3 _437 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_288 / abs(_425).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _444 = (length(_437) * _RingParams.x) + _RingParams.y;
    float2 _460 = float2(dot(_437, _RingFoward.xyz), dot(_437, _RingRight.xyz));
    float2 _463 = _460 / length(_460).xx;
    float _466 = acos(_463.x) * 0.15915493667125701904296875f;
    float4 _488 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_466, 1.0f - _466, 1.0f - clamp(float(int(sign(_463.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _444), _9_Stripped_416) * _RingColor;
    float3 _507 = -_288;
    float _512 = pow(clamp(dot(-_SunDiscParam2.xyz, _507), 0.0f, 1.0f), _SunDiscParam1.x);
    float _524 = (0.010016442276537418365478515625f * (1.0f + (_512 * _512))) / max(pow(1.98010003566741943359375f - (_512 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _539 = (_419.xyz + ((_488.xyz * (float((_RingUpWithBelow.y * _425) < 0.0f) * float(int(sign(clamp(_444 - (_444 * _444), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_415, 0.0f, 1.0f), _RingUpWithBelow.w) * _488.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _524) * _524, _524, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _681 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _576 = normalize(_293 - _7_Stripped_704.xyz);
        float _577 = dot(_576, _PlanetCenterViewDir0.xyz);
        float _582 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_577 * _577);
        float3 _595 = (((_576 * (_577 - sqrt(max(0.0f, _582)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _599 = dot(_595, _PlanetUpWs0.xyz);
        float _600 = -_599;
        float3 _608 = normalize(_595 - (_PlanetUpWs0.xyz * _599));
        float _617 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float2 _622 = float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_600 * _600)) + (-0.27777779102325439453125f)) * _600) + 0.500000059604644775390625f);
        float4 _624 = _24.SampleBias(sampler_PointClamp, _622, _9_Stripped_416);
        float3 _638 = (_624.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _595), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _622, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _639 = _624.w;
        float4 _644 = float4(_638, _639) * float(max(_582 * clamp(dot(_576, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _646 = _644.xyz * _639;
        float4 _652 = (float4(_646.x, _646.y, _646.z, _644.w) * _PlanetColor0) * lerp(1.0f, clamp(_576.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _653 = _652.xyz;
        float _665 = _652.w;
        float3 _679 = (_539.xyz * (1.0f - (_665 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _653, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _665) * step(_PlanetBlendMode0, 0.5f))));
        _681 = float4(_679.x, _679.y, _679.z, _419.w);
    }
    else
    {
        _681 = float4(_539.x, _539.y, _539.z, _419.w);
    }
    float4 _811 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _717 = normalize(_293 - _7_Stripped_704.xyz);
        float _718 = dot(_717, _PlanetCenterViewDir1.xyz);
        float _723 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_718 * _718);
        float3 _736 = (((_717 * (_718 - sqrt(max(0.0f, _723)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _740 = dot(_736, _PlanetUpWs1.xyz);
        float _741 = -_740;
        float3 _749 = normalize(_736 - (_PlanetUpWs1.xyz * _740));
        float _758 = float(int(sign(dot(_749, _PlanetRightWs1.xyz))));
        float2 _763 = float2(clamp(-_758, 0.0f, 1.0f) + (_758 * (acos(dot(_749, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_741 * _741)) + (-0.27777779102325439453125f)) * _741) + 0.500000059604644775390625f);
        float4 _765 = _26.SampleBias(sampler_LinearMirrorOnce, _763, _9_Stripped_416);
        float3 _779 = (_765.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _736), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _763, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _780 = _765.w;
        float4 _785 = float4(_779, _780) * float(max(_723 * clamp(dot(_717, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _787 = _785.xyz * _780;
        float4 _793 = (float4(_787.x, _787.y, _787.z, _785.w) * _PlanetColor1) * lerp(1.0f, clamp(_717.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _795 = _793.w;
        float3 _809 = (_681.xyz * (1.0f - (_795 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_793.xyz * (1.0f - ((1.0f - _795) * step(_PlanetBlendMode1, 0.5f))));
        _811 = float4(_809.x, _809.y, _809.z, _681.w);
    }
    else
    {
        _811 = _681;
    }
    bool3 _826 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _833 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _837 = -_43_Stripped_0.xyz;
    float3 _841 = _837 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_837, _837)));
    float _845 = radians(_41_Stripped_40);
    float _848 = radians(_41_Stripped_44);
    float _869 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _873 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _874 = 1.0f / _873;
    float _877 = _873 * _41_Stripped_12;
    float3 _882 = ((_41_Stripped_144 * _874) * _877).xyz;
    float3 _887 = ((_41_Stripped_160 * _874) * _877).xyz;
    float _888 = _873 - _869;
    float _889 = _888 * 0.0599999986588954925537109375f;
    float _909 = _41_Stripped_0 + _41_Stripped_112;
    float3 _915 = normalize(_288 / _41_Stripped_224.xyz);
    float3 _917 = normalize(float3(_826.x ? _833.x : _841.x, _826.y ? _833.y : _841.y, _826.z ? _833.z : _841.z) / _41_Stripped_224.xyz);
    float3 _918 = -((_41_Stripped_192.xyz + (float3(-sin(_845), sin(_848), (-cos(_848)) * cos(_845)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _919 = dot(_915, _918);
    float _920 = 2.0f * _919;
    float _921 = dot(_918, _918);
    float _922 = _41_Stripped_0 * _41_Stripped_0;
    float _924 = _920 * _920;
    float _926 = _924 - (4.0f * (_921 - _922));
    bool _929 = (_926 > 0.0f) && (_920 < 0.0f);
    float _930 = _919 * (-2.0f);
    float3 _936 = _918 + (_915 * ((_930 - sqrt(max(_926, 0.0f))) * 0.5f));
    float3 _937 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _939 = normalize(_936 * _937);
    float _942 = radians(_41_Stripped_32);
    float _945 = radians(_41_Stripped_36);
    float _946 = sin(_942);
    float _947 = cos(_942);
    float _948 = sin(_945);
    float _949 = cos(_945);
    float3x3 _959 = float3x3(float3(_949, (-_948) * _947, _948 * _946), float3(_948, _949 * _947, (-_949) * _946), float3(0.0f, _946, _947));
    float3 _960 = mul(_959, _939);
    float _964 = atan2(_960.z, _960.x) * 0.159154951572418212890625f;
    float _967 = (_960.y + 1.0f) * 0.5f;
    float2 _968 = float2(_964, _967);
    float _971 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _978 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _979 = (_964 + _971) + _978;
    _968.x = _979;
    bool _983 = _41_Stripped_136 != 0.0f;
    float2 _1003 = 0.0f.xx;
    [branch]
    if (_983)
    {
        float _988 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _989 = sin(_988);
        float _990 = cos(_988);
        float3 _995 = mul(float3x3(float3(_990, 0.0f, _989), float3(0.0f, 1.0f, 0.0f), float3(-_989, 0.0f, _990)), _960);
        _1003 = float2((_995.x + 1.0f) * 0.5f, (1.0f - _995.z) * 0.5f);
    }
    else
    {
        _1003 = 0.0f.xx;
    }
    float _1004 = dot(_936, _917);
    float _1007 = sqrt(_922 - (_1004 * _1004));
    float _1012 = sqrt((_909 * _909) - (_1007 * _1007)) - _1004;
    float3 _1017 = mul(_959, normalize((_936 + (_917 * _1012)) * _937));
    float _1024 = (_1017.y + 1.0f) * 0.5f;
    float4 _1284 = 0.0f.xxxx;
    float _1285 = 0.0f;
    [branch]
    if (_929)
    {
        _939.y = _939.y * _41_Stripped_224.y;
        float3 _1040 = normalize(_939);
        float2 _1050 = float2(_979 + _41_Stripped_368.z, _967) * _41_Stripped_368.xy;
        float4 _1052 = _35.SampleBias(sampler_PointMirrorOnce, _1050, _9_Stripped_416);
        float4 _1061 = _34.SampleBias(sampler_PointMirrorOnce, _1050, _9_Stripped_416);
        float _1074 = frac(_979 * 2.0f);
        float2 _1075 = float2(_1074, _967);
        float _1079 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1080 = _1074 + _1079;
        _1075.x = _1080;
        float _1088 = step(0.5f, _1080);
        float _1089 = step(0.5f, _967);
        float _1090 = 1.0f - _1088;
        float _1091 = 1.0f - _1089;
        float _1097 = dot(float4(_1090 * _1089, _1088 * _1089, _1090 * _1091, _1088 * _1091), _36.SampleLevel(sampler_PointRepeat, frac(_1075 * 2.0f), 0.0f));
        float3 _1101 = _1097.xxx * _41_Stripped_72;
        float3 _1131 = 0.0f.xxx;
        float _1132 = 0.0f;
        [branch]
        if (_983)
        {
            float4 _1107 = _37.SampleBias(sampler_PointMirrorOnce, _1003, _9_Stripped_416);
            float _1121 = clamp(_1107.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_967 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1124 = 1.0f - clamp((_967 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1131 = ((_1101 * (1.0f - _1121)) * _1124) + (_1107.xyz * _1121);
            _1132 = max(_1097 * _1124, _1121);
        }
        else
        {
            _1131 = _1101;
            _1132 = _1097;
        }
        float3 _1156 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1145 = _38.SampleBias(sampler_PointMirrorOnce, _968 + _41_Stripped_384.zw, _9_Stripped_416);
            _1156 = (_1145.xyz * pow(clamp(_1145.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float _1158 = frac((((atan2(_1017.z, _1017.x) * 0.159154951572418212890625f) + _971) + _978) * 2.0f);
        float2 _1159 = float2(_1158, _1024);
        float _1160 = _1158 + _1079;
        _1159.x = _1160;
        float _1168 = step(0.5f, _1160);
        float _1169 = step(0.5f, _1024);
        float _1170 = 1.0f - _1168;
        float _1171 = 1.0f - _1169;
        float _1177 = dot(float4(_1170 * _1169, _1168 * _1169, _1170 * _1171, _1168 * _1171), _36.SampleLevel(sampler_PointRepeat, frac(_1159 * 2.0f), 0.0f));
        float _1184 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1177) * _1177) * (1.0f - _1132), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1012 * _1012) * 1.0000000116860974230803549289703e-07f))));
        float _1200 = lerp((_41_Stripped_132 != 0.0f) ? (_1061.x * _41_Stripped_56) : _41_Stripped_56, _1131.x, _1132 * _41_Stripped_72);
        float _1201 = dot(_1040, _917);
        float _1206 = max(_1200 * _1200, 0.0078125f);
        float _1207 = _1206 * _1206;
        float3 _1208 = _917 + _507;
        float3 _1212 = _1208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1208, _1208)));
        float _1214 = clamp(dot(_1040, _1212), 0.0f, 1.0f);
        float _1217 = clamp(dot(_917, _1212), 0.0f, 1.0f);
        float _1221 = ((_1214 * _1214) * (_1207 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1238 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1263 = ((((((0.039999999105930328369140625f.xxx * (_1207 / (((_1221 * _1221) * max(0.100000001490116119384765625f, _1217 * _1217)) * ((_1206 * 4.0f) + 2.0f)))) + (lerp(lerp(_1052.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1061.y.xxxx).xyz, _1061.z.xxx), _1131 * _41_Stripped_92, _1132.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1201)))) * float3(_1238.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1238.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1238.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_507, _1040), 0.0f, 1.0f)) * max(0.0f, _1201)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1268 = float4(_1263 + _1156, 1.0f);
        float3 _1276 = _1268.xyz;
        float3 _1282 = lerp(_1276 * _41_Stripped_352.xyz, _1276, _1184.xxx);
        _1284 = float4(_1282.x, _1282.y, _1282.z, _1268.w);
        _1285 = lerp(_1184, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1040, -_915)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1284 = 0.0f.xxxx;
        _1285 = 1.0f;
    }
    float4 _1457 = 0.0f.xxxx;
    do
    {
        if (_920 > 0.0f)
        {
            _1457 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1291 = _873 * _873;
        float _1296 = length(_918);
        float _1299 = (_919 * (-1.0f)) * (1.0f / _1296);
        float _1304 = _1296 * sqrt(max(1.0f - (_1299 * _1299), 0.0f));
        float _1312 = sqrt(max(_924 - (4.0f * (_921 - _1291)), 0.0f));
        float _1314 = (_930 - _1312) * 0.5f;
        float _1315 = step(_41_Stripped_0, _1304);
        float _1321 = (lerp(max((_1296 * _1299) - sqrt(max(_922 - (_1304 * _1304), 0.0f)), 0.0f), (_930 + _1312) * 0.5f, _1315) - _1314) * (1.0f / _41_Stripped_20);
        float2 _1322 = float2(_889, _889 * _41_Stripped_28);
        float _1323 = dot(_915, _917);
        float _1324 = _1323 * _1323;
        float _1325 = _41_Stripped_16 * _41_Stripped_16;
        float _1332 = max((1.0f + _1325) - ((2.0f * _1323) * _41_Stripped_16), 0.0f);
        float2 _1345 = 0.0f.xx;
        float3 _1350 = 0.0f.xxx;
        float3 _1352 = 0.0f.xxx;
        _1345 = 0.0f.xx;
        _1350 = 0.0f.xxx;
        _1352 = 0.0f.xxx;
        float2 _1346 = 0.0f.xx;
        float _1349 = 0.0f;
        float3 _1351 = 0.0f.xxx;
        float3 _1353 = 0.0f.xxx;
        float _1348 = _1314;
        int _1354 = 0;
        for (; float(_1354) < _41_Stripped_20; _1345 = _1346, _1348 = _1349, _1350 = _1351, _1352 = _1353, _1354++)
        {
            float3 _1363 = _918 + (_915 * (_1348 + (_1321 * 0.5f)));
            float _1364 = length(_1363);
            float _1366 = _1364 - _869;
            float2 _1367 = 1.0f.xx / _1322;
            float2 _1371 = exp(_1367 * (-_1366)) * _1321;
            _1346 = _1345 + _1371;
            float _1372 = dot(_917, _1363);
            float _1373 = 2.0f * _1372;
            float _1382 = (_1372 * (-2.0f)) + sqrt(max((_1373 * _1373) - (4.0f * (dot(_1363, _1363) - _1291)), 0.0f));
            float _1383 = _1382 * 0.5f;
            float3 _1431 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1422 = (1.0f - (_1372 * (1.0f / _1364))) * 0.5f;
                float2 _1423 = float2(_1366 * (1.0f / _888), _1422);
                _1423.y = min(_1422, 0.9900000095367431640625f);
                _1431 = _39.SampleLevel(sampler_PointMirrorOnce, _1423, 0.0f).xyz;
            }
            else
            {
                float2 _1391 = 0.0f.xx;
                _1391 = 0.0f.xx;
                float _1394 = 0.0f;
                int _1396 = 0;
                for (; float(_1396) < 1.0f; )
                {
                    _1391 += (exp(_1367 * (-(length(_1363 + (_917 * (_1394 + (_1382 * 0.25f)))) - _869))) * _1383);
                    _1394 += _1383;
                    _1396++;
                    continue;
                }
                _1431 = exp(((-_887) * _1391.y) - (_882 * _1391.x));
            }
            float3 _1439 = exp(((-_887) * _1346.y) - (_882 * _1346.x)) * _1431;
            _1353 = _1352 + (_1439 * _1371.x);
            _1351 = _1350 + (_1439 * _1371.y);
            _1349 = _1348 + _1321;
        }
        _1457 = float4(((((_882 * ((1.0f + _1324) * 0.059683106839656829833984375f)) * _1352) + ((_887 * (((_1315 * 0.3183098733425140380859375f) * ((1.0f - _1325) * (_1324 + 1.0f))) * (1.0f / ((_1332 * sqrt(_1332)) * (2.0f + _1325))))) * _1350)) + ((((_41_Stripped_176.xyz * _874) * _877) * _41_Stripped_176.w) * _1345.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1492 = _293.y * _9_Stripped_1184.w;
    float _1497 = max(0.00999999977648258209228515625f, _1492 + _9_Stripped_1200.w);
    float3 _1511 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1497)) / _1497) * exp(_1492 + _9_Stripped_1216.w))));
    float _1514 = dot(_288, _9_Stripped_1152.xyz);
    float _1520 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1524 = (1.0f + _1520) - ((2.0f * _9_Stripped_1168.w) * _1514);
    float3 _1545 = _293 - _7_Stripped_704.xyz;
    float _1547 = _1545.y;
    float _1561 = max(-127.0f, _9_Stripped_1232.z * _1547);
    float _1585 = max(-127.0f, _9_Stripped_1280.x * _1547);
    float _1596 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585))));
    float _1617 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1620 = clamp((max(clamp(exp2(_1596 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1617, 0.0f, 1.0f);
    float3 _1656 = (((((lerp(dot(_811.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _811.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_929))) + (max(_1457.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_929 ? _1285 : 1.0f)).xyz) + _1284.xyz).xyz * dot(_1511 * _1620, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1514 * _1514)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1520) / max((12.56637096405029296875f * _1524) * sqrt(_1524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1511)) * _1620) + ((_9_Stripped_1264.xyz * (1.0f - _1620)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_507, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1596 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1617))));
    float4 _1660 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1661 = _1660.x;
    float3 _1670 = _1656.xyz * (1.0f / (max(max(_1656.x, _1656.y), _1656.z) + 1.0f));
    float4 _1671 = float4(_1670.x, _1670.y, _1670.z, _811.w);
    _1671.w = _1661;
    _4 = _1671;
    _5 = float4((clamp(log2(sqrt(pow(distance(_358, (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_358, (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _285), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1661));
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
