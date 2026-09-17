// Stage: Fragment  Blob: 1586  ParamBlob: 1657  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _195 = (_3 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_7_Stripped_384, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float3 _222 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _222 = _7_Stripped_704.xyz - _205;
            break;
        }
        else
        {
            _222 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _230 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _233 = (_230.xy * 2.0f) - 1.0f.xx;
    float _237 = 1.0f - dot(1.0f.xx, abs(_233));
    float3 _239 = float3(_233.x, _237, _233.y);
    float3 _251 = 0.0f.xxx;
    if (_237 < 0.0f)
    {
        float2 _246 = _239.xz;
        bool2 _247 = bool2(_246.x >= 0.0f.xx.x, _246.y >= 0.0f.xx.y);
        float2 _249 = (1.0f.xx - abs(_239.zx)) * float2(_247.x ? 1.0f.xx.x : (-1.0f).xx.x, _247.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _251 = float3(_249.x, _239.y, _249.y);
    }
    else
    {
        _251 = _239;
    }
    float3 _252 = normalize(_251);
    float _253 = _230.z;
    float _254 = _253 * _253;
    float _255 = _254 * _254;
    float3 _258 = normalize(reflect(-(_222 * rsqrt(max(dot(_222, _222), 9.9999999392252902907785028219223e-09f))), _252));
    float3 _263 = _205 + (_258 * 500.0f);
    float _275 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _255) + (-1.0f))));
    float3 _277 = normalize(_7_Stripped_704.xyz - _205);
    float _278 = distance(_7_Stripped_704.xyz, _205);
    bool3 _282 = (abs(_252.z) < 0.999000012874603271484375f).xxx;
    float3 _285 = normalize(cross(float3(_282.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _282.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _282.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _252));
    float _287 = distance(_263, _205);
    float3 _291 = cross(_285, _277);
    float3 _292 = -_277;
    float3 _296 = cos(_275).xxx;
    float _299 = sin(_275);
    float3 _303 = _7_Stripped_704.xyz - (_277 * _278);
    float3 _306 = cross(cross(_252, _285), _277);
    float4 _320 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_277 * (_287 + _278))) - _7_Stripped_704.xyz, 1.0f));
    float2 _328 = (((_320.xy / _320.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _334 = mul(_7_Stripped_320, float4((_303 + ((lerp(_291 * dot(_291, _292), _292, _296) + (cross(_291, _292) * _299)) * _287)) - _7_Stripped_704.xyz, 1.0f));
    float4 _348 = mul(_7_Stripped_320, float4((_303 + ((lerp(_306 * dot(_306, _292), _292, _296) + (cross(_306, _292) * _299)) * _287)) - _7_Stripped_704.xyz, 1.0f));
    float3 _372 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _373 = _372.x;
    float _374 = _372.z;
    float _385 = _258.y;
    float4 _389 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_373 + _374) + 1.0f, (_373 - _374) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_385 * 10.0f), 0.0f, 1.0f);
    float3 _397 = -_258;
    float _402 = pow(clamp(dot(-_SunDiscParam2.xyz, _397), 0.0f, 1.0f), _SunDiscParam1.x);
    float _414 = (0.010016442276537418365478515625f * (1.0f + (_402 * _402))) / max(pow(1.98010003566741943359375f - (_402 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _439 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _447 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_385 * 1.57079637050628662109375f);
    float _450 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _451 = sin(_450);
    float _452 = cos(_450);
    float2 _457 = _258.xz;
    float3 _462 = float3(mul(float2x2(float2(_452, -_451), float2(_451, _452)), _457), _385).xzy;
    float _463 = _439.x;
    float3 _466 = normalize(_462 + (_447 * _463));
    float _467 = _466.x;
    float _468 = _466.z;
    float _469 = _467 / _468;
    float _470 = abs(_469);
    bool _471 = _470 < 1.0f;
    float _473 = _471 ? _470 : (1.0f / _470);
    float _474 = _473 * _473;
    float _479 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _474)) * _474)) * _473;
    float _481 = _471 ? _479 : (1.57079637050628662109375f - _479);
    float _491 = _466.y;
    float _492 = abs(_491);
    float _499 = ((((0.04688780009746551513671875f * _492) + (-0.203471004962921142578125f)) * _492) + 1.57079601287841796875f) * sqrt(1.0f - _492);
    float2 _506 = (float2(((_469 < 0.0f) ? (-_481) : _481) + (((_467 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_468 < 0.0f)), 1.57079637050628662109375f - ((_491 >= 0.0f) ? _499 : (3.1415927410125732421875f - _499))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _506.y = (_506.y * 2.0f) - 1.0f;
    float4 _514 = _22.SampleBias(sampler_PointMirror, _506, _9_Stripped_416);
    float3 _518 = normalize(_462 + (_447 * _439.y));
    float _519 = _518.x;
    float _520 = _518.z;
    float _521 = _519 / _520;
    float _522 = abs(_521);
    bool _523 = _522 < 1.0f;
    float _525 = _523 ? _522 : (1.0f / _522);
    float _526 = _525 * _525;
    float _531 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _526)) * _526)) * _525;
    float _533 = _523 ? _531 : (1.57079637050628662109375f - _531);
    float _543 = _518.y;
    float _544 = abs(_543);
    float _551 = ((((0.04688780009746551513671875f * _544) + (-0.203471004962921142578125f)) * _544) + 1.57079601287841796875f) * sqrt(1.0f - _544);
    float2 _558 = (float2(((_521 < 0.0f) ? (-_533) : _533) + (((_519 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_520 < 0.0f)), 1.57079637050628662109375f - ((_543 >= 0.0f) ? _551 : (3.1415927410125732421875f - _551))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _558.y = (_558.y * 2.0f) - 1.0f;
    float4 _566 = _22.SampleBias(sampler_PointMirror, _558, _9_Stripped_416);
    float4 _570 = lerp(_514, _566, abs(2.0f * _463).xxxx);
    float3 _576 = ((_570.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _580 = float4(_576.x, _576.y, _576.z, _570.w) * _CloudOpacities;
    float4 _593 = (lerp(_580, max(_580.x, _580.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _385);
    float3 _595 = _593.xyz;
    float3 _598 = clamp(_593.w, 0.0f, 1.0f).xxx;
    float3 _599 = lerp((_389.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _414) * _414, _414, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _595, _598);
    float4 _830 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _642 = normalize(_263 - _7_Stripped_704.xyz);
        float _643 = dot(_642, _PlanetCenterViewDir0.xyz);
        float _648 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_643 * _643);
        float3 _661 = (((_642 * (_643 - sqrt(max(0.0f, _648)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _663 = float(max(_648 * clamp(dot(_642, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _672 = ((_642 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _642)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _677 = length(_672);
        float3 _679 = _672 / _677.xxx;
        float _684 = ((_677 * float(abs(dot(_PlanetUpWs0.xyz, _672)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _692 = dot(_661, _PlanetUpWs0.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_661 - (_PlanetUpWs0.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs0.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _23.SampleBias(sampler_PointClamp, _715, _9_Stripped_416);
        float3 _731 = (_717.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _661), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _715, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _732 = _717.w;
        float4 _737 = float4(_731, _732) * _663;
        float _747 = clamp(float(int(sign(clamp(1.0f - _684, 0.0f, 1.0f) * _684))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_642, _679)))), 0.0f, 1.0f), _663);
        float _754 = float(int(sign(dot(_679, _PlanetRightWs0.xyz))));
        float _769 = clamp(-dot(_IncidentLightDir0.xyz, _679), 0.0f, 1.0f);
        float4 _783 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_754, 0.0f, 1.0f) + (_754 * (acos(dot(_679, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _684), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_677 * sqrt(1.0f - (_769 * _769)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _785 = _783.w;
        float3 _789 = (_737.xyz * _732).xyz + ((_783.xyz * _785) * _747);
        float4 _790 = float4(_789.x, _789.y, _789.z, _737.w);
        _790.w = _737.w + ((_785 * _747) * (1.0f - _663));
        float4 _801 = (_790 * _PlanetColor0) * lerp(1.0f, clamp(_642.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _802 = _801.xyz;
        float _814 = _801.w;
        float3 _828 = (_599.xyz * (1.0f - (_814 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _802, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _814) * step(_PlanetBlendMode0, 0.5f))));
        _830 = float4(_828.x, _828.y, _828.z, _389.w);
    }
    else
    {
        _830 = float4(_599.x, _599.y, _599.z, _389.w);
    }
    float4 _960 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _866 = normalize(_263 - _7_Stripped_704.xyz);
        float _867 = dot(_866, _PlanetCenterViewDir1.xyz);
        float _872 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_867 * _867);
        float3 _885 = (((_866 * (_867 - sqrt(max(0.0f, _872)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _889 = dot(_885, _PlanetUpWs1.xyz);
        float _890 = -_889;
        float3 _898 = normalize(_885 - (_PlanetUpWs1.xyz * _889));
        float _907 = float(int(sign(dot(_898, _PlanetRightWs1.xyz))));
        float2 _912 = float2(clamp(-_907, 0.0f, 1.0f) + (_907 * (acos(dot(_898, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_890 * _890)) + (-0.27777779102325439453125f)) * _890) + 0.500000059604644775390625f);
        float4 _914 = _25.SampleBias(sampler_LinearMirrorOnce, _912, _9_Stripped_416);
        float3 _928 = (_914.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _885), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _912, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _929 = _914.w;
        float4 _934 = float4(_928, _929) * float(max(_872 * clamp(dot(_866, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _936 = _934.xyz * _929;
        float4 _942 = (float4(_936.x, _936.y, _936.z, _934.w) * _PlanetColor1) * lerp(1.0f, clamp(_866.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _944 = _942.w;
        float3 _958 = (_830.xyz * (1.0f - (_944 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_942.xyz * (1.0f - ((1.0f - _944) * step(_PlanetBlendMode1, 0.5f))));
        _960 = float4(_958.x, _958.y, _958.z, _830.w);
    }
    else
    {
        _960 = _830;
    }
    float _965 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _966 = sin(_965);
    float _967 = cos(_965);
    float2 _972 = mul(float2x2(float2(_967, -_966), float2(_966, _967)), _457);
    float _973 = _972.x;
    float _974 = _972.y;
    float _975 = _973 / _974;
    float _976 = abs(_975);
    bool _977 = _976 < 1.0f;
    float _979 = _977 ? _976 : (1.0f / _976);
    float _980 = _979 * _979;
    float _985 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _980)) * _980)) * _979;
    float _987 = _977 ? _985 : (1.57079637050628662109375f - _985);
    float _997 = abs(_385);
    float _1004 = ((((0.04688780009746551513671875f * _997) + (-0.203471004962921142578125f)) * _997) + 1.57079601287841796875f) * sqrt(1.0f - _997);
    float2 _1011 = (float2(((_975 < 0.0f) ? (-_987) : _987) + (((_973 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_974 < 0.0f)), 1.57079637050628662109375f - ((_385 >= 0.0f) ? _1004 : (3.1415927410125732421875f - _1004))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1011.y = _1011.y;
    float3 _1026 = (lerp(_960.xyz, _595, _598).xyz + ((_21.SampleBias(sampler_PointMirror, _1011, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1053 = _263.y * _9_Stripped_1184.w;
    float _1058 = max(0.00999999977648258209228515625f, _1053 + _9_Stripped_1200.w);
    float3 _1072 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1058)) / _1058) * exp(_1053 + _9_Stripped_1216.w))));
    float _1075 = dot(_258, _9_Stripped_1152.xyz);
    float _1081 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1085 = (1.0f + _1081) - ((2.0f * _9_Stripped_1168.w) * _1075);
    float3 _1106 = _263 - _7_Stripped_704.xyz;
    float _1108 = _1106.y;
    float _1122 = max(-127.0f, _9_Stripped_1232.z * _1108);
    float _1146 = max(-127.0f, _9_Stripped_1280.x * _1108);
    float _1157 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1146)) / _1146) : (0.693147182464599609375f - (0.2402265071868896484375f * _1146))));
    float _1178 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1181 = clamp((max(clamp(exp2(_1157 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1178, 0.0f, 1.0f);
    float3 _1217 = ((lerp(dot(_1026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1026, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1072 * _1181, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1075 * _1075)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1081) / max((12.56637096405029296875f * _1085) * sqrt(_1085), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1072)) * _1181) + ((_9_Stripped_1264.xyz * (1.0f - _1181)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_397, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1157 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1178))));
    float4 _1221 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1222 = _1221.x;
    float3 _1231 = _1217.xyz * (1.0f / (max(max(_1217.x, _1217.y), _1217.z) + 1.0f));
    float4 _1232 = float4(_1231.x, _1231.y, _1231.z, _960.w);
    _1232.w = _1222;
    _4 = _1232;
    _5 = float4((clamp(log2(sqrt(pow(distance(_328, (((_334.xy / _334.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_328, (((_348.xy / _348.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _255), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1222));
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
