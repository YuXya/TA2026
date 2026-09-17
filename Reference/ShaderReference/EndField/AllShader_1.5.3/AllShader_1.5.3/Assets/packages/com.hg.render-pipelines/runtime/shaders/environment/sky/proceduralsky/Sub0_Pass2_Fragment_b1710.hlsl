// Stage: Fragment  Blob: 1710  ParamBlob: 1762  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _198 = 0.0f.xxx;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _211 = (_3 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _246 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _405 = _20.SampleLevel(sampler_TrilinearClamp, float2((_389 + _390) + 1.0f, (_389 - _390) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_401 * 10.0f), 0.0f, 1.0f);
    float _411 = dot(_RingUpWithBelow.xyz, _274);
    float3 _423 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_274 / abs(_411).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _430 = (length(_423) * _RingParams.x) + _RingParams.y;
    float2 _446 = float2(dot(_423, _RingFoward.xyz), dot(_423, _RingRight.xyz));
    float2 _449 = _446 / length(_446).xx;
    float _452 = acos(_449.x) * 0.15915493667125701904296875f;
    float4 _474 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_452, 1.0f - _452, 1.0f - clamp(float(int(sign(_449.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _430), _9_Stripped_416) * _RingColor;
    float3 _493 = -_274;
    float _498 = pow(clamp(dot(-_SunDiscParam2.xyz, _493), 0.0f, 1.0f), _SunDiscParam1.x);
    float _510 = (0.010016442276537418365478515625f * (1.0f + (_498 * _498))) / max(pow(1.98010003566741943359375f - (_498 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _526 = _274.x;
    float _527 = _274.z;
    float _528 = _526 / _527;
    float _529 = abs(_528);
    bool _530 = _529 < 1.0f;
    float _532 = _530 ? _529 : (1.0f / _529);
    float _533 = _532 * _532;
    float _538 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _533)) * _533)) * _532;
    float _540 = _530 ? _538 : (1.57079637050628662109375f - _538);
    float _550 = abs(_401);
    float _557 = ((((0.04688780009746551513671875f * _550) + (-0.203471004962921142578125f)) * _550) + 1.57079601287841796875f) * sqrt(1.0f - _550);
    float2 _564 = (float2(((_528 < 0.0f) ? (-_540) : _540) + (((_526 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_527 < 0.0f)), 1.57079637050628662109375f - ((_401 >= 0.0f) ? _557 : (3.1415927410125732421875f - _557))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _578 = _23.SampleBias(sampler_PointMirrorOnce, float2(_564.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_564.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _584 = ((_578.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _588 = float4(_584.x, _584.y, _584.z, _578.w) * _CloudOpacities;
    float4 _601 = (lerp(_588, max(_588.x, _588.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _401);
    float3 _603 = _601.xyz;
    float3 _606 = clamp(_601.w, 0.0f, 1.0f).xxx;
    float3 _607 = lerp(((_405.xyz + ((_474.xyz * (float((_RingUpWithBelow.y * _411) < 0.0f) * float(int(sign(clamp(_430 - (_430 * _430), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_401, 0.0f, 1.0f), _RingUpWithBelow.w) * _474.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _510) * _510, _510, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _603, _606);
    float4 _1064 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _844 = 0.0f.xxx;
        float _847 = 0.0f;
        float _663 = 1.0f / _PlanetAtmosphereParams10.x;
        float _665 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _669 = normalize(_279 - _7_Stripped_704.xyz);
        float _670 = dot(_669, _PlanetCenterViewDir0.xyz);
        float _675 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _690 = float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _699 = ((_669 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _669)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _704 = length(_699);
        float3 _706 = _699 / _704.xxx;
        float _711 = ((_704 * float(abs(dot(_PlanetUpWs0.xyz, _699)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _719 = dot(_688, _PlanetUpWs0.xyz);
        float _720 = -_719;
        float3 _728 = normalize(_688 - (_PlanetUpWs0.xyz * _719));
        float _737 = float(int(sign(dot(_728, _PlanetRightWs0.xyz))));
        float2 _742 = float2(clamp(-_737, 0.0f, 1.0f) + (_737 * (acos(dot(_728, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_720 * _720)) + (-0.27777779102325439453125f)) * _720) + 0.500000059604644775390625f);
        float4 _744 = _24.SampleBias(sampler_PointRepeat, _742, _9_Stripped_416);
        float _751 = clamp((clamp(dot(_IncidentLightDir0.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _758 = (_744.xyz * _751) + (_28.SampleBias(sampler_LinearMirrorOnce, _742, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _759 = _744.w;
        float4 _764 = float4(_758, _759) * _690;
        float _774 = clamp(float(int(sign(clamp(1.0f - _711, 0.0f, 1.0f) * _711))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_669, _706)))), 0.0f, 1.0f), _690);
        float _781 = float(int(sign(dot(_706, _PlanetRightWs0.xyz))));
        float _796 = clamp(-dot(_IncidentLightDir0.xyz, _706), 0.0f, 1.0f);
        float4 _810 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_781, 0.0f, 1.0f) + (_781 * (acos(dot(_706, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _711), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_704 * sqrt(1.0f - (_796 * _796)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _812 = _810.w;
        float3 _816 = (_764.xyz * _759).xyz + ((_810.xyz * _812) * _774);
        float4 _817 = float4(_816.x, _816.y, _816.z, _764.w);
        _817.w = _764.w + ((_812 * _774) * (1.0f - _690));
        float _826 = lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _828 = (_817 * _PlanetColor0) * _826;
        float3 _837 = _669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)));
        float3 _841 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _861 = 0.0f;
        float _862 = 0.0f;
        bool _863 = false;
        do
        {
            _844 = float4(_PlanetCenterPos0.xyz, _665).xyz;
            float3 _845 = _7_Stripped_704.xyz - _844;
            _847 = _665 * _665;
            float _849 = dot(_837, _845);
            float _851 = (_849 * _849) - (dot(_845, _845) - _847);
            if (_851 <= 0.0f)
            {
                _861 = 0.0f;
                _862 = 0.0f;
                _863 = false;
                break;
            }
            float _855 = sqrt(_851);
            float _856 = -_849;
            float _858 = max(0.0f, _856 - _855);
            _861 = _858;
            _862 = (_856 + _855) - _858;
            _863 = true;
            break;
        } while(false);
        float3 _984 = 0.0f.xxx;
        if (_863)
        {
            float _883 = 0.0f;
            bool _884 = false;
            do
            {
                float3 _869 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _873 = dot(_837, _869);
                float _875 = (_873 * _873) - (dot(_869, _869) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_875 <= 0.0f)
                {
                    _883 = 0.0f;
                    _884 = false;
                    break;
                }
                _883 = max(0.0f, (-_873) - sqrt(_875));
                _884 = true;
                break;
            } while(false);
            float _893 = 0.0f;
            if (_884)
            {
                float _892 = 0.0f;
                if (_883 > 0.0f)
                {
                    _892 = min(_862, _883 - _861);
                }
                else
                {
                    _892 = _862;
                }
                _893 = _892;
            }
            else
            {
                _893 = _862;
            }
            float3 _983 = 0.0f.xxx;
            if (_893 > 0.0f)
            {
                float _899 = _893 / _PlanetAtmosphereParams10.y;
                float _904 = dot(-_837, _841);
                float3 _909 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                _914 = (_7_Stripped_704.xyz + (_837 * _861)) + ((_837 * 0.5f) * _899);
                _916 = 0.0f.xxx;
                float _912 = 0.0f;
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                float _911 = 0.0f;
                int _918 = 0;
                for (; float(_918) < _PlanetAtmosphereParams10.y; _911 = _912, _914 = _915, _916 = _917, _918++)
                {
                    float3 _924 = _914 - _844;
                    float _932 = min(exp((-((length(_924) - _PlanetAtmosphereParams10.w) * _663)) * _PlanetAtmosphereParams20.y) * _899, 3.4028234663852885981170418348452e+38f);
                    _912 = _911 + _932;
                    float _949 = 0.0f;
                    do
                    {
                        float _937 = dot(_841, _924);
                        float _939 = (_937 * _937) - (dot(_924, _924) - _847);
                        if (_939 <= 0.0f)
                        {
                            _949 = 0.0f;
                            break;
                        }
                        float _943 = sqrt(_939);
                        float _944 = -_937;
                        _949 = (_944 + _943) - max(0.0f, _944 - _943);
                        break;
                    } while(false);
                    float _950 = _949 / _PlanetAtmosphereParams20.x;
                    float3 _955 = 0.0f.xxx;
                    float _958 = 0.0f;
                    _955 = _914 + ((_841 * 0.5f) * _950);
                    _958 = 0.0f;
                    for (int _960 = 0; float(_960) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _965 = _955 - _844;
                        _955 += (_841 * _950);
                        _958 += exp((-(max(length(_965) - _PlanetAtmosphereParams10.w, 0.0f) * _663)) * _PlanetAtmosphereParams20.y);
                        _960++;
                        continue;
                    }
                    _917 = _916 + (exp(-(_909 * ((_958 * _950) + _912))) * _932);
                    _915 = _914 + (_837 * _899);
                }
                _983 = (_916 * (0.0596831031143665313720703125f * (1.0f + (_904 * _904)))) * _909;
            }
            else
            {
                _983 = 0.0f.xxx;
            }
            _984 = _983;
        }
        else
        {
            _984 = 0.0f.xxx;
        }
        float3 _985 = _984 * _PlanetAtmosphereParams20.z;
        float _986 = _985.z;
        float _987 = _985.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _985.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float3 _1018 = 0.0f.xxx;
        _1018.x = abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1029 = lerp(1.0f.xxx, clamp(abs((frac(_1018.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1007 / (_1003 + 9.9999997473787516355514526367188e-05f)).xxx) * _1003;
        float3 _1034 = _828.xyz;
        float _1046 = _828.w;
        float3 _1062 = ((_607.xyz * (1.0f - (_1046 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1034, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1046) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1029 * _751, _1029, _PlanetAtmosphereParams30.y.xxx) * _826);
        _1064 = float4(_1062.x, _1062.y, _1062.z, _405.w);
    }
    else
    {
        _1064 = float4(_607.x, _607.y, _607.z, _405.w);
    }
    float4 _1420 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1211 = 0.0f.xxx;
        float _1214 = 0.0f;
        float _1113 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1115 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1119 = normalize(_279 - _7_Stripped_704.xyz);
        float _1120 = dot(_1119, _PlanetCenterViewDir1.xyz);
        float _1125 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1120 * _1120);
        float3 _1138 = (((_1119 * (_1120 - sqrt(max(0.0f, _1125)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1142 = dot(_1138, _PlanetUpWs1.xyz);
        float _1143 = -_1142;
        float3 _1151 = normalize(_1138 - (_PlanetUpWs1.xyz * _1142));
        float _1160 = float(int(sign(dot(_1151, _PlanetRightWs1.xyz))));
        float2 _1165 = float2(clamp(-_1160, 0.0f, 1.0f) + (_1160 * (acos(dot(_1151, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1143 * _1143)) + (-0.27777779102325439453125f)) * _1143) + 0.500000059604644775390625f);
        float4 _1167 = _26.SampleBias(sampler_PointClamp, _1165, _9_Stripped_416);
        float _1174 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1138), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1181 = (_1167.xyz * _1174) + (_30.SampleBias(sampler_LinearMirror, _1165, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1182 = _1167.w;
        float4 _1187 = float4(_1181, _1182) * float(max(_1125 * clamp(dot(_1119, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1189 = _1187.xyz * _1182;
        float _1193 = lerp(1.0f, clamp(_1119.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1195 = (float4(_1189.x, _1189.y, _1189.z, _1187.w) * _PlanetColor1) * _1193;
        float3 _1204 = _1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)));
        float3 _1208 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1228 = 0.0f;
        float _1229 = 0.0f;
        bool _1230 = false;
        do
        {
            _1211 = float4(_PlanetCenterPos1.xyz, _1115).xyz;
            float3 _1212 = _7_Stripped_704.xyz - _1211;
            _1214 = _1115 * _1115;
            float _1216 = dot(_1204, _1212);
            float _1218 = (_1216 * _1216) - (dot(_1212, _1212) - _1214);
            if (_1218 <= 0.0f)
            {
                _1228 = 0.0f;
                _1229 = 0.0f;
                _1230 = false;
                break;
            }
            float _1222 = sqrt(_1218);
            float _1223 = -_1216;
            float _1225 = max(0.0f, _1223 - _1222);
            _1228 = _1225;
            _1229 = (_1223 + _1222) - _1225;
            _1230 = true;
            break;
        } while(false);
        float3 _1351 = 0.0f.xxx;
        if (_1230)
        {
            float _1250 = 0.0f;
            bool _1251 = false;
            do
            {
                float3 _1236 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1240 = dot(_1204, _1236);
                float _1242 = (_1240 * _1240) - (dot(_1236, _1236) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1242 <= 0.0f)
                {
                    _1250 = 0.0f;
                    _1251 = false;
                    break;
                }
                _1250 = max(0.0f, (-_1240) - sqrt(_1242));
                _1251 = true;
                break;
            } while(false);
            float _1260 = 0.0f;
            if (_1251)
            {
                float _1259 = 0.0f;
                if (_1250 > 0.0f)
                {
                    _1259 = min(_1229, _1250 - _1228);
                }
                else
                {
                    _1259 = _1229;
                }
                _1260 = _1259;
            }
            else
            {
                _1260 = _1229;
            }
            float3 _1350 = 0.0f.xxx;
            if (_1260 > 0.0f)
            {
                float _1266 = _1260 / _PlanetAtmosphereParams11.y;
                float _1271 = dot(-_1204, _1208);
                float3 _1276 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1281 = 0.0f.xxx;
                float3 _1283 = 0.0f.xxx;
                _1281 = (_7_Stripped_704.xyz + (_1204 * _1228)) + ((_1204 * 0.5f) * _1266);
                _1283 = 0.0f.xxx;
                float _1279 = 0.0f;
                float3 _1282 = 0.0f.xxx;
                float3 _1284 = 0.0f.xxx;
                float _1278 = 0.0f;
                int _1285 = 0;
                for (; float(_1285) < _PlanetAtmosphereParams11.y; _1278 = _1279, _1281 = _1282, _1283 = _1284, _1285++)
                {
                    float3 _1291 = _1281 - _1211;
                    float _1299 = min(exp((-((length(_1291) - _PlanetAtmosphereParams11.w) * _1113)) * _PlanetAtmosphereParams21.y) * _1266, 3.4028234663852885981170418348452e+38f);
                    _1279 = _1278 + _1299;
                    float _1316 = 0.0f;
                    do
                    {
                        float _1304 = dot(_1208, _1291);
                        float _1306 = (_1304 * _1304) - (dot(_1291, _1291) - _1214);
                        if (_1306 <= 0.0f)
                        {
                            _1316 = 0.0f;
                            break;
                        }
                        float _1310 = sqrt(_1306);
                        float _1311 = -_1304;
                        _1316 = (_1311 + _1310) - max(0.0f, _1311 - _1310);
                        break;
                    } while(false);
                    float _1317 = _1316 / _PlanetAtmosphereParams21.x;
                    float3 _1322 = 0.0f.xxx;
                    float _1325 = 0.0f;
                    _1322 = _1281 + ((_1208 * 0.5f) * _1317);
                    _1325 = 0.0f;
                    for (int _1327 = 0; float(_1327) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1332 = _1322 - _1211;
                        _1322 += (_1208 * _1317);
                        _1325 += exp((-(max(length(_1332) - _PlanetAtmosphereParams11.w, 0.0f) * _1113)) * _PlanetAtmosphereParams21.y);
                        _1327++;
                        continue;
                    }
                    _1284 = _1283 + (exp(-(_1276 * ((_1325 * _1317) + _1279))) * _1299);
                    _1282 = _1281 + (_1204 * _1266);
                }
                _1350 = (_1283 * (0.0596831031143665313720703125f * (1.0f + (_1271 * _1271)))) * _1276;
            }
            else
            {
                _1350 = 0.0f.xxx;
            }
            _1351 = _1350;
        }
        else
        {
            _1351 = 0.0f.xxx;
        }
        float3 _1352 = _1351 * _PlanetAtmosphereParams21.z;
        float _1353 = _1352.z;
        float _1354 = _1352.y;
        float4 _1359 = lerp(float4(_1353, _1354, -1.0f, 0.666666686534881591796875f), float4(_1354, _1353, 0.0f, -0.3333333432674407958984375f), step(_1353, _1354).xxxx);
        float _1360 = _1352.x;
        float _1361 = _1359.x;
        float4 _1369 = lerp(float4(_1361, _1359.yw, _1360), float4(_1360, _1359.yz, _1361), step(_1361, _1360).xxxx);
        float _1370 = _1369.x;
        float _1371 = _1369.w;
        float _1372 = _1369.y;
        float _1374 = _1370 - min(_1371, _1372);
        float3 _1385 = 0.0f.xxx;
        _1385.x = abs(_1369.z + ((_1371 - _1372) / ((6.0f * _1374) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1396 = lerp(1.0f.xxx, clamp(abs((frac(_1385.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1374 / (_1370 + 9.9999997473787516355514526367188e-05f)).xxx) * _1370;
        float _1402 = _1195.w;
        float3 _1418 = ((_1064.xyz * (1.0f - (_1402 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1195.xyz * (1.0f - ((1.0f - _1402) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1396 * _1174, _1396, _PlanetAtmosphereParams31.y.xxx) * _1193);
        _1420 = float4(_1418.x, _1418.y, _1418.z, _1064.w);
    }
    else
    {
        _1420 = _1064;
    }
    float3 _1423 = lerp(_1420.xyz, _603, _606).xyz;
    float _1450 = _279.y * _9_Stripped_1184.w;
    float _1455 = max(0.00999999977648258209228515625f, _1450 + _9_Stripped_1200.w);
    float3 _1469 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1455)) / _1455) * exp(_1450 + _9_Stripped_1216.w))));
    float _1472 = dot(_274, _9_Stripped_1152.xyz);
    float _1478 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1482 = (1.0f + _1478) - ((2.0f * _9_Stripped_1168.w) * _1472);
    float3 _1503 = _279 - _7_Stripped_704.xyz;
    float _1505 = _1503.y;
    float _1519 = max(-127.0f, _9_Stripped_1232.z * _1505);
    float _1543 = max(-127.0f, _9_Stripped_1280.x * _1505);
    float _1554 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1519)) / _1519) : (0.693147182464599609375f - (0.2402265071868896484375f * _1519)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1543)) / _1543) : (0.693147182464599609375f - (0.2402265071868896484375f * _1543))));
    float _1575 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1578 = clamp((max(clamp(exp2(_1554 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1575, 0.0f, 1.0f);
    float3 _1614 = ((lerp(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1423, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1469 * _1578, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1472 * _1472)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1478) / max((12.56637096405029296875f * _1482) * sqrt(_1482), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1469)) * _1578) + ((_9_Stripped_1264.xyz * (1.0f - _1578)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_493, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1554 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1575))));
    float4 _1618 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1619 = _1618.x;
    float3 _1628 = _1614.xyz * (1.0f / (max(max(_1614.x, _1614.y), _1614.z) + 1.0f));
    float4 _1629 = float4(_1628.x, _1628.y, _1628.z, _1420.w);
    _1629.w = _1619;
    _4 = _1629;
    _5 = float4((clamp(log2(sqrt(pow(distance(_344, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_344, (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _271), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1619));
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
