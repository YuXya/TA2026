// Stage: Fragment  Blob: 1844  ParamBlob: 1866  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _202 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _215 = (_3 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_7_Stripped_384, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _242 = _7_Stripped_704.xyz - _225;
            break;
        }
        else
        {
            _242 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _250 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _253 = (_250.xy * 2.0f) - 1.0f.xx;
    float _257 = 1.0f - dot(1.0f.xx, abs(_253));
    float3 _259 = float3(_253.x, _257, _253.y);
    float3 _271 = 0.0f.xxx;
    if (_257 < 0.0f)
    {
        float2 _266 = _259.xz;
        bool2 _267 = bool2(_266.x >= 0.0f.xx.x, _266.y >= 0.0f.xx.y);
        float2 _269 = (1.0f.xx - abs(_259.zx)) * float2(_267.x ? 1.0f.xx.x : (-1.0f).xx.x, _267.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _271 = float3(_269.x, _259.y, _269.y);
    }
    else
    {
        _271 = _259;
    }
    float3 _272 = normalize(_271);
    float _273 = _250.z;
    float _274 = _273 * _273;
    float _275 = _274 * _274;
    float3 _278 = normalize(reflect(-(_242 * rsqrt(max(dot(_242, _242), 9.9999999392252902907785028219223e-09f))), _272));
    float3 _283 = _225 + (_278 * 500.0f);
    float _295 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _275) + (-1.0f))));
    float3 _297 = normalize(_7_Stripped_704.xyz - _225);
    float _298 = distance(_7_Stripped_704.xyz, _225);
    bool3 _302 = (abs(_272.z) < 0.999000012874603271484375f).xxx;
    float3 _305 = normalize(cross(float3(_302.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _302.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _302.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _272));
    float _307 = distance(_283, _225);
    float3 _311 = cross(_305, _297);
    float3 _312 = -_297;
    float3 _316 = cos(_295).xxx;
    float _319 = sin(_295);
    float3 _323 = _7_Stripped_704.xyz - (_297 * _298);
    float3 _326 = cross(cross(_272, _305), _297);
    float4 _340 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_297 * (_307 + _298))) - _7_Stripped_704.xyz, 1.0f));
    float2 _348 = (((_340.xy / _340.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _354 = mul(_7_Stripped_320, float4((_323 + ((lerp(_311 * dot(_311, _312), _312, _316) + (cross(_311, _312) * _319)) * _307)) - _7_Stripped_704.xyz, 1.0f));
    float4 _368 = mul(_7_Stripped_320, float4((_323 + ((lerp(_326 * dot(_326, _312), _312, _316) + (cross(_326, _312) * _319)) * _307)) - _7_Stripped_704.xyz, 1.0f));
    float3 _392 = _278 * (1.0f / dot(abs(_278), 1.0f.xxx));
    float _393 = _392.x;
    float _394 = _392.z;
    float _405 = _278.y;
    float4 _409 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_393 + _394) + 1.0f, (_393 - _394) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_405 * 10.0f), 0.0f, 1.0f);
    float _415 = dot(_RingUpWithBelow.xyz, _278);
    float3 _427 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_278 / abs(_415).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _434 = (length(_427) * _RingParams.x) + _RingParams.y;
    float2 _450 = float2(dot(_427, _RingFoward.xyz), dot(_427, _RingRight.xyz));
    float2 _453 = _450 / length(_450).xx;
    float _456 = acos(_453.x) * 0.15915493667125701904296875f;
    float4 _478 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_456, 1.0f - _456, 1.0f - clamp(float(int(sign(_453.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _434), _9_Stripped_416) * _RingColor;
    float3 _497 = -_278;
    float _502 = pow(clamp(dot(-_SunDiscParam2.xyz, _497), 0.0f, 1.0f), _SunDiscParam1.x);
    float _514 = (0.010016442276537418365478515625f * (1.0f + (_502 * _502))) / max(pow(1.98010003566741943359375f - (_502 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _539 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _547 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_405 * 1.57079637050628662109375f);
    float _550 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _551 = sin(_550);
    float _552 = cos(_550);
    float2 _557 = _278.xz;
    float3 _562 = float3(mul(float2x2(float2(_552, -_551), float2(_551, _552)), _557), _405).xzy;
    float _563 = _539.x;
    float3 _566 = normalize(_562 + (_547 * _563));
    float _567 = _566.x;
    float _568 = _566.z;
    float _569 = _567 / _568;
    float _570 = abs(_569);
    bool _571 = _570 < 1.0f;
    float _573 = _571 ? _570 : (1.0f / _570);
    float _574 = _573 * _573;
    float _579 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _574)) * _574)) * _573;
    float _581 = _571 ? _579 : (1.57079637050628662109375f - _579);
    float _591 = _566.y;
    float _592 = abs(_591);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float2 _606 = (float2(((_569 < 0.0f) ? (-_581) : _581) + (((_567 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_568 < 0.0f)), 1.57079637050628662109375f - ((_591 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _606.y = (_606.y * 2.0f) - 1.0f;
    float4 _614 = _24.SampleBias(sampler_PointMirror, _606, _9_Stripped_416);
    float3 _618 = normalize(_562 + (_547 * _539.y));
    float _619 = _618.x;
    float _620 = _618.z;
    float _621 = _619 / _620;
    float _622 = abs(_621);
    bool _623 = _622 < 1.0f;
    float _625 = _623 ? _622 : (1.0f / _622);
    float _626 = _625 * _625;
    float _631 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _626)) * _626)) * _625;
    float _633 = _623 ? _631 : (1.57079637050628662109375f - _631);
    float _643 = _618.y;
    float _644 = abs(_643);
    float _651 = ((((0.04688780009746551513671875f * _644) + (-0.203471004962921142578125f)) * _644) + 1.57079601287841796875f) * sqrt(1.0f - _644);
    float2 _658 = (float2(((_621 < 0.0f) ? (-_633) : _633) + (((_619 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_620 < 0.0f)), 1.57079637050628662109375f - ((_643 >= 0.0f) ? _651 : (3.1415927410125732421875f - _651))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _658.y = (_658.y * 2.0f) - 1.0f;
    float4 _666 = _24.SampleBias(sampler_PointMirror, _658, _9_Stripped_416);
    float4 _670 = lerp(_614, _666, abs(2.0f * _563).xxxx);
    float3 _676 = ((_670.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _680 = float4(_676.x, _676.y, _676.z, _670.w) * _CloudOpacities;
    float4 _693 = (lerp(_680, max(_680.x, _680.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _405);
    float3 _695 = _693.xyz;
    float3 _698 = clamp(_693.w, 0.0f, 1.0f).xxx;
    float3 _699 = lerp(((_409.xyz + ((_478.xyz * (float((_RingUpWithBelow.y * _415) < 0.0f) * float(int(sign(clamp(_434 - (_434 * _434), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_405, 0.0f, 1.0f), _RingUpWithBelow.w) * _478.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _514) * _514, _514, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _695, _698);
    float4 _1067 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _847 = 0.0f.xxx;
        float _850 = 0.0f;
        float _749 = 1.0f / _PlanetAtmosphereParams10.x;
        float _751 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _755 = normalize(_283 - _7_Stripped_704.xyz);
        float _756 = dot(_755, _PlanetCenterViewDir0.xyz);
        float _761 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_756 * _756);
        float3 _774 = (((_755 * (_756 - sqrt(max(0.0f, _761)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _778 = dot(_774, _PlanetUpWs0.xyz);
        float _779 = -_778;
        float3 _787 = normalize(_774 - (_PlanetUpWs0.xyz * _778));
        float _796 = float(int(sign(dot(_787, _PlanetRightWs0.xyz))));
        float2 _801 = float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_787, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_779 * _779)) + (-0.27777779102325439453125f)) * _779) + 0.500000059604644775390625f);
        float4 _803 = _25.SampleBias(sampler_PointClamp, _801, _9_Stripped_416);
        float _810 = clamp((clamp(dot(_IncidentLightDir0.xyz, _774), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _817 = (_803.xyz * _810) + (_29.SampleBias(sampler_LinearMirror, _801, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _818 = _803.w;
        float4 _823 = float4(_817, _818) * float(max(_761 * clamp(dot(_755, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _825 = _823.xyz * _818;
        float _829 = lerp(1.0f, clamp(_755.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _831 = (float4(_825.x, _825.y, _825.z, _823.w) * _PlanetColor0) * _829;
        float3 _840 = _755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_755, _755)));
        float3 _844 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _864 = 0.0f;
        float _865 = 0.0f;
        bool _866 = false;
        do
        {
            _847 = float4(_PlanetCenterPos0.xyz, _751).xyz;
            float3 _848 = _7_Stripped_704.xyz - _847;
            _850 = _751 * _751;
            float _852 = dot(_840, _848);
            float _854 = (_852 * _852) - (dot(_848, _848) - _850);
            if (_854 <= 0.0f)
            {
                _864 = 0.0f;
                _865 = 0.0f;
                _866 = false;
                break;
            }
            float _858 = sqrt(_854);
            float _859 = -_852;
            float _861 = max(0.0f, _859 - _858);
            _864 = _861;
            _865 = (_859 + _858) - _861;
            _866 = true;
            break;
        } while(false);
        float3 _987 = 0.0f.xxx;
        if (_866)
        {
            float _886 = 0.0f;
            bool _887 = false;
            do
            {
                float3 _872 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _876 = dot(_840, _872);
                float _878 = (_876 * _876) - (dot(_872, _872) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_878 <= 0.0f)
                {
                    _886 = 0.0f;
                    _887 = false;
                    break;
                }
                _886 = max(0.0f, (-_876) - sqrt(_878));
                _887 = true;
                break;
            } while(false);
            float _896 = 0.0f;
            if (_887)
            {
                float _895 = 0.0f;
                if (_886 > 0.0f)
                {
                    _895 = min(_865, _886 - _864);
                }
                else
                {
                    _895 = _865;
                }
                _896 = _895;
            }
            else
            {
                _896 = _865;
            }
            float3 _986 = 0.0f.xxx;
            if (_896 > 0.0f)
            {
                float _902 = _896 / _PlanetAtmosphereParams10.y;
                float _907 = dot(-_840, _844);
                float3 _912 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _917 = 0.0f.xxx;
                float3 _919 = 0.0f.xxx;
                _917 = (_7_Stripped_704.xyz + (_840 * _864)) + ((_840 * 0.5f) * _902);
                _919 = 0.0f.xxx;
                float _915 = 0.0f;
                float3 _918 = 0.0f.xxx;
                float3 _920 = 0.0f.xxx;
                float _914 = 0.0f;
                int _921 = 0;
                for (; float(_921) < _PlanetAtmosphereParams10.y; _914 = _915, _917 = _918, _919 = _920, _921++)
                {
                    float3 _927 = _917 - _847;
                    float _935 = min(exp((-((length(_927) - _PlanetAtmosphereParams10.w) * _749)) * _PlanetAtmosphereParams20.y) * _902, 3.4028234663852885981170418348452e+38f);
                    _915 = _914 + _935;
                    float _952 = 0.0f;
                    do
                    {
                        float _940 = dot(_844, _927);
                        float _942 = (_940 * _940) - (dot(_927, _927) - _850);
                        if (_942 <= 0.0f)
                        {
                            _952 = 0.0f;
                            break;
                        }
                        float _946 = sqrt(_942);
                        float _947 = -_940;
                        _952 = (_947 + _946) - max(0.0f, _947 - _946);
                        break;
                    } while(false);
                    float _953 = _952 / _PlanetAtmosphereParams20.x;
                    float3 _958 = 0.0f.xxx;
                    float _961 = 0.0f;
                    _958 = _917 + ((_844 * 0.5f) * _953);
                    _961 = 0.0f;
                    for (int _963 = 0; float(_963) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _968 = _958 - _847;
                        _958 += (_844 * _953);
                        _961 += exp((-(max(length(_968) - _PlanetAtmosphereParams10.w, 0.0f) * _749)) * _PlanetAtmosphereParams20.y);
                        _963++;
                        continue;
                    }
                    _920 = _919 + (exp(-(_912 * ((_961 * _953) + _915))) * _935);
                    _918 = _917 + (_840 * _902);
                }
                _986 = (_919 * (0.0596831031143665313720703125f * (1.0f + (_907 * _907)))) * _912;
            }
            else
            {
                _986 = 0.0f.xxx;
            }
            _987 = _986;
        }
        else
        {
            _987 = 0.0f.xxx;
        }
        float3 _988 = _987 * _PlanetAtmosphereParams20.z;
        float _989 = _988.z;
        float _990 = _988.y;
        float4 _995 = lerp(float4(_989, _990, -1.0f, 0.666666686534881591796875f), float4(_990, _989, 0.0f, -0.3333333432674407958984375f), step(_989, _990).xxxx);
        float _996 = _988.x;
        float _997 = _995.x;
        float4 _1005 = lerp(float4(_997, _995.yw, _996), float4(_996, _995.yz, _997), step(_997, _996).xxxx);
        float _1006 = _1005.x;
        float _1007 = _1005.w;
        float _1008 = _1005.y;
        float _1010 = _1006 - min(_1007, _1008);
        float3 _1021 = 0.0f.xxx;
        _1021.x = abs(_1005.z + ((_1007 - _1008) / ((6.0f * _1010) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1032 = lerp(1.0f.xxx, clamp(abs((frac(_1021.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1010 / (_1006 + 9.9999997473787516355514526367188e-05f)).xxx) * _1006;
        float3 _1037 = _831.xyz;
        float _1049 = _831.w;
        float3 _1065 = ((_699.xyz * (1.0f - (_1049 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1049) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1032 * _810, _1032, _PlanetAtmosphereParams30.y.xxx) * _829);
        _1067 = float4(_1065.x, _1065.y, _1065.z, _409.w);
    }
    else
    {
        _1067 = float4(_699.x, _699.y, _699.z, _409.w);
    }
    float4 _1423 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1214 = 0.0f.xxx;
        float _1217 = 0.0f;
        float _1116 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1118 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1122 = normalize(_283 - _7_Stripped_704.xyz);
        float _1123 = dot(_1122, _PlanetCenterViewDir1.xyz);
        float _1128 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1123 * _1123);
        float3 _1141 = (((_1122 * (_1123 - sqrt(max(0.0f, _1128)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1145 = dot(_1141, _PlanetUpWs1.xyz);
        float _1146 = -_1145;
        float3 _1154 = normalize(_1141 - (_PlanetUpWs1.xyz * _1145));
        float _1163 = float(int(sign(dot(_1154, _PlanetRightWs1.xyz))));
        float2 _1168 = float2(clamp(-_1163, 0.0f, 1.0f) + (_1163 * (acos(dot(_1154, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1146 * _1146)) + (-0.27777779102325439453125f)) * _1146) + 0.500000059604644775390625f);
        float4 _1170 = _27.SampleBias(sampler_LinearMirrorOnce, _1168, _9_Stripped_416);
        float _1177 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1141), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1184 = (_1170.xyz * _1177) + (_31.SampleBias(sampler_LinearRepeat, _1168, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1185 = _1170.w;
        float4 _1190 = float4(_1184, _1185) * float(max(_1128 * clamp(dot(_1122, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1192 = _1190.xyz * _1185;
        float _1196 = lerp(1.0f, clamp(_1122.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1198 = (float4(_1192.x, _1192.y, _1192.z, _1190.w) * _PlanetColor1) * _1196;
        float3 _1207 = _1122 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1122, _1122)));
        float3 _1211 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1231 = 0.0f;
        float _1232 = 0.0f;
        bool _1233 = false;
        do
        {
            _1214 = float4(_PlanetCenterPos1.xyz, _1118).xyz;
            float3 _1215 = _7_Stripped_704.xyz - _1214;
            _1217 = _1118 * _1118;
            float _1219 = dot(_1207, _1215);
            float _1221 = (_1219 * _1219) - (dot(_1215, _1215) - _1217);
            if (_1221 <= 0.0f)
            {
                _1231 = 0.0f;
                _1232 = 0.0f;
                _1233 = false;
                break;
            }
            float _1225 = sqrt(_1221);
            float _1226 = -_1219;
            float _1228 = max(0.0f, _1226 - _1225);
            _1231 = _1228;
            _1232 = (_1226 + _1225) - _1228;
            _1233 = true;
            break;
        } while(false);
        float3 _1354 = 0.0f.xxx;
        if (_1233)
        {
            float _1253 = 0.0f;
            bool _1254 = false;
            do
            {
                float3 _1239 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1243 = dot(_1207, _1239);
                float _1245 = (_1243 * _1243) - (dot(_1239, _1239) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1245 <= 0.0f)
                {
                    _1253 = 0.0f;
                    _1254 = false;
                    break;
                }
                _1253 = max(0.0f, (-_1243) - sqrt(_1245));
                _1254 = true;
                break;
            } while(false);
            float _1263 = 0.0f;
            if (_1254)
            {
                float _1262 = 0.0f;
                if (_1253 > 0.0f)
                {
                    _1262 = min(_1232, _1253 - _1231);
                }
                else
                {
                    _1262 = _1232;
                }
                _1263 = _1262;
            }
            else
            {
                _1263 = _1232;
            }
            float3 _1353 = 0.0f.xxx;
            if (_1263 > 0.0f)
            {
                float _1269 = _1263 / _PlanetAtmosphereParams11.y;
                float _1274 = dot(-_1207, _1211);
                float3 _1279 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1284 = 0.0f.xxx;
                float3 _1286 = 0.0f.xxx;
                _1284 = (_7_Stripped_704.xyz + (_1207 * _1231)) + ((_1207 * 0.5f) * _1269);
                _1286 = 0.0f.xxx;
                float _1282 = 0.0f;
                float3 _1285 = 0.0f.xxx;
                float3 _1287 = 0.0f.xxx;
                float _1281 = 0.0f;
                int _1288 = 0;
                for (; float(_1288) < _PlanetAtmosphereParams11.y; _1281 = _1282, _1284 = _1285, _1286 = _1287, _1288++)
                {
                    float3 _1294 = _1284 - _1214;
                    float _1302 = min(exp((-((length(_1294) - _PlanetAtmosphereParams11.w) * _1116)) * _PlanetAtmosphereParams21.y) * _1269, 3.4028234663852885981170418348452e+38f);
                    _1282 = _1281 + _1302;
                    float _1319 = 0.0f;
                    do
                    {
                        float _1307 = dot(_1211, _1294);
                        float _1309 = (_1307 * _1307) - (dot(_1294, _1294) - _1217);
                        if (_1309 <= 0.0f)
                        {
                            _1319 = 0.0f;
                            break;
                        }
                        float _1313 = sqrt(_1309);
                        float _1314 = -_1307;
                        _1319 = (_1314 + _1313) - max(0.0f, _1314 - _1313);
                        break;
                    } while(false);
                    float _1320 = _1319 / _PlanetAtmosphereParams21.x;
                    float3 _1325 = 0.0f.xxx;
                    float _1328 = 0.0f;
                    _1325 = _1284 + ((_1211 * 0.5f) * _1320);
                    _1328 = 0.0f;
                    for (int _1330 = 0; float(_1330) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1335 = _1325 - _1214;
                        _1325 += (_1211 * _1320);
                        _1328 += exp((-(max(length(_1335) - _PlanetAtmosphereParams11.w, 0.0f) * _1116)) * _PlanetAtmosphereParams21.y);
                        _1330++;
                        continue;
                    }
                    _1287 = _1286 + (exp(-(_1279 * ((_1328 * _1320) + _1282))) * _1302);
                    _1285 = _1284 + (_1207 * _1269);
                }
                _1353 = (_1286 * (0.0596831031143665313720703125f * (1.0f + (_1274 * _1274)))) * _1279;
            }
            else
            {
                _1353 = 0.0f.xxx;
            }
            _1354 = _1353;
        }
        else
        {
            _1354 = 0.0f.xxx;
        }
        float3 _1355 = _1354 * _PlanetAtmosphereParams21.z;
        float _1356 = _1355.z;
        float _1357 = _1355.y;
        float4 _1362 = lerp(float4(_1356, _1357, -1.0f, 0.666666686534881591796875f), float4(_1357, _1356, 0.0f, -0.3333333432674407958984375f), step(_1356, _1357).xxxx);
        float _1363 = _1355.x;
        float _1364 = _1362.x;
        float4 _1372 = lerp(float4(_1364, _1362.yw, _1363), float4(_1363, _1362.yz, _1364), step(_1364, _1363).xxxx);
        float _1373 = _1372.x;
        float _1374 = _1372.w;
        float _1375 = _1372.y;
        float _1377 = _1373 - min(_1374, _1375);
        float3 _1388 = 0.0f.xxx;
        _1388.x = abs(_1372.z + ((_1374 - _1375) / ((6.0f * _1377) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1399 = lerp(1.0f.xxx, clamp(abs((frac(_1388.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1377 / (_1373 + 9.9999997473787516355514526367188e-05f)).xxx) * _1373;
        float _1405 = _1198.w;
        float3 _1421 = ((_1067.xyz * (1.0f - (_1405 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1198.xyz * (1.0f - ((1.0f - _1405) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1399 * _1177, _1399, _PlanetAtmosphereParams31.y.xxx) * _1196);
        _1423 = float4(_1421.x, _1421.y, _1421.z, _1067.w);
    }
    else
    {
        _1423 = _1067;
    }
    float _1428 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1429 = sin(_1428);
    float _1430 = cos(_1428);
    float2 _1435 = mul(float2x2(float2(_1430, -_1429), float2(_1429, _1430)), _557);
    float _1436 = _1435.x;
    float _1437 = _1435.y;
    float _1438 = _1436 / _1437;
    float _1439 = abs(_1438);
    bool _1440 = _1439 < 1.0f;
    float _1442 = _1440 ? _1439 : (1.0f / _1439);
    float _1443 = _1442 * _1442;
    float _1448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1443)) * _1443)) * _1442;
    float _1450 = _1440 ? _1448 : (1.57079637050628662109375f - _1448);
    float _1460 = abs(_405);
    float _1467 = ((((0.04688780009746551513671875f * _1460) + (-0.203471004962921142578125f)) * _1460) + 1.57079601287841796875f) * sqrt(1.0f - _1460);
    float2 _1474 = (float2(((_1438 < 0.0f) ? (-_1450) : _1450) + (((_1436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1437 < 0.0f)), 1.57079637050628662109375f - ((_405 >= 0.0f) ? _1467 : (3.1415927410125732421875f - _1467))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1474.y = _1474.y;
    float3 _1489 = (lerp(_1423.xyz, _695, _698).xyz + ((_23.SampleBias(sampler_PointMirror, _1474, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1516 = _283.y * _9_Stripped_1184.w;
    float _1521 = max(0.00999999977648258209228515625f, _1516 + _9_Stripped_1200.w);
    float3 _1535 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1521)) / _1521) * exp(_1516 + _9_Stripped_1216.w))));
    float _1538 = dot(_278, _9_Stripped_1152.xyz);
    float _1544 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1548 = (1.0f + _1544) - ((2.0f * _9_Stripped_1168.w) * _1538);
    float3 _1569 = _283 - _7_Stripped_704.xyz;
    float _1571 = _1569.y;
    float _1585 = max(-127.0f, _9_Stripped_1232.z * _1571);
    float _1609 = max(-127.0f, _9_Stripped_1280.x * _1571);
    float _1620 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))));
    float _1641 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1644 = clamp((max(clamp(exp2(_1620 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1641, 0.0f, 1.0f);
    float3 _1680 = ((lerp(dot(_1489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1489, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1535 * _1644, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1538 * _1538)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1544) / max((12.56637096405029296875f * _1548) * sqrt(_1548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1535)) * _1644) + ((_9_Stripped_1264.xyz * (1.0f - _1644)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_497, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1620 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1641))));
    float4 _1684 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1685 = _1684.x;
    float3 _1694 = _1680.xyz * (1.0f / (max(max(_1680.x, _1680.y), _1680.z) + 1.0f));
    float4 _1695 = float4(_1694.x, _1694.y, _1694.z, _1423.w);
    _1695.w = _1685;
    _4 = _1695;
    _5 = float4((clamp(log2(sqrt(pow(distance(_348, (((_354.xy / _354.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_348, (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _275), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1685));
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
