// Stage: Fragment  Blob: 1764  ParamBlob: 1816  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t9, space3);
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t20, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t15, space3);
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
    float2 _539 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _540 = _317.x;
    float _541 = _317.z;
    float _542 = _540 / _541;
    float _543 = abs(_542);
    bool _544 = _543 < 1.0f;
    float _546 = _544 ? _543 : (1.0f / _543);
    float _547 = _546 * _546;
    float _552 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _547)) * _547)) * _546;
    float _554 = _544 ? _552 : (1.57079637050628662109375f - _552);
    float _564 = abs(_444);
    float _571 = ((((0.04688780009746551513671875f * _564) + (-0.203471004962921142578125f)) * _564) + 1.57079601287841796875f) * sqrt(1.0f - _564);
    float _575 = 1.57079637050628662109375f - ((_444 >= 0.0f) ? _571 : (3.1415927410125732421875f - _571));
    float2 _578 = (float2(((_542 < 0.0f) ? (-_554) : _554) + (((_540 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_541 < 0.0f)), _575) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _588 = float2(_578.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_578.y * 2.0f) - 1.0f);
    float4 _592 = _26.SampleBias(sampler_PointMirror, _588, _9_Stripped_416);
    float2 _593 = _592.xy;
    float2 _601 = (((_593 * 2.0f) - 1.0f.xx) + (_593 * _CloudFlowParam.xy)) * _592.w;
    float _604 = _539.x;
    float4 _608 = _25.SampleBias(sampler_PointMirror, _588 + (_601 * _604), _9_Stripped_416);
    float4 _615 = _25.SampleBias(sampler_PointMirror, _588 + (_601 * _539.y), _9_Stripped_416);
    float4 _619 = lerp(_608, _615, abs(2.0f * _604).xxxx);
    float3 _625 = ((_619.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _629 = float4(_625.x, _625.y, _625.z, _619.w) * _CloudOpacities;
    float4 _642 = (lerp(_629, max(_629.x, _629.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _444);
    float3 _644 = _642.xyz;
    float _646 = clamp(_642.w, 0.0f, 1.0f);
    float3 _647 = _646.xxx;
    float3 _648 = lerp((_448.xyz + ((_517.xyz * (float((_RingUpWithBelow.y * _454) < 0.0f) * float(int(sign(clamp(_473 - (_473 * _473), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_444, 0.0f, 1.0f), _RingUpWithBelow.w) * _517.w))).xyz, _644, _647);
    float4 _1017 = 0.0f.xxxx;
    float _1018 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _796 = 0.0f.xxx;
        float _799 = 0.0f;
        float _698 = 1.0f / _PlanetAtmosphereParams10.x;
        float _700 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _704 = normalize(_322 - _7_Stripped_704.xyz);
        float _705 = dot(_704, _PlanetCenterViewDir0.xyz);
        float _710 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_705 * _705);
        float3 _723 = (((_704 * (_705 - sqrt(max(0.0f, _710)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _725 = float(max(_710 * clamp(dot(_704, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _727 = dot(_723, _PlanetUpWs0.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_723 - (_PlanetUpWs0.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs0.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _752 = _27.SampleBias(sampler_PointClamp, _750, _9_Stripped_416);
        float _759 = clamp((clamp(dot(_IncidentLightDir0.xyz, _723), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _766 = (_752.xyz * _759) + (_31.SampleBias(sampler_LinearMirror, _750, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _767 = _752.w;
        float4 _772 = float4(_766, _767) * _725;
        float3 _774 = _772.xyz * _767;
        float _778 = lerp(1.0f, clamp(_704.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _780 = (float4(_774.x, _774.y, _774.z, _772.w) * _PlanetColor0) * _778;
        float3 _789 = _704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)));
        float3 _793 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _813 = 0.0f;
        float _814 = 0.0f;
        bool _815 = false;
        do
        {
            _796 = float4(_PlanetCenterPos0.xyz, _700).xyz;
            float3 _797 = _7_Stripped_704.xyz - _796;
            _799 = _700 * _700;
            float _801 = dot(_789, _797);
            float _803 = (_801 * _801) - (dot(_797, _797) - _799);
            if (_803 <= 0.0f)
            {
                _813 = 0.0f;
                _814 = 0.0f;
                _815 = false;
                break;
            }
            float _807 = sqrt(_803);
            float _808 = -_801;
            float _810 = max(0.0f, _808 - _807);
            _813 = _810;
            _814 = (_808 + _807) - _810;
            _815 = true;
            break;
        } while(false);
        float3 _936 = 0.0f.xxx;
        if (_815)
        {
            float _835 = 0.0f;
            bool _836 = false;
            do
            {
                float3 _821 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _825 = dot(_789, _821);
                float _827 = (_825 * _825) - (dot(_821, _821) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_827 <= 0.0f)
                {
                    _835 = 0.0f;
                    _836 = false;
                    break;
                }
                _835 = max(0.0f, (-_825) - sqrt(_827));
                _836 = true;
                break;
            } while(false);
            float _845 = 0.0f;
            if (_836)
            {
                float _844 = 0.0f;
                if (_835 > 0.0f)
                {
                    _844 = min(_814, _835 - _813);
                }
                else
                {
                    _844 = _814;
                }
                _845 = _844;
            }
            else
            {
                _845 = _814;
            }
            float3 _935 = 0.0f.xxx;
            if (_845 > 0.0f)
            {
                float _851 = _845 / _PlanetAtmosphereParams10.y;
                float _856 = dot(-_789, _793);
                float3 _861 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _866 = 0.0f.xxx;
                float3 _868 = 0.0f.xxx;
                _866 = (_7_Stripped_704.xyz + (_789 * _813)) + ((_789 * 0.5f) * _851);
                _868 = 0.0f.xxx;
                float _864 = 0.0f;
                float3 _867 = 0.0f.xxx;
                float3 _869 = 0.0f.xxx;
                float _863 = 0.0f;
                int _870 = 0;
                for (; float(_870) < _PlanetAtmosphereParams10.y; _863 = _864, _866 = _867, _868 = _869, _870++)
                {
                    float3 _876 = _866 - _796;
                    float _884 = min(exp((-((length(_876) - _PlanetAtmosphereParams10.w) * _698)) * _PlanetAtmosphereParams20.y) * _851, 3.4028234663852885981170418348452e+38f);
                    _864 = _863 + _884;
                    float _901 = 0.0f;
                    do
                    {
                        float _889 = dot(_793, _876);
                        float _891 = (_889 * _889) - (dot(_876, _876) - _799);
                        if (_891 <= 0.0f)
                        {
                            _901 = 0.0f;
                            break;
                        }
                        float _895 = sqrt(_891);
                        float _896 = -_889;
                        _901 = (_896 + _895) - max(0.0f, _896 - _895);
                        break;
                    } while(false);
                    float _902 = _901 / _PlanetAtmosphereParams20.x;
                    float3 _907 = 0.0f.xxx;
                    float _910 = 0.0f;
                    _907 = _866 + ((_793 * 0.5f) * _902);
                    _910 = 0.0f;
                    for (int _912 = 0; float(_912) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _917 = _907 - _796;
                        _907 += (_793 * _902);
                        _910 += exp((-(max(length(_917) - _PlanetAtmosphereParams10.w, 0.0f) * _698)) * _PlanetAtmosphereParams20.y);
                        _912++;
                        continue;
                    }
                    _869 = _868 + (exp(-(_861 * ((_910 * _902) + _864))) * _884);
                    _867 = _866 + (_789 * _851);
                }
                _935 = (_868 * (0.0596831031143665313720703125f * (1.0f + (_856 * _856)))) * _861;
            }
            else
            {
                _935 = 0.0f.xxx;
            }
            _936 = _935;
        }
        else
        {
            _936 = 0.0f.xxx;
        }
        float3 _937 = _936 * _PlanetAtmosphereParams20.z;
        float _938 = _937.z;
        float _939 = _937.y;
        float4 _944 = lerp(float4(_938, _939, -1.0f, 0.666666686534881591796875f), float4(_939, _938, 0.0f, -0.3333333432674407958984375f), step(_938, _939).xxxx);
        float _945 = _937.x;
        float _946 = _944.x;
        float4 _954 = lerp(float4(_946, _944.yw, _945), float4(_945, _944.yz, _946), step(_946, _945).xxxx);
        float _955 = _954.x;
        float _956 = _954.w;
        float _957 = _954.y;
        float _959 = _955 - min(_956, _957);
        float3 _970 = 0.0f.xxx;
        _970.x = abs(_954.z + ((_956 - _957) / ((6.0f * _959) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _981 = lerp(1.0f.xxx, clamp(abs((frac(_970.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_959 / (_955 + 9.9999997473787516355514526367188e-05f)).xxx) * _955;
        float3 _986 = _780.xyz;
        float _999 = _780.w;
        float3 _1015 = ((_648.xyz * (1.0f - (_999 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _986, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _999) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_981 * _759, _981, _PlanetAtmosphereParams30.y.xxx) * _778);
        _1017 = float4(_1015.x, _1015.y, _1015.z, _448.w);
        _1018 = max(0.0f, _725);
    }
    else
    {
        _1017 = float4(_648.x, _648.y, _648.z, _448.w);
        _1018 = 0.0f;
    }
    float4 _1375 = 0.0f.xxxx;
    float _1376 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1165 = 0.0f.xxx;
        float _1168 = 0.0f;
        float _1067 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1069 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1073 = normalize(_322 - _7_Stripped_704.xyz);
        float _1074 = dot(_1073, _PlanetCenterViewDir1.xyz);
        float _1079 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1074 * _1074);
        float3 _1092 = (((_1073 * (_1074 - sqrt(max(0.0f, _1079)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1094 = float(max(_1079 * clamp(dot(_1073, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1096 = dot(_1092, _PlanetUpWs1.xyz);
        float _1097 = -_1096;
        float3 _1105 = normalize(_1092 - (_PlanetUpWs1.xyz * _1096));
        float _1114 = float(int(sign(dot(_1105, _PlanetRightWs1.xyz))));
        float2 _1119 = float2(clamp(-_1114, 0.0f, 1.0f) + (_1114 * (acos(dot(_1105, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1097 * _1097)) + (-0.27777779102325439453125f)) * _1097) + 0.500000059604644775390625f);
        float4 _1121 = _29.SampleBias(sampler_LinearMirrorOnce, _1119, _9_Stripped_416);
        float _1128 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1092), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1135 = (_1121.xyz * _1128) + (_33.SampleBias(sampler_LinearRepeat, _1119, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1136 = _1121.w;
        float4 _1141 = float4(_1135, _1136) * _1094;
        float3 _1143 = _1141.xyz * _1136;
        float _1147 = lerp(1.0f, clamp(_1073.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1149 = (float4(_1143.x, _1143.y, _1143.z, _1141.w) * _PlanetColor1) * _1147;
        float3 _1158 = _1073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1073, _1073)));
        float3 _1162 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1182 = 0.0f;
        float _1183 = 0.0f;
        bool _1184 = false;
        do
        {
            _1165 = float4(_PlanetCenterPos1.xyz, _1069).xyz;
            float3 _1166 = _7_Stripped_704.xyz - _1165;
            _1168 = _1069 * _1069;
            float _1170 = dot(_1158, _1166);
            float _1172 = (_1170 * _1170) - (dot(_1166, _1166) - _1168);
            if (_1172 <= 0.0f)
            {
                _1182 = 0.0f;
                _1183 = 0.0f;
                _1184 = false;
                break;
            }
            float _1176 = sqrt(_1172);
            float _1177 = -_1170;
            float _1179 = max(0.0f, _1177 - _1176);
            _1182 = _1179;
            _1183 = (_1177 + _1176) - _1179;
            _1184 = true;
            break;
        } while(false);
        float3 _1305 = 0.0f.xxx;
        if (_1184)
        {
            float _1204 = 0.0f;
            bool _1205 = false;
            do
            {
                float3 _1190 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1194 = dot(_1158, _1190);
                float _1196 = (_1194 * _1194) - (dot(_1190, _1190) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1196 <= 0.0f)
                {
                    _1204 = 0.0f;
                    _1205 = false;
                    break;
                }
                _1204 = max(0.0f, (-_1194) - sqrt(_1196));
                _1205 = true;
                break;
            } while(false);
            float _1214 = 0.0f;
            if (_1205)
            {
                float _1213 = 0.0f;
                if (_1204 > 0.0f)
                {
                    _1213 = min(_1183, _1204 - _1182);
                }
                else
                {
                    _1213 = _1183;
                }
                _1214 = _1213;
            }
            else
            {
                _1214 = _1183;
            }
            float3 _1304 = 0.0f.xxx;
            if (_1214 > 0.0f)
            {
                float _1220 = _1214 / _PlanetAtmosphereParams11.y;
                float _1225 = dot(-_1158, _1162);
                float3 _1230 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1235 = 0.0f.xxx;
                float3 _1237 = 0.0f.xxx;
                _1235 = (_7_Stripped_704.xyz + (_1158 * _1182)) + ((_1158 * 0.5f) * _1220);
                _1237 = 0.0f.xxx;
                float _1233 = 0.0f;
                float3 _1236 = 0.0f.xxx;
                float3 _1238 = 0.0f.xxx;
                float _1232 = 0.0f;
                int _1239 = 0;
                for (; float(_1239) < _PlanetAtmosphereParams11.y; _1232 = _1233, _1235 = _1236, _1237 = _1238, _1239++)
                {
                    float3 _1245 = _1235 - _1165;
                    float _1253 = min(exp((-((length(_1245) - _PlanetAtmosphereParams11.w) * _1067)) * _PlanetAtmosphereParams21.y) * _1220, 3.4028234663852885981170418348452e+38f);
                    _1233 = _1232 + _1253;
                    float _1270 = 0.0f;
                    do
                    {
                        float _1258 = dot(_1162, _1245);
                        float _1260 = (_1258 * _1258) - (dot(_1245, _1245) - _1168);
                        if (_1260 <= 0.0f)
                        {
                            _1270 = 0.0f;
                            break;
                        }
                        float _1264 = sqrt(_1260);
                        float _1265 = -_1258;
                        _1270 = (_1265 + _1264) - max(0.0f, _1265 - _1264);
                        break;
                    } while(false);
                    float _1271 = _1270 / _PlanetAtmosphereParams21.x;
                    float3 _1276 = 0.0f.xxx;
                    float _1279 = 0.0f;
                    _1276 = _1235 + ((_1162 * 0.5f) * _1271);
                    _1279 = 0.0f;
                    for (int _1281 = 0; float(_1281) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1286 = _1276 - _1165;
                        _1276 += (_1162 * _1271);
                        _1279 += exp((-(max(length(_1286) - _PlanetAtmosphereParams11.w, 0.0f) * _1067)) * _PlanetAtmosphereParams21.y);
                        _1281++;
                        continue;
                    }
                    _1238 = _1237 + (exp(-(_1230 * ((_1279 * _1271) + _1233))) * _1253);
                    _1236 = _1235 + (_1158 * _1220);
                }
                _1304 = (_1237 * (0.0596831031143665313720703125f * (1.0f + (_1225 * _1225)))) * _1230;
            }
            else
            {
                _1304 = 0.0f.xxx;
            }
            _1305 = _1304;
        }
        else
        {
            _1305 = 0.0f.xxx;
        }
        float3 _1306 = _1305 * _PlanetAtmosphereParams21.z;
        float _1307 = _1306.z;
        float _1308 = _1306.y;
        float4 _1313 = lerp(float4(_1307, _1308, -1.0f, 0.666666686534881591796875f), float4(_1308, _1307, 0.0f, -0.3333333432674407958984375f), step(_1307, _1308).xxxx);
        float _1314 = _1306.x;
        float _1315 = _1313.x;
        float4 _1323 = lerp(float4(_1315, _1313.yw, _1314), float4(_1314, _1313.yz, _1315), step(_1315, _1314).xxxx);
        float _1324 = _1323.x;
        float _1325 = _1323.w;
        float _1326 = _1323.y;
        float _1328 = _1324 - min(_1325, _1326);
        float3 _1339 = 0.0f.xxx;
        _1339.x = abs(_1323.z + ((_1325 - _1326) / ((6.0f * _1328) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1350 = lerp(1.0f.xxx, clamp(abs((frac(_1339.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1328 / (_1324 + 9.9999997473787516355514526367188e-05f)).xxx) * _1324;
        float _1357 = _1149.w;
        float3 _1373 = ((_1017.xyz * (1.0f - (_1357 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1149.xyz * (1.0f - ((1.0f - _1357) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1350 * _1128, _1350, _PlanetAtmosphereParams31.y.xxx) * _1147);
        _1375 = float4(_1373.x, _1373.y, _1373.z, _1017.w);
        _1376 = max(_1018, _1094);
    }
    else
    {
        _1375 = _1017;
        _1376 = _1018;
    }
    float _1382 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1383 = sin(_1382);
    float _1384 = cos(_1382);
    float2 _1389 = _317.xz;
    float2 _1390 = mul(float2x2(float2(_1384, -_1383), float2(_1383, _1384)), _1389);
    float _1391 = _1390.x;
    float _1392 = _1390.y;
    float _1393 = _1391 / _1392;
    float _1394 = abs(_1393);
    bool _1395 = _1394 < 1.0f;
    float _1397 = _1395 ? _1394 : (1.0f / _1394);
    float _1398 = _1397 * _1397;
    float _1403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1398)) * _1398)) * _1397;
    float _1405 = _1395 ? _1403 : (1.57079637050628662109375f - _1403);
    float2 _1417 = (float2(((_1393 < 0.0f) ? (-_1405) : _1405) + (((_1391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1392 < 0.0f)), _575) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1417.y = _1417.y;
    float3 _1424 = _24.SampleBias(sampler_PointMirror, _1417, _9_Stripped_416).xyz;
    float _1436 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1437 = sin(_1436);
    float _1438 = cos(_1436);
    float2 _1443 = mul(float2x2(float2(_1438, -_1437), float2(_1437, _1438)), _1389);
    float _1444 = _1443.x;
    float _1445 = _1443.y;
    float _1448 = _1444 / _1445;
    float _1449 = abs(_1448);
    bool _1450 = _1449 < 1.0f;
    float _1452 = _1450 ? _1449 : (1.0f / _1449);
    float _1453 = _1452 * _1452;
    float _1458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1453)) * _1453)) * _1452;
    float _1460 = _1450 ? _1458 : (1.57079637050628662109375f - _1458);
    float2 _1472 = (float2(((_1448 < 0.0f) ? (-_1460) : _1460) + (((_1444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1445 < 0.0f)), _575) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1472.y = _1472.y;
    float3 _1499 = normalize(float3(_1444, _1445, _444).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1500 = floor(_1499);
    float3 _1502 = frac(_1499) - 0.5f.xxx;
    float3 _1508 = frac((_1500 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1513 = _1508 + dot(_1508, _1508.yzx + 33.3300018310546875f.xxx).xxx;
    float _1519 = frac((_1513.x + _1513.y) * _1513.z);
    float _1521 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1523 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1521), 9.9999997473787516355514526367188e-06f);
    float3 _1536 = frac(float3(_1519 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1519 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float _1550 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1541.x + _1541.y) * _1541.z));
    float _1551 = -dot(_1502, _1502);
    float _1558 = lerp(exp2(_1551 * _1550), exp2(_1551 * (_1550 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1521));
    float3 _1573 = frac(((_1500 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1578 = _1573 + dot(_1573, _1573.yzx + 33.3300018310546875f.xxx).xxx;
    float _1584 = frac((_1578.x + _1578.y) * _1578.z);
    float3 _1591 = frac(((_1500.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1596 = _1591 + dot(_1591, _1591.yzx + 33.3300018310546875f.xxx).xxx;
    float _1602 = frac((_1596.x + _1596.y) * _1596.z);
    float _1605 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1617 = 1.0f - abs((frac(((_1605 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1584)) + _1602) * 2.0f) - 1.0f);
    float _1625 = 1.0f - abs((frac(((_1605 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1602)) + _1584) * 2.0f) - 1.0f);
    float3 _1648 = frac(float3(_1519 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1519 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1653 = _1648 + dot(_1648, _1648.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1669 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1653.x + _1653.y) * _1653.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1523, _SkyBoxStarParam0.x + _1523, _1519) * lerp(_1558 * _1558, sqrt(clamp(_1558, 0.0f, 1.0f)), _1521)) * (1.0f + (step(0.999499976634979248046875f, _1519) * 3.0f))) * clamp((((_1617 * _1617) * (3.0f - (2.0f * _1617))) * 0.62000000476837158203125f) + (((_1625 * _1625) * (3.0f - (2.0f * _1625))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1519 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1472, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1376);
    float3 _1683 = ((lerp(_1375.xyz, _644, _647).xyz + ((_1424 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1669 * lerp(1.0f, 1.0f - _646, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1424) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1710 = _322.y * _9_Stripped_1184.w;
    float _1715 = max(0.00999999977648258209228515625f, _1710 + _9_Stripped_1200.w);
    float3 _1729 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1715)) / _1715) * exp(_1710 + _9_Stripped_1216.w))));
    float _1732 = dot(_317, _9_Stripped_1152.xyz);
    float _1738 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1742 = (1.0f + _1738) - ((2.0f * _9_Stripped_1168.w) * _1732);
    float3 _1763 = _322 - _7_Stripped_704.xyz;
    float _1765 = _1763.y;
    float _1779 = max(-127.0f, _9_Stripped_1232.z * _1765);
    float _1803 = max(-127.0f, _9_Stripped_1280.x * _1765);
    float _1814 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1779)) / _1779) : (0.693147182464599609375f - (0.2402265071868896484375f * _1779)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1803)) / _1803) : (0.693147182464599609375f - (0.2402265071868896484375f * _1803))));
    float _1835 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1838 = clamp((max(clamp(exp2(_1814 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1835, 0.0f, 1.0f);
    float3 _1875 = ((lerp(dot(_1683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1683, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1729 * _1838, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1732 * _1732)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1738) / max((12.56637096405029296875f * _1742) * sqrt(_1742), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1729)) * _1838) + ((_9_Stripped_1264.xyz * (1.0f - _1838)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_317, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1814 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1835))));
    float4 _1879 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1880 = _1879.x;
    float3 _1889 = _1875.xyz * (1.0f / (max(max(_1875.x, _1875.y), _1875.z) + 1.0f));
    float4 _1890 = float4(_1889.x, _1889.y, _1889.z, _1375.w);
    _1890.w = _1880;
    _4 = _1890;
    _5 = float4((clamp(log2(sqrt(pow(distance(_387, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_387, (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1880));
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
