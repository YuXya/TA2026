// Stage: Fragment  Blob: 1694  ParamBlob: 1746  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t15, space3);
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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_7_Stripped_384, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _263;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _288 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _291 = (_288.xy * 2.0f) - 1.0f.xx;
    float _295 = 1.0f - dot(1.0f.xx, abs(_291));
    float3 _297 = float3(_291.x, _295, _291.y);
    float3 _309 = 0.0f.xxx;
    if (_295 < 0.0f)
    {
        float2 _304 = _297.xz;
        bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
        float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _309 = float3(_307.x, _297.y, _307.y);
    }
    else
    {
        _309 = _297;
    }
    float3 _310 = normalize(_309);
    float _311 = _288.z;
    float _312 = _311 * _311;
    float _313 = _312 * _312;
    float3 _316 = normalize(reflect(-(_280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f))), _310));
    float3 _321 = _263 + (_316 * 500.0f);
    float _333 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _313) + (-1.0f))));
    float3 _335 = normalize(_7_Stripped_704.xyz - _263);
    float _336 = distance(_7_Stripped_704.xyz, _263);
    bool3 _340 = (abs(_310.z) < 0.999000012874603271484375f).xxx;
    float3 _343 = normalize(cross(float3(_340.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _340.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _340.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _310));
    float _345 = distance(_321, _263);
    float3 _349 = cross(_343, _335);
    float3 _350 = -_335;
    float3 _354 = cos(_333).xxx;
    float _357 = sin(_333);
    float3 _361 = _7_Stripped_704.xyz - (_335 * _336);
    float3 _364 = cross(cross(_310, _343), _335);
    float4 _378 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_335 * (_345 + _336))) - _7_Stripped_704.xyz, 1.0f));
    float2 _386 = (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _392 = mul(_7_Stripped_320, float4((_361 + ((lerp(_349 * dot(_349, _350), _350, _354) + (cross(_349, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float4 _406 = mul(_7_Stripped_320, float4((_361 + ((lerp(_364 * dot(_364, _350), _350, _354) + (cross(_364, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float3 _430 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _431 = _430.x;
    float _432 = _430.z;
    float _443 = _316.y;
    float4 _447 = _20.SampleLevel(sampler_TrilinearClamp, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float _453 = dot(_RingUpWithBelow.xyz, _316);
    float3 _465 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_316 / abs(_453).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _472 = (length(_465) * _RingParams.x) + _RingParams.y;
    float2 _488 = float2(dot(_465, _RingFoward.xyz), dot(_465, _RingRight.xyz));
    float2 _491 = _488 / length(_488).xx;
    float _494 = acos(_491.x) * 0.15915493667125701904296875f;
    float4 _516 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_494, 1.0f - _494, 1.0f - clamp(float(int(sign(_491.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _472), _9_Stripped_416) * _RingColor;
    float _528 = _316.x;
    float _529 = _316.z;
    float _530 = _528 / _529;
    float _531 = abs(_530);
    bool _532 = _531 < 1.0f;
    float _534 = _532 ? _531 : (1.0f / _531);
    float _535 = _534 * _534;
    float _540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _535)) * _535)) * _534;
    float _542 = _532 ? _540 : (1.57079637050628662109375f - _540);
    float _552 = abs(_443);
    float _559 = ((((0.04688780009746551513671875f * _552) + (-0.203471004962921142578125f)) * _552) + 1.57079601287841796875f) * sqrt(1.0f - _552);
    float _563 = 1.57079637050628662109375f - ((_443 >= 0.0f) ? _559 : (3.1415927410125732421875f - _559));
    float2 _566 = (float2(((_530 < 0.0f) ? (-_542) : _542) + (((_528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_529 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _580 = _24.SampleBias(sampler_PointMirrorOnce, float2(_566.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_566.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _586 = ((_580.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _590 = float4(_586.x, _586.y, _586.z, _580.w) * _CloudOpacities;
    float4 _603 = (lerp(_590, max(_590.x, _590.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _605 = _603.xyz;
    float _607 = clamp(_603.w, 0.0f, 1.0f);
    float3 _608 = _607.xxx;
    float3 _609 = lerp((_447.xyz + ((_516.xyz * (float((_RingUpWithBelow.y * _453) < 0.0f) * float(int(sign(clamp(_472 - (_472 * _472), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_443, 0.0f, 1.0f), _RingUpWithBelow.w) * _516.w))).xyz, _605, _608);
    float4 _1068 = 0.0f.xxxx;
    float _1069 = 0.0f;
    float _1070 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _847 = 0.0f.xxx;
        float _850 = 0.0f;
        float _665 = 1.0f / _PlanetAtmosphereParams10.x;
        float _667 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _671 = normalize(_321 - _7_Stripped_704.xyz);
        float _672 = dot(_671, _PlanetCenterViewDir0.xyz);
        float _677 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_672 * _672);
        float3 _690 = (((_671 * (_672 - sqrt(max(0.0f, _677)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _692 = float(max(_677 * clamp(dot(_671, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _701 = ((_671 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _671)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _706 = length(_701);
        float3 _708 = _701 / _706.xxx;
        float _713 = ((_706 * float(abs(dot(_PlanetUpWs0.xyz, _701)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _721 = dot(_690, _PlanetUpWs0.xyz);
        float _722 = -_721;
        float3 _730 = normalize(_690 - (_PlanetUpWs0.xyz * _721));
        float _739 = float(int(sign(dot(_730, _PlanetRightWs0.xyz))));
        float2 _744 = float2(clamp(-_739, 0.0f, 1.0f) + (_739 * (acos(dot(_730, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_722 * _722)) + (-0.27777779102325439453125f)) * _722) + 0.500000059604644775390625f);
        float4 _746 = _25.SampleBias(sampler_PointRepeat, _744, _9_Stripped_416);
        float _753 = clamp((clamp(dot(_IncidentLightDir0.xyz, _690), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _760 = (_746.xyz * _753) + (_29.SampleBias(sampler_LinearMirrorOnce, _744, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _761 = _746.w;
        float4 _766 = float4(_760, _761) * _692;
        float _776 = clamp(float(int(sign(clamp(1.0f - _713, 0.0f, 1.0f) * _713))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_671, _708)))), 0.0f, 1.0f), _692);
        float _783 = float(int(sign(dot(_708, _PlanetRightWs0.xyz))));
        float4 _790 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_783, 0.0f, 1.0f) + (_783 * (acos(dot(_708, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _713), _9_Stripped_416);
        float _798 = clamp(-dot(_IncidentLightDir0.xyz, _708), 0.0f, 1.0f);
        float4 _812 = (_790 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_706 * sqrt(1.0f - (_798 * _798)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _814 = _812.w;
        float3 _816 = (_812.xyz * _814) * _776;
        float3 _818 = (_766.xyz * _761).xyz + _816;
        float4 _819 = float4(_818.x, _818.y, _818.z, _766.w);
        _819.w = _766.w + ((_814 * _776) * (1.0f - _692));
        float _829 = lerp(1.0f, clamp(_671.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _831 = (_819 * _PlanetColor0) * _829;
        float3 _840 = _671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671)));
        float3 _844 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _864 = 0.0f;
        float _865 = 0.0f;
        bool _866 = false;
        do
        {
            _847 = float4(_PlanetCenterPos0.xyz, _667).xyz;
            float3 _848 = _7_Stripped_704.xyz - _847;
            _850 = _667 * _667;
            float _852 = dot(_840, _848);
            float _854 = (_852 * _852) - (dot(_848, _848) - _850);
            if (_854 <= 0.0f)
            {
                _864 = 0.0f;
                _865 = 0.0f;
                _866 = false;
                break;
            }
            float _858 = sqrt(_854);
            float _859 = -_852;
            float _861 = max(0.0f, _859 - _858);
            _864 = _861;
            _865 = (_859 + _858) - _861;
            _866 = true;
            break;
        } while(false);
        float3 _987 = 0.0f.xxx;
        if (_866)
        {
            float _886 = 0.0f;
            bool _887 = false;
            do
            {
                float3 _872 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _876 = dot(_840, _872);
                float _878 = (_876 * _876) - (dot(_872, _872) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_878 <= 0.0f)
                {
                    _886 = 0.0f;
                    _887 = false;
                    break;
                }
                _886 = max(0.0f, (-_876) - sqrt(_878));
                _887 = true;
                break;
            } while(false);
            float _896 = 0.0f;
            if (_887)
            {
                float _895 = 0.0f;
                if (_886 > 0.0f)
                {
                    _895 = min(_865, _886 - _864);
                }
                else
                {
                    _895 = _865;
                }
                _896 = _895;
            }
            else
            {
                _896 = _865;
            }
            float3 _986 = 0.0f.xxx;
            if (_896 > 0.0f)
            {
                float _902 = _896 / _PlanetAtmosphereParams10.y;
                float _907 = dot(-_840, _844);
                float3 _912 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _917 = 0.0f.xxx;
                float3 _919 = 0.0f.xxx;
                _917 = (_7_Stripped_704.xyz + (_840 * _864)) + ((_840 * 0.5f) * _902);
                _919 = 0.0f.xxx;
                float _915 = 0.0f;
                float3 _918 = 0.0f.xxx;
                float3 _920 = 0.0f.xxx;
                float _914 = 0.0f;
                int _921 = 0;
                for (; float(_921) < _PlanetAtmosphereParams10.y; _914 = _915, _917 = _918, _919 = _920, _921++)
                {
                    float3 _927 = _917 - _847;
                    float _935 = min(exp((-((length(_927) - _PlanetAtmosphereParams10.w) * _665)) * _PlanetAtmosphereParams20.y) * _902, 3.4028234663852885981170418348452e+38f);
                    _915 = _914 + _935;
                    float _952 = 0.0f;
                    do
                    {
                        float _940 = dot(_844, _927);
                        float _942 = (_940 * _940) - (dot(_927, _927) - _850);
                        if (_942 <= 0.0f)
                        {
                            _952 = 0.0f;
                            break;
                        }
                        float _946 = sqrt(_942);
                        float _947 = -_940;
                        _952 = (_947 + _946) - max(0.0f, _947 - _946);
                        break;
                    } while(false);
                    float _953 = _952 / _PlanetAtmosphereParams20.x;
                    float3 _958 = 0.0f.xxx;
                    float _961 = 0.0f;
                    _958 = _917 + ((_844 * 0.5f) * _953);
                    _961 = 0.0f;
                    for (int _963 = 0; float(_963) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _968 = _958 - _847;
                        _958 += (_844 * _953);
                        _961 += exp((-(max(length(_968) - _PlanetAtmosphereParams10.w, 0.0f) * _665)) * _PlanetAtmosphereParams20.y);
                        _963++;
                        continue;
                    }
                    _920 = _919 + (exp(-(_912 * ((_961 * _953) + _915))) * _935);
                    _918 = _917 + (_840 * _902);
                }
                _986 = (_919 * (0.0596831031143665313720703125f * (1.0f + (_907 * _907)))) * _912;
            }
            else
            {
                _986 = 0.0f.xxx;
            }
            _987 = _986;
        }
        else
        {
            _987 = 0.0f.xxx;
        }
        float3 _988 = _987 * _PlanetAtmosphereParams20.z;
        float _989 = _988.z;
        float _990 = _988.y;
        float4 _995 = lerp(float4(_989, _990, -1.0f, 0.666666686534881591796875f), float4(_990, _989, 0.0f, -0.3333333432674407958984375f), step(_989, _990).xxxx);
        float _996 = _988.x;
        float _997 = _995.x;
        float4 _1005 = lerp(float4(_997, _995.yw, _996), float4(_996, _995.yz, _997), step(_997, _996).xxxx);
        float _1006 = _1005.x;
        float _1007 = _1005.w;
        float _1008 = _1005.y;
        float _1010 = _1006 - min(_1007, _1008);
        float3 _1021 = 0.0f.xxx;
        _1021.x = abs(_1005.z + ((_1007 - _1008) / ((6.0f * _1010) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1032 = lerp(1.0f.xxx, clamp(abs((frac(_1021.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1010 / (_1006 + 9.9999997473787516355514526367188e-05f)).xxx) * _1006;
        float3 _1037 = _831.xyz;
        float _1050 = _831.w;
        float3 _1066 = ((_609.xyz * (1.0f - (_1050 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1050) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1032 * _753, _1032, _PlanetAtmosphereParams30.y.xxx) * _829);
        _1068 = float4(_1066.x, _1066.y, _1066.z, _447.w);
        _1069 = length(_816);
        _1070 = max(0.0f, _692);
    }
    else
    {
        _1068 = float4(_609.x, _609.y, _609.z, _447.w);
        _1069 = 0.0f;
        _1070 = 0.0f;
    }
    float4 _1427 = 0.0f.xxxx;
    float _1428 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1217 = 0.0f.xxx;
        float _1220 = 0.0f;
        float _1119 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1121 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1125 = normalize(_321 - _7_Stripped_704.xyz);
        float _1126 = dot(_1125, _PlanetCenterViewDir1.xyz);
        float _1131 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1126 * _1126);
        float3 _1144 = (((_1125 * (_1126 - sqrt(max(0.0f, _1131)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1146 = float(max(_1131 * clamp(dot(_1125, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1148 = dot(_1144, _PlanetUpWs1.xyz);
        float _1149 = -_1148;
        float3 _1157 = normalize(_1144 - (_PlanetUpWs1.xyz * _1148));
        float _1166 = float(int(sign(dot(_1157, _PlanetRightWs1.xyz))));
        float2 _1171 = float2(clamp(-_1166, 0.0f, 1.0f) + (_1166 * (acos(dot(_1157, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1149 * _1149)) + (-0.27777779102325439453125f)) * _1149) + 0.500000059604644775390625f);
        float4 _1173 = _27.SampleBias(sampler_PointClamp, _1171, _9_Stripped_416);
        float _1180 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1144), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1187 = (_1173.xyz * _1180) + (_31.SampleBias(sampler_LinearMirror, _1171, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1188 = _1173.w;
        float4 _1193 = float4(_1187, _1188) * _1146;
        float3 _1195 = _1193.xyz * _1188;
        float _1199 = lerp(1.0f, clamp(_1125.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1201 = (float4(_1195.x, _1195.y, _1195.z, _1193.w) * _PlanetColor1) * _1199;
        float3 _1210 = _1125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1125, _1125)));
        float3 _1214 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1234 = 0.0f;
        float _1235 = 0.0f;
        bool _1236 = false;
        do
        {
            _1217 = float4(_PlanetCenterPos1.xyz, _1121).xyz;
            float3 _1218 = _7_Stripped_704.xyz - _1217;
            _1220 = _1121 * _1121;
            float _1222 = dot(_1210, _1218);
            float _1224 = (_1222 * _1222) - (dot(_1218, _1218) - _1220);
            if (_1224 <= 0.0f)
            {
                _1234 = 0.0f;
                _1235 = 0.0f;
                _1236 = false;
                break;
            }
            float _1228 = sqrt(_1224);
            float _1229 = -_1222;
            float _1231 = max(0.0f, _1229 - _1228);
            _1234 = _1231;
            _1235 = (_1229 + _1228) - _1231;
            _1236 = true;
            break;
        } while(false);
        float3 _1357 = 0.0f.xxx;
        if (_1236)
        {
            float _1256 = 0.0f;
            bool _1257 = false;
            do
            {
                float3 _1242 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1246 = dot(_1210, _1242);
                float _1248 = (_1246 * _1246) - (dot(_1242, _1242) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1248 <= 0.0f)
                {
                    _1256 = 0.0f;
                    _1257 = false;
                    break;
                }
                _1256 = max(0.0f, (-_1246) - sqrt(_1248));
                _1257 = true;
                break;
            } while(false);
            float _1266 = 0.0f;
            if (_1257)
            {
                float _1265 = 0.0f;
                if (_1256 > 0.0f)
                {
                    _1265 = min(_1235, _1256 - _1234);
                }
                else
                {
                    _1265 = _1235;
                }
                _1266 = _1265;
            }
            else
            {
                _1266 = _1235;
            }
            float3 _1356 = 0.0f.xxx;
            if (_1266 > 0.0f)
            {
                float _1272 = _1266 / _PlanetAtmosphereParams11.y;
                float _1277 = dot(-_1210, _1214);
                float3 _1282 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1287 = 0.0f.xxx;
                float3 _1289 = 0.0f.xxx;
                _1287 = (_7_Stripped_704.xyz + (_1210 * _1234)) + ((_1210 * 0.5f) * _1272);
                _1289 = 0.0f.xxx;
                float _1285 = 0.0f;
                float3 _1288 = 0.0f.xxx;
                float3 _1290 = 0.0f.xxx;
                float _1284 = 0.0f;
                int _1291 = 0;
                for (; float(_1291) < _PlanetAtmosphereParams11.y; _1284 = _1285, _1287 = _1288, _1289 = _1290, _1291++)
                {
                    float3 _1297 = _1287 - _1217;
                    float _1305 = min(exp((-((length(_1297) - _PlanetAtmosphereParams11.w) * _1119)) * _PlanetAtmosphereParams21.y) * _1272, 3.4028234663852885981170418348452e+38f);
                    _1285 = _1284 + _1305;
                    float _1322 = 0.0f;
                    do
                    {
                        float _1310 = dot(_1214, _1297);
                        float _1312 = (_1310 * _1310) - (dot(_1297, _1297) - _1220);
                        if (_1312 <= 0.0f)
                        {
                            _1322 = 0.0f;
                            break;
                        }
                        float _1316 = sqrt(_1312);
                        float _1317 = -_1310;
                        _1322 = (_1317 + _1316) - max(0.0f, _1317 - _1316);
                        break;
                    } while(false);
                    float _1323 = _1322 / _PlanetAtmosphereParams21.x;
                    float3 _1328 = 0.0f.xxx;
                    float _1331 = 0.0f;
                    _1328 = _1287 + ((_1214 * 0.5f) * _1323);
                    _1331 = 0.0f;
                    for (int _1333 = 0; float(_1333) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1338 = _1328 - _1217;
                        _1328 += (_1214 * _1323);
                        _1331 += exp((-(max(length(_1338) - _PlanetAtmosphereParams11.w, 0.0f) * _1119)) * _PlanetAtmosphereParams21.y);
                        _1333++;
                        continue;
                    }
                    _1290 = _1289 + (exp(-(_1282 * ((_1331 * _1323) + _1285))) * _1305);
                    _1288 = _1287 + (_1210 * _1272);
                }
                _1356 = (_1289 * (0.0596831031143665313720703125f * (1.0f + (_1277 * _1277)))) * _1282;
            }
            else
            {
                _1356 = 0.0f.xxx;
            }
            _1357 = _1356;
        }
        else
        {
            _1357 = 0.0f.xxx;
        }
        float3 _1358 = _1357 * _PlanetAtmosphereParams21.z;
        float _1359 = _1358.z;
        float _1360 = _1358.y;
        float4 _1365 = lerp(float4(_1359, _1360, -1.0f, 0.666666686534881591796875f), float4(_1360, _1359, 0.0f, -0.3333333432674407958984375f), step(_1359, _1360).xxxx);
        float _1366 = _1358.x;
        float _1367 = _1365.x;
        float4 _1375 = lerp(float4(_1367, _1365.yw, _1366), float4(_1366, _1365.yz, _1367), step(_1367, _1366).xxxx);
        float _1376 = _1375.x;
        float _1377 = _1375.w;
        float _1378 = _1375.y;
        float _1380 = _1376 - min(_1377, _1378);
        float3 _1391 = 0.0f.xxx;
        _1391.x = abs(_1375.z + ((_1377 - _1378) / ((6.0f * _1380) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1402 = lerp(1.0f.xxx, clamp(abs((frac(_1391.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1380 / (_1376 + 9.9999997473787516355514526367188e-05f)).xxx) * _1376;
        float _1409 = _1201.w;
        float3 _1425 = ((_1068.xyz * (1.0f - (_1409 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1201.xyz * (1.0f - ((1.0f - _1409) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1402 * _1180, _1402, _PlanetAtmosphereParams31.y.xxx) * _1199);
        _1427 = float4(_1425.x, _1425.y, _1425.z, _1068.w);
        _1428 = max(_1070, _1146);
    }
    else
    {
        _1427 = _1068;
        _1428 = _1070;
    }
    float _1434 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1435 = sin(_1434);
    float _1436 = cos(_1434);
    float2 _1442 = mul(float2x2(float2(_1436, -_1435), float2(_1435, _1436)), _316.xz);
    float _1443 = _1442.x;
    float _1444 = _1442.y;
    float _1447 = _1443 / _1444;
    float _1448 = abs(_1447);
    bool _1449 = _1448 < 1.0f;
    float _1451 = _1449 ? _1448 : (1.0f / _1448);
    float _1452 = _1451 * _1451;
    float _1457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1452)) * _1452)) * _1451;
    float _1459 = _1449 ? _1457 : (1.57079637050628662109375f - _1457);
    float2 _1471 = (float2(((_1447 < 0.0f) ? (-_1459) : _1459) + (((_1443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1444 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1471.y = _1471.y;
    float3 _1499 = normalize(float3(_1443, _1444, _443).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1500 = floor(_1499);
    float3 _1502 = frac(_1499) - 0.5f.xxx;
    float3 _1508 = frac((_1500 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1513 = _1508 + dot(_1508, _1508.yzx + 33.3300018310546875f.xxx).xxx;
    float _1519 = frac((_1513.x + _1513.y) * _1513.z);
    float _1521 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1523 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1521), 9.9999997473787516355514526367188e-06f);
    float3 _1536 = frac(float3(_1519 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1519 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float _1550 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1541.x + _1541.y) * _1541.z));
    float _1551 = -dot(_1502, _1502);
    float _1558 = lerp(exp2(_1551 * _1550), exp2(_1551 * (_1550 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1521));
    float3 _1573 = frac(((_1500 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1578 = _1573 + dot(_1573, _1573.yzx + 33.3300018310546875f.xxx).xxx;
    float _1584 = frac((_1578.x + _1578.y) * _1578.z);
    float3 _1591 = frac(((_1500.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1596 = _1591 + dot(_1591, _1591.yzx + 33.3300018310546875f.xxx).xxx;
    float _1602 = frac((_1596.x + _1596.y) * _1596.z);
    float _1607 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1619 = 1.0f - abs((frac(((_1607 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1584)) + _1602) * 2.0f) - 1.0f);
    float _1627 = 1.0f - abs((frac(((_1607 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1602)) + _1584) * 2.0f) - 1.0f);
    float3 _1650 = frac(float3(_1519 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1519 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1655 = _1650 + dot(_1650, _1650.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1677 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1655.x + _1655.y) * _1655.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1523, _SkyBoxStarParam0.x + _1523, _1519) * lerp(_1558 * _1558, sqrt(clamp(_1558, 0.0f, 1.0f)), _1521)) * (1.0f + (step(0.999499976634979248046875f, _1519) * 3.0f))) * clamp((((_1619 * _1619) * (3.0f - (2.0f * _1619))) * 0.62000000476837158203125f) + (((_1627 * _1627) * (3.0f - (2.0f * _1627))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1519 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1471, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1428) * clamp(1.0f - (_1069 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1686 = (lerp(_1427.xyz, _605, _608).xyz + ((_1677 * lerp(1.0f, 1.0f - _607, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1713 = _321.y * _9_Stripped_1184.w;
    float _1718 = max(0.00999999977648258209228515625f, _1713 + _9_Stripped_1200.w);
    float3 _1732 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1718)) / _1718) * exp(_1713 + _9_Stripped_1216.w))));
    float _1735 = dot(_316, _9_Stripped_1152.xyz);
    float _1741 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1745 = (1.0f + _1741) - ((2.0f * _9_Stripped_1168.w) * _1735);
    float3 _1766 = _321 - _7_Stripped_704.xyz;
    float _1768 = _1766.y;
    float _1782 = max(-127.0f, _9_Stripped_1232.z * _1768);
    float _1806 = max(-127.0f, _9_Stripped_1280.x * _1768);
    float _1817 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
    float _1838 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1841 = clamp((max(clamp(exp2(_1817 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1838, 0.0f, 1.0f);
    float3 _1878 = ((lerp(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1686, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1732 * _1841, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1735 * _1735)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1741) / max((12.56637096405029296875f * _1745) * sqrt(_1745), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1732)) * _1841) + ((_9_Stripped_1264.xyz * (1.0f - _1841)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_316, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1817 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1838))));
    float4 _1882 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1883 = _1882.x;
    float3 _1892 = _1878.xyz * (1.0f / (max(max(_1878.x, _1878.y), _1878.z) + 1.0f));
    float4 _1893 = float4(_1892.x, _1892.y, _1892.z, _1427.w);
    _1893.w = _1883;
    _4 = _1893;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1883));
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
