// Stage: Fragment  Blob: 1734  ParamBlob: 1786  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _20.SampleLevel(sampler_TrilinearClamp, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float _459 = dot(_RingUpWithBelow.xyz, _322);
    float3 _471 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_322 / abs(_459).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _478 = (length(_471) * _RingParams.x) + _RingParams.y;
    float2 _494 = float2(dot(_471, _RingFoward.xyz), dot(_471, _RingRight.xyz));
    float2 _497 = _494 / length(_494).xx;
    float _500 = acos(_497.x) * 0.15915493667125701904296875f;
    float4 _522 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_500, 1.0f - _500, 1.0f - clamp(float(int(sign(_497.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _478), _9_Stripped_416) * _RingColor;
    float3 _541 = -_322;
    float _546 = pow(clamp(dot(-_SunDiscParam2.xyz, _541), 0.0f, 1.0f), _SunDiscParam1.x);
    float _558 = (0.010016442276537418365478515625f * (1.0f + (_546 * _546))) / max(pow(1.98010003566741943359375f - (_546 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _574 = _322.x;
    float _575 = _322.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = abs(_449);
    float _605 = ((((0.04688780009746551513671875f * _598) + (-0.203471004962921142578125f)) * _598) + 1.57079601287841796875f) * sqrt(1.0f - _598);
    float _609 = 1.57079637050628662109375f - ((_449 >= 0.0f) ? _605 : (3.1415927410125732421875f - _605));
    float2 _612 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _626 = _25.SampleBias(sampler_PointMirrorOnce, float2(_612.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_612.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _632 = ((_626.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _636 = float4(_632.x, _632.y, _632.z, _626.w) * _CloudOpacities;
    float4 _649 = (lerp(_636, max(_636.x, _636.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _651 = _649.xyz;
    float _653 = clamp(_649.w, 0.0f, 1.0f);
    float3 _654 = _653.xxx;
    float3 _655 = lerp(((_453.xyz + ((_522.xyz * (float((_RingUpWithBelow.y * _459) < 0.0f) * float(int(sign(clamp(_478 - (_478 * _478), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_449, 0.0f, 1.0f), _RingUpWithBelow.w) * _522.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _558) * _558, _558, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _651, _654);
    float4 _1114 = 0.0f.xxxx;
    float _1115 = 0.0f;
    float _1116 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _893 = 0.0f.xxx;
        float _896 = 0.0f;
        float _711 = 1.0f / _PlanetAtmosphereParams10.x;
        float _713 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _717 = normalize(_327 - _7_Stripped_704.xyz);
        float _718 = dot(_717, _PlanetCenterViewDir0.xyz);
        float _723 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_718 * _718);
        float3 _736 = (((_717 * (_718 - sqrt(max(0.0f, _723)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _738 = float(max(_723 * clamp(dot(_717, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _747 = ((_717 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _717)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _752 = length(_747);
        float3 _754 = _747 / _752.xxx;
        float _759 = ((_752 * float(abs(dot(_PlanetUpWs0.xyz, _747)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _767 = dot(_736, _PlanetUpWs0.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_736 - (_PlanetUpWs0.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs0.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _26.SampleBias(sampler_PointRepeat, _790, _9_Stripped_416);
        float _799 = clamp((clamp(dot(_IncidentLightDir0.xyz, _736), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _806 = (_792.xyz * _799) + (_30.SampleBias(sampler_LinearMirrorOnce, _790, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _807 = _792.w;
        float4 _812 = float4(_806, _807) * _738;
        float _822 = clamp(float(int(sign(clamp(1.0f - _759, 0.0f, 1.0f) * _759))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_717, _754)))), 0.0f, 1.0f), _738);
        float _829 = float(int(sign(dot(_754, _PlanetRightWs0.xyz))));
        float4 _836 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_754, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _759), _9_Stripped_416);
        float _844 = clamp(-dot(_IncidentLightDir0.xyz, _754), 0.0f, 1.0f);
        float4 _858 = (_836 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_752 * sqrt(1.0f - (_844 * _844)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _860 = _858.w;
        float3 _862 = (_858.xyz * _860) * _822;
        float3 _864 = (_812.xyz * _807).xyz + _862;
        float4 _865 = float4(_864.x, _864.y, _864.z, _812.w);
        _865.w = _812.w + ((_860 * _822) * (1.0f - _738));
        float _875 = lerp(1.0f, clamp(_717.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _877 = (_865 * _PlanetColor0) * _875;
        float3 _886 = _717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)));
        float3 _890 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _910 = 0.0f;
        float _911 = 0.0f;
        bool _912 = false;
        do
        {
            _893 = float4(_PlanetCenterPos0.xyz, _713).xyz;
            float3 _894 = _7_Stripped_704.xyz - _893;
            _896 = _713 * _713;
            float _898 = dot(_886, _894);
            float _900 = (_898 * _898) - (dot(_894, _894) - _896);
            if (_900 <= 0.0f)
            {
                _910 = 0.0f;
                _911 = 0.0f;
                _912 = false;
                break;
            }
            float _904 = sqrt(_900);
            float _905 = -_898;
            float _907 = max(0.0f, _905 - _904);
            _910 = _907;
            _911 = (_905 + _904) - _907;
            _912 = true;
            break;
        } while(false);
        float3 _1033 = 0.0f.xxx;
        if (_912)
        {
            float _932 = 0.0f;
            bool _933 = false;
            do
            {
                float3 _918 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _922 = dot(_886, _918);
                float _924 = (_922 * _922) - (dot(_918, _918) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_924 <= 0.0f)
                {
                    _932 = 0.0f;
                    _933 = false;
                    break;
                }
                _932 = max(0.0f, (-_922) - sqrt(_924));
                _933 = true;
                break;
            } while(false);
            float _942 = 0.0f;
            if (_933)
            {
                float _941 = 0.0f;
                if (_932 > 0.0f)
                {
                    _941 = min(_911, _932 - _910);
                }
                else
                {
                    _941 = _911;
                }
                _942 = _941;
            }
            else
            {
                _942 = _911;
            }
            float3 _1032 = 0.0f.xxx;
            if (_942 > 0.0f)
            {
                float _948 = _942 / _PlanetAtmosphereParams10.y;
                float _953 = dot(-_886, _890);
                float3 _958 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _963 = 0.0f.xxx;
                float3 _965 = 0.0f.xxx;
                _963 = (_7_Stripped_704.xyz + (_886 * _910)) + ((_886 * 0.5f) * _948);
                _965 = 0.0f.xxx;
                float _961 = 0.0f;
                float3 _964 = 0.0f.xxx;
                float3 _966 = 0.0f.xxx;
                float _960 = 0.0f;
                int _967 = 0;
                for (; float(_967) < _PlanetAtmosphereParams10.y; _960 = _961, _963 = _964, _965 = _966, _967++)
                {
                    float3 _973 = _963 - _893;
                    float _981 = min(exp((-((length(_973) - _PlanetAtmosphereParams10.w) * _711)) * _PlanetAtmosphereParams20.y) * _948, 3.4028234663852885981170418348452e+38f);
                    _961 = _960 + _981;
                    float _998 = 0.0f;
                    do
                    {
                        float _986 = dot(_890, _973);
                        float _988 = (_986 * _986) - (dot(_973, _973) - _896);
                        if (_988 <= 0.0f)
                        {
                            _998 = 0.0f;
                            break;
                        }
                        float _992 = sqrt(_988);
                        float _993 = -_986;
                        _998 = (_993 + _992) - max(0.0f, _993 - _992);
                        break;
                    } while(false);
                    float _999 = _998 / _PlanetAtmosphereParams20.x;
                    float3 _1004 = 0.0f.xxx;
                    float _1007 = 0.0f;
                    _1004 = _963 + ((_890 * 0.5f) * _999);
                    _1007 = 0.0f;
                    for (int _1009 = 0; float(_1009) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1014 = _1004 - _893;
                        _1004 += (_890 * _999);
                        _1007 += exp((-(max(length(_1014) - _PlanetAtmosphereParams10.w, 0.0f) * _711)) * _PlanetAtmosphereParams20.y);
                        _1009++;
                        continue;
                    }
                    _966 = _965 + (exp(-(_958 * ((_1007 * _999) + _961))) * _981);
                    _964 = _963 + (_886 * _948);
                }
                _1032 = (_965 * (0.0596831031143665313720703125f * (1.0f + (_953 * _953)))) * _958;
            }
            else
            {
                _1032 = 0.0f.xxx;
            }
            _1033 = _1032;
        }
        else
        {
            _1033 = 0.0f.xxx;
        }
        float3 _1034 = _1033 * _PlanetAtmosphereParams20.z;
        float _1035 = _1034.z;
        float _1036 = _1034.y;
        float4 _1041 = lerp(float4(_1035, _1036, -1.0f, 0.666666686534881591796875f), float4(_1036, _1035, 0.0f, -0.3333333432674407958984375f), step(_1035, _1036).xxxx);
        float _1042 = _1034.x;
        float _1043 = _1041.x;
        float4 _1051 = lerp(float4(_1043, _1041.yw, _1042), float4(_1042, _1041.yz, _1043), step(_1043, _1042).xxxx);
        float _1052 = _1051.x;
        float _1053 = _1051.w;
        float _1054 = _1051.y;
        float _1056 = _1052 - min(_1053, _1054);
        float3 _1067 = 0.0f.xxx;
        _1067.x = abs(_1051.z + ((_1053 - _1054) / ((6.0f * _1056) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1078 = lerp(1.0f.xxx, clamp(abs((frac(_1067.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1056 / (_1052 + 9.9999997473787516355514526367188e-05f)).xxx) * _1052;
        float3 _1083 = _877.xyz;
        float _1096 = _877.w;
        float3 _1112 = ((_655.xyz * (1.0f - (_1096 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1083, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1096) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1078 * _799, _1078, _PlanetAtmosphereParams30.y.xxx) * _875);
        _1114 = float4(_1112.x, _1112.y, _1112.z, _453.w);
        _1115 = length(_862);
        _1116 = max(0.0f, _738);
    }
    else
    {
        _1114 = float4(_655.x, _655.y, _655.z, _453.w);
        _1115 = 0.0f;
        _1116 = 0.0f;
    }
    float4 _1473 = 0.0f.xxxx;
    float _1474 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1263 = 0.0f.xxx;
        float _1266 = 0.0f;
        float _1165 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1167 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1171 = normalize(_327 - _7_Stripped_704.xyz);
        float _1172 = dot(_1171, _PlanetCenterViewDir1.xyz);
        float _1177 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1172 * _1172);
        float3 _1190 = (((_1171 * (_1172 - sqrt(max(0.0f, _1177)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1192 = float(max(_1177 * clamp(dot(_1171, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1194 = dot(_1190, _PlanetUpWs1.xyz);
        float _1195 = -_1194;
        float3 _1203 = normalize(_1190 - (_PlanetUpWs1.xyz * _1194));
        float _1212 = float(int(sign(dot(_1203, _PlanetRightWs1.xyz))));
        float2 _1217 = float2(clamp(-_1212, 0.0f, 1.0f) + (_1212 * (acos(dot(_1203, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1195 * _1195)) + (-0.27777779102325439453125f)) * _1195) + 0.500000059604644775390625f);
        float4 _1219 = _28.SampleBias(sampler_PointClamp, _1217, _9_Stripped_416);
        float _1226 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1190), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1233 = (_1219.xyz * _1226) + (_32.SampleBias(sampler_LinearMirror, _1217, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1234 = _1219.w;
        float4 _1239 = float4(_1233, _1234) * _1192;
        float3 _1241 = _1239.xyz * _1234;
        float _1245 = lerp(1.0f, clamp(_1171.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1247 = (float4(_1241.x, _1241.y, _1241.z, _1239.w) * _PlanetColor1) * _1245;
        float3 _1256 = _1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171)));
        float3 _1260 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1280 = 0.0f;
        float _1281 = 0.0f;
        bool _1282 = false;
        do
        {
            _1263 = float4(_PlanetCenterPos1.xyz, _1167).xyz;
            float3 _1264 = _7_Stripped_704.xyz - _1263;
            _1266 = _1167 * _1167;
            float _1268 = dot(_1256, _1264);
            float _1270 = (_1268 * _1268) - (dot(_1264, _1264) - _1266);
            if (_1270 <= 0.0f)
            {
                _1280 = 0.0f;
                _1281 = 0.0f;
                _1282 = false;
                break;
            }
            float _1274 = sqrt(_1270);
            float _1275 = -_1268;
            float _1277 = max(0.0f, _1275 - _1274);
            _1280 = _1277;
            _1281 = (_1275 + _1274) - _1277;
            _1282 = true;
            break;
        } while(false);
        float3 _1403 = 0.0f.xxx;
        if (_1282)
        {
            float _1302 = 0.0f;
            bool _1303 = false;
            do
            {
                float3 _1288 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1292 = dot(_1256, _1288);
                float _1294 = (_1292 * _1292) - (dot(_1288, _1288) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1294 <= 0.0f)
                {
                    _1302 = 0.0f;
                    _1303 = false;
                    break;
                }
                _1302 = max(0.0f, (-_1292) - sqrt(_1294));
                _1303 = true;
                break;
            } while(false);
            float _1312 = 0.0f;
            if (_1303)
            {
                float _1311 = 0.0f;
                if (_1302 > 0.0f)
                {
                    _1311 = min(_1281, _1302 - _1280);
                }
                else
                {
                    _1311 = _1281;
                }
                _1312 = _1311;
            }
            else
            {
                _1312 = _1281;
            }
            float3 _1402 = 0.0f.xxx;
            if (_1312 > 0.0f)
            {
                float _1318 = _1312 / _PlanetAtmosphereParams11.y;
                float _1323 = dot(-_1256, _1260);
                float3 _1328 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1333 = 0.0f.xxx;
                float3 _1335 = 0.0f.xxx;
                _1333 = (_7_Stripped_704.xyz + (_1256 * _1280)) + ((_1256 * 0.5f) * _1318);
                _1335 = 0.0f.xxx;
                float _1331 = 0.0f;
                float3 _1334 = 0.0f.xxx;
                float3 _1336 = 0.0f.xxx;
                float _1330 = 0.0f;
                int _1337 = 0;
                for (; float(_1337) < _PlanetAtmosphereParams11.y; _1330 = _1331, _1333 = _1334, _1335 = _1336, _1337++)
                {
                    float3 _1343 = _1333 - _1263;
                    float _1351 = min(exp((-((length(_1343) - _PlanetAtmosphereParams11.w) * _1165)) * _PlanetAtmosphereParams21.y) * _1318, 3.4028234663852885981170418348452e+38f);
                    _1331 = _1330 + _1351;
                    float _1368 = 0.0f;
                    do
                    {
                        float _1356 = dot(_1260, _1343);
                        float _1358 = (_1356 * _1356) - (dot(_1343, _1343) - _1266);
                        if (_1358 <= 0.0f)
                        {
                            _1368 = 0.0f;
                            break;
                        }
                        float _1362 = sqrt(_1358);
                        float _1363 = -_1356;
                        _1368 = (_1363 + _1362) - max(0.0f, _1363 - _1362);
                        break;
                    } while(false);
                    float _1369 = _1368 / _PlanetAtmosphereParams21.x;
                    float3 _1374 = 0.0f.xxx;
                    float _1377 = 0.0f;
                    _1374 = _1333 + ((_1260 * 0.5f) * _1369);
                    _1377 = 0.0f;
                    for (int _1379 = 0; float(_1379) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1384 = _1374 - _1263;
                        _1374 += (_1260 * _1369);
                        _1377 += exp((-(max(length(_1384) - _PlanetAtmosphereParams11.w, 0.0f) * _1165)) * _PlanetAtmosphereParams21.y);
                        _1379++;
                        continue;
                    }
                    _1336 = _1335 + (exp(-(_1328 * ((_1377 * _1369) + _1331))) * _1351);
                    _1334 = _1333 + (_1256 * _1318);
                }
                _1402 = (_1335 * (0.0596831031143665313720703125f * (1.0f + (_1323 * _1323)))) * _1328;
            }
            else
            {
                _1402 = 0.0f.xxx;
            }
            _1403 = _1402;
        }
        else
        {
            _1403 = 0.0f.xxx;
        }
        float3 _1404 = _1403 * _PlanetAtmosphereParams21.z;
        float _1405 = _1404.z;
        float _1406 = _1404.y;
        float4 _1411 = lerp(float4(_1405, _1406, -1.0f, 0.666666686534881591796875f), float4(_1406, _1405, 0.0f, -0.3333333432674407958984375f), step(_1405, _1406).xxxx);
        float _1412 = _1404.x;
        float _1413 = _1411.x;
        float4 _1421 = lerp(float4(_1413, _1411.yw, _1412), float4(_1412, _1411.yz, _1413), step(_1413, _1412).xxxx);
        float _1422 = _1421.x;
        float _1423 = _1421.w;
        float _1424 = _1421.y;
        float _1426 = _1422 - min(_1423, _1424);
        float3 _1437 = 0.0f.xxx;
        _1437.x = abs(_1421.z + ((_1423 - _1424) / ((6.0f * _1426) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1448 = lerp(1.0f.xxx, clamp(abs((frac(_1437.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1426 / (_1422 + 9.9999997473787516355514526367188e-05f)).xxx) * _1422;
        float _1455 = _1247.w;
        float3 _1471 = ((_1114.xyz * (1.0f - (_1455 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1247.xyz * (1.0f - ((1.0f - _1455) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1448 * _1226, _1448, _PlanetAtmosphereParams31.y.xxx) * _1245);
        _1473 = float4(_1471.x, _1471.y, _1471.z, _1114.w);
        _1474 = max(_1116, _1192);
    }
    else
    {
        _1473 = _1114;
        _1474 = _1116;
    }
    float _1480 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1481 = sin(_1480);
    float _1482 = cos(_1480);
    float2 _1487 = _322.xz;
    float2 _1488 = mul(float2x2(float2(_1482, -_1481), float2(_1481, _1482)), _1487);
    float _1489 = _1488.x;
    float _1490 = _1488.y;
    float _1491 = _1489 / _1490;
    float _1492 = abs(_1491);
    bool _1493 = _1492 < 1.0f;
    float _1495 = _1493 ? _1492 : (1.0f / _1492);
    float _1496 = _1495 * _1495;
    float _1501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1496)) * _1496)) * _1495;
    float _1503 = _1493 ? _1501 : (1.57079637050628662109375f - _1501);
    float2 _1515 = (float2(((_1491 < 0.0f) ? (-_1503) : _1503) + (((_1489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1490 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1515.y = _1515.y;
    float3 _1522 = _24.SampleBias(sampler_PointMirrorOnce, _1515, _9_Stripped_416).xyz;
    float _1534 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1535 = sin(_1534);
    float _1536 = cos(_1534);
    float2 _1541 = mul(float2x2(float2(_1536, -_1535), float2(_1535, _1536)), _1487);
    float _1542 = _1541.x;
    float _1543 = _1541.y;
    float _1546 = _1542 / _1543;
    float _1547 = abs(_1546);
    bool _1548 = _1547 < 1.0f;
    float _1550 = _1548 ? _1547 : (1.0f / _1547);
    float _1551 = _1550 * _1550;
    float _1556 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1551)) * _1551)) * _1550;
    float _1558 = _1548 ? _1556 : (1.57079637050628662109375f - _1556);
    float2 _1570 = (float2(((_1546 < 0.0f) ? (-_1558) : _1558) + (((_1542 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1543 < 0.0f)), _609) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1570.y = _1570.y;
    float3 _1597 = normalize(float3(_1542, _1543, _449).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1598 = floor(_1597);
    float3 _1600 = frac(_1597) - 0.5f.xxx;
    float3 _1606 = frac((_1598 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1611 = _1606 + dot(_1606, _1606.yzx + 33.3300018310546875f.xxx).xxx;
    float _1617 = frac((_1611.x + _1611.y) * _1611.z);
    float _1619 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1621 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1619), 9.9999997473787516355514526367188e-06f);
    float3 _1634 = frac(float3(_1617 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1617 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1639 = _1634 + dot(_1634, _1634.yzx + 33.3300018310546875f.xxx).xxx;
    float _1648 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1639.x + _1639.y) * _1639.z));
    float _1649 = -dot(_1600, _1600);
    float _1656 = lerp(exp2(_1649 * _1648), exp2(_1649 * (_1648 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1619));
    float3 _1671 = frac(((_1598 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1676 = _1671 + dot(_1671, _1671.yzx + 33.3300018310546875f.xxx).xxx;
    float _1682 = frac((_1676.x + _1676.y) * _1676.z);
    float3 _1689 = frac(((_1598.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1694 = _1689 + dot(_1689, _1689.yzx + 33.3300018310546875f.xxx).xxx;
    float _1700 = frac((_1694.x + _1694.y) * _1694.z);
    float _1705 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1717 = 1.0f - abs((frac(((_1705 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1682)) + _1700) * 2.0f) - 1.0f);
    float _1725 = 1.0f - abs((frac(((_1705 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1700)) + _1682) * 2.0f) - 1.0f);
    float3 _1748 = frac(float3(_1617 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1617 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1753 = _1748 + dot(_1748, _1748.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1775 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1753.x + _1753.y) * _1753.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1621, _SkyBoxStarParam0.x + _1621, _1617) * lerp(_1656 * _1656, sqrt(clamp(_1656, 0.0f, 1.0f)), _1619)) * (1.0f + (step(0.999499976634979248046875f, _1617) * 3.0f))) * clamp((((_1717 * _1717) * (3.0f - (2.0f * _1717))) * 0.62000000476837158203125f) + (((_1725 * _1725) * (3.0f - (2.0f * _1725))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1617 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1570, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1474) * clamp(1.0f - (_1115 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1789 = ((lerp(_1473.xyz, _651, _654).xyz + ((_1522 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1775 * lerp(1.0f, 1.0f - _653, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1522) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1816 = _327.y * _9_Stripped_1184.w;
    float _1821 = max(0.00999999977648258209228515625f, _1816 + _9_Stripped_1200.w);
    float3 _1835 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1821)) / _1821) * exp(_1816 + _9_Stripped_1216.w))));
    float _1838 = dot(_322, _9_Stripped_1152.xyz);
    float _1844 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1848 = (1.0f + _1844) - ((2.0f * _9_Stripped_1168.w) * _1838);
    float3 _1869 = _327 - _7_Stripped_704.xyz;
    float _1871 = _1869.y;
    float _1885 = max(-127.0f, _9_Stripped_1232.z * _1871);
    float _1909 = max(-127.0f, _9_Stripped_1280.x * _1871);
    float _1920 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))));
    float _1941 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1944 = clamp((max(clamp(exp2(_1920 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1941, 0.0f, 1.0f);
    float3 _1980 = ((lerp(dot(_1789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1789, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1835 * _1944, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1838 * _1838)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1844) / max((12.56637096405029296875f * _1848) * sqrt(_1848), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1835)) * _1944) + ((_9_Stripped_1264.xyz * (1.0f - _1944)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_541, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1920 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1941))));
    float4 _1984 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1985 = _1984.x;
    float3 _1994 = _1980.xyz * (1.0f / (max(max(_1980.x, _1980.y), _1980.z) + 1.0f));
    float4 _1995 = float4(_1994.x, _1994.y, _1994.z, _1473.w);
    _1995.w = _1985;
    _4 = _1995;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1985));
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
