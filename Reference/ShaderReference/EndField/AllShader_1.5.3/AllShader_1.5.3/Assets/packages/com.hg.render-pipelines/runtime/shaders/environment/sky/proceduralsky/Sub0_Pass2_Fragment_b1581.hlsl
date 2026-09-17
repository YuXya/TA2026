// Stage: Fragment  Blob: 1581  ParamBlob: 1553  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _289 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _448 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float3 _456 = -_317;
    float _461 = pow(clamp(dot(-_SunDiscParam2.xyz, _456), 0.0f, 1.0f), _SunDiscParam1.x);
    float _473 = (0.010016442276537418365478515625f * (1.0f + (_461 * _461))) / max(pow(1.98010003566741943359375f - (_461 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _498 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _506 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_444 * 1.57079637050628662109375f);
    float _509 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _510 = sin(_509);
    float _511 = cos(_509);
    float3 _521 = float3(mul(float2x2(float2(_511, -_510), float2(_510, _511)), _317.xz), _444).xzy;
    float _522 = _498.x;
    float3 _525 = normalize(_521 + (_506 * _522));
    float _526 = _525.x;
    float _527 = _525.z;
    float _528 = _526 / _527;
    float _529 = abs(_528);
    bool _530 = _529 < 1.0f;
    float _532 = _530 ? _529 : (1.0f / _529);
    float _533 = _532 * _532;
    float _538 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _533)) * _533)) * _532;
    float _540 = _530 ? _538 : (1.57079637050628662109375f - _538);
    float _550 = _525.y;
    float _551 = abs(_550);
    float _558 = ((((0.04688780009746551513671875f * _551) + (-0.203471004962921142578125f)) * _551) + 1.57079601287841796875f) * sqrt(1.0f - _551);
    float2 _565 = (float2(((_528 < 0.0f) ? (-_540) : _540) + (((_526 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_527 < 0.0f)), 1.57079637050628662109375f - ((_550 >= 0.0f) ? _558 : (3.1415927410125732421875f - _558))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _565.y = (_565.y * 2.0f) - 1.0f;
    float4 _573 = _22.SampleBias(sampler_PointMirror, _565, _9_Stripped_416);
    float3 _577 = normalize(_521 + (_506 * _498.y));
    float _578 = _577.x;
    float _579 = _577.z;
    float _580 = _578 / _579;
    float _581 = abs(_580);
    bool _582 = _581 < 1.0f;
    float _584 = _582 ? _581 : (1.0f / _581);
    float _585 = _584 * _584;
    float _590 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _585)) * _585)) * _584;
    float _592 = _582 ? _590 : (1.57079637050628662109375f - _590);
    float _602 = _577.y;
    float _603 = abs(_602);
    float _610 = ((((0.04688780009746551513671875f * _603) + (-0.203471004962921142578125f)) * _603) + 1.57079601287841796875f) * sqrt(1.0f - _603);
    float2 _617 = (float2(((_580 < 0.0f) ? (-_592) : _592) + (((_578 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_579 < 0.0f)), 1.57079637050628662109375f - ((_602 >= 0.0f) ? _610 : (3.1415927410125732421875f - _610))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _617.y = (_617.y * 2.0f) - 1.0f;
    float4 _625 = _22.SampleBias(sampler_PointMirror, _617, _9_Stripped_416);
    float4 _629 = lerp(_573, _625, abs(2.0f * _522).xxxx);
    float3 _635 = ((_629.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _639 = float4(_635.x, _635.y, _635.z, _629.w) * _CloudOpacities;
    float4 _652 = (lerp(_639, max(_639.x, _639.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _654 = _652.xyz;
    float3 _657 = clamp(_652.w, 0.0f, 1.0f).xxx;
    float3 _658 = lerp((_448.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _473) * _473, _473, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _654, _657);
    float4 _1026 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _806 = 0.0f.xxx;
        float _809 = 0.0f;
        float _708 = 1.0f / _PlanetAtmosphereParams10.x;
        float _710 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _714 = normalize(_322 - _7_Stripped_704.xyz);
        float _715 = dot(_714, _PlanetCenterViewDir0.xyz);
        float _720 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _737 = dot(_733, _PlanetUpWs0.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_733 - (_PlanetUpWs0.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs0.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _23.SampleBias(sampler_LinearMirrorOnce, _760, _9_Stripped_416);
        float _769 = clamp((clamp(dot(_IncidentLightDir0.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _776 = (_762.xyz * _769) + (_27.SampleBias(sampler_LinearRepeat, _760, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _777 = _762.w;
        float4 _782 = float4(_776, _777) * float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _784 = _782.xyz * _777;
        float _788 = lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _790 = (float4(_784.x, _784.y, _784.z, _782.w) * _PlanetColor0) * _788;
        float3 _799 = _714 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_714, _714)));
        float3 _803 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _823 = 0.0f;
        float _824 = 0.0f;
        bool _825 = false;
        do
        {
            _806 = float4(_PlanetCenterPos0.xyz, _710).xyz;
            float3 _807 = _7_Stripped_704.xyz - _806;
            _809 = _710 * _710;
            float _811 = dot(_799, _807);
            float _813 = (_811 * _811) - (dot(_807, _807) - _809);
            if (_813 <= 0.0f)
            {
                _823 = 0.0f;
                _824 = 0.0f;
                _825 = false;
                break;
            }
            float _817 = sqrt(_813);
            float _818 = -_811;
            float _820 = max(0.0f, _818 - _817);
            _823 = _820;
            _824 = (_818 + _817) - _820;
            _825 = true;
            break;
        } while(false);
        float3 _946 = 0.0f.xxx;
        if (_825)
        {
            float _845 = 0.0f;
            bool _846 = false;
            do
            {
                float3 _831 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _835 = dot(_799, _831);
                float _837 = (_835 * _835) - (dot(_831, _831) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_837 <= 0.0f)
                {
                    _845 = 0.0f;
                    _846 = false;
                    break;
                }
                _845 = max(0.0f, (-_835) - sqrt(_837));
                _846 = true;
                break;
            } while(false);
            float _855 = 0.0f;
            if (_846)
            {
                float _854 = 0.0f;
                if (_845 > 0.0f)
                {
                    _854 = min(_824, _845 - _823);
                }
                else
                {
                    _854 = _824;
                }
                _855 = _854;
            }
            else
            {
                _855 = _824;
            }
            float3 _945 = 0.0f.xxx;
            if (_855 > 0.0f)
            {
                float _861 = _855 / _PlanetAtmosphereParams10.y;
                float _866 = dot(-_799, _803);
                float3 _871 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _876 = 0.0f.xxx;
                float3 _878 = 0.0f.xxx;
                _876 = (_7_Stripped_704.xyz + (_799 * _823)) + ((_799 * 0.5f) * _861);
                _878 = 0.0f.xxx;
                float _874 = 0.0f;
                float3 _877 = 0.0f.xxx;
                float3 _879 = 0.0f.xxx;
                float _873 = 0.0f;
                int _880 = 0;
                for (; float(_880) < _PlanetAtmosphereParams10.y; _873 = _874, _876 = _877, _878 = _879, _880++)
                {
                    float3 _886 = _876 - _806;
                    float _894 = min(exp((-((length(_886) - _PlanetAtmosphereParams10.w) * _708)) * _PlanetAtmosphereParams20.y) * _861, 3.4028234663852885981170418348452e+38f);
                    _874 = _873 + _894;
                    float _911 = 0.0f;
                    do
                    {
                        float _899 = dot(_803, _886);
                        float _901 = (_899 * _899) - (dot(_886, _886) - _809);
                        if (_901 <= 0.0f)
                        {
                            _911 = 0.0f;
                            break;
                        }
                        float _905 = sqrt(_901);
                        float _906 = -_899;
                        _911 = (_906 + _905) - max(0.0f, _906 - _905);
                        break;
                    } while(false);
                    float _912 = _911 / _PlanetAtmosphereParams20.x;
                    float3 _917 = 0.0f.xxx;
                    float _920 = 0.0f;
                    _917 = _876 + ((_803 * 0.5f) * _912);
                    _920 = 0.0f;
                    for (int _922 = 0; float(_922) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _927 = _917 - _806;
                        _917 += (_803 * _912);
                        _920 += exp((-(max(length(_927) - _PlanetAtmosphereParams10.w, 0.0f) * _708)) * _PlanetAtmosphereParams20.y);
                        _922++;
                        continue;
                    }
                    _879 = _878 + (exp(-(_871 * ((_920 * _912) + _874))) * _894);
                    _877 = _876 + (_799 * _861);
                }
                _945 = (_878 * (0.0596831031143665313720703125f * (1.0f + (_866 * _866)))) * _871;
            }
            else
            {
                _945 = 0.0f.xxx;
            }
            _946 = _945;
        }
        else
        {
            _946 = 0.0f.xxx;
        }
        float3 _947 = _946 * _PlanetAtmosphereParams20.z;
        float _948 = _947.z;
        float _949 = _947.y;
        float4 _954 = lerp(float4(_948, _949, -1.0f, 0.666666686534881591796875f), float4(_949, _948, 0.0f, -0.3333333432674407958984375f), step(_948, _949).xxxx);
        float _955 = _947.x;
        float _956 = _954.x;
        float4 _964 = lerp(float4(_956, _954.yw, _955), float4(_955, _954.yz, _956), step(_956, _955).xxxx);
        float _965 = _964.x;
        float _966 = _964.w;
        float _967 = _964.y;
        float _969 = _965 - min(_966, _967);
        float3 _980 = 0.0f.xxx;
        _980.x = abs(_964.z + ((_966 - _967) / ((6.0f * _969) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _991 = lerp(1.0f.xxx, clamp(abs((frac(_980.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_969 / (_965 + 9.9999997473787516355514526367188e-05f)).xxx) * _965;
        float3 _996 = _790.xyz;
        float _1008 = _790.w;
        float3 _1024 = ((_658.xyz * (1.0f - (_1008 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _996, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1008) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_991 * _769, _991, _PlanetAtmosphereParams30.y.xxx) * _788);
        _1026 = float4(_1024.x, _1024.y, _1024.z, _448.w);
    }
    else
    {
        _1026 = float4(_658.x, _658.y, _658.z, _448.w);
    }
    float4 _1382 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1173 = 0.0f.xxx;
        float _1176 = 0.0f;
        float _1075 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1077 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1081 = normalize(_322 - _7_Stripped_704.xyz);
        float _1082 = dot(_1081, _PlanetCenterViewDir1.xyz);
        float _1087 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1082 * _1082);
        float3 _1100 = (((_1081 * (_1082 - sqrt(max(0.0f, _1087)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1104 = dot(_1100, _PlanetUpWs1.xyz);
        float _1105 = -_1104;
        float3 _1113 = normalize(_1100 - (_PlanetUpWs1.xyz * _1104));
        float _1122 = float(int(sign(dot(_1113, _PlanetRightWs1.xyz))));
        float2 _1127 = float2(clamp(-_1122, 0.0f, 1.0f) + (_1122 * (acos(dot(_1113, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1105 * _1105)) + (-0.27777779102325439453125f)) * _1105) + 0.500000059604644775390625f);
        float4 _1129 = _25.SampleBias(sampler_LinearMirror, _1127, _9_Stripped_416);
        float _1136 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1100), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1143 = (_1129.xyz * _1136) + (_29.SampleBias(sampler_LinearClamp, _1127, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1144 = _1129.w;
        float4 _1149 = float4(_1143, _1144) * float(max(_1087 * clamp(dot(_1081, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1151 = _1149.xyz * _1144;
        float _1155 = lerp(1.0f, clamp(_1081.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1157 = (float4(_1151.x, _1151.y, _1151.z, _1149.w) * _PlanetColor1) * _1155;
        float3 _1166 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float3 _1170 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1190 = 0.0f;
        float _1191 = 0.0f;
        bool _1192 = false;
        do
        {
            _1173 = float4(_PlanetCenterPos1.xyz, _1077).xyz;
            float3 _1174 = _7_Stripped_704.xyz - _1173;
            _1176 = _1077 * _1077;
            float _1178 = dot(_1166, _1174);
            float _1180 = (_1178 * _1178) - (dot(_1174, _1174) - _1176);
            if (_1180 <= 0.0f)
            {
                _1190 = 0.0f;
                _1191 = 0.0f;
                _1192 = false;
                break;
            }
            float _1184 = sqrt(_1180);
            float _1185 = -_1178;
            float _1187 = max(0.0f, _1185 - _1184);
            _1190 = _1187;
            _1191 = (_1185 + _1184) - _1187;
            _1192 = true;
            break;
        } while(false);
        float3 _1313 = 0.0f.xxx;
        if (_1192)
        {
            float _1212 = 0.0f;
            bool _1213 = false;
            do
            {
                float3 _1198 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1202 = dot(_1166, _1198);
                float _1204 = (_1202 * _1202) - (dot(_1198, _1198) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1204 <= 0.0f)
                {
                    _1212 = 0.0f;
                    _1213 = false;
                    break;
                }
                _1212 = max(0.0f, (-_1202) - sqrt(_1204));
                _1213 = true;
                break;
            } while(false);
            float _1222 = 0.0f;
            if (_1213)
            {
                float _1221 = 0.0f;
                if (_1212 > 0.0f)
                {
                    _1221 = min(_1191, _1212 - _1190);
                }
                else
                {
                    _1221 = _1191;
                }
                _1222 = _1221;
            }
            else
            {
                _1222 = _1191;
            }
            float3 _1312 = 0.0f.xxx;
            if (_1222 > 0.0f)
            {
                float _1228 = _1222 / _PlanetAtmosphereParams11.y;
                float _1233 = dot(-_1166, _1170);
                float3 _1238 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1243 = 0.0f.xxx;
                float3 _1245 = 0.0f.xxx;
                _1243 = (_7_Stripped_704.xyz + (_1166 * _1190)) + ((_1166 * 0.5f) * _1228);
                _1245 = 0.0f.xxx;
                float _1241 = 0.0f;
                float3 _1244 = 0.0f.xxx;
                float3 _1246 = 0.0f.xxx;
                float _1240 = 0.0f;
                int _1247 = 0;
                for (; float(_1247) < _PlanetAtmosphereParams11.y; _1240 = _1241, _1243 = _1244, _1245 = _1246, _1247++)
                {
                    float3 _1253 = _1243 - _1173;
                    float _1261 = min(exp((-((length(_1253) - _PlanetAtmosphereParams11.w) * _1075)) * _PlanetAtmosphereParams21.y) * _1228, 3.4028234663852885981170418348452e+38f);
                    _1241 = _1240 + _1261;
                    float _1278 = 0.0f;
                    do
                    {
                        float _1266 = dot(_1170, _1253);
                        float _1268 = (_1266 * _1266) - (dot(_1253, _1253) - _1176);
                        if (_1268 <= 0.0f)
                        {
                            _1278 = 0.0f;
                            break;
                        }
                        float _1272 = sqrt(_1268);
                        float _1273 = -_1266;
                        _1278 = (_1273 + _1272) - max(0.0f, _1273 - _1272);
                        break;
                    } while(false);
                    float _1279 = _1278 / _PlanetAtmosphereParams21.x;
                    float3 _1284 = 0.0f.xxx;
                    float _1287 = 0.0f;
                    _1284 = _1243 + ((_1170 * 0.5f) * _1279);
                    _1287 = 0.0f;
                    for (int _1289 = 0; float(_1289) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1294 = _1284 - _1173;
                        _1284 += (_1170 * _1279);
                        _1287 += exp((-(max(length(_1294) - _PlanetAtmosphereParams11.w, 0.0f) * _1075)) * _PlanetAtmosphereParams21.y);
                        _1289++;
                        continue;
                    }
                    _1246 = _1245 + (exp(-(_1238 * ((_1287 * _1279) + _1241))) * _1261);
                    _1244 = _1243 + (_1166 * _1228);
                }
                _1312 = (_1245 * (0.0596831031143665313720703125f * (1.0f + (_1233 * _1233)))) * _1238;
            }
            else
            {
                _1312 = 0.0f.xxx;
            }
            _1313 = _1312;
        }
        else
        {
            _1313 = 0.0f.xxx;
        }
        float3 _1314 = _1313 * _PlanetAtmosphereParams21.z;
        float _1315 = _1314.z;
        float _1316 = _1314.y;
        float4 _1321 = lerp(float4(_1315, _1316, -1.0f, 0.666666686534881591796875f), float4(_1316, _1315, 0.0f, -0.3333333432674407958984375f), step(_1315, _1316).xxxx);
        float _1322 = _1314.x;
        float _1323 = _1321.x;
        float4 _1331 = lerp(float4(_1323, _1321.yw, _1322), float4(_1322, _1321.yz, _1323), step(_1323, _1322).xxxx);
        float _1332 = _1331.x;
        float _1333 = _1331.w;
        float _1334 = _1331.y;
        float _1336 = _1332 - min(_1333, _1334);
        float3 _1347 = 0.0f.xxx;
        _1347.x = abs(_1331.z + ((_1333 - _1334) / ((6.0f * _1336) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1358 = lerp(1.0f.xxx, clamp(abs((frac(_1347.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1336 / (_1332 + 9.9999997473787516355514526367188e-05f)).xxx) * _1332;
        float _1364 = _1157.w;
        float3 _1380 = ((_1026.xyz * (1.0f - (_1364 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1157.xyz * (1.0f - ((1.0f - _1364) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1358 * _1136, _1358, _PlanetAtmosphereParams31.y.xxx) * _1155);
        _1382 = float4(_1380.x, _1380.y, _1380.z, _1026.w);
    }
    else
    {
        _1382 = _1026;
    }
    float3 _1385 = lerp(_1382.xyz, _654, _657).xyz;
    bool3 _1399 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1406 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1410 = -_42_Stripped_0.xyz;
    float3 _1414 = _1410 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1410, _1410)));
    float _1418 = radians(_40_Stripped_40);
    float _1421 = radians(_40_Stripped_44);
    float _1442 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1446 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1447 = 1.0f / _1446;
    float _1450 = _1446 * _40_Stripped_12;
    float3 _1455 = ((_40_Stripped_144 * _1447) * _1450).xyz;
    float3 _1460 = ((_40_Stripped_160 * _1447) * _1450).xyz;
    float _1461 = _1446 - _1442;
    float _1462 = _1461 * 0.0599999986588954925537109375f;
    float _1482 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1488 = normalize(_317 / _40_Stripped_224.xyz);
    float3 _1490 = normalize(float3(_1399.x ? _1406.x : _1414.x, _1399.y ? _1406.y : _1414.y, _1399.z ? _1406.z : _1414.z) / _40_Stripped_224.xyz);
    float3 _1491 = -((_40_Stripped_192.xyz + (float3(-sin(_1418), sin(_1421), (-cos(_1421)) * cos(_1418)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1492 = dot(_1488, _1491);
    float _1493 = 2.0f * _1492;
    float _1494 = dot(_1491, _1491);
    float _1495 = _40_Stripped_0 * _40_Stripped_0;
    float _1497 = _1493 * _1493;
    float _1499 = _1497 - (4.0f * (_1494 - _1495));
    bool _1502 = (_1499 > 0.0f) && (_1493 < 0.0f);
    float _1503 = _1492 * (-2.0f);
    float3 _1509 = _1491 + (_1488 * ((_1503 - sqrt(max(_1499, 0.0f))) * 0.5f));
    float3 _1510 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1512 = normalize(_1509 * _1510);
    float _1515 = radians(_40_Stripped_32);
    float _1518 = radians(_40_Stripped_36);
    float _1519 = sin(_1515);
    float _1520 = cos(_1515);
    float _1521 = sin(_1518);
    float _1522 = cos(_1518);
    float3x3 _1532 = float3x3(float3(_1522, (-_1521) * _1520, _1521 * _1519), float3(_1521, _1522 * _1520, (-_1522) * _1519), float3(0.0f, _1519, _1520));
    float3 _1533 = mul(_1532, _1512);
    float _1537 = atan2(_1533.z, _1533.x) * 0.159154951572418212890625f;
    float _1540 = (_1533.y + 1.0f) * 0.5f;
    float2 _1541 = float2(_1537, _1540);
    float _1544 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1551 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1552 = (_1537 + _1544) + _1551;
    _1541.x = _1552;
    bool _1556 = _40_Stripped_136 != 0.0f;
    float2 _1576 = 0.0f.xx;
    [branch]
    if (_1556)
    {
        float _1561 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1562 = sin(_1561);
        float _1563 = cos(_1561);
        float3 _1568 = mul(float3x3(float3(_1563, 0.0f, _1562), float3(0.0f, 1.0f, 0.0f), float3(-_1562, 0.0f, _1563)), _1533);
        _1576 = float2((_1568.x + 1.0f) * 0.5f, (1.0f - _1568.z) * 0.5f);
    }
    else
    {
        _1576 = 0.0f.xx;
    }
    float _1577 = dot(_1509, _1490);
    float _1580 = sqrt(_1495 - (_1577 * _1577));
    float _1585 = sqrt((_1482 * _1482) - (_1580 * _1580)) - _1577;
    float3 _1590 = mul(_1532, normalize((_1509 + (_1490 * _1585)) * _1510));
    float _1597 = (_1590.y + 1.0f) * 0.5f;
    float4 _1857 = 0.0f.xxxx;
    float _1858 = 0.0f;
    [branch]
    if (_1502)
    {
        _1512.y = _1512.y * _40_Stripped_224.y;
        float3 _1613 = normalize(_1512);
        float2 _1623 = float2(_1552 + _40_Stripped_368.z, _1540) * _40_Stripped_368.xy;
        float4 _1625 = _34.SampleBias(sampler_PointMirror, _1623, _9_Stripped_416);
        float4 _1634 = _33.SampleBias(sampler_PointMirror, _1623, _9_Stripped_416);
        float _1647 = frac(_1552 * 2.0f);
        float2 _1648 = float2(_1647, _1540);
        float _1652 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1653 = _1647 + _1652;
        _1648.x = _1653;
        float _1661 = step(0.5f, _1653);
        float _1662 = step(0.5f, _1540);
        float _1663 = 1.0f - _1661;
        float _1664 = 1.0f - _1662;
        float _1670 = dot(float4(_1663 * _1662, _1661 * _1662, _1663 * _1664, _1661 * _1664), _35.SampleLevel(sampler_PointClamp, frac(_1648 * 2.0f), 0.0f));
        float3 _1674 = _1670.xxx * _40_Stripped_72;
        float3 _1704 = 0.0f.xxx;
        float _1705 = 0.0f;
        [branch]
        if (_1556)
        {
            float4 _1680 = _36.SampleBias(sampler_PointMirror, _1576, _9_Stripped_416);
            float _1694 = clamp(_1680.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1540 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1697 = 1.0f - clamp((_1540 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1704 = ((_1674 * (1.0f - _1694)) * _1697) + (_1680.xyz * _1694);
            _1705 = max(_1670 * _1697, _1694);
        }
        else
        {
            _1704 = _1674;
            _1705 = _1670;
        }
        float3 _1729 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1718 = _37.SampleBias(sampler_PointMirror, _1541 + _40_Stripped_384.zw, _9_Stripped_416);
            _1729 = (_1718.xyz * pow(clamp(_1718.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1729 = 0.0f.xxx;
        }
        float _1731 = frac((((atan2(_1590.z, _1590.x) * 0.159154951572418212890625f) + _1544) + _1551) * 2.0f);
        float2 _1732 = float2(_1731, _1597);
        float _1733 = _1731 + _1652;
        _1732.x = _1733;
        float _1741 = step(0.5f, _1733);
        float _1742 = step(0.5f, _1597);
        float _1743 = 1.0f - _1741;
        float _1744 = 1.0f - _1742;
        float _1750 = dot(float4(_1743 * _1742, _1741 * _1742, _1743 * _1744, _1741 * _1744), _35.SampleLevel(sampler_PointClamp, frac(_1732 * 2.0f), 0.0f));
        float _1757 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1750) * _1750) * (1.0f - _1705), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1585 * _1585) * 1.0000000116860974230803549289703e-07f))));
        float _1773 = lerp((_40_Stripped_132 != 0.0f) ? (_1634.x * _40_Stripped_56) : _40_Stripped_56, _1704.x, _1705 * _40_Stripped_72);
        float _1774 = dot(_1613, _1490);
        float _1779 = max(_1773 * _1773, 0.0078125f);
        float _1780 = _1779 * _1779;
        float3 _1781 = _1490 + _456;
        float3 _1785 = _1781 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1781, _1781)));
        float _1787 = clamp(dot(_1613, _1785), 0.0f, 1.0f);
        float _1790 = clamp(dot(_1490, _1785), 0.0f, 1.0f);
        float _1794 = ((_1787 * _1787) * (_1780 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1811 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1836 = ((((((0.039999999105930328369140625f.xxx * (_1780 / (((_1794 * _1794) * max(0.100000001490116119384765625f, _1790 * _1790)) * ((_1779 * 4.0f) + 2.0f)))) + (lerp(lerp(_1625.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1634.y.xxxx).xyz, _1634.z.xxx), _1704 * _40_Stripped_92, _1705.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1774)))) * float3(_1811.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1811.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1811.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_456, _1613), 0.0f, 1.0f)) * max(0.0f, _1774)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1841 = float4(_1836 + _1729, 1.0f);
        float3 _1849 = _1841.xyz;
        float3 _1855 = lerp(_1849 * _40_Stripped_352.xyz, _1849, _1757.xxx);
        _1857 = float4(_1855.x, _1855.y, _1855.z, _1841.w);
        _1858 = lerp(_1757, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1613, -_1488)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1857 = 0.0f.xxxx;
        _1858 = 1.0f;
    }
    float4 _2030 = 0.0f.xxxx;
    do
    {
        if (_1493 > 0.0f)
        {
            _2030 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1864 = _1446 * _1446;
        float _1869 = length(_1491);
        float _1872 = (_1492 * (-1.0f)) * (1.0f / _1869);
        float _1877 = _1869 * sqrt(max(1.0f - (_1872 * _1872), 0.0f));
        float _1885 = sqrt(max(_1497 - (4.0f * (_1494 - _1864)), 0.0f));
        float _1887 = (_1503 - _1885) * 0.5f;
        float _1888 = step(_40_Stripped_0, _1877);
        float _1894 = (lerp(max((_1869 * _1872) - sqrt(max(_1495 - (_1877 * _1877), 0.0f)), 0.0f), (_1503 + _1885) * 0.5f, _1888) - _1887) * (1.0f / _40_Stripped_20);
        float2 _1895 = float2(_1462, _1462 * _40_Stripped_28);
        float _1896 = dot(_1488, _1490);
        float _1897 = _1896 * _1896;
        float _1898 = _40_Stripped_16 * _40_Stripped_16;
        float _1905 = max((1.0f + _1898) - ((2.0f * _1896) * _40_Stripped_16), 0.0f);
        float2 _1918 = 0.0f.xx;
        float3 _1923 = 0.0f.xxx;
        float3 _1925 = 0.0f.xxx;
        _1918 = 0.0f.xx;
        _1923 = 0.0f.xxx;
        _1925 = 0.0f.xxx;
        float2 _1919 = 0.0f.xx;
        float _1922 = 0.0f;
        float3 _1924 = 0.0f.xxx;
        float3 _1926 = 0.0f.xxx;
        float _1921 = _1887;
        int _1927 = 0;
        for (; float(_1927) < _40_Stripped_20; _1918 = _1919, _1921 = _1922, _1923 = _1924, _1925 = _1926, _1927++)
        {
            float3 _1936 = _1491 + (_1488 * (_1921 + (_1894 * 0.5f)));
            float _1937 = length(_1936);
            float _1939 = _1937 - _1442;
            float2 _1940 = 1.0f.xx / _1895;
            float2 _1944 = exp(_1940 * (-_1939)) * _1894;
            _1919 = _1918 + _1944;
            float _1945 = dot(_1490, _1936);
            float _1946 = 2.0f * _1945;
            float _1955 = (_1945 * (-2.0f)) + sqrt(max((_1946 * _1946) - (4.0f * (dot(_1936, _1936) - _1864)), 0.0f));
            float _1956 = _1955 * 0.5f;
            float3 _2004 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1995 = (1.0f - (_1945 * (1.0f / _1937))) * 0.5f;
                float2 _1996 = float2(_1939 * (1.0f / _1461), _1995);
                _1996.y = min(_1995, 0.9900000095367431640625f);
                _2004 = _38.SampleLevel(sampler_PointMirror, _1996, 0.0f).xyz;
            }
            else
            {
                float2 _1964 = 0.0f.xx;
                _1964 = 0.0f.xx;
                float _1967 = 0.0f;
                int _1969 = 0;
                for (; float(_1969) < 1.0f; )
                {
                    _1964 += (exp(_1940 * (-(length(_1936 + (_1490 * (_1967 + (_1955 * 0.25f)))) - _1442))) * _1956);
                    _1967 += _1956;
                    _1969++;
                    continue;
                }
                _2004 = exp(((-_1460) * _1964.y) - (_1455 * _1964.x));
            }
            float3 _2012 = exp(((-_1460) * _1919.y) - (_1455 * _1919.x)) * _2004;
            _1926 = _1925 + (_2012 * _1944.x);
            _1924 = _1923 + (_2012 * _1944.y);
            _1922 = _1921 + _1894;
        }
        _2030 = float4(((((_1455 * ((1.0f + _1897) * 0.059683106839656829833984375f)) * _1925) + ((_1460 * (((_1888 * 0.3183098733425140380859375f) * ((1.0f - _1898) * (_1897 + 1.0f))) * (1.0f / ((_1905 * sqrt(_1905)) * (2.0f + _1898))))) * _1923)) + ((((_40_Stripped_176.xyz * _1447) * _1450) * _40_Stripped_176.w) * _1918.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2065 = _322.y * _9_Stripped_1184.w;
    float _2070 = max(0.00999999977648258209228515625f, _2065 + _9_Stripped_1200.w);
    float3 _2084 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2070)) / _2070) * exp(_2065 + _9_Stripped_1216.w))));
    float _2087 = dot(_317, _9_Stripped_1152.xyz);
    float _2093 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2097 = (1.0f + _2093) - ((2.0f * _9_Stripped_1168.w) * _2087);
    float3 _2118 = _322 - _7_Stripped_704.xyz;
    float _2120 = _2118.y;
    float _2134 = max(-127.0f, _9_Stripped_1232.z * _2120);
    float _2158 = max(-127.0f, _9_Stripped_1280.x * _2120);
    float _2169 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2134)) / _2134) : (0.693147182464599609375f - (0.2402265071868896484375f * _2134)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2158)) / _2158) : (0.693147182464599609375f - (0.2402265071868896484375f * _2158))));
    float _2190 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2193 = clamp((max(clamp(exp2(_2169 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2190, 0.0f, 1.0f);
    float3 _2229 = (((((lerp(dot(_1385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1385, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1502))) + (max(_2030.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1502 ? _1858 : 1.0f)).xyz) + _1857.xyz).xyz * dot(_2084 * _2193, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2087 * _2087)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2093) / max((12.56637096405029296875f * _2097) * sqrt(_2097), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2084)) * _2193) + ((_9_Stripped_1264.xyz * (1.0f - _2193)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_456, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2169 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2190))));
    float4 _2233 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2234 = _2233.x;
    float3 _2243 = _2229.xyz * (1.0f / (max(max(_2229.x, _2229.y), _2229.z) + 1.0f));
    float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _1382.w);
    _2244.w = _2234;
    _4 = _2244;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2234));
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
