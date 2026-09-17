// Stage: Fragment  Blob: 1404  ParamBlob: 1504  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _235 = 0.0f.xxx;

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _15_16 : register(b17, space3)
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
Texture2D<float4> _22 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t12, space3);
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
    float2 _248 = (_3 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_7_Stripped_384, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _275 = _7_Stripped_704.xyz - _258;
            break;
        }
        else
        {
            _275 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _283 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _286 = (_283.xy * 2.0f) - 1.0f.xx;
    float _290 = 1.0f - dot(1.0f.xx, abs(_286));
    float3 _292 = float3(_286.x, _290, _286.y);
    float3 _304 = 0.0f.xxx;
    if (_290 < 0.0f)
    {
        float2 _299 = _292.xz;
        bool2 _300 = bool2(_299.x >= 0.0f.xx.x, _299.y >= 0.0f.xx.y);
        float2 _302 = (1.0f.xx - abs(_292.zx)) * float2(_300.x ? 1.0f.xx.x : (-1.0f).xx.x, _300.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _304 = float3(_302.x, _292.y, _302.y);
    }
    else
    {
        _304 = _292;
    }
    float3 _305 = normalize(_304);
    float _306 = _283.z;
    float _307 = _306 * _306;
    float _308 = _307 * _307;
    float3 _311 = normalize(reflect(-(_275 * rsqrt(max(dot(_275, _275), 9.9999999392252902907785028219223e-09f))), _305));
    float3 _316 = _258 + (_311 * 500.0f);
    float _328 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _308) + (-1.0f))));
    float3 _330 = normalize(_7_Stripped_704.xyz - _258);
    float _331 = distance(_7_Stripped_704.xyz, _258);
    bool3 _335 = (abs(_305.z) < 0.999000012874603271484375f).xxx;
    float3 _338 = normalize(cross(float3(_335.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _335.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _335.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _305));
    float _340 = distance(_316, _258);
    float3 _344 = cross(_338, _330);
    float3 _345 = -_330;
    float3 _349 = cos(_328).xxx;
    float _352 = sin(_328);
    float3 _356 = _7_Stripped_704.xyz - (_330 * _331);
    float3 _359 = cross(cross(_305, _338), _330);
    float4 _373 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_330 * (_340 + _331))) - _7_Stripped_704.xyz, 1.0f));
    float2 _381 = (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _387 = mul(_7_Stripped_320, float4((_356 + ((lerp(_344 * dot(_344, _345), _345, _349) + (cross(_344, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float4 _401 = mul(_7_Stripped_320, float4((_356 + ((lerp(_359 * dot(_359, _345), _345, _349) + (cross(_359, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float3 _425 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _426 = _425.x;
    float _427 = _425.z;
    float _438 = _311.y;
    float4 _442 = _20.SampleLevel(sampler_PointMirror, float2((_426 + _427) + 1.0f, (_426 - _427) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_438 * 10.0f), 0.0f, 1.0f);
    float3 _450 = -_311;
    float _455 = pow(clamp(dot(-_SunDiscParam2.xyz, _450), 0.0f, 1.0f), _SunDiscParam1.x);
    float _467 = (0.010016442276537418365478515625f * (1.0f + (_455 * _455))) / max(pow(1.98010003566741943359375f - (_455 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _482 = _442.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _467) * _467, _467, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _851 = 0.0f.xxxx;
    float _852 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _630 = 0.0f.xxx;
        float _633 = 0.0f;
        float _532 = 1.0f / _PlanetAtmosphereParams10.x;
        float _534 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _538 = normalize(_316 - _7_Stripped_704.xyz);
        float _539 = dot(_538, _PlanetCenterViewDir0.xyz);
        float _544 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_539 * _539);
        float3 _557 = (((_538 * (_539 - sqrt(max(0.0f, _544)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _559 = float(max(_544 * clamp(dot(_538, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _561 = dot(_557, _PlanetUpWs0.xyz);
        float _562 = -_561;
        float3 _570 = normalize(_557 - (_PlanetUpWs0.xyz * _561));
        float _579 = float(int(sign(dot(_570, _PlanetRightWs0.xyz))));
        float2 _584 = float2(clamp(-_579, 0.0f, 1.0f) + (_579 * (acos(dot(_570, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_562 * _562)) + (-0.27777779102325439453125f)) * _562) + 0.500000059604644775390625f);
        float4 _586 = _22.SampleBias(sampler_LinearMirrorOnce, _584, _9_Stripped_416);
        float _593 = clamp((clamp(dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _600 = (_586.xyz * _593) + (_26.SampleBias(sampler_LinearRepeat, _584, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _601 = _586.w;
        float4 _606 = float4(_600, _601) * _559;
        float3 _608 = _606.xyz * _601;
        float _612 = lerp(1.0f, clamp(_538.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _614 = (float4(_608.x, _608.y, _608.z, _606.w) * _PlanetColor0) * _612;
        float3 _623 = _538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)));
        float3 _627 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _647 = 0.0f;
        float _648 = 0.0f;
        bool _649 = false;
        do
        {
            _630 = float4(_PlanetCenterPos0.xyz, _534).xyz;
            float3 _631 = _7_Stripped_704.xyz - _630;
            _633 = _534 * _534;
            float _635 = dot(_623, _631);
            float _637 = (_635 * _635) - (dot(_631, _631) - _633);
            if (_637 <= 0.0f)
            {
                _647 = 0.0f;
                _648 = 0.0f;
                _649 = false;
                break;
            }
            float _641 = sqrt(_637);
            float _642 = -_635;
            float _644 = max(0.0f, _642 - _641);
            _647 = _644;
            _648 = (_642 + _641) - _644;
            _649 = true;
            break;
        } while(false);
        float3 _770 = 0.0f.xxx;
        if (_649)
        {
            float _669 = 0.0f;
            bool _670 = false;
            do
            {
                float3 _655 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _659 = dot(_623, _655);
                float _661 = (_659 * _659) - (dot(_655, _655) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_661 <= 0.0f)
                {
                    _669 = 0.0f;
                    _670 = false;
                    break;
                }
                _669 = max(0.0f, (-_659) - sqrt(_661));
                _670 = true;
                break;
            } while(false);
            float _679 = 0.0f;
            if (_670)
            {
                float _678 = 0.0f;
                if (_669 > 0.0f)
                {
                    _678 = min(_648, _669 - _647);
                }
                else
                {
                    _678 = _648;
                }
                _679 = _678;
            }
            else
            {
                _679 = _648;
            }
            float3 _769 = 0.0f.xxx;
            if (_679 > 0.0f)
            {
                float _685 = _679 / _PlanetAtmosphereParams10.y;
                float _690 = dot(-_623, _627);
                float3 _695 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _700 = 0.0f.xxx;
                float3 _702 = 0.0f.xxx;
                _700 = (_7_Stripped_704.xyz + (_623 * _647)) + ((_623 * 0.5f) * _685);
                _702 = 0.0f.xxx;
                float _698 = 0.0f;
                float3 _701 = 0.0f.xxx;
                float3 _703 = 0.0f.xxx;
                float _697 = 0.0f;
                int _704 = 0;
                for (; float(_704) < _PlanetAtmosphereParams10.y; _697 = _698, _700 = _701, _702 = _703, _704++)
                {
                    float3 _710 = _700 - _630;
                    float _718 = min(exp((-((length(_710) - _PlanetAtmosphereParams10.w) * _532)) * _PlanetAtmosphereParams20.y) * _685, 3.4028234663852885981170418348452e+38f);
                    _698 = _697 + _718;
                    float _735 = 0.0f;
                    do
                    {
                        float _723 = dot(_627, _710);
                        float _725 = (_723 * _723) - (dot(_710, _710) - _633);
                        if (_725 <= 0.0f)
                        {
                            _735 = 0.0f;
                            break;
                        }
                        float _729 = sqrt(_725);
                        float _730 = -_723;
                        _735 = (_730 + _729) - max(0.0f, _730 - _729);
                        break;
                    } while(false);
                    float _736 = _735 / _PlanetAtmosphereParams20.x;
                    float3 _741 = 0.0f.xxx;
                    float _744 = 0.0f;
                    _741 = _700 + ((_627 * 0.5f) * _736);
                    _744 = 0.0f;
                    for (int _746 = 0; float(_746) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _751 = _741 - _630;
                        _741 += (_627 * _736);
                        _744 += exp((-(max(length(_751) - _PlanetAtmosphereParams10.w, 0.0f) * _532)) * _PlanetAtmosphereParams20.y);
                        _746++;
                        continue;
                    }
                    _703 = _702 + (exp(-(_695 * ((_744 * _736) + _698))) * _718);
                    _701 = _700 + (_623 * _685);
                }
                _769 = (_702 * (0.0596831031143665313720703125f * (1.0f + (_690 * _690)))) * _695;
            }
            else
            {
                _769 = 0.0f.xxx;
            }
            _770 = _769;
        }
        else
        {
            _770 = 0.0f.xxx;
        }
        float3 _771 = _770 * _PlanetAtmosphereParams20.z;
        float _772 = _771.z;
        float _773 = _771.y;
        float4 _778 = lerp(float4(_772, _773, -1.0f, 0.666666686534881591796875f), float4(_773, _772, 0.0f, -0.3333333432674407958984375f), step(_772, _773).xxxx);
        float _779 = _771.x;
        float _780 = _778.x;
        float4 _788 = lerp(float4(_780, _778.yw, _779), float4(_779, _778.yz, _780), step(_780, _779).xxxx);
        float _789 = _788.x;
        float _790 = _788.w;
        float _791 = _788.y;
        float _793 = _789 - min(_790, _791);
        float3 _804 = 0.0f.xxx;
        _804.x = abs(_788.z + ((_790 - _791) / ((6.0f * _793) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _815 = lerp(1.0f.xxx, clamp(abs((frac(_804.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_793 / (_789 + 9.9999997473787516355514526367188e-05f)).xxx) * _789;
        float3 _820 = _614.xyz;
        float _833 = _614.w;
        float3 _849 = ((_482.xyz * (1.0f - (_833 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _820, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _833) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_815 * _593, _815, _PlanetAtmosphereParams30.y.xxx) * _612);
        _851 = float4(_849.x, _849.y, _849.z, _442.w);
        _852 = max(0.0f, _559);
    }
    else
    {
        _851 = float4(_482.x, _482.y, _482.z, _442.w);
        _852 = 0.0f;
    }
    float4 _1209 = 0.0f.xxxx;
    float _1210 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _999 = 0.0f.xxx;
        float _1002 = 0.0f;
        float _901 = 1.0f / _PlanetAtmosphereParams11.x;
        float _903 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _907 = normalize(_316 - _7_Stripped_704.xyz);
        float _908 = dot(_907, _PlanetCenterViewDir1.xyz);
        float _913 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_908 * _908);
        float3 _926 = (((_907 * (_908 - sqrt(max(0.0f, _913)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _928 = float(max(_913 * clamp(dot(_907, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _930 = dot(_926, _PlanetUpWs1.xyz);
        float _931 = -_930;
        float3 _939 = normalize(_926 - (_PlanetUpWs1.xyz * _930));
        float _948 = float(int(sign(dot(_939, _PlanetRightWs1.xyz))));
        float2 _953 = float2(clamp(-_948, 0.0f, 1.0f) + (_948 * (acos(dot(_939, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_931 * _931)) + (-0.27777779102325439453125f)) * _931) + 0.500000059604644775390625f);
        float4 _955 = _24.SampleBias(sampler_LinearMirror, _953, _9_Stripped_416);
        float _962 = clamp((clamp(dot(_IncidentLightDir1.xyz, _926), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _969 = (_955.xyz * _962) + (_28.SampleBias(sampler_LinearClamp, _953, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _970 = _955.w;
        float4 _975 = float4(_969, _970) * _928;
        float3 _977 = _975.xyz * _970;
        float _981 = lerp(1.0f, clamp(_907.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _983 = (float4(_977.x, _977.y, _977.z, _975.w) * _PlanetColor1) * _981;
        float3 _992 = _907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_907, _907)));
        float3 _996 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1016 = 0.0f;
        float _1017 = 0.0f;
        bool _1018 = false;
        do
        {
            _999 = float4(_PlanetCenterPos1.xyz, _903).xyz;
            float3 _1000 = _7_Stripped_704.xyz - _999;
            _1002 = _903 * _903;
            float _1004 = dot(_992, _1000);
            float _1006 = (_1004 * _1004) - (dot(_1000, _1000) - _1002);
            if (_1006 <= 0.0f)
            {
                _1016 = 0.0f;
                _1017 = 0.0f;
                _1018 = false;
                break;
            }
            float _1010 = sqrt(_1006);
            float _1011 = -_1004;
            float _1013 = max(0.0f, _1011 - _1010);
            _1016 = _1013;
            _1017 = (_1011 + _1010) - _1013;
            _1018 = true;
            break;
        } while(false);
        float3 _1139 = 0.0f.xxx;
        if (_1018)
        {
            float _1038 = 0.0f;
            bool _1039 = false;
            do
            {
                float3 _1024 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1028 = dot(_992, _1024);
                float _1030 = (_1028 * _1028) - (dot(_1024, _1024) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1030 <= 0.0f)
                {
                    _1038 = 0.0f;
                    _1039 = false;
                    break;
                }
                _1038 = max(0.0f, (-_1028) - sqrt(_1030));
                _1039 = true;
                break;
            } while(false);
            float _1048 = 0.0f;
            if (_1039)
            {
                float _1047 = 0.0f;
                if (_1038 > 0.0f)
                {
                    _1047 = min(_1017, _1038 - _1016);
                }
                else
                {
                    _1047 = _1017;
                }
                _1048 = _1047;
            }
            else
            {
                _1048 = _1017;
            }
            float3 _1138 = 0.0f.xxx;
            if (_1048 > 0.0f)
            {
                float _1054 = _1048 / _PlanetAtmosphereParams11.y;
                float _1059 = dot(-_992, _996);
                float3 _1064 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1069 = 0.0f.xxx;
                float3 _1071 = 0.0f.xxx;
                _1069 = (_7_Stripped_704.xyz + (_992 * _1016)) + ((_992 * 0.5f) * _1054);
                _1071 = 0.0f.xxx;
                float _1067 = 0.0f;
                float3 _1070 = 0.0f.xxx;
                float3 _1072 = 0.0f.xxx;
                float _1066 = 0.0f;
                int _1073 = 0;
                for (; float(_1073) < _PlanetAtmosphereParams11.y; _1066 = _1067, _1069 = _1070, _1071 = _1072, _1073++)
                {
                    float3 _1079 = _1069 - _999;
                    float _1087 = min(exp((-((length(_1079) - _PlanetAtmosphereParams11.w) * _901)) * _PlanetAtmosphereParams21.y) * _1054, 3.4028234663852885981170418348452e+38f);
                    _1067 = _1066 + _1087;
                    float _1104 = 0.0f;
                    do
                    {
                        float _1092 = dot(_996, _1079);
                        float _1094 = (_1092 * _1092) - (dot(_1079, _1079) - _1002);
                        if (_1094 <= 0.0f)
                        {
                            _1104 = 0.0f;
                            break;
                        }
                        float _1098 = sqrt(_1094);
                        float _1099 = -_1092;
                        _1104 = (_1099 + _1098) - max(0.0f, _1099 - _1098);
                        break;
                    } while(false);
                    float _1105 = _1104 / _PlanetAtmosphereParams21.x;
                    float3 _1110 = 0.0f.xxx;
                    float _1113 = 0.0f;
                    _1110 = _1069 + ((_996 * 0.5f) * _1105);
                    _1113 = 0.0f;
                    for (int _1115 = 0; float(_1115) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1120 = _1110 - _999;
                        _1110 += (_996 * _1105);
                        _1113 += exp((-(max(length(_1120) - _PlanetAtmosphereParams11.w, 0.0f) * _901)) * _PlanetAtmosphereParams21.y);
                        _1115++;
                        continue;
                    }
                    _1072 = _1071 + (exp(-(_1064 * ((_1113 * _1105) + _1067))) * _1087);
                    _1070 = _1069 + (_992 * _1054);
                }
                _1138 = (_1071 * (0.0596831031143665313720703125f * (1.0f + (_1059 * _1059)))) * _1064;
            }
            else
            {
                _1138 = 0.0f.xxx;
            }
            _1139 = _1138;
        }
        else
        {
            _1139 = 0.0f.xxx;
        }
        float3 _1140 = _1139 * _PlanetAtmosphereParams21.z;
        float _1141 = _1140.z;
        float _1142 = _1140.y;
        float4 _1147 = lerp(float4(_1141, _1142, -1.0f, 0.666666686534881591796875f), float4(_1142, _1141, 0.0f, -0.3333333432674407958984375f), step(_1141, _1142).xxxx);
        float _1148 = _1140.x;
        float _1149 = _1147.x;
        float4 _1157 = lerp(float4(_1149, _1147.yw, _1148), float4(_1148, _1147.yz, _1149), step(_1149, _1148).xxxx);
        float _1158 = _1157.x;
        float _1159 = _1157.w;
        float _1160 = _1157.y;
        float _1162 = _1158 - min(_1159, _1160);
        float3 _1173 = 0.0f.xxx;
        _1173.x = abs(_1157.z + ((_1159 - _1160) / ((6.0f * _1162) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1184 = lerp(1.0f.xxx, clamp(abs((frac(_1173.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1162 / (_1158 + 9.9999997473787516355514526367188e-05f)).xxx) * _1158;
        float _1191 = _983.w;
        float3 _1207 = ((_851.xyz * (1.0f - (_1191 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_983.xyz * (1.0f - ((1.0f - _1191) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1184 * _962, _1184, _PlanetAtmosphereParams31.y.xxx) * _981);
        _1209 = float4(_1207.x, _1207.y, _1207.z, _851.w);
        _1210 = max(_852, _928);
    }
    else
    {
        _1209 = _851;
        _1210 = _852;
    }
    float _1214 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1215 = sin(_1214);
    float _1216 = cos(_1214);
    float2 _1222 = mul(float2x2(float2(_1216, -_1215), float2(_1215, _1216)), _311.xz);
    float _1223 = _1222.x;
    float _1224 = _1222.y;
    float _1227 = _1223 / _1224;
    float _1228 = abs(_1227);
    bool _1229 = _1228 < 1.0f;
    float _1231 = _1229 ? _1228 : (1.0f / _1228);
    float _1232 = _1231 * _1231;
    float _1237 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1232)) * _1232)) * _1231;
    float _1239 = _1229 ? _1237 : (1.57079637050628662109375f - _1237);
    float _1249 = abs(_438);
    float _1256 = ((((0.04688780009746551513671875f * _1249) + (-0.203471004962921142578125f)) * _1249) + 1.57079601287841796875f) * sqrt(1.0f - _1249);
    float2 _1263 = (float2(((_1227 < 0.0f) ? (-_1239) : _1239) + (((_1223 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1224 < 0.0f)), 1.57079637050628662109375f - ((_438 >= 0.0f) ? _1256 : (3.1415927410125732421875f - _1256))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1263.y = _1263.y;
    float3 _1291 = normalize(float3(_1223, _1224, _438).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1292 = floor(_1291);
    float3 _1294 = frac(_1291) - 0.5f.xxx;
    float3 _1300 = frac((_1292 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1305 = _1300 + dot(_1300, _1300.yzx + 33.3300018310546875f.xxx).xxx;
    float _1311 = frac((_1305.x + _1305.y) * _1305.z);
    float _1313 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1315 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1313), 9.9999997473787516355514526367188e-06f);
    float3 _1328 = frac(float3(_1311 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1311 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1333 = _1328 + dot(_1328, _1328.yzx + 33.3300018310546875f.xxx).xxx;
    float _1342 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1333.x + _1333.y) * _1333.z));
    float _1343 = -dot(_1294, _1294);
    float _1350 = lerp(exp2(_1343 * _1342), exp2(_1343 * (_1342 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1313));
    float3 _1365 = frac(((_1292 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1370 = _1365 + dot(_1365, _1365.yzx + 33.3300018310546875f.xxx).xxx;
    float _1376 = frac((_1370.x + _1370.y) * _1370.z);
    float3 _1383 = frac(((_1292.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
    float _1394 = frac((_1388.x + _1388.y) * _1388.z);
    float _1399 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1411 = 1.0f - abs((frac(((_1399 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1376)) + _1394) * 2.0f) - 1.0f);
    float _1419 = 1.0f - abs((frac(((_1399 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1394)) + _1376) * 2.0f) - 1.0f);
    float3 _1442 = frac(float3(_1311 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1311 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1447 = _1442 + dot(_1442, _1442.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1463 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1447.x + _1447.y) * _1447.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1315, _SkyBoxStarParam0.x + _1315, _1311) * lerp(_1350 * _1350, sqrt(clamp(_1350, 0.0f, 1.0f)), _1313)) * (1.0f + (step(0.999499976634979248046875f, _1311) * 3.0f))) * clamp((((_1411 * _1411) * (3.0f - (2.0f * _1411))) * 0.62000000476837158203125f) + (((_1419 * _1419) * (3.0f - (2.0f * _1419))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1311 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1263, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1210);
    float3 _1467 = (_1209.xyz + (_1463 * 1.0f)).xyz;
    float _1494 = _316.y * _9_Stripped_1184.w;
    float _1499 = max(0.00999999977648258209228515625f, _1494 + _9_Stripped_1200.w);
    float3 _1513 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1499)) / _1499) * exp(_1494 + _9_Stripped_1216.w))));
    float _1516 = dot(_311, _9_Stripped_1152.xyz);
    float _1522 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1526 = (1.0f + _1522) - ((2.0f * _9_Stripped_1168.w) * _1516);
    float3 _1547 = _316 - _7_Stripped_704.xyz;
    float _1549 = _1547.y;
    float _1563 = max(-127.0f, _9_Stripped_1232.z * _1549);
    float _1587 = max(-127.0f, _9_Stripped_1280.x * _1549);
    float _1598 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1563)) / _1563) : (0.693147182464599609375f - (0.2402265071868896484375f * _1563)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1587)) / _1587) : (0.693147182464599609375f - (0.2402265071868896484375f * _1587))));
    float _1619 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1622 = clamp((max(clamp(exp2(_1598 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1619, 0.0f, 1.0f);
    float3 _1658 = ((lerp(dot(_1467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1513 * _1622, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1516 * _1516)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1522) / max((12.56637096405029296875f * _1526) * sqrt(_1526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1513)) * _1622) + ((_9_Stripped_1264.xyz * (1.0f - _1622)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_450, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1598 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1619))));
    float4 _1662 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1663 = _1662.x;
    float3 _1672 = _1658.xyz * (1.0f / (max(max(_1658.x, _1658.y), _1658.z) + 1.0f));
    float4 _1673 = float4(_1672.x, _1672.y, _1672.z, _1209.w);
    _1673.w = _1663;
    _4 = _1673;
    _5 = float4((clamp(log2(sqrt(pow(distance(_381, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_381, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _308), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1663));
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
