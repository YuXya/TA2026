// Stage: Fragment  Blob: 1724  ParamBlob: 1776  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _289 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _448 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float _454 = dot(_RingUpWithBelow.xyz, _317);
    float3 _466 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_454).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _473 = (length(_466) * _RingParams.x) + _RingParams.y;
    float2 _489 = float2(dot(_466, _RingFoward.xyz), dot(_466, _RingRight.xyz));
    float2 _492 = _489 / length(_489).xx;
    float _495 = acos(_492.x) * 0.15915493667125701904296875f;
    float4 _517 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_495, 1.0f - _495, 1.0f - clamp(float(int(sign(_492.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _473), _9_Stripped_416) * _RingColor;
    float3 _536 = -_317;
    float _541 = pow(clamp(dot(-_SunDiscParam2.xyz, _536), 0.0f, 1.0f), _SunDiscParam1.x);
    float _553 = (0.010016442276537418365478515625f * (1.0f + (_541 * _541))) / max(pow(1.98010003566741943359375f - (_541 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _569 = _317.x;
    float _570 = _317.z;
    float _571 = _569 / _570;
    float _572 = abs(_571);
    bool _573 = _572 < 1.0f;
    float _575 = _573 ? _572 : (1.0f / _572);
    float _576 = _575 * _575;
    float _581 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _576)) * _576)) * _575;
    float _583 = _573 ? _581 : (1.57079637050628662109375f - _581);
    float _593 = abs(_444);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float _604 = 1.57079637050628662109375f - ((_444 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600));
    float2 _607 = (float2(((_571 < 0.0f) ? (-_583) : _583) + (((_569 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_570 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _621 = _24.SampleBias(sampler_PointMirror, float2(_607.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_607.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _627 = ((_621.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _631 = float4(_627.x, _627.y, _627.z, _621.w) * _CloudOpacities;
    float4 _644 = (lerp(_631, max(_631.x, _631.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _646 = _644.xyz;
    float _648 = clamp(_644.w, 0.0f, 1.0f);
    float3 _649 = _648.xxx;
    float3 _650 = lerp(((_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _553) * _553, _553, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _646, _649);
    float4 _1019 = 0.0f.xxxx;
    float _1020 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _798 = 0.0f.xxx;
        float _801 = 0.0f;
        float _700 = 1.0f / _PlanetAtmosphereParams10.x;
        float _702 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _706 = normalize(_322 - _7_Stripped_704.xyz);
        float _707 = dot(_706, _PlanetCenterViewDir0.xyz);
        float _712 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_707 * _707);
        float3 _725 = (((_706 * (_707 - sqrt(max(0.0f, _712)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _727 = float(max(_712 * clamp(dot(_706, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _729 = dot(_725, _PlanetUpWs0.xyz);
        float _730 = -_729;
        float3 _738 = normalize(_725 - (_PlanetUpWs0.xyz * _729));
        float _747 = float(int(sign(dot(_738, _PlanetRightWs0.xyz))));
        float2 _752 = float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_738, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_730 * _730)) + (-0.27777779102325439453125f)) * _730) + 0.500000059604644775390625f);
        float4 _754 = _25.SampleBias(sampler_PointClamp, _752, _9_Stripped_416);
        float _761 = clamp((clamp(dot(_IncidentLightDir0.xyz, _725), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _768 = (_754.xyz * _761) + (_29.SampleBias(sampler_LinearMirror, _752, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _769 = _754.w;
        float4 _774 = float4(_768, _769) * _727;
        float3 _776 = _774.xyz * _769;
        float _780 = lerp(1.0f, clamp(_706.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _782 = (float4(_776.x, _776.y, _776.z, _774.w) * _PlanetColor0) * _780;
        float3 _791 = _706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_706, _706)));
        float3 _795 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _815 = 0.0f;
        float _816 = 0.0f;
        bool _817 = false;
        do
        {
            _798 = float4(_PlanetCenterPos0.xyz, _702).xyz;
            float3 _799 = _7_Stripped_704.xyz - _798;
            _801 = _702 * _702;
            float _803 = dot(_791, _799);
            float _805 = (_803 * _803) - (dot(_799, _799) - _801);
            if (_805 <= 0.0f)
            {
                _815 = 0.0f;
                _816 = 0.0f;
                _817 = false;
                break;
            }
            float _809 = sqrt(_805);
            float _810 = -_803;
            float _812 = max(0.0f, _810 - _809);
            _815 = _812;
            _816 = (_810 + _809) - _812;
            _817 = true;
            break;
        } while(false);
        float3 _938 = 0.0f.xxx;
        if (_817)
        {
            float _837 = 0.0f;
            bool _838 = false;
            do
            {
                float3 _823 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _827 = dot(_791, _823);
                float _829 = (_827 * _827) - (dot(_823, _823) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_829 <= 0.0f)
                {
                    _837 = 0.0f;
                    _838 = false;
                    break;
                }
                _837 = max(0.0f, (-_827) - sqrt(_829));
                _838 = true;
                break;
            } while(false);
            float _847 = 0.0f;
            if (_838)
            {
                float _846 = 0.0f;
                if (_837 > 0.0f)
                {
                    _846 = min(_816, _837 - _815);
                }
                else
                {
                    _846 = _816;
                }
                _847 = _846;
            }
            else
            {
                _847 = _816;
            }
            float3 _937 = 0.0f.xxx;
            if (_847 > 0.0f)
            {
                float _853 = _847 / _PlanetAtmosphereParams10.y;
                float _858 = dot(-_791, _795);
                float3 _863 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _868 = 0.0f.xxx;
                float3 _870 = 0.0f.xxx;
                _868 = (_7_Stripped_704.xyz + (_791 * _815)) + ((_791 * 0.5f) * _853);
                _870 = 0.0f.xxx;
                float _866 = 0.0f;
                float3 _869 = 0.0f.xxx;
                float3 _871 = 0.0f.xxx;
                float _865 = 0.0f;
                int _872 = 0;
                for (; float(_872) < _PlanetAtmosphereParams10.y; _865 = _866, _868 = _869, _870 = _871, _872++)
                {
                    float3 _878 = _868 - _798;
                    float _886 = min(exp((-((length(_878) - _PlanetAtmosphereParams10.w) * _700)) * _PlanetAtmosphereParams20.y) * _853, 3.4028234663852885981170418348452e+38f);
                    _866 = _865 + _886;
                    float _903 = 0.0f;
                    do
                    {
                        float _891 = dot(_795, _878);
                        float _893 = (_891 * _891) - (dot(_878, _878) - _801);
                        if (_893 <= 0.0f)
                        {
                            _903 = 0.0f;
                            break;
                        }
                        float _897 = sqrt(_893);
                        float _898 = -_891;
                        _903 = (_898 + _897) - max(0.0f, _898 - _897);
                        break;
                    } while(false);
                    float _904 = _903 / _PlanetAtmosphereParams20.x;
                    float3 _909 = 0.0f.xxx;
                    float _912 = 0.0f;
                    _909 = _868 + ((_795 * 0.5f) * _904);
                    _912 = 0.0f;
                    for (int _914 = 0; float(_914) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _919 = _909 - _798;
                        _909 += (_795 * _904);
                        _912 += exp((-(max(length(_919) - _PlanetAtmosphereParams10.w, 0.0f) * _700)) * _PlanetAtmosphereParams20.y);
                        _914++;
                        continue;
                    }
                    _871 = _870 + (exp(-(_863 * ((_912 * _904) + _866))) * _886);
                    _869 = _868 + (_791 * _853);
                }
                _937 = (_870 * (0.0596831031143665313720703125f * (1.0f + (_858 * _858)))) * _863;
            }
            else
            {
                _937 = 0.0f.xxx;
            }
            _938 = _937;
        }
        else
        {
            _938 = 0.0f.xxx;
        }
        float3 _939 = _938 * _PlanetAtmosphereParams20.z;
        float _940 = _939.z;
        float _941 = _939.y;
        float4 _946 = lerp(float4(_940, _941, -1.0f, 0.666666686534881591796875f), float4(_941, _940, 0.0f, -0.3333333432674407958984375f), step(_940, _941).xxxx);
        float _947 = _939.x;
        float _948 = _946.x;
        float4 _956 = lerp(float4(_948, _946.yw, _947), float4(_947, _946.yz, _948), step(_948, _947).xxxx);
        float _957 = _956.x;
        float _958 = _956.w;
        float _959 = _956.y;
        float _961 = _957 - min(_958, _959);
        float3 _972 = 0.0f.xxx;
        _972.x = abs(_956.z + ((_958 - _959) / ((6.0f * _961) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _983 = lerp(1.0f.xxx, clamp(abs((frac(_972.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_961 / (_957 + 9.9999997473787516355514526367188e-05f)).xxx) * _957;
        float3 _988 = _782.xyz;
        float _1001 = _782.w;
        float3 _1017 = ((_650.xyz * (1.0f - (_1001 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_988, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _988, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1001) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_983 * _761, _983, _PlanetAtmosphereParams30.y.xxx) * _780);
        _1019 = float4(_1017.x, _1017.y, _1017.z, _448.w);
        _1020 = max(0.0f, _727);
    }
    else
    {
        _1019 = float4(_650.x, _650.y, _650.z, _448.w);
        _1020 = 0.0f;
    }
    float4 _1377 = 0.0f.xxxx;
    float _1378 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1167 = 0.0f.xxx;
        float _1170 = 0.0f;
        float _1069 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1071 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1075 = normalize(_322 - _7_Stripped_704.xyz);
        float _1076 = dot(_1075, _PlanetCenterViewDir1.xyz);
        float _1081 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1076 * _1076);
        float3 _1094 = (((_1075 * (_1076 - sqrt(max(0.0f, _1081)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1096 = float(max(_1081 * clamp(dot(_1075, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1098 = dot(_1094, _PlanetUpWs1.xyz);
        float _1099 = -_1098;
        float3 _1107 = normalize(_1094 - (_PlanetUpWs1.xyz * _1098));
        float _1116 = float(int(sign(dot(_1107, _PlanetRightWs1.xyz))));
        float2 _1121 = float2(clamp(-_1116, 0.0f, 1.0f) + (_1116 * (acos(dot(_1107, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1099 * _1099)) + (-0.27777779102325439453125f)) * _1099) + 0.500000059604644775390625f);
        float4 _1123 = _27.SampleBias(sampler_LinearMirrorOnce, _1121, _9_Stripped_416);
        float _1130 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1094), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1137 = (_1123.xyz * _1130) + (_31.SampleBias(sampler_LinearRepeat, _1121, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1138 = _1123.w;
        float4 _1143 = float4(_1137, _1138) * _1096;
        float3 _1145 = _1143.xyz * _1138;
        float _1149 = lerp(1.0f, clamp(_1075.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1151 = (float4(_1145.x, _1145.y, _1145.z, _1143.w) * _PlanetColor1) * _1149;
        float3 _1160 = _1075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1075, _1075)));
        float3 _1164 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1184 = 0.0f;
        float _1185 = 0.0f;
        bool _1186 = false;
        do
        {
            _1167 = float4(_PlanetCenterPos1.xyz, _1071).xyz;
            float3 _1168 = _7_Stripped_704.xyz - _1167;
            _1170 = _1071 * _1071;
            float _1172 = dot(_1160, _1168);
            float _1174 = (_1172 * _1172) - (dot(_1168, _1168) - _1170);
            if (_1174 <= 0.0f)
            {
                _1184 = 0.0f;
                _1185 = 0.0f;
                _1186 = false;
                break;
            }
            float _1178 = sqrt(_1174);
            float _1179 = -_1172;
            float _1181 = max(0.0f, _1179 - _1178);
            _1184 = _1181;
            _1185 = (_1179 + _1178) - _1181;
            _1186 = true;
            break;
        } while(false);
        float3 _1307 = 0.0f.xxx;
        if (_1186)
        {
            float _1206 = 0.0f;
            bool _1207 = false;
            do
            {
                float3 _1192 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1196 = dot(_1160, _1192);
                float _1198 = (_1196 * _1196) - (dot(_1192, _1192) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1198 <= 0.0f)
                {
                    _1206 = 0.0f;
                    _1207 = false;
                    break;
                }
                _1206 = max(0.0f, (-_1196) - sqrt(_1198));
                _1207 = true;
                break;
            } while(false);
            float _1216 = 0.0f;
            if (_1207)
            {
                float _1215 = 0.0f;
                if (_1206 > 0.0f)
                {
                    _1215 = min(_1185, _1206 - _1184);
                }
                else
                {
                    _1215 = _1185;
                }
                _1216 = _1215;
            }
            else
            {
                _1216 = _1185;
            }
            float3 _1306 = 0.0f.xxx;
            if (_1216 > 0.0f)
            {
                float _1222 = _1216 / _PlanetAtmosphereParams11.y;
                float _1227 = dot(-_1160, _1164);
                float3 _1232 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1237 = 0.0f.xxx;
                float3 _1239 = 0.0f.xxx;
                _1237 = (_7_Stripped_704.xyz + (_1160 * _1184)) + ((_1160 * 0.5f) * _1222);
                _1239 = 0.0f.xxx;
                float _1235 = 0.0f;
                float3 _1238 = 0.0f.xxx;
                float3 _1240 = 0.0f.xxx;
                float _1234 = 0.0f;
                int _1241 = 0;
                for (; float(_1241) < _PlanetAtmosphereParams11.y; _1234 = _1235, _1237 = _1238, _1239 = _1240, _1241++)
                {
                    float3 _1247 = _1237 - _1167;
                    float _1255 = min(exp((-((length(_1247) - _PlanetAtmosphereParams11.w) * _1069)) * _PlanetAtmosphereParams21.y) * _1222, 3.4028234663852885981170418348452e+38f);
                    _1235 = _1234 + _1255;
                    float _1272 = 0.0f;
                    do
                    {
                        float _1260 = dot(_1164, _1247);
                        float _1262 = (_1260 * _1260) - (dot(_1247, _1247) - _1170);
                        if (_1262 <= 0.0f)
                        {
                            _1272 = 0.0f;
                            break;
                        }
                        float _1266 = sqrt(_1262);
                        float _1267 = -_1260;
                        _1272 = (_1267 + _1266) - max(0.0f, _1267 - _1266);
                        break;
                    } while(false);
                    float _1273 = _1272 / _PlanetAtmosphereParams21.x;
                    float3 _1278 = 0.0f.xxx;
                    float _1281 = 0.0f;
                    _1278 = _1237 + ((_1164 * 0.5f) * _1273);
                    _1281 = 0.0f;
                    for (int _1283 = 0; float(_1283) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1288 = _1278 - _1167;
                        _1278 += (_1164 * _1273);
                        _1281 += exp((-(max(length(_1288) - _PlanetAtmosphereParams11.w, 0.0f) * _1069)) * _PlanetAtmosphereParams21.y);
                        _1283++;
                        continue;
                    }
                    _1240 = _1239 + (exp(-(_1232 * ((_1281 * _1273) + _1235))) * _1255);
                    _1238 = _1237 + (_1160 * _1222);
                }
                _1306 = (_1239 * (0.0596831031143665313720703125f * (1.0f + (_1227 * _1227)))) * _1232;
            }
            else
            {
                _1306 = 0.0f.xxx;
            }
            _1307 = _1306;
        }
        else
        {
            _1307 = 0.0f.xxx;
        }
        float3 _1308 = _1307 * _PlanetAtmosphereParams21.z;
        float _1309 = _1308.z;
        float _1310 = _1308.y;
        float4 _1315 = lerp(float4(_1309, _1310, -1.0f, 0.666666686534881591796875f), float4(_1310, _1309, 0.0f, -0.3333333432674407958984375f), step(_1309, _1310).xxxx);
        float _1316 = _1308.x;
        float _1317 = _1315.x;
        float4 _1325 = lerp(float4(_1317, _1315.yw, _1316), float4(_1316, _1315.yz, _1317), step(_1317, _1316).xxxx);
        float _1326 = _1325.x;
        float _1327 = _1325.w;
        float _1328 = _1325.y;
        float _1330 = _1326 - min(_1327, _1328);
        float3 _1341 = 0.0f.xxx;
        _1341.x = abs(_1325.z + ((_1327 - _1328) / ((6.0f * _1330) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1352 = lerp(1.0f.xxx, clamp(abs((frac(_1341.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1330 / (_1326 + 9.9999997473787516355514526367188e-05f)).xxx) * _1326;
        float _1359 = _1151.w;
        float3 _1375 = ((_1019.xyz * (1.0f - (_1359 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1151.xyz * (1.0f - ((1.0f - _1359) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1352 * _1130, _1352, _PlanetAtmosphereParams31.y.xxx) * _1149);
        _1377 = float4(_1375.x, _1375.y, _1375.z, _1019.w);
        _1378 = max(_1020, _1096);
    }
    else
    {
        _1377 = _1019;
        _1378 = _1020;
    }
    float _1384 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1385 = sin(_1384);
    float _1386 = cos(_1384);
    float2 _1392 = mul(float2x2(float2(_1386, -_1385), float2(_1385, _1386)), _317.xz);
    float _1393 = _1392.x;
    float _1394 = _1392.y;
    float _1397 = _1393 / _1394;
    float _1398 = abs(_1397);
    bool _1399 = _1398 < 1.0f;
    float _1401 = _1399 ? _1398 : (1.0f / _1398);
    float _1402 = _1401 * _1401;
    float _1407 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1402)) * _1402)) * _1401;
    float _1409 = _1399 ? _1407 : (1.57079637050628662109375f - _1407);
    float2 _1421 = (float2(((_1397 < 0.0f) ? (-_1409) : _1409) + (((_1393 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1394 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1421.y = _1421.y;
    float3 _1449 = normalize(float3(_1393, _1394, _444).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1450 = floor(_1449);
    float3 _1452 = frac(_1449) - 0.5f.xxx;
    float3 _1458 = frac((_1450 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1463 = _1458 + dot(_1458, _1458.yzx + 33.3300018310546875f.xxx).xxx;
    float _1469 = frac((_1463.x + _1463.y) * _1463.z);
    float _1471 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1473 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1471), 9.9999997473787516355514526367188e-06f);
    float3 _1486 = frac(float3(_1469 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1469 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1491 = _1486 + dot(_1486, _1486.yzx + 33.3300018310546875f.xxx).xxx;
    float _1500 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1491.x + _1491.y) * _1491.z));
    float _1501 = -dot(_1452, _1452);
    float _1508 = lerp(exp2(_1501 * _1500), exp2(_1501 * (_1500 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1471));
    float3 _1523 = frac(((_1450 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1528 = _1523 + dot(_1523, _1523.yzx + 33.3300018310546875f.xxx).xxx;
    float _1534 = frac((_1528.x + _1528.y) * _1528.z);
    float3 _1541 = frac(((_1450.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1546 = _1541 + dot(_1541, _1541.yzx + 33.3300018310546875f.xxx).xxx;
    float _1552 = frac((_1546.x + _1546.y) * _1546.z);
    float _1557 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1569 = 1.0f - abs((frac(((_1557 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1534)) + _1552) * 2.0f) - 1.0f);
    float _1577 = 1.0f - abs((frac(((_1557 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1552)) + _1534) * 2.0f) - 1.0f);
    float3 _1600 = frac(float3(_1469 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1469 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1605 = _1600 + dot(_1600, _1600.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1621 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1605.x + _1605.y) * _1605.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1473, _SkyBoxStarParam0.x + _1473, _1469) * lerp(_1508 * _1508, sqrt(clamp(_1508, 0.0f, 1.0f)), _1471)) * (1.0f + (step(0.999499976634979248046875f, _1469) * 3.0f))) * clamp((((_1569 * _1569) * (3.0f - (2.0f * _1569))) * 0.62000000476837158203125f) + (((_1577 * _1577) * (3.0f - (2.0f * _1577))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1469 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1421, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1378);
    float3 _1630 = (lerp(_1377.xyz, _646, _649).xyz + ((_1621 * lerp(1.0f, 1.0f - _648, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1657 = _322.y * _9_Stripped_1184.w;
    float _1662 = max(0.00999999977648258209228515625f, _1657 + _9_Stripped_1200.w);
    float3 _1676 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1662)) / _1662) * exp(_1657 + _9_Stripped_1216.w))));
    float _1679 = dot(_317, _9_Stripped_1152.xyz);
    float _1685 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1689 = (1.0f + _1685) - ((2.0f * _9_Stripped_1168.w) * _1679);
    float3 _1710 = _322 - _7_Stripped_704.xyz;
    float _1712 = _1710.y;
    float _1726 = max(-127.0f, _9_Stripped_1232.z * _1712);
    float _1750 = max(-127.0f, _9_Stripped_1280.x * _1712);
    float _1761 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750))));
    float _1782 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1785 = clamp((max(clamp(exp2(_1761 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1782, 0.0f, 1.0f);
    float3 _1821 = ((lerp(dot(_1630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1630, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1676 * _1785, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1679 * _1679)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1685) / max((12.56637096405029296875f * _1689) * sqrt(_1689), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1676)) * _1785) + ((_9_Stripped_1264.xyz * (1.0f - _1785)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_536, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1761 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1782))));
    float4 _1825 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1826 = _1825.x;
    float3 _1835 = _1821.xyz * (1.0f / (max(max(_1821.x, _1821.y), _1821.z) + 1.0f));
    float4 _1836 = float4(_1835.x, _1835.y, _1835.z, _1377.w);
    _1836.w = _1826;
    _4 = _1836;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1826));
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
