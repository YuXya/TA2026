// Stage: Fragment  Blob: 1774  ParamBlob: 1826  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _202 = 0.0f.xxx;

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
    float2 _215 = (_3 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _250 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _409 = _20.SampleLevel(sampler_TrilinearClamp, float2((_393 + _394) + 1.0f, (_393 - _394) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_405 * 10.0f), 0.0f, 1.0f);
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
    float2 _540 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _541 = _278.x;
    float _542 = _278.z;
    float _543 = _541 / _542;
    float _544 = abs(_543);
    bool _545 = _544 < 1.0f;
    float _547 = _545 ? _544 : (1.0f / _544);
    float _548 = _547 * _547;
    float _553 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _548)) * _548)) * _547;
    float _555 = _545 ? _553 : (1.57079637050628662109375f - _553);
    float _565 = abs(_405);
    float _572 = ((((0.04688780009746551513671875f * _565) + (-0.203471004962921142578125f)) * _565) + 1.57079601287841796875f) * sqrt(1.0f - _565);
    float2 _579 = (float2(((_543 < 0.0f) ? (-_555) : _555) + (((_541 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_542 < 0.0f)), 1.57079637050628662109375f - ((_405 >= 0.0f) ? _572 : (3.1415927410125732421875f - _572))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _589 = float2(_579.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_579.y * 2.0f) - 1.0f);
    float4 _593 = _24.SampleBias(sampler_PointMirrorOnce, _589, _9_Stripped_416);
    float2 _594 = _593.xy;
    float2 _602 = (((_594 * 2.0f) - 1.0f.xx) + (_594 * _CloudFlowParam.xy)) * _593.w;
    float _605 = _540.x;
    float4 _609 = _23.SampleBias(sampler_PointMirrorOnce, _589 + (_602 * _605), _9_Stripped_416);
    float4 _616 = _23.SampleBias(sampler_PointMirrorOnce, _589 + (_602 * _540.y), _9_Stripped_416);
    float4 _620 = lerp(_609, _616, abs(2.0f * _605).xxxx);
    float3 _626 = ((_620.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _630 = float4(_626.x, _626.y, _626.z, _620.w) * _CloudOpacities;
    float4 _643 = (lerp(_630, max(_630.x, _630.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _405);
    float3 _645 = _643.xyz;
    float3 _648 = clamp(_643.w, 0.0f, 1.0f).xxx;
    float3 _649 = lerp(((_409.xyz + ((_478.xyz * (float((_RingUpWithBelow.y * _415) < 0.0f) * float(int(sign(clamp(_434 - (_434 * _434), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_405, 0.0f, 1.0f), _RingUpWithBelow.w) * _478.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _514) * _514, _514, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _645, _648);
    float4 _1106 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _886 = 0.0f.xxx;
        float _889 = 0.0f;
        float _705 = 1.0f / _PlanetAtmosphereParams10.x;
        float _707 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _711 = normalize(_283 - _7_Stripped_704.xyz);
        float _712 = dot(_711, _PlanetCenterViewDir0.xyz);
        float _717 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_712 * _712);
        float3 _730 = (((_711 * (_712 - sqrt(max(0.0f, _717)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _732 = float(max(_717 * clamp(dot(_711, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _741 = ((_711 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _711)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _746 = length(_741);
        float3 _748 = _741 / _746.xxx;
        float _753 = ((_746 * float(abs(dot(_PlanetUpWs0.xyz, _741)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _761 = dot(_730, _PlanetUpWs0.xyz);
        float _762 = -_761;
        float3 _770 = normalize(_730 - (_PlanetUpWs0.xyz * _761));
        float _779 = float(int(sign(dot(_770, _PlanetRightWs0.xyz))));
        float2 _784 = float2(clamp(-_779, 0.0f, 1.0f) + (_779 * (acos(dot(_770, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_762 * _762)) + (-0.27777779102325439453125f)) * _762) + 0.500000059604644775390625f);
        float4 _786 = _25.SampleBias(sampler_PointRepeat, _784, _9_Stripped_416);
        float _793 = clamp((clamp(dot(_IncidentLightDir0.xyz, _730), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _800 = (_786.xyz * _793) + (_29.SampleBias(sampler_LinearMirrorOnce, _784, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _801 = _786.w;
        float4 _806 = float4(_800, _801) * _732;
        float _816 = clamp(float(int(sign(clamp(1.0f - _753, 0.0f, 1.0f) * _753))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_711, _748)))), 0.0f, 1.0f), _732);
        float _823 = float(int(sign(dot(_748, _PlanetRightWs0.xyz))));
        float _838 = clamp(-dot(_IncidentLightDir0.xyz, _748), 0.0f, 1.0f);
        float4 _852 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_823, 0.0f, 1.0f) + (_823 * (acos(dot(_748, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _753), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_746 * sqrt(1.0f - (_838 * _838)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _854 = _852.w;
        float3 _858 = (_806.xyz * _801).xyz + ((_852.xyz * _854) * _816);
        float4 _859 = float4(_858.x, _858.y, _858.z, _806.w);
        _859.w = _806.w + ((_854 * _816) * (1.0f - _732));
        float _868 = lerp(1.0f, clamp(_711.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _870 = (_859 * _PlanetColor0) * _868;
        float3 _879 = _711 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_711, _711)));
        float3 _883 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _903 = 0.0f;
        float _904 = 0.0f;
        bool _905 = false;
        do
        {
            _886 = float4(_PlanetCenterPos0.xyz, _707).xyz;
            float3 _887 = _7_Stripped_704.xyz - _886;
            _889 = _707 * _707;
            float _891 = dot(_879, _887);
            float _893 = (_891 * _891) - (dot(_887, _887) - _889);
            if (_893 <= 0.0f)
            {
                _903 = 0.0f;
                _904 = 0.0f;
                _905 = false;
                break;
            }
            float _897 = sqrt(_893);
            float _898 = -_891;
            float _900 = max(0.0f, _898 - _897);
            _903 = _900;
            _904 = (_898 + _897) - _900;
            _905 = true;
            break;
        } while(false);
        float3 _1026 = 0.0f.xxx;
        if (_905)
        {
            float _925 = 0.0f;
            bool _926 = false;
            do
            {
                float3 _911 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _915 = dot(_879, _911);
                float _917 = (_915 * _915) - (dot(_911, _911) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_917 <= 0.0f)
                {
                    _925 = 0.0f;
                    _926 = false;
                    break;
                }
                _925 = max(0.0f, (-_915) - sqrt(_917));
                _926 = true;
                break;
            } while(false);
            float _935 = 0.0f;
            if (_926)
            {
                float _934 = 0.0f;
                if (_925 > 0.0f)
                {
                    _934 = min(_904, _925 - _903);
                }
                else
                {
                    _934 = _904;
                }
                _935 = _934;
            }
            else
            {
                _935 = _904;
            }
            float3 _1025 = 0.0f.xxx;
            if (_935 > 0.0f)
            {
                float _941 = _935 / _PlanetAtmosphereParams10.y;
                float _946 = dot(-_879, _883);
                float3 _951 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _956 = 0.0f.xxx;
                float3 _958 = 0.0f.xxx;
                _956 = (_7_Stripped_704.xyz + (_879 * _903)) + ((_879 * 0.5f) * _941);
                _958 = 0.0f.xxx;
                float _954 = 0.0f;
                float3 _957 = 0.0f.xxx;
                float3 _959 = 0.0f.xxx;
                float _953 = 0.0f;
                int _960 = 0;
                for (; float(_960) < _PlanetAtmosphereParams10.y; _953 = _954, _956 = _957, _958 = _959, _960++)
                {
                    float3 _966 = _956 - _886;
                    float _974 = min(exp((-((length(_966) - _PlanetAtmosphereParams10.w) * _705)) * _PlanetAtmosphereParams20.y) * _941, 3.4028234663852885981170418348452e+38f);
                    _954 = _953 + _974;
                    float _991 = 0.0f;
                    do
                    {
                        float _979 = dot(_883, _966);
                        float _981 = (_979 * _979) - (dot(_966, _966) - _889);
                        if (_981 <= 0.0f)
                        {
                            _991 = 0.0f;
                            break;
                        }
                        float _985 = sqrt(_981);
                        float _986 = -_979;
                        _991 = (_986 + _985) - max(0.0f, _986 - _985);
                        break;
                    } while(false);
                    float _992 = _991 / _PlanetAtmosphereParams20.x;
                    float3 _997 = 0.0f.xxx;
                    float _1000 = 0.0f;
                    _997 = _956 + ((_883 * 0.5f) * _992);
                    _1000 = 0.0f;
                    for (int _1002 = 0; float(_1002) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1007 = _997 - _886;
                        _997 += (_883 * _992);
                        _1000 += exp((-(max(length(_1007) - _PlanetAtmosphereParams10.w, 0.0f) * _705)) * _PlanetAtmosphereParams20.y);
                        _1002++;
                        continue;
                    }
                    _959 = _958 + (exp(-(_951 * ((_1000 * _992) + _954))) * _974);
                    _957 = _956 + (_879 * _941);
                }
                _1025 = (_958 * (0.0596831031143665313720703125f * (1.0f + (_946 * _946)))) * _951;
            }
            else
            {
                _1025 = 0.0f.xxx;
            }
            _1026 = _1025;
        }
        else
        {
            _1026 = 0.0f.xxx;
        }
        float3 _1027 = _1026 * _PlanetAtmosphereParams20.z;
        float _1028 = _1027.z;
        float _1029 = _1027.y;
        float4 _1034 = lerp(float4(_1028, _1029, -1.0f, 0.666666686534881591796875f), float4(_1029, _1028, 0.0f, -0.3333333432674407958984375f), step(_1028, _1029).xxxx);
        float _1035 = _1027.x;
        float _1036 = _1034.x;
        float4 _1044 = lerp(float4(_1036, _1034.yw, _1035), float4(_1035, _1034.yz, _1036), step(_1036, _1035).xxxx);
        float _1045 = _1044.x;
        float _1046 = _1044.w;
        float _1047 = _1044.y;
        float _1049 = _1045 - min(_1046, _1047);
        float3 _1060 = 0.0f.xxx;
        _1060.x = abs(_1044.z + ((_1046 - _1047) / ((6.0f * _1049) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1071 = lerp(1.0f.xxx, clamp(abs((frac(_1060.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1049 / (_1045 + 9.9999997473787516355514526367188e-05f)).xxx) * _1045;
        float3 _1076 = _870.xyz;
        float _1088 = _870.w;
        float3 _1104 = ((_649.xyz * (1.0f - (_1088 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1076, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1088) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1071 * _793, _1071, _PlanetAtmosphereParams30.y.xxx) * _868);
        _1106 = float4(_1104.x, _1104.y, _1104.z, _409.w);
    }
    else
    {
        _1106 = float4(_649.x, _649.y, _649.z, _409.w);
    }
    float4 _1462 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1253 = 0.0f.xxx;
        float _1256 = 0.0f;
        float _1155 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1157 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1161 = normalize(_283 - _7_Stripped_704.xyz);
        float _1162 = dot(_1161, _PlanetCenterViewDir1.xyz);
        float _1167 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1162 * _1162);
        float3 _1180 = (((_1161 * (_1162 - sqrt(max(0.0f, _1167)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1184 = dot(_1180, _PlanetUpWs1.xyz);
        float _1185 = -_1184;
        float3 _1193 = normalize(_1180 - (_PlanetUpWs1.xyz * _1184));
        float _1202 = float(int(sign(dot(_1193, _PlanetRightWs1.xyz))));
        float2 _1207 = float2(clamp(-_1202, 0.0f, 1.0f) + (_1202 * (acos(dot(_1193, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1185 * _1185)) + (-0.27777779102325439453125f)) * _1185) + 0.500000059604644775390625f);
        float4 _1209 = _27.SampleBias(sampler_PointClamp, _1207, _9_Stripped_416);
        float _1216 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1180), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1223 = (_1209.xyz * _1216) + (_31.SampleBias(sampler_LinearMirror, _1207, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1224 = _1209.w;
        float4 _1229 = float4(_1223, _1224) * float(max(_1167 * clamp(dot(_1161, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1231 = _1229.xyz * _1224;
        float _1235 = lerp(1.0f, clamp(_1161.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1237 = (float4(_1231.x, _1231.y, _1231.z, _1229.w) * _PlanetColor1) * _1235;
        float3 _1246 = _1161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1161, _1161)));
        float3 _1250 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1270 = 0.0f;
        float _1271 = 0.0f;
        bool _1272 = false;
        do
        {
            _1253 = float4(_PlanetCenterPos1.xyz, _1157).xyz;
            float3 _1254 = _7_Stripped_704.xyz - _1253;
            _1256 = _1157 * _1157;
            float _1258 = dot(_1246, _1254);
            float _1260 = (_1258 * _1258) - (dot(_1254, _1254) - _1256);
            if (_1260 <= 0.0f)
            {
                _1270 = 0.0f;
                _1271 = 0.0f;
                _1272 = false;
                break;
            }
            float _1264 = sqrt(_1260);
            float _1265 = -_1258;
            float _1267 = max(0.0f, _1265 - _1264);
            _1270 = _1267;
            _1271 = (_1265 + _1264) - _1267;
            _1272 = true;
            break;
        } while(false);
        float3 _1393 = 0.0f.xxx;
        if (_1272)
        {
            float _1292 = 0.0f;
            bool _1293 = false;
            do
            {
                float3 _1278 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1282 = dot(_1246, _1278);
                float _1284 = (_1282 * _1282) - (dot(_1278, _1278) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1284 <= 0.0f)
                {
                    _1292 = 0.0f;
                    _1293 = false;
                    break;
                }
                _1292 = max(0.0f, (-_1282) - sqrt(_1284));
                _1293 = true;
                break;
            } while(false);
            float _1302 = 0.0f;
            if (_1293)
            {
                float _1301 = 0.0f;
                if (_1292 > 0.0f)
                {
                    _1301 = min(_1271, _1292 - _1270);
                }
                else
                {
                    _1301 = _1271;
                }
                _1302 = _1301;
            }
            else
            {
                _1302 = _1271;
            }
            float3 _1392 = 0.0f.xxx;
            if (_1302 > 0.0f)
            {
                float _1308 = _1302 / _PlanetAtmosphereParams11.y;
                float _1313 = dot(-_1246, _1250);
                float3 _1318 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1323 = 0.0f.xxx;
                float3 _1325 = 0.0f.xxx;
                _1323 = (_7_Stripped_704.xyz + (_1246 * _1270)) + ((_1246 * 0.5f) * _1308);
                _1325 = 0.0f.xxx;
                float _1321 = 0.0f;
                float3 _1324 = 0.0f.xxx;
                float3 _1326 = 0.0f.xxx;
                float _1320 = 0.0f;
                int _1327 = 0;
                for (; float(_1327) < _PlanetAtmosphereParams11.y; _1320 = _1321, _1323 = _1324, _1325 = _1326, _1327++)
                {
                    float3 _1333 = _1323 - _1253;
                    float _1341 = min(exp((-((length(_1333) - _PlanetAtmosphereParams11.w) * _1155)) * _PlanetAtmosphereParams21.y) * _1308, 3.4028234663852885981170418348452e+38f);
                    _1321 = _1320 + _1341;
                    float _1358 = 0.0f;
                    do
                    {
                        float _1346 = dot(_1250, _1333);
                        float _1348 = (_1346 * _1346) - (dot(_1333, _1333) - _1256);
                        if (_1348 <= 0.0f)
                        {
                            _1358 = 0.0f;
                            break;
                        }
                        float _1352 = sqrt(_1348);
                        float _1353 = -_1346;
                        _1358 = (_1353 + _1352) - max(0.0f, _1353 - _1352);
                        break;
                    } while(false);
                    float _1359 = _1358 / _PlanetAtmosphereParams21.x;
                    float3 _1364 = 0.0f.xxx;
                    float _1367 = 0.0f;
                    _1364 = _1323 + ((_1250 * 0.5f) * _1359);
                    _1367 = 0.0f;
                    for (int _1369 = 0; float(_1369) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1374 = _1364 - _1253;
                        _1364 += (_1250 * _1359);
                        _1367 += exp((-(max(length(_1374) - _PlanetAtmosphereParams11.w, 0.0f) * _1155)) * _PlanetAtmosphereParams21.y);
                        _1369++;
                        continue;
                    }
                    _1326 = _1325 + (exp(-(_1318 * ((_1367 * _1359) + _1321))) * _1341);
                    _1324 = _1323 + (_1246 * _1308);
                }
                _1392 = (_1325 * (0.0596831031143665313720703125f * (1.0f + (_1313 * _1313)))) * _1318;
            }
            else
            {
                _1392 = 0.0f.xxx;
            }
            _1393 = _1392;
        }
        else
        {
            _1393 = 0.0f.xxx;
        }
        float3 _1394 = _1393 * _PlanetAtmosphereParams21.z;
        float _1395 = _1394.z;
        float _1396 = _1394.y;
        float4 _1401 = lerp(float4(_1395, _1396, -1.0f, 0.666666686534881591796875f), float4(_1396, _1395, 0.0f, -0.3333333432674407958984375f), step(_1395, _1396).xxxx);
        float _1402 = _1394.x;
        float _1403 = _1401.x;
        float4 _1411 = lerp(float4(_1403, _1401.yw, _1402), float4(_1402, _1401.yz, _1403), step(_1403, _1402).xxxx);
        float _1412 = _1411.x;
        float _1413 = _1411.w;
        float _1414 = _1411.y;
        float _1416 = _1412 - min(_1413, _1414);
        float3 _1427 = 0.0f.xxx;
        _1427.x = abs(_1411.z + ((_1413 - _1414) / ((6.0f * _1416) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1438 = lerp(1.0f.xxx, clamp(abs((frac(_1427.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1416 / (_1412 + 9.9999997473787516355514526367188e-05f)).xxx) * _1412;
        float _1444 = _1237.w;
        float3 _1460 = ((_1106.xyz * (1.0f - (_1444 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1237.xyz * (1.0f - ((1.0f - _1444) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1438 * _1216, _1438, _PlanetAtmosphereParams31.y.xxx) * _1235);
        _1462 = float4(_1460.x, _1460.y, _1460.z, _1106.w);
    }
    else
    {
        _1462 = _1106;
    }
    float3 _1465 = lerp(_1462.xyz, _645, _648).xyz;
    float _1492 = _283.y * _9_Stripped_1184.w;
    float _1497 = max(0.00999999977648258209228515625f, _1492 + _9_Stripped_1200.w);
    float3 _1511 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1497)) / _1497) * exp(_1492 + _9_Stripped_1216.w))));
    float _1514 = dot(_278, _9_Stripped_1152.xyz);
    float _1520 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1524 = (1.0f + _1520) - ((2.0f * _9_Stripped_1168.w) * _1514);
    float3 _1545 = _283 - _7_Stripped_704.xyz;
    float _1547 = _1545.y;
    float _1561 = max(-127.0f, _9_Stripped_1232.z * _1547);
    float _1585 = max(-127.0f, _9_Stripped_1280.x * _1547);
    float _1596 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585))));
    float _1617 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1620 = clamp((max(clamp(exp2(_1596 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1617, 0.0f, 1.0f);
    float3 _1656 = ((lerp(dot(_1465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1511 * _1620, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1514 * _1514)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1520) / max((12.56637096405029296875f * _1524) * sqrt(_1524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1511)) * _1620) + ((_9_Stripped_1264.xyz * (1.0f - _1620)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_497, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1596 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1617))));
    float4 _1660 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1661 = _1660.x;
    float3 _1670 = _1656.xyz * (1.0f / (max(max(_1656.x, _1656.y), _1656.z) + 1.0f));
    float4 _1671 = float4(_1670.x, _1670.y, _1670.z, _1462.w);
    _1671.w = _1661;
    _4 = _1671;
    _5 = float4((clamp(log2(sqrt(pow(distance(_348, (((_354.xy / _354.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_348, (((_368.xy / _368.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _275), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1661));
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
