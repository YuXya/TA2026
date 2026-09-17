// Stage: Fragment  Blob: 1417  ParamBlob: 1517  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t13, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t19, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t18, space3);
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
    float2 _232 = (_3 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_7_Stripped_384, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _259 = _7_Stripped_704.xyz - _242;
            break;
        }
        else
        {
            _259 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _267 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _270 = (_267.xy * 2.0f) - 1.0f.xx;
    float _274 = 1.0f - dot(1.0f.xx, abs(_270));
    float3 _276 = float3(_270.x, _274, _270.y);
    float3 _288 = 0.0f.xxx;
    if (_274 < 0.0f)
    {
        float2 _283 = _276.xz;
        bool2 _284 = bool2(_283.x >= 0.0f.xx.x, _283.y >= 0.0f.xx.y);
        float2 _286 = (1.0f.xx - abs(_276.zx)) * float2(_284.x ? 1.0f.xx.x : (-1.0f).xx.x, _284.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _288 = float3(_286.x, _276.y, _286.y);
    }
    else
    {
        _288 = _276;
    }
    float3 _289 = normalize(_288);
    float _290 = _267.z;
    float _291 = _290 * _290;
    float _292 = _291 * _291;
    float3 _295 = normalize(reflect(-(_259 * rsqrt(max(dot(_259, _259), 9.9999999392252902907785028219223e-09f))), _289));
    float3 _300 = _242 + (_295 * 500.0f);
    float _312 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _292) + (-1.0f))));
    float3 _314 = normalize(_7_Stripped_704.xyz - _242);
    float _315 = distance(_7_Stripped_704.xyz, _242);
    bool3 _319 = (abs(_289.z) < 0.999000012874603271484375f).xxx;
    float3 _322 = normalize(cross(float3(_319.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _319.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _319.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _289));
    float _324 = distance(_300, _242);
    float3 _328 = cross(_322, _314);
    float3 _329 = -_314;
    float3 _333 = cos(_312).xxx;
    float _336 = sin(_312);
    float3 _340 = _7_Stripped_704.xyz - (_314 * _315);
    float3 _343 = cross(cross(_289, _322), _314);
    float4 _357 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_314 * (_324 + _315))) - _7_Stripped_704.xyz, 1.0f));
    float2 _365 = (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _371 = mul(_7_Stripped_320, float4((_340 + ((lerp(_328 * dot(_328, _329), _329, _333) + (cross(_328, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float4 _385 = mul(_7_Stripped_320, float4((_340 + ((lerp(_343 * dot(_343, _329), _329, _333) + (cross(_343, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float3 _409 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _410 = _409.x;
    float _411 = _409.z;
    float _422 = _295.y;
    float4 _426 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_410 + _411) + 1.0f, (_410 - _411) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_422 * 10.0f), 0.0f, 1.0f);
    float _427 = _295.x;
    float _428 = _295.z;
    float _429 = _427 / _428;
    float _430 = abs(_429);
    bool _431 = _430 < 1.0f;
    float _433 = _431 ? _430 : (1.0f / _430);
    float _434 = _433 * _433;
    float _439 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _434)) * _434)) * _433;
    float _441 = _431 ? _439 : (1.57079637050628662109375f - _439);
    float _451 = abs(_422);
    float _458 = ((((0.04688780009746551513671875f * _451) + (-0.203471004962921142578125f)) * _451) + 1.57079601287841796875f) * sqrt(1.0f - _451);
    float2 _465 = (float2(((_429 < 0.0f) ? (-_441) : _441) + (((_427 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_428 < 0.0f)), 1.57079637050628662109375f - ((_422 >= 0.0f) ? _458 : (3.1415927410125732421875f - _458))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _479 = _22.SampleBias(sampler_PointMirror, float2(_465.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_465.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _485 = ((_479.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _489 = float4(_485.x, _485.y, _485.z, _479.w) * _CloudOpacities;
    float4 _502 = (lerp(_489, max(_489.x, _489.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _422);
    float3 _504 = _502.xyz;
    float3 _507 = clamp(_502.w, 0.0f, 1.0f).xxx;
    float3 _508 = lerp(_426.xyz, _504, _507);
    float4 _650 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _545 = normalize(_300 - _7_Stripped_704.xyz);
        float _546 = dot(_545, _PlanetCenterViewDir0.xyz);
        float _551 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_546 * _546);
        float3 _564 = (((_545 * (_546 - sqrt(max(0.0f, _551)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _568 = dot(_564, _PlanetUpWs0.xyz);
        float _569 = -_568;
        float3 _577 = normalize(_564 - (_PlanetUpWs0.xyz * _568));
        float _586 = float(int(sign(dot(_577, _PlanetRightWs0.xyz))));
        float2 _591 = float2(clamp(-_586, 0.0f, 1.0f) + (_586 * (acos(dot(_577, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_569 * _569)) + (-0.27777779102325439453125f)) * _569) + 0.500000059604644775390625f);
        float4 _593 = _23.SampleBias(sampler_LinearMirrorOnce, _591, _9_Stripped_416);
        float3 _607 = (_593.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _564), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _591, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _608 = _593.w;
        float4 _613 = float4(_607, _608) * float(max(_551 * clamp(dot(_545, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _615 = _613.xyz * _608;
        float4 _621 = (float4(_615.x, _615.y, _615.z, _613.w) * _PlanetColor0) * lerp(1.0f, clamp(_545.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _622 = _621.xyz;
        float _634 = _621.w;
        float3 _648 = (_508.xyz * (1.0f - (_634 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _622, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _634) * step(_PlanetBlendMode0, 0.5f))));
        _650 = float4(_648.x, _648.y, _648.z, _426.w);
    }
    else
    {
        _650 = float4(_508.x, _508.y, _508.z, _426.w);
    }
    float4 _780 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _686 = normalize(_300 - _7_Stripped_704.xyz);
        float _687 = dot(_686, _PlanetCenterViewDir1.xyz);
        float _692 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_687 * _687);
        float3 _705 = (((_686 * (_687 - sqrt(max(0.0f, _692)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _709 = dot(_705, _PlanetUpWs1.xyz);
        float _710 = -_709;
        float3 _718 = normalize(_705 - (_PlanetUpWs1.xyz * _709));
        float _727 = float(int(sign(dot(_718, _PlanetRightWs1.xyz))));
        float2 _732 = float2(clamp(-_727, 0.0f, 1.0f) + (_727 * (acos(dot(_718, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_710 * _710)) + (-0.27777779102325439453125f)) * _710) + 0.500000059604644775390625f);
        float4 _734 = _25.SampleBias(sampler_LinearMirror, _732, _9_Stripped_416);
        float3 _748 = (_734.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _705), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _732, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _749 = _734.w;
        float4 _754 = float4(_748, _749) * float(max(_692 * clamp(dot(_686, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _756 = _754.xyz * _749;
        float4 _762 = (float4(_756.x, _756.y, _756.z, _754.w) * _PlanetColor1) * lerp(1.0f, clamp(_686.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _764 = _762.w;
        float3 _778 = (_650.xyz * (1.0f - (_764 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_762.xyz * (1.0f - ((1.0f - _764) * step(_PlanetBlendMode1, 0.5f))));
        _780 = float4(_778.x, _778.y, _778.z, _650.w);
    }
    else
    {
        _780 = _650;
    }
    float3 _783 = lerp(_780.xyz, _504, _507).xyz;
    bool3 _797 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _804 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _808 = -_42_Stripped_0.xyz;
    float3 _812 = _808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_808, _808)));
    float _816 = radians(_40_Stripped_40);
    float _819 = radians(_40_Stripped_44);
    float _840 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _844 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _845 = 1.0f / _844;
    float _848 = _844 * _40_Stripped_12;
    float3 _853 = ((_40_Stripped_144 * _845) * _848).xyz;
    float3 _858 = ((_40_Stripped_160 * _845) * _848).xyz;
    float _859 = _844 - _840;
    float _860 = _859 * 0.0599999986588954925537109375f;
    float _880 = _40_Stripped_0 + _40_Stripped_112;
    float3 _886 = normalize(_295 / _40_Stripped_224.xyz);
    float3 _888 = normalize(float3(_797.x ? _804.x : _812.x, _797.y ? _804.y : _812.y, _797.z ? _804.z : _812.z) / _40_Stripped_224.xyz);
    float3 _889 = -((_40_Stripped_192.xyz + (float3(-sin(_816), sin(_819), (-cos(_819)) * cos(_816)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _890 = dot(_886, _889);
    float _891 = 2.0f * _890;
    float _892 = dot(_889, _889);
    float _893 = _40_Stripped_0 * _40_Stripped_0;
    float _895 = _891 * _891;
    float _897 = _895 - (4.0f * (_892 - _893));
    bool _900 = (_897 > 0.0f) && (_891 < 0.0f);
    float _901 = _890 * (-2.0f);
    float3 _907 = _889 + (_886 * ((_901 - sqrt(max(_897, 0.0f))) * 0.5f));
    float3 _908 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _910 = normalize(_907 * _908);
    float _913 = radians(_40_Stripped_32);
    float _916 = radians(_40_Stripped_36);
    float _917 = sin(_913);
    float _918 = cos(_913);
    float _919 = sin(_916);
    float _920 = cos(_916);
    float3x3 _930 = float3x3(float3(_920, (-_919) * _918, _919 * _917), float3(_919, _920 * _918, (-_920) * _917), float3(0.0f, _917, _918));
    float3 _931 = mul(_930, _910);
    float _935 = atan2(_931.z, _931.x) * 0.159154951572418212890625f;
    float _938 = (_931.y + 1.0f) * 0.5f;
    float2 _939 = float2(_935, _938);
    float _942 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _949 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _950 = (_935 + _942) + _949;
    _939.x = _950;
    bool _954 = _40_Stripped_136 != 0.0f;
    float2 _974 = 0.0f.xx;
    [branch]
    if (_954)
    {
        float _959 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _960 = sin(_959);
        float _961 = cos(_959);
        float3 _966 = mul(float3x3(float3(_961, 0.0f, _960), float3(0.0f, 1.0f, 0.0f), float3(-_960, 0.0f, _961)), _931);
        _974 = float2((_966.x + 1.0f) * 0.5f, (1.0f - _966.z) * 0.5f);
    }
    else
    {
        _974 = 0.0f.xx;
    }
    float _975 = dot(_907, _888);
    float _978 = sqrt(_893 - (_975 * _975));
    float _983 = sqrt((_880 * _880) - (_978 * _978)) - _975;
    float3 _988 = mul(_930, normalize((_907 + (_888 * _983)) * _908));
    float _995 = (_988.y + 1.0f) * 0.5f;
    float4 _1256 = 0.0f.xxxx;
    float _1257 = 0.0f;
    [branch]
    if (_900)
    {
        _910.y = _910.y * _40_Stripped_224.y;
        float3 _1011 = normalize(_910);
        float2 _1021 = float2(_950 + _40_Stripped_368.z, _938) * _40_Stripped_368.xy;
        float4 _1023 = _34.SampleBias(sampler_PointMirror, _1021, _9_Stripped_416);
        float4 _1032 = _33.SampleBias(sampler_PointMirror, _1021, _9_Stripped_416);
        float _1045 = frac(_950 * 2.0f);
        float2 _1046 = float2(_1045, _938);
        float _1050 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1051 = _1045 + _1050;
        _1046.x = _1051;
        float _1059 = step(0.5f, _1051);
        float _1060 = step(0.5f, _938);
        float _1061 = 1.0f - _1059;
        float _1062 = 1.0f - _1060;
        float _1068 = dot(float4(_1061 * _1060, _1059 * _1060, _1061 * _1062, _1059 * _1062), _35.SampleLevel(sampler_PointClamp, frac(_1046 * 2.0f), 0.0f));
        float3 _1072 = _1068.xxx * _40_Stripped_72;
        float3 _1102 = 0.0f.xxx;
        float _1103 = 0.0f;
        [branch]
        if (_954)
        {
            float4 _1078 = _36.SampleBias(sampler_PointMirror, _974, _9_Stripped_416);
            float _1092 = clamp(_1078.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_938 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1095 = 1.0f - clamp((_938 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1102 = ((_1072 * (1.0f - _1092)) * _1095) + (_1078.xyz * _1092);
            _1103 = max(_1068 * _1095, _1092);
        }
        else
        {
            _1102 = _1072;
            _1103 = _1068;
        }
        float3 _1127 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1116 = _37.SampleBias(sampler_PointMirror, _939 + _40_Stripped_384.zw, _9_Stripped_416);
            _1127 = (_1116.xyz * pow(clamp(_1116.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1127 = 0.0f.xxx;
        }
        float _1129 = frac((((atan2(_988.z, _988.x) * 0.159154951572418212890625f) + _942) + _949) * 2.0f);
        float2 _1130 = float2(_1129, _995);
        float _1131 = _1129 + _1050;
        _1130.x = _1131;
        float _1139 = step(0.5f, _1131);
        float _1140 = step(0.5f, _995);
        float _1141 = 1.0f - _1139;
        float _1142 = 1.0f - _1140;
        float _1148 = dot(float4(_1141 * _1140, _1139 * _1140, _1141 * _1142, _1139 * _1142), _35.SampleLevel(sampler_PointClamp, frac(_1130 * 2.0f), 0.0f));
        float _1155 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1148) * _1148) * (1.0f - _1103), 0.0f, 1.0f) * (1.0f / (1.0f + ((_983 * _983) * 1.0000000116860974230803549289703e-07f))));
        float _1171 = lerp((_40_Stripped_132 != 0.0f) ? (_1032.x * _40_Stripped_56) : _40_Stripped_56, _1102.x, _1103 * _40_Stripped_72);
        float3 _1172 = -_295;
        float _1173 = dot(_1011, _888);
        float _1178 = max(_1171 * _1171, 0.0078125f);
        float _1179 = _1178 * _1178;
        float3 _1180 = _888 + _1172;
        float3 _1184 = _1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180)));
        float _1186 = clamp(dot(_1011, _1184), 0.0f, 1.0f);
        float _1189 = clamp(dot(_888, _1184), 0.0f, 1.0f);
        float _1193 = ((_1186 * _1186) * (_1179 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1210 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1235 = ((((((0.039999999105930328369140625f.xxx * (_1179 / (((_1193 * _1193) * max(0.100000001490116119384765625f, _1189 * _1189)) * ((_1178 * 4.0f) + 2.0f)))) + (lerp(lerp(_1023.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1032.y.xxxx).xyz, _1032.z.xxx), _1102 * _40_Stripped_92, _1103.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1173)))) * float3(_1210.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1210.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1210.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1172, _1011), 0.0f, 1.0f)) * max(0.0f, _1173)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1240 = float4(_1235 + _1127, 1.0f);
        float3 _1248 = _1240.xyz;
        float3 _1254 = lerp(_1248 * _40_Stripped_352.xyz, _1248, _1155.xxx);
        _1256 = float4(_1254.x, _1254.y, _1254.z, _1240.w);
        _1257 = lerp(_1155, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1011, -_886)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1256 = 0.0f.xxxx;
        _1257 = 1.0f;
    }
    float4 _1429 = 0.0f.xxxx;
    do
    {
        if (_891 > 0.0f)
        {
            _1429 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1263 = _844 * _844;
        float _1268 = length(_889);
        float _1271 = (_890 * (-1.0f)) * (1.0f / _1268);
        float _1276 = _1268 * sqrt(max(1.0f - (_1271 * _1271), 0.0f));
        float _1284 = sqrt(max(_895 - (4.0f * (_892 - _1263)), 0.0f));
        float _1286 = (_901 - _1284) * 0.5f;
        float _1287 = step(_40_Stripped_0, _1276);
        float _1293 = (lerp(max((_1268 * _1271) - sqrt(max(_893 - (_1276 * _1276), 0.0f)), 0.0f), (_901 + _1284) * 0.5f, _1287) - _1286) * (1.0f / _40_Stripped_20);
        float2 _1294 = float2(_860, _860 * _40_Stripped_28);
        float _1295 = dot(_886, _888);
        float _1296 = _1295 * _1295;
        float _1297 = _40_Stripped_16 * _40_Stripped_16;
        float _1304 = max((1.0f + _1297) - ((2.0f * _1295) * _40_Stripped_16), 0.0f);
        float2 _1317 = 0.0f.xx;
        float3 _1322 = 0.0f.xxx;
        float3 _1324 = 0.0f.xxx;
        _1317 = 0.0f.xx;
        _1322 = 0.0f.xxx;
        _1324 = 0.0f.xxx;
        float2 _1318 = 0.0f.xx;
        float _1321 = 0.0f;
        float3 _1323 = 0.0f.xxx;
        float3 _1325 = 0.0f.xxx;
        float _1320 = _1286;
        int _1326 = 0;
        for (; float(_1326) < _40_Stripped_20; _1317 = _1318, _1320 = _1321, _1322 = _1323, _1324 = _1325, _1326++)
        {
            float3 _1335 = _889 + (_886 * (_1320 + (_1293 * 0.5f)));
            float _1336 = length(_1335);
            float _1338 = _1336 - _840;
            float2 _1339 = 1.0f.xx / _1294;
            float2 _1343 = exp(_1339 * (-_1338)) * _1293;
            _1318 = _1317 + _1343;
            float _1344 = dot(_888, _1335);
            float _1345 = 2.0f * _1344;
            float _1354 = (_1344 * (-2.0f)) + sqrt(max((_1345 * _1345) - (4.0f * (dot(_1335, _1335) - _1263)), 0.0f));
            float _1355 = _1354 * 0.5f;
            float3 _1403 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1394 = (1.0f - (_1344 * (1.0f / _1336))) * 0.5f;
                float2 _1395 = float2(_1338 * (1.0f / _859), _1394);
                _1395.y = min(_1394, 0.9900000095367431640625f);
                _1403 = _38.SampleLevel(sampler_PointMirror, _1395, 0.0f).xyz;
            }
            else
            {
                float2 _1363 = 0.0f.xx;
                _1363 = 0.0f.xx;
                float _1366 = 0.0f;
                int _1368 = 0;
                for (; float(_1368) < 1.0f; )
                {
                    _1363 += (exp(_1339 * (-(length(_1335 + (_888 * (_1366 + (_1354 * 0.25f)))) - _840))) * _1355);
                    _1366 += _1355;
                    _1368++;
                    continue;
                }
                _1403 = exp(((-_858) * _1363.y) - (_853 * _1363.x));
            }
            float3 _1411 = exp(((-_858) * _1318.y) - (_853 * _1318.x)) * _1403;
            _1325 = _1324 + (_1411 * _1343.x);
            _1323 = _1322 + (_1411 * _1343.y);
            _1321 = _1320 + _1293;
        }
        _1429 = float4(((((_853 * ((1.0f + _1296) * 0.059683106839656829833984375f)) * _1324) + ((_858 * (((_1287 * 0.3183098733425140380859375f) * ((1.0f - _1297) * (_1296 + 1.0f))) * (1.0f / ((_1304 * sqrt(_1304)) * (2.0f + _1297))))) * _1322)) + ((((_40_Stripped_176.xyz * _845) * _848) * _40_Stripped_176.w) * _1317.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1464 = _300.y * _9_Stripped_1184.w;
    float _1469 = max(0.00999999977648258209228515625f, _1464 + _9_Stripped_1200.w);
    float3 _1483 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1469)) / _1469) * exp(_1464 + _9_Stripped_1216.w))));
    float _1486 = dot(_295, _9_Stripped_1152.xyz);
    float _1492 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1496 = (1.0f + _1492) - ((2.0f * _9_Stripped_1168.w) * _1486);
    float3 _1517 = _300 - _7_Stripped_704.xyz;
    float _1519 = _1517.y;
    float _1533 = max(-127.0f, _9_Stripped_1232.z * _1519);
    float _1557 = max(-127.0f, _9_Stripped_1280.x * _1519);
    float _1568 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1533)) / _1533) : (0.693147182464599609375f - (0.2402265071868896484375f * _1533)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1557)) / _1557) : (0.693147182464599609375f - (0.2402265071868896484375f * _1557))));
    float _1589 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1592 = clamp((max(clamp(exp2(_1568 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1589, 0.0f, 1.0f);
    float3 _1629 = (((((lerp(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _783, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_900))) + (max(_1429.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_900 ? _1257 : 1.0f)).xyz) + _1256.xyz).xyz * dot(_1483 * _1592, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1486 * _1486)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1492) / max((12.56637096405029296875f * _1496) * sqrt(_1496), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1483)) * _1592) + ((_9_Stripped_1264.xyz * (1.0f - _1592)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_295, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1568 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1589))));
    float4 _1633 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1634 = _1633.x;
    float3 _1643 = _1629.xyz * (1.0f / (max(max(_1629.x, _1629.y), _1629.z) + 1.0f));
    float4 _1644 = float4(_1643.x, _1643.y, _1643.z, _780.w);
    _1644.w = _1634;
    _4 = _1644;
    _5 = float4((clamp(log2(sqrt(pow(distance(_365, (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_365, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _292), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1634));
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
