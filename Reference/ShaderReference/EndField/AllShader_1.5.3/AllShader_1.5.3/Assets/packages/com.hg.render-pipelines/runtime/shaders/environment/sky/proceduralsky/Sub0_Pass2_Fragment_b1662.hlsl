// Stage: Fragment  Blob: 1662  ParamBlob: 1714  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t15, space3);
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
    float2 _256 = (_3 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_7_Stripped_384, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _283 = _7_Stripped_704.xyz - _266;
            break;
        }
        else
        {
            _283 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _291 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _294 = (_291.xy * 2.0f) - 1.0f.xx;
    float _298 = 1.0f - dot(1.0f.xx, abs(_294));
    float3 _300 = float3(_294.x, _298, _294.y);
    float3 _312 = 0.0f.xxx;
    if (_298 < 0.0f)
    {
        float2 _307 = _300.xz;
        bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
        float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _312 = float3(_310.x, _300.y, _310.y);
    }
    else
    {
        _312 = _300;
    }
    float3 _313 = normalize(_312);
    float _314 = _291.z;
    float _315 = _314 * _314;
    float _316 = _315 * _315;
    float3 _319 = normalize(reflect(-(_283 * rsqrt(max(dot(_283, _283), 9.9999999392252902907785028219223e-09f))), _313));
    float3 _324 = _266 + (_319 * 500.0f);
    float _336 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _316) + (-1.0f))));
    float3 _338 = normalize(_7_Stripped_704.xyz - _266);
    float _339 = distance(_7_Stripped_704.xyz, _266);
    bool3 _343 = (abs(_313.z) < 0.999000012874603271484375f).xxx;
    float3 _346 = normalize(cross(float3(_343.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _343.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _343.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _313));
    float _348 = distance(_324, _266);
    float3 _352 = cross(_346, _338);
    float3 _353 = -_338;
    float3 _357 = cos(_336).xxx;
    float _360 = sin(_336);
    float3 _364 = _7_Stripped_704.xyz - (_338 * _339);
    float3 _367 = cross(cross(_313, _346), _338);
    float4 _381 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_338 * (_348 + _339))) - _7_Stripped_704.xyz, 1.0f));
    float2 _389 = (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _395 = mul(_7_Stripped_320, float4((_364 + ((lerp(_352 * dot(_352, _353), _353, _357) + (cross(_352, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float4 _409 = mul(_7_Stripped_320, float4((_364 + ((lerp(_367 * dot(_367, _353), _353, _357) + (cross(_367, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float3 _433 = _319 * (1.0f / dot(abs(_319), 1.0f.xxx));
    float _434 = _433.x;
    float _435 = _433.z;
    float _446 = _319.y;
    float4 _450 = _20.SampleLevel(sampler_TrilinearClamp, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
    float _456 = dot(_RingUpWithBelow.xyz, _319);
    float3 _468 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_319 / abs(_456).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _475 = (length(_468) * _RingParams.x) + _RingParams.y;
    float2 _491 = float2(dot(_468, _RingFoward.xyz), dot(_468, _RingRight.xyz));
    float2 _494 = _491 / length(_491).xx;
    float _497 = acos(_494.x) * 0.15915493667125701904296875f;
    float4 _519 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_497, 1.0f - _497, 1.0f - clamp(float(int(sign(_494.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _475), _9_Stripped_416) * _RingColor;
    float3 _538 = -_319;
    float _543 = pow(clamp(dot(-_SunDiscParam2.xyz, _538), 0.0f, 1.0f), _SunDiscParam1.x);
    float _555 = (0.010016442276537418365478515625f * (1.0f + (_543 * _543))) / max(pow(1.98010003566741943359375f - (_543 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _570 = (_450.xyz + ((_519.xyz * (float((_RingUpWithBelow.y * _456) < 0.0f) * float(int(sign(clamp(_475 - (_475 * _475), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_446, 0.0f, 1.0f), _RingUpWithBelow.w) * _519.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _555) * _555, _555, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _1029 = 0.0f.xxxx;
    float _1030 = 0.0f;
    float _1031 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _808 = 0.0f.xxx;
        float _811 = 0.0f;
        float _626 = 1.0f / _PlanetAtmosphereParams10.x;
        float _628 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _632 = normalize(_324 - _7_Stripped_704.xyz);
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
        float4 _707 = _24.SampleBias(sampler_PointRepeat, _705, _9_Stripped_416);
        float _714 = clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _721 = (_707.xyz * _714) + (_28.SampleBias(sampler_LinearMirrorOnce, _705, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _722 = _707.w;
        float4 _727 = float4(_721, _722) * _653;
        float _737 = clamp(float(int(sign(clamp(1.0f - _674, 0.0f, 1.0f) * _674))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_632, _669)))), 0.0f, 1.0f), _653);
        float _744 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float4 _751 = _32.SampleBias(sampler_LinearRepeat, float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _674), _9_Stripped_416);
        float _759 = clamp(-dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f);
        float4 _773 = (_751 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_667 * sqrt(1.0f - (_759 * _759)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _775 = _773.w;
        float3 _777 = (_773.xyz * _775) * _737;
        float3 _779 = (_727.xyz * _722).xyz + _777;
        float4 _780 = float4(_779.x, _779.y, _779.z, _727.w);
        _780.w = _727.w + ((_775 * _737) * (1.0f - _653));
        float _790 = lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _792 = (_780 * _PlanetColor0) * _790;
        float3 _801 = _632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_632, _632)));
        float3 _805 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _825 = 0.0f;
        float _826 = 0.0f;
        bool _827 = false;
        do
        {
            _808 = float4(_PlanetCenterPos0.xyz, _628).xyz;
            float3 _809 = _7_Stripped_704.xyz - _808;
            _811 = _628 * _628;
            float _813 = dot(_801, _809);
            float _815 = (_813 * _813) - (dot(_809, _809) - _811);
            if (_815 <= 0.0f)
            {
                _825 = 0.0f;
                _826 = 0.0f;
                _827 = false;
                break;
            }
            float _819 = sqrt(_815);
            float _820 = -_813;
            float _822 = max(0.0f, _820 - _819);
            _825 = _822;
            _826 = (_820 + _819) - _822;
            _827 = true;
            break;
        } while(false);
        float3 _948 = 0.0f.xxx;
        if (_827)
        {
            float _847 = 0.0f;
            bool _848 = false;
            do
            {
                float3 _833 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _837 = dot(_801, _833);
                float _839 = (_837 * _837) - (dot(_833, _833) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_839 <= 0.0f)
                {
                    _847 = 0.0f;
                    _848 = false;
                    break;
                }
                _847 = max(0.0f, (-_837) - sqrt(_839));
                _848 = true;
                break;
            } while(false);
            float _857 = 0.0f;
            if (_848)
            {
                float _856 = 0.0f;
                if (_847 > 0.0f)
                {
                    _856 = min(_826, _847 - _825);
                }
                else
                {
                    _856 = _826;
                }
                _857 = _856;
            }
            else
            {
                _857 = _826;
            }
            float3 _947 = 0.0f.xxx;
            if (_857 > 0.0f)
            {
                float _863 = _857 / _PlanetAtmosphereParams10.y;
                float _868 = dot(-_801, _805);
                float3 _873 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _878 = 0.0f.xxx;
                float3 _880 = 0.0f.xxx;
                _878 = (_7_Stripped_704.xyz + (_801 * _825)) + ((_801 * 0.5f) * _863);
                _880 = 0.0f.xxx;
                float _876 = 0.0f;
                float3 _879 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                float _875 = 0.0f;
                int _882 = 0;
                for (; float(_882) < _PlanetAtmosphereParams10.y; _875 = _876, _878 = _879, _880 = _881, _882++)
                {
                    float3 _888 = _878 - _808;
                    float _896 = min(exp((-((length(_888) - _PlanetAtmosphereParams10.w) * _626)) * _PlanetAtmosphereParams20.y) * _863, 3.4028234663852885981170418348452e+38f);
                    _876 = _875 + _896;
                    float _913 = 0.0f;
                    do
                    {
                        float _901 = dot(_805, _888);
                        float _903 = (_901 * _901) - (dot(_888, _888) - _811);
                        if (_903 <= 0.0f)
                        {
                            _913 = 0.0f;
                            break;
                        }
                        float _907 = sqrt(_903);
                        float _908 = -_901;
                        _913 = (_908 + _907) - max(0.0f, _908 - _907);
                        break;
                    } while(false);
                    float _914 = _913 / _PlanetAtmosphereParams20.x;
                    float3 _919 = 0.0f.xxx;
                    float _922 = 0.0f;
                    _919 = _878 + ((_805 * 0.5f) * _914);
                    _922 = 0.0f;
                    for (int _924 = 0; float(_924) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _929 = _919 - _808;
                        _919 += (_805 * _914);
                        _922 += exp((-(max(length(_929) - _PlanetAtmosphereParams10.w, 0.0f) * _626)) * _PlanetAtmosphereParams20.y);
                        _924++;
                        continue;
                    }
                    _881 = _880 + (exp(-(_873 * ((_922 * _914) + _876))) * _896);
                    _879 = _878 + (_801 * _863);
                }
                _947 = (_880 * (0.0596831031143665313720703125f * (1.0f + (_868 * _868)))) * _873;
            }
            else
            {
                _947 = 0.0f.xxx;
            }
            _948 = _947;
        }
        else
        {
            _948 = 0.0f.xxx;
        }
        float3 _949 = _948 * _PlanetAtmosphereParams20.z;
        float _950 = _949.z;
        float _951 = _949.y;
        float4 _956 = lerp(float4(_950, _951, -1.0f, 0.666666686534881591796875f), float4(_951, _950, 0.0f, -0.3333333432674407958984375f), step(_950, _951).xxxx);
        float _957 = _949.x;
        float _958 = _956.x;
        float4 _966 = lerp(float4(_958, _956.yw, _957), float4(_957, _956.yz, _958), step(_958, _957).xxxx);
        float _967 = _966.x;
        float _968 = _966.w;
        float _969 = _966.y;
        float _971 = _967 - min(_968, _969);
        float3 _982 = 0.0f.xxx;
        _982.x = abs(_966.z + ((_968 - _969) / ((6.0f * _971) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _993 = lerp(1.0f.xxx, clamp(abs((frac(_982.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_971 / (_967 + 9.9999997473787516355514526367188e-05f)).xxx) * _967;
        float3 _998 = _792.xyz;
        float _1011 = _792.w;
        float3 _1027 = ((_570.xyz * (1.0f - (_1011 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _998, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1011) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_993 * _714, _993, _PlanetAtmosphereParams30.y.xxx) * _790);
        _1029 = float4(_1027.x, _1027.y, _1027.z, _450.w);
        _1030 = length(_777);
        _1031 = max(0.0f, _653);
    }
    else
    {
        _1029 = float4(_570.x, _570.y, _570.z, _450.w);
        _1030 = 0.0f;
        _1031 = 0.0f;
    }
    float4 _1388 = 0.0f.xxxx;
    float _1389 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1178 = 0.0f.xxx;
        float _1181 = 0.0f;
        float _1080 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1082 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1086 = normalize(_324 - _7_Stripped_704.xyz);
        float _1087 = dot(_1086, _PlanetCenterViewDir1.xyz);
        float _1092 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1087 * _1087);
        float3 _1105 = (((_1086 * (_1087 - sqrt(max(0.0f, _1092)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1107 = float(max(_1092 * clamp(dot(_1086, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1109 = dot(_1105, _PlanetUpWs1.xyz);
        float _1110 = -_1109;
        float3 _1118 = normalize(_1105 - (_PlanetUpWs1.xyz * _1109));
        float _1127 = float(int(sign(dot(_1118, _PlanetRightWs1.xyz))));
        float2 _1132 = float2(clamp(-_1127, 0.0f, 1.0f) + (_1127 * (acos(dot(_1118, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1110 * _1110)) + (-0.27777779102325439453125f)) * _1110) + 0.500000059604644775390625f);
        float4 _1134 = _26.SampleBias(sampler_PointClamp, _1132, _9_Stripped_416);
        float _1141 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1105), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1148 = (_1134.xyz * _1141) + (_30.SampleBias(sampler_LinearMirror, _1132, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1149 = _1134.w;
        float4 _1154 = float4(_1148, _1149) * _1107;
        float3 _1156 = _1154.xyz * _1149;
        float _1160 = lerp(1.0f, clamp(_1086.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1162 = (float4(_1156.x, _1156.y, _1156.z, _1154.w) * _PlanetColor1) * _1160;
        float3 _1171 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float3 _1175 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1195 = 0.0f;
        float _1196 = 0.0f;
        bool _1197 = false;
        do
        {
            _1178 = float4(_PlanetCenterPos1.xyz, _1082).xyz;
            float3 _1179 = _7_Stripped_704.xyz - _1178;
            _1181 = _1082 * _1082;
            float _1183 = dot(_1171, _1179);
            float _1185 = (_1183 * _1183) - (dot(_1179, _1179) - _1181);
            if (_1185 <= 0.0f)
            {
                _1195 = 0.0f;
                _1196 = 0.0f;
                _1197 = false;
                break;
            }
            float _1189 = sqrt(_1185);
            float _1190 = -_1183;
            float _1192 = max(0.0f, _1190 - _1189);
            _1195 = _1192;
            _1196 = (_1190 + _1189) - _1192;
            _1197 = true;
            break;
        } while(false);
        float3 _1318 = 0.0f.xxx;
        if (_1197)
        {
            float _1217 = 0.0f;
            bool _1218 = false;
            do
            {
                float3 _1203 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1207 = dot(_1171, _1203);
                float _1209 = (_1207 * _1207) - (dot(_1203, _1203) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1209 <= 0.0f)
                {
                    _1217 = 0.0f;
                    _1218 = false;
                    break;
                }
                _1217 = max(0.0f, (-_1207) - sqrt(_1209));
                _1218 = true;
                break;
            } while(false);
            float _1227 = 0.0f;
            if (_1218)
            {
                float _1226 = 0.0f;
                if (_1217 > 0.0f)
                {
                    _1226 = min(_1196, _1217 - _1195);
                }
                else
                {
                    _1226 = _1196;
                }
                _1227 = _1226;
            }
            else
            {
                _1227 = _1196;
            }
            float3 _1317 = 0.0f.xxx;
            if (_1227 > 0.0f)
            {
                float _1233 = _1227 / _PlanetAtmosphereParams11.y;
                float _1238 = dot(-_1171, _1175);
                float3 _1243 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1248 = 0.0f.xxx;
                float3 _1250 = 0.0f.xxx;
                _1248 = (_7_Stripped_704.xyz + (_1171 * _1195)) + ((_1171 * 0.5f) * _1233);
                _1250 = 0.0f.xxx;
                float _1246 = 0.0f;
                float3 _1249 = 0.0f.xxx;
                float3 _1251 = 0.0f.xxx;
                float _1245 = 0.0f;
                int _1252 = 0;
                for (; float(_1252) < _PlanetAtmosphereParams11.y; _1245 = _1246, _1248 = _1249, _1250 = _1251, _1252++)
                {
                    float3 _1258 = _1248 - _1178;
                    float _1266 = min(exp((-((length(_1258) - _PlanetAtmosphereParams11.w) * _1080)) * _PlanetAtmosphereParams21.y) * _1233, 3.4028234663852885981170418348452e+38f);
                    _1246 = _1245 + _1266;
                    float _1283 = 0.0f;
                    do
                    {
                        float _1271 = dot(_1175, _1258);
                        float _1273 = (_1271 * _1271) - (dot(_1258, _1258) - _1181);
                        if (_1273 <= 0.0f)
                        {
                            _1283 = 0.0f;
                            break;
                        }
                        float _1277 = sqrt(_1273);
                        float _1278 = -_1271;
                        _1283 = (_1278 + _1277) - max(0.0f, _1278 - _1277);
                        break;
                    } while(false);
                    float _1284 = _1283 / _PlanetAtmosphereParams21.x;
                    float3 _1289 = 0.0f.xxx;
                    float _1292 = 0.0f;
                    _1289 = _1248 + ((_1175 * 0.5f) * _1284);
                    _1292 = 0.0f;
                    for (int _1294 = 0; float(_1294) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1299 = _1289 - _1178;
                        _1289 += (_1175 * _1284);
                        _1292 += exp((-(max(length(_1299) - _PlanetAtmosphereParams11.w, 0.0f) * _1080)) * _PlanetAtmosphereParams21.y);
                        _1294++;
                        continue;
                    }
                    _1251 = _1250 + (exp(-(_1243 * ((_1292 * _1284) + _1246))) * _1266);
                    _1249 = _1248 + (_1171 * _1233);
                }
                _1317 = (_1250 * (0.0596831031143665313720703125f * (1.0f + (_1238 * _1238)))) * _1243;
            }
            else
            {
                _1317 = 0.0f.xxx;
            }
            _1318 = _1317;
        }
        else
        {
            _1318 = 0.0f.xxx;
        }
        float3 _1319 = _1318 * _PlanetAtmosphereParams21.z;
        float _1320 = _1319.z;
        float _1321 = _1319.y;
        float4 _1326 = lerp(float4(_1320, _1321, -1.0f, 0.666666686534881591796875f), float4(_1321, _1320, 0.0f, -0.3333333432674407958984375f), step(_1320, _1321).xxxx);
        float _1327 = _1319.x;
        float _1328 = _1326.x;
        float4 _1336 = lerp(float4(_1328, _1326.yw, _1327), float4(_1327, _1326.yz, _1328), step(_1328, _1327).xxxx);
        float _1337 = _1336.x;
        float _1338 = _1336.w;
        float _1339 = _1336.y;
        float _1341 = _1337 - min(_1338, _1339);
        float3 _1352 = 0.0f.xxx;
        _1352.x = abs(_1336.z + ((_1338 - _1339) / ((6.0f * _1341) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1363 = lerp(1.0f.xxx, clamp(abs((frac(_1352.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1341 / (_1337 + 9.9999997473787516355514526367188e-05f)).xxx) * _1337;
        float _1370 = _1162.w;
        float3 _1386 = ((_1029.xyz * (1.0f - (_1370 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1162.xyz * (1.0f - ((1.0f - _1370) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1363 * _1141, _1363, _PlanetAtmosphereParams31.y.xxx) * _1160);
        _1388 = float4(_1386.x, _1386.y, _1386.z, _1029.w);
        _1389 = max(_1031, _1107);
    }
    else
    {
        _1388 = _1029;
        _1389 = _1031;
    }
    float _1393 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1394 = sin(_1393);
    float _1395 = cos(_1393);
    float2 _1401 = mul(float2x2(float2(_1395, -_1394), float2(_1394, _1395)), _319.xz);
    float _1402 = _1401.x;
    float _1403 = _1401.y;
    float _1406 = _1402 / _1403;
    float _1407 = abs(_1406);
    bool _1408 = _1407 < 1.0f;
    float _1410 = _1408 ? _1407 : (1.0f / _1407);
    float _1411 = _1410 * _1410;
    float _1416 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1411)) * _1411)) * _1410;
    float _1418 = _1408 ? _1416 : (1.57079637050628662109375f - _1416);
    float _1428 = abs(_446);
    float _1435 = ((((0.04688780009746551513671875f * _1428) + (-0.203471004962921142578125f)) * _1428) + 1.57079601287841796875f) * sqrt(1.0f - _1428);
    float2 _1442 = (float2(((_1406 < 0.0f) ? (-_1418) : _1418) + (((_1402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1403 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _1435 : (3.1415927410125732421875f - _1435))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1442.y = _1442.y;
    float3 _1470 = normalize(float3(_1402, _1403, _446).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1471 = floor(_1470);
    float3 _1473 = frac(_1470) - 0.5f.xxx;
    float3 _1479 = frac((_1471 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1484 = _1479 + dot(_1479, _1479.yzx + 33.3300018310546875f.xxx).xxx;
    float _1490 = frac((_1484.x + _1484.y) * _1484.z);
    float _1492 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1494 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1492), 9.9999997473787516355514526367188e-06f);
    float3 _1507 = frac(float3(_1490 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1490 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float _1521 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1512.x + _1512.y) * _1512.z));
    float _1522 = -dot(_1473, _1473);
    float _1529 = lerp(exp2(_1522 * _1521), exp2(_1522 * (_1521 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1492));
    float3 _1544 = frac(((_1471 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = frac((_1549.x + _1549.y) * _1549.z);
    float3 _1562 = frac(((_1471.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1567 = _1562 + dot(_1562, _1562.yzx + 33.3300018310546875f.xxx).xxx;
    float _1573 = frac((_1567.x + _1567.y) * _1567.z);
    float _1578 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1590 = 1.0f - abs((frac(((_1578 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1555)) + _1573) * 2.0f) - 1.0f);
    float _1598 = 1.0f - abs((frac(((_1578 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1573)) + _1555) * 2.0f) - 1.0f);
    float3 _1621 = frac(float3(_1490 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1490 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1626 = _1621 + dot(_1621, _1621.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1648 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1626.x + _1626.y) * _1626.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1494, _SkyBoxStarParam0.x + _1494, _1490) * lerp(_1529 * _1529, sqrt(clamp(_1529, 0.0f, 1.0f)), _1492)) * (1.0f + (step(0.999499976634979248046875f, _1490) * 3.0f))) * clamp((((_1590 * _1590) * (3.0f - (2.0f * _1590))) * 0.62000000476837158203125f) + (((_1598 * _1598) * (3.0f - (2.0f * _1598))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1490 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1442, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1389) * clamp(1.0f - (_1030 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1652 = (_1388.xyz + (_1648 * 1.0f)).xyz;
    float _1679 = _324.y * _9_Stripped_1184.w;
    float _1684 = max(0.00999999977648258209228515625f, _1679 + _9_Stripped_1200.w);
    float3 _1698 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1684)) / _1684) * exp(_1679 + _9_Stripped_1216.w))));
    float _1701 = dot(_319, _9_Stripped_1152.xyz);
    float _1707 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1711 = (1.0f + _1707) - ((2.0f * _9_Stripped_1168.w) * _1701);
    float3 _1732 = _324 - _7_Stripped_704.xyz;
    float _1734 = _1732.y;
    float _1748 = max(-127.0f, _9_Stripped_1232.z * _1734);
    float _1772 = max(-127.0f, _9_Stripped_1280.x * _1734);
    float _1783 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772))));
    float _1804 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1807 = clamp((max(clamp(exp2(_1783 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1804, 0.0f, 1.0f);
    float3 _1843 = ((lerp(dot(_1652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1652, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1698 * _1807, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1701 * _1701)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1707) / max((12.56637096405029296875f * _1711) * sqrt(_1711), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1698)) * _1807) + ((_9_Stripped_1264.xyz * (1.0f - _1807)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_538, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1783 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1804))));
    float4 _1847 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1848 = _1847.x;
    float3 _1857 = _1843.xyz * (1.0f / (max(max(_1843.x, _1843.y), _1843.z) + 1.0f));
    float4 _1858 = float4(_1857.x, _1857.y, _1857.z, _1388.w);
    _1858.w = _1848;
    _4 = _1858;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1848));
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
