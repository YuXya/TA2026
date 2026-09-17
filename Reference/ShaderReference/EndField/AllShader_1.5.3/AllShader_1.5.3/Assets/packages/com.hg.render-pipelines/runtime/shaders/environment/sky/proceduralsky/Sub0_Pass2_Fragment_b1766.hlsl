// Stage: Fragment  Blob: 1766  ParamBlob: 1818  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b25, space3)
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

cbuffer _15_16 : register(b24, space3)
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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t22, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t16, space3);
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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_7_Stripped_384, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _284 = _7_Stripped_704.xyz - _267;
            break;
        }
        else
        {
            _284 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _292 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _295 = (_292.xy * 2.0f) - 1.0f.xx;
    float _299 = 1.0f - dot(1.0f.xx, abs(_295));
    float3 _301 = float3(_295.x, _299, _295.y);
    float3 _313 = 0.0f.xxx;
    if (_299 < 0.0f)
    {
        float2 _308 = _301.xz;
        bool2 _309 = bool2(_308.x >= 0.0f.xx.x, _308.y >= 0.0f.xx.y);
        float2 _311 = (1.0f.xx - abs(_301.zx)) * float2(_309.x ? 1.0f.xx.x : (-1.0f).xx.x, _309.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _313 = float3(_311.x, _301.y, _311.y);
    }
    else
    {
        _313 = _301;
    }
    float3 _314 = normalize(_313);
    float _315 = _292.z;
    float _316 = _315 * _315;
    float _317 = _316 * _316;
    float3 _320 = normalize(reflect(-(_284 * rsqrt(max(dot(_284, _284), 9.9999999392252902907785028219223e-09f))), _314));
    float3 _325 = _267 + (_320 * 500.0f);
    float _337 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _317) + (-1.0f))));
    float3 _339 = normalize(_7_Stripped_704.xyz - _267);
    float _340 = distance(_7_Stripped_704.xyz, _267);
    bool3 _344 = (abs(_314.z) < 0.999000012874603271484375f).xxx;
    float3 _347 = normalize(cross(float3(_344.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _344.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _344.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _314));
    float _349 = distance(_325, _267);
    float3 _353 = cross(_347, _339);
    float3 _354 = -_339;
    float3 _358 = cos(_337).xxx;
    float _361 = sin(_337);
    float3 _365 = _7_Stripped_704.xyz - (_339 * _340);
    float3 _368 = cross(cross(_314, _347), _339);
    float4 _382 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_339 * (_349 + _340))) - _7_Stripped_704.xyz, 1.0f));
    float2 _390 = (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _396 = mul(_7_Stripped_320, float4((_365 + ((lerp(_353 * dot(_353, _354), _354, _358) + (cross(_353, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float4 _410 = mul(_7_Stripped_320, float4((_365 + ((lerp(_368 * dot(_368, _354), _354, _358) + (cross(_368, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float3 _434 = _320 * (1.0f / dot(abs(_320), 1.0f.xxx));
    float _435 = _434.x;
    float _436 = _434.z;
    float _447 = _320.y;
    float4 _451 = _20.SampleLevel(sampler_TrilinearClamp, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float _457 = dot(_RingUpWithBelow.xyz, _320);
    float3 _469 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_320 / abs(_457).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _476 = (length(_469) * _RingParams.x) + _RingParams.y;
    float2 _492 = float2(dot(_469, _RingFoward.xyz), dot(_469, _RingRight.xyz));
    float2 _495 = _492 / length(_492).xx;
    float _498 = acos(_495.x) * 0.15915493667125701904296875f;
    float4 _520 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_498, 1.0f - _498, 1.0f - clamp(float(int(sign(_495.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _476), _9_Stripped_416) * _RingColor;
    float2 _542 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _543 = _320.x;
    float _544 = _320.z;
    float _545 = _543 / _544;
    float _546 = abs(_545);
    bool _547 = _546 < 1.0f;
    float _549 = _547 ? _546 : (1.0f / _546);
    float _550 = _549 * _549;
    float _555 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _550)) * _550)) * _549;
    float _557 = _547 ? _555 : (1.57079637050628662109375f - _555);
    float _567 = abs(_447);
    float _574 = ((((0.04688780009746551513671875f * _567) + (-0.203471004962921142578125f)) * _567) + 1.57079601287841796875f) * sqrt(1.0f - _567);
    float _578 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _574 : (3.1415927410125732421875f - _574));
    float2 _581 = (float2(((_545 < 0.0f) ? (-_557) : _557) + (((_543 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_544 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _591 = float2(_581.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_581.y * 2.0f) - 1.0f);
    float4 _595 = _26.SampleBias(sampler_PointMirrorOnce, _591, _9_Stripped_416);
    float2 _596 = _595.xy;
    float2 _604 = (((_596 * 2.0f) - 1.0f.xx) + (_596 * _CloudFlowParam.xy)) * _595.w;
    float _607 = _542.x;
    float4 _611 = _25.SampleBias(sampler_PointMirrorOnce, _591 + (_604 * _607), _9_Stripped_416);
    float4 _618 = _25.SampleBias(sampler_PointMirrorOnce, _591 + (_604 * _542.y), _9_Stripped_416);
    float4 _622 = lerp(_611, _618, abs(2.0f * _607).xxxx);
    float3 _628 = ((_622.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _632 = float4(_628.x, _628.y, _628.z, _622.w) * _CloudOpacities;
    float4 _645 = (lerp(_632, max(_632.x, _632.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _647 = _645.xyz;
    float _649 = clamp(_645.w, 0.0f, 1.0f);
    float3 _650 = _649.xxx;
    float3 _651 = lerp((_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz, _647, _650);
    float4 _1110 = 0.0f.xxxx;
    float _1111 = 0.0f;
    float _1112 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _707 = 1.0f / _PlanetAtmosphereParams10.x;
        float _709 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _713 = normalize(_325 - _7_Stripped_704.xyz);
        float _714 = dot(_713, _PlanetCenterViewDir0.xyz);
        float _719 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_714 * _714);
        float3 _732 = (((_713 * (_714 - sqrt(max(0.0f, _719)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _734 = float(max(_719 * clamp(dot(_713, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _743 = ((_713 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _713)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _748 = length(_743);
        float3 _750 = _743 / _748.xxx;
        float _755 = ((_748 * float(abs(dot(_PlanetUpWs0.xyz, _743)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _763 = dot(_732, _PlanetUpWs0.xyz);
        float _764 = -_763;
        float3 _772 = normalize(_732 - (_PlanetUpWs0.xyz * _763));
        float _781 = float(int(sign(dot(_772, _PlanetRightWs0.xyz))));
        float2 _786 = float2(clamp(-_781, 0.0f, 1.0f) + (_781 * (acos(dot(_772, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_764 * _764)) + (-0.27777779102325439453125f)) * _764) + 0.500000059604644775390625f);
        float4 _788 = _27.SampleBias(sampler_PointRepeat, _786, _9_Stripped_416);
        float _795 = clamp((clamp(dot(_IncidentLightDir0.xyz, _732), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _802 = (_788.xyz * _795) + (_31.SampleBias(sampler_LinearMirrorOnce, _786, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _803 = _788.w;
        float4 _808 = float4(_802, _803) * _734;
        float _818 = clamp(float(int(sign(clamp(1.0f - _755, 0.0f, 1.0f) * _755))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_713, _750)))), 0.0f, 1.0f), _734);
        float _825 = float(int(sign(dot(_750, _PlanetRightWs0.xyz))));
        float4 _832 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_825, 0.0f, 1.0f) + (_825 * (acos(dot(_750, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _755), _9_Stripped_416);
        float _840 = clamp(-dot(_IncidentLightDir0.xyz, _750), 0.0f, 1.0f);
        float4 _854 = (_832 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_748 * sqrt(1.0f - (_840 * _840)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _856 = _854.w;
        float3 _858 = (_854.xyz * _856) * _818;
        float3 _860 = (_808.xyz * _803).xyz + _858;
        float4 _861 = float4(_860.x, _860.y, _860.z, _808.w);
        _861.w = _808.w + ((_856 * _818) * (1.0f - _734));
        float _871 = lerp(1.0f, clamp(_713.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _873 = (_861 * _PlanetColor0) * _871;
        float3 _882 = _713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_713, _713)));
        float3 _886 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos0.xyz, _709).xyz;
            float3 _890 = _7_Stripped_704.xyz - _889;
            _892 = _709 * _709;
            float _894 = dot(_882, _890);
            float _896 = (_894 * _894) - (dot(_890, _890) - _892);
            if (_896 <= 0.0f)
            {
                _906 = 0.0f;
                _907 = 0.0f;
                _908 = false;
                break;
            }
            float _900 = sqrt(_896);
            float _901 = -_894;
            float _903 = max(0.0f, _901 - _900);
            _906 = _903;
            _907 = (_901 + _900) - _903;
            _908 = true;
            break;
        } while(false);
        float3 _1029 = 0.0f.xxx;
        if (_908)
        {
            float _928 = 0.0f;
            bool _929 = false;
            do
            {
                float3 _914 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _918 = dot(_882, _914);
                float _920 = (_918 * _918) - (dot(_914, _914) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_920 <= 0.0f)
                {
                    _928 = 0.0f;
                    _929 = false;
                    break;
                }
                _928 = max(0.0f, (-_918) - sqrt(_920));
                _929 = true;
                break;
            } while(false);
            float _938 = 0.0f;
            if (_929)
            {
                float _937 = 0.0f;
                if (_928 > 0.0f)
                {
                    _937 = min(_907, _928 - _906);
                }
                else
                {
                    _937 = _907;
                }
                _938 = _937;
            }
            else
            {
                _938 = _907;
            }
            float3 _1028 = 0.0f.xxx;
            if (_938 > 0.0f)
            {
                float _944 = _938 / _PlanetAtmosphereParams10.y;
                float _949 = dot(-_882, _886);
                float3 _954 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                _959 = (_7_Stripped_704.xyz + (_882 * _906)) + ((_882 * 0.5f) * _944);
                _961 = 0.0f.xxx;
                float _957 = 0.0f;
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                float _956 = 0.0f;
                int _963 = 0;
                for (; float(_963) < _PlanetAtmosphereParams10.y; _956 = _957, _959 = _960, _961 = _962, _963++)
                {
                    float3 _969 = _959 - _889;
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams10.w) * _707)) * _PlanetAtmosphereParams20.y) * _944, 3.4028234663852885981170418348452e+38f);
                    _957 = _956 + _977;
                    float _994 = 0.0f;
                    do
                    {
                        float _982 = dot(_886, _969);
                        float _984 = (_982 * _982) - (dot(_969, _969) - _892);
                        if (_984 <= 0.0f)
                        {
                            _994 = 0.0f;
                            break;
                        }
                        float _988 = sqrt(_984);
                        float _989 = -_982;
                        _994 = (_989 + _988) - max(0.0f, _989 - _988);
                        break;
                    } while(false);
                    float _995 = _994 / _PlanetAtmosphereParams20.x;
                    float3 _1000 = 0.0f.xxx;
                    float _1003 = 0.0f;
                    _1000 = _959 + ((_886 * 0.5f) * _995);
                    _1003 = 0.0f;
                    for (int _1005 = 0; float(_1005) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1010 = _1000 - _889;
                        _1000 += (_886 * _995);
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams10.w, 0.0f) * _707)) * _PlanetAtmosphereParams20.y);
                        _1005++;
                        continue;
                    }
                    _962 = _961 + (exp(-(_954 * ((_1003 * _995) + _957))) * _977);
                    _960 = _959 + (_882 * _944);
                }
                _1028 = (_961 * (0.0596831031143665313720703125f * (1.0f + (_949 * _949)))) * _954;
            }
            else
            {
                _1028 = 0.0f.xxx;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 0.0f.xxx;
        }
        float3 _1030 = _1029 * _PlanetAtmosphereParams20.z;
        float _1031 = _1030.z;
        float _1032 = _1030.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _1030.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float3 _1063 = 0.0f.xxx;
        _1063.x = abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1074 = lerp(1.0f.xxx, clamp(abs((frac(_1063.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1052 / (_1048 + 9.9999997473787516355514526367188e-05f)).xxx) * _1048;
        float3 _1079 = _873.xyz;
        float _1092 = _873.w;
        float3 _1108 = ((_651.xyz * (1.0f - (_1092 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1092) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1074 * _795, _1074, _PlanetAtmosphereParams30.y.xxx) * _871);
        _1110 = float4(_1108.x, _1108.y, _1108.z, _451.w);
        _1111 = length(_858);
        _1112 = max(0.0f, _734);
    }
    else
    {
        _1110 = float4(_651.x, _651.y, _651.z, _451.w);
        _1111 = 0.0f;
        _1112 = 0.0f;
    }
    float4 _1469 = 0.0f.xxxx;
    float _1470 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1259 = 0.0f.xxx;
        float _1262 = 0.0f;
        float _1161 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1163 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1167 = normalize(_325 - _7_Stripped_704.xyz);
        float _1168 = dot(_1167, _PlanetCenterViewDir1.xyz);
        float _1173 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1168 * _1168);
        float3 _1186 = (((_1167 * (_1168 - sqrt(max(0.0f, _1173)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1188 = float(max(_1173 * clamp(dot(_1167, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1190 = dot(_1186, _PlanetUpWs1.xyz);
        float _1191 = -_1190;
        float3 _1199 = normalize(_1186 - (_PlanetUpWs1.xyz * _1190));
        float _1208 = float(int(sign(dot(_1199, _PlanetRightWs1.xyz))));
        float2 _1213 = float2(clamp(-_1208, 0.0f, 1.0f) + (_1208 * (acos(dot(_1199, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1191 * _1191)) + (-0.27777779102325439453125f)) * _1191) + 0.500000059604644775390625f);
        float4 _1215 = _29.SampleBias(sampler_PointClamp, _1213, _9_Stripped_416);
        float _1222 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1186), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1229 = (_1215.xyz * _1222) + (_33.SampleBias(sampler_LinearMirror, _1213, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1230 = _1215.w;
        float4 _1235 = float4(_1229, _1230) * _1188;
        float3 _1237 = _1235.xyz * _1230;
        float _1241 = lerp(1.0f, clamp(_1167.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1243 = (float4(_1237.x, _1237.y, _1237.z, _1235.w) * _PlanetColor1) * _1241;
        float3 _1252 = _1167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1167, _1167)));
        float3 _1256 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1276 = 0.0f;
        float _1277 = 0.0f;
        bool _1278 = false;
        do
        {
            _1259 = float4(_PlanetCenterPos1.xyz, _1163).xyz;
            float3 _1260 = _7_Stripped_704.xyz - _1259;
            _1262 = _1163 * _1163;
            float _1264 = dot(_1252, _1260);
            float _1266 = (_1264 * _1264) - (dot(_1260, _1260) - _1262);
            if (_1266 <= 0.0f)
            {
                _1276 = 0.0f;
                _1277 = 0.0f;
                _1278 = false;
                break;
            }
            float _1270 = sqrt(_1266);
            float _1271 = -_1264;
            float _1273 = max(0.0f, _1271 - _1270);
            _1276 = _1273;
            _1277 = (_1271 + _1270) - _1273;
            _1278 = true;
            break;
        } while(false);
        float3 _1399 = 0.0f.xxx;
        if (_1278)
        {
            float _1298 = 0.0f;
            bool _1299 = false;
            do
            {
                float3 _1284 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1288 = dot(_1252, _1284);
                float _1290 = (_1288 * _1288) - (dot(_1284, _1284) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1290 <= 0.0f)
                {
                    _1298 = 0.0f;
                    _1299 = false;
                    break;
                }
                _1298 = max(0.0f, (-_1288) - sqrt(_1290));
                _1299 = true;
                break;
            } while(false);
            float _1308 = 0.0f;
            if (_1299)
            {
                float _1307 = 0.0f;
                if (_1298 > 0.0f)
                {
                    _1307 = min(_1277, _1298 - _1276);
                }
                else
                {
                    _1307 = _1277;
                }
                _1308 = _1307;
            }
            else
            {
                _1308 = _1277;
            }
            float3 _1398 = 0.0f.xxx;
            if (_1308 > 0.0f)
            {
                float _1314 = _1308 / _PlanetAtmosphereParams11.y;
                float _1319 = dot(-_1252, _1256);
                float3 _1324 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1329 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                _1329 = (_7_Stripped_704.xyz + (_1252 * _1276)) + ((_1252 * 0.5f) * _1314);
                _1331 = 0.0f.xxx;
                float _1327 = 0.0f;
                float3 _1330 = 0.0f.xxx;
                float3 _1332 = 0.0f.xxx;
                float _1326 = 0.0f;
                int _1333 = 0;
                for (; float(_1333) < _PlanetAtmosphereParams11.y; _1326 = _1327, _1329 = _1330, _1331 = _1332, _1333++)
                {
                    float3 _1339 = _1329 - _1259;
                    float _1347 = min(exp((-((length(_1339) - _PlanetAtmosphereParams11.w) * _1161)) * _PlanetAtmosphereParams21.y) * _1314, 3.4028234663852885981170418348452e+38f);
                    _1327 = _1326 + _1347;
                    float _1364 = 0.0f;
                    do
                    {
                        float _1352 = dot(_1256, _1339);
                        float _1354 = (_1352 * _1352) - (dot(_1339, _1339) - _1262);
                        if (_1354 <= 0.0f)
                        {
                            _1364 = 0.0f;
                            break;
                        }
                        float _1358 = sqrt(_1354);
                        float _1359 = -_1352;
                        _1364 = (_1359 + _1358) - max(0.0f, _1359 - _1358);
                        break;
                    } while(false);
                    float _1365 = _1364 / _PlanetAtmosphereParams21.x;
                    float3 _1370 = 0.0f.xxx;
                    float _1373 = 0.0f;
                    _1370 = _1329 + ((_1256 * 0.5f) * _1365);
                    _1373 = 0.0f;
                    for (int _1375 = 0; float(_1375) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1380 = _1370 - _1259;
                        _1370 += (_1256 * _1365);
                        _1373 += exp((-(max(length(_1380) - _PlanetAtmosphereParams11.w, 0.0f) * _1161)) * _PlanetAtmosphereParams21.y);
                        _1375++;
                        continue;
                    }
                    _1332 = _1331 + (exp(-(_1324 * ((_1373 * _1365) + _1327))) * _1347);
                    _1330 = _1329 + (_1252 * _1314);
                }
                _1398 = (_1331 * (0.0596831031143665313720703125f * (1.0f + (_1319 * _1319)))) * _1324;
            }
            else
            {
                _1398 = 0.0f.xxx;
            }
            _1399 = _1398;
        }
        else
        {
            _1399 = 0.0f.xxx;
        }
        float3 _1400 = _1399 * _PlanetAtmosphereParams21.z;
        float _1401 = _1400.z;
        float _1402 = _1400.y;
        float4 _1407 = lerp(float4(_1401, _1402, -1.0f, 0.666666686534881591796875f), float4(_1402, _1401, 0.0f, -0.3333333432674407958984375f), step(_1401, _1402).xxxx);
        float _1408 = _1400.x;
        float _1409 = _1407.x;
        float4 _1417 = lerp(float4(_1409, _1407.yw, _1408), float4(_1408, _1407.yz, _1409), step(_1409, _1408).xxxx);
        float _1418 = _1417.x;
        float _1419 = _1417.w;
        float _1420 = _1417.y;
        float _1422 = _1418 - min(_1419, _1420);
        float3 _1433 = 0.0f.xxx;
        _1433.x = abs(_1417.z + ((_1419 - _1420) / ((6.0f * _1422) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1444 = lerp(1.0f.xxx, clamp(abs((frac(_1433.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1422 / (_1418 + 9.9999997473787516355514526367188e-05f)).xxx) * _1418;
        float _1451 = _1243.w;
        float3 _1467 = ((_1110.xyz * (1.0f - (_1451 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1243.xyz * (1.0f - ((1.0f - _1451) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1444 * _1222, _1444, _PlanetAtmosphereParams31.y.xxx) * _1241);
        _1469 = float4(_1467.x, _1467.y, _1467.z, _1110.w);
        _1470 = max(_1112, _1188);
    }
    else
    {
        _1469 = _1110;
        _1470 = _1112;
    }
    float _1476 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1477 = sin(_1476);
    float _1478 = cos(_1476);
    float2 _1483 = _320.xz;
    float2 _1484 = mul(float2x2(float2(_1478, -_1477), float2(_1477, _1478)), _1483);
    float _1485 = _1484.x;
    float _1486 = _1484.y;
    float _1487 = _1485 / _1486;
    float _1488 = abs(_1487);
    bool _1489 = _1488 < 1.0f;
    float _1491 = _1489 ? _1488 : (1.0f / _1488);
    float _1492 = _1491 * _1491;
    float _1497 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1492)) * _1492)) * _1491;
    float _1499 = _1489 ? _1497 : (1.57079637050628662109375f - _1497);
    float2 _1511 = (float2(((_1487 < 0.0f) ? (-_1499) : _1499) + (((_1485 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1486 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1511.y = _1511.y;
    float3 _1518 = _24.SampleBias(sampler_PointMirrorOnce, _1511, _9_Stripped_416).xyz;
    float _1530 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1531 = sin(_1530);
    float _1532 = cos(_1530);
    float2 _1537 = mul(float2x2(float2(_1532, -_1531), float2(_1531, _1532)), _1483);
    float _1538 = _1537.x;
    float _1539 = _1537.y;
    float _1542 = _1538 / _1539;
    float _1543 = abs(_1542);
    bool _1544 = _1543 < 1.0f;
    float _1546 = _1544 ? _1543 : (1.0f / _1543);
    float _1547 = _1546 * _1546;
    float _1552 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1547)) * _1547)) * _1546;
    float _1554 = _1544 ? _1552 : (1.57079637050628662109375f - _1552);
    float2 _1566 = (float2(((_1542 < 0.0f) ? (-_1554) : _1554) + (((_1538 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1539 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1566.y = _1566.y;
    float3 _1593 = normalize(float3(_1538, _1539, _447).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1594 = floor(_1593);
    float3 _1596 = frac(_1593) - 0.5f.xxx;
    float3 _1602 = frac((_1594 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1607 = _1602 + dot(_1602, _1602.yzx + 33.3300018310546875f.xxx).xxx;
    float _1613 = frac((_1607.x + _1607.y) * _1607.z);
    float _1615 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1617 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1615), 9.9999997473787516355514526367188e-06f);
    float3 _1630 = frac(float3(_1613 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1613 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1635 = _1630 + dot(_1630, _1630.yzx + 33.3300018310546875f.xxx).xxx;
    float _1644 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1635.x + _1635.y) * _1635.z));
    float _1645 = -dot(_1596, _1596);
    float _1652 = lerp(exp2(_1645 * _1644), exp2(_1645 * (_1644 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1615));
    float3 _1667 = frac(((_1594 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1672 = _1667 + dot(_1667, _1667.yzx + 33.3300018310546875f.xxx).xxx;
    float _1678 = frac((_1672.x + _1672.y) * _1672.z);
    float3 _1685 = frac(((_1594.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1690 = _1685 + dot(_1685, _1685.yzx + 33.3300018310546875f.xxx).xxx;
    float _1696 = frac((_1690.x + _1690.y) * _1690.z);
    float _1699 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1711 = 1.0f - abs((frac(((_1699 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1678)) + _1696) * 2.0f) - 1.0f);
    float _1719 = 1.0f - abs((frac(((_1699 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1696)) + _1678) * 2.0f) - 1.0f);
    float3 _1742 = frac(float3(_1613 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1613 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1747 = _1742 + dot(_1742, _1742.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1769 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1747.x + _1747.y) * _1747.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1617, _SkyBoxStarParam0.x + _1617, _1613) * lerp(_1652 * _1652, sqrt(clamp(_1652, 0.0f, 1.0f)), _1615)) * (1.0f + (step(0.999499976634979248046875f, _1613) * 3.0f))) * clamp((((_1711 * _1711) * (3.0f - (2.0f * _1711))) * 0.62000000476837158203125f) + (((_1719 * _1719) * (3.0f - (2.0f * _1719))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1613 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1566, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1470) * clamp(1.0f - (_1111 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1783 = ((lerp(_1469.xyz, _647, _650).xyz + ((_1518 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1769 * lerp(1.0f, 1.0f - _649, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1518) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1810 = _325.y * _9_Stripped_1184.w;
    float _1815 = max(0.00999999977648258209228515625f, _1810 + _9_Stripped_1200.w);
    float3 _1829 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1815)) / _1815) * exp(_1810 + _9_Stripped_1216.w))));
    float _1832 = dot(_320, _9_Stripped_1152.xyz);
    float _1838 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1842 = (1.0f + _1838) - ((2.0f * _9_Stripped_1168.w) * _1832);
    float3 _1863 = _325 - _7_Stripped_704.xyz;
    float _1865 = _1863.y;
    float _1879 = max(-127.0f, _9_Stripped_1232.z * _1865);
    float _1903 = max(-127.0f, _9_Stripped_1280.x * _1865);
    float _1914 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
    float _1935 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1938 = clamp((max(clamp(exp2(_1914 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1935, 0.0f, 1.0f);
    float3 _1975 = ((lerp(dot(_1783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1783, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1829 * _1938, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1832 * _1832)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1838) / max((12.56637096405029296875f * _1842) * sqrt(_1842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1829)) * _1938) + ((_9_Stripped_1264.xyz * (1.0f - _1938)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_320, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1914 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1935))));
    float4 _1979 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1980 = _1979.x;
    float3 _1989 = _1975.xyz * (1.0f / (max(max(_1975.x, _1975.y), _1975.z) + 1.0f));
    float4 _1990 = float4(_1989.x, _1989.y, _1989.z, _1469.w);
    _1990.w = _1980;
    _4 = _1990;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1980));
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
