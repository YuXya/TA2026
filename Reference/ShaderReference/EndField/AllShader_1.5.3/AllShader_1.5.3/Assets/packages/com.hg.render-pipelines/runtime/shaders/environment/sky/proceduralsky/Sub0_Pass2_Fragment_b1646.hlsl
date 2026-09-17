// Stage: Fragment  Blob: 1646  ParamBlob: 1698  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _182 = 0.0f.xxx;

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

cbuffer _14_15 : register(b19, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
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
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _16 : register(t11, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t8, space3);
Texture2D<float4> _20 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
    float2 _195 = (_3 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, _16.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_7_Stripped_384, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float3 _222 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _222 = _7_Stripped_704.xyz - _205;
            break;
        }
        else
        {
            _222 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _230 = _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _233 = (_230.xy * 2.0f) - 1.0f.xx;
    float _237 = 1.0f - dot(1.0f.xx, abs(_233));
    float3 _239 = float3(_233.x, _237, _233.y);
    float3 _251 = 0.0f.xxx;
    if (_237 < 0.0f)
    {
        float2 _246 = _239.xz;
        bool2 _247 = bool2(_246.x >= 0.0f.xx.x, _246.y >= 0.0f.xx.y);
        float2 _249 = (1.0f.xx - abs(_239.zx)) * float2(_247.x ? 1.0f.xx.x : (-1.0f).xx.x, _247.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _251 = float3(_249.x, _239.y, _249.y);
    }
    else
    {
        _251 = _239;
    }
    float3 _252 = normalize(_251);
    float _253 = _230.z;
    float _254 = _253 * _253;
    float _255 = _254 * _254;
    float3 _258 = normalize(reflect(-(_222 * rsqrt(max(dot(_222, _222), 9.9999999392252902907785028219223e-09f))), _252));
    float3 _263 = _205 + (_258 * 500.0f);
    float _275 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _255) + (-1.0f))));
    float3 _277 = normalize(_7_Stripped_704.xyz - _205);
    float _278 = distance(_7_Stripped_704.xyz, _205);
    bool3 _282 = (abs(_252.z) < 0.999000012874603271484375f).xxx;
    float3 _285 = normalize(cross(float3(_282.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _282.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _282.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _252));
    float _287 = distance(_263, _205);
    float3 _291 = cross(_285, _277);
    float3 _292 = -_277;
    float3 _296 = cos(_275).xxx;
    float _299 = sin(_275);
    float3 _303 = _7_Stripped_704.xyz - (_277 * _278);
    float3 _306 = cross(cross(_252, _285), _277);
    float4 _320 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_277 * (_287 + _278))) - _7_Stripped_704.xyz, 1.0f));
    float2 _328 = (((_320.xy / _320.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _334 = mul(_7_Stripped_320, float4((_303 + ((lerp(_291 * dot(_291, _292), _292, _296) + (cross(_291, _292) * _299)) * _287)) - _7_Stripped_704.xyz, 1.0f));
    float4 _348 = mul(_7_Stripped_320, float4((_303 + ((lerp(_306 * dot(_306, _292), _292, _296) + (cross(_306, _292) * _299)) * _287)) - _7_Stripped_704.xyz, 1.0f));
    float3 _372 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _373 = _372.x;
    float _374 = _372.z;
    float _385 = _258.y;
    float4 _389 = _19.SampleLevel(sampler_PointMirrorOnce, float2((_373 + _374) + 1.0f, (_373 - _374) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_385 * 10.0f), 0.0f, 1.0f);
    float _395 = dot(_RingUpWithBelow.xyz, _258);
    float3 _407 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_258 / abs(_395).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _414 = (length(_407) * _RingParams.x) + _RingParams.y;
    float2 _430 = float2(dot(_407, _RingFoward.xyz), dot(_407, _RingRight.xyz));
    float2 _433 = _430 / length(_430).xx;
    float _436 = acos(_433.x) * 0.15915493667125701904296875f;
    float4 _458 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_436, 1.0f - _436, 1.0f - clamp(float(int(sign(_433.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _414), _9_Stripped_416) * _RingColor;
    float3 _477 = -_258;
    float _482 = pow(clamp(dot(-_SunDiscParam2.xyz, _477), 0.0f, 1.0f), _SunDiscParam1.x);
    float _494 = (0.010016442276537418365478515625f * (1.0f + (_482 * _482))) / max(pow(1.98010003566741943359375f - (_482 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _509 = (_389.xyz + ((_458.xyz * (float((_RingUpWithBelow.y * _395) < 0.0f) * float(int(sign(clamp(_414 - (_414 * _414), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_385, 0.0f, 1.0f), _RingUpWithBelow.w) * _458.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _494) * _494, _494, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _966 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _746 = 0.0f.xxx;
        float _749 = 0.0f;
        float _565 = 1.0f / _PlanetAtmosphereParams10.x;
        float _567 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _571 = normalize(_263 - _7_Stripped_704.xyz);
        float _572 = dot(_571, _PlanetCenterViewDir0.xyz);
        float _577 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_572 * _572);
        float3 _590 = (((_571 * (_572 - sqrt(max(0.0f, _577)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _592 = float(max(_577 * clamp(dot(_571, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _601 = ((_571 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _571)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _606 = length(_601);
        float3 _608 = _601 / _606.xxx;
        float _613 = ((_606 * float(abs(dot(_PlanetUpWs0.xyz, _601)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _621 = dot(_590, _PlanetUpWs0.xyz);
        float _622 = -_621;
        float3 _630 = normalize(_590 - (_PlanetUpWs0.xyz * _621));
        float _639 = float(int(sign(dot(_630, _PlanetRightWs0.xyz))));
        float2 _644 = float2(clamp(-_639, 0.0f, 1.0f) + (_639 * (acos(dot(_630, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_622 * _622)) + (-0.27777779102325439453125f)) * _622) + 0.500000059604644775390625f);
        float4 _646 = _22.SampleBias(sampler_PointRepeat, _644, _9_Stripped_416);
        float _653 = clamp((clamp(dot(_IncidentLightDir0.xyz, _590), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _660 = (_646.xyz * _653) + (_26.SampleBias(sampler_LinearMirrorOnce, _644, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _661 = _646.w;
        float4 _666 = float4(_660, _661) * _592;
        float _676 = clamp(float(int(sign(clamp(1.0f - _613, 0.0f, 1.0f) * _613))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_571, _608)))), 0.0f, 1.0f), _592);
        float _683 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float _698 = clamp(-dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f);
        float4 _712 = (_30.SampleBias(sampler_LinearRepeat, float2(clamp(-_683, 0.0f, 1.0f) + (_683 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _613), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_606 * sqrt(1.0f - (_698 * _698)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _714 = _712.w;
        float3 _718 = (_666.xyz * _661).xyz + ((_712.xyz * _714) * _676);
        float4 _719 = float4(_718.x, _718.y, _718.z, _666.w);
        _719.w = _666.w + ((_714 * _676) * (1.0f - _592));
        float _728 = lerp(1.0f, clamp(_571.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _730 = (_719 * _PlanetColor0) * _728;
        float3 _739 = _571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)));
        float3 _743 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _763 = 0.0f;
        float _764 = 0.0f;
        bool _765 = false;
        do
        {
            _746 = float4(_PlanetCenterPos0.xyz, _567).xyz;
            float3 _747 = _7_Stripped_704.xyz - _746;
            _749 = _567 * _567;
            float _751 = dot(_739, _747);
            float _753 = (_751 * _751) - (dot(_747, _747) - _749);
            if (_753 <= 0.0f)
            {
                _763 = 0.0f;
                _764 = 0.0f;
                _765 = false;
                break;
            }
            float _757 = sqrt(_753);
            float _758 = -_751;
            float _760 = max(0.0f, _758 - _757);
            _763 = _760;
            _764 = (_758 + _757) - _760;
            _765 = true;
            break;
        } while(false);
        float3 _886 = 0.0f.xxx;
        if (_765)
        {
            float _785 = 0.0f;
            bool _786 = false;
            do
            {
                float3 _771 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _775 = dot(_739, _771);
                float _777 = (_775 * _775) - (dot(_771, _771) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_777 <= 0.0f)
                {
                    _785 = 0.0f;
                    _786 = false;
                    break;
                }
                _785 = max(0.0f, (-_775) - sqrt(_777));
                _786 = true;
                break;
            } while(false);
            float _795 = 0.0f;
            if (_786)
            {
                float _794 = 0.0f;
                if (_785 > 0.0f)
                {
                    _794 = min(_764, _785 - _763);
                }
                else
                {
                    _794 = _764;
                }
                _795 = _794;
            }
            else
            {
                _795 = _764;
            }
            float3 _885 = 0.0f.xxx;
            if (_795 > 0.0f)
            {
                float _801 = _795 / _PlanetAtmosphereParams10.y;
                float _806 = dot(-_739, _743);
                float3 _811 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _816 = 0.0f.xxx;
                float3 _818 = 0.0f.xxx;
                _816 = (_7_Stripped_704.xyz + (_739 * _763)) + ((_739 * 0.5f) * _801);
                _818 = 0.0f.xxx;
                float _814 = 0.0f;
                float3 _817 = 0.0f.xxx;
                float3 _819 = 0.0f.xxx;
                float _813 = 0.0f;
                int _820 = 0;
                for (; float(_820) < _PlanetAtmosphereParams10.y; _813 = _814, _816 = _817, _818 = _819, _820++)
                {
                    float3 _826 = _816 - _746;
                    float _834 = min(exp((-((length(_826) - _PlanetAtmosphereParams10.w) * _565)) * _PlanetAtmosphereParams20.y) * _801, 3.4028234663852885981170418348452e+38f);
                    _814 = _813 + _834;
                    float _851 = 0.0f;
                    do
                    {
                        float _839 = dot(_743, _826);
                        float _841 = (_839 * _839) - (dot(_826, _826) - _749);
                        if (_841 <= 0.0f)
                        {
                            _851 = 0.0f;
                            break;
                        }
                        float _845 = sqrt(_841);
                        float _846 = -_839;
                        _851 = (_846 + _845) - max(0.0f, _846 - _845);
                        break;
                    } while(false);
                    float _852 = _851 / _PlanetAtmosphereParams20.x;
                    float3 _857 = 0.0f.xxx;
                    float _860 = 0.0f;
                    _857 = _816 + ((_743 * 0.5f) * _852);
                    _860 = 0.0f;
                    for (int _862 = 0; float(_862) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _867 = _857 - _746;
                        _857 += (_743 * _852);
                        _860 += exp((-(max(length(_867) - _PlanetAtmosphereParams10.w, 0.0f) * _565)) * _PlanetAtmosphereParams20.y);
                        _862++;
                        continue;
                    }
                    _819 = _818 + (exp(-(_811 * ((_860 * _852) + _814))) * _834);
                    _817 = _816 + (_739 * _801);
                }
                _885 = (_818 * (0.0596831031143665313720703125f * (1.0f + (_806 * _806)))) * _811;
            }
            else
            {
                _885 = 0.0f.xxx;
            }
            _886 = _885;
        }
        else
        {
            _886 = 0.0f.xxx;
        }
        float3 _887 = _886 * _PlanetAtmosphereParams20.z;
        float _888 = _887.z;
        float _889 = _887.y;
        float4 _894 = lerp(float4(_888, _889, -1.0f, 0.666666686534881591796875f), float4(_889, _888, 0.0f, -0.3333333432674407958984375f), step(_888, _889).xxxx);
        float _895 = _887.x;
        float _896 = _894.x;
        float4 _904 = lerp(float4(_896, _894.yw, _895), float4(_895, _894.yz, _896), step(_896, _895).xxxx);
        float _905 = _904.x;
        float _906 = _904.w;
        float _907 = _904.y;
        float _909 = _905 - min(_906, _907);
        float3 _920 = 0.0f.xxx;
        _920.x = abs(_904.z + ((_906 - _907) / ((6.0f * _909) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _931 = lerp(1.0f.xxx, clamp(abs((frac(_920.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_909 / (_905 + 9.9999997473787516355514526367188e-05f)).xxx) * _905;
        float3 _936 = _730.xyz;
        float _948 = _730.w;
        float3 _964 = ((_509.xyz * (1.0f - (_948 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _936, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _948) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_931 * _653, _931, _PlanetAtmosphereParams30.y.xxx) * _728);
        _966 = float4(_964.x, _964.y, _964.z, _389.w);
    }
    else
    {
        _966 = float4(_509.x, _509.y, _509.z, _389.w);
    }
    float4 _1322 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1113 = 0.0f.xxx;
        float _1116 = 0.0f;
        float _1015 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1017 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1021 = normalize(_263 - _7_Stripped_704.xyz);
        float _1022 = dot(_1021, _PlanetCenterViewDir1.xyz);
        float _1027 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1022 * _1022);
        float3 _1040 = (((_1021 * (_1022 - sqrt(max(0.0f, _1027)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1044 = dot(_1040, _PlanetUpWs1.xyz);
        float _1045 = -_1044;
        float3 _1053 = normalize(_1040 - (_PlanetUpWs1.xyz * _1044));
        float _1062 = float(int(sign(dot(_1053, _PlanetRightWs1.xyz))));
        float2 _1067 = float2(clamp(-_1062, 0.0f, 1.0f) + (_1062 * (acos(dot(_1053, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1045 * _1045)) + (-0.27777779102325439453125f)) * _1045) + 0.500000059604644775390625f);
        float4 _1069 = _24.SampleBias(sampler_PointClamp, _1067, _9_Stripped_416);
        float _1076 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1040), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1083 = (_1069.xyz * _1076) + (_28.SampleBias(sampler_LinearMirror, _1067, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1084 = _1069.w;
        float4 _1089 = float4(_1083, _1084) * float(max(_1027 * clamp(dot(_1021, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1091 = _1089.xyz * _1084;
        float _1095 = lerp(1.0f, clamp(_1021.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1097 = (float4(_1091.x, _1091.y, _1091.z, _1089.w) * _PlanetColor1) * _1095;
        float3 _1106 = _1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)));
        float3 _1110 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1130 = 0.0f;
        float _1131 = 0.0f;
        bool _1132 = false;
        do
        {
            _1113 = float4(_PlanetCenterPos1.xyz, _1017).xyz;
            float3 _1114 = _7_Stripped_704.xyz - _1113;
            _1116 = _1017 * _1017;
            float _1118 = dot(_1106, _1114);
            float _1120 = (_1118 * _1118) - (dot(_1114, _1114) - _1116);
            if (_1120 <= 0.0f)
            {
                _1130 = 0.0f;
                _1131 = 0.0f;
                _1132 = false;
                break;
            }
            float _1124 = sqrt(_1120);
            float _1125 = -_1118;
            float _1127 = max(0.0f, _1125 - _1124);
            _1130 = _1127;
            _1131 = (_1125 + _1124) - _1127;
            _1132 = true;
            break;
        } while(false);
        float3 _1253 = 0.0f.xxx;
        if (_1132)
        {
            float _1152 = 0.0f;
            bool _1153 = false;
            do
            {
                float3 _1138 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1142 = dot(_1106, _1138);
                float _1144 = (_1142 * _1142) - (dot(_1138, _1138) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1144 <= 0.0f)
                {
                    _1152 = 0.0f;
                    _1153 = false;
                    break;
                }
                _1152 = max(0.0f, (-_1142) - sqrt(_1144));
                _1153 = true;
                break;
            } while(false);
            float _1162 = 0.0f;
            if (_1153)
            {
                float _1161 = 0.0f;
                if (_1152 > 0.0f)
                {
                    _1161 = min(_1131, _1152 - _1130);
                }
                else
                {
                    _1161 = _1131;
                }
                _1162 = _1161;
            }
            else
            {
                _1162 = _1131;
            }
            float3 _1252 = 0.0f.xxx;
            if (_1162 > 0.0f)
            {
                float _1168 = _1162 / _PlanetAtmosphereParams11.y;
                float _1173 = dot(-_1106, _1110);
                float3 _1178 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1183 = 0.0f.xxx;
                float3 _1185 = 0.0f.xxx;
                _1183 = (_7_Stripped_704.xyz + (_1106 * _1130)) + ((_1106 * 0.5f) * _1168);
                _1185 = 0.0f.xxx;
                float _1181 = 0.0f;
                float3 _1184 = 0.0f.xxx;
                float3 _1186 = 0.0f.xxx;
                float _1180 = 0.0f;
                int _1187 = 0;
                for (; float(_1187) < _PlanetAtmosphereParams11.y; _1180 = _1181, _1183 = _1184, _1185 = _1186, _1187++)
                {
                    float3 _1193 = _1183 - _1113;
                    float _1201 = min(exp((-((length(_1193) - _PlanetAtmosphereParams11.w) * _1015)) * _PlanetAtmosphereParams21.y) * _1168, 3.4028234663852885981170418348452e+38f);
                    _1181 = _1180 + _1201;
                    float _1218 = 0.0f;
                    do
                    {
                        float _1206 = dot(_1110, _1193);
                        float _1208 = (_1206 * _1206) - (dot(_1193, _1193) - _1116);
                        if (_1208 <= 0.0f)
                        {
                            _1218 = 0.0f;
                            break;
                        }
                        float _1212 = sqrt(_1208);
                        float _1213 = -_1206;
                        _1218 = (_1213 + _1212) - max(0.0f, _1213 - _1212);
                        break;
                    } while(false);
                    float _1219 = _1218 / _PlanetAtmosphereParams21.x;
                    float3 _1224 = 0.0f.xxx;
                    float _1227 = 0.0f;
                    _1224 = _1183 + ((_1110 * 0.5f) * _1219);
                    _1227 = 0.0f;
                    for (int _1229 = 0; float(_1229) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1234 = _1224 - _1113;
                        _1224 += (_1110 * _1219);
                        _1227 += exp((-(max(length(_1234) - _PlanetAtmosphereParams11.w, 0.0f) * _1015)) * _PlanetAtmosphereParams21.y);
                        _1229++;
                        continue;
                    }
                    _1186 = _1185 + (exp(-(_1178 * ((_1227 * _1219) + _1181))) * _1201);
                    _1184 = _1183 + (_1106 * _1168);
                }
                _1252 = (_1185 * (0.0596831031143665313720703125f * (1.0f + (_1173 * _1173)))) * _1178;
            }
            else
            {
                _1252 = 0.0f.xxx;
            }
            _1253 = _1252;
        }
        else
        {
            _1253 = 0.0f.xxx;
        }
        float3 _1254 = _1253 * _PlanetAtmosphereParams21.z;
        float _1255 = _1254.z;
        float _1256 = _1254.y;
        float4 _1261 = lerp(float4(_1255, _1256, -1.0f, 0.666666686534881591796875f), float4(_1256, _1255, 0.0f, -0.3333333432674407958984375f), step(_1255, _1256).xxxx);
        float _1262 = _1254.x;
        float _1263 = _1261.x;
        float4 _1271 = lerp(float4(_1263, _1261.yw, _1262), float4(_1262, _1261.yz, _1263), step(_1263, _1262).xxxx);
        float _1272 = _1271.x;
        float _1273 = _1271.w;
        float _1274 = _1271.y;
        float _1276 = _1272 - min(_1273, _1274);
        float3 _1287 = 0.0f.xxx;
        _1287.x = abs(_1271.z + ((_1273 - _1274) / ((6.0f * _1276) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1298 = lerp(1.0f.xxx, clamp(abs((frac(_1287.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1276 / (_1272 + 9.9999997473787516355514526367188e-05f)).xxx) * _1272;
        float _1304 = _1097.w;
        float3 _1320 = ((_966.xyz * (1.0f - (_1304 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1097.xyz * (1.0f - ((1.0f - _1304) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1298 * _1076, _1298, _PlanetAtmosphereParams31.y.xxx) * _1095);
        _1322 = float4(_1320.x, _1320.y, _1320.z, _966.w);
    }
    else
    {
        _1322 = _966;
    }
    float _1350 = _263.y * _9_Stripped_1184.w;
    float _1355 = max(0.00999999977648258209228515625f, _1350 + _9_Stripped_1200.w);
    float3 _1369 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1355)) / _1355) * exp(_1350 + _9_Stripped_1216.w))));
    float _1372 = dot(_258, _9_Stripped_1152.xyz);
    float _1378 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1382 = (1.0f + _1378) - ((2.0f * _9_Stripped_1168.w) * _1372);
    float3 _1403 = _263 - _7_Stripped_704.xyz;
    float _1405 = _1403.y;
    float _1419 = max(-127.0f, _9_Stripped_1232.z * _1405);
    float _1443 = max(-127.0f, _9_Stripped_1280.x * _1405);
    float _1454 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443))));
    float _1475 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1478 = clamp((max(clamp(exp2(_1454 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1475, 0.0f, 1.0f);
    float3 _1514 = ((lerp(dot(_1322.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1322.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1369 * _1478, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1372 * _1372)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1378) / max((12.56637096405029296875f * _1382) * sqrt(_1382), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1369)) * _1478) + ((_9_Stripped_1264.xyz * (1.0f - _1478)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_477, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1454 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1475))));
    float4 _1518 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1519 = _1518.x;
    float3 _1528 = _1514.xyz * (1.0f / (max(max(_1514.x, _1514.y), _1514.z) + 1.0f));
    float4 _1529 = float4(_1528.x, _1528.y, _1528.z, _1322.w);
    _1529.w = _1519;
    _4 = _1529;
    _5 = float4((clamp(log2(sqrt(pow(distance(_328, (((_334.xy / _334.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_328, (((_348.xy / _348.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _255), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1519));
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
