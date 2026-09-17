// Stage: Fragment  Blob: 1702  ParamBlob: 1754  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_7_Stripped_384, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _281 = _7_Stripped_704.xyz - _264;
            break;
        }
        else
        {
            _281 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _289 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _292 = (_289.xy * 2.0f) - 1.0f.xx;
    float _296 = 1.0f - dot(1.0f.xx, abs(_292));
    float3 _298 = float3(_292.x, _296, _292.y);
    float3 _310 = 0.0f.xxx;
    if (_296 < 0.0f)
    {
        float2 _305 = _298.xz;
        bool2 _306 = bool2(_305.x >= 0.0f.xx.x, _305.y >= 0.0f.xx.y);
        float2 _308 = (1.0f.xx - abs(_298.zx)) * float2(_306.x ? 1.0f.xx.x : (-1.0f).xx.x, _306.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _310 = float3(_308.x, _298.y, _308.y);
    }
    else
    {
        _310 = _298;
    }
    float3 _311 = normalize(_310);
    float _312 = _289.z;
    float _313 = _312 * _312;
    float _314 = _313 * _313;
    float3 _317 = normalize(reflect(-(_281 * rsqrt(max(dot(_281, _281), 9.9999999392252902907785028219223e-09f))), _311));
    float3 _322 = _264 + (_317 * 500.0f);
    float _334 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _314) + (-1.0f))));
    float3 _336 = normalize(_7_Stripped_704.xyz - _264);
    float _337 = distance(_7_Stripped_704.xyz, _264);
    bool3 _341 = (abs(_311.z) < 0.999000012874603271484375f).xxx;
    float3 _344 = normalize(cross(float3(_341.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _341.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _341.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _311));
    float _346 = distance(_322, _264);
    float3 _350 = cross(_344, _336);
    float3 _351 = -_336;
    float3 _355 = cos(_334).xxx;
    float _358 = sin(_334);
    float3 _362 = _7_Stripped_704.xyz - (_336 * _337);
    float3 _365 = cross(cross(_311, _344), _336);
    float4 _379 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_336 * (_346 + _337))) - _7_Stripped_704.xyz, 1.0f));
    float2 _387 = (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _393 = mul(_7_Stripped_320, float4((_362 + ((lerp(_350 * dot(_350, _351), _351, _355) + (cross(_350, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float4 _407 = mul(_7_Stripped_320, float4((_362 + ((lerp(_365 * dot(_365, _351), _351, _355) + (cross(_365, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float3 _431 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _432 = _431.x;
    float _433 = _431.z;
    float _444 = _317.y;
    float4 _448 = _20.SampleLevel(sampler_TrilinearClamp, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float _454 = dot(_RingUpWithBelow.xyz, _317);
    float3 _466 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_454).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _473 = (length(_466) * _RingParams.x) + _RingParams.y;
    float2 _489 = float2(dot(_466, _RingFoward.xyz), dot(_466, _RingRight.xyz));
    float2 _492 = _489 / length(_489).xx;
    float _495 = acos(_492.x) * 0.15915493667125701904296875f;
    float4 _517 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_495, 1.0f - _495, 1.0f - clamp(float(int(sign(_492.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _473), _9_Stripped_416) * _RingColor;
    float _529 = _317.x;
    float _530 = _317.z;
    float _531 = _529 / _530;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float _553 = abs(_444);
    float _560 = ((((0.04688780009746551513671875f * _553) + (-0.203471004962921142578125f)) * _553) + 1.57079601287841796875f) * sqrt(1.0f - _553);
    float _564 = 1.57079637050628662109375f - ((_444 >= 0.0f) ? _560 : (3.1415927410125732421875f - _560));
    float2 _567 = (float2(((_531 < 0.0f) ? (-_543) : _543) + (((_529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_530 < 0.0f)), _564) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _581 = _25.SampleBias(sampler_PointMirrorOnce, float2(_567.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_567.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _587 = ((_581.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _591 = float4(_587.x, _587.y, _587.z, _581.w) * _CloudOpacities;
    float4 _604 = (lerp(_591, max(_591.x, _591.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _606 = _604.xyz;
    float _608 = clamp(_604.w, 0.0f, 1.0f);
    float3 _609 = _608.xxx;
    float3 _610 = lerp((_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz, _606, _609);
    float4 _1069 = 0.0f.xxxx;
    float _1070 = 0.0f;
    float _1071 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _848 = 0.0f.xxx;
        float _851 = 0.0f;
        float _666 = 1.0f / _PlanetAtmosphereParams10.x;
        float _668 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _672 = normalize(_322 - _7_Stripped_704.xyz);
        float _673 = dot(_672, _PlanetCenterViewDir0.xyz);
        float _678 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_673 * _673);
        float3 _691 = (((_672 * (_673 - sqrt(max(0.0f, _678)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _693 = float(max(_678 * clamp(dot(_672, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _702 = ((_672 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _672)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _707 = length(_702);
        float3 _709 = _702 / _707.xxx;
        float _714 = ((_707 * float(abs(dot(_PlanetUpWs0.xyz, _702)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _722 = dot(_691, _PlanetUpWs0.xyz);
        float _723 = -_722;
        float3 _731 = normalize(_691 - (_PlanetUpWs0.xyz * _722));
        float _740 = float(int(sign(dot(_731, _PlanetRightWs0.xyz))));
        float2 _745 = float2(clamp(-_740, 0.0f, 1.0f) + (_740 * (acos(dot(_731, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_723 * _723)) + (-0.27777779102325439453125f)) * _723) + 0.500000059604644775390625f);
        float4 _747 = _26.SampleBias(sampler_PointRepeat, _745, _9_Stripped_416);
        float _754 = clamp((clamp(dot(_IncidentLightDir0.xyz, _691), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _761 = (_747.xyz * _754) + (_30.SampleBias(sampler_LinearMirrorOnce, _745, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _762 = _747.w;
        float4 _767 = float4(_761, _762) * _693;
        float _777 = clamp(float(int(sign(clamp(1.0f - _714, 0.0f, 1.0f) * _714))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_672, _709)))), 0.0f, 1.0f), _693);
        float _784 = float(int(sign(dot(_709, _PlanetRightWs0.xyz))));
        float4 _791 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_709, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _714), _9_Stripped_416);
        float _799 = clamp(-dot(_IncidentLightDir0.xyz, _709), 0.0f, 1.0f);
        float4 _813 = (_791 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_707 * sqrt(1.0f - (_799 * _799)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _815 = _813.w;
        float3 _817 = (_813.xyz * _815) * _777;
        float3 _819 = (_767.xyz * _762).xyz + _817;
        float4 _820 = float4(_819.x, _819.y, _819.z, _767.w);
        _820.w = _767.w + ((_815 * _777) * (1.0f - _693));
        float _830 = lerp(1.0f, clamp(_672.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _832 = (_820 * _PlanetColor0) * _830;
        float3 _841 = _672 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_672, _672)));
        float3 _845 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _865 = 0.0f;
        float _866 = 0.0f;
        bool _867 = false;
        do
        {
            _848 = float4(_PlanetCenterPos0.xyz, _668).xyz;
            float3 _849 = _7_Stripped_704.xyz - _848;
            _851 = _668 * _668;
            float _853 = dot(_841, _849);
            float _855 = (_853 * _853) - (dot(_849, _849) - _851);
            if (_855 <= 0.0f)
            {
                _865 = 0.0f;
                _866 = 0.0f;
                _867 = false;
                break;
            }
            float _859 = sqrt(_855);
            float _860 = -_853;
            float _862 = max(0.0f, _860 - _859);
            _865 = _862;
            _866 = (_860 + _859) - _862;
            _867 = true;
            break;
        } while(false);
        float3 _988 = 0.0f.xxx;
        if (_867)
        {
            float _887 = 0.0f;
            bool _888 = false;
            do
            {
                float3 _873 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _877 = dot(_841, _873);
                float _879 = (_877 * _877) - (dot(_873, _873) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_879 <= 0.0f)
                {
                    _887 = 0.0f;
                    _888 = false;
                    break;
                }
                _887 = max(0.0f, (-_877) - sqrt(_879));
                _888 = true;
                break;
            } while(false);
            float _897 = 0.0f;
            if (_888)
            {
                float _896 = 0.0f;
                if (_887 > 0.0f)
                {
                    _896 = min(_866, _887 - _865);
                }
                else
                {
                    _896 = _866;
                }
                _897 = _896;
            }
            else
            {
                _897 = _866;
            }
            float3 _987 = 0.0f.xxx;
            if (_897 > 0.0f)
            {
                float _903 = _897 / _PlanetAtmosphereParams10.y;
                float _908 = dot(-_841, _845);
                float3 _913 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _918 = 0.0f.xxx;
                float3 _920 = 0.0f.xxx;
                _918 = (_7_Stripped_704.xyz + (_841 * _865)) + ((_841 * 0.5f) * _903);
                _920 = 0.0f.xxx;
                float _916 = 0.0f;
                float3 _919 = 0.0f.xxx;
                float3 _921 = 0.0f.xxx;
                float _915 = 0.0f;
                int _922 = 0;
                for (; float(_922) < _PlanetAtmosphereParams10.y; _915 = _916, _918 = _919, _920 = _921, _922++)
                {
                    float3 _928 = _918 - _848;
                    float _936 = min(exp((-((length(_928) - _PlanetAtmosphereParams10.w) * _666)) * _PlanetAtmosphereParams20.y) * _903, 3.4028234663852885981170418348452e+38f);
                    _916 = _915 + _936;
                    float _953 = 0.0f;
                    do
                    {
                        float _941 = dot(_845, _928);
                        float _943 = (_941 * _941) - (dot(_928, _928) - _851);
                        if (_943 <= 0.0f)
                        {
                            _953 = 0.0f;
                            break;
                        }
                        float _947 = sqrt(_943);
                        float _948 = -_941;
                        _953 = (_948 + _947) - max(0.0f, _948 - _947);
                        break;
                    } while(false);
                    float _954 = _953 / _PlanetAtmosphereParams20.x;
                    float3 _959 = 0.0f.xxx;
                    float _962 = 0.0f;
                    _959 = _918 + ((_845 * 0.5f) * _954);
                    _962 = 0.0f;
                    for (int _964 = 0; float(_964) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _969 = _959 - _848;
                        _959 += (_845 * _954);
                        _962 += exp((-(max(length(_969) - _PlanetAtmosphereParams10.w, 0.0f) * _666)) * _PlanetAtmosphereParams20.y);
                        _964++;
                        continue;
                    }
                    _921 = _920 + (exp(-(_913 * ((_962 * _954) + _916))) * _936);
                    _919 = _918 + (_841 * _903);
                }
                _987 = (_920 * (0.0596831031143665313720703125f * (1.0f + (_908 * _908)))) * _913;
            }
            else
            {
                _987 = 0.0f.xxx;
            }
            _988 = _987;
        }
        else
        {
            _988 = 0.0f.xxx;
        }
        float3 _989 = _988 * _PlanetAtmosphereParams20.z;
        float _990 = _989.z;
        float _991 = _989.y;
        float4 _996 = lerp(float4(_990, _991, -1.0f, 0.666666686534881591796875f), float4(_991, _990, 0.0f, -0.3333333432674407958984375f), step(_990, _991).xxxx);
        float _997 = _989.x;
        float _998 = _996.x;
        float4 _1006 = lerp(float4(_998, _996.yw, _997), float4(_997, _996.yz, _998), step(_998, _997).xxxx);
        float _1007 = _1006.x;
        float _1008 = _1006.w;
        float _1009 = _1006.y;
        float _1011 = _1007 - min(_1008, _1009);
        float3 _1022 = 0.0f.xxx;
        _1022.x = abs(_1006.z + ((_1008 - _1009) / ((6.0f * _1011) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1033 = lerp(1.0f.xxx, clamp(abs((frac(_1022.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1011 / (_1007 + 9.9999997473787516355514526367188e-05f)).xxx) * _1007;
        float3 _1038 = _832.xyz;
        float _1051 = _832.w;
        float3 _1067 = ((_610.xyz * (1.0f - (_1051 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1038, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1051) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1033 * _754, _1033, _PlanetAtmosphereParams30.y.xxx) * _830);
        _1069 = float4(_1067.x, _1067.y, _1067.z, _448.w);
        _1070 = length(_817);
        _1071 = max(0.0f, _693);
    }
    else
    {
        _1069 = float4(_610.x, _610.y, _610.z, _448.w);
        _1070 = 0.0f;
        _1071 = 0.0f;
    }
    float4 _1428 = 0.0f.xxxx;
    float _1429 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1218 = 0.0f.xxx;
        float _1221 = 0.0f;
        float _1120 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1122 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1126 = normalize(_322 - _7_Stripped_704.xyz);
        float _1127 = dot(_1126, _PlanetCenterViewDir1.xyz);
        float _1132 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1127 * _1127);
        float3 _1145 = (((_1126 * (_1127 - sqrt(max(0.0f, _1132)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1147 = float(max(_1132 * clamp(dot(_1126, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1149 = dot(_1145, _PlanetUpWs1.xyz);
        float _1150 = -_1149;
        float3 _1158 = normalize(_1145 - (_PlanetUpWs1.xyz * _1149));
        float _1167 = float(int(sign(dot(_1158, _PlanetRightWs1.xyz))));
        float2 _1172 = float2(clamp(-_1167, 0.0f, 1.0f) + (_1167 * (acos(dot(_1158, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1150 * _1150)) + (-0.27777779102325439453125f)) * _1150) + 0.500000059604644775390625f);
        float4 _1174 = _28.SampleBias(sampler_PointClamp, _1172, _9_Stripped_416);
        float _1181 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1145), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1188 = (_1174.xyz * _1181) + (_32.SampleBias(sampler_LinearMirror, _1172, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1189 = _1174.w;
        float4 _1194 = float4(_1188, _1189) * _1147;
        float3 _1196 = _1194.xyz * _1189;
        float _1200 = lerp(1.0f, clamp(_1126.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1202 = (float4(_1196.x, _1196.y, _1196.z, _1194.w) * _PlanetColor1) * _1200;
        float3 _1211 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float3 _1215 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1235 = 0.0f;
        float _1236 = 0.0f;
        bool _1237 = false;
        do
        {
            _1218 = float4(_PlanetCenterPos1.xyz, _1122).xyz;
            float3 _1219 = _7_Stripped_704.xyz - _1218;
            _1221 = _1122 * _1122;
            float _1223 = dot(_1211, _1219);
            float _1225 = (_1223 * _1223) - (dot(_1219, _1219) - _1221);
            if (_1225 <= 0.0f)
            {
                _1235 = 0.0f;
                _1236 = 0.0f;
                _1237 = false;
                break;
            }
            float _1229 = sqrt(_1225);
            float _1230 = -_1223;
            float _1232 = max(0.0f, _1230 - _1229);
            _1235 = _1232;
            _1236 = (_1230 + _1229) - _1232;
            _1237 = true;
            break;
        } while(false);
        float3 _1358 = 0.0f.xxx;
        if (_1237)
        {
            float _1257 = 0.0f;
            bool _1258 = false;
            do
            {
                float3 _1243 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1247 = dot(_1211, _1243);
                float _1249 = (_1247 * _1247) - (dot(_1243, _1243) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1249 <= 0.0f)
                {
                    _1257 = 0.0f;
                    _1258 = false;
                    break;
                }
                _1257 = max(0.0f, (-_1247) - sqrt(_1249));
                _1258 = true;
                break;
            } while(false);
            float _1267 = 0.0f;
            if (_1258)
            {
                float _1266 = 0.0f;
                if (_1257 > 0.0f)
                {
                    _1266 = min(_1236, _1257 - _1235);
                }
                else
                {
                    _1266 = _1236;
                }
                _1267 = _1266;
            }
            else
            {
                _1267 = _1236;
            }
            float3 _1357 = 0.0f.xxx;
            if (_1267 > 0.0f)
            {
                float _1273 = _1267 / _PlanetAtmosphereParams11.y;
                float _1278 = dot(-_1211, _1215);
                float3 _1283 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1288 = 0.0f.xxx;
                float3 _1290 = 0.0f.xxx;
                _1288 = (_7_Stripped_704.xyz + (_1211 * _1235)) + ((_1211 * 0.5f) * _1273);
                _1290 = 0.0f.xxx;
                float _1286 = 0.0f;
                float3 _1289 = 0.0f.xxx;
                float3 _1291 = 0.0f.xxx;
                float _1285 = 0.0f;
                int _1292 = 0;
                for (; float(_1292) < _PlanetAtmosphereParams11.y; _1285 = _1286, _1288 = _1289, _1290 = _1291, _1292++)
                {
                    float3 _1298 = _1288 - _1218;
                    float _1306 = min(exp((-((length(_1298) - _PlanetAtmosphereParams11.w) * _1120)) * _PlanetAtmosphereParams21.y) * _1273, 3.4028234663852885981170418348452e+38f);
                    _1286 = _1285 + _1306;
                    float _1323 = 0.0f;
                    do
                    {
                        float _1311 = dot(_1215, _1298);
                        float _1313 = (_1311 * _1311) - (dot(_1298, _1298) - _1221);
                        if (_1313 <= 0.0f)
                        {
                            _1323 = 0.0f;
                            break;
                        }
                        float _1317 = sqrt(_1313);
                        float _1318 = -_1311;
                        _1323 = (_1318 + _1317) - max(0.0f, _1318 - _1317);
                        break;
                    } while(false);
                    float _1324 = _1323 / _PlanetAtmosphereParams21.x;
                    float3 _1329 = 0.0f.xxx;
                    float _1332 = 0.0f;
                    _1329 = _1288 + ((_1215 * 0.5f) * _1324);
                    _1332 = 0.0f;
                    for (int _1334 = 0; float(_1334) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1339 = _1329 - _1218;
                        _1329 += (_1215 * _1324);
                        _1332 += exp((-(max(length(_1339) - _PlanetAtmosphereParams11.w, 0.0f) * _1120)) * _PlanetAtmosphereParams21.y);
                        _1334++;
                        continue;
                    }
                    _1291 = _1290 + (exp(-(_1283 * ((_1332 * _1324) + _1286))) * _1306);
                    _1289 = _1288 + (_1211 * _1273);
                }
                _1357 = (_1290 * (0.0596831031143665313720703125f * (1.0f + (_1278 * _1278)))) * _1283;
            }
            else
            {
                _1357 = 0.0f.xxx;
            }
            _1358 = _1357;
        }
        else
        {
            _1358 = 0.0f.xxx;
        }
        float3 _1359 = _1358 * _PlanetAtmosphereParams21.z;
        float _1360 = _1359.z;
        float _1361 = _1359.y;
        float4 _1366 = lerp(float4(_1360, _1361, -1.0f, 0.666666686534881591796875f), float4(_1361, _1360, 0.0f, -0.3333333432674407958984375f), step(_1360, _1361).xxxx);
        float _1367 = _1359.x;
        float _1368 = _1366.x;
        float4 _1376 = lerp(float4(_1368, _1366.yw, _1367), float4(_1367, _1366.yz, _1368), step(_1368, _1367).xxxx);
        float _1377 = _1376.x;
        float _1378 = _1376.w;
        float _1379 = _1376.y;
        float _1381 = _1377 - min(_1378, _1379);
        float3 _1392 = 0.0f.xxx;
        _1392.x = abs(_1376.z + ((_1378 - _1379) / ((6.0f * _1381) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1403 = lerp(1.0f.xxx, clamp(abs((frac(_1392.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1381 / (_1377 + 9.9999997473787516355514526367188e-05f)).xxx) * _1377;
        float _1410 = _1202.w;
        float3 _1426 = ((_1069.xyz * (1.0f - (_1410 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1202.xyz * (1.0f - ((1.0f - _1410) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1403 * _1181, _1403, _PlanetAtmosphereParams31.y.xxx) * _1200);
        _1428 = float4(_1426.x, _1426.y, _1426.z, _1069.w);
        _1429 = max(_1071, _1147);
    }
    else
    {
        _1428 = _1069;
        _1429 = _1071;
    }
    float _1435 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1436 = sin(_1435);
    float _1437 = cos(_1435);
    float2 _1442 = _317.xz;
    float2 _1443 = mul(float2x2(float2(_1437, -_1436), float2(_1436, _1437)), _1442);
    float _1444 = _1443.x;
    float _1445 = _1443.y;
    float _1446 = _1444 / _1445;
    float _1447 = abs(_1446);
    bool _1448 = _1447 < 1.0f;
    float _1450 = _1448 ? _1447 : (1.0f / _1447);
    float _1451 = _1450 * _1450;
    float _1456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1451)) * _1451)) * _1450;
    float _1458 = _1448 ? _1456 : (1.57079637050628662109375f - _1456);
    float2 _1470 = (float2(((_1446 < 0.0f) ? (-_1458) : _1458) + (((_1444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1445 < 0.0f)), _564) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1470.y = _1470.y;
    float3 _1477 = _24.SampleBias(sampler_PointMirrorOnce, _1470, _9_Stripped_416).xyz;
    float _1489 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1490 = sin(_1489);
    float _1491 = cos(_1489);
    float2 _1496 = mul(float2x2(float2(_1491, -_1490), float2(_1490, _1491)), _1442);
    float _1497 = _1496.x;
    float _1498 = _1496.y;
    float _1501 = _1497 / _1498;
    float _1502 = abs(_1501);
    bool _1503 = _1502 < 1.0f;
    float _1505 = _1503 ? _1502 : (1.0f / _1502);
    float _1506 = _1505 * _1505;
    float _1511 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1506)) * _1506)) * _1505;
    float _1513 = _1503 ? _1511 : (1.57079637050628662109375f - _1511);
    float2 _1525 = (float2(((_1501 < 0.0f) ? (-_1513) : _1513) + (((_1497 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1498 < 0.0f)), _564) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1525.y = _1525.y;
    float3 _1552 = normalize(float3(_1497, _1498, _444).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1553 = floor(_1552);
    float3 _1555 = frac(_1552) - 0.5f.xxx;
    float3 _1561 = frac((_1553 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1566 = _1561 + dot(_1561, _1561.yzx + 33.3300018310546875f.xxx).xxx;
    float _1572 = frac((_1566.x + _1566.y) * _1566.z);
    float _1574 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1576 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1574), 9.9999997473787516355514526367188e-06f);
    float3 _1589 = frac(float3(_1572 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1572 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1594 = _1589 + dot(_1589, _1589.yzx + 33.3300018310546875f.xxx).xxx;
    float _1603 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1594.x + _1594.y) * _1594.z));
    float _1604 = -dot(_1555, _1555);
    float _1611 = lerp(exp2(_1604 * _1603), exp2(_1604 * (_1603 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1574));
    float3 _1626 = frac(((_1553 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1631 = _1626 + dot(_1626, _1626.yzx + 33.3300018310546875f.xxx).xxx;
    float _1637 = frac((_1631.x + _1631.y) * _1631.z);
    float3 _1644 = frac(((_1553.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1649 = _1644 + dot(_1644, _1644.yzx + 33.3300018310546875f.xxx).xxx;
    float _1655 = frac((_1649.x + _1649.y) * _1649.z);
    float _1660 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1672 = 1.0f - abs((frac(((_1660 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1637)) + _1655) * 2.0f) - 1.0f);
    float _1680 = 1.0f - abs((frac(((_1660 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1655)) + _1637) * 2.0f) - 1.0f);
    float3 _1703 = frac(float3(_1572 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1572 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1708 = _1703 + dot(_1703, _1703.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1730 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1708.x + _1708.y) * _1708.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1576, _SkyBoxStarParam0.x + _1576, _1572) * lerp(_1611 * _1611, sqrt(clamp(_1611, 0.0f, 1.0f)), _1574)) * (1.0f + (step(0.999499976634979248046875f, _1572) * 3.0f))) * clamp((((_1672 * _1672) * (3.0f - (2.0f * _1672))) * 0.62000000476837158203125f) + (((_1680 * _1680) * (3.0f - (2.0f * _1680))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1572 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1525, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1429) * clamp(1.0f - (_1070 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1744 = ((lerp(_1428.xyz, _606, _609).xyz + ((_1477 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1730 * lerp(1.0f, 1.0f - _608, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1477) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1771 = _322.y * _9_Stripped_1184.w;
    float _1776 = max(0.00999999977648258209228515625f, _1771 + _9_Stripped_1200.w);
    float3 _1790 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1776)) / _1776) * exp(_1771 + _9_Stripped_1216.w))));
    float _1793 = dot(_317, _9_Stripped_1152.xyz);
    float _1799 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1803 = (1.0f + _1799) - ((2.0f * _9_Stripped_1168.w) * _1793);
    float3 _1824 = _322 - _7_Stripped_704.xyz;
    float _1826 = _1824.y;
    float _1840 = max(-127.0f, _9_Stripped_1232.z * _1826);
    float _1864 = max(-127.0f, _9_Stripped_1280.x * _1826);
    float _1875 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1840)) / _1840) : (0.693147182464599609375f - (0.2402265071868896484375f * _1840)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864))));
    float _1896 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1899 = clamp((max(clamp(exp2(_1875 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1896, 0.0f, 1.0f);
    float3 _1936 = ((lerp(dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1744, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1790 * _1899, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1793 * _1793)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1799) / max((12.56637096405029296875f * _1803) * sqrt(_1803), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1790)) * _1899) + ((_9_Stripped_1264.xyz * (1.0f - _1899)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_317, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1875 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1896))));
    float4 _1940 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1941 = _1940.x;
    float3 _1950 = _1936.xyz * (1.0f / (max(max(_1936.x, _1936.y), _1936.z) + 1.0f));
    float4 _1951 = float4(_1950.x, _1950.y, _1950.z, _1428.w);
    _1951.w = _1941;
    _4 = _1951;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1941));
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
