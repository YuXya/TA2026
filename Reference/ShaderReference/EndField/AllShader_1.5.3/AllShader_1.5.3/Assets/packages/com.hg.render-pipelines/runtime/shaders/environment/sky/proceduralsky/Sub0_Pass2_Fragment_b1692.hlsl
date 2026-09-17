// Stage: Fragment  Blob: 1692  ParamBlob: 1744  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _249 = (_3 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_7_Stripped_384, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _276 = _7_Stripped_704.xyz - _259;
            break;
        }
        else
        {
            _276 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _284 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _287 = (_284.xy * 2.0f) - 1.0f.xx;
    float _291 = 1.0f - dot(1.0f.xx, abs(_287));
    float3 _293 = float3(_287.x, _291, _287.y);
    float3 _305 = 0.0f.xxx;
    if (_291 < 0.0f)
    {
        float2 _300 = _293.xz;
        bool2 _301 = bool2(_300.x >= 0.0f.xx.x, _300.y >= 0.0f.xx.y);
        float2 _303 = (1.0f.xx - abs(_293.zx)) * float2(_301.x ? 1.0f.xx.x : (-1.0f).xx.x, _301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _305 = float3(_303.x, _293.y, _303.y);
    }
    else
    {
        _305 = _293;
    }
    float3 _306 = normalize(_305);
    float _307 = _284.z;
    float _308 = _307 * _307;
    float _309 = _308 * _308;
    float3 _312 = normalize(reflect(-(_276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f))), _306));
    float3 _317 = _259 + (_312 * 500.0f);
    float _329 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _309) + (-1.0f))));
    float3 _331 = normalize(_7_Stripped_704.xyz - _259);
    float _332 = distance(_7_Stripped_704.xyz, _259);
    bool3 _336 = (abs(_306.z) < 0.999000012874603271484375f).xxx;
    float3 _339 = normalize(cross(float3(_336.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _336.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _336.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _306));
    float _341 = distance(_317, _259);
    float3 _345 = cross(_339, _331);
    float3 _346 = -_331;
    float3 _350 = cos(_329).xxx;
    float _353 = sin(_329);
    float3 _357 = _7_Stripped_704.xyz - (_331 * _332);
    float3 _360 = cross(cross(_306, _339), _331);
    float4 _374 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_331 * (_341 + _332))) - _7_Stripped_704.xyz, 1.0f));
    float2 _382 = (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _388 = mul(_7_Stripped_320, float4((_357 + ((lerp(_345 * dot(_345, _346), _346, _350) + (cross(_345, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float4 _402 = mul(_7_Stripped_320, float4((_357 + ((lerp(_360 * dot(_360, _346), _346, _350) + (cross(_360, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float3 _426 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _427 = _426.x;
    float _428 = _426.z;
    float _439 = _312.y;
    float4 _443 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_427 + _428) + 1.0f, (_427 - _428) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_439 * 10.0f), 0.0f, 1.0f);
    float _449 = dot(_RingUpWithBelow.xyz, _312);
    float3 _461 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_449).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _468 = (length(_461) * _RingParams.x) + _RingParams.y;
    float2 _484 = float2(dot(_461, _RingFoward.xyz), dot(_461, _RingRight.xyz));
    float2 _487 = _484 / length(_484).xx;
    float _490 = acos(_487.x) * 0.15915493667125701904296875f;
    float4 _512 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_490, 1.0f - _490, 1.0f - clamp(float(int(sign(_487.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _468), _9_Stripped_416) * _RingColor;
    float _524 = _312.x;
    float _525 = _312.z;
    float _526 = _524 / _525;
    float _527 = abs(_526);
    bool _528 = _527 < 1.0f;
    float _530 = _528 ? _527 : (1.0f / _527);
    float _531 = _530 * _530;
    float _536 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _531)) * _531)) * _530;
    float _538 = _528 ? _536 : (1.57079637050628662109375f - _536);
    float _548 = abs(_439);
    float _555 = ((((0.04688780009746551513671875f * _548) + (-0.203471004962921142578125f)) * _548) + 1.57079601287841796875f) * sqrt(1.0f - _548);
    float _559 = 1.57079637050628662109375f - ((_439 >= 0.0f) ? _555 : (3.1415927410125732421875f - _555));
    float2 _562 = (float2(((_526 < 0.0f) ? (-_538) : _538) + (((_524 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_525 < 0.0f)), _559) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _576 = _24.SampleBias(sampler_PointMirror, float2(_562.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_562.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _582 = ((_576.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _586 = float4(_582.x, _582.y, _582.z, _576.w) * _CloudOpacities;
    float4 _599 = (lerp(_586, max(_586.x, _586.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _439);
    float3 _601 = _599.xyz;
    float _603 = clamp(_599.w, 0.0f, 1.0f);
    float3 _604 = _603.xxx;
    float3 _605 = lerp((_443.xyz + ((_512.xyz * (float((_RingUpWithBelow.y * _449) < 0.0f) * float(int(sign(clamp(_468 - (_468 * _468), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_439, 0.0f, 1.0f), _RingUpWithBelow.w) * _512.w))).xyz, _601, _604);
    float4 _974 = 0.0f.xxxx;
    float _975 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _753 = 0.0f.xxx;
        float _756 = 0.0f;
        float _655 = 1.0f / _PlanetAtmosphereParams10.x;
        float _657 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _661 = normalize(_317 - _7_Stripped_704.xyz);
        float _662 = dot(_661, _PlanetCenterViewDir0.xyz);
        float _667 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_662 * _662);
        float3 _680 = (((_661 * (_662 - sqrt(max(0.0f, _667)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _682 = float(max(_667 * clamp(dot(_661, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _684 = dot(_680, _PlanetUpWs0.xyz);
        float _685 = -_684;
        float3 _693 = normalize(_680 - (_PlanetUpWs0.xyz * _684));
        float _702 = float(int(sign(dot(_693, _PlanetRightWs0.xyz))));
        float2 _707 = float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_693, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_685 * _685)) + (-0.27777779102325439453125f)) * _685) + 0.500000059604644775390625f);
        float4 _709 = _25.SampleBias(sampler_PointClamp, _707, _9_Stripped_416);
        float _716 = clamp((clamp(dot(_IncidentLightDir0.xyz, _680), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _723 = (_709.xyz * _716) + (_29.SampleBias(sampler_LinearMirror, _707, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _724 = _709.w;
        float4 _729 = float4(_723, _724) * _682;
        float3 _731 = _729.xyz * _724;
        float _735 = lerp(1.0f, clamp(_661.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _737 = (float4(_731.x, _731.y, _731.z, _729.w) * _PlanetColor0) * _735;
        float3 _746 = _661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_661, _661)));
        float3 _750 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _770 = 0.0f;
        float _771 = 0.0f;
        bool _772 = false;
        do
        {
            _753 = float4(_PlanetCenterPos0.xyz, _657).xyz;
            float3 _754 = _7_Stripped_704.xyz - _753;
            _756 = _657 * _657;
            float _758 = dot(_746, _754);
            float _760 = (_758 * _758) - (dot(_754, _754) - _756);
            if (_760 <= 0.0f)
            {
                _770 = 0.0f;
                _771 = 0.0f;
                _772 = false;
                break;
            }
            float _764 = sqrt(_760);
            float _765 = -_758;
            float _767 = max(0.0f, _765 - _764);
            _770 = _767;
            _771 = (_765 + _764) - _767;
            _772 = true;
            break;
        } while(false);
        float3 _893 = 0.0f.xxx;
        if (_772)
        {
            float _792 = 0.0f;
            bool _793 = false;
            do
            {
                float3 _778 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _782 = dot(_746, _778);
                float _784 = (_782 * _782) - (dot(_778, _778) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_784 <= 0.0f)
                {
                    _792 = 0.0f;
                    _793 = false;
                    break;
                }
                _792 = max(0.0f, (-_782) - sqrt(_784));
                _793 = true;
                break;
            } while(false);
            float _802 = 0.0f;
            if (_793)
            {
                float _801 = 0.0f;
                if (_792 > 0.0f)
                {
                    _801 = min(_771, _792 - _770);
                }
                else
                {
                    _801 = _771;
                }
                _802 = _801;
            }
            else
            {
                _802 = _771;
            }
            float3 _892 = 0.0f.xxx;
            if (_802 > 0.0f)
            {
                float _808 = _802 / _PlanetAtmosphereParams10.y;
                float _813 = dot(-_746, _750);
                float3 _818 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _823 = 0.0f.xxx;
                float3 _825 = 0.0f.xxx;
                _823 = (_7_Stripped_704.xyz + (_746 * _770)) + ((_746 * 0.5f) * _808);
                _825 = 0.0f.xxx;
                float _821 = 0.0f;
                float3 _824 = 0.0f.xxx;
                float3 _826 = 0.0f.xxx;
                float _820 = 0.0f;
                int _827 = 0;
                for (; float(_827) < _PlanetAtmosphereParams10.y; _820 = _821, _823 = _824, _825 = _826, _827++)
                {
                    float3 _833 = _823 - _753;
                    float _841 = min(exp((-((length(_833) - _PlanetAtmosphereParams10.w) * _655)) * _PlanetAtmosphereParams20.y) * _808, 3.4028234663852885981170418348452e+38f);
                    _821 = _820 + _841;
                    float _858 = 0.0f;
                    do
                    {
                        float _846 = dot(_750, _833);
                        float _848 = (_846 * _846) - (dot(_833, _833) - _756);
                        if (_848 <= 0.0f)
                        {
                            _858 = 0.0f;
                            break;
                        }
                        float _852 = sqrt(_848);
                        float _853 = -_846;
                        _858 = (_853 + _852) - max(0.0f, _853 - _852);
                        break;
                    } while(false);
                    float _859 = _858 / _PlanetAtmosphereParams20.x;
                    float3 _864 = 0.0f.xxx;
                    float _867 = 0.0f;
                    _864 = _823 + ((_750 * 0.5f) * _859);
                    _867 = 0.0f;
                    for (int _869 = 0; float(_869) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _874 = _864 - _753;
                        _864 += (_750 * _859);
                        _867 += exp((-(max(length(_874) - _PlanetAtmosphereParams10.w, 0.0f) * _655)) * _PlanetAtmosphereParams20.y);
                        _869++;
                        continue;
                    }
                    _826 = _825 + (exp(-(_818 * ((_867 * _859) + _821))) * _841);
                    _824 = _823 + (_746 * _808);
                }
                _892 = (_825 * (0.0596831031143665313720703125f * (1.0f + (_813 * _813)))) * _818;
            }
            else
            {
                _892 = 0.0f.xxx;
            }
            _893 = _892;
        }
        else
        {
            _893 = 0.0f.xxx;
        }
        float3 _894 = _893 * _PlanetAtmosphereParams20.z;
        float _895 = _894.z;
        float _896 = _894.y;
        float4 _901 = lerp(float4(_895, _896, -1.0f, 0.666666686534881591796875f), float4(_896, _895, 0.0f, -0.3333333432674407958984375f), step(_895, _896).xxxx);
        float _902 = _894.x;
        float _903 = _901.x;
        float4 _911 = lerp(float4(_903, _901.yw, _902), float4(_902, _901.yz, _903), step(_903, _902).xxxx);
        float _912 = _911.x;
        float _913 = _911.w;
        float _914 = _911.y;
        float _916 = _912 - min(_913, _914);
        float3 _927 = 0.0f.xxx;
        _927.x = abs(_911.z + ((_913 - _914) / ((6.0f * _916) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _938 = lerp(1.0f.xxx, clamp(abs((frac(_927.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_916 / (_912 + 9.9999997473787516355514526367188e-05f)).xxx) * _912;
        float3 _943 = _737.xyz;
        float _956 = _737.w;
        float3 _972 = ((_605.xyz * (1.0f - (_956 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_943, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _943, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _956) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_938 * _716, _938, _PlanetAtmosphereParams30.y.xxx) * _735);
        _974 = float4(_972.x, _972.y, _972.z, _443.w);
        _975 = max(0.0f, _682);
    }
    else
    {
        _974 = float4(_605.x, _605.y, _605.z, _443.w);
        _975 = 0.0f;
    }
    float4 _1332 = 0.0f.xxxx;
    float _1333 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1122 = 0.0f.xxx;
        float _1125 = 0.0f;
        float _1024 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1026 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1030 = normalize(_317 - _7_Stripped_704.xyz);
        float _1031 = dot(_1030, _PlanetCenterViewDir1.xyz);
        float _1036 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1031 * _1031);
        float3 _1049 = (((_1030 * (_1031 - sqrt(max(0.0f, _1036)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1051 = float(max(_1036 * clamp(dot(_1030, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1053 = dot(_1049, _PlanetUpWs1.xyz);
        float _1054 = -_1053;
        float3 _1062 = normalize(_1049 - (_PlanetUpWs1.xyz * _1053));
        float _1071 = float(int(sign(dot(_1062, _PlanetRightWs1.xyz))));
        float2 _1076 = float2(clamp(-_1071, 0.0f, 1.0f) + (_1071 * (acos(dot(_1062, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1054 * _1054)) + (-0.27777779102325439453125f)) * _1054) + 0.500000059604644775390625f);
        float4 _1078 = _27.SampleBias(sampler_LinearMirrorOnce, _1076, _9_Stripped_416);
        float _1085 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1049), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1092 = (_1078.xyz * _1085) + (_31.SampleBias(sampler_LinearRepeat, _1076, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1093 = _1078.w;
        float4 _1098 = float4(_1092, _1093) * _1051;
        float3 _1100 = _1098.xyz * _1093;
        float _1104 = lerp(1.0f, clamp(_1030.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1106 = (float4(_1100.x, _1100.y, _1100.z, _1098.w) * _PlanetColor1) * _1104;
        float3 _1115 = _1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030)));
        float3 _1119 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1139 = 0.0f;
        float _1140 = 0.0f;
        bool _1141 = false;
        do
        {
            _1122 = float4(_PlanetCenterPos1.xyz, _1026).xyz;
            float3 _1123 = _7_Stripped_704.xyz - _1122;
            _1125 = _1026 * _1026;
            float _1127 = dot(_1115, _1123);
            float _1129 = (_1127 * _1127) - (dot(_1123, _1123) - _1125);
            if (_1129 <= 0.0f)
            {
                _1139 = 0.0f;
                _1140 = 0.0f;
                _1141 = false;
                break;
            }
            float _1133 = sqrt(_1129);
            float _1134 = -_1127;
            float _1136 = max(0.0f, _1134 - _1133);
            _1139 = _1136;
            _1140 = (_1134 + _1133) - _1136;
            _1141 = true;
            break;
        } while(false);
        float3 _1262 = 0.0f.xxx;
        if (_1141)
        {
            float _1161 = 0.0f;
            bool _1162 = false;
            do
            {
                float3 _1147 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1151 = dot(_1115, _1147);
                float _1153 = (_1151 * _1151) - (dot(_1147, _1147) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1153 <= 0.0f)
                {
                    _1161 = 0.0f;
                    _1162 = false;
                    break;
                }
                _1161 = max(0.0f, (-_1151) - sqrt(_1153));
                _1162 = true;
                break;
            } while(false);
            float _1171 = 0.0f;
            if (_1162)
            {
                float _1170 = 0.0f;
                if (_1161 > 0.0f)
                {
                    _1170 = min(_1140, _1161 - _1139);
                }
                else
                {
                    _1170 = _1140;
                }
                _1171 = _1170;
            }
            else
            {
                _1171 = _1140;
            }
            float3 _1261 = 0.0f.xxx;
            if (_1171 > 0.0f)
            {
                float _1177 = _1171 / _PlanetAtmosphereParams11.y;
                float _1182 = dot(-_1115, _1119);
                float3 _1187 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1192 = 0.0f.xxx;
                float3 _1194 = 0.0f.xxx;
                _1192 = (_7_Stripped_704.xyz + (_1115 * _1139)) + ((_1115 * 0.5f) * _1177);
                _1194 = 0.0f.xxx;
                float _1190 = 0.0f;
                float3 _1193 = 0.0f.xxx;
                float3 _1195 = 0.0f.xxx;
                float _1189 = 0.0f;
                int _1196 = 0;
                for (; float(_1196) < _PlanetAtmosphereParams11.y; _1189 = _1190, _1192 = _1193, _1194 = _1195, _1196++)
                {
                    float3 _1202 = _1192 - _1122;
                    float _1210 = min(exp((-((length(_1202) - _PlanetAtmosphereParams11.w) * _1024)) * _PlanetAtmosphereParams21.y) * _1177, 3.4028234663852885981170418348452e+38f);
                    _1190 = _1189 + _1210;
                    float _1227 = 0.0f;
                    do
                    {
                        float _1215 = dot(_1119, _1202);
                        float _1217 = (_1215 * _1215) - (dot(_1202, _1202) - _1125);
                        if (_1217 <= 0.0f)
                        {
                            _1227 = 0.0f;
                            break;
                        }
                        float _1221 = sqrt(_1217);
                        float _1222 = -_1215;
                        _1227 = (_1222 + _1221) - max(0.0f, _1222 - _1221);
                        break;
                    } while(false);
                    float _1228 = _1227 / _PlanetAtmosphereParams21.x;
                    float3 _1233 = 0.0f.xxx;
                    float _1236 = 0.0f;
                    _1233 = _1192 + ((_1119 * 0.5f) * _1228);
                    _1236 = 0.0f;
                    for (int _1238 = 0; float(_1238) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1243 = _1233 - _1122;
                        _1233 += (_1119 * _1228);
                        _1236 += exp((-(max(length(_1243) - _PlanetAtmosphereParams11.w, 0.0f) * _1024)) * _PlanetAtmosphereParams21.y);
                        _1238++;
                        continue;
                    }
                    _1195 = _1194 + (exp(-(_1187 * ((_1236 * _1228) + _1190))) * _1210);
                    _1193 = _1192 + (_1115 * _1177);
                }
                _1261 = (_1194 * (0.0596831031143665313720703125f * (1.0f + (_1182 * _1182)))) * _1187;
            }
            else
            {
                _1261 = 0.0f.xxx;
            }
            _1262 = _1261;
        }
        else
        {
            _1262 = 0.0f.xxx;
        }
        float3 _1263 = _1262 * _PlanetAtmosphereParams21.z;
        float _1264 = _1263.z;
        float _1265 = _1263.y;
        float4 _1270 = lerp(float4(_1264, _1265, -1.0f, 0.666666686534881591796875f), float4(_1265, _1264, 0.0f, -0.3333333432674407958984375f), step(_1264, _1265).xxxx);
        float _1271 = _1263.x;
        float _1272 = _1270.x;
        float4 _1280 = lerp(float4(_1272, _1270.yw, _1271), float4(_1271, _1270.yz, _1272), step(_1272, _1271).xxxx);
        float _1281 = _1280.x;
        float _1282 = _1280.w;
        float _1283 = _1280.y;
        float _1285 = _1281 - min(_1282, _1283);
        float3 _1296 = 0.0f.xxx;
        _1296.x = abs(_1280.z + ((_1282 - _1283) / ((6.0f * _1285) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1307 = lerp(1.0f.xxx, clamp(abs((frac(_1296.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1285 / (_1281 + 9.9999997473787516355514526367188e-05f)).xxx) * _1281;
        float _1314 = _1106.w;
        float3 _1330 = ((_974.xyz * (1.0f - (_1314 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1106.xyz * (1.0f - ((1.0f - _1314) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1307 * _1085, _1307, _PlanetAtmosphereParams31.y.xxx) * _1104);
        _1332 = float4(_1330.x, _1330.y, _1330.z, _974.w);
        _1333 = max(_975, _1051);
    }
    else
    {
        _1332 = _974;
        _1333 = _975;
    }
    float _1339 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1340 = sin(_1339);
    float _1341 = cos(_1339);
    float2 _1347 = mul(float2x2(float2(_1341, -_1340), float2(_1340, _1341)), _312.xz);
    float _1348 = _1347.x;
    float _1349 = _1347.y;
    float _1352 = _1348 / _1349;
    float _1353 = abs(_1352);
    bool _1354 = _1353 < 1.0f;
    float _1356 = _1354 ? _1353 : (1.0f / _1353);
    float _1357 = _1356 * _1356;
    float _1362 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1357)) * _1357)) * _1356;
    float _1364 = _1354 ? _1362 : (1.57079637050628662109375f - _1362);
    float2 _1376 = (float2(((_1352 < 0.0f) ? (-_1364) : _1364) + (((_1348 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1349 < 0.0f)), _559) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1376.y = _1376.y;
    float3 _1404 = normalize(float3(_1348, _1349, _439).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1405 = floor(_1404);
    float3 _1407 = frac(_1404) - 0.5f.xxx;
    float3 _1413 = frac((_1405 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1418 = _1413 + dot(_1413, _1413.yzx + 33.3300018310546875f.xxx).xxx;
    float _1424 = frac((_1418.x + _1418.y) * _1418.z);
    float _1426 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1428 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1426), 9.9999997473787516355514526367188e-06f);
    float3 _1441 = frac(float3(_1424 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1424 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1446 = _1441 + dot(_1441, _1441.yzx + 33.3300018310546875f.xxx).xxx;
    float _1455 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1446.x + _1446.y) * _1446.z));
    float _1456 = -dot(_1407, _1407);
    float _1463 = lerp(exp2(_1456 * _1455), exp2(_1456 * (_1455 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1426));
    float3 _1478 = frac(((_1405 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1483 = _1478 + dot(_1478, _1478.yzx + 33.3300018310546875f.xxx).xxx;
    float _1489 = frac((_1483.x + _1483.y) * _1483.z);
    float3 _1496 = frac(((_1405.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1501 = _1496 + dot(_1496, _1496.yzx + 33.3300018310546875f.xxx).xxx;
    float _1507 = frac((_1501.x + _1501.y) * _1501.z);
    float _1512 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1524 = 1.0f - abs((frac(((_1512 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1489)) + _1507) * 2.0f) - 1.0f);
    float _1532 = 1.0f - abs((frac(((_1512 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1507)) + _1489) * 2.0f) - 1.0f);
    float3 _1555 = frac(float3(_1424 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1424 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1560 = _1555 + dot(_1555, _1555.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1576 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1560.x + _1560.y) * _1560.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1428, _SkyBoxStarParam0.x + _1428, _1424) * lerp(_1463 * _1463, sqrt(clamp(_1463, 0.0f, 1.0f)), _1426)) * (1.0f + (step(0.999499976634979248046875f, _1424) * 3.0f))) * clamp((((_1524 * _1524) * (3.0f - (2.0f * _1524))) * 0.62000000476837158203125f) + (((_1532 * _1532) * (3.0f - (2.0f * _1532))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1424 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1376, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1333);
    float3 _1585 = (lerp(_1332.xyz, _601, _604).xyz + ((_1576 * lerp(1.0f, 1.0f - _603, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1612 = _317.y * _9_Stripped_1184.w;
    float _1617 = max(0.00999999977648258209228515625f, _1612 + _9_Stripped_1200.w);
    float3 _1631 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1617)) / _1617) * exp(_1612 + _9_Stripped_1216.w))));
    float _1634 = dot(_312, _9_Stripped_1152.xyz);
    float _1640 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1644 = (1.0f + _1640) - ((2.0f * _9_Stripped_1168.w) * _1634);
    float3 _1665 = _317 - _7_Stripped_704.xyz;
    float _1667 = _1665.y;
    float _1681 = max(-127.0f, _9_Stripped_1232.z * _1667);
    float _1705 = max(-127.0f, _9_Stripped_1280.x * _1667);
    float _1716 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705))));
    float _1737 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1740 = clamp((max(clamp(exp2(_1716 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1737, 0.0f, 1.0f);
    float3 _1777 = ((lerp(dot(_1585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1585, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1631 * _1740, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1634 * _1634)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1640) / max((12.56637096405029296875f * _1644) * sqrt(_1644), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1631)) * _1740) + ((_9_Stripped_1264.xyz * (1.0f - _1740)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_312, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1716 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1737))));
    float4 _1781 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1782 = _1781.x;
    float3 _1791 = _1777.xyz * (1.0f / (max(max(_1777.x, _1777.y), _1777.z) + 1.0f));
    float4 _1792 = float4(_1791.x, _1791.y, _1791.z, _1332.w);
    _1792.w = _1782;
    _4 = _1792;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1782));
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
