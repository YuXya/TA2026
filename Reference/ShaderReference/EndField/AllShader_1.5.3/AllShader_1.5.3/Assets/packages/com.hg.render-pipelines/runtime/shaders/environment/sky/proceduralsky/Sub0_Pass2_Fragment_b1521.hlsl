// Stage: Fragment  Blob: 1521  ParamBlob: 1621  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float2 _246 = (_3 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_7_Stripped_384, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _273 = _7_Stripped_704.xyz - _256;
            break;
        }
        else
        {
            _273 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _281 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _284 = (_281.xy * 2.0f) - 1.0f.xx;
    float _288 = 1.0f - dot(1.0f.xx, abs(_284));
    float3 _290 = float3(_284.x, _288, _284.y);
    float3 _302 = 0.0f.xxx;
    if (_288 < 0.0f)
    {
        float2 _297 = _290.xz;
        bool2 _298 = bool2(_297.x >= 0.0f.xx.x, _297.y >= 0.0f.xx.y);
        float2 _300 = (1.0f.xx - abs(_290.zx)) * float2(_298.x ? 1.0f.xx.x : (-1.0f).xx.x, _298.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _302 = float3(_300.x, _290.y, _300.y);
    }
    else
    {
        _302 = _290;
    }
    float3 _303 = normalize(_302);
    float _304 = _281.z;
    float _305 = _304 * _304;
    float _306 = _305 * _305;
    float3 _309 = normalize(reflect(-(_273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f))), _303));
    float3 _314 = _256 + (_309 * 500.0f);
    float _326 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _306) + (-1.0f))));
    float3 _328 = normalize(_7_Stripped_704.xyz - _256);
    float _329 = distance(_7_Stripped_704.xyz, _256);
    bool3 _333 = (abs(_303.z) < 0.999000012874603271484375f).xxx;
    float3 _336 = normalize(cross(float3(_333.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _333.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _333.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _303));
    float _338 = distance(_314, _256);
    float3 _342 = cross(_336, _328);
    float3 _343 = -_328;
    float3 _347 = cos(_326).xxx;
    float _350 = sin(_326);
    float3 _354 = _7_Stripped_704.xyz - (_328 * _329);
    float3 _357 = cross(cross(_303, _336), _328);
    float4 _371 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_328 * (_338 + _329))) - _7_Stripped_704.xyz, 1.0f));
    float2 _379 = (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _385 = mul(_7_Stripped_320, float4((_354 + ((lerp(_342 * dot(_342, _343), _343, _347) + (cross(_342, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float4 _399 = mul(_7_Stripped_320, float4((_354 + ((lerp(_357 * dot(_357, _343), _343, _347) + (cross(_357, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float3 _423 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _424 = _423.x;
    float _425 = _423.z;
    float _436 = _309.y;
    float4 _440 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_424 + _425) + 1.0f, (_424 - _425) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_436 * 10.0f), 0.0f, 1.0f);
    float3 _448 = -_309;
    float _453 = pow(clamp(dot(-_SunDiscParam2.xyz, _448), 0.0f, 1.0f), _SunDiscParam1.x);
    float _465 = (0.010016442276537418365478515625f * (1.0f + (_453 * _453))) / max(pow(1.98010003566741943359375f - (_453 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _491 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _492 = _309.x;
    float _493 = _309.z;
    float _494 = _492 / _493;
    float _495 = abs(_494);
    bool _496 = _495 < 1.0f;
    float _498 = _496 ? _495 : (1.0f / _495);
    float _499 = _498 * _498;
    float _504 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _499)) * _499)) * _498;
    float _506 = _496 ? _504 : (1.57079637050628662109375f - _504);
    float _516 = abs(_436);
    float _523 = ((((0.04688780009746551513671875f * _516) + (-0.203471004962921142578125f)) * _516) + 1.57079601287841796875f) * sqrt(1.0f - _516);
    float _527 = 1.57079637050628662109375f - ((_436 >= 0.0f) ? _523 : (3.1415927410125732421875f - _523));
    float2 _530 = (float2(((_494 < 0.0f) ? (-_506) : _506) + (((_492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_493 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _540 = float2(_530.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_530.y * 2.0f) - 1.0f);
    float4 _544 = _24.SampleBias(sampler_PointMirror, _540, _9_Stripped_416);
    float2 _545 = _544.xy;
    float2 _553 = (((_545 * 2.0f) - 1.0f.xx) + (_545 * _CloudFlowParam.xy)) * _544.w;
    float _556 = _491.x;
    float4 _560 = _23.SampleBias(sampler_PointMirror, _540 + (_553 * _556), _9_Stripped_416);
    float4 _567 = _23.SampleBias(sampler_PointMirror, _540 + (_553 * _491.y), _9_Stripped_416);
    float4 _571 = lerp(_560, _567, abs(2.0f * _556).xxxx);
    float3 _577 = ((_571.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _581 = float4(_577.x, _577.y, _577.z, _571.w) * _CloudOpacities;
    float4 _594 = (lerp(_581, max(_581.x, _581.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _596 = _594.xyz;
    float3 _599 = clamp(_594.w, 0.0f, 1.0f).xxx;
    float3 _600 = lerp((_440.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _465) * _465, _465, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _596, _599);
    float4 _742 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _637 = normalize(_314 - _7_Stripped_704.xyz);
        float _638 = dot(_637, _PlanetCenterViewDir0.xyz);
        float _643 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_638 * _638);
        float3 _656 = (((_637 * (_638 - sqrt(max(0.0f, _643)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _660 = dot(_656, _PlanetUpWs0.xyz);
        float _661 = -_660;
        float3 _669 = normalize(_656 - (_PlanetUpWs0.xyz * _660));
        float _678 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float2 _683 = float2(clamp(-_678, 0.0f, 1.0f) + (_678 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_661 * _661)) + (-0.27777779102325439453125f)) * _661) + 0.500000059604644775390625f);
        float4 _685 = _25.SampleBias(sampler_LinearMirrorOnce, _683, _9_Stripped_416);
        float3 _699 = (_685.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _656), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _683, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _700 = _685.w;
        float4 _705 = float4(_699, _700) * float(max(_643 * clamp(dot(_637, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _707 = _705.xyz * _700;
        float4 _713 = (float4(_707.x, _707.y, _707.z, _705.w) * _PlanetColor0) * lerp(1.0f, clamp(_637.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _714 = _713.xyz;
        float _726 = _713.w;
        float3 _740 = (_600.xyz * (1.0f - (_726 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _714, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _726) * step(_PlanetBlendMode0, 0.5f))));
        _742 = float4(_740.x, _740.y, _740.z, _440.w);
    }
    else
    {
        _742 = float4(_600.x, _600.y, _600.z, _440.w);
    }
    float4 _872 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _778 = normalize(_314 - _7_Stripped_704.xyz);
        float _779 = dot(_778, _PlanetCenterViewDir1.xyz);
        float _784 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_779 * _779);
        float3 _797 = (((_778 * (_779 - sqrt(max(0.0f, _784)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _801 = dot(_797, _PlanetUpWs1.xyz);
        float _802 = -_801;
        float3 _810 = normalize(_797 - (_PlanetUpWs1.xyz * _801));
        float _819 = float(int(sign(dot(_810, _PlanetRightWs1.xyz))));
        float2 _824 = float2(clamp(-_819, 0.0f, 1.0f) + (_819 * (acos(dot(_810, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_802 * _802)) + (-0.27777779102325439453125f)) * _802) + 0.500000059604644775390625f);
        float4 _826 = _27.SampleBias(sampler_LinearMirror, _824, _9_Stripped_416);
        float3 _840 = (_826.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _797), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _824, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _841 = _826.w;
        float4 _846 = float4(_840, _841) * float(max(_784 * clamp(dot(_778, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _848 = _846.xyz * _841;
        float4 _854 = (float4(_848.x, _848.y, _848.z, _846.w) * _PlanetColor1) * lerp(1.0f, clamp(_778.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _856 = _854.w;
        float3 _870 = (_742.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_854.xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode1, 0.5f))));
        _872 = float4(_870.x, _870.y, _870.z, _742.w);
    }
    else
    {
        _872 = _742;
    }
    float _877 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _885 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _309.xz);
    float _886 = _885.x;
    float _887 = _885.y;
    float _888 = _886 / _887;
    float _889 = abs(_888);
    bool _890 = _889 < 1.0f;
    float _892 = _890 ? _889 : (1.0f / _889);
    float _893 = _892 * _892;
    float _898 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _893)) * _893)) * _892;
    float _900 = _890 ? _898 : (1.57079637050628662109375f - _898);
    float2 _912 = (float2(((_888 < 0.0f) ? (-_900) : _900) + (((_886 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_887 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _912.y = _912.y;
    float4 _918 = _22.SampleBias(sampler_PointMirror, _912, _9_Stripped_416);
    float3 _927 = (lerp(_872.xyz, _596, _599).xyz + ((_918.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _941 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _948 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _952 = -_44_Stripped_0.xyz;
    float3 _956 = _952 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_952, _952)));
    float _960 = radians(_42_Stripped_40);
    float _963 = radians(_42_Stripped_44);
    float _984 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _988 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _989 = 1.0f / _988;
    float _992 = _988 * _42_Stripped_12;
    float3 _997 = ((_42_Stripped_144 * _989) * _992).xyz;
    float3 _1002 = ((_42_Stripped_160 * _989) * _992).xyz;
    float _1003 = _988 - _984;
    float _1004 = _1003 * 0.0599999986588954925537109375f;
    float _1024 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1030 = normalize(_309 / _42_Stripped_224.xyz);
    float3 _1032 = normalize(float3(_941.x ? _948.x : _956.x, _941.y ? _948.y : _956.y, _941.z ? _948.z : _956.z) / _42_Stripped_224.xyz);
    float3 _1033 = -((_42_Stripped_192.xyz + (float3(-sin(_960), sin(_963), (-cos(_963)) * cos(_960)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1034 = dot(_1030, _1033);
    float _1035 = 2.0f * _1034;
    float _1036 = dot(_1033, _1033);
    float _1037 = _42_Stripped_0 * _42_Stripped_0;
    float _1039 = _1035 * _1035;
    float _1041 = _1039 - (4.0f * (_1036 - _1037));
    bool _1044 = (_1041 > 0.0f) && (_1035 < 0.0f);
    float _1045 = _1034 * (-2.0f);
    float3 _1051 = _1033 + (_1030 * ((_1045 - sqrt(max(_1041, 0.0f))) * 0.5f));
    float3 _1052 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1054 = normalize(_1051 * _1052);
    float _1057 = radians(_42_Stripped_32);
    float _1060 = radians(_42_Stripped_36);
    float _1061 = sin(_1057);
    float _1062 = cos(_1057);
    float _1063 = sin(_1060);
    float _1064 = cos(_1060);
    float3x3 _1074 = float3x3(float3(_1064, (-_1063) * _1062, _1063 * _1061), float3(_1063, _1064 * _1062, (-_1064) * _1061), float3(0.0f, _1061, _1062));
    float3 _1075 = mul(_1074, _1054);
    float _1079 = atan2(_1075.z, _1075.x) * 0.159154951572418212890625f;
    float _1082 = (_1075.y + 1.0f) * 0.5f;
    float2 _1083 = float2(_1079, _1082);
    float _1086 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1093 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1094 = (_1079 + _1086) + _1093;
    _1083.x = _1094;
    bool _1098 = _42_Stripped_136 != 0.0f;
    float2 _1118 = 0.0f.xx;
    [branch]
    if (_1098)
    {
        float _1103 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1104 = sin(_1103);
        float _1105 = cos(_1103);
        float3 _1110 = mul(float3x3(float3(_1105, 0.0f, _1104), float3(0.0f, 1.0f, 0.0f), float3(-_1104, 0.0f, _1105)), _1075);
        _1118 = float2((_1110.x + 1.0f) * 0.5f, (1.0f - _1110.z) * 0.5f);
    }
    else
    {
        _1118 = 0.0f.xx;
    }
    float _1119 = dot(_1051, _1032);
    float _1122 = sqrt(_1037 - (_1119 * _1119));
    float _1127 = sqrt((_1024 * _1024) - (_1122 * _1122)) - _1119;
    float3 _1132 = mul(_1074, normalize((_1051 + (_1032 * _1127)) * _1052));
    float _1139 = (_1132.y + 1.0f) * 0.5f;
    float4 _1399 = 0.0f.xxxx;
    float _1400 = 0.0f;
    [branch]
    if (_1044)
    {
        _1054.y = _1054.y * _42_Stripped_224.y;
        float3 _1155 = normalize(_1054);
        float2 _1165 = float2(_1094 + _42_Stripped_368.z, _1082) * _42_Stripped_368.xy;
        float4 _1167 = _36.SampleBias(sampler_PointMirror, _1165, _9_Stripped_416);
        float4 _1176 = _35.SampleBias(sampler_PointMirror, _1165, _9_Stripped_416);
        float _1189 = frac(_1094 * 2.0f);
        float2 _1190 = float2(_1189, _1082);
        float _1194 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1195 = _1189 + _1194;
        _1190.x = _1195;
        float _1203 = step(0.5f, _1195);
        float _1204 = step(0.5f, _1082);
        float _1205 = 1.0f - _1203;
        float _1206 = 1.0f - _1204;
        float _1212 = dot(float4(_1205 * _1204, _1203 * _1204, _1205 * _1206, _1203 * _1206), _37.SampleLevel(sampler_PointClamp, frac(_1190 * 2.0f), 0.0f));
        float3 _1216 = _1212.xxx * _42_Stripped_72;
        float3 _1246 = 0.0f.xxx;
        float _1247 = 0.0f;
        [branch]
        if (_1098)
        {
            float4 _1222 = _38.SampleBias(sampler_PointMirror, _1118, _9_Stripped_416);
            float _1236 = clamp(_1222.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1082 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1239 = 1.0f - clamp((_1082 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1246 = ((_1216 * (1.0f - _1236)) * _1239) + (_1222.xyz * _1236);
            _1247 = max(_1212 * _1239, _1236);
        }
        else
        {
            _1246 = _1216;
            _1247 = _1212;
        }
        float3 _1271 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1260 = _39.SampleBias(sampler_PointMirror, _1083 + _42_Stripped_384.zw, _9_Stripped_416);
            _1271 = (_1260.xyz * pow(clamp(_1260.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1271 = 0.0f.xxx;
        }
        float _1273 = frac((((atan2(_1132.z, _1132.x) * 0.159154951572418212890625f) + _1086) + _1093) * 2.0f);
        float2 _1274 = float2(_1273, _1139);
        float _1275 = _1273 + _1194;
        _1274.x = _1275;
        float _1283 = step(0.5f, _1275);
        float _1284 = step(0.5f, _1139);
        float _1285 = 1.0f - _1283;
        float _1286 = 1.0f - _1284;
        float _1292 = dot(float4(_1285 * _1284, _1283 * _1284, _1285 * _1286, _1283 * _1286), _37.SampleLevel(sampler_PointClamp, frac(_1274 * 2.0f), 0.0f));
        float _1299 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1292) * _1292) * (1.0f - _1247), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1127 * _1127) * 1.0000000116860974230803549289703e-07f))));
        float _1315 = lerp((_42_Stripped_132 != 0.0f) ? (_1176.x * _42_Stripped_56) : _42_Stripped_56, _1246.x, _1247 * _42_Stripped_72);
        float _1316 = dot(_1155, _1032);
        float _1321 = max(_1315 * _1315, 0.0078125f);
        float _1322 = _1321 * _1321;
        float3 _1323 = _1032 + _448;
        float3 _1327 = _1323 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1323, _1323)));
        float _1329 = clamp(dot(_1155, _1327), 0.0f, 1.0f);
        float _1332 = clamp(dot(_1032, _1327), 0.0f, 1.0f);
        float _1336 = ((_1329 * _1329) * (_1322 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1353 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1378 = ((((((0.039999999105930328369140625f.xxx * (_1322 / (((_1336 * _1336) * max(0.100000001490116119384765625f, _1332 * _1332)) * ((_1321 * 4.0f) + 2.0f)))) + (lerp(lerp(_1167.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1176.y.xxxx).xyz, _1176.z.xxx), _1246 * _42_Stripped_92, _1247.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1316)))) * float3(_1353.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1353.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1353.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_448, _1155), 0.0f, 1.0f)) * max(0.0f, _1316)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1383 = float4(_1378 + _1271, 1.0f);
        float3 _1391 = _1383.xyz;
        float3 _1397 = lerp(_1391 * _42_Stripped_352.xyz, _1391, _1299.xxx);
        _1399 = float4(_1397.x, _1397.y, _1397.z, _1383.w);
        _1400 = lerp(_1299, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1155, -_1030)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1399 = 0.0f.xxxx;
        _1400 = 1.0f;
    }
    float4 _1572 = 0.0f.xxxx;
    do
    {
        if (_1035 > 0.0f)
        {
            _1572 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1406 = _988 * _988;
        float _1411 = length(_1033);
        float _1414 = (_1034 * (-1.0f)) * (1.0f / _1411);
        float _1419 = _1411 * sqrt(max(1.0f - (_1414 * _1414), 0.0f));
        float _1427 = sqrt(max(_1039 - (4.0f * (_1036 - _1406)), 0.0f));
        float _1429 = (_1045 - _1427) * 0.5f;
        float _1430 = step(_42_Stripped_0, _1419);
        float _1436 = (lerp(max((_1411 * _1414) - sqrt(max(_1037 - (_1419 * _1419), 0.0f)), 0.0f), (_1045 + _1427) * 0.5f, _1430) - _1429) * (1.0f / _42_Stripped_20);
        float2 _1437 = float2(_1004, _1004 * _42_Stripped_28);
        float _1438 = dot(_1030, _1032);
        float _1439 = _1438 * _1438;
        float _1440 = _42_Stripped_16 * _42_Stripped_16;
        float _1447 = max((1.0f + _1440) - ((2.0f * _1438) * _42_Stripped_16), 0.0f);
        float2 _1460 = 0.0f.xx;
        float3 _1465 = 0.0f.xxx;
        float3 _1467 = 0.0f.xxx;
        _1460 = 0.0f.xx;
        _1465 = 0.0f.xxx;
        _1467 = 0.0f.xxx;
        float2 _1461 = 0.0f.xx;
        float _1464 = 0.0f;
        float3 _1466 = 0.0f.xxx;
        float3 _1468 = 0.0f.xxx;
        float _1463 = _1429;
        int _1469 = 0;
        for (; float(_1469) < _42_Stripped_20; _1460 = _1461, _1463 = _1464, _1465 = _1466, _1467 = _1468, _1469++)
        {
            float3 _1478 = _1033 + (_1030 * (_1463 + (_1436 * 0.5f)));
            float _1479 = length(_1478);
            float _1481 = _1479 - _984;
            float2 _1482 = 1.0f.xx / _1437;
            float2 _1486 = exp(_1482 * (-_1481)) * _1436;
            _1461 = _1460 + _1486;
            float _1487 = dot(_1032, _1478);
            float _1488 = 2.0f * _1487;
            float _1497 = (_1487 * (-2.0f)) + sqrt(max((_1488 * _1488) - (4.0f * (dot(_1478, _1478) - _1406)), 0.0f));
            float _1498 = _1497 * 0.5f;
            float3 _1546 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1537 = (1.0f - (_1487 * (1.0f / _1479))) * 0.5f;
                float2 _1538 = float2(_1481 * (1.0f / _1003), _1537);
                _1538.y = min(_1537, 0.9900000095367431640625f);
                _1546 = _40.SampleLevel(sampler_PointMirror, _1538, 0.0f).xyz;
            }
            else
            {
                float2 _1506 = 0.0f.xx;
                _1506 = 0.0f.xx;
                float _1509 = 0.0f;
                int _1511 = 0;
                for (; float(_1511) < 1.0f; )
                {
                    _1506 += (exp(_1482 * (-(length(_1478 + (_1032 * (_1509 + (_1497 * 0.25f)))) - _984))) * _1498);
                    _1509 += _1498;
                    _1511++;
                    continue;
                }
                _1546 = exp(((-_1002) * _1506.y) - (_997 * _1506.x));
            }
            float3 _1554 = exp(((-_1002) * _1461.y) - (_997 * _1461.x)) * _1546;
            _1468 = _1467 + (_1554 * _1486.x);
            _1466 = _1465 + (_1554 * _1486.y);
            _1464 = _1463 + _1436;
        }
        _1572 = float4(((((_997 * ((1.0f + _1439) * 0.059683106839656829833984375f)) * _1467) + ((_1002 * (((_1430 * 0.3183098733425140380859375f) * ((1.0f - _1440) * (_1439 + 1.0f))) * (1.0f / ((_1447 * sqrt(_1447)) * (2.0f + _1440))))) * _1465)) + ((((_42_Stripped_176.xyz * _989) * _992) * _42_Stripped_176.w) * _1460.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1607 = _314.y * _9_Stripped_1184.w;
    float _1612 = max(0.00999999977648258209228515625f, _1607 + _9_Stripped_1200.w);
    float3 _1626 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1612)) / _1612) * exp(_1607 + _9_Stripped_1216.w))));
    float _1629 = dot(_309, _9_Stripped_1152.xyz);
    float _1635 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1639 = (1.0f + _1635) - ((2.0f * _9_Stripped_1168.w) * _1629);
    float3 _1660 = _314 - _7_Stripped_704.xyz;
    float _1662 = _1660.y;
    float _1676 = max(-127.0f, _9_Stripped_1232.z * _1662);
    float _1700 = max(-127.0f, _9_Stripped_1280.x * _1662);
    float _1711 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700))));
    float _1732 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1735 = clamp((max(clamp(exp2(_1711 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1732, 0.0f, 1.0f);
    float3 _1771 = (((((lerp(dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _927, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1044))) + (max(_1572.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1044 ? _1400 : 1.0f)).xyz) + _1399.xyz).xyz * dot(_1626 * _1735, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1629 * _1629)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1635) / max((12.56637096405029296875f * _1639) * sqrt(_1639), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1626)) * _1735) + ((_9_Stripped_1264.xyz * (1.0f - _1735)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_448, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1711 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1732))));
    float4 _1775 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1776 = _1775.x;
    float3 _1785 = _1771.xyz * (1.0f / (max(max(_1771.x, _1771.y), _1771.z) + 1.0f));
    float4 _1786 = float4(_1785.x, _1785.y, _1785.z, _872.w);
    _1786.w = _1776;
    _4 = _1786;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1776));
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
