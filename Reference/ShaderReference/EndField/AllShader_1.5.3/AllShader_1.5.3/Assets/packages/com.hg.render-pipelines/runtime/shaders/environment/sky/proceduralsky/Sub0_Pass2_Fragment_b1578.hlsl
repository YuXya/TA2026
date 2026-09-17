// Stage: Fragment  Blob: 1578  ParamBlob: 1653  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b20, space3)
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

cbuffer _15_16 : register(b19, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2D<float4> _22 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t12, space3);
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
    float2 _192 = (_3 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_7_Stripped_384, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float3 _219 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _219 = _7_Stripped_704.xyz - _202;
            break;
        }
        else
        {
            _219 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _227 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _230 = (_227.xy * 2.0f) - 1.0f.xx;
    float _234 = 1.0f - dot(1.0f.xx, abs(_230));
    float3 _236 = float3(_230.x, _234, _230.y);
    float3 _248 = 0.0f.xxx;
    if (_234 < 0.0f)
    {
        float2 _243 = _236.xz;
        bool2 _244 = bool2(_243.x >= 0.0f.xx.x, _243.y >= 0.0f.xx.y);
        float2 _246 = (1.0f.xx - abs(_236.zx)) * float2(_244.x ? 1.0f.xx.x : (-1.0f).xx.x, _244.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _248 = float3(_246.x, _236.y, _246.y);
    }
    else
    {
        _248 = _236;
    }
    float3 _249 = normalize(_248);
    float _250 = _227.z;
    float _251 = _250 * _250;
    float _252 = _251 * _251;
    float3 _255 = normalize(reflect(-(_219 * rsqrt(max(dot(_219, _219), 9.9999999392252902907785028219223e-09f))), _249));
    float3 _260 = _202 + (_255 * 500.0f);
    float _272 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _252) + (-1.0f))));
    float3 _274 = normalize(_7_Stripped_704.xyz - _202);
    float _275 = distance(_7_Stripped_704.xyz, _202);
    bool3 _279 = (abs(_249.z) < 0.999000012874603271484375f).xxx;
    float3 _282 = normalize(cross(float3(_279.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _279.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _279.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _249));
    float _284 = distance(_260, _202);
    float3 _288 = cross(_282, _274);
    float3 _289 = -_274;
    float3 _293 = cos(_272).xxx;
    float _296 = sin(_272);
    float3 _300 = _7_Stripped_704.xyz - (_274 * _275);
    float3 _303 = cross(cross(_249, _282), _274);
    float4 _317 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_274 * (_284 + _275))) - _7_Stripped_704.xyz, 1.0f));
    float2 _325 = (((_317.xy / _317.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _331 = mul(_7_Stripped_320, float4((_300 + ((lerp(_288 * dot(_288, _289), _289, _293) + (cross(_288, _289) * _296)) * _284)) - _7_Stripped_704.xyz, 1.0f));
    float4 _345 = mul(_7_Stripped_320, float4((_300 + ((lerp(_303 * dot(_303, _289), _289, _293) + (cross(_303, _289) * _296)) * _284)) - _7_Stripped_704.xyz, 1.0f));
    float3 _369 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _370 = _369.x;
    float _371 = _369.z;
    float _382 = _255.y;
    float4 _386 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_370 + _371) + 1.0f, (_370 - _371) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_382 * 10.0f), 0.0f, 1.0f);
    float3 _394 = -_255;
    float _399 = pow(clamp(dot(-_SunDiscParam2.xyz, _394), 0.0f, 1.0f), _SunDiscParam1.x);
    float _411 = (0.010016442276537418365478515625f * (1.0f + (_399 * _399))) / max(pow(1.98010003566741943359375f - (_399 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _436 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _444 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_382 * 1.57079637050628662109375f);
    float _447 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _448 = sin(_447);
    float _449 = cos(_447);
    float3 _459 = float3(mul(float2x2(float2(_449, -_448), float2(_448, _449)), _255.xz), _382).xzy;
    float _460 = _436.x;
    float3 _463 = normalize(_459 + (_444 * _460));
    float _464 = _463.x;
    float _465 = _463.z;
    float _466 = _464 / _465;
    float _467 = abs(_466);
    bool _468 = _467 < 1.0f;
    float _470 = _468 ? _467 : (1.0f / _467);
    float _471 = _470 * _470;
    float _476 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _471)) * _471)) * _470;
    float _478 = _468 ? _476 : (1.57079637050628662109375f - _476);
    float _488 = _463.y;
    float _489 = abs(_488);
    float _496 = ((((0.04688780009746551513671875f * _489) + (-0.203471004962921142578125f)) * _489) + 1.57079601287841796875f) * sqrt(1.0f - _489);
    float2 _503 = (float2(((_466 < 0.0f) ? (-_478) : _478) + (((_464 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_465 < 0.0f)), 1.57079637050628662109375f - ((_488 >= 0.0f) ? _496 : (3.1415927410125732421875f - _496))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _503.y = (_503.y * 2.0f) - 1.0f;
    float4 _511 = _21.SampleBias(sampler_PointMirror, _503, _9_Stripped_416);
    float3 _515 = normalize(_459 + (_444 * _436.y));
    float _516 = _515.x;
    float _517 = _515.z;
    float _518 = _516 / _517;
    float _519 = abs(_518);
    bool _520 = _519 < 1.0f;
    float _522 = _520 ? _519 : (1.0f / _519);
    float _523 = _522 * _522;
    float _528 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _523)) * _523)) * _522;
    float _530 = _520 ? _528 : (1.57079637050628662109375f - _528);
    float _540 = _515.y;
    float _541 = abs(_540);
    float _548 = ((((0.04688780009746551513671875f * _541) + (-0.203471004962921142578125f)) * _541) + 1.57079601287841796875f) * sqrt(1.0f - _541);
    float2 _555 = (float2(((_518 < 0.0f) ? (-_530) : _530) + (((_516 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_517 < 0.0f)), 1.57079637050628662109375f - ((_540 >= 0.0f) ? _548 : (3.1415927410125732421875f - _548))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _555.y = (_555.y * 2.0f) - 1.0f;
    float4 _563 = _21.SampleBias(sampler_PointMirror, _555, _9_Stripped_416);
    float4 _567 = lerp(_511, _563, abs(2.0f * _460).xxxx);
    float3 _573 = ((_567.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _577 = float4(_573.x, _573.y, _573.z, _567.w) * _CloudOpacities;
    float4 _590 = (lerp(_577, max(_577.x, _577.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _382);
    float3 _592 = _590.xyz;
    float3 _595 = clamp(_590.w, 0.0f, 1.0f).xxx;
    float3 _596 = lerp((_386.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _411) * _411, _411, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _592, _595);
    float4 _827 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _639 = normalize(_260 - _7_Stripped_704.xyz);
        float _640 = dot(_639, _PlanetCenterViewDir0.xyz);
        float _645 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_640 * _640);
        float3 _658 = (((_639 * (_640 - sqrt(max(0.0f, _645)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _660 = float(max(_645 * clamp(dot(_639, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _669 = ((_639 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _639)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _674 = length(_669);
        float3 _676 = _669 / _674.xxx;
        float _681 = ((_674 * float(abs(dot(_PlanetUpWs0.xyz, _669)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _689 = dot(_658, _PlanetUpWs0.xyz);
        float _690 = -_689;
        float3 _698 = normalize(_658 - (_PlanetUpWs0.xyz * _689));
        float _707 = float(int(sign(dot(_698, _PlanetRightWs0.xyz))));
        float2 _712 = float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_698, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_690 * _690)) + (-0.27777779102325439453125f)) * _690) + 0.500000059604644775390625f);
        float4 _714 = _22.SampleBias(sampler_PointClamp, _712, _9_Stripped_416);
        float3 _728 = (_714.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _658), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _712, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _729 = _714.w;
        float4 _734 = float4(_728, _729) * _660;
        float _744 = clamp(float(int(sign(clamp(1.0f - _681, 0.0f, 1.0f) * _681))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_639, _676)))), 0.0f, 1.0f), _660);
        float _751 = float(int(sign(dot(_676, _PlanetRightWs0.xyz))));
        float _766 = clamp(-dot(_IncidentLightDir0.xyz, _676), 0.0f, 1.0f);
        float4 _780 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_676, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _681), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_674 * sqrt(1.0f - (_766 * _766)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _782 = _780.w;
        float3 _786 = (_734.xyz * _729).xyz + ((_780.xyz * _782) * _744);
        float4 _787 = float4(_786.x, _786.y, _786.z, _734.w);
        _787.w = _734.w + ((_782 * _744) * (1.0f - _660));
        float4 _798 = (_787 * _PlanetColor0) * lerp(1.0f, clamp(_639.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _799 = _798.xyz;
        float _811 = _798.w;
        float3 _825 = (_596.xyz * (1.0f - (_811 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _799, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _811) * step(_PlanetBlendMode0, 0.5f))));
        _827 = float4(_825.x, _825.y, _825.z, _386.w);
    }
    else
    {
        _827 = float4(_596.x, _596.y, _596.z, _386.w);
    }
    float4 _957 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _863 = normalize(_260 - _7_Stripped_704.xyz);
        float _864 = dot(_863, _PlanetCenterViewDir1.xyz);
        float _869 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_864 * _864);
        float3 _882 = (((_863 * (_864 - sqrt(max(0.0f, _869)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _886 = dot(_882, _PlanetUpWs1.xyz);
        float _887 = -_886;
        float3 _895 = normalize(_882 - (_PlanetUpWs1.xyz * _886));
        float _904 = float(int(sign(dot(_895, _PlanetRightWs1.xyz))));
        float2 _909 = float2(clamp(-_904, 0.0f, 1.0f) + (_904 * (acos(dot(_895, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_887 * _887)) + (-0.27777779102325439453125f)) * _887) + 0.500000059604644775390625f);
        float4 _911 = _24.SampleBias(sampler_LinearMirrorOnce, _909, _9_Stripped_416);
        float3 _925 = (_911.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _882), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _909, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _926 = _911.w;
        float4 _931 = float4(_925, _926) * float(max(_869 * clamp(dot(_863, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _933 = _931.xyz * _926;
        float4 _939 = (float4(_933.x, _933.y, _933.z, _931.w) * _PlanetColor1) * lerp(1.0f, clamp(_863.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _941 = _939.w;
        float3 _955 = (_827.xyz * (1.0f - (_941 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_939.xyz * (1.0f - ((1.0f - _941) * step(_PlanetBlendMode1, 0.5f))));
        _957 = float4(_955.x, _955.y, _955.z, _827.w);
    }
    else
    {
        _957 = _827;
    }
    float3 _960 = lerp(_957.xyz, _592, _595).xyz;
    float _987 = _260.y * _9_Stripped_1184.w;
    float _992 = max(0.00999999977648258209228515625f, _987 + _9_Stripped_1200.w);
    float3 _1006 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_992)) / _992) * exp(_987 + _9_Stripped_1216.w))));
    float _1009 = dot(_255, _9_Stripped_1152.xyz);
    float _1015 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1019 = (1.0f + _1015) - ((2.0f * _9_Stripped_1168.w) * _1009);
    float3 _1040 = _260 - _7_Stripped_704.xyz;
    float _1042 = _1040.y;
    float _1056 = max(-127.0f, _9_Stripped_1232.z * _1042);
    float _1080 = max(-127.0f, _9_Stripped_1280.x * _1042);
    float _1091 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1080)) / _1080) : (0.693147182464599609375f - (0.2402265071868896484375f * _1080))));
    float _1112 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1115 = clamp((max(clamp(exp2(_1091 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1112, 0.0f, 1.0f);
    float3 _1151 = ((lerp(dot(_960, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _960, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1006 * _1115, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1009 * _1009)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1015) / max((12.56637096405029296875f * _1019) * sqrt(_1019), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1006)) * _1115) + ((_9_Stripped_1264.xyz * (1.0f - _1115)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_394, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1091 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1112))));
    float4 _1155 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1156 = _1155.x;
    float3 _1165 = _1151.xyz * (1.0f / (max(max(_1151.x, _1151.y), _1151.z) + 1.0f));
    float4 _1166 = float4(_1165.x, _1165.y, _1165.z, _957.w);
    _1166.w = _1156;
    _4 = _1166;
    _5 = float4((clamp(log2(sqrt(pow(distance(_325, (((_331.xy / _331.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_325, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _252), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1156));
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
