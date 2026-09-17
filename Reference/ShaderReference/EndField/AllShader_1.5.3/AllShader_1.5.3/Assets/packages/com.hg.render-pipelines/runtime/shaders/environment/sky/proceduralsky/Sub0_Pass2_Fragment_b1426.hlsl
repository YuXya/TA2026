// Stage: Fragment  Blob: 1426  ParamBlob: 1526  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _186 = (_3 * 2.0f) - 1.0f.xx;
    float4 _189 = float4(_186, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _189.y = -_186.y;
    float4 _192 = mul(_7_Stripped_384, _189);
    float3 _196 = _192.xyz / _192.w.xxx;
    float3 _213 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _213 = _7_Stripped_704.xyz - _196;
            break;
        }
        else
        {
            _213 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _221 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _224 = (_221.xy * 2.0f) - 1.0f.xx;
    float _228 = 1.0f - dot(1.0f.xx, abs(_224));
    float3 _230 = float3(_224.x, _228, _224.y);
    float3 _242 = 0.0f.xxx;
    if (_228 < 0.0f)
    {
        float2 _237 = _230.xz;
        bool2 _238 = bool2(_237.x >= 0.0f.xx.x, _237.y >= 0.0f.xx.y);
        float2 _240 = (1.0f.xx - abs(_230.zx)) * float2(_238.x ? 1.0f.xx.x : (-1.0f).xx.x, _238.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _242 = float3(_240.x, _230.y, _240.y);
    }
    else
    {
        _242 = _230;
    }
    float3 _243 = normalize(_242);
    float _244 = _221.z;
    float _245 = _244 * _244;
    float _246 = _245 * _245;
    float3 _249 = normalize(reflect(-(_213 * rsqrt(max(dot(_213, _213), 9.9999999392252902907785028219223e-09f))), _243));
    float3 _254 = _196 + (_249 * 500.0f);
    float _266 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _246) + (-1.0f))));
    float3 _268 = normalize(_7_Stripped_704.xyz - _196);
    float _269 = distance(_7_Stripped_704.xyz, _196);
    bool3 _273 = (abs(_243.z) < 0.999000012874603271484375f).xxx;
    float3 _276 = normalize(cross(float3(_273.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _273.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _273.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _243));
    float _278 = distance(_254, _196);
    float3 _282 = cross(_276, _268);
    float3 _283 = -_268;
    float3 _287 = cos(_266).xxx;
    float _290 = sin(_266);
    float3 _294 = _7_Stripped_704.xyz - (_268 * _269);
    float3 _297 = cross(cross(_243, _276), _268);
    float4 _311 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_268 * (_278 + _269))) - _7_Stripped_704.xyz, 1.0f));
    float2 _319 = (((_311.xy / _311.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _325 = mul(_7_Stripped_320, float4((_294 + ((lerp(_282 * dot(_282, _283), _283, _287) + (cross(_282, _283) * _290)) * _278)) - _7_Stripped_704.xyz, 1.0f));
    float4 _339 = mul(_7_Stripped_320, float4((_294 + ((lerp(_297 * dot(_297, _283), _283, _287) + (cross(_297, _283) * _290)) * _278)) - _7_Stripped_704.xyz, 1.0f));
    float3 _363 = _249 * (1.0f / dot(abs(_249), 1.0f.xxx));
    float _364 = _363.x;
    float _365 = _363.z;
    float _376 = _249.y;
    float4 _380 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_364 + _365) + 1.0f, (_364 - _365) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_376 * 10.0f), 0.0f, 1.0f);
    float _381 = _249.x;
    float _382 = _249.z;
    float _383 = _381 / _382;
    float _384 = abs(_383);
    bool _385 = _384 < 1.0f;
    float _387 = _385 ? _384 : (1.0f / _384);
    float _388 = _387 * _387;
    float _393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _388)) * _388)) * _387;
    float _395 = _385 ? _393 : (1.57079637050628662109375f - _393);
    float _405 = abs(_376);
    float _412 = ((((0.04688780009746551513671875f * _405) + (-0.203471004962921142578125f)) * _405) + 1.57079601287841796875f) * sqrt(1.0f - _405);
    float _416 = 1.57079637050628662109375f - ((_376 >= 0.0f) ? _412 : (3.1415927410125732421875f - _412));
    float2 _419 = (float2(((_383 < 0.0f) ? (-_395) : _395) + (((_381 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_382 < 0.0f)), _416) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _433 = _22.SampleBias(sampler_PointMirror, float2(_419.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_419.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _439 = ((_433.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _443 = float4(_439.x, _439.y, _439.z, _433.w) * _CloudOpacities;
    float4 _456 = (lerp(_443, max(_443.x, _443.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _376);
    float3 _458 = _456.xyz;
    float3 _461 = clamp(_456.w, 0.0f, 1.0f).xxx;
    float3 _462 = lerp(_380.xyz, _458, _461);
    float4 _693 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _505 = normalize(_254 - _7_Stripped_704.xyz);
        float _506 = dot(_505, _PlanetCenterViewDir0.xyz);
        float _511 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_506 * _506);
        float3 _524 = (((_505 * (_506 - sqrt(max(0.0f, _511)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _526 = float(max(_511 * clamp(dot(_505, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _535 = ((_505 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _505)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _540 = length(_535);
        float3 _542 = _535 / _540.xxx;
        float _547 = ((_540 * float(abs(dot(_PlanetUpWs0.xyz, _535)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _555 = dot(_524, _PlanetUpWs0.xyz);
        float _556 = -_555;
        float3 _564 = normalize(_524 - (_PlanetUpWs0.xyz * _555));
        float _573 = float(int(sign(dot(_564, _PlanetRightWs0.xyz))));
        float2 _578 = float2(clamp(-_573, 0.0f, 1.0f) + (_573 * (acos(dot(_564, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_556 * _556)) + (-0.27777779102325439453125f)) * _556) + 0.500000059604644775390625f);
        float4 _580 = _23.SampleBias(sampler_PointClamp, _578, _9_Stripped_416);
        float3 _594 = (_580.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _578, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _595 = _580.w;
        float4 _600 = float4(_594, _595) * _526;
        float _610 = clamp(float(int(sign(clamp(1.0f - _547, 0.0f, 1.0f) * _547))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_505, _542)))), 0.0f, 1.0f), _526);
        float _617 = float(int(sign(dot(_542, _PlanetRightWs0.xyz))));
        float _632 = clamp(-dot(_IncidentLightDir0.xyz, _542), 0.0f, 1.0f);
        float4 _646 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_542, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _547), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_540 * sqrt(1.0f - (_632 * _632)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _648 = _646.w;
        float3 _652 = (_600.xyz * _595).xyz + ((_646.xyz * _648) * _610);
        float4 _653 = float4(_652.x, _652.y, _652.z, _600.w);
        _653.w = _600.w + ((_648 * _610) * (1.0f - _526));
        float4 _664 = (_653 * _PlanetColor0) * lerp(1.0f, clamp(_505.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _665 = _664.xyz;
        float _677 = _664.w;
        float3 _691 = (_462.xyz * (1.0f - (_677 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _665, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _677) * step(_PlanetBlendMode0, 0.5f))));
        _693 = float4(_691.x, _691.y, _691.z, _380.w);
    }
    else
    {
        _693 = float4(_462.x, _462.y, _462.z, _380.w);
    }
    float4 _823 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _729 = normalize(_254 - _7_Stripped_704.xyz);
        float _730 = dot(_729, _PlanetCenterViewDir1.xyz);
        float _735 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_730 * _730);
        float3 _748 = (((_729 * (_730 - sqrt(max(0.0f, _735)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _752 = dot(_748, _PlanetUpWs1.xyz);
        float _753 = -_752;
        float3 _761 = normalize(_748 - (_PlanetUpWs1.xyz * _752));
        float _770 = float(int(sign(dot(_761, _PlanetRightWs1.xyz))));
        float2 _775 = float2(clamp(-_770, 0.0f, 1.0f) + (_770 * (acos(dot(_761, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_753 * _753)) + (-0.27777779102325439453125f)) * _753) + 0.500000059604644775390625f);
        float4 _777 = _25.SampleBias(sampler_LinearMirrorOnce, _775, _9_Stripped_416);
        float3 _791 = (_777.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _748), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _775, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _792 = _777.w;
        float4 _797 = float4(_791, _792) * float(max(_735 * clamp(dot(_729, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _799 = _797.xyz * _792;
        float4 _805 = (float4(_799.x, _799.y, _799.z, _797.w) * _PlanetColor1) * lerp(1.0f, clamp(_729.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _807 = _805.w;
        float3 _821 = (_693.xyz * (1.0f - (_807 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_805.xyz * (1.0f - ((1.0f - _807) * step(_PlanetBlendMode1, 0.5f))));
        _823 = float4(_821.x, _821.y, _821.z, _693.w);
    }
    else
    {
        _823 = _693;
    }
    float _828 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _829 = sin(_828);
    float _830 = cos(_828);
    float2 _836 = mul(float2x2(float2(_830, -_829), float2(_829, _830)), _249.xz);
    float _837 = _836.x;
    float _838 = _836.y;
    float _839 = _837 / _838;
    float _840 = abs(_839);
    bool _841 = _840 < 1.0f;
    float _843 = _841 ? _840 : (1.0f / _840);
    float _844 = _843 * _843;
    float _849 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _844)) * _844)) * _843;
    float _851 = _841 ? _849 : (1.57079637050628662109375f - _849);
    float2 _863 = (float2(((_839 < 0.0f) ? (-_851) : _851) + (((_837 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_838 < 0.0f)), _416) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _863.y = _863.y;
    float3 _878 = (lerp(_823.xyz, _458, _461).xyz + ((_21.SampleBias(sampler_PointMirror, _863, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _905 = _254.y * _9_Stripped_1184.w;
    float _910 = max(0.00999999977648258209228515625f, _905 + _9_Stripped_1200.w);
    float3 _924 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_910)) / _910) * exp(_905 + _9_Stripped_1216.w))));
    float _927 = dot(_249, _9_Stripped_1152.xyz);
    float _933 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _937 = (1.0f + _933) - ((2.0f * _9_Stripped_1168.w) * _927);
    float3 _958 = _254 - _7_Stripped_704.xyz;
    float _960 = _958.y;
    float _974 = max(-127.0f, _9_Stripped_1232.z * _960);
    float _998 = max(-127.0f, _9_Stripped_1280.x * _960);
    float _1009 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_974)) / _974) : (0.693147182464599609375f - (0.2402265071868896484375f * _974)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_998)) / _998) : (0.693147182464599609375f - (0.2402265071868896484375f * _998))));
    float _1030 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1033 = clamp((max(clamp(exp2(_1009 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1030, 0.0f, 1.0f);
    float3 _1070 = ((lerp(dot(_878, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _878, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_924 * _1033, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_927 * _927)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _933) / max((12.56637096405029296875f * _937) * sqrt(_937), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _924)) * _1033) + ((_9_Stripped_1264.xyz * (1.0f - _1033)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_249, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1009 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1030))));
    float4 _1074 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1075 = _1074.x;
    float3 _1084 = _1070.xyz * (1.0f / (max(max(_1070.x, _1070.y), _1070.z) + 1.0f));
    float4 _1085 = float4(_1084.x, _1084.y, _1084.z, _823.w);
    _1085.w = _1075;
    _4 = _1085;
    _5 = float4((clamp(log2(sqrt(pow(distance(_319, (((_325.xy / _325.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_319, (((_339.xy / _339.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _246), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1075));
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
