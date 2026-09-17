// Stage: Fragment  Blob: 1682  ParamBlob: 1734  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t15, space3);
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
    float4 _193 = float4(_190, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _225 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float2 _323 = (((_315.xy / _315.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _329 = mul(_7_Stripped_320, float4((_298 + ((lerp(_286 * dot(_286, _287), _287, _291) + (cross(_286, _287) * _294)) * _282)) - _7_Stripped_704.xyz, 1.0f));
    float4 _343 = mul(_7_Stripped_320, float4((_298 + ((lerp(_301 * dot(_301, _287), _287, _291) + (cross(_301, _287) * _294)) * _282)) - _7_Stripped_704.xyz, 1.0f));
    float3 _367 = _253 * (1.0f / dot(abs(_253), 1.0f.xxx));
    float _368 = _367.x;
    float _369 = _367.z;
    float _380 = _253.y;
    float4 _384 = _20.SampleLevel(sampler_TrilinearClamp, float2((_368 + _369) + 1.0f, (_368 - _369) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_380 * 10.0f), 0.0f, 1.0f);
    float _390 = dot(_RingUpWithBelow.xyz, _253);
    float3 _402 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_253 / abs(_390).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _409 = (length(_402) * _RingParams.x) + _RingParams.y;
    float2 _425 = float2(dot(_402, _RingFoward.xyz), dot(_402, _RingRight.xyz));
    float2 _428 = _425 / length(_425).xx;
    float _431 = acos(_428.x) * 0.15915493667125701904296875f;
    float4 _453 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_431, 1.0f - _431, 1.0f - clamp(float(int(sign(_428.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _409), _9_Stripped_416) * _RingColor;
    float _465 = _253.x;
    float _466 = _253.z;
    float _467 = _465 / _466;
    float _468 = abs(_467);
    bool _469 = _468 < 1.0f;
    float _471 = _469 ? _468 : (1.0f / _468);
    float _472 = _471 * _471;
    float _477 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _472)) * _472)) * _471;
    float _479 = _469 ? _477 : (1.57079637050628662109375f - _477);
    float _489 = abs(_380);
    float _496 = ((((0.04688780009746551513671875f * _489) + (-0.203471004962921142578125f)) * _489) + 1.57079601287841796875f) * sqrt(1.0f - _489);
    float _500 = 1.57079637050628662109375f - ((_380 >= 0.0f) ? _496 : (3.1415927410125732421875f - _496));
    float2 _503 = (float2(((_467 < 0.0f) ? (-_479) : _479) + (((_465 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_466 < 0.0f)), _500) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _517 = _24.SampleBias(sampler_PointMirrorOnce, float2(_503.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_503.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _523 = ((_517.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _527 = float4(_523.x, _523.y, _523.z, _517.w) * _CloudOpacities;
    float4 _540 = (lerp(_527, max(_527.x, _527.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _380);
    float3 _542 = _540.xyz;
    float3 _545 = clamp(_540.w, 0.0f, 1.0f).xxx;
    float3 _546 = lerp((_384.xyz + ((_453.xyz * (float((_RingUpWithBelow.y * _390) < 0.0f) * float(int(sign(clamp(_409 - (_409 * _409), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_380, 0.0f, 1.0f), _RingUpWithBelow.w) * _453.w))).xyz, _542, _545);
    float4 _777 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _589 = normalize(_258 - _7_Stripped_704.xyz);
        float _590 = dot(_589, _PlanetCenterViewDir0.xyz);
        float _595 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_590 * _590);
        float3 _608 = (((_589 * (_590 - sqrt(max(0.0f, _595)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _610 = float(max(_595 * clamp(dot(_589, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _619 = ((_589 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _589)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _624 = length(_619);
        float3 _626 = _619 / _624.xxx;
        float _631 = ((_624 * float(abs(dot(_PlanetUpWs0.xyz, _619)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _639 = dot(_608, _PlanetUpWs0.xyz);
        float _640 = -_639;
        float3 _648 = normalize(_608 - (_PlanetUpWs0.xyz * _639));
        float _657 = float(int(sign(dot(_648, _PlanetRightWs0.xyz))));
        float2 _662 = float2(clamp(-_657, 0.0f, 1.0f) + (_657 * (acos(dot(_648, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_640 * _640)) + (-0.27777779102325439453125f)) * _640) + 0.500000059604644775390625f);
        float4 _664 = _25.SampleBias(sampler_PointRepeat, _662, _9_Stripped_416);
        float3 _678 = (_664.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _662, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _679 = _664.w;
        float4 _684 = float4(_678, _679) * _610;
        float _694 = clamp(float(int(sign(clamp(1.0f - _631, 0.0f, 1.0f) * _631))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_589, _626)))), 0.0f, 1.0f), _610);
        float _701 = float(int(sign(dot(_626, _PlanetRightWs0.xyz))));
        float _716 = clamp(-dot(_IncidentLightDir0.xyz, _626), 0.0f, 1.0f);
        float4 _730 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_626, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _631), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_624 * sqrt(1.0f - (_716 * _716)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _732 = _730.w;
        float3 _736 = (_684.xyz * _679).xyz + ((_730.xyz * _732) * _694);
        float4 _737 = float4(_736.x, _736.y, _736.z, _684.w);
        _737.w = _684.w + ((_732 * _694) * (1.0f - _610));
        float4 _748 = (_737 * _PlanetColor0) * lerp(1.0f, clamp(_589.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _749 = _748.xyz;
        float _761 = _748.w;
        float3 _775 = (_546.xyz * (1.0f - (_761 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _749, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _761) * step(_PlanetBlendMode0, 0.5f))));
        _777 = float4(_775.x, _775.y, _775.z, _384.w);
    }
    else
    {
        _777 = float4(_546.x, _546.y, _546.z, _384.w);
    }
    float4 _907 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _813 = normalize(_258 - _7_Stripped_704.xyz);
        float _814 = dot(_813, _PlanetCenterViewDir1.xyz);
        float _819 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_814 * _814);
        float3 _832 = (((_813 * (_814 - sqrt(max(0.0f, _819)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _836 = dot(_832, _PlanetUpWs1.xyz);
        float _837 = -_836;
        float3 _845 = normalize(_832 - (_PlanetUpWs1.xyz * _836));
        float _854 = float(int(sign(dot(_845, _PlanetRightWs1.xyz))));
        float2 _859 = float2(clamp(-_854, 0.0f, 1.0f) + (_854 * (acos(dot(_845, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_837 * _837)) + (-0.27777779102325439453125f)) * _837) + 0.500000059604644775390625f);
        float4 _861 = _27.SampleBias(sampler_PointClamp, _859, _9_Stripped_416);
        float3 _875 = (_861.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _832), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _859, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _876 = _861.w;
        float4 _881 = float4(_875, _876) * float(max(_819 * clamp(dot(_813, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _883 = _881.xyz * _876;
        float4 _889 = (float4(_883.x, _883.y, _883.z, _881.w) * _PlanetColor1) * lerp(1.0f, clamp(_813.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _891 = _889.w;
        float3 _905 = (_777.xyz * (1.0f - (_891 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_889.xyz * (1.0f - ((1.0f - _891) * step(_PlanetBlendMode1, 0.5f))));
        _907 = float4(_905.x, _905.y, _905.z, _777.w);
    }
    else
    {
        _907 = _777;
    }
    float _912 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _913 = sin(_912);
    float _914 = cos(_912);
    float2 _920 = mul(float2x2(float2(_914, -_913), float2(_913, _914)), _253.xz);
    float _921 = _920.x;
    float _922 = _920.y;
    float _923 = _921 / _922;
    float _924 = abs(_923);
    bool _925 = _924 < 1.0f;
    float _927 = _925 ? _924 : (1.0f / _924);
    float _928 = _927 * _927;
    float _933 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _928)) * _928)) * _927;
    float _935 = _925 ? _933 : (1.57079637050628662109375f - _933);
    float2 _947 = (float2(((_923 < 0.0f) ? (-_935) : _935) + (((_921 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_922 < 0.0f)), _500) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _947.y = _947.y;
    float3 _962 = (lerp(_907.xyz, _542, _545).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _947, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _989 = _258.y * _9_Stripped_1184.w;
    float _994 = max(0.00999999977648258209228515625f, _989 + _9_Stripped_1200.w);
    float3 _1008 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_994)) / _994) * exp(_989 + _9_Stripped_1216.w))));
    float _1011 = dot(_253, _9_Stripped_1152.xyz);
    float _1017 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1021 = (1.0f + _1017) - ((2.0f * _9_Stripped_1168.w) * _1011);
    float3 _1042 = _258 - _7_Stripped_704.xyz;
    float _1044 = _1042.y;
    float _1058 = max(-127.0f, _9_Stripped_1232.z * _1044);
    float _1082 = max(-127.0f, _9_Stripped_1280.x * _1044);
    float _1093 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1082)) / _1082) : (0.693147182464599609375f - (0.2402265071868896484375f * _1082))));
    float _1114 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1117 = clamp((max(clamp(exp2(_1093 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1114, 0.0f, 1.0f);
    float3 _1154 = ((lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1008 * _1117, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1011 * _1011)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1017) / max((12.56637096405029296875f * _1021) * sqrt(_1021), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1008)) * _1117) + ((_9_Stripped_1264.xyz * (1.0f - _1117)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_253, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1093 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1114))));
    float4 _1158 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1159 = _1158.x;
    float3 _1168 = _1154.xyz * (1.0f / (max(max(_1154.x, _1154.y), _1154.z) + 1.0f));
    float4 _1169 = float4(_1168.x, _1168.y, _1168.z, _907.w);
    _1169.w = _1159;
    _4 = _1169;
    _5 = float4((clamp(log2(sqrt(pow(distance(_323, (((_329.xy / _329.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_323, (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _250), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1159));
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
