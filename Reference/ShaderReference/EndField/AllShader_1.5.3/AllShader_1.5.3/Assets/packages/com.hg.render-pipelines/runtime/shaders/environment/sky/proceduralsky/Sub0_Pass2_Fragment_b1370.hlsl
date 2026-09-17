// Stage: Fragment  Blob: 1370  ParamBlob: 1470  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _227 = (_3 * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_7_Stripped_384, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float3 _254 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _254 = _7_Stripped_704.xyz - _237;
            break;
        }
        else
        {
            _254 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _262 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _265 = (_262.xy * 2.0f) - 1.0f.xx;
    float _269 = 1.0f - dot(1.0f.xx, abs(_265));
    float3 _271 = float3(_265.x, _269, _265.y);
    float3 _283 = 0.0f.xxx;
    if (_269 < 0.0f)
    {
        float2 _278 = _271.xz;
        bool2 _279 = bool2(_278.x >= 0.0f.xx.x, _278.y >= 0.0f.xx.y);
        float2 _281 = (1.0f.xx - abs(_271.zx)) * float2(_279.x ? 1.0f.xx.x : (-1.0f).xx.x, _279.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _283 = float3(_281.x, _271.y, _281.y);
    }
    else
    {
        _283 = _271;
    }
    float3 _284 = normalize(_283);
    float _285 = _262.z;
    float _286 = _285 * _285;
    float _287 = _286 * _286;
    float3 _290 = normalize(reflect(-(_254 * rsqrt(max(dot(_254, _254), 9.9999999392252902907785028219223e-09f))), _284));
    float3 _295 = _237 + (_290 * 500.0f);
    float _307 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _287) + (-1.0f))));
    float3 _309 = normalize(_7_Stripped_704.xyz - _237);
    float _310 = distance(_7_Stripped_704.xyz, _237);
    bool3 _314 = (abs(_284.z) < 0.999000012874603271484375f).xxx;
    float3 _317 = normalize(cross(float3(_314.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _314.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _314.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _284));
    float _319 = distance(_295, _237);
    float3 _323 = cross(_317, _309);
    float3 _324 = -_309;
    float3 _328 = cos(_307).xxx;
    float _331 = sin(_307);
    float3 _335 = _7_Stripped_704.xyz - (_309 * _310);
    float3 _338 = cross(cross(_284, _317), _309);
    float4 _352 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_309 * (_319 + _310))) - _7_Stripped_704.xyz, 1.0f));
    float2 _360 = (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _366 = mul(_7_Stripped_320, float4((_335 + ((lerp(_323 * dot(_323, _324), _324, _328) + (cross(_323, _324) * _331)) * _319)) - _7_Stripped_704.xyz, 1.0f));
    float4 _380 = mul(_7_Stripped_320, float4((_335 + ((lerp(_338 * dot(_338, _324), _324, _328) + (cross(_338, _324) * _331)) * _319)) - _7_Stripped_704.xyz, 1.0f));
    float3 _404 = _290 * (1.0f / dot(abs(_290), 1.0f.xxx));
    float _405 = _404.x;
    float _406 = _404.z;
    float _417 = _290.y;
    float4 _421 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_405 + _406) + 1.0f, (_405 - _406) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_417 * 10.0f), 0.0f, 1.0f);
    float4 _653 = 0.0f.xxxx;
    float _654 = 0.0f;
    float _655 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _463 = normalize(_295 - _7_Stripped_704.xyz);
        float _464 = dot(_463, _PlanetCenterViewDir0.xyz);
        float _469 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_464 * _464);
        float3 _482 = (((_463 * (_464 - sqrt(max(0.0f, _469)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _484 = float(max(_469 * clamp(dot(_463, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _493 = ((_463 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _463)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _498 = length(_493);
        float3 _500 = _493 / _498.xxx;
        float _505 = ((_498 * float(abs(dot(_PlanetUpWs0.xyz, _493)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _513 = dot(_482, _PlanetUpWs0.xyz);
        float _514 = -_513;
        float3 _522 = normalize(_482 - (_PlanetUpWs0.xyz * _513));
        float _531 = float(int(sign(dot(_522, _PlanetRightWs0.xyz))));
        float2 _536 = float2(clamp(-_531, 0.0f, 1.0f) + (_531 * (acos(dot(_522, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_514 * _514)) + (-0.27777779102325439453125f)) * _514) + 0.500000059604644775390625f);
        float4 _538 = _22.SampleBias(sampler_PointClamp, _536, _9_Stripped_416);
        float3 _552 = (_538.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _482), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _536, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _553 = _538.w;
        float4 _558 = float4(_552, _553) * _484;
        float _568 = clamp(float(int(sign(clamp(1.0f - _505, 0.0f, 1.0f) * _505))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_463, _500)))), 0.0f, 1.0f), _484);
        float _575 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float _590 = clamp(-dot(_IncidentLightDir0.xyz, _500), 0.0f, 1.0f);
        float4 _604 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_575, 0.0f, 1.0f) + (_575 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _505), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_498 * sqrt(1.0f - (_590 * _590)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _606 = _604.w;
        float3 _608 = (_604.xyz * _606) * _568;
        float3 _610 = (_558.xyz * _553).xyz + _608;
        float4 _611 = float4(_610.x, _610.y, _610.z, _558.w);
        _611.w = _558.w + ((_606 * _568) * (1.0f - _484));
        float4 _623 = (_611 * _PlanetColor0) * lerp(1.0f, clamp(_463.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _624 = _623.xyz;
        float _637 = _623.w;
        float3 _651 = (_421.xyz * (1.0f - (_637 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _624, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _637) * step(_PlanetBlendMode0, 0.5f))));
        _653 = float4(_651.x, _651.y, _651.z, _421.w);
        _654 = length(_608);
        _655 = max(0.0f, _484);
    }
    else
    {
        _653 = _421;
        _654 = 0.0f;
        _655 = 0.0f;
    }
    float4 _786 = 0.0f.xxxx;
    float _787 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _691 = normalize(_295 - _7_Stripped_704.xyz);
        float _692 = dot(_691, _PlanetCenterViewDir1.xyz);
        float _697 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_692 * _692);
        float3 _710 = (((_691 * (_692 - sqrt(max(0.0f, _697)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _712 = float(max(_697 * clamp(dot(_691, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _714 = dot(_710, _PlanetUpWs1.xyz);
        float _715 = -_714;
        float3 _723 = normalize(_710 - (_PlanetUpWs1.xyz * _714));
        float _732 = float(int(sign(dot(_723, _PlanetRightWs1.xyz))));
        float2 _737 = float2(clamp(-_732, 0.0f, 1.0f) + (_732 * (acos(dot(_723, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_715 * _715)) + (-0.27777779102325439453125f)) * _715) + 0.500000059604644775390625f);
        float4 _739 = _24.SampleBias(sampler_LinearMirrorOnce, _737, _9_Stripped_416);
        float3 _753 = (_739.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _710), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _737, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _754 = _739.w;
        float4 _759 = float4(_753, _754) * _712;
        float3 _761 = _759.xyz * _754;
        float4 _767 = (float4(_761.x, _761.y, _761.z, _759.w) * _PlanetColor1) * lerp(1.0f, clamp(_691.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _770 = _767.w;
        float3 _784 = (_653.xyz * (1.0f - (_770 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_767.xyz * (1.0f - ((1.0f - _770) * step(_PlanetBlendMode1, 0.5f))));
        _786 = float4(_784.x, _784.y, _784.z, _653.w);
        _787 = max(_655, _712);
    }
    else
    {
        _786 = _653;
        _787 = _655;
    }
    float _791 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _792 = sin(_791);
    float _793 = cos(_791);
    float2 _799 = mul(float2x2(float2(_793, -_792), float2(_792, _793)), _290.xz);
    float _800 = _799.x;
    float _801 = _799.y;
    float _804 = _800 / _801;
    float _805 = abs(_804);
    bool _806 = _805 < 1.0f;
    float _808 = _806 ? _805 : (1.0f / _805);
    float _809 = _808 * _808;
    float _814 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _809)) * _809)) * _808;
    float _816 = _806 ? _814 : (1.57079637050628662109375f - _814);
    float _826 = abs(_417);
    float _833 = ((((0.04688780009746551513671875f * _826) + (-0.203471004962921142578125f)) * _826) + 1.57079601287841796875f) * sqrt(1.0f - _826);
    float2 _840 = (float2(((_804 < 0.0f) ? (-_816) : _816) + (((_800 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_801 < 0.0f)), 1.57079637050628662109375f - ((_417 >= 0.0f) ? _833 : (3.1415927410125732421875f - _833))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _840.y = _840.y;
    float3 _868 = normalize(float3(_800, _801, _417).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _869 = floor(_868);
    float3 _871 = frac(_868) - 0.5f.xxx;
    float3 _877 = frac((_869 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _882 = _877 + dot(_877, _877.yzx + 33.3300018310546875f.xxx).xxx;
    float _888 = frac((_882.x + _882.y) * _882.z);
    float _890 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _892 = max(lerp(0.0f, 0.00999999977648258209228515625f, _890), 9.9999997473787516355514526367188e-06f);
    float3 _905 = frac(float3(_888 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_888 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _910 = _905 + dot(_905, _905.yzx + 33.3300018310546875f.xxx).xxx;
    float _919 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_910.x + _910.y) * _910.z));
    float _920 = -dot(_871, _871);
    float _927 = lerp(exp2(_920 * _919), exp2(_920 * (_919 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _890));
    float3 _942 = frac(((_869 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _947 = _942 + dot(_942, _942.yzx + 33.3300018310546875f.xxx).xxx;
    float _953 = frac((_947.x + _947.y) * _947.z);
    float3 _960 = frac(((_869.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _965 = _960 + dot(_960, _960.yzx + 33.3300018310546875f.xxx).xxx;
    float _971 = frac((_965.x + _965.y) * _965.z);
    float _976 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _988 = 1.0f - abs((frac(((_976 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _953)) + _971) * 2.0f) - 1.0f);
    float _996 = 1.0f - abs((frac(((_976 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _971)) + _953) * 2.0f) - 1.0f);
    float3 _1019 = frac(float3(_888 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_888 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1024 = _1019 + dot(_1019, _1019.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1046 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1024.x + _1024.y) * _1024.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _892, _SkyBoxStarParam0.x + _892, _888) * lerp(_927 * _927, sqrt(clamp(_927, 0.0f, 1.0f)), _890)) * (1.0f + (step(0.999499976634979248046875f, _888) * 3.0f))) * clamp((((_988 * _988) * (3.0f - (2.0f * _988))) * 0.62000000476837158203125f) + (((_996 * _996) * (3.0f - (2.0f * _996))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_888 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _840, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _787) * clamp(1.0f - (_654 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1050 = (_786.xyz + (_1046 * 1.0f)).xyz;
    float _1077 = _295.y * _9_Stripped_1184.w;
    float _1082 = max(0.00999999977648258209228515625f, _1077 + _9_Stripped_1200.w);
    float3 _1096 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1082)) / _1082) * exp(_1077 + _9_Stripped_1216.w))));
    float _1099 = dot(_290, _9_Stripped_1152.xyz);
    float _1105 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1109 = (1.0f + _1105) - ((2.0f * _9_Stripped_1168.w) * _1099);
    float3 _1130 = _295 - _7_Stripped_704.xyz;
    float _1132 = _1130.y;
    float _1146 = max(-127.0f, _9_Stripped_1232.z * _1132);
    float _1170 = max(-127.0f, _9_Stripped_1280.x * _1132);
    float _1181 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1146)) / _1146) : (0.693147182464599609375f - (0.2402265071868896484375f * _1146)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1170)) / _1170) : (0.693147182464599609375f - (0.2402265071868896484375f * _1170))));
    float _1202 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1205 = clamp((max(clamp(exp2(_1181 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1202, 0.0f, 1.0f);
    float3 _1242 = ((lerp(dot(_1050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1050, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1096 * _1205, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1099 * _1099)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1105) / max((12.56637096405029296875f * _1109) * sqrt(_1109), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1096)) * _1205) + ((_9_Stripped_1264.xyz * (1.0f - _1205)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_290, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1181 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1202))));
    float4 _1246 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1247 = _1246.x;
    float3 _1256 = _1242.xyz * (1.0f / (max(max(_1242.x, _1242.y), _1242.z) + 1.0f));
    float4 _1257 = float4(_1256.x, _1256.y, _1256.z, _786.w);
    _1257.w = _1247;
    _4 = _1257;
    _5 = float4((clamp(log2(sqrt(pow(distance(_360, (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_360, (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _287), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1247));
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
