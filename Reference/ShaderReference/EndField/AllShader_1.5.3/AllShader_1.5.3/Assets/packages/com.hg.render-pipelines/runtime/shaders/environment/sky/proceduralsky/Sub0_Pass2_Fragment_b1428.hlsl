// Stage: Fragment  Blob: 1428  ParamBlob: 1528  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _191 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t12, space3);
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
    float4 _207 = float4(_204, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _239 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _398 = _20.SampleLevel(sampler_PointMirror, float2((_382 + _383) + 1.0f, (_382 - _383) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_394 * 10.0f), 0.0f, 1.0f);
    float _399 = _267.x;
    float _400 = _267.z;
    float _401 = _399 / _400;
    float _402 = abs(_401);
    bool _403 = _402 < 1.0f;
    float _405 = _403 ? _402 : (1.0f / _402);
    float _406 = _405 * _405;
    float _411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _406)) * _406)) * _405;
    float _413 = _403 ? _411 : (1.57079637050628662109375f - _411);
    float _423 = abs(_394);
    float _430 = ((((0.04688780009746551513671875f * _423) + (-0.203471004962921142578125f)) * _423) + 1.57079601287841796875f) * sqrt(1.0f - _423);
    float _434 = 1.57079637050628662109375f - ((_394 >= 0.0f) ? _430 : (3.1415927410125732421875f - _430));
    float2 _437 = (float2(((_401 < 0.0f) ? (-_413) : _413) + (((_399 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_400 < 0.0f)), _434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _451 = _22.SampleBias(sampler_PointRepeat, float2(_437.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_437.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _457 = ((_451.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _461 = float4(_457.x, _457.y, _457.z, _451.w) * _CloudOpacities;
    float4 _474 = (lerp(_461, max(_461.x, _461.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _394);
    float3 _476 = _474.xyz;
    float3 _479 = clamp(_474.w, 0.0f, 1.0f).xxx;
    float3 _480 = lerp(_398.xyz, _476, _479);
    float4 _848 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _628 = 0.0f.xxx;
        float _631 = 0.0f;
        float _530 = 1.0f / _PlanetAtmosphereParams10.x;
        float _532 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _536 = normalize(_272 - _7_Stripped_704.xyz);
        float _537 = dot(_536, _PlanetCenterViewDir0.xyz);
        float _542 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_537 * _537);
        float3 _555 = (((_536 * (_537 - sqrt(max(0.0f, _542)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _559 = dot(_555, _PlanetUpWs0.xyz);
        float _560 = -_559;
        float3 _568 = normalize(_555 - (_PlanetUpWs0.xyz * _559));
        float _577 = float(int(sign(dot(_568, _PlanetRightWs0.xyz))));
        float2 _582 = float2(clamp(-_577, 0.0f, 1.0f) + (_577 * (acos(dot(_568, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_560 * _560)) + (-0.27777779102325439453125f)) * _560) + 0.500000059604644775390625f);
        float4 _584 = _23.SampleBias(sampler_LinearMirrorOnce, _582, _9_Stripped_416);
        float _591 = clamp((clamp(dot(_IncidentLightDir0.xyz, _555), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _598 = (_584.xyz * _591) + (_27.SampleBias(sampler_LinearRepeat, _582, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _599 = _584.w;
        float4 _604 = float4(_598, _599) * float(max(_542 * clamp(dot(_536, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _606 = _604.xyz * _599;
        float _610 = lerp(1.0f, clamp(_536.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _612 = (float4(_606.x, _606.y, _606.z, _604.w) * _PlanetColor0) * _610;
        float3 _621 = _536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536)));
        float3 _625 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _645 = 0.0f;
        float _646 = 0.0f;
        bool _647 = false;
        do
        {
            _628 = float4(_PlanetCenterPos0.xyz, _532).xyz;
            float3 _629 = _7_Stripped_704.xyz - _628;
            _631 = _532 * _532;
            float _633 = dot(_621, _629);
            float _635 = (_633 * _633) - (dot(_629, _629) - _631);
            if (_635 <= 0.0f)
            {
                _645 = 0.0f;
                _646 = 0.0f;
                _647 = false;
                break;
            }
            float _639 = sqrt(_635);
            float _640 = -_633;
            float _642 = max(0.0f, _640 - _639);
            _645 = _642;
            _646 = (_640 + _639) - _642;
            _647 = true;
            break;
        } while(false);
        float3 _768 = 0.0f.xxx;
        if (_647)
        {
            float _667 = 0.0f;
            bool _668 = false;
            do
            {
                float3 _653 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _657 = dot(_621, _653);
                float _659 = (_657 * _657) - (dot(_653, _653) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_659 <= 0.0f)
                {
                    _667 = 0.0f;
                    _668 = false;
                    break;
                }
                _667 = max(0.0f, (-_657) - sqrt(_659));
                _668 = true;
                break;
            } while(false);
            float _677 = 0.0f;
            if (_668)
            {
                float _676 = 0.0f;
                if (_667 > 0.0f)
                {
                    _676 = min(_646, _667 - _645);
                }
                else
                {
                    _676 = _646;
                }
                _677 = _676;
            }
            else
            {
                _677 = _646;
            }
            float3 _767 = 0.0f.xxx;
            if (_677 > 0.0f)
            {
                float _683 = _677 / _PlanetAtmosphereParams10.y;
                float _688 = dot(-_621, _625);
                float3 _693 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _698 = 0.0f.xxx;
                float3 _700 = 0.0f.xxx;
                _698 = (_7_Stripped_704.xyz + (_621 * _645)) + ((_621 * 0.5f) * _683);
                _700 = 0.0f.xxx;
                float _696 = 0.0f;
                float3 _699 = 0.0f.xxx;
                float3 _701 = 0.0f.xxx;
                float _695 = 0.0f;
                int _702 = 0;
                for (; float(_702) < _PlanetAtmosphereParams10.y; _695 = _696, _698 = _699, _700 = _701, _702++)
                {
                    float3 _708 = _698 - _628;
                    float _716 = min(exp((-((length(_708) - _PlanetAtmosphereParams10.w) * _530)) * _PlanetAtmosphereParams20.y) * _683, 3.4028234663852885981170418348452e+38f);
                    _696 = _695 + _716;
                    float _733 = 0.0f;
                    do
                    {
                        float _721 = dot(_625, _708);
                        float _723 = (_721 * _721) - (dot(_708, _708) - _631);
                        if (_723 <= 0.0f)
                        {
                            _733 = 0.0f;
                            break;
                        }
                        float _727 = sqrt(_723);
                        float _728 = -_721;
                        _733 = (_728 + _727) - max(0.0f, _728 - _727);
                        break;
                    } while(false);
                    float _734 = _733 / _PlanetAtmosphereParams20.x;
                    float3 _739 = 0.0f.xxx;
                    float _742 = 0.0f;
                    _739 = _698 + ((_625 * 0.5f) * _734);
                    _742 = 0.0f;
                    for (int _744 = 0; float(_744) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _749 = _739 - _628;
                        _739 += (_625 * _734);
                        _742 += exp((-(max(length(_749) - _PlanetAtmosphereParams10.w, 0.0f) * _530)) * _PlanetAtmosphereParams20.y);
                        _744++;
                        continue;
                    }
                    _701 = _700 + (exp(-(_693 * ((_742 * _734) + _696))) * _716);
                    _699 = _698 + (_621 * _683);
                }
                _767 = (_700 * (0.0596831031143665313720703125f * (1.0f + (_688 * _688)))) * _693;
            }
            else
            {
                _767 = 0.0f.xxx;
            }
            _768 = _767;
        }
        else
        {
            _768 = 0.0f.xxx;
        }
        float3 _769 = _768 * _PlanetAtmosphereParams20.z;
        float _770 = _769.z;
        float _771 = _769.y;
        float4 _776 = lerp(float4(_770, _771, -1.0f, 0.666666686534881591796875f), float4(_771, _770, 0.0f, -0.3333333432674407958984375f), step(_770, _771).xxxx);
        float _777 = _769.x;
        float _778 = _776.x;
        float4 _786 = lerp(float4(_778, _776.yw, _777), float4(_777, _776.yz, _778), step(_778, _777).xxxx);
        float _787 = _786.x;
        float _788 = _786.w;
        float _789 = _786.y;
        float _791 = _787 - min(_788, _789);
        float3 _802 = 0.0f.xxx;
        _802.x = abs(_786.z + ((_788 - _789) / ((6.0f * _791) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _813 = lerp(1.0f.xxx, clamp(abs((frac(_802.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_791 / (_787 + 9.9999997473787516355514526367188e-05f)).xxx) * _787;
        float3 _818 = _612.xyz;
        float _830 = _612.w;
        float3 _846 = ((_480.xyz * (1.0f - (_830 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _818, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _830) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_813 * _591, _813, _PlanetAtmosphereParams30.y.xxx) * _610);
        _848 = float4(_846.x, _846.y, _846.z, _398.w);
    }
    else
    {
        _848 = float4(_480.x, _480.y, _480.z, _398.w);
    }
    float4 _1204 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _995 = 0.0f.xxx;
        float _998 = 0.0f;
        float _897 = 1.0f / _PlanetAtmosphereParams11.x;
        float _899 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _903 = normalize(_272 - _7_Stripped_704.xyz);
        float _904 = dot(_903, _PlanetCenterViewDir1.xyz);
        float _909 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_904 * _904);
        float3 _922 = (((_903 * (_904 - sqrt(max(0.0f, _909)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _926 = dot(_922, _PlanetUpWs1.xyz);
        float _927 = -_926;
        float3 _935 = normalize(_922 - (_PlanetUpWs1.xyz * _926));
        float _944 = float(int(sign(dot(_935, _PlanetRightWs1.xyz))));
        float2 _949 = float2(clamp(-_944, 0.0f, 1.0f) + (_944 * (acos(dot(_935, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_927 * _927)) + (-0.27777779102325439453125f)) * _927) + 0.500000059604644775390625f);
        float4 _951 = _25.SampleBias(sampler_LinearMirror, _949, _9_Stripped_416);
        float _958 = clamp((clamp(dot(_IncidentLightDir1.xyz, _922), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _965 = (_951.xyz * _958) + (_29.SampleBias(sampler_LinearClamp, _949, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _966 = _951.w;
        float4 _971 = float4(_965, _966) * float(max(_909 * clamp(dot(_903, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _973 = _971.xyz * _966;
        float _977 = lerp(1.0f, clamp(_903.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _979 = (float4(_973.x, _973.y, _973.z, _971.w) * _PlanetColor1) * _977;
        float3 _988 = _903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_903, _903)));
        float3 _992 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1012 = 0.0f;
        float _1013 = 0.0f;
        bool _1014 = false;
        do
        {
            _995 = float4(_PlanetCenterPos1.xyz, _899).xyz;
            float3 _996 = _7_Stripped_704.xyz - _995;
            _998 = _899 * _899;
            float _1000 = dot(_988, _996);
            float _1002 = (_1000 * _1000) - (dot(_996, _996) - _998);
            if (_1002 <= 0.0f)
            {
                _1012 = 0.0f;
                _1013 = 0.0f;
                _1014 = false;
                break;
            }
            float _1006 = sqrt(_1002);
            float _1007 = -_1000;
            float _1009 = max(0.0f, _1007 - _1006);
            _1012 = _1009;
            _1013 = (_1007 + _1006) - _1009;
            _1014 = true;
            break;
        } while(false);
        float3 _1135 = 0.0f.xxx;
        if (_1014)
        {
            float _1034 = 0.0f;
            bool _1035 = false;
            do
            {
                float3 _1020 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1024 = dot(_988, _1020);
                float _1026 = (_1024 * _1024) - (dot(_1020, _1020) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1026 <= 0.0f)
                {
                    _1034 = 0.0f;
                    _1035 = false;
                    break;
                }
                _1034 = max(0.0f, (-_1024) - sqrt(_1026));
                _1035 = true;
                break;
            } while(false);
            float _1044 = 0.0f;
            if (_1035)
            {
                float _1043 = 0.0f;
                if (_1034 > 0.0f)
                {
                    _1043 = min(_1013, _1034 - _1012);
                }
                else
                {
                    _1043 = _1013;
                }
                _1044 = _1043;
            }
            else
            {
                _1044 = _1013;
            }
            float3 _1134 = 0.0f.xxx;
            if (_1044 > 0.0f)
            {
                float _1050 = _1044 / _PlanetAtmosphereParams11.y;
                float _1055 = dot(-_988, _992);
                float3 _1060 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1065 = 0.0f.xxx;
                float3 _1067 = 0.0f.xxx;
                _1065 = (_7_Stripped_704.xyz + (_988 * _1012)) + ((_988 * 0.5f) * _1050);
                _1067 = 0.0f.xxx;
                float _1063 = 0.0f;
                float3 _1066 = 0.0f.xxx;
                float3 _1068 = 0.0f.xxx;
                float _1062 = 0.0f;
                int _1069 = 0;
                for (; float(_1069) < _PlanetAtmosphereParams11.y; _1062 = _1063, _1065 = _1066, _1067 = _1068, _1069++)
                {
                    float3 _1075 = _1065 - _995;
                    float _1083 = min(exp((-((length(_1075) - _PlanetAtmosphereParams11.w) * _897)) * _PlanetAtmosphereParams21.y) * _1050, 3.4028234663852885981170418348452e+38f);
                    _1063 = _1062 + _1083;
                    float _1100 = 0.0f;
                    do
                    {
                        float _1088 = dot(_992, _1075);
                        float _1090 = (_1088 * _1088) - (dot(_1075, _1075) - _998);
                        if (_1090 <= 0.0f)
                        {
                            _1100 = 0.0f;
                            break;
                        }
                        float _1094 = sqrt(_1090);
                        float _1095 = -_1088;
                        _1100 = (_1095 + _1094) - max(0.0f, _1095 - _1094);
                        break;
                    } while(false);
                    float _1101 = _1100 / _PlanetAtmosphereParams21.x;
                    float3 _1106 = 0.0f.xxx;
                    float _1109 = 0.0f;
                    _1106 = _1065 + ((_992 * 0.5f) * _1101);
                    _1109 = 0.0f;
                    for (int _1111 = 0; float(_1111) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1116 = _1106 - _995;
                        _1106 += (_992 * _1101);
                        _1109 += exp((-(max(length(_1116) - _PlanetAtmosphereParams11.w, 0.0f) * _897)) * _PlanetAtmosphereParams21.y);
                        _1111++;
                        continue;
                    }
                    _1068 = _1067 + (exp(-(_1060 * ((_1109 * _1101) + _1063))) * _1083);
                    _1066 = _1065 + (_988 * _1050);
                }
                _1134 = (_1067 * (0.0596831031143665313720703125f * (1.0f + (_1055 * _1055)))) * _1060;
            }
            else
            {
                _1134 = 0.0f.xxx;
            }
            _1135 = _1134;
        }
        else
        {
            _1135 = 0.0f.xxx;
        }
        float3 _1136 = _1135 * _PlanetAtmosphereParams21.z;
        float _1137 = _1136.z;
        float _1138 = _1136.y;
        float4 _1143 = lerp(float4(_1137, _1138, -1.0f, 0.666666686534881591796875f), float4(_1138, _1137, 0.0f, -0.3333333432674407958984375f), step(_1137, _1138).xxxx);
        float _1144 = _1136.x;
        float _1145 = _1143.x;
        float4 _1153 = lerp(float4(_1145, _1143.yw, _1144), float4(_1144, _1143.yz, _1145), step(_1145, _1144).xxxx);
        float _1154 = _1153.x;
        float _1155 = _1153.w;
        float _1156 = _1153.y;
        float _1158 = _1154 - min(_1155, _1156);
        float3 _1169 = 0.0f.xxx;
        _1169.x = abs(_1153.z + ((_1155 - _1156) / ((6.0f * _1158) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1180 = lerp(1.0f.xxx, clamp(abs((frac(_1169.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1158 / (_1154 + 9.9999997473787516355514526367188e-05f)).xxx) * _1154;
        float _1186 = _979.w;
        float3 _1202 = ((_848.xyz * (1.0f - (_1186 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_979.xyz * (1.0f - ((1.0f - _1186) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1180 * _958, _1180, _PlanetAtmosphereParams31.y.xxx) * _977);
        _1204 = float4(_1202.x, _1202.y, _1202.z, _848.w);
    }
    else
    {
        _1204 = _848;
    }
    float _1209 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1210 = sin(_1209);
    float _1211 = cos(_1209);
    float2 _1217 = mul(float2x2(float2(_1211, -_1210), float2(_1210, _1211)), _267.xz);
    float _1218 = _1217.x;
    float _1219 = _1217.y;
    float _1220 = _1218 / _1219;
    float _1221 = abs(_1220);
    bool _1222 = _1221 < 1.0f;
    float _1224 = _1222 ? _1221 : (1.0f / _1221);
    float _1225 = _1224 * _1224;
    float _1230 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1225)) * _1225)) * _1224;
    float _1232 = _1222 ? _1230 : (1.57079637050628662109375f - _1230);
    float2 _1244 = (float2(((_1220 < 0.0f) ? (-_1232) : _1232) + (((_1218 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1219 < 0.0f)), _434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1244.y = _1244.y;
    float3 _1259 = (lerp(_1204.xyz, _476, _479).xyz + ((_21.SampleBias(sampler_PointRepeat, _1244, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1286 = _272.y * _9_Stripped_1184.w;
    float _1291 = max(0.00999999977648258209228515625f, _1286 + _9_Stripped_1200.w);
    float3 _1305 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1291)) / _1291) * exp(_1286 + _9_Stripped_1216.w))));
    float _1308 = dot(_267, _9_Stripped_1152.xyz);
    float _1314 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1318 = (1.0f + _1314) - ((2.0f * _9_Stripped_1168.w) * _1308);
    float3 _1339 = _272 - _7_Stripped_704.xyz;
    float _1341 = _1339.y;
    float _1355 = max(-127.0f, _9_Stripped_1232.z * _1341);
    float _1379 = max(-127.0f, _9_Stripped_1280.x * _1341);
    float _1390 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379))));
    float _1411 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1414 = clamp((max(clamp(exp2(_1390 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1411, 0.0f, 1.0f);
    float3 _1451 = ((lerp(dot(_1259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1259, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1305 * _1414, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1308 * _1308)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1314) / max((12.56637096405029296875f * _1318) * sqrt(_1318), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1305)) * _1414) + ((_9_Stripped_1264.xyz * (1.0f - _1414)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_267, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1390 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1411))));
    float4 _1455 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1456 = _1455.x;
    float3 _1465 = _1451.xyz * (1.0f / (max(max(_1451.x, _1451.y), _1451.z) + 1.0f));
    float4 _1466 = float4(_1465.x, _1465.y, _1465.z, _1204.w);
    _1466.w = _1456;
    _4 = _1466;
    _5 = float4((clamp(log2(sqrt(pow(distance(_337, (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_337, (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _264), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1456));
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
