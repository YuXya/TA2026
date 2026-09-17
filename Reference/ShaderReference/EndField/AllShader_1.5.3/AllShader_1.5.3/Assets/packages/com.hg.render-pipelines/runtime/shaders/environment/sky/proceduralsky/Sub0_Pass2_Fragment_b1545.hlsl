// Stage: Fragment  Blob: 1545  ParamBlob: 1517  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
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
    float2 _439 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _447 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_425 * 1.57079637050628662109375f);
    float _450 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _451 = sin(_450);
    float _452 = cos(_450);
    float3 _462 = float3(mul(float2x2(float2(_452, -_451), float2(_451, _452)), _298.xz), _425).xzy;
    float _463 = _439.x;
    float3 _466 = normalize(_462 + (_447 * _463));
    float _467 = _466.x;
    float _468 = _466.z;
    float _469 = _467 / _468;
    float _470 = abs(_469);
    bool _471 = _470 < 1.0f;
    float _473 = _471 ? _470 : (1.0f / _470);
    float _474 = _473 * _473;
    float _479 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _474)) * _474)) * _473;
    float _481 = _471 ? _479 : (1.57079637050628662109375f - _479);
    float _491 = _466.y;
    float _492 = abs(_491);
    float _499 = ((((0.04688780009746551513671875f * _492) + (-0.203471004962921142578125f)) * _492) + 1.57079601287841796875f) * sqrt(1.0f - _492);
    float2 _506 = (float2(((_469 < 0.0f) ? (-_481) : _481) + (((_467 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_468 < 0.0f)), 1.57079637050628662109375f - ((_491 >= 0.0f) ? _499 : (3.1415927410125732421875f - _499))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _506.y = (_506.y * 2.0f) - 1.0f;
    float4 _514 = _22.SampleBias(sampler_PointMirror, _506, _9_Stripped_416);
    float3 _518 = normalize(_462 + (_447 * _439.y));
    float _519 = _518.x;
    float _520 = _518.z;
    float _521 = _519 / _520;
    float _522 = abs(_521);
    bool _523 = _522 < 1.0f;
    float _525 = _523 ? _522 : (1.0f / _522);
    float _526 = _525 * _525;
    float _531 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _526)) * _526)) * _525;
    float _533 = _523 ? _531 : (1.57079637050628662109375f - _531);
    float _543 = _518.y;
    float _544 = abs(_543);
    float _551 = ((((0.04688780009746551513671875f * _544) + (-0.203471004962921142578125f)) * _544) + 1.57079601287841796875f) * sqrt(1.0f - _544);
    float2 _558 = (float2(((_521 < 0.0f) ? (-_533) : _533) + (((_519 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_520 < 0.0f)), 1.57079637050628662109375f - ((_543 >= 0.0f) ? _551 : (3.1415927410125732421875f - _551))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _558.y = (_558.y * 2.0f) - 1.0f;
    float4 _566 = _22.SampleBias(sampler_PointMirror, _558, _9_Stripped_416);
    float4 _570 = lerp(_514, _566, abs(2.0f * _463).xxxx);
    float3 _576 = ((_570.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _580 = float4(_576.x, _576.y, _576.z, _570.w) * _CloudOpacities;
    float4 _593 = (lerp(_580, max(_580.x, _580.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _425);
    float3 _595 = _593.xyz;
    float3 _598 = clamp(_593.w, 0.0f, 1.0f).xxx;
    float3 _599 = lerp(_429.xyz, _595, _598);
    float4 _741 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _636 = normalize(_303 - _7_Stripped_704.xyz);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _659 = dot(_655, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_655 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _23.SampleBias(sampler_LinearMirrorOnce, _682, _9_Stripped_416);
        float3 _698 = (_684.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _682, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _699 = _684.w;
        float4 _704 = float4(_698, _699) * float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _706 = _704.xyz * _699;
        float4 _712 = (float4(_706.x, _706.y, _706.z, _704.w) * _PlanetColor0) * lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _713 = _712.xyz;
        float _725 = _712.w;
        float3 _739 = (_599.xyz * (1.0f - (_725 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _713, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _725) * step(_PlanetBlendMode0, 0.5f))));
        _741 = float4(_739.x, _739.y, _739.z, _429.w);
    }
    else
    {
        _741 = float4(_599.x, _599.y, _599.z, _429.w);
    }
    float4 _871 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _777 = normalize(_303 - _7_Stripped_704.xyz);
        float _778 = dot(_777, _PlanetCenterViewDir1.xyz);
        float _783 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_778 * _778);
        float3 _796 = (((_777 * (_778 - sqrt(max(0.0f, _783)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _800 = dot(_796, _PlanetUpWs1.xyz);
        float _801 = -_800;
        float3 _809 = normalize(_796 - (_PlanetUpWs1.xyz * _800));
        float _818 = float(int(sign(dot(_809, _PlanetRightWs1.xyz))));
        float2 _823 = float2(clamp(-_818, 0.0f, 1.0f) + (_818 * (acos(dot(_809, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_801 * _801)) + (-0.27777779102325439453125f)) * _801) + 0.500000059604644775390625f);
        float4 _825 = _25.SampleBias(sampler_LinearMirror, _823, _9_Stripped_416);
        float3 _839 = (_825.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _796), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _823, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _840 = _825.w;
        float4 _845 = float4(_839, _840) * float(max(_783 * clamp(dot(_777, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _847 = _845.xyz * _840;
        float4 _853 = (float4(_847.x, _847.y, _847.z, _845.w) * _PlanetColor1) * lerp(1.0f, clamp(_777.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _855 = _853.w;
        float3 _869 = (_741.xyz * (1.0f - (_855 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_853.xyz * (1.0f - ((1.0f - _855) * step(_PlanetBlendMode1, 0.5f))));
        _871 = float4(_869.x, _869.y, _869.z, _741.w);
    }
    else
    {
        _871 = _741;
    }
    float3 _874 = lerp(_871.xyz, _595, _598).xyz;
    bool3 _888 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _895 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _899 = -_42_Stripped_0.xyz;
    float3 _903 = _899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_899, _899)));
    float _907 = radians(_40_Stripped_40);
    float _910 = radians(_40_Stripped_44);
    float _931 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _935 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _936 = 1.0f / _935;
    float _939 = _935 * _40_Stripped_12;
    float3 _944 = ((_40_Stripped_144 * _936) * _939).xyz;
    float3 _949 = ((_40_Stripped_160 * _936) * _939).xyz;
    float _950 = _935 - _931;
    float _951 = _950 * 0.0599999986588954925537109375f;
    float _971 = _40_Stripped_0 + _40_Stripped_112;
    float3 _977 = normalize(_298 / _40_Stripped_224.xyz);
    float3 _979 = normalize(float3(_888.x ? _895.x : _903.x, _888.y ? _895.y : _903.y, _888.z ? _895.z : _903.z) / _40_Stripped_224.xyz);
    float3 _980 = -((_40_Stripped_192.xyz + (float3(-sin(_907), sin(_910), (-cos(_910)) * cos(_907)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _981 = dot(_977, _980);
    float _982 = 2.0f * _981;
    float _983 = dot(_980, _980);
    float _984 = _40_Stripped_0 * _40_Stripped_0;
    float _986 = _982 * _982;
    float _988 = _986 - (4.0f * (_983 - _984));
    bool _991 = (_988 > 0.0f) && (_982 < 0.0f);
    float _992 = _981 * (-2.0f);
    float3 _998 = _980 + (_977 * ((_992 - sqrt(max(_988, 0.0f))) * 0.5f));
    float3 _999 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1001 = normalize(_998 * _999);
    float _1004 = radians(_40_Stripped_32);
    float _1007 = radians(_40_Stripped_36);
    float _1008 = sin(_1004);
    float _1009 = cos(_1004);
    float _1010 = sin(_1007);
    float _1011 = cos(_1007);
    float3x3 _1021 = float3x3(float3(_1011, (-_1010) * _1009, _1010 * _1008), float3(_1010, _1011 * _1009, (-_1011) * _1008), float3(0.0f, _1008, _1009));
    float3 _1022 = mul(_1021, _1001);
    float _1026 = atan2(_1022.z, _1022.x) * 0.159154951572418212890625f;
    float _1029 = (_1022.y + 1.0f) * 0.5f;
    float2 _1030 = float2(_1026, _1029);
    float _1033 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1040 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1041 = (_1026 + _1033) + _1040;
    _1030.x = _1041;
    bool _1045 = _40_Stripped_136 != 0.0f;
    float2 _1065 = 0.0f.xx;
    [branch]
    if (_1045)
    {
        float _1050 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1051 = sin(_1050);
        float _1052 = cos(_1050);
        float3 _1057 = mul(float3x3(float3(_1052, 0.0f, _1051), float3(0.0f, 1.0f, 0.0f), float3(-_1051, 0.0f, _1052)), _1022);
        _1065 = float2((_1057.x + 1.0f) * 0.5f, (1.0f - _1057.z) * 0.5f);
    }
    else
    {
        _1065 = 0.0f.xx;
    }
    float _1066 = dot(_998, _979);
    float _1069 = sqrt(_984 - (_1066 * _1066));
    float _1074 = sqrt((_971 * _971) - (_1069 * _1069)) - _1066;
    float3 _1079 = mul(_1021, normalize((_998 + (_979 * _1074)) * _999));
    float _1086 = (_1079.y + 1.0f) * 0.5f;
    float4 _1347 = 0.0f.xxxx;
    float _1348 = 0.0f;
    [branch]
    if (_991)
    {
        _1001.y = _1001.y * _40_Stripped_224.y;
        float3 _1102 = normalize(_1001);
        float2 _1112 = float2(_1041 + _40_Stripped_368.z, _1029) * _40_Stripped_368.xy;
        float4 _1114 = _34.SampleBias(sampler_PointMirror, _1112, _9_Stripped_416);
        float4 _1123 = _33.SampleBias(sampler_PointMirror, _1112, _9_Stripped_416);
        float _1136 = frac(_1041 * 2.0f);
        float2 _1137 = float2(_1136, _1029);
        float _1141 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1142 = _1136 + _1141;
        _1137.x = _1142;
        float _1150 = step(0.5f, _1142);
        float _1151 = step(0.5f, _1029);
        float _1152 = 1.0f - _1150;
        float _1153 = 1.0f - _1151;
        float _1159 = dot(float4(_1152 * _1151, _1150 * _1151, _1152 * _1153, _1150 * _1153), _35.SampleLevel(sampler_PointClamp, frac(_1137 * 2.0f), 0.0f));
        float3 _1163 = _1159.xxx * _40_Stripped_72;
        float3 _1193 = 0.0f.xxx;
        float _1194 = 0.0f;
        [branch]
        if (_1045)
        {
            float4 _1169 = _36.SampleBias(sampler_PointMirror, _1065, _9_Stripped_416);
            float _1183 = clamp(_1169.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1029 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1186 = 1.0f - clamp((_1029 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1193 = ((_1163 * (1.0f - _1183)) * _1186) + (_1169.xyz * _1183);
            _1194 = max(_1159 * _1186, _1183);
        }
        else
        {
            _1193 = _1163;
            _1194 = _1159;
        }
        float3 _1218 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1207 = _37.SampleBias(sampler_PointMirror, _1030 + _40_Stripped_384.zw, _9_Stripped_416);
            _1218 = (_1207.xyz * pow(clamp(_1207.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1218 = 0.0f.xxx;
        }
        float _1220 = frac((((atan2(_1079.z, _1079.x) * 0.159154951572418212890625f) + _1033) + _1040) * 2.0f);
        float2 _1221 = float2(_1220, _1086);
        float _1222 = _1220 + _1141;
        _1221.x = _1222;
        float _1230 = step(0.5f, _1222);
        float _1231 = step(0.5f, _1086);
        float _1232 = 1.0f - _1230;
        float _1233 = 1.0f - _1231;
        float _1239 = dot(float4(_1232 * _1231, _1230 * _1231, _1232 * _1233, _1230 * _1233), _35.SampleLevel(sampler_PointClamp, frac(_1221 * 2.0f), 0.0f));
        float _1246 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1239) * _1239) * (1.0f - _1194), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1074 * _1074) * 1.0000000116860974230803549289703e-07f))));
        float _1262 = lerp((_40_Stripped_132 != 0.0f) ? (_1123.x * _40_Stripped_56) : _40_Stripped_56, _1193.x, _1194 * _40_Stripped_72);
        float3 _1263 = -_298;
        float _1264 = dot(_1102, _979);
        float _1269 = max(_1262 * _1262, 0.0078125f);
        float _1270 = _1269 * _1269;
        float3 _1271 = _979 + _1263;
        float3 _1275 = _1271 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1271, _1271)));
        float _1277 = clamp(dot(_1102, _1275), 0.0f, 1.0f);
        float _1280 = clamp(dot(_979, _1275), 0.0f, 1.0f);
        float _1284 = ((_1277 * _1277) * (_1270 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1301 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1326 = ((((((0.039999999105930328369140625f.xxx * (_1270 / (((_1284 * _1284) * max(0.100000001490116119384765625f, _1280 * _1280)) * ((_1269 * 4.0f) + 2.0f)))) + (lerp(lerp(_1114.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1123.y.xxxx).xyz, _1123.z.xxx), _1193 * _40_Stripped_92, _1194.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1264)))) * float3(_1301.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1301.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1301.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1263, _1102), 0.0f, 1.0f)) * max(0.0f, _1264)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1331 = float4(_1326 + _1218, 1.0f);
        float3 _1339 = _1331.xyz;
        float3 _1345 = lerp(_1339 * _40_Stripped_352.xyz, _1339, _1246.xxx);
        _1347 = float4(_1345.x, _1345.y, _1345.z, _1331.w);
        _1348 = lerp(_1246, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1102, -_977)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1347 = 0.0f.xxxx;
        _1348 = 1.0f;
    }
    float4 _1520 = 0.0f.xxxx;
    do
    {
        if (_982 > 0.0f)
        {
            _1520 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1354 = _935 * _935;
        float _1359 = length(_980);
        float _1362 = (_981 * (-1.0f)) * (1.0f / _1359);
        float _1367 = _1359 * sqrt(max(1.0f - (_1362 * _1362), 0.0f));
        float _1375 = sqrt(max(_986 - (4.0f * (_983 - _1354)), 0.0f));
        float _1377 = (_992 - _1375) * 0.5f;
        float _1378 = step(_40_Stripped_0, _1367);
        float _1384 = (lerp(max((_1359 * _1362) - sqrt(max(_984 - (_1367 * _1367), 0.0f)), 0.0f), (_992 + _1375) * 0.5f, _1378) - _1377) * (1.0f / _40_Stripped_20);
        float2 _1385 = float2(_951, _951 * _40_Stripped_28);
        float _1386 = dot(_977, _979);
        float _1387 = _1386 * _1386;
        float _1388 = _40_Stripped_16 * _40_Stripped_16;
        float _1395 = max((1.0f + _1388) - ((2.0f * _1386) * _40_Stripped_16), 0.0f);
        float2 _1408 = 0.0f.xx;
        float3 _1413 = 0.0f.xxx;
        float3 _1415 = 0.0f.xxx;
        _1408 = 0.0f.xx;
        _1413 = 0.0f.xxx;
        _1415 = 0.0f.xxx;
        float2 _1409 = 0.0f.xx;
        float _1412 = 0.0f;
        float3 _1414 = 0.0f.xxx;
        float3 _1416 = 0.0f.xxx;
        float _1411 = _1377;
        int _1417 = 0;
        for (; float(_1417) < _40_Stripped_20; _1408 = _1409, _1411 = _1412, _1413 = _1414, _1415 = _1416, _1417++)
        {
            float3 _1426 = _980 + (_977 * (_1411 + (_1384 * 0.5f)));
            float _1427 = length(_1426);
            float _1429 = _1427 - _931;
            float2 _1430 = 1.0f.xx / _1385;
            float2 _1434 = exp(_1430 * (-_1429)) * _1384;
            _1409 = _1408 + _1434;
            float _1435 = dot(_979, _1426);
            float _1436 = 2.0f * _1435;
            float _1445 = (_1435 * (-2.0f)) + sqrt(max((_1436 * _1436) - (4.0f * (dot(_1426, _1426) - _1354)), 0.0f));
            float _1446 = _1445 * 0.5f;
            float3 _1494 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1485 = (1.0f - (_1435 * (1.0f / _1427))) * 0.5f;
                float2 _1486 = float2(_1429 * (1.0f / _950), _1485);
                _1486.y = min(_1485, 0.9900000095367431640625f);
                _1494 = _38.SampleLevel(sampler_PointMirror, _1486, 0.0f).xyz;
            }
            else
            {
                float2 _1454 = 0.0f.xx;
                _1454 = 0.0f.xx;
                float _1457 = 0.0f;
                int _1459 = 0;
                for (; float(_1459) < 1.0f; )
                {
                    _1454 += (exp(_1430 * (-(length(_1426 + (_979 * (_1457 + (_1445 * 0.25f)))) - _931))) * _1446);
                    _1457 += _1446;
                    _1459++;
                    continue;
                }
                _1494 = exp(((-_949) * _1454.y) - (_944 * _1454.x));
            }
            float3 _1502 = exp(((-_949) * _1409.y) - (_944 * _1409.x)) * _1494;
            _1416 = _1415 + (_1502 * _1434.x);
            _1414 = _1413 + (_1502 * _1434.y);
            _1412 = _1411 + _1384;
        }
        _1520 = float4(((((_944 * ((1.0f + _1387) * 0.059683106839656829833984375f)) * _1415) + ((_949 * (((_1378 * 0.3183098733425140380859375f) * ((1.0f - _1388) * (_1387 + 1.0f))) * (1.0f / ((_1395 * sqrt(_1395)) * (2.0f + _1388))))) * _1413)) + ((((_40_Stripped_176.xyz * _936) * _939) * _40_Stripped_176.w) * _1408.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1555 = _303.y * _9_Stripped_1184.w;
    float _1560 = max(0.00999999977648258209228515625f, _1555 + _9_Stripped_1200.w);
    float3 _1574 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1560)) / _1560) * exp(_1555 + _9_Stripped_1216.w))));
    float _1577 = dot(_298, _9_Stripped_1152.xyz);
    float _1583 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1587 = (1.0f + _1583) - ((2.0f * _9_Stripped_1168.w) * _1577);
    float3 _1608 = _303 - _7_Stripped_704.xyz;
    float _1610 = _1608.y;
    float _1624 = max(-127.0f, _9_Stripped_1232.z * _1610);
    float _1648 = max(-127.0f, _9_Stripped_1280.x * _1610);
    float _1659 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1648)) / _1648) : (0.693147182464599609375f - (0.2402265071868896484375f * _1648))));
    float _1680 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1683 = clamp((max(clamp(exp2(_1659 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1680, 0.0f, 1.0f);
    float3 _1720 = (((((lerp(dot(_874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _874, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_991))) + (max(_1520.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_991 ? _1348 : 1.0f)).xyz) + _1347.xyz).xyz * dot(_1574 * _1683, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1577 * _1577)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1583) / max((12.56637096405029296875f * _1587) * sqrt(_1587), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1574)) * _1683) + ((_9_Stripped_1264.xyz * (1.0f - _1683)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_298, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1659 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1680))));
    float4 _1724 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1725 = _1724.x;
    float3 _1734 = _1720.xyz * (1.0f / (max(max(_1720.x, _1720.y), _1720.z) + 1.0f));
    float4 _1735 = float4(_1734.x, _1734.y, _1734.z, _871.w);
    _1735.w = _1725;
    _4 = _1735;
    _5 = float4((clamp(log2(sqrt(pow(distance(_368, (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_368, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _295), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1725));
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
