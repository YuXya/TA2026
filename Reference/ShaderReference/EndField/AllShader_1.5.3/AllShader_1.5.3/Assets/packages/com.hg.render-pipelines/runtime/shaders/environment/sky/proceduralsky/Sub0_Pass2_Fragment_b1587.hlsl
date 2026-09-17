// Stage: Fragment  Blob: 1587  ParamBlob: 1559  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
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
    float2 _247 = (_3 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_7_Stripped_384, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _274 = _7_Stripped_704.xyz - _257;
            break;
        }
        else
        {
            _274 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _282 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _285 = (_282.xy * 2.0f) - 1.0f.xx;
    float _289 = 1.0f - dot(1.0f.xx, abs(_285));
    float3 _291 = float3(_285.x, _289, _285.y);
    float3 _303 = 0.0f.xxx;
    if (_289 < 0.0f)
    {
        float2 _298 = _291.xz;
        bool2 _299 = bool2(_298.x >= 0.0f.xx.x, _298.y >= 0.0f.xx.y);
        float2 _301 = (1.0f.xx - abs(_291.zx)) * float2(_299.x ? 1.0f.xx.x : (-1.0f).xx.x, _299.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _303 = float3(_301.x, _291.y, _301.y);
    }
    else
    {
        _303 = _291;
    }
    float3 _304 = normalize(_303);
    float _305 = _282.z;
    float _306 = _305 * _305;
    float _307 = _306 * _306;
    float3 _310 = normalize(reflect(-(_274 * rsqrt(max(dot(_274, _274), 9.9999999392252902907785028219223e-09f))), _304));
    float3 _315 = _257 + (_310 * 500.0f);
    float _327 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _307) + (-1.0f))));
    float3 _329 = normalize(_7_Stripped_704.xyz - _257);
    float _330 = distance(_7_Stripped_704.xyz, _257);
    bool3 _334 = (abs(_304.z) < 0.999000012874603271484375f).xxx;
    float3 _337 = normalize(cross(float3(_334.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _334.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _334.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _304));
    float _339 = distance(_315, _257);
    float3 _343 = cross(_337, _329);
    float3 _344 = -_329;
    float3 _348 = cos(_327).xxx;
    float _351 = sin(_327);
    float3 _355 = _7_Stripped_704.xyz - (_329 * _330);
    float3 _358 = cross(cross(_304, _337), _329);
    float4 _372 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_329 * (_339 + _330))) - _7_Stripped_704.xyz, 1.0f));
    float2 _380 = (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _386 = mul(_7_Stripped_320, float4((_355 + ((lerp(_343 * dot(_343, _344), _344, _348) + (cross(_343, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float4 _400 = mul(_7_Stripped_320, float4((_355 + ((lerp(_358 * dot(_358, _344), _344, _348) + (cross(_358, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float3 _424 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _425 = _424.x;
    float _426 = _424.z;
    float _437 = _310.y;
    float4 _441 = _21.SampleLevel(sampler_TrilinearClamp, float2((_425 + _426) + 1.0f, (_425 - _426) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_437 * 10.0f), 0.0f, 1.0f);
    float3 _449 = -_310;
    float _454 = pow(clamp(dot(-_SunDiscParam2.xyz, _449), 0.0f, 1.0f), _SunDiscParam1.x);
    float _466 = (0.010016442276537418365478515625f * (1.0f + (_454 * _454))) / max(pow(1.98010003566741943359375f - (_454 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _491 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _499 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_437 * 1.57079637050628662109375f);
    float _502 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _503 = sin(_502);
    float _504 = cos(_502);
    float2 _509 = _310.xz;
    float3 _514 = float3(mul(float2x2(float2(_504, -_503), float2(_503, _504)), _509), _437).xzy;
    float _515 = _491.x;
    float3 _518 = normalize(_514 + (_499 * _515));
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
    float4 _566 = _23.SampleBias(sampler_PointMirrorOnce, _558, _9_Stripped_416);
    float3 _570 = normalize(_514 + (_499 * _491.y));
    float _571 = _570.x;
    float _572 = _570.z;
    float _573 = _571 / _572;
    float _574 = abs(_573);
    bool _575 = _574 < 1.0f;
    float _577 = _575 ? _574 : (1.0f / _574);
    float _578 = _577 * _577;
    float _583 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _578)) * _578)) * _577;
    float _585 = _575 ? _583 : (1.57079637050628662109375f - _583);
    float _595 = _570.y;
    float _596 = abs(_595);
    float _603 = ((((0.04688780009746551513671875f * _596) + (-0.203471004962921142578125f)) * _596) + 1.57079601287841796875f) * sqrt(1.0f - _596);
    float2 _610 = (float2(((_573 < 0.0f) ? (-_585) : _585) + (((_571 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_572 < 0.0f)), 1.57079637050628662109375f - ((_595 >= 0.0f) ? _603 : (3.1415927410125732421875f - _603))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _610.y = (_610.y * 2.0f) - 1.0f;
    float4 _618 = _23.SampleBias(sampler_PointMirrorOnce, _610, _9_Stripped_416);
    float4 _622 = lerp(_566, _618, abs(2.0f * _515).xxxx);
    float3 _628 = ((_622.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _632 = float4(_628.x, _628.y, _628.z, _622.w) * _CloudOpacities;
    float4 _645 = (lerp(_632, max(_632.x, _632.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _437);
    float3 _647 = _645.xyz;
    float3 _650 = clamp(_645.w, 0.0f, 1.0f).xxx;
    float3 _651 = lerp((_441.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _466) * _466, _466, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _647, _650);
    float4 _882 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _694 = normalize(_315 - _7_Stripped_704.xyz);
        float _695 = dot(_694, _PlanetCenterViewDir0.xyz);
        float _700 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_695 * _695);
        float3 _713 = (((_694 * (_695 - sqrt(max(0.0f, _700)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _715 = float(max(_700 * clamp(dot(_694, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _724 = ((_694 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _694)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _729 = length(_724);
        float3 _731 = _724 / _729.xxx;
        float _736 = ((_729 * float(abs(dot(_PlanetUpWs0.xyz, _724)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _744 = dot(_713, _PlanetUpWs0.xyz);
        float _745 = -_744;
        float3 _753 = normalize(_713 - (_PlanetUpWs0.xyz * _744));
        float _762 = float(int(sign(dot(_753, _PlanetRightWs0.xyz))));
        float2 _767 = float2(clamp(-_762, 0.0f, 1.0f) + (_762 * (acos(dot(_753, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_745 * _745)) + (-0.27777779102325439453125f)) * _745) + 0.500000059604644775390625f);
        float4 _769 = _24.SampleBias(sampler_PointClamp, _767, _9_Stripped_416);
        float3 _783 = (_769.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _713), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _767, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _784 = _769.w;
        float4 _789 = float4(_783, _784) * _715;
        float _799 = clamp(float(int(sign(clamp(1.0f - _736, 0.0f, 1.0f) * _736))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_694, _731)))), 0.0f, 1.0f), _715);
        float _806 = float(int(sign(dot(_731, _PlanetRightWs0.xyz))));
        float _821 = clamp(-dot(_IncidentLightDir0.xyz, _731), 0.0f, 1.0f);
        float4 _835 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_806, 0.0f, 1.0f) + (_806 * (acos(dot(_731, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _736), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_729 * sqrt(1.0f - (_821 * _821)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _837 = _835.w;
        float3 _841 = (_789.xyz * _784).xyz + ((_835.xyz * _837) * _799);
        float4 _842 = float4(_841.x, _841.y, _841.z, _789.w);
        _842.w = _789.w + ((_837 * _799) * (1.0f - _715));
        float4 _853 = (_842 * _PlanetColor0) * lerp(1.0f, clamp(_694.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _854 = _853.xyz;
        float _866 = _853.w;
        float3 _880 = (_651.xyz * (1.0f - (_866 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_854, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _854, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _866) * step(_PlanetBlendMode0, 0.5f))));
        _882 = float4(_880.x, _880.y, _880.z, _441.w);
    }
    else
    {
        _882 = float4(_651.x, _651.y, _651.z, _441.w);
    }
    float4 _1012 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _918 = normalize(_315 - _7_Stripped_704.xyz);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _26.SampleBias(sampler_LinearMirrorOnce, _964, _9_Stripped_416);
        float3 _980 = (_966.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _964, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _981 = _966.w;
        float4 _986 = float4(_980, _981) * float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _988 = _986.xyz * _981;
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _996 = _994.w;
        float3 _1010 = (_882.xyz * (1.0f - (_996 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _996) * step(_PlanetBlendMode1, 0.5f))));
        _1012 = float4(_1010.x, _1010.y, _1010.z, _882.w);
    }
    else
    {
        _1012 = _882;
    }
    float _1017 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1018 = sin(_1017);
    float _1019 = cos(_1017);
    float2 _1024 = mul(float2x2(float2(_1019, -_1018), float2(_1018, _1019)), _509);
    float _1025 = _1024.x;
    float _1026 = _1024.y;
    float _1027 = _1025 / _1026;
    float _1028 = abs(_1027);
    bool _1029 = _1028 < 1.0f;
    float _1031 = _1029 ? _1028 : (1.0f / _1028);
    float _1032 = _1031 * _1031;
    float _1037 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1032)) * _1032)) * _1031;
    float _1039 = _1029 ? _1037 : (1.57079637050628662109375f - _1037);
    float _1049 = abs(_437);
    float _1056 = ((((0.04688780009746551513671875f * _1049) + (-0.203471004962921142578125f)) * _1049) + 1.57079601287841796875f) * sqrt(1.0f - _1049);
    float2 _1063 = (float2(((_1027 < 0.0f) ? (-_1039) : _1039) + (((_1025 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1026 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _1056 : (3.1415927410125732421875f - _1056))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1063.y = _1063.y;
    float4 _1069 = _22.SampleBias(sampler_PointMirrorOnce, _1063, _9_Stripped_416);
    float3 _1078 = (lerp(_1012.xyz, _647, _650).xyz + ((_1069.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1092 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1099 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1103 = -_45_Stripped_0.xyz;
    float3 _1107 = _1103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1103, _1103)));
    float _1111 = radians(_43_Stripped_40);
    float _1114 = radians(_43_Stripped_44);
    float _1135 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1139 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1140 = 1.0f / _1139;
    float _1143 = _1139 * _43_Stripped_12;
    float3 _1148 = ((_43_Stripped_144 * _1140) * _1143).xyz;
    float3 _1153 = ((_43_Stripped_160 * _1140) * _1143).xyz;
    float _1154 = _1139 - _1135;
    float _1155 = _1154 * 0.0599999986588954925537109375f;
    float _1175 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1181 = normalize(_310 / _43_Stripped_224.xyz);
    float3 _1183 = normalize(float3(_1092.x ? _1099.x : _1107.x, _1092.y ? _1099.y : _1107.y, _1092.z ? _1099.z : _1107.z) / _43_Stripped_224.xyz);
    float3 _1184 = -((_43_Stripped_192.xyz + (float3(-sin(_1111), sin(_1114), (-cos(_1114)) * cos(_1111)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1185 = dot(_1181, _1184);
    float _1186 = 2.0f * _1185;
    float _1187 = dot(_1184, _1184);
    float _1188 = _43_Stripped_0 * _43_Stripped_0;
    float _1190 = _1186 * _1186;
    float _1192 = _1190 - (4.0f * (_1187 - _1188));
    bool _1195 = (_1192 > 0.0f) && (_1186 < 0.0f);
    float _1196 = _1185 * (-2.0f);
    float3 _1202 = _1184 + (_1181 * ((_1196 - sqrt(max(_1192, 0.0f))) * 0.5f));
    float3 _1203 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1205 = normalize(_1202 * _1203);
    float _1208 = radians(_43_Stripped_32);
    float _1211 = radians(_43_Stripped_36);
    float _1212 = sin(_1208);
    float _1213 = cos(_1208);
    float _1214 = sin(_1211);
    float _1215 = cos(_1211);
    float3x3 _1225 = float3x3(float3(_1215, (-_1214) * _1213, _1214 * _1212), float3(_1214, _1215 * _1213, (-_1215) * _1212), float3(0.0f, _1212, _1213));
    float3 _1226 = mul(_1225, _1205);
    float _1230 = atan2(_1226.z, _1226.x) * 0.159154951572418212890625f;
    float _1233 = (_1226.y + 1.0f) * 0.5f;
    float2 _1234 = float2(_1230, _1233);
    float _1237 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1244 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1245 = (_1230 + _1237) + _1244;
    _1234.x = _1245;
    bool _1249 = _43_Stripped_136 != 0.0f;
    float2 _1269 = 0.0f.xx;
    [branch]
    if (_1249)
    {
        float _1254 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1255 = sin(_1254);
        float _1256 = cos(_1254);
        float3 _1261 = mul(float3x3(float3(_1256, 0.0f, _1255), float3(0.0f, 1.0f, 0.0f), float3(-_1255, 0.0f, _1256)), _1226);
        _1269 = float2((_1261.x + 1.0f) * 0.5f, (1.0f - _1261.z) * 0.5f);
    }
    else
    {
        _1269 = 0.0f.xx;
    }
    float _1270 = dot(_1202, _1183);
    float _1273 = sqrt(_1188 - (_1270 * _1270));
    float _1278 = sqrt((_1175 * _1175) - (_1273 * _1273)) - _1270;
    float3 _1283 = mul(_1225, normalize((_1202 + (_1183 * _1278)) * _1203));
    float _1290 = (_1283.y + 1.0f) * 0.5f;
    float4 _1550 = 0.0f.xxxx;
    float _1551 = 0.0f;
    [branch]
    if (_1195)
    {
        _1205.y = _1205.y * _43_Stripped_224.y;
        float3 _1306 = normalize(_1205);
        float2 _1316 = float2(_1245 + _43_Stripped_368.z, _1233) * _43_Stripped_368.xy;
        float4 _1318 = _37.SampleBias(sampler_PointMirrorOnce, _1316, _9_Stripped_416);
        float4 _1327 = _36.SampleBias(sampler_PointMirrorOnce, _1316, _9_Stripped_416);
        float _1340 = frac(_1245 * 2.0f);
        float2 _1341 = float2(_1340, _1233);
        float _1345 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1346 = _1340 + _1345;
        _1341.x = _1346;
        float _1354 = step(0.5f, _1346);
        float _1355 = step(0.5f, _1233);
        float _1356 = 1.0f - _1354;
        float _1357 = 1.0f - _1355;
        float _1363 = dot(float4(_1356 * _1355, _1354 * _1355, _1356 * _1357, _1354 * _1357), _38.SampleLevel(sampler_PointRepeat, frac(_1341 * 2.0f), 0.0f));
        float3 _1367 = _1363.xxx * _43_Stripped_72;
        float3 _1397 = 0.0f.xxx;
        float _1398 = 0.0f;
        [branch]
        if (_1249)
        {
            float4 _1373 = _39.SampleBias(sampler_PointMirrorOnce, _1269, _9_Stripped_416);
            float _1387 = clamp(_1373.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1233 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1390 = 1.0f - clamp((_1233 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1397 = ((_1367 * (1.0f - _1387)) * _1390) + (_1373.xyz * _1387);
            _1398 = max(_1363 * _1390, _1387);
        }
        else
        {
            _1397 = _1367;
            _1398 = _1363;
        }
        float3 _1422 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1411 = _40.SampleBias(sampler_PointMirrorOnce, _1234 + _43_Stripped_384.zw, _9_Stripped_416);
            _1422 = (_1411.xyz * pow(clamp(_1411.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1422 = 0.0f.xxx;
        }
        float _1424 = frac((((atan2(_1283.z, _1283.x) * 0.159154951572418212890625f) + _1237) + _1244) * 2.0f);
        float2 _1425 = float2(_1424, _1290);
        float _1426 = _1424 + _1345;
        _1425.x = _1426;
        float _1434 = step(0.5f, _1426);
        float _1435 = step(0.5f, _1290);
        float _1436 = 1.0f - _1434;
        float _1437 = 1.0f - _1435;
        float _1443 = dot(float4(_1436 * _1435, _1434 * _1435, _1436 * _1437, _1434 * _1437), _38.SampleLevel(sampler_PointRepeat, frac(_1425 * 2.0f), 0.0f));
        float _1450 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1443) * _1443) * (1.0f - _1398), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1278 * _1278) * 1.0000000116860974230803549289703e-07f))));
        float _1466 = lerp((_43_Stripped_132 != 0.0f) ? (_1327.x * _43_Stripped_56) : _43_Stripped_56, _1397.x, _1398 * _43_Stripped_72);
        float _1467 = dot(_1306, _1183);
        float _1472 = max(_1466 * _1466, 0.0078125f);
        float _1473 = _1472 * _1472;
        float3 _1474 = _1183 + _449;
        float3 _1478 = _1474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1474, _1474)));
        float _1480 = clamp(dot(_1306, _1478), 0.0f, 1.0f);
        float _1483 = clamp(dot(_1183, _1478), 0.0f, 1.0f);
        float _1487 = ((_1480 * _1480) * (_1473 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1504 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1529 = ((((((0.039999999105930328369140625f.xxx * (_1473 / (((_1487 * _1487) * max(0.100000001490116119384765625f, _1483 * _1483)) * ((_1472 * 4.0f) + 2.0f)))) + (lerp(lerp(_1318.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1327.y.xxxx).xyz, _1327.z.xxx), _1397 * _43_Stripped_92, _1398.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1467)))) * float3(_1504.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1504.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1504.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_449, _1306), 0.0f, 1.0f)) * max(0.0f, _1467)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1534 = float4(_1529 + _1422, 1.0f);
        float3 _1542 = _1534.xyz;
        float3 _1548 = lerp(_1542 * _43_Stripped_352.xyz, _1542, _1450.xxx);
        _1550 = float4(_1548.x, _1548.y, _1548.z, _1534.w);
        _1551 = lerp(_1450, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1306, -_1181)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1550 = 0.0f.xxxx;
        _1551 = 1.0f;
    }
    float4 _1723 = 0.0f.xxxx;
    do
    {
        if (_1186 > 0.0f)
        {
            _1723 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1557 = _1139 * _1139;
        float _1562 = length(_1184);
        float _1565 = (_1185 * (-1.0f)) * (1.0f / _1562);
        float _1570 = _1562 * sqrt(max(1.0f - (_1565 * _1565), 0.0f));
        float _1578 = sqrt(max(_1190 - (4.0f * (_1187 - _1557)), 0.0f));
        float _1580 = (_1196 - _1578) * 0.5f;
        float _1581 = step(_43_Stripped_0, _1570);
        float _1587 = (lerp(max((_1562 * _1565) - sqrt(max(_1188 - (_1570 * _1570), 0.0f)), 0.0f), (_1196 + _1578) * 0.5f, _1581) - _1580) * (1.0f / _43_Stripped_20);
        float2 _1588 = float2(_1155, _1155 * _43_Stripped_28);
        float _1589 = dot(_1181, _1183);
        float _1590 = _1589 * _1589;
        float _1591 = _43_Stripped_16 * _43_Stripped_16;
        float _1598 = max((1.0f + _1591) - ((2.0f * _1589) * _43_Stripped_16), 0.0f);
        float2 _1611 = 0.0f.xx;
        float3 _1616 = 0.0f.xxx;
        float3 _1618 = 0.0f.xxx;
        _1611 = 0.0f.xx;
        _1616 = 0.0f.xxx;
        _1618 = 0.0f.xxx;
        float2 _1612 = 0.0f.xx;
        float _1615 = 0.0f;
        float3 _1617 = 0.0f.xxx;
        float3 _1619 = 0.0f.xxx;
        float _1614 = _1580;
        int _1620 = 0;
        for (; float(_1620) < _43_Stripped_20; _1611 = _1612, _1614 = _1615, _1616 = _1617, _1618 = _1619, _1620++)
        {
            float3 _1629 = _1184 + (_1181 * (_1614 + (_1587 * 0.5f)));
            float _1630 = length(_1629);
            float _1632 = _1630 - _1135;
            float2 _1633 = 1.0f.xx / _1588;
            float2 _1637 = exp(_1633 * (-_1632)) * _1587;
            _1612 = _1611 + _1637;
            float _1638 = dot(_1183, _1629);
            float _1639 = 2.0f * _1638;
            float _1648 = (_1638 * (-2.0f)) + sqrt(max((_1639 * _1639) - (4.0f * (dot(_1629, _1629) - _1557)), 0.0f));
            float _1649 = _1648 * 0.5f;
            float3 _1697 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1688 = (1.0f - (_1638 * (1.0f / _1630))) * 0.5f;
                float2 _1689 = float2(_1632 * (1.0f / _1154), _1688);
                _1689.y = min(_1688, 0.9900000095367431640625f);
                _1697 = _41.SampleLevel(sampler_PointMirrorOnce, _1689, 0.0f).xyz;
            }
            else
            {
                float2 _1657 = 0.0f.xx;
                _1657 = 0.0f.xx;
                float _1660 = 0.0f;
                int _1662 = 0;
                for (; float(_1662) < 1.0f; )
                {
                    _1657 += (exp(_1633 * (-(length(_1629 + (_1183 * (_1660 + (_1648 * 0.25f)))) - _1135))) * _1649);
                    _1660 += _1649;
                    _1662++;
                    continue;
                }
                _1697 = exp(((-_1153) * _1657.y) - (_1148 * _1657.x));
            }
            float3 _1705 = exp(((-_1153) * _1612.y) - (_1148 * _1612.x)) * _1697;
            _1619 = _1618 + (_1705 * _1637.x);
            _1617 = _1616 + (_1705 * _1637.y);
            _1615 = _1614 + _1587;
        }
        _1723 = float4(((((_1148 * ((1.0f + _1590) * 0.059683106839656829833984375f)) * _1618) + ((_1153 * (((_1581 * 0.3183098733425140380859375f) * ((1.0f - _1591) * (_1590 + 1.0f))) * (1.0f / ((_1598 * sqrt(_1598)) * (2.0f + _1591))))) * _1616)) + ((((_43_Stripped_176.xyz * _1140) * _1143) * _43_Stripped_176.w) * _1611.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1758 = _315.y * _9_Stripped_1184.w;
    float _1763 = max(0.00999999977648258209228515625f, _1758 + _9_Stripped_1200.w);
    float3 _1777 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1763)) / _1763) * exp(_1758 + _9_Stripped_1216.w))));
    float _1780 = dot(_310, _9_Stripped_1152.xyz);
    float _1786 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1790 = (1.0f + _1786) - ((2.0f * _9_Stripped_1168.w) * _1780);
    float3 _1811 = _315 - _7_Stripped_704.xyz;
    float _1813 = _1811.y;
    float _1827 = max(-127.0f, _9_Stripped_1232.z * _1813);
    float _1851 = max(-127.0f, _9_Stripped_1280.x * _1813);
    float _1862 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))));
    float _1883 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1886 = clamp((max(clamp(exp2(_1862 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1883, 0.0f, 1.0f);
    float3 _1922 = (((((lerp(dot(_1078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1078, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1195))) + (max(_1723.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1195 ? _1551 : 1.0f)).xyz) + _1550.xyz).xyz * dot(_1777 * _1886, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1780 * _1780)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1786) / max((12.56637096405029296875f * _1790) * sqrt(_1790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1777)) * _1886) + ((_9_Stripped_1264.xyz * (1.0f - _1886)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_449, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1862 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1883))));
    float4 _1926 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1927 = _1926.x;
    float3 _1936 = _1922.xyz * (1.0f / (max(max(_1922.x, _1922.y), _1922.z) + 1.0f));
    float4 _1937 = float4(_1936.x, _1936.y, _1936.z, _1012.w);
    _1937.w = _1927;
    _4 = _1937;
    _5 = float4((clamp(log2(sqrt(pow(distance(_380, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_380, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _307), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1927));
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
