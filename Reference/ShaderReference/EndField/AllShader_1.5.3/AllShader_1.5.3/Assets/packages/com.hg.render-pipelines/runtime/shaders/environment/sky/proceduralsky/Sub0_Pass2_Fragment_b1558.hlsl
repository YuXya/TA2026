// Stage: Fragment  Blob: 1558  ParamBlob: 1651  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _196 = 0.0f.xxx;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
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
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _209 = (_3 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_7_Stripped_384, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _236 = _7_Stripped_704.xyz - _219;
            break;
        }
        else
        {
            _236 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _244 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _247 = (_244.xy * 2.0f) - 1.0f.xx;
    float _251 = 1.0f - dot(1.0f.xx, abs(_247));
    float3 _253 = float3(_247.x, _251, _247.y);
    float3 _265 = 0.0f.xxx;
    if (_251 < 0.0f)
    {
        float2 _260 = _253.xz;
        bool2 _261 = bool2(_260.x >= 0.0f.xx.x, _260.y >= 0.0f.xx.y);
        float2 _263 = (1.0f.xx - abs(_253.zx)) * float2(_261.x ? 1.0f.xx.x : (-1.0f).xx.x, _261.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _265 = float3(_263.x, _253.y, _263.y);
    }
    else
    {
        _265 = _253;
    }
    float3 _266 = normalize(_265);
    float _267 = _244.z;
    float _268 = _267 * _267;
    float _269 = _268 * _268;
    float3 _272 = normalize(reflect(-(_236 * rsqrt(max(dot(_236, _236), 9.9999999392252902907785028219223e-09f))), _266));
    float3 _277 = _219 + (_272 * 500.0f);
    float _289 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _269) + (-1.0f))));
    float3 _291 = normalize(_7_Stripped_704.xyz - _219);
    float _292 = distance(_7_Stripped_704.xyz, _219);
    bool3 _296 = (abs(_266.z) < 0.999000012874603271484375f).xxx;
    float3 _299 = normalize(cross(float3(_296.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _296.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _296.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _266));
    float _301 = distance(_277, _219);
    float3 _305 = cross(_299, _291);
    float3 _306 = -_291;
    float3 _310 = cos(_289).xxx;
    float _313 = sin(_289);
    float3 _317 = _7_Stripped_704.xyz - (_291 * _292);
    float3 _320 = cross(cross(_266, _299), _291);
    float4 _334 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_291 * (_301 + _292))) - _7_Stripped_704.xyz, 1.0f));
    float2 _342 = (((_334.xy / _334.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _348 = mul(_7_Stripped_320, float4((_317 + ((lerp(_305 * dot(_305, _306), _306, _310) + (cross(_305, _306) * _313)) * _301)) - _7_Stripped_704.xyz, 1.0f));
    float4 _362 = mul(_7_Stripped_320, float4((_317 + ((lerp(_320 * dot(_320, _306), _306, _310) + (cross(_320, _306) * _313)) * _301)) - _7_Stripped_704.xyz, 1.0f));
    float3 _386 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _387 = _386.x;
    float _388 = _386.z;
    float _399 = _272.y;
    float4 _403 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_387 + _388) + 1.0f, (_387 - _388) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_399 * 10.0f), 0.0f, 1.0f);
    float2 _413 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _421 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_399 * 1.57079637050628662109375f);
    float _424 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _425 = sin(_424);
    float _426 = cos(_424);
    float2 _431 = _272.xz;
    float3 _436 = float3(mul(float2x2(float2(_426, -_425), float2(_425, _426)), _431), _399).xzy;
    float _437 = _413.x;
    float3 _440 = normalize(_436 + (_421 * _437));
    float _441 = _440.x;
    float _442 = _440.z;
    float _443 = _441 / _442;
    float _444 = abs(_443);
    bool _445 = _444 < 1.0f;
    float _447 = _445 ? _444 : (1.0f / _444);
    float _448 = _447 * _447;
    float _453 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _448)) * _448)) * _447;
    float _455 = _445 ? _453 : (1.57079637050628662109375f - _453);
    float _465 = _440.y;
    float _466 = abs(_465);
    float _473 = ((((0.04688780009746551513671875f * _466) + (-0.203471004962921142578125f)) * _466) + 1.57079601287841796875f) * sqrt(1.0f - _466);
    float2 _480 = (float2(((_443 < 0.0f) ? (-_455) : _455) + (((_441 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_442 < 0.0f)), 1.57079637050628662109375f - ((_465 >= 0.0f) ? _473 : (3.1415927410125732421875f - _473))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _480.y = (_480.y * 2.0f) - 1.0f;
    float4 _488 = _22.SampleBias(sampler_PointMirror, _480, _9_Stripped_416);
    float3 _492 = normalize(_436 + (_421 * _413.y));
    float _493 = _492.x;
    float _494 = _492.z;
    float _495 = _493 / _494;
    float _496 = abs(_495);
    bool _497 = _496 < 1.0f;
    float _499 = _497 ? _496 : (1.0f / _496);
    float _500 = _499 * _499;
    float _505 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _500)) * _500)) * _499;
    float _507 = _497 ? _505 : (1.57079637050628662109375f - _505);
    float _517 = _492.y;
    float _518 = abs(_517);
    float _525 = ((((0.04688780009746551513671875f * _518) + (-0.203471004962921142578125f)) * _518) + 1.57079601287841796875f) * sqrt(1.0f - _518);
    float2 _532 = (float2(((_495 < 0.0f) ? (-_507) : _507) + (((_493 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_494 < 0.0f)), 1.57079637050628662109375f - ((_517 >= 0.0f) ? _525 : (3.1415927410125732421875f - _525))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _532.y = (_532.y * 2.0f) - 1.0f;
    float4 _540 = _22.SampleBias(sampler_PointMirror, _532, _9_Stripped_416);
    float4 _544 = lerp(_488, _540, abs(2.0f * _437).xxxx);
    float3 _550 = ((_544.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _554 = float4(_550.x, _550.y, _550.z, _544.w) * _CloudOpacities;
    float4 _567 = (lerp(_554, max(_554.x, _554.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _399);
    float3 _569 = _567.xyz;
    float3 _572 = clamp(_567.w, 0.0f, 1.0f).xxx;
    float3 _573 = lerp(_403.xyz, _569, _572);
    float4 _1030 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _810 = 0.0f.xxx;
        float _813 = 0.0f;
        float _629 = 1.0f / _PlanetAtmosphereParams10.x;
        float _631 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _635 = normalize(_277 - _7_Stripped_704.xyz);
        float _636 = dot(_635, _PlanetCenterViewDir0.xyz);
        float _641 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_636 * _636);
        float3 _654 = (((_635 * (_636 - sqrt(max(0.0f, _641)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _656 = float(max(_641 * clamp(dot(_635, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _665 = ((_635 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _635)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _670 = length(_665);
        float3 _672 = _665 / _670.xxx;
        float _677 = ((_670 * float(abs(dot(_PlanetUpWs0.xyz, _665)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _685 = dot(_654, _PlanetUpWs0.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_654 - (_PlanetUpWs0.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs0.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _23.SampleBias(sampler_PointClamp, _708, _9_Stripped_416);
        float _717 = clamp((clamp(dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _724 = (_710.xyz * _717) + (_27.SampleBias(sampler_LinearMirror, _708, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _725 = _710.w;
        float4 _730 = float4(_724, _725) * _656;
        float _740 = clamp(float(int(sign(clamp(1.0f - _677, 0.0f, 1.0f) * _677))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_635, _672)))), 0.0f, 1.0f), _656);
        float _747 = float(int(sign(dot(_672, _PlanetRightWs0.xyz))));
        float _762 = clamp(-dot(_IncidentLightDir0.xyz, _672), 0.0f, 1.0f);
        float4 _776 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_672, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _677), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_670 * sqrt(1.0f - (_762 * _762)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _778 = _776.w;
        float3 _782 = (_730.xyz * _725).xyz + ((_776.xyz * _778) * _740);
        float4 _783 = float4(_782.x, _782.y, _782.z, _730.w);
        _783.w = _730.w + ((_778 * _740) * (1.0f - _656));
        float _792 = lerp(1.0f, clamp(_635.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _794 = (_783 * _PlanetColor0) * _792;
        float3 _803 = _635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)));
        float3 _807 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _827 = 0.0f;
        float _828 = 0.0f;
        bool _829 = false;
        do
        {
            _810 = float4(_PlanetCenterPos0.xyz, _631).xyz;
            float3 _811 = _7_Stripped_704.xyz - _810;
            _813 = _631 * _631;
            float _815 = dot(_803, _811);
            float _817 = (_815 * _815) - (dot(_811, _811) - _813);
            if (_817 <= 0.0f)
            {
                _827 = 0.0f;
                _828 = 0.0f;
                _829 = false;
                break;
            }
            float _821 = sqrt(_817);
            float _822 = -_815;
            float _824 = max(0.0f, _822 - _821);
            _827 = _824;
            _828 = (_822 + _821) - _824;
            _829 = true;
            break;
        } while(false);
        float3 _950 = 0.0f.xxx;
        if (_829)
        {
            float _849 = 0.0f;
            bool _850 = false;
            do
            {
                float3 _835 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _839 = dot(_803, _835);
                float _841 = (_839 * _839) - (dot(_835, _835) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_841 <= 0.0f)
                {
                    _849 = 0.0f;
                    _850 = false;
                    break;
                }
                _849 = max(0.0f, (-_839) - sqrt(_841));
                _850 = true;
                break;
            } while(false);
            float _859 = 0.0f;
            if (_850)
            {
                float _858 = 0.0f;
                if (_849 > 0.0f)
                {
                    _858 = min(_828, _849 - _827);
                }
                else
                {
                    _858 = _828;
                }
                _859 = _858;
            }
            else
            {
                _859 = _828;
            }
            float3 _949 = 0.0f.xxx;
            if (_859 > 0.0f)
            {
                float _865 = _859 / _PlanetAtmosphereParams10.y;
                float _870 = dot(-_803, _807);
                float3 _875 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _880 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                _880 = (_7_Stripped_704.xyz + (_803 * _827)) + ((_803 * 0.5f) * _865);
                _882 = 0.0f.xxx;
                float _878 = 0.0f;
                float3 _881 = 0.0f.xxx;
                float3 _883 = 0.0f.xxx;
                float _877 = 0.0f;
                int _884 = 0;
                for (; float(_884) < _PlanetAtmosphereParams10.y; _877 = _878, _880 = _881, _882 = _883, _884++)
                {
                    float3 _890 = _880 - _810;
                    float _898 = min(exp((-((length(_890) - _PlanetAtmosphereParams10.w) * _629)) * _PlanetAtmosphereParams20.y) * _865, 3.4028234663852885981170418348452e+38f);
                    _878 = _877 + _898;
                    float _915 = 0.0f;
                    do
                    {
                        float _903 = dot(_807, _890);
                        float _905 = (_903 * _903) - (dot(_890, _890) - _813);
                        if (_905 <= 0.0f)
                        {
                            _915 = 0.0f;
                            break;
                        }
                        float _909 = sqrt(_905);
                        float _910 = -_903;
                        _915 = (_910 + _909) - max(0.0f, _910 - _909);
                        break;
                    } while(false);
                    float _916 = _915 / _PlanetAtmosphereParams20.x;
                    float3 _921 = 0.0f.xxx;
                    float _924 = 0.0f;
                    _921 = _880 + ((_807 * 0.5f) * _916);
                    _924 = 0.0f;
                    for (int _926 = 0; float(_926) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _931 = _921 - _810;
                        _921 += (_807 * _916);
                        _924 += exp((-(max(length(_931) - _PlanetAtmosphereParams10.w, 0.0f) * _629)) * _PlanetAtmosphereParams20.y);
                        _926++;
                        continue;
                    }
                    _883 = _882 + (exp(-(_875 * ((_924 * _916) + _878))) * _898);
                    _881 = _880 + (_803 * _865);
                }
                _949 = (_882 * (0.0596831031143665313720703125f * (1.0f + (_870 * _870)))) * _875;
            }
            else
            {
                _949 = 0.0f.xxx;
            }
            _950 = _949;
        }
        else
        {
            _950 = 0.0f.xxx;
        }
        float3 _951 = _950 * _PlanetAtmosphereParams20.z;
        float _952 = _951.z;
        float _953 = _951.y;
        float4 _958 = lerp(float4(_952, _953, -1.0f, 0.666666686534881591796875f), float4(_953, _952, 0.0f, -0.3333333432674407958984375f), step(_952, _953).xxxx);
        float _959 = _951.x;
        float _960 = _958.x;
        float4 _968 = lerp(float4(_960, _958.yw, _959), float4(_959, _958.yz, _960), step(_960, _959).xxxx);
        float _969 = _968.x;
        float _970 = _968.w;
        float _971 = _968.y;
        float _973 = _969 - min(_970, _971);
        float3 _984 = 0.0f.xxx;
        _984.x = abs(_968.z + ((_970 - _971) / ((6.0f * _973) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _995 = lerp(1.0f.xxx, clamp(abs((frac(_984.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_973 / (_969 + 9.9999997473787516355514526367188e-05f)).xxx) * _969;
        float3 _1000 = _794.xyz;
        float _1012 = _794.w;
        float3 _1028 = ((_573.xyz * (1.0f - (_1012 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1000, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1012) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_995 * _717, _995, _PlanetAtmosphereParams30.y.xxx) * _792);
        _1030 = float4(_1028.x, _1028.y, _1028.z, _403.w);
    }
    else
    {
        _1030 = float4(_573.x, _573.y, _573.z, _403.w);
    }
    float4 _1386 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1177 = 0.0f.xxx;
        float _1180 = 0.0f;
        float _1079 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1081 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1085 = normalize(_277 - _7_Stripped_704.xyz);
        float _1086 = dot(_1085, _PlanetCenterViewDir1.xyz);
        float _1091 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1086 * _1086);
        float3 _1104 = (((_1085 * (_1086 - sqrt(max(0.0f, _1091)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1108 = dot(_1104, _PlanetUpWs1.xyz);
        float _1109 = -_1108;
        float3 _1117 = normalize(_1104 - (_PlanetUpWs1.xyz * _1108));
        float _1126 = float(int(sign(dot(_1117, _PlanetRightWs1.xyz))));
        float2 _1131 = float2(clamp(-_1126, 0.0f, 1.0f) + (_1126 * (acos(dot(_1117, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1109 * _1109)) + (-0.27777779102325439453125f)) * _1109) + 0.500000059604644775390625f);
        float4 _1133 = _25.SampleBias(sampler_LinearMirrorOnce, _1131, _9_Stripped_416);
        float _1140 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1104), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1147 = (_1133.xyz * _1140) + (_29.SampleBias(sampler_LinearRepeat, _1131, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1148 = _1133.w;
        float4 _1153 = float4(_1147, _1148) * float(max(_1091 * clamp(dot(_1085, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1155 = _1153.xyz * _1148;
        float _1159 = lerp(1.0f, clamp(_1085.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1161 = (float4(_1155.x, _1155.y, _1155.z, _1153.w) * _PlanetColor1) * _1159;
        float3 _1170 = _1085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1085, _1085)));
        float3 _1174 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1194 = 0.0f;
        float _1195 = 0.0f;
        bool _1196 = false;
        do
        {
            _1177 = float4(_PlanetCenterPos1.xyz, _1081).xyz;
            float3 _1178 = _7_Stripped_704.xyz - _1177;
            _1180 = _1081 * _1081;
            float _1182 = dot(_1170, _1178);
            float _1184 = (_1182 * _1182) - (dot(_1178, _1178) - _1180);
            if (_1184 <= 0.0f)
            {
                _1194 = 0.0f;
                _1195 = 0.0f;
                _1196 = false;
                break;
            }
            float _1188 = sqrt(_1184);
            float _1189 = -_1182;
            float _1191 = max(0.0f, _1189 - _1188);
            _1194 = _1191;
            _1195 = (_1189 + _1188) - _1191;
            _1196 = true;
            break;
        } while(false);
        float3 _1317 = 0.0f.xxx;
        if (_1196)
        {
            float _1216 = 0.0f;
            bool _1217 = false;
            do
            {
                float3 _1202 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1206 = dot(_1170, _1202);
                float _1208 = (_1206 * _1206) - (dot(_1202, _1202) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1208 <= 0.0f)
                {
                    _1216 = 0.0f;
                    _1217 = false;
                    break;
                }
                _1216 = max(0.0f, (-_1206) - sqrt(_1208));
                _1217 = true;
                break;
            } while(false);
            float _1226 = 0.0f;
            if (_1217)
            {
                float _1225 = 0.0f;
                if (_1216 > 0.0f)
                {
                    _1225 = min(_1195, _1216 - _1194);
                }
                else
                {
                    _1225 = _1195;
                }
                _1226 = _1225;
            }
            else
            {
                _1226 = _1195;
            }
            float3 _1316 = 0.0f.xxx;
            if (_1226 > 0.0f)
            {
                float _1232 = _1226 / _PlanetAtmosphereParams11.y;
                float _1237 = dot(-_1170, _1174);
                float3 _1242 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1247 = 0.0f.xxx;
                float3 _1249 = 0.0f.xxx;
                _1247 = (_7_Stripped_704.xyz + (_1170 * _1194)) + ((_1170 * 0.5f) * _1232);
                _1249 = 0.0f.xxx;
                float _1245 = 0.0f;
                float3 _1248 = 0.0f.xxx;
                float3 _1250 = 0.0f.xxx;
                float _1244 = 0.0f;
                int _1251 = 0;
                for (; float(_1251) < _PlanetAtmosphereParams11.y; _1244 = _1245, _1247 = _1248, _1249 = _1250, _1251++)
                {
                    float3 _1257 = _1247 - _1177;
                    float _1265 = min(exp((-((length(_1257) - _PlanetAtmosphereParams11.w) * _1079)) * _PlanetAtmosphereParams21.y) * _1232, 3.4028234663852885981170418348452e+38f);
                    _1245 = _1244 + _1265;
                    float _1282 = 0.0f;
                    do
                    {
                        float _1270 = dot(_1174, _1257);
                        float _1272 = (_1270 * _1270) - (dot(_1257, _1257) - _1180);
                        if (_1272 <= 0.0f)
                        {
                            _1282 = 0.0f;
                            break;
                        }
                        float _1276 = sqrt(_1272);
                        float _1277 = -_1270;
                        _1282 = (_1277 + _1276) - max(0.0f, _1277 - _1276);
                        break;
                    } while(false);
                    float _1283 = _1282 / _PlanetAtmosphereParams21.x;
                    float3 _1288 = 0.0f.xxx;
                    float _1291 = 0.0f;
                    _1288 = _1247 + ((_1174 * 0.5f) * _1283);
                    _1291 = 0.0f;
                    for (int _1293 = 0; float(_1293) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1298 = _1288 - _1177;
                        _1288 += (_1174 * _1283);
                        _1291 += exp((-(max(length(_1298) - _PlanetAtmosphereParams11.w, 0.0f) * _1079)) * _PlanetAtmosphereParams21.y);
                        _1293++;
                        continue;
                    }
                    _1250 = _1249 + (exp(-(_1242 * ((_1291 * _1283) + _1245))) * _1265);
                    _1248 = _1247 + (_1170 * _1232);
                }
                _1316 = (_1249 * (0.0596831031143665313720703125f * (1.0f + (_1237 * _1237)))) * _1242;
            }
            else
            {
                _1316 = 0.0f.xxx;
            }
            _1317 = _1316;
        }
        else
        {
            _1317 = 0.0f.xxx;
        }
        float3 _1318 = _1317 * _PlanetAtmosphereParams21.z;
        float _1319 = _1318.z;
        float _1320 = _1318.y;
        float4 _1325 = lerp(float4(_1319, _1320, -1.0f, 0.666666686534881591796875f), float4(_1320, _1319, 0.0f, -0.3333333432674407958984375f), step(_1319, _1320).xxxx);
        float _1326 = _1318.x;
        float _1327 = _1325.x;
        float4 _1335 = lerp(float4(_1327, _1325.yw, _1326), float4(_1326, _1325.yz, _1327), step(_1327, _1326).xxxx);
        float _1336 = _1335.x;
        float _1337 = _1335.w;
        float _1338 = _1335.y;
        float _1340 = _1336 - min(_1337, _1338);
        float3 _1351 = 0.0f.xxx;
        _1351.x = abs(_1335.z + ((_1337 - _1338) / ((6.0f * _1340) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1362 = lerp(1.0f.xxx, clamp(abs((frac(_1351.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1340 / (_1336 + 9.9999997473787516355514526367188e-05f)).xxx) * _1336;
        float _1368 = _1161.w;
        float3 _1384 = ((_1030.xyz * (1.0f - (_1368 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1161.xyz * (1.0f - ((1.0f - _1368) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1362 * _1140, _1362, _PlanetAtmosphereParams31.y.xxx) * _1159);
        _1386 = float4(_1384.x, _1384.y, _1384.z, _1030.w);
    }
    else
    {
        _1386 = _1030;
    }
    float _1391 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1392 = sin(_1391);
    float _1393 = cos(_1391);
    float2 _1398 = mul(float2x2(float2(_1393, -_1392), float2(_1392, _1393)), _431);
    float _1399 = _1398.x;
    float _1400 = _1398.y;
    float _1401 = _1399 / _1400;
    float _1402 = abs(_1401);
    bool _1403 = _1402 < 1.0f;
    float _1405 = _1403 ? _1402 : (1.0f / _1402);
    float _1406 = _1405 * _1405;
    float _1411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1406)) * _1406)) * _1405;
    float _1413 = _1403 ? _1411 : (1.57079637050628662109375f - _1411);
    float _1423 = abs(_399);
    float _1430 = ((((0.04688780009746551513671875f * _1423) + (-0.203471004962921142578125f)) * _1423) + 1.57079601287841796875f) * sqrt(1.0f - _1423);
    float2 _1437 = (float2(((_1401 < 0.0f) ? (-_1413) : _1413) + (((_1399 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1400 < 0.0f)), 1.57079637050628662109375f - ((_399 >= 0.0f) ? _1430 : (3.1415927410125732421875f - _1430))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1437.y = _1437.y;
    float3 _1452 = (lerp(_1386.xyz, _569, _572).xyz + ((_21.SampleBias(sampler_PointMirror, _1437, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1479 = _277.y * _9_Stripped_1184.w;
    float _1484 = max(0.00999999977648258209228515625f, _1479 + _9_Stripped_1200.w);
    float3 _1498 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1484)) / _1484) * exp(_1479 + _9_Stripped_1216.w))));
    float _1501 = dot(_272, _9_Stripped_1152.xyz);
    float _1507 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1511 = (1.0f + _1507) - ((2.0f * _9_Stripped_1168.w) * _1501);
    float3 _1532 = _277 - _7_Stripped_704.xyz;
    float _1534 = _1532.y;
    float _1548 = max(-127.0f, _9_Stripped_1232.z * _1534);
    float _1572 = max(-127.0f, _9_Stripped_1280.x * _1534);
    float _1583 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1572)) / _1572) : (0.693147182464599609375f - (0.2402265071868896484375f * _1572))));
    float _1604 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1607 = clamp((max(clamp(exp2(_1583 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1604, 0.0f, 1.0f);
    float3 _1644 = ((lerp(dot(_1452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1452, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1498 * _1607, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1501 * _1501)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1507) / max((12.56637096405029296875f * _1511) * sqrt(_1511), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1498)) * _1607) + ((_9_Stripped_1264.xyz * (1.0f - _1607)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_272, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1583 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1604))));
    float4 _1648 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1649 = _1648.x;
    float3 _1658 = _1644.xyz * (1.0f / (max(max(_1644.x, _1644.y), _1644.z) + 1.0f));
    float4 _1659 = float4(_1658.x, _1658.y, _1658.z, _1386.w);
    _1659.w = _1649;
    _4 = _1659;
    _5 = float4((clamp(log2(sqrt(pow(distance(_342, (((_348.xy / _348.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_342, (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _269), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1649));
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
