// Stage: Fragment  Blob: 1862  ParamBlob: 1786  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    float4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96 : packoffset(c6);
    float4 _16_Stripped_112 : packoffset(c7);
    float4 _16_Stripped_128 : packoffset(c8);
    float4 _16_Stripped_144 : packoffset(c9);
    float4 _16_Stripped_160 : packoffset(c10);
    float4 _16_Stripped_176 : packoffset(c11);
    float4 _16_Stripped_192 : packoffset(c12);
    float4 _16_Stripped_208 : packoffset(c13);
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

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
    float2 _260 = (_3 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_7_Stripped_384, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _287 = _7_Stripped_704.xyz - _270;
            break;
        }
        else
        {
            _287 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _295 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _298 = (_295.xy * 2.0f) - 1.0f.xx;
    float _302 = 1.0f - dot(1.0f.xx, abs(_298));
    float3 _304 = float3(_298.x, _302, _298.y);
    float3 _316 = 0.0f.xxx;
    if (_302 < 0.0f)
    {
        float2 _311 = _304.xz;
        bool2 _312 = bool2(_311.x >= 0.0f.xx.x, _311.y >= 0.0f.xx.y);
        float2 _314 = (1.0f.xx - abs(_304.zx)) * float2(_312.x ? 1.0f.xx.x : (-1.0f).xx.x, _312.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _316 = float3(_314.x, _304.y, _314.y);
    }
    else
    {
        _316 = _304;
    }
    float3 _317 = normalize(_316);
    float _318 = _295.z;
    float _319 = _318 * _318;
    float _320 = _319 * _319;
    float3 _323 = normalize(reflect(-(_287 * rsqrt(max(dot(_287, _287), 9.9999999392252902907785028219223e-09f))), _317));
    float3 _328 = _270 + (_323 * 500.0f);
    float _340 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _320) + (-1.0f))));
    float3 _342 = normalize(_7_Stripped_704.xyz - _270);
    float _343 = distance(_7_Stripped_704.xyz, _270);
    bool3 _347 = (abs(_317.z) < 0.999000012874603271484375f).xxx;
    float3 _350 = normalize(cross(float3(_347.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _347.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _347.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _317));
    float _352 = distance(_328, _270);
    float3 _356 = cross(_350, _342);
    float3 _357 = -_342;
    float3 _361 = cos(_340).xxx;
    float _364 = sin(_340);
    float3 _368 = _7_Stripped_704.xyz - (_342 * _343);
    float3 _371 = cross(cross(_317, _350), _342);
    float4 _385 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_342 * (_352 + _343))) - _7_Stripped_704.xyz, 1.0f));
    float2 _393 = (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _399 = mul(_7_Stripped_320, float4((_368 + ((lerp(_356 * dot(_356, _357), _357, _361) + (cross(_356, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float4 _413 = mul(_7_Stripped_320, float4((_368 + ((lerp(_371 * dot(_371, _357), _357, _361) + (cross(_371, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float3 _437 = _323 * (1.0f / dot(abs(_323), 1.0f.xxx));
    float _438 = _437.x;
    float _439 = _437.z;
    float _450 = _323.y;
    float4 _454 = _20.SampleLevel(sampler_TrilinearClamp, float2((_438 + _439) + 1.0f, (_438 - _439) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_450 * 10.0f), 0.0f, 1.0f);
    float _460 = dot(_RingUpWithBelow.xyz, _323);
    float3 _472 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_323 / abs(_460).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _479 = (length(_472) * _RingParams.x) + _RingParams.y;
    float2 _495 = float2(dot(_472, _RingFoward.xyz), dot(_472, _RingRight.xyz));
    float2 _498 = _495 / length(_495).xx;
    float _501 = acos(_498.x) * 0.15915493667125701904296875f;
    float4 _523 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_501, 1.0f - _501, 1.0f - clamp(float(int(sign(_498.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _479), _9_Stripped_416) * _RingColor;
    float3 _542 = -_323;
    float _547 = pow(clamp(dot(-_SunDiscParam2.xyz, _542), 0.0f, 1.0f), _SunDiscParam1.x);
    float _559 = (0.010016442276537418365478515625f * (1.0f + (_547 * _547))) / max(pow(1.98010003566741943359375f - (_547 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _584 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _592 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_450 * 1.57079637050628662109375f);
    float _595 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _596 = sin(_595);
    float _597 = cos(_595);
    float2 _602 = _323.xz;
    float3 _607 = float3(mul(float2x2(float2(_597, -_596), float2(_596, _597)), _602), _450).xzy;
    float _608 = _584.x;
    float3 _611 = normalize(_607 + (_592 * _608));
    float _612 = _611.x;
    float _613 = _611.z;
    float _614 = _612 / _613;
    float _615 = abs(_614);
    bool _616 = _615 < 1.0f;
    float _618 = _616 ? _615 : (1.0f / _615);
    float _619 = _618 * _618;
    float _624 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _619)) * _619)) * _618;
    float _626 = _616 ? _624 : (1.57079637050628662109375f - _624);
    float _636 = _611.y;
    float _637 = abs(_636);
    float _644 = ((((0.04688780009746551513671875f * _637) + (-0.203471004962921142578125f)) * _637) + 1.57079601287841796875f) * sqrt(1.0f - _637);
    float2 _651 = (float2(((_614 < 0.0f) ? (-_626) : _626) + (((_612 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_613 < 0.0f)), 1.57079637050628662109375f - ((_636 >= 0.0f) ? _644 : (3.1415927410125732421875f - _644))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _651.y = (_651.y * 2.0f) - 1.0f;
    float4 _659 = _25.SampleBias(sampler_PointMirrorOnce, _651, _9_Stripped_416);
    float3 _663 = normalize(_607 + (_592 * _584.y));
    float _664 = _663.x;
    float _665 = _663.z;
    float _666 = _664 / _665;
    float _667 = abs(_666);
    bool _668 = _667 < 1.0f;
    float _670 = _668 ? _667 : (1.0f / _667);
    float _671 = _670 * _670;
    float _676 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _671)) * _671)) * _670;
    float _678 = _668 ? _676 : (1.57079637050628662109375f - _676);
    float _688 = _663.y;
    float _689 = abs(_688);
    float _696 = ((((0.04688780009746551513671875f * _689) + (-0.203471004962921142578125f)) * _689) + 1.57079601287841796875f) * sqrt(1.0f - _689);
    float2 _703 = (float2(((_666 < 0.0f) ? (-_678) : _678) + (((_664 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_665 < 0.0f)), 1.57079637050628662109375f - ((_688 >= 0.0f) ? _696 : (3.1415927410125732421875f - _696))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _703.y = (_703.y * 2.0f) - 1.0f;
    float4 _711 = _25.SampleBias(sampler_PointMirrorOnce, _703, _9_Stripped_416);
    float4 _715 = lerp(_659, _711, abs(2.0f * _608).xxxx);
    float3 _721 = ((_715.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _725 = float4(_721.x, _721.y, _721.z, _715.w) * _CloudOpacities;
    float4 _738 = (lerp(_725, max(_725.x, _725.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _450);
    float3 _740 = _738.xyz;
    float _742 = clamp(_738.w, 0.0f, 1.0f);
    float3 _743 = _742.xxx;
    float3 _744 = lerp(((_454.xyz + ((_523.xyz * (float((_RingUpWithBelow.y * _460) < 0.0f) * float(int(sign(clamp(_479 - (_479 * _479), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_450, 0.0f, 1.0f), _RingUpWithBelow.w) * _523.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _559) * _559, _559, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _740, _743);
    float4 _1203 = 0.0f.xxxx;
    float _1204 = 0.0f;
    float _1205 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _982 = 0.0f.xxx;
        float _985 = 0.0f;
        float _800 = 1.0f / _PlanetAtmosphereParams10.x;
        float _802 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _806 = normalize(_328 - _7_Stripped_704.xyz);
        float _807 = dot(_806, _PlanetCenterViewDir0.xyz);
        float _812 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_807 * _807);
        float3 _825 = (((_806 * (_807 - sqrt(max(0.0f, _812)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _827 = float(max(_812 * clamp(dot(_806, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _836 = ((_806 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _806)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _841 = length(_836);
        float3 _843 = _836 / _841.xxx;
        float _848 = ((_841 * float(abs(dot(_PlanetUpWs0.xyz, _836)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _856 = dot(_825, _PlanetUpWs0.xyz);
        float _857 = -_856;
        float3 _865 = normalize(_825 - (_PlanetUpWs0.xyz * _856));
        float _874 = float(int(sign(dot(_865, _PlanetRightWs0.xyz))));
        float2 _879 = float2(clamp(-_874, 0.0f, 1.0f) + (_874 * (acos(dot(_865, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_857 * _857)) + (-0.27777779102325439453125f)) * _857) + 0.500000059604644775390625f);
        float4 _881 = _26.SampleBias(sampler_PointRepeat, _879, _9_Stripped_416);
        float _888 = clamp((clamp(dot(_IncidentLightDir0.xyz, _825), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _895 = (_881.xyz * _888) + (_30.SampleBias(sampler_LinearMirrorOnce, _879, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _896 = _881.w;
        float4 _901 = float4(_895, _896) * _827;
        float _911 = clamp(float(int(sign(clamp(1.0f - _848, 0.0f, 1.0f) * _848))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_806, _843)))), 0.0f, 1.0f), _827);
        float _918 = float(int(sign(dot(_843, _PlanetRightWs0.xyz))));
        float4 _925 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_843, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _848), _9_Stripped_416);
        float _933 = clamp(-dot(_IncidentLightDir0.xyz, _843), 0.0f, 1.0f);
        float4 _947 = (_925 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_841 * sqrt(1.0f - (_933 * _933)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _949 = _947.w;
        float3 _951 = (_947.xyz * _949) * _911;
        float3 _953 = (_901.xyz * _896).xyz + _951;
        float4 _954 = float4(_953.x, _953.y, _953.z, _901.w);
        _954.w = _901.w + ((_949 * _911) * (1.0f - _827));
        float _964 = lerp(1.0f, clamp(_806.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _966 = (_954 * _PlanetColor0) * _964;
        float3 _975 = _806 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_806, _806)));
        float3 _979 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _999 = 0.0f;
        float _1000 = 0.0f;
        bool _1001 = false;
        do
        {
            _982 = float4(_PlanetCenterPos0.xyz, _802).xyz;
            float3 _983 = _7_Stripped_704.xyz - _982;
            _985 = _802 * _802;
            float _987 = dot(_975, _983);
            float _989 = (_987 * _987) - (dot(_983, _983) - _985);
            if (_989 <= 0.0f)
            {
                _999 = 0.0f;
                _1000 = 0.0f;
                _1001 = false;
                break;
            }
            float _993 = sqrt(_989);
            float _994 = -_987;
            float _996 = max(0.0f, _994 - _993);
            _999 = _996;
            _1000 = (_994 + _993) - _996;
            _1001 = true;
            break;
        } while(false);
        float3 _1122 = 0.0f.xxx;
        if (_1001)
        {
            float _1021 = 0.0f;
            bool _1022 = false;
            do
            {
                float3 _1007 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1011 = dot(_975, _1007);
                float _1013 = (_1011 * _1011) - (dot(_1007, _1007) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1013 <= 0.0f)
                {
                    _1021 = 0.0f;
                    _1022 = false;
                    break;
                }
                _1021 = max(0.0f, (-_1011) - sqrt(_1013));
                _1022 = true;
                break;
            } while(false);
            float _1031 = 0.0f;
            if (_1022)
            {
                float _1030 = 0.0f;
                if (_1021 > 0.0f)
                {
                    _1030 = min(_1000, _1021 - _999);
                }
                else
                {
                    _1030 = _1000;
                }
                _1031 = _1030;
            }
            else
            {
                _1031 = _1000;
            }
            float3 _1121 = 0.0f.xxx;
            if (_1031 > 0.0f)
            {
                float _1037 = _1031 / _PlanetAtmosphereParams10.y;
                float _1042 = dot(-_975, _979);
                float3 _1047 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1052 = 0.0f.xxx;
                float3 _1054 = 0.0f.xxx;
                _1052 = (_7_Stripped_704.xyz + (_975 * _999)) + ((_975 * 0.5f) * _1037);
                _1054 = 0.0f.xxx;
                float _1050 = 0.0f;
                float3 _1053 = 0.0f.xxx;
                float3 _1055 = 0.0f.xxx;
                float _1049 = 0.0f;
                int _1056 = 0;
                for (; float(_1056) < _PlanetAtmosphereParams10.y; _1049 = _1050, _1052 = _1053, _1054 = _1055, _1056++)
                {
                    float3 _1062 = _1052 - _982;
                    float _1070 = min(exp((-((length(_1062) - _PlanetAtmosphereParams10.w) * _800)) * _PlanetAtmosphereParams20.y) * _1037, 3.4028234663852885981170418348452e+38f);
                    _1050 = _1049 + _1070;
                    float _1087 = 0.0f;
                    do
                    {
                        float _1075 = dot(_979, _1062);
                        float _1077 = (_1075 * _1075) - (dot(_1062, _1062) - _985);
                        if (_1077 <= 0.0f)
                        {
                            _1087 = 0.0f;
                            break;
                        }
                        float _1081 = sqrt(_1077);
                        float _1082 = -_1075;
                        _1087 = (_1082 + _1081) - max(0.0f, _1082 - _1081);
                        break;
                    } while(false);
                    float _1088 = _1087 / _PlanetAtmosphereParams20.x;
                    float3 _1093 = 0.0f.xxx;
                    float _1096 = 0.0f;
                    _1093 = _1052 + ((_979 * 0.5f) * _1088);
                    _1096 = 0.0f;
                    for (int _1098 = 0; float(_1098) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1103 = _1093 - _982;
                        _1093 += (_979 * _1088);
                        _1096 += exp((-(max(length(_1103) - _PlanetAtmosphereParams10.w, 0.0f) * _800)) * _PlanetAtmosphereParams20.y);
                        _1098++;
                        continue;
                    }
                    _1055 = _1054 + (exp(-(_1047 * ((_1096 * _1088) + _1050))) * _1070);
                    _1053 = _1052 + (_975 * _1037);
                }
                _1121 = (_1054 * (0.0596831031143665313720703125f * (1.0f + (_1042 * _1042)))) * _1047;
            }
            else
            {
                _1121 = 0.0f.xxx;
            }
            _1122 = _1121;
        }
        else
        {
            _1122 = 0.0f.xxx;
        }
        float3 _1123 = _1122 * _PlanetAtmosphereParams20.z;
        float _1124 = _1123.z;
        float _1125 = _1123.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1123.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float3 _1156 = 0.0f.xxx;
        _1156.x = abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1167 = lerp(1.0f.xxx, clamp(abs((frac(_1156.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1145 / (_1141 + 9.9999997473787516355514526367188e-05f)).xxx) * _1141;
        float3 _1172 = _966.xyz;
        float _1185 = _966.w;
        float3 _1201 = ((_744.xyz * (1.0f - (_1185 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1172, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1185) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1167 * _888, _1167, _PlanetAtmosphereParams30.y.xxx) * _964);
        _1203 = float4(_1201.x, _1201.y, _1201.z, _454.w);
        _1204 = length(_951);
        _1205 = max(0.0f, _827);
    }
    else
    {
        _1203 = float4(_744.x, _744.y, _744.z, _454.w);
        _1204 = 0.0f;
        _1205 = 0.0f;
    }
    float4 _1562 = 0.0f.xxxx;
    float _1563 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1352 = 0.0f.xxx;
        float _1355 = 0.0f;
        float _1254 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1256 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1260 = normalize(_328 - _7_Stripped_704.xyz);
        float _1261 = dot(_1260, _PlanetCenterViewDir1.xyz);
        float _1266 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1261 * _1261);
        float3 _1279 = (((_1260 * (_1261 - sqrt(max(0.0f, _1266)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1281 = float(max(_1266 * clamp(dot(_1260, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1283 = dot(_1279, _PlanetUpWs1.xyz);
        float _1284 = -_1283;
        float3 _1292 = normalize(_1279 - (_PlanetUpWs1.xyz * _1283));
        float _1301 = float(int(sign(dot(_1292, _PlanetRightWs1.xyz))));
        float2 _1306 = float2(clamp(-_1301, 0.0f, 1.0f) + (_1301 * (acos(dot(_1292, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1284 * _1284)) + (-0.27777779102325439453125f)) * _1284) + 0.500000059604644775390625f);
        float4 _1308 = _28.SampleBias(sampler_PointClamp, _1306, _9_Stripped_416);
        float _1315 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1279), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1322 = (_1308.xyz * _1315) + (_32.SampleBias(sampler_LinearMirror, _1306, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1323 = _1308.w;
        float4 _1328 = float4(_1322, _1323) * _1281;
        float3 _1330 = _1328.xyz * _1323;
        float _1334 = lerp(1.0f, clamp(_1260.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1336 = (float4(_1330.x, _1330.y, _1330.z, _1328.w) * _PlanetColor1) * _1334;
        float3 _1345 = _1260 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1260, _1260)));
        float3 _1349 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1369 = 0.0f;
        float _1370 = 0.0f;
        bool _1371 = false;
        do
        {
            _1352 = float4(_PlanetCenterPos1.xyz, _1256).xyz;
            float3 _1353 = _7_Stripped_704.xyz - _1352;
            _1355 = _1256 * _1256;
            float _1357 = dot(_1345, _1353);
            float _1359 = (_1357 * _1357) - (dot(_1353, _1353) - _1355);
            if (_1359 <= 0.0f)
            {
                _1369 = 0.0f;
                _1370 = 0.0f;
                _1371 = false;
                break;
            }
            float _1363 = sqrt(_1359);
            float _1364 = -_1357;
            float _1366 = max(0.0f, _1364 - _1363);
            _1369 = _1366;
            _1370 = (_1364 + _1363) - _1366;
            _1371 = true;
            break;
        } while(false);
        float3 _1492 = 0.0f.xxx;
        if (_1371)
        {
            float _1391 = 0.0f;
            bool _1392 = false;
            do
            {
                float3 _1377 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1381 = dot(_1345, _1377);
                float _1383 = (_1381 * _1381) - (dot(_1377, _1377) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1383 <= 0.0f)
                {
                    _1391 = 0.0f;
                    _1392 = false;
                    break;
                }
                _1391 = max(0.0f, (-_1381) - sqrt(_1383));
                _1392 = true;
                break;
            } while(false);
            float _1401 = 0.0f;
            if (_1392)
            {
                float _1400 = 0.0f;
                if (_1391 > 0.0f)
                {
                    _1400 = min(_1370, _1391 - _1369);
                }
                else
                {
                    _1400 = _1370;
                }
                _1401 = _1400;
            }
            else
            {
                _1401 = _1370;
            }
            float3 _1491 = 0.0f.xxx;
            if (_1401 > 0.0f)
            {
                float _1407 = _1401 / _PlanetAtmosphereParams11.y;
                float _1412 = dot(-_1345, _1349);
                float3 _1417 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1422 = 0.0f.xxx;
                float3 _1424 = 0.0f.xxx;
                _1422 = (_7_Stripped_704.xyz + (_1345 * _1369)) + ((_1345 * 0.5f) * _1407);
                _1424 = 0.0f.xxx;
                float _1420 = 0.0f;
                float3 _1423 = 0.0f.xxx;
                float3 _1425 = 0.0f.xxx;
                float _1419 = 0.0f;
                int _1426 = 0;
                for (; float(_1426) < _PlanetAtmosphereParams11.y; _1419 = _1420, _1422 = _1423, _1424 = _1425, _1426++)
                {
                    float3 _1432 = _1422 - _1352;
                    float _1440 = min(exp((-((length(_1432) - _PlanetAtmosphereParams11.w) * _1254)) * _PlanetAtmosphereParams21.y) * _1407, 3.4028234663852885981170418348452e+38f);
                    _1420 = _1419 + _1440;
                    float _1457 = 0.0f;
                    do
                    {
                        float _1445 = dot(_1349, _1432);
                        float _1447 = (_1445 * _1445) - (dot(_1432, _1432) - _1355);
                        if (_1447 <= 0.0f)
                        {
                            _1457 = 0.0f;
                            break;
                        }
                        float _1451 = sqrt(_1447);
                        float _1452 = -_1445;
                        _1457 = (_1452 + _1451) - max(0.0f, _1452 - _1451);
                        break;
                    } while(false);
                    float _1458 = _1457 / _PlanetAtmosphereParams21.x;
                    float3 _1463 = 0.0f.xxx;
                    float _1466 = 0.0f;
                    _1463 = _1422 + ((_1349 * 0.5f) * _1458);
                    _1466 = 0.0f;
                    for (int _1468 = 0; float(_1468) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1473 = _1463 - _1352;
                        _1463 += (_1349 * _1458);
                        _1466 += exp((-(max(length(_1473) - _PlanetAtmosphereParams11.w, 0.0f) * _1254)) * _PlanetAtmosphereParams21.y);
                        _1468++;
                        continue;
                    }
                    _1425 = _1424 + (exp(-(_1417 * ((_1466 * _1458) + _1420))) * _1440);
                    _1423 = _1422 + (_1345 * _1407);
                }
                _1491 = (_1424 * (0.0596831031143665313720703125f * (1.0f + (_1412 * _1412)))) * _1417;
            }
            else
            {
                _1491 = 0.0f.xxx;
            }
            _1492 = _1491;
        }
        else
        {
            _1492 = 0.0f.xxx;
        }
        float3 _1493 = _1492 * _PlanetAtmosphereParams21.z;
        float _1494 = _1493.z;
        float _1495 = _1493.y;
        float4 _1500 = lerp(float4(_1494, _1495, -1.0f, 0.666666686534881591796875f), float4(_1495, _1494, 0.0f, -0.3333333432674407958984375f), step(_1494, _1495).xxxx);
        float _1501 = _1493.x;
        float _1502 = _1500.x;
        float4 _1510 = lerp(float4(_1502, _1500.yw, _1501), float4(_1501, _1500.yz, _1502), step(_1502, _1501).xxxx);
        float _1511 = _1510.x;
        float _1512 = _1510.w;
        float _1513 = _1510.y;
        float _1515 = _1511 - min(_1512, _1513);
        float3 _1526 = 0.0f.xxx;
        _1526.x = abs(_1510.z + ((_1512 - _1513) / ((6.0f * _1515) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1537 = lerp(1.0f.xxx, clamp(abs((frac(_1526.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1515 / (_1511 + 9.9999997473787516355514526367188e-05f)).xxx) * _1511;
        float _1544 = _1336.w;
        float3 _1560 = ((_1203.xyz * (1.0f - (_1544 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1336.xyz * (1.0f - ((1.0f - _1544) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1537 * _1315, _1537, _PlanetAtmosphereParams31.y.xxx) * _1334);
        _1562 = float4(_1560.x, _1560.y, _1560.z, _1203.w);
        _1563 = max(_1205, _1281);
    }
    else
    {
        _1562 = _1203;
        _1563 = _1205;
    }
    float _1569 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1570 = sin(_1569);
    float _1571 = cos(_1569);
    float2 _1576 = mul(float2x2(float2(_1571, -_1570), float2(_1570, _1571)), _602);
    float _1577 = _1576.x;
    float _1578 = _1576.y;
    float _1579 = _1577 / _1578;
    float _1580 = abs(_1579);
    bool _1581 = _1580 < 1.0f;
    float _1583 = _1581 ? _1580 : (1.0f / _1580);
    float _1584 = _1583 * _1583;
    float _1589 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1584)) * _1584)) * _1583;
    float _1591 = _1581 ? _1589 : (1.57079637050628662109375f - _1589);
    float _1601 = abs(_450);
    float _1608 = ((((0.04688780009746551513671875f * _1601) + (-0.203471004962921142578125f)) * _1601) + 1.57079601287841796875f) * sqrt(1.0f - _1601);
    float _1612 = 1.57079637050628662109375f - ((_450 >= 0.0f) ? _1608 : (3.1415927410125732421875f - _1608));
    float2 _1615 = (float2(((_1579 < 0.0f) ? (-_1591) : _1591) + (((_1577 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1578 < 0.0f)), _1612) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1615.y = _1615.y;
    float3 _1622 = _24.SampleBias(sampler_PointMirrorOnce, _1615, _9_Stripped_416).xyz;
    float _1634 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1635 = sin(_1634);
    float _1636 = cos(_1634);
    float2 _1641 = mul(float2x2(float2(_1636, -_1635), float2(_1635, _1636)), _602);
    float _1642 = _1641.x;
    float _1643 = _1641.y;
    float _1646 = _1642 / _1643;
    float _1647 = abs(_1646);
    bool _1648 = _1647 < 1.0f;
    float _1650 = _1648 ? _1647 : (1.0f / _1647);
    float _1651 = _1650 * _1650;
    float _1656 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1651)) * _1651)) * _1650;
    float _1658 = _1648 ? _1656 : (1.57079637050628662109375f - _1656);
    float2 _1670 = (float2(((_1646 < 0.0f) ? (-_1658) : _1658) + (((_1642 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1643 < 0.0f)), _1612) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1670.y = _1670.y;
    float3 _1697 = normalize(float3(_1642, _1643, _450).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1698 = floor(_1697);
    float3 _1700 = frac(_1697) - 0.5f.xxx;
    float3 _1706 = frac((_1698 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1711 = _1706 + dot(_1706, _1706.yzx + 33.3300018310546875f.xxx).xxx;
    float _1717 = frac((_1711.x + _1711.y) * _1711.z);
    float _1719 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1721 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1719), 9.9999997473787516355514526367188e-06f);
    float3 _1734 = frac(float3(_1717 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1717 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1739 = _1734 + dot(_1734, _1734.yzx + 33.3300018310546875f.xxx).xxx;
    float _1748 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1739.x + _1739.y) * _1739.z));
    float _1749 = -dot(_1700, _1700);
    float _1756 = lerp(exp2(_1749 * _1748), exp2(_1749 * (_1748 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1719));
    float3 _1771 = frac(((_1698 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1776 = _1771 + dot(_1771, _1771.yzx + 33.3300018310546875f.xxx).xxx;
    float _1782 = frac((_1776.x + _1776.y) * _1776.z);
    float3 _1789 = frac(((_1698.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1794 = _1789 + dot(_1789, _1789.yzx + 33.3300018310546875f.xxx).xxx;
    float _1800 = frac((_1794.x + _1794.y) * _1794.z);
    float _1803 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1815 = 1.0f - abs((frac(((_1803 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1782)) + _1800) * 2.0f) - 1.0f);
    float _1823 = 1.0f - abs((frac(((_1803 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1800)) + _1782) * 2.0f) - 1.0f);
    float3 _1846 = frac(float3(_1717 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1717 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1851 = _1846 + dot(_1846, _1846.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1873 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1851.x + _1851.y) * _1851.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1721, _SkyBoxStarParam0.x + _1721, _1717) * lerp(_1756 * _1756, sqrt(clamp(_1756, 0.0f, 1.0f)), _1719)) * (1.0f + (step(0.999499976634979248046875f, _1717) * 3.0f))) * clamp((((_1815 * _1815) * (3.0f - (2.0f * _1815))) * 0.62000000476837158203125f) + (((_1823 * _1823) * (3.0f - (2.0f * _1823))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1717 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1670, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1563) * clamp(1.0f - (_1204 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1887 = ((lerp(_1562.xyz, _740, _743).xyz + ((_1622 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1873 * lerp(1.0f, 1.0f - _742, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1622) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1914 = _328.y * _9_Stripped_1184.w;
    float _1919 = max(0.00999999977648258209228515625f, _1914 + _9_Stripped_1200.w);
    float3 _1933 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1919)) / _1919) * exp(_1914 + _9_Stripped_1216.w))));
    float _1936 = dot(_323, _9_Stripped_1152.xyz);
    float _1942 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1946 = (1.0f + _1942) - ((2.0f * _9_Stripped_1168.w) * _1936);
    float3 _1967 = _328 - _7_Stripped_704.xyz;
    float _1969 = _1967.y;
    float _1983 = max(-127.0f, _9_Stripped_1232.z * _1969);
    float _2007 = max(-127.0f, _9_Stripped_1280.x * _1969);
    float _2018 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1983)) / _1983) : (0.693147182464599609375f - (0.2402265071868896484375f * _1983)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2007)) / _2007) : (0.693147182464599609375f - (0.2402265071868896484375f * _2007))));
    float _2039 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2042 = clamp((max(clamp(exp2(_2018 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2039, 0.0f, 1.0f);
    float3 _2078 = ((lerp(dot(_1887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1887, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1933 * _2042, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1936 * _1936)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1942) / max((12.56637096405029296875f * _1946) * sqrt(_1946), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1933)) * _2042) + ((_9_Stripped_1264.xyz * (1.0f - _2042)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_542, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2018 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2039))));
    float4 _2082 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2083 = _2082.x;
    float3 _2092 = _2078.xyz * (1.0f / (max(max(_2078.x, _2078.y), _2078.z) + 1.0f));
    float4 _2093 = float4(_2092.x, _2092.y, _2092.z, _1562.w);
    _2093.w = _2083;
    _4 = _2093;
    _5 = float4((clamp(log2(sqrt(pow(distance(_393, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_393, (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _320), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2083));
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
