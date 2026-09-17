// Stage: Fragment  Blob: 1506  ParamBlob: 1606  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float2 _233 = (_3 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_7_Stripped_384, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _260 = _7_Stripped_704.xyz - _243;
            break;
        }
        else
        {
            _260 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _268 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _271 = (_268.xy * 2.0f) - 1.0f.xx;
    float _275 = 1.0f - dot(1.0f.xx, abs(_271));
    float3 _277 = float3(_271.x, _275, _271.y);
    float3 _289 = 0.0f.xxx;
    if (_275 < 0.0f)
    {
        float2 _284 = _277.xz;
        bool2 _285 = bool2(_284.x >= 0.0f.xx.x, _284.y >= 0.0f.xx.y);
        float2 _287 = (1.0f.xx - abs(_277.zx)) * float2(_285.x ? 1.0f.xx.x : (-1.0f).xx.x, _285.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _289 = float3(_287.x, _277.y, _287.y);
    }
    else
    {
        _289 = _277;
    }
    float3 _290 = normalize(_289);
    float _291 = _268.z;
    float _292 = _291 * _291;
    float _293 = _292 * _292;
    float3 _296 = normalize(reflect(-(_260 * rsqrt(max(dot(_260, _260), 9.9999999392252902907785028219223e-09f))), _290));
    float3 _301 = _243 + (_296 * 500.0f);
    float _313 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _293) + (-1.0f))));
    float3 _315 = normalize(_7_Stripped_704.xyz - _243);
    float _316 = distance(_7_Stripped_704.xyz, _243);
    bool3 _320 = (abs(_290.z) < 0.999000012874603271484375f).xxx;
    float3 _323 = normalize(cross(float3(_320.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _320.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _320.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _290));
    float _325 = distance(_301, _243);
    float3 _329 = cross(_323, _315);
    float3 _330 = -_315;
    float3 _334 = cos(_313).xxx;
    float _337 = sin(_313);
    float3 _341 = _7_Stripped_704.xyz - (_315 * _316);
    float3 _344 = cross(cross(_290, _323), _315);
    float4 _358 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_315 * (_325 + _316))) - _7_Stripped_704.xyz, 1.0f));
    float2 _366 = (((_358.xy / _358.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _372 = mul(_7_Stripped_320, float4((_341 + ((lerp(_329 * dot(_329, _330), _330, _334) + (cross(_329, _330) * _337)) * _325)) - _7_Stripped_704.xyz, 1.0f));
    float4 _386 = mul(_7_Stripped_320, float4((_341 + ((lerp(_344 * dot(_344, _330), _330, _334) + (cross(_344, _330) * _337)) * _325)) - _7_Stripped_704.xyz, 1.0f));
    float3 _410 = _296 * (1.0f / dot(abs(_296), 1.0f.xxx));
    float _411 = _410.x;
    float _412 = _410.z;
    float _423 = _296.y;
    float4 _427 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_411 + _412) + 1.0f, (_411 - _412) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_423 * 10.0f), 0.0f, 1.0f);
    float2 _438 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _439 = _296.x;
    float _440 = _296.z;
    float _441 = _439 / _440;
    float _442 = abs(_441);
    bool _443 = _442 < 1.0f;
    float _445 = _443 ? _442 : (1.0f / _442);
    float _446 = _445 * _445;
    float _451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _446)) * _446)) * _445;
    float _453 = _443 ? _451 : (1.57079637050628662109375f - _451);
    float _463 = abs(_423);
    float _470 = ((((0.04688780009746551513671875f * _463) + (-0.203471004962921142578125f)) * _463) + 1.57079601287841796875f) * sqrt(1.0f - _463);
    float _474 = 1.57079637050628662109375f - ((_423 >= 0.0f) ? _470 : (3.1415927410125732421875f - _470));
    float2 _477 = (float2(((_441 < 0.0f) ? (-_453) : _453) + (((_439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_440 < 0.0f)), _474) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _487 = float2(_477.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_477.y * 2.0f) - 1.0f);
    float4 _491 = _24.SampleBias(sampler_PointMirror, _487, _9_Stripped_416);
    float2 _492 = _491.xy;
    float2 _500 = (((_492 * 2.0f) - 1.0f.xx) + (_492 * _CloudFlowParam.xy)) * _491.w;
    float _503 = _438.x;
    float4 _507 = _23.SampleBias(sampler_PointMirror, _487 + (_500 * _503), _9_Stripped_416);
    float4 _514 = _23.SampleBias(sampler_PointMirror, _487 + (_500 * _438.y), _9_Stripped_416);
    float4 _518 = lerp(_507, _514, abs(2.0f * _503).xxxx);
    float3 _524 = ((_518.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _528 = float4(_524.x, _524.y, _524.z, _518.w) * _CloudOpacities;
    float4 _541 = (lerp(_528, max(_528.x, _528.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _423);
    float3 _543 = _541.xyz;
    float _545 = clamp(_541.w, 0.0f, 1.0f);
    float3 _546 = _545.xxx;
    float3 _547 = lerp(_427.xyz, _543, _546);
    float4 _780 = 0.0f.xxxx;
    float _781 = 0.0f;
    float _782 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _590 = normalize(_301 - _7_Stripped_704.xyz);
        float _591 = dot(_590, _PlanetCenterViewDir0.xyz);
        float _596 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_591 * _591);
        float3 _609 = (((_590 * (_591 - sqrt(max(0.0f, _596)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _611 = float(max(_596 * clamp(dot(_590, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _620 = ((_590 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _590)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _625 = length(_620);
        float3 _627 = _620 / _625.xxx;
        float _632 = ((_625 * float(abs(dot(_PlanetUpWs0.xyz, _620)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _640 = dot(_609, _PlanetUpWs0.xyz);
        float _641 = -_640;
        float3 _649 = normalize(_609 - (_PlanetUpWs0.xyz * _640));
        float _658 = float(int(sign(dot(_649, _PlanetRightWs0.xyz))));
        float2 _663 = float2(clamp(-_658, 0.0f, 1.0f) + (_658 * (acos(dot(_649, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_641 * _641)) + (-0.27777779102325439453125f)) * _641) + 0.500000059604644775390625f);
        float4 _665 = _25.SampleBias(sampler_PointClamp, _663, _9_Stripped_416);
        float3 _679 = (_665.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _609), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirror, _663, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _680 = _665.w;
        float4 _685 = float4(_679, _680) * _611;
        float _695 = clamp(float(int(sign(clamp(1.0f - _632, 0.0f, 1.0f) * _632))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_590, _627)))), 0.0f, 1.0f), _611);
        float _702 = float(int(sign(dot(_627, _PlanetRightWs0.xyz))));
        float _717 = clamp(-dot(_IncidentLightDir0.xyz, _627), 0.0f, 1.0f);
        float4 _731 = (_33.SampleBias(sampler_LinearClamp, float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_627, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _632), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_625 * sqrt(1.0f - (_717 * _717)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _733 = _731.w;
        float3 _735 = (_731.xyz * _733) * _695;
        float3 _737 = (_685.xyz * _680).xyz + _735;
        float4 _738 = float4(_737.x, _737.y, _737.z, _685.w);
        _738.w = _685.w + ((_733 * _695) * (1.0f - _611));
        float4 _750 = (_738 * _PlanetColor0) * lerp(1.0f, clamp(_590.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _751 = _750.xyz;
        float _764 = _750.w;
        float3 _778 = (_547.xyz * (1.0f - (_764 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _751, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _764) * step(_PlanetBlendMode0, 0.5f))));
        _780 = float4(_778.x, _778.y, _778.z, _427.w);
        _781 = length(_735);
        _782 = max(0.0f, _611);
    }
    else
    {
        _780 = float4(_547.x, _547.y, _547.z, _427.w);
        _781 = 0.0f;
        _782 = 0.0f;
    }
    float4 _913 = 0.0f.xxxx;
    float _914 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _818 = normalize(_301 - _7_Stripped_704.xyz);
        float _819 = dot(_818, _PlanetCenterViewDir1.xyz);
        float _824 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_819 * _819);
        float3 _837 = (((_818 * (_819 - sqrt(max(0.0f, _824)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _839 = float(max(_824 * clamp(dot(_818, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _841 = dot(_837, _PlanetUpWs1.xyz);
        float _842 = -_841;
        float3 _850 = normalize(_837 - (_PlanetUpWs1.xyz * _841));
        float _859 = float(int(sign(dot(_850, _PlanetRightWs1.xyz))));
        float2 _864 = float2(clamp(-_859, 0.0f, 1.0f) + (_859 * (acos(dot(_850, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_842 * _842)) + (-0.27777779102325439453125f)) * _842) + 0.500000059604644775390625f);
        float4 _866 = _27.SampleBias(sampler_LinearMirrorOnce, _864, _9_Stripped_416);
        float3 _880 = (_866.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _837), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearRepeat, _864, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _881 = _866.w;
        float4 _886 = float4(_880, _881) * _839;
        float3 _888 = _886.xyz * _881;
        float4 _894 = (float4(_888.x, _888.y, _888.z, _886.w) * _PlanetColor1) * lerp(1.0f, clamp(_818.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _897 = _894.w;
        float3 _911 = (_780.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_894.xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode1, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _780.w);
        _914 = max(_782, _839);
    }
    else
    {
        _913 = _780;
        _914 = _782;
    }
    float _920 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _921 = sin(_920);
    float _922 = cos(_920);
    float2 _927 = _296.xz;
    float2 _928 = mul(float2x2(float2(_922, -_921), float2(_921, _922)), _927);
    float _929 = _928.x;
    float _930 = _928.y;
    float _931 = _929 / _930;
    float _932 = abs(_931);
    bool _933 = _932 < 1.0f;
    float _935 = _933 ? _932 : (1.0f / _932);
    float _936 = _935 * _935;
    float _941 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _936)) * _936)) * _935;
    float _943 = _933 ? _941 : (1.57079637050628662109375f - _941);
    float2 _955 = (float2(((_931 < 0.0f) ? (-_943) : _943) + (((_929 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_930 < 0.0f)), _474) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _955.y = _955.y;
    float3 _962 = _22.SampleBias(sampler_PointMirror, _955, _9_Stripped_416).xyz;
    float _974 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _975 = sin(_974);
    float _976 = cos(_974);
    float2 _981 = mul(float2x2(float2(_976, -_975), float2(_975, _976)), _927);
    float _982 = _981.x;
    float _983 = _981.y;
    float _986 = _982 / _983;
    float _987 = abs(_986);
    bool _988 = _987 < 1.0f;
    float _990 = _988 ? _987 : (1.0f / _987);
    float _991 = _990 * _990;
    float _996 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _991)) * _991)) * _990;
    float _998 = _988 ? _996 : (1.57079637050628662109375f - _996);
    float2 _1010 = (float2(((_986 < 0.0f) ? (-_998) : _998) + (((_982 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_983 < 0.0f)), _474) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1010.y = _1010.y;
    float3 _1037 = normalize(float3(_982, _983, _423).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1038 = floor(_1037);
    float3 _1040 = frac(_1037) - 0.5f.xxx;
    float3 _1046 = frac((_1038 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1051 = _1046 + dot(_1046, _1046.yzx + 33.3300018310546875f.xxx).xxx;
    float _1057 = frac((_1051.x + _1051.y) * _1051.z);
    float _1059 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1061 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1059), 9.9999997473787516355514526367188e-06f);
    float3 _1074 = frac(float3(_1057 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1057 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1079 = _1074 + dot(_1074, _1074.yzx + 33.3300018310546875f.xxx).xxx;
    float _1088 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1079.x + _1079.y) * _1079.z));
    float _1089 = -dot(_1040, _1040);
    float _1096 = lerp(exp2(_1089 * _1088), exp2(_1089 * (_1088 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1059));
    float3 _1111 = frac(((_1038 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1116 = _1111 + dot(_1111, _1111.yzx + 33.3300018310546875f.xxx).xxx;
    float _1122 = frac((_1116.x + _1116.y) * _1116.z);
    float3 _1129 = frac(((_1038.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1134 = _1129 + dot(_1129, _1129.yzx + 33.3300018310546875f.xxx).xxx;
    float _1140 = frac((_1134.x + _1134.y) * _1134.z);
    float _1143 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1155 = 1.0f - abs((frac(((_1143 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1122)) + _1140) * 2.0f) - 1.0f);
    float _1163 = 1.0f - abs((frac(((_1143 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1140)) + _1122) * 2.0f) - 1.0f);
    float3 _1186 = frac(float3(_1057 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1057 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1191 = _1186 + dot(_1186, _1186.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1213 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1191.x + _1191.y) * _1191.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1061, _SkyBoxStarParam0.x + _1061, _1057) * lerp(_1096 * _1096, sqrt(clamp(_1096, 0.0f, 1.0f)), _1059)) * (1.0f + (step(0.999499976634979248046875f, _1057) * 3.0f))) * clamp((((_1155 * _1155) * (3.0f - (2.0f * _1155))) * 0.62000000476837158203125f) + (((_1163 * _1163) * (3.0f - (2.0f * _1163))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1057 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1010, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _914) * clamp(1.0f - (_781 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1227 = ((lerp(_913.xyz, _543, _546).xyz + ((_962 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1213 * lerp(1.0f, 1.0f - _545, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_962) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1254 = _301.y * _9_Stripped_1184.w;
    float _1259 = max(0.00999999977648258209228515625f, _1254 + _9_Stripped_1200.w);
    float3 _1273 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1259)) / _1259) * exp(_1254 + _9_Stripped_1216.w))));
    float _1276 = dot(_296, _9_Stripped_1152.xyz);
    float _1282 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1286 = (1.0f + _1282) - ((2.0f * _9_Stripped_1168.w) * _1276);
    float3 _1307 = _301 - _7_Stripped_704.xyz;
    float _1309 = _1307.y;
    float _1323 = max(-127.0f, _9_Stripped_1232.z * _1309);
    float _1347 = max(-127.0f, _9_Stripped_1280.x * _1309);
    float _1358 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1323)) / _1323) : (0.693147182464599609375f - (0.2402265071868896484375f * _1323)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1347)) / _1347) : (0.693147182464599609375f - (0.2402265071868896484375f * _1347))));
    float _1379 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1382 = clamp((max(clamp(exp2(_1358 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1379, 0.0f, 1.0f);
    float3 _1419 = ((lerp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1227, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1273 * _1382, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1276 * _1276)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1282) / max((12.56637096405029296875f * _1286) * sqrt(_1286), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1273)) * _1382) + ((_9_Stripped_1264.xyz * (1.0f - _1382)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_296, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1358 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1379))));
    float4 _1423 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1424 = _1423.x;
    float3 _1433 = _1419.xyz * (1.0f / (max(max(_1419.x, _1419.y), _1419.z) + 1.0f));
    float4 _1434 = float4(_1433.x, _1433.y, _1433.z, _913.w);
    _1434.w = _1424;
    _4 = _1434;
    _5 = float4((clamp(log2(sqrt(pow(distance(_366, (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_366, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _293), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1424));
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
