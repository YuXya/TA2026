// Stage: Fragment  Blob: 1355  ParamBlob: 1455  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
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
    float2 _220 = (_3 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_7_Stripped_384, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float3 _247 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _247 = _7_Stripped_704.xyz - _230;
            break;
        }
        else
        {
            _247 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _255 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _258 = (_255.xy * 2.0f) - 1.0f.xx;
    float _262 = 1.0f - dot(1.0f.xx, abs(_258));
    float3 _264 = float3(_258.x, _262, _258.y);
    float3 _276 = 0.0f.xxx;
    if (_262 < 0.0f)
    {
        float2 _271 = _264.xz;
        bool2 _272 = bool2(_271.x >= 0.0f.xx.x, _271.y >= 0.0f.xx.y);
        float2 _274 = (1.0f.xx - abs(_264.zx)) * float2(_272.x ? 1.0f.xx.x : (-1.0f).xx.x, _272.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _276 = float3(_274.x, _264.y, _274.y);
    }
    else
    {
        _276 = _264;
    }
    float3 _277 = normalize(_276);
    float _278 = _255.z;
    float _279 = _278 * _278;
    float _280 = _279 * _279;
    float3 _283 = normalize(reflect(-(_247 * rsqrt(max(dot(_247, _247), 9.9999999392252902907785028219223e-09f))), _277));
    float3 _288 = _230 + (_283 * 500.0f);
    float _300 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _280) + (-1.0f))));
    float3 _302 = normalize(_7_Stripped_704.xyz - _230);
    float _303 = distance(_7_Stripped_704.xyz, _230);
    bool3 _307 = (abs(_277.z) < 0.999000012874603271484375f).xxx;
    float3 _310 = normalize(cross(float3(_307.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _307.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _307.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _277));
    float _312 = distance(_288, _230);
    float3 _316 = cross(_310, _302);
    float3 _317 = -_302;
    float3 _321 = cos(_300).xxx;
    float _324 = sin(_300);
    float3 _328 = _7_Stripped_704.xyz - (_302 * _303);
    float3 _331 = cross(cross(_277, _310), _302);
    float4 _345 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_302 * (_312 + _303))) - _7_Stripped_704.xyz, 1.0f));
    float2 _353 = (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _359 = mul(_7_Stripped_320, float4((_328 + ((lerp(_316 * dot(_316, _317), _317, _321) + (cross(_316, _317) * _324)) * _312)) - _7_Stripped_704.xyz, 1.0f));
    float4 _373 = mul(_7_Stripped_320, float4((_328 + ((lerp(_331 * dot(_331, _317), _317, _321) + (cross(_331, _317) * _324)) * _312)) - _7_Stripped_704.xyz, 1.0f));
    float3 _397 = _283 * (1.0f / dot(abs(_283), 1.0f.xxx));
    float _398 = _397.x;
    float _399 = _397.z;
    float4 _414 = _21.SampleLevel(sampler_TrilinearClamp, float2((_398 + _399) + 1.0f, (_398 - _399) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283.y * 10.0f), 0.0f, 1.0f);
    float4 _644 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _456 = normalize(_288 - _7_Stripped_704.xyz);
        float _457 = dot(_456, _PlanetCenterViewDir0.xyz);
        float _462 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_457 * _457);
        float3 _475 = (((_456 * (_457 - sqrt(max(0.0f, _462)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _477 = float(max(_462 * clamp(dot(_456, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _486 = ((_456 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _456)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _491 = length(_486);
        float3 _493 = _486 / _491.xxx;
        float _498 = ((_491 * float(abs(dot(_PlanetUpWs0.xyz, _486)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _506 = dot(_475, _PlanetUpWs0.xyz);
        float _507 = -_506;
        float3 _515 = normalize(_475 - (_PlanetUpWs0.xyz * _506));
        float _524 = float(int(sign(dot(_515, _PlanetRightWs0.xyz))));
        float2 _529 = float2(clamp(-_524, 0.0f, 1.0f) + (_524 * (acos(dot(_515, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_507 * _507)) + (-0.27777779102325439453125f)) * _507) + 0.500000059604644775390625f);
        float4 _531 = _22.SampleBias(sampler_PointClamp, _529, _9_Stripped_416);
        float3 _545 = (_531.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _475), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _529, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _546 = _531.w;
        float4 _551 = float4(_545, _546) * _477;
        float _561 = clamp(float(int(sign(clamp(1.0f - _498, 0.0f, 1.0f) * _498))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_456, _493)))), 0.0f, 1.0f), _477);
        float _568 = float(int(sign(dot(_493, _PlanetRightWs0.xyz))));
        float _583 = clamp(-dot(_IncidentLightDir0.xyz, _493), 0.0f, 1.0f);
        float4 _597 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_568, 0.0f, 1.0f) + (_568 * (acos(dot(_493, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _498), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_491 * sqrt(1.0f - (_583 * _583)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _599 = _597.w;
        float3 _603 = (_551.xyz * _546).xyz + ((_597.xyz * _599) * _561);
        float4 _604 = float4(_603.x, _603.y, _603.z, _551.w);
        _604.w = _551.w + ((_599 * _561) * (1.0f - _477));
        float4 _615 = (_604 * _PlanetColor0) * lerp(1.0f, clamp(_456.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _616 = _615.xyz;
        float _628 = _615.w;
        float3 _642 = (_414.xyz * (1.0f - (_628 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _616, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _628) * step(_PlanetBlendMode0, 0.5f))));
        _644 = float4(_642.x, _642.y, _642.z, _414.w);
    }
    else
    {
        _644 = _414;
    }
    float4 _774 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _680 = normalize(_288 - _7_Stripped_704.xyz);
        float _681 = dot(_680, _PlanetCenterViewDir1.xyz);
        float _686 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_681 * _681);
        float3 _699 = (((_680 * (_681 - sqrt(max(0.0f, _686)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _703 = dot(_699, _PlanetUpWs1.xyz);
        float _704 = -_703;
        float3 _712 = normalize(_699 - (_PlanetUpWs1.xyz * _703));
        float _721 = float(int(sign(dot(_712, _PlanetRightWs1.xyz))));
        float2 _726 = float2(clamp(-_721, 0.0f, 1.0f) + (_721 * (acos(dot(_712, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_704 * _704)) + (-0.27777779102325439453125f)) * _704) + 0.500000059604644775390625f);
        float4 _728 = _24.SampleBias(sampler_LinearMirrorOnce, _726, _9_Stripped_416);
        float3 _742 = (_728.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _699), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _726, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _743 = _728.w;
        float4 _748 = float4(_742, _743) * float(max(_686 * clamp(dot(_680, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _750 = _748.xyz * _743;
        float4 _756 = (float4(_750.x, _750.y, _750.z, _748.w) * _PlanetColor1) * lerp(1.0f, clamp(_680.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _758 = _756.w;
        float3 _772 = (_644.xyz * (1.0f - (_758 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_756.xyz * (1.0f - ((1.0f - _758) * step(_PlanetBlendMode1, 0.5f))));
        _774 = float4(_772.x, _772.y, _772.z, _644.w);
    }
    else
    {
        _774 = _644;
    }
    bool3 _789 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _796 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _800 = -_43_Stripped_0.xyz;
    float3 _804 = _800 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_800, _800)));
    float _808 = radians(_41_Stripped_40);
    float _811 = radians(_41_Stripped_44);
    float _832 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _836 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _837 = 1.0f / _836;
    float _840 = _836 * _41_Stripped_12;
    float3 _845 = ((_41_Stripped_144 * _837) * _840).xyz;
    float3 _850 = ((_41_Stripped_160 * _837) * _840).xyz;
    float _851 = _836 - _832;
    float _852 = _851 * 0.0599999986588954925537109375f;
    float _872 = _41_Stripped_0 + _41_Stripped_112;
    float3 _878 = normalize(_283 / _41_Stripped_224.xyz);
    float3 _880 = normalize(float3(_789.x ? _796.x : _804.x, _789.y ? _796.y : _804.y, _789.z ? _796.z : _804.z) / _41_Stripped_224.xyz);
    float3 _881 = -((_41_Stripped_192.xyz + (float3(-sin(_808), sin(_811), (-cos(_811)) * cos(_808)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _882 = dot(_878, _881);
    float _883 = 2.0f * _882;
    float _884 = dot(_881, _881);
    float _885 = _41_Stripped_0 * _41_Stripped_0;
    float _887 = _883 * _883;
    float _889 = _887 - (4.0f * (_884 - _885));
    bool _892 = (_889 > 0.0f) && (_883 < 0.0f);
    float _893 = _882 * (-2.0f);
    float3 _899 = _881 + (_878 * ((_893 - sqrt(max(_889, 0.0f))) * 0.5f));
    float3 _900 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _902 = normalize(_899 * _900);
    float _905 = radians(_41_Stripped_32);
    float _908 = radians(_41_Stripped_36);
    float _909 = sin(_905);
    float _910 = cos(_905);
    float _911 = sin(_908);
    float _912 = cos(_908);
    float3x3 _922 = float3x3(float3(_912, (-_911) * _910, _911 * _909), float3(_911, _912 * _910, (-_912) * _909), float3(0.0f, _909, _910));
    float3 _923 = mul(_922, _902);
    float _927 = atan2(_923.z, _923.x) * 0.159154951572418212890625f;
    float _930 = (_923.y + 1.0f) * 0.5f;
    float2 _931 = float2(_927, _930);
    float _934 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _941 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _942 = (_927 + _934) + _941;
    _931.x = _942;
    bool _946 = _41_Stripped_136 != 0.0f;
    float2 _966 = 0.0f.xx;
    [branch]
    if (_946)
    {
        float _951 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _952 = sin(_951);
        float _953 = cos(_951);
        float3 _958 = mul(float3x3(float3(_953, 0.0f, _952), float3(0.0f, 1.0f, 0.0f), float3(-_952, 0.0f, _953)), _923);
        _966 = float2((_958.x + 1.0f) * 0.5f, (1.0f - _958.z) * 0.5f);
    }
    else
    {
        _966 = 0.0f.xx;
    }
    float _967 = dot(_899, _880);
    float _970 = sqrt(_885 - (_967 * _967));
    float _975 = sqrt((_872 * _872) - (_970 * _970)) - _967;
    float3 _980 = mul(_922, normalize((_899 + (_880 * _975)) * _900));
    float _987 = (_980.y + 1.0f) * 0.5f;
    float4 _1248 = 0.0f.xxxx;
    float _1249 = 0.0f;
    [branch]
    if (_892)
    {
        _902.y = _902.y * _41_Stripped_224.y;
        float3 _1003 = normalize(_902);
        float2 _1013 = float2(_942 + _41_Stripped_368.z, _930) * _41_Stripped_368.xy;
        float4 _1015 = _35.SampleBias(sampler_PointMirrorOnce, _1013, _9_Stripped_416);
        float4 _1024 = _34.SampleBias(sampler_PointMirrorOnce, _1013, _9_Stripped_416);
        float _1037 = frac(_942 * 2.0f);
        float2 _1038 = float2(_1037, _930);
        float _1042 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1043 = _1037 + _1042;
        _1038.x = _1043;
        float _1051 = step(0.5f, _1043);
        float _1052 = step(0.5f, _930);
        float _1053 = 1.0f - _1051;
        float _1054 = 1.0f - _1052;
        float _1060 = dot(float4(_1053 * _1052, _1051 * _1052, _1053 * _1054, _1051 * _1054), _36.SampleLevel(sampler_PointRepeat, frac(_1038 * 2.0f), 0.0f));
        float3 _1064 = _1060.xxx * _41_Stripped_72;
        float3 _1094 = 0.0f.xxx;
        float _1095 = 0.0f;
        [branch]
        if (_946)
        {
            float4 _1070 = _37.SampleBias(sampler_PointMirrorOnce, _966, _9_Stripped_416);
            float _1084 = clamp(_1070.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_930 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1087 = 1.0f - clamp((_930 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1094 = ((_1064 * (1.0f - _1084)) * _1087) + (_1070.xyz * _1084);
            _1095 = max(_1060 * _1087, _1084);
        }
        else
        {
            _1094 = _1064;
            _1095 = _1060;
        }
        float3 _1119 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1108 = _38.SampleBias(sampler_PointMirrorOnce, _931 + _41_Stripped_384.zw, _9_Stripped_416);
            _1119 = (_1108.xyz * pow(clamp(_1108.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1119 = 0.0f.xxx;
        }
        float _1121 = frac((((atan2(_980.z, _980.x) * 0.159154951572418212890625f) + _934) + _941) * 2.0f);
        float2 _1122 = float2(_1121, _987);
        float _1123 = _1121 + _1042;
        _1122.x = _1123;
        float _1131 = step(0.5f, _1123);
        float _1132 = step(0.5f, _987);
        float _1133 = 1.0f - _1131;
        float _1134 = 1.0f - _1132;
        float _1140 = dot(float4(_1133 * _1132, _1131 * _1132, _1133 * _1134, _1131 * _1134), _36.SampleLevel(sampler_PointRepeat, frac(_1122 * 2.0f), 0.0f));
        float _1147 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1140) * _1140) * (1.0f - _1095), 0.0f, 1.0f) * (1.0f / (1.0f + ((_975 * _975) * 1.0000000116860974230803549289703e-07f))));
        float _1163 = lerp((_41_Stripped_132 != 0.0f) ? (_1024.x * _41_Stripped_56) : _41_Stripped_56, _1094.x, _1095 * _41_Stripped_72);
        float3 _1164 = -_283;
        float _1165 = dot(_1003, _880);
        float _1170 = max(_1163 * _1163, 0.0078125f);
        float _1171 = _1170 * _1170;
        float3 _1172 = _880 + _1164;
        float3 _1176 = _1172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1172, _1172)));
        float _1178 = clamp(dot(_1003, _1176), 0.0f, 1.0f);
        float _1181 = clamp(dot(_880, _1176), 0.0f, 1.0f);
        float _1185 = ((_1178 * _1178) * (_1171 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1202 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1227 = ((((((0.039999999105930328369140625f.xxx * (_1171 / (((_1185 * _1185) * max(0.100000001490116119384765625f, _1181 * _1181)) * ((_1170 * 4.0f) + 2.0f)))) + (lerp(lerp(_1015.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1024.y.xxxx).xyz, _1024.z.xxx), _1094 * _41_Stripped_92, _1095.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1165)))) * float3(_1202.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1202.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1202.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1164, _1003), 0.0f, 1.0f)) * max(0.0f, _1165)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1232 = float4(_1227 + _1119, 1.0f);
        float3 _1240 = _1232.xyz;
        float3 _1246 = lerp(_1240 * _41_Stripped_352.xyz, _1240, _1147.xxx);
        _1248 = float4(_1246.x, _1246.y, _1246.z, _1232.w);
        _1249 = lerp(_1147, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1003, -_878)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1248 = 0.0f.xxxx;
        _1249 = 1.0f;
    }
    float4 _1421 = 0.0f.xxxx;
    do
    {
        if (_883 > 0.0f)
        {
            _1421 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1255 = _836 * _836;
        float _1260 = length(_881);
        float _1263 = (_882 * (-1.0f)) * (1.0f / _1260);
        float _1268 = _1260 * sqrt(max(1.0f - (_1263 * _1263), 0.0f));
        float _1276 = sqrt(max(_887 - (4.0f * (_884 - _1255)), 0.0f));
        float _1278 = (_893 - _1276) * 0.5f;
        float _1279 = step(_41_Stripped_0, _1268);
        float _1285 = (lerp(max((_1260 * _1263) - sqrt(max(_885 - (_1268 * _1268), 0.0f)), 0.0f), (_893 + _1276) * 0.5f, _1279) - _1278) * (1.0f / _41_Stripped_20);
        float2 _1286 = float2(_852, _852 * _41_Stripped_28);
        float _1287 = dot(_878, _880);
        float _1288 = _1287 * _1287;
        float _1289 = _41_Stripped_16 * _41_Stripped_16;
        float _1296 = max((1.0f + _1289) - ((2.0f * _1287) * _41_Stripped_16), 0.0f);
        float2 _1309 = 0.0f.xx;
        float3 _1314 = 0.0f.xxx;
        float3 _1316 = 0.0f.xxx;
        _1309 = 0.0f.xx;
        _1314 = 0.0f.xxx;
        _1316 = 0.0f.xxx;
        float2 _1310 = 0.0f.xx;
        float _1313 = 0.0f;
        float3 _1315 = 0.0f.xxx;
        float3 _1317 = 0.0f.xxx;
        float _1312 = _1278;
        int _1318 = 0;
        for (; float(_1318) < _41_Stripped_20; _1309 = _1310, _1312 = _1313, _1314 = _1315, _1316 = _1317, _1318++)
        {
            float3 _1327 = _881 + (_878 * (_1312 + (_1285 * 0.5f)));
            float _1328 = length(_1327);
            float _1330 = _1328 - _832;
            float2 _1331 = 1.0f.xx / _1286;
            float2 _1335 = exp(_1331 * (-_1330)) * _1285;
            _1310 = _1309 + _1335;
            float _1336 = dot(_880, _1327);
            float _1337 = 2.0f * _1336;
            float _1346 = (_1336 * (-2.0f)) + sqrt(max((_1337 * _1337) - (4.0f * (dot(_1327, _1327) - _1255)), 0.0f));
            float _1347 = _1346 * 0.5f;
            float3 _1395 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1386 = (1.0f - (_1336 * (1.0f / _1328))) * 0.5f;
                float2 _1387 = float2(_1330 * (1.0f / _851), _1386);
                _1387.y = min(_1386, 0.9900000095367431640625f);
                _1395 = _39.SampleLevel(sampler_PointMirrorOnce, _1387, 0.0f).xyz;
            }
            else
            {
                float2 _1355 = 0.0f.xx;
                _1355 = 0.0f.xx;
                float _1358 = 0.0f;
                int _1360 = 0;
                for (; float(_1360) < 1.0f; )
                {
                    _1355 += (exp(_1331 * (-(length(_1327 + (_880 * (_1358 + (_1346 * 0.25f)))) - _832))) * _1347);
                    _1358 += _1347;
                    _1360++;
                    continue;
                }
                _1395 = exp(((-_850) * _1355.y) - (_845 * _1355.x));
            }
            float3 _1403 = exp(((-_850) * _1310.y) - (_845 * _1310.x)) * _1395;
            _1317 = _1316 + (_1403 * _1335.x);
            _1315 = _1314 + (_1403 * _1335.y);
            _1313 = _1312 + _1285;
        }
        _1421 = float4(((((_845 * ((1.0f + _1288) * 0.059683106839656829833984375f)) * _1316) + ((_850 * (((_1279 * 0.3183098733425140380859375f) * ((1.0f - _1289) * (_1288 + 1.0f))) * (1.0f / ((_1296 * sqrt(_1296)) * (2.0f + _1289))))) * _1314)) + ((((_41_Stripped_176.xyz * _837) * _840) * _41_Stripped_176.w) * _1309.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1456 = _288.y * _9_Stripped_1184.w;
    float _1461 = max(0.00999999977648258209228515625f, _1456 + _9_Stripped_1200.w);
    float3 _1475 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1461)) / _1461) * exp(_1456 + _9_Stripped_1216.w))));
    float _1478 = dot(_283, _9_Stripped_1152.xyz);
    float _1484 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1488 = (1.0f + _1484) - ((2.0f * _9_Stripped_1168.w) * _1478);
    float3 _1509 = _288 - _7_Stripped_704.xyz;
    float _1511 = _1509.y;
    float _1525 = max(-127.0f, _9_Stripped_1232.z * _1511);
    float _1549 = max(-127.0f, _9_Stripped_1280.x * _1511);
    float _1560 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1525)) / _1525) : (0.693147182464599609375f - (0.2402265071868896484375f * _1525)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1549)) / _1549) : (0.693147182464599609375f - (0.2402265071868896484375f * _1549))));
    float _1581 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1584 = clamp((max(clamp(exp2(_1560 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1581, 0.0f, 1.0f);
    float3 _1621 = (((((lerp(dot(_774.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _774.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_892))) + (max(_1421.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_892 ? _1249 : 1.0f)).xyz) + _1248.xyz).xyz * dot(_1475 * _1584, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1478 * _1478)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1484) / max((12.56637096405029296875f * _1488) * sqrt(_1488), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1475)) * _1584) + ((_9_Stripped_1264.xyz * (1.0f - _1584)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_283, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1560 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1581))));
    float4 _1625 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1626 = _1625.x;
    float3 _1635 = _1621.xyz * (1.0f / (max(max(_1621.x, _1621.y), _1621.z) + 1.0f));
    float4 _1636 = float4(_1635.x, _1635.y, _1635.z, _774.w);
    _1636.w = _1626;
    _4 = _1636;
    _5 = float4((clamp(log2(sqrt(pow(distance(_353, (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_353, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _280), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1626));
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
