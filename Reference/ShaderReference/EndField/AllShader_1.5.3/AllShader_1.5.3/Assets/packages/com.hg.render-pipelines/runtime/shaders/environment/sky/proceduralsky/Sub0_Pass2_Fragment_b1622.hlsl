// Stage: Fragment  Blob: 1622  ParamBlob: 1674  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _195 = 0.0f.xxx;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t15, space3);
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
    float2 _208 = (_3 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _243 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _402 = _20.SampleLevel(sampler_TrilinearClamp, float2((_386 + _387) + 1.0f, (_386 - _387) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_398 * 10.0f), 0.0f, 1.0f);
    float _408 = dot(_RingUpWithBelow.xyz, _271);
    float3 _420 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_271 / abs(_408).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _427 = (length(_420) * _RingParams.x) + _RingParams.y;
    float2 _443 = float2(dot(_420, _RingFoward.xyz), dot(_420, _RingRight.xyz));
    float2 _446 = _443 / length(_443).xx;
    float _449 = acos(_446.x) * 0.15915493667125701904296875f;
    float4 _471 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_449, 1.0f - _449, 1.0f - clamp(float(int(sign(_446.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _427), _9_Stripped_416) * _RingColor;
    float3 _482 = _402.xyz + ((_471.xyz * (float((_RingUpWithBelow.y * _408) < 0.0f) * float(int(sign(clamp(_427 - (_427 * _427), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_398, 0.0f, 1.0f), _RingUpWithBelow.w) * _471.w));
    float4 _939 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _719 = 0.0f.xxx;
        float _722 = 0.0f;
        float _538 = 1.0f / _PlanetAtmosphereParams10.x;
        float _540 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _544 = normalize(_276 - _7_Stripped_704.xyz);
        float _545 = dot(_544, _PlanetCenterViewDir0.xyz);
        float _550 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_545 * _545);
        float3 _563 = (((_544 * (_545 - sqrt(max(0.0f, _550)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _565 = float(max(_550 * clamp(dot(_544, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _574 = ((_544 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _544)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _579 = length(_574);
        float3 _581 = _574 / _579.xxx;
        float _586 = ((_579 * float(abs(dot(_PlanetUpWs0.xyz, _574)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _594 = dot(_563, _PlanetUpWs0.xyz);
        float _595 = -_594;
        float3 _603 = normalize(_563 - (_PlanetUpWs0.xyz * _594));
        float _612 = float(int(sign(dot(_603, _PlanetRightWs0.xyz))));
        float2 _617 = float2(clamp(-_612, 0.0f, 1.0f) + (_612 * (acos(dot(_603, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_595 * _595)) + (-0.27777779102325439453125f)) * _595) + 0.500000059604644775390625f);
        float4 _619 = _24.SampleBias(sampler_PointRepeat, _617, _9_Stripped_416);
        float _626 = clamp((clamp(dot(_IncidentLightDir0.xyz, _563), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _633 = (_619.xyz * _626) + (_28.SampleBias(sampler_LinearMirrorOnce, _617, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _634 = _619.w;
        float4 _639 = float4(_633, _634) * _565;
        float _649 = clamp(float(int(sign(clamp(1.0f - _586, 0.0f, 1.0f) * _586))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_544, _581)))), 0.0f, 1.0f), _565);
        float _656 = float(int(sign(dot(_581, _PlanetRightWs0.xyz))));
        float _671 = clamp(-dot(_IncidentLightDir0.xyz, _581), 0.0f, 1.0f);
        float4 _685 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_656, 0.0f, 1.0f) + (_656 * (acos(dot(_581, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _586), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_579 * sqrt(1.0f - (_671 * _671)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _687 = _685.w;
        float3 _691 = (_639.xyz * _634).xyz + ((_685.xyz * _687) * _649);
        float4 _692 = float4(_691.x, _691.y, _691.z, _639.w);
        _692.w = _639.w + ((_687 * _649) * (1.0f - _565));
        float _701 = lerp(1.0f, clamp(_544.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _703 = (_692 * _PlanetColor0) * _701;
        float3 _712 = _544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_544, _544)));
        float3 _716 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _736 = 0.0f;
        float _737 = 0.0f;
        bool _738 = false;
        do
        {
            _719 = float4(_PlanetCenterPos0.xyz, _540).xyz;
            float3 _720 = _7_Stripped_704.xyz - _719;
            _722 = _540 * _540;
            float _724 = dot(_712, _720);
            float _726 = (_724 * _724) - (dot(_720, _720) - _722);
            if (_726 <= 0.0f)
            {
                _736 = 0.0f;
                _737 = 0.0f;
                _738 = false;
                break;
            }
            float _730 = sqrt(_726);
            float _731 = -_724;
            float _733 = max(0.0f, _731 - _730);
            _736 = _733;
            _737 = (_731 + _730) - _733;
            _738 = true;
            break;
        } while(false);
        float3 _859 = 0.0f.xxx;
        if (_738)
        {
            float _758 = 0.0f;
            bool _759 = false;
            do
            {
                float3 _744 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _748 = dot(_712, _744);
                float _750 = (_748 * _748) - (dot(_744, _744) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_750 <= 0.0f)
                {
                    _758 = 0.0f;
                    _759 = false;
                    break;
                }
                _758 = max(0.0f, (-_748) - sqrt(_750));
                _759 = true;
                break;
            } while(false);
            float _768 = 0.0f;
            if (_759)
            {
                float _767 = 0.0f;
                if (_758 > 0.0f)
                {
                    _767 = min(_737, _758 - _736);
                }
                else
                {
                    _767 = _737;
                }
                _768 = _767;
            }
            else
            {
                _768 = _737;
            }
            float3 _858 = 0.0f.xxx;
            if (_768 > 0.0f)
            {
                float _774 = _768 / _PlanetAtmosphereParams10.y;
                float _779 = dot(-_712, _716);
                float3 _784 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _789 = 0.0f.xxx;
                float3 _791 = 0.0f.xxx;
                _789 = (_7_Stripped_704.xyz + (_712 * _736)) + ((_712 * 0.5f) * _774);
                _791 = 0.0f.xxx;
                float _787 = 0.0f;
                float3 _790 = 0.0f.xxx;
                float3 _792 = 0.0f.xxx;
                float _786 = 0.0f;
                int _793 = 0;
                for (; float(_793) < _PlanetAtmosphereParams10.y; _786 = _787, _789 = _790, _791 = _792, _793++)
                {
                    float3 _799 = _789 - _719;
                    float _807 = min(exp((-((length(_799) - _PlanetAtmosphereParams10.w) * _538)) * _PlanetAtmosphereParams20.y) * _774, 3.4028234663852885981170418348452e+38f);
                    _787 = _786 + _807;
                    float _824 = 0.0f;
                    do
                    {
                        float _812 = dot(_716, _799);
                        float _814 = (_812 * _812) - (dot(_799, _799) - _722);
                        if (_814 <= 0.0f)
                        {
                            _824 = 0.0f;
                            break;
                        }
                        float _818 = sqrt(_814);
                        float _819 = -_812;
                        _824 = (_819 + _818) - max(0.0f, _819 - _818);
                        break;
                    } while(false);
                    float _825 = _824 / _PlanetAtmosphereParams20.x;
                    float3 _830 = 0.0f.xxx;
                    float _833 = 0.0f;
                    _830 = _789 + ((_716 * 0.5f) * _825);
                    _833 = 0.0f;
                    for (int _835 = 0; float(_835) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _840 = _830 - _719;
                        _830 += (_716 * _825);
                        _833 += exp((-(max(length(_840) - _PlanetAtmosphereParams10.w, 0.0f) * _538)) * _PlanetAtmosphereParams20.y);
                        _835++;
                        continue;
                    }
                    _792 = _791 + (exp(-(_784 * ((_833 * _825) + _787))) * _807);
                    _790 = _789 + (_712 * _774);
                }
                _858 = (_791 * (0.0596831031143665313720703125f * (1.0f + (_779 * _779)))) * _784;
            }
            else
            {
                _858 = 0.0f.xxx;
            }
            _859 = _858;
        }
        else
        {
            _859 = 0.0f.xxx;
        }
        float3 _860 = _859 * _PlanetAtmosphereParams20.z;
        float _861 = _860.z;
        float _862 = _860.y;
        float4 _867 = lerp(float4(_861, _862, -1.0f, 0.666666686534881591796875f), float4(_862, _861, 0.0f, -0.3333333432674407958984375f), step(_861, _862).xxxx);
        float _868 = _860.x;
        float _869 = _867.x;
        float4 _877 = lerp(float4(_869, _867.yw, _868), float4(_868, _867.yz, _869), step(_869, _868).xxxx);
        float _878 = _877.x;
        float _879 = _877.w;
        float _880 = _877.y;
        float _882 = _878 - min(_879, _880);
        float3 _893 = 0.0f.xxx;
        _893.x = abs(_877.z + ((_879 - _880) / ((6.0f * _882) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _904 = lerp(1.0f.xxx, clamp(abs((frac(_893.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_882 / (_878 + 9.9999997473787516355514526367188e-05f)).xxx) * _878;
        float3 _909 = _703.xyz;
        float _921 = _703.w;
        float3 _937 = ((_482.xyz * (1.0f - (_921 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _909, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _921) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_904 * _626, _904, _PlanetAtmosphereParams30.y.xxx) * _701);
        _939 = float4(_937.x, _937.y, _937.z, _402.w);
    }
    else
    {
        _939 = float4(_482.x, _482.y, _482.z, _402.w);
    }
    float4 _1295 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1086 = 0.0f.xxx;
        float _1089 = 0.0f;
        float _988 = 1.0f / _PlanetAtmosphereParams11.x;
        float _990 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _994 = normalize(_276 - _7_Stripped_704.xyz);
        float _995 = dot(_994, _PlanetCenterViewDir1.xyz);
        float _1000 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_995 * _995);
        float3 _1013 = (((_994 * (_995 - sqrt(max(0.0f, _1000)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1017 = dot(_1013, _PlanetUpWs1.xyz);
        float _1018 = -_1017;
        float3 _1026 = normalize(_1013 - (_PlanetUpWs1.xyz * _1017));
        float _1035 = float(int(sign(dot(_1026, _PlanetRightWs1.xyz))));
        float2 _1040 = float2(clamp(-_1035, 0.0f, 1.0f) + (_1035 * (acos(dot(_1026, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1018 * _1018)) + (-0.27777779102325439453125f)) * _1018) + 0.500000059604644775390625f);
        float4 _1042 = _26.SampleBias(sampler_PointClamp, _1040, _9_Stripped_416);
        float _1049 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1013), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1056 = (_1042.xyz * _1049) + (_30.SampleBias(sampler_LinearMirror, _1040, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1057 = _1042.w;
        float4 _1062 = float4(_1056, _1057) * float(max(_1000 * clamp(dot(_994, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1064 = _1062.xyz * _1057;
        float _1068 = lerp(1.0f, clamp(_994.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1070 = (float4(_1064.x, _1064.y, _1064.z, _1062.w) * _PlanetColor1) * _1068;
        float3 _1079 = _994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_994, _994)));
        float3 _1083 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1103 = 0.0f;
        float _1104 = 0.0f;
        bool _1105 = false;
        do
        {
            _1086 = float4(_PlanetCenterPos1.xyz, _990).xyz;
            float3 _1087 = _7_Stripped_704.xyz - _1086;
            _1089 = _990 * _990;
            float _1091 = dot(_1079, _1087);
            float _1093 = (_1091 * _1091) - (dot(_1087, _1087) - _1089);
            if (_1093 <= 0.0f)
            {
                _1103 = 0.0f;
                _1104 = 0.0f;
                _1105 = false;
                break;
            }
            float _1097 = sqrt(_1093);
            float _1098 = -_1091;
            float _1100 = max(0.0f, _1098 - _1097);
            _1103 = _1100;
            _1104 = (_1098 + _1097) - _1100;
            _1105 = true;
            break;
        } while(false);
        float3 _1226 = 0.0f.xxx;
        if (_1105)
        {
            float _1125 = 0.0f;
            bool _1126 = false;
            do
            {
                float3 _1111 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1115 = dot(_1079, _1111);
                float _1117 = (_1115 * _1115) - (dot(_1111, _1111) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1117 <= 0.0f)
                {
                    _1125 = 0.0f;
                    _1126 = false;
                    break;
                }
                _1125 = max(0.0f, (-_1115) - sqrt(_1117));
                _1126 = true;
                break;
            } while(false);
            float _1135 = 0.0f;
            if (_1126)
            {
                float _1134 = 0.0f;
                if (_1125 > 0.0f)
                {
                    _1134 = min(_1104, _1125 - _1103);
                }
                else
                {
                    _1134 = _1104;
                }
                _1135 = _1134;
            }
            else
            {
                _1135 = _1104;
            }
            float3 _1225 = 0.0f.xxx;
            if (_1135 > 0.0f)
            {
                float _1141 = _1135 / _PlanetAtmosphereParams11.y;
                float _1146 = dot(-_1079, _1083);
                float3 _1151 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1156 = 0.0f.xxx;
                float3 _1158 = 0.0f.xxx;
                _1156 = (_7_Stripped_704.xyz + (_1079 * _1103)) + ((_1079 * 0.5f) * _1141);
                _1158 = 0.0f.xxx;
                float _1154 = 0.0f;
                float3 _1157 = 0.0f.xxx;
                float3 _1159 = 0.0f.xxx;
                float _1153 = 0.0f;
                int _1160 = 0;
                for (; float(_1160) < _PlanetAtmosphereParams11.y; _1153 = _1154, _1156 = _1157, _1158 = _1159, _1160++)
                {
                    float3 _1166 = _1156 - _1086;
                    float _1174 = min(exp((-((length(_1166) - _PlanetAtmosphereParams11.w) * _988)) * _PlanetAtmosphereParams21.y) * _1141, 3.4028234663852885981170418348452e+38f);
                    _1154 = _1153 + _1174;
                    float _1191 = 0.0f;
                    do
                    {
                        float _1179 = dot(_1083, _1166);
                        float _1181 = (_1179 * _1179) - (dot(_1166, _1166) - _1089);
                        if (_1181 <= 0.0f)
                        {
                            _1191 = 0.0f;
                            break;
                        }
                        float _1185 = sqrt(_1181);
                        float _1186 = -_1179;
                        _1191 = (_1186 + _1185) - max(0.0f, _1186 - _1185);
                        break;
                    } while(false);
                    float _1192 = _1191 / _PlanetAtmosphereParams21.x;
                    float3 _1197 = 0.0f.xxx;
                    float _1200 = 0.0f;
                    _1197 = _1156 + ((_1083 * 0.5f) * _1192);
                    _1200 = 0.0f;
                    for (int _1202 = 0; float(_1202) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1207 = _1197 - _1086;
                        _1197 += (_1083 * _1192);
                        _1200 += exp((-(max(length(_1207) - _PlanetAtmosphereParams11.w, 0.0f) * _988)) * _PlanetAtmosphereParams21.y);
                        _1202++;
                        continue;
                    }
                    _1159 = _1158 + (exp(-(_1151 * ((_1200 * _1192) + _1154))) * _1174);
                    _1157 = _1156 + (_1079 * _1141);
                }
                _1225 = (_1158 * (0.0596831031143665313720703125f * (1.0f + (_1146 * _1146)))) * _1151;
            }
            else
            {
                _1225 = 0.0f.xxx;
            }
            _1226 = _1225;
        }
        else
        {
            _1226 = 0.0f.xxx;
        }
        float3 _1227 = _1226 * _PlanetAtmosphereParams21.z;
        float _1228 = _1227.z;
        float _1229 = _1227.y;
        float4 _1234 = lerp(float4(_1228, _1229, -1.0f, 0.666666686534881591796875f), float4(_1229, _1228, 0.0f, -0.3333333432674407958984375f), step(_1228, _1229).xxxx);
        float _1235 = _1227.x;
        float _1236 = _1234.x;
        float4 _1244 = lerp(float4(_1236, _1234.yw, _1235), float4(_1235, _1234.yz, _1236), step(_1236, _1235).xxxx);
        float _1245 = _1244.x;
        float _1246 = _1244.w;
        float _1247 = _1244.y;
        float _1249 = _1245 - min(_1246, _1247);
        float3 _1260 = 0.0f.xxx;
        _1260.x = abs(_1244.z + ((_1246 - _1247) / ((6.0f * _1249) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1271 = lerp(1.0f.xxx, clamp(abs((frac(_1260.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1249 / (_1245 + 9.9999997473787516355514526367188e-05f)).xxx) * _1245;
        float _1277 = _1070.w;
        float3 _1293 = ((_939.xyz * (1.0f - (_1277 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1070.xyz * (1.0f - ((1.0f - _1277) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1271 * _1049, _1271, _PlanetAtmosphereParams31.y.xxx) * _1068);
        _1295 = float4(_1293.x, _1293.y, _1293.z, _939.w);
    }
    else
    {
        _1295 = _939;
    }
    float _1298 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1306 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _271.xz);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1309 = _1307 / _1308;
    float _1310 = abs(_1309);
    bool _1311 = _1310 < 1.0f;
    float _1313 = _1311 ? _1310 : (1.0f / _1310);
    float _1314 = _1313 * _1313;
    float _1319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1314)) * _1314)) * _1313;
    float _1321 = _1311 ? _1319 : (1.57079637050628662109375f - _1319);
    float _1331 = abs(_398);
    float _1338 = ((((0.04688780009746551513671875f * _1331) + (-0.203471004962921142578125f)) * _1331) + 1.57079601287841796875f) * sqrt(1.0f - _1331);
    float2 _1345 = (float2(((_1309 < 0.0f) ? (-_1321) : _1321) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), 1.57079637050628662109375f - ((_398 >= 0.0f) ? _1338 : (3.1415927410125732421875f - _1338))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1345.y = _1345.y;
    float3 _1360 = (_1295.xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1345, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1387 = _276.y * _9_Stripped_1184.w;
    float _1392 = max(0.00999999977648258209228515625f, _1387 + _9_Stripped_1200.w);
    float3 _1406 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1392)) / _1392) * exp(_1387 + _9_Stripped_1216.w))));
    float _1409 = dot(_271, _9_Stripped_1152.xyz);
    float _1415 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1419 = (1.0f + _1415) - ((2.0f * _9_Stripped_1168.w) * _1409);
    float3 _1440 = _276 - _7_Stripped_704.xyz;
    float _1442 = _1440.y;
    float _1456 = max(-127.0f, _9_Stripped_1232.z * _1442);
    float _1480 = max(-127.0f, _9_Stripped_1280.x * _1442);
    float _1491 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1456)) / _1456) : (0.693147182464599609375f - (0.2402265071868896484375f * _1456)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1480)) / _1480) : (0.693147182464599609375f - (0.2402265071868896484375f * _1480))));
    float _1512 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1515 = clamp((max(clamp(exp2(_1491 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1512, 0.0f, 1.0f);
    float3 _1552 = ((lerp(dot(_1360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1360, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1406 * _1515, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1409 * _1409)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1415) / max((12.56637096405029296875f * _1419) * sqrt(_1419), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1406)) * _1515) + ((_9_Stripped_1264.xyz * (1.0f - _1515)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_271, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1491 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1512))));
    float4 _1556 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1557 = _1556.x;
    float3 _1566 = _1552.xyz * (1.0f / (max(max(_1552.x, _1552.y), _1552.z) + 1.0f));
    float4 _1567 = float4(_1566.x, _1566.y, _1566.z, _1295.w);
    _1567.w = _1557;
    _4 = _1567;
    _5 = float4((clamp(log2(sqrt(pow(distance(_341, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_341, (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _268), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1557));
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
