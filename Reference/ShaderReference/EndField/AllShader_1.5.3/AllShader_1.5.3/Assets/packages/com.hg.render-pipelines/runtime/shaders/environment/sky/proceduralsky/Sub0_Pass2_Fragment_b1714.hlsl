// Stage: Fragment  Blob: 1714  ParamBlob: 1766  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
    float2 _197 = (_3 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_7_Stripped_384, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _224 = _7_Stripped_704.xyz - _207;
            break;
        }
        else
        {
            _224 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _232 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _235 = (_232.xy * 2.0f) - 1.0f.xx;
    float _239 = 1.0f - dot(1.0f.xx, abs(_235));
    float3 _241 = float3(_235.x, _239, _235.y);
    float3 _253 = 0.0f.xxx;
    if (_239 < 0.0f)
    {
        float2 _248 = _241.xz;
        bool2 _249 = bool2(_248.x >= 0.0f.xx.x, _248.y >= 0.0f.xx.y);
        float2 _251 = (1.0f.xx - abs(_241.zx)) * float2(_249.x ? 1.0f.xx.x : (-1.0f).xx.x, _249.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _253 = float3(_251.x, _241.y, _251.y);
    }
    else
    {
        _253 = _241;
    }
    float3 _254 = normalize(_253);
    float _255 = _232.z;
    float _256 = _255 * _255;
    float _257 = _256 * _256;
    float3 _260 = normalize(reflect(-(_224 * rsqrt(max(dot(_224, _224), 9.9999999392252902907785028219223e-09f))), _254));
    float3 _265 = _207 + (_260 * 500.0f);
    float _277 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _257) + (-1.0f))));
    float3 _279 = normalize(_7_Stripped_704.xyz - _207);
    float _280 = distance(_7_Stripped_704.xyz, _207);
    bool3 _284 = (abs(_254.z) < 0.999000012874603271484375f).xxx;
    float3 _287 = normalize(cross(float3(_284.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _284.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _284.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _254));
    float _289 = distance(_265, _207);
    float3 _293 = cross(_287, _279);
    float3 _294 = -_279;
    float3 _298 = cos(_277).xxx;
    float _301 = sin(_277);
    float3 _305 = _7_Stripped_704.xyz - (_279 * _280);
    float3 _308 = cross(cross(_254, _287), _279);
    float4 _322 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_279 * (_289 + _280))) - _7_Stripped_704.xyz, 1.0f));
    float2 _330 = (((_322.xy / _322.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _336 = mul(_7_Stripped_320, float4((_305 + ((lerp(_293 * dot(_293, _294), _294, _298) + (cross(_293, _294) * _301)) * _289)) - _7_Stripped_704.xyz, 1.0f));
    float4 _350 = mul(_7_Stripped_320, float4((_305 + ((lerp(_308 * dot(_308, _294), _294, _298) + (cross(_308, _294) * _301)) * _289)) - _7_Stripped_704.xyz, 1.0f));
    float3 _374 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _375 = _374.x;
    float _376 = _374.z;
    float _387 = _260.y;
    float4 _391 = _20.SampleLevel(sampler_TrilinearClamp, float2((_375 + _376) + 1.0f, (_375 - _376) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_387 * 10.0f), 0.0f, 1.0f);
    float _397 = dot(_RingUpWithBelow.xyz, _260);
    float3 _409 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_397).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _416 = (length(_409) * _RingParams.x) + _RingParams.y;
    float2 _432 = float2(dot(_409, _RingFoward.xyz), dot(_409, _RingRight.xyz));
    float2 _435 = _432 / length(_432).xx;
    float _438 = acos(_435.x) * 0.15915493667125701904296875f;
    float4 _460 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_438, 1.0f - _438, 1.0f - clamp(float(int(sign(_435.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _416), _9_Stripped_416) * _RingColor;
    float3 _479 = -_260;
    float _484 = pow(clamp(dot(-_SunDiscParam2.xyz, _479), 0.0f, 1.0f), _SunDiscParam1.x);
    float _496 = (0.010016442276537418365478515625f * (1.0f + (_484 * _484))) / max(pow(1.98010003566741943359375f - (_484 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _512 = _260.x;
    float _513 = _260.z;
    float _514 = _512 / _513;
    float _515 = abs(_514);
    bool _516 = _515 < 1.0f;
    float _518 = _516 ? _515 : (1.0f / _515);
    float _519 = _518 * _518;
    float _524 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _519)) * _519)) * _518;
    float _526 = _516 ? _524 : (1.57079637050628662109375f - _524);
    float _536 = abs(_387);
    float _543 = ((((0.04688780009746551513671875f * _536) + (-0.203471004962921142578125f)) * _536) + 1.57079601287841796875f) * sqrt(1.0f - _536);
    float _547 = 1.57079637050628662109375f - ((_387 >= 0.0f) ? _543 : (3.1415927410125732421875f - _543));
    float2 _550 = (float2(((_514 < 0.0f) ? (-_526) : _526) + (((_512 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_513 < 0.0f)), _547) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _564 = _24.SampleBias(sampler_PointMirrorOnce, float2(_550.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_550.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _570 = ((_564.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _574 = float4(_570.x, _570.y, _570.z, _564.w) * _CloudOpacities;
    float4 _587 = (lerp(_574, max(_574.x, _574.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _387);
    float3 _589 = _587.xyz;
    float3 _592 = clamp(_587.w, 0.0f, 1.0f).xxx;
    float3 _593 = lerp(((_391.xyz + ((_460.xyz * (float((_RingUpWithBelow.y * _397) < 0.0f) * float(int(sign(clamp(_416 - (_416 * _416), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_387, 0.0f, 1.0f), _RingUpWithBelow.w) * _460.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _496) * _496, _496, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _589, _592);
    float4 _824 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _636 = normalize(_265 - _7_Stripped_704.xyz);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _657 = float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _666 = ((_636 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _636)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _671 = length(_666);
        float3 _673 = _666 / _671.xxx;
        float _678 = ((_671 * float(abs(dot(_PlanetUpWs0.xyz, _666)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _686 = dot(_655, _PlanetUpWs0.xyz);
        float _687 = -_686;
        float3 _695 = normalize(_655 - (_PlanetUpWs0.xyz * _686));
        float _704 = float(int(sign(dot(_695, _PlanetRightWs0.xyz))));
        float2 _709 = float2(clamp(-_704, 0.0f, 1.0f) + (_704 * (acos(dot(_695, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_687 * _687)) + (-0.27777779102325439453125f)) * _687) + 0.500000059604644775390625f);
        float4 _711 = _25.SampleBias(sampler_PointRepeat, _709, _9_Stripped_416);
        float3 _725 = (_711.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _709, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _726 = _711.w;
        float4 _731 = float4(_725, _726) * _657;
        float _741 = clamp(float(int(sign(clamp(1.0f - _678, 0.0f, 1.0f) * _678))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_636, _673)))), 0.0f, 1.0f), _657);
        float _748 = float(int(sign(dot(_673, _PlanetRightWs0.xyz))));
        float _763 = clamp(-dot(_IncidentLightDir0.xyz, _673), 0.0f, 1.0f);
        float4 _777 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_748, 0.0f, 1.0f) + (_748 * (acos(dot(_673, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _678), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_671 * sqrt(1.0f - (_763 * _763)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _779 = _777.w;
        float3 _783 = (_731.xyz * _726).xyz + ((_777.xyz * _779) * _741);
        float4 _784 = float4(_783.x, _783.y, _783.z, _731.w);
        _784.w = _731.w + ((_779 * _741) * (1.0f - _657));
        float4 _795 = (_784 * _PlanetColor0) * lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _796 = _795.xyz;
        float _808 = _795.w;
        float3 _822 = (_593.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))));
        _824 = float4(_822.x, _822.y, _822.z, _391.w);
    }
    else
    {
        _824 = float4(_593.x, _593.y, _593.z, _391.w);
    }
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _860 = normalize(_265 - _7_Stripped_704.xyz);
        float _861 = dot(_860, _PlanetCenterViewDir1.xyz);
        float _866 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_861 * _861);
        float3 _879 = (((_860 * (_861 - sqrt(max(0.0f, _866)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _883 = dot(_879, _PlanetUpWs1.xyz);
        float _884 = -_883;
        float3 _892 = normalize(_879 - (_PlanetUpWs1.xyz * _883));
        float _901 = float(int(sign(dot(_892, _PlanetRightWs1.xyz))));
        float2 _906 = float2(clamp(-_901, 0.0f, 1.0f) + (_901 * (acos(dot(_892, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_884 * _884)) + (-0.27777779102325439453125f)) * _884) + 0.500000059604644775390625f);
        float4 _908 = _27.SampleBias(sampler_PointClamp, _906, _9_Stripped_416);
        float3 _922 = (_908.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _879), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _906, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _923 = _908.w;
        float4 _928 = float4(_922, _923) * float(max(_866 * clamp(dot(_860, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _930 = _928.xyz * _923;
        float4 _936 = (float4(_930.x, _930.y, _930.z, _928.w) * _PlanetColor1) * lerp(1.0f, clamp(_860.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _938 = _936.w;
        float3 _952 = (_824.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_936.xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode1, 0.5f))));
        _954 = float4(_952.x, _952.y, _952.z, _824.w);
    }
    else
    {
        _954 = _824;
    }
    float _959 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _960 = sin(_959);
    float _961 = cos(_959);
    float2 _967 = mul(float2x2(float2(_961, -_960), float2(_960, _961)), _260.xz);
    float _968 = _967.x;
    float _969 = _967.y;
    float _970 = _968 / _969;
    float _971 = abs(_970);
    bool _972 = _971 < 1.0f;
    float _974 = _972 ? _971 : (1.0f / _971);
    float _975 = _974 * _974;
    float _980 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _975)) * _975)) * _974;
    float _982 = _972 ? _980 : (1.57079637050628662109375f - _980);
    float2 _994 = (float2(((_970 < 0.0f) ? (-_982) : _982) + (((_968 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_969 < 0.0f)), _547) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _994.y = _994.y;
    float3 _1009 = (lerp(_954.xyz, _589, _592).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _994, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1036 = _265.y * _9_Stripped_1184.w;
    float _1041 = max(0.00999999977648258209228515625f, _1036 + _9_Stripped_1200.w);
    float3 _1055 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1041)) / _1041) * exp(_1036 + _9_Stripped_1216.w))));
    float _1058 = dot(_260, _9_Stripped_1152.xyz);
    float _1064 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1068 = (1.0f + _1064) - ((2.0f * _9_Stripped_1168.w) * _1058);
    float3 _1089 = _265 - _7_Stripped_704.xyz;
    float _1091 = _1089.y;
    float _1105 = max(-127.0f, _9_Stripped_1232.z * _1091);
    float _1129 = max(-127.0f, _9_Stripped_1280.x * _1091);
    float _1140 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1105)) / _1105) : (0.693147182464599609375f - (0.2402265071868896484375f * _1105)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1129)) / _1129) : (0.693147182464599609375f - (0.2402265071868896484375f * _1129))));
    float _1161 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1164 = clamp((max(clamp(exp2(_1140 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1161, 0.0f, 1.0f);
    float3 _1200 = ((lerp(dot(_1009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1009, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1055 * _1164, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1058 * _1058)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1064) / max((12.56637096405029296875f * _1068) * sqrt(_1068), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1055)) * _1164) + ((_9_Stripped_1264.xyz * (1.0f - _1164)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_479, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1140 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1161))));
    float4 _1204 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1205 = _1204.x;
    float3 _1214 = _1200.xyz * (1.0f / (max(max(_1200.x, _1200.y), _1200.z) + 1.0f));
    float4 _1215 = float4(_1214.x, _1214.y, _1214.z, _954.w);
    _1215.w = _1205;
    _4 = _1215;
    _5 = float4((clamp(log2(sqrt(pow(distance(_330, (((_336.xy / _336.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_330, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _257), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1205));
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
