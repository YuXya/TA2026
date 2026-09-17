// Stage: Fragment  Blob: 1481  ParamBlob: 1581  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV
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
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t13, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t19, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t18, space3);
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
    float2 _235 = (_3 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _270 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float _425 = _298.y;
    float4 _429 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_413 + _414) + 1.0f, (_413 - _414) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_425 * 10.0f), 0.0f, 1.0f);
    float2 _440 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _441 = _298.x;
    float _442 = _298.z;
    float _443 = _441 / _442;
    float _444 = abs(_443);
    bool _445 = _444 < 1.0f;
    float _447 = _445 ? _444 : (1.0f / _444);
    float _448 = _447 * _447;
    float _453 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _448)) * _448)) * _447;
    float _455 = _445 ? _453 : (1.57079637050628662109375f - _453);
    float _465 = abs(_425);
    float _472 = ((((0.04688780009746551513671875f * _465) + (-0.203471004962921142578125f)) * _465) + 1.57079601287841796875f) * sqrt(1.0f - _465);
    float2 _479 = (float2(((_443 < 0.0f) ? (-_455) : _455) + (((_441 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_442 < 0.0f)), 1.57079637050628662109375f - ((_425 >= 0.0f) ? _472 : (3.1415927410125732421875f - _472))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _489 = float2(_479.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_479.y * 2.0f) - 1.0f);
    float4 _493 = _23.SampleBias(sampler_PointMirror, _489, _9_Stripped_416);
    float2 _494 = _493.xy;
    float2 _502 = (((_494 * 2.0f) - 1.0f.xx) + (_494 * _CloudFlowParam.xy)) * _493.w;
    float _505 = _440.x;
    float4 _509 = _22.SampleBias(sampler_PointMirror, _489 + (_502 * _505), _9_Stripped_416);
    float4 _516 = _22.SampleBias(sampler_PointMirror, _489 + (_502 * _440.y), _9_Stripped_416);
    float4 _520 = lerp(_509, _516, abs(2.0f * _505).xxxx);
    float3 _526 = ((_520.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _530 = float4(_526.x, _526.y, _526.z, _520.w) * _CloudOpacities;
    float4 _543 = (lerp(_530, max(_530.x, _530.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _425);
    float3 _545 = _543.xyz;
    float3 _548 = clamp(_543.w, 0.0f, 1.0f).xxx;
    float3 _549 = lerp(_429.xyz, _545, _548);
    float4 _691 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _586 = normalize(_303 - _7_Stripped_704.xyz);
        float _587 = dot(_586, _PlanetCenterViewDir0.xyz);
        float _592 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_587 * _587);
        float3 _605 = (((_586 * (_587 - sqrt(max(0.0f, _592)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _609 = dot(_605, _PlanetUpWs0.xyz);
        float _610 = -_609;
        float3 _618 = normalize(_605 - (_PlanetUpWs0.xyz * _609));
        float _627 = float(int(sign(dot(_618, _PlanetRightWs0.xyz))));
        float2 _632 = float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_618, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_610 * _610)) + (-0.27777779102325439453125f)) * _610) + 0.500000059604644775390625f);
        float4 _634 = _24.SampleBias(sampler_LinearMirrorOnce, _632, _9_Stripped_416);
        float3 _648 = (_634.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _605), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _632, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _649 = _634.w;
        float4 _654 = float4(_648, _649) * float(max(_592 * clamp(dot(_586, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _656 = _654.xyz * _649;
        float4 _662 = (float4(_656.x, _656.y, _656.z, _654.w) * _PlanetColor0) * lerp(1.0f, clamp(_586.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _663 = _662.xyz;
        float _675 = _662.w;
        float3 _689 = (_549.xyz * (1.0f - (_675 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_663, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _663, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _675) * step(_PlanetBlendMode0, 0.5f))));
        _691 = float4(_689.x, _689.y, _689.z, _429.w);
    }
    else
    {
        _691 = float4(_549.x, _549.y, _549.z, _429.w);
    }
    float4 _821 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _727 = normalize(_303 - _7_Stripped_704.xyz);
        float _728 = dot(_727, _PlanetCenterViewDir1.xyz);
        float _733 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_728 * _728);
        float3 _746 = (((_727 * (_728 - sqrt(max(0.0f, _733)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _750 = dot(_746, _PlanetUpWs1.xyz);
        float _751 = -_750;
        float3 _759 = normalize(_746 - (_PlanetUpWs1.xyz * _750));
        float _768 = float(int(sign(dot(_759, _PlanetRightWs1.xyz))));
        float2 _773 = float2(clamp(-_768, 0.0f, 1.0f) + (_768 * (acos(dot(_759, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_751 * _751)) + (-0.27777779102325439453125f)) * _751) + 0.500000059604644775390625f);
        float4 _775 = _26.SampleBias(sampler_LinearMirror, _773, _9_Stripped_416);
        float3 _789 = (_775.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _746), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _773, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _790 = _775.w;
        float4 _795 = float4(_789, _790) * float(max(_733 * clamp(dot(_727, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _797 = _795.xyz * _790;
        float4 _803 = (float4(_797.x, _797.y, _797.z, _795.w) * _PlanetColor1) * lerp(1.0f, clamp(_727.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _805 = _803.w;
        float3 _819 = (_691.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_803.xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode1, 0.5f))));
        _821 = float4(_819.x, _819.y, _819.z, _691.w);
    }
    else
    {
        _821 = _691;
    }
    float3 _824 = lerp(_821.xyz, _545, _548).xyz;
    bool3 _838 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _845 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _849 = -_43_Stripped_0.xyz;
    float3 _853 = _849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_849, _849)));
    float _857 = radians(_41_Stripped_40);
    float _860 = radians(_41_Stripped_44);
    float _881 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _885 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _886 = 1.0f / _885;
    float _889 = _885 * _41_Stripped_12;
    float3 _894 = ((_41_Stripped_144 * _886) * _889).xyz;
    float3 _899 = ((_41_Stripped_160 * _886) * _889).xyz;
    float _900 = _885 - _881;
    float _901 = _900 * 0.0599999986588954925537109375f;
    float _921 = _41_Stripped_0 + _41_Stripped_112;
    float3 _927 = normalize(_298 / _41_Stripped_224.xyz);
    float3 _929 = normalize(float3(_838.x ? _845.x : _853.x, _838.y ? _845.y : _853.y, _838.z ? _845.z : _853.z) / _41_Stripped_224.xyz);
    float3 _930 = -((_41_Stripped_192.xyz + (float3(-sin(_857), sin(_860), (-cos(_860)) * cos(_857)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _931 = dot(_927, _930);
    float _932 = 2.0f * _931;
    float _933 = dot(_930, _930);
    float _934 = _41_Stripped_0 * _41_Stripped_0;
    float _936 = _932 * _932;
    float _938 = _936 - (4.0f * (_933 - _934));
    bool _941 = (_938 > 0.0f) && (_932 < 0.0f);
    float _942 = _931 * (-2.0f);
    float3 _948 = _930 + (_927 * ((_942 - sqrt(max(_938, 0.0f))) * 0.5f));
    float3 _949 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _951 = normalize(_948 * _949);
    float _954 = radians(_41_Stripped_32);
    float _957 = radians(_41_Stripped_36);
    float _958 = sin(_954);
    float _959 = cos(_954);
    float _960 = sin(_957);
    float _961 = cos(_957);
    float3x3 _971 = float3x3(float3(_961, (-_960) * _959, _960 * _958), float3(_960, _961 * _959, (-_961) * _958), float3(0.0f, _958, _959));
    float3 _972 = mul(_971, _951);
    float _976 = atan2(_972.z, _972.x) * 0.159154951572418212890625f;
    float _979 = (_972.y + 1.0f) * 0.5f;
    float2 _980 = float2(_976, _979);
    float _983 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _990 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _991 = (_976 + _983) + _990;
    _980.x = _991;
    bool _995 = _41_Stripped_136 != 0.0f;
    float2 _1015 = 0.0f.xx;
    [branch]
    if (_995)
    {
        float _1000 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1001 = sin(_1000);
        float _1002 = cos(_1000);
        float3 _1007 = mul(float3x3(float3(_1002, 0.0f, _1001), float3(0.0f, 1.0f, 0.0f), float3(-_1001, 0.0f, _1002)), _972);
        _1015 = float2((_1007.x + 1.0f) * 0.5f, (1.0f - _1007.z) * 0.5f);
    }
    else
    {
        _1015 = 0.0f.xx;
    }
    float _1016 = dot(_948, _929);
    float _1019 = sqrt(_934 - (_1016 * _1016));
    float _1024 = sqrt((_921 * _921) - (_1019 * _1019)) - _1016;
    float3 _1029 = mul(_971, normalize((_948 + (_929 * _1024)) * _949));
    float _1036 = (_1029.y + 1.0f) * 0.5f;
    float4 _1297 = 0.0f.xxxx;
    float _1298 = 0.0f;
    [branch]
    if (_941)
    {
        _951.y = _951.y * _41_Stripped_224.y;
        float3 _1052 = normalize(_951);
        float2 _1062 = float2(_991 + _41_Stripped_368.z, _979) * _41_Stripped_368.xy;
        float4 _1064 = _35.SampleBias(sampler_PointMirror, _1062, _9_Stripped_416);
        float4 _1073 = _34.SampleBias(sampler_PointMirror, _1062, _9_Stripped_416);
        float _1086 = frac(_991 * 2.0f);
        float2 _1087 = float2(_1086, _979);
        float _1091 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1092 = _1086 + _1091;
        _1087.x = _1092;
        float _1100 = step(0.5f, _1092);
        float _1101 = step(0.5f, _979);
        float _1102 = 1.0f - _1100;
        float _1103 = 1.0f - _1101;
        float _1109 = dot(float4(_1102 * _1101, _1100 * _1101, _1102 * _1103, _1100 * _1103), _36.SampleLevel(sampler_PointClamp, frac(_1087 * 2.0f), 0.0f));
        float3 _1113 = _1109.xxx * _41_Stripped_72;
        float3 _1143 = 0.0f.xxx;
        float _1144 = 0.0f;
        [branch]
        if (_995)
        {
            float4 _1119 = _37.SampleBias(sampler_PointMirror, _1015, _9_Stripped_416);
            float _1133 = clamp(_1119.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_979 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1136 = 1.0f - clamp((_979 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1143 = ((_1113 * (1.0f - _1133)) * _1136) + (_1119.xyz * _1133);
            _1144 = max(_1109 * _1136, _1133);
        }
        else
        {
            _1143 = _1113;
            _1144 = _1109;
        }
        float3 _1168 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1157 = _38.SampleBias(sampler_PointMirror, _980 + _41_Stripped_384.zw, _9_Stripped_416);
            _1168 = (_1157.xyz * pow(clamp(_1157.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1168 = 0.0f.xxx;
        }
        float _1170 = frac((((atan2(_1029.z, _1029.x) * 0.159154951572418212890625f) + _983) + _990) * 2.0f);
        float2 _1171 = float2(_1170, _1036);
        float _1172 = _1170 + _1091;
        _1171.x = _1172;
        float _1180 = step(0.5f, _1172);
        float _1181 = step(0.5f, _1036);
        float _1182 = 1.0f - _1180;
        float _1183 = 1.0f - _1181;
        float _1189 = dot(float4(_1182 * _1181, _1180 * _1181, _1182 * _1183, _1180 * _1183), _36.SampleLevel(sampler_PointClamp, frac(_1171 * 2.0f), 0.0f));
        float _1196 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1189) * _1189) * (1.0f - _1144), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1024 * _1024) * 1.0000000116860974230803549289703e-07f))));
        float _1212 = lerp((_41_Stripped_132 != 0.0f) ? (_1073.x * _41_Stripped_56) : _41_Stripped_56, _1143.x, _1144 * _41_Stripped_72);
        float3 _1213 = -_298;
        float _1214 = dot(_1052, _929);
        float _1219 = max(_1212 * _1212, 0.0078125f);
        float _1220 = _1219 * _1219;
        float3 _1221 = _929 + _1213;
        float3 _1225 = _1221 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1221, _1221)));
        float _1227 = clamp(dot(_1052, _1225), 0.0f, 1.0f);
        float _1230 = clamp(dot(_929, _1225), 0.0f, 1.0f);
        float _1234 = ((_1227 * _1227) * (_1220 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1251 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1276 = ((((((0.039999999105930328369140625f.xxx * (_1220 / (((_1234 * _1234) * max(0.100000001490116119384765625f, _1230 * _1230)) * ((_1219 * 4.0f) + 2.0f)))) + (lerp(lerp(_1064.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1073.y.xxxx).xyz, _1073.z.xxx), _1143 * _41_Stripped_92, _1144.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1214)))) * float3(_1251.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1251.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1251.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1213, _1052), 0.0f, 1.0f)) * max(0.0f, _1214)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1281 = float4(_1276 + _1168, 1.0f);
        float3 _1289 = _1281.xyz;
        float3 _1295 = lerp(_1289 * _41_Stripped_352.xyz, _1289, _1196.xxx);
        _1297 = float4(_1295.x, _1295.y, _1295.z, _1281.w);
        _1298 = lerp(_1196, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1052, -_927)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1297 = 0.0f.xxxx;
        _1298 = 1.0f;
    }
    float4 _1470 = 0.0f.xxxx;
    do
    {
        if (_932 > 0.0f)
        {
            _1470 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1304 = _885 * _885;
        float _1309 = length(_930);
        float _1312 = (_931 * (-1.0f)) * (1.0f / _1309);
        float _1317 = _1309 * sqrt(max(1.0f - (_1312 * _1312), 0.0f));
        float _1325 = sqrt(max(_936 - (4.0f * (_933 - _1304)), 0.0f));
        float _1327 = (_942 - _1325) * 0.5f;
        float _1328 = step(_41_Stripped_0, _1317);
        float _1334 = (lerp(max((_1309 * _1312) - sqrt(max(_934 - (_1317 * _1317), 0.0f)), 0.0f), (_942 + _1325) * 0.5f, _1328) - _1327) * (1.0f / _41_Stripped_20);
        float2 _1335 = float2(_901, _901 * _41_Stripped_28);
        float _1336 = dot(_927, _929);
        float _1337 = _1336 * _1336;
        float _1338 = _41_Stripped_16 * _41_Stripped_16;
        float _1345 = max((1.0f + _1338) - ((2.0f * _1336) * _41_Stripped_16), 0.0f);
        float2 _1358 = 0.0f.xx;
        float3 _1363 = 0.0f.xxx;
        float3 _1365 = 0.0f.xxx;
        _1358 = 0.0f.xx;
        _1363 = 0.0f.xxx;
        _1365 = 0.0f.xxx;
        float2 _1359 = 0.0f.xx;
        float _1362 = 0.0f;
        float3 _1364 = 0.0f.xxx;
        float3 _1366 = 0.0f.xxx;
        float _1361 = _1327;
        int _1367 = 0;
        for (; float(_1367) < _41_Stripped_20; _1358 = _1359, _1361 = _1362, _1363 = _1364, _1365 = _1366, _1367++)
        {
            float3 _1376 = _930 + (_927 * (_1361 + (_1334 * 0.5f)));
            float _1377 = length(_1376);
            float _1379 = _1377 - _881;
            float2 _1380 = 1.0f.xx / _1335;
            float2 _1384 = exp(_1380 * (-_1379)) * _1334;
            _1359 = _1358 + _1384;
            float _1385 = dot(_929, _1376);
            float _1386 = 2.0f * _1385;
            float _1395 = (_1385 * (-2.0f)) + sqrt(max((_1386 * _1386) - (4.0f * (dot(_1376, _1376) - _1304)), 0.0f));
            float _1396 = _1395 * 0.5f;
            float3 _1444 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1435 = (1.0f - (_1385 * (1.0f / _1377))) * 0.5f;
                float2 _1436 = float2(_1379 * (1.0f / _900), _1435);
                _1436.y = min(_1435, 0.9900000095367431640625f);
                _1444 = _39.SampleLevel(sampler_PointMirror, _1436, 0.0f).xyz;
            }
            else
            {
                float2 _1404 = 0.0f.xx;
                _1404 = 0.0f.xx;
                float _1407 = 0.0f;
                int _1409 = 0;
                for (; float(_1409) < 1.0f; )
                {
                    _1404 += (exp(_1380 * (-(length(_1376 + (_929 * (_1407 + (_1395 * 0.25f)))) - _881))) * _1396);
                    _1407 += _1396;
                    _1409++;
                    continue;
                }
                _1444 = exp(((-_899) * _1404.y) - (_894 * _1404.x));
            }
            float3 _1452 = exp(((-_899) * _1359.y) - (_894 * _1359.x)) * _1444;
            _1366 = _1365 + (_1452 * _1384.x);
            _1364 = _1363 + (_1452 * _1384.y);
            _1362 = _1361 + _1334;
        }
        _1470 = float4(((((_894 * ((1.0f + _1337) * 0.059683106839656829833984375f)) * _1365) + ((_899 * (((_1328 * 0.3183098733425140380859375f) * ((1.0f - _1338) * (_1337 + 1.0f))) * (1.0f / ((_1345 * sqrt(_1345)) * (2.0f + _1338))))) * _1363)) + ((((_41_Stripped_176.xyz * _886) * _889) * _41_Stripped_176.w) * _1358.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1505 = _303.y * _9_Stripped_1184.w;
    float _1510 = max(0.00999999977648258209228515625f, _1505 + _9_Stripped_1200.w);
    float3 _1524 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1510)) / _1510) * exp(_1505 + _9_Stripped_1216.w))));
    float _1527 = dot(_298, _9_Stripped_1152.xyz);
    float _1533 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1537 = (1.0f + _1533) - ((2.0f * _9_Stripped_1168.w) * _1527);
    float3 _1558 = _303 - _7_Stripped_704.xyz;
    float _1560 = _1558.y;
    float _1574 = max(-127.0f, _9_Stripped_1232.z * _1560);
    float _1598 = max(-127.0f, _9_Stripped_1280.x * _1560);
    float _1609 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1574)) / _1574) : (0.693147182464599609375f - (0.2402265071868896484375f * _1574)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1598)) / _1598) : (0.693147182464599609375f - (0.2402265071868896484375f * _1598))));
    float _1630 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1633 = clamp((max(clamp(exp2(_1609 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1630, 0.0f, 1.0f);
    float3 _1670 = (((((lerp(dot(_824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _824, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_941))) + (max(_1470.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_941 ? _1298 : 1.0f)).xyz) + _1297.xyz).xyz * dot(_1524 * _1633, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1527 * _1527)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1533) / max((12.56637096405029296875f * _1537) * sqrt(_1537), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1524)) * _1633) + ((_9_Stripped_1264.xyz * (1.0f - _1633)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_298, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1609 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1630))));
    float4 _1674 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1675 = _1674.x;
    float3 _1684 = _1670.xyz * (1.0f / (max(max(_1670.x, _1670.y), _1670.z) + 1.0f));
    float4 _1685 = float4(_1684.x, _1684.y, _1684.z, _821.w);
    _1685.w = _1675;
    _4 = _1685;
    _5 = float4((clamp(log2(sqrt(pow(distance(_368, (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_368, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _295), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1675));
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
