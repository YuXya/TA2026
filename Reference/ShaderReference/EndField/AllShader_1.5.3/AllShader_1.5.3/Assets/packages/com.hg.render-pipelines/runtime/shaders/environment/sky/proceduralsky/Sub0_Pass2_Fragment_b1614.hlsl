// Stage: Fragment  Blob: 1614  ParamBlob: 1666  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _177 = 0.0f.xxx;

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

cbuffer _14_15 : register(b19, space3)
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _16 : register(t11, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t8, space3);
Texture2D<float4> _20 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float2 _190 = (_3 * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, _16.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_7_Stripped_384, _193);
    float3 _200 = _196.xyz / _196.w.xxx;
    float3 _217 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _217 = _7_Stripped_704.xyz - _200;
            break;
        }
        else
        {
            _217 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _225 = _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _228 = (_225.xy * 2.0f) - 1.0f.xx;
    float _232 = 1.0f - dot(1.0f.xx, abs(_228));
    float3 _234 = float3(_228.x, _232, _228.y);
    float3 _246 = 0.0f.xxx;
    if (_232 < 0.0f)
    {
        float2 _241 = _234.xz;
        bool2 _242 = bool2(_241.x >= 0.0f.xx.x, _241.y >= 0.0f.xx.y);
        float2 _244 = (1.0f.xx - abs(_234.zx)) * float2(_242.x ? 1.0f.xx.x : (-1.0f).xx.x, _242.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _246 = float3(_244.x, _234.y, _244.y);
    }
    else
    {
        _246 = _234;
    }
    float3 _247 = normalize(_246);
    float _248 = _225.z;
    float _249 = _248 * _248;
    float _250 = _249 * _249;
    float3 _253 = normalize(reflect(-(_217 * rsqrt(max(dot(_217, _217), 9.9999999392252902907785028219223e-09f))), _247));
    float3 _258 = _200 + (_253 * 500.0f);
    float _270 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _250) + (-1.0f))));
    float3 _272 = normalize(_7_Stripped_704.xyz - _200);
    float _273 = distance(_7_Stripped_704.xyz, _200);
    bool3 _277 = (abs(_247.z) < 0.999000012874603271484375f).xxx;
    float3 _280 = normalize(cross(float3(_277.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _277.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _277.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _247));
    float _282 = distance(_258, _200);
    float3 _286 = cross(_280, _272);
    float3 _287 = -_272;
    float3 _291 = cos(_270).xxx;
    float _294 = sin(_270);
    float3 _298 = _7_Stripped_704.xyz - (_272 * _273);
    float3 _301 = cross(cross(_247, _280), _272);
    float4 _315 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_272 * (_282 + _273))) - _7_Stripped_704.xyz, 1.0f));
    float2 _323 = (((_315.xy / _315.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _329 = mul(_7_Stripped_320, float4((_298 + ((lerp(_286 * dot(_286, _287), _287, _291) + (cross(_286, _287) * _294)) * _282)) - _7_Stripped_704.xyz, 1.0f));
    float4 _343 = mul(_7_Stripped_320, float4((_298 + ((lerp(_301 * dot(_301, _287), _287, _291) + (cross(_301, _287) * _294)) * _282)) - _7_Stripped_704.xyz, 1.0f));
    float3 _367 = _253 * (1.0f / dot(abs(_253), 1.0f.xxx));
    float _368 = _367.x;
    float _369 = _367.z;
    float _380 = _253.y;
    float4 _384 = _19.SampleLevel(sampler_PointMirrorOnce, float2((_368 + _369) + 1.0f, (_368 - _369) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_380 * 10.0f), 0.0f, 1.0f);
    float _390 = dot(_RingUpWithBelow.xyz, _253);
    float3 _402 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_253 / abs(_390).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _409 = (length(_402) * _RingParams.x) + _RingParams.y;
    float2 _425 = float2(dot(_402, _RingFoward.xyz), dot(_402, _RingRight.xyz));
    float2 _428 = _425 / length(_425).xx;
    float _431 = acos(_428.x) * 0.15915493667125701904296875f;
    float4 _453 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_431, 1.0f - _431, 1.0f - clamp(float(int(sign(_428.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _409), _9_Stripped_416) * _RingColor;
    float3 _464 = _384.xyz + ((_453.xyz * (float((_RingUpWithBelow.y * _390) < 0.0f) * float(int(sign(clamp(_409 - (_409 * _409), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_380, 0.0f, 1.0f), _RingUpWithBelow.w) * _453.w));
    float4 _921 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _701 = 0.0f.xxx;
        float _704 = 0.0f;
        float _520 = 1.0f / _PlanetAtmosphereParams10.x;
        float _522 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _526 = normalize(_258 - _7_Stripped_704.xyz);
        float _527 = dot(_526, _PlanetCenterViewDir0.xyz);
        float _532 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_527 * _527);
        float3 _545 = (((_526 * (_527 - sqrt(max(0.0f, _532)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _547 = float(max(_532 * clamp(dot(_526, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _556 = ((_526 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _526)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _561 = length(_556);
        float3 _563 = _556 / _561.xxx;
        float _568 = ((_561 * float(abs(dot(_PlanetUpWs0.xyz, _556)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _576 = dot(_545, _PlanetUpWs0.xyz);
        float _577 = -_576;
        float3 _585 = normalize(_545 - (_PlanetUpWs0.xyz * _576));
        float _594 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float2 _599 = float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_577 * _577)) + (-0.27777779102325439453125f)) * _577) + 0.500000059604644775390625f);
        float4 _601 = _22.SampleBias(sampler_PointRepeat, _599, _9_Stripped_416);
        float _608 = clamp((clamp(dot(_IncidentLightDir0.xyz, _545), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _615 = (_601.xyz * _608) + (_26.SampleBias(sampler_LinearMirrorOnce, _599, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _616 = _601.w;
        float4 _621 = float4(_615, _616) * _547;
        float _631 = clamp(float(int(sign(clamp(1.0f - _568, 0.0f, 1.0f) * _568))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_526, _563)))), 0.0f, 1.0f), _547);
        float _638 = float(int(sign(dot(_563, _PlanetRightWs0.xyz))));
        float _653 = clamp(-dot(_IncidentLightDir0.xyz, _563), 0.0f, 1.0f);
        float4 _667 = (_30.SampleBias(sampler_LinearRepeat, float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_563, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _568), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_561 * sqrt(1.0f - (_653 * _653)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _669 = _667.w;
        float3 _673 = (_621.xyz * _616).xyz + ((_667.xyz * _669) * _631);
        float4 _674 = float4(_673.x, _673.y, _673.z, _621.w);
        _674.w = _621.w + ((_669 * _631) * (1.0f - _547));
        float _683 = lerp(1.0f, clamp(_526.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _685 = (_674 * _PlanetColor0) * _683;
        float3 _694 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
        float3 _698 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _718 = 0.0f;
        float _719 = 0.0f;
        bool _720 = false;
        do
        {
            _701 = float4(_PlanetCenterPos0.xyz, _522).xyz;
            float3 _702 = _7_Stripped_704.xyz - _701;
            _704 = _522 * _522;
            float _706 = dot(_694, _702);
            float _708 = (_706 * _706) - (dot(_702, _702) - _704);
            if (_708 <= 0.0f)
            {
                _718 = 0.0f;
                _719 = 0.0f;
                _720 = false;
                break;
            }
            float _712 = sqrt(_708);
            float _713 = -_706;
            float _715 = max(0.0f, _713 - _712);
            _718 = _715;
            _719 = (_713 + _712) - _715;
            _720 = true;
            break;
        } while(false);
        float3 _841 = 0.0f.xxx;
        if (_720)
        {
            float _740 = 0.0f;
            bool _741 = false;
            do
            {
                float3 _726 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _730 = dot(_694, _726);
                float _732 = (_730 * _730) - (dot(_726, _726) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_732 <= 0.0f)
                {
                    _740 = 0.0f;
                    _741 = false;
                    break;
                }
                _740 = max(0.0f, (-_730) - sqrt(_732));
                _741 = true;
                break;
            } while(false);
            float _750 = 0.0f;
            if (_741)
            {
                float _749 = 0.0f;
                if (_740 > 0.0f)
                {
                    _749 = min(_719, _740 - _718);
                }
                else
                {
                    _749 = _719;
                }
                _750 = _749;
            }
            else
            {
                _750 = _719;
            }
            float3 _840 = 0.0f.xxx;
            if (_750 > 0.0f)
            {
                float _756 = _750 / _PlanetAtmosphereParams10.y;
                float _761 = dot(-_694, _698);
                float3 _766 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _771 = 0.0f.xxx;
                float3 _773 = 0.0f.xxx;
                _771 = (_7_Stripped_704.xyz + (_694 * _718)) + ((_694 * 0.5f) * _756);
                _773 = 0.0f.xxx;
                float _769 = 0.0f;
                float3 _772 = 0.0f.xxx;
                float3 _774 = 0.0f.xxx;
                float _768 = 0.0f;
                int _775 = 0;
                for (; float(_775) < _PlanetAtmosphereParams10.y; _768 = _769, _771 = _772, _773 = _774, _775++)
                {
                    float3 _781 = _771 - _701;
                    float _789 = min(exp((-((length(_781) - _PlanetAtmosphereParams10.w) * _520)) * _PlanetAtmosphereParams20.y) * _756, 3.4028234663852885981170418348452e+38f);
                    _769 = _768 + _789;
                    float _806 = 0.0f;
                    do
                    {
                        float _794 = dot(_698, _781);
                        float _796 = (_794 * _794) - (dot(_781, _781) - _704);
                        if (_796 <= 0.0f)
                        {
                            _806 = 0.0f;
                            break;
                        }
                        float _800 = sqrt(_796);
                        float _801 = -_794;
                        _806 = (_801 + _800) - max(0.0f, _801 - _800);
                        break;
                    } while(false);
                    float _807 = _806 / _PlanetAtmosphereParams20.x;
                    float3 _812 = 0.0f.xxx;
                    float _815 = 0.0f;
                    _812 = _771 + ((_698 * 0.5f) * _807);
                    _815 = 0.0f;
                    for (int _817 = 0; float(_817) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _822 = _812 - _701;
                        _812 += (_698 * _807);
                        _815 += exp((-(max(length(_822) - _PlanetAtmosphereParams10.w, 0.0f) * _520)) * _PlanetAtmosphereParams20.y);
                        _817++;
                        continue;
                    }
                    _774 = _773 + (exp(-(_766 * ((_815 * _807) + _769))) * _789);
                    _772 = _771 + (_694 * _756);
                }
                _840 = (_773 * (0.0596831031143665313720703125f * (1.0f + (_761 * _761)))) * _766;
            }
            else
            {
                _840 = 0.0f.xxx;
            }
            _841 = _840;
        }
        else
        {
            _841 = 0.0f.xxx;
        }
        float3 _842 = _841 * _PlanetAtmosphereParams20.z;
        float _843 = _842.z;
        float _844 = _842.y;
        float4 _849 = lerp(float4(_843, _844, -1.0f, 0.666666686534881591796875f), float4(_844, _843, 0.0f, -0.3333333432674407958984375f), step(_843, _844).xxxx);
        float _850 = _842.x;
        float _851 = _849.x;
        float4 _859 = lerp(float4(_851, _849.yw, _850), float4(_850, _849.yz, _851), step(_851, _850).xxxx);
        float _860 = _859.x;
        float _861 = _859.w;
        float _862 = _859.y;
        float _864 = _860 - min(_861, _862);
        float3 _875 = 0.0f.xxx;
        _875.x = abs(_859.z + ((_861 - _862) / ((6.0f * _864) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _886 = lerp(1.0f.xxx, clamp(abs((frac(_875.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_864 / (_860 + 9.9999997473787516355514526367188e-05f)).xxx) * _860;
        float3 _891 = _685.xyz;
        float _903 = _685.w;
        float3 _919 = ((_464.xyz * (1.0f - (_903 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _891, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _903) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_886 * _608, _886, _PlanetAtmosphereParams30.y.xxx) * _683);
        _921 = float4(_919.x, _919.y, _919.z, _384.w);
    }
    else
    {
        _921 = float4(_464.x, _464.y, _464.z, _384.w);
    }
    float4 _1277 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1068 = 0.0f.xxx;
        float _1071 = 0.0f;
        float _970 = 1.0f / _PlanetAtmosphereParams11.x;
        float _972 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _976 = normalize(_258 - _7_Stripped_704.xyz);
        float _977 = dot(_976, _PlanetCenterViewDir1.xyz);
        float _982 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_977 * _977);
        float3 _995 = (((_976 * (_977 - sqrt(max(0.0f, _982)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _999 = dot(_995, _PlanetUpWs1.xyz);
        float _1000 = -_999;
        float3 _1008 = normalize(_995 - (_PlanetUpWs1.xyz * _999));
        float _1017 = float(int(sign(dot(_1008, _PlanetRightWs1.xyz))));
        float2 _1022 = float2(clamp(-_1017, 0.0f, 1.0f) + (_1017 * (acos(dot(_1008, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1000 * _1000)) + (-0.27777779102325439453125f)) * _1000) + 0.500000059604644775390625f);
        float4 _1024 = _24.SampleBias(sampler_PointClamp, _1022, _9_Stripped_416);
        float _1031 = clamp((clamp(dot(_IncidentLightDir1.xyz, _995), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1038 = (_1024.xyz * _1031) + (_28.SampleBias(sampler_LinearMirror, _1022, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1039 = _1024.w;
        float4 _1044 = float4(_1038, _1039) * float(max(_982 * clamp(dot(_976, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1046 = _1044.xyz * _1039;
        float _1050 = lerp(1.0f, clamp(_976.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1052 = (float4(_1046.x, _1046.y, _1046.z, _1044.w) * _PlanetColor1) * _1050;
        float3 _1061 = _976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)));
        float3 _1065 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1085 = 0.0f;
        float _1086 = 0.0f;
        bool _1087 = false;
        do
        {
            _1068 = float4(_PlanetCenterPos1.xyz, _972).xyz;
            float3 _1069 = _7_Stripped_704.xyz - _1068;
            _1071 = _972 * _972;
            float _1073 = dot(_1061, _1069);
            float _1075 = (_1073 * _1073) - (dot(_1069, _1069) - _1071);
            if (_1075 <= 0.0f)
            {
                _1085 = 0.0f;
                _1086 = 0.0f;
                _1087 = false;
                break;
            }
            float _1079 = sqrt(_1075);
            float _1080 = -_1073;
            float _1082 = max(0.0f, _1080 - _1079);
            _1085 = _1082;
            _1086 = (_1080 + _1079) - _1082;
            _1087 = true;
            break;
        } while(false);
        float3 _1208 = 0.0f.xxx;
        if (_1087)
        {
            float _1107 = 0.0f;
            bool _1108 = false;
            do
            {
                float3 _1093 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1097 = dot(_1061, _1093);
                float _1099 = (_1097 * _1097) - (dot(_1093, _1093) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1099 <= 0.0f)
                {
                    _1107 = 0.0f;
                    _1108 = false;
                    break;
                }
                _1107 = max(0.0f, (-_1097) - sqrt(_1099));
                _1108 = true;
                break;
            } while(false);
            float _1117 = 0.0f;
            if (_1108)
            {
                float _1116 = 0.0f;
                if (_1107 > 0.0f)
                {
                    _1116 = min(_1086, _1107 - _1085);
                }
                else
                {
                    _1116 = _1086;
                }
                _1117 = _1116;
            }
            else
            {
                _1117 = _1086;
            }
            float3 _1207 = 0.0f.xxx;
            if (_1117 > 0.0f)
            {
                float _1123 = _1117 / _PlanetAtmosphereParams11.y;
                float _1128 = dot(-_1061, _1065);
                float3 _1133 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1138 = 0.0f.xxx;
                float3 _1140 = 0.0f.xxx;
                _1138 = (_7_Stripped_704.xyz + (_1061 * _1085)) + ((_1061 * 0.5f) * _1123);
                _1140 = 0.0f.xxx;
                float _1136 = 0.0f;
                float3 _1139 = 0.0f.xxx;
                float3 _1141 = 0.0f.xxx;
                float _1135 = 0.0f;
                int _1142 = 0;
                for (; float(_1142) < _PlanetAtmosphereParams11.y; _1135 = _1136, _1138 = _1139, _1140 = _1141, _1142++)
                {
                    float3 _1148 = _1138 - _1068;
                    float _1156 = min(exp((-((length(_1148) - _PlanetAtmosphereParams11.w) * _970)) * _PlanetAtmosphereParams21.y) * _1123, 3.4028234663852885981170418348452e+38f);
                    _1136 = _1135 + _1156;
                    float _1173 = 0.0f;
                    do
                    {
                        float _1161 = dot(_1065, _1148);
                        float _1163 = (_1161 * _1161) - (dot(_1148, _1148) - _1071);
                        if (_1163 <= 0.0f)
                        {
                            _1173 = 0.0f;
                            break;
                        }
                        float _1167 = sqrt(_1163);
                        float _1168 = -_1161;
                        _1173 = (_1168 + _1167) - max(0.0f, _1168 - _1167);
                        break;
                    } while(false);
                    float _1174 = _1173 / _PlanetAtmosphereParams21.x;
                    float3 _1179 = 0.0f.xxx;
                    float _1182 = 0.0f;
                    _1179 = _1138 + ((_1065 * 0.5f) * _1174);
                    _1182 = 0.0f;
                    for (int _1184 = 0; float(_1184) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1189 = _1179 - _1068;
                        _1179 += (_1065 * _1174);
                        _1182 += exp((-(max(length(_1189) - _PlanetAtmosphereParams11.w, 0.0f) * _970)) * _PlanetAtmosphereParams21.y);
                        _1184++;
                        continue;
                    }
                    _1141 = _1140 + (exp(-(_1133 * ((_1182 * _1174) + _1136))) * _1156);
                    _1139 = _1138 + (_1061 * _1123);
                }
                _1207 = (_1140 * (0.0596831031143665313720703125f * (1.0f + (_1128 * _1128)))) * _1133;
            }
            else
            {
                _1207 = 0.0f.xxx;
            }
            _1208 = _1207;
        }
        else
        {
            _1208 = 0.0f.xxx;
        }
        float3 _1209 = _1208 * _PlanetAtmosphereParams21.z;
        float _1210 = _1209.z;
        float _1211 = _1209.y;
        float4 _1216 = lerp(float4(_1210, _1211, -1.0f, 0.666666686534881591796875f), float4(_1211, _1210, 0.0f, -0.3333333432674407958984375f), step(_1210, _1211).xxxx);
        float _1217 = _1209.x;
        float _1218 = _1216.x;
        float4 _1226 = lerp(float4(_1218, _1216.yw, _1217), float4(_1217, _1216.yz, _1218), step(_1218, _1217).xxxx);
        float _1227 = _1226.x;
        float _1228 = _1226.w;
        float _1229 = _1226.y;
        float _1231 = _1227 - min(_1228, _1229);
        float3 _1242 = 0.0f.xxx;
        _1242.x = abs(_1226.z + ((_1228 - _1229) / ((6.0f * _1231) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1253 = lerp(1.0f.xxx, clamp(abs((frac(_1242.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1231 / (_1227 + 9.9999997473787516355514526367188e-05f)).xxx) * _1227;
        float _1259 = _1052.w;
        float3 _1275 = ((_921.xyz * (1.0f - (_1259 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1052.xyz * (1.0f - ((1.0f - _1259) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1253 * _1031, _1253, _PlanetAtmosphereParams31.y.xxx) * _1050);
        _1277 = float4(_1275.x, _1275.y, _1275.z, _921.w);
    }
    else
    {
        _1277 = _921;
    }
    float _1305 = _258.y * _9_Stripped_1184.w;
    float _1310 = max(0.00999999977648258209228515625f, _1305 + _9_Stripped_1200.w);
    float3 _1324 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1310)) / _1310) * exp(_1305 + _9_Stripped_1216.w))));
    float _1327 = dot(_253, _9_Stripped_1152.xyz);
    float _1333 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1337 = (1.0f + _1333) - ((2.0f * _9_Stripped_1168.w) * _1327);
    float3 _1358 = _258 - _7_Stripped_704.xyz;
    float _1360 = _1358.y;
    float _1374 = max(-127.0f, _9_Stripped_1232.z * _1360);
    float _1398 = max(-127.0f, _9_Stripped_1280.x * _1360);
    float _1409 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))));
    float _1430 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1433 = clamp((max(clamp(exp2(_1409 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1430, 0.0f, 1.0f);
    float3 _1470 = ((lerp(dot(_1277.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1277.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1324 * _1433, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1327 * _1327)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1333) / max((12.56637096405029296875f * _1337) * sqrt(_1337), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1324)) * _1433) + ((_9_Stripped_1264.xyz * (1.0f - _1433)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_253, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1409 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1430))));
    float4 _1474 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1475 = _1474.x;
    float3 _1484 = _1470.xyz * (1.0f / (max(max(_1470.x, _1470.y), _1470.z) + 1.0f));
    float4 _1485 = float4(_1484.x, _1484.y, _1484.z, _1277.w);
    _1485.w = _1475;
    _4 = _1485;
    _5 = float4((clamp(log2(sqrt(pow(distance(_323, (((_329.xy / _329.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_323, (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _250), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1475));
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
