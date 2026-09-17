// Stage: Fragment  Blob: 1525  ParamBlob: 1625  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float3 _461 = -_322;
    float _466 = pow(clamp(dot(-_SunDiscParam2.xyz, _461), 0.0f, 1.0f), _SunDiscParam1.x);
    float _478 = (0.010016442276537418365478515625f * (1.0f + (_466 * _466))) / max(pow(1.98010003566741943359375f - (_466 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _504 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _505 = _322.x;
    float _506 = _322.z;
    float _507 = _505 / _506;
    float _508 = abs(_507);
    bool _509 = _508 < 1.0f;
    float _511 = _509 ? _508 : (1.0f / _508);
    float _512 = _511 * _511;
    float _517 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _512)) * _512)) * _511;
    float _519 = _509 ? _517 : (1.57079637050628662109375f - _517);
    float _529 = abs(_449);
    float _536 = ((((0.04688780009746551513671875f * _529) + (-0.203471004962921142578125f)) * _529) + 1.57079601287841796875f) * sqrt(1.0f - _529);
    float _540 = 1.57079637050628662109375f - ((_449 >= 0.0f) ? _536 : (3.1415927410125732421875f - _536));
    float2 _543 = (float2(((_507 < 0.0f) ? (-_519) : _519) + (((_505 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_506 < 0.0f)), _540) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _553 = float2(_543.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_543.y * 2.0f) - 1.0f);
    float4 _557 = _24.SampleBias(sampler_PointMirror, _553, _9_Stripped_416);
    float2 _558 = _557.xy;
    float2 _566 = (((_558 * 2.0f) - 1.0f.xx) + (_558 * _CloudFlowParam.xy)) * _557.w;
    float _569 = _504.x;
    float4 _573 = _23.SampleBias(sampler_PointMirror, _553 + (_566 * _569), _9_Stripped_416);
    float4 _580 = _23.SampleBias(sampler_PointMirror, _553 + (_566 * _504.y), _9_Stripped_416);
    float4 _584 = lerp(_573, _580, abs(2.0f * _569).xxxx);
    float3 _590 = ((_584.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _594 = float4(_590.x, _590.y, _590.z, _584.w) * _CloudOpacities;
    float4 _607 = (lerp(_594, max(_594.x, _594.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _609 = _607.xyz;
    float3 _612 = clamp(_607.w, 0.0f, 1.0f).xxx;
    float3 _613 = lerp((_453.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _478) * _478, _478, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _609, _612);
    float4 _981 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _761 = 0.0f.xxx;
        float _764 = 0.0f;
        float _663 = 1.0f / _PlanetAtmosphereParams10.x;
        float _665 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _669 = normalize(_327 - _7_Stripped_704.xyz);
        float _670 = dot(_669, _PlanetCenterViewDir0.xyz);
        float _675 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _692 = dot(_688, _PlanetUpWs0.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_688 - (_PlanetUpWs0.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs0.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _25.SampleBias(sampler_LinearMirrorOnce, _715, _9_Stripped_416);
        float _724 = clamp((clamp(dot(_IncidentLightDir0.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _731 = (_717.xyz * _724) + (_29.SampleBias(sampler_LinearRepeat, _715, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _732 = _717.w;
        float4 _737 = float4(_731, _732) * float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _739 = _737.xyz * _732;
        float _743 = lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _745 = (float4(_739.x, _739.y, _739.z, _737.w) * _PlanetColor0) * _743;
        float3 _754 = _669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)));
        float3 _758 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _778 = 0.0f;
        float _779 = 0.0f;
        bool _780 = false;
        do
        {
            _761 = float4(_PlanetCenterPos0.xyz, _665).xyz;
            float3 _762 = _7_Stripped_704.xyz - _761;
            _764 = _665 * _665;
            float _766 = dot(_754, _762);
            float _768 = (_766 * _766) - (dot(_762, _762) - _764);
            if (_768 <= 0.0f)
            {
                _778 = 0.0f;
                _779 = 0.0f;
                _780 = false;
                break;
            }
            float _772 = sqrt(_768);
            float _773 = -_766;
            float _775 = max(0.0f, _773 - _772);
            _778 = _775;
            _779 = (_773 + _772) - _775;
            _780 = true;
            break;
        } while(false);
        float3 _901 = 0.0f.xxx;
        if (_780)
        {
            float _800 = 0.0f;
            bool _801 = false;
            do
            {
                float3 _786 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _790 = dot(_754, _786);
                float _792 = (_790 * _790) - (dot(_786, _786) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_792 <= 0.0f)
                {
                    _800 = 0.0f;
                    _801 = false;
                    break;
                }
                _800 = max(0.0f, (-_790) - sqrt(_792));
                _801 = true;
                break;
            } while(false);
            float _810 = 0.0f;
            if (_801)
            {
                float _809 = 0.0f;
                if (_800 > 0.0f)
                {
                    _809 = min(_779, _800 - _778);
                }
                else
                {
                    _809 = _779;
                }
                _810 = _809;
            }
            else
            {
                _810 = _779;
            }
            float3 _900 = 0.0f.xxx;
            if (_810 > 0.0f)
            {
                float _816 = _810 / _PlanetAtmosphereParams10.y;
                float _821 = dot(-_754, _758);
                float3 _826 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _831 = 0.0f.xxx;
                float3 _833 = 0.0f.xxx;
                _831 = (_7_Stripped_704.xyz + (_754 * _778)) + ((_754 * 0.5f) * _816);
                _833 = 0.0f.xxx;
                float _829 = 0.0f;
                float3 _832 = 0.0f.xxx;
                float3 _834 = 0.0f.xxx;
                float _828 = 0.0f;
                int _835 = 0;
                for (; float(_835) < _PlanetAtmosphereParams10.y; _828 = _829, _831 = _832, _833 = _834, _835++)
                {
                    float3 _841 = _831 - _761;
                    float _849 = min(exp((-((length(_841) - _PlanetAtmosphereParams10.w) * _663)) * _PlanetAtmosphereParams20.y) * _816, 3.4028234663852885981170418348452e+38f);
                    _829 = _828 + _849;
                    float _866 = 0.0f;
                    do
                    {
                        float _854 = dot(_758, _841);
                        float _856 = (_854 * _854) - (dot(_841, _841) - _764);
                        if (_856 <= 0.0f)
                        {
                            _866 = 0.0f;
                            break;
                        }
                        float _860 = sqrt(_856);
                        float _861 = -_854;
                        _866 = (_861 + _860) - max(0.0f, _861 - _860);
                        break;
                    } while(false);
                    float _867 = _866 / _PlanetAtmosphereParams20.x;
                    float3 _872 = 0.0f.xxx;
                    float _875 = 0.0f;
                    _872 = _831 + ((_758 * 0.5f) * _867);
                    _875 = 0.0f;
                    for (int _877 = 0; float(_877) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _882 = _872 - _761;
                        _872 += (_758 * _867);
                        _875 += exp((-(max(length(_882) - _PlanetAtmosphereParams10.w, 0.0f) * _663)) * _PlanetAtmosphereParams20.y);
                        _877++;
                        continue;
                    }
                    _834 = _833 + (exp(-(_826 * ((_875 * _867) + _829))) * _849);
                    _832 = _831 + (_754 * _816);
                }
                _900 = (_833 * (0.0596831031143665313720703125f * (1.0f + (_821 * _821)))) * _826;
            }
            else
            {
                _900 = 0.0f.xxx;
            }
            _901 = _900;
        }
        else
        {
            _901 = 0.0f.xxx;
        }
        float3 _902 = _901 * _PlanetAtmosphereParams20.z;
        float _903 = _902.z;
        float _904 = _902.y;
        float4 _909 = lerp(float4(_903, _904, -1.0f, 0.666666686534881591796875f), float4(_904, _903, 0.0f, -0.3333333432674407958984375f), step(_903, _904).xxxx);
        float _910 = _902.x;
        float _911 = _909.x;
        float4 _919 = lerp(float4(_911, _909.yw, _910), float4(_910, _909.yz, _911), step(_911, _910).xxxx);
        float _920 = _919.x;
        float _921 = _919.w;
        float _922 = _919.y;
        float _924 = _920 - min(_921, _922);
        float3 _935 = 0.0f.xxx;
        _935.x = abs(_919.z + ((_921 - _922) / ((6.0f * _924) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _946 = lerp(1.0f.xxx, clamp(abs((frac(_935.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_924 / (_920 + 9.9999997473787516355514526367188e-05f)).xxx) * _920;
        float3 _951 = _745.xyz;
        float _963 = _745.w;
        float3 _979 = ((_613.xyz * (1.0f - (_963 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _963) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_946 * _724, _946, _PlanetAtmosphereParams30.y.xxx) * _743);
        _981 = float4(_979.x, _979.y, _979.z, _453.w);
    }
    else
    {
        _981 = float4(_613.x, _613.y, _613.z, _453.w);
    }
    float4 _1337 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1128 = 0.0f.xxx;
        float _1131 = 0.0f;
        float _1030 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1032 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1036 = normalize(_327 - _7_Stripped_704.xyz);
        float _1037 = dot(_1036, _PlanetCenterViewDir1.xyz);
        float _1042 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1037 * _1037);
        float3 _1055 = (((_1036 * (_1037 - sqrt(max(0.0f, _1042)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1059 = dot(_1055, _PlanetUpWs1.xyz);
        float _1060 = -_1059;
        float3 _1068 = normalize(_1055 - (_PlanetUpWs1.xyz * _1059));
        float _1077 = float(int(sign(dot(_1068, _PlanetRightWs1.xyz))));
        float2 _1082 = float2(clamp(-_1077, 0.0f, 1.0f) + (_1077 * (acos(dot(_1068, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1060 * _1060)) + (-0.27777779102325439453125f)) * _1060) + 0.500000059604644775390625f);
        float4 _1084 = _27.SampleBias(sampler_LinearMirror, _1082, _9_Stripped_416);
        float _1091 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1055), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1098 = (_1084.xyz * _1091) + (_31.SampleBias(sampler_LinearClamp, _1082, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1099 = _1084.w;
        float4 _1104 = float4(_1098, _1099) * float(max(_1042 * clamp(dot(_1036, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1106 = _1104.xyz * _1099;
        float _1110 = lerp(1.0f, clamp(_1036.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1112 = (float4(_1106.x, _1106.y, _1106.z, _1104.w) * _PlanetColor1) * _1110;
        float3 _1121 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float3 _1125 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1145 = 0.0f;
        float _1146 = 0.0f;
        bool _1147 = false;
        do
        {
            _1128 = float4(_PlanetCenterPos1.xyz, _1032).xyz;
            float3 _1129 = _7_Stripped_704.xyz - _1128;
            _1131 = _1032 * _1032;
            float _1133 = dot(_1121, _1129);
            float _1135 = (_1133 * _1133) - (dot(_1129, _1129) - _1131);
            if (_1135 <= 0.0f)
            {
                _1145 = 0.0f;
                _1146 = 0.0f;
                _1147 = false;
                break;
            }
            float _1139 = sqrt(_1135);
            float _1140 = -_1133;
            float _1142 = max(0.0f, _1140 - _1139);
            _1145 = _1142;
            _1146 = (_1140 + _1139) - _1142;
            _1147 = true;
            break;
        } while(false);
        float3 _1268 = 0.0f.xxx;
        if (_1147)
        {
            float _1167 = 0.0f;
            bool _1168 = false;
            do
            {
                float3 _1153 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1157 = dot(_1121, _1153);
                float _1159 = (_1157 * _1157) - (dot(_1153, _1153) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1159 <= 0.0f)
                {
                    _1167 = 0.0f;
                    _1168 = false;
                    break;
                }
                _1167 = max(0.0f, (-_1157) - sqrt(_1159));
                _1168 = true;
                break;
            } while(false);
            float _1177 = 0.0f;
            if (_1168)
            {
                float _1176 = 0.0f;
                if (_1167 > 0.0f)
                {
                    _1176 = min(_1146, _1167 - _1145);
                }
                else
                {
                    _1176 = _1146;
                }
                _1177 = _1176;
            }
            else
            {
                _1177 = _1146;
            }
            float3 _1267 = 0.0f.xxx;
            if (_1177 > 0.0f)
            {
                float _1183 = _1177 / _PlanetAtmosphereParams11.y;
                float _1188 = dot(-_1121, _1125);
                float3 _1193 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1198 = 0.0f.xxx;
                float3 _1200 = 0.0f.xxx;
                _1198 = (_7_Stripped_704.xyz + (_1121 * _1145)) + ((_1121 * 0.5f) * _1183);
                _1200 = 0.0f.xxx;
                float _1196 = 0.0f;
                float3 _1199 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                float _1195 = 0.0f;
                int _1202 = 0;
                for (; float(_1202) < _PlanetAtmosphereParams11.y; _1195 = _1196, _1198 = _1199, _1200 = _1201, _1202++)
                {
                    float3 _1208 = _1198 - _1128;
                    float _1216 = min(exp((-((length(_1208) - _PlanetAtmosphereParams11.w) * _1030)) * _PlanetAtmosphereParams21.y) * _1183, 3.4028234663852885981170418348452e+38f);
                    _1196 = _1195 + _1216;
                    float _1233 = 0.0f;
                    do
                    {
                        float _1221 = dot(_1125, _1208);
                        float _1223 = (_1221 * _1221) - (dot(_1208, _1208) - _1131);
                        if (_1223 <= 0.0f)
                        {
                            _1233 = 0.0f;
                            break;
                        }
                        float _1227 = sqrt(_1223);
                        float _1228 = -_1221;
                        _1233 = (_1228 + _1227) - max(0.0f, _1228 - _1227);
                        break;
                    } while(false);
                    float _1234 = _1233 / _PlanetAtmosphereParams21.x;
                    float3 _1239 = 0.0f.xxx;
                    float _1242 = 0.0f;
                    _1239 = _1198 + ((_1125 * 0.5f) * _1234);
                    _1242 = 0.0f;
                    for (int _1244 = 0; float(_1244) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1249 = _1239 - _1128;
                        _1239 += (_1125 * _1234);
                        _1242 += exp((-(max(length(_1249) - _PlanetAtmosphereParams11.w, 0.0f) * _1030)) * _PlanetAtmosphereParams21.y);
                        _1244++;
                        continue;
                    }
                    _1201 = _1200 + (exp(-(_1193 * ((_1242 * _1234) + _1196))) * _1216);
                    _1199 = _1198 + (_1121 * _1183);
                }
                _1267 = (_1200 * (0.0596831031143665313720703125f * (1.0f + (_1188 * _1188)))) * _1193;
            }
            else
            {
                _1267 = 0.0f.xxx;
            }
            _1268 = _1267;
        }
        else
        {
            _1268 = 0.0f.xxx;
        }
        float3 _1269 = _1268 * _PlanetAtmosphereParams21.z;
        float _1270 = _1269.z;
        float _1271 = _1269.y;
        float4 _1276 = lerp(float4(_1270, _1271, -1.0f, 0.666666686534881591796875f), float4(_1271, _1270, 0.0f, -0.3333333432674407958984375f), step(_1270, _1271).xxxx);
        float _1277 = _1269.x;
        float _1278 = _1276.x;
        float4 _1286 = lerp(float4(_1278, _1276.yw, _1277), float4(_1277, _1276.yz, _1278), step(_1278, _1277).xxxx);
        float _1287 = _1286.x;
        float _1288 = _1286.w;
        float _1289 = _1286.y;
        float _1291 = _1287 - min(_1288, _1289);
        float3 _1302 = 0.0f.xxx;
        _1302.x = abs(_1286.z + ((_1288 - _1289) / ((6.0f * _1291) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1313 = lerp(1.0f.xxx, clamp(abs((frac(_1302.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1291 / (_1287 + 9.9999997473787516355514526367188e-05f)).xxx) * _1287;
        float _1319 = _1112.w;
        float3 _1335 = ((_981.xyz * (1.0f - (_1319 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1112.xyz * (1.0f - ((1.0f - _1319) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1313 * _1091, _1313, _PlanetAtmosphereParams31.y.xxx) * _1110);
        _1337 = float4(_1335.x, _1335.y, _1335.z, _981.w);
    }
    else
    {
        _1337 = _981;
    }
    float _1342 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1343 = sin(_1342);
    float _1344 = cos(_1342);
    float2 _1350 = mul(float2x2(float2(_1344, -_1343), float2(_1343, _1344)), _322.xz);
    float _1351 = _1350.x;
    float _1352 = _1350.y;
    float _1353 = _1351 / _1352;
    float _1354 = abs(_1353);
    bool _1355 = _1354 < 1.0f;
    float _1357 = _1355 ? _1354 : (1.0f / _1354);
    float _1358 = _1357 * _1357;
    float _1363 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1358)) * _1358)) * _1357;
    float _1365 = _1355 ? _1363 : (1.57079637050628662109375f - _1363);
    float2 _1377 = (float2(((_1353 < 0.0f) ? (-_1365) : _1365) + (((_1351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1352 < 0.0f)), _540) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1377.y = _1377.y;
    float4 _1383 = _22.SampleBias(sampler_PointMirror, _1377, _9_Stripped_416);
    float3 _1392 = (lerp(_1337.xyz, _609, _612).xyz + ((_1383.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1406 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1413 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1417 = -_44_Stripped_0.xyz;
    float3 _1421 = _1417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1417, _1417)));
    float _1425 = radians(_42_Stripped_40);
    float _1428 = radians(_42_Stripped_44);
    float _1449 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1453 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1454 = 1.0f / _1453;
    float _1457 = _1453 * _42_Stripped_12;
    float3 _1462 = ((_42_Stripped_144 * _1454) * _1457).xyz;
    float3 _1467 = ((_42_Stripped_160 * _1454) * _1457).xyz;
    float _1468 = _1453 - _1449;
    float _1469 = _1468 * 0.0599999986588954925537109375f;
    float _1489 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1495 = normalize(_322 / _42_Stripped_224.xyz);
    float3 _1497 = normalize(float3(_1406.x ? _1413.x : _1421.x, _1406.y ? _1413.y : _1421.y, _1406.z ? _1413.z : _1421.z) / _42_Stripped_224.xyz);
    float3 _1498 = -((_42_Stripped_192.xyz + (float3(-sin(_1425), sin(_1428), (-cos(_1428)) * cos(_1425)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1499 = dot(_1495, _1498);
    float _1500 = 2.0f * _1499;
    float _1501 = dot(_1498, _1498);
    float _1502 = _42_Stripped_0 * _42_Stripped_0;
    float _1504 = _1500 * _1500;
    float _1506 = _1504 - (4.0f * (_1501 - _1502));
    bool _1509 = (_1506 > 0.0f) && (_1500 < 0.0f);
    float _1510 = _1499 * (-2.0f);
    float3 _1516 = _1498 + (_1495 * ((_1510 - sqrt(max(_1506, 0.0f))) * 0.5f));
    float3 _1517 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1519 = normalize(_1516 * _1517);
    float _1522 = radians(_42_Stripped_32);
    float _1525 = radians(_42_Stripped_36);
    float _1526 = sin(_1522);
    float _1527 = cos(_1522);
    float _1528 = sin(_1525);
    float _1529 = cos(_1525);
    float3x3 _1539 = float3x3(float3(_1529, (-_1528) * _1527, _1528 * _1526), float3(_1528, _1529 * _1527, (-_1529) * _1526), float3(0.0f, _1526, _1527));
    float3 _1540 = mul(_1539, _1519);
    float _1544 = atan2(_1540.z, _1540.x) * 0.159154951572418212890625f;
    float _1547 = (_1540.y + 1.0f) * 0.5f;
    float2 _1548 = float2(_1544, _1547);
    float _1551 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1558 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1559 = (_1544 + _1551) + _1558;
    _1548.x = _1559;
    bool _1563 = _42_Stripped_136 != 0.0f;
    float2 _1583 = 0.0f.xx;
    [branch]
    if (_1563)
    {
        float _1568 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1569 = sin(_1568);
        float _1570 = cos(_1568);
        float3 _1575 = mul(float3x3(float3(_1570, 0.0f, _1569), float3(0.0f, 1.0f, 0.0f), float3(-_1569, 0.0f, _1570)), _1540);
        _1583 = float2((_1575.x + 1.0f) * 0.5f, (1.0f - _1575.z) * 0.5f);
    }
    else
    {
        _1583 = 0.0f.xx;
    }
    float _1584 = dot(_1516, _1497);
    float _1587 = sqrt(_1502 - (_1584 * _1584));
    float _1592 = sqrt((_1489 * _1489) - (_1587 * _1587)) - _1584;
    float3 _1597 = mul(_1539, normalize((_1516 + (_1497 * _1592)) * _1517));
    float _1604 = (_1597.y + 1.0f) * 0.5f;
    float4 _1864 = 0.0f.xxxx;
    float _1865 = 0.0f;
    [branch]
    if (_1509)
    {
        _1519.y = _1519.y * _42_Stripped_224.y;
        float3 _1620 = normalize(_1519);
        float2 _1630 = float2(_1559 + _42_Stripped_368.z, _1547) * _42_Stripped_368.xy;
        float4 _1632 = _36.SampleBias(sampler_PointMirror, _1630, _9_Stripped_416);
        float4 _1641 = _35.SampleBias(sampler_PointMirror, _1630, _9_Stripped_416);
        float _1654 = frac(_1559 * 2.0f);
        float2 _1655 = float2(_1654, _1547);
        float _1659 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1660 = _1654 + _1659;
        _1655.x = _1660;
        float _1668 = step(0.5f, _1660);
        float _1669 = step(0.5f, _1547);
        float _1670 = 1.0f - _1668;
        float _1671 = 1.0f - _1669;
        float _1677 = dot(float4(_1670 * _1669, _1668 * _1669, _1670 * _1671, _1668 * _1671), _37.SampleLevel(sampler_PointClamp, frac(_1655 * 2.0f), 0.0f));
        float3 _1681 = _1677.xxx * _42_Stripped_72;
        float3 _1711 = 0.0f.xxx;
        float _1712 = 0.0f;
        [branch]
        if (_1563)
        {
            float4 _1687 = _38.SampleBias(sampler_PointMirror, _1583, _9_Stripped_416);
            float _1701 = clamp(_1687.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1547 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1704 = 1.0f - clamp((_1547 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1711 = ((_1681 * (1.0f - _1701)) * _1704) + (_1687.xyz * _1701);
            _1712 = max(_1677 * _1704, _1701);
        }
        else
        {
            _1711 = _1681;
            _1712 = _1677;
        }
        float3 _1736 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1725 = _39.SampleBias(sampler_PointMirror, _1548 + _42_Stripped_384.zw, _9_Stripped_416);
            _1736 = (_1725.xyz * pow(clamp(_1725.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1736 = 0.0f.xxx;
        }
        float _1738 = frac((((atan2(_1597.z, _1597.x) * 0.159154951572418212890625f) + _1551) + _1558) * 2.0f);
        float2 _1739 = float2(_1738, _1604);
        float _1740 = _1738 + _1659;
        _1739.x = _1740;
        float _1748 = step(0.5f, _1740);
        float _1749 = step(0.5f, _1604);
        float _1750 = 1.0f - _1748;
        float _1751 = 1.0f - _1749;
        float _1757 = dot(float4(_1750 * _1749, _1748 * _1749, _1750 * _1751, _1748 * _1751), _37.SampleLevel(sampler_PointClamp, frac(_1739 * 2.0f), 0.0f));
        float _1764 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1757) * _1757) * (1.0f - _1712), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1592 * _1592) * 1.0000000116860974230803549289703e-07f))));
        float _1780 = lerp((_42_Stripped_132 != 0.0f) ? (_1641.x * _42_Stripped_56) : _42_Stripped_56, _1711.x, _1712 * _42_Stripped_72);
        float _1781 = dot(_1620, _1497);
        float _1786 = max(_1780 * _1780, 0.0078125f);
        float _1787 = _1786 * _1786;
        float3 _1788 = _1497 + _461;
        float3 _1792 = _1788 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1788, _1788)));
        float _1794 = clamp(dot(_1620, _1792), 0.0f, 1.0f);
        float _1797 = clamp(dot(_1497, _1792), 0.0f, 1.0f);
        float _1801 = ((_1794 * _1794) * (_1787 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1818 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1843 = ((((((0.039999999105930328369140625f.xxx * (_1787 / (((_1801 * _1801) * max(0.100000001490116119384765625f, _1797 * _1797)) * ((_1786 * 4.0f) + 2.0f)))) + (lerp(lerp(_1632.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1641.y.xxxx).xyz, _1641.z.xxx), _1711 * _42_Stripped_92, _1712.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1781)))) * float3(_1818.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1818.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1818.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_461, _1620), 0.0f, 1.0f)) * max(0.0f, _1781)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1848 = float4(_1843 + _1736, 1.0f);
        float3 _1856 = _1848.xyz;
        float3 _1862 = lerp(_1856 * _42_Stripped_352.xyz, _1856, _1764.xxx);
        _1864 = float4(_1862.x, _1862.y, _1862.z, _1848.w);
        _1865 = lerp(_1764, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1620, -_1495)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1864 = 0.0f.xxxx;
        _1865 = 1.0f;
    }
    float4 _2037 = 0.0f.xxxx;
    do
    {
        if (_1500 > 0.0f)
        {
            _2037 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1871 = _1453 * _1453;
        float _1876 = length(_1498);
        float _1879 = (_1499 * (-1.0f)) * (1.0f / _1876);
        float _1884 = _1876 * sqrt(max(1.0f - (_1879 * _1879), 0.0f));
        float _1892 = sqrt(max(_1504 - (4.0f * (_1501 - _1871)), 0.0f));
        float _1894 = (_1510 - _1892) * 0.5f;
        float _1895 = step(_42_Stripped_0, _1884);
        float _1901 = (lerp(max((_1876 * _1879) - sqrt(max(_1502 - (_1884 * _1884), 0.0f)), 0.0f), (_1510 + _1892) * 0.5f, _1895) - _1894) * (1.0f / _42_Stripped_20);
        float2 _1902 = float2(_1469, _1469 * _42_Stripped_28);
        float _1903 = dot(_1495, _1497);
        float _1904 = _1903 * _1903;
        float _1905 = _42_Stripped_16 * _42_Stripped_16;
        float _1912 = max((1.0f + _1905) - ((2.0f * _1903) * _42_Stripped_16), 0.0f);
        float2 _1925 = 0.0f.xx;
        float3 _1930 = 0.0f.xxx;
        float3 _1932 = 0.0f.xxx;
        _1925 = 0.0f.xx;
        _1930 = 0.0f.xxx;
        _1932 = 0.0f.xxx;
        float2 _1926 = 0.0f.xx;
        float _1929 = 0.0f;
        float3 _1931 = 0.0f.xxx;
        float3 _1933 = 0.0f.xxx;
        float _1928 = _1894;
        int _1934 = 0;
        for (; float(_1934) < _42_Stripped_20; _1925 = _1926, _1928 = _1929, _1930 = _1931, _1932 = _1933, _1934++)
        {
            float3 _1943 = _1498 + (_1495 * (_1928 + (_1901 * 0.5f)));
            float _1944 = length(_1943);
            float _1946 = _1944 - _1449;
            float2 _1947 = 1.0f.xx / _1902;
            float2 _1951 = exp(_1947 * (-_1946)) * _1901;
            _1926 = _1925 + _1951;
            float _1952 = dot(_1497, _1943);
            float _1953 = 2.0f * _1952;
            float _1962 = (_1952 * (-2.0f)) + sqrt(max((_1953 * _1953) - (4.0f * (dot(_1943, _1943) - _1871)), 0.0f));
            float _1963 = _1962 * 0.5f;
            float3 _2011 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2002 = (1.0f - (_1952 * (1.0f / _1944))) * 0.5f;
                float2 _2003 = float2(_1946 * (1.0f / _1468), _2002);
                _2003.y = min(_2002, 0.9900000095367431640625f);
                _2011 = _40.SampleLevel(sampler_PointMirror, _2003, 0.0f).xyz;
            }
            else
            {
                float2 _1971 = 0.0f.xx;
                _1971 = 0.0f.xx;
                float _1974 = 0.0f;
                int _1976 = 0;
                for (; float(_1976) < 1.0f; )
                {
                    _1971 += (exp(_1947 * (-(length(_1943 + (_1497 * (_1974 + (_1962 * 0.25f)))) - _1449))) * _1963);
                    _1974 += _1963;
                    _1976++;
                    continue;
                }
                _2011 = exp(((-_1467) * _1971.y) - (_1462 * _1971.x));
            }
            float3 _2019 = exp(((-_1467) * _1926.y) - (_1462 * _1926.x)) * _2011;
            _1933 = _1932 + (_2019 * _1951.x);
            _1931 = _1930 + (_2019 * _1951.y);
            _1929 = _1928 + _1901;
        }
        _2037 = float4(((((_1462 * ((1.0f + _1904) * 0.059683106839656829833984375f)) * _1932) + ((_1467 * (((_1895 * 0.3183098733425140380859375f) * ((1.0f - _1905) * (_1904 + 1.0f))) * (1.0f / ((_1912 * sqrt(_1912)) * (2.0f + _1905))))) * _1930)) + ((((_42_Stripped_176.xyz * _1454) * _1457) * _42_Stripped_176.w) * _1925.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2072 = _327.y * _9_Stripped_1184.w;
    float _2077 = max(0.00999999977648258209228515625f, _2072 + _9_Stripped_1200.w);
    float3 _2091 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2077)) / _2077) * exp(_2072 + _9_Stripped_1216.w))));
    float _2094 = dot(_322, _9_Stripped_1152.xyz);
    float _2100 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2104 = (1.0f + _2100) - ((2.0f * _9_Stripped_1168.w) * _2094);
    float3 _2125 = _327 - _7_Stripped_704.xyz;
    float _2127 = _2125.y;
    float _2141 = max(-127.0f, _9_Stripped_1232.z * _2127);
    float _2165 = max(-127.0f, _9_Stripped_1280.x * _2127);
    float _2176 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165))));
    float _2197 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2200 = clamp((max(clamp(exp2(_2176 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2197, 0.0f, 1.0f);
    float3 _2236 = (((((lerp(dot(_1392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1392, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1509))) + (max(_2037.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1509 ? _1865 : 1.0f)).xyz) + _1864.xyz).xyz * dot(_2091 * _2200, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2094 * _2094)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2100) / max((12.56637096405029296875f * _2104) * sqrt(_2104), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2091)) * _2200) + ((_9_Stripped_1264.xyz * (1.0f - _2200)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_461, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2176 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2197))));
    float4 _2240 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2241 = _2240.x;
    float3 _2250 = _2236.xyz * (1.0f / (max(max(_2236.x, _2236.y), _2236.z) + 1.0f));
    float4 _2251 = float4(_2250.x, _2250.y, _2250.z, _1337.w);
    _2251.w = _2241;
    _4 = _2251;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2241));
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
