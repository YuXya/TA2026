// Stage: Fragment  Blob: 1846  ParamBlob: 1867  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;

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
    float2 _218 = (_3 * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_7_Stripped_384, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float3 _245 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _245 = _7_Stripped_704.xyz - _228;
            break;
        }
        else
        {
            _245 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _253 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _256 = (_253.xy * 2.0f) - 1.0f.xx;
    float _260 = 1.0f - dot(1.0f.xx, abs(_256));
    float3 _262 = float3(_256.x, _260, _256.y);
    float3 _274 = 0.0f.xxx;
    if (_260 < 0.0f)
    {
        float2 _269 = _262.xz;
        bool2 _270 = bool2(_269.x >= 0.0f.xx.x, _269.y >= 0.0f.xx.y);
        float2 _272 = (1.0f.xx - abs(_262.zx)) * float2(_270.x ? 1.0f.xx.x : (-1.0f).xx.x, _270.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _274 = float3(_272.x, _262.y, _272.y);
    }
    else
    {
        _274 = _262;
    }
    float3 _275 = normalize(_274);
    float _276 = _253.z;
    float _277 = _276 * _276;
    float _278 = _277 * _277;
    float3 _281 = normalize(reflect(-(_245 * rsqrt(max(dot(_245, _245), 9.9999999392252902907785028219223e-09f))), _275));
    float3 _286 = _228 + (_281 * 500.0f);
    float _298 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _278) + (-1.0f))));
    float3 _300 = normalize(_7_Stripped_704.xyz - _228);
    float _301 = distance(_7_Stripped_704.xyz, _228);
    bool3 _305 = (abs(_275.z) < 0.999000012874603271484375f).xxx;
    float3 _308 = normalize(cross(float3(_305.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _305.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _305.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _275));
    float _310 = distance(_286, _228);
    float3 _314 = cross(_308, _300);
    float3 _315 = -_300;
    float3 _319 = cos(_298).xxx;
    float _322 = sin(_298);
    float3 _326 = _7_Stripped_704.xyz - (_300 * _301);
    float3 _329 = cross(cross(_275, _308), _300);
    float4 _343 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_300 * (_310 + _301))) - _7_Stripped_704.xyz, 1.0f));
    float2 _351 = (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _357 = mul(_7_Stripped_320, float4((_326 + ((lerp(_314 * dot(_314, _315), _315, _319) + (cross(_314, _315) * _322)) * _310)) - _7_Stripped_704.xyz, 1.0f));
    float4 _371 = mul(_7_Stripped_320, float4((_326 + ((lerp(_329 * dot(_329, _315), _315, _319) + (cross(_329, _315) * _322)) * _310)) - _7_Stripped_704.xyz, 1.0f));
    float3 _395 = _281 * (1.0f / dot(abs(_281), 1.0f.xxx));
    float _396 = _395.x;
    float _397 = _395.z;
    float _408 = _281.y;
    float4 _412 = _20.SampleLevel(sampler_TrilinearClamp, float2((_396 + _397) + 1.0f, (_396 - _397) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_408 * 10.0f), 0.0f, 1.0f);
    float _418 = dot(_RingUpWithBelow.xyz, _281);
    float3 _430 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_281 / abs(_418).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _437 = (length(_430) * _RingParams.x) + _RingParams.y;
    float2 _453 = float2(dot(_430, _RingFoward.xyz), dot(_430, _RingRight.xyz));
    float2 _456 = _453 / length(_453).xx;
    float _459 = acos(_456.x) * 0.15915493667125701904296875f;
    float4 _481 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_459, 1.0f - _459, 1.0f - clamp(float(int(sign(_456.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _437), _9_Stripped_416) * _RingColor;
    float3 _500 = -_281;
    float _505 = pow(clamp(dot(-_SunDiscParam2.xyz, _500), 0.0f, 1.0f), _SunDiscParam1.x);
    float _517 = (0.010016442276537418365478515625f * (1.0f + (_505 * _505))) / max(pow(1.98010003566741943359375f - (_505 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _542 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _550 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_408 * 1.57079637050628662109375f);
    float _553 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _554 = sin(_553);
    float _555 = cos(_553);
    float2 _560 = _281.xz;
    float3 _565 = float3(mul(float2x2(float2(_555, -_554), float2(_554, _555)), _560), _408).xzy;
    float _566 = _542.x;
    float3 _569 = normalize(_565 + (_550 * _566));
    float _570 = _569.x;
    float _571 = _569.z;
    float _572 = _570 / _571;
    float _573 = abs(_572);
    bool _574 = _573 < 1.0f;
    float _576 = _574 ? _573 : (1.0f / _573);
    float _577 = _576 * _576;
    float _582 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _577)) * _577)) * _576;
    float _584 = _574 ? _582 : (1.57079637050628662109375f - _582);
    float _594 = _569.y;
    float _595 = abs(_594);
    float _602 = ((((0.04688780009746551513671875f * _595) + (-0.203471004962921142578125f)) * _595) + 1.57079601287841796875f) * sqrt(1.0f - _595);
    float2 _609 = (float2(((_572 < 0.0f) ? (-_584) : _584) + (((_570 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_571 < 0.0f)), 1.57079637050628662109375f - ((_594 >= 0.0f) ? _602 : (3.1415927410125732421875f - _602))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _609.y = (_609.y * 2.0f) - 1.0f;
    float4 _617 = _24.SampleBias(sampler_PointMirrorOnce, _609, _9_Stripped_416);
    float3 _621 = normalize(_565 + (_550 * _542.y));
    float _622 = _621.x;
    float _623 = _621.z;
    float _624 = _622 / _623;
    float _625 = abs(_624);
    bool _626 = _625 < 1.0f;
    float _628 = _626 ? _625 : (1.0f / _625);
    float _629 = _628 * _628;
    float _634 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _629)) * _629)) * _628;
    float _636 = _626 ? _634 : (1.57079637050628662109375f - _634);
    float _646 = _621.y;
    float _647 = abs(_646);
    float _654 = ((((0.04688780009746551513671875f * _647) + (-0.203471004962921142578125f)) * _647) + 1.57079601287841796875f) * sqrt(1.0f - _647);
    float2 _661 = (float2(((_624 < 0.0f) ? (-_636) : _636) + (((_622 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_623 < 0.0f)), 1.57079637050628662109375f - ((_646 >= 0.0f) ? _654 : (3.1415927410125732421875f - _654))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _661.y = (_661.y * 2.0f) - 1.0f;
    float4 _669 = _24.SampleBias(sampler_PointMirrorOnce, _661, _9_Stripped_416);
    float4 _673 = lerp(_617, _669, abs(2.0f * _566).xxxx);
    float3 _679 = ((_673.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _683 = float4(_679.x, _679.y, _679.z, _673.w) * _CloudOpacities;
    float4 _696 = (lerp(_683, max(_683.x, _683.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _408);
    float3 _698 = _696.xyz;
    float3 _701 = clamp(_696.w, 0.0f, 1.0f).xxx;
    float3 _702 = lerp(((_412.xyz + ((_481.xyz * (float((_RingUpWithBelow.y * _418) < 0.0f) * float(int(sign(clamp(_437 - (_437 * _437), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_408, 0.0f, 1.0f), _RingUpWithBelow.w) * _481.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _517) * _517, _517, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _698, _701);
    float4 _1159 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _939 = 0.0f.xxx;
        float _942 = 0.0f;
        float _758 = 1.0f / _PlanetAtmosphereParams10.x;
        float _760 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _764 = normalize(_286 - _7_Stripped_704.xyz);
        float _765 = dot(_764, _PlanetCenterViewDir0.xyz);
        float _770 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_765 * _765);
        float3 _783 = (((_764 * (_765 - sqrt(max(0.0f, _770)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _785 = float(max(_770 * clamp(dot(_764, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _794 = ((_764 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _764)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _799 = length(_794);
        float3 _801 = _794 / _799.xxx;
        float _806 = ((_799 * float(abs(dot(_PlanetUpWs0.xyz, _794)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _814 = dot(_783, _PlanetUpWs0.xyz);
        float _815 = -_814;
        float3 _823 = normalize(_783 - (_PlanetUpWs0.xyz * _814));
        float _832 = float(int(sign(dot(_823, _PlanetRightWs0.xyz))));
        float2 _837 = float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_823, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_815 * _815)) + (-0.27777779102325439453125f)) * _815) + 0.500000059604644775390625f);
        float4 _839 = _25.SampleBias(sampler_PointRepeat, _837, _9_Stripped_416);
        float _846 = clamp((clamp(dot(_IncidentLightDir0.xyz, _783), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _853 = (_839.xyz * _846) + (_29.SampleBias(sampler_LinearMirrorOnce, _837, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _854 = _839.w;
        float4 _859 = float4(_853, _854) * _785;
        float _869 = clamp(float(int(sign(clamp(1.0f - _806, 0.0f, 1.0f) * _806))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_764, _801)))), 0.0f, 1.0f), _785);
        float _876 = float(int(sign(dot(_801, _PlanetRightWs0.xyz))));
        float _891 = clamp(-dot(_IncidentLightDir0.xyz, _801), 0.0f, 1.0f);
        float4 _905 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_876, 0.0f, 1.0f) + (_876 * (acos(dot(_801, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _806), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_799 * sqrt(1.0f - (_891 * _891)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _907 = _905.w;
        float3 _911 = (_859.xyz * _854).xyz + ((_905.xyz * _907) * _869);
        float4 _912 = float4(_911.x, _911.y, _911.z, _859.w);
        _912.w = _859.w + ((_907 * _869) * (1.0f - _785));
        float _921 = lerp(1.0f, clamp(_764.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _923 = (_912 * _PlanetColor0) * _921;
        float3 _932 = _764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_764, _764)));
        float3 _936 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _956 = 0.0f;
        float _957 = 0.0f;
        bool _958 = false;
        do
        {
            _939 = float4(_PlanetCenterPos0.xyz, _760).xyz;
            float3 _940 = _7_Stripped_704.xyz - _939;
            _942 = _760 * _760;
            float _944 = dot(_932, _940);
            float _946 = (_944 * _944) - (dot(_940, _940) - _942);
            if (_946 <= 0.0f)
            {
                _956 = 0.0f;
                _957 = 0.0f;
                _958 = false;
                break;
            }
            float _950 = sqrt(_946);
            float _951 = -_944;
            float _953 = max(0.0f, _951 - _950);
            _956 = _953;
            _957 = (_951 + _950) - _953;
            _958 = true;
            break;
        } while(false);
        float3 _1079 = 0.0f.xxx;
        if (_958)
        {
            float _978 = 0.0f;
            bool _979 = false;
            do
            {
                float3 _964 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _968 = dot(_932, _964);
                float _970 = (_968 * _968) - (dot(_964, _964) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_970 <= 0.0f)
                {
                    _978 = 0.0f;
                    _979 = false;
                    break;
                }
                _978 = max(0.0f, (-_968) - sqrt(_970));
                _979 = true;
                break;
            } while(false);
            float _988 = 0.0f;
            if (_979)
            {
                float _987 = 0.0f;
                if (_978 > 0.0f)
                {
                    _987 = min(_957, _978 - _956);
                }
                else
                {
                    _987 = _957;
                }
                _988 = _987;
            }
            else
            {
                _988 = _957;
            }
            float3 _1078 = 0.0f.xxx;
            if (_988 > 0.0f)
            {
                float _994 = _988 / _PlanetAtmosphereParams10.y;
                float _999 = dot(-_932, _936);
                float3 _1004 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1009 = 0.0f.xxx;
                float3 _1011 = 0.0f.xxx;
                _1009 = (_7_Stripped_704.xyz + (_932 * _956)) + ((_932 * 0.5f) * _994);
                _1011 = 0.0f.xxx;
                float _1007 = 0.0f;
                float3 _1010 = 0.0f.xxx;
                float3 _1012 = 0.0f.xxx;
                float _1006 = 0.0f;
                int _1013 = 0;
                for (; float(_1013) < _PlanetAtmosphereParams10.y; _1006 = _1007, _1009 = _1010, _1011 = _1012, _1013++)
                {
                    float3 _1019 = _1009 - _939;
                    float _1027 = min(exp((-((length(_1019) - _PlanetAtmosphereParams10.w) * _758)) * _PlanetAtmosphereParams20.y) * _994, 3.4028234663852885981170418348452e+38f);
                    _1007 = _1006 + _1027;
                    float _1044 = 0.0f;
                    do
                    {
                        float _1032 = dot(_936, _1019);
                        float _1034 = (_1032 * _1032) - (dot(_1019, _1019) - _942);
                        if (_1034 <= 0.0f)
                        {
                            _1044 = 0.0f;
                            break;
                        }
                        float _1038 = sqrt(_1034);
                        float _1039 = -_1032;
                        _1044 = (_1039 + _1038) - max(0.0f, _1039 - _1038);
                        break;
                    } while(false);
                    float _1045 = _1044 / _PlanetAtmosphereParams20.x;
                    float3 _1050 = 0.0f.xxx;
                    float _1053 = 0.0f;
                    _1050 = _1009 + ((_936 * 0.5f) * _1045);
                    _1053 = 0.0f;
                    for (int _1055 = 0; float(_1055) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1060 = _1050 - _939;
                        _1050 += (_936 * _1045);
                        _1053 += exp((-(max(length(_1060) - _PlanetAtmosphereParams10.w, 0.0f) * _758)) * _PlanetAtmosphereParams20.y);
                        _1055++;
                        continue;
                    }
                    _1012 = _1011 + (exp(-(_1004 * ((_1053 * _1045) + _1007))) * _1027);
                    _1010 = _1009 + (_932 * _994);
                }
                _1078 = (_1011 * (0.0596831031143665313720703125f * (1.0f + (_999 * _999)))) * _1004;
            }
            else
            {
                _1078 = 0.0f.xxx;
            }
            _1079 = _1078;
        }
        else
        {
            _1079 = 0.0f.xxx;
        }
        float3 _1080 = _1079 * _PlanetAtmosphereParams20.z;
        float _1081 = _1080.z;
        float _1082 = _1080.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1080.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float3 _1113 = 0.0f.xxx;
        _1113.x = abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1124 = lerp(1.0f.xxx, clamp(abs((frac(_1113.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1102 / (_1098 + 9.9999997473787516355514526367188e-05f)).xxx) * _1098;
        float3 _1129 = _923.xyz;
        float _1141 = _923.w;
        float3 _1157 = ((_702.xyz * (1.0f - (_1141 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1141) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1124 * _846, _1124, _PlanetAtmosphereParams30.y.xxx) * _921);
        _1159 = float4(_1157.x, _1157.y, _1157.z, _412.w);
    }
    else
    {
        _1159 = float4(_702.x, _702.y, _702.z, _412.w);
    }
    float4 _1515 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1306 = 0.0f.xxx;
        float _1309 = 0.0f;
        float _1208 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1210 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1214 = normalize(_286 - _7_Stripped_704.xyz);
        float _1215 = dot(_1214, _PlanetCenterViewDir1.xyz);
        float _1220 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1215 * _1215);
        float3 _1233 = (((_1214 * (_1215 - sqrt(max(0.0f, _1220)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1237 = dot(_1233, _PlanetUpWs1.xyz);
        float _1238 = -_1237;
        float3 _1246 = normalize(_1233 - (_PlanetUpWs1.xyz * _1237));
        float _1255 = float(int(sign(dot(_1246, _PlanetRightWs1.xyz))));
        float2 _1260 = float2(clamp(-_1255, 0.0f, 1.0f) + (_1255 * (acos(dot(_1246, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1238 * _1238)) + (-0.27777779102325439453125f)) * _1238) + 0.500000059604644775390625f);
        float4 _1262 = _27.SampleBias(sampler_PointClamp, _1260, _9_Stripped_416);
        float _1269 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1233), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1276 = (_1262.xyz * _1269) + (_31.SampleBias(sampler_LinearMirror, _1260, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1277 = _1262.w;
        float4 _1282 = float4(_1276, _1277) * float(max(_1220 * clamp(dot(_1214, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1284 = _1282.xyz * _1277;
        float _1288 = lerp(1.0f, clamp(_1214.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1290 = (float4(_1284.x, _1284.y, _1284.z, _1282.w) * _PlanetColor1) * _1288;
        float3 _1299 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
        float3 _1303 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1323 = 0.0f;
        float _1324 = 0.0f;
        bool _1325 = false;
        do
        {
            _1306 = float4(_PlanetCenterPos1.xyz, _1210).xyz;
            float3 _1307 = _7_Stripped_704.xyz - _1306;
            _1309 = _1210 * _1210;
            float _1311 = dot(_1299, _1307);
            float _1313 = (_1311 * _1311) - (dot(_1307, _1307) - _1309);
            if (_1313 <= 0.0f)
            {
                _1323 = 0.0f;
                _1324 = 0.0f;
                _1325 = false;
                break;
            }
            float _1317 = sqrt(_1313);
            float _1318 = -_1311;
            float _1320 = max(0.0f, _1318 - _1317);
            _1323 = _1320;
            _1324 = (_1318 + _1317) - _1320;
            _1325 = true;
            break;
        } while(false);
        float3 _1446 = 0.0f.xxx;
        if (_1325)
        {
            float _1345 = 0.0f;
            bool _1346 = false;
            do
            {
                float3 _1331 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1335 = dot(_1299, _1331);
                float _1337 = (_1335 * _1335) - (dot(_1331, _1331) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1337 <= 0.0f)
                {
                    _1345 = 0.0f;
                    _1346 = false;
                    break;
                }
                _1345 = max(0.0f, (-_1335) - sqrt(_1337));
                _1346 = true;
                break;
            } while(false);
            float _1355 = 0.0f;
            if (_1346)
            {
                float _1354 = 0.0f;
                if (_1345 > 0.0f)
                {
                    _1354 = min(_1324, _1345 - _1323);
                }
                else
                {
                    _1354 = _1324;
                }
                _1355 = _1354;
            }
            else
            {
                _1355 = _1324;
            }
            float3 _1445 = 0.0f.xxx;
            if (_1355 > 0.0f)
            {
                float _1361 = _1355 / _PlanetAtmosphereParams11.y;
                float _1366 = dot(-_1299, _1303);
                float3 _1371 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1376 = 0.0f.xxx;
                float3 _1378 = 0.0f.xxx;
                _1376 = (_7_Stripped_704.xyz + (_1299 * _1323)) + ((_1299 * 0.5f) * _1361);
                _1378 = 0.0f.xxx;
                float _1374 = 0.0f;
                float3 _1377 = 0.0f.xxx;
                float3 _1379 = 0.0f.xxx;
                float _1373 = 0.0f;
                int _1380 = 0;
                for (; float(_1380) < _PlanetAtmosphereParams11.y; _1373 = _1374, _1376 = _1377, _1378 = _1379, _1380++)
                {
                    float3 _1386 = _1376 - _1306;
                    float _1394 = min(exp((-((length(_1386) - _PlanetAtmosphereParams11.w) * _1208)) * _PlanetAtmosphereParams21.y) * _1361, 3.4028234663852885981170418348452e+38f);
                    _1374 = _1373 + _1394;
                    float _1411 = 0.0f;
                    do
                    {
                        float _1399 = dot(_1303, _1386);
                        float _1401 = (_1399 * _1399) - (dot(_1386, _1386) - _1309);
                        if (_1401 <= 0.0f)
                        {
                            _1411 = 0.0f;
                            break;
                        }
                        float _1405 = sqrt(_1401);
                        float _1406 = -_1399;
                        _1411 = (_1406 + _1405) - max(0.0f, _1406 - _1405);
                        break;
                    } while(false);
                    float _1412 = _1411 / _PlanetAtmosphereParams21.x;
                    float3 _1417 = 0.0f.xxx;
                    float _1420 = 0.0f;
                    _1417 = _1376 + ((_1303 * 0.5f) * _1412);
                    _1420 = 0.0f;
                    for (int _1422 = 0; float(_1422) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1427 = _1417 - _1306;
                        _1417 += (_1303 * _1412);
                        _1420 += exp((-(max(length(_1427) - _PlanetAtmosphereParams11.w, 0.0f) * _1208)) * _PlanetAtmosphereParams21.y);
                        _1422++;
                        continue;
                    }
                    _1379 = _1378 + (exp(-(_1371 * ((_1420 * _1412) + _1374))) * _1394);
                    _1377 = _1376 + (_1299 * _1361);
                }
                _1445 = (_1378 * (0.0596831031143665313720703125f * (1.0f + (_1366 * _1366)))) * _1371;
            }
            else
            {
                _1445 = 0.0f.xxx;
            }
            _1446 = _1445;
        }
        else
        {
            _1446 = 0.0f.xxx;
        }
        float3 _1447 = _1446 * _PlanetAtmosphereParams21.z;
        float _1448 = _1447.z;
        float _1449 = _1447.y;
        float4 _1454 = lerp(float4(_1448, _1449, -1.0f, 0.666666686534881591796875f), float4(_1449, _1448, 0.0f, -0.3333333432674407958984375f), step(_1448, _1449).xxxx);
        float _1455 = _1447.x;
        float _1456 = _1454.x;
        float4 _1464 = lerp(float4(_1456, _1454.yw, _1455), float4(_1455, _1454.yz, _1456), step(_1456, _1455).xxxx);
        float _1465 = _1464.x;
        float _1466 = _1464.w;
        float _1467 = _1464.y;
        float _1469 = _1465 - min(_1466, _1467);
        float3 _1480 = 0.0f.xxx;
        _1480.x = abs(_1464.z + ((_1466 - _1467) / ((6.0f * _1469) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1491 = lerp(1.0f.xxx, clamp(abs((frac(_1480.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1469 / (_1465 + 9.9999997473787516355514526367188e-05f)).xxx) * _1465;
        float _1497 = _1290.w;
        float3 _1513 = ((_1159.xyz * (1.0f - (_1497 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1290.xyz * (1.0f - ((1.0f - _1497) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1491 * _1269, _1491, _PlanetAtmosphereParams31.y.xxx) * _1288);
        _1515 = float4(_1513.x, _1513.y, _1513.z, _1159.w);
    }
    else
    {
        _1515 = _1159;
    }
    float _1520 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1521 = sin(_1520);
    float _1522 = cos(_1520);
    float2 _1527 = mul(float2x2(float2(_1522, -_1521), float2(_1521, _1522)), _560);
    float _1528 = _1527.x;
    float _1529 = _1527.y;
    float _1530 = _1528 / _1529;
    float _1531 = abs(_1530);
    bool _1532 = _1531 < 1.0f;
    float _1534 = _1532 ? _1531 : (1.0f / _1531);
    float _1535 = _1534 * _1534;
    float _1540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1535)) * _1535)) * _1534;
    float _1542 = _1532 ? _1540 : (1.57079637050628662109375f - _1540);
    float _1552 = abs(_408);
    float _1559 = ((((0.04688780009746551513671875f * _1552) + (-0.203471004962921142578125f)) * _1552) + 1.57079601287841796875f) * sqrt(1.0f - _1552);
    float2 _1566 = (float2(((_1530 < 0.0f) ? (-_1542) : _1542) + (((_1528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1529 < 0.0f)), 1.57079637050628662109375f - ((_408 >= 0.0f) ? _1559 : (3.1415927410125732421875f - _1559))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1566.y = _1566.y;
    float3 _1581 = (lerp(_1515.xyz, _698, _701).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1566, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1608 = _286.y * _9_Stripped_1184.w;
    float _1613 = max(0.00999999977648258209228515625f, _1608 + _9_Stripped_1200.w);
    float3 _1627 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1613)) / _1613) * exp(_1608 + _9_Stripped_1216.w))));
    float _1630 = dot(_281, _9_Stripped_1152.xyz);
    float _1636 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1640 = (1.0f + _1636) - ((2.0f * _9_Stripped_1168.w) * _1630);
    float3 _1661 = _286 - _7_Stripped_704.xyz;
    float _1663 = _1661.y;
    float _1677 = max(-127.0f, _9_Stripped_1232.z * _1663);
    float _1701 = max(-127.0f, _9_Stripped_1280.x * _1663);
    float _1712 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1677)) / _1677) : (0.693147182464599609375f - (0.2402265071868896484375f * _1677)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701))));
    float _1733 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1736 = clamp((max(clamp(exp2(_1712 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1733, 0.0f, 1.0f);
    float3 _1772 = ((lerp(dot(_1581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1581, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1627 * _1736, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1630 * _1630)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1636) / max((12.56637096405029296875f * _1640) * sqrt(_1640), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1627)) * _1736) + ((_9_Stripped_1264.xyz * (1.0f - _1736)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_500, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1712 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1733))));
    float4 _1776 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1777 = _1776.x;
    float3 _1786 = _1772.xyz * (1.0f / (max(max(_1772.x, _1772.y), _1772.z) + 1.0f));
    float4 _1787 = float4(_1786.x, _1786.y, _1786.z, _1515.w);
    _1787.w = _1777;
    _4 = _1787;
    _5 = float4((clamp(log2(sqrt(pow(distance(_351, (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_351, (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _278), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1777));
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
