// Stage: Fragment  Blob: 1854  ParamBlob: 1778  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;

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
    float2 _259 = (_3 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_7_Stripped_384, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _286 = _7_Stripped_704.xyz - _269;
            break;
        }
        else
        {
            _286 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _294 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _297 = (_294.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _294.z;
    float _318 = _317 * _317;
    float _319 = _318 * _318;
    float3 _322 = normalize(reflect(-(_286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f))), _316));
    float3 _327 = _269 + (_322 * 500.0f);
    float _339 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _319) + (-1.0f))));
    float3 _341 = normalize(_7_Stripped_704.xyz - _269);
    float _342 = distance(_7_Stripped_704.xyz, _269);
    bool3 _346 = (abs(_316.z) < 0.999000012874603271484375f).xxx;
    float3 _349 = normalize(cross(float3(_346.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _346.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _346.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _316));
    float _351 = distance(_327, _269);
    float3 _355 = cross(_349, _341);
    float3 _356 = -_341;
    float3 _360 = cos(_339).xxx;
    float _363 = sin(_339);
    float3 _367 = _7_Stripped_704.xyz - (_341 * _342);
    float3 _370 = cross(cross(_316, _349), _341);
    float4 _384 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_341 * (_351 + _342))) - _7_Stripped_704.xyz, 1.0f));
    float2 _392 = (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _398 = mul(_7_Stripped_320, float4((_367 + ((lerp(_355 * dot(_355, _356), _356, _360) + (cross(_355, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float4 _412 = mul(_7_Stripped_320, float4((_367 + ((lerp(_370 * dot(_370, _356), _356, _360) + (cross(_370, _356) * _363)) * _351)) - _7_Stripped_704.xyz, 1.0f));
    float3 _436 = _322 * (1.0f / dot(abs(_322), 1.0f.xxx));
    float _437 = _436.x;
    float _438 = _436.z;
    float _449 = _322.y;
    float4 _453 = _20.SampleLevel(sampler_TrilinearClamp, float2((_437 + _438) + 1.0f, (_437 - _438) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_449 * 10.0f), 0.0f, 1.0f);
    float _459 = dot(_RingUpWithBelow.xyz, _322);
    float3 _471 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_322 / abs(_459).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _478 = (length(_471) * _RingParams.x) + _RingParams.y;
    float2 _494 = float2(dot(_471, _RingFoward.xyz), dot(_471, _RingRight.xyz));
    float2 _497 = _494 / length(_494).xx;
    float _500 = acos(_497.x) * 0.15915493667125701904296875f;
    float4 _522 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_500, 1.0f - _500, 1.0f - clamp(float(int(sign(_497.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _478), _9_Stripped_416) * _RingColor;
    float3 _541 = -_322;
    float _546 = pow(clamp(dot(-_SunDiscParam2.xyz, _541), 0.0f, 1.0f), _SunDiscParam1.x);
    float _558 = (0.010016442276537418365478515625f * (1.0f + (_546 * _546))) / max(pow(1.98010003566741943359375f - (_546 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _583 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _591 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_449 * 1.57079637050628662109375f);
    float _594 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _595 = sin(_594);
    float _596 = cos(_594);
    float2 _601 = _322.xz;
    float3 _606 = float3(mul(float2x2(float2(_596, -_595), float2(_595, _596)), _601), _449).xzy;
    float _607 = _583.x;
    float3 _610 = normalize(_606 + (_591 * _607));
    float _611 = _610.x;
    float _612 = _610.z;
    float _613 = _611 / _612;
    float _614 = abs(_613);
    bool _615 = _614 < 1.0f;
    float _617 = _615 ? _614 : (1.0f / _614);
    float _618 = _617 * _617;
    float _623 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _618)) * _618)) * _617;
    float _625 = _615 ? _623 : (1.57079637050628662109375f - _623);
    float _635 = _610.y;
    float _636 = abs(_635);
    float _643 = ((((0.04688780009746551513671875f * _636) + (-0.203471004962921142578125f)) * _636) + 1.57079601287841796875f) * sqrt(1.0f - _636);
    float2 _650 = (float2(((_613 < 0.0f) ? (-_625) : _625) + (((_611 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_612 < 0.0f)), 1.57079637050628662109375f - ((_635 >= 0.0f) ? _643 : (3.1415927410125732421875f - _643))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _650.y = (_650.y * 2.0f) - 1.0f;
    float4 _658 = _24.SampleBias(sampler_PointMirrorOnce, _650, _9_Stripped_416);
    float3 _662 = normalize(_606 + (_591 * _583.y));
    float _663 = _662.x;
    float _664 = _662.z;
    float _665 = _663 / _664;
    float _666 = abs(_665);
    bool _667 = _666 < 1.0f;
    float _669 = _667 ? _666 : (1.0f / _666);
    float _670 = _669 * _669;
    float _675 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _670)) * _670)) * _669;
    float _677 = _667 ? _675 : (1.57079637050628662109375f - _675);
    float _687 = _662.y;
    float _688 = abs(_687);
    float _695 = ((((0.04688780009746551513671875f * _688) + (-0.203471004962921142578125f)) * _688) + 1.57079601287841796875f) * sqrt(1.0f - _688);
    float2 _702 = (float2(((_665 < 0.0f) ? (-_677) : _677) + (((_663 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_664 < 0.0f)), 1.57079637050628662109375f - ((_687 >= 0.0f) ? _695 : (3.1415927410125732421875f - _695))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _702.y = (_702.y * 2.0f) - 1.0f;
    float4 _710 = _24.SampleBias(sampler_PointMirrorOnce, _702, _9_Stripped_416);
    float4 _714 = lerp(_658, _710, abs(2.0f * _607).xxxx);
    float3 _720 = ((_714.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _724 = float4(_720.x, _720.y, _720.z, _714.w) * _CloudOpacities;
    float4 _737 = (lerp(_724, max(_724.x, _724.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _449);
    float3 _739 = _737.xyz;
    float _741 = clamp(_737.w, 0.0f, 1.0f);
    float3 _742 = _741.xxx;
    float3 _743 = lerp(((_453.xyz + ((_522.xyz * (float((_RingUpWithBelow.y * _459) < 0.0f) * float(int(sign(clamp(_478 - (_478 * _478), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_449, 0.0f, 1.0f), _RingUpWithBelow.w) * _522.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _558) * _558, _558, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _739, _742);
    float4 _1202 = 0.0f.xxxx;
    float _1203 = 0.0f;
    float _1204 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _981 = 0.0f.xxx;
        float _984 = 0.0f;
        float _799 = 1.0f / _PlanetAtmosphereParams10.x;
        float _801 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _805 = normalize(_327 - _7_Stripped_704.xyz);
        float _806 = dot(_805, _PlanetCenterViewDir0.xyz);
        float _811 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_806 * _806);
        float3 _824 = (((_805 * (_806 - sqrt(max(0.0f, _811)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _826 = float(max(_811 * clamp(dot(_805, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _835 = ((_805 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _805)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _840 = length(_835);
        float3 _842 = _835 / _840.xxx;
        float _847 = ((_840 * float(abs(dot(_PlanetUpWs0.xyz, _835)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _855 = dot(_824, _PlanetUpWs0.xyz);
        float _856 = -_855;
        float3 _864 = normalize(_824 - (_PlanetUpWs0.xyz * _855));
        float _873 = float(int(sign(dot(_864, _PlanetRightWs0.xyz))));
        float2 _878 = float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_864, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_856 * _856)) + (-0.27777779102325439453125f)) * _856) + 0.500000059604644775390625f);
        float4 _880 = _25.SampleBias(sampler_PointRepeat, _878, _9_Stripped_416);
        float _887 = clamp((clamp(dot(_IncidentLightDir0.xyz, _824), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _894 = (_880.xyz * _887) + (_29.SampleBias(sampler_LinearMirrorOnce, _878, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _895 = _880.w;
        float4 _900 = float4(_894, _895) * _826;
        float _910 = clamp(float(int(sign(clamp(1.0f - _847, 0.0f, 1.0f) * _847))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_805, _842)))), 0.0f, 1.0f), _826);
        float _917 = float(int(sign(dot(_842, _PlanetRightWs0.xyz))));
        float4 _924 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_842, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _847), _9_Stripped_416);
        float _932 = clamp(-dot(_IncidentLightDir0.xyz, _842), 0.0f, 1.0f);
        float4 _946 = (_924 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_840 * sqrt(1.0f - (_932 * _932)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _948 = _946.w;
        float3 _950 = (_946.xyz * _948) * _910;
        float3 _952 = (_900.xyz * _895).xyz + _950;
        float4 _953 = float4(_952.x, _952.y, _952.z, _900.w);
        _953.w = _900.w + ((_948 * _910) * (1.0f - _826));
        float _963 = lerp(1.0f, clamp(_805.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _965 = (_953 * _PlanetColor0) * _963;
        float3 _974 = _805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_805, _805)));
        float3 _978 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _998 = 0.0f;
        float _999 = 0.0f;
        bool _1000 = false;
        do
        {
            _981 = float4(_PlanetCenterPos0.xyz, _801).xyz;
            float3 _982 = _7_Stripped_704.xyz - _981;
            _984 = _801 * _801;
            float _986 = dot(_974, _982);
            float _988 = (_986 * _986) - (dot(_982, _982) - _984);
            if (_988 <= 0.0f)
            {
                _998 = 0.0f;
                _999 = 0.0f;
                _1000 = false;
                break;
            }
            float _992 = sqrt(_988);
            float _993 = -_986;
            float _995 = max(0.0f, _993 - _992);
            _998 = _995;
            _999 = (_993 + _992) - _995;
            _1000 = true;
            break;
        } while(false);
        float3 _1121 = 0.0f.xxx;
        if (_1000)
        {
            float _1020 = 0.0f;
            bool _1021 = false;
            do
            {
                float3 _1006 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1010 = dot(_974, _1006);
                float _1012 = (_1010 * _1010) - (dot(_1006, _1006) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1012 <= 0.0f)
                {
                    _1020 = 0.0f;
                    _1021 = false;
                    break;
                }
                _1020 = max(0.0f, (-_1010) - sqrt(_1012));
                _1021 = true;
                break;
            } while(false);
            float _1030 = 0.0f;
            if (_1021)
            {
                float _1029 = 0.0f;
                if (_1020 > 0.0f)
                {
                    _1029 = min(_999, _1020 - _998);
                }
                else
                {
                    _1029 = _999;
                }
                _1030 = _1029;
            }
            else
            {
                _1030 = _999;
            }
            float3 _1120 = 0.0f.xxx;
            if (_1030 > 0.0f)
            {
                float _1036 = _1030 / _PlanetAtmosphereParams10.y;
                float _1041 = dot(-_974, _978);
                float3 _1046 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1051 = 0.0f.xxx;
                float3 _1053 = 0.0f.xxx;
                _1051 = (_7_Stripped_704.xyz + (_974 * _998)) + ((_974 * 0.5f) * _1036);
                _1053 = 0.0f.xxx;
                float _1049 = 0.0f;
                float3 _1052 = 0.0f.xxx;
                float3 _1054 = 0.0f.xxx;
                float _1048 = 0.0f;
                int _1055 = 0;
                for (; float(_1055) < _PlanetAtmosphereParams10.y; _1048 = _1049, _1051 = _1052, _1053 = _1054, _1055++)
                {
                    float3 _1061 = _1051 - _981;
                    float _1069 = min(exp((-((length(_1061) - _PlanetAtmosphereParams10.w) * _799)) * _PlanetAtmosphereParams20.y) * _1036, 3.4028234663852885981170418348452e+38f);
                    _1049 = _1048 + _1069;
                    float _1086 = 0.0f;
                    do
                    {
                        float _1074 = dot(_978, _1061);
                        float _1076 = (_1074 * _1074) - (dot(_1061, _1061) - _984);
                        if (_1076 <= 0.0f)
                        {
                            _1086 = 0.0f;
                            break;
                        }
                        float _1080 = sqrt(_1076);
                        float _1081 = -_1074;
                        _1086 = (_1081 + _1080) - max(0.0f, _1081 - _1080);
                        break;
                    } while(false);
                    float _1087 = _1086 / _PlanetAtmosphereParams20.x;
                    float3 _1092 = 0.0f.xxx;
                    float _1095 = 0.0f;
                    _1092 = _1051 + ((_978 * 0.5f) * _1087);
                    _1095 = 0.0f;
                    for (int _1097 = 0; float(_1097) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1102 = _1092 - _981;
                        _1092 += (_978 * _1087);
                        _1095 += exp((-(max(length(_1102) - _PlanetAtmosphereParams10.w, 0.0f) * _799)) * _PlanetAtmosphereParams20.y);
                        _1097++;
                        continue;
                    }
                    _1054 = _1053 + (exp(-(_1046 * ((_1095 * _1087) + _1049))) * _1069);
                    _1052 = _1051 + (_974 * _1036);
                }
                _1120 = (_1053 * (0.0596831031143665313720703125f * (1.0f + (_1041 * _1041)))) * _1046;
            }
            else
            {
                _1120 = 0.0f.xxx;
            }
            _1121 = _1120;
        }
        else
        {
            _1121 = 0.0f.xxx;
        }
        float3 _1122 = _1121 * _PlanetAtmosphereParams20.z;
        float _1123 = _1122.z;
        float _1124 = _1122.y;
        float4 _1129 = lerp(float4(_1123, _1124, -1.0f, 0.666666686534881591796875f), float4(_1124, _1123, 0.0f, -0.3333333432674407958984375f), step(_1123, _1124).xxxx);
        float _1130 = _1122.x;
        float _1131 = _1129.x;
        float4 _1139 = lerp(float4(_1131, _1129.yw, _1130), float4(_1130, _1129.yz, _1131), step(_1131, _1130).xxxx);
        float _1140 = _1139.x;
        float _1141 = _1139.w;
        float _1142 = _1139.y;
        float _1144 = _1140 - min(_1141, _1142);
        float3 _1155 = 0.0f.xxx;
        _1155.x = abs(_1139.z + ((_1141 - _1142) / ((6.0f * _1144) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1166 = lerp(1.0f.xxx, clamp(abs((frac(_1155.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1144 / (_1140 + 9.9999997473787516355514526367188e-05f)).xxx) * _1140;
        float3 _1171 = _965.xyz;
        float _1184 = _965.w;
        float3 _1200 = ((_743.xyz * (1.0f - (_1184 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1171, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1184) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1166 * _887, _1166, _PlanetAtmosphereParams30.y.xxx) * _963);
        _1202 = float4(_1200.x, _1200.y, _1200.z, _453.w);
        _1203 = length(_950);
        _1204 = max(0.0f, _826);
    }
    else
    {
        _1202 = float4(_743.x, _743.y, _743.z, _453.w);
        _1203 = 0.0f;
        _1204 = 0.0f;
    }
    float4 _1561 = 0.0f.xxxx;
    float _1562 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1351 = 0.0f.xxx;
        float _1354 = 0.0f;
        float _1253 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1255 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1259 = normalize(_327 - _7_Stripped_704.xyz);
        float _1260 = dot(_1259, _PlanetCenterViewDir1.xyz);
        float _1265 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1260 * _1260);
        float3 _1278 = (((_1259 * (_1260 - sqrt(max(0.0f, _1265)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1280 = float(max(_1265 * clamp(dot(_1259, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1282 = dot(_1278, _PlanetUpWs1.xyz);
        float _1283 = -_1282;
        float3 _1291 = normalize(_1278 - (_PlanetUpWs1.xyz * _1282));
        float _1300 = float(int(sign(dot(_1291, _PlanetRightWs1.xyz))));
        float2 _1305 = float2(clamp(-_1300, 0.0f, 1.0f) + (_1300 * (acos(dot(_1291, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1283 * _1283)) + (-0.27777779102325439453125f)) * _1283) + 0.500000059604644775390625f);
        float4 _1307 = _27.SampleBias(sampler_PointClamp, _1305, _9_Stripped_416);
        float _1314 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1278), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1321 = (_1307.xyz * _1314) + (_31.SampleBias(sampler_LinearMirror, _1305, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1322 = _1307.w;
        float4 _1327 = float4(_1321, _1322) * _1280;
        float3 _1329 = _1327.xyz * _1322;
        float _1333 = lerp(1.0f, clamp(_1259.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1335 = (float4(_1329.x, _1329.y, _1329.z, _1327.w) * _PlanetColor1) * _1333;
        float3 _1344 = _1259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1259, _1259)));
        float3 _1348 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1368 = 0.0f;
        float _1369 = 0.0f;
        bool _1370 = false;
        do
        {
            _1351 = float4(_PlanetCenterPos1.xyz, _1255).xyz;
            float3 _1352 = _7_Stripped_704.xyz - _1351;
            _1354 = _1255 * _1255;
            float _1356 = dot(_1344, _1352);
            float _1358 = (_1356 * _1356) - (dot(_1352, _1352) - _1354);
            if (_1358 <= 0.0f)
            {
                _1368 = 0.0f;
                _1369 = 0.0f;
                _1370 = false;
                break;
            }
            float _1362 = sqrt(_1358);
            float _1363 = -_1356;
            float _1365 = max(0.0f, _1363 - _1362);
            _1368 = _1365;
            _1369 = (_1363 + _1362) - _1365;
            _1370 = true;
            break;
        } while(false);
        float3 _1491 = 0.0f.xxx;
        if (_1370)
        {
            float _1390 = 0.0f;
            bool _1391 = false;
            do
            {
                float3 _1376 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1380 = dot(_1344, _1376);
                float _1382 = (_1380 * _1380) - (dot(_1376, _1376) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1382 <= 0.0f)
                {
                    _1390 = 0.0f;
                    _1391 = false;
                    break;
                }
                _1390 = max(0.0f, (-_1380) - sqrt(_1382));
                _1391 = true;
                break;
            } while(false);
            float _1400 = 0.0f;
            if (_1391)
            {
                float _1399 = 0.0f;
                if (_1390 > 0.0f)
                {
                    _1399 = min(_1369, _1390 - _1368);
                }
                else
                {
                    _1399 = _1369;
                }
                _1400 = _1399;
            }
            else
            {
                _1400 = _1369;
            }
            float3 _1490 = 0.0f.xxx;
            if (_1400 > 0.0f)
            {
                float _1406 = _1400 / _PlanetAtmosphereParams11.y;
                float _1411 = dot(-_1344, _1348);
                float3 _1416 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1421 = 0.0f.xxx;
                float3 _1423 = 0.0f.xxx;
                _1421 = (_7_Stripped_704.xyz + (_1344 * _1368)) + ((_1344 * 0.5f) * _1406);
                _1423 = 0.0f.xxx;
                float _1419 = 0.0f;
                float3 _1422 = 0.0f.xxx;
                float3 _1424 = 0.0f.xxx;
                float _1418 = 0.0f;
                int _1425 = 0;
                for (; float(_1425) < _PlanetAtmosphereParams11.y; _1418 = _1419, _1421 = _1422, _1423 = _1424, _1425++)
                {
                    float3 _1431 = _1421 - _1351;
                    float _1439 = min(exp((-((length(_1431) - _PlanetAtmosphereParams11.w) * _1253)) * _PlanetAtmosphereParams21.y) * _1406, 3.4028234663852885981170418348452e+38f);
                    _1419 = _1418 + _1439;
                    float _1456 = 0.0f;
                    do
                    {
                        float _1444 = dot(_1348, _1431);
                        float _1446 = (_1444 * _1444) - (dot(_1431, _1431) - _1354);
                        if (_1446 <= 0.0f)
                        {
                            _1456 = 0.0f;
                            break;
                        }
                        float _1450 = sqrt(_1446);
                        float _1451 = -_1444;
                        _1456 = (_1451 + _1450) - max(0.0f, _1451 - _1450);
                        break;
                    } while(false);
                    float _1457 = _1456 / _PlanetAtmosphereParams21.x;
                    float3 _1462 = 0.0f.xxx;
                    float _1465 = 0.0f;
                    _1462 = _1421 + ((_1348 * 0.5f) * _1457);
                    _1465 = 0.0f;
                    for (int _1467 = 0; float(_1467) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1472 = _1462 - _1351;
                        _1462 += (_1348 * _1457);
                        _1465 += exp((-(max(length(_1472) - _PlanetAtmosphereParams11.w, 0.0f) * _1253)) * _PlanetAtmosphereParams21.y);
                        _1467++;
                        continue;
                    }
                    _1424 = _1423 + (exp(-(_1416 * ((_1465 * _1457) + _1419))) * _1439);
                    _1422 = _1421 + (_1344 * _1406);
                }
                _1490 = (_1423 * (0.0596831031143665313720703125f * (1.0f + (_1411 * _1411)))) * _1416;
            }
            else
            {
                _1490 = 0.0f.xxx;
            }
            _1491 = _1490;
        }
        else
        {
            _1491 = 0.0f.xxx;
        }
        float3 _1492 = _1491 * _PlanetAtmosphereParams21.z;
        float _1493 = _1492.z;
        float _1494 = _1492.y;
        float4 _1499 = lerp(float4(_1493, _1494, -1.0f, 0.666666686534881591796875f), float4(_1494, _1493, 0.0f, -0.3333333432674407958984375f), step(_1493, _1494).xxxx);
        float _1500 = _1492.x;
        float _1501 = _1499.x;
        float4 _1509 = lerp(float4(_1501, _1499.yw, _1500), float4(_1500, _1499.yz, _1501), step(_1501, _1500).xxxx);
        float _1510 = _1509.x;
        float _1511 = _1509.w;
        float _1512 = _1509.y;
        float _1514 = _1510 - min(_1511, _1512);
        float3 _1525 = 0.0f.xxx;
        _1525.x = abs(_1509.z + ((_1511 - _1512) / ((6.0f * _1514) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1536 = lerp(1.0f.xxx, clamp(abs((frac(_1525.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1514 / (_1510 + 9.9999997473787516355514526367188e-05f)).xxx) * _1510;
        float _1543 = _1335.w;
        float3 _1559 = ((_1202.xyz * (1.0f - (_1543 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1335.xyz * (1.0f - ((1.0f - _1543) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1536 * _1314, _1536, _PlanetAtmosphereParams31.y.xxx) * _1333);
        _1561 = float4(_1559.x, _1559.y, _1559.z, _1202.w);
        _1562 = max(_1204, _1280);
    }
    else
    {
        _1561 = _1202;
        _1562 = _1204;
    }
    float _1568 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1569 = sin(_1568);
    float _1570 = cos(_1568);
    float2 _1575 = mul(float2x2(float2(_1570, -_1569), float2(_1569, _1570)), _601);
    float _1576 = _1575.x;
    float _1577 = _1575.y;
    float _1580 = _1576 / _1577;
    float _1581 = abs(_1580);
    bool _1582 = _1581 < 1.0f;
    float _1584 = _1582 ? _1581 : (1.0f / _1581);
    float _1585 = _1584 * _1584;
    float _1590 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1585)) * _1585)) * _1584;
    float _1592 = _1582 ? _1590 : (1.57079637050628662109375f - _1590);
    float _1602 = abs(_449);
    float _1609 = ((((0.04688780009746551513671875f * _1602) + (-0.203471004962921142578125f)) * _1602) + 1.57079601287841796875f) * sqrt(1.0f - _1602);
    float2 _1616 = (float2(((_1580 < 0.0f) ? (-_1592) : _1592) + (((_1576 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1577 < 0.0f)), 1.57079637050628662109375f - ((_449 >= 0.0f) ? _1609 : (3.1415927410125732421875f - _1609))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1616.y = _1616.y;
    float3 _1644 = normalize(float3(_1576, _1577, _449).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1645 = floor(_1644);
    float3 _1647 = frac(_1644) - 0.5f.xxx;
    float3 _1653 = frac((_1645 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1658 = _1653 + dot(_1653, _1653.yzx + 33.3300018310546875f.xxx).xxx;
    float _1664 = frac((_1658.x + _1658.y) * _1658.z);
    float _1666 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1668 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1666), 9.9999997473787516355514526367188e-06f);
    float3 _1681 = frac(float3(_1664 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1664 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1686 = _1681 + dot(_1681, _1681.yzx + 33.3300018310546875f.xxx).xxx;
    float _1695 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1686.x + _1686.y) * _1686.z));
    float _1696 = -dot(_1647, _1647);
    float _1703 = lerp(exp2(_1696 * _1695), exp2(_1696 * (_1695 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1666));
    float3 _1718 = frac(((_1645 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1723 = _1718 + dot(_1718, _1718.yzx + 33.3300018310546875f.xxx).xxx;
    float _1729 = frac((_1723.x + _1723.y) * _1723.z);
    float3 _1736 = frac(((_1645.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1741 = _1736 + dot(_1736, _1736.yzx + 33.3300018310546875f.xxx).xxx;
    float _1747 = frac((_1741.x + _1741.y) * _1741.z);
    float _1750 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1762 = 1.0f - abs((frac(((_1750 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1729)) + _1747) * 2.0f) - 1.0f);
    float _1770 = 1.0f - abs((frac(((_1750 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1747)) + _1729) * 2.0f) - 1.0f);
    float3 _1793 = frac(float3(_1664 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1664 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1798 = _1793 + dot(_1793, _1793.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1820 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1798.x + _1798.y) * _1798.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1668, _SkyBoxStarParam0.x + _1668, _1664) * lerp(_1703 * _1703, sqrt(clamp(_1703, 0.0f, 1.0f)), _1666)) * (1.0f + (step(0.999499976634979248046875f, _1664) * 3.0f))) * clamp((((_1762 * _1762) * (3.0f - (2.0f * _1762))) * 0.62000000476837158203125f) + (((_1770 * _1770) * (3.0f - (2.0f * _1770))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1664 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1616, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1562) * clamp(1.0f - (_1203 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1829 = (lerp(_1561.xyz, _739, _742).xyz + ((_1820 * lerp(1.0f, 1.0f - _741, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1856 = _327.y * _9_Stripped_1184.w;
    float _1861 = max(0.00999999977648258209228515625f, _1856 + _9_Stripped_1200.w);
    float3 _1875 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1861)) / _1861) * exp(_1856 + _9_Stripped_1216.w))));
    float _1878 = dot(_322, _9_Stripped_1152.xyz);
    float _1884 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1888 = (1.0f + _1884) - ((2.0f * _9_Stripped_1168.w) * _1878);
    float3 _1909 = _327 - _7_Stripped_704.xyz;
    float _1911 = _1909.y;
    float _1925 = max(-127.0f, _9_Stripped_1232.z * _1911);
    float _1949 = max(-127.0f, _9_Stripped_1280.x * _1911);
    float _1960 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1949)) / _1949) : (0.693147182464599609375f - (0.2402265071868896484375f * _1949))));
    float _1981 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1984 = clamp((max(clamp(exp2(_1960 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1981, 0.0f, 1.0f);
    float3 _2020 = ((lerp(dot(_1829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1829, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1875 * _1984, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1878 * _1878)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1884) / max((12.56637096405029296875f * _1888) * sqrt(_1888), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1875)) * _1984) + ((_9_Stripped_1264.xyz * (1.0f - _1984)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_541, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1960 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1981))));
    float4 _2024 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2025 = _2024.x;
    float3 _2034 = _2020.xyz * (1.0f / (max(max(_2020.x, _2020.y), _2020.z) + 1.0f));
    float4 _2035 = float4(_2034.x, _2034.y, _2034.z, _1561.w);
    _2035.w = _2025;
    _4 = _2035;
    _5 = float4((clamp(log2(sqrt(pow(distance(_392, (((_398.xy / _398.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_392, (((_412.xy / _412.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _319), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2025));
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
