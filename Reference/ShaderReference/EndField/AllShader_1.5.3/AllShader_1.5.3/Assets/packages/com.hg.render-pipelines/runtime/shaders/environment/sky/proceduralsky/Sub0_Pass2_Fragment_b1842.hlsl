// Stage: Fragment  Blob: 1842  ParamBlob: 1865  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float2 _199 = (_3 * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_7_Stripped_384, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _226 = _7_Stripped_704.xyz - _209;
            break;
        }
        else
        {
            _226 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _234 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _237 = (_234.xy * 2.0f) - 1.0f.xx;
    float _241 = 1.0f - dot(1.0f.xx, abs(_237));
    float3 _243 = float3(_237.x, _241, _237.y);
    float3 _255 = 0.0f.xxx;
    if (_241 < 0.0f)
    {
        float2 _250 = _243.xz;
        bool2 _251 = bool2(_250.x >= 0.0f.xx.x, _250.y >= 0.0f.xx.y);
        float2 _253 = (1.0f.xx - abs(_243.zx)) * float2(_251.x ? 1.0f.xx.x : (-1.0f).xx.x, _251.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _255 = float3(_253.x, _243.y, _253.y);
    }
    else
    {
        _255 = _243;
    }
    float3 _256 = normalize(_255);
    float _257 = _234.z;
    float _258 = _257 * _257;
    float _259 = _258 * _258;
    float3 _262 = normalize(reflect(-(_226 * rsqrt(max(dot(_226, _226), 9.9999999392252902907785028219223e-09f))), _256));
    float3 _267 = _209 + (_262 * 500.0f);
    float _279 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _259) + (-1.0f))));
    float3 _281 = normalize(_7_Stripped_704.xyz - _209);
    float _282 = distance(_7_Stripped_704.xyz, _209);
    bool3 _286 = (abs(_256.z) < 0.999000012874603271484375f).xxx;
    float3 _289 = normalize(cross(float3(_286.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _286.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _286.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _256));
    float _291 = distance(_267, _209);
    float3 _295 = cross(_289, _281);
    float3 _296 = -_281;
    float3 _300 = cos(_279).xxx;
    float _303 = sin(_279);
    float3 _307 = _7_Stripped_704.xyz - (_281 * _282);
    float3 _310 = cross(cross(_256, _289), _281);
    float4 _324 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_281 * (_291 + _282))) - _7_Stripped_704.xyz, 1.0f));
    float2 _332 = (((_324.xy / _324.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _338 = mul(_7_Stripped_320, float4((_307 + ((lerp(_295 * dot(_295, _296), _296, _300) + (cross(_295, _296) * _303)) * _291)) - _7_Stripped_704.xyz, 1.0f));
    float4 _352 = mul(_7_Stripped_320, float4((_307 + ((lerp(_310 * dot(_310, _296), _296, _300) + (cross(_310, _296) * _303)) * _291)) - _7_Stripped_704.xyz, 1.0f));
    float3 _376 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _377 = _376.x;
    float _378 = _376.z;
    float _389 = _262.y;
    float4 _393 = _20.SampleLevel(sampler_TrilinearClamp, float2((_377 + _378) + 1.0f, (_377 - _378) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_389 * 10.0f), 0.0f, 1.0f);
    float _399 = dot(_RingUpWithBelow.xyz, _262);
    float3 _411 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_262 / abs(_399).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _418 = (length(_411) * _RingParams.x) + _RingParams.y;
    float2 _434 = float2(dot(_411, _RingFoward.xyz), dot(_411, _RingRight.xyz));
    float2 _437 = _434 / length(_434).xx;
    float _440 = acos(_437.x) * 0.15915493667125701904296875f;
    float4 _462 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_440, 1.0f - _440, 1.0f - clamp(float(int(sign(_437.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _418), _9_Stripped_416) * _RingColor;
    float3 _481 = -_262;
    float _486 = pow(clamp(dot(-_SunDiscParam2.xyz, _481), 0.0f, 1.0f), _SunDiscParam1.x);
    float _498 = (0.010016442276537418365478515625f * (1.0f + (_486 * _486))) / max(pow(1.98010003566741943359375f - (_486 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _523 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _531 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_389 * 1.57079637050628662109375f);
    float _534 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _535 = sin(_534);
    float _536 = cos(_534);
    float2 _541 = _262.xz;
    float3 _546 = float3(mul(float2x2(float2(_536, -_535), float2(_535, _536)), _541), _389).xzy;
    float _547 = _523.x;
    float3 _550 = normalize(_546 + (_531 * _547));
    float _551 = _550.x;
    float _552 = _550.z;
    float _553 = _551 / _552;
    float _554 = abs(_553);
    bool _555 = _554 < 1.0f;
    float _557 = _555 ? _554 : (1.0f / _554);
    float _558 = _557 * _557;
    float _563 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _558)) * _558)) * _557;
    float _565 = _555 ? _563 : (1.57079637050628662109375f - _563);
    float _575 = _550.y;
    float _576 = abs(_575);
    float _583 = ((((0.04688780009746551513671875f * _576) + (-0.203471004962921142578125f)) * _576) + 1.57079601287841796875f) * sqrt(1.0f - _576);
    float2 _590 = (float2(((_553 < 0.0f) ? (-_565) : _565) + (((_551 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_552 < 0.0f)), 1.57079637050628662109375f - ((_575 >= 0.0f) ? _583 : (3.1415927410125732421875f - _583))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _590.y = (_590.y * 2.0f) - 1.0f;
    float4 _598 = _24.SampleBias(sampler_PointMirrorOnce, _590, _9_Stripped_416);
    float3 _602 = normalize(_546 + (_531 * _523.y));
    float _603 = _602.x;
    float _604 = _602.z;
    float _605 = _603 / _604;
    float _606 = abs(_605);
    bool _607 = _606 < 1.0f;
    float _609 = _607 ? _606 : (1.0f / _606);
    float _610 = _609 * _609;
    float _615 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _610)) * _610)) * _609;
    float _617 = _607 ? _615 : (1.57079637050628662109375f - _615);
    float _627 = _602.y;
    float _628 = abs(_627);
    float _635 = ((((0.04688780009746551513671875f * _628) + (-0.203471004962921142578125f)) * _628) + 1.57079601287841796875f) * sqrt(1.0f - _628);
    float2 _642 = (float2(((_605 < 0.0f) ? (-_617) : _617) + (((_603 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_604 < 0.0f)), 1.57079637050628662109375f - ((_627 >= 0.0f) ? _635 : (3.1415927410125732421875f - _635))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _642.y = (_642.y * 2.0f) - 1.0f;
    float4 _650 = _24.SampleBias(sampler_PointMirrorOnce, _642, _9_Stripped_416);
    float4 _654 = lerp(_598, _650, abs(2.0f * _547).xxxx);
    float3 _660 = ((_654.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _664 = float4(_660.x, _660.y, _660.z, _654.w) * _CloudOpacities;
    float4 _677 = (lerp(_664, max(_664.x, _664.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _389);
    float3 _679 = _677.xyz;
    float3 _682 = clamp(_677.w, 0.0f, 1.0f).xxx;
    float3 _683 = lerp(((_393.xyz + ((_462.xyz * (float((_RingUpWithBelow.y * _399) < 0.0f) * float(int(sign(clamp(_418 - (_418 * _418), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_389, 0.0f, 1.0f), _RingUpWithBelow.w) * _462.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _498) * _498, _498, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _679, _682);
    float4 _914 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _726 = normalize(_267 - _7_Stripped_704.xyz);
        float _727 = dot(_726, _PlanetCenterViewDir0.xyz);
        float _732 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_727 * _727);
        float3 _745 = (((_726 * (_727 - sqrt(max(0.0f, _732)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _747 = float(max(_732 * clamp(dot(_726, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _756 = ((_726 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _726)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _761 = length(_756);
        float3 _763 = _756 / _761.xxx;
        float _768 = ((_761 * float(abs(dot(_PlanetUpWs0.xyz, _756)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _776 = dot(_745, _PlanetUpWs0.xyz);
        float _777 = -_776;
        float3 _785 = normalize(_745 - (_PlanetUpWs0.xyz * _776));
        float _794 = float(int(sign(dot(_785, _PlanetRightWs0.xyz))));
        float2 _799 = float2(clamp(-_794, 0.0f, 1.0f) + (_794 * (acos(dot(_785, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_777 * _777)) + (-0.27777779102325439453125f)) * _777) + 0.500000059604644775390625f);
        float4 _801 = _25.SampleBias(sampler_PointRepeat, _799, _9_Stripped_416);
        float3 _815 = (_801.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _745), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _799, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _816 = _801.w;
        float4 _821 = float4(_815, _816) * _747;
        float _831 = clamp(float(int(sign(clamp(1.0f - _768, 0.0f, 1.0f) * _768))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_726, _763)))), 0.0f, 1.0f), _747);
        float _838 = float(int(sign(dot(_763, _PlanetRightWs0.xyz))));
        float _853 = clamp(-dot(_IncidentLightDir0.xyz, _763), 0.0f, 1.0f);
        float4 _867 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_763, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _768), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_761 * sqrt(1.0f - (_853 * _853)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _869 = _867.w;
        float3 _873 = (_821.xyz * _816).xyz + ((_867.xyz * _869) * _831);
        float4 _874 = float4(_873.x, _873.y, _873.z, _821.w);
        _874.w = _821.w + ((_869 * _831) * (1.0f - _747));
        float4 _885 = (_874 * _PlanetColor0) * lerp(1.0f, clamp(_726.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _886 = _885.xyz;
        float _898 = _885.w;
        float3 _912 = (_683.xyz * (1.0f - (_898 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _886, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _898) * step(_PlanetBlendMode0, 0.5f))));
        _914 = float4(_912.x, _912.y, _912.z, _393.w);
    }
    else
    {
        _914 = float4(_683.x, _683.y, _683.z, _393.w);
    }
    float4 _1044 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _950 = normalize(_267 - _7_Stripped_704.xyz);
        float _951 = dot(_950, _PlanetCenterViewDir1.xyz);
        float _956 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_951 * _951);
        float3 _969 = (((_950 * (_951 - sqrt(max(0.0f, _956)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _973 = dot(_969, _PlanetUpWs1.xyz);
        float _974 = -_973;
        float3 _982 = normalize(_969 - (_PlanetUpWs1.xyz * _973));
        float _991 = float(int(sign(dot(_982, _PlanetRightWs1.xyz))));
        float2 _996 = float2(clamp(-_991, 0.0f, 1.0f) + (_991 * (acos(dot(_982, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_974 * _974)) + (-0.27777779102325439453125f)) * _974) + 0.500000059604644775390625f);
        float4 _998 = _27.SampleBias(sampler_PointClamp, _996, _9_Stripped_416);
        float3 _1012 = (_998.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _969), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _996, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1013 = _998.w;
        float4 _1018 = float4(_1012, _1013) * float(max(_956 * clamp(dot(_950, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1020 = _1018.xyz * _1013;
        float4 _1026 = (float4(_1020.x, _1020.y, _1020.z, _1018.w) * _PlanetColor1) * lerp(1.0f, clamp(_950.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1028 = _1026.w;
        float3 _1042 = (_914.xyz * (1.0f - (_1028 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1026.xyz * (1.0f - ((1.0f - _1028) * step(_PlanetBlendMode1, 0.5f))));
        _1044 = float4(_1042.x, _1042.y, _1042.z, _914.w);
    }
    else
    {
        _1044 = _914;
    }
    float _1049 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1050 = sin(_1049);
    float _1051 = cos(_1049);
    float2 _1056 = mul(float2x2(float2(_1051, -_1050), float2(_1050, _1051)), _541);
    float _1057 = _1056.x;
    float _1058 = _1056.y;
    float _1059 = _1057 / _1058;
    float _1060 = abs(_1059);
    bool _1061 = _1060 < 1.0f;
    float _1063 = _1061 ? _1060 : (1.0f / _1060);
    float _1064 = _1063 * _1063;
    float _1069 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1064)) * _1064)) * _1063;
    float _1071 = _1061 ? _1069 : (1.57079637050628662109375f - _1069);
    float _1081 = abs(_389);
    float _1088 = ((((0.04688780009746551513671875f * _1081) + (-0.203471004962921142578125f)) * _1081) + 1.57079601287841796875f) * sqrt(1.0f - _1081);
    float2 _1095 = (float2(((_1059 < 0.0f) ? (-_1071) : _1071) + (((_1057 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1058 < 0.0f)), 1.57079637050628662109375f - ((_389 >= 0.0f) ? _1088 : (3.1415927410125732421875f - _1088))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1095.y = _1095.y;
    float3 _1110 = (lerp(_1044.xyz, _679, _682).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1095, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1137 = _267.y * _9_Stripped_1184.w;
    float _1142 = max(0.00999999977648258209228515625f, _1137 + _9_Stripped_1200.w);
    float3 _1156 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1142)) / _1142) * exp(_1137 + _9_Stripped_1216.w))));
    float _1159 = dot(_262, _9_Stripped_1152.xyz);
    float _1165 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1169 = (1.0f + _1165) - ((2.0f * _9_Stripped_1168.w) * _1159);
    float3 _1190 = _267 - _7_Stripped_704.xyz;
    float _1192 = _1190.y;
    float _1206 = max(-127.0f, _9_Stripped_1232.z * _1192);
    float _1230 = max(-127.0f, _9_Stripped_1280.x * _1192);
    float _1241 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1206)) / _1206) : (0.693147182464599609375f - (0.2402265071868896484375f * _1206)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230))));
    float _1262 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1265 = clamp((max(clamp(exp2(_1241 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1262, 0.0f, 1.0f);
    float3 _1301 = ((lerp(dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1110, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1156 * _1265, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1159 * _1159)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1165) / max((12.56637096405029296875f * _1169) * sqrt(_1169), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1156)) * _1265) + ((_9_Stripped_1264.xyz * (1.0f - _1265)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_481, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1241 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1262))));
    float4 _1305 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1306 = _1305.x;
    float3 _1315 = _1301.xyz * (1.0f / (max(max(_1301.x, _1301.y), _1301.z) + 1.0f));
    float4 _1316 = float4(_1315.x, _1315.y, _1315.z, _1044.w);
    _1316.w = _1306;
    _4 = _1316;
    _5 = float4((clamp(log2(sqrt(pow(distance(_332, (((_338.xy / _338.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_332, (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _259), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1306));
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
