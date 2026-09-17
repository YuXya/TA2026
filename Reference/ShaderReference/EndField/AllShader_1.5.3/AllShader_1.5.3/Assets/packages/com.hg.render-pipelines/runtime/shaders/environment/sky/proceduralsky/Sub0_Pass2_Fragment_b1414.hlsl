// Stage: Fragment  Blob: 1414  ParamBlob: 1514  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

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
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_7_Stripped_384, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _263;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _288 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _291 = (_288.xy * 2.0f) - 1.0f.xx;
    float _295 = 1.0f - dot(1.0f.xx, abs(_291));
    float3 _297 = float3(_291.x, _295, _291.y);
    float3 _309 = 0.0f.xxx;
    if (_295 < 0.0f)
    {
        float2 _304 = _297.xz;
        bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
        float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _309 = float3(_307.x, _297.y, _307.y);
    }
    else
    {
        _309 = _297;
    }
    float3 _310 = normalize(_309);
    float _311 = _288.z;
    float _312 = _311 * _311;
    float _313 = _312 * _312;
    float3 _316 = normalize(reflect(-(_280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f))), _310));
    float3 _321 = _263 + (_316 * 500.0f);
    float _333 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _313) + (-1.0f))));
    float3 _335 = normalize(_7_Stripped_704.xyz - _263);
    float _336 = distance(_7_Stripped_704.xyz, _263);
    bool3 _340 = (abs(_310.z) < 0.999000012874603271484375f).xxx;
    float3 _343 = normalize(cross(float3(_340.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _340.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _340.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _310));
    float _345 = distance(_321, _263);
    float3 _349 = cross(_343, _335);
    float3 _350 = -_335;
    float3 _354 = cos(_333).xxx;
    float _357 = sin(_333);
    float3 _361 = _7_Stripped_704.xyz - (_335 * _336);
    float3 _364 = cross(cross(_310, _343), _335);
    float4 _378 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_335 * (_345 + _336))) - _7_Stripped_704.xyz, 1.0f));
    float2 _386 = (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _392 = mul(_7_Stripped_320, float4((_361 + ((lerp(_349 * dot(_349, _350), _350, _354) + (cross(_349, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float4 _406 = mul(_7_Stripped_320, float4((_361 + ((lerp(_364 * dot(_364, _350), _350, _354) + (cross(_364, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float3 _430 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _431 = _430.x;
    float _432 = _430.z;
    float _443 = _316.y;
    float4 _447 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float3 _455 = -_316;
    float _460 = pow(clamp(dot(-_SunDiscParam2.xyz, _455), 0.0f, 1.0f), _SunDiscParam1.x);
    float _472 = (0.010016442276537418365478515625f * (1.0f + (_460 * _460))) / max(pow(1.98010003566741943359375f - (_460 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _487 = _447.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _472) * _472, _472, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _946 = 0.0f.xxxx;
    float _947 = 0.0f;
    float _948 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _725 = 0.0f.xxx;
        float _728 = 0.0f;
        float _543 = 1.0f / _PlanetAtmosphereParams10.x;
        float _545 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _549 = normalize(_321 - _7_Stripped_704.xyz);
        float _550 = dot(_549, _PlanetCenterViewDir0.xyz);
        float _555 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_550 * _550);
        float3 _568 = (((_549 * (_550 - sqrt(max(0.0f, _555)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _570 = float(max(_555 * clamp(dot(_549, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _579 = ((_549 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _549)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _584 = length(_579);
        float3 _586 = _579 / _584.xxx;
        float _591 = ((_584 * float(abs(dot(_PlanetUpWs0.xyz, _579)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _599 = dot(_568, _PlanetUpWs0.xyz);
        float _600 = -_599;
        float3 _608 = normalize(_568 - (_PlanetUpWs0.xyz * _599));
        float _617 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float2 _622 = float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_600 * _600)) + (-0.27777779102325439453125f)) * _600) + 0.500000059604644775390625f);
        float4 _624 = _23.SampleBias(sampler_PointClamp, _622, _9_Stripped_416);
        float _631 = clamp((clamp(dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _638 = (_624.xyz * _631) + (_27.SampleBias(sampler_LinearMirror, _622, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _639 = _624.w;
        float4 _644 = float4(_638, _639) * _570;
        float _654 = clamp(float(int(sign(clamp(1.0f - _591, 0.0f, 1.0f) * _591))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_549, _586)))), 0.0f, 1.0f), _570);
        float _661 = float(int(sign(dot(_586, _PlanetRightWs0.xyz))));
        float4 _668 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_586, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _591), _9_Stripped_416);
        float _676 = clamp(-dot(_IncidentLightDir0.xyz, _586), 0.0f, 1.0f);
        float4 _690 = (_668 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_584 * sqrt(1.0f - (_676 * _676)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _692 = _690.w;
        float3 _694 = (_690.xyz * _692) * _654;
        float3 _696 = (_644.xyz * _639).xyz + _694;
        float4 _697 = float4(_696.x, _696.y, _696.z, _644.w);
        _697.w = _644.w + ((_692 * _654) * (1.0f - _570));
        float _707 = lerp(1.0f, clamp(_549.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _709 = (_697 * _PlanetColor0) * _707;
        float3 _718 = _549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)));
        float3 _722 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _742 = 0.0f;
        float _743 = 0.0f;
        bool _744 = false;
        do
        {
            _725 = float4(_PlanetCenterPos0.xyz, _545).xyz;
            float3 _726 = _7_Stripped_704.xyz - _725;
            _728 = _545 * _545;
            float _730 = dot(_718, _726);
            float _732 = (_730 * _730) - (dot(_726, _726) - _728);
            if (_732 <= 0.0f)
            {
                _742 = 0.0f;
                _743 = 0.0f;
                _744 = false;
                break;
            }
            float _736 = sqrt(_732);
            float _737 = -_730;
            float _739 = max(0.0f, _737 - _736);
            _742 = _739;
            _743 = (_737 + _736) - _739;
            _744 = true;
            break;
        } while(false);
        float3 _865 = 0.0f.xxx;
        if (_744)
        {
            float _764 = 0.0f;
            bool _765 = false;
            do
            {
                float3 _750 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _754 = dot(_718, _750);
                float _756 = (_754 * _754) - (dot(_750, _750) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_756 <= 0.0f)
                {
                    _764 = 0.0f;
                    _765 = false;
                    break;
                }
                _764 = max(0.0f, (-_754) - sqrt(_756));
                _765 = true;
                break;
            } while(false);
            float _774 = 0.0f;
            if (_765)
            {
                float _773 = 0.0f;
                if (_764 > 0.0f)
                {
                    _773 = min(_743, _764 - _742);
                }
                else
                {
                    _773 = _743;
                }
                _774 = _773;
            }
            else
            {
                _774 = _743;
            }
            float3 _864 = 0.0f.xxx;
            if (_774 > 0.0f)
            {
                float _780 = _774 / _PlanetAtmosphereParams10.y;
                float _785 = dot(-_718, _722);
                float3 _790 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _795 = 0.0f.xxx;
                float3 _797 = 0.0f.xxx;
                _795 = (_7_Stripped_704.xyz + (_718 * _742)) + ((_718 * 0.5f) * _780);
                _797 = 0.0f.xxx;
                float _793 = 0.0f;
                float3 _796 = 0.0f.xxx;
                float3 _798 = 0.0f.xxx;
                float _792 = 0.0f;
                int _799 = 0;
                for (; float(_799) < _PlanetAtmosphereParams10.y; _792 = _793, _795 = _796, _797 = _798, _799++)
                {
                    float3 _805 = _795 - _725;
                    float _813 = min(exp((-((length(_805) - _PlanetAtmosphereParams10.w) * _543)) * _PlanetAtmosphereParams20.y) * _780, 3.4028234663852885981170418348452e+38f);
                    _793 = _792 + _813;
                    float _830 = 0.0f;
                    do
                    {
                        float _818 = dot(_722, _805);
                        float _820 = (_818 * _818) - (dot(_805, _805) - _728);
                        if (_820 <= 0.0f)
                        {
                            _830 = 0.0f;
                            break;
                        }
                        float _824 = sqrt(_820);
                        float _825 = -_818;
                        _830 = (_825 + _824) - max(0.0f, _825 - _824);
                        break;
                    } while(false);
                    float _831 = _830 / _PlanetAtmosphereParams20.x;
                    float3 _836 = 0.0f.xxx;
                    float _839 = 0.0f;
                    _836 = _795 + ((_722 * 0.5f) * _831);
                    _839 = 0.0f;
                    for (int _841 = 0; float(_841) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _846 = _836 - _725;
                        _836 += (_722 * _831);
                        _839 += exp((-(max(length(_846) - _PlanetAtmosphereParams10.w, 0.0f) * _543)) * _PlanetAtmosphereParams20.y);
                        _841++;
                        continue;
                    }
                    _798 = _797 + (exp(-(_790 * ((_839 * _831) + _793))) * _813);
                    _796 = _795 + (_718 * _780);
                }
                _864 = (_797 * (0.0596831031143665313720703125f * (1.0f + (_785 * _785)))) * _790;
            }
            else
            {
                _864 = 0.0f.xxx;
            }
            _865 = _864;
        }
        else
        {
            _865 = 0.0f.xxx;
        }
        float3 _866 = _865 * _PlanetAtmosphereParams20.z;
        float _867 = _866.z;
        float _868 = _866.y;
        float4 _873 = lerp(float4(_867, _868, -1.0f, 0.666666686534881591796875f), float4(_868, _867, 0.0f, -0.3333333432674407958984375f), step(_867, _868).xxxx);
        float _874 = _866.x;
        float _875 = _873.x;
        float4 _883 = lerp(float4(_875, _873.yw, _874), float4(_874, _873.yz, _875), step(_875, _874).xxxx);
        float _884 = _883.x;
        float _885 = _883.w;
        float _886 = _883.y;
        float _888 = _884 - min(_885, _886);
        float3 _899 = 0.0f.xxx;
        _899.x = abs(_883.z + ((_885 - _886) / ((6.0f * _888) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _910 = lerp(1.0f.xxx, clamp(abs((frac(_899.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_888 / (_884 + 9.9999997473787516355514526367188e-05f)).xxx) * _884;
        float3 _915 = _709.xyz;
        float _928 = _709.w;
        float3 _944 = ((_487.xyz * (1.0f - (_928 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _915, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _928) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_910 * _631, _910, _PlanetAtmosphereParams30.y.xxx) * _707);
        _946 = float4(_944.x, _944.y, _944.z, _447.w);
        _947 = length(_694);
        _948 = max(0.0f, _570);
    }
    else
    {
        _946 = float4(_487.x, _487.y, _487.z, _447.w);
        _947 = 0.0f;
        _948 = 0.0f;
    }
    float4 _1305 = 0.0f.xxxx;
    float _1306 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1095 = 0.0f.xxx;
        float _1098 = 0.0f;
        float _997 = 1.0f / _PlanetAtmosphereParams11.x;
        float _999 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1003 = normalize(_321 - _7_Stripped_704.xyz);
        float _1004 = dot(_1003, _PlanetCenterViewDir1.xyz);
        float _1009 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1004 * _1004);
        float3 _1022 = (((_1003 * (_1004 - sqrt(max(0.0f, _1009)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1024 = float(max(_1009 * clamp(dot(_1003, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1026 = dot(_1022, _PlanetUpWs1.xyz);
        float _1027 = -_1026;
        float3 _1035 = normalize(_1022 - (_PlanetUpWs1.xyz * _1026));
        float _1044 = float(int(sign(dot(_1035, _PlanetRightWs1.xyz))));
        float2 _1049 = float2(clamp(-_1044, 0.0f, 1.0f) + (_1044 * (acos(dot(_1035, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1027 * _1027)) + (-0.27777779102325439453125f)) * _1027) + 0.500000059604644775390625f);
        float4 _1051 = _25.SampleBias(sampler_LinearMirrorOnce, _1049, _9_Stripped_416);
        float _1058 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1022), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1065 = (_1051.xyz * _1058) + (_29.SampleBias(sampler_LinearRepeat, _1049, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1066 = _1051.w;
        float4 _1071 = float4(_1065, _1066) * _1024;
        float3 _1073 = _1071.xyz * _1066;
        float _1077 = lerp(1.0f, clamp(_1003.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1079 = (float4(_1073.x, _1073.y, _1073.z, _1071.w) * _PlanetColor1) * _1077;
        float3 _1088 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float3 _1092 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1112 = 0.0f;
        float _1113 = 0.0f;
        bool _1114 = false;
        do
        {
            _1095 = float4(_PlanetCenterPos1.xyz, _999).xyz;
            float3 _1096 = _7_Stripped_704.xyz - _1095;
            _1098 = _999 * _999;
            float _1100 = dot(_1088, _1096);
            float _1102 = (_1100 * _1100) - (dot(_1096, _1096) - _1098);
            if (_1102 <= 0.0f)
            {
                _1112 = 0.0f;
                _1113 = 0.0f;
                _1114 = false;
                break;
            }
            float _1106 = sqrt(_1102);
            float _1107 = -_1100;
            float _1109 = max(0.0f, _1107 - _1106);
            _1112 = _1109;
            _1113 = (_1107 + _1106) - _1109;
            _1114 = true;
            break;
        } while(false);
        float3 _1235 = 0.0f.xxx;
        if (_1114)
        {
            float _1134 = 0.0f;
            bool _1135 = false;
            do
            {
                float3 _1120 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1124 = dot(_1088, _1120);
                float _1126 = (_1124 * _1124) - (dot(_1120, _1120) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1126 <= 0.0f)
                {
                    _1134 = 0.0f;
                    _1135 = false;
                    break;
                }
                _1134 = max(0.0f, (-_1124) - sqrt(_1126));
                _1135 = true;
                break;
            } while(false);
            float _1144 = 0.0f;
            if (_1135)
            {
                float _1143 = 0.0f;
                if (_1134 > 0.0f)
                {
                    _1143 = min(_1113, _1134 - _1112);
                }
                else
                {
                    _1143 = _1113;
                }
                _1144 = _1143;
            }
            else
            {
                _1144 = _1113;
            }
            float3 _1234 = 0.0f.xxx;
            if (_1144 > 0.0f)
            {
                float _1150 = _1144 / _PlanetAtmosphereParams11.y;
                float _1155 = dot(-_1088, _1092);
                float3 _1160 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                _1165 = (_7_Stripped_704.xyz + (_1088 * _1112)) + ((_1088 * 0.5f) * _1150);
                _1167 = 0.0f.xxx;
                float _1163 = 0.0f;
                float3 _1166 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                float _1162 = 0.0f;
                int _1169 = 0;
                for (; float(_1169) < _PlanetAtmosphereParams11.y; _1162 = _1163, _1165 = _1166, _1167 = _1168, _1169++)
                {
                    float3 _1175 = _1165 - _1095;
                    float _1183 = min(exp((-((length(_1175) - _PlanetAtmosphereParams11.w) * _997)) * _PlanetAtmosphereParams21.y) * _1150, 3.4028234663852885981170418348452e+38f);
                    _1163 = _1162 + _1183;
                    float _1200 = 0.0f;
                    do
                    {
                        float _1188 = dot(_1092, _1175);
                        float _1190 = (_1188 * _1188) - (dot(_1175, _1175) - _1098);
                        if (_1190 <= 0.0f)
                        {
                            _1200 = 0.0f;
                            break;
                        }
                        float _1194 = sqrt(_1190);
                        float _1195 = -_1188;
                        _1200 = (_1195 + _1194) - max(0.0f, _1195 - _1194);
                        break;
                    } while(false);
                    float _1201 = _1200 / _PlanetAtmosphereParams21.x;
                    float3 _1206 = 0.0f.xxx;
                    float _1209 = 0.0f;
                    _1206 = _1165 + ((_1092 * 0.5f) * _1201);
                    _1209 = 0.0f;
                    for (int _1211 = 0; float(_1211) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1216 = _1206 - _1095;
                        _1206 += (_1092 * _1201);
                        _1209 += exp((-(max(length(_1216) - _PlanetAtmosphereParams11.w, 0.0f) * _997)) * _PlanetAtmosphereParams21.y);
                        _1211++;
                        continue;
                    }
                    _1168 = _1167 + (exp(-(_1160 * ((_1209 * _1201) + _1163))) * _1183);
                    _1166 = _1165 + (_1088 * _1150);
                }
                _1234 = (_1167 * (0.0596831031143665313720703125f * (1.0f + (_1155 * _1155)))) * _1160;
            }
            else
            {
                _1234 = 0.0f.xxx;
            }
            _1235 = _1234;
        }
        else
        {
            _1235 = 0.0f.xxx;
        }
        float3 _1236 = _1235 * _PlanetAtmosphereParams21.z;
        float _1237 = _1236.z;
        float _1238 = _1236.y;
        float4 _1243 = lerp(float4(_1237, _1238, -1.0f, 0.666666686534881591796875f), float4(_1238, _1237, 0.0f, -0.3333333432674407958984375f), step(_1237, _1238).xxxx);
        float _1244 = _1236.x;
        float _1245 = _1243.x;
        float4 _1253 = lerp(float4(_1245, _1243.yw, _1244), float4(_1244, _1243.yz, _1245), step(_1245, _1244).xxxx);
        float _1254 = _1253.x;
        float _1255 = _1253.w;
        float _1256 = _1253.y;
        float _1258 = _1254 - min(_1255, _1256);
        float3 _1269 = 0.0f.xxx;
        _1269.x = abs(_1253.z + ((_1255 - _1256) / ((6.0f * _1258) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1280 = lerp(1.0f.xxx, clamp(abs((frac(_1269.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1258 / (_1254 + 9.9999997473787516355514526367188e-05f)).xxx) * _1254;
        float _1287 = _1079.w;
        float3 _1303 = ((_946.xyz * (1.0f - (_1287 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1079.xyz * (1.0f - ((1.0f - _1287) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1280 * _1058, _1280, _PlanetAtmosphereParams31.y.xxx) * _1077);
        _1305 = float4(_1303.x, _1303.y, _1303.z, _946.w);
        _1306 = max(_948, _1024);
    }
    else
    {
        _1305 = _946;
        _1306 = _948;
    }
    float _1310 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1311 = sin(_1310);
    float _1312 = cos(_1310);
    float2 _1317 = _316.xz;
    float2 _1318 = mul(float2x2(float2(_1312, -_1311), float2(_1311, _1312)), _1317);
    float _1319 = _1318.x;
    float _1320 = _1318.y;
    float _1321 = _1319 / _1320;
    float _1322 = abs(_1321);
    bool _1323 = _1322 < 1.0f;
    float _1325 = _1323 ? _1322 : (1.0f / _1322);
    float _1326 = _1325 * _1325;
    float _1331 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1326)) * _1326)) * _1325;
    float _1333 = _1323 ? _1331 : (1.57079637050628662109375f - _1331);
    float _1343 = abs(_443);
    float _1350 = ((((0.04688780009746551513671875f * _1343) + (-0.203471004962921142578125f)) * _1343) + 1.57079601287841796875f) * sqrt(1.0f - _1343);
    float _1354 = 1.57079637050628662109375f - ((_443 >= 0.0f) ? _1350 : (3.1415927410125732421875f - _1350));
    float2 _1357 = (float2(((_1321 < 0.0f) ? (-_1333) : _1333) + (((_1319 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1320 < 0.0f)), _1354) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1357.y = _1357.y;
    float3 _1364 = _22.SampleBias(sampler_PointMirror, _1357, _9_Stripped_416).xyz;
    float _1376 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1377 = sin(_1376);
    float _1378 = cos(_1376);
    float2 _1383 = mul(float2x2(float2(_1378, -_1377), float2(_1377, _1378)), _1317);
    float _1384 = _1383.x;
    float _1385 = _1383.y;
    float _1388 = _1384 / _1385;
    float _1389 = abs(_1388);
    bool _1390 = _1389 < 1.0f;
    float _1392 = _1390 ? _1389 : (1.0f / _1389);
    float _1393 = _1392 * _1392;
    float _1398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1393)) * _1393)) * _1392;
    float _1400 = _1390 ? _1398 : (1.57079637050628662109375f - _1398);
    float2 _1412 = (float2(((_1388 < 0.0f) ? (-_1400) : _1400) + (((_1384 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1385 < 0.0f)), _1354) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1412.y = _1412.y;
    float3 _1439 = normalize(float3(_1384, _1385, _443).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1440 = floor(_1439);
    float3 _1442 = frac(_1439) - 0.5f.xxx;
    float3 _1448 = frac((_1440 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1453 = _1448 + dot(_1448, _1448.yzx + 33.3300018310546875f.xxx).xxx;
    float _1459 = frac((_1453.x + _1453.y) * _1453.z);
    float _1461 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1463 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1461), 9.9999997473787516355514526367188e-06f);
    float3 _1476 = frac(float3(_1459 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1459 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1481 = _1476 + dot(_1476, _1476.yzx + 33.3300018310546875f.xxx).xxx;
    float _1490 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1481.x + _1481.y) * _1481.z));
    float _1491 = -dot(_1442, _1442);
    float _1498 = lerp(exp2(_1491 * _1490), exp2(_1491 * (_1490 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1461));
    float3 _1513 = frac(((_1440 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1518 = _1513 + dot(_1513, _1513.yzx + 33.3300018310546875f.xxx).xxx;
    float _1524 = frac((_1518.x + _1518.y) * _1518.z);
    float3 _1531 = frac(((_1440.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1536 = _1531 + dot(_1531, _1531.yzx + 33.3300018310546875f.xxx).xxx;
    float _1542 = frac((_1536.x + _1536.y) * _1536.z);
    float _1547 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1559 = 1.0f - abs((frac(((_1547 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1524)) + _1542) * 2.0f) - 1.0f);
    float _1567 = 1.0f - abs((frac(((_1547 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1542)) + _1524) * 2.0f) - 1.0f);
    float3 _1590 = frac(float3(_1459 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1459 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1595 = _1590 + dot(_1590, _1590.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1617 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1595.x + _1595.y) * _1595.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1463, _SkyBoxStarParam0.x + _1463, _1459) * lerp(_1498 * _1498, sqrt(clamp(_1498, 0.0f, 1.0f)), _1461)) * (1.0f + (step(0.999499976634979248046875f, _1459) * 3.0f))) * clamp((((_1559 * _1559) * (3.0f - (2.0f * _1559))) * 0.62000000476837158203125f) + (((_1567 * _1567) * (3.0f - (2.0f * _1567))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1459 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1412, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1306) * clamp(1.0f - (_947 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1626 = ((_1305.xyz + ((_1364 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1617 * clamp(1.0f - (length(_1364) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1653 = _321.y * _9_Stripped_1184.w;
    float _1658 = max(0.00999999977648258209228515625f, _1653 + _9_Stripped_1200.w);
    float3 _1672 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1658)) / _1658) * exp(_1653 + _9_Stripped_1216.w))));
    float _1675 = dot(_316, _9_Stripped_1152.xyz);
    float _1681 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1685 = (1.0f + _1681) - ((2.0f * _9_Stripped_1168.w) * _1675);
    float3 _1706 = _321 - _7_Stripped_704.xyz;
    float _1708 = _1706.y;
    float _1722 = max(-127.0f, _9_Stripped_1232.z * _1708);
    float _1746 = max(-127.0f, _9_Stripped_1280.x * _1708);
    float _1757 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746))));
    float _1778 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1781 = clamp((max(clamp(exp2(_1757 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1778, 0.0f, 1.0f);
    float3 _1817 = ((lerp(dot(_1626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1626, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1672 * _1781, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1675 * _1675)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1681) / max((12.56637096405029296875f * _1685) * sqrt(_1685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1672)) * _1781) + ((_9_Stripped_1264.xyz * (1.0f - _1781)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_455, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1757 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1778))));
    float4 _1821 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1822 = _1821.x;
    float3 _1831 = _1817.xyz * (1.0f / (max(max(_1817.x, _1817.y), _1817.z) + 1.0f));
    float4 _1832 = float4(_1831.x, _1831.y, _1831.z, _1305.w);
    _1832.w = _1822;
    _4 = _1832;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1822));
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
