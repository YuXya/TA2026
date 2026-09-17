// Stage: Fragment  Blob: 1547  ParamBlob: 1519  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
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
    float2 _442 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _450 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_428 * 1.57079637050628662109375f);
    float _453 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _454 = sin(_453);
    float _455 = cos(_453);
    float3 _465 = float3(mul(float2x2(float2(_455, -_454), float2(_454, _455)), _301.xz), _428).xzy;
    float _466 = _442.x;
    float3 _469 = normalize(_465 + (_450 * _466));
    float _470 = _469.x;
    float _471 = _469.z;
    float _472 = _470 / _471;
    float _473 = abs(_472);
    bool _474 = _473 < 1.0f;
    float _476 = _474 ? _473 : (1.0f / _473);
    float _477 = _476 * _476;
    float _482 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _477)) * _477)) * _476;
    float _484 = _474 ? _482 : (1.57079637050628662109375f - _482);
    float _494 = _469.y;
    float _495 = abs(_494);
    float _502 = ((((0.04688780009746551513671875f * _495) + (-0.203471004962921142578125f)) * _495) + 1.57079601287841796875f) * sqrt(1.0f - _495);
    float2 _509 = (float2(((_472 < 0.0f) ? (-_484) : _484) + (((_470 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_471 < 0.0f)), 1.57079637050628662109375f - ((_494 >= 0.0f) ? _502 : (3.1415927410125732421875f - _502))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _509.y = (_509.y * 2.0f) - 1.0f;
    float4 _517 = _22.SampleBias(sampler_PointMirrorOnce, _509, _9_Stripped_416);
    float3 _521 = normalize(_465 + (_450 * _442.y));
    float _522 = _521.x;
    float _523 = _521.z;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float _546 = _521.y;
    float _547 = abs(_546);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float2 _561 = (float2(((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f)), 1.57079637050628662109375f - ((_546 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _561.y = (_561.y * 2.0f) - 1.0f;
    float4 _569 = _22.SampleBias(sampler_PointMirrorOnce, _561, _9_Stripped_416);
    float4 _573 = lerp(_517, _569, abs(2.0f * _466).xxxx);
    float3 _579 = ((_573.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _583 = float4(_579.x, _579.y, _579.z, _573.w) * _CloudOpacities;
    float4 _596 = (lerp(_583, max(_583.x, _583.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _428);
    float3 _598 = _596.xyz;
    float3 _601 = clamp(_596.w, 0.0f, 1.0f).xxx;
    float3 _602 = lerp(_432.xyz, _598, _601);
    float4 _833 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _645 = normalize(_306 - _7_Stripped_704.xyz);
        float _646 = dot(_645, _PlanetCenterViewDir0.xyz);
        float _651 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_646 * _646);
        float3 _664 = (((_645 * (_646 - sqrt(max(0.0f, _651)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _666 = float(max(_651 * clamp(dot(_645, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _675 = ((_645 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _645)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _680 = length(_675);
        float3 _682 = _675 / _680.xxx;
        float _687 = ((_680 * float(abs(dot(_PlanetUpWs0.xyz, _675)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _695 = dot(_664, _PlanetUpWs0.xyz);
        float _696 = -_695;
        float3 _704 = normalize(_664 - (_PlanetUpWs0.xyz * _695));
        float _713 = float(int(sign(dot(_704, _PlanetRightWs0.xyz))));
        float2 _718 = float2(clamp(-_713, 0.0f, 1.0f) + (_713 * (acos(dot(_704, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_696 * _696)) + (-0.27777779102325439453125f)) * _696) + 0.500000059604644775390625f);
        float4 _720 = _23.SampleBias(sampler_PointClamp, _718, _9_Stripped_416);
        float3 _734 = (_720.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _664), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _718, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _735 = _720.w;
        float4 _740 = float4(_734, _735) * _666;
        float _750 = clamp(float(int(sign(clamp(1.0f - _687, 0.0f, 1.0f) * _687))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_645, _682)))), 0.0f, 1.0f), _666);
        float _757 = float(int(sign(dot(_682, _PlanetRightWs0.xyz))));
        float _772 = clamp(-dot(_IncidentLightDir0.xyz, _682), 0.0f, 1.0f);
        float4 _786 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_757, 0.0f, 1.0f) + (_757 * (acos(dot(_682, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _687), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_680 * sqrt(1.0f - (_772 * _772)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _788 = _786.w;
        float3 _792 = (_740.xyz * _735).xyz + ((_786.xyz * _788) * _750);
        float4 _793 = float4(_792.x, _792.y, _792.z, _740.w);
        _793.w = _740.w + ((_788 * _750) * (1.0f - _666));
        float4 _804 = (_793 * _PlanetColor0) * lerp(1.0f, clamp(_645.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _805 = _804.xyz;
        float _817 = _804.w;
        float3 _831 = (_602.xyz * (1.0f - (_817 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _805, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _817) * step(_PlanetBlendMode0, 0.5f))));
        _833 = float4(_831.x, _831.y, _831.z, _432.w);
    }
    else
    {
        _833 = float4(_602.x, _602.y, _602.z, _432.w);
    }
    float4 _963 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _869 = normalize(_306 - _7_Stripped_704.xyz);
        float _870 = dot(_869, _PlanetCenterViewDir1.xyz);
        float _875 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_870 * _870);
        float3 _888 = (((_869 * (_870 - sqrt(max(0.0f, _875)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _892 = dot(_888, _PlanetUpWs1.xyz);
        float _893 = -_892;
        float3 _901 = normalize(_888 - (_PlanetUpWs1.xyz * _892));
        float _910 = float(int(sign(dot(_901, _PlanetRightWs1.xyz))));
        float2 _915 = float2(clamp(-_910, 0.0f, 1.0f) + (_910 * (acos(dot(_901, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_893 * _893)) + (-0.27777779102325439453125f)) * _893) + 0.500000059604644775390625f);
        float4 _917 = _25.SampleBias(sampler_LinearMirrorOnce, _915, _9_Stripped_416);
        float3 _931 = (_917.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _888), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _915, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _932 = _917.w;
        float4 _937 = float4(_931, _932) * float(max(_875 * clamp(dot(_869, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _939 = _937.xyz * _932;
        float4 _945 = (float4(_939.x, _939.y, _939.z, _937.w) * _PlanetColor1) * lerp(1.0f, clamp(_869.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _947 = _945.w;
        float3 _961 = (_833.xyz * (1.0f - (_947 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_945.xyz * (1.0f - ((1.0f - _947) * step(_PlanetBlendMode1, 0.5f))));
        _963 = float4(_961.x, _961.y, _961.z, _833.w);
    }
    else
    {
        _963 = _833;
    }
    float3 _966 = lerp(_963.xyz, _598, _601).xyz;
    bool3 _980 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _987 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _991 = -_44_Stripped_0.xyz;
    float3 _995 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
    float _999 = radians(_42_Stripped_40);
    float _1002 = radians(_42_Stripped_44);
    float _1023 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1027 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1028 = 1.0f / _1027;
    float _1031 = _1027 * _42_Stripped_12;
    float3 _1036 = ((_42_Stripped_144 * _1028) * _1031).xyz;
    float3 _1041 = ((_42_Stripped_160 * _1028) * _1031).xyz;
    float _1042 = _1027 - _1023;
    float _1043 = _1042 * 0.0599999986588954925537109375f;
    float _1063 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1069 = normalize(_301 / _42_Stripped_224.xyz);
    float3 _1071 = normalize(float3(_980.x ? _987.x : _995.x, _980.y ? _987.y : _995.y, _980.z ? _987.z : _995.z) / _42_Stripped_224.xyz);
    float3 _1072 = -((_42_Stripped_192.xyz + (float3(-sin(_999), sin(_1002), (-cos(_1002)) * cos(_999)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1073 = dot(_1069, _1072);
    float _1074 = 2.0f * _1073;
    float _1075 = dot(_1072, _1072);
    float _1076 = _42_Stripped_0 * _42_Stripped_0;
    float _1078 = _1074 * _1074;
    float _1080 = _1078 - (4.0f * (_1075 - _1076));
    bool _1083 = (_1080 > 0.0f) && (_1074 < 0.0f);
    float _1084 = _1073 * (-2.0f);
    float3 _1090 = _1072 + (_1069 * ((_1084 - sqrt(max(_1080, 0.0f))) * 0.5f));
    float3 _1091 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1093 = normalize(_1090 * _1091);
    float _1096 = radians(_42_Stripped_32);
    float _1099 = radians(_42_Stripped_36);
    float _1100 = sin(_1096);
    float _1101 = cos(_1096);
    float _1102 = sin(_1099);
    float _1103 = cos(_1099);
    float3x3 _1113 = float3x3(float3(_1103, (-_1102) * _1101, _1102 * _1100), float3(_1102, _1103 * _1101, (-_1103) * _1100), float3(0.0f, _1100, _1101));
    float3 _1114 = mul(_1113, _1093);
    float _1118 = atan2(_1114.z, _1114.x) * 0.159154951572418212890625f;
    float _1121 = (_1114.y + 1.0f) * 0.5f;
    float2 _1122 = float2(_1118, _1121);
    float _1125 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1132 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1133 = (_1118 + _1125) + _1132;
    _1122.x = _1133;
    bool _1137 = _42_Stripped_136 != 0.0f;
    float2 _1157 = 0.0f.xx;
    [branch]
    if (_1137)
    {
        float _1142 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1143 = sin(_1142);
        float _1144 = cos(_1142);
        float3 _1149 = mul(float3x3(float3(_1144, 0.0f, _1143), float3(0.0f, 1.0f, 0.0f), float3(-_1143, 0.0f, _1144)), _1114);
        _1157 = float2((_1149.x + 1.0f) * 0.5f, (1.0f - _1149.z) * 0.5f);
    }
    else
    {
        _1157 = 0.0f.xx;
    }
    float _1158 = dot(_1090, _1071);
    float _1161 = sqrt(_1076 - (_1158 * _1158));
    float _1166 = sqrt((_1063 * _1063) - (_1161 * _1161)) - _1158;
    float3 _1171 = mul(_1113, normalize((_1090 + (_1071 * _1166)) * _1091));
    float _1178 = (_1171.y + 1.0f) * 0.5f;
    float4 _1439 = 0.0f.xxxx;
    float _1440 = 0.0f;
    [branch]
    if (_1083)
    {
        _1093.y = _1093.y * _42_Stripped_224.y;
        float3 _1194 = normalize(_1093);
        float2 _1204 = float2(_1133 + _42_Stripped_368.z, _1121) * _42_Stripped_368.xy;
        float4 _1206 = _36.SampleBias(sampler_PointMirrorOnce, _1204, _9_Stripped_416);
        float4 _1215 = _35.SampleBias(sampler_PointMirrorOnce, _1204, _9_Stripped_416);
        float _1228 = frac(_1133 * 2.0f);
        float2 _1229 = float2(_1228, _1121);
        float _1233 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1234 = _1228 + _1233;
        _1229.x = _1234;
        float _1242 = step(0.5f, _1234);
        float _1243 = step(0.5f, _1121);
        float _1244 = 1.0f - _1242;
        float _1245 = 1.0f - _1243;
        float _1251 = dot(float4(_1244 * _1243, _1242 * _1243, _1244 * _1245, _1242 * _1245), _37.SampleLevel(sampler_PointRepeat, frac(_1229 * 2.0f), 0.0f));
        float3 _1255 = _1251.xxx * _42_Stripped_72;
        float3 _1285 = 0.0f.xxx;
        float _1286 = 0.0f;
        [branch]
        if (_1137)
        {
            float4 _1261 = _38.SampleBias(sampler_PointMirrorOnce, _1157, _9_Stripped_416);
            float _1275 = clamp(_1261.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1121 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1278 = 1.0f - clamp((_1121 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1285 = ((_1255 * (1.0f - _1275)) * _1278) + (_1261.xyz * _1275);
            _1286 = max(_1251 * _1278, _1275);
        }
        else
        {
            _1285 = _1255;
            _1286 = _1251;
        }
        float3 _1310 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1299 = _39.SampleBias(sampler_PointMirrorOnce, _1122 + _42_Stripped_384.zw, _9_Stripped_416);
            _1310 = (_1299.xyz * pow(clamp(_1299.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1310 = 0.0f.xxx;
        }
        float _1312 = frac((((atan2(_1171.z, _1171.x) * 0.159154951572418212890625f) + _1125) + _1132) * 2.0f);
        float2 _1313 = float2(_1312, _1178);
        float _1314 = _1312 + _1233;
        _1313.x = _1314;
        float _1322 = step(0.5f, _1314);
        float _1323 = step(0.5f, _1178);
        float _1324 = 1.0f - _1322;
        float _1325 = 1.0f - _1323;
        float _1331 = dot(float4(_1324 * _1323, _1322 * _1323, _1324 * _1325, _1322 * _1325), _37.SampleLevel(sampler_PointRepeat, frac(_1313 * 2.0f), 0.0f));
        float _1338 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1331) * _1331) * (1.0f - _1286), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1166 * _1166) * 1.0000000116860974230803549289703e-07f))));
        float _1354 = lerp((_42_Stripped_132 != 0.0f) ? (_1215.x * _42_Stripped_56) : _42_Stripped_56, _1285.x, _1286 * _42_Stripped_72);
        float3 _1355 = -_301;
        float _1356 = dot(_1194, _1071);
        float _1361 = max(_1354 * _1354, 0.0078125f);
        float _1362 = _1361 * _1361;
        float3 _1363 = _1071 + _1355;
        float3 _1367 = _1363 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1363, _1363)));
        float _1369 = clamp(dot(_1194, _1367), 0.0f, 1.0f);
        float _1372 = clamp(dot(_1071, _1367), 0.0f, 1.0f);
        float _1376 = ((_1369 * _1369) * (_1362 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1393 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1418 = ((((((0.039999999105930328369140625f.xxx * (_1362 / (((_1376 * _1376) * max(0.100000001490116119384765625f, _1372 * _1372)) * ((_1361 * 4.0f) + 2.0f)))) + (lerp(lerp(_1206.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1215.y.xxxx).xyz, _1215.z.xxx), _1285 * _42_Stripped_92, _1286.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1356)))) * float3(_1393.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1393.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1393.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1355, _1194), 0.0f, 1.0f)) * max(0.0f, _1356)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1423 = float4(_1418 + _1310, 1.0f);
        float3 _1431 = _1423.xyz;
        float3 _1437 = lerp(_1431 * _42_Stripped_352.xyz, _1431, _1338.xxx);
        _1439 = float4(_1437.x, _1437.y, _1437.z, _1423.w);
        _1440 = lerp(_1338, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1194, -_1069)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1439 = 0.0f.xxxx;
        _1440 = 1.0f;
    }
    float4 _1612 = 0.0f.xxxx;
    do
    {
        if (_1074 > 0.0f)
        {
            _1612 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1446 = _1027 * _1027;
        float _1451 = length(_1072);
        float _1454 = (_1073 * (-1.0f)) * (1.0f / _1451);
        float _1459 = _1451 * sqrt(max(1.0f - (_1454 * _1454), 0.0f));
        float _1467 = sqrt(max(_1078 - (4.0f * (_1075 - _1446)), 0.0f));
        float _1469 = (_1084 - _1467) * 0.5f;
        float _1470 = step(_42_Stripped_0, _1459);
        float _1476 = (lerp(max((_1451 * _1454) - sqrt(max(_1076 - (_1459 * _1459), 0.0f)), 0.0f), (_1084 + _1467) * 0.5f, _1470) - _1469) * (1.0f / _42_Stripped_20);
        float2 _1477 = float2(_1043, _1043 * _42_Stripped_28);
        float _1478 = dot(_1069, _1071);
        float _1479 = _1478 * _1478;
        float _1480 = _42_Stripped_16 * _42_Stripped_16;
        float _1487 = max((1.0f + _1480) - ((2.0f * _1478) * _42_Stripped_16), 0.0f);
        float2 _1500 = 0.0f.xx;
        float3 _1505 = 0.0f.xxx;
        float3 _1507 = 0.0f.xxx;
        _1500 = 0.0f.xx;
        _1505 = 0.0f.xxx;
        _1507 = 0.0f.xxx;
        float2 _1501 = 0.0f.xx;
        float _1504 = 0.0f;
        float3 _1506 = 0.0f.xxx;
        float3 _1508 = 0.0f.xxx;
        float _1503 = _1469;
        int _1509 = 0;
        for (; float(_1509) < _42_Stripped_20; _1500 = _1501, _1503 = _1504, _1505 = _1506, _1507 = _1508, _1509++)
        {
            float3 _1518 = _1072 + (_1069 * (_1503 + (_1476 * 0.5f)));
            float _1519 = length(_1518);
            float _1521 = _1519 - _1023;
            float2 _1522 = 1.0f.xx / _1477;
            float2 _1526 = exp(_1522 * (-_1521)) * _1476;
            _1501 = _1500 + _1526;
            float _1527 = dot(_1071, _1518);
            float _1528 = 2.0f * _1527;
            float _1537 = (_1527 * (-2.0f)) + sqrt(max((_1528 * _1528) - (4.0f * (dot(_1518, _1518) - _1446)), 0.0f));
            float _1538 = _1537 * 0.5f;
            float3 _1586 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1577 = (1.0f - (_1527 * (1.0f / _1519))) * 0.5f;
                float2 _1578 = float2(_1521 * (1.0f / _1042), _1577);
                _1578.y = min(_1577, 0.9900000095367431640625f);
                _1586 = _40.SampleLevel(sampler_PointMirrorOnce, _1578, 0.0f).xyz;
            }
            else
            {
                float2 _1546 = 0.0f.xx;
                _1546 = 0.0f.xx;
                float _1549 = 0.0f;
                int _1551 = 0;
                for (; float(_1551) < 1.0f; )
                {
                    _1546 += (exp(_1522 * (-(length(_1518 + (_1071 * (_1549 + (_1537 * 0.25f)))) - _1023))) * _1538);
                    _1549 += _1538;
                    _1551++;
                    continue;
                }
                _1586 = exp(((-_1041) * _1546.y) - (_1036 * _1546.x));
            }
            float3 _1594 = exp(((-_1041) * _1501.y) - (_1036 * _1501.x)) * _1586;
            _1508 = _1507 + (_1594 * _1526.x);
            _1506 = _1505 + (_1594 * _1526.y);
            _1504 = _1503 + _1476;
        }
        _1612 = float4(((((_1036 * ((1.0f + _1479) * 0.059683106839656829833984375f)) * _1507) + ((_1041 * (((_1470 * 0.3183098733425140380859375f) * ((1.0f - _1480) * (_1479 + 1.0f))) * (1.0f / ((_1487 * sqrt(_1487)) * (2.0f + _1480))))) * _1505)) + ((((_42_Stripped_176.xyz * _1028) * _1031) * _42_Stripped_176.w) * _1500.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1647 = _306.y * _9_Stripped_1184.w;
    float _1652 = max(0.00999999977648258209228515625f, _1647 + _9_Stripped_1200.w);
    float3 _1666 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1652)) / _1652) * exp(_1647 + _9_Stripped_1216.w))));
    float _1669 = dot(_301, _9_Stripped_1152.xyz);
    float _1675 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1679 = (1.0f + _1675) - ((2.0f * _9_Stripped_1168.w) * _1669);
    float3 _1700 = _306 - _7_Stripped_704.xyz;
    float _1702 = _1700.y;
    float _1716 = max(-127.0f, _9_Stripped_1232.z * _1702);
    float _1740 = max(-127.0f, _9_Stripped_1280.x * _1702);
    float _1751 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1716)) / _1716) : (0.693147182464599609375f - (0.2402265071868896484375f * _1716)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740))));
    float _1772 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1775 = clamp((max(clamp(exp2(_1751 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1772, 0.0f, 1.0f);
    float3 _1812 = (((((lerp(dot(_966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _966, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1083))) + (max(_1612.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1083 ? _1440 : 1.0f)).xyz) + _1439.xyz).xyz * dot(_1666 * _1775, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1669 * _1669)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1675) / max((12.56637096405029296875f * _1679) * sqrt(_1679), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1666)) * _1775) + ((_9_Stripped_1264.xyz * (1.0f - _1775)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_301, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1751 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1772))));
    float4 _1816 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1817 = _1816.x;
    float3 _1826 = _1812.xyz * (1.0f / (max(max(_1812.x, _1812.y), _1812.z) + 1.0f));
    float4 _1827 = float4(_1826.x, _1826.y, _1826.z, _963.w);
    _1827.w = _1817;
    _4 = _1827;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1817));
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
