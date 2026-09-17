// Stage: Fragment  Blob: 1359  ParamBlob: 1459  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _222 = 0.0f.xxx;

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
    float2 _235 = (_3 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_7_Stripped_384, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _262 = _7_Stripped_704.xyz - _245;
            break;
        }
        else
        {
            _262 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _270 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _273 = (_270.xy * 2.0f) - 1.0f.xx;
    float _277 = 1.0f - dot(1.0f.xx, abs(_273));
    float3 _279 = float3(_273.x, _277, _273.y);
    float3 _291 = 0.0f.xxx;
    if (_277 < 0.0f)
    {
        float2 _286 = _279.xz;
        bool2 _287 = bool2(_286.x >= 0.0f.xx.x, _286.y >= 0.0f.xx.y);
        float2 _289 = (1.0f.xx - abs(_279.zx)) * float2(_287.x ? 1.0f.xx.x : (-1.0f).xx.x, _287.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _291 = float3(_289.x, _279.y, _289.y);
    }
    else
    {
        _291 = _279;
    }
    float3 _292 = normalize(_291);
    float _293 = _270.z;
    float _294 = _293 * _293;
    float _295 = _294 * _294;
    float3 _298 = normalize(reflect(-(_262 * rsqrt(max(dot(_262, _262), 9.9999999392252902907785028219223e-09f))), _292));
    float3 _303 = _245 + (_298 * 500.0f);
    float _315 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _295) + (-1.0f))));
    float3 _317 = normalize(_7_Stripped_704.xyz - _245);
    float _318 = distance(_7_Stripped_704.xyz, _245);
    bool3 _322 = (abs(_292.z) < 0.999000012874603271484375f).xxx;
    float3 _325 = normalize(cross(float3(_322.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _322.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _322.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _292));
    float _327 = distance(_303, _245);
    float3 _331 = cross(_325, _317);
    float3 _332 = -_317;
    float3 _336 = cos(_315).xxx;
    float _339 = sin(_315);
    float3 _343 = _7_Stripped_704.xyz - (_317 * _318);
    float3 _346 = cross(cross(_292, _325), _317);
    float4 _360 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_317 * (_327 + _318))) - _7_Stripped_704.xyz, 1.0f));
    float2 _368 = (((_360.xy / _360.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _374 = mul(_7_Stripped_320, float4((_343 + ((lerp(_331 * dot(_331, _332), _332, _336) + (cross(_331, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float4 _388 = mul(_7_Stripped_320, float4((_343 + ((lerp(_346 * dot(_346, _332), _332, _336) + (cross(_346, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float3 _412 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _413 = _412.x;
    float _414 = _412.z;
    float4 _429 = _21.SampleLevel(sampler_TrilinearClamp, float2((_413 + _414) + 1.0f, (_413 - _414) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_298.y * 10.0f), 0.0f, 1.0f);
    float4 _885 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _665 = 0.0f.xxx;
        float _668 = 0.0f;
        float _484 = 1.0f / _PlanetAtmosphereParams10.x;
        float _486 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _490 = normalize(_303 - _7_Stripped_704.xyz);
        float _491 = dot(_490, _PlanetCenterViewDir0.xyz);
        float _496 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_491 * _491);
        float3 _509 = (((_490 * (_491 - sqrt(max(0.0f, _496)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _511 = float(max(_496 * clamp(dot(_490, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _520 = ((_490 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _490)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _525 = length(_520);
        float3 _527 = _520 / _525.xxx;
        float _532 = ((_525 * float(abs(dot(_PlanetUpWs0.xyz, _520)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _540 = dot(_509, _PlanetUpWs0.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_509 - (_PlanetUpWs0.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs0.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _22.SampleBias(sampler_PointClamp, _563, _9_Stripped_416);
        float _572 = clamp((clamp(dot(_IncidentLightDir0.xyz, _509), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _579 = (_565.xyz * _572) + (_26.SampleBias(sampler_LinearMirror, _563, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _580 = _565.w;
        float4 _585 = float4(_579, _580) * _511;
        float _595 = clamp(float(int(sign(clamp(1.0f - _532, 0.0f, 1.0f) * _532))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_490, _527)))), 0.0f, 1.0f), _511);
        float _602 = float(int(sign(dot(_527, _PlanetRightWs0.xyz))));
        float _617 = clamp(-dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f);
        float4 _631 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_602, 0.0f, 1.0f) + (_602 * (acos(dot(_527, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _532), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_525 * sqrt(1.0f - (_617 * _617)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _633 = _631.w;
        float3 _637 = (_585.xyz * _580).xyz + ((_631.xyz * _633) * _595);
        float4 _638 = float4(_637.x, _637.y, _637.z, _585.w);
        _638.w = _585.w + ((_633 * _595) * (1.0f - _511));
        float _647 = lerp(1.0f, clamp(_490.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _649 = (_638 * _PlanetColor0) * _647;
        float3 _658 = _490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_490, _490)));
        float3 _662 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _682 = 0.0f;
        float _683 = 0.0f;
        bool _684 = false;
        do
        {
            _665 = float4(_PlanetCenterPos0.xyz, _486).xyz;
            float3 _666 = _7_Stripped_704.xyz - _665;
            _668 = _486 * _486;
            float _670 = dot(_658, _666);
            float _672 = (_670 * _670) - (dot(_666, _666) - _668);
            if (_672 <= 0.0f)
            {
                _682 = 0.0f;
                _683 = 0.0f;
                _684 = false;
                break;
            }
            float _676 = sqrt(_672);
            float _677 = -_670;
            float _679 = max(0.0f, _677 - _676);
            _682 = _679;
            _683 = (_677 + _676) - _679;
            _684 = true;
            break;
        } while(false);
        float3 _805 = 0.0f.xxx;
        if (_684)
        {
            float _704 = 0.0f;
            bool _705 = false;
            do
            {
                float3 _690 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _694 = dot(_658, _690);
                float _696 = (_694 * _694) - (dot(_690, _690) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_696 <= 0.0f)
                {
                    _704 = 0.0f;
                    _705 = false;
                    break;
                }
                _704 = max(0.0f, (-_694) - sqrt(_696));
                _705 = true;
                break;
            } while(false);
            float _714 = 0.0f;
            if (_705)
            {
                float _713 = 0.0f;
                if (_704 > 0.0f)
                {
                    _713 = min(_683, _704 - _682);
                }
                else
                {
                    _713 = _683;
                }
                _714 = _713;
            }
            else
            {
                _714 = _683;
            }
            float3 _804 = 0.0f.xxx;
            if (_714 > 0.0f)
            {
                float _720 = _714 / _PlanetAtmosphereParams10.y;
                float _725 = dot(-_658, _662);
                float3 _730 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _735 = 0.0f.xxx;
                float3 _737 = 0.0f.xxx;
                _735 = (_7_Stripped_704.xyz + (_658 * _682)) + ((_658 * 0.5f) * _720);
                _737 = 0.0f.xxx;
                float _733 = 0.0f;
                float3 _736 = 0.0f.xxx;
                float3 _738 = 0.0f.xxx;
                float _732 = 0.0f;
                int _739 = 0;
                for (; float(_739) < _PlanetAtmosphereParams10.y; _732 = _733, _735 = _736, _737 = _738, _739++)
                {
                    float3 _745 = _735 - _665;
                    float _753 = min(exp((-((length(_745) - _PlanetAtmosphereParams10.w) * _484)) * _PlanetAtmosphereParams20.y) * _720, 3.4028234663852885981170418348452e+38f);
                    _733 = _732 + _753;
                    float _770 = 0.0f;
                    do
                    {
                        float _758 = dot(_662, _745);
                        float _760 = (_758 * _758) - (dot(_745, _745) - _668);
                        if (_760 <= 0.0f)
                        {
                            _770 = 0.0f;
                            break;
                        }
                        float _764 = sqrt(_760);
                        float _765 = -_758;
                        _770 = (_765 + _764) - max(0.0f, _765 - _764);
                        break;
                    } while(false);
                    float _771 = _770 / _PlanetAtmosphereParams20.x;
                    float3 _776 = 0.0f.xxx;
                    float _779 = 0.0f;
                    _776 = _735 + ((_662 * 0.5f) * _771);
                    _779 = 0.0f;
                    for (int _781 = 0; float(_781) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _786 = _776 - _665;
                        _776 += (_662 * _771);
                        _779 += exp((-(max(length(_786) - _PlanetAtmosphereParams10.w, 0.0f) * _484)) * _PlanetAtmosphereParams20.y);
                        _781++;
                        continue;
                    }
                    _738 = _737 + (exp(-(_730 * ((_779 * _771) + _733))) * _753);
                    _736 = _735 + (_658 * _720);
                }
                _804 = (_737 * (0.0596831031143665313720703125f * (1.0f + (_725 * _725)))) * _730;
            }
            else
            {
                _804 = 0.0f.xxx;
            }
            _805 = _804;
        }
        else
        {
            _805 = 0.0f.xxx;
        }
        float3 _806 = _805 * _PlanetAtmosphereParams20.z;
        float _807 = _806.z;
        float _808 = _806.y;
        float4 _813 = lerp(float4(_807, _808, -1.0f, 0.666666686534881591796875f), float4(_808, _807, 0.0f, -0.3333333432674407958984375f), step(_807, _808).xxxx);
        float _814 = _806.x;
        float _815 = _813.x;
        float4 _823 = lerp(float4(_815, _813.yw, _814), float4(_814, _813.yz, _815), step(_815, _814).xxxx);
        float _824 = _823.x;
        float _825 = _823.w;
        float _826 = _823.y;
        float _828 = _824 - min(_825, _826);
        float3 _839 = 0.0f.xxx;
        _839.x = abs(_823.z + ((_825 - _826) / ((6.0f * _828) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _850 = lerp(1.0f.xxx, clamp(abs((frac(_839.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_828 / (_824 + 9.9999997473787516355514526367188e-05f)).xxx) * _824;
        float3 _855 = _649.xyz;
        float _867 = _649.w;
        float3 _883 = ((_429.xyz * (1.0f - (_867 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _855, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _867) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_850 * _572, _850, _PlanetAtmosphereParams30.y.xxx) * _647);
        _885 = float4(_883.x, _883.y, _883.z, _429.w);
    }
    else
    {
        _885 = _429;
    }
    float4 _1241 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1032 = 0.0f.xxx;
        float _1035 = 0.0f;
        float _934 = 1.0f / _PlanetAtmosphereParams11.x;
        float _936 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _940 = normalize(_303 - _7_Stripped_704.xyz);
        float _941 = dot(_940, _PlanetCenterViewDir1.xyz);
        float _946 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_941 * _941);
        float3 _959 = (((_940 * (_941 - sqrt(max(0.0f, _946)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _963 = dot(_959, _PlanetUpWs1.xyz);
        float _964 = -_963;
        float3 _972 = normalize(_959 - (_PlanetUpWs1.xyz * _963));
        float _981 = float(int(sign(dot(_972, _PlanetRightWs1.xyz))));
        float2 _986 = float2(clamp(-_981, 0.0f, 1.0f) + (_981 * (acos(dot(_972, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_964 * _964)) + (-0.27777779102325439453125f)) * _964) + 0.500000059604644775390625f);
        float4 _988 = _24.SampleBias(sampler_LinearMirrorOnce, _986, _9_Stripped_416);
        float _995 = clamp((clamp(dot(_IncidentLightDir1.xyz, _959), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1002 = (_988.xyz * _995) + (_28.SampleBias(sampler_LinearRepeat, _986, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1003 = _988.w;
        float4 _1008 = float4(_1002, _1003) * float(max(_946 * clamp(dot(_940, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1010 = _1008.xyz * _1003;
        float _1014 = lerp(1.0f, clamp(_940.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1016 = (float4(_1010.x, _1010.y, _1010.z, _1008.w) * _PlanetColor1) * _1014;
        float3 _1025 = _940 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_940, _940)));
        float3 _1029 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1049 = 0.0f;
        float _1050 = 0.0f;
        bool _1051 = false;
        do
        {
            _1032 = float4(_PlanetCenterPos1.xyz, _936).xyz;
            float3 _1033 = _7_Stripped_704.xyz - _1032;
            _1035 = _936 * _936;
            float _1037 = dot(_1025, _1033);
            float _1039 = (_1037 * _1037) - (dot(_1033, _1033) - _1035);
            if (_1039 <= 0.0f)
            {
                _1049 = 0.0f;
                _1050 = 0.0f;
                _1051 = false;
                break;
            }
            float _1043 = sqrt(_1039);
            float _1044 = -_1037;
            float _1046 = max(0.0f, _1044 - _1043);
            _1049 = _1046;
            _1050 = (_1044 + _1043) - _1046;
            _1051 = true;
            break;
        } while(false);
        float3 _1172 = 0.0f.xxx;
        if (_1051)
        {
            float _1071 = 0.0f;
            bool _1072 = false;
            do
            {
                float3 _1057 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1061 = dot(_1025, _1057);
                float _1063 = (_1061 * _1061) - (dot(_1057, _1057) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1063 <= 0.0f)
                {
                    _1071 = 0.0f;
                    _1072 = false;
                    break;
                }
                _1071 = max(0.0f, (-_1061) - sqrt(_1063));
                _1072 = true;
                break;
            } while(false);
            float _1081 = 0.0f;
            if (_1072)
            {
                float _1080 = 0.0f;
                if (_1071 > 0.0f)
                {
                    _1080 = min(_1050, _1071 - _1049);
                }
                else
                {
                    _1080 = _1050;
                }
                _1081 = _1080;
            }
            else
            {
                _1081 = _1050;
            }
            float3 _1171 = 0.0f.xxx;
            if (_1081 > 0.0f)
            {
                float _1087 = _1081 / _PlanetAtmosphereParams11.y;
                float _1092 = dot(-_1025, _1029);
                float3 _1097 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1102 = 0.0f.xxx;
                float3 _1104 = 0.0f.xxx;
                _1102 = (_7_Stripped_704.xyz + (_1025 * _1049)) + ((_1025 * 0.5f) * _1087);
                _1104 = 0.0f.xxx;
                float _1100 = 0.0f;
                float3 _1103 = 0.0f.xxx;
                float3 _1105 = 0.0f.xxx;
                float _1099 = 0.0f;
                int _1106 = 0;
                for (; float(_1106) < _PlanetAtmosphereParams11.y; _1099 = _1100, _1102 = _1103, _1104 = _1105, _1106++)
                {
                    float3 _1112 = _1102 - _1032;
                    float _1120 = min(exp((-((length(_1112) - _PlanetAtmosphereParams11.w) * _934)) * _PlanetAtmosphereParams21.y) * _1087, 3.4028234663852885981170418348452e+38f);
                    _1100 = _1099 + _1120;
                    float _1137 = 0.0f;
                    do
                    {
                        float _1125 = dot(_1029, _1112);
                        float _1127 = (_1125 * _1125) - (dot(_1112, _1112) - _1035);
                        if (_1127 <= 0.0f)
                        {
                            _1137 = 0.0f;
                            break;
                        }
                        float _1131 = sqrt(_1127);
                        float _1132 = -_1125;
                        _1137 = (_1132 + _1131) - max(0.0f, _1132 - _1131);
                        break;
                    } while(false);
                    float _1138 = _1137 / _PlanetAtmosphereParams21.x;
                    float3 _1143 = 0.0f.xxx;
                    float _1146 = 0.0f;
                    _1143 = _1102 + ((_1029 * 0.5f) * _1138);
                    _1146 = 0.0f;
                    for (int _1148 = 0; float(_1148) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1153 = _1143 - _1032;
                        _1143 += (_1029 * _1138);
                        _1146 += exp((-(max(length(_1153) - _PlanetAtmosphereParams11.w, 0.0f) * _934)) * _PlanetAtmosphereParams21.y);
                        _1148++;
                        continue;
                    }
                    _1105 = _1104 + (exp(-(_1097 * ((_1146 * _1138) + _1100))) * _1120);
                    _1103 = _1102 + (_1025 * _1087);
                }
                _1171 = (_1104 * (0.0596831031143665313720703125f * (1.0f + (_1092 * _1092)))) * _1097;
            }
            else
            {
                _1171 = 0.0f.xxx;
            }
            _1172 = _1171;
        }
        else
        {
            _1172 = 0.0f.xxx;
        }
        float3 _1173 = _1172 * _PlanetAtmosphereParams21.z;
        float _1174 = _1173.z;
        float _1175 = _1173.y;
        float4 _1180 = lerp(float4(_1174, _1175, -1.0f, 0.666666686534881591796875f), float4(_1175, _1174, 0.0f, -0.3333333432674407958984375f), step(_1174, _1175).xxxx);
        float _1181 = _1173.x;
        float _1182 = _1180.x;
        float4 _1190 = lerp(float4(_1182, _1180.yw, _1181), float4(_1181, _1180.yz, _1182), step(_1182, _1181).xxxx);
        float _1191 = _1190.x;
        float _1192 = _1190.w;
        float _1193 = _1190.y;
        float _1195 = _1191 - min(_1192, _1193);
        float3 _1206 = 0.0f.xxx;
        _1206.x = abs(_1190.z + ((_1192 - _1193) / ((6.0f * _1195) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1217 = lerp(1.0f.xxx, clamp(abs((frac(_1206.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1195 / (_1191 + 9.9999997473787516355514526367188e-05f)).xxx) * _1191;
        float _1223 = _1016.w;
        float3 _1239 = ((_885.xyz * (1.0f - (_1223 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1016.xyz * (1.0f - ((1.0f - _1223) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1217 * _995, _1217, _PlanetAtmosphereParams31.y.xxx) * _1014);
        _1241 = float4(_1239.x, _1239.y, _1239.z, _885.w);
    }
    else
    {
        _1241 = _885;
    }
    bool3 _1256 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1263 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1267 = -_43_Stripped_0.xyz;
    float3 _1271 = _1267 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1267, _1267)));
    float _1275 = radians(_41_Stripped_40);
    float _1278 = radians(_41_Stripped_44);
    float _1299 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1303 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1304 = 1.0f / _1303;
    float _1307 = _1303 * _41_Stripped_12;
    float3 _1312 = ((_41_Stripped_144 * _1304) * _1307).xyz;
    float3 _1317 = ((_41_Stripped_160 * _1304) * _1307).xyz;
    float _1318 = _1303 - _1299;
    float _1319 = _1318 * 0.0599999986588954925537109375f;
    float _1339 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1345 = normalize(_298 / _41_Stripped_224.xyz);
    float3 _1347 = normalize(float3(_1256.x ? _1263.x : _1271.x, _1256.y ? _1263.y : _1271.y, _1256.z ? _1263.z : _1271.z) / _41_Stripped_224.xyz);
    float3 _1348 = -((_41_Stripped_192.xyz + (float3(-sin(_1275), sin(_1278), (-cos(_1278)) * cos(_1275)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1349 = dot(_1345, _1348);
    float _1350 = 2.0f * _1349;
    float _1351 = dot(_1348, _1348);
    float _1352 = _41_Stripped_0 * _41_Stripped_0;
    float _1354 = _1350 * _1350;
    float _1356 = _1354 - (4.0f * (_1351 - _1352));
    bool _1359 = (_1356 > 0.0f) && (_1350 < 0.0f);
    float _1360 = _1349 * (-2.0f);
    float3 _1366 = _1348 + (_1345 * ((_1360 - sqrt(max(_1356, 0.0f))) * 0.5f));
    float3 _1367 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1369 = normalize(_1366 * _1367);
    float _1372 = radians(_41_Stripped_32);
    float _1375 = radians(_41_Stripped_36);
    float _1376 = sin(_1372);
    float _1377 = cos(_1372);
    float _1378 = sin(_1375);
    float _1379 = cos(_1375);
    float3x3 _1389 = float3x3(float3(_1379, (-_1378) * _1377, _1378 * _1376), float3(_1378, _1379 * _1377, (-_1379) * _1376), float3(0.0f, _1376, _1377));
    float3 _1390 = mul(_1389, _1369);
    float _1394 = atan2(_1390.z, _1390.x) * 0.159154951572418212890625f;
    float _1397 = (_1390.y + 1.0f) * 0.5f;
    float2 _1398 = float2(_1394, _1397);
    float _1401 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1408 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1409 = (_1394 + _1401) + _1408;
    _1398.x = _1409;
    bool _1413 = _41_Stripped_136 != 0.0f;
    float2 _1433 = 0.0f.xx;
    [branch]
    if (_1413)
    {
        float _1418 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1419 = sin(_1418);
        float _1420 = cos(_1418);
        float3 _1425 = mul(float3x3(float3(_1420, 0.0f, _1419), float3(0.0f, 1.0f, 0.0f), float3(-_1419, 0.0f, _1420)), _1390);
        _1433 = float2((_1425.x + 1.0f) * 0.5f, (1.0f - _1425.z) * 0.5f);
    }
    else
    {
        _1433 = 0.0f.xx;
    }
    float _1434 = dot(_1366, _1347);
    float _1437 = sqrt(_1352 - (_1434 * _1434));
    float _1442 = sqrt((_1339 * _1339) - (_1437 * _1437)) - _1434;
    float3 _1447 = mul(_1389, normalize((_1366 + (_1347 * _1442)) * _1367));
    float _1454 = (_1447.y + 1.0f) * 0.5f;
    float4 _1715 = 0.0f.xxxx;
    float _1716 = 0.0f;
    [branch]
    if (_1359)
    {
        _1369.y = _1369.y * _41_Stripped_224.y;
        float3 _1470 = normalize(_1369);
        float2 _1480 = float2(_1409 + _41_Stripped_368.z, _1397) * _41_Stripped_368.xy;
        float4 _1482 = _35.SampleBias(sampler_PointMirrorOnce, _1480, _9_Stripped_416);
        float4 _1491 = _34.SampleBias(sampler_PointMirrorOnce, _1480, _9_Stripped_416);
        float _1504 = frac(_1409 * 2.0f);
        float2 _1505 = float2(_1504, _1397);
        float _1509 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1510 = _1504 + _1509;
        _1505.x = _1510;
        float _1518 = step(0.5f, _1510);
        float _1519 = step(0.5f, _1397);
        float _1520 = 1.0f - _1518;
        float _1521 = 1.0f - _1519;
        float _1527 = dot(float4(_1520 * _1519, _1518 * _1519, _1520 * _1521, _1518 * _1521), _36.SampleLevel(sampler_PointRepeat, frac(_1505 * 2.0f), 0.0f));
        float3 _1531 = _1527.xxx * _41_Stripped_72;
        float3 _1561 = 0.0f.xxx;
        float _1562 = 0.0f;
        [branch]
        if (_1413)
        {
            float4 _1537 = _37.SampleBias(sampler_PointMirrorOnce, _1433, _9_Stripped_416);
            float _1551 = clamp(_1537.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1397 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1554 = 1.0f - clamp((_1397 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1561 = ((_1531 * (1.0f - _1551)) * _1554) + (_1537.xyz * _1551);
            _1562 = max(_1527 * _1554, _1551);
        }
        else
        {
            _1561 = _1531;
            _1562 = _1527;
        }
        float3 _1586 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1575 = _38.SampleBias(sampler_PointMirrorOnce, _1398 + _41_Stripped_384.zw, _9_Stripped_416);
            _1586 = (_1575.xyz * pow(clamp(_1575.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1586 = 0.0f.xxx;
        }
        float _1588 = frac((((atan2(_1447.z, _1447.x) * 0.159154951572418212890625f) + _1401) + _1408) * 2.0f);
        float2 _1589 = float2(_1588, _1454);
        float _1590 = _1588 + _1509;
        _1589.x = _1590;
        float _1598 = step(0.5f, _1590);
        float _1599 = step(0.5f, _1454);
        float _1600 = 1.0f - _1598;
        float _1601 = 1.0f - _1599;
        float _1607 = dot(float4(_1600 * _1599, _1598 * _1599, _1600 * _1601, _1598 * _1601), _36.SampleLevel(sampler_PointRepeat, frac(_1589 * 2.0f), 0.0f));
        float _1614 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1607) * _1607) * (1.0f - _1562), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1442 * _1442) * 1.0000000116860974230803549289703e-07f))));
        float _1630 = lerp((_41_Stripped_132 != 0.0f) ? (_1491.x * _41_Stripped_56) : _41_Stripped_56, _1561.x, _1562 * _41_Stripped_72);
        float3 _1631 = -_298;
        float _1632 = dot(_1470, _1347);
        float _1637 = max(_1630 * _1630, 0.0078125f);
        float _1638 = _1637 * _1637;
        float3 _1639 = _1347 + _1631;
        float3 _1643 = _1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)));
        float _1645 = clamp(dot(_1470, _1643), 0.0f, 1.0f);
        float _1648 = clamp(dot(_1347, _1643), 0.0f, 1.0f);
        float _1652 = ((_1645 * _1645) * (_1638 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1669 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1694 = ((((((0.039999999105930328369140625f.xxx * (_1638 / (((_1652 * _1652) * max(0.100000001490116119384765625f, _1648 * _1648)) * ((_1637 * 4.0f) + 2.0f)))) + (lerp(lerp(_1482.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1491.y.xxxx).xyz, _1491.z.xxx), _1561 * _41_Stripped_92, _1562.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1632)))) * float3(_1669.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1669.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1669.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1631, _1470), 0.0f, 1.0f)) * max(0.0f, _1632)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1699 = float4(_1694 + _1586, 1.0f);
        float3 _1707 = _1699.xyz;
        float3 _1713 = lerp(_1707 * _41_Stripped_352.xyz, _1707, _1614.xxx);
        _1715 = float4(_1713.x, _1713.y, _1713.z, _1699.w);
        _1716 = lerp(_1614, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1470, -_1345)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1715 = 0.0f.xxxx;
        _1716 = 1.0f;
    }
    float4 _1888 = 0.0f.xxxx;
    do
    {
        if (_1350 > 0.0f)
        {
            _1888 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1722 = _1303 * _1303;
        float _1727 = length(_1348);
        float _1730 = (_1349 * (-1.0f)) * (1.0f / _1727);
        float _1735 = _1727 * sqrt(max(1.0f - (_1730 * _1730), 0.0f));
        float _1743 = sqrt(max(_1354 - (4.0f * (_1351 - _1722)), 0.0f));
        float _1745 = (_1360 - _1743) * 0.5f;
        float _1746 = step(_41_Stripped_0, _1735);
        float _1752 = (lerp(max((_1727 * _1730) - sqrt(max(_1352 - (_1735 * _1735), 0.0f)), 0.0f), (_1360 + _1743) * 0.5f, _1746) - _1745) * (1.0f / _41_Stripped_20);
        float2 _1753 = float2(_1319, _1319 * _41_Stripped_28);
        float _1754 = dot(_1345, _1347);
        float _1755 = _1754 * _1754;
        float _1756 = _41_Stripped_16 * _41_Stripped_16;
        float _1763 = max((1.0f + _1756) - ((2.0f * _1754) * _41_Stripped_16), 0.0f);
        float2 _1776 = 0.0f.xx;
        float3 _1781 = 0.0f.xxx;
        float3 _1783 = 0.0f.xxx;
        _1776 = 0.0f.xx;
        _1781 = 0.0f.xxx;
        _1783 = 0.0f.xxx;
        float2 _1777 = 0.0f.xx;
        float _1780 = 0.0f;
        float3 _1782 = 0.0f.xxx;
        float3 _1784 = 0.0f.xxx;
        float _1779 = _1745;
        int _1785 = 0;
        for (; float(_1785) < _41_Stripped_20; _1776 = _1777, _1779 = _1780, _1781 = _1782, _1783 = _1784, _1785++)
        {
            float3 _1794 = _1348 + (_1345 * (_1779 + (_1752 * 0.5f)));
            float _1795 = length(_1794);
            float _1797 = _1795 - _1299;
            float2 _1798 = 1.0f.xx / _1753;
            float2 _1802 = exp(_1798 * (-_1797)) * _1752;
            _1777 = _1776 + _1802;
            float _1803 = dot(_1347, _1794);
            float _1804 = 2.0f * _1803;
            float _1813 = (_1803 * (-2.0f)) + sqrt(max((_1804 * _1804) - (4.0f * (dot(_1794, _1794) - _1722)), 0.0f));
            float _1814 = _1813 * 0.5f;
            float3 _1862 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1853 = (1.0f - (_1803 * (1.0f / _1795))) * 0.5f;
                float2 _1854 = float2(_1797 * (1.0f / _1318), _1853);
                _1854.y = min(_1853, 0.9900000095367431640625f);
                _1862 = _39.SampleLevel(sampler_PointMirrorOnce, _1854, 0.0f).xyz;
            }
            else
            {
                float2 _1822 = 0.0f.xx;
                _1822 = 0.0f.xx;
                float _1825 = 0.0f;
                int _1827 = 0;
                for (; float(_1827) < 1.0f; )
                {
                    _1822 += (exp(_1798 * (-(length(_1794 + (_1347 * (_1825 + (_1813 * 0.25f)))) - _1299))) * _1814);
                    _1825 += _1814;
                    _1827++;
                    continue;
                }
                _1862 = exp(((-_1317) * _1822.y) - (_1312 * _1822.x));
            }
            float3 _1870 = exp(((-_1317) * _1777.y) - (_1312 * _1777.x)) * _1862;
            _1784 = _1783 + (_1870 * _1802.x);
            _1782 = _1781 + (_1870 * _1802.y);
            _1780 = _1779 + _1752;
        }
        _1888 = float4(((((_1312 * ((1.0f + _1755) * 0.059683106839656829833984375f)) * _1783) + ((_1317 * (((_1746 * 0.3183098733425140380859375f) * ((1.0f - _1756) * (_1755 + 1.0f))) * (1.0f / ((_1763 * sqrt(_1763)) * (2.0f + _1756))))) * _1781)) + ((((_41_Stripped_176.xyz * _1304) * _1307) * _41_Stripped_176.w) * _1776.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1923 = _303.y * _9_Stripped_1184.w;
    float _1928 = max(0.00999999977648258209228515625f, _1923 + _9_Stripped_1200.w);
    float3 _1942 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1928)) / _1928) * exp(_1923 + _9_Stripped_1216.w))));
    float _1945 = dot(_298, _9_Stripped_1152.xyz);
    float _1951 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1955 = (1.0f + _1951) - ((2.0f * _9_Stripped_1168.w) * _1945);
    float3 _1976 = _303 - _7_Stripped_704.xyz;
    float _1978 = _1976.y;
    float _1992 = max(-127.0f, _9_Stripped_1232.z * _1978);
    float _2016 = max(-127.0f, _9_Stripped_1280.x * _1978);
    float _2027 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1992)) / _1992) : (0.693147182464599609375f - (0.2402265071868896484375f * _1992)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016))));
    float _2048 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2051 = clamp((max(clamp(exp2(_2027 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2048, 0.0f, 1.0f);
    float3 _2088 = (((((lerp(dot(_1241.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1241.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1359))) + (max(_1888.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1359 ? _1716 : 1.0f)).xyz) + _1715.xyz).xyz * dot(_1942 * _2051, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1945 * _1945)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1951) / max((12.56637096405029296875f * _1955) * sqrt(_1955), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1942)) * _2051) + ((_9_Stripped_1264.xyz * (1.0f - _2051)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_298, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2027 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2048))));
    float4 _2092 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2093 = _2092.x;
    float3 _2102 = _2088.xyz * (1.0f / (max(max(_2088.x, _2088.y), _2088.z) + 1.0f));
    float4 _2103 = float4(_2102.x, _2102.y, _2102.z, _1241.w);
    _2103.w = _2093;
    _4 = _2103;
    _5 = float4((clamp(log2(sqrt(pow(distance(_368, (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_368, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _295), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2093));
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
