// Stage: Fragment  Blob: 1602  ParamBlob: 1574  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _237 = (_3 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _272 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _431 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float3 _439 = -_300;
    float _444 = pow(clamp(dot(-_SunDiscParam2.xyz, _439), 0.0f, 1.0f), _SunDiscParam1.x);
    float _456 = (0.010016442276537418365478515625f * (1.0f + (_444 * _444))) / max(pow(1.98010003566741943359375f - (_444 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _481 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _489 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_427 * 1.57079637050628662109375f);
    float _492 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _493 = sin(_492);
    float _494 = cos(_492);
    float2 _499 = _300.xz;
    float3 _504 = float3(mul(float2x2(float2(_494, -_493), float2(_493, _494)), _499), _427).xzy;
    float _505 = _481.x;
    float3 _508 = normalize(_504 + (_489 * _505));
    float _509 = _508.x;
    float _510 = _508.z;
    float _511 = _509 / _510;
    float _512 = abs(_511);
    bool _513 = _512 < 1.0f;
    float _515 = _513 ? _512 : (1.0f / _512);
    float _516 = _515 * _515;
    float _521 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _516)) * _516)) * _515;
    float _523 = _513 ? _521 : (1.57079637050628662109375f - _521);
    float _533 = _508.y;
    float _534 = abs(_533);
    float _541 = ((((0.04688780009746551513671875f * _534) + (-0.203471004962921142578125f)) * _534) + 1.57079601287841796875f) * sqrt(1.0f - _534);
    float2 _548 = (float2(((_511 < 0.0f) ? (-_523) : _523) + (((_509 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_510 < 0.0f)), 1.57079637050628662109375f - ((_533 >= 0.0f) ? _541 : (3.1415927410125732421875f - _541))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _548.y = (_548.y * 2.0f) - 1.0f;
    float4 _556 = _23.SampleBias(sampler_PointMirror, _548, _9_Stripped_416);
    float3 _560 = normalize(_504 + (_489 * _481.y));
    float _561 = _560.x;
    float _562 = _560.z;
    float _563 = _561 / _562;
    float _564 = abs(_563);
    bool _565 = _564 < 1.0f;
    float _567 = _565 ? _564 : (1.0f / _564);
    float _568 = _567 * _567;
    float _573 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _568)) * _568)) * _567;
    float _575 = _565 ? _573 : (1.57079637050628662109375f - _573);
    float _585 = _560.y;
    float _586 = abs(_585);
    float _593 = ((((0.04688780009746551513671875f * _586) + (-0.203471004962921142578125f)) * _586) + 1.57079601287841796875f) * sqrt(1.0f - _586);
    float2 _600 = (float2(((_563 < 0.0f) ? (-_575) : _575) + (((_561 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_562 < 0.0f)), 1.57079637050628662109375f - ((_585 >= 0.0f) ? _593 : (3.1415927410125732421875f - _593))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _600.y = (_600.y * 2.0f) - 1.0f;
    float4 _608 = _23.SampleBias(sampler_PointMirror, _600, _9_Stripped_416);
    float4 _612 = lerp(_556, _608, abs(2.0f * _505).xxxx);
    float3 _618 = ((_612.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _622 = float4(_618.x, _618.y, _618.z, _612.w) * _CloudOpacities;
    float4 _635 = (lerp(_622, max(_622.x, _622.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _427);
    float3 _637 = _635.xyz;
    float _639 = clamp(_635.w, 0.0f, 1.0f);
    float3 _640 = _639.xxx;
    float3 _641 = lerp((_431.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _456) * _456, _456, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _637, _640);
    float4 _874 = 0.0f.xxxx;
    float _875 = 0.0f;
    float _876 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _684 = normalize(_305 - _7_Stripped_704.xyz);
        float _685 = dot(_684, _PlanetCenterViewDir0.xyz);
        float _690 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_685 * _685);
        float3 _703 = (((_684 * (_685 - sqrt(max(0.0f, _690)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _705 = float(max(_690 * clamp(dot(_684, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _714 = ((_684 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _684)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _719 = length(_714);
        float3 _721 = _714 / _719.xxx;
        float _726 = ((_719 * float(abs(dot(_PlanetUpWs0.xyz, _714)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _734 = dot(_703, _PlanetUpWs0.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_703 - (_PlanetUpWs0.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs0.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _24.SampleBias(sampler_PointClamp, _757, _9_Stripped_416);
        float3 _773 = (_759.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _703), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _757, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _774 = _759.w;
        float4 _779 = float4(_773, _774) * _705;
        float _789 = clamp(float(int(sign(clamp(1.0f - _726, 0.0f, 1.0f) * _726))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_684, _721)))), 0.0f, 1.0f), _705);
        float _796 = float(int(sign(dot(_721, _PlanetRightWs0.xyz))));
        float _811 = clamp(-dot(_IncidentLightDir0.xyz, _721), 0.0f, 1.0f);
        float4 _825 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_721, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _726), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_719 * sqrt(1.0f - (_811 * _811)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _827 = _825.w;
        float3 _829 = (_825.xyz * _827) * _789;
        float3 _831 = (_779.xyz * _774).xyz + _829;
        float4 _832 = float4(_831.x, _831.y, _831.z, _779.w);
        _832.w = _779.w + ((_827 * _789) * (1.0f - _705));
        float4 _844 = (_832 * _PlanetColor0) * lerp(1.0f, clamp(_684.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _845 = _844.xyz;
        float _858 = _844.w;
        float3 _872 = (_641.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _845, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode0, 0.5f))));
        _874 = float4(_872.x, _872.y, _872.z, _431.w);
        _875 = length(_829);
        _876 = max(0.0f, _705);
    }
    else
    {
        _874 = float4(_641.x, _641.y, _641.z, _431.w);
        _875 = 0.0f;
        _876 = 0.0f;
    }
    float4 _1007 = 0.0f.xxxx;
    float _1008 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _912 = normalize(_305 - _7_Stripped_704.xyz);
        float _913 = dot(_912, _PlanetCenterViewDir1.xyz);
        float _918 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_913 * _913);
        float3 _931 = (((_912 * (_913 - sqrt(max(0.0f, _918)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _933 = float(max(_918 * clamp(dot(_912, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _935 = dot(_931, _PlanetUpWs1.xyz);
        float _936 = -_935;
        float3 _944 = normalize(_931 - (_PlanetUpWs1.xyz * _935));
        float _953 = float(int(sign(dot(_944, _PlanetRightWs1.xyz))));
        float2 _958 = float2(clamp(-_953, 0.0f, 1.0f) + (_953 * (acos(dot(_944, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_936 * _936)) + (-0.27777779102325439453125f)) * _936) + 0.500000059604644775390625f);
        float4 _960 = _26.SampleBias(sampler_LinearMirrorOnce, _958, _9_Stripped_416);
        float3 _974 = (_960.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _931), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _958, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _975 = _960.w;
        float4 _980 = float4(_974, _975) * _933;
        float3 _982 = _980.xyz * _975;
        float4 _988 = (float4(_982.x, _982.y, _982.z, _980.w) * _PlanetColor1) * lerp(1.0f, clamp(_912.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _991 = _988.w;
        float3 _1005 = (_874.xyz * (1.0f - (_991 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_988.xyz * (1.0f - ((1.0f - _991) * step(_PlanetBlendMode1, 0.5f))));
        _1007 = float4(_1005.x, _1005.y, _1005.z, _874.w);
        _1008 = max(_876, _933);
    }
    else
    {
        _1007 = _874;
        _1008 = _876;
    }
    float _1014 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1015 = sin(_1014);
    float _1016 = cos(_1014);
    float2 _1021 = mul(float2x2(float2(_1016, -_1015), float2(_1015, _1016)), _499);
    float _1022 = _1021.x;
    float _1023 = _1021.y;
    float _1024 = _1022 / _1023;
    float _1025 = abs(_1024);
    bool _1026 = _1025 < 1.0f;
    float _1028 = _1026 ? _1025 : (1.0f / _1025);
    float _1029 = _1028 * _1028;
    float _1034 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1029)) * _1029)) * _1028;
    float _1036 = _1026 ? _1034 : (1.57079637050628662109375f - _1034);
    float _1046 = abs(_427);
    float _1053 = ((((0.04688780009746551513671875f * _1046) + (-0.203471004962921142578125f)) * _1046) + 1.57079601287841796875f) * sqrt(1.0f - _1046);
    float _1057 = 1.57079637050628662109375f - ((_427 >= 0.0f) ? _1053 : (3.1415927410125732421875f - _1053));
    float2 _1060 = (float2(((_1024 < 0.0f) ? (-_1036) : _1036) + (((_1022 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1023 < 0.0f)), _1057) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1060.y = _1060.y;
    float3 _1067 = _22.SampleBias(sampler_PointMirror, _1060, _9_Stripped_416).xyz;
    float _1079 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1080 = sin(_1079);
    float _1081 = cos(_1079);
    float2 _1086 = mul(float2x2(float2(_1081, -_1080), float2(_1080, _1081)), _499);
    float _1087 = _1086.x;
    float _1088 = _1086.y;
    float _1091 = _1087 / _1088;
    float _1092 = abs(_1091);
    bool _1093 = _1092 < 1.0f;
    float _1095 = _1093 ? _1092 : (1.0f / _1092);
    float _1096 = _1095 * _1095;
    float _1101 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1096)) * _1096)) * _1095;
    float _1103 = _1093 ? _1101 : (1.57079637050628662109375f - _1101);
    float2 _1115 = (float2(((_1091 < 0.0f) ? (-_1103) : _1103) + (((_1087 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1088 < 0.0f)), _1057) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1115.y = _1115.y;
    float3 _1142 = normalize(float3(_1087, _1088, _427).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1143 = floor(_1142);
    float3 _1145 = frac(_1142) - 0.5f.xxx;
    float3 _1151 = frac((_1143 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1156 = _1151 + dot(_1151, _1151.yzx + 33.3300018310546875f.xxx).xxx;
    float _1162 = frac((_1156.x + _1156.y) * _1156.z);
    float _1164 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1166 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1164), 9.9999997473787516355514526367188e-06f);
    float3 _1179 = frac(float3(_1162 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1162 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1184 = _1179 + dot(_1179, _1179.yzx + 33.3300018310546875f.xxx).xxx;
    float _1193 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1184.x + _1184.y) * _1184.z));
    float _1194 = -dot(_1145, _1145);
    float _1201 = lerp(exp2(_1194 * _1193), exp2(_1194 * (_1193 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1164));
    float3 _1216 = frac(((_1143 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1221 = _1216 + dot(_1216, _1216.yzx + 33.3300018310546875f.xxx).xxx;
    float _1227 = frac((_1221.x + _1221.y) * _1221.z);
    float3 _1234 = frac(((_1143.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1239 = _1234 + dot(_1234, _1234.yzx + 33.3300018310546875f.xxx).xxx;
    float _1245 = frac((_1239.x + _1239.y) * _1239.z);
    float _1248 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1260 = 1.0f - abs((frac(((_1248 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1227)) + _1245) * 2.0f) - 1.0f);
    float _1268 = 1.0f - abs((frac(((_1248 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1245)) + _1227) * 2.0f) - 1.0f);
    float3 _1291 = frac(float3(_1162 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1162 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1296 = _1291 + dot(_1291, _1291.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1318 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1296.x + _1296.y) * _1296.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1166, _SkyBoxStarParam0.x + _1166, _1162) * lerp(_1201 * _1201, sqrt(clamp(_1201, 0.0f, 1.0f)), _1164)) * (1.0f + (step(0.999499976634979248046875f, _1162) * 3.0f))) * clamp((((_1260 * _1260) * (3.0f - (2.0f * _1260))) * 0.62000000476837158203125f) + (((_1268 * _1268) * (3.0f - (2.0f * _1268))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1162 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1115, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1008) * clamp(1.0f - (_875 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1332 = ((lerp(_1007.xyz, _637, _640).xyz + ((_1067 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1318 * lerp(1.0f, 1.0f - _639, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1067) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1359 = _305.y * _9_Stripped_1184.w;
    float _1364 = max(0.00999999977648258209228515625f, _1359 + _9_Stripped_1200.w);
    float3 _1378 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1364)) / _1364) * exp(_1359 + _9_Stripped_1216.w))));
    float _1381 = dot(_300, _9_Stripped_1152.xyz);
    float _1387 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1391 = (1.0f + _1387) - ((2.0f * _9_Stripped_1168.w) * _1381);
    float3 _1412 = _305 - _7_Stripped_704.xyz;
    float _1414 = _1412.y;
    float _1428 = max(-127.0f, _9_Stripped_1232.z * _1414);
    float _1452 = max(-127.0f, _9_Stripped_1280.x * _1414);
    float _1463 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1428)) / _1428) : (0.693147182464599609375f - (0.2402265071868896484375f * _1428)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1452)) / _1452) : (0.693147182464599609375f - (0.2402265071868896484375f * _1452))));
    float _1484 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1487 = clamp((max(clamp(exp2(_1463 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1484, 0.0f, 1.0f);
    float3 _1523 = ((lerp(dot(_1332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1332, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1378 * _1487, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1381 * _1381)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1387) / max((12.56637096405029296875f * _1391) * sqrt(_1391), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1378)) * _1487) + ((_9_Stripped_1264.xyz * (1.0f - _1487)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_439, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1463 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1484))));
    float4 _1527 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1528 = _1527.x;
    float3 _1537 = _1523.xyz * (1.0f / (max(max(_1523.x, _1523.y), _1523.z) + 1.0f));
    float4 _1538 = float4(_1537.x, _1537.y, _1537.z, _1007.w);
    _1538.w = _1528;
    _4 = _1538;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1528));
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
