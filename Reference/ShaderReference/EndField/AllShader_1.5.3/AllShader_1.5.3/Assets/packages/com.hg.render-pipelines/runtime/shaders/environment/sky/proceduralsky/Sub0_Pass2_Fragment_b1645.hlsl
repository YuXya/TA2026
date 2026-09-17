// Stage: Fragment  Blob: 1645  ParamBlob: 1697  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _225 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _34 : register(t15, space3);
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
    float _438 = dot(_RingUpWithBelow.xyz, _301);
    float3 _450 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_301 / abs(_438).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _457 = (length(_450) * _RingParams.x) + _RingParams.y;
    float2 _473 = float2(dot(_450, _RingFoward.xyz), dot(_450, _RingRight.xyz));
    float2 _476 = _473 / length(_473).xx;
    float _479 = acos(_476.x) * 0.15915493667125701904296875f;
    float4 _501 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_479, 1.0f - _479, 1.0f - clamp(float(int(sign(_476.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _457), _9_Stripped_416) * _RingColor;
    float3 _520 = -_301;
    float _525 = pow(clamp(dot(-_SunDiscParam2.xyz, _520), 0.0f, 1.0f), _SunDiscParam1.x);
    float _537 = (0.010016442276537418365478515625f * (1.0f + (_525 * _525))) / max(pow(1.98010003566741943359375f - (_525 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _552 = (_432.xyz + ((_501.xyz * (float((_RingUpWithBelow.y * _438) < 0.0f) * float(int(sign(clamp(_457 - (_457 * _457), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_428, 0.0f, 1.0f), _RingUpWithBelow.w) * _501.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _537) * _537, _537, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _920 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _700 = 0.0f.xxx;
        float _703 = 0.0f;
        float _602 = 1.0f / _PlanetAtmosphereParams10.x;
        float _604 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _608 = normalize(_306 - _7_Stripped_704.xyz);
        float _609 = dot(_608, _PlanetCenterViewDir0.xyz);
        float _614 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_609 * _609);
        float3 _627 = (((_608 * (_609 - sqrt(max(0.0f, _614)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _631 = dot(_627, _PlanetUpWs0.xyz);
        float _632 = -_631;
        float3 _640 = normalize(_627 - (_PlanetUpWs0.xyz * _631));
        float _649 = float(int(sign(dot(_640, _PlanetRightWs0.xyz))));
        float2 _654 = float2(clamp(-_649, 0.0f, 1.0f) + (_649 * (acos(dot(_640, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_632 * _632)) + (-0.27777779102325439453125f)) * _632) + 0.500000059604644775390625f);
        float4 _656 = _24.SampleBias(sampler_PointClamp, _654, _9_Stripped_416);
        float _663 = clamp((clamp(dot(_IncidentLightDir0.xyz, _627), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _670 = (_656.xyz * _663) + (_28.SampleBias(sampler_LinearMirror, _654, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _671 = _656.w;
        float4 _676 = float4(_670, _671) * float(max(_614 * clamp(dot(_608, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _678 = _676.xyz * _671;
        float _682 = lerp(1.0f, clamp(_608.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _684 = (float4(_678.x, _678.y, _678.z, _676.w) * _PlanetColor0) * _682;
        float3 _693 = _608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608)));
        float3 _697 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _717 = 0.0f;
        float _718 = 0.0f;
        bool _719 = false;
        do
        {
            _700 = float4(_PlanetCenterPos0.xyz, _604).xyz;
            float3 _701 = _7_Stripped_704.xyz - _700;
            _703 = _604 * _604;
            float _705 = dot(_693, _701);
            float _707 = (_705 * _705) - (dot(_701, _701) - _703);
            if (_707 <= 0.0f)
            {
                _717 = 0.0f;
                _718 = 0.0f;
                _719 = false;
                break;
            }
            float _711 = sqrt(_707);
            float _712 = -_705;
            float _714 = max(0.0f, _712 - _711);
            _717 = _714;
            _718 = (_712 + _711) - _714;
            _719 = true;
            break;
        } while(false);
        float3 _840 = 0.0f.xxx;
        if (_719)
        {
            float _739 = 0.0f;
            bool _740 = false;
            do
            {
                float3 _725 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _729 = dot(_693, _725);
                float _731 = (_729 * _729) - (dot(_725, _725) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_731 <= 0.0f)
                {
                    _739 = 0.0f;
                    _740 = false;
                    break;
                }
                _739 = max(0.0f, (-_729) - sqrt(_731));
                _740 = true;
                break;
            } while(false);
            float _749 = 0.0f;
            if (_740)
            {
                float _748 = 0.0f;
                if (_739 > 0.0f)
                {
                    _748 = min(_718, _739 - _717);
                }
                else
                {
                    _748 = _718;
                }
                _749 = _748;
            }
            else
            {
                _749 = _718;
            }
            float3 _839 = 0.0f.xxx;
            if (_749 > 0.0f)
            {
                float _755 = _749 / _PlanetAtmosphereParams10.y;
                float _760 = dot(-_693, _697);
                float3 _765 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _770 = 0.0f.xxx;
                float3 _772 = 0.0f.xxx;
                _770 = (_7_Stripped_704.xyz + (_693 * _717)) + ((_693 * 0.5f) * _755);
                _772 = 0.0f.xxx;
                float _768 = 0.0f;
                float3 _771 = 0.0f.xxx;
                float3 _773 = 0.0f.xxx;
                float _767 = 0.0f;
                int _774 = 0;
                for (; float(_774) < _PlanetAtmosphereParams10.y; _767 = _768, _770 = _771, _772 = _773, _774++)
                {
                    float3 _780 = _770 - _700;
                    float _788 = min(exp((-((length(_780) - _PlanetAtmosphereParams10.w) * _602)) * _PlanetAtmosphereParams20.y) * _755, 3.4028234663852885981170418348452e+38f);
                    _768 = _767 + _788;
                    float _805 = 0.0f;
                    do
                    {
                        float _793 = dot(_697, _780);
                        float _795 = (_793 * _793) - (dot(_780, _780) - _703);
                        if (_795 <= 0.0f)
                        {
                            _805 = 0.0f;
                            break;
                        }
                        float _799 = sqrt(_795);
                        float _800 = -_793;
                        _805 = (_800 + _799) - max(0.0f, _800 - _799);
                        break;
                    } while(false);
                    float _806 = _805 / _PlanetAtmosphereParams20.x;
                    float3 _811 = 0.0f.xxx;
                    float _814 = 0.0f;
                    _811 = _770 + ((_697 * 0.5f) * _806);
                    _814 = 0.0f;
                    for (int _816 = 0; float(_816) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _821 = _811 - _700;
                        _811 += (_697 * _806);
                        _814 += exp((-(max(length(_821) - _PlanetAtmosphereParams10.w, 0.0f) * _602)) * _PlanetAtmosphereParams20.y);
                        _816++;
                        continue;
                    }
                    _773 = _772 + (exp(-(_765 * ((_814 * _806) + _768))) * _788);
                    _771 = _770 + (_693 * _755);
                }
                _839 = (_772 * (0.0596831031143665313720703125f * (1.0f + (_760 * _760)))) * _765;
            }
            else
            {
                _839 = 0.0f.xxx;
            }
            _840 = _839;
        }
        else
        {
            _840 = 0.0f.xxx;
        }
        float3 _841 = _840 * _PlanetAtmosphereParams20.z;
        float _842 = _841.z;
        float _843 = _841.y;
        float4 _848 = lerp(float4(_842, _843, -1.0f, 0.666666686534881591796875f), float4(_843, _842, 0.0f, -0.3333333432674407958984375f), step(_842, _843).xxxx);
        float _849 = _841.x;
        float _850 = _848.x;
        float4 _858 = lerp(float4(_850, _848.yw, _849), float4(_849, _848.yz, _850), step(_850, _849).xxxx);
        float _859 = _858.x;
        float _860 = _858.w;
        float _861 = _858.y;
        float _863 = _859 - min(_860, _861);
        float3 _874 = 0.0f.xxx;
        _874.x = abs(_858.z + ((_860 - _861) / ((6.0f * _863) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _885 = lerp(1.0f.xxx, clamp(abs((frac(_874.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_863 / (_859 + 9.9999997473787516355514526367188e-05f)).xxx) * _859;
        float3 _890 = _684.xyz;
        float _902 = _684.w;
        float3 _918 = ((_552.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _890, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_885 * _663, _885, _PlanetAtmosphereParams30.y.xxx) * _682);
        _920 = float4(_918.x, _918.y, _918.z, _432.w);
    }
    else
    {
        _920 = float4(_552.x, _552.y, _552.z, _432.w);
    }
    float4 _1276 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1067 = 0.0f.xxx;
        float _1070 = 0.0f;
        float _969 = 1.0f / _PlanetAtmosphereParams11.x;
        float _971 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _975 = normalize(_306 - _7_Stripped_704.xyz);
        float _976 = dot(_975, _PlanetCenterViewDir1.xyz);
        float _981 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_976 * _976);
        float3 _994 = (((_975 * (_976 - sqrt(max(0.0f, _981)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _998 = dot(_994, _PlanetUpWs1.xyz);
        float _999 = -_998;
        float3 _1007 = normalize(_994 - (_PlanetUpWs1.xyz * _998));
        float _1016 = float(int(sign(dot(_1007, _PlanetRightWs1.xyz))));
        float2 _1021 = float2(clamp(-_1016, 0.0f, 1.0f) + (_1016 * (acos(dot(_1007, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_999 * _999)) + (-0.27777779102325439453125f)) * _999) + 0.500000059604644775390625f);
        float4 _1023 = _26.SampleBias(sampler_LinearMirrorOnce, _1021, _9_Stripped_416);
        float _1030 = clamp((clamp(dot(_IncidentLightDir1.xyz, _994), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1037 = (_1023.xyz * _1030) + (_30.SampleBias(sampler_LinearRepeat, _1021, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1038 = _1023.w;
        float4 _1043 = float4(_1037, _1038) * float(max(_981 * clamp(dot(_975, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1045 = _1043.xyz * _1038;
        float _1049 = lerp(1.0f, clamp(_975.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1051 = (float4(_1045.x, _1045.y, _1045.z, _1043.w) * _PlanetColor1) * _1049;
        float3 _1060 = _975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_975, _975)));
        float3 _1064 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1084 = 0.0f;
        float _1085 = 0.0f;
        bool _1086 = false;
        do
        {
            _1067 = float4(_PlanetCenterPos1.xyz, _971).xyz;
            float3 _1068 = _7_Stripped_704.xyz - _1067;
            _1070 = _971 * _971;
            float _1072 = dot(_1060, _1068);
            float _1074 = (_1072 * _1072) - (dot(_1068, _1068) - _1070);
            if (_1074 <= 0.0f)
            {
                _1084 = 0.0f;
                _1085 = 0.0f;
                _1086 = false;
                break;
            }
            float _1078 = sqrt(_1074);
            float _1079 = -_1072;
            float _1081 = max(0.0f, _1079 - _1078);
            _1084 = _1081;
            _1085 = (_1079 + _1078) - _1081;
            _1086 = true;
            break;
        } while(false);
        float3 _1207 = 0.0f.xxx;
        if (_1086)
        {
            float _1106 = 0.0f;
            bool _1107 = false;
            do
            {
                float3 _1092 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1096 = dot(_1060, _1092);
                float _1098 = (_1096 * _1096) - (dot(_1092, _1092) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1098 <= 0.0f)
                {
                    _1106 = 0.0f;
                    _1107 = false;
                    break;
                }
                _1106 = max(0.0f, (-_1096) - sqrt(_1098));
                _1107 = true;
                break;
            } while(false);
            float _1116 = 0.0f;
            if (_1107)
            {
                float _1115 = 0.0f;
                if (_1106 > 0.0f)
                {
                    _1115 = min(_1085, _1106 - _1084);
                }
                else
                {
                    _1115 = _1085;
                }
                _1116 = _1115;
            }
            else
            {
                _1116 = _1085;
            }
            float3 _1206 = 0.0f.xxx;
            if (_1116 > 0.0f)
            {
                float _1122 = _1116 / _PlanetAtmosphereParams11.y;
                float _1127 = dot(-_1060, _1064);
                float3 _1132 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1137 = 0.0f.xxx;
                float3 _1139 = 0.0f.xxx;
                _1137 = (_7_Stripped_704.xyz + (_1060 * _1084)) + ((_1060 * 0.5f) * _1122);
                _1139 = 0.0f.xxx;
                float _1135 = 0.0f;
                float3 _1138 = 0.0f.xxx;
                float3 _1140 = 0.0f.xxx;
                float _1134 = 0.0f;
                int _1141 = 0;
                for (; float(_1141) < _PlanetAtmosphereParams11.y; _1134 = _1135, _1137 = _1138, _1139 = _1140, _1141++)
                {
                    float3 _1147 = _1137 - _1067;
                    float _1155 = min(exp((-((length(_1147) - _PlanetAtmosphereParams11.w) * _969)) * _PlanetAtmosphereParams21.y) * _1122, 3.4028234663852885981170418348452e+38f);
                    _1135 = _1134 + _1155;
                    float _1172 = 0.0f;
                    do
                    {
                        float _1160 = dot(_1064, _1147);
                        float _1162 = (_1160 * _1160) - (dot(_1147, _1147) - _1070);
                        if (_1162 <= 0.0f)
                        {
                            _1172 = 0.0f;
                            break;
                        }
                        float _1166 = sqrt(_1162);
                        float _1167 = -_1160;
                        _1172 = (_1167 + _1166) - max(0.0f, _1167 - _1166);
                        break;
                    } while(false);
                    float _1173 = _1172 / _PlanetAtmosphereParams21.x;
                    float3 _1178 = 0.0f.xxx;
                    float _1181 = 0.0f;
                    _1178 = _1137 + ((_1064 * 0.5f) * _1173);
                    _1181 = 0.0f;
                    for (int _1183 = 0; float(_1183) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1188 = _1178 - _1067;
                        _1178 += (_1064 * _1173);
                        _1181 += exp((-(max(length(_1188) - _PlanetAtmosphereParams11.w, 0.0f) * _969)) * _PlanetAtmosphereParams21.y);
                        _1183++;
                        continue;
                    }
                    _1140 = _1139 + (exp(-(_1132 * ((_1181 * _1173) + _1135))) * _1155);
                    _1138 = _1137 + (_1060 * _1122);
                }
                _1206 = (_1139 * (0.0596831031143665313720703125f * (1.0f + (_1127 * _1127)))) * _1132;
            }
            else
            {
                _1206 = 0.0f.xxx;
            }
            _1207 = _1206;
        }
        else
        {
            _1207 = 0.0f.xxx;
        }
        float3 _1208 = _1207 * _PlanetAtmosphereParams21.z;
        float _1209 = _1208.z;
        float _1210 = _1208.y;
        float4 _1215 = lerp(float4(_1209, _1210, -1.0f, 0.666666686534881591796875f), float4(_1210, _1209, 0.0f, -0.3333333432674407958984375f), step(_1209, _1210).xxxx);
        float _1216 = _1208.x;
        float _1217 = _1215.x;
        float4 _1225 = lerp(float4(_1217, _1215.yw, _1216), float4(_1216, _1215.yz, _1217), step(_1217, _1216).xxxx);
        float _1226 = _1225.x;
        float _1227 = _1225.w;
        float _1228 = _1225.y;
        float _1230 = _1226 - min(_1227, _1228);
        float3 _1241 = 0.0f.xxx;
        _1241.x = abs(_1225.z + ((_1227 - _1228) / ((6.0f * _1230) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1252 = lerp(1.0f.xxx, clamp(abs((frac(_1241.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1230 / (_1226 + 9.9999997473787516355514526367188e-05f)).xxx) * _1226;
        float _1258 = _1051.w;
        float3 _1274 = ((_920.xyz * (1.0f - (_1258 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1051.xyz * (1.0f - ((1.0f - _1258) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1252 * _1030, _1252, _PlanetAtmosphereParams31.y.xxx) * _1049);
        _1276 = float4(_1274.x, _1274.y, _1274.z, _920.w);
    }
    else
    {
        _1276 = _920;
    }
    bool3 _1291 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1298 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1302 = -_43_Stripped_0.xyz;
    float3 _1306 = _1302 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1302, _1302)));
    float _1310 = radians(_41_Stripped_40);
    float _1313 = radians(_41_Stripped_44);
    float _1334 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1338 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1339 = 1.0f / _1338;
    float _1342 = _1338 * _41_Stripped_12;
    float3 _1347 = ((_41_Stripped_144 * _1339) * _1342).xyz;
    float3 _1352 = ((_41_Stripped_160 * _1339) * _1342).xyz;
    float _1353 = _1338 - _1334;
    float _1354 = _1353 * 0.0599999986588954925537109375f;
    float _1374 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1380 = normalize(_301 / _41_Stripped_224.xyz);
    float3 _1382 = normalize(float3(_1291.x ? _1298.x : _1306.x, _1291.y ? _1298.y : _1306.y, _1291.z ? _1298.z : _1306.z) / _41_Stripped_224.xyz);
    float3 _1383 = -((_41_Stripped_192.xyz + (float3(-sin(_1310), sin(_1313), (-cos(_1313)) * cos(_1310)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1384 = dot(_1380, _1383);
    float _1385 = 2.0f * _1384;
    float _1386 = dot(_1383, _1383);
    float _1387 = _41_Stripped_0 * _41_Stripped_0;
    float _1389 = _1385 * _1385;
    float _1391 = _1389 - (4.0f * (_1386 - _1387));
    bool _1394 = (_1391 > 0.0f) && (_1385 < 0.0f);
    float _1395 = _1384 * (-2.0f);
    float3 _1401 = _1383 + (_1380 * ((_1395 - sqrt(max(_1391, 0.0f))) * 0.5f));
    float3 _1402 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1404 = normalize(_1401 * _1402);
    float _1407 = radians(_41_Stripped_32);
    float _1410 = radians(_41_Stripped_36);
    float _1411 = sin(_1407);
    float _1412 = cos(_1407);
    float _1413 = sin(_1410);
    float _1414 = cos(_1410);
    float3x3 _1424 = float3x3(float3(_1414, (-_1413) * _1412, _1413 * _1411), float3(_1413, _1414 * _1412, (-_1414) * _1411), float3(0.0f, _1411, _1412));
    float3 _1425 = mul(_1424, _1404);
    float _1429 = atan2(_1425.z, _1425.x) * 0.159154951572418212890625f;
    float _1432 = (_1425.y + 1.0f) * 0.5f;
    float2 _1433 = float2(_1429, _1432);
    float _1436 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1443 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1444 = (_1429 + _1436) + _1443;
    _1433.x = _1444;
    bool _1448 = _41_Stripped_136 != 0.0f;
    float2 _1468 = 0.0f.xx;
    [branch]
    if (_1448)
    {
        float _1453 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1454 = sin(_1453);
        float _1455 = cos(_1453);
        float3 _1460 = mul(float3x3(float3(_1455, 0.0f, _1454), float3(0.0f, 1.0f, 0.0f), float3(-_1454, 0.0f, _1455)), _1425);
        _1468 = float2((_1460.x + 1.0f) * 0.5f, (1.0f - _1460.z) * 0.5f);
    }
    else
    {
        _1468 = 0.0f.xx;
    }
    float _1469 = dot(_1401, _1382);
    float _1472 = sqrt(_1387 - (_1469 * _1469));
    float _1477 = sqrt((_1374 * _1374) - (_1472 * _1472)) - _1469;
    float3 _1482 = mul(_1424, normalize((_1401 + (_1382 * _1477)) * _1402));
    float _1489 = (_1482.y + 1.0f) * 0.5f;
    float4 _1749 = 0.0f.xxxx;
    float _1750 = 0.0f;
    [branch]
    if (_1394)
    {
        _1404.y = _1404.y * _41_Stripped_224.y;
        float3 _1505 = normalize(_1404);
        float2 _1515 = float2(_1444 + _41_Stripped_368.z, _1432) * _41_Stripped_368.xy;
        float4 _1517 = _35.SampleBias(sampler_PointMirrorOnce, _1515, _9_Stripped_416);
        float4 _1526 = _34.SampleBias(sampler_PointMirrorOnce, _1515, _9_Stripped_416);
        float _1539 = frac(_1444 * 2.0f);
        float2 _1540 = float2(_1539, _1432);
        float _1544 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1545 = _1539 + _1544;
        _1540.x = _1545;
        float _1553 = step(0.5f, _1545);
        float _1554 = step(0.5f, _1432);
        float _1555 = 1.0f - _1553;
        float _1556 = 1.0f - _1554;
        float _1562 = dot(float4(_1555 * _1554, _1553 * _1554, _1555 * _1556, _1553 * _1556), _36.SampleLevel(sampler_PointRepeat, frac(_1540 * 2.0f), 0.0f));
        float3 _1566 = _1562.xxx * _41_Stripped_72;
        float3 _1596 = 0.0f.xxx;
        float _1597 = 0.0f;
        [branch]
        if (_1448)
        {
            float4 _1572 = _37.SampleBias(sampler_PointMirrorOnce, _1468, _9_Stripped_416);
            float _1586 = clamp(_1572.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1432 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1589 = 1.0f - clamp((_1432 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1596 = ((_1566 * (1.0f - _1586)) * _1589) + (_1572.xyz * _1586);
            _1597 = max(_1562 * _1589, _1586);
        }
        else
        {
            _1596 = _1566;
            _1597 = _1562;
        }
        float3 _1621 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1610 = _38.SampleBias(sampler_PointMirrorOnce, _1433 + _41_Stripped_384.zw, _9_Stripped_416);
            _1621 = (_1610.xyz * pow(clamp(_1610.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1621 = 0.0f.xxx;
        }
        float _1623 = frac((((atan2(_1482.z, _1482.x) * 0.159154951572418212890625f) + _1436) + _1443) * 2.0f);
        float2 _1624 = float2(_1623, _1489);
        float _1625 = _1623 + _1544;
        _1624.x = _1625;
        float _1633 = step(0.5f, _1625);
        float _1634 = step(0.5f, _1489);
        float _1635 = 1.0f - _1633;
        float _1636 = 1.0f - _1634;
        float _1642 = dot(float4(_1635 * _1634, _1633 * _1634, _1635 * _1636, _1633 * _1636), _36.SampleLevel(sampler_PointRepeat, frac(_1624 * 2.0f), 0.0f));
        float _1649 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1642) * _1642) * (1.0f - _1597), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1477 * _1477) * 1.0000000116860974230803549289703e-07f))));
        float _1665 = lerp((_41_Stripped_132 != 0.0f) ? (_1526.x * _41_Stripped_56) : _41_Stripped_56, _1596.x, _1597 * _41_Stripped_72);
        float _1666 = dot(_1505, _1382);
        float _1671 = max(_1665 * _1665, 0.0078125f);
        float _1672 = _1671 * _1671;
        float3 _1673 = _1382 + _520;
        float3 _1677 = _1673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1673, _1673)));
        float _1679 = clamp(dot(_1505, _1677), 0.0f, 1.0f);
        float _1682 = clamp(dot(_1382, _1677), 0.0f, 1.0f);
        float _1686 = ((_1679 * _1679) * (_1672 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1703 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1728 = ((((((0.039999999105930328369140625f.xxx * (_1672 / (((_1686 * _1686) * max(0.100000001490116119384765625f, _1682 * _1682)) * ((_1671 * 4.0f) + 2.0f)))) + (lerp(lerp(_1517.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1526.y.xxxx).xyz, _1526.z.xxx), _1596 * _41_Stripped_92, _1597.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1666)))) * float3(_1703.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1703.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1703.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_520, _1505), 0.0f, 1.0f)) * max(0.0f, _1666)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1733 = float4(_1728 + _1621, 1.0f);
        float3 _1741 = _1733.xyz;
        float3 _1747 = lerp(_1741 * _41_Stripped_352.xyz, _1741, _1649.xxx);
        _1749 = float4(_1747.x, _1747.y, _1747.z, _1733.w);
        _1750 = lerp(_1649, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1505, -_1380)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1749 = 0.0f.xxxx;
        _1750 = 1.0f;
    }
    float4 _1922 = 0.0f.xxxx;
    do
    {
        if (_1385 > 0.0f)
        {
            _1922 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1756 = _1338 * _1338;
        float _1761 = length(_1383);
        float _1764 = (_1384 * (-1.0f)) * (1.0f / _1761);
        float _1769 = _1761 * sqrt(max(1.0f - (_1764 * _1764), 0.0f));
        float _1777 = sqrt(max(_1389 - (4.0f * (_1386 - _1756)), 0.0f));
        float _1779 = (_1395 - _1777) * 0.5f;
        float _1780 = step(_41_Stripped_0, _1769);
        float _1786 = (lerp(max((_1761 * _1764) - sqrt(max(_1387 - (_1769 * _1769), 0.0f)), 0.0f), (_1395 + _1777) * 0.5f, _1780) - _1779) * (1.0f / _41_Stripped_20);
        float2 _1787 = float2(_1354, _1354 * _41_Stripped_28);
        float _1788 = dot(_1380, _1382);
        float _1789 = _1788 * _1788;
        float _1790 = _41_Stripped_16 * _41_Stripped_16;
        float _1797 = max((1.0f + _1790) - ((2.0f * _1788) * _41_Stripped_16), 0.0f);
        float2 _1810 = 0.0f.xx;
        float3 _1815 = 0.0f.xxx;
        float3 _1817 = 0.0f.xxx;
        _1810 = 0.0f.xx;
        _1815 = 0.0f.xxx;
        _1817 = 0.0f.xxx;
        float2 _1811 = 0.0f.xx;
        float _1814 = 0.0f;
        float3 _1816 = 0.0f.xxx;
        float3 _1818 = 0.0f.xxx;
        float _1813 = _1779;
        int _1819 = 0;
        for (; float(_1819) < _41_Stripped_20; _1810 = _1811, _1813 = _1814, _1815 = _1816, _1817 = _1818, _1819++)
        {
            float3 _1828 = _1383 + (_1380 * (_1813 + (_1786 * 0.5f)));
            float _1829 = length(_1828);
            float _1831 = _1829 - _1334;
            float2 _1832 = 1.0f.xx / _1787;
            float2 _1836 = exp(_1832 * (-_1831)) * _1786;
            _1811 = _1810 + _1836;
            float _1837 = dot(_1382, _1828);
            float _1838 = 2.0f * _1837;
            float _1847 = (_1837 * (-2.0f)) + sqrt(max((_1838 * _1838) - (4.0f * (dot(_1828, _1828) - _1756)), 0.0f));
            float _1848 = _1847 * 0.5f;
            float3 _1896 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1887 = (1.0f - (_1837 * (1.0f / _1829))) * 0.5f;
                float2 _1888 = float2(_1831 * (1.0f / _1353), _1887);
                _1888.y = min(_1887, 0.9900000095367431640625f);
                _1896 = _39.SampleLevel(sampler_PointMirrorOnce, _1888, 0.0f).xyz;
            }
            else
            {
                float2 _1856 = 0.0f.xx;
                _1856 = 0.0f.xx;
                float _1859 = 0.0f;
                int _1861 = 0;
                for (; float(_1861) < 1.0f; )
                {
                    _1856 += (exp(_1832 * (-(length(_1828 + (_1382 * (_1859 + (_1847 * 0.25f)))) - _1334))) * _1848);
                    _1859 += _1848;
                    _1861++;
                    continue;
                }
                _1896 = exp(((-_1352) * _1856.y) - (_1347 * _1856.x));
            }
            float3 _1904 = exp(((-_1352) * _1811.y) - (_1347 * _1811.x)) * _1896;
            _1818 = _1817 + (_1904 * _1836.x);
            _1816 = _1815 + (_1904 * _1836.y);
            _1814 = _1813 + _1786;
        }
        _1922 = float4(((((_1347 * ((1.0f + _1789) * 0.059683106839656829833984375f)) * _1817) + ((_1352 * (((_1780 * 0.3183098733425140380859375f) * ((1.0f - _1790) * (_1789 + 1.0f))) * (1.0f / ((_1797 * sqrt(_1797)) * (2.0f + _1790))))) * _1815)) + ((((_41_Stripped_176.xyz * _1339) * _1342) * _41_Stripped_176.w) * _1810.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1957 = _306.y * _9_Stripped_1184.w;
    float _1962 = max(0.00999999977648258209228515625f, _1957 + _9_Stripped_1200.w);
    float3 _1976 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1962)) / _1962) * exp(_1957 + _9_Stripped_1216.w))));
    float _1979 = dot(_301, _9_Stripped_1152.xyz);
    float _1985 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1989 = (1.0f + _1985) - ((2.0f * _9_Stripped_1168.w) * _1979);
    float3 _2010 = _306 - _7_Stripped_704.xyz;
    float _2012 = _2010.y;
    float _2026 = max(-127.0f, _9_Stripped_1232.z * _2012);
    float _2050 = max(-127.0f, _9_Stripped_1280.x * _2012);
    float _2061 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050))));
    float _2082 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2085 = clamp((max(clamp(exp2(_2061 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2082, 0.0f, 1.0f);
    float3 _2121 = (((((lerp(dot(_1276.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1394))) + (max(_1922.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1394 ? _1750 : 1.0f)).xyz) + _1749.xyz).xyz * dot(_1976 * _2085, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1979 * _1979)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1985) / max((12.56637096405029296875f * _1989) * sqrt(_1989), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1976)) * _2085) + ((_9_Stripped_1264.xyz * (1.0f - _2085)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_520, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2061 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2082))));
    float4 _2125 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2126 = _2125.x;
    float3 _2135 = _2121.xyz * (1.0f / (max(max(_2121.x, _2121.y), _2121.z) + 1.0f));
    float4 _2136 = float4(_2135.x, _2135.y, _2135.z, _1276.w);
    _2136.w = _2126;
    _4 = _2136;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2126));
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
