// Stage: Fragment  Blob: 1556  ParamBlob: 1650  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _193 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t12, space3);
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
    float4 _209 = float4(_206, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _241 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _400 = _20.SampleLevel(sampler_PointMirror, float2((_384 + _385) + 1.0f, (_384 - _385) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_396 * 10.0f), 0.0f, 1.0f);
    float2 _410 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _418 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_396 * 1.57079637050628662109375f);
    float _421 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _422 = sin(_421);
    float _423 = cos(_421);
    float2 _428 = _269.xz;
    float3 _433 = float3(mul(float2x2(float2(_423, -_422), float2(_422, _423)), _428), _396).xzy;
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
    float4 _485 = _22.SampleBias(sampler_PointRepeat, _477, _9_Stripped_416);
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
    float4 _537 = _22.SampleBias(sampler_PointRepeat, _529, _9_Stripped_416);
    float4 _541 = lerp(_485, _537, abs(2.0f * _434).xxxx);
    float3 _547 = ((_541.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _551 = float4(_547.x, _547.y, _547.z, _541.w) * _CloudOpacities;
    float4 _564 = (lerp(_551, max(_551.x, _551.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _396);
    float3 _566 = _564.xyz;
    float3 _569 = clamp(_564.w, 0.0f, 1.0f).xxx;
    float3 _570 = lerp(_400.xyz, _566, _569);
    float4 _938 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _718 = 0.0f.xxx;
        float _721 = 0.0f;
        float _620 = 1.0f / _PlanetAtmosphereParams10.x;
        float _622 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _626 = normalize(_274 - _7_Stripped_704.xyz);
        float _627 = dot(_626, _PlanetCenterViewDir0.xyz);
        float _632 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_627 * _627);
        float3 _645 = (((_626 * (_627 - sqrt(max(0.0f, _632)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _649 = dot(_645, _PlanetUpWs0.xyz);
        float _650 = -_649;
        float3 _658 = normalize(_645 - (_PlanetUpWs0.xyz * _649));
        float _667 = float(int(sign(dot(_658, _PlanetRightWs0.xyz))));
        float2 _672 = float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_658, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_650 * _650)) + (-0.27777779102325439453125f)) * _650) + 0.500000059604644775390625f);
        float4 _674 = _23.SampleBias(sampler_LinearMirrorOnce, _672, _9_Stripped_416);
        float _681 = clamp((clamp(dot(_IncidentLightDir0.xyz, _645), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _688 = (_674.xyz * _681) + (_27.SampleBias(sampler_LinearRepeat, _672, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _689 = _674.w;
        float4 _694 = float4(_688, _689) * float(max(_632 * clamp(dot(_626, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _696 = _694.xyz * _689;
        float _700 = lerp(1.0f, clamp(_626.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _702 = (float4(_696.x, _696.y, _696.z, _694.w) * _PlanetColor0) * _700;
        float3 _711 = _626 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_626, _626)));
        float3 _715 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _735 = 0.0f;
        float _736 = 0.0f;
        bool _737 = false;
        do
        {
            _718 = float4(_PlanetCenterPos0.xyz, _622).xyz;
            float3 _719 = _7_Stripped_704.xyz - _718;
            _721 = _622 * _622;
            float _723 = dot(_711, _719);
            float _725 = (_723 * _723) - (dot(_719, _719) - _721);
            if (_725 <= 0.0f)
            {
                _735 = 0.0f;
                _736 = 0.0f;
                _737 = false;
                break;
            }
            float _729 = sqrt(_725);
            float _730 = -_723;
            float _732 = max(0.0f, _730 - _729);
            _735 = _732;
            _736 = (_730 + _729) - _732;
            _737 = true;
            break;
        } while(false);
        float3 _858 = 0.0f.xxx;
        if (_737)
        {
            float _757 = 0.0f;
            bool _758 = false;
            do
            {
                float3 _743 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _747 = dot(_711, _743);
                float _749 = (_747 * _747) - (dot(_743, _743) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_749 <= 0.0f)
                {
                    _757 = 0.0f;
                    _758 = false;
                    break;
                }
                _757 = max(0.0f, (-_747) - sqrt(_749));
                _758 = true;
                break;
            } while(false);
            float _767 = 0.0f;
            if (_758)
            {
                float _766 = 0.0f;
                if (_757 > 0.0f)
                {
                    _766 = min(_736, _757 - _735);
                }
                else
                {
                    _766 = _736;
                }
                _767 = _766;
            }
            else
            {
                _767 = _736;
            }
            float3 _857 = 0.0f.xxx;
            if (_767 > 0.0f)
            {
                float _773 = _767 / _PlanetAtmosphereParams10.y;
                float _778 = dot(-_711, _715);
                float3 _783 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _788 = 0.0f.xxx;
                float3 _790 = 0.0f.xxx;
                _788 = (_7_Stripped_704.xyz + (_711 * _735)) + ((_711 * 0.5f) * _773);
                _790 = 0.0f.xxx;
                float _786 = 0.0f;
                float3 _789 = 0.0f.xxx;
                float3 _791 = 0.0f.xxx;
                float _785 = 0.0f;
                int _792 = 0;
                for (; float(_792) < _PlanetAtmosphereParams10.y; _785 = _786, _788 = _789, _790 = _791, _792++)
                {
                    float3 _798 = _788 - _718;
                    float _806 = min(exp((-((length(_798) - _PlanetAtmosphereParams10.w) * _620)) * _PlanetAtmosphereParams20.y) * _773, 3.4028234663852885981170418348452e+38f);
                    _786 = _785 + _806;
                    float _823 = 0.0f;
                    do
                    {
                        float _811 = dot(_715, _798);
                        float _813 = (_811 * _811) - (dot(_798, _798) - _721);
                        if (_813 <= 0.0f)
                        {
                            _823 = 0.0f;
                            break;
                        }
                        float _817 = sqrt(_813);
                        float _818 = -_811;
                        _823 = (_818 + _817) - max(0.0f, _818 - _817);
                        break;
                    } while(false);
                    float _824 = _823 / _PlanetAtmosphereParams20.x;
                    float3 _829 = 0.0f.xxx;
                    float _832 = 0.0f;
                    _829 = _788 + ((_715 * 0.5f) * _824);
                    _832 = 0.0f;
                    for (int _834 = 0; float(_834) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _839 = _829 - _718;
                        _829 += (_715 * _824);
                        _832 += exp((-(max(length(_839) - _PlanetAtmosphereParams10.w, 0.0f) * _620)) * _PlanetAtmosphereParams20.y);
                        _834++;
                        continue;
                    }
                    _791 = _790 + (exp(-(_783 * ((_832 * _824) + _786))) * _806);
                    _789 = _788 + (_711 * _773);
                }
                _857 = (_790 * (0.0596831031143665313720703125f * (1.0f + (_778 * _778)))) * _783;
            }
            else
            {
                _857 = 0.0f.xxx;
            }
            _858 = _857;
        }
        else
        {
            _858 = 0.0f.xxx;
        }
        float3 _859 = _858 * _PlanetAtmosphereParams20.z;
        float _860 = _859.z;
        float _861 = _859.y;
        float4 _866 = lerp(float4(_860, _861, -1.0f, 0.666666686534881591796875f), float4(_861, _860, 0.0f, -0.3333333432674407958984375f), step(_860, _861).xxxx);
        float _867 = _859.x;
        float _868 = _866.x;
        float4 _876 = lerp(float4(_868, _866.yw, _867), float4(_867, _866.yz, _868), step(_868, _867).xxxx);
        float _877 = _876.x;
        float _878 = _876.w;
        float _879 = _876.y;
        float _881 = _877 - min(_878, _879);
        float3 _892 = 0.0f.xxx;
        _892.x = abs(_876.z + ((_878 - _879) / ((6.0f * _881) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _903 = lerp(1.0f.xxx, clamp(abs((frac(_892.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_881 / (_877 + 9.9999997473787516355514526367188e-05f)).xxx) * _877;
        float3 _908 = _702.xyz;
        float _920 = _702.w;
        float3 _936 = ((_570.xyz * (1.0f - (_920 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _908, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _920) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_903 * _681, _903, _PlanetAtmosphereParams30.y.xxx) * _700);
        _938 = float4(_936.x, _936.y, _936.z, _400.w);
    }
    else
    {
        _938 = float4(_570.x, _570.y, _570.z, _400.w);
    }
    float4 _1294 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1085 = 0.0f.xxx;
        float _1088 = 0.0f;
        float _987 = 1.0f / _PlanetAtmosphereParams11.x;
        float _989 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _993 = normalize(_274 - _7_Stripped_704.xyz);
        float _994 = dot(_993, _PlanetCenterViewDir1.xyz);
        float _999 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_994 * _994);
        float3 _1012 = (((_993 * (_994 - sqrt(max(0.0f, _999)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1016 = dot(_1012, _PlanetUpWs1.xyz);
        float _1017 = -_1016;
        float3 _1025 = normalize(_1012 - (_PlanetUpWs1.xyz * _1016));
        float _1034 = float(int(sign(dot(_1025, _PlanetRightWs1.xyz))));
        float2 _1039 = float2(clamp(-_1034, 0.0f, 1.0f) + (_1034 * (acos(dot(_1025, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1017 * _1017)) + (-0.27777779102325439453125f)) * _1017) + 0.500000059604644775390625f);
        float4 _1041 = _25.SampleBias(sampler_LinearMirror, _1039, _9_Stripped_416);
        float _1048 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1012), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1055 = (_1041.xyz * _1048) + (_29.SampleBias(sampler_LinearClamp, _1039, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1056 = _1041.w;
        float4 _1061 = float4(_1055, _1056) * float(max(_999 * clamp(dot(_993, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1063 = _1061.xyz * _1056;
        float _1067 = lerp(1.0f, clamp(_993.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1069 = (float4(_1063.x, _1063.y, _1063.z, _1061.w) * _PlanetColor1) * _1067;
        float3 _1078 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float3 _1082 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        bool _1104 = false;
        do
        {
            _1085 = float4(_PlanetCenterPos1.xyz, _989).xyz;
            float3 _1086 = _7_Stripped_704.xyz - _1085;
            _1088 = _989 * _989;
            float _1090 = dot(_1078, _1086);
            float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - _1088);
            if (_1092 <= 0.0f)
            {
                _1102 = 0.0f;
                _1103 = 0.0f;
                _1104 = false;
                break;
            }
            float _1096 = sqrt(_1092);
            float _1097 = -_1090;
            float _1099 = max(0.0f, _1097 - _1096);
            _1102 = _1099;
            _1103 = (_1097 + _1096) - _1099;
            _1104 = true;
            break;
        } while(false);
        float3 _1225 = 0.0f.xxx;
        if (_1104)
        {
            float _1124 = 0.0f;
            bool _1125 = false;
            do
            {
                float3 _1110 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1114 = dot(_1078, _1110);
                float _1116 = (_1114 * _1114) - (dot(_1110, _1110) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1116 <= 0.0f)
                {
                    _1124 = 0.0f;
                    _1125 = false;
                    break;
                }
                _1124 = max(0.0f, (-_1114) - sqrt(_1116));
                _1125 = true;
                break;
            } while(false);
            float _1134 = 0.0f;
            if (_1125)
            {
                float _1133 = 0.0f;
                if (_1124 > 0.0f)
                {
                    _1133 = min(_1103, _1124 - _1102);
                }
                else
                {
                    _1133 = _1103;
                }
                _1134 = _1133;
            }
            else
            {
                _1134 = _1103;
            }
            float3 _1224 = 0.0f.xxx;
            if (_1134 > 0.0f)
            {
                float _1140 = _1134 / _PlanetAtmosphereParams11.y;
                float _1145 = dot(-_1078, _1082);
                float3 _1150 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1155 = 0.0f.xxx;
                float3 _1157 = 0.0f.xxx;
                _1155 = (_7_Stripped_704.xyz + (_1078 * _1102)) + ((_1078 * 0.5f) * _1140);
                _1157 = 0.0f.xxx;
                float _1153 = 0.0f;
                float3 _1156 = 0.0f.xxx;
                float3 _1158 = 0.0f.xxx;
                float _1152 = 0.0f;
                int _1159 = 0;
                for (; float(_1159) < _PlanetAtmosphereParams11.y; _1152 = _1153, _1155 = _1156, _1157 = _1158, _1159++)
                {
                    float3 _1165 = _1155 - _1085;
                    float _1173 = min(exp((-((length(_1165) - _PlanetAtmosphereParams11.w) * _987)) * _PlanetAtmosphereParams21.y) * _1140, 3.4028234663852885981170418348452e+38f);
                    _1153 = _1152 + _1173;
                    float _1190 = 0.0f;
                    do
                    {
                        float _1178 = dot(_1082, _1165);
                        float _1180 = (_1178 * _1178) - (dot(_1165, _1165) - _1088);
                        if (_1180 <= 0.0f)
                        {
                            _1190 = 0.0f;
                            break;
                        }
                        float _1184 = sqrt(_1180);
                        float _1185 = -_1178;
                        _1190 = (_1185 + _1184) - max(0.0f, _1185 - _1184);
                        break;
                    } while(false);
                    float _1191 = _1190 / _PlanetAtmosphereParams21.x;
                    float3 _1196 = 0.0f.xxx;
                    float _1199 = 0.0f;
                    _1196 = _1155 + ((_1082 * 0.5f) * _1191);
                    _1199 = 0.0f;
                    for (int _1201 = 0; float(_1201) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1206 = _1196 - _1085;
                        _1196 += (_1082 * _1191);
                        _1199 += exp((-(max(length(_1206) - _PlanetAtmosphereParams11.w, 0.0f) * _987)) * _PlanetAtmosphereParams21.y);
                        _1201++;
                        continue;
                    }
                    _1158 = _1157 + (exp(-(_1150 * ((_1199 * _1191) + _1153))) * _1173);
                    _1156 = _1155 + (_1078 * _1140);
                }
                _1224 = (_1157 * (0.0596831031143665313720703125f * (1.0f + (_1145 * _1145)))) * _1150;
            }
            else
            {
                _1224 = 0.0f.xxx;
            }
            _1225 = _1224;
        }
        else
        {
            _1225 = 0.0f.xxx;
        }
        float3 _1226 = _1225 * _PlanetAtmosphereParams21.z;
        float _1227 = _1226.z;
        float _1228 = _1226.y;
        float4 _1233 = lerp(float4(_1227, _1228, -1.0f, 0.666666686534881591796875f), float4(_1228, _1227, 0.0f, -0.3333333432674407958984375f), step(_1227, _1228).xxxx);
        float _1234 = _1226.x;
        float _1235 = _1233.x;
        float4 _1243 = lerp(float4(_1235, _1233.yw, _1234), float4(_1234, _1233.yz, _1235), step(_1235, _1234).xxxx);
        float _1244 = _1243.x;
        float _1245 = _1243.w;
        float _1246 = _1243.y;
        float _1248 = _1244 - min(_1245, _1246);
        float3 _1259 = 0.0f.xxx;
        _1259.x = abs(_1243.z + ((_1245 - _1246) / ((6.0f * _1248) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1270 = lerp(1.0f.xxx, clamp(abs((frac(_1259.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1248 / (_1244 + 9.9999997473787516355514526367188e-05f)).xxx) * _1244;
        float _1276 = _1069.w;
        float3 _1292 = ((_938.xyz * (1.0f - (_1276 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1069.xyz * (1.0f - ((1.0f - _1276) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1270 * _1048, _1270, _PlanetAtmosphereParams31.y.xxx) * _1067);
        _1294 = float4(_1292.x, _1292.y, _1292.z, _938.w);
    }
    else
    {
        _1294 = _938;
    }
    float _1299 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1300 = sin(_1299);
    float _1301 = cos(_1299);
    float2 _1306 = mul(float2x2(float2(_1301, -_1300), float2(_1300, _1301)), _428);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1309 = _1307 / _1308;
    float _1310 = abs(_1309);
    bool _1311 = _1310 < 1.0f;
    float _1313 = _1311 ? _1310 : (1.0f / _1310);
    float _1314 = _1313 * _1313;
    float _1319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1314)) * _1314)) * _1313;
    float _1321 = _1311 ? _1319 : (1.57079637050628662109375f - _1319);
    float _1331 = abs(_396);
    float _1338 = ((((0.04688780009746551513671875f * _1331) + (-0.203471004962921142578125f)) * _1331) + 1.57079601287841796875f) * sqrt(1.0f - _1331);
    float2 _1345 = (float2(((_1309 < 0.0f) ? (-_1321) : _1321) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), 1.57079637050628662109375f - ((_396 >= 0.0f) ? _1338 : (3.1415927410125732421875f - _1338))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1345.y = _1345.y;
    float3 _1360 = (lerp(_1294.xyz, _566, _569).xyz + ((_21.SampleBias(sampler_PointRepeat, _1345, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1387 = _274.y * _9_Stripped_1184.w;
    float _1392 = max(0.00999999977648258209228515625f, _1387 + _9_Stripped_1200.w);
    float3 _1406 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1392)) / _1392) * exp(_1387 + _9_Stripped_1216.w))));
    float _1409 = dot(_269, _9_Stripped_1152.xyz);
    float _1415 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1419 = (1.0f + _1415) - ((2.0f * _9_Stripped_1168.w) * _1409);
    float3 _1440 = _274 - _7_Stripped_704.xyz;
    float _1442 = _1440.y;
    float _1456 = max(-127.0f, _9_Stripped_1232.z * _1442);
    float _1480 = max(-127.0f, _9_Stripped_1280.x * _1442);
    float _1491 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1456)) / _1456) : (0.693147182464599609375f - (0.2402265071868896484375f * _1456)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1480)) / _1480) : (0.693147182464599609375f - (0.2402265071868896484375f * _1480))));
    float _1512 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1515 = clamp((max(clamp(exp2(_1491 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1512, 0.0f, 1.0f);
    float3 _1552 = ((lerp(dot(_1360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1360, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1406 * _1515, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1409 * _1409)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1415) / max((12.56637096405029296875f * _1419) * sqrt(_1419), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1406)) * _1515) + ((_9_Stripped_1264.xyz * (1.0f - _1515)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_269, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1491 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1512))));
    float4 _1556 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1557 = _1556.x;
    float3 _1566 = _1552.xyz * (1.0f / (max(max(_1552.x, _1552.y), _1552.z) + 1.0f));
    float4 _1567 = float4(_1566.x, _1566.y, _1566.z, _1294.w);
    _1567.w = _1557;
    _4 = _1567;
    _5 = float4((clamp(log2(sqrt(pow(distance(_339, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_339, (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _266), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1557));
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
