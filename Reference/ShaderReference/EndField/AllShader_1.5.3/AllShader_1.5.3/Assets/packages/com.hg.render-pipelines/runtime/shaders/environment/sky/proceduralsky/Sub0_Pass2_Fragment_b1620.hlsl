// Stage: Fragment  Blob: 1620  ParamBlob: 1672  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _192 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
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
    float2 _205 = (_3 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_7_Stripped_384, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float3 _232 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _232 = _7_Stripped_704.xyz - _215;
            break;
        }
        else
        {
            _232 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _240 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _243 = (_240.xy * 2.0f) - 1.0f.xx;
    float _247 = 1.0f - dot(1.0f.xx, abs(_243));
    float3 _249 = float3(_243.x, _247, _243.y);
    float3 _261 = 0.0f.xxx;
    if (_247 < 0.0f)
    {
        float2 _256 = _249.xz;
        bool2 _257 = bool2(_256.x >= 0.0f.xx.x, _256.y >= 0.0f.xx.y);
        float2 _259 = (1.0f.xx - abs(_249.zx)) * float2(_257.x ? 1.0f.xx.x : (-1.0f).xx.x, _257.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _261 = float3(_259.x, _249.y, _259.y);
    }
    else
    {
        _261 = _249;
    }
    float3 _262 = normalize(_261);
    float _263 = _240.z;
    float _264 = _263 * _263;
    float _265 = _264 * _264;
    float3 _268 = normalize(reflect(-(_232 * rsqrt(max(dot(_232, _232), 9.9999999392252902907785028219223e-09f))), _262));
    float3 _273 = _215 + (_268 * 500.0f);
    float _285 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _265) + (-1.0f))));
    float3 _287 = normalize(_7_Stripped_704.xyz - _215);
    float _288 = distance(_7_Stripped_704.xyz, _215);
    bool3 _292 = (abs(_262.z) < 0.999000012874603271484375f).xxx;
    float3 _295 = normalize(cross(float3(_292.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _292.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _292.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _262));
    float _297 = distance(_273, _215);
    float3 _301 = cross(_295, _287);
    float3 _302 = -_287;
    float3 _306 = cos(_285).xxx;
    float _309 = sin(_285);
    float3 _313 = _7_Stripped_704.xyz - (_287 * _288);
    float3 _316 = cross(cross(_262, _295), _287);
    float4 _330 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_287 * (_297 + _288))) - _7_Stripped_704.xyz, 1.0f));
    float2 _338 = (((_330.xy / _330.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _344 = mul(_7_Stripped_320, float4((_313 + ((lerp(_301 * dot(_301, _302), _302, _306) + (cross(_301, _302) * _309)) * _297)) - _7_Stripped_704.xyz, 1.0f));
    float4 _358 = mul(_7_Stripped_320, float4((_313 + ((lerp(_316 * dot(_316, _302), _302, _306) + (cross(_316, _302) * _309)) * _297)) - _7_Stripped_704.xyz, 1.0f));
    float3 _382 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _383 = _382.x;
    float _384 = _382.z;
    float _395 = _268.y;
    float4 _399 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_383 + _384) + 1.0f, (_383 - _384) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_395 * 10.0f), 0.0f, 1.0f);
    float _405 = dot(_RingUpWithBelow.xyz, _268);
    float3 _417 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_268 / abs(_405).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _424 = (length(_417) * _RingParams.x) + _RingParams.y;
    float2 _440 = float2(dot(_417, _RingFoward.xyz), dot(_417, _RingRight.xyz));
    float2 _443 = _440 / length(_440).xx;
    float _446 = acos(_443.x) * 0.15915493667125701904296875f;
    float4 _468 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_446, 1.0f - _446, 1.0f - clamp(float(int(sign(_443.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _424), _9_Stripped_416) * _RingColor;
    float3 _479 = _399.xyz + ((_468.xyz * (float((_RingUpWithBelow.y * _405) < 0.0f) * float(int(sign(clamp(_424 - (_424 * _424), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_395, 0.0f, 1.0f), _RingUpWithBelow.w) * _468.w));
    float4 _847 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _627 = 0.0f.xxx;
        float _630 = 0.0f;
        float _529 = 1.0f / _PlanetAtmosphereParams10.x;
        float _531 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _535 = normalize(_273 - _7_Stripped_704.xyz);
        float _536 = dot(_535, _PlanetCenterViewDir0.xyz);
        float _541 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_536 * _536);
        float3 _554 = (((_535 * (_536 - sqrt(max(0.0f, _541)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _558 = dot(_554, _PlanetUpWs0.xyz);
        float _559 = -_558;
        float3 _567 = normalize(_554 - (_PlanetUpWs0.xyz * _558));
        float _576 = float(int(sign(dot(_567, _PlanetRightWs0.xyz))));
        float2 _581 = float2(clamp(-_576, 0.0f, 1.0f) + (_576 * (acos(dot(_567, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_559 * _559)) + (-0.27777779102325439453125f)) * _559) + 0.500000059604644775390625f);
        float4 _583 = _24.SampleBias(sampler_PointClamp, _581, _9_Stripped_416);
        float _590 = clamp((clamp(dot(_IncidentLightDir0.xyz, _554), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _597 = (_583.xyz * _590) + (_28.SampleBias(sampler_LinearMirror, _581, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _598 = _583.w;
        float4 _603 = float4(_597, _598) * float(max(_541 * clamp(dot(_535, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _605 = _603.xyz * _598;
        float _609 = lerp(1.0f, clamp(_535.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _611 = (float4(_605.x, _605.y, _605.z, _603.w) * _PlanetColor0) * _609;
        float3 _620 = _535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)));
        float3 _624 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _644 = 0.0f;
        float _645 = 0.0f;
        bool _646 = false;
        do
        {
            _627 = float4(_PlanetCenterPos0.xyz, _531).xyz;
            float3 _628 = _7_Stripped_704.xyz - _627;
            _630 = _531 * _531;
            float _632 = dot(_620, _628);
            float _634 = (_632 * _632) - (dot(_628, _628) - _630);
            if (_634 <= 0.0f)
            {
                _644 = 0.0f;
                _645 = 0.0f;
                _646 = false;
                break;
            }
            float _638 = sqrt(_634);
            float _639 = -_632;
            float _641 = max(0.0f, _639 - _638);
            _644 = _641;
            _645 = (_639 + _638) - _641;
            _646 = true;
            break;
        } while(false);
        float3 _767 = 0.0f.xxx;
        if (_646)
        {
            float _666 = 0.0f;
            bool _667 = false;
            do
            {
                float3 _652 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _656 = dot(_620, _652);
                float _658 = (_656 * _656) - (dot(_652, _652) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_658 <= 0.0f)
                {
                    _666 = 0.0f;
                    _667 = false;
                    break;
                }
                _666 = max(0.0f, (-_656) - sqrt(_658));
                _667 = true;
                break;
            } while(false);
            float _676 = 0.0f;
            if (_667)
            {
                float _675 = 0.0f;
                if (_666 > 0.0f)
                {
                    _675 = min(_645, _666 - _644);
                }
                else
                {
                    _675 = _645;
                }
                _676 = _675;
            }
            else
            {
                _676 = _645;
            }
            float3 _766 = 0.0f.xxx;
            if (_676 > 0.0f)
            {
                float _682 = _676 / _PlanetAtmosphereParams10.y;
                float _687 = dot(-_620, _624);
                float3 _692 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _697 = 0.0f.xxx;
                float3 _699 = 0.0f.xxx;
                _697 = (_7_Stripped_704.xyz + (_620 * _644)) + ((_620 * 0.5f) * _682);
                _699 = 0.0f.xxx;
                float _695 = 0.0f;
                float3 _698 = 0.0f.xxx;
                float3 _700 = 0.0f.xxx;
                float _694 = 0.0f;
                int _701 = 0;
                for (; float(_701) < _PlanetAtmosphereParams10.y; _694 = _695, _697 = _698, _699 = _700, _701++)
                {
                    float3 _707 = _697 - _627;
                    float _715 = min(exp((-((length(_707) - _PlanetAtmosphereParams10.w) * _529)) * _PlanetAtmosphereParams20.y) * _682, 3.4028234663852885981170418348452e+38f);
                    _695 = _694 + _715;
                    float _732 = 0.0f;
                    do
                    {
                        float _720 = dot(_624, _707);
                        float _722 = (_720 * _720) - (dot(_707, _707) - _630);
                        if (_722 <= 0.0f)
                        {
                            _732 = 0.0f;
                            break;
                        }
                        float _726 = sqrt(_722);
                        float _727 = -_720;
                        _732 = (_727 + _726) - max(0.0f, _727 - _726);
                        break;
                    } while(false);
                    float _733 = _732 / _PlanetAtmosphereParams20.x;
                    float3 _738 = 0.0f.xxx;
                    float _741 = 0.0f;
                    _738 = _697 + ((_624 * 0.5f) * _733);
                    _741 = 0.0f;
                    for (int _743 = 0; float(_743) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _748 = _738 - _627;
                        _738 += (_624 * _733);
                        _741 += exp((-(max(length(_748) - _PlanetAtmosphereParams10.w, 0.0f) * _529)) * _PlanetAtmosphereParams20.y);
                        _743++;
                        continue;
                    }
                    _700 = _699 + (exp(-(_692 * ((_741 * _733) + _695))) * _715);
                    _698 = _697 + (_620 * _682);
                }
                _766 = (_699 * (0.0596831031143665313720703125f * (1.0f + (_687 * _687)))) * _692;
            }
            else
            {
                _766 = 0.0f.xxx;
            }
            _767 = _766;
        }
        else
        {
            _767 = 0.0f.xxx;
        }
        float3 _768 = _767 * _PlanetAtmosphereParams20.z;
        float _769 = _768.z;
        float _770 = _768.y;
        float4 _775 = lerp(float4(_769, _770, -1.0f, 0.666666686534881591796875f), float4(_770, _769, 0.0f, -0.3333333432674407958984375f), step(_769, _770).xxxx);
        float _776 = _768.x;
        float _777 = _775.x;
        float4 _785 = lerp(float4(_777, _775.yw, _776), float4(_776, _775.yz, _777), step(_777, _776).xxxx);
        float _786 = _785.x;
        float _787 = _785.w;
        float _788 = _785.y;
        float _790 = _786 - min(_787, _788);
        float3 _801 = 0.0f.xxx;
        _801.x = abs(_785.z + ((_787 - _788) / ((6.0f * _790) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _812 = lerp(1.0f.xxx, clamp(abs((frac(_801.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_790 / (_786 + 9.9999997473787516355514526367188e-05f)).xxx) * _786;
        float3 _817 = _611.xyz;
        float _829 = _611.w;
        float3 _845 = ((_479.xyz * (1.0f - (_829 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_817, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _817, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _829) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_812 * _590, _812, _PlanetAtmosphereParams30.y.xxx) * _609);
        _847 = float4(_845.x, _845.y, _845.z, _399.w);
    }
    else
    {
        _847 = float4(_479.x, _479.y, _479.z, _399.w);
    }
    float4 _1203 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _994 = 0.0f.xxx;
        float _997 = 0.0f;
        float _896 = 1.0f / _PlanetAtmosphereParams11.x;
        float _898 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _902 = normalize(_273 - _7_Stripped_704.xyz);
        float _903 = dot(_902, _PlanetCenterViewDir1.xyz);
        float _908 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_903 * _903);
        float3 _921 = (((_902 * (_903 - sqrt(max(0.0f, _908)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _925 = dot(_921, _PlanetUpWs1.xyz);
        float _926 = -_925;
        float3 _934 = normalize(_921 - (_PlanetUpWs1.xyz * _925));
        float _943 = float(int(sign(dot(_934, _PlanetRightWs1.xyz))));
        float2 _948 = float2(clamp(-_943, 0.0f, 1.0f) + (_943 * (acos(dot(_934, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_926 * _926)) + (-0.27777779102325439453125f)) * _926) + 0.500000059604644775390625f);
        float4 _950 = _26.SampleBias(sampler_LinearMirrorOnce, _948, _9_Stripped_416);
        float _957 = clamp((clamp(dot(_IncidentLightDir1.xyz, _921), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _964 = (_950.xyz * _957) + (_30.SampleBias(sampler_LinearRepeat, _948, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _965 = _950.w;
        float4 _970 = float4(_964, _965) * float(max(_908 * clamp(dot(_902, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _972 = _970.xyz * _965;
        float _976 = lerp(1.0f, clamp(_902.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _978 = (float4(_972.x, _972.y, _972.z, _970.w) * _PlanetColor1) * _976;
        float3 _987 = _902 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_902, _902)));
        float3 _991 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1011 = 0.0f;
        float _1012 = 0.0f;
        bool _1013 = false;
        do
        {
            _994 = float4(_PlanetCenterPos1.xyz, _898).xyz;
            float3 _995 = _7_Stripped_704.xyz - _994;
            _997 = _898 * _898;
            float _999 = dot(_987, _995);
            float _1001 = (_999 * _999) - (dot(_995, _995) - _997);
            if (_1001 <= 0.0f)
            {
                _1011 = 0.0f;
                _1012 = 0.0f;
                _1013 = false;
                break;
            }
            float _1005 = sqrt(_1001);
            float _1006 = -_999;
            float _1008 = max(0.0f, _1006 - _1005);
            _1011 = _1008;
            _1012 = (_1006 + _1005) - _1008;
            _1013 = true;
            break;
        } while(false);
        float3 _1134 = 0.0f.xxx;
        if (_1013)
        {
            float _1033 = 0.0f;
            bool _1034 = false;
            do
            {
                float3 _1019 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1023 = dot(_987, _1019);
                float _1025 = (_1023 * _1023) - (dot(_1019, _1019) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1025 <= 0.0f)
                {
                    _1033 = 0.0f;
                    _1034 = false;
                    break;
                }
                _1033 = max(0.0f, (-_1023) - sqrt(_1025));
                _1034 = true;
                break;
            } while(false);
            float _1043 = 0.0f;
            if (_1034)
            {
                float _1042 = 0.0f;
                if (_1033 > 0.0f)
                {
                    _1042 = min(_1012, _1033 - _1011);
                }
                else
                {
                    _1042 = _1012;
                }
                _1043 = _1042;
            }
            else
            {
                _1043 = _1012;
            }
            float3 _1133 = 0.0f.xxx;
            if (_1043 > 0.0f)
            {
                float _1049 = _1043 / _PlanetAtmosphereParams11.y;
                float _1054 = dot(-_987, _991);
                float3 _1059 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1064 = 0.0f.xxx;
                float3 _1066 = 0.0f.xxx;
                _1064 = (_7_Stripped_704.xyz + (_987 * _1011)) + ((_987 * 0.5f) * _1049);
                _1066 = 0.0f.xxx;
                float _1062 = 0.0f;
                float3 _1065 = 0.0f.xxx;
                float3 _1067 = 0.0f.xxx;
                float _1061 = 0.0f;
                int _1068 = 0;
                for (; float(_1068) < _PlanetAtmosphereParams11.y; _1061 = _1062, _1064 = _1065, _1066 = _1067, _1068++)
                {
                    float3 _1074 = _1064 - _994;
                    float _1082 = min(exp((-((length(_1074) - _PlanetAtmosphereParams11.w) * _896)) * _PlanetAtmosphereParams21.y) * _1049, 3.4028234663852885981170418348452e+38f);
                    _1062 = _1061 + _1082;
                    float _1099 = 0.0f;
                    do
                    {
                        float _1087 = dot(_991, _1074);
                        float _1089 = (_1087 * _1087) - (dot(_1074, _1074) - _997);
                        if (_1089 <= 0.0f)
                        {
                            _1099 = 0.0f;
                            break;
                        }
                        float _1093 = sqrt(_1089);
                        float _1094 = -_1087;
                        _1099 = (_1094 + _1093) - max(0.0f, _1094 - _1093);
                        break;
                    } while(false);
                    float _1100 = _1099 / _PlanetAtmosphereParams21.x;
                    float3 _1105 = 0.0f.xxx;
                    float _1108 = 0.0f;
                    _1105 = _1064 + ((_991 * 0.5f) * _1100);
                    _1108 = 0.0f;
                    for (int _1110 = 0; float(_1110) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1115 = _1105 - _994;
                        _1105 += (_991 * _1100);
                        _1108 += exp((-(max(length(_1115) - _PlanetAtmosphereParams11.w, 0.0f) * _896)) * _PlanetAtmosphereParams21.y);
                        _1110++;
                        continue;
                    }
                    _1067 = _1066 + (exp(-(_1059 * ((_1108 * _1100) + _1062))) * _1082);
                    _1065 = _1064 + (_987 * _1049);
                }
                _1133 = (_1066 * (0.0596831031143665313720703125f * (1.0f + (_1054 * _1054)))) * _1059;
            }
            else
            {
                _1133 = 0.0f.xxx;
            }
            _1134 = _1133;
        }
        else
        {
            _1134 = 0.0f.xxx;
        }
        float3 _1135 = _1134 * _PlanetAtmosphereParams21.z;
        float _1136 = _1135.z;
        float _1137 = _1135.y;
        float4 _1142 = lerp(float4(_1136, _1137, -1.0f, 0.666666686534881591796875f), float4(_1137, _1136, 0.0f, -0.3333333432674407958984375f), step(_1136, _1137).xxxx);
        float _1143 = _1135.x;
        float _1144 = _1142.x;
        float4 _1152 = lerp(float4(_1144, _1142.yw, _1143), float4(_1143, _1142.yz, _1144), step(_1144, _1143).xxxx);
        float _1153 = _1152.x;
        float _1154 = _1152.w;
        float _1155 = _1152.y;
        float _1157 = _1153 - min(_1154, _1155);
        float3 _1168 = 0.0f.xxx;
        _1168.x = abs(_1152.z + ((_1154 - _1155) / ((6.0f * _1157) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1179 = lerp(1.0f.xxx, clamp(abs((frac(_1168.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1157 / (_1153 + 9.9999997473787516355514526367188e-05f)).xxx) * _1153;
        float _1185 = _978.w;
        float3 _1201 = ((_847.xyz * (1.0f - (_1185 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_978.xyz * (1.0f - ((1.0f - _1185) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1179 * _957, _1179, _PlanetAtmosphereParams31.y.xxx) * _976);
        _1203 = float4(_1201.x, _1201.y, _1201.z, _847.w);
    }
    else
    {
        _1203 = _847;
    }
    float _1206 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1207 = sin(_1206);
    float _1208 = cos(_1206);
    float2 _1214 = mul(float2x2(float2(_1208, -_1207), float2(_1207, _1208)), _268.xz);
    float _1215 = _1214.x;
    float _1216 = _1214.y;
    float _1217 = _1215 / _1216;
    float _1218 = abs(_1217);
    bool _1219 = _1218 < 1.0f;
    float _1221 = _1219 ? _1218 : (1.0f / _1218);
    float _1222 = _1221 * _1221;
    float _1227 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1222)) * _1222)) * _1221;
    float _1229 = _1219 ? _1227 : (1.57079637050628662109375f - _1227);
    float _1239 = abs(_395);
    float _1246 = ((((0.04688780009746551513671875f * _1239) + (-0.203471004962921142578125f)) * _1239) + 1.57079601287841796875f) * sqrt(1.0f - _1239);
    float2 _1253 = (float2(((_1217 < 0.0f) ? (-_1229) : _1229) + (((_1215 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1216 < 0.0f)), 1.57079637050628662109375f - ((_395 >= 0.0f) ? _1246 : (3.1415927410125732421875f - _1246))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1253.y = _1253.y;
    float3 _1268 = (_1203.xyz + ((_23.SampleBias(sampler_PointMirror, _1253, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1295 = _273.y * _9_Stripped_1184.w;
    float _1300 = max(0.00999999977648258209228515625f, _1295 + _9_Stripped_1200.w);
    float3 _1314 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1300)) / _1300) * exp(_1295 + _9_Stripped_1216.w))));
    float _1317 = dot(_268, _9_Stripped_1152.xyz);
    float _1323 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1327 = (1.0f + _1323) - ((2.0f * _9_Stripped_1168.w) * _1317);
    float3 _1348 = _273 - _7_Stripped_704.xyz;
    float _1350 = _1348.y;
    float _1364 = max(-127.0f, _9_Stripped_1232.z * _1350);
    float _1388 = max(-127.0f, _9_Stripped_1280.x * _1350);
    float _1399 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388))));
    float _1420 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1423 = clamp((max(clamp(exp2(_1399 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1420, 0.0f, 1.0f);
    float3 _1460 = ((lerp(dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1268, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1314 * _1423, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1317 * _1317)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1323) / max((12.56637096405029296875f * _1327) * sqrt(_1327), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1314)) * _1423) + ((_9_Stripped_1264.xyz * (1.0f - _1423)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_268, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1399 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1420))));
    float4 _1464 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1465 = _1464.x;
    float3 _1474 = _1460.xyz * (1.0f / (max(max(_1460.x, _1460.y), _1460.z) + 1.0f));
    float4 _1475 = float4(_1474.x, _1474.y, _1474.z, _1203.w);
    _1475.w = _1465;
    _4 = _1475;
    _5 = float4((clamp(log2(sqrt(pow(distance(_338, (((_344.xy / _344.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_338, (((_358.xy / _358.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _265), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1465));
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
