// Stage: Fragment  Blob: 1798  ParamBlob: 1850  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;

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
    float2 _262 = (_3 * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_7_Stripped_384, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _289 = _7_Stripped_704.xyz - _272;
            break;
        }
        else
        {
            _289 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _297 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _300 = (_297.xy * 2.0f) - 1.0f.xx;
    float _304 = 1.0f - dot(1.0f.xx, abs(_300));
    float3 _306 = float3(_300.x, _304, _300.y);
    float3 _318 = 0.0f.xxx;
    if (_304 < 0.0f)
    {
        float2 _313 = _306.xz;
        bool2 _314 = bool2(_313.x >= 0.0f.xx.x, _313.y >= 0.0f.xx.y);
        float2 _316 = (1.0f.xx - abs(_306.zx)) * float2(_314.x ? 1.0f.xx.x : (-1.0f).xx.x, _314.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _318 = float3(_316.x, _306.y, _316.y);
    }
    else
    {
        _318 = _306;
    }
    float3 _319 = normalize(_318);
    float _320 = _297.z;
    float _321 = _320 * _320;
    float _322 = _321 * _321;
    float3 _325 = normalize(reflect(-(_289 * rsqrt(max(dot(_289, _289), 9.9999999392252902907785028219223e-09f))), _319));
    float3 _330 = _272 + (_325 * 500.0f);
    float _342 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _322) + (-1.0f))));
    float3 _344 = normalize(_7_Stripped_704.xyz - _272);
    float _345 = distance(_7_Stripped_704.xyz, _272);
    bool3 _349 = (abs(_319.z) < 0.999000012874603271484375f).xxx;
    float3 _352 = normalize(cross(float3(_349.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _349.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _349.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _319));
    float _354 = distance(_330, _272);
    float3 _358 = cross(_352, _344);
    float3 _359 = -_344;
    float3 _363 = cos(_342).xxx;
    float _366 = sin(_342);
    float3 _370 = _7_Stripped_704.xyz - (_344 * _345);
    float3 _373 = cross(cross(_319, _352), _344);
    float4 _387 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_344 * (_354 + _345))) - _7_Stripped_704.xyz, 1.0f));
    float2 _395 = (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _401 = mul(_7_Stripped_320, float4((_370 + ((lerp(_358 * dot(_358, _359), _359, _363) + (cross(_358, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float4 _415 = mul(_7_Stripped_320, float4((_370 + ((lerp(_373 * dot(_373, _359), _359, _363) + (cross(_373, _359) * _366)) * _354)) - _7_Stripped_704.xyz, 1.0f));
    float3 _439 = _325 * (1.0f / dot(abs(_325), 1.0f.xxx));
    float _440 = _439.x;
    float _441 = _439.z;
    float _452 = _325.y;
    float4 _456 = _20.SampleLevel(sampler_TrilinearClamp, float2((_440 + _441) + 1.0f, (_440 - _441) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_452 * 10.0f), 0.0f, 1.0f);
    float _462 = dot(_RingUpWithBelow.xyz, _325);
    float3 _474 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_325 / abs(_462).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _481 = (length(_474) * _RingParams.x) + _RingParams.y;
    float2 _497 = float2(dot(_474, _RingFoward.xyz), dot(_474, _RingRight.xyz));
    float2 _500 = _497 / length(_497).xx;
    float _503 = acos(_500.x) * 0.15915493667125701904296875f;
    float4 _525 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_503, 1.0f - _503, 1.0f - clamp(float(int(sign(_500.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _481), _9_Stripped_416) * _RingColor;
    float3 _544 = -_325;
    float _549 = pow(clamp(dot(-_SunDiscParam2.xyz, _544), 0.0f, 1.0f), _SunDiscParam1.x);
    float _561 = (0.010016442276537418365478515625f * (1.0f + (_549 * _549))) / max(pow(1.98010003566741943359375f - (_549 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _587 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _588 = _325.x;
    float _589 = _325.z;
    float _590 = _588 / _589;
    float _591 = abs(_590);
    bool _592 = _591 < 1.0f;
    float _594 = _592 ? _591 : (1.0f / _591);
    float _595 = _594 * _594;
    float _600 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _595)) * _595)) * _594;
    float _602 = _592 ? _600 : (1.57079637050628662109375f - _600);
    float _612 = abs(_452);
    float _619 = ((((0.04688780009746551513671875f * _612) + (-0.203471004962921142578125f)) * _612) + 1.57079601287841796875f) * sqrt(1.0f - _612);
    float _623 = 1.57079637050628662109375f - ((_452 >= 0.0f) ? _619 : (3.1415927410125732421875f - _619));
    float2 _626 = (float2(((_590 < 0.0f) ? (-_602) : _602) + (((_588 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_589 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _636 = float2(_626.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_626.y * 2.0f) - 1.0f);
    float4 _640 = _26.SampleBias(sampler_PointMirrorOnce, _636, _9_Stripped_416);
    float2 _641 = _640.xy;
    float2 _649 = (((_641 * 2.0f) - 1.0f.xx) + (_641 * _CloudFlowParam.xy)) * _640.w;
    float _652 = _587.x;
    float4 _656 = _25.SampleBias(sampler_PointMirrorOnce, _636 + (_649 * _652), _9_Stripped_416);
    float4 _663 = _25.SampleBias(sampler_PointMirrorOnce, _636 + (_649 * _587.y), _9_Stripped_416);
    float4 _667 = lerp(_656, _663, abs(2.0f * _652).xxxx);
    float3 _673 = ((_667.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _677 = float4(_673.x, _673.y, _673.z, _667.w) * _CloudOpacities;
    float4 _690 = (lerp(_677, max(_677.x, _677.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _452);
    float3 _692 = _690.xyz;
    float _694 = clamp(_690.w, 0.0f, 1.0f);
    float3 _695 = _694.xxx;
    float3 _696 = lerp(((_456.xyz + ((_525.xyz * (float((_RingUpWithBelow.y * _462) < 0.0f) * float(int(sign(clamp(_481 - (_481 * _481), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_452, 0.0f, 1.0f), _RingUpWithBelow.w) * _525.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _561) * _561, _561, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _692, _695);
    float4 _1155 = 0.0f.xxxx;
    float _1156 = 0.0f;
    float _1157 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _934 = 0.0f.xxx;
        float _937 = 0.0f;
        float _752 = 1.0f / _PlanetAtmosphereParams10.x;
        float _754 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _758 = normalize(_330 - _7_Stripped_704.xyz);
        float _759 = dot(_758, _PlanetCenterViewDir0.xyz);
        float _764 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_759 * _759);
        float3 _777 = (((_758 * (_759 - sqrt(max(0.0f, _764)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _779 = float(max(_764 * clamp(dot(_758, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _788 = ((_758 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _758)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _793 = length(_788);
        float3 _795 = _788 / _793.xxx;
        float _800 = ((_793 * float(abs(dot(_PlanetUpWs0.xyz, _788)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _808 = dot(_777, _PlanetUpWs0.xyz);
        float _809 = -_808;
        float3 _817 = normalize(_777 - (_PlanetUpWs0.xyz * _808));
        float _826 = float(int(sign(dot(_817, _PlanetRightWs0.xyz))));
        float2 _831 = float2(clamp(-_826, 0.0f, 1.0f) + (_826 * (acos(dot(_817, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_809 * _809)) + (-0.27777779102325439453125f)) * _809) + 0.500000059604644775390625f);
        float4 _833 = _27.SampleBias(sampler_PointRepeat, _831, _9_Stripped_416);
        float _840 = clamp((clamp(dot(_IncidentLightDir0.xyz, _777), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _847 = (_833.xyz * _840) + (_31.SampleBias(sampler_LinearMirrorOnce, _831, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _848 = _833.w;
        float4 _853 = float4(_847, _848) * _779;
        float _863 = clamp(float(int(sign(clamp(1.0f - _800, 0.0f, 1.0f) * _800))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_758, _795)))), 0.0f, 1.0f), _779);
        float _870 = float(int(sign(dot(_795, _PlanetRightWs0.xyz))));
        float4 _877 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_795, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _800), _9_Stripped_416);
        float _885 = clamp(-dot(_IncidentLightDir0.xyz, _795), 0.0f, 1.0f);
        float4 _899 = (_877 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_793 * sqrt(1.0f - (_885 * _885)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _901 = _899.w;
        float3 _903 = (_899.xyz * _901) * _863;
        float3 _905 = (_853.xyz * _848).xyz + _903;
        float4 _906 = float4(_905.x, _905.y, _905.z, _853.w);
        _906.w = _853.w + ((_901 * _863) * (1.0f - _779));
        float _916 = lerp(1.0f, clamp(_758.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _918 = (_906 * _PlanetColor0) * _916;
        float3 _927 = _758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_758, _758)));
        float3 _931 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _951 = 0.0f;
        float _952 = 0.0f;
        bool _953 = false;
        do
        {
            _934 = float4(_PlanetCenterPos0.xyz, _754).xyz;
            float3 _935 = _7_Stripped_704.xyz - _934;
            _937 = _754 * _754;
            float _939 = dot(_927, _935);
            float _941 = (_939 * _939) - (dot(_935, _935) - _937);
            if (_941 <= 0.0f)
            {
                _951 = 0.0f;
                _952 = 0.0f;
                _953 = false;
                break;
            }
            float _945 = sqrt(_941);
            float _946 = -_939;
            float _948 = max(0.0f, _946 - _945);
            _951 = _948;
            _952 = (_946 + _945) - _948;
            _953 = true;
            break;
        } while(false);
        float3 _1074 = 0.0f.xxx;
        if (_953)
        {
            float _973 = 0.0f;
            bool _974 = false;
            do
            {
                float3 _959 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _963 = dot(_927, _959);
                float _965 = (_963 * _963) - (dot(_959, _959) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_965 <= 0.0f)
                {
                    _973 = 0.0f;
                    _974 = false;
                    break;
                }
                _973 = max(0.0f, (-_963) - sqrt(_965));
                _974 = true;
                break;
            } while(false);
            float _983 = 0.0f;
            if (_974)
            {
                float _982 = 0.0f;
                if (_973 > 0.0f)
                {
                    _982 = min(_952, _973 - _951);
                }
                else
                {
                    _982 = _952;
                }
                _983 = _982;
            }
            else
            {
                _983 = _952;
            }
            float3 _1073 = 0.0f.xxx;
            if (_983 > 0.0f)
            {
                float _989 = _983 / _PlanetAtmosphereParams10.y;
                float _994 = dot(-_927, _931);
                float3 _999 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                _1004 = (_7_Stripped_704.xyz + (_927 * _951)) + ((_927 * 0.5f) * _989);
                _1006 = 0.0f.xxx;
                float _1002 = 0.0f;
                float3 _1005 = 0.0f.xxx;
                float3 _1007 = 0.0f.xxx;
                float _1001 = 0.0f;
                int _1008 = 0;
                for (; float(_1008) < _PlanetAtmosphereParams10.y; _1001 = _1002, _1004 = _1005, _1006 = _1007, _1008++)
                {
                    float3 _1014 = _1004 - _934;
                    float _1022 = min(exp((-((length(_1014) - _PlanetAtmosphereParams10.w) * _752)) * _PlanetAtmosphereParams20.y) * _989, 3.4028234663852885981170418348452e+38f);
                    _1002 = _1001 + _1022;
                    float _1039 = 0.0f;
                    do
                    {
                        float _1027 = dot(_931, _1014);
                        float _1029 = (_1027 * _1027) - (dot(_1014, _1014) - _937);
                        if (_1029 <= 0.0f)
                        {
                            _1039 = 0.0f;
                            break;
                        }
                        float _1033 = sqrt(_1029);
                        float _1034 = -_1027;
                        _1039 = (_1034 + _1033) - max(0.0f, _1034 - _1033);
                        break;
                    } while(false);
                    float _1040 = _1039 / _PlanetAtmosphereParams20.x;
                    float3 _1045 = 0.0f.xxx;
                    float _1048 = 0.0f;
                    _1045 = _1004 + ((_931 * 0.5f) * _1040);
                    _1048 = 0.0f;
                    for (int _1050 = 0; float(_1050) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1055 = _1045 - _934;
                        _1045 += (_931 * _1040);
                        _1048 += exp((-(max(length(_1055) - _PlanetAtmosphereParams10.w, 0.0f) * _752)) * _PlanetAtmosphereParams20.y);
                        _1050++;
                        continue;
                    }
                    _1007 = _1006 + (exp(-(_999 * ((_1048 * _1040) + _1002))) * _1022);
                    _1005 = _1004 + (_927 * _989);
                }
                _1073 = (_1006 * (0.0596831031143665313720703125f * (1.0f + (_994 * _994)))) * _999;
            }
            else
            {
                _1073 = 0.0f.xxx;
            }
            _1074 = _1073;
        }
        else
        {
            _1074 = 0.0f.xxx;
        }
        float3 _1075 = _1074 * _PlanetAtmosphereParams20.z;
        float _1076 = _1075.z;
        float _1077 = _1075.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1075.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float3 _1108 = 0.0f.xxx;
        _1108.x = abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1119 = lerp(1.0f.xxx, clamp(abs((frac(_1108.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1097 / (_1093 + 9.9999997473787516355514526367188e-05f)).xxx) * _1093;
        float3 _1124 = _918.xyz;
        float _1137 = _918.w;
        float3 _1153 = ((_696.xyz * (1.0f - (_1137 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1124, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1137) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1119 * _840, _1119, _PlanetAtmosphereParams30.y.xxx) * _916);
        _1155 = float4(_1153.x, _1153.y, _1153.z, _456.w);
        _1156 = length(_903);
        _1157 = max(0.0f, _779);
    }
    else
    {
        _1155 = float4(_696.x, _696.y, _696.z, _456.w);
        _1156 = 0.0f;
        _1157 = 0.0f;
    }
    float4 _1514 = 0.0f.xxxx;
    float _1515 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1304 = 0.0f.xxx;
        float _1307 = 0.0f;
        float _1206 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1208 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1212 = normalize(_330 - _7_Stripped_704.xyz);
        float _1213 = dot(_1212, _PlanetCenterViewDir1.xyz);
        float _1218 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1213 * _1213);
        float3 _1231 = (((_1212 * (_1213 - sqrt(max(0.0f, _1218)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1233 = float(max(_1218 * clamp(dot(_1212, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1235 = dot(_1231, _PlanetUpWs1.xyz);
        float _1236 = -_1235;
        float3 _1244 = normalize(_1231 - (_PlanetUpWs1.xyz * _1235));
        float _1253 = float(int(sign(dot(_1244, _PlanetRightWs1.xyz))));
        float2 _1258 = float2(clamp(-_1253, 0.0f, 1.0f) + (_1253 * (acos(dot(_1244, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1236 * _1236)) + (-0.27777779102325439453125f)) * _1236) + 0.500000059604644775390625f);
        float4 _1260 = _29.SampleBias(sampler_PointClamp, _1258, _9_Stripped_416);
        float _1267 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1231), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1274 = (_1260.xyz * _1267) + (_33.SampleBias(sampler_LinearMirror, _1258, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1275 = _1260.w;
        float4 _1280 = float4(_1274, _1275) * _1233;
        float3 _1282 = _1280.xyz * _1275;
        float _1286 = lerp(1.0f, clamp(_1212.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1288 = (float4(_1282.x, _1282.y, _1282.z, _1280.w) * _PlanetColor1) * _1286;
        float3 _1297 = _1212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1212, _1212)));
        float3 _1301 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1321 = 0.0f;
        float _1322 = 0.0f;
        bool _1323 = false;
        do
        {
            _1304 = float4(_PlanetCenterPos1.xyz, _1208).xyz;
            float3 _1305 = _7_Stripped_704.xyz - _1304;
            _1307 = _1208 * _1208;
            float _1309 = dot(_1297, _1305);
            float _1311 = (_1309 * _1309) - (dot(_1305, _1305) - _1307);
            if (_1311 <= 0.0f)
            {
                _1321 = 0.0f;
                _1322 = 0.0f;
                _1323 = false;
                break;
            }
            float _1315 = sqrt(_1311);
            float _1316 = -_1309;
            float _1318 = max(0.0f, _1316 - _1315);
            _1321 = _1318;
            _1322 = (_1316 + _1315) - _1318;
            _1323 = true;
            break;
        } while(false);
        float3 _1444 = 0.0f.xxx;
        if (_1323)
        {
            float _1343 = 0.0f;
            bool _1344 = false;
            do
            {
                float3 _1329 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1333 = dot(_1297, _1329);
                float _1335 = (_1333 * _1333) - (dot(_1329, _1329) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1335 <= 0.0f)
                {
                    _1343 = 0.0f;
                    _1344 = false;
                    break;
                }
                _1343 = max(0.0f, (-_1333) - sqrt(_1335));
                _1344 = true;
                break;
            } while(false);
            float _1353 = 0.0f;
            if (_1344)
            {
                float _1352 = 0.0f;
                if (_1343 > 0.0f)
                {
                    _1352 = min(_1322, _1343 - _1321);
                }
                else
                {
                    _1352 = _1322;
                }
                _1353 = _1352;
            }
            else
            {
                _1353 = _1322;
            }
            float3 _1443 = 0.0f.xxx;
            if (_1353 > 0.0f)
            {
                float _1359 = _1353 / _PlanetAtmosphereParams11.y;
                float _1364 = dot(-_1297, _1301);
                float3 _1369 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1374 = 0.0f.xxx;
                float3 _1376 = 0.0f.xxx;
                _1374 = (_7_Stripped_704.xyz + (_1297 * _1321)) + ((_1297 * 0.5f) * _1359);
                _1376 = 0.0f.xxx;
                float _1372 = 0.0f;
                float3 _1375 = 0.0f.xxx;
                float3 _1377 = 0.0f.xxx;
                float _1371 = 0.0f;
                int _1378 = 0;
                for (; float(_1378) < _PlanetAtmosphereParams11.y; _1371 = _1372, _1374 = _1375, _1376 = _1377, _1378++)
                {
                    float3 _1384 = _1374 - _1304;
                    float _1392 = min(exp((-((length(_1384) - _PlanetAtmosphereParams11.w) * _1206)) * _PlanetAtmosphereParams21.y) * _1359, 3.4028234663852885981170418348452e+38f);
                    _1372 = _1371 + _1392;
                    float _1409 = 0.0f;
                    do
                    {
                        float _1397 = dot(_1301, _1384);
                        float _1399 = (_1397 * _1397) - (dot(_1384, _1384) - _1307);
                        if (_1399 <= 0.0f)
                        {
                            _1409 = 0.0f;
                            break;
                        }
                        float _1403 = sqrt(_1399);
                        float _1404 = -_1397;
                        _1409 = (_1404 + _1403) - max(0.0f, _1404 - _1403);
                        break;
                    } while(false);
                    float _1410 = _1409 / _PlanetAtmosphereParams21.x;
                    float3 _1415 = 0.0f.xxx;
                    float _1418 = 0.0f;
                    _1415 = _1374 + ((_1301 * 0.5f) * _1410);
                    _1418 = 0.0f;
                    for (int _1420 = 0; float(_1420) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1425 = _1415 - _1304;
                        _1415 += (_1301 * _1410);
                        _1418 += exp((-(max(length(_1425) - _PlanetAtmosphereParams11.w, 0.0f) * _1206)) * _PlanetAtmosphereParams21.y);
                        _1420++;
                        continue;
                    }
                    _1377 = _1376 + (exp(-(_1369 * ((_1418 * _1410) + _1372))) * _1392);
                    _1375 = _1374 + (_1297 * _1359);
                }
                _1443 = (_1376 * (0.0596831031143665313720703125f * (1.0f + (_1364 * _1364)))) * _1369;
            }
            else
            {
                _1443 = 0.0f.xxx;
            }
            _1444 = _1443;
        }
        else
        {
            _1444 = 0.0f.xxx;
        }
        float3 _1445 = _1444 * _PlanetAtmosphereParams21.z;
        float _1446 = _1445.z;
        float _1447 = _1445.y;
        float4 _1452 = lerp(float4(_1446, _1447, -1.0f, 0.666666686534881591796875f), float4(_1447, _1446, 0.0f, -0.3333333432674407958984375f), step(_1446, _1447).xxxx);
        float _1453 = _1445.x;
        float _1454 = _1452.x;
        float4 _1462 = lerp(float4(_1454, _1452.yw, _1453), float4(_1453, _1452.yz, _1454), step(_1454, _1453).xxxx);
        float _1463 = _1462.x;
        float _1464 = _1462.w;
        float _1465 = _1462.y;
        float _1467 = _1463 - min(_1464, _1465);
        float3 _1478 = 0.0f.xxx;
        _1478.x = abs(_1462.z + ((_1464 - _1465) / ((6.0f * _1467) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1489 = lerp(1.0f.xxx, clamp(abs((frac(_1478.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1467 / (_1463 + 9.9999997473787516355514526367188e-05f)).xxx) * _1463;
        float _1496 = _1288.w;
        float3 _1512 = ((_1155.xyz * (1.0f - (_1496 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1288.xyz * (1.0f - ((1.0f - _1496) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1489 * _1267, _1489, _PlanetAtmosphereParams31.y.xxx) * _1286);
        _1514 = float4(_1512.x, _1512.y, _1512.z, _1155.w);
        _1515 = max(_1157, _1233);
    }
    else
    {
        _1514 = _1155;
        _1515 = _1157;
    }
    float _1521 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1522 = sin(_1521);
    float _1523 = cos(_1521);
    float2 _1528 = _325.xz;
    float2 _1529 = mul(float2x2(float2(_1523, -_1522), float2(_1522, _1523)), _1528);
    float _1530 = _1529.x;
    float _1531 = _1529.y;
    float _1532 = _1530 / _1531;
    float _1533 = abs(_1532);
    bool _1534 = _1533 < 1.0f;
    float _1536 = _1534 ? _1533 : (1.0f / _1533);
    float _1537 = _1536 * _1536;
    float _1542 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1537)) * _1537)) * _1536;
    float _1544 = _1534 ? _1542 : (1.57079637050628662109375f - _1542);
    float2 _1556 = (float2(((_1532 < 0.0f) ? (-_1544) : _1544) + (((_1530 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1531 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1556.y = _1556.y;
    float3 _1563 = _24.SampleBias(sampler_PointMirrorOnce, _1556, _9_Stripped_416).xyz;
    float _1575 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1576 = sin(_1575);
    float _1577 = cos(_1575);
    float2 _1582 = mul(float2x2(float2(_1577, -_1576), float2(_1576, _1577)), _1528);
    float _1583 = _1582.x;
    float _1584 = _1582.y;
    float _1587 = _1583 / _1584;
    float _1588 = abs(_1587);
    bool _1589 = _1588 < 1.0f;
    float _1591 = _1589 ? _1588 : (1.0f / _1588);
    float _1592 = _1591 * _1591;
    float _1597 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1592)) * _1592)) * _1591;
    float _1599 = _1589 ? _1597 : (1.57079637050628662109375f - _1597);
    float2 _1611 = (float2(((_1587 < 0.0f) ? (-_1599) : _1599) + (((_1583 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1584 < 0.0f)), _623) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1611.y = _1611.y;
    float3 _1638 = normalize(float3(_1583, _1584, _452).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1639 = floor(_1638);
    float3 _1641 = frac(_1638) - 0.5f.xxx;
    float3 _1647 = frac((_1639 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1652 = _1647 + dot(_1647, _1647.yzx + 33.3300018310546875f.xxx).xxx;
    float _1658 = frac((_1652.x + _1652.y) * _1652.z);
    float _1660 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1662 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1660), 9.9999997473787516355514526367188e-06f);
    float3 _1675 = frac(float3(_1658 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1658 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1680 = _1675 + dot(_1675, _1675.yzx + 33.3300018310546875f.xxx).xxx;
    float _1689 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1680.x + _1680.y) * _1680.z));
    float _1690 = -dot(_1641, _1641);
    float _1697 = lerp(exp2(_1690 * _1689), exp2(_1690 * (_1689 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1660));
    float3 _1712 = frac(((_1639 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1717 = _1712 + dot(_1712, _1712.yzx + 33.3300018310546875f.xxx).xxx;
    float _1723 = frac((_1717.x + _1717.y) * _1717.z);
    float3 _1730 = frac(((_1639.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1735 = _1730 + dot(_1730, _1730.yzx + 33.3300018310546875f.xxx).xxx;
    float _1741 = frac((_1735.x + _1735.y) * _1735.z);
    float _1744 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1756 = 1.0f - abs((frac(((_1744 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1723)) + _1741) * 2.0f) - 1.0f);
    float _1764 = 1.0f - abs((frac(((_1744 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1741)) + _1723) * 2.0f) - 1.0f);
    float3 _1787 = frac(float3(_1658 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1658 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1792 = _1787 + dot(_1787, _1787.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1814 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1792.x + _1792.y) * _1792.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1662, _SkyBoxStarParam0.x + _1662, _1658) * lerp(_1697 * _1697, sqrt(clamp(_1697, 0.0f, 1.0f)), _1660)) * (1.0f + (step(0.999499976634979248046875f, _1658) * 3.0f))) * clamp((((_1756 * _1756) * (3.0f - (2.0f * _1756))) * 0.62000000476837158203125f) + (((_1764 * _1764) * (3.0f - (2.0f * _1764))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1658 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1611, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1515) * clamp(1.0f - (_1156 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1828 = ((lerp(_1514.xyz, _692, _695).xyz + ((_1563 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1814 * lerp(1.0f, 1.0f - _694, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1563) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1855 = _330.y * _9_Stripped_1184.w;
    float _1860 = max(0.00999999977648258209228515625f, _1855 + _9_Stripped_1200.w);
    float3 _1874 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1860)) / _1860) * exp(_1855 + _9_Stripped_1216.w))));
    float _1877 = dot(_325, _9_Stripped_1152.xyz);
    float _1883 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1887 = (1.0f + _1883) - ((2.0f * _9_Stripped_1168.w) * _1877);
    float3 _1908 = _330 - _7_Stripped_704.xyz;
    float _1910 = _1908.y;
    float _1924 = max(-127.0f, _9_Stripped_1232.z * _1910);
    float _1948 = max(-127.0f, _9_Stripped_1280.x * _1910);
    float _1959 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948))));
    float _1980 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1983 = clamp((max(clamp(exp2(_1959 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1980, 0.0f, 1.0f);
    float3 _2019 = ((lerp(dot(_1828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1828, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1874 * _1983, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1877 * _1877)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1883) / max((12.56637096405029296875f * _1887) * sqrt(_1887), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1874)) * _1983) + ((_9_Stripped_1264.xyz * (1.0f - _1983)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_544, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1959 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1980))));
    float4 _2023 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2024 = _2023.x;
    float3 _2033 = _2019.xyz * (1.0f / (max(max(_2019.x, _2019.y), _2019.z) + 1.0f));
    float4 _2034 = float4(_2033.x, _2033.y, _2033.z, _1514.w);
    _2034.w = _2024;
    _4 = _2034;
    _5 = float4((clamp(log2(sqrt(pow(distance(_395, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_395, (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _322), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2024));
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
