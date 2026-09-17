// Stage: Fragment  Blob: 1628  ParamBlob: 1680  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _234 = 0.0f.xxx;

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
    float2 _247 = (_3 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_7_Stripped_384, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _274 = _7_Stripped_704.xyz - _257;
            break;
        }
        else
        {
            _274 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _282 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _285 = (_282.xy * 2.0f) - 1.0f.xx;
    float _289 = 1.0f - dot(1.0f.xx, abs(_285));
    float3 _291 = float3(_285.x, _289, _285.y);
    float3 _303 = 0.0f.xxx;
    if (_289 < 0.0f)
    {
        float2 _298 = _291.xz;
        bool2 _299 = bool2(_298.x >= 0.0f.xx.x, _298.y >= 0.0f.xx.y);
        float2 _301 = (1.0f.xx - abs(_291.zx)) * float2(_299.x ? 1.0f.xx.x : (-1.0f).xx.x, _299.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _303 = float3(_301.x, _291.y, _301.y);
    }
    else
    {
        _303 = _291;
    }
    float3 _304 = normalize(_303);
    float _305 = _282.z;
    float _306 = _305 * _305;
    float _307 = _306 * _306;
    float3 _310 = normalize(reflect(-(_274 * rsqrt(max(dot(_274, _274), 9.9999999392252902907785028219223e-09f))), _304));
    float3 _315 = _257 + (_310 * 500.0f);
    float _327 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _307) + (-1.0f))));
    float3 _329 = normalize(_7_Stripped_704.xyz - _257);
    float _330 = distance(_7_Stripped_704.xyz, _257);
    bool3 _334 = (abs(_304.z) < 0.999000012874603271484375f).xxx;
    float3 _337 = normalize(cross(float3(_334.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _334.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _334.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _304));
    float _339 = distance(_315, _257);
    float3 _343 = cross(_337, _329);
    float3 _344 = -_329;
    float3 _348 = cos(_327).xxx;
    float _351 = sin(_327);
    float3 _355 = _7_Stripped_704.xyz - (_329 * _330);
    float3 _358 = cross(cross(_304, _337), _329);
    float4 _372 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_329 * (_339 + _330))) - _7_Stripped_704.xyz, 1.0f));
    float2 _380 = (((_372.xy / _372.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _386 = mul(_7_Stripped_320, float4((_355 + ((lerp(_343 * dot(_343, _344), _344, _348) + (cross(_343, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float4 _400 = mul(_7_Stripped_320, float4((_355 + ((lerp(_358 * dot(_358, _344), _344, _348) + (cross(_358, _344) * _351)) * _339)) - _7_Stripped_704.xyz, 1.0f));
    float3 _424 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _425 = _424.x;
    float _426 = _424.z;
    float _437 = _310.y;
    float4 _441 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_425 + _426) + 1.0f, (_425 - _426) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_437 * 10.0f), 0.0f, 1.0f);
    float _447 = dot(_RingUpWithBelow.xyz, _310);
    float3 _459 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_310 / abs(_447).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _466 = (length(_459) * _RingParams.x) + _RingParams.y;
    float2 _482 = float2(dot(_459, _RingFoward.xyz), dot(_459, _RingRight.xyz));
    float2 _485 = _482 / length(_482).xx;
    float _488 = acos(_485.x) * 0.15915493667125701904296875f;
    float4 _510 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_488, 1.0f - _488, 1.0f - clamp(float(int(sign(_485.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _466), _9_Stripped_416) * _RingColor;
    float3 _521 = _441.xyz + ((_510.xyz * (float((_RingUpWithBelow.y * _447) < 0.0f) * float(int(sign(clamp(_466 - (_466 * _466), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_437, 0.0f, 1.0f), _RingUpWithBelow.w) * _510.w));
    float4 _890 = 0.0f.xxxx;
    float _891 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _669 = 0.0f.xxx;
        float _672 = 0.0f;
        float _571 = 1.0f / _PlanetAtmosphereParams10.x;
        float _573 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _577 = normalize(_315 - _7_Stripped_704.xyz);
        float _578 = dot(_577, _PlanetCenterViewDir0.xyz);
        float _583 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_578 * _578);
        float3 _596 = (((_577 * (_578 - sqrt(max(0.0f, _583)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _598 = float(max(_583 * clamp(dot(_577, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _600 = dot(_596, _PlanetUpWs0.xyz);
        float _601 = -_600;
        float3 _609 = normalize(_596 - (_PlanetUpWs0.xyz * _600));
        float _618 = float(int(sign(dot(_609, _PlanetRightWs0.xyz))));
        float2 _623 = float2(clamp(-_618, 0.0f, 1.0f) + (_618 * (acos(dot(_609, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_601 * _601)) + (-0.27777779102325439453125f)) * _601) + 0.500000059604644775390625f);
        float4 _625 = _24.SampleBias(sampler_PointClamp, _623, _9_Stripped_416);
        float _632 = clamp((clamp(dot(_IncidentLightDir0.xyz, _596), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _639 = (_625.xyz * _632) + (_28.SampleBias(sampler_LinearMirror, _623, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _640 = _625.w;
        float4 _645 = float4(_639, _640) * _598;
        float3 _647 = _645.xyz * _640;
        float _651 = lerp(1.0f, clamp(_577.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _653 = (float4(_647.x, _647.y, _647.z, _645.w) * _PlanetColor0) * _651;
        float3 _662 = _577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)));
        float3 _666 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _686 = 0.0f;
        float _687 = 0.0f;
        bool _688 = false;
        do
        {
            _669 = float4(_PlanetCenterPos0.xyz, _573).xyz;
            float3 _670 = _7_Stripped_704.xyz - _669;
            _672 = _573 * _573;
            float _674 = dot(_662, _670);
            float _676 = (_674 * _674) - (dot(_670, _670) - _672);
            if (_676 <= 0.0f)
            {
                _686 = 0.0f;
                _687 = 0.0f;
                _688 = false;
                break;
            }
            float _680 = sqrt(_676);
            float _681 = -_674;
            float _683 = max(0.0f, _681 - _680);
            _686 = _683;
            _687 = (_681 + _680) - _683;
            _688 = true;
            break;
        } while(false);
        float3 _809 = 0.0f.xxx;
        if (_688)
        {
            float _708 = 0.0f;
            bool _709 = false;
            do
            {
                float3 _694 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _698 = dot(_662, _694);
                float _700 = (_698 * _698) - (dot(_694, _694) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_700 <= 0.0f)
                {
                    _708 = 0.0f;
                    _709 = false;
                    break;
                }
                _708 = max(0.0f, (-_698) - sqrt(_700));
                _709 = true;
                break;
            } while(false);
            float _718 = 0.0f;
            if (_709)
            {
                float _717 = 0.0f;
                if (_708 > 0.0f)
                {
                    _717 = min(_687, _708 - _686);
                }
                else
                {
                    _717 = _687;
                }
                _718 = _717;
            }
            else
            {
                _718 = _687;
            }
            float3 _808 = 0.0f.xxx;
            if (_718 > 0.0f)
            {
                float _724 = _718 / _PlanetAtmosphereParams10.y;
                float _729 = dot(-_662, _666);
                float3 _734 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _739 = 0.0f.xxx;
                float3 _741 = 0.0f.xxx;
                _739 = (_7_Stripped_704.xyz + (_662 * _686)) + ((_662 * 0.5f) * _724);
                _741 = 0.0f.xxx;
                float _737 = 0.0f;
                float3 _740 = 0.0f.xxx;
                float3 _742 = 0.0f.xxx;
                float _736 = 0.0f;
                int _743 = 0;
                for (; float(_743) < _PlanetAtmosphereParams10.y; _736 = _737, _739 = _740, _741 = _742, _743++)
                {
                    float3 _749 = _739 - _669;
                    float _757 = min(exp((-((length(_749) - _PlanetAtmosphereParams10.w) * _571)) * _PlanetAtmosphereParams20.y) * _724, 3.4028234663852885981170418348452e+38f);
                    _737 = _736 + _757;
                    float _774 = 0.0f;
                    do
                    {
                        float _762 = dot(_666, _749);
                        float _764 = (_762 * _762) - (dot(_749, _749) - _672);
                        if (_764 <= 0.0f)
                        {
                            _774 = 0.0f;
                            break;
                        }
                        float _768 = sqrt(_764);
                        float _769 = -_762;
                        _774 = (_769 + _768) - max(0.0f, _769 - _768);
                        break;
                    } while(false);
                    float _775 = _774 / _PlanetAtmosphereParams20.x;
                    float3 _780 = 0.0f.xxx;
                    float _783 = 0.0f;
                    _780 = _739 + ((_666 * 0.5f) * _775);
                    _783 = 0.0f;
                    for (int _785 = 0; float(_785) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _790 = _780 - _669;
                        _780 += (_666 * _775);
                        _783 += exp((-(max(length(_790) - _PlanetAtmosphereParams10.w, 0.0f) * _571)) * _PlanetAtmosphereParams20.y);
                        _785++;
                        continue;
                    }
                    _742 = _741 + (exp(-(_734 * ((_783 * _775) + _737))) * _757);
                    _740 = _739 + (_662 * _724);
                }
                _808 = (_741 * (0.0596831031143665313720703125f * (1.0f + (_729 * _729)))) * _734;
            }
            else
            {
                _808 = 0.0f.xxx;
            }
            _809 = _808;
        }
        else
        {
            _809 = 0.0f.xxx;
        }
        float3 _810 = _809 * _PlanetAtmosphereParams20.z;
        float _811 = _810.z;
        float _812 = _810.y;
        float4 _817 = lerp(float4(_811, _812, -1.0f, 0.666666686534881591796875f), float4(_812, _811, 0.0f, -0.3333333432674407958984375f), step(_811, _812).xxxx);
        float _818 = _810.x;
        float _819 = _817.x;
        float4 _827 = lerp(float4(_819, _817.yw, _818), float4(_818, _817.yz, _819), step(_819, _818).xxxx);
        float _828 = _827.x;
        float _829 = _827.w;
        float _830 = _827.y;
        float _832 = _828 - min(_829, _830);
        float3 _843 = 0.0f.xxx;
        _843.x = abs(_827.z + ((_829 - _830) / ((6.0f * _832) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _854 = lerp(1.0f.xxx, clamp(abs((frac(_843.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_832 / (_828 + 9.9999997473787516355514526367188e-05f)).xxx) * _828;
        float3 _859 = _653.xyz;
        float _872 = _653.w;
        float3 _888 = ((_521.xyz * (1.0f - (_872 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_859, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _859, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _872) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_854 * _632, _854, _PlanetAtmosphereParams30.y.xxx) * _651);
        _890 = float4(_888.x, _888.y, _888.z, _441.w);
        _891 = max(0.0f, _598);
    }
    else
    {
        _890 = float4(_521.x, _521.y, _521.z, _441.w);
        _891 = 0.0f;
    }
    float4 _1248 = 0.0f.xxxx;
    float _1249 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1038 = 0.0f.xxx;
        float _1041 = 0.0f;
        float _940 = 1.0f / _PlanetAtmosphereParams11.x;
        float _942 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _946 = normalize(_315 - _7_Stripped_704.xyz);
        float _947 = dot(_946, _PlanetCenterViewDir1.xyz);
        float _952 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_947 * _947);
        float3 _965 = (((_946 * (_947 - sqrt(max(0.0f, _952)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _967 = float(max(_952 * clamp(dot(_946, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _969 = dot(_965, _PlanetUpWs1.xyz);
        float _970 = -_969;
        float3 _978 = normalize(_965 - (_PlanetUpWs1.xyz * _969));
        float _987 = float(int(sign(dot(_978, _PlanetRightWs1.xyz))));
        float2 _992 = float2(clamp(-_987, 0.0f, 1.0f) + (_987 * (acos(dot(_978, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_970 * _970)) + (-0.27777779102325439453125f)) * _970) + 0.500000059604644775390625f);
        float4 _994 = _26.SampleBias(sampler_LinearMirrorOnce, _992, _9_Stripped_416);
        float _1001 = clamp((clamp(dot(_IncidentLightDir1.xyz, _965), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1008 = (_994.xyz * _1001) + (_30.SampleBias(sampler_LinearRepeat, _992, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1009 = _994.w;
        float4 _1014 = float4(_1008, _1009) * _967;
        float3 _1016 = _1014.xyz * _1009;
        float _1020 = lerp(1.0f, clamp(_946.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1022 = (float4(_1016.x, _1016.y, _1016.z, _1014.w) * _PlanetColor1) * _1020;
        float3 _1031 = _946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_946, _946)));
        float3 _1035 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        bool _1057 = false;
        do
        {
            _1038 = float4(_PlanetCenterPos1.xyz, _942).xyz;
            float3 _1039 = _7_Stripped_704.xyz - _1038;
            _1041 = _942 * _942;
            float _1043 = dot(_1031, _1039);
            float _1045 = (_1043 * _1043) - (dot(_1039, _1039) - _1041);
            if (_1045 <= 0.0f)
            {
                _1055 = 0.0f;
                _1056 = 0.0f;
                _1057 = false;
                break;
            }
            float _1049 = sqrt(_1045);
            float _1050 = -_1043;
            float _1052 = max(0.0f, _1050 - _1049);
            _1055 = _1052;
            _1056 = (_1050 + _1049) - _1052;
            _1057 = true;
            break;
        } while(false);
        float3 _1178 = 0.0f.xxx;
        if (_1057)
        {
            float _1077 = 0.0f;
            bool _1078 = false;
            do
            {
                float3 _1063 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1067 = dot(_1031, _1063);
                float _1069 = (_1067 * _1067) - (dot(_1063, _1063) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1069 <= 0.0f)
                {
                    _1077 = 0.0f;
                    _1078 = false;
                    break;
                }
                _1077 = max(0.0f, (-_1067) - sqrt(_1069));
                _1078 = true;
                break;
            } while(false);
            float _1087 = 0.0f;
            if (_1078)
            {
                float _1086 = 0.0f;
                if (_1077 > 0.0f)
                {
                    _1086 = min(_1056, _1077 - _1055);
                }
                else
                {
                    _1086 = _1056;
                }
                _1087 = _1086;
            }
            else
            {
                _1087 = _1056;
            }
            float3 _1177 = 0.0f.xxx;
            if (_1087 > 0.0f)
            {
                float _1093 = _1087 / _PlanetAtmosphereParams11.y;
                float _1098 = dot(-_1031, _1035);
                float3 _1103 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1108 = 0.0f.xxx;
                float3 _1110 = 0.0f.xxx;
                _1108 = (_7_Stripped_704.xyz + (_1031 * _1055)) + ((_1031 * 0.5f) * _1093);
                _1110 = 0.0f.xxx;
                float _1106 = 0.0f;
                float3 _1109 = 0.0f.xxx;
                float3 _1111 = 0.0f.xxx;
                float _1105 = 0.0f;
                int _1112 = 0;
                for (; float(_1112) < _PlanetAtmosphereParams11.y; _1105 = _1106, _1108 = _1109, _1110 = _1111, _1112++)
                {
                    float3 _1118 = _1108 - _1038;
                    float _1126 = min(exp((-((length(_1118) - _PlanetAtmosphereParams11.w) * _940)) * _PlanetAtmosphereParams21.y) * _1093, 3.4028234663852885981170418348452e+38f);
                    _1106 = _1105 + _1126;
                    float _1143 = 0.0f;
                    do
                    {
                        float _1131 = dot(_1035, _1118);
                        float _1133 = (_1131 * _1131) - (dot(_1118, _1118) - _1041);
                        if (_1133 <= 0.0f)
                        {
                            _1143 = 0.0f;
                            break;
                        }
                        float _1137 = sqrt(_1133);
                        float _1138 = -_1131;
                        _1143 = (_1138 + _1137) - max(0.0f, _1138 - _1137);
                        break;
                    } while(false);
                    float _1144 = _1143 / _PlanetAtmosphereParams21.x;
                    float3 _1149 = 0.0f.xxx;
                    float _1152 = 0.0f;
                    _1149 = _1108 + ((_1035 * 0.5f) * _1144);
                    _1152 = 0.0f;
                    for (int _1154 = 0; float(_1154) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1159 = _1149 - _1038;
                        _1149 += (_1035 * _1144);
                        _1152 += exp((-(max(length(_1159) - _PlanetAtmosphereParams11.w, 0.0f) * _940)) * _PlanetAtmosphereParams21.y);
                        _1154++;
                        continue;
                    }
                    _1111 = _1110 + (exp(-(_1103 * ((_1152 * _1144) + _1106))) * _1126);
                    _1109 = _1108 + (_1031 * _1093);
                }
                _1177 = (_1110 * (0.0596831031143665313720703125f * (1.0f + (_1098 * _1098)))) * _1103;
            }
            else
            {
                _1177 = 0.0f.xxx;
            }
            _1178 = _1177;
        }
        else
        {
            _1178 = 0.0f.xxx;
        }
        float3 _1179 = _1178 * _PlanetAtmosphereParams21.z;
        float _1180 = _1179.z;
        float _1181 = _1179.y;
        float4 _1186 = lerp(float4(_1180, _1181, -1.0f, 0.666666686534881591796875f), float4(_1181, _1180, 0.0f, -0.3333333432674407958984375f), step(_1180, _1181).xxxx);
        float _1187 = _1179.x;
        float _1188 = _1186.x;
        float4 _1196 = lerp(float4(_1188, _1186.yw, _1187), float4(_1187, _1186.yz, _1188), step(_1188, _1187).xxxx);
        float _1197 = _1196.x;
        float _1198 = _1196.w;
        float _1199 = _1196.y;
        float _1201 = _1197 - min(_1198, _1199);
        float3 _1212 = 0.0f.xxx;
        _1212.x = abs(_1196.z + ((_1198 - _1199) / ((6.0f * _1201) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1223 = lerp(1.0f.xxx, clamp(abs((frac(_1212.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1201 / (_1197 + 9.9999997473787516355514526367188e-05f)).xxx) * _1197;
        float _1230 = _1022.w;
        float3 _1246 = ((_890.xyz * (1.0f - (_1230 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1022.xyz * (1.0f - ((1.0f - _1230) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1223 * _1001, _1223, _PlanetAtmosphereParams31.y.xxx) * _1020);
        _1248 = float4(_1246.x, _1246.y, _1246.z, _890.w);
        _1249 = max(_891, _967);
    }
    else
    {
        _1248 = _890;
        _1249 = _891;
    }
    float _1253 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1254 = sin(_1253);
    float _1255 = cos(_1253);
    float2 _1261 = mul(float2x2(float2(_1255, -_1254), float2(_1254, _1255)), _310.xz);
    float _1262 = _1261.x;
    float _1263 = _1261.y;
    float _1266 = _1262 / _1263;
    float _1267 = abs(_1266);
    bool _1268 = _1267 < 1.0f;
    float _1270 = _1268 ? _1267 : (1.0f / _1267);
    float _1271 = _1270 * _1270;
    float _1276 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1271)) * _1271)) * _1270;
    float _1278 = _1268 ? _1276 : (1.57079637050628662109375f - _1276);
    float _1288 = abs(_437);
    float _1295 = ((((0.04688780009746551513671875f * _1288) + (-0.203471004962921142578125f)) * _1288) + 1.57079601287841796875f) * sqrt(1.0f - _1288);
    float2 _1302 = (float2(((_1266 < 0.0f) ? (-_1278) : _1278) + (((_1262 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1263 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _1295 : (3.1415927410125732421875f - _1295))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1302.y = _1302.y;
    float3 _1330 = normalize(float3(_1262, _1263, _437).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1331 = floor(_1330);
    float3 _1333 = frac(_1330) - 0.5f.xxx;
    float3 _1339 = frac((_1331 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1344 = _1339 + dot(_1339, _1339.yzx + 33.3300018310546875f.xxx).xxx;
    float _1350 = frac((_1344.x + _1344.y) * _1344.z);
    float _1352 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1354 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1352), 9.9999997473787516355514526367188e-06f);
    float3 _1367 = frac(float3(_1350 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1350 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1372 = _1367 + dot(_1367, _1367.yzx + 33.3300018310546875f.xxx).xxx;
    float _1381 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1372.x + _1372.y) * _1372.z));
    float _1382 = -dot(_1333, _1333);
    float _1389 = lerp(exp2(_1382 * _1381), exp2(_1382 * (_1381 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1352));
    float3 _1404 = frac(((_1331 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1409 = _1404 + dot(_1404, _1404.yzx + 33.3300018310546875f.xxx).xxx;
    float _1415 = frac((_1409.x + _1409.y) * _1409.z);
    float3 _1422 = frac(((_1331.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1427 = _1422 + dot(_1422, _1422.yzx + 33.3300018310546875f.xxx).xxx;
    float _1433 = frac((_1427.x + _1427.y) * _1427.z);
    float _1438 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1450 = 1.0f - abs((frac(((_1438 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1415)) + _1433) * 2.0f) - 1.0f);
    float _1458 = 1.0f - abs((frac(((_1438 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1433)) + _1415) * 2.0f) - 1.0f);
    float3 _1481 = frac(float3(_1350 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1350 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1486 = _1481 + dot(_1481, _1481.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1502 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1486.x + _1486.y) * _1486.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1354, _SkyBoxStarParam0.x + _1354, _1350) * lerp(_1389 * _1389, sqrt(clamp(_1389, 0.0f, 1.0f)), _1352)) * (1.0f + (step(0.999499976634979248046875f, _1350) * 3.0f))) * clamp((((_1450 * _1450) * (3.0f - (2.0f * _1450))) * 0.62000000476837158203125f) + (((_1458 * _1458) * (3.0f - (2.0f * _1458))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1350 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1302, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1249);
    float3 _1506 = (_1248.xyz + (_1502 * 1.0f)).xyz;
    float _1533 = _315.y * _9_Stripped_1184.w;
    float _1538 = max(0.00999999977648258209228515625f, _1533 + _9_Stripped_1200.w);
    float3 _1552 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1538)) / _1538) * exp(_1533 + _9_Stripped_1216.w))));
    float _1555 = dot(_310, _9_Stripped_1152.xyz);
    float _1561 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1565 = (1.0f + _1561) - ((2.0f * _9_Stripped_1168.w) * _1555);
    float3 _1586 = _315 - _7_Stripped_704.xyz;
    float _1588 = _1586.y;
    float _1602 = max(-127.0f, _9_Stripped_1232.z * _1588);
    float _1626 = max(-127.0f, _9_Stripped_1280.x * _1588);
    float _1637 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1602)) / _1602) : (0.693147182464599609375f - (0.2402265071868896484375f * _1602)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1626)) / _1626) : (0.693147182464599609375f - (0.2402265071868896484375f * _1626))));
    float _1658 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1661 = clamp((max(clamp(exp2(_1637 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1658, 0.0f, 1.0f);
    float3 _1698 = ((lerp(dot(_1506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1506, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1552 * _1661, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1555 * _1555)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1561) / max((12.56637096405029296875f * _1565) * sqrt(_1565), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1552)) * _1661) + ((_9_Stripped_1264.xyz * (1.0f - _1661)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_310, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1637 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1658))));
    float4 _1702 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1703 = _1702.x;
    float3 _1712 = _1698.xyz * (1.0f / (max(max(_1698.x, _1698.y), _1698.z) + 1.0f));
    float4 _1713 = float4(_1712.x, _1712.y, _1712.z, _1248.w);
    _1713.w = _1703;
    _4 = _1713;
    _5 = float4((clamp(log2(sqrt(pow(distance(_380, (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_380, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _307), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1703));
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
