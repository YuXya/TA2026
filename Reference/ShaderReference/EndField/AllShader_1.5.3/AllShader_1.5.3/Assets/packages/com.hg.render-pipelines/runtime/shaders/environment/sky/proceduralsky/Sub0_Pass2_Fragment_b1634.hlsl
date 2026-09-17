// Stage: Fragment  Blob: 1634  ParamBlob: 1686  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t16, space3);
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
    float2 _232 = (_3 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_7_Stripped_384, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _259 = _7_Stripped_704.xyz - _242;
            break;
        }
        else
        {
            _259 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _267 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _270 = (_267.xy * 2.0f) - 1.0f.xx;
    float _274 = 1.0f - dot(1.0f.xx, abs(_270));
    float3 _276 = float3(_270.x, _274, _270.y);
    float3 _288 = 0.0f.xxx;
    if (_274 < 0.0f)
    {
        float2 _283 = _276.xz;
        bool2 _284 = bool2(_283.x >= 0.0f.xx.x, _283.y >= 0.0f.xx.y);
        float2 _286 = (1.0f.xx - abs(_276.zx)) * float2(_284.x ? 1.0f.xx.x : (-1.0f).xx.x, _284.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _288 = float3(_286.x, _276.y, _286.y);
    }
    else
    {
        _288 = _276;
    }
    float3 _289 = normalize(_288);
    float _290 = _267.z;
    float _291 = _290 * _290;
    float _292 = _291 * _291;
    float3 _295 = normalize(reflect(-(_259 * rsqrt(max(dot(_259, _259), 9.9999999392252902907785028219223e-09f))), _289));
    float3 _300 = _242 + (_295 * 500.0f);
    float _312 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _292) + (-1.0f))));
    float3 _314 = normalize(_7_Stripped_704.xyz - _242);
    float _315 = distance(_7_Stripped_704.xyz, _242);
    bool3 _319 = (abs(_289.z) < 0.999000012874603271484375f).xxx;
    float3 _322 = normalize(cross(float3(_319.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _319.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _319.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _289));
    float _324 = distance(_300, _242);
    float3 _328 = cross(_322, _314);
    float3 _329 = -_314;
    float3 _333 = cos(_312).xxx;
    float _336 = sin(_312);
    float3 _340 = _7_Stripped_704.xyz - (_314 * _315);
    float3 _343 = cross(cross(_289, _322), _314);
    float4 _357 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_314 * (_324 + _315))) - _7_Stripped_704.xyz, 1.0f));
    float2 _365 = (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _371 = mul(_7_Stripped_320, float4((_340 + ((lerp(_328 * dot(_328, _329), _329, _333) + (cross(_328, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float4 _385 = mul(_7_Stripped_320, float4((_340 + ((lerp(_343 * dot(_343, _329), _329, _333) + (cross(_343, _329) * _336)) * _324)) - _7_Stripped_704.xyz, 1.0f));
    float3 _409 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _410 = _409.x;
    float _411 = _409.z;
    float _422 = _295.y;
    float4 _426 = _20.SampleLevel(sampler_TrilinearClamp, float2((_410 + _411) + 1.0f, (_410 - _411) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_422 * 10.0f), 0.0f, 1.0f);
    float _432 = dot(_RingUpWithBelow.xyz, _295);
    float3 _444 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_295 / abs(_432).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _451 = (length(_444) * _RingParams.x) + _RingParams.y;
    float2 _467 = float2(dot(_444, _RingFoward.xyz), dot(_444, _RingRight.xyz));
    float2 _470 = _467 / length(_467).xx;
    float _473 = acos(_470.x) * 0.15915493667125701904296875f;
    float4 _495 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_473, 1.0f - _473, 1.0f - clamp(float(int(sign(_470.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _451), _9_Stripped_416) * _RingColor;
    float3 _506 = _426.xyz + ((_495.xyz * (float((_RingUpWithBelow.y * _432) < 0.0f) * float(int(sign(clamp(_451 - (_451 * _451), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_422, 0.0f, 1.0f), _RingUpWithBelow.w) * _495.w));
    float4 _739 = 0.0f.xxxx;
    float _740 = 0.0f;
    float _741 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _549 = normalize(_300 - _7_Stripped_704.xyz);
        float _550 = dot(_549, _PlanetCenterViewDir0.xyz);
        float _555 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_550 * _550);
        float3 _568 = (((_549 * (_550 - sqrt(max(0.0f, _555)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _570 = float(max(_555 * clamp(dot(_549, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _579 = ((_549 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _549)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _584 = length(_579);
        float3 _586 = _579 / _584.xxx;
        float _591 = ((_584 * float(abs(dot(_PlanetUpWs0.xyz, _579)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _599 = dot(_568, _PlanetUpWs0.xyz);
        float _600 = -_599;
        float3 _608 = normalize(_568 - (_PlanetUpWs0.xyz * _599));
        float _617 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float2 _622 = float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_600 * _600)) + (-0.27777779102325439453125f)) * _600) + 0.500000059604644775390625f);
        float4 _624 = _25.SampleBias(sampler_PointRepeat, _622, _9_Stripped_416);
        float3 _638 = (_624.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _622, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _639 = _624.w;
        float4 _644 = float4(_638, _639) * _570;
        float _654 = clamp(float(int(sign(clamp(1.0f - _591, 0.0f, 1.0f) * _591))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_549, _586)))), 0.0f, 1.0f), _570);
        float _661 = float(int(sign(dot(_586, _PlanetRightWs0.xyz))));
        float _676 = clamp(-dot(_IncidentLightDir0.xyz, _586), 0.0f, 1.0f);
        float4 _690 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_586, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _591), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_584 * sqrt(1.0f - (_676 * _676)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _692 = _690.w;
        float3 _694 = (_690.xyz * _692) * _654;
        float3 _696 = (_644.xyz * _639).xyz + _694;
        float4 _697 = float4(_696.x, _696.y, _696.z, _644.w);
        _697.w = _644.w + ((_692 * _654) * (1.0f - _570));
        float4 _709 = (_697 * _PlanetColor0) * lerp(1.0f, clamp(_549.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _710 = _709.xyz;
        float _723 = _709.w;
        float3 _737 = (_506.xyz * (1.0f - (_723 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _710, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _723) * step(_PlanetBlendMode0, 0.5f))));
        _739 = float4(_737.x, _737.y, _737.z, _426.w);
        _740 = length(_694);
        _741 = max(0.0f, _570);
    }
    else
    {
        _739 = float4(_506.x, _506.y, _506.z, _426.w);
        _740 = 0.0f;
        _741 = 0.0f;
    }
    float4 _872 = 0.0f.xxxx;
    float _873 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _777 = normalize(_300 - _7_Stripped_704.xyz);
        float _778 = dot(_777, _PlanetCenterViewDir1.xyz);
        float _783 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_778 * _778);
        float3 _796 = (((_777 * (_778 - sqrt(max(0.0f, _783)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _798 = float(max(_783 * clamp(dot(_777, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _800 = dot(_796, _PlanetUpWs1.xyz);
        float _801 = -_800;
        float3 _809 = normalize(_796 - (_PlanetUpWs1.xyz * _800));
        float _818 = float(int(sign(dot(_809, _PlanetRightWs1.xyz))));
        float2 _823 = float2(clamp(-_818, 0.0f, 1.0f) + (_818 * (acos(dot(_809, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_801 * _801)) + (-0.27777779102325439453125f)) * _801) + 0.500000059604644775390625f);
        float4 _825 = _27.SampleBias(sampler_PointClamp, _823, _9_Stripped_416);
        float3 _839 = (_825.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _796), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _823, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _840 = _825.w;
        float4 _845 = float4(_839, _840) * _798;
        float3 _847 = _845.xyz * _840;
        float4 _853 = (float4(_847.x, _847.y, _847.z, _845.w) * _PlanetColor1) * lerp(1.0f, clamp(_777.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _856 = _853.w;
        float3 _870 = (_739.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_853.xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode1, 0.5f))));
        _872 = float4(_870.x, _870.y, _870.z, _739.w);
        _873 = max(_741, _798);
    }
    else
    {
        _872 = _739;
        _873 = _741;
    }
    float _877 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _884 = _295.xz;
    float2 _885 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _884);
    float _886 = _885.x;
    float _887 = _885.y;
    float _888 = _886 / _887;
    float _889 = abs(_888);
    bool _890 = _889 < 1.0f;
    float _892 = _890 ? _889 : (1.0f / _889);
    float _893 = _892 * _892;
    float _898 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _893)) * _893)) * _892;
    float _900 = _890 ? _898 : (1.57079637050628662109375f - _898);
    float _910 = abs(_422);
    float _917 = ((((0.04688780009746551513671875f * _910) + (-0.203471004962921142578125f)) * _910) + 1.57079601287841796875f) * sqrt(1.0f - _910);
    float _921 = 1.57079637050628662109375f - ((_422 >= 0.0f) ? _917 : (3.1415927410125732421875f - _917));
    float2 _924 = (float2(((_888 < 0.0f) ? (-_900) : _900) + (((_886 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_887 < 0.0f)), _921) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _924.y = _924.y;
    float3 _931 = _24.SampleBias(sampler_PointMirrorOnce, _924, _9_Stripped_416).xyz;
    float _943 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _944 = sin(_943);
    float _945 = cos(_943);
    float2 _950 = mul(float2x2(float2(_945, -_944), float2(_944, _945)), _884);
    float _951 = _950.x;
    float _952 = _950.y;
    float _955 = _951 / _952;
    float _956 = abs(_955);
    bool _957 = _956 < 1.0f;
    float _959 = _957 ? _956 : (1.0f / _956);
    float _960 = _959 * _959;
    float _965 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _960)) * _960)) * _959;
    float _967 = _957 ? _965 : (1.57079637050628662109375f - _965);
    float2 _979 = (float2(((_955 < 0.0f) ? (-_967) : _967) + (((_951 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_952 < 0.0f)), _921) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _979.y = _979.y;
    float3 _1006 = normalize(float3(_951, _952, _422).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1007 = floor(_1006);
    float3 _1009 = frac(_1006) - 0.5f.xxx;
    float3 _1015 = frac((_1007 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1020 = _1015 + dot(_1015, _1015.yzx + 33.3300018310546875f.xxx).xxx;
    float _1026 = frac((_1020.x + _1020.y) * _1020.z);
    float _1028 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1030 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1028), 9.9999997473787516355514526367188e-06f);
    float3 _1043 = frac(float3(_1026 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1026 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1048 = _1043 + dot(_1043, _1043.yzx + 33.3300018310546875f.xxx).xxx;
    float _1057 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1048.x + _1048.y) * _1048.z));
    float _1058 = -dot(_1009, _1009);
    float _1065 = lerp(exp2(_1058 * _1057), exp2(_1058 * (_1057 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1028));
    float3 _1080 = frac(((_1007 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1085 = _1080 + dot(_1080, _1080.yzx + 33.3300018310546875f.xxx).xxx;
    float _1091 = frac((_1085.x + _1085.y) * _1085.z);
    float3 _1098 = frac(((_1007.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1103 = _1098 + dot(_1098, _1098.yzx + 33.3300018310546875f.xxx).xxx;
    float _1109 = frac((_1103.x + _1103.y) * _1103.z);
    float _1114 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1126 = 1.0f - abs((frac(((_1114 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1091)) + _1109) * 2.0f) - 1.0f);
    float _1134 = 1.0f - abs((frac(((_1114 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1109)) + _1091) * 2.0f) - 1.0f);
    float3 _1157 = frac(float3(_1026 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1026 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1162 = _1157 + dot(_1157, _1157.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1184 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1162.x + _1162.y) * _1162.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1030, _SkyBoxStarParam0.x + _1030, _1026) * lerp(_1065 * _1065, sqrt(clamp(_1065, 0.0f, 1.0f)), _1028)) * (1.0f + (step(0.999499976634979248046875f, _1026) * 3.0f))) * clamp((((_1126 * _1126) * (3.0f - (2.0f * _1126))) * 0.62000000476837158203125f) + (((_1134 * _1134) * (3.0f - (2.0f * _1134))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1026 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _979, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _873) * clamp(1.0f - (_740 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1193 = ((_872.xyz + ((_931 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1184 * clamp(1.0f - (length(_931) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1220 = _300.y * _9_Stripped_1184.w;
    float _1225 = max(0.00999999977648258209228515625f, _1220 + _9_Stripped_1200.w);
    float3 _1239 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1225)) / _1225) * exp(_1220 + _9_Stripped_1216.w))));
    float _1242 = dot(_295, _9_Stripped_1152.xyz);
    float _1248 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1252 = (1.0f + _1248) - ((2.0f * _9_Stripped_1168.w) * _1242);
    float3 _1273 = _300 - _7_Stripped_704.xyz;
    float _1275 = _1273.y;
    float _1289 = max(-127.0f, _9_Stripped_1232.z * _1275);
    float _1313 = max(-127.0f, _9_Stripped_1280.x * _1275);
    float _1324 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))));
    float _1345 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1348 = clamp((max(clamp(exp2(_1324 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1345, 0.0f, 1.0f);
    float3 _1385 = ((lerp(dot(_1193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1193, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1239 * _1348, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1242 * _1242)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1248) / max((12.56637096405029296875f * _1252) * sqrt(_1252), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1239)) * _1348) + ((_9_Stripped_1264.xyz * (1.0f - _1348)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_295, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1324 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1345))));
    float4 _1389 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1390 = _1389.x;
    float3 _1399 = _1385.xyz * (1.0f / (max(max(_1385.x, _1385.y), _1385.z) + 1.0f));
    float4 _1400 = float4(_1399.x, _1399.y, _1399.z, _872.w);
    _1400.w = _1390;
    _4 = _1400;
    _5 = float4((clamp(log2(sqrt(pow(distance(_365, (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_365, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _292), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1390));
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
