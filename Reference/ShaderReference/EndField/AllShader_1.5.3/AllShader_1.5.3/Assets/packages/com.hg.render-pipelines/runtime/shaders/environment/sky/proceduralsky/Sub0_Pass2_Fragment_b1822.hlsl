// Stage: Fragment  Blob: 1822  ParamBlob: 1746  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
    float2 _538 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _546 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_444 * 1.57079637050628662109375f);
    float _549 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _550 = sin(_549);
    float _551 = cos(_549);
    float2 _556 = _317.xz;
    float3 _561 = float3(mul(float2x2(float2(_551, -_550), float2(_550, _551)), _556), _444).xzy;
    float _562 = _538.x;
    float3 _565 = normalize(_561 + (_546 * _562));
    float _566 = _565.x;
    float _567 = _565.z;
    float _568 = _566 / _567;
    float _569 = abs(_568);
    bool _570 = _569 < 1.0f;
    float _572 = _570 ? _569 : (1.0f / _569);
    float _573 = _572 * _572;
    float _578 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _573)) * _573)) * _572;
    float _580 = _570 ? _578 : (1.57079637050628662109375f - _578);
    float _590 = _565.y;
    float _591 = abs(_590);
    float _598 = ((((0.04688780009746551513671875f * _591) + (-0.203471004962921142578125f)) * _591) + 1.57079601287841796875f) * sqrt(1.0f - _591);
    float2 _605 = (float2(((_568 < 0.0f) ? (-_580) : _580) + (((_566 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_567 < 0.0f)), 1.57079637050628662109375f - ((_590 >= 0.0f) ? _598 : (3.1415927410125732421875f - _598))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _605.y = (_605.y * 2.0f) - 1.0f;
    float4 _613 = _24.SampleBias(sampler_PointMirrorOnce, _605, _9_Stripped_416);
    float3 _617 = normalize(_561 + (_546 * _538.y));
    float _618 = _617.x;
    float _619 = _617.z;
    float _620 = _618 / _619;
    float _621 = abs(_620);
    bool _622 = _621 < 1.0f;
    float _624 = _622 ? _621 : (1.0f / _621);
    float _625 = _624 * _624;
    float _630 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _625)) * _625)) * _624;
    float _632 = _622 ? _630 : (1.57079637050628662109375f - _630);
    float _642 = _617.y;
    float _643 = abs(_642);
    float _650 = ((((0.04688780009746551513671875f * _643) + (-0.203471004962921142578125f)) * _643) + 1.57079601287841796875f) * sqrt(1.0f - _643);
    float2 _657 = (float2(((_620 < 0.0f) ? (-_632) : _632) + (((_618 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_619 < 0.0f)), 1.57079637050628662109375f - ((_642 >= 0.0f) ? _650 : (3.1415927410125732421875f - _650))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _657.y = (_657.y * 2.0f) - 1.0f;
    float4 _665 = _24.SampleBias(sampler_PointMirrorOnce, _657, _9_Stripped_416);
    float4 _669 = lerp(_613, _665, abs(2.0f * _562).xxxx);
    float3 _675 = ((_669.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _679 = float4(_675.x, _675.y, _675.z, _669.w) * _CloudOpacities;
    float4 _692 = (lerp(_679, max(_679.x, _679.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _694 = _692.xyz;
    float _696 = clamp(_692.w, 0.0f, 1.0f);
    float3 _697 = _696.xxx;
    float3 _698 = lerp((_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz, _694, _697);
    float4 _1157 = 0.0f.xxxx;
    float _1158 = 0.0f;
    float _1159 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _936 = 0.0f.xxx;
        float _939 = 0.0f;
        float _754 = 1.0f / _PlanetAtmosphereParams10.x;
        float _756 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _760 = normalize(_322 - _7_Stripped_704.xyz);
        float _761 = dot(_760, _PlanetCenterViewDir0.xyz);
        float _766 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_761 * _761);
        float3 _779 = (((_760 * (_761 - sqrt(max(0.0f, _766)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _781 = float(max(_766 * clamp(dot(_760, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _790 = ((_760 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _760)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _795 = length(_790);
        float3 _797 = _790 / _795.xxx;
        float _802 = ((_795 * float(abs(dot(_PlanetUpWs0.xyz, _790)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _810 = dot(_779, _PlanetUpWs0.xyz);
        float _811 = -_810;
        float3 _819 = normalize(_779 - (_PlanetUpWs0.xyz * _810));
        float _828 = float(int(sign(dot(_819, _PlanetRightWs0.xyz))));
        float2 _833 = float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_819, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_811 * _811)) + (-0.27777779102325439453125f)) * _811) + 0.500000059604644775390625f);
        float4 _835 = _25.SampleBias(sampler_PointRepeat, _833, _9_Stripped_416);
        float _842 = clamp((clamp(dot(_IncidentLightDir0.xyz, _779), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _849 = (_835.xyz * _842) + (_29.SampleBias(sampler_LinearMirrorOnce, _833, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _850 = _835.w;
        float4 _855 = float4(_849, _850) * _781;
        float _865 = clamp(float(int(sign(clamp(1.0f - _802, 0.0f, 1.0f) * _802))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_760, _797)))), 0.0f, 1.0f), _781);
        float _872 = float(int(sign(dot(_797, _PlanetRightWs0.xyz))));
        float4 _879 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_872, 0.0f, 1.0f) + (_872 * (acos(dot(_797, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _802), _9_Stripped_416);
        float _887 = clamp(-dot(_IncidentLightDir0.xyz, _797), 0.0f, 1.0f);
        float4 _901 = (_879 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_795 * sqrt(1.0f - (_887 * _887)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _903 = _901.w;
        float3 _905 = (_901.xyz * _903) * _865;
        float3 _907 = (_855.xyz * _850).xyz + _905;
        float4 _908 = float4(_907.x, _907.y, _907.z, _855.w);
        _908.w = _855.w + ((_903 * _865) * (1.0f - _781));
        float _918 = lerp(1.0f, clamp(_760.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _920 = (_908 * _PlanetColor0) * _918;
        float3 _929 = _760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_760, _760)));
        float3 _933 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _953 = 0.0f;
        float _954 = 0.0f;
        bool _955 = false;
        do
        {
            _936 = float4(_PlanetCenterPos0.xyz, _756).xyz;
            float3 _937 = _7_Stripped_704.xyz - _936;
            _939 = _756 * _756;
            float _941 = dot(_929, _937);
            float _943 = (_941 * _941) - (dot(_937, _937) - _939);
            if (_943 <= 0.0f)
            {
                _953 = 0.0f;
                _954 = 0.0f;
                _955 = false;
                break;
            }
            float _947 = sqrt(_943);
            float _948 = -_941;
            float _950 = max(0.0f, _948 - _947);
            _953 = _950;
            _954 = (_948 + _947) - _950;
            _955 = true;
            break;
        } while(false);
        float3 _1076 = 0.0f.xxx;
        if (_955)
        {
            float _975 = 0.0f;
            bool _976 = false;
            do
            {
                float3 _961 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _965 = dot(_929, _961);
                float _967 = (_965 * _965) - (dot(_961, _961) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_967 <= 0.0f)
                {
                    _975 = 0.0f;
                    _976 = false;
                    break;
                }
                _975 = max(0.0f, (-_965) - sqrt(_967));
                _976 = true;
                break;
            } while(false);
            float _985 = 0.0f;
            if (_976)
            {
                float _984 = 0.0f;
                if (_975 > 0.0f)
                {
                    _984 = min(_954, _975 - _953);
                }
                else
                {
                    _984 = _954;
                }
                _985 = _984;
            }
            else
            {
                _985 = _954;
            }
            float3 _1075 = 0.0f.xxx;
            if (_985 > 0.0f)
            {
                float _991 = _985 / _PlanetAtmosphereParams10.y;
                float _996 = dot(-_929, _933);
                float3 _1001 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1006 = 0.0f.xxx;
                float3 _1008 = 0.0f.xxx;
                _1006 = (_7_Stripped_704.xyz + (_929 * _953)) + ((_929 * 0.5f) * _991);
                _1008 = 0.0f.xxx;
                float _1004 = 0.0f;
                float3 _1007 = 0.0f.xxx;
                float3 _1009 = 0.0f.xxx;
                float _1003 = 0.0f;
                int _1010 = 0;
                for (; float(_1010) < _PlanetAtmosphereParams10.y; _1003 = _1004, _1006 = _1007, _1008 = _1009, _1010++)
                {
                    float3 _1016 = _1006 - _936;
                    float _1024 = min(exp((-((length(_1016) - _PlanetAtmosphereParams10.w) * _754)) * _PlanetAtmosphereParams20.y) * _991, 3.4028234663852885981170418348452e+38f);
                    _1004 = _1003 + _1024;
                    float _1041 = 0.0f;
                    do
                    {
                        float _1029 = dot(_933, _1016);
                        float _1031 = (_1029 * _1029) - (dot(_1016, _1016) - _939);
                        if (_1031 <= 0.0f)
                        {
                            _1041 = 0.0f;
                            break;
                        }
                        float _1035 = sqrt(_1031);
                        float _1036 = -_1029;
                        _1041 = (_1036 + _1035) - max(0.0f, _1036 - _1035);
                        break;
                    } while(false);
                    float _1042 = _1041 / _PlanetAtmosphereParams20.x;
                    float3 _1047 = 0.0f.xxx;
                    float _1050 = 0.0f;
                    _1047 = _1006 + ((_933 * 0.5f) * _1042);
                    _1050 = 0.0f;
                    for (int _1052 = 0; float(_1052) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1057 = _1047 - _936;
                        _1047 += (_933 * _1042);
                        _1050 += exp((-(max(length(_1057) - _PlanetAtmosphereParams10.w, 0.0f) * _754)) * _PlanetAtmosphereParams20.y);
                        _1052++;
                        continue;
                    }
                    _1009 = _1008 + (exp(-(_1001 * ((_1050 * _1042) + _1004))) * _1024);
                    _1007 = _1006 + (_929 * _991);
                }
                _1075 = (_1008 * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) * _1001;
            }
            else
            {
                _1075 = 0.0f.xxx;
            }
            _1076 = _1075;
        }
        else
        {
            _1076 = 0.0f.xxx;
        }
        float3 _1077 = _1076 * _PlanetAtmosphereParams20.z;
        float _1078 = _1077.z;
        float _1079 = _1077.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1077.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float3 _1110 = 0.0f.xxx;
        _1110.x = abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1121 = lerp(1.0f.xxx, clamp(abs((frac(_1110.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1099 / (_1095 + 9.9999997473787516355514526367188e-05f)).xxx) * _1095;
        float3 _1126 = _920.xyz;
        float _1139 = _920.w;
        float3 _1155 = ((_698.xyz * (1.0f - (_1139 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1126, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1139) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1121 * _842, _1121, _PlanetAtmosphereParams30.y.xxx) * _918);
        _1157 = float4(_1155.x, _1155.y, _1155.z, _448.w);
        _1158 = length(_905);
        _1159 = max(0.0f, _781);
    }
    else
    {
        _1157 = float4(_698.x, _698.y, _698.z, _448.w);
        _1158 = 0.0f;
        _1159 = 0.0f;
    }
    float4 _1516 = 0.0f.xxxx;
    float _1517 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1306 = 0.0f.xxx;
        float _1309 = 0.0f;
        float _1208 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1210 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1214 = normalize(_322 - _7_Stripped_704.xyz);
        float _1215 = dot(_1214, _PlanetCenterViewDir1.xyz);
        float _1220 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1215 * _1215);
        float3 _1233 = (((_1214 * (_1215 - sqrt(max(0.0f, _1220)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1235 = float(max(_1220 * clamp(dot(_1214, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1237 = dot(_1233, _PlanetUpWs1.xyz);
        float _1238 = -_1237;
        float3 _1246 = normalize(_1233 - (_PlanetUpWs1.xyz * _1237));
        float _1255 = float(int(sign(dot(_1246, _PlanetRightWs1.xyz))));
        float2 _1260 = float2(clamp(-_1255, 0.0f, 1.0f) + (_1255 * (acos(dot(_1246, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1238 * _1238)) + (-0.27777779102325439453125f)) * _1238) + 0.500000059604644775390625f);
        float4 _1262 = _27.SampleBias(sampler_PointClamp, _1260, _9_Stripped_416);
        float _1269 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1233), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1276 = (_1262.xyz * _1269) + (_31.SampleBias(sampler_LinearMirror, _1260, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1277 = _1262.w;
        float4 _1282 = float4(_1276, _1277) * _1235;
        float3 _1284 = _1282.xyz * _1277;
        float _1288 = lerp(1.0f, clamp(_1214.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1290 = (float4(_1284.x, _1284.y, _1284.z, _1282.w) * _PlanetColor1) * _1288;
        float3 _1299 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
        float3 _1303 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1323 = 0.0f;
        float _1324 = 0.0f;
        bool _1325 = false;
        do
        {
            _1306 = float4(_PlanetCenterPos1.xyz, _1210).xyz;
            float3 _1307 = _7_Stripped_704.xyz - _1306;
            _1309 = _1210 * _1210;
            float _1311 = dot(_1299, _1307);
            float _1313 = (_1311 * _1311) - (dot(_1307, _1307) - _1309);
            if (_1313 <= 0.0f)
            {
                _1323 = 0.0f;
                _1324 = 0.0f;
                _1325 = false;
                break;
            }
            float _1317 = sqrt(_1313);
            float _1318 = -_1311;
            float _1320 = max(0.0f, _1318 - _1317);
            _1323 = _1320;
            _1324 = (_1318 + _1317) - _1320;
            _1325 = true;
            break;
        } while(false);
        float3 _1446 = 0.0f.xxx;
        if (_1325)
        {
            float _1345 = 0.0f;
            bool _1346 = false;
            do
            {
                float3 _1331 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1335 = dot(_1299, _1331);
                float _1337 = (_1335 * _1335) - (dot(_1331, _1331) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1337 <= 0.0f)
                {
                    _1345 = 0.0f;
                    _1346 = false;
                    break;
                }
                _1345 = max(0.0f, (-_1335) - sqrt(_1337));
                _1346 = true;
                break;
            } while(false);
            float _1355 = 0.0f;
            if (_1346)
            {
                float _1354 = 0.0f;
                if (_1345 > 0.0f)
                {
                    _1354 = min(_1324, _1345 - _1323);
                }
                else
                {
                    _1354 = _1324;
                }
                _1355 = _1354;
            }
            else
            {
                _1355 = _1324;
            }
            float3 _1445 = 0.0f.xxx;
            if (_1355 > 0.0f)
            {
                float _1361 = _1355 / _PlanetAtmosphereParams11.y;
                float _1366 = dot(-_1299, _1303);
                float3 _1371 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1376 = 0.0f.xxx;
                float3 _1378 = 0.0f.xxx;
                _1376 = (_7_Stripped_704.xyz + (_1299 * _1323)) + ((_1299 * 0.5f) * _1361);
                _1378 = 0.0f.xxx;
                float _1374 = 0.0f;
                float3 _1377 = 0.0f.xxx;
                float3 _1379 = 0.0f.xxx;
                float _1373 = 0.0f;
                int _1380 = 0;
                for (; float(_1380) < _PlanetAtmosphereParams11.y; _1373 = _1374, _1376 = _1377, _1378 = _1379, _1380++)
                {
                    float3 _1386 = _1376 - _1306;
                    float _1394 = min(exp((-((length(_1386) - _PlanetAtmosphereParams11.w) * _1208)) * _PlanetAtmosphereParams21.y) * _1361, 3.4028234663852885981170418348452e+38f);
                    _1374 = _1373 + _1394;
                    float _1411 = 0.0f;
                    do
                    {
                        float _1399 = dot(_1303, _1386);
                        float _1401 = (_1399 * _1399) - (dot(_1386, _1386) - _1309);
                        if (_1401 <= 0.0f)
                        {
                            _1411 = 0.0f;
                            break;
                        }
                        float _1405 = sqrt(_1401);
                        float _1406 = -_1399;
                        _1411 = (_1406 + _1405) - max(0.0f, _1406 - _1405);
                        break;
                    } while(false);
                    float _1412 = _1411 / _PlanetAtmosphereParams21.x;
                    float3 _1417 = 0.0f.xxx;
                    float _1420 = 0.0f;
                    _1417 = _1376 + ((_1303 * 0.5f) * _1412);
                    _1420 = 0.0f;
                    for (int _1422 = 0; float(_1422) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1427 = _1417 - _1306;
                        _1417 += (_1303 * _1412);
                        _1420 += exp((-(max(length(_1427) - _PlanetAtmosphereParams11.w, 0.0f) * _1208)) * _PlanetAtmosphereParams21.y);
                        _1422++;
                        continue;
                    }
                    _1379 = _1378 + (exp(-(_1371 * ((_1420 * _1412) + _1374))) * _1394);
                    _1377 = _1376 + (_1299 * _1361);
                }
                _1445 = (_1378 * (0.0596831031143665313720703125f * (1.0f + (_1366 * _1366)))) * _1371;
            }
            else
            {
                _1445 = 0.0f.xxx;
            }
            _1446 = _1445;
        }
        else
        {
            _1446 = 0.0f.xxx;
        }
        float3 _1447 = _1446 * _PlanetAtmosphereParams21.z;
        float _1448 = _1447.z;
        float _1449 = _1447.y;
        float4 _1454 = lerp(float4(_1448, _1449, -1.0f, 0.666666686534881591796875f), float4(_1449, _1448, 0.0f, -0.3333333432674407958984375f), step(_1448, _1449).xxxx);
        float _1455 = _1447.x;
        float _1456 = _1454.x;
        float4 _1464 = lerp(float4(_1456, _1454.yw, _1455), float4(_1455, _1454.yz, _1456), step(_1456, _1455).xxxx);
        float _1465 = _1464.x;
        float _1466 = _1464.w;
        float _1467 = _1464.y;
        float _1469 = _1465 - min(_1466, _1467);
        float3 _1480 = 0.0f.xxx;
        _1480.x = abs(_1464.z + ((_1466 - _1467) / ((6.0f * _1469) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1491 = lerp(1.0f.xxx, clamp(abs((frac(_1480.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1469 / (_1465 + 9.9999997473787516355514526367188e-05f)).xxx) * _1465;
        float _1498 = _1290.w;
        float3 _1514 = ((_1157.xyz * (1.0f - (_1498 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1290.xyz * (1.0f - ((1.0f - _1498) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1491 * _1269, _1491, _PlanetAtmosphereParams31.y.xxx) * _1288);
        _1516 = float4(_1514.x, _1514.y, _1514.z, _1157.w);
        _1517 = max(_1159, _1235);
    }
    else
    {
        _1516 = _1157;
        _1517 = _1159;
    }
    float _1523 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1524 = sin(_1523);
    float _1525 = cos(_1523);
    float2 _1530 = mul(float2x2(float2(_1525, -_1524), float2(_1524, _1525)), _556);
    float _1531 = _1530.x;
    float _1532 = _1530.y;
    float _1535 = _1531 / _1532;
    float _1536 = abs(_1535);
    bool _1537 = _1536 < 1.0f;
    float _1539 = _1537 ? _1536 : (1.0f / _1536);
    float _1540 = _1539 * _1539;
    float _1545 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1540)) * _1540)) * _1539;
    float _1547 = _1537 ? _1545 : (1.57079637050628662109375f - _1545);
    float _1557 = abs(_444);
    float _1564 = ((((0.04688780009746551513671875f * _1557) + (-0.203471004962921142578125f)) * _1557) + 1.57079601287841796875f) * sqrt(1.0f - _1557);
    float2 _1571 = (float2(((_1535 < 0.0f) ? (-_1547) : _1547) + (((_1531 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1532 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _1564 : (3.1415927410125732421875f - _1564))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1571.y = _1571.y;
    float3 _1599 = normalize(float3(_1531, _1532, _444).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1600 = floor(_1599);
    float3 _1602 = frac(_1599) - 0.5f.xxx;
    float3 _1608 = frac((_1600 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1613 = _1608 + dot(_1608, _1608.yzx + 33.3300018310546875f.xxx).xxx;
    float _1619 = frac((_1613.x + _1613.y) * _1613.z);
    float _1621 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1623 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1621), 9.9999997473787516355514526367188e-06f);
    float3 _1636 = frac(float3(_1619 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1619 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float _1650 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1641.x + _1641.y) * _1641.z));
    float _1651 = -dot(_1602, _1602);
    float _1658 = lerp(exp2(_1651 * _1650), exp2(_1651 * (_1650 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1621));
    float3 _1673 = frac(((_1600 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1678 = _1673 + dot(_1673, _1673.yzx + 33.3300018310546875f.xxx).xxx;
    float _1684 = frac((_1678.x + _1678.y) * _1678.z);
    float3 _1691 = frac(((_1600.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1696 = _1691 + dot(_1691, _1691.yzx + 33.3300018310546875f.xxx).xxx;
    float _1702 = frac((_1696.x + _1696.y) * _1696.z);
    float _1705 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1717 = 1.0f - abs((frac(((_1705 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1684)) + _1702) * 2.0f) - 1.0f);
    float _1725 = 1.0f - abs((frac(((_1705 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1702)) + _1684) * 2.0f) - 1.0f);
    float3 _1748 = frac(float3(_1619 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1619 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1753 = _1748 + dot(_1748, _1748.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1775 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1753.x + _1753.y) * _1753.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1623, _SkyBoxStarParam0.x + _1623, _1619) * lerp(_1658 * _1658, sqrt(clamp(_1658, 0.0f, 1.0f)), _1621)) * (1.0f + (step(0.999499976634979248046875f, _1619) * 3.0f))) * clamp((((_1717 * _1717) * (3.0f - (2.0f * _1717))) * 0.62000000476837158203125f) + (((_1725 * _1725) * (3.0f - (2.0f * _1725))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1619 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1571, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1517) * clamp(1.0f - (_1158 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1784 = (lerp(_1516.xyz, _694, _697).xyz + ((_1775 * lerp(1.0f, 1.0f - _696, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1811 = _322.y * _9_Stripped_1184.w;
    float _1816 = max(0.00999999977648258209228515625f, _1811 + _9_Stripped_1200.w);
    float3 _1830 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1816)) / _1816) * exp(_1811 + _9_Stripped_1216.w))));
    float _1833 = dot(_317, _9_Stripped_1152.xyz);
    float _1839 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1843 = (1.0f + _1839) - ((2.0f * _9_Stripped_1168.w) * _1833);
    float3 _1864 = _322 - _7_Stripped_704.xyz;
    float _1866 = _1864.y;
    float _1880 = max(-127.0f, _9_Stripped_1232.z * _1866);
    float _1904 = max(-127.0f, _9_Stripped_1280.x * _1866);
    float _1915 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904))));
    float _1936 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1939 = clamp((max(clamp(exp2(_1915 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
    float3 _1976 = ((lerp(dot(_1784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1784, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1830 * _1939, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1833 * _1833)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1839) / max((12.56637096405029296875f * _1843) * sqrt(_1843), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1830)) * _1939) + ((_9_Stripped_1264.xyz * (1.0f - _1939)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_317, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1915 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936))));
    float4 _1980 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1981 = _1980.x;
    float3 _1990 = _1976.xyz * (1.0f / (max(max(_1976.x, _1976.y), _1976.z) + 1.0f));
    float4 _1991 = float4(_1990.x, _1990.y, _1990.z, _1516.w);
    _1991.w = _1981;
    _4 = _1991;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1981));
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
