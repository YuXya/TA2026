// Stage: Fragment  Blob: 1762  ParamBlob: 1814  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _237 = (_3 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_7_Stripped_384, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _264 = _7_Stripped_704.xyz - _247;
            break;
        }
        else
        {
            _264 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _272 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _275 = (_272.xy * 2.0f) - 1.0f.xx;
    float _279 = 1.0f - dot(1.0f.xx, abs(_275));
    float3 _281 = float3(_275.x, _279, _275.y);
    float3 _293 = 0.0f.xxx;
    if (_279 < 0.0f)
    {
        float2 _288 = _281.xz;
        bool2 _289 = bool2(_288.x >= 0.0f.xx.x, _288.y >= 0.0f.xx.y);
        float2 _291 = (1.0f.xx - abs(_281.zx)) * float2(_289.x ? 1.0f.xx.x : (-1.0f).xx.x, _289.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _293 = float3(_291.x, _281.y, _291.y);
    }
    else
    {
        _293 = _281;
    }
    float3 _294 = normalize(_293);
    float _295 = _272.z;
    float _296 = _295 * _295;
    float _297 = _296 * _296;
    float3 _300 = normalize(reflect(-(_264 * rsqrt(max(dot(_264, _264), 9.9999999392252902907785028219223e-09f))), _294));
    float3 _305 = _247 + (_300 * 500.0f);
    float _317 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _297) + (-1.0f))));
    float3 _319 = normalize(_7_Stripped_704.xyz - _247);
    float _320 = distance(_7_Stripped_704.xyz, _247);
    bool3 _324 = (abs(_294.z) < 0.999000012874603271484375f).xxx;
    float3 _327 = normalize(cross(float3(_324.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _324.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _324.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _294));
    float _329 = distance(_305, _247);
    float3 _333 = cross(_327, _319);
    float3 _334 = -_319;
    float3 _338 = cos(_317).xxx;
    float _341 = sin(_317);
    float3 _345 = _7_Stripped_704.xyz - (_319 * _320);
    float3 _348 = cross(cross(_294, _327), _319);
    float4 _362 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_319 * (_329 + _320))) - _7_Stripped_704.xyz, 1.0f));
    float2 _370 = (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _376 = mul(_7_Stripped_320, float4((_345 + ((lerp(_333 * dot(_333, _334), _334, _338) + (cross(_333, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float4 _390 = mul(_7_Stripped_320, float4((_345 + ((lerp(_348 * dot(_348, _334), _334, _338) + (cross(_348, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float3 _414 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _415 = _414.x;
    float _416 = _414.z;
    float _427 = _300.y;
    float4 _431 = _20.SampleLevel(sampler_TrilinearClamp, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float _437 = dot(_RingUpWithBelow.xyz, _300);
    float3 _449 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_437).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _456 = (length(_449) * _RingParams.x) + _RingParams.y;
    float2 _472 = float2(dot(_449, _RingFoward.xyz), dot(_449, _RingRight.xyz));
    float2 _475 = _472 / length(_472).xx;
    float _478 = acos(_475.x) * 0.15915493667125701904296875f;
    float4 _500 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_478, 1.0f - _478, 1.0f - clamp(float(int(sign(_475.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _456), _9_Stripped_416) * _RingColor;
    float2 _522 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _523 = _300.x;
    float _524 = _300.z;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float _547 = abs(_427);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float _558 = 1.57079637050628662109375f - ((_427 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554));
    float2 _561 = (float2(((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _571 = float2(_561.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_561.y * 2.0f) - 1.0f);
    float4 _575 = _26.SampleBias(sampler_PointMirrorOnce, _571, _9_Stripped_416);
    float2 _576 = _575.xy;
    float2 _584 = (((_576 * 2.0f) - 1.0f.xx) + (_576 * _CloudFlowParam.xy)) * _575.w;
    float _587 = _522.x;
    float4 _591 = _25.SampleBias(sampler_PointMirrorOnce, _571 + (_584 * _587), _9_Stripped_416);
    float4 _598 = _25.SampleBias(sampler_PointMirrorOnce, _571 + (_584 * _522.y), _9_Stripped_416);
    float4 _602 = lerp(_591, _598, abs(2.0f * _587).xxxx);
    float3 _608 = ((_602.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _612 = float4(_608.x, _608.y, _608.z, _602.w) * _CloudOpacities;
    float4 _625 = (lerp(_612, max(_612.x, _612.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _427);
    float3 _627 = _625.xyz;
    float _629 = clamp(_625.w, 0.0f, 1.0f);
    float3 _630 = _629.xxx;
    float3 _631 = lerp((_431.xyz + ((_500.xyz * (float((_RingUpWithBelow.y * _437) < 0.0f) * float(int(sign(clamp(_456 - (_456 * _456), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_427, 0.0f, 1.0f), _RingUpWithBelow.w) * _500.w))).xyz, _627, _630);
    float4 _864 = 0.0f.xxxx;
    float _865 = 0.0f;
    float _866 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _674 = normalize(_305 - _7_Stripped_704.xyz);
        float _675 = dot(_674, _PlanetCenterViewDir0.xyz);
        float _680 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_675 * _675);
        float3 _693 = (((_674 * (_675 - sqrt(max(0.0f, _680)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _695 = float(max(_680 * clamp(dot(_674, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _704 = ((_674 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _674)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _709 = length(_704);
        float3 _711 = _704 / _709.xxx;
        float _716 = ((_709 * float(abs(dot(_PlanetUpWs0.xyz, _704)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _724 = dot(_693, _PlanetUpWs0.xyz);
        float _725 = -_724;
        float3 _733 = normalize(_693 - (_PlanetUpWs0.xyz * _724));
        float _742 = float(int(sign(dot(_733, _PlanetRightWs0.xyz))));
        float2 _747 = float2(clamp(-_742, 0.0f, 1.0f) + (_742 * (acos(dot(_733, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_725 * _725)) + (-0.27777779102325439453125f)) * _725) + 0.500000059604644775390625f);
        float4 _749 = _27.SampleBias(sampler_PointRepeat, _747, _9_Stripped_416);
        float3 _763 = (_749.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _693), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirrorOnce, _747, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _764 = _749.w;
        float4 _769 = float4(_763, _764) * _695;
        float _779 = clamp(float(int(sign(clamp(1.0f - _716, 0.0f, 1.0f) * _716))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_674, _711)))), 0.0f, 1.0f), _695);
        float _786 = float(int(sign(dot(_711, _PlanetRightWs0.xyz))));
        float _801 = clamp(-dot(_IncidentLightDir0.xyz, _711), 0.0f, 1.0f);
        float4 _815 = (_35.SampleBias(sampler_LinearRepeat, float2(clamp(-_786, 0.0f, 1.0f) + (_786 * (acos(dot(_711, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _716), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_709 * sqrt(1.0f - (_801 * _801)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _817 = _815.w;
        float3 _819 = (_815.xyz * _817) * _779;
        float3 _821 = (_769.xyz * _764).xyz + _819;
        float4 _822 = float4(_821.x, _821.y, _821.z, _769.w);
        _822.w = _769.w + ((_817 * _779) * (1.0f - _695));
        float4 _834 = (_822 * _PlanetColor0) * lerp(1.0f, clamp(_674.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _835 = _834.xyz;
        float _848 = _834.w;
        float3 _862 = (_631.xyz * (1.0f - (_848 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _835, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _848) * step(_PlanetBlendMode0, 0.5f))));
        _864 = float4(_862.x, _862.y, _862.z, _431.w);
        _865 = length(_819);
        _866 = max(0.0f, _695);
    }
    else
    {
        _864 = float4(_631.x, _631.y, _631.z, _431.w);
        _865 = 0.0f;
        _866 = 0.0f;
    }
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _902 = normalize(_305 - _7_Stripped_704.xyz);
        float _903 = dot(_902, _PlanetCenterViewDir1.xyz);
        float _908 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_903 * _903);
        float3 _921 = (((_902 * (_903 - sqrt(max(0.0f, _908)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _923 = float(max(_908 * clamp(dot(_902, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _925 = dot(_921, _PlanetUpWs1.xyz);
        float _926 = -_925;
        float3 _934 = normalize(_921 - (_PlanetUpWs1.xyz * _925));
        float _943 = float(int(sign(dot(_934, _PlanetRightWs1.xyz))));
        float2 _948 = float2(clamp(-_943, 0.0f, 1.0f) + (_943 * (acos(dot(_934, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_926 * _926)) + (-0.27777779102325439453125f)) * _926) + 0.500000059604644775390625f);
        float4 _950 = _29.SampleBias(sampler_PointClamp, _948, _9_Stripped_416);
        float3 _964 = (_950.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _921), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearMirror, _948, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _965 = _950.w;
        float4 _970 = float4(_964, _965) * _923;
        float3 _972 = _970.xyz * _965;
        float4 _978 = (float4(_972.x, _972.y, _972.z, _970.w) * _PlanetColor1) * lerp(1.0f, clamp(_902.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _981 = _978.w;
        float3 _995 = (_864.xyz * (1.0f - (_981 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_978.xyz * (1.0f - ((1.0f - _981) * step(_PlanetBlendMode1, 0.5f))));
        _997 = float4(_995.x, _995.y, _995.z, _864.w);
        _998 = max(_866, _923);
    }
    else
    {
        _997 = _864;
        _998 = _866;
    }
    float _1004 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1005 = sin(_1004);
    float _1006 = cos(_1004);
    float2 _1011 = _300.xz;
    float2 _1012 = mul(float2x2(float2(_1006, -_1005), float2(_1005, _1006)), _1011);
    float _1013 = _1012.x;
    float _1014 = _1012.y;
    float _1015 = _1013 / _1014;
    float _1016 = abs(_1015);
    bool _1017 = _1016 < 1.0f;
    float _1019 = _1017 ? _1016 : (1.0f / _1016);
    float _1020 = _1019 * _1019;
    float _1025 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1020)) * _1020)) * _1019;
    float _1027 = _1017 ? _1025 : (1.57079637050628662109375f - _1025);
    float2 _1039 = (float2(((_1015 < 0.0f) ? (-_1027) : _1027) + (((_1013 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1014 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1039.y = _1039.y;
    float3 _1046 = _24.SampleBias(sampler_PointMirrorOnce, _1039, _9_Stripped_416).xyz;
    float _1058 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1059 = sin(_1058);
    float _1060 = cos(_1058);
    float2 _1065 = mul(float2x2(float2(_1060, -_1059), float2(_1059, _1060)), _1011);
    float _1066 = _1065.x;
    float _1067 = _1065.y;
    float _1070 = _1066 / _1067;
    float _1071 = abs(_1070);
    bool _1072 = _1071 < 1.0f;
    float _1074 = _1072 ? _1071 : (1.0f / _1071);
    float _1075 = _1074 * _1074;
    float _1080 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1075)) * _1075)) * _1074;
    float _1082 = _1072 ? _1080 : (1.57079637050628662109375f - _1080);
    float2 _1094 = (float2(((_1070 < 0.0f) ? (-_1082) : _1082) + (((_1066 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1067 < 0.0f)), _558) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1094.y = _1094.y;
    float3 _1121 = normalize(float3(_1066, _1067, _427).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1122 = floor(_1121);
    float3 _1124 = frac(_1121) - 0.5f.xxx;
    float3 _1130 = frac((_1122 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1135 = _1130 + dot(_1130, _1130.yzx + 33.3300018310546875f.xxx).xxx;
    float _1141 = frac((_1135.x + _1135.y) * _1135.z);
    float _1143 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1145 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1143), 9.9999997473787516355514526367188e-06f);
    float3 _1158 = frac(float3(_1141 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1141 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1163 = _1158 + dot(_1158, _1158.yzx + 33.3300018310546875f.xxx).xxx;
    float _1172 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1163.x + _1163.y) * _1163.z));
    float _1173 = -dot(_1124, _1124);
    float _1180 = lerp(exp2(_1173 * _1172), exp2(_1173 * (_1172 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1143));
    float3 _1195 = frac(((_1122 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1200 = _1195 + dot(_1195, _1195.yzx + 33.3300018310546875f.xxx).xxx;
    float _1206 = frac((_1200.x + _1200.y) * _1200.z);
    float3 _1213 = frac(((_1122.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1218 = _1213 + dot(_1213, _1213.yzx + 33.3300018310546875f.xxx).xxx;
    float _1224 = frac((_1218.x + _1218.y) * _1218.z);
    float _1227 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1239 = 1.0f - abs((frac(((_1227 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1206)) + _1224) * 2.0f) - 1.0f);
    float _1247 = 1.0f - abs((frac(((_1227 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1224)) + _1206) * 2.0f) - 1.0f);
    float3 _1270 = frac(float3(_1141 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1141 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1275 = _1270 + dot(_1270, _1270.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1297 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1275.x + _1275.y) * _1275.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1145, _SkyBoxStarParam0.x + _1145, _1141) * lerp(_1180 * _1180, sqrt(clamp(_1180, 0.0f, 1.0f)), _1143)) * (1.0f + (step(0.999499976634979248046875f, _1141) * 3.0f))) * clamp((((_1239 * _1239) * (3.0f - (2.0f * _1239))) * 0.62000000476837158203125f) + (((_1247 * _1247) * (3.0f - (2.0f * _1247))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1141 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1094, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _998) * clamp(1.0f - (_865 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1311 = ((lerp(_997.xyz, _627, _630).xyz + ((_1046 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1297 * lerp(1.0f, 1.0f - _629, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1046) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1338 = _305.y * _9_Stripped_1184.w;
    float _1343 = max(0.00999999977648258209228515625f, _1338 + _9_Stripped_1200.w);
    float3 _1357 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1343)) / _1343) * exp(_1338 + _9_Stripped_1216.w))));
    float _1360 = dot(_300, _9_Stripped_1152.xyz);
    float _1366 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1370 = (1.0f + _1366) - ((2.0f * _9_Stripped_1168.w) * _1360);
    float3 _1391 = _305 - _7_Stripped_704.xyz;
    float _1393 = _1391.y;
    float _1407 = max(-127.0f, _9_Stripped_1232.z * _1393);
    float _1431 = max(-127.0f, _9_Stripped_1280.x * _1393);
    float _1442 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1407)) / _1407) : (0.693147182464599609375f - (0.2402265071868896484375f * _1407)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431))));
    float _1463 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1466 = clamp((max(clamp(exp2(_1442 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1463, 0.0f, 1.0f);
    float3 _1503 = ((lerp(dot(_1311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1311, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1357 * _1466, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1360 * _1360)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1366) / max((12.56637096405029296875f * _1370) * sqrt(_1370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1357)) * _1466) + ((_9_Stripped_1264.xyz * (1.0f - _1466)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1442 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1463))));
    float4 _1507 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1508 = _1507.x;
    float3 _1517 = _1503.xyz * (1.0f / (max(max(_1503.x, _1503.y), _1503.z) + 1.0f));
    float4 _1518 = float4(_1517.x, _1517.y, _1517.z, _997.w);
    _1518.w = _1508;
    _4 = _1518;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1508));
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
