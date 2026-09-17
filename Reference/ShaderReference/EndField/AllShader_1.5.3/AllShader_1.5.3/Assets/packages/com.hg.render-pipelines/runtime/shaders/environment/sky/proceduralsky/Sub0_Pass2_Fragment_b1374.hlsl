// Stage: Fragment  Blob: 1374  ParamBlob: 1474  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _234 = 0.0f.xxx;

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
    float2 _247 = (_3 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_7_Stripped_384, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _274 = _7_Stripped_704.xyz - _257;
            break;
        }
        else
        {
            _274 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _282 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _285 = (_282.xy * 2.0f) - 1.0f.xx;
    float _289 = 1.0f - dot(1.0f.xx, abs(_285));
    float3 _291 = float3(_285.x, _289, _285.y);
    float3 _303 = 0.0f.xxx;
    if (_289 < 0.0f)
    {
        float2 _298 = _291.xz;
        bool2 _299 = bool2(_298.x >= 0.0f.xx.x, _298.y >= 0.0f.xx.y);
        float2 _301 = (1.0f.xx - abs(_291.zx)) * float2(_299.x ? 1.0f.xx.x : (-1.0f).xx.x, _299.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _303 = float3(_301.x, _291.y, _301.y);
    }
    else
    {
        _303 = _291;
    }
    float3 _304 = normalize(_303);
    float _305 = _282.z;
    float _306 = _305 * _305;
    float _307 = _306 * _306;
    float3 _310 = normalize(reflect(-(_274 * rsqrt(max(dot(_274, _274), 9.9999999392252902907785028219223e-09f))), _304));
    float3 _315 = _257 + (_310 * 500.0f);
    float _327 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _307) + (-1.0f))));
    float3 _329 = normalize(_7_Stripped_704.xyz - _257);
    float _330 = distance(_7_Stripped_704.xyz, _257);
    bool3 _334 = (abs(_304.z) < 0.999000012874603271484375f).xxx;
    float3 _337 = normalize(cross(float3(_334.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _334.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _334.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _304));
    float _339 = distance(_315, _257);
    float3 _343 = cross(_337, _329);
    float3 _344 = -_329;
    float3 _348 = cos(_327).xxx;
    float _351 = sin(_327);
    float3 _355 = _7_Stripped_704.xyz - (_329 * _330);
    float3 _358 = cross(cross(_304, _337), _329);
    float4 _372 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_329 * (_339 + _330))) - _7_Stripped_704.xyz, 1.0f));
    float2 _380 = (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _386 = mul(_7_Stripped_320, float4((_355 + ((lerp(_343 * dot(_343, _344), _344, _348) + (cross(_343, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float4 _400 = mul(_7_Stripped_320, float4((_355 + ((lerp(_358 * dot(_358, _344), _344, _348) + (cross(_358, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float3 _424 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _425 = _424.x;
    float _426 = _424.z;
    float _437 = _310.y;
    float4 _441 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_425 + _426) + 1.0f, (_425 - _426) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_437 * 10.0f), 0.0f, 1.0f);
    float4 _899 = 0.0f.xxxx;
    float _900 = 0.0f;
    float _901 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _678 = 0.0f.xxx;
        float _681 = 0.0f;
        float _496 = 1.0f / _PlanetAtmosphereParams10.x;
        float _498 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _502 = normalize(_315 - _7_Stripped_704.xyz);
        float _503 = dot(_502, _PlanetCenterViewDir0.xyz);
        float _508 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_503 * _503);
        float3 _521 = (((_502 * (_503 - sqrt(max(0.0f, _508)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _523 = float(max(_508 * clamp(dot(_502, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _532 = ((_502 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _502)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _537 = length(_532);
        float3 _539 = _532 / _537.xxx;
        float _544 = ((_537 * float(abs(dot(_PlanetUpWs0.xyz, _532)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _552 = dot(_521, _PlanetUpWs0.xyz);
        float _553 = -_552;
        float3 _561 = normalize(_521 - (_PlanetUpWs0.xyz * _552));
        float _570 = float(int(sign(dot(_561, _PlanetRightWs0.xyz))));
        float2 _575 = float2(clamp(-_570, 0.0f, 1.0f) + (_570 * (acos(dot(_561, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_553 * _553)) + (-0.27777779102325439453125f)) * _553) + 0.500000059604644775390625f);
        float4 _577 = _22.SampleBias(sampler_PointClamp, _575, _9_Stripped_416);
        float _584 = clamp((clamp(dot(_IncidentLightDir0.xyz, _521), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _591 = (_577.xyz * _584) + (_26.SampleBias(sampler_LinearMirror, _575, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _592 = _577.w;
        float4 _597 = float4(_591, _592) * _523;
        float _607 = clamp(float(int(sign(clamp(1.0f - _544, 0.0f, 1.0f) * _544))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_502, _539)))), 0.0f, 1.0f), _523);
        float _614 = float(int(sign(dot(_539, _PlanetRightWs0.xyz))));
        float4 _621 = _30.SampleBias(sampler_LinearClamp, float2(clamp(-_614, 0.0f, 1.0f) + (_614 * (acos(dot(_539, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _544), _9_Stripped_416);
        float _629 = clamp(-dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f);
        float4 _643 = (_621 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_537 * sqrt(1.0f - (_629 * _629)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _645 = _643.w;
        float3 _647 = (_643.xyz * _645) * _607;
        float3 _649 = (_597.xyz * _592).xyz + _647;
        float4 _650 = float4(_649.x, _649.y, _649.z, _597.w);
        _650.w = _597.w + ((_645 * _607) * (1.0f - _523));
        float _660 = lerp(1.0f, clamp(_502.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _662 = (_650 * _PlanetColor0) * _660;
        float3 _671 = _502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_502, _502)));
        float3 _675 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _695 = 0.0f;
        float _696 = 0.0f;
        bool _697 = false;
        do
        {
            _678 = float4(_PlanetCenterPos0.xyz, _498).xyz;
            float3 _679 = _7_Stripped_704.xyz - _678;
            _681 = _498 * _498;
            float _683 = dot(_671, _679);
            float _685 = (_683 * _683) - (dot(_679, _679) - _681);
            if (_685 <= 0.0f)
            {
                _695 = 0.0f;
                _696 = 0.0f;
                _697 = false;
                break;
            }
            float _689 = sqrt(_685);
            float _690 = -_683;
            float _692 = max(0.0f, _690 - _689);
            _695 = _692;
            _696 = (_690 + _689) - _692;
            _697 = true;
            break;
        } while(false);
        float3 _818 = 0.0f.xxx;
        if (_697)
        {
            float _717 = 0.0f;
            bool _718 = false;
            do
            {
                float3 _703 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _707 = dot(_671, _703);
                float _709 = (_707 * _707) - (dot(_703, _703) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_709 <= 0.0f)
                {
                    _717 = 0.0f;
                    _718 = false;
                    break;
                }
                _717 = max(0.0f, (-_707) - sqrt(_709));
                _718 = true;
                break;
            } while(false);
            float _727 = 0.0f;
            if (_718)
            {
                float _726 = 0.0f;
                if (_717 > 0.0f)
                {
                    _726 = min(_696, _717 - _695);
                }
                else
                {
                    _726 = _696;
                }
                _727 = _726;
            }
            else
            {
                _727 = _696;
            }
            float3 _817 = 0.0f.xxx;
            if (_727 > 0.0f)
            {
                float _733 = _727 / _PlanetAtmosphereParams10.y;
                float _738 = dot(-_671, _675);
                float3 _743 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _748 = 0.0f.xxx;
                float3 _750 = 0.0f.xxx;
                _748 = (_7_Stripped_704.xyz + (_671 * _695)) + ((_671 * 0.5f) * _733);
                _750 = 0.0f.xxx;
                float _746 = 0.0f;
                float3 _749 = 0.0f.xxx;
                float3 _751 = 0.0f.xxx;
                float _745 = 0.0f;
                int _752 = 0;
                for (; float(_752) < _PlanetAtmosphereParams10.y; _745 = _746, _748 = _749, _750 = _751, _752++)
                {
                    float3 _758 = _748 - _678;
                    float _766 = min(exp((-((length(_758) - _PlanetAtmosphereParams10.w) * _496)) * _PlanetAtmosphereParams20.y) * _733, 3.4028234663852885981170418348452e+38f);
                    _746 = _745 + _766;
                    float _783 = 0.0f;
                    do
                    {
                        float _771 = dot(_675, _758);
                        float _773 = (_771 * _771) - (dot(_758, _758) - _681);
                        if (_773 <= 0.0f)
                        {
                            _783 = 0.0f;
                            break;
                        }
                        float _777 = sqrt(_773);
                        float _778 = -_771;
                        _783 = (_778 + _777) - max(0.0f, _778 - _777);
                        break;
                    } while(false);
                    float _784 = _783 / _PlanetAtmosphereParams20.x;
                    float3 _789 = 0.0f.xxx;
                    float _792 = 0.0f;
                    _789 = _748 + ((_675 * 0.5f) * _784);
                    _792 = 0.0f;
                    for (int _794 = 0; float(_794) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _799 = _789 - _678;
                        _789 += (_675 * _784);
                        _792 += exp((-(max(length(_799) - _PlanetAtmosphereParams10.w, 0.0f) * _496)) * _PlanetAtmosphereParams20.y);
                        _794++;
                        continue;
                    }
                    _751 = _750 + (exp(-(_743 * ((_792 * _784) + _746))) * _766);
                    _749 = _748 + (_671 * _733);
                }
                _817 = (_750 * (0.0596831031143665313720703125f * (1.0f + (_738 * _738)))) * _743;
            }
            else
            {
                _817 = 0.0f.xxx;
            }
            _818 = _817;
        }
        else
        {
            _818 = 0.0f.xxx;
        }
        float3 _819 = _818 * _PlanetAtmosphereParams20.z;
        float _820 = _819.z;
        float _821 = _819.y;
        float4 _826 = lerp(float4(_820, _821, -1.0f, 0.666666686534881591796875f), float4(_821, _820, 0.0f, -0.3333333432674407958984375f), step(_820, _821).xxxx);
        float _827 = _819.x;
        float _828 = _826.x;
        float4 _836 = lerp(float4(_828, _826.yw, _827), float4(_827, _826.yz, _828), step(_828, _827).xxxx);
        float _837 = _836.x;
        float _838 = _836.w;
        float _839 = _836.y;
        float _841 = _837 - min(_838, _839);
        float3 _852 = 0.0f.xxx;
        _852.x = abs(_836.z + ((_838 - _839) / ((6.0f * _841) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _863 = lerp(1.0f.xxx, clamp(abs((frac(_852.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_841 / (_837 + 9.9999997473787516355514526367188e-05f)).xxx) * _837;
        float3 _868 = _662.xyz;
        float _881 = _662.w;
        float3 _897 = ((_441.xyz * (1.0f - (_881 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _868, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _881) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_863 * _584, _863, _PlanetAtmosphereParams30.y.xxx) * _660);
        _899 = float4(_897.x, _897.y, _897.z, _441.w);
        _900 = length(_647);
        _901 = max(0.0f, _523);
    }
    else
    {
        _899 = _441;
        _900 = 0.0f;
        _901 = 0.0f;
    }
    float4 _1258 = 0.0f.xxxx;
    float _1259 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1048 = 0.0f.xxx;
        float _1051 = 0.0f;
        float _950 = 1.0f / _PlanetAtmosphereParams11.x;
        float _952 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _956 = normalize(_315 - _7_Stripped_704.xyz);
        float _957 = dot(_956, _PlanetCenterViewDir1.xyz);
        float _962 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_957 * _957);
        float3 _975 = (((_956 * (_957 - sqrt(max(0.0f, _962)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _977 = float(max(_962 * clamp(dot(_956, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _979 = dot(_975, _PlanetUpWs1.xyz);
        float _980 = -_979;
        float3 _988 = normalize(_975 - (_PlanetUpWs1.xyz * _979));
        float _997 = float(int(sign(dot(_988, _PlanetRightWs1.xyz))));
        float2 _1002 = float2(clamp(-_997, 0.0f, 1.0f) + (_997 * (acos(dot(_988, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_980 * _980)) + (-0.27777779102325439453125f)) * _980) + 0.500000059604644775390625f);
        float4 _1004 = _24.SampleBias(sampler_LinearMirrorOnce, _1002, _9_Stripped_416);
        float _1011 = clamp((clamp(dot(_IncidentLightDir1.xyz, _975), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1018 = (_1004.xyz * _1011) + (_28.SampleBias(sampler_LinearRepeat, _1002, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1019 = _1004.w;
        float4 _1024 = float4(_1018, _1019) * _977;
        float3 _1026 = _1024.xyz * _1019;
        float _1030 = lerp(1.0f, clamp(_956.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1032 = (float4(_1026.x, _1026.y, _1026.z, _1024.w) * _PlanetColor1) * _1030;
        float3 _1041 = _956 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_956, _956)));
        float3 _1045 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        bool _1067 = false;
        do
        {
            _1048 = float4(_PlanetCenterPos1.xyz, _952).xyz;
            float3 _1049 = _7_Stripped_704.xyz - _1048;
            _1051 = _952 * _952;
            float _1053 = dot(_1041, _1049);
            float _1055 = (_1053 * _1053) - (dot(_1049, _1049) - _1051);
            if (_1055 <= 0.0f)
            {
                _1065 = 0.0f;
                _1066 = 0.0f;
                _1067 = false;
                break;
            }
            float _1059 = sqrt(_1055);
            float _1060 = -_1053;
            float _1062 = max(0.0f, _1060 - _1059);
            _1065 = _1062;
            _1066 = (_1060 + _1059) - _1062;
            _1067 = true;
            break;
        } while(false);
        float3 _1188 = 0.0f.xxx;
        if (_1067)
        {
            float _1087 = 0.0f;
            bool _1088 = false;
            do
            {
                float3 _1073 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1077 = dot(_1041, _1073);
                float _1079 = (_1077 * _1077) - (dot(_1073, _1073) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1079 <= 0.0f)
                {
                    _1087 = 0.0f;
                    _1088 = false;
                    break;
                }
                _1087 = max(0.0f, (-_1077) - sqrt(_1079));
                _1088 = true;
                break;
            } while(false);
            float _1097 = 0.0f;
            if (_1088)
            {
                float _1096 = 0.0f;
                if (_1087 > 0.0f)
                {
                    _1096 = min(_1066, _1087 - _1065);
                }
                else
                {
                    _1096 = _1066;
                }
                _1097 = _1096;
            }
            else
            {
                _1097 = _1066;
            }
            float3 _1187 = 0.0f.xxx;
            if (_1097 > 0.0f)
            {
                float _1103 = _1097 / _PlanetAtmosphereParams11.y;
                float _1108 = dot(-_1041, _1045);
                float3 _1113 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1118 = 0.0f.xxx;
                float3 _1120 = 0.0f.xxx;
                _1118 = (_7_Stripped_704.xyz + (_1041 * _1065)) + ((_1041 * 0.5f) * _1103);
                _1120 = 0.0f.xxx;
                float _1116 = 0.0f;
                float3 _1119 = 0.0f.xxx;
                float3 _1121 = 0.0f.xxx;
                float _1115 = 0.0f;
                int _1122 = 0;
                for (; float(_1122) < _PlanetAtmosphereParams11.y; _1115 = _1116, _1118 = _1119, _1120 = _1121, _1122++)
                {
                    float3 _1128 = _1118 - _1048;
                    float _1136 = min(exp((-((length(_1128) - _PlanetAtmosphereParams11.w) * _950)) * _PlanetAtmosphereParams21.y) * _1103, 3.4028234663852885981170418348452e+38f);
                    _1116 = _1115 + _1136;
                    float _1153 = 0.0f;
                    do
                    {
                        float _1141 = dot(_1045, _1128);
                        float _1143 = (_1141 * _1141) - (dot(_1128, _1128) - _1051);
                        if (_1143 <= 0.0f)
                        {
                            _1153 = 0.0f;
                            break;
                        }
                        float _1147 = sqrt(_1143);
                        float _1148 = -_1141;
                        _1153 = (_1148 + _1147) - max(0.0f, _1148 - _1147);
                        break;
                    } while(false);
                    float _1154 = _1153 / _PlanetAtmosphereParams21.x;
                    float3 _1159 = 0.0f.xxx;
                    float _1162 = 0.0f;
                    _1159 = _1118 + ((_1045 * 0.5f) * _1154);
                    _1162 = 0.0f;
                    for (int _1164 = 0; float(_1164) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1169 = _1159 - _1048;
                        _1159 += (_1045 * _1154);
                        _1162 += exp((-(max(length(_1169) - _PlanetAtmosphereParams11.w, 0.0f) * _950)) * _PlanetAtmosphereParams21.y);
                        _1164++;
                        continue;
                    }
                    _1121 = _1120 + (exp(-(_1113 * ((_1162 * _1154) + _1116))) * _1136);
                    _1119 = _1118 + (_1041 * _1103);
                }
                _1187 = (_1120 * (0.0596831031143665313720703125f * (1.0f + (_1108 * _1108)))) * _1113;
            }
            else
            {
                _1187 = 0.0f.xxx;
            }
            _1188 = _1187;
        }
        else
        {
            _1188 = 0.0f.xxx;
        }
        float3 _1189 = _1188 * _PlanetAtmosphereParams21.z;
        float _1190 = _1189.z;
        float _1191 = _1189.y;
        float4 _1196 = lerp(float4(_1190, _1191, -1.0f, 0.666666686534881591796875f), float4(_1191, _1190, 0.0f, -0.3333333432674407958984375f), step(_1190, _1191).xxxx);
        float _1197 = _1189.x;
        float _1198 = _1196.x;
        float4 _1206 = lerp(float4(_1198, _1196.yw, _1197), float4(_1197, _1196.yz, _1198), step(_1198, _1197).xxxx);
        float _1207 = _1206.x;
        float _1208 = _1206.w;
        float _1209 = _1206.y;
        float _1211 = _1207 - min(_1208, _1209);
        float3 _1222 = 0.0f.xxx;
        _1222.x = abs(_1206.z + ((_1208 - _1209) / ((6.0f * _1211) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1233 = lerp(1.0f.xxx, clamp(abs((frac(_1222.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1211 / (_1207 + 9.9999997473787516355514526367188e-05f)).xxx) * _1207;
        float _1240 = _1032.w;
        float3 _1256 = ((_899.xyz * (1.0f - (_1240 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1032.xyz * (1.0f - ((1.0f - _1240) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1233 * _1011, _1233, _PlanetAtmosphereParams31.y.xxx) * _1030);
        _1258 = float4(_1256.x, _1256.y, _1256.z, _899.w);
        _1259 = max(_901, _977);
    }
    else
    {
        _1258 = _899;
        _1259 = _901;
    }
    float _1263 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1264 = sin(_1263);
    float _1265 = cos(_1263);
    float2 _1271 = mul(float2x2(float2(_1265, -_1264), float2(_1264, _1265)), _310.xz);
    float _1272 = _1271.x;
    float _1273 = _1271.y;
    float _1276 = _1272 / _1273;
    float _1277 = abs(_1276);
    bool _1278 = _1277 < 1.0f;
    float _1280 = _1278 ? _1277 : (1.0f / _1277);
    float _1281 = _1280 * _1280;
    float _1286 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1281)) * _1281)) * _1280;
    float _1288 = _1278 ? _1286 : (1.57079637050628662109375f - _1286);
    float _1298 = abs(_437);
    float _1305 = ((((0.04688780009746551513671875f * _1298) + (-0.203471004962921142578125f)) * _1298) + 1.57079601287841796875f) * sqrt(1.0f - _1298);
    float2 _1312 = (float2(((_1276 < 0.0f) ? (-_1288) : _1288) + (((_1272 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1273 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _1305 : (3.1415927410125732421875f - _1305))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1312.y = _1312.y;
    float3 _1340 = normalize(float3(_1272, _1273, _437).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1341 = floor(_1340);
    float3 _1343 = frac(_1340) - 0.5f.xxx;
    float3 _1349 = frac((_1341 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1354 = _1349 + dot(_1349, _1349.yzx + 33.3300018310546875f.xxx).xxx;
    float _1360 = frac((_1354.x + _1354.y) * _1354.z);
    float _1362 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1364 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1362), 9.9999997473787516355514526367188e-06f);
    float3 _1377 = frac(float3(_1360 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1360 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1391 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1382.x + _1382.y) * _1382.z));
    float _1392 = -dot(_1343, _1343);
    float _1399 = lerp(exp2(_1392 * _1391), exp2(_1392 * (_1391 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1362));
    float3 _1414 = frac(((_1341 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1419 = _1414 + dot(_1414, _1414.yzx + 33.3300018310546875f.xxx).xxx;
    float _1425 = frac((_1419.x + _1419.y) * _1419.z);
    float3 _1432 = frac(((_1341.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1437 = _1432 + dot(_1432, _1432.yzx + 33.3300018310546875f.xxx).xxx;
    float _1443 = frac((_1437.x + _1437.y) * _1437.z);
    float _1448 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1460 = 1.0f - abs((frac(((_1448 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1425)) + _1443) * 2.0f) - 1.0f);
    float _1468 = 1.0f - abs((frac(((_1448 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1443)) + _1425) * 2.0f) - 1.0f);
    float3 _1491 = frac(float3(_1360 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1360 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1496 = _1491 + dot(_1491, _1491.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1518 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1496.x + _1496.y) * _1496.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1364, _SkyBoxStarParam0.x + _1364, _1360) * lerp(_1399 * _1399, sqrt(clamp(_1399, 0.0f, 1.0f)), _1362)) * (1.0f + (step(0.999499976634979248046875f, _1360) * 3.0f))) * clamp((((_1460 * _1460) * (3.0f - (2.0f * _1460))) * 0.62000000476837158203125f) + (((_1468 * _1468) * (3.0f - (2.0f * _1468))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1360 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1312, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1259) * clamp(1.0f - (_900 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1522 = (_1258.xyz + (_1518 * 1.0f)).xyz;
    float _1549 = _315.y * _9_Stripped_1184.w;
    float _1554 = max(0.00999999977648258209228515625f, _1549 + _9_Stripped_1200.w);
    float3 _1568 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1554)) / _1554) * exp(_1549 + _9_Stripped_1216.w))));
    float _1571 = dot(_310, _9_Stripped_1152.xyz);
    float _1577 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1581 = (1.0f + _1577) - ((2.0f * _9_Stripped_1168.w) * _1571);
    float3 _1602 = _315 - _7_Stripped_704.xyz;
    float _1604 = _1602.y;
    float _1618 = max(-127.0f, _9_Stripped_1232.z * _1604);
    float _1642 = max(-127.0f, _9_Stripped_1280.x * _1604);
    float _1653 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1618)) / _1618) : (0.693147182464599609375f - (0.2402265071868896484375f * _1618)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1642)) / _1642) : (0.693147182464599609375f - (0.2402265071868896484375f * _1642))));
    float _1674 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1677 = clamp((max(clamp(exp2(_1653 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1674, 0.0f, 1.0f);
    float3 _1714 = ((lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1568 * _1677, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1571 * _1571)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1577) / max((12.56637096405029296875f * _1581) * sqrt(_1581), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1568)) * _1677) + ((_9_Stripped_1264.xyz * (1.0f - _1677)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_310, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1653 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1674))));
    float4 _1718 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1719 = _1718.x;
    float3 _1728 = _1714.xyz * (1.0f / (max(max(_1714.x, _1714.y), _1714.z) + 1.0f));
    float4 _1729 = float4(_1728.x, _1728.y, _1728.z, _1258.w);
    _1729.w = _1719;
    _4 = _1729;
    _5 = float4((clamp(log2(sqrt(pow(distance(_380, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_380, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _307), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1719));
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
