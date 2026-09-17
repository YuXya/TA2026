// Stage: Fragment  Blob: 1722  ParamBlob: 1774  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _239 = (_3 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_7_Stripped_384, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _266 = _7_Stripped_704.xyz - _249;
            break;
        }
        else
        {
            _266 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _274 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _277 = (_274.xy * 2.0f) - 1.0f.xx;
    float _281 = 1.0f - dot(1.0f.xx, abs(_277));
    float3 _283 = float3(_277.x, _281, _277.y);
    float3 _295 = 0.0f.xxx;
    if (_281 < 0.0f)
    {
        float2 _290 = _283.xz;
        bool2 _291 = bool2(_290.x >= 0.0f.xx.x, _290.y >= 0.0f.xx.y);
        float2 _293 = (1.0f.xx - abs(_283.zx)) * float2(_291.x ? 1.0f.xx.x : (-1.0f).xx.x, _291.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _295 = float3(_293.x, _283.y, _293.y);
    }
    else
    {
        _295 = _283;
    }
    float3 _296 = normalize(_295);
    float _297 = _274.z;
    float _298 = _297 * _297;
    float _299 = _298 * _298;
    float3 _302 = normalize(reflect(-(_266 * rsqrt(max(dot(_266, _266), 9.9999999392252902907785028219223e-09f))), _296));
    float3 _307 = _249 + (_302 * 500.0f);
    float _319 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _299) + (-1.0f))));
    float3 _321 = normalize(_7_Stripped_704.xyz - _249);
    float _322 = distance(_7_Stripped_704.xyz, _249);
    bool3 _326 = (abs(_296.z) < 0.999000012874603271484375f).xxx;
    float3 _329 = normalize(cross(float3(_326.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _326.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _326.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _296));
    float _331 = distance(_307, _249);
    float3 _335 = cross(_329, _321);
    float3 _336 = -_321;
    float3 _340 = cos(_319).xxx;
    float _343 = sin(_319);
    float3 _347 = _7_Stripped_704.xyz - (_321 * _322);
    float3 _350 = cross(cross(_296, _329), _321);
    float4 _364 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_321 * (_331 + _322))) - _7_Stripped_704.xyz, 1.0f));
    float2 _372 = (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _378 = mul(_7_Stripped_320, float4((_347 + ((lerp(_335 * dot(_335, _336), _336, _340) + (cross(_335, _336) * _343)) * _331)) - _7_Stripped_704.xyz, 1.0f));
    float4 _392 = mul(_7_Stripped_320, float4((_347 + ((lerp(_350 * dot(_350, _336), _336, _340) + (cross(_350, _336) * _343)) * _331)) - _7_Stripped_704.xyz, 1.0f));
    float3 _416 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _417 = _416.x;
    float _418 = _416.z;
    float _429 = _302.y;
    float4 _433 = _20.SampleLevel(sampler_TrilinearClamp, float2((_417 + _418) + 1.0f, (_417 - _418) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_429 * 10.0f), 0.0f, 1.0f);
    float _439 = dot(_RingUpWithBelow.xyz, _302);
    float3 _451 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_439).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _458 = (length(_451) * _RingParams.x) + _RingParams.y;
    float2 _474 = float2(dot(_451, _RingFoward.xyz), dot(_451, _RingRight.xyz));
    float2 _477 = _474 / length(_474).xx;
    float _480 = acos(_477.x) * 0.15915493667125701904296875f;
    float4 _502 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_480, 1.0f - _480, 1.0f - clamp(float(int(sign(_477.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _458), _9_Stripped_416) * _RingColor;
    float3 _521 = -_302;
    float _526 = pow(clamp(dot(-_SunDiscParam2.xyz, _521), 0.0f, 1.0f), _SunDiscParam1.x);
    float _538 = (0.010016442276537418365478515625f * (1.0f + (_526 * _526))) / max(pow(1.98010003566741943359375f - (_526 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _554 = _302.x;
    float _555 = _302.z;
    float _556 = _554 / _555;
    float _557 = abs(_556);
    bool _558 = _557 < 1.0f;
    float _560 = _558 ? _557 : (1.0f / _557);
    float _561 = _560 * _560;
    float _566 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _561)) * _561)) * _560;
    float _568 = _558 ? _566 : (1.57079637050628662109375f - _566);
    float _578 = abs(_429);
    float _585 = ((((0.04688780009746551513671875f * _578) + (-0.203471004962921142578125f)) * _578) + 1.57079601287841796875f) * sqrt(1.0f - _578);
    float _589 = 1.57079637050628662109375f - ((_429 >= 0.0f) ? _585 : (3.1415927410125732421875f - _585));
    float2 _592 = (float2(((_556 < 0.0f) ? (-_568) : _568) + (((_554 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_555 < 0.0f)), _589) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _606 = _24.SampleBias(sampler_PointMirrorOnce, float2(_592.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_592.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _612 = ((_606.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _616 = float4(_612.x, _612.y, _612.z, _606.w) * _CloudOpacities;
    float4 _629 = (lerp(_616, max(_616.x, _616.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _429);
    float3 _631 = _629.xyz;
    float _633 = clamp(_629.w, 0.0f, 1.0f);
    float3 _634 = _633.xxx;
    float3 _635 = lerp(((_433.xyz + ((_502.xyz * (float((_RingUpWithBelow.y * _439) < 0.0f) * float(int(sign(clamp(_458 - (_458 * _458), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_429, 0.0f, 1.0f), _RingUpWithBelow.w) * _502.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _538) * _538, _538, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _631, _634);
    float4 _868 = 0.0f.xxxx;
    float _869 = 0.0f;
    float _870 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _678 = normalize(_307 - _7_Stripped_704.xyz);
        float _679 = dot(_678, _PlanetCenterViewDir0.xyz);
        float _684 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_679 * _679);
        float3 _697 = (((_678 * (_679 - sqrt(max(0.0f, _684)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _699 = float(max(_684 * clamp(dot(_678, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _708 = ((_678 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _678)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _713 = length(_708);
        float3 _715 = _708 / _713.xxx;
        float _720 = ((_713 * float(abs(dot(_PlanetUpWs0.xyz, _708)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _728 = dot(_697, _PlanetUpWs0.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_697 - (_PlanetUpWs0.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs0.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _25.SampleBias(sampler_PointRepeat, _751, _9_Stripped_416);
        float3 _767 = (_753.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _697), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _751, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _768 = _753.w;
        float4 _773 = float4(_767, _768) * _699;
        float _783 = clamp(float(int(sign(clamp(1.0f - _720, 0.0f, 1.0f) * _720))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_678, _715)))), 0.0f, 1.0f), _699);
        float _790 = float(int(sign(dot(_715, _PlanetRightWs0.xyz))));
        float _805 = clamp(-dot(_IncidentLightDir0.xyz, _715), 0.0f, 1.0f);
        float4 _819 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_715, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _720), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_713 * sqrt(1.0f - (_805 * _805)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _821 = _819.w;
        float3 _823 = (_819.xyz * _821) * _783;
        float3 _825 = (_773.xyz * _768).xyz + _823;
        float4 _826 = float4(_825.x, _825.y, _825.z, _773.w);
        _826.w = _773.w + ((_821 * _783) * (1.0f - _699));
        float4 _838 = (_826 * _PlanetColor0) * lerp(1.0f, clamp(_678.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _839 = _838.xyz;
        float _852 = _838.w;
        float3 _866 = (_635.xyz * (1.0f - (_852 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _839, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _852) * step(_PlanetBlendMode0, 0.5f))));
        _868 = float4(_866.x, _866.y, _866.z, _433.w);
        _869 = length(_823);
        _870 = max(0.0f, _699);
    }
    else
    {
        _868 = float4(_635.x, _635.y, _635.z, _433.w);
        _869 = 0.0f;
        _870 = 0.0f;
    }
    float4 _1001 = 0.0f.xxxx;
    float _1002 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _906 = normalize(_307 - _7_Stripped_704.xyz);
        float _907 = dot(_906, _PlanetCenterViewDir1.xyz);
        float _912 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_907 * _907);
        float3 _925 = (((_906 * (_907 - sqrt(max(0.0f, _912)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _927 = float(max(_912 * clamp(dot(_906, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _929 = dot(_925, _PlanetUpWs1.xyz);
        float _930 = -_929;
        float3 _938 = normalize(_925 - (_PlanetUpWs1.xyz * _929));
        float _947 = float(int(sign(dot(_938, _PlanetRightWs1.xyz))));
        float2 _952 = float2(clamp(-_947, 0.0f, 1.0f) + (_947 * (acos(dot(_938, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_930 * _930)) + (-0.27777779102325439453125f)) * _930) + 0.500000059604644775390625f);
        float4 _954 = _27.SampleBias(sampler_PointClamp, _952, _9_Stripped_416);
        float3 _968 = (_954.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _925), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _952, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _969 = _954.w;
        float4 _974 = float4(_968, _969) * _927;
        float3 _976 = _974.xyz * _969;
        float4 _982 = (float4(_976.x, _976.y, _976.z, _974.w) * _PlanetColor1) * lerp(1.0f, clamp(_906.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _985 = _982.w;
        float3 _999 = (_868.xyz * (1.0f - (_985 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_982.xyz * (1.0f - ((1.0f - _985) * step(_PlanetBlendMode1, 0.5f))));
        _1001 = float4(_999.x, _999.y, _999.z, _868.w);
        _1002 = max(_870, _927);
    }
    else
    {
        _1001 = _868;
        _1002 = _870;
    }
    float _1008 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1009 = sin(_1008);
    float _1010 = cos(_1008);
    float2 _1016 = mul(float2x2(float2(_1010, -_1009), float2(_1009, _1010)), _302.xz);
    float _1017 = _1016.x;
    float _1018 = _1016.y;
    float _1021 = _1017 / _1018;
    float _1022 = abs(_1021);
    bool _1023 = _1022 < 1.0f;
    float _1025 = _1023 ? _1022 : (1.0f / _1022);
    float _1026 = _1025 * _1025;
    float _1031 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1026)) * _1026)) * _1025;
    float _1033 = _1023 ? _1031 : (1.57079637050628662109375f - _1031);
    float2 _1045 = (float2(((_1021 < 0.0f) ? (-_1033) : _1033) + (((_1017 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1018 < 0.0f)), _589) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1045.y = _1045.y;
    float3 _1073 = normalize(float3(_1017, _1018, _429).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1074 = floor(_1073);
    float3 _1076 = frac(_1073) - 0.5f.xxx;
    float3 _1082 = frac((_1074 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1087 = _1082 + dot(_1082, _1082.yzx + 33.3300018310546875f.xxx).xxx;
    float _1093 = frac((_1087.x + _1087.y) * _1087.z);
    float _1095 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1097 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1095), 9.9999997473787516355514526367188e-06f);
    float3 _1110 = frac(float3(_1093 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1093 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1115 = _1110 + dot(_1110, _1110.yzx + 33.3300018310546875f.xxx).xxx;
    float _1124 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1115.x + _1115.y) * _1115.z));
    float _1125 = -dot(_1076, _1076);
    float _1132 = lerp(exp2(_1125 * _1124), exp2(_1125 * (_1124 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1095));
    float3 _1147 = frac(((_1074 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1152 = _1147 + dot(_1147, _1147.yzx + 33.3300018310546875f.xxx).xxx;
    float _1158 = frac((_1152.x + _1152.y) * _1152.z);
    float3 _1165 = frac(((_1074.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1170 = _1165 + dot(_1165, _1165.yzx + 33.3300018310546875f.xxx).xxx;
    float _1176 = frac((_1170.x + _1170.y) * _1170.z);
    float _1181 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1193 = 1.0f - abs((frac(((_1181 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1158)) + _1176) * 2.0f) - 1.0f);
    float _1201 = 1.0f - abs((frac(((_1181 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1176)) + _1158) * 2.0f) - 1.0f);
    float3 _1224 = frac(float3(_1093 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1093 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1229 = _1224 + dot(_1224, _1224.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1251 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1229.x + _1229.y) * _1229.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1097, _SkyBoxStarParam0.x + _1097, _1093) * lerp(_1132 * _1132, sqrt(clamp(_1132, 0.0f, 1.0f)), _1095)) * (1.0f + (step(0.999499976634979248046875f, _1093) * 3.0f))) * clamp((((_1193 * _1193) * (3.0f - (2.0f * _1193))) * 0.62000000476837158203125f) + (((_1201 * _1201) * (3.0f - (2.0f * _1201))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1093 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1045, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1002) * clamp(1.0f - (_869 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1260 = (lerp(_1001.xyz, _631, _634).xyz + ((_1251 * lerp(1.0f, 1.0f - _633, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1287 = _307.y * _9_Stripped_1184.w;
    float _1292 = max(0.00999999977648258209228515625f, _1287 + _9_Stripped_1200.w);
    float3 _1306 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1292)) / _1292) * exp(_1287 + _9_Stripped_1216.w))));
    float _1309 = dot(_302, _9_Stripped_1152.xyz);
    float _1315 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1319 = (1.0f + _1315) - ((2.0f * _9_Stripped_1168.w) * _1309);
    float3 _1340 = _307 - _7_Stripped_704.xyz;
    float _1342 = _1340.y;
    float _1356 = max(-127.0f, _9_Stripped_1232.z * _1342);
    float _1380 = max(-127.0f, _9_Stripped_1280.x * _1342);
    float _1391 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380))));
    float _1412 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1415 = clamp((max(clamp(exp2(_1391 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1412, 0.0f, 1.0f);
    float3 _1451 = ((lerp(dot(_1260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1260, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1306 * _1415, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1309 * _1309)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1315) / max((12.56637096405029296875f * _1319) * sqrt(_1319), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1306)) * _1415) + ((_9_Stripped_1264.xyz * (1.0f - _1415)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_521, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1391 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1412))));
    float4 _1455 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1456 = _1455.x;
    float3 _1465 = _1451.xyz * (1.0f / (max(max(_1451.x, _1451.y), _1451.z) + 1.0f));
    float4 _1466 = float4(_1465.x, _1465.y, _1465.z, _1001.w);
    _1466.w = _1456;
    _4 = _1466;
    _5 = float4((clamp(log2(sqrt(pow(distance(_372, (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_372, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _299), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1456));
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
