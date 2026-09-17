// Stage: Fragment  Blob: 1708  ParamBlob: 1760  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float3 _490 = -_271;
    float _495 = pow(clamp(dot(-_SunDiscParam2.xyz, _490), 0.0f, 1.0f), _SunDiscParam1.x);
    float _507 = (0.010016442276537418365478515625f * (1.0f + (_495 * _495))) / max(pow(1.98010003566741943359375f - (_495 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _523 = _271.x;
    float _524 = _271.z;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float _547 = abs(_398);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float2 _561 = (float2(((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f)), 1.57079637050628662109375f - ((_398 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _575 = _23.SampleBias(sampler_PointMirror, float2(_561.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_561.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _581 = ((_575.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _585 = float4(_581.x, _581.y, _581.z, _575.w) * _CloudOpacities;
    float4 _598 = (lerp(_585, max(_585.x, _585.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _398);
    float3 _600 = _598.xyz;
    float3 _603 = clamp(_598.w, 0.0f, 1.0f).xxx;
    float3 _604 = lerp(((_402.xyz + ((_471.xyz * (float((_RingUpWithBelow.y * _408) < 0.0f) * float(int(sign(clamp(_427 - (_427 * _427), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_398, 0.0f, 1.0f), _RingUpWithBelow.w) * _471.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _507) * _507, _507, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _600, _603);
    float4 _972 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _752 = 0.0f.xxx;
        float _755 = 0.0f;
        float _654 = 1.0f / _PlanetAtmosphereParams10.x;
        float _656 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _660 = normalize(_276 - _7_Stripped_704.xyz);
        float _661 = dot(_660, _PlanetCenterViewDir0.xyz);
        float _666 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_661 * _661);
        float3 _679 = (((_660 * (_661 - sqrt(max(0.0f, _666)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _683 = dot(_679, _PlanetUpWs0.xyz);
        float _684 = -_683;
        float3 _692 = normalize(_679 - (_PlanetUpWs0.xyz * _683));
        float _701 = float(int(sign(dot(_692, _PlanetRightWs0.xyz))));
        float2 _706 = float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_692, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_684 * _684)) + (-0.27777779102325439453125f)) * _684) + 0.500000059604644775390625f);
        float4 _708 = _24.SampleBias(sampler_PointClamp, _706, _9_Stripped_416);
        float _715 = clamp((clamp(dot(_IncidentLightDir0.xyz, _679), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _722 = (_708.xyz * _715) + (_28.SampleBias(sampler_LinearMirror, _706, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _723 = _708.w;
        float4 _728 = float4(_722, _723) * float(max(_666 * clamp(dot(_660, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _730 = _728.xyz * _723;
        float _734 = lerp(1.0f, clamp(_660.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _736 = (float4(_730.x, _730.y, _730.z, _728.w) * _PlanetColor0) * _734;
        float3 _745 = _660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660)));
        float3 _749 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _769 = 0.0f;
        float _770 = 0.0f;
        bool _771 = false;
        do
        {
            _752 = float4(_PlanetCenterPos0.xyz, _656).xyz;
            float3 _753 = _7_Stripped_704.xyz - _752;
            _755 = _656 * _656;
            float _757 = dot(_745, _753);
            float _759 = (_757 * _757) - (dot(_753, _753) - _755);
            if (_759 <= 0.0f)
            {
                _769 = 0.0f;
                _770 = 0.0f;
                _771 = false;
                break;
            }
            float _763 = sqrt(_759);
            float _764 = -_757;
            float _766 = max(0.0f, _764 - _763);
            _769 = _766;
            _770 = (_764 + _763) - _766;
            _771 = true;
            break;
        } while(false);
        float3 _892 = 0.0f.xxx;
        if (_771)
        {
            float _791 = 0.0f;
            bool _792 = false;
            do
            {
                float3 _777 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _781 = dot(_745, _777);
                float _783 = (_781 * _781) - (dot(_777, _777) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_783 <= 0.0f)
                {
                    _791 = 0.0f;
                    _792 = false;
                    break;
                }
                _791 = max(0.0f, (-_781) - sqrt(_783));
                _792 = true;
                break;
            } while(false);
            float _801 = 0.0f;
            if (_792)
            {
                float _800 = 0.0f;
                if (_791 > 0.0f)
                {
                    _800 = min(_770, _791 - _769);
                }
                else
                {
                    _800 = _770;
                }
                _801 = _800;
            }
            else
            {
                _801 = _770;
            }
            float3 _891 = 0.0f.xxx;
            if (_801 > 0.0f)
            {
                float _807 = _801 / _PlanetAtmosphereParams10.y;
                float _812 = dot(-_745, _749);
                float3 _817 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _822 = 0.0f.xxx;
                float3 _824 = 0.0f.xxx;
                _822 = (_7_Stripped_704.xyz + (_745 * _769)) + ((_745 * 0.5f) * _807);
                _824 = 0.0f.xxx;
                float _820 = 0.0f;
                float3 _823 = 0.0f.xxx;
                float3 _825 = 0.0f.xxx;
                float _819 = 0.0f;
                int _826 = 0;
                for (; float(_826) < _PlanetAtmosphereParams10.y; _819 = _820, _822 = _823, _824 = _825, _826++)
                {
                    float3 _832 = _822 - _752;
                    float _840 = min(exp((-((length(_832) - _PlanetAtmosphereParams10.w) * _654)) * _PlanetAtmosphereParams20.y) * _807, 3.4028234663852885981170418348452e+38f);
                    _820 = _819 + _840;
                    float _857 = 0.0f;
                    do
                    {
                        float _845 = dot(_749, _832);
                        float _847 = (_845 * _845) - (dot(_832, _832) - _755);
                        if (_847 <= 0.0f)
                        {
                            _857 = 0.0f;
                            break;
                        }
                        float _851 = sqrt(_847);
                        float _852 = -_845;
                        _857 = (_852 + _851) - max(0.0f, _852 - _851);
                        break;
                    } while(false);
                    float _858 = _857 / _PlanetAtmosphereParams20.x;
                    float3 _863 = 0.0f.xxx;
                    float _866 = 0.0f;
                    _863 = _822 + ((_749 * 0.5f) * _858);
                    _866 = 0.0f;
                    for (int _868 = 0; float(_868) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _873 = _863 - _752;
                        _863 += (_749 * _858);
                        _866 += exp((-(max(length(_873) - _PlanetAtmosphereParams10.w, 0.0f) * _654)) * _PlanetAtmosphereParams20.y);
                        _868++;
                        continue;
                    }
                    _825 = _824 + (exp(-(_817 * ((_866 * _858) + _820))) * _840);
                    _823 = _822 + (_745 * _807);
                }
                _891 = (_824 * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) * _817;
            }
            else
            {
                _891 = 0.0f.xxx;
            }
            _892 = _891;
        }
        else
        {
            _892 = 0.0f.xxx;
        }
        float3 _893 = _892 * _PlanetAtmosphereParams20.z;
        float _894 = _893.z;
        float _895 = _893.y;
        float4 _900 = lerp(float4(_894, _895, -1.0f, 0.666666686534881591796875f), float4(_895, _894, 0.0f, -0.3333333432674407958984375f), step(_894, _895).xxxx);
        float _901 = _893.x;
        float _902 = _900.x;
        float4 _910 = lerp(float4(_902, _900.yw, _901), float4(_901, _900.yz, _902), step(_902, _901).xxxx);
        float _911 = _910.x;
        float _912 = _910.w;
        float _913 = _910.y;
        float _915 = _911 - min(_912, _913);
        float3 _926 = 0.0f.xxx;
        _926.x = abs(_910.z + ((_912 - _913) / ((6.0f * _915) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _937 = lerp(1.0f.xxx, clamp(abs((frac(_926.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_915 / (_911 + 9.9999997473787516355514526367188e-05f)).xxx) * _911;
        float3 _942 = _736.xyz;
        float _954 = _736.w;
        float3 _970 = ((_604.xyz * (1.0f - (_954 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _942, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _954) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_937 * _715, _937, _PlanetAtmosphereParams30.y.xxx) * _734);
        _972 = float4(_970.x, _970.y, _970.z, _402.w);
    }
    else
    {
        _972 = float4(_604.x, _604.y, _604.z, _402.w);
    }
    float4 _1328 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1119 = 0.0f.xxx;
        float _1122 = 0.0f;
        float _1021 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1023 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1027 = normalize(_276 - _7_Stripped_704.xyz);
        float _1028 = dot(_1027, _PlanetCenterViewDir1.xyz);
        float _1033 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1028 * _1028);
        float3 _1046 = (((_1027 * (_1028 - sqrt(max(0.0f, _1033)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1050 = dot(_1046, _PlanetUpWs1.xyz);
        float _1051 = -_1050;
        float3 _1059 = normalize(_1046 - (_PlanetUpWs1.xyz * _1050));
        float _1068 = float(int(sign(dot(_1059, _PlanetRightWs1.xyz))));
        float2 _1073 = float2(clamp(-_1068, 0.0f, 1.0f) + (_1068 * (acos(dot(_1059, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1051 * _1051)) + (-0.27777779102325439453125f)) * _1051) + 0.500000059604644775390625f);
        float4 _1075 = _26.SampleBias(sampler_LinearMirrorOnce, _1073, _9_Stripped_416);
        float _1082 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1046), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1089 = (_1075.xyz * _1082) + (_30.SampleBias(sampler_LinearRepeat, _1073, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1090 = _1075.w;
        float4 _1095 = float4(_1089, _1090) * float(max(_1033 * clamp(dot(_1027, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1097 = _1095.xyz * _1090;
        float _1101 = lerp(1.0f, clamp(_1027.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1103 = (float4(_1097.x, _1097.y, _1097.z, _1095.w) * _PlanetColor1) * _1101;
        float3 _1112 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float3 _1116 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1136 = 0.0f;
        float _1137 = 0.0f;
        bool _1138 = false;
        do
        {
            _1119 = float4(_PlanetCenterPos1.xyz, _1023).xyz;
            float3 _1120 = _7_Stripped_704.xyz - _1119;
            _1122 = _1023 * _1023;
            float _1124 = dot(_1112, _1120);
            float _1126 = (_1124 * _1124) - (dot(_1120, _1120) - _1122);
            if (_1126 <= 0.0f)
            {
                _1136 = 0.0f;
                _1137 = 0.0f;
                _1138 = false;
                break;
            }
            float _1130 = sqrt(_1126);
            float _1131 = -_1124;
            float _1133 = max(0.0f, _1131 - _1130);
            _1136 = _1133;
            _1137 = (_1131 + _1130) - _1133;
            _1138 = true;
            break;
        } while(false);
        float3 _1259 = 0.0f.xxx;
        if (_1138)
        {
            float _1158 = 0.0f;
            bool _1159 = false;
            do
            {
                float3 _1144 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1148 = dot(_1112, _1144);
                float _1150 = (_1148 * _1148) - (dot(_1144, _1144) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1150 <= 0.0f)
                {
                    _1158 = 0.0f;
                    _1159 = false;
                    break;
                }
                _1158 = max(0.0f, (-_1148) - sqrt(_1150));
                _1159 = true;
                break;
            } while(false);
            float _1168 = 0.0f;
            if (_1159)
            {
                float _1167 = 0.0f;
                if (_1158 > 0.0f)
                {
                    _1167 = min(_1137, _1158 - _1136);
                }
                else
                {
                    _1167 = _1137;
                }
                _1168 = _1167;
            }
            else
            {
                _1168 = _1137;
            }
            float3 _1258 = 0.0f.xxx;
            if (_1168 > 0.0f)
            {
                float _1174 = _1168 / _PlanetAtmosphereParams11.y;
                float _1179 = dot(-_1112, _1116);
                float3 _1184 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1189 = 0.0f.xxx;
                float3 _1191 = 0.0f.xxx;
                _1189 = (_7_Stripped_704.xyz + (_1112 * _1136)) + ((_1112 * 0.5f) * _1174);
                _1191 = 0.0f.xxx;
                float _1187 = 0.0f;
                float3 _1190 = 0.0f.xxx;
                float3 _1192 = 0.0f.xxx;
                float _1186 = 0.0f;
                int _1193 = 0;
                for (; float(_1193) < _PlanetAtmosphereParams11.y; _1186 = _1187, _1189 = _1190, _1191 = _1192, _1193++)
                {
                    float3 _1199 = _1189 - _1119;
                    float _1207 = min(exp((-((length(_1199) - _PlanetAtmosphereParams11.w) * _1021)) * _PlanetAtmosphereParams21.y) * _1174, 3.4028234663852885981170418348452e+38f);
                    _1187 = _1186 + _1207;
                    float _1224 = 0.0f;
                    do
                    {
                        float _1212 = dot(_1116, _1199);
                        float _1214 = (_1212 * _1212) - (dot(_1199, _1199) - _1122);
                        if (_1214 <= 0.0f)
                        {
                            _1224 = 0.0f;
                            break;
                        }
                        float _1218 = sqrt(_1214);
                        float _1219 = -_1212;
                        _1224 = (_1219 + _1218) - max(0.0f, _1219 - _1218);
                        break;
                    } while(false);
                    float _1225 = _1224 / _PlanetAtmosphereParams21.x;
                    float3 _1230 = 0.0f.xxx;
                    float _1233 = 0.0f;
                    _1230 = _1189 + ((_1116 * 0.5f) * _1225);
                    _1233 = 0.0f;
                    for (int _1235 = 0; float(_1235) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1240 = _1230 - _1119;
                        _1230 += (_1116 * _1225);
                        _1233 += exp((-(max(length(_1240) - _PlanetAtmosphereParams11.w, 0.0f) * _1021)) * _PlanetAtmosphereParams21.y);
                        _1235++;
                        continue;
                    }
                    _1192 = _1191 + (exp(-(_1184 * ((_1233 * _1225) + _1187))) * _1207);
                    _1190 = _1189 + (_1112 * _1174);
                }
                _1258 = (_1191 * (0.0596831031143665313720703125f * (1.0f + (_1179 * _1179)))) * _1184;
            }
            else
            {
                _1258 = 0.0f.xxx;
            }
            _1259 = _1258;
        }
        else
        {
            _1259 = 0.0f.xxx;
        }
        float3 _1260 = _1259 * _PlanetAtmosphereParams21.z;
        float _1261 = _1260.z;
        float _1262 = _1260.y;
        float4 _1267 = lerp(float4(_1261, _1262, -1.0f, 0.666666686534881591796875f), float4(_1262, _1261, 0.0f, -0.3333333432674407958984375f), step(_1261, _1262).xxxx);
        float _1268 = _1260.x;
        float _1269 = _1267.x;
        float4 _1277 = lerp(float4(_1269, _1267.yw, _1268), float4(_1268, _1267.yz, _1269), step(_1269, _1268).xxxx);
        float _1278 = _1277.x;
        float _1279 = _1277.w;
        float _1280 = _1277.y;
        float _1282 = _1278 - min(_1279, _1280);
        float3 _1293 = 0.0f.xxx;
        _1293.x = abs(_1277.z + ((_1279 - _1280) / ((6.0f * _1282) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1304 = lerp(1.0f.xxx, clamp(abs((frac(_1293.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1282 / (_1278 + 9.9999997473787516355514526367188e-05f)).xxx) * _1278;
        float _1310 = _1103.w;
        float3 _1326 = ((_972.xyz * (1.0f - (_1310 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1103.xyz * (1.0f - ((1.0f - _1310) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1304 * _1082, _1304, _PlanetAtmosphereParams31.y.xxx) * _1101);
        _1328 = float4(_1326.x, _1326.y, _1326.z, _972.w);
    }
    else
    {
        _1328 = _972;
    }
    float3 _1331 = lerp(_1328.xyz, _600, _603).xyz;
    float _1358 = _276.y * _9_Stripped_1184.w;
    float _1363 = max(0.00999999977648258209228515625f, _1358 + _9_Stripped_1200.w);
    float3 _1377 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1363)) / _1363) * exp(_1358 + _9_Stripped_1216.w))));
    float _1380 = dot(_271, _9_Stripped_1152.xyz);
    float _1386 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1390 = (1.0f + _1386) - ((2.0f * _9_Stripped_1168.w) * _1380);
    float3 _1411 = _276 - _7_Stripped_704.xyz;
    float _1413 = _1411.y;
    float _1427 = max(-127.0f, _9_Stripped_1232.z * _1413);
    float _1451 = max(-127.0f, _9_Stripped_1280.x * _1413);
    float _1462 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1427)) / _1427) : (0.693147182464599609375f - (0.2402265071868896484375f * _1427)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1451)) / _1451) : (0.693147182464599609375f - (0.2402265071868896484375f * _1451))));
    float _1483 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1486 = clamp((max(clamp(exp2(_1462 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1483, 0.0f, 1.0f);
    float3 _1522 = ((lerp(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1377 * _1486, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1380 * _1380)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1386) / max((12.56637096405029296875f * _1390) * sqrt(_1390), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1377)) * _1486) + ((_9_Stripped_1264.xyz * (1.0f - _1486)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_490, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1462 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1483))));
    float4 _1526 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1527 = _1526.x;
    float3 _1536 = _1522.xyz * (1.0f / (max(max(_1522.x, _1522.y), _1522.z) + 1.0f));
    float4 _1537 = float4(_1536.x, _1536.y, _1536.z, _1328.w);
    _1537.w = _1527;
    _4 = _1537;
    _5 = float4((clamp(log2(sqrt(pow(distance(_341, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_341, (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _268), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1527));
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
