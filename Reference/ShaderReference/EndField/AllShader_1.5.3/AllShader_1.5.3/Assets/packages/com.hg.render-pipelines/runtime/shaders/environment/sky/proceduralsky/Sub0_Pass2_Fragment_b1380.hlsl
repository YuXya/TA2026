// Stage: Fragment  Blob: 1380  ParamBlob: 1480  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _232 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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
Texture2D<float4> _23 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t13, space3);
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
    float2 _245 = (_3 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_7_Stripped_384, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _272 = _7_Stripped_704.xyz - _255;
            break;
        }
        else
        {
            _272 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _280 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _283 = (_280.xy * 2.0f) - 1.0f.xx;
    float _287 = 1.0f - dot(1.0f.xx, abs(_283));
    float3 _289 = float3(_283.x, _287, _283.y);
    float3 _301 = 0.0f.xxx;
    if (_287 < 0.0f)
    {
        float2 _296 = _289.xz;
        bool2 _297 = bool2(_296.x >= 0.0f.xx.x, _296.y >= 0.0f.xx.y);
        float2 _299 = (1.0f.xx - abs(_289.zx)) * float2(_297.x ? 1.0f.xx.x : (-1.0f).xx.x, _297.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _301 = float3(_299.x, _289.y, _299.y);
    }
    else
    {
        _301 = _289;
    }
    float3 _302 = normalize(_301);
    float _303 = _280.z;
    float _304 = _303 * _303;
    float _305 = _304 * _304;
    float3 _308 = normalize(reflect(-(_272 * rsqrt(max(dot(_272, _272), 9.9999999392252902907785028219223e-09f))), _302));
    float3 _313 = _255 + (_308 * 500.0f);
    float _325 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _305) + (-1.0f))));
    float3 _327 = normalize(_7_Stripped_704.xyz - _255);
    float _328 = distance(_7_Stripped_704.xyz, _255);
    bool3 _332 = (abs(_302.z) < 0.999000012874603271484375f).xxx;
    float3 _335 = normalize(cross(float3(_332.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _332.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _332.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _302));
    float _337 = distance(_313, _255);
    float3 _341 = cross(_335, _327);
    float3 _342 = -_327;
    float3 _346 = cos(_325).xxx;
    float _349 = sin(_325);
    float3 _353 = _7_Stripped_704.xyz - (_327 * _328);
    float3 _356 = cross(cross(_302, _335), _327);
    float4 _370 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_327 * (_337 + _328))) - _7_Stripped_704.xyz, 1.0f));
    float2 _378 = (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _384 = mul(_7_Stripped_320, float4((_353 + ((lerp(_341 * dot(_341, _342), _342, _346) + (cross(_341, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float4 _398 = mul(_7_Stripped_320, float4((_353 + ((lerp(_356 * dot(_356, _342), _342, _346) + (cross(_356, _342) * _349)) * _337)) - _7_Stripped_704.xyz, 1.0f));
    float3 _422 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _423 = _422.x;
    float _424 = _422.z;
    float _435 = _308.y;
    float4 _439 = _20.SampleLevel(sampler_PointMirror, float2((_423 + _424) + 1.0f, (_423 - _424) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_435 * 10.0f), 0.0f, 1.0f);
    float4 _807 = 0.0f.xxxx;
    float _808 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _586 = 0.0f.xxx;
        float _589 = 0.0f;
        float _488 = 1.0f / _PlanetAtmosphereParams10.x;
        float _490 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _494 = normalize(_313 - _7_Stripped_704.xyz);
        float _495 = dot(_494, _PlanetCenterViewDir0.xyz);
        float _500 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_495 * _495);
        float3 _513 = (((_494 * (_495 - sqrt(max(0.0f, _500)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _515 = float(max(_500 * clamp(dot(_494, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _517 = dot(_513, _PlanetUpWs0.xyz);
        float _518 = -_517;
        float3 _526 = normalize(_513 - (_PlanetUpWs0.xyz * _517));
        float _535 = float(int(sign(dot(_526, _PlanetRightWs0.xyz))));
        float2 _540 = float2(clamp(-_535, 0.0f, 1.0f) + (_535 * (acos(dot(_526, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_518 * _518)) + (-0.27777779102325439453125f)) * _518) + 0.500000059604644775390625f);
        float4 _542 = _23.SampleBias(sampler_LinearMirrorOnce, _540, _9_Stripped_416);
        float _549 = clamp((clamp(dot(_IncidentLightDir0.xyz, _513), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _556 = (_542.xyz * _549) + (_27.SampleBias(sampler_LinearRepeat, _540, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _557 = _542.w;
        float4 _562 = float4(_556, _557) * _515;
        float3 _564 = _562.xyz * _557;
        float _568 = lerp(1.0f, clamp(_494.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _570 = (float4(_564.x, _564.y, _564.z, _562.w) * _PlanetColor0) * _568;
        float3 _579 = _494 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_494, _494)));
        float3 _583 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _603 = 0.0f;
        float _604 = 0.0f;
        bool _605 = false;
        do
        {
            _586 = float4(_PlanetCenterPos0.xyz, _490).xyz;
            float3 _587 = _7_Stripped_704.xyz - _586;
            _589 = _490 * _490;
            float _591 = dot(_579, _587);
            float _593 = (_591 * _591) - (dot(_587, _587) - _589);
            if (_593 <= 0.0f)
            {
                _603 = 0.0f;
                _604 = 0.0f;
                _605 = false;
                break;
            }
            float _597 = sqrt(_593);
            float _598 = -_591;
            float _600 = max(0.0f, _598 - _597);
            _603 = _600;
            _604 = (_598 + _597) - _600;
            _605 = true;
            break;
        } while(false);
        float3 _726 = 0.0f.xxx;
        if (_605)
        {
            float _625 = 0.0f;
            bool _626 = false;
            do
            {
                float3 _611 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _615 = dot(_579, _611);
                float _617 = (_615 * _615) - (dot(_611, _611) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_617 <= 0.0f)
                {
                    _625 = 0.0f;
                    _626 = false;
                    break;
                }
                _625 = max(0.0f, (-_615) - sqrt(_617));
                _626 = true;
                break;
            } while(false);
            float _635 = 0.0f;
            if (_626)
            {
                float _634 = 0.0f;
                if (_625 > 0.0f)
                {
                    _634 = min(_604, _625 - _603);
                }
                else
                {
                    _634 = _604;
                }
                _635 = _634;
            }
            else
            {
                _635 = _604;
            }
            float3 _725 = 0.0f.xxx;
            if (_635 > 0.0f)
            {
                float _641 = _635 / _PlanetAtmosphereParams10.y;
                float _646 = dot(-_579, _583);
                float3 _651 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _656 = 0.0f.xxx;
                float3 _658 = 0.0f.xxx;
                _656 = (_7_Stripped_704.xyz + (_579 * _603)) + ((_579 * 0.5f) * _641);
                _658 = 0.0f.xxx;
                float _654 = 0.0f;
                float3 _657 = 0.0f.xxx;
                float3 _659 = 0.0f.xxx;
                float _653 = 0.0f;
                int _660 = 0;
                for (; float(_660) < _PlanetAtmosphereParams10.y; _653 = _654, _656 = _657, _658 = _659, _660++)
                {
                    float3 _666 = _656 - _586;
                    float _674 = min(exp((-((length(_666) - _PlanetAtmosphereParams10.w) * _488)) * _PlanetAtmosphereParams20.y) * _641, 3.4028234663852885981170418348452e+38f);
                    _654 = _653 + _674;
                    float _691 = 0.0f;
                    do
                    {
                        float _679 = dot(_583, _666);
                        float _681 = (_679 * _679) - (dot(_666, _666) - _589);
                        if (_681 <= 0.0f)
                        {
                            _691 = 0.0f;
                            break;
                        }
                        float _685 = sqrt(_681);
                        float _686 = -_679;
                        _691 = (_686 + _685) - max(0.0f, _686 - _685);
                        break;
                    } while(false);
                    float _692 = _691 / _PlanetAtmosphereParams20.x;
                    float3 _697 = 0.0f.xxx;
                    float _700 = 0.0f;
                    _697 = _656 + ((_583 * 0.5f) * _692);
                    _700 = 0.0f;
                    for (int _702 = 0; float(_702) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _707 = _697 - _586;
                        _697 += (_583 * _692);
                        _700 += exp((-(max(length(_707) - _PlanetAtmosphereParams10.w, 0.0f) * _488)) * _PlanetAtmosphereParams20.y);
                        _702++;
                        continue;
                    }
                    _659 = _658 + (exp(-(_651 * ((_700 * _692) + _654))) * _674);
                    _657 = _656 + (_579 * _641);
                }
                _725 = (_658 * (0.0596831031143665313720703125f * (1.0f + (_646 * _646)))) * _651;
            }
            else
            {
                _725 = 0.0f.xxx;
            }
            _726 = _725;
        }
        else
        {
            _726 = 0.0f.xxx;
        }
        float3 _727 = _726 * _PlanetAtmosphereParams20.z;
        float _728 = _727.z;
        float _729 = _727.y;
        float4 _734 = lerp(float4(_728, _729, -1.0f, 0.666666686534881591796875f), float4(_729, _728, 0.0f, -0.3333333432674407958984375f), step(_728, _729).xxxx);
        float _735 = _727.x;
        float _736 = _734.x;
        float4 _744 = lerp(float4(_736, _734.yw, _735), float4(_735, _734.yz, _736), step(_736, _735).xxxx);
        float _745 = _744.x;
        float _746 = _744.w;
        float _747 = _744.y;
        float _749 = _745 - min(_746, _747);
        float3 _760 = 0.0f.xxx;
        _760.x = abs(_744.z + ((_746 - _747) / ((6.0f * _749) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _771 = lerp(1.0f.xxx, clamp(abs((frac(_760.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_749 / (_745 + 9.9999997473787516355514526367188e-05f)).xxx) * _745;
        float3 _776 = _570.xyz;
        float _789 = _570.w;
        float3 _805 = ((_439.xyz * (1.0f - (_789 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_776, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _776, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _789) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_771 * _549, _771, _PlanetAtmosphereParams30.y.xxx) * _568);
        _807 = float4(_805.x, _805.y, _805.z, _439.w);
        _808 = max(0.0f, _515);
    }
    else
    {
        _807 = _439;
        _808 = 0.0f;
    }
    float4 _1165 = 0.0f.xxxx;
    float _1166 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _955 = 0.0f.xxx;
        float _958 = 0.0f;
        float _857 = 1.0f / _PlanetAtmosphereParams11.x;
        float _859 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _863 = normalize(_313 - _7_Stripped_704.xyz);
        float _864 = dot(_863, _PlanetCenterViewDir1.xyz);
        float _869 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_864 * _864);
        float3 _882 = (((_863 * (_864 - sqrt(max(0.0f, _869)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _884 = float(max(_869 * clamp(dot(_863, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _886 = dot(_882, _PlanetUpWs1.xyz);
        float _887 = -_886;
        float3 _895 = normalize(_882 - (_PlanetUpWs1.xyz * _886));
        float _904 = float(int(sign(dot(_895, _PlanetRightWs1.xyz))));
        float2 _909 = float2(clamp(-_904, 0.0f, 1.0f) + (_904 * (acos(dot(_895, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_887 * _887)) + (-0.27777779102325439453125f)) * _887) + 0.500000059604644775390625f);
        float4 _911 = _25.SampleBias(sampler_LinearMirror, _909, _9_Stripped_416);
        float _918 = clamp((clamp(dot(_IncidentLightDir1.xyz, _882), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _925 = (_911.xyz * _918) + (_29.SampleBias(sampler_LinearClamp, _909, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _926 = _911.w;
        float4 _931 = float4(_925, _926) * _884;
        float3 _933 = _931.xyz * _926;
        float _937 = lerp(1.0f, clamp(_863.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _939 = (float4(_933.x, _933.y, _933.z, _931.w) * _PlanetColor1) * _937;
        float3 _948 = _863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_863, _863)));
        float3 _952 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _972 = 0.0f;
        float _973 = 0.0f;
        bool _974 = false;
        do
        {
            _955 = float4(_PlanetCenterPos1.xyz, _859).xyz;
            float3 _956 = _7_Stripped_704.xyz - _955;
            _958 = _859 * _859;
            float _960 = dot(_948, _956);
            float _962 = (_960 * _960) - (dot(_956, _956) - _958);
            if (_962 <= 0.0f)
            {
                _972 = 0.0f;
                _973 = 0.0f;
                _974 = false;
                break;
            }
            float _966 = sqrt(_962);
            float _967 = -_960;
            float _969 = max(0.0f, _967 - _966);
            _972 = _969;
            _973 = (_967 + _966) - _969;
            _974 = true;
            break;
        } while(false);
        float3 _1095 = 0.0f.xxx;
        if (_974)
        {
            float _994 = 0.0f;
            bool _995 = false;
            do
            {
                float3 _980 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _984 = dot(_948, _980);
                float _986 = (_984 * _984) - (dot(_980, _980) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_986 <= 0.0f)
                {
                    _994 = 0.0f;
                    _995 = false;
                    break;
                }
                _994 = max(0.0f, (-_984) - sqrt(_986));
                _995 = true;
                break;
            } while(false);
            float _1004 = 0.0f;
            if (_995)
            {
                float _1003 = 0.0f;
                if (_994 > 0.0f)
                {
                    _1003 = min(_973, _994 - _972);
                }
                else
                {
                    _1003 = _973;
                }
                _1004 = _1003;
            }
            else
            {
                _1004 = _973;
            }
            float3 _1094 = 0.0f.xxx;
            if (_1004 > 0.0f)
            {
                float _1010 = _1004 / _PlanetAtmosphereParams11.y;
                float _1015 = dot(-_948, _952);
                float3 _1020 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1025 = 0.0f.xxx;
                float3 _1027 = 0.0f.xxx;
                _1025 = (_7_Stripped_704.xyz + (_948 * _972)) + ((_948 * 0.5f) * _1010);
                _1027 = 0.0f.xxx;
                float _1023 = 0.0f;
                float3 _1026 = 0.0f.xxx;
                float3 _1028 = 0.0f.xxx;
                float _1022 = 0.0f;
                int _1029 = 0;
                for (; float(_1029) < _PlanetAtmosphereParams11.y; _1022 = _1023, _1025 = _1026, _1027 = _1028, _1029++)
                {
                    float3 _1035 = _1025 - _955;
                    float _1043 = min(exp((-((length(_1035) - _PlanetAtmosphereParams11.w) * _857)) * _PlanetAtmosphereParams21.y) * _1010, 3.4028234663852885981170418348452e+38f);
                    _1023 = _1022 + _1043;
                    float _1060 = 0.0f;
                    do
                    {
                        float _1048 = dot(_952, _1035);
                        float _1050 = (_1048 * _1048) - (dot(_1035, _1035) - _958);
                        if (_1050 <= 0.0f)
                        {
                            _1060 = 0.0f;
                            break;
                        }
                        float _1054 = sqrt(_1050);
                        float _1055 = -_1048;
                        _1060 = (_1055 + _1054) - max(0.0f, _1055 - _1054);
                        break;
                    } while(false);
                    float _1061 = _1060 / _PlanetAtmosphereParams21.x;
                    float3 _1066 = 0.0f.xxx;
                    float _1069 = 0.0f;
                    _1066 = _1025 + ((_952 * 0.5f) * _1061);
                    _1069 = 0.0f;
                    for (int _1071 = 0; float(_1071) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1076 = _1066 - _955;
                        _1066 += (_952 * _1061);
                        _1069 += exp((-(max(length(_1076) - _PlanetAtmosphereParams11.w, 0.0f) * _857)) * _PlanetAtmosphereParams21.y);
                        _1071++;
                        continue;
                    }
                    _1028 = _1027 + (exp(-(_1020 * ((_1069 * _1061) + _1023))) * _1043);
                    _1026 = _1025 + (_948 * _1010);
                }
                _1094 = (_1027 * (0.0596831031143665313720703125f * (1.0f + (_1015 * _1015)))) * _1020;
            }
            else
            {
                _1094 = 0.0f.xxx;
            }
            _1095 = _1094;
        }
        else
        {
            _1095 = 0.0f.xxx;
        }
        float3 _1096 = _1095 * _PlanetAtmosphereParams21.z;
        float _1097 = _1096.z;
        float _1098 = _1096.y;
        float4 _1103 = lerp(float4(_1097, _1098, -1.0f, 0.666666686534881591796875f), float4(_1098, _1097, 0.0f, -0.3333333432674407958984375f), step(_1097, _1098).xxxx);
        float _1104 = _1096.x;
        float _1105 = _1103.x;
        float4 _1113 = lerp(float4(_1105, _1103.yw, _1104), float4(_1104, _1103.yz, _1105), step(_1105, _1104).xxxx);
        float _1114 = _1113.x;
        float _1115 = _1113.w;
        float _1116 = _1113.y;
        float _1118 = _1114 - min(_1115, _1116);
        float3 _1129 = 0.0f.xxx;
        _1129.x = abs(_1113.z + ((_1115 - _1116) / ((6.0f * _1118) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1140 = lerp(1.0f.xxx, clamp(abs((frac(_1129.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1118 / (_1114 + 9.9999997473787516355514526367188e-05f)).xxx) * _1114;
        float _1147 = _939.w;
        float3 _1163 = ((_807.xyz * (1.0f - (_1147 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_939.xyz * (1.0f - ((1.0f - _1147) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1140 * _918, _1140, _PlanetAtmosphereParams31.y.xxx) * _937);
        _1165 = float4(_1163.x, _1163.y, _1163.z, _807.w);
        _1166 = max(_808, _884);
    }
    else
    {
        _1165 = _807;
        _1166 = _808;
    }
    float _1170 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1171 = sin(_1170);
    float _1172 = cos(_1170);
    float2 _1177 = _308.xz;
    float2 _1178 = mul(float2x2(float2(_1172, -_1171), float2(_1171, _1172)), _1177);
    float _1179 = _1178.x;
    float _1180 = _1178.y;
    float _1181 = _1179 / _1180;
    float _1182 = abs(_1181);
    bool _1183 = _1182 < 1.0f;
    float _1185 = _1183 ? _1182 : (1.0f / _1182);
    float _1186 = _1185 * _1185;
    float _1191 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1186)) * _1186)) * _1185;
    float _1193 = _1183 ? _1191 : (1.57079637050628662109375f - _1191);
    float _1203 = abs(_435);
    float _1210 = ((((0.04688780009746551513671875f * _1203) + (-0.203471004962921142578125f)) * _1203) + 1.57079601287841796875f) * sqrt(1.0f - _1203);
    float _1214 = 1.57079637050628662109375f - ((_435 >= 0.0f) ? _1210 : (3.1415927410125732421875f - _1210));
    float2 _1217 = (float2(((_1181 < 0.0f) ? (-_1193) : _1193) + (((_1179 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1180 < 0.0f)), _1214) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1217.y = _1217.y;
    float3 _1224 = _22.SampleBias(sampler_PointRepeat, _1217, _9_Stripped_416).xyz;
    float _1236 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1237 = sin(_1236);
    float _1238 = cos(_1236);
    float2 _1243 = mul(float2x2(float2(_1238, -_1237), float2(_1237, _1238)), _1177);
    float _1244 = _1243.x;
    float _1245 = _1243.y;
    float _1248 = _1244 / _1245;
    float _1249 = abs(_1248);
    bool _1250 = _1249 < 1.0f;
    float _1252 = _1250 ? _1249 : (1.0f / _1249);
    float _1253 = _1252 * _1252;
    float _1258 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1253)) * _1253)) * _1252;
    float _1260 = _1250 ? _1258 : (1.57079637050628662109375f - _1258);
    float2 _1272 = (float2(((_1248 < 0.0f) ? (-_1260) : _1260) + (((_1244 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1245 < 0.0f)), _1214) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1272.y = _1272.y;
    float3 _1299 = normalize(float3(_1244, _1245, _435).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1300 = floor(_1299);
    float3 _1302 = frac(_1299) - 0.5f.xxx;
    float3 _1308 = frac((_1300 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1313 = _1308 + dot(_1308, _1308.yzx + 33.3300018310546875f.xxx).xxx;
    float _1319 = frac((_1313.x + _1313.y) * _1313.z);
    float _1321 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1323 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1321), 9.9999997473787516355514526367188e-06f);
    float3 _1336 = frac(float3(_1319 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1319 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1341 = _1336 + dot(_1336, _1336.yzx + 33.3300018310546875f.xxx).xxx;
    float _1350 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1341.x + _1341.y) * _1341.z));
    float _1351 = -dot(_1302, _1302);
    float _1358 = lerp(exp2(_1351 * _1350), exp2(_1351 * (_1350 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1321));
    float3 _1373 = frac(((_1300 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1378 = _1373 + dot(_1373, _1373.yzx + 33.3300018310546875f.xxx).xxx;
    float _1384 = frac((_1378.x + _1378.y) * _1378.z);
    float3 _1391 = frac(((_1300.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1396 = _1391 + dot(_1391, _1391.yzx + 33.3300018310546875f.xxx).xxx;
    float _1402 = frac((_1396.x + _1396.y) * _1396.z);
    float _1407 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1419 = 1.0f - abs((frac(((_1407 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1384)) + _1402) * 2.0f) - 1.0f);
    float _1427 = 1.0f - abs((frac(((_1407 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1402)) + _1384) * 2.0f) - 1.0f);
    float3 _1450 = frac(float3(_1319 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1319 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1455 = _1450 + dot(_1450, _1450.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1471 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1455.x + _1455.y) * _1455.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1323, _SkyBoxStarParam0.x + _1323, _1319) * lerp(_1358 * _1358, sqrt(clamp(_1358, 0.0f, 1.0f)), _1321)) * (1.0f + (step(0.999499976634979248046875f, _1319) * 3.0f))) * clamp((((_1419 * _1419) * (3.0f - (2.0f * _1419))) * 0.62000000476837158203125f) + (((_1427 * _1427) * (3.0f - (2.0f * _1427))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1319 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1272, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1166);
    float3 _1480 = ((_1165.xyz + ((_1224 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1471 * clamp(1.0f - (length(_1224) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1507 = _313.y * _9_Stripped_1184.w;
    float _1512 = max(0.00999999977648258209228515625f, _1507 + _9_Stripped_1200.w);
    float3 _1526 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1512)) / _1512) * exp(_1507 + _9_Stripped_1216.w))));
    float _1529 = dot(_308, _9_Stripped_1152.xyz);
    float _1535 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1539 = (1.0f + _1535) - ((2.0f * _9_Stripped_1168.w) * _1529);
    float3 _1560 = _313 - _7_Stripped_704.xyz;
    float _1562 = _1560.y;
    float _1576 = max(-127.0f, _9_Stripped_1232.z * _1562);
    float _1600 = max(-127.0f, _9_Stripped_1280.x * _1562);
    float _1611 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600))));
    float _1632 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1635 = clamp((max(clamp(exp2(_1611 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1632, 0.0f, 1.0f);
    float3 _1672 = ((lerp(dot(_1480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1480, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1526 * _1635, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1529 * _1529)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1535) / max((12.56637096405029296875f * _1539) * sqrt(_1539), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1526)) * _1635) + ((_9_Stripped_1264.xyz * (1.0f - _1635)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_308, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1611 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1632))));
    float4 _1676 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1677 = _1676.x;
    float3 _1686 = _1672.xyz * (1.0f / (max(max(_1672.x, _1672.y), _1672.z) + 1.0f));
    float4 _1687 = float4(_1686.x, _1686.y, _1686.z, _1165.w);
    _1687.w = _1677;
    _4 = _1687;
    _5 = float4((clamp(log2(sqrt(pow(distance(_378, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_378, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _305), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1677));
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
