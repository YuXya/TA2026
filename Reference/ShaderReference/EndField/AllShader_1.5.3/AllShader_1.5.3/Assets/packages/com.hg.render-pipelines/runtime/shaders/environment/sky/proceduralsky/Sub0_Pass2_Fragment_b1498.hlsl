// Stage: Fragment  Blob: 1498  ParamBlob: 1598  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t13, space3);
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
    float2 _232 = (_3 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_7_Stripped_384, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _259 = _7_Stripped_704.xyz - _242;
            break;
        }
        else
        {
            _259 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _267 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _270 = (_267.xy * 2.0f) - 1.0f.xx;
    float _274 = 1.0f - dot(1.0f.xx, abs(_270));
    float3 _276 = float3(_270.x, _274, _270.y);
    float3 _288 = 0.0f.xxx;
    if (_274 < 0.0f)
    {
        float2 _283 = _276.xz;
        bool2 _284 = bool2(_283.x >= 0.0f.xx.x, _283.y >= 0.0f.xx.y);
        float2 _286 = (1.0f.xx - abs(_276.zx)) * float2(_284.x ? 1.0f.xx.x : (-1.0f).xx.x, _284.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _288 = float3(_286.x, _276.y, _286.y);
    }
    else
    {
        _288 = _276;
    }
    float3 _289 = normalize(_288);
    float _290 = _267.z;
    float _291 = _290 * _290;
    float _292 = _291 * _291;
    float3 _295 = normalize(reflect(-(_259 * rsqrt(max(dot(_259, _259), 9.9999999392252902907785028219223e-09f))), _289));
    float3 _300 = _242 + (_295 * 500.0f);
    float _312 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _292) + (-1.0f))));
    float3 _314 = normalize(_7_Stripped_704.xyz - _242);
    float _315 = distance(_7_Stripped_704.xyz, _242);
    bool3 _319 = (abs(_289.z) < 0.999000012874603271484375f).xxx;
    float3 _322 = normalize(cross(float3(_319.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _319.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _319.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _289));
    float _324 = distance(_300, _242);
    float3 _328 = cross(_322, _314);
    float3 _329 = -_314;
    float3 _333 = cos(_312).xxx;
    float _336 = sin(_312);
    float3 _340 = _7_Stripped_704.xyz - (_314 * _315);
    float3 _343 = cross(cross(_289, _322), _314);
    float4 _357 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_314 * (_324 + _315))) - _7_Stripped_704.xyz, 1.0f));
    float2 _365 = (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _371 = mul(_7_Stripped_320, float4((_340 + ((lerp(_328 * dot(_328, _329), _329, _333) + (cross(_328, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float4 _385 = mul(_7_Stripped_320, float4((_340 + ((lerp(_343 * dot(_343, _329), _329, _333) + (cross(_343, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float3 _409 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _410 = _409.x;
    float _411 = _409.z;
    float _422 = _295.y;
    float4 _426 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_410 + _411) + 1.0f, (_410 - _411) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_422 * 10.0f), 0.0f, 1.0f);
    float2 _437 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _438 = _295.x;
    float _439 = _295.z;
    float _440 = _438 / _439;
    float _441 = abs(_440);
    bool _442 = _441 < 1.0f;
    float _444 = _442 ? _441 : (1.0f / _441);
    float _445 = _444 * _444;
    float _450 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _445)) * _445)) * _444;
    float _452 = _442 ? _450 : (1.57079637050628662109375f - _450);
    float _462 = abs(_422);
    float _469 = ((((0.04688780009746551513671875f * _462) + (-0.203471004962921142578125f)) * _462) + 1.57079601287841796875f) * sqrt(1.0f - _462);
    float _473 = 1.57079637050628662109375f - ((_422 >= 0.0f) ? _469 : (3.1415927410125732421875f - _469));
    float2 _476 = (float2(((_440 < 0.0f) ? (-_452) : _452) + (((_438 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_439 < 0.0f)), _473) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _486 = float2(_476.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_476.y * 2.0f) - 1.0f);
    float4 _490 = _23.SampleBias(sampler_PointMirror, _486, _9_Stripped_416);
    float2 _491 = _490.xy;
    float2 _499 = (((_491 * 2.0f) - 1.0f.xx) + (_491 * _CloudFlowParam.xy)) * _490.w;
    float _502 = _437.x;
    float4 _506 = _22.SampleBias(sampler_PointMirror, _486 + (_499 * _502), _9_Stripped_416);
    float4 _513 = _22.SampleBias(sampler_PointMirror, _486 + (_499 * _437.y), _9_Stripped_416);
    float4 _517 = lerp(_506, _513, abs(2.0f * _502).xxxx);
    float3 _523 = ((_517.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _527 = float4(_523.x, _523.y, _523.z, _517.w) * _CloudOpacities;
    float4 _540 = (lerp(_527, max(_527.x, _527.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _422);
    float3 _542 = _540.xyz;
    float _544 = clamp(_540.w, 0.0f, 1.0f);
    float3 _545 = _544.xxx;
    float3 _546 = lerp(_426.xyz, _542, _545);
    float4 _779 = 0.0f.xxxx;
    float _780 = 0.0f;
    float _781 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _589 = normalize(_300 - _7_Stripped_704.xyz);
        float _590 = dot(_589, _PlanetCenterViewDir0.xyz);
        float _595 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_590 * _590);
        float3 _608 = (((_589 * (_590 - sqrt(max(0.0f, _595)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _610 = float(max(_595 * clamp(dot(_589, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _619 = ((_589 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _589)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _624 = length(_619);
        float3 _626 = _619 / _624.xxx;
        float _631 = ((_624 * float(abs(dot(_PlanetUpWs0.xyz, _619)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _639 = dot(_608, _PlanetUpWs0.xyz);
        float _640 = -_639;
        float3 _648 = normalize(_608 - (_PlanetUpWs0.xyz * _639));
        float _657 = float(int(sign(dot(_648, _PlanetRightWs0.xyz))));
        float2 _662 = float2(clamp(-_657, 0.0f, 1.0f) + (_657 * (acos(dot(_648, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_640 * _640)) + (-0.27777779102325439453125f)) * _640) + 0.500000059604644775390625f);
        float4 _664 = _24.SampleBias(sampler_PointClamp, _662, _9_Stripped_416);
        float3 _678 = (_664.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _662, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _679 = _664.w;
        float4 _684 = float4(_678, _679) * _610;
        float _694 = clamp(float(int(sign(clamp(1.0f - _631, 0.0f, 1.0f) * _631))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_589, _626)))), 0.0f, 1.0f), _610);
        float _701 = float(int(sign(dot(_626, _PlanetRightWs0.xyz))));
        float _716 = clamp(-dot(_IncidentLightDir0.xyz, _626), 0.0f, 1.0f);
        float4 _730 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_626, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _631), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_624 * sqrt(1.0f - (_716 * _716)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _732 = _730.w;
        float3 _734 = (_730.xyz * _732) * _694;
        float3 _736 = (_684.xyz * _679).xyz + _734;
        float4 _737 = float4(_736.x, _736.y, _736.z, _684.w);
        _737.w = _684.w + ((_732 * _694) * (1.0f - _610));
        float4 _749 = (_737 * _PlanetColor0) * lerp(1.0f, clamp(_589.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _750 = _749.xyz;
        float _763 = _749.w;
        float3 _777 = (_546.xyz * (1.0f - (_763 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _763) * step(_PlanetBlendMode0, 0.5f))));
        _779 = float4(_777.x, _777.y, _777.z, _426.w);
        _780 = length(_734);
        _781 = max(0.0f, _610);
    }
    else
    {
        _779 = float4(_546.x, _546.y, _546.z, _426.w);
        _780 = 0.0f;
        _781 = 0.0f;
    }
    float4 _912 = 0.0f.xxxx;
    float _913 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _817 = normalize(_300 - _7_Stripped_704.xyz);
        float _818 = dot(_817, _PlanetCenterViewDir1.xyz);
        float _823 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_818 * _818);
        float3 _836 = (((_817 * (_818 - sqrt(max(0.0f, _823)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _838 = float(max(_823 * clamp(dot(_817, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _840 = dot(_836, _PlanetUpWs1.xyz);
        float _841 = -_840;
        float3 _849 = normalize(_836 - (_PlanetUpWs1.xyz * _840));
        float _858 = float(int(sign(dot(_849, _PlanetRightWs1.xyz))));
        float2 _863 = float2(clamp(-_858, 0.0f, 1.0f) + (_858 * (acos(dot(_849, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_841 * _841)) + (-0.27777779102325439453125f)) * _841) + 0.500000059604644775390625f);
        float4 _865 = _26.SampleBias(sampler_LinearMirrorOnce, _863, _9_Stripped_416);
        float3 _879 = (_865.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _836), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _863, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _880 = _865.w;
        float4 _885 = float4(_879, _880) * _838;
        float3 _887 = _885.xyz * _880;
        float4 _893 = (float4(_887.x, _887.y, _887.z, _885.w) * _PlanetColor1) * lerp(1.0f, clamp(_817.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _896 = _893.w;
        float3 _910 = (_779.xyz * (1.0f - (_896 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_893.xyz * (1.0f - ((1.0f - _896) * step(_PlanetBlendMode1, 0.5f))));
        _912 = float4(_910.x, _910.y, _910.z, _779.w);
        _913 = max(_781, _838);
    }
    else
    {
        _912 = _779;
        _913 = _781;
    }
    float _919 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _920 = sin(_919);
    float _921 = cos(_919);
    float2 _927 = mul(float2x2(float2(_921, -_920), float2(_920, _921)), _295.xz);
    float _928 = _927.x;
    float _929 = _927.y;
    float _932 = _928 / _929;
    float _933 = abs(_932);
    bool _934 = _933 < 1.0f;
    float _936 = _934 ? _933 : (1.0f / _933);
    float _937 = _936 * _936;
    float _942 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _937)) * _937)) * _936;
    float _944 = _934 ? _942 : (1.57079637050628662109375f - _942);
    float2 _956 = (float2(((_932 < 0.0f) ? (-_944) : _944) + (((_928 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_929 < 0.0f)), _473) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _956.y = _956.y;
    float3 _984 = normalize(float3(_928, _929, _422).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _985 = floor(_984);
    float3 _987 = frac(_984) - 0.5f.xxx;
    float3 _993 = frac((_985 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _998 = _993 + dot(_993, _993.yzx + 33.3300018310546875f.xxx).xxx;
    float _1004 = frac((_998.x + _998.y) * _998.z);
    float _1006 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1008 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1006), 9.9999997473787516355514526367188e-06f);
    float3 _1021 = frac(float3(_1004 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1004 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1026 = _1021 + dot(_1021, _1021.yzx + 33.3300018310546875f.xxx).xxx;
    float _1035 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1026.x + _1026.y) * _1026.z));
    float _1036 = -dot(_987, _987);
    float _1043 = lerp(exp2(_1036 * _1035), exp2(_1036 * (_1035 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1006));
    float3 _1058 = frac(((_985 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1063 = _1058 + dot(_1058, _1058.yzx + 33.3300018310546875f.xxx).xxx;
    float _1069 = frac((_1063.x + _1063.y) * _1063.z);
    float3 _1076 = frac(((_985.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1081 = _1076 + dot(_1076, _1076.yzx + 33.3300018310546875f.xxx).xxx;
    float _1087 = frac((_1081.x + _1081.y) * _1081.z);
    float _1090 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1102 = 1.0f - abs((frac(((_1090 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1069)) + _1087) * 2.0f) - 1.0f);
    float _1110 = 1.0f - abs((frac(((_1090 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1087)) + _1069) * 2.0f) - 1.0f);
    float3 _1133 = frac(float3(_1004 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1004 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1138 = _1133 + dot(_1133, _1133.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1160 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1138.x + _1138.y) * _1138.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1008, _SkyBoxStarParam0.x + _1008, _1004) * lerp(_1043 * _1043, sqrt(clamp(_1043, 0.0f, 1.0f)), _1006)) * (1.0f + (step(0.999499976634979248046875f, _1004) * 3.0f))) * clamp((((_1102 * _1102) * (3.0f - (2.0f * _1102))) * 0.62000000476837158203125f) + (((_1110 * _1110) * (3.0f - (2.0f * _1110))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1004 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _956, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _913) * clamp(1.0f - (_780 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1169 = (lerp(_912.xyz, _542, _545).xyz + ((_1160 * lerp(1.0f, 1.0f - _544, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1196 = _300.y * _9_Stripped_1184.w;
    float _1201 = max(0.00999999977648258209228515625f, _1196 + _9_Stripped_1200.w);
    float3 _1215 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1201)) / _1201) * exp(_1196 + _9_Stripped_1216.w))));
    float _1218 = dot(_295, _9_Stripped_1152.xyz);
    float _1224 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1228 = (1.0f + _1224) - ((2.0f * _9_Stripped_1168.w) * _1218);
    float3 _1249 = _300 - _7_Stripped_704.xyz;
    float _1251 = _1249.y;
    float _1265 = max(-127.0f, _9_Stripped_1232.z * _1251);
    float _1289 = max(-127.0f, _9_Stripped_1280.x * _1251);
    float _1300 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289))));
    float _1321 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1324 = clamp((max(clamp(exp2(_1300 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1321, 0.0f, 1.0f);
    float3 _1361 = ((lerp(dot(_1169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1169, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1215 * _1324, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1218 * _1218)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1224) / max((12.56637096405029296875f * _1228) * sqrt(_1228), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1215)) * _1324) + ((_9_Stripped_1264.xyz * (1.0f - _1324)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_295, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1300 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1321))));
    float4 _1365 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1366 = _1365.x;
    float3 _1375 = _1361.xyz * (1.0f / (max(max(_1361.x, _1361.y), _1361.z) + 1.0f));
    float4 _1376 = float4(_1375.x, _1375.y, _1375.z, _912.w);
    _1376.w = _1366;
    _4 = _1376;
    _5 = float4((clamp(log2(sqrt(pow(distance(_365, (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_365, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _292), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1366));
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
