// Stage: Fragment  Blob: 1570  ParamBlob: 1542  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float2 _231 = (_3 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_7_Stripped_384, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _258 = _7_Stripped_704.xyz - _241;
            break;
        }
        else
        {
            _258 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _266 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _269 = (_266.xy * 2.0f) - 1.0f.xx;
    float _273 = 1.0f - dot(1.0f.xx, abs(_269));
    float3 _275 = float3(_269.x, _273, _269.y);
    float3 _287 = 0.0f.xxx;
    if (_273 < 0.0f)
    {
        float2 _282 = _275.xz;
        bool2 _283 = bool2(_282.x >= 0.0f.xx.x, _282.y >= 0.0f.xx.y);
        float2 _285 = (1.0f.xx - abs(_275.zx)) * float2(_283.x ? 1.0f.xx.x : (-1.0f).xx.x, _283.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _287 = float3(_285.x, _275.y, _285.y);
    }
    else
    {
        _287 = _275;
    }
    float3 _288 = normalize(_287);
    float _289 = _266.z;
    float _290 = _289 * _289;
    float _291 = _290 * _290;
    float3 _294 = normalize(reflect(-(_258 * rsqrt(max(dot(_258, _258), 9.9999999392252902907785028219223e-09f))), _288));
    float3 _299 = _241 + (_294 * 500.0f);
    float _311 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _291) + (-1.0f))));
    float3 _313 = normalize(_7_Stripped_704.xyz - _241);
    float _314 = distance(_7_Stripped_704.xyz, _241);
    bool3 _318 = (abs(_288.z) < 0.999000012874603271484375f).xxx;
    float3 _321 = normalize(cross(float3(_318.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _318.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _318.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _288));
    float _323 = distance(_299, _241);
    float3 _327 = cross(_321, _313);
    float3 _328 = -_313;
    float3 _332 = cos(_311).xxx;
    float _335 = sin(_311);
    float3 _339 = _7_Stripped_704.xyz - (_313 * _314);
    float3 _342 = cross(cross(_288, _321), _313);
    float4 _356 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_313 * (_323 + _314))) - _7_Stripped_704.xyz, 1.0f));
    float2 _364 = (((_356.xy / _356.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _370 = mul(_7_Stripped_320, float4((_339 + ((lerp(_327 * dot(_327, _328), _328, _332) + (cross(_327, _328) * _335)) * _323)) - _7_Stripped_704.xyz, 1.0f));
    float4 _384 = mul(_7_Stripped_320, float4((_339 + ((lerp(_342 * dot(_342, _328), _328, _332) + (cross(_342, _328) * _335)) * _323)) - _7_Stripped_704.xyz, 1.0f));
    float3 _408 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _409 = _408.x;
    float _410 = _408.z;
    float _421 = _294.y;
    float4 _425 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_409 + _410) + 1.0f, (_409 - _410) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_421 * 10.0f), 0.0f, 1.0f);
    float2 _435 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _443 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_421 * 1.57079637050628662109375f);
    float _446 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _447 = sin(_446);
    float _448 = cos(_446);
    float2 _453 = _294.xz;
    float3 _458 = float3(mul(float2x2(float2(_448, -_447), float2(_447, _448)), _453), _421).xzy;
    float _459 = _435.x;
    float3 _462 = normalize(_458 + (_443 * _459));
    float _463 = _462.x;
    float _464 = _462.z;
    float _465 = _463 / _464;
    float _466 = abs(_465);
    bool _467 = _466 < 1.0f;
    float _469 = _467 ? _466 : (1.0f / _466);
    float _470 = _469 * _469;
    float _475 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _470)) * _470)) * _469;
    float _477 = _467 ? _475 : (1.57079637050628662109375f - _475);
    float _487 = _462.y;
    float _488 = abs(_487);
    float _495 = ((((0.04688780009746551513671875f * _488) + (-0.203471004962921142578125f)) * _488) + 1.57079601287841796875f) * sqrt(1.0f - _488);
    float2 _502 = (float2(((_465 < 0.0f) ? (-_477) : _477) + (((_463 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_464 < 0.0f)), 1.57079637050628662109375f - ((_487 >= 0.0f) ? _495 : (3.1415927410125732421875f - _495))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _502.y = (_502.y * 2.0f) - 1.0f;
    float4 _510 = _23.SampleBias(sampler_PointMirror, _502, _9_Stripped_416);
    float3 _514 = normalize(_458 + (_443 * _435.y));
    float _515 = _514.x;
    float _516 = _514.z;
    float _517 = _515 / _516;
    float _518 = abs(_517);
    bool _519 = _518 < 1.0f;
    float _521 = _519 ? _518 : (1.0f / _518);
    float _522 = _521 * _521;
    float _527 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _522)) * _522)) * _521;
    float _529 = _519 ? _527 : (1.57079637050628662109375f - _527);
    float _539 = _514.y;
    float _540 = abs(_539);
    float _547 = ((((0.04688780009746551513671875f * _540) + (-0.203471004962921142578125f)) * _540) + 1.57079601287841796875f) * sqrt(1.0f - _540);
    float2 _554 = (float2(((_517 < 0.0f) ? (-_529) : _529) + (((_515 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_516 < 0.0f)), 1.57079637050628662109375f - ((_539 >= 0.0f) ? _547 : (3.1415927410125732421875f - _547))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _554.y = (_554.y * 2.0f) - 1.0f;
    float4 _562 = _23.SampleBias(sampler_PointMirror, _554, _9_Stripped_416);
    float4 _566 = lerp(_510, _562, abs(2.0f * _459).xxxx);
    float3 _572 = ((_566.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _576 = float4(_572.x, _572.y, _572.z, _566.w) * _CloudOpacities;
    float4 _589 = (lerp(_576, max(_576.x, _576.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _421);
    float3 _591 = _589.xyz;
    float _593 = clamp(_589.w, 0.0f, 1.0f);
    float3 _594 = _593.xxx;
    float3 _595 = lerp(_425.xyz, _591, _594);
    float4 _828 = 0.0f.xxxx;
    float _829 = 0.0f;
    float _830 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _638 = normalize(_299 - _7_Stripped_704.xyz);
        float _639 = dot(_638, _PlanetCenterViewDir0.xyz);
        float _644 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_639 * _639);
        float3 _657 = (((_638 * (_639 - sqrt(max(0.0f, _644)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _659 = float(max(_644 * clamp(dot(_638, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _668 = ((_638 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _638)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _673 = length(_668);
        float3 _675 = _668 / _673.xxx;
        float _680 = ((_673 * float(abs(dot(_PlanetUpWs0.xyz, _668)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _688 = dot(_657, _PlanetUpWs0.xyz);
        float _689 = -_688;
        float3 _697 = normalize(_657 - (_PlanetUpWs0.xyz * _688));
        float _706 = float(int(sign(dot(_697, _PlanetRightWs0.xyz))));
        float2 _711 = float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_697, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_689 * _689)) + (-0.27777779102325439453125f)) * _689) + 0.500000059604644775390625f);
        float4 _713 = _24.SampleBias(sampler_PointClamp, _711, _9_Stripped_416);
        float3 _727 = (_713.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _657), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _711, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _728 = _713.w;
        float4 _733 = float4(_727, _728) * _659;
        float _743 = clamp(float(int(sign(clamp(1.0f - _680, 0.0f, 1.0f) * _680))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_638, _675)))), 0.0f, 1.0f), _659);
        float _750 = float(int(sign(dot(_675, _PlanetRightWs0.xyz))));
        float _765 = clamp(-dot(_IncidentLightDir0.xyz, _675), 0.0f, 1.0f);
        float4 _779 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_675, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _680), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_673 * sqrt(1.0f - (_765 * _765)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _781 = _779.w;
        float3 _783 = (_779.xyz * _781) * _743;
        float3 _785 = (_733.xyz * _728).xyz + _783;
        float4 _786 = float4(_785.x, _785.y, _785.z, _733.w);
        _786.w = _733.w + ((_781 * _743) * (1.0f - _659));
        float4 _798 = (_786 * _PlanetColor0) * lerp(1.0f, clamp(_638.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _799 = _798.xyz;
        float _812 = _798.w;
        float3 _826 = (_595.xyz * (1.0f - (_812 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _799, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _812) * step(_PlanetBlendMode0, 0.5f))));
        _828 = float4(_826.x, _826.y, _826.z, _425.w);
        _829 = length(_783);
        _830 = max(0.0f, _659);
    }
    else
    {
        _828 = float4(_595.x, _595.y, _595.z, _425.w);
        _829 = 0.0f;
        _830 = 0.0f;
    }
    float4 _961 = 0.0f.xxxx;
    float _962 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _866 = normalize(_299 - _7_Stripped_704.xyz);
        float _867 = dot(_866, _PlanetCenterViewDir1.xyz);
        float _872 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_867 * _867);
        float3 _885 = (((_866 * (_867 - sqrt(max(0.0f, _872)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _887 = float(max(_872 * clamp(dot(_866, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _889 = dot(_885, _PlanetUpWs1.xyz);
        float _890 = -_889;
        float3 _898 = normalize(_885 - (_PlanetUpWs1.xyz * _889));
        float _907 = float(int(sign(dot(_898, _PlanetRightWs1.xyz))));
        float2 _912 = float2(clamp(-_907, 0.0f, 1.0f) + (_907 * (acos(dot(_898, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_890 * _890)) + (-0.27777779102325439453125f)) * _890) + 0.500000059604644775390625f);
        float4 _914 = _26.SampleBias(sampler_LinearMirrorOnce, _912, _9_Stripped_416);
        float3 _928 = (_914.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _885), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _912, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _929 = _914.w;
        float4 _934 = float4(_928, _929) * _887;
        float3 _936 = _934.xyz * _929;
        float4 _942 = (float4(_936.x, _936.y, _936.z, _934.w) * _PlanetColor1) * lerp(1.0f, clamp(_866.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _945 = _942.w;
        float3 _959 = (_828.xyz * (1.0f - (_945 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_942.xyz * (1.0f - ((1.0f - _945) * step(_PlanetBlendMode1, 0.5f))));
        _961 = float4(_959.x, _959.y, _959.z, _828.w);
        _962 = max(_830, _887);
    }
    else
    {
        _961 = _828;
        _962 = _830;
    }
    float _968 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _969 = sin(_968);
    float _970 = cos(_968);
    float2 _975 = mul(float2x2(float2(_970, -_969), float2(_969, _970)), _453);
    float _976 = _975.x;
    float _977 = _975.y;
    float _978 = _976 / _977;
    float _979 = abs(_978);
    bool _980 = _979 < 1.0f;
    float _982 = _980 ? _979 : (1.0f / _979);
    float _983 = _982 * _982;
    float _988 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _983)) * _983)) * _982;
    float _990 = _980 ? _988 : (1.57079637050628662109375f - _988);
    float _1000 = abs(_421);
    float _1007 = ((((0.04688780009746551513671875f * _1000) + (-0.203471004962921142578125f)) * _1000) + 1.57079601287841796875f) * sqrt(1.0f - _1000);
    float _1011 = 1.57079637050628662109375f - ((_421 >= 0.0f) ? _1007 : (3.1415927410125732421875f - _1007));
    float2 _1014 = (float2(((_978 < 0.0f) ? (-_990) : _990) + (((_976 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_977 < 0.0f)), _1011) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1014.y = _1014.y;
    float3 _1021 = _22.SampleBias(sampler_PointMirror, _1014, _9_Stripped_416).xyz;
    float _1033 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1034 = sin(_1033);
    float _1035 = cos(_1033);
    float2 _1040 = mul(float2x2(float2(_1035, -_1034), float2(_1034, _1035)), _453);
    float _1041 = _1040.x;
    float _1042 = _1040.y;
    float _1045 = _1041 / _1042;
    float _1046 = abs(_1045);
    bool _1047 = _1046 < 1.0f;
    float _1049 = _1047 ? _1046 : (1.0f / _1046);
    float _1050 = _1049 * _1049;
    float _1055 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1050)) * _1050)) * _1049;
    float _1057 = _1047 ? _1055 : (1.57079637050628662109375f - _1055);
    float2 _1069 = (float2(((_1045 < 0.0f) ? (-_1057) : _1057) + (((_1041 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1042 < 0.0f)), _1011) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1069.y = _1069.y;
    float3 _1096 = normalize(float3(_1041, _1042, _421).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1097 = floor(_1096);
    float3 _1099 = frac(_1096) - 0.5f.xxx;
    float3 _1105 = frac((_1097 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1110 = _1105 + dot(_1105, _1105.yzx + 33.3300018310546875f.xxx).xxx;
    float _1116 = frac((_1110.x + _1110.y) * _1110.z);
    float _1118 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1120 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1118), 9.9999997473787516355514526367188e-06f);
    float3 _1133 = frac(float3(_1116 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1116 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1138 = _1133 + dot(_1133, _1133.yzx + 33.3300018310546875f.xxx).xxx;
    float _1147 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1138.x + _1138.y) * _1138.z));
    float _1148 = -dot(_1099, _1099);
    float _1155 = lerp(exp2(_1148 * _1147), exp2(_1148 * (_1147 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1118));
    float3 _1170 = frac(((_1097 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1175 = _1170 + dot(_1170, _1170.yzx + 33.3300018310546875f.xxx).xxx;
    float _1181 = frac((_1175.x + _1175.y) * _1175.z);
    float3 _1188 = frac(((_1097.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1193 = _1188 + dot(_1188, _1188.yzx + 33.3300018310546875f.xxx).xxx;
    float _1199 = frac((_1193.x + _1193.y) * _1193.z);
    float _1202 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1214 = 1.0f - abs((frac(((_1202 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1181)) + _1199) * 2.0f) - 1.0f);
    float _1222 = 1.0f - abs((frac(((_1202 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1199)) + _1181) * 2.0f) - 1.0f);
    float3 _1245 = frac(float3(_1116 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1116 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1250 = _1245 + dot(_1245, _1245.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1272 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1250.x + _1250.y) * _1250.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1120, _SkyBoxStarParam0.x + _1120, _1116) * lerp(_1155 * _1155, sqrt(clamp(_1155, 0.0f, 1.0f)), _1118)) * (1.0f + (step(0.999499976634979248046875f, _1116) * 3.0f))) * clamp((((_1214 * _1214) * (3.0f - (2.0f * _1214))) * 0.62000000476837158203125f) + (((_1222 * _1222) * (3.0f - (2.0f * _1222))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1116 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1069, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _962) * clamp(1.0f - (_829 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1286 = ((lerp(_961.xyz, _591, _594).xyz + ((_1021 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1272 * lerp(1.0f, 1.0f - _593, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1021) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1313 = _299.y * _9_Stripped_1184.w;
    float _1318 = max(0.00999999977648258209228515625f, _1313 + _9_Stripped_1200.w);
    float3 _1332 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1318)) / _1318) * exp(_1313 + _9_Stripped_1216.w))));
    float _1335 = dot(_294, _9_Stripped_1152.xyz);
    float _1341 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1345 = (1.0f + _1341) - ((2.0f * _9_Stripped_1168.w) * _1335);
    float3 _1366 = _299 - _7_Stripped_704.xyz;
    float _1368 = _1366.y;
    float _1382 = max(-127.0f, _9_Stripped_1232.z * _1368);
    float _1406 = max(-127.0f, _9_Stripped_1280.x * _1368);
    float _1417 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406))));
    float _1438 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1441 = clamp((max(clamp(exp2(_1417 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1438, 0.0f, 1.0f);
    float3 _1478 = ((lerp(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1286, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1332 * _1441, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1335 * _1335)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1341) / max((12.56637096405029296875f * _1345) * sqrt(_1345), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1332)) * _1441) + ((_9_Stripped_1264.xyz * (1.0f - _1441)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_294, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1417 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1438))));
    float4 _1482 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1483 = _1482.x;
    float3 _1492 = _1478.xyz * (1.0f / (max(max(_1478.x, _1478.y), _1478.z) + 1.0f));
    float4 _1493 = float4(_1492.x, _1492.y, _1492.z, _961.w);
    _1493.w = _1483;
    _4 = _1493;
    _5 = float4((clamp(log2(sqrt(pow(distance(_364, (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_364, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _291), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1483));
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
