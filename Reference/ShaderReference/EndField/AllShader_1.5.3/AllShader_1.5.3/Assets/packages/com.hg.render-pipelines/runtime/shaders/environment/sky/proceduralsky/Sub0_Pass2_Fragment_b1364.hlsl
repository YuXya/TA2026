// Stage: Fragment  Blob: 1364  ParamBlob: 1464  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _188 = 0.0f.xxx;

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

cbuffer _15_16 : register(b17, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t12, space3);
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
    float2 _201 = (_3 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_7_Stripped_384, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _228 = _7_Stripped_704.xyz - _211;
            break;
        }
        else
        {
            _228 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _236 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _239 = (_236.xy * 2.0f) - 1.0f.xx;
    float _243 = 1.0f - dot(1.0f.xx, abs(_239));
    float3 _245 = float3(_239.x, _243, _239.y);
    float3 _257 = 0.0f.xxx;
    if (_243 < 0.0f)
    {
        float2 _252 = _245.xz;
        bool2 _253 = bool2(_252.x >= 0.0f.xx.x, _252.y >= 0.0f.xx.y);
        float2 _255 = (1.0f.xx - abs(_245.zx)) * float2(_253.x ? 1.0f.xx.x : (-1.0f).xx.x, _253.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _257 = float3(_255.x, _245.y, _255.y);
    }
    else
    {
        _257 = _245;
    }
    float3 _258 = normalize(_257);
    float _259 = _236.z;
    float _260 = _259 * _259;
    float _261 = _260 * _260;
    float3 _264 = normalize(reflect(-(_228 * rsqrt(max(dot(_228, _228), 9.9999999392252902907785028219223e-09f))), _258));
    float3 _269 = _211 + (_264 * 500.0f);
    float _281 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _261) + (-1.0f))));
    float3 _283 = normalize(_7_Stripped_704.xyz - _211);
    float _284 = distance(_7_Stripped_704.xyz, _211);
    bool3 _288 = (abs(_258.z) < 0.999000012874603271484375f).xxx;
    float3 _291 = normalize(cross(float3(_288.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _288.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _288.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _258));
    float _293 = distance(_269, _211);
    float3 _297 = cross(_291, _283);
    float3 _298 = -_283;
    float3 _302 = cos(_281).xxx;
    float _305 = sin(_281);
    float3 _309 = _7_Stripped_704.xyz - (_283 * _284);
    float3 _312 = cross(cross(_258, _291), _283);
    float4 _326 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_283 * (_293 + _284))) - _7_Stripped_704.xyz, 1.0f));
    float2 _334 = (((_326.xy / _326.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _340 = mul(_7_Stripped_320, float4((_309 + ((lerp(_297 * dot(_297, _298), _298, _302) + (cross(_297, _298) * _305)) * _293)) - _7_Stripped_704.xyz, 1.0f));
    float4 _354 = mul(_7_Stripped_320, float4((_309 + ((lerp(_312 * dot(_312, _298), _298, _302) + (cross(_312, _298) * _305)) * _293)) - _7_Stripped_704.xyz, 1.0f));
    float3 _378 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _379 = _378.x;
    float _380 = _378.z;
    float _391 = _264.y;
    float4 _395 = _20.SampleLevel(sampler_PointMirror, float2((_379 + _380) + 1.0f, (_379 - _380) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_391 * 10.0f), 0.0f, 1.0f);
    float4 _762 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _542 = 0.0f.xxx;
        float _545 = 0.0f;
        float _444 = 1.0f / _PlanetAtmosphereParams10.x;
        float _446 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _450 = normalize(_269 - _7_Stripped_704.xyz);
        float _451 = dot(_450, _PlanetCenterViewDir0.xyz);
        float _456 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_451 * _451);
        float3 _469 = (((_450 * (_451 - sqrt(max(0.0f, _456)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _473 = dot(_469, _PlanetUpWs0.xyz);
        float _474 = -_473;
        float3 _482 = normalize(_469 - (_PlanetUpWs0.xyz * _473));
        float _491 = float(int(sign(dot(_482, _PlanetRightWs0.xyz))));
        float2 _496 = float2(clamp(-_491, 0.0f, 1.0f) + (_491 * (acos(dot(_482, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_474 * _474)) + (-0.27777779102325439453125f)) * _474) + 0.500000059604644775390625f);
        float4 _498 = _22.SampleBias(sampler_LinearMirrorOnce, _496, _9_Stripped_416);
        float _505 = clamp((clamp(dot(_IncidentLightDir0.xyz, _469), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _512 = (_498.xyz * _505) + (_26.SampleBias(sampler_LinearRepeat, _496, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _513 = _498.w;
        float4 _518 = float4(_512, _513) * float(max(_456 * clamp(dot(_450, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _520 = _518.xyz * _513;
        float _524 = lerp(1.0f, clamp(_450.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _526 = (float4(_520.x, _520.y, _520.z, _518.w) * _PlanetColor0) * _524;
        float3 _535 = _450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)));
        float3 _539 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _559 = 0.0f;
        float _560 = 0.0f;
        bool _561 = false;
        do
        {
            _542 = float4(_PlanetCenterPos0.xyz, _446).xyz;
            float3 _543 = _7_Stripped_704.xyz - _542;
            _545 = _446 * _446;
            float _547 = dot(_535, _543);
            float _549 = (_547 * _547) - (dot(_543, _543) - _545);
            if (_549 <= 0.0f)
            {
                _559 = 0.0f;
                _560 = 0.0f;
                _561 = false;
                break;
            }
            float _553 = sqrt(_549);
            float _554 = -_547;
            float _556 = max(0.0f, _554 - _553);
            _559 = _556;
            _560 = (_554 + _553) - _556;
            _561 = true;
            break;
        } while(false);
        float3 _682 = 0.0f.xxx;
        if (_561)
        {
            float _581 = 0.0f;
            bool _582 = false;
            do
            {
                float3 _567 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _571 = dot(_535, _567);
                float _573 = (_571 * _571) - (dot(_567, _567) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_573 <= 0.0f)
                {
                    _581 = 0.0f;
                    _582 = false;
                    break;
                }
                _581 = max(0.0f, (-_571) - sqrt(_573));
                _582 = true;
                break;
            } while(false);
            float _591 = 0.0f;
            if (_582)
            {
                float _590 = 0.0f;
                if (_581 > 0.0f)
                {
                    _590 = min(_560, _581 - _559);
                }
                else
                {
                    _590 = _560;
                }
                _591 = _590;
            }
            else
            {
                _591 = _560;
            }
            float3 _681 = 0.0f.xxx;
            if (_591 > 0.0f)
            {
                float _597 = _591 / _PlanetAtmosphereParams10.y;
                float _602 = dot(-_535, _539);
                float3 _607 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _612 = 0.0f.xxx;
                float3 _614 = 0.0f.xxx;
                _612 = (_7_Stripped_704.xyz + (_535 * _559)) + ((_535 * 0.5f) * _597);
                _614 = 0.0f.xxx;
                float _610 = 0.0f;
                float3 _613 = 0.0f.xxx;
                float3 _615 = 0.0f.xxx;
                float _609 = 0.0f;
                int _616 = 0;
                for (; float(_616) < _PlanetAtmosphereParams10.y; _609 = _610, _612 = _613, _614 = _615, _616++)
                {
                    float3 _622 = _612 - _542;
                    float _630 = min(exp((-((length(_622) - _PlanetAtmosphereParams10.w) * _444)) * _PlanetAtmosphereParams20.y) * _597, 3.4028234663852885981170418348452e+38f);
                    _610 = _609 + _630;
                    float _647 = 0.0f;
                    do
                    {
                        float _635 = dot(_539, _622);
                        float _637 = (_635 * _635) - (dot(_622, _622) - _545);
                        if (_637 <= 0.0f)
                        {
                            _647 = 0.0f;
                            break;
                        }
                        float _641 = sqrt(_637);
                        float _642 = -_635;
                        _647 = (_642 + _641) - max(0.0f, _642 - _641);
                        break;
                    } while(false);
                    float _648 = _647 / _PlanetAtmosphereParams20.x;
                    float3 _653 = 0.0f.xxx;
                    float _656 = 0.0f;
                    _653 = _612 + ((_539 * 0.5f) * _648);
                    _656 = 0.0f;
                    for (int _658 = 0; float(_658) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _663 = _653 - _542;
                        _653 += (_539 * _648);
                        _656 += exp((-(max(length(_663) - _PlanetAtmosphereParams10.w, 0.0f) * _444)) * _PlanetAtmosphereParams20.y);
                        _658++;
                        continue;
                    }
                    _615 = _614 + (exp(-(_607 * ((_656 * _648) + _610))) * _630);
                    _613 = _612 + (_535 * _597);
                }
                _681 = (_614 * (0.0596831031143665313720703125f * (1.0f + (_602 * _602)))) * _607;
            }
            else
            {
                _681 = 0.0f.xxx;
            }
            _682 = _681;
        }
        else
        {
            _682 = 0.0f.xxx;
        }
        float3 _683 = _682 * _PlanetAtmosphereParams20.z;
        float _684 = _683.z;
        float _685 = _683.y;
        float4 _690 = lerp(float4(_684, _685, -1.0f, 0.666666686534881591796875f), float4(_685, _684, 0.0f, -0.3333333432674407958984375f), step(_684, _685).xxxx);
        float _691 = _683.x;
        float _692 = _690.x;
        float4 _700 = lerp(float4(_692, _690.yw, _691), float4(_691, _690.yz, _692), step(_692, _691).xxxx);
        float _701 = _700.x;
        float _702 = _700.w;
        float _703 = _700.y;
        float _705 = _701 - min(_702, _703);
        float3 _716 = 0.0f.xxx;
        _716.x = abs(_700.z + ((_702 - _703) / ((6.0f * _705) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _727 = lerp(1.0f.xxx, clamp(abs((frac(_716.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_705 / (_701 + 9.9999997473787516355514526367188e-05f)).xxx) * _701;
        float3 _732 = _526.xyz;
        float _744 = _526.w;
        float3 _760 = ((_395.xyz * (1.0f - (_744 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _732, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _744) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_727 * _505, _727, _PlanetAtmosphereParams30.y.xxx) * _524);
        _762 = float4(_760.x, _760.y, _760.z, _395.w);
    }
    else
    {
        _762 = _395;
    }
    float4 _1118 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _909 = 0.0f.xxx;
        float _912 = 0.0f;
        float _811 = 1.0f / _PlanetAtmosphereParams11.x;
        float _813 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _817 = normalize(_269 - _7_Stripped_704.xyz);
        float _818 = dot(_817, _PlanetCenterViewDir1.xyz);
        float _823 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_818 * _818);
        float3 _836 = (((_817 * (_818 - sqrt(max(0.0f, _823)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _840 = dot(_836, _PlanetUpWs1.xyz);
        float _841 = -_840;
        float3 _849 = normalize(_836 - (_PlanetUpWs1.xyz * _840));
        float _858 = float(int(sign(dot(_849, _PlanetRightWs1.xyz))));
        float2 _863 = float2(clamp(-_858, 0.0f, 1.0f) + (_858 * (acos(dot(_849, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_841 * _841)) + (-0.27777779102325439453125f)) * _841) + 0.500000059604644775390625f);
        float4 _865 = _24.SampleBias(sampler_LinearMirror, _863, _9_Stripped_416);
        float _872 = clamp((clamp(dot(_IncidentLightDir1.xyz, _836), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _879 = (_865.xyz * _872) + (_28.SampleBias(sampler_LinearClamp, _863, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _880 = _865.w;
        float4 _885 = float4(_879, _880) * float(max(_823 * clamp(dot(_817, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _887 = _885.xyz * _880;
        float _891 = lerp(1.0f, clamp(_817.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _893 = (float4(_887.x, _887.y, _887.z, _885.w) * _PlanetColor1) * _891;
        float3 _902 = _817 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_817, _817)));
        float3 _906 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _926 = 0.0f;
        float _927 = 0.0f;
        bool _928 = false;
        do
        {
            _909 = float4(_PlanetCenterPos1.xyz, _813).xyz;
            float3 _910 = _7_Stripped_704.xyz - _909;
            _912 = _813 * _813;
            float _914 = dot(_902, _910);
            float _916 = (_914 * _914) - (dot(_910, _910) - _912);
            if (_916 <= 0.0f)
            {
                _926 = 0.0f;
                _927 = 0.0f;
                _928 = false;
                break;
            }
            float _920 = sqrt(_916);
            float _921 = -_914;
            float _923 = max(0.0f, _921 - _920);
            _926 = _923;
            _927 = (_921 + _920) - _923;
            _928 = true;
            break;
        } while(false);
        float3 _1049 = 0.0f.xxx;
        if (_928)
        {
            float _948 = 0.0f;
            bool _949 = false;
            do
            {
                float3 _934 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _938 = dot(_902, _934);
                float _940 = (_938 * _938) - (dot(_934, _934) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_940 <= 0.0f)
                {
                    _948 = 0.0f;
                    _949 = false;
                    break;
                }
                _948 = max(0.0f, (-_938) - sqrt(_940));
                _949 = true;
                break;
            } while(false);
            float _958 = 0.0f;
            if (_949)
            {
                float _957 = 0.0f;
                if (_948 > 0.0f)
                {
                    _957 = min(_927, _948 - _926);
                }
                else
                {
                    _957 = _927;
                }
                _958 = _957;
            }
            else
            {
                _958 = _927;
            }
            float3 _1048 = 0.0f.xxx;
            if (_958 > 0.0f)
            {
                float _964 = _958 / _PlanetAtmosphereParams11.y;
                float _969 = dot(-_902, _906);
                float3 _974 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _979 = 0.0f.xxx;
                float3 _981 = 0.0f.xxx;
                _979 = (_7_Stripped_704.xyz + (_902 * _926)) + ((_902 * 0.5f) * _964);
                _981 = 0.0f.xxx;
                float _977 = 0.0f;
                float3 _980 = 0.0f.xxx;
                float3 _982 = 0.0f.xxx;
                float _976 = 0.0f;
                int _983 = 0;
                for (; float(_983) < _PlanetAtmosphereParams11.y; _976 = _977, _979 = _980, _981 = _982, _983++)
                {
                    float3 _989 = _979 - _909;
                    float _997 = min(exp((-((length(_989) - _PlanetAtmosphereParams11.w) * _811)) * _PlanetAtmosphereParams21.y) * _964, 3.4028234663852885981170418348452e+38f);
                    _977 = _976 + _997;
                    float _1014 = 0.0f;
                    do
                    {
                        float _1002 = dot(_906, _989);
                        float _1004 = (_1002 * _1002) - (dot(_989, _989) - _912);
                        if (_1004 <= 0.0f)
                        {
                            _1014 = 0.0f;
                            break;
                        }
                        float _1008 = sqrt(_1004);
                        float _1009 = -_1002;
                        _1014 = (_1009 + _1008) - max(0.0f, _1009 - _1008);
                        break;
                    } while(false);
                    float _1015 = _1014 / _PlanetAtmosphereParams21.x;
                    float3 _1020 = 0.0f.xxx;
                    float _1023 = 0.0f;
                    _1020 = _979 + ((_906 * 0.5f) * _1015);
                    _1023 = 0.0f;
                    for (int _1025 = 0; float(_1025) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1030 = _1020 - _909;
                        _1020 += (_906 * _1015);
                        _1023 += exp((-(max(length(_1030) - _PlanetAtmosphereParams11.w, 0.0f) * _811)) * _PlanetAtmosphereParams21.y);
                        _1025++;
                        continue;
                    }
                    _982 = _981 + (exp(-(_974 * ((_1023 * _1015) + _977))) * _997);
                    _980 = _979 + (_902 * _964);
                }
                _1048 = (_981 * (0.0596831031143665313720703125f * (1.0f + (_969 * _969)))) * _974;
            }
            else
            {
                _1048 = 0.0f.xxx;
            }
            _1049 = _1048;
        }
        else
        {
            _1049 = 0.0f.xxx;
        }
        float3 _1050 = _1049 * _PlanetAtmosphereParams21.z;
        float _1051 = _1050.z;
        float _1052 = _1050.y;
        float4 _1057 = lerp(float4(_1051, _1052, -1.0f, 0.666666686534881591796875f), float4(_1052, _1051, 0.0f, -0.3333333432674407958984375f), step(_1051, _1052).xxxx);
        float _1058 = _1050.x;
        float _1059 = _1057.x;
        float4 _1067 = lerp(float4(_1059, _1057.yw, _1058), float4(_1058, _1057.yz, _1059), step(_1059, _1058).xxxx);
        float _1068 = _1067.x;
        float _1069 = _1067.w;
        float _1070 = _1067.y;
        float _1072 = _1068 - min(_1069, _1070);
        float3 _1083 = 0.0f.xxx;
        _1083.x = abs(_1067.z + ((_1069 - _1070) / ((6.0f * _1072) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1094 = lerp(1.0f.xxx, clamp(abs((frac(_1083.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1072 / (_1068 + 9.9999997473787516355514526367188e-05f)).xxx) * _1068;
        float _1100 = _893.w;
        float3 _1116 = ((_762.xyz * (1.0f - (_1100 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_893.xyz * (1.0f - ((1.0f - _1100) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1094 * _872, _1094, _PlanetAtmosphereParams31.y.xxx) * _891);
        _1118 = float4(_1116.x, _1116.y, _1116.z, _762.w);
    }
    else
    {
        _1118 = _762;
    }
    float _1121 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1122 = sin(_1121);
    float _1123 = cos(_1121);
    float2 _1129 = mul(float2x2(float2(_1123, -_1122), float2(_1122, _1123)), _264.xz);
    float _1130 = _1129.x;
    float _1131 = _1129.y;
    float _1132 = _1130 / _1131;
    float _1133 = abs(_1132);
    bool _1134 = _1133 < 1.0f;
    float _1136 = _1134 ? _1133 : (1.0f / _1133);
    float _1137 = _1136 * _1136;
    float _1142 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1137)) * _1137)) * _1136;
    float _1144 = _1134 ? _1142 : (1.57079637050628662109375f - _1142);
    float _1154 = abs(_391);
    float _1161 = ((((0.04688780009746551513671875f * _1154) + (-0.203471004962921142578125f)) * _1154) + 1.57079601287841796875f) * sqrt(1.0f - _1154);
    float2 _1168 = (float2(((_1132 < 0.0f) ? (-_1144) : _1144) + (((_1130 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1131 < 0.0f)), 1.57079637050628662109375f - ((_391 >= 0.0f) ? _1161 : (3.1415927410125732421875f - _1161))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1168.y = _1168.y;
    float3 _1183 = (_1118.xyz + ((_21.SampleBias(sampler_PointRepeat, _1168, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1210 = _269.y * _9_Stripped_1184.w;
    float _1215 = max(0.00999999977648258209228515625f, _1210 + _9_Stripped_1200.w);
    float3 _1229 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1215)) / _1215) * exp(_1210 + _9_Stripped_1216.w))));
    float _1232 = dot(_264, _9_Stripped_1152.xyz);
    float _1238 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1242 = (1.0f + _1238) - ((2.0f * _9_Stripped_1168.w) * _1232);
    float3 _1263 = _269 - _7_Stripped_704.xyz;
    float _1265 = _1263.y;
    float _1279 = max(-127.0f, _9_Stripped_1232.z * _1265);
    float _1303 = max(-127.0f, _9_Stripped_1280.x * _1265);
    float _1314 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1279)) / _1279) : (0.693147182464599609375f - (0.2402265071868896484375f * _1279)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303))));
    float _1335 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1338 = clamp((max(clamp(exp2(_1314 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1335, 0.0f, 1.0f);
    float3 _1375 = ((lerp(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1183, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1229 * _1338, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1232 * _1232)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1238) / max((12.56637096405029296875f * _1242) * sqrt(_1242), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1229)) * _1338) + ((_9_Stripped_1264.xyz * (1.0f - _1338)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_264, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1314 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1335))));
    float4 _1379 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1380 = _1379.x;
    float3 _1389 = _1375.xyz * (1.0f / (max(max(_1375.x, _1375.y), _1375.z) + 1.0f));
    float4 _1390 = float4(_1389.x, _1389.y, _1389.z, _1118.w);
    _1390.w = _1380;
    _4 = _1390;
    _5 = float4((clamp(log2(sqrt(pow(distance(_334, (((_340.xy / _340.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_334, (((_354.xy / _354.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _261), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1380));
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
