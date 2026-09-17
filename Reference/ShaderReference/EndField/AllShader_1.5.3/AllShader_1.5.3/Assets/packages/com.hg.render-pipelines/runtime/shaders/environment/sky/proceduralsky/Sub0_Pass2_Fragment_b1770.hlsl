// Stage: Fragment  Blob: 1770  ParamBlob: 1822  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float2 _196 = (_3 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_7_Stripped_384, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float3 _223 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _223 = _7_Stripped_704.xyz - _206;
            break;
        }
        else
        {
            _223 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _231 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _234 = (_231.xy * 2.0f) - 1.0f.xx;
    float _238 = 1.0f - dot(1.0f.xx, abs(_234));
    float3 _240 = float3(_234.x, _238, _234.y);
    float3 _252 = 0.0f.xxx;
    if (_238 < 0.0f)
    {
        float2 _247 = _240.xz;
        bool2 _248 = bool2(_247.x >= 0.0f.xx.x, _247.y >= 0.0f.xx.y);
        float2 _250 = (1.0f.xx - abs(_240.zx)) * float2(_248.x ? 1.0f.xx.x : (-1.0f).xx.x, _248.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _252 = float3(_250.x, _240.y, _250.y);
    }
    else
    {
        _252 = _240;
    }
    float3 _253 = normalize(_252);
    float _254 = _231.z;
    float _255 = _254 * _254;
    float _256 = _255 * _255;
    float3 _259 = normalize(reflect(-(_223 * rsqrt(max(dot(_223, _223), 9.9999999392252902907785028219223e-09f))), _253));
    float3 _264 = _206 + (_259 * 500.0f);
    float _276 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _256) + (-1.0f))));
    float3 _278 = normalize(_7_Stripped_704.xyz - _206);
    float _279 = distance(_7_Stripped_704.xyz, _206);
    bool3 _283 = (abs(_253.z) < 0.999000012874603271484375f).xxx;
    float3 _286 = normalize(cross(float3(_283.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _283.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _283.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _253));
    float _288 = distance(_264, _206);
    float3 _292 = cross(_286, _278);
    float3 _293 = -_278;
    float3 _297 = cos(_276).xxx;
    float _300 = sin(_276);
    float3 _304 = _7_Stripped_704.xyz - (_278 * _279);
    float3 _307 = cross(cross(_253, _286), _278);
    float4 _321 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_278 * (_288 + _279))) - _7_Stripped_704.xyz, 1.0f));
    float2 _329 = (((_321.xy / _321.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _335 = mul(_7_Stripped_320, float4((_304 + ((lerp(_292 * dot(_292, _293), _293, _297) + (cross(_292, _293) * _300)) * _288)) - _7_Stripped_704.xyz, 1.0f));
    float4 _349 = mul(_7_Stripped_320, float4((_304 + ((lerp(_307 * dot(_307, _293), _293, _297) + (cross(_307, _293) * _300)) * _288)) - _7_Stripped_704.xyz, 1.0f));
    float3 _373 = _259 * (1.0f / dot(abs(_259), 1.0f.xxx));
    float _374 = _373.x;
    float _375 = _373.z;
    float _386 = _259.y;
    float4 _390 = _20.SampleLevel(sampler_TrilinearClamp, float2((_374 + _375) + 1.0f, (_374 - _375) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_386 * 10.0f), 0.0f, 1.0f);
    float _396 = dot(_RingUpWithBelow.xyz, _259);
    float3 _408 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_259 / abs(_396).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _415 = (length(_408) * _RingParams.x) + _RingParams.y;
    float2 _431 = float2(dot(_408, _RingFoward.xyz), dot(_408, _RingRight.xyz));
    float2 _434 = _431 / length(_431).xx;
    float _437 = acos(_434.x) * 0.15915493667125701904296875f;
    float4 _459 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_437, 1.0f - _437, 1.0f - clamp(float(int(sign(_434.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _415), _9_Stripped_416) * _RingColor;
    float3 _478 = -_259;
    float _483 = pow(clamp(dot(-_SunDiscParam2.xyz, _478), 0.0f, 1.0f), _SunDiscParam1.x);
    float _495 = (0.010016442276537418365478515625f * (1.0f + (_483 * _483))) / max(pow(1.98010003566741943359375f - (_483 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _521 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _522 = _259.x;
    float _523 = _259.z;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float _546 = abs(_386);
    float _553 = ((((0.04688780009746551513671875f * _546) + (-0.203471004962921142578125f)) * _546) + 1.57079601287841796875f) * sqrt(1.0f - _546);
    float2 _560 = (float2(((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f)), 1.57079637050628662109375f - ((_386 >= 0.0f) ? _553 : (3.1415927410125732421875f - _553))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _570 = float2(_560.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_560.y * 2.0f) - 1.0f);
    float4 _574 = _24.SampleBias(sampler_PointMirrorOnce, _570, _9_Stripped_416);
    float2 _575 = _574.xy;
    float2 _583 = (((_575 * 2.0f) - 1.0f.xx) + (_575 * _CloudFlowParam.xy)) * _574.w;
    float _586 = _521.x;
    float4 _590 = _23.SampleBias(sampler_PointMirrorOnce, _570 + (_583 * _586), _9_Stripped_416);
    float4 _597 = _23.SampleBias(sampler_PointMirrorOnce, _570 + (_583 * _521.y), _9_Stripped_416);
    float4 _601 = lerp(_590, _597, abs(2.0f * _586).xxxx);
    float3 _607 = ((_601.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _611 = float4(_607.x, _607.y, _607.z, _601.w) * _CloudOpacities;
    float4 _624 = (lerp(_611, max(_611.x, _611.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _386);
    float3 _626 = _624.xyz;
    float3 _629 = clamp(_624.w, 0.0f, 1.0f).xxx;
    float3 _630 = lerp(((_390.xyz + ((_459.xyz * (float((_RingUpWithBelow.y * _396) < 0.0f) * float(int(sign(clamp(_415 - (_415 * _415), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_386, 0.0f, 1.0f), _RingUpWithBelow.w) * _459.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _495) * _495, _495, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _626, _629);
    float4 _861 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = normalize(_264 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _703 = ((_673 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _673)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _708 = length(_703);
        float3 _710 = _703 / _708.xxx;
        float _715 = ((_708 * float(abs(dot(_PlanetUpWs0.xyz, _703)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _723 = dot(_692, _PlanetUpWs0.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_692 - (_PlanetUpWs0.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs0.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _748 = _25.SampleBias(sampler_PointRepeat, _746, _9_Stripped_416);
        float3 _762 = (_748.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _746, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _763 = _748.w;
        float4 _768 = float4(_762, _763) * _694;
        float _778 = clamp(float(int(sign(clamp(1.0f - _715, 0.0f, 1.0f) * _715))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_673, _710)))), 0.0f, 1.0f), _694);
        float _785 = float(int(sign(dot(_710, _PlanetRightWs0.xyz))));
        float _800 = clamp(-dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f);
        float4 _814 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_710, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _715), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_708 * sqrt(1.0f - (_800 * _800)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _816 = _814.w;
        float3 _820 = (_768.xyz * _763).xyz + ((_814.xyz * _816) * _778);
        float4 _821 = float4(_820.x, _820.y, _820.z, _768.w);
        _821.w = _768.w + ((_816 * _778) * (1.0f - _694));
        float4 _832 = (_821 * _PlanetColor0) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _833 = _832.xyz;
        float _845 = _832.w;
        float3 _859 = (_630.xyz * (1.0f - (_845 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _833, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _845) * step(_PlanetBlendMode0, 0.5f))));
        _861 = float4(_859.x, _859.y, _859.z, _390.w);
    }
    else
    {
        _861 = float4(_630.x, _630.y, _630.z, _390.w);
    }
    float4 _991 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _897 = normalize(_264 - _7_Stripped_704.xyz);
        float _898 = dot(_897, _PlanetCenterViewDir1.xyz);
        float _903 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_898 * _898);
        float3 _916 = (((_897 * (_898 - sqrt(max(0.0f, _903)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _920 = dot(_916, _PlanetUpWs1.xyz);
        float _921 = -_920;
        float3 _929 = normalize(_916 - (_PlanetUpWs1.xyz * _920));
        float _938 = float(int(sign(dot(_929, _PlanetRightWs1.xyz))));
        float2 _943 = float2(clamp(-_938, 0.0f, 1.0f) + (_938 * (acos(dot(_929, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_921 * _921)) + (-0.27777779102325439453125f)) * _921) + 0.500000059604644775390625f);
        float4 _945 = _27.SampleBias(sampler_PointClamp, _943, _9_Stripped_416);
        float3 _959 = (_945.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _916), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _943, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _960 = _945.w;
        float4 _965 = float4(_959, _960) * float(max(_903 * clamp(dot(_897, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _967 = _965.xyz * _960;
        float4 _973 = (float4(_967.x, _967.y, _967.z, _965.w) * _PlanetColor1) * lerp(1.0f, clamp(_897.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _975 = _973.w;
        float3 _989 = (_861.xyz * (1.0f - (_975 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_973.xyz * (1.0f - ((1.0f - _975) * step(_PlanetBlendMode1, 0.5f))));
        _991 = float4(_989.x, _989.y, _989.z, _861.w);
    }
    else
    {
        _991 = _861;
    }
    float3 _994 = lerp(_991.xyz, _626, _629).xyz;
    float _1021 = _264.y * _9_Stripped_1184.w;
    float _1026 = max(0.00999999977648258209228515625f, _1021 + _9_Stripped_1200.w);
    float3 _1040 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1026)) / _1026) * exp(_1021 + _9_Stripped_1216.w))));
    float _1043 = dot(_259, _9_Stripped_1152.xyz);
    float _1049 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1053 = (1.0f + _1049) - ((2.0f * _9_Stripped_1168.w) * _1043);
    float3 _1074 = _264 - _7_Stripped_704.xyz;
    float _1076 = _1074.y;
    float _1090 = max(-127.0f, _9_Stripped_1232.z * _1076);
    float _1114 = max(-127.0f, _9_Stripped_1280.x * _1076);
    float _1125 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))));
    float _1146 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1149 = clamp((max(clamp(exp2(_1125 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1146, 0.0f, 1.0f);
    float3 _1185 = ((lerp(dot(_994, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _994, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1040 * _1149, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1043 * _1043)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1049) / max((12.56637096405029296875f * _1053) * sqrt(_1053), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1040)) * _1149) + ((_9_Stripped_1264.xyz * (1.0f - _1149)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_478, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1125 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1146))));
    float4 _1189 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1190 = _1189.x;
    float3 _1199 = _1185.xyz * (1.0f / (max(max(_1185.x, _1185.y), _1185.z) + 1.0f));
    float4 _1200 = float4(_1199.x, _1199.y, _1199.z, _991.w);
    _1200.w = _1190;
    _4 = _1200;
    _5 = float4((clamp(log2(sqrt(pow(distance(_329, (((_335.xy / _335.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_329, (((_349.xy / _349.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _256), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1190));
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
