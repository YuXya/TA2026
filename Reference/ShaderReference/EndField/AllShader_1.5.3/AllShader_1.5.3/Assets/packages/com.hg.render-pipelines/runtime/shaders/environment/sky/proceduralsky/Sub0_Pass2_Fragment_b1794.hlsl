// Stage: Fragment  Blob: 1794  ParamBlob: 1846  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b25, space3)
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

cbuffer _15_16 : register(b24, space3)
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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t22, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t16, space3);
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
    float2 _243 = (_3 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_7_Stripped_384, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _270 = _7_Stripped_704.xyz - _253;
            break;
        }
        else
        {
            _270 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _278 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _281 = (_278.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _278.z;
    float _302 = _301 * _301;
    float _303 = _302 * _302;
    float3 _306 = normalize(reflect(-(_270 * rsqrt(max(dot(_270, _270), 9.9999999392252902907785028219223e-09f))), _300));
    float3 _311 = _253 + (_306 * 500.0f);
    float _323 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _303) + (-1.0f))));
    float3 _325 = normalize(_7_Stripped_704.xyz - _253);
    float _326 = distance(_7_Stripped_704.xyz, _253);
    bool3 _330 = (abs(_300.z) < 0.999000012874603271484375f).xxx;
    float3 _333 = normalize(cross(float3(_330.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _330.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _330.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _300));
    float _335 = distance(_311, _253);
    float3 _339 = cross(_333, _325);
    float3 _340 = -_325;
    float3 _344 = cos(_323).xxx;
    float _347 = sin(_323);
    float3 _351 = _7_Stripped_704.xyz - (_325 * _326);
    float3 _354 = cross(cross(_300, _333), _325);
    float4 _368 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_325 * (_335 + _326))) - _7_Stripped_704.xyz, 1.0f));
    float2 _376 = (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _382 = mul(_7_Stripped_320, float4((_351 + ((lerp(_339 * dot(_339, _340), _340, _344) + (cross(_339, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float4 _396 = mul(_7_Stripped_320, float4((_351 + ((lerp(_354 * dot(_354, _340), _340, _344) + (cross(_354, _340) * _347)) * _335)) - _7_Stripped_704.xyz, 1.0f));
    float3 _420 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _421 = _420.x;
    float _422 = _420.z;
    float _433 = _306.y;
    float4 _437 = _20.SampleLevel(sampler_TrilinearClamp, float2((_421 + _422) + 1.0f, (_421 - _422) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_433 * 10.0f), 0.0f, 1.0f);
    float _443 = dot(_RingUpWithBelow.xyz, _306);
    float3 _455 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_306 / abs(_443).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _462 = (length(_455) * _RingParams.x) + _RingParams.y;
    float2 _478 = float2(dot(_455, _RingFoward.xyz), dot(_455, _RingRight.xyz));
    float2 _481 = _478 / length(_478).xx;
    float _484 = acos(_481.x) * 0.15915493667125701904296875f;
    float4 _506 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_484, 1.0f - _484, 1.0f - clamp(float(int(sign(_481.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _462), _9_Stripped_416) * _RingColor;
    float3 _525 = -_306;
    float _530 = pow(clamp(dot(-_SunDiscParam2.xyz, _525), 0.0f, 1.0f), _SunDiscParam1.x);
    float _542 = (0.010016442276537418365478515625f * (1.0f + (_530 * _530))) / max(pow(1.98010003566741943359375f - (_530 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _568 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _569 = _306.x;
    float _570 = _306.z;
    float _571 = _569 / _570;
    float _572 = abs(_571);
    bool _573 = _572 < 1.0f;
    float _575 = _573 ? _572 : (1.0f / _572);
    float _576 = _575 * _575;
    float _581 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _576)) * _576)) * _575;
    float _583 = _573 ? _581 : (1.57079637050628662109375f - _581);
    float _593 = abs(_433);
    float _600 = ((((0.04688780009746551513671875f * _593) + (-0.203471004962921142578125f)) * _593) + 1.57079601287841796875f) * sqrt(1.0f - _593);
    float _604 = 1.57079637050628662109375f - ((_433 >= 0.0f) ? _600 : (3.1415927410125732421875f - _600));
    float2 _607 = (float2(((_571 < 0.0f) ? (-_583) : _583) + (((_569 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_570 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _617 = float2(_607.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_607.y * 2.0f) - 1.0f);
    float4 _621 = _26.SampleBias(sampler_PointMirrorOnce, _617, _9_Stripped_416);
    float2 _622 = _621.xy;
    float2 _630 = (((_622 * 2.0f) - 1.0f.xx) + (_622 * _CloudFlowParam.xy)) * _621.w;
    float _633 = _568.x;
    float4 _637 = _25.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _633), _9_Stripped_416);
    float4 _644 = _25.SampleBias(sampler_PointMirrorOnce, _617 + (_630 * _568.y), _9_Stripped_416);
    float4 _648 = lerp(_637, _644, abs(2.0f * _633).xxxx);
    float3 _654 = ((_648.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _658 = float4(_654.x, _654.y, _654.z, _648.w) * _CloudOpacities;
    float4 _671 = (lerp(_658, max(_658.x, _658.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _433);
    float3 _673 = _671.xyz;
    float _675 = clamp(_671.w, 0.0f, 1.0f);
    float3 _676 = _675.xxx;
    float3 _677 = lerp(((_437.xyz + ((_506.xyz * (float((_RingUpWithBelow.y * _443) < 0.0f) * float(int(sign(clamp(_462 - (_462 * _462), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_433, 0.0f, 1.0f), _RingUpWithBelow.w) * _506.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _542) * _542, _542, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _673, _676);
    float4 _910 = 0.0f.xxxx;
    float _911 = 0.0f;
    float _912 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _720 = normalize(_311 - _7_Stripped_704.xyz);
        float _721 = dot(_720, _PlanetCenterViewDir0.xyz);
        float _726 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_721 * _721);
        float3 _739 = (((_720 * (_721 - sqrt(max(0.0f, _726)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _741 = float(max(_726 * clamp(dot(_720, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _750 = ((_720 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _720)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _755 = length(_750);
        float3 _757 = _750 / _755.xxx;
        float _762 = ((_755 * float(abs(dot(_PlanetUpWs0.xyz, _750)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _770 = dot(_739, _PlanetUpWs0.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_739 - (_PlanetUpWs0.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs0.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _795 = _27.SampleBias(sampler_PointRepeat, _793, _9_Stripped_416);
        float3 _809 = (_795.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _739), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _793, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _810 = _795.w;
        float4 _815 = float4(_809, _810) * _741;
        float _825 = clamp(float(int(sign(clamp(1.0f - _762, 0.0f, 1.0f) * _762))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_720, _757)))), 0.0f, 1.0f), _741);
        float _832 = float(int(sign(dot(_757, _PlanetRightWs0.xyz))));
        float _847 = clamp(-dot(_IncidentLightDir0.xyz, _757), 0.0f, 1.0f);
        float4 _861 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_757, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _762), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_755 * sqrt(1.0f - (_847 * _847)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _863 = _861.w;
        float3 _865 = (_861.xyz * _863) * _825;
        float3 _867 = (_815.xyz * _810).xyz + _865;
        float4 _868 = float4(_867.x, _867.y, _867.z, _815.w);
        _868.w = _815.w + ((_863 * _825) * (1.0f - _741));
        float4 _880 = (_868 * _PlanetColor0) * lerp(1.0f, clamp(_720.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _881 = _880.xyz;
        float _894 = _880.w;
        float3 _908 = (_677.xyz * (1.0f - (_894 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _881, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _894) * step(_PlanetBlendMode0, 0.5f))));
        _910 = float4(_908.x, _908.y, _908.z, _437.w);
        _911 = length(_865);
        _912 = max(0.0f, _741);
    }
    else
    {
        _910 = float4(_677.x, _677.y, _677.z, _437.w);
        _911 = 0.0f;
        _912 = 0.0f;
    }
    float4 _1043 = 0.0f.xxxx;
    float _1044 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _948 = normalize(_311 - _7_Stripped_704.xyz);
        float _949 = dot(_948, _PlanetCenterViewDir1.xyz);
        float _954 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_949 * _949);
        float3 _967 = (((_948 * (_949 - sqrt(max(0.0f, _954)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _969 = float(max(_954 * clamp(dot(_948, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _971 = dot(_967, _PlanetUpWs1.xyz);
        float _972 = -_971;
        float3 _980 = normalize(_967 - (_PlanetUpWs1.xyz * _971));
        float _989 = float(int(sign(dot(_980, _PlanetRightWs1.xyz))));
        float2 _994 = float2(clamp(-_989, 0.0f, 1.0f) + (_989 * (acos(dot(_980, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_972 * _972)) + (-0.27777779102325439453125f)) * _972) + 0.500000059604644775390625f);
        float4 _996 = _29.SampleBias(sampler_PointClamp, _994, _9_Stripped_416);
        float3 _1010 = (_996.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _967), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _994, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1011 = _996.w;
        float4 _1016 = float4(_1010, _1011) * _969;
        float3 _1018 = _1016.xyz * _1011;
        float4 _1024 = (float4(_1018.x, _1018.y, _1018.z, _1016.w) * _PlanetColor1) * lerp(1.0f, clamp(_948.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1027 = _1024.w;
        float3 _1041 = (_910.xyz * (1.0f - (_1027 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1024.xyz * (1.0f - ((1.0f - _1027) * step(_PlanetBlendMode1, 0.5f))));
        _1043 = float4(_1041.x, _1041.y, _1041.z, _910.w);
        _1044 = max(_912, _969);
    }
    else
    {
        _1043 = _910;
        _1044 = _912;
    }
    float _1050 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1051 = sin(_1050);
    float _1052 = cos(_1050);
    float2 _1057 = _306.xz;
    float2 _1058 = mul(float2x2(float2(_1052, -_1051), float2(_1051, _1052)), _1057);
    float _1059 = _1058.x;
    float _1060 = _1058.y;
    float _1061 = _1059 / _1060;
    float _1062 = abs(_1061);
    bool _1063 = _1062 < 1.0f;
    float _1065 = _1063 ? _1062 : (1.0f / _1062);
    float _1066 = _1065 * _1065;
    float _1071 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1066)) * _1066)) * _1065;
    float _1073 = _1063 ? _1071 : (1.57079637050628662109375f - _1071);
    float2 _1085 = (float2(((_1061 < 0.0f) ? (-_1073) : _1073) + (((_1059 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1060 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1085.y = _1085.y;
    float3 _1092 = _24.SampleBias(sampler_PointMirrorOnce, _1085, _9_Stripped_416).xyz;
    float _1104 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1105 = sin(_1104);
    float _1106 = cos(_1104);
    float2 _1111 = mul(float2x2(float2(_1106, -_1105), float2(_1105, _1106)), _1057);
    float _1112 = _1111.x;
    float _1113 = _1111.y;
    float _1116 = _1112 / _1113;
    float _1117 = abs(_1116);
    bool _1118 = _1117 < 1.0f;
    float _1120 = _1118 ? _1117 : (1.0f / _1117);
    float _1121 = _1120 * _1120;
    float _1126 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1121)) * _1121)) * _1120;
    float _1128 = _1118 ? _1126 : (1.57079637050628662109375f - _1126);
    float2 _1140 = (float2(((_1116 < 0.0f) ? (-_1128) : _1128) + (((_1112 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1113 < 0.0f)), _604) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1140.y = _1140.y;
    float3 _1167 = normalize(float3(_1112, _1113, _433).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1168 = floor(_1167);
    float3 _1170 = frac(_1167) - 0.5f.xxx;
    float3 _1176 = frac((_1168 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1181 = _1176 + dot(_1176, _1176.yzx + 33.3300018310546875f.xxx).xxx;
    float _1187 = frac((_1181.x + _1181.y) * _1181.z);
    float _1189 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1191 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1189), 9.9999997473787516355514526367188e-06f);
    float3 _1204 = frac(float3(_1187 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1187 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1209 = _1204 + dot(_1204, _1204.yzx + 33.3300018310546875f.xxx).xxx;
    float _1218 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1209.x + _1209.y) * _1209.z));
    float _1219 = -dot(_1170, _1170);
    float _1226 = lerp(exp2(_1219 * _1218), exp2(_1219 * (_1218 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1189));
    float3 _1241 = frac(((_1168 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1246 = _1241 + dot(_1241, _1241.yzx + 33.3300018310546875f.xxx).xxx;
    float _1252 = frac((_1246.x + _1246.y) * _1246.z);
    float3 _1259 = frac(((_1168.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1264 = _1259 + dot(_1259, _1259.yzx + 33.3300018310546875f.xxx).xxx;
    float _1270 = frac((_1264.x + _1264.y) * _1264.z);
    float _1273 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1285 = 1.0f - abs((frac(((_1273 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1252)) + _1270) * 2.0f) - 1.0f);
    float _1293 = 1.0f - abs((frac(((_1273 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1270)) + _1252) * 2.0f) - 1.0f);
    float3 _1316 = frac(float3(_1187 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1187 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1321 = _1316 + dot(_1316, _1316.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1343 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1321.x + _1321.y) * _1321.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1191, _SkyBoxStarParam0.x + _1191, _1187) * lerp(_1226 * _1226, sqrt(clamp(_1226, 0.0f, 1.0f)), _1189)) * (1.0f + (step(0.999499976634979248046875f, _1187) * 3.0f))) * clamp((((_1285 * _1285) * (3.0f - (2.0f * _1285))) * 0.62000000476837158203125f) + (((_1293 * _1293) * (3.0f - (2.0f * _1293))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1187 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1140, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1044) * clamp(1.0f - (_911 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1357 = ((lerp(_1043.xyz, _673, _676).xyz + ((_1092 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1343 * lerp(1.0f, 1.0f - _675, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1092) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1384 = _311.y * _9_Stripped_1184.w;
    float _1389 = max(0.00999999977648258209228515625f, _1384 + _9_Stripped_1200.w);
    float3 _1403 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1389)) / _1389) * exp(_1384 + _9_Stripped_1216.w))));
    float _1406 = dot(_306, _9_Stripped_1152.xyz);
    float _1412 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1416 = (1.0f + _1412) - ((2.0f * _9_Stripped_1168.w) * _1406);
    float3 _1437 = _311 - _7_Stripped_704.xyz;
    float _1439 = _1437.y;
    float _1453 = max(-127.0f, _9_Stripped_1232.z * _1439);
    float _1477 = max(-127.0f, _9_Stripped_1280.x * _1439);
    float _1488 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1477)) / _1477) : (0.693147182464599609375f - (0.2402265071868896484375f * _1477))));
    float _1509 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1512 = clamp((max(clamp(exp2(_1488 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1509, 0.0f, 1.0f);
    float3 _1548 = ((lerp(dot(_1357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1357, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1403 * _1512, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1406 * _1406)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1412) / max((12.56637096405029296875f * _1416) * sqrt(_1416), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1403)) * _1512) + ((_9_Stripped_1264.xyz * (1.0f - _1512)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_525, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1488 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1509))));
    float4 _1552 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1553 = _1552.x;
    float3 _1562 = _1548.xyz * (1.0f / (max(max(_1548.x, _1548.y), _1548.z) + 1.0f));
    float4 _1563 = float4(_1562.x, _1562.y, _1562.z, _1043.w);
    _1563.w = _1553;
    _4 = _1563;
    _5 = float4((clamp(log2(sqrt(pow(distance(_376, (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_376, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _303), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1553));
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
