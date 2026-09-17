// Stage: Fragment  Blob: 1810  ParamBlob: 1857  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
    float2 _192 = (_3 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _227 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _386 = _20.SampleLevel(sampler_TrilinearClamp, float2((_370 + _371) + 1.0f, (_370 - _371) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_382 * 10.0f), 0.0f, 1.0f);
    float _392 = dot(_RingUpWithBelow.xyz, _255);
    float3 _404 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_255 / abs(_392).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _411 = (length(_404) * _RingParams.x) + _RingParams.y;
    float2 _427 = float2(dot(_404, _RingFoward.xyz), dot(_404, _RingRight.xyz));
    float2 _430 = _427 / length(_427).xx;
    float _433 = acos(_430.x) * 0.15915493667125701904296875f;
    float4 _455 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_433, 1.0f - _433, 1.0f - clamp(float(int(sign(_430.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _411), _9_Stripped_416) * _RingColor;
    float2 _476 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _484 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_382 * 1.57079637050628662109375f);
    float _487 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _488 = sin(_487);
    float _489 = cos(_487);
    float2 _494 = _255.xz;
    float3 _499 = float3(mul(float2x2(float2(_489, -_488), float2(_488, _489)), _494), _382).xzy;
    float _500 = _476.x;
    float3 _503 = normalize(_499 + (_484 * _500));
    float _504 = _503.x;
    float _505 = _503.z;
    float _506 = _504 / _505;
    float _507 = abs(_506);
    bool _508 = _507 < 1.0f;
    float _510 = _508 ? _507 : (1.0f / _507);
    float _511 = _510 * _510;
    float _516 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _511)) * _511)) * _510;
    float _518 = _508 ? _516 : (1.57079637050628662109375f - _516);
    float _528 = _503.y;
    float _529 = abs(_528);
    float _536 = ((((0.04688780009746551513671875f * _529) + (-0.203471004962921142578125f)) * _529) + 1.57079601287841796875f) * sqrt(1.0f - _529);
    float2 _543 = (float2(((_506 < 0.0f) ? (-_518) : _518) + (((_504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_505 < 0.0f)), 1.57079637050628662109375f - ((_528 >= 0.0f) ? _536 : (3.1415927410125732421875f - _536))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _543.y = (_543.y * 2.0f) - 1.0f;
    float4 _551 = _24.SampleBias(sampler_PointMirrorOnce, _543, _9_Stripped_416);
    float3 _555 = normalize(_499 + (_484 * _476.y));
    float _556 = _555.x;
    float _557 = _555.z;
    float _558 = _556 / _557;
    float _559 = abs(_558);
    bool _560 = _559 < 1.0f;
    float _562 = _560 ? _559 : (1.0f / _559);
    float _563 = _562 * _562;
    float _568 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _563)) * _563)) * _562;
    float _570 = _560 ? _568 : (1.57079637050628662109375f - _568);
    float _580 = _555.y;
    float _581 = abs(_580);
    float _588 = ((((0.04688780009746551513671875f * _581) + (-0.203471004962921142578125f)) * _581) + 1.57079601287841796875f) * sqrt(1.0f - _581);
    float2 _595 = (float2(((_558 < 0.0f) ? (-_570) : _570) + (((_556 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_557 < 0.0f)), 1.57079637050628662109375f - ((_580 >= 0.0f) ? _588 : (3.1415927410125732421875f - _588))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _595.y = (_595.y * 2.0f) - 1.0f;
    float4 _603 = _24.SampleBias(sampler_PointMirrorOnce, _595, _9_Stripped_416);
    float4 _607 = lerp(_551, _603, abs(2.0f * _500).xxxx);
    float3 _613 = ((_607.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _617 = float4(_613.x, _613.y, _613.z, _607.w) * _CloudOpacities;
    float4 _630 = (lerp(_617, max(_617.x, _617.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _382);
    float3 _632 = _630.xyz;
    float3 _635 = clamp(_630.w, 0.0f, 1.0f).xxx;
    float3 _636 = lerp((_386.xyz + ((_455.xyz * (float((_RingUpWithBelow.y * _392) < 0.0f) * float(int(sign(clamp(_411 - (_411 * _411), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_382, 0.0f, 1.0f), _RingUpWithBelow.w) * _455.w))).xyz, _632, _635);
    float4 _867 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _679 = normalize(_260 - _7_Stripped_704.xyz);
        float _680 = dot(_679, _PlanetCenterViewDir0.xyz);
        float _685 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_680 * _680);
        float3 _698 = (((_679 * (_680 - sqrt(max(0.0f, _685)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _700 = float(max(_685 * clamp(dot(_679, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _709 = ((_679 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _679)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _714 = length(_709);
        float3 _716 = _709 / _714.xxx;
        float _721 = ((_714 * float(abs(dot(_PlanetUpWs0.xyz, _709)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _729 = dot(_698, _PlanetUpWs0.xyz);
        float _730 = -_729;
        float3 _738 = normalize(_698 - (_PlanetUpWs0.xyz * _729));
        float _747 = float(int(sign(dot(_738, _PlanetRightWs0.xyz))));
        float2 _752 = float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_738, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_730 * _730)) + (-0.27777779102325439453125f)) * _730) + 0.500000059604644775390625f);
        float4 _754 = _25.SampleBias(sampler_PointRepeat, _752, _9_Stripped_416);
        float3 _768 = (_754.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _698), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _752, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _769 = _754.w;
        float4 _774 = float4(_768, _769) * _700;
        float _784 = clamp(float(int(sign(clamp(1.0f - _721, 0.0f, 1.0f) * _721))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_679, _716)))), 0.0f, 1.0f), _700);
        float _791 = float(int(sign(dot(_716, _PlanetRightWs0.xyz))));
        float _806 = clamp(-dot(_IncidentLightDir0.xyz, _716), 0.0f, 1.0f);
        float4 _820 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_716, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _721), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_714 * sqrt(1.0f - (_806 * _806)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _822 = _820.w;
        float3 _826 = (_774.xyz * _769).xyz + ((_820.xyz * _822) * _784);
        float4 _827 = float4(_826.x, _826.y, _826.z, _774.w);
        _827.w = _774.w + ((_822 * _784) * (1.0f - _700));
        float4 _838 = (_827 * _PlanetColor0) * lerp(1.0f, clamp(_679.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _839 = _838.xyz;
        float _851 = _838.w;
        float3 _865 = (_636.xyz * (1.0f - (_851 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _839, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _851) * step(_PlanetBlendMode0, 0.5f))));
        _867 = float4(_865.x, _865.y, _865.z, _386.w);
    }
    else
    {
        _867 = float4(_636.x, _636.y, _636.z, _386.w);
    }
    float4 _997 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _903 = normalize(_260 - _7_Stripped_704.xyz);
        float _904 = dot(_903, _PlanetCenterViewDir1.xyz);
        float _909 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_904 * _904);
        float3 _922 = (((_903 * (_904 - sqrt(max(0.0f, _909)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _926 = dot(_922, _PlanetUpWs1.xyz);
        float _927 = -_926;
        float3 _935 = normalize(_922 - (_PlanetUpWs1.xyz * _926));
        float _944 = float(int(sign(dot(_935, _PlanetRightWs1.xyz))));
        float2 _949 = float2(clamp(-_944, 0.0f, 1.0f) + (_944 * (acos(dot(_935, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_927 * _927)) + (-0.27777779102325439453125f)) * _927) + 0.500000059604644775390625f);
        float4 _951 = _27.SampleBias(sampler_PointClamp, _949, _9_Stripped_416);
        float3 _965 = (_951.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _922), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _949, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _966 = _951.w;
        float4 _971 = float4(_965, _966) * float(max(_909 * clamp(dot(_903, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _973 = _971.xyz * _966;
        float4 _979 = (float4(_973.x, _973.y, _973.z, _971.w) * _PlanetColor1) * lerp(1.0f, clamp(_903.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _981 = _979.w;
        float3 _995 = (_867.xyz * (1.0f - (_981 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_979.xyz * (1.0f - ((1.0f - _981) * step(_PlanetBlendMode1, 0.5f))));
        _997 = float4(_995.x, _995.y, _995.z, _867.w);
    }
    else
    {
        _997 = _867;
    }
    float _1002 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1003 = sin(_1002);
    float _1004 = cos(_1002);
    float2 _1009 = mul(float2x2(float2(_1004, -_1003), float2(_1003, _1004)), _494);
    float _1010 = _1009.x;
    float _1011 = _1009.y;
    float _1012 = _1010 / _1011;
    float _1013 = abs(_1012);
    bool _1014 = _1013 < 1.0f;
    float _1016 = _1014 ? _1013 : (1.0f / _1013);
    float _1017 = _1016 * _1016;
    float _1022 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1017)) * _1017)) * _1016;
    float _1024 = _1014 ? _1022 : (1.57079637050628662109375f - _1022);
    float _1034 = abs(_382);
    float _1041 = ((((0.04688780009746551513671875f * _1034) + (-0.203471004962921142578125f)) * _1034) + 1.57079601287841796875f) * sqrt(1.0f - _1034);
    float2 _1048 = (float2(((_1012 < 0.0f) ? (-_1024) : _1024) + (((_1010 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1011 < 0.0f)), 1.57079637050628662109375f - ((_382 >= 0.0f) ? _1041 : (3.1415927410125732421875f - _1041))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1048.y = _1048.y;
    float3 _1063 = (lerp(_997.xyz, _632, _635).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1048, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1090 = _260.y * _9_Stripped_1184.w;
    float _1095 = max(0.00999999977648258209228515625f, _1090 + _9_Stripped_1200.w);
    float3 _1109 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1095)) / _1095) * exp(_1090 + _9_Stripped_1216.w))));
    float _1112 = dot(_255, _9_Stripped_1152.xyz);
    float _1118 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1122 = (1.0f + _1118) - ((2.0f * _9_Stripped_1168.w) * _1112);
    float3 _1143 = _260 - _7_Stripped_704.xyz;
    float _1145 = _1143.y;
    float _1159 = max(-127.0f, _9_Stripped_1232.z * _1145);
    float _1183 = max(-127.0f, _9_Stripped_1280.x * _1145);
    float _1194 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1159)) / _1159) : (0.693147182464599609375f - (0.2402265071868896484375f * _1159)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183))));
    float _1215 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1218 = clamp((max(clamp(exp2(_1194 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1215, 0.0f, 1.0f);
    float3 _1255 = ((lerp(dot(_1063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1063, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1109 * _1218, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1112 * _1112)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1118) / max((12.56637096405029296875f * _1122) * sqrt(_1122), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1109)) * _1218) + ((_9_Stripped_1264.xyz * (1.0f - _1218)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_255, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1194 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1215))));
    float4 _1259 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1260 = _1259.x;
    float3 _1269 = _1255.xyz * (1.0f / (max(max(_1255.x, _1255.y), _1255.z) + 1.0f));
    float4 _1270 = float4(_1269.x, _1269.y, _1269.z, _997.w);
    _1270.w = _1260;
    _4 = _1270;
    _5 = float4((clamp(log2(sqrt(pow(distance(_325, (((_331.xy / _331.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_325, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _252), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1260));
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
