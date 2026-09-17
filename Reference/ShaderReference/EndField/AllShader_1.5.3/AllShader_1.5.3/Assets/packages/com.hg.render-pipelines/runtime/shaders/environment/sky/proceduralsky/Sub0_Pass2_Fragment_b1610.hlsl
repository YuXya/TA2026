// Stage: Fragment  Blob: 1610  ParamBlob: 1662  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _14_15 : register(b19, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
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
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _16 : register(t11, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t8, space3);
Texture2D<float4> _20 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float2 _169 = (_3 * 2.0f) - 1.0f.xx;
    float4 _172 = float4(_169, _16.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _172.y = -_169.y;
    float4 _175 = mul(_7_Stripped_384, _172);
    float3 _179 = _175.xyz / _175.w.xxx;
    float3 _196 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _196 = _7_Stripped_704.xyz - _179;
            break;
        }
        else
        {
            _196 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _204 = _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _207 = (_204.xy * 2.0f) - 1.0f.xx;
    float _211 = 1.0f - dot(1.0f.xx, abs(_207));
    float3 _213 = float3(_207.x, _211, _207.y);
    float3 _225 = 0.0f.xxx;
    if (_211 < 0.0f)
    {
        float2 _220 = _213.xz;
        bool2 _221 = bool2(_220.x >= 0.0f.xx.x, _220.y >= 0.0f.xx.y);
        float2 _223 = (1.0f.xx - abs(_213.zx)) * float2(_221.x ? 1.0f.xx.x : (-1.0f).xx.x, _221.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _225 = float3(_223.x, _213.y, _223.y);
    }
    else
    {
        _225 = _213;
    }
    float3 _226 = normalize(_225);
    float _227 = _204.z;
    float _228 = _227 * _227;
    float _229 = _228 * _228;
    float3 _232 = normalize(reflect(-(_196 * rsqrt(max(dot(_196, _196), 9.9999999392252902907785028219223e-09f))), _226));
    float3 _237 = _179 + (_232 * 500.0f);
    float _249 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _229) + (-1.0f))));
    float3 _251 = normalize(_7_Stripped_704.xyz - _179);
    float _252 = distance(_7_Stripped_704.xyz, _179);
    bool3 _256 = (abs(_226.z) < 0.999000012874603271484375f).xxx;
    float3 _259 = normalize(cross(float3(_256.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _256.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _256.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _226));
    float _261 = distance(_237, _179);
    float3 _265 = cross(_259, _251);
    float3 _266 = -_251;
    float3 _270 = cos(_249).xxx;
    float _273 = sin(_249);
    float3 _277 = _7_Stripped_704.xyz - (_251 * _252);
    float3 _280 = cross(cross(_226, _259), _251);
    float4 _294 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_251 * (_261 + _252))) - _7_Stripped_704.xyz, 1.0f));
    float2 _302 = (((_294.xy / _294.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _308 = mul(_7_Stripped_320, float4((_277 + ((lerp(_265 * dot(_265, _266), _266, _270) + (cross(_265, _266) * _273)) * _261)) - _7_Stripped_704.xyz, 1.0f));
    float4 _322 = mul(_7_Stripped_320, float4((_277 + ((lerp(_280 * dot(_280, _266), _266, _270) + (cross(_280, _266) * _273)) * _261)) - _7_Stripped_704.xyz, 1.0f));
    float3 _346 = _232 * (1.0f / dot(abs(_232), 1.0f.xxx));
    float _347 = _346.x;
    float _348 = _346.z;
    float _359 = _232.y;
    float4 _363 = _19.SampleLevel(sampler_PointMirrorOnce, float2((_347 + _348) + 1.0f, (_347 - _348) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_359 * 10.0f), 0.0f, 1.0f);
    float _369 = dot(_RingUpWithBelow.xyz, _232);
    float3 _381 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_232 / abs(_369).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _388 = (length(_381) * _RingParams.x) + _RingParams.y;
    float2 _404 = float2(dot(_381, _RingFoward.xyz), dot(_381, _RingRight.xyz));
    float2 _407 = _404 / length(_404).xx;
    float _410 = acos(_407.x) * 0.15915493667125701904296875f;
    float4 _432 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_410, 1.0f - _410, 1.0f - clamp(float(int(sign(_407.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _388), _9_Stripped_416) * _RingColor;
    float3 _443 = _363.xyz + ((_432.xyz * (float((_RingUpWithBelow.y * _369) < 0.0f) * float(int(sign(clamp(_388 - (_388 * _388), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_359, 0.0f, 1.0f), _RingUpWithBelow.w) * _432.w));
    float4 _674 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _486 = normalize(_237 - _7_Stripped_704.xyz);
        float _487 = dot(_486, _PlanetCenterViewDir0.xyz);
        float _492 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_487 * _487);
        float3 _505 = (((_486 * (_487 - sqrt(max(0.0f, _492)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _507 = float(max(_492 * clamp(dot(_486, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _516 = ((_486 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _486)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _521 = length(_516);
        float3 _523 = _516 / _521.xxx;
        float _528 = ((_521 * float(abs(dot(_PlanetUpWs0.xyz, _516)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _536 = dot(_505, _PlanetUpWs0.xyz);
        float _537 = -_536;
        float3 _545 = normalize(_505 - (_PlanetUpWs0.xyz * _536));
        float _554 = float(int(sign(dot(_545, _PlanetRightWs0.xyz))));
        float2 _559 = float2(clamp(-_554, 0.0f, 1.0f) + (_554 * (acos(dot(_545, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_537 * _537)) + (-0.27777779102325439453125f)) * _537) + 0.500000059604644775390625f);
        float4 _561 = _22.SampleBias(sampler_PointRepeat, _559, _9_Stripped_416);
        float3 _575 = (_561.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _505), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirrorOnce, _559, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _576 = _561.w;
        float4 _581 = float4(_575, _576) * _507;
        float _591 = clamp(float(int(sign(clamp(1.0f - _528, 0.0f, 1.0f) * _528))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_486, _523)))), 0.0f, 1.0f), _507);
        float _598 = float(int(sign(dot(_523, _PlanetRightWs0.xyz))));
        float _613 = clamp(-dot(_IncidentLightDir0.xyz, _523), 0.0f, 1.0f);
        float4 _627 = (_30.SampleBias(sampler_LinearRepeat, float2(clamp(-_598, 0.0f, 1.0f) + (_598 * (acos(dot(_523, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _528), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_521 * sqrt(1.0f - (_613 * _613)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _629 = _627.w;
        float3 _633 = (_581.xyz * _576).xyz + ((_627.xyz * _629) * _591);
        float4 _634 = float4(_633.x, _633.y, _633.z, _581.w);
        _634.w = _581.w + ((_629 * _591) * (1.0f - _507));
        float4 _645 = (_634 * _PlanetColor0) * lerp(1.0f, clamp(_486.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _646 = _645.xyz;
        float _658 = _645.w;
        float3 _672 = (_443.xyz * (1.0f - (_658 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _646, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _658) * step(_PlanetBlendMode0, 0.5f))));
        _674 = float4(_672.x, _672.y, _672.z, _363.w);
    }
    else
    {
        _674 = float4(_443.x, _443.y, _443.z, _363.w);
    }
    float4 _804 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _710 = normalize(_237 - _7_Stripped_704.xyz);
        float _711 = dot(_710, _PlanetCenterViewDir1.xyz);
        float _716 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_711 * _711);
        float3 _729 = (((_710 * (_711 - sqrt(max(0.0f, _716)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _733 = dot(_729, _PlanetUpWs1.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_729 - (_PlanetUpWs1.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs1.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _24.SampleBias(sampler_PointClamp, _756, _9_Stripped_416);
        float3 _772 = (_758.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _729), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _756, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _773 = _758.w;
        float4 _778 = float4(_772, _773) * float(max(_716 * clamp(dot(_710, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _780 = _778.xyz * _773;
        float4 _786 = (float4(_780.x, _780.y, _780.z, _778.w) * _PlanetColor1) * lerp(1.0f, clamp(_710.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _788 = _786.w;
        float3 _802 = (_674.xyz * (1.0f - (_788 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_786.xyz * (1.0f - ((1.0f - _788) * step(_PlanetBlendMode1, 0.5f))));
        _804 = float4(_802.x, _802.y, _802.z, _674.w);
    }
    else
    {
        _804 = _674;
    }
    float _832 = _237.y * _9_Stripped_1184.w;
    float _837 = max(0.00999999977648258209228515625f, _832 + _9_Stripped_1200.w);
    float3 _851 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_837)) / _837) * exp(_832 + _9_Stripped_1216.w))));
    float _854 = dot(_232, _9_Stripped_1152.xyz);
    float _860 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _864 = (1.0f + _860) - ((2.0f * _9_Stripped_1168.w) * _854);
    float3 _885 = _237 - _7_Stripped_704.xyz;
    float _887 = _885.y;
    float _901 = max(-127.0f, _9_Stripped_1232.z * _887);
    float _925 = max(-127.0f, _9_Stripped_1280.x * _887);
    float _936 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_901)) / _901) : (0.693147182464599609375f - (0.2402265071868896484375f * _901)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_925)) / _925) : (0.693147182464599609375f - (0.2402265071868896484375f * _925))));
    float _957 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _960 = clamp((max(clamp(exp2(_936 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _957, 0.0f, 1.0f);
    float3 _997 = ((lerp(dot(_804.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _804.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_851 * _960, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_854 * _854)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _860) / max((12.56637096405029296875f * _864) * sqrt(_864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _851)) * _960) + ((_9_Stripped_1264.xyz * (1.0f - _960)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_232, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_936 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _957))));
    float4 _1001 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1002 = _1001.x;
    float3 _1011 = _997.xyz * (1.0f / (max(max(_997.x, _997.y), _997.z) + 1.0f));
    float4 _1012 = float4(_1011.x, _1011.y, _1011.z, _804.w);
    _1012.w = _1002;
    _4 = _1012;
    _5 = float4((clamp(log2(sqrt(pow(distance(_302, (((_308.xy / _308.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_302, (((_322.xy / _322.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _229), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1002));
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
