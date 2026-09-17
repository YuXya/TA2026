// Stage: Fragment  Blob: 1588  ParamBlob: 1658  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _198 = 0.0f.xxx;

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
    float2 _211 = (_3 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_7_Stripped_384, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _238 = _7_Stripped_704.xyz - _221;
            break;
        }
        else
        {
            _238 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _246 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _249 = (_246.xy * 2.0f) - 1.0f.xx;
    float _253 = 1.0f - dot(1.0f.xx, abs(_249));
    float3 _255 = float3(_249.x, _253, _249.y);
    float3 _267 = 0.0f.xxx;
    if (_253 < 0.0f)
    {
        float2 _262 = _255.xz;
        bool2 _263 = bool2(_262.x >= 0.0f.xx.x, _262.y >= 0.0f.xx.y);
        float2 _265 = (1.0f.xx - abs(_255.zx)) * float2(_263.x ? 1.0f.xx.x : (-1.0f).xx.x, _263.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _267 = float3(_265.x, _255.y, _265.y);
    }
    else
    {
        _267 = _255;
    }
    float3 _268 = normalize(_267);
    float _269 = _246.z;
    float _270 = _269 * _269;
    float _271 = _270 * _270;
    float3 _274 = normalize(reflect(-(_238 * rsqrt(max(dot(_238, _238), 9.9999999392252902907785028219223e-09f))), _268));
    float3 _279 = _221 + (_274 * 500.0f);
    float _291 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _271) + (-1.0f))));
    float3 _293 = normalize(_7_Stripped_704.xyz - _221);
    float _294 = distance(_7_Stripped_704.xyz, _221);
    bool3 _298 = (abs(_268.z) < 0.999000012874603271484375f).xxx;
    float3 _301 = normalize(cross(float3(_298.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _298.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _298.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _268));
    float _303 = distance(_279, _221);
    float3 _307 = cross(_301, _293);
    float3 _308 = -_293;
    float3 _312 = cos(_291).xxx;
    float _315 = sin(_291);
    float3 _319 = _7_Stripped_704.xyz - (_293 * _294);
    float3 _322 = cross(cross(_268, _301), _293);
    float4 _336 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_293 * (_303 + _294))) - _7_Stripped_704.xyz, 1.0f));
    float2 _344 = (((_336.xy / _336.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _350 = mul(_7_Stripped_320, float4((_319 + ((lerp(_307 * dot(_307, _308), _308, _312) + (cross(_307, _308) * _315)) * _303)) - _7_Stripped_704.xyz, 1.0f));
    float4 _364 = mul(_7_Stripped_320, float4((_319 + ((lerp(_322 * dot(_322, _308), _308, _312) + (cross(_322, _308) * _315)) * _303)) - _7_Stripped_704.xyz, 1.0f));
    float3 _388 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _389 = _388.x;
    float _390 = _388.z;
    float _401 = _274.y;
    float4 _405 = _20.SampleLevel(sampler_PointMirror, float2((_389 + _390) + 1.0f, (_389 - _390) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_401 * 10.0f), 0.0f, 1.0f);
    float3 _413 = -_274;
    float _418 = pow(clamp(dot(-_SunDiscParam2.xyz, _413), 0.0f, 1.0f), _SunDiscParam1.x);
    float _430 = (0.010016442276537418365478515625f * (1.0f + (_418 * _418))) / max(pow(1.98010003566741943359375f - (_418 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _455 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _463 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_401 * 1.57079637050628662109375f);
    float _466 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _467 = sin(_466);
    float _468 = cos(_466);
    float2 _473 = _274.xz;
    float3 _478 = float3(mul(float2x2(float2(_468, -_467), float2(_467, _468)), _473), _401).xzy;
    float _479 = _455.x;
    float3 _482 = normalize(_478 + (_463 * _479));
    float _483 = _482.x;
    float _484 = _482.z;
    float _485 = _483 / _484;
    float _486 = abs(_485);
    bool _487 = _486 < 1.0f;
    float _489 = _487 ? _486 : (1.0f / _486);
    float _490 = _489 * _489;
    float _495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _490)) * _490)) * _489;
    float _497 = _487 ? _495 : (1.57079637050628662109375f - _495);
    float _507 = _482.y;
    float _508 = abs(_507);
    float _515 = ((((0.04688780009746551513671875f * _508) + (-0.203471004962921142578125f)) * _508) + 1.57079601287841796875f) * sqrt(1.0f - _508);
    float2 _522 = (float2(((_485 < 0.0f) ? (-_497) : _497) + (((_483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_484 < 0.0f)), 1.57079637050628662109375f - ((_507 >= 0.0f) ? _515 : (3.1415927410125732421875f - _515))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _522.y = (_522.y * 2.0f) - 1.0f;
    float4 _530 = _22.SampleBias(sampler_PointRepeat, _522, _9_Stripped_416);
    float3 _534 = normalize(_478 + (_463 * _455.y));
    float _535 = _534.x;
    float _536 = _534.z;
    float _537 = _535 / _536;
    float _538 = abs(_537);
    bool _539 = _538 < 1.0f;
    float _541 = _539 ? _538 : (1.0f / _538);
    float _542 = _541 * _541;
    float _547 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _542)) * _542)) * _541;
    float _549 = _539 ? _547 : (1.57079637050628662109375f - _547);
    float _559 = _534.y;
    float _560 = abs(_559);
    float _567 = ((((0.04688780009746551513671875f * _560) + (-0.203471004962921142578125f)) * _560) + 1.57079601287841796875f) * sqrt(1.0f - _560);
    float2 _574 = (float2(((_537 < 0.0f) ? (-_549) : _549) + (((_535 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_536 < 0.0f)), 1.57079637050628662109375f - ((_559 >= 0.0f) ? _567 : (3.1415927410125732421875f - _567))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _574.y = (_574.y * 2.0f) - 1.0f;
    float4 _582 = _22.SampleBias(sampler_PointRepeat, _574, _9_Stripped_416);
    float4 _586 = lerp(_530, _582, abs(2.0f * _479).xxxx);
    float3 _592 = ((_586.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _596 = float4(_592.x, _592.y, _592.z, _586.w) * _CloudOpacities;
    float4 _609 = (lerp(_596, max(_596.x, _596.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _401);
    float3 _611 = _609.xyz;
    float3 _614 = clamp(_609.w, 0.0f, 1.0f).xxx;
    float3 _615 = lerp((_405.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _430) * _430, _430, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _611, _614);
    float4 _983 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _763 = 0.0f.xxx;
        float _766 = 0.0f;
        float _665 = 1.0f / _PlanetAtmosphereParams10.x;
        float _667 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _671 = normalize(_279 - _7_Stripped_704.xyz);
        float _672 = dot(_671, _PlanetCenterViewDir0.xyz);
        float _677 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_672 * _672);
        float3 _690 = (((_671 * (_672 - sqrt(max(0.0f, _677)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = dot(_690, _PlanetUpWs0.xyz);
        float _695 = -_694;
        float3 _703 = normalize(_690 - (_PlanetUpWs0.xyz * _694));
        float _712 = float(int(sign(dot(_703, _PlanetRightWs0.xyz))));
        float2 _717 = float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_703, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_695 * _695)) + (-0.27777779102325439453125f)) * _695) + 0.500000059604644775390625f);
        float4 _719 = _23.SampleBias(sampler_LinearMirrorOnce, _717, _9_Stripped_416);
        float _726 = clamp((clamp(dot(_IncidentLightDir0.xyz, _690), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _733 = (_719.xyz * _726) + (_27.SampleBias(sampler_LinearRepeat, _717, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _734 = _719.w;
        float4 _739 = float4(_733, _734) * float(max(_677 * clamp(dot(_671, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _741 = _739.xyz * _734;
        float _745 = lerp(1.0f, clamp(_671.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _747 = (float4(_741.x, _741.y, _741.z, _739.w) * _PlanetColor0) * _745;
        float3 _756 = _671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671)));
        float3 _760 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _780 = 0.0f;
        float _781 = 0.0f;
        bool _782 = false;
        do
        {
            _763 = float4(_PlanetCenterPos0.xyz, _667).xyz;
            float3 _764 = _7_Stripped_704.xyz - _763;
            _766 = _667 * _667;
            float _768 = dot(_756, _764);
            float _770 = (_768 * _768) - (dot(_764, _764) - _766);
            if (_770 <= 0.0f)
            {
                _780 = 0.0f;
                _781 = 0.0f;
                _782 = false;
                break;
            }
            float _774 = sqrt(_770);
            float _775 = -_768;
            float _777 = max(0.0f, _775 - _774);
            _780 = _777;
            _781 = (_775 + _774) - _777;
            _782 = true;
            break;
        } while(false);
        float3 _903 = 0.0f.xxx;
        if (_782)
        {
            float _802 = 0.0f;
            bool _803 = false;
            do
            {
                float3 _788 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _792 = dot(_756, _788);
                float _794 = (_792 * _792) - (dot(_788, _788) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_794 <= 0.0f)
                {
                    _802 = 0.0f;
                    _803 = false;
                    break;
                }
                _802 = max(0.0f, (-_792) - sqrt(_794));
                _803 = true;
                break;
            } while(false);
            float _812 = 0.0f;
            if (_803)
            {
                float _811 = 0.0f;
                if (_802 > 0.0f)
                {
                    _811 = min(_781, _802 - _780);
                }
                else
                {
                    _811 = _781;
                }
                _812 = _811;
            }
            else
            {
                _812 = _781;
            }
            float3 _902 = 0.0f.xxx;
            if (_812 > 0.0f)
            {
                float _818 = _812 / _PlanetAtmosphereParams10.y;
                float _823 = dot(-_756, _760);
                float3 _828 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                _833 = (_7_Stripped_704.xyz + (_756 * _780)) + ((_756 * 0.5f) * _818);
                _835 = 0.0f.xxx;
                float _831 = 0.0f;
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                float _830 = 0.0f;
                int _837 = 0;
                for (; float(_837) < _PlanetAtmosphereParams10.y; _830 = _831, _833 = _834, _835 = _836, _837++)
                {
                    float3 _843 = _833 - _763;
                    float _851 = min(exp((-((length(_843) - _PlanetAtmosphereParams10.w) * _665)) * _PlanetAtmosphereParams20.y) * _818, 3.4028234663852885981170418348452e+38f);
                    _831 = _830 + _851;
                    float _868 = 0.0f;
                    do
                    {
                        float _856 = dot(_760, _843);
                        float _858 = (_856 * _856) - (dot(_843, _843) - _766);
                        if (_858 <= 0.0f)
                        {
                            _868 = 0.0f;
                            break;
                        }
                        float _862 = sqrt(_858);
                        float _863 = -_856;
                        _868 = (_863 + _862) - max(0.0f, _863 - _862);
                        break;
                    } while(false);
                    float _869 = _868 / _PlanetAtmosphereParams20.x;
                    float3 _874 = 0.0f.xxx;
                    float _877 = 0.0f;
                    _874 = _833 + ((_760 * 0.5f) * _869);
                    _877 = 0.0f;
                    for (int _879 = 0; float(_879) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _884 = _874 - _763;
                        _874 += (_760 * _869);
                        _877 += exp((-(max(length(_884) - _PlanetAtmosphereParams10.w, 0.0f) * _665)) * _PlanetAtmosphereParams20.y);
                        _879++;
                        continue;
                    }
                    _836 = _835 + (exp(-(_828 * ((_877 * _869) + _831))) * _851);
                    _834 = _833 + (_756 * _818);
                }
                _902 = (_835 * (0.0596831031143665313720703125f * (1.0f + (_823 * _823)))) * _828;
            }
            else
            {
                _902 = 0.0f.xxx;
            }
            _903 = _902;
        }
        else
        {
            _903 = 0.0f.xxx;
        }
        float3 _904 = _903 * _PlanetAtmosphereParams20.z;
        float _905 = _904.z;
        float _906 = _904.y;
        float4 _911 = lerp(float4(_905, _906, -1.0f, 0.666666686534881591796875f), float4(_906, _905, 0.0f, -0.3333333432674407958984375f), step(_905, _906).xxxx);
        float _912 = _904.x;
        float _913 = _911.x;
        float4 _921 = lerp(float4(_913, _911.yw, _912), float4(_912, _911.yz, _913), step(_913, _912).xxxx);
        float _922 = _921.x;
        float _923 = _921.w;
        float _924 = _921.y;
        float _926 = _922 - min(_923, _924);
        float3 _937 = 0.0f.xxx;
        _937.x = abs(_921.z + ((_923 - _924) / ((6.0f * _926) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _948 = lerp(1.0f.xxx, clamp(abs((frac(_937.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_926 / (_922 + 9.9999997473787516355514526367188e-05f)).xxx) * _922;
        float3 _953 = _747.xyz;
        float _965 = _747.w;
        float3 _981 = ((_615.xyz * (1.0f - (_965 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _965) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_948 * _726, _948, _PlanetAtmosphereParams30.y.xxx) * _745);
        _983 = float4(_981.x, _981.y, _981.z, _405.w);
    }
    else
    {
        _983 = float4(_615.x, _615.y, _615.z, _405.w);
    }
    float4 _1339 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1130 = 0.0f.xxx;
        float _1133 = 0.0f;
        float _1032 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1034 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1038 = normalize(_279 - _7_Stripped_704.xyz);
        float _1039 = dot(_1038, _PlanetCenterViewDir1.xyz);
        float _1044 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1039 * _1039);
        float3 _1057 = (((_1038 * (_1039 - sqrt(max(0.0f, _1044)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1061 = dot(_1057, _PlanetUpWs1.xyz);
        float _1062 = -_1061;
        float3 _1070 = normalize(_1057 - (_PlanetUpWs1.xyz * _1061));
        float _1079 = float(int(sign(dot(_1070, _PlanetRightWs1.xyz))));
        float2 _1084 = float2(clamp(-_1079, 0.0f, 1.0f) + (_1079 * (acos(dot(_1070, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1062 * _1062)) + (-0.27777779102325439453125f)) * _1062) + 0.500000059604644775390625f);
        float4 _1086 = _25.SampleBias(sampler_LinearMirror, _1084, _9_Stripped_416);
        float _1093 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1057), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1100 = (_1086.xyz * _1093) + (_29.SampleBias(sampler_LinearClamp, _1084, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1101 = _1086.w;
        float4 _1106 = float4(_1100, _1101) * float(max(_1044 * clamp(dot(_1038, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1108 = _1106.xyz * _1101;
        float _1112 = lerp(1.0f, clamp(_1038.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1114 = (float4(_1108.x, _1108.y, _1108.z, _1106.w) * _PlanetColor1) * _1112;
        float3 _1123 = _1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)));
        float3 _1127 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1147 = 0.0f;
        float _1148 = 0.0f;
        bool _1149 = false;
        do
        {
            _1130 = float4(_PlanetCenterPos1.xyz, _1034).xyz;
            float3 _1131 = _7_Stripped_704.xyz - _1130;
            _1133 = _1034 * _1034;
            float _1135 = dot(_1123, _1131);
            float _1137 = (_1135 * _1135) - (dot(_1131, _1131) - _1133);
            if (_1137 <= 0.0f)
            {
                _1147 = 0.0f;
                _1148 = 0.0f;
                _1149 = false;
                break;
            }
            float _1141 = sqrt(_1137);
            float _1142 = -_1135;
            float _1144 = max(0.0f, _1142 - _1141);
            _1147 = _1144;
            _1148 = (_1142 + _1141) - _1144;
            _1149 = true;
            break;
        } while(false);
        float3 _1270 = 0.0f.xxx;
        if (_1149)
        {
            float _1169 = 0.0f;
            bool _1170 = false;
            do
            {
                float3 _1155 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1159 = dot(_1123, _1155);
                float _1161 = (_1159 * _1159) - (dot(_1155, _1155) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1161 <= 0.0f)
                {
                    _1169 = 0.0f;
                    _1170 = false;
                    break;
                }
                _1169 = max(0.0f, (-_1159) - sqrt(_1161));
                _1170 = true;
                break;
            } while(false);
            float _1179 = 0.0f;
            if (_1170)
            {
                float _1178 = 0.0f;
                if (_1169 > 0.0f)
                {
                    _1178 = min(_1148, _1169 - _1147);
                }
                else
                {
                    _1178 = _1148;
                }
                _1179 = _1178;
            }
            else
            {
                _1179 = _1148;
            }
            float3 _1269 = 0.0f.xxx;
            if (_1179 > 0.0f)
            {
                float _1185 = _1179 / _PlanetAtmosphereParams11.y;
                float _1190 = dot(-_1123, _1127);
                float3 _1195 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1200 = 0.0f.xxx;
                float3 _1202 = 0.0f.xxx;
                _1200 = (_7_Stripped_704.xyz + (_1123 * _1147)) + ((_1123 * 0.5f) * _1185);
                _1202 = 0.0f.xxx;
                float _1198 = 0.0f;
                float3 _1201 = 0.0f.xxx;
                float3 _1203 = 0.0f.xxx;
                float _1197 = 0.0f;
                int _1204 = 0;
                for (; float(_1204) < _PlanetAtmosphereParams11.y; _1197 = _1198, _1200 = _1201, _1202 = _1203, _1204++)
                {
                    float3 _1210 = _1200 - _1130;
                    float _1218 = min(exp((-((length(_1210) - _PlanetAtmosphereParams11.w) * _1032)) * _PlanetAtmosphereParams21.y) * _1185, 3.4028234663852885981170418348452e+38f);
                    _1198 = _1197 + _1218;
                    float _1235 = 0.0f;
                    do
                    {
                        float _1223 = dot(_1127, _1210);
                        float _1225 = (_1223 * _1223) - (dot(_1210, _1210) - _1133);
                        if (_1225 <= 0.0f)
                        {
                            _1235 = 0.0f;
                            break;
                        }
                        float _1229 = sqrt(_1225);
                        float _1230 = -_1223;
                        _1235 = (_1230 + _1229) - max(0.0f, _1230 - _1229);
                        break;
                    } while(false);
                    float _1236 = _1235 / _PlanetAtmosphereParams21.x;
                    float3 _1241 = 0.0f.xxx;
                    float _1244 = 0.0f;
                    _1241 = _1200 + ((_1127 * 0.5f) * _1236);
                    _1244 = 0.0f;
                    for (int _1246 = 0; float(_1246) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1251 = _1241 - _1130;
                        _1241 += (_1127 * _1236);
                        _1244 += exp((-(max(length(_1251) - _PlanetAtmosphereParams11.w, 0.0f) * _1032)) * _PlanetAtmosphereParams21.y);
                        _1246++;
                        continue;
                    }
                    _1203 = _1202 + (exp(-(_1195 * ((_1244 * _1236) + _1198))) * _1218);
                    _1201 = _1200 + (_1123 * _1185);
                }
                _1269 = (_1202 * (0.0596831031143665313720703125f * (1.0f + (_1190 * _1190)))) * _1195;
            }
            else
            {
                _1269 = 0.0f.xxx;
            }
            _1270 = _1269;
        }
        else
        {
            _1270 = 0.0f.xxx;
        }
        float3 _1271 = _1270 * _PlanetAtmosphereParams21.z;
        float _1272 = _1271.z;
        float _1273 = _1271.y;
        float4 _1278 = lerp(float4(_1272, _1273, -1.0f, 0.666666686534881591796875f), float4(_1273, _1272, 0.0f, -0.3333333432674407958984375f), step(_1272, _1273).xxxx);
        float _1279 = _1271.x;
        float _1280 = _1278.x;
        float4 _1288 = lerp(float4(_1280, _1278.yw, _1279), float4(_1279, _1278.yz, _1280), step(_1280, _1279).xxxx);
        float _1289 = _1288.x;
        float _1290 = _1288.w;
        float _1291 = _1288.y;
        float _1293 = _1289 - min(_1290, _1291);
        float3 _1304 = 0.0f.xxx;
        _1304.x = abs(_1288.z + ((_1290 - _1291) / ((6.0f * _1293) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1315 = lerp(1.0f.xxx, clamp(abs((frac(_1304.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1293 / (_1289 + 9.9999997473787516355514526367188e-05f)).xxx) * _1289;
        float _1321 = _1114.w;
        float3 _1337 = ((_983.xyz * (1.0f - (_1321 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1114.xyz * (1.0f - ((1.0f - _1321) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1315 * _1093, _1315, _PlanetAtmosphereParams31.y.xxx) * _1112);
        _1339 = float4(_1337.x, _1337.y, _1337.z, _983.w);
    }
    else
    {
        _1339 = _983;
    }
    float _1344 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1345 = sin(_1344);
    float _1346 = cos(_1344);
    float2 _1351 = mul(float2x2(float2(_1346, -_1345), float2(_1345, _1346)), _473);
    float _1352 = _1351.x;
    float _1353 = _1351.y;
    float _1354 = _1352 / _1353;
    float _1355 = abs(_1354);
    bool _1356 = _1355 < 1.0f;
    float _1358 = _1356 ? _1355 : (1.0f / _1355);
    float _1359 = _1358 * _1358;
    float _1364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1359)) * _1359)) * _1358;
    float _1366 = _1356 ? _1364 : (1.57079637050628662109375f - _1364);
    float _1376 = abs(_401);
    float _1383 = ((((0.04688780009746551513671875f * _1376) + (-0.203471004962921142578125f)) * _1376) + 1.57079601287841796875f) * sqrt(1.0f - _1376);
    float2 _1390 = (float2(((_1354 < 0.0f) ? (-_1366) : _1366) + (((_1352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1353 < 0.0f)), 1.57079637050628662109375f - ((_401 >= 0.0f) ? _1383 : (3.1415927410125732421875f - _1383))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1390.y = _1390.y;
    float3 _1405 = (lerp(_1339.xyz, _611, _614).xyz + ((_21.SampleBias(sampler_PointRepeat, _1390, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1432 = _279.y * _9_Stripped_1184.w;
    float _1437 = max(0.00999999977648258209228515625f, _1432 + _9_Stripped_1200.w);
    float3 _1451 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1437)) / _1437) * exp(_1432 + _9_Stripped_1216.w))));
    float _1454 = dot(_274, _9_Stripped_1152.xyz);
    float _1460 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1464 = (1.0f + _1460) - ((2.0f * _9_Stripped_1168.w) * _1454);
    float3 _1485 = _279 - _7_Stripped_704.xyz;
    float _1487 = _1485.y;
    float _1501 = max(-127.0f, _9_Stripped_1232.z * _1487);
    float _1525 = max(-127.0f, _9_Stripped_1280.x * _1487);
    float _1536 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1501)) / _1501) : (0.693147182464599609375f - (0.2402265071868896484375f * _1501)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1525)) / _1525) : (0.693147182464599609375f - (0.2402265071868896484375f * _1525))));
    float _1557 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1560 = clamp((max(clamp(exp2(_1536 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1557, 0.0f, 1.0f);
    float3 _1596 = ((lerp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1405, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1451 * _1560, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1454 * _1454)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1460) / max((12.56637096405029296875f * _1464) * sqrt(_1464), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1451)) * _1560) + ((_9_Stripped_1264.xyz * (1.0f - _1560)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_413, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1536 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1557))));
    float4 _1600 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1601 = _1600.x;
    float3 _1610 = _1596.xyz * (1.0f / (max(max(_1596.x, _1596.y), _1596.z) + 1.0f));
    float4 _1611 = float4(_1610.x, _1610.y, _1610.z, _1339.w);
    _1611.w = _1601;
    _4 = _1611;
    _5 = float4((clamp(log2(sqrt(pow(distance(_344, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_344, (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _271), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1601));
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
