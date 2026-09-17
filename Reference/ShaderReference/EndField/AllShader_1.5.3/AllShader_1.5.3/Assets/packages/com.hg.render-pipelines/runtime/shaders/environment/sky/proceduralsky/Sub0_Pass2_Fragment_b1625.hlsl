// Stage: Fragment  Blob: 1625  ParamBlob: 1677  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
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
    float2 _278 = (_3 * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_7_Stripped_384, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _305 = _7_Stripped_704.xyz - _288;
            break;
        }
        else
        {
            _305 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _313 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _316 = (_313.xy * 2.0f) - 1.0f.xx;
    float _320 = 1.0f - dot(1.0f.xx, abs(_316));
    float3 _322 = float3(_316.x, _320, _316.y);
    float3 _334 = 0.0f.xxx;
    if (_320 < 0.0f)
    {
        float2 _329 = _322.xz;
        bool2 _330 = bool2(_329.x >= 0.0f.xx.x, _329.y >= 0.0f.xx.y);
        float2 _332 = (1.0f.xx - abs(_322.zx)) * float2(_330.x ? 1.0f.xx.x : (-1.0f).xx.x, _330.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _334 = float3(_332.x, _322.y, _332.y);
    }
    else
    {
        _334 = _322;
    }
    float3 _335 = normalize(_334);
    float _336 = _313.z;
    float _337 = _336 * _336;
    float _338 = _337 * _337;
    float3 _341 = normalize(reflect(-(_305 * rsqrt(max(dot(_305, _305), 9.9999999392252902907785028219223e-09f))), _335));
    float3 _346 = _288 + (_341 * 500.0f);
    float _358 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _338) + (-1.0f))));
    float3 _360 = normalize(_7_Stripped_704.xyz - _288);
    float _361 = distance(_7_Stripped_704.xyz, _288);
    bool3 _365 = (abs(_335.z) < 0.999000012874603271484375f).xxx;
    float3 _368 = normalize(cross(float3(_365.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _365.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _365.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _335));
    float _370 = distance(_346, _288);
    float3 _374 = cross(_368, _360);
    float3 _375 = -_360;
    float3 _379 = cos(_358).xxx;
    float _382 = sin(_358);
    float3 _386 = _7_Stripped_704.xyz - (_360 * _361);
    float3 _389 = cross(cross(_335, _368), _360);
    float4 _403 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_360 * (_370 + _361))) - _7_Stripped_704.xyz, 1.0f));
    float2 _411 = (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _417 = mul(_7_Stripped_320, float4((_386 + ((lerp(_374 * dot(_374, _375), _375, _379) + (cross(_374, _375) * _382)) * _370)) - _7_Stripped_704.xyz, 1.0f));
    float4 _431 = mul(_7_Stripped_320, float4((_386 + ((lerp(_389 * dot(_389, _375), _375, _379) + (cross(_389, _375) * _382)) * _370)) - _7_Stripped_704.xyz, 1.0f));
    float3 _455 = _341 * (1.0f / dot(abs(_341), 1.0f.xxx));
    float _456 = _455.x;
    float _457 = _455.z;
    float _468 = _341.y;
    float4 _472 = _21.SampleLevel(sampler_TrilinearClamp, float2((_456 + _457) + 1.0f, (_456 - _457) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_468 * 10.0f), 0.0f, 1.0f);
    float _478 = dot(_RingUpWithBelow.xyz, _341);
    float3 _490 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_341 / abs(_478).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _497 = (length(_490) * _RingParams.x) + _RingParams.y;
    float2 _513 = float2(dot(_490, _RingFoward.xyz), dot(_490, _RingRight.xyz));
    float2 _516 = _513 / length(_513).xx;
    float _519 = acos(_516.x) * 0.15915493667125701904296875f;
    float4 _541 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_519, 1.0f - _519, 1.0f - clamp(float(int(sign(_516.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _497), _9_Stripped_416) * _RingColor;
    float3 _552 = _472.xyz + ((_541.xyz * (float((_RingUpWithBelow.y * _478) < 0.0f) * float(int(sign(clamp(_497 - (_497 * _497), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_468, 0.0f, 1.0f), _RingUpWithBelow.w) * _541.w));
    float4 _695 = 0.0f.xxxx;
    float _696 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _589 = normalize(_346 - _7_Stripped_704.xyz);
        float _590 = dot(_589, _PlanetCenterViewDir0.xyz);
        float _595 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_590 * _590);
        float3 _608 = (((_589 * (_590 - sqrt(max(0.0f, _595)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _610 = float(max(_595 * clamp(dot(_589, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _612 = dot(_608, _PlanetUpWs0.xyz);
        float _613 = -_612;
        float3 _621 = normalize(_608 - (_PlanetUpWs0.xyz * _612));
        float _630 = float(int(sign(dot(_621, _PlanetRightWs0.xyz))));
        float2 _635 = float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_621, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_613 * _613)) + (-0.27777779102325439453125f)) * _613) + 0.500000059604644775390625f);
        float4 _637 = _25.SampleBias(sampler_PointClamp, _635, _9_Stripped_416);
        float3 _651 = (_637.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _635, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _652 = _637.w;
        float4 _657 = float4(_651, _652) * _610;
        float3 _659 = _657.xyz * _652;
        float4 _665 = (float4(_659.x, _659.y, _659.z, _657.w) * _PlanetColor0) * lerp(1.0f, clamp(_589.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _666 = _665.xyz;
        float _679 = _665.w;
        float3 _693 = (_552.xyz * (1.0f - (_679 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _666, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _679) * step(_PlanetBlendMode0, 0.5f))));
        _695 = float4(_693.x, _693.y, _693.z, _472.w);
        _696 = max(0.0f, _610);
    }
    else
    {
        _695 = float4(_552.x, _552.y, _552.z, _472.w);
        _696 = 0.0f;
    }
    float4 _827 = 0.0f.xxxx;
    float _828 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _732 = normalize(_346 - _7_Stripped_704.xyz);
        float _733 = dot(_732, _PlanetCenterViewDir1.xyz);
        float _738 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_733 * _733);
        float3 _751 = (((_732 * (_733 - sqrt(max(0.0f, _738)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _753 = float(max(_738 * clamp(dot(_732, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _755 = dot(_751, _PlanetUpWs1.xyz);
        float _756 = -_755;
        float3 _764 = normalize(_751 - (_PlanetUpWs1.xyz * _755));
        float _773 = float(int(sign(dot(_764, _PlanetRightWs1.xyz))));
        float2 _778 = float2(clamp(-_773, 0.0f, 1.0f) + (_773 * (acos(dot(_764, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_756 * _756)) + (-0.27777779102325439453125f)) * _756) + 0.500000059604644775390625f);
        float4 _780 = _27.SampleBias(sampler_LinearMirrorOnce, _778, _9_Stripped_416);
        float3 _794 = (_780.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _751), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _778, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _795 = _780.w;
        float4 _800 = float4(_794, _795) * _753;
        float3 _802 = _800.xyz * _795;
        float4 _808 = (float4(_802.x, _802.y, _802.z, _800.w) * _PlanetColor1) * lerp(1.0f, clamp(_732.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _811 = _808.w;
        float3 _825 = (_695.xyz * (1.0f - (_811 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_808.xyz * (1.0f - ((1.0f - _811) * step(_PlanetBlendMode1, 0.5f))));
        _827 = float4(_825.x, _825.y, _825.z, _695.w);
        _828 = max(_696, _753);
    }
    else
    {
        _827 = _695;
        _828 = _696;
    }
    float _832 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _833 = sin(_832);
    float _834 = cos(_832);
    float2 _840 = mul(float2x2(float2(_834, -_833), float2(_833, _834)), _341.xz);
    float _841 = _840.x;
    float _842 = _840.y;
    float _845 = _841 / _842;
    float _846 = abs(_845);
    bool _847 = _846 < 1.0f;
    float _849 = _847 ? _846 : (1.0f / _846);
    float _850 = _849 * _849;
    float _855 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _850)) * _850)) * _849;
    float _857 = _847 ? _855 : (1.57079637050628662109375f - _855);
    float _867 = abs(_468);
    float _874 = ((((0.04688780009746551513671875f * _867) + (-0.203471004962921142578125f)) * _867) + 1.57079601287841796875f) * sqrt(1.0f - _867);
    float2 _881 = (float2(((_845 < 0.0f) ? (-_857) : _857) + (((_841 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_842 < 0.0f)), 1.57079637050628662109375f - ((_468 >= 0.0f) ? _874 : (3.1415927410125732421875f - _874))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _881.y = _881.y;
    float3 _909 = normalize(float3(_841, _842, _468).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _910 = floor(_909);
    float3 _912 = frac(_909) - 0.5f.xxx;
    float3 _918 = frac((_910 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float _929 = frac((_923.x + _923.y) * _923.z);
    float _931 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _933 = max(lerp(0.0f, 0.00999999977648258209228515625f, _931), 9.9999997473787516355514526367188e-06f);
    float3 _946 = frac(float3(_929 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_929 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _951 = _946 + dot(_946, _946.yzx + 33.3300018310546875f.xxx).xxx;
    float _960 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_951.x + _951.y) * _951.z));
    float _961 = -dot(_912, _912);
    float _968 = lerp(exp2(_961 * _960), exp2(_961 * (_960 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _931));
    float3 _983 = frac(((_910 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _988 = _983 + dot(_983, _983.yzx + 33.3300018310546875f.xxx).xxx;
    float _994 = frac((_988.x + _988.y) * _988.z);
    float3 _1001 = frac(((_910.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1006 = _1001 + dot(_1001, _1001.yzx + 33.3300018310546875f.xxx).xxx;
    float _1012 = frac((_1006.x + _1006.y) * _1006.z);
    float _1017 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1029 = 1.0f - abs((frac(((_1017 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _994)) + _1012) * 2.0f) - 1.0f);
    float _1037 = 1.0f - abs((frac(((_1017 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1012)) + _994) * 2.0f) - 1.0f);
    float3 _1060 = frac(float3(_929 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_929 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1065 = _1060 + dot(_1060, _1060.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1081 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1065.x + _1065.y) * _1065.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _933, _SkyBoxStarParam0.x + _933, _929) * lerp(_968 * _968, sqrt(clamp(_968, 0.0f, 1.0f)), _931)) * (1.0f + (step(0.999499976634979248046875f, _929) * 3.0f))) * clamp((((_1029 * _1029) * (3.0f - (2.0f * _1029))) * 0.62000000476837158203125f) + (((_1037 * _1037) * (3.0f - (2.0f * _1037))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_929 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _881, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _828);
    float3 _1085 = (_827.xyz + (_1081 * 1.0f)).xyz;
    bool3 _1099 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1106 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1110 = -_44_Stripped_0.xyz;
    float3 _1114 = _1110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1110, _1110)));
    float _1118 = radians(_42_Stripped_40);
    float _1121 = radians(_42_Stripped_44);
    float _1142 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1146 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1147 = 1.0f / _1146;
    float _1150 = _1146 * _42_Stripped_12;
    float3 _1155 = ((_42_Stripped_144 * _1147) * _1150).xyz;
    float3 _1160 = ((_42_Stripped_160 * _1147) * _1150).xyz;
    float _1161 = _1146 - _1142;
    float _1162 = _1161 * 0.0599999986588954925537109375f;
    float _1182 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1188 = normalize(_341 / _42_Stripped_224.xyz);
    float3 _1190 = normalize(float3(_1099.x ? _1106.x : _1114.x, _1099.y ? _1106.y : _1114.y, _1099.z ? _1106.z : _1114.z) / _42_Stripped_224.xyz);
    float3 _1191 = -((_42_Stripped_192.xyz + (float3(-sin(_1118), sin(_1121), (-cos(_1121)) * cos(_1118)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1192 = dot(_1188, _1191);
    float _1193 = 2.0f * _1192;
    float _1194 = dot(_1191, _1191);
    float _1195 = _42_Stripped_0 * _42_Stripped_0;
    float _1197 = _1193 * _1193;
    float _1199 = _1197 - (4.0f * (_1194 - _1195));
    bool _1202 = (_1199 > 0.0f) && (_1193 < 0.0f);
    float _1203 = _1192 * (-2.0f);
    float3 _1209 = _1191 + (_1188 * ((_1203 - sqrt(max(_1199, 0.0f))) * 0.5f));
    float3 _1210 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1212 = normalize(_1209 * _1210);
    float _1215 = radians(_42_Stripped_32);
    float _1218 = radians(_42_Stripped_36);
    float _1219 = sin(_1215);
    float _1220 = cos(_1215);
    float _1221 = sin(_1218);
    float _1222 = cos(_1218);
    float3x3 _1232 = float3x3(float3(_1222, (-_1221) * _1220, _1221 * _1219), float3(_1221, _1222 * _1220, (-_1222) * _1219), float3(0.0f, _1219, _1220));
    float3 _1233 = mul(_1232, _1212);
    float _1237 = atan2(_1233.z, _1233.x) * 0.159154951572418212890625f;
    float _1240 = (_1233.y + 1.0f) * 0.5f;
    float2 _1241 = float2(_1237, _1240);
    float _1244 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1251 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1252 = (_1237 + _1244) + _1251;
    _1241.x = _1252;
    bool _1256 = _42_Stripped_136 != 0.0f;
    float2 _1276 = 0.0f.xx;
    [branch]
    if (_1256)
    {
        float _1261 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1262 = sin(_1261);
        float _1263 = cos(_1261);
        float3 _1268 = mul(float3x3(float3(_1263, 0.0f, _1262), float3(0.0f, 1.0f, 0.0f), float3(-_1262, 0.0f, _1263)), _1233);
        _1276 = float2((_1268.x + 1.0f) * 0.5f, (1.0f - _1268.z) * 0.5f);
    }
    else
    {
        _1276 = 0.0f.xx;
    }
    float _1277 = dot(_1209, _1190);
    float _1280 = sqrt(_1195 - (_1277 * _1277));
    float _1285 = sqrt((_1182 * _1182) - (_1280 * _1280)) - _1277;
    float3 _1290 = mul(_1232, normalize((_1209 + (_1190 * _1285)) * _1210));
    float _1297 = (_1290.y + 1.0f) * 0.5f;
    float4 _1558 = 0.0f.xxxx;
    float _1559 = 0.0f;
    [branch]
    if (_1202)
    {
        _1212.y = _1212.y * _42_Stripped_224.y;
        float3 _1313 = normalize(_1212);
        float2 _1323 = float2(_1252 + _42_Stripped_368.z, _1240) * _42_Stripped_368.xy;
        float4 _1325 = _36.SampleBias(sampler_PointMirrorOnce, _1323, _9_Stripped_416);
        float4 _1334 = _35.SampleBias(sampler_PointMirrorOnce, _1323, _9_Stripped_416);
        float _1347 = frac(_1252 * 2.0f);
        float2 _1348 = float2(_1347, _1240);
        float _1352 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1353 = _1347 + _1352;
        _1348.x = _1353;
        float _1361 = step(0.5f, _1353);
        float _1362 = step(0.5f, _1240);
        float _1363 = 1.0f - _1361;
        float _1364 = 1.0f - _1362;
        float _1370 = dot(float4(_1363 * _1362, _1361 * _1362, _1363 * _1364, _1361 * _1364), _37.SampleLevel(sampler_PointRepeat, frac(_1348 * 2.0f), 0.0f));
        float3 _1374 = _1370.xxx * _42_Stripped_72;
        float3 _1404 = 0.0f.xxx;
        float _1405 = 0.0f;
        [branch]
        if (_1256)
        {
            float4 _1380 = _38.SampleBias(sampler_PointMirrorOnce, _1276, _9_Stripped_416);
            float _1394 = clamp(_1380.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1240 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1397 = 1.0f - clamp((_1240 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1404 = ((_1374 * (1.0f - _1394)) * _1397) + (_1380.xyz * _1394);
            _1405 = max(_1370 * _1397, _1394);
        }
        else
        {
            _1404 = _1374;
            _1405 = _1370;
        }
        float3 _1429 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1418 = _39.SampleBias(sampler_PointMirrorOnce, _1241 + _42_Stripped_384.zw, _9_Stripped_416);
            _1429 = (_1418.xyz * pow(clamp(_1418.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1429 = 0.0f.xxx;
        }
        float _1431 = frac((((atan2(_1290.z, _1290.x) * 0.159154951572418212890625f) + _1244) + _1251) * 2.0f);
        float2 _1432 = float2(_1431, _1297);
        float _1433 = _1431 + _1352;
        _1432.x = _1433;
        float _1441 = step(0.5f, _1433);
        float _1442 = step(0.5f, _1297);
        float _1443 = 1.0f - _1441;
        float _1444 = 1.0f - _1442;
        float _1450 = dot(float4(_1443 * _1442, _1441 * _1442, _1443 * _1444, _1441 * _1444), _37.SampleLevel(sampler_PointRepeat, frac(_1432 * 2.0f), 0.0f));
        float _1457 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1450) * _1450) * (1.0f - _1405), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1285 * _1285) * 1.0000000116860974230803549289703e-07f))));
        float _1473 = lerp((_42_Stripped_132 != 0.0f) ? (_1334.x * _42_Stripped_56) : _42_Stripped_56, _1404.x, _1405 * _42_Stripped_72);
        float3 _1474 = -_341;
        float _1475 = dot(_1313, _1190);
        float _1480 = max(_1473 * _1473, 0.0078125f);
        float _1481 = _1480 * _1480;
        float3 _1482 = _1190 + _1474;
        float3 _1486 = _1482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1482, _1482)));
        float _1488 = clamp(dot(_1313, _1486), 0.0f, 1.0f);
        float _1491 = clamp(dot(_1190, _1486), 0.0f, 1.0f);
        float _1495 = ((_1488 * _1488) * (_1481 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1512 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1537 = ((((((0.039999999105930328369140625f.xxx * (_1481 / (((_1495 * _1495) * max(0.100000001490116119384765625f, _1491 * _1491)) * ((_1480 * 4.0f) + 2.0f)))) + (lerp(lerp(_1325.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1334.y.xxxx).xyz, _1334.z.xxx), _1404 * _42_Stripped_92, _1405.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1475)))) * float3(_1512.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1512.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1512.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1474, _1313), 0.0f, 1.0f)) * max(0.0f, _1475)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1542 = float4(_1537 + _1429, 1.0f);
        float3 _1550 = _1542.xyz;
        float3 _1556 = lerp(_1550 * _42_Stripped_352.xyz, _1550, _1457.xxx);
        _1558 = float4(_1556.x, _1556.y, _1556.z, _1542.w);
        _1559 = lerp(_1457, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1313, -_1188)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1558 = 0.0f.xxxx;
        _1559 = 1.0f;
    }
    float4 _1731 = 0.0f.xxxx;
    do
    {
        if (_1193 > 0.0f)
        {
            _1731 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1565 = _1146 * _1146;
        float _1570 = length(_1191);
        float _1573 = (_1192 * (-1.0f)) * (1.0f / _1570);
        float _1578 = _1570 * sqrt(max(1.0f - (_1573 * _1573), 0.0f));
        float _1586 = sqrt(max(_1197 - (4.0f * (_1194 - _1565)), 0.0f));
        float _1588 = (_1203 - _1586) * 0.5f;
        float _1589 = step(_42_Stripped_0, _1578);
        float _1595 = (lerp(max((_1570 * _1573) - sqrt(max(_1195 - (_1578 * _1578), 0.0f)), 0.0f), (_1203 + _1586) * 0.5f, _1589) - _1588) * (1.0f / _42_Stripped_20);
        float2 _1596 = float2(_1162, _1162 * _42_Stripped_28);
        float _1597 = dot(_1188, _1190);
        float _1598 = _1597 * _1597;
        float _1599 = _42_Stripped_16 * _42_Stripped_16;
        float _1606 = max((1.0f + _1599) - ((2.0f * _1597) * _42_Stripped_16), 0.0f);
        float2 _1619 = 0.0f.xx;
        float3 _1624 = 0.0f.xxx;
        float3 _1626 = 0.0f.xxx;
        _1619 = 0.0f.xx;
        _1624 = 0.0f.xxx;
        _1626 = 0.0f.xxx;
        float2 _1620 = 0.0f.xx;
        float _1623 = 0.0f;
        float3 _1625 = 0.0f.xxx;
        float3 _1627 = 0.0f.xxx;
        float _1622 = _1588;
        int _1628 = 0;
        for (; float(_1628) < _42_Stripped_20; _1619 = _1620, _1622 = _1623, _1624 = _1625, _1626 = _1627, _1628++)
        {
            float3 _1637 = _1191 + (_1188 * (_1622 + (_1595 * 0.5f)));
            float _1638 = length(_1637);
            float _1640 = _1638 - _1142;
            float2 _1641 = 1.0f.xx / _1596;
            float2 _1645 = exp(_1641 * (-_1640)) * _1595;
            _1620 = _1619 + _1645;
            float _1646 = dot(_1190, _1637);
            float _1647 = 2.0f * _1646;
            float _1656 = (_1646 * (-2.0f)) + sqrt(max((_1647 * _1647) - (4.0f * (dot(_1637, _1637) - _1565)), 0.0f));
            float _1657 = _1656 * 0.5f;
            float3 _1705 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1696 = (1.0f - (_1646 * (1.0f / _1638))) * 0.5f;
                float2 _1697 = float2(_1640 * (1.0f / _1161), _1696);
                _1697.y = min(_1696, 0.9900000095367431640625f);
                _1705 = _40.SampleLevel(sampler_PointMirrorOnce, _1697, 0.0f).xyz;
            }
            else
            {
                float2 _1665 = 0.0f.xx;
                _1665 = 0.0f.xx;
                float _1668 = 0.0f;
                int _1670 = 0;
                for (; float(_1670) < 1.0f; )
                {
                    _1665 += (exp(_1641 * (-(length(_1637 + (_1190 * (_1668 + (_1656 * 0.25f)))) - _1142))) * _1657);
                    _1668 += _1657;
                    _1670++;
                    continue;
                }
                _1705 = exp(((-_1160) * _1665.y) - (_1155 * _1665.x));
            }
            float3 _1713 = exp(((-_1160) * _1620.y) - (_1155 * _1620.x)) * _1705;
            _1627 = _1626 + (_1713 * _1645.x);
            _1625 = _1624 + (_1713 * _1645.y);
            _1623 = _1622 + _1595;
        }
        _1731 = float4(((((_1155 * ((1.0f + _1598) * 0.059683106839656829833984375f)) * _1626) + ((_1160 * (((_1589 * 0.3183098733425140380859375f) * ((1.0f - _1599) * (_1598 + 1.0f))) * (1.0f / ((_1606 * sqrt(_1606)) * (2.0f + _1599))))) * _1624)) + ((((_42_Stripped_176.xyz * _1147) * _1150) * _42_Stripped_176.w) * _1619.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1766 = _346.y * _9_Stripped_1184.w;
    float _1771 = max(0.00999999977648258209228515625f, _1766 + _9_Stripped_1200.w);
    float3 _1785 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1771)) / _1771) * exp(_1766 + _9_Stripped_1216.w))));
    float _1788 = dot(_341, _9_Stripped_1152.xyz);
    float _1794 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1798 = (1.0f + _1794) - ((2.0f * _9_Stripped_1168.w) * _1788);
    float3 _1819 = _346 - _7_Stripped_704.xyz;
    float _1821 = _1819.y;
    float _1835 = max(-127.0f, _9_Stripped_1232.z * _1821);
    float _1859 = max(-127.0f, _9_Stripped_1280.x * _1821);
    float _1870 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859))));
    float _1891 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1894 = clamp((max(clamp(exp2(_1870 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1891, 0.0f, 1.0f);
    float3 _1931 = (((((lerp(dot(_1085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1085, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1202))) + (max(_1731.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1202 ? _1559 : 1.0f)).xyz) + _1558.xyz).xyz * dot(_1785 * _1894, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1788 * _1788)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1794) / max((12.56637096405029296875f * _1798) * sqrt(_1798), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1785)) * _1894) + ((_9_Stripped_1264.xyz * (1.0f - _1894)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_341, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1870 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1891))));
    float4 _1935 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1936 = _1935.x;
    float3 _1945 = _1931.xyz * (1.0f / (max(max(_1931.x, _1931.y), _1931.z) + 1.0f));
    float4 _1946 = float4(_1945.x, _1945.y, _1945.z, _827.w);
    _1946.w = _1936;
    _4 = _1946;
    _5 = float4((clamp(log2(sqrt(pow(distance(_411, (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_411, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _338), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1936));
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
