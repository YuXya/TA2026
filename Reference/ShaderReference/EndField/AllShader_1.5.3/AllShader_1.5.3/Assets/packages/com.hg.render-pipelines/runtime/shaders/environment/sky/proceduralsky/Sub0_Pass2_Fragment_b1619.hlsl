// Stage: Fragment  Blob: 1619  ParamBlob: 1671  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b27, space3)
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

cbuffer _8_9 : register(b31, space3)
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

cbuffer _16_17 : register(b28, space3)
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

cbuffer _43_44 : register(b29, space3)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float _44_Stripped_96 : packoffset(c6);
    float _44_Stripped_100 : packoffset(c6.y);
    float _44_Stripped_104 : packoffset(c6.z);
    float _44_Stripped_108 : packoffset(c6.w);
    float _44_Stripped_112 : packoffset(c7);
    float _44_Stripped_116 : packoffset(c7.y);
    float _44_Stripped_120 : packoffset(c7.z);
    float _44_Stripped_124 : packoffset(c7.w);
    float _44_Stripped_128 : packoffset(c8);
    float _44_Stripped_132 : packoffset(c8.y);
    float _44_Stripped_136 : packoffset(c8.z);
    float _44_Stripped_140 : packoffset(c8.w);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
};

cbuffer _45_46 : register(b30, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float4 _46_Stripped_32 : packoffset(c2);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    uint4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t23, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float4 _242 = float4(_239, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _274 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _433 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_417 + _418) + 1.0f, (_417 - _418) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_429 * 10.0f), 0.0f, 1.0f);
    float _439 = dot(_RingUpWithBelow.xyz, _302);
    float3 _451 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_439).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _458 = (length(_451) * _RingParams.x) + _RingParams.y;
    float2 _474 = float2(dot(_451, _RingFoward.xyz), dot(_451, _RingRight.xyz));
    float2 _477 = _474 / length(_474).xx;
    float _480 = acos(_477.x) * 0.15915493667125701904296875f;
    float4 _502 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_480, 1.0f - _480, 1.0f - clamp(float(int(sign(_477.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _458), _9_Stripped_416) * _RingColor;
    float3 _513 = _433.xyz + ((_502.xyz * (float((_RingUpWithBelow.y * _439) < 0.0f) * float(int(sign(clamp(_458 - (_458 * _458), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_429, 0.0f, 1.0f), _RingUpWithBelow.w) * _502.w));
    float4 _744 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _556 = normalize(_307 - _7_Stripped_704.xyz);
        float _557 = dot(_556, _PlanetCenterViewDir0.xyz);
        float _562 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_557 * _557);
        float3 _575 = (((_556 * (_557 - sqrt(max(0.0f, _562)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _577 = float(max(_562 * clamp(dot(_556, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _586 = ((_556 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _556)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _591 = length(_586);
        float3 _593 = _586 / _591.xxx;
        float _598 = ((_591 * float(abs(dot(_PlanetUpWs0.xyz, _586)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _606 = dot(_575, _PlanetUpWs0.xyz);
        float _607 = -_606;
        float3 _615 = normalize(_575 - (_PlanetUpWs0.xyz * _606));
        float _624 = float(int(sign(dot(_615, _PlanetRightWs0.xyz))));
        float2 _629 = float2(clamp(-_624, 0.0f, 1.0f) + (_624 * (acos(dot(_615, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_607 * _607)) + (-0.27777779102325439453125f)) * _607) + 0.500000059604644775390625f);
        float4 _631 = _25.SampleBias(sampler_PointRepeat, _629, _9_Stripped_416);
        float3 _645 = (_631.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _629, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _646 = _631.w;
        float4 _651 = float4(_645, _646) * _577;
        float _661 = clamp(float(int(sign(clamp(1.0f - _598, 0.0f, 1.0f) * _598))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_556, _593)))), 0.0f, 1.0f), _577);
        float _668 = float(int(sign(dot(_593, _PlanetRightWs0.xyz))));
        float _683 = clamp(-dot(_IncidentLightDir0.xyz, _593), 0.0f, 1.0f);
        float4 _697 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_593, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _598), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_591 * sqrt(1.0f - (_683 * _683)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _699 = _697.w;
        float3 _703 = (_651.xyz * _646).xyz + ((_697.xyz * _699) * _661);
        float4 _704 = float4(_703.x, _703.y, _703.z, _651.w);
        _704.w = _651.w + ((_699 * _661) * (1.0f - _577));
        float4 _715 = (_704 * _PlanetColor0) * lerp(1.0f, clamp(_556.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _716 = _715.xyz;
        float _728 = _715.w;
        float3 _742 = (_513.xyz * (1.0f - (_728 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _716, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _728) * step(_PlanetBlendMode0, 0.5f))));
        _744 = float4(_742.x, _742.y, _742.z, _433.w);
    }
    else
    {
        _744 = float4(_513.x, _513.y, _513.z, _433.w);
    }
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _780 = normalize(_307 - _7_Stripped_704.xyz);
        float _781 = dot(_780, _PlanetCenterViewDir1.xyz);
        float _786 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_781 * _781);
        float3 _799 = (((_780 * (_781 - sqrt(max(0.0f, _786)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _803 = dot(_799, _PlanetUpWs1.xyz);
        float _804 = -_803;
        float3 _812 = normalize(_799 - (_PlanetUpWs1.xyz * _803));
        float _821 = float(int(sign(dot(_812, _PlanetRightWs1.xyz))));
        float2 _826 = float2(clamp(-_821, 0.0f, 1.0f) + (_821 * (acos(dot(_812, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_804 * _804)) + (-0.27777779102325439453125f)) * _804) + 0.500000059604644775390625f);
        float4 _828 = _27.SampleBias(sampler_PointClamp, _826, _9_Stripped_416);
        float3 _842 = (_828.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _799), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _826, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _843 = _828.w;
        float4 _848 = float4(_842, _843) * float(max(_786 * clamp(dot(_780, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _850 = _848.xyz * _843;
        float4 _856 = (float4(_850.x, _850.y, _850.z, _848.w) * _PlanetColor1) * lerp(1.0f, clamp(_780.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _858 = _856.w;
        float3 _872 = (_744.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_856.xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode1, 0.5f))));
        _874 = float4(_872.x, _872.y, _872.z, _744.w);
    }
    else
    {
        _874 = _744;
    }
    float _877 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _885 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _302.xz);
    float _886 = _885.x;
    float _887 = _885.y;
    float _888 = _886 / _887;
    float _889 = abs(_888);
    bool _890 = _889 < 1.0f;
    float _892 = _890 ? _889 : (1.0f / _889);
    float _893 = _892 * _892;
    float _898 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _893)) * _893)) * _892;
    float _900 = _890 ? _898 : (1.57079637050628662109375f - _898);
    float _910 = abs(_429);
    float _917 = ((((0.04688780009746551513671875f * _910) + (-0.203471004962921142578125f)) * _910) + 1.57079601287841796875f) * sqrt(1.0f - _910);
    float2 _924 = (float2(((_888 < 0.0f) ? (-_900) : _900) + (((_886 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_887 < 0.0f)), 1.57079637050628662109375f - ((_429 >= 0.0f) ? _917 : (3.1415927410125732421875f - _917))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _924.y = _924.y;
    float4 _930 = _24.SampleBias(sampler_TrilinearClamp, _924, _9_Stripped_416);
    float3 _939 = (_874.xyz + ((_930.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _953 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _960 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _964 = -_46_Stripped_0.xyz;
    float3 _968 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
    float _972 = radians(_44_Stripped_40);
    float _975 = radians(_44_Stripped_44);
    float _996 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1000 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1001 = 1.0f / _1000;
    float _1004 = _1000 * _44_Stripped_12;
    float3 _1009 = ((_44_Stripped_144 * _1001) * _1004).xyz;
    float3 _1014 = ((_44_Stripped_160 * _1001) * _1004).xyz;
    float _1015 = _1000 - _996;
    float _1016 = _1015 * 0.0599999986588954925537109375f;
    float _1036 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1042 = normalize(_302 / _44_Stripped_224.xyz);
    float3 _1044 = normalize(float3(_953.x ? _960.x : _968.x, _953.y ? _960.y : _968.y, _953.z ? _960.z : _968.z) / _44_Stripped_224.xyz);
    float3 _1045 = -((_44_Stripped_192.xyz + (float3(-sin(_972), sin(_975), (-cos(_975)) * cos(_972)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1046 = dot(_1042, _1045);
    float _1047 = 2.0f * _1046;
    float _1048 = dot(_1045, _1045);
    float _1049 = _44_Stripped_0 * _44_Stripped_0;
    float _1051 = _1047 * _1047;
    float _1053 = _1051 - (4.0f * (_1048 - _1049));
    bool _1056 = (_1053 > 0.0f) && (_1047 < 0.0f);
    float _1057 = _1046 * (-2.0f);
    float3 _1063 = _1045 + (_1042 * ((_1057 - sqrt(max(_1053, 0.0f))) * 0.5f));
    float3 _1064 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1066 = normalize(_1063 * _1064);
    float _1069 = radians(_44_Stripped_32);
    float _1072 = radians(_44_Stripped_36);
    float _1073 = sin(_1069);
    float _1074 = cos(_1069);
    float _1075 = sin(_1072);
    float _1076 = cos(_1072);
    float3x3 _1086 = float3x3(float3(_1076, (-_1075) * _1074, _1075 * _1073), float3(_1075, _1076 * _1074, (-_1076) * _1073), float3(0.0f, _1073, _1074));
    float3 _1087 = mul(_1086, _1066);
    float _1091 = atan2(_1087.z, _1087.x) * 0.159154951572418212890625f;
    float _1094 = (_1087.y + 1.0f) * 0.5f;
    float2 _1095 = float2(_1091, _1094);
    float _1098 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1105 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1106 = (_1091 + _1098) + _1105;
    _1095.x = _1106;
    bool _1110 = _44_Stripped_136 != 0.0f;
    float2 _1130 = 0.0f.xx;
    [branch]
    if (_1110)
    {
        float _1115 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1116 = sin(_1115);
        float _1117 = cos(_1115);
        float3 _1122 = mul(float3x3(float3(_1117, 0.0f, _1116), float3(0.0f, 1.0f, 0.0f), float3(-_1116, 0.0f, _1117)), _1087);
        _1130 = float2((_1122.x + 1.0f) * 0.5f, (1.0f - _1122.z) * 0.5f);
    }
    else
    {
        _1130 = 0.0f.xx;
    }
    float _1131 = dot(_1063, _1044);
    float _1134 = sqrt(_1049 - (_1131 * _1131));
    float _1139 = sqrt((_1036 * _1036) - (_1134 * _1134)) - _1131;
    float3 _1144 = mul(_1086, normalize((_1063 + (_1044 * _1139)) * _1064));
    float _1151 = (_1144.y + 1.0f) * 0.5f;
    float4 _1412 = 0.0f.xxxx;
    float _1413 = 0.0f;
    [branch]
    if (_1056)
    {
        _1066.y = _1066.y * _44_Stripped_224.y;
        float3 _1167 = normalize(_1066);
        float2 _1177 = float2(_1106 + _44_Stripped_368.z, _1094) * _44_Stripped_368.xy;
        float4 _1179 = _38.SampleBias(sampler_TrilinearClamp, _1177, _9_Stripped_416);
        float4 _1188 = _37.SampleBias(sampler_TrilinearClamp, _1177, _9_Stripped_416);
        float _1201 = frac(_1106 * 2.0f);
        float2 _1202 = float2(_1201, _1094);
        float _1206 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1207 = _1201 + _1206;
        _1202.x = _1207;
        float _1215 = step(0.5f, _1207);
        float _1216 = step(0.5f, _1094);
        float _1217 = 1.0f - _1215;
        float _1218 = 1.0f - _1216;
        float _1224 = dot(float4(_1217 * _1216, _1215 * _1216, _1217 * _1218, _1215 * _1218), _39.SampleLevel(sampler_PointMirror, frac(_1202 * 2.0f), 0.0f));
        float3 _1228 = _1224.xxx * _44_Stripped_72;
        float3 _1258 = 0.0f.xxx;
        float _1259 = 0.0f;
        [branch]
        if (_1110)
        {
            float4 _1234 = _40.SampleBias(sampler_TrilinearClamp, _1130, _9_Stripped_416);
            float _1248 = clamp(_1234.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1094 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1251 = 1.0f - clamp((_1094 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1258 = ((_1228 * (1.0f - _1248)) * _1251) + (_1234.xyz * _1248);
            _1259 = max(_1224 * _1251, _1248);
        }
        else
        {
            _1258 = _1228;
            _1259 = _1224;
        }
        float3 _1283 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1272 = _41.SampleBias(sampler_TrilinearClamp, _1095 + _44_Stripped_384.zw, _9_Stripped_416);
            _1283 = (_1272.xyz * pow(clamp(_1272.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1283 = 0.0f.xxx;
        }
        float _1285 = frac((((atan2(_1144.z, _1144.x) * 0.159154951572418212890625f) + _1098) + _1105) * 2.0f);
        float2 _1286 = float2(_1285, _1151);
        float _1287 = _1285 + _1206;
        _1286.x = _1287;
        float _1295 = step(0.5f, _1287);
        float _1296 = step(0.5f, _1151);
        float _1297 = 1.0f - _1295;
        float _1298 = 1.0f - _1296;
        float _1304 = dot(float4(_1297 * _1296, _1295 * _1296, _1297 * _1298, _1295 * _1298), _39.SampleLevel(sampler_PointMirror, frac(_1286 * 2.0f), 0.0f));
        float _1311 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1304) * _1304) * (1.0f - _1259), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1139 * _1139) * 1.0000000116860974230803549289703e-07f))));
        float _1327 = lerp((_44_Stripped_132 != 0.0f) ? (_1188.x * _44_Stripped_56) : _44_Stripped_56, _1258.x, _1259 * _44_Stripped_72);
        float3 _1328 = -_302;
        float _1329 = dot(_1167, _1044);
        float _1334 = max(_1327 * _1327, 0.0078125f);
        float _1335 = _1334 * _1334;
        float3 _1336 = _1044 + _1328;
        float3 _1340 = _1336 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1336, _1336)));
        float _1342 = clamp(dot(_1167, _1340), 0.0f, 1.0f);
        float _1345 = clamp(dot(_1044, _1340), 0.0f, 1.0f);
        float _1349 = ((_1342 * _1342) * (_1335 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1366 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1391 = ((((((0.039999999105930328369140625f.xxx * (_1335 / (((_1349 * _1349) * max(0.100000001490116119384765625f, _1345 * _1345)) * ((_1334 * 4.0f) + 2.0f)))) + (lerp(lerp(_1179.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1188.y.xxxx).xyz, _1188.z.xxx), _1258 * _44_Stripped_92, _1259.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1329)))) * float3(_1366.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1366.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1366.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1328, _1167), 0.0f, 1.0f)) * max(0.0f, _1329)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1396 = float4(_1391 + _1283, 1.0f);
        float3 _1404 = _1396.xyz;
        float3 _1410 = lerp(_1404 * _44_Stripped_352.xyz, _1404, _1311.xxx);
        _1412 = float4(_1410.x, _1410.y, _1410.z, _1396.w);
        _1413 = lerp(_1311, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1167, -_1042)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1412 = 0.0f.xxxx;
        _1413 = 1.0f;
    }
    float4 _1585 = 0.0f.xxxx;
    do
    {
        if (_1047 > 0.0f)
        {
            _1585 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1419 = _1000 * _1000;
        float _1424 = length(_1045);
        float _1427 = (_1046 * (-1.0f)) * (1.0f / _1424);
        float _1432 = _1424 * sqrt(max(1.0f - (_1427 * _1427), 0.0f));
        float _1440 = sqrt(max(_1051 - (4.0f * (_1048 - _1419)), 0.0f));
        float _1442 = (_1057 - _1440) * 0.5f;
        float _1443 = step(_44_Stripped_0, _1432);
        float _1449 = (lerp(max((_1424 * _1427) - sqrt(max(_1049 - (_1432 * _1432), 0.0f)), 0.0f), (_1057 + _1440) * 0.5f, _1443) - _1442) * (1.0f / _44_Stripped_20);
        float2 _1450 = float2(_1016, _1016 * _44_Stripped_28);
        float _1451 = dot(_1042, _1044);
        float _1452 = _1451 * _1451;
        float _1453 = _44_Stripped_16 * _44_Stripped_16;
        float _1460 = max((1.0f + _1453) - ((2.0f * _1451) * _44_Stripped_16), 0.0f);
        float2 _1473 = 0.0f.xx;
        float3 _1478 = 0.0f.xxx;
        float3 _1480 = 0.0f.xxx;
        _1473 = 0.0f.xx;
        _1478 = 0.0f.xxx;
        _1480 = 0.0f.xxx;
        float2 _1474 = 0.0f.xx;
        float _1477 = 0.0f;
        float3 _1479 = 0.0f.xxx;
        float3 _1481 = 0.0f.xxx;
        float _1476 = _1442;
        int _1482 = 0;
        for (; float(_1482) < _44_Stripped_20; _1473 = _1474, _1476 = _1477, _1478 = _1479, _1480 = _1481, _1482++)
        {
            float3 _1491 = _1045 + (_1042 * (_1476 + (_1449 * 0.5f)));
            float _1492 = length(_1491);
            float _1494 = _1492 - _996;
            float2 _1495 = 1.0f.xx / _1450;
            float2 _1499 = exp(_1495 * (-_1494)) * _1449;
            _1474 = _1473 + _1499;
            float _1500 = dot(_1044, _1491);
            float _1501 = 2.0f * _1500;
            float _1510 = (_1500 * (-2.0f)) + sqrt(max((_1501 * _1501) - (4.0f * (dot(_1491, _1491) - _1419)), 0.0f));
            float _1511 = _1510 * 0.5f;
            float3 _1559 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1550 = (1.0f - (_1500 * (1.0f / _1492))) * 0.5f;
                float2 _1551 = float2(_1494 * (1.0f / _1015), _1550);
                _1551.y = min(_1550, 0.9900000095367431640625f);
                _1559 = _42.SampleLevel(sampler_TrilinearClamp, _1551, 0.0f).xyz;
            }
            else
            {
                float2 _1519 = 0.0f.xx;
                _1519 = 0.0f.xx;
                float _1522 = 0.0f;
                int _1524 = 0;
                for (; float(_1524) < 1.0f; )
                {
                    _1519 += (exp(_1495 * (-(length(_1491 + (_1044 * (_1522 + (_1510 * 0.25f)))) - _996))) * _1511);
                    _1522 += _1511;
                    _1524++;
                    continue;
                }
                _1559 = exp(((-_1014) * _1519.y) - (_1009 * _1519.x));
            }
            float3 _1567 = exp(((-_1014) * _1474.y) - (_1009 * _1474.x)) * _1559;
            _1481 = _1480 + (_1567 * _1499.x);
            _1479 = _1478 + (_1567 * _1499.y);
            _1477 = _1476 + _1449;
        }
        _1585 = float4(((((_1009 * ((1.0f + _1452) * 0.059683106839656829833984375f)) * _1480) + ((_1014 * (((_1443 * 0.3183098733425140380859375f) * ((1.0f - _1453) * (_1452 + 1.0f))) * (1.0f / ((_1460 * sqrt(_1460)) * (2.0f + _1453))))) * _1478)) + ((((_44_Stripped_176.xyz * _1001) * _1004) * _44_Stripped_176.w) * _1473.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1620 = _307.y * _9_Stripped_1184.w;
    float _1625 = max(0.00999999977648258209228515625f, _1620 + _9_Stripped_1200.w);
    float3 _1639 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1625)) / _1625) * exp(_1620 + _9_Stripped_1216.w))));
    float _1642 = dot(_302, _9_Stripped_1152.xyz);
    float _1648 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1652 = (1.0f + _1648) - ((2.0f * _9_Stripped_1168.w) * _1642);
    float3 _1673 = _307 - _7_Stripped_704.xyz;
    float _1675 = _1673.y;
    float _1689 = max(-127.0f, _9_Stripped_1232.z * _1675);
    float _1713 = max(-127.0f, _9_Stripped_1280.x * _1675);
    float _1724 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1689)) / _1689) : (0.693147182464599609375f - (0.2402265071868896484375f * _1689)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1713)) / _1713) : (0.693147182464599609375f - (0.2402265071868896484375f * _1713))));
    float _1745 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1748 = clamp((max(clamp(exp2(_1724 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1745, 0.0f, 1.0f);
    float3 _1785 = (((((lerp(dot(_939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _939, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1056))) + (max(_1585.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1056 ? _1413 : 1.0f)).xyz) + _1412.xyz).xyz * dot(_1639 * _1748, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1642 * _1642)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1648) / max((12.56637096405029296875f * _1652) * sqrt(_1652), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1639)) * _1748) + ((_9_Stripped_1264.xyz * (1.0f - _1748)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_302, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1724 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1745))));
    float4 _1789 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1790 = _1789.x;
    float3 _1799 = _1785.xyz * (1.0f / (max(max(_1785.x, _1785.y), _1785.z) + 1.0f));
    float4 _1800 = float4(_1799.x, _1799.y, _1799.z, _874.w);
    _1800.w = _1790;
    _4 = _1800;
    _5 = float4((clamp(log2(sqrt(pow(distance(_372, (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_372, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _299), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1790));
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
