// Stage: Fragment  Blob: 1357  ParamBlob: 1457  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _219 = 0.0f.xxx;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b26, space3)
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

cbuffer _16_17 : register(b23, space3)
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

cbuffer _38_39 : register(b24, space3)
{
    float _39_Stripped_0 : packoffset(c0);
    float _39_Stripped_4 : packoffset(c0.y);
    float _39_Stripped_8 : packoffset(c0.z);
    float _39_Stripped_12 : packoffset(c0.w);
    float _39_Stripped_16 : packoffset(c1);
    float _39_Stripped_20 : packoffset(c1.y);
    float _39_Stripped_24 : packoffset(c1.z);
    float _39_Stripped_28 : packoffset(c1.w);
    float _39_Stripped_32 : packoffset(c2);
    float _39_Stripped_36 : packoffset(c2.y);
    float _39_Stripped_40 : packoffset(c2.z);
    float _39_Stripped_44 : packoffset(c2.w);
    float _39_Stripped_48 : packoffset(c3);
    float _39_Stripped_52 : packoffset(c3.y);
    float _39_Stripped_56 : packoffset(c3.z);
    float _39_Stripped_60 : packoffset(c3.w);
    float _39_Stripped_64 : packoffset(c4);
    float _39_Stripped_68 : packoffset(c4.y);
    float _39_Stripped_72 : packoffset(c4.z);
    float _39_Stripped_76 : packoffset(c4.w);
    float _39_Stripped_80 : packoffset(c5);
    float _39_Stripped_84 : packoffset(c5.y);
    float _39_Stripped_88 : packoffset(c5.z);
    float _39_Stripped_92 : packoffset(c5.w);
    float _39_Stripped_96 : packoffset(c6);
    float _39_Stripped_100 : packoffset(c6.y);
    float _39_Stripped_104 : packoffset(c6.z);
    float _39_Stripped_108 : packoffset(c6.w);
    float _39_Stripped_112 : packoffset(c7);
    float _39_Stripped_116 : packoffset(c7.y);
    float _39_Stripped_120 : packoffset(c7.z);
    float _39_Stripped_124 : packoffset(c7.w);
    float _39_Stripped_128 : packoffset(c8);
    float _39_Stripped_132 : packoffset(c8.y);
    float _39_Stripped_136 : packoffset(c8.z);
    float _39_Stripped_140 : packoffset(c8.w);
    float4 _39_Stripped_144 : packoffset(c9);
    float4 _39_Stripped_160 : packoffset(c10);
    float4 _39_Stripped_176 : packoffset(c11);
    float4 _39_Stripped_192 : packoffset(c12);
    float4 _39_Stripped_208 : packoffset(c13);
    float4 _39_Stripped_224 : packoffset(c14);
    float4 _39_Stripped_240 : packoffset(c15);
    float4 _39_Stripped_256 : packoffset(c16);
    float4 _39_Stripped_272 : packoffset(c17);
    float4 _39_Stripped_288 : packoffset(c18);
    float4 _39_Stripped_304 : packoffset(c19);
    float4 _39_Stripped_320 : packoffset(c20);
    float4 _39_Stripped_336 : packoffset(c21);
    float4 _39_Stripped_352 : packoffset(c22);
    float4 _39_Stripped_368 : packoffset(c23);
    float4 _39_Stripped_384 : packoffset(c24);
};

cbuffer _40_41 : register(b25, space3)
{
    float4 _41_Stripped_0 : packoffset(c0);
    float4 _41_Stripped_16 : packoffset(c1);
    float4 _41_Stripped_32 : packoffset(c2);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    uint4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _32 : register(t13, space3);
Texture2D<float4> _33 : register(t21, space3);
Texture2D<float4> _34 : register(t19, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t18, space3);
Texture2D<float4> _37 : register(t8, space3);

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
    float4 _426 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_410 + _411) + 1.0f, (_410 - _411) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_295.y * 10.0f), 0.0f, 1.0f);
    float4 _793 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _573 = 0.0f.xxx;
        float _576 = 0.0f;
        float _475 = 1.0f / _PlanetAtmosphereParams10.x;
        float _477 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _481 = normalize(_300 - _7_Stripped_704.xyz);
        float _482 = dot(_481, _PlanetCenterViewDir0.xyz);
        float _487 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_482 * _482);
        float3 _500 = (((_481 * (_482 - sqrt(max(0.0f, _487)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _504 = dot(_500, _PlanetUpWs0.xyz);
        float _505 = -_504;
        float3 _513 = normalize(_500 - (_PlanetUpWs0.xyz * _504));
        float _522 = float(int(sign(dot(_513, _PlanetRightWs0.xyz))));
        float2 _527 = float2(clamp(-_522, 0.0f, 1.0f) + (_522 * (acos(dot(_513, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_505 * _505)) + (-0.27777779102325439453125f)) * _505) + 0.500000059604644775390625f);
        float4 _529 = _22.SampleBias(sampler_LinearMirrorOnce, _527, _9_Stripped_416);
        float _536 = clamp((clamp(dot(_IncidentLightDir0.xyz, _500), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _543 = (_529.xyz * _536) + (_26.SampleBias(sampler_LinearRepeat, _527, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _544 = _529.w;
        float4 _549 = float4(_543, _544) * float(max(_487 * clamp(dot(_481, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _551 = _549.xyz * _544;
        float _555 = lerp(1.0f, clamp(_481.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _557 = (float4(_551.x, _551.y, _551.z, _549.w) * _PlanetColor0) * _555;
        float3 _566 = _481 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_481, _481)));
        float3 _570 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _590 = 0.0f;
        float _591 = 0.0f;
        bool _592 = false;
        do
        {
            _573 = float4(_PlanetCenterPos0.xyz, _477).xyz;
            float3 _574 = _7_Stripped_704.xyz - _573;
            _576 = _477 * _477;
            float _578 = dot(_566, _574);
            float _580 = (_578 * _578) - (dot(_574, _574) - _576);
            if (_580 <= 0.0f)
            {
                _590 = 0.0f;
                _591 = 0.0f;
                _592 = false;
                break;
            }
            float _584 = sqrt(_580);
            float _585 = -_578;
            float _587 = max(0.0f, _585 - _584);
            _590 = _587;
            _591 = (_585 + _584) - _587;
            _592 = true;
            break;
        } while(false);
        float3 _713 = 0.0f.xxx;
        if (_592)
        {
            float _612 = 0.0f;
            bool _613 = false;
            do
            {
                float3 _598 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _602 = dot(_566, _598);
                float _604 = (_602 * _602) - (dot(_598, _598) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_604 <= 0.0f)
                {
                    _612 = 0.0f;
                    _613 = false;
                    break;
                }
                _612 = max(0.0f, (-_602) - sqrt(_604));
                _613 = true;
                break;
            } while(false);
            float _622 = 0.0f;
            if (_613)
            {
                float _621 = 0.0f;
                if (_612 > 0.0f)
                {
                    _621 = min(_591, _612 - _590);
                }
                else
                {
                    _621 = _591;
                }
                _622 = _621;
            }
            else
            {
                _622 = _591;
            }
            float3 _712 = 0.0f.xxx;
            if (_622 > 0.0f)
            {
                float _628 = _622 / _PlanetAtmosphereParams10.y;
                float _633 = dot(-_566, _570);
                float3 _638 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _643 = 0.0f.xxx;
                float3 _645 = 0.0f.xxx;
                _643 = (_7_Stripped_704.xyz + (_566 * _590)) + ((_566 * 0.5f) * _628);
                _645 = 0.0f.xxx;
                float _641 = 0.0f;
                float3 _644 = 0.0f.xxx;
                float3 _646 = 0.0f.xxx;
                float _640 = 0.0f;
                int _647 = 0;
                for (; float(_647) < _PlanetAtmosphereParams10.y; _640 = _641, _643 = _644, _645 = _646, _647++)
                {
                    float3 _653 = _643 - _573;
                    float _661 = min(exp((-((length(_653) - _PlanetAtmosphereParams10.w) * _475)) * _PlanetAtmosphereParams20.y) * _628, 3.4028234663852885981170418348452e+38f);
                    _641 = _640 + _661;
                    float _678 = 0.0f;
                    do
                    {
                        float _666 = dot(_570, _653);
                        float _668 = (_666 * _666) - (dot(_653, _653) - _576);
                        if (_668 <= 0.0f)
                        {
                            _678 = 0.0f;
                            break;
                        }
                        float _672 = sqrt(_668);
                        float _673 = -_666;
                        _678 = (_673 + _672) - max(0.0f, _673 - _672);
                        break;
                    } while(false);
                    float _679 = _678 / _PlanetAtmosphereParams20.x;
                    float3 _684 = 0.0f.xxx;
                    float _687 = 0.0f;
                    _684 = _643 + ((_570 * 0.5f) * _679);
                    _687 = 0.0f;
                    for (int _689 = 0; float(_689) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _694 = _684 - _573;
                        _684 += (_570 * _679);
                        _687 += exp((-(max(length(_694) - _PlanetAtmosphereParams10.w, 0.0f) * _475)) * _PlanetAtmosphereParams20.y);
                        _689++;
                        continue;
                    }
                    _646 = _645 + (exp(-(_638 * ((_687 * _679) + _641))) * _661);
                    _644 = _643 + (_566 * _628);
                }
                _712 = (_645 * (0.0596831031143665313720703125f * (1.0f + (_633 * _633)))) * _638;
            }
            else
            {
                _712 = 0.0f.xxx;
            }
            _713 = _712;
        }
        else
        {
            _713 = 0.0f.xxx;
        }
        float3 _714 = _713 * _PlanetAtmosphereParams20.z;
        float _715 = _714.z;
        float _716 = _714.y;
        float4 _721 = lerp(float4(_715, _716, -1.0f, 0.666666686534881591796875f), float4(_716, _715, 0.0f, -0.3333333432674407958984375f), step(_715, _716).xxxx);
        float _722 = _714.x;
        float _723 = _721.x;
        float4 _731 = lerp(float4(_723, _721.yw, _722), float4(_722, _721.yz, _723), step(_723, _722).xxxx);
        float _732 = _731.x;
        float _733 = _731.w;
        float _734 = _731.y;
        float _736 = _732 - min(_733, _734);
        float3 _747 = 0.0f.xxx;
        _747.x = abs(_731.z + ((_733 - _734) / ((6.0f * _736) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _758 = lerp(1.0f.xxx, clamp(abs((frac(_747.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_736 / (_732 + 9.9999997473787516355514526367188e-05f)).xxx) * _732;
        float3 _763 = _557.xyz;
        float _775 = _557.w;
        float3 _791 = ((_426.xyz * (1.0f - (_775 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _763, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _775) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_758 * _536, _758, _PlanetAtmosphereParams30.y.xxx) * _555);
        _793 = float4(_791.x, _791.y, _791.z, _426.w);
    }
    else
    {
        _793 = _426;
    }
    float4 _1149 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _940 = 0.0f.xxx;
        float _943 = 0.0f;
        float _842 = 1.0f / _PlanetAtmosphereParams11.x;
        float _844 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _848 = normalize(_300 - _7_Stripped_704.xyz);
        float _849 = dot(_848, _PlanetCenterViewDir1.xyz);
        float _854 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_849 * _849);
        float3 _867 = (((_848 * (_849 - sqrt(max(0.0f, _854)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _871 = dot(_867, _PlanetUpWs1.xyz);
        float _872 = -_871;
        float3 _880 = normalize(_867 - (_PlanetUpWs1.xyz * _871));
        float _889 = float(int(sign(dot(_880, _PlanetRightWs1.xyz))));
        float2 _894 = float2(clamp(-_889, 0.0f, 1.0f) + (_889 * (acos(dot(_880, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_872 * _872)) + (-0.27777779102325439453125f)) * _872) + 0.500000059604644775390625f);
        float4 _896 = _24.SampleBias(sampler_LinearMirror, _894, _9_Stripped_416);
        float _903 = clamp((clamp(dot(_IncidentLightDir1.xyz, _867), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _910 = (_896.xyz * _903) + (_28.SampleBias(sampler_LinearClamp, _894, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _911 = _896.w;
        float4 _916 = float4(_910, _911) * float(max(_854 * clamp(dot(_848, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _918 = _916.xyz * _911;
        float _922 = lerp(1.0f, clamp(_848.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _924 = (float4(_918.x, _918.y, _918.z, _916.w) * _PlanetColor1) * _922;
        float3 _933 = _848 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_848, _848)));
        float3 _937 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _957 = 0.0f;
        float _958 = 0.0f;
        bool _959 = false;
        do
        {
            _940 = float4(_PlanetCenterPos1.xyz, _844).xyz;
            float3 _941 = _7_Stripped_704.xyz - _940;
            _943 = _844 * _844;
            float _945 = dot(_933, _941);
            float _947 = (_945 * _945) - (dot(_941, _941) - _943);
            if (_947 <= 0.0f)
            {
                _957 = 0.0f;
                _958 = 0.0f;
                _959 = false;
                break;
            }
            float _951 = sqrt(_947);
            float _952 = -_945;
            float _954 = max(0.0f, _952 - _951);
            _957 = _954;
            _958 = (_952 + _951) - _954;
            _959 = true;
            break;
        } while(false);
        float3 _1080 = 0.0f.xxx;
        if (_959)
        {
            float _979 = 0.0f;
            bool _980 = false;
            do
            {
                float3 _965 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _969 = dot(_933, _965);
                float _971 = (_969 * _969) - (dot(_965, _965) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_971 <= 0.0f)
                {
                    _979 = 0.0f;
                    _980 = false;
                    break;
                }
                _979 = max(0.0f, (-_969) - sqrt(_971));
                _980 = true;
                break;
            } while(false);
            float _989 = 0.0f;
            if (_980)
            {
                float _988 = 0.0f;
                if (_979 > 0.0f)
                {
                    _988 = min(_958, _979 - _957);
                }
                else
                {
                    _988 = _958;
                }
                _989 = _988;
            }
            else
            {
                _989 = _958;
            }
            float3 _1079 = 0.0f.xxx;
            if (_989 > 0.0f)
            {
                float _995 = _989 / _PlanetAtmosphereParams11.y;
                float _1000 = dot(-_933, _937);
                float3 _1005 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1010 = 0.0f.xxx;
                float3 _1012 = 0.0f.xxx;
                _1010 = (_7_Stripped_704.xyz + (_933 * _957)) + ((_933 * 0.5f) * _995);
                _1012 = 0.0f.xxx;
                float _1008 = 0.0f;
                float3 _1011 = 0.0f.xxx;
                float3 _1013 = 0.0f.xxx;
                float _1007 = 0.0f;
                int _1014 = 0;
                for (; float(_1014) < _PlanetAtmosphereParams11.y; _1007 = _1008, _1010 = _1011, _1012 = _1013, _1014++)
                {
                    float3 _1020 = _1010 - _940;
                    float _1028 = min(exp((-((length(_1020) - _PlanetAtmosphereParams11.w) * _842)) * _PlanetAtmosphereParams21.y) * _995, 3.4028234663852885981170418348452e+38f);
                    _1008 = _1007 + _1028;
                    float _1045 = 0.0f;
                    do
                    {
                        float _1033 = dot(_937, _1020);
                        float _1035 = (_1033 * _1033) - (dot(_1020, _1020) - _943);
                        if (_1035 <= 0.0f)
                        {
                            _1045 = 0.0f;
                            break;
                        }
                        float _1039 = sqrt(_1035);
                        float _1040 = -_1033;
                        _1045 = (_1040 + _1039) - max(0.0f, _1040 - _1039);
                        break;
                    } while(false);
                    float _1046 = _1045 / _PlanetAtmosphereParams21.x;
                    float3 _1051 = 0.0f.xxx;
                    float _1054 = 0.0f;
                    _1051 = _1010 + ((_937 * 0.5f) * _1046);
                    _1054 = 0.0f;
                    for (int _1056 = 0; float(_1056) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1061 = _1051 - _940;
                        _1051 += (_937 * _1046);
                        _1054 += exp((-(max(length(_1061) - _PlanetAtmosphereParams11.w, 0.0f) * _842)) * _PlanetAtmosphereParams21.y);
                        _1056++;
                        continue;
                    }
                    _1013 = _1012 + (exp(-(_1005 * ((_1054 * _1046) + _1008))) * _1028);
                    _1011 = _1010 + (_933 * _995);
                }
                _1079 = (_1012 * (0.0596831031143665313720703125f * (1.0f + (_1000 * _1000)))) * _1005;
            }
            else
            {
                _1079 = 0.0f.xxx;
            }
            _1080 = _1079;
        }
        else
        {
            _1080 = 0.0f.xxx;
        }
        float3 _1081 = _1080 * _PlanetAtmosphereParams21.z;
        float _1082 = _1081.z;
        float _1083 = _1081.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1081.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float3 _1114 = 0.0f.xxx;
        _1114.x = abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1125 = lerp(1.0f.xxx, clamp(abs((frac(_1114.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1103 / (_1099 + 9.9999997473787516355514526367188e-05f)).xxx) * _1099;
        float _1131 = _924.w;
        float3 _1147 = ((_793.xyz * (1.0f - (_1131 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_924.xyz * (1.0f - ((1.0f - _1131) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1125 * _903, _1125, _PlanetAtmosphereParams31.y.xxx) * _922);
        _1149 = float4(_1147.x, _1147.y, _1147.z, _793.w);
    }
    else
    {
        _1149 = _793;
    }
    bool3 _1164 = (_39_Stripped_128 != 0.0f).xxx;
    float3 _1171 = _39_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_39_Stripped_320.xyz, _39_Stripped_320.xyz)));
    float3 _1175 = -_41_Stripped_0.xyz;
    float3 _1179 = _1175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1175, _1175)));
    float _1183 = radians(_39_Stripped_40);
    float _1186 = radians(_39_Stripped_44);
    float _1207 = (_39_Stripped_0 * 0.920000016689300537109375f) + _39_Stripped_8;
    float _1211 = (_39_Stripped_4 * _39_Stripped_0) + _39_Stripped_8;
    float _1212 = 1.0f / _1211;
    float _1215 = _1211 * _39_Stripped_12;
    float3 _1220 = ((_39_Stripped_144 * _1212) * _1215).xyz;
    float3 _1225 = ((_39_Stripped_160 * _1212) * _1215).xyz;
    float _1226 = _1211 - _1207;
    float _1227 = _1226 * 0.0599999986588954925537109375f;
    float _1247 = _39_Stripped_0 + _39_Stripped_112;
    float3 _1253 = normalize(_295 / _39_Stripped_224.xyz);
    float3 _1255 = normalize(float3(_1164.x ? _1171.x : _1179.x, _1164.y ? _1171.y : _1179.y, _1164.z ? _1171.z : _1179.z) / _39_Stripped_224.xyz);
    float3 _1256 = -((_39_Stripped_192.xyz + (float3(-sin(_1183), sin(_1186), (-cos(_1186)) * cos(_1183)) * _39_Stripped_48)) / _39_Stripped_224.xyz);
    float _1257 = dot(_1253, _1256);
    float _1258 = 2.0f * _1257;
    float _1259 = dot(_1256, _1256);
    float _1260 = _39_Stripped_0 * _39_Stripped_0;
    float _1262 = _1258 * _1258;
    float _1264 = _1262 - (4.0f * (_1259 - _1260));
    bool _1267 = (_1264 > 0.0f) && (_1258 < 0.0f);
    float _1268 = _1257 * (-2.0f);
    float3 _1274 = _1256 + (_1253 * ((_1268 - sqrt(max(_1264, 0.0f))) * 0.5f));
    float3 _1275 = _39_Stripped_224.xyz * _39_Stripped_224.xyz;
    float3 _1277 = normalize(_1274 * _1275);
    float _1280 = radians(_39_Stripped_32);
    float _1283 = radians(_39_Stripped_36);
    float _1284 = sin(_1280);
    float _1285 = cos(_1280);
    float _1286 = sin(_1283);
    float _1287 = cos(_1283);
    float3x3 _1297 = float3x3(float3(_1287, (-_1286) * _1285, _1286 * _1284), float3(_1286, _1287 * _1285, (-_1287) * _1284), float3(0.0f, _1284, _1285));
    float3 _1298 = mul(_1297, _1277);
    float _1302 = atan2(_1298.z, _1298.x) * 0.159154951572418212890625f;
    float _1305 = (_1298.y + 1.0f) * 0.5f;
    float2 _1306 = float2(_1302, _1305);
    float _1309 = _39_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1316 = (_39_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1317 = (_1302 + _1309) + _1316;
    _1306.x = _1317;
    bool _1321 = _39_Stripped_136 != 0.0f;
    float2 _1341 = 0.0f.xx;
    [branch]
    if (_1321)
    {
        float _1326 = ((-_39_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1327 = sin(_1326);
        float _1328 = cos(_1326);
        float3 _1333 = mul(float3x3(float3(_1328, 0.0f, _1327), float3(0.0f, 1.0f, 0.0f), float3(-_1327, 0.0f, _1328)), _1298);
        _1341 = float2((_1333.x + 1.0f) * 0.5f, (1.0f - _1333.z) * 0.5f);
    }
    else
    {
        _1341 = 0.0f.xx;
    }
    float _1342 = dot(_1274, _1255);
    float _1345 = sqrt(_1260 - (_1342 * _1342));
    float _1350 = sqrt((_1247 * _1247) - (_1345 * _1345)) - _1342;
    float3 _1355 = mul(_1297, normalize((_1274 + (_1255 * _1350)) * _1275));
    float _1362 = (_1355.y + 1.0f) * 0.5f;
    float4 _1623 = 0.0f.xxxx;
    float _1624 = 0.0f;
    [branch]
    if (_1267)
    {
        _1277.y = _1277.y * _39_Stripped_224.y;
        float3 _1378 = normalize(_1277);
        float2 _1388 = float2(_1317 + _39_Stripped_368.z, _1305) * _39_Stripped_368.xy;
        float4 _1390 = _33.SampleBias(sampler_PointMirror, _1388, _9_Stripped_416);
        float4 _1399 = _32.SampleBias(sampler_PointMirror, _1388, _9_Stripped_416);
        float _1412 = frac(_1317 * 2.0f);
        float2 _1413 = float2(_1412, _1305);
        float _1417 = (_39_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1418 = _1412 + _1417;
        _1413.x = _1418;
        float _1426 = step(0.5f, _1418);
        float _1427 = step(0.5f, _1305);
        float _1428 = 1.0f - _1426;
        float _1429 = 1.0f - _1427;
        float _1435 = dot(float4(_1428 * _1427, _1426 * _1427, _1428 * _1429, _1426 * _1429), _34.SampleLevel(sampler_PointClamp, frac(_1413 * 2.0f), 0.0f));
        float3 _1439 = _1435.xxx * _39_Stripped_72;
        float3 _1469 = 0.0f.xxx;
        float _1470 = 0.0f;
        [branch]
        if (_1321)
        {
            float4 _1445 = _35.SampleBias(sampler_PointMirror, _1341, _9_Stripped_416);
            float _1459 = clamp(_1445.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1305 - _39_Stripped_52) * _39_Stripped_104, 0.0f, 1.0f);
            float _1462 = 1.0f - clamp((_1305 - 0.89999997615814208984375f) * _39_Stripped_104, 0.0f, 1.0f);
            _1469 = ((_1439 * (1.0f - _1459)) * _1462) + (_1445.xyz * _1459);
            _1470 = max(_1435 * _1462, _1459);
        }
        else
        {
            _1469 = _1439;
            _1470 = _1435;
        }
        float3 _1494 = 0.0f.xxx;
        [branch]
        if (_39_Stripped_140 != 0.0f)
        {
            float4 _1483 = _36.SampleBias(sampler_PointMirror, _1306 + _39_Stripped_384.zw, _9_Stripped_416);
            _1494 = (_1483.xyz * pow(clamp(_1483.x, 0.0f, 1.0f), _39_Stripped_68)) * _39_Stripped_64;
        }
        else
        {
            _1494 = 0.0f.xxx;
        }
        float _1496 = frac((((atan2(_1355.z, _1355.x) * 0.159154951572418212890625f) + _1309) + _1316) * 2.0f);
        float2 _1497 = float2(_1496, _1362);
        float _1498 = _1496 + _1417;
        _1497.x = _1498;
        float _1506 = step(0.5f, _1498);
        float _1507 = step(0.5f, _1362);
        float _1508 = 1.0f - _1506;
        float _1509 = 1.0f - _1507;
        float _1515 = dot(float4(_1508 * _1507, _1506 * _1507, _1508 * _1509, _1506 * _1509), _34.SampleLevel(sampler_PointClamp, frac(_1497 * 2.0f), 0.0f));
        float _1522 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1515) * _1515) * (1.0f - _1470), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1350 * _1350) * 1.0000000116860974230803549289703e-07f))));
        float _1538 = lerp((_39_Stripped_132 != 0.0f) ? (_1399.x * _39_Stripped_56) : _39_Stripped_56, _1469.x, _1470 * _39_Stripped_72);
        float3 _1539 = -_295;
        float _1540 = dot(_1378, _1255);
        float _1545 = max(_1538 * _1538, 0.0078125f);
        float _1546 = _1545 * _1545;
        float3 _1547 = _1255 + _1539;
        float3 _1551 = _1547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1547, _1547)));
        float _1553 = clamp(dot(_1378, _1551), 0.0f, 1.0f);
        float _1556 = clamp(dot(_1255, _1551), 0.0f, 1.0f);
        float _1560 = ((_1553 * _1553) * (_1546 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1577 = (_39_Stripped_124 != 0.0f).xxx;
        float3 _1602 = ((((((0.039999999105930328369140625f.xxx * (_1546 / (((_1560 * _1560) * max(0.100000001490116119384765625f, _1556 * _1556)) * ((_1545 * 4.0f) + 2.0f)))) + (lerp(lerp(_1390.xyz * _39_Stripped_256.xyz, lerp(_39_Stripped_288, _39_Stripped_272, _1399.y.xxxx).xyz, _1399.z.xxx), _1469 * _39_Stripped_92, _1470.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1540)))) * float3(_1577.x ? _39_Stripped_336.xyz.x : _41_Stripped_16.xyz.x, _1577.y ? _39_Stripped_336.xyz.y : _41_Stripped_16.xyz.y, _1577.z ? _39_Stripped_336.xyz.z : _41_Stripped_16.xyz.z)) * _39_Stripped_84) + (_39_Stripped_240.xyz * ((1.0f - clamp(dot(_1539, _1378), 0.0f, 1.0f)) * max(0.0f, _1540)))) + (_39_Stripped_304.xyz * _39_Stripped_80);
        float4 _1607 = float4(_1602 + _1494, 1.0f);
        float3 _1615 = _1607.xyz;
        float3 _1621 = lerp(_1615 * _39_Stripped_352.xyz, _1615, _1522.xxx);
        _1623 = float4(_1621.x, _1621.y, _1621.z, _1607.w);
        _1624 = lerp(_1522, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1378, -_1253)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1623 = 0.0f.xxxx;
        _1624 = 1.0f;
    }
    float4 _1796 = 0.0f.xxxx;
    do
    {
        if (_1258 > 0.0f)
        {
            _1796 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1630 = _1211 * _1211;
        float _1635 = length(_1256);
        float _1638 = (_1257 * (-1.0f)) * (1.0f / _1635);
        float _1643 = _1635 * sqrt(max(1.0f - (_1638 * _1638), 0.0f));
        float _1651 = sqrt(max(_1262 - (4.0f * (_1259 - _1630)), 0.0f));
        float _1653 = (_1268 - _1651) * 0.5f;
        float _1654 = step(_39_Stripped_0, _1643);
        float _1660 = (lerp(max((_1635 * _1638) - sqrt(max(_1260 - (_1643 * _1643), 0.0f)), 0.0f), (_1268 + _1651) * 0.5f, _1654) - _1653) * (1.0f / _39_Stripped_20);
        float2 _1661 = float2(_1227, _1227 * _39_Stripped_28);
        float _1662 = dot(_1253, _1255);
        float _1663 = _1662 * _1662;
        float _1664 = _39_Stripped_16 * _39_Stripped_16;
        float _1671 = max((1.0f + _1664) - ((2.0f * _1662) * _39_Stripped_16), 0.0f);
        float2 _1684 = 0.0f.xx;
        float3 _1689 = 0.0f.xxx;
        float3 _1691 = 0.0f.xxx;
        _1684 = 0.0f.xx;
        _1689 = 0.0f.xxx;
        _1691 = 0.0f.xxx;
        float2 _1685 = 0.0f.xx;
        float _1688 = 0.0f;
        float3 _1690 = 0.0f.xxx;
        float3 _1692 = 0.0f.xxx;
        float _1687 = _1653;
        int _1693 = 0;
        for (; float(_1693) < _39_Stripped_20; _1684 = _1685, _1687 = _1688, _1689 = _1690, _1691 = _1692, _1693++)
        {
            float3 _1702 = _1256 + (_1253 * (_1687 + (_1660 * 0.5f)));
            float _1703 = length(_1702);
            float _1705 = _1703 - _1207;
            float2 _1706 = 1.0f.xx / _1661;
            float2 _1710 = exp(_1706 * (-_1705)) * _1660;
            _1685 = _1684 + _1710;
            float _1711 = dot(_1255, _1702);
            float _1712 = 2.0f * _1711;
            float _1721 = (_1711 * (-2.0f)) + sqrt(max((_1712 * _1712) - (4.0f * (dot(_1702, _1702) - _1630)), 0.0f));
            float _1722 = _1721 * 0.5f;
            float3 _1770 = 0.0f.xxx;
            [branch]
            if (_39_Stripped_120 != 0.0f)
            {
                float _1761 = (1.0f - (_1711 * (1.0f / _1703))) * 0.5f;
                float2 _1762 = float2(_1705 * (1.0f / _1226), _1761);
                _1762.y = min(_1761, 0.9900000095367431640625f);
                _1770 = _37.SampleLevel(sampler_PointMirror, _1762, 0.0f).xyz;
            }
            else
            {
                float2 _1730 = 0.0f.xx;
                _1730 = 0.0f.xx;
                float _1733 = 0.0f;
                int _1735 = 0;
                for (; float(_1735) < 1.0f; )
                {
                    _1730 += (exp(_1706 * (-(length(_1702 + (_1255 * (_1733 + (_1721 * 0.25f)))) - _1207))) * _1722);
                    _1733 += _1722;
                    _1735++;
                    continue;
                }
                _1770 = exp(((-_1225) * _1730.y) - (_1220 * _1730.x));
            }
            float3 _1778 = exp(((-_1225) * _1685.y) - (_1220 * _1685.x)) * _1770;
            _1692 = _1691 + (_1778 * _1710.x);
            _1690 = _1689 + (_1778 * _1710.y);
            _1688 = _1687 + _1660;
        }
        _1796 = float4(((((_1220 * ((1.0f + _1663) * 0.059683106839656829833984375f)) * _1691) + ((_1225 * (((_1654 * 0.3183098733425140380859375f) * ((1.0f - _1664) * (_1663 + 1.0f))) * (1.0f / ((_1671 * sqrt(_1671)) * (2.0f + _1664))))) * _1689)) + ((((_39_Stripped_176.xyz * _1212) * _1215) * _39_Stripped_176.w) * _1684.x)) * _39_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1831 = _300.y * _9_Stripped_1184.w;
    float _1836 = max(0.00999999977648258209228515625f, _1831 + _9_Stripped_1200.w);
    float3 _1850 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1836)) / _1836) * exp(_1831 + _9_Stripped_1216.w))));
    float _1853 = dot(_295, _9_Stripped_1152.xyz);
    float _1859 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1863 = (1.0f + _1859) - ((2.0f * _9_Stripped_1168.w) * _1853);
    float3 _1884 = _300 - _7_Stripped_704.xyz;
    float _1886 = _1884.y;
    float _1900 = max(-127.0f, _9_Stripped_1232.z * _1886);
    float _1924 = max(-127.0f, _9_Stripped_1280.x * _1886);
    float _1935 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924))));
    float _1956 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1959 = clamp((max(clamp(exp2(_1935 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1956, 0.0f, 1.0f);
    float3 _1996 = (((((lerp(dot(_1149.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1149.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1267))) + (max(_1796.xyz * _41_Stripped_16.xyz, 0.0f.xxx).xyz * (_1267 ? _1624 : 1.0f)).xyz) + _1623.xyz).xyz * dot(_1850 * _1959, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1853 * _1853)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1859) / max((12.56637096405029296875f * _1863) * sqrt(_1863), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1850)) * _1959) + ((_9_Stripped_1264.xyz * (1.0f - _1959)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_295, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1935 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1956))));
    float4 _2000 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2001 = _2000.x;
    float3 _2010 = _1996.xyz * (1.0f / (max(max(_1996.x, _1996.y), _1996.z) + 1.0f));
    float4 _2011 = float4(_2010.x, _2010.y, _2010.z, _1149.w);
    _2011.w = _2001;
    _4 = _2011;
    _5 = float4((clamp(log2(sqrt(pow(distance(_365, (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_365, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _292), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2001));
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
