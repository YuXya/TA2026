// Stage: Fragment  Blob: 1718  ParamBlob: 1770  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _203 = 0.0f.xxx;

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
    float2 _216 = (_3 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_7_Stripped_384, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _243 = _7_Stripped_704.xyz - _226;
            break;
        }
        else
        {
            _243 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _251 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _254 = (_251.xy * 2.0f) - 1.0f.xx;
    float _258 = 1.0f - dot(1.0f.xx, abs(_254));
    float3 _260 = float3(_254.x, _258, _254.y);
    float3 _272 = 0.0f.xxx;
    if (_258 < 0.0f)
    {
        float2 _267 = _260.xz;
        bool2 _268 = bool2(_267.x >= 0.0f.xx.x, _267.y >= 0.0f.xx.y);
        float2 _270 = (1.0f.xx - abs(_260.zx)) * float2(_268.x ? 1.0f.xx.x : (-1.0f).xx.x, _268.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _272 = float3(_270.x, _260.y, _270.y);
    }
    else
    {
        _272 = _260;
    }
    float3 _273 = normalize(_272);
    float _274 = _251.z;
    float _275 = _274 * _274;
    float _276 = _275 * _275;
    float3 _279 = normalize(reflect(-(_243 * rsqrt(max(dot(_243, _243), 9.9999999392252902907785028219223e-09f))), _273));
    float3 _284 = _226 + (_279 * 500.0f);
    float _296 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _276) + (-1.0f))));
    float3 _298 = normalize(_7_Stripped_704.xyz - _226);
    float _299 = distance(_7_Stripped_704.xyz, _226);
    bool3 _303 = (abs(_273.z) < 0.999000012874603271484375f).xxx;
    float3 _306 = normalize(cross(float3(_303.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _303.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _303.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _273));
    float _308 = distance(_284, _226);
    float3 _312 = cross(_306, _298);
    float3 _313 = -_298;
    float3 _317 = cos(_296).xxx;
    float _320 = sin(_296);
    float3 _324 = _7_Stripped_704.xyz - (_298 * _299);
    float3 _327 = cross(cross(_273, _306), _298);
    float4 _341 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_298 * (_308 + _299))) - _7_Stripped_704.xyz, 1.0f));
    float2 _349 = (((_341.xy / _341.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _355 = mul(_7_Stripped_320, float4((_324 + ((lerp(_312 * dot(_312, _313), _313, _317) + (cross(_312, _313) * _320)) * _308)) - _7_Stripped_704.xyz, 1.0f));
    float4 _369 = mul(_7_Stripped_320, float4((_324 + ((lerp(_327 * dot(_327, _313), _313, _317) + (cross(_327, _313) * _320)) * _308)) - _7_Stripped_704.xyz, 1.0f));
    float3 _393 = _279 * (1.0f / dot(abs(_279), 1.0f.xxx));
    float _394 = _393.x;
    float _395 = _393.z;
    float _406 = _279.y;
    float4 _410 = _20.SampleLevel(sampler_TrilinearClamp, float2((_394 + _395) + 1.0f, (_394 - _395) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_406 * 10.0f), 0.0f, 1.0f);
    float _416 = dot(_RingUpWithBelow.xyz, _279);
    float3 _428 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_279 / abs(_416).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _435 = (length(_428) * _RingParams.x) + _RingParams.y;
    float2 _451 = float2(dot(_428, _RingFoward.xyz), dot(_428, _RingRight.xyz));
    float2 _454 = _451 / length(_451).xx;
    float _457 = acos(_454.x) * 0.15915493667125701904296875f;
    float4 _479 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_457, 1.0f - _457, 1.0f - clamp(float(int(sign(_454.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _435), _9_Stripped_416) * _RingColor;
    float3 _498 = -_279;
    float _503 = pow(clamp(dot(-_SunDiscParam2.xyz, _498), 0.0f, 1.0f), _SunDiscParam1.x);
    float _515 = (0.010016442276537418365478515625f * (1.0f + (_503 * _503))) / max(pow(1.98010003566741943359375f - (_503 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _531 = _279.x;
    float _532 = _279.z;
    float _533 = _531 / _532;
    float _534 = abs(_533);
    bool _535 = _534 < 1.0f;
    float _537 = _535 ? _534 : (1.0f / _534);
    float _538 = _537 * _537;
    float _543 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _538)) * _538)) * _537;
    float _545 = _535 ? _543 : (1.57079637050628662109375f - _543);
    float _555 = abs(_406);
    float _562 = ((((0.04688780009746551513671875f * _555) + (-0.203471004962921142578125f)) * _555) + 1.57079601287841796875f) * sqrt(1.0f - _555);
    float _566 = 1.57079637050628662109375f - ((_406 >= 0.0f) ? _562 : (3.1415927410125732421875f - _562));
    float2 _569 = (float2(((_533 < 0.0f) ? (-_545) : _545) + (((_531 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_532 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _583 = _24.SampleBias(sampler_PointMirrorOnce, float2(_569.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_569.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _589 = ((_583.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _593 = float4(_589.x, _589.y, _589.z, _583.w) * _CloudOpacities;
    float4 _606 = (lerp(_593, max(_593.x, _593.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _406);
    float3 _608 = _606.xyz;
    float3 _611 = clamp(_606.w, 0.0f, 1.0f).xxx;
    float3 _612 = lerp(((_410.xyz + ((_479.xyz * (float((_RingUpWithBelow.y * _416) < 0.0f) * float(int(sign(clamp(_435 - (_435 * _435), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_406, 0.0f, 1.0f), _RingUpWithBelow.w) * _479.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _515) * _515, _515, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _608, _611);
    float4 _1069 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _849 = 0.0f.xxx;
        float _852 = 0.0f;
        float _668 = 1.0f / _PlanetAtmosphereParams10.x;
        float _670 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _674 = normalize(_284 - _7_Stripped_704.xyz);
        float _675 = dot(_674, _PlanetCenterViewDir0.xyz);
        float _680 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_675 * _675);
        float3 _693 = (((_674 * (_675 - sqrt(max(0.0f, _680)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _695 = float(max(_680 * clamp(dot(_674, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _704 = ((_674 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _674)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _709 = length(_704);
        float3 _711 = _704 / _709.xxx;
        float _716 = ((_709 * float(abs(dot(_PlanetUpWs0.xyz, _704)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _724 = dot(_693, _PlanetUpWs0.xyz);
        float _725 = -_724;
        float3 _733 = normalize(_693 - (_PlanetUpWs0.xyz * _724));
        float _742 = float(int(sign(dot(_733, _PlanetRightWs0.xyz))));
        float2 _747 = float2(clamp(-_742, 0.0f, 1.0f) + (_742 * (acos(dot(_733, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_725 * _725)) + (-0.27777779102325439453125f)) * _725) + 0.500000059604644775390625f);
        float4 _749 = _25.SampleBias(sampler_PointRepeat, _747, _9_Stripped_416);
        float _756 = clamp((clamp(dot(_IncidentLightDir0.xyz, _693), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _763 = (_749.xyz * _756) + (_29.SampleBias(sampler_LinearMirrorOnce, _747, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _764 = _749.w;
        float4 _769 = float4(_763, _764) * _695;
        float _779 = clamp(float(int(sign(clamp(1.0f - _716, 0.0f, 1.0f) * _716))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_674, _711)))), 0.0f, 1.0f), _695);
        float _786 = float(int(sign(dot(_711, _PlanetRightWs0.xyz))));
        float _801 = clamp(-dot(_IncidentLightDir0.xyz, _711), 0.0f, 1.0f);
        float4 _815 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_786, 0.0f, 1.0f) + (_786 * (acos(dot(_711, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _716), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_709 * sqrt(1.0f - (_801 * _801)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _817 = _815.w;
        float3 _821 = (_769.xyz * _764).xyz + ((_815.xyz * _817) * _779);
        float4 _822 = float4(_821.x, _821.y, _821.z, _769.w);
        _822.w = _769.w + ((_817 * _779) * (1.0f - _695));
        float _831 = lerp(1.0f, clamp(_674.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _833 = (_822 * _PlanetColor0) * _831;
        float3 _842 = _674 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_674, _674)));
        float3 _846 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _866 = 0.0f;
        float _867 = 0.0f;
        bool _868 = false;
        do
        {
            _849 = float4(_PlanetCenterPos0.xyz, _670).xyz;
            float3 _850 = _7_Stripped_704.xyz - _849;
            _852 = _670 * _670;
            float _854 = dot(_842, _850);
            float _856 = (_854 * _854) - (dot(_850, _850) - _852);
            if (_856 <= 0.0f)
            {
                _866 = 0.0f;
                _867 = 0.0f;
                _868 = false;
                break;
            }
            float _860 = sqrt(_856);
            float _861 = -_854;
            float _863 = max(0.0f, _861 - _860);
            _866 = _863;
            _867 = (_861 + _860) - _863;
            _868 = true;
            break;
        } while(false);
        float3 _989 = 0.0f.xxx;
        if (_868)
        {
            float _888 = 0.0f;
            bool _889 = false;
            do
            {
                float3 _874 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _878 = dot(_842, _874);
                float _880 = (_878 * _878) - (dot(_874, _874) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_880 <= 0.0f)
                {
                    _888 = 0.0f;
                    _889 = false;
                    break;
                }
                _888 = max(0.0f, (-_878) - sqrt(_880));
                _889 = true;
                break;
            } while(false);
            float _898 = 0.0f;
            if (_889)
            {
                float _897 = 0.0f;
                if (_888 > 0.0f)
                {
                    _897 = min(_867, _888 - _866);
                }
                else
                {
                    _897 = _867;
                }
                _898 = _897;
            }
            else
            {
                _898 = _867;
            }
            float3 _988 = 0.0f.xxx;
            if (_898 > 0.0f)
            {
                float _904 = _898 / _PlanetAtmosphereParams10.y;
                float _909 = dot(-_842, _846);
                float3 _914 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _919 = 0.0f.xxx;
                float3 _921 = 0.0f.xxx;
                _919 = (_7_Stripped_704.xyz + (_842 * _866)) + ((_842 * 0.5f) * _904);
                _921 = 0.0f.xxx;
                float _917 = 0.0f;
                float3 _920 = 0.0f.xxx;
                float3 _922 = 0.0f.xxx;
                float _916 = 0.0f;
                int _923 = 0;
                for (; float(_923) < _PlanetAtmosphereParams10.y; _916 = _917, _919 = _920, _921 = _922, _923++)
                {
                    float3 _929 = _919 - _849;
                    float _937 = min(exp((-((length(_929) - _PlanetAtmosphereParams10.w) * _668)) * _PlanetAtmosphereParams20.y) * _904, 3.4028234663852885981170418348452e+38f);
                    _917 = _916 + _937;
                    float _954 = 0.0f;
                    do
                    {
                        float _942 = dot(_846, _929);
                        float _944 = (_942 * _942) - (dot(_929, _929) - _852);
                        if (_944 <= 0.0f)
                        {
                            _954 = 0.0f;
                            break;
                        }
                        float _948 = sqrt(_944);
                        float _949 = -_942;
                        _954 = (_949 + _948) - max(0.0f, _949 - _948);
                        break;
                    } while(false);
                    float _955 = _954 / _PlanetAtmosphereParams20.x;
                    float3 _960 = 0.0f.xxx;
                    float _963 = 0.0f;
                    _960 = _919 + ((_846 * 0.5f) * _955);
                    _963 = 0.0f;
                    for (int _965 = 0; float(_965) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _970 = _960 - _849;
                        _960 += (_846 * _955);
                        _963 += exp((-(max(length(_970) - _PlanetAtmosphereParams10.w, 0.0f) * _668)) * _PlanetAtmosphereParams20.y);
                        _965++;
                        continue;
                    }
                    _922 = _921 + (exp(-(_914 * ((_963 * _955) + _917))) * _937);
                    _920 = _919 + (_842 * _904);
                }
                _988 = (_921 * (0.0596831031143665313720703125f * (1.0f + (_909 * _909)))) * _914;
            }
            else
            {
                _988 = 0.0f.xxx;
            }
            _989 = _988;
        }
        else
        {
            _989 = 0.0f.xxx;
        }
        float3 _990 = _989 * _PlanetAtmosphereParams20.z;
        float _991 = _990.z;
        float _992 = _990.y;
        float4 _997 = lerp(float4(_991, _992, -1.0f, 0.666666686534881591796875f), float4(_992, _991, 0.0f, -0.3333333432674407958984375f), step(_991, _992).xxxx);
        float _998 = _990.x;
        float _999 = _997.x;
        float4 _1007 = lerp(float4(_999, _997.yw, _998), float4(_998, _997.yz, _999), step(_999, _998).xxxx);
        float _1008 = _1007.x;
        float _1009 = _1007.w;
        float _1010 = _1007.y;
        float _1012 = _1008 - min(_1009, _1010);
        float3 _1023 = 0.0f.xxx;
        _1023.x = abs(_1007.z + ((_1009 - _1010) / ((6.0f * _1012) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1034 = lerp(1.0f.xxx, clamp(abs((frac(_1023.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1012 / (_1008 + 9.9999997473787516355514526367188e-05f)).xxx) * _1008;
        float3 _1039 = _833.xyz;
        float _1051 = _833.w;
        float3 _1067 = ((_612.xyz * (1.0f - (_1051 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1051) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1034 * _756, _1034, _PlanetAtmosphereParams30.y.xxx) * _831);
        _1069 = float4(_1067.x, _1067.y, _1067.z, _410.w);
    }
    else
    {
        _1069 = float4(_612.x, _612.y, _612.z, _410.w);
    }
    float4 _1425 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1216 = 0.0f.xxx;
        float _1219 = 0.0f;
        float _1118 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1120 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1124 = normalize(_284 - _7_Stripped_704.xyz);
        float _1125 = dot(_1124, _PlanetCenterViewDir1.xyz);
        float _1130 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1125 * _1125);
        float3 _1143 = (((_1124 * (_1125 - sqrt(max(0.0f, _1130)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1147 = dot(_1143, _PlanetUpWs1.xyz);
        float _1148 = -_1147;
        float3 _1156 = normalize(_1143 - (_PlanetUpWs1.xyz * _1147));
        float _1165 = float(int(sign(dot(_1156, _PlanetRightWs1.xyz))));
        float2 _1170 = float2(clamp(-_1165, 0.0f, 1.0f) + (_1165 * (acos(dot(_1156, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1148 * _1148)) + (-0.27777779102325439453125f)) * _1148) + 0.500000059604644775390625f);
        float4 _1172 = _27.SampleBias(sampler_PointClamp, _1170, _9_Stripped_416);
        float _1179 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1143), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1186 = (_1172.xyz * _1179) + (_31.SampleBias(sampler_LinearMirror, _1170, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1187 = _1172.w;
        float4 _1192 = float4(_1186, _1187) * float(max(_1130 * clamp(dot(_1124, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1194 = _1192.xyz * _1187;
        float _1198 = lerp(1.0f, clamp(_1124.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1200 = (float4(_1194.x, _1194.y, _1194.z, _1192.w) * _PlanetColor1) * _1198;
        float3 _1209 = _1124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1124, _1124)));
        float3 _1213 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1233 = 0.0f;
        float _1234 = 0.0f;
        bool _1235 = false;
        do
        {
            _1216 = float4(_PlanetCenterPos1.xyz, _1120).xyz;
            float3 _1217 = _7_Stripped_704.xyz - _1216;
            _1219 = _1120 * _1120;
            float _1221 = dot(_1209, _1217);
            float _1223 = (_1221 * _1221) - (dot(_1217, _1217) - _1219);
            if (_1223 <= 0.0f)
            {
                _1233 = 0.0f;
                _1234 = 0.0f;
                _1235 = false;
                break;
            }
            float _1227 = sqrt(_1223);
            float _1228 = -_1221;
            float _1230 = max(0.0f, _1228 - _1227);
            _1233 = _1230;
            _1234 = (_1228 + _1227) - _1230;
            _1235 = true;
            break;
        } while(false);
        float3 _1356 = 0.0f.xxx;
        if (_1235)
        {
            float _1255 = 0.0f;
            bool _1256 = false;
            do
            {
                float3 _1241 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1245 = dot(_1209, _1241);
                float _1247 = (_1245 * _1245) - (dot(_1241, _1241) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1247 <= 0.0f)
                {
                    _1255 = 0.0f;
                    _1256 = false;
                    break;
                }
                _1255 = max(0.0f, (-_1245) - sqrt(_1247));
                _1256 = true;
                break;
            } while(false);
            float _1265 = 0.0f;
            if (_1256)
            {
                float _1264 = 0.0f;
                if (_1255 > 0.0f)
                {
                    _1264 = min(_1234, _1255 - _1233);
                }
                else
                {
                    _1264 = _1234;
                }
                _1265 = _1264;
            }
            else
            {
                _1265 = _1234;
            }
            float3 _1355 = 0.0f.xxx;
            if (_1265 > 0.0f)
            {
                float _1271 = _1265 / _PlanetAtmosphereParams11.y;
                float _1276 = dot(-_1209, _1213);
                float3 _1281 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1286 = 0.0f.xxx;
                float3 _1288 = 0.0f.xxx;
                _1286 = (_7_Stripped_704.xyz + (_1209 * _1233)) + ((_1209 * 0.5f) * _1271);
                _1288 = 0.0f.xxx;
                float _1284 = 0.0f;
                float3 _1287 = 0.0f.xxx;
                float3 _1289 = 0.0f.xxx;
                float _1283 = 0.0f;
                int _1290 = 0;
                for (; float(_1290) < _PlanetAtmosphereParams11.y; _1283 = _1284, _1286 = _1287, _1288 = _1289, _1290++)
                {
                    float3 _1296 = _1286 - _1216;
                    float _1304 = min(exp((-((length(_1296) - _PlanetAtmosphereParams11.w) * _1118)) * _PlanetAtmosphereParams21.y) * _1271, 3.4028234663852885981170418348452e+38f);
                    _1284 = _1283 + _1304;
                    float _1321 = 0.0f;
                    do
                    {
                        float _1309 = dot(_1213, _1296);
                        float _1311 = (_1309 * _1309) - (dot(_1296, _1296) - _1219);
                        if (_1311 <= 0.0f)
                        {
                            _1321 = 0.0f;
                            break;
                        }
                        float _1315 = sqrt(_1311);
                        float _1316 = -_1309;
                        _1321 = (_1316 + _1315) - max(0.0f, _1316 - _1315);
                        break;
                    } while(false);
                    float _1322 = _1321 / _PlanetAtmosphereParams21.x;
                    float3 _1327 = 0.0f.xxx;
                    float _1330 = 0.0f;
                    _1327 = _1286 + ((_1213 * 0.5f) * _1322);
                    _1330 = 0.0f;
                    for (int _1332 = 0; float(_1332) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1337 = _1327 - _1216;
                        _1327 += (_1213 * _1322);
                        _1330 += exp((-(max(length(_1337) - _PlanetAtmosphereParams11.w, 0.0f) * _1118)) * _PlanetAtmosphereParams21.y);
                        _1332++;
                        continue;
                    }
                    _1289 = _1288 + (exp(-(_1281 * ((_1330 * _1322) + _1284))) * _1304);
                    _1287 = _1286 + (_1209 * _1271);
                }
                _1355 = (_1288 * (0.0596831031143665313720703125f * (1.0f + (_1276 * _1276)))) * _1281;
            }
            else
            {
                _1355 = 0.0f.xxx;
            }
            _1356 = _1355;
        }
        else
        {
            _1356 = 0.0f.xxx;
        }
        float3 _1357 = _1356 * _PlanetAtmosphereParams21.z;
        float _1358 = _1357.z;
        float _1359 = _1357.y;
        float4 _1364 = lerp(float4(_1358, _1359, -1.0f, 0.666666686534881591796875f), float4(_1359, _1358, 0.0f, -0.3333333432674407958984375f), step(_1358, _1359).xxxx);
        float _1365 = _1357.x;
        float _1366 = _1364.x;
        float4 _1374 = lerp(float4(_1366, _1364.yw, _1365), float4(_1365, _1364.yz, _1366), step(_1366, _1365).xxxx);
        float _1375 = _1374.x;
        float _1376 = _1374.w;
        float _1377 = _1374.y;
        float _1379 = _1375 - min(_1376, _1377);
        float3 _1390 = 0.0f.xxx;
        _1390.x = abs(_1374.z + ((_1376 - _1377) / ((6.0f * _1379) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1401 = lerp(1.0f.xxx, clamp(abs((frac(_1390.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1379 / (_1375 + 9.9999997473787516355514526367188e-05f)).xxx) * _1375;
        float _1407 = _1200.w;
        float3 _1423 = ((_1069.xyz * (1.0f - (_1407 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1200.xyz * (1.0f - ((1.0f - _1407) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1401 * _1179, _1401, _PlanetAtmosphereParams31.y.xxx) * _1198);
        _1425 = float4(_1423.x, _1423.y, _1423.z, _1069.w);
    }
    else
    {
        _1425 = _1069;
    }
    float _1430 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1431 = sin(_1430);
    float _1432 = cos(_1430);
    float2 _1438 = mul(float2x2(float2(_1432, -_1431), float2(_1431, _1432)), _279.xz);
    float _1439 = _1438.x;
    float _1440 = _1438.y;
    float _1441 = _1439 / _1440;
    float _1442 = abs(_1441);
    bool _1443 = _1442 < 1.0f;
    float _1445 = _1443 ? _1442 : (1.0f / _1442);
    float _1446 = _1445 * _1445;
    float _1451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1446)) * _1446)) * _1445;
    float _1453 = _1443 ? _1451 : (1.57079637050628662109375f - _1451);
    float2 _1465 = (float2(((_1441 < 0.0f) ? (-_1453) : _1453) + (((_1439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1440 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1465.y = _1465.y;
    float3 _1480 = (lerp(_1425.xyz, _608, _611).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1465, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1507 = _284.y * _9_Stripped_1184.w;
    float _1512 = max(0.00999999977648258209228515625f, _1507 + _9_Stripped_1200.w);
    float3 _1526 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1512)) / _1512) * exp(_1507 + _9_Stripped_1216.w))));
    float _1529 = dot(_279, _9_Stripped_1152.xyz);
    float _1535 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1539 = (1.0f + _1535) - ((2.0f * _9_Stripped_1168.w) * _1529);
    float3 _1560 = _284 - _7_Stripped_704.xyz;
    float _1562 = _1560.y;
    float _1576 = max(-127.0f, _9_Stripped_1232.z * _1562);
    float _1600 = max(-127.0f, _9_Stripped_1280.x * _1562);
    float _1611 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600))));
    float _1632 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1635 = clamp((max(clamp(exp2(_1611 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1632, 0.0f, 1.0f);
    float3 _1671 = ((lerp(dot(_1480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1480, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1526 * _1635, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1529 * _1529)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1535) / max((12.56637096405029296875f * _1539) * sqrt(_1539), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1526)) * _1635) + ((_9_Stripped_1264.xyz * (1.0f - _1635)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_498, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1611 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1632))));
    float4 _1675 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1676 = _1675.x;
    float3 _1685 = _1671.xyz * (1.0f / (max(max(_1671.x, _1671.y), _1671.z) + 1.0f));
    float4 _1686 = float4(_1685.x, _1685.y, _1685.z, _1425.w);
    _1686.w = _1676;
    _4 = _1686;
    _5 = float4((clamp(log2(sqrt(pow(distance(_349, (((_355.xy / _355.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_349, (((_369.xy / _369.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _276), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1676));
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
