// Stage: Fragment  Blob: 1378  ParamBlob: 1478  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _228 = (_3 * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_7_Stripped_384, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _255 = _7_Stripped_704.xyz - _238;
            break;
        }
        else
        {
            _255 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _263 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _266 = (_263.xy * 2.0f) - 1.0f.xx;
    float _270 = 1.0f - dot(1.0f.xx, abs(_266));
    float3 _272 = float3(_266.x, _270, _266.y);
    float3 _284 = 0.0f.xxx;
    if (_270 < 0.0f)
    {
        float2 _279 = _272.xz;
        bool2 _280 = bool2(_279.x >= 0.0f.xx.x, _279.y >= 0.0f.xx.y);
        float2 _282 = (1.0f.xx - abs(_272.zx)) * float2(_280.x ? 1.0f.xx.x : (-1.0f).xx.x, _280.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _284 = float3(_282.x, _272.y, _282.y);
    }
    else
    {
        _284 = _272;
    }
    float3 _285 = normalize(_284);
    float _286 = _263.z;
    float _287 = _286 * _286;
    float _288 = _287 * _287;
    float3 _291 = normalize(reflect(-(_255 * rsqrt(max(dot(_255, _255), 9.9999999392252902907785028219223e-09f))), _285));
    float3 _296 = _238 + (_291 * 500.0f);
    float _308 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _288) + (-1.0f))));
    float3 _310 = normalize(_7_Stripped_704.xyz - _238);
    float _311 = distance(_7_Stripped_704.xyz, _238);
    bool3 _315 = (abs(_285.z) < 0.999000012874603271484375f).xxx;
    float3 _318 = normalize(cross(float3(_315.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _315.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _315.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _285));
    float _320 = distance(_296, _238);
    float3 _324 = cross(_318, _310);
    float3 _325 = -_310;
    float3 _329 = cos(_308).xxx;
    float _332 = sin(_308);
    float3 _336 = _7_Stripped_704.xyz - (_310 * _311);
    float3 _339 = cross(cross(_285, _318), _310);
    float4 _353 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_310 * (_320 + _311))) - _7_Stripped_704.xyz, 1.0f));
    float2 _361 = (((_353.xy / _353.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _367 = mul(_7_Stripped_320, float4((_336 + ((lerp(_324 * dot(_324, _325), _325, _329) + (cross(_324, _325) * _332)) * _320)) - _7_Stripped_704.xyz, 1.0f));
    float4 _381 = mul(_7_Stripped_320, float4((_336 + ((lerp(_339 * dot(_339, _325), _325, _329) + (cross(_339, _325) * _332)) * _320)) - _7_Stripped_704.xyz, 1.0f));
    float3 _405 = _291 * (1.0f / dot(abs(_291), 1.0f.xxx));
    float _406 = _405.x;
    float _407 = _405.z;
    float _418 = _291.y;
    float4 _422 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_406 + _407) + 1.0f, (_406 - _407) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_418 * 10.0f), 0.0f, 1.0f);
    float4 _654 = 0.0f.xxxx;
    float _655 = 0.0f;
    float _656 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _464 = normalize(_296 - _7_Stripped_704.xyz);
        float _465 = dot(_464, _PlanetCenterViewDir0.xyz);
        float _470 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_465 * _465);
        float3 _483 = (((_464 * (_465 - sqrt(max(0.0f, _470)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _485 = float(max(_470 * clamp(dot(_464, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _494 = ((_464 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _464)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _499 = length(_494);
        float3 _501 = _494 / _499.xxx;
        float _506 = ((_499 * float(abs(dot(_PlanetUpWs0.xyz, _494)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _514 = dot(_483, _PlanetUpWs0.xyz);
        float _515 = -_514;
        float3 _523 = normalize(_483 - (_PlanetUpWs0.xyz * _514));
        float _532 = float(int(sign(dot(_523, _PlanetRightWs0.xyz))));
        float2 _537 = float2(clamp(-_532, 0.0f, 1.0f) + (_532 * (acos(dot(_523, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_515 * _515)) + (-0.27777779102325439453125f)) * _515) + 0.500000059604644775390625f);
        float4 _539 = _23.SampleBias(sampler_PointClamp, _537, _9_Stripped_416);
        float3 _553 = (_539.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _483), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _537, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _554 = _539.w;
        float4 _559 = float4(_553, _554) * _485;
        float _569 = clamp(float(int(sign(clamp(1.0f - _506, 0.0f, 1.0f) * _506))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_464, _501)))), 0.0f, 1.0f), _485);
        float _576 = float(int(sign(dot(_501, _PlanetRightWs0.xyz))));
        float _591 = clamp(-dot(_IncidentLightDir0.xyz, _501), 0.0f, 1.0f);
        float4 _605 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_576, 0.0f, 1.0f) + (_576 * (acos(dot(_501, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _506), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_499 * sqrt(1.0f - (_591 * _591)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _607 = _605.w;
        float3 _609 = (_605.xyz * _607) * _569;
        float3 _611 = (_559.xyz * _554).xyz + _609;
        float4 _612 = float4(_611.x, _611.y, _611.z, _559.w);
        _612.w = _559.w + ((_607 * _569) * (1.0f - _485));
        float4 _624 = (_612 * _PlanetColor0) * lerp(1.0f, clamp(_464.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _625 = _624.xyz;
        float _638 = _624.w;
        float3 _652 = (_422.xyz * (1.0f - (_638 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _625, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _638) * step(_PlanetBlendMode0, 0.5f))));
        _654 = float4(_652.x, _652.y, _652.z, _422.w);
        _655 = length(_609);
        _656 = max(0.0f, _485);
    }
    else
    {
        _654 = _422;
        _655 = 0.0f;
        _656 = 0.0f;
    }
    float4 _787 = 0.0f.xxxx;
    float _788 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _692 = normalize(_296 - _7_Stripped_704.xyz);
        float _693 = dot(_692, _PlanetCenterViewDir1.xyz);
        float _698 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_693 * _693);
        float3 _711 = (((_692 * (_693 - sqrt(max(0.0f, _698)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _713 = float(max(_698 * clamp(dot(_692, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _715 = dot(_711, _PlanetUpWs1.xyz);
        float _716 = -_715;
        float3 _724 = normalize(_711 - (_PlanetUpWs1.xyz * _715));
        float _733 = float(int(sign(dot(_724, _PlanetRightWs1.xyz))));
        float2 _738 = float2(clamp(-_733, 0.0f, 1.0f) + (_733 * (acos(dot(_724, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_716 * _716)) + (-0.27777779102325439453125f)) * _716) + 0.500000059604644775390625f);
        float4 _740 = _25.SampleBias(sampler_LinearMirrorOnce, _738, _9_Stripped_416);
        float3 _754 = (_740.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _711), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _738, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _755 = _740.w;
        float4 _760 = float4(_754, _755) * _713;
        float3 _762 = _760.xyz * _755;
        float4 _768 = (float4(_762.x, _762.y, _762.z, _760.w) * _PlanetColor1) * lerp(1.0f, clamp(_692.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _771 = _768.w;
        float3 _785 = (_654.xyz * (1.0f - (_771 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_768.xyz * (1.0f - ((1.0f - _771) * step(_PlanetBlendMode1, 0.5f))));
        _787 = float4(_785.x, _785.y, _785.z, _654.w);
        _788 = max(_656, _713);
    }
    else
    {
        _787 = _654;
        _788 = _656;
    }
    float _792 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _793 = sin(_792);
    float _794 = cos(_792);
    float2 _799 = _291.xz;
    float2 _800 = mul(float2x2(float2(_794, -_793), float2(_793, _794)), _799);
    float _801 = _800.x;
    float _802 = _800.y;
    float _803 = _801 / _802;
    float _804 = abs(_803);
    bool _805 = _804 < 1.0f;
    float _807 = _805 ? _804 : (1.0f / _804);
    float _808 = _807 * _807;
    float _813 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _808)) * _808)) * _807;
    float _815 = _805 ? _813 : (1.57079637050628662109375f - _813);
    float _825 = abs(_418);
    float _832 = ((((0.04688780009746551513671875f * _825) + (-0.203471004962921142578125f)) * _825) + 1.57079601287841796875f) * sqrt(1.0f - _825);
    float _836 = 1.57079637050628662109375f - ((_418 >= 0.0f) ? _832 : (3.1415927410125732421875f - _832));
    float2 _839 = (float2(((_803 < 0.0f) ? (-_815) : _815) + (((_801 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_802 < 0.0f)), _836) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _839.y = _839.y;
    float3 _846 = _22.SampleBias(sampler_PointMirror, _839, _9_Stripped_416).xyz;
    float _858 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _859 = sin(_858);
    float _860 = cos(_858);
    float2 _865 = mul(float2x2(float2(_860, -_859), float2(_859, _860)), _799);
    float _866 = _865.x;
    float _867 = _865.y;
    float _870 = _866 / _867;
    float _871 = abs(_870);
    bool _872 = _871 < 1.0f;
    float _874 = _872 ? _871 : (1.0f / _871);
    float _875 = _874 * _874;
    float _880 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _875)) * _875)) * _874;
    float _882 = _872 ? _880 : (1.57079637050628662109375f - _880);
    float2 _894 = (float2(((_870 < 0.0f) ? (-_882) : _882) + (((_866 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_867 < 0.0f)), _836) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _894.y = _894.y;
    float3 _921 = normalize(float3(_866, _867, _418).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _922 = floor(_921);
    float3 _924 = frac(_921) - 0.5f.xxx;
    float3 _930 = frac((_922 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _935 = _930 + dot(_930, _930.yzx + 33.3300018310546875f.xxx).xxx;
    float _941 = frac((_935.x + _935.y) * _935.z);
    float _943 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _945 = max(lerp(0.0f, 0.00999999977648258209228515625f, _943), 9.9999997473787516355514526367188e-06f);
    float3 _958 = frac(float3(_941 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_941 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _963 = _958 + dot(_958, _958.yzx + 33.3300018310546875f.xxx).xxx;
    float _972 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_963.x + _963.y) * _963.z));
    float _973 = -dot(_924, _924);
    float _980 = lerp(exp2(_973 * _972), exp2(_973 * (_972 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _943));
    float3 _995 = frac(((_922 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1000 = _995 + dot(_995, _995.yzx + 33.3300018310546875f.xxx).xxx;
    float _1006 = frac((_1000.x + _1000.y) * _1000.z);
    float3 _1013 = frac(((_922.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1018 = _1013 + dot(_1013, _1013.yzx + 33.3300018310546875f.xxx).xxx;
    float _1024 = frac((_1018.x + _1018.y) * _1018.z);
    float _1029 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1041 = 1.0f - abs((frac(((_1029 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1006)) + _1024) * 2.0f) - 1.0f);
    float _1049 = 1.0f - abs((frac(((_1029 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1024)) + _1006) * 2.0f) - 1.0f);
    float3 _1072 = frac(float3(_941 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_941 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1077 = _1072 + dot(_1072, _1072.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1099 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1077.x + _1077.y) * _1077.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _945, _SkyBoxStarParam0.x + _945, _941) * lerp(_980 * _980, sqrt(clamp(_980, 0.0f, 1.0f)), _943)) * (1.0f + (step(0.999499976634979248046875f, _941) * 3.0f))) * clamp((((_1041 * _1041) * (3.0f - (2.0f * _1041))) * 0.62000000476837158203125f) + (((_1049 * _1049) * (3.0f - (2.0f * _1049))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_941 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _894, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _788) * clamp(1.0f - (_655 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1108 = ((_787.xyz + ((_846 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1099 * clamp(1.0f - (length(_846) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1135 = _296.y * _9_Stripped_1184.w;
    float _1140 = max(0.00999999977648258209228515625f, _1135 + _9_Stripped_1200.w);
    float3 _1154 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1140)) / _1140) * exp(_1135 + _9_Stripped_1216.w))));
    float _1157 = dot(_291, _9_Stripped_1152.xyz);
    float _1163 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1167 = (1.0f + _1163) - ((2.0f * _9_Stripped_1168.w) * _1157);
    float3 _1188 = _296 - _7_Stripped_704.xyz;
    float _1190 = _1188.y;
    float _1204 = max(-127.0f, _9_Stripped_1232.z * _1190);
    float _1228 = max(-127.0f, _9_Stripped_1280.x * _1190);
    float _1239 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1204)) / _1204) : (0.693147182464599609375f - (0.2402265071868896484375f * _1204)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228))));
    float _1260 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1263 = clamp((max(clamp(exp2(_1239 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1260, 0.0f, 1.0f);
    float3 _1300 = ((lerp(dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1108, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1154 * _1263, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1157 * _1157)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1163) / max((12.56637096405029296875f * _1167) * sqrt(_1167), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1154)) * _1263) + ((_9_Stripped_1264.xyz * (1.0f - _1263)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_291, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1239 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1260))));
    float4 _1304 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1305 = _1304.x;
    float3 _1314 = _1300.xyz * (1.0f / (max(max(_1300.x, _1300.y), _1300.z) + 1.0f));
    float4 _1315 = float4(_1314.x, _1314.y, _1314.z, _787.w);
    _1315.w = _1305;
    _4 = _1315;
    _5 = float4((clamp(log2(sqrt(pow(distance(_361, (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_361, (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _288), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1305));
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
