// Stage: Fragment  Blob: 1532  ParamBlob: 1632  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t17, space3);
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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _288 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _447 = _20.SampleLevel(sampler_PointMirror, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float3 _455 = -_316;
    float _460 = pow(clamp(dot(-_SunDiscParam2.xyz, _455), 0.0f, 1.0f), _SunDiscParam1.x);
    float _472 = (0.010016442276537418365478515625f * (1.0f + (_460 * _460))) / max(pow(1.98010003566741943359375f - (_460 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _498 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _499 = _316.x;
    float _500 = _316.z;
    float _501 = _499 / _500;
    float _502 = abs(_501);
    bool _503 = _502 < 1.0f;
    float _505 = _503 ? _502 : (1.0f / _502);
    float _506 = _505 * _505;
    float _511 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _506)) * _506)) * _505;
    float _513 = _503 ? _511 : (1.57079637050628662109375f - _511);
    float _523 = abs(_443);
    float _530 = ((((0.04688780009746551513671875f * _523) + (-0.203471004962921142578125f)) * _523) + 1.57079601287841796875f) * sqrt(1.0f - _523);
    float _534 = 1.57079637050628662109375f - ((_443 >= 0.0f) ? _530 : (3.1415927410125732421875f - _530));
    float2 _537 = (float2(((_501 < 0.0f) ? (-_513) : _513) + (((_499 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_500 < 0.0f)), _534) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _547 = float2(_537.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_537.y * 2.0f) - 1.0f);
    float4 _551 = _23.SampleBias(sampler_PointRepeat, _547, _9_Stripped_416);
    float2 _552 = _551.xy;
    float2 _560 = (((_552 * 2.0f) - 1.0f.xx) + (_552 * _CloudFlowParam.xy)) * _551.w;
    float _563 = _498.x;
    float4 _567 = _22.SampleBias(sampler_PointRepeat, _547 + (_560 * _563), _9_Stripped_416);
    float4 _574 = _22.SampleBias(sampler_PointRepeat, _547 + (_560 * _498.y), _9_Stripped_416);
    float4 _578 = lerp(_567, _574, abs(2.0f * _563).xxxx);
    float3 _584 = ((_578.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _588 = float4(_584.x, _584.y, _584.z, _578.w) * _CloudOpacities;
    float4 _601 = (lerp(_588, max(_588.x, _588.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _603 = _601.xyz;
    float _605 = clamp(_601.w, 0.0f, 1.0f);
    float3 _606 = _605.xxx;
    float3 _607 = lerp((_447.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _472) * _472, _472, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _603, _606);
    float4 _976 = 0.0f.xxxx;
    float _977 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _755 = 0.0f.xxx;
        float _758 = 0.0f;
        float _657 = 1.0f / _PlanetAtmosphereParams10.x;
        float _659 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _663 = normalize(_321 - _7_Stripped_704.xyz);
        float _664 = dot(_663, _PlanetCenterViewDir0.xyz);
        float _669 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_664 * _664);
        float3 _682 = (((_663 * (_664 - sqrt(max(0.0f, _669)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _684 = float(max(_669 * clamp(dot(_663, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _686 = dot(_682, _PlanetUpWs0.xyz);
        float _687 = -_686;
        float3 _695 = normalize(_682 - (_PlanetUpWs0.xyz * _686));
        float _704 = float(int(sign(dot(_695, _PlanetRightWs0.xyz))));
        float2 _709 = float2(clamp(-_704, 0.0f, 1.0f) + (_704 * (acos(dot(_695, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_687 * _687)) + (-0.27777779102325439453125f)) * _687) + 0.500000059604644775390625f);
        float4 _711 = _24.SampleBias(sampler_LinearMirrorOnce, _709, _9_Stripped_416);
        float _718 = clamp((clamp(dot(_IncidentLightDir0.xyz, _682), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _725 = (_711.xyz * _718) + (_28.SampleBias(sampler_LinearRepeat, _709, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _726 = _711.w;
        float4 _731 = float4(_725, _726) * _684;
        float3 _733 = _731.xyz * _726;
        float _737 = lerp(1.0f, clamp(_663.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _739 = (float4(_733.x, _733.y, _733.z, _731.w) * _PlanetColor0) * _737;
        float3 _748 = _663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)));
        float3 _752 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _772 = 0.0f;
        float _773 = 0.0f;
        bool _774 = false;
        do
        {
            _755 = float4(_PlanetCenterPos0.xyz, _659).xyz;
            float3 _756 = _7_Stripped_704.xyz - _755;
            _758 = _659 * _659;
            float _760 = dot(_748, _756);
            float _762 = (_760 * _760) - (dot(_756, _756) - _758);
            if (_762 <= 0.0f)
            {
                _772 = 0.0f;
                _773 = 0.0f;
                _774 = false;
                break;
            }
            float _766 = sqrt(_762);
            float _767 = -_760;
            float _769 = max(0.0f, _767 - _766);
            _772 = _769;
            _773 = (_767 + _766) - _769;
            _774 = true;
            break;
        } while(false);
        float3 _895 = 0.0f.xxx;
        if (_774)
        {
            float _794 = 0.0f;
            bool _795 = false;
            do
            {
                float3 _780 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _784 = dot(_748, _780);
                float _786 = (_784 * _784) - (dot(_780, _780) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_786 <= 0.0f)
                {
                    _794 = 0.0f;
                    _795 = false;
                    break;
                }
                _794 = max(0.0f, (-_784) - sqrt(_786));
                _795 = true;
                break;
            } while(false);
            float _804 = 0.0f;
            if (_795)
            {
                float _803 = 0.0f;
                if (_794 > 0.0f)
                {
                    _803 = min(_773, _794 - _772);
                }
                else
                {
                    _803 = _773;
                }
                _804 = _803;
            }
            else
            {
                _804 = _773;
            }
            float3 _894 = 0.0f.xxx;
            if (_804 > 0.0f)
            {
                float _810 = _804 / _PlanetAtmosphereParams10.y;
                float _815 = dot(-_748, _752);
                float3 _820 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _825 = 0.0f.xxx;
                float3 _827 = 0.0f.xxx;
                _825 = (_7_Stripped_704.xyz + (_748 * _772)) + ((_748 * 0.5f) * _810);
                _827 = 0.0f.xxx;
                float _823 = 0.0f;
                float3 _826 = 0.0f.xxx;
                float3 _828 = 0.0f.xxx;
                float _822 = 0.0f;
                int _829 = 0;
                for (; float(_829) < _PlanetAtmosphereParams10.y; _822 = _823, _825 = _826, _827 = _828, _829++)
                {
                    float3 _835 = _825 - _755;
                    float _843 = min(exp((-((length(_835) - _PlanetAtmosphereParams10.w) * _657)) * _PlanetAtmosphereParams20.y) * _810, 3.4028234663852885981170418348452e+38f);
                    _823 = _822 + _843;
                    float _860 = 0.0f;
                    do
                    {
                        float _848 = dot(_752, _835);
                        float _850 = (_848 * _848) - (dot(_835, _835) - _758);
                        if (_850 <= 0.0f)
                        {
                            _860 = 0.0f;
                            break;
                        }
                        float _854 = sqrt(_850);
                        float _855 = -_848;
                        _860 = (_855 + _854) - max(0.0f, _855 - _854);
                        break;
                    } while(false);
                    float _861 = _860 / _PlanetAtmosphereParams20.x;
                    float3 _866 = 0.0f.xxx;
                    float _869 = 0.0f;
                    _866 = _825 + ((_752 * 0.5f) * _861);
                    _869 = 0.0f;
                    for (int _871 = 0; float(_871) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _876 = _866 - _755;
                        _866 += (_752 * _861);
                        _869 += exp((-(max(length(_876) - _PlanetAtmosphereParams10.w, 0.0f) * _657)) * _PlanetAtmosphereParams20.y);
                        _871++;
                        continue;
                    }
                    _828 = _827 + (exp(-(_820 * ((_869 * _861) + _823))) * _843);
                    _826 = _825 + (_748 * _810);
                }
                _894 = (_827 * (0.0596831031143665313720703125f * (1.0f + (_815 * _815)))) * _820;
            }
            else
            {
                _894 = 0.0f.xxx;
            }
            _895 = _894;
        }
        else
        {
            _895 = 0.0f.xxx;
        }
        float3 _896 = _895 * _PlanetAtmosphereParams20.z;
        float _897 = _896.z;
        float _898 = _896.y;
        float4 _903 = lerp(float4(_897, _898, -1.0f, 0.666666686534881591796875f), float4(_898, _897, 0.0f, -0.3333333432674407958984375f), step(_897, _898).xxxx);
        float _904 = _896.x;
        float _905 = _903.x;
        float4 _913 = lerp(float4(_905, _903.yw, _904), float4(_904, _903.yz, _905), step(_905, _904).xxxx);
        float _914 = _913.x;
        float _915 = _913.w;
        float _916 = _913.y;
        float _918 = _914 - min(_915, _916);
        float3 _929 = 0.0f.xxx;
        _929.x = abs(_913.z + ((_915 - _916) / ((6.0f * _918) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _940 = lerp(1.0f.xxx, clamp(abs((frac(_929.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_918 / (_914 + 9.9999997473787516355514526367188e-05f)).xxx) * _914;
        float3 _945 = _739.xyz;
        float _958 = _739.w;
        float3 _974 = ((_607.xyz * (1.0f - (_958 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_945, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _945, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _958) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_940 * _718, _940, _PlanetAtmosphereParams30.y.xxx) * _737);
        _976 = float4(_974.x, _974.y, _974.z, _447.w);
        _977 = max(0.0f, _684);
    }
    else
    {
        _976 = float4(_607.x, _607.y, _607.z, _447.w);
        _977 = 0.0f;
    }
    float4 _1334 = 0.0f.xxxx;
    float _1335 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1124 = 0.0f.xxx;
        float _1127 = 0.0f;
        float _1026 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1028 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1032 = normalize(_321 - _7_Stripped_704.xyz);
        float _1033 = dot(_1032, _PlanetCenterViewDir1.xyz);
        float _1038 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1033 * _1033);
        float3 _1051 = (((_1032 * (_1033 - sqrt(max(0.0f, _1038)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1053 = float(max(_1038 * clamp(dot(_1032, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1055 = dot(_1051, _PlanetUpWs1.xyz);
        float _1056 = -_1055;
        float3 _1064 = normalize(_1051 - (_PlanetUpWs1.xyz * _1055));
        float _1073 = float(int(sign(dot(_1064, _PlanetRightWs1.xyz))));
        float2 _1078 = float2(clamp(-_1073, 0.0f, 1.0f) + (_1073 * (acos(dot(_1064, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1056 * _1056)) + (-0.27777779102325439453125f)) * _1056) + 0.500000059604644775390625f);
        float4 _1080 = _26.SampleBias(sampler_LinearMirror, _1078, _9_Stripped_416);
        float _1087 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1051), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1094 = (_1080.xyz * _1087) + (_30.SampleBias(sampler_LinearClamp, _1078, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1095 = _1080.w;
        float4 _1100 = float4(_1094, _1095) * _1053;
        float3 _1102 = _1100.xyz * _1095;
        float _1106 = lerp(1.0f, clamp(_1032.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1108 = (float4(_1102.x, _1102.y, _1102.z, _1100.w) * _PlanetColor1) * _1106;
        float3 _1117 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float3 _1121 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1141 = 0.0f;
        float _1142 = 0.0f;
        bool _1143 = false;
        do
        {
            _1124 = float4(_PlanetCenterPos1.xyz, _1028).xyz;
            float3 _1125 = _7_Stripped_704.xyz - _1124;
            _1127 = _1028 * _1028;
            float _1129 = dot(_1117, _1125);
            float _1131 = (_1129 * _1129) - (dot(_1125, _1125) - _1127);
            if (_1131 <= 0.0f)
            {
                _1141 = 0.0f;
                _1142 = 0.0f;
                _1143 = false;
                break;
            }
            float _1135 = sqrt(_1131);
            float _1136 = -_1129;
            float _1138 = max(0.0f, _1136 - _1135);
            _1141 = _1138;
            _1142 = (_1136 + _1135) - _1138;
            _1143 = true;
            break;
        } while(false);
        float3 _1264 = 0.0f.xxx;
        if (_1143)
        {
            float _1163 = 0.0f;
            bool _1164 = false;
            do
            {
                float3 _1149 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1153 = dot(_1117, _1149);
                float _1155 = (_1153 * _1153) - (dot(_1149, _1149) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1155 <= 0.0f)
                {
                    _1163 = 0.0f;
                    _1164 = false;
                    break;
                }
                _1163 = max(0.0f, (-_1153) - sqrt(_1155));
                _1164 = true;
                break;
            } while(false);
            float _1173 = 0.0f;
            if (_1164)
            {
                float _1172 = 0.0f;
                if (_1163 > 0.0f)
                {
                    _1172 = min(_1142, _1163 - _1141);
                }
                else
                {
                    _1172 = _1142;
                }
                _1173 = _1172;
            }
            else
            {
                _1173 = _1142;
            }
            float3 _1263 = 0.0f.xxx;
            if (_1173 > 0.0f)
            {
                float _1179 = _1173 / _PlanetAtmosphereParams11.y;
                float _1184 = dot(-_1117, _1121);
                float3 _1189 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1194 = 0.0f.xxx;
                float3 _1196 = 0.0f.xxx;
                _1194 = (_7_Stripped_704.xyz + (_1117 * _1141)) + ((_1117 * 0.5f) * _1179);
                _1196 = 0.0f.xxx;
                float _1192 = 0.0f;
                float3 _1195 = 0.0f.xxx;
                float3 _1197 = 0.0f.xxx;
                float _1191 = 0.0f;
                int _1198 = 0;
                for (; float(_1198) < _PlanetAtmosphereParams11.y; _1191 = _1192, _1194 = _1195, _1196 = _1197, _1198++)
                {
                    float3 _1204 = _1194 - _1124;
                    float _1212 = min(exp((-((length(_1204) - _PlanetAtmosphereParams11.w) * _1026)) * _PlanetAtmosphereParams21.y) * _1179, 3.4028234663852885981170418348452e+38f);
                    _1192 = _1191 + _1212;
                    float _1229 = 0.0f;
                    do
                    {
                        float _1217 = dot(_1121, _1204);
                        float _1219 = (_1217 * _1217) - (dot(_1204, _1204) - _1127);
                        if (_1219 <= 0.0f)
                        {
                            _1229 = 0.0f;
                            break;
                        }
                        float _1223 = sqrt(_1219);
                        float _1224 = -_1217;
                        _1229 = (_1224 + _1223) - max(0.0f, _1224 - _1223);
                        break;
                    } while(false);
                    float _1230 = _1229 / _PlanetAtmosphereParams21.x;
                    float3 _1235 = 0.0f.xxx;
                    float _1238 = 0.0f;
                    _1235 = _1194 + ((_1121 * 0.5f) * _1230);
                    _1238 = 0.0f;
                    for (int _1240 = 0; float(_1240) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1245 = _1235 - _1124;
                        _1235 += (_1121 * _1230);
                        _1238 += exp((-(max(length(_1245) - _PlanetAtmosphereParams11.w, 0.0f) * _1026)) * _PlanetAtmosphereParams21.y);
                        _1240++;
                        continue;
                    }
                    _1197 = _1196 + (exp(-(_1189 * ((_1238 * _1230) + _1192))) * _1212);
                    _1195 = _1194 + (_1117 * _1179);
                }
                _1263 = (_1196 * (0.0596831031143665313720703125f * (1.0f + (_1184 * _1184)))) * _1189;
            }
            else
            {
                _1263 = 0.0f.xxx;
            }
            _1264 = _1263;
        }
        else
        {
            _1264 = 0.0f.xxx;
        }
        float3 _1265 = _1264 * _PlanetAtmosphereParams21.z;
        float _1266 = _1265.z;
        float _1267 = _1265.y;
        float4 _1272 = lerp(float4(_1266, _1267, -1.0f, 0.666666686534881591796875f), float4(_1267, _1266, 0.0f, -0.3333333432674407958984375f), step(_1266, _1267).xxxx);
        float _1273 = _1265.x;
        float _1274 = _1272.x;
        float4 _1282 = lerp(float4(_1274, _1272.yw, _1273), float4(_1273, _1272.yz, _1274), step(_1274, _1273).xxxx);
        float _1283 = _1282.x;
        float _1284 = _1282.w;
        float _1285 = _1282.y;
        float _1287 = _1283 - min(_1284, _1285);
        float3 _1298 = 0.0f.xxx;
        _1298.x = abs(_1282.z + ((_1284 - _1285) / ((6.0f * _1287) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1309 = lerp(1.0f.xxx, clamp(abs((frac(_1298.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1287 / (_1283 + 9.9999997473787516355514526367188e-05f)).xxx) * _1283;
        float _1316 = _1108.w;
        float3 _1332 = ((_976.xyz * (1.0f - (_1316 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1108.xyz * (1.0f - ((1.0f - _1316) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1309 * _1087, _1309, _PlanetAtmosphereParams31.y.xxx) * _1106);
        _1334 = float4(_1332.x, _1332.y, _1332.z, _976.w);
        _1335 = max(_977, _1053);
    }
    else
    {
        _1334 = _976;
        _1335 = _977;
    }
    float _1341 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1342 = sin(_1341);
    float _1343 = cos(_1341);
    float2 _1349 = mul(float2x2(float2(_1343, -_1342), float2(_1342, _1343)), _316.xz);
    float _1350 = _1349.x;
    float _1351 = _1349.y;
    float _1354 = _1350 / _1351;
    float _1355 = abs(_1354);
    bool _1356 = _1355 < 1.0f;
    float _1358 = _1356 ? _1355 : (1.0f / _1355);
    float _1359 = _1358 * _1358;
    float _1364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1359)) * _1359)) * _1358;
    float _1366 = _1356 ? _1364 : (1.57079637050628662109375f - _1364);
    float2 _1378 = (float2(((_1354 < 0.0f) ? (-_1366) : _1366) + (((_1350 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1351 < 0.0f)), _534) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1378.y = _1378.y;
    float3 _1406 = normalize(float3(_1350, _1351, _443).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1407 = floor(_1406);
    float3 _1409 = frac(_1406) - 0.5f.xxx;
    float3 _1415 = frac((_1407 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1420 = _1415 + dot(_1415, _1415.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = frac((_1420.x + _1420.y) * _1420.z);
    float _1428 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1430 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1428), 9.9999997473787516355514526367188e-06f);
    float3 _1443 = frac(float3(_1426 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1426 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1448 = _1443 + dot(_1443, _1443.yzx + 33.3300018310546875f.xxx).xxx;
    float _1457 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1448.x + _1448.y) * _1448.z));
    float _1458 = -dot(_1409, _1409);
    float _1465 = lerp(exp2(_1458 * _1457), exp2(_1458 * (_1457 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1428));
    float3 _1480 = frac(((_1407 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float3 _1498 = frac(((_1407.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1503 = _1498 + dot(_1498, _1498.yzx + 33.3300018310546875f.xxx).xxx;
    float _1509 = frac((_1503.x + _1503.y) * _1503.z);
    float _1512 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1524 = 1.0f - abs((frac(((_1512 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1491)) + _1509) * 2.0f) - 1.0f);
    float _1532 = 1.0f - abs((frac(((_1512 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1509)) + _1491) * 2.0f) - 1.0f);
    float3 _1555 = frac(float3(_1426 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1426 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1560 = _1555 + dot(_1555, _1555.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1576 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1560.x + _1560.y) * _1560.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1430, _SkyBoxStarParam0.x + _1430, _1426) * lerp(_1465 * _1465, sqrt(clamp(_1465, 0.0f, 1.0f)), _1428)) * (1.0f + (step(0.999499976634979248046875f, _1426) * 3.0f))) * clamp((((_1524 * _1524) * (3.0f - (2.0f * _1524))) * 0.62000000476837158203125f) + (((_1532 * _1532) * (3.0f - (2.0f * _1532))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1426 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1378, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1335);
    float3 _1585 = (lerp(_1334.xyz, _603, _606).xyz + ((_1576 * lerp(1.0f, 1.0f - _605, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1612 = _321.y * _9_Stripped_1184.w;
    float _1617 = max(0.00999999977648258209228515625f, _1612 + _9_Stripped_1200.w);
    float3 _1631 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1617)) / _1617) * exp(_1612 + _9_Stripped_1216.w))));
    float _1634 = dot(_316, _9_Stripped_1152.xyz);
    float _1640 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1644 = (1.0f + _1640) - ((2.0f * _9_Stripped_1168.w) * _1634);
    float3 _1665 = _321 - _7_Stripped_704.xyz;
    float _1667 = _1665.y;
    float _1681 = max(-127.0f, _9_Stripped_1232.z * _1667);
    float _1705 = max(-127.0f, _9_Stripped_1280.x * _1667);
    float _1716 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705))));
    float _1737 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1740 = clamp((max(clamp(exp2(_1716 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1737, 0.0f, 1.0f);
    float3 _1776 = ((lerp(dot(_1585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1585, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1631 * _1740, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1634 * _1634)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1640) / max((12.56637096405029296875f * _1644) * sqrt(_1644), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1631)) * _1740) + ((_9_Stripped_1264.xyz * (1.0f - _1740)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_455, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1716 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1737))));
    float4 _1780 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1781 = _1780.x;
    float3 _1790 = _1776.xyz * (1.0f / (max(max(_1776.x, _1776.y), _1776.z) + 1.0f));
    float4 _1791 = float4(_1790.x, _1790.y, _1790.z, _1334.w);
    _1791.w = _1781;
    _4 = _1791;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1781));
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
