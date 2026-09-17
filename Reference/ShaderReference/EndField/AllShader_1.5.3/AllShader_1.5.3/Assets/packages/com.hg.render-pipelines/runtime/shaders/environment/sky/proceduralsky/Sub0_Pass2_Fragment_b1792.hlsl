// Stage: Fragment  Blob: 1792  ParamBlob: 1844  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _26 : register(t20, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t15, space3);
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
    float2 _240 = (_3 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_7_Stripped_384, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _267 = _7_Stripped_704.xyz - _250;
            break;
        }
        else
        {
            _267 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _275 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _278 = (_275.xy * 2.0f) - 1.0f.xx;
    float _282 = 1.0f - dot(1.0f.xx, abs(_278));
    float3 _284 = float3(_278.x, _282, _278.y);
    float3 _296 = 0.0f.xxx;
    if (_282 < 0.0f)
    {
        float2 _291 = _284.xz;
        bool2 _292 = bool2(_291.x >= 0.0f.xx.x, _291.y >= 0.0f.xx.y);
        float2 _294 = (1.0f.xx - abs(_284.zx)) * float2(_292.x ? 1.0f.xx.x : (-1.0f).xx.x, _292.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _296 = float3(_294.x, _284.y, _294.y);
    }
    else
    {
        _296 = _284;
    }
    float3 _297 = normalize(_296);
    float _298 = _275.z;
    float _299 = _298 * _298;
    float _300 = _299 * _299;
    float3 _303 = normalize(reflect(-(_267 * rsqrt(max(dot(_267, _267), 9.9999999392252902907785028219223e-09f))), _297));
    float3 _308 = _250 + (_303 * 500.0f);
    float _320 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _300) + (-1.0f))));
    float3 _322 = normalize(_7_Stripped_704.xyz - _250);
    float _323 = distance(_7_Stripped_704.xyz, _250);
    bool3 _327 = (abs(_297.z) < 0.999000012874603271484375f).xxx;
    float3 _330 = normalize(cross(float3(_327.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _327.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _327.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _297));
    float _332 = distance(_308, _250);
    float3 _336 = cross(_330, _322);
    float3 _337 = -_322;
    float3 _341 = cos(_320).xxx;
    float _344 = sin(_320);
    float3 _348 = _7_Stripped_704.xyz - (_322 * _323);
    float3 _351 = cross(cross(_297, _330), _322);
    float4 _365 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_322 * (_332 + _323))) - _7_Stripped_704.xyz, 1.0f));
    float2 _373 = (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _379 = mul(_7_Stripped_320, float4((_348 + ((lerp(_336 * dot(_336, _337), _337, _341) + (cross(_336, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float4 _393 = mul(_7_Stripped_320, float4((_348 + ((lerp(_351 * dot(_351, _337), _337, _341) + (cross(_351, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float3 _417 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _418 = _417.x;
    float _419 = _417.z;
    float _430 = _303.y;
    float4 _434 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float _440 = dot(_RingUpWithBelow.xyz, _303);
    float3 _452 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_440).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _459 = (length(_452) * _RingParams.x) + _RingParams.y;
    float2 _475 = float2(dot(_452, _RingFoward.xyz), dot(_452, _RingRight.xyz));
    float2 _478 = _475 / length(_475).xx;
    float _481 = acos(_478.x) * 0.15915493667125701904296875f;
    float4 _503 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_481, 1.0f - _481, 1.0f - clamp(float(int(sign(_478.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _459), _9_Stripped_416) * _RingColor;
    float3 _522 = -_303;
    float _527 = pow(clamp(dot(-_SunDiscParam2.xyz, _522), 0.0f, 1.0f), _SunDiscParam1.x);
    float _539 = (0.010016442276537418365478515625f * (1.0f + (_527 * _527))) / max(pow(1.98010003566741943359375f - (_527 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _565 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _566 = _303.x;
    float _567 = _303.z;
    float _568 = _566 / _567;
    float _569 = abs(_568);
    bool _570 = _569 < 1.0f;
    float _572 = _570 ? _569 : (1.0f / _569);
    float _573 = _572 * _572;
    float _578 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _573)) * _573)) * _572;
    float _580 = _570 ? _578 : (1.57079637050628662109375f - _578);
    float _590 = abs(_430);
    float _597 = ((((0.04688780009746551513671875f * _590) + (-0.203471004962921142578125f)) * _590) + 1.57079601287841796875f) * sqrt(1.0f - _590);
    float _601 = 1.57079637050628662109375f - ((_430 >= 0.0f) ? _597 : (3.1415927410125732421875f - _597));
    float2 _604 = (float2(((_568 < 0.0f) ? (-_580) : _580) + (((_566 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_567 < 0.0f)), _601) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _614 = float2(_604.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_604.y * 2.0f) - 1.0f);
    float4 _618 = _26.SampleBias(sampler_PointMirror, _614, _9_Stripped_416);
    float2 _619 = _618.xy;
    float2 _627 = (((_619 * 2.0f) - 1.0f.xx) + (_619 * _CloudFlowParam.xy)) * _618.w;
    float _630 = _565.x;
    float4 _634 = _25.SampleBias(sampler_PointMirror, _614 + (_627 * _630), _9_Stripped_416);
    float4 _641 = _25.SampleBias(sampler_PointMirror, _614 + (_627 * _565.y), _9_Stripped_416);
    float4 _645 = lerp(_634, _641, abs(2.0f * _630).xxxx);
    float3 _651 = ((_645.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _655 = float4(_651.x, _651.y, _651.z, _645.w) * _CloudOpacities;
    float4 _668 = (lerp(_655, max(_655.x, _655.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _670 = _668.xyz;
    float _672 = clamp(_668.w, 0.0f, 1.0f);
    float3 _673 = _672.xxx;
    float3 _674 = lerp(((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _539) * _539, _539, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _670, _673);
    float4 _817 = 0.0f.xxxx;
    float _818 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _711 = normalize(_308 - _7_Stripped_704.xyz);
        float _712 = dot(_711, _PlanetCenterViewDir0.xyz);
        float _717 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_712 * _712);
        float3 _730 = (((_711 * (_712 - sqrt(max(0.0f, _717)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _732 = float(max(_717 * clamp(dot(_711, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _734 = dot(_730, _PlanetUpWs0.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_730 - (_PlanetUpWs0.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs0.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _27.SampleBias(sampler_PointClamp, _757, _9_Stripped_416);
        float3 _773 = (_759.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _730), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _757, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _774 = _759.w;
        float4 _779 = float4(_773, _774) * _732;
        float3 _781 = _779.xyz * _774;
        float4 _787 = (float4(_781.x, _781.y, _781.z, _779.w) * _PlanetColor0) * lerp(1.0f, clamp(_711.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _788 = _787.xyz;
        float _801 = _787.w;
        float3 _815 = (_674.xyz * (1.0f - (_801 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _788, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _801) * step(_PlanetBlendMode0, 0.5f))));
        _817 = float4(_815.x, _815.y, _815.z, _434.w);
        _818 = max(0.0f, _732);
    }
    else
    {
        _817 = float4(_674.x, _674.y, _674.z, _434.w);
        _818 = 0.0f;
    }
    float4 _949 = 0.0f.xxxx;
    float _950 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _854 = normalize(_308 - _7_Stripped_704.xyz);
        float _855 = dot(_854, _PlanetCenterViewDir1.xyz);
        float _860 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_855 * _855);
        float3 _873 = (((_854 * (_855 - sqrt(max(0.0f, _860)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _875 = float(max(_860 * clamp(dot(_854, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _877 = dot(_873, _PlanetUpWs1.xyz);
        float _878 = -_877;
        float3 _886 = normalize(_873 - (_PlanetUpWs1.xyz * _877));
        float _895 = float(int(sign(dot(_886, _PlanetRightWs1.xyz))));
        float2 _900 = float2(clamp(-_895, 0.0f, 1.0f) + (_895 * (acos(dot(_886, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_878 * _878)) + (-0.27777779102325439453125f)) * _878) + 0.500000059604644775390625f);
        float4 _902 = _29.SampleBias(sampler_LinearMirrorOnce, _900, _9_Stripped_416);
        float3 _916 = (_902.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _873), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _900, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _917 = _902.w;
        float4 _922 = float4(_916, _917) * _875;
        float3 _924 = _922.xyz * _917;
        float4 _930 = (float4(_924.x, _924.y, _924.z, _922.w) * _PlanetColor1) * lerp(1.0f, clamp(_854.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _933 = _930.w;
        float3 _947 = (_817.xyz * (1.0f - (_933 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_930.xyz * (1.0f - ((1.0f - _933) * step(_PlanetBlendMode1, 0.5f))));
        _949 = float4(_947.x, _947.y, _947.z, _817.w);
        _950 = max(_818, _875);
    }
    else
    {
        _949 = _817;
        _950 = _818;
    }
    float _956 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _957 = sin(_956);
    float _958 = cos(_956);
    float2 _963 = _303.xz;
    float2 _964 = mul(float2x2(float2(_958, -_957), float2(_957, _958)), _963);
    float _965 = _964.x;
    float _966 = _964.y;
    float _967 = _965 / _966;
    float _968 = abs(_967);
    bool _969 = _968 < 1.0f;
    float _971 = _969 ? _968 : (1.0f / _968);
    float _972 = _971 * _971;
    float _977 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _972)) * _972)) * _971;
    float _979 = _969 ? _977 : (1.57079637050628662109375f - _977);
    float2 _991 = (float2(((_967 < 0.0f) ? (-_979) : _979) + (((_965 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_966 < 0.0f)), _601) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _991.y = _991.y;
    float3 _998 = _24.SampleBias(sampler_PointMirror, _991, _9_Stripped_416).xyz;
    float _1010 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1011 = sin(_1010);
    float _1012 = cos(_1010);
    float2 _1017 = mul(float2x2(float2(_1012, -_1011), float2(_1011, _1012)), _963);
    float _1018 = _1017.x;
    float _1019 = _1017.y;
    float _1022 = _1018 / _1019;
    float _1023 = abs(_1022);
    bool _1024 = _1023 < 1.0f;
    float _1026 = _1024 ? _1023 : (1.0f / _1023);
    float _1027 = _1026 * _1026;
    float _1032 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1027)) * _1027)) * _1026;
    float _1034 = _1024 ? _1032 : (1.57079637050628662109375f - _1032);
    float2 _1046 = (float2(((_1022 < 0.0f) ? (-_1034) : _1034) + (((_1018 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1019 < 0.0f)), _601) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1046.y = _1046.y;
    float3 _1073 = normalize(float3(_1018, _1019, _430).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1074 = floor(_1073);
    float3 _1076 = frac(_1073) - 0.5f.xxx;
    float3 _1082 = frac((_1074 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1087 = _1082 + dot(_1082, _1082.yzx + 33.3300018310546875f.xxx).xxx;
    float _1093 = frac((_1087.x + _1087.y) * _1087.z);
    float _1095 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1097 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1095), 9.9999997473787516355514526367188e-06f);
    float3 _1110 = frac(float3(_1093 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1093 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1115 = _1110 + dot(_1110, _1110.yzx + 33.3300018310546875f.xxx).xxx;
    float _1124 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1115.x + _1115.y) * _1115.z));
    float _1125 = -dot(_1076, _1076);
    float _1132 = lerp(exp2(_1125 * _1124), exp2(_1125 * (_1124 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1095));
    float3 _1147 = frac(((_1074 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1152 = _1147 + dot(_1147, _1147.yzx + 33.3300018310546875f.xxx).xxx;
    float _1158 = frac((_1152.x + _1152.y) * _1152.z);
    float3 _1165 = frac(((_1074.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1170 = _1165 + dot(_1165, _1165.yzx + 33.3300018310546875f.xxx).xxx;
    float _1176 = frac((_1170.x + _1170.y) * _1170.z);
    float _1179 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1191 = 1.0f - abs((frac(((_1179 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1158)) + _1176) * 2.0f) - 1.0f);
    float _1199 = 1.0f - abs((frac(((_1179 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1176)) + _1158) * 2.0f) - 1.0f);
    float3 _1222 = frac(float3(_1093 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1093 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1227 = _1222 + dot(_1222, _1222.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1243 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1227.x + _1227.y) * _1227.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1097, _SkyBoxStarParam0.x + _1097, _1093) * lerp(_1132 * _1132, sqrt(clamp(_1132, 0.0f, 1.0f)), _1095)) * (1.0f + (step(0.999499976634979248046875f, _1093) * 3.0f))) * clamp((((_1191 * _1191) * (3.0f - (2.0f * _1191))) * 0.62000000476837158203125f) + (((_1199 * _1199) * (3.0f - (2.0f * _1199))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1093 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1046, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _950);
    float3 _1257 = ((lerp(_949.xyz, _670, _673).xyz + ((_998 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1243 * lerp(1.0f, 1.0f - _672, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_998) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1284 = _308.y * _9_Stripped_1184.w;
    float _1289 = max(0.00999999977648258209228515625f, _1284 + _9_Stripped_1200.w);
    float3 _1303 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1289)) / _1289) * exp(_1284 + _9_Stripped_1216.w))));
    float _1306 = dot(_303, _9_Stripped_1152.xyz);
    float _1312 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1316 = (1.0f + _1312) - ((2.0f * _9_Stripped_1168.w) * _1306);
    float3 _1337 = _308 - _7_Stripped_704.xyz;
    float _1339 = _1337.y;
    float _1353 = max(-127.0f, _9_Stripped_1232.z * _1339);
    float _1377 = max(-127.0f, _9_Stripped_1280.x * _1339);
    float _1388 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1353)) / _1353) : (0.693147182464599609375f - (0.2402265071868896484375f * _1353)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1377)) / _1377) : (0.693147182464599609375f - (0.2402265071868896484375f * _1377))));
    float _1409 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1412 = clamp((max(clamp(exp2(_1388 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1409, 0.0f, 1.0f);
    float3 _1448 = ((lerp(dot(_1257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1257, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1303 * _1412, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1306 * _1306)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1312) / max((12.56637096405029296875f * _1316) * sqrt(_1316), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1303)) * _1412) + ((_9_Stripped_1264.xyz * (1.0f - _1412)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_522, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1388 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1409))));
    float4 _1452 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1453 = _1452.x;
    float3 _1462 = _1448.xyz * (1.0f / (max(max(_1448.x, _1448.y), _1448.z) + 1.0f));
    float4 _1463 = float4(_1462.x, _1462.y, _1462.z, _949.w);
    _1463.w = _1453;
    _4 = _1463;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1453));
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
