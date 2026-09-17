// Stage: Fragment  Blob: 1410  ParamBlob: 1510  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _234 = (_3 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_7_Stripped_384, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _261 = _7_Stripped_704.xyz - _244;
            break;
        }
        else
        {
            _261 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _269 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _272 = (_269.xy * 2.0f) - 1.0f.xx;
    float _276 = 1.0f - dot(1.0f.xx, abs(_272));
    float3 _278 = float3(_272.x, _276, _272.y);
    float3 _290 = 0.0f.xxx;
    if (_276 < 0.0f)
    {
        float2 _285 = _278.xz;
        bool2 _286 = bool2(_285.x >= 0.0f.xx.x, _285.y >= 0.0f.xx.y);
        float2 _288 = (1.0f.xx - abs(_278.zx)) * float2(_286.x ? 1.0f.xx.x : (-1.0f).xx.x, _286.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _290 = float3(_288.x, _278.y, _288.y);
    }
    else
    {
        _290 = _278;
    }
    float3 _291 = normalize(_290);
    float _292 = _269.z;
    float _293 = _292 * _292;
    float _294 = _293 * _293;
    float3 _297 = normalize(reflect(-(_261 * rsqrt(max(dot(_261, _261), 9.9999999392252902907785028219223e-09f))), _291));
    float3 _302 = _244 + (_297 * 500.0f);
    float _314 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _294) + (-1.0f))));
    float3 _316 = normalize(_7_Stripped_704.xyz - _244);
    float _317 = distance(_7_Stripped_704.xyz, _244);
    bool3 _321 = (abs(_291.z) < 0.999000012874603271484375f).xxx;
    float3 _324 = normalize(cross(float3(_321.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _321.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _321.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _291));
    float _326 = distance(_302, _244);
    float3 _330 = cross(_324, _316);
    float3 _331 = -_316;
    float3 _335 = cos(_314).xxx;
    float _338 = sin(_314);
    float3 _342 = _7_Stripped_704.xyz - (_316 * _317);
    float3 _345 = cross(cross(_291, _324), _316);
    float4 _359 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_316 * (_326 + _317))) - _7_Stripped_704.xyz, 1.0f));
    float2 _367 = (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _373 = mul(_7_Stripped_320, float4((_342 + ((lerp(_330 * dot(_330, _331), _331, _335) + (cross(_330, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float4 _387 = mul(_7_Stripped_320, float4((_342 + ((lerp(_345 * dot(_345, _331), _331, _335) + (cross(_345, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float3 _411 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _412 = _411.x;
    float _413 = _411.z;
    float _424 = _297.y;
    float4 _428 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_412 + _413) + 1.0f, (_412 - _413) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_424 * 10.0f), 0.0f, 1.0f);
    float3 _436 = -_297;
    float _441 = pow(clamp(dot(-_SunDiscParam2.xyz, _436), 0.0f, 1.0f), _SunDiscParam1.x);
    float _453 = (0.010016442276537418365478515625f * (1.0f + (_441 * _441))) / max(pow(1.98010003566741943359375f - (_441 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _468 = _428.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _453) * _453, _453, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _701 = 0.0f.xxxx;
    float _702 = 0.0f;
    float _703 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _511 = normalize(_302 - _7_Stripped_704.xyz);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _532 = float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _541 = ((_511 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _511)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _546 = length(_541);
        float3 _548 = _541 / _546.xxx;
        float _553 = ((_546 * float(abs(dot(_PlanetUpWs0.xyz, _541)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _561 = dot(_530, _PlanetUpWs0.xyz);
        float _562 = -_561;
        float3 _570 = normalize(_530 - (_PlanetUpWs0.xyz * _561));
        float _579 = float(int(sign(dot(_570, _PlanetRightWs0.xyz))));
        float2 _584 = float2(clamp(-_579, 0.0f, 1.0f) + (_579 * (acos(dot(_570, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_562 * _562)) + (-0.27777779102325439453125f)) * _562) + 0.500000059604644775390625f);
        float4 _586 = _23.SampleBias(sampler_PointClamp, _584, _9_Stripped_416);
        float3 _600 = (_586.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _584, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _601 = _586.w;
        float4 _606 = float4(_600, _601) * _532;
        float _616 = clamp(float(int(sign(clamp(1.0f - _553, 0.0f, 1.0f) * _553))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_511, _548)))), 0.0f, 1.0f), _532);
        float _623 = float(int(sign(dot(_548, _PlanetRightWs0.xyz))));
        float _638 = clamp(-dot(_IncidentLightDir0.xyz, _548), 0.0f, 1.0f);
        float4 _652 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_623, 0.0f, 1.0f) + (_623 * (acos(dot(_548, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _553), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_546 * sqrt(1.0f - (_638 * _638)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _654 = _652.w;
        float3 _656 = (_652.xyz * _654) * _616;
        float3 _658 = (_606.xyz * _601).xyz + _656;
        float4 _659 = float4(_658.x, _658.y, _658.z, _606.w);
        _659.w = _606.w + ((_654 * _616) * (1.0f - _532));
        float4 _671 = (_659 * _PlanetColor0) * lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _672 = _671.xyz;
        float _685 = _671.w;
        float3 _699 = (_468.xyz * (1.0f - (_685 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _672, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _685) * step(_PlanetBlendMode0, 0.5f))));
        _701 = float4(_699.x, _699.y, _699.z, _428.w);
        _702 = length(_656);
        _703 = max(0.0f, _532);
    }
    else
    {
        _701 = float4(_468.x, _468.y, _468.z, _428.w);
        _702 = 0.0f;
        _703 = 0.0f;
    }
    float4 _834 = 0.0f.xxxx;
    float _835 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _739 = normalize(_302 - _7_Stripped_704.xyz);
        float _740 = dot(_739, _PlanetCenterViewDir1.xyz);
        float _745 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_740 * _740);
        float3 _758 = (((_739 * (_740 - sqrt(max(0.0f, _745)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _760 = float(max(_745 * clamp(dot(_739, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _762 = dot(_758, _PlanetUpWs1.xyz);
        float _763 = -_762;
        float3 _771 = normalize(_758 - (_PlanetUpWs1.xyz * _762));
        float _780 = float(int(sign(dot(_771, _PlanetRightWs1.xyz))));
        float2 _785 = float2(clamp(-_780, 0.0f, 1.0f) + (_780 * (acos(dot(_771, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_763 * _763)) + (-0.27777779102325439453125f)) * _763) + 0.500000059604644775390625f);
        float4 _787 = _25.SampleBias(sampler_LinearMirrorOnce, _785, _9_Stripped_416);
        float3 _801 = (_787.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _758), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _785, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _802 = _787.w;
        float4 _807 = float4(_801, _802) * _760;
        float3 _809 = _807.xyz * _802;
        float4 _815 = (float4(_809.x, _809.y, _809.z, _807.w) * _PlanetColor1) * lerp(1.0f, clamp(_739.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _818 = _815.w;
        float3 _832 = (_701.xyz * (1.0f - (_818 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_815.xyz * (1.0f - ((1.0f - _818) * step(_PlanetBlendMode1, 0.5f))));
        _834 = float4(_832.x, _832.y, _832.z, _701.w);
        _835 = max(_703, _760);
    }
    else
    {
        _834 = _701;
        _835 = _703;
    }
    float _839 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _840 = sin(_839);
    float _841 = cos(_839);
    float2 _846 = _297.xz;
    float2 _847 = mul(float2x2(float2(_841, -_840), float2(_840, _841)), _846);
    float _848 = _847.x;
    float _849 = _847.y;
    float _850 = _848 / _849;
    float _851 = abs(_850);
    bool _852 = _851 < 1.0f;
    float _854 = _852 ? _851 : (1.0f / _851);
    float _855 = _854 * _854;
    float _860 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _855)) * _855)) * _854;
    float _862 = _852 ? _860 : (1.57079637050628662109375f - _860);
    float _872 = abs(_424);
    float _879 = ((((0.04688780009746551513671875f * _872) + (-0.203471004962921142578125f)) * _872) + 1.57079601287841796875f) * sqrt(1.0f - _872);
    float _883 = 1.57079637050628662109375f - ((_424 >= 0.0f) ? _879 : (3.1415927410125732421875f - _879));
    float2 _886 = (float2(((_850 < 0.0f) ? (-_862) : _862) + (((_848 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_849 < 0.0f)), _883) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _886.y = _886.y;
    float3 _893 = _22.SampleBias(sampler_PointMirror, _886, _9_Stripped_416).xyz;
    float _905 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _906 = sin(_905);
    float _907 = cos(_905);
    float2 _912 = mul(float2x2(float2(_907, -_906), float2(_906, _907)), _846);
    float _913 = _912.x;
    float _914 = _912.y;
    float _917 = _913 / _914;
    float _918 = abs(_917);
    bool _919 = _918 < 1.0f;
    float _921 = _919 ? _918 : (1.0f / _918);
    float _922 = _921 * _921;
    float _927 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _922)) * _922)) * _921;
    float _929 = _919 ? _927 : (1.57079637050628662109375f - _927);
    float2 _941 = (float2(((_917 < 0.0f) ? (-_929) : _929) + (((_913 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_914 < 0.0f)), _883) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _941.y = _941.y;
    float3 _968 = normalize(float3(_913, _914, _424).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _969 = floor(_968);
    float3 _971 = frac(_968) - 0.5f.xxx;
    float3 _977 = frac((_969 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _982 = _977 + dot(_977, _977.yzx + 33.3300018310546875f.xxx).xxx;
    float _988 = frac((_982.x + _982.y) * _982.z);
    float _990 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _992 = max(lerp(0.0f, 0.00999999977648258209228515625f, _990), 9.9999997473787516355514526367188e-06f);
    float3 _1005 = frac(float3(_988 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_988 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1010 = _1005 + dot(_1005, _1005.yzx + 33.3300018310546875f.xxx).xxx;
    float _1019 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1010.x + _1010.y) * _1010.z));
    float _1020 = -dot(_971, _971);
    float _1027 = lerp(exp2(_1020 * _1019), exp2(_1020 * (_1019 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _990));
    float3 _1042 = frac(((_969 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1047 = _1042 + dot(_1042, _1042.yzx + 33.3300018310546875f.xxx).xxx;
    float _1053 = frac((_1047.x + _1047.y) * _1047.z);
    float3 _1060 = frac(((_969.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1065 = _1060 + dot(_1060, _1060.yzx + 33.3300018310546875f.xxx).xxx;
    float _1071 = frac((_1065.x + _1065.y) * _1065.z);
    float _1076 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1088 = 1.0f - abs((frac(((_1076 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1053)) + _1071) * 2.0f) - 1.0f);
    float _1096 = 1.0f - abs((frac(((_1076 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1071)) + _1053) * 2.0f) - 1.0f);
    float3 _1119 = frac(float3(_988 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_988 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1124 = _1119 + dot(_1119, _1119.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1146 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1124.x + _1124.y) * _1124.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _992, _SkyBoxStarParam0.x + _992, _988) * lerp(_1027 * _1027, sqrt(clamp(_1027, 0.0f, 1.0f)), _990)) * (1.0f + (step(0.999499976634979248046875f, _988) * 3.0f))) * clamp((((_1088 * _1088) * (3.0f - (2.0f * _1088))) * 0.62000000476837158203125f) + (((_1096 * _1096) * (3.0f - (2.0f * _1096))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_988 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _941, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _835) * clamp(1.0f - (_702 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1155 = ((_834.xyz + ((_893 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1146 * clamp(1.0f - (length(_893) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1182 = _302.y * _9_Stripped_1184.w;
    float _1187 = max(0.00999999977648258209228515625f, _1182 + _9_Stripped_1200.w);
    float3 _1201 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1187)) / _1187) * exp(_1182 + _9_Stripped_1216.w))));
    float _1204 = dot(_297, _9_Stripped_1152.xyz);
    float _1210 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1214 = (1.0f + _1210) - ((2.0f * _9_Stripped_1168.w) * _1204);
    float3 _1235 = _302 - _7_Stripped_704.xyz;
    float _1237 = _1235.y;
    float _1251 = max(-127.0f, _9_Stripped_1232.z * _1237);
    float _1275 = max(-127.0f, _9_Stripped_1280.x * _1237);
    float _1286 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275))));
    float _1307 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1310 = clamp((max(clamp(exp2(_1286 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1307, 0.0f, 1.0f);
    float3 _1346 = ((lerp(dot(_1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1155, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1201 * _1310, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1204 * _1204)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1210) / max((12.56637096405029296875f * _1214) * sqrt(_1214), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1201)) * _1310) + ((_9_Stripped_1264.xyz * (1.0f - _1310)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_436, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1286 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1307))));
    float4 _1350 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1351 = _1350.x;
    float3 _1360 = _1346.xyz * (1.0f / (max(max(_1346.x, _1346.y), _1346.z) + 1.0f));
    float4 _1361 = float4(_1360.x, _1360.y, _1360.z, _834.w);
    _1361.w = _1351;
    _4 = _1361;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1351));
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
