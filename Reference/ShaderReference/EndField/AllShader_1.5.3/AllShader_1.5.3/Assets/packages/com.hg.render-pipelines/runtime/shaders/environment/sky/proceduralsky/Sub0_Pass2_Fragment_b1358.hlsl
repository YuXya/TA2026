// Stage: Fragment  Blob: 1358  ParamBlob: 1458  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _173 = 0.0f.xxx;

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

cbuffer _14_15 : register(b17, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
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
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _16 : register(t9, space3);
Texture2D<float4> _17 : register(t8, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t15, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t11, space3);
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
    float2 _186 = (_3 * 2.0f) - 1.0f.xx;
    float4 _189 = float4(_186, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _189.y = -_186.y;
    float4 _192 = mul(_7_Stripped_384, _189);
    float3 _196 = _192.xyz / _192.w.xxx;
    float3 _213 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _213 = _7_Stripped_704.xyz - _196;
            break;
        }
        else
        {
            _213 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _221 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _224 = (_221.xy * 2.0f) - 1.0f.xx;
    float _228 = 1.0f - dot(1.0f.xx, abs(_224));
    float3 _230 = float3(_224.x, _228, _224.y);
    float3 _242 = 0.0f.xxx;
    if (_228 < 0.0f)
    {
        float2 _237 = _230.xz;
        bool2 _238 = bool2(_237.x >= 0.0f.xx.x, _237.y >= 0.0f.xx.y);
        float2 _240 = (1.0f.xx - abs(_230.zx)) * float2(_238.x ? 1.0f.xx.x : (-1.0f).xx.x, _238.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _242 = float3(_240.x, _230.y, _240.y);
    }
    else
    {
        _242 = _230;
    }
    float3 _243 = normalize(_242);
    float _244 = _221.z;
    float _245 = _244 * _244;
    float _246 = _245 * _245;
    float3 _249 = normalize(reflect(-(_213 * rsqrt(max(dot(_213, _213), 9.9999999392252902907785028219223e-09f))), _243));
    float3 _254 = _196 + (_249 * 500.0f);
    float _266 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _246) + (-1.0f))));
    float3 _268 = normalize(_7_Stripped_704.xyz - _196);
    float _269 = distance(_7_Stripped_704.xyz, _196);
    bool3 _273 = (abs(_243.z) < 0.999000012874603271484375f).xxx;
    float3 _276 = normalize(cross(float3(_273.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _273.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _273.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _243));
    float _278 = distance(_254, _196);
    float3 _282 = cross(_276, _268);
    float3 _283 = -_268;
    float3 _287 = cos(_266).xxx;
    float _290 = sin(_266);
    float3 _294 = _7_Stripped_704.xyz - (_268 * _269);
    float3 _297 = cross(cross(_243, _276), _268);
    float4 _311 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_268 * (_278 + _269))) - _7_Stripped_704.xyz, 1.0f));
    float2 _319 = (((_311.xy / _311.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _325 = mul(_7_Stripped_320, float4((_294 + ((lerp(_282 * dot(_282, _283), _283, _287) + (cross(_282, _283) * _290)) * _278)) - _7_Stripped_704.xyz, 1.0f));
    float4 _339 = mul(_7_Stripped_320, float4((_294 + ((lerp(_297 * dot(_297, _283), _283, _287) + (cross(_297, _283) * _290)) * _278)) - _7_Stripped_704.xyz, 1.0f));
    float3 _363 = _249 * (1.0f / dot(abs(_249), 1.0f.xxx));
    float _364 = _363.x;
    float _365 = _363.z;
    float4 _380 = _19.SampleLevel(sampler_PointMirror, float2((_364 + _365) + 1.0f, (_364 - _365) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_249.y * 10.0f), 0.0f, 1.0f);
    float4 _836 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _616 = 0.0f.xxx;
        float _619 = 0.0f;
        float _435 = 1.0f / _PlanetAtmosphereParams10.x;
        float _437 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _441 = normalize(_254 - _7_Stripped_704.xyz);
        float _442 = dot(_441, _PlanetCenterViewDir0.xyz);
        float _447 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_442 * _442);
        float3 _460 = (((_441 * (_442 - sqrt(max(0.0f, _447)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _462 = float(max(_447 * clamp(dot(_441, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _471 = ((_441 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _441)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _476 = length(_471);
        float3 _478 = _471 / _476.xxx;
        float _483 = ((_476 * float(abs(dot(_PlanetUpWs0.xyz, _471)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _491 = dot(_460, _PlanetUpWs0.xyz);
        float _492 = -_491;
        float3 _500 = normalize(_460 - (_PlanetUpWs0.xyz * _491));
        float _509 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float2 _514 = float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_492 * _492)) + (-0.27777779102325439453125f)) * _492) + 0.500000059604644775390625f);
        float4 _516 = _20.SampleBias(sampler_PointClamp, _514, _9_Stripped_416);
        float _523 = clamp((clamp(dot(_IncidentLightDir0.xyz, _460), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _530 = (_516.xyz * _523) + (_24.SampleBias(sampler_LinearMirror, _514, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _531 = _516.w;
        float4 _536 = float4(_530, _531) * _462;
        float _546 = clamp(float(int(sign(clamp(1.0f - _483, 0.0f, 1.0f) * _483))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_441, _478)))), 0.0f, 1.0f), _462);
        float _553 = float(int(sign(dot(_478, _PlanetRightWs0.xyz))));
        float _568 = clamp(-dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f);
        float4 _582 = (_28.SampleBias(sampler_LinearClamp, float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_478, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _483), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_476 * sqrt(1.0f - (_568 * _568)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _584 = _582.w;
        float3 _588 = (_536.xyz * _531).xyz + ((_582.xyz * _584) * _546);
        float4 _589 = float4(_588.x, _588.y, _588.z, _536.w);
        _589.w = _536.w + ((_584 * _546) * (1.0f - _462));
        float _598 = lerp(1.0f, clamp(_441.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _600 = (_589 * _PlanetColor0) * _598;
        float3 _609 = _441 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_441, _441)));
        float3 _613 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _633 = 0.0f;
        float _634 = 0.0f;
        bool _635 = false;
        do
        {
            _616 = float4(_PlanetCenterPos0.xyz, _437).xyz;
            float3 _617 = _7_Stripped_704.xyz - _616;
            _619 = _437 * _437;
            float _621 = dot(_609, _617);
            float _623 = (_621 * _621) - (dot(_617, _617) - _619);
            if (_623 <= 0.0f)
            {
                _633 = 0.0f;
                _634 = 0.0f;
                _635 = false;
                break;
            }
            float _627 = sqrt(_623);
            float _628 = -_621;
            float _630 = max(0.0f, _628 - _627);
            _633 = _630;
            _634 = (_628 + _627) - _630;
            _635 = true;
            break;
        } while(false);
        float3 _756 = 0.0f.xxx;
        if (_635)
        {
            float _655 = 0.0f;
            bool _656 = false;
            do
            {
                float3 _641 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _645 = dot(_609, _641);
                float _647 = (_645 * _645) - (dot(_641, _641) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_647 <= 0.0f)
                {
                    _655 = 0.0f;
                    _656 = false;
                    break;
                }
                _655 = max(0.0f, (-_645) - sqrt(_647));
                _656 = true;
                break;
            } while(false);
            float _665 = 0.0f;
            if (_656)
            {
                float _664 = 0.0f;
                if (_655 > 0.0f)
                {
                    _664 = min(_634, _655 - _633);
                }
                else
                {
                    _664 = _634;
                }
                _665 = _664;
            }
            else
            {
                _665 = _634;
            }
            float3 _755 = 0.0f.xxx;
            if (_665 > 0.0f)
            {
                float _671 = _665 / _PlanetAtmosphereParams10.y;
                float _676 = dot(-_609, _613);
                float3 _681 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _686 = 0.0f.xxx;
                float3 _688 = 0.0f.xxx;
                _686 = (_7_Stripped_704.xyz + (_609 * _633)) + ((_609 * 0.5f) * _671);
                _688 = 0.0f.xxx;
                float _684 = 0.0f;
                float3 _687 = 0.0f.xxx;
                float3 _689 = 0.0f.xxx;
                float _683 = 0.0f;
                int _690 = 0;
                for (; float(_690) < _PlanetAtmosphereParams10.y; _683 = _684, _686 = _687, _688 = _689, _690++)
                {
                    float3 _696 = _686 - _616;
                    float _704 = min(exp((-((length(_696) - _PlanetAtmosphereParams10.w) * _435)) * _PlanetAtmosphereParams20.y) * _671, 3.4028234663852885981170418348452e+38f);
                    _684 = _683 + _704;
                    float _721 = 0.0f;
                    do
                    {
                        float _709 = dot(_613, _696);
                        float _711 = (_709 * _709) - (dot(_696, _696) - _619);
                        if (_711 <= 0.0f)
                        {
                            _721 = 0.0f;
                            break;
                        }
                        float _715 = sqrt(_711);
                        float _716 = -_709;
                        _721 = (_716 + _715) - max(0.0f, _716 - _715);
                        break;
                    } while(false);
                    float _722 = _721 / _PlanetAtmosphereParams20.x;
                    float3 _727 = 0.0f.xxx;
                    float _730 = 0.0f;
                    _727 = _686 + ((_613 * 0.5f) * _722);
                    _730 = 0.0f;
                    for (int _732 = 0; float(_732) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _737 = _727 - _616;
                        _727 += (_613 * _722);
                        _730 += exp((-(max(length(_737) - _PlanetAtmosphereParams10.w, 0.0f) * _435)) * _PlanetAtmosphereParams20.y);
                        _732++;
                        continue;
                    }
                    _689 = _688 + (exp(-(_681 * ((_730 * _722) + _684))) * _704);
                    _687 = _686 + (_609 * _671);
                }
                _755 = (_688 * (0.0596831031143665313720703125f * (1.0f + (_676 * _676)))) * _681;
            }
            else
            {
                _755 = 0.0f.xxx;
            }
            _756 = _755;
        }
        else
        {
            _756 = 0.0f.xxx;
        }
        float3 _757 = _756 * _PlanetAtmosphereParams20.z;
        float _758 = _757.z;
        float _759 = _757.y;
        float4 _764 = lerp(float4(_758, _759, -1.0f, 0.666666686534881591796875f), float4(_759, _758, 0.0f, -0.3333333432674407958984375f), step(_758, _759).xxxx);
        float _765 = _757.x;
        float _766 = _764.x;
        float4 _774 = lerp(float4(_766, _764.yw, _765), float4(_765, _764.yz, _766), step(_766, _765).xxxx);
        float _775 = _774.x;
        float _776 = _774.w;
        float _777 = _774.y;
        float _779 = _775 - min(_776, _777);
        float3 _790 = 0.0f.xxx;
        _790.x = abs(_774.z + ((_776 - _777) / ((6.0f * _779) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _801 = lerp(1.0f.xxx, clamp(abs((frac(_790.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_779 / (_775 + 9.9999997473787516355514526367188e-05f)).xxx) * _775;
        float3 _806 = _600.xyz;
        float _818 = _600.w;
        float3 _834 = ((_380.xyz * (1.0f - (_818 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _806, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _818) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_801 * _523, _801, _PlanetAtmosphereParams30.y.xxx) * _598);
        _836 = float4(_834.x, _834.y, _834.z, _380.w);
    }
    else
    {
        _836 = _380;
    }
    float4 _1192 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _983 = 0.0f.xxx;
        float _986 = 0.0f;
        float _885 = 1.0f / _PlanetAtmosphereParams11.x;
        float _887 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _891 = normalize(_254 - _7_Stripped_704.xyz);
        float _892 = dot(_891, _PlanetCenterViewDir1.xyz);
        float _897 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_892 * _892);
        float3 _910 = (((_891 * (_892 - sqrt(max(0.0f, _897)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _914 = dot(_910, _PlanetUpWs1.xyz);
        float _915 = -_914;
        float3 _923 = normalize(_910 - (_PlanetUpWs1.xyz * _914));
        float _932 = float(int(sign(dot(_923, _PlanetRightWs1.xyz))));
        float2 _937 = float2(clamp(-_932, 0.0f, 1.0f) + (_932 * (acos(dot(_923, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_915 * _915)) + (-0.27777779102325439453125f)) * _915) + 0.500000059604644775390625f);
        float4 _939 = _22.SampleBias(sampler_LinearMirrorOnce, _937, _9_Stripped_416);
        float _946 = clamp((clamp(dot(_IncidentLightDir1.xyz, _910), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _953 = (_939.xyz * _946) + (_26.SampleBias(sampler_LinearRepeat, _937, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _954 = _939.w;
        float4 _959 = float4(_953, _954) * float(max(_897 * clamp(dot(_891, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _961 = _959.xyz * _954;
        float _965 = lerp(1.0f, clamp(_891.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _967 = (float4(_961.x, _961.y, _961.z, _959.w) * _PlanetColor1) * _965;
        float3 _976 = _891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_891, _891)));
        float3 _980 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        bool _1002 = false;
        do
        {
            _983 = float4(_PlanetCenterPos1.xyz, _887).xyz;
            float3 _984 = _7_Stripped_704.xyz - _983;
            _986 = _887 * _887;
            float _988 = dot(_976, _984);
            float _990 = (_988 * _988) - (dot(_984, _984) - _986);
            if (_990 <= 0.0f)
            {
                _1000 = 0.0f;
                _1001 = 0.0f;
                _1002 = false;
                break;
            }
            float _994 = sqrt(_990);
            float _995 = -_988;
            float _997 = max(0.0f, _995 - _994);
            _1000 = _997;
            _1001 = (_995 + _994) - _997;
            _1002 = true;
            break;
        } while(false);
        float3 _1123 = 0.0f.xxx;
        if (_1002)
        {
            float _1022 = 0.0f;
            bool _1023 = false;
            do
            {
                float3 _1008 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1012 = dot(_976, _1008);
                float _1014 = (_1012 * _1012) - (dot(_1008, _1008) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1014 <= 0.0f)
                {
                    _1022 = 0.0f;
                    _1023 = false;
                    break;
                }
                _1022 = max(0.0f, (-_1012) - sqrt(_1014));
                _1023 = true;
                break;
            } while(false);
            float _1032 = 0.0f;
            if (_1023)
            {
                float _1031 = 0.0f;
                if (_1022 > 0.0f)
                {
                    _1031 = min(_1001, _1022 - _1000);
                }
                else
                {
                    _1031 = _1001;
                }
                _1032 = _1031;
            }
            else
            {
                _1032 = _1001;
            }
            float3 _1122 = 0.0f.xxx;
            if (_1032 > 0.0f)
            {
                float _1038 = _1032 / _PlanetAtmosphereParams11.y;
                float _1043 = dot(-_976, _980);
                float3 _1048 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1053 = 0.0f.xxx;
                float3 _1055 = 0.0f.xxx;
                _1053 = (_7_Stripped_704.xyz + (_976 * _1000)) + ((_976 * 0.5f) * _1038);
                _1055 = 0.0f.xxx;
                float _1051 = 0.0f;
                float3 _1054 = 0.0f.xxx;
                float3 _1056 = 0.0f.xxx;
                float _1050 = 0.0f;
                int _1057 = 0;
                for (; float(_1057) < _PlanetAtmosphereParams11.y; _1050 = _1051, _1053 = _1054, _1055 = _1056, _1057++)
                {
                    float3 _1063 = _1053 - _983;
                    float _1071 = min(exp((-((length(_1063) - _PlanetAtmosphereParams11.w) * _885)) * _PlanetAtmosphereParams21.y) * _1038, 3.4028234663852885981170418348452e+38f);
                    _1051 = _1050 + _1071;
                    float _1088 = 0.0f;
                    do
                    {
                        float _1076 = dot(_980, _1063);
                        float _1078 = (_1076 * _1076) - (dot(_1063, _1063) - _986);
                        if (_1078 <= 0.0f)
                        {
                            _1088 = 0.0f;
                            break;
                        }
                        float _1082 = sqrt(_1078);
                        float _1083 = -_1076;
                        _1088 = (_1083 + _1082) - max(0.0f, _1083 - _1082);
                        break;
                    } while(false);
                    float _1089 = _1088 / _PlanetAtmosphereParams21.x;
                    float3 _1094 = 0.0f.xxx;
                    float _1097 = 0.0f;
                    _1094 = _1053 + ((_980 * 0.5f) * _1089);
                    _1097 = 0.0f;
                    for (int _1099 = 0; float(_1099) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1104 = _1094 - _983;
                        _1094 += (_980 * _1089);
                        _1097 += exp((-(max(length(_1104) - _PlanetAtmosphereParams11.w, 0.0f) * _885)) * _PlanetAtmosphereParams21.y);
                        _1099++;
                        continue;
                    }
                    _1056 = _1055 + (exp(-(_1048 * ((_1097 * _1089) + _1051))) * _1071);
                    _1054 = _1053 + (_976 * _1038);
                }
                _1122 = (_1055 * (0.0596831031143665313720703125f * (1.0f + (_1043 * _1043)))) * _1048;
            }
            else
            {
                _1122 = 0.0f.xxx;
            }
            _1123 = _1122;
        }
        else
        {
            _1123 = 0.0f.xxx;
        }
        float3 _1124 = _1123 * _PlanetAtmosphereParams21.z;
        float _1125 = _1124.z;
        float _1126 = _1124.y;
        float4 _1131 = lerp(float4(_1125, _1126, -1.0f, 0.666666686534881591796875f), float4(_1126, _1125, 0.0f, -0.3333333432674407958984375f), step(_1125, _1126).xxxx);
        float _1132 = _1124.x;
        float _1133 = _1131.x;
        float4 _1141 = lerp(float4(_1133, _1131.yw, _1132), float4(_1132, _1131.yz, _1133), step(_1133, _1132).xxxx);
        float _1142 = _1141.x;
        float _1143 = _1141.w;
        float _1144 = _1141.y;
        float _1146 = _1142 - min(_1143, _1144);
        float3 _1157 = 0.0f.xxx;
        _1157.x = abs(_1141.z + ((_1143 - _1144) / ((6.0f * _1146) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1168 = lerp(1.0f.xxx, clamp(abs((frac(_1157.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1146 / (_1142 + 9.9999997473787516355514526367188e-05f)).xxx) * _1142;
        float _1174 = _967.w;
        float3 _1190 = ((_836.xyz * (1.0f - (_1174 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_967.xyz * (1.0f - ((1.0f - _1174) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1168 * _946, _1168, _PlanetAtmosphereParams31.y.xxx) * _965);
        _1192 = float4(_1190.x, _1190.y, _1190.z, _836.w);
    }
    else
    {
        _1192 = _836;
    }
    float _1220 = _254.y * _9_Stripped_1184.w;
    float _1225 = max(0.00999999977648258209228515625f, _1220 + _9_Stripped_1200.w);
    float3 _1239 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1225)) / _1225) * exp(_1220 + _9_Stripped_1216.w))));
    float _1242 = dot(_249, _9_Stripped_1152.xyz);
    float _1248 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1252 = (1.0f + _1248) - ((2.0f * _9_Stripped_1168.w) * _1242);
    float3 _1273 = _254 - _7_Stripped_704.xyz;
    float _1275 = _1273.y;
    float _1289 = max(-127.0f, _9_Stripped_1232.z * _1275);
    float _1313 = max(-127.0f, _9_Stripped_1280.x * _1275);
    float _1324 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))));
    float _1345 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1348 = clamp((max(clamp(exp2(_1324 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1345, 0.0f, 1.0f);
    float3 _1385 = ((lerp(dot(_1192.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1192.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1239 * _1348, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1242 * _1242)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1248) / max((12.56637096405029296875f * _1252) * sqrt(_1252), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1239)) * _1348) + ((_9_Stripped_1264.xyz * (1.0f - _1348)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_249, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1324 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1345))));
    float4 _1389 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1390 = _1389.x;
    float3 _1399 = _1385.xyz * (1.0f / (max(max(_1385.x, _1385.y), _1385.z) + 1.0f));
    float4 _1400 = float4(_1399.x, _1399.y, _1399.z, _1192.w);
    _1400.w = _1390;
    _4 = _1400;
    _5 = float4((clamp(log2(sqrt(pow(distance(_319, (((_325.xy / _325.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_319, (((_339.xy / _339.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _246), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1390));
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
