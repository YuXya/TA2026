// Stage: Fragment  Blob: 1826  ParamBlob: 1750  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _235 = (_3 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_7_Stripped_384, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _262 = _7_Stripped_704.xyz - _245;
            break;
        }
        else
        {
            _262 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _270 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _273 = (_270.xy * 2.0f) - 1.0f.xx;
    float _277 = 1.0f - dot(1.0f.xx, abs(_273));
    float3 _279 = float3(_273.x, _277, _273.y);
    float3 _291 = 0.0f.xxx;
    if (_277 < 0.0f)
    {
        float2 _286 = _279.xz;
        bool2 _287 = bool2(_286.x >= 0.0f.xx.x, _286.y >= 0.0f.xx.y);
        float2 _289 = (1.0f.xx - abs(_279.zx)) * float2(_287.x ? 1.0f.xx.x : (-1.0f).xx.x, _287.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _291 = float3(_289.x, _279.y, _289.y);
    }
    else
    {
        _291 = _279;
    }
    float3 _292 = normalize(_291);
    float _293 = _270.z;
    float _294 = _293 * _293;
    float _295 = _294 * _294;
    float3 _298 = normalize(reflect(-(_262 * rsqrt(max(dot(_262, _262), 9.9999999392252902907785028219223e-09f))), _292));
    float3 _303 = _245 + (_298 * 500.0f);
    float _315 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _295) + (-1.0f))));
    float3 _317 = normalize(_7_Stripped_704.xyz - _245);
    float _318 = distance(_7_Stripped_704.xyz, _245);
    bool3 _322 = (abs(_292.z) < 0.999000012874603271484375f).xxx;
    float3 _325 = normalize(cross(float3(_322.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _322.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _322.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _292));
    float _327 = distance(_303, _245);
    float3 _331 = cross(_325, _317);
    float3 _332 = -_317;
    float3 _336 = cos(_315).xxx;
    float _339 = sin(_315);
    float3 _343 = _7_Stripped_704.xyz - (_317 * _318);
    float3 _346 = cross(cross(_292, _325), _317);
    float4 _360 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_317 * (_327 + _318))) - _7_Stripped_704.xyz, 1.0f));
    float2 _368 = (((_360.xy / _360.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _374 = mul(_7_Stripped_320, float4((_343 + ((lerp(_331 * dot(_331, _332), _332, _336) + (cross(_331, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float4 _388 = mul(_7_Stripped_320, float4((_343 + ((lerp(_346 * dot(_346, _332), _332, _336) + (cross(_346, _332) * _339)) * _327)) - _7_Stripped_704.xyz, 1.0f));
    float3 _412 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _413 = _412.x;
    float _414 = _412.z;
    float _425 = _298.y;
    float4 _429 = _20.SampleLevel(sampler_TrilinearClamp, float2((_413 + _414) + 1.0f, (_413 - _414) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_425 * 10.0f), 0.0f, 1.0f);
    float _435 = dot(_RingUpWithBelow.xyz, _298);
    float3 _447 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_298 / abs(_435).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _454 = (length(_447) * _RingParams.x) + _RingParams.y;
    float2 _470 = float2(dot(_447, _RingFoward.xyz), dot(_447, _RingRight.xyz));
    float2 _473 = _470 / length(_470).xx;
    float _476 = acos(_473.x) * 0.15915493667125701904296875f;
    float4 _498 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_476, 1.0f - _476, 1.0f - clamp(float(int(sign(_473.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _454), _9_Stripped_416) * _RingColor;
    float2 _519 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _527 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_425 * 1.57079637050628662109375f);
    float _530 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _531 = sin(_530);
    float _532 = cos(_530);
    float2 _537 = _298.xz;
    float3 _542 = float3(mul(float2x2(float2(_532, -_531), float2(_531, _532)), _537), _425).xzy;
    float _543 = _519.x;
    float3 _546 = normalize(_542 + (_527 * _543));
    float _547 = _546.x;
    float _548 = _546.z;
    float _549 = _547 / _548;
    float _550 = abs(_549);
    bool _551 = _550 < 1.0f;
    float _553 = _551 ? _550 : (1.0f / _550);
    float _554 = _553 * _553;
    float _559 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _554)) * _554)) * _553;
    float _561 = _551 ? _559 : (1.57079637050628662109375f - _559);
    float _571 = _546.y;
    float _572 = abs(_571);
    float _579 = ((((0.04688780009746551513671875f * _572) + (-0.203471004962921142578125f)) * _572) + 1.57079601287841796875f) * sqrt(1.0f - _572);
    float2 _586 = (float2(((_549 < 0.0f) ? (-_561) : _561) + (((_547 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_548 < 0.0f)), 1.57079637050628662109375f - ((_571 >= 0.0f) ? _579 : (3.1415927410125732421875f - _579))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _586.y = (_586.y * 2.0f) - 1.0f;
    float4 _594 = _25.SampleBias(sampler_PointMirrorOnce, _586, _9_Stripped_416);
    float3 _598 = normalize(_542 + (_527 * _519.y));
    float _599 = _598.x;
    float _600 = _598.z;
    float _601 = _599 / _600;
    float _602 = abs(_601);
    bool _603 = _602 < 1.0f;
    float _605 = _603 ? _602 : (1.0f / _602);
    float _606 = _605 * _605;
    float _611 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _606)) * _606)) * _605;
    float _613 = _603 ? _611 : (1.57079637050628662109375f - _611);
    float _623 = _598.y;
    float _624 = abs(_623);
    float _631 = ((((0.04688780009746551513671875f * _624) + (-0.203471004962921142578125f)) * _624) + 1.57079601287841796875f) * sqrt(1.0f - _624);
    float2 _638 = (float2(((_601 < 0.0f) ? (-_613) : _613) + (((_599 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_600 < 0.0f)), 1.57079637050628662109375f - ((_623 >= 0.0f) ? _631 : (3.1415927410125732421875f - _631))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _638.y = (_638.y * 2.0f) - 1.0f;
    float4 _646 = _25.SampleBias(sampler_PointMirrorOnce, _638, _9_Stripped_416);
    float4 _650 = lerp(_594, _646, abs(2.0f * _543).xxxx);
    float3 _656 = ((_650.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _660 = float4(_656.x, _656.y, _656.z, _650.w) * _CloudOpacities;
    float4 _673 = (lerp(_660, max(_660.x, _660.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _425);
    float3 _675 = _673.xyz;
    float _677 = clamp(_673.w, 0.0f, 1.0f);
    float3 _678 = _677.xxx;
    float3 _679 = lerp((_429.xyz + ((_498.xyz * (float((_RingUpWithBelow.y * _435) < 0.0f) * float(int(sign(clamp(_454 - (_454 * _454), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_425, 0.0f, 1.0f), _RingUpWithBelow.w) * _498.w))).xyz, _675, _678);
    float4 _912 = 0.0f.xxxx;
    float _913 = 0.0f;
    float _914 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _722 = normalize(_303 - _7_Stripped_704.xyz);
        float _723 = dot(_722, _PlanetCenterViewDir0.xyz);
        float _728 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_723 * _723);
        float3 _741 = (((_722 * (_723 - sqrt(max(0.0f, _728)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _743 = float(max(_728 * clamp(dot(_722, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _752 = ((_722 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _722)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _757 = length(_752);
        float3 _759 = _752 / _757.xxx;
        float _764 = ((_757 * float(abs(dot(_PlanetUpWs0.xyz, _752)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _772 = dot(_741, _PlanetUpWs0.xyz);
        float _773 = -_772;
        float3 _781 = normalize(_741 - (_PlanetUpWs0.xyz * _772));
        float _790 = float(int(sign(dot(_781, _PlanetRightWs0.xyz))));
        float2 _795 = float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_781, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_773 * _773)) + (-0.27777779102325439453125f)) * _773) + 0.500000059604644775390625f);
        float4 _797 = _26.SampleBias(sampler_PointRepeat, _795, _9_Stripped_416);
        float3 _811 = (_797.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _741), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _795, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _812 = _797.w;
        float4 _817 = float4(_811, _812) * _743;
        float _827 = clamp(float(int(sign(clamp(1.0f - _764, 0.0f, 1.0f) * _764))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_722, _759)))), 0.0f, 1.0f), _743);
        float _834 = float(int(sign(dot(_759, _PlanetRightWs0.xyz))));
        float _849 = clamp(-dot(_IncidentLightDir0.xyz, _759), 0.0f, 1.0f);
        float4 _863 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_834, 0.0f, 1.0f) + (_834 * (acos(dot(_759, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _764), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_757 * sqrt(1.0f - (_849 * _849)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _865 = _863.w;
        float3 _867 = (_863.xyz * _865) * _827;
        float3 _869 = (_817.xyz * _812).xyz + _867;
        float4 _870 = float4(_869.x, _869.y, _869.z, _817.w);
        _870.w = _817.w + ((_865 * _827) * (1.0f - _743));
        float4 _882 = (_870 * _PlanetColor0) * lerp(1.0f, clamp(_722.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _883 = _882.xyz;
        float _896 = _882.w;
        float3 _910 = (_679.xyz * (1.0f - (_896 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _883, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _896) * step(_PlanetBlendMode0, 0.5f))));
        _912 = float4(_910.x, _910.y, _910.z, _429.w);
        _913 = length(_867);
        _914 = max(0.0f, _743);
    }
    else
    {
        _912 = float4(_679.x, _679.y, _679.z, _429.w);
        _913 = 0.0f;
        _914 = 0.0f;
    }
    float4 _1045 = 0.0f.xxxx;
    float _1046 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _950 = normalize(_303 - _7_Stripped_704.xyz);
        float _951 = dot(_950, _PlanetCenterViewDir1.xyz);
        float _956 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_951 * _951);
        float3 _969 = (((_950 * (_951 - sqrt(max(0.0f, _956)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _971 = float(max(_956 * clamp(dot(_950, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _973 = dot(_969, _PlanetUpWs1.xyz);
        float _974 = -_973;
        float3 _982 = normalize(_969 - (_PlanetUpWs1.xyz * _973));
        float _991 = float(int(sign(dot(_982, _PlanetRightWs1.xyz))));
        float2 _996 = float2(clamp(-_991, 0.0f, 1.0f) + (_991 * (acos(dot(_982, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_974 * _974)) + (-0.27777779102325439453125f)) * _974) + 0.500000059604644775390625f);
        float4 _998 = _28.SampleBias(sampler_PointClamp, _996, _9_Stripped_416);
        float3 _1012 = (_998.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _969), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _996, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1013 = _998.w;
        float4 _1018 = float4(_1012, _1013) * _971;
        float3 _1020 = _1018.xyz * _1013;
        float4 _1026 = (float4(_1020.x, _1020.y, _1020.z, _1018.w) * _PlanetColor1) * lerp(1.0f, clamp(_950.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1029 = _1026.w;
        float3 _1043 = (_912.xyz * (1.0f - (_1029 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1026.xyz * (1.0f - ((1.0f - _1029) * step(_PlanetBlendMode1, 0.5f))));
        _1045 = float4(_1043.x, _1043.y, _1043.z, _912.w);
        _1046 = max(_914, _971);
    }
    else
    {
        _1045 = _912;
        _1046 = _914;
    }
    float _1052 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1053 = sin(_1052);
    float _1054 = cos(_1052);
    float2 _1059 = mul(float2x2(float2(_1054, -_1053), float2(_1053, _1054)), _537);
    float _1060 = _1059.x;
    float _1061 = _1059.y;
    float _1062 = _1060 / _1061;
    float _1063 = abs(_1062);
    bool _1064 = _1063 < 1.0f;
    float _1066 = _1064 ? _1063 : (1.0f / _1063);
    float _1067 = _1066 * _1066;
    float _1072 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1067)) * _1067)) * _1066;
    float _1074 = _1064 ? _1072 : (1.57079637050628662109375f - _1072);
    float _1084 = abs(_425);
    float _1091 = ((((0.04688780009746551513671875f * _1084) + (-0.203471004962921142578125f)) * _1084) + 1.57079601287841796875f) * sqrt(1.0f - _1084);
    float _1095 = 1.57079637050628662109375f - ((_425 >= 0.0f) ? _1091 : (3.1415927410125732421875f - _1091));
    float2 _1098 = (float2(((_1062 < 0.0f) ? (-_1074) : _1074) + (((_1060 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1061 < 0.0f)), _1095) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1098.y = _1098.y;
    float3 _1105 = _24.SampleBias(sampler_PointMirrorOnce, _1098, _9_Stripped_416).xyz;
    float _1117 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1118 = sin(_1117);
    float _1119 = cos(_1117);
    float2 _1124 = mul(float2x2(float2(_1119, -_1118), float2(_1118, _1119)), _537);
    float _1125 = _1124.x;
    float _1126 = _1124.y;
    float _1129 = _1125 / _1126;
    float _1130 = abs(_1129);
    bool _1131 = _1130 < 1.0f;
    float _1133 = _1131 ? _1130 : (1.0f / _1130);
    float _1134 = _1133 * _1133;
    float _1139 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1134)) * _1134)) * _1133;
    float _1141 = _1131 ? _1139 : (1.57079637050628662109375f - _1139);
    float2 _1153 = (float2(((_1129 < 0.0f) ? (-_1141) : _1141) + (((_1125 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1126 < 0.0f)), _1095) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1153.y = _1153.y;
    float3 _1180 = normalize(float3(_1125, _1126, _425).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1181 = floor(_1180);
    float3 _1183 = frac(_1180) - 0.5f.xxx;
    float3 _1189 = frac((_1181 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1194 = _1189 + dot(_1189, _1189.yzx + 33.3300018310546875f.xxx).xxx;
    float _1200 = frac((_1194.x + _1194.y) * _1194.z);
    float _1202 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1204 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1202), 9.9999997473787516355514526367188e-06f);
    float3 _1217 = frac(float3(_1200 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1200 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1222 = _1217 + dot(_1217, _1217.yzx + 33.3300018310546875f.xxx).xxx;
    float _1231 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1222.x + _1222.y) * _1222.z));
    float _1232 = -dot(_1183, _1183);
    float _1239 = lerp(exp2(_1232 * _1231), exp2(_1232 * (_1231 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1202));
    float3 _1254 = frac(((_1181 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1259 = _1254 + dot(_1254, _1254.yzx + 33.3300018310546875f.xxx).xxx;
    float _1265 = frac((_1259.x + _1259.y) * _1259.z);
    float3 _1272 = frac(((_1181.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1277 = _1272 + dot(_1272, _1272.yzx + 33.3300018310546875f.xxx).xxx;
    float _1283 = frac((_1277.x + _1277.y) * _1277.z);
    float _1286 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1298 = 1.0f - abs((frac(((_1286 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1265)) + _1283) * 2.0f) - 1.0f);
    float _1306 = 1.0f - abs((frac(((_1286 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1283)) + _1265) * 2.0f) - 1.0f);
    float3 _1329 = frac(float3(_1200 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1200 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1334 = _1329 + dot(_1329, _1329.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1356 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1334.x + _1334.y) * _1334.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1204, _SkyBoxStarParam0.x + _1204, _1200) * lerp(_1239 * _1239, sqrt(clamp(_1239, 0.0f, 1.0f)), _1202)) * (1.0f + (step(0.999499976634979248046875f, _1200) * 3.0f))) * clamp((((_1298 * _1298) * (3.0f - (2.0f * _1298))) * 0.62000000476837158203125f) + (((_1306 * _1306) * (3.0f - (2.0f * _1306))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1200 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1153, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1046) * clamp(1.0f - (_913 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1370 = ((lerp(_1045.xyz, _675, _678).xyz + ((_1105 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1356 * lerp(1.0f, 1.0f - _677, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1105) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1397 = _303.y * _9_Stripped_1184.w;
    float _1402 = max(0.00999999977648258209228515625f, _1397 + _9_Stripped_1200.w);
    float3 _1416 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1402)) / _1402) * exp(_1397 + _9_Stripped_1216.w))));
    float _1419 = dot(_298, _9_Stripped_1152.xyz);
    float _1425 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1429 = (1.0f + _1425) - ((2.0f * _9_Stripped_1168.w) * _1419);
    float3 _1450 = _303 - _7_Stripped_704.xyz;
    float _1452 = _1450.y;
    float _1466 = max(-127.0f, _9_Stripped_1232.z * _1452);
    float _1490 = max(-127.0f, _9_Stripped_1280.x * _1452);
    float _1501 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490))));
    float _1522 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1525 = clamp((max(clamp(exp2(_1501 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1522, 0.0f, 1.0f);
    float3 _1562 = ((lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1416 * _1525, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1419 * _1419)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1425) / max((12.56637096405029296875f * _1429) * sqrt(_1429), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1416)) * _1525) + ((_9_Stripped_1264.xyz * (1.0f - _1525)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_298, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1501 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1522))));
    float4 _1566 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1567 = _1566.x;
    float3 _1576 = _1562.xyz * (1.0f / (max(max(_1562.x, _1562.y), _1562.z) + 1.0f));
    float4 _1577 = float4(_1576.x, _1576.y, _1576.z, _1045.w);
    _1577.w = _1567;
    _4 = _1577;
    _5 = float4((clamp(log2(sqrt(pow(distance(_368, (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_368, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _295), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1567));
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
