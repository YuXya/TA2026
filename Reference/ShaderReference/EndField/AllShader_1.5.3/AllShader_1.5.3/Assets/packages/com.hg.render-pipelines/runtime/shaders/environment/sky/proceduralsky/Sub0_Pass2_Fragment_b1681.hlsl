// Stage: Fragment  Blob: 1681  ParamBlob: 1733  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float _429 = _302.y;
    float4 _433 = _21.SampleLevel(sampler_TrilinearClamp, float2((_417 + _418) + 1.0f, (_417 - _418) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_429 * 10.0f), 0.0f, 1.0f);
    float _439 = dot(_RingUpWithBelow.xyz, _302);
    float3 _451 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_439).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _458 = (length(_451) * _RingParams.x) + _RingParams.y;
    float2 _474 = float2(dot(_451, _RingFoward.xyz), dot(_451, _RingRight.xyz));
    float2 _477 = _474 / length(_474).xx;
    float _480 = acos(_477.x) * 0.15915493667125701904296875f;
    float4 _502 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_480, 1.0f - _480, 1.0f - clamp(float(int(sign(_477.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _458), _9_Stripped_416) * _RingColor;
    float _514 = _302.x;
    float _515 = _302.z;
    float _516 = _514 / _515;
    float _517 = abs(_516);
    bool _518 = _517 < 1.0f;
    float _520 = _518 ? _517 : (1.0f / _517);
    float _521 = _520 * _520;
    float _526 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _521)) * _521)) * _520;
    float _528 = _518 ? _526 : (1.57079637050628662109375f - _526);
    float _538 = abs(_429);
    float _545 = ((((0.04688780009746551513671875f * _538) + (-0.203471004962921142578125f)) * _538) + 1.57079601287841796875f) * sqrt(1.0f - _538);
    float _549 = 1.57079637050628662109375f - ((_429 >= 0.0f) ? _545 : (3.1415927410125732421875f - _545));
    float2 _552 = (float2(((_516 < 0.0f) ? (-_528) : _528) + (((_514 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_515 < 0.0f)), _549) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _566 = _25.SampleBias(sampler_PointMirrorOnce, float2(_552.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_552.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _572 = ((_566.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _576 = float4(_572.x, _572.y, _572.z, _566.w) * _CloudOpacities;
    float4 _589 = (lerp(_576, max(_576.x, _576.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _429);
    float3 _591 = _589.xyz;
    float3 _594 = clamp(_589.w, 0.0f, 1.0f).xxx;
    float3 _595 = lerp((_433.xyz + ((_502.xyz * (float((_RingUpWithBelow.y * _439) < 0.0f) * float(int(sign(clamp(_458 - (_458 * _458), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_429, 0.0f, 1.0f), _RingUpWithBelow.w) * _502.w))).xyz, _591, _594);
    float4 _737 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _632 = normalize(_307 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = dot(_651, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_651 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _26.SampleBias(sampler_PointClamp, _678, _9_Stripped_416);
        float3 _694 = (_680.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _678, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _695 = _680.w;
        float4 _700 = float4(_694, _695) * float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _702 = _700.xyz * _695;
        float4 _708 = (float4(_702.x, _702.y, _702.z, _700.w) * _PlanetColor0) * lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _709 = _708.xyz;
        float _721 = _708.w;
        float3 _735 = (_595.xyz * (1.0f - (_721 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _709, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _721) * step(_PlanetBlendMode0, 0.5f))));
        _737 = float4(_735.x, _735.y, _735.z, _433.w);
    }
    else
    {
        _737 = float4(_595.x, _595.y, _595.z, _433.w);
    }
    float4 _867 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _773 = normalize(_307 - _7_Stripped_704.xyz);
        float _774 = dot(_773, _PlanetCenterViewDir1.xyz);
        float _779 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_774 * _774);
        float3 _792 = (((_773 * (_774 - sqrt(max(0.0f, _779)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _796 = dot(_792, _PlanetUpWs1.xyz);
        float _797 = -_796;
        float3 _805 = normalize(_792 - (_PlanetUpWs1.xyz * _796));
        float _814 = float(int(sign(dot(_805, _PlanetRightWs1.xyz))));
        float2 _819 = float2(clamp(-_814, 0.0f, 1.0f) + (_814 * (acos(dot(_805, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_797 * _797)) + (-0.27777779102325439453125f)) * _797) + 0.500000059604644775390625f);
        float4 _821 = _28.SampleBias(sampler_LinearMirrorOnce, _819, _9_Stripped_416);
        float3 _835 = (_821.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _792), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _819, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _836 = _821.w;
        float4 _841 = float4(_835, _836) * float(max(_779 * clamp(dot(_773, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _843 = _841.xyz * _836;
        float4 _849 = (float4(_843.x, _843.y, _843.z, _841.w) * _PlanetColor1) * lerp(1.0f, clamp(_773.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _851 = _849.w;
        float3 _865 = (_737.xyz * (1.0f - (_851 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_849.xyz * (1.0f - ((1.0f - _851) * step(_PlanetBlendMode1, 0.5f))));
        _867 = float4(_865.x, _865.y, _865.z, _737.w);
    }
    else
    {
        _867 = _737;
    }
    float _872 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _873 = sin(_872);
    float _874 = cos(_872);
    float2 _880 = mul(float2x2(float2(_874, -_873), float2(_873, _874)), _302.xz);
    float _881 = _880.x;
    float _882 = _880.y;
    float _883 = _881 / _882;
    float _884 = abs(_883);
    bool _885 = _884 < 1.0f;
    float _887 = _885 ? _884 : (1.0f / _884);
    float _888 = _887 * _887;
    float _893 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _888)) * _888)) * _887;
    float _895 = _885 ? _893 : (1.57079637050628662109375f - _893);
    float2 _907 = (float2(((_883 < 0.0f) ? (-_895) : _895) + (((_881 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_882 < 0.0f)), _549) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _907.y = _907.y;
    float4 _913 = _24.SampleBias(sampler_PointMirrorOnce, _907, _9_Stripped_416);
    float3 _922 = (lerp(_867.xyz, _591, _594).xyz + ((_913.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _936 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _943 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _947 = -_45_Stripped_0.xyz;
    float3 _951 = _947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_947, _947)));
    float _955 = radians(_43_Stripped_40);
    float _958 = radians(_43_Stripped_44);
    float _979 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _983 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _984 = 1.0f / _983;
    float _987 = _983 * _43_Stripped_12;
    float3 _992 = ((_43_Stripped_144 * _984) * _987).xyz;
    float3 _997 = ((_43_Stripped_160 * _984) * _987).xyz;
    float _998 = _983 - _979;
    float _999 = _998 * 0.0599999986588954925537109375f;
    float _1019 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1025 = normalize(_302 / _43_Stripped_224.xyz);
    float3 _1027 = normalize(float3(_936.x ? _943.x : _951.x, _936.y ? _943.y : _951.y, _936.z ? _943.z : _951.z) / _43_Stripped_224.xyz);
    float3 _1028 = -((_43_Stripped_192.xyz + (float3(-sin(_955), sin(_958), (-cos(_958)) * cos(_955)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1029 = dot(_1025, _1028);
    float _1030 = 2.0f * _1029;
    float _1031 = dot(_1028, _1028);
    float _1032 = _43_Stripped_0 * _43_Stripped_0;
    float _1034 = _1030 * _1030;
    float _1036 = _1034 - (4.0f * (_1031 - _1032));
    bool _1039 = (_1036 > 0.0f) && (_1030 < 0.0f);
    float _1040 = _1029 * (-2.0f);
    float3 _1046 = _1028 + (_1025 * ((_1040 - sqrt(max(_1036, 0.0f))) * 0.5f));
    float3 _1047 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1049 = normalize(_1046 * _1047);
    float _1052 = radians(_43_Stripped_32);
    float _1055 = radians(_43_Stripped_36);
    float _1056 = sin(_1052);
    float _1057 = cos(_1052);
    float _1058 = sin(_1055);
    float _1059 = cos(_1055);
    float3x3 _1069 = float3x3(float3(_1059, (-_1058) * _1057, _1058 * _1056), float3(_1058, _1059 * _1057, (-_1059) * _1056), float3(0.0f, _1056, _1057));
    float3 _1070 = mul(_1069, _1049);
    float _1074 = atan2(_1070.z, _1070.x) * 0.159154951572418212890625f;
    float _1077 = (_1070.y + 1.0f) * 0.5f;
    float2 _1078 = float2(_1074, _1077);
    float _1081 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1088 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1089 = (_1074 + _1081) + _1088;
    _1078.x = _1089;
    bool _1093 = _43_Stripped_136 != 0.0f;
    float2 _1113 = 0.0f.xx;
    [branch]
    if (_1093)
    {
        float _1098 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1099 = sin(_1098);
        float _1100 = cos(_1098);
        float3 _1105 = mul(float3x3(float3(_1100, 0.0f, _1099), float3(0.0f, 1.0f, 0.0f), float3(-_1099, 0.0f, _1100)), _1070);
        _1113 = float2((_1105.x + 1.0f) * 0.5f, (1.0f - _1105.z) * 0.5f);
    }
    else
    {
        _1113 = 0.0f.xx;
    }
    float _1114 = dot(_1046, _1027);
    float _1117 = sqrt(_1032 - (_1114 * _1114));
    float _1122 = sqrt((_1019 * _1019) - (_1117 * _1117)) - _1114;
    float3 _1127 = mul(_1069, normalize((_1046 + (_1027 * _1122)) * _1047));
    float _1134 = (_1127.y + 1.0f) * 0.5f;
    float4 _1395 = 0.0f.xxxx;
    float _1396 = 0.0f;
    [branch]
    if (_1039)
    {
        _1049.y = _1049.y * _43_Stripped_224.y;
        float3 _1150 = normalize(_1049);
        float2 _1160 = float2(_1089 + _43_Stripped_368.z, _1077) * _43_Stripped_368.xy;
        float4 _1162 = _37.SampleBias(sampler_PointMirrorOnce, _1160, _9_Stripped_416);
        float4 _1171 = _36.SampleBias(sampler_PointMirrorOnce, _1160, _9_Stripped_416);
        float _1184 = frac(_1089 * 2.0f);
        float2 _1185 = float2(_1184, _1077);
        float _1189 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1190 = _1184 + _1189;
        _1185.x = _1190;
        float _1198 = step(0.5f, _1190);
        float _1199 = step(0.5f, _1077);
        float _1200 = 1.0f - _1198;
        float _1201 = 1.0f - _1199;
        float _1207 = dot(float4(_1200 * _1199, _1198 * _1199, _1200 * _1201, _1198 * _1201), _38.SampleLevel(sampler_PointRepeat, frac(_1185 * 2.0f), 0.0f));
        float3 _1211 = _1207.xxx * _43_Stripped_72;
        float3 _1241 = 0.0f.xxx;
        float _1242 = 0.0f;
        [branch]
        if (_1093)
        {
            float4 _1217 = _39.SampleBias(sampler_PointMirrorOnce, _1113, _9_Stripped_416);
            float _1231 = clamp(_1217.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1077 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1234 = 1.0f - clamp((_1077 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1241 = ((_1211 * (1.0f - _1231)) * _1234) + (_1217.xyz * _1231);
            _1242 = max(_1207 * _1234, _1231);
        }
        else
        {
            _1241 = _1211;
            _1242 = _1207;
        }
        float3 _1266 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1255 = _40.SampleBias(sampler_PointMirrorOnce, _1078 + _43_Stripped_384.zw, _9_Stripped_416);
            _1266 = (_1255.xyz * pow(clamp(_1255.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1266 = 0.0f.xxx;
        }
        float _1268 = frac((((atan2(_1127.z, _1127.x) * 0.159154951572418212890625f) + _1081) + _1088) * 2.0f);
        float2 _1269 = float2(_1268, _1134);
        float _1270 = _1268 + _1189;
        _1269.x = _1270;
        float _1278 = step(0.5f, _1270);
        float _1279 = step(0.5f, _1134);
        float _1280 = 1.0f - _1278;
        float _1281 = 1.0f - _1279;
        float _1287 = dot(float4(_1280 * _1279, _1278 * _1279, _1280 * _1281, _1278 * _1281), _38.SampleLevel(sampler_PointRepeat, frac(_1269 * 2.0f), 0.0f));
        float _1294 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1287) * _1287) * (1.0f - _1242), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1122 * _1122) * 1.0000000116860974230803549289703e-07f))));
        float _1310 = lerp((_43_Stripped_132 != 0.0f) ? (_1171.x * _43_Stripped_56) : _43_Stripped_56, _1241.x, _1242 * _43_Stripped_72);
        float3 _1311 = -_302;
        float _1312 = dot(_1150, _1027);
        float _1317 = max(_1310 * _1310, 0.0078125f);
        float _1318 = _1317 * _1317;
        float3 _1319 = _1027 + _1311;
        float3 _1323 = _1319 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1319, _1319)));
        float _1325 = clamp(dot(_1150, _1323), 0.0f, 1.0f);
        float _1328 = clamp(dot(_1027, _1323), 0.0f, 1.0f);
        float _1332 = ((_1325 * _1325) * (_1318 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1349 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1374 = ((((((0.039999999105930328369140625f.xxx * (_1318 / (((_1332 * _1332) * max(0.100000001490116119384765625f, _1328 * _1328)) * ((_1317 * 4.0f) + 2.0f)))) + (lerp(lerp(_1162.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1171.y.xxxx).xyz, _1171.z.xxx), _1241 * _43_Stripped_92, _1242.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1312)))) * float3(_1349.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1349.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1349.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1311, _1150), 0.0f, 1.0f)) * max(0.0f, _1312)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1379 = float4(_1374 + _1266, 1.0f);
        float3 _1387 = _1379.xyz;
        float3 _1393 = lerp(_1387 * _43_Stripped_352.xyz, _1387, _1294.xxx);
        _1395 = float4(_1393.x, _1393.y, _1393.z, _1379.w);
        _1396 = lerp(_1294, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1150, -_1025)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1395 = 0.0f.xxxx;
        _1396 = 1.0f;
    }
    float4 _1568 = 0.0f.xxxx;
    do
    {
        if (_1030 > 0.0f)
        {
            _1568 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1402 = _983 * _983;
        float _1407 = length(_1028);
        float _1410 = (_1029 * (-1.0f)) * (1.0f / _1407);
        float _1415 = _1407 * sqrt(max(1.0f - (_1410 * _1410), 0.0f));
        float _1423 = sqrt(max(_1034 - (4.0f * (_1031 - _1402)), 0.0f));
        float _1425 = (_1040 - _1423) * 0.5f;
        float _1426 = step(_43_Stripped_0, _1415);
        float _1432 = (lerp(max((_1407 * _1410) - sqrt(max(_1032 - (_1415 * _1415), 0.0f)), 0.0f), (_1040 + _1423) * 0.5f, _1426) - _1425) * (1.0f / _43_Stripped_20);
        float2 _1433 = float2(_999, _999 * _43_Stripped_28);
        float _1434 = dot(_1025, _1027);
        float _1435 = _1434 * _1434;
        float _1436 = _43_Stripped_16 * _43_Stripped_16;
        float _1443 = max((1.0f + _1436) - ((2.0f * _1434) * _43_Stripped_16), 0.0f);
        float2 _1456 = 0.0f.xx;
        float3 _1461 = 0.0f.xxx;
        float3 _1463 = 0.0f.xxx;
        _1456 = 0.0f.xx;
        _1461 = 0.0f.xxx;
        _1463 = 0.0f.xxx;
        float2 _1457 = 0.0f.xx;
        float _1460 = 0.0f;
        float3 _1462 = 0.0f.xxx;
        float3 _1464 = 0.0f.xxx;
        float _1459 = _1425;
        int _1465 = 0;
        for (; float(_1465) < _43_Stripped_20; _1456 = _1457, _1459 = _1460, _1461 = _1462, _1463 = _1464, _1465++)
        {
            float3 _1474 = _1028 + (_1025 * (_1459 + (_1432 * 0.5f)));
            float _1475 = length(_1474);
            float _1477 = _1475 - _979;
            float2 _1478 = 1.0f.xx / _1433;
            float2 _1482 = exp(_1478 * (-_1477)) * _1432;
            _1457 = _1456 + _1482;
            float _1483 = dot(_1027, _1474);
            float _1484 = 2.0f * _1483;
            float _1493 = (_1483 * (-2.0f)) + sqrt(max((_1484 * _1484) - (4.0f * (dot(_1474, _1474) - _1402)), 0.0f));
            float _1494 = _1493 * 0.5f;
            float3 _1542 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1533 = (1.0f - (_1483 * (1.0f / _1475))) * 0.5f;
                float2 _1534 = float2(_1477 * (1.0f / _998), _1533);
                _1534.y = min(_1533, 0.9900000095367431640625f);
                _1542 = _41.SampleLevel(sampler_PointMirrorOnce, _1534, 0.0f).xyz;
            }
            else
            {
                float2 _1502 = 0.0f.xx;
                _1502 = 0.0f.xx;
                float _1505 = 0.0f;
                int _1507 = 0;
                for (; float(_1507) < 1.0f; )
                {
                    _1502 += (exp(_1478 * (-(length(_1474 + (_1027 * (_1505 + (_1493 * 0.25f)))) - _979))) * _1494);
                    _1505 += _1494;
                    _1507++;
                    continue;
                }
                _1542 = exp(((-_997) * _1502.y) - (_992 * _1502.x));
            }
            float3 _1550 = exp(((-_997) * _1457.y) - (_992 * _1457.x)) * _1542;
            _1464 = _1463 + (_1550 * _1482.x);
            _1462 = _1461 + (_1550 * _1482.y);
            _1460 = _1459 + _1432;
        }
        _1568 = float4(((((_992 * ((1.0f + _1435) * 0.059683106839656829833984375f)) * _1463) + ((_997 * (((_1426 * 0.3183098733425140380859375f) * ((1.0f - _1436) * (_1435 + 1.0f))) * (1.0f / ((_1443 * sqrt(_1443)) * (2.0f + _1436))))) * _1461)) + ((((_43_Stripped_176.xyz * _984) * _987) * _43_Stripped_176.w) * _1456.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1603 = _307.y * _9_Stripped_1184.w;
    float _1608 = max(0.00999999977648258209228515625f, _1603 + _9_Stripped_1200.w);
    float3 _1622 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1608)) / _1608) * exp(_1603 + _9_Stripped_1216.w))));
    float _1625 = dot(_302, _9_Stripped_1152.xyz);
    float _1631 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1635 = (1.0f + _1631) - ((2.0f * _9_Stripped_1168.w) * _1625);
    float3 _1656 = _307 - _7_Stripped_704.xyz;
    float _1658 = _1656.y;
    float _1672 = max(-127.0f, _9_Stripped_1232.z * _1658);
    float _1696 = max(-127.0f, _9_Stripped_1280.x * _1658);
    float _1707 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))));
    float _1728 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1731 = clamp((max(clamp(exp2(_1707 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
    float3 _1768 = (((((lerp(dot(_922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _922, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1039))) + (max(_1568.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1039 ? _1396 : 1.0f)).xyz) + _1395.xyz).xyz * dot(_1622 * _1731, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1625 * _1625)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1631) / max((12.56637096405029296875f * _1635) * sqrt(_1635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1622)) * _1731) + ((_9_Stripped_1264.xyz * (1.0f - _1731)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_302, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1707 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728))));
    float4 _1772 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1773 = _1772.x;
    float3 _1782 = _1768.xyz * (1.0f / (max(max(_1768.x, _1768.y), _1768.z) + 1.0f));
    float4 _1783 = float4(_1782.x, _1782.y, _1782.z, _867.w);
    _1783.w = _1773;
    _4 = _1783;
    _5 = float4((clamp(log2(sqrt(pow(distance(_372, (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_372, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _299), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1773));
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
