// Stage: Fragment  Blob: 1553  ParamBlob: 1525  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _241 = float4(_238, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _273 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _432 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_416 + _417) + 1.0f, (_416 - _417) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_428 * 10.0f), 0.0f, 1.0f);
    float2 _442 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _450 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_428 * 1.57079637050628662109375f);
    float _453 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _454 = sin(_453);
    float _455 = cos(_453);
    float2 _460 = _301.xz;
    float3 _465 = float3(mul(float2x2(float2(_455, -_454), float2(_454, _455)), _460), _428).xzy;
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
    float4 _517 = _23.SampleBias(sampler_PointMirror, _509, _9_Stripped_416);
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
    float4 _569 = _23.SampleBias(sampler_PointMirror, _561, _9_Stripped_416);
    float4 _573 = lerp(_517, _569, abs(2.0f * _466).xxxx);
    float3 _579 = ((_573.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _583 = float4(_579.x, _579.y, _579.z, _573.w) * _CloudOpacities;
    float4 _596 = (lerp(_583, max(_583.x, _583.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _428);
    float3 _598 = _596.xyz;
    float3 _601 = clamp(_596.w, 0.0f, 1.0f).xxx;
    float3 _602 = lerp(_432.xyz, _598, _601);
    float4 _744 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _639 = normalize(_306 - _7_Stripped_704.xyz);
        float _640 = dot(_639, _PlanetCenterViewDir0.xyz);
        float _645 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_640 * _640);
        float3 _658 = (((_639 * (_640 - sqrt(max(0.0f, _645)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _662 = dot(_658, _PlanetUpWs0.xyz);
        float _663 = -_662;
        float3 _671 = normalize(_658 - (_PlanetUpWs0.xyz * _662));
        float _680 = float(int(sign(dot(_671, _PlanetRightWs0.xyz))));
        float2 _685 = float2(clamp(-_680, 0.0f, 1.0f) + (_680 * (acos(dot(_671, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_663 * _663)) + (-0.27777779102325439453125f)) * _663) + 0.500000059604644775390625f);
        float4 _687 = _24.SampleBias(sampler_LinearMirrorOnce, _685, _9_Stripped_416);
        float3 _701 = (_687.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _658), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _685, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _702 = _687.w;
        float4 _707 = float4(_701, _702) * float(max(_645 * clamp(dot(_639, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _709 = _707.xyz * _702;
        float4 _715 = (float4(_709.x, _709.y, _709.z, _707.w) * _PlanetColor0) * lerp(1.0f, clamp(_639.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _716 = _715.xyz;
        float _728 = _715.w;
        float3 _742 = (_602.xyz * (1.0f - (_728 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _716, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _728) * step(_PlanetBlendMode0, 0.5f))));
        _744 = float4(_742.x, _742.y, _742.z, _432.w);
    }
    else
    {
        _744 = float4(_602.x, _602.y, _602.z, _432.w);
    }
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _780 = normalize(_306 - _7_Stripped_704.xyz);
        float _781 = dot(_780, _PlanetCenterViewDir1.xyz);
        float _786 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_781 * _781);
        float3 _799 = (((_780 * (_781 - sqrt(max(0.0f, _786)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _803 = dot(_799, _PlanetUpWs1.xyz);
        float _804 = -_803;
        float3 _812 = normalize(_799 - (_PlanetUpWs1.xyz * _803));
        float _821 = float(int(sign(dot(_812, _PlanetRightWs1.xyz))));
        float2 _826 = float2(clamp(-_821, 0.0f, 1.0f) + (_821 * (acos(dot(_812, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_804 * _804)) + (-0.27777779102325439453125f)) * _804) + 0.500000059604644775390625f);
        float4 _828 = _26.SampleBias(sampler_LinearMirror, _826, _9_Stripped_416);
        float3 _842 = (_828.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _799), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _826, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _843 = _828.w;
        float4 _848 = float4(_842, _843) * float(max(_786 * clamp(dot(_780, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _850 = _848.xyz * _843;
        float4 _856 = (float4(_850.x, _850.y, _850.z, _848.w) * _PlanetColor1) * lerp(1.0f, clamp(_780.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _858 = _856.w;
        float3 _872 = (_744.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_856.xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode1, 0.5f))));
        _874 = float4(_872.x, _872.y, _872.z, _744.w);
    }
    else
    {
        _874 = _744;
    }
    float _879 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _880 = sin(_879);
    float _881 = cos(_879);
    float2 _886 = mul(float2x2(float2(_881, -_880), float2(_880, _881)), _460);
    float _887 = _886.x;
    float _888 = _886.y;
    float _889 = _887 / _888;
    float _890 = abs(_889);
    bool _891 = _890 < 1.0f;
    float _893 = _891 ? _890 : (1.0f / _890);
    float _894 = _893 * _893;
    float _899 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _894)) * _894)) * _893;
    float _901 = _891 ? _899 : (1.57079637050628662109375f - _899);
    float _911 = abs(_428);
    float _918 = ((((0.04688780009746551513671875f * _911) + (-0.203471004962921142578125f)) * _911) + 1.57079601287841796875f) * sqrt(1.0f - _911);
    float2 _925 = (float2(((_889 < 0.0f) ? (-_901) : _901) + (((_887 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_888 < 0.0f)), 1.57079637050628662109375f - ((_428 >= 0.0f) ? _918 : (3.1415927410125732421875f - _918))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _925.y = _925.y;
    float4 _931 = _22.SampleBias(sampler_PointMirror, _925, _9_Stripped_416);
    float3 _940 = (lerp(_874.xyz, _598, _601).xyz + ((_931.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _954 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _961 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _965 = -_43_Stripped_0.xyz;
    float3 _969 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
    float _973 = radians(_41_Stripped_40);
    float _976 = radians(_41_Stripped_44);
    float _997 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1001 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1002 = 1.0f / _1001;
    float _1005 = _1001 * _41_Stripped_12;
    float3 _1010 = ((_41_Stripped_144 * _1002) * _1005).xyz;
    float3 _1015 = ((_41_Stripped_160 * _1002) * _1005).xyz;
    float _1016 = _1001 - _997;
    float _1017 = _1016 * 0.0599999986588954925537109375f;
    float _1037 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1043 = normalize(_301 / _41_Stripped_224.xyz);
    float3 _1045 = normalize(float3(_954.x ? _961.x : _969.x, _954.y ? _961.y : _969.y, _954.z ? _961.z : _969.z) / _41_Stripped_224.xyz);
    float3 _1046 = -((_41_Stripped_192.xyz + (float3(-sin(_973), sin(_976), (-cos(_976)) * cos(_973)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1047 = dot(_1043, _1046);
    float _1048 = 2.0f * _1047;
    float _1049 = dot(_1046, _1046);
    float _1050 = _41_Stripped_0 * _41_Stripped_0;
    float _1052 = _1048 * _1048;
    float _1054 = _1052 - (4.0f * (_1049 - _1050));
    bool _1057 = (_1054 > 0.0f) && (_1048 < 0.0f);
    float _1058 = _1047 * (-2.0f);
    float3 _1064 = _1046 + (_1043 * ((_1058 - sqrt(max(_1054, 0.0f))) * 0.5f));
    float3 _1065 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1067 = normalize(_1064 * _1065);
    float _1070 = radians(_41_Stripped_32);
    float _1073 = radians(_41_Stripped_36);
    float _1074 = sin(_1070);
    float _1075 = cos(_1070);
    float _1076 = sin(_1073);
    float _1077 = cos(_1073);
    float3x3 _1087 = float3x3(float3(_1077, (-_1076) * _1075, _1076 * _1074), float3(_1076, _1077 * _1075, (-_1077) * _1074), float3(0.0f, _1074, _1075));
    float3 _1088 = mul(_1087, _1067);
    float _1092 = atan2(_1088.z, _1088.x) * 0.159154951572418212890625f;
    float _1095 = (_1088.y + 1.0f) * 0.5f;
    float2 _1096 = float2(_1092, _1095);
    float _1099 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1106 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1107 = (_1092 + _1099) + _1106;
    _1096.x = _1107;
    bool _1111 = _41_Stripped_136 != 0.0f;
    float2 _1131 = 0.0f.xx;
    [branch]
    if (_1111)
    {
        float _1116 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1117 = sin(_1116);
        float _1118 = cos(_1116);
        float3 _1123 = mul(float3x3(float3(_1118, 0.0f, _1117), float3(0.0f, 1.0f, 0.0f), float3(-_1117, 0.0f, _1118)), _1088);
        _1131 = float2((_1123.x + 1.0f) * 0.5f, (1.0f - _1123.z) * 0.5f);
    }
    else
    {
        _1131 = 0.0f.xx;
    }
    float _1132 = dot(_1064, _1045);
    float _1135 = sqrt(_1050 - (_1132 * _1132));
    float _1140 = sqrt((_1037 * _1037) - (_1135 * _1135)) - _1132;
    float3 _1145 = mul(_1087, normalize((_1064 + (_1045 * _1140)) * _1065));
    float _1152 = (_1145.y + 1.0f) * 0.5f;
    float4 _1413 = 0.0f.xxxx;
    float _1414 = 0.0f;
    [branch]
    if (_1057)
    {
        _1067.y = _1067.y * _41_Stripped_224.y;
        float3 _1168 = normalize(_1067);
        float2 _1178 = float2(_1107 + _41_Stripped_368.z, _1095) * _41_Stripped_368.xy;
        float4 _1180 = _35.SampleBias(sampler_PointMirror, _1178, _9_Stripped_416);
        float4 _1189 = _34.SampleBias(sampler_PointMirror, _1178, _9_Stripped_416);
        float _1202 = frac(_1107 * 2.0f);
        float2 _1203 = float2(_1202, _1095);
        float _1207 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1208 = _1202 + _1207;
        _1203.x = _1208;
        float _1216 = step(0.5f, _1208);
        float _1217 = step(0.5f, _1095);
        float _1218 = 1.0f - _1216;
        float _1219 = 1.0f - _1217;
        float _1225 = dot(float4(_1218 * _1217, _1216 * _1217, _1218 * _1219, _1216 * _1219), _36.SampleLevel(sampler_PointClamp, frac(_1203 * 2.0f), 0.0f));
        float3 _1229 = _1225.xxx * _41_Stripped_72;
        float3 _1259 = 0.0f.xxx;
        float _1260 = 0.0f;
        [branch]
        if (_1111)
        {
            float4 _1235 = _37.SampleBias(sampler_PointMirror, _1131, _9_Stripped_416);
            float _1249 = clamp(_1235.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1095 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1252 = 1.0f - clamp((_1095 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1259 = ((_1229 * (1.0f - _1249)) * _1252) + (_1235.xyz * _1249);
            _1260 = max(_1225 * _1252, _1249);
        }
        else
        {
            _1259 = _1229;
            _1260 = _1225;
        }
        float3 _1284 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1273 = _38.SampleBias(sampler_PointMirror, _1096 + _41_Stripped_384.zw, _9_Stripped_416);
            _1284 = (_1273.xyz * pow(clamp(_1273.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1284 = 0.0f.xxx;
        }
        float _1286 = frac((((atan2(_1145.z, _1145.x) * 0.159154951572418212890625f) + _1099) + _1106) * 2.0f);
        float2 _1287 = float2(_1286, _1152);
        float _1288 = _1286 + _1207;
        _1287.x = _1288;
        float _1296 = step(0.5f, _1288);
        float _1297 = step(0.5f, _1152);
        float _1298 = 1.0f - _1296;
        float _1299 = 1.0f - _1297;
        float _1305 = dot(float4(_1298 * _1297, _1296 * _1297, _1298 * _1299, _1296 * _1299), _36.SampleLevel(sampler_PointClamp, frac(_1287 * 2.0f), 0.0f));
        float _1312 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1305) * _1305) * (1.0f - _1260), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1140 * _1140) * 1.0000000116860974230803549289703e-07f))));
        float _1328 = lerp((_41_Stripped_132 != 0.0f) ? (_1189.x * _41_Stripped_56) : _41_Stripped_56, _1259.x, _1260 * _41_Stripped_72);
        float3 _1329 = -_301;
        float _1330 = dot(_1168, _1045);
        float _1335 = max(_1328 * _1328, 0.0078125f);
        float _1336 = _1335 * _1335;
        float3 _1337 = _1045 + _1329;
        float3 _1341 = _1337 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1337, _1337)));
        float _1343 = clamp(dot(_1168, _1341), 0.0f, 1.0f);
        float _1346 = clamp(dot(_1045, _1341), 0.0f, 1.0f);
        float _1350 = ((_1343 * _1343) * (_1336 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1367 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1392 = ((((((0.039999999105930328369140625f.xxx * (_1336 / (((_1350 * _1350) * max(0.100000001490116119384765625f, _1346 * _1346)) * ((_1335 * 4.0f) + 2.0f)))) + (lerp(lerp(_1180.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1189.y.xxxx).xyz, _1189.z.xxx), _1259 * _41_Stripped_92, _1260.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1330)))) * float3(_1367.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1367.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1367.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1329, _1168), 0.0f, 1.0f)) * max(0.0f, _1330)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1397 = float4(_1392 + _1284, 1.0f);
        float3 _1405 = _1397.xyz;
        float3 _1411 = lerp(_1405 * _41_Stripped_352.xyz, _1405, _1312.xxx);
        _1413 = float4(_1411.x, _1411.y, _1411.z, _1397.w);
        _1414 = lerp(_1312, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1168, -_1043)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1413 = 0.0f.xxxx;
        _1414 = 1.0f;
    }
    float4 _1586 = 0.0f.xxxx;
    do
    {
        if (_1048 > 0.0f)
        {
            _1586 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1420 = _1001 * _1001;
        float _1425 = length(_1046);
        float _1428 = (_1047 * (-1.0f)) * (1.0f / _1425);
        float _1433 = _1425 * sqrt(max(1.0f - (_1428 * _1428), 0.0f));
        float _1441 = sqrt(max(_1052 - (4.0f * (_1049 - _1420)), 0.0f));
        float _1443 = (_1058 - _1441) * 0.5f;
        float _1444 = step(_41_Stripped_0, _1433);
        float _1450 = (lerp(max((_1425 * _1428) - sqrt(max(_1050 - (_1433 * _1433), 0.0f)), 0.0f), (_1058 + _1441) * 0.5f, _1444) - _1443) * (1.0f / _41_Stripped_20);
        float2 _1451 = float2(_1017, _1017 * _41_Stripped_28);
        float _1452 = dot(_1043, _1045);
        float _1453 = _1452 * _1452;
        float _1454 = _41_Stripped_16 * _41_Stripped_16;
        float _1461 = max((1.0f + _1454) - ((2.0f * _1452) * _41_Stripped_16), 0.0f);
        float2 _1474 = 0.0f.xx;
        float3 _1479 = 0.0f.xxx;
        float3 _1481 = 0.0f.xxx;
        _1474 = 0.0f.xx;
        _1479 = 0.0f.xxx;
        _1481 = 0.0f.xxx;
        float2 _1475 = 0.0f.xx;
        float _1478 = 0.0f;
        float3 _1480 = 0.0f.xxx;
        float3 _1482 = 0.0f.xxx;
        float _1477 = _1443;
        int _1483 = 0;
        for (; float(_1483) < _41_Stripped_20; _1474 = _1475, _1477 = _1478, _1479 = _1480, _1481 = _1482, _1483++)
        {
            float3 _1492 = _1046 + (_1043 * (_1477 + (_1450 * 0.5f)));
            float _1493 = length(_1492);
            float _1495 = _1493 - _997;
            float2 _1496 = 1.0f.xx / _1451;
            float2 _1500 = exp(_1496 * (-_1495)) * _1450;
            _1475 = _1474 + _1500;
            float _1501 = dot(_1045, _1492);
            float _1502 = 2.0f * _1501;
            float _1511 = (_1501 * (-2.0f)) + sqrt(max((_1502 * _1502) - (4.0f * (dot(_1492, _1492) - _1420)), 0.0f));
            float _1512 = _1511 * 0.5f;
            float3 _1560 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1551 = (1.0f - (_1501 * (1.0f / _1493))) * 0.5f;
                float2 _1552 = float2(_1495 * (1.0f / _1016), _1551);
                _1552.y = min(_1551, 0.9900000095367431640625f);
                _1560 = _39.SampleLevel(sampler_PointMirror, _1552, 0.0f).xyz;
            }
            else
            {
                float2 _1520 = 0.0f.xx;
                _1520 = 0.0f.xx;
                float _1523 = 0.0f;
                int _1525 = 0;
                for (; float(_1525) < 1.0f; )
                {
                    _1520 += (exp(_1496 * (-(length(_1492 + (_1045 * (_1523 + (_1511 * 0.25f)))) - _997))) * _1512);
                    _1523 += _1512;
                    _1525++;
                    continue;
                }
                _1560 = exp(((-_1015) * _1520.y) - (_1010 * _1520.x));
            }
            float3 _1568 = exp(((-_1015) * _1475.y) - (_1010 * _1475.x)) * _1560;
            _1482 = _1481 + (_1568 * _1500.x);
            _1480 = _1479 + (_1568 * _1500.y);
            _1478 = _1477 + _1450;
        }
        _1586 = float4(((((_1010 * ((1.0f + _1453) * 0.059683106839656829833984375f)) * _1481) + ((_1015 * (((_1444 * 0.3183098733425140380859375f) * ((1.0f - _1454) * (_1453 + 1.0f))) * (1.0f / ((_1461 * sqrt(_1461)) * (2.0f + _1454))))) * _1479)) + ((((_41_Stripped_176.xyz * _1002) * _1005) * _41_Stripped_176.w) * _1474.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1621 = _306.y * _9_Stripped_1184.w;
    float _1626 = max(0.00999999977648258209228515625f, _1621 + _9_Stripped_1200.w);
    float3 _1640 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1626)) / _1626) * exp(_1621 + _9_Stripped_1216.w))));
    float _1643 = dot(_301, _9_Stripped_1152.xyz);
    float _1649 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1653 = (1.0f + _1649) - ((2.0f * _9_Stripped_1168.w) * _1643);
    float3 _1674 = _306 - _7_Stripped_704.xyz;
    float _1676 = _1674.y;
    float _1690 = max(-127.0f, _9_Stripped_1232.z * _1676);
    float _1714 = max(-127.0f, _9_Stripped_1280.x * _1676);
    float _1725 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1714)) / _1714) : (0.693147182464599609375f - (0.2402265071868896484375f * _1714))));
    float _1746 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1749 = clamp((max(clamp(exp2(_1725 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1746, 0.0f, 1.0f);
    float3 _1786 = (((((lerp(dot(_940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _940, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1057))) + (max(_1586.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1057 ? _1414 : 1.0f)).xyz) + _1413.xyz).xyz * dot(_1640 * _1749, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1643 * _1643)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1649) / max((12.56637096405029296875f * _1653) * sqrt(_1653), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1640)) * _1749) + ((_9_Stripped_1264.xyz * (1.0f - _1749)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_301, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1725 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1746))));
    float4 _1790 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1791 = _1790.x;
    float3 _1800 = _1786.xyz * (1.0f / (max(max(_1786.x, _1786.y), _1786.z) + 1.0f));
    float4 _1801 = float4(_1800.x, _1800.y, _1800.z, _874.w);
    _1801.w = _1791;
    _4 = _1801;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1791));
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
