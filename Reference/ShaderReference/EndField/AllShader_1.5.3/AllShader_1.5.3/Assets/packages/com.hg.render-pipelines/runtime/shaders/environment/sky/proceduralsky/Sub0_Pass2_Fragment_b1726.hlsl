// Stage: Fragment  Blob: 1726  ParamBlob: 1778  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;

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
    float2 _258 = (_3 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_7_Stripped_384, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _285 = _7_Stripped_704.xyz - _268;
            break;
        }
        else
        {
            _285 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _293 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _296 = (_293.xy * 2.0f) - 1.0f.xx;
    float _300 = 1.0f - dot(1.0f.xx, abs(_296));
    float3 _302 = float3(_296.x, _300, _296.y);
    float3 _314 = 0.0f.xxx;
    if (_300 < 0.0f)
    {
        float2 _309 = _302.xz;
        bool2 _310 = bool2(_309.x >= 0.0f.xx.x, _309.y >= 0.0f.xx.y);
        float2 _312 = (1.0f.xx - abs(_302.zx)) * float2(_310.x ? 1.0f.xx.x : (-1.0f).xx.x, _310.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _314 = float3(_312.x, _302.y, _312.y);
    }
    else
    {
        _314 = _302;
    }
    float3 _315 = normalize(_314);
    float _316 = _293.z;
    float _317 = _316 * _316;
    float _318 = _317 * _317;
    float3 _321 = normalize(reflect(-(_285 * rsqrt(max(dot(_285, _285), 9.9999999392252902907785028219223e-09f))), _315));
    float3 _326 = _268 + (_321 * 500.0f);
    float _338 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _318) + (-1.0f))));
    float3 _340 = normalize(_7_Stripped_704.xyz - _268);
    float _341 = distance(_7_Stripped_704.xyz, _268);
    bool3 _345 = (abs(_315.z) < 0.999000012874603271484375f).xxx;
    float3 _348 = normalize(cross(float3(_345.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _345.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _345.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _315));
    float _350 = distance(_326, _268);
    float3 _354 = cross(_348, _340);
    float3 _355 = -_340;
    float3 _359 = cos(_338).xxx;
    float _362 = sin(_338);
    float3 _366 = _7_Stripped_704.xyz - (_340 * _341);
    float3 _369 = cross(cross(_315, _348), _340);
    float4 _383 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_340 * (_350 + _341))) - _7_Stripped_704.xyz, 1.0f));
    float2 _391 = (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _397 = mul(_7_Stripped_320, float4((_366 + ((lerp(_354 * dot(_354, _355), _355, _359) + (cross(_354, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float4 _411 = mul(_7_Stripped_320, float4((_366 + ((lerp(_369 * dot(_369, _355), _355, _359) + (cross(_369, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float3 _435 = _321 * (1.0f / dot(abs(_321), 1.0f.xxx));
    float _436 = _435.x;
    float _437 = _435.z;
    float _448 = _321.y;
    float4 _452 = _20.SampleLevel(sampler_TrilinearClamp, float2((_436 + _437) + 1.0f, (_436 - _437) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_448 * 10.0f), 0.0f, 1.0f);
    float _458 = dot(_RingUpWithBelow.xyz, _321);
    float3 _470 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_321 / abs(_458).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _477 = (length(_470) * _RingParams.x) + _RingParams.y;
    float2 _493 = float2(dot(_470, _RingFoward.xyz), dot(_470, _RingRight.xyz));
    float2 _496 = _493 / length(_493).xx;
    float _499 = acos(_496.x) * 0.15915493667125701904296875f;
    float4 _521 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_499, 1.0f - _499, 1.0f - clamp(float(int(sign(_496.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _477), _9_Stripped_416) * _RingColor;
    float3 _540 = -_321;
    float _545 = pow(clamp(dot(-_SunDiscParam2.xyz, _540), 0.0f, 1.0f), _SunDiscParam1.x);
    float _557 = (0.010016442276537418365478515625f * (1.0f + (_545 * _545))) / max(pow(1.98010003566741943359375f - (_545 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _573 = _321.x;
    float _574 = _321.z;
    float _575 = _573 / _574;
    float _576 = abs(_575);
    bool _577 = _576 < 1.0f;
    float _579 = _577 ? _576 : (1.0f / _576);
    float _580 = _579 * _579;
    float _585 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _580)) * _580)) * _579;
    float _587 = _577 ? _585 : (1.57079637050628662109375f - _585);
    float _597 = abs(_448);
    float _604 = ((((0.04688780009746551513671875f * _597) + (-0.203471004962921142578125f)) * _597) + 1.57079601287841796875f) * sqrt(1.0f - _597);
    float _608 = 1.57079637050628662109375f - ((_448 >= 0.0f) ? _604 : (3.1415927410125732421875f - _604));
    float2 _611 = (float2(((_575 < 0.0f) ? (-_587) : _587) + (((_573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_574 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _625 = _24.SampleBias(sampler_PointMirrorOnce, float2(_611.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_611.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _631 = ((_625.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _635 = float4(_631.x, _631.y, _631.z, _625.w) * _CloudOpacities;
    float4 _648 = (lerp(_635, max(_635.x, _635.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _448);
    float3 _650 = _648.xyz;
    float _652 = clamp(_648.w, 0.0f, 1.0f);
    float3 _653 = _652.xxx;
    float3 _654 = lerp(((_452.xyz + ((_521.xyz * (float((_RingUpWithBelow.y * _458) < 0.0f) * float(int(sign(clamp(_477 - (_477 * _477), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_448, 0.0f, 1.0f), _RingUpWithBelow.w) * _521.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _557) * _557, _557, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _650, _653);
    float4 _1113 = 0.0f.xxxx;
    float _1114 = 0.0f;
    float _1115 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _892 = 0.0f.xxx;
        float _895 = 0.0f;
        float _710 = 1.0f / _PlanetAtmosphereParams10.x;
        float _712 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _716 = normalize(_326 - _7_Stripped_704.xyz);
        float _717 = dot(_716, _PlanetCenterViewDir0.xyz);
        float _722 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_717 * _717);
        float3 _735 = (((_716 * (_717 - sqrt(max(0.0f, _722)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _737 = float(max(_722 * clamp(dot(_716, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _746 = ((_716 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _716)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _751 = length(_746);
        float3 _753 = _746 / _751.xxx;
        float _758 = ((_751 * float(abs(dot(_PlanetUpWs0.xyz, _746)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _766 = dot(_735, _PlanetUpWs0.xyz);
        float _767 = -_766;
        float3 _775 = normalize(_735 - (_PlanetUpWs0.xyz * _766));
        float _784 = float(int(sign(dot(_775, _PlanetRightWs0.xyz))));
        float2 _789 = float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_775, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_767 * _767)) + (-0.27777779102325439453125f)) * _767) + 0.500000059604644775390625f);
        float4 _791 = _25.SampleBias(sampler_PointRepeat, _789, _9_Stripped_416);
        float _798 = clamp((clamp(dot(_IncidentLightDir0.xyz, _735), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _805 = (_791.xyz * _798) + (_29.SampleBias(sampler_LinearMirrorOnce, _789, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _806 = _791.w;
        float4 _811 = float4(_805, _806) * _737;
        float _821 = clamp(float(int(sign(clamp(1.0f - _758, 0.0f, 1.0f) * _758))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_716, _753)))), 0.0f, 1.0f), _737);
        float _828 = float(int(sign(dot(_753, _PlanetRightWs0.xyz))));
        float4 _835 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_753, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _758), _9_Stripped_416);
        float _843 = clamp(-dot(_IncidentLightDir0.xyz, _753), 0.0f, 1.0f);
        float4 _857 = (_835 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_751 * sqrt(1.0f - (_843 * _843)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _859 = _857.w;
        float3 _861 = (_857.xyz * _859) * _821;
        float3 _863 = (_811.xyz * _806).xyz + _861;
        float4 _864 = float4(_863.x, _863.y, _863.z, _811.w);
        _864.w = _811.w + ((_859 * _821) * (1.0f - _737));
        float _874 = lerp(1.0f, clamp(_716.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _876 = (_864 * _PlanetColor0) * _874;
        float3 _885 = _716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_716, _716)));
        float3 _889 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _909 = 0.0f;
        float _910 = 0.0f;
        bool _911 = false;
        do
        {
            _892 = float4(_PlanetCenterPos0.xyz, _712).xyz;
            float3 _893 = _7_Stripped_704.xyz - _892;
            _895 = _712 * _712;
            float _897 = dot(_885, _893);
            float _899 = (_897 * _897) - (dot(_893, _893) - _895);
            if (_899 <= 0.0f)
            {
                _909 = 0.0f;
                _910 = 0.0f;
                _911 = false;
                break;
            }
            float _903 = sqrt(_899);
            float _904 = -_897;
            float _906 = max(0.0f, _904 - _903);
            _909 = _906;
            _910 = (_904 + _903) - _906;
            _911 = true;
            break;
        } while(false);
        float3 _1032 = 0.0f.xxx;
        if (_911)
        {
            float _931 = 0.0f;
            bool _932 = false;
            do
            {
                float3 _917 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _921 = dot(_885, _917);
                float _923 = (_921 * _921) - (dot(_917, _917) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_923 <= 0.0f)
                {
                    _931 = 0.0f;
                    _932 = false;
                    break;
                }
                _931 = max(0.0f, (-_921) - sqrt(_923));
                _932 = true;
                break;
            } while(false);
            float _941 = 0.0f;
            if (_932)
            {
                float _940 = 0.0f;
                if (_931 > 0.0f)
                {
                    _940 = min(_910, _931 - _909);
                }
                else
                {
                    _940 = _910;
                }
                _941 = _940;
            }
            else
            {
                _941 = _910;
            }
            float3 _1031 = 0.0f.xxx;
            if (_941 > 0.0f)
            {
                float _947 = _941 / _PlanetAtmosphereParams10.y;
                float _952 = dot(-_885, _889);
                float3 _957 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _962 = 0.0f.xxx;
                float3 _964 = 0.0f.xxx;
                _962 = (_7_Stripped_704.xyz + (_885 * _909)) + ((_885 * 0.5f) * _947);
                _964 = 0.0f.xxx;
                float _960 = 0.0f;
                float3 _963 = 0.0f.xxx;
                float3 _965 = 0.0f.xxx;
                float _959 = 0.0f;
                int _966 = 0;
                for (; float(_966) < _PlanetAtmosphereParams10.y; _959 = _960, _962 = _963, _964 = _965, _966++)
                {
                    float3 _972 = _962 - _892;
                    float _980 = min(exp((-((length(_972) - _PlanetAtmosphereParams10.w) * _710)) * _PlanetAtmosphereParams20.y) * _947, 3.4028234663852885981170418348452e+38f);
                    _960 = _959 + _980;
                    float _997 = 0.0f;
                    do
                    {
                        float _985 = dot(_889, _972);
                        float _987 = (_985 * _985) - (dot(_972, _972) - _895);
                        if (_987 <= 0.0f)
                        {
                            _997 = 0.0f;
                            break;
                        }
                        float _991 = sqrt(_987);
                        float _992 = -_985;
                        _997 = (_992 + _991) - max(0.0f, _992 - _991);
                        break;
                    } while(false);
                    float _998 = _997 / _PlanetAtmosphereParams20.x;
                    float3 _1003 = 0.0f.xxx;
                    float _1006 = 0.0f;
                    _1003 = _962 + ((_889 * 0.5f) * _998);
                    _1006 = 0.0f;
                    for (int _1008 = 0; float(_1008) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1013 = _1003 - _892;
                        _1003 += (_889 * _998);
                        _1006 += exp((-(max(length(_1013) - _PlanetAtmosphereParams10.w, 0.0f) * _710)) * _PlanetAtmosphereParams20.y);
                        _1008++;
                        continue;
                    }
                    _965 = _964 + (exp(-(_957 * ((_1006 * _998) + _960))) * _980);
                    _963 = _962 + (_885 * _947);
                }
                _1031 = (_964 * (0.0596831031143665313720703125f * (1.0f + (_952 * _952)))) * _957;
            }
            else
            {
                _1031 = 0.0f.xxx;
            }
            _1032 = _1031;
        }
        else
        {
            _1032 = 0.0f.xxx;
        }
        float3 _1033 = _1032 * _PlanetAtmosphereParams20.z;
        float _1034 = _1033.z;
        float _1035 = _1033.y;
        float4 _1040 = lerp(float4(_1034, _1035, -1.0f, 0.666666686534881591796875f), float4(_1035, _1034, 0.0f, -0.3333333432674407958984375f), step(_1034, _1035).xxxx);
        float _1041 = _1033.x;
        float _1042 = _1040.x;
        float4 _1050 = lerp(float4(_1042, _1040.yw, _1041), float4(_1041, _1040.yz, _1042), step(_1042, _1041).xxxx);
        float _1051 = _1050.x;
        float _1052 = _1050.w;
        float _1053 = _1050.y;
        float _1055 = _1051 - min(_1052, _1053);
        float3 _1066 = 0.0f.xxx;
        _1066.x = abs(_1050.z + ((_1052 - _1053) / ((6.0f * _1055) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1077 = lerp(1.0f.xxx, clamp(abs((frac(_1066.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1055 / (_1051 + 9.9999997473787516355514526367188e-05f)).xxx) * _1051;
        float3 _1082 = _876.xyz;
        float _1095 = _876.w;
        float3 _1111 = ((_654.xyz * (1.0f - (_1095 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1082, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1095) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1077 * _798, _1077, _PlanetAtmosphereParams30.y.xxx) * _874);
        _1113 = float4(_1111.x, _1111.y, _1111.z, _452.w);
        _1114 = length(_861);
        _1115 = max(0.0f, _737);
    }
    else
    {
        _1113 = float4(_654.x, _654.y, _654.z, _452.w);
        _1114 = 0.0f;
        _1115 = 0.0f;
    }
    float4 _1472 = 0.0f.xxxx;
    float _1473 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1262 = 0.0f.xxx;
        float _1265 = 0.0f;
        float _1164 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1166 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1170 = normalize(_326 - _7_Stripped_704.xyz);
        float _1171 = dot(_1170, _PlanetCenterViewDir1.xyz);
        float _1176 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1171 * _1171);
        float3 _1189 = (((_1170 * (_1171 - sqrt(max(0.0f, _1176)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1191 = float(max(_1176 * clamp(dot(_1170, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1193 = dot(_1189, _PlanetUpWs1.xyz);
        float _1194 = -_1193;
        float3 _1202 = normalize(_1189 - (_PlanetUpWs1.xyz * _1193));
        float _1211 = float(int(sign(dot(_1202, _PlanetRightWs1.xyz))));
        float2 _1216 = float2(clamp(-_1211, 0.0f, 1.0f) + (_1211 * (acos(dot(_1202, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1194 * _1194)) + (-0.27777779102325439453125f)) * _1194) + 0.500000059604644775390625f);
        float4 _1218 = _27.SampleBias(sampler_PointClamp, _1216, _9_Stripped_416);
        float _1225 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1189), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1232 = (_1218.xyz * _1225) + (_31.SampleBias(sampler_LinearMirror, _1216, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1233 = _1218.w;
        float4 _1238 = float4(_1232, _1233) * _1191;
        float3 _1240 = _1238.xyz * _1233;
        float _1244 = lerp(1.0f, clamp(_1170.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1246 = (float4(_1240.x, _1240.y, _1240.z, _1238.w) * _PlanetColor1) * _1244;
        float3 _1255 = _1170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1170, _1170)));
        float3 _1259 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1279 = 0.0f;
        float _1280 = 0.0f;
        bool _1281 = false;
        do
        {
            _1262 = float4(_PlanetCenterPos1.xyz, _1166).xyz;
            float3 _1263 = _7_Stripped_704.xyz - _1262;
            _1265 = _1166 * _1166;
            float _1267 = dot(_1255, _1263);
            float _1269 = (_1267 * _1267) - (dot(_1263, _1263) - _1265);
            if (_1269 <= 0.0f)
            {
                _1279 = 0.0f;
                _1280 = 0.0f;
                _1281 = false;
                break;
            }
            float _1273 = sqrt(_1269);
            float _1274 = -_1267;
            float _1276 = max(0.0f, _1274 - _1273);
            _1279 = _1276;
            _1280 = (_1274 + _1273) - _1276;
            _1281 = true;
            break;
        } while(false);
        float3 _1402 = 0.0f.xxx;
        if (_1281)
        {
            float _1301 = 0.0f;
            bool _1302 = false;
            do
            {
                float3 _1287 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1291 = dot(_1255, _1287);
                float _1293 = (_1291 * _1291) - (dot(_1287, _1287) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1293 <= 0.0f)
                {
                    _1301 = 0.0f;
                    _1302 = false;
                    break;
                }
                _1301 = max(0.0f, (-_1291) - sqrt(_1293));
                _1302 = true;
                break;
            } while(false);
            float _1311 = 0.0f;
            if (_1302)
            {
                float _1310 = 0.0f;
                if (_1301 > 0.0f)
                {
                    _1310 = min(_1280, _1301 - _1279);
                }
                else
                {
                    _1310 = _1280;
                }
                _1311 = _1310;
            }
            else
            {
                _1311 = _1280;
            }
            float3 _1401 = 0.0f.xxx;
            if (_1311 > 0.0f)
            {
                float _1317 = _1311 / _PlanetAtmosphereParams11.y;
                float _1322 = dot(-_1255, _1259);
                float3 _1327 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1332 = 0.0f.xxx;
                float3 _1334 = 0.0f.xxx;
                _1332 = (_7_Stripped_704.xyz + (_1255 * _1279)) + ((_1255 * 0.5f) * _1317);
                _1334 = 0.0f.xxx;
                float _1330 = 0.0f;
                float3 _1333 = 0.0f.xxx;
                float3 _1335 = 0.0f.xxx;
                float _1329 = 0.0f;
                int _1336 = 0;
                for (; float(_1336) < _PlanetAtmosphereParams11.y; _1329 = _1330, _1332 = _1333, _1334 = _1335, _1336++)
                {
                    float3 _1342 = _1332 - _1262;
                    float _1350 = min(exp((-((length(_1342) - _PlanetAtmosphereParams11.w) * _1164)) * _PlanetAtmosphereParams21.y) * _1317, 3.4028234663852885981170418348452e+38f);
                    _1330 = _1329 + _1350;
                    float _1367 = 0.0f;
                    do
                    {
                        float _1355 = dot(_1259, _1342);
                        float _1357 = (_1355 * _1355) - (dot(_1342, _1342) - _1265);
                        if (_1357 <= 0.0f)
                        {
                            _1367 = 0.0f;
                            break;
                        }
                        float _1361 = sqrt(_1357);
                        float _1362 = -_1355;
                        _1367 = (_1362 + _1361) - max(0.0f, _1362 - _1361);
                        break;
                    } while(false);
                    float _1368 = _1367 / _PlanetAtmosphereParams21.x;
                    float3 _1373 = 0.0f.xxx;
                    float _1376 = 0.0f;
                    _1373 = _1332 + ((_1259 * 0.5f) * _1368);
                    _1376 = 0.0f;
                    for (int _1378 = 0; float(_1378) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1383 = _1373 - _1262;
                        _1373 += (_1259 * _1368);
                        _1376 += exp((-(max(length(_1383) - _PlanetAtmosphereParams11.w, 0.0f) * _1164)) * _PlanetAtmosphereParams21.y);
                        _1378++;
                        continue;
                    }
                    _1335 = _1334 + (exp(-(_1327 * ((_1376 * _1368) + _1330))) * _1350);
                    _1333 = _1332 + (_1255 * _1317);
                }
                _1401 = (_1334 * (0.0596831031143665313720703125f * (1.0f + (_1322 * _1322)))) * _1327;
            }
            else
            {
                _1401 = 0.0f.xxx;
            }
            _1402 = _1401;
        }
        else
        {
            _1402 = 0.0f.xxx;
        }
        float3 _1403 = _1402 * _PlanetAtmosphereParams21.z;
        float _1404 = _1403.z;
        float _1405 = _1403.y;
        float4 _1410 = lerp(float4(_1404, _1405, -1.0f, 0.666666686534881591796875f), float4(_1405, _1404, 0.0f, -0.3333333432674407958984375f), step(_1404, _1405).xxxx);
        float _1411 = _1403.x;
        float _1412 = _1410.x;
        float4 _1420 = lerp(float4(_1412, _1410.yw, _1411), float4(_1411, _1410.yz, _1412), step(_1412, _1411).xxxx);
        float _1421 = _1420.x;
        float _1422 = _1420.w;
        float _1423 = _1420.y;
        float _1425 = _1421 - min(_1422, _1423);
        float3 _1436 = 0.0f.xxx;
        _1436.x = abs(_1420.z + ((_1422 - _1423) / ((6.0f * _1425) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1447 = lerp(1.0f.xxx, clamp(abs((frac(_1436.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1425 / (_1421 + 9.9999997473787516355514526367188e-05f)).xxx) * _1421;
        float _1454 = _1246.w;
        float3 _1470 = ((_1113.xyz * (1.0f - (_1454 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1246.xyz * (1.0f - ((1.0f - _1454) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1447 * _1225, _1447, _PlanetAtmosphereParams31.y.xxx) * _1244);
        _1472 = float4(_1470.x, _1470.y, _1470.z, _1113.w);
        _1473 = max(_1115, _1191);
    }
    else
    {
        _1472 = _1113;
        _1473 = _1115;
    }
    float _1479 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1480 = sin(_1479);
    float _1481 = cos(_1479);
    float2 _1487 = mul(float2x2(float2(_1481, -_1480), float2(_1480, _1481)), _321.xz);
    float _1488 = _1487.x;
    float _1489 = _1487.y;
    float _1492 = _1488 / _1489;
    float _1493 = abs(_1492);
    bool _1494 = _1493 < 1.0f;
    float _1496 = _1494 ? _1493 : (1.0f / _1493);
    float _1497 = _1496 * _1496;
    float _1502 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1497)) * _1497)) * _1496;
    float _1504 = _1494 ? _1502 : (1.57079637050628662109375f - _1502);
    float2 _1516 = (float2(((_1492 < 0.0f) ? (-_1504) : _1504) + (((_1488 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1489 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1516.y = _1516.y;
    float3 _1544 = normalize(float3(_1488, _1489, _448).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1545 = floor(_1544);
    float3 _1547 = frac(_1544) - 0.5f.xxx;
    float3 _1553 = frac((_1545 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1558 = _1553 + dot(_1553, _1553.yzx + 33.3300018310546875f.xxx).xxx;
    float _1564 = frac((_1558.x + _1558.y) * _1558.z);
    float _1566 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1568 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1566), 9.9999997473787516355514526367188e-06f);
    float3 _1581 = frac(float3(_1564 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1564 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1586 = _1581 + dot(_1581, _1581.yzx + 33.3300018310546875f.xxx).xxx;
    float _1595 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1586.x + _1586.y) * _1586.z));
    float _1596 = -dot(_1547, _1547);
    float _1603 = lerp(exp2(_1596 * _1595), exp2(_1596 * (_1595 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1566));
    float3 _1618 = frac(((_1545 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1623 = _1618 + dot(_1618, _1618.yzx + 33.3300018310546875f.xxx).xxx;
    float _1629 = frac((_1623.x + _1623.y) * _1623.z);
    float3 _1636 = frac(((_1545.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float _1647 = frac((_1641.x + _1641.y) * _1641.z);
    float _1652 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1664 = 1.0f - abs((frac(((_1652 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1629)) + _1647) * 2.0f) - 1.0f);
    float _1672 = 1.0f - abs((frac(((_1652 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1647)) + _1629) * 2.0f) - 1.0f);
    float3 _1695 = frac(float3(_1564 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1564 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1700 = _1695 + dot(_1695, _1695.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1722 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1700.x + _1700.y) * _1700.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1568, _SkyBoxStarParam0.x + _1568, _1564) * lerp(_1603 * _1603, sqrt(clamp(_1603, 0.0f, 1.0f)), _1566)) * (1.0f + (step(0.999499976634979248046875f, _1564) * 3.0f))) * clamp((((_1664 * _1664) * (3.0f - (2.0f * _1664))) * 0.62000000476837158203125f) + (((_1672 * _1672) * (3.0f - (2.0f * _1672))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1564 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1516, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1473) * clamp(1.0f - (_1114 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1731 = (lerp(_1472.xyz, _650, _653).xyz + ((_1722 * lerp(1.0f, 1.0f - _652, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1758 = _326.y * _9_Stripped_1184.w;
    float _1763 = max(0.00999999977648258209228515625f, _1758 + _9_Stripped_1200.w);
    float3 _1777 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1763)) / _1763) * exp(_1758 + _9_Stripped_1216.w))));
    float _1780 = dot(_321, _9_Stripped_1152.xyz);
    float _1786 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1790 = (1.0f + _1786) - ((2.0f * _9_Stripped_1168.w) * _1780);
    float3 _1811 = _326 - _7_Stripped_704.xyz;
    float _1813 = _1811.y;
    float _1827 = max(-127.0f, _9_Stripped_1232.z * _1813);
    float _1851 = max(-127.0f, _9_Stripped_1280.x * _1813);
    float _1862 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))));
    float _1883 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1886 = clamp((max(clamp(exp2(_1862 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1883, 0.0f, 1.0f);
    float3 _1922 = ((lerp(dot(_1731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1731, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1777 * _1886, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1780 * _1780)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1786) / max((12.56637096405029296875f * _1790) * sqrt(_1790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1777)) * _1886) + ((_9_Stripped_1264.xyz * (1.0f - _1886)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_540, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1862 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1883))));
    float4 _1926 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1927 = _1926.x;
    float3 _1936 = _1922.xyz * (1.0f / (max(max(_1922.x, _1922.y), _1922.z) + 1.0f));
    float4 _1937 = float4(_1936.x, _1936.y, _1936.z, _1472.w);
    _1937.w = _1927;
    _4 = _1937;
    _5 = float4((clamp(log2(sqrt(pow(distance(_391, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_391, (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _318), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1927));
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
