// Stage: Fragment  Blob: 1390  ParamBlob: 1490  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _178 = 0.0f.xxx;

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
    float2 _191 = (_3 * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_7_Stripped_384, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float3 _218 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _218 = _7_Stripped_704.xyz - _201;
            break;
        }
        else
        {
            _218 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _226 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _229 = (_226.xy * 2.0f) - 1.0f.xx;
    float _233 = 1.0f - dot(1.0f.xx, abs(_229));
    float3 _235 = float3(_229.x, _233, _229.y);
    float3 _247 = 0.0f.xxx;
    if (_233 < 0.0f)
    {
        float2 _242 = _235.xz;
        bool2 _243 = bool2(_242.x >= 0.0f.xx.x, _242.y >= 0.0f.xx.y);
        float2 _245 = (1.0f.xx - abs(_235.zx)) * float2(_243.x ? 1.0f.xx.x : (-1.0f).xx.x, _243.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _247 = float3(_245.x, _235.y, _245.y);
    }
    else
    {
        _247 = _235;
    }
    float3 _248 = normalize(_247);
    float _249 = _226.z;
    float _250 = _249 * _249;
    float _251 = _250 * _250;
    float3 _254 = normalize(reflect(-(_218 * rsqrt(max(dot(_218, _218), 9.9999999392252902907785028219223e-09f))), _248));
    float3 _259 = _201 + (_254 * 500.0f);
    float _271 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _251) + (-1.0f))));
    float3 _273 = normalize(_7_Stripped_704.xyz - _201);
    float _274 = distance(_7_Stripped_704.xyz, _201);
    bool3 _278 = (abs(_248.z) < 0.999000012874603271484375f).xxx;
    float3 _281 = normalize(cross(float3(_278.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _278.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _278.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _248));
    float _283 = distance(_259, _201);
    float3 _287 = cross(_281, _273);
    float3 _288 = -_273;
    float3 _292 = cos(_271).xxx;
    float _295 = sin(_271);
    float3 _299 = _7_Stripped_704.xyz - (_273 * _274);
    float3 _302 = cross(cross(_248, _281), _273);
    float4 _316 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_273 * (_283 + _274))) - _7_Stripped_704.xyz, 1.0f));
    float2 _324 = (((_316.xy / _316.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _330 = mul(_7_Stripped_320, float4((_299 + ((lerp(_287 * dot(_287, _288), _288, _292) + (cross(_287, _288) * _295)) * _283)) - _7_Stripped_704.xyz, 1.0f));
    float4 _344 = mul(_7_Stripped_320, float4((_299 + ((lerp(_302 * dot(_302, _288), _288, _292) + (cross(_302, _288) * _295)) * _283)) - _7_Stripped_704.xyz, 1.0f));
    float3 _368 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _369 = _368.x;
    float _370 = _368.z;
    float4 _385 = _19.SampleLevel(sampler_PointMirror, float2((_369 + _370) + 1.0f, (_369 - _370) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_254.y * 10.0f), 0.0f, 1.0f);
    float3 _393 = -_254;
    float _398 = pow(clamp(dot(-_SunDiscParam2.xyz, _393), 0.0f, 1.0f), _SunDiscParam1.x);
    float _410 = (0.010016442276537418365478515625f * (1.0f + (_398 * _398))) / max(pow(1.98010003566741943359375f - (_398 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _425 = _385.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _410) * _410, _410, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _882 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _662 = 0.0f.xxx;
        float _665 = 0.0f;
        float _481 = 1.0f / _PlanetAtmosphereParams10.x;
        float _483 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _487 = normalize(_259 - _7_Stripped_704.xyz);
        float _488 = dot(_487, _PlanetCenterViewDir0.xyz);
        float _493 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_488 * _488);
        float3 _506 = (((_487 * (_488 - sqrt(max(0.0f, _493)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _508 = float(max(_493 * clamp(dot(_487, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _517 = ((_487 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _487)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _522 = length(_517);
        float3 _524 = _517 / _522.xxx;
        float _529 = ((_522 * float(abs(dot(_PlanetUpWs0.xyz, _517)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _537 = dot(_506, _PlanetUpWs0.xyz);
        float _538 = -_537;
        float3 _546 = normalize(_506 - (_PlanetUpWs0.xyz * _537));
        float _555 = float(int(sign(dot(_546, _PlanetRightWs0.xyz))));
        float2 _560 = float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_546, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_538 * _538)) + (-0.27777779102325439453125f)) * _538) + 0.500000059604644775390625f);
        float4 _562 = _20.SampleBias(sampler_PointClamp, _560, _9_Stripped_416);
        float _569 = clamp((clamp(dot(_IncidentLightDir0.xyz, _506), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _576 = (_562.xyz * _569) + (_24.SampleBias(sampler_LinearMirror, _560, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _577 = _562.w;
        float4 _582 = float4(_576, _577) * _508;
        float _592 = clamp(float(int(sign(clamp(1.0f - _529, 0.0f, 1.0f) * _529))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_487, _524)))), 0.0f, 1.0f), _508);
        float _599 = float(int(sign(dot(_524, _PlanetRightWs0.xyz))));
        float _614 = clamp(-dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f);
        float4 _628 = (_28.SampleBias(sampler_LinearClamp, float2(clamp(-_599, 0.0f, 1.0f) + (_599 * (acos(dot(_524, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _529), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_522 * sqrt(1.0f - (_614 * _614)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _630 = _628.w;
        float3 _634 = (_582.xyz * _577).xyz + ((_628.xyz * _630) * _592);
        float4 _635 = float4(_634.x, _634.y, _634.z, _582.w);
        _635.w = _582.w + ((_630 * _592) * (1.0f - _508));
        float _644 = lerp(1.0f, clamp(_487.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _646 = (_635 * _PlanetColor0) * _644;
        float3 _655 = _487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_487, _487)));
        float3 _659 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _679 = 0.0f;
        float _680 = 0.0f;
        bool _681 = false;
        do
        {
            _662 = float4(_PlanetCenterPos0.xyz, _483).xyz;
            float3 _663 = _7_Stripped_704.xyz - _662;
            _665 = _483 * _483;
            float _667 = dot(_655, _663);
            float _669 = (_667 * _667) - (dot(_663, _663) - _665);
            if (_669 <= 0.0f)
            {
                _679 = 0.0f;
                _680 = 0.0f;
                _681 = false;
                break;
            }
            float _673 = sqrt(_669);
            float _674 = -_667;
            float _676 = max(0.0f, _674 - _673);
            _679 = _676;
            _680 = (_674 + _673) - _676;
            _681 = true;
            break;
        } while(false);
        float3 _802 = 0.0f.xxx;
        if (_681)
        {
            float _701 = 0.0f;
            bool _702 = false;
            do
            {
                float3 _687 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _691 = dot(_655, _687);
                float _693 = (_691 * _691) - (dot(_687, _687) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_693 <= 0.0f)
                {
                    _701 = 0.0f;
                    _702 = false;
                    break;
                }
                _701 = max(0.0f, (-_691) - sqrt(_693));
                _702 = true;
                break;
            } while(false);
            float _711 = 0.0f;
            if (_702)
            {
                float _710 = 0.0f;
                if (_701 > 0.0f)
                {
                    _710 = min(_680, _701 - _679);
                }
                else
                {
                    _710 = _680;
                }
                _711 = _710;
            }
            else
            {
                _711 = _680;
            }
            float3 _801 = 0.0f.xxx;
            if (_711 > 0.0f)
            {
                float _717 = _711 / _PlanetAtmosphereParams10.y;
                float _722 = dot(-_655, _659);
                float3 _727 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _732 = 0.0f.xxx;
                float3 _734 = 0.0f.xxx;
                _732 = (_7_Stripped_704.xyz + (_655 * _679)) + ((_655 * 0.5f) * _717);
                _734 = 0.0f.xxx;
                float _730 = 0.0f;
                float3 _733 = 0.0f.xxx;
                float3 _735 = 0.0f.xxx;
                float _729 = 0.0f;
                int _736 = 0;
                for (; float(_736) < _PlanetAtmosphereParams10.y; _729 = _730, _732 = _733, _734 = _735, _736++)
                {
                    float3 _742 = _732 - _662;
                    float _750 = min(exp((-((length(_742) - _PlanetAtmosphereParams10.w) * _481)) * _PlanetAtmosphereParams20.y) * _717, 3.4028234663852885981170418348452e+38f);
                    _730 = _729 + _750;
                    float _767 = 0.0f;
                    do
                    {
                        float _755 = dot(_659, _742);
                        float _757 = (_755 * _755) - (dot(_742, _742) - _665);
                        if (_757 <= 0.0f)
                        {
                            _767 = 0.0f;
                            break;
                        }
                        float _761 = sqrt(_757);
                        float _762 = -_755;
                        _767 = (_762 + _761) - max(0.0f, _762 - _761);
                        break;
                    } while(false);
                    float _768 = _767 / _PlanetAtmosphereParams20.x;
                    float3 _773 = 0.0f.xxx;
                    float _776 = 0.0f;
                    _773 = _732 + ((_659 * 0.5f) * _768);
                    _776 = 0.0f;
                    for (int _778 = 0; float(_778) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _783 = _773 - _662;
                        _773 += (_659 * _768);
                        _776 += exp((-(max(length(_783) - _PlanetAtmosphereParams10.w, 0.0f) * _481)) * _PlanetAtmosphereParams20.y);
                        _778++;
                        continue;
                    }
                    _735 = _734 + (exp(-(_727 * ((_776 * _768) + _730))) * _750);
                    _733 = _732 + (_655 * _717);
                }
                _801 = (_734 * (0.0596831031143665313720703125f * (1.0f + (_722 * _722)))) * _727;
            }
            else
            {
                _801 = 0.0f.xxx;
            }
            _802 = _801;
        }
        else
        {
            _802 = 0.0f.xxx;
        }
        float3 _803 = _802 * _PlanetAtmosphereParams20.z;
        float _804 = _803.z;
        float _805 = _803.y;
        float4 _810 = lerp(float4(_804, _805, -1.0f, 0.666666686534881591796875f), float4(_805, _804, 0.0f, -0.3333333432674407958984375f), step(_804, _805).xxxx);
        float _811 = _803.x;
        float _812 = _810.x;
        float4 _820 = lerp(float4(_812, _810.yw, _811), float4(_811, _810.yz, _812), step(_812, _811).xxxx);
        float _821 = _820.x;
        float _822 = _820.w;
        float _823 = _820.y;
        float _825 = _821 - min(_822, _823);
        float3 _836 = 0.0f.xxx;
        _836.x = abs(_820.z + ((_822 - _823) / ((6.0f * _825) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _847 = lerp(1.0f.xxx, clamp(abs((frac(_836.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_825 / (_821 + 9.9999997473787516355514526367188e-05f)).xxx) * _821;
        float3 _852 = _646.xyz;
        float _864 = _646.w;
        float3 _880 = ((_425.xyz * (1.0f - (_864 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _852, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _864) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_847 * _569, _847, _PlanetAtmosphereParams30.y.xxx) * _644);
        _882 = float4(_880.x, _880.y, _880.z, _385.w);
    }
    else
    {
        _882 = float4(_425.x, _425.y, _425.z, _385.w);
    }
    float4 _1238 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1029 = 0.0f.xxx;
        float _1032 = 0.0f;
        float _931 = 1.0f / _PlanetAtmosphereParams11.x;
        float _933 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _937 = normalize(_259 - _7_Stripped_704.xyz);
        float _938 = dot(_937, _PlanetCenterViewDir1.xyz);
        float _943 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_938 * _938);
        float3 _956 = (((_937 * (_938 - sqrt(max(0.0f, _943)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _960 = dot(_956, _PlanetUpWs1.xyz);
        float _961 = -_960;
        float3 _969 = normalize(_956 - (_PlanetUpWs1.xyz * _960));
        float _978 = float(int(sign(dot(_969, _PlanetRightWs1.xyz))));
        float2 _983 = float2(clamp(-_978, 0.0f, 1.0f) + (_978 * (acos(dot(_969, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_961 * _961)) + (-0.27777779102325439453125f)) * _961) + 0.500000059604644775390625f);
        float4 _985 = _22.SampleBias(sampler_LinearMirrorOnce, _983, _9_Stripped_416);
        float _992 = clamp((clamp(dot(_IncidentLightDir1.xyz, _956), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _999 = (_985.xyz * _992) + (_26.SampleBias(sampler_LinearRepeat, _983, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1000 = _985.w;
        float4 _1005 = float4(_999, _1000) * float(max(_943 * clamp(dot(_937, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1007 = _1005.xyz * _1000;
        float _1011 = lerp(1.0f, clamp(_937.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1013 = (float4(_1007.x, _1007.y, _1007.z, _1005.w) * _PlanetColor1) * _1011;
        float3 _1022 = _937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_937, _937)));
        float3 _1026 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        bool _1048 = false;
        do
        {
            _1029 = float4(_PlanetCenterPos1.xyz, _933).xyz;
            float3 _1030 = _7_Stripped_704.xyz - _1029;
            _1032 = _933 * _933;
            float _1034 = dot(_1022, _1030);
            float _1036 = (_1034 * _1034) - (dot(_1030, _1030) - _1032);
            if (_1036 <= 0.0f)
            {
                _1046 = 0.0f;
                _1047 = 0.0f;
                _1048 = false;
                break;
            }
            float _1040 = sqrt(_1036);
            float _1041 = -_1034;
            float _1043 = max(0.0f, _1041 - _1040);
            _1046 = _1043;
            _1047 = (_1041 + _1040) - _1043;
            _1048 = true;
            break;
        } while(false);
        float3 _1169 = 0.0f.xxx;
        if (_1048)
        {
            float _1068 = 0.0f;
            bool _1069 = false;
            do
            {
                float3 _1054 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1058 = dot(_1022, _1054);
                float _1060 = (_1058 * _1058) - (dot(_1054, _1054) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1060 <= 0.0f)
                {
                    _1068 = 0.0f;
                    _1069 = false;
                    break;
                }
                _1068 = max(0.0f, (-_1058) - sqrt(_1060));
                _1069 = true;
                break;
            } while(false);
            float _1078 = 0.0f;
            if (_1069)
            {
                float _1077 = 0.0f;
                if (_1068 > 0.0f)
                {
                    _1077 = min(_1047, _1068 - _1046);
                }
                else
                {
                    _1077 = _1047;
                }
                _1078 = _1077;
            }
            else
            {
                _1078 = _1047;
            }
            float3 _1168 = 0.0f.xxx;
            if (_1078 > 0.0f)
            {
                float _1084 = _1078 / _PlanetAtmosphereParams11.y;
                float _1089 = dot(-_1022, _1026);
                float3 _1094 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1099 = 0.0f.xxx;
                float3 _1101 = 0.0f.xxx;
                _1099 = (_7_Stripped_704.xyz + (_1022 * _1046)) + ((_1022 * 0.5f) * _1084);
                _1101 = 0.0f.xxx;
                float _1097 = 0.0f;
                float3 _1100 = 0.0f.xxx;
                float3 _1102 = 0.0f.xxx;
                float _1096 = 0.0f;
                int _1103 = 0;
                for (; float(_1103) < _PlanetAtmosphereParams11.y; _1096 = _1097, _1099 = _1100, _1101 = _1102, _1103++)
                {
                    float3 _1109 = _1099 - _1029;
                    float _1117 = min(exp((-((length(_1109) - _PlanetAtmosphereParams11.w) * _931)) * _PlanetAtmosphereParams21.y) * _1084, 3.4028234663852885981170418348452e+38f);
                    _1097 = _1096 + _1117;
                    float _1134 = 0.0f;
                    do
                    {
                        float _1122 = dot(_1026, _1109);
                        float _1124 = (_1122 * _1122) - (dot(_1109, _1109) - _1032);
                        if (_1124 <= 0.0f)
                        {
                            _1134 = 0.0f;
                            break;
                        }
                        float _1128 = sqrt(_1124);
                        float _1129 = -_1122;
                        _1134 = (_1129 + _1128) - max(0.0f, _1129 - _1128);
                        break;
                    } while(false);
                    float _1135 = _1134 / _PlanetAtmosphereParams21.x;
                    float3 _1140 = 0.0f.xxx;
                    float _1143 = 0.0f;
                    _1140 = _1099 + ((_1026 * 0.5f) * _1135);
                    _1143 = 0.0f;
                    for (int _1145 = 0; float(_1145) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1150 = _1140 - _1029;
                        _1140 += (_1026 * _1135);
                        _1143 += exp((-(max(length(_1150) - _PlanetAtmosphereParams11.w, 0.0f) * _931)) * _PlanetAtmosphereParams21.y);
                        _1145++;
                        continue;
                    }
                    _1102 = _1101 + (exp(-(_1094 * ((_1143 * _1135) + _1097))) * _1117);
                    _1100 = _1099 + (_1022 * _1084);
                }
                _1168 = (_1101 * (0.0596831031143665313720703125f * (1.0f + (_1089 * _1089)))) * _1094;
            }
            else
            {
                _1168 = 0.0f.xxx;
            }
            _1169 = _1168;
        }
        else
        {
            _1169 = 0.0f.xxx;
        }
        float3 _1170 = _1169 * _PlanetAtmosphereParams21.z;
        float _1171 = _1170.z;
        float _1172 = _1170.y;
        float4 _1177 = lerp(float4(_1171, _1172, -1.0f, 0.666666686534881591796875f), float4(_1172, _1171, 0.0f, -0.3333333432674407958984375f), step(_1171, _1172).xxxx);
        float _1178 = _1170.x;
        float _1179 = _1177.x;
        float4 _1187 = lerp(float4(_1179, _1177.yw, _1178), float4(_1178, _1177.yz, _1179), step(_1179, _1178).xxxx);
        float _1188 = _1187.x;
        float _1189 = _1187.w;
        float _1190 = _1187.y;
        float _1192 = _1188 - min(_1189, _1190);
        float3 _1203 = 0.0f.xxx;
        _1203.x = abs(_1187.z + ((_1189 - _1190) / ((6.0f * _1192) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1214 = lerp(1.0f.xxx, clamp(abs((frac(_1203.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1192 / (_1188 + 9.9999997473787516355514526367188e-05f)).xxx) * _1188;
        float _1220 = _1013.w;
        float3 _1236 = ((_882.xyz * (1.0f - (_1220 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1013.xyz * (1.0f - ((1.0f - _1220) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1214 * _992, _1214, _PlanetAtmosphereParams31.y.xxx) * _1011);
        _1238 = float4(_1236.x, _1236.y, _1236.z, _882.w);
    }
    else
    {
        _1238 = _882;
    }
    float _1266 = _259.y * _9_Stripped_1184.w;
    float _1271 = max(0.00999999977648258209228515625f, _1266 + _9_Stripped_1200.w);
    float3 _1285 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1271)) / _1271) * exp(_1266 + _9_Stripped_1216.w))));
    float _1288 = dot(_254, _9_Stripped_1152.xyz);
    float _1294 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1298 = (1.0f + _1294) - ((2.0f * _9_Stripped_1168.w) * _1288);
    float3 _1319 = _259 - _7_Stripped_704.xyz;
    float _1321 = _1319.y;
    float _1335 = max(-127.0f, _9_Stripped_1232.z * _1321);
    float _1359 = max(-127.0f, _9_Stripped_1280.x * _1321);
    float _1370 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359))));
    float _1391 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1394 = clamp((max(clamp(exp2(_1370 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1391, 0.0f, 1.0f);
    float3 _1430 = ((lerp(dot(_1238.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1238.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1285 * _1394, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1288 * _1288)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1294) / max((12.56637096405029296875f * _1298) * sqrt(_1298), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1285)) * _1394) + ((_9_Stripped_1264.xyz * (1.0f - _1394)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_393, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1370 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1391))));
    float4 _1434 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1435 = _1434.x;
    float3 _1444 = _1430.xyz * (1.0f / (max(max(_1430.x, _1430.y), _1430.z) + 1.0f));
    float4 _1445 = float4(_1444.x, _1444.y, _1444.z, _1238.w);
    _1445.w = _1435;
    _4 = _1445;
    _5 = float4((clamp(log2(sqrt(pow(distance(_324, (((_330.xy / _330.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_324, (((_344.xy / _344.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _251), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1435));
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
