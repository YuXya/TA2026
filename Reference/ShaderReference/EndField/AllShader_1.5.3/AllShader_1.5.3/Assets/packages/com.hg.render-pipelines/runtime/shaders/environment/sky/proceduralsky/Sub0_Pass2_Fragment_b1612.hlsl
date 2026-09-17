// Stage: Fragment  Blob: 1612  ParamBlob: 1664  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _174 = 0.0f.xxx;

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _14_15 : register(b17, space3)
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _16 : register(t10, space3);
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t8, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _22 : register(t15, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t12, space3);
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
    float2 _187 = (_3 * 2.0f) - 1.0f.xx;
    float4 _190 = float4(_187, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _190.y = -_187.y;
    float4 _193 = mul(_7_Stripped_384, _190);
    float3 _197 = _193.xyz / _193.w.xxx;
    float3 _214 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _214 = _7_Stripped_704.xyz - _197;
            break;
        }
        else
        {
            _214 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _222 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _225 = (_222.xy * 2.0f) - 1.0f.xx;
    float _229 = 1.0f - dot(1.0f.xx, abs(_225));
    float3 _231 = float3(_225.x, _229, _225.y);
    float3 _243 = 0.0f.xxx;
    if (_229 < 0.0f)
    {
        float2 _238 = _231.xz;
        bool2 _239 = bool2(_238.x >= 0.0f.xx.x, _238.y >= 0.0f.xx.y);
        float2 _241 = (1.0f.xx - abs(_231.zx)) * float2(_239.x ? 1.0f.xx.x : (-1.0f).xx.x, _239.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _243 = float3(_241.x, _231.y, _241.y);
    }
    else
    {
        _243 = _231;
    }
    float3 _244 = normalize(_243);
    float _245 = _222.z;
    float _246 = _245 * _245;
    float _247 = _246 * _246;
    float3 _250 = normalize(reflect(-(_214 * rsqrt(max(dot(_214, _214), 9.9999999392252902907785028219223e-09f))), _244));
    float3 _255 = _197 + (_250 * 500.0f);
    float _267 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _247) + (-1.0f))));
    float3 _269 = normalize(_7_Stripped_704.xyz - _197);
    float _270 = distance(_7_Stripped_704.xyz, _197);
    bool3 _274 = (abs(_244.z) < 0.999000012874603271484375f).xxx;
    float3 _277 = normalize(cross(float3(_274.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _274.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _274.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _244));
    float _279 = distance(_255, _197);
    float3 _283 = cross(_277, _269);
    float3 _284 = -_269;
    float3 _288 = cos(_267).xxx;
    float _291 = sin(_267);
    float3 _295 = _7_Stripped_704.xyz - (_269 * _270);
    float3 _298 = cross(cross(_244, _277), _269);
    float4 _312 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_269 * (_279 + _270))) - _7_Stripped_704.xyz, 1.0f));
    float2 _320 = (((_312.xy / _312.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _326 = mul(_7_Stripped_320, float4((_295 + ((lerp(_283 * dot(_283, _284), _284, _288) + (cross(_283, _284) * _291)) * _279)) - _7_Stripped_704.xyz, 1.0f));
    float4 _340 = mul(_7_Stripped_320, float4((_295 + ((lerp(_298 * dot(_298, _284), _284, _288) + (cross(_298, _284) * _291)) * _279)) - _7_Stripped_704.xyz, 1.0f));
    float3 _364 = _250 * (1.0f / dot(abs(_250), 1.0f.xxx));
    float _365 = _364.x;
    float _366 = _364.z;
    float _377 = _250.y;
    float4 _381 = _19.SampleLevel(sampler_PointMirror, float2((_365 + _366) + 1.0f, (_365 - _366) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_377 * 10.0f), 0.0f, 1.0f);
    float _387 = dot(_RingUpWithBelow.xyz, _250);
    float3 _399 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_250 / abs(_387).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _406 = (length(_399) * _RingParams.x) + _RingParams.y;
    float2 _422 = float2(dot(_399, _RingFoward.xyz), dot(_399, _RingRight.xyz));
    float2 _425 = _422 / length(_422).xx;
    float _428 = acos(_425.x) * 0.15915493667125701904296875f;
    float4 _450 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_428, 1.0f - _428, 1.0f - clamp(float(int(sign(_425.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _406), _9_Stripped_416) * _RingColor;
    float3 _461 = _381.xyz + ((_450.xyz * (float((_RingUpWithBelow.y * _387) < 0.0f) * float(int(sign(clamp(_406 - (_406 * _406), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_377, 0.0f, 1.0f), _RingUpWithBelow.w) * _450.w));
    float4 _829 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _609 = 0.0f.xxx;
        float _612 = 0.0f;
        float _511 = 1.0f / _PlanetAtmosphereParams10.x;
        float _513 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _517 = normalize(_255 - _7_Stripped_704.xyz);
        float _518 = dot(_517, _PlanetCenterViewDir0.xyz);
        float _523 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _540 = dot(_536, _PlanetUpWs0.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_536 - (_PlanetUpWs0.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs0.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _22.SampleBias(sampler_PointClamp, _563, _9_Stripped_416);
        float _572 = clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _579 = (_565.xyz * _572) + (_26.SampleBias(sampler_LinearMirror, _563, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _580 = _565.w;
        float4 _585 = float4(_579, _580) * float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _587 = _585.xyz * _580;
        float _591 = lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _593 = (float4(_587.x, _587.y, _587.z, _585.w) * _PlanetColor0) * _591;
        float3 _602 = _517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)));
        float3 _606 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _626 = 0.0f;
        float _627 = 0.0f;
        bool _628 = false;
        do
        {
            _609 = float4(_PlanetCenterPos0.xyz, _513).xyz;
            float3 _610 = _7_Stripped_704.xyz - _609;
            _612 = _513 * _513;
            float _614 = dot(_602, _610);
            float _616 = (_614 * _614) - (dot(_610, _610) - _612);
            if (_616 <= 0.0f)
            {
                _626 = 0.0f;
                _627 = 0.0f;
                _628 = false;
                break;
            }
            float _620 = sqrt(_616);
            float _621 = -_614;
            float _623 = max(0.0f, _621 - _620);
            _626 = _623;
            _627 = (_621 + _620) - _623;
            _628 = true;
            break;
        } while(false);
        float3 _749 = 0.0f.xxx;
        if (_628)
        {
            float _648 = 0.0f;
            bool _649 = false;
            do
            {
                float3 _634 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _638 = dot(_602, _634);
                float _640 = (_638 * _638) - (dot(_634, _634) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_640 <= 0.0f)
                {
                    _648 = 0.0f;
                    _649 = false;
                    break;
                }
                _648 = max(0.0f, (-_638) - sqrt(_640));
                _649 = true;
                break;
            } while(false);
            float _658 = 0.0f;
            if (_649)
            {
                float _657 = 0.0f;
                if (_648 > 0.0f)
                {
                    _657 = min(_627, _648 - _626);
                }
                else
                {
                    _657 = _627;
                }
                _658 = _657;
            }
            else
            {
                _658 = _627;
            }
            float3 _748 = 0.0f.xxx;
            if (_658 > 0.0f)
            {
                float _664 = _658 / _PlanetAtmosphereParams10.y;
                float _669 = dot(-_602, _606);
                float3 _674 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _679 = 0.0f.xxx;
                float3 _681 = 0.0f.xxx;
                _679 = (_7_Stripped_704.xyz + (_602 * _626)) + ((_602 * 0.5f) * _664);
                _681 = 0.0f.xxx;
                float _677 = 0.0f;
                float3 _680 = 0.0f.xxx;
                float3 _682 = 0.0f.xxx;
                float _676 = 0.0f;
                int _683 = 0;
                for (; float(_683) < _PlanetAtmosphereParams10.y; _676 = _677, _679 = _680, _681 = _682, _683++)
                {
                    float3 _689 = _679 - _609;
                    float _697 = min(exp((-((length(_689) - _PlanetAtmosphereParams10.w) * _511)) * _PlanetAtmosphereParams20.y) * _664, 3.4028234663852885981170418348452e+38f);
                    _677 = _676 + _697;
                    float _714 = 0.0f;
                    do
                    {
                        float _702 = dot(_606, _689);
                        float _704 = (_702 * _702) - (dot(_689, _689) - _612);
                        if (_704 <= 0.0f)
                        {
                            _714 = 0.0f;
                            break;
                        }
                        float _708 = sqrt(_704);
                        float _709 = -_702;
                        _714 = (_709 + _708) - max(0.0f, _709 - _708);
                        break;
                    } while(false);
                    float _715 = _714 / _PlanetAtmosphereParams20.x;
                    float3 _720 = 0.0f.xxx;
                    float _723 = 0.0f;
                    _720 = _679 + ((_606 * 0.5f) * _715);
                    _723 = 0.0f;
                    for (int _725 = 0; float(_725) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _730 = _720 - _609;
                        _720 += (_606 * _715);
                        _723 += exp((-(max(length(_730) - _PlanetAtmosphereParams10.w, 0.0f) * _511)) * _PlanetAtmosphereParams20.y);
                        _725++;
                        continue;
                    }
                    _682 = _681 + (exp(-(_674 * ((_723 * _715) + _677))) * _697);
                    _680 = _679 + (_602 * _664);
                }
                _748 = (_681 * (0.0596831031143665313720703125f * (1.0f + (_669 * _669)))) * _674;
            }
            else
            {
                _748 = 0.0f.xxx;
            }
            _749 = _748;
        }
        else
        {
            _749 = 0.0f.xxx;
        }
        float3 _750 = _749 * _PlanetAtmosphereParams20.z;
        float _751 = _750.z;
        float _752 = _750.y;
        float4 _757 = lerp(float4(_751, _752, -1.0f, 0.666666686534881591796875f), float4(_752, _751, 0.0f, -0.3333333432674407958984375f), step(_751, _752).xxxx);
        float _758 = _750.x;
        float _759 = _757.x;
        float4 _767 = lerp(float4(_759, _757.yw, _758), float4(_758, _757.yz, _759), step(_759, _758).xxxx);
        float _768 = _767.x;
        float _769 = _767.w;
        float _770 = _767.y;
        float _772 = _768 - min(_769, _770);
        float3 _783 = 0.0f.xxx;
        _783.x = abs(_767.z + ((_769 - _770) / ((6.0f * _772) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _794 = lerp(1.0f.xxx, clamp(abs((frac(_783.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_772 / (_768 + 9.9999997473787516355514526367188e-05f)).xxx) * _768;
        float3 _799 = _593.xyz;
        float _811 = _593.w;
        float3 _827 = ((_461.xyz * (1.0f - (_811 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _799, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _811) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_794 * _572, _794, _PlanetAtmosphereParams30.y.xxx) * _591);
        _829 = float4(_827.x, _827.y, _827.z, _381.w);
    }
    else
    {
        _829 = float4(_461.x, _461.y, _461.z, _381.w);
    }
    float4 _1185 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _976 = 0.0f.xxx;
        float _979 = 0.0f;
        float _878 = 1.0f / _PlanetAtmosphereParams11.x;
        float _880 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _884 = normalize(_255 - _7_Stripped_704.xyz);
        float _885 = dot(_884, _PlanetCenterViewDir1.xyz);
        float _890 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_885 * _885);
        float3 _903 = (((_884 * (_885 - sqrt(max(0.0f, _890)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _907 = dot(_903, _PlanetUpWs1.xyz);
        float _908 = -_907;
        float3 _916 = normalize(_903 - (_PlanetUpWs1.xyz * _907));
        float _925 = float(int(sign(dot(_916, _PlanetRightWs1.xyz))));
        float2 _930 = float2(clamp(-_925, 0.0f, 1.0f) + (_925 * (acos(dot(_916, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_908 * _908)) + (-0.27777779102325439453125f)) * _908) + 0.500000059604644775390625f);
        float4 _932 = _24.SampleBias(sampler_LinearMirrorOnce, _930, _9_Stripped_416);
        float _939 = clamp((clamp(dot(_IncidentLightDir1.xyz, _903), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _946 = (_932.xyz * _939) + (_28.SampleBias(sampler_LinearRepeat, _930, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _947 = _932.w;
        float4 _952 = float4(_946, _947) * float(max(_890 * clamp(dot(_884, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _954 = _952.xyz * _947;
        float _958 = lerp(1.0f, clamp(_884.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _960 = (float4(_954.x, _954.y, _954.z, _952.w) * _PlanetColor1) * _958;
        float3 _969 = _884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)));
        float3 _973 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _993 = 0.0f;
        float _994 = 0.0f;
        bool _995 = false;
        do
        {
            _976 = float4(_PlanetCenterPos1.xyz, _880).xyz;
            float3 _977 = _7_Stripped_704.xyz - _976;
            _979 = _880 * _880;
            float _981 = dot(_969, _977);
            float _983 = (_981 * _981) - (dot(_977, _977) - _979);
            if (_983 <= 0.0f)
            {
                _993 = 0.0f;
                _994 = 0.0f;
                _995 = false;
                break;
            }
            float _987 = sqrt(_983);
            float _988 = -_981;
            float _990 = max(0.0f, _988 - _987);
            _993 = _990;
            _994 = (_988 + _987) - _990;
            _995 = true;
            break;
        } while(false);
        float3 _1116 = 0.0f.xxx;
        if (_995)
        {
            float _1015 = 0.0f;
            bool _1016 = false;
            do
            {
                float3 _1001 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1005 = dot(_969, _1001);
                float _1007 = (_1005 * _1005) - (dot(_1001, _1001) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1007 <= 0.0f)
                {
                    _1015 = 0.0f;
                    _1016 = false;
                    break;
                }
                _1015 = max(0.0f, (-_1005) - sqrt(_1007));
                _1016 = true;
                break;
            } while(false);
            float _1025 = 0.0f;
            if (_1016)
            {
                float _1024 = 0.0f;
                if (_1015 > 0.0f)
                {
                    _1024 = min(_994, _1015 - _993);
                }
                else
                {
                    _1024 = _994;
                }
                _1025 = _1024;
            }
            else
            {
                _1025 = _994;
            }
            float3 _1115 = 0.0f.xxx;
            if (_1025 > 0.0f)
            {
                float _1031 = _1025 / _PlanetAtmosphereParams11.y;
                float _1036 = dot(-_969, _973);
                float3 _1041 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1046 = 0.0f.xxx;
                float3 _1048 = 0.0f.xxx;
                _1046 = (_7_Stripped_704.xyz + (_969 * _993)) + ((_969 * 0.5f) * _1031);
                _1048 = 0.0f.xxx;
                float _1044 = 0.0f;
                float3 _1047 = 0.0f.xxx;
                float3 _1049 = 0.0f.xxx;
                float _1043 = 0.0f;
                int _1050 = 0;
                for (; float(_1050) < _PlanetAtmosphereParams11.y; _1043 = _1044, _1046 = _1047, _1048 = _1049, _1050++)
                {
                    float3 _1056 = _1046 - _976;
                    float _1064 = min(exp((-((length(_1056) - _PlanetAtmosphereParams11.w) * _878)) * _PlanetAtmosphereParams21.y) * _1031, 3.4028234663852885981170418348452e+38f);
                    _1044 = _1043 + _1064;
                    float _1081 = 0.0f;
                    do
                    {
                        float _1069 = dot(_973, _1056);
                        float _1071 = (_1069 * _1069) - (dot(_1056, _1056) - _979);
                        if (_1071 <= 0.0f)
                        {
                            _1081 = 0.0f;
                            break;
                        }
                        float _1075 = sqrt(_1071);
                        float _1076 = -_1069;
                        _1081 = (_1076 + _1075) - max(0.0f, _1076 - _1075);
                        break;
                    } while(false);
                    float _1082 = _1081 / _PlanetAtmosphereParams21.x;
                    float3 _1087 = 0.0f.xxx;
                    float _1090 = 0.0f;
                    _1087 = _1046 + ((_973 * 0.5f) * _1082);
                    _1090 = 0.0f;
                    for (int _1092 = 0; float(_1092) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1097 = _1087 - _976;
                        _1087 += (_973 * _1082);
                        _1090 += exp((-(max(length(_1097) - _PlanetAtmosphereParams11.w, 0.0f) * _878)) * _PlanetAtmosphereParams21.y);
                        _1092++;
                        continue;
                    }
                    _1049 = _1048 + (exp(-(_1041 * ((_1090 * _1082) + _1044))) * _1064);
                    _1047 = _1046 + (_969 * _1031);
                }
                _1115 = (_1048 * (0.0596831031143665313720703125f * (1.0f + (_1036 * _1036)))) * _1041;
            }
            else
            {
                _1115 = 0.0f.xxx;
            }
            _1116 = _1115;
        }
        else
        {
            _1116 = 0.0f.xxx;
        }
        float3 _1117 = _1116 * _PlanetAtmosphereParams21.z;
        float _1118 = _1117.z;
        float _1119 = _1117.y;
        float4 _1124 = lerp(float4(_1118, _1119, -1.0f, 0.666666686534881591796875f), float4(_1119, _1118, 0.0f, -0.3333333432674407958984375f), step(_1118, _1119).xxxx);
        float _1125 = _1117.x;
        float _1126 = _1124.x;
        float4 _1134 = lerp(float4(_1126, _1124.yw, _1125), float4(_1125, _1124.yz, _1126), step(_1126, _1125).xxxx);
        float _1135 = _1134.x;
        float _1136 = _1134.w;
        float _1137 = _1134.y;
        float _1139 = _1135 - min(_1136, _1137);
        float3 _1150 = 0.0f.xxx;
        _1150.x = abs(_1134.z + ((_1136 - _1137) / ((6.0f * _1139) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1161 = lerp(1.0f.xxx, clamp(abs((frac(_1150.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1139 / (_1135 + 9.9999997473787516355514526367188e-05f)).xxx) * _1135;
        float _1167 = _960.w;
        float3 _1183 = ((_829.xyz * (1.0f - (_1167 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_960.xyz * (1.0f - ((1.0f - _1167) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1161 * _939, _1161, _PlanetAtmosphereParams31.y.xxx) * _958);
        _1185 = float4(_1183.x, _1183.y, _1183.z, _829.w);
    }
    else
    {
        _1185 = _829;
    }
    float _1213 = _255.y * _9_Stripped_1184.w;
    float _1218 = max(0.00999999977648258209228515625f, _1213 + _9_Stripped_1200.w);
    float3 _1232 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1218)) / _1218) * exp(_1213 + _9_Stripped_1216.w))));
    float _1235 = dot(_250, _9_Stripped_1152.xyz);
    float _1241 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1245 = (1.0f + _1241) - ((2.0f * _9_Stripped_1168.w) * _1235);
    float3 _1266 = _255 - _7_Stripped_704.xyz;
    float _1268 = _1266.y;
    float _1282 = max(-127.0f, _9_Stripped_1232.z * _1268);
    float _1306 = max(-127.0f, _9_Stripped_1280.x * _1268);
    float _1317 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))));
    float _1338 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1341 = clamp((max(clamp(exp2(_1317 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1338, 0.0f, 1.0f);
    float3 _1378 = ((lerp(dot(_1185.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1185.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1232 * _1341, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1235 * _1235)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1241) / max((12.56637096405029296875f * _1245) * sqrt(_1245), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1232)) * _1341) + ((_9_Stripped_1264.xyz * (1.0f - _1341)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_250, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1317 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1338))));
    float4 _1382 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1383 = _1382.x;
    float3 _1392 = _1378.xyz * (1.0f / (max(max(_1378.x, _1378.y), _1378.z) + 1.0f));
    float4 _1393 = float4(_1392.x, _1392.y, _1392.z, _1185.w);
    _1393.w = _1383;
    _4 = _1393;
    _5 = float4((clamp(log2(sqrt(pow(distance(_320, (((_326.xy / _326.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_320, (((_340.xy / _340.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _247), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1383));
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
