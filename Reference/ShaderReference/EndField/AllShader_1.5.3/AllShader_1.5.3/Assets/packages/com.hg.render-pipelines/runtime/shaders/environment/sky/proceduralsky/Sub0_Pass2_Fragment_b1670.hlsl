// Stage: Fragment  Blob: 1670  ParamBlob: 1722  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t16, space3);
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
    float3 _539 = -_320;
    float _544 = pow(clamp(dot(-_SunDiscParam2.xyz, _539), 0.0f, 1.0f), _SunDiscParam1.x);
    float _556 = (0.010016442276537418365478515625f * (1.0f + (_544 * _544))) / max(pow(1.98010003566741943359375f - (_544 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _571 = (_451.xyz + ((_520.xyz * (float((_RingUpWithBelow.y * _457) < 0.0f) * float(int(sign(clamp(_476 - (_476 * _476), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_447, 0.0f, 1.0f), _RingUpWithBelow.w) * _520.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _556) * _556, _556, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _1030 = 0.0f.xxxx;
    float _1031 = 0.0f;
    float _1032 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _809 = 0.0f.xxx;
        float _812 = 0.0f;
        float _627 = 1.0f / _PlanetAtmosphereParams10.x;
        float _629 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _633 = normalize(_325 - _7_Stripped_704.xyz);
        float _634 = dot(_633, _PlanetCenterViewDir0.xyz);
        float _639 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_634 * _634);
        float3 _652 = (((_633 * (_634 - sqrt(max(0.0f, _639)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _654 = float(max(_639 * clamp(dot(_633, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _663 = ((_633 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _633)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _668 = length(_663);
        float3 _670 = _663 / _668.xxx;
        float _675 = ((_668 * float(abs(dot(_PlanetUpWs0.xyz, _663)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _683 = dot(_652, _PlanetUpWs0.xyz);
        float _684 = -_683;
        float3 _692 = normalize(_652 - (_PlanetUpWs0.xyz * _683));
        float _701 = float(int(sign(dot(_692, _PlanetRightWs0.xyz))));
        float2 _706 = float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_692, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_684 * _684)) + (-0.27777779102325439453125f)) * _684) + 0.500000059604644775390625f);
        float4 _708 = _25.SampleBias(sampler_PointRepeat, _706, _9_Stripped_416);
        float _715 = clamp((clamp(dot(_IncidentLightDir0.xyz, _652), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _722 = (_708.xyz * _715) + (_29.SampleBias(sampler_LinearMirrorOnce, _706, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _723 = _708.w;
        float4 _728 = float4(_722, _723) * _654;
        float _738 = clamp(float(int(sign(clamp(1.0f - _675, 0.0f, 1.0f) * _675))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_633, _670)))), 0.0f, 1.0f), _654);
        float _745 = float(int(sign(dot(_670, _PlanetRightWs0.xyz))));
        float4 _752 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_670, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _675), _9_Stripped_416);
        float _760 = clamp(-dot(_IncidentLightDir0.xyz, _670), 0.0f, 1.0f);
        float4 _774 = (_752 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_668 * sqrt(1.0f - (_760 * _760)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _776 = _774.w;
        float3 _778 = (_774.xyz * _776) * _738;
        float3 _780 = (_728.xyz * _723).xyz + _778;
        float4 _781 = float4(_780.x, _780.y, _780.z, _728.w);
        _781.w = _728.w + ((_776 * _738) * (1.0f - _654));
        float _791 = lerp(1.0f, clamp(_633.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _793 = (_781 * _PlanetColor0) * _791;
        float3 _802 = _633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_633, _633)));
        float3 _806 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _826 = 0.0f;
        float _827 = 0.0f;
        bool _828 = false;
        do
        {
            _809 = float4(_PlanetCenterPos0.xyz, _629).xyz;
            float3 _810 = _7_Stripped_704.xyz - _809;
            _812 = _629 * _629;
            float _814 = dot(_802, _810);
            float _816 = (_814 * _814) - (dot(_810, _810) - _812);
            if (_816 <= 0.0f)
            {
                _826 = 0.0f;
                _827 = 0.0f;
                _828 = false;
                break;
            }
            float _820 = sqrt(_816);
            float _821 = -_814;
            float _823 = max(0.0f, _821 - _820);
            _826 = _823;
            _827 = (_821 + _820) - _823;
            _828 = true;
            break;
        } while(false);
        float3 _949 = 0.0f.xxx;
        if (_828)
        {
            float _848 = 0.0f;
            bool _849 = false;
            do
            {
                float3 _834 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _838 = dot(_802, _834);
                float _840 = (_838 * _838) - (dot(_834, _834) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_840 <= 0.0f)
                {
                    _848 = 0.0f;
                    _849 = false;
                    break;
                }
                _848 = max(0.0f, (-_838) - sqrt(_840));
                _849 = true;
                break;
            } while(false);
            float _858 = 0.0f;
            if (_849)
            {
                float _857 = 0.0f;
                if (_848 > 0.0f)
                {
                    _857 = min(_827, _848 - _826);
                }
                else
                {
                    _857 = _827;
                }
                _858 = _857;
            }
            else
            {
                _858 = _827;
            }
            float3 _948 = 0.0f.xxx;
            if (_858 > 0.0f)
            {
                float _864 = _858 / _PlanetAtmosphereParams10.y;
                float _869 = dot(-_802, _806);
                float3 _874 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _879 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                _879 = (_7_Stripped_704.xyz + (_802 * _826)) + ((_802 * 0.5f) * _864);
                _881 = 0.0f.xxx;
                float _877 = 0.0f;
                float3 _880 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                float _876 = 0.0f;
                int _883 = 0;
                for (; float(_883) < _PlanetAtmosphereParams10.y; _876 = _877, _879 = _880, _881 = _882, _883++)
                {
                    float3 _889 = _879 - _809;
                    float _897 = min(exp((-((length(_889) - _PlanetAtmosphereParams10.w) * _627)) * _PlanetAtmosphereParams20.y) * _864, 3.4028234663852885981170418348452e+38f);
                    _877 = _876 + _897;
                    float _914 = 0.0f;
                    do
                    {
                        float _902 = dot(_806, _889);
                        float _904 = (_902 * _902) - (dot(_889, _889) - _812);
                        if (_904 <= 0.0f)
                        {
                            _914 = 0.0f;
                            break;
                        }
                        float _908 = sqrt(_904);
                        float _909 = -_902;
                        _914 = (_909 + _908) - max(0.0f, _909 - _908);
                        break;
                    } while(false);
                    float _915 = _914 / _PlanetAtmosphereParams20.x;
                    float3 _920 = 0.0f.xxx;
                    float _923 = 0.0f;
                    _920 = _879 + ((_806 * 0.5f) * _915);
                    _923 = 0.0f;
                    for (int _925 = 0; float(_925) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _930 = _920 - _809;
                        _920 += (_806 * _915);
                        _923 += exp((-(max(length(_930) - _PlanetAtmosphereParams10.w, 0.0f) * _627)) * _PlanetAtmosphereParams20.y);
                        _925++;
                        continue;
                    }
                    _882 = _881 + (exp(-(_874 * ((_923 * _915) + _877))) * _897);
                    _880 = _879 + (_802 * _864);
                }
                _948 = (_881 * (0.0596831031143665313720703125f * (1.0f + (_869 * _869)))) * _874;
            }
            else
            {
                _948 = 0.0f.xxx;
            }
            _949 = _948;
        }
        else
        {
            _949 = 0.0f.xxx;
        }
        float3 _950 = _949 * _PlanetAtmosphereParams20.z;
        float _951 = _950.z;
        float _952 = _950.y;
        float4 _957 = lerp(float4(_951, _952, -1.0f, 0.666666686534881591796875f), float4(_952, _951, 0.0f, -0.3333333432674407958984375f), step(_951, _952).xxxx);
        float _958 = _950.x;
        float _959 = _957.x;
        float4 _967 = lerp(float4(_959, _957.yw, _958), float4(_958, _957.yz, _959), step(_959, _958).xxxx);
        float _968 = _967.x;
        float _969 = _967.w;
        float _970 = _967.y;
        float _972 = _968 - min(_969, _970);
        float3 _983 = 0.0f.xxx;
        _983.x = abs(_967.z + ((_969 - _970) / ((6.0f * _972) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _994 = lerp(1.0f.xxx, clamp(abs((frac(_983.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_972 / (_968 + 9.9999997473787516355514526367188e-05f)).xxx) * _968;
        float3 _999 = _793.xyz;
        float _1012 = _793.w;
        float3 _1028 = ((_571.xyz * (1.0f - (_1012 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _999, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1012) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_994 * _715, _994, _PlanetAtmosphereParams30.y.xxx) * _791);
        _1030 = float4(_1028.x, _1028.y, _1028.z, _451.w);
        _1031 = length(_778);
        _1032 = max(0.0f, _654);
    }
    else
    {
        _1030 = float4(_571.x, _571.y, _571.z, _451.w);
        _1031 = 0.0f;
        _1032 = 0.0f;
    }
    float4 _1389 = 0.0f.xxxx;
    float _1390 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1179 = 0.0f.xxx;
        float _1182 = 0.0f;
        float _1081 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1083 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1087 = normalize(_325 - _7_Stripped_704.xyz);
        float _1088 = dot(_1087, _PlanetCenterViewDir1.xyz);
        float _1093 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1088 * _1088);
        float3 _1106 = (((_1087 * (_1088 - sqrt(max(0.0f, _1093)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1108 = float(max(_1093 * clamp(dot(_1087, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1110 = dot(_1106, _PlanetUpWs1.xyz);
        float _1111 = -_1110;
        float3 _1119 = normalize(_1106 - (_PlanetUpWs1.xyz * _1110));
        float _1128 = float(int(sign(dot(_1119, _PlanetRightWs1.xyz))));
        float2 _1133 = float2(clamp(-_1128, 0.0f, 1.0f) + (_1128 * (acos(dot(_1119, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1111 * _1111)) + (-0.27777779102325439453125f)) * _1111) + 0.500000059604644775390625f);
        float4 _1135 = _27.SampleBias(sampler_PointClamp, _1133, _9_Stripped_416);
        float _1142 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1106), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1149 = (_1135.xyz * _1142) + (_31.SampleBias(sampler_LinearMirror, _1133, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1150 = _1135.w;
        float4 _1155 = float4(_1149, _1150) * _1108;
        float3 _1157 = _1155.xyz * _1150;
        float _1161 = lerp(1.0f, clamp(_1087.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1163 = (float4(_1157.x, _1157.y, _1157.z, _1155.w) * _PlanetColor1) * _1161;
        float3 _1172 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float3 _1176 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1196 = 0.0f;
        float _1197 = 0.0f;
        bool _1198 = false;
        do
        {
            _1179 = float4(_PlanetCenterPos1.xyz, _1083).xyz;
            float3 _1180 = _7_Stripped_704.xyz - _1179;
            _1182 = _1083 * _1083;
            float _1184 = dot(_1172, _1180);
            float _1186 = (_1184 * _1184) - (dot(_1180, _1180) - _1182);
            if (_1186 <= 0.0f)
            {
                _1196 = 0.0f;
                _1197 = 0.0f;
                _1198 = false;
                break;
            }
            float _1190 = sqrt(_1186);
            float _1191 = -_1184;
            float _1193 = max(0.0f, _1191 - _1190);
            _1196 = _1193;
            _1197 = (_1191 + _1190) - _1193;
            _1198 = true;
            break;
        } while(false);
        float3 _1319 = 0.0f.xxx;
        if (_1198)
        {
            float _1218 = 0.0f;
            bool _1219 = false;
            do
            {
                float3 _1204 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1208 = dot(_1172, _1204);
                float _1210 = (_1208 * _1208) - (dot(_1204, _1204) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1210 <= 0.0f)
                {
                    _1218 = 0.0f;
                    _1219 = false;
                    break;
                }
                _1218 = max(0.0f, (-_1208) - sqrt(_1210));
                _1219 = true;
                break;
            } while(false);
            float _1228 = 0.0f;
            if (_1219)
            {
                float _1227 = 0.0f;
                if (_1218 > 0.0f)
                {
                    _1227 = min(_1197, _1218 - _1196);
                }
                else
                {
                    _1227 = _1197;
                }
                _1228 = _1227;
            }
            else
            {
                _1228 = _1197;
            }
            float3 _1318 = 0.0f.xxx;
            if (_1228 > 0.0f)
            {
                float _1234 = _1228 / _PlanetAtmosphereParams11.y;
                float _1239 = dot(-_1172, _1176);
                float3 _1244 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1249 = 0.0f.xxx;
                float3 _1251 = 0.0f.xxx;
                _1249 = (_7_Stripped_704.xyz + (_1172 * _1196)) + ((_1172 * 0.5f) * _1234);
                _1251 = 0.0f.xxx;
                float _1247 = 0.0f;
                float3 _1250 = 0.0f.xxx;
                float3 _1252 = 0.0f.xxx;
                float _1246 = 0.0f;
                int _1253 = 0;
                for (; float(_1253) < _PlanetAtmosphereParams11.y; _1246 = _1247, _1249 = _1250, _1251 = _1252, _1253++)
                {
                    float3 _1259 = _1249 - _1179;
                    float _1267 = min(exp((-((length(_1259) - _PlanetAtmosphereParams11.w) * _1081)) * _PlanetAtmosphereParams21.y) * _1234, 3.4028234663852885981170418348452e+38f);
                    _1247 = _1246 + _1267;
                    float _1284 = 0.0f;
                    do
                    {
                        float _1272 = dot(_1176, _1259);
                        float _1274 = (_1272 * _1272) - (dot(_1259, _1259) - _1182);
                        if (_1274 <= 0.0f)
                        {
                            _1284 = 0.0f;
                            break;
                        }
                        float _1278 = sqrt(_1274);
                        float _1279 = -_1272;
                        _1284 = (_1279 + _1278) - max(0.0f, _1279 - _1278);
                        break;
                    } while(false);
                    float _1285 = _1284 / _PlanetAtmosphereParams21.x;
                    float3 _1290 = 0.0f.xxx;
                    float _1293 = 0.0f;
                    _1290 = _1249 + ((_1176 * 0.5f) * _1285);
                    _1293 = 0.0f;
                    for (int _1295 = 0; float(_1295) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1300 = _1290 - _1179;
                        _1290 += (_1176 * _1285);
                        _1293 += exp((-(max(length(_1300) - _PlanetAtmosphereParams11.w, 0.0f) * _1081)) * _PlanetAtmosphereParams21.y);
                        _1295++;
                        continue;
                    }
                    _1252 = _1251 + (exp(-(_1244 * ((_1293 * _1285) + _1247))) * _1267);
                    _1250 = _1249 + (_1172 * _1234);
                }
                _1318 = (_1251 * (0.0596831031143665313720703125f * (1.0f + (_1239 * _1239)))) * _1244;
            }
            else
            {
                _1318 = 0.0f.xxx;
            }
            _1319 = _1318;
        }
        else
        {
            _1319 = 0.0f.xxx;
        }
        float3 _1320 = _1319 * _PlanetAtmosphereParams21.z;
        float _1321 = _1320.z;
        float _1322 = _1320.y;
        float4 _1327 = lerp(float4(_1321, _1322, -1.0f, 0.666666686534881591796875f), float4(_1322, _1321, 0.0f, -0.3333333432674407958984375f), step(_1321, _1322).xxxx);
        float _1328 = _1320.x;
        float _1329 = _1327.x;
        float4 _1337 = lerp(float4(_1329, _1327.yw, _1328), float4(_1328, _1327.yz, _1329), step(_1329, _1328).xxxx);
        float _1338 = _1337.x;
        float _1339 = _1337.w;
        float _1340 = _1337.y;
        float _1342 = _1338 - min(_1339, _1340);
        float3 _1353 = 0.0f.xxx;
        _1353.x = abs(_1337.z + ((_1339 - _1340) / ((6.0f * _1342) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1364 = lerp(1.0f.xxx, clamp(abs((frac(_1353.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1342 / (_1338 + 9.9999997473787516355514526367188e-05f)).xxx) * _1338;
        float _1371 = _1163.w;
        float3 _1387 = ((_1030.xyz * (1.0f - (_1371 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1163.xyz * (1.0f - ((1.0f - _1371) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1364 * _1142, _1364, _PlanetAtmosphereParams31.y.xxx) * _1161);
        _1389 = float4(_1387.x, _1387.y, _1387.z, _1030.w);
        _1390 = max(_1032, _1108);
    }
    else
    {
        _1389 = _1030;
        _1390 = _1032;
    }
    float _1394 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1395 = sin(_1394);
    float _1396 = cos(_1394);
    float2 _1401 = _320.xz;
    float2 _1402 = mul(float2x2(float2(_1396, -_1395), float2(_1395, _1396)), _1401);
    float _1403 = _1402.x;
    float _1404 = _1402.y;
    float _1405 = _1403 / _1404;
    float _1406 = abs(_1405);
    bool _1407 = _1406 < 1.0f;
    float _1409 = _1407 ? _1406 : (1.0f / _1406);
    float _1410 = _1409 * _1409;
    float _1415 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1410)) * _1410)) * _1409;
    float _1417 = _1407 ? _1415 : (1.57079637050628662109375f - _1415);
    float _1427 = abs(_447);
    float _1434 = ((((0.04688780009746551513671875f * _1427) + (-0.203471004962921142578125f)) * _1427) + 1.57079601287841796875f) * sqrt(1.0f - _1427);
    float _1438 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _1434 : (3.1415927410125732421875f - _1434));
    float2 _1441 = (float2(((_1405 < 0.0f) ? (-_1417) : _1417) + (((_1403 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1404 < 0.0f)), _1438) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1441.y = _1441.y;
    float3 _1448 = _24.SampleBias(sampler_PointMirrorOnce, _1441, _9_Stripped_416).xyz;
    float _1460 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1461 = sin(_1460);
    float _1462 = cos(_1460);
    float2 _1467 = mul(float2x2(float2(_1462, -_1461), float2(_1461, _1462)), _1401);
    float _1468 = _1467.x;
    float _1469 = _1467.y;
    float _1472 = _1468 / _1469;
    float _1473 = abs(_1472);
    bool _1474 = _1473 < 1.0f;
    float _1476 = _1474 ? _1473 : (1.0f / _1473);
    float _1477 = _1476 * _1476;
    float _1482 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1477)) * _1477)) * _1476;
    float _1484 = _1474 ? _1482 : (1.57079637050628662109375f - _1482);
    float2 _1496 = (float2(((_1472 < 0.0f) ? (-_1484) : _1484) + (((_1468 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1469 < 0.0f)), _1438) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1496.y = _1496.y;
    float3 _1523 = normalize(float3(_1468, _1469, _447).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1524 = floor(_1523);
    float3 _1526 = frac(_1523) - 0.5f.xxx;
    float3 _1532 = frac((_1524 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1537 = _1532 + dot(_1532, _1532.yzx + 33.3300018310546875f.xxx).xxx;
    float _1543 = frac((_1537.x + _1537.y) * _1537.z);
    float _1545 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1547 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1545), 9.9999997473787516355514526367188e-06f);
    float3 _1560 = frac(float3(_1543 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1543 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1565 = _1560 + dot(_1560, _1560.yzx + 33.3300018310546875f.xxx).xxx;
    float _1574 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1565.x + _1565.y) * _1565.z));
    float _1575 = -dot(_1526, _1526);
    float _1582 = lerp(exp2(_1575 * _1574), exp2(_1575 * (_1574 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1545));
    float3 _1597 = frac(((_1524 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1602 = _1597 + dot(_1597, _1597.yzx + 33.3300018310546875f.xxx).xxx;
    float _1608 = frac((_1602.x + _1602.y) * _1602.z);
    float3 _1615 = frac(((_1524.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1620 = _1615 + dot(_1615, _1615.yzx + 33.3300018310546875f.xxx).xxx;
    float _1626 = frac((_1620.x + _1620.y) * _1620.z);
    float _1631 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1643 = 1.0f - abs((frac(((_1631 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1608)) + _1626) * 2.0f) - 1.0f);
    float _1651 = 1.0f - abs((frac(((_1631 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1626)) + _1608) * 2.0f) - 1.0f);
    float3 _1674 = frac(float3(_1543 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1543 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1679 = _1674 + dot(_1674, _1674.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1701 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1679.x + _1679.y) * _1679.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1547, _SkyBoxStarParam0.x + _1547, _1543) * lerp(_1582 * _1582, sqrt(clamp(_1582, 0.0f, 1.0f)), _1545)) * (1.0f + (step(0.999499976634979248046875f, _1543) * 3.0f))) * clamp((((_1643 * _1643) * (3.0f - (2.0f * _1643))) * 0.62000000476837158203125f) + (((_1651 * _1651) * (3.0f - (2.0f * _1651))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1543 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1496, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1390) * clamp(1.0f - (_1031 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1710 = ((_1389.xyz + ((_1448 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1701 * clamp(1.0f - (length(_1448) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1737 = _325.y * _9_Stripped_1184.w;
    float _1742 = max(0.00999999977648258209228515625f, _1737 + _9_Stripped_1200.w);
    float3 _1756 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1742)) / _1742) * exp(_1737 + _9_Stripped_1216.w))));
    float _1759 = dot(_320, _9_Stripped_1152.xyz);
    float _1765 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1769 = (1.0f + _1765) - ((2.0f * _9_Stripped_1168.w) * _1759);
    float3 _1790 = _325 - _7_Stripped_704.xyz;
    float _1792 = _1790.y;
    float _1806 = max(-127.0f, _9_Stripped_1232.z * _1792);
    float _1830 = max(-127.0f, _9_Stripped_1280.x * _1792);
    float _1841 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830))));
    float _1862 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1865 = clamp((max(clamp(exp2(_1841 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1862, 0.0f, 1.0f);
    float3 _1901 = ((lerp(dot(_1710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1710, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1756 * _1865, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1759 * _1759)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1765) / max((12.56637096405029296875f * _1769) * sqrt(_1769), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1756)) * _1865) + ((_9_Stripped_1264.xyz * (1.0f - _1865)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_539, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1841 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1862))));
    float4 _1905 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1906 = _1905.x;
    float3 _1915 = _1901.xyz * (1.0f / (max(max(_1901.x, _1901.y), _1901.z) + 1.0f));
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _1389.w);
    _1916.w = _1906;
    _4 = _1916;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1906));
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
