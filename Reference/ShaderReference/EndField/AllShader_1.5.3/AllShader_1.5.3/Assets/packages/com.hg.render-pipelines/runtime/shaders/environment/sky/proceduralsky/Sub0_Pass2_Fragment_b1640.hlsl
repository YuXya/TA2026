// Stage: Fragment  Blob: 1640  ParamBlob: 1692  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _173 = (_3 * 2.0f) - 1.0f.xx;
    float4 _176 = float4(_173, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _176.y = -_173.y;
    float4 _179 = mul(_7_Stripped_384, _176);
    float3 _183 = _179.xyz / _179.w.xxx;
    float3 _200 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _200 = _7_Stripped_704.xyz - _183;
            break;
        }
        else
        {
            _200 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _208 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _211 = (_208.xy * 2.0f) - 1.0f.xx;
    float _215 = 1.0f - dot(1.0f.xx, abs(_211));
    float3 _217 = float3(_211.x, _215, _211.y);
    float3 _229 = 0.0f.xxx;
    if (_215 < 0.0f)
    {
        float2 _224 = _217.xz;
        bool2 _225 = bool2(_224.x >= 0.0f.xx.x, _224.y >= 0.0f.xx.y);
        float2 _227 = (1.0f.xx - abs(_217.zx)) * float2(_225.x ? 1.0f.xx.x : (-1.0f).xx.x, _225.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _229 = float3(_227.x, _217.y, _227.y);
    }
    else
    {
        _229 = _217;
    }
    float3 _230 = normalize(_229);
    float _231 = _208.z;
    float _232 = _231 * _231;
    float _233 = _232 * _232;
    float3 _236 = normalize(reflect(-(_200 * rsqrt(max(dot(_200, _200), 9.9999999392252902907785028219223e-09f))), _230));
    float3 _241 = _183 + (_236 * 500.0f);
    float _253 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _233) + (-1.0f))));
    float3 _255 = normalize(_7_Stripped_704.xyz - _183);
    float _256 = distance(_7_Stripped_704.xyz, _183);
    bool3 _260 = (abs(_230.z) < 0.999000012874603271484375f).xxx;
    float3 _263 = normalize(cross(float3(_260.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _260.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _260.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _230));
    float _265 = distance(_241, _183);
    float3 _269 = cross(_263, _255);
    float3 _270 = -_255;
    float3 _274 = cos(_253).xxx;
    float _277 = sin(_253);
    float3 _281 = _7_Stripped_704.xyz - (_255 * _256);
    float3 _284 = cross(cross(_230, _263), _255);
    float4 _298 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_255 * (_265 + _256))) - _7_Stripped_704.xyz, 1.0f));
    float2 _306 = (((_298.xy / _298.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _312 = mul(_7_Stripped_320, float4((_281 + ((lerp(_269 * dot(_269, _270), _270, _274) + (cross(_269, _270) * _277)) * _265)) - _7_Stripped_704.xyz, 1.0f));
    float4 _326 = mul(_7_Stripped_320, float4((_281 + ((lerp(_284 * dot(_284, _270), _270, _274) + (cross(_284, _270) * _277)) * _265)) - _7_Stripped_704.xyz, 1.0f));
    float3 _350 = _236 * (1.0f / dot(abs(_236), 1.0f.xxx));
    float _351 = _350.x;
    float _352 = _350.z;
    float _363 = _236.y;
    float4 _367 = _19.SampleLevel(sampler_PointMirror, float2((_351 + _352) + 1.0f, (_351 - _352) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_363 * 10.0f), 0.0f, 1.0f);
    float _373 = dot(_RingUpWithBelow.xyz, _236);
    float3 _385 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_236 / abs(_373).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _392 = (length(_385) * _RingParams.x) + _RingParams.y;
    float2 _408 = float2(dot(_385, _RingFoward.xyz), dot(_385, _RingRight.xyz));
    float2 _411 = _408 / length(_408).xx;
    float _414 = acos(_411.x) * 0.15915493667125701904296875f;
    float4 _436 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_414, 1.0f - _414, 1.0f - clamp(float(int(sign(_411.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _392), _9_Stripped_416) * _RingColor;
    float3 _455 = -_236;
    float _460 = pow(clamp(dot(-_SunDiscParam2.xyz, _455), 0.0f, 1.0f), _SunDiscParam1.x);
    float _472 = (0.010016442276537418365478515625f * (1.0f + (_460 * _460))) / max(pow(1.98010003566741943359375f - (_460 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _487 = (_367.xyz + ((_436.xyz * (float((_RingUpWithBelow.y * _373) < 0.0f) * float(int(sign(clamp(_392 - (_392 * _392), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_363, 0.0f, 1.0f), _RingUpWithBelow.w) * _436.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _472) * _472, _472, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _629 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _524 = normalize(_241 - _7_Stripped_704.xyz);
        float _525 = dot(_524, _PlanetCenterViewDir0.xyz);
        float _530 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_525 * _525);
        float3 _543 = (((_524 * (_525 - sqrt(max(0.0f, _530)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _547 = dot(_543, _PlanetUpWs0.xyz);
        float _548 = -_547;
        float3 _556 = normalize(_543 - (_PlanetUpWs0.xyz * _547));
        float _565 = float(int(sign(dot(_556, _PlanetRightWs0.xyz))));
        float2 _570 = float2(clamp(-_565, 0.0f, 1.0f) + (_565 * (acos(dot(_556, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_548 * _548)) + (-0.27777779102325439453125f)) * _548) + 0.500000059604644775390625f);
        float4 _572 = _22.SampleBias(sampler_PointClamp, _570, _9_Stripped_416);
        float3 _586 = (_572.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _543), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _570, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _587 = _572.w;
        float4 _592 = float4(_586, _587) * float(max(_530 * clamp(dot(_524, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _594 = _592.xyz * _587;
        float4 _600 = (float4(_594.x, _594.y, _594.z, _592.w) * _PlanetColor0) * lerp(1.0f, clamp(_524.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _601 = _600.xyz;
        float _613 = _600.w;
        float3 _627 = (_487.xyz * (1.0f - (_613 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _601, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _613) * step(_PlanetBlendMode0, 0.5f))));
        _629 = float4(_627.x, _627.y, _627.z, _367.w);
    }
    else
    {
        _629 = float4(_487.x, _487.y, _487.z, _367.w);
    }
    float4 _759 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _665 = normalize(_241 - _7_Stripped_704.xyz);
        float _666 = dot(_665, _PlanetCenterViewDir1.xyz);
        float _671 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_666 * _666);
        float3 _684 = (((_665 * (_666 - sqrt(max(0.0f, _671)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _688 = dot(_684, _PlanetUpWs1.xyz);
        float _689 = -_688;
        float3 _697 = normalize(_684 - (_PlanetUpWs1.xyz * _688));
        float _706 = float(int(sign(dot(_697, _PlanetRightWs1.xyz))));
        float2 _711 = float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_697, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_689 * _689)) + (-0.27777779102325439453125f)) * _689) + 0.500000059604644775390625f);
        float4 _713 = _24.SampleBias(sampler_LinearMirrorOnce, _711, _9_Stripped_416);
        float3 _727 = (_713.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _684), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _711, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _728 = _713.w;
        float4 _733 = float4(_727, _728) * float(max(_671 * clamp(dot(_665, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _735 = _733.xyz * _728;
        float4 _741 = (float4(_735.x, _735.y, _735.z, _733.w) * _PlanetColor1) * lerp(1.0f, clamp(_665.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _743 = _741.w;
        float3 _757 = (_629.xyz * (1.0f - (_743 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_741.xyz * (1.0f - ((1.0f - _743) * step(_PlanetBlendMode1, 0.5f))));
        _759 = float4(_757.x, _757.y, _757.z, _629.w);
    }
    else
    {
        _759 = _629;
    }
    float _787 = _241.y * _9_Stripped_1184.w;
    float _792 = max(0.00999999977648258209228515625f, _787 + _9_Stripped_1200.w);
    float3 _806 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_792)) / _792) * exp(_787 + _9_Stripped_1216.w))));
    float _809 = dot(_236, _9_Stripped_1152.xyz);
    float _815 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _819 = (1.0f + _815) - ((2.0f * _9_Stripped_1168.w) * _809);
    float3 _840 = _241 - _7_Stripped_704.xyz;
    float _842 = _840.y;
    float _856 = max(-127.0f, _9_Stripped_1232.z * _842);
    float _880 = max(-127.0f, _9_Stripped_1280.x * _842);
    float _891 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_856)) / _856) : (0.693147182464599609375f - (0.2402265071868896484375f * _856)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_880)) / _880) : (0.693147182464599609375f - (0.2402265071868896484375f * _880))));
    float _912 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _915 = clamp((max(clamp(exp2(_891 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _912, 0.0f, 1.0f);
    float3 _951 = ((lerp(dot(_759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _759.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_806 * _915, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_809 * _809)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _815) / max((12.56637096405029296875f * _819) * sqrt(_819), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _806)) * _915) + ((_9_Stripped_1264.xyz * (1.0f - _915)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_455, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_891 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _912))));
    float4 _955 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _956 = _955.x;
    float3 _965 = _951.xyz * (1.0f / (max(max(_951.x, _951.y), _951.z) + 1.0f));
    float4 _966 = float4(_965.x, _965.y, _965.z, _759.w);
    _966.w = _956;
    _4 = _966;
    _5 = float4((clamp(log2(sqrt(pow(distance(_306, (((_312.xy / _312.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_306, (((_326.xy / _326.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _233), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _956));
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
