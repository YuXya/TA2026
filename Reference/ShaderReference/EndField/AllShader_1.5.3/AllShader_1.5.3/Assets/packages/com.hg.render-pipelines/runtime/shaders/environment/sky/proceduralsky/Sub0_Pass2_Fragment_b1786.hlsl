// Stage: Fragment  Blob: 1786  ParamBlob: 1838  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t15, space3);
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
    float2 _242 = (_3 * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_7_Stripped_384, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _269 = _7_Stripped_704.xyz - _252;
            break;
        }
        else
        {
            _269 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _277 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _280 = (_277.xy * 2.0f) - 1.0f.xx;
    float _284 = 1.0f - dot(1.0f.xx, abs(_280));
    float3 _286 = float3(_280.x, _284, _280.y);
    float3 _298 = 0.0f.xxx;
    if (_284 < 0.0f)
    {
        float2 _293 = _286.xz;
        bool2 _294 = bool2(_293.x >= 0.0f.xx.x, _293.y >= 0.0f.xx.y);
        float2 _296 = (1.0f.xx - abs(_286.zx)) * float2(_294.x ? 1.0f.xx.x : (-1.0f).xx.x, _294.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _298 = float3(_296.x, _286.y, _296.y);
    }
    else
    {
        _298 = _286;
    }
    float3 _299 = normalize(_298);
    float _300 = _277.z;
    float _301 = _300 * _300;
    float _302 = _301 * _301;
    float3 _305 = normalize(reflect(-(_269 * rsqrt(max(dot(_269, _269), 9.9999999392252902907785028219223e-09f))), _299));
    float3 _310 = _252 + (_305 * 500.0f);
    float _322 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _302) + (-1.0f))));
    float3 _324 = normalize(_7_Stripped_704.xyz - _252);
    float _325 = distance(_7_Stripped_704.xyz, _252);
    bool3 _329 = (abs(_299.z) < 0.999000012874603271484375f).xxx;
    float3 _332 = normalize(cross(float3(_329.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _329.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _329.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _299));
    float _334 = distance(_310, _252);
    float3 _338 = cross(_332, _324);
    float3 _339 = -_324;
    float3 _343 = cos(_322).xxx;
    float _346 = sin(_322);
    float3 _350 = _7_Stripped_704.xyz - (_324 * _325);
    float3 _353 = cross(cross(_299, _332), _324);
    float4 _367 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_324 * (_334 + _325))) - _7_Stripped_704.xyz, 1.0f));
    float2 _375 = (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _381 = mul(_7_Stripped_320, float4((_350 + ((lerp(_338 * dot(_338, _339), _339, _343) + (cross(_338, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float4 _395 = mul(_7_Stripped_320, float4((_350 + ((lerp(_353 * dot(_353, _339), _339, _343) + (cross(_353, _339) * _346)) * _334)) - _7_Stripped_704.xyz, 1.0f));
    float3 _419 = _305 * (1.0f / dot(abs(_305), 1.0f.xxx));
    float _420 = _419.x;
    float _421 = _419.z;
    float _432 = _305.y;
    float4 _436 = _20.SampleLevel(sampler_TrilinearClamp, float2((_420 + _421) + 1.0f, (_420 - _421) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_432 * 10.0f), 0.0f, 1.0f);
    float _442 = dot(_RingUpWithBelow.xyz, _305);
    float3 _454 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_305 / abs(_442).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _461 = (length(_454) * _RingParams.x) + _RingParams.y;
    float2 _477 = float2(dot(_454, _RingFoward.xyz), dot(_454, _RingRight.xyz));
    float2 _480 = _477 / length(_477).xx;
    float _483 = acos(_480.x) * 0.15915493667125701904296875f;
    float4 _505 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_483, 1.0f - _483, 1.0f - clamp(float(int(sign(_480.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _461), _9_Stripped_416) * _RingColor;
    float3 _524 = -_305;
    float _529 = pow(clamp(dot(-_SunDiscParam2.xyz, _524), 0.0f, 1.0f), _SunDiscParam1.x);
    float _541 = (0.010016442276537418365478515625f * (1.0f + (_529 * _529))) / max(pow(1.98010003566741943359375f - (_529 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _567 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _568 = _305.x;
    float _569 = _305.z;
    float _570 = _568 / _569;
    float _571 = abs(_570);
    bool _572 = _571 < 1.0f;
    float _574 = _572 ? _571 : (1.0f / _571);
    float _575 = _574 * _574;
    float _580 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _575)) * _575)) * _574;
    float _582 = _572 ? _580 : (1.57079637050628662109375f - _580);
    float _592 = abs(_432);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float _603 = 1.57079637050628662109375f - ((_432 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599));
    float2 _606 = (float2(((_570 < 0.0f) ? (-_582) : _582) + (((_568 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_569 < 0.0f)), _603) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _616 = float2(_606.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_606.y * 2.0f) - 1.0f);
    float4 _620 = _25.SampleBias(sampler_PointMirrorOnce, _616, _9_Stripped_416);
    float2 _621 = _620.xy;
    float2 _629 = (((_621 * 2.0f) - 1.0f.xx) + (_621 * _CloudFlowParam.xy)) * _620.w;
    float _632 = _567.x;
    float4 _636 = _24.SampleBias(sampler_PointMirrorOnce, _616 + (_629 * _632), _9_Stripped_416);
    float4 _643 = _24.SampleBias(sampler_PointMirrorOnce, _616 + (_629 * _567.y), _9_Stripped_416);
    float4 _647 = lerp(_636, _643, abs(2.0f * _632).xxxx);
    float3 _653 = ((_647.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _657 = float4(_653.x, _653.y, _653.z, _647.w) * _CloudOpacities;
    float4 _670 = (lerp(_657, max(_657.x, _657.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _432);
    float3 _672 = _670.xyz;
    float _674 = clamp(_670.w, 0.0f, 1.0f);
    float3 _675 = _674.xxx;
    float3 _676 = lerp(((_436.xyz + ((_505.xyz * (float((_RingUpWithBelow.y * _442) < 0.0f) * float(int(sign(clamp(_461 - (_461 * _461), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_432, 0.0f, 1.0f), _RingUpWithBelow.w) * _505.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _541) * _541, _541, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _672, _675);
    float4 _909 = 0.0f.xxxx;
    float _910 = 0.0f;
    float _911 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _719 = normalize(_310 - _7_Stripped_704.xyz);
        float _720 = dot(_719, _PlanetCenterViewDir0.xyz);
        float _725 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_720 * _720);
        float3 _738 = (((_719 * (_720 - sqrt(max(0.0f, _725)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _740 = float(max(_725 * clamp(dot(_719, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _749 = ((_719 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _719)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _754 = length(_749);
        float3 _756 = _749 / _754.xxx;
        float _761 = ((_754 * float(abs(dot(_PlanetUpWs0.xyz, _749)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _769 = dot(_738, _PlanetUpWs0.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_738 - (_PlanetUpWs0.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs0.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _26.SampleBias(sampler_PointRepeat, _792, _9_Stripped_416);
        float3 _808 = (_794.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _738), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _792, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _809 = _794.w;
        float4 _814 = float4(_808, _809) * _740;
        float _824 = clamp(float(int(sign(clamp(1.0f - _761, 0.0f, 1.0f) * _761))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_719, _756)))), 0.0f, 1.0f), _740);
        float _831 = float(int(sign(dot(_756, _PlanetRightWs0.xyz))));
        float _846 = clamp(-dot(_IncidentLightDir0.xyz, _756), 0.0f, 1.0f);
        float4 _860 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_831, 0.0f, 1.0f) + (_831 * (acos(dot(_756, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _761), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_754 * sqrt(1.0f - (_846 * _846)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _862 = _860.w;
        float3 _864 = (_860.xyz * _862) * _824;
        float3 _866 = (_814.xyz * _809).xyz + _864;
        float4 _867 = float4(_866.x, _866.y, _866.z, _814.w);
        _867.w = _814.w + ((_862 * _824) * (1.0f - _740));
        float4 _879 = (_867 * _PlanetColor0) * lerp(1.0f, clamp(_719.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _880 = _879.xyz;
        float _893 = _879.w;
        float3 _907 = (_676.xyz * (1.0f - (_893 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_880, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _880, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _893) * step(_PlanetBlendMode0, 0.5f))));
        _909 = float4(_907.x, _907.y, _907.z, _436.w);
        _910 = length(_864);
        _911 = max(0.0f, _740);
    }
    else
    {
        _909 = float4(_676.x, _676.y, _676.z, _436.w);
        _910 = 0.0f;
        _911 = 0.0f;
    }
    float4 _1042 = 0.0f.xxxx;
    float _1043 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _947 = normalize(_310 - _7_Stripped_704.xyz);
        float _948 = dot(_947, _PlanetCenterViewDir1.xyz);
        float _953 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_948 * _948);
        float3 _966 = (((_947 * (_948 - sqrt(max(0.0f, _953)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _968 = float(max(_953 * clamp(dot(_947, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _970 = dot(_966, _PlanetUpWs1.xyz);
        float _971 = -_970;
        float3 _979 = normalize(_966 - (_PlanetUpWs1.xyz * _970));
        float _988 = float(int(sign(dot(_979, _PlanetRightWs1.xyz))));
        float2 _993 = float2(clamp(-_988, 0.0f, 1.0f) + (_988 * (acos(dot(_979, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_971 * _971)) + (-0.27777779102325439453125f)) * _971) + 0.500000059604644775390625f);
        float4 _995 = _28.SampleBias(sampler_PointClamp, _993, _9_Stripped_416);
        float3 _1009 = (_995.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _966), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _993, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1010 = _995.w;
        float4 _1015 = float4(_1009, _1010) * _968;
        float3 _1017 = _1015.xyz * _1010;
        float4 _1023 = (float4(_1017.x, _1017.y, _1017.z, _1015.w) * _PlanetColor1) * lerp(1.0f, clamp(_947.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1026 = _1023.w;
        float3 _1040 = (_909.xyz * (1.0f - (_1026 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1023.xyz * (1.0f - ((1.0f - _1026) * step(_PlanetBlendMode1, 0.5f))));
        _1042 = float4(_1040.x, _1040.y, _1040.z, _909.w);
        _1043 = max(_911, _968);
    }
    else
    {
        _1042 = _909;
        _1043 = _911;
    }
    float _1049 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1050 = sin(_1049);
    float _1051 = cos(_1049);
    float2 _1057 = mul(float2x2(float2(_1051, -_1050), float2(_1050, _1051)), _305.xz);
    float _1058 = _1057.x;
    float _1059 = _1057.y;
    float _1062 = _1058 / _1059;
    float _1063 = abs(_1062);
    bool _1064 = _1063 < 1.0f;
    float _1066 = _1064 ? _1063 : (1.0f / _1063);
    float _1067 = _1066 * _1066;
    float _1072 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1067)) * _1067)) * _1066;
    float _1074 = _1064 ? _1072 : (1.57079637050628662109375f - _1072);
    float2 _1086 = (float2(((_1062 < 0.0f) ? (-_1074) : _1074) + (((_1058 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1059 < 0.0f)), _603) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1086.y = _1086.y;
    float3 _1114 = normalize(float3(_1058, _1059, _432).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1115 = floor(_1114);
    float3 _1117 = frac(_1114) - 0.5f.xxx;
    float3 _1123 = frac((_1115 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1128 = _1123 + dot(_1123, _1123.yzx + 33.3300018310546875f.xxx).xxx;
    float _1134 = frac((_1128.x + _1128.y) * _1128.z);
    float _1136 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1138 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1136), 9.9999997473787516355514526367188e-06f);
    float3 _1151 = frac(float3(_1134 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1134 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1156 = _1151 + dot(_1151, _1151.yzx + 33.3300018310546875f.xxx).xxx;
    float _1165 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1156.x + _1156.y) * _1156.z));
    float _1166 = -dot(_1117, _1117);
    float _1173 = lerp(exp2(_1166 * _1165), exp2(_1166 * (_1165 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1136));
    float3 _1188 = frac(((_1115 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1193 = _1188 + dot(_1188, _1188.yzx + 33.3300018310546875f.xxx).xxx;
    float _1199 = frac((_1193.x + _1193.y) * _1193.z);
    float3 _1206 = frac(((_1115.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1211 = _1206 + dot(_1206, _1206.yzx + 33.3300018310546875f.xxx).xxx;
    float _1217 = frac((_1211.x + _1211.y) * _1211.z);
    float _1220 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1232 = 1.0f - abs((frac(((_1220 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1199)) + _1217) * 2.0f) - 1.0f);
    float _1240 = 1.0f - abs((frac(((_1220 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1217)) + _1199) * 2.0f) - 1.0f);
    float3 _1263 = frac(float3(_1134 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1134 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1268 = _1263 + dot(_1263, _1263.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1290 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1268.x + _1268.y) * _1268.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1138, _SkyBoxStarParam0.x + _1138, _1134) * lerp(_1173 * _1173, sqrt(clamp(_1173, 0.0f, 1.0f)), _1136)) * (1.0f + (step(0.999499976634979248046875f, _1134) * 3.0f))) * clamp((((_1232 * _1232) * (3.0f - (2.0f * _1232))) * 0.62000000476837158203125f) + (((_1240 * _1240) * (3.0f - (2.0f * _1240))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1134 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1086, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1043) * clamp(1.0f - (_910 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1299 = (lerp(_1042.xyz, _672, _675).xyz + ((_1290 * lerp(1.0f, 1.0f - _674, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1326 = _310.y * _9_Stripped_1184.w;
    float _1331 = max(0.00999999977648258209228515625f, _1326 + _9_Stripped_1200.w);
    float3 _1345 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1331)) / _1331) * exp(_1326 + _9_Stripped_1216.w))));
    float _1348 = dot(_305, _9_Stripped_1152.xyz);
    float _1354 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1358 = (1.0f + _1354) - ((2.0f * _9_Stripped_1168.w) * _1348);
    float3 _1379 = _310 - _7_Stripped_704.xyz;
    float _1381 = _1379.y;
    float _1395 = max(-127.0f, _9_Stripped_1232.z * _1381);
    float _1419 = max(-127.0f, _9_Stripped_1280.x * _1381);
    float _1430 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419))));
    float _1451 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1454 = clamp((max(clamp(exp2(_1430 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1451, 0.0f, 1.0f);
    float3 _1490 = ((lerp(dot(_1299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1299, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1345 * _1454, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1348 * _1348)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1354) / max((12.56637096405029296875f * _1358) * sqrt(_1358), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1345)) * _1454) + ((_9_Stripped_1264.xyz * (1.0f - _1454)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_524, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1430 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1451))));
    float4 _1494 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1495 = _1494.x;
    float3 _1504 = _1490.xyz * (1.0f / (max(max(_1490.x, _1490.y), _1490.z) + 1.0f));
    float4 _1505 = float4(_1504.x, _1504.y, _1504.z, _1042.w);
    _1505.w = _1495;
    _4 = _1505;
    _5 = float4((clamp(log2(sqrt(pow(distance(_375, (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_375, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _302), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1495));
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
