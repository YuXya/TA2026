// Stage: Fragment  Blob: 1406  ParamBlob: 1506  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float2 _252 = (_3 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_7_Stripped_384, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _279 = _7_Stripped_704.xyz - _262;
            break;
        }
        else
        {
            _279 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _287 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _290 = (_287.xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float3 _309 = normalize(_308);
    float _310 = _287.z;
    float _311 = _310 * _310;
    float _312 = _311 * _311;
    float3 _315 = normalize(reflect(-(_279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f))), _309));
    float3 _320 = _262 + (_315 * 500.0f);
    float _332 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _312) + (-1.0f))));
    float3 _334 = normalize(_7_Stripped_704.xyz - _262);
    float _335 = distance(_7_Stripped_704.xyz, _262);
    bool3 _339 = (abs(_309.z) < 0.999000012874603271484375f).xxx;
    float3 _342 = normalize(cross(float3(_339.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _339.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _339.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _309));
    float _344 = distance(_320, _262);
    float3 _348 = cross(_342, _334);
    float3 _349 = -_334;
    float3 _353 = cos(_332).xxx;
    float _356 = sin(_332);
    float3 _360 = _7_Stripped_704.xyz - (_334 * _335);
    float3 _363 = cross(cross(_309, _342), _334);
    float4 _377 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_334 * (_344 + _335))) - _7_Stripped_704.xyz, 1.0f));
    float2 _385 = (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _391 = mul(_7_Stripped_320, float4((_360 + ((lerp(_348 * dot(_348, _349), _349, _353) + (cross(_348, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float4 _405 = mul(_7_Stripped_320, float4((_360 + ((lerp(_363 * dot(_363, _349), _349, _353) + (cross(_363, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float3 _429 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _430 = _429.x;
    float _431 = _429.z;
    float _442 = _315.y;
    float4 _446 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float3 _454 = -_315;
    float _459 = pow(clamp(dot(-_SunDiscParam2.xyz, _454), 0.0f, 1.0f), _SunDiscParam1.x);
    float _471 = (0.010016442276537418365478515625f * (1.0f + (_459 * _459))) / max(pow(1.98010003566741943359375f - (_459 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _486 = _446.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _471) * _471, _471, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _945 = 0.0f.xxxx;
    float _946 = 0.0f;
    float _947 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _724 = 0.0f.xxx;
        float _727 = 0.0f;
        float _542 = 1.0f / _PlanetAtmosphereParams10.x;
        float _544 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _548 = normalize(_320 - _7_Stripped_704.xyz);
        float _549 = dot(_548, _PlanetCenterViewDir0.xyz);
        float _554 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_549 * _549);
        float3 _567 = (((_548 * (_549 - sqrt(max(0.0f, _554)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _569 = float(max(_554 * clamp(dot(_548, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _578 = ((_548 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _548)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _583 = length(_578);
        float3 _585 = _578 / _583.xxx;
        float _590 = ((_583 * float(abs(dot(_PlanetUpWs0.xyz, _578)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _598 = dot(_567, _PlanetUpWs0.xyz);
        float _599 = -_598;
        float3 _607 = normalize(_567 - (_PlanetUpWs0.xyz * _598));
        float _616 = float(int(sign(dot(_607, _PlanetRightWs0.xyz))));
        float2 _621 = float2(clamp(-_616, 0.0f, 1.0f) + (_616 * (acos(dot(_607, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_599 * _599)) + (-0.27777779102325439453125f)) * _599) + 0.500000059604644775390625f);
        float4 _623 = _22.SampleBias(sampler_PointClamp, _621, _9_Stripped_416);
        float _630 = clamp((clamp(dot(_IncidentLightDir0.xyz, _567), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _637 = (_623.xyz * _630) + (_26.SampleBias(sampler_LinearMirror, _621, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _638 = _623.w;
        float4 _643 = float4(_637, _638) * _569;
        float _653 = clamp(float(int(sign(clamp(1.0f - _590, 0.0f, 1.0f) * _590))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_548, _585)))), 0.0f, 1.0f), _569);
        float _660 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float4 _667 = _30.SampleBias(sampler_LinearClamp, float2(clamp(-_660, 0.0f, 1.0f) + (_660 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _590), _9_Stripped_416);
        float _675 = clamp(-dot(_IncidentLightDir0.xyz, _585), 0.0f, 1.0f);
        float4 _689 = (_667 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_583 * sqrt(1.0f - (_675 * _675)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _691 = _689.w;
        float3 _693 = (_689.xyz * _691) * _653;
        float3 _695 = (_643.xyz * _638).xyz + _693;
        float4 _696 = float4(_695.x, _695.y, _695.z, _643.w);
        _696.w = _643.w + ((_691 * _653) * (1.0f - _569));
        float _706 = lerp(1.0f, clamp(_548.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _708 = (_696 * _PlanetColor0) * _706;
        float3 _717 = _548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)));
        float3 _721 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _741 = 0.0f;
        float _742 = 0.0f;
        bool _743 = false;
        do
        {
            _724 = float4(_PlanetCenterPos0.xyz, _544).xyz;
            float3 _725 = _7_Stripped_704.xyz - _724;
            _727 = _544 * _544;
            float _729 = dot(_717, _725);
            float _731 = (_729 * _729) - (dot(_725, _725) - _727);
            if (_731 <= 0.0f)
            {
                _741 = 0.0f;
                _742 = 0.0f;
                _743 = false;
                break;
            }
            float _735 = sqrt(_731);
            float _736 = -_729;
            float _738 = max(0.0f, _736 - _735);
            _741 = _738;
            _742 = (_736 + _735) - _738;
            _743 = true;
            break;
        } while(false);
        float3 _864 = 0.0f.xxx;
        if (_743)
        {
            float _763 = 0.0f;
            bool _764 = false;
            do
            {
                float3 _749 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _753 = dot(_717, _749);
                float _755 = (_753 * _753) - (dot(_749, _749) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_755 <= 0.0f)
                {
                    _763 = 0.0f;
                    _764 = false;
                    break;
                }
                _763 = max(0.0f, (-_753) - sqrt(_755));
                _764 = true;
                break;
            } while(false);
            float _773 = 0.0f;
            if (_764)
            {
                float _772 = 0.0f;
                if (_763 > 0.0f)
                {
                    _772 = min(_742, _763 - _741);
                }
                else
                {
                    _772 = _742;
                }
                _773 = _772;
            }
            else
            {
                _773 = _742;
            }
            float3 _863 = 0.0f.xxx;
            if (_773 > 0.0f)
            {
                float _779 = _773 / _PlanetAtmosphereParams10.y;
                float _784 = dot(-_717, _721);
                float3 _789 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _794 = 0.0f.xxx;
                float3 _796 = 0.0f.xxx;
                _794 = (_7_Stripped_704.xyz + (_717 * _741)) + ((_717 * 0.5f) * _779);
                _796 = 0.0f.xxx;
                float _792 = 0.0f;
                float3 _795 = 0.0f.xxx;
                float3 _797 = 0.0f.xxx;
                float _791 = 0.0f;
                int _798 = 0;
                for (; float(_798) < _PlanetAtmosphereParams10.y; _791 = _792, _794 = _795, _796 = _797, _798++)
                {
                    float3 _804 = _794 - _724;
                    float _812 = min(exp((-((length(_804) - _PlanetAtmosphereParams10.w) * _542)) * _PlanetAtmosphereParams20.y) * _779, 3.4028234663852885981170418348452e+38f);
                    _792 = _791 + _812;
                    float _829 = 0.0f;
                    do
                    {
                        float _817 = dot(_721, _804);
                        float _819 = (_817 * _817) - (dot(_804, _804) - _727);
                        if (_819 <= 0.0f)
                        {
                            _829 = 0.0f;
                            break;
                        }
                        float _823 = sqrt(_819);
                        float _824 = -_817;
                        _829 = (_824 + _823) - max(0.0f, _824 - _823);
                        break;
                    } while(false);
                    float _830 = _829 / _PlanetAtmosphereParams20.x;
                    float3 _835 = 0.0f.xxx;
                    float _838 = 0.0f;
                    _835 = _794 + ((_721 * 0.5f) * _830);
                    _838 = 0.0f;
                    for (int _840 = 0; float(_840) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _845 = _835 - _724;
                        _835 += (_721 * _830);
                        _838 += exp((-(max(length(_845) - _PlanetAtmosphereParams10.w, 0.0f) * _542)) * _PlanetAtmosphereParams20.y);
                        _840++;
                        continue;
                    }
                    _797 = _796 + (exp(-(_789 * ((_838 * _830) + _792))) * _812);
                    _795 = _794 + (_717 * _779);
                }
                _863 = (_796 * (0.0596831031143665313720703125f * (1.0f + (_784 * _784)))) * _789;
            }
            else
            {
                _863 = 0.0f.xxx;
            }
            _864 = _863;
        }
        else
        {
            _864 = 0.0f.xxx;
        }
        float3 _865 = _864 * _PlanetAtmosphereParams20.z;
        float _866 = _865.z;
        float _867 = _865.y;
        float4 _872 = lerp(float4(_866, _867, -1.0f, 0.666666686534881591796875f), float4(_867, _866, 0.0f, -0.3333333432674407958984375f), step(_866, _867).xxxx);
        float _873 = _865.x;
        float _874 = _872.x;
        float4 _882 = lerp(float4(_874, _872.yw, _873), float4(_873, _872.yz, _874), step(_874, _873).xxxx);
        float _883 = _882.x;
        float _884 = _882.w;
        float _885 = _882.y;
        float _887 = _883 - min(_884, _885);
        float3 _898 = 0.0f.xxx;
        _898.x = abs(_882.z + ((_884 - _885) / ((6.0f * _887) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _909 = lerp(1.0f.xxx, clamp(abs((frac(_898.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_887 / (_883 + 9.9999997473787516355514526367188e-05f)).xxx) * _883;
        float3 _914 = _708.xyz;
        float _927 = _708.w;
        float3 _943 = ((_486.xyz * (1.0f - (_927 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _914, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _927) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_909 * _630, _909, _PlanetAtmosphereParams30.y.xxx) * _706);
        _945 = float4(_943.x, _943.y, _943.z, _446.w);
        _946 = length(_693);
        _947 = max(0.0f, _569);
    }
    else
    {
        _945 = float4(_486.x, _486.y, _486.z, _446.w);
        _946 = 0.0f;
        _947 = 0.0f;
    }
    float4 _1304 = 0.0f.xxxx;
    float _1305 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1094 = 0.0f.xxx;
        float _1097 = 0.0f;
        float _996 = 1.0f / _PlanetAtmosphereParams11.x;
        float _998 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1002 = normalize(_320 - _7_Stripped_704.xyz);
        float _1003 = dot(_1002, _PlanetCenterViewDir1.xyz);
        float _1008 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1003 * _1003);
        float3 _1021 = (((_1002 * (_1003 - sqrt(max(0.0f, _1008)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1023 = float(max(_1008 * clamp(dot(_1002, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1025 = dot(_1021, _PlanetUpWs1.xyz);
        float _1026 = -_1025;
        float3 _1034 = normalize(_1021 - (_PlanetUpWs1.xyz * _1025));
        float _1043 = float(int(sign(dot(_1034, _PlanetRightWs1.xyz))));
        float2 _1048 = float2(clamp(-_1043, 0.0f, 1.0f) + (_1043 * (acos(dot(_1034, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1026 * _1026)) + (-0.27777779102325439453125f)) * _1026) + 0.500000059604644775390625f);
        float4 _1050 = _24.SampleBias(sampler_LinearMirrorOnce, _1048, _9_Stripped_416);
        float _1057 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1021), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1064 = (_1050.xyz * _1057) + (_28.SampleBias(sampler_LinearRepeat, _1048, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1065 = _1050.w;
        float4 _1070 = float4(_1064, _1065) * _1023;
        float3 _1072 = _1070.xyz * _1065;
        float _1076 = lerp(1.0f, clamp(_1002.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1078 = (float4(_1072.x, _1072.y, _1072.z, _1070.w) * _PlanetColor1) * _1076;
        float3 _1087 = _1002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1002, _1002)));
        float3 _1091 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1111 = 0.0f;
        float _1112 = 0.0f;
        bool _1113 = false;
        do
        {
            _1094 = float4(_PlanetCenterPos1.xyz, _998).xyz;
            float3 _1095 = _7_Stripped_704.xyz - _1094;
            _1097 = _998 * _998;
            float _1099 = dot(_1087, _1095);
            float _1101 = (_1099 * _1099) - (dot(_1095, _1095) - _1097);
            if (_1101 <= 0.0f)
            {
                _1111 = 0.0f;
                _1112 = 0.0f;
                _1113 = false;
                break;
            }
            float _1105 = sqrt(_1101);
            float _1106 = -_1099;
            float _1108 = max(0.0f, _1106 - _1105);
            _1111 = _1108;
            _1112 = (_1106 + _1105) - _1108;
            _1113 = true;
            break;
        } while(false);
        float3 _1234 = 0.0f.xxx;
        if (_1113)
        {
            float _1133 = 0.0f;
            bool _1134 = false;
            do
            {
                float3 _1119 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1123 = dot(_1087, _1119);
                float _1125 = (_1123 * _1123) - (dot(_1119, _1119) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1125 <= 0.0f)
                {
                    _1133 = 0.0f;
                    _1134 = false;
                    break;
                }
                _1133 = max(0.0f, (-_1123) - sqrt(_1125));
                _1134 = true;
                break;
            } while(false);
            float _1143 = 0.0f;
            if (_1134)
            {
                float _1142 = 0.0f;
                if (_1133 > 0.0f)
                {
                    _1142 = min(_1112, _1133 - _1111);
                }
                else
                {
                    _1142 = _1112;
                }
                _1143 = _1142;
            }
            else
            {
                _1143 = _1112;
            }
            float3 _1233 = 0.0f.xxx;
            if (_1143 > 0.0f)
            {
                float _1149 = _1143 / _PlanetAtmosphereParams11.y;
                float _1154 = dot(-_1087, _1091);
                float3 _1159 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1164 = 0.0f.xxx;
                float3 _1166 = 0.0f.xxx;
                _1164 = (_7_Stripped_704.xyz + (_1087 * _1111)) + ((_1087 * 0.5f) * _1149);
                _1166 = 0.0f.xxx;
                float _1162 = 0.0f;
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                float _1161 = 0.0f;
                int _1168 = 0;
                for (; float(_1168) < _PlanetAtmosphereParams11.y; _1161 = _1162, _1164 = _1165, _1166 = _1167, _1168++)
                {
                    float3 _1174 = _1164 - _1094;
                    float _1182 = min(exp((-((length(_1174) - _PlanetAtmosphereParams11.w) * _996)) * _PlanetAtmosphereParams21.y) * _1149, 3.4028234663852885981170418348452e+38f);
                    _1162 = _1161 + _1182;
                    float _1199 = 0.0f;
                    do
                    {
                        float _1187 = dot(_1091, _1174);
                        float _1189 = (_1187 * _1187) - (dot(_1174, _1174) - _1097);
                        if (_1189 <= 0.0f)
                        {
                            _1199 = 0.0f;
                            break;
                        }
                        float _1193 = sqrt(_1189);
                        float _1194 = -_1187;
                        _1199 = (_1194 + _1193) - max(0.0f, _1194 - _1193);
                        break;
                    } while(false);
                    float _1200 = _1199 / _PlanetAtmosphereParams21.x;
                    float3 _1205 = 0.0f.xxx;
                    float _1208 = 0.0f;
                    _1205 = _1164 + ((_1091 * 0.5f) * _1200);
                    _1208 = 0.0f;
                    for (int _1210 = 0; float(_1210) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1215 = _1205 - _1094;
                        _1205 += (_1091 * _1200);
                        _1208 += exp((-(max(length(_1215) - _PlanetAtmosphereParams11.w, 0.0f) * _996)) * _PlanetAtmosphereParams21.y);
                        _1210++;
                        continue;
                    }
                    _1167 = _1166 + (exp(-(_1159 * ((_1208 * _1200) + _1162))) * _1182);
                    _1165 = _1164 + (_1087 * _1149);
                }
                _1233 = (_1166 * (0.0596831031143665313720703125f * (1.0f + (_1154 * _1154)))) * _1159;
            }
            else
            {
                _1233 = 0.0f.xxx;
            }
            _1234 = _1233;
        }
        else
        {
            _1234 = 0.0f.xxx;
        }
        float3 _1235 = _1234 * _PlanetAtmosphereParams21.z;
        float _1236 = _1235.z;
        float _1237 = _1235.y;
        float4 _1242 = lerp(float4(_1236, _1237, -1.0f, 0.666666686534881591796875f), float4(_1237, _1236, 0.0f, -0.3333333432674407958984375f), step(_1236, _1237).xxxx);
        float _1243 = _1235.x;
        float _1244 = _1242.x;
        float4 _1252 = lerp(float4(_1244, _1242.yw, _1243), float4(_1243, _1242.yz, _1244), step(_1244, _1243).xxxx);
        float _1253 = _1252.x;
        float _1254 = _1252.w;
        float _1255 = _1252.y;
        float _1257 = _1253 - min(_1254, _1255);
        float3 _1268 = 0.0f.xxx;
        _1268.x = abs(_1252.z + ((_1254 - _1255) / ((6.0f * _1257) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1279 = lerp(1.0f.xxx, clamp(abs((frac(_1268.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1257 / (_1253 + 9.9999997473787516355514526367188e-05f)).xxx) * _1253;
        float _1286 = _1078.w;
        float3 _1302 = ((_945.xyz * (1.0f - (_1286 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1078.xyz * (1.0f - ((1.0f - _1286) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1279 * _1057, _1279, _PlanetAtmosphereParams31.y.xxx) * _1076);
        _1304 = float4(_1302.x, _1302.y, _1302.z, _945.w);
        _1305 = max(_947, _1023);
    }
    else
    {
        _1304 = _945;
        _1305 = _947;
    }
    float _1309 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1310 = sin(_1309);
    float _1311 = cos(_1309);
    float2 _1317 = mul(float2x2(float2(_1311, -_1310), float2(_1310, _1311)), _315.xz);
    float _1318 = _1317.x;
    float _1319 = _1317.y;
    float _1322 = _1318 / _1319;
    float _1323 = abs(_1322);
    bool _1324 = _1323 < 1.0f;
    float _1326 = _1324 ? _1323 : (1.0f / _1323);
    float _1327 = _1326 * _1326;
    float _1332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1327)) * _1327)) * _1326;
    float _1334 = _1324 ? _1332 : (1.57079637050628662109375f - _1332);
    float _1344 = abs(_442);
    float _1351 = ((((0.04688780009746551513671875f * _1344) + (-0.203471004962921142578125f)) * _1344) + 1.57079601287841796875f) * sqrt(1.0f - _1344);
    float2 _1358 = (float2(((_1322 < 0.0f) ? (-_1334) : _1334) + (((_1318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1319 < 0.0f)), 1.57079637050628662109375f - ((_442 >= 0.0f) ? _1351 : (3.1415927410125732421875f - _1351))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1358.y = _1358.y;
    float3 _1386 = normalize(float3(_1318, _1319, _442).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1387 = floor(_1386);
    float3 _1389 = frac(_1386) - 0.5f.xxx;
    float3 _1395 = frac((_1387 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1400 = _1395 + dot(_1395, _1395.yzx + 33.3300018310546875f.xxx).xxx;
    float _1406 = frac((_1400.x + _1400.y) * _1400.z);
    float _1408 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1410 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1408), 9.9999997473787516355514526367188e-06f);
    float3 _1423 = frac(float3(_1406 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1406 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1428 = _1423 + dot(_1423, _1423.yzx + 33.3300018310546875f.xxx).xxx;
    float _1437 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1428.x + _1428.y) * _1428.z));
    float _1438 = -dot(_1389, _1389);
    float _1445 = lerp(exp2(_1438 * _1437), exp2(_1438 * (_1437 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1408));
    float3 _1460 = frac(((_1387 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1465 = _1460 + dot(_1460, _1460.yzx + 33.3300018310546875f.xxx).xxx;
    float _1471 = frac((_1465.x + _1465.y) * _1465.z);
    float3 _1478 = frac(((_1387.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1483 = _1478 + dot(_1478, _1478.yzx + 33.3300018310546875f.xxx).xxx;
    float _1489 = frac((_1483.x + _1483.y) * _1483.z);
    float _1494 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1506 = 1.0f - abs((frac(((_1494 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1471)) + _1489) * 2.0f) - 1.0f);
    float _1514 = 1.0f - abs((frac(((_1494 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1489)) + _1471) * 2.0f) - 1.0f);
    float3 _1537 = frac(float3(_1406 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1406 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1542 = _1537 + dot(_1537, _1537.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1564 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1542.x + _1542.y) * _1542.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1410, _SkyBoxStarParam0.x + _1410, _1406) * lerp(_1445 * _1445, sqrt(clamp(_1445, 0.0f, 1.0f)), _1408)) * (1.0f + (step(0.999499976634979248046875f, _1406) * 3.0f))) * clamp((((_1506 * _1506) * (3.0f - (2.0f * _1506))) * 0.62000000476837158203125f) + (((_1514 * _1514) * (3.0f - (2.0f * _1514))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1406 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1358, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1305) * clamp(1.0f - (_946 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1568 = (_1304.xyz + (_1564 * 1.0f)).xyz;
    float _1595 = _320.y * _9_Stripped_1184.w;
    float _1600 = max(0.00999999977648258209228515625f, _1595 + _9_Stripped_1200.w);
    float3 _1614 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1600)) / _1600) * exp(_1595 + _9_Stripped_1216.w))));
    float _1617 = dot(_315, _9_Stripped_1152.xyz);
    float _1623 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1627 = (1.0f + _1623) - ((2.0f * _9_Stripped_1168.w) * _1617);
    float3 _1648 = _320 - _7_Stripped_704.xyz;
    float _1650 = _1648.y;
    float _1664 = max(-127.0f, _9_Stripped_1232.z * _1650);
    float _1688 = max(-127.0f, _9_Stripped_1280.x * _1650);
    float _1699 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1688)) / _1688) : (0.693147182464599609375f - (0.2402265071868896484375f * _1688))));
    float _1720 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1723 = clamp((max(clamp(exp2(_1699 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1720, 0.0f, 1.0f);
    float3 _1759 = ((lerp(dot(_1568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1568, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1614 * _1723, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1617 * _1617)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1623) / max((12.56637096405029296875f * _1627) * sqrt(_1627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1614)) * _1723) + ((_9_Stripped_1264.xyz * (1.0f - _1723)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_454, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1699 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1720))));
    float4 _1763 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1764 = _1763.x;
    float3 _1773 = _1759.xyz * (1.0f / (max(max(_1759.x, _1759.y), _1759.z) + 1.0f));
    float4 _1774 = float4(_1773.x, _1773.y, _1773.z, _1304.w);
    _1774.w = _1764;
    _4 = _1774;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1764));
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
