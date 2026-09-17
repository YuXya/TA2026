// Stage: Fragment  Blob: 1569  ParamBlob: 1541  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
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
    float2 _485 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _493 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_471 * 1.57079637050628662109375f);
    float _496 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _497 = sin(_496);
    float _498 = cos(_496);
    float2 _503 = _344.xz;
    float3 _508 = float3(mul(float2x2(float2(_498, -_497), float2(_497, _498)), _503), _471).xzy;
    float _509 = _485.x;
    float3 _512 = normalize(_508 + (_493 * _509));
    float _513 = _512.x;
    float _514 = _512.z;
    float _515 = _513 / _514;
    float _516 = abs(_515);
    bool _517 = _516 < 1.0f;
    float _519 = _517 ? _516 : (1.0f / _516);
    float _520 = _519 * _519;
    float _525 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _520)) * _520)) * _519;
    float _527 = _517 ? _525 : (1.57079637050628662109375f - _525);
    float _537 = _512.y;
    float _538 = abs(_537);
    float _545 = ((((0.04688780009746551513671875f * _538) + (-0.203471004962921142578125f)) * _538) + 1.57079601287841796875f) * sqrt(1.0f - _538);
    float2 _552 = (float2(((_515 < 0.0f) ? (-_527) : _527) + (((_513 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_514 < 0.0f)), 1.57079637050628662109375f - ((_537 >= 0.0f) ? _545 : (3.1415927410125732421875f - _545))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _552.y = (_552.y * 2.0f) - 1.0f;
    float4 _560 = _24.SampleBias(sampler_PointMirror, _552, _9_Stripped_416);
    float3 _564 = normalize(_508 + (_493 * _485.y));
    float _565 = _564.x;
    float _566 = _564.z;
    float _567 = _565 / _566;
    float _568 = abs(_567);
    bool _569 = _568 < 1.0f;
    float _571 = _569 ? _568 : (1.0f / _568);
    float _572 = _571 * _571;
    float _577 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _572)) * _572)) * _571;
    float _579 = _569 ? _577 : (1.57079637050628662109375f - _577);
    float _589 = _564.y;
    float _590 = abs(_589);
    float _597 = ((((0.04688780009746551513671875f * _590) + (-0.203471004962921142578125f)) * _590) + 1.57079601287841796875f) * sqrt(1.0f - _590);
    float2 _604 = (float2(((_567 < 0.0f) ? (-_579) : _579) + (((_565 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_566 < 0.0f)), 1.57079637050628662109375f - ((_589 >= 0.0f) ? _597 : (3.1415927410125732421875f - _597))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _604.y = (_604.y * 2.0f) - 1.0f;
    float4 _612 = _24.SampleBias(sampler_PointMirror, _604, _9_Stripped_416);
    float4 _616 = lerp(_560, _612, abs(2.0f * _509).xxxx);
    float3 _622 = ((_616.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _626 = float4(_622.x, _622.y, _622.z, _616.w) * _CloudOpacities;
    float4 _639 = (lerp(_626, max(_626.x, _626.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _471);
    float3 _641 = _639.xyz;
    float _643 = clamp(_639.w, 0.0f, 1.0f);
    float3 _644 = _643.xxx;
    float3 _645 = lerp(_475.xyz, _641, _644);
    float4 _788 = 0.0f.xxxx;
    float _789 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _682 = normalize(_349 - _7_Stripped_704.xyz);
        float _683 = dot(_682, _PlanetCenterViewDir0.xyz);
        float _688 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_683 * _683);
        float3 _701 = (((_682 * (_683 - sqrt(max(0.0f, _688)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _703 = float(max(_688 * clamp(dot(_682, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _705 = dot(_701, _PlanetUpWs0.xyz);
        float _706 = -_705;
        float3 _714 = normalize(_701 - (_PlanetUpWs0.xyz * _705));
        float _723 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float2 _728 = float2(clamp(-_723, 0.0f, 1.0f) + (_723 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_706 * _706)) + (-0.27777779102325439453125f)) * _706) + 0.500000059604644775390625f);
        float4 _730 = _25.SampleBias(sampler_LinearMirrorOnce, _728, _9_Stripped_416);
        float3 _744 = (_730.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _701), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _728, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _745 = _730.w;
        float4 _750 = float4(_744, _745) * _703;
        float3 _752 = _750.xyz * _745;
        float4 _758 = (float4(_752.x, _752.y, _752.z, _750.w) * _PlanetColor0) * lerp(1.0f, clamp(_682.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _759 = _758.xyz;
        float _772 = _758.w;
        float3 _786 = (_645.xyz * (1.0f - (_772 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _759, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _772) * step(_PlanetBlendMode0, 0.5f))));
        _788 = float4(_786.x, _786.y, _786.z, _475.w);
        _789 = max(0.0f, _703);
    }
    else
    {
        _788 = float4(_645.x, _645.y, _645.z, _475.w);
        _789 = 0.0f;
    }
    float4 _920 = 0.0f.xxxx;
    float _921 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _825 = normalize(_349 - _7_Stripped_704.xyz);
        float _826 = dot(_825, _PlanetCenterViewDir1.xyz);
        float _831 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_826 * _826);
        float3 _844 = (((_825 * (_826 - sqrt(max(0.0f, _831)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _846 = float(max(_831 * clamp(dot(_825, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _848 = dot(_844, _PlanetUpWs1.xyz);
        float _849 = -_848;
        float3 _857 = normalize(_844 - (_PlanetUpWs1.xyz * _848));
        float _866 = float(int(sign(dot(_857, _PlanetRightWs1.xyz))));
        float2 _871 = float2(clamp(-_866, 0.0f, 1.0f) + (_866 * (acos(dot(_857, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_849 * _849)) + (-0.27777779102325439453125f)) * _849) + 0.500000059604644775390625f);
        float4 _873 = _27.SampleBias(sampler_LinearMirror, _871, _9_Stripped_416);
        float3 _887 = (_873.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _844), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _871, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _888 = _873.w;
        float4 _893 = float4(_887, _888) * _846;
        float3 _895 = _893.xyz * _888;
        float4 _901 = (float4(_895.x, _895.y, _895.z, _893.w) * _PlanetColor1) * lerp(1.0f, clamp(_825.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _904 = _901.w;
        float3 _918 = (_788.xyz * (1.0f - (_904 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_901.xyz * (1.0f - ((1.0f - _904) * step(_PlanetBlendMode1, 0.5f))));
        _920 = float4(_918.x, _918.y, _918.z, _788.w);
        _921 = max(_789, _846);
    }
    else
    {
        _920 = _788;
        _921 = _789;
    }
    float _927 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _928 = sin(_927);
    float _929 = cos(_927);
    float2 _934 = mul(float2x2(float2(_929, -_928), float2(_928, _929)), _503);
    float _935 = _934.x;
    float _936 = _934.y;
    float _937 = _935 / _936;
    float _938 = abs(_937);
    bool _939 = _938 < 1.0f;
    float _941 = _939 ? _938 : (1.0f / _938);
    float _942 = _941 * _941;
    float _947 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _942)) * _942)) * _941;
    float _949 = _939 ? _947 : (1.57079637050628662109375f - _947);
    float _959 = abs(_471);
    float _966 = ((((0.04688780009746551513671875f * _959) + (-0.203471004962921142578125f)) * _959) + 1.57079601287841796875f) * sqrt(1.0f - _959);
    float _970 = 1.57079637050628662109375f - ((_471 >= 0.0f) ? _966 : (3.1415927410125732421875f - _966));
    float2 _973 = (float2(((_937 < 0.0f) ? (-_949) : _949) + (((_935 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_936 < 0.0f)), _970) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _973.y = _973.y;
    float3 _980 = _23.SampleBias(sampler_PointMirror, _973, _9_Stripped_416).xyz;
    float _992 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _993 = sin(_992);
    float _994 = cos(_992);
    float2 _999 = mul(float2x2(float2(_994, -_993), float2(_993, _994)), _503);
    float _1000 = _999.x;
    float _1001 = _999.y;
    float _1004 = _1000 / _1001;
    float _1005 = abs(_1004);
    bool _1006 = _1005 < 1.0f;
    float _1008 = _1006 ? _1005 : (1.0f / _1005);
    float _1009 = _1008 * _1008;
    float _1014 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1009)) * _1009)) * _1008;
    float _1016 = _1006 ? _1014 : (1.57079637050628662109375f - _1014);
    float2 _1028 = (float2(((_1004 < 0.0f) ? (-_1016) : _1016) + (((_1000 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1001 < 0.0f)), _970) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1028.y = _1028.y;
    float3 _1055 = normalize(float3(_1000, _1001, _471).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1056 = floor(_1055);
    float3 _1058 = frac(_1055) - 0.5f.xxx;
    float3 _1064 = frac((_1056 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1069 = _1064 + dot(_1064, _1064.yzx + 33.3300018310546875f.xxx).xxx;
    float _1075 = frac((_1069.x + _1069.y) * _1069.z);
    float _1077 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1079 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1077), 9.9999997473787516355514526367188e-06f);
    float3 _1092 = frac(float3(_1075 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1075 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1097 = _1092 + dot(_1092, _1092.yzx + 33.3300018310546875f.xxx).xxx;
    float _1106 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1097.x + _1097.y) * _1097.z));
    float _1107 = -dot(_1058, _1058);
    float _1114 = lerp(exp2(_1107 * _1106), exp2(_1107 * (_1106 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1077));
    float3 _1129 = frac(((_1056 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1134 = _1129 + dot(_1129, _1129.yzx + 33.3300018310546875f.xxx).xxx;
    float _1140 = frac((_1134.x + _1134.y) * _1134.z);
    float3 _1147 = frac(((_1056.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1152 = _1147 + dot(_1147, _1147.yzx + 33.3300018310546875f.xxx).xxx;
    float _1158 = frac((_1152.x + _1152.y) * _1152.z);
    float _1161 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1173 = 1.0f - abs((frac(((_1161 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1140)) + _1158) * 2.0f) - 1.0f);
    float _1181 = 1.0f - abs((frac(((_1161 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1158)) + _1140) * 2.0f) - 1.0f);
    float3 _1204 = frac(float3(_1075 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1075 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1209 = _1204 + dot(_1204, _1204.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1225 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1209.x + _1209.y) * _1209.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1079, _SkyBoxStarParam0.x + _1079, _1075) * lerp(_1114 * _1114, sqrt(clamp(_1114, 0.0f, 1.0f)), _1077)) * (1.0f + (step(0.999499976634979248046875f, _1075) * 3.0f))) * clamp((((_1173 * _1173) * (3.0f - (2.0f * _1173))) * 0.62000000476837158203125f) + (((_1181 * _1181) * (3.0f - (2.0f * _1181))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1075 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1028, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _921);
    float3 _1239 = ((lerp(_920.xyz, _641, _644).xyz + ((_980 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1225 * lerp(1.0f, 1.0f - _643, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_980) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1253 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1260 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1264 = -_44_Stripped_0.xyz;
    float3 _1268 = _1264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1264, _1264)));
    float _1272 = radians(_42_Stripped_40);
    float _1275 = radians(_42_Stripped_44);
    float _1296 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1300 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1301 = 1.0f / _1300;
    float _1304 = _1300 * _42_Stripped_12;
    float3 _1309 = ((_42_Stripped_144 * _1301) * _1304).xyz;
    float3 _1314 = ((_42_Stripped_160 * _1301) * _1304).xyz;
    float _1315 = _1300 - _1296;
    float _1316 = _1315 * 0.0599999986588954925537109375f;
    float _1336 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1342 = normalize(_344 / _42_Stripped_224.xyz);
    float3 _1344 = normalize(float3(_1253.x ? _1260.x : _1268.x, _1253.y ? _1260.y : _1268.y, _1253.z ? _1260.z : _1268.z) / _42_Stripped_224.xyz);
    float3 _1345 = -((_42_Stripped_192.xyz + (float3(-sin(_1272), sin(_1275), (-cos(_1275)) * cos(_1272)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1346 = dot(_1342, _1345);
    float _1347 = 2.0f * _1346;
    float _1348 = dot(_1345, _1345);
    float _1349 = _42_Stripped_0 * _42_Stripped_0;
    float _1351 = _1347 * _1347;
    float _1353 = _1351 - (4.0f * (_1348 - _1349));
    bool _1356 = (_1353 > 0.0f) && (_1347 < 0.0f);
    float _1357 = _1346 * (-2.0f);
    float3 _1363 = _1345 + (_1342 * ((_1357 - sqrt(max(_1353, 0.0f))) * 0.5f));
    float3 _1364 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1366 = normalize(_1363 * _1364);
    float _1369 = radians(_42_Stripped_32);
    float _1372 = radians(_42_Stripped_36);
    float _1373 = sin(_1369);
    float _1374 = cos(_1369);
    float _1375 = sin(_1372);
    float _1376 = cos(_1372);
    float3x3 _1386 = float3x3(float3(_1376, (-_1375) * _1374, _1375 * _1373), float3(_1375, _1376 * _1374, (-_1376) * _1373), float3(0.0f, _1373, _1374));
    float3 _1387 = mul(_1386, _1366);
    float _1391 = atan2(_1387.z, _1387.x) * 0.159154951572418212890625f;
    float _1394 = (_1387.y + 1.0f) * 0.5f;
    float2 _1395 = float2(_1391, _1394);
    float _1398 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1405 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1406 = (_1391 + _1398) + _1405;
    _1395.x = _1406;
    bool _1410 = _42_Stripped_136 != 0.0f;
    float2 _1430 = 0.0f.xx;
    [branch]
    if (_1410)
    {
        float _1415 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1416 = sin(_1415);
        float _1417 = cos(_1415);
        float3 _1422 = mul(float3x3(float3(_1417, 0.0f, _1416), float3(0.0f, 1.0f, 0.0f), float3(-_1416, 0.0f, _1417)), _1387);
        _1430 = float2((_1422.x + 1.0f) * 0.5f, (1.0f - _1422.z) * 0.5f);
    }
    else
    {
        _1430 = 0.0f.xx;
    }
    float _1431 = dot(_1363, _1344);
    float _1434 = sqrt(_1349 - (_1431 * _1431));
    float _1439 = sqrt((_1336 * _1336) - (_1434 * _1434)) - _1431;
    float3 _1444 = mul(_1386, normalize((_1363 + (_1344 * _1439)) * _1364));
    float _1451 = (_1444.y + 1.0f) * 0.5f;
    float4 _1712 = 0.0f.xxxx;
    float _1713 = 0.0f;
    [branch]
    if (_1356)
    {
        _1366.y = _1366.y * _42_Stripped_224.y;
        float3 _1467 = normalize(_1366);
        float2 _1477 = float2(_1406 + _42_Stripped_368.z, _1394) * _42_Stripped_368.xy;
        float4 _1479 = _36.SampleBias(sampler_PointMirror, _1477, _9_Stripped_416);
        float4 _1488 = _35.SampleBias(sampler_PointMirror, _1477, _9_Stripped_416);
        float _1501 = frac(_1406 * 2.0f);
        float2 _1502 = float2(_1501, _1394);
        float _1506 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1507 = _1501 + _1506;
        _1502.x = _1507;
        float _1515 = step(0.5f, _1507);
        float _1516 = step(0.5f, _1394);
        float _1517 = 1.0f - _1515;
        float _1518 = 1.0f - _1516;
        float _1524 = dot(float4(_1517 * _1516, _1515 * _1516, _1517 * _1518, _1515 * _1518), _37.SampleLevel(sampler_PointClamp, frac(_1502 * 2.0f), 0.0f));
        float3 _1528 = _1524.xxx * _42_Stripped_72;
        float3 _1558 = 0.0f.xxx;
        float _1559 = 0.0f;
        [branch]
        if (_1410)
        {
            float4 _1534 = _38.SampleBias(sampler_PointMirror, _1430, _9_Stripped_416);
            float _1548 = clamp(_1534.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1394 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1551 = 1.0f - clamp((_1394 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1558 = ((_1528 * (1.0f - _1548)) * _1551) + (_1534.xyz * _1548);
            _1559 = max(_1524 * _1551, _1548);
        }
        else
        {
            _1558 = _1528;
            _1559 = _1524;
        }
        float3 _1583 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1572 = _39.SampleBias(sampler_PointMirror, _1395 + _42_Stripped_384.zw, _9_Stripped_416);
            _1583 = (_1572.xyz * pow(clamp(_1572.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1583 = 0.0f.xxx;
        }
        float _1585 = frac((((atan2(_1444.z, _1444.x) * 0.159154951572418212890625f) + _1398) + _1405) * 2.0f);
        float2 _1586 = float2(_1585, _1451);
        float _1587 = _1585 + _1506;
        _1586.x = _1587;
        float _1595 = step(0.5f, _1587);
        float _1596 = step(0.5f, _1451);
        float _1597 = 1.0f - _1595;
        float _1598 = 1.0f - _1596;
        float _1604 = dot(float4(_1597 * _1596, _1595 * _1596, _1597 * _1598, _1595 * _1598), _37.SampleLevel(sampler_PointClamp, frac(_1586 * 2.0f), 0.0f));
        float _1611 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1604) * _1604) * (1.0f - _1559), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1439 * _1439) * 1.0000000116860974230803549289703e-07f))));
        float _1627 = lerp((_42_Stripped_132 != 0.0f) ? (_1488.x * _42_Stripped_56) : _42_Stripped_56, _1558.x, _1559 * _42_Stripped_72);
        float3 _1628 = -_344;
        float _1629 = dot(_1467, _1344);
        float _1634 = max(_1627 * _1627, 0.0078125f);
        float _1635 = _1634 * _1634;
        float3 _1636 = _1344 + _1628;
        float3 _1640 = _1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)));
        float _1642 = clamp(dot(_1467, _1640), 0.0f, 1.0f);
        float _1645 = clamp(dot(_1344, _1640), 0.0f, 1.0f);
        float _1649 = ((_1642 * _1642) * (_1635 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1666 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1691 = ((((((0.039999999105930328369140625f.xxx * (_1635 / (((_1649 * _1649) * max(0.100000001490116119384765625f, _1645 * _1645)) * ((_1634 * 4.0f) + 2.0f)))) + (lerp(lerp(_1479.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1488.y.xxxx).xyz, _1488.z.xxx), _1558 * _42_Stripped_92, _1559.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1629)))) * float3(_1666.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1666.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1666.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1628, _1467), 0.0f, 1.0f)) * max(0.0f, _1629)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1696 = float4(_1691 + _1583, 1.0f);
        float3 _1704 = _1696.xyz;
        float3 _1710 = lerp(_1704 * _42_Stripped_352.xyz, _1704, _1611.xxx);
        _1712 = float4(_1710.x, _1710.y, _1710.z, _1696.w);
        _1713 = lerp(_1611, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1467, -_1342)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1712 = 0.0f.xxxx;
        _1713 = 1.0f;
    }
    float4 _1885 = 0.0f.xxxx;
    do
    {
        if (_1347 > 0.0f)
        {
            _1885 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1719 = _1300 * _1300;
        float _1724 = length(_1345);
        float _1727 = (_1346 * (-1.0f)) * (1.0f / _1724);
        float _1732 = _1724 * sqrt(max(1.0f - (_1727 * _1727), 0.0f));
        float _1740 = sqrt(max(_1351 - (4.0f * (_1348 - _1719)), 0.0f));
        float _1742 = (_1357 - _1740) * 0.5f;
        float _1743 = step(_42_Stripped_0, _1732);
        float _1749 = (lerp(max((_1724 * _1727) - sqrt(max(_1349 - (_1732 * _1732), 0.0f)), 0.0f), (_1357 + _1740) * 0.5f, _1743) - _1742) * (1.0f / _42_Stripped_20);
        float2 _1750 = float2(_1316, _1316 * _42_Stripped_28);
        float _1751 = dot(_1342, _1344);
        float _1752 = _1751 * _1751;
        float _1753 = _42_Stripped_16 * _42_Stripped_16;
        float _1760 = max((1.0f + _1753) - ((2.0f * _1751) * _42_Stripped_16), 0.0f);
        float2 _1773 = 0.0f.xx;
        float3 _1778 = 0.0f.xxx;
        float3 _1780 = 0.0f.xxx;
        _1773 = 0.0f.xx;
        _1778 = 0.0f.xxx;
        _1780 = 0.0f.xxx;
        float2 _1774 = 0.0f.xx;
        float _1777 = 0.0f;
        float3 _1779 = 0.0f.xxx;
        float3 _1781 = 0.0f.xxx;
        float _1776 = _1742;
        int _1782 = 0;
        for (; float(_1782) < _42_Stripped_20; _1773 = _1774, _1776 = _1777, _1778 = _1779, _1780 = _1781, _1782++)
        {
            float3 _1791 = _1345 + (_1342 * (_1776 + (_1749 * 0.5f)));
            float _1792 = length(_1791);
            float _1794 = _1792 - _1296;
            float2 _1795 = 1.0f.xx / _1750;
            float2 _1799 = exp(_1795 * (-_1794)) * _1749;
            _1774 = _1773 + _1799;
            float _1800 = dot(_1344, _1791);
            float _1801 = 2.0f * _1800;
            float _1810 = (_1800 * (-2.0f)) + sqrt(max((_1801 * _1801) - (4.0f * (dot(_1791, _1791) - _1719)), 0.0f));
            float _1811 = _1810 * 0.5f;
            float3 _1859 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1850 = (1.0f - (_1800 * (1.0f / _1792))) * 0.5f;
                float2 _1851 = float2(_1794 * (1.0f / _1315), _1850);
                _1851.y = min(_1850, 0.9900000095367431640625f);
                _1859 = _40.SampleLevel(sampler_PointMirror, _1851, 0.0f).xyz;
            }
            else
            {
                float2 _1819 = 0.0f.xx;
                _1819 = 0.0f.xx;
                float _1822 = 0.0f;
                int _1824 = 0;
                for (; float(_1824) < 1.0f; )
                {
                    _1819 += (exp(_1795 * (-(length(_1791 + (_1344 * (_1822 + (_1810 * 0.25f)))) - _1296))) * _1811);
                    _1822 += _1811;
                    _1824++;
                    continue;
                }
                _1859 = exp(((-_1314) * _1819.y) - (_1309 * _1819.x));
            }
            float3 _1867 = exp(((-_1314) * _1774.y) - (_1309 * _1774.x)) * _1859;
            _1781 = _1780 + (_1867 * _1799.x);
            _1779 = _1778 + (_1867 * _1799.y);
            _1777 = _1776 + _1749;
        }
        _1885 = float4(((((_1309 * ((1.0f + _1752) * 0.059683106839656829833984375f)) * _1780) + ((_1314 * (((_1743 * 0.3183098733425140380859375f) * ((1.0f - _1753) * (_1752 + 1.0f))) * (1.0f / ((_1760 * sqrt(_1760)) * (2.0f + _1753))))) * _1778)) + ((((_42_Stripped_176.xyz * _1301) * _1304) * _42_Stripped_176.w) * _1773.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1920 = _349.y * _9_Stripped_1184.w;
    float _1925 = max(0.00999999977648258209228515625f, _1920 + _9_Stripped_1200.w);
    float3 _1939 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1925)) / _1925) * exp(_1920 + _9_Stripped_1216.w))));
    float _1942 = dot(_344, _9_Stripped_1152.xyz);
    float _1948 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1952 = (1.0f + _1948) - ((2.0f * _9_Stripped_1168.w) * _1942);
    float3 _1973 = _349 - _7_Stripped_704.xyz;
    float _1975 = _1973.y;
    float _1989 = max(-127.0f, _9_Stripped_1232.z * _1975);
    float _2013 = max(-127.0f, _9_Stripped_1280.x * _1975);
    float _2024 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1989)) / _1989) : (0.693147182464599609375f - (0.2402265071868896484375f * _1989)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2013)) / _2013) : (0.693147182464599609375f - (0.2402265071868896484375f * _2013))));
    float _2045 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2048 = clamp((max(clamp(exp2(_2024 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2045, 0.0f, 1.0f);
    float3 _2085 = (((((lerp(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1239, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1356))) + (max(_1885.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1356 ? _1713 : 1.0f)).xyz) + _1712.xyz).xyz * dot(_1939 * _2048, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1942 * _1942)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1948) / max((12.56637096405029296875f * _1952) * sqrt(_1952), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1939)) * _2048) + ((_9_Stripped_1264.xyz * (1.0f - _2048)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_344, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2024 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2045))));
    float4 _2089 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2090 = _2089.x;
    float3 _2099 = _2085.xyz * (1.0f / (max(max(_2085.x, _2085.y), _2085.z) + 1.0f));
    float4 _2100 = float4(_2099.x, _2099.y, _2099.z, _920.w);
    _2100.w = _2090;
    _4 = _2100;
    _5 = float4((clamp(log2(sqrt(pow(distance(_414, (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_414, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _341), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2090));
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
