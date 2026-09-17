// Stage: Fragment  Blob: 1744  ParamBlob: 1796  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

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
    float4 _194 = float4(_191, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _226 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float2 _324 = (((_316.xy / _316.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _330 = mul(_7_Stripped_320, float4((_299 + ((lerp(_287 * dot(_287, _288), _288, _292) + (cross(_287, _288) * _295)) * _283)) - _7_Stripped_704.xyz, 1.0f));
    float4 _344 = mul(_7_Stripped_320, float4((_299 + ((lerp(_302 * dot(_302, _288), _288, _292) + (cross(_302, _288) * _295)) * _283)) - _7_Stripped_704.xyz, 1.0f));
    float3 _368 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _369 = _368.x;
    float _370 = _368.z;
    float _381 = _254.y;
    float4 _385 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_369 + _370) + 1.0f, (_369 - _370) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_381 * 10.0f), 0.0f, 1.0f);
    float _391 = dot(_RingUpWithBelow.xyz, _254);
    float3 _403 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_254 / abs(_391).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _410 = (length(_403) * _RingParams.x) + _RingParams.y;
    float2 _426 = float2(dot(_403, _RingFoward.xyz), dot(_403, _RingRight.xyz));
    float2 _429 = _426 / length(_426).xx;
    float _432 = acos(_429.x) * 0.15915493667125701904296875f;
    float4 _454 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_432, 1.0f - _432, 1.0f - clamp(float(int(sign(_429.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _410), _9_Stripped_416) * _RingColor;
    float2 _476 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _477 = _254.x;
    float _478 = _254.z;
    float _479 = _477 / _478;
    float _480 = abs(_479);
    bool _481 = _480 < 1.0f;
    float _483 = _481 ? _480 : (1.0f / _480);
    float _484 = _483 * _483;
    float _489 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _484)) * _484)) * _483;
    float _491 = _481 ? _489 : (1.57079637050628662109375f - _489);
    float _501 = abs(_381);
    float _508 = ((((0.04688780009746551513671875f * _501) + (-0.203471004962921142578125f)) * _501) + 1.57079601287841796875f) * sqrt(1.0f - _501);
    float _512 = 1.57079637050628662109375f - ((_381 >= 0.0f) ? _508 : (3.1415927410125732421875f - _508));
    float2 _515 = (float2(((_479 < 0.0f) ? (-_491) : _491) + (((_477 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_478 < 0.0f)), _512) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _525 = float2(_515.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_515.y * 2.0f) - 1.0f);
    float4 _529 = _25.SampleBias(sampler_PointMirror, _525, _9_Stripped_416);
    float2 _530 = _529.xy;
    float2 _538 = (((_530 * 2.0f) - 1.0f.xx) + (_530 * _CloudFlowParam.xy)) * _529.w;
    float _541 = _476.x;
    float4 _545 = _24.SampleBias(sampler_PointMirror, _525 + (_538 * _541), _9_Stripped_416);
    float4 _552 = _24.SampleBias(sampler_PointMirror, _525 + (_538 * _476.y), _9_Stripped_416);
    float4 _556 = lerp(_545, _552, abs(2.0f * _541).xxxx);
    float3 _562 = ((_556.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _566 = float4(_562.x, _562.y, _562.z, _556.w) * _CloudOpacities;
    float4 _579 = (lerp(_566, max(_566.x, _566.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _381);
    float3 _581 = _579.xyz;
    float3 _584 = clamp(_579.w, 0.0f, 1.0f).xxx;
    float3 _585 = lerp((_385.xyz + ((_454.xyz * (float((_RingUpWithBelow.y * _391) < 0.0f) * float(int(sign(clamp(_410 - (_410 * _410), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_381, 0.0f, 1.0f), _RingUpWithBelow.w) * _454.w))).xyz, _581, _584);
    float4 _727 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _622 = normalize(_259 - _7_Stripped_704.xyz);
        float _623 = dot(_622, _PlanetCenterViewDir0.xyz);
        float _628 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_623 * _623);
        float3 _641 = (((_622 * (_623 - sqrt(max(0.0f, _628)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _645 = dot(_641, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_641 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _26.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float3 _684 = (_670.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _641), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * float(max(_628 * clamp(dot(_622, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _692 = _690.xyz * _685;
        float4 _698 = (float4(_692.x, _692.y, _692.z, _690.w) * _PlanetColor0) * lerp(1.0f, clamp(_622.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _699 = _698.xyz;
        float _711 = _698.w;
        float3 _725 = (_585.xyz * (1.0f - (_711 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _699, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _711) * step(_PlanetBlendMode0, 0.5f))));
        _727 = float4(_725.x, _725.y, _725.z, _385.w);
    }
    else
    {
        _727 = float4(_585.x, _585.y, _585.z, _385.w);
    }
    float4 _857 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _763 = normalize(_259 - _7_Stripped_704.xyz);
        float _764 = dot(_763, _PlanetCenterViewDir1.xyz);
        float _769 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_764 * _764);
        float3 _782 = (((_763 * (_764 - sqrt(max(0.0f, _769)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _786 = dot(_782, _PlanetUpWs1.xyz);
        float _787 = -_786;
        float3 _795 = normalize(_782 - (_PlanetUpWs1.xyz * _786));
        float _804 = float(int(sign(dot(_795, _PlanetRightWs1.xyz))));
        float2 _809 = float2(clamp(-_804, 0.0f, 1.0f) + (_804 * (acos(dot(_795, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_787 * _787)) + (-0.27777779102325439453125f)) * _787) + 0.500000059604644775390625f);
        float4 _811 = _28.SampleBias(sampler_LinearMirrorOnce, _809, _9_Stripped_416);
        float3 _825 = (_811.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _782), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _809, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _826 = _811.w;
        float4 _831 = float4(_825, _826) * float(max(_769 * clamp(dot(_763, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _833 = _831.xyz * _826;
        float4 _839 = (float4(_833.x, _833.y, _833.z, _831.w) * _PlanetColor1) * lerp(1.0f, clamp(_763.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _841 = _839.w;
        float3 _855 = (_727.xyz * (1.0f - (_841 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_839.xyz * (1.0f - ((1.0f - _841) * step(_PlanetBlendMode1, 0.5f))));
        _857 = float4(_855.x, _855.y, _855.z, _727.w);
    }
    else
    {
        _857 = _727;
    }
    float _862 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _863 = sin(_862);
    float _864 = cos(_862);
    float2 _870 = mul(float2x2(float2(_864, -_863), float2(_863, _864)), _254.xz);
    float _871 = _870.x;
    float _872 = _870.y;
    float _873 = _871 / _872;
    float _874 = abs(_873);
    bool _875 = _874 < 1.0f;
    float _877 = _875 ? _874 : (1.0f / _874);
    float _878 = _877 * _877;
    float _883 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _878)) * _878)) * _877;
    float _885 = _875 ? _883 : (1.57079637050628662109375f - _883);
    float2 _897 = (float2(((_873 < 0.0f) ? (-_885) : _885) + (((_871 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_872 < 0.0f)), _512) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _897.y = _897.y;
    float3 _912 = (lerp(_857.xyz, _581, _584).xyz + ((_23.SampleBias(sampler_PointMirror, _897, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _939 = _259.y * _9_Stripped_1184.w;
    float _944 = max(0.00999999977648258209228515625f, _939 + _9_Stripped_1200.w);
    float3 _958 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_944)) / _944) * exp(_939 + _9_Stripped_1216.w))));
    float _961 = dot(_254, _9_Stripped_1152.xyz);
    float _967 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _971 = (1.0f + _967) - ((2.0f * _9_Stripped_1168.w) * _961);
    float3 _992 = _259 - _7_Stripped_704.xyz;
    float _994 = _992.y;
    float _1008 = max(-127.0f, _9_Stripped_1232.z * _994);
    float _1032 = max(-127.0f, _9_Stripped_1280.x * _994);
    float _1043 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032))));
    float _1064 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1067 = clamp((max(clamp(exp2(_1043 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1064, 0.0f, 1.0f);
    float3 _1104 = ((lerp(dot(_912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _912, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_958 * _1067, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_961 * _961)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _967) / max((12.56637096405029296875f * _971) * sqrt(_971), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _958)) * _1067) + ((_9_Stripped_1264.xyz * (1.0f - _1067)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_254, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1043 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1064))));
    float4 _1108 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1109 = _1108.x;
    float3 _1118 = _1104.xyz * (1.0f / (max(max(_1104.x, _1104.y), _1104.z) + 1.0f));
    float4 _1119 = float4(_1118.x, _1118.y, _1118.z, _857.w);
    _1119.w = _1109;
    _4 = _1119;
    _5 = float4((clamp(log2(sqrt(pow(distance(_324, (((_330.xy / _330.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_324, (((_344.xy / _344.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _251), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1109));
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
