// Stage: Fragment  Blob: 1858  ParamBlob: 1782  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t16, space3);
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
    float2 _241 = (_3 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_7_Stripped_384, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _268 = _7_Stripped_704.xyz - _251;
            break;
        }
        else
        {
            _268 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _276 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _279 = (_276.xy * 2.0f) - 1.0f.xx;
    float _283 = 1.0f - dot(1.0f.xx, abs(_279));
    float3 _285 = float3(_279.x, _283, _279.y);
    float3 _297 = 0.0f.xxx;
    if (_283 < 0.0f)
    {
        float2 _292 = _285.xz;
        bool2 _293 = bool2(_292.x >= 0.0f.xx.x, _292.y >= 0.0f.xx.y);
        float2 _295 = (1.0f.xx - abs(_285.zx)) * float2(_293.x ? 1.0f.xx.x : (-1.0f).xx.x, _293.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _297 = float3(_295.x, _285.y, _295.y);
    }
    else
    {
        _297 = _285;
    }
    float3 _298 = normalize(_297);
    float _299 = _276.z;
    float _300 = _299 * _299;
    float _301 = _300 * _300;
    float3 _304 = normalize(reflect(-(_268 * rsqrt(max(dot(_268, _268), 9.9999999392252902907785028219223e-09f))), _298));
    float3 _309 = _251 + (_304 * 500.0f);
    float _321 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _301) + (-1.0f))));
    float3 _323 = normalize(_7_Stripped_704.xyz - _251);
    float _324 = distance(_7_Stripped_704.xyz, _251);
    bool3 _328 = (abs(_298.z) < 0.999000012874603271484375f).xxx;
    float3 _331 = normalize(cross(float3(_328.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _328.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _328.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _298));
    float _333 = distance(_309, _251);
    float3 _337 = cross(_331, _323);
    float3 _338 = -_323;
    float3 _342 = cos(_321).xxx;
    float _345 = sin(_321);
    float3 _349 = _7_Stripped_704.xyz - (_323 * _324);
    float3 _352 = cross(cross(_298, _331), _323);
    float4 _366 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_323 * (_333 + _324))) - _7_Stripped_704.xyz, 1.0f));
    float2 _374 = (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _380 = mul(_7_Stripped_320, float4((_349 + ((lerp(_337 * dot(_337, _338), _338, _342) + (cross(_337, _338) * _345)) * _333)) - _7_Stripped_704.xyz, 1.0f));
    float4 _394 = mul(_7_Stripped_320, float4((_349 + ((lerp(_352 * dot(_352, _338), _338, _342) + (cross(_352, _338) * _345)) * _333)) - _7_Stripped_704.xyz, 1.0f));
    float3 _418 = _304 * (1.0f / dot(abs(_304), 1.0f.xxx));
    float _419 = _418.x;
    float _420 = _418.z;
    float _431 = _304.y;
    float4 _435 = _20.SampleLevel(sampler_TrilinearClamp, float2((_419 + _420) + 1.0f, (_419 - _420) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_431 * 10.0f), 0.0f, 1.0f);
    float _441 = dot(_RingUpWithBelow.xyz, _304);
    float3 _453 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_304 / abs(_441).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _460 = (length(_453) * _RingParams.x) + _RingParams.y;
    float2 _476 = float2(dot(_453, _RingFoward.xyz), dot(_453, _RingRight.xyz));
    float2 _479 = _476 / length(_476).xx;
    float _482 = acos(_479.x) * 0.15915493667125701904296875f;
    float4 _504 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_482, 1.0f - _482, 1.0f - clamp(float(int(sign(_479.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _460), _9_Stripped_416) * _RingColor;
    float3 _523 = -_304;
    float _528 = pow(clamp(dot(-_SunDiscParam2.xyz, _523), 0.0f, 1.0f), _SunDiscParam1.x);
    float _540 = (0.010016442276537418365478515625f * (1.0f + (_528 * _528))) / max(pow(1.98010003566741943359375f - (_528 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _565 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _573 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_431 * 1.57079637050628662109375f);
    float _576 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _577 = sin(_576);
    float _578 = cos(_576);
    float2 _583 = _304.xz;
    float3 _588 = float3(mul(float2x2(float2(_578, -_577), float2(_577, _578)), _583), _431).xzy;
    float _589 = _565.x;
    float3 _592 = normalize(_588 + (_573 * _589));
    float _593 = _592.x;
    float _594 = _592.z;
    float _595 = _593 / _594;
    float _596 = abs(_595);
    bool _597 = _596 < 1.0f;
    float _599 = _597 ? _596 : (1.0f / _596);
    float _600 = _599 * _599;
    float _605 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _600)) * _600)) * _599;
    float _607 = _597 ? _605 : (1.57079637050628662109375f - _605);
    float _617 = _592.y;
    float _618 = abs(_617);
    float _625 = ((((0.04688780009746551513671875f * _618) + (-0.203471004962921142578125f)) * _618) + 1.57079601287841796875f) * sqrt(1.0f - _618);
    float2 _632 = (float2(((_595 < 0.0f) ? (-_607) : _607) + (((_593 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_594 < 0.0f)), 1.57079637050628662109375f - ((_617 >= 0.0f) ? _625 : (3.1415927410125732421875f - _625))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _632.y = (_632.y * 2.0f) - 1.0f;
    float4 _640 = _25.SampleBias(sampler_PointMirrorOnce, _632, _9_Stripped_416);
    float3 _644 = normalize(_588 + (_573 * _565.y));
    float _645 = _644.x;
    float _646 = _644.z;
    float _647 = _645 / _646;
    float _648 = abs(_647);
    bool _649 = _648 < 1.0f;
    float _651 = _649 ? _648 : (1.0f / _648);
    float _652 = _651 * _651;
    float _657 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _652)) * _652)) * _651;
    float _659 = _649 ? _657 : (1.57079637050628662109375f - _657);
    float _669 = _644.y;
    float _670 = abs(_669);
    float _677 = ((((0.04688780009746551513671875f * _670) + (-0.203471004962921142578125f)) * _670) + 1.57079601287841796875f) * sqrt(1.0f - _670);
    float2 _684 = (float2(((_647 < 0.0f) ? (-_659) : _659) + (((_645 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_646 < 0.0f)), 1.57079637050628662109375f - ((_669 >= 0.0f) ? _677 : (3.1415927410125732421875f - _677))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _684.y = (_684.y * 2.0f) - 1.0f;
    float4 _692 = _25.SampleBias(sampler_PointMirrorOnce, _684, _9_Stripped_416);
    float4 _696 = lerp(_640, _692, abs(2.0f * _589).xxxx);
    float3 _702 = ((_696.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _706 = float4(_702.x, _702.y, _702.z, _696.w) * _CloudOpacities;
    float4 _719 = (lerp(_706, max(_706.x, _706.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _431);
    float3 _721 = _719.xyz;
    float _723 = clamp(_719.w, 0.0f, 1.0f);
    float3 _724 = _723.xxx;
    float3 _725 = lerp(((_435.xyz + ((_504.xyz * (float((_RingUpWithBelow.y * _441) < 0.0f) * float(int(sign(clamp(_460 - (_460 * _460), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_431, 0.0f, 1.0f), _RingUpWithBelow.w) * _504.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _540) * _540, _540, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _721, _724);
    float4 _958 = 0.0f.xxxx;
    float _959 = 0.0f;
    float _960 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _768 = normalize(_309 - _7_Stripped_704.xyz);
        float _769 = dot(_768, _PlanetCenterViewDir0.xyz);
        float _774 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_769 * _769);
        float3 _787 = (((_768 * (_769 - sqrt(max(0.0f, _774)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _789 = float(max(_774 * clamp(dot(_768, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _798 = ((_768 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _768)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _803 = length(_798);
        float3 _805 = _798 / _803.xxx;
        float _810 = ((_803 * float(abs(dot(_PlanetUpWs0.xyz, _798)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _818 = dot(_787, _PlanetUpWs0.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_787 - (_PlanetUpWs0.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs0.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _843 = _26.SampleBias(sampler_PointRepeat, _841, _9_Stripped_416);
        float3 _857 = (_843.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _787), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _841, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _858 = _843.w;
        float4 _863 = float4(_857, _858) * _789;
        float _873 = clamp(float(int(sign(clamp(1.0f - _810, 0.0f, 1.0f) * _810))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_768, _805)))), 0.0f, 1.0f), _789);
        float _880 = float(int(sign(dot(_805, _PlanetRightWs0.xyz))));
        float _895 = clamp(-dot(_IncidentLightDir0.xyz, _805), 0.0f, 1.0f);
        float4 _909 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_880, 0.0f, 1.0f) + (_880 * (acos(dot(_805, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _810), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_803 * sqrt(1.0f - (_895 * _895)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _911 = _909.w;
        float3 _913 = (_909.xyz * _911) * _873;
        float3 _915 = (_863.xyz * _858).xyz + _913;
        float4 _916 = float4(_915.x, _915.y, _915.z, _863.w);
        _916.w = _863.w + ((_911 * _873) * (1.0f - _789));
        float4 _928 = (_916 * _PlanetColor0) * lerp(1.0f, clamp(_768.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _929 = _928.xyz;
        float _942 = _928.w;
        float3 _956 = (_725.xyz * (1.0f - (_942 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _929, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _942) * step(_PlanetBlendMode0, 0.5f))));
        _958 = float4(_956.x, _956.y, _956.z, _435.w);
        _959 = length(_913);
        _960 = max(0.0f, _789);
    }
    else
    {
        _958 = float4(_725.x, _725.y, _725.z, _435.w);
        _959 = 0.0f;
        _960 = 0.0f;
    }
    float4 _1091 = 0.0f.xxxx;
    float _1092 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _996 = normalize(_309 - _7_Stripped_704.xyz);
        float _997 = dot(_996, _PlanetCenterViewDir1.xyz);
        float _1002 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_997 * _997);
        float3 _1015 = (((_996 * (_997 - sqrt(max(0.0f, _1002)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1017 = float(max(_1002 * clamp(dot(_996, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1019 = dot(_1015, _PlanetUpWs1.xyz);
        float _1020 = -_1019;
        float3 _1028 = normalize(_1015 - (_PlanetUpWs1.xyz * _1019));
        float _1037 = float(int(sign(dot(_1028, _PlanetRightWs1.xyz))));
        float2 _1042 = float2(clamp(-_1037, 0.0f, 1.0f) + (_1037 * (acos(dot(_1028, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1020 * _1020)) + (-0.27777779102325439453125f)) * _1020) + 0.500000059604644775390625f);
        float4 _1044 = _28.SampleBias(sampler_PointClamp, _1042, _9_Stripped_416);
        float3 _1058 = (_1044.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1015), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _1042, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1059 = _1044.w;
        float4 _1064 = float4(_1058, _1059) * _1017;
        float3 _1066 = _1064.xyz * _1059;
        float4 _1072 = (float4(_1066.x, _1066.y, _1066.z, _1064.w) * _PlanetColor1) * lerp(1.0f, clamp(_996.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1075 = _1072.w;
        float3 _1089 = (_958.xyz * (1.0f - (_1075 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1072.xyz * (1.0f - ((1.0f - _1075) * step(_PlanetBlendMode1, 0.5f))));
        _1091 = float4(_1089.x, _1089.y, _1089.z, _958.w);
        _1092 = max(_960, _1017);
    }
    else
    {
        _1091 = _958;
        _1092 = _960;
    }
    float _1098 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1099 = sin(_1098);
    float _1100 = cos(_1098);
    float2 _1105 = mul(float2x2(float2(_1100, -_1099), float2(_1099, _1100)), _583);
    float _1106 = _1105.x;
    float _1107 = _1105.y;
    float _1108 = _1106 / _1107;
    float _1109 = abs(_1108);
    bool _1110 = _1109 < 1.0f;
    float _1112 = _1110 ? _1109 : (1.0f / _1109);
    float _1113 = _1112 * _1112;
    float _1118 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1113)) * _1113)) * _1112;
    float _1120 = _1110 ? _1118 : (1.57079637050628662109375f - _1118);
    float _1130 = abs(_431);
    float _1137 = ((((0.04688780009746551513671875f * _1130) + (-0.203471004962921142578125f)) * _1130) + 1.57079601287841796875f) * sqrt(1.0f - _1130);
    float _1141 = 1.57079637050628662109375f - ((_431 >= 0.0f) ? _1137 : (3.1415927410125732421875f - _1137));
    float2 _1144 = (float2(((_1108 < 0.0f) ? (-_1120) : _1120) + (((_1106 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1107 < 0.0f)), _1141) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1144.y = _1144.y;
    float3 _1151 = _24.SampleBias(sampler_PointMirrorOnce, _1144, _9_Stripped_416).xyz;
    float _1163 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1164 = sin(_1163);
    float _1165 = cos(_1163);
    float2 _1170 = mul(float2x2(float2(_1165, -_1164), float2(_1164, _1165)), _583);
    float _1171 = _1170.x;
    float _1172 = _1170.y;
    float _1175 = _1171 / _1172;
    float _1176 = abs(_1175);
    bool _1177 = _1176 < 1.0f;
    float _1179 = _1177 ? _1176 : (1.0f / _1176);
    float _1180 = _1179 * _1179;
    float _1185 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1180)) * _1180)) * _1179;
    float _1187 = _1177 ? _1185 : (1.57079637050628662109375f - _1185);
    float2 _1199 = (float2(((_1175 < 0.0f) ? (-_1187) : _1187) + (((_1171 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1172 < 0.0f)), _1141) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1199.y = _1199.y;
    float3 _1226 = normalize(float3(_1171, _1172, _431).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1227 = floor(_1226);
    float3 _1229 = frac(_1226) - 0.5f.xxx;
    float3 _1235 = frac((_1227 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1240 = _1235 + dot(_1235, _1235.yzx + 33.3300018310546875f.xxx).xxx;
    float _1246 = frac((_1240.x + _1240.y) * _1240.z);
    float _1248 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1250 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1248), 9.9999997473787516355514526367188e-06f);
    float3 _1263 = frac(float3(_1246 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1246 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1268 = _1263 + dot(_1263, _1263.yzx + 33.3300018310546875f.xxx).xxx;
    float _1277 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1268.x + _1268.y) * _1268.z));
    float _1278 = -dot(_1229, _1229);
    float _1285 = lerp(exp2(_1278 * _1277), exp2(_1278 * (_1277 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1248));
    float3 _1300 = frac(((_1227 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1305 = _1300 + dot(_1300, _1300.yzx + 33.3300018310546875f.xxx).xxx;
    float _1311 = frac((_1305.x + _1305.y) * _1305.z);
    float3 _1318 = frac(((_1227.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1323 = _1318 + dot(_1318, _1318.yzx + 33.3300018310546875f.xxx).xxx;
    float _1329 = frac((_1323.x + _1323.y) * _1323.z);
    float _1332 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1344 = 1.0f - abs((frac(((_1332 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1311)) + _1329) * 2.0f) - 1.0f);
    float _1352 = 1.0f - abs((frac(((_1332 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1329)) + _1311) * 2.0f) - 1.0f);
    float3 _1375 = frac(float3(_1246 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1246 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1380 = _1375 + dot(_1375, _1375.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1402 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1380.x + _1380.y) * _1380.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1250, _SkyBoxStarParam0.x + _1250, _1246) * lerp(_1285 * _1285, sqrt(clamp(_1285, 0.0f, 1.0f)), _1248)) * (1.0f + (step(0.999499976634979248046875f, _1246) * 3.0f))) * clamp((((_1344 * _1344) * (3.0f - (2.0f * _1344))) * 0.62000000476837158203125f) + (((_1352 * _1352) * (3.0f - (2.0f * _1352))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1246 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1199, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1092) * clamp(1.0f - (_959 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1416 = ((lerp(_1091.xyz, _721, _724).xyz + ((_1151 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1402 * lerp(1.0f, 1.0f - _723, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1151) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1443 = _309.y * _9_Stripped_1184.w;
    float _1448 = max(0.00999999977648258209228515625f, _1443 + _9_Stripped_1200.w);
    float3 _1462 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1448)) / _1448) * exp(_1443 + _9_Stripped_1216.w))));
    float _1465 = dot(_304, _9_Stripped_1152.xyz);
    float _1471 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1475 = (1.0f + _1471) - ((2.0f * _9_Stripped_1168.w) * _1465);
    float3 _1496 = _309 - _7_Stripped_704.xyz;
    float _1498 = _1496.y;
    float _1512 = max(-127.0f, _9_Stripped_1232.z * _1498);
    float _1536 = max(-127.0f, _9_Stripped_1280.x * _1498);
    float _1547 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1536)) / _1536) : (0.693147182464599609375f - (0.2402265071868896484375f * _1536))));
    float _1568 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1571 = clamp((max(clamp(exp2(_1547 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1568, 0.0f, 1.0f);
    float3 _1607 = ((lerp(dot(_1416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1416, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1462 * _1571, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1465 * _1465)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1471) / max((12.56637096405029296875f * _1475) * sqrt(_1475), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1462)) * _1571) + ((_9_Stripped_1264.xyz * (1.0f - _1571)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_523, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1547 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1568))));
    float4 _1611 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1612 = _1611.x;
    float3 _1621 = _1607.xyz * (1.0f / (max(max(_1607.x, _1607.y), _1607.z) + 1.0f));
    float4 _1622 = float4(_1621.x, _1621.y, _1621.z, _1091.w);
    _1622.w = _1612;
    _4 = _1622;
    _5 = float4((clamp(log2(sqrt(pow(distance(_374, (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_374, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _301), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1612));
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
