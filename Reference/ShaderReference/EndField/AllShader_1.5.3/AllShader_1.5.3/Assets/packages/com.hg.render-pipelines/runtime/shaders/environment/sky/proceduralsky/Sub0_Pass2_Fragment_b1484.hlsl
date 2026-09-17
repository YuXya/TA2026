// Stage: Fragment  Blob: 1484  ParamBlob: 1584  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _190 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t8, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t15, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t11, space3);
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
    float2 _203 = (_3 * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_7_Stripped_384, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _230 = _7_Stripped_704.xyz - _213;
            break;
        }
        else
        {
            _230 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _238 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _241 = (_238.xy * 2.0f) - 1.0f.xx;
    float _245 = 1.0f - dot(1.0f.xx, abs(_241));
    float3 _247 = float3(_241.x, _245, _241.y);
    float3 _259 = 0.0f.xxx;
    if (_245 < 0.0f)
    {
        float2 _254 = _247.xz;
        bool2 _255 = bool2(_254.x >= 0.0f.xx.x, _254.y >= 0.0f.xx.y);
        float2 _257 = (1.0f.xx - abs(_247.zx)) * float2(_255.x ? 1.0f.xx.x : (-1.0f).xx.x, _255.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _259 = float3(_257.x, _247.y, _257.y);
    }
    else
    {
        _259 = _247;
    }
    float3 _260 = normalize(_259);
    float _261 = _238.z;
    float _262 = _261 * _261;
    float _263 = _262 * _262;
    float3 _266 = normalize(reflect(-(_230 * rsqrt(max(dot(_230, _230), 9.9999999392252902907785028219223e-09f))), _260));
    float3 _271 = _213 + (_266 * 500.0f);
    float _283 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _263) + (-1.0f))));
    float3 _285 = normalize(_7_Stripped_704.xyz - _213);
    float _286 = distance(_7_Stripped_704.xyz, _213);
    bool3 _290 = (abs(_260.z) < 0.999000012874603271484375f).xxx;
    float3 _293 = normalize(cross(float3(_290.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _290.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _290.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _260));
    float _295 = distance(_271, _213);
    float3 _299 = cross(_293, _285);
    float3 _300 = -_285;
    float3 _304 = cos(_283).xxx;
    float _307 = sin(_283);
    float3 _311 = _7_Stripped_704.xyz - (_285 * _286);
    float3 _314 = cross(cross(_260, _293), _285);
    float4 _328 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_285 * (_295 + _286))) - _7_Stripped_704.xyz, 1.0f));
    float2 _336 = (((_328.xy / _328.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _342 = mul(_7_Stripped_320, float4((_311 + ((lerp(_299 * dot(_299, _300), _300, _304) + (cross(_299, _300) * _307)) * _295)) - _7_Stripped_704.xyz, 1.0f));
    float4 _356 = mul(_7_Stripped_320, float4((_311 + ((lerp(_314 * dot(_314, _300), _300, _304) + (cross(_314, _300) * _307)) * _295)) - _7_Stripped_704.xyz, 1.0f));
    float3 _380 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _381 = _380.x;
    float _382 = _380.z;
    float _393 = _266.y;
    float4 _397 = _20.SampleLevel(sampler_PointMirror, float2((_381 + _382) + 1.0f, (_381 - _382) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_393 * 10.0f), 0.0f, 1.0f);
    float2 _408 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _409 = _266.x;
    float _410 = _266.z;
    float _411 = _409 / _410;
    float _412 = abs(_411);
    bool _413 = _412 < 1.0f;
    float _415 = _413 ? _412 : (1.0f / _412);
    float _416 = _415 * _415;
    float _421 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _416)) * _416)) * _415;
    float _423 = _413 ? _421 : (1.57079637050628662109375f - _421);
    float _433 = abs(_393);
    float _440 = ((((0.04688780009746551513671875f * _433) + (-0.203471004962921142578125f)) * _433) + 1.57079601287841796875f) * sqrt(1.0f - _433);
    float2 _447 = (float2(((_411 < 0.0f) ? (-_423) : _423) + (((_409 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_410 < 0.0f)), 1.57079637050628662109375f - ((_393 >= 0.0f) ? _440 : (3.1415927410125732421875f - _440))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _457 = float2(_447.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_447.y * 2.0f) - 1.0f);
    float4 _461 = _22.SampleBias(sampler_PointRepeat, _457, _9_Stripped_416);
    float2 _462 = _461.xy;
    float2 _470 = (((_462 * 2.0f) - 1.0f.xx) + (_462 * _CloudFlowParam.xy)) * _461.w;
    float _473 = _408.x;
    float4 _477 = _21.SampleBias(sampler_PointRepeat, _457 + (_470 * _473), _9_Stripped_416);
    float4 _484 = _21.SampleBias(sampler_PointRepeat, _457 + (_470 * _408.y), _9_Stripped_416);
    float4 _488 = lerp(_477, _484, abs(2.0f * _473).xxxx);
    float3 _494 = ((_488.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _498 = float4(_494.x, _494.y, _494.z, _488.w) * _CloudOpacities;
    float4 _511 = (lerp(_498, max(_498.x, _498.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _393);
    float3 _513 = _511.xyz;
    float3 _516 = clamp(_511.w, 0.0f, 1.0f).xxx;
    float3 _517 = lerp(_397.xyz, _513, _516);
    float4 _885 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _665 = 0.0f.xxx;
        float _668 = 0.0f;
        float _567 = 1.0f / _PlanetAtmosphereParams10.x;
        float _569 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _573 = normalize(_271 - _7_Stripped_704.xyz);
        float _574 = dot(_573, _PlanetCenterViewDir0.xyz);
        float _579 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_574 * _574);
        float3 _592 = (((_573 * (_574 - sqrt(max(0.0f, _579)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _596 = dot(_592, _PlanetUpWs0.xyz);
        float _597 = -_596;
        float3 _605 = normalize(_592 - (_PlanetUpWs0.xyz * _596));
        float _614 = float(int(sign(dot(_605, _PlanetRightWs0.xyz))));
        float2 _619 = float2(clamp(-_614, 0.0f, 1.0f) + (_614 * (acos(dot(_605, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_597 * _597)) + (-0.27777779102325439453125f)) * _597) + 0.500000059604644775390625f);
        float4 _621 = _23.SampleBias(sampler_LinearMirrorOnce, _619, _9_Stripped_416);
        float _628 = clamp((clamp(dot(_IncidentLightDir0.xyz, _592), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _635 = (_621.xyz * _628) + (_27.SampleBias(sampler_LinearRepeat, _619, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _636 = _621.w;
        float4 _641 = float4(_635, _636) * float(max(_579 * clamp(dot(_573, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _643 = _641.xyz * _636;
        float _647 = lerp(1.0f, clamp(_573.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _649 = (float4(_643.x, _643.y, _643.z, _641.w) * _PlanetColor0) * _647;
        float3 _658 = _573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)));
        float3 _662 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _682 = 0.0f;
        float _683 = 0.0f;
        bool _684 = false;
        do
        {
            _665 = float4(_PlanetCenterPos0.xyz, _569).xyz;
            float3 _666 = _7_Stripped_704.xyz - _665;
            _668 = _569 * _569;
            float _670 = dot(_658, _666);
            float _672 = (_670 * _670) - (dot(_666, _666) - _668);
            if (_672 <= 0.0f)
            {
                _682 = 0.0f;
                _683 = 0.0f;
                _684 = false;
                break;
            }
            float _676 = sqrt(_672);
            float _677 = -_670;
            float _679 = max(0.0f, _677 - _676);
            _682 = _679;
            _683 = (_677 + _676) - _679;
            _684 = true;
            break;
        } while(false);
        float3 _805 = 0.0f.xxx;
        if (_684)
        {
            float _704 = 0.0f;
            bool _705 = false;
            do
            {
                float3 _690 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _694 = dot(_658, _690);
                float _696 = (_694 * _694) - (dot(_690, _690) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_696 <= 0.0f)
                {
                    _704 = 0.0f;
                    _705 = false;
                    break;
                }
                _704 = max(0.0f, (-_694) - sqrt(_696));
                _705 = true;
                break;
            } while(false);
            float _714 = 0.0f;
            if (_705)
            {
                float _713 = 0.0f;
                if (_704 > 0.0f)
                {
                    _713 = min(_683, _704 - _682);
                }
                else
                {
                    _713 = _683;
                }
                _714 = _713;
            }
            else
            {
                _714 = _683;
            }
            float3 _804 = 0.0f.xxx;
            if (_714 > 0.0f)
            {
                float _720 = _714 / _PlanetAtmosphereParams10.y;
                float _725 = dot(-_658, _662);
                float3 _730 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _735 = 0.0f.xxx;
                float3 _737 = 0.0f.xxx;
                _735 = (_7_Stripped_704.xyz + (_658 * _682)) + ((_658 * 0.5f) * _720);
                _737 = 0.0f.xxx;
                float _733 = 0.0f;
                float3 _736 = 0.0f.xxx;
                float3 _738 = 0.0f.xxx;
                float _732 = 0.0f;
                int _739 = 0;
                for (; float(_739) < _PlanetAtmosphereParams10.y; _732 = _733, _735 = _736, _737 = _738, _739++)
                {
                    float3 _745 = _735 - _665;
                    float _753 = min(exp((-((length(_745) - _PlanetAtmosphereParams10.w) * _567)) * _PlanetAtmosphereParams20.y) * _720, 3.4028234663852885981170418348452e+38f);
                    _733 = _732 + _753;
                    float _770 = 0.0f;
                    do
                    {
                        float _758 = dot(_662, _745);
                        float _760 = (_758 * _758) - (dot(_745, _745) - _668);
                        if (_760 <= 0.0f)
                        {
                            _770 = 0.0f;
                            break;
                        }
                        float _764 = sqrt(_760);
                        float _765 = -_758;
                        _770 = (_765 + _764) - max(0.0f, _765 - _764);
                        break;
                    } while(false);
                    float _771 = _770 / _PlanetAtmosphereParams20.x;
                    float3 _776 = 0.0f.xxx;
                    float _779 = 0.0f;
                    _776 = _735 + ((_662 * 0.5f) * _771);
                    _779 = 0.0f;
                    for (int _781 = 0; float(_781) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _786 = _776 - _665;
                        _776 += (_662 * _771);
                        _779 += exp((-(max(length(_786) - _PlanetAtmosphereParams10.w, 0.0f) * _567)) * _PlanetAtmosphereParams20.y);
                        _781++;
                        continue;
                    }
                    _738 = _737 + (exp(-(_730 * ((_779 * _771) + _733))) * _753);
                    _736 = _735 + (_658 * _720);
                }
                _804 = (_737 * (0.0596831031143665313720703125f * (1.0f + (_725 * _725)))) * _730;
            }
            else
            {
                _804 = 0.0f.xxx;
            }
            _805 = _804;
        }
        else
        {
            _805 = 0.0f.xxx;
        }
        float3 _806 = _805 * _PlanetAtmosphereParams20.z;
        float _807 = _806.z;
        float _808 = _806.y;
        float4 _813 = lerp(float4(_807, _808, -1.0f, 0.666666686534881591796875f), float4(_808, _807, 0.0f, -0.3333333432674407958984375f), step(_807, _808).xxxx);
        float _814 = _806.x;
        float _815 = _813.x;
        float4 _823 = lerp(float4(_815, _813.yw, _814), float4(_814, _813.yz, _815), step(_815, _814).xxxx);
        float _824 = _823.x;
        float _825 = _823.w;
        float _826 = _823.y;
        float _828 = _824 - min(_825, _826);
        float3 _839 = 0.0f.xxx;
        _839.x = abs(_823.z + ((_825 - _826) / ((6.0f * _828) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _850 = lerp(1.0f.xxx, clamp(abs((frac(_839.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_828 / (_824 + 9.9999997473787516355514526367188e-05f)).xxx) * _824;
        float3 _855 = _649.xyz;
        float _867 = _649.w;
        float3 _883 = ((_517.xyz * (1.0f - (_867 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _855, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _867) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_850 * _628, _850, _PlanetAtmosphereParams30.y.xxx) * _647);
        _885 = float4(_883.x, _883.y, _883.z, _397.w);
    }
    else
    {
        _885 = float4(_517.x, _517.y, _517.z, _397.w);
    }
    float4 _1241 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1032 = 0.0f.xxx;
        float _1035 = 0.0f;
        float _934 = 1.0f / _PlanetAtmosphereParams11.x;
        float _936 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _940 = normalize(_271 - _7_Stripped_704.xyz);
        float _941 = dot(_940, _PlanetCenterViewDir1.xyz);
        float _946 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_941 * _941);
        float3 _959 = (((_940 * (_941 - sqrt(max(0.0f, _946)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _963 = dot(_959, _PlanetUpWs1.xyz);
        float _964 = -_963;
        float3 _972 = normalize(_959 - (_PlanetUpWs1.xyz * _963));
        float _981 = float(int(sign(dot(_972, _PlanetRightWs1.xyz))));
        float2 _986 = float2(clamp(-_981, 0.0f, 1.0f) + (_981 * (acos(dot(_972, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_964 * _964)) + (-0.27777779102325439453125f)) * _964) + 0.500000059604644775390625f);
        float4 _988 = _25.SampleBias(sampler_LinearMirror, _986, _9_Stripped_416);
        float _995 = clamp((clamp(dot(_IncidentLightDir1.xyz, _959), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1002 = (_988.xyz * _995) + (_29.SampleBias(sampler_LinearClamp, _986, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1003 = _988.w;
        float4 _1008 = float4(_1002, _1003) * float(max(_946 * clamp(dot(_940, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1010 = _1008.xyz * _1003;
        float _1014 = lerp(1.0f, clamp(_940.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1016 = (float4(_1010.x, _1010.y, _1010.z, _1008.w) * _PlanetColor1) * _1014;
        float3 _1025 = _940 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_940, _940)));
        float3 _1029 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1049 = 0.0f;
        float _1050 = 0.0f;
        bool _1051 = false;
        do
        {
            _1032 = float4(_PlanetCenterPos1.xyz, _936).xyz;
            float3 _1033 = _7_Stripped_704.xyz - _1032;
            _1035 = _936 * _936;
            float _1037 = dot(_1025, _1033);
            float _1039 = (_1037 * _1037) - (dot(_1033, _1033) - _1035);
            if (_1039 <= 0.0f)
            {
                _1049 = 0.0f;
                _1050 = 0.0f;
                _1051 = false;
                break;
            }
            float _1043 = sqrt(_1039);
            float _1044 = -_1037;
            float _1046 = max(0.0f, _1044 - _1043);
            _1049 = _1046;
            _1050 = (_1044 + _1043) - _1046;
            _1051 = true;
            break;
        } while(false);
        float3 _1172 = 0.0f.xxx;
        if (_1051)
        {
            float _1071 = 0.0f;
            bool _1072 = false;
            do
            {
                float3 _1057 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1061 = dot(_1025, _1057);
                float _1063 = (_1061 * _1061) - (dot(_1057, _1057) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1063 <= 0.0f)
                {
                    _1071 = 0.0f;
                    _1072 = false;
                    break;
                }
                _1071 = max(0.0f, (-_1061) - sqrt(_1063));
                _1072 = true;
                break;
            } while(false);
            float _1081 = 0.0f;
            if (_1072)
            {
                float _1080 = 0.0f;
                if (_1071 > 0.0f)
                {
                    _1080 = min(_1050, _1071 - _1049);
                }
                else
                {
                    _1080 = _1050;
                }
                _1081 = _1080;
            }
            else
            {
                _1081 = _1050;
            }
            float3 _1171 = 0.0f.xxx;
            if (_1081 > 0.0f)
            {
                float _1087 = _1081 / _PlanetAtmosphereParams11.y;
                float _1092 = dot(-_1025, _1029);
                float3 _1097 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1102 = 0.0f.xxx;
                float3 _1104 = 0.0f.xxx;
                _1102 = (_7_Stripped_704.xyz + (_1025 * _1049)) + ((_1025 * 0.5f) * _1087);
                _1104 = 0.0f.xxx;
                float _1100 = 0.0f;
                float3 _1103 = 0.0f.xxx;
                float3 _1105 = 0.0f.xxx;
                float _1099 = 0.0f;
                int _1106 = 0;
                for (; float(_1106) < _PlanetAtmosphereParams11.y; _1099 = _1100, _1102 = _1103, _1104 = _1105, _1106++)
                {
                    float3 _1112 = _1102 - _1032;
                    float _1120 = min(exp((-((length(_1112) - _PlanetAtmosphereParams11.w) * _934)) * _PlanetAtmosphereParams21.y) * _1087, 3.4028234663852885981170418348452e+38f);
                    _1100 = _1099 + _1120;
                    float _1137 = 0.0f;
                    do
                    {
                        float _1125 = dot(_1029, _1112);
                        float _1127 = (_1125 * _1125) - (dot(_1112, _1112) - _1035);
                        if (_1127 <= 0.0f)
                        {
                            _1137 = 0.0f;
                            break;
                        }
                        float _1131 = sqrt(_1127);
                        float _1132 = -_1125;
                        _1137 = (_1132 + _1131) - max(0.0f, _1132 - _1131);
                        break;
                    } while(false);
                    float _1138 = _1137 / _PlanetAtmosphereParams21.x;
                    float3 _1143 = 0.0f.xxx;
                    float _1146 = 0.0f;
                    _1143 = _1102 + ((_1029 * 0.5f) * _1138);
                    _1146 = 0.0f;
                    for (int _1148 = 0; float(_1148) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1153 = _1143 - _1032;
                        _1143 += (_1029 * _1138);
                        _1146 += exp((-(max(length(_1153) - _PlanetAtmosphereParams11.w, 0.0f) * _934)) * _PlanetAtmosphereParams21.y);
                        _1148++;
                        continue;
                    }
                    _1105 = _1104 + (exp(-(_1097 * ((_1146 * _1138) + _1100))) * _1120);
                    _1103 = _1102 + (_1025 * _1087);
                }
                _1171 = (_1104 * (0.0596831031143665313720703125f * (1.0f + (_1092 * _1092)))) * _1097;
            }
            else
            {
                _1171 = 0.0f.xxx;
            }
            _1172 = _1171;
        }
        else
        {
            _1172 = 0.0f.xxx;
        }
        float3 _1173 = _1172 * _PlanetAtmosphereParams21.z;
        float _1174 = _1173.z;
        float _1175 = _1173.y;
        float4 _1180 = lerp(float4(_1174, _1175, -1.0f, 0.666666686534881591796875f), float4(_1175, _1174, 0.0f, -0.3333333432674407958984375f), step(_1174, _1175).xxxx);
        float _1181 = _1173.x;
        float _1182 = _1180.x;
        float4 _1190 = lerp(float4(_1182, _1180.yw, _1181), float4(_1181, _1180.yz, _1182), step(_1182, _1181).xxxx);
        float _1191 = _1190.x;
        float _1192 = _1190.w;
        float _1193 = _1190.y;
        float _1195 = _1191 - min(_1192, _1193);
        float3 _1206 = 0.0f.xxx;
        _1206.x = abs(_1190.z + ((_1192 - _1193) / ((6.0f * _1195) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1217 = lerp(1.0f.xxx, clamp(abs((frac(_1206.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1195 / (_1191 + 9.9999997473787516355514526367188e-05f)).xxx) * _1191;
        float _1223 = _1016.w;
        float3 _1239 = ((_885.xyz * (1.0f - (_1223 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1016.xyz * (1.0f - ((1.0f - _1223) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1217 * _995, _1217, _PlanetAtmosphereParams31.y.xxx) * _1014);
        _1241 = float4(_1239.x, _1239.y, _1239.z, _885.w);
    }
    else
    {
        _1241 = _885;
    }
    float3 _1244 = lerp(_1241.xyz, _513, _516).xyz;
    float _1271 = _271.y * _9_Stripped_1184.w;
    float _1276 = max(0.00999999977648258209228515625f, _1271 + _9_Stripped_1200.w);
    float3 _1290 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1276)) / _1276) * exp(_1271 + _9_Stripped_1216.w))));
    float _1293 = dot(_266, _9_Stripped_1152.xyz);
    float _1299 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1303 = (1.0f + _1299) - ((2.0f * _9_Stripped_1168.w) * _1293);
    float3 _1324 = _271 - _7_Stripped_704.xyz;
    float _1326 = _1324.y;
    float _1340 = max(-127.0f, _9_Stripped_1232.z * _1326);
    float _1364 = max(-127.0f, _9_Stripped_1280.x * _1326);
    float _1375 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1340)) / _1340) : (0.693147182464599609375f - (0.2402265071868896484375f * _1340)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364))));
    float _1396 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1399 = clamp((max(clamp(exp2(_1375 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1396, 0.0f, 1.0f);
    float3 _1436 = ((lerp(dot(_1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1244, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1290 * _1399, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1293 * _1293)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1299) / max((12.56637096405029296875f * _1303) * sqrt(_1303), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1290)) * _1399) + ((_9_Stripped_1264.xyz * (1.0f - _1399)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_266, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1375 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1396))));
    float4 _1440 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1441 = _1440.x;
    float3 _1450 = _1436.xyz * (1.0f / (max(max(_1436.x, _1436.y), _1436.z) + 1.0f));
    float4 _1451 = float4(_1450.x, _1450.y, _1450.z, _1241.w);
    _1451.w = _1441;
    _4 = _1451;
    _5 = float4((clamp(log2(sqrt(pow(distance(_336, (((_342.xy / _342.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_336, (((_356.xy / _356.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _263), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1441));
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
