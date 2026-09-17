// Stage: Fragment  Blob: 1636  ParamBlob: 1688  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t9, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t15, space3);
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
    float3 _523 = _443.xyz + ((_512.xyz * (float((_RingUpWithBelow.y * _449) < 0.0f) * float(int(sign(clamp(_468 - (_468 * _468), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_439, 0.0f, 1.0f), _RingUpWithBelow.w) * _512.w));
    float4 _892 = 0.0f.xxxx;
    float _893 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _671 = 0.0f.xxx;
        float _674 = 0.0f;
        float _573 = 1.0f / _PlanetAtmosphereParams10.x;
        float _575 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _579 = normalize(_317 - _7_Stripped_704.xyz);
        float _580 = dot(_579, _PlanetCenterViewDir0.xyz);
        float _585 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_580 * _580);
        float3 _598 = (((_579 * (_580 - sqrt(max(0.0f, _585)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _600 = float(max(_585 * clamp(dot(_579, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _602 = dot(_598, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_598 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _25.SampleBias(sampler_PointClamp, _625, _9_Stripped_416);
        float _634 = clamp((clamp(dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _641 = (_627.xyz * _634) + (_29.SampleBias(sampler_LinearMirror, _625, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _642 = _627.w;
        float4 _647 = float4(_641, _642) * _600;
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
        float _874 = _655.w;
        float3 _890 = ((_523.xyz * (1.0f - (_874 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _861, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _874) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_856 * _634, _856, _PlanetAtmosphereParams30.y.xxx) * _653);
        _892 = float4(_890.x, _890.y, _890.z, _443.w);
        _893 = max(0.0f, _600);
    }
    else
    {
        _892 = float4(_523.x, _523.y, _523.z, _443.w);
        _893 = 0.0f;
    }
    float4 _1250 = 0.0f.xxxx;
    float _1251 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1040 = 0.0f.xxx;
        float _1043 = 0.0f;
        float _942 = 1.0f / _PlanetAtmosphereParams11.x;
        float _944 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _948 = normalize(_317 - _7_Stripped_704.xyz);
        float _949 = dot(_948, _PlanetCenterViewDir1.xyz);
        float _954 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_949 * _949);
        float3 _967 = (((_948 * (_949 - sqrt(max(0.0f, _954)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _969 = float(max(_954 * clamp(dot(_948, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _971 = dot(_967, _PlanetUpWs1.xyz);
        float _972 = -_971;
        float3 _980 = normalize(_967 - (_PlanetUpWs1.xyz * _971));
        float _989 = float(int(sign(dot(_980, _PlanetRightWs1.xyz))));
        float2 _994 = float2(clamp(-_989, 0.0f, 1.0f) + (_989 * (acos(dot(_980, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_972 * _972)) + (-0.27777779102325439453125f)) * _972) + 0.500000059604644775390625f);
        float4 _996 = _27.SampleBias(sampler_LinearMirrorOnce, _994, _9_Stripped_416);
        float _1003 = clamp((clamp(dot(_IncidentLightDir1.xyz, _967), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1010 = (_996.xyz * _1003) + (_31.SampleBias(sampler_LinearRepeat, _994, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1011 = _996.w;
        float4 _1016 = float4(_1010, _1011) * _969;
        float3 _1018 = _1016.xyz * _1011;
        float _1022 = lerp(1.0f, clamp(_948.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1024 = (float4(_1018.x, _1018.y, _1018.z, _1016.w) * _PlanetColor1) * _1022;
        float3 _1033 = _948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_948, _948)));
        float3 _1037 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1057 = 0.0f;
        float _1058 = 0.0f;
        bool _1059 = false;
        do
        {
            _1040 = float4(_PlanetCenterPos1.xyz, _944).xyz;
            float3 _1041 = _7_Stripped_704.xyz - _1040;
            _1043 = _944 * _944;
            float _1045 = dot(_1033, _1041);
            float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - _1043);
            if (_1047 <= 0.0f)
            {
                _1057 = 0.0f;
                _1058 = 0.0f;
                _1059 = false;
                break;
            }
            float _1051 = sqrt(_1047);
            float _1052 = -_1045;
            float _1054 = max(0.0f, _1052 - _1051);
            _1057 = _1054;
            _1058 = (_1052 + _1051) - _1054;
            _1059 = true;
            break;
        } while(false);
        float3 _1180 = 0.0f.xxx;
        if (_1059)
        {
            float _1079 = 0.0f;
            bool _1080 = false;
            do
            {
                float3 _1065 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1069 = dot(_1033, _1065);
                float _1071 = (_1069 * _1069) - (dot(_1065, _1065) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1071 <= 0.0f)
                {
                    _1079 = 0.0f;
                    _1080 = false;
                    break;
                }
                _1079 = max(0.0f, (-_1069) - sqrt(_1071));
                _1080 = true;
                break;
            } while(false);
            float _1089 = 0.0f;
            if (_1080)
            {
                float _1088 = 0.0f;
                if (_1079 > 0.0f)
                {
                    _1088 = min(_1058, _1079 - _1057);
                }
                else
                {
                    _1088 = _1058;
                }
                _1089 = _1088;
            }
            else
            {
                _1089 = _1058;
            }
            float3 _1179 = 0.0f.xxx;
            if (_1089 > 0.0f)
            {
                float _1095 = _1089 / _PlanetAtmosphereParams11.y;
                float _1100 = dot(-_1033, _1037);
                float3 _1105 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1110 = 0.0f.xxx;
                float3 _1112 = 0.0f.xxx;
                _1110 = (_7_Stripped_704.xyz + (_1033 * _1057)) + ((_1033 * 0.5f) * _1095);
                _1112 = 0.0f.xxx;
                float _1108 = 0.0f;
                float3 _1111 = 0.0f.xxx;
                float3 _1113 = 0.0f.xxx;
                float _1107 = 0.0f;
                int _1114 = 0;
                for (; float(_1114) < _PlanetAtmosphereParams11.y; _1107 = _1108, _1110 = _1111, _1112 = _1113, _1114++)
                {
                    float3 _1120 = _1110 - _1040;
                    float _1128 = min(exp((-((length(_1120) - _PlanetAtmosphereParams11.w) * _942)) * _PlanetAtmosphereParams21.y) * _1095, 3.4028234663852885981170418348452e+38f);
                    _1108 = _1107 + _1128;
                    float _1145 = 0.0f;
                    do
                    {
                        float _1133 = dot(_1037, _1120);
                        float _1135 = (_1133 * _1133) - (dot(_1120, _1120) - _1043);
                        if (_1135 <= 0.0f)
                        {
                            _1145 = 0.0f;
                            break;
                        }
                        float _1139 = sqrt(_1135);
                        float _1140 = -_1133;
                        _1145 = (_1140 + _1139) - max(0.0f, _1140 - _1139);
                        break;
                    } while(false);
                    float _1146 = _1145 / _PlanetAtmosphereParams21.x;
                    float3 _1151 = 0.0f.xxx;
                    float _1154 = 0.0f;
                    _1151 = _1110 + ((_1037 * 0.5f) * _1146);
                    _1154 = 0.0f;
                    for (int _1156 = 0; float(_1156) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1161 = _1151 - _1040;
                        _1151 += (_1037 * _1146);
                        _1154 += exp((-(max(length(_1161) - _PlanetAtmosphereParams11.w, 0.0f) * _942)) * _PlanetAtmosphereParams21.y);
                        _1156++;
                        continue;
                    }
                    _1113 = _1112 + (exp(-(_1105 * ((_1154 * _1146) + _1108))) * _1128);
                    _1111 = _1110 + (_1033 * _1095);
                }
                _1179 = (_1112 * (0.0596831031143665313720703125f * (1.0f + (_1100 * _1100)))) * _1105;
            }
            else
            {
                _1179 = 0.0f.xxx;
            }
            _1180 = _1179;
        }
        else
        {
            _1180 = 0.0f.xxx;
        }
        float3 _1181 = _1180 * _PlanetAtmosphereParams21.z;
        float _1182 = _1181.z;
        float _1183 = _1181.y;
        float4 _1188 = lerp(float4(_1182, _1183, -1.0f, 0.666666686534881591796875f), float4(_1183, _1182, 0.0f, -0.3333333432674407958984375f), step(_1182, _1183).xxxx);
        float _1189 = _1181.x;
        float _1190 = _1188.x;
        float4 _1198 = lerp(float4(_1190, _1188.yw, _1189), float4(_1189, _1188.yz, _1190), step(_1190, _1189).xxxx);
        float _1199 = _1198.x;
        float _1200 = _1198.w;
        float _1201 = _1198.y;
        float _1203 = _1199 - min(_1200, _1201);
        float3 _1214 = 0.0f.xxx;
        _1214.x = abs(_1198.z + ((_1200 - _1201) / ((6.0f * _1203) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1225 = lerp(1.0f.xxx, clamp(abs((frac(_1214.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1203 / (_1199 + 9.9999997473787516355514526367188e-05f)).xxx) * _1199;
        float _1232 = _1024.w;
        float3 _1248 = ((_892.xyz * (1.0f - (_1232 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1024.xyz * (1.0f - ((1.0f - _1232) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1225 * _1003, _1225, _PlanetAtmosphereParams31.y.xxx) * _1022);
        _1250 = float4(_1248.x, _1248.y, _1248.z, _892.w);
        _1251 = max(_893, _969);
    }
    else
    {
        _1250 = _892;
        _1251 = _893;
    }
    float _1255 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1256 = sin(_1255);
    float _1257 = cos(_1255);
    float2 _1262 = _312.xz;
    float2 _1263 = mul(float2x2(float2(_1257, -_1256), float2(_1256, _1257)), _1262);
    float _1264 = _1263.x;
    float _1265 = _1263.y;
    float _1266 = _1264 / _1265;
    float _1267 = abs(_1266);
    bool _1268 = _1267 < 1.0f;
    float _1270 = _1268 ? _1267 : (1.0f / _1267);
    float _1271 = _1270 * _1270;
    float _1276 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1271)) * _1271)) * _1270;
    float _1278 = _1268 ? _1276 : (1.57079637050628662109375f - _1276);
    float _1288 = abs(_439);
    float _1295 = ((((0.04688780009746551513671875f * _1288) + (-0.203471004962921142578125f)) * _1288) + 1.57079601287841796875f) * sqrt(1.0f - _1288);
    float _1299 = 1.57079637050628662109375f - ((_439 >= 0.0f) ? _1295 : (3.1415927410125732421875f - _1295));
    float2 _1302 = (float2(((_1266 < 0.0f) ? (-_1278) : _1278) + (((_1264 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1265 < 0.0f)), _1299) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1302.y = _1302.y;
    float3 _1309 = _24.SampleBias(sampler_PointMirror, _1302, _9_Stripped_416).xyz;
    float _1321 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1322 = sin(_1321);
    float _1323 = cos(_1321);
    float2 _1328 = mul(float2x2(float2(_1323, -_1322), float2(_1322, _1323)), _1262);
    float _1329 = _1328.x;
    float _1330 = _1328.y;
    float _1333 = _1329 / _1330;
    float _1334 = abs(_1333);
    bool _1335 = _1334 < 1.0f;
    float _1337 = _1335 ? _1334 : (1.0f / _1334);
    float _1338 = _1337 * _1337;
    float _1343 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1338)) * _1338)) * _1337;
    float _1345 = _1335 ? _1343 : (1.57079637050628662109375f - _1343);
    float2 _1357 = (float2(((_1333 < 0.0f) ? (-_1345) : _1345) + (((_1329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1330 < 0.0f)), _1299) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1357.y = _1357.y;
    float3 _1384 = normalize(float3(_1329, _1330, _439).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1385 = floor(_1384);
    float3 _1387 = frac(_1384) - 0.5f.xxx;
    float3 _1393 = frac((_1385 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1398 = _1393 + dot(_1393, _1393.yzx + 33.3300018310546875f.xxx).xxx;
    float _1404 = frac((_1398.x + _1398.y) * _1398.z);
    float _1406 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1408 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1406), 9.9999997473787516355514526367188e-06f);
    float3 _1421 = frac(float3(_1404 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1404 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1426 = _1421 + dot(_1421, _1421.yzx + 33.3300018310546875f.xxx).xxx;
    float _1435 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1426.x + _1426.y) * _1426.z));
    float _1436 = -dot(_1387, _1387);
    float _1443 = lerp(exp2(_1436 * _1435), exp2(_1436 * (_1435 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1406));
    float3 _1458 = frac(((_1385 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1463 = _1458 + dot(_1458, _1458.yzx + 33.3300018310546875f.xxx).xxx;
    float _1469 = frac((_1463.x + _1463.y) * _1463.z);
    float3 _1476 = frac(((_1385.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1481 = _1476 + dot(_1476, _1476.yzx + 33.3300018310546875f.xxx).xxx;
    float _1487 = frac((_1481.x + _1481.y) * _1481.z);
    float _1492 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1504 = 1.0f - abs((frac(((_1492 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1469)) + _1487) * 2.0f) - 1.0f);
    float _1512 = 1.0f - abs((frac(((_1492 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1487)) + _1469) * 2.0f) - 1.0f);
    float3 _1535 = frac(float3(_1404 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1404 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1540 = _1535 + dot(_1535, _1535.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1556 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1540.x + _1540.y) * _1540.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1408, _SkyBoxStarParam0.x + _1408, _1404) * lerp(_1443 * _1443, sqrt(clamp(_1443, 0.0f, 1.0f)), _1406)) * (1.0f + (step(0.999499976634979248046875f, _1404) * 3.0f))) * clamp((((_1504 * _1504) * (3.0f - (2.0f * _1504))) * 0.62000000476837158203125f) + (((_1512 * _1512) * (3.0f - (2.0f * _1512))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1404 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1357, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1251);
    float3 _1565 = ((_1250.xyz + ((_1309 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1556 * clamp(1.0f - (length(_1309) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1592 = _317.y * _9_Stripped_1184.w;
    float _1597 = max(0.00999999977648258209228515625f, _1592 + _9_Stripped_1200.w);
    float3 _1611 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1597)) / _1597) * exp(_1592 + _9_Stripped_1216.w))));
    float _1614 = dot(_312, _9_Stripped_1152.xyz);
    float _1620 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1624 = (1.0f + _1620) - ((2.0f * _9_Stripped_1168.w) * _1614);
    float3 _1645 = _317 - _7_Stripped_704.xyz;
    float _1647 = _1645.y;
    float _1661 = max(-127.0f, _9_Stripped_1232.z * _1647);
    float _1685 = max(-127.0f, _9_Stripped_1280.x * _1647);
    float _1696 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1661)) / _1661) : (0.693147182464599609375f - (0.2402265071868896484375f * _1661)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685))));
    float _1717 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1720 = clamp((max(clamp(exp2(_1696 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1717, 0.0f, 1.0f);
    float3 _1757 = ((lerp(dot(_1565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1565, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1611 * _1720, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1614 * _1614)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1620) / max((12.56637096405029296875f * _1624) * sqrt(_1624), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1611)) * _1720) + ((_9_Stripped_1264.xyz * (1.0f - _1720)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_312, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1696 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1717))));
    float4 _1761 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1762 = _1761.x;
    float3 _1771 = _1757.xyz * (1.0f / (max(max(_1757.x, _1757.y), _1757.z) + 1.0f));
    float4 _1772 = float4(_1771.x, _1771.y, _1771.z, _1250.w);
    _1772.w = _1762;
    _4 = _1772;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1762));
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
