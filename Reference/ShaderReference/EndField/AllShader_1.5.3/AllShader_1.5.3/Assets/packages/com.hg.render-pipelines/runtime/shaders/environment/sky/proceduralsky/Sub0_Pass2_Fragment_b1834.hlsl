// Stage: Fragment  Blob: 1834  ParamBlob: 1861  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
    float2 _520 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _528 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_386 * 1.57079637050628662109375f);
    float _531 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _532 = sin(_531);
    float _533 = cos(_531);
    float3 _543 = float3(mul(float2x2(float2(_533, -_532), float2(_532, _533)), _259.xz), _386).xzy;
    float _544 = _520.x;
    float3 _547 = normalize(_543 + (_528 * _544));
    float _548 = _547.x;
    float _549 = _547.z;
    float _550 = _548 / _549;
    float _551 = abs(_550);
    bool _552 = _551 < 1.0f;
    float _554 = _552 ? _551 : (1.0f / _551);
    float _555 = _554 * _554;
    float _560 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _555)) * _555)) * _554;
    float _562 = _552 ? _560 : (1.57079637050628662109375f - _560);
    float _572 = _547.y;
    float _573 = abs(_572);
    float _580 = ((((0.04688780009746551513671875f * _573) + (-0.203471004962921142578125f)) * _573) + 1.57079601287841796875f) * sqrt(1.0f - _573);
    float2 _587 = (float2(((_550 < 0.0f) ? (-_562) : _562) + (((_548 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_549 < 0.0f)), 1.57079637050628662109375f - ((_572 >= 0.0f) ? _580 : (3.1415927410125732421875f - _580))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _587.y = (_587.y * 2.0f) - 1.0f;
    float4 _595 = _23.SampleBias(sampler_PointMirrorOnce, _587, _9_Stripped_416);
    float3 _599 = normalize(_543 + (_528 * _520.y));
    float _600 = _599.x;
    float _601 = _599.z;
    float _602 = _600 / _601;
    float _603 = abs(_602);
    bool _604 = _603 < 1.0f;
    float _606 = _604 ? _603 : (1.0f / _603);
    float _607 = _606 * _606;
    float _612 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _607)) * _607)) * _606;
    float _614 = _604 ? _612 : (1.57079637050628662109375f - _612);
    float _624 = _599.y;
    float _625 = abs(_624);
    float _632 = ((((0.04688780009746551513671875f * _625) + (-0.203471004962921142578125f)) * _625) + 1.57079601287841796875f) * sqrt(1.0f - _625);
    float2 _639 = (float2(((_602 < 0.0f) ? (-_614) : _614) + (((_600 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_601 < 0.0f)), 1.57079637050628662109375f - ((_624 >= 0.0f) ? _632 : (3.1415927410125732421875f - _632))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _639.y = (_639.y * 2.0f) - 1.0f;
    float4 _647 = _23.SampleBias(sampler_PointMirrorOnce, _639, _9_Stripped_416);
    float4 _651 = lerp(_595, _647, abs(2.0f * _544).xxxx);
    float3 _657 = ((_651.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _661 = float4(_657.x, _657.y, _657.z, _651.w) * _CloudOpacities;
    float4 _674 = (lerp(_661, max(_661.x, _661.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _386);
    float3 _676 = _674.xyz;
    float3 _679 = clamp(_674.w, 0.0f, 1.0f).xxx;
    float3 _680 = lerp(((_390.xyz + ((_459.xyz * (float((_RingUpWithBelow.y * _396) < 0.0f) * float(int(sign(clamp(_415 - (_415 * _415), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_386, 0.0f, 1.0f), _RingUpWithBelow.w) * _459.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _495) * _495, _495, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _676, _679);
    float4 _911 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _723 = normalize(_264 - _7_Stripped_704.xyz);
        float _724 = dot(_723, _PlanetCenterViewDir0.xyz);
        float _729 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_724 * _724);
        float3 _742 = (((_723 * (_724 - sqrt(max(0.0f, _729)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _744 = float(max(_729 * clamp(dot(_723, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _753 = ((_723 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _723)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _758 = length(_753);
        float3 _760 = _753 / _758.xxx;
        float _765 = ((_758 * float(abs(dot(_PlanetUpWs0.xyz, _753)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _773 = dot(_742, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_742 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _24.SampleBias(sampler_PointRepeat, _796, _9_Stripped_416);
        float3 _812 = (_798.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _742), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirrorOnce, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _744;
        float _828 = clamp(float(int(sign(clamp(1.0f - _765, 0.0f, 1.0f) * _765))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_723, _760)))), 0.0f, 1.0f), _744);
        float _835 = float(int(sign(dot(_760, _PlanetRightWs0.xyz))));
        float _850 = clamp(-dot(_IncidentLightDir0.xyz, _760), 0.0f, 1.0f);
        float4 _864 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_760, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _765), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_758 * sqrt(1.0f - (_850 * _850)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _866 = _864.w;
        float3 _870 = (_818.xyz * _813).xyz + ((_864.xyz * _866) * _828);
        float4 _871 = float4(_870.x, _870.y, _870.z, _818.w);
        _871.w = _818.w + ((_866 * _828) * (1.0f - _744));
        float4 _882 = (_871 * _PlanetColor0) * lerp(1.0f, clamp(_723.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _883 = _882.xyz;
        float _895 = _882.w;
        float3 _909 = (_680.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _883, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode0, 0.5f))));
        _911 = float4(_909.x, _909.y, _909.z, _390.w);
    }
    else
    {
        _911 = float4(_680.x, _680.y, _680.z, _390.w);
    }
    float4 _1041 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _947 = normalize(_264 - _7_Stripped_704.xyz);
        float _948 = dot(_947, _PlanetCenterViewDir1.xyz);
        float _953 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_948 * _948);
        float3 _966 = (((_947 * (_948 - sqrt(max(0.0f, _953)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _970 = dot(_966, _PlanetUpWs1.xyz);
        float _971 = -_970;
        float3 _979 = normalize(_966 - (_PlanetUpWs1.xyz * _970));
        float _988 = float(int(sign(dot(_979, _PlanetRightWs1.xyz))));
        float2 _993 = float2(clamp(-_988, 0.0f, 1.0f) + (_988 * (acos(dot(_979, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_971 * _971)) + (-0.27777779102325439453125f)) * _971) + 0.500000059604644775390625f);
        float4 _995 = _26.SampleBias(sampler_PointClamp, _993, _9_Stripped_416);
        float3 _1009 = (_995.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _966), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _993, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1010 = _995.w;
        float4 _1015 = float4(_1009, _1010) * float(max(_953 * clamp(dot(_947, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1017 = _1015.xyz * _1010;
        float4 _1023 = (float4(_1017.x, _1017.y, _1017.z, _1015.w) * _PlanetColor1) * lerp(1.0f, clamp(_947.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1025 = _1023.w;
        float3 _1039 = (_911.xyz * (1.0f - (_1025 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1023.xyz * (1.0f - ((1.0f - _1025) * step(_PlanetBlendMode1, 0.5f))));
        _1041 = float4(_1039.x, _1039.y, _1039.z, _911.w);
    }
    else
    {
        _1041 = _911;
    }
    float3 _1044 = lerp(_1041.xyz, _676, _679).xyz;
    float _1071 = _264.y * _9_Stripped_1184.w;
    float _1076 = max(0.00999999977648258209228515625f, _1071 + _9_Stripped_1200.w);
    float3 _1090 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1076)) / _1076) * exp(_1071 + _9_Stripped_1216.w))));
    float _1093 = dot(_259, _9_Stripped_1152.xyz);
    float _1099 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1103 = (1.0f + _1099) - ((2.0f * _9_Stripped_1168.w) * _1093);
    float3 _1124 = _264 - _7_Stripped_704.xyz;
    float _1126 = _1124.y;
    float _1140 = max(-127.0f, _9_Stripped_1232.z * _1126);
    float _1164 = max(-127.0f, _9_Stripped_1280.x * _1126);
    float _1175 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1164)) / _1164) : (0.693147182464599609375f - (0.2402265071868896484375f * _1164))));
    float _1196 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1199 = clamp((max(clamp(exp2(_1175 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1196, 0.0f, 1.0f);
    float3 _1235 = ((lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1090 * _1199, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1093 * _1093)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1099) / max((12.56637096405029296875f * _1103) * sqrt(_1103), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1090)) * _1199) + ((_9_Stripped_1264.xyz * (1.0f - _1199)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_478, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1175 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1196))));
    float4 _1239 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1240 = _1239.x;
    float3 _1249 = _1235.xyz * (1.0f / (max(max(_1235.x, _1235.y), _1235.z) + 1.0f));
    float4 _1250 = float4(_1249.x, _1249.y, _1249.z, _1041.w);
    _1250.w = _1240;
    _4 = _1250;
    _5 = float4((clamp(log2(sqrt(pow(distance(_329, (((_335.xy / _335.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_329, (((_349.xy / _349.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _256), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1240));
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
