// Stage: Fragment  Blob: 1391  ParamBlob: 1491  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _226 = 0.0f.xxx;

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
    float2 _239 = (_3 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_7_Stripped_384, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _266 = _7_Stripped_704.xyz - _249;
            break;
        }
        else
        {
            _266 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _274 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _277 = (_274.xy * 2.0f) - 1.0f.xx;
    float _281 = 1.0f - dot(1.0f.xx, abs(_277));
    float3 _283 = float3(_277.x, _281, _277.y);
    float3 _295 = 0.0f.xxx;
    if (_281 < 0.0f)
    {
        float2 _290 = _283.xz;
        bool2 _291 = bool2(_290.x >= 0.0f.xx.x, _290.y >= 0.0f.xx.y);
        float2 _293 = (1.0f.xx - abs(_283.zx)) * float2(_291.x ? 1.0f.xx.x : (-1.0f).xx.x, _291.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _295 = float3(_293.x, _283.y, _293.y);
    }
    else
    {
        _295 = _283;
    }
    float3 _296 = normalize(_295);
    float _297 = _274.z;
    float _298 = _297 * _297;
    float _299 = _298 * _298;
    float3 _302 = normalize(reflect(-(_266 * rsqrt(max(dot(_266, _266), 9.9999999392252902907785028219223e-09f))), _296));
    float3 _307 = _249 + (_302 * 500.0f);
    float _319 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _299) + (-1.0f))));
    float3 _321 = normalize(_7_Stripped_704.xyz - _249);
    float _322 = distance(_7_Stripped_704.xyz, _249);
    bool3 _326 = (abs(_296.z) < 0.999000012874603271484375f).xxx;
    float3 _329 = normalize(cross(float3(_326.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _326.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _326.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _296));
    float _331 = distance(_307, _249);
    float3 _335 = cross(_329, _321);
    float3 _336 = -_321;
    float3 _340 = cos(_319).xxx;
    float _343 = sin(_319);
    float3 _347 = _7_Stripped_704.xyz - (_321 * _322);
    float3 _350 = cross(cross(_296, _329), _321);
    float4 _364 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_321 * (_331 + _322))) - _7_Stripped_704.xyz, 1.0f));
    float2 _372 = (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _378 = mul(_7_Stripped_320, float4((_347 + ((lerp(_335 * dot(_335, _336), _336, _340) + (cross(_335, _336) * _343)) * _331)) - _7_Stripped_704.xyz, 1.0f));
    float4 _392 = mul(_7_Stripped_320, float4((_347 + ((lerp(_350 * dot(_350, _336), _336, _340) + (cross(_350, _336) * _343)) * _331)) - _7_Stripped_704.xyz, 1.0f));
    float3 _416 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _417 = _416.x;
    float _418 = _416.z;
    float4 _433 = _21.SampleLevel(sampler_TrilinearClamp, float2((_417 + _418) + 1.0f, (_417 - _418) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_302.y * 10.0f), 0.0f, 1.0f);
    float3 _441 = -_302;
    float _446 = pow(clamp(dot(-_SunDiscParam2.xyz, _441), 0.0f, 1.0f), _SunDiscParam1.x);
    float _458 = (0.010016442276537418365478515625f * (1.0f + (_446 * _446))) / max(pow(1.98010003566741943359375f - (_446 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _473 = _433.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _458) * _458, _458, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _930 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _710 = 0.0f.xxx;
        float _713 = 0.0f;
        float _529 = 1.0f / _PlanetAtmosphereParams10.x;
        float _531 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _535 = normalize(_307 - _7_Stripped_704.xyz);
        float _536 = dot(_535, _PlanetCenterViewDir0.xyz);
        float _541 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_536 * _536);
        float3 _554 = (((_535 * (_536 - sqrt(max(0.0f, _541)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _556 = float(max(_541 * clamp(dot(_535, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _565 = ((_535 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _535)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _570 = length(_565);
        float3 _572 = _565 / _570.xxx;
        float _577 = ((_570 * float(abs(dot(_PlanetUpWs0.xyz, _565)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _585 = dot(_554, _PlanetUpWs0.xyz);
        float _586 = -_585;
        float3 _594 = normalize(_554 - (_PlanetUpWs0.xyz * _585));
        float _603 = float(int(sign(dot(_594, _PlanetRightWs0.xyz))));
        float2 _608 = float2(clamp(-_603, 0.0f, 1.0f) + (_603 * (acos(dot(_594, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_586 * _586)) + (-0.27777779102325439453125f)) * _586) + 0.500000059604644775390625f);
        float4 _610 = _22.SampleBias(sampler_PointClamp, _608, _9_Stripped_416);
        float _617 = clamp((clamp(dot(_IncidentLightDir0.xyz, _554), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _624 = (_610.xyz * _617) + (_26.SampleBias(sampler_LinearMirror, _608, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _625 = _610.w;
        float4 _630 = float4(_624, _625) * _556;
        float _640 = clamp(float(int(sign(clamp(1.0f - _577, 0.0f, 1.0f) * _577))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_535, _572)))), 0.0f, 1.0f), _556);
        float _647 = float(int(sign(dot(_572, _PlanetRightWs0.xyz))));
        float _662 = clamp(-dot(_IncidentLightDir0.xyz, _572), 0.0f, 1.0f);
        float4 _676 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_647, 0.0f, 1.0f) + (_647 * (acos(dot(_572, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _577), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_570 * sqrt(1.0f - (_662 * _662)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _678 = _676.w;
        float3 _682 = (_630.xyz * _625).xyz + ((_676.xyz * _678) * _640);
        float4 _683 = float4(_682.x, _682.y, _682.z, _630.w);
        _683.w = _630.w + ((_678 * _640) * (1.0f - _556));
        float _692 = lerp(1.0f, clamp(_535.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _694 = (_683 * _PlanetColor0) * _692;
        float3 _703 = _535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)));
        float3 _707 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _727 = 0.0f;
        float _728 = 0.0f;
        bool _729 = false;
        do
        {
            _710 = float4(_PlanetCenterPos0.xyz, _531).xyz;
            float3 _711 = _7_Stripped_704.xyz - _710;
            _713 = _531 * _531;
            float _715 = dot(_703, _711);
            float _717 = (_715 * _715) - (dot(_711, _711) - _713);
            if (_717 <= 0.0f)
            {
                _727 = 0.0f;
                _728 = 0.0f;
                _729 = false;
                break;
            }
            float _721 = sqrt(_717);
            float _722 = -_715;
            float _724 = max(0.0f, _722 - _721);
            _727 = _724;
            _728 = (_722 + _721) - _724;
            _729 = true;
            break;
        } while(false);
        float3 _850 = 0.0f.xxx;
        if (_729)
        {
            float _749 = 0.0f;
            bool _750 = false;
            do
            {
                float3 _735 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _739 = dot(_703, _735);
                float _741 = (_739 * _739) - (dot(_735, _735) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_741 <= 0.0f)
                {
                    _749 = 0.0f;
                    _750 = false;
                    break;
                }
                _749 = max(0.0f, (-_739) - sqrt(_741));
                _750 = true;
                break;
            } while(false);
            float _759 = 0.0f;
            if (_750)
            {
                float _758 = 0.0f;
                if (_749 > 0.0f)
                {
                    _758 = min(_728, _749 - _727);
                }
                else
                {
                    _758 = _728;
                }
                _759 = _758;
            }
            else
            {
                _759 = _728;
            }
            float3 _849 = 0.0f.xxx;
            if (_759 > 0.0f)
            {
                float _765 = _759 / _PlanetAtmosphereParams10.y;
                float _770 = dot(-_703, _707);
                float3 _775 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _780 = 0.0f.xxx;
                float3 _782 = 0.0f.xxx;
                _780 = (_7_Stripped_704.xyz + (_703 * _727)) + ((_703 * 0.5f) * _765);
                _782 = 0.0f.xxx;
                float _778 = 0.0f;
                float3 _781 = 0.0f.xxx;
                float3 _783 = 0.0f.xxx;
                float _777 = 0.0f;
                int _784 = 0;
                for (; float(_784) < _PlanetAtmosphereParams10.y; _777 = _778, _780 = _781, _782 = _783, _784++)
                {
                    float3 _790 = _780 - _710;
                    float _798 = min(exp((-((length(_790) - _PlanetAtmosphereParams10.w) * _529)) * _PlanetAtmosphereParams20.y) * _765, 3.4028234663852885981170418348452e+38f);
                    _778 = _777 + _798;
                    float _815 = 0.0f;
                    do
                    {
                        float _803 = dot(_707, _790);
                        float _805 = (_803 * _803) - (dot(_790, _790) - _713);
                        if (_805 <= 0.0f)
                        {
                            _815 = 0.0f;
                            break;
                        }
                        float _809 = sqrt(_805);
                        float _810 = -_803;
                        _815 = (_810 + _809) - max(0.0f, _810 - _809);
                        break;
                    } while(false);
                    float _816 = _815 / _PlanetAtmosphereParams20.x;
                    float3 _821 = 0.0f.xxx;
                    float _824 = 0.0f;
                    _821 = _780 + ((_707 * 0.5f) * _816);
                    _824 = 0.0f;
                    for (int _826 = 0; float(_826) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _831 = _821 - _710;
                        _821 += (_707 * _816);
                        _824 += exp((-(max(length(_831) - _PlanetAtmosphereParams10.w, 0.0f) * _529)) * _PlanetAtmosphereParams20.y);
                        _826++;
                        continue;
                    }
                    _783 = _782 + (exp(-(_775 * ((_824 * _816) + _778))) * _798);
                    _781 = _780 + (_703 * _765);
                }
                _849 = (_782 * (0.0596831031143665313720703125f * (1.0f + (_770 * _770)))) * _775;
            }
            else
            {
                _849 = 0.0f.xxx;
            }
            _850 = _849;
        }
        else
        {
            _850 = 0.0f.xxx;
        }
        float3 _851 = _850 * _PlanetAtmosphereParams20.z;
        float _852 = _851.z;
        float _853 = _851.y;
        float4 _858 = lerp(float4(_852, _853, -1.0f, 0.666666686534881591796875f), float4(_853, _852, 0.0f, -0.3333333432674407958984375f), step(_852, _853).xxxx);
        float _859 = _851.x;
        float _860 = _858.x;
        float4 _868 = lerp(float4(_860, _858.yw, _859), float4(_859, _858.yz, _860), step(_860, _859).xxxx);
        float _869 = _868.x;
        float _870 = _868.w;
        float _871 = _868.y;
        float _873 = _869 - min(_870, _871);
        float3 _884 = 0.0f.xxx;
        _884.x = abs(_868.z + ((_870 - _871) / ((6.0f * _873) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _895 = lerp(1.0f.xxx, clamp(abs((frac(_884.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_873 / (_869 + 9.9999997473787516355514526367188e-05f)).xxx) * _869;
        float3 _900 = _694.xyz;
        float _912 = _694.w;
        float3 _928 = ((_473.xyz * (1.0f - (_912 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _900, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _912) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_895 * _617, _895, _PlanetAtmosphereParams30.y.xxx) * _692);
        _930 = float4(_928.x, _928.y, _928.z, _433.w);
    }
    else
    {
        _930 = float4(_473.x, _473.y, _473.z, _433.w);
    }
    float4 _1286 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1077 = 0.0f.xxx;
        float _1080 = 0.0f;
        float _979 = 1.0f / _PlanetAtmosphereParams11.x;
        float _981 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _985 = normalize(_307 - _7_Stripped_704.xyz);
        float _986 = dot(_985, _PlanetCenterViewDir1.xyz);
        float _991 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_986 * _986);
        float3 _1004 = (((_985 * (_986 - sqrt(max(0.0f, _991)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1008 = dot(_1004, _PlanetUpWs1.xyz);
        float _1009 = -_1008;
        float3 _1017 = normalize(_1004 - (_PlanetUpWs1.xyz * _1008));
        float _1026 = float(int(sign(dot(_1017, _PlanetRightWs1.xyz))));
        float2 _1031 = float2(clamp(-_1026, 0.0f, 1.0f) + (_1026 * (acos(dot(_1017, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1009 * _1009)) + (-0.27777779102325439453125f)) * _1009) + 0.500000059604644775390625f);
        float4 _1033 = _24.SampleBias(sampler_LinearMirrorOnce, _1031, _9_Stripped_416);
        float _1040 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1004), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1047 = (_1033.xyz * _1040) + (_28.SampleBias(sampler_LinearRepeat, _1031, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1048 = _1033.w;
        float4 _1053 = float4(_1047, _1048) * float(max(_991 * clamp(dot(_985, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1055 = _1053.xyz * _1048;
        float _1059 = lerp(1.0f, clamp(_985.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1061 = (float4(_1055.x, _1055.y, _1055.z, _1053.w) * _PlanetColor1) * _1059;
        float3 _1070 = _985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)));
        float3 _1074 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1094 = 0.0f;
        float _1095 = 0.0f;
        bool _1096 = false;
        do
        {
            _1077 = float4(_PlanetCenterPos1.xyz, _981).xyz;
            float3 _1078 = _7_Stripped_704.xyz - _1077;
            _1080 = _981 * _981;
            float _1082 = dot(_1070, _1078);
            float _1084 = (_1082 * _1082) - (dot(_1078, _1078) - _1080);
            if (_1084 <= 0.0f)
            {
                _1094 = 0.0f;
                _1095 = 0.0f;
                _1096 = false;
                break;
            }
            float _1088 = sqrt(_1084);
            float _1089 = -_1082;
            float _1091 = max(0.0f, _1089 - _1088);
            _1094 = _1091;
            _1095 = (_1089 + _1088) - _1091;
            _1096 = true;
            break;
        } while(false);
        float3 _1217 = 0.0f.xxx;
        if (_1096)
        {
            float _1116 = 0.0f;
            bool _1117 = false;
            do
            {
                float3 _1102 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1106 = dot(_1070, _1102);
                float _1108 = (_1106 * _1106) - (dot(_1102, _1102) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1108 <= 0.0f)
                {
                    _1116 = 0.0f;
                    _1117 = false;
                    break;
                }
                _1116 = max(0.0f, (-_1106) - sqrt(_1108));
                _1117 = true;
                break;
            } while(false);
            float _1126 = 0.0f;
            if (_1117)
            {
                float _1125 = 0.0f;
                if (_1116 > 0.0f)
                {
                    _1125 = min(_1095, _1116 - _1094);
                }
                else
                {
                    _1125 = _1095;
                }
                _1126 = _1125;
            }
            else
            {
                _1126 = _1095;
            }
            float3 _1216 = 0.0f.xxx;
            if (_1126 > 0.0f)
            {
                float _1132 = _1126 / _PlanetAtmosphereParams11.y;
                float _1137 = dot(-_1070, _1074);
                float3 _1142 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1147 = 0.0f.xxx;
                float3 _1149 = 0.0f.xxx;
                _1147 = (_7_Stripped_704.xyz + (_1070 * _1094)) + ((_1070 * 0.5f) * _1132);
                _1149 = 0.0f.xxx;
                float _1145 = 0.0f;
                float3 _1148 = 0.0f.xxx;
                float3 _1150 = 0.0f.xxx;
                float _1144 = 0.0f;
                int _1151 = 0;
                for (; float(_1151) < _PlanetAtmosphereParams11.y; _1144 = _1145, _1147 = _1148, _1149 = _1150, _1151++)
                {
                    float3 _1157 = _1147 - _1077;
                    float _1165 = min(exp((-((length(_1157) - _PlanetAtmosphereParams11.w) * _979)) * _PlanetAtmosphereParams21.y) * _1132, 3.4028234663852885981170418348452e+38f);
                    _1145 = _1144 + _1165;
                    float _1182 = 0.0f;
                    do
                    {
                        float _1170 = dot(_1074, _1157);
                        float _1172 = (_1170 * _1170) - (dot(_1157, _1157) - _1080);
                        if (_1172 <= 0.0f)
                        {
                            _1182 = 0.0f;
                            break;
                        }
                        float _1176 = sqrt(_1172);
                        float _1177 = -_1170;
                        _1182 = (_1177 + _1176) - max(0.0f, _1177 - _1176);
                        break;
                    } while(false);
                    float _1183 = _1182 / _PlanetAtmosphereParams21.x;
                    float3 _1188 = 0.0f.xxx;
                    float _1191 = 0.0f;
                    _1188 = _1147 + ((_1074 * 0.5f) * _1183);
                    _1191 = 0.0f;
                    for (int _1193 = 0; float(_1193) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1198 = _1188 - _1077;
                        _1188 += (_1074 * _1183);
                        _1191 += exp((-(max(length(_1198) - _PlanetAtmosphereParams11.w, 0.0f) * _979)) * _PlanetAtmosphereParams21.y);
                        _1193++;
                        continue;
                    }
                    _1150 = _1149 + (exp(-(_1142 * ((_1191 * _1183) + _1145))) * _1165);
                    _1148 = _1147 + (_1070 * _1132);
                }
                _1216 = (_1149 * (0.0596831031143665313720703125f * (1.0f + (_1137 * _1137)))) * _1142;
            }
            else
            {
                _1216 = 0.0f.xxx;
            }
            _1217 = _1216;
        }
        else
        {
            _1217 = 0.0f.xxx;
        }
        float3 _1218 = _1217 * _PlanetAtmosphereParams21.z;
        float _1219 = _1218.z;
        float _1220 = _1218.y;
        float4 _1225 = lerp(float4(_1219, _1220, -1.0f, 0.666666686534881591796875f), float4(_1220, _1219, 0.0f, -0.3333333432674407958984375f), step(_1219, _1220).xxxx);
        float _1226 = _1218.x;
        float _1227 = _1225.x;
        float4 _1235 = lerp(float4(_1227, _1225.yw, _1226), float4(_1226, _1225.yz, _1227), step(_1227, _1226).xxxx);
        float _1236 = _1235.x;
        float _1237 = _1235.w;
        float _1238 = _1235.y;
        float _1240 = _1236 - min(_1237, _1238);
        float3 _1251 = 0.0f.xxx;
        _1251.x = abs(_1235.z + ((_1237 - _1238) / ((6.0f * _1240) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1262 = lerp(1.0f.xxx, clamp(abs((frac(_1251.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1240 / (_1236 + 9.9999997473787516355514526367188e-05f)).xxx) * _1236;
        float _1268 = _1061.w;
        float3 _1284 = ((_930.xyz * (1.0f - (_1268 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1061.xyz * (1.0f - ((1.0f - _1268) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1262 * _1040, _1262, _PlanetAtmosphereParams31.y.xxx) * _1059);
        _1286 = float4(_1284.x, _1284.y, _1284.z, _930.w);
    }
    else
    {
        _1286 = _930;
    }
    bool3 _1301 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1308 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1312 = -_43_Stripped_0.xyz;
    float3 _1316 = _1312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1312, _1312)));
    float _1320 = radians(_41_Stripped_40);
    float _1323 = radians(_41_Stripped_44);
    float _1344 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1348 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1349 = 1.0f / _1348;
    float _1352 = _1348 * _41_Stripped_12;
    float3 _1357 = ((_41_Stripped_144 * _1349) * _1352).xyz;
    float3 _1362 = ((_41_Stripped_160 * _1349) * _1352).xyz;
    float _1363 = _1348 - _1344;
    float _1364 = _1363 * 0.0599999986588954925537109375f;
    float _1384 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1390 = normalize(_302 / _41_Stripped_224.xyz);
    float3 _1392 = normalize(float3(_1301.x ? _1308.x : _1316.x, _1301.y ? _1308.y : _1316.y, _1301.z ? _1308.z : _1316.z) / _41_Stripped_224.xyz);
    float3 _1393 = -((_41_Stripped_192.xyz + (float3(-sin(_1320), sin(_1323), (-cos(_1323)) * cos(_1320)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1394 = dot(_1390, _1393);
    float _1395 = 2.0f * _1394;
    float _1396 = dot(_1393, _1393);
    float _1397 = _41_Stripped_0 * _41_Stripped_0;
    float _1399 = _1395 * _1395;
    float _1401 = _1399 - (4.0f * (_1396 - _1397));
    bool _1404 = (_1401 > 0.0f) && (_1395 < 0.0f);
    float _1405 = _1394 * (-2.0f);
    float3 _1411 = _1393 + (_1390 * ((_1405 - sqrt(max(_1401, 0.0f))) * 0.5f));
    float3 _1412 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1414 = normalize(_1411 * _1412);
    float _1417 = radians(_41_Stripped_32);
    float _1420 = radians(_41_Stripped_36);
    float _1421 = sin(_1417);
    float _1422 = cos(_1417);
    float _1423 = sin(_1420);
    float _1424 = cos(_1420);
    float3x3 _1434 = float3x3(float3(_1424, (-_1423) * _1422, _1423 * _1421), float3(_1423, _1424 * _1422, (-_1424) * _1421), float3(0.0f, _1421, _1422));
    float3 _1435 = mul(_1434, _1414);
    float _1439 = atan2(_1435.z, _1435.x) * 0.159154951572418212890625f;
    float _1442 = (_1435.y + 1.0f) * 0.5f;
    float2 _1443 = float2(_1439, _1442);
    float _1446 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1453 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1454 = (_1439 + _1446) + _1453;
    _1443.x = _1454;
    bool _1458 = _41_Stripped_136 != 0.0f;
    float2 _1478 = 0.0f.xx;
    [branch]
    if (_1458)
    {
        float _1463 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1464 = sin(_1463);
        float _1465 = cos(_1463);
        float3 _1470 = mul(float3x3(float3(_1465, 0.0f, _1464), float3(0.0f, 1.0f, 0.0f), float3(-_1464, 0.0f, _1465)), _1435);
        _1478 = float2((_1470.x + 1.0f) * 0.5f, (1.0f - _1470.z) * 0.5f);
    }
    else
    {
        _1478 = 0.0f.xx;
    }
    float _1479 = dot(_1411, _1392);
    float _1482 = sqrt(_1397 - (_1479 * _1479));
    float _1487 = sqrt((_1384 * _1384) - (_1482 * _1482)) - _1479;
    float3 _1492 = mul(_1434, normalize((_1411 + (_1392 * _1487)) * _1412));
    float _1499 = (_1492.y + 1.0f) * 0.5f;
    float4 _1759 = 0.0f.xxxx;
    float _1760 = 0.0f;
    [branch]
    if (_1404)
    {
        _1414.y = _1414.y * _41_Stripped_224.y;
        float3 _1515 = normalize(_1414);
        float2 _1525 = float2(_1454 + _41_Stripped_368.z, _1442) * _41_Stripped_368.xy;
        float4 _1527 = _35.SampleBias(sampler_PointMirrorOnce, _1525, _9_Stripped_416);
        float4 _1536 = _34.SampleBias(sampler_PointMirrorOnce, _1525, _9_Stripped_416);
        float _1549 = frac(_1454 * 2.0f);
        float2 _1550 = float2(_1549, _1442);
        float _1554 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1555 = _1549 + _1554;
        _1550.x = _1555;
        float _1563 = step(0.5f, _1555);
        float _1564 = step(0.5f, _1442);
        float _1565 = 1.0f - _1563;
        float _1566 = 1.0f - _1564;
        float _1572 = dot(float4(_1565 * _1564, _1563 * _1564, _1565 * _1566, _1563 * _1566), _36.SampleLevel(sampler_PointRepeat, frac(_1550 * 2.0f), 0.0f));
        float3 _1576 = _1572.xxx * _41_Stripped_72;
        float3 _1606 = 0.0f.xxx;
        float _1607 = 0.0f;
        [branch]
        if (_1458)
        {
            float4 _1582 = _37.SampleBias(sampler_PointMirrorOnce, _1478, _9_Stripped_416);
            float _1596 = clamp(_1582.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1442 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1599 = 1.0f - clamp((_1442 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1606 = ((_1576 * (1.0f - _1596)) * _1599) + (_1582.xyz * _1596);
            _1607 = max(_1572 * _1599, _1596);
        }
        else
        {
            _1606 = _1576;
            _1607 = _1572;
        }
        float3 _1631 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1620 = _38.SampleBias(sampler_PointMirrorOnce, _1443 + _41_Stripped_384.zw, _9_Stripped_416);
            _1631 = (_1620.xyz * pow(clamp(_1620.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1631 = 0.0f.xxx;
        }
        float _1633 = frac((((atan2(_1492.z, _1492.x) * 0.159154951572418212890625f) + _1446) + _1453) * 2.0f);
        float2 _1634 = float2(_1633, _1499);
        float _1635 = _1633 + _1554;
        _1634.x = _1635;
        float _1643 = step(0.5f, _1635);
        float _1644 = step(0.5f, _1499);
        float _1645 = 1.0f - _1643;
        float _1646 = 1.0f - _1644;
        float _1652 = dot(float4(_1645 * _1644, _1643 * _1644, _1645 * _1646, _1643 * _1646), _36.SampleLevel(sampler_PointRepeat, frac(_1634 * 2.0f), 0.0f));
        float _1659 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1652) * _1652) * (1.0f - _1607), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1487 * _1487) * 1.0000000116860974230803549289703e-07f))));
        float _1675 = lerp((_41_Stripped_132 != 0.0f) ? (_1536.x * _41_Stripped_56) : _41_Stripped_56, _1606.x, _1607 * _41_Stripped_72);
        float _1676 = dot(_1515, _1392);
        float _1681 = max(_1675 * _1675, 0.0078125f);
        float _1682 = _1681 * _1681;
        float3 _1683 = _1392 + _441;
        float3 _1687 = _1683 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1683, _1683)));
        float _1689 = clamp(dot(_1515, _1687), 0.0f, 1.0f);
        float _1692 = clamp(dot(_1392, _1687), 0.0f, 1.0f);
        float _1696 = ((_1689 * _1689) * (_1682 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1713 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1738 = ((((((0.039999999105930328369140625f.xxx * (_1682 / (((_1696 * _1696) * max(0.100000001490116119384765625f, _1692 * _1692)) * ((_1681 * 4.0f) + 2.0f)))) + (lerp(lerp(_1527.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1536.y.xxxx).xyz, _1536.z.xxx), _1606 * _41_Stripped_92, _1607.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1676)))) * float3(_1713.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1713.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1713.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_441, _1515), 0.0f, 1.0f)) * max(0.0f, _1676)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1743 = float4(_1738 + _1631, 1.0f);
        float3 _1751 = _1743.xyz;
        float3 _1757 = lerp(_1751 * _41_Stripped_352.xyz, _1751, _1659.xxx);
        _1759 = float4(_1757.x, _1757.y, _1757.z, _1743.w);
        _1760 = lerp(_1659, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1515, -_1390)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1759 = 0.0f.xxxx;
        _1760 = 1.0f;
    }
    float4 _1932 = 0.0f.xxxx;
    do
    {
        if (_1395 > 0.0f)
        {
            _1932 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1766 = _1348 * _1348;
        float _1771 = length(_1393);
        float _1774 = (_1394 * (-1.0f)) * (1.0f / _1771);
        float _1779 = _1771 * sqrt(max(1.0f - (_1774 * _1774), 0.0f));
        float _1787 = sqrt(max(_1399 - (4.0f * (_1396 - _1766)), 0.0f));
        float _1789 = (_1405 - _1787) * 0.5f;
        float _1790 = step(_41_Stripped_0, _1779);
        float _1796 = (lerp(max((_1771 * _1774) - sqrt(max(_1397 - (_1779 * _1779), 0.0f)), 0.0f), (_1405 + _1787) * 0.5f, _1790) - _1789) * (1.0f / _41_Stripped_20);
        float2 _1797 = float2(_1364, _1364 * _41_Stripped_28);
        float _1798 = dot(_1390, _1392);
        float _1799 = _1798 * _1798;
        float _1800 = _41_Stripped_16 * _41_Stripped_16;
        float _1807 = max((1.0f + _1800) - ((2.0f * _1798) * _41_Stripped_16), 0.0f);
        float2 _1820 = 0.0f.xx;
        float3 _1825 = 0.0f.xxx;
        float3 _1827 = 0.0f.xxx;
        _1820 = 0.0f.xx;
        _1825 = 0.0f.xxx;
        _1827 = 0.0f.xxx;
        float2 _1821 = 0.0f.xx;
        float _1824 = 0.0f;
        float3 _1826 = 0.0f.xxx;
        float3 _1828 = 0.0f.xxx;
        float _1823 = _1789;
        int _1829 = 0;
        for (; float(_1829) < _41_Stripped_20; _1820 = _1821, _1823 = _1824, _1825 = _1826, _1827 = _1828, _1829++)
        {
            float3 _1838 = _1393 + (_1390 * (_1823 + (_1796 * 0.5f)));
            float _1839 = length(_1838);
            float _1841 = _1839 - _1344;
            float2 _1842 = 1.0f.xx / _1797;
            float2 _1846 = exp(_1842 * (-_1841)) * _1796;
            _1821 = _1820 + _1846;
            float _1847 = dot(_1392, _1838);
            float _1848 = 2.0f * _1847;
            float _1857 = (_1847 * (-2.0f)) + sqrt(max((_1848 * _1848) - (4.0f * (dot(_1838, _1838) - _1766)), 0.0f));
            float _1858 = _1857 * 0.5f;
            float3 _1906 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1897 = (1.0f - (_1847 * (1.0f / _1839))) * 0.5f;
                float2 _1898 = float2(_1841 * (1.0f / _1363), _1897);
                _1898.y = min(_1897, 0.9900000095367431640625f);
                _1906 = _39.SampleLevel(sampler_PointMirrorOnce, _1898, 0.0f).xyz;
            }
            else
            {
                float2 _1866 = 0.0f.xx;
                _1866 = 0.0f.xx;
                float _1869 = 0.0f;
                int _1871 = 0;
                for (; float(_1871) < 1.0f; )
                {
                    _1866 += (exp(_1842 * (-(length(_1838 + (_1392 * (_1869 + (_1857 * 0.25f)))) - _1344))) * _1858);
                    _1869 += _1858;
                    _1871++;
                    continue;
                }
                _1906 = exp(((-_1362) * _1866.y) - (_1357 * _1866.x));
            }
            float3 _1914 = exp(((-_1362) * _1821.y) - (_1357 * _1821.x)) * _1906;
            _1828 = _1827 + (_1914 * _1846.x);
            _1826 = _1825 + (_1914 * _1846.y);
            _1824 = _1823 + _1796;
        }
        _1932 = float4(((((_1357 * ((1.0f + _1799) * 0.059683106839656829833984375f)) * _1827) + ((_1362 * (((_1790 * 0.3183098733425140380859375f) * ((1.0f - _1800) * (_1799 + 1.0f))) * (1.0f / ((_1807 * sqrt(_1807)) * (2.0f + _1800))))) * _1825)) + ((((_41_Stripped_176.xyz * _1349) * _1352) * _41_Stripped_176.w) * _1820.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1967 = _307.y * _9_Stripped_1184.w;
    float _1972 = max(0.00999999977648258209228515625f, _1967 + _9_Stripped_1200.w);
    float3 _1986 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1972)) / _1972) * exp(_1967 + _9_Stripped_1216.w))));
    float _1989 = dot(_302, _9_Stripped_1152.xyz);
    float _1995 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1999 = (1.0f + _1995) - ((2.0f * _9_Stripped_1168.w) * _1989);
    float3 _2020 = _307 - _7_Stripped_704.xyz;
    float _2022 = _2020.y;
    float _2036 = max(-127.0f, _9_Stripped_1232.z * _2022);
    float _2060 = max(-127.0f, _9_Stripped_1280.x * _2022);
    float _2071 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2060)) / _2060) : (0.693147182464599609375f - (0.2402265071868896484375f * _2060))));
    float _2092 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2095 = clamp((max(clamp(exp2(_2071 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2092, 0.0f, 1.0f);
    float3 _2131 = (((((lerp(dot(_1286.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1286.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1404))) + (max(_1932.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1404 ? _1760 : 1.0f)).xyz) + _1759.xyz).xyz * dot(_1986 * _2095, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1989 * _1989)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1995) / max((12.56637096405029296875f * _1999) * sqrt(_1999), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1986)) * _2095) + ((_9_Stripped_1264.xyz * (1.0f - _2095)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_441, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2071 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2092))));
    float4 _2135 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2136 = _2135.x;
    float3 _2145 = _2131.xyz * (1.0f / (max(max(_2131.x, _2131.y), _2131.z) + 1.0f));
    float4 _2146 = float4(_2145.x, _2145.y, _2145.z, _1286.w);
    _2146.w = _2136;
    _4 = _2146;
    _5 = float4((clamp(log2(sqrt(pow(distance(_372, (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_372, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _299), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2136));
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
