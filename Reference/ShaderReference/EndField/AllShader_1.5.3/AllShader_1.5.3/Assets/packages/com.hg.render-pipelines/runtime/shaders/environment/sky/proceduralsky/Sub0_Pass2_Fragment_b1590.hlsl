// Stage: Fragment  Blob: 1590  ParamBlob: 1659  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _201 = 0.0f.xxx;

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
    float2 _214 = (_3 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_7_Stripped_384, _217);
    float3 _224 = _220.xyz / _220.w.xxx;
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _241 = _7_Stripped_704.xyz - _224;
            break;
        }
        else
        {
            _241 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _249 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _252 = (_249.xy * 2.0f) - 1.0f.xx;
    float _256 = 1.0f - dot(1.0f.xx, abs(_252));
    float3 _258 = float3(_252.x, _256, _252.y);
    float3 _270 = 0.0f.xxx;
    if (_256 < 0.0f)
    {
        float2 _265 = _258.xz;
        bool2 _266 = bool2(_265.x >= 0.0f.xx.x, _265.y >= 0.0f.xx.y);
        float2 _268 = (1.0f.xx - abs(_258.zx)) * float2(_266.x ? 1.0f.xx.x : (-1.0f).xx.x, _266.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _270 = float3(_268.x, _258.y, _268.y);
    }
    else
    {
        _270 = _258;
    }
    float3 _271 = normalize(_270);
    float _272 = _249.z;
    float _273 = _272 * _272;
    float _274 = _273 * _273;
    float3 _277 = normalize(reflect(-(_241 * rsqrt(max(dot(_241, _241), 9.9999999392252902907785028219223e-09f))), _271));
    float3 _282 = _224 + (_277 * 500.0f);
    float _294 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _274) + (-1.0f))));
    float3 _296 = normalize(_7_Stripped_704.xyz - _224);
    float _297 = distance(_7_Stripped_704.xyz, _224);
    bool3 _301 = (abs(_271.z) < 0.999000012874603271484375f).xxx;
    float3 _304 = normalize(cross(float3(_301.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _301.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _301.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _271));
    float _306 = distance(_282, _224);
    float3 _310 = cross(_304, _296);
    float3 _311 = -_296;
    float3 _315 = cos(_294).xxx;
    float _318 = sin(_294);
    float3 _322 = _7_Stripped_704.xyz - (_296 * _297);
    float3 _325 = cross(cross(_271, _304), _296);
    float4 _339 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_296 * (_306 + _297))) - _7_Stripped_704.xyz, 1.0f));
    float2 _347 = (((_339.xy / _339.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _353 = mul(_7_Stripped_320, float4((_322 + ((lerp(_310 * dot(_310, _311), _311, _315) + (cross(_310, _311) * _318)) * _306)) - _7_Stripped_704.xyz, 1.0f));
    float4 _367 = mul(_7_Stripped_320, float4((_322 + ((lerp(_325 * dot(_325, _311), _311, _315) + (cross(_325, _311) * _318)) * _306)) - _7_Stripped_704.xyz, 1.0f));
    float3 _391 = _277 * (1.0f / dot(abs(_277), 1.0f.xxx));
    float _392 = _391.x;
    float _393 = _391.z;
    float _404 = _277.y;
    float4 _408 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_392 + _393) + 1.0f, (_392 - _393) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_404 * 10.0f), 0.0f, 1.0f);
    float3 _416 = -_277;
    float _421 = pow(clamp(dot(-_SunDiscParam2.xyz, _416), 0.0f, 1.0f), _SunDiscParam1.x);
    float _433 = (0.010016442276537418365478515625f * (1.0f + (_421 * _421))) / max(pow(1.98010003566741943359375f - (_421 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _458 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _466 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_404 * 1.57079637050628662109375f);
    float _469 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _470 = sin(_469);
    float _471 = cos(_469);
    float2 _476 = _277.xz;
    float3 _481 = float3(mul(float2x2(float2(_471, -_470), float2(_470, _471)), _476), _404).xzy;
    float _482 = _458.x;
    float3 _485 = normalize(_481 + (_466 * _482));
    float _486 = _485.x;
    float _487 = _485.z;
    float _488 = _486 / _487;
    float _489 = abs(_488);
    bool _490 = _489 < 1.0f;
    float _492 = _490 ? _489 : (1.0f / _489);
    float _493 = _492 * _492;
    float _498 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _493)) * _493)) * _492;
    float _500 = _490 ? _498 : (1.57079637050628662109375f - _498);
    float _510 = _485.y;
    float _511 = abs(_510);
    float _518 = ((((0.04688780009746551513671875f * _511) + (-0.203471004962921142578125f)) * _511) + 1.57079601287841796875f) * sqrt(1.0f - _511);
    float2 _525 = (float2(((_488 < 0.0f) ? (-_500) : _500) + (((_486 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_487 < 0.0f)), 1.57079637050628662109375f - ((_510 >= 0.0f) ? _518 : (3.1415927410125732421875f - _518))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _525.y = (_525.y * 2.0f) - 1.0f;
    float4 _533 = _22.SampleBias(sampler_PointMirror, _525, _9_Stripped_416);
    float3 _537 = normalize(_481 + (_466 * _458.y));
    float _538 = _537.x;
    float _539 = _537.z;
    float _540 = _538 / _539;
    float _541 = abs(_540);
    bool _542 = _541 < 1.0f;
    float _544 = _542 ? _541 : (1.0f / _541);
    float _545 = _544 * _544;
    float _550 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _545)) * _545)) * _544;
    float _552 = _542 ? _550 : (1.57079637050628662109375f - _550);
    float _562 = _537.y;
    float _563 = abs(_562);
    float _570 = ((((0.04688780009746551513671875f * _563) + (-0.203471004962921142578125f)) * _563) + 1.57079601287841796875f) * sqrt(1.0f - _563);
    float2 _577 = (float2(((_540 < 0.0f) ? (-_552) : _552) + (((_538 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_539 < 0.0f)), 1.57079637050628662109375f - ((_562 >= 0.0f) ? _570 : (3.1415927410125732421875f - _570))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _577.y = (_577.y * 2.0f) - 1.0f;
    float4 _585 = _22.SampleBias(sampler_PointMirror, _577, _9_Stripped_416);
    float4 _589 = lerp(_533, _585, abs(2.0f * _482).xxxx);
    float3 _595 = ((_589.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _599 = float4(_595.x, _595.y, _595.z, _589.w) * _CloudOpacities;
    float4 _612 = (lerp(_599, max(_599.x, _599.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _404);
    float3 _614 = _612.xyz;
    float3 _617 = clamp(_612.w, 0.0f, 1.0f).xxx;
    float3 _618 = lerp((_408.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _433) * _433, _433, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _614, _617);
    float4 _1075 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _855 = 0.0f.xxx;
        float _858 = 0.0f;
        float _674 = 1.0f / _PlanetAtmosphereParams10.x;
        float _676 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _680 = normalize(_282 - _7_Stripped_704.xyz);
        float _681 = dot(_680, _PlanetCenterViewDir0.xyz);
        float _686 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_681 * _681);
        float3 _699 = (((_680 * (_681 - sqrt(max(0.0f, _686)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _701 = float(max(_686 * clamp(dot(_680, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _710 = ((_680 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _680)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _715 = length(_710);
        float3 _717 = _710 / _715.xxx;
        float _722 = ((_715 * float(abs(dot(_PlanetUpWs0.xyz, _710)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _730 = dot(_699, _PlanetUpWs0.xyz);
        float _731 = -_730;
        float3 _739 = normalize(_699 - (_PlanetUpWs0.xyz * _730));
        float _748 = float(int(sign(dot(_739, _PlanetRightWs0.xyz))));
        float2 _753 = float2(clamp(-_748, 0.0f, 1.0f) + (_748 * (acos(dot(_739, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_731 * _731)) + (-0.27777779102325439453125f)) * _731) + 0.500000059604644775390625f);
        float4 _755 = _23.SampleBias(sampler_PointClamp, _753, _9_Stripped_416);
        float _762 = clamp((clamp(dot(_IncidentLightDir0.xyz, _699), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _769 = (_755.xyz * _762) + (_27.SampleBias(sampler_LinearMirror, _753, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _770 = _755.w;
        float4 _775 = float4(_769, _770) * _701;
        float _785 = clamp(float(int(sign(clamp(1.0f - _722, 0.0f, 1.0f) * _722))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_680, _717)))), 0.0f, 1.0f), _701);
        float _792 = float(int(sign(dot(_717, _PlanetRightWs0.xyz))));
        float _807 = clamp(-dot(_IncidentLightDir0.xyz, _717), 0.0f, 1.0f);
        float4 _821 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_717, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _722), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_715 * sqrt(1.0f - (_807 * _807)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _823 = _821.w;
        float3 _827 = (_775.xyz * _770).xyz + ((_821.xyz * _823) * _785);
        float4 _828 = float4(_827.x, _827.y, _827.z, _775.w);
        _828.w = _775.w + ((_823 * _785) * (1.0f - _701));
        float _837 = lerp(1.0f, clamp(_680.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _839 = (_828 * _PlanetColor0) * _837;
        float3 _848 = _680 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_680, _680)));
        float3 _852 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _872 = 0.0f;
        float _873 = 0.0f;
        bool _874 = false;
        do
        {
            _855 = float4(_PlanetCenterPos0.xyz, _676).xyz;
            float3 _856 = _7_Stripped_704.xyz - _855;
            _858 = _676 * _676;
            float _860 = dot(_848, _856);
            float _862 = (_860 * _860) - (dot(_856, _856) - _858);
            if (_862 <= 0.0f)
            {
                _872 = 0.0f;
                _873 = 0.0f;
                _874 = false;
                break;
            }
            float _866 = sqrt(_862);
            float _867 = -_860;
            float _869 = max(0.0f, _867 - _866);
            _872 = _869;
            _873 = (_867 + _866) - _869;
            _874 = true;
            break;
        } while(false);
        float3 _995 = 0.0f.xxx;
        if (_874)
        {
            float _894 = 0.0f;
            bool _895 = false;
            do
            {
                float3 _880 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _884 = dot(_848, _880);
                float _886 = (_884 * _884) - (dot(_880, _880) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_886 <= 0.0f)
                {
                    _894 = 0.0f;
                    _895 = false;
                    break;
                }
                _894 = max(0.0f, (-_884) - sqrt(_886));
                _895 = true;
                break;
            } while(false);
            float _904 = 0.0f;
            if (_895)
            {
                float _903 = 0.0f;
                if (_894 > 0.0f)
                {
                    _903 = min(_873, _894 - _872);
                }
                else
                {
                    _903 = _873;
                }
                _904 = _903;
            }
            else
            {
                _904 = _873;
            }
            float3 _994 = 0.0f.xxx;
            if (_904 > 0.0f)
            {
                float _910 = _904 / _PlanetAtmosphereParams10.y;
                float _915 = dot(-_848, _852);
                float3 _920 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _925 = 0.0f.xxx;
                float3 _927 = 0.0f.xxx;
                _925 = (_7_Stripped_704.xyz + (_848 * _872)) + ((_848 * 0.5f) * _910);
                _927 = 0.0f.xxx;
                float _923 = 0.0f;
                float3 _926 = 0.0f.xxx;
                float3 _928 = 0.0f.xxx;
                float _922 = 0.0f;
                int _929 = 0;
                for (; float(_929) < _PlanetAtmosphereParams10.y; _922 = _923, _925 = _926, _927 = _928, _929++)
                {
                    float3 _935 = _925 - _855;
                    float _943 = min(exp((-((length(_935) - _PlanetAtmosphereParams10.w) * _674)) * _PlanetAtmosphereParams20.y) * _910, 3.4028234663852885981170418348452e+38f);
                    _923 = _922 + _943;
                    float _960 = 0.0f;
                    do
                    {
                        float _948 = dot(_852, _935);
                        float _950 = (_948 * _948) - (dot(_935, _935) - _858);
                        if (_950 <= 0.0f)
                        {
                            _960 = 0.0f;
                            break;
                        }
                        float _954 = sqrt(_950);
                        float _955 = -_948;
                        _960 = (_955 + _954) - max(0.0f, _955 - _954);
                        break;
                    } while(false);
                    float _961 = _960 / _PlanetAtmosphereParams20.x;
                    float3 _966 = 0.0f.xxx;
                    float _969 = 0.0f;
                    _966 = _925 + ((_852 * 0.5f) * _961);
                    _969 = 0.0f;
                    for (int _971 = 0; float(_971) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _976 = _966 - _855;
                        _966 += (_852 * _961);
                        _969 += exp((-(max(length(_976) - _PlanetAtmosphereParams10.w, 0.0f) * _674)) * _PlanetAtmosphereParams20.y);
                        _971++;
                        continue;
                    }
                    _928 = _927 + (exp(-(_920 * ((_969 * _961) + _923))) * _943);
                    _926 = _925 + (_848 * _910);
                }
                _994 = (_927 * (0.0596831031143665313720703125f * (1.0f + (_915 * _915)))) * _920;
            }
            else
            {
                _994 = 0.0f.xxx;
            }
            _995 = _994;
        }
        else
        {
            _995 = 0.0f.xxx;
        }
        float3 _996 = _995 * _PlanetAtmosphereParams20.z;
        float _997 = _996.z;
        float _998 = _996.y;
        float4 _1003 = lerp(float4(_997, _998, -1.0f, 0.666666686534881591796875f), float4(_998, _997, 0.0f, -0.3333333432674407958984375f), step(_997, _998).xxxx);
        float _1004 = _996.x;
        float _1005 = _1003.x;
        float4 _1013 = lerp(float4(_1005, _1003.yw, _1004), float4(_1004, _1003.yz, _1005), step(_1005, _1004).xxxx);
        float _1014 = _1013.x;
        float _1015 = _1013.w;
        float _1016 = _1013.y;
        float _1018 = _1014 - min(_1015, _1016);
        float3 _1029 = 0.0f.xxx;
        _1029.x = abs(_1013.z + ((_1015 - _1016) / ((6.0f * _1018) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1040 = lerp(1.0f.xxx, clamp(abs((frac(_1029.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1018 / (_1014 + 9.9999997473787516355514526367188e-05f)).xxx) * _1014;
        float3 _1045 = _839.xyz;
        float _1057 = _839.w;
        float3 _1073 = ((_618.xyz * (1.0f - (_1057 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1045, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1057) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1040 * _762, _1040, _PlanetAtmosphereParams30.y.xxx) * _837);
        _1075 = float4(_1073.x, _1073.y, _1073.z, _408.w);
    }
    else
    {
        _1075 = float4(_618.x, _618.y, _618.z, _408.w);
    }
    float4 _1431 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1222 = 0.0f.xxx;
        float _1225 = 0.0f;
        float _1124 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1126 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1130 = normalize(_282 - _7_Stripped_704.xyz);
        float _1131 = dot(_1130, _PlanetCenterViewDir1.xyz);
        float _1136 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1131 * _1131);
        float3 _1149 = (((_1130 * (_1131 - sqrt(max(0.0f, _1136)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1153 = dot(_1149, _PlanetUpWs1.xyz);
        float _1154 = -_1153;
        float3 _1162 = normalize(_1149 - (_PlanetUpWs1.xyz * _1153));
        float _1171 = float(int(sign(dot(_1162, _PlanetRightWs1.xyz))));
        float2 _1176 = float2(clamp(-_1171, 0.0f, 1.0f) + (_1171 * (acos(dot(_1162, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1154 * _1154)) + (-0.27777779102325439453125f)) * _1154) + 0.500000059604644775390625f);
        float4 _1178 = _25.SampleBias(sampler_LinearMirrorOnce, _1176, _9_Stripped_416);
        float _1185 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1149), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1192 = (_1178.xyz * _1185) + (_29.SampleBias(sampler_LinearRepeat, _1176, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1193 = _1178.w;
        float4 _1198 = float4(_1192, _1193) * float(max(_1136 * clamp(dot(_1130, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1200 = _1198.xyz * _1193;
        float _1204 = lerp(1.0f, clamp(_1130.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1206 = (float4(_1200.x, _1200.y, _1200.z, _1198.w) * _PlanetColor1) * _1204;
        float3 _1215 = _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130)));
        float3 _1219 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1239 = 0.0f;
        float _1240 = 0.0f;
        bool _1241 = false;
        do
        {
            _1222 = float4(_PlanetCenterPos1.xyz, _1126).xyz;
            float3 _1223 = _7_Stripped_704.xyz - _1222;
            _1225 = _1126 * _1126;
            float _1227 = dot(_1215, _1223);
            float _1229 = (_1227 * _1227) - (dot(_1223, _1223) - _1225);
            if (_1229 <= 0.0f)
            {
                _1239 = 0.0f;
                _1240 = 0.0f;
                _1241 = false;
                break;
            }
            float _1233 = sqrt(_1229);
            float _1234 = -_1227;
            float _1236 = max(0.0f, _1234 - _1233);
            _1239 = _1236;
            _1240 = (_1234 + _1233) - _1236;
            _1241 = true;
            break;
        } while(false);
        float3 _1362 = 0.0f.xxx;
        if (_1241)
        {
            float _1261 = 0.0f;
            bool _1262 = false;
            do
            {
                float3 _1247 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1251 = dot(_1215, _1247);
                float _1253 = (_1251 * _1251) - (dot(_1247, _1247) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1253 <= 0.0f)
                {
                    _1261 = 0.0f;
                    _1262 = false;
                    break;
                }
                _1261 = max(0.0f, (-_1251) - sqrt(_1253));
                _1262 = true;
                break;
            } while(false);
            float _1271 = 0.0f;
            if (_1262)
            {
                float _1270 = 0.0f;
                if (_1261 > 0.0f)
                {
                    _1270 = min(_1240, _1261 - _1239);
                }
                else
                {
                    _1270 = _1240;
                }
                _1271 = _1270;
            }
            else
            {
                _1271 = _1240;
            }
            float3 _1361 = 0.0f.xxx;
            if (_1271 > 0.0f)
            {
                float _1277 = _1271 / _PlanetAtmosphereParams11.y;
                float _1282 = dot(-_1215, _1219);
                float3 _1287 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1292 = 0.0f.xxx;
                float3 _1294 = 0.0f.xxx;
                _1292 = (_7_Stripped_704.xyz + (_1215 * _1239)) + ((_1215 * 0.5f) * _1277);
                _1294 = 0.0f.xxx;
                float _1290 = 0.0f;
                float3 _1293 = 0.0f.xxx;
                float3 _1295 = 0.0f.xxx;
                float _1289 = 0.0f;
                int _1296 = 0;
                for (; float(_1296) < _PlanetAtmosphereParams11.y; _1289 = _1290, _1292 = _1293, _1294 = _1295, _1296++)
                {
                    float3 _1302 = _1292 - _1222;
                    float _1310 = min(exp((-((length(_1302) - _PlanetAtmosphereParams11.w) * _1124)) * _PlanetAtmosphereParams21.y) * _1277, 3.4028234663852885981170418348452e+38f);
                    _1290 = _1289 + _1310;
                    float _1327 = 0.0f;
                    do
                    {
                        float _1315 = dot(_1219, _1302);
                        float _1317 = (_1315 * _1315) - (dot(_1302, _1302) - _1225);
                        if (_1317 <= 0.0f)
                        {
                            _1327 = 0.0f;
                            break;
                        }
                        float _1321 = sqrt(_1317);
                        float _1322 = -_1315;
                        _1327 = (_1322 + _1321) - max(0.0f, _1322 - _1321);
                        break;
                    } while(false);
                    float _1328 = _1327 / _PlanetAtmosphereParams21.x;
                    float3 _1333 = 0.0f.xxx;
                    float _1336 = 0.0f;
                    _1333 = _1292 + ((_1219 * 0.5f) * _1328);
                    _1336 = 0.0f;
                    for (int _1338 = 0; float(_1338) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1343 = _1333 - _1222;
                        _1333 += (_1219 * _1328);
                        _1336 += exp((-(max(length(_1343) - _PlanetAtmosphereParams11.w, 0.0f) * _1124)) * _PlanetAtmosphereParams21.y);
                        _1338++;
                        continue;
                    }
                    _1295 = _1294 + (exp(-(_1287 * ((_1336 * _1328) + _1290))) * _1310);
                    _1293 = _1292 + (_1215 * _1277);
                }
                _1361 = (_1294 * (0.0596831031143665313720703125f * (1.0f + (_1282 * _1282)))) * _1287;
            }
            else
            {
                _1361 = 0.0f.xxx;
            }
            _1362 = _1361;
        }
        else
        {
            _1362 = 0.0f.xxx;
        }
        float3 _1363 = _1362 * _PlanetAtmosphereParams21.z;
        float _1364 = _1363.z;
        float _1365 = _1363.y;
        float4 _1370 = lerp(float4(_1364, _1365, -1.0f, 0.666666686534881591796875f), float4(_1365, _1364, 0.0f, -0.3333333432674407958984375f), step(_1364, _1365).xxxx);
        float _1371 = _1363.x;
        float _1372 = _1370.x;
        float4 _1380 = lerp(float4(_1372, _1370.yw, _1371), float4(_1371, _1370.yz, _1372), step(_1372, _1371).xxxx);
        float _1381 = _1380.x;
        float _1382 = _1380.w;
        float _1383 = _1380.y;
        float _1385 = _1381 - min(_1382, _1383);
        float3 _1396 = 0.0f.xxx;
        _1396.x = abs(_1380.z + ((_1382 - _1383) / ((6.0f * _1385) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1407 = lerp(1.0f.xxx, clamp(abs((frac(_1396.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1385 / (_1381 + 9.9999997473787516355514526367188e-05f)).xxx) * _1381;
        float _1413 = _1206.w;
        float3 _1429 = ((_1075.xyz * (1.0f - (_1413 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1206.xyz * (1.0f - ((1.0f - _1413) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1407 * _1185, _1407, _PlanetAtmosphereParams31.y.xxx) * _1204);
        _1431 = float4(_1429.x, _1429.y, _1429.z, _1075.w);
    }
    else
    {
        _1431 = _1075;
    }
    float _1436 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1437 = sin(_1436);
    float _1438 = cos(_1436);
    float2 _1443 = mul(float2x2(float2(_1438, -_1437), float2(_1437, _1438)), _476);
    float _1444 = _1443.x;
    float _1445 = _1443.y;
    float _1446 = _1444 / _1445;
    float _1447 = abs(_1446);
    bool _1448 = _1447 < 1.0f;
    float _1450 = _1448 ? _1447 : (1.0f / _1447);
    float _1451 = _1450 * _1450;
    float _1456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1451)) * _1451)) * _1450;
    float _1458 = _1448 ? _1456 : (1.57079637050628662109375f - _1456);
    float _1468 = abs(_404);
    float _1475 = ((((0.04688780009746551513671875f * _1468) + (-0.203471004962921142578125f)) * _1468) + 1.57079601287841796875f) * sqrt(1.0f - _1468);
    float2 _1482 = (float2(((_1446 < 0.0f) ? (-_1458) : _1458) + (((_1444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1445 < 0.0f)), 1.57079637050628662109375f - ((_404 >= 0.0f) ? _1475 : (3.1415927410125732421875f - _1475))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1482.y = _1482.y;
    float3 _1497 = (lerp(_1431.xyz, _614, _617).xyz + ((_21.SampleBias(sampler_PointMirror, _1482, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1524 = _282.y * _9_Stripped_1184.w;
    float _1529 = max(0.00999999977648258209228515625f, _1524 + _9_Stripped_1200.w);
    float3 _1543 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1529)) / _1529) * exp(_1524 + _9_Stripped_1216.w))));
    float _1546 = dot(_277, _9_Stripped_1152.xyz);
    float _1552 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1556 = (1.0f + _1552) - ((2.0f * _9_Stripped_1168.w) * _1546);
    float3 _1577 = _282 - _7_Stripped_704.xyz;
    float _1579 = _1577.y;
    float _1593 = max(-127.0f, _9_Stripped_1232.z * _1579);
    float _1617 = max(-127.0f, _9_Stripped_1280.x * _1579);
    float _1628 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1593)) / _1593) : (0.693147182464599609375f - (0.2402265071868896484375f * _1593)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1617)) / _1617) : (0.693147182464599609375f - (0.2402265071868896484375f * _1617))));
    float _1649 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1652 = clamp((max(clamp(exp2(_1628 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1649, 0.0f, 1.0f);
    float3 _1688 = ((lerp(dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1543 * _1652, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1546 * _1546)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1552) / max((12.56637096405029296875f * _1556) * sqrt(_1556), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1543)) * _1652) + ((_9_Stripped_1264.xyz * (1.0f - _1652)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_416, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1628 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1649))));
    float4 _1692 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1693 = _1692.x;
    float3 _1702 = _1688.xyz * (1.0f / (max(max(_1688.x, _1688.y), _1688.z) + 1.0f));
    float4 _1703 = float4(_1702.x, _1702.y, _1702.z, _1431.w);
    _1703.w = _1693;
    _4 = _1703;
    _5 = float4((clamp(log2(sqrt(pow(distance(_347, (((_353.xy / _353.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_347, (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _274), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1693));
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
