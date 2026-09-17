// Stage: Fragment  Blob: 1738  ParamBlob: 1790  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float2 _189 = (_3 * 2.0f) - 1.0f.xx;
    float4 _192 = float4(_189, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _192.y = -_189.y;
    float4 _195 = mul(_7_Stripped_384, _192);
    float3 _199 = _195.xyz / _195.w.xxx;
    float3 _216 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _216 = _7_Stripped_704.xyz - _199;
            break;
        }
        else
        {
            _216 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _224 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _227 = (_224.xy * 2.0f) - 1.0f.xx;
    float _231 = 1.0f - dot(1.0f.xx, abs(_227));
    float3 _233 = float3(_227.x, _231, _227.y);
    float3 _245 = 0.0f.xxx;
    if (_231 < 0.0f)
    {
        float2 _240 = _233.xz;
        bool2 _241 = bool2(_240.x >= 0.0f.xx.x, _240.y >= 0.0f.xx.y);
        float2 _243 = (1.0f.xx - abs(_233.zx)) * float2(_241.x ? 1.0f.xx.x : (-1.0f).xx.x, _241.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _245 = float3(_243.x, _233.y, _243.y);
    }
    else
    {
        _245 = _233;
    }
    float3 _246 = normalize(_245);
    float _247 = _224.z;
    float _248 = _247 * _247;
    float _249 = _248 * _248;
    float3 _252 = normalize(reflect(-(_216 * rsqrt(max(dot(_216, _216), 9.9999999392252902907785028219223e-09f))), _246));
    float3 _257 = _199 + (_252 * 500.0f);
    float _269 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _249) + (-1.0f))));
    float3 _271 = normalize(_7_Stripped_704.xyz - _199);
    float _272 = distance(_7_Stripped_704.xyz, _199);
    bool3 _276 = (abs(_246.z) < 0.999000012874603271484375f).xxx;
    float3 _279 = normalize(cross(float3(_276.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _276.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _276.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _246));
    float _281 = distance(_257, _199);
    float3 _285 = cross(_279, _271);
    float3 _286 = -_271;
    float3 _290 = cos(_269).xxx;
    float _293 = sin(_269);
    float3 _297 = _7_Stripped_704.xyz - (_271 * _272);
    float3 _300 = cross(cross(_246, _279), _271);
    float4 _314 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_271 * (_281 + _272))) - _7_Stripped_704.xyz, 1.0f));
    float2 _322 = (((_314.xy / _314.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _328 = mul(_7_Stripped_320, float4((_297 + ((lerp(_285 * dot(_285, _286), _286, _290) + (cross(_285, _286) * _293)) * _281)) - _7_Stripped_704.xyz, 1.0f));
    float4 _342 = mul(_7_Stripped_320, float4((_297 + ((lerp(_300 * dot(_300, _286), _286, _290) + (cross(_300, _286) * _293)) * _281)) - _7_Stripped_704.xyz, 1.0f));
    float3 _366 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _367 = _366.x;
    float _368 = _366.z;
    float _379 = _252.y;
    float4 _383 = _20.SampleLevel(sampler_TrilinearClamp, float2((_367 + _368) + 1.0f, (_367 - _368) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_379 * 10.0f), 0.0f, 1.0f);
    float _389 = dot(_RingUpWithBelow.xyz, _252);
    float3 _401 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_252 / abs(_389).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _408 = (length(_401) * _RingParams.x) + _RingParams.y;
    float2 _424 = float2(dot(_401, _RingFoward.xyz), dot(_401, _RingRight.xyz));
    float2 _427 = _424 / length(_424).xx;
    float _430 = acos(_427.x) * 0.15915493667125701904296875f;
    float4 _452 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_430, 1.0f - _430, 1.0f - clamp(float(int(sign(_427.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _408), _9_Stripped_416) * _RingColor;
    float2 _474 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _475 = _252.x;
    float _476 = _252.z;
    float _477 = _475 / _476;
    float _478 = abs(_477);
    bool _479 = _478 < 1.0f;
    float _481 = _479 ? _478 : (1.0f / _478);
    float _482 = _481 * _481;
    float _487 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _482)) * _482)) * _481;
    float _489 = _479 ? _487 : (1.57079637050628662109375f - _487);
    float _499 = abs(_379);
    float _506 = ((((0.04688780009746551513671875f * _499) + (-0.203471004962921142578125f)) * _499) + 1.57079601287841796875f) * sqrt(1.0f - _499);
    float2 _513 = (float2(((_477 < 0.0f) ? (-_489) : _489) + (((_475 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_476 < 0.0f)), 1.57079637050628662109375f - ((_379 >= 0.0f) ? _506 : (3.1415927410125732421875f - _506))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _523 = float2(_513.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_513.y * 2.0f) - 1.0f);
    float4 _527 = _24.SampleBias(sampler_PointMirrorOnce, _523, _9_Stripped_416);
    float2 _528 = _527.xy;
    float2 _536 = (((_528 * 2.0f) - 1.0f.xx) + (_528 * _CloudFlowParam.xy)) * _527.w;
    float _539 = _474.x;
    float4 _543 = _23.SampleBias(sampler_PointMirrorOnce, _523 + (_536 * _539), _9_Stripped_416);
    float4 _550 = _23.SampleBias(sampler_PointMirrorOnce, _523 + (_536 * _474.y), _9_Stripped_416);
    float4 _554 = lerp(_543, _550, abs(2.0f * _539).xxxx);
    float3 _560 = ((_554.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _564 = float4(_560.x, _560.y, _560.z, _554.w) * _CloudOpacities;
    float4 _577 = (lerp(_564, max(_564.x, _564.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _379);
    float3 _579 = _577.xyz;
    float3 _582 = clamp(_577.w, 0.0f, 1.0f).xxx;
    float3 _583 = lerp((_383.xyz + ((_452.xyz * (float((_RingUpWithBelow.y * _389) < 0.0f) * float(int(sign(clamp(_408 - (_408 * _408), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_379, 0.0f, 1.0f), _RingUpWithBelow.w) * _452.w))).xyz, _579, _582);
    float4 _814 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _626 = normalize(_257 - _7_Stripped_704.xyz);
        float _627 = dot(_626, _PlanetCenterViewDir0.xyz);
        float _632 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_627 * _627);
        float3 _645 = (((_626 * (_627 - sqrt(max(0.0f, _632)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _647 = float(max(_632 * clamp(dot(_626, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _656 = ((_626 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _626)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _661 = length(_656);
        float3 _663 = _656 / _661.xxx;
        float _668 = ((_661 * float(abs(dot(_PlanetUpWs0.xyz, _656)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _676 = dot(_645, _PlanetUpWs0.xyz);
        float _677 = -_676;
        float3 _685 = normalize(_645 - (_PlanetUpWs0.xyz * _676));
        float _694 = float(int(sign(dot(_685, _PlanetRightWs0.xyz))));
        float2 _699 = float2(clamp(-_694, 0.0f, 1.0f) + (_694 * (acos(dot(_685, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_677 * _677)) + (-0.27777779102325439453125f)) * _677) + 0.500000059604644775390625f);
        float4 _701 = _25.SampleBias(sampler_PointRepeat, _699, _9_Stripped_416);
        float3 _715 = (_701.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _645), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _699, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _716 = _701.w;
        float4 _721 = float4(_715, _716) * _647;
        float _731 = clamp(float(int(sign(clamp(1.0f - _668, 0.0f, 1.0f) * _668))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_626, _663)))), 0.0f, 1.0f), _647);
        float _738 = float(int(sign(dot(_663, _PlanetRightWs0.xyz))));
        float _753 = clamp(-dot(_IncidentLightDir0.xyz, _663), 0.0f, 1.0f);
        float4 _767 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_738, 0.0f, 1.0f) + (_738 * (acos(dot(_663, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _668), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_661 * sqrt(1.0f - (_753 * _753)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _769 = _767.w;
        float3 _773 = (_721.xyz * _716).xyz + ((_767.xyz * _769) * _731);
        float4 _774 = float4(_773.x, _773.y, _773.z, _721.w);
        _774.w = _721.w + ((_769 * _731) * (1.0f - _647));
        float4 _785 = (_774 * _PlanetColor0) * lerp(1.0f, clamp(_626.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _786 = _785.xyz;
        float _798 = _785.w;
        float3 _812 = (_583.xyz * (1.0f - (_798 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_786, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _786, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _798) * step(_PlanetBlendMode0, 0.5f))));
        _814 = float4(_812.x, _812.y, _812.z, _383.w);
    }
    else
    {
        _814 = float4(_583.x, _583.y, _583.z, _383.w);
    }
    float4 _944 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _850 = normalize(_257 - _7_Stripped_704.xyz);
        float _851 = dot(_850, _PlanetCenterViewDir1.xyz);
        float _856 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_851 * _851);
        float3 _869 = (((_850 * (_851 - sqrt(max(0.0f, _856)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _873 = dot(_869, _PlanetUpWs1.xyz);
        float _874 = -_873;
        float3 _882 = normalize(_869 - (_PlanetUpWs1.xyz * _873));
        float _891 = float(int(sign(dot(_882, _PlanetRightWs1.xyz))));
        float2 _896 = float2(clamp(-_891, 0.0f, 1.0f) + (_891 * (acos(dot(_882, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_874 * _874)) + (-0.27777779102325439453125f)) * _874) + 0.500000059604644775390625f);
        float4 _898 = _27.SampleBias(sampler_PointClamp, _896, _9_Stripped_416);
        float3 _912 = (_898.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _869), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _896, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _913 = _898.w;
        float4 _918 = float4(_912, _913) * float(max(_856 * clamp(dot(_850, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _920 = _918.xyz * _913;
        float4 _926 = (float4(_920.x, _920.y, _920.z, _918.w) * _PlanetColor1) * lerp(1.0f, clamp(_850.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _928 = _926.w;
        float3 _942 = (_814.xyz * (1.0f - (_928 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_926.xyz * (1.0f - ((1.0f - _928) * step(_PlanetBlendMode1, 0.5f))));
        _944 = float4(_942.x, _942.y, _942.z, _814.w);
    }
    else
    {
        _944 = _814;
    }
    float3 _947 = lerp(_944.xyz, _579, _582).xyz;
    float _974 = _257.y * _9_Stripped_1184.w;
    float _979 = max(0.00999999977648258209228515625f, _974 + _9_Stripped_1200.w);
    float3 _993 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_979)) / _979) * exp(_974 + _9_Stripped_1216.w))));
    float _996 = dot(_252, _9_Stripped_1152.xyz);
    float _1002 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1006 = (1.0f + _1002) - ((2.0f * _9_Stripped_1168.w) * _996);
    float3 _1027 = _257 - _7_Stripped_704.xyz;
    float _1029 = _1027.y;
    float _1043 = max(-127.0f, _9_Stripped_1232.z * _1029);
    float _1067 = max(-127.0f, _9_Stripped_1280.x * _1029);
    float _1078 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1043)) / _1043) : (0.693147182464599609375f - (0.2402265071868896484375f * _1043)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1067)) / _1067) : (0.693147182464599609375f - (0.2402265071868896484375f * _1067))));
    float _1099 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1102 = clamp((max(clamp(exp2(_1078 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1099, 0.0f, 1.0f);
    float3 _1139 = ((lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_993 * _1102, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1002) / max((12.56637096405029296875f * _1006) * sqrt(_1006), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _993)) * _1102) + ((_9_Stripped_1264.xyz * (1.0f - _1102)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_252, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1078 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1099))));
    float4 _1143 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1144 = _1143.x;
    float3 _1153 = _1139.xyz * (1.0f / (max(max(_1139.x, _1139.y), _1139.z) + 1.0f));
    float4 _1154 = float4(_1153.x, _1153.y, _1153.z, _944.w);
    _1154.w = _1144;
    _4 = _1154;
    _5 = float4((clamp(log2(sqrt(pow(distance(_322, (((_328.xy / _328.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_322, (((_342.xy / _342.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _249), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1144));
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
