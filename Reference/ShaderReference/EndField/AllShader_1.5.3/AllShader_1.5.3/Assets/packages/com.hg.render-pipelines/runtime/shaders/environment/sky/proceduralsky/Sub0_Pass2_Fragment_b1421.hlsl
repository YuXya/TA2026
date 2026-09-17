// Stage: Fragment  Blob: 1421  ParamBlob: 1521  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _234 = 0.0f.xxx;

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
    float2 _247 = (_3 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _282 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _441 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_425 + _426) + 1.0f, (_425 - _426) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_437 * 10.0f), 0.0f, 1.0f);
    float _442 = _310.x;
    float _443 = _310.z;
    float _444 = _442 / _443;
    float _445 = abs(_444);
    bool _446 = _445 < 1.0f;
    float _448 = _446 ? _445 : (1.0f / _445);
    float _449 = _448 * _448;
    float _454 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _449)) * _449)) * _448;
    float _456 = _446 ? _454 : (1.57079637050628662109375f - _454);
    float _466 = abs(_437);
    float _473 = ((((0.04688780009746551513671875f * _466) + (-0.203471004962921142578125f)) * _466) + 1.57079601287841796875f) * sqrt(1.0f - _466);
    float2 _480 = (float2(((_444 < 0.0f) ? (-_456) : _456) + (((_442 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_443 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _473 : (3.1415927410125732421875f - _473))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _494 = _22.SampleBias(sampler_PointMirror, float2(_480.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_480.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _500 = ((_494.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _504 = float4(_500.x, _500.y, _500.z, _494.w) * _CloudOpacities;
    float4 _517 = (lerp(_504, max(_504.x, _504.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _437);
    float3 _519 = _517.xyz;
    float3 _522 = clamp(_517.w, 0.0f, 1.0f).xxx;
    float3 _523 = lerp(_441.xyz, _519, _522);
    float4 _891 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _671 = 0.0f.xxx;
        float _674 = 0.0f;
        float _573 = 1.0f / _PlanetAtmosphereParams10.x;
        float _575 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _579 = normalize(_315 - _7_Stripped_704.xyz);
        float _580 = dot(_579, _PlanetCenterViewDir0.xyz);
        float _585 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_580 * _580);
        float3 _598 = (((_579 * (_580 - sqrt(max(0.0f, _585)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _602 = dot(_598, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_598 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _23.SampleBias(sampler_LinearMirrorOnce, _625, _9_Stripped_416);
        float _634 = clamp((clamp(dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _641 = (_627.xyz * _634) + (_27.SampleBias(sampler_LinearRepeat, _625, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _642 = _627.w;
        float4 _647 = float4(_641, _642) * float(max(_585 * clamp(dot(_579, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _649 = _647.xyz * _642;
        float _653 = lerp(1.0f, clamp(_579.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _655 = (float4(_649.x, _649.y, _649.z, _647.w) * _PlanetColor0) * _653;
        float3 _664 = _579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_579, _579)));
        float3 _668 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _688 = 0.0f;
        float _689 = 0.0f;
        bool _690 = false;
        do
        {
            _671 = float4(_PlanetCenterPos0.xyz, _575).xyz;
            float3 _672 = _7_Stripped_704.xyz - _671;
            _674 = _575 * _575;
            float _676 = dot(_664, _672);
            float _678 = (_676 * _676) - (dot(_672, _672) - _674);
            if (_678 <= 0.0f)
            {
                _688 = 0.0f;
                _689 = 0.0f;
                _690 = false;
                break;
            }
            float _682 = sqrt(_678);
            float _683 = -_676;
            float _685 = max(0.0f, _683 - _682);
            _688 = _685;
            _689 = (_683 + _682) - _685;
            _690 = true;
            break;
        } while(false);
        float3 _811 = 0.0f.xxx;
        if (_690)
        {
            float _710 = 0.0f;
            bool _711 = false;
            do
            {
                float3 _696 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _700 = dot(_664, _696);
                float _702 = (_700 * _700) - (dot(_696, _696) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_702 <= 0.0f)
                {
                    _710 = 0.0f;
                    _711 = false;
                    break;
                }
                _710 = max(0.0f, (-_700) - sqrt(_702));
                _711 = true;
                break;
            } while(false);
            float _720 = 0.0f;
            if (_711)
            {
                float _719 = 0.0f;
                if (_710 > 0.0f)
                {
                    _719 = min(_689, _710 - _688);
                }
                else
                {
                    _719 = _689;
                }
                _720 = _719;
            }
            else
            {
                _720 = _689;
            }
            float3 _810 = 0.0f.xxx;
            if (_720 > 0.0f)
            {
                float _726 = _720 / _PlanetAtmosphereParams10.y;
                float _731 = dot(-_664, _668);
                float3 _736 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _741 = 0.0f.xxx;
                float3 _743 = 0.0f.xxx;
                _741 = (_7_Stripped_704.xyz + (_664 * _688)) + ((_664 * 0.5f) * _726);
                _743 = 0.0f.xxx;
                float _739 = 0.0f;
                float3 _742 = 0.0f.xxx;
                float3 _744 = 0.0f.xxx;
                float _738 = 0.0f;
                int _745 = 0;
                for (; float(_745) < _PlanetAtmosphereParams10.y; _738 = _739, _741 = _742, _743 = _744, _745++)
                {
                    float3 _751 = _741 - _671;
                    float _759 = min(exp((-((length(_751) - _PlanetAtmosphereParams10.w) * _573)) * _PlanetAtmosphereParams20.y) * _726, 3.4028234663852885981170418348452e+38f);
                    _739 = _738 + _759;
                    float _776 = 0.0f;
                    do
                    {
                        float _764 = dot(_668, _751);
                        float _766 = (_764 * _764) - (dot(_751, _751) - _674);
                        if (_766 <= 0.0f)
                        {
                            _776 = 0.0f;
                            break;
                        }
                        float _770 = sqrt(_766);
                        float _771 = -_764;
                        _776 = (_771 + _770) - max(0.0f, _771 - _770);
                        break;
                    } while(false);
                    float _777 = _776 / _PlanetAtmosphereParams20.x;
                    float3 _782 = 0.0f.xxx;
                    float _785 = 0.0f;
                    _782 = _741 + ((_668 * 0.5f) * _777);
                    _785 = 0.0f;
                    for (int _787 = 0; float(_787) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _792 = _782 - _671;
                        _782 += (_668 * _777);
                        _785 += exp((-(max(length(_792) - _PlanetAtmosphereParams10.w, 0.0f) * _573)) * _PlanetAtmosphereParams20.y);
                        _787++;
                        continue;
                    }
                    _744 = _743 + (exp(-(_736 * ((_785 * _777) + _739))) * _759);
                    _742 = _741 + (_664 * _726);
                }
                _810 = (_743 * (0.0596831031143665313720703125f * (1.0f + (_731 * _731)))) * _736;
            }
            else
            {
                _810 = 0.0f.xxx;
            }
            _811 = _810;
        }
        else
        {
            _811 = 0.0f.xxx;
        }
        float3 _812 = _811 * _PlanetAtmosphereParams20.z;
        float _813 = _812.z;
        float _814 = _812.y;
        float4 _819 = lerp(float4(_813, _814, -1.0f, 0.666666686534881591796875f), float4(_814, _813, 0.0f, -0.3333333432674407958984375f), step(_813, _814).xxxx);
        float _820 = _812.x;
        float _821 = _819.x;
        float4 _829 = lerp(float4(_821, _819.yw, _820), float4(_820, _819.yz, _821), step(_821, _820).xxxx);
        float _830 = _829.x;
        float _831 = _829.w;
        float _832 = _829.y;
        float _834 = _830 - min(_831, _832);
        float3 _845 = 0.0f.xxx;
        _845.x = abs(_829.z + ((_831 - _832) / ((6.0f * _834) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _856 = lerp(1.0f.xxx, clamp(abs((frac(_845.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_834 / (_830 + 9.9999997473787516355514526367188e-05f)).xxx) * _830;
        float3 _861 = _655.xyz;
        float _873 = _655.w;
        float3 _889 = ((_523.xyz * (1.0f - (_873 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _861, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _873) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_856 * _634, _856, _PlanetAtmosphereParams30.y.xxx) * _653);
        _891 = float4(_889.x, _889.y, _889.z, _441.w);
    }
    else
    {
        _891 = float4(_523.x, _523.y, _523.z, _441.w);
    }
    float4 _1247 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1038 = 0.0f.xxx;
        float _1041 = 0.0f;
        float _940 = 1.0f / _PlanetAtmosphereParams11.x;
        float _942 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _946 = normalize(_315 - _7_Stripped_704.xyz);
        float _947 = dot(_946, _PlanetCenterViewDir1.xyz);
        float _952 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_947 * _947);
        float3 _965 = (((_946 * (_947 - sqrt(max(0.0f, _952)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _969 = dot(_965, _PlanetUpWs1.xyz);
        float _970 = -_969;
        float3 _978 = normalize(_965 - (_PlanetUpWs1.xyz * _969));
        float _987 = float(int(sign(dot(_978, _PlanetRightWs1.xyz))));
        float2 _992 = float2(clamp(-_987, 0.0f, 1.0f) + (_987 * (acos(dot(_978, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_970 * _970)) + (-0.27777779102325439453125f)) * _970) + 0.500000059604644775390625f);
        float4 _994 = _25.SampleBias(sampler_LinearMirror, _992, _9_Stripped_416);
        float _1001 = clamp((clamp(dot(_IncidentLightDir1.xyz, _965), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1008 = (_994.xyz * _1001) + (_29.SampleBias(sampler_LinearClamp, _992, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1009 = _994.w;
        float4 _1014 = float4(_1008, _1009) * float(max(_952 * clamp(dot(_946, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1016 = _1014.xyz * _1009;
        float _1020 = lerp(1.0f, clamp(_946.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1022 = (float4(_1016.x, _1016.y, _1016.z, _1014.w) * _PlanetColor1) * _1020;
        float3 _1031 = _946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_946, _946)));
        float3 _1035 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        bool _1057 = false;
        do
        {
            _1038 = float4(_PlanetCenterPos1.xyz, _942).xyz;
            float3 _1039 = _7_Stripped_704.xyz - _1038;
            _1041 = _942 * _942;
            float _1043 = dot(_1031, _1039);
            float _1045 = (_1043 * _1043) - (dot(_1039, _1039) - _1041);
            if (_1045 <= 0.0f)
            {
                _1055 = 0.0f;
                _1056 = 0.0f;
                _1057 = false;
                break;
            }
            float _1049 = sqrt(_1045);
            float _1050 = -_1043;
            float _1052 = max(0.0f, _1050 - _1049);
            _1055 = _1052;
            _1056 = (_1050 + _1049) - _1052;
            _1057 = true;
            break;
        } while(false);
        float3 _1178 = 0.0f.xxx;
        if (_1057)
        {
            float _1077 = 0.0f;
            bool _1078 = false;
            do
            {
                float3 _1063 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1067 = dot(_1031, _1063);
                float _1069 = (_1067 * _1067) - (dot(_1063, _1063) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1069 <= 0.0f)
                {
                    _1077 = 0.0f;
                    _1078 = false;
                    break;
                }
                _1077 = max(0.0f, (-_1067) - sqrt(_1069));
                _1078 = true;
                break;
            } while(false);
            float _1087 = 0.0f;
            if (_1078)
            {
                float _1086 = 0.0f;
                if (_1077 > 0.0f)
                {
                    _1086 = min(_1056, _1077 - _1055);
                }
                else
                {
                    _1086 = _1056;
                }
                _1087 = _1086;
            }
            else
            {
                _1087 = _1056;
            }
            float3 _1177 = 0.0f.xxx;
            if (_1087 > 0.0f)
            {
                float _1093 = _1087 / _PlanetAtmosphereParams11.y;
                float _1098 = dot(-_1031, _1035);
                float3 _1103 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1108 = 0.0f.xxx;
                float3 _1110 = 0.0f.xxx;
                _1108 = (_7_Stripped_704.xyz + (_1031 * _1055)) + ((_1031 * 0.5f) * _1093);
                _1110 = 0.0f.xxx;
                float _1106 = 0.0f;
                float3 _1109 = 0.0f.xxx;
                float3 _1111 = 0.0f.xxx;
                float _1105 = 0.0f;
                int _1112 = 0;
                for (; float(_1112) < _PlanetAtmosphereParams11.y; _1105 = _1106, _1108 = _1109, _1110 = _1111, _1112++)
                {
                    float3 _1118 = _1108 - _1038;
                    float _1126 = min(exp((-((length(_1118) - _PlanetAtmosphereParams11.w) * _940)) * _PlanetAtmosphereParams21.y) * _1093, 3.4028234663852885981170418348452e+38f);
                    _1106 = _1105 + _1126;
                    float _1143 = 0.0f;
                    do
                    {
                        float _1131 = dot(_1035, _1118);
                        float _1133 = (_1131 * _1131) - (dot(_1118, _1118) - _1041);
                        if (_1133 <= 0.0f)
                        {
                            _1143 = 0.0f;
                            break;
                        }
                        float _1137 = sqrt(_1133);
                        float _1138 = -_1131;
                        _1143 = (_1138 + _1137) - max(0.0f, _1138 - _1137);
                        break;
                    } while(false);
                    float _1144 = _1143 / _PlanetAtmosphereParams21.x;
                    float3 _1149 = 0.0f.xxx;
                    float _1152 = 0.0f;
                    _1149 = _1108 + ((_1035 * 0.5f) * _1144);
                    _1152 = 0.0f;
                    for (int _1154 = 0; float(_1154) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1159 = _1149 - _1038;
                        _1149 += (_1035 * _1144);
                        _1152 += exp((-(max(length(_1159) - _PlanetAtmosphereParams11.w, 0.0f) * _940)) * _PlanetAtmosphereParams21.y);
                        _1154++;
                        continue;
                    }
                    _1111 = _1110 + (exp(-(_1103 * ((_1152 * _1144) + _1106))) * _1126);
                    _1109 = _1108 + (_1031 * _1093);
                }
                _1177 = (_1110 * (0.0596831031143665313720703125f * (1.0f + (_1098 * _1098)))) * _1103;
            }
            else
            {
                _1177 = 0.0f.xxx;
            }
            _1178 = _1177;
        }
        else
        {
            _1178 = 0.0f.xxx;
        }
        float3 _1179 = _1178 * _PlanetAtmosphereParams21.z;
        float _1180 = _1179.z;
        float _1181 = _1179.y;
        float4 _1186 = lerp(float4(_1180, _1181, -1.0f, 0.666666686534881591796875f), float4(_1181, _1180, 0.0f, -0.3333333432674407958984375f), step(_1180, _1181).xxxx);
        float _1187 = _1179.x;
        float _1188 = _1186.x;
        float4 _1196 = lerp(float4(_1188, _1186.yw, _1187), float4(_1187, _1186.yz, _1188), step(_1188, _1187).xxxx);
        float _1197 = _1196.x;
        float _1198 = _1196.w;
        float _1199 = _1196.y;
        float _1201 = _1197 - min(_1198, _1199);
        float3 _1212 = 0.0f.xxx;
        _1212.x = abs(_1196.z + ((_1198 - _1199) / ((6.0f * _1201) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1223 = lerp(1.0f.xxx, clamp(abs((frac(_1212.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1201 / (_1197 + 9.9999997473787516355514526367188e-05f)).xxx) * _1197;
        float _1229 = _1022.w;
        float3 _1245 = ((_891.xyz * (1.0f - (_1229 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1022.xyz * (1.0f - ((1.0f - _1229) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1223 * _1001, _1223, _PlanetAtmosphereParams31.y.xxx) * _1020);
        _1247 = float4(_1245.x, _1245.y, _1245.z, _891.w);
    }
    else
    {
        _1247 = _891;
    }
    float3 _1250 = lerp(_1247.xyz, _519, _522).xyz;
    bool3 _1264 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1271 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1275 = -_42_Stripped_0.xyz;
    float3 _1279 = _1275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1275, _1275)));
    float _1283 = radians(_40_Stripped_40);
    float _1286 = radians(_40_Stripped_44);
    float _1307 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1311 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1312 = 1.0f / _1311;
    float _1315 = _1311 * _40_Stripped_12;
    float3 _1320 = ((_40_Stripped_144 * _1312) * _1315).xyz;
    float3 _1325 = ((_40_Stripped_160 * _1312) * _1315).xyz;
    float _1326 = _1311 - _1307;
    float _1327 = _1326 * 0.0599999986588954925537109375f;
    float _1347 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1353 = normalize(_310 / _40_Stripped_224.xyz);
    float3 _1355 = normalize(float3(_1264.x ? _1271.x : _1279.x, _1264.y ? _1271.y : _1279.y, _1264.z ? _1271.z : _1279.z) / _40_Stripped_224.xyz);
    float3 _1356 = -((_40_Stripped_192.xyz + (float3(-sin(_1283), sin(_1286), (-cos(_1286)) * cos(_1283)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1357 = dot(_1353, _1356);
    float _1358 = 2.0f * _1357;
    float _1359 = dot(_1356, _1356);
    float _1360 = _40_Stripped_0 * _40_Stripped_0;
    float _1362 = _1358 * _1358;
    float _1364 = _1362 - (4.0f * (_1359 - _1360));
    bool _1367 = (_1364 > 0.0f) && (_1358 < 0.0f);
    float _1368 = _1357 * (-2.0f);
    float3 _1374 = _1356 + (_1353 * ((_1368 - sqrt(max(_1364, 0.0f))) * 0.5f));
    float3 _1375 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1377 = normalize(_1374 * _1375);
    float _1380 = radians(_40_Stripped_32);
    float _1383 = radians(_40_Stripped_36);
    float _1384 = sin(_1380);
    float _1385 = cos(_1380);
    float _1386 = sin(_1383);
    float _1387 = cos(_1383);
    float3x3 _1397 = float3x3(float3(_1387, (-_1386) * _1385, _1386 * _1384), float3(_1386, _1387 * _1385, (-_1387) * _1384), float3(0.0f, _1384, _1385));
    float3 _1398 = mul(_1397, _1377);
    float _1402 = atan2(_1398.z, _1398.x) * 0.159154951572418212890625f;
    float _1405 = (_1398.y + 1.0f) * 0.5f;
    float2 _1406 = float2(_1402, _1405);
    float _1409 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1416 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1417 = (_1402 + _1409) + _1416;
    _1406.x = _1417;
    bool _1421 = _40_Stripped_136 != 0.0f;
    float2 _1441 = 0.0f.xx;
    [branch]
    if (_1421)
    {
        float _1426 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1427 = sin(_1426);
        float _1428 = cos(_1426);
        float3 _1433 = mul(float3x3(float3(_1428, 0.0f, _1427), float3(0.0f, 1.0f, 0.0f), float3(-_1427, 0.0f, _1428)), _1398);
        _1441 = float2((_1433.x + 1.0f) * 0.5f, (1.0f - _1433.z) * 0.5f);
    }
    else
    {
        _1441 = 0.0f.xx;
    }
    float _1442 = dot(_1374, _1355);
    float _1445 = sqrt(_1360 - (_1442 * _1442));
    float _1450 = sqrt((_1347 * _1347) - (_1445 * _1445)) - _1442;
    float3 _1455 = mul(_1397, normalize((_1374 + (_1355 * _1450)) * _1375));
    float _1462 = (_1455.y + 1.0f) * 0.5f;
    float4 _1723 = 0.0f.xxxx;
    float _1724 = 0.0f;
    [branch]
    if (_1367)
    {
        _1377.y = _1377.y * _40_Stripped_224.y;
        float3 _1478 = normalize(_1377);
        float2 _1488 = float2(_1417 + _40_Stripped_368.z, _1405) * _40_Stripped_368.xy;
        float4 _1490 = _34.SampleBias(sampler_PointMirror, _1488, _9_Stripped_416);
        float4 _1499 = _33.SampleBias(sampler_PointMirror, _1488, _9_Stripped_416);
        float _1512 = frac(_1417 * 2.0f);
        float2 _1513 = float2(_1512, _1405);
        float _1517 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1518 = _1512 + _1517;
        _1513.x = _1518;
        float _1526 = step(0.5f, _1518);
        float _1527 = step(0.5f, _1405);
        float _1528 = 1.0f - _1526;
        float _1529 = 1.0f - _1527;
        float _1535 = dot(float4(_1528 * _1527, _1526 * _1527, _1528 * _1529, _1526 * _1529), _35.SampleLevel(sampler_PointClamp, frac(_1513 * 2.0f), 0.0f));
        float3 _1539 = _1535.xxx * _40_Stripped_72;
        float3 _1569 = 0.0f.xxx;
        float _1570 = 0.0f;
        [branch]
        if (_1421)
        {
            float4 _1545 = _36.SampleBias(sampler_PointMirror, _1441, _9_Stripped_416);
            float _1559 = clamp(_1545.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1405 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1562 = 1.0f - clamp((_1405 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1569 = ((_1539 * (1.0f - _1559)) * _1562) + (_1545.xyz * _1559);
            _1570 = max(_1535 * _1562, _1559);
        }
        else
        {
            _1569 = _1539;
            _1570 = _1535;
        }
        float3 _1594 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1583 = _37.SampleBias(sampler_PointMirror, _1406 + _40_Stripped_384.zw, _9_Stripped_416);
            _1594 = (_1583.xyz * pow(clamp(_1583.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1594 = 0.0f.xxx;
        }
        float _1596 = frac((((atan2(_1455.z, _1455.x) * 0.159154951572418212890625f) + _1409) + _1416) * 2.0f);
        float2 _1597 = float2(_1596, _1462);
        float _1598 = _1596 + _1517;
        _1597.x = _1598;
        float _1606 = step(0.5f, _1598);
        float _1607 = step(0.5f, _1462);
        float _1608 = 1.0f - _1606;
        float _1609 = 1.0f - _1607;
        float _1615 = dot(float4(_1608 * _1607, _1606 * _1607, _1608 * _1609, _1606 * _1609), _35.SampleLevel(sampler_PointClamp, frac(_1597 * 2.0f), 0.0f));
        float _1622 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1615) * _1615) * (1.0f - _1570), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1450 * _1450) * 1.0000000116860974230803549289703e-07f))));
        float _1638 = lerp((_40_Stripped_132 != 0.0f) ? (_1499.x * _40_Stripped_56) : _40_Stripped_56, _1569.x, _1570 * _40_Stripped_72);
        float3 _1639 = -_310;
        float _1640 = dot(_1478, _1355);
        float _1645 = max(_1638 * _1638, 0.0078125f);
        float _1646 = _1645 * _1645;
        float3 _1647 = _1355 + _1639;
        float3 _1651 = _1647 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1647, _1647)));
        float _1653 = clamp(dot(_1478, _1651), 0.0f, 1.0f);
        float _1656 = clamp(dot(_1355, _1651), 0.0f, 1.0f);
        float _1660 = ((_1653 * _1653) * (_1646 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1677 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1702 = ((((((0.039999999105930328369140625f.xxx * (_1646 / (((_1660 * _1660) * max(0.100000001490116119384765625f, _1656 * _1656)) * ((_1645 * 4.0f) + 2.0f)))) + (lerp(lerp(_1490.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1499.y.xxxx).xyz, _1499.z.xxx), _1569 * _40_Stripped_92, _1570.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1640)))) * float3(_1677.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1677.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1677.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1639, _1478), 0.0f, 1.0f)) * max(0.0f, _1640)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1707 = float4(_1702 + _1594, 1.0f);
        float3 _1715 = _1707.xyz;
        float3 _1721 = lerp(_1715 * _40_Stripped_352.xyz, _1715, _1622.xxx);
        _1723 = float4(_1721.x, _1721.y, _1721.z, _1707.w);
        _1724 = lerp(_1622, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1478, -_1353)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1723 = 0.0f.xxxx;
        _1724 = 1.0f;
    }
    float4 _1896 = 0.0f.xxxx;
    do
    {
        if (_1358 > 0.0f)
        {
            _1896 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1730 = _1311 * _1311;
        float _1735 = length(_1356);
        float _1738 = (_1357 * (-1.0f)) * (1.0f / _1735);
        float _1743 = _1735 * sqrt(max(1.0f - (_1738 * _1738), 0.0f));
        float _1751 = sqrt(max(_1362 - (4.0f * (_1359 - _1730)), 0.0f));
        float _1753 = (_1368 - _1751) * 0.5f;
        float _1754 = step(_40_Stripped_0, _1743);
        float _1760 = (lerp(max((_1735 * _1738) - sqrt(max(_1360 - (_1743 * _1743), 0.0f)), 0.0f), (_1368 + _1751) * 0.5f, _1754) - _1753) * (1.0f / _40_Stripped_20);
        float2 _1761 = float2(_1327, _1327 * _40_Stripped_28);
        float _1762 = dot(_1353, _1355);
        float _1763 = _1762 * _1762;
        float _1764 = _40_Stripped_16 * _40_Stripped_16;
        float _1771 = max((1.0f + _1764) - ((2.0f * _1762) * _40_Stripped_16), 0.0f);
        float2 _1784 = 0.0f.xx;
        float3 _1789 = 0.0f.xxx;
        float3 _1791 = 0.0f.xxx;
        _1784 = 0.0f.xx;
        _1789 = 0.0f.xxx;
        _1791 = 0.0f.xxx;
        float2 _1785 = 0.0f.xx;
        float _1788 = 0.0f;
        float3 _1790 = 0.0f.xxx;
        float3 _1792 = 0.0f.xxx;
        float _1787 = _1753;
        int _1793 = 0;
        for (; float(_1793) < _40_Stripped_20; _1784 = _1785, _1787 = _1788, _1789 = _1790, _1791 = _1792, _1793++)
        {
            float3 _1802 = _1356 + (_1353 * (_1787 + (_1760 * 0.5f)));
            float _1803 = length(_1802);
            float _1805 = _1803 - _1307;
            float2 _1806 = 1.0f.xx / _1761;
            float2 _1810 = exp(_1806 * (-_1805)) * _1760;
            _1785 = _1784 + _1810;
            float _1811 = dot(_1355, _1802);
            float _1812 = 2.0f * _1811;
            float _1821 = (_1811 * (-2.0f)) + sqrt(max((_1812 * _1812) - (4.0f * (dot(_1802, _1802) - _1730)), 0.0f));
            float _1822 = _1821 * 0.5f;
            float3 _1870 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1861 = (1.0f - (_1811 * (1.0f / _1803))) * 0.5f;
                float2 _1862 = float2(_1805 * (1.0f / _1326), _1861);
                _1862.y = min(_1861, 0.9900000095367431640625f);
                _1870 = _38.SampleLevel(sampler_PointMirror, _1862, 0.0f).xyz;
            }
            else
            {
                float2 _1830 = 0.0f.xx;
                _1830 = 0.0f.xx;
                float _1833 = 0.0f;
                int _1835 = 0;
                for (; float(_1835) < 1.0f; )
                {
                    _1830 += (exp(_1806 * (-(length(_1802 + (_1355 * (_1833 + (_1821 * 0.25f)))) - _1307))) * _1822);
                    _1833 += _1822;
                    _1835++;
                    continue;
                }
                _1870 = exp(((-_1325) * _1830.y) - (_1320 * _1830.x));
            }
            float3 _1878 = exp(((-_1325) * _1785.y) - (_1320 * _1785.x)) * _1870;
            _1792 = _1791 + (_1878 * _1810.x);
            _1790 = _1789 + (_1878 * _1810.y);
            _1788 = _1787 + _1760;
        }
        _1896 = float4(((((_1320 * ((1.0f + _1763) * 0.059683106839656829833984375f)) * _1791) + ((_1325 * (((_1754 * 0.3183098733425140380859375f) * ((1.0f - _1764) * (_1763 + 1.0f))) * (1.0f / ((_1771 * sqrt(_1771)) * (2.0f + _1764))))) * _1789)) + ((((_40_Stripped_176.xyz * _1312) * _1315) * _40_Stripped_176.w) * _1784.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1931 = _315.y * _9_Stripped_1184.w;
    float _1936 = max(0.00999999977648258209228515625f, _1931 + _9_Stripped_1200.w);
    float3 _1950 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1936)) / _1936) * exp(_1931 + _9_Stripped_1216.w))));
    float _1953 = dot(_310, _9_Stripped_1152.xyz);
    float _1959 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1963 = (1.0f + _1959) - ((2.0f * _9_Stripped_1168.w) * _1953);
    float3 _1984 = _315 - _7_Stripped_704.xyz;
    float _1986 = _1984.y;
    float _2000 = max(-127.0f, _9_Stripped_1232.z * _1986);
    float _2024 = max(-127.0f, _9_Stripped_1280.x * _1986);
    float _2035 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2024)) / _2024) : (0.693147182464599609375f - (0.2402265071868896484375f * _2024))));
    float _2056 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2059 = clamp((max(clamp(exp2(_2035 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2056, 0.0f, 1.0f);
    float3 _2096 = (((((lerp(dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1250, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1367))) + (max(_1896.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1367 ? _1724 : 1.0f)).xyz) + _1723.xyz).xyz * dot(_1950 * _2059, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1953 * _1953)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1959) / max((12.56637096405029296875f * _1963) * sqrt(_1963), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1950)) * _2059) + ((_9_Stripped_1264.xyz * (1.0f - _2059)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_310, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2035 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2056))));
    float4 _2100 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2101 = _2100.x;
    float3 _2110 = _2096.xyz * (1.0f / (max(max(_2096.x, _2096.y), _2096.z) + 1.0f));
    float4 _2111 = float4(_2110.x, _2110.y, _2110.z, _1247.w);
    _2111.w = _2101;
    _4 = _2111;
    _5 = float4((clamp(log2(sqrt(pow(distance(_380, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_380, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _307), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2101));
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
