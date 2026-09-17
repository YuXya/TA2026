// Stage: Fragment  Blob: 1356  ParamBlob: 1456  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _170 = 0.0f.xxx;

cbuffer _6_7 : register(b14, space3)
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

cbuffer _8_9 : register(b16, space3)
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

cbuffer _14_15 : register(b15, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _16 : register(t8, space3);
Texture2D<float4> _17 : register(t7, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _24 : register(t11, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _26 : register(t10, space3);
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
    float2 _183 = (_3 * 2.0f) - 1.0f.xx;
    float4 _186 = float4(_183, _16.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _186.y = -_183.y;
    float4 _189 = mul(_7_Stripped_384, _186);
    float3 _193 = _189.xyz / _189.w.xxx;
    float3 _210 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _210 = _7_Stripped_704.xyz - _193;
            break;
        }
        else
        {
            _210 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _218 = _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _221 = (_218.xy * 2.0f) - 1.0f.xx;
    float _225 = 1.0f - dot(1.0f.xx, abs(_221));
    float3 _227 = float3(_221.x, _225, _221.y);
    float3 _239 = 0.0f.xxx;
    if (_225 < 0.0f)
    {
        float2 _234 = _227.xz;
        bool2 _235 = bool2(_234.x >= 0.0f.xx.x, _234.y >= 0.0f.xx.y);
        float2 _237 = (1.0f.xx - abs(_227.zx)) * float2(_235.x ? 1.0f.xx.x : (-1.0f).xx.x, _235.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _239 = float3(_237.x, _227.y, _237.y);
    }
    else
    {
        _239 = _227;
    }
    float3 _240 = normalize(_239);
    float _241 = _218.z;
    float _242 = _241 * _241;
    float _243 = _242 * _242;
    float3 _246 = normalize(reflect(-(_210 * rsqrt(max(dot(_210, _210), 9.9999999392252902907785028219223e-09f))), _240));
    float3 _251 = _193 + (_246 * 500.0f);
    float _263 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _243) + (-1.0f))));
    float3 _265 = normalize(_7_Stripped_704.xyz - _193);
    float _266 = distance(_7_Stripped_704.xyz, _193);
    bool3 _270 = (abs(_240.z) < 0.999000012874603271484375f).xxx;
    float3 _273 = normalize(cross(float3(_270.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _270.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _270.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _240));
    float _275 = distance(_251, _193);
    float3 _279 = cross(_273, _265);
    float3 _280 = -_265;
    float3 _284 = cos(_263).xxx;
    float _287 = sin(_263);
    float3 _291 = _7_Stripped_704.xyz - (_265 * _266);
    float3 _294 = cross(cross(_240, _273), _265);
    float4 _308 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_265 * (_275 + _266))) - _7_Stripped_704.xyz, 1.0f));
    float2 _316 = (((_308.xy / _308.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _322 = mul(_7_Stripped_320, float4((_291 + ((lerp(_279 * dot(_279, _280), _280, _284) + (cross(_279, _280) * _287)) * _275)) - _7_Stripped_704.xyz, 1.0f));
    float4 _336 = mul(_7_Stripped_320, float4((_291 + ((lerp(_294 * dot(_294, _280), _280, _284) + (cross(_294, _280) * _287)) * _275)) - _7_Stripped_704.xyz, 1.0f));
    float3 _360 = _246 * (1.0f / dot(abs(_246), 1.0f.xxx));
    float _361 = _360.x;
    float _362 = _360.z;
    float4 _377 = _19.SampleLevel(sampler_PointRepeat, float2((_361 + _362) + 1.0f, (_361 - _362) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_246.y * 10.0f), 0.0f, 1.0f);
    float4 _744 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _524 = 0.0f.xxx;
        float _527 = 0.0f;
        float _426 = 1.0f / _PlanetAtmosphereParams10.x;
        float _428 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _432 = normalize(_251 - _7_Stripped_704.xyz);
        float _433 = dot(_432, _PlanetCenterViewDir0.xyz);
        float _438 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_433 * _433);
        float3 _451 = (((_432 * (_433 - sqrt(max(0.0f, _438)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _455 = dot(_451, _PlanetUpWs0.xyz);
        float _456 = -_455;
        float3 _464 = normalize(_451 - (_PlanetUpWs0.xyz * _455));
        float _473 = float(int(sign(dot(_464, _PlanetRightWs0.xyz))));
        float2 _478 = float2(clamp(-_473, 0.0f, 1.0f) + (_473 * (acos(dot(_464, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_456 * _456)) + (-0.27777779102325439453125f)) * _456) + 0.500000059604644775390625f);
        float4 _480 = _20.SampleBias(sampler_LinearMirrorOnce, _478, _9_Stripped_416);
        float _487 = clamp((clamp(dot(_IncidentLightDir0.xyz, _451), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _494 = (_480.xyz * _487) + (_24.SampleBias(sampler_LinearRepeat, _478, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _495 = _480.w;
        float4 _500 = float4(_494, _495) * float(max(_438 * clamp(dot(_432, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _502 = _500.xyz * _495;
        float _506 = lerp(1.0f, clamp(_432.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _508 = (float4(_502.x, _502.y, _502.z, _500.w) * _PlanetColor0) * _506;
        float3 _517 = _432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_432, _432)));
        float3 _521 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _541 = 0.0f;
        float _542 = 0.0f;
        bool _543 = false;
        do
        {
            _524 = float4(_PlanetCenterPos0.xyz, _428).xyz;
            float3 _525 = _7_Stripped_704.xyz - _524;
            _527 = _428 * _428;
            float _529 = dot(_517, _525);
            float _531 = (_529 * _529) - (dot(_525, _525) - _527);
            if (_531 <= 0.0f)
            {
                _541 = 0.0f;
                _542 = 0.0f;
                _543 = false;
                break;
            }
            float _535 = sqrt(_531);
            float _536 = -_529;
            float _538 = max(0.0f, _536 - _535);
            _541 = _538;
            _542 = (_536 + _535) - _538;
            _543 = true;
            break;
        } while(false);
        float3 _664 = 0.0f.xxx;
        if (_543)
        {
            float _563 = 0.0f;
            bool _564 = false;
            do
            {
                float3 _549 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _553 = dot(_517, _549);
                float _555 = (_553 * _553) - (dot(_549, _549) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_555 <= 0.0f)
                {
                    _563 = 0.0f;
                    _564 = false;
                    break;
                }
                _563 = max(0.0f, (-_553) - sqrt(_555));
                _564 = true;
                break;
            } while(false);
            float _573 = 0.0f;
            if (_564)
            {
                float _572 = 0.0f;
                if (_563 > 0.0f)
                {
                    _572 = min(_542, _563 - _541);
                }
                else
                {
                    _572 = _542;
                }
                _573 = _572;
            }
            else
            {
                _573 = _542;
            }
            float3 _663 = 0.0f.xxx;
            if (_573 > 0.0f)
            {
                float _579 = _573 / _PlanetAtmosphereParams10.y;
                float _584 = dot(-_517, _521);
                float3 _589 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _594 = 0.0f.xxx;
                float3 _596 = 0.0f.xxx;
                _594 = (_7_Stripped_704.xyz + (_517 * _541)) + ((_517 * 0.5f) * _579);
                _596 = 0.0f.xxx;
                float _592 = 0.0f;
                float3 _595 = 0.0f.xxx;
                float3 _597 = 0.0f.xxx;
                float _591 = 0.0f;
                int _598 = 0;
                for (; float(_598) < _PlanetAtmosphereParams10.y; _591 = _592, _594 = _595, _596 = _597, _598++)
                {
                    float3 _604 = _594 - _524;
                    float _612 = min(exp((-((length(_604) - _PlanetAtmosphereParams10.w) * _426)) * _PlanetAtmosphereParams20.y) * _579, 3.4028234663852885981170418348452e+38f);
                    _592 = _591 + _612;
                    float _629 = 0.0f;
                    do
                    {
                        float _617 = dot(_521, _604);
                        float _619 = (_617 * _617) - (dot(_604, _604) - _527);
                        if (_619 <= 0.0f)
                        {
                            _629 = 0.0f;
                            break;
                        }
                        float _623 = sqrt(_619);
                        float _624 = -_617;
                        _629 = (_624 + _623) - max(0.0f, _624 - _623);
                        break;
                    } while(false);
                    float _630 = _629 / _PlanetAtmosphereParams20.x;
                    float3 _635 = 0.0f.xxx;
                    float _638 = 0.0f;
                    _635 = _594 + ((_521 * 0.5f) * _630);
                    _638 = 0.0f;
                    for (int _640 = 0; float(_640) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _645 = _635 - _524;
                        _635 += (_521 * _630);
                        _638 += exp((-(max(length(_645) - _PlanetAtmosphereParams10.w, 0.0f) * _426)) * _PlanetAtmosphereParams20.y);
                        _640++;
                        continue;
                    }
                    _597 = _596 + (exp(-(_589 * ((_638 * _630) + _592))) * _612);
                    _595 = _594 + (_517 * _579);
                }
                _663 = (_596 * (0.0596831031143665313720703125f * (1.0f + (_584 * _584)))) * _589;
            }
            else
            {
                _663 = 0.0f.xxx;
            }
            _664 = _663;
        }
        else
        {
            _664 = 0.0f.xxx;
        }
        float3 _665 = _664 * _PlanetAtmosphereParams20.z;
        float _666 = _665.z;
        float _667 = _665.y;
        float4 _672 = lerp(float4(_666, _667, -1.0f, 0.666666686534881591796875f), float4(_667, _666, 0.0f, -0.3333333432674407958984375f), step(_666, _667).xxxx);
        float _673 = _665.x;
        float _674 = _672.x;
        float4 _682 = lerp(float4(_674, _672.yw, _673), float4(_673, _672.yz, _674), step(_674, _673).xxxx);
        float _683 = _682.x;
        float _684 = _682.w;
        float _685 = _682.y;
        float _687 = _683 - min(_684, _685);
        float3 _698 = 0.0f.xxx;
        _698.x = abs(_682.z + ((_684 - _685) / ((6.0f * _687) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _709 = lerp(1.0f.xxx, clamp(abs((frac(_698.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_687 / (_683 + 9.9999997473787516355514526367188e-05f)).xxx) * _683;
        float3 _714 = _508.xyz;
        float _726 = _508.w;
        float3 _742 = ((_377.xyz * (1.0f - (_726 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _714, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _726) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_709 * _487, _709, _PlanetAtmosphereParams30.y.xxx) * _506);
        _744 = float4(_742.x, _742.y, _742.z, _377.w);
    }
    else
    {
        _744 = _377;
    }
    float4 _1100 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _891 = 0.0f.xxx;
        float _894 = 0.0f;
        float _793 = 1.0f / _PlanetAtmosphereParams11.x;
        float _795 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _799 = normalize(_251 - _7_Stripped_704.xyz);
        float _800 = dot(_799, _PlanetCenterViewDir1.xyz);
        float _805 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_800 * _800);
        float3 _818 = (((_799 * (_800 - sqrt(max(0.0f, _805)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _822 = dot(_818, _PlanetUpWs1.xyz);
        float _823 = -_822;
        float3 _831 = normalize(_818 - (_PlanetUpWs1.xyz * _822));
        float _840 = float(int(sign(dot(_831, _PlanetRightWs1.xyz))));
        float2 _845 = float2(clamp(-_840, 0.0f, 1.0f) + (_840 * (acos(dot(_831, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_823 * _823)) + (-0.27777779102325439453125f)) * _823) + 0.500000059604644775390625f);
        float4 _847 = _22.SampleBias(sampler_LinearMirror, _845, _9_Stripped_416);
        float _854 = clamp((clamp(dot(_IncidentLightDir1.xyz, _818), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _861 = (_847.xyz * _854) + (_26.SampleBias(sampler_LinearClamp, _845, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _862 = _847.w;
        float4 _867 = float4(_861, _862) * float(max(_805 * clamp(dot(_799, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _869 = _867.xyz * _862;
        float _873 = lerp(1.0f, clamp(_799.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _875 = (float4(_869.x, _869.y, _869.z, _867.w) * _PlanetColor1) * _873;
        float3 _884 = _799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_799, _799)));
        float3 _888 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _908 = 0.0f;
        float _909 = 0.0f;
        bool _910 = false;
        do
        {
            _891 = float4(_PlanetCenterPos1.xyz, _795).xyz;
            float3 _892 = _7_Stripped_704.xyz - _891;
            _894 = _795 * _795;
            float _896 = dot(_884, _892);
            float _898 = (_896 * _896) - (dot(_892, _892) - _894);
            if (_898 <= 0.0f)
            {
                _908 = 0.0f;
                _909 = 0.0f;
                _910 = false;
                break;
            }
            float _902 = sqrt(_898);
            float _903 = -_896;
            float _905 = max(0.0f, _903 - _902);
            _908 = _905;
            _909 = (_903 + _902) - _905;
            _910 = true;
            break;
        } while(false);
        float3 _1031 = 0.0f.xxx;
        if (_910)
        {
            float _930 = 0.0f;
            bool _931 = false;
            do
            {
                float3 _916 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _920 = dot(_884, _916);
                float _922 = (_920 * _920) - (dot(_916, _916) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_922 <= 0.0f)
                {
                    _930 = 0.0f;
                    _931 = false;
                    break;
                }
                _930 = max(0.0f, (-_920) - sqrt(_922));
                _931 = true;
                break;
            } while(false);
            float _940 = 0.0f;
            if (_931)
            {
                float _939 = 0.0f;
                if (_930 > 0.0f)
                {
                    _939 = min(_909, _930 - _908);
                }
                else
                {
                    _939 = _909;
                }
                _940 = _939;
            }
            else
            {
                _940 = _909;
            }
            float3 _1030 = 0.0f.xxx;
            if (_940 > 0.0f)
            {
                float _946 = _940 / _PlanetAtmosphereParams11.y;
                float _951 = dot(-_884, _888);
                float3 _956 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _961 = 0.0f.xxx;
                float3 _963 = 0.0f.xxx;
                _961 = (_7_Stripped_704.xyz + (_884 * _908)) + ((_884 * 0.5f) * _946);
                _963 = 0.0f.xxx;
                float _959 = 0.0f;
                float3 _962 = 0.0f.xxx;
                float3 _964 = 0.0f.xxx;
                float _958 = 0.0f;
                int _965 = 0;
                for (; float(_965) < _PlanetAtmosphereParams11.y; _958 = _959, _961 = _962, _963 = _964, _965++)
                {
                    float3 _971 = _961 - _891;
                    float _979 = min(exp((-((length(_971) - _PlanetAtmosphereParams11.w) * _793)) * _PlanetAtmosphereParams21.y) * _946, 3.4028234663852885981170418348452e+38f);
                    _959 = _958 + _979;
                    float _996 = 0.0f;
                    do
                    {
                        float _984 = dot(_888, _971);
                        float _986 = (_984 * _984) - (dot(_971, _971) - _894);
                        if (_986 <= 0.0f)
                        {
                            _996 = 0.0f;
                            break;
                        }
                        float _990 = sqrt(_986);
                        float _991 = -_984;
                        _996 = (_991 + _990) - max(0.0f, _991 - _990);
                        break;
                    } while(false);
                    float _997 = _996 / _PlanetAtmosphereParams21.x;
                    float3 _1002 = 0.0f.xxx;
                    float _1005 = 0.0f;
                    _1002 = _961 + ((_888 * 0.5f) * _997);
                    _1005 = 0.0f;
                    for (int _1007 = 0; float(_1007) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1012 = _1002 - _891;
                        _1002 += (_888 * _997);
                        _1005 += exp((-(max(length(_1012) - _PlanetAtmosphereParams11.w, 0.0f) * _793)) * _PlanetAtmosphereParams21.y);
                        _1007++;
                        continue;
                    }
                    _964 = _963 + (exp(-(_956 * ((_1005 * _997) + _959))) * _979);
                    _962 = _961 + (_884 * _946);
                }
                _1030 = (_963 * (0.0596831031143665313720703125f * (1.0f + (_951 * _951)))) * _956;
            }
            else
            {
                _1030 = 0.0f.xxx;
            }
            _1031 = _1030;
        }
        else
        {
            _1031 = 0.0f.xxx;
        }
        float3 _1032 = _1031 * _PlanetAtmosphereParams21.z;
        float _1033 = _1032.z;
        float _1034 = _1032.y;
        float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
        float _1040 = _1032.x;
        float _1041 = _1039.x;
        float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
        float _1050 = _1049.x;
        float _1051 = _1049.w;
        float _1052 = _1049.y;
        float _1054 = _1050 - min(_1051, _1052);
        float3 _1065 = 0.0f.xxx;
        _1065.x = abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1076 = lerp(1.0f.xxx, clamp(abs((frac(_1065.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1054 / (_1050 + 9.9999997473787516355514526367188e-05f)).xxx) * _1050;
        float _1082 = _875.w;
        float3 _1098 = ((_744.xyz * (1.0f - (_1082 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_875.xyz * (1.0f - ((1.0f - _1082) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1076 * _854, _1076, _PlanetAtmosphereParams31.y.xxx) * _873);
        _1100 = float4(_1098.x, _1098.y, _1098.z, _744.w);
    }
    else
    {
        _1100 = _744;
    }
    float _1128 = _251.y * _9_Stripped_1184.w;
    float _1133 = max(0.00999999977648258209228515625f, _1128 + _9_Stripped_1200.w);
    float3 _1147 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1133)) / _1133) * exp(_1128 + _9_Stripped_1216.w))));
    float _1150 = dot(_246, _9_Stripped_1152.xyz);
    float _1156 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1160 = (1.0f + _1156) - ((2.0f * _9_Stripped_1168.w) * _1150);
    float3 _1181 = _251 - _7_Stripped_704.xyz;
    float _1183 = _1181.y;
    float _1197 = max(-127.0f, _9_Stripped_1232.z * _1183);
    float _1221 = max(-127.0f, _9_Stripped_1280.x * _1183);
    float _1232 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1197)) / _1197) : (0.693147182464599609375f - (0.2402265071868896484375f * _1197)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221))));
    float _1253 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1256 = clamp((max(clamp(exp2(_1232 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1253, 0.0f, 1.0f);
    float3 _1293 = ((lerp(dot(_1100.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1100.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1147 * _1256, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1150 * _1150)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1156) / max((12.56637096405029296875f * _1160) * sqrt(_1160), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1147)) * _1256) + ((_9_Stripped_1264.xyz * (1.0f - _1256)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_246, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1232 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1253))));
    float4 _1297 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1298 = _1297.x;
    float3 _1307 = _1293.xyz * (1.0f / (max(max(_1293.x, _1293.y), _1293.z) + 1.0f));
    float4 _1308 = float4(_1307.x, _1307.y, _1307.z, _1100.w);
    _1308.w = _1298;
    _4 = _1308;
    _5 = float4((clamp(log2(sqrt(pow(distance(_316, (((_322.xy / _322.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_316, (((_336.xy / _336.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _243), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1298));
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
