// Stage: Fragment  Blob: 1606  ParamBlob: 1578  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

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
    float2 _256 = (_3 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_7_Stripped_384, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _283 = _7_Stripped_704.xyz - _266;
            break;
        }
        else
        {
            _283 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _291 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _294 = (_291.xy * 2.0f) - 1.0f.xx;
    float _298 = 1.0f - dot(1.0f.xx, abs(_294));
    float3 _300 = float3(_294.x, _298, _294.y);
    float3 _312 = 0.0f.xxx;
    if (_298 < 0.0f)
    {
        float2 _307 = _300.xz;
        bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
        float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _312 = float3(_310.x, _300.y, _310.y);
    }
    else
    {
        _312 = _300;
    }
    float3 _313 = normalize(_312);
    float _314 = _291.z;
    float _315 = _314 * _314;
    float _316 = _315 * _315;
    float3 _319 = normalize(reflect(-(_283 * rsqrt(max(dot(_283, _283), 9.9999999392252902907785028219223e-09f))), _313));
    float3 _324 = _266 + (_319 * 500.0f);
    float _336 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _316) + (-1.0f))));
    float3 _338 = normalize(_7_Stripped_704.xyz - _266);
    float _339 = distance(_7_Stripped_704.xyz, _266);
    bool3 _343 = (abs(_313.z) < 0.999000012874603271484375f).xxx;
    float3 _346 = normalize(cross(float3(_343.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _343.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _343.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _313));
    float _348 = distance(_324, _266);
    float3 _352 = cross(_346, _338);
    float3 _353 = -_338;
    float3 _357 = cos(_336).xxx;
    float _360 = sin(_336);
    float3 _364 = _7_Stripped_704.xyz - (_338 * _339);
    float3 _367 = cross(cross(_313, _346), _338);
    float4 _381 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_338 * (_348 + _339))) - _7_Stripped_704.xyz, 1.0f));
    float2 _389 = (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _395 = mul(_7_Stripped_320, float4((_364 + ((lerp(_352 * dot(_352, _353), _353, _357) + (cross(_352, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float4 _409 = mul(_7_Stripped_320, float4((_364 + ((lerp(_367 * dot(_367, _353), _353, _357) + (cross(_367, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float3 _433 = _319 * (1.0f / dot(abs(_319), 1.0f.xxx));
    float _434 = _433.x;
    float _435 = _433.z;
    float _446 = _319.y;
    float4 _450 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
    float3 _458 = -_319;
    float _463 = pow(clamp(dot(-_SunDiscParam2.xyz, _458), 0.0f, 1.0f), _SunDiscParam1.x);
    float _475 = (0.010016442276537418365478515625f * (1.0f + (_463 * _463))) / max(pow(1.98010003566741943359375f - (_463 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _500 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _508 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_446 * 1.57079637050628662109375f);
    float _511 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _512 = sin(_511);
    float _513 = cos(_511);
    float2 _518 = _319.xz;
    float3 _523 = float3(mul(float2x2(float2(_513, -_512), float2(_512, _513)), _518), _446).xzy;
    float _524 = _500.x;
    float3 _527 = normalize(_523 + (_508 * _524));
    float _528 = _527.x;
    float _529 = _527.z;
    float _530 = _528 / _529;
    float _531 = abs(_530);
    bool _532 = _531 < 1.0f;
    float _534 = _532 ? _531 : (1.0f / _531);
    float _535 = _534 * _534;
    float _540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _535)) * _535)) * _534;
    float _542 = _532 ? _540 : (1.57079637050628662109375f - _540);
    float _552 = _527.y;
    float _553 = abs(_552);
    float _560 = ((((0.04688780009746551513671875f * _553) + (-0.203471004962921142578125f)) * _553) + 1.57079601287841796875f) * sqrt(1.0f - _553);
    float2 _567 = (float2(((_530 < 0.0f) ? (-_542) : _542) + (((_528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_529 < 0.0f)), 1.57079637050628662109375f - ((_552 >= 0.0f) ? _560 : (3.1415927410125732421875f - _560))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _567.y = (_567.y * 2.0f) - 1.0f;
    float4 _575 = _23.SampleBias(sampler_PointMirror, _567, _9_Stripped_416);
    float3 _579 = normalize(_523 + (_508 * _500.y));
    float _580 = _579.x;
    float _581 = _579.z;
    float _582 = _580 / _581;
    float _583 = abs(_582);
    bool _584 = _583 < 1.0f;
    float _586 = _584 ? _583 : (1.0f / _583);
    float _587 = _586 * _586;
    float _592 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _587)) * _587)) * _586;
    float _594 = _584 ? _592 : (1.57079637050628662109375f - _592);
    float _604 = _579.y;
    float _605 = abs(_604);
    float _612 = ((((0.04688780009746551513671875f * _605) + (-0.203471004962921142578125f)) * _605) + 1.57079601287841796875f) * sqrt(1.0f - _605);
    float2 _619 = (float2(((_582 < 0.0f) ? (-_594) : _594) + (((_580 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_581 < 0.0f)), 1.57079637050628662109375f - ((_604 >= 0.0f) ? _612 : (3.1415927410125732421875f - _612))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _619.y = (_619.y * 2.0f) - 1.0f;
    float4 _627 = _23.SampleBias(sampler_PointMirror, _619, _9_Stripped_416);
    float4 _631 = lerp(_575, _627, abs(2.0f * _524).xxxx);
    float3 _637 = ((_631.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _641 = float4(_637.x, _637.y, _637.z, _631.w) * _CloudOpacities;
    float4 _654 = (lerp(_641, max(_641.x, _641.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _656 = _654.xyz;
    float _658 = clamp(_654.w, 0.0f, 1.0f);
    float3 _659 = _658.xxx;
    float3 _660 = lerp((_450.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _475) * _475, _475, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _656, _659);
    float4 _1119 = 0.0f.xxxx;
    float _1120 = 0.0f;
    float _1121 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _898 = 0.0f.xxx;
        float _901 = 0.0f;
        float _716 = 1.0f / _PlanetAtmosphereParams10.x;
        float _718 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _722 = normalize(_324 - _7_Stripped_704.xyz);
        float _723 = dot(_722, _PlanetCenterViewDir0.xyz);
        float _728 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_723 * _723);
        float3 _741 = (((_722 * (_723 - sqrt(max(0.0f, _728)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _743 = float(max(_728 * clamp(dot(_722, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _752 = ((_722 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _722)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _757 = length(_752);
        float3 _759 = _752 / _757.xxx;
        float _764 = ((_757 * float(abs(dot(_PlanetUpWs0.xyz, _752)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _772 = dot(_741, _PlanetUpWs0.xyz);
        float _773 = -_772;
        float3 _781 = normalize(_741 - (_PlanetUpWs0.xyz * _772));
        float _790 = float(int(sign(dot(_781, _PlanetRightWs0.xyz))));
        float2 _795 = float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_781, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_773 * _773)) + (-0.27777779102325439453125f)) * _773) + 0.500000059604644775390625f);
        float4 _797 = _24.SampleBias(sampler_PointClamp, _795, _9_Stripped_416);
        float _804 = clamp((clamp(dot(_IncidentLightDir0.xyz, _741), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _811 = (_797.xyz * _804) + (_28.SampleBias(sampler_LinearMirror, _795, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _812 = _797.w;
        float4 _817 = float4(_811, _812) * _743;
        float _827 = clamp(float(int(sign(clamp(1.0f - _764, 0.0f, 1.0f) * _764))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_722, _759)))), 0.0f, 1.0f), _743);
        float _834 = float(int(sign(dot(_759, _PlanetRightWs0.xyz))));
        float4 _841 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_834, 0.0f, 1.0f) + (_834 * (acos(dot(_759, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _764), _9_Stripped_416);
        float _849 = clamp(-dot(_IncidentLightDir0.xyz, _759), 0.0f, 1.0f);
        float4 _863 = (_841 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_757 * sqrt(1.0f - (_849 * _849)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _865 = _863.w;
        float3 _867 = (_863.xyz * _865) * _827;
        float3 _869 = (_817.xyz * _812).xyz + _867;
        float4 _870 = float4(_869.x, _869.y, _869.z, _817.w);
        _870.w = _817.w + ((_865 * _827) * (1.0f - _743));
        float _880 = lerp(1.0f, clamp(_722.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _882 = (_870 * _PlanetColor0) * _880;
        float3 _891 = _722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_722, _722)));
        float3 _895 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _915 = 0.0f;
        float _916 = 0.0f;
        bool _917 = false;
        do
        {
            _898 = float4(_PlanetCenterPos0.xyz, _718).xyz;
            float3 _899 = _7_Stripped_704.xyz - _898;
            _901 = _718 * _718;
            float _903 = dot(_891, _899);
            float _905 = (_903 * _903) - (dot(_899, _899) - _901);
            if (_905 <= 0.0f)
            {
                _915 = 0.0f;
                _916 = 0.0f;
                _917 = false;
                break;
            }
            float _909 = sqrt(_905);
            float _910 = -_903;
            float _912 = max(0.0f, _910 - _909);
            _915 = _912;
            _916 = (_910 + _909) - _912;
            _917 = true;
            break;
        } while(false);
        float3 _1038 = 0.0f.xxx;
        if (_917)
        {
            float _937 = 0.0f;
            bool _938 = false;
            do
            {
                float3 _923 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _927 = dot(_891, _923);
                float _929 = (_927 * _927) - (dot(_923, _923) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_929 <= 0.0f)
                {
                    _937 = 0.0f;
                    _938 = false;
                    break;
                }
                _937 = max(0.0f, (-_927) - sqrt(_929));
                _938 = true;
                break;
            } while(false);
            float _947 = 0.0f;
            if (_938)
            {
                float _946 = 0.0f;
                if (_937 > 0.0f)
                {
                    _946 = min(_916, _937 - _915);
                }
                else
                {
                    _946 = _916;
                }
                _947 = _946;
            }
            else
            {
                _947 = _916;
            }
            float3 _1037 = 0.0f.xxx;
            if (_947 > 0.0f)
            {
                float _953 = _947 / _PlanetAtmosphereParams10.y;
                float _958 = dot(-_891, _895);
                float3 _963 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _968 = 0.0f.xxx;
                float3 _970 = 0.0f.xxx;
                _968 = (_7_Stripped_704.xyz + (_891 * _915)) + ((_891 * 0.5f) * _953);
                _970 = 0.0f.xxx;
                float _966 = 0.0f;
                float3 _969 = 0.0f.xxx;
                float3 _971 = 0.0f.xxx;
                float _965 = 0.0f;
                int _972 = 0;
                for (; float(_972) < _PlanetAtmosphereParams10.y; _965 = _966, _968 = _969, _970 = _971, _972++)
                {
                    float3 _978 = _968 - _898;
                    float _986 = min(exp((-((length(_978) - _PlanetAtmosphereParams10.w) * _716)) * _PlanetAtmosphereParams20.y) * _953, 3.4028234663852885981170418348452e+38f);
                    _966 = _965 + _986;
                    float _1003 = 0.0f;
                    do
                    {
                        float _991 = dot(_895, _978);
                        float _993 = (_991 * _991) - (dot(_978, _978) - _901);
                        if (_993 <= 0.0f)
                        {
                            _1003 = 0.0f;
                            break;
                        }
                        float _997 = sqrt(_993);
                        float _998 = -_991;
                        _1003 = (_998 + _997) - max(0.0f, _998 - _997);
                        break;
                    } while(false);
                    float _1004 = _1003 / _PlanetAtmosphereParams20.x;
                    float3 _1009 = 0.0f.xxx;
                    float _1012 = 0.0f;
                    _1009 = _968 + ((_895 * 0.5f) * _1004);
                    _1012 = 0.0f;
                    for (int _1014 = 0; float(_1014) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1019 = _1009 - _898;
                        _1009 += (_895 * _1004);
                        _1012 += exp((-(max(length(_1019) - _PlanetAtmosphereParams10.w, 0.0f) * _716)) * _PlanetAtmosphereParams20.y);
                        _1014++;
                        continue;
                    }
                    _971 = _970 + (exp(-(_963 * ((_1012 * _1004) + _966))) * _986);
                    _969 = _968 + (_891 * _953);
                }
                _1037 = (_970 * (0.0596831031143665313720703125f * (1.0f + (_958 * _958)))) * _963;
            }
            else
            {
                _1037 = 0.0f.xxx;
            }
            _1038 = _1037;
        }
        else
        {
            _1038 = 0.0f.xxx;
        }
        float3 _1039 = _1038 * _PlanetAtmosphereParams20.z;
        float _1040 = _1039.z;
        float _1041 = _1039.y;
        float4 _1046 = lerp(float4(_1040, _1041, -1.0f, 0.666666686534881591796875f), float4(_1041, _1040, 0.0f, -0.3333333432674407958984375f), step(_1040, _1041).xxxx);
        float _1047 = _1039.x;
        float _1048 = _1046.x;
        float4 _1056 = lerp(float4(_1048, _1046.yw, _1047), float4(_1047, _1046.yz, _1048), step(_1048, _1047).xxxx);
        float _1057 = _1056.x;
        float _1058 = _1056.w;
        float _1059 = _1056.y;
        float _1061 = _1057 - min(_1058, _1059);
        float3 _1072 = 0.0f.xxx;
        _1072.x = abs(_1056.z + ((_1058 - _1059) / ((6.0f * _1061) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1083 = lerp(1.0f.xxx, clamp(abs((frac(_1072.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1061 / (_1057 + 9.9999997473787516355514526367188e-05f)).xxx) * _1057;
        float3 _1088 = _882.xyz;
        float _1101 = _882.w;
        float3 _1117 = ((_660.xyz * (1.0f - (_1101 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1088, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1101) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1083 * _804, _1083, _PlanetAtmosphereParams30.y.xxx) * _880);
        _1119 = float4(_1117.x, _1117.y, _1117.z, _450.w);
        _1120 = length(_867);
        _1121 = max(0.0f, _743);
    }
    else
    {
        _1119 = float4(_660.x, _660.y, _660.z, _450.w);
        _1120 = 0.0f;
        _1121 = 0.0f;
    }
    float4 _1478 = 0.0f.xxxx;
    float _1479 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1268 = 0.0f.xxx;
        float _1271 = 0.0f;
        float _1170 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1172 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1176 = normalize(_324 - _7_Stripped_704.xyz);
        float _1177 = dot(_1176, _PlanetCenterViewDir1.xyz);
        float _1182 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1177 * _1177);
        float3 _1195 = (((_1176 * (_1177 - sqrt(max(0.0f, _1182)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1197 = float(max(_1182 * clamp(dot(_1176, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1199 = dot(_1195, _PlanetUpWs1.xyz);
        float _1200 = -_1199;
        float3 _1208 = normalize(_1195 - (_PlanetUpWs1.xyz * _1199));
        float _1217 = float(int(sign(dot(_1208, _PlanetRightWs1.xyz))));
        float2 _1222 = float2(clamp(-_1217, 0.0f, 1.0f) + (_1217 * (acos(dot(_1208, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1200 * _1200)) + (-0.27777779102325439453125f)) * _1200) + 0.500000059604644775390625f);
        float4 _1224 = _26.SampleBias(sampler_LinearMirrorOnce, _1222, _9_Stripped_416);
        float _1231 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1195), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1238 = (_1224.xyz * _1231) + (_30.SampleBias(sampler_LinearRepeat, _1222, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1239 = _1224.w;
        float4 _1244 = float4(_1238, _1239) * _1197;
        float3 _1246 = _1244.xyz * _1239;
        float _1250 = lerp(1.0f, clamp(_1176.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1252 = (float4(_1246.x, _1246.y, _1246.z, _1244.w) * _PlanetColor1) * _1250;
        float3 _1261 = _1176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1176, _1176)));
        float3 _1265 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1285 = 0.0f;
        float _1286 = 0.0f;
        bool _1287 = false;
        do
        {
            _1268 = float4(_PlanetCenterPos1.xyz, _1172).xyz;
            float3 _1269 = _7_Stripped_704.xyz - _1268;
            _1271 = _1172 * _1172;
            float _1273 = dot(_1261, _1269);
            float _1275 = (_1273 * _1273) - (dot(_1269, _1269) - _1271);
            if (_1275 <= 0.0f)
            {
                _1285 = 0.0f;
                _1286 = 0.0f;
                _1287 = false;
                break;
            }
            float _1279 = sqrt(_1275);
            float _1280 = -_1273;
            float _1282 = max(0.0f, _1280 - _1279);
            _1285 = _1282;
            _1286 = (_1280 + _1279) - _1282;
            _1287 = true;
            break;
        } while(false);
        float3 _1408 = 0.0f.xxx;
        if (_1287)
        {
            float _1307 = 0.0f;
            bool _1308 = false;
            do
            {
                float3 _1293 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1297 = dot(_1261, _1293);
                float _1299 = (_1297 * _1297) - (dot(_1293, _1293) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1299 <= 0.0f)
                {
                    _1307 = 0.0f;
                    _1308 = false;
                    break;
                }
                _1307 = max(0.0f, (-_1297) - sqrt(_1299));
                _1308 = true;
                break;
            } while(false);
            float _1317 = 0.0f;
            if (_1308)
            {
                float _1316 = 0.0f;
                if (_1307 > 0.0f)
                {
                    _1316 = min(_1286, _1307 - _1285);
                }
                else
                {
                    _1316 = _1286;
                }
                _1317 = _1316;
            }
            else
            {
                _1317 = _1286;
            }
            float3 _1407 = 0.0f.xxx;
            if (_1317 > 0.0f)
            {
                float _1323 = _1317 / _PlanetAtmosphereParams11.y;
                float _1328 = dot(-_1261, _1265);
                float3 _1333 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1338 = 0.0f.xxx;
                float3 _1340 = 0.0f.xxx;
                _1338 = (_7_Stripped_704.xyz + (_1261 * _1285)) + ((_1261 * 0.5f) * _1323);
                _1340 = 0.0f.xxx;
                float _1336 = 0.0f;
                float3 _1339 = 0.0f.xxx;
                float3 _1341 = 0.0f.xxx;
                float _1335 = 0.0f;
                int _1342 = 0;
                for (; float(_1342) < _PlanetAtmosphereParams11.y; _1335 = _1336, _1338 = _1339, _1340 = _1341, _1342++)
                {
                    float3 _1348 = _1338 - _1268;
                    float _1356 = min(exp((-((length(_1348) - _PlanetAtmosphereParams11.w) * _1170)) * _PlanetAtmosphereParams21.y) * _1323, 3.4028234663852885981170418348452e+38f);
                    _1336 = _1335 + _1356;
                    float _1373 = 0.0f;
                    do
                    {
                        float _1361 = dot(_1265, _1348);
                        float _1363 = (_1361 * _1361) - (dot(_1348, _1348) - _1271);
                        if (_1363 <= 0.0f)
                        {
                            _1373 = 0.0f;
                            break;
                        }
                        float _1367 = sqrt(_1363);
                        float _1368 = -_1361;
                        _1373 = (_1368 + _1367) - max(0.0f, _1368 - _1367);
                        break;
                    } while(false);
                    float _1374 = _1373 / _PlanetAtmosphereParams21.x;
                    float3 _1379 = 0.0f.xxx;
                    float _1382 = 0.0f;
                    _1379 = _1338 + ((_1265 * 0.5f) * _1374);
                    _1382 = 0.0f;
                    for (int _1384 = 0; float(_1384) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1389 = _1379 - _1268;
                        _1379 += (_1265 * _1374);
                        _1382 += exp((-(max(length(_1389) - _PlanetAtmosphereParams11.w, 0.0f) * _1170)) * _PlanetAtmosphereParams21.y);
                        _1384++;
                        continue;
                    }
                    _1341 = _1340 + (exp(-(_1333 * ((_1382 * _1374) + _1336))) * _1356);
                    _1339 = _1338 + (_1261 * _1323);
                }
                _1407 = (_1340 * (0.0596831031143665313720703125f * (1.0f + (_1328 * _1328)))) * _1333;
            }
            else
            {
                _1407 = 0.0f.xxx;
            }
            _1408 = _1407;
        }
        else
        {
            _1408 = 0.0f.xxx;
        }
        float3 _1409 = _1408 * _PlanetAtmosphereParams21.z;
        float _1410 = _1409.z;
        float _1411 = _1409.y;
        float4 _1416 = lerp(float4(_1410, _1411, -1.0f, 0.666666686534881591796875f), float4(_1411, _1410, 0.0f, -0.3333333432674407958984375f), step(_1410, _1411).xxxx);
        float _1417 = _1409.x;
        float _1418 = _1416.x;
        float4 _1426 = lerp(float4(_1418, _1416.yw, _1417), float4(_1417, _1416.yz, _1418), step(_1418, _1417).xxxx);
        float _1427 = _1426.x;
        float _1428 = _1426.w;
        float _1429 = _1426.y;
        float _1431 = _1427 - min(_1428, _1429);
        float3 _1442 = 0.0f.xxx;
        _1442.x = abs(_1426.z + ((_1428 - _1429) / ((6.0f * _1431) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1453 = lerp(1.0f.xxx, clamp(abs((frac(_1442.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1431 / (_1427 + 9.9999997473787516355514526367188e-05f)).xxx) * _1427;
        float _1460 = _1252.w;
        float3 _1476 = ((_1119.xyz * (1.0f - (_1460 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1252.xyz * (1.0f - ((1.0f - _1460) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1453 * _1231, _1453, _PlanetAtmosphereParams31.y.xxx) * _1250);
        _1478 = float4(_1476.x, _1476.y, _1476.z, _1119.w);
        _1479 = max(_1121, _1197);
    }
    else
    {
        _1478 = _1119;
        _1479 = _1121;
    }
    float _1485 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1486 = sin(_1485);
    float _1487 = cos(_1485);
    float2 _1492 = mul(float2x2(float2(_1487, -_1486), float2(_1486, _1487)), _518);
    float _1493 = _1492.x;
    float _1494 = _1492.y;
    float _1495 = _1493 / _1494;
    float _1496 = abs(_1495);
    bool _1497 = _1496 < 1.0f;
    float _1499 = _1497 ? _1496 : (1.0f / _1496);
    float _1500 = _1499 * _1499;
    float _1505 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1500)) * _1500)) * _1499;
    float _1507 = _1497 ? _1505 : (1.57079637050628662109375f - _1505);
    float _1517 = abs(_446);
    float _1524 = ((((0.04688780009746551513671875f * _1517) + (-0.203471004962921142578125f)) * _1517) + 1.57079601287841796875f) * sqrt(1.0f - _1517);
    float _1528 = 1.57079637050628662109375f - ((_446 >= 0.0f) ? _1524 : (3.1415927410125732421875f - _1524));
    float2 _1531 = (float2(((_1495 < 0.0f) ? (-_1507) : _1507) + (((_1493 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1494 < 0.0f)), _1528) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1531.y = _1531.y;
    float3 _1538 = _22.SampleBias(sampler_PointMirror, _1531, _9_Stripped_416).xyz;
    float _1550 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1551 = sin(_1550);
    float _1552 = cos(_1550);
    float2 _1557 = mul(float2x2(float2(_1552, -_1551), float2(_1551, _1552)), _518);
    float _1558 = _1557.x;
    float _1559 = _1557.y;
    float _1562 = _1558 / _1559;
    float _1563 = abs(_1562);
    bool _1564 = _1563 < 1.0f;
    float _1566 = _1564 ? _1563 : (1.0f / _1563);
    float _1567 = _1566 * _1566;
    float _1572 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1567)) * _1567)) * _1566;
    float _1574 = _1564 ? _1572 : (1.57079637050628662109375f - _1572);
    float2 _1586 = (float2(((_1562 < 0.0f) ? (-_1574) : _1574) + (((_1558 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1559 < 0.0f)), _1528) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1586.y = _1586.y;
    float3 _1613 = normalize(float3(_1558, _1559, _446).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1614 = floor(_1613);
    float3 _1616 = frac(_1613) - 0.5f.xxx;
    float3 _1622 = frac((_1614 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1627 = _1622 + dot(_1622, _1622.yzx + 33.3300018310546875f.xxx).xxx;
    float _1633 = frac((_1627.x + _1627.y) * _1627.z);
    float _1635 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1637 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1635), 9.9999997473787516355514526367188e-06f);
    float3 _1650 = frac(float3(_1633 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1633 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1655 = _1650 + dot(_1650, _1650.yzx + 33.3300018310546875f.xxx).xxx;
    float _1664 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1655.x + _1655.y) * _1655.z));
    float _1665 = -dot(_1616, _1616);
    float _1672 = lerp(exp2(_1665 * _1664), exp2(_1665 * (_1664 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1635));
    float3 _1687 = frac(((_1614 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1692 = _1687 + dot(_1687, _1687.yzx + 33.3300018310546875f.xxx).xxx;
    float _1698 = frac((_1692.x + _1692.y) * _1692.z);
    float3 _1705 = frac(((_1614.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1710 = _1705 + dot(_1705, _1705.yzx + 33.3300018310546875f.xxx).xxx;
    float _1716 = frac((_1710.x + _1710.y) * _1710.z);
    float _1719 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1731 = 1.0f - abs((frac(((_1719 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1698)) + _1716) * 2.0f) - 1.0f);
    float _1739 = 1.0f - abs((frac(((_1719 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1716)) + _1698) * 2.0f) - 1.0f);
    float3 _1762 = frac(float3(_1633 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1633 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1767 = _1762 + dot(_1762, _1762.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1789 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1767.x + _1767.y) * _1767.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1637, _SkyBoxStarParam0.x + _1637, _1633) * lerp(_1672 * _1672, sqrt(clamp(_1672, 0.0f, 1.0f)), _1635)) * (1.0f + (step(0.999499976634979248046875f, _1633) * 3.0f))) * clamp((((_1731 * _1731) * (3.0f - (2.0f * _1731))) * 0.62000000476837158203125f) + (((_1739 * _1739) * (3.0f - (2.0f * _1739))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1633 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1586, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1479) * clamp(1.0f - (_1120 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1803 = ((lerp(_1478.xyz, _656, _659).xyz + ((_1538 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1789 * lerp(1.0f, 1.0f - _658, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1538) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1830 = _324.y * _9_Stripped_1184.w;
    float _1835 = max(0.00999999977648258209228515625f, _1830 + _9_Stripped_1200.w);
    float3 _1849 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1835)) / _1835) * exp(_1830 + _9_Stripped_1216.w))));
    float _1852 = dot(_319, _9_Stripped_1152.xyz);
    float _1858 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1862 = (1.0f + _1858) - ((2.0f * _9_Stripped_1168.w) * _1852);
    float3 _1883 = _324 - _7_Stripped_704.xyz;
    float _1885 = _1883.y;
    float _1899 = max(-127.0f, _9_Stripped_1232.z * _1885);
    float _1923 = max(-127.0f, _9_Stripped_1280.x * _1885);
    float _1934 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1899)) / _1899) : (0.693147182464599609375f - (0.2402265071868896484375f * _1899)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1923)) / _1923) : (0.693147182464599609375f - (0.2402265071868896484375f * _1923))));
    float _1955 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1958 = clamp((max(clamp(exp2(_1934 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1955, 0.0f, 1.0f);
    float3 _1994 = ((lerp(dot(_1803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1803, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1849 * _1958, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1852 * _1852)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1858) / max((12.56637096405029296875f * _1862) * sqrt(_1862), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1849)) * _1958) + ((_9_Stripped_1264.xyz * (1.0f - _1958)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_458, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1934 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1955))));
    float4 _1998 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1999 = _1998.x;
    float3 _2008 = _1994.xyz * (1.0f / (max(max(_1994.x, _1994.y), _1994.z) + 1.0f));
    float4 _2009 = float4(_2008.x, _2008.y, _2008.z, _1478.w);
    _2009.w = _1999;
    _4 = _2009;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1999));
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
