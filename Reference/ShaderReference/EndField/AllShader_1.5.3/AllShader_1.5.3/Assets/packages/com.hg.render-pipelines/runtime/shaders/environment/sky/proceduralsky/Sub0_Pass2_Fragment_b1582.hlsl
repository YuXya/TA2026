// Stage: Fragment  Blob: 1582  ParamBlob: 1655  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _198 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2D<float4> _22 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t12, space3);
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
    float4 _214 = float4(_211, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _246 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _405 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_389 + _390) + 1.0f, (_389 - _390) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_401 * 10.0f), 0.0f, 1.0f);
    float3 _413 = -_274;
    float _418 = pow(clamp(dot(-_SunDiscParam2.xyz, _413), 0.0f, 1.0f), _SunDiscParam1.x);
    float _430 = (0.010016442276537418365478515625f * (1.0f + (_418 * _418))) / max(pow(1.98010003566741943359375f - (_418 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _455 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _463 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_401 * 1.57079637050628662109375f);
    float _466 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _467 = sin(_466);
    float _468 = cos(_466);
    float3 _478 = float3(mul(float2x2(float2(_468, -_467), float2(_467, _468)), _274.xz), _401).xzy;
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
    float4 _530 = _21.SampleBias(sampler_PointMirror, _522, _9_Stripped_416);
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
    float4 _582 = _21.SampleBias(sampler_PointMirror, _574, _9_Stripped_416);
    float4 _586 = lerp(_530, _582, abs(2.0f * _479).xxxx);
    float3 _592 = ((_586.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _596 = float4(_592.x, _592.y, _592.z, _586.w) * _CloudOpacities;
    float4 _609 = (lerp(_596, max(_596.x, _596.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _401);
    float3 _611 = _609.xyz;
    float3 _614 = clamp(_609.w, 0.0f, 1.0f).xxx;
    float3 _615 = lerp((_405.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _430) * _430, _430, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _611, _614);
    float4 _1072 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _852 = 0.0f.xxx;
        float _855 = 0.0f;
        float _671 = 1.0f / _PlanetAtmosphereParams10.x;
        float _673 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _677 = normalize(_279 - _7_Stripped_704.xyz);
        float _678 = dot(_677, _PlanetCenterViewDir0.xyz);
        float _683 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_678 * _678);
        float3 _696 = (((_677 * (_678 - sqrt(max(0.0f, _683)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _698 = float(max(_683 * clamp(dot(_677, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _707 = ((_677 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _677)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _712 = length(_707);
        float3 _714 = _707 / _712.xxx;
        float _719 = ((_712 * float(abs(dot(_PlanetUpWs0.xyz, _707)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _727 = dot(_696, _PlanetUpWs0.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_696 - (_PlanetUpWs0.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs0.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _752 = _22.SampleBias(sampler_PointClamp, _750, _9_Stripped_416);
        float _759 = clamp((clamp(dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _766 = (_752.xyz * _759) + (_26.SampleBias(sampler_LinearMirror, _750, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _767 = _752.w;
        float4 _772 = float4(_766, _767) * _698;
        float _782 = clamp(float(int(sign(clamp(1.0f - _719, 0.0f, 1.0f) * _719))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_677, _714)))), 0.0f, 1.0f), _698);
        float _789 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float _804 = clamp(-dot(_IncidentLightDir0.xyz, _714), 0.0f, 1.0f);
        float4 _818 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _719), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_712 * sqrt(1.0f - (_804 * _804)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _820 = _818.w;
        float3 _824 = (_772.xyz * _767).xyz + ((_818.xyz * _820) * _782);
        float4 _825 = float4(_824.x, _824.y, _824.z, _772.w);
        _825.w = _772.w + ((_820 * _782) * (1.0f - _698));
        float _834 = lerp(1.0f, clamp(_677.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _836 = (_825 * _PlanetColor0) * _834;
        float3 _845 = _677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677)));
        float3 _849 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _869 = 0.0f;
        float _870 = 0.0f;
        bool _871 = false;
        do
        {
            _852 = float4(_PlanetCenterPos0.xyz, _673).xyz;
            float3 _853 = _7_Stripped_704.xyz - _852;
            _855 = _673 * _673;
            float _857 = dot(_845, _853);
            float _859 = (_857 * _857) - (dot(_853, _853) - _855);
            if (_859 <= 0.0f)
            {
                _869 = 0.0f;
                _870 = 0.0f;
                _871 = false;
                break;
            }
            float _863 = sqrt(_859);
            float _864 = -_857;
            float _866 = max(0.0f, _864 - _863);
            _869 = _866;
            _870 = (_864 + _863) - _866;
            _871 = true;
            break;
        } while(false);
        float3 _992 = 0.0f.xxx;
        if (_871)
        {
            float _891 = 0.0f;
            bool _892 = false;
            do
            {
                float3 _877 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _881 = dot(_845, _877);
                float _883 = (_881 * _881) - (dot(_877, _877) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_883 <= 0.0f)
                {
                    _891 = 0.0f;
                    _892 = false;
                    break;
                }
                _891 = max(0.0f, (-_881) - sqrt(_883));
                _892 = true;
                break;
            } while(false);
            float _901 = 0.0f;
            if (_892)
            {
                float _900 = 0.0f;
                if (_891 > 0.0f)
                {
                    _900 = min(_870, _891 - _869);
                }
                else
                {
                    _900 = _870;
                }
                _901 = _900;
            }
            else
            {
                _901 = _870;
            }
            float3 _991 = 0.0f.xxx;
            if (_901 > 0.0f)
            {
                float _907 = _901 / _PlanetAtmosphereParams10.y;
                float _912 = dot(-_845, _849);
                float3 _917 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _922 = 0.0f.xxx;
                float3 _924 = 0.0f.xxx;
                _922 = (_7_Stripped_704.xyz + (_845 * _869)) + ((_845 * 0.5f) * _907);
                _924 = 0.0f.xxx;
                float _920 = 0.0f;
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                float _919 = 0.0f;
                int _926 = 0;
                for (; float(_926) < _PlanetAtmosphereParams10.y; _919 = _920, _922 = _923, _924 = _925, _926++)
                {
                    float3 _932 = _922 - _852;
                    float _940 = min(exp((-((length(_932) - _PlanetAtmosphereParams10.w) * _671)) * _PlanetAtmosphereParams20.y) * _907, 3.4028234663852885981170418348452e+38f);
                    _920 = _919 + _940;
                    float _957 = 0.0f;
                    do
                    {
                        float _945 = dot(_849, _932);
                        float _947 = (_945 * _945) - (dot(_932, _932) - _855);
                        if (_947 <= 0.0f)
                        {
                            _957 = 0.0f;
                            break;
                        }
                        float _951 = sqrt(_947);
                        float _952 = -_945;
                        _957 = (_952 + _951) - max(0.0f, _952 - _951);
                        break;
                    } while(false);
                    float _958 = _957 / _PlanetAtmosphereParams20.x;
                    float3 _963 = 0.0f.xxx;
                    float _966 = 0.0f;
                    _963 = _922 + ((_849 * 0.5f) * _958);
                    _966 = 0.0f;
                    for (int _968 = 0; float(_968) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _973 = _963 - _852;
                        _963 += (_849 * _958);
                        _966 += exp((-(max(length(_973) - _PlanetAtmosphereParams10.w, 0.0f) * _671)) * _PlanetAtmosphereParams20.y);
                        _968++;
                        continue;
                    }
                    _925 = _924 + (exp(-(_917 * ((_966 * _958) + _920))) * _940);
                    _923 = _922 + (_845 * _907);
                }
                _991 = (_924 * (0.0596831031143665313720703125f * (1.0f + (_912 * _912)))) * _917;
            }
            else
            {
                _991 = 0.0f.xxx;
            }
            _992 = _991;
        }
        else
        {
            _992 = 0.0f.xxx;
        }
        float3 _993 = _992 * _PlanetAtmosphereParams20.z;
        float _994 = _993.z;
        float _995 = _993.y;
        float4 _1000 = lerp(float4(_994, _995, -1.0f, 0.666666686534881591796875f), float4(_995, _994, 0.0f, -0.3333333432674407958984375f), step(_994, _995).xxxx);
        float _1001 = _993.x;
        float _1002 = _1000.x;
        float4 _1010 = lerp(float4(_1002, _1000.yw, _1001), float4(_1001, _1000.yz, _1002), step(_1002, _1001).xxxx);
        float _1011 = _1010.x;
        float _1012 = _1010.w;
        float _1013 = _1010.y;
        float _1015 = _1011 - min(_1012, _1013);
        float3 _1026 = 0.0f.xxx;
        _1026.x = abs(_1010.z + ((_1012 - _1013) / ((6.0f * _1015) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1037 = lerp(1.0f.xxx, clamp(abs((frac(_1026.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1015 / (_1011 + 9.9999997473787516355514526367188e-05f)).xxx) * _1011;
        float3 _1042 = _836.xyz;
        float _1054 = _836.w;
        float3 _1070 = ((_615.xyz * (1.0f - (_1054 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1054) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1037 * _759, _1037, _PlanetAtmosphereParams30.y.xxx) * _834);
        _1072 = float4(_1070.x, _1070.y, _1070.z, _405.w);
    }
    else
    {
        _1072 = float4(_615.x, _615.y, _615.z, _405.w);
    }
    float4 _1428 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1219 = 0.0f.xxx;
        float _1222 = 0.0f;
        float _1121 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1123 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1127 = normalize(_279 - _7_Stripped_704.xyz);
        float _1128 = dot(_1127, _PlanetCenterViewDir1.xyz);
        float _1133 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1128 * _1128);
        float3 _1146 = (((_1127 * (_1128 - sqrt(max(0.0f, _1133)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1150 = dot(_1146, _PlanetUpWs1.xyz);
        float _1151 = -_1150;
        float3 _1159 = normalize(_1146 - (_PlanetUpWs1.xyz * _1150));
        float _1168 = float(int(sign(dot(_1159, _PlanetRightWs1.xyz))));
        float2 _1173 = float2(clamp(-_1168, 0.0f, 1.0f) + (_1168 * (acos(dot(_1159, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1151 * _1151)) + (-0.27777779102325439453125f)) * _1151) + 0.500000059604644775390625f);
        float4 _1175 = _24.SampleBias(sampler_LinearMirrorOnce, _1173, _9_Stripped_416);
        float _1182 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1146), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1189 = (_1175.xyz * _1182) + (_28.SampleBias(sampler_LinearRepeat, _1173, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1190 = _1175.w;
        float4 _1195 = float4(_1189, _1190) * float(max(_1133 * clamp(dot(_1127, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1197 = _1195.xyz * _1190;
        float _1201 = lerp(1.0f, clamp(_1127.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1203 = (float4(_1197.x, _1197.y, _1197.z, _1195.w) * _PlanetColor1) * _1201;
        float3 _1212 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
        float3 _1216 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1236 = 0.0f;
        float _1237 = 0.0f;
        bool _1238 = false;
        do
        {
            _1219 = float4(_PlanetCenterPos1.xyz, _1123).xyz;
            float3 _1220 = _7_Stripped_704.xyz - _1219;
            _1222 = _1123 * _1123;
            float _1224 = dot(_1212, _1220);
            float _1226 = (_1224 * _1224) - (dot(_1220, _1220) - _1222);
            if (_1226 <= 0.0f)
            {
                _1236 = 0.0f;
                _1237 = 0.0f;
                _1238 = false;
                break;
            }
            float _1230 = sqrt(_1226);
            float _1231 = -_1224;
            float _1233 = max(0.0f, _1231 - _1230);
            _1236 = _1233;
            _1237 = (_1231 + _1230) - _1233;
            _1238 = true;
            break;
        } while(false);
        float3 _1359 = 0.0f.xxx;
        if (_1238)
        {
            float _1258 = 0.0f;
            bool _1259 = false;
            do
            {
                float3 _1244 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1248 = dot(_1212, _1244);
                float _1250 = (_1248 * _1248) - (dot(_1244, _1244) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1250 <= 0.0f)
                {
                    _1258 = 0.0f;
                    _1259 = false;
                    break;
                }
                _1258 = max(0.0f, (-_1248) - sqrt(_1250));
                _1259 = true;
                break;
            } while(false);
            float _1268 = 0.0f;
            if (_1259)
            {
                float _1267 = 0.0f;
                if (_1258 > 0.0f)
                {
                    _1267 = min(_1237, _1258 - _1236);
                }
                else
                {
                    _1267 = _1237;
                }
                _1268 = _1267;
            }
            else
            {
                _1268 = _1237;
            }
            float3 _1358 = 0.0f.xxx;
            if (_1268 > 0.0f)
            {
                float _1274 = _1268 / _PlanetAtmosphereParams11.y;
                float _1279 = dot(-_1212, _1216);
                float3 _1284 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1289 = 0.0f.xxx;
                float3 _1291 = 0.0f.xxx;
                _1289 = (_7_Stripped_704.xyz + (_1212 * _1236)) + ((_1212 * 0.5f) * _1274);
                _1291 = 0.0f.xxx;
                float _1287 = 0.0f;
                float3 _1290 = 0.0f.xxx;
                float3 _1292 = 0.0f.xxx;
                float _1286 = 0.0f;
                int _1293 = 0;
                for (; float(_1293) < _PlanetAtmosphereParams11.y; _1286 = _1287, _1289 = _1290, _1291 = _1292, _1293++)
                {
                    float3 _1299 = _1289 - _1219;
                    float _1307 = min(exp((-((length(_1299) - _PlanetAtmosphereParams11.w) * _1121)) * _PlanetAtmosphereParams21.y) * _1274, 3.4028234663852885981170418348452e+38f);
                    _1287 = _1286 + _1307;
                    float _1324 = 0.0f;
                    do
                    {
                        float _1312 = dot(_1216, _1299);
                        float _1314 = (_1312 * _1312) - (dot(_1299, _1299) - _1222);
                        if (_1314 <= 0.0f)
                        {
                            _1324 = 0.0f;
                            break;
                        }
                        float _1318 = sqrt(_1314);
                        float _1319 = -_1312;
                        _1324 = (_1319 + _1318) - max(0.0f, _1319 - _1318);
                        break;
                    } while(false);
                    float _1325 = _1324 / _PlanetAtmosphereParams21.x;
                    float3 _1330 = 0.0f.xxx;
                    float _1333 = 0.0f;
                    _1330 = _1289 + ((_1216 * 0.5f) * _1325);
                    _1333 = 0.0f;
                    for (int _1335 = 0; float(_1335) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1340 = _1330 - _1219;
                        _1330 += (_1216 * _1325);
                        _1333 += exp((-(max(length(_1340) - _PlanetAtmosphereParams11.w, 0.0f) * _1121)) * _PlanetAtmosphereParams21.y);
                        _1335++;
                        continue;
                    }
                    _1292 = _1291 + (exp(-(_1284 * ((_1333 * _1325) + _1287))) * _1307);
                    _1290 = _1289 + (_1212 * _1274);
                }
                _1358 = (_1291 * (0.0596831031143665313720703125f * (1.0f + (_1279 * _1279)))) * _1284;
            }
            else
            {
                _1358 = 0.0f.xxx;
            }
            _1359 = _1358;
        }
        else
        {
            _1359 = 0.0f.xxx;
        }
        float3 _1360 = _1359 * _PlanetAtmosphereParams21.z;
        float _1361 = _1360.z;
        float _1362 = _1360.y;
        float4 _1367 = lerp(float4(_1361, _1362, -1.0f, 0.666666686534881591796875f), float4(_1362, _1361, 0.0f, -0.3333333432674407958984375f), step(_1361, _1362).xxxx);
        float _1368 = _1360.x;
        float _1369 = _1367.x;
        float4 _1377 = lerp(float4(_1369, _1367.yw, _1368), float4(_1368, _1367.yz, _1369), step(_1369, _1368).xxxx);
        float _1378 = _1377.x;
        float _1379 = _1377.w;
        float _1380 = _1377.y;
        float _1382 = _1378 - min(_1379, _1380);
        float3 _1393 = 0.0f.xxx;
        _1393.x = abs(_1377.z + ((_1379 - _1380) / ((6.0f * _1382) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1404 = lerp(1.0f.xxx, clamp(abs((frac(_1393.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1382 / (_1378 + 9.9999997473787516355514526367188e-05f)).xxx) * _1378;
        float _1410 = _1203.w;
        float3 _1426 = ((_1072.xyz * (1.0f - (_1410 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1203.xyz * (1.0f - ((1.0f - _1410) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1404 * _1182, _1404, _PlanetAtmosphereParams31.y.xxx) * _1201);
        _1428 = float4(_1426.x, _1426.y, _1426.z, _1072.w);
    }
    else
    {
        _1428 = _1072;
    }
    float3 _1431 = lerp(_1428.xyz, _611, _614).xyz;
    float _1458 = _279.y * _9_Stripped_1184.w;
    float _1463 = max(0.00999999977648258209228515625f, _1458 + _9_Stripped_1200.w);
    float3 _1477 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1463)) / _1463) * exp(_1458 + _9_Stripped_1216.w))));
    float _1480 = dot(_274, _9_Stripped_1152.xyz);
    float _1486 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1490 = (1.0f + _1486) - ((2.0f * _9_Stripped_1168.w) * _1480);
    float3 _1511 = _279 - _7_Stripped_704.xyz;
    float _1513 = _1511.y;
    float _1527 = max(-127.0f, _9_Stripped_1232.z * _1513);
    float _1551 = max(-127.0f, _9_Stripped_1280.x * _1513);
    float _1562 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))));
    float _1583 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1586 = clamp((max(clamp(exp2(_1562 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1583, 0.0f, 1.0f);
    float3 _1622 = ((lerp(dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1477 * _1586, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1480 * _1480)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1486) / max((12.56637096405029296875f * _1490) * sqrt(_1490), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1477)) * _1586) + ((_9_Stripped_1264.xyz * (1.0f - _1586)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_413, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1562 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1583))));
    float4 _1626 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1627 = _1626.x;
    float3 _1636 = _1622.xyz * (1.0f / (max(max(_1622.x, _1622.y), _1622.z) + 1.0f));
    float4 _1637 = float4(_1636.x, _1636.y, _1636.z, _1428.w);
    _1637.w = _1627;
    _4 = _1637;
    _5 = float4((clamp(log2(sqrt(pow(distance(_344, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_344, (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _271), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1627));
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
