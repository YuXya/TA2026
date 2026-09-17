// Stage: Fragment  Blob: 1449  ParamBlob: 1549  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float3 _440 = -_301;
    float _445 = pow(clamp(dot(-_SunDiscParam2.xyz, _440), 0.0f, 1.0f), _SunDiscParam1.x);
    float _457 = (0.010016442276537418365478515625f * (1.0f + (_445 * _445))) / max(pow(1.98010003566741943359375f - (_445 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _473 = _301.x;
    float _474 = _301.z;
    float _475 = _473 / _474;
    float _476 = abs(_475);
    bool _477 = _476 < 1.0f;
    float _479 = _477 ? _476 : (1.0f / _476);
    float _480 = _479 * _479;
    float _485 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _480)) * _480)) * _479;
    float _487 = _477 ? _485 : (1.57079637050628662109375f - _485);
    float _497 = abs(_428);
    float _504 = ((((0.04688780009746551513671875f * _497) + (-0.203471004962921142578125f)) * _497) + 1.57079601287841796875f) * sqrt(1.0f - _497);
    float2 _511 = (float2(((_475 < 0.0f) ? (-_487) : _487) + (((_473 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_474 < 0.0f)), 1.57079637050628662109375f - ((_428 >= 0.0f) ? _504 : (3.1415927410125732421875f - _504))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _525 = _22.SampleBias(sampler_PointMirror, float2(_511.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_511.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _531 = ((_525.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _535 = float4(_531.x, _531.y, _531.z, _525.w) * _CloudOpacities;
    float4 _548 = (lerp(_535, max(_535.x, _535.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _428);
    float3 _550 = _548.xyz;
    float3 _553 = clamp(_548.w, 0.0f, 1.0f).xxx;
    float3 _554 = lerp((_432.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _457) * _457, _457, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _550, _553);
    float4 _696 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _591 = normalize(_306 - _7_Stripped_704.xyz);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _23.SampleBias(sampler_LinearMirrorOnce, _637, _9_Stripped_416);
        float3 _653 = (_639.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _637, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _654 = _639.w;
        float4 _659 = float4(_653, _654) * float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _661 = _659.xyz * _654;
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _668 = _667.xyz;
        float _680 = _667.w;
        float3 _694 = (_554.xyz * (1.0f - (_680 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _668, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _680) * step(_PlanetBlendMode0, 0.5f))));
        _696 = float4(_694.x, _694.y, _694.z, _432.w);
    }
    else
    {
        _696 = float4(_554.x, _554.y, _554.z, _432.w);
    }
    float4 _826 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _732 = normalize(_306 - _7_Stripped_704.xyz);
        float _733 = dot(_732, _PlanetCenterViewDir1.xyz);
        float _738 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_733 * _733);
        float3 _751 = (((_732 * (_733 - sqrt(max(0.0f, _738)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _755 = dot(_751, _PlanetUpWs1.xyz);
        float _756 = -_755;
        float3 _764 = normalize(_751 - (_PlanetUpWs1.xyz * _755));
        float _773 = float(int(sign(dot(_764, _PlanetRightWs1.xyz))));
        float2 _778 = float2(clamp(-_773, 0.0f, 1.0f) + (_773 * (acos(dot(_764, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_756 * _756)) + (-0.27777779102325439453125f)) * _756) + 0.500000059604644775390625f);
        float4 _780 = _25.SampleBias(sampler_LinearMirror, _778, _9_Stripped_416);
        float3 _794 = (_780.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _751), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _778, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _795 = _780.w;
        float4 _800 = float4(_794, _795) * float(max(_738 * clamp(dot(_732, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _802 = _800.xyz * _795;
        float4 _808 = (float4(_802.x, _802.y, _802.z, _800.w) * _PlanetColor1) * lerp(1.0f, clamp(_732.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _810 = _808.w;
        float3 _824 = (_696.xyz * (1.0f - (_810 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_808.xyz * (1.0f - ((1.0f - _810) * step(_PlanetBlendMode1, 0.5f))));
        _826 = float4(_824.x, _824.y, _824.z, _696.w);
    }
    else
    {
        _826 = _696;
    }
    float3 _829 = lerp(_826.xyz, _550, _553).xyz;
    bool3 _843 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _850 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _854 = -_42_Stripped_0.xyz;
    float3 _858 = _854 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_854, _854)));
    float _862 = radians(_40_Stripped_40);
    float _865 = radians(_40_Stripped_44);
    float _886 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _890 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _891 = 1.0f / _890;
    float _894 = _890 * _40_Stripped_12;
    float3 _899 = ((_40_Stripped_144 * _891) * _894).xyz;
    float3 _904 = ((_40_Stripped_160 * _891) * _894).xyz;
    float _905 = _890 - _886;
    float _906 = _905 * 0.0599999986588954925537109375f;
    float _926 = _40_Stripped_0 + _40_Stripped_112;
    float3 _932 = normalize(_301 / _40_Stripped_224.xyz);
    float3 _934 = normalize(float3(_843.x ? _850.x : _858.x, _843.y ? _850.y : _858.y, _843.z ? _850.z : _858.z) / _40_Stripped_224.xyz);
    float3 _935 = -((_40_Stripped_192.xyz + (float3(-sin(_862), sin(_865), (-cos(_865)) * cos(_862)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _936 = dot(_932, _935);
    float _937 = 2.0f * _936;
    float _938 = dot(_935, _935);
    float _939 = _40_Stripped_0 * _40_Stripped_0;
    float _941 = _937 * _937;
    float _943 = _941 - (4.0f * (_938 - _939));
    bool _946 = (_943 > 0.0f) && (_937 < 0.0f);
    float _947 = _936 * (-2.0f);
    float3 _953 = _935 + (_932 * ((_947 - sqrt(max(_943, 0.0f))) * 0.5f));
    float3 _954 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _956 = normalize(_953 * _954);
    float _959 = radians(_40_Stripped_32);
    float _962 = radians(_40_Stripped_36);
    float _963 = sin(_959);
    float _964 = cos(_959);
    float _965 = sin(_962);
    float _966 = cos(_962);
    float3x3 _976 = float3x3(float3(_966, (-_965) * _964, _965 * _963), float3(_965, _966 * _964, (-_966) * _963), float3(0.0f, _963, _964));
    float3 _977 = mul(_976, _956);
    float _981 = atan2(_977.z, _977.x) * 0.159154951572418212890625f;
    float _984 = (_977.y + 1.0f) * 0.5f;
    float2 _985 = float2(_981, _984);
    float _988 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _995 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _996 = (_981 + _988) + _995;
    _985.x = _996;
    bool _1000 = _40_Stripped_136 != 0.0f;
    float2 _1020 = 0.0f.xx;
    [branch]
    if (_1000)
    {
        float _1005 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1006 = sin(_1005);
        float _1007 = cos(_1005);
        float3 _1012 = mul(float3x3(float3(_1007, 0.0f, _1006), float3(0.0f, 1.0f, 0.0f), float3(-_1006, 0.0f, _1007)), _977);
        _1020 = float2((_1012.x + 1.0f) * 0.5f, (1.0f - _1012.z) * 0.5f);
    }
    else
    {
        _1020 = 0.0f.xx;
    }
    float _1021 = dot(_953, _934);
    float _1024 = sqrt(_939 - (_1021 * _1021));
    float _1029 = sqrt((_926 * _926) - (_1024 * _1024)) - _1021;
    float3 _1034 = mul(_976, normalize((_953 + (_934 * _1029)) * _954));
    float _1041 = (_1034.y + 1.0f) * 0.5f;
    float4 _1301 = 0.0f.xxxx;
    float _1302 = 0.0f;
    [branch]
    if (_946)
    {
        _956.y = _956.y * _40_Stripped_224.y;
        float3 _1057 = normalize(_956);
        float2 _1067 = float2(_996 + _40_Stripped_368.z, _984) * _40_Stripped_368.xy;
        float4 _1069 = _34.SampleBias(sampler_PointMirror, _1067, _9_Stripped_416);
        float4 _1078 = _33.SampleBias(sampler_PointMirror, _1067, _9_Stripped_416);
        float _1091 = frac(_996 * 2.0f);
        float2 _1092 = float2(_1091, _984);
        float _1096 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1097 = _1091 + _1096;
        _1092.x = _1097;
        float _1105 = step(0.5f, _1097);
        float _1106 = step(0.5f, _984);
        float _1107 = 1.0f - _1105;
        float _1108 = 1.0f - _1106;
        float _1114 = dot(float4(_1107 * _1106, _1105 * _1106, _1107 * _1108, _1105 * _1108), _35.SampleLevel(sampler_PointClamp, frac(_1092 * 2.0f), 0.0f));
        float3 _1118 = _1114.xxx * _40_Stripped_72;
        float3 _1148 = 0.0f.xxx;
        float _1149 = 0.0f;
        [branch]
        if (_1000)
        {
            float4 _1124 = _36.SampleBias(sampler_PointMirror, _1020, _9_Stripped_416);
            float _1138 = clamp(_1124.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_984 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1141 = 1.0f - clamp((_984 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1148 = ((_1118 * (1.0f - _1138)) * _1141) + (_1124.xyz * _1138);
            _1149 = max(_1114 * _1141, _1138);
        }
        else
        {
            _1148 = _1118;
            _1149 = _1114;
        }
        float3 _1173 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1162 = _37.SampleBias(sampler_PointMirror, _985 + _40_Stripped_384.zw, _9_Stripped_416);
            _1173 = (_1162.xyz * pow(clamp(_1162.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1173 = 0.0f.xxx;
        }
        float _1175 = frac((((atan2(_1034.z, _1034.x) * 0.159154951572418212890625f) + _988) + _995) * 2.0f);
        float2 _1176 = float2(_1175, _1041);
        float _1177 = _1175 + _1096;
        _1176.x = _1177;
        float _1185 = step(0.5f, _1177);
        float _1186 = step(0.5f, _1041);
        float _1187 = 1.0f - _1185;
        float _1188 = 1.0f - _1186;
        float _1194 = dot(float4(_1187 * _1186, _1185 * _1186, _1187 * _1188, _1185 * _1188), _35.SampleLevel(sampler_PointClamp, frac(_1176 * 2.0f), 0.0f));
        float _1201 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1194) * _1194) * (1.0f - _1149), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1029 * _1029) * 1.0000000116860974230803549289703e-07f))));
        float _1217 = lerp((_40_Stripped_132 != 0.0f) ? (_1078.x * _40_Stripped_56) : _40_Stripped_56, _1148.x, _1149 * _40_Stripped_72);
        float _1218 = dot(_1057, _934);
        float _1223 = max(_1217 * _1217, 0.0078125f);
        float _1224 = _1223 * _1223;
        float3 _1225 = _934 + _440;
        float3 _1229 = _1225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1225, _1225)));
        float _1231 = clamp(dot(_1057, _1229), 0.0f, 1.0f);
        float _1234 = clamp(dot(_934, _1229), 0.0f, 1.0f);
        float _1238 = ((_1231 * _1231) * (_1224 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1255 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1280 = ((((((0.039999999105930328369140625f.xxx * (_1224 / (((_1238 * _1238) * max(0.100000001490116119384765625f, _1234 * _1234)) * ((_1223 * 4.0f) + 2.0f)))) + (lerp(lerp(_1069.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1078.y.xxxx).xyz, _1078.z.xxx), _1148 * _40_Stripped_92, _1149.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1218)))) * float3(_1255.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1255.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1255.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_440, _1057), 0.0f, 1.0f)) * max(0.0f, _1218)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1285 = float4(_1280 + _1173, 1.0f);
        float3 _1293 = _1285.xyz;
        float3 _1299 = lerp(_1293 * _40_Stripped_352.xyz, _1293, _1201.xxx);
        _1301 = float4(_1299.x, _1299.y, _1299.z, _1285.w);
        _1302 = lerp(_1201, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1057, -_932)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1301 = 0.0f.xxxx;
        _1302 = 1.0f;
    }
    float4 _1474 = 0.0f.xxxx;
    do
    {
        if (_937 > 0.0f)
        {
            _1474 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1308 = _890 * _890;
        float _1313 = length(_935);
        float _1316 = (_936 * (-1.0f)) * (1.0f / _1313);
        float _1321 = _1313 * sqrt(max(1.0f - (_1316 * _1316), 0.0f));
        float _1329 = sqrt(max(_941 - (4.0f * (_938 - _1308)), 0.0f));
        float _1331 = (_947 - _1329) * 0.5f;
        float _1332 = step(_40_Stripped_0, _1321);
        float _1338 = (lerp(max((_1313 * _1316) - sqrt(max(_939 - (_1321 * _1321), 0.0f)), 0.0f), (_947 + _1329) * 0.5f, _1332) - _1331) * (1.0f / _40_Stripped_20);
        float2 _1339 = float2(_906, _906 * _40_Stripped_28);
        float _1340 = dot(_932, _934);
        float _1341 = _1340 * _1340;
        float _1342 = _40_Stripped_16 * _40_Stripped_16;
        float _1349 = max((1.0f + _1342) - ((2.0f * _1340) * _40_Stripped_16), 0.0f);
        float2 _1362 = 0.0f.xx;
        float3 _1367 = 0.0f.xxx;
        float3 _1369 = 0.0f.xxx;
        _1362 = 0.0f.xx;
        _1367 = 0.0f.xxx;
        _1369 = 0.0f.xxx;
        float2 _1363 = 0.0f.xx;
        float _1366 = 0.0f;
        float3 _1368 = 0.0f.xxx;
        float3 _1370 = 0.0f.xxx;
        float _1365 = _1331;
        int _1371 = 0;
        for (; float(_1371) < _40_Stripped_20; _1362 = _1363, _1365 = _1366, _1367 = _1368, _1369 = _1370, _1371++)
        {
            float3 _1380 = _935 + (_932 * (_1365 + (_1338 * 0.5f)));
            float _1381 = length(_1380);
            float _1383 = _1381 - _886;
            float2 _1384 = 1.0f.xx / _1339;
            float2 _1388 = exp(_1384 * (-_1383)) * _1338;
            _1363 = _1362 + _1388;
            float _1389 = dot(_934, _1380);
            float _1390 = 2.0f * _1389;
            float _1399 = (_1389 * (-2.0f)) + sqrt(max((_1390 * _1390) - (4.0f * (dot(_1380, _1380) - _1308)), 0.0f));
            float _1400 = _1399 * 0.5f;
            float3 _1448 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1439 = (1.0f - (_1389 * (1.0f / _1381))) * 0.5f;
                float2 _1440 = float2(_1383 * (1.0f / _905), _1439);
                _1440.y = min(_1439, 0.9900000095367431640625f);
                _1448 = _38.SampleLevel(sampler_PointMirror, _1440, 0.0f).xyz;
            }
            else
            {
                float2 _1408 = 0.0f.xx;
                _1408 = 0.0f.xx;
                float _1411 = 0.0f;
                int _1413 = 0;
                for (; float(_1413) < 1.0f; )
                {
                    _1408 += (exp(_1384 * (-(length(_1380 + (_934 * (_1411 + (_1399 * 0.25f)))) - _886))) * _1400);
                    _1411 += _1400;
                    _1413++;
                    continue;
                }
                _1448 = exp(((-_904) * _1408.y) - (_899 * _1408.x));
            }
            float3 _1456 = exp(((-_904) * _1363.y) - (_899 * _1363.x)) * _1448;
            _1370 = _1369 + (_1456 * _1388.x);
            _1368 = _1367 + (_1456 * _1388.y);
            _1366 = _1365 + _1338;
        }
        _1474 = float4(((((_899 * ((1.0f + _1341) * 0.059683106839656829833984375f)) * _1369) + ((_904 * (((_1332 * 0.3183098733425140380859375f) * ((1.0f - _1342) * (_1341 + 1.0f))) * (1.0f / ((_1349 * sqrt(_1349)) * (2.0f + _1342))))) * _1367)) + ((((_40_Stripped_176.xyz * _891) * _894) * _40_Stripped_176.w) * _1362.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1509 = _306.y * _9_Stripped_1184.w;
    float _1514 = max(0.00999999977648258209228515625f, _1509 + _9_Stripped_1200.w);
    float3 _1528 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1514)) / _1514) * exp(_1509 + _9_Stripped_1216.w))));
    float _1531 = dot(_301, _9_Stripped_1152.xyz);
    float _1537 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1541 = (1.0f + _1537) - ((2.0f * _9_Stripped_1168.w) * _1531);
    float3 _1562 = _306 - _7_Stripped_704.xyz;
    float _1564 = _1562.y;
    float _1578 = max(-127.0f, _9_Stripped_1232.z * _1564);
    float _1602 = max(-127.0f, _9_Stripped_1280.x * _1564);
    float _1613 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1578)) / _1578) : (0.693147182464599609375f - (0.2402265071868896484375f * _1578)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1602)) / _1602) : (0.693147182464599609375f - (0.2402265071868896484375f * _1602))));
    float _1634 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1637 = clamp((max(clamp(exp2(_1613 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1634, 0.0f, 1.0f);
    float3 _1673 = (((((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_946))) + (max(_1474.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_946 ? _1302 : 1.0f)).xyz) + _1301.xyz).xyz * dot(_1528 * _1637, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1531 * _1531)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1537) / max((12.56637096405029296875f * _1541) * sqrt(_1541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1528)) * _1637) + ((_9_Stripped_1264.xyz * (1.0f - _1637)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_440, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1613 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1634))));
    float4 _1677 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1678 = _1677.x;
    float3 _1687 = _1673.xyz * (1.0f / (max(max(_1673.x, _1673.y), _1673.z) + 1.0f));
    float4 _1688 = float4(_1687.x, _1687.y, _1687.z, _826.w);
    _1688.w = _1678;
    _4 = _1688;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1678));
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
