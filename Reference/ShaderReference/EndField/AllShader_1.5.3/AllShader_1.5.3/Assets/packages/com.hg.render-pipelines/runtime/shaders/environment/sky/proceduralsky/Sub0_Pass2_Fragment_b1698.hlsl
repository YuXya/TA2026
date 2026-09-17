// Stage: Fragment  Blob: 1698  ParamBlob: 1750  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
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
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t16, space3);
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
    float _509 = _297.x;
    float _510 = _297.z;
    float _511 = _509 / _510;
    float _512 = abs(_511);
    bool _513 = _512 < 1.0f;
    float _515 = _513 ? _512 : (1.0f / _512);
    float _516 = _515 * _515;
    float _521 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _516)) * _516)) * _515;
    float _523 = _513 ? _521 : (1.57079637050628662109375f - _521);
    float _533 = abs(_424);
    float _540 = ((((0.04688780009746551513671875f * _533) + (-0.203471004962921142578125f)) * _533) + 1.57079601287841796875f) * sqrt(1.0f - _533);
    float _544 = 1.57079637050628662109375f - ((_424 >= 0.0f) ? _540 : (3.1415927410125732421875f - _540));
    float2 _547 = (float2(((_511 < 0.0f) ? (-_523) : _523) + (((_509 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_510 < 0.0f)), _544) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _561 = _25.SampleBias(sampler_PointMirrorOnce, float2(_547.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_547.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _567 = ((_561.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _571 = float4(_567.x, _567.y, _567.z, _561.w) * _CloudOpacities;
    float4 _584 = (lerp(_571, max(_571.x, _571.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _424);
    float3 _586 = _584.xyz;
    float _588 = clamp(_584.w, 0.0f, 1.0f);
    float3 _589 = _588.xxx;
    float3 _590 = lerp((_428.xyz + ((_497.xyz * (float((_RingUpWithBelow.y * _434) < 0.0f) * float(int(sign(clamp(_453 - (_453 * _453), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_424, 0.0f, 1.0f), _RingUpWithBelow.w) * _497.w))).xyz, _586, _589);
    float4 _823 = 0.0f.xxxx;
    float _824 = 0.0f;
    float _825 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _633 = normalize(_302 - _7_Stripped_704.xyz);
        float _634 = dot(_633, _PlanetCenterViewDir0.xyz);
        float _639 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_634 * _634);
        float3 _652 = (((_633 * (_634 - sqrt(max(0.0f, _639)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _654 = float(max(_639 * clamp(dot(_633, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _663 = ((_633 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _633)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _668 = length(_663);
        float3 _670 = _663 / _668.xxx;
        float _675 = ((_668 * float(abs(dot(_PlanetUpWs0.xyz, _663)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _683 = dot(_652, _PlanetUpWs0.xyz);
        float _684 = -_683;
        float3 _692 = normalize(_652 - (_PlanetUpWs0.xyz * _683));
        float _701 = float(int(sign(dot(_692, _PlanetRightWs0.xyz))));
        float2 _706 = float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_692, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_684 * _684)) + (-0.27777779102325439453125f)) * _684) + 0.500000059604644775390625f);
        float4 _708 = _26.SampleBias(sampler_PointRepeat, _706, _9_Stripped_416);
        float3 _722 = (_708.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _652), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _706, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _723 = _708.w;
        float4 _728 = float4(_722, _723) * _654;
        float _738 = clamp(float(int(sign(clamp(1.0f - _675, 0.0f, 1.0f) * _675))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_633, _670)))), 0.0f, 1.0f), _654);
        float _745 = float(int(sign(dot(_670, _PlanetRightWs0.xyz))));
        float _760 = clamp(-dot(_IncidentLightDir0.xyz, _670), 0.0f, 1.0f);
        float4 _774 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_670, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _675), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_668 * sqrt(1.0f - (_760 * _760)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _776 = _774.w;
        float3 _778 = (_774.xyz * _776) * _738;
        float3 _780 = (_728.xyz * _723).xyz + _778;
        float4 _781 = float4(_780.x, _780.y, _780.z, _728.w);
        _781.w = _728.w + ((_776 * _738) * (1.0f - _654));
        float4 _793 = (_781 * _PlanetColor0) * lerp(1.0f, clamp(_633.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _794 = _793.xyz;
        float _807 = _793.w;
        float3 _821 = (_590.xyz * (1.0f - (_807 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _794, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _807) * step(_PlanetBlendMode0, 0.5f))));
        _823 = float4(_821.x, _821.y, _821.z, _428.w);
        _824 = length(_778);
        _825 = max(0.0f, _654);
    }
    else
    {
        _823 = float4(_590.x, _590.y, _590.z, _428.w);
        _824 = 0.0f;
        _825 = 0.0f;
    }
    float4 _956 = 0.0f.xxxx;
    float _957 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _861 = normalize(_302 - _7_Stripped_704.xyz);
        float _862 = dot(_861, _PlanetCenterViewDir1.xyz);
        float _867 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_862 * _862);
        float3 _880 = (((_861 * (_862 - sqrt(max(0.0f, _867)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _882 = float(max(_867 * clamp(dot(_861, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _884 = dot(_880, _PlanetUpWs1.xyz);
        float _885 = -_884;
        float3 _893 = normalize(_880 - (_PlanetUpWs1.xyz * _884));
        float _902 = float(int(sign(dot(_893, _PlanetRightWs1.xyz))));
        float2 _907 = float2(clamp(-_902, 0.0f, 1.0f) + (_902 * (acos(dot(_893, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_885 * _885)) + (-0.27777779102325439453125f)) * _885) + 0.500000059604644775390625f);
        float4 _909 = _28.SampleBias(sampler_PointClamp, _907, _9_Stripped_416);
        float3 _923 = (_909.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _880), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _907, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _924 = _909.w;
        float4 _929 = float4(_923, _924) * _882;
        float3 _931 = _929.xyz * _924;
        float4 _937 = (float4(_931.x, _931.y, _931.z, _929.w) * _PlanetColor1) * lerp(1.0f, clamp(_861.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _940 = _937.w;
        float3 _954 = (_823.xyz * (1.0f - (_940 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_937.xyz * (1.0f - ((1.0f - _940) * step(_PlanetBlendMode1, 0.5f))));
        _956 = float4(_954.x, _954.y, _954.z, _823.w);
        _957 = max(_825, _882);
    }
    else
    {
        _956 = _823;
        _957 = _825;
    }
    float _963 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _964 = sin(_963);
    float _965 = cos(_963);
    float2 _970 = _297.xz;
    float2 _971 = mul(float2x2(float2(_965, -_964), float2(_964, _965)), _970);
    float _972 = _971.x;
    float _973 = _971.y;
    float _974 = _972 / _973;
    float _975 = abs(_974);
    bool _976 = _975 < 1.0f;
    float _978 = _976 ? _975 : (1.0f / _975);
    float _979 = _978 * _978;
    float _984 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _979)) * _979)) * _978;
    float _986 = _976 ? _984 : (1.57079637050628662109375f - _984);
    float2 _998 = (float2(((_974 < 0.0f) ? (-_986) : _986) + (((_972 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_973 < 0.0f)), _544) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _998.y = _998.y;
    float3 _1005 = _24.SampleBias(sampler_PointMirrorOnce, _998, _9_Stripped_416).xyz;
    float _1017 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1018 = sin(_1017);
    float _1019 = cos(_1017);
    float2 _1024 = mul(float2x2(float2(_1019, -_1018), float2(_1018, _1019)), _970);
    float _1025 = _1024.x;
    float _1026 = _1024.y;
    float _1029 = _1025 / _1026;
    float _1030 = abs(_1029);
    bool _1031 = _1030 < 1.0f;
    float _1033 = _1031 ? _1030 : (1.0f / _1030);
    float _1034 = _1033 * _1033;
    float _1039 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1034)) * _1034)) * _1033;
    float _1041 = _1031 ? _1039 : (1.57079637050628662109375f - _1039);
    float2 _1053 = (float2(((_1029 < 0.0f) ? (-_1041) : _1041) + (((_1025 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1026 < 0.0f)), _544) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1053.y = _1053.y;
    float3 _1080 = normalize(float3(_1025, _1026, _424).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1081 = floor(_1080);
    float3 _1083 = frac(_1080) - 0.5f.xxx;
    float3 _1089 = frac((_1081 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1094 = _1089 + dot(_1089, _1089.yzx + 33.3300018310546875f.xxx).xxx;
    float _1100 = frac((_1094.x + _1094.y) * _1094.z);
    float _1102 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1104 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1102), 9.9999997473787516355514526367188e-06f);
    float3 _1117 = frac(float3(_1100 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1100 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1122 = _1117 + dot(_1117, _1117.yzx + 33.3300018310546875f.xxx).xxx;
    float _1131 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1122.x + _1122.y) * _1122.z));
    float _1132 = -dot(_1083, _1083);
    float _1139 = lerp(exp2(_1132 * _1131), exp2(_1132 * (_1131 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1102));
    float3 _1154 = frac(((_1081 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1159 = _1154 + dot(_1154, _1154.yzx + 33.3300018310546875f.xxx).xxx;
    float _1165 = frac((_1159.x + _1159.y) * _1159.z);
    float3 _1172 = frac(((_1081.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1177 = _1172 + dot(_1172, _1172.yzx + 33.3300018310546875f.xxx).xxx;
    float _1183 = frac((_1177.x + _1177.y) * _1177.z);
    float _1188 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1200 = 1.0f - abs((frac(((_1188 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1165)) + _1183) * 2.0f) - 1.0f);
    float _1208 = 1.0f - abs((frac(((_1188 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1183)) + _1165) * 2.0f) - 1.0f);
    float3 _1231 = frac(float3(_1100 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1100 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1236 = _1231 + dot(_1231, _1231.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1258 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1236.x + _1236.y) * _1236.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1104, _SkyBoxStarParam0.x + _1104, _1100) * lerp(_1139 * _1139, sqrt(clamp(_1139, 0.0f, 1.0f)), _1102)) * (1.0f + (step(0.999499976634979248046875f, _1100) * 3.0f))) * clamp((((_1200 * _1200) * (3.0f - (2.0f * _1200))) * 0.62000000476837158203125f) + (((_1208 * _1208) * (3.0f - (2.0f * _1208))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1100 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1053, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _957) * clamp(1.0f - (_824 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1272 = ((lerp(_956.xyz, _586, _589).xyz + ((_1005 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1258 * lerp(1.0f, 1.0f - _588, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1005) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1299 = _302.y * _9_Stripped_1184.w;
    float _1304 = max(0.00999999977648258209228515625f, _1299 + _9_Stripped_1200.w);
    float3 _1318 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1304)) / _1304) * exp(_1299 + _9_Stripped_1216.w))));
    float _1321 = dot(_297, _9_Stripped_1152.xyz);
    float _1327 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1331 = (1.0f + _1327) - ((2.0f * _9_Stripped_1168.w) * _1321);
    float3 _1352 = _302 - _7_Stripped_704.xyz;
    float _1354 = _1352.y;
    float _1368 = max(-127.0f, _9_Stripped_1232.z * _1354);
    float _1392 = max(-127.0f, _9_Stripped_1280.x * _1354);
    float _1403 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1368)) / _1368) : (0.693147182464599609375f - (0.2402265071868896484375f * _1368)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1392)) / _1392) : (0.693147182464599609375f - (0.2402265071868896484375f * _1392))));
    float _1424 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1427 = clamp((max(clamp(exp2(_1403 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1424, 0.0f, 1.0f);
    float3 _1464 = ((lerp(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1272, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1318 * _1427, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1321 * _1321)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1327) / max((12.56637096405029296875f * _1331) * sqrt(_1331), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1318)) * _1427) + ((_9_Stripped_1264.xyz * (1.0f - _1427)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_297, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1403 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1424))));
    float4 _1468 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1469 = _1468.x;
    float3 _1478 = _1464.xyz * (1.0f / (max(max(_1464.x, _1464.y), _1464.z) + 1.0f));
    float4 _1479 = float4(_1478.x, _1478.y, _1478.z, _956.w);
    _1479.w = _1469;
    _4 = _1479;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1469));
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
