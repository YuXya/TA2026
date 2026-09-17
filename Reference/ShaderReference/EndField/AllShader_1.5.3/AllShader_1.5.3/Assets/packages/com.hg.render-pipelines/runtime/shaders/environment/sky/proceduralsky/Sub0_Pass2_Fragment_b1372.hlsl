// Stage: Fragment  Blob: 1372  ParamBlob: 1472  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _230 = 0.0f.xxx;

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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_7_Stripped_384, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _270 = _7_Stripped_704.xyz - _253;
            break;
        }
        else
        {
            _270 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _278 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _281 = (_278.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _278.z;
    float _302 = _301 * _301;
    float _303 = _302 * _302;
    float3 _306 = normalize(reflect(-(_270 * rsqrt(max(dot(_270, _270), 9.9999999392252902907785028219223e-09f))), _300));
    float3 _311 = _253 + (_306 * 500.0f);
    float _323 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _303) + (-1.0f))));
    float3 _325 = normalize(_7_Stripped_704.xyz - _253);
    float _326 = distance(_7_Stripped_704.xyz, _253);
    bool3 _330 = (abs(_300.z) < 0.999000012874603271484375f).xxx;
    float3 _333 = normalize(cross(float3(_330.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _330.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _330.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _300));
    float _335 = distance(_311, _253);
    float3 _339 = cross(_333, _325);
    float3 _340 = -_325;
    float3 _344 = cos(_323).xxx;
    float _347 = sin(_323);
    float3 _351 = _7_Stripped_704.xyz - (_325 * _326);
    float3 _354 = cross(cross(_300, _333), _325);
    float4 _368 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_325 * (_335 + _326))) - _7_Stripped_704.xyz, 1.0f));
    float2 _376 = (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _382 = mul(_7_Stripped_320, float4((_351 + ((lerp(_339 * dot(_339, _340), _340, _344) + (cross(_339, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float4 _396 = mul(_7_Stripped_320, float4((_351 + ((lerp(_354 * dot(_354, _340), _340, _344) + (cross(_354, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float3 _420 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _421 = _420.x;
    float _422 = _420.z;
    float _433 = _306.y;
    float4 _437 = _20.SampleLevel(sampler_PointMirror, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
    float4 _805 = 0.0f.xxxx;
    float _806 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _584 = 0.0f.xxx;
        float _587 = 0.0f;
        float _486 = 1.0f / _PlanetAtmosphereParams10.x;
        float _488 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _492 = normalize(_311 - _7_Stripped_704.xyz);
        float _493 = dot(_492, _PlanetCenterViewDir0.xyz);
        float _498 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_493 * _493);
        float3 _511 = (((_492 * (_493 - sqrt(max(0.0f, _498)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _513 = float(max(_498 * clamp(dot(_492, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _515 = dot(_511, _PlanetUpWs0.xyz);
        float _516 = -_515;
        float3 _524 = normalize(_511 - (_PlanetUpWs0.xyz * _515));
        float _533 = float(int(sign(dot(_524, _PlanetRightWs0.xyz))));
        float2 _538 = float2(clamp(-_533, 0.0f, 1.0f) + (_533 * (acos(dot(_524, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_516 * _516)) + (-0.27777779102325439453125f)) * _516) + 0.500000059604644775390625f);
        float4 _540 = _22.SampleBias(sampler_LinearMirrorOnce, _538, _9_Stripped_416);
        float _547 = clamp((clamp(dot(_IncidentLightDir0.xyz, _511), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _554 = (_540.xyz * _547) + (_26.SampleBias(sampler_LinearRepeat, _538, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _555 = _540.w;
        float4 _560 = float4(_554, _555) * _513;
        float3 _562 = _560.xyz * _555;
        float _566 = lerp(1.0f, clamp(_492.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _568 = (float4(_562.x, _562.y, _562.z, _560.w) * _PlanetColor0) * _566;
        float3 _577 = _492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_492, _492)));
        float3 _581 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _601 = 0.0f;
        float _602 = 0.0f;
        bool _603 = false;
        do
        {
            _584 = float4(_PlanetCenterPos0.xyz, _488).xyz;
            float3 _585 = _7_Stripped_704.xyz - _584;
            _587 = _488 * _488;
            float _589 = dot(_577, _585);
            float _591 = (_589 * _589) - (dot(_585, _585) - _587);
            if (_591 <= 0.0f)
            {
                _601 = 0.0f;
                _602 = 0.0f;
                _603 = false;
                break;
            }
            float _595 = sqrt(_591);
            float _596 = -_589;
            float _598 = max(0.0f, _596 - _595);
            _601 = _598;
            _602 = (_596 + _595) - _598;
            _603 = true;
            break;
        } while(false);
        float3 _724 = 0.0f.xxx;
        if (_603)
        {
            float _623 = 0.0f;
            bool _624 = false;
            do
            {
                float3 _609 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _613 = dot(_577, _609);
                float _615 = (_613 * _613) - (dot(_609, _609) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_615 <= 0.0f)
                {
                    _623 = 0.0f;
                    _624 = false;
                    break;
                }
                _623 = max(0.0f, (-_613) - sqrt(_615));
                _624 = true;
                break;
            } while(false);
            float _633 = 0.0f;
            if (_624)
            {
                float _632 = 0.0f;
                if (_623 > 0.0f)
                {
                    _632 = min(_602, _623 - _601);
                }
                else
                {
                    _632 = _602;
                }
                _633 = _632;
            }
            else
            {
                _633 = _602;
            }
            float3 _723 = 0.0f.xxx;
            if (_633 > 0.0f)
            {
                float _639 = _633 / _PlanetAtmosphereParams10.y;
                float _644 = dot(-_577, _581);
                float3 _649 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _654 = 0.0f.xxx;
                float3 _656 = 0.0f.xxx;
                _654 = (_7_Stripped_704.xyz + (_577 * _601)) + ((_577 * 0.5f) * _639);
                _656 = 0.0f.xxx;
                float _652 = 0.0f;
                float3 _655 = 0.0f.xxx;
                float3 _657 = 0.0f.xxx;
                float _651 = 0.0f;
                int _658 = 0;
                for (; float(_658) < _PlanetAtmosphereParams10.y; _651 = _652, _654 = _655, _656 = _657, _658++)
                {
                    float3 _664 = _654 - _584;
                    float _672 = min(exp((-((length(_664) - _PlanetAtmosphereParams10.w) * _486)) * _PlanetAtmosphereParams20.y) * _639, 3.4028234663852885981170418348452e+38f);
                    _652 = _651 + _672;
                    float _689 = 0.0f;
                    do
                    {
                        float _677 = dot(_581, _664);
                        float _679 = (_677 * _677) - (dot(_664, _664) - _587);
                        if (_679 <= 0.0f)
                        {
                            _689 = 0.0f;
                            break;
                        }
                        float _683 = sqrt(_679);
                        float _684 = -_677;
                        _689 = (_684 + _683) - max(0.0f, _684 - _683);
                        break;
                    } while(false);
                    float _690 = _689 / _PlanetAtmosphereParams20.x;
                    float3 _695 = 0.0f.xxx;
                    float _698 = 0.0f;
                    _695 = _654 + ((_581 * 0.5f) * _690);
                    _698 = 0.0f;
                    for (int _700 = 0; float(_700) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _705 = _695 - _584;
                        _695 += (_581 * _690);
                        _698 += exp((-(max(length(_705) - _PlanetAtmosphereParams10.w, 0.0f) * _486)) * _PlanetAtmosphereParams20.y);
                        _700++;
                        continue;
                    }
                    _657 = _656 + (exp(-(_649 * ((_698 * _690) + _652))) * _672);
                    _655 = _654 + (_577 * _639);
                }
                _723 = (_656 * (0.0596831031143665313720703125f * (1.0f + (_644 * _644)))) * _649;
            }
            else
            {
                _723 = 0.0f.xxx;
            }
            _724 = _723;
        }
        else
        {
            _724 = 0.0f.xxx;
        }
        float3 _725 = _724 * _PlanetAtmosphereParams20.z;
        float _726 = _725.z;
        float _727 = _725.y;
        float4 _732 = lerp(float4(_726, _727, -1.0f, 0.666666686534881591796875f), float4(_727, _726, 0.0f, -0.3333333432674407958984375f), step(_726, _727).xxxx);
        float _733 = _725.x;
        float _734 = _732.x;
        float4 _742 = lerp(float4(_734, _732.yw, _733), float4(_733, _732.yz, _734), step(_734, _733).xxxx);
        float _743 = _742.x;
        float _744 = _742.w;
        float _745 = _742.y;
        float _747 = _743 - min(_744, _745);
        float3 _758 = 0.0f.xxx;
        _758.x = abs(_742.z + ((_744 - _745) / ((6.0f * _747) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _769 = lerp(1.0f.xxx, clamp(abs((frac(_758.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_747 / (_743 + 9.9999997473787516355514526367188e-05f)).xxx) * _743;
        float3 _774 = _568.xyz;
        float _787 = _568.w;
        float3 _803 = ((_437.xyz * (1.0f - (_787 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_774, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _774, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _787) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_769 * _547, _769, _PlanetAtmosphereParams30.y.xxx) * _566);
        _805 = float4(_803.x, _803.y, _803.z, _437.w);
        _806 = max(0.0f, _513);
    }
    else
    {
        _805 = _437;
        _806 = 0.0f;
    }
    float4 _1163 = 0.0f.xxxx;
    float _1164 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _953 = 0.0f.xxx;
        float _956 = 0.0f;
        float _855 = 1.0f / _PlanetAtmosphereParams11.x;
        float _857 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _861 = normalize(_311 - _7_Stripped_704.xyz);
        float _862 = dot(_861, _PlanetCenterViewDir1.xyz);
        float _867 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_862 * _862);
        float3 _880 = (((_861 * (_862 - sqrt(max(0.0f, _867)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _882 = float(max(_867 * clamp(dot(_861, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _884 = dot(_880, _PlanetUpWs1.xyz);
        float _885 = -_884;
        float3 _893 = normalize(_880 - (_PlanetUpWs1.xyz * _884));
        float _902 = float(int(sign(dot(_893, _PlanetRightWs1.xyz))));
        float2 _907 = float2(clamp(-_902, 0.0f, 1.0f) + (_902 * (acos(dot(_893, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_885 * _885)) + (-0.27777779102325439453125f)) * _885) + 0.500000059604644775390625f);
        float4 _909 = _24.SampleBias(sampler_LinearMirror, _907, _9_Stripped_416);
        float _916 = clamp((clamp(dot(_IncidentLightDir1.xyz, _880), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _923 = (_909.xyz * _916) + (_28.SampleBias(sampler_LinearClamp, _907, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _924 = _909.w;
        float4 _929 = float4(_923, _924) * _882;
        float3 _931 = _929.xyz * _924;
        float _935 = lerp(1.0f, clamp(_861.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _937 = (float4(_931.x, _931.y, _931.z, _929.w) * _PlanetColor1) * _935;
        float3 _946 = _861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_861, _861)));
        float3 _950 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _970 = 0.0f;
        float _971 = 0.0f;
        bool _972 = false;
        do
        {
            _953 = float4(_PlanetCenterPos1.xyz, _857).xyz;
            float3 _954 = _7_Stripped_704.xyz - _953;
            _956 = _857 * _857;
            float _958 = dot(_946, _954);
            float _960 = (_958 * _958) - (dot(_954, _954) - _956);
            if (_960 <= 0.0f)
            {
                _970 = 0.0f;
                _971 = 0.0f;
                _972 = false;
                break;
            }
            float _964 = sqrt(_960);
            float _965 = -_958;
            float _967 = max(0.0f, _965 - _964);
            _970 = _967;
            _971 = (_965 + _964) - _967;
            _972 = true;
            break;
        } while(false);
        float3 _1093 = 0.0f.xxx;
        if (_972)
        {
            float _992 = 0.0f;
            bool _993 = false;
            do
            {
                float3 _978 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _982 = dot(_946, _978);
                float _984 = (_982 * _982) - (dot(_978, _978) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_984 <= 0.0f)
                {
                    _992 = 0.0f;
                    _993 = false;
                    break;
                }
                _992 = max(0.0f, (-_982) - sqrt(_984));
                _993 = true;
                break;
            } while(false);
            float _1002 = 0.0f;
            if (_993)
            {
                float _1001 = 0.0f;
                if (_992 > 0.0f)
                {
                    _1001 = min(_971, _992 - _970);
                }
                else
                {
                    _1001 = _971;
                }
                _1002 = _1001;
            }
            else
            {
                _1002 = _971;
            }
            float3 _1092 = 0.0f.xxx;
            if (_1002 > 0.0f)
            {
                float _1008 = _1002 / _PlanetAtmosphereParams11.y;
                float _1013 = dot(-_946, _950);
                float3 _1018 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1023 = 0.0f.xxx;
                float3 _1025 = 0.0f.xxx;
                _1023 = (_7_Stripped_704.xyz + (_946 * _970)) + ((_946 * 0.5f) * _1008);
                _1025 = 0.0f.xxx;
                float _1021 = 0.0f;
                float3 _1024 = 0.0f.xxx;
                float3 _1026 = 0.0f.xxx;
                float _1020 = 0.0f;
                int _1027 = 0;
                for (; float(_1027) < _PlanetAtmosphereParams11.y; _1020 = _1021, _1023 = _1024, _1025 = _1026, _1027++)
                {
                    float3 _1033 = _1023 - _953;
                    float _1041 = min(exp((-((length(_1033) - _PlanetAtmosphereParams11.w) * _855)) * _PlanetAtmosphereParams21.y) * _1008, 3.4028234663852885981170418348452e+38f);
                    _1021 = _1020 + _1041;
                    float _1058 = 0.0f;
                    do
                    {
                        float _1046 = dot(_950, _1033);
                        float _1048 = (_1046 * _1046) - (dot(_1033, _1033) - _956);
                        if (_1048 <= 0.0f)
                        {
                            _1058 = 0.0f;
                            break;
                        }
                        float _1052 = sqrt(_1048);
                        float _1053 = -_1046;
                        _1058 = (_1053 + _1052) - max(0.0f, _1053 - _1052);
                        break;
                    } while(false);
                    float _1059 = _1058 / _PlanetAtmosphereParams21.x;
                    float3 _1064 = 0.0f.xxx;
                    float _1067 = 0.0f;
                    _1064 = _1023 + ((_950 * 0.5f) * _1059);
                    _1067 = 0.0f;
                    for (int _1069 = 0; float(_1069) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1074 = _1064 - _953;
                        _1064 += (_950 * _1059);
                        _1067 += exp((-(max(length(_1074) - _PlanetAtmosphereParams11.w, 0.0f) * _855)) * _PlanetAtmosphereParams21.y);
                        _1069++;
                        continue;
                    }
                    _1026 = _1025 + (exp(-(_1018 * ((_1067 * _1059) + _1021))) * _1041);
                    _1024 = _1023 + (_946 * _1008);
                }
                _1092 = (_1025 * (0.0596831031143665313720703125f * (1.0f + (_1013 * _1013)))) * _1018;
            }
            else
            {
                _1092 = 0.0f.xxx;
            }
            _1093 = _1092;
        }
        else
        {
            _1093 = 0.0f.xxx;
        }
        float3 _1094 = _1093 * _PlanetAtmosphereParams21.z;
        float _1095 = _1094.z;
        float _1096 = _1094.y;
        float4 _1101 = lerp(float4(_1095, _1096, -1.0f, 0.666666686534881591796875f), float4(_1096, _1095, 0.0f, -0.3333333432674407958984375f), step(_1095, _1096).xxxx);
        float _1102 = _1094.x;
        float _1103 = _1101.x;
        float4 _1111 = lerp(float4(_1103, _1101.yw, _1102), float4(_1102, _1101.yz, _1103), step(_1103, _1102).xxxx);
        float _1112 = _1111.x;
        float _1113 = _1111.w;
        float _1114 = _1111.y;
        float _1116 = _1112 - min(_1113, _1114);
        float3 _1127 = 0.0f.xxx;
        _1127.x = abs(_1111.z + ((_1113 - _1114) / ((6.0f * _1116) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1138 = lerp(1.0f.xxx, clamp(abs((frac(_1127.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1116 / (_1112 + 9.9999997473787516355514526367188e-05f)).xxx) * _1112;
        float _1145 = _937.w;
        float3 _1161 = ((_805.xyz * (1.0f - (_1145 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_937.xyz * (1.0f - ((1.0f - _1145) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1138 * _916, _1138, _PlanetAtmosphereParams31.y.xxx) * _935);
        _1163 = float4(_1161.x, _1161.y, _1161.z, _805.w);
        _1164 = max(_806, _882);
    }
    else
    {
        _1163 = _805;
        _1164 = _806;
    }
    float _1168 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1169 = sin(_1168);
    float _1170 = cos(_1168);
    float2 _1176 = mul(float2x2(float2(_1170, -_1169), float2(_1169, _1170)), _306.xz);
    float _1177 = _1176.x;
    float _1178 = _1176.y;
    float _1181 = _1177 / _1178;
    float _1182 = abs(_1181);
    bool _1183 = _1182 < 1.0f;
    float _1185 = _1183 ? _1182 : (1.0f / _1182);
    float _1186 = _1185 * _1185;
    float _1191 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1186)) * _1186)) * _1185;
    float _1193 = _1183 ? _1191 : (1.57079637050628662109375f - _1191);
    float _1203 = abs(_433);
    float _1210 = ((((0.04688780009746551513671875f * _1203) + (-0.203471004962921142578125f)) * _1203) + 1.57079601287841796875f) * sqrt(1.0f - _1203);
    float2 _1217 = (float2(((_1181 < 0.0f) ? (-_1193) : _1193) + (((_1177 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1178 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _1210 : (3.1415927410125732421875f - _1210))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1217.y = _1217.y;
    float3 _1245 = normalize(float3(_1177, _1178, _433).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1246 = floor(_1245);
    float3 _1248 = frac(_1245) - 0.5f.xxx;
    float3 _1254 = frac((_1246 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1259 = _1254 + dot(_1254, _1254.yzx + 33.3300018310546875f.xxx).xxx;
    float _1265 = frac((_1259.x + _1259.y) * _1259.z);
    float _1267 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1269 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1267), 9.9999997473787516355514526367188e-06f);
    float3 _1282 = frac(float3(_1265 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1265 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1287 = _1282 + dot(_1282, _1282.yzx + 33.3300018310546875f.xxx).xxx;
    float _1296 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1287.x + _1287.y) * _1287.z));
    float _1297 = -dot(_1248, _1248);
    float _1304 = lerp(exp2(_1297 * _1296), exp2(_1297 * (_1296 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1267));
    float3 _1319 = frac(((_1246 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1324 = _1319 + dot(_1319, _1319.yzx + 33.3300018310546875f.xxx).xxx;
    float _1330 = frac((_1324.x + _1324.y) * _1324.z);
    float3 _1337 = frac(((_1246.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1342 = _1337 + dot(_1337, _1337.yzx + 33.3300018310546875f.xxx).xxx;
    float _1348 = frac((_1342.x + _1342.y) * _1342.z);
    float _1353 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1365 = 1.0f - abs((frac(((_1353 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1330)) + _1348) * 2.0f) - 1.0f);
    float _1373 = 1.0f - abs((frac(((_1353 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1348)) + _1330) * 2.0f) - 1.0f);
    float3 _1396 = frac(float3(_1265 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1265 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1401 = _1396 + dot(_1396, _1396.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1417 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1401.x + _1401.y) * _1401.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1269, _SkyBoxStarParam0.x + _1269, _1265) * lerp(_1304 * _1304, sqrt(clamp(_1304, 0.0f, 1.0f)), _1267)) * (1.0f + (step(0.999499976634979248046875f, _1265) * 3.0f))) * clamp((((_1365 * _1365) * (3.0f - (2.0f * _1365))) * 0.62000000476837158203125f) + (((_1373 * _1373) * (3.0f - (2.0f * _1373))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1265 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1217, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1164);
    float3 _1421 = (_1163.xyz + (_1417 * 1.0f)).xyz;
    float _1448 = _311.y * _9_Stripped_1184.w;
    float _1453 = max(0.00999999977648258209228515625f, _1448 + _9_Stripped_1200.w);
    float3 _1467 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1453)) / _1453) * exp(_1448 + _9_Stripped_1216.w))));
    float _1470 = dot(_306, _9_Stripped_1152.xyz);
    float _1476 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1480 = (1.0f + _1476) - ((2.0f * _9_Stripped_1168.w) * _1470);
    float3 _1501 = _311 - _7_Stripped_704.xyz;
    float _1503 = _1501.y;
    float _1517 = max(-127.0f, _9_Stripped_1232.z * _1503);
    float _1541 = max(-127.0f, _9_Stripped_1280.x * _1503);
    float _1552 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1517)) / _1517) : (0.693147182464599609375f - (0.2402265071868896484375f * _1517)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1541)) / _1541) : (0.693147182464599609375f - (0.2402265071868896484375f * _1541))));
    float _1573 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1576 = clamp((max(clamp(exp2(_1552 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1573, 0.0f, 1.0f);
    float3 _1613 = ((lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1467 * _1576, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1470 * _1470)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1476) / max((12.56637096405029296875f * _1480) * sqrt(_1480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1467)) * _1576) + ((_9_Stripped_1264.xyz * (1.0f - _1576)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_306, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1552 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1573))));
    float4 _1617 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1618 = _1617.x;
    float3 _1627 = _1613.xyz * (1.0f / (max(max(_1613.x, _1613.y), _1613.z) + 1.0f));
    float4 _1628 = float4(_1627.x, _1627.y, _1627.z, _1163.w);
    _1628.w = _1618;
    _4 = _1628;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1618));
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
