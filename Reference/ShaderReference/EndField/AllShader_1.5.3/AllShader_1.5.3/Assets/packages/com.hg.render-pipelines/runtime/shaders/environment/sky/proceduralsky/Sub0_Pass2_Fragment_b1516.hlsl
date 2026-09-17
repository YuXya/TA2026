// Stage: Fragment  Blob: 1516  ParamBlob: 1616  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _195 = 0.0f.xxx;

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
    float2 _208 = (_3 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_7_Stripped_384, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _235 = _7_Stripped_704.xyz - _218;
            break;
        }
        else
        {
            _235 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _243 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _246 = (_243.xy * 2.0f) - 1.0f.xx;
    float _250 = 1.0f - dot(1.0f.xx, abs(_246));
    float3 _252 = float3(_246.x, _250, _246.y);
    float3 _264 = 0.0f.xxx;
    if (_250 < 0.0f)
    {
        float2 _259 = _252.xz;
        bool2 _260 = bool2(_259.x >= 0.0f.xx.x, _259.y >= 0.0f.xx.y);
        float2 _262 = (1.0f.xx - abs(_252.zx)) * float2(_260.x ? 1.0f.xx.x : (-1.0f).xx.x, _260.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _264 = float3(_262.x, _252.y, _262.y);
    }
    else
    {
        _264 = _252;
    }
    float3 _265 = normalize(_264);
    float _266 = _243.z;
    float _267 = _266 * _266;
    float _268 = _267 * _267;
    float3 _271 = normalize(reflect(-(_235 * rsqrt(max(dot(_235, _235), 9.9999999392252902907785028219223e-09f))), _265));
    float3 _276 = _218 + (_271 * 500.0f);
    float _288 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _268) + (-1.0f))));
    float3 _290 = normalize(_7_Stripped_704.xyz - _218);
    float _291 = distance(_7_Stripped_704.xyz, _218);
    bool3 _295 = (abs(_265.z) < 0.999000012874603271484375f).xxx;
    float3 _298 = normalize(cross(float3(_295.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _295.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _295.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _265));
    float _300 = distance(_276, _218);
    float3 _304 = cross(_298, _290);
    float3 _305 = -_290;
    float3 _309 = cos(_288).xxx;
    float _312 = sin(_288);
    float3 _316 = _7_Stripped_704.xyz - (_290 * _291);
    float3 _319 = cross(cross(_265, _298), _290);
    float4 _333 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_290 * (_300 + _291))) - _7_Stripped_704.xyz, 1.0f));
    float2 _341 = (((_333.xy / _333.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _347 = mul(_7_Stripped_320, float4((_316 + ((lerp(_304 * dot(_304, _305), _305, _309) + (cross(_304, _305) * _312)) * _300)) - _7_Stripped_704.xyz, 1.0f));
    float4 _361 = mul(_7_Stripped_320, float4((_316 + ((lerp(_319 * dot(_319, _305), _305, _309) + (cross(_319, _305) * _312)) * _300)) - _7_Stripped_704.xyz, 1.0f));
    float3 _385 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _386 = _385.x;
    float _387 = _385.z;
    float _398 = _271.y;
    float4 _402 = _20.SampleLevel(sampler_PointMirror, float2((_386 + _387) + 1.0f, (_386 - _387) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_398 * 10.0f), 0.0f, 1.0f);
    float3 _410 = -_271;
    float _415 = pow(clamp(dot(-_SunDiscParam2.xyz, _410), 0.0f, 1.0f), _SunDiscParam1.x);
    float _427 = (0.010016442276537418365478515625f * (1.0f + (_415 * _415))) / max(pow(1.98010003566741943359375f - (_415 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _453 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _454 = _271.x;
    float _455 = _271.z;
    float _456 = _454 / _455;
    float _457 = abs(_456);
    bool _458 = _457 < 1.0f;
    float _460 = _458 ? _457 : (1.0f / _457);
    float _461 = _460 * _460;
    float _466 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _461)) * _461)) * _460;
    float _468 = _458 ? _466 : (1.57079637050628662109375f - _466);
    float _478 = abs(_398);
    float _485 = ((((0.04688780009746551513671875f * _478) + (-0.203471004962921142578125f)) * _478) + 1.57079601287841796875f) * sqrt(1.0f - _478);
    float2 _492 = (float2(((_456 < 0.0f) ? (-_468) : _468) + (((_454 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_455 < 0.0f)), 1.57079637050628662109375f - ((_398 >= 0.0f) ? _485 : (3.1415927410125732421875f - _485))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _502 = float2(_492.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_492.y * 2.0f) - 1.0f);
    float4 _506 = _22.SampleBias(sampler_PointRepeat, _502, _9_Stripped_416);
    float2 _507 = _506.xy;
    float2 _515 = (((_507 * 2.0f) - 1.0f.xx) + (_507 * _CloudFlowParam.xy)) * _506.w;
    float _518 = _453.x;
    float4 _522 = _21.SampleBias(sampler_PointRepeat, _502 + (_515 * _518), _9_Stripped_416);
    float4 _529 = _21.SampleBias(sampler_PointRepeat, _502 + (_515 * _453.y), _9_Stripped_416);
    float4 _533 = lerp(_522, _529, abs(2.0f * _518).xxxx);
    float3 _539 = ((_533.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _543 = float4(_539.x, _539.y, _539.z, _533.w) * _CloudOpacities;
    float4 _556 = (lerp(_543, max(_543.x, _543.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _398);
    float3 _558 = _556.xyz;
    float3 _561 = clamp(_556.w, 0.0f, 1.0f).xxx;
    float3 _562 = lerp((_402.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _427) * _427, _427, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _558, _561);
    float4 _930 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _710 = 0.0f.xxx;
        float _713 = 0.0f;
        float _612 = 1.0f / _PlanetAtmosphereParams10.x;
        float _614 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _618 = normalize(_276 - _7_Stripped_704.xyz);
        float _619 = dot(_618, _PlanetCenterViewDir0.xyz);
        float _624 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_619 * _619);
        float3 _637 = (((_618 * (_619 - sqrt(max(0.0f, _624)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _641 = dot(_637, _PlanetUpWs0.xyz);
        float _642 = -_641;
        float3 _650 = normalize(_637 - (_PlanetUpWs0.xyz * _641));
        float _659 = float(int(sign(dot(_650, _PlanetRightWs0.xyz))));
        float2 _664 = float2(clamp(-_659, 0.0f, 1.0f) + (_659 * (acos(dot(_650, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_642 * _642)) + (-0.27777779102325439453125f)) * _642) + 0.500000059604644775390625f);
        float4 _666 = _23.SampleBias(sampler_LinearMirrorOnce, _664, _9_Stripped_416);
        float _673 = clamp((clamp(dot(_IncidentLightDir0.xyz, _637), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _680 = (_666.xyz * _673) + (_27.SampleBias(sampler_LinearRepeat, _664, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _681 = _666.w;
        float4 _686 = float4(_680, _681) * float(max(_624 * clamp(dot(_618, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _688 = _686.xyz * _681;
        float _692 = lerp(1.0f, clamp(_618.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _694 = (float4(_688.x, _688.y, _688.z, _686.w) * _PlanetColor0) * _692;
        float3 _703 = _618 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_618, _618)));
        float3 _707 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _727 = 0.0f;
        float _728 = 0.0f;
        bool _729 = false;
        do
        {
            _710 = float4(_PlanetCenterPos0.xyz, _614).xyz;
            float3 _711 = _7_Stripped_704.xyz - _710;
            _713 = _614 * _614;
            float _715 = dot(_703, _711);
            float _717 = (_715 * _715) - (dot(_711, _711) - _713);
            if (_717 <= 0.0f)
            {
                _727 = 0.0f;
                _728 = 0.0f;
                _729 = false;
                break;
            }
            float _721 = sqrt(_717);
            float _722 = -_715;
            float _724 = max(0.0f, _722 - _721);
            _727 = _724;
            _728 = (_722 + _721) - _724;
            _729 = true;
            break;
        } while(false);
        float3 _850 = 0.0f.xxx;
        if (_729)
        {
            float _749 = 0.0f;
            bool _750 = false;
            do
            {
                float3 _735 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _739 = dot(_703, _735);
                float _741 = (_739 * _739) - (dot(_735, _735) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_741 <= 0.0f)
                {
                    _749 = 0.0f;
                    _750 = false;
                    break;
                }
                _749 = max(0.0f, (-_739) - sqrt(_741));
                _750 = true;
                break;
            } while(false);
            float _759 = 0.0f;
            if (_750)
            {
                float _758 = 0.0f;
                if (_749 > 0.0f)
                {
                    _758 = min(_728, _749 - _727);
                }
                else
                {
                    _758 = _728;
                }
                _759 = _758;
            }
            else
            {
                _759 = _728;
            }
            float3 _849 = 0.0f.xxx;
            if (_759 > 0.0f)
            {
                float _765 = _759 / _PlanetAtmosphereParams10.y;
                float _770 = dot(-_703, _707);
                float3 _775 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _780 = 0.0f.xxx;
                float3 _782 = 0.0f.xxx;
                _780 = (_7_Stripped_704.xyz + (_703 * _727)) + ((_703 * 0.5f) * _765);
                _782 = 0.0f.xxx;
                float _778 = 0.0f;
                float3 _781 = 0.0f.xxx;
                float3 _783 = 0.0f.xxx;
                float _777 = 0.0f;
                int _784 = 0;
                for (; float(_784) < _PlanetAtmosphereParams10.y; _777 = _778, _780 = _781, _782 = _783, _784++)
                {
                    float3 _790 = _780 - _710;
                    float _798 = min(exp((-((length(_790) - _PlanetAtmosphereParams10.w) * _612)) * _PlanetAtmosphereParams20.y) * _765, 3.4028234663852885981170418348452e+38f);
                    _778 = _777 + _798;
                    float _815 = 0.0f;
                    do
                    {
                        float _803 = dot(_707, _790);
                        float _805 = (_803 * _803) - (dot(_790, _790) - _713);
                        if (_805 <= 0.0f)
                        {
                            _815 = 0.0f;
                            break;
                        }
                        float _809 = sqrt(_805);
                        float _810 = -_803;
                        _815 = (_810 + _809) - max(0.0f, _810 - _809);
                        break;
                    } while(false);
                    float _816 = _815 / _PlanetAtmosphereParams20.x;
                    float3 _821 = 0.0f.xxx;
                    float _824 = 0.0f;
                    _821 = _780 + ((_707 * 0.5f) * _816);
                    _824 = 0.0f;
                    for (int _826 = 0; float(_826) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _831 = _821 - _710;
                        _821 += (_707 * _816);
                        _824 += exp((-(max(length(_831) - _PlanetAtmosphereParams10.w, 0.0f) * _612)) * _PlanetAtmosphereParams20.y);
                        _826++;
                        continue;
                    }
                    _783 = _782 + (exp(-(_775 * ((_824 * _816) + _778))) * _798);
                    _781 = _780 + (_703 * _765);
                }
                _849 = (_782 * (0.0596831031143665313720703125f * (1.0f + (_770 * _770)))) * _775;
            }
            else
            {
                _849 = 0.0f.xxx;
            }
            _850 = _849;
        }
        else
        {
            _850 = 0.0f.xxx;
        }
        float3 _851 = _850 * _PlanetAtmosphereParams20.z;
        float _852 = _851.z;
        float _853 = _851.y;
        float4 _858 = lerp(float4(_852, _853, -1.0f, 0.666666686534881591796875f), float4(_853, _852, 0.0f, -0.3333333432674407958984375f), step(_852, _853).xxxx);
        float _859 = _851.x;
        float _860 = _858.x;
        float4 _868 = lerp(float4(_860, _858.yw, _859), float4(_859, _858.yz, _860), step(_860, _859).xxxx);
        float _869 = _868.x;
        float _870 = _868.w;
        float _871 = _868.y;
        float _873 = _869 - min(_870, _871);
        float3 _884 = 0.0f.xxx;
        _884.x = abs(_868.z + ((_870 - _871) / ((6.0f * _873) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _895 = lerp(1.0f.xxx, clamp(abs((frac(_884.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_873 / (_869 + 9.9999997473787516355514526367188e-05f)).xxx) * _869;
        float3 _900 = _694.xyz;
        float _912 = _694.w;
        float3 _928 = ((_562.xyz * (1.0f - (_912 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _900, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _912) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_895 * _673, _895, _PlanetAtmosphereParams30.y.xxx) * _692);
        _930 = float4(_928.x, _928.y, _928.z, _402.w);
    }
    else
    {
        _930 = float4(_562.x, _562.y, _562.z, _402.w);
    }
    float4 _1286 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1077 = 0.0f.xxx;
        float _1080 = 0.0f;
        float _979 = 1.0f / _PlanetAtmosphereParams11.x;
        float _981 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _985 = normalize(_276 - _7_Stripped_704.xyz);
        float _986 = dot(_985, _PlanetCenterViewDir1.xyz);
        float _991 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_986 * _986);
        float3 _1004 = (((_985 * (_986 - sqrt(max(0.0f, _991)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1008 = dot(_1004, _PlanetUpWs1.xyz);
        float _1009 = -_1008;
        float3 _1017 = normalize(_1004 - (_PlanetUpWs1.xyz * _1008));
        float _1026 = float(int(sign(dot(_1017, _PlanetRightWs1.xyz))));
        float2 _1031 = float2(clamp(-_1026, 0.0f, 1.0f) + (_1026 * (acos(dot(_1017, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1009 * _1009)) + (-0.27777779102325439453125f)) * _1009) + 0.500000059604644775390625f);
        float4 _1033 = _25.SampleBias(sampler_LinearMirror, _1031, _9_Stripped_416);
        float _1040 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1004), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1047 = (_1033.xyz * _1040) + (_29.SampleBias(sampler_LinearClamp, _1031, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1048 = _1033.w;
        float4 _1053 = float4(_1047, _1048) * float(max(_991 * clamp(dot(_985, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1055 = _1053.xyz * _1048;
        float _1059 = lerp(1.0f, clamp(_985.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1061 = (float4(_1055.x, _1055.y, _1055.z, _1053.w) * _PlanetColor1) * _1059;
        float3 _1070 = _985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)));
        float3 _1074 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1094 = 0.0f;
        float _1095 = 0.0f;
        bool _1096 = false;
        do
        {
            _1077 = float4(_PlanetCenterPos1.xyz, _981).xyz;
            float3 _1078 = _7_Stripped_704.xyz - _1077;
            _1080 = _981 * _981;
            float _1082 = dot(_1070, _1078);
            float _1084 = (_1082 * _1082) - (dot(_1078, _1078) - _1080);
            if (_1084 <= 0.0f)
            {
                _1094 = 0.0f;
                _1095 = 0.0f;
                _1096 = false;
                break;
            }
            float _1088 = sqrt(_1084);
            float _1089 = -_1082;
            float _1091 = max(0.0f, _1089 - _1088);
            _1094 = _1091;
            _1095 = (_1089 + _1088) - _1091;
            _1096 = true;
            break;
        } while(false);
        float3 _1217 = 0.0f.xxx;
        if (_1096)
        {
            float _1116 = 0.0f;
            bool _1117 = false;
            do
            {
                float3 _1102 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1106 = dot(_1070, _1102);
                float _1108 = (_1106 * _1106) - (dot(_1102, _1102) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1108 <= 0.0f)
                {
                    _1116 = 0.0f;
                    _1117 = false;
                    break;
                }
                _1116 = max(0.0f, (-_1106) - sqrt(_1108));
                _1117 = true;
                break;
            } while(false);
            float _1126 = 0.0f;
            if (_1117)
            {
                float _1125 = 0.0f;
                if (_1116 > 0.0f)
                {
                    _1125 = min(_1095, _1116 - _1094);
                }
                else
                {
                    _1125 = _1095;
                }
                _1126 = _1125;
            }
            else
            {
                _1126 = _1095;
            }
            float3 _1216 = 0.0f.xxx;
            if (_1126 > 0.0f)
            {
                float _1132 = _1126 / _PlanetAtmosphereParams11.y;
                float _1137 = dot(-_1070, _1074);
                float3 _1142 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1147 = 0.0f.xxx;
                float3 _1149 = 0.0f.xxx;
                _1147 = (_7_Stripped_704.xyz + (_1070 * _1094)) + ((_1070 * 0.5f) * _1132);
                _1149 = 0.0f.xxx;
                float _1145 = 0.0f;
                float3 _1148 = 0.0f.xxx;
                float3 _1150 = 0.0f.xxx;
                float _1144 = 0.0f;
                int _1151 = 0;
                for (; float(_1151) < _PlanetAtmosphereParams11.y; _1144 = _1145, _1147 = _1148, _1149 = _1150, _1151++)
                {
                    float3 _1157 = _1147 - _1077;
                    float _1165 = min(exp((-((length(_1157) - _PlanetAtmosphereParams11.w) * _979)) * _PlanetAtmosphereParams21.y) * _1132, 3.4028234663852885981170418348452e+38f);
                    _1145 = _1144 + _1165;
                    float _1182 = 0.0f;
                    do
                    {
                        float _1170 = dot(_1074, _1157);
                        float _1172 = (_1170 * _1170) - (dot(_1157, _1157) - _1080);
                        if (_1172 <= 0.0f)
                        {
                            _1182 = 0.0f;
                            break;
                        }
                        float _1176 = sqrt(_1172);
                        float _1177 = -_1170;
                        _1182 = (_1177 + _1176) - max(0.0f, _1177 - _1176);
                        break;
                    } while(false);
                    float _1183 = _1182 / _PlanetAtmosphereParams21.x;
                    float3 _1188 = 0.0f.xxx;
                    float _1191 = 0.0f;
                    _1188 = _1147 + ((_1074 * 0.5f) * _1183);
                    _1191 = 0.0f;
                    for (int _1193 = 0; float(_1193) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1198 = _1188 - _1077;
                        _1188 += (_1074 * _1183);
                        _1191 += exp((-(max(length(_1198) - _PlanetAtmosphereParams11.w, 0.0f) * _979)) * _PlanetAtmosphereParams21.y);
                        _1193++;
                        continue;
                    }
                    _1150 = _1149 + (exp(-(_1142 * ((_1191 * _1183) + _1145))) * _1165);
                    _1148 = _1147 + (_1070 * _1132);
                }
                _1216 = (_1149 * (0.0596831031143665313720703125f * (1.0f + (_1137 * _1137)))) * _1142;
            }
            else
            {
                _1216 = 0.0f.xxx;
            }
            _1217 = _1216;
        }
        else
        {
            _1217 = 0.0f.xxx;
        }
        float3 _1218 = _1217 * _PlanetAtmosphereParams21.z;
        float _1219 = _1218.z;
        float _1220 = _1218.y;
        float4 _1225 = lerp(float4(_1219, _1220, -1.0f, 0.666666686534881591796875f), float4(_1220, _1219, 0.0f, -0.3333333432674407958984375f), step(_1219, _1220).xxxx);
        float _1226 = _1218.x;
        float _1227 = _1225.x;
        float4 _1235 = lerp(float4(_1227, _1225.yw, _1226), float4(_1226, _1225.yz, _1227), step(_1227, _1226).xxxx);
        float _1236 = _1235.x;
        float _1237 = _1235.w;
        float _1238 = _1235.y;
        float _1240 = _1236 - min(_1237, _1238);
        float3 _1251 = 0.0f.xxx;
        _1251.x = abs(_1235.z + ((_1237 - _1238) / ((6.0f * _1240) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1262 = lerp(1.0f.xxx, clamp(abs((frac(_1251.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1240 / (_1236 + 9.9999997473787516355514526367188e-05f)).xxx) * _1236;
        float _1268 = _1061.w;
        float3 _1284 = ((_930.xyz * (1.0f - (_1268 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1061.xyz * (1.0f - ((1.0f - _1268) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1262 * _1040, _1262, _PlanetAtmosphereParams31.y.xxx) * _1059);
        _1286 = float4(_1284.x, _1284.y, _1284.z, _930.w);
    }
    else
    {
        _1286 = _930;
    }
    float3 _1289 = lerp(_1286.xyz, _558, _561).xyz;
    float _1316 = _276.y * _9_Stripped_1184.w;
    float _1321 = max(0.00999999977648258209228515625f, _1316 + _9_Stripped_1200.w);
    float3 _1335 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1321)) / _1321) * exp(_1316 + _9_Stripped_1216.w))));
    float _1338 = dot(_271, _9_Stripped_1152.xyz);
    float _1344 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1348 = (1.0f + _1344) - ((2.0f * _9_Stripped_1168.w) * _1338);
    float3 _1369 = _276 - _7_Stripped_704.xyz;
    float _1371 = _1369.y;
    float _1385 = max(-127.0f, _9_Stripped_1232.z * _1371);
    float _1409 = max(-127.0f, _9_Stripped_1280.x * _1371);
    float _1420 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409))));
    float _1441 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1444 = clamp((max(clamp(exp2(_1420 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1441, 0.0f, 1.0f);
    float3 _1480 = ((lerp(dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1289, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1335 * _1444, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1338 * _1338)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1344) / max((12.56637096405029296875f * _1348) * sqrt(_1348), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1335)) * _1444) + ((_9_Stripped_1264.xyz * (1.0f - _1444)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_410, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1420 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1441))));
    float4 _1484 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1485 = _1484.x;
    float3 _1494 = _1480.xyz * (1.0f / (max(max(_1480.x, _1480.y), _1480.z) + 1.0f));
    float4 _1495 = float4(_1494.x, _1494.y, _1494.z, _1286.w);
    _1495.w = _1485;
    _4 = _1495;
    _5 = float4((clamp(log2(sqrt(pow(distance(_341, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_341, (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _268), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1485));
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
