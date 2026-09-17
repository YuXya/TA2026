// Stage: Fragment  Blob: 1778  ParamBlob: 1830  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
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
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t15, space3);
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
    float2 _201 = (_3 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_7_Stripped_384, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _228 = _7_Stripped_704.xyz - _211;
            break;
        }
        else
        {
            _228 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _236 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _239 = (_236.xy * 2.0f) - 1.0f.xx;
    float _243 = 1.0f - dot(1.0f.xx, abs(_239));
    float3 _245 = float3(_239.x, _243, _239.y);
    float3 _257 = 0.0f.xxx;
    if (_243 < 0.0f)
    {
        float2 _252 = _245.xz;
        bool2 _253 = bool2(_252.x >= 0.0f.xx.x, _252.y >= 0.0f.xx.y);
        float2 _255 = (1.0f.xx - abs(_245.zx)) * float2(_253.x ? 1.0f.xx.x : (-1.0f).xx.x, _253.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _257 = float3(_255.x, _245.y, _255.y);
    }
    else
    {
        _257 = _245;
    }
    float3 _258 = normalize(_257);
    float _259 = _236.z;
    float _260 = _259 * _259;
    float _261 = _260 * _260;
    float3 _264 = normalize(reflect(-(_228 * rsqrt(max(dot(_228, _228), 9.9999999392252902907785028219223e-09f))), _258));
    float3 _269 = _211 + (_264 * 500.0f);
    float _281 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _261) + (-1.0f))));
    float3 _283 = normalize(_7_Stripped_704.xyz - _211);
    float _284 = distance(_7_Stripped_704.xyz, _211);
    bool3 _288 = (abs(_258.z) < 0.999000012874603271484375f).xxx;
    float3 _291 = normalize(cross(float3(_288.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _288.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _288.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _258));
    float _293 = distance(_269, _211);
    float3 _297 = cross(_291, _283);
    float3 _298 = -_283;
    float3 _302 = cos(_281).xxx;
    float _305 = sin(_281);
    float3 _309 = _7_Stripped_704.xyz - (_283 * _284);
    float3 _312 = cross(cross(_258, _291), _283);
    float4 _326 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_283 * (_293 + _284))) - _7_Stripped_704.xyz, 1.0f));
    float2 _334 = (((_326.xy / _326.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _340 = mul(_7_Stripped_320, float4((_309 + ((lerp(_297 * dot(_297, _298), _298, _302) + (cross(_297, _298) * _305)) * _293)) - _7_Stripped_704.xyz, 1.0f));
    float4 _354 = mul(_7_Stripped_320, float4((_309 + ((lerp(_312 * dot(_312, _298), _298, _302) + (cross(_312, _298) * _305)) * _293)) - _7_Stripped_704.xyz, 1.0f));
    float3 _378 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _379 = _378.x;
    float _380 = _378.z;
    float _391 = _264.y;
    float4 _395 = _20.SampleLevel(sampler_TrilinearClamp, float2((_379 + _380) + 1.0f, (_379 - _380) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_391 * 10.0f), 0.0f, 1.0f);
    float _401 = dot(_RingUpWithBelow.xyz, _264);
    float3 _413 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_401).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _420 = (length(_413) * _RingParams.x) + _RingParams.y;
    float2 _436 = float2(dot(_413, _RingFoward.xyz), dot(_413, _RingRight.xyz));
    float2 _439 = _436 / length(_436).xx;
    float _442 = acos(_439.x) * 0.15915493667125701904296875f;
    float4 _464 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_442, 1.0f - _442, 1.0f - clamp(float(int(sign(_439.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _420), _9_Stripped_416) * _RingColor;
    float3 _483 = -_264;
    float _488 = pow(clamp(dot(-_SunDiscParam2.xyz, _483), 0.0f, 1.0f), _SunDiscParam1.x);
    float _500 = (0.010016442276537418365478515625f * (1.0f + (_488 * _488))) / max(pow(1.98010003566741943359375f - (_488 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _526 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _527 = _264.x;
    float _528 = _264.z;
    float _529 = _527 / _528;
    float _530 = abs(_529);
    bool _531 = _530 < 1.0f;
    float _533 = _531 ? _530 : (1.0f / _530);
    float _534 = _533 * _533;
    float _539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _534)) * _534)) * _533;
    float _541 = _531 ? _539 : (1.57079637050628662109375f - _539);
    float _551 = abs(_391);
    float _558 = ((((0.04688780009746551513671875f * _551) + (-0.203471004962921142578125f)) * _551) + 1.57079601287841796875f) * sqrt(1.0f - _551);
    float _562 = 1.57079637050628662109375f - ((_391 >= 0.0f) ? _558 : (3.1415927410125732421875f - _558));
    float2 _565 = (float2(((_529 < 0.0f) ? (-_541) : _541) + (((_527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_528 < 0.0f)), _562) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _575 = float2(_565.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_565.y * 2.0f) - 1.0f);
    float4 _579 = _25.SampleBias(sampler_PointMirrorOnce, _575, _9_Stripped_416);
    float2 _580 = _579.xy;
    float2 _588 = (((_580 * 2.0f) - 1.0f.xx) + (_580 * _CloudFlowParam.xy)) * _579.w;
    float _591 = _526.x;
    float4 _595 = _24.SampleBias(sampler_PointMirrorOnce, _575 + (_588 * _591), _9_Stripped_416);
    float4 _602 = _24.SampleBias(sampler_PointMirrorOnce, _575 + (_588 * _526.y), _9_Stripped_416);
    float4 _606 = lerp(_595, _602, abs(2.0f * _591).xxxx);
    float3 _612 = ((_606.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _616 = float4(_612.x, _612.y, _612.z, _606.w) * _CloudOpacities;
    float4 _629 = (lerp(_616, max(_616.x, _616.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _391);
    float3 _631 = _629.xyz;
    float3 _634 = clamp(_629.w, 0.0f, 1.0f).xxx;
    float3 _635 = lerp(((_395.xyz + ((_464.xyz * (float((_RingUpWithBelow.y * _401) < 0.0f) * float(int(sign(clamp(_420 - (_420 * _420), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_391, 0.0f, 1.0f), _RingUpWithBelow.w) * _464.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _500) * _500, _500, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _631, _634);
    float4 _866 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _678 = normalize(_269 - _7_Stripped_704.xyz);
        float _679 = dot(_678, _PlanetCenterViewDir0.xyz);
        float _684 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_679 * _679);
        float3 _697 = (((_678 * (_679 - sqrt(max(0.0f, _684)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _699 = float(max(_684 * clamp(dot(_678, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _708 = ((_678 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _678)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _713 = length(_708);
        float3 _715 = _708 / _713.xxx;
        float _720 = ((_713 * float(abs(dot(_PlanetUpWs0.xyz, _708)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _728 = dot(_697, _PlanetUpWs0.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_697 - (_PlanetUpWs0.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs0.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _26.SampleBias(sampler_PointRepeat, _751, _9_Stripped_416);
        float3 _767 = (_753.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _697), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _751, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _768 = _753.w;
        float4 _773 = float4(_767, _768) * _699;
        float _783 = clamp(float(int(sign(clamp(1.0f - _720, 0.0f, 1.0f) * _720))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_678, _715)))), 0.0f, 1.0f), _699);
        float _790 = float(int(sign(dot(_715, _PlanetRightWs0.xyz))));
        float _805 = clamp(-dot(_IncidentLightDir0.xyz, _715), 0.0f, 1.0f);
        float4 _819 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_715, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _720), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_713 * sqrt(1.0f - (_805 * _805)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _821 = _819.w;
        float3 _825 = (_773.xyz * _768).xyz + ((_819.xyz * _821) * _783);
        float4 _826 = float4(_825.x, _825.y, _825.z, _773.w);
        _826.w = _773.w + ((_821 * _783) * (1.0f - _699));
        float4 _837 = (_826 * _PlanetColor0) * lerp(1.0f, clamp(_678.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _838 = _837.xyz;
        float _850 = _837.w;
        float3 _864 = (_635.xyz * (1.0f - (_850 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _838, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _850) * step(_PlanetBlendMode0, 0.5f))));
        _866 = float4(_864.x, _864.y, _864.z, _395.w);
    }
    else
    {
        _866 = float4(_635.x, _635.y, _635.z, _395.w);
    }
    float4 _996 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _902 = normalize(_269 - _7_Stripped_704.xyz);
        float _903 = dot(_902, _PlanetCenterViewDir1.xyz);
        float _908 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_903 * _903);
        float3 _921 = (((_902 * (_903 - sqrt(max(0.0f, _908)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _925 = dot(_921, _PlanetUpWs1.xyz);
        float _926 = -_925;
        float3 _934 = normalize(_921 - (_PlanetUpWs1.xyz * _925));
        float _943 = float(int(sign(dot(_934, _PlanetRightWs1.xyz))));
        float2 _948 = float2(clamp(-_943, 0.0f, 1.0f) + (_943 * (acos(dot(_934, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_926 * _926)) + (-0.27777779102325439453125f)) * _926) + 0.500000059604644775390625f);
        float4 _950 = _28.SampleBias(sampler_PointClamp, _948, _9_Stripped_416);
        float3 _964 = (_950.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _921), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _948, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _965 = _950.w;
        float4 _970 = float4(_964, _965) * float(max(_908 * clamp(dot(_902, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _972 = _970.xyz * _965;
        float4 _978 = (float4(_972.x, _972.y, _972.z, _970.w) * _PlanetColor1) * lerp(1.0f, clamp(_902.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _980 = _978.w;
        float3 _994 = (_866.xyz * (1.0f - (_980 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_978.xyz * (1.0f - ((1.0f - _980) * step(_PlanetBlendMode1, 0.5f))));
        _996 = float4(_994.x, _994.y, _994.z, _866.w);
    }
    else
    {
        _996 = _866;
    }
    float _1001 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1002 = sin(_1001);
    float _1003 = cos(_1001);
    float2 _1009 = mul(float2x2(float2(_1003, -_1002), float2(_1002, _1003)), _264.xz);
    float _1010 = _1009.x;
    float _1011 = _1009.y;
    float _1012 = _1010 / _1011;
    float _1013 = abs(_1012);
    bool _1014 = _1013 < 1.0f;
    float _1016 = _1014 ? _1013 : (1.0f / _1013);
    float _1017 = _1016 * _1016;
    float _1022 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1017)) * _1017)) * _1016;
    float _1024 = _1014 ? _1022 : (1.57079637050628662109375f - _1022);
    float2 _1036 = (float2(((_1012 < 0.0f) ? (-_1024) : _1024) + (((_1010 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1011 < 0.0f)), _562) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1036.y = _1036.y;
    float3 _1051 = (lerp(_996.xyz, _631, _634).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1036, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1078 = _269.y * _9_Stripped_1184.w;
    float _1083 = max(0.00999999977648258209228515625f, _1078 + _9_Stripped_1200.w);
    float3 _1097 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1083)) / _1083) * exp(_1078 + _9_Stripped_1216.w))));
    float _1100 = dot(_264, _9_Stripped_1152.xyz);
    float _1106 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1110 = (1.0f + _1106) - ((2.0f * _9_Stripped_1168.w) * _1100);
    float3 _1131 = _269 - _7_Stripped_704.xyz;
    float _1133 = _1131.y;
    float _1147 = max(-127.0f, _9_Stripped_1232.z * _1133);
    float _1171 = max(-127.0f, _9_Stripped_1280.x * _1133);
    float _1182 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171))));
    float _1203 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1206 = clamp((max(clamp(exp2(_1182 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1203, 0.0f, 1.0f);
    float3 _1242 = ((lerp(dot(_1051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1051, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1097 * _1206, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1100 * _1100)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1106) / max((12.56637096405029296875f * _1110) * sqrt(_1110), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1097)) * _1206) + ((_9_Stripped_1264.xyz * (1.0f - _1206)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_483, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1182 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1203))));
    float4 _1246 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1247 = _1246.x;
    float3 _1256 = _1242.xyz * (1.0f / (max(max(_1242.x, _1242.y), _1242.z) + 1.0f));
    float4 _1257 = float4(_1256.x, _1256.y, _1256.z, _996.w);
    _1257.w = _1247;
    _4 = _1257;
    _5 = float4((clamp(log2(sqrt(pow(distance(_334, (((_340.xy / _340.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_334, (((_354.xy / _354.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _261), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1247));
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
