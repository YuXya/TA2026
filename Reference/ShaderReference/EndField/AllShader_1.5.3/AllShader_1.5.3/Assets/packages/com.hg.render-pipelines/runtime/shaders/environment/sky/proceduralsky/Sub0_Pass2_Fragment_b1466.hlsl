// Stage: Fragment  Blob: 1466  ParamBlob: 1566  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

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
    float2 _235 = (_3 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_7_Stripped_384, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _262 = _7_Stripped_704.xyz - _245;
            break;
        }
        else
        {
            _262 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _270 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _273 = (_270.xy * 2.0f) - 1.0f.xx;
    float _277 = 1.0f - dot(1.0f.xx, abs(_273));
    float3 _279 = float3(_273.x, _277, _273.y);
    float3 _291 = 0.0f.xxx;
    if (_277 < 0.0f)
    {
        float2 _286 = _279.xz;
        bool2 _287 = bool2(_286.x >= 0.0f.xx.x, _286.y >= 0.0f.xx.y);
        float2 _289 = (1.0f.xx - abs(_279.zx)) * float2(_287.x ? 1.0f.xx.x : (-1.0f).xx.x, _287.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _291 = float3(_289.x, _279.y, _289.y);
    }
    else
    {
        _291 = _279;
    }
    float3 _292 = normalize(_291);
    float _293 = _270.z;
    float _294 = _293 * _293;
    float _295 = _294 * _294;
    float3 _298 = normalize(reflect(-(_262 * rsqrt(max(dot(_262, _262), 9.9999999392252902907785028219223e-09f))), _292));
    float3 _303 = _245 + (_298 * 500.0f);
    float _315 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _295) + (-1.0f))));
    float3 _317 = normalize(_7_Stripped_704.xyz - _245);
    float _318 = distance(_7_Stripped_704.xyz, _245);
    bool3 _322 = (abs(_292.z) < 0.999000012874603271484375f).xxx;
    float3 _325 = normalize(cross(float3(_322.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _322.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _322.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _292));
    float _327 = distance(_303, _245);
    float3 _331 = cross(_325, _317);
    float3 _332 = -_317;
    float3 _336 = cos(_315).xxx;
    float _339 = sin(_315);
    float3 _343 = _7_Stripped_704.xyz - (_317 * _318);
    float3 _346 = cross(cross(_292, _325), _317);
    float4 _360 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_317 * (_327 + _318))) - _7_Stripped_704.xyz, 1.0f));
    float2 _368 = (((_360.xy / _360.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _374 = mul(_7_Stripped_320, float4((_343 + ((lerp(_331 * dot(_331, _332), _332, _336) + (cross(_331, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float4 _388 = mul(_7_Stripped_320, float4((_343 + ((lerp(_346 * dot(_346, _332), _332, _336) + (cross(_346, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float3 _412 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _413 = _412.x;
    float _414 = _412.z;
    float _425 = _298.y;
    float4 _429 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_413 + _414) + 1.0f, (_413 - _414) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_425 * 10.0f), 0.0f, 1.0f);
    float3 _437 = -_298;
    float _442 = pow(clamp(dot(-_SunDiscParam2.xyz, _437), 0.0f, 1.0f), _SunDiscParam1.x);
    float _454 = (0.010016442276537418365478515625f * (1.0f + (_442 * _442))) / max(pow(1.98010003566741943359375f - (_442 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _470 = _298.x;
    float _471 = _298.z;
    float _472 = _470 / _471;
    float _473 = abs(_472);
    bool _474 = _473 < 1.0f;
    float _476 = _474 ? _473 : (1.0f / _473);
    float _477 = _476 * _476;
    float _482 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _477)) * _477)) * _476;
    float _484 = _474 ? _482 : (1.57079637050628662109375f - _482);
    float _494 = abs(_425);
    float _501 = ((((0.04688780009746551513671875f * _494) + (-0.203471004962921142578125f)) * _494) + 1.57079601287841796875f) * sqrt(1.0f - _494);
    float _505 = 1.57079637050628662109375f - ((_425 >= 0.0f) ? _501 : (3.1415927410125732421875f - _501));
    float2 _508 = (float2(((_472 < 0.0f) ? (-_484) : _484) + (((_470 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_471 < 0.0f)), _505) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _522 = _22.SampleBias(sampler_PointMirror, float2(_508.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_508.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _528 = ((_522.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _532 = float4(_528.x, _528.y, _528.z, _522.w) * _CloudOpacities;
    float4 _545 = (lerp(_532, max(_532.x, _532.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _425);
    float3 _547 = _545.xyz;
    float _549 = clamp(_545.w, 0.0f, 1.0f);
    float3 _550 = _549.xxx;
    float3 _551 = lerp((_429.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _454) * _454, _454, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _547, _550);
    float4 _784 = 0.0f.xxxx;
    float _785 = 0.0f;
    float _786 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _594 = normalize(_303 - _7_Stripped_704.xyz);
        float _595 = dot(_594, _PlanetCenterViewDir0.xyz);
        float _600 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_595 * _595);
        float3 _613 = (((_594 * (_595 - sqrt(max(0.0f, _600)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _615 = float(max(_600 * clamp(dot(_594, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _624 = ((_594 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _594)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _629 = length(_624);
        float3 _631 = _624 / _629.xxx;
        float _636 = ((_629 * float(abs(dot(_PlanetUpWs0.xyz, _624)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _644 = dot(_613, _PlanetUpWs0.xyz);
        float _645 = -_644;
        float3 _653 = normalize(_613 - (_PlanetUpWs0.xyz * _644));
        float _662 = float(int(sign(dot(_653, _PlanetRightWs0.xyz))));
        float2 _667 = float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_653, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_645 * _645)) + (-0.27777779102325439453125f)) * _645) + 0.500000059604644775390625f);
        float4 _669 = _23.SampleBias(sampler_PointClamp, _667, _9_Stripped_416);
        float3 _683 = (_669.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _613), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _667, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _684 = _669.w;
        float4 _689 = float4(_683, _684) * _615;
        float _699 = clamp(float(int(sign(clamp(1.0f - _636, 0.0f, 1.0f) * _636))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_594, _631)))), 0.0f, 1.0f), _615);
        float _706 = float(int(sign(dot(_631, _PlanetRightWs0.xyz))));
        float _721 = clamp(-dot(_IncidentLightDir0.xyz, _631), 0.0f, 1.0f);
        float4 _735 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_631, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _636), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_629 * sqrt(1.0f - (_721 * _721)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _737 = _735.w;
        float3 _739 = (_735.xyz * _737) * _699;
        float3 _741 = (_689.xyz * _684).xyz + _739;
        float4 _742 = float4(_741.x, _741.y, _741.z, _689.w);
        _742.w = _689.w + ((_737 * _699) * (1.0f - _615));
        float4 _754 = (_742 * _PlanetColor0) * lerp(1.0f, clamp(_594.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _755 = _754.xyz;
        float _768 = _754.w;
        float3 _782 = (_551.xyz * (1.0f - (_768 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _755, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _768) * step(_PlanetBlendMode0, 0.5f))));
        _784 = float4(_782.x, _782.y, _782.z, _429.w);
        _785 = length(_739);
        _786 = max(0.0f, _615);
    }
    else
    {
        _784 = float4(_551.x, _551.y, _551.z, _429.w);
        _785 = 0.0f;
        _786 = 0.0f;
    }
    float4 _917 = 0.0f.xxxx;
    float _918 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _822 = normalize(_303 - _7_Stripped_704.xyz);
        float _823 = dot(_822, _PlanetCenterViewDir1.xyz);
        float _828 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_823 * _823);
        float3 _841 = (((_822 * (_823 - sqrt(max(0.0f, _828)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _843 = float(max(_828 * clamp(dot(_822, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _845 = dot(_841, _PlanetUpWs1.xyz);
        float _846 = -_845;
        float3 _854 = normalize(_841 - (_PlanetUpWs1.xyz * _845));
        float _863 = float(int(sign(dot(_854, _PlanetRightWs1.xyz))));
        float2 _868 = float2(clamp(-_863, 0.0f, 1.0f) + (_863 * (acos(dot(_854, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_846 * _846)) + (-0.27777779102325439453125f)) * _846) + 0.500000059604644775390625f);
        float4 _870 = _25.SampleBias(sampler_LinearMirrorOnce, _868, _9_Stripped_416);
        float3 _884 = (_870.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _841), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _868, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _885 = _870.w;
        float4 _890 = float4(_884, _885) * _843;
        float3 _892 = _890.xyz * _885;
        float4 _898 = (float4(_892.x, _892.y, _892.z, _890.w) * _PlanetColor1) * lerp(1.0f, clamp(_822.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _901 = _898.w;
        float3 _915 = (_784.xyz * (1.0f - (_901 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_898.xyz * (1.0f - ((1.0f - _901) * step(_PlanetBlendMode1, 0.5f))));
        _917 = float4(_915.x, _915.y, _915.z, _784.w);
        _918 = max(_786, _843);
    }
    else
    {
        _917 = _784;
        _918 = _786;
    }
    float _924 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _925 = sin(_924);
    float _926 = cos(_924);
    float2 _932 = mul(float2x2(float2(_926, -_925), float2(_925, _926)), _298.xz);
    float _933 = _932.x;
    float _934 = _932.y;
    float _937 = _933 / _934;
    float _938 = abs(_937);
    bool _939 = _938 < 1.0f;
    float _941 = _939 ? _938 : (1.0f / _938);
    float _942 = _941 * _941;
    float _947 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _942)) * _942)) * _941;
    float _949 = _939 ? _947 : (1.57079637050628662109375f - _947);
    float2 _961 = (float2(((_937 < 0.0f) ? (-_949) : _949) + (((_933 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_934 < 0.0f)), _505) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _961.y = _961.y;
    float3 _989 = normalize(float3(_933, _934, _425).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _990 = floor(_989);
    float3 _992 = frac(_989) - 0.5f.xxx;
    float3 _998 = frac((_990 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1003 = _998 + dot(_998, _998.yzx + 33.3300018310546875f.xxx).xxx;
    float _1009 = frac((_1003.x + _1003.y) * _1003.z);
    float _1011 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1013 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1011), 9.9999997473787516355514526367188e-06f);
    float3 _1026 = frac(float3(_1009 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1009 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1031 = _1026 + dot(_1026, _1026.yzx + 33.3300018310546875f.xxx).xxx;
    float _1040 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1031.x + _1031.y) * _1031.z));
    float _1041 = -dot(_992, _992);
    float _1048 = lerp(exp2(_1041 * _1040), exp2(_1041 * (_1040 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1011));
    float3 _1063 = frac(((_990 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1068 = _1063 + dot(_1063, _1063.yzx + 33.3300018310546875f.xxx).xxx;
    float _1074 = frac((_1068.x + _1068.y) * _1068.z);
    float3 _1081 = frac(((_990.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1086 = _1081 + dot(_1081, _1081.yzx + 33.3300018310546875f.xxx).xxx;
    float _1092 = frac((_1086.x + _1086.y) * _1086.z);
    float _1097 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1109 = 1.0f - abs((frac(((_1097 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1074)) + _1092) * 2.0f) - 1.0f);
    float _1117 = 1.0f - abs((frac(((_1097 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1092)) + _1074) * 2.0f) - 1.0f);
    float3 _1140 = frac(float3(_1009 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1009 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1145 = _1140 + dot(_1140, _1140.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1167 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1145.x + _1145.y) * _1145.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1013, _SkyBoxStarParam0.x + _1013, _1009) * lerp(_1048 * _1048, sqrt(clamp(_1048, 0.0f, 1.0f)), _1011)) * (1.0f + (step(0.999499976634979248046875f, _1009) * 3.0f))) * clamp((((_1109 * _1109) * (3.0f - (2.0f * _1109))) * 0.62000000476837158203125f) + (((_1117 * _1117) * (3.0f - (2.0f * _1117))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1009 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _961, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _918) * clamp(1.0f - (_785 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1176 = (lerp(_917.xyz, _547, _550).xyz + ((_1167 * lerp(1.0f, 1.0f - _549, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1203 = _303.y * _9_Stripped_1184.w;
    float _1208 = max(0.00999999977648258209228515625f, _1203 + _9_Stripped_1200.w);
    float3 _1222 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1208)) / _1208) * exp(_1203 + _9_Stripped_1216.w))));
    float _1225 = dot(_298, _9_Stripped_1152.xyz);
    float _1231 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1235 = (1.0f + _1231) - ((2.0f * _9_Stripped_1168.w) * _1225);
    float3 _1256 = _303 - _7_Stripped_704.xyz;
    float _1258 = _1256.y;
    float _1272 = max(-127.0f, _9_Stripped_1232.z * _1258);
    float _1296 = max(-127.0f, _9_Stripped_1280.x * _1258);
    float _1307 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1272)) / _1272) : (0.693147182464599609375f - (0.2402265071868896484375f * _1272)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1296)) / _1296) : (0.693147182464599609375f - (0.2402265071868896484375f * _1296))));
    float _1328 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1331 = clamp((max(clamp(exp2(_1307 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1328, 0.0f, 1.0f);
    float3 _1367 = ((lerp(dot(_1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1176, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1222 * _1331, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1225 * _1225)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1231) / max((12.56637096405029296875f * _1235) * sqrt(_1235), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1222)) * _1331) + ((_9_Stripped_1264.xyz * (1.0f - _1331)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_437, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1307 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1328))));
    float4 _1371 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1372 = _1371.x;
    float3 _1381 = _1367.xyz * (1.0f / (max(max(_1367.x, _1367.y), _1367.z) + 1.0f));
    float4 _1382 = float4(_1381.x, _1381.y, _1381.z, _917.w);
    _1382.w = _1372;
    _4 = _1382;
    _5 = float4((clamp(log2(sqrt(pow(distance(_368, (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_368, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _295), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1372));
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
