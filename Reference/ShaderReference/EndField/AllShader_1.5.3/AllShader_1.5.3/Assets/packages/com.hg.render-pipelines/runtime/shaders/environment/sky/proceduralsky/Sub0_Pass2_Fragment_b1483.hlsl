// Stage: Fragment  Blob: 1483  ParamBlob: 1583  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t14, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
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
    float2 _238 = (_3 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_7_Stripped_384, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _265 = _7_Stripped_704.xyz - _248;
            break;
        }
        else
        {
            _265 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _273 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _276 = (_273.xy * 2.0f) - 1.0f.xx;
    float _280 = 1.0f - dot(1.0f.xx, abs(_276));
    float3 _282 = float3(_276.x, _280, _276.y);
    float3 _294 = 0.0f.xxx;
    if (_280 < 0.0f)
    {
        float2 _289 = _282.xz;
        bool2 _290 = bool2(_289.x >= 0.0f.xx.x, _289.y >= 0.0f.xx.y);
        float2 _292 = (1.0f.xx - abs(_282.zx)) * float2(_290.x ? 1.0f.xx.x : (-1.0f).xx.x, _290.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _294 = float3(_292.x, _282.y, _292.y);
    }
    else
    {
        _294 = _282;
    }
    float3 _295 = normalize(_294);
    float _296 = _273.z;
    float _297 = _296 * _296;
    float _298 = _297 * _297;
    float3 _301 = normalize(reflect(-(_265 * rsqrt(max(dot(_265, _265), 9.9999999392252902907785028219223e-09f))), _295));
    float3 _306 = _248 + (_301 * 500.0f);
    float _318 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _298) + (-1.0f))));
    float3 _320 = normalize(_7_Stripped_704.xyz - _248);
    float _321 = distance(_7_Stripped_704.xyz, _248);
    bool3 _325 = (abs(_295.z) < 0.999000012874603271484375f).xxx;
    float3 _328 = normalize(cross(float3(_325.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _325.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _325.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _295));
    float _330 = distance(_306, _248);
    float3 _334 = cross(_328, _320);
    float3 _335 = -_320;
    float3 _339 = cos(_318).xxx;
    float _342 = sin(_318);
    float3 _346 = _7_Stripped_704.xyz - (_320 * _321);
    float3 _349 = cross(cross(_295, _328), _320);
    float4 _363 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_320 * (_330 + _321))) - _7_Stripped_704.xyz, 1.0f));
    float2 _371 = (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _377 = mul(_7_Stripped_320, float4((_346 + ((lerp(_334 * dot(_334, _335), _335, _339) + (cross(_334, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float4 _391 = mul(_7_Stripped_320, float4((_346 + ((lerp(_349 * dot(_349, _335), _335, _339) + (cross(_349, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float3 _415 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _416 = _415.x;
    float _417 = _415.z;
    float _428 = _301.y;
    float4 _432 = _21.SampleLevel(sampler_TrilinearClamp, float2((_416 + _417) + 1.0f, (_416 - _417) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_428 * 10.0f), 0.0f, 1.0f);
    float2 _443 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _444 = _301.x;
    float _445 = _301.z;
    float _446 = _444 / _445;
    float _447 = abs(_446);
    bool _448 = _447 < 1.0f;
    float _450 = _448 ? _447 : (1.0f / _447);
    float _451 = _450 * _450;
    float _456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _451)) * _451)) * _450;
    float _458 = _448 ? _456 : (1.57079637050628662109375f - _456);
    float _468 = abs(_428);
    float _475 = ((((0.04688780009746551513671875f * _468) + (-0.203471004962921142578125f)) * _468) + 1.57079601287841796875f) * sqrt(1.0f - _468);
    float2 _482 = (float2(((_446 < 0.0f) ? (-_458) : _458) + (((_444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_445 < 0.0f)), 1.57079637050628662109375f - ((_428 >= 0.0f) ? _475 : (3.1415927410125732421875f - _475))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _492 = float2(_482.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_482.y * 2.0f) - 1.0f);
    float4 _496 = _23.SampleBias(sampler_PointMirrorOnce, _492, _9_Stripped_416);
    float2 _497 = _496.xy;
    float2 _505 = (((_497 * 2.0f) - 1.0f.xx) + (_497 * _CloudFlowParam.xy)) * _496.w;
    float _508 = _443.x;
    float4 _512 = _22.SampleBias(sampler_PointMirrorOnce, _492 + (_505 * _508), _9_Stripped_416);
    float4 _519 = _22.SampleBias(sampler_PointMirrorOnce, _492 + (_505 * _443.y), _9_Stripped_416);
    float4 _523 = lerp(_512, _519, abs(2.0f * _508).xxxx);
    float3 _529 = ((_523.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _533 = float4(_529.x, _529.y, _529.z, _523.w) * _CloudOpacities;
    float4 _546 = (lerp(_533, max(_533.x, _533.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _428);
    float3 _548 = _546.xyz;
    float3 _551 = clamp(_546.w, 0.0f, 1.0f).xxx;
    float3 _552 = lerp(_432.xyz, _548, _551);
    float4 _783 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _595 = normalize(_306 - _7_Stripped_704.xyz);
        float _596 = dot(_595, _PlanetCenterViewDir0.xyz);
        float _601 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_596 * _596);
        float3 _614 = (((_595 * (_596 - sqrt(max(0.0f, _601)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _616 = float(max(_601 * clamp(dot(_595, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = ((_595 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _595)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _630 = length(_625);
        float3 _632 = _625 / _630.xxx;
        float _637 = ((_630 * float(abs(dot(_PlanetUpWs0.xyz, _625)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _645 = dot(_614, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_614 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _24.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float3 _684 = (_670.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _614), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _616;
        float _700 = clamp(float(int(sign(clamp(1.0f - _637, 0.0f, 1.0f) * _637))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_595, _632)))), 0.0f, 1.0f), _616);
        float _707 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float _722 = clamp(-dot(_IncidentLightDir0.xyz, _632), 0.0f, 1.0f);
        float4 _736 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _637), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_630 * sqrt(1.0f - (_722 * _722)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _738 = _736.w;
        float3 _742 = (_690.xyz * _685).xyz + ((_736.xyz * _738) * _700);
        float4 _743 = float4(_742.x, _742.y, _742.z, _690.w);
        _743.w = _690.w + ((_738 * _700) * (1.0f - _616));
        float4 _754 = (_743 * _PlanetColor0) * lerp(1.0f, clamp(_595.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _755 = _754.xyz;
        float _767 = _754.w;
        float3 _781 = (_552.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _755, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))));
        _783 = float4(_781.x, _781.y, _781.z, _432.w);
    }
    else
    {
        _783 = float4(_552.x, _552.y, _552.z, _432.w);
    }
    float4 _913 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _819 = normalize(_306 - _7_Stripped_704.xyz);
        float _820 = dot(_819, _PlanetCenterViewDir1.xyz);
        float _825 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_820 * _820);
        float3 _838 = (((_819 * (_820 - sqrt(max(0.0f, _825)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _842 = dot(_838, _PlanetUpWs1.xyz);
        float _843 = -_842;
        float3 _851 = normalize(_838 - (_PlanetUpWs1.xyz * _842));
        float _860 = float(int(sign(dot(_851, _PlanetRightWs1.xyz))));
        float2 _865 = float2(clamp(-_860, 0.0f, 1.0f) + (_860 * (acos(dot(_851, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_843 * _843)) + (-0.27777779102325439453125f)) * _843) + 0.500000059604644775390625f);
        float4 _867 = _26.SampleBias(sampler_LinearMirrorOnce, _865, _9_Stripped_416);
        float3 _881 = (_867.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _838), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _865, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _882 = _867.w;
        float4 _887 = float4(_881, _882) * float(max(_825 * clamp(dot(_819, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _889 = _887.xyz * _882;
        float4 _895 = (float4(_889.x, _889.y, _889.z, _887.w) * _PlanetColor1) * lerp(1.0f, clamp(_819.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _897 = _895.w;
        float3 _911 = (_783.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_895.xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode1, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _783.w);
    }
    else
    {
        _913 = _783;
    }
    float3 _916 = lerp(_913.xyz, _548, _551).xyz;
    bool3 _930 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _937 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _941 = -_45_Stripped_0.xyz;
    float3 _945 = _941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_941, _941)));
    float _949 = radians(_43_Stripped_40);
    float _952 = radians(_43_Stripped_44);
    float _973 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _977 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _978 = 1.0f / _977;
    float _981 = _977 * _43_Stripped_12;
    float3 _986 = ((_43_Stripped_144 * _978) * _981).xyz;
    float3 _991 = ((_43_Stripped_160 * _978) * _981).xyz;
    float _992 = _977 - _973;
    float _993 = _992 * 0.0599999986588954925537109375f;
    float _1013 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1019 = normalize(_301 / _43_Stripped_224.xyz);
    float3 _1021 = normalize(float3(_930.x ? _937.x : _945.x, _930.y ? _937.y : _945.y, _930.z ? _937.z : _945.z) / _43_Stripped_224.xyz);
    float3 _1022 = -((_43_Stripped_192.xyz + (float3(-sin(_949), sin(_952), (-cos(_952)) * cos(_949)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1023 = dot(_1019, _1022);
    float _1024 = 2.0f * _1023;
    float _1025 = dot(_1022, _1022);
    float _1026 = _43_Stripped_0 * _43_Stripped_0;
    float _1028 = _1024 * _1024;
    float _1030 = _1028 - (4.0f * (_1025 - _1026));
    bool _1033 = (_1030 > 0.0f) && (_1024 < 0.0f);
    float _1034 = _1023 * (-2.0f);
    float3 _1040 = _1022 + (_1019 * ((_1034 - sqrt(max(_1030, 0.0f))) * 0.5f));
    float3 _1041 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1043 = normalize(_1040 * _1041);
    float _1046 = radians(_43_Stripped_32);
    float _1049 = radians(_43_Stripped_36);
    float _1050 = sin(_1046);
    float _1051 = cos(_1046);
    float _1052 = sin(_1049);
    float _1053 = cos(_1049);
    float3x3 _1063 = float3x3(float3(_1053, (-_1052) * _1051, _1052 * _1050), float3(_1052, _1053 * _1051, (-_1053) * _1050), float3(0.0f, _1050, _1051));
    float3 _1064 = mul(_1063, _1043);
    float _1068 = atan2(_1064.z, _1064.x) * 0.159154951572418212890625f;
    float _1071 = (_1064.y + 1.0f) * 0.5f;
    float2 _1072 = float2(_1068, _1071);
    float _1075 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1082 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1083 = (_1068 + _1075) + _1082;
    _1072.x = _1083;
    bool _1087 = _43_Stripped_136 != 0.0f;
    float2 _1107 = 0.0f.xx;
    [branch]
    if (_1087)
    {
        float _1092 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1093 = sin(_1092);
        float _1094 = cos(_1092);
        float3 _1099 = mul(float3x3(float3(_1094, 0.0f, _1093), float3(0.0f, 1.0f, 0.0f), float3(-_1093, 0.0f, _1094)), _1064);
        _1107 = float2((_1099.x + 1.0f) * 0.5f, (1.0f - _1099.z) * 0.5f);
    }
    else
    {
        _1107 = 0.0f.xx;
    }
    float _1108 = dot(_1040, _1021);
    float _1111 = sqrt(_1026 - (_1108 * _1108));
    float _1116 = sqrt((_1013 * _1013) - (_1111 * _1111)) - _1108;
    float3 _1121 = mul(_1063, normalize((_1040 + (_1021 * _1116)) * _1041));
    float _1128 = (_1121.y + 1.0f) * 0.5f;
    float4 _1389 = 0.0f.xxxx;
    float _1390 = 0.0f;
    [branch]
    if (_1033)
    {
        _1043.y = _1043.y * _43_Stripped_224.y;
        float3 _1144 = normalize(_1043);
        float2 _1154 = float2(_1083 + _43_Stripped_368.z, _1071) * _43_Stripped_368.xy;
        float4 _1156 = _37.SampleBias(sampler_PointMirrorOnce, _1154, _9_Stripped_416);
        float4 _1165 = _36.SampleBias(sampler_PointMirrorOnce, _1154, _9_Stripped_416);
        float _1178 = frac(_1083 * 2.0f);
        float2 _1179 = float2(_1178, _1071);
        float _1183 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1184 = _1178 + _1183;
        _1179.x = _1184;
        float _1192 = step(0.5f, _1184);
        float _1193 = step(0.5f, _1071);
        float _1194 = 1.0f - _1192;
        float _1195 = 1.0f - _1193;
        float _1201 = dot(float4(_1194 * _1193, _1192 * _1193, _1194 * _1195, _1192 * _1195), _38.SampleLevel(sampler_PointRepeat, frac(_1179 * 2.0f), 0.0f));
        float3 _1205 = _1201.xxx * _43_Stripped_72;
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        [branch]
        if (_1087)
        {
            float4 _1211 = _39.SampleBias(sampler_PointMirrorOnce, _1107, _9_Stripped_416);
            float _1225 = clamp(_1211.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1071 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1228 = 1.0f - clamp((_1071 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1235 = ((_1205 * (1.0f - _1225)) * _1228) + (_1211.xyz * _1225);
            _1236 = max(_1201 * _1228, _1225);
        }
        else
        {
            _1235 = _1205;
            _1236 = _1201;
        }
        float3 _1260 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1249 = _40.SampleBias(sampler_PointMirrorOnce, _1072 + _43_Stripped_384.zw, _9_Stripped_416);
            _1260 = (_1249.xyz * pow(clamp(_1249.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1260 = 0.0f.xxx;
        }
        float _1262 = frac((((atan2(_1121.z, _1121.x) * 0.159154951572418212890625f) + _1075) + _1082) * 2.0f);
        float2 _1263 = float2(_1262, _1128);
        float _1264 = _1262 + _1183;
        _1263.x = _1264;
        float _1272 = step(0.5f, _1264);
        float _1273 = step(0.5f, _1128);
        float _1274 = 1.0f - _1272;
        float _1275 = 1.0f - _1273;
        float _1281 = dot(float4(_1274 * _1273, _1272 * _1273, _1274 * _1275, _1272 * _1275), _38.SampleLevel(sampler_PointRepeat, frac(_1263 * 2.0f), 0.0f));
        float _1288 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1281) * _1281) * (1.0f - _1236), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1116 * _1116) * 1.0000000116860974230803549289703e-07f))));
        float _1304 = lerp((_43_Stripped_132 != 0.0f) ? (_1165.x * _43_Stripped_56) : _43_Stripped_56, _1235.x, _1236 * _43_Stripped_72);
        float3 _1305 = -_301;
        float _1306 = dot(_1144, _1021);
        float _1311 = max(_1304 * _1304, 0.0078125f);
        float _1312 = _1311 * _1311;
        float3 _1313 = _1021 + _1305;
        float3 _1317 = _1313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1313, _1313)));
        float _1319 = clamp(dot(_1144, _1317), 0.0f, 1.0f);
        float _1322 = clamp(dot(_1021, _1317), 0.0f, 1.0f);
        float _1326 = ((_1319 * _1319) * (_1312 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1343 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1368 = ((((((0.039999999105930328369140625f.xxx * (_1312 / (((_1326 * _1326) * max(0.100000001490116119384765625f, _1322 * _1322)) * ((_1311 * 4.0f) + 2.0f)))) + (lerp(lerp(_1156.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1165.y.xxxx).xyz, _1165.z.xxx), _1235 * _43_Stripped_92, _1236.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1306)))) * float3(_1343.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1343.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1343.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1305, _1144), 0.0f, 1.0f)) * max(0.0f, _1306)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1373 = float4(_1368 + _1260, 1.0f);
        float3 _1381 = _1373.xyz;
        float3 _1387 = lerp(_1381 * _43_Stripped_352.xyz, _1381, _1288.xxx);
        _1389 = float4(_1387.x, _1387.y, _1387.z, _1373.w);
        _1390 = lerp(_1288, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1144, -_1019)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1389 = 0.0f.xxxx;
        _1390 = 1.0f;
    }
    float4 _1562 = 0.0f.xxxx;
    do
    {
        if (_1024 > 0.0f)
        {
            _1562 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1396 = _977 * _977;
        float _1401 = length(_1022);
        float _1404 = (_1023 * (-1.0f)) * (1.0f / _1401);
        float _1409 = _1401 * sqrt(max(1.0f - (_1404 * _1404), 0.0f));
        float _1417 = sqrt(max(_1028 - (4.0f * (_1025 - _1396)), 0.0f));
        float _1419 = (_1034 - _1417) * 0.5f;
        float _1420 = step(_43_Stripped_0, _1409);
        float _1426 = (lerp(max((_1401 * _1404) - sqrt(max(_1026 - (_1409 * _1409), 0.0f)), 0.0f), (_1034 + _1417) * 0.5f, _1420) - _1419) * (1.0f / _43_Stripped_20);
        float2 _1427 = float2(_993, _993 * _43_Stripped_28);
        float _1428 = dot(_1019, _1021);
        float _1429 = _1428 * _1428;
        float _1430 = _43_Stripped_16 * _43_Stripped_16;
        float _1437 = max((1.0f + _1430) - ((2.0f * _1428) * _43_Stripped_16), 0.0f);
        float2 _1450 = 0.0f.xx;
        float3 _1455 = 0.0f.xxx;
        float3 _1457 = 0.0f.xxx;
        _1450 = 0.0f.xx;
        _1455 = 0.0f.xxx;
        _1457 = 0.0f.xxx;
        float2 _1451 = 0.0f.xx;
        float _1454 = 0.0f;
        float3 _1456 = 0.0f.xxx;
        float3 _1458 = 0.0f.xxx;
        float _1453 = _1419;
        int _1459 = 0;
        for (; float(_1459) < _43_Stripped_20; _1450 = _1451, _1453 = _1454, _1455 = _1456, _1457 = _1458, _1459++)
        {
            float3 _1468 = _1022 + (_1019 * (_1453 + (_1426 * 0.5f)));
            float _1469 = length(_1468);
            float _1471 = _1469 - _973;
            float2 _1472 = 1.0f.xx / _1427;
            float2 _1476 = exp(_1472 * (-_1471)) * _1426;
            _1451 = _1450 + _1476;
            float _1477 = dot(_1021, _1468);
            float _1478 = 2.0f * _1477;
            float _1487 = (_1477 * (-2.0f)) + sqrt(max((_1478 * _1478) - (4.0f * (dot(_1468, _1468) - _1396)), 0.0f));
            float _1488 = _1487 * 0.5f;
            float3 _1536 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1527 = (1.0f - (_1477 * (1.0f / _1469))) * 0.5f;
                float2 _1528 = float2(_1471 * (1.0f / _992), _1527);
                _1528.y = min(_1527, 0.9900000095367431640625f);
                _1536 = _41.SampleLevel(sampler_PointMirrorOnce, _1528, 0.0f).xyz;
            }
            else
            {
                float2 _1496 = 0.0f.xx;
                _1496 = 0.0f.xx;
                float _1499 = 0.0f;
                int _1501 = 0;
                for (; float(_1501) < 1.0f; )
                {
                    _1496 += (exp(_1472 * (-(length(_1468 + (_1021 * (_1499 + (_1487 * 0.25f)))) - _973))) * _1488);
                    _1499 += _1488;
                    _1501++;
                    continue;
                }
                _1536 = exp(((-_991) * _1496.y) - (_986 * _1496.x));
            }
            float3 _1544 = exp(((-_991) * _1451.y) - (_986 * _1451.x)) * _1536;
            _1458 = _1457 + (_1544 * _1476.x);
            _1456 = _1455 + (_1544 * _1476.y);
            _1454 = _1453 + _1426;
        }
        _1562 = float4(((((_986 * ((1.0f + _1429) * 0.059683106839656829833984375f)) * _1457) + ((_991 * (((_1420 * 0.3183098733425140380859375f) * ((1.0f - _1430) * (_1429 + 1.0f))) * (1.0f / ((_1437 * sqrt(_1437)) * (2.0f + _1430))))) * _1455)) + ((((_43_Stripped_176.xyz * _978) * _981) * _43_Stripped_176.w) * _1450.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1597 = _306.y * _9_Stripped_1184.w;
    float _1602 = max(0.00999999977648258209228515625f, _1597 + _9_Stripped_1200.w);
    float3 _1616 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1602)) / _1602) * exp(_1597 + _9_Stripped_1216.w))));
    float _1619 = dot(_301, _9_Stripped_1152.xyz);
    float _1625 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1629 = (1.0f + _1625) - ((2.0f * _9_Stripped_1168.w) * _1619);
    float3 _1650 = _306 - _7_Stripped_704.xyz;
    float _1652 = _1650.y;
    float _1666 = max(-127.0f, _9_Stripped_1232.z * _1652);
    float _1690 = max(-127.0f, _9_Stripped_1280.x * _1652);
    float _1701 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1666)) / _1666) : (0.693147182464599609375f - (0.2402265071868896484375f * _1666)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690))));
    float _1722 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1725 = clamp((max(clamp(exp2(_1701 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1722, 0.0f, 1.0f);
    float3 _1762 = (((((lerp(dot(_916, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _916, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1033))) + (max(_1562.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1033 ? _1390 : 1.0f)).xyz) + _1389.xyz).xyz * dot(_1616 * _1725, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1619 * _1619)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1625) / max((12.56637096405029296875f * _1629) * sqrt(_1629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1616)) * _1725) + ((_9_Stripped_1264.xyz * (1.0f - _1725)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_301, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1701 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1722))));
    float4 _1766 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1767 = _1766.x;
    float3 _1776 = _1762.xyz * (1.0f / (max(max(_1762.x, _1762.y), _1762.z) + 1.0f));
    float4 _1777 = float4(_1776.x, _1776.y, _1776.z, _913.w);
    _1777.w = _1767;
    _4 = _1777;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1767));
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
