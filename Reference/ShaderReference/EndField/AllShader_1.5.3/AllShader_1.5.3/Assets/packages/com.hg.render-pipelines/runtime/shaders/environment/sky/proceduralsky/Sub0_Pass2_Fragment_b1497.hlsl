// Stage: Fragment  Blob: 1497  ParamBlob: 1597  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _281 = (_3 * 2.0f) - 1.0f.xx;
    float4 _284 = float4(_281, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _284.y = -_281.y;
    float4 _287 = mul(_7_Stripped_384, _284);
    float3 _291 = _287.xyz / _287.w.xxx;
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _308 = _7_Stripped_704.xyz - _291;
            break;
        }
        else
        {
            _308 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _316 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _319 = (_316.xy * 2.0f) - 1.0f.xx;
    float _323 = 1.0f - dot(1.0f.xx, abs(_319));
    float3 _325 = float3(_319.x, _323, _319.y);
    float3 _337 = 0.0f.xxx;
    if (_323 < 0.0f)
    {
        float2 _332 = _325.xz;
        bool2 _333 = bool2(_332.x >= 0.0f.xx.x, _332.y >= 0.0f.xx.y);
        float2 _335 = (1.0f.xx - abs(_325.zx)) * float2(_333.x ? 1.0f.xx.x : (-1.0f).xx.x, _333.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _337 = float3(_335.x, _325.y, _335.y);
    }
    else
    {
        _337 = _325;
    }
    float3 _338 = normalize(_337);
    float _339 = _316.z;
    float _340 = _339 * _339;
    float _341 = _340 * _340;
    float3 _344 = normalize(reflect(-(_308 * rsqrt(max(dot(_308, _308), 9.9999999392252902907785028219223e-09f))), _338));
    float3 _349 = _291 + (_344 * 500.0f);
    float _361 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _341) + (-1.0f))));
    float3 _363 = normalize(_7_Stripped_704.xyz - _291);
    float _364 = distance(_7_Stripped_704.xyz, _291);
    bool3 _368 = (abs(_338.z) < 0.999000012874603271484375f).xxx;
    float3 _371 = normalize(cross(float3(_368.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _368.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _368.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _338));
    float _373 = distance(_349, _291);
    float3 _377 = cross(_371, _363);
    float3 _378 = -_363;
    float3 _382 = cos(_361).xxx;
    float _385 = sin(_361);
    float3 _389 = _7_Stripped_704.xyz - (_363 * _364);
    float3 _392 = cross(cross(_338, _371), _363);
    float4 _406 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_363 * (_373 + _364))) - _7_Stripped_704.xyz, 1.0f));
    float2 _414 = (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _420 = mul(_7_Stripped_320, float4((_389 + ((lerp(_377 * dot(_377, _378), _378, _382) + (cross(_377, _378) * _385)) * _373)) - _7_Stripped_704.xyz, 1.0f));
    float4 _434 = mul(_7_Stripped_320, float4((_389 + ((lerp(_392 * dot(_392, _378), _378, _382) + (cross(_392, _378) * _385)) * _373)) - _7_Stripped_704.xyz, 1.0f));
    float3 _458 = _344 * (1.0f / dot(abs(_344), 1.0f.xxx));
    float _459 = _458.x;
    float _460 = _458.z;
    float _471 = _344.y;
    float4 _475 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_459 + _460) + 1.0f, (_459 - _460) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_471 * 10.0f), 0.0f, 1.0f);
    float2 _486 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _487 = _344.x;
    float _488 = _344.z;
    float _489 = _487 / _488;
    float _490 = abs(_489);
    bool _491 = _490 < 1.0f;
    float _493 = _491 ? _490 : (1.0f / _490);
    float _494 = _493 * _493;
    float _499 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _494)) * _494)) * _493;
    float _501 = _491 ? _499 : (1.57079637050628662109375f - _499);
    float _511 = abs(_471);
    float _518 = ((((0.04688780009746551513671875f * _511) + (-0.203471004962921142578125f)) * _511) + 1.57079601287841796875f) * sqrt(1.0f - _511);
    float _522 = 1.57079637050628662109375f - ((_471 >= 0.0f) ? _518 : (3.1415927410125732421875f - _518));
    float2 _525 = (float2(((_489 < 0.0f) ? (-_501) : _501) + (((_487 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_488 < 0.0f)), _522) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _535 = float2(_525.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_525.y * 2.0f) - 1.0f);
    float4 _539 = _24.SampleBias(sampler_PointMirror, _535, _9_Stripped_416);
    float2 _540 = _539.xy;
    float2 _548 = (((_540 * 2.0f) - 1.0f.xx) + (_540 * _CloudFlowParam.xy)) * _539.w;
    float _551 = _486.x;
    float4 _555 = _23.SampleBias(sampler_PointMirror, _535 + (_548 * _551), _9_Stripped_416);
    float4 _562 = _23.SampleBias(sampler_PointMirror, _535 + (_548 * _486.y), _9_Stripped_416);
    float4 _566 = lerp(_555, _562, abs(2.0f * _551).xxxx);
    float3 _572 = ((_566.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _576 = float4(_572.x, _572.y, _572.z, _566.w) * _CloudOpacities;
    float4 _589 = (lerp(_576, max(_576.x, _576.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _471);
    float3 _591 = _589.xyz;
    float _593 = clamp(_589.w, 0.0f, 1.0f);
    float3 _594 = _593.xxx;
    float3 _595 = lerp(_475.xyz, _591, _594);
    float4 _738 = 0.0f.xxxx;
    float _739 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _632 = normalize(_349 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _653 = float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _655 = dot(_651, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_651 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _25.SampleBias(sampler_LinearMirrorOnce, _678, _9_Stripped_416);
        float3 _694 = (_680.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _678, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _695 = _680.w;
        float4 _700 = float4(_694, _695) * _653;
        float3 _702 = _700.xyz * _695;
        float4 _708 = (float4(_702.x, _702.y, _702.z, _700.w) * _PlanetColor0) * lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _709 = _708.xyz;
        float _722 = _708.w;
        float3 _736 = (_595.xyz * (1.0f - (_722 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _709, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _722) * step(_PlanetBlendMode0, 0.5f))));
        _738 = float4(_736.x, _736.y, _736.z, _475.w);
        _739 = max(0.0f, _653);
    }
    else
    {
        _738 = float4(_595.x, _595.y, _595.z, _475.w);
        _739 = 0.0f;
    }
    float4 _870 = 0.0f.xxxx;
    float _871 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _775 = normalize(_349 - _7_Stripped_704.xyz);
        float _776 = dot(_775, _PlanetCenterViewDir1.xyz);
        float _781 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_776 * _776);
        float3 _794 = (((_775 * (_776 - sqrt(max(0.0f, _781)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _796 = float(max(_781 * clamp(dot(_775, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _798 = dot(_794, _PlanetUpWs1.xyz);
        float _799 = -_798;
        float3 _807 = normalize(_794 - (_PlanetUpWs1.xyz * _798));
        float _816 = float(int(sign(dot(_807, _PlanetRightWs1.xyz))));
        float2 _821 = float2(clamp(-_816, 0.0f, 1.0f) + (_816 * (acos(dot(_807, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_799 * _799)) + (-0.27777779102325439453125f)) * _799) + 0.500000059604644775390625f);
        float4 _823 = _27.SampleBias(sampler_LinearMirror, _821, _9_Stripped_416);
        float3 _837 = (_823.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _794), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _821, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _838 = _823.w;
        float4 _843 = float4(_837, _838) * _796;
        float3 _845 = _843.xyz * _838;
        float4 _851 = (float4(_845.x, _845.y, _845.z, _843.w) * _PlanetColor1) * lerp(1.0f, clamp(_775.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _854 = _851.w;
        float3 _868 = (_738.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_851.xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode1, 0.5f))));
        _870 = float4(_868.x, _868.y, _868.z, _738.w);
        _871 = max(_739, _796);
    }
    else
    {
        _870 = _738;
        _871 = _739;
    }
    float _877 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _885 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _344.xz);
    float _886 = _885.x;
    float _887 = _885.y;
    float _890 = _886 / _887;
    float _891 = abs(_890);
    bool _892 = _891 < 1.0f;
    float _894 = _892 ? _891 : (1.0f / _891);
    float _895 = _894 * _894;
    float _900 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _895)) * _895)) * _894;
    float _902 = _892 ? _900 : (1.57079637050628662109375f - _900);
    float2 _914 = (float2(((_890 < 0.0f) ? (-_902) : _902) + (((_886 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_887 < 0.0f)), _522) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _914.y = _914.y;
    float3 _942 = normalize(float3(_886, _887, _471).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _943 = floor(_942);
    float3 _945 = frac(_942) - 0.5f.xxx;
    float3 _951 = frac((_943 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _956 = _951 + dot(_951, _951.yzx + 33.3300018310546875f.xxx).xxx;
    float _962 = frac((_956.x + _956.y) * _956.z);
    float _964 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _966 = max(lerp(0.0f, 0.00999999977648258209228515625f, _964), 9.9999997473787516355514526367188e-06f);
    float3 _979 = frac(float3(_962 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_962 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _984 = _979 + dot(_979, _979.yzx + 33.3300018310546875f.xxx).xxx;
    float _993 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_984.x + _984.y) * _984.z));
    float _994 = -dot(_945, _945);
    float _1001 = lerp(exp2(_994 * _993), exp2(_994 * (_993 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _964));
    float3 _1016 = frac(((_943 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1021 = _1016 + dot(_1016, _1016.yzx + 33.3300018310546875f.xxx).xxx;
    float _1027 = frac((_1021.x + _1021.y) * _1021.z);
    float3 _1034 = frac(((_943.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1039 = _1034 + dot(_1034, _1034.yzx + 33.3300018310546875f.xxx).xxx;
    float _1045 = frac((_1039.x + _1039.y) * _1039.z);
    float _1048 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1060 = 1.0f - abs((frac(((_1048 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1027)) + _1045) * 2.0f) - 1.0f);
    float _1068 = 1.0f - abs((frac(((_1048 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1045)) + _1027) * 2.0f) - 1.0f);
    float3 _1091 = frac(float3(_962 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_962 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1096 = _1091 + dot(_1091, _1091.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1112 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1096.x + _1096.y) * _1096.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _966, _SkyBoxStarParam0.x + _966, _962) * lerp(_1001 * _1001, sqrt(clamp(_1001, 0.0f, 1.0f)), _964)) * (1.0f + (step(0.999499976634979248046875f, _962) * 3.0f))) * clamp((((_1060 * _1060) * (3.0f - (2.0f * _1060))) * 0.62000000476837158203125f) + (((_1068 * _1068) * (3.0f - (2.0f * _1068))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_962 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _914, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _871);
    float3 _1121 = (lerp(_870.xyz, _591, _594).xyz + ((_1112 * lerp(1.0f, 1.0f - _593, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1135 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1142 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1146 = -_44_Stripped_0.xyz;
    float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
    float _1154 = radians(_42_Stripped_40);
    float _1157 = radians(_42_Stripped_44);
    float _1178 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1182 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1183 = 1.0f / _1182;
    float _1186 = _1182 * _42_Stripped_12;
    float3 _1191 = ((_42_Stripped_144 * _1183) * _1186).xyz;
    float3 _1196 = ((_42_Stripped_160 * _1183) * _1186).xyz;
    float _1197 = _1182 - _1178;
    float _1198 = _1197 * 0.0599999986588954925537109375f;
    float _1218 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1224 = normalize(_344 / _42_Stripped_224.xyz);
    float3 _1226 = normalize(float3(_1135.x ? _1142.x : _1150.x, _1135.y ? _1142.y : _1150.y, _1135.z ? _1142.z : _1150.z) / _42_Stripped_224.xyz);
    float3 _1227 = -((_42_Stripped_192.xyz + (float3(-sin(_1154), sin(_1157), (-cos(_1157)) * cos(_1154)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1228 = dot(_1224, _1227);
    float _1229 = 2.0f * _1228;
    float _1230 = dot(_1227, _1227);
    float _1231 = _42_Stripped_0 * _42_Stripped_0;
    float _1233 = _1229 * _1229;
    float _1235 = _1233 - (4.0f * (_1230 - _1231));
    bool _1238 = (_1235 > 0.0f) && (_1229 < 0.0f);
    float _1239 = _1228 * (-2.0f);
    float3 _1245 = _1227 + (_1224 * ((_1239 - sqrt(max(_1235, 0.0f))) * 0.5f));
    float3 _1246 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1248 = normalize(_1245 * _1246);
    float _1251 = radians(_42_Stripped_32);
    float _1254 = radians(_42_Stripped_36);
    float _1255 = sin(_1251);
    float _1256 = cos(_1251);
    float _1257 = sin(_1254);
    float _1258 = cos(_1254);
    float3x3 _1268 = float3x3(float3(_1258, (-_1257) * _1256, _1257 * _1255), float3(_1257, _1258 * _1256, (-_1258) * _1255), float3(0.0f, _1255, _1256));
    float3 _1269 = mul(_1268, _1248);
    float _1273 = atan2(_1269.z, _1269.x) * 0.159154951572418212890625f;
    float _1276 = (_1269.y + 1.0f) * 0.5f;
    float2 _1277 = float2(_1273, _1276);
    float _1280 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1287 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1288 = (_1273 + _1280) + _1287;
    _1277.x = _1288;
    bool _1292 = _42_Stripped_136 != 0.0f;
    float2 _1312 = 0.0f.xx;
    [branch]
    if (_1292)
    {
        float _1297 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1298 = sin(_1297);
        float _1299 = cos(_1297);
        float3 _1304 = mul(float3x3(float3(_1299, 0.0f, _1298), float3(0.0f, 1.0f, 0.0f), float3(-_1298, 0.0f, _1299)), _1269);
        _1312 = float2((_1304.x + 1.0f) * 0.5f, (1.0f - _1304.z) * 0.5f);
    }
    else
    {
        _1312 = 0.0f.xx;
    }
    float _1313 = dot(_1245, _1226);
    float _1316 = sqrt(_1231 - (_1313 * _1313));
    float _1321 = sqrt((_1218 * _1218) - (_1316 * _1316)) - _1313;
    float3 _1326 = mul(_1268, normalize((_1245 + (_1226 * _1321)) * _1246));
    float _1333 = (_1326.y + 1.0f) * 0.5f;
    float4 _1594 = 0.0f.xxxx;
    float _1595 = 0.0f;
    [branch]
    if (_1238)
    {
        _1248.y = _1248.y * _42_Stripped_224.y;
        float3 _1349 = normalize(_1248);
        float2 _1359 = float2(_1288 + _42_Stripped_368.z, _1276) * _42_Stripped_368.xy;
        float4 _1361 = _36.SampleBias(sampler_PointMirror, _1359, _9_Stripped_416);
        float4 _1370 = _35.SampleBias(sampler_PointMirror, _1359, _9_Stripped_416);
        float _1383 = frac(_1288 * 2.0f);
        float2 _1384 = float2(_1383, _1276);
        float _1388 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1389 = _1383 + _1388;
        _1384.x = _1389;
        float _1397 = step(0.5f, _1389);
        float _1398 = step(0.5f, _1276);
        float _1399 = 1.0f - _1397;
        float _1400 = 1.0f - _1398;
        float _1406 = dot(float4(_1399 * _1398, _1397 * _1398, _1399 * _1400, _1397 * _1400), _37.SampleLevel(sampler_PointClamp, frac(_1384 * 2.0f), 0.0f));
        float3 _1410 = _1406.xxx * _42_Stripped_72;
        float3 _1440 = 0.0f.xxx;
        float _1441 = 0.0f;
        [branch]
        if (_1292)
        {
            float4 _1416 = _38.SampleBias(sampler_PointMirror, _1312, _9_Stripped_416);
            float _1430 = clamp(_1416.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1276 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1433 = 1.0f - clamp((_1276 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1440 = ((_1410 * (1.0f - _1430)) * _1433) + (_1416.xyz * _1430);
            _1441 = max(_1406 * _1433, _1430);
        }
        else
        {
            _1440 = _1410;
            _1441 = _1406;
        }
        float3 _1465 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1454 = _39.SampleBias(sampler_PointMirror, _1277 + _42_Stripped_384.zw, _9_Stripped_416);
            _1465 = (_1454.xyz * pow(clamp(_1454.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1465 = 0.0f.xxx;
        }
        float _1467 = frac((((atan2(_1326.z, _1326.x) * 0.159154951572418212890625f) + _1280) + _1287) * 2.0f);
        float2 _1468 = float2(_1467, _1333);
        float _1469 = _1467 + _1388;
        _1468.x = _1469;
        float _1477 = step(0.5f, _1469);
        float _1478 = step(0.5f, _1333);
        float _1479 = 1.0f - _1477;
        float _1480 = 1.0f - _1478;
        float _1486 = dot(float4(_1479 * _1478, _1477 * _1478, _1479 * _1480, _1477 * _1480), _37.SampleLevel(sampler_PointClamp, frac(_1468 * 2.0f), 0.0f));
        float _1493 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1486) * _1486) * (1.0f - _1441), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1321 * _1321) * 1.0000000116860974230803549289703e-07f))));
        float _1509 = lerp((_42_Stripped_132 != 0.0f) ? (_1370.x * _42_Stripped_56) : _42_Stripped_56, _1440.x, _1441 * _42_Stripped_72);
        float3 _1510 = -_344;
        float _1511 = dot(_1349, _1226);
        float _1516 = max(_1509 * _1509, 0.0078125f);
        float _1517 = _1516 * _1516;
        float3 _1518 = _1226 + _1510;
        float3 _1522 = _1518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1518, _1518)));
        float _1524 = clamp(dot(_1349, _1522), 0.0f, 1.0f);
        float _1527 = clamp(dot(_1226, _1522), 0.0f, 1.0f);
        float _1531 = ((_1524 * _1524) * (_1517 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1548 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1573 = ((((((0.039999999105930328369140625f.xxx * (_1517 / (((_1531 * _1531) * max(0.100000001490116119384765625f, _1527 * _1527)) * ((_1516 * 4.0f) + 2.0f)))) + (lerp(lerp(_1361.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1370.y.xxxx).xyz, _1370.z.xxx), _1440 * _42_Stripped_92, _1441.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1511)))) * float3(_1548.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1548.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1548.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1510, _1349), 0.0f, 1.0f)) * max(0.0f, _1511)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1578 = float4(_1573 + _1465, 1.0f);
        float3 _1586 = _1578.xyz;
        float3 _1592 = lerp(_1586 * _42_Stripped_352.xyz, _1586, _1493.xxx);
        _1594 = float4(_1592.x, _1592.y, _1592.z, _1578.w);
        _1595 = lerp(_1493, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1349, -_1224)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1594 = 0.0f.xxxx;
        _1595 = 1.0f;
    }
    float4 _1767 = 0.0f.xxxx;
    do
    {
        if (_1229 > 0.0f)
        {
            _1767 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1601 = _1182 * _1182;
        float _1606 = length(_1227);
        float _1609 = (_1228 * (-1.0f)) * (1.0f / _1606);
        float _1614 = _1606 * sqrt(max(1.0f - (_1609 * _1609), 0.0f));
        float _1622 = sqrt(max(_1233 - (4.0f * (_1230 - _1601)), 0.0f));
        float _1624 = (_1239 - _1622) * 0.5f;
        float _1625 = step(_42_Stripped_0, _1614);
        float _1631 = (lerp(max((_1606 * _1609) - sqrt(max(_1231 - (_1614 * _1614), 0.0f)), 0.0f), (_1239 + _1622) * 0.5f, _1625) - _1624) * (1.0f / _42_Stripped_20);
        float2 _1632 = float2(_1198, _1198 * _42_Stripped_28);
        float _1633 = dot(_1224, _1226);
        float _1634 = _1633 * _1633;
        float _1635 = _42_Stripped_16 * _42_Stripped_16;
        float _1642 = max((1.0f + _1635) - ((2.0f * _1633) * _42_Stripped_16), 0.0f);
        float2 _1655 = 0.0f.xx;
        float3 _1660 = 0.0f.xxx;
        float3 _1662 = 0.0f.xxx;
        _1655 = 0.0f.xx;
        _1660 = 0.0f.xxx;
        _1662 = 0.0f.xxx;
        float2 _1656 = 0.0f.xx;
        float _1659 = 0.0f;
        float3 _1661 = 0.0f.xxx;
        float3 _1663 = 0.0f.xxx;
        float _1658 = _1624;
        int _1664 = 0;
        for (; float(_1664) < _42_Stripped_20; _1655 = _1656, _1658 = _1659, _1660 = _1661, _1662 = _1663, _1664++)
        {
            float3 _1673 = _1227 + (_1224 * (_1658 + (_1631 * 0.5f)));
            float _1674 = length(_1673);
            float _1676 = _1674 - _1178;
            float2 _1677 = 1.0f.xx / _1632;
            float2 _1681 = exp(_1677 * (-_1676)) * _1631;
            _1656 = _1655 + _1681;
            float _1682 = dot(_1226, _1673);
            float _1683 = 2.0f * _1682;
            float _1692 = (_1682 * (-2.0f)) + sqrt(max((_1683 * _1683) - (4.0f * (dot(_1673, _1673) - _1601)), 0.0f));
            float _1693 = _1692 * 0.5f;
            float3 _1741 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1732 = (1.0f - (_1682 * (1.0f / _1674))) * 0.5f;
                float2 _1733 = float2(_1676 * (1.0f / _1197), _1732);
                _1733.y = min(_1732, 0.9900000095367431640625f);
                _1741 = _40.SampleLevel(sampler_PointMirror, _1733, 0.0f).xyz;
            }
            else
            {
                float2 _1701 = 0.0f.xx;
                _1701 = 0.0f.xx;
                float _1704 = 0.0f;
                int _1706 = 0;
                for (; float(_1706) < 1.0f; )
                {
                    _1701 += (exp(_1677 * (-(length(_1673 + (_1226 * (_1704 + (_1692 * 0.25f)))) - _1178))) * _1693);
                    _1704 += _1693;
                    _1706++;
                    continue;
                }
                _1741 = exp(((-_1196) * _1701.y) - (_1191 * _1701.x));
            }
            float3 _1749 = exp(((-_1196) * _1656.y) - (_1191 * _1656.x)) * _1741;
            _1663 = _1662 + (_1749 * _1681.x);
            _1661 = _1660 + (_1749 * _1681.y);
            _1659 = _1658 + _1631;
        }
        _1767 = float4(((((_1191 * ((1.0f + _1634) * 0.059683106839656829833984375f)) * _1662) + ((_1196 * (((_1625 * 0.3183098733425140380859375f) * ((1.0f - _1635) * (_1634 + 1.0f))) * (1.0f / ((_1642 * sqrt(_1642)) * (2.0f + _1635))))) * _1660)) + ((((_42_Stripped_176.xyz * _1183) * _1186) * _42_Stripped_176.w) * _1655.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1802 = _349.y * _9_Stripped_1184.w;
    float _1807 = max(0.00999999977648258209228515625f, _1802 + _9_Stripped_1200.w);
    float3 _1821 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1807)) / _1807) * exp(_1802 + _9_Stripped_1216.w))));
    float _1824 = dot(_344, _9_Stripped_1152.xyz);
    float _1830 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1834 = (1.0f + _1830) - ((2.0f * _9_Stripped_1168.w) * _1824);
    float3 _1855 = _349 - _7_Stripped_704.xyz;
    float _1857 = _1855.y;
    float _1871 = max(-127.0f, _9_Stripped_1232.z * _1857);
    float _1895 = max(-127.0f, _9_Stripped_1280.x * _1857);
    float _1906 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1871)) / _1871) : (0.693147182464599609375f - (0.2402265071868896484375f * _1871)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1895)) / _1895) : (0.693147182464599609375f - (0.2402265071868896484375f * _1895))));
    float _1927 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1930 = clamp((max(clamp(exp2(_1906 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1927, 0.0f, 1.0f);
    float3 _1967 = (((((lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1238))) + (max(_1767.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1238 ? _1595 : 1.0f)).xyz) + _1594.xyz).xyz * dot(_1821 * _1930, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1824 * _1824)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1830) / max((12.56637096405029296875f * _1834) * sqrt(_1834), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1821)) * _1930) + ((_9_Stripped_1264.xyz * (1.0f - _1930)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_344, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1906 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1927))));
    float4 _1971 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1972 = _1971.x;
    float3 _1981 = _1967.xyz * (1.0f / (max(max(_1967.x, _1967.y), _1967.z) + 1.0f));
    float4 _1982 = float4(_1981.x, _1981.y, _1981.z, _870.w);
    _1982.w = _1972;
    _4 = _1982;
    _5 = float4((clamp(log2(sqrt(pow(distance(_414, (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_414, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _341), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1972));
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
