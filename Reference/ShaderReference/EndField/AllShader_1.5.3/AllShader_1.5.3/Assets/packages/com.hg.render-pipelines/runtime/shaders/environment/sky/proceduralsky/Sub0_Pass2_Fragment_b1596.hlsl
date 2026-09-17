// Stage: Fragment  Blob: 1596  ParamBlob: 1568  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _238 = 0.0f.xxx;

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
    float2 _251 = (_3 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _286 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _445 = _20.SampleLevel(sampler_PointMirror, float2((_429 + _430) + 1.0f, (_429 - _430) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_441 * 10.0f), 0.0f, 1.0f);
    float3 _453 = -_314;
    float _458 = pow(clamp(dot(-_SunDiscParam2.xyz, _453), 0.0f, 1.0f), _SunDiscParam1.x);
    float _470 = (0.010016442276537418365478515625f * (1.0f + (_458 * _458))) / max(pow(1.98010003566741943359375f - (_458 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _495 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _503 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_441 * 1.57079637050628662109375f);
    float _506 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _507 = sin(_506);
    float _508 = cos(_506);
    float2 _513 = _314.xz;
    float3 _518 = float3(mul(float2x2(float2(_508, -_507), float2(_507, _508)), _513), _441).xzy;
    float _519 = _495.x;
    float3 _522 = normalize(_518 + (_503 * _519));
    float _523 = _522.x;
    float _524 = _522.z;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float _547 = _522.y;
    float _548 = abs(_547);
    float _555 = ((((0.04688780009746551513671875f * _548) + (-0.203471004962921142578125f)) * _548) + 1.57079601287841796875f) * sqrt(1.0f - _548);
    float2 _562 = (float2(((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f)), 1.57079637050628662109375f - ((_547 >= 0.0f) ? _555 : (3.1415927410125732421875f - _555))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _562.y = (_562.y * 2.0f) - 1.0f;
    float4 _570 = _22.SampleBias(sampler_PointRepeat, _562, _9_Stripped_416);
    float3 _574 = normalize(_518 + (_503 * _495.y));
    float _575 = _574.x;
    float _576 = _574.z;
    float _577 = _575 / _576;
    float _578 = abs(_577);
    bool _579 = _578 < 1.0f;
    float _581 = _579 ? _578 : (1.0f / _578);
    float _582 = _581 * _581;
    float _587 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _582)) * _582)) * _581;
    float _589 = _579 ? _587 : (1.57079637050628662109375f - _587);
    float _599 = _574.y;
    float _600 = abs(_599);
    float _607 = ((((0.04688780009746551513671875f * _600) + (-0.203471004962921142578125f)) * _600) + 1.57079601287841796875f) * sqrt(1.0f - _600);
    float2 _614 = (float2(((_577 < 0.0f) ? (-_589) : _589) + (((_575 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_576 < 0.0f)), 1.57079637050628662109375f - ((_599 >= 0.0f) ? _607 : (3.1415927410125732421875f - _607))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _614.y = (_614.y * 2.0f) - 1.0f;
    float4 _622 = _22.SampleBias(sampler_PointRepeat, _614, _9_Stripped_416);
    float4 _626 = lerp(_570, _622, abs(2.0f * _519).xxxx);
    float3 _632 = ((_626.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _636 = float4(_632.x, _632.y, _632.z, _626.w) * _CloudOpacities;
    float4 _649 = (lerp(_636, max(_636.x, _636.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _441);
    float3 _651 = _649.xyz;
    float _653 = clamp(_649.w, 0.0f, 1.0f);
    float3 _654 = _653.xxx;
    float3 _655 = lerp((_445.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _470) * _470, _470, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _651, _654);
    float4 _1024 = 0.0f.xxxx;
    float _1025 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _803 = 0.0f.xxx;
        float _806 = 0.0f;
        float _705 = 1.0f / _PlanetAtmosphereParams10.x;
        float _707 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _711 = normalize(_319 - _7_Stripped_704.xyz);
        float _712 = dot(_711, _PlanetCenterViewDir0.xyz);
        float _717 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_712 * _712);
        float3 _730 = (((_711 * (_712 - sqrt(max(0.0f, _717)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _732 = float(max(_717 * clamp(dot(_711, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _734 = dot(_730, _PlanetUpWs0.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_730 - (_PlanetUpWs0.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs0.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _23.SampleBias(sampler_LinearMirrorOnce, _757, _9_Stripped_416);
        float _766 = clamp((clamp(dot(_IncidentLightDir0.xyz, _730), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _773 = (_759.xyz * _766) + (_27.SampleBias(sampler_LinearRepeat, _757, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _774 = _759.w;
        float4 _779 = float4(_773, _774) * _732;
        float3 _781 = _779.xyz * _774;
        float _785 = lerp(1.0f, clamp(_711.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _787 = (float4(_781.x, _781.y, _781.z, _779.w) * _PlanetColor0) * _785;
        float3 _796 = _711 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_711, _711)));
        float3 _800 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _820 = 0.0f;
        float _821 = 0.0f;
        bool _822 = false;
        do
        {
            _803 = float4(_PlanetCenterPos0.xyz, _707).xyz;
            float3 _804 = _7_Stripped_704.xyz - _803;
            _806 = _707 * _707;
            float _808 = dot(_796, _804);
            float _810 = (_808 * _808) - (dot(_804, _804) - _806);
            if (_810 <= 0.0f)
            {
                _820 = 0.0f;
                _821 = 0.0f;
                _822 = false;
                break;
            }
            float _814 = sqrt(_810);
            float _815 = -_808;
            float _817 = max(0.0f, _815 - _814);
            _820 = _817;
            _821 = (_815 + _814) - _817;
            _822 = true;
            break;
        } while(false);
        float3 _943 = 0.0f.xxx;
        if (_822)
        {
            float _842 = 0.0f;
            bool _843 = false;
            do
            {
                float3 _828 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _832 = dot(_796, _828);
                float _834 = (_832 * _832) - (dot(_828, _828) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_834 <= 0.0f)
                {
                    _842 = 0.0f;
                    _843 = false;
                    break;
                }
                _842 = max(0.0f, (-_832) - sqrt(_834));
                _843 = true;
                break;
            } while(false);
            float _852 = 0.0f;
            if (_843)
            {
                float _851 = 0.0f;
                if (_842 > 0.0f)
                {
                    _851 = min(_821, _842 - _820);
                }
                else
                {
                    _851 = _821;
                }
                _852 = _851;
            }
            else
            {
                _852 = _821;
            }
            float3 _942 = 0.0f.xxx;
            if (_852 > 0.0f)
            {
                float _858 = _852 / _PlanetAtmosphereParams10.y;
                float _863 = dot(-_796, _800);
                float3 _868 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _873 = 0.0f.xxx;
                float3 _875 = 0.0f.xxx;
                _873 = (_7_Stripped_704.xyz + (_796 * _820)) + ((_796 * 0.5f) * _858);
                _875 = 0.0f.xxx;
                float _871 = 0.0f;
                float3 _874 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                float _870 = 0.0f;
                int _877 = 0;
                for (; float(_877) < _PlanetAtmosphereParams10.y; _870 = _871, _873 = _874, _875 = _876, _877++)
                {
                    float3 _883 = _873 - _803;
                    float _891 = min(exp((-((length(_883) - _PlanetAtmosphereParams10.w) * _705)) * _PlanetAtmosphereParams20.y) * _858, 3.4028234663852885981170418348452e+38f);
                    _871 = _870 + _891;
                    float _908 = 0.0f;
                    do
                    {
                        float _896 = dot(_800, _883);
                        float _898 = (_896 * _896) - (dot(_883, _883) - _806);
                        if (_898 <= 0.0f)
                        {
                            _908 = 0.0f;
                            break;
                        }
                        float _902 = sqrt(_898);
                        float _903 = -_896;
                        _908 = (_903 + _902) - max(0.0f, _903 - _902);
                        break;
                    } while(false);
                    float _909 = _908 / _PlanetAtmosphereParams20.x;
                    float3 _914 = 0.0f.xxx;
                    float _917 = 0.0f;
                    _914 = _873 + ((_800 * 0.5f) * _909);
                    _917 = 0.0f;
                    for (int _919 = 0; float(_919) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _924 = _914 - _803;
                        _914 += (_800 * _909);
                        _917 += exp((-(max(length(_924) - _PlanetAtmosphereParams10.w, 0.0f) * _705)) * _PlanetAtmosphereParams20.y);
                        _919++;
                        continue;
                    }
                    _876 = _875 + (exp(-(_868 * ((_917 * _909) + _871))) * _891);
                    _874 = _873 + (_796 * _858);
                }
                _942 = (_875 * (0.0596831031143665313720703125f * (1.0f + (_863 * _863)))) * _868;
            }
            else
            {
                _942 = 0.0f.xxx;
            }
            _943 = _942;
        }
        else
        {
            _943 = 0.0f.xxx;
        }
        float3 _944 = _943 * _PlanetAtmosphereParams20.z;
        float _945 = _944.z;
        float _946 = _944.y;
        float4 _951 = lerp(float4(_945, _946, -1.0f, 0.666666686534881591796875f), float4(_946, _945, 0.0f, -0.3333333432674407958984375f), step(_945, _946).xxxx);
        float _952 = _944.x;
        float _953 = _951.x;
        float4 _961 = lerp(float4(_953, _951.yw, _952), float4(_952, _951.yz, _953), step(_953, _952).xxxx);
        float _962 = _961.x;
        float _963 = _961.w;
        float _964 = _961.y;
        float _966 = _962 - min(_963, _964);
        float3 _977 = 0.0f.xxx;
        _977.x = abs(_961.z + ((_963 - _964) / ((6.0f * _966) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _988 = lerp(1.0f.xxx, clamp(abs((frac(_977.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_966 / (_962 + 9.9999997473787516355514526367188e-05f)).xxx) * _962;
        float3 _993 = _787.xyz;
        float _1006 = _787.w;
        float3 _1022 = ((_655.xyz * (1.0f - (_1006 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _993, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1006) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_988 * _766, _988, _PlanetAtmosphereParams30.y.xxx) * _785);
        _1024 = float4(_1022.x, _1022.y, _1022.z, _445.w);
        _1025 = max(0.0f, _732);
    }
    else
    {
        _1024 = float4(_655.x, _655.y, _655.z, _445.w);
        _1025 = 0.0f;
    }
    float4 _1382 = 0.0f.xxxx;
    float _1383 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1172 = 0.0f.xxx;
        float _1175 = 0.0f;
        float _1074 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1076 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1080 = normalize(_319 - _7_Stripped_704.xyz);
        float _1081 = dot(_1080, _PlanetCenterViewDir1.xyz);
        float _1086 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1081 * _1081);
        float3 _1099 = (((_1080 * (_1081 - sqrt(max(0.0f, _1086)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1101 = float(max(_1086 * clamp(dot(_1080, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1103 = dot(_1099, _PlanetUpWs1.xyz);
        float _1104 = -_1103;
        float3 _1112 = normalize(_1099 - (_PlanetUpWs1.xyz * _1103));
        float _1121 = float(int(sign(dot(_1112, _PlanetRightWs1.xyz))));
        float2 _1126 = float2(clamp(-_1121, 0.0f, 1.0f) + (_1121 * (acos(dot(_1112, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1104 * _1104)) + (-0.27777779102325439453125f)) * _1104) + 0.500000059604644775390625f);
        float4 _1128 = _25.SampleBias(sampler_LinearMirror, _1126, _9_Stripped_416);
        float _1135 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1099), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1142 = (_1128.xyz * _1135) + (_29.SampleBias(sampler_LinearClamp, _1126, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1143 = _1128.w;
        float4 _1148 = float4(_1142, _1143) * _1101;
        float3 _1150 = _1148.xyz * _1143;
        float _1154 = lerp(1.0f, clamp(_1080.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1156 = (float4(_1150.x, _1150.y, _1150.z, _1148.w) * _PlanetColor1) * _1154;
        float3 _1165 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float3 _1169 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1189 = 0.0f;
        float _1190 = 0.0f;
        bool _1191 = false;
        do
        {
            _1172 = float4(_PlanetCenterPos1.xyz, _1076).xyz;
            float3 _1173 = _7_Stripped_704.xyz - _1172;
            _1175 = _1076 * _1076;
            float _1177 = dot(_1165, _1173);
            float _1179 = (_1177 * _1177) - (dot(_1173, _1173) - _1175);
            if (_1179 <= 0.0f)
            {
                _1189 = 0.0f;
                _1190 = 0.0f;
                _1191 = false;
                break;
            }
            float _1183 = sqrt(_1179);
            float _1184 = -_1177;
            float _1186 = max(0.0f, _1184 - _1183);
            _1189 = _1186;
            _1190 = (_1184 + _1183) - _1186;
            _1191 = true;
            break;
        } while(false);
        float3 _1312 = 0.0f.xxx;
        if (_1191)
        {
            float _1211 = 0.0f;
            bool _1212 = false;
            do
            {
                float3 _1197 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1201 = dot(_1165, _1197);
                float _1203 = (_1201 * _1201) - (dot(_1197, _1197) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1203 <= 0.0f)
                {
                    _1211 = 0.0f;
                    _1212 = false;
                    break;
                }
                _1211 = max(0.0f, (-_1201) - sqrt(_1203));
                _1212 = true;
                break;
            } while(false);
            float _1221 = 0.0f;
            if (_1212)
            {
                float _1220 = 0.0f;
                if (_1211 > 0.0f)
                {
                    _1220 = min(_1190, _1211 - _1189);
                }
                else
                {
                    _1220 = _1190;
                }
                _1221 = _1220;
            }
            else
            {
                _1221 = _1190;
            }
            float3 _1311 = 0.0f.xxx;
            if (_1221 > 0.0f)
            {
                float _1227 = _1221 / _PlanetAtmosphereParams11.y;
                float _1232 = dot(-_1165, _1169);
                float3 _1237 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1242 = 0.0f.xxx;
                float3 _1244 = 0.0f.xxx;
                _1242 = (_7_Stripped_704.xyz + (_1165 * _1189)) + ((_1165 * 0.5f) * _1227);
                _1244 = 0.0f.xxx;
                float _1240 = 0.0f;
                float3 _1243 = 0.0f.xxx;
                float3 _1245 = 0.0f.xxx;
                float _1239 = 0.0f;
                int _1246 = 0;
                for (; float(_1246) < _PlanetAtmosphereParams11.y; _1239 = _1240, _1242 = _1243, _1244 = _1245, _1246++)
                {
                    float3 _1252 = _1242 - _1172;
                    float _1260 = min(exp((-((length(_1252) - _PlanetAtmosphereParams11.w) * _1074)) * _PlanetAtmosphereParams21.y) * _1227, 3.4028234663852885981170418348452e+38f);
                    _1240 = _1239 + _1260;
                    float _1277 = 0.0f;
                    do
                    {
                        float _1265 = dot(_1169, _1252);
                        float _1267 = (_1265 * _1265) - (dot(_1252, _1252) - _1175);
                        if (_1267 <= 0.0f)
                        {
                            _1277 = 0.0f;
                            break;
                        }
                        float _1271 = sqrt(_1267);
                        float _1272 = -_1265;
                        _1277 = (_1272 + _1271) - max(0.0f, _1272 - _1271);
                        break;
                    } while(false);
                    float _1278 = _1277 / _PlanetAtmosphereParams21.x;
                    float3 _1283 = 0.0f.xxx;
                    float _1286 = 0.0f;
                    _1283 = _1242 + ((_1169 * 0.5f) * _1278);
                    _1286 = 0.0f;
                    for (int _1288 = 0; float(_1288) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1293 = _1283 - _1172;
                        _1283 += (_1169 * _1278);
                        _1286 += exp((-(max(length(_1293) - _PlanetAtmosphereParams11.w, 0.0f) * _1074)) * _PlanetAtmosphereParams21.y);
                        _1288++;
                        continue;
                    }
                    _1245 = _1244 + (exp(-(_1237 * ((_1286 * _1278) + _1240))) * _1260);
                    _1243 = _1242 + (_1165 * _1227);
                }
                _1311 = (_1244 * (0.0596831031143665313720703125f * (1.0f + (_1232 * _1232)))) * _1237;
            }
            else
            {
                _1311 = 0.0f.xxx;
            }
            _1312 = _1311;
        }
        else
        {
            _1312 = 0.0f.xxx;
        }
        float3 _1313 = _1312 * _PlanetAtmosphereParams21.z;
        float _1314 = _1313.z;
        float _1315 = _1313.y;
        float4 _1320 = lerp(float4(_1314, _1315, -1.0f, 0.666666686534881591796875f), float4(_1315, _1314, 0.0f, -0.3333333432674407958984375f), step(_1314, _1315).xxxx);
        float _1321 = _1313.x;
        float _1322 = _1320.x;
        float4 _1330 = lerp(float4(_1322, _1320.yw, _1321), float4(_1321, _1320.yz, _1322), step(_1322, _1321).xxxx);
        float _1331 = _1330.x;
        float _1332 = _1330.w;
        float _1333 = _1330.y;
        float _1335 = _1331 - min(_1332, _1333);
        float3 _1346 = 0.0f.xxx;
        _1346.x = abs(_1330.z + ((_1332 - _1333) / ((6.0f * _1335) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1357 = lerp(1.0f.xxx, clamp(abs((frac(_1346.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1335 / (_1331 + 9.9999997473787516355514526367188e-05f)).xxx) * _1331;
        float _1364 = _1156.w;
        float3 _1380 = ((_1024.xyz * (1.0f - (_1364 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1156.xyz * (1.0f - ((1.0f - _1364) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1357 * _1135, _1357, _PlanetAtmosphereParams31.y.xxx) * _1154);
        _1382 = float4(_1380.x, _1380.y, _1380.z, _1024.w);
        _1383 = max(_1025, _1101);
    }
    else
    {
        _1382 = _1024;
        _1383 = _1025;
    }
    float _1389 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1390 = sin(_1389);
    float _1391 = cos(_1389);
    float2 _1396 = mul(float2x2(float2(_1391, -_1390), float2(_1390, _1391)), _513);
    float _1397 = _1396.x;
    float _1398 = _1396.y;
    float _1401 = _1397 / _1398;
    float _1402 = abs(_1401);
    bool _1403 = _1402 < 1.0f;
    float _1405 = _1403 ? _1402 : (1.0f / _1402);
    float _1406 = _1405 * _1405;
    float _1411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1406)) * _1406)) * _1405;
    float _1413 = _1403 ? _1411 : (1.57079637050628662109375f - _1411);
    float _1423 = abs(_441);
    float _1430 = ((((0.04688780009746551513671875f * _1423) + (-0.203471004962921142578125f)) * _1423) + 1.57079601287841796875f) * sqrt(1.0f - _1423);
    float2 _1437 = (float2(((_1401 < 0.0f) ? (-_1413) : _1413) + (((_1397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1398 < 0.0f)), 1.57079637050628662109375f - ((_441 >= 0.0f) ? _1430 : (3.1415927410125732421875f - _1430))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1437.y = _1437.y;
    float3 _1465 = normalize(float3(_1397, _1398, _441).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1466 = floor(_1465);
    float3 _1468 = frac(_1465) - 0.5f.xxx;
    float3 _1474 = frac((_1466 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1479 = _1474 + dot(_1474, _1474.yzx + 33.3300018310546875f.xxx).xxx;
    float _1485 = frac((_1479.x + _1479.y) * _1479.z);
    float _1487 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1489 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1487), 9.9999997473787516355514526367188e-06f);
    float3 _1502 = frac(float3(_1485 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1485 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1507 = _1502 + dot(_1502, _1502.yzx + 33.3300018310546875f.xxx).xxx;
    float _1516 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1507.x + _1507.y) * _1507.z));
    float _1517 = -dot(_1468, _1468);
    float _1524 = lerp(exp2(_1517 * _1516), exp2(_1517 * (_1516 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1487));
    float3 _1539 = frac(((_1466 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1544 = _1539 + dot(_1539, _1539.yzx + 33.3300018310546875f.xxx).xxx;
    float _1550 = frac((_1544.x + _1544.y) * _1544.z);
    float3 _1557 = frac(((_1466.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1562 = _1557 + dot(_1557, _1557.yzx + 33.3300018310546875f.xxx).xxx;
    float _1568 = frac((_1562.x + _1562.y) * _1562.z);
    float _1571 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1583 = 1.0f - abs((frac(((_1571 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1550)) + _1568) * 2.0f) - 1.0f);
    float _1591 = 1.0f - abs((frac(((_1571 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1568)) + _1550) * 2.0f) - 1.0f);
    float3 _1614 = frac(float3(_1485 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1485 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1619 = _1614 + dot(_1614, _1614.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1635 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1619.x + _1619.y) * _1619.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1489, _SkyBoxStarParam0.x + _1489, _1485) * lerp(_1524 * _1524, sqrt(clamp(_1524, 0.0f, 1.0f)), _1487)) * (1.0f + (step(0.999499976634979248046875f, _1485) * 3.0f))) * clamp((((_1583 * _1583) * (3.0f - (2.0f * _1583))) * 0.62000000476837158203125f) + (((_1591 * _1591) * (3.0f - (2.0f * _1591))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1485 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1437, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1383);
    float3 _1644 = (lerp(_1382.xyz, _651, _654).xyz + ((_1635 * lerp(1.0f, 1.0f - _653, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1671 = _319.y * _9_Stripped_1184.w;
    float _1676 = max(0.00999999977648258209228515625f, _1671 + _9_Stripped_1200.w);
    float3 _1690 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1676)) / _1676) * exp(_1671 + _9_Stripped_1216.w))));
    float _1693 = dot(_314, _9_Stripped_1152.xyz);
    float _1699 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1703 = (1.0f + _1699) - ((2.0f * _9_Stripped_1168.w) * _1693);
    float3 _1724 = _319 - _7_Stripped_704.xyz;
    float _1726 = _1724.y;
    float _1740 = max(-127.0f, _9_Stripped_1232.z * _1726);
    float _1764 = max(-127.0f, _9_Stripped_1280.x * _1726);
    float _1775 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764))));
    float _1796 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1799 = clamp((max(clamp(exp2(_1775 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1796, 0.0f, 1.0f);
    float3 _1835 = ((lerp(dot(_1644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1644, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1690 * _1799, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1693 * _1693)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1699) / max((12.56637096405029296875f * _1703) * sqrt(_1703), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1690)) * _1799) + ((_9_Stripped_1264.xyz * (1.0f - _1799)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_453, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1775 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1796))));
    float4 _1839 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1840 = _1839.x;
    float3 _1849 = _1835.xyz * (1.0f / (max(max(_1835.x, _1835.y), _1835.z) + 1.0f));
    float4 _1850 = float4(_1849.x, _1849.y, _1849.z, _1382.w);
    _1850.w = _1840;
    _4 = _1850;
    _5 = float4((clamp(log2(sqrt(pow(distance(_384, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_384, (((_404.xy / _404.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _311), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1840));
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
