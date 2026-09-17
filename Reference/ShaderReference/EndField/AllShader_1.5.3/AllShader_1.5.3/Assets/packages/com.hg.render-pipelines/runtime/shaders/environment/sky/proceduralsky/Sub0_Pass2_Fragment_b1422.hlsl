// Stage: Fragment  Blob: 1422  ParamBlob: 1522  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _189 = 0.0f.xxx;

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
    float2 _202 = (_3 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_7_Stripped_384, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float3 _229 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _229 = _7_Stripped_704.xyz - _212;
            break;
        }
        else
        {
            _229 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _237 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _240 = (_237.xy * 2.0f) - 1.0f.xx;
    float _244 = 1.0f - dot(1.0f.xx, abs(_240));
    float3 _246 = float3(_240.x, _244, _240.y);
    float3 _258 = 0.0f.xxx;
    if (_244 < 0.0f)
    {
        float2 _253 = _246.xz;
        bool2 _254 = bool2(_253.x >= 0.0f.xx.x, _253.y >= 0.0f.xx.y);
        float2 _256 = (1.0f.xx - abs(_246.zx)) * float2(_254.x ? 1.0f.xx.x : (-1.0f).xx.x, _254.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _258 = float3(_256.x, _246.y, _256.y);
    }
    else
    {
        _258 = _246;
    }
    float3 _259 = normalize(_258);
    float _260 = _237.z;
    float _261 = _260 * _260;
    float _262 = _261 * _261;
    float3 _265 = normalize(reflect(-(_229 * rsqrt(max(dot(_229, _229), 9.9999999392252902907785028219223e-09f))), _259));
    float3 _270 = _212 + (_265 * 500.0f);
    float _282 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _262) + (-1.0f))));
    float3 _284 = normalize(_7_Stripped_704.xyz - _212);
    float _285 = distance(_7_Stripped_704.xyz, _212);
    bool3 _289 = (abs(_259.z) < 0.999000012874603271484375f).xxx;
    float3 _292 = normalize(cross(float3(_289.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _289.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _289.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _259));
    float _294 = distance(_270, _212);
    float3 _298 = cross(_292, _284);
    float3 _299 = -_284;
    float3 _303 = cos(_282).xxx;
    float _306 = sin(_282);
    float3 _310 = _7_Stripped_704.xyz - (_284 * _285);
    float3 _313 = cross(cross(_259, _292), _284);
    float4 _327 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_284 * (_294 + _285))) - _7_Stripped_704.xyz, 1.0f));
    float2 _335 = (((_327.xy / _327.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _341 = mul(_7_Stripped_320, float4((_310 + ((lerp(_298 * dot(_298, _299), _299, _303) + (cross(_298, _299) * _306)) * _294)) - _7_Stripped_704.xyz, 1.0f));
    float4 _355 = mul(_7_Stripped_320, float4((_310 + ((lerp(_313 * dot(_313, _299), _299, _303) + (cross(_313, _299) * _306)) * _294)) - _7_Stripped_704.xyz, 1.0f));
    float3 _379 = _265 * (1.0f / dot(abs(_265), 1.0f.xxx));
    float _380 = _379.x;
    float _381 = _379.z;
    float _392 = _265.y;
    float4 _396 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_380 + _381) + 1.0f, (_380 - _381) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_392 * 10.0f), 0.0f, 1.0f);
    float _397 = _265.x;
    float _398 = _265.z;
    float _399 = _397 / _398;
    float _400 = abs(_399);
    bool _401 = _400 < 1.0f;
    float _403 = _401 ? _400 : (1.0f / _400);
    float _404 = _403 * _403;
    float _409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _404)) * _404)) * _403;
    float _411 = _401 ? _409 : (1.57079637050628662109375f - _409);
    float _421 = abs(_392);
    float _428 = ((((0.04688780009746551513671875f * _421) + (-0.203471004962921142578125f)) * _421) + 1.57079601287841796875f) * sqrt(1.0f - _421);
    float2 _435 = (float2(((_399 < 0.0f) ? (-_411) : _411) + (((_397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_398 < 0.0f)), 1.57079637050628662109375f - ((_392 >= 0.0f) ? _428 : (3.1415927410125732421875f - _428))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _449 = _21.SampleBias(sampler_PointMirror, float2(_435.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_435.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _455 = ((_449.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _459 = float4(_455.x, _455.y, _455.z, _449.w) * _CloudOpacities;
    float4 _472 = (lerp(_459, max(_459.x, _459.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _392);
    float3 _474 = _472.xyz;
    float3 _477 = clamp(_472.w, 0.0f, 1.0f).xxx;
    float3 _478 = lerp(_396.xyz, _474, _477);
    float4 _935 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _715 = 0.0f.xxx;
        float _718 = 0.0f;
        float _534 = 1.0f / _PlanetAtmosphereParams10.x;
        float _536 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _540 = normalize(_270 - _7_Stripped_704.xyz);
        float _541 = dot(_540, _PlanetCenterViewDir0.xyz);
        float _546 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_541 * _541);
        float3 _559 = (((_540 * (_541 - sqrt(max(0.0f, _546)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _561 = float(max(_546 * clamp(dot(_540, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _570 = ((_540 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _540)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _575 = length(_570);
        float3 _577 = _570 / _575.xxx;
        float _582 = ((_575 * float(abs(dot(_PlanetUpWs0.xyz, _570)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _590 = dot(_559, _PlanetUpWs0.xyz);
        float _591 = -_590;
        float3 _599 = normalize(_559 - (_PlanetUpWs0.xyz * _590));
        float _608 = float(int(sign(dot(_599, _PlanetRightWs0.xyz))));
        float2 _613 = float2(clamp(-_608, 0.0f, 1.0f) + (_608 * (acos(dot(_599, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_591 * _591)) + (-0.27777779102325439453125f)) * _591) + 0.500000059604644775390625f);
        float4 _615 = _22.SampleBias(sampler_PointClamp, _613, _9_Stripped_416);
        float _622 = clamp((clamp(dot(_IncidentLightDir0.xyz, _559), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _629 = (_615.xyz * _622) + (_26.SampleBias(sampler_LinearMirror, _613, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _630 = _615.w;
        float4 _635 = float4(_629, _630) * _561;
        float _645 = clamp(float(int(sign(clamp(1.0f - _582, 0.0f, 1.0f) * _582))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_540, _577)))), 0.0f, 1.0f), _561);
        float _652 = float(int(sign(dot(_577, _PlanetRightWs0.xyz))));
        float _667 = clamp(-dot(_IncidentLightDir0.xyz, _577), 0.0f, 1.0f);
        float4 _681 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_652, 0.0f, 1.0f) + (_652 * (acos(dot(_577, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _582), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_575 * sqrt(1.0f - (_667 * _667)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _683 = _681.w;
        float3 _687 = (_635.xyz * _630).xyz + ((_681.xyz * _683) * _645);
        float4 _688 = float4(_687.x, _687.y, _687.z, _635.w);
        _688.w = _635.w + ((_683 * _645) * (1.0f - _561));
        float _697 = lerp(1.0f, clamp(_540.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _699 = (_688 * _PlanetColor0) * _697;
        float3 _708 = _540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)));
        float3 _712 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _732 = 0.0f;
        float _733 = 0.0f;
        bool _734 = false;
        do
        {
            _715 = float4(_PlanetCenterPos0.xyz, _536).xyz;
            float3 _716 = _7_Stripped_704.xyz - _715;
            _718 = _536 * _536;
            float _720 = dot(_708, _716);
            float _722 = (_720 * _720) - (dot(_716, _716) - _718);
            if (_722 <= 0.0f)
            {
                _732 = 0.0f;
                _733 = 0.0f;
                _734 = false;
                break;
            }
            float _726 = sqrt(_722);
            float _727 = -_720;
            float _729 = max(0.0f, _727 - _726);
            _732 = _729;
            _733 = (_727 + _726) - _729;
            _734 = true;
            break;
        } while(false);
        float3 _855 = 0.0f.xxx;
        if (_734)
        {
            float _754 = 0.0f;
            bool _755 = false;
            do
            {
                float3 _740 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _744 = dot(_708, _740);
                float _746 = (_744 * _744) - (dot(_740, _740) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_746 <= 0.0f)
                {
                    _754 = 0.0f;
                    _755 = false;
                    break;
                }
                _754 = max(0.0f, (-_744) - sqrt(_746));
                _755 = true;
                break;
            } while(false);
            float _764 = 0.0f;
            if (_755)
            {
                float _763 = 0.0f;
                if (_754 > 0.0f)
                {
                    _763 = min(_733, _754 - _732);
                }
                else
                {
                    _763 = _733;
                }
                _764 = _763;
            }
            else
            {
                _764 = _733;
            }
            float3 _854 = 0.0f.xxx;
            if (_764 > 0.0f)
            {
                float _770 = _764 / _PlanetAtmosphereParams10.y;
                float _775 = dot(-_708, _712);
                float3 _780 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _785 = 0.0f.xxx;
                float3 _787 = 0.0f.xxx;
                _785 = (_7_Stripped_704.xyz + (_708 * _732)) + ((_708 * 0.5f) * _770);
                _787 = 0.0f.xxx;
                float _783 = 0.0f;
                float3 _786 = 0.0f.xxx;
                float3 _788 = 0.0f.xxx;
                float _782 = 0.0f;
                int _789 = 0;
                for (; float(_789) < _PlanetAtmosphereParams10.y; _782 = _783, _785 = _786, _787 = _788, _789++)
                {
                    float3 _795 = _785 - _715;
                    float _803 = min(exp((-((length(_795) - _PlanetAtmosphereParams10.w) * _534)) * _PlanetAtmosphereParams20.y) * _770, 3.4028234663852885981170418348452e+38f);
                    _783 = _782 + _803;
                    float _820 = 0.0f;
                    do
                    {
                        float _808 = dot(_712, _795);
                        float _810 = (_808 * _808) - (dot(_795, _795) - _718);
                        if (_810 <= 0.0f)
                        {
                            _820 = 0.0f;
                            break;
                        }
                        float _814 = sqrt(_810);
                        float _815 = -_808;
                        _820 = (_815 + _814) - max(0.0f, _815 - _814);
                        break;
                    } while(false);
                    float _821 = _820 / _PlanetAtmosphereParams20.x;
                    float3 _826 = 0.0f.xxx;
                    float _829 = 0.0f;
                    _826 = _785 + ((_712 * 0.5f) * _821);
                    _829 = 0.0f;
                    for (int _831 = 0; float(_831) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _836 = _826 - _715;
                        _826 += (_712 * _821);
                        _829 += exp((-(max(length(_836) - _PlanetAtmosphereParams10.w, 0.0f) * _534)) * _PlanetAtmosphereParams20.y);
                        _831++;
                        continue;
                    }
                    _788 = _787 + (exp(-(_780 * ((_829 * _821) + _783))) * _803);
                    _786 = _785 + (_708 * _770);
                }
                _854 = (_787 * (0.0596831031143665313720703125f * (1.0f + (_775 * _775)))) * _780;
            }
            else
            {
                _854 = 0.0f.xxx;
            }
            _855 = _854;
        }
        else
        {
            _855 = 0.0f.xxx;
        }
        float3 _856 = _855 * _PlanetAtmosphereParams20.z;
        float _857 = _856.z;
        float _858 = _856.y;
        float4 _863 = lerp(float4(_857, _858, -1.0f, 0.666666686534881591796875f), float4(_858, _857, 0.0f, -0.3333333432674407958984375f), step(_857, _858).xxxx);
        float _864 = _856.x;
        float _865 = _863.x;
        float4 _873 = lerp(float4(_865, _863.yw, _864), float4(_864, _863.yz, _865), step(_865, _864).xxxx);
        float _874 = _873.x;
        float _875 = _873.w;
        float _876 = _873.y;
        float _878 = _874 - min(_875, _876);
        float3 _889 = 0.0f.xxx;
        _889.x = abs(_873.z + ((_875 - _876) / ((6.0f * _878) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _900 = lerp(1.0f.xxx, clamp(abs((frac(_889.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_878 / (_874 + 9.9999997473787516355514526367188e-05f)).xxx) * _874;
        float3 _905 = _699.xyz;
        float _917 = _699.w;
        float3 _933 = ((_478.xyz * (1.0f - (_917 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _905, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _917) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_900 * _622, _900, _PlanetAtmosphereParams30.y.xxx) * _697);
        _935 = float4(_933.x, _933.y, _933.z, _396.w);
    }
    else
    {
        _935 = float4(_478.x, _478.y, _478.z, _396.w);
    }
    float4 _1291 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1082 = 0.0f.xxx;
        float _1085 = 0.0f;
        float _984 = 1.0f / _PlanetAtmosphereParams11.x;
        float _986 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _990 = normalize(_270 - _7_Stripped_704.xyz);
        float _991 = dot(_990, _PlanetCenterViewDir1.xyz);
        float _996 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_991 * _991);
        float3 _1009 = (((_990 * (_991 - sqrt(max(0.0f, _996)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1013 = dot(_1009, _PlanetUpWs1.xyz);
        float _1014 = -_1013;
        float3 _1022 = normalize(_1009 - (_PlanetUpWs1.xyz * _1013));
        float _1031 = float(int(sign(dot(_1022, _PlanetRightWs1.xyz))));
        float2 _1036 = float2(clamp(-_1031, 0.0f, 1.0f) + (_1031 * (acos(dot(_1022, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1014 * _1014)) + (-0.27777779102325439453125f)) * _1014) + 0.500000059604644775390625f);
        float4 _1038 = _24.SampleBias(sampler_LinearMirrorOnce, _1036, _9_Stripped_416);
        float _1045 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1009), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1052 = (_1038.xyz * _1045) + (_28.SampleBias(sampler_LinearRepeat, _1036, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1053 = _1038.w;
        float4 _1058 = float4(_1052, _1053) * float(max(_996 * clamp(dot(_990, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1060 = _1058.xyz * _1053;
        float _1064 = lerp(1.0f, clamp(_990.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1066 = (float4(_1060.x, _1060.y, _1060.z, _1058.w) * _PlanetColor1) * _1064;
        float3 _1075 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float3 _1079 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1099 = 0.0f;
        float _1100 = 0.0f;
        bool _1101 = false;
        do
        {
            _1082 = float4(_PlanetCenterPos1.xyz, _986).xyz;
            float3 _1083 = _7_Stripped_704.xyz - _1082;
            _1085 = _986 * _986;
            float _1087 = dot(_1075, _1083);
            float _1089 = (_1087 * _1087) - (dot(_1083, _1083) - _1085);
            if (_1089 <= 0.0f)
            {
                _1099 = 0.0f;
                _1100 = 0.0f;
                _1101 = false;
                break;
            }
            float _1093 = sqrt(_1089);
            float _1094 = -_1087;
            float _1096 = max(0.0f, _1094 - _1093);
            _1099 = _1096;
            _1100 = (_1094 + _1093) - _1096;
            _1101 = true;
            break;
        } while(false);
        float3 _1222 = 0.0f.xxx;
        if (_1101)
        {
            float _1121 = 0.0f;
            bool _1122 = false;
            do
            {
                float3 _1107 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1111 = dot(_1075, _1107);
                float _1113 = (_1111 * _1111) - (dot(_1107, _1107) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1113 <= 0.0f)
                {
                    _1121 = 0.0f;
                    _1122 = false;
                    break;
                }
                _1121 = max(0.0f, (-_1111) - sqrt(_1113));
                _1122 = true;
                break;
            } while(false);
            float _1131 = 0.0f;
            if (_1122)
            {
                float _1130 = 0.0f;
                if (_1121 > 0.0f)
                {
                    _1130 = min(_1100, _1121 - _1099);
                }
                else
                {
                    _1130 = _1100;
                }
                _1131 = _1130;
            }
            else
            {
                _1131 = _1100;
            }
            float3 _1221 = 0.0f.xxx;
            if (_1131 > 0.0f)
            {
                float _1137 = _1131 / _PlanetAtmosphereParams11.y;
                float _1142 = dot(-_1075, _1079);
                float3 _1147 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1152 = 0.0f.xxx;
                float3 _1154 = 0.0f.xxx;
                _1152 = (_7_Stripped_704.xyz + (_1075 * _1099)) + ((_1075 * 0.5f) * _1137);
                _1154 = 0.0f.xxx;
                float _1150 = 0.0f;
                float3 _1153 = 0.0f.xxx;
                float3 _1155 = 0.0f.xxx;
                float _1149 = 0.0f;
                int _1156 = 0;
                for (; float(_1156) < _PlanetAtmosphereParams11.y; _1149 = _1150, _1152 = _1153, _1154 = _1155, _1156++)
                {
                    float3 _1162 = _1152 - _1082;
                    float _1170 = min(exp((-((length(_1162) - _PlanetAtmosphereParams11.w) * _984)) * _PlanetAtmosphereParams21.y) * _1137, 3.4028234663852885981170418348452e+38f);
                    _1150 = _1149 + _1170;
                    float _1187 = 0.0f;
                    do
                    {
                        float _1175 = dot(_1079, _1162);
                        float _1177 = (_1175 * _1175) - (dot(_1162, _1162) - _1085);
                        if (_1177 <= 0.0f)
                        {
                            _1187 = 0.0f;
                            break;
                        }
                        float _1181 = sqrt(_1177);
                        float _1182 = -_1175;
                        _1187 = (_1182 + _1181) - max(0.0f, _1182 - _1181);
                        break;
                    } while(false);
                    float _1188 = _1187 / _PlanetAtmosphereParams21.x;
                    float3 _1193 = 0.0f.xxx;
                    float _1196 = 0.0f;
                    _1193 = _1152 + ((_1079 * 0.5f) * _1188);
                    _1196 = 0.0f;
                    for (int _1198 = 0; float(_1198) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1203 = _1193 - _1082;
                        _1193 += (_1079 * _1188);
                        _1196 += exp((-(max(length(_1203) - _PlanetAtmosphereParams11.w, 0.0f) * _984)) * _PlanetAtmosphereParams21.y);
                        _1198++;
                        continue;
                    }
                    _1155 = _1154 + (exp(-(_1147 * ((_1196 * _1188) + _1150))) * _1170);
                    _1153 = _1152 + (_1075 * _1137);
                }
                _1221 = (_1154 * (0.0596831031143665313720703125f * (1.0f + (_1142 * _1142)))) * _1147;
            }
            else
            {
                _1221 = 0.0f.xxx;
            }
            _1222 = _1221;
        }
        else
        {
            _1222 = 0.0f.xxx;
        }
        float3 _1223 = _1222 * _PlanetAtmosphereParams21.z;
        float _1224 = _1223.z;
        float _1225 = _1223.y;
        float4 _1230 = lerp(float4(_1224, _1225, -1.0f, 0.666666686534881591796875f), float4(_1225, _1224, 0.0f, -0.3333333432674407958984375f), step(_1224, _1225).xxxx);
        float _1231 = _1223.x;
        float _1232 = _1230.x;
        float4 _1240 = lerp(float4(_1232, _1230.yw, _1231), float4(_1231, _1230.yz, _1232), step(_1232, _1231).xxxx);
        float _1241 = _1240.x;
        float _1242 = _1240.w;
        float _1243 = _1240.y;
        float _1245 = _1241 - min(_1242, _1243);
        float3 _1256 = 0.0f.xxx;
        _1256.x = abs(_1240.z + ((_1242 - _1243) / ((6.0f * _1245) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1267 = lerp(1.0f.xxx, clamp(abs((frac(_1256.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1245 / (_1241 + 9.9999997473787516355514526367188e-05f)).xxx) * _1241;
        float _1273 = _1066.w;
        float3 _1289 = ((_935.xyz * (1.0f - (_1273 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1066.xyz * (1.0f - ((1.0f - _1273) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1267 * _1045, _1267, _PlanetAtmosphereParams31.y.xxx) * _1064);
        _1291 = float4(_1289.x, _1289.y, _1289.z, _935.w);
    }
    else
    {
        _1291 = _935;
    }
    float3 _1294 = lerp(_1291.xyz, _474, _477).xyz;
    float _1321 = _270.y * _9_Stripped_1184.w;
    float _1326 = max(0.00999999977648258209228515625f, _1321 + _9_Stripped_1200.w);
    float3 _1340 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1326)) / _1326) * exp(_1321 + _9_Stripped_1216.w))));
    float _1343 = dot(_265, _9_Stripped_1152.xyz);
    float _1349 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1353 = (1.0f + _1349) - ((2.0f * _9_Stripped_1168.w) * _1343);
    float3 _1374 = _270 - _7_Stripped_704.xyz;
    float _1376 = _1374.y;
    float _1390 = max(-127.0f, _9_Stripped_1232.z * _1376);
    float _1414 = max(-127.0f, _9_Stripped_1280.x * _1376);
    float _1425 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1414)) / _1414) : (0.693147182464599609375f - (0.2402265071868896484375f * _1414))));
    float _1446 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1449 = clamp((max(clamp(exp2(_1425 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1446, 0.0f, 1.0f);
    float3 _1486 = ((lerp(dot(_1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1294, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1340 * _1449, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1343 * _1343)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1349) / max((12.56637096405029296875f * _1353) * sqrt(_1353), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1340)) * _1449) + ((_9_Stripped_1264.xyz * (1.0f - _1449)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_265, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1425 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1446))));
    float4 _1490 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1491 = _1490.x;
    float3 _1500 = _1486.xyz * (1.0f / (max(max(_1486.x, _1486.y), _1486.z) + 1.0f));
    float4 _1501 = float4(_1500.x, _1500.y, _1500.z, _1291.w);
    _1501.w = _1491;
    _4 = _1501;
    _5 = float4((clamp(log2(sqrt(pow(distance(_335, (((_341.xy / _341.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_335, (((_355.xy / _355.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _262), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1491));
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
