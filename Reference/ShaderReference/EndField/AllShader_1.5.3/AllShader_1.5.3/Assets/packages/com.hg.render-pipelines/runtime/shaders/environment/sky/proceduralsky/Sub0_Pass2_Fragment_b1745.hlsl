// Stage: Fragment  Blob: 1745  ParamBlob: 1797  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float2 _242 = (_3 * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_7_Stripped_384, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _269 = _7_Stripped_704.xyz - _252;
            break;
        }
        else
        {
            _269 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _277 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _280 = (_277.xy * 2.0f) - 1.0f.xx;
    float _284 = 1.0f - dot(1.0f.xx, abs(_280));
    float3 _286 = float3(_280.x, _284, _280.y);
    float3 _298 = 0.0f.xxx;
    if (_284 < 0.0f)
    {
        float2 _293 = _286.xz;
        bool2 _294 = bool2(_293.x >= 0.0f.xx.x, _293.y >= 0.0f.xx.y);
        float2 _296 = (1.0f.xx - abs(_286.zx)) * float2(_294.x ? 1.0f.xx.x : (-1.0f).xx.x, _294.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _298 = float3(_296.x, _286.y, _296.y);
    }
    else
    {
        _298 = _286;
    }
    float3 _299 = normalize(_298);
    float _300 = _277.z;
    float _301 = _300 * _300;
    float _302 = _301 * _301;
    float3 _305 = normalize(reflect(-(_269 * rsqrt(max(dot(_269, _269), 9.9999999392252902907785028219223e-09f))), _299));
    float3 _310 = _252 + (_305 * 500.0f);
    float _322 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _302) + (-1.0f))));
    float3 _324 = normalize(_7_Stripped_704.xyz - _252);
    float _325 = distance(_7_Stripped_704.xyz, _252);
    bool3 _329 = (abs(_299.z) < 0.999000012874603271484375f).xxx;
    float3 _332 = normalize(cross(float3(_329.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _329.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _329.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _299));
    float _334 = distance(_310, _252);
    float3 _338 = cross(_332, _324);
    float3 _339 = -_324;
    float3 _343 = cos(_322).xxx;
    float _346 = sin(_322);
    float3 _350 = _7_Stripped_704.xyz - (_324 * _325);
    float3 _353 = cross(cross(_299, _332), _324);
    float4 _367 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_324 * (_334 + _325))) - _7_Stripped_704.xyz, 1.0f));
    float2 _375 = (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _381 = mul(_7_Stripped_320, float4((_350 + ((lerp(_338 * dot(_338, _339), _339, _343) + (cross(_338, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float4 _395 = mul(_7_Stripped_320, float4((_350 + ((lerp(_353 * dot(_353, _339), _339, _343) + (cross(_353, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float3 _419 = _305 * (1.0f / dot(abs(_305), 1.0f.xxx));
    float _420 = _419.x;
    float _421 = _419.z;
    float _432 = _305.y;
    float4 _436 = _21.SampleLevel(sampler_TrilinearClamp, float2((_420 + _421) + 1.0f, (_420 - _421) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_432 * 10.0f), 0.0f, 1.0f);
    float _442 = dot(_RingUpWithBelow.xyz, _305);
    float3 _454 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_305 / abs(_442).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _461 = (length(_454) * _RingParams.x) + _RingParams.y;
    float2 _477 = float2(dot(_454, _RingFoward.xyz), dot(_454, _RingRight.xyz));
    float2 _480 = _477 / length(_477).xx;
    float _483 = acos(_480.x) * 0.15915493667125701904296875f;
    float4 _505 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_483, 1.0f - _483, 1.0f - clamp(float(int(sign(_480.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _461), _9_Stripped_416) * _RingColor;
    float2 _527 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _528 = _305.x;
    float _529 = _305.z;
    float _530 = _528 / _529;
    float _531 = abs(_530);
    bool _532 = _531 < 1.0f;
    float _534 = _532 ? _531 : (1.0f / _531);
    float _535 = _534 * _534;
    float _540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _535)) * _535)) * _534;
    float _542 = _532 ? _540 : (1.57079637050628662109375f - _540);
    float _552 = abs(_432);
    float _559 = ((((0.04688780009746551513671875f * _552) + (-0.203471004962921142578125f)) * _552) + 1.57079601287841796875f) * sqrt(1.0f - _552);
    float _563 = 1.57079637050628662109375f - ((_432 >= 0.0f) ? _559 : (3.1415927410125732421875f - _559));
    float2 _566 = (float2(((_530 < 0.0f) ? (-_542) : _542) + (((_528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_529 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _576 = float2(_566.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_566.y * 2.0f) - 1.0f);
    float4 _580 = _26.SampleBias(sampler_PointMirrorOnce, _576, _9_Stripped_416);
    float2 _581 = _580.xy;
    float2 _589 = (((_581 * 2.0f) - 1.0f.xx) + (_581 * _CloudFlowParam.xy)) * _580.w;
    float _592 = _527.x;
    float4 _596 = _25.SampleBias(sampler_PointMirrorOnce, _576 + (_589 * _592), _9_Stripped_416);
    float4 _603 = _25.SampleBias(sampler_PointMirrorOnce, _576 + (_589 * _527.y), _9_Stripped_416);
    float4 _607 = lerp(_596, _603, abs(2.0f * _592).xxxx);
    float3 _613 = ((_607.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _617 = float4(_613.x, _613.y, _613.z, _607.w) * _CloudOpacities;
    float4 _630 = (lerp(_617, max(_617.x, _617.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _432);
    float3 _632 = _630.xyz;
    float3 _635 = clamp(_630.w, 0.0f, 1.0f).xxx;
    float3 _636 = lerp((_436.xyz + ((_505.xyz * (float((_RingUpWithBelow.y * _442) < 0.0f) * float(int(sign(clamp(_461 - (_461 * _461), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_432, 0.0f, 1.0f), _RingUpWithBelow.w) * _505.w))).xyz, _632, _635);
    float4 _778 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = normalize(_310 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = dot(_692, _PlanetUpWs0.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_692 - (_PlanetUpWs0.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs0.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _27.SampleBias(sampler_PointClamp, _719, _9_Stripped_416);
        float3 _735 = (_721.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _719, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _743 = _741.xyz * _736;
        float4 _749 = (float4(_743.x, _743.y, _743.z, _741.w) * _PlanetColor0) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _750 = _749.xyz;
        float _762 = _749.w;
        float3 _776 = (_636.xyz * (1.0f - (_762 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _762) * step(_PlanetBlendMode0, 0.5f))));
        _778 = float4(_776.x, _776.y, _776.z, _436.w);
    }
    else
    {
        _778 = float4(_636.x, _636.y, _636.z, _436.w);
    }
    float4 _908 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _814 = normalize(_310 - _7_Stripped_704.xyz);
        float _815 = dot(_814, _PlanetCenterViewDir1.xyz);
        float _820 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_815 * _815);
        float3 _833 = (((_814 * (_815 - sqrt(max(0.0f, _820)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _837 = dot(_833, _PlanetUpWs1.xyz);
        float _838 = -_837;
        float3 _846 = normalize(_833 - (_PlanetUpWs1.xyz * _837));
        float _855 = float(int(sign(dot(_846, _PlanetRightWs1.xyz))));
        float2 _860 = float2(clamp(-_855, 0.0f, 1.0f) + (_855 * (acos(dot(_846, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_838 * _838)) + (-0.27777779102325439453125f)) * _838) + 0.500000059604644775390625f);
        float4 _862 = _29.SampleBias(sampler_LinearMirrorOnce, _860, _9_Stripped_416);
        float3 _876 = (_862.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _833), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _860, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _877 = _862.w;
        float4 _882 = float4(_876, _877) * float(max(_820 * clamp(dot(_814, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _884 = _882.xyz * _877;
        float4 _890 = (float4(_884.x, _884.y, _884.z, _882.w) * _PlanetColor1) * lerp(1.0f, clamp(_814.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _892 = _890.w;
        float3 _906 = (_778.xyz * (1.0f - (_892 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_890.xyz * (1.0f - ((1.0f - _892) * step(_PlanetBlendMode1, 0.5f))));
        _908 = float4(_906.x, _906.y, _906.z, _778.w);
    }
    else
    {
        _908 = _778;
    }
    float _913 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _914 = sin(_913);
    float _915 = cos(_913);
    float2 _921 = mul(float2x2(float2(_915, -_914), float2(_914, _915)), _305.xz);
    float _922 = _921.x;
    float _923 = _921.y;
    float _924 = _922 / _923;
    float _925 = abs(_924);
    bool _926 = _925 < 1.0f;
    float _928 = _926 ? _925 : (1.0f / _925);
    float _929 = _928 * _928;
    float _934 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _929)) * _929)) * _928;
    float _936 = _926 ? _934 : (1.57079637050628662109375f - _934);
    float2 _948 = (float2(((_924 < 0.0f) ? (-_936) : _936) + (((_922 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_923 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _948.y = _948.y;
    float4 _954 = _24.SampleBias(sampler_PointMirrorOnce, _948, _9_Stripped_416);
    float3 _963 = (lerp(_908.xyz, _632, _635).xyz + ((_954.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _977 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _984 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _988 = -_46_Stripped_0.xyz;
    float3 _992 = _988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_988, _988)));
    float _996 = radians(_44_Stripped_40);
    float _999 = radians(_44_Stripped_44);
    float _1020 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1024 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1025 = 1.0f / _1024;
    float _1028 = _1024 * _44_Stripped_12;
    float3 _1033 = ((_44_Stripped_144 * _1025) * _1028).xyz;
    float3 _1038 = ((_44_Stripped_160 * _1025) * _1028).xyz;
    float _1039 = _1024 - _1020;
    float _1040 = _1039 * 0.0599999986588954925537109375f;
    float _1060 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1066 = normalize(_305 / _44_Stripped_224.xyz);
    float3 _1068 = normalize(float3(_977.x ? _984.x : _992.x, _977.y ? _984.y : _992.y, _977.z ? _984.z : _992.z) / _44_Stripped_224.xyz);
    float3 _1069 = -((_44_Stripped_192.xyz + (float3(-sin(_996), sin(_999), (-cos(_999)) * cos(_996)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1070 = dot(_1066, _1069);
    float _1071 = 2.0f * _1070;
    float _1072 = dot(_1069, _1069);
    float _1073 = _44_Stripped_0 * _44_Stripped_0;
    float _1075 = _1071 * _1071;
    float _1077 = _1075 - (4.0f * (_1072 - _1073));
    bool _1080 = (_1077 > 0.0f) && (_1071 < 0.0f);
    float _1081 = _1070 * (-2.0f);
    float3 _1087 = _1069 + (_1066 * ((_1081 - sqrt(max(_1077, 0.0f))) * 0.5f));
    float3 _1088 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1090 = normalize(_1087 * _1088);
    float _1093 = radians(_44_Stripped_32);
    float _1096 = radians(_44_Stripped_36);
    float _1097 = sin(_1093);
    float _1098 = cos(_1093);
    float _1099 = sin(_1096);
    float _1100 = cos(_1096);
    float3x3 _1110 = float3x3(float3(_1100, (-_1099) * _1098, _1099 * _1097), float3(_1099, _1100 * _1098, (-_1100) * _1097), float3(0.0f, _1097, _1098));
    float3 _1111 = mul(_1110, _1090);
    float _1115 = atan2(_1111.z, _1111.x) * 0.159154951572418212890625f;
    float _1118 = (_1111.y + 1.0f) * 0.5f;
    float2 _1119 = float2(_1115, _1118);
    float _1122 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1129 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1130 = (_1115 + _1122) + _1129;
    _1119.x = _1130;
    bool _1134 = _44_Stripped_136 != 0.0f;
    float2 _1154 = 0.0f.xx;
    [branch]
    if (_1134)
    {
        float _1139 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1140 = sin(_1139);
        float _1141 = cos(_1139);
        float3 _1146 = mul(float3x3(float3(_1141, 0.0f, _1140), float3(0.0f, 1.0f, 0.0f), float3(-_1140, 0.0f, _1141)), _1111);
        _1154 = float2((_1146.x + 1.0f) * 0.5f, (1.0f - _1146.z) * 0.5f);
    }
    else
    {
        _1154 = 0.0f.xx;
    }
    float _1155 = dot(_1087, _1068);
    float _1158 = sqrt(_1073 - (_1155 * _1155));
    float _1163 = sqrt((_1060 * _1060) - (_1158 * _1158)) - _1155;
    float3 _1168 = mul(_1110, normalize((_1087 + (_1068 * _1163)) * _1088));
    float _1175 = (_1168.y + 1.0f) * 0.5f;
    float4 _1436 = 0.0f.xxxx;
    float _1437 = 0.0f;
    [branch]
    if (_1080)
    {
        _1090.y = _1090.y * _44_Stripped_224.y;
        float3 _1191 = normalize(_1090);
        float2 _1201 = float2(_1130 + _44_Stripped_368.z, _1118) * _44_Stripped_368.xy;
        float4 _1203 = _38.SampleBias(sampler_PointMirrorOnce, _1201, _9_Stripped_416);
        float4 _1212 = _37.SampleBias(sampler_PointMirrorOnce, _1201, _9_Stripped_416);
        float _1225 = frac(_1130 * 2.0f);
        float2 _1226 = float2(_1225, _1118);
        float _1230 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1231 = _1225 + _1230;
        _1226.x = _1231;
        float _1239 = step(0.5f, _1231);
        float _1240 = step(0.5f, _1118);
        float _1241 = 1.0f - _1239;
        float _1242 = 1.0f - _1240;
        float _1248 = dot(float4(_1241 * _1240, _1239 * _1240, _1241 * _1242, _1239 * _1242), _39.SampleLevel(sampler_PointRepeat, frac(_1226 * 2.0f), 0.0f));
        float3 _1252 = _1248.xxx * _44_Stripped_72;
        float3 _1282 = 0.0f.xxx;
        float _1283 = 0.0f;
        [branch]
        if (_1134)
        {
            float4 _1258 = _40.SampleBias(sampler_PointMirrorOnce, _1154, _9_Stripped_416);
            float _1272 = clamp(_1258.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1118 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1275 = 1.0f - clamp((_1118 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1282 = ((_1252 * (1.0f - _1272)) * _1275) + (_1258.xyz * _1272);
            _1283 = max(_1248 * _1275, _1272);
        }
        else
        {
            _1282 = _1252;
            _1283 = _1248;
        }
        float3 _1307 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1296 = _41.SampleBias(sampler_PointMirrorOnce, _1119 + _44_Stripped_384.zw, _9_Stripped_416);
            _1307 = (_1296.xyz * pow(clamp(_1296.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1307 = 0.0f.xxx;
        }
        float _1309 = frac((((atan2(_1168.z, _1168.x) * 0.159154951572418212890625f) + _1122) + _1129) * 2.0f);
        float2 _1310 = float2(_1309, _1175);
        float _1311 = _1309 + _1230;
        _1310.x = _1311;
        float _1319 = step(0.5f, _1311);
        float _1320 = step(0.5f, _1175);
        float _1321 = 1.0f - _1319;
        float _1322 = 1.0f - _1320;
        float _1328 = dot(float4(_1321 * _1320, _1319 * _1320, _1321 * _1322, _1319 * _1322), _39.SampleLevel(sampler_PointRepeat, frac(_1310 * 2.0f), 0.0f));
        float _1335 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1328) * _1328) * (1.0f - _1283), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1163 * _1163) * 1.0000000116860974230803549289703e-07f))));
        float _1351 = lerp((_44_Stripped_132 != 0.0f) ? (_1212.x * _44_Stripped_56) : _44_Stripped_56, _1282.x, _1283 * _44_Stripped_72);
        float3 _1352 = -_305;
        float _1353 = dot(_1191, _1068);
        float _1358 = max(_1351 * _1351, 0.0078125f);
        float _1359 = _1358 * _1358;
        float3 _1360 = _1068 + _1352;
        float3 _1364 = _1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360)));
        float _1366 = clamp(dot(_1191, _1364), 0.0f, 1.0f);
        float _1369 = clamp(dot(_1068, _1364), 0.0f, 1.0f);
        float _1373 = ((_1366 * _1366) * (_1359 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1390 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1415 = ((((((0.039999999105930328369140625f.xxx * (_1359 / (((_1373 * _1373) * max(0.100000001490116119384765625f, _1369 * _1369)) * ((_1358 * 4.0f) + 2.0f)))) + (lerp(lerp(_1203.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1212.y.xxxx).xyz, _1212.z.xxx), _1282 * _44_Stripped_92, _1283.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1353)))) * float3(_1390.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1390.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1390.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1352, _1191), 0.0f, 1.0f)) * max(0.0f, _1353)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1420 = float4(_1415 + _1307, 1.0f);
        float3 _1428 = _1420.xyz;
        float3 _1434 = lerp(_1428 * _44_Stripped_352.xyz, _1428, _1335.xxx);
        _1436 = float4(_1434.x, _1434.y, _1434.z, _1420.w);
        _1437 = lerp(_1335, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1191, -_1066)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1436 = 0.0f.xxxx;
        _1437 = 1.0f;
    }
    float4 _1609 = 0.0f.xxxx;
    do
    {
        if (_1071 > 0.0f)
        {
            _1609 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1443 = _1024 * _1024;
        float _1448 = length(_1069);
        float _1451 = (_1070 * (-1.0f)) * (1.0f / _1448);
        float _1456 = _1448 * sqrt(max(1.0f - (_1451 * _1451), 0.0f));
        float _1464 = sqrt(max(_1075 - (4.0f * (_1072 - _1443)), 0.0f));
        float _1466 = (_1081 - _1464) * 0.5f;
        float _1467 = step(_44_Stripped_0, _1456);
        float _1473 = (lerp(max((_1448 * _1451) - sqrt(max(_1073 - (_1456 * _1456), 0.0f)), 0.0f), (_1081 + _1464) * 0.5f, _1467) - _1466) * (1.0f / _44_Stripped_20);
        float2 _1474 = float2(_1040, _1040 * _44_Stripped_28);
        float _1475 = dot(_1066, _1068);
        float _1476 = _1475 * _1475;
        float _1477 = _44_Stripped_16 * _44_Stripped_16;
        float _1484 = max((1.0f + _1477) - ((2.0f * _1475) * _44_Stripped_16), 0.0f);
        float2 _1497 = 0.0f.xx;
        float3 _1502 = 0.0f.xxx;
        float3 _1504 = 0.0f.xxx;
        _1497 = 0.0f.xx;
        _1502 = 0.0f.xxx;
        _1504 = 0.0f.xxx;
        float2 _1498 = 0.0f.xx;
        float _1501 = 0.0f;
        float3 _1503 = 0.0f.xxx;
        float3 _1505 = 0.0f.xxx;
        float _1500 = _1466;
        int _1506 = 0;
        for (; float(_1506) < _44_Stripped_20; _1497 = _1498, _1500 = _1501, _1502 = _1503, _1504 = _1505, _1506++)
        {
            float3 _1515 = _1069 + (_1066 * (_1500 + (_1473 * 0.5f)));
            float _1516 = length(_1515);
            float _1518 = _1516 - _1020;
            float2 _1519 = 1.0f.xx / _1474;
            float2 _1523 = exp(_1519 * (-_1518)) * _1473;
            _1498 = _1497 + _1523;
            float _1524 = dot(_1068, _1515);
            float _1525 = 2.0f * _1524;
            float _1534 = (_1524 * (-2.0f)) + sqrt(max((_1525 * _1525) - (4.0f * (dot(_1515, _1515) - _1443)), 0.0f));
            float _1535 = _1534 * 0.5f;
            float3 _1583 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1574 = (1.0f - (_1524 * (1.0f / _1516))) * 0.5f;
                float2 _1575 = float2(_1518 * (1.0f / _1039), _1574);
                _1575.y = min(_1574, 0.9900000095367431640625f);
                _1583 = _42.SampleLevel(sampler_PointMirrorOnce, _1575, 0.0f).xyz;
            }
            else
            {
                float2 _1543 = 0.0f.xx;
                _1543 = 0.0f.xx;
                float _1546 = 0.0f;
                int _1548 = 0;
                for (; float(_1548) < 1.0f; )
                {
                    _1543 += (exp(_1519 * (-(length(_1515 + (_1068 * (_1546 + (_1534 * 0.25f)))) - _1020))) * _1535);
                    _1546 += _1535;
                    _1548++;
                    continue;
                }
                _1583 = exp(((-_1038) * _1543.y) - (_1033 * _1543.x));
            }
            float3 _1591 = exp(((-_1038) * _1498.y) - (_1033 * _1498.x)) * _1583;
            _1505 = _1504 + (_1591 * _1523.x);
            _1503 = _1502 + (_1591 * _1523.y);
            _1501 = _1500 + _1473;
        }
        _1609 = float4(((((_1033 * ((1.0f + _1476) * 0.059683106839656829833984375f)) * _1504) + ((_1038 * (((_1467 * 0.3183098733425140380859375f) * ((1.0f - _1477) * (_1476 + 1.0f))) * (1.0f / ((_1484 * sqrt(_1484)) * (2.0f + _1477))))) * _1502)) + ((((_44_Stripped_176.xyz * _1025) * _1028) * _44_Stripped_176.w) * _1497.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1644 = _310.y * _9_Stripped_1184.w;
    float _1649 = max(0.00999999977648258209228515625f, _1644 + _9_Stripped_1200.w);
    float3 _1663 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1649)) / _1649) * exp(_1644 + _9_Stripped_1216.w))));
    float _1666 = dot(_305, _9_Stripped_1152.xyz);
    float _1672 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1676 = (1.0f + _1672) - ((2.0f * _9_Stripped_1168.w) * _1666);
    float3 _1697 = _310 - _7_Stripped_704.xyz;
    float _1699 = _1697.y;
    float _1713 = max(-127.0f, _9_Stripped_1232.z * _1699);
    float _1737 = max(-127.0f, _9_Stripped_1280.x * _1699);
    float _1748 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1713)) / _1713) : (0.693147182464599609375f - (0.2402265071868896484375f * _1713)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737))));
    float _1769 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1772 = clamp((max(clamp(exp2(_1748 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1769, 0.0f, 1.0f);
    float3 _1809 = (((((lerp(dot(_963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _963, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1080))) + (max(_1609.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1080 ? _1437 : 1.0f)).xyz) + _1436.xyz).xyz * dot(_1663 * _1772, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1666 * _1666)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1672) / max((12.56637096405029296875f * _1676) * sqrt(_1676), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1663)) * _1772) + ((_9_Stripped_1264.xyz * (1.0f - _1772)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_305, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1748 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1769))));
    float4 _1813 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1814 = _1813.x;
    float3 _1823 = _1809.xyz * (1.0f / (max(max(_1809.x, _1809.y), _1809.z) + 1.0f));
    float4 _1824 = float4(_1823.x, _1823.y, _1823.z, _908.w);
    _1824.w = _1814;
    _4 = _1824;
    _5 = float4((clamp(log2(sqrt(pow(distance(_375, (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_375, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _302), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1814));
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
