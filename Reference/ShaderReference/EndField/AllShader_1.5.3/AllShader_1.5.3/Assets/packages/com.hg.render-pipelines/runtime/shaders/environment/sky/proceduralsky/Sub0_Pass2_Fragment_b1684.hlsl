// Stage: Fragment  Blob: 1684  ParamBlob: 1736  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _195 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _208 = (_3 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _243 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _402 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_386 + _387) + 1.0f, (_386 - _387) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_398 * 10.0f), 0.0f, 1.0f);
    float _408 = dot(_RingUpWithBelow.xyz, _271);
    float3 _420 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_271 / abs(_408).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _427 = (length(_420) * _RingParams.x) + _RingParams.y;
    float2 _443 = float2(dot(_420, _RingFoward.xyz), dot(_420, _RingRight.xyz));
    float2 _446 = _443 / length(_443).xx;
    float _449 = acos(_446.x) * 0.15915493667125701904296875f;
    float4 _471 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_449, 1.0f - _449, 1.0f - clamp(float(int(sign(_446.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _427), _9_Stripped_416) * _RingColor;
    float _483 = _271.x;
    float _484 = _271.z;
    float _485 = _483 / _484;
    float _486 = abs(_485);
    bool _487 = _486 < 1.0f;
    float _489 = _487 ? _486 : (1.0f / _486);
    float _490 = _489 * _489;
    float _495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _490)) * _490)) * _489;
    float _497 = _487 ? _495 : (1.57079637050628662109375f - _495);
    float _507 = abs(_398);
    float _514 = ((((0.04688780009746551513671875f * _507) + (-0.203471004962921142578125f)) * _507) + 1.57079601287841796875f) * sqrt(1.0f - _507);
    float _518 = 1.57079637050628662109375f - ((_398 >= 0.0f) ? _514 : (3.1415927410125732421875f - _514));
    float2 _521 = (float2(((_485 < 0.0f) ? (-_497) : _497) + (((_483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_484 < 0.0f)), _518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _535 = _24.SampleBias(sampler_PointMirror, float2(_521.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_521.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _541 = ((_535.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _545 = float4(_541.x, _541.y, _541.z, _535.w) * _CloudOpacities;
    float4 _558 = (lerp(_545, max(_545.x, _545.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _398);
    float3 _560 = _558.xyz;
    float3 _563 = clamp(_558.w, 0.0f, 1.0f).xxx;
    float3 _564 = lerp((_402.xyz + ((_471.xyz * (float((_RingUpWithBelow.y * _408) < 0.0f) * float(int(sign(clamp(_427 - (_427 * _427), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_398, 0.0f, 1.0f), _RingUpWithBelow.w) * _471.w))).xyz, _560, _563);
    float4 _932 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _712 = 0.0f.xxx;
        float _715 = 0.0f;
        float _614 = 1.0f / _PlanetAtmosphereParams10.x;
        float _616 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _620 = normalize(_276 - _7_Stripped_704.xyz);
        float _621 = dot(_620, _PlanetCenterViewDir0.xyz);
        float _626 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_621 * _621);
        float3 _639 = (((_620 * (_621 - sqrt(max(0.0f, _626)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _643 = dot(_639, _PlanetUpWs0.xyz);
        float _644 = -_643;
        float3 _652 = normalize(_639 - (_PlanetUpWs0.xyz * _643));
        float _661 = float(int(sign(dot(_652, _PlanetRightWs0.xyz))));
        float2 _666 = float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_652, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_644 * _644)) + (-0.27777779102325439453125f)) * _644) + 0.500000059604644775390625f);
        float4 _668 = _25.SampleBias(sampler_PointClamp, _666, _9_Stripped_416);
        float _675 = clamp((clamp(dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _682 = (_668.xyz * _675) + (_29.SampleBias(sampler_LinearMirror, _666, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _683 = _668.w;
        float4 _688 = float4(_682, _683) * float(max(_626 * clamp(dot(_620, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _690 = _688.xyz * _683;
        float _694 = lerp(1.0f, clamp(_620.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _696 = (float4(_690.x, _690.y, _690.z, _688.w) * _PlanetColor0) * _694;
        float3 _705 = _620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)));
        float3 _709 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _729 = 0.0f;
        float _730 = 0.0f;
        bool _731 = false;
        do
        {
            _712 = float4(_PlanetCenterPos0.xyz, _616).xyz;
            float3 _713 = _7_Stripped_704.xyz - _712;
            _715 = _616 * _616;
            float _717 = dot(_705, _713);
            float _719 = (_717 * _717) - (dot(_713, _713) - _715);
            if (_719 <= 0.0f)
            {
                _729 = 0.0f;
                _730 = 0.0f;
                _731 = false;
                break;
            }
            float _723 = sqrt(_719);
            float _724 = -_717;
            float _726 = max(0.0f, _724 - _723);
            _729 = _726;
            _730 = (_724 + _723) - _726;
            _731 = true;
            break;
        } while(false);
        float3 _852 = 0.0f.xxx;
        if (_731)
        {
            float _751 = 0.0f;
            bool _752 = false;
            do
            {
                float3 _737 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _741 = dot(_705, _737);
                float _743 = (_741 * _741) - (dot(_737, _737) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_743 <= 0.0f)
                {
                    _751 = 0.0f;
                    _752 = false;
                    break;
                }
                _751 = max(0.0f, (-_741) - sqrt(_743));
                _752 = true;
                break;
            } while(false);
            float _761 = 0.0f;
            if (_752)
            {
                float _760 = 0.0f;
                if (_751 > 0.0f)
                {
                    _760 = min(_730, _751 - _729);
                }
                else
                {
                    _760 = _730;
                }
                _761 = _760;
            }
            else
            {
                _761 = _730;
            }
            float3 _851 = 0.0f.xxx;
            if (_761 > 0.0f)
            {
                float _767 = _761 / _PlanetAtmosphereParams10.y;
                float _772 = dot(-_705, _709);
                float3 _777 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _782 = 0.0f.xxx;
                float3 _784 = 0.0f.xxx;
                _782 = (_7_Stripped_704.xyz + (_705 * _729)) + ((_705 * 0.5f) * _767);
                _784 = 0.0f.xxx;
                float _780 = 0.0f;
                float3 _783 = 0.0f.xxx;
                float3 _785 = 0.0f.xxx;
                float _779 = 0.0f;
                int _786 = 0;
                for (; float(_786) < _PlanetAtmosphereParams10.y; _779 = _780, _782 = _783, _784 = _785, _786++)
                {
                    float3 _792 = _782 - _712;
                    float _800 = min(exp((-((length(_792) - _PlanetAtmosphereParams10.w) * _614)) * _PlanetAtmosphereParams20.y) * _767, 3.4028234663852885981170418348452e+38f);
                    _780 = _779 + _800;
                    float _817 = 0.0f;
                    do
                    {
                        float _805 = dot(_709, _792);
                        float _807 = (_805 * _805) - (dot(_792, _792) - _715);
                        if (_807 <= 0.0f)
                        {
                            _817 = 0.0f;
                            break;
                        }
                        float _811 = sqrt(_807);
                        float _812 = -_805;
                        _817 = (_812 + _811) - max(0.0f, _812 - _811);
                        break;
                    } while(false);
                    float _818 = _817 / _PlanetAtmosphereParams20.x;
                    float3 _823 = 0.0f.xxx;
                    float _826 = 0.0f;
                    _823 = _782 + ((_709 * 0.5f) * _818);
                    _826 = 0.0f;
                    for (int _828 = 0; float(_828) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _833 = _823 - _712;
                        _823 += (_709 * _818);
                        _826 += exp((-(max(length(_833) - _PlanetAtmosphereParams10.w, 0.0f) * _614)) * _PlanetAtmosphereParams20.y);
                        _828++;
                        continue;
                    }
                    _785 = _784 + (exp(-(_777 * ((_826 * _818) + _780))) * _800);
                    _783 = _782 + (_705 * _767);
                }
                _851 = (_784 * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) * _777;
            }
            else
            {
                _851 = 0.0f.xxx;
            }
            _852 = _851;
        }
        else
        {
            _852 = 0.0f.xxx;
        }
        float3 _853 = _852 * _PlanetAtmosphereParams20.z;
        float _854 = _853.z;
        float _855 = _853.y;
        float4 _860 = lerp(float4(_854, _855, -1.0f, 0.666666686534881591796875f), float4(_855, _854, 0.0f, -0.3333333432674407958984375f), step(_854, _855).xxxx);
        float _861 = _853.x;
        float _862 = _860.x;
        float4 _870 = lerp(float4(_862, _860.yw, _861), float4(_861, _860.yz, _862), step(_862, _861).xxxx);
        float _871 = _870.x;
        float _872 = _870.w;
        float _873 = _870.y;
        float _875 = _871 - min(_872, _873);
        float3 _886 = 0.0f.xxx;
        _886.x = abs(_870.z + ((_872 - _873) / ((6.0f * _875) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _897 = lerp(1.0f.xxx, clamp(abs((frac(_886.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_875 / (_871 + 9.9999997473787516355514526367188e-05f)).xxx) * _871;
        float3 _902 = _696.xyz;
        float _914 = _696.w;
        float3 _930 = ((_564.xyz * (1.0f - (_914 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _902, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _914) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_897 * _675, _897, _PlanetAtmosphereParams30.y.xxx) * _694);
        _932 = float4(_930.x, _930.y, _930.z, _402.w);
    }
    else
    {
        _932 = float4(_564.x, _564.y, _564.z, _402.w);
    }
    float4 _1288 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1079 = 0.0f.xxx;
        float _1082 = 0.0f;
        float _981 = 1.0f / _PlanetAtmosphereParams11.x;
        float _983 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _987 = normalize(_276 - _7_Stripped_704.xyz);
        float _988 = dot(_987, _PlanetCenterViewDir1.xyz);
        float _993 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_988 * _988);
        float3 _1006 = (((_987 * (_988 - sqrt(max(0.0f, _993)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1010 = dot(_1006, _PlanetUpWs1.xyz);
        float _1011 = -_1010;
        float3 _1019 = normalize(_1006 - (_PlanetUpWs1.xyz * _1010));
        float _1028 = float(int(sign(dot(_1019, _PlanetRightWs1.xyz))));
        float2 _1033 = float2(clamp(-_1028, 0.0f, 1.0f) + (_1028 * (acos(dot(_1019, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1011 * _1011)) + (-0.27777779102325439453125f)) * _1011) + 0.500000059604644775390625f);
        float4 _1035 = _27.SampleBias(sampler_LinearMirrorOnce, _1033, _9_Stripped_416);
        float _1042 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1006), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1049 = (_1035.xyz * _1042) + (_31.SampleBias(sampler_LinearRepeat, _1033, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1050 = _1035.w;
        float4 _1055 = float4(_1049, _1050) * float(max(_993 * clamp(dot(_987, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1057 = _1055.xyz * _1050;
        float _1061 = lerp(1.0f, clamp(_987.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1063 = (float4(_1057.x, _1057.y, _1057.z, _1055.w) * _PlanetColor1) * _1061;
        float3 _1072 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
        float3 _1076 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        bool _1098 = false;
        do
        {
            _1079 = float4(_PlanetCenterPos1.xyz, _983).xyz;
            float3 _1080 = _7_Stripped_704.xyz - _1079;
            _1082 = _983 * _983;
            float _1084 = dot(_1072, _1080);
            float _1086 = (_1084 * _1084) - (dot(_1080, _1080) - _1082);
            if (_1086 <= 0.0f)
            {
                _1096 = 0.0f;
                _1097 = 0.0f;
                _1098 = false;
                break;
            }
            float _1090 = sqrt(_1086);
            float _1091 = -_1084;
            float _1093 = max(0.0f, _1091 - _1090);
            _1096 = _1093;
            _1097 = (_1091 + _1090) - _1093;
            _1098 = true;
            break;
        } while(false);
        float3 _1219 = 0.0f.xxx;
        if (_1098)
        {
            float _1118 = 0.0f;
            bool _1119 = false;
            do
            {
                float3 _1104 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1108 = dot(_1072, _1104);
                float _1110 = (_1108 * _1108) - (dot(_1104, _1104) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1110 <= 0.0f)
                {
                    _1118 = 0.0f;
                    _1119 = false;
                    break;
                }
                _1118 = max(0.0f, (-_1108) - sqrt(_1110));
                _1119 = true;
                break;
            } while(false);
            float _1128 = 0.0f;
            if (_1119)
            {
                float _1127 = 0.0f;
                if (_1118 > 0.0f)
                {
                    _1127 = min(_1097, _1118 - _1096);
                }
                else
                {
                    _1127 = _1097;
                }
                _1128 = _1127;
            }
            else
            {
                _1128 = _1097;
            }
            float3 _1218 = 0.0f.xxx;
            if (_1128 > 0.0f)
            {
                float _1134 = _1128 / _PlanetAtmosphereParams11.y;
                float _1139 = dot(-_1072, _1076);
                float3 _1144 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1149 = 0.0f.xxx;
                float3 _1151 = 0.0f.xxx;
                _1149 = (_7_Stripped_704.xyz + (_1072 * _1096)) + ((_1072 * 0.5f) * _1134);
                _1151 = 0.0f.xxx;
                float _1147 = 0.0f;
                float3 _1150 = 0.0f.xxx;
                float3 _1152 = 0.0f.xxx;
                float _1146 = 0.0f;
                int _1153 = 0;
                for (; float(_1153) < _PlanetAtmosphereParams11.y; _1146 = _1147, _1149 = _1150, _1151 = _1152, _1153++)
                {
                    float3 _1159 = _1149 - _1079;
                    float _1167 = min(exp((-((length(_1159) - _PlanetAtmosphereParams11.w) * _981)) * _PlanetAtmosphereParams21.y) * _1134, 3.4028234663852885981170418348452e+38f);
                    _1147 = _1146 + _1167;
                    float _1184 = 0.0f;
                    do
                    {
                        float _1172 = dot(_1076, _1159);
                        float _1174 = (_1172 * _1172) - (dot(_1159, _1159) - _1082);
                        if (_1174 <= 0.0f)
                        {
                            _1184 = 0.0f;
                            break;
                        }
                        float _1178 = sqrt(_1174);
                        float _1179 = -_1172;
                        _1184 = (_1179 + _1178) - max(0.0f, _1179 - _1178);
                        break;
                    } while(false);
                    float _1185 = _1184 / _PlanetAtmosphereParams21.x;
                    float3 _1190 = 0.0f.xxx;
                    float _1193 = 0.0f;
                    _1190 = _1149 + ((_1076 * 0.5f) * _1185);
                    _1193 = 0.0f;
                    for (int _1195 = 0; float(_1195) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1200 = _1190 - _1079;
                        _1190 += (_1076 * _1185);
                        _1193 += exp((-(max(length(_1200) - _PlanetAtmosphereParams11.w, 0.0f) * _981)) * _PlanetAtmosphereParams21.y);
                        _1195++;
                        continue;
                    }
                    _1152 = _1151 + (exp(-(_1144 * ((_1193 * _1185) + _1147))) * _1167);
                    _1150 = _1149 + (_1072 * _1134);
                }
                _1218 = (_1151 * (0.0596831031143665313720703125f * (1.0f + (_1139 * _1139)))) * _1144;
            }
            else
            {
                _1218 = 0.0f.xxx;
            }
            _1219 = _1218;
        }
        else
        {
            _1219 = 0.0f.xxx;
        }
        float3 _1220 = _1219 * _PlanetAtmosphereParams21.z;
        float _1221 = _1220.z;
        float _1222 = _1220.y;
        float4 _1227 = lerp(float4(_1221, _1222, -1.0f, 0.666666686534881591796875f), float4(_1222, _1221, 0.0f, -0.3333333432674407958984375f), step(_1221, _1222).xxxx);
        float _1228 = _1220.x;
        float _1229 = _1227.x;
        float4 _1237 = lerp(float4(_1229, _1227.yw, _1228), float4(_1228, _1227.yz, _1229), step(_1229, _1228).xxxx);
        float _1238 = _1237.x;
        float _1239 = _1237.w;
        float _1240 = _1237.y;
        float _1242 = _1238 - min(_1239, _1240);
        float3 _1253 = 0.0f.xxx;
        _1253.x = abs(_1237.z + ((_1239 - _1240) / ((6.0f * _1242) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1264 = lerp(1.0f.xxx, clamp(abs((frac(_1253.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1242 / (_1238 + 9.9999997473787516355514526367188e-05f)).xxx) * _1238;
        float _1270 = _1063.w;
        float3 _1286 = ((_932.xyz * (1.0f - (_1270 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1063.xyz * (1.0f - ((1.0f - _1270) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1264 * _1042, _1264, _PlanetAtmosphereParams31.y.xxx) * _1061);
        _1288 = float4(_1286.x, _1286.y, _1286.z, _932.w);
    }
    else
    {
        _1288 = _932;
    }
    float _1293 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1294 = sin(_1293);
    float _1295 = cos(_1293);
    float2 _1301 = mul(float2x2(float2(_1295, -_1294), float2(_1294, _1295)), _271.xz);
    float _1302 = _1301.x;
    float _1303 = _1301.y;
    float _1304 = _1302 / _1303;
    float _1305 = abs(_1304);
    bool _1306 = _1305 < 1.0f;
    float _1308 = _1306 ? _1305 : (1.0f / _1305);
    float _1309 = _1308 * _1308;
    float _1314 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1309)) * _1309)) * _1308;
    float _1316 = _1306 ? _1314 : (1.57079637050628662109375f - _1314);
    float2 _1328 = (float2(((_1304 < 0.0f) ? (-_1316) : _1316) + (((_1302 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1303 < 0.0f)), _518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1328.y = _1328.y;
    float3 _1343 = (lerp(_1288.xyz, _560, _563).xyz + ((_23.SampleBias(sampler_PointMirror, _1328, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1370 = _276.y * _9_Stripped_1184.w;
    float _1375 = max(0.00999999977648258209228515625f, _1370 + _9_Stripped_1200.w);
    float3 _1389 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1375)) / _1375) * exp(_1370 + _9_Stripped_1216.w))));
    float _1392 = dot(_271, _9_Stripped_1152.xyz);
    float _1398 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1402 = (1.0f + _1398) - ((2.0f * _9_Stripped_1168.w) * _1392);
    float3 _1423 = _276 - _7_Stripped_704.xyz;
    float _1425 = _1423.y;
    float _1439 = max(-127.0f, _9_Stripped_1232.z * _1425);
    float _1463 = max(-127.0f, _9_Stripped_1280.x * _1425);
    float _1474 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1439)) / _1439) : (0.693147182464599609375f - (0.2402265071868896484375f * _1439)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1463)) / _1463) : (0.693147182464599609375f - (0.2402265071868896484375f * _1463))));
    float _1495 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1498 = clamp((max(clamp(exp2(_1474 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1495, 0.0f, 1.0f);
    float3 _1535 = ((lerp(dot(_1343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1343, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1389 * _1498, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1392 * _1392)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1398) / max((12.56637096405029296875f * _1402) * sqrt(_1402), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1389)) * _1498) + ((_9_Stripped_1264.xyz * (1.0f - _1498)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_271, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1474 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1495))));
    float4 _1539 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1540 = _1539.x;
    float3 _1549 = _1535.xyz * (1.0f / (max(max(_1535.x, _1535.y), _1535.z) + 1.0f));
    float4 _1550 = float4(_1549.x, _1549.y, _1549.z, _1288.w);
    _1550.w = _1540;
    _4 = _1550;
    _5 = float4((clamp(log2(sqrt(pow(distance(_341, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_341, (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _268), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1540));
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
