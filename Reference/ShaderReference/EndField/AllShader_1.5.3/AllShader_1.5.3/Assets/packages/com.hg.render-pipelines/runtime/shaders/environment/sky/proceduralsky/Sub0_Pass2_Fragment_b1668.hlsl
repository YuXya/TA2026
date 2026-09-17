// Stage: Fragment  Blob: 1668  ParamBlob: 1720  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t9, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t15, space3);
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
    float2 _254 = (_3 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_7_Stripped_384, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _281 = _7_Stripped_704.xyz - _264;
            break;
        }
        else
        {
            _281 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _289 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _292 = (_289.xy * 2.0f) - 1.0f.xx;
    float _296 = 1.0f - dot(1.0f.xx, abs(_292));
    float3 _298 = float3(_292.x, _296, _292.y);
    float3 _310 = 0.0f.xxx;
    if (_296 < 0.0f)
    {
        float2 _305 = _298.xz;
        bool2 _306 = bool2(_305.x >= 0.0f.xx.x, _305.y >= 0.0f.xx.y);
        float2 _308 = (1.0f.xx - abs(_298.zx)) * float2(_306.x ? 1.0f.xx.x : (-1.0f).xx.x, _306.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _310 = float3(_308.x, _298.y, _308.y);
    }
    else
    {
        _310 = _298;
    }
    float3 _311 = normalize(_310);
    float _312 = _289.z;
    float _313 = _312 * _312;
    float _314 = _313 * _313;
    float3 _317 = normalize(reflect(-(_281 * rsqrt(max(dot(_281, _281), 9.9999999392252902907785028219223e-09f))), _311));
    float3 _322 = _264 + (_317 * 500.0f);
    float _334 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _314) + (-1.0f))));
    float3 _336 = normalize(_7_Stripped_704.xyz - _264);
    float _337 = distance(_7_Stripped_704.xyz, _264);
    bool3 _341 = (abs(_311.z) < 0.999000012874603271484375f).xxx;
    float3 _344 = normalize(cross(float3(_341.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _341.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _341.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _311));
    float _346 = distance(_322, _264);
    float3 _350 = cross(_344, _336);
    float3 _351 = -_336;
    float3 _355 = cos(_334).xxx;
    float _358 = sin(_334);
    float3 _362 = _7_Stripped_704.xyz - (_336 * _337);
    float3 _365 = cross(cross(_311, _344), _336);
    float4 _379 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_336 * (_346 + _337))) - _7_Stripped_704.xyz, 1.0f));
    float2 _387 = (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _393 = mul(_7_Stripped_320, float4((_362 + ((lerp(_350 * dot(_350, _351), _351, _355) + (cross(_350, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float4 _407 = mul(_7_Stripped_320, float4((_362 + ((lerp(_365 * dot(_365, _351), _351, _355) + (cross(_365, _351) * _358)) * _346)) - _7_Stripped_704.xyz, 1.0f));
    float3 _431 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _432 = _431.x;
    float _433 = _431.z;
    float _444 = _317.y;
    float4 _448 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_432 + _433) + 1.0f, (_432 - _433) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_444 * 10.0f), 0.0f, 1.0f);
    float _454 = dot(_RingUpWithBelow.xyz, _317);
    float3 _466 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_454).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _473 = (length(_466) * _RingParams.x) + _RingParams.y;
    float2 _489 = float2(dot(_466, _RingFoward.xyz), dot(_466, _RingRight.xyz));
    float2 _492 = _489 / length(_489).xx;
    float _495 = acos(_492.x) * 0.15915493667125701904296875f;
    float4 _517 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_495, 1.0f - _495, 1.0f - clamp(float(int(sign(_492.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _473), _9_Stripped_416) * _RingColor;
    float3 _536 = -_317;
    float _541 = pow(clamp(dot(-_SunDiscParam2.xyz, _536), 0.0f, 1.0f), _SunDiscParam1.x);
    float _553 = (0.010016442276537418365478515625f * (1.0f + (_541 * _541))) / max(pow(1.98010003566741943359375f - (_541 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _568 = (_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _553) * _553, _553, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _937 = 0.0f.xxxx;
    float _938 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _716 = 0.0f.xxx;
        float _719 = 0.0f;
        float _618 = 1.0f / _PlanetAtmosphereParams10.x;
        float _620 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _624 = normalize(_322 - _7_Stripped_704.xyz);
        float _625 = dot(_624, _PlanetCenterViewDir0.xyz);
        float _630 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_625 * _625);
        float3 _643 = (((_624 * (_625 - sqrt(max(0.0f, _630)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _645 = float(max(_630 * clamp(dot(_624, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _647 = dot(_643, _PlanetUpWs0.xyz);
        float _648 = -_647;
        float3 _656 = normalize(_643 - (_PlanetUpWs0.xyz * _647));
        float _665 = float(int(sign(dot(_656, _PlanetRightWs0.xyz))));
        float2 _670 = float2(clamp(-_665, 0.0f, 1.0f) + (_665 * (acos(dot(_656, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_648 * _648)) + (-0.27777779102325439453125f)) * _648) + 0.500000059604644775390625f);
        float4 _672 = _25.SampleBias(sampler_PointClamp, _670, _9_Stripped_416);
        float _679 = clamp((clamp(dot(_IncidentLightDir0.xyz, _643), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _686 = (_672.xyz * _679) + (_29.SampleBias(sampler_LinearMirror, _670, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _687 = _672.w;
        float4 _692 = float4(_686, _687) * _645;
        float3 _694 = _692.xyz * _687;
        float _698 = lerp(1.0f, clamp(_624.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _700 = (float4(_694.x, _694.y, _694.z, _692.w) * _PlanetColor0) * _698;
        float3 _709 = _624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)));
        float3 _713 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _733 = 0.0f;
        float _734 = 0.0f;
        bool _735 = false;
        do
        {
            _716 = float4(_PlanetCenterPos0.xyz, _620).xyz;
            float3 _717 = _7_Stripped_704.xyz - _716;
            _719 = _620 * _620;
            float _721 = dot(_709, _717);
            float _723 = (_721 * _721) - (dot(_717, _717) - _719);
            if (_723 <= 0.0f)
            {
                _733 = 0.0f;
                _734 = 0.0f;
                _735 = false;
                break;
            }
            float _727 = sqrt(_723);
            float _728 = -_721;
            float _730 = max(0.0f, _728 - _727);
            _733 = _730;
            _734 = (_728 + _727) - _730;
            _735 = true;
            break;
        } while(false);
        float3 _856 = 0.0f.xxx;
        if (_735)
        {
            float _755 = 0.0f;
            bool _756 = false;
            do
            {
                float3 _741 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _745 = dot(_709, _741);
                float _747 = (_745 * _745) - (dot(_741, _741) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_747 <= 0.0f)
                {
                    _755 = 0.0f;
                    _756 = false;
                    break;
                }
                _755 = max(0.0f, (-_745) - sqrt(_747));
                _756 = true;
                break;
            } while(false);
            float _765 = 0.0f;
            if (_756)
            {
                float _764 = 0.0f;
                if (_755 > 0.0f)
                {
                    _764 = min(_734, _755 - _733);
                }
                else
                {
                    _764 = _734;
                }
                _765 = _764;
            }
            else
            {
                _765 = _734;
            }
            float3 _855 = 0.0f.xxx;
            if (_765 > 0.0f)
            {
                float _771 = _765 / _PlanetAtmosphereParams10.y;
                float _776 = dot(-_709, _713);
                float3 _781 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _786 = 0.0f.xxx;
                float3 _788 = 0.0f.xxx;
                _786 = (_7_Stripped_704.xyz + (_709 * _733)) + ((_709 * 0.5f) * _771);
                _788 = 0.0f.xxx;
                float _784 = 0.0f;
                float3 _787 = 0.0f.xxx;
                float3 _789 = 0.0f.xxx;
                float _783 = 0.0f;
                int _790 = 0;
                for (; float(_790) < _PlanetAtmosphereParams10.y; _783 = _784, _786 = _787, _788 = _789, _790++)
                {
                    float3 _796 = _786 - _716;
                    float _804 = min(exp((-((length(_796) - _PlanetAtmosphereParams10.w) * _618)) * _PlanetAtmosphereParams20.y) * _771, 3.4028234663852885981170418348452e+38f);
                    _784 = _783 + _804;
                    float _821 = 0.0f;
                    do
                    {
                        float _809 = dot(_713, _796);
                        float _811 = (_809 * _809) - (dot(_796, _796) - _719);
                        if (_811 <= 0.0f)
                        {
                            _821 = 0.0f;
                            break;
                        }
                        float _815 = sqrt(_811);
                        float _816 = -_809;
                        _821 = (_816 + _815) - max(0.0f, _816 - _815);
                        break;
                    } while(false);
                    float _822 = _821 / _PlanetAtmosphereParams20.x;
                    float3 _827 = 0.0f.xxx;
                    float _830 = 0.0f;
                    _827 = _786 + ((_713 * 0.5f) * _822);
                    _830 = 0.0f;
                    for (int _832 = 0; float(_832) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _837 = _827 - _716;
                        _827 += (_713 * _822);
                        _830 += exp((-(max(length(_837) - _PlanetAtmosphereParams10.w, 0.0f) * _618)) * _PlanetAtmosphereParams20.y);
                        _832++;
                        continue;
                    }
                    _789 = _788 + (exp(-(_781 * ((_830 * _822) + _784))) * _804);
                    _787 = _786 + (_709 * _771);
                }
                _855 = (_788 * (0.0596831031143665313720703125f * (1.0f + (_776 * _776)))) * _781;
            }
            else
            {
                _855 = 0.0f.xxx;
            }
            _856 = _855;
        }
        else
        {
            _856 = 0.0f.xxx;
        }
        float3 _857 = _856 * _PlanetAtmosphereParams20.z;
        float _858 = _857.z;
        float _859 = _857.y;
        float4 _864 = lerp(float4(_858, _859, -1.0f, 0.666666686534881591796875f), float4(_859, _858, 0.0f, -0.3333333432674407958984375f), step(_858, _859).xxxx);
        float _865 = _857.x;
        float _866 = _864.x;
        float4 _874 = lerp(float4(_866, _864.yw, _865), float4(_865, _864.yz, _866), step(_866, _865).xxxx);
        float _875 = _874.x;
        float _876 = _874.w;
        float _877 = _874.y;
        float _879 = _875 - min(_876, _877);
        float3 _890 = 0.0f.xxx;
        _890.x = abs(_874.z + ((_876 - _877) / ((6.0f * _879) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _901 = lerp(1.0f.xxx, clamp(abs((frac(_890.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_879 / (_875 + 9.9999997473787516355514526367188e-05f)).xxx) * _875;
        float3 _906 = _700.xyz;
        float _919 = _700.w;
        float3 _935 = ((_568.xyz * (1.0f - (_919 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _906, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _919) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_901 * _679, _901, _PlanetAtmosphereParams30.y.xxx) * _698);
        _937 = float4(_935.x, _935.y, _935.z, _448.w);
        _938 = max(0.0f, _645);
    }
    else
    {
        _937 = float4(_568.x, _568.y, _568.z, _448.w);
        _938 = 0.0f;
    }
    float4 _1295 = 0.0f.xxxx;
    float _1296 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1085 = 0.0f.xxx;
        float _1088 = 0.0f;
        float _987 = 1.0f / _PlanetAtmosphereParams11.x;
        float _989 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _993 = normalize(_322 - _7_Stripped_704.xyz);
        float _994 = dot(_993, _PlanetCenterViewDir1.xyz);
        float _999 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_994 * _994);
        float3 _1012 = (((_993 * (_994 - sqrt(max(0.0f, _999)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1014 = float(max(_999 * clamp(dot(_993, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1016 = dot(_1012, _PlanetUpWs1.xyz);
        float _1017 = -_1016;
        float3 _1025 = normalize(_1012 - (_PlanetUpWs1.xyz * _1016));
        float _1034 = float(int(sign(dot(_1025, _PlanetRightWs1.xyz))));
        float2 _1039 = float2(clamp(-_1034, 0.0f, 1.0f) + (_1034 * (acos(dot(_1025, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1017 * _1017)) + (-0.27777779102325439453125f)) * _1017) + 0.500000059604644775390625f);
        float4 _1041 = _27.SampleBias(sampler_LinearMirrorOnce, _1039, _9_Stripped_416);
        float _1048 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1012), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1055 = (_1041.xyz * _1048) + (_31.SampleBias(sampler_LinearRepeat, _1039, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1056 = _1041.w;
        float4 _1061 = float4(_1055, _1056) * _1014;
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
        float _1277 = _1069.w;
        float3 _1293 = ((_937.xyz * (1.0f - (_1277 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1069.xyz * (1.0f - ((1.0f - _1277) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1270 * _1048, _1270, _PlanetAtmosphereParams31.y.xxx) * _1067);
        _1295 = float4(_1293.x, _1293.y, _1293.z, _937.w);
        _1296 = max(_938, _1014);
    }
    else
    {
        _1295 = _937;
        _1296 = _938;
    }
    float _1300 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1301 = sin(_1300);
    float _1302 = cos(_1300);
    float2 _1307 = _317.xz;
    float2 _1308 = mul(float2x2(float2(_1302, -_1301), float2(_1301, _1302)), _1307);
    float _1309 = _1308.x;
    float _1310 = _1308.y;
    float _1311 = _1309 / _1310;
    float _1312 = abs(_1311);
    bool _1313 = _1312 < 1.0f;
    float _1315 = _1313 ? _1312 : (1.0f / _1312);
    float _1316 = _1315 * _1315;
    float _1321 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1316)) * _1316)) * _1315;
    float _1323 = _1313 ? _1321 : (1.57079637050628662109375f - _1321);
    float _1333 = abs(_444);
    float _1340 = ((((0.04688780009746551513671875f * _1333) + (-0.203471004962921142578125f)) * _1333) + 1.57079601287841796875f) * sqrt(1.0f - _1333);
    float _1344 = 1.57079637050628662109375f - ((_444 >= 0.0f) ? _1340 : (3.1415927410125732421875f - _1340));
    float2 _1347 = (float2(((_1311 < 0.0f) ? (-_1323) : _1323) + (((_1309 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1310 < 0.0f)), _1344) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1347.y = _1347.y;
    float3 _1354 = _24.SampleBias(sampler_PointMirror, _1347, _9_Stripped_416).xyz;
    float _1366 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1367 = sin(_1366);
    float _1368 = cos(_1366);
    float2 _1373 = mul(float2x2(float2(_1368, -_1367), float2(_1367, _1368)), _1307);
    float _1374 = _1373.x;
    float _1375 = _1373.y;
    float _1378 = _1374 / _1375;
    float _1379 = abs(_1378);
    bool _1380 = _1379 < 1.0f;
    float _1382 = _1380 ? _1379 : (1.0f / _1379);
    float _1383 = _1382 * _1382;
    float _1388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1383)) * _1383)) * _1382;
    float _1390 = _1380 ? _1388 : (1.57079637050628662109375f - _1388);
    float2 _1402 = (float2(((_1378 < 0.0f) ? (-_1390) : _1390) + (((_1374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1375 < 0.0f)), _1344) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1402.y = _1402.y;
    float3 _1429 = normalize(float3(_1374, _1375, _444).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1430 = floor(_1429);
    float3 _1432 = frac(_1429) - 0.5f.xxx;
    float3 _1438 = frac((_1430 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float _1451 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1453 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1451), 9.9999997473787516355514526367188e-06f);
    float3 _1466 = frac(float3(_1449 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1449 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1471 = _1466 + dot(_1466, _1466.yzx + 33.3300018310546875f.xxx).xxx;
    float _1480 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1471.x + _1471.y) * _1471.z));
    float _1481 = -dot(_1432, _1432);
    float _1488 = lerp(exp2(_1481 * _1480), exp2(_1481 * (_1480 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1451));
    float3 _1503 = frac(((_1430 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1508 = _1503 + dot(_1503, _1503.yzx + 33.3300018310546875f.xxx).xxx;
    float _1514 = frac((_1508.x + _1508.y) * _1508.z);
    float3 _1521 = frac(((_1430.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1526 = _1521 + dot(_1521, _1521.yzx + 33.3300018310546875f.xxx).xxx;
    float _1532 = frac((_1526.x + _1526.y) * _1526.z);
    float _1537 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1549 = 1.0f - abs((frac(((_1537 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1514)) + _1532) * 2.0f) - 1.0f);
    float _1557 = 1.0f - abs((frac(((_1537 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1532)) + _1514) * 2.0f) - 1.0f);
    float3 _1580 = frac(float3(_1449 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1449 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1601 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1585.x + _1585.y) * _1585.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1453, _SkyBoxStarParam0.x + _1453, _1449) * lerp(_1488 * _1488, sqrt(clamp(_1488, 0.0f, 1.0f)), _1451)) * (1.0f + (step(0.999499976634979248046875f, _1449) * 3.0f))) * clamp((((_1549 * _1549) * (3.0f - (2.0f * _1549))) * 0.62000000476837158203125f) + (((_1557 * _1557) * (3.0f - (2.0f * _1557))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1449 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1402, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1296);
    float3 _1610 = ((_1295.xyz + ((_1354 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1601 * clamp(1.0f - (length(_1354) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1637 = _322.y * _9_Stripped_1184.w;
    float _1642 = max(0.00999999977648258209228515625f, _1637 + _9_Stripped_1200.w);
    float3 _1656 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1642)) / _1642) * exp(_1637 + _9_Stripped_1216.w))));
    float _1659 = dot(_317, _9_Stripped_1152.xyz);
    float _1665 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1669 = (1.0f + _1665) - ((2.0f * _9_Stripped_1168.w) * _1659);
    float3 _1690 = _322 - _7_Stripped_704.xyz;
    float _1692 = _1690.y;
    float _1706 = max(-127.0f, _9_Stripped_1232.z * _1692);
    float _1730 = max(-127.0f, _9_Stripped_1280.x * _1692);
    float _1741 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))));
    float _1762 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1765 = clamp((max(clamp(exp2(_1741 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1762, 0.0f, 1.0f);
    float3 _1801 = ((lerp(dot(_1610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1610, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1656 * _1765, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1659 * _1659)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1665) / max((12.56637096405029296875f * _1669) * sqrt(_1669), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1656)) * _1765) + ((_9_Stripped_1264.xyz * (1.0f - _1765)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_536, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1741 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1762))));
    float4 _1805 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1806 = _1805.x;
    float3 _1815 = _1801.xyz * (1.0f / (max(max(_1801.x, _1801.y), _1801.z) + 1.0f));
    float4 _1816 = float4(_1815.x, _1815.y, _1815.z, _1295.w);
    _1816.w = _1806;
    _4 = _1816;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1806));
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
