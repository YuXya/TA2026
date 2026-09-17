// Stage: Fragment  Blob: 1780  ParamBlob: 1832  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;

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
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _217 = (_3 * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_7_Stripped_384, _220);
    float3 _227 = _223.xyz / _223.w.xxx;
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _244 = _7_Stripped_704.xyz - _227;
            break;
        }
        else
        {
            _244 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _252 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _255 = (_252.xy * 2.0f) - 1.0f.xx;
    float _259 = 1.0f - dot(1.0f.xx, abs(_255));
    float3 _261 = float3(_255.x, _259, _255.y);
    float3 _273 = 0.0f.xxx;
    if (_259 < 0.0f)
    {
        float2 _268 = _261.xz;
        bool2 _269 = bool2(_268.x >= 0.0f.xx.x, _268.y >= 0.0f.xx.y);
        float2 _271 = (1.0f.xx - abs(_261.zx)) * float2(_269.x ? 1.0f.xx.x : (-1.0f).xx.x, _269.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _273 = float3(_271.x, _261.y, _271.y);
    }
    else
    {
        _273 = _261;
    }
    float3 _274 = normalize(_273);
    float _275 = _252.z;
    float _276 = _275 * _275;
    float _277 = _276 * _276;
    float3 _280 = normalize(reflect(-(_244 * rsqrt(max(dot(_244, _244), 9.9999999392252902907785028219223e-09f))), _274));
    float3 _285 = _227 + (_280 * 500.0f);
    float _297 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _277) + (-1.0f))));
    float3 _299 = normalize(_7_Stripped_704.xyz - _227);
    float _300 = distance(_7_Stripped_704.xyz, _227);
    bool3 _304 = (abs(_274.z) < 0.999000012874603271484375f).xxx;
    float3 _307 = normalize(cross(float3(_304.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _304.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _304.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _274));
    float _309 = distance(_285, _227);
    float3 _313 = cross(_307, _299);
    float3 _314 = -_299;
    float3 _318 = cos(_297).xxx;
    float _321 = sin(_297);
    float3 _325 = _7_Stripped_704.xyz - (_299 * _300);
    float3 _328 = cross(cross(_274, _307), _299);
    float4 _342 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_299 * (_309 + _300))) - _7_Stripped_704.xyz, 1.0f));
    float2 _350 = (((_342.xy / _342.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _356 = mul(_7_Stripped_320, float4((_325 + ((lerp(_313 * dot(_313, _314), _314, _318) + (cross(_313, _314) * _321)) * _309)) - _7_Stripped_704.xyz, 1.0f));
    float4 _370 = mul(_7_Stripped_320, float4((_325 + ((lerp(_328 * dot(_328, _314), _314, _318) + (cross(_328, _314) * _321)) * _309)) - _7_Stripped_704.xyz, 1.0f));
    float3 _394 = _280 * (1.0f / dot(abs(_280), 1.0f.xxx));
    float _395 = _394.x;
    float _396 = _394.z;
    float _407 = _280.y;
    float4 _411 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_395 + _396) + 1.0f, (_395 - _396) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_407 * 10.0f), 0.0f, 1.0f);
    float _417 = dot(_RingUpWithBelow.xyz, _280);
    float3 _429 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_280 / abs(_417).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _436 = (length(_429) * _RingParams.x) + _RingParams.y;
    float2 _452 = float2(dot(_429, _RingFoward.xyz), dot(_429, _RingRight.xyz));
    float2 _455 = _452 / length(_452).xx;
    float _458 = acos(_455.x) * 0.15915493667125701904296875f;
    float4 _480 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_458, 1.0f - _458, 1.0f - clamp(float(int(sign(_455.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _436), _9_Stripped_416) * _RingColor;
    float3 _499 = -_280;
    float _504 = pow(clamp(dot(-_SunDiscParam2.xyz, _499), 0.0f, 1.0f), _SunDiscParam1.x);
    float _516 = (0.010016442276537418365478515625f * (1.0f + (_504 * _504))) / max(pow(1.98010003566741943359375f - (_504 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _542 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _543 = _280.x;
    float _544 = _280.z;
    float _545 = _543 / _544;
    float _546 = abs(_545);
    bool _547 = _546 < 1.0f;
    float _549 = _547 ? _546 : (1.0f / _546);
    float _550 = _549 * _549;
    float _555 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _550)) * _550)) * _549;
    float _557 = _547 ? _555 : (1.57079637050628662109375f - _555);
    float _567 = abs(_407);
    float _574 = ((((0.04688780009746551513671875f * _567) + (-0.203471004962921142578125f)) * _567) + 1.57079601287841796875f) * sqrt(1.0f - _567);
    float _578 = 1.57079637050628662109375f - ((_407 >= 0.0f) ? _574 : (3.1415927410125732421875f - _574));
    float2 _581 = (float2(((_545 < 0.0f) ? (-_557) : _557) + (((_543 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_544 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _591 = float2(_581.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_581.y * 2.0f) - 1.0f);
    float4 _595 = _25.SampleBias(sampler_PointMirror, _591, _9_Stripped_416);
    float2 _596 = _595.xy;
    float2 _604 = (((_596 * 2.0f) - 1.0f.xx) + (_596 * _CloudFlowParam.xy)) * _595.w;
    float _607 = _542.x;
    float4 _611 = _24.SampleBias(sampler_PointMirror, _591 + (_604 * _607), _9_Stripped_416);
    float4 _618 = _24.SampleBias(sampler_PointMirror, _591 + (_604 * _542.y), _9_Stripped_416);
    float4 _622 = lerp(_611, _618, abs(2.0f * _607).xxxx);
    float3 _628 = ((_622.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _632 = float4(_628.x, _628.y, _628.z, _622.w) * _CloudOpacities;
    float4 _645 = (lerp(_632, max(_632.x, _632.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _407);
    float3 _647 = _645.xyz;
    float3 _650 = clamp(_645.w, 0.0f, 1.0f).xxx;
    float3 _651 = lerp(((_411.xyz + ((_480.xyz * (float((_RingUpWithBelow.y * _417) < 0.0f) * float(int(sign(clamp(_436 - (_436 * _436), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_407, 0.0f, 1.0f), _RingUpWithBelow.w) * _480.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _516) * _516, _516, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _647, _650);
    float4 _1019 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _799 = 0.0f.xxx;
        float _802 = 0.0f;
        float _701 = 1.0f / _PlanetAtmosphereParams10.x;
        float _703 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _707 = normalize(_285 - _7_Stripped_704.xyz);
        float _708 = dot(_707, _PlanetCenterViewDir0.xyz);
        float _713 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_708 * _708);
        float3 _726 = (((_707 * (_708 - sqrt(max(0.0f, _713)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _730 = dot(_726, _PlanetUpWs0.xyz);
        float _731 = -_730;
        float3 _739 = normalize(_726 - (_PlanetUpWs0.xyz * _730));
        float _748 = float(int(sign(dot(_739, _PlanetRightWs0.xyz))));
        float2 _753 = float2(clamp(-_748, 0.0f, 1.0f) + (_748 * (acos(dot(_739, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_731 * _731)) + (-0.27777779102325439453125f)) * _731) + 0.500000059604644775390625f);
        float4 _755 = _26.SampleBias(sampler_PointClamp, _753, _9_Stripped_416);
        float _762 = clamp((clamp(dot(_IncidentLightDir0.xyz, _726), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _769 = (_755.xyz * _762) + (_30.SampleBias(sampler_LinearMirror, _753, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _770 = _755.w;
        float4 _775 = float4(_769, _770) * float(max(_713 * clamp(dot(_707, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _777 = _775.xyz * _770;
        float _781 = lerp(1.0f, clamp(_707.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _783 = (float4(_777.x, _777.y, _777.z, _775.w) * _PlanetColor0) * _781;
        float3 _792 = _707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)));
        float3 _796 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _816 = 0.0f;
        float _817 = 0.0f;
        bool _818 = false;
        do
        {
            _799 = float4(_PlanetCenterPos0.xyz, _703).xyz;
            float3 _800 = _7_Stripped_704.xyz - _799;
            _802 = _703 * _703;
            float _804 = dot(_792, _800);
            float _806 = (_804 * _804) - (dot(_800, _800) - _802);
            if (_806 <= 0.0f)
            {
                _816 = 0.0f;
                _817 = 0.0f;
                _818 = false;
                break;
            }
            float _810 = sqrt(_806);
            float _811 = -_804;
            float _813 = max(0.0f, _811 - _810);
            _816 = _813;
            _817 = (_811 + _810) - _813;
            _818 = true;
            break;
        } while(false);
        float3 _939 = 0.0f.xxx;
        if (_818)
        {
            float _838 = 0.0f;
            bool _839 = false;
            do
            {
                float3 _824 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _828 = dot(_792, _824);
                float _830 = (_828 * _828) - (dot(_824, _824) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_830 <= 0.0f)
                {
                    _838 = 0.0f;
                    _839 = false;
                    break;
                }
                _838 = max(0.0f, (-_828) - sqrt(_830));
                _839 = true;
                break;
            } while(false);
            float _848 = 0.0f;
            if (_839)
            {
                float _847 = 0.0f;
                if (_838 > 0.0f)
                {
                    _847 = min(_817, _838 - _816);
                }
                else
                {
                    _847 = _817;
                }
                _848 = _847;
            }
            else
            {
                _848 = _817;
            }
            float3 _938 = 0.0f.xxx;
            if (_848 > 0.0f)
            {
                float _854 = _848 / _PlanetAtmosphereParams10.y;
                float _859 = dot(-_792, _796);
                float3 _864 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _869 = 0.0f.xxx;
                float3 _871 = 0.0f.xxx;
                _869 = (_7_Stripped_704.xyz + (_792 * _816)) + ((_792 * 0.5f) * _854);
                _871 = 0.0f.xxx;
                float _867 = 0.0f;
                float3 _870 = 0.0f.xxx;
                float3 _872 = 0.0f.xxx;
                float _866 = 0.0f;
                int _873 = 0;
                for (; float(_873) < _PlanetAtmosphereParams10.y; _866 = _867, _869 = _870, _871 = _872, _873++)
                {
                    float3 _879 = _869 - _799;
                    float _887 = min(exp((-((length(_879) - _PlanetAtmosphereParams10.w) * _701)) * _PlanetAtmosphereParams20.y) * _854, 3.4028234663852885981170418348452e+38f);
                    _867 = _866 + _887;
                    float _904 = 0.0f;
                    do
                    {
                        float _892 = dot(_796, _879);
                        float _894 = (_892 * _892) - (dot(_879, _879) - _802);
                        if (_894 <= 0.0f)
                        {
                            _904 = 0.0f;
                            break;
                        }
                        float _898 = sqrt(_894);
                        float _899 = -_892;
                        _904 = (_899 + _898) - max(0.0f, _899 - _898);
                        break;
                    } while(false);
                    float _905 = _904 / _PlanetAtmosphereParams20.x;
                    float3 _910 = 0.0f.xxx;
                    float _913 = 0.0f;
                    _910 = _869 + ((_796 * 0.5f) * _905);
                    _913 = 0.0f;
                    for (int _915 = 0; float(_915) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _920 = _910 - _799;
                        _910 += (_796 * _905);
                        _913 += exp((-(max(length(_920) - _PlanetAtmosphereParams10.w, 0.0f) * _701)) * _PlanetAtmosphereParams20.y);
                        _915++;
                        continue;
                    }
                    _872 = _871 + (exp(-(_864 * ((_913 * _905) + _867))) * _887);
                    _870 = _869 + (_792 * _854);
                }
                _938 = (_871 * (0.0596831031143665313720703125f * (1.0f + (_859 * _859)))) * _864;
            }
            else
            {
                _938 = 0.0f.xxx;
            }
            _939 = _938;
        }
        else
        {
            _939 = 0.0f.xxx;
        }
        float3 _940 = _939 * _PlanetAtmosphereParams20.z;
        float _941 = _940.z;
        float _942 = _940.y;
        float4 _947 = lerp(float4(_941, _942, -1.0f, 0.666666686534881591796875f), float4(_942, _941, 0.0f, -0.3333333432674407958984375f), step(_941, _942).xxxx);
        float _948 = _940.x;
        float _949 = _947.x;
        float4 _957 = lerp(float4(_949, _947.yw, _948), float4(_948, _947.yz, _949), step(_949, _948).xxxx);
        float _958 = _957.x;
        float _959 = _957.w;
        float _960 = _957.y;
        float _962 = _958 - min(_959, _960);
        float3 _973 = 0.0f.xxx;
        _973.x = abs(_957.z + ((_959 - _960) / ((6.0f * _962) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _984 = lerp(1.0f.xxx, clamp(abs((frac(_973.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_962 / (_958 + 9.9999997473787516355514526367188e-05f)).xxx) * _958;
        float3 _989 = _783.xyz;
        float _1001 = _783.w;
        float3 _1017 = ((_651.xyz * (1.0f - (_1001 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _989, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1001) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_984 * _762, _984, _PlanetAtmosphereParams30.y.xxx) * _781);
        _1019 = float4(_1017.x, _1017.y, _1017.z, _411.w);
    }
    else
    {
        _1019 = float4(_651.x, _651.y, _651.z, _411.w);
    }
    float4 _1375 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1166 = 0.0f.xxx;
        float _1169 = 0.0f;
        float _1068 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1070 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1074 = normalize(_285 - _7_Stripped_704.xyz);
        float _1075 = dot(_1074, _PlanetCenterViewDir1.xyz);
        float _1080 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1075 * _1075);
        float3 _1093 = (((_1074 * (_1075 - sqrt(max(0.0f, _1080)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1097 = dot(_1093, _PlanetUpWs1.xyz);
        float _1098 = -_1097;
        float3 _1106 = normalize(_1093 - (_PlanetUpWs1.xyz * _1097));
        float _1115 = float(int(sign(dot(_1106, _PlanetRightWs1.xyz))));
        float2 _1120 = float2(clamp(-_1115, 0.0f, 1.0f) + (_1115 * (acos(dot(_1106, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1098 * _1098)) + (-0.27777779102325439453125f)) * _1098) + 0.500000059604644775390625f);
        float4 _1122 = _28.SampleBias(sampler_LinearMirrorOnce, _1120, _9_Stripped_416);
        float _1129 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1093), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1136 = (_1122.xyz * _1129) + (_32.SampleBias(sampler_LinearRepeat, _1120, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1137 = _1122.w;
        float4 _1142 = float4(_1136, _1137) * float(max(_1080 * clamp(dot(_1074, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1144 = _1142.xyz * _1137;
        float _1148 = lerp(1.0f, clamp(_1074.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1150 = (float4(_1144.x, _1144.y, _1144.z, _1142.w) * _PlanetColor1) * _1148;
        float3 _1159 = _1074 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1074, _1074)));
        float3 _1163 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        bool _1185 = false;
        do
        {
            _1166 = float4(_PlanetCenterPos1.xyz, _1070).xyz;
            float3 _1167 = _7_Stripped_704.xyz - _1166;
            _1169 = _1070 * _1070;
            float _1171 = dot(_1159, _1167);
            float _1173 = (_1171 * _1171) - (dot(_1167, _1167) - _1169);
            if (_1173 <= 0.0f)
            {
                _1183 = 0.0f;
                _1184 = 0.0f;
                _1185 = false;
                break;
            }
            float _1177 = sqrt(_1173);
            float _1178 = -_1171;
            float _1180 = max(0.0f, _1178 - _1177);
            _1183 = _1180;
            _1184 = (_1178 + _1177) - _1180;
            _1185 = true;
            break;
        } while(false);
        float3 _1306 = 0.0f.xxx;
        if (_1185)
        {
            float _1205 = 0.0f;
            bool _1206 = false;
            do
            {
                float3 _1191 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1195 = dot(_1159, _1191);
                float _1197 = (_1195 * _1195) - (dot(_1191, _1191) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1197 <= 0.0f)
                {
                    _1205 = 0.0f;
                    _1206 = false;
                    break;
                }
                _1205 = max(0.0f, (-_1195) - sqrt(_1197));
                _1206 = true;
                break;
            } while(false);
            float _1215 = 0.0f;
            if (_1206)
            {
                float _1214 = 0.0f;
                if (_1205 > 0.0f)
                {
                    _1214 = min(_1184, _1205 - _1183);
                }
                else
                {
                    _1214 = _1184;
                }
                _1215 = _1214;
            }
            else
            {
                _1215 = _1184;
            }
            float3 _1305 = 0.0f.xxx;
            if (_1215 > 0.0f)
            {
                float _1221 = _1215 / _PlanetAtmosphereParams11.y;
                float _1226 = dot(-_1159, _1163);
                float3 _1231 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1236 = 0.0f.xxx;
                float3 _1238 = 0.0f.xxx;
                _1236 = (_7_Stripped_704.xyz + (_1159 * _1183)) + ((_1159 * 0.5f) * _1221);
                _1238 = 0.0f.xxx;
                float _1234 = 0.0f;
                float3 _1237 = 0.0f.xxx;
                float3 _1239 = 0.0f.xxx;
                float _1233 = 0.0f;
                int _1240 = 0;
                for (; float(_1240) < _PlanetAtmosphereParams11.y; _1233 = _1234, _1236 = _1237, _1238 = _1239, _1240++)
                {
                    float3 _1246 = _1236 - _1166;
                    float _1254 = min(exp((-((length(_1246) - _PlanetAtmosphereParams11.w) * _1068)) * _PlanetAtmosphereParams21.y) * _1221, 3.4028234663852885981170418348452e+38f);
                    _1234 = _1233 + _1254;
                    float _1271 = 0.0f;
                    do
                    {
                        float _1259 = dot(_1163, _1246);
                        float _1261 = (_1259 * _1259) - (dot(_1246, _1246) - _1169);
                        if (_1261 <= 0.0f)
                        {
                            _1271 = 0.0f;
                            break;
                        }
                        float _1265 = sqrt(_1261);
                        float _1266 = -_1259;
                        _1271 = (_1266 + _1265) - max(0.0f, _1266 - _1265);
                        break;
                    } while(false);
                    float _1272 = _1271 / _PlanetAtmosphereParams21.x;
                    float3 _1277 = 0.0f.xxx;
                    float _1280 = 0.0f;
                    _1277 = _1236 + ((_1163 * 0.5f) * _1272);
                    _1280 = 0.0f;
                    for (int _1282 = 0; float(_1282) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1287 = _1277 - _1166;
                        _1277 += (_1163 * _1272);
                        _1280 += exp((-(max(length(_1287) - _PlanetAtmosphereParams11.w, 0.0f) * _1068)) * _PlanetAtmosphereParams21.y);
                        _1282++;
                        continue;
                    }
                    _1239 = _1238 + (exp(-(_1231 * ((_1280 * _1272) + _1234))) * _1254);
                    _1237 = _1236 + (_1159 * _1221);
                }
                _1305 = (_1238 * (0.0596831031143665313720703125f * (1.0f + (_1226 * _1226)))) * _1231;
            }
            else
            {
                _1305 = 0.0f.xxx;
            }
            _1306 = _1305;
        }
        else
        {
            _1306 = 0.0f.xxx;
        }
        float3 _1307 = _1306 * _PlanetAtmosphereParams21.z;
        float _1308 = _1307.z;
        float _1309 = _1307.y;
        float4 _1314 = lerp(float4(_1308, _1309, -1.0f, 0.666666686534881591796875f), float4(_1309, _1308, 0.0f, -0.3333333432674407958984375f), step(_1308, _1309).xxxx);
        float _1315 = _1307.x;
        float _1316 = _1314.x;
        float4 _1324 = lerp(float4(_1316, _1314.yw, _1315), float4(_1315, _1314.yz, _1316), step(_1316, _1315).xxxx);
        float _1325 = _1324.x;
        float _1326 = _1324.w;
        float _1327 = _1324.y;
        float _1329 = _1325 - min(_1326, _1327);
        float3 _1340 = 0.0f.xxx;
        _1340.x = abs(_1324.z + ((_1326 - _1327) / ((6.0f * _1329) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1351 = lerp(1.0f.xxx, clamp(abs((frac(_1340.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1329 / (_1325 + 9.9999997473787516355514526367188e-05f)).xxx) * _1325;
        float _1357 = _1150.w;
        float3 _1373 = ((_1019.xyz * (1.0f - (_1357 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1150.xyz * (1.0f - ((1.0f - _1357) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1351 * _1129, _1351, _PlanetAtmosphereParams31.y.xxx) * _1148);
        _1375 = float4(_1373.x, _1373.y, _1373.z, _1019.w);
    }
    else
    {
        _1375 = _1019;
    }
    float _1380 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1381 = sin(_1380);
    float _1382 = cos(_1380);
    float2 _1388 = mul(float2x2(float2(_1382, -_1381), float2(_1381, _1382)), _280.xz);
    float _1389 = _1388.x;
    float _1390 = _1388.y;
    float _1391 = _1389 / _1390;
    float _1392 = abs(_1391);
    bool _1393 = _1392 < 1.0f;
    float _1395 = _1393 ? _1392 : (1.0f / _1392);
    float _1396 = _1395 * _1395;
    float _1401 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1396)) * _1396)) * _1395;
    float _1403 = _1393 ? _1401 : (1.57079637050628662109375f - _1401);
    float2 _1415 = (float2(((_1391 < 0.0f) ? (-_1403) : _1403) + (((_1389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1390 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1415.y = _1415.y;
    float3 _1430 = (lerp(_1375.xyz, _647, _650).xyz + ((_23.SampleBias(sampler_PointMirror, _1415, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1457 = _285.y * _9_Stripped_1184.w;
    float _1462 = max(0.00999999977648258209228515625f, _1457 + _9_Stripped_1200.w);
    float3 _1476 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1462)) / _1462) * exp(_1457 + _9_Stripped_1216.w))));
    float _1479 = dot(_280, _9_Stripped_1152.xyz);
    float _1485 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1489 = (1.0f + _1485) - ((2.0f * _9_Stripped_1168.w) * _1479);
    float3 _1510 = _285 - _7_Stripped_704.xyz;
    float _1512 = _1510.y;
    float _1526 = max(-127.0f, _9_Stripped_1232.z * _1512);
    float _1550 = max(-127.0f, _9_Stripped_1280.x * _1512);
    float _1561 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550))));
    float _1582 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1585 = clamp((max(clamp(exp2(_1561 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1582, 0.0f, 1.0f);
    float3 _1621 = ((lerp(dot(_1430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1430, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1476 * _1585, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1479 * _1479)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1485) / max((12.56637096405029296875f * _1489) * sqrt(_1489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1476)) * _1585) + ((_9_Stripped_1264.xyz * (1.0f - _1585)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_499, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1561 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1582))));
    float4 _1625 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1626 = _1625.x;
    float3 _1635 = _1621.xyz * (1.0f / (max(max(_1621.x, _1621.y), _1621.z) + 1.0f));
    float4 _1636 = float4(_1635.x, _1635.y, _1635.z, _1375.w);
    _1636.w = _1626;
    _4 = _1636;
    _5 = float4((clamp(log2(sqrt(pow(distance(_350, (((_356.xy / _356.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_350, (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _277), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1626));
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
