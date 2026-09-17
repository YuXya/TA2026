// Stage: Fragment  Blob: 1574  ParamBlob: 1546  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _238 = 0.0f.xxx;

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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _251 = (_3 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_7_Stripped_384, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _278 = _7_Stripped_704.xyz - _261;
            break;
        }
        else
        {
            _278 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _286 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _289 = (_286.xy * 2.0f) - 1.0f.xx;
    float _293 = 1.0f - dot(1.0f.xx, abs(_289));
    float3 _295 = float3(_289.x, _293, _289.y);
    float3 _307 = 0.0f.xxx;
    if (_293 < 0.0f)
    {
        float2 _302 = _295.xz;
        bool2 _303 = bool2(_302.x >= 0.0f.xx.x, _302.y >= 0.0f.xx.y);
        float2 _305 = (1.0f.xx - abs(_295.zx)) * float2(_303.x ? 1.0f.xx.x : (-1.0f).xx.x, _303.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _307 = float3(_305.x, _295.y, _305.y);
    }
    else
    {
        _307 = _295;
    }
    float3 _308 = normalize(_307);
    float _309 = _286.z;
    float _310 = _309 * _309;
    float _311 = _310 * _310;
    float3 _314 = normalize(reflect(-(_278 * rsqrt(max(dot(_278, _278), 9.9999999392252902907785028219223e-09f))), _308));
    float3 _319 = _261 + (_314 * 500.0f);
    float _331 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _311) + (-1.0f))));
    float3 _333 = normalize(_7_Stripped_704.xyz - _261);
    float _334 = distance(_7_Stripped_704.xyz, _261);
    bool3 _338 = (abs(_308.z) < 0.999000012874603271484375f).xxx;
    float3 _341 = normalize(cross(float3(_338.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _338.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _338.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _308));
    float _343 = distance(_319, _261);
    float3 _347 = cross(_341, _333);
    float3 _348 = -_333;
    float3 _352 = cos(_331).xxx;
    float _355 = sin(_331);
    float3 _359 = _7_Stripped_704.xyz - (_333 * _334);
    float3 _362 = cross(cross(_308, _341), _333);
    float4 _376 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_333 * (_343 + _334))) - _7_Stripped_704.xyz, 1.0f));
    float2 _384 = (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _390 = mul(_7_Stripped_320, float4((_359 + ((lerp(_347 * dot(_347, _348), _348, _352) + (cross(_347, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float4 _404 = mul(_7_Stripped_320, float4((_359 + ((lerp(_362 * dot(_362, _348), _348, _352) + (cross(_362, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float3 _428 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _429 = _428.x;
    float _430 = _428.z;
    float _441 = _314.y;
    float4 _445 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_429 + _430) + 1.0f, (_429 - _430) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_441 * 10.0f), 0.0f, 1.0f);
    float2 _455 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _463 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_441 * 1.57079637050628662109375f);
    float _466 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _467 = sin(_466);
    float _468 = cos(_466);
    float2 _473 = _314.xz;
    float3 _478 = float3(mul(float2x2(float2(_468, -_467), float2(_467, _468)), _473), _441).xzy;
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
    float4 _530 = _23.SampleBias(sampler_PointMirror, _522, _9_Stripped_416);
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
    float4 _582 = _23.SampleBias(sampler_PointMirror, _574, _9_Stripped_416);
    float4 _586 = lerp(_530, _582, abs(2.0f * _479).xxxx);
    float3 _592 = ((_586.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _596 = float4(_592.x, _592.y, _592.z, _586.w) * _CloudOpacities;
    float4 _609 = (lerp(_596, max(_596.x, _596.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _441);
    float3 _611 = _609.xyz;
    float _613 = clamp(_609.w, 0.0f, 1.0f);
    float3 _614 = _613.xxx;
    float3 _615 = lerp(_445.xyz, _611, _614);
    float4 _1074 = 0.0f.xxxx;
    float _1075 = 0.0f;
    float _1076 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _853 = 0.0f.xxx;
        float _856 = 0.0f;
        float _671 = 1.0f / _PlanetAtmosphereParams10.x;
        float _673 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _677 = normalize(_319 - _7_Stripped_704.xyz);
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
        float4 _752 = _24.SampleBias(sampler_PointClamp, _750, _9_Stripped_416);
        float _759 = clamp((clamp(dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _766 = (_752.xyz * _759) + (_28.SampleBias(sampler_LinearMirror, _750, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _767 = _752.w;
        float4 _772 = float4(_766, _767) * _698;
        float _782 = clamp(float(int(sign(clamp(1.0f - _719, 0.0f, 1.0f) * _719))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_677, _714)))), 0.0f, 1.0f), _698);
        float _789 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float4 _796 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _719), _9_Stripped_416);
        float _804 = clamp(-dot(_IncidentLightDir0.xyz, _714), 0.0f, 1.0f);
        float4 _818 = (_796 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_712 * sqrt(1.0f - (_804 * _804)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _820 = _818.w;
        float3 _822 = (_818.xyz * _820) * _782;
        float3 _824 = (_772.xyz * _767).xyz + _822;
        float4 _825 = float4(_824.x, _824.y, _824.z, _772.w);
        _825.w = _772.w + ((_820 * _782) * (1.0f - _698));
        float _835 = lerp(1.0f, clamp(_677.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _837 = (_825 * _PlanetColor0) * _835;
        float3 _846 = _677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677)));
        float3 _850 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _870 = 0.0f;
        float _871 = 0.0f;
        bool _872 = false;
        do
        {
            _853 = float4(_PlanetCenterPos0.xyz, _673).xyz;
            float3 _854 = _7_Stripped_704.xyz - _853;
            _856 = _673 * _673;
            float _858 = dot(_846, _854);
            float _860 = (_858 * _858) - (dot(_854, _854) - _856);
            if (_860 <= 0.0f)
            {
                _870 = 0.0f;
                _871 = 0.0f;
                _872 = false;
                break;
            }
            float _864 = sqrt(_860);
            float _865 = -_858;
            float _867 = max(0.0f, _865 - _864);
            _870 = _867;
            _871 = (_865 + _864) - _867;
            _872 = true;
            break;
        } while(false);
        float3 _993 = 0.0f.xxx;
        if (_872)
        {
            float _892 = 0.0f;
            bool _893 = false;
            do
            {
                float3 _878 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _882 = dot(_846, _878);
                float _884 = (_882 * _882) - (dot(_878, _878) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_884 <= 0.0f)
                {
                    _892 = 0.0f;
                    _893 = false;
                    break;
                }
                _892 = max(0.0f, (-_882) - sqrt(_884));
                _893 = true;
                break;
            } while(false);
            float _902 = 0.0f;
            if (_893)
            {
                float _901 = 0.0f;
                if (_892 > 0.0f)
                {
                    _901 = min(_871, _892 - _870);
                }
                else
                {
                    _901 = _871;
                }
                _902 = _901;
            }
            else
            {
                _902 = _871;
            }
            float3 _992 = 0.0f.xxx;
            if (_902 > 0.0f)
            {
                float _908 = _902 / _PlanetAtmosphereParams10.y;
                float _913 = dot(-_846, _850);
                float3 _918 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                _923 = (_7_Stripped_704.xyz + (_846 * _870)) + ((_846 * 0.5f) * _908);
                _925 = 0.0f.xxx;
                float _921 = 0.0f;
                float3 _924 = 0.0f.xxx;
                float3 _926 = 0.0f.xxx;
                float _920 = 0.0f;
                int _927 = 0;
                for (; float(_927) < _PlanetAtmosphereParams10.y; _920 = _921, _923 = _924, _925 = _926, _927++)
                {
                    float3 _933 = _923 - _853;
                    float _941 = min(exp((-((length(_933) - _PlanetAtmosphereParams10.w) * _671)) * _PlanetAtmosphereParams20.y) * _908, 3.4028234663852885981170418348452e+38f);
                    _921 = _920 + _941;
                    float _958 = 0.0f;
                    do
                    {
                        float _946 = dot(_850, _933);
                        float _948 = (_946 * _946) - (dot(_933, _933) - _856);
                        if (_948 <= 0.0f)
                        {
                            _958 = 0.0f;
                            break;
                        }
                        float _952 = sqrt(_948);
                        float _953 = -_946;
                        _958 = (_953 + _952) - max(0.0f, _953 - _952);
                        break;
                    } while(false);
                    float _959 = _958 / _PlanetAtmosphereParams20.x;
                    float3 _964 = 0.0f.xxx;
                    float _967 = 0.0f;
                    _964 = _923 + ((_850 * 0.5f) * _959);
                    _967 = 0.0f;
                    for (int _969 = 0; float(_969) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _974 = _964 - _853;
                        _964 += (_850 * _959);
                        _967 += exp((-(max(length(_974) - _PlanetAtmosphereParams10.w, 0.0f) * _671)) * _PlanetAtmosphereParams20.y);
                        _969++;
                        continue;
                    }
                    _926 = _925 + (exp(-(_918 * ((_967 * _959) + _921))) * _941);
                    _924 = _923 + (_846 * _908);
                }
                _992 = (_925 * (0.0596831031143665313720703125f * (1.0f + (_913 * _913)))) * _918;
            }
            else
            {
                _992 = 0.0f.xxx;
            }
            _993 = _992;
        }
        else
        {
            _993 = 0.0f.xxx;
        }
        float3 _994 = _993 * _PlanetAtmosphereParams20.z;
        float _995 = _994.z;
        float _996 = _994.y;
        float4 _1001 = lerp(float4(_995, _996, -1.0f, 0.666666686534881591796875f), float4(_996, _995, 0.0f, -0.3333333432674407958984375f), step(_995, _996).xxxx);
        float _1002 = _994.x;
        float _1003 = _1001.x;
        float4 _1011 = lerp(float4(_1003, _1001.yw, _1002), float4(_1002, _1001.yz, _1003), step(_1003, _1002).xxxx);
        float _1012 = _1011.x;
        float _1013 = _1011.w;
        float _1014 = _1011.y;
        float _1016 = _1012 - min(_1013, _1014);
        float3 _1027 = 0.0f.xxx;
        _1027.x = abs(_1011.z + ((_1013 - _1014) / ((6.0f * _1016) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1038 = lerp(1.0f.xxx, clamp(abs((frac(_1027.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1016 / (_1012 + 9.9999997473787516355514526367188e-05f)).xxx) * _1012;
        float3 _1043 = _837.xyz;
        float _1056 = _837.w;
        float3 _1072 = ((_615.xyz * (1.0f - (_1056 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1056) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1038 * _759, _1038, _PlanetAtmosphereParams30.y.xxx) * _835);
        _1074 = float4(_1072.x, _1072.y, _1072.z, _445.w);
        _1075 = length(_822);
        _1076 = max(0.0f, _698);
    }
    else
    {
        _1074 = float4(_615.x, _615.y, _615.z, _445.w);
        _1075 = 0.0f;
        _1076 = 0.0f;
    }
    float4 _1433 = 0.0f.xxxx;
    float _1434 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1223 = 0.0f.xxx;
        float _1226 = 0.0f;
        float _1125 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1127 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1131 = normalize(_319 - _7_Stripped_704.xyz);
        float _1132 = dot(_1131, _PlanetCenterViewDir1.xyz);
        float _1137 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1132 * _1132);
        float3 _1150 = (((_1131 * (_1132 - sqrt(max(0.0f, _1137)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1152 = float(max(_1137 * clamp(dot(_1131, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1154 = dot(_1150, _PlanetUpWs1.xyz);
        float _1155 = -_1154;
        float3 _1163 = normalize(_1150 - (_PlanetUpWs1.xyz * _1154));
        float _1172 = float(int(sign(dot(_1163, _PlanetRightWs1.xyz))));
        float2 _1177 = float2(clamp(-_1172, 0.0f, 1.0f) + (_1172 * (acos(dot(_1163, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1155 * _1155)) + (-0.27777779102325439453125f)) * _1155) + 0.500000059604644775390625f);
        float4 _1179 = _26.SampleBias(sampler_LinearMirrorOnce, _1177, _9_Stripped_416);
        float _1186 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1150), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1193 = (_1179.xyz * _1186) + (_30.SampleBias(sampler_LinearRepeat, _1177, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1194 = _1179.w;
        float4 _1199 = float4(_1193, _1194) * _1152;
        float3 _1201 = _1199.xyz * _1194;
        float _1205 = lerp(1.0f, clamp(_1131.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1207 = (float4(_1201.x, _1201.y, _1201.z, _1199.w) * _PlanetColor1) * _1205;
        float3 _1216 = _1131 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1131, _1131)));
        float3 _1220 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1240 = 0.0f;
        float _1241 = 0.0f;
        bool _1242 = false;
        do
        {
            _1223 = float4(_PlanetCenterPos1.xyz, _1127).xyz;
            float3 _1224 = _7_Stripped_704.xyz - _1223;
            _1226 = _1127 * _1127;
            float _1228 = dot(_1216, _1224);
            float _1230 = (_1228 * _1228) - (dot(_1224, _1224) - _1226);
            if (_1230 <= 0.0f)
            {
                _1240 = 0.0f;
                _1241 = 0.0f;
                _1242 = false;
                break;
            }
            float _1234 = sqrt(_1230);
            float _1235 = -_1228;
            float _1237 = max(0.0f, _1235 - _1234);
            _1240 = _1237;
            _1241 = (_1235 + _1234) - _1237;
            _1242 = true;
            break;
        } while(false);
        float3 _1363 = 0.0f.xxx;
        if (_1242)
        {
            float _1262 = 0.0f;
            bool _1263 = false;
            do
            {
                float3 _1248 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1252 = dot(_1216, _1248);
                float _1254 = (_1252 * _1252) - (dot(_1248, _1248) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1254 <= 0.0f)
                {
                    _1262 = 0.0f;
                    _1263 = false;
                    break;
                }
                _1262 = max(0.0f, (-_1252) - sqrt(_1254));
                _1263 = true;
                break;
            } while(false);
            float _1272 = 0.0f;
            if (_1263)
            {
                float _1271 = 0.0f;
                if (_1262 > 0.0f)
                {
                    _1271 = min(_1241, _1262 - _1240);
                }
                else
                {
                    _1271 = _1241;
                }
                _1272 = _1271;
            }
            else
            {
                _1272 = _1241;
            }
            float3 _1362 = 0.0f.xxx;
            if (_1272 > 0.0f)
            {
                float _1278 = _1272 / _PlanetAtmosphereParams11.y;
                float _1283 = dot(-_1216, _1220);
                float3 _1288 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1293 = 0.0f.xxx;
                float3 _1295 = 0.0f.xxx;
                _1293 = (_7_Stripped_704.xyz + (_1216 * _1240)) + ((_1216 * 0.5f) * _1278);
                _1295 = 0.0f.xxx;
                float _1291 = 0.0f;
                float3 _1294 = 0.0f.xxx;
                float3 _1296 = 0.0f.xxx;
                float _1290 = 0.0f;
                int _1297 = 0;
                for (; float(_1297) < _PlanetAtmosphereParams11.y; _1290 = _1291, _1293 = _1294, _1295 = _1296, _1297++)
                {
                    float3 _1303 = _1293 - _1223;
                    float _1311 = min(exp((-((length(_1303) - _PlanetAtmosphereParams11.w) * _1125)) * _PlanetAtmosphereParams21.y) * _1278, 3.4028234663852885981170418348452e+38f);
                    _1291 = _1290 + _1311;
                    float _1328 = 0.0f;
                    do
                    {
                        float _1316 = dot(_1220, _1303);
                        float _1318 = (_1316 * _1316) - (dot(_1303, _1303) - _1226);
                        if (_1318 <= 0.0f)
                        {
                            _1328 = 0.0f;
                            break;
                        }
                        float _1322 = sqrt(_1318);
                        float _1323 = -_1316;
                        _1328 = (_1323 + _1322) - max(0.0f, _1323 - _1322);
                        break;
                    } while(false);
                    float _1329 = _1328 / _PlanetAtmosphereParams21.x;
                    float3 _1334 = 0.0f.xxx;
                    float _1337 = 0.0f;
                    _1334 = _1293 + ((_1220 * 0.5f) * _1329);
                    _1337 = 0.0f;
                    for (int _1339 = 0; float(_1339) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1344 = _1334 - _1223;
                        _1334 += (_1220 * _1329);
                        _1337 += exp((-(max(length(_1344) - _PlanetAtmosphereParams11.w, 0.0f) * _1125)) * _PlanetAtmosphereParams21.y);
                        _1339++;
                        continue;
                    }
                    _1296 = _1295 + (exp(-(_1288 * ((_1337 * _1329) + _1291))) * _1311);
                    _1294 = _1293 + (_1216 * _1278);
                }
                _1362 = (_1295 * (0.0596831031143665313720703125f * (1.0f + (_1283 * _1283)))) * _1288;
            }
            else
            {
                _1362 = 0.0f.xxx;
            }
            _1363 = _1362;
        }
        else
        {
            _1363 = 0.0f.xxx;
        }
        float3 _1364 = _1363 * _PlanetAtmosphereParams21.z;
        float _1365 = _1364.z;
        float _1366 = _1364.y;
        float4 _1371 = lerp(float4(_1365, _1366, -1.0f, 0.666666686534881591796875f), float4(_1366, _1365, 0.0f, -0.3333333432674407958984375f), step(_1365, _1366).xxxx);
        float _1372 = _1364.x;
        float _1373 = _1371.x;
        float4 _1381 = lerp(float4(_1373, _1371.yw, _1372), float4(_1372, _1371.yz, _1373), step(_1373, _1372).xxxx);
        float _1382 = _1381.x;
        float _1383 = _1381.w;
        float _1384 = _1381.y;
        float _1386 = _1382 - min(_1383, _1384);
        float3 _1397 = 0.0f.xxx;
        _1397.x = abs(_1381.z + ((_1383 - _1384) / ((6.0f * _1386) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1408 = lerp(1.0f.xxx, clamp(abs((frac(_1397.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1386 / (_1382 + 9.9999997473787516355514526367188e-05f)).xxx) * _1382;
        float _1415 = _1207.w;
        float3 _1431 = ((_1074.xyz * (1.0f - (_1415 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1207.xyz * (1.0f - ((1.0f - _1415) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1408 * _1186, _1408, _PlanetAtmosphereParams31.y.xxx) * _1205);
        _1433 = float4(_1431.x, _1431.y, _1431.z, _1074.w);
        _1434 = max(_1076, _1152);
    }
    else
    {
        _1433 = _1074;
        _1434 = _1076;
    }
    float _1440 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1441 = sin(_1440);
    float _1442 = cos(_1440);
    float2 _1447 = mul(float2x2(float2(_1442, -_1441), float2(_1441, _1442)), _473);
    float _1448 = _1447.x;
    float _1449 = _1447.y;
    float _1450 = _1448 / _1449;
    float _1451 = abs(_1450);
    bool _1452 = _1451 < 1.0f;
    float _1454 = _1452 ? _1451 : (1.0f / _1451);
    float _1455 = _1454 * _1454;
    float _1460 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1455)) * _1455)) * _1454;
    float _1462 = _1452 ? _1460 : (1.57079637050628662109375f - _1460);
    float _1472 = abs(_441);
    float _1479 = ((((0.04688780009746551513671875f * _1472) + (-0.203471004962921142578125f)) * _1472) + 1.57079601287841796875f) * sqrt(1.0f - _1472);
    float _1483 = 1.57079637050628662109375f - ((_441 >= 0.0f) ? _1479 : (3.1415927410125732421875f - _1479));
    float2 _1486 = (float2(((_1450 < 0.0f) ? (-_1462) : _1462) + (((_1448 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1449 < 0.0f)), _1483) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1486.y = _1486.y;
    float3 _1493 = _22.SampleBias(sampler_PointMirror, _1486, _9_Stripped_416).xyz;
    float _1505 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1506 = sin(_1505);
    float _1507 = cos(_1505);
    float2 _1512 = mul(float2x2(float2(_1507, -_1506), float2(_1506, _1507)), _473);
    float _1513 = _1512.x;
    float _1514 = _1512.y;
    float _1517 = _1513 / _1514;
    float _1518 = abs(_1517);
    bool _1519 = _1518 < 1.0f;
    float _1521 = _1519 ? _1518 : (1.0f / _1518);
    float _1522 = _1521 * _1521;
    float _1527 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1522)) * _1522)) * _1521;
    float _1529 = _1519 ? _1527 : (1.57079637050628662109375f - _1527);
    float2 _1541 = (float2(((_1517 < 0.0f) ? (-_1529) : _1529) + (((_1513 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1514 < 0.0f)), _1483) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1541.y = _1541.y;
    float3 _1568 = normalize(float3(_1513, _1514, _441).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1569 = floor(_1568);
    float3 _1571 = frac(_1568) - 0.5f.xxx;
    float3 _1577 = frac((_1569 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1588 = frac((_1582.x + _1582.y) * _1582.z);
    float _1590 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1592 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1590), 9.9999997473787516355514526367188e-06f);
    float3 _1605 = frac(float3(_1588 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1588 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1610 = _1605 + dot(_1605, _1605.yzx + 33.3300018310546875f.xxx).xxx;
    float _1619 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1610.x + _1610.y) * _1610.z));
    float _1620 = -dot(_1571, _1571);
    float _1627 = lerp(exp2(_1620 * _1619), exp2(_1620 * (_1619 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1590));
    float3 _1642 = frac(((_1569 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1647 = _1642 + dot(_1642, _1642.yzx + 33.3300018310546875f.xxx).xxx;
    float _1653 = frac((_1647.x + _1647.y) * _1647.z);
    float3 _1660 = frac(((_1569.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1665 = _1660 + dot(_1660, _1660.yzx + 33.3300018310546875f.xxx).xxx;
    float _1671 = frac((_1665.x + _1665.y) * _1665.z);
    float _1674 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1686 = 1.0f - abs((frac(((_1674 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1653)) + _1671) * 2.0f) - 1.0f);
    float _1694 = 1.0f - abs((frac(((_1674 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1671)) + _1653) * 2.0f) - 1.0f);
    float3 _1717 = frac(float3(_1588 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1588 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1722 = _1717 + dot(_1717, _1717.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1744 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1722.x + _1722.y) * _1722.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1592, _SkyBoxStarParam0.x + _1592, _1588) * lerp(_1627 * _1627, sqrt(clamp(_1627, 0.0f, 1.0f)), _1590)) * (1.0f + (step(0.999499976634979248046875f, _1588) * 3.0f))) * clamp((((_1686 * _1686) * (3.0f - (2.0f * _1686))) * 0.62000000476837158203125f) + (((_1694 * _1694) * (3.0f - (2.0f * _1694))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1588 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1541, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1434) * clamp(1.0f - (_1075 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1758 = ((lerp(_1433.xyz, _611, _614).xyz + ((_1493 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1744 * lerp(1.0f, 1.0f - _613, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1493) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1785 = _319.y * _9_Stripped_1184.w;
    float _1790 = max(0.00999999977648258209228515625f, _1785 + _9_Stripped_1200.w);
    float3 _1804 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1790)) / _1790) * exp(_1785 + _9_Stripped_1216.w))));
    float _1807 = dot(_314, _9_Stripped_1152.xyz);
    float _1813 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1817 = (1.0f + _1813) - ((2.0f * _9_Stripped_1168.w) * _1807);
    float3 _1838 = _319 - _7_Stripped_704.xyz;
    float _1840 = _1838.y;
    float _1854 = max(-127.0f, _9_Stripped_1232.z * _1840);
    float _1878 = max(-127.0f, _9_Stripped_1280.x * _1840);
    float _1889 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1854)) / _1854) : (0.693147182464599609375f - (0.2402265071868896484375f * _1854)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878))));
    float _1910 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1913 = clamp((max(clamp(exp2(_1889 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1910, 0.0f, 1.0f);
    float3 _1950 = ((lerp(dot(_1758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1758, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1804 * _1913, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1807 * _1807)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1813) / max((12.56637096405029296875f * _1817) * sqrt(_1817), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1804)) * _1913) + ((_9_Stripped_1264.xyz * (1.0f - _1913)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_314, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1889 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1910))));
    float4 _1954 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1955 = _1954.x;
    float3 _1964 = _1950.xyz * (1.0f / (max(max(_1950.x, _1950.y), _1950.z) + 1.0f));
    float4 _1965 = float4(_1964.x, _1964.y, _1964.z, _1433.w);
    _1965.w = _1955;
    _4 = _1965;
    _5 = float4((clamp(log2(sqrt(pow(distance(_384, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_384, (((_404.xy / _404.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _311), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1955));
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
