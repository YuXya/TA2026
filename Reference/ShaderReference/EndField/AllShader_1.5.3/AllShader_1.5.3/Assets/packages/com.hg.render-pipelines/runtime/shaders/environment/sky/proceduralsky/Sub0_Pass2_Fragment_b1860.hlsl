// Stage: Fragment  Blob: 1860  ParamBlob: 1784  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t9, space3);
Texture2D<float4> _25 : register(t19, space3);
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
    float2 _581 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _589 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_447 * 1.57079637050628662109375f);
    float _592 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _593 = sin(_592);
    float _594 = cos(_592);
    float2 _599 = _320.xz;
    float3 _604 = float3(mul(float2x2(float2(_594, -_593), float2(_593, _594)), _599), _447).xzy;
    float _605 = _581.x;
    float3 _608 = normalize(_604 + (_589 * _605));
    float _609 = _608.x;
    float _610 = _608.z;
    float _611 = _609 / _610;
    float _612 = abs(_611);
    bool _613 = _612 < 1.0f;
    float _615 = _613 ? _612 : (1.0f / _612);
    float _616 = _615 * _615;
    float _621 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _616)) * _616)) * _615;
    float _623 = _613 ? _621 : (1.57079637050628662109375f - _621);
    float _633 = _608.y;
    float _634 = abs(_633);
    float _641 = ((((0.04688780009746551513671875f * _634) + (-0.203471004962921142578125f)) * _634) + 1.57079601287841796875f) * sqrt(1.0f - _634);
    float2 _648 = (float2(((_611 < 0.0f) ? (-_623) : _623) + (((_609 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_610 < 0.0f)), 1.57079637050628662109375f - ((_633 >= 0.0f) ? _641 : (3.1415927410125732421875f - _641))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _648.y = (_648.y * 2.0f) - 1.0f;
    float4 _656 = _25.SampleBias(sampler_PointMirror, _648, _9_Stripped_416);
    float3 _660 = normalize(_604 + (_589 * _581.y));
    float _661 = _660.x;
    float _662 = _660.z;
    float _663 = _661 / _662;
    float _664 = abs(_663);
    bool _665 = _664 < 1.0f;
    float _667 = _665 ? _664 : (1.0f / _664);
    float _668 = _667 * _667;
    float _673 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _668)) * _668)) * _667;
    float _675 = _665 ? _673 : (1.57079637050628662109375f - _673);
    float _685 = _660.y;
    float _686 = abs(_685);
    float _693 = ((((0.04688780009746551513671875f * _686) + (-0.203471004962921142578125f)) * _686) + 1.57079601287841796875f) * sqrt(1.0f - _686);
    float2 _700 = (float2(((_663 < 0.0f) ? (-_675) : _675) + (((_661 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_662 < 0.0f)), 1.57079637050628662109375f - ((_685 >= 0.0f) ? _693 : (3.1415927410125732421875f - _693))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _700.y = (_700.y * 2.0f) - 1.0f;
    float4 _708 = _25.SampleBias(sampler_PointMirror, _700, _9_Stripped_416);
    float4 _712 = lerp(_656, _708, abs(2.0f * _605).xxxx);
    float3 _718 = ((_712.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _722 = float4(_718.x, _718.y, _718.z, _712.w) * _CloudOpacities;
    float4 _735 = (lerp(_722, max(_722.x, _722.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _737 = _735.xyz;
    float _739 = clamp(_735.w, 0.0f, 1.0f);
    float3 _740 = _739.xxx;
    float3 _741 = lerp(((_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _556) * _556, _556, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _737, _740);
    float4 _1110 = 0.0f.xxxx;
    float _1111 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _791 = 1.0f / _PlanetAtmosphereParams10.x;
        float _793 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _797 = normalize(_325 - _7_Stripped_704.xyz);
        float _798 = dot(_797, _PlanetCenterViewDir0.xyz);
        float _803 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_798 * _798);
        float3 _816 = (((_797 * (_798 - sqrt(max(0.0f, _803)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _818 = float(max(_803 * clamp(dot(_797, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _820 = dot(_816, _PlanetUpWs0.xyz);
        float _821 = -_820;
        float3 _829 = normalize(_816 - (_PlanetUpWs0.xyz * _820));
        float _838 = float(int(sign(dot(_829, _PlanetRightWs0.xyz))));
        float2 _843 = float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_829, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_821 * _821)) + (-0.27777779102325439453125f)) * _821) + 0.500000059604644775390625f);
        float4 _845 = _26.SampleBias(sampler_PointClamp, _843, _9_Stripped_416);
        float _852 = clamp((clamp(dot(_IncidentLightDir0.xyz, _816), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _859 = (_845.xyz * _852) + (_30.SampleBias(sampler_LinearMirror, _843, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _860 = _845.w;
        float4 _865 = float4(_859, _860) * _818;
        float3 _867 = _865.xyz * _860;
        float _871 = lerp(1.0f, clamp(_797.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor0) * _871;
        float3 _882 = _797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_797, _797)));
        float3 _886 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos0.xyz, _793).xyz;
            float3 _890 = _7_Stripped_704.xyz - _889;
            _892 = _793 * _793;
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
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams10.w) * _791)) * _PlanetAtmosphereParams20.y) * _944, 3.4028234663852885981170418348452e+38f);
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
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams10.w, 0.0f) * _791)) * _PlanetAtmosphereParams20.y);
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
        float3 _1108 = ((_741.xyz * (1.0f - (_1092 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1092) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1074 * _852, _1074, _PlanetAtmosphereParams30.y.xxx) * _871);
        _1110 = float4(_1108.x, _1108.y, _1108.z, _451.w);
        _1111 = max(0.0f, _818);
    }
    else
    {
        _1110 = float4(_741.x, _741.y, _741.z, _451.w);
        _1111 = 0.0f;
    }
    float4 _1468 = 0.0f.xxxx;
    float _1469 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1258 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1160 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1162 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1166 = normalize(_325 - _7_Stripped_704.xyz);
        float _1167 = dot(_1166, _PlanetCenterViewDir1.xyz);
        float _1172 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1167 * _1167);
        float3 _1185 = (((_1166 * (_1167 - sqrt(max(0.0f, _1172)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1187 = float(max(_1172 * clamp(dot(_1166, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1189 = dot(_1185, _PlanetUpWs1.xyz);
        float _1190 = -_1189;
        float3 _1198 = normalize(_1185 - (_PlanetUpWs1.xyz * _1189));
        float _1207 = float(int(sign(dot(_1198, _PlanetRightWs1.xyz))));
        float2 _1212 = float2(clamp(-_1207, 0.0f, 1.0f) + (_1207 * (acos(dot(_1198, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1190 * _1190)) + (-0.27777779102325439453125f)) * _1190) + 0.500000059604644775390625f);
        float4 _1214 = _28.SampleBias(sampler_LinearMirrorOnce, _1212, _9_Stripped_416);
        float _1221 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1185), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1228 = (_1214.xyz * _1221) + (_32.SampleBias(sampler_LinearRepeat, _1212, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1229 = _1214.w;
        float4 _1234 = float4(_1228, _1229) * _1187;
        float3 _1236 = _1234.xyz * _1229;
        float _1240 = lerp(1.0f, clamp(_1166.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1242 = (float4(_1236.x, _1236.y, _1236.z, _1234.w) * _PlanetColor1) * _1240;
        float3 _1251 = _1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)));
        float3 _1255 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1275 = 0.0f;
        float _1276 = 0.0f;
        bool _1277 = false;
        do
        {
            _1258 = float4(_PlanetCenterPos1.xyz, _1162).xyz;
            float3 _1259 = _7_Stripped_704.xyz - _1258;
            _1261 = _1162 * _1162;
            float _1263 = dot(_1251, _1259);
            float _1265 = (_1263 * _1263) - (dot(_1259, _1259) - _1261);
            if (_1265 <= 0.0f)
            {
                _1275 = 0.0f;
                _1276 = 0.0f;
                _1277 = false;
                break;
            }
            float _1269 = sqrt(_1265);
            float _1270 = -_1263;
            float _1272 = max(0.0f, _1270 - _1269);
            _1275 = _1272;
            _1276 = (_1270 + _1269) - _1272;
            _1277 = true;
            break;
        } while(false);
        float3 _1398 = 0.0f.xxx;
        if (_1277)
        {
            float _1297 = 0.0f;
            bool _1298 = false;
            do
            {
                float3 _1283 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1287 = dot(_1251, _1283);
                float _1289 = (_1287 * _1287) - (dot(_1283, _1283) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1289 <= 0.0f)
                {
                    _1297 = 0.0f;
                    _1298 = false;
                    break;
                }
                _1297 = max(0.0f, (-_1287) - sqrt(_1289));
                _1298 = true;
                break;
            } while(false);
            float _1307 = 0.0f;
            if (_1298)
            {
                float _1306 = 0.0f;
                if (_1297 > 0.0f)
                {
                    _1306 = min(_1276, _1297 - _1275);
                }
                else
                {
                    _1306 = _1276;
                }
                _1307 = _1306;
            }
            else
            {
                _1307 = _1276;
            }
            float3 _1397 = 0.0f.xxx;
            if (_1307 > 0.0f)
            {
                float _1313 = _1307 / _PlanetAtmosphereParams11.y;
                float _1318 = dot(-_1251, _1255);
                float3 _1323 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1328 = 0.0f.xxx;
                float3 _1330 = 0.0f.xxx;
                _1328 = (_7_Stripped_704.xyz + (_1251 * _1275)) + ((_1251 * 0.5f) * _1313);
                _1330 = 0.0f.xxx;
                float _1326 = 0.0f;
                float3 _1329 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                float _1325 = 0.0f;
                int _1332 = 0;
                for (; float(_1332) < _PlanetAtmosphereParams11.y; _1325 = _1326, _1328 = _1329, _1330 = _1331, _1332++)
                {
                    float3 _1338 = _1328 - _1258;
                    float _1346 = min(exp((-((length(_1338) - _PlanetAtmosphereParams11.w) * _1160)) * _PlanetAtmosphereParams21.y) * _1313, 3.4028234663852885981170418348452e+38f);
                    _1326 = _1325 + _1346;
                    float _1363 = 0.0f;
                    do
                    {
                        float _1351 = dot(_1255, _1338);
                        float _1353 = (_1351 * _1351) - (dot(_1338, _1338) - _1261);
                        if (_1353 <= 0.0f)
                        {
                            _1363 = 0.0f;
                            break;
                        }
                        float _1357 = sqrt(_1353);
                        float _1358 = -_1351;
                        _1363 = (_1358 + _1357) - max(0.0f, _1358 - _1357);
                        break;
                    } while(false);
                    float _1364 = _1363 / _PlanetAtmosphereParams21.x;
                    float3 _1369 = 0.0f.xxx;
                    float _1372 = 0.0f;
                    _1369 = _1328 + ((_1255 * 0.5f) * _1364);
                    _1372 = 0.0f;
                    for (int _1374 = 0; float(_1374) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1379 = _1369 - _1258;
                        _1369 += (_1255 * _1364);
                        _1372 += exp((-(max(length(_1379) - _PlanetAtmosphereParams11.w, 0.0f) * _1160)) * _PlanetAtmosphereParams21.y);
                        _1374++;
                        continue;
                    }
                    _1331 = _1330 + (exp(-(_1323 * ((_1372 * _1364) + _1326))) * _1346);
                    _1329 = _1328 + (_1251 * _1313);
                }
                _1397 = (_1330 * (0.0596831031143665313720703125f * (1.0f + (_1318 * _1318)))) * _1323;
            }
            else
            {
                _1397 = 0.0f.xxx;
            }
            _1398 = _1397;
        }
        else
        {
            _1398 = 0.0f.xxx;
        }
        float3 _1399 = _1398 * _PlanetAtmosphereParams21.z;
        float _1400 = _1399.z;
        float _1401 = _1399.y;
        float4 _1406 = lerp(float4(_1400, _1401, -1.0f, 0.666666686534881591796875f), float4(_1401, _1400, 0.0f, -0.3333333432674407958984375f), step(_1400, _1401).xxxx);
        float _1407 = _1399.x;
        float _1408 = _1406.x;
        float4 _1416 = lerp(float4(_1408, _1406.yw, _1407), float4(_1407, _1406.yz, _1408), step(_1408, _1407).xxxx);
        float _1417 = _1416.x;
        float _1418 = _1416.w;
        float _1419 = _1416.y;
        float _1421 = _1417 - min(_1418, _1419);
        float3 _1432 = 0.0f.xxx;
        _1432.x = abs(_1416.z + ((_1418 - _1419) / ((6.0f * _1421) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1443 = lerp(1.0f.xxx, clamp(abs((frac(_1432.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1421 / (_1417 + 9.9999997473787516355514526367188e-05f)).xxx) * _1417;
        float _1450 = _1242.w;
        float3 _1466 = ((_1110.xyz * (1.0f - (_1450 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1242.xyz * (1.0f - ((1.0f - _1450) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1443 * _1221, _1443, _PlanetAtmosphereParams31.y.xxx) * _1240);
        _1468 = float4(_1466.x, _1466.y, _1466.z, _1110.w);
        _1469 = max(_1111, _1187);
    }
    else
    {
        _1468 = _1110;
        _1469 = _1111;
    }
    float _1475 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1482 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _599);
    float _1483 = _1482.x;
    float _1484 = _1482.y;
    float _1485 = _1483 / _1484;
    float _1486 = abs(_1485);
    bool _1487 = _1486 < 1.0f;
    float _1489 = _1487 ? _1486 : (1.0f / _1486);
    float _1490 = _1489 * _1489;
    float _1495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1490)) * _1490)) * _1489;
    float _1497 = _1487 ? _1495 : (1.57079637050628662109375f - _1495);
    float _1507 = abs(_447);
    float _1514 = ((((0.04688780009746551513671875f * _1507) + (-0.203471004962921142578125f)) * _1507) + 1.57079601287841796875f) * sqrt(1.0f - _1507);
    float _1518 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _1514 : (3.1415927410125732421875f - _1514));
    float2 _1521 = (float2(((_1485 < 0.0f) ? (-_1497) : _1497) + (((_1483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1484 < 0.0f)), _1518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1521.y = _1521.y;
    float3 _1528 = _24.SampleBias(sampler_PointMirror, _1521, _9_Stripped_416).xyz;
    float _1540 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1541 = sin(_1540);
    float _1542 = cos(_1540);
    float2 _1547 = mul(float2x2(float2(_1542, -_1541), float2(_1541, _1542)), _599);
    float _1548 = _1547.x;
    float _1549 = _1547.y;
    float _1552 = _1548 / _1549;
    float _1553 = abs(_1552);
    bool _1554 = _1553 < 1.0f;
    float _1556 = _1554 ? _1553 : (1.0f / _1553);
    float _1557 = _1556 * _1556;
    float _1562 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1557)) * _1557)) * _1556;
    float _1564 = _1554 ? _1562 : (1.57079637050628662109375f - _1562);
    float2 _1576 = (float2(((_1552 < 0.0f) ? (-_1564) : _1564) + (((_1548 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1549 < 0.0f)), _1518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1576.y = _1576.y;
    float3 _1603 = normalize(float3(_1548, _1549, _447).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1604 = floor(_1603);
    float3 _1606 = frac(_1603) - 0.5f.xxx;
    float3 _1612 = frac((_1604 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1617 = _1612 + dot(_1612, _1612.yzx + 33.3300018310546875f.xxx).xxx;
    float _1623 = frac((_1617.x + _1617.y) * _1617.z);
    float _1625 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1627 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1625), 9.9999997473787516355514526367188e-06f);
    float3 _1640 = frac(float3(_1623 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1623 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1645 = _1640 + dot(_1640, _1640.yzx + 33.3300018310546875f.xxx).xxx;
    float _1654 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1645.x + _1645.y) * _1645.z));
    float _1655 = -dot(_1606, _1606);
    float _1662 = lerp(exp2(_1655 * _1654), exp2(_1655 * (_1654 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1625));
    float3 _1677 = frac(((_1604 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1682 = _1677 + dot(_1677, _1677.yzx + 33.3300018310546875f.xxx).xxx;
    float _1688 = frac((_1682.x + _1682.y) * _1682.z);
    float3 _1695 = frac(((_1604.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1700 = _1695 + dot(_1695, _1695.yzx + 33.3300018310546875f.xxx).xxx;
    float _1706 = frac((_1700.x + _1700.y) * _1700.z);
    float _1709 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1721 = 1.0f - abs((frac(((_1709 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1688)) + _1706) * 2.0f) - 1.0f);
    float _1729 = 1.0f - abs((frac(((_1709 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1706)) + _1688) * 2.0f) - 1.0f);
    float3 _1752 = frac(float3(_1623 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1623 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1757 = _1752 + dot(_1752, _1752.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1773 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1757.x + _1757.y) * _1757.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1627, _SkyBoxStarParam0.x + _1627, _1623) * lerp(_1662 * _1662, sqrt(clamp(_1662, 0.0f, 1.0f)), _1625)) * (1.0f + (step(0.999499976634979248046875f, _1623) * 3.0f))) * clamp((((_1721 * _1721) * (3.0f - (2.0f * _1721))) * 0.62000000476837158203125f) + (((_1729 * _1729) * (3.0f - (2.0f * _1729))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1623 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1576, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1469);
    float3 _1787 = ((lerp(_1468.xyz, _737, _740).xyz + ((_1528 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1773 * lerp(1.0f, 1.0f - _739, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1528) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1814 = _325.y * _9_Stripped_1184.w;
    float _1819 = max(0.00999999977648258209228515625f, _1814 + _9_Stripped_1200.w);
    float3 _1833 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1819)) / _1819) * exp(_1814 + _9_Stripped_1216.w))));
    float _1836 = dot(_320, _9_Stripped_1152.xyz);
    float _1842 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1846 = (1.0f + _1842) - ((2.0f * _9_Stripped_1168.w) * _1836);
    float3 _1867 = _325 - _7_Stripped_704.xyz;
    float _1869 = _1867.y;
    float _1883 = max(-127.0f, _9_Stripped_1232.z * _1869);
    float _1907 = max(-127.0f, _9_Stripped_1280.x * _1869);
    float _1918 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907))));
    float _1939 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1942 = clamp((max(clamp(exp2(_1918 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1939, 0.0f, 1.0f);
    float3 _1978 = ((lerp(dot(_1787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1787, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1833 * _1942, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1836 * _1836)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1842) / max((12.56637096405029296875f * _1846) * sqrt(_1846), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1833)) * _1942) + ((_9_Stripped_1264.xyz * (1.0f - _1942)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_539, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1918 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1939))));
    float4 _1982 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1983 = _1982.x;
    float3 _1992 = _1978.xyz * (1.0f / (max(max(_1978.x, _1978.y), _1978.z) + 1.0f));
    float4 _1993 = float4(_1992.x, _1992.y, _1992.z, _1468.w);
    _1993.w = _1983;
    _4 = _1993;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1983));
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
