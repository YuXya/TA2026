// Stage: Fragment  Blob: 1788  ParamBlob: 1840  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _292 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _451 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float _457 = dot(_RingUpWithBelow.xyz, _320);
    float3 _469 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_320 / abs(_457).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _476 = (length(_469) * _RingParams.x) + _RingParams.y;
    float2 _492 = float2(dot(_469, _RingFoward.xyz), dot(_469, _RingRight.xyz));
    float2 _495 = _492 / length(_492).xx;
    float _498 = acos(_495.x) * 0.15915493667125701904296875f;
    float4 _520 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_498, 1.0f - _498, 1.0f - clamp(float(int(sign(_495.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _476), _9_Stripped_416) * _RingColor;
    float3 _539 = -_320;
    float _544 = pow(clamp(dot(-_SunDiscParam2.xyz, _539), 0.0f, 1.0f), _SunDiscParam1.x);
    float _556 = (0.010016442276537418365478515625f * (1.0f + (_544 * _544))) / max(pow(1.98010003566741943359375f - (_544 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _582 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _583 = _320.x;
    float _584 = _320.z;
    float _585 = _583 / _584;
    float _586 = abs(_585);
    bool _587 = _586 < 1.0f;
    float _589 = _587 ? _586 : (1.0f / _586);
    float _590 = _589 * _589;
    float _595 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _590)) * _590)) * _589;
    float _597 = _587 ? _595 : (1.57079637050628662109375f - _595);
    float _607 = abs(_447);
    float _614 = ((((0.04688780009746551513671875f * _607) + (-0.203471004962921142578125f)) * _607) + 1.57079601287841796875f) * sqrt(1.0f - _607);
    float _618 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _614 : (3.1415927410125732421875f - _614));
    float2 _621 = (float2(((_585 < 0.0f) ? (-_597) : _597) + (((_583 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_584 < 0.0f)), _618) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _631 = float2(_621.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_621.y * 2.0f) - 1.0f);
    float4 _635 = _25.SampleBias(sampler_PointMirror, _631, _9_Stripped_416);
    float2 _636 = _635.xy;
    float2 _644 = (((_636 * 2.0f) - 1.0f.xx) + (_636 * _CloudFlowParam.xy)) * _635.w;
    float _647 = _582.x;
    float4 _651 = _24.SampleBias(sampler_PointMirror, _631 + (_644 * _647), _9_Stripped_416);
    float4 _658 = _24.SampleBias(sampler_PointMirror, _631 + (_644 * _582.y), _9_Stripped_416);
    float4 _662 = lerp(_651, _658, abs(2.0f * _647).xxxx);
    float3 _668 = ((_662.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _672 = float4(_668.x, _668.y, _668.z, _662.w) * _CloudOpacities;
    float4 _685 = (lerp(_672, max(_672.x, _672.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _687 = _685.xyz;
    float _689 = clamp(_685.w, 0.0f, 1.0f);
    float3 _690 = _689.xxx;
    float3 _691 = lerp(((_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _556) * _556, _556, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _687, _690);
    float4 _1060 = 0.0f.xxxx;
    float _1061 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _839 = 0.0f.xxx;
        float _842 = 0.0f;
        float _741 = 1.0f / _PlanetAtmosphereParams10.x;
        float _743 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _747 = normalize(_325 - _7_Stripped_704.xyz);
        float _748 = dot(_747, _PlanetCenterViewDir0.xyz);
        float _753 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_748 * _748);
        float3 _766 = (((_747 * (_748 - sqrt(max(0.0f, _753)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _768 = float(max(_753 * clamp(dot(_747, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _770 = dot(_766, _PlanetUpWs0.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_766 - (_PlanetUpWs0.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs0.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _795 = _26.SampleBias(sampler_PointClamp, _793, _9_Stripped_416);
        float _802 = clamp((clamp(dot(_IncidentLightDir0.xyz, _766), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _809 = (_795.xyz * _802) + (_30.SampleBias(sampler_LinearMirror, _793, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _810 = _795.w;
        float4 _815 = float4(_809, _810) * _768;
        float3 _817 = _815.xyz * _810;
        float _821 = lerp(1.0f, clamp(_747.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _823 = (float4(_817.x, _817.y, _817.z, _815.w) * _PlanetColor0) * _821;
        float3 _832 = _747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747)));
        float3 _836 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _856 = 0.0f;
        float _857 = 0.0f;
        bool _858 = false;
        do
        {
            _839 = float4(_PlanetCenterPos0.xyz, _743).xyz;
            float3 _840 = _7_Stripped_704.xyz - _839;
            _842 = _743 * _743;
            float _844 = dot(_832, _840);
            float _846 = (_844 * _844) - (dot(_840, _840) - _842);
            if (_846 <= 0.0f)
            {
                _856 = 0.0f;
                _857 = 0.0f;
                _858 = false;
                break;
            }
            float _850 = sqrt(_846);
            float _851 = -_844;
            float _853 = max(0.0f, _851 - _850);
            _856 = _853;
            _857 = (_851 + _850) - _853;
            _858 = true;
            break;
        } while(false);
        float3 _979 = 0.0f.xxx;
        if (_858)
        {
            float _878 = 0.0f;
            bool _879 = false;
            do
            {
                float3 _864 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _868 = dot(_832, _864);
                float _870 = (_868 * _868) - (dot(_864, _864) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_870 <= 0.0f)
                {
                    _878 = 0.0f;
                    _879 = false;
                    break;
                }
                _878 = max(0.0f, (-_868) - sqrt(_870));
                _879 = true;
                break;
            } while(false);
            float _888 = 0.0f;
            if (_879)
            {
                float _887 = 0.0f;
                if (_878 > 0.0f)
                {
                    _887 = min(_857, _878 - _856);
                }
                else
                {
                    _887 = _857;
                }
                _888 = _887;
            }
            else
            {
                _888 = _857;
            }
            float3 _978 = 0.0f.xxx;
            if (_888 > 0.0f)
            {
                float _894 = _888 / _PlanetAtmosphereParams10.y;
                float _899 = dot(-_832, _836);
                float3 _904 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _909 = 0.0f.xxx;
                float3 _911 = 0.0f.xxx;
                _909 = (_7_Stripped_704.xyz + (_832 * _856)) + ((_832 * 0.5f) * _894);
                _911 = 0.0f.xxx;
                float _907 = 0.0f;
                float3 _910 = 0.0f.xxx;
                float3 _912 = 0.0f.xxx;
                float _906 = 0.0f;
                int _913 = 0;
                for (; float(_913) < _PlanetAtmosphereParams10.y; _906 = _907, _909 = _910, _911 = _912, _913++)
                {
                    float3 _919 = _909 - _839;
                    float _927 = min(exp((-((length(_919) - _PlanetAtmosphereParams10.w) * _741)) * _PlanetAtmosphereParams20.y) * _894, 3.4028234663852885981170418348452e+38f);
                    _907 = _906 + _927;
                    float _944 = 0.0f;
                    do
                    {
                        float _932 = dot(_836, _919);
                        float _934 = (_932 * _932) - (dot(_919, _919) - _842);
                        if (_934 <= 0.0f)
                        {
                            _944 = 0.0f;
                            break;
                        }
                        float _938 = sqrt(_934);
                        float _939 = -_932;
                        _944 = (_939 + _938) - max(0.0f, _939 - _938);
                        break;
                    } while(false);
                    float _945 = _944 / _PlanetAtmosphereParams20.x;
                    float3 _950 = 0.0f.xxx;
                    float _953 = 0.0f;
                    _950 = _909 + ((_836 * 0.5f) * _945);
                    _953 = 0.0f;
                    for (int _955 = 0; float(_955) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _960 = _950 - _839;
                        _950 += (_836 * _945);
                        _953 += exp((-(max(length(_960) - _PlanetAtmosphereParams10.w, 0.0f) * _741)) * _PlanetAtmosphereParams20.y);
                        _955++;
                        continue;
                    }
                    _912 = _911 + (exp(-(_904 * ((_953 * _945) + _907))) * _927);
                    _910 = _909 + (_832 * _894);
                }
                _978 = (_911 * (0.0596831031143665313720703125f * (1.0f + (_899 * _899)))) * _904;
            }
            else
            {
                _978 = 0.0f.xxx;
            }
            _979 = _978;
        }
        else
        {
            _979 = 0.0f.xxx;
        }
        float3 _980 = _979 * _PlanetAtmosphereParams20.z;
        float _981 = _980.z;
        float _982 = _980.y;
        float4 _987 = lerp(float4(_981, _982, -1.0f, 0.666666686534881591796875f), float4(_982, _981, 0.0f, -0.3333333432674407958984375f), step(_981, _982).xxxx);
        float _988 = _980.x;
        float _989 = _987.x;
        float4 _997 = lerp(float4(_989, _987.yw, _988), float4(_988, _987.yz, _989), step(_989, _988).xxxx);
        float _998 = _997.x;
        float _999 = _997.w;
        float _1000 = _997.y;
        float _1002 = _998 - min(_999, _1000);
        float3 _1013 = 0.0f.xxx;
        _1013.x = abs(_997.z + ((_999 - _1000) / ((6.0f * _1002) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1024 = lerp(1.0f.xxx, clamp(abs((frac(_1013.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1002 / (_998 + 9.9999997473787516355514526367188e-05f)).xxx) * _998;
        float3 _1029 = _823.xyz;
        float _1042 = _823.w;
        float3 _1058 = ((_691.xyz * (1.0f - (_1042 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1029, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1042) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1024 * _802, _1024, _PlanetAtmosphereParams30.y.xxx) * _821);
        _1060 = float4(_1058.x, _1058.y, _1058.z, _451.w);
        _1061 = max(0.0f, _768);
    }
    else
    {
        _1060 = float4(_691.x, _691.y, _691.z, _451.w);
        _1061 = 0.0f;
    }
    float4 _1418 = 0.0f.xxxx;
    float _1419 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1208 = 0.0f.xxx;
        float _1211 = 0.0f;
        float _1110 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1112 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1116 = normalize(_325 - _7_Stripped_704.xyz);
        float _1117 = dot(_1116, _PlanetCenterViewDir1.xyz);
        float _1122 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1117 * _1117);
        float3 _1135 = (((_1116 * (_1117 - sqrt(max(0.0f, _1122)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1137 = float(max(_1122 * clamp(dot(_1116, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1139 = dot(_1135, _PlanetUpWs1.xyz);
        float _1140 = -_1139;
        float3 _1148 = normalize(_1135 - (_PlanetUpWs1.xyz * _1139));
        float _1157 = float(int(sign(dot(_1148, _PlanetRightWs1.xyz))));
        float2 _1162 = float2(clamp(-_1157, 0.0f, 1.0f) + (_1157 * (acos(dot(_1148, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1140 * _1140)) + (-0.27777779102325439453125f)) * _1140) + 0.500000059604644775390625f);
        float4 _1164 = _28.SampleBias(sampler_LinearMirrorOnce, _1162, _9_Stripped_416);
        float _1171 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1135), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1178 = (_1164.xyz * _1171) + (_32.SampleBias(sampler_LinearRepeat, _1162, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1179 = _1164.w;
        float4 _1184 = float4(_1178, _1179) * _1137;
        float3 _1186 = _1184.xyz * _1179;
        float _1190 = lerp(1.0f, clamp(_1116.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1192 = (float4(_1186.x, _1186.y, _1186.z, _1184.w) * _PlanetColor1) * _1190;
        float3 _1201 = _1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)));
        float3 _1205 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1225 = 0.0f;
        float _1226 = 0.0f;
        bool _1227 = false;
        do
        {
            _1208 = float4(_PlanetCenterPos1.xyz, _1112).xyz;
            float3 _1209 = _7_Stripped_704.xyz - _1208;
            _1211 = _1112 * _1112;
            float _1213 = dot(_1201, _1209);
            float _1215 = (_1213 * _1213) - (dot(_1209, _1209) - _1211);
            if (_1215 <= 0.0f)
            {
                _1225 = 0.0f;
                _1226 = 0.0f;
                _1227 = false;
                break;
            }
            float _1219 = sqrt(_1215);
            float _1220 = -_1213;
            float _1222 = max(0.0f, _1220 - _1219);
            _1225 = _1222;
            _1226 = (_1220 + _1219) - _1222;
            _1227 = true;
            break;
        } while(false);
        float3 _1348 = 0.0f.xxx;
        if (_1227)
        {
            float _1247 = 0.0f;
            bool _1248 = false;
            do
            {
                float3 _1233 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1237 = dot(_1201, _1233);
                float _1239 = (_1237 * _1237) - (dot(_1233, _1233) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1239 <= 0.0f)
                {
                    _1247 = 0.0f;
                    _1248 = false;
                    break;
                }
                _1247 = max(0.0f, (-_1237) - sqrt(_1239));
                _1248 = true;
                break;
            } while(false);
            float _1257 = 0.0f;
            if (_1248)
            {
                float _1256 = 0.0f;
                if (_1247 > 0.0f)
                {
                    _1256 = min(_1226, _1247 - _1225);
                }
                else
                {
                    _1256 = _1226;
                }
                _1257 = _1256;
            }
            else
            {
                _1257 = _1226;
            }
            float3 _1347 = 0.0f.xxx;
            if (_1257 > 0.0f)
            {
                float _1263 = _1257 / _PlanetAtmosphereParams11.y;
                float _1268 = dot(-_1201, _1205);
                float3 _1273 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1278 = 0.0f.xxx;
                float3 _1280 = 0.0f.xxx;
                _1278 = (_7_Stripped_704.xyz + (_1201 * _1225)) + ((_1201 * 0.5f) * _1263);
                _1280 = 0.0f.xxx;
                float _1276 = 0.0f;
                float3 _1279 = 0.0f.xxx;
                float3 _1281 = 0.0f.xxx;
                float _1275 = 0.0f;
                int _1282 = 0;
                for (; float(_1282) < _PlanetAtmosphereParams11.y; _1275 = _1276, _1278 = _1279, _1280 = _1281, _1282++)
                {
                    float3 _1288 = _1278 - _1208;
                    float _1296 = min(exp((-((length(_1288) - _PlanetAtmosphereParams11.w) * _1110)) * _PlanetAtmosphereParams21.y) * _1263, 3.4028234663852885981170418348452e+38f);
                    _1276 = _1275 + _1296;
                    float _1313 = 0.0f;
                    do
                    {
                        float _1301 = dot(_1205, _1288);
                        float _1303 = (_1301 * _1301) - (dot(_1288, _1288) - _1211);
                        if (_1303 <= 0.0f)
                        {
                            _1313 = 0.0f;
                            break;
                        }
                        float _1307 = sqrt(_1303);
                        float _1308 = -_1301;
                        _1313 = (_1308 + _1307) - max(0.0f, _1308 - _1307);
                        break;
                    } while(false);
                    float _1314 = _1313 / _PlanetAtmosphereParams21.x;
                    float3 _1319 = 0.0f.xxx;
                    float _1322 = 0.0f;
                    _1319 = _1278 + ((_1205 * 0.5f) * _1314);
                    _1322 = 0.0f;
                    for (int _1324 = 0; float(_1324) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1329 = _1319 - _1208;
                        _1319 += (_1205 * _1314);
                        _1322 += exp((-(max(length(_1329) - _PlanetAtmosphereParams11.w, 0.0f) * _1110)) * _PlanetAtmosphereParams21.y);
                        _1324++;
                        continue;
                    }
                    _1281 = _1280 + (exp(-(_1273 * ((_1322 * _1314) + _1276))) * _1296);
                    _1279 = _1278 + (_1201 * _1263);
                }
                _1347 = (_1280 * (0.0596831031143665313720703125f * (1.0f + (_1268 * _1268)))) * _1273;
            }
            else
            {
                _1347 = 0.0f.xxx;
            }
            _1348 = _1347;
        }
        else
        {
            _1348 = 0.0f.xxx;
        }
        float3 _1349 = _1348 * _PlanetAtmosphereParams21.z;
        float _1350 = _1349.z;
        float _1351 = _1349.y;
        float4 _1356 = lerp(float4(_1350, _1351, -1.0f, 0.666666686534881591796875f), float4(_1351, _1350, 0.0f, -0.3333333432674407958984375f), step(_1350, _1351).xxxx);
        float _1357 = _1349.x;
        float _1358 = _1356.x;
        float4 _1366 = lerp(float4(_1358, _1356.yw, _1357), float4(_1357, _1356.yz, _1358), step(_1358, _1357).xxxx);
        float _1367 = _1366.x;
        float _1368 = _1366.w;
        float _1369 = _1366.y;
        float _1371 = _1367 - min(_1368, _1369);
        float3 _1382 = 0.0f.xxx;
        _1382.x = abs(_1366.z + ((_1368 - _1369) / ((6.0f * _1371) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1393 = lerp(1.0f.xxx, clamp(abs((frac(_1382.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1371 / (_1367 + 9.9999997473787516355514526367188e-05f)).xxx) * _1367;
        float _1400 = _1192.w;
        float3 _1416 = ((_1060.xyz * (1.0f - (_1400 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1192.xyz * (1.0f - ((1.0f - _1400) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1393 * _1171, _1393, _PlanetAtmosphereParams31.y.xxx) * _1190);
        _1418 = float4(_1416.x, _1416.y, _1416.z, _1060.w);
        _1419 = max(_1061, _1137);
    }
    else
    {
        _1418 = _1060;
        _1419 = _1061;
    }
    float _1425 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1426 = sin(_1425);
    float _1427 = cos(_1425);
    float2 _1433 = mul(float2x2(float2(_1427, -_1426), float2(_1426, _1427)), _320.xz);
    float _1434 = _1433.x;
    float _1435 = _1433.y;
    float _1438 = _1434 / _1435;
    float _1439 = abs(_1438);
    bool _1440 = _1439 < 1.0f;
    float _1442 = _1440 ? _1439 : (1.0f / _1439);
    float _1443 = _1442 * _1442;
    float _1448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1443)) * _1443)) * _1442;
    float _1450 = _1440 ? _1448 : (1.57079637050628662109375f - _1448);
    float2 _1462 = (float2(((_1438 < 0.0f) ? (-_1450) : _1450) + (((_1434 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1435 < 0.0f)), _618) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1462.y = _1462.y;
    float3 _1490 = normalize(float3(_1434, _1435, _447).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1491 = floor(_1490);
    float3 _1493 = frac(_1490) - 0.5f.xxx;
    float3 _1499 = frac((_1491 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1510 = frac((_1504.x + _1504.y) * _1504.z);
    float _1512 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1514 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1512), 9.9999997473787516355514526367188e-06f);
    float3 _1527 = frac(float3(_1510 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1510 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1532 = _1527 + dot(_1527, _1527.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1532.x + _1532.y) * _1532.z));
    float _1542 = -dot(_1493, _1493);
    float _1549 = lerp(exp2(_1542 * _1541), exp2(_1542 * (_1541 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1512));
    float3 _1564 = frac(((_1491 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1569 = _1564 + dot(_1564, _1564.yzx + 33.3300018310546875f.xxx).xxx;
    float _1575 = frac((_1569.x + _1569.y) * _1569.z);
    float3 _1582 = frac(((_1491.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1587 = _1582 + dot(_1582, _1582.yzx + 33.3300018310546875f.xxx).xxx;
    float _1593 = frac((_1587.x + _1587.y) * _1587.z);
    float _1596 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1608 = 1.0f - abs((frac(((_1596 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1575)) + _1593) * 2.0f) - 1.0f);
    float _1616 = 1.0f - abs((frac(((_1596 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1593)) + _1575) * 2.0f) - 1.0f);
    float3 _1639 = frac(float3(_1510 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1510 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1644 = _1639 + dot(_1639, _1639.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1660 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1644.x + _1644.y) * _1644.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1514, _SkyBoxStarParam0.x + _1514, _1510) * lerp(_1549 * _1549, sqrt(clamp(_1549, 0.0f, 1.0f)), _1512)) * (1.0f + (step(0.999499976634979248046875f, _1510) * 3.0f))) * clamp((((_1608 * _1608) * (3.0f - (2.0f * _1608))) * 0.62000000476837158203125f) + (((_1616 * _1616) * (3.0f - (2.0f * _1616))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1510 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1462, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1419);
    float3 _1669 = (lerp(_1418.xyz, _687, _690).xyz + ((_1660 * lerp(1.0f, 1.0f - _689, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1696 = _325.y * _9_Stripped_1184.w;
    float _1701 = max(0.00999999977648258209228515625f, _1696 + _9_Stripped_1200.w);
    float3 _1715 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1701)) / _1701) * exp(_1696 + _9_Stripped_1216.w))));
    float _1718 = dot(_320, _9_Stripped_1152.xyz);
    float _1724 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1728 = (1.0f + _1724) - ((2.0f * _9_Stripped_1168.w) * _1718);
    float3 _1749 = _325 - _7_Stripped_704.xyz;
    float _1751 = _1749.y;
    float _1765 = max(-127.0f, _9_Stripped_1232.z * _1751);
    float _1789 = max(-127.0f, _9_Stripped_1280.x * _1751);
    float _1800 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1789)) / _1789) : (0.693147182464599609375f - (0.2402265071868896484375f * _1789))));
    float _1821 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1824 = clamp((max(clamp(exp2(_1800 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1821, 0.0f, 1.0f);
    float3 _1860 = ((lerp(dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1669, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1715 * _1824, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1718 * _1718)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1724) / max((12.56637096405029296875f * _1728) * sqrt(_1728), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1715)) * _1824) + ((_9_Stripped_1264.xyz * (1.0f - _1824)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_539, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1800 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1821))));
    float4 _1864 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1865 = _1864.x;
    float3 _1874 = _1860.xyz * (1.0f / (max(max(_1860.x, _1860.y), _1860.z) + 1.0f));
    float4 _1875 = float4(_1874.x, _1874.y, _1874.z, _1418.w);
    _1875.w = _1865;
    _4 = _1875;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1865));
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
