// Stage: Fragment  Blob: 1820  ParamBlob: 1744  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _250 = (_3 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_7_Stripped_384, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _277 = _7_Stripped_704.xyz - _260;
            break;
        }
        else
        {
            _277 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _285 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _288 = (_285.xy * 2.0f) - 1.0f.xx;
    float _292 = 1.0f - dot(1.0f.xx, abs(_288));
    float3 _294 = float3(_288.x, _292, _288.y);
    float3 _306 = 0.0f.xxx;
    if (_292 < 0.0f)
    {
        float2 _301 = _294.xz;
        bool2 _302 = bool2(_301.x >= 0.0f.xx.x, _301.y >= 0.0f.xx.y);
        float2 _304 = (1.0f.xx - abs(_294.zx)) * float2(_302.x ? 1.0f.xx.x : (-1.0f).xx.x, _302.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _306 = float3(_304.x, _294.y, _304.y);
    }
    else
    {
        _306 = _294;
    }
    float3 _307 = normalize(_306);
    float _308 = _285.z;
    float _309 = _308 * _308;
    float _310 = _309 * _309;
    float3 _313 = normalize(reflect(-(_277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f))), _307));
    float3 _318 = _260 + (_313 * 500.0f);
    float _330 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _310) + (-1.0f))));
    float3 _332 = normalize(_7_Stripped_704.xyz - _260);
    float _333 = distance(_7_Stripped_704.xyz, _260);
    bool3 _337 = (abs(_307.z) < 0.999000012874603271484375f).xxx;
    float3 _340 = normalize(cross(float3(_337.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _337.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _337.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _307));
    float _342 = distance(_318, _260);
    float3 _346 = cross(_340, _332);
    float3 _347 = -_332;
    float3 _351 = cos(_330).xxx;
    float _354 = sin(_330);
    float3 _358 = _7_Stripped_704.xyz - (_332 * _333);
    float3 _361 = cross(cross(_307, _340), _332);
    float4 _375 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_332 * (_342 + _333))) - _7_Stripped_704.xyz, 1.0f));
    float2 _383 = (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _389 = mul(_7_Stripped_320, float4((_358 + ((lerp(_346 * dot(_346, _347), _347, _351) + (cross(_346, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float4 _403 = mul(_7_Stripped_320, float4((_358 + ((lerp(_361 * dot(_361, _347), _347, _351) + (cross(_361, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float3 _427 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _428 = _427.x;
    float _429 = _427.z;
    float _440 = _313.y;
    float4 _444 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float _450 = dot(_RingUpWithBelow.xyz, _313);
    float3 _462 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_313 / abs(_450).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _469 = (length(_462) * _RingParams.x) + _RingParams.y;
    float2 _485 = float2(dot(_462, _RingFoward.xyz), dot(_462, _RingRight.xyz));
    float2 _488 = _485 / length(_485).xx;
    float _491 = acos(_488.x) * 0.15915493667125701904296875f;
    float4 _513 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_491, 1.0f - _491, 1.0f - clamp(float(int(sign(_488.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _469), _9_Stripped_416) * _RingColor;
    float2 _534 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _542 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_440 * 1.57079637050628662109375f);
    float _545 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _546 = sin(_545);
    float _547 = cos(_545);
    float2 _552 = _313.xz;
    float3 _557 = float3(mul(float2x2(float2(_547, -_546), float2(_546, _547)), _552), _440).xzy;
    float _558 = _534.x;
    float3 _561 = normalize(_557 + (_542 * _558));
    float _562 = _561.x;
    float _563 = _561.z;
    float _564 = _562 / _563;
    float _565 = abs(_564);
    bool _566 = _565 < 1.0f;
    float _568 = _566 ? _565 : (1.0f / _565);
    float _569 = _568 * _568;
    float _574 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _569)) * _569)) * _568;
    float _576 = _566 ? _574 : (1.57079637050628662109375f - _574);
    float _586 = _561.y;
    float _587 = abs(_586);
    float _594 = ((((0.04688780009746551513671875f * _587) + (-0.203471004962921142578125f)) * _587) + 1.57079601287841796875f) * sqrt(1.0f - _587);
    float2 _601 = (float2(((_564 < 0.0f) ? (-_576) : _576) + (((_562 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_563 < 0.0f)), 1.57079637050628662109375f - ((_586 >= 0.0f) ? _594 : (3.1415927410125732421875f - _594))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _601.y = (_601.y * 2.0f) - 1.0f;
    float4 _609 = _24.SampleBias(sampler_PointMirror, _601, _9_Stripped_416);
    float3 _613 = normalize(_557 + (_542 * _534.y));
    float _614 = _613.x;
    float _615 = _613.z;
    float _616 = _614 / _615;
    float _617 = abs(_616);
    bool _618 = _617 < 1.0f;
    float _620 = _618 ? _617 : (1.0f / _617);
    float _621 = _620 * _620;
    float _626 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _621)) * _621)) * _620;
    float _628 = _618 ? _626 : (1.57079637050628662109375f - _626);
    float _638 = _613.y;
    float _639 = abs(_638);
    float _646 = ((((0.04688780009746551513671875f * _639) + (-0.203471004962921142578125f)) * _639) + 1.57079601287841796875f) * sqrt(1.0f - _639);
    float2 _653 = (float2(((_616 < 0.0f) ? (-_628) : _628) + (((_614 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_615 < 0.0f)), 1.57079637050628662109375f - ((_638 >= 0.0f) ? _646 : (3.1415927410125732421875f - _646))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _653.y = (_653.y * 2.0f) - 1.0f;
    float4 _661 = _24.SampleBias(sampler_PointMirror, _653, _9_Stripped_416);
    float4 _665 = lerp(_609, _661, abs(2.0f * _558).xxxx);
    float3 _671 = ((_665.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _675 = float4(_671.x, _671.y, _671.z, _665.w) * _CloudOpacities;
    float4 _688 = (lerp(_675, max(_675.x, _675.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _690 = _688.xyz;
    float _692 = clamp(_688.w, 0.0f, 1.0f);
    float3 _693 = _692.xxx;
    float3 _694 = lerp((_444.xyz + ((_513.xyz * (float((_RingUpWithBelow.y * _450) < 0.0f) * float(int(sign(clamp(_469 - (_469 * _469), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_440, 0.0f, 1.0f), _RingUpWithBelow.w) * _513.w))).xyz, _690, _693);
    float4 _1063 = 0.0f.xxxx;
    float _1064 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _842 = 0.0f.xxx;
        float _845 = 0.0f;
        float _744 = 1.0f / _PlanetAtmosphereParams10.x;
        float _746 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _750 = normalize(_318 - _7_Stripped_704.xyz);
        float _751 = dot(_750, _PlanetCenterViewDir0.xyz);
        float _756 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_751 * _751);
        float3 _769 = (((_750 * (_751 - sqrt(max(0.0f, _756)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _771 = float(max(_756 * clamp(dot(_750, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _773 = dot(_769, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_769 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _25.SampleBias(sampler_PointClamp, _796, _9_Stripped_416);
        float _805 = clamp((clamp(dot(_IncidentLightDir0.xyz, _769), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _812 = (_798.xyz * _805) + (_29.SampleBias(sampler_LinearMirror, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _771;
        float3 _820 = _818.xyz * _813;
        float _824 = lerp(1.0f, clamp(_750.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _826 = (float4(_820.x, _820.y, _820.z, _818.w) * _PlanetColor0) * _824;
        float3 _835 = _750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750)));
        float3 _839 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _859 = 0.0f;
        float _860 = 0.0f;
        bool _861 = false;
        do
        {
            _842 = float4(_PlanetCenterPos0.xyz, _746).xyz;
            float3 _843 = _7_Stripped_704.xyz - _842;
            _845 = _746 * _746;
            float _847 = dot(_835, _843);
            float _849 = (_847 * _847) - (dot(_843, _843) - _845);
            if (_849 <= 0.0f)
            {
                _859 = 0.0f;
                _860 = 0.0f;
                _861 = false;
                break;
            }
            float _853 = sqrt(_849);
            float _854 = -_847;
            float _856 = max(0.0f, _854 - _853);
            _859 = _856;
            _860 = (_854 + _853) - _856;
            _861 = true;
            break;
        } while(false);
        float3 _982 = 0.0f.xxx;
        if (_861)
        {
            float _881 = 0.0f;
            bool _882 = false;
            do
            {
                float3 _867 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _871 = dot(_835, _867);
                float _873 = (_871 * _871) - (dot(_867, _867) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_873 <= 0.0f)
                {
                    _881 = 0.0f;
                    _882 = false;
                    break;
                }
                _881 = max(0.0f, (-_871) - sqrt(_873));
                _882 = true;
                break;
            } while(false);
            float _891 = 0.0f;
            if (_882)
            {
                float _890 = 0.0f;
                if (_881 > 0.0f)
                {
                    _890 = min(_860, _881 - _859);
                }
                else
                {
                    _890 = _860;
                }
                _891 = _890;
            }
            else
            {
                _891 = _860;
            }
            float3 _981 = 0.0f.xxx;
            if (_891 > 0.0f)
            {
                float _897 = _891 / _PlanetAtmosphereParams10.y;
                float _902 = dot(-_835, _839);
                float3 _907 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _912 = 0.0f.xxx;
                float3 _914 = 0.0f.xxx;
                _912 = (_7_Stripped_704.xyz + (_835 * _859)) + ((_835 * 0.5f) * _897);
                _914 = 0.0f.xxx;
                float _910 = 0.0f;
                float3 _913 = 0.0f.xxx;
                float3 _915 = 0.0f.xxx;
                float _909 = 0.0f;
                int _916 = 0;
                for (; float(_916) < _PlanetAtmosphereParams10.y; _909 = _910, _912 = _913, _914 = _915, _916++)
                {
                    float3 _922 = _912 - _842;
                    float _930 = min(exp((-((length(_922) - _PlanetAtmosphereParams10.w) * _744)) * _PlanetAtmosphereParams20.y) * _897, 3.4028234663852885981170418348452e+38f);
                    _910 = _909 + _930;
                    float _947 = 0.0f;
                    do
                    {
                        float _935 = dot(_839, _922);
                        float _937 = (_935 * _935) - (dot(_922, _922) - _845);
                        if (_937 <= 0.0f)
                        {
                            _947 = 0.0f;
                            break;
                        }
                        float _941 = sqrt(_937);
                        float _942 = -_935;
                        _947 = (_942 + _941) - max(0.0f, _942 - _941);
                        break;
                    } while(false);
                    float _948 = _947 / _PlanetAtmosphereParams20.x;
                    float3 _953 = 0.0f.xxx;
                    float _956 = 0.0f;
                    _953 = _912 + ((_839 * 0.5f) * _948);
                    _956 = 0.0f;
                    for (int _958 = 0; float(_958) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _963 = _953 - _842;
                        _953 += (_839 * _948);
                        _956 += exp((-(max(length(_963) - _PlanetAtmosphereParams10.w, 0.0f) * _744)) * _PlanetAtmosphereParams20.y);
                        _958++;
                        continue;
                    }
                    _915 = _914 + (exp(-(_907 * ((_956 * _948) + _910))) * _930);
                    _913 = _912 + (_835 * _897);
                }
                _981 = (_914 * (0.0596831031143665313720703125f * (1.0f + (_902 * _902)))) * _907;
            }
            else
            {
                _981 = 0.0f.xxx;
            }
            _982 = _981;
        }
        else
        {
            _982 = 0.0f.xxx;
        }
        float3 _983 = _982 * _PlanetAtmosphereParams20.z;
        float _984 = _983.z;
        float _985 = _983.y;
        float4 _990 = lerp(float4(_984, _985, -1.0f, 0.666666686534881591796875f), float4(_985, _984, 0.0f, -0.3333333432674407958984375f), step(_984, _985).xxxx);
        float _991 = _983.x;
        float _992 = _990.x;
        float4 _1000 = lerp(float4(_992, _990.yw, _991), float4(_991, _990.yz, _992), step(_992, _991).xxxx);
        float _1001 = _1000.x;
        float _1002 = _1000.w;
        float _1003 = _1000.y;
        float _1005 = _1001 - min(_1002, _1003);
        float3 _1016 = 0.0f.xxx;
        _1016.x = abs(_1000.z + ((_1002 - _1003) / ((6.0f * _1005) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1027 = lerp(1.0f.xxx, clamp(abs((frac(_1016.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1005 / (_1001 + 9.9999997473787516355514526367188e-05f)).xxx) * _1001;
        float3 _1032 = _826.xyz;
        float _1045 = _826.w;
        float3 _1061 = ((_694.xyz * (1.0f - (_1045 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1032, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1045) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1027 * _805, _1027, _PlanetAtmosphereParams30.y.xxx) * _824);
        _1063 = float4(_1061.x, _1061.y, _1061.z, _444.w);
        _1064 = max(0.0f, _771);
    }
    else
    {
        _1063 = float4(_694.x, _694.y, _694.z, _444.w);
        _1064 = 0.0f;
    }
    float4 _1421 = 0.0f.xxxx;
    float _1422 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1211 = 0.0f.xxx;
        float _1214 = 0.0f;
        float _1113 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1115 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1119 = normalize(_318 - _7_Stripped_704.xyz);
        float _1120 = dot(_1119, _PlanetCenterViewDir1.xyz);
        float _1125 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1120 * _1120);
        float3 _1138 = (((_1119 * (_1120 - sqrt(max(0.0f, _1125)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1140 = float(max(_1125 * clamp(dot(_1119, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1142 = dot(_1138, _PlanetUpWs1.xyz);
        float _1143 = -_1142;
        float3 _1151 = normalize(_1138 - (_PlanetUpWs1.xyz * _1142));
        float _1160 = float(int(sign(dot(_1151, _PlanetRightWs1.xyz))));
        float2 _1165 = float2(clamp(-_1160, 0.0f, 1.0f) + (_1160 * (acos(dot(_1151, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1143 * _1143)) + (-0.27777779102325439453125f)) * _1143) + 0.500000059604644775390625f);
        float4 _1167 = _27.SampleBias(sampler_LinearMirrorOnce, _1165, _9_Stripped_416);
        float _1174 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1138), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1181 = (_1167.xyz * _1174) + (_31.SampleBias(sampler_LinearRepeat, _1165, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1182 = _1167.w;
        float4 _1187 = float4(_1181, _1182) * _1140;
        float3 _1189 = _1187.xyz * _1182;
        float _1193 = lerp(1.0f, clamp(_1119.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1195 = (float4(_1189.x, _1189.y, _1189.z, _1187.w) * _PlanetColor1) * _1193;
        float3 _1204 = _1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)));
        float3 _1208 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1228 = 0.0f;
        float _1229 = 0.0f;
        bool _1230 = false;
        do
        {
            _1211 = float4(_PlanetCenterPos1.xyz, _1115).xyz;
            float3 _1212 = _7_Stripped_704.xyz - _1211;
            _1214 = _1115 * _1115;
            float _1216 = dot(_1204, _1212);
            float _1218 = (_1216 * _1216) - (dot(_1212, _1212) - _1214);
            if (_1218 <= 0.0f)
            {
                _1228 = 0.0f;
                _1229 = 0.0f;
                _1230 = false;
                break;
            }
            float _1222 = sqrt(_1218);
            float _1223 = -_1216;
            float _1225 = max(0.0f, _1223 - _1222);
            _1228 = _1225;
            _1229 = (_1223 + _1222) - _1225;
            _1230 = true;
            break;
        } while(false);
        float3 _1351 = 0.0f.xxx;
        if (_1230)
        {
            float _1250 = 0.0f;
            bool _1251 = false;
            do
            {
                float3 _1236 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1240 = dot(_1204, _1236);
                float _1242 = (_1240 * _1240) - (dot(_1236, _1236) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1242 <= 0.0f)
                {
                    _1250 = 0.0f;
                    _1251 = false;
                    break;
                }
                _1250 = max(0.0f, (-_1240) - sqrt(_1242));
                _1251 = true;
                break;
            } while(false);
            float _1260 = 0.0f;
            if (_1251)
            {
                float _1259 = 0.0f;
                if (_1250 > 0.0f)
                {
                    _1259 = min(_1229, _1250 - _1228);
                }
                else
                {
                    _1259 = _1229;
                }
                _1260 = _1259;
            }
            else
            {
                _1260 = _1229;
            }
            float3 _1350 = 0.0f.xxx;
            if (_1260 > 0.0f)
            {
                float _1266 = _1260 / _PlanetAtmosphereParams11.y;
                float _1271 = dot(-_1204, _1208);
                float3 _1276 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1281 = 0.0f.xxx;
                float3 _1283 = 0.0f.xxx;
                _1281 = (_7_Stripped_704.xyz + (_1204 * _1228)) + ((_1204 * 0.5f) * _1266);
                _1283 = 0.0f.xxx;
                float _1279 = 0.0f;
                float3 _1282 = 0.0f.xxx;
                float3 _1284 = 0.0f.xxx;
                float _1278 = 0.0f;
                int _1285 = 0;
                for (; float(_1285) < _PlanetAtmosphereParams11.y; _1278 = _1279, _1281 = _1282, _1283 = _1284, _1285++)
                {
                    float3 _1291 = _1281 - _1211;
                    float _1299 = min(exp((-((length(_1291) - _PlanetAtmosphereParams11.w) * _1113)) * _PlanetAtmosphereParams21.y) * _1266, 3.4028234663852885981170418348452e+38f);
                    _1279 = _1278 + _1299;
                    float _1316 = 0.0f;
                    do
                    {
                        float _1304 = dot(_1208, _1291);
                        float _1306 = (_1304 * _1304) - (dot(_1291, _1291) - _1214);
                        if (_1306 <= 0.0f)
                        {
                            _1316 = 0.0f;
                            break;
                        }
                        float _1310 = sqrt(_1306);
                        float _1311 = -_1304;
                        _1316 = (_1311 + _1310) - max(0.0f, _1311 - _1310);
                        break;
                    } while(false);
                    float _1317 = _1316 / _PlanetAtmosphereParams21.x;
                    float3 _1322 = 0.0f.xxx;
                    float _1325 = 0.0f;
                    _1322 = _1281 + ((_1208 * 0.5f) * _1317);
                    _1325 = 0.0f;
                    for (int _1327 = 0; float(_1327) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1332 = _1322 - _1211;
                        _1322 += (_1208 * _1317);
                        _1325 += exp((-(max(length(_1332) - _PlanetAtmosphereParams11.w, 0.0f) * _1113)) * _PlanetAtmosphereParams21.y);
                        _1327++;
                        continue;
                    }
                    _1284 = _1283 + (exp(-(_1276 * ((_1325 * _1317) + _1279))) * _1299);
                    _1282 = _1281 + (_1204 * _1266);
                }
                _1350 = (_1283 * (0.0596831031143665313720703125f * (1.0f + (_1271 * _1271)))) * _1276;
            }
            else
            {
                _1350 = 0.0f.xxx;
            }
            _1351 = _1350;
        }
        else
        {
            _1351 = 0.0f.xxx;
        }
        float3 _1352 = _1351 * _PlanetAtmosphereParams21.z;
        float _1353 = _1352.z;
        float _1354 = _1352.y;
        float4 _1359 = lerp(float4(_1353, _1354, -1.0f, 0.666666686534881591796875f), float4(_1354, _1353, 0.0f, -0.3333333432674407958984375f), step(_1353, _1354).xxxx);
        float _1360 = _1352.x;
        float _1361 = _1359.x;
        float4 _1369 = lerp(float4(_1361, _1359.yw, _1360), float4(_1360, _1359.yz, _1361), step(_1361, _1360).xxxx);
        float _1370 = _1369.x;
        float _1371 = _1369.w;
        float _1372 = _1369.y;
        float _1374 = _1370 - min(_1371, _1372);
        float3 _1385 = 0.0f.xxx;
        _1385.x = abs(_1369.z + ((_1371 - _1372) / ((6.0f * _1374) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1396 = lerp(1.0f.xxx, clamp(abs((frac(_1385.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1374 / (_1370 + 9.9999997473787516355514526367188e-05f)).xxx) * _1370;
        float _1403 = _1195.w;
        float3 _1419 = ((_1063.xyz * (1.0f - (_1403 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1195.xyz * (1.0f - ((1.0f - _1403) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1396 * _1174, _1396, _PlanetAtmosphereParams31.y.xxx) * _1193);
        _1421 = float4(_1419.x, _1419.y, _1419.z, _1063.w);
        _1422 = max(_1064, _1140);
    }
    else
    {
        _1421 = _1063;
        _1422 = _1064;
    }
    float _1428 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1429 = sin(_1428);
    float _1430 = cos(_1428);
    float2 _1435 = mul(float2x2(float2(_1430, -_1429), float2(_1429, _1430)), _552);
    float _1436 = _1435.x;
    float _1437 = _1435.y;
    float _1440 = _1436 / _1437;
    float _1441 = abs(_1440);
    bool _1442 = _1441 < 1.0f;
    float _1444 = _1442 ? _1441 : (1.0f / _1441);
    float _1445 = _1444 * _1444;
    float _1450 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1445)) * _1445)) * _1444;
    float _1452 = _1442 ? _1450 : (1.57079637050628662109375f - _1450);
    float _1462 = abs(_440);
    float _1469 = ((((0.04688780009746551513671875f * _1462) + (-0.203471004962921142578125f)) * _1462) + 1.57079601287841796875f) * sqrt(1.0f - _1462);
    float2 _1476 = (float2(((_1440 < 0.0f) ? (-_1452) : _1452) + (((_1436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1437 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _1469 : (3.1415927410125732421875f - _1469))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1476.y = _1476.y;
    float3 _1504 = normalize(float3(_1436, _1437, _440).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1505 = floor(_1504);
    float3 _1507 = frac(_1504) - 0.5f.xxx;
    float3 _1513 = frac((_1505 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1518 = _1513 + dot(_1513, _1513.yzx + 33.3300018310546875f.xxx).xxx;
    float _1524 = frac((_1518.x + _1518.y) * _1518.z);
    float _1526 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1528 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1526), 9.9999997473787516355514526367188e-06f);
    float3 _1541 = frac(float3(_1524 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1524 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1546 = _1541 + dot(_1541, _1541.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1546.x + _1546.y) * _1546.z));
    float _1556 = -dot(_1507, _1507);
    float _1563 = lerp(exp2(_1556 * _1555), exp2(_1556 * (_1555 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1526));
    float3 _1578 = frac(((_1505 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1583 = _1578 + dot(_1578, _1578.yzx + 33.3300018310546875f.xxx).xxx;
    float _1589 = frac((_1583.x + _1583.y) * _1583.z);
    float3 _1596 = frac(((_1505.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1601 = _1596 + dot(_1596, _1596.yzx + 33.3300018310546875f.xxx).xxx;
    float _1607 = frac((_1601.x + _1601.y) * _1601.z);
    float _1610 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1622 = 1.0f - abs((frac(((_1610 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1589)) + _1607) * 2.0f) - 1.0f);
    float _1630 = 1.0f - abs((frac(((_1610 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1607)) + _1589) * 2.0f) - 1.0f);
    float3 _1653 = frac(float3(_1524 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1524 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1658 = _1653 + dot(_1653, _1653.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1674 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1658.x + _1658.y) * _1658.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1528, _SkyBoxStarParam0.x + _1528, _1524) * lerp(_1563 * _1563, sqrt(clamp(_1563, 0.0f, 1.0f)), _1526)) * (1.0f + (step(0.999499976634979248046875f, _1524) * 3.0f))) * clamp((((_1622 * _1622) * (3.0f - (2.0f * _1622))) * 0.62000000476837158203125f) + (((_1630 * _1630) * (3.0f - (2.0f * _1630))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1524 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1476, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1422);
    float3 _1683 = (lerp(_1421.xyz, _690, _693).xyz + ((_1674 * lerp(1.0f, 1.0f - _692, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1710 = _318.y * _9_Stripped_1184.w;
    float _1715 = max(0.00999999977648258209228515625f, _1710 + _9_Stripped_1200.w);
    float3 _1729 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1715)) / _1715) * exp(_1710 + _9_Stripped_1216.w))));
    float _1732 = dot(_313, _9_Stripped_1152.xyz);
    float _1738 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1742 = (1.0f + _1738) - ((2.0f * _9_Stripped_1168.w) * _1732);
    float3 _1763 = _318 - _7_Stripped_704.xyz;
    float _1765 = _1763.y;
    float _1779 = max(-127.0f, _9_Stripped_1232.z * _1765);
    float _1803 = max(-127.0f, _9_Stripped_1280.x * _1765);
    float _1814 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1779)) / _1779) : (0.693147182464599609375f - (0.2402265071868896484375f * _1779)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1803)) / _1803) : (0.693147182464599609375f - (0.2402265071868896484375f * _1803))));
    float _1835 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1838 = clamp((max(clamp(exp2(_1814 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1835, 0.0f, 1.0f);
    float3 _1875 = ((lerp(dot(_1683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1683, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1729 * _1838, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1732 * _1732)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1738) / max((12.56637096405029296875f * _1742) * sqrt(_1742), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1729)) * _1838) + ((_9_Stripped_1264.xyz * (1.0f - _1838)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1814 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1835))));
    float4 _1879 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1880 = _1879.x;
    float3 _1889 = _1875.xyz * (1.0f / (max(max(_1875.x, _1875.y), _1875.z) + 1.0f));
    float4 _1890 = float4(_1889.x, _1889.y, _1889.z, _1421.w);
    _1890.w = _1880;
    _4 = _1890;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1880));
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
