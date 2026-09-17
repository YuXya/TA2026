// Stage: Fragment  Blob: 1455  ParamBlob: 1555  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
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
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_7_Stripped_384, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _281 = _7_Stripped_704.xyz - _264;
            break;
        }
        else
        {
            _281 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _289 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _292 = (_289.xy * 2.0f) - 1.0f.xx;
    float _296 = 1.0f - dot(1.0f.xx, abs(_292));
    float3 _298 = float3(_292.x, _296, _292.y);
    float3 _310 = 0.0f.xxx;
    if (_296 < 0.0f)
    {
        float2 _305 = _298.xz;
        bool2 _306 = bool2(_305.x >= 0.0f.xx.x, _305.y >= 0.0f.xx.y);
        float2 _308 = (1.0f.xx - abs(_298.zx)) * float2(_306.x ? 1.0f.xx.x : (-1.0f).xx.x, _306.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _310 = float3(_308.x, _298.y, _308.y);
    }
    else
    {
        _310 = _298;
    }
    float3 _311 = normalize(_310);
    float _312 = _289.z;
    float _313 = _312 * _312;
    float _314 = _313 * _313;
    float3 _317 = normalize(reflect(-(_281 * rsqrt(max(dot(_281, _281), 9.9999999392252902907785028219223e-09f))), _311));
    float3 _322 = _264 + (_317 * 500.0f);
    float _334 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _314) + (-1.0f))));
    float3 _336 = normalize(_7_Stripped_704.xyz - _264);
    float _337 = distance(_7_Stripped_704.xyz, _264);
    bool3 _341 = (abs(_311.z) < 0.999000012874603271484375f).xxx;
    float3 _344 = normalize(cross(float3(_341.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _341.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _341.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _311));
    float _346 = distance(_322, _264);
    float3 _350 = cross(_344, _336);
    float3 _351 = -_336;
    float3 _355 = cos(_334).xxx;
    float _358 = sin(_334);
    float3 _362 = _7_Stripped_704.xyz - (_336 * _337);
    float3 _365 = cross(cross(_311, _344), _336);
    float4 _379 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_336 * (_346 + _337))) - _7_Stripped_704.xyz, 1.0f));
    float2 _387 = (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _393 = mul(_7_Stripped_320, float4((_362 + ((lerp(_350 * dot(_350, _351), _351, _355) + (cross(_350, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float4 _407 = mul(_7_Stripped_320, float4((_362 + ((lerp(_365 * dot(_365, _351), _351, _355) + (cross(_365, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float3 _431 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _432 = _431.x;
    float _433 = _431.z;
    float _444 = _317.y;
    float4 _448 = _21.SampleLevel(sampler_TrilinearClamp, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float3 _456 = -_317;
    float _461 = pow(clamp(dot(-_SunDiscParam2.xyz, _456), 0.0f, 1.0f), _SunDiscParam1.x);
    float _473 = (0.010016442276537418365478515625f * (1.0f + (_461 * _461))) / max(pow(1.98010003566741943359375f - (_461 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _489 = _317.x;
    float _490 = _317.z;
    float _491 = _489 / _490;
    float _492 = abs(_491);
    bool _493 = _492 < 1.0f;
    float _495 = _493 ? _492 : (1.0f / _492);
    float _496 = _495 * _495;
    float _501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _496)) * _496)) * _495;
    float _503 = _493 ? _501 : (1.57079637050628662109375f - _501);
    float _513 = abs(_444);
    float _520 = ((((0.04688780009746551513671875f * _513) + (-0.203471004962921142578125f)) * _513) + 1.57079601287841796875f) * sqrt(1.0f - _513);
    float2 _527 = (float2(((_491 < 0.0f) ? (-_503) : _503) + (((_489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_490 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _520 : (3.1415927410125732421875f - _520))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _541 = _22.SampleBias(sampler_PointMirrorOnce, float2(_527.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_527.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _547 = ((_541.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _551 = float4(_547.x, _547.y, _547.z, _541.w) * _CloudOpacities;
    float4 _564 = (lerp(_551, max(_551.x, _551.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _566 = _564.xyz;
    float3 _569 = clamp(_564.w, 0.0f, 1.0f).xxx;
    float3 _570 = lerp((_448.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _473) * _473, _473, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _566, _569);
    float4 _1027 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _807 = 0.0f.xxx;
        float _810 = 0.0f;
        float _626 = 1.0f / _PlanetAtmosphereParams10.x;
        float _628 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _632 = normalize(_322 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _653 = float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _662 = ((_632 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _632)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _667 = length(_662);
        float3 _669 = _662 / _667.xxx;
        float _674 = ((_667 * float(abs(dot(_PlanetUpWs0.xyz, _662)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _682 = dot(_651, _PlanetUpWs0.xyz);
        float _683 = -_682;
        float3 _691 = normalize(_651 - (_PlanetUpWs0.xyz * _682));
        float _700 = float(int(sign(dot(_691, _PlanetRightWs0.xyz))));
        float2 _705 = float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_691, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_683 * _683)) + (-0.27777779102325439453125f)) * _683) + 0.500000059604644775390625f);
        float4 _707 = _23.SampleBias(sampler_PointClamp, _705, _9_Stripped_416);
        float _714 = clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _721 = (_707.xyz * _714) + (_27.SampleBias(sampler_LinearMirror, _705, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _722 = _707.w;
        float4 _727 = float4(_721, _722) * _653;
        float _737 = clamp(float(int(sign(clamp(1.0f - _674, 0.0f, 1.0f) * _674))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_632, _669)))), 0.0f, 1.0f), _653);
        float _744 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float _759 = clamp(-dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f);
        float4 _773 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _674), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_667 * sqrt(1.0f - (_759 * _759)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _775 = _773.w;
        float3 _779 = (_727.xyz * _722).xyz + ((_773.xyz * _775) * _737);
        float4 _780 = float4(_779.x, _779.y, _779.z, _727.w);
        _780.w = _727.w + ((_775 * _737) * (1.0f - _653));
        float _789 = lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _791 = (_780 * _PlanetColor0) * _789;
        float3 _800 = _632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_632, _632)));
        float3 _804 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _824 = 0.0f;
        float _825 = 0.0f;
        bool _826 = false;
        do
        {
            _807 = float4(_PlanetCenterPos0.xyz, _628).xyz;
            float3 _808 = _7_Stripped_704.xyz - _807;
            _810 = _628 * _628;
            float _812 = dot(_800, _808);
            float _814 = (_812 * _812) - (dot(_808, _808) - _810);
            if (_814 <= 0.0f)
            {
                _824 = 0.0f;
                _825 = 0.0f;
                _826 = false;
                break;
            }
            float _818 = sqrt(_814);
            float _819 = -_812;
            float _821 = max(0.0f, _819 - _818);
            _824 = _821;
            _825 = (_819 + _818) - _821;
            _826 = true;
            break;
        } while(false);
        float3 _947 = 0.0f.xxx;
        if (_826)
        {
            float _846 = 0.0f;
            bool _847 = false;
            do
            {
                float3 _832 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _836 = dot(_800, _832);
                float _838 = (_836 * _836) - (dot(_832, _832) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_838 <= 0.0f)
                {
                    _846 = 0.0f;
                    _847 = false;
                    break;
                }
                _846 = max(0.0f, (-_836) - sqrt(_838));
                _847 = true;
                break;
            } while(false);
            float _856 = 0.0f;
            if (_847)
            {
                float _855 = 0.0f;
                if (_846 > 0.0f)
                {
                    _855 = min(_825, _846 - _824);
                }
                else
                {
                    _855 = _825;
                }
                _856 = _855;
            }
            else
            {
                _856 = _825;
            }
            float3 _946 = 0.0f.xxx;
            if (_856 > 0.0f)
            {
                float _862 = _856 / _PlanetAtmosphereParams10.y;
                float _867 = dot(-_800, _804);
                float3 _872 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _877 = 0.0f.xxx;
                float3 _879 = 0.0f.xxx;
                _877 = (_7_Stripped_704.xyz + (_800 * _824)) + ((_800 * 0.5f) * _862);
                _879 = 0.0f.xxx;
                float _875 = 0.0f;
                float3 _878 = 0.0f.xxx;
                float3 _880 = 0.0f.xxx;
                float _874 = 0.0f;
                int _881 = 0;
                for (; float(_881) < _PlanetAtmosphereParams10.y; _874 = _875, _877 = _878, _879 = _880, _881++)
                {
                    float3 _887 = _877 - _807;
                    float _895 = min(exp((-((length(_887) - _PlanetAtmosphereParams10.w) * _626)) * _PlanetAtmosphereParams20.y) * _862, 3.4028234663852885981170418348452e+38f);
                    _875 = _874 + _895;
                    float _912 = 0.0f;
                    do
                    {
                        float _900 = dot(_804, _887);
                        float _902 = (_900 * _900) - (dot(_887, _887) - _810);
                        if (_902 <= 0.0f)
                        {
                            _912 = 0.0f;
                            break;
                        }
                        float _906 = sqrt(_902);
                        float _907 = -_900;
                        _912 = (_907 + _906) - max(0.0f, _907 - _906);
                        break;
                    } while(false);
                    float _913 = _912 / _PlanetAtmosphereParams20.x;
                    float3 _918 = 0.0f.xxx;
                    float _921 = 0.0f;
                    _918 = _877 + ((_804 * 0.5f) * _913);
                    _921 = 0.0f;
                    for (int _923 = 0; float(_923) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _928 = _918 - _807;
                        _918 += (_804 * _913);
                        _921 += exp((-(max(length(_928) - _PlanetAtmosphereParams10.w, 0.0f) * _626)) * _PlanetAtmosphereParams20.y);
                        _923++;
                        continue;
                    }
                    _880 = _879 + (exp(-(_872 * ((_921 * _913) + _875))) * _895);
                    _878 = _877 + (_800 * _862);
                }
                _946 = (_879 * (0.0596831031143665313720703125f * (1.0f + (_867 * _867)))) * _872;
            }
            else
            {
                _946 = 0.0f.xxx;
            }
            _947 = _946;
        }
        else
        {
            _947 = 0.0f.xxx;
        }
        float3 _948 = _947 * _PlanetAtmosphereParams20.z;
        float _949 = _948.z;
        float _950 = _948.y;
        float4 _955 = lerp(float4(_949, _950, -1.0f, 0.666666686534881591796875f), float4(_950, _949, 0.0f, -0.3333333432674407958984375f), step(_949, _950).xxxx);
        float _956 = _948.x;
        float _957 = _955.x;
        float4 _965 = lerp(float4(_957, _955.yw, _956), float4(_956, _955.yz, _957), step(_957, _956).xxxx);
        float _966 = _965.x;
        float _967 = _965.w;
        float _968 = _965.y;
        float _970 = _966 - min(_967, _968);
        float3 _981 = 0.0f.xxx;
        _981.x = abs(_965.z + ((_967 - _968) / ((6.0f * _970) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _992 = lerp(1.0f.xxx, clamp(abs((frac(_981.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_970 / (_966 + 9.9999997473787516355514526367188e-05f)).xxx) * _966;
        float3 _997 = _791.xyz;
        float _1009 = _791.w;
        float3 _1025 = ((_570.xyz * (1.0f - (_1009 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1009) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_992 * _714, _992, _PlanetAtmosphereParams30.y.xxx) * _789);
        _1027 = float4(_1025.x, _1025.y, _1025.z, _448.w);
    }
    else
    {
        _1027 = float4(_570.x, _570.y, _570.z, _448.w);
    }
    float4 _1383 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1174 = 0.0f.xxx;
        float _1177 = 0.0f;
        float _1076 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1078 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1082 = normalize(_322 - _7_Stripped_704.xyz);
        float _1083 = dot(_1082, _PlanetCenterViewDir1.xyz);
        float _1088 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1083 * _1083);
        float3 _1101 = (((_1082 * (_1083 - sqrt(max(0.0f, _1088)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1105 = dot(_1101, _PlanetUpWs1.xyz);
        float _1106 = -_1105;
        float3 _1114 = normalize(_1101 - (_PlanetUpWs1.xyz * _1105));
        float _1123 = float(int(sign(dot(_1114, _PlanetRightWs1.xyz))));
        float2 _1128 = float2(clamp(-_1123, 0.0f, 1.0f) + (_1123 * (acos(dot(_1114, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1106 * _1106)) + (-0.27777779102325439453125f)) * _1106) + 0.500000059604644775390625f);
        float4 _1130 = _25.SampleBias(sampler_LinearMirrorOnce, _1128, _9_Stripped_416);
        float _1137 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1101), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1144 = (_1130.xyz * _1137) + (_29.SampleBias(sampler_LinearRepeat, _1128, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1145 = _1130.w;
        float4 _1150 = float4(_1144, _1145) * float(max(_1088 * clamp(dot(_1082, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1152 = _1150.xyz * _1145;
        float _1156 = lerp(1.0f, clamp(_1082.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1158 = (float4(_1152.x, _1152.y, _1152.z, _1150.w) * _PlanetColor1) * _1156;
        float3 _1167 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float3 _1171 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1191 = 0.0f;
        float _1192 = 0.0f;
        bool _1193 = false;
        do
        {
            _1174 = float4(_PlanetCenterPos1.xyz, _1078).xyz;
            float3 _1175 = _7_Stripped_704.xyz - _1174;
            _1177 = _1078 * _1078;
            float _1179 = dot(_1167, _1175);
            float _1181 = (_1179 * _1179) - (dot(_1175, _1175) - _1177);
            if (_1181 <= 0.0f)
            {
                _1191 = 0.0f;
                _1192 = 0.0f;
                _1193 = false;
                break;
            }
            float _1185 = sqrt(_1181);
            float _1186 = -_1179;
            float _1188 = max(0.0f, _1186 - _1185);
            _1191 = _1188;
            _1192 = (_1186 + _1185) - _1188;
            _1193 = true;
            break;
        } while(false);
        float3 _1314 = 0.0f.xxx;
        if (_1193)
        {
            float _1213 = 0.0f;
            bool _1214 = false;
            do
            {
                float3 _1199 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1203 = dot(_1167, _1199);
                float _1205 = (_1203 * _1203) - (dot(_1199, _1199) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1205 <= 0.0f)
                {
                    _1213 = 0.0f;
                    _1214 = false;
                    break;
                }
                _1213 = max(0.0f, (-_1203) - sqrt(_1205));
                _1214 = true;
                break;
            } while(false);
            float _1223 = 0.0f;
            if (_1214)
            {
                float _1222 = 0.0f;
                if (_1213 > 0.0f)
                {
                    _1222 = min(_1192, _1213 - _1191);
                }
                else
                {
                    _1222 = _1192;
                }
                _1223 = _1222;
            }
            else
            {
                _1223 = _1192;
            }
            float3 _1313 = 0.0f.xxx;
            if (_1223 > 0.0f)
            {
                float _1229 = _1223 / _PlanetAtmosphereParams11.y;
                float _1234 = dot(-_1167, _1171);
                float3 _1239 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1244 = 0.0f.xxx;
                float3 _1246 = 0.0f.xxx;
                _1244 = (_7_Stripped_704.xyz + (_1167 * _1191)) + ((_1167 * 0.5f) * _1229);
                _1246 = 0.0f.xxx;
                float _1242 = 0.0f;
                float3 _1245 = 0.0f.xxx;
                float3 _1247 = 0.0f.xxx;
                float _1241 = 0.0f;
                int _1248 = 0;
                for (; float(_1248) < _PlanetAtmosphereParams11.y; _1241 = _1242, _1244 = _1245, _1246 = _1247, _1248++)
                {
                    float3 _1254 = _1244 - _1174;
                    float _1262 = min(exp((-((length(_1254) - _PlanetAtmosphereParams11.w) * _1076)) * _PlanetAtmosphereParams21.y) * _1229, 3.4028234663852885981170418348452e+38f);
                    _1242 = _1241 + _1262;
                    float _1279 = 0.0f;
                    do
                    {
                        float _1267 = dot(_1171, _1254);
                        float _1269 = (_1267 * _1267) - (dot(_1254, _1254) - _1177);
                        if (_1269 <= 0.0f)
                        {
                            _1279 = 0.0f;
                            break;
                        }
                        float _1273 = sqrt(_1269);
                        float _1274 = -_1267;
                        _1279 = (_1274 + _1273) - max(0.0f, _1274 - _1273);
                        break;
                    } while(false);
                    float _1280 = _1279 / _PlanetAtmosphereParams21.x;
                    float3 _1285 = 0.0f.xxx;
                    float _1288 = 0.0f;
                    _1285 = _1244 + ((_1171 * 0.5f) * _1280);
                    _1288 = 0.0f;
                    for (int _1290 = 0; float(_1290) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1295 = _1285 - _1174;
                        _1285 += (_1171 * _1280);
                        _1288 += exp((-(max(length(_1295) - _PlanetAtmosphereParams11.w, 0.0f) * _1076)) * _PlanetAtmosphereParams21.y);
                        _1290++;
                        continue;
                    }
                    _1247 = _1246 + (exp(-(_1239 * ((_1288 * _1280) + _1242))) * _1262);
                    _1245 = _1244 + (_1167 * _1229);
                }
                _1313 = (_1246 * (0.0596831031143665313720703125f * (1.0f + (_1234 * _1234)))) * _1239;
            }
            else
            {
                _1313 = 0.0f.xxx;
            }
            _1314 = _1313;
        }
        else
        {
            _1314 = 0.0f.xxx;
        }
        float3 _1315 = _1314 * _PlanetAtmosphereParams21.z;
        float _1316 = _1315.z;
        float _1317 = _1315.y;
        float4 _1322 = lerp(float4(_1316, _1317, -1.0f, 0.666666686534881591796875f), float4(_1317, _1316, 0.0f, -0.3333333432674407958984375f), step(_1316, _1317).xxxx);
        float _1323 = _1315.x;
        float _1324 = _1322.x;
        float4 _1332 = lerp(float4(_1324, _1322.yw, _1323), float4(_1323, _1322.yz, _1324), step(_1324, _1323).xxxx);
        float _1333 = _1332.x;
        float _1334 = _1332.w;
        float _1335 = _1332.y;
        float _1337 = _1333 - min(_1334, _1335);
        float3 _1348 = 0.0f.xxx;
        _1348.x = abs(_1332.z + ((_1334 - _1335) / ((6.0f * _1337) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1359 = lerp(1.0f.xxx, clamp(abs((frac(_1348.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1337 / (_1333 + 9.9999997473787516355514526367188e-05f)).xxx) * _1333;
        float _1365 = _1158.w;
        float3 _1381 = ((_1027.xyz * (1.0f - (_1365 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1158.xyz * (1.0f - ((1.0f - _1365) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1359 * _1137, _1359, _PlanetAtmosphereParams31.y.xxx) * _1156);
        _1383 = float4(_1381.x, _1381.y, _1381.z, _1027.w);
    }
    else
    {
        _1383 = _1027;
    }
    float3 _1386 = lerp(_1383.xyz, _566, _569).xyz;
    bool3 _1400 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1407 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1411 = -_44_Stripped_0.xyz;
    float3 _1415 = _1411 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1411, _1411)));
    float _1419 = radians(_42_Stripped_40);
    float _1422 = radians(_42_Stripped_44);
    float _1443 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1447 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1448 = 1.0f / _1447;
    float _1451 = _1447 * _42_Stripped_12;
    float3 _1456 = ((_42_Stripped_144 * _1448) * _1451).xyz;
    float3 _1461 = ((_42_Stripped_160 * _1448) * _1451).xyz;
    float _1462 = _1447 - _1443;
    float _1463 = _1462 * 0.0599999986588954925537109375f;
    float _1483 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1489 = normalize(_317 / _42_Stripped_224.xyz);
    float3 _1491 = normalize(float3(_1400.x ? _1407.x : _1415.x, _1400.y ? _1407.y : _1415.y, _1400.z ? _1407.z : _1415.z) / _42_Stripped_224.xyz);
    float3 _1492 = -((_42_Stripped_192.xyz + (float3(-sin(_1419), sin(_1422), (-cos(_1422)) * cos(_1419)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1493 = dot(_1489, _1492);
    float _1494 = 2.0f * _1493;
    float _1495 = dot(_1492, _1492);
    float _1496 = _42_Stripped_0 * _42_Stripped_0;
    float _1498 = _1494 * _1494;
    float _1500 = _1498 - (4.0f * (_1495 - _1496));
    bool _1503 = (_1500 > 0.0f) && (_1494 < 0.0f);
    float _1504 = _1493 * (-2.0f);
    float3 _1510 = _1492 + (_1489 * ((_1504 - sqrt(max(_1500, 0.0f))) * 0.5f));
    float3 _1511 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1513 = normalize(_1510 * _1511);
    float _1516 = radians(_42_Stripped_32);
    float _1519 = radians(_42_Stripped_36);
    float _1520 = sin(_1516);
    float _1521 = cos(_1516);
    float _1522 = sin(_1519);
    float _1523 = cos(_1519);
    float3x3 _1533 = float3x3(float3(_1523, (-_1522) * _1521, _1522 * _1520), float3(_1522, _1523 * _1521, (-_1523) * _1520), float3(0.0f, _1520, _1521));
    float3 _1534 = mul(_1533, _1513);
    float _1538 = atan2(_1534.z, _1534.x) * 0.159154951572418212890625f;
    float _1541 = (_1534.y + 1.0f) * 0.5f;
    float2 _1542 = float2(_1538, _1541);
    float _1545 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1552 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1553 = (_1538 + _1545) + _1552;
    _1542.x = _1553;
    bool _1557 = _42_Stripped_136 != 0.0f;
    float2 _1577 = 0.0f.xx;
    [branch]
    if (_1557)
    {
        float _1562 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1563 = sin(_1562);
        float _1564 = cos(_1562);
        float3 _1569 = mul(float3x3(float3(_1564, 0.0f, _1563), float3(0.0f, 1.0f, 0.0f), float3(-_1563, 0.0f, _1564)), _1534);
        _1577 = float2((_1569.x + 1.0f) * 0.5f, (1.0f - _1569.z) * 0.5f);
    }
    else
    {
        _1577 = 0.0f.xx;
    }
    float _1578 = dot(_1510, _1491);
    float _1581 = sqrt(_1496 - (_1578 * _1578));
    float _1586 = sqrt((_1483 * _1483) - (_1581 * _1581)) - _1578;
    float3 _1591 = mul(_1533, normalize((_1510 + (_1491 * _1586)) * _1511));
    float _1598 = (_1591.y + 1.0f) * 0.5f;
    float4 _1858 = 0.0f.xxxx;
    float _1859 = 0.0f;
    [branch]
    if (_1503)
    {
        _1513.y = _1513.y * _42_Stripped_224.y;
        float3 _1614 = normalize(_1513);
        float2 _1624 = float2(_1553 + _42_Stripped_368.z, _1541) * _42_Stripped_368.xy;
        float4 _1626 = _36.SampleBias(sampler_PointMirrorOnce, _1624, _9_Stripped_416);
        float4 _1635 = _35.SampleBias(sampler_PointMirrorOnce, _1624, _9_Stripped_416);
        float _1648 = frac(_1553 * 2.0f);
        float2 _1649 = float2(_1648, _1541);
        float _1653 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1654 = _1648 + _1653;
        _1649.x = _1654;
        float _1662 = step(0.5f, _1654);
        float _1663 = step(0.5f, _1541);
        float _1664 = 1.0f - _1662;
        float _1665 = 1.0f - _1663;
        float _1671 = dot(float4(_1664 * _1663, _1662 * _1663, _1664 * _1665, _1662 * _1665), _37.SampleLevel(sampler_PointRepeat, frac(_1649 * 2.0f), 0.0f));
        float3 _1675 = _1671.xxx * _42_Stripped_72;
        float3 _1705 = 0.0f.xxx;
        float _1706 = 0.0f;
        [branch]
        if (_1557)
        {
            float4 _1681 = _38.SampleBias(sampler_PointMirrorOnce, _1577, _9_Stripped_416);
            float _1695 = clamp(_1681.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1541 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1698 = 1.0f - clamp((_1541 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1705 = ((_1675 * (1.0f - _1695)) * _1698) + (_1681.xyz * _1695);
            _1706 = max(_1671 * _1698, _1695);
        }
        else
        {
            _1705 = _1675;
            _1706 = _1671;
        }
        float3 _1730 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1719 = _39.SampleBias(sampler_PointMirrorOnce, _1542 + _42_Stripped_384.zw, _9_Stripped_416);
            _1730 = (_1719.xyz * pow(clamp(_1719.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1730 = 0.0f.xxx;
        }
        float _1732 = frac((((atan2(_1591.z, _1591.x) * 0.159154951572418212890625f) + _1545) + _1552) * 2.0f);
        float2 _1733 = float2(_1732, _1598);
        float _1734 = _1732 + _1653;
        _1733.x = _1734;
        float _1742 = step(0.5f, _1734);
        float _1743 = step(0.5f, _1598);
        float _1744 = 1.0f - _1742;
        float _1745 = 1.0f - _1743;
        float _1751 = dot(float4(_1744 * _1743, _1742 * _1743, _1744 * _1745, _1742 * _1745), _37.SampleLevel(sampler_PointRepeat, frac(_1733 * 2.0f), 0.0f));
        float _1758 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1751) * _1751) * (1.0f - _1706), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1586 * _1586) * 1.0000000116860974230803549289703e-07f))));
        float _1774 = lerp((_42_Stripped_132 != 0.0f) ? (_1635.x * _42_Stripped_56) : _42_Stripped_56, _1705.x, _1706 * _42_Stripped_72);
        float _1775 = dot(_1614, _1491);
        float _1780 = max(_1774 * _1774, 0.0078125f);
        float _1781 = _1780 * _1780;
        float3 _1782 = _1491 + _456;
        float3 _1786 = _1782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1782, _1782)));
        float _1788 = clamp(dot(_1614, _1786), 0.0f, 1.0f);
        float _1791 = clamp(dot(_1491, _1786), 0.0f, 1.0f);
        float _1795 = ((_1788 * _1788) * (_1781 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1812 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1837 = ((((((0.039999999105930328369140625f.xxx * (_1781 / (((_1795 * _1795) * max(0.100000001490116119384765625f, _1791 * _1791)) * ((_1780 * 4.0f) + 2.0f)))) + (lerp(lerp(_1626.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1635.y.xxxx).xyz, _1635.z.xxx), _1705 * _42_Stripped_92, _1706.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1775)))) * float3(_1812.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1812.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1812.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_456, _1614), 0.0f, 1.0f)) * max(0.0f, _1775)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1842 = float4(_1837 + _1730, 1.0f);
        float3 _1850 = _1842.xyz;
        float3 _1856 = lerp(_1850 * _42_Stripped_352.xyz, _1850, _1758.xxx);
        _1858 = float4(_1856.x, _1856.y, _1856.z, _1842.w);
        _1859 = lerp(_1758, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1614, -_1489)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1858 = 0.0f.xxxx;
        _1859 = 1.0f;
    }
    float4 _2031 = 0.0f.xxxx;
    do
    {
        if (_1494 > 0.0f)
        {
            _2031 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1865 = _1447 * _1447;
        float _1870 = length(_1492);
        float _1873 = (_1493 * (-1.0f)) * (1.0f / _1870);
        float _1878 = _1870 * sqrt(max(1.0f - (_1873 * _1873), 0.0f));
        float _1886 = sqrt(max(_1498 - (4.0f * (_1495 - _1865)), 0.0f));
        float _1888 = (_1504 - _1886) * 0.5f;
        float _1889 = step(_42_Stripped_0, _1878);
        float _1895 = (lerp(max((_1870 * _1873) - sqrt(max(_1496 - (_1878 * _1878), 0.0f)), 0.0f), (_1504 + _1886) * 0.5f, _1889) - _1888) * (1.0f / _42_Stripped_20);
        float2 _1896 = float2(_1463, _1463 * _42_Stripped_28);
        float _1897 = dot(_1489, _1491);
        float _1898 = _1897 * _1897;
        float _1899 = _42_Stripped_16 * _42_Stripped_16;
        float _1906 = max((1.0f + _1899) - ((2.0f * _1897) * _42_Stripped_16), 0.0f);
        float2 _1919 = 0.0f.xx;
        float3 _1924 = 0.0f.xxx;
        float3 _1926 = 0.0f.xxx;
        _1919 = 0.0f.xx;
        _1924 = 0.0f.xxx;
        _1926 = 0.0f.xxx;
        float2 _1920 = 0.0f.xx;
        float _1923 = 0.0f;
        float3 _1925 = 0.0f.xxx;
        float3 _1927 = 0.0f.xxx;
        float _1922 = _1888;
        int _1928 = 0;
        for (; float(_1928) < _42_Stripped_20; _1919 = _1920, _1922 = _1923, _1924 = _1925, _1926 = _1927, _1928++)
        {
            float3 _1937 = _1492 + (_1489 * (_1922 + (_1895 * 0.5f)));
            float _1938 = length(_1937);
            float _1940 = _1938 - _1443;
            float2 _1941 = 1.0f.xx / _1896;
            float2 _1945 = exp(_1941 * (-_1940)) * _1895;
            _1920 = _1919 + _1945;
            float _1946 = dot(_1491, _1937);
            float _1947 = 2.0f * _1946;
            float _1956 = (_1946 * (-2.0f)) + sqrt(max((_1947 * _1947) - (4.0f * (dot(_1937, _1937) - _1865)), 0.0f));
            float _1957 = _1956 * 0.5f;
            float3 _2005 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1996 = (1.0f - (_1946 * (1.0f / _1938))) * 0.5f;
                float2 _1997 = float2(_1940 * (1.0f / _1462), _1996);
                _1997.y = min(_1996, 0.9900000095367431640625f);
                _2005 = _40.SampleLevel(sampler_PointMirrorOnce, _1997, 0.0f).xyz;
            }
            else
            {
                float2 _1965 = 0.0f.xx;
                _1965 = 0.0f.xx;
                float _1968 = 0.0f;
                int _1970 = 0;
                for (; float(_1970) < 1.0f; )
                {
                    _1965 += (exp(_1941 * (-(length(_1937 + (_1491 * (_1968 + (_1956 * 0.25f)))) - _1443))) * _1957);
                    _1968 += _1957;
                    _1970++;
                    continue;
                }
                _2005 = exp(((-_1461) * _1965.y) - (_1456 * _1965.x));
            }
            float3 _2013 = exp(((-_1461) * _1920.y) - (_1456 * _1920.x)) * _2005;
            _1927 = _1926 + (_2013 * _1945.x);
            _1925 = _1924 + (_2013 * _1945.y);
            _1923 = _1922 + _1895;
        }
        _2031 = float4(((((_1456 * ((1.0f + _1898) * 0.059683106839656829833984375f)) * _1926) + ((_1461 * (((_1889 * 0.3183098733425140380859375f) * ((1.0f - _1899) * (_1898 + 1.0f))) * (1.0f / ((_1906 * sqrt(_1906)) * (2.0f + _1899))))) * _1924)) + ((((_42_Stripped_176.xyz * _1448) * _1451) * _42_Stripped_176.w) * _1919.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2066 = _322.y * _9_Stripped_1184.w;
    float _2071 = max(0.00999999977648258209228515625f, _2066 + _9_Stripped_1200.w);
    float3 _2085 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2071)) / _2071) * exp(_2066 + _9_Stripped_1216.w))));
    float _2088 = dot(_317, _9_Stripped_1152.xyz);
    float _2094 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2098 = (1.0f + _2094) - ((2.0f * _9_Stripped_1168.w) * _2088);
    float3 _2119 = _322 - _7_Stripped_704.xyz;
    float _2121 = _2119.y;
    float _2135 = max(-127.0f, _9_Stripped_1232.z * _2121);
    float _2159 = max(-127.0f, _9_Stripped_1280.x * _2121);
    float _2170 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2135)) / _2135) : (0.693147182464599609375f - (0.2402265071868896484375f * _2135)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2159)) / _2159) : (0.693147182464599609375f - (0.2402265071868896484375f * _2159))));
    float _2191 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2194 = clamp((max(clamp(exp2(_2170 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2191, 0.0f, 1.0f);
    float3 _2230 = (((((lerp(dot(_1386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1386, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1503))) + (max(_2031.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1503 ? _1859 : 1.0f)).xyz) + _1858.xyz).xyz * dot(_2085 * _2194, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2088 * _2088)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2094) / max((12.56637096405029296875f * _2098) * sqrt(_2098), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2085)) * _2194) + ((_9_Stripped_1264.xyz * (1.0f - _2194)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_456, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2170 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2191))));
    float4 _2234 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2235 = _2234.x;
    float3 _2244 = _2230.xyz * (1.0f / (max(max(_2230.x, _2230.y), _2230.z) + 1.0f));
    float4 _2245 = float4(_2244.x, _2244.y, _2244.z, _1383.w);
    _2245.w = _2235;
    _4 = _2245;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2235));
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
