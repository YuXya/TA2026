// Stage: Fragment  Blob: 1366  ParamBlob: 1466  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _191 = 0.0f.xxx;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b20, space3)
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

cbuffer _15_16 : register(b19, space3)
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
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float2 _204 = (_3 * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_7_Stripped_384, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float3 _231 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _231 = _7_Stripped_704.xyz - _214;
            break;
        }
        else
        {
            _231 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _239 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _242 = (_239.xy * 2.0f) - 1.0f.xx;
    float _246 = 1.0f - dot(1.0f.xx, abs(_242));
    float3 _248 = float3(_242.x, _246, _242.y);
    float3 _260 = 0.0f.xxx;
    if (_246 < 0.0f)
    {
        float2 _255 = _248.xz;
        bool2 _256 = bool2(_255.x >= 0.0f.xx.x, _255.y >= 0.0f.xx.y);
        float2 _258 = (1.0f.xx - abs(_248.zx)) * float2(_256.x ? 1.0f.xx.x : (-1.0f).xx.x, _256.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _260 = float3(_258.x, _248.y, _258.y);
    }
    else
    {
        _260 = _248;
    }
    float3 _261 = normalize(_260);
    float _262 = _239.z;
    float _263 = _262 * _262;
    float _264 = _263 * _263;
    float3 _267 = normalize(reflect(-(_231 * rsqrt(max(dot(_231, _231), 9.9999999392252902907785028219223e-09f))), _261));
    float3 _272 = _214 + (_267 * 500.0f);
    float _284 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _264) + (-1.0f))));
    float3 _286 = normalize(_7_Stripped_704.xyz - _214);
    float _287 = distance(_7_Stripped_704.xyz, _214);
    bool3 _291 = (abs(_261.z) < 0.999000012874603271484375f).xxx;
    float3 _294 = normalize(cross(float3(_291.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _291.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _291.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _261));
    float _296 = distance(_272, _214);
    float3 _300 = cross(_294, _286);
    float3 _301 = -_286;
    float3 _305 = cos(_284).xxx;
    float _308 = sin(_284);
    float3 _312 = _7_Stripped_704.xyz - (_286 * _287);
    float3 _315 = cross(cross(_261, _294), _286);
    float4 _329 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_286 * (_296 + _287))) - _7_Stripped_704.xyz, 1.0f));
    float2 _337 = (((_329.xy / _329.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _343 = mul(_7_Stripped_320, float4((_312 + ((lerp(_300 * dot(_300, _301), _301, _305) + (cross(_300, _301) * _308)) * _296)) - _7_Stripped_704.xyz, 1.0f));
    float4 _357 = mul(_7_Stripped_320, float4((_312 + ((lerp(_315 * dot(_315, _301), _301, _305) + (cross(_315, _301) * _308)) * _296)) - _7_Stripped_704.xyz, 1.0f));
    float3 _381 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _382 = _381.x;
    float _383 = _381.z;
    float _394 = _267.y;
    float4 _398 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_382 + _383) + 1.0f, (_382 - _383) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_394 * 10.0f), 0.0f, 1.0f);
    float4 _854 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _634 = 0.0f.xxx;
        float _637 = 0.0f;
        float _453 = 1.0f / _PlanetAtmosphereParams10.x;
        float _455 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _459 = normalize(_272 - _7_Stripped_704.xyz);
        float _460 = dot(_459, _PlanetCenterViewDir0.xyz);
        float _465 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_460 * _460);
        float3 _478 = (((_459 * (_460 - sqrt(max(0.0f, _465)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _480 = float(max(_465 * clamp(dot(_459, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _489 = ((_459 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _459)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _494 = length(_489);
        float3 _496 = _489 / _494.xxx;
        float _501 = ((_494 * float(abs(dot(_PlanetUpWs0.xyz, _489)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _509 = dot(_478, _PlanetUpWs0.xyz);
        float _510 = -_509;
        float3 _518 = normalize(_478 - (_PlanetUpWs0.xyz * _509));
        float _527 = float(int(sign(dot(_518, _PlanetRightWs0.xyz))));
        float2 _532 = float2(clamp(-_527, 0.0f, 1.0f) + (_527 * (acos(dot(_518, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_510 * _510)) + (-0.27777779102325439453125f)) * _510) + 0.500000059604644775390625f);
        float4 _534 = _22.SampleBias(sampler_PointClamp, _532, _9_Stripped_416);
        float _541 = clamp((clamp(dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _548 = (_534.xyz * _541) + (_26.SampleBias(sampler_LinearMirror, _532, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _549 = _534.w;
        float4 _554 = float4(_548, _549) * _480;
        float _564 = clamp(float(int(sign(clamp(1.0f - _501, 0.0f, 1.0f) * _501))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_459, _496)))), 0.0f, 1.0f), _480);
        float _571 = float(int(sign(dot(_496, _PlanetRightWs0.xyz))));
        float _586 = clamp(-dot(_IncidentLightDir0.xyz, _496), 0.0f, 1.0f);
        float4 _600 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_571, 0.0f, 1.0f) + (_571 * (acos(dot(_496, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _501), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_494 * sqrt(1.0f - (_586 * _586)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _602 = _600.w;
        float3 _606 = (_554.xyz * _549).xyz + ((_600.xyz * _602) * _564);
        float4 _607 = float4(_606.x, _606.y, _606.z, _554.w);
        _607.w = _554.w + ((_602 * _564) * (1.0f - _480));
        float _616 = lerp(1.0f, clamp(_459.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _618 = (_607 * _PlanetColor0) * _616;
        float3 _627 = _459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_459, _459)));
        float3 _631 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _651 = 0.0f;
        float _652 = 0.0f;
        bool _653 = false;
        do
        {
            _634 = float4(_PlanetCenterPos0.xyz, _455).xyz;
            float3 _635 = _7_Stripped_704.xyz - _634;
            _637 = _455 * _455;
            float _639 = dot(_627, _635);
            float _641 = (_639 * _639) - (dot(_635, _635) - _637);
            if (_641 <= 0.0f)
            {
                _651 = 0.0f;
                _652 = 0.0f;
                _653 = false;
                break;
            }
            float _645 = sqrt(_641);
            float _646 = -_639;
            float _648 = max(0.0f, _646 - _645);
            _651 = _648;
            _652 = (_646 + _645) - _648;
            _653 = true;
            break;
        } while(false);
        float3 _774 = 0.0f.xxx;
        if (_653)
        {
            float _673 = 0.0f;
            bool _674 = false;
            do
            {
                float3 _659 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _663 = dot(_627, _659);
                float _665 = (_663 * _663) - (dot(_659, _659) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_665 <= 0.0f)
                {
                    _673 = 0.0f;
                    _674 = false;
                    break;
                }
                _673 = max(0.0f, (-_663) - sqrt(_665));
                _674 = true;
                break;
            } while(false);
            float _683 = 0.0f;
            if (_674)
            {
                float _682 = 0.0f;
                if (_673 > 0.0f)
                {
                    _682 = min(_652, _673 - _651);
                }
                else
                {
                    _682 = _652;
                }
                _683 = _682;
            }
            else
            {
                _683 = _652;
            }
            float3 _773 = 0.0f.xxx;
            if (_683 > 0.0f)
            {
                float _689 = _683 / _PlanetAtmosphereParams10.y;
                float _694 = dot(-_627, _631);
                float3 _699 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _704 = 0.0f.xxx;
                float3 _706 = 0.0f.xxx;
                _704 = (_7_Stripped_704.xyz + (_627 * _651)) + ((_627 * 0.5f) * _689);
                _706 = 0.0f.xxx;
                float _702 = 0.0f;
                float3 _705 = 0.0f.xxx;
                float3 _707 = 0.0f.xxx;
                float _701 = 0.0f;
                int _708 = 0;
                for (; float(_708) < _PlanetAtmosphereParams10.y; _701 = _702, _704 = _705, _706 = _707, _708++)
                {
                    float3 _714 = _704 - _634;
                    float _722 = min(exp((-((length(_714) - _PlanetAtmosphereParams10.w) * _453)) * _PlanetAtmosphereParams20.y) * _689, 3.4028234663852885981170418348452e+38f);
                    _702 = _701 + _722;
                    float _739 = 0.0f;
                    do
                    {
                        float _727 = dot(_631, _714);
                        float _729 = (_727 * _727) - (dot(_714, _714) - _637);
                        if (_729 <= 0.0f)
                        {
                            _739 = 0.0f;
                            break;
                        }
                        float _733 = sqrt(_729);
                        float _734 = -_727;
                        _739 = (_734 + _733) - max(0.0f, _734 - _733);
                        break;
                    } while(false);
                    float _740 = _739 / _PlanetAtmosphereParams20.x;
                    float3 _745 = 0.0f.xxx;
                    float _748 = 0.0f;
                    _745 = _704 + ((_631 * 0.5f) * _740);
                    _748 = 0.0f;
                    for (int _750 = 0; float(_750) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _755 = _745 - _634;
                        _745 += (_631 * _740);
                        _748 += exp((-(max(length(_755) - _PlanetAtmosphereParams10.w, 0.0f) * _453)) * _PlanetAtmosphereParams20.y);
                        _750++;
                        continue;
                    }
                    _707 = _706 + (exp(-(_699 * ((_748 * _740) + _702))) * _722);
                    _705 = _704 + (_627 * _689);
                }
                _773 = (_706 * (0.0596831031143665313720703125f * (1.0f + (_694 * _694)))) * _699;
            }
            else
            {
                _773 = 0.0f.xxx;
            }
            _774 = _773;
        }
        else
        {
            _774 = 0.0f.xxx;
        }
        float3 _775 = _774 * _PlanetAtmosphereParams20.z;
        float _776 = _775.z;
        float _777 = _775.y;
        float4 _782 = lerp(float4(_776, _777, -1.0f, 0.666666686534881591796875f), float4(_777, _776, 0.0f, -0.3333333432674407958984375f), step(_776, _777).xxxx);
        float _783 = _775.x;
        float _784 = _782.x;
        float4 _792 = lerp(float4(_784, _782.yw, _783), float4(_783, _782.yz, _784), step(_784, _783).xxxx);
        float _793 = _792.x;
        float _794 = _792.w;
        float _795 = _792.y;
        float _797 = _793 - min(_794, _795);
        float3 _808 = 0.0f.xxx;
        _808.x = abs(_792.z + ((_794 - _795) / ((6.0f * _797) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _819 = lerp(1.0f.xxx, clamp(abs((frac(_808.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_797 / (_793 + 9.9999997473787516355514526367188e-05f)).xxx) * _793;
        float3 _824 = _618.xyz;
        float _836 = _618.w;
        float3 _852 = ((_398.xyz * (1.0f - (_836 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _824, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _836) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_819 * _541, _819, _PlanetAtmosphereParams30.y.xxx) * _616);
        _854 = float4(_852.x, _852.y, _852.z, _398.w);
    }
    else
    {
        _854 = _398;
    }
    float4 _1210 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1001 = 0.0f.xxx;
        float _1004 = 0.0f;
        float _903 = 1.0f / _PlanetAtmosphereParams11.x;
        float _905 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _909 = normalize(_272 - _7_Stripped_704.xyz);
        float _910 = dot(_909, _PlanetCenterViewDir1.xyz);
        float _915 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_910 * _910);
        float3 _928 = (((_909 * (_910 - sqrt(max(0.0f, _915)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _932 = dot(_928, _PlanetUpWs1.xyz);
        float _933 = -_932;
        float3 _941 = normalize(_928 - (_PlanetUpWs1.xyz * _932));
        float _950 = float(int(sign(dot(_941, _PlanetRightWs1.xyz))));
        float2 _955 = float2(clamp(-_950, 0.0f, 1.0f) + (_950 * (acos(dot(_941, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_933 * _933)) + (-0.27777779102325439453125f)) * _933) + 0.500000059604644775390625f);
        float4 _957 = _24.SampleBias(sampler_LinearMirrorOnce, _955, _9_Stripped_416);
        float _964 = clamp((clamp(dot(_IncidentLightDir1.xyz, _928), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _971 = (_957.xyz * _964) + (_28.SampleBias(sampler_LinearRepeat, _955, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _972 = _957.w;
        float4 _977 = float4(_971, _972) * float(max(_915 * clamp(dot(_909, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _979 = _977.xyz * _972;
        float _983 = lerp(1.0f, clamp(_909.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _985 = (float4(_979.x, _979.y, _979.z, _977.w) * _PlanetColor1) * _983;
        float3 _994 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float3 _998 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1018 = 0.0f;
        float _1019 = 0.0f;
        bool _1020 = false;
        do
        {
            _1001 = float4(_PlanetCenterPos1.xyz, _905).xyz;
            float3 _1002 = _7_Stripped_704.xyz - _1001;
            _1004 = _905 * _905;
            float _1006 = dot(_994, _1002);
            float _1008 = (_1006 * _1006) - (dot(_1002, _1002) - _1004);
            if (_1008 <= 0.0f)
            {
                _1018 = 0.0f;
                _1019 = 0.0f;
                _1020 = false;
                break;
            }
            float _1012 = sqrt(_1008);
            float _1013 = -_1006;
            float _1015 = max(0.0f, _1013 - _1012);
            _1018 = _1015;
            _1019 = (_1013 + _1012) - _1015;
            _1020 = true;
            break;
        } while(false);
        float3 _1141 = 0.0f.xxx;
        if (_1020)
        {
            float _1040 = 0.0f;
            bool _1041 = false;
            do
            {
                float3 _1026 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1030 = dot(_994, _1026);
                float _1032 = (_1030 * _1030) - (dot(_1026, _1026) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1032 <= 0.0f)
                {
                    _1040 = 0.0f;
                    _1041 = false;
                    break;
                }
                _1040 = max(0.0f, (-_1030) - sqrt(_1032));
                _1041 = true;
                break;
            } while(false);
            float _1050 = 0.0f;
            if (_1041)
            {
                float _1049 = 0.0f;
                if (_1040 > 0.0f)
                {
                    _1049 = min(_1019, _1040 - _1018);
                }
                else
                {
                    _1049 = _1019;
                }
                _1050 = _1049;
            }
            else
            {
                _1050 = _1019;
            }
            float3 _1140 = 0.0f.xxx;
            if (_1050 > 0.0f)
            {
                float _1056 = _1050 / _PlanetAtmosphereParams11.y;
                float _1061 = dot(-_994, _998);
                float3 _1066 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1071 = 0.0f.xxx;
                float3 _1073 = 0.0f.xxx;
                _1071 = (_7_Stripped_704.xyz + (_994 * _1018)) + ((_994 * 0.5f) * _1056);
                _1073 = 0.0f.xxx;
                float _1069 = 0.0f;
                float3 _1072 = 0.0f.xxx;
                float3 _1074 = 0.0f.xxx;
                float _1068 = 0.0f;
                int _1075 = 0;
                for (; float(_1075) < _PlanetAtmosphereParams11.y; _1068 = _1069, _1071 = _1072, _1073 = _1074, _1075++)
                {
                    float3 _1081 = _1071 - _1001;
                    float _1089 = min(exp((-((length(_1081) - _PlanetAtmosphereParams11.w) * _903)) * _PlanetAtmosphereParams21.y) * _1056, 3.4028234663852885981170418348452e+38f);
                    _1069 = _1068 + _1089;
                    float _1106 = 0.0f;
                    do
                    {
                        float _1094 = dot(_998, _1081);
                        float _1096 = (_1094 * _1094) - (dot(_1081, _1081) - _1004);
                        if (_1096 <= 0.0f)
                        {
                            _1106 = 0.0f;
                            break;
                        }
                        float _1100 = sqrt(_1096);
                        float _1101 = -_1094;
                        _1106 = (_1101 + _1100) - max(0.0f, _1101 - _1100);
                        break;
                    } while(false);
                    float _1107 = _1106 / _PlanetAtmosphereParams21.x;
                    float3 _1112 = 0.0f.xxx;
                    float _1115 = 0.0f;
                    _1112 = _1071 + ((_998 * 0.5f) * _1107);
                    _1115 = 0.0f;
                    for (int _1117 = 0; float(_1117) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1122 = _1112 - _1001;
                        _1112 += (_998 * _1107);
                        _1115 += exp((-(max(length(_1122) - _PlanetAtmosphereParams11.w, 0.0f) * _903)) * _PlanetAtmosphereParams21.y);
                        _1117++;
                        continue;
                    }
                    _1074 = _1073 + (exp(-(_1066 * ((_1115 * _1107) + _1069))) * _1089);
                    _1072 = _1071 + (_994 * _1056);
                }
                _1140 = (_1073 * (0.0596831031143665313720703125f * (1.0f + (_1061 * _1061)))) * _1066;
            }
            else
            {
                _1140 = 0.0f.xxx;
            }
            _1141 = _1140;
        }
        else
        {
            _1141 = 0.0f.xxx;
        }
        float3 _1142 = _1141 * _PlanetAtmosphereParams21.z;
        float _1143 = _1142.z;
        float _1144 = _1142.y;
        float4 _1149 = lerp(float4(_1143, _1144, -1.0f, 0.666666686534881591796875f), float4(_1144, _1143, 0.0f, -0.3333333432674407958984375f), step(_1143, _1144).xxxx);
        float _1150 = _1142.x;
        float _1151 = _1149.x;
        float4 _1159 = lerp(float4(_1151, _1149.yw, _1150), float4(_1150, _1149.yz, _1151), step(_1151, _1150).xxxx);
        float _1160 = _1159.x;
        float _1161 = _1159.w;
        float _1162 = _1159.y;
        float _1164 = _1160 - min(_1161, _1162);
        float3 _1175 = 0.0f.xxx;
        _1175.x = abs(_1159.z + ((_1161 - _1162) / ((6.0f * _1164) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1186 = lerp(1.0f.xxx, clamp(abs((frac(_1175.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1164 / (_1160 + 9.9999997473787516355514526367188e-05f)).xxx) * _1160;
        float _1192 = _985.w;
        float3 _1208 = ((_854.xyz * (1.0f - (_1192 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_985.xyz * (1.0f - ((1.0f - _1192) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1186 * _964, _1186, _PlanetAtmosphereParams31.y.xxx) * _983);
        _1210 = float4(_1208.x, _1208.y, _1208.z, _854.w);
    }
    else
    {
        _1210 = _854;
    }
    float _1213 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1214 = sin(_1213);
    float _1215 = cos(_1213);
    float2 _1221 = mul(float2x2(float2(_1215, -_1214), float2(_1214, _1215)), _267.xz);
    float _1222 = _1221.x;
    float _1223 = _1221.y;
    float _1224 = _1222 / _1223;
    float _1225 = abs(_1224);
    bool _1226 = _1225 < 1.0f;
    float _1228 = _1226 ? _1225 : (1.0f / _1225);
    float _1229 = _1228 * _1228;
    float _1234 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1229)) * _1229)) * _1228;
    float _1236 = _1226 ? _1234 : (1.57079637050628662109375f - _1234);
    float _1246 = abs(_394);
    float _1253 = ((((0.04688780009746551513671875f * _1246) + (-0.203471004962921142578125f)) * _1246) + 1.57079601287841796875f) * sqrt(1.0f - _1246);
    float2 _1260 = (float2(((_1224 < 0.0f) ? (-_1236) : _1236) + (((_1222 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1223 < 0.0f)), 1.57079637050628662109375f - ((_394 >= 0.0f) ? _1253 : (3.1415927410125732421875f - _1253))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1260.y = _1260.y;
    float3 _1275 = (_1210.xyz + ((_21.SampleBias(sampler_PointMirror, _1260, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1302 = _272.y * _9_Stripped_1184.w;
    float _1307 = max(0.00999999977648258209228515625f, _1302 + _9_Stripped_1200.w);
    float3 _1321 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1307)) / _1307) * exp(_1302 + _9_Stripped_1216.w))));
    float _1324 = dot(_267, _9_Stripped_1152.xyz);
    float _1330 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1334 = (1.0f + _1330) - ((2.0f * _9_Stripped_1168.w) * _1324);
    float3 _1355 = _272 - _7_Stripped_704.xyz;
    float _1357 = _1355.y;
    float _1371 = max(-127.0f, _9_Stripped_1232.z * _1357);
    float _1395 = max(-127.0f, _9_Stripped_1280.x * _1357);
    float _1406 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1371)) / _1371) : (0.693147182464599609375f - (0.2402265071868896484375f * _1371)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395))));
    float _1427 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1430 = clamp((max(clamp(exp2(_1406 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1427, 0.0f, 1.0f);
    float3 _1467 = ((lerp(dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1275, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1321 * _1430, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1324 * _1324)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1330) / max((12.56637096405029296875f * _1334) * sqrt(_1334), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1321)) * _1430) + ((_9_Stripped_1264.xyz * (1.0f - _1430)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_267, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1406 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1427))));
    float4 _1471 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1472 = _1471.x;
    float3 _1481 = _1467.xyz * (1.0f / (max(max(_1467.x, _1467.y), _1467.z) + 1.0f));
    float4 _1482 = float4(_1481.x, _1481.y, _1481.z, _1210.w);
    _1482.w = _1472;
    _4 = _1482;
    _5 = float4((clamp(log2(sqrt(pow(distance(_337, (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_337, (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _264), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1472));
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
