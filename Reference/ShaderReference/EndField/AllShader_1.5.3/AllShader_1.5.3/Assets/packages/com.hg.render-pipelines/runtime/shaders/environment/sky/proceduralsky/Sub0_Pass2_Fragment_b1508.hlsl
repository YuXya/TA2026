// Stage: Fragment  Blob: 1508  ParamBlob: 1608  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t18, space3);
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
    float2 _250 = (_3 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _285 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _444 = _20.SampleLevel(sampler_PointMirror, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float2 _455 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _456 = _313.x;
    float _457 = _313.z;
    float _458 = _456 / _457;
    float _459 = abs(_458);
    bool _460 = _459 < 1.0f;
    float _462 = _460 ? _459 : (1.0f / _459);
    float _463 = _462 * _462;
    float _468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _463)) * _463)) * _462;
    float _470 = _460 ? _468 : (1.57079637050628662109375f - _468);
    float _480 = abs(_440);
    float _487 = ((((0.04688780009746551513671875f * _480) + (-0.203471004962921142578125f)) * _480) + 1.57079601287841796875f) * sqrt(1.0f - _480);
    float _491 = 1.57079637050628662109375f - ((_440 >= 0.0f) ? _487 : (3.1415927410125732421875f - _487));
    float2 _494 = (float2(((_458 < 0.0f) ? (-_470) : _470) + (((_456 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_457 < 0.0f)), _491) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _504 = float2(_494.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_494.y * 2.0f) - 1.0f);
    float4 _508 = _24.SampleBias(sampler_PointRepeat, _504, _9_Stripped_416);
    float2 _509 = _508.xy;
    float2 _517 = (((_509 * 2.0f) - 1.0f.xx) + (_509 * _CloudFlowParam.xy)) * _508.w;
    float _520 = _455.x;
    float4 _524 = _23.SampleBias(sampler_PointRepeat, _504 + (_517 * _520), _9_Stripped_416);
    float4 _531 = _23.SampleBias(sampler_PointRepeat, _504 + (_517 * _455.y), _9_Stripped_416);
    float4 _535 = lerp(_524, _531, abs(2.0f * _520).xxxx);
    float3 _541 = ((_535.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _545 = float4(_541.x, _541.y, _541.z, _535.w) * _CloudOpacities;
    float4 _558 = (lerp(_545, max(_545.x, _545.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _560 = _558.xyz;
    float _562 = clamp(_558.w, 0.0f, 1.0f);
    float3 _563 = _562.xxx;
    float3 _564 = lerp(_444.xyz, _560, _563);
    float4 _933 = 0.0f.xxxx;
    float _934 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _712 = 0.0f.xxx;
        float _715 = 0.0f;
        float _614 = 1.0f / _PlanetAtmosphereParams10.x;
        float _616 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _620 = normalize(_318 - _7_Stripped_704.xyz);
        float _621 = dot(_620, _PlanetCenterViewDir0.xyz);
        float _626 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_621 * _621);
        float3 _639 = (((_620 * (_621 - sqrt(max(0.0f, _626)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _641 = float(max(_626 * clamp(dot(_620, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _643 = dot(_639, _PlanetUpWs0.xyz);
        float _644 = -_643;
        float3 _652 = normalize(_639 - (_PlanetUpWs0.xyz * _643));
        float _661 = float(int(sign(dot(_652, _PlanetRightWs0.xyz))));
        float2 _666 = float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_652, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_644 * _644)) + (-0.27777779102325439453125f)) * _644) + 0.500000059604644775390625f);
        float4 _668 = _25.SampleBias(sampler_LinearMirrorOnce, _666, _9_Stripped_416);
        float _675 = clamp((clamp(dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _682 = (_668.xyz * _675) + (_29.SampleBias(sampler_LinearRepeat, _666, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _683 = _668.w;
        float4 _688 = float4(_682, _683) * _641;
        float3 _690 = _688.xyz * _683;
        float _694 = lerp(1.0f, clamp(_620.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _696 = (float4(_690.x, _690.y, _690.z, _688.w) * _PlanetColor0) * _694;
        float3 _705 = _620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)));
        float3 _709 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _729 = 0.0f;
        float _730 = 0.0f;
        bool _731 = false;
        do
        {
            _712 = float4(_PlanetCenterPos0.xyz, _616).xyz;
            float3 _713 = _7_Stripped_704.xyz - _712;
            _715 = _616 * _616;
            float _717 = dot(_705, _713);
            float _719 = (_717 * _717) - (dot(_713, _713) - _715);
            if (_719 <= 0.0f)
            {
                _729 = 0.0f;
                _730 = 0.0f;
                _731 = false;
                break;
            }
            float _723 = sqrt(_719);
            float _724 = -_717;
            float _726 = max(0.0f, _724 - _723);
            _729 = _726;
            _730 = (_724 + _723) - _726;
            _731 = true;
            break;
        } while(false);
        float3 _852 = 0.0f.xxx;
        if (_731)
        {
            float _751 = 0.0f;
            bool _752 = false;
            do
            {
                float3 _737 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _741 = dot(_705, _737);
                float _743 = (_741 * _741) - (dot(_737, _737) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_743 <= 0.0f)
                {
                    _751 = 0.0f;
                    _752 = false;
                    break;
                }
                _751 = max(0.0f, (-_741) - sqrt(_743));
                _752 = true;
                break;
            } while(false);
            float _761 = 0.0f;
            if (_752)
            {
                float _760 = 0.0f;
                if (_751 > 0.0f)
                {
                    _760 = min(_730, _751 - _729);
                }
                else
                {
                    _760 = _730;
                }
                _761 = _760;
            }
            else
            {
                _761 = _730;
            }
            float3 _851 = 0.0f.xxx;
            if (_761 > 0.0f)
            {
                float _767 = _761 / _PlanetAtmosphereParams10.y;
                float _772 = dot(-_705, _709);
                float3 _777 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _782 = 0.0f.xxx;
                float3 _784 = 0.0f.xxx;
                _782 = (_7_Stripped_704.xyz + (_705 * _729)) + ((_705 * 0.5f) * _767);
                _784 = 0.0f.xxx;
                float _780 = 0.0f;
                float3 _783 = 0.0f.xxx;
                float3 _785 = 0.0f.xxx;
                float _779 = 0.0f;
                int _786 = 0;
                for (; float(_786) < _PlanetAtmosphereParams10.y; _779 = _780, _782 = _783, _784 = _785, _786++)
                {
                    float3 _792 = _782 - _712;
                    float _800 = min(exp((-((length(_792) - _PlanetAtmosphereParams10.w) * _614)) * _PlanetAtmosphereParams20.y) * _767, 3.4028234663852885981170418348452e+38f);
                    _780 = _779 + _800;
                    float _817 = 0.0f;
                    do
                    {
                        float _805 = dot(_709, _792);
                        float _807 = (_805 * _805) - (dot(_792, _792) - _715);
                        if (_807 <= 0.0f)
                        {
                            _817 = 0.0f;
                            break;
                        }
                        float _811 = sqrt(_807);
                        float _812 = -_805;
                        _817 = (_812 + _811) - max(0.0f, _812 - _811);
                        break;
                    } while(false);
                    float _818 = _817 / _PlanetAtmosphereParams20.x;
                    float3 _823 = 0.0f.xxx;
                    float _826 = 0.0f;
                    _823 = _782 + ((_709 * 0.5f) * _818);
                    _826 = 0.0f;
                    for (int _828 = 0; float(_828) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _833 = _823 - _712;
                        _823 += (_709 * _818);
                        _826 += exp((-(max(length(_833) - _PlanetAtmosphereParams10.w, 0.0f) * _614)) * _PlanetAtmosphereParams20.y);
                        _828++;
                        continue;
                    }
                    _785 = _784 + (exp(-(_777 * ((_826 * _818) + _780))) * _800);
                    _783 = _782 + (_705 * _767);
                }
                _851 = (_784 * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) * _777;
            }
            else
            {
                _851 = 0.0f.xxx;
            }
            _852 = _851;
        }
        else
        {
            _852 = 0.0f.xxx;
        }
        float3 _853 = _852 * _PlanetAtmosphereParams20.z;
        float _854 = _853.z;
        float _855 = _853.y;
        float4 _860 = lerp(float4(_854, _855, -1.0f, 0.666666686534881591796875f), float4(_855, _854, 0.0f, -0.3333333432674407958984375f), step(_854, _855).xxxx);
        float _861 = _853.x;
        float _862 = _860.x;
        float4 _870 = lerp(float4(_862, _860.yw, _861), float4(_861, _860.yz, _862), step(_862, _861).xxxx);
        float _871 = _870.x;
        float _872 = _870.w;
        float _873 = _870.y;
        float _875 = _871 - min(_872, _873);
        float3 _886 = 0.0f.xxx;
        _886.x = abs(_870.z + ((_872 - _873) / ((6.0f * _875) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _897 = lerp(1.0f.xxx, clamp(abs((frac(_886.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_875 / (_871 + 9.9999997473787516355514526367188e-05f)).xxx) * _871;
        float3 _902 = _696.xyz;
        float _915 = _696.w;
        float3 _931 = ((_564.xyz * (1.0f - (_915 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _902, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _915) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_897 * _675, _897, _PlanetAtmosphereParams30.y.xxx) * _694);
        _933 = float4(_931.x, _931.y, _931.z, _444.w);
        _934 = max(0.0f, _641);
    }
    else
    {
        _933 = float4(_564.x, _564.y, _564.z, _444.w);
        _934 = 0.0f;
    }
    float4 _1291 = 0.0f.xxxx;
    float _1292 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1081 = 0.0f.xxx;
        float _1084 = 0.0f;
        float _983 = 1.0f / _PlanetAtmosphereParams11.x;
        float _985 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _989 = normalize(_318 - _7_Stripped_704.xyz);
        float _990 = dot(_989, _PlanetCenterViewDir1.xyz);
        float _995 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_990 * _990);
        float3 _1008 = (((_989 * (_990 - sqrt(max(0.0f, _995)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1010 = float(max(_995 * clamp(dot(_989, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1012 = dot(_1008, _PlanetUpWs1.xyz);
        float _1013 = -_1012;
        float3 _1021 = normalize(_1008 - (_PlanetUpWs1.xyz * _1012));
        float _1030 = float(int(sign(dot(_1021, _PlanetRightWs1.xyz))));
        float2 _1035 = float2(clamp(-_1030, 0.0f, 1.0f) + (_1030 * (acos(dot(_1021, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1013 * _1013)) + (-0.27777779102325439453125f)) * _1013) + 0.500000059604644775390625f);
        float4 _1037 = _27.SampleBias(sampler_LinearMirror, _1035, _9_Stripped_416);
        float _1044 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1008), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1051 = (_1037.xyz * _1044) + (_31.SampleBias(sampler_LinearClamp, _1035, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1052 = _1037.w;
        float4 _1057 = float4(_1051, _1052) * _1010;
        float3 _1059 = _1057.xyz * _1052;
        float _1063 = lerp(1.0f, clamp(_989.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1065 = (float4(_1059.x, _1059.y, _1059.z, _1057.w) * _PlanetColor1) * _1063;
        float3 _1074 = _989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)));
        float3 _1078 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1098 = 0.0f;
        float _1099 = 0.0f;
        bool _1100 = false;
        do
        {
            _1081 = float4(_PlanetCenterPos1.xyz, _985).xyz;
            float3 _1082 = _7_Stripped_704.xyz - _1081;
            _1084 = _985 * _985;
            float _1086 = dot(_1074, _1082);
            float _1088 = (_1086 * _1086) - (dot(_1082, _1082) - _1084);
            if (_1088 <= 0.0f)
            {
                _1098 = 0.0f;
                _1099 = 0.0f;
                _1100 = false;
                break;
            }
            float _1092 = sqrt(_1088);
            float _1093 = -_1086;
            float _1095 = max(0.0f, _1093 - _1092);
            _1098 = _1095;
            _1099 = (_1093 + _1092) - _1095;
            _1100 = true;
            break;
        } while(false);
        float3 _1221 = 0.0f.xxx;
        if (_1100)
        {
            float _1120 = 0.0f;
            bool _1121 = false;
            do
            {
                float3 _1106 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1110 = dot(_1074, _1106);
                float _1112 = (_1110 * _1110) - (dot(_1106, _1106) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1112 <= 0.0f)
                {
                    _1120 = 0.0f;
                    _1121 = false;
                    break;
                }
                _1120 = max(0.0f, (-_1110) - sqrt(_1112));
                _1121 = true;
                break;
            } while(false);
            float _1130 = 0.0f;
            if (_1121)
            {
                float _1129 = 0.0f;
                if (_1120 > 0.0f)
                {
                    _1129 = min(_1099, _1120 - _1098);
                }
                else
                {
                    _1129 = _1099;
                }
                _1130 = _1129;
            }
            else
            {
                _1130 = _1099;
            }
            float3 _1220 = 0.0f.xxx;
            if (_1130 > 0.0f)
            {
                float _1136 = _1130 / _PlanetAtmosphereParams11.y;
                float _1141 = dot(-_1074, _1078);
                float3 _1146 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1151 = 0.0f.xxx;
                float3 _1153 = 0.0f.xxx;
                _1151 = (_7_Stripped_704.xyz + (_1074 * _1098)) + ((_1074 * 0.5f) * _1136);
                _1153 = 0.0f.xxx;
                float _1149 = 0.0f;
                float3 _1152 = 0.0f.xxx;
                float3 _1154 = 0.0f.xxx;
                float _1148 = 0.0f;
                int _1155 = 0;
                for (; float(_1155) < _PlanetAtmosphereParams11.y; _1148 = _1149, _1151 = _1152, _1153 = _1154, _1155++)
                {
                    float3 _1161 = _1151 - _1081;
                    float _1169 = min(exp((-((length(_1161) - _PlanetAtmosphereParams11.w) * _983)) * _PlanetAtmosphereParams21.y) * _1136, 3.4028234663852885981170418348452e+38f);
                    _1149 = _1148 + _1169;
                    float _1186 = 0.0f;
                    do
                    {
                        float _1174 = dot(_1078, _1161);
                        float _1176 = (_1174 * _1174) - (dot(_1161, _1161) - _1084);
                        if (_1176 <= 0.0f)
                        {
                            _1186 = 0.0f;
                            break;
                        }
                        float _1180 = sqrt(_1176);
                        float _1181 = -_1174;
                        _1186 = (_1181 + _1180) - max(0.0f, _1181 - _1180);
                        break;
                    } while(false);
                    float _1187 = _1186 / _PlanetAtmosphereParams21.x;
                    float3 _1192 = 0.0f.xxx;
                    float _1195 = 0.0f;
                    _1192 = _1151 + ((_1078 * 0.5f) * _1187);
                    _1195 = 0.0f;
                    for (int _1197 = 0; float(_1197) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1202 = _1192 - _1081;
                        _1192 += (_1078 * _1187);
                        _1195 += exp((-(max(length(_1202) - _PlanetAtmosphereParams11.w, 0.0f) * _983)) * _PlanetAtmosphereParams21.y);
                        _1197++;
                        continue;
                    }
                    _1154 = _1153 + (exp(-(_1146 * ((_1195 * _1187) + _1149))) * _1169);
                    _1152 = _1151 + (_1074 * _1136);
                }
                _1220 = (_1153 * (0.0596831031143665313720703125f * (1.0f + (_1141 * _1141)))) * _1146;
            }
            else
            {
                _1220 = 0.0f.xxx;
            }
            _1221 = _1220;
        }
        else
        {
            _1221 = 0.0f.xxx;
        }
        float3 _1222 = _1221 * _PlanetAtmosphereParams21.z;
        float _1223 = _1222.z;
        float _1224 = _1222.y;
        float4 _1229 = lerp(float4(_1223, _1224, -1.0f, 0.666666686534881591796875f), float4(_1224, _1223, 0.0f, -0.3333333432674407958984375f), step(_1223, _1224).xxxx);
        float _1230 = _1222.x;
        float _1231 = _1229.x;
        float4 _1239 = lerp(float4(_1231, _1229.yw, _1230), float4(_1230, _1229.yz, _1231), step(_1231, _1230).xxxx);
        float _1240 = _1239.x;
        float _1241 = _1239.w;
        float _1242 = _1239.y;
        float _1244 = _1240 - min(_1241, _1242);
        float3 _1255 = 0.0f.xxx;
        _1255.x = abs(_1239.z + ((_1241 - _1242) / ((6.0f * _1244) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1266 = lerp(1.0f.xxx, clamp(abs((frac(_1255.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1244 / (_1240 + 9.9999997473787516355514526367188e-05f)).xxx) * _1240;
        float _1273 = _1065.w;
        float3 _1289 = ((_933.xyz * (1.0f - (_1273 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1065.xyz * (1.0f - ((1.0f - _1273) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1266 * _1044, _1266, _PlanetAtmosphereParams31.y.xxx) * _1063);
        _1291 = float4(_1289.x, _1289.y, _1289.z, _933.w);
        _1292 = max(_934, _1010);
    }
    else
    {
        _1291 = _933;
        _1292 = _934;
    }
    float _1298 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1305 = _313.xz;
    float2 _1306 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _1305);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1309 = _1307 / _1308;
    float _1310 = abs(_1309);
    bool _1311 = _1310 < 1.0f;
    float _1313 = _1311 ? _1310 : (1.0f / _1310);
    float _1314 = _1313 * _1313;
    float _1319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1314)) * _1314)) * _1313;
    float _1321 = _1311 ? _1319 : (1.57079637050628662109375f - _1319);
    float2 _1333 = (float2(((_1309 < 0.0f) ? (-_1321) : _1321) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), _491) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1333.y = _1333.y;
    float3 _1340 = _22.SampleBias(sampler_PointRepeat, _1333, _9_Stripped_416).xyz;
    float _1352 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1353 = sin(_1352);
    float _1354 = cos(_1352);
    float2 _1359 = mul(float2x2(float2(_1354, -_1353), float2(_1353, _1354)), _1305);
    float _1360 = _1359.x;
    float _1361 = _1359.y;
    float _1364 = _1360 / _1361;
    float _1365 = abs(_1364);
    bool _1366 = _1365 < 1.0f;
    float _1368 = _1366 ? _1365 : (1.0f / _1365);
    float _1369 = _1368 * _1368;
    float _1374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1369)) * _1369)) * _1368;
    float _1376 = _1366 ? _1374 : (1.57079637050628662109375f - _1374);
    float2 _1388 = (float2(((_1364 < 0.0f) ? (-_1376) : _1376) + (((_1360 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1361 < 0.0f)), _491) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1388.y = _1388.y;
    float3 _1415 = normalize(float3(_1360, _1361, _440).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1416 = floor(_1415);
    float3 _1418 = frac(_1415) - 0.5f.xxx;
    float3 _1424 = frac((_1416 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1429 = _1424 + dot(_1424, _1424.yzx + 33.3300018310546875f.xxx).xxx;
    float _1435 = frac((_1429.x + _1429.y) * _1429.z);
    float _1437 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1439 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1437), 9.9999997473787516355514526367188e-06f);
    float3 _1452 = frac(float3(_1435 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1435 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1457 = _1452 + dot(_1452, _1452.yzx + 33.3300018310546875f.xxx).xxx;
    float _1466 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1457.x + _1457.y) * _1457.z));
    float _1467 = -dot(_1418, _1418);
    float _1474 = lerp(exp2(_1467 * _1466), exp2(_1467 * (_1466 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1437));
    float3 _1489 = frac(((_1416 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1494 = _1489 + dot(_1489, _1489.yzx + 33.3300018310546875f.xxx).xxx;
    float _1500 = frac((_1494.x + _1494.y) * _1494.z);
    float3 _1507 = frac(((_1416.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float _1518 = frac((_1512.x + _1512.y) * _1512.z);
    float _1521 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1533 = 1.0f - abs((frac(((_1521 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1500)) + _1518) * 2.0f) - 1.0f);
    float _1541 = 1.0f - abs((frac(((_1521 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1518)) + _1500) * 2.0f) - 1.0f);
    float3 _1564 = frac(float3(_1435 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1435 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1569 = _1564 + dot(_1564, _1564.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1585 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1569.x + _1569.y) * _1569.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1439, _SkyBoxStarParam0.x + _1439, _1435) * lerp(_1474 * _1474, sqrt(clamp(_1474, 0.0f, 1.0f)), _1437)) * (1.0f + (step(0.999499976634979248046875f, _1435) * 3.0f))) * clamp((((_1533 * _1533) * (3.0f - (2.0f * _1533))) * 0.62000000476837158203125f) + (((_1541 * _1541) * (3.0f - (2.0f * _1541))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1435 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1388, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1292);
    float3 _1599 = ((lerp(_1291.xyz, _560, _563).xyz + ((_1340 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1585 * lerp(1.0f, 1.0f - _562, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1340) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1626 = _318.y * _9_Stripped_1184.w;
    float _1631 = max(0.00999999977648258209228515625f, _1626 + _9_Stripped_1200.w);
    float3 _1645 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1631)) / _1631) * exp(_1626 + _9_Stripped_1216.w))));
    float _1648 = dot(_313, _9_Stripped_1152.xyz);
    float _1654 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1658 = (1.0f + _1654) - ((2.0f * _9_Stripped_1168.w) * _1648);
    float3 _1679 = _318 - _7_Stripped_704.xyz;
    float _1681 = _1679.y;
    float _1695 = max(-127.0f, _9_Stripped_1232.z * _1681);
    float _1719 = max(-127.0f, _9_Stripped_1280.x * _1681);
    float _1730 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719))));
    float _1751 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1754 = clamp((max(clamp(exp2(_1730 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1751, 0.0f, 1.0f);
    float3 _1791 = ((lerp(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1599, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1645 * _1754, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1648 * _1648)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1654) / max((12.56637096405029296875f * _1658) * sqrt(_1658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1645)) * _1754) + ((_9_Stripped_1264.xyz * (1.0f - _1754)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1730 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1751))));
    float4 _1795 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1796 = _1795.x;
    float3 _1805 = _1791.xyz * (1.0f / (max(max(_1791.x, _1791.y), _1791.z) + 1.0f));
    float4 _1806 = float4(_1805.x, _1805.y, _1805.z, _1291.w);
    _1806.w = _1796;
    _4 = _1806;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1796));
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
