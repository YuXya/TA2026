// Stage: Fragment  Blob: 1492  ParamBlob: 1592  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _195 = 0.0f.xxx;

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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t17, space3);
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
    float2 _208 = (_3 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_7_Stripped_384, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _235 = _7_Stripped_704.xyz - _218;
            break;
        }
        else
        {
            _235 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _243 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _246 = (_243.xy * 2.0f) - 1.0f.xx;
    float _250 = 1.0f - dot(1.0f.xx, abs(_246));
    float3 _252 = float3(_246.x, _250, _246.y);
    float3 _264 = 0.0f.xxx;
    if (_250 < 0.0f)
    {
        float2 _259 = _252.xz;
        bool2 _260 = bool2(_259.x >= 0.0f.xx.x, _259.y >= 0.0f.xx.y);
        float2 _262 = (1.0f.xx - abs(_252.zx)) * float2(_260.x ? 1.0f.xx.x : (-1.0f).xx.x, _260.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _264 = float3(_262.x, _252.y, _262.y);
    }
    else
    {
        _264 = _252;
    }
    float3 _265 = normalize(_264);
    float _266 = _243.z;
    float _267 = _266 * _266;
    float _268 = _267 * _267;
    float3 _271 = normalize(reflect(-(_235 * rsqrt(max(dot(_235, _235), 9.9999999392252902907785028219223e-09f))), _265));
    float3 _276 = _218 + (_271 * 500.0f);
    float _288 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _268) + (-1.0f))));
    float3 _290 = normalize(_7_Stripped_704.xyz - _218);
    float _291 = distance(_7_Stripped_704.xyz, _218);
    bool3 _295 = (abs(_265.z) < 0.999000012874603271484375f).xxx;
    float3 _298 = normalize(cross(float3(_295.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _295.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _295.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _265));
    float _300 = distance(_276, _218);
    float3 _304 = cross(_298, _290);
    float3 _305 = -_290;
    float3 _309 = cos(_288).xxx;
    float _312 = sin(_288);
    float3 _316 = _7_Stripped_704.xyz - (_290 * _291);
    float3 _319 = cross(cross(_265, _298), _290);
    float4 _333 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_290 * (_300 + _291))) - _7_Stripped_704.xyz, 1.0f));
    float2 _341 = (((_333.xy / _333.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _347 = mul(_7_Stripped_320, float4((_316 + ((lerp(_304 * dot(_304, _305), _305, _309) + (cross(_304, _305) * _312)) * _300)) - _7_Stripped_704.xyz, 1.0f));
    float4 _361 = mul(_7_Stripped_320, float4((_316 + ((lerp(_319 * dot(_319, _305), _305, _309) + (cross(_319, _305) * _312)) * _300)) - _7_Stripped_704.xyz, 1.0f));
    float3 _385 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _386 = _385.x;
    float _387 = _385.z;
    float _398 = _271.y;
    float4 _402 = _20.SampleLevel(sampler_PointMirror, float2((_386 + _387) + 1.0f, (_386 - _387) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_398 * 10.0f), 0.0f, 1.0f);
    float2 _413 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _414 = _271.x;
    float _415 = _271.z;
    float _416 = _414 / _415;
    float _417 = abs(_416);
    bool _418 = _417 < 1.0f;
    float _420 = _418 ? _417 : (1.0f / _417);
    float _421 = _420 * _420;
    float _426 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _421)) * _421)) * _420;
    float _428 = _418 ? _426 : (1.57079637050628662109375f - _426);
    float _438 = abs(_398);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float _449 = 1.57079637050628662109375f - ((_398 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445));
    float2 _452 = (float2(((_416 < 0.0f) ? (-_428) : _428) + (((_414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_415 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _462 = float2(_452.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_452.y * 2.0f) - 1.0f);
    float4 _466 = _23.SampleBias(sampler_PointRepeat, _462, _9_Stripped_416);
    float2 _467 = _466.xy;
    float2 _475 = (((_467 * 2.0f) - 1.0f.xx) + (_467 * _CloudFlowParam.xy)) * _466.w;
    float _478 = _413.x;
    float4 _482 = _22.SampleBias(sampler_PointRepeat, _462 + (_475 * _478), _9_Stripped_416);
    float4 _489 = _22.SampleBias(sampler_PointRepeat, _462 + (_475 * _413.y), _9_Stripped_416);
    float4 _493 = lerp(_482, _489, abs(2.0f * _478).xxxx);
    float3 _499 = ((_493.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _503 = float4(_499.x, _499.y, _499.z, _493.w) * _CloudOpacities;
    float4 _516 = (lerp(_503, max(_503.x, _503.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _398);
    float3 _518 = _516.xyz;
    float3 _521 = clamp(_516.w, 0.0f, 1.0f).xxx;
    float3 _522 = lerp(_402.xyz, _518, _521);
    float4 _890 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _670 = 0.0f.xxx;
        float _673 = 0.0f;
        float _572 = 1.0f / _PlanetAtmosphereParams10.x;
        float _574 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _578 = normalize(_276 - _7_Stripped_704.xyz);
        float _579 = dot(_578, _PlanetCenterViewDir0.xyz);
        float _584 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_579 * _579);
        float3 _597 = (((_578 * (_579 - sqrt(max(0.0f, _584)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _601 = dot(_597, _PlanetUpWs0.xyz);
        float _602 = -_601;
        float3 _610 = normalize(_597 - (_PlanetUpWs0.xyz * _601));
        float _619 = float(int(sign(dot(_610, _PlanetRightWs0.xyz))));
        float2 _624 = float2(clamp(-_619, 0.0f, 1.0f) + (_619 * (acos(dot(_610, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_602 * _602)) + (-0.27777779102325439453125f)) * _602) + 0.500000059604644775390625f);
        float4 _626 = _24.SampleBias(sampler_LinearMirrorOnce, _624, _9_Stripped_416);
        float _633 = clamp((clamp(dot(_IncidentLightDir0.xyz, _597), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _640 = (_626.xyz * _633) + (_28.SampleBias(sampler_LinearRepeat, _624, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _641 = _626.w;
        float4 _646 = float4(_640, _641) * float(max(_584 * clamp(dot(_578, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _648 = _646.xyz * _641;
        float _652 = lerp(1.0f, clamp(_578.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _654 = (float4(_648.x, _648.y, _648.z, _646.w) * _PlanetColor0) * _652;
        float3 _663 = _578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)));
        float3 _667 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _687 = 0.0f;
        float _688 = 0.0f;
        bool _689 = false;
        do
        {
            _670 = float4(_PlanetCenterPos0.xyz, _574).xyz;
            float3 _671 = _7_Stripped_704.xyz - _670;
            _673 = _574 * _574;
            float _675 = dot(_663, _671);
            float _677 = (_675 * _675) - (dot(_671, _671) - _673);
            if (_677 <= 0.0f)
            {
                _687 = 0.0f;
                _688 = 0.0f;
                _689 = false;
                break;
            }
            float _681 = sqrt(_677);
            float _682 = -_675;
            float _684 = max(0.0f, _682 - _681);
            _687 = _684;
            _688 = (_682 + _681) - _684;
            _689 = true;
            break;
        } while(false);
        float3 _810 = 0.0f.xxx;
        if (_689)
        {
            float _709 = 0.0f;
            bool _710 = false;
            do
            {
                float3 _695 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _699 = dot(_663, _695);
                float _701 = (_699 * _699) - (dot(_695, _695) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_701 <= 0.0f)
                {
                    _709 = 0.0f;
                    _710 = false;
                    break;
                }
                _709 = max(0.0f, (-_699) - sqrt(_701));
                _710 = true;
                break;
            } while(false);
            float _719 = 0.0f;
            if (_710)
            {
                float _718 = 0.0f;
                if (_709 > 0.0f)
                {
                    _718 = min(_688, _709 - _687);
                }
                else
                {
                    _718 = _688;
                }
                _719 = _718;
            }
            else
            {
                _719 = _688;
            }
            float3 _809 = 0.0f.xxx;
            if (_719 > 0.0f)
            {
                float _725 = _719 / _PlanetAtmosphereParams10.y;
                float _730 = dot(-_663, _667);
                float3 _735 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _740 = 0.0f.xxx;
                float3 _742 = 0.0f.xxx;
                _740 = (_7_Stripped_704.xyz + (_663 * _687)) + ((_663 * 0.5f) * _725);
                _742 = 0.0f.xxx;
                float _738 = 0.0f;
                float3 _741 = 0.0f.xxx;
                float3 _743 = 0.0f.xxx;
                float _737 = 0.0f;
                int _744 = 0;
                for (; float(_744) < _PlanetAtmosphereParams10.y; _737 = _738, _740 = _741, _742 = _743, _744++)
                {
                    float3 _750 = _740 - _670;
                    float _758 = min(exp((-((length(_750) - _PlanetAtmosphereParams10.w) * _572)) * _PlanetAtmosphereParams20.y) * _725, 3.4028234663852885981170418348452e+38f);
                    _738 = _737 + _758;
                    float _775 = 0.0f;
                    do
                    {
                        float _763 = dot(_667, _750);
                        float _765 = (_763 * _763) - (dot(_750, _750) - _673);
                        if (_765 <= 0.0f)
                        {
                            _775 = 0.0f;
                            break;
                        }
                        float _769 = sqrt(_765);
                        float _770 = -_763;
                        _775 = (_770 + _769) - max(0.0f, _770 - _769);
                        break;
                    } while(false);
                    float _776 = _775 / _PlanetAtmosphereParams20.x;
                    float3 _781 = 0.0f.xxx;
                    float _784 = 0.0f;
                    _781 = _740 + ((_667 * 0.5f) * _776);
                    _784 = 0.0f;
                    for (int _786 = 0; float(_786) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _791 = _781 - _670;
                        _781 += (_667 * _776);
                        _784 += exp((-(max(length(_791) - _PlanetAtmosphereParams10.w, 0.0f) * _572)) * _PlanetAtmosphereParams20.y);
                        _786++;
                        continue;
                    }
                    _743 = _742 + (exp(-(_735 * ((_784 * _776) + _738))) * _758);
                    _741 = _740 + (_663 * _725);
                }
                _809 = (_742 * (0.0596831031143665313720703125f * (1.0f + (_730 * _730)))) * _735;
            }
            else
            {
                _809 = 0.0f.xxx;
            }
            _810 = _809;
        }
        else
        {
            _810 = 0.0f.xxx;
        }
        float3 _811 = _810 * _PlanetAtmosphereParams20.z;
        float _812 = _811.z;
        float _813 = _811.y;
        float4 _818 = lerp(float4(_812, _813, -1.0f, 0.666666686534881591796875f), float4(_813, _812, 0.0f, -0.3333333432674407958984375f), step(_812, _813).xxxx);
        float _819 = _811.x;
        float _820 = _818.x;
        float4 _828 = lerp(float4(_820, _818.yw, _819), float4(_819, _818.yz, _820), step(_820, _819).xxxx);
        float _829 = _828.x;
        float _830 = _828.w;
        float _831 = _828.y;
        float _833 = _829 - min(_830, _831);
        float3 _844 = 0.0f.xxx;
        _844.x = abs(_828.z + ((_830 - _831) / ((6.0f * _833) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _855 = lerp(1.0f.xxx, clamp(abs((frac(_844.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_833 / (_829 + 9.9999997473787516355514526367188e-05f)).xxx) * _829;
        float3 _860 = _654.xyz;
        float _872 = _654.w;
        float3 _888 = ((_522.xyz * (1.0f - (_872 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _860, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _872) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_855 * _633, _855, _PlanetAtmosphereParams30.y.xxx) * _652);
        _890 = float4(_888.x, _888.y, _888.z, _402.w);
    }
    else
    {
        _890 = float4(_522.x, _522.y, _522.z, _402.w);
    }
    float4 _1246 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1037 = 0.0f.xxx;
        float _1040 = 0.0f;
        float _939 = 1.0f / _PlanetAtmosphereParams11.x;
        float _941 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _945 = normalize(_276 - _7_Stripped_704.xyz);
        float _946 = dot(_945, _PlanetCenterViewDir1.xyz);
        float _951 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_946 * _946);
        float3 _964 = (((_945 * (_946 - sqrt(max(0.0f, _951)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _968 = dot(_964, _PlanetUpWs1.xyz);
        float _969 = -_968;
        float3 _977 = normalize(_964 - (_PlanetUpWs1.xyz * _968));
        float _986 = float(int(sign(dot(_977, _PlanetRightWs1.xyz))));
        float2 _991 = float2(clamp(-_986, 0.0f, 1.0f) + (_986 * (acos(dot(_977, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_969 * _969)) + (-0.27777779102325439453125f)) * _969) + 0.500000059604644775390625f);
        float4 _993 = _26.SampleBias(sampler_LinearMirror, _991, _9_Stripped_416);
        float _1000 = clamp((clamp(dot(_IncidentLightDir1.xyz, _964), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1007 = (_993.xyz * _1000) + (_30.SampleBias(sampler_LinearClamp, _991, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1008 = _993.w;
        float4 _1013 = float4(_1007, _1008) * float(max(_951 * clamp(dot(_945, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1015 = _1013.xyz * _1008;
        float _1019 = lerp(1.0f, clamp(_945.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1021 = (float4(_1015.x, _1015.y, _1015.z, _1013.w) * _PlanetColor1) * _1019;
        float3 _1030 = _945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945)));
        float3 _1034 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1054 = 0.0f;
        float _1055 = 0.0f;
        bool _1056 = false;
        do
        {
            _1037 = float4(_PlanetCenterPos1.xyz, _941).xyz;
            float3 _1038 = _7_Stripped_704.xyz - _1037;
            _1040 = _941 * _941;
            float _1042 = dot(_1030, _1038);
            float _1044 = (_1042 * _1042) - (dot(_1038, _1038) - _1040);
            if (_1044 <= 0.0f)
            {
                _1054 = 0.0f;
                _1055 = 0.0f;
                _1056 = false;
                break;
            }
            float _1048 = sqrt(_1044);
            float _1049 = -_1042;
            float _1051 = max(0.0f, _1049 - _1048);
            _1054 = _1051;
            _1055 = (_1049 + _1048) - _1051;
            _1056 = true;
            break;
        } while(false);
        float3 _1177 = 0.0f.xxx;
        if (_1056)
        {
            float _1076 = 0.0f;
            bool _1077 = false;
            do
            {
                float3 _1062 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1066 = dot(_1030, _1062);
                float _1068 = (_1066 * _1066) - (dot(_1062, _1062) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1068 <= 0.0f)
                {
                    _1076 = 0.0f;
                    _1077 = false;
                    break;
                }
                _1076 = max(0.0f, (-_1066) - sqrt(_1068));
                _1077 = true;
                break;
            } while(false);
            float _1086 = 0.0f;
            if (_1077)
            {
                float _1085 = 0.0f;
                if (_1076 > 0.0f)
                {
                    _1085 = min(_1055, _1076 - _1054);
                }
                else
                {
                    _1085 = _1055;
                }
                _1086 = _1085;
            }
            else
            {
                _1086 = _1055;
            }
            float3 _1176 = 0.0f.xxx;
            if (_1086 > 0.0f)
            {
                float _1092 = _1086 / _PlanetAtmosphereParams11.y;
                float _1097 = dot(-_1030, _1034);
                float3 _1102 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1107 = 0.0f.xxx;
                float3 _1109 = 0.0f.xxx;
                _1107 = (_7_Stripped_704.xyz + (_1030 * _1054)) + ((_1030 * 0.5f) * _1092);
                _1109 = 0.0f.xxx;
                float _1105 = 0.0f;
                float3 _1108 = 0.0f.xxx;
                float3 _1110 = 0.0f.xxx;
                float _1104 = 0.0f;
                int _1111 = 0;
                for (; float(_1111) < _PlanetAtmosphereParams11.y; _1104 = _1105, _1107 = _1108, _1109 = _1110, _1111++)
                {
                    float3 _1117 = _1107 - _1037;
                    float _1125 = min(exp((-((length(_1117) - _PlanetAtmosphereParams11.w) * _939)) * _PlanetAtmosphereParams21.y) * _1092, 3.4028234663852885981170418348452e+38f);
                    _1105 = _1104 + _1125;
                    float _1142 = 0.0f;
                    do
                    {
                        float _1130 = dot(_1034, _1117);
                        float _1132 = (_1130 * _1130) - (dot(_1117, _1117) - _1040);
                        if (_1132 <= 0.0f)
                        {
                            _1142 = 0.0f;
                            break;
                        }
                        float _1136 = sqrt(_1132);
                        float _1137 = -_1130;
                        _1142 = (_1137 + _1136) - max(0.0f, _1137 - _1136);
                        break;
                    } while(false);
                    float _1143 = _1142 / _PlanetAtmosphereParams21.x;
                    float3 _1148 = 0.0f.xxx;
                    float _1151 = 0.0f;
                    _1148 = _1107 + ((_1034 * 0.5f) * _1143);
                    _1151 = 0.0f;
                    for (int _1153 = 0; float(_1153) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1158 = _1148 - _1037;
                        _1148 += (_1034 * _1143);
                        _1151 += exp((-(max(length(_1158) - _PlanetAtmosphereParams11.w, 0.0f) * _939)) * _PlanetAtmosphereParams21.y);
                        _1153++;
                        continue;
                    }
                    _1110 = _1109 + (exp(-(_1102 * ((_1151 * _1143) + _1105))) * _1125);
                    _1108 = _1107 + (_1030 * _1092);
                }
                _1176 = (_1109 * (0.0596831031143665313720703125f * (1.0f + (_1097 * _1097)))) * _1102;
            }
            else
            {
                _1176 = 0.0f.xxx;
            }
            _1177 = _1176;
        }
        else
        {
            _1177 = 0.0f.xxx;
        }
        float3 _1178 = _1177 * _PlanetAtmosphereParams21.z;
        float _1179 = _1178.z;
        float _1180 = _1178.y;
        float4 _1185 = lerp(float4(_1179, _1180, -1.0f, 0.666666686534881591796875f), float4(_1180, _1179, 0.0f, -0.3333333432674407958984375f), step(_1179, _1180).xxxx);
        float _1186 = _1178.x;
        float _1187 = _1185.x;
        float4 _1195 = lerp(float4(_1187, _1185.yw, _1186), float4(_1186, _1185.yz, _1187), step(_1187, _1186).xxxx);
        float _1196 = _1195.x;
        float _1197 = _1195.w;
        float _1198 = _1195.y;
        float _1200 = _1196 - min(_1197, _1198);
        float3 _1211 = 0.0f.xxx;
        _1211.x = abs(_1195.z + ((_1197 - _1198) / ((6.0f * _1200) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1222 = lerp(1.0f.xxx, clamp(abs((frac(_1211.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1200 / (_1196 + 9.9999997473787516355514526367188e-05f)).xxx) * _1196;
        float _1228 = _1021.w;
        float3 _1244 = ((_890.xyz * (1.0f - (_1228 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1021.xyz * (1.0f - ((1.0f - _1228) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1222 * _1000, _1222, _PlanetAtmosphereParams31.y.xxx) * _1019);
        _1246 = float4(_1244.x, _1244.y, _1244.z, _890.w);
    }
    else
    {
        _1246 = _890;
    }
    float _1251 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1252 = sin(_1251);
    float _1253 = cos(_1251);
    float2 _1259 = mul(float2x2(float2(_1253, -_1252), float2(_1252, _1253)), _271.xz);
    float _1260 = _1259.x;
    float _1261 = _1259.y;
    float _1262 = _1260 / _1261;
    float _1263 = abs(_1262);
    bool _1264 = _1263 < 1.0f;
    float _1266 = _1264 ? _1263 : (1.0f / _1263);
    float _1267 = _1266 * _1266;
    float _1272 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1267)) * _1267)) * _1266;
    float _1274 = _1264 ? _1272 : (1.57079637050628662109375f - _1272);
    float2 _1286 = (float2(((_1262 < 0.0f) ? (-_1274) : _1274) + (((_1260 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1261 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1286.y = _1286.y;
    float3 _1301 = (lerp(_1246.xyz, _518, _521).xyz + ((_21.SampleBias(sampler_PointRepeat, _1286, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1328 = _276.y * _9_Stripped_1184.w;
    float _1333 = max(0.00999999977648258209228515625f, _1328 + _9_Stripped_1200.w);
    float3 _1347 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1333)) / _1333) * exp(_1328 + _9_Stripped_1216.w))));
    float _1350 = dot(_271, _9_Stripped_1152.xyz);
    float _1356 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1360 = (1.0f + _1356) - ((2.0f * _9_Stripped_1168.w) * _1350);
    float3 _1381 = _276 - _7_Stripped_704.xyz;
    float _1383 = _1381.y;
    float _1397 = max(-127.0f, _9_Stripped_1232.z * _1383);
    float _1421 = max(-127.0f, _9_Stripped_1280.x * _1383);
    float _1432 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421))));
    float _1453 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1456 = clamp((max(clamp(exp2(_1432 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1453, 0.0f, 1.0f);
    float3 _1493 = ((lerp(dot(_1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1301, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1347 * _1456, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1350 * _1350)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1356) / max((12.56637096405029296875f * _1360) * sqrt(_1360), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1347)) * _1456) + ((_9_Stripped_1264.xyz * (1.0f - _1456)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_271, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1432 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1453))));
    float4 _1497 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1498 = _1497.x;
    float3 _1507 = _1493.xyz * (1.0f / (max(max(_1493.x, _1493.y), _1493.z) + 1.0f));
    float4 _1508 = float4(_1507.x, _1507.y, _1507.z, _1246.w);
    _1508.w = _1498;
    _4 = _1508;
    _5 = float4((clamp(log2(sqrt(pow(distance(_341, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_341, (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _268), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1498));
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
