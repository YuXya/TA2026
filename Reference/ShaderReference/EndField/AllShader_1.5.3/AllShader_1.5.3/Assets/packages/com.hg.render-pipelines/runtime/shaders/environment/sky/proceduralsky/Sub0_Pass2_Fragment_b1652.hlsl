// Stage: Fragment  Blob: 1652  ParamBlob: 1704  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _197 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
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
    float2 _210 = (_3 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_7_Stripped_384, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float3 _237 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _237 = _7_Stripped_704.xyz - _220;
            break;
        }
        else
        {
            _237 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _245 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _248 = (_245.xy * 2.0f) - 1.0f.xx;
    float _252 = 1.0f - dot(1.0f.xx, abs(_248));
    float3 _254 = float3(_248.x, _252, _248.y);
    float3 _266 = 0.0f.xxx;
    if (_252 < 0.0f)
    {
        float2 _261 = _254.xz;
        bool2 _262 = bool2(_261.x >= 0.0f.xx.x, _261.y >= 0.0f.xx.y);
        float2 _264 = (1.0f.xx - abs(_254.zx)) * float2(_262.x ? 1.0f.xx.x : (-1.0f).xx.x, _262.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _266 = float3(_264.x, _254.y, _264.y);
    }
    else
    {
        _266 = _254;
    }
    float3 _267 = normalize(_266);
    float _268 = _245.z;
    float _269 = _268 * _268;
    float _270 = _269 * _269;
    float3 _273 = normalize(reflect(-(_237 * rsqrt(max(dot(_237, _237), 9.9999999392252902907785028219223e-09f))), _267));
    float3 _278 = _220 + (_273 * 500.0f);
    float _290 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _270) + (-1.0f))));
    float3 _292 = normalize(_7_Stripped_704.xyz - _220);
    float _293 = distance(_7_Stripped_704.xyz, _220);
    bool3 _297 = (abs(_267.z) < 0.999000012874603271484375f).xxx;
    float3 _300 = normalize(cross(float3(_297.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _297.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _297.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _267));
    float _302 = distance(_278, _220);
    float3 _306 = cross(_300, _292);
    float3 _307 = -_292;
    float3 _311 = cos(_290).xxx;
    float _314 = sin(_290);
    float3 _318 = _7_Stripped_704.xyz - (_292 * _293);
    float3 _321 = cross(cross(_267, _300), _292);
    float4 _335 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_292 * (_302 + _293))) - _7_Stripped_704.xyz, 1.0f));
    float2 _343 = (((_335.xy / _335.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _349 = mul(_7_Stripped_320, float4((_318 + ((lerp(_306 * dot(_306, _307), _307, _311) + (cross(_306, _307) * _314)) * _302)) - _7_Stripped_704.xyz, 1.0f));
    float4 _363 = mul(_7_Stripped_320, float4((_318 + ((lerp(_321 * dot(_321, _307), _307, _311) + (cross(_321, _307) * _314)) * _302)) - _7_Stripped_704.xyz, 1.0f));
    float3 _387 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _388 = _387.x;
    float _389 = _387.z;
    float _400 = _273.y;
    float4 _404 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_388 + _389) + 1.0f, (_388 - _389) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_400 * 10.0f), 0.0f, 1.0f);
    float _410 = dot(_RingUpWithBelow.xyz, _273);
    float3 _422 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_410).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _429 = (length(_422) * _RingParams.x) + _RingParams.y;
    float2 _445 = float2(dot(_422, _RingFoward.xyz), dot(_422, _RingRight.xyz));
    float2 _448 = _445 / length(_445).xx;
    float _451 = acos(_448.x) * 0.15915493667125701904296875f;
    float4 _473 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_451, 1.0f - _451, 1.0f - clamp(float(int(sign(_448.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _429), _9_Stripped_416) * _RingColor;
    float3 _492 = -_273;
    float _497 = pow(clamp(dot(-_SunDiscParam2.xyz, _492), 0.0f, 1.0f), _SunDiscParam1.x);
    float _509 = (0.010016442276537418365478515625f * (1.0f + (_497 * _497))) / max(pow(1.98010003566741943359375f - (_497 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _524 = (_404.xyz + ((_473.xyz * (float((_RingUpWithBelow.y * _410) < 0.0f) * float(int(sign(clamp(_429 - (_429 * _429), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_400, 0.0f, 1.0f), _RingUpWithBelow.w) * _473.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _509) * _509, _509, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _892 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _672 = 0.0f.xxx;
        float _675 = 0.0f;
        float _574 = 1.0f / _PlanetAtmosphereParams10.x;
        float _576 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _580 = normalize(_278 - _7_Stripped_704.xyz);
        float _581 = dot(_580, _PlanetCenterViewDir0.xyz);
        float _586 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_581 * _581);
        float3 _599 = (((_580 * (_581 - sqrt(max(0.0f, _586)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _603 = dot(_599, _PlanetUpWs0.xyz);
        float _604 = -_603;
        float3 _612 = normalize(_599 - (_PlanetUpWs0.xyz * _603));
        float _621 = float(int(sign(dot(_612, _PlanetRightWs0.xyz))));
        float2 _626 = float2(clamp(-_621, 0.0f, 1.0f) + (_621 * (acos(dot(_612, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_604 * _604)) + (-0.27777779102325439453125f)) * _604) + 0.500000059604644775390625f);
        float4 _628 = _24.SampleBias(sampler_PointClamp, _626, _9_Stripped_416);
        float _635 = clamp((clamp(dot(_IncidentLightDir0.xyz, _599), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _642 = (_628.xyz * _635) + (_28.SampleBias(sampler_LinearMirror, _626, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _643 = _628.w;
        float4 _648 = float4(_642, _643) * float(max(_586 * clamp(dot(_580, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _650 = _648.xyz * _643;
        float _654 = lerp(1.0f, clamp(_580.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _656 = (float4(_650.x, _650.y, _650.z, _648.w) * _PlanetColor0) * _654;
        float3 _665 = _580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_580, _580)));
        float3 _669 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _689 = 0.0f;
        float _690 = 0.0f;
        bool _691 = false;
        do
        {
            _672 = float4(_PlanetCenterPos0.xyz, _576).xyz;
            float3 _673 = _7_Stripped_704.xyz - _672;
            _675 = _576 * _576;
            float _677 = dot(_665, _673);
            float _679 = (_677 * _677) - (dot(_673, _673) - _675);
            if (_679 <= 0.0f)
            {
                _689 = 0.0f;
                _690 = 0.0f;
                _691 = false;
                break;
            }
            float _683 = sqrt(_679);
            float _684 = -_677;
            float _686 = max(0.0f, _684 - _683);
            _689 = _686;
            _690 = (_684 + _683) - _686;
            _691 = true;
            break;
        } while(false);
        float3 _812 = 0.0f.xxx;
        if (_691)
        {
            float _711 = 0.0f;
            bool _712 = false;
            do
            {
                float3 _697 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _701 = dot(_665, _697);
                float _703 = (_701 * _701) - (dot(_697, _697) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_703 <= 0.0f)
                {
                    _711 = 0.0f;
                    _712 = false;
                    break;
                }
                _711 = max(0.0f, (-_701) - sqrt(_703));
                _712 = true;
                break;
            } while(false);
            float _721 = 0.0f;
            if (_712)
            {
                float _720 = 0.0f;
                if (_711 > 0.0f)
                {
                    _720 = min(_690, _711 - _689);
                }
                else
                {
                    _720 = _690;
                }
                _721 = _720;
            }
            else
            {
                _721 = _690;
            }
            float3 _811 = 0.0f.xxx;
            if (_721 > 0.0f)
            {
                float _727 = _721 / _PlanetAtmosphereParams10.y;
                float _732 = dot(-_665, _669);
                float3 _737 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _742 = 0.0f.xxx;
                float3 _744 = 0.0f.xxx;
                _742 = (_7_Stripped_704.xyz + (_665 * _689)) + ((_665 * 0.5f) * _727);
                _744 = 0.0f.xxx;
                float _740 = 0.0f;
                float3 _743 = 0.0f.xxx;
                float3 _745 = 0.0f.xxx;
                float _739 = 0.0f;
                int _746 = 0;
                for (; float(_746) < _PlanetAtmosphereParams10.y; _739 = _740, _742 = _743, _744 = _745, _746++)
                {
                    float3 _752 = _742 - _672;
                    float _760 = min(exp((-((length(_752) - _PlanetAtmosphereParams10.w) * _574)) * _PlanetAtmosphereParams20.y) * _727, 3.4028234663852885981170418348452e+38f);
                    _740 = _739 + _760;
                    float _777 = 0.0f;
                    do
                    {
                        float _765 = dot(_669, _752);
                        float _767 = (_765 * _765) - (dot(_752, _752) - _675);
                        if (_767 <= 0.0f)
                        {
                            _777 = 0.0f;
                            break;
                        }
                        float _771 = sqrt(_767);
                        float _772 = -_765;
                        _777 = (_772 + _771) - max(0.0f, _772 - _771);
                        break;
                    } while(false);
                    float _778 = _777 / _PlanetAtmosphereParams20.x;
                    float3 _783 = 0.0f.xxx;
                    float _786 = 0.0f;
                    _783 = _742 + ((_669 * 0.5f) * _778);
                    _786 = 0.0f;
                    for (int _788 = 0; float(_788) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _793 = _783 - _672;
                        _783 += (_669 * _778);
                        _786 += exp((-(max(length(_793) - _PlanetAtmosphereParams10.w, 0.0f) * _574)) * _PlanetAtmosphereParams20.y);
                        _788++;
                        continue;
                    }
                    _745 = _744 + (exp(-(_737 * ((_786 * _778) + _740))) * _760);
                    _743 = _742 + (_665 * _727);
                }
                _811 = (_744 * (0.0596831031143665313720703125f * (1.0f + (_732 * _732)))) * _737;
            }
            else
            {
                _811 = 0.0f.xxx;
            }
            _812 = _811;
        }
        else
        {
            _812 = 0.0f.xxx;
        }
        float3 _813 = _812 * _PlanetAtmosphereParams20.z;
        float _814 = _813.z;
        float _815 = _813.y;
        float4 _820 = lerp(float4(_814, _815, -1.0f, 0.666666686534881591796875f), float4(_815, _814, 0.0f, -0.3333333432674407958984375f), step(_814, _815).xxxx);
        float _821 = _813.x;
        float _822 = _820.x;
        float4 _830 = lerp(float4(_822, _820.yw, _821), float4(_821, _820.yz, _822), step(_822, _821).xxxx);
        float _831 = _830.x;
        float _832 = _830.w;
        float _833 = _830.y;
        float _835 = _831 - min(_832, _833);
        float3 _846 = 0.0f.xxx;
        _846.x = abs(_830.z + ((_832 - _833) / ((6.0f * _835) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _857 = lerp(1.0f.xxx, clamp(abs((frac(_846.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_835 / (_831 + 9.9999997473787516355514526367188e-05f)).xxx) * _831;
        float3 _862 = _656.xyz;
        float _874 = _656.w;
        float3 _890 = ((_524.xyz * (1.0f - (_874 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _862, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _874) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_857 * _635, _857, _PlanetAtmosphereParams30.y.xxx) * _654);
        _892 = float4(_890.x, _890.y, _890.z, _404.w);
    }
    else
    {
        _892 = float4(_524.x, _524.y, _524.z, _404.w);
    }
    float4 _1248 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1039 = 0.0f.xxx;
        float _1042 = 0.0f;
        float _941 = 1.0f / _PlanetAtmosphereParams11.x;
        float _943 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _947 = normalize(_278 - _7_Stripped_704.xyz);
        float _948 = dot(_947, _PlanetCenterViewDir1.xyz);
        float _953 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_948 * _948);
        float3 _966 = (((_947 * (_948 - sqrt(max(0.0f, _953)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _970 = dot(_966, _PlanetUpWs1.xyz);
        float _971 = -_970;
        float3 _979 = normalize(_966 - (_PlanetUpWs1.xyz * _970));
        float _988 = float(int(sign(dot(_979, _PlanetRightWs1.xyz))));
        float2 _993 = float2(clamp(-_988, 0.0f, 1.0f) + (_988 * (acos(dot(_979, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_971 * _971)) + (-0.27777779102325439453125f)) * _971) + 0.500000059604644775390625f);
        float4 _995 = _26.SampleBias(sampler_LinearMirrorOnce, _993, _9_Stripped_416);
        float _1002 = clamp((clamp(dot(_IncidentLightDir1.xyz, _966), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1009 = (_995.xyz * _1002) + (_30.SampleBias(sampler_LinearRepeat, _993, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1010 = _995.w;
        float4 _1015 = float4(_1009, _1010) * float(max(_953 * clamp(dot(_947, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1017 = _1015.xyz * _1010;
        float _1021 = lerp(1.0f, clamp(_947.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1023 = (float4(_1017.x, _1017.y, _1017.z, _1015.w) * _PlanetColor1) * _1021;
        float3 _1032 = _947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_947, _947)));
        float3 _1036 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1056 = 0.0f;
        float _1057 = 0.0f;
        bool _1058 = false;
        do
        {
            _1039 = float4(_PlanetCenterPos1.xyz, _943).xyz;
            float3 _1040 = _7_Stripped_704.xyz - _1039;
            _1042 = _943 * _943;
            float _1044 = dot(_1032, _1040);
            float _1046 = (_1044 * _1044) - (dot(_1040, _1040) - _1042);
            if (_1046 <= 0.0f)
            {
                _1056 = 0.0f;
                _1057 = 0.0f;
                _1058 = false;
                break;
            }
            float _1050 = sqrt(_1046);
            float _1051 = -_1044;
            float _1053 = max(0.0f, _1051 - _1050);
            _1056 = _1053;
            _1057 = (_1051 + _1050) - _1053;
            _1058 = true;
            break;
        } while(false);
        float3 _1179 = 0.0f.xxx;
        if (_1058)
        {
            float _1078 = 0.0f;
            bool _1079 = false;
            do
            {
                float3 _1064 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1068 = dot(_1032, _1064);
                float _1070 = (_1068 * _1068) - (dot(_1064, _1064) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1070 <= 0.0f)
                {
                    _1078 = 0.0f;
                    _1079 = false;
                    break;
                }
                _1078 = max(0.0f, (-_1068) - sqrt(_1070));
                _1079 = true;
                break;
            } while(false);
            float _1088 = 0.0f;
            if (_1079)
            {
                float _1087 = 0.0f;
                if (_1078 > 0.0f)
                {
                    _1087 = min(_1057, _1078 - _1056);
                }
                else
                {
                    _1087 = _1057;
                }
                _1088 = _1087;
            }
            else
            {
                _1088 = _1057;
            }
            float3 _1178 = 0.0f.xxx;
            if (_1088 > 0.0f)
            {
                float _1094 = _1088 / _PlanetAtmosphereParams11.y;
                float _1099 = dot(-_1032, _1036);
                float3 _1104 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1109 = 0.0f.xxx;
                float3 _1111 = 0.0f.xxx;
                _1109 = (_7_Stripped_704.xyz + (_1032 * _1056)) + ((_1032 * 0.5f) * _1094);
                _1111 = 0.0f.xxx;
                float _1107 = 0.0f;
                float3 _1110 = 0.0f.xxx;
                float3 _1112 = 0.0f.xxx;
                float _1106 = 0.0f;
                int _1113 = 0;
                for (; float(_1113) < _PlanetAtmosphereParams11.y; _1106 = _1107, _1109 = _1110, _1111 = _1112, _1113++)
                {
                    float3 _1119 = _1109 - _1039;
                    float _1127 = min(exp((-((length(_1119) - _PlanetAtmosphereParams11.w) * _941)) * _PlanetAtmosphereParams21.y) * _1094, 3.4028234663852885981170418348452e+38f);
                    _1107 = _1106 + _1127;
                    float _1144 = 0.0f;
                    do
                    {
                        float _1132 = dot(_1036, _1119);
                        float _1134 = (_1132 * _1132) - (dot(_1119, _1119) - _1042);
                        if (_1134 <= 0.0f)
                        {
                            _1144 = 0.0f;
                            break;
                        }
                        float _1138 = sqrt(_1134);
                        float _1139 = -_1132;
                        _1144 = (_1139 + _1138) - max(0.0f, _1139 - _1138);
                        break;
                    } while(false);
                    float _1145 = _1144 / _PlanetAtmosphereParams21.x;
                    float3 _1150 = 0.0f.xxx;
                    float _1153 = 0.0f;
                    _1150 = _1109 + ((_1036 * 0.5f) * _1145);
                    _1153 = 0.0f;
                    for (int _1155 = 0; float(_1155) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1160 = _1150 - _1039;
                        _1150 += (_1036 * _1145);
                        _1153 += exp((-(max(length(_1160) - _PlanetAtmosphereParams11.w, 0.0f) * _941)) * _PlanetAtmosphereParams21.y);
                        _1155++;
                        continue;
                    }
                    _1112 = _1111 + (exp(-(_1104 * ((_1153 * _1145) + _1107))) * _1127);
                    _1110 = _1109 + (_1032 * _1094);
                }
                _1178 = (_1111 * (0.0596831031143665313720703125f * (1.0f + (_1099 * _1099)))) * _1104;
            }
            else
            {
                _1178 = 0.0f.xxx;
            }
            _1179 = _1178;
        }
        else
        {
            _1179 = 0.0f.xxx;
        }
        float3 _1180 = _1179 * _PlanetAtmosphereParams21.z;
        float _1181 = _1180.z;
        float _1182 = _1180.y;
        float4 _1187 = lerp(float4(_1181, _1182, -1.0f, 0.666666686534881591796875f), float4(_1182, _1181, 0.0f, -0.3333333432674407958984375f), step(_1181, _1182).xxxx);
        float _1188 = _1180.x;
        float _1189 = _1187.x;
        float4 _1197 = lerp(float4(_1189, _1187.yw, _1188), float4(_1188, _1187.yz, _1189), step(_1189, _1188).xxxx);
        float _1198 = _1197.x;
        float _1199 = _1197.w;
        float _1200 = _1197.y;
        float _1202 = _1198 - min(_1199, _1200);
        float3 _1213 = 0.0f.xxx;
        _1213.x = abs(_1197.z + ((_1199 - _1200) / ((6.0f * _1202) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1224 = lerp(1.0f.xxx, clamp(abs((frac(_1213.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1202 / (_1198 + 9.9999997473787516355514526367188e-05f)).xxx) * _1198;
        float _1230 = _1023.w;
        float3 _1246 = ((_892.xyz * (1.0f - (_1230 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1023.xyz * (1.0f - ((1.0f - _1230) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1224 * _1002, _1224, _PlanetAtmosphereParams31.y.xxx) * _1021);
        _1248 = float4(_1246.x, _1246.y, _1246.z, _892.w);
    }
    else
    {
        _1248 = _892;
    }
    float _1251 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1252 = sin(_1251);
    float _1253 = cos(_1251);
    float2 _1259 = mul(float2x2(float2(_1253, -_1252), float2(_1252, _1253)), _273.xz);
    float _1260 = _1259.x;
    float _1261 = _1259.y;
    float _1262 = _1260 / _1261;
    float _1263 = abs(_1262);
    bool _1264 = _1263 < 1.0f;
    float _1266 = _1264 ? _1263 : (1.0f / _1263);
    float _1267 = _1266 * _1266;
    float _1272 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1267)) * _1267)) * _1266;
    float _1274 = _1264 ? _1272 : (1.57079637050628662109375f - _1272);
    float _1284 = abs(_400);
    float _1291 = ((((0.04688780009746551513671875f * _1284) + (-0.203471004962921142578125f)) * _1284) + 1.57079601287841796875f) * sqrt(1.0f - _1284);
    float2 _1298 = (float2(((_1262 < 0.0f) ? (-_1274) : _1274) + (((_1260 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1261 < 0.0f)), 1.57079637050628662109375f - ((_400 >= 0.0f) ? _1291 : (3.1415927410125732421875f - _1291))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1298.y = _1298.y;
    float3 _1313 = (_1248.xyz + ((_23.SampleBias(sampler_PointMirror, _1298, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1340 = _278.y * _9_Stripped_1184.w;
    float _1345 = max(0.00999999977648258209228515625f, _1340 + _9_Stripped_1200.w);
    float3 _1359 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1345)) / _1345) * exp(_1340 + _9_Stripped_1216.w))));
    float _1362 = dot(_273, _9_Stripped_1152.xyz);
    float _1368 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1372 = (1.0f + _1368) - ((2.0f * _9_Stripped_1168.w) * _1362);
    float3 _1393 = _278 - _7_Stripped_704.xyz;
    float _1395 = _1393.y;
    float _1409 = max(-127.0f, _9_Stripped_1232.z * _1395);
    float _1433 = max(-127.0f, _9_Stripped_1280.x * _1395);
    float _1444 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1433)) / _1433) : (0.693147182464599609375f - (0.2402265071868896484375f * _1433))));
    float _1465 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1468 = clamp((max(clamp(exp2(_1444 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1465, 0.0f, 1.0f);
    float3 _1504 = ((lerp(dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1313, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1359 * _1468, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1362 * _1362)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1368) / max((12.56637096405029296875f * _1372) * sqrt(_1372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1359)) * _1468) + ((_9_Stripped_1264.xyz * (1.0f - _1468)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_492, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1444 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1465))));
    float4 _1508 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1509 = _1508.x;
    float3 _1518 = _1504.xyz * (1.0f / (max(max(_1504.x, _1504.y), _1504.z) + 1.0f));
    float4 _1519 = float4(_1518.x, _1518.y, _1518.z, _1248.w);
    _1519.w = _1509;
    _4 = _1519;
    _5 = float4((clamp(log2(sqrt(pow(distance(_343, (((_349.xy / _349.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_343, (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _270), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1509));
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
