// Stage: Fragment  Blob: 1818  ParamBlob: 1742  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float2 _234 = (_3 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_7_Stripped_384, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _261 = _7_Stripped_704.xyz - _244;
            break;
        }
        else
        {
            _261 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _269 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _272 = (_269.xy * 2.0f) - 1.0f.xx;
    float _276 = 1.0f - dot(1.0f.xx, abs(_272));
    float3 _278 = float3(_272.x, _276, _272.y);
    float3 _290 = 0.0f.xxx;
    if (_276 < 0.0f)
    {
        float2 _285 = _278.xz;
        bool2 _286 = bool2(_285.x >= 0.0f.xx.x, _285.y >= 0.0f.xx.y);
        float2 _288 = (1.0f.xx - abs(_278.zx)) * float2(_286.x ? 1.0f.xx.x : (-1.0f).xx.x, _286.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _290 = float3(_288.x, _278.y, _288.y);
    }
    else
    {
        _290 = _278;
    }
    float3 _291 = normalize(_290);
    float _292 = _269.z;
    float _293 = _292 * _292;
    float _294 = _293 * _293;
    float3 _297 = normalize(reflect(-(_261 * rsqrt(max(dot(_261, _261), 9.9999999392252902907785028219223e-09f))), _291));
    float3 _302 = _244 + (_297 * 500.0f);
    float _314 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _294) + (-1.0f))));
    float3 _316 = normalize(_7_Stripped_704.xyz - _244);
    float _317 = distance(_7_Stripped_704.xyz, _244);
    bool3 _321 = (abs(_291.z) < 0.999000012874603271484375f).xxx;
    float3 _324 = normalize(cross(float3(_321.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _321.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _321.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _291));
    float _326 = distance(_302, _244);
    float3 _330 = cross(_324, _316);
    float3 _331 = -_316;
    float3 _335 = cos(_314).xxx;
    float _338 = sin(_314);
    float3 _342 = _7_Stripped_704.xyz - (_316 * _317);
    float3 _345 = cross(cross(_291, _324), _316);
    float4 _359 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_316 * (_326 + _317))) - _7_Stripped_704.xyz, 1.0f));
    float2 _367 = (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _373 = mul(_7_Stripped_320, float4((_342 + ((lerp(_330 * dot(_330, _331), _331, _335) + (cross(_330, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float4 _387 = mul(_7_Stripped_320, float4((_342 + ((lerp(_345 * dot(_345, _331), _331, _335) + (cross(_345, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float3 _411 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _412 = _411.x;
    float _413 = _411.z;
    float _424 = _297.y;
    float4 _428 = _20.SampleLevel(sampler_TrilinearClamp, float2((_412 + _413) + 1.0f, (_412 - _413) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_424 * 10.0f), 0.0f, 1.0f);
    float _434 = dot(_RingUpWithBelow.xyz, _297);
    float3 _446 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_434).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _453 = (length(_446) * _RingParams.x) + _RingParams.y;
    float2 _469 = float2(dot(_446, _RingFoward.xyz), dot(_446, _RingRight.xyz));
    float2 _472 = _469 / length(_469).xx;
    float _475 = acos(_472.x) * 0.15915493667125701904296875f;
    float4 _497 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_475, 1.0f - _475, 1.0f - clamp(float(int(sign(_472.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _453), _9_Stripped_416) * _RingColor;
    float2 _518 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _526 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_424 * 1.57079637050628662109375f);
    float _529 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _530 = sin(_529);
    float _531 = cos(_529);
    float2 _536 = _297.xz;
    float3 _541 = float3(mul(float2x2(float2(_531, -_530), float2(_530, _531)), _536), _424).xzy;
    float _542 = _518.x;
    float3 _545 = normalize(_541 + (_526 * _542));
    float _546 = _545.x;
    float _547 = _545.z;
    float _548 = _546 / _547;
    float _549 = abs(_548);
    bool _550 = _549 < 1.0f;
    float _552 = _550 ? _549 : (1.0f / _549);
    float _553 = _552 * _552;
    float _558 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _553)) * _553)) * _552;
    float _560 = _550 ? _558 : (1.57079637050628662109375f - _558);
    float _570 = _545.y;
    float _571 = abs(_570);
    float _578 = ((((0.04688780009746551513671875f * _571) + (-0.203471004962921142578125f)) * _571) + 1.57079601287841796875f) * sqrt(1.0f - _571);
    float2 _585 = (float2(((_548 < 0.0f) ? (-_560) : _560) + (((_546 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_547 < 0.0f)), 1.57079637050628662109375f - ((_570 >= 0.0f) ? _578 : (3.1415927410125732421875f - _578))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _585.y = (_585.y * 2.0f) - 1.0f;
    float4 _593 = _24.SampleBias(sampler_PointMirrorOnce, _585, _9_Stripped_416);
    float3 _597 = normalize(_541 + (_526 * _518.y));
    float _598 = _597.x;
    float _599 = _597.z;
    float _600 = _598 / _599;
    float _601 = abs(_600);
    bool _602 = _601 < 1.0f;
    float _604 = _602 ? _601 : (1.0f / _601);
    float _605 = _604 * _604;
    float _610 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _605)) * _605)) * _604;
    float _612 = _602 ? _610 : (1.57079637050628662109375f - _610);
    float _622 = _597.y;
    float _623 = abs(_622);
    float _630 = ((((0.04688780009746551513671875f * _623) + (-0.203471004962921142578125f)) * _623) + 1.57079601287841796875f) * sqrt(1.0f - _623);
    float2 _637 = (float2(((_600 < 0.0f) ? (-_612) : _612) + (((_598 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_599 < 0.0f)), 1.57079637050628662109375f - ((_622 >= 0.0f) ? _630 : (3.1415927410125732421875f - _630))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _637.y = (_637.y * 2.0f) - 1.0f;
    float4 _645 = _24.SampleBias(sampler_PointMirrorOnce, _637, _9_Stripped_416);
    float4 _649 = lerp(_593, _645, abs(2.0f * _542).xxxx);
    float3 _655 = ((_649.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _659 = float4(_655.x, _655.y, _655.z, _649.w) * _CloudOpacities;
    float4 _672 = (lerp(_659, max(_659.x, _659.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _424);
    float3 _674 = _672.xyz;
    float _676 = clamp(_672.w, 0.0f, 1.0f);
    float3 _677 = _676.xxx;
    float3 _678 = lerp((_428.xyz + ((_497.xyz * (float((_RingUpWithBelow.y * _434) < 0.0f) * float(int(sign(clamp(_453 - (_453 * _453), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_424, 0.0f, 1.0f), _RingUpWithBelow.w) * _497.w))).xyz, _674, _677);
    float4 _911 = 0.0f.xxxx;
    float _912 = 0.0f;
    float _913 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _721 = normalize(_302 - _7_Stripped_704.xyz);
        float _722 = dot(_721, _PlanetCenterViewDir0.xyz);
        float _727 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_722 * _722);
        float3 _740 = (((_721 * (_722 - sqrt(max(0.0f, _727)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _742 = float(max(_727 * clamp(dot(_721, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _751 = ((_721 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _721)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _756 = length(_751);
        float3 _758 = _751 / _756.xxx;
        float _763 = ((_756 * float(abs(dot(_PlanetUpWs0.xyz, _751)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _771 = dot(_740, _PlanetUpWs0.xyz);
        float _772 = -_771;
        float3 _780 = normalize(_740 - (_PlanetUpWs0.xyz * _771));
        float _789 = float(int(sign(dot(_780, _PlanetRightWs0.xyz))));
        float2 _794 = float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_780, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_772 * _772)) + (-0.27777779102325439453125f)) * _772) + 0.500000059604644775390625f);
        float4 _796 = _25.SampleBias(sampler_PointRepeat, _794, _9_Stripped_416);
        float3 _810 = (_796.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _740), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _794, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _811 = _796.w;
        float4 _816 = float4(_810, _811) * _742;
        float _826 = clamp(float(int(sign(clamp(1.0f - _763, 0.0f, 1.0f) * _763))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_721, _758)))), 0.0f, 1.0f), _742);
        float _833 = float(int(sign(dot(_758, _PlanetRightWs0.xyz))));
        float _848 = clamp(-dot(_IncidentLightDir0.xyz, _758), 0.0f, 1.0f);
        float4 _862 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_758, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _763), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_756 * sqrt(1.0f - (_848 * _848)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _864 = _862.w;
        float3 _866 = (_862.xyz * _864) * _826;
        float3 _868 = (_816.xyz * _811).xyz + _866;
        float4 _869 = float4(_868.x, _868.y, _868.z, _816.w);
        _869.w = _816.w + ((_864 * _826) * (1.0f - _742));
        float4 _881 = (_869 * _PlanetColor0) * lerp(1.0f, clamp(_721.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _882 = _881.xyz;
        float _895 = _881.w;
        float3 _909 = (_678.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _882, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode0, 0.5f))));
        _911 = float4(_909.x, _909.y, _909.z, _428.w);
        _912 = length(_866);
        _913 = max(0.0f, _742);
    }
    else
    {
        _911 = float4(_678.x, _678.y, _678.z, _428.w);
        _912 = 0.0f;
        _913 = 0.0f;
    }
    float4 _1044 = 0.0f.xxxx;
    float _1045 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _949 = normalize(_302 - _7_Stripped_704.xyz);
        float _950 = dot(_949, _PlanetCenterViewDir1.xyz);
        float _955 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_950 * _950);
        float3 _968 = (((_949 * (_950 - sqrt(max(0.0f, _955)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _970 = float(max(_955 * clamp(dot(_949, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _972 = dot(_968, _PlanetUpWs1.xyz);
        float _973 = -_972;
        float3 _981 = normalize(_968 - (_PlanetUpWs1.xyz * _972));
        float _990 = float(int(sign(dot(_981, _PlanetRightWs1.xyz))));
        float2 _995 = float2(clamp(-_990, 0.0f, 1.0f) + (_990 * (acos(dot(_981, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_973 * _973)) + (-0.27777779102325439453125f)) * _973) + 0.500000059604644775390625f);
        float4 _997 = _27.SampleBias(sampler_PointClamp, _995, _9_Stripped_416);
        float3 _1011 = (_997.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _968), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _995, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1012 = _997.w;
        float4 _1017 = float4(_1011, _1012) * _970;
        float3 _1019 = _1017.xyz * _1012;
        float4 _1025 = (float4(_1019.x, _1019.y, _1019.z, _1017.w) * _PlanetColor1) * lerp(1.0f, clamp(_949.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1028 = _1025.w;
        float3 _1042 = (_911.xyz * (1.0f - (_1028 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1025.xyz * (1.0f - ((1.0f - _1028) * step(_PlanetBlendMode1, 0.5f))));
        _1044 = float4(_1042.x, _1042.y, _1042.z, _911.w);
        _1045 = max(_913, _970);
    }
    else
    {
        _1044 = _911;
        _1045 = _913;
    }
    float _1051 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1052 = sin(_1051);
    float _1053 = cos(_1051);
    float2 _1058 = mul(float2x2(float2(_1053, -_1052), float2(_1052, _1053)), _536);
    float _1059 = _1058.x;
    float _1060 = _1058.y;
    float _1063 = _1059 / _1060;
    float _1064 = abs(_1063);
    bool _1065 = _1064 < 1.0f;
    float _1067 = _1065 ? _1064 : (1.0f / _1064);
    float _1068 = _1067 * _1067;
    float _1073 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1068)) * _1068)) * _1067;
    float _1075 = _1065 ? _1073 : (1.57079637050628662109375f - _1073);
    float _1085 = abs(_424);
    float _1092 = ((((0.04688780009746551513671875f * _1085) + (-0.203471004962921142578125f)) * _1085) + 1.57079601287841796875f) * sqrt(1.0f - _1085);
    float2 _1099 = (float2(((_1063 < 0.0f) ? (-_1075) : _1075) + (((_1059 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1060 < 0.0f)), 1.57079637050628662109375f - ((_424 >= 0.0f) ? _1092 : (3.1415927410125732421875f - _1092))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1099.y = _1099.y;
    float3 _1127 = normalize(float3(_1059, _1060, _424).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1128 = floor(_1127);
    float3 _1130 = frac(_1127) - 0.5f.xxx;
    float3 _1136 = frac((_1128 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1141 = _1136 + dot(_1136, _1136.yzx + 33.3300018310546875f.xxx).xxx;
    float _1147 = frac((_1141.x + _1141.y) * _1141.z);
    float _1149 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1151 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1149), 9.9999997473787516355514526367188e-06f);
    float3 _1164 = frac(float3(_1147 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1147 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1169 = _1164 + dot(_1164, _1164.yzx + 33.3300018310546875f.xxx).xxx;
    float _1178 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1169.x + _1169.y) * _1169.z));
    float _1179 = -dot(_1130, _1130);
    float _1186 = lerp(exp2(_1179 * _1178), exp2(_1179 * (_1178 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1149));
    float3 _1201 = frac(((_1128 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1206 = _1201 + dot(_1201, _1201.yzx + 33.3300018310546875f.xxx).xxx;
    float _1212 = frac((_1206.x + _1206.y) * _1206.z);
    float3 _1219 = frac(((_1128.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1224 = _1219 + dot(_1219, _1219.yzx + 33.3300018310546875f.xxx).xxx;
    float _1230 = frac((_1224.x + _1224.y) * _1224.z);
    float _1233 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1245 = 1.0f - abs((frac(((_1233 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1212)) + _1230) * 2.0f) - 1.0f);
    float _1253 = 1.0f - abs((frac(((_1233 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1230)) + _1212) * 2.0f) - 1.0f);
    float3 _1276 = frac(float3(_1147 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1147 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1281 = _1276 + dot(_1276, _1276.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1303 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1281.x + _1281.y) * _1281.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1151, _SkyBoxStarParam0.x + _1151, _1147) * lerp(_1186 * _1186, sqrt(clamp(_1186, 0.0f, 1.0f)), _1149)) * (1.0f + (step(0.999499976634979248046875f, _1147) * 3.0f))) * clamp((((_1245 * _1245) * (3.0f - (2.0f * _1245))) * 0.62000000476837158203125f) + (((_1253 * _1253) * (3.0f - (2.0f * _1253))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1147 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1099, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1045) * clamp(1.0f - (_912 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1312 = (lerp(_1044.xyz, _674, _677).xyz + ((_1303 * lerp(1.0f, 1.0f - _676, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1339 = _302.y * _9_Stripped_1184.w;
    float _1344 = max(0.00999999977648258209228515625f, _1339 + _9_Stripped_1200.w);
    float3 _1358 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1344)) / _1344) * exp(_1339 + _9_Stripped_1216.w))));
    float _1361 = dot(_297, _9_Stripped_1152.xyz);
    float _1367 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1371 = (1.0f + _1367) - ((2.0f * _9_Stripped_1168.w) * _1361);
    float3 _1392 = _302 - _7_Stripped_704.xyz;
    float _1394 = _1392.y;
    float _1408 = max(-127.0f, _9_Stripped_1232.z * _1394);
    float _1432 = max(-127.0f, _9_Stripped_1280.x * _1394);
    float _1443 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1408)) / _1408) : (0.693147182464599609375f - (0.2402265071868896484375f * _1408)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1432)) / _1432) : (0.693147182464599609375f - (0.2402265071868896484375f * _1432))));
    float _1464 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1467 = clamp((max(clamp(exp2(_1443 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1464, 0.0f, 1.0f);
    float3 _1504 = ((lerp(dot(_1312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1312, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1358 * _1467, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1361 * _1361)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1367) / max((12.56637096405029296875f * _1371) * sqrt(_1371), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1358)) * _1467) + ((_9_Stripped_1264.xyz * (1.0f - _1467)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_297, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1443 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1464))));
    float4 _1508 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1509 = _1508.x;
    float3 _1518 = _1504.xyz * (1.0f / (max(max(_1504.x, _1504.y), _1504.z) + 1.0f));
    float4 _1519 = float4(_1518.x, _1518.y, _1518.z, _1044.w);
    _1519.w = _1509;
    _4 = _1519;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1509));
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
