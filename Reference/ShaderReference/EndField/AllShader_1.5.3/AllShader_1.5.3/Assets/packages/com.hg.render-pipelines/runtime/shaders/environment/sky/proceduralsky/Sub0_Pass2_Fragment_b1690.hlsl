// Stage: Fragment  Blob: 1690  ParamBlob: 1742  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float2 _233 = (_3 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_7_Stripped_384, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _260 = _7_Stripped_704.xyz - _243;
            break;
        }
        else
        {
            _260 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _268 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _271 = (_268.xy * 2.0f) - 1.0f.xx;
    float _275 = 1.0f - dot(1.0f.xx, abs(_271));
    float3 _277 = float3(_271.x, _275, _271.y);
    float3 _289 = 0.0f.xxx;
    if (_275 < 0.0f)
    {
        float2 _284 = _277.xz;
        bool2 _285 = bool2(_284.x >= 0.0f.xx.x, _284.y >= 0.0f.xx.y);
        float2 _287 = (1.0f.xx - abs(_277.zx)) * float2(_285.x ? 1.0f.xx.x : (-1.0f).xx.x, _285.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _289 = float3(_287.x, _277.y, _287.y);
    }
    else
    {
        _289 = _277;
    }
    float3 _290 = normalize(_289);
    float _291 = _268.z;
    float _292 = _291 * _291;
    float _293 = _292 * _292;
    float3 _296 = normalize(reflect(-(_260 * rsqrt(max(dot(_260, _260), 9.9999999392252902907785028219223e-09f))), _290));
    float3 _301 = _243 + (_296 * 500.0f);
    float _313 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _293) + (-1.0f))));
    float3 _315 = normalize(_7_Stripped_704.xyz - _243);
    float _316 = distance(_7_Stripped_704.xyz, _243);
    bool3 _320 = (abs(_290.z) < 0.999000012874603271484375f).xxx;
    float3 _323 = normalize(cross(float3(_320.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _320.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _320.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _290));
    float _325 = distance(_301, _243);
    float3 _329 = cross(_323, _315);
    float3 _330 = -_315;
    float3 _334 = cos(_313).xxx;
    float _337 = sin(_313);
    float3 _341 = _7_Stripped_704.xyz - (_315 * _316);
    float3 _344 = cross(cross(_290, _323), _315);
    float4 _358 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_315 * (_325 + _316))) - _7_Stripped_704.xyz, 1.0f));
    float2 _366 = (((_358.xy / _358.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _372 = mul(_7_Stripped_320, float4((_341 + ((lerp(_329 * dot(_329, _330), _330, _334) + (cross(_329, _330) * _337)) * _325)) - _7_Stripped_704.xyz, 1.0f));
    float4 _386 = mul(_7_Stripped_320, float4((_341 + ((lerp(_344 * dot(_344, _330), _330, _334) + (cross(_344, _330) * _337)) * _325)) - _7_Stripped_704.xyz, 1.0f));
    float3 _410 = _296 * (1.0f / dot(abs(_296), 1.0f.xxx));
    float _411 = _410.x;
    float _412 = _410.z;
    float _423 = _296.y;
    float4 _427 = _20.SampleLevel(sampler_TrilinearClamp, float2((_411 + _412) + 1.0f, (_411 - _412) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_423 * 10.0f), 0.0f, 1.0f);
    float _433 = dot(_RingUpWithBelow.xyz, _296);
    float3 _445 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_296 / abs(_433).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _452 = (length(_445) * _RingParams.x) + _RingParams.y;
    float2 _468 = float2(dot(_445, _RingFoward.xyz), dot(_445, _RingRight.xyz));
    float2 _471 = _468 / length(_468).xx;
    float _474 = acos(_471.x) * 0.15915493667125701904296875f;
    float4 _496 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_474, 1.0f - _474, 1.0f - clamp(float(int(sign(_471.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _452), _9_Stripped_416) * _RingColor;
    float _508 = _296.x;
    float _509 = _296.z;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float _532 = abs(_423);
    float _539 = ((((0.04688780009746551513671875f * _532) + (-0.203471004962921142578125f)) * _532) + 1.57079601287841796875f) * sqrt(1.0f - _532);
    float _543 = 1.57079637050628662109375f - ((_423 >= 0.0f) ? _539 : (3.1415927410125732421875f - _539));
    float2 _546 = (float2(((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f)), _543) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _560 = _24.SampleBias(sampler_PointMirrorOnce, float2(_546.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_546.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _566 = ((_560.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _570 = float4(_566.x, _566.y, _566.z, _560.w) * _CloudOpacities;
    float4 _583 = (lerp(_570, max(_570.x, _570.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _423);
    float3 _585 = _583.xyz;
    float _587 = clamp(_583.w, 0.0f, 1.0f);
    float3 _588 = _587.xxx;
    float3 _589 = lerp((_427.xyz + ((_496.xyz * (float((_RingUpWithBelow.y * _433) < 0.0f) * float(int(sign(clamp(_452 - (_452 * _452), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_423, 0.0f, 1.0f), _RingUpWithBelow.w) * _496.w))).xyz, _585, _588);
    float4 _822 = 0.0f.xxxx;
    float _823 = 0.0f;
    float _824 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _632 = normalize(_301 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _653 = float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _662 = ((_632 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _632)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _667 = length(_662);
        float3 _669 = _662 / _667.xxx;
        float _674 = ((_667 * float(abs(dot(_PlanetUpWs0.xyz, _662)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _682 = dot(_651, _PlanetUpWs0.xyz);
        float _683 = -_682;
        float3 _691 = normalize(_651 - (_PlanetUpWs0.xyz * _682));
        float _700 = float(int(sign(dot(_691, _PlanetRightWs0.xyz))));
        float2 _705 = float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_691, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_683 * _683)) + (-0.27777779102325439453125f)) * _683) + 0.500000059604644775390625f);
        float4 _707 = _25.SampleBias(sampler_PointRepeat, _705, _9_Stripped_416);
        float3 _721 = (_707.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _705, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _722 = _707.w;
        float4 _727 = float4(_721, _722) * _653;
        float _737 = clamp(float(int(sign(clamp(1.0f - _674, 0.0f, 1.0f) * _674))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_632, _669)))), 0.0f, 1.0f), _653);
        float _744 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float _759 = clamp(-dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f);
        float4 _773 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _674), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_667 * sqrt(1.0f - (_759 * _759)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _775 = _773.w;
        float3 _777 = (_773.xyz * _775) * _737;
        float3 _779 = (_727.xyz * _722).xyz + _777;
        float4 _780 = float4(_779.x, _779.y, _779.z, _727.w);
        _780.w = _727.w + ((_775 * _737) * (1.0f - _653));
        float4 _792 = (_780 * _PlanetColor0) * lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _793 = _792.xyz;
        float _806 = _792.w;
        float3 _820 = (_589.xyz * (1.0f - (_806 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _806) * step(_PlanetBlendMode0, 0.5f))));
        _822 = float4(_820.x, _820.y, _820.z, _427.w);
        _823 = length(_777);
        _824 = max(0.0f, _653);
    }
    else
    {
        _822 = float4(_589.x, _589.y, _589.z, _427.w);
        _823 = 0.0f;
        _824 = 0.0f;
    }
    float4 _955 = 0.0f.xxxx;
    float _956 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _860 = normalize(_301 - _7_Stripped_704.xyz);
        float _861 = dot(_860, _PlanetCenterViewDir1.xyz);
        float _866 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_861 * _861);
        float3 _879 = (((_860 * (_861 - sqrt(max(0.0f, _866)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _881 = float(max(_866 * clamp(dot(_860, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _883 = dot(_879, _PlanetUpWs1.xyz);
        float _884 = -_883;
        float3 _892 = normalize(_879 - (_PlanetUpWs1.xyz * _883));
        float _901 = float(int(sign(dot(_892, _PlanetRightWs1.xyz))));
        float2 _906 = float2(clamp(-_901, 0.0f, 1.0f) + (_901 * (acos(dot(_892, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_884 * _884)) + (-0.27777779102325439453125f)) * _884) + 0.500000059604644775390625f);
        float4 _908 = _27.SampleBias(sampler_PointClamp, _906, _9_Stripped_416);
        float3 _922 = (_908.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _879), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _906, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _923 = _908.w;
        float4 _928 = float4(_922, _923) * _881;
        float3 _930 = _928.xyz * _923;
        float4 _936 = (float4(_930.x, _930.y, _930.z, _928.w) * _PlanetColor1) * lerp(1.0f, clamp(_860.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _939 = _936.w;
        float3 _953 = (_822.xyz * (1.0f - (_939 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_936.xyz * (1.0f - ((1.0f - _939) * step(_PlanetBlendMode1, 0.5f))));
        _955 = float4(_953.x, _953.y, _953.z, _822.w);
        _956 = max(_824, _881);
    }
    else
    {
        _955 = _822;
        _956 = _824;
    }
    float _962 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _963 = sin(_962);
    float _964 = cos(_962);
    float2 _970 = mul(float2x2(float2(_964, -_963), float2(_963, _964)), _296.xz);
    float _971 = _970.x;
    float _972 = _970.y;
    float _975 = _971 / _972;
    float _976 = abs(_975);
    bool _977 = _976 < 1.0f;
    float _979 = _977 ? _976 : (1.0f / _976);
    float _980 = _979 * _979;
    float _985 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _980)) * _980)) * _979;
    float _987 = _977 ? _985 : (1.57079637050628662109375f - _985);
    float2 _999 = (float2(((_975 < 0.0f) ? (-_987) : _987) + (((_971 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_972 < 0.0f)), _543) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _999.y = _999.y;
    float3 _1027 = normalize(float3(_971, _972, _423).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1028 = floor(_1027);
    float3 _1030 = frac(_1027) - 0.5f.xxx;
    float3 _1036 = frac((_1028 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1041 = _1036 + dot(_1036, _1036.yzx + 33.3300018310546875f.xxx).xxx;
    float _1047 = frac((_1041.x + _1041.y) * _1041.z);
    float _1049 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1051 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1049), 9.9999997473787516355514526367188e-06f);
    float3 _1064 = frac(float3(_1047 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1047 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1069 = _1064 + dot(_1064, _1064.yzx + 33.3300018310546875f.xxx).xxx;
    float _1078 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1069.x + _1069.y) * _1069.z));
    float _1079 = -dot(_1030, _1030);
    float _1086 = lerp(exp2(_1079 * _1078), exp2(_1079 * (_1078 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1049));
    float3 _1101 = frac(((_1028 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1106 = _1101 + dot(_1101, _1101.yzx + 33.3300018310546875f.xxx).xxx;
    float _1112 = frac((_1106.x + _1106.y) * _1106.z);
    float3 _1119 = frac(((_1028.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1124 = _1119 + dot(_1119, _1119.yzx + 33.3300018310546875f.xxx).xxx;
    float _1130 = frac((_1124.x + _1124.y) * _1124.z);
    float _1135 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1147 = 1.0f - abs((frac(((_1135 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1112)) + _1130) * 2.0f) - 1.0f);
    float _1155 = 1.0f - abs((frac(((_1135 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1130)) + _1112) * 2.0f) - 1.0f);
    float3 _1178 = frac(float3(_1047 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1047 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1183 = _1178 + dot(_1178, _1178.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1205 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1183.x + _1183.y) * _1183.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1051, _SkyBoxStarParam0.x + _1051, _1047) * lerp(_1086 * _1086, sqrt(clamp(_1086, 0.0f, 1.0f)), _1049)) * (1.0f + (step(0.999499976634979248046875f, _1047) * 3.0f))) * clamp((((_1147 * _1147) * (3.0f - (2.0f * _1147))) * 0.62000000476837158203125f) + (((_1155 * _1155) * (3.0f - (2.0f * _1155))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1047 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _999, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _956) * clamp(1.0f - (_823 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1214 = (lerp(_955.xyz, _585, _588).xyz + ((_1205 * lerp(1.0f, 1.0f - _587, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1241 = _301.y * _9_Stripped_1184.w;
    float _1246 = max(0.00999999977648258209228515625f, _1241 + _9_Stripped_1200.w);
    float3 _1260 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1246)) / _1246) * exp(_1241 + _9_Stripped_1216.w))));
    float _1263 = dot(_296, _9_Stripped_1152.xyz);
    float _1269 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1273 = (1.0f + _1269) - ((2.0f * _9_Stripped_1168.w) * _1263);
    float3 _1294 = _301 - _7_Stripped_704.xyz;
    float _1296 = _1294.y;
    float _1310 = max(-127.0f, _9_Stripped_1232.z * _1296);
    float _1334 = max(-127.0f, _9_Stripped_1280.x * _1296);
    float _1345 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1310)) / _1310) : (0.693147182464599609375f - (0.2402265071868896484375f * _1310)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1334)) / _1334) : (0.693147182464599609375f - (0.2402265071868896484375f * _1334))));
    float _1366 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1369 = clamp((max(clamp(exp2(_1345 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1366, 0.0f, 1.0f);
    float3 _1406 = ((lerp(dot(_1214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1214, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1260 * _1369, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1263 * _1263)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1269) / max((12.56637096405029296875f * _1273) * sqrt(_1273), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1260)) * _1369) + ((_9_Stripped_1264.xyz * (1.0f - _1369)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_296, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1345 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1366))));
    float4 _1410 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1411 = _1410.x;
    float3 _1420 = _1406.xyz * (1.0f / (max(max(_1406.x, _1406.y), _1406.z) + 1.0f));
    float4 _1421 = float4(_1420.x, _1420.y, _1420.z, _955.w);
    _1421.w = _1411;
    _4 = _1421;
    _5 = float4((clamp(log2(sqrt(pow(distance(_366, (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_366, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _293), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1411));
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
