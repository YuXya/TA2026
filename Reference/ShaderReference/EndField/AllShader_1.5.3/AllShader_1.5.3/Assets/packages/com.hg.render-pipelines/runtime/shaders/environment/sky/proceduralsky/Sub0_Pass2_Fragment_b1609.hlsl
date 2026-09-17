// Stage: Fragment  Blob: 1609  ParamBlob: 1661  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING
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
    float2 _219 = (_3 * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_7_Stripped_384, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _246 = _7_Stripped_704.xyz - _229;
            break;
        }
        else
        {
            _246 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _254 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _257 = (_254.xy * 2.0f) - 1.0f.xx;
    float _261 = 1.0f - dot(1.0f.xx, abs(_257));
    float3 _263 = float3(_257.x, _261, _257.y);
    float3 _275 = 0.0f.xxx;
    if (_261 < 0.0f)
    {
        float2 _270 = _263.xz;
        bool2 _271 = bool2(_270.x >= 0.0f.xx.x, _270.y >= 0.0f.xx.y);
        float2 _273 = (1.0f.xx - abs(_263.zx)) * float2(_271.x ? 1.0f.xx.x : (-1.0f).xx.x, _271.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _275 = float3(_273.x, _263.y, _273.y);
    }
    else
    {
        _275 = _263;
    }
    float3 _276 = normalize(_275);
    float _277 = _254.z;
    float _278 = _277 * _277;
    float _279 = _278 * _278;
    float3 _282 = normalize(reflect(-(_246 * rsqrt(max(dot(_246, _246), 9.9999999392252902907785028219223e-09f))), _276));
    float3 _287 = _229 + (_282 * 500.0f);
    float _299 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _279) + (-1.0f))));
    float3 _301 = normalize(_7_Stripped_704.xyz - _229);
    float _302 = distance(_7_Stripped_704.xyz, _229);
    bool3 _306 = (abs(_276.z) < 0.999000012874603271484375f).xxx;
    float3 _309 = normalize(cross(float3(_306.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _306.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _306.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _276));
    float _311 = distance(_287, _229);
    float3 _315 = cross(_309, _301);
    float3 _316 = -_301;
    float3 _320 = cos(_299).xxx;
    float _323 = sin(_299);
    float3 _327 = _7_Stripped_704.xyz - (_301 * _302);
    float3 _330 = cross(cross(_276, _309), _301);
    float4 _344 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_301 * (_311 + _302))) - _7_Stripped_704.xyz, 1.0f));
    float2 _352 = (((_344.xy / _344.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _358 = mul(_7_Stripped_320, float4((_327 + ((lerp(_315 * dot(_315, _316), _316, _320) + (cross(_315, _316) * _323)) * _311)) - _7_Stripped_704.xyz, 1.0f));
    float4 _372 = mul(_7_Stripped_320, float4((_327 + ((lerp(_330 * dot(_330, _316), _316, _320) + (cross(_330, _316) * _323)) * _311)) - _7_Stripped_704.xyz, 1.0f));
    float3 _396 = _282 * (1.0f / dot(abs(_282), 1.0f.xxx));
    float _397 = _396.x;
    float _398 = _396.z;
    float _409 = _282.y;
    float4 _413 = _21.SampleLevel(sampler_TrilinearClamp, float2((_397 + _398) + 1.0f, (_397 - _398) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_409 * 10.0f), 0.0f, 1.0f);
    float _419 = dot(_RingUpWithBelow.xyz, _282);
    float3 _431 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_282 / abs(_419).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _438 = (length(_431) * _RingParams.x) + _RingParams.y;
    float2 _454 = float2(dot(_431, _RingFoward.xyz), dot(_431, _RingRight.xyz));
    float2 _457 = _454 / length(_454).xx;
    float _460 = acos(_457.x) * 0.15915493667125701904296875f;
    float4 _482 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_460, 1.0f - _460, 1.0f - clamp(float(int(sign(_457.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _438), _9_Stripped_416) * _RingColor;
    float3 _493 = _413.xyz + ((_482.xyz * (float((_RingUpWithBelow.y * _419) < 0.0f) * float(int(sign(clamp(_438 - (_438 * _438), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_409, 0.0f, 1.0f), _RingUpWithBelow.w) * _482.w));
    float4 _635 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _530 = normalize(_287 - _7_Stripped_704.xyz);
        float _531 = dot(_530, _PlanetCenterViewDir0.xyz);
        float _536 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_531 * _531);
        float3 _549 = (((_530 * (_531 - sqrt(max(0.0f, _536)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _553 = dot(_549, _PlanetUpWs0.xyz);
        float _554 = -_553;
        float3 _562 = normalize(_549 - (_PlanetUpWs0.xyz * _553));
        float _571 = float(int(sign(dot(_562, _PlanetRightWs0.xyz))));
        float2 _576 = float2(clamp(-_571, 0.0f, 1.0f) + (_571 * (acos(dot(_562, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_554 * _554)) + (-0.27777779102325439453125f)) * _554) + 0.500000059604644775390625f);
        float4 _578 = _24.SampleBias(sampler_PointClamp, _576, _9_Stripped_416);
        float3 _592 = (_578.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _549), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _576, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _593 = _578.w;
        float4 _598 = float4(_592, _593) * float(max(_536 * clamp(dot(_530, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _600 = _598.xyz * _593;
        float4 _606 = (float4(_600.x, _600.y, _600.z, _598.w) * _PlanetColor0) * lerp(1.0f, clamp(_530.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _607 = _606.xyz;
        float _619 = _606.w;
        float3 _633 = (_493.xyz * (1.0f - (_619 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _607, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _619) * step(_PlanetBlendMode0, 0.5f))));
        _635 = float4(_633.x, _633.y, _633.z, _413.w);
    }
    else
    {
        _635 = float4(_493.x, _493.y, _493.z, _413.w);
    }
    float4 _765 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _671 = normalize(_287 - _7_Stripped_704.xyz);
        float _672 = dot(_671, _PlanetCenterViewDir1.xyz);
        float _677 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_672 * _672);
        float3 _690 = (((_671 * (_672 - sqrt(max(0.0f, _677)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _694 = dot(_690, _PlanetUpWs1.xyz);
        float _695 = -_694;
        float3 _703 = normalize(_690 - (_PlanetUpWs1.xyz * _694));
        float _712 = float(int(sign(dot(_703, _PlanetRightWs1.xyz))));
        float2 _717 = float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_703, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_695 * _695)) + (-0.27777779102325439453125f)) * _695) + 0.500000059604644775390625f);
        float4 _719 = _26.SampleBias(sampler_LinearMirrorOnce, _717, _9_Stripped_416);
        float3 _733 = (_719.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _690), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _717, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _734 = _719.w;
        float4 _739 = float4(_733, _734) * float(max(_677 * clamp(dot(_671, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _741 = _739.xyz * _734;
        float4 _747 = (float4(_741.x, _741.y, _741.z, _739.w) * _PlanetColor1) * lerp(1.0f, clamp(_671.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _749 = _747.w;
        float3 _763 = (_635.xyz * (1.0f - (_749 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_747.xyz * (1.0f - ((1.0f - _749) * step(_PlanetBlendMode1, 0.5f))));
        _765 = float4(_763.x, _763.y, _763.z, _635.w);
    }
    else
    {
        _765 = _635;
    }
    bool3 _780 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _787 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _791 = -_43_Stripped_0.xyz;
    float3 _795 = _791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_791, _791)));
    float _799 = radians(_41_Stripped_40);
    float _802 = radians(_41_Stripped_44);
    float _823 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _827 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _828 = 1.0f / _827;
    float _831 = _827 * _41_Stripped_12;
    float3 _836 = ((_41_Stripped_144 * _828) * _831).xyz;
    float3 _841 = ((_41_Stripped_160 * _828) * _831).xyz;
    float _842 = _827 - _823;
    float _843 = _842 * 0.0599999986588954925537109375f;
    float _863 = _41_Stripped_0 + _41_Stripped_112;
    float3 _869 = normalize(_282 / _41_Stripped_224.xyz);
    float3 _871 = normalize(float3(_780.x ? _787.x : _795.x, _780.y ? _787.y : _795.y, _780.z ? _787.z : _795.z) / _41_Stripped_224.xyz);
    float3 _872 = -((_41_Stripped_192.xyz + (float3(-sin(_799), sin(_802), (-cos(_802)) * cos(_799)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _873 = dot(_869, _872);
    float _874 = 2.0f * _873;
    float _875 = dot(_872, _872);
    float _876 = _41_Stripped_0 * _41_Stripped_0;
    float _878 = _874 * _874;
    float _880 = _878 - (4.0f * (_875 - _876));
    bool _883 = (_880 > 0.0f) && (_874 < 0.0f);
    float _884 = _873 * (-2.0f);
    float3 _890 = _872 + (_869 * ((_884 - sqrt(max(_880, 0.0f))) * 0.5f));
    float3 _891 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _893 = normalize(_890 * _891);
    float _896 = radians(_41_Stripped_32);
    float _899 = radians(_41_Stripped_36);
    float _900 = sin(_896);
    float _901 = cos(_896);
    float _902 = sin(_899);
    float _903 = cos(_899);
    float3x3 _913 = float3x3(float3(_903, (-_902) * _901, _902 * _900), float3(_902, _903 * _901, (-_903) * _900), float3(0.0f, _900, _901));
    float3 _914 = mul(_913, _893);
    float _918 = atan2(_914.z, _914.x) * 0.159154951572418212890625f;
    float _921 = (_914.y + 1.0f) * 0.5f;
    float2 _922 = float2(_918, _921);
    float _925 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _932 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _933 = (_918 + _925) + _932;
    _922.x = _933;
    bool _937 = _41_Stripped_136 != 0.0f;
    float2 _957 = 0.0f.xx;
    [branch]
    if (_937)
    {
        float _942 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _943 = sin(_942);
        float _944 = cos(_942);
        float3 _949 = mul(float3x3(float3(_944, 0.0f, _943), float3(0.0f, 1.0f, 0.0f), float3(-_943, 0.0f, _944)), _914);
        _957 = float2((_949.x + 1.0f) * 0.5f, (1.0f - _949.z) * 0.5f);
    }
    else
    {
        _957 = 0.0f.xx;
    }
    float _958 = dot(_890, _871);
    float _961 = sqrt(_876 - (_958 * _958));
    float _966 = sqrt((_863 * _863) - (_961 * _961)) - _958;
    float3 _971 = mul(_913, normalize((_890 + (_871 * _966)) * _891));
    float _978 = (_971.y + 1.0f) * 0.5f;
    float4 _1239 = 0.0f.xxxx;
    float _1240 = 0.0f;
    [branch]
    if (_883)
    {
        _893.y = _893.y * _41_Stripped_224.y;
        float3 _994 = normalize(_893);
        float2 _1004 = float2(_933 + _41_Stripped_368.z, _921) * _41_Stripped_368.xy;
        float4 _1006 = _35.SampleBias(sampler_PointMirrorOnce, _1004, _9_Stripped_416);
        float4 _1015 = _34.SampleBias(sampler_PointMirrorOnce, _1004, _9_Stripped_416);
        float _1028 = frac(_933 * 2.0f);
        float2 _1029 = float2(_1028, _921);
        float _1033 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1034 = _1028 + _1033;
        _1029.x = _1034;
        float _1042 = step(0.5f, _1034);
        float _1043 = step(0.5f, _921);
        float _1044 = 1.0f - _1042;
        float _1045 = 1.0f - _1043;
        float _1051 = dot(float4(_1044 * _1043, _1042 * _1043, _1044 * _1045, _1042 * _1045), _36.SampleLevel(sampler_PointRepeat, frac(_1029 * 2.0f), 0.0f));
        float3 _1055 = _1051.xxx * _41_Stripped_72;
        float3 _1085 = 0.0f.xxx;
        float _1086 = 0.0f;
        [branch]
        if (_937)
        {
            float4 _1061 = _37.SampleBias(sampler_PointMirrorOnce, _957, _9_Stripped_416);
            float _1075 = clamp(_1061.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_921 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1078 = 1.0f - clamp((_921 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1085 = ((_1055 * (1.0f - _1075)) * _1078) + (_1061.xyz * _1075);
            _1086 = max(_1051 * _1078, _1075);
        }
        else
        {
            _1085 = _1055;
            _1086 = _1051;
        }
        float3 _1110 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1099 = _38.SampleBias(sampler_PointMirrorOnce, _922 + _41_Stripped_384.zw, _9_Stripped_416);
            _1110 = (_1099.xyz * pow(clamp(_1099.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1110 = 0.0f.xxx;
        }
        float _1112 = frac((((atan2(_971.z, _971.x) * 0.159154951572418212890625f) + _925) + _932) * 2.0f);
        float2 _1113 = float2(_1112, _978);
        float _1114 = _1112 + _1033;
        _1113.x = _1114;
        float _1122 = step(0.5f, _1114);
        float _1123 = step(0.5f, _978);
        float _1124 = 1.0f - _1122;
        float _1125 = 1.0f - _1123;
        float _1131 = dot(float4(_1124 * _1123, _1122 * _1123, _1124 * _1125, _1122 * _1125), _36.SampleLevel(sampler_PointRepeat, frac(_1113 * 2.0f), 0.0f));
        float _1138 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1131) * _1131) * (1.0f - _1086), 0.0f, 1.0f) * (1.0f / (1.0f + ((_966 * _966) * 1.0000000116860974230803549289703e-07f))));
        float _1154 = lerp((_41_Stripped_132 != 0.0f) ? (_1015.x * _41_Stripped_56) : _41_Stripped_56, _1085.x, _1086 * _41_Stripped_72);
        float3 _1155 = -_282;
        float _1156 = dot(_994, _871);
        float _1161 = max(_1154 * _1154, 0.0078125f);
        float _1162 = _1161 * _1161;
        float3 _1163 = _871 + _1155;
        float3 _1167 = _1163 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1163, _1163)));
        float _1169 = clamp(dot(_994, _1167), 0.0f, 1.0f);
        float _1172 = clamp(dot(_871, _1167), 0.0f, 1.0f);
        float _1176 = ((_1169 * _1169) * (_1162 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1193 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1218 = ((((((0.039999999105930328369140625f.xxx * (_1162 / (((_1176 * _1176) * max(0.100000001490116119384765625f, _1172 * _1172)) * ((_1161 * 4.0f) + 2.0f)))) + (lerp(lerp(_1006.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1015.y.xxxx).xyz, _1015.z.xxx), _1085 * _41_Stripped_92, _1086.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1156)))) * float3(_1193.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1193.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1193.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1155, _994), 0.0f, 1.0f)) * max(0.0f, _1156)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1223 = float4(_1218 + _1110, 1.0f);
        float3 _1231 = _1223.xyz;
        float3 _1237 = lerp(_1231 * _41_Stripped_352.xyz, _1231, _1138.xxx);
        _1239 = float4(_1237.x, _1237.y, _1237.z, _1223.w);
        _1240 = lerp(_1138, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_994, -_869)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1239 = 0.0f.xxxx;
        _1240 = 1.0f;
    }
    float4 _1412 = 0.0f.xxxx;
    do
    {
        if (_874 > 0.0f)
        {
            _1412 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1246 = _827 * _827;
        float _1251 = length(_872);
        float _1254 = (_873 * (-1.0f)) * (1.0f / _1251);
        float _1259 = _1251 * sqrt(max(1.0f - (_1254 * _1254), 0.0f));
        float _1267 = sqrt(max(_878 - (4.0f * (_875 - _1246)), 0.0f));
        float _1269 = (_884 - _1267) * 0.5f;
        float _1270 = step(_41_Stripped_0, _1259);
        float _1276 = (lerp(max((_1251 * _1254) - sqrt(max(_876 - (_1259 * _1259), 0.0f)), 0.0f), (_884 + _1267) * 0.5f, _1270) - _1269) * (1.0f / _41_Stripped_20);
        float2 _1277 = float2(_843, _843 * _41_Stripped_28);
        float _1278 = dot(_869, _871);
        float _1279 = _1278 * _1278;
        float _1280 = _41_Stripped_16 * _41_Stripped_16;
        float _1287 = max((1.0f + _1280) - ((2.0f * _1278) * _41_Stripped_16), 0.0f);
        float2 _1300 = 0.0f.xx;
        float3 _1305 = 0.0f.xxx;
        float3 _1307 = 0.0f.xxx;
        _1300 = 0.0f.xx;
        _1305 = 0.0f.xxx;
        _1307 = 0.0f.xxx;
        float2 _1301 = 0.0f.xx;
        float _1304 = 0.0f;
        float3 _1306 = 0.0f.xxx;
        float3 _1308 = 0.0f.xxx;
        float _1303 = _1269;
        int _1309 = 0;
        for (; float(_1309) < _41_Stripped_20; _1300 = _1301, _1303 = _1304, _1305 = _1306, _1307 = _1308, _1309++)
        {
            float3 _1318 = _872 + (_869 * (_1303 + (_1276 * 0.5f)));
            float _1319 = length(_1318);
            float _1321 = _1319 - _823;
            float2 _1322 = 1.0f.xx / _1277;
            float2 _1326 = exp(_1322 * (-_1321)) * _1276;
            _1301 = _1300 + _1326;
            float _1327 = dot(_871, _1318);
            float _1328 = 2.0f * _1327;
            float _1337 = (_1327 * (-2.0f)) + sqrt(max((_1328 * _1328) - (4.0f * (dot(_1318, _1318) - _1246)), 0.0f));
            float _1338 = _1337 * 0.5f;
            float3 _1386 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1377 = (1.0f - (_1327 * (1.0f / _1319))) * 0.5f;
                float2 _1378 = float2(_1321 * (1.0f / _842), _1377);
                _1378.y = min(_1377, 0.9900000095367431640625f);
                _1386 = _39.SampleLevel(sampler_PointMirrorOnce, _1378, 0.0f).xyz;
            }
            else
            {
                float2 _1346 = 0.0f.xx;
                _1346 = 0.0f.xx;
                float _1349 = 0.0f;
                int _1351 = 0;
                for (; float(_1351) < 1.0f; )
                {
                    _1346 += (exp(_1322 * (-(length(_1318 + (_871 * (_1349 + (_1337 * 0.25f)))) - _823))) * _1338);
                    _1349 += _1338;
                    _1351++;
                    continue;
                }
                _1386 = exp(((-_841) * _1346.y) - (_836 * _1346.x));
            }
            float3 _1394 = exp(((-_841) * _1301.y) - (_836 * _1301.x)) * _1386;
            _1308 = _1307 + (_1394 * _1326.x);
            _1306 = _1305 + (_1394 * _1326.y);
            _1304 = _1303 + _1276;
        }
        _1412 = float4(((((_836 * ((1.0f + _1279) * 0.059683106839656829833984375f)) * _1307) + ((_841 * (((_1270 * 0.3183098733425140380859375f) * ((1.0f - _1280) * (_1279 + 1.0f))) * (1.0f / ((_1287 * sqrt(_1287)) * (2.0f + _1280))))) * _1305)) + ((((_41_Stripped_176.xyz * _828) * _831) * _41_Stripped_176.w) * _1300.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1447 = _287.y * _9_Stripped_1184.w;
    float _1452 = max(0.00999999977648258209228515625f, _1447 + _9_Stripped_1200.w);
    float3 _1466 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1452)) / _1452) * exp(_1447 + _9_Stripped_1216.w))));
    float _1469 = dot(_282, _9_Stripped_1152.xyz);
    float _1475 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1479 = (1.0f + _1475) - ((2.0f * _9_Stripped_1168.w) * _1469);
    float3 _1500 = _287 - _7_Stripped_704.xyz;
    float _1502 = _1500.y;
    float _1516 = max(-127.0f, _9_Stripped_1232.z * _1502);
    float _1540 = max(-127.0f, _9_Stripped_1280.x * _1502);
    float _1551 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540))));
    float _1572 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1575 = clamp((max(clamp(exp2(_1551 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1572, 0.0f, 1.0f);
    float3 _1612 = (((((lerp(dot(_765.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _765.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_883))) + (max(_1412.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_883 ? _1240 : 1.0f)).xyz) + _1239.xyz).xyz * dot(_1466 * _1575, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1469 * _1469)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1475) / max((12.56637096405029296875f * _1479) * sqrt(_1479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1466)) * _1575) + ((_9_Stripped_1264.xyz * (1.0f - _1575)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_282, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1551 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1572))));
    float4 _1616 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1617 = _1616.x;
    float3 _1626 = _1612.xyz * (1.0f / (max(max(_1612.x, _1612.y), _1612.z) + 1.0f));
    float4 _1627 = float4(_1626.x, _1626.y, _1626.z, _765.w);
    _1627.w = _1617;
    _4 = _1627;
    _5 = float4((clamp(log2(sqrt(pow(distance(_352, (((_358.xy / _358.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_352, (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _279), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1617));
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
