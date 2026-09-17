// Stage: Fragment  Blob: 1550  ParamBlob: 1647  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _193 = 0.0f.xxx;

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
    float2 _206 = (_3 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_7_Stripped_384, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float3 _233 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _233 = _7_Stripped_704.xyz - _216;
            break;
        }
        else
        {
            _233 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _241 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _244 = (_241.xy * 2.0f) - 1.0f.xx;
    float _248 = 1.0f - dot(1.0f.xx, abs(_244));
    float3 _250 = float3(_244.x, _248, _244.y);
    float3 _262 = 0.0f.xxx;
    if (_248 < 0.0f)
    {
        float2 _257 = _250.xz;
        bool2 _258 = bool2(_257.x >= 0.0f.xx.x, _257.y >= 0.0f.xx.y);
        float2 _260 = (1.0f.xx - abs(_250.zx)) * float2(_258.x ? 1.0f.xx.x : (-1.0f).xx.x, _258.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _262 = float3(_260.x, _250.y, _260.y);
    }
    else
    {
        _262 = _250;
    }
    float3 _263 = normalize(_262);
    float _264 = _241.z;
    float _265 = _264 * _264;
    float _266 = _265 * _265;
    float3 _269 = normalize(reflect(-(_233 * rsqrt(max(dot(_233, _233), 9.9999999392252902907785028219223e-09f))), _263));
    float3 _274 = _216 + (_269 * 500.0f);
    float _286 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _266) + (-1.0f))));
    float3 _288 = normalize(_7_Stripped_704.xyz - _216);
    float _289 = distance(_7_Stripped_704.xyz, _216);
    bool3 _293 = (abs(_263.z) < 0.999000012874603271484375f).xxx;
    float3 _296 = normalize(cross(float3(_293.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _293.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _293.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _263));
    float _298 = distance(_274, _216);
    float3 _302 = cross(_296, _288);
    float3 _303 = -_288;
    float3 _307 = cos(_286).xxx;
    float _310 = sin(_286);
    float3 _314 = _7_Stripped_704.xyz - (_288 * _289);
    float3 _317 = cross(cross(_263, _296), _288);
    float4 _331 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_288 * (_298 + _289))) - _7_Stripped_704.xyz, 1.0f));
    float2 _339 = (((_331.xy / _331.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _345 = mul(_7_Stripped_320, float4((_314 + ((lerp(_302 * dot(_302, _303), _303, _307) + (cross(_302, _303) * _310)) * _298)) - _7_Stripped_704.xyz, 1.0f));
    float4 _359 = mul(_7_Stripped_320, float4((_314 + ((lerp(_317 * dot(_317, _303), _303, _307) + (cross(_317, _303) * _310)) * _298)) - _7_Stripped_704.xyz, 1.0f));
    float3 _383 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _384 = _383.x;
    float _385 = _383.z;
    float _396 = _269.y;
    float4 _400 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_384 + _385) + 1.0f, (_384 - _385) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_396 * 10.0f), 0.0f, 1.0f);
    float2 _410 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _418 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_396 * 1.57079637050628662109375f);
    float _421 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _422 = sin(_421);
    float _423 = cos(_421);
    float3 _433 = float3(mul(float2x2(float2(_423, -_422), float2(_422, _423)), _269.xz), _396).xzy;
    float _434 = _410.x;
    float3 _437 = normalize(_433 + (_418 * _434));
    float _438 = _437.x;
    float _439 = _437.z;
    float _440 = _438 / _439;
    float _441 = abs(_440);
    bool _442 = _441 < 1.0f;
    float _444 = _442 ? _441 : (1.0f / _441);
    float _445 = _444 * _444;
    float _450 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _445)) * _445)) * _444;
    float _452 = _442 ? _450 : (1.57079637050628662109375f - _450);
    float _462 = _437.y;
    float _463 = abs(_462);
    float _470 = ((((0.04688780009746551513671875f * _463) + (-0.203471004962921142578125f)) * _463) + 1.57079601287841796875f) * sqrt(1.0f - _463);
    float2 _477 = (float2(((_440 < 0.0f) ? (-_452) : _452) + (((_438 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_439 < 0.0f)), 1.57079637050628662109375f - ((_462 >= 0.0f) ? _470 : (3.1415927410125732421875f - _470))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _477.y = (_477.y * 2.0f) - 1.0f;
    float4 _485 = _21.SampleBias(sampler_PointMirror, _477, _9_Stripped_416);
    float3 _489 = normalize(_433 + (_418 * _410.y));
    float _490 = _489.x;
    float _491 = _489.z;
    float _492 = _490 / _491;
    float _493 = abs(_492);
    bool _494 = _493 < 1.0f;
    float _496 = _494 ? _493 : (1.0f / _493);
    float _497 = _496 * _496;
    float _502 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _497)) * _497)) * _496;
    float _504 = _494 ? _502 : (1.57079637050628662109375f - _502);
    float _514 = _489.y;
    float _515 = abs(_514);
    float _522 = ((((0.04688780009746551513671875f * _515) + (-0.203471004962921142578125f)) * _515) + 1.57079601287841796875f) * sqrt(1.0f - _515);
    float2 _529 = (float2(((_492 < 0.0f) ? (-_504) : _504) + (((_490 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_491 < 0.0f)), 1.57079637050628662109375f - ((_514 >= 0.0f) ? _522 : (3.1415927410125732421875f - _522))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _529.y = (_529.y * 2.0f) - 1.0f;
    float4 _537 = _21.SampleBias(sampler_PointMirror, _529, _9_Stripped_416);
    float4 _541 = lerp(_485, _537, abs(2.0f * _434).xxxx);
    float3 _547 = ((_541.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _551 = float4(_547.x, _547.y, _547.z, _541.w) * _CloudOpacities;
    float4 _564 = (lerp(_551, max(_551.x, _551.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _396);
    float3 _566 = _564.xyz;
    float3 _569 = clamp(_564.w, 0.0f, 1.0f).xxx;
    float3 _570 = lerp(_400.xyz, _566, _569);
    float4 _1027 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _807 = 0.0f.xxx;
        float _810 = 0.0f;
        float _626 = 1.0f / _PlanetAtmosphereParams10.x;
        float _628 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _632 = normalize(_274 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _653 = float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _662 = ((_632 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _632)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _667 = length(_662);
        float3 _669 = _662 / _667.xxx;
        float _674 = ((_667 * float(abs(dot(_PlanetUpWs0.xyz, _662)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _682 = dot(_651, _PlanetUpWs0.xyz);
        float _683 = -_682;
        float3 _691 = normalize(_651 - (_PlanetUpWs0.xyz * _682));
        float _700 = float(int(sign(dot(_691, _PlanetRightWs0.xyz))));
        float2 _705 = float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_691, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_683 * _683)) + (-0.27777779102325439453125f)) * _683) + 0.500000059604644775390625f);
        float4 _707 = _22.SampleBias(sampler_PointClamp, _705, _9_Stripped_416);
        float _714 = clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _721 = (_707.xyz * _714) + (_26.SampleBias(sampler_LinearMirror, _705, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _722 = _707.w;
        float4 _727 = float4(_721, _722) * _653;
        float _737 = clamp(float(int(sign(clamp(1.0f - _674, 0.0f, 1.0f) * _674))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_632, _669)))), 0.0f, 1.0f), _653);
        float _744 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float _759 = clamp(-dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f);
        float4 _773 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _674), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_667 * sqrt(1.0f - (_759 * _759)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _775 = _773.w;
        float3 _779 = (_727.xyz * _722).xyz + ((_773.xyz * _775) * _737);
        float4 _780 = float4(_779.x, _779.y, _779.z, _727.w);
        _780.w = _727.w + ((_775 * _737) * (1.0f - _653));
        float _789 = lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _791 = (_780 * _PlanetColor0) * _789;
        float3 _800 = _632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_632, _632)));
        float3 _804 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _824 = 0.0f;
        float _825 = 0.0f;
        bool _826 = false;
        do
        {
            _807 = float4(_PlanetCenterPos0.xyz, _628).xyz;
            float3 _808 = _7_Stripped_704.xyz - _807;
            _810 = _628 * _628;
            float _812 = dot(_800, _808);
            float _814 = (_812 * _812) - (dot(_808, _808) - _810);
            if (_814 <= 0.0f)
            {
                _824 = 0.0f;
                _825 = 0.0f;
                _826 = false;
                break;
            }
            float _818 = sqrt(_814);
            float _819 = -_812;
            float _821 = max(0.0f, _819 - _818);
            _824 = _821;
            _825 = (_819 + _818) - _821;
            _826 = true;
            break;
        } while(false);
        float3 _947 = 0.0f.xxx;
        if (_826)
        {
            float _846 = 0.0f;
            bool _847 = false;
            do
            {
                float3 _832 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _836 = dot(_800, _832);
                float _838 = (_836 * _836) - (dot(_832, _832) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_838 <= 0.0f)
                {
                    _846 = 0.0f;
                    _847 = false;
                    break;
                }
                _846 = max(0.0f, (-_836) - sqrt(_838));
                _847 = true;
                break;
            } while(false);
            float _856 = 0.0f;
            if (_847)
            {
                float _855 = 0.0f;
                if (_846 > 0.0f)
                {
                    _855 = min(_825, _846 - _824);
                }
                else
                {
                    _855 = _825;
                }
                _856 = _855;
            }
            else
            {
                _856 = _825;
            }
            float3 _946 = 0.0f.xxx;
            if (_856 > 0.0f)
            {
                float _862 = _856 / _PlanetAtmosphereParams10.y;
                float _867 = dot(-_800, _804);
                float3 _872 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _877 = 0.0f.xxx;
                float3 _879 = 0.0f.xxx;
                _877 = (_7_Stripped_704.xyz + (_800 * _824)) + ((_800 * 0.5f) * _862);
                _879 = 0.0f.xxx;
                float _875 = 0.0f;
                float3 _878 = 0.0f.xxx;
                float3 _880 = 0.0f.xxx;
                float _874 = 0.0f;
                int _881 = 0;
                for (; float(_881) < _PlanetAtmosphereParams10.y; _874 = _875, _877 = _878, _879 = _880, _881++)
                {
                    float3 _887 = _877 - _807;
                    float _895 = min(exp((-((length(_887) - _PlanetAtmosphereParams10.w) * _626)) * _PlanetAtmosphereParams20.y) * _862, 3.4028234663852885981170418348452e+38f);
                    _875 = _874 + _895;
                    float _912 = 0.0f;
                    do
                    {
                        float _900 = dot(_804, _887);
                        float _902 = (_900 * _900) - (dot(_887, _887) - _810);
                        if (_902 <= 0.0f)
                        {
                            _912 = 0.0f;
                            break;
                        }
                        float _906 = sqrt(_902);
                        float _907 = -_900;
                        _912 = (_907 + _906) - max(0.0f, _907 - _906);
                        break;
                    } while(false);
                    float _913 = _912 / _PlanetAtmosphereParams20.x;
                    float3 _918 = 0.0f.xxx;
                    float _921 = 0.0f;
                    _918 = _877 + ((_804 * 0.5f) * _913);
                    _921 = 0.0f;
                    for (int _923 = 0; float(_923) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _928 = _918 - _807;
                        _918 += (_804 * _913);
                        _921 += exp((-(max(length(_928) - _PlanetAtmosphereParams10.w, 0.0f) * _626)) * _PlanetAtmosphereParams20.y);
                        _923++;
                        continue;
                    }
                    _880 = _879 + (exp(-(_872 * ((_921 * _913) + _875))) * _895);
                    _878 = _877 + (_800 * _862);
                }
                _946 = (_879 * (0.0596831031143665313720703125f * (1.0f + (_867 * _867)))) * _872;
            }
            else
            {
                _946 = 0.0f.xxx;
            }
            _947 = _946;
        }
        else
        {
            _947 = 0.0f.xxx;
        }
        float3 _948 = _947 * _PlanetAtmosphereParams20.z;
        float _949 = _948.z;
        float _950 = _948.y;
        float4 _955 = lerp(float4(_949, _950, -1.0f, 0.666666686534881591796875f), float4(_950, _949, 0.0f, -0.3333333432674407958984375f), step(_949, _950).xxxx);
        float _956 = _948.x;
        float _957 = _955.x;
        float4 _965 = lerp(float4(_957, _955.yw, _956), float4(_956, _955.yz, _957), step(_957, _956).xxxx);
        float _966 = _965.x;
        float _967 = _965.w;
        float _968 = _965.y;
        float _970 = _966 - min(_967, _968);
        float3 _981 = 0.0f.xxx;
        _981.x = abs(_965.z + ((_967 - _968) / ((6.0f * _970) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _992 = lerp(1.0f.xxx, clamp(abs((frac(_981.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_970 / (_966 + 9.9999997473787516355514526367188e-05f)).xxx) * _966;
        float3 _997 = _791.xyz;
        float _1009 = _791.w;
        float3 _1025 = ((_570.xyz * (1.0f - (_1009 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1009) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_992 * _714, _992, _PlanetAtmosphereParams30.y.xxx) * _789);
        _1027 = float4(_1025.x, _1025.y, _1025.z, _400.w);
    }
    else
    {
        _1027 = float4(_570.x, _570.y, _570.z, _400.w);
    }
    float4 _1383 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1174 = 0.0f.xxx;
        float _1177 = 0.0f;
        float _1076 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1078 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1082 = normalize(_274 - _7_Stripped_704.xyz);
        float _1083 = dot(_1082, _PlanetCenterViewDir1.xyz);
        float _1088 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1083 * _1083);
        float3 _1101 = (((_1082 * (_1083 - sqrt(max(0.0f, _1088)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1105 = dot(_1101, _PlanetUpWs1.xyz);
        float _1106 = -_1105;
        float3 _1114 = normalize(_1101 - (_PlanetUpWs1.xyz * _1105));
        float _1123 = float(int(sign(dot(_1114, _PlanetRightWs1.xyz))));
        float2 _1128 = float2(clamp(-_1123, 0.0f, 1.0f) + (_1123 * (acos(dot(_1114, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1106 * _1106)) + (-0.27777779102325439453125f)) * _1106) + 0.500000059604644775390625f);
        float4 _1130 = _24.SampleBias(sampler_LinearMirrorOnce, _1128, _9_Stripped_416);
        float _1137 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1101), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1144 = (_1130.xyz * _1137) + (_28.SampleBias(sampler_LinearRepeat, _1128, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1145 = _1130.w;
        float4 _1150 = float4(_1144, _1145) * float(max(_1088 * clamp(dot(_1082, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1152 = _1150.xyz * _1145;
        float _1156 = lerp(1.0f, clamp(_1082.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1158 = (float4(_1152.x, _1152.y, _1152.z, _1150.w) * _PlanetColor1) * _1156;
        float3 _1167 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float3 _1171 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1191 = 0.0f;
        float _1192 = 0.0f;
        bool _1193 = false;
        do
        {
            _1174 = float4(_PlanetCenterPos1.xyz, _1078).xyz;
            float3 _1175 = _7_Stripped_704.xyz - _1174;
            _1177 = _1078 * _1078;
            float _1179 = dot(_1167, _1175);
            float _1181 = (_1179 * _1179) - (dot(_1175, _1175) - _1177);
            if (_1181 <= 0.0f)
            {
                _1191 = 0.0f;
                _1192 = 0.0f;
                _1193 = false;
                break;
            }
            float _1185 = sqrt(_1181);
            float _1186 = -_1179;
            float _1188 = max(0.0f, _1186 - _1185);
            _1191 = _1188;
            _1192 = (_1186 + _1185) - _1188;
            _1193 = true;
            break;
        } while(false);
        float3 _1314 = 0.0f.xxx;
        if (_1193)
        {
            float _1213 = 0.0f;
            bool _1214 = false;
            do
            {
                float3 _1199 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1203 = dot(_1167, _1199);
                float _1205 = (_1203 * _1203) - (dot(_1199, _1199) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1205 <= 0.0f)
                {
                    _1213 = 0.0f;
                    _1214 = false;
                    break;
                }
                _1213 = max(0.0f, (-_1203) - sqrt(_1205));
                _1214 = true;
                break;
            } while(false);
            float _1223 = 0.0f;
            if (_1214)
            {
                float _1222 = 0.0f;
                if (_1213 > 0.0f)
                {
                    _1222 = min(_1192, _1213 - _1191);
                }
                else
                {
                    _1222 = _1192;
                }
                _1223 = _1222;
            }
            else
            {
                _1223 = _1192;
            }
            float3 _1313 = 0.0f.xxx;
            if (_1223 > 0.0f)
            {
                float _1229 = _1223 / _PlanetAtmosphereParams11.y;
                float _1234 = dot(-_1167, _1171);
                float3 _1239 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1244 = 0.0f.xxx;
                float3 _1246 = 0.0f.xxx;
                _1244 = (_7_Stripped_704.xyz + (_1167 * _1191)) + ((_1167 * 0.5f) * _1229);
                _1246 = 0.0f.xxx;
                float _1242 = 0.0f;
                float3 _1245 = 0.0f.xxx;
                float3 _1247 = 0.0f.xxx;
                float _1241 = 0.0f;
                int _1248 = 0;
                for (; float(_1248) < _PlanetAtmosphereParams11.y; _1241 = _1242, _1244 = _1245, _1246 = _1247, _1248++)
                {
                    float3 _1254 = _1244 - _1174;
                    float _1262 = min(exp((-((length(_1254) - _PlanetAtmosphereParams11.w) * _1076)) * _PlanetAtmosphereParams21.y) * _1229, 3.4028234663852885981170418348452e+38f);
                    _1242 = _1241 + _1262;
                    float _1279 = 0.0f;
                    do
                    {
                        float _1267 = dot(_1171, _1254);
                        float _1269 = (_1267 * _1267) - (dot(_1254, _1254) - _1177);
                        if (_1269 <= 0.0f)
                        {
                            _1279 = 0.0f;
                            break;
                        }
                        float _1273 = sqrt(_1269);
                        float _1274 = -_1267;
                        _1279 = (_1274 + _1273) - max(0.0f, _1274 - _1273);
                        break;
                    } while(false);
                    float _1280 = _1279 / _PlanetAtmosphereParams21.x;
                    float3 _1285 = 0.0f.xxx;
                    float _1288 = 0.0f;
                    _1285 = _1244 + ((_1171 * 0.5f) * _1280);
                    _1288 = 0.0f;
                    for (int _1290 = 0; float(_1290) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1295 = _1285 - _1174;
                        _1285 += (_1171 * _1280);
                        _1288 += exp((-(max(length(_1295) - _PlanetAtmosphereParams11.w, 0.0f) * _1076)) * _PlanetAtmosphereParams21.y);
                        _1290++;
                        continue;
                    }
                    _1247 = _1246 + (exp(-(_1239 * ((_1288 * _1280) + _1242))) * _1262);
                    _1245 = _1244 + (_1167 * _1229);
                }
                _1313 = (_1246 * (0.0596831031143665313720703125f * (1.0f + (_1234 * _1234)))) * _1239;
            }
            else
            {
                _1313 = 0.0f.xxx;
            }
            _1314 = _1313;
        }
        else
        {
            _1314 = 0.0f.xxx;
        }
        float3 _1315 = _1314 * _PlanetAtmosphereParams21.z;
        float _1316 = _1315.z;
        float _1317 = _1315.y;
        float4 _1322 = lerp(float4(_1316, _1317, -1.0f, 0.666666686534881591796875f), float4(_1317, _1316, 0.0f, -0.3333333432674407958984375f), step(_1316, _1317).xxxx);
        float _1323 = _1315.x;
        float _1324 = _1322.x;
        float4 _1332 = lerp(float4(_1324, _1322.yw, _1323), float4(_1323, _1322.yz, _1324), step(_1324, _1323).xxxx);
        float _1333 = _1332.x;
        float _1334 = _1332.w;
        float _1335 = _1332.y;
        float _1337 = _1333 - min(_1334, _1335);
        float3 _1348 = 0.0f.xxx;
        _1348.x = abs(_1332.z + ((_1334 - _1335) / ((6.0f * _1337) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1359 = lerp(1.0f.xxx, clamp(abs((frac(_1348.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1337 / (_1333 + 9.9999997473787516355514526367188e-05f)).xxx) * _1333;
        float _1365 = _1158.w;
        float3 _1381 = ((_1027.xyz * (1.0f - (_1365 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1158.xyz * (1.0f - ((1.0f - _1365) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1359 * _1137, _1359, _PlanetAtmosphereParams31.y.xxx) * _1156);
        _1383 = float4(_1381.x, _1381.y, _1381.z, _1027.w);
    }
    else
    {
        _1383 = _1027;
    }
    float3 _1386 = lerp(_1383.xyz, _566, _569).xyz;
    float _1413 = _274.y * _9_Stripped_1184.w;
    float _1418 = max(0.00999999977648258209228515625f, _1413 + _9_Stripped_1200.w);
    float3 _1432 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1418)) / _1418) * exp(_1413 + _9_Stripped_1216.w))));
    float _1435 = dot(_269, _9_Stripped_1152.xyz);
    float _1441 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1445 = (1.0f + _1441) - ((2.0f * _9_Stripped_1168.w) * _1435);
    float3 _1466 = _274 - _7_Stripped_704.xyz;
    float _1468 = _1466.y;
    float _1482 = max(-127.0f, _9_Stripped_1232.z * _1468);
    float _1506 = max(-127.0f, _9_Stripped_1280.x * _1468);
    float _1517 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506))));
    float _1538 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1541 = clamp((max(clamp(exp2(_1517 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1538, 0.0f, 1.0f);
    float3 _1578 = ((lerp(dot(_1386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1386, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1432 * _1541, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1435 * _1435)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1441) / max((12.56637096405029296875f * _1445) * sqrt(_1445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1432)) * _1541) + ((_9_Stripped_1264.xyz * (1.0f - _1541)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_269, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1517 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1538))));
    float4 _1582 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1583 = _1582.x;
    float3 _1592 = _1578.xyz * (1.0f / (max(max(_1578.x, _1578.y), _1578.z) + 1.0f));
    float4 _1593 = float4(_1592.x, _1592.y, _1592.z, _1383.w);
    _1593.w = _1583;
    _4 = _1593;
    _5 = float4((clamp(log2(sqrt(pow(distance(_339, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_339, (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _266), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1583));
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
